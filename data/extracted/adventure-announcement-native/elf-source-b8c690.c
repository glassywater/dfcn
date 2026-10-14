/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xb8c690 0xb8ce3e */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_b8c690(long param_1)

{
  ulong uVar1;
  short sVar2;
  short sVar3;
  int iVar4;
  long lVar5;
  ulong uVar6;
  ulong uVar7;
  long lVar8;
  undefined8 *puVar9;
  long unaff_RBX;
  uint uVar10;
  int iVar11;
  long lVar12;
  uint uVar13;
  ulong unaff_R12;
  undefined1 **unaff_R15;
  long in_FS_OFFSET;
  undefined1 *puStack_e8;
  undefined1 *puStack_e0;
  undefined8 uStack_d8;
  ulong uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  long lStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined1 *puStack_88;
  ulong uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  sVar2 = *(short *)(param_1 + 300);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  sVar3 = (short)*(undefined4 *)(param_1 + 0xa4);
  if (((((-1 < sVar3) && ((ulong)(long)sVar3 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
       (-1 < sVar2)) &&
      ((lVar8 = *(long *)(_DAT_0281e6f0 + (long)sVar3 * 8), lVar5 = *(long *)(lVar8 + 0x178),
       (ulong)(long)sVar2 < (ulong)(*(long *)(lVar8 + 0x180) - lVar5 >> 3) &&
       (lVar8 = *(long *)(lVar5 + (long)sVar2 * 8), 0xd < *(int *)(lVar8 + 0x6b0))))) &&
     ((*(byte *)(*(long *)(lVar8 + 0x6a8) + 0xd) & 1) != 0)) {
    lVar8 = *(long *)(param_1 + 0x408);
    iVar11 = (int)(*(long *)(param_1 + 0x410) - lVar8 >> 3);
    uVar10 = iVar11 - 1;
    unaff_RBX = param_1;
    if (-1 < (int)uVar10) {
      lVar5 = (long)(int)uVar10;
      unaff_R12 = lVar5 * 8;
      do {
        if (((short)(*(long **)(lVar8 + unaff_R12))[1] == 6) && (*(long *)(param_1 + 0x490) == 0)) {
          if (gamemode == 0) {
            uVar13 = _DAT_026bbb1c & 0x70;
          }
          else {
            uVar13 = _DAT_026bbb1c & 8;
          }
          if (uVar13 == 0) {
            lVar12 = **(long **)(lVar8 + unaff_R12);
            goto LAB_00b8cb92;
          }
          puStack_e8 = &uStack_78;
          unaff_R15 = &puStack_88;
          puStack_e0 = &uStack_58;
          uStack_80 = 0;
          uStack_78 = 0;
          lStack_60 = 0;
          uStack_58 = 0;
          puStack_88 = puStack_e8;
          puStack_68 = puStack_e0;
          native_supplier_b6ca30(param_1,unaff_R15,1,1,1);
          uVar7 = uStack_80;
          if (0x7fffffffffffffff - uStack_80 < 0xf) goto native_supplier_45fe94;
          uVar1 = uStack_80 + 0xf;
          uVar6 = 0xf;
          if (puStack_88 != puStack_e8) {
            uVar6 = CONCAT71(uStack_77,uStack_78);
          }
          if (uVar6 < uVar1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R15,uStack_80,0," pulls out and ",0xf);
          }
          else {
            puVar9 = (undefined8 *)(puStack_88 + uStack_80);
            *puVar9 = 0x6f20736c6c757020;
            *(undefined4 *)(puVar9 + 1) = 0x61207475;
            *(undefined2 *)((long)puVar9 + 0xc) = 0x646e;
            *(undefined1 *)((long)puVar9 + 0xe) = 0x20;
          }
          puStack_88[uVar7 + 0xf] = 0;
          lVar8 = **(long **)(*(long *)(param_1 + 0x408) + unaff_R12);
          lVar5 = *(long *)(lVar8 + 0x38);
          iVar11 = (int)(*(long *)(lVar8 + 0x40) - lVar5 >> 3);
          uVar10 = iVar11 - 1;
          uStack_80 = uVar1;
          if ((int)uVar10 < 0) goto LAB_00b8ccd0;
          lVar12 = (long)(int)uVar10 << 3;
          goto LAB_00b8c901;
        }
        unaff_R12 = unaff_R12 - 8;
      } while (((long)iVar11 - (ulong)uVar10) * 8 - 0x10 != unaff_R12);
    }
  }
LAB_00b8c780:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
  param_1 = unaff_RBX;
LAB_00b8cdf6:
  native_supplier_4244b0(&UNK_0209e070);
LAB_00b8ce02:
  native_supplier_4244b0(&UNK_0209e070);
LAB_00b8ce0e:
  native_supplier_4244b0(&UNK_0209e070);
LAB_00b8ce1a:
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_45fe94:
  lVar8 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puStack_e0) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puStack_e8) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(lVar8);
  lVar5 = *(long *)(lVar8 + -0x3a0);
  if (lVar5 != 0) {
    native_supplier_423790(lVar5,*(long *)(lVar8 + -0x390) - lVar5);
  }
  func_0x00424600(param_1);
  native_supplier_423790(unaff_R15,0x130);
  lVar5 = *(long *)(lVar8 + -0xd0);
  if (lVar5 != 0) {
    native_supplier_423790(lVar5,*(long *)(lVar8 + -0xc0) - lVar5);
  }
  do {
    lVar5 = *(long *)(lVar8 + -0xf0);
    if (lVar5 != 0) {
      native_supplier_423790(lVar5,*(long *)(lVar8 + -0xe0) - lVar5);
    }
    func_0x00424600(param_1);
    if (*(ulong *)(lVar8 + -0x60) != unaff_R12) {
      native_supplier_423790(*(ulong *)(lVar8 + -0x60),*(long *)(lVar8 + -0x50) + 1);
    }
    if (*(long *)(lVar8 + -0x80) != *(long *)(lVar8 + -0x120)) {
      native_supplier_423790(*(long *)(lVar8 + -0x80),*(long *)(lVar8 + -0x70) + 1);
    }
  } while( true );
LAB_00b8c901:
  iVar4 = (**(code **)(**(long **)(lVar5 + lVar12) + 0x10))();
  if ((iVar4 == 0x12) &&
     (iVar4 = (**(code **)(**(long **)(*(long *)(lVar8 + 0x38) + lVar12) + 0x60))(),
     uVar7 = uStack_80, iVar4 != *(int *)(param_1 + 0x130))) {
    if (0x7fffffffffffffff - uStack_80 < 8) goto LAB_00b8ce1a;
    uVar1 = uStack_80 + 8;
    uVar6 = 0xf;
    if (puStack_88 != puStack_e8) {
      uVar6 = CONCAT71(uStack_77,uStack_78);
    }
    if (uVar6 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R15,uStack_80,0,"releases",8);
    }
    else {
      *(undefined8 *)(puStack_88 + uStack_80) = 0x73657361656c6572;
    }
    puStack_88[uVar7 + 8] = 0;
    uStack_80 = uVar1;
    goto LAB_00b8c980;
  }
  lVar12 = lVar12 + -8;
  if (lVar12 == ((long)iVar11 - (ulong)uVar10) * 8 + -0x10) goto LAB_00b8ccd0;
  lVar5 = *(long *)(lVar8 + 0x38);
  goto LAB_00b8c901;
LAB_00b8ccd0:
  uVar7 = uStack_80;
  if (0x7fffffffffffffff - uStack_80 < 5) goto LAB_00b8cdf6;
  uVar1 = uStack_80 + 5;
  uVar6 = 0xf;
  if (puStack_88 != puStack_e8) {
    uVar6 = CONCAT71(uStack_77,uStack_78);
  }
  if (uVar6 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (unaff_R15,uStack_80,0,"drops",5);
  }
  else {
    *(undefined4 *)(puStack_88 + uStack_80) = 0x706f7264;
    *(undefined1 *)((long)(puStack_88 + uStack_80) + 4) = 0x73;
  }
  puStack_88[uVar7 + 5] = 0;
  uStack_80 = uVar1;
LAB_00b8c980:
  uVar7 = uStack_80;
  if (uStack_80 == 0x7fffffffffffffff) goto LAB_00b8ce0e;
  uVar1 = uStack_80 + 1;
  uVar6 = 0xf;
  if (puStack_88 != puStack_e8) {
    uVar6 = CONCAT71(uStack_77,uStack_78);
  }
  if (uVar6 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (unaff_R15,uStack_80,0," ",1);
  }
  else {
    puStack_88[uStack_80] = 0x20;
  }
  puStack_88[uVar7 + 1] = 0;
  uStack_80 = uVar1;
  native_supplier_e68020(**(undefined8 **)(*(long *)(param_1 + 0x408) + unaff_R12),&puStack_68,0,1);
  uVar7 = 0xf;
  if (puStack_88 != puStack_e8) {
    uVar7 = CONCAT71(uStack_77,uStack_78);
  }
  uVar1 = lStack_60 + uStack_80;
  if (uVar7 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_R15,uStack_80,0);
  }
  else if (lStack_60 != 0) {
    if (lStack_60 == 1) {
      puStack_88[uStack_80] = *puStack_68;
    }
    else {
      native_supplier_423690(puStack_88 + uStack_80,puStack_68,lStack_60);
    }
  }
  puStack_88[uVar1] = 0;
  uStack_80 = uVar1;
  if (uVar1 != 0x7fffffffffffffff) {
    uVar7 = 0xf;
    if (puStack_88 != puStack_e8) {
      uVar7 = CONCAT71(uStack_77,uStack_78);
    }
    if (uVar7 < uVar1 + 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R15,uVar1,0,".",1);
    }
    else {
      puStack_88[uVar1] = 0x2e;
    }
    puStack_88[uVar1 + 1] = 0;
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_c0 = 0x6400000000;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    uStack_b0 = 0;
    uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100060083);
    uStack_98 = 0xffffffff;
    uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
    lStack_b8 = param_1;
    uStack_80 = uVar1 + 1;
    native_supplier_17ea070(&DAT_028154f8,unaff_R15,&uStack_d8);
    if (puStack_68 != puStack_e0) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (puStack_88 != puStack_e8) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    lVar8 = *(long *)(param_1 + 0x408);
    lVar12 = **(long **)(lVar8 + unaff_R12);
    uVar10 = (int)(*(long *)(param_1 + 0x410) - lVar8 >> 3) - 1;
    if (-1 < (int)uVar10) {
      lVar5 = (long)(int)uVar10;
LAB_00b8cb92:
      lVar5 = lVar5 * 8;
      while( true ) {
        if (lVar12 == **(long **)(lVar8 + lVar5)) {
          sVar2 = (short)(*(long **)(lVar8 + lVar5))[1];
          if ((sVar2 == 9) || (sVar2 == 6)) {
            native_supplier_b1be20(param_1,lVar12);
          }
          native_supplier_b40080(param_1,uVar10);
        }
        unaff_R12 = lVar5 - 8;
        if (uVar10 == 0) break;
        uVar10 = uVar10 - 1;
        lVar5 = lVar5 + -8;
        lVar8 = *(long *)(param_1 + 0x408);
      }
    }
    native_supplier_b37750(param_1,lVar12,1,0,1);
    if (DAT_024e37e8 == '\0') {
      iVar4 = native_supplier_b8b040(param_1,0,1,&uStack_d8);
      iVar11 = iVar4 / 100;
      uVar10 = native_supplier_424f70();
      unaff_R12 = (ulong)(uint)(iVar4 % 100);
      if ((int)((uVar10 + (int)((long)((ulong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x147ae15) < iVar4 % 100) {
        iVar11 = iVar11 + 1;
      }
    }
    else {
      uStack_d8 = 0;
      iVar11 = 0;
      native_supplier_424f70();
    }
    if (*(int *)(param_1 + 0x7ec) < iVar11) {
      *(int *)(param_1 + 0x7ec) = iVar11;
    }
    goto LAB_00b8c780;
  }
  goto LAB_00b8ce02;
}

