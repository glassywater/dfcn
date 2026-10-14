/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c unit-role 0xb6c100 0xb6ca27 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong native_supplier_b6c100
                (long *param_1,uint param_2,undefined4 param_3,short param_4,undefined4 param_5,
                undefined4 param_6,short param_7)

{
  long lVar1;
  code *pcVar2;
  long ***ppplVar3;
  undefined8 uVar4;
  undefined4 *puVar5;
  ulong uVar6;
  long ****pppplVar7;
  long ****pppplVar8;
  ulong uVar9;
  undefined1 *puVar10;
  long *plVar11;
  char *pcVar12;
  long ****unaff_R12;
  long ****pppplVar13;
  long ****pppplVar14;
  ushort uVar15;
  long unaff_R14;
  long ****pppplVar16;
  long in_FS_OFFSET;
  long ***ppplStack_e8;
  undefined8 uStack_e0;
  long ***ppplStack_d8;
  char cStack_c8;
  char cStack_c4;
  long ***ppplStack_c0;
  undefined1 uStack_b0;
  char cStack_af;
  short sStack_ae;
  undefined4 uStack_ac;
  long **pplStack_a8;
  long ***ppplStack_a0;
  char cStack_98;
  undefined7 uStack_97;
  long ***ppplStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long ***ppplStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long ***ppplStack_48;
  long lStack_40;
  long lStack_38;
  
  pppplVar16 = (long ****)(ulong)param_2;
  ppplStack_c0 = (long ***)CONCAT44(ppplStack_c0._4_4_,param_3);
  ppplVar3 = ppplStack_c0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_1[1] = 0;
  *(undefined1 *)*param_1 = 0;
  if (param_7 == -2) {
    native_supplier_12948a0(&sStack_ae,&uStack_ac);
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
  ppplStack_c0._0_2_ = (short)param_3;
  pppplVar14 = (long ****)(ulong)(uint)(int)(short)ppplStack_c0;
  pppplVar13 = (long ****)(ulong)(uint)(int)param_4;
  ppplStack_a0 = (long ***)0x0;
  cStack_98 = '\0';
  lStack_80 = 0;
  cStack_af = '\0';
  uVar15 = (ushort)param_2;
  cStack_c8 = (char)param_6;
  ppplStack_c0 = ppplVar3;
  pplStack_a8 = (long **)&cStack_98;
  ppplStack_88 = (long ***)&uStack_78;
  if (cStack_c4 == '\0') {
    uVar4 = 0;
    if (uVar15 < 0x87) goto LAB_00b6c211;
    uStack_e0 = 0;
    if ((short)ppplStack_c0 != sStack_ae) goto LAB_00b6c3dc;
LAB_00b6c5c0:
    if ((long ****)ppplStack_a0 != (long ****)0x0) {
LAB_00b6c5db:
      ppplStack_d8 = (long ***)(param_1 + 2);
      lVar1 = param_1[1];
      pppplVar13 = (long ****)(lVar1 + (long)ppplStack_a0);
      if ((long ****)*param_1 == (long ****)ppplStack_d8) {
        pppplVar8 = (long ****)0xf;
      }
      else {
        pppplVar8 = (long ****)param_1[2];
      }
      if (pppplVar8 < pppplVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar1,0);
      }
      else {
        pcVar12 = (char *)(*param_1 + lVar1);
        if ((long ****)ppplStack_a0 == (long ****)0x1) {
          *pcVar12 = *(char *)pplStack_a8;
        }
        else {
          native_supplier_423690(pcVar12,pplStack_a8,ppplStack_a0);
        }
      }
      param_1[1] = (long)pppplVar13;
      *(undefined1 *)(*param_1 + (long)pppplVar13) = 0;
      if ((sStack_ae == (short)ppplStack_c0) && ((long ****)ppplStack_a0 == (long ****)0x0))
      goto LAB_00b6c4d0;
LAB_00b6c34a:
      pppplVar13 = (long ****)0x0;
      goto LAB_00b6c34d;
    }
LAB_00b6c4d0:
    ppplStack_d8 = (long ***)(param_1 + 2);
    ppplStack_c0 = (long ***)param_1[1];
    pppplVar13 = (long ****)
                 CONCAT71((int7)((ulong)pppplVar13 >> 8),(long ****)ppplStack_c0 == (long ****)0x0);
    if (cStack_c8 != '\0') {
      if (6 < 0x7fffffffffffffffU - (long)ppplStack_c0) {
        if ((long *)*param_1 == param_1 + 2) {
          uVar9 = 0xf;
        }
        else {
          uVar9 = param_1[2];
        }
        if (uVar9 < (long)ppplStack_c0 + 7U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,ppplStack_c0,0,"Peasant",7);
        }
        else {
          puVar5 = (undefined4 *)(*param_1 + (long)ppplStack_c0);
          *puVar5 = 0x73616550;
          *(undefined2 *)(puVar5 + 1) = 0x6e61;
          *(undefined1 *)((long)puVar5 + 6) = 0x74;
        }
        goto LAB_00b6c541;
      }
      goto LAB_00b6c9eb;
    }
    if (6 < 0x7fffffffffffffffU - (long)ppplStack_c0) {
      if ((long *)*param_1 == param_1 + 2) {
        uVar9 = 0xf;
      }
      else {
        uVar9 = param_1[2];
      }
      if (uVar9 < (long)ppplStack_c0 + 7U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1,ppplStack_c0,0,"peasant",7);
      }
      else {
        puVar5 = (undefined4 *)(*param_1 + (long)ppplStack_c0);
        *puVar5 = 0x73616570;
        *(undefined2 *)(puVar5 + 1) = 0x6e61;
        *(undefined1 *)((long)puVar5 + 6) = 0x74;
      }
LAB_00b6c541:
      pppplVar16 = (long ****)((long)ppplStack_c0 + 7);
      pppplVar14 = (long ****)(param_1 + 2);
      param_1[1] = (long)pppplVar16;
      *(undefined1 *)(*param_1 + 7 + (long)ppplStack_c0) = 0;
      if (cStack_c4 == '\0') {
LAB_00b6c34d:
        if (ppplStack_88 != (long ***)&uStack_78) {
          native_supplier_423790(ppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        if (pplStack_a8 != (long **)&cStack_98) {
          native_supplier_423790(pplStack_a8,CONCAT71(uStack_97,cStack_98) + 1);
        }
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          return (ulong)pppplVar13 & 0xffffffff;
        }
        goto LAB_00b6c9da;
      }
      ppplStack_c0 = (long ***)param_1[1];
      if ((long ****)ppplStack_c0 != (long ****)0x7fffffffffffffff) {
        pppplVar16 = (long ****)((long)ppplStack_c0 + 1);
        if ((long ****)*param_1 == pppplVar14) {
          pppplVar8 = (long ****)0xf;
        }
        else {
          pppplVar8 = (long ****)param_1[2];
        }
        if (pppplVar8 < pppplVar16) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,ppplStack_c0,0,"s",1);
        }
        else {
          *(undefined1 *)(*param_1 + (long)ppplStack_c0) = 0x73;
        }
        param_1[1] = (long)pppplVar16;
        *(undefined1 *)(*param_1 + 1 + (long)ppplStack_c0) = 0;
        goto LAB_00b6c34d;
      }
      goto LAB_00b6c9df;
    }
  }
  else {
    uVar4 = 1;
    if (uVar15 < 0x87) {
LAB_00b6c211:
      pppplVar16 = (long ****)&pplStack_a8;
      native_supplier_b66430
                (pppplVar16,&ppplStack_88,(int)(short)uVar15,pppplVar14,&cStack_af,pppplVar13,uVar4,
                 cStack_c8);
      if (((cStack_c4 == '\0') || ((long ****)ppplStack_a0 == (long ****)0x0)) ||
         (*(char *)pplStack_a8 != 's')) {
        uStack_e0 = 0;
      }
      else {
        uStack_e0 = 0;
        lVar1 = (long)ppplStack_a0 + -1;
        if (((lVar1 < 0x80000000) && (-0x80000001 < lVar1)) && ((int)lVar1 == 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                    (pppplVar16,0,ppplStack_a0,&UNK_020dc2d4,0);
          uStack_e0 = 1;
        }
      }
      if (lStack_80 != 0) {
        lVar1 = param_1[1];
        ppplStack_d8 = (long ***)(param_1 + 2);
        uVar9 = lStack_80 + lVar1;
        if ((long ****)*param_1 == (long ****)ppplStack_d8) {
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
            *puVar10 = *(undefined1 *)ppplStack_88;
          }
          else {
            native_supplier_423690(puVar10,ppplStack_88,lStack_80);
          }
        }
        param_1[1] = uVar9;
        *(undefined1 *)(*param_1 + uVar9) = 0;
        pppplVar16 = (long ****)param_1[1];
        ppplStack_e8 = (long ***)((long)pppplVar16 + 1);
        pppplVar8 = (long ****)*param_1;
        if ((long ****)ppplStack_d8 == pppplVar8) {
          pppplVar7 = (long ****)0xf;
        }
        else {
          pppplVar7 = (long ****)param_1[2];
        }
        if (pppplVar7 < ppplStack_e8) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,pppplVar16,0,0,1);
          pppplVar8 = (long ****)*param_1;
        }
        *(undefined1 *)((long)pppplVar8 + (long)pppplVar16) = 0x20;
        param_1[1] = (long)ppplStack_e8;
        *(undefined1 *)(*param_1 + 1 + (long)pppplVar16) = 0;
      }
    }
    else {
      uStack_e0 = 0;
    }
    if (sStack_ae == (short)ppplStack_c0) goto LAB_00b6c5c0;
    if (cStack_af != '\0') {
      if ((long ****)ppplStack_a0 != (long ****)0x0) goto LAB_00b6c5db;
      goto LAB_00b6c34a;
    }
LAB_00b6c3dc:
    pppplVar16 = &ppplStack_68;
    ppplStack_e8 = (long ***)&uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    ppplStack_68 = ppplStack_e8;
    native_supplier_12ae800(pppplVar14,pppplVar16,uStack_e0,pppplVar13);
    if (cStack_c8 != '\0') {
      native_supplier_424200(pppplVar16);
    }
    lVar1 = param_1[1];
    plVar11 = (long *)*param_1;
    pppplVar13 = (long ****)(lStack_60 + lVar1);
    if (plVar11 == param_1 + 2) {
      pppplVar8 = (long ****)0xf;
    }
    else {
      pppplVar8 = (long ****)param_1[2];
    }
    if (pppplVar8 < pppplVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar1,0);
      plVar11 = (long *)*param_1;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar11 + lVar1) = *(undefined1 *)ppplStack_68;
        plVar11 = (long *)*param_1;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar11 + lVar1),ppplStack_68,lStack_60);
        plVar11 = (long *)*param_1;
      }
    }
    ppplStack_d8 = (long ***)(param_1 + 2);
    param_1[1] = (long)pppplVar13;
    *(undefined1 *)((long)plVar11 + (long)pppplVar13) = 0;
    if ((long ****)ppplStack_a0 == (long ****)0x0) {
LAB_00b6c48b:
      if (ppplStack_68 != ppplStack_e8) {
        native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if ((long ****)ppplStack_a0 != (long ****)0x0) goto LAB_00b6c5db;
      if ((short)ppplStack_c0 != sStack_ae) goto LAB_00b6c34a;
      goto LAB_00b6c4d0;
    }
    pppplVar13 = (long ****)param_1[1];
    pppplVar8 = (long ****)*param_1;
    pppplVar14 = (long ****)((long)pppplVar13 + 1);
    if ((long ****)ppplStack_d8 == pppplVar8) {
      if ((long ****)0xf < pppplVar14) {
        pppplVar7 = (long ****)0xf;
        goto LAB_00b6c880;
      }
LAB_00b6c7de:
      *(undefined1 *)((long)pppplVar8 + (long)pppplVar13) = 0x20;
      param_1[1] = (long)pppplVar14;
      *(undefined1 *)(*param_1 + 1 + (long)pppplVar13) = 0;
      goto LAB_00b6c48b;
    }
    pppplVar7 = (long ****)param_1[2];
    if (pppplVar14 <= pppplVar7) goto LAB_00b6c7de;
LAB_00b6c880:
    if ((long)pppplVar14 < 0) goto native_supplier_45f351;
    pppplVar7 = (long ****)((long)pppplVar7 * 2);
    pppplVar16 = pppplVar14;
    if (((pppplVar7 <= pppplVar14) || (pppplVar16 = pppplVar7, -1 < (long)pppplVar7)) &&
       (-1 < (long)pppplVar16 + 1)) {
      pppplVar8 = (long ****)native_supplier_423860();
      pppplVar7 = (long ****)*param_1;
      if (pppplVar13 != (long ****)0x0) {
        if (pppplVar13 == (long ****)0x1) {
          *(undefined1 *)pppplVar8 = *(undefined1 *)pppplVar7;
        }
        else {
          pppplVar8 = (long ****)native_supplier_423690(pppplVar8,pppplVar7,pppplVar13);
        }
      }
      if ((long ****)ppplStack_d8 != pppplVar7) {
        native_supplier_423790(pppplVar7,param_1[2] + 1);
      }
      *param_1 = (long)pppplVar8;
      param_1[2] = (long)pppplVar16;
      goto LAB_00b6c7de;
    }
    native_supplier_4236b0();
LAB_00b6c9da:
    native_supplier_423c70();
LAB_00b6c9df:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00b6c9eb:
    native_supplier_4244b0(&UNK_0209e070);
  }
  native_supplier_4244b0(&UNK_0209e070);
  ppplVar3 = ppplStack_c0;
native_supplier_45f351:
  ppplStack_c0 = ppplVar3;
  uVar4 = native_supplier_4244b0(&UNK_0209901e);
  if (ppplStack_88 != (long ***)&uStack_78) {
    native_supplier_423790(ppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (pplStack_a8 != (long **)&cStack_98) {
    native_supplier_423790(pplStack_a8,CONCAT71(uStack_97,cStack_98) + 1);
  }
  func_0x00424600(uVar4);
  if (ppplStack_68 != ppplStack_d8) {
    native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if ((long ****)ppplStack_88 != pppplVar13) {
    native_supplier_423790(ppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar4);
  if ((long ****)CONCAT71(uStack_57,uStack_58) != pppplVar14) {
    native_supplier_423790((long ****)CONCAT71(uStack_57,uStack_58),(long)ppplStack_48 + 1);
  }
  if ((long ****)CONCAT71(uStack_77,uStack_78) != (long ****)ppplStack_d8) {
    native_supplier_423790((long ****)CONCAT71(uStack_77,uStack_78),(long)ppplStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (ppplStack_48 != ppplStack_d8) {
    native_supplier_423790(ppplStack_48,lStack_38 + 1);
  }
  if (ppplStack_68 != ppplStack_e8) {
    native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (ppplStack_68 != ppplStack_a0) {
    native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar4);
  if ((long ****)CONCAT71(uStack_57,uStack_58) != pppplVar16) {
    native_supplier_423790((long ****)CONCAT71(uStack_57,uStack_58),(long)ppplStack_48 + 1);
  }
  func_0x00424600(pppplVar13);
  if ((long ****)ppplStack_68 !=
      (long ****)CONCAT44(uStack_ac,CONCAT22(sStack_ae,CONCAT11(cStack_af,uStack_b0)))) {
    native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar4);
  if ((long ****)ppplStack_d8 != pppplVar13) {
    native_supplier_423790(ppplStack_d8,CONCAT44(param_5,param_6) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ****)CONCAT71(uStack_77,uStack_78) != pppplVar16) {
    native_supplier_423790((long ****)CONCAT71(uStack_77,uStack_78),(long)ppplStack_68 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_97,cStack_98) != &stack0xfffffffffffffff8) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_97,cStack_98),(long)ppplStack_88 + 1);
  }
  func_0x00424600(pppplVar13);
  if ((long ****)ppplStack_48 != pppplVar16) {
    native_supplier_423790(ppplStack_48,lStack_38 + 1);
  }
  if ((long ****)ppplStack_68 != pppplVar14) {
    native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ****)ppplStack_48 != pppplVar16) {
    native_supplier_423790(ppplStack_48,lStack_38 + 1);
  }
  if ((long ****)ppplStack_68 != pppplVar14) {
    native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ****)ppplStack_48 != pppplVar16) {
    native_supplier_423790(ppplStack_48,lStack_38 + 1);
  }
  if ((long ****)ppplStack_68 != pppplVar14) {
    native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ****)ppplStack_48 != pppplVar16) {
    native_supplier_423790(ppplStack_48,lStack_38 + 1);
  }
  if ((long ****)ppplStack_68 != pppplVar14) {
    native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ****)ppplStack_48 != pppplVar16) {
    native_supplier_423790(ppplStack_48,lStack_38 + 1);
  }
  if ((long ****)ppplStack_68 != pppplVar14) {
    native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ****)ppplStack_48 != pppplVar16) {
    native_supplier_423790(ppplStack_48,lStack_38 + 1);
  }
  if ((long ****)ppplStack_68 != pppplVar14) {
    native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ****)ppplStack_48 != pppplVar16) {
    native_supplier_423790(ppplStack_48,lStack_38 + 1);
  }
  if ((long ****)ppplStack_68 != pppplVar14) {
    native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ****)ppplStack_48 != pppplVar16) {
    native_supplier_423790(ppplStack_48,lStack_38 + 1);
  }
  if ((long ****)ppplStack_68 != pppplVar14) {
    native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ****)ppplStack_48 != pppplVar16) {
    native_supplier_423790(ppplStack_48,lStack_38 + 1);
  }
  if ((long ****)ppplStack_68 != pppplVar14) {
    native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ****)ppplStack_48 != pppplVar16) {
    native_supplier_423790(ppplStack_48,lStack_38 + 1);
  }
  if ((long ****)ppplStack_68 != pppplVar14) {
    native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ****)ppplStack_48 != pppplVar16) {
    native_supplier_423790(ppplStack_48,lStack_38 + 1);
  }
  if ((long ****)ppplStack_68 != pppplVar14) {
    native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ****)ppplStack_48 != pppplVar16) {
    native_supplier_423790(ppplStack_48,lStack_38 + 1);
  }
  if ((long ****)ppplStack_68 != pppplVar14) {
    native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ****)ppplStack_d8 != (long ****)0x0) {
    native_supplier_423790(ppplStack_d8,CONCAT44(param_5,param_6) - (long)ppplStack_d8);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if ((long ****)ppplStack_48 != pppplVar16) {
    native_supplier_423790(ppplStack_48,lStack_38 + 1);
  }
  if ((long ****)ppplStack_68 != pppplVar14) {
    native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R12 != (long ****)ppplStack_e8) {
    native_supplier_423790(unaff_R12,unaff_R14 + 1);
  }
  if (ppplStack_48 != ppplStack_c0) {
    native_supplier_423790(ppplStack_48,lStack_38 + 1);
  }
  if ((long ****)ppplStack_68 != (long ****)CONCAT44(param_5,param_6)) {
    native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if ((long ****)ppplStack_88 != (long ****)0x0) {
    native_supplier_423790(ppplStack_88,CONCAT71(uStack_77,uStack_78) - (long)ppplStack_88);
  }
  if ((long ***)pplStack_a8 != (long ***)0x0) {
    native_supplier_423790(pplStack_a8,CONCAT71(uStack_97,cStack_98) - (long)pplStack_a8);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

