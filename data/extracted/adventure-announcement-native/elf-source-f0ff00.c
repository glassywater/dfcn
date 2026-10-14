/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xf0ff00 0xf10b5b */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_f0ff00
               (ulong *******param_1,ulong *******param_2,undefined8 param_3,char *param_4)

{
  undefined1 *puVar1;
  ulong ******ppppppuVar2;
  bool bVar3;
  long lVar4;
  ulong *******pppppppuVar5;
  uint uVar6;
  undefined8 *puVar7;
  ulong *******pppppppuVar8;
  int iVar9;
  undefined8 *unaff_RBP;
  ulong *******pppppppuVar10;
  short sVar11;
  undefined *puVar12;
  int iVar13;
  undefined8 *unaff_R12;
  long lVar14;
  ulong *******unaff_R13;
  undefined8 *unaff_R14;
  ulong *******unaff_R15;
  long in_FS_OFFSET;
  float fVar15;
  uint uStack_10c;
  ulong *******pppppppuStack_108;
  undefined2 uStack_de;
  undefined2 uStack_dc;
  undefined2 uStack_da;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  ulong *******pppppppuStack_88;
  ulong *******pppppppuStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  ulong *******pppppppuStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  pppppppuVar10 = _DAT_0297bef0;
  pppppppuVar5 = _DAT_0297bee8;
  sVar11 = *(short *)((long)param_1 + 10);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (sVar11 < 1) goto LAB_00f100b8;
  if ((*(byte *)((long)param_1 + 0x20c1) & 1) != 0) {
    if (_DAT_02716d78 < _DAT_02716d80) {
      bVar3 = false;
      puVar7 = _DAT_02716d78;
      do {
        param_4 = (char *)*puVar7;
        uVar6 = *(uint *)((long)param_4 + 0x110) & 0x402;
        param_2 = (ulong *******)(ulong)uVar6;
        if (((uVar6 != 2) && ((*(uint *)((long)param_4 + 0x110) & 0x40) != 0)) &&
           (_DAT_0297bee8 < _DAT_0297bef0)) {
          unaff_RBP = (undefined8 *)(ulong)*(uint *)((long)param_4 + 0x140);
          pppppppuVar8 = _DAT_0297bee8;
          do {
            param_2 = (ulong *******)*pppppppuVar8;
            if (*(uint *)((long)param_4 + 0x140) == *(uint *)((long)param_2 + 0xc)) {
              if (param_1 == param_2) {
                pppppppuVar8 = *(ulong ********)((long)param_4 + 0x408);
                param_2 = *(ulong ********)((long)param_4 + 0x410);
                goto joined_r0x00f10713;
              }
              break;
            }
            pppppppuVar8 = pppppppuVar8 + 1;
          } while (pppppppuVar8 < _DAT_0297bef0);
        }
LAB_00f103e7:
        puVar7 = puVar7 + 1;
      } while (puVar7 < _DAT_02716d80);
      if (bVar3) {
        sVar11 = sVar11 + -1;
        *(short *)((long)param_1 + 10) = sVar11;
        goto LAB_00f100fa;
      }
    }
    *(undefined2 *)((long)param_1 + 10) = 0;
    param_4 = (char *)pppppppuVar10;
    if (pppppppuVar10 == pppppppuVar5) goto LAB_00f10070;
    goto LAB_00f0ff80;
  }
  sVar11 = sVar11 + -1;
  *(short *)((long)param_1 + 10) = sVar11;
  if (sVar11 != 500) goto LAB_00f100fa;
  param_2 = (ulong *******)(ulong)gamemode;
  if (gamemode == 0) {
    uVar6 = _DAT_026bbce4 & 0x70;
  }
  else {
    uVar6 = _DAT_026bbce4 & 8;
  }
  if (uVar6 == 0) goto LAB_00f100b8;
  unaff_R13 = (ulong *******)&pppppppuStack_88;
  pppppppuStack_108 = (ulong *******)&uStack_58;
  unaff_R15 = (ulong *******)&uStack_78;
  pppppppuStack_80 = (ulong *******)0x0;
  uStack_78 = 0;
  lStack_60 = 0;
  uStack_58 = 0;
  pppppppuStack_88 = unaff_R15;
  pppppppuStack_68 = pppppppuStack_108;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (unaff_R13,0,0,"The merchants from ",0x13);
  pppppppuVar5 = pppppppuStack_88;
  pppppppuStack_80 = (ulong *******)0x13;
  *(undefined1 *)((long)pppppppuStack_88 + 0x13) = 0;
  if ((_DAT_027034b0 != _DAT_027034a8) && (*(int *)((long)param_1 + 0xc) != -1)) {
    native_supplier_ee2ae0(&uStack_d8,&DAT_027034a8,(long)*(int *)((long)param_1 + 0xc));
    if (((char)uStack_c8 != '\0') && (uStack_d0 != 0)) {
      native_supplier_12bfe90(uStack_d0 + 0x20,&pppppppuStack_68);
      param_2 = pppppppuStack_80;
      pppppppuVar5 = pppppppuStack_88;
      goto LAB_00f10519;
    }
  }
  param_2 = (ulong *******)0x13;
LAB_00f10519:
  puVar7 = (undefined8 *)0xf;
  if (pppppppuVar5 != unaff_R15) {
    puVar7 = (undefined8 *)CONCAT71(uStack_77,uStack_78);
  }
  unaff_RBP = (undefined8 *)(lStack_60 + (long)param_2);
  param_4 = (char *)pppppppuStack_68;
  if (puVar7 < unaff_RBP) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_R13,param_2,0);
    pppppppuVar5 = pppppppuStack_88;
  }
  else if (lStack_60 != 0) {
    puVar12 = (undefined *)((long)pppppppuVar5 + (long)param_2);
    if (lStack_60 == 1) {
      *puVar12 = *(undefined1 *)pppppppuStack_68;
      pppppppuVar5 = pppppppuStack_88;
    }
    else {
      param_2 = pppppppuStack_68;
      native_supplier_423690(puVar12,pppppppuStack_68,lStack_60);
      pppppppuVar5 = pppppppuStack_88;
    }
  }
  *(undefined1 *)((long)pppppppuVar5 + (long)unaff_RBP) = 0;
  pppppppuStack_80 = (ulong *******)unaff_RBP;
  if (0x7fffffffffffffffU - (long)unaff_RBP < 0x16) goto LAB_00f10acf;
  unaff_R12 = (undefined8 *)((long)unaff_RBP + 0x16);
  puVar7 = (undefined8 *)0xf;
  if (pppppppuStack_88 != unaff_R15) {
    puVar7 = (undefined8 *)CONCAT71(uStack_77,uStack_78);
  }
  if (puVar7 < unaff_R12) {
    param_4 = " will be leaving soon.";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (unaff_R13,unaff_RBP,0," will be leaving soon.",0x16);
  }
  else {
    puVar7 = (undefined8 *)((long)pppppppuStack_88 + (long)unaff_RBP);
    param_4 = (char *)0x2e6e;
    *(undefined4 *)(puVar7 + 2) = 0x6f6f7320;
    *(undefined2 *)((long)puVar7 + 0x14) = 0x2e6e;
    *puVar7 = 0x6562206c6c697720;
    puVar7[1] = 0x676e697661656c20;
  }
  puVar12 = (undefined *)0xffffffff;
  *(undefined1 *)((long)pppppppuStack_88 + 0x16 + (long)unaff_RBP) = 0;
  uStack_d8 = 0x8ad00001000600f5;
  uStack_d0 = 0x8ad08ad0;
  uStack_c8 = 0x8ad08ad08ad0;
  uStack_c0 = 0x7d000000000;
  uStack_98 = 0xffffffff;
  uStack_a8 = 0xffffffffffffffff;
  uStack_a0 = 0xffffffff;
  auStack_b8 = (undefined1  [16])0x0;
  unaff_RBP = _DAT_02716d78;
  unaff_R14 = _DAT_02716d80;
  pppppppuStack_80 = (ulong *******)unaff_R12;
  if (_DAT_02716d78 < _DAT_02716d80) goto LAB_00f10770;
LAB_00f10670:
  param_2 = unaff_R13;
  native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_d8);
  if (pppppppuStack_68 != pppppppuStack_108) {
    param_2 = (ulong *******)(CONCAT71(uStack_57,uStack_58) + 1);
    native_supplier_423790();
  }
  if (pppppppuStack_88 != unaff_R15) {
    param_2 = (ulong *******)(CONCAT71(uStack_77,uStack_78) + 1);
    native_supplier_423790();
  }
  sVar11 = *(short *)((long)param_1 + 10);
LAB_00f100fa:
  if (sVar11 != 0) goto LAB_00f100b8;
  pppppppuVar5 = _DAT_0297bee8;
  param_4 = (char *)_DAT_0297bef0;
  if (_DAT_0297bef0 != _DAT_0297bee8) {
LAB_00f0ff80:
    do {
      pppppppuVar10 = (ulong *******)*pppppppuVar5;
      if (((pppppppuVar10 != param_1) && ((*(byte *)((long)pppppppuVar10 + 0x20c1) & 1) == 0)) &&
         ((byte)(*(char *)(pppppppuVar10 + 1) - 1U) < 2)) goto LAB_00f10070;
      pppppppuVar5 = pppppppuVar5 + 1;
    } while ((ulong *******)param_4 != pppppppuVar5);
  }
  if ((*(byte *)((long)param_1 + 0x20c1) & 1) == 0) {
    iVar9 = (int)((long)_DAT_02720778 - (long)_DAT_02720770 >> 3);
    uVar6 = iVar9 - 1;
    param_4 = (char *)(ulong)uVar6;
    if (-1 < (int)uVar6) {
      param_4 = (char *)(ulong)uVar6;
      unaff_R15 = (ulong *******)((long)(int)uVar6 << 3);
      unaff_R13 = (ulong *******)(((long)iVar9 - (long)param_4) * 8 + -0x10);
      do {
        unaff_R14 = *(undefined8 **)((long)_DAT_02720770 + (long)unaff_R15);
        lVar4 = unaff_R14[0xb];
        *(uint *)(unaff_R14 + 0x28) = *(uint *)(unaff_R14 + 0x28) & 0xfffffffe;
        iVar9 = (int)(unaff_R14[0xc] - lVar4 >> 3) + -1;
        if (-1 < iVar9) {
          lVar14 = (long)iVar9 << 3;
          while( true ) {
            if (*(short *)(*(long *)(lVar4 + lVar14) + 0x14) == 0xc5) {
              native_supplier_19656f0(unaff_R14,iVar9);
            }
            unaff_R12 = (undefined8 *)(lVar14 + -8);
            if (iVar9 == 0) break;
            iVar9 = iVar9 + -1;
            lVar14 = lVar14 + -8;
            lVar4 = unaff_R14[0xb];
          }
        }
        unaff_R15 = unaff_R15 + -1;
      } while (unaff_R13 != unaff_R15);
    }
  }
LAB_00f10070:
  unaff_RBP = (undefined8 *)0x297be60;
  native_supplier_eea240(0x297be60);
  native_supplier_eeafe0(0x297be60);
  native_supplier_eeaa30(0x297be60);
  native_supplier_eea0f0(0x297be60);
  param_2 = (ulong *******)&DAT_0297c070;
  native_supplier_ef3ea0(param_1 + 2);
  *(undefined1 *)(param_1 + 1) = 3;
  if ((*(byte *)((long)param_1 + 0x20c1) & 1) != 0) goto LAB_00f100b8;
  if (gamemode == 0) {
    uVar6 = _DAT_026bbce8 & 0x70;
  }
  else {
    uVar6 = _DAT_026bbce8 & 8;
  }
  if (uVar6 == 0) goto LAB_00f100b8;
  unaff_R13 = (ulong *******)&pppppppuStack_88;
  pppppppuStack_108 = (ulong *******)&uStack_58;
  unaff_R15 = (ulong *******)&uStack_78;
  pppppppuStack_80 = (ulong *******)0x0;
  uStack_78 = 0;
  lStack_60 = 0;
  uStack_58 = 0;
  pppppppuStack_88 = unaff_R15;
  pppppppuStack_68 = pppppppuStack_108;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (unaff_R13,0,0,"The merchants from ",0x13);
  pppppppuVar5 = pppppppuStack_88;
  pppppppuStack_80 = (ulong *******)0x13;
  *(undefined1 *)((long)pppppppuStack_88 + 0x13) = 0;
  if ((_DAT_027034b0 == _DAT_027034a8) || (*(int *)((long)param_1 + 0xc) == -1)) {
LAB_00f101f6:
    pppppppuVar10 = (ulong *******)0x13;
  }
  else {
    native_supplier_ee2ae0(&uStack_d8,&DAT_027034a8,(long)*(int *)((long)param_1 + 0xc));
    if (((char)uStack_c8 == '\0') || (uStack_d0 == 0)) goto LAB_00f101f6;
    native_supplier_12bfe90(uStack_d0 + 0x20,&pppppppuStack_68);
    pppppppuVar10 = pppppppuStack_80;
    pppppppuVar5 = pppppppuStack_88;
  }
  puVar7 = (undefined8 *)0xf;
  if (pppppppuVar5 != unaff_R15) {
    puVar7 = (undefined8 *)CONCAT71(uStack_77,uStack_78);
  }
  unaff_RBP = (undefined8 *)(lStack_60 + (long)pppppppuVar10);
  param_4 = (char *)pppppppuStack_68;
  if (puVar7 < unaff_RBP) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (unaff_R13,pppppppuVar10,0);
    pppppppuVar5 = pppppppuStack_88;
  }
  else if (lStack_60 != 0) {
    puVar1 = (undefined1 *)((long)pppppppuVar5 + (long)pppppppuVar10);
    if (lStack_60 == 1) {
      *puVar1 = *(undefined1 *)pppppppuStack_68;
      pppppppuVar5 = pppppppuStack_88;
    }
    else {
      pppppppuVar10 = pppppppuStack_68;
      native_supplier_423690(puVar1,pppppppuStack_68,lStack_60);
      pppppppuVar5 = pppppppuStack_88;
    }
  }
  iVar9 = (int)pppppppuVar10;
  *(undefined1 *)((long)pppppppuVar5 + (long)unaff_RBP) = 0;
  pppppppuStack_80 = (ulong *******)unaff_RBP;
  if (0x7fffffffffffffffU - (long)unaff_RBP < 0x20) {
    uVar6 = 0x209e070;
    pppppppuVar5 = (ulong *******)native_supplier_4244b0();
    goto LAB_00f10b15;
  }
  unaff_R12 = unaff_RBP + 4;
  puVar7 = (undefined8 *)0xf;
  if (pppppppuStack_88 != unaff_R15) {
    puVar7 = (undefined8 *)CONCAT71(uStack_77,uStack_78);
  }
  if (puVar7 < unaff_R12) {
    param_4 = " have embarked on their journey.";
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (unaff_R13,unaff_RBP,0," have embarked on their journey.",0x20);
  }
  else {
    puVar7 = (undefined8 *)((long)pppppppuStack_88 + (long)unaff_RBP);
    *puVar7 = 0x6d65206576616820;
    puVar7[1] = 0x6f2064656b726162;
    puVar7[2] = 0x207269656874206e;
    puVar7[3] = 0x2e79656e72756f6a;
  }
  uVar6 = 0xffffffff;
  *(undefined1 *)((long)(pppppppuStack_88 + 4) + (long)unaff_RBP) = 0;
  uStack_d8 = 0x8ad00001000600f6;
  uStack_d0 = 0x8ad08ad0;
  uStack_c8 = 0x8ad08ad08ad0;
  uStack_c0 = 0x7d000000000;
  uStack_98 = 0xffffffff;
  uStack_a8 = 0xffffffffffffffff;
  uStack_a0 = 0xffffffff;
  auStack_b8 = (undefined1  [16])0x0;
  unaff_RBP = _DAT_02716d78;
  unaff_R14 = _DAT_02716d80;
  pppppppuStack_80 = (ulong *******)unaff_R12;
  if (_DAT_02716d78 < _DAT_02716d80) {
    do {
      unaff_R12 = (undefined8 *)*unaff_RBP;
      if (((((*(uint *)(unaff_R12 + 0x22) & 2) == 0) && ((*(uint *)(unaff_R12 + 0x22) & 0x40) != 0))
          && (*(int *)(unaff_R12 + 0x28) == *(int *)((long)param_1 + 0xc))) &&
         (param_4 = (char *)_DAT_02720778, _DAT_02720770 < _DAT_02720778)) {
        uStack_10c = 0xffffffff;
        iVar9 = (int)*(short *)((long)unaff_R12 + 0xac);
        pppppppuVar5 = _DAT_02720770;
        do {
          ppppppuVar2 = *pppppppuVar5;
          if (*(int *)(ppppppuVar2 + 4) == iVar9) {
            iVar13 = (int)(short)(*(short *)((long)unaff_R12 + 0xaa) -
                                 *(short *)((long)ppppppuVar2 + 0x1c));
            fVar15 = (float)((int)(short)(*(short *)(unaff_R12 + 0x15) - *(short *)(ppppppuVar2 + 2)
                                         ) *
                             (int)(short)(*(short *)(unaff_R12 + 0x15) - *(short *)(ppppppuVar2 + 2)
                                         ) + iVar13 * iVar13);
            if (fVar15 < 0.0) {
LAB_00f10b15:
              fVar15 = (float)native_supplier_425360();
            }
            else {
              fVar15 = SQRT(fVar15);
            }
            if ((uStack_10c == 0xffffffff) || ((int)(short)(int)fVar15 < (int)uStack_10c)) {
              uStack_10c = (int)(short)(int)fVar15;
            }
          }
          pppppppuVar5 = pppppppuVar5 + 1;
        } while (pppppppuVar5 < param_4);
        if ((uStack_10c != 0xffffffff) && ((uVar6 == 0xffffffff || ((int)uStack_10c < (int)uVar6))))
        {
          param_4 = (char *)&uStack_da;
          native_supplier_b13dc0(unaff_R12,&uStack_de,&uStack_dc);
          auStack_b8._0_8_ = unaff_R12;
          uStack_d8 = CONCAT26(uStack_de,(undefined6)uStack_d8);
          uStack_d0._0_4_ = CONCAT22(uStack_da,uStack_dc);
          uVar6 = uStack_10c;
        }
      }
      unaff_RBP = unaff_RBP + 1;
    } while (unaff_RBP < unaff_R14);
  }
  param_2 = unaff_R13;
  native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_d8);
  if (pppppppuStack_68 != pppppppuStack_108) {
    param_2 = (ulong *******)(CONCAT71(uStack_57,uStack_58) + 1);
    native_supplier_423790();
  }
  if (pppppppuStack_88 != unaff_R15) {
    param_2 = (ulong *******)(CONCAT71(uStack_77,uStack_78) + 1);
    native_supplier_423790();
  }
LAB_00f100b8:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_00f10acf:
  puVar12 = &UNK_0209e070;
  pppppppuVar5 = (ulong *******)native_supplier_4244b0();
  do {
    fVar15 = (float)native_supplier_425360();
    param_2 = (ulong *******)((ulong)param_2 & 0xffffffff);
    puVar12 = (undefined *)((ulong)puVar12 & 0xffffffff);
    while( true ) {
      if ((uStack_10c == 0xffffffff) || ((int)(short)(int)fVar15 < (int)uStack_10c)) {
        uStack_10c = (int)(short)(int)fVar15;
      }
      do {
        pppppppuVar5 = pppppppuVar5 + 1;
        if (param_4 <= pppppppuVar5) {
          if ((uStack_10c != 0xffffffff) &&
             (((int)puVar12 == -1 || ((int)uStack_10c < (int)puVar12)))) {
            param_4 = (char *)&uStack_da;
            native_supplier_b13dc0(unaff_R12,&uStack_de,&uStack_dc);
            puVar12 = (undefined *)(ulong)uStack_10c;
            auStack_b8._0_8_ = unaff_R12;
            uStack_d8 = CONCAT26(uStack_de,(undefined6)uStack_d8);
            uStack_d0._0_4_ = CONCAT22(uStack_da,uStack_dc);
          }
          do {
            unaff_RBP = unaff_RBP + 1;
            if (unaff_R14 <= unaff_RBP) goto LAB_00f10670;
LAB_00f10770:
            unaff_R12 = (undefined8 *)*unaff_RBP;
          } while (((((*(uint *)(unaff_R12 + 0x22) & 2) != 0) ||
                    ((*(uint *)(unaff_R12 + 0x22) & 0x40) == 0)) ||
                   (*(int *)(unaff_R12 + 0x28) != *(int *)((long)param_1 + 0xc))) ||
                  (param_4 = (char *)_DAT_02720778, _DAT_02720778 <= _DAT_02720770));
          uStack_10c = 0xffffffff;
          param_2 = (ulong *******)(ulong)(uint)(int)*(short *)((long)unaff_R12 + 0xac);
          pppppppuVar5 = _DAT_02720770;
        }
        ppppppuVar2 = *pppppppuVar5;
      } while (*(int *)(ppppppuVar2 + 4) != (int)param_2);
      iVar9 = (int)(short)(*(short *)((long)unaff_R12 + 0xaa) - *(short *)((long)ppppppuVar2 + 0x1c)
                          );
      fVar15 = (float)((int)(short)(*(short *)(unaff_R12 + 0x15) - *(short *)(ppppppuVar2 + 2)) *
                       (int)(short)(*(short *)(unaff_R12 + 0x15) - *(short *)(ppppppuVar2 + 2)) +
                      iVar9 * iVar9);
      if (fVar15 < 0.0) break;
      fVar15 = SQRT(fVar15);
    }
  } while( true );
joined_r0x00f10713:
  if (param_2 <= pppppppuVar8) goto LAB_00f103e7;
  param_4 = (char *)*pppppppuVar8;
  if (*(short *)((long)param_4 + 8) == 0) {
    bVar3 = true;
    goto LAB_00f103e7;
  }
  pppppppuVar8 = pppppppuVar8 + 1;
  goto joined_r0x00f10713;
}

