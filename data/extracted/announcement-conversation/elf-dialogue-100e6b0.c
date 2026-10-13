
void native_supplier_0x100e6b0
               (undefined8 param_1,long *param_2,long *param_3,undefined8 param_4,long param_5)

{
  int iVar1;
  short sVar2;
  ushort uVar3;
  long lVar4;
  long *plVar5;
  undefined8 *puVar6;
  long lVar7;
  undefined4 *puVar8;
  undefined8 uVar9;
  int iVar10;
  long lVar11;
  ulong uVar12;
  ulong uVar13;
  uint uVar14;
  long lVar15;
  long in_FS_OFFSET;
  long in_stack_00000088;
  long in_stack_00000098;
  long in_stack_00000228;
  long in_stack_00000238;
  long *plStack_90;
  undefined1 auStack_88 [8];
  long *plStack_80;
  char cStack_78;
  long lStack_70;
  long *plStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  lVar4 = native_supplier_0xb226c0();
  if (param_3 != (long *)0x0) {
    iVar1 = *(int *)(param_5 + 0x88);
    lVar7 = param_3[0x20];
    iVar10 = (int)(param_3[0x21] - lVar7 >> 3);
    uVar14 = iVar10 - 1;
    if (-1 < (int)uVar14) {
      lVar15 = (long)(int)uVar14 * 8;
      do {
        sVar2 = (**(code **)**(undefined8 **)(lVar7 + lVar15))();
        lVar7 = param_3[0x20];
        if ((sVar2 == 3) &&
           ((lVar11 = *(long *)(lVar7 + lVar15), *(int *)(lVar11 + 8) == iVar1 || (iVar1 == -1))))
        goto LAB_0100e7cd;
        lVar15 = lVar15 + -8;
      } while (((long)iVar10 - (ulong)uVar14) * 8 + -0x10 != lVar15);
      iVar1 = *(int *)(param_5 + 0x88);
      iVar10 = (int)(param_3[0x21] - lVar7 >> 3);
      uVar14 = iVar10 - 1;
      if (-1 < (int)uVar14) {
        lVar15 = (long)(int)uVar14 * 8;
        do {
          sVar2 = (**(code **)**(undefined8 **)(lVar7 + lVar15))();
          lVar7 = param_3[0x20];
          if ((sVar2 == 1) &&
             ((lVar11 = *(long *)(lVar7 + lVar15), *(int *)(lVar11 + 8) == iVar1 || (iVar1 == -1))))
          goto LAB_0100e7cd;
          lVar15 = lVar15 + -8;
        } while (((long)iVar10 - (ulong)uVar14) * 8 + -0x10 != lVar15);
        goto LAB_0100e7f9;
      }
    }
  }
LAB_0100e880:
  if (lVar4 == param_5) {
    lVar4 = param_2[1];
    if (lVar4 == 0) {
      plVar5 = (long *)*param_2;
      uVar13 = 0x23;
      lVar4 = 0;
      if (plVar5 != param_2 + 2) {
LAB_0100e8a7:
        uVar12 = param_2[2];
LAB_0100e8ab:
        if (uVar13 <= uVar12) {
          puVar6 = (undefined8 *)((long)plVar5 + lVar4);
          *(undefined2 *)(puVar6 + 4) = 0x6b6f;
          *puVar6 = 0x20746f6e206d2749;
          puVar6[1] = 0x6178652065727573;
          *(undefined1 *)((long)puVar6 + 0x22) = 0x2e;
          puVar6[2] = 0x65687720796c7463;
          puVar6[3] = 0x6f6c206f74206572;
          param_2[1] = uVar13;
          *(undefined1 *)(*param_2 + uVar13) = 0;
          goto LAB_0100e8f0;
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar4,0,"I\'m not sure exactly where to look.",0x23);
      param_2[1] = uVar13;
      *(undefined1 *)(*param_2 + uVar13) = 0;
      goto LAB_0100e8f0;
    }
    if (1 < 0x7fffffffffffffffU - lVar4) {
      uVar13 = lVar4 + 2;
      if ((long *)*param_2 == param_2 + 2) {
        uVar12 = 0xf;
      }
      else {
        uVar12 = param_2[2];
      }
      if (uVar12 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,&UNK_020f7378,2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar4) = 0x2020;
      }
      param_2[1] = uVar13;
      *(undefined1 *)(*param_2 + uVar13) = 0;
      lVar4 = param_2[1];
      if (0x22 < 0x7fffffffffffffffU - lVar4) {
        plVar5 = (long *)*param_2;
        uVar13 = lVar4 + 0x23;
        if (param_2 + 2 != plVar5) goto LAB_0100e8a7;
        uVar12 = 0xf;
        goto LAB_0100e8ab;
      }
    }
LAB_0100f588:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
LAB_0100e8f0:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  native_supplier_423c70();
LAB_0100f599:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100f5a5:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100f5b1:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100f5bd:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100f5c9:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100f5d5:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100f5e1:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100f5ed:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100f5f9:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100f605:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100f611:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100f61d:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100f629:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100f635:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0100f641:
  native_supplier_4244b0(&UNK_0209e070);
  goto LAB_0100f64d;
LAB_0100e7cd:
  if (*(int *)(lVar11 + 0xc) == -1) {
LAB_0100e7f9:
    iVar1 = *(int *)(param_5 + 0x88);
    iVar10 = (int)(param_3[0x21] - lVar7 >> 3);
    uVar14 = iVar10 - 1;
    if (-1 < (int)uVar14) {
      lVar15 = (long)(int)uVar14 * 8;
      sVar2 = (**(code **)**(undefined8 **)(lVar7 + lVar15))();
      while (((sVar2 != 4 ||
              ((*(int *)(*(long *)(param_3[0x20] + lVar15) + 8) != iVar1 && (iVar1 != -1)))) &&
             (lVar15 = lVar15 + -8, ((long)iVar10 - (ulong)uVar14) * 8 + -0x10 != lVar15))) {
        sVar2 = (**(code **)**(undefined8 **)(param_3[0x20] + lVar15))();
      }
    }
    goto LAB_0100e880;
  }
  native_supplier_febef0(auStack_88,param_5 + 0x2b0);
  if (((cStack_78 == '\0') || (plStack_80 == (long *)0x0)) ||
     (lVar7 = (**(code **)(*plStack_80 + 0x10))(plStack_80), lVar7 == 0)) {
    lVar7 = param_3[0x20];
    goto LAB_0100e7f9;
  }
  lVar15 = param_2[1];
  if (lVar15 != 0) {
    if (1 < 0x7fffffffffffffffU - lVar15) {
      param_3 = param_2 + 2;
      uVar13 = lVar15 + 2;
      if ((long *)*param_2 == param_3) {
        uVar12 = 0xf;
      }
      else {
        uVar12 = param_2[2];
      }
      if (uVar12 < uVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar15,0,&UNK_020f7378,2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar15) = 0x2020;
      }
      param_2[1] = uVar13;
      *(undefined1 *)(*param_2 + uVar13) = 0;
      lVar15 = param_2[1];
      if (0xf < 0x7fffffffffffffffU - lVar15) {
        plVar5 = (long *)*param_2;
        uVar13 = lVar15 + 0x10;
        if (param_3 != plVar5) goto LAB_0100e9e5;
        uVar12 = 0xf;
        goto LAB_0100e9e9;
      }
    }
    goto LAB_0100f588;
  }
  plVar5 = (long *)*param_2;
  uVar13 = 0x10;
  lVar15 = 0;
  if (param_2 + 2 == plVar5) {
LAB_0100ecd8:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,lVar15,0,"Search first in ",0x10);
  }
  else {
LAB_0100e9e5:
    uVar12 = param_2[2];
LAB_0100e9e9:
    if (uVar12 < uVar13) goto LAB_0100ecd8;
    *(undefined8 *)((long)plVar5 + lVar15) = 0x6620686372616553;
    ((undefined8 *)((long)plVar5 + lVar15))[1] = 0x206e692074737269;
  }
  param_3 = param_2 + 2;
  param_2[1] = uVar13;
  *(undefined1 *)(*param_2 + uVar13) = 0;
  plStack_90 = (long *)&uStack_58;
  lStack_60 = 0;
  uStack_58 = 0;
  plStack_68 = plStack_90;
  native_supplier_12c58d0(lVar7,&plStack_68,1,0);
  lVar7 = param_2[1];
  plVar5 = (long *)*param_2;
  uVar13 = lStack_60 + lVar7;
  if (plVar5 == param_3) {
    uVar12 = 0xf;
  }
  else {
    uVar12 = param_2[2];
  }
  if (uVar12 < uVar13) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar7,0);
    plVar5 = (long *)*param_2;
  }
  else if (lStack_60 != 0) {
    if (lStack_60 == 1) {
      *(undefined1 *)((long)plVar5 + lVar7) = (char)*plStack_68;
      plVar5 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar5 + lVar7),plStack_68,lStack_60);
      plVar5 = (long *)*param_2;
    }
  }
  param_2[1] = uVar13;
  *(undefined1 *)((long)plVar5 + uVar13) = 0;
  lVar7 = param_2[1];
  if (0x7fffffffffffffffU - lVar7 < 2) goto LAB_0100f635;
  if ((long *)*param_2 == param_3) {
    uVar13 = 0xf;
  }
  else {
    uVar13 = param_2[2];
  }
  if (uVar13 < lVar7 + 2U) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar7,0,", ",2);
  }
  else {
    *(undefined2 *)(*param_2 + lVar7) = 0x202c;
  }
  param_2[1] = lVar7 + 2U;
  *(undefined1 *)(*param_2 + 2 + lVar7) = 0;
  uVar3 = (**(code **)*plStack_80)(plStack_80);
  if (uVar3 < 0xe) {
                    /* WARNING: Switch is manually overridden */
    switch(uVar3) {
    case 0:
      lVar7 = param_2[1];
      if (10 < 0x7fffffffffffffffU - lVar7) {
        uVar13 = lVar7 + 0xb;
        if ((long *)*param_2 == param_3) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_2[2];
        }
        if (uVar12 < uVar13) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar7,0,"a mead hall",0xb);
        }
        else {
          puVar6 = (undefined8 *)(*param_2 + lVar7);
          *puVar6 = 0x68206461656d2061;
          *(undefined2 *)(puVar6 + 1) = 0x6c61;
          *(undefined1 *)((long)puVar6 + 10) = 0x6c;
        }
LAB_0100eeef:
        param_2[1] = uVar13;
        *(undefined1 *)(*param_2 + 0xb + lVar7) = 0;
        goto LAB_0100eb5d;
      }
      goto LAB_0100f5d5;
    case 1:
      lVar7 = param_2[1];
      if (5 < 0x7fffffffffffffffU - lVar7) {
        uVar13 = lVar7 + 6;
        if ((long *)*param_2 == param_3) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_2[2];
        }
        if (uVar12 < uVar13) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar7,0,"a keep",6);
        }
        else {
          puVar8 = (undefined4 *)(*param_2 + lVar7);
          *puVar8 = 0x656b2061;
          *(undefined2 *)(puVar8 + 1) = 0x7065;
        }
LAB_0100f00c:
        param_2[1] = uVar13;
        *(undefined1 *)(*param_2 + 6 + lVar7) = 0;
        goto LAB_0100eb5d;
      }
      goto LAB_0100f5c9;
    case 2:
      lVar7 = param_2[1];
      if (7 < 0x7fffffffffffffffU - lVar7) {
        uVar13 = lVar7 + 8;
        if ((long *)*param_2 == param_3) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_2[2];
        }
        if (uVar12 < uVar13) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar7,0,"a temple",8);
        }
        else {
          *(undefined8 *)(*param_2 + lVar7) = 0x656c706d65742061;
        }
LAB_0100eb50:
        param_2[1] = uVar13;
        *(undefined1 *)(*param_2 + 8 + lVar7) = 0;
        goto LAB_0100eb5d;
      }
      break;
    case 3:
      lVar7 = param_2[1];
      if (0xb < 0x7fffffffffffffffU - lVar7) {
        if ((long *)*param_2 == param_3) {
          uVar13 = 0xf;
        }
        else {
          uVar13 = param_2[2];
        }
        if (uVar13 < lVar7 + 0xcU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar7,0,"a dark tower",0xc);
        }
        else {
          puVar6 = (undefined8 *)(*param_2 + lVar7);
          *puVar6 = 0x74206b7261642061;
          *(undefined4 *)(puVar6 + 1) = 0x7265776f;
        }
        param_2[1] = lVar7 + 0xcU;
        *(undefined1 *)(*param_2 + 0xc + lVar7) = 0;
        goto LAB_0100eb5d;
      }
      goto LAB_0100f5b1;
    case 4:
      lVar7 = param_2[1];
      if (7 < 0x7fffffffffffffffU - lVar7) {
        uVar13 = lVar7 + 8;
        if ((long *)*param_2 == param_3) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_2[2];
        }
        if (uVar12 < uVar13) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar7,0,"a market",8);
        }
        else {
          *(undefined8 *)(*param_2 + lVar7) = 0x74656b72616d2061;
        }
        goto LAB_0100eb50;
      }
      goto LAB_0100f629;
    case 5:
      lVar7 = param_2[1];
      if (5 < 0x7fffffffffffffffU - lVar7) {
        uVar13 = lVar7 + 6;
        if ((long *)*param_2 == param_3) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_2[2];
        }
        if (uVar12 < uVar13) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar7,0,"a tomb",6);
        }
        else {
          puVar8 = (undefined4 *)(*param_2 + lVar7);
          *puVar8 = 0x6f742061;
          *(undefined2 *)(puVar8 + 1) = 0x626d;
        }
        goto LAB_0100f00c;
      }
      goto LAB_0100f5bd;
    case 6:
      sVar2 = (short)plStack_80[0x26];
      if (sVar2 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"the sewers");
      }
      else if (sVar2 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"the catacombs");
      }
      else if (sVar2 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"the dungeon");
      }
      goto LAB_0100eb5d;
    case 7:
      lVar7 = param_2[1];
      if (0x12 < 0x7fffffffffffffffU - lVar7) {
        if ((long *)*param_2 == param_3) {
          uVar13 = 0xf;
        }
        else {
          uVar13 = param_2[2];
        }
        if (uVar13 < lVar7 + 0x13U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar7,0,"an underworld spire",0x13);
        }
        else {
          puVar6 = (undefined8 *)(*param_2 + lVar7);
          *(undefined2 *)(puVar6 + 2) = 0x7269;
          *(undefined1 *)((long)puVar6 + 0x12) = 0x65;
          *puVar6 = 0x7265646e75206e61;
          puVar6[1] = 0x707320646c726f77;
        }
        param_2[1] = lVar7 + 0x13U;
        *(undefined1 *)(*param_2 + 0x13 + lVar7) = 0;
        goto LAB_0100eb5d;
      }
      goto LAB_0100f5e1;
    case 8:
      lVar7 = param_2[1];
      if (7 < 0x7fffffffffffffffU - lVar7) {
        uVar13 = lVar7 + 8;
        if ((long *)*param_2 == param_3) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_2[2];
        }
        if (uVar12 < uVar13) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar7,0,"a tavern",8);
        }
        else {
          *(undefined8 *)(*param_2 + lVar7) = 0x6e72657661742061;
        }
        goto LAB_0100eb50;
      }
      goto LAB_0100f5f9;
    case 9:
      lVar7 = param_2[1];
      if (8 < 0x7fffffffffffffffU - lVar7) {
        if ((long *)*param_2 == param_3) {
          uVar13 = 0xf;
        }
        else {
          uVar13 = param_2[2];
        }
        if (uVar13 < lVar7 + 9U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar7,0,"a library",9);
        }
        else {
          puVar6 = (undefined8 *)(*param_2 + lVar7);
          *puVar6 = 0x72617262696c2061;
          *(undefined1 *)(puVar6 + 1) = 0x79;
        }
        param_2[1] = lVar7 + 9U;
        *(undefined1 *)(*param_2 + 9 + lVar7) = 0;
        goto LAB_0100eb5d;
      }
      goto LAB_0100f61d;
    case 10:
      lVar7 = param_2[1];
      if (0xf < 0x7fffffffffffffffU - lVar7) {
        if ((long *)*param_2 == param_3) {
          uVar13 = 0xf;
        }
        else {
          uVar13 = param_2[2];
        }
        if (uVar13 < lVar7 + 0x10U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar7,0,"a counting house",0x10);
        }
        else {
          puVar6 = (undefined8 *)(*param_2 + lVar7);
          *puVar6 = 0x69746e756f632061;
          puVar6[1] = 0x6573756f6820676e;
        }
        param_2[1] = lVar7 + 0x10U;
        *(undefined1 *)(*param_2 + 0x10 + lVar7) = 0;
        goto LAB_0100eb5d;
      }
      goto LAB_0100f605;
    case 0xb:
      lVar7 = param_2[1];
      if (10 < 0x7fffffffffffffffU - lVar7) {
        uVar13 = lVar7 + 0xb;
        if ((long *)*param_2 == param_3) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_2[2];
        }
        if (uVar12 < uVar13) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar7,0,"a guildhall",0xb);
        }
        else {
          puVar6 = (undefined8 *)(*param_2 + lVar7);
          *puVar6 = 0x68646c6975672061;
          *(undefined2 *)(puVar6 + 1) = 0x6c61;
          *(undefined1 *)((long)puVar6 + 10) = 0x6c;
        }
        goto LAB_0100eeef;
      }
      goto LAB_0100f5a5;
    case 0xc:
      lVar7 = param_2[1];
      if (6 < 0x7fffffffffffffffU - lVar7) {
        if ((long *)*param_2 == param_3) {
          uVar13 = 0xf;
        }
        else {
          uVar13 = param_2[2];
        }
        if (uVar13 < lVar7 + 7U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar7,0,"a tower",7);
        }
        else {
          puVar8 = (undefined4 *)(*param_2 + lVar7);
          *puVar8 = 0x6f742061;
          *(undefined2 *)(puVar8 + 1) = 0x6577;
          *(undefined1 *)((long)puVar8 + 6) = 0x72;
        }
        param_2[1] = lVar7 + 7U;
        *(undefined1 *)(*param_2 + 7 + lVar7) = 0;
        goto LAB_0100eb5d;
      }
      goto LAB_0100f5ed;
    case 0xd:
      lVar7 = param_2[1];
      if (9 < 0x7fffffffffffffffU - lVar7) {
        if ((long *)*param_2 == param_3) {
          uVar13 = 0xf;
        }
        else {
          uVar13 = param_2[2];
        }
        if (uVar13 < lVar7 + 10U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar7,0,"a hospital",10);
        }
        else {
          puVar6 = (undefined8 *)(*param_2 + lVar7);
          *puVar6 = 0x746970736f682061;
          *(undefined2 *)(puVar6 + 1) = 0x6c61;
        }
        param_2[1] = lVar7 + 10U;
        *(undefined1 *)(*param_2 + 10 + lVar7) = 0;
        goto LAB_0100eb5d;
      }
      goto LAB_0100f611;
    }
    goto LAB_0100f641;
  }
LAB_0100eb5d:
  lVar7 = param_2[1];
  if (lVar4 != param_5) {
    if (5 < 0x7fffffffffffffffU - lVar7) {
      if ((long *)*param_2 == param_3) {
        uVar13 = 0xf;
      }
      else {
        uVar13 = param_2[2];
      }
      if (uVar13 < lVar7 + 6U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar7,0," there",6);
      }
      else {
        puVar8 = (undefined4 *)(*param_2 + lVar7);
        *puVar8 = 0x65687420;
        *(undefined2 *)(puVar8 + 1) = 0x6572;
      }
      param_2[1] = lVar7 + 6U;
      *(undefined1 *)(*param_2 + 6 + lVar7) = 0;
      goto LAB_0100ebbd;
    }
    goto LAB_0100f599;
  }
  if (4 < 0x7fffffffffffffffU - lVar7) {
    if ((long *)*param_2 == param_3) {
      uVar13 = 0xf;
    }
    else {
      uVar13 = param_2[2];
    }
    if (uVar13 < lVar7 + 5U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar7,0," here",5);
    }
    else {
      puVar8 = (undefined4 *)(*param_2 + lVar7);
      *puVar8 = 0x72656820;
      *(undefined1 *)(puVar8 + 1) = 0x65;
    }
    param_2[1] = lVar7 + 5U;
    *(undefined1 *)(*param_2 + 5 + lVar7) = 0;
LAB_0100ebbd:
    lVar4 = param_2[1];
    if (lVar4 == 0x7fffffffffffffff) goto native_supplier_0x47b884;
    if ((long *)*param_2 == param_3) {
      uVar13 = 0xf;
    }
    else {
      uVar13 = param_2[2];
    }
    if (uVar13 < lVar4 + 1U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0,".",1);
    }
    else {
      *(undefined1 *)(*param_2 + lVar4) = 0x2e;
    }
    param_2[1] = lVar4 + 1U;
    *(undefined1 *)(*param_2 + 1 + lVar4) = 0;
    if (plStack_68 != plStack_90) {
      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    goto LAB_0100e8f0;
  }
LAB_0100f64d:
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_0x47b884:
  uVar9 = native_supplier_4244b0(&UNK_0209e070);
  if (plStack_68 != plStack_90) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar9);
  if (plStack_68 != param_3) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar9);
  if (in_stack_00000228 == lStack_70) goto code_r0x0047b8e6;
  lVar4 = in_stack_00000238 + 1;
  lVar7 = in_stack_00000228;
  do {
    native_supplier_423790(lVar7,lVar4);
code_r0x0047b8e6:
    do {
      func_0x00424600(uVar9);
      if (in_stack_00000228 != lStack_70) {
        native_supplier_423790(in_stack_00000228,in_stack_00000238 + 1);
      }
      lVar4 = in_stack_00000098 - in_stack_00000088;
      lVar7 = in_stack_00000088;
    } while (in_stack_00000088 == 0);
  } while( true );
}

