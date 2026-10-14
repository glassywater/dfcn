
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong native_supplier_0xb6c100
                (long *param_1,uint param_2,undefined4 param_3,short param_4,undefined4 param_5,
                undefined4 param_6,short param_7)

{
  long lVar1;
  code *pcVar2;
  long **pplVar3;
  undefined8 uVar4;
  undefined4 *puVar5;
  ulong uVar6;
  long ***ppplVar7;
  long ***ppplVar8;
  ulong uVar9;
  undefined1 *puVar10;
  long *plVar11;
  char *pcVar12;
  long ***unaff_R12;
  long ***ppplVar13;
  long ***ppplVar14;
  ushort uVar15;
  long unaff_R14;
  long ***ppplVar16;
  long in_FS_OFFSET;
  long **pplStack_e8;
  undefined8 uStack_e0;
  long **pplStack_d8;
  char cStack_c8;
  char cStack_c4;
  long **pplStack_c0;
  undefined1 uStack_b0;
  char cStack_af;
  short sStack_ae;
  undefined4 uStack_ac;
  long *plStack_a8;
  long **pplStack_a0;
  char cStack_98;
  undefined7 uStack_97;
  long **pplStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long **pplStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long **pplStack_48;
  long lStack_40;
  long lStack_38;
  
  ppplVar16 = (long ***)(ulong)param_2;
  pplStack_c0 = (long **)CONCAT44(pplStack_c0._4_4_,param_3);
  pplVar3 = pplStack_c0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_1[1] = 0;
  *(undefined1 *)*param_1 = 0;
  if (param_7 == -2) {
    native_supplier_0x12948a0(&sStack_ae,&uStack_ac);
  }
  else {
    sStack_ae = param_7;
    if (param_7 == -1) {
      uStack_ac = 7000;
    }
    else {
      uStack_ac = 0;
      if ((-1 < param_7) &&
         (uStack_ac = 0, (ulong)(long)param_7 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
        uStack_ac = *(undefined4 *)(*(long *)(_DAT_0281e6f0 + (long)param_7 * 8) + 0x144);
      }
    }
  }
  uStack_78 = 0;
  cStack_c4 = (char)param_5;
  pplStack_c0._0_2_ = (short)param_3;
  ppplVar14 = (long ***)(ulong)(uint)(int)(short)pplStack_c0;
  ppplVar13 = (long ***)(ulong)(uint)(int)param_4;
  pplStack_a0 = (long **)0x0;
  cStack_98 = '\0';
  lStack_80 = 0;
  cStack_af = '\0';
  uVar15 = (ushort)param_2;
  cStack_c8 = (char)param_6;
  pplStack_c0 = pplVar3;
  plStack_a8 = (long *)&cStack_98;
  pplStack_88 = (long **)&uStack_78;
  if (cStack_c4 == '\0') {
    uVar4 = 0;
    if (uVar15 < 0x87) goto LAB_00b6c211;
    uStack_e0 = 0;
    if ((short)pplStack_c0 != sStack_ae) goto LAB_00b6c3dc;
LAB_00b6c5c0:
    if ((long ***)pplStack_a0 != (long ***)0x0) {
LAB_00b6c5db:
      pplStack_d8 = (long **)(param_1 + 2);
      lVar1 = param_1[1];
      ppplVar13 = (long ***)(lVar1 + (long)pplStack_a0);
      if ((long ***)*param_1 == (long ***)pplStack_d8) {
        ppplVar8 = (long ***)0xf;
      }
      else {
        ppplVar8 = (long ***)param_1[2];
      }
      if (ppplVar8 < ppplVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar1,0);
      }
      else {
        pcVar12 = (char *)(*param_1 + lVar1);
        if ((long ***)pplStack_a0 == (long ***)0x1) {
          *pcVar12 = (char)*plStack_a8;
        }
        else {
          native_supplier_0x423690(pcVar12,plStack_a8,pplStack_a0);
        }
      }
      param_1[1] = (long)ppplVar13;
      *(undefined1 *)(*param_1 + (long)ppplVar13) = 0;
      if ((sStack_ae == (short)pplStack_c0) && ((long ***)pplStack_a0 == (long ***)0x0))
      goto LAB_00b6c4d0;
LAB_00b6c34a:
      ppplVar13 = (long ***)0x0;
      goto LAB_00b6c34d;
    }
LAB_00b6c4d0:
    pplStack_d8 = (long **)(param_1 + 2);
    pplStack_c0 = (long **)param_1[1];
    ppplVar13 = (long ***)
                CONCAT71((int7)((ulong)ppplVar13 >> 8),(long ***)pplStack_c0 == (long ***)0x0);
    if (cStack_c8 != '\0') {
      if (6 < 0x7fffffffffffffffU - (long)pplStack_c0) {
        if ((long *)*param_1 == param_1 + 2) {
          uVar9 = 0xf;
        }
        else {
          uVar9 = param_1[2];
        }
        if (uVar9 < (long)pplStack_c0 + 7U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,pplStack_c0,0,"Peasant",7);
        }
        else {
          puVar5 = (undefined4 *)(*param_1 + (long)pplStack_c0);
          *puVar5 = 0x73616550;
          *(undefined2 *)(puVar5 + 1) = 0x6e61;
          *(undefined1 *)((long)puVar5 + 6) = 0x74;
        }
        goto LAB_00b6c541;
      }
      goto LAB_00b6c9eb;
    }
    if (6 < 0x7fffffffffffffffU - (long)pplStack_c0) {
      if ((long *)*param_1 == param_1 + 2) {
        uVar9 = 0xf;
      }
      else {
        uVar9 = param_1[2];
      }
      if (uVar9 < (long)pplStack_c0 + 7U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1,pplStack_c0,0,"peasant",7);
      }
      else {
        puVar5 = (undefined4 *)(*param_1 + (long)pplStack_c0);
        *puVar5 = 0x73616570;
        *(undefined2 *)(puVar5 + 1) = 0x6e61;
        *(undefined1 *)((long)puVar5 + 6) = 0x74;
      }
LAB_00b6c541:
      ppplVar16 = (long ***)((long)pplStack_c0 + 7);
      ppplVar14 = (long ***)(param_1 + 2);
      param_1[1] = (long)ppplVar16;
      *(undefined1 *)(*param_1 + 7 + (long)pplStack_c0) = 0;
      if (cStack_c4 == '\0') {
LAB_00b6c34d:
        if (pplStack_88 != (long **)&uStack_78) {
          native_supplier_0x423790(pplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        if (plStack_a8 != (long *)&cStack_98) {
          native_supplier_0x423790(plStack_a8,CONCAT71(uStack_97,cStack_98) + 1);
        }
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          return (ulong)ppplVar13 & 0xffffffff;
        }
        goto LAB_00b6c9da;
      }
      pplStack_c0 = (long **)param_1[1];
      if ((long ***)pplStack_c0 != (long ***)0x7fffffffffffffff) {
        ppplVar16 = (long ***)((long)pplStack_c0 + 1);
        if ((long ***)*param_1 == ppplVar14) {
          ppplVar8 = (long ***)0xf;
        }
        else {
          ppplVar8 = (long ***)param_1[2];
        }
        if (ppplVar8 < ppplVar16) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,pplStack_c0,0,"s",1);
        }
        else {
          *(undefined1 *)(*param_1 + (long)pplStack_c0) = 0x73;
        }
        param_1[1] = (long)ppplVar16;
        *(undefined1 *)(*param_1 + 1 + (long)pplStack_c0) = 0;
        goto LAB_00b6c34d;
      }
      goto LAB_00b6c9df;
    }
  }
  else {
    uVar4 = 1;
    if (uVar15 < 0x87) {
LAB_00b6c211:
      ppplVar16 = (long ***)&plStack_a8;
      native_supplier_0xb66430
                (ppplVar16,&pplStack_88,(int)(short)uVar15,ppplVar14,&cStack_af,ppplVar13,uVar4,
                 cStack_c8);
      if (((cStack_c4 == '\0') || ((long ***)pplStack_a0 == (long ***)0x0)) ||
         ((char)*plStack_a8 != 's')) {
        uStack_e0 = 0;
      }
      else {
        uStack_e0 = 0;
        lVar1 = (long)pplStack_a0 + -1;
        if (((lVar1 < 0x80000000) && (-0x80000001 < lVar1)) && ((int)lVar1 == 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                    (ppplVar16,0,pplStack_a0,&UNK_020dc2d4,0);
          uStack_e0 = 1;
        }
      }
      if (lStack_80 != 0) {
        lVar1 = param_1[1];
        pplStack_d8 = (long **)(param_1 + 2);
        uVar9 = lStack_80 + lVar1;
        if ((long ***)*param_1 == (long ***)pplStack_d8) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = param_1[2];
        }
        if (uVar6 < uVar9) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar1,0);
        }
        else {
          puVar10 = (undefined1 *)(*param_1 + lVar1);
          if (lStack_80 == 1) {
            *puVar10 = *(undefined1 *)pplStack_88;
          }
          else {
            native_supplier_0x423690(puVar10,pplStack_88,lStack_80);
          }
        }
        param_1[1] = uVar9;
        *(undefined1 *)(*param_1 + uVar9) = 0;
        ppplVar16 = (long ***)param_1[1];
        pplStack_e8 = (long **)((long)ppplVar16 + 1);
        ppplVar8 = (long ***)*param_1;
        if ((long ***)pplStack_d8 == ppplVar8) {
          ppplVar7 = (long ***)0xf;
        }
        else {
          ppplVar7 = (long ***)param_1[2];
        }
        if (ppplVar7 < pplStack_e8) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,ppplVar16,0,0,1);
          ppplVar8 = (long ***)*param_1;
        }
        *(undefined1 *)((long)ppplVar8 + (long)ppplVar16) = 0x20;
        param_1[1] = (long)pplStack_e8;
        *(undefined1 *)(*param_1 + 1 + (long)ppplVar16) = 0;
      }
    }
    else {
      uStack_e0 = 0;
    }
    if (sStack_ae == (short)pplStack_c0) goto LAB_00b6c5c0;
    if (cStack_af != '\0') {
      if ((long ***)pplStack_a0 != (long ***)0x0) goto LAB_00b6c5db;
      goto LAB_00b6c34a;
    }
LAB_00b6c3dc:
    ppplVar16 = &pplStack_68;
    pplStack_e8 = (long **)&uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    pplStack_68 = pplStack_e8;
    native_supplier_0x12ae800(ppplVar14,ppplVar16,uStack_e0,ppplVar13);
    if (cStack_c8 != '\0') {
      native_supplier_0x424200(ppplVar16);
    }
    lVar1 = param_1[1];
    plVar11 = (long *)*param_1;
    ppplVar13 = (long ***)(lStack_60 + lVar1);
    if (plVar11 == param_1 + 2) {
      ppplVar8 = (long ***)0xf;
    }
    else {
      ppplVar8 = (long ***)param_1[2];
    }
    if (ppplVar8 < ppplVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar1,0);
      plVar11 = (long *)*param_1;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar11 + lVar1) = *(undefined1 *)pplStack_68;
        plVar11 = (long *)*param_1;
      }
      else {
        native_supplier_0x423690((undefined1 *)((long)plVar11 + lVar1),pplStack_68,lStack_60);
        plVar11 = (long *)*param_1;
      }
    }
    pplStack_d8 = (long **)(param_1 + 2);
    param_1[1] = (long)ppplVar13;
    *(undefined1 *)((long)plVar11 + (long)ppplVar13) = 0;
    if ((long ***)pplStack_a0 == (long ***)0x0) {
LAB_00b6c48b:
      if (pplStack_68 != pplStack_e8) {
        native_supplier_0x423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if ((long ***)pplStack_a0 != (long ***)0x0) goto LAB_00b6c5db;
      if ((short)pplStack_c0 != sStack_ae) goto LAB_00b6c34a;
      goto LAB_00b6c4d0;
    }
    ppplVar13 = (long ***)param_1[1];
    ppplVar8 = (long ***)*param_1;
    ppplVar14 = (long ***)((long)ppplVar13 + 1);
    if ((long ***)pplStack_d8 == ppplVar8) {
      if ((long ***)0xf < ppplVar14) {
        ppplVar7 = (long ***)0xf;
        goto LAB_00b6c880;
      }
LAB_00b6c7de:
      *(undefined1 *)((long)ppplVar8 + (long)ppplVar13) = 0x20;
      param_1[1] = (long)ppplVar14;
      *(undefined1 *)(*param_1 + 1 + (long)ppplVar13) = 0;
      goto LAB_00b6c48b;
    }
    ppplVar7 = (long ***)param_1[2];
    if (ppplVar14 <= ppplVar7) goto LAB_00b6c7de;
LAB_00b6c880:
    if ((long)ppplVar14 < 0) goto native_supplier_0x45f351;
    ppplVar7 = (long ***)((long)ppplVar7 * 2);
    ppplVar16 = ppplVar14;
    if (((ppplVar7 <= ppplVar14) || (ppplVar16 = ppplVar7, -1 < (long)ppplVar7)) &&
       (-1 < (long)ppplVar16 + 1)) {
      ppplVar8 = (long ***)native_supplier_0x423860();
      ppplVar7 = (long ***)*param_1;
      if (ppplVar13 != (long ***)0x0) {
        if (ppplVar13 == (long ***)0x1) {
          *(undefined1 *)ppplVar8 = *(undefined1 *)ppplVar7;
        }
        else {
          ppplVar8 = (long ***)native_supplier_0x423690(ppplVar8,ppplVar7,ppplVar13);
        }
      }
      if ((long ***)pplStack_d8 != ppplVar7) {
        native_supplier_0x423790(ppplVar7,param_1[2] + 1);
      }
      *param_1 = (long)ppplVar8;
      param_1[2] = (long)ppplVar16;
      goto LAB_00b6c7de;
    }
    native_supplier_0x4236b0();
LAB_00b6c9da:
    native_supplier_0x423c70();
LAB_00b6c9df:
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b6c9eb:
    native_supplier_0x4244b0(&UNK_0209e070);
  }
  native_supplier_0x4244b0(&UNK_0209e070);
  pplVar3 = pplStack_c0;
native_supplier_0x45f351:
  pplStack_c0 = pplVar3;
  uVar4 = native_supplier_0x4244b0(&UNK_0209901e);
  if (pplStack_88 != (long **)&uStack_78) {
    native_supplier_0x423790(pplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (plStack_a8 != (long *)&cStack_98) {
    native_supplier_0x423790(plStack_a8,CONCAT71(uStack_97,cStack_98) + 1);
  }
  func_0x00424600(uVar4);
  if (pplStack_68 != pplStack_d8) {
    native_supplier_0x423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if ((long ***)pplStack_88 != ppplVar13) {
    native_supplier_0x423790(pplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar4);
  if ((long ***)CONCAT71(uStack_57,uStack_58) != ppplVar14) {
    native_supplier_0x423790((long ***)CONCAT71(uStack_57,uStack_58),(long)pplStack_48 + 1);
  }
  if ((long ***)CONCAT71(uStack_77,uStack_78) != (long ***)pplStack_d8) {
    native_supplier_0x423790((long ***)CONCAT71(uStack_77,uStack_78),(long)pplStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (pplStack_48 != pplStack_d8) {
    native_supplier_0x423790(pplStack_48,lStack_38 + 1);
  }
  if (pplStack_68 != pplStack_e8) {
    native_supplier_0x423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (pplStack_68 != pplStack_a0) {
    native_supplier_0x423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar4);
  if ((long ***)CONCAT71(uStack_57,uStack_58) != ppplVar16) {
    native_supplier_0x423790((long ***)CONCAT71(uStack_57,uStack_58),(long)pplStack_48 + 1);
  }
  func_0x00424600(ppplVar13);
  if ((long ***)pplStack_68 !=
      (long ***)CONCAT44(uStack_ac,CONCAT22(sStack_ae,CONCAT11(cStack_af,uStack_b0)))) {
    native_supplier_0x423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar4);
  if ((long ***)pplStack_d8 != ppplVar13) {
    native_supplier_0x423790(pplStack_d8,CONCAT44(param_5,param_6) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ***)CONCAT71(uStack_77,uStack_78) != ppplVar16) {
    native_supplier_0x423790((long ***)CONCAT71(uStack_77,uStack_78),(long)pplStack_68 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_97,cStack_98) != &stack0xfffffffffffffff8) {
    native_supplier_0x423790((undefined1 *)CONCAT71(uStack_97,cStack_98),(long)pplStack_88 + 1);
  }
  func_0x00424600(ppplVar13);
  if ((long ***)pplStack_48 != ppplVar16) {
    native_supplier_0x423790(pplStack_48,lStack_38 + 1);
  }
  if ((long ***)pplStack_68 != ppplVar14) {
    native_supplier_0x423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ***)pplStack_48 != ppplVar16) {
    native_supplier_0x423790(pplStack_48,lStack_38 + 1);
  }
  if ((long ***)pplStack_68 != ppplVar14) {
    native_supplier_0x423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ***)pplStack_48 != ppplVar16) {
    native_supplier_0x423790(pplStack_48,lStack_38 + 1);
  }
  if ((long ***)pplStack_68 != ppplVar14) {
    native_supplier_0x423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ***)pplStack_48 != ppplVar16) {
    native_supplier_0x423790(pplStack_48,lStack_38 + 1);
  }
  if ((long ***)pplStack_68 != ppplVar14) {
    native_supplier_0x423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ***)pplStack_48 != ppplVar16) {
    native_supplier_0x423790(pplStack_48,lStack_38 + 1);
  }
  if ((long ***)pplStack_68 != ppplVar14) {
    native_supplier_0x423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ***)pplStack_48 != ppplVar16) {
    native_supplier_0x423790(pplStack_48,lStack_38 + 1);
  }
  if ((long ***)pplStack_68 != ppplVar14) {
    native_supplier_0x423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ***)pplStack_48 != ppplVar16) {
    native_supplier_0x423790(pplStack_48,lStack_38 + 1);
  }
  if ((long ***)pplStack_68 != ppplVar14) {
    native_supplier_0x423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ***)pplStack_48 != ppplVar16) {
    native_supplier_0x423790(pplStack_48,lStack_38 + 1);
  }
  if ((long ***)pplStack_68 != ppplVar14) {
    native_supplier_0x423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ***)pplStack_48 != ppplVar16) {
    native_supplier_0x423790(pplStack_48,lStack_38 + 1);
  }
  if ((long ***)pplStack_68 != ppplVar14) {
    native_supplier_0x423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ***)pplStack_48 != ppplVar16) {
    native_supplier_0x423790(pplStack_48,lStack_38 + 1);
  }
  if ((long ***)pplStack_68 != ppplVar14) {
    native_supplier_0x423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ***)pplStack_48 != ppplVar16) {
    native_supplier_0x423790(pplStack_48,lStack_38 + 1);
  }
  if ((long ***)pplStack_68 != ppplVar14) {
    native_supplier_0x423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ***)pplStack_48 != ppplVar16) {
    native_supplier_0x423790(pplStack_48,lStack_38 + 1);
  }
  if ((long ***)pplStack_68 != ppplVar14) {
    native_supplier_0x423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ***)pplStack_d8 != (long ***)0x0) {
    native_supplier_0x423790(pplStack_d8,CONCAT44(param_5,param_6) - (long)pplStack_d8);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ***)pplStack_48 != ppplVar16) {
    native_supplier_0x423790(pplStack_48,lStack_38 + 1);
  }
  if ((long ***)pplStack_68 != ppplVar14) {
    native_supplier_0x423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R12 != (long ***)pplStack_e8) {
    native_supplier_0x423790(unaff_R12,unaff_R14 + 1);
  }
  if (pplStack_48 != pplStack_c0) {
    native_supplier_0x423790(pplStack_48,lStack_38 + 1);
  }
  if ((long ***)pplStack_68 != (long ***)CONCAT44(param_5,param_6)) {
    native_supplier_0x423790(pplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if ((long ***)pplStack_88 != (long ***)0x0) {
    native_supplier_0x423790(pplStack_88,CONCAT71(uStack_77,uStack_78) - (long)pplStack_88);
  }
  if ((long **)plStack_a8 != (long **)0x0) {
    native_supplier_0x423790(plStack_a8,CONCAT71(uStack_97,cStack_98) - (long)plStack_a8);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

