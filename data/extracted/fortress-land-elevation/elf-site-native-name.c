
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x12bfe90(long *param_1,long *param_2)

{
  long lVar1;
  long lVar2;
  ulong uVar3;
  long *plVar4;
  long *plVar5;
  ulong uVar6;
  char *pcVar7;
  ulong uVar8;
  long *plVar9;
  uint uVar10;
  ulong uVar11;
  long in_FS_OFFSET;
  bool bVar12;
  ulong uStack_78;
  long *plStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(char *)((long)param_1 + 0x72) == '\0') goto LAB_012c0330;
  if (_DAT_024893b0 < 0xb) {
    uVar10 = *(uint *)((long)(int)_DAT_024893b0 * 4 + 0x26bb750);
    uVar8 = (ulong)uVar10;
    param_2[1] = 0;
    *(undefined1 *)*param_2 = 0;
    if ((param_1[5] != 0) && ((uVar10 & 0xfffffffd) == 0)) {
LAB_012c0371:
      plVar4 = (long *)param_2[1];
      pcVar7 = (char *)*param_2;
      plVar5 = param_2 + 2;
      uVar6 = (long)plVar4 + 1;
      if ((long *)pcVar7 == plVar5) {
        if (uVar6 < 0x10) goto LAB_012c0397;
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
        if (uVar6 <= uVar3) goto LAB_012c0397;
      }
      if ((long)uVar6 < 0) {
LAB_012c0ada:
                    /* WARNING: Subroutine does not return */
        native_noreturn_4244b0(&UNK_0209901e);
      }
      uVar3 = uVar3 * 2;
      uVar11 = uVar6;
      if ((uVar6 < uVar3) && (plVar9 = param_1, uVar11 = uVar3, (long)uVar3 < 0)) goto LAB_012c09e0;
      plVar9 = (long *)(uVar11 + 1);
      if ((long)plVar9 < 0) goto LAB_012c09e0;
      pcVar7 = (char *)native_supplier_0x423860();
      plVar9 = (long *)*param_2;
      if (plVar4 != (long *)0x0) {
        if (plVar4 == (long *)0x1) {
          *pcVar7 = (char)*plVar9;
        }
        else {
          pcVar7 = (char *)native_supplier_0x423690(pcVar7,plVar9,plVar4);
        }
      }
      if (plVar5 != plVar9) {
        native_supplier_0x423790(plVar9,param_2[2] + 1);
      }
      *param_2 = (long)pcVar7;
      param_2[2] = uVar11;
LAB_012c0397:
      *(undefined1 *)((long)pcVar7 + (long)plVar4) = 0x60;
      param_2[1] = uVar6;
      *(undefined1 *)(*param_2 + 1 + (long)plVar4) = 0;
      lVar1 = param_1[5];
      lVar2 = param_2[1];
      plVar9 = (long *)*param_2;
      pcVar7 = (char *)param_1[4];
      plVar4 = (long *)(lVar1 + lVar2);
      if (plVar9 == plVar5) {
        plVar5 = (long *)0xf;
      }
      else {
        plVar5 = (long *)param_2[2];
      }
      if (plVar5 < plVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
        plVar9 = (long *)*param_2;
        goto LAB_012c03db;
      }
      if (lVar1 == 0) goto LAB_012c03db;
      plVar9 = (long *)((long)plVar9 + lVar2);
      if (lVar1 == 1) goto LAB_012c09e8;
      native_supplier_0x423690(plVar9,pcVar7,lVar1);
      plVar9 = (long *)*param_2;
      goto LAB_012c03db;
    }
  }
  else {
    param_2[1] = 0;
    uVar8 = 0;
    uVar10 = 0;
    *(undefined1 *)*param_2 = 0;
    if (param_1[5] != 0) goto LAB_012c0371;
  }
  plStack_68 = (long *)&uStack_58;
  native_supplier_0x127f7f0(&plStack_68,*param_1,param_1[1] + *param_1);
  native_supplier_0x424200(&plStack_68);
  lVar1 = param_2[1];
  plVar5 = (long *)*param_2;
  uVar8 = lStack_60 + lVar1;
  if (plVar5 == param_2 + 2) {
    uVar6 = 0xf;
  }
  else {
    uVar6 = param_2[2];
  }
  pcVar7 = (char *)plStack_68;
  if (uVar6 < uVar8) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0);
    plVar5 = (long *)*param_2;
  }
  else if (lStack_60 != 0) {
    if (lStack_60 == 1) {
      *(undefined1 *)((long)plVar5 + lVar1) = (char)*plStack_68;
      plVar5 = (long *)*param_2;
    }
    else {
      native_supplier_0x423690((undefined1 *)((long)plVar5 + lVar1),plStack_68,lStack_60);
      plVar5 = (long *)*param_2;
    }
  }
  param_2[1] = uVar8;
  *(undefined1 *)((long)plVar5 + uVar8) = 0;
  lVar1 = param_1[1];
  bVar12 = lVar1 != 0;
  plVar9 = plStack_68;
  if (plStack_68 != (long *)&uStack_58) {
    native_supplier_0x423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  lVar2 = param_1[5];
  if (lVar2 != 0) {
    if (uVar10 == 1) {
      if (lVar1 != 0) goto LAB_012c0860;
      while( true ) {
        plVar5 = param_2 + 2;
        uVar8 = param_2[1];
        plVar4 = (long *)*param_2;
        uVar6 = uVar8 + 1;
        if (plVar4 == plVar5) break;
        uVar3 = param_2[2];
        if (uVar6 <= uVar3) goto LAB_012c04b2;
LAB_012c07d0:
        if ((long)uVar6 < 0) goto LAB_012c0ada;
        uVar3 = uVar3 * 2;
        uStack_78 = uVar6;
        if (((uVar3 <= uVar6) || (uStack_78 = uVar3, -1 < (long)uVar3)) &&
           (plVar9 = (long *)(uStack_78 + 1), -1 < (long)(uStack_78 + 1))) {
          plVar4 = (long *)native_supplier_0x423860();
          plVar9 = (long *)*param_2;
          if (uVar8 != 0) {
            if (uVar8 == 1) {
              *(char *)plVar4 = (char)*plVar9;
            }
            else {
              native_supplier_0x423690(plVar4,plVar9,uVar8);
            }
          }
          if (plVar9 != plVar5) {
            native_supplier_0x423790(plVar9,param_2[2] + 1);
          }
          *param_2 = (long)plVar4;
          param_2[2] = uStack_78;
          goto LAB_012c04b2;
        }
LAB_012c09e0:
        do {
          native_supplier_0x4236b0();
LAB_012c09e8:
          *(char *)plVar9 = (char)*(long *)pcVar7;
          plVar9 = (long *)*param_2;
LAB_012c03db:
          uVar10 = (uint)uVar8;
          param_2[1] = (long)plVar4;
          *(undefined1 *)((long)plVar9 + (long)plVar4) = 0;
          plVar4 = (long *)param_2[1];
          pcVar7 = (char *)*param_2;
          uVar6 = (long)plVar4 + 1;
          if ((long *)pcVar7 == param_2 + 2) {
            if (uVar6 < 0x10) goto LAB_012c0406;
            uVar3 = 0xf;
          }
          else {
            uVar3 = param_2[2];
            if (uVar6 <= uVar3) goto LAB_012c0406;
          }
          if ((long)uVar6 < 0) goto LAB_012c0ada;
          uVar3 = uVar3 * 2;
          uStack_78 = uVar6;
        } while (((uVar6 < uVar3) && (uStack_78 = uVar3, (long)uVar3 < 0)) ||
                (plVar9 = (long *)(uStack_78 + 1), (long)plVar9 < 0));
        pcVar7 = (char *)native_supplier_0x423860();
        plVar5 = (long *)*param_2;
        if (plVar4 != (long *)0x0) {
          if (plVar4 == (long *)0x1) {
            *pcVar7 = (char)*plVar5;
          }
          else {
            plVar9 = (long *)pcVar7;
            pcVar7 = (char *)native_supplier_0x423690(pcVar7,plVar5,plVar4);
          }
        }
        if (param_2 + 2 != plVar5) {
          native_supplier_0x423790(plVar5,param_2[2] + 1);
          plVar9 = plVar5;
        }
        *param_2 = (long)pcVar7;
        param_2[2] = uStack_78;
LAB_012c0406:
        *(undefined1 *)((long)pcVar7 + (long)plVar4) = 0x27;
        param_2[1] = uVar6;
        *(undefined1 *)(*param_2 + 1 + (long)plVar4) = 0;
        lVar2 = param_1[5];
        if ((lVar2 == 0) || (uVar10 != 1)) {
          bVar12 = true;
          goto LAB_012bffa1;
        }
LAB_012c0860:
        lVar1 = param_2[1];
        if (lVar1 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
          native_noreturn_4244b0(&UNK_0209e070);
        }
        if ((long *)*param_2 == param_2 + 2) {
          uVar8 = 0xf;
        }
        else {
          uVar8 = param_2[2];
        }
        if (uVar8 < lVar1 + 1U) {
          pcVar7 = " ";
          plVar9 = param_2;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar1,0," ",1);
        }
        else {
          *(undefined1 *)(*param_2 + lVar1) = 0x20;
        }
        param_2[1] = lVar1 + 1U;
        *(undefined1 *)(*param_2 + 1 + lVar1) = 0;
      }
      if (0xf < uVar6) {
        uVar3 = 0xf;
        goto LAB_012c07d0;
      }
LAB_012c04b2:
      *(undefined1 *)((long)plVar4 + uVar8) = 0x60;
      param_2[1] = uVar6;
      *(undefined1 *)(*param_2 + 1 + uVar8) = 0;
      lVar1 = param_1[5];
      lVar2 = param_2[1];
      plVar9 = (long *)*param_2;
      pcVar7 = (char *)param_1[4];
      uVar8 = lVar1 + lVar2;
      if (plVar9 == plVar5) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
        plVar9 = (long *)*param_2;
      }
      else if (lVar1 != 0) {
        if (lVar1 == 1) {
          *(undefined1 *)((long)plVar9 + lVar2) = (char)*(long *)pcVar7;
          plVar9 = (long *)*param_2;
        }
        else {
          native_supplier_0x423690((undefined1 *)((long)plVar9 + lVar2),pcVar7,lVar1);
          plVar9 = (long *)*param_2;
        }
      }
      param_2[1] = uVar8;
      *(undefined1 *)((long)plVar9 + uVar8) = 0;
      uVar8 = param_2[1];
      plVar4 = (long *)*param_2;
      uVar6 = uVar8 + 1;
      if (plVar4 == plVar5) {
        if (0xf < uVar6) {
          uVar3 = 0xf;
          goto LAB_012c0900;
        }
      }
      else {
        uVar3 = param_2[2];
        if (uVar3 < uVar6) {
LAB_012c0900:
          if ((long)uVar6 < 0) goto LAB_012c0ada;
          uVar3 = uVar3 * 2;
          uStack_78 = uVar6;
          if (((uVar6 < uVar3) && (uStack_78 = uVar3, (long)uVar3 < 0)) ||
             (plVar9 = (long *)(uStack_78 + 1), (long)(uStack_78 + 1) < 0)) goto LAB_012c09e0;
          plVar4 = (long *)native_supplier_0x423860();
          plVar9 = (long *)*param_2;
          if (uVar8 != 0) {
            if (uVar8 == 1) {
              *(char *)plVar4 = (char)*plVar9;
            }
            else {
              native_supplier_0x423690(plVar4,plVar9,uVar8);
            }
          }
          if (plVar9 != plVar5) {
            native_supplier_0x423790(plVar9,param_2[2] + 1);
          }
          *param_2 = (long)plVar4;
          param_2[2] = uStack_78;
        }
      }
      *(undefined1 *)((long)plVar4 + uVar8) = 0x27;
      param_2[1] = uVar6;
      bVar12 = true;
      *(undefined1 *)(*param_2 + 1 + uVar8) = 0;
    }
    else {
LAB_012bffa1:
      if ((lVar2 != 0) && (uVar10 == 2)) goto LAB_012c0330;
    }
  }
  plVar5 = param_2 + 2;
  if (param_1[8] != -1) {
    uStack_58 = 0;
    lStack_60 = 0;
    plStack_68 = (long *)&uStack_58;
    native_supplier_0x1cc6140
              (0x281f3f0,(int)param_1[8],&plStack_68,*(undefined4 *)((long)param_1 + 0x6c));
    native_supplier_0x1cc6140
              (0x281f3f0,*(undefined4 *)((long)param_1 + 0x44),&plStack_68,
               *(undefined4 *)((long)param_1 + 0x6c));
    if (lStack_60 != 0) {
      if (bVar12) {
        lVar1 = param_2[1];
        if (lVar1 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
          native_noreturn_4244b0(&UNK_0209e070);
        }
        if (plVar5 == (long *)*param_2) {
          uVar8 = 0xf;
        }
        else {
          uVar8 = param_2[2];
        }
        if (uVar8 < lVar1 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar1,0," ",1);
        }
        else {
          *(undefined1 *)(*param_2 + lVar1) = 0x20;
        }
        param_2[1] = lVar1 + 1U;
        *(undefined1 *)(*param_2 + 1 + lVar1) = 0;
      }
      native_supplier_0x424200(&plStack_68);
      lVar1 = param_2[1];
      plVar4 = (long *)*param_2;
      uVar8 = lStack_60 + lVar1;
      if (plVar5 == plVar4) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0);
        plVar4 = (long *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)plVar4 + lVar1) = (char)*plStack_68;
          plVar4 = (long *)*param_2;
        }
        else {
          native_supplier_0x423690((undefined1 *)((long)plVar4 + lVar1),plStack_68,lStack_60);
          plVar4 = (long *)*param_2;
        }
      }
      param_2[1] = uVar8;
      bVar12 = true;
      *(undefined1 *)((long)plVar4 + uVar8) = 0;
    }
    if (plStack_68 != (long *)&uStack_58) {
      native_supplier_0x423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  }
  if ((*(int *)((long)param_1 + 0x54) != -1) || (param_1[9] != -1)) {
    uStack_58 = 0;
    lStack_60 = 0;
    plStack_68 = (long *)&uStack_58;
    native_supplier_0x1cc6140
              (0x281f3f0,(int)param_1[9],&plStack_68,*(undefined4 *)((long)param_1 + 0x6c));
    native_supplier_0x1cc6140
              (0x281f3f0,*(undefined4 *)((long)param_1 + 0x4c),&plStack_68,
               *(undefined4 *)((long)param_1 + 0x6c));
    native_supplier_0x1cc6140
              (0x281f3f0,(int)param_1[10],&plStack_68,*(undefined4 *)((long)param_1 + 0x6c));
    native_supplier_0x1cc6140
              (0x281f3f0,*(undefined4 *)((long)param_1 + 0x54),&plStack_68,
               *(undefined4 *)((long)param_1 + 0x6c));
    if (lStack_60 != 0) {
      if (bVar12) {
        lVar1 = param_2[1];
        if (lVar1 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
          native_noreturn_4244b0(&UNK_0209e070);
        }
        if (plVar5 == (long *)*param_2) {
          uVar8 = 0xf;
        }
        else {
          uVar8 = param_2[2];
        }
        if (uVar8 < lVar1 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar1,0," ",1);
        }
        else {
          *(undefined1 *)(*param_2 + lVar1) = 0x20;
        }
        param_2[1] = lVar1 + 1U;
        *(undefined1 *)(*param_2 + 1 + lVar1) = 0;
      }
      native_supplier_0x424200(&plStack_68);
      lVar1 = param_2[1];
      plVar4 = (long *)*param_2;
      uVar8 = lStack_60 + lVar1;
      if (plVar5 == plVar4) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0);
        plVar4 = (long *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)plVar4 + lVar1) = (char)*plStack_68;
          plVar4 = (long *)*param_2;
        }
        else {
          native_supplier_0x423690((undefined1 *)((long)plVar4 + lVar1),plStack_68,lStack_60);
          plVar4 = (long *)*param_2;
        }
      }
      param_2[1] = uVar8;
      bVar12 = true;
      *(undefined1 *)((long)plVar4 + uVar8) = 0;
    }
    if (plStack_68 != (long *)&uStack_58) {
      native_supplier_0x423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  }
  if ((int)param_1[0xb] != -1) {
    lStack_60 = 0;
    uStack_58 = 0;
    plStack_68 = (long *)&uStack_58;
    native_supplier_0x1cc6140
              (0x281f3f0,(int)param_1[0xb],&plStack_68,*(undefined4 *)((long)param_1 + 0x6c));
    if (lStack_60 != 0) {
      if (bVar12) {
        lVar1 = param_2[1];
        if (lVar1 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
          native_noreturn_4244b0(&UNK_0209e070);
        }
        if (plVar5 == (long *)*param_2) {
          uVar8 = 0xf;
        }
        else {
          uVar8 = param_2[2];
        }
        if (uVar8 < lVar1 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar1,0," ",1);
        }
        else {
          *(undefined1 *)(*param_2 + lVar1) = 0x20;
        }
        param_2[1] = lVar1 + 1U;
        *(undefined1 *)(*param_2 + 1 + lVar1) = 0;
      }
      native_supplier_0x424200(&plStack_68);
      lVar1 = param_2[1];
      plVar4 = (long *)*param_2;
      uVar8 = lStack_60 + lVar1;
      if (plVar5 == plVar4) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0);
        plVar4 = (long *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)plVar4 + lVar1) = (char)*plStack_68;
          plVar4 = (long *)*param_2;
        }
        else {
          native_supplier_0x423690((undefined1 *)((long)plVar4 + lVar1),plStack_68,lStack_60);
          plVar4 = (long *)*param_2;
        }
      }
      param_2[1] = uVar8;
      *(undefined1 *)((long)plVar4 + uVar8) = 0;
    }
    if (plStack_68 != (long *)&uStack_58) {
      native_supplier_0x423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  }
LAB_012c0330:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    native_noreturn_423c70();
  }
  return;
}

