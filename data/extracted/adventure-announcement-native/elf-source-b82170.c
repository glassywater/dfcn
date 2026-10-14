/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xb82170 0xb83dc1 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_b82170(long param_1)

{
  ulong uVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  undefined4 uVar5;
  undefined1 uVar6;
  char cVar7;
  undefined2 uVar8;
  short sVar9;
  ulong uVar10;
  long lVar11;
  ulong uVar12;
  undefined2 uVar13;
  int iVar14;
  short sVar15;
  undefined2 uVar16;
  int iVar17;
  undefined8 *puVar18;
  long unaff_RBX;
  int iVar19;
  ulong in_R11;
  ulong **unaff_R13;
  long in_FS_OFFSET;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined2 uStack_bc;
  undefined2 uStack_ba;
  long lStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  ulong *puStack_88;
  ulong uStack_80;
  ulong uStack_78;
  undefined2 uStack_70;
  undefined1 uStack_6e;
  undefined1 uStack_6d;
  ulong *puStack_68;
  long lStack_60;
  ulong auStack_58 [3];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (gamemode != 0) goto LAB_00b824c0;
  uVar6 = native_supplier_b1c6c0(param_1,6);
  iVar3 = *(int *)(param_1 + 0x3d0);
  *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) & 0xfffbffff;
  if (((iVar3 != -1) && (iVar14 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3), iVar14 != 0)) &&
     (iVar14 = iVar14 + -1, -1 < iVar14)) {
    iVar19 = 0;
    do {
      while( true ) {
        iVar17 = iVar19 + iVar14 >> 1;
        lVar11 = *(long *)(_DAT_02716d60 + (long)iVar17 * 8);
        iVar2 = *(int *)(lVar11 + 0x130);
        if (iVar3 == iVar2) {
          native_supplier_b13270(lVar11,uVar6);
          goto joined_r0x00b82513;
        }
        if (iVar2 <= iVar3) break;
        iVar14 = iVar17 + -1;
        if (iVar14 < iVar19) goto LAB_00b82216;
      }
      iVar19 = iVar17 + 1;
    } while (iVar19 <= iVar14);
  }
LAB_00b82216:
  native_supplier_b13270(param_1,uVar6);
joined_r0x00b82513:
  if (gamemode == 0) {
    native_supplier_b0cb70(param_1);
  }
  in_R11 = 1;
  if ((*(short *)(param_1 + 0x800) < 1) && (*(short *)(param_1 + 0x804) < 10)) {
    in_R11 = (ulong)(99 < *(int *)(param_1 + 0x978));
  }
  cVar7 = native_supplier_b1d240(param_1);
  unaff_RBX = param_1;
  if (cVar7 != '\0') goto LAB_00b824c0;
  if ((*(int *)(param_1 + 0x140) != -1) && (_DAT_027034b0 != _DAT_027034a8)) {
    native_supplier_b0bdf0(&uStack_d8,&DAT_027034a8);
    if (((char)uStack_c8 != '\0') && ((uStack_d0 != 0 && ((*(uint *)(uStack_d0 + 0x9c) & 1) != 0))))
    {
      *(uint *)(uStack_d0 + 0x9c) = *(uint *)(uStack_d0 + 0x9c) | 2;
    }
  }
  if ((*(uint *)(param_1 + 0x118) & 0x10) != 0) {
    unaff_R13 = &puStack_88;
    uStack_80 = 0;
    uStack_78 = uStack_78 & 0xffffffffffffff00;
    puStack_88 = &uStack_78;
    native_supplier_b676a0(param_1,unaff_R13);
    uVar12 = uStack_80;
    if (9 < 0x7fffffffffffffff - uStack_80) {
      uVar1 = uStack_80 + 10;
      uVar10 = 0xf;
      if (puStack_88 != &uStack_78) {
        uVar10 = uStack_78;
      }
      if (uVar10 < uVar1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R13,uStack_80,0," has come!",10);
      }
      else {
        in_R11 = 0x2165;
        *(undefined8 *)((long)puStack_88 + uStack_80) = 0x6d6f632073616820;
        *(undefined2 *)((undefined8 *)((long)puStack_88 + uStack_80) + 1) = 0x2165;
      }
      *(undefined1 *)((long)puStack_88 + uVar12 + 10) = 0;
      uStack_80 = uVar1;
      native_supplier_424f90(unaff_R13);
      lStack_60 = 0;
      sVar9 = *(short *)(param_1 + 300);
      auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
      sVar15 = (short)*(undefined4 *)(param_1 + 0xa4);
      uVar12 = (ulong)sVar15;
      puStack_68 = auStack_58;
      if ((((-1 < sVar15) && ((ulong)(long)sVar15 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
          (-1 < sVar9)) &&
         (lVar11 = *(long *)(_DAT_0281e6f0 + (long)sVar15 * 8), lVar4 = *(long *)(lVar11 + 0x178),
         (ulong)(long)sVar9 < (ulong)(*(long *)(lVar11 + 0x180) - lVar4 >> 3))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_68,*(long *)(lVar4 + (long)sVar9 * 8) + 0x220);
        if ((lStack_60 != 0) &&
           ((0x19 < (byte)((char)*puStack_68 + 0x9fU) ||
            (*(char *)puStack_68 = (char)*puStack_68 + -0x20, lStack_60 != 0)))) {
          uVar12 = uStack_80;
          if (0x7fffffffffffffff - uStack_80 < 2) {
            native_supplier_4244b0(&UNK_0209e070);
            goto LAB_00b83cb5;
          }
          uVar1 = uStack_80 + 2;
          uVar10 = 0xf;
          if (puStack_88 != &uStack_78) {
            uVar10 = uStack_78;
          }
          if (uVar10 < uVar1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,uStack_80,0,&UNK_020f7378,2);
          }
          else {
            *(undefined2 *)((long)puStack_88 + uStack_80) = 0x2020;
          }
          *(undefined1 *)((long)puStack_88 + uVar12 + 2) = 0;
          uVar12 = 0xf;
          if (puStack_88 != &uStack_78) {
            uVar12 = uStack_78;
          }
          uVar10 = lStack_60 + uVar1;
          uStack_80 = uVar1;
          if (uVar12 < uVar10) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R13,uVar1,0,puStack_68);
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(char *)((long)puStack_88 + uVar1) = (char)*puStack_68;
            }
            else {
              native_supplier_423690((char *)((long)puStack_88 + uVar1),puStack_68,lStack_60);
            }
          }
          *(undefined1 *)((long)puStack_88 + uVar10) = 0;
          uStack_80 = uVar10;
        }
        uVar12 = (ulong)*(short *)(param_1 + 0xa4);
      }
      uStack_c0 = 0;
      uStack_ba = 0;
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_98 = 0xffffffff;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      uStack_b0 = 0;
      if ((-1 < (short)uVar12) && (uVar12 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
        lVar11 = *(long *)(_DAT_0281e6f0 + uVar12 * 8);
        iVar3 = *(int *)(lVar11 + 0x1b0);
        if (9 < iVar3) {
          lVar11 = *(long *)(lVar11 + 0x1a8);
          sVar9 = 0x5d;
          if (((*(byte *)(lVar11 + 9) & 0x40) != 0) ||
             ((0xb < iVar3 && ((*(byte *)(lVar11 + 0xb) & 4) != 0)))) goto LAB_00b828f7;
        }
      }
      sVar9 = ((*(byte *)(param_1 + 0x11a) & 1) == 0) + 0x5e;
LAB_00b828f7:
      uStack_d8 = CONCAT35(uStack_d8._5_3_,0x100000000);
      uStack_d8._0_4_ = CONCAT22(4,sVar9);
      uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),(undefined6)uStack_d8);
      uStack_bc = 5000;
      uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
      lStack_b8 = param_1;
      native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_d8);
      *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xffffffef;
      if (puStack_68 != auStack_58) goto LAB_00b82497;
      goto LAB_00b824a8;
    }
LAB_00b83cb5:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00b83cc1:
    sVar9 = -1;
LAB_00b836b3:
    cVar7 = native_supplier_14be300((int)sVar9);
    if (cVar7 == '\0') {
      uVar13 = *(undefined2 *)(param_1 + 0xa8);
      uVar16 = *(undefined2 *)(param_1 + 0xaa);
      uVar8 = *(undefined2 *)(param_1 + 0xac);
      goto LAB_00b836d8;
    }
LAB_00b8392c:
    uVar13 = *(undefined2 *)(param_1 + 0xa8);
    uVar16 = *(undefined2 *)(param_1 + 0xaa);
    uVar8 = *(undefined2 *)(param_1 + 0xac);
    if (((_DAT_02984e20 != 0) &&
        ((*(short *)(_DAT_02984e20 + 0xcf2) == 1 || (*(short *)(_DAT_02984e20 + 0xcf2) == 0x10))))
       && ((*(short *)(_DAT_02984e20 + 0xcf4) == 1 || (*(short *)(_DAT_02984e20 + 0xcf4) == 0x10))))
    {
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_98 = 0xffffffff;
      uStack_c0 = 0;
      uStack_bc = 5000;
      uStack_ba = 0;
      uStack_d8 = CONCAT26(uVar13,0x10004003e);
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
      lStack_b8 = 0;
      uStack_b0 = 0;
      native_supplier_b0d250(&puStack_68,"An ambush!  Curse all friends of nature!");
      native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
      goto LAB_00b82aa1;
    }
LAB_00b836d8:
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_c0 = 0;
    uStack_bc = 5000;
    uStack_ba = 0;
    uStack_98 = 0xffffffff;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    uStack_d8 = CONCAT26(uVar13,0x10004003f);
    uStack_d0._0_4_ = CONCAT22(uVar8,uVar16);
    uStack_d0 = (ulong)(uint)uStack_d0;
    lStack_b8 = 0;
    uStack_b0 = 0;
    native_supplier_b0d250(&puStack_68,"An ambush!  Curse them!");
    native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
    goto LAB_00b82aa1;
  }
  cVar7 = (char)in_R11;
  if ((*(uint *)(param_1 + 0x114) & 0x40000) == 0) {
    if ((*(byte *)(param_1 + 0x11d) & 0x10) != 0) {
      if (cVar7 == '\0') {
        puStack_68 = auStack_58;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_c0 = 0;
        uStack_bc = 5000;
        uStack_ba = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        lStack_b8 = 0;
        uStack_b0 = 0;
        uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100040036);
        uStack_98 = 0xffffffff;
        uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
        puStack_68 = (ulong *)native_supplier_423860(0x31);
        *(char *)(puStack_68 + 6) = '\0';
        *puStack_68 = 0x646c697720656854;
        puStack_68[1] = 0x7574206572612073;
        puStack_68[2] = 0x6e6f20676e696e72;
        puStack_68[3] = 0x7543202021737520;
        auStack_58[0] = 0x30;
        puStack_68[4] = 0x7365687420657372;
        puStack_68[5] = 0x2173646e616c2065;
        lStack_60 = 0x30;
        native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
        goto LAB_00b82bf0;
      }
      goto LAB_00b822df;
    }
    if ((*(uint *)(param_1 + 0x114) & 0x480000) != 0) {
      if (cVar7 == '\0') {
        puStack_68 = auStack_58;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_c0 = 0;
        uStack_bc = 5000;
        uStack_ba = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        lStack_b8 = 0;
        uStack_b0 = 0;
        uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100040036);
        uStack_98 = 0xffffffff;
        uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
        puStack_68 = (ulong *)native_supplier_423860(0x1c);
        *(undefined2 *)(puStack_68 + 3) = 0x7475;
        puStack_68[2] = 0x6f206d6568742065;
        *(char *)((long)puStack_68 + 0x1a) = '!';
        *(char *)((long)puStack_68 + 0x1b) = '\0';
        *puStack_68 = 0x7375626d61206e41;
        puStack_68[1] = 0x7669724420202168;
        auStack_58[0] = 0x1b;
        lStack_60 = 0x1b;
        native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
        goto LAB_00b82bf0;
      }
      goto LAB_00b822df;
    }
    if ((*(long *)(param_1 + 0x1208) != 0) &&
       (*(int *)(*(long *)(param_1 + 0x1208) + 0x138) == 0x11)) {
      unaff_R13 = &puStack_68;
      puStack_68 = auStack_58;
      lStack_60 = 0;
      auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
      native_supplier_b676a0(param_1,unaff_R13);
      native_supplier_b57a80(unaff_R13," was spotted sneaking around!");
      native_supplier_424f90(unaff_R13);
      cVar7 = '\0';
      if (*(long *)(param_1 + 0xd80) == 0) {
        cVar7 = native_supplier_b0acb0(param_1,0x39);
      }
      lVar11 = *(long *)(param_1 + 0xa98);
      if (lVar11 == 0) {
LAB_00b83492:
        sVar9 = 0x37;
      }
      else {
        lVar4 = *(long *)(lVar11 + 0x3a0);
        sVar9 = *(short *)(lVar11 + 0x2d2);
        sVar15 = *(short *)(lVar11 + 0x2d4);
        if (lVar4 != 0) {
          sVar9 = sVar9 + *(short *)(lVar4 + 10);
          if (100 < sVar9) {
            sVar9 = 100;
          }
          if (sVar9 < 0) {
            sVar9 = 0;
          }
          sVar15 = *(short *)(lVar11 + 0x2d4) + *(short *)(lVar4 + 0xc);
          if (100 < sVar15) {
            sVar15 = 100;
          }
          if (sVar15 < 0) {
            sVar15 = 0;
          }
        }
        if (sVar15 < sVar9) {
          if (cVar7 != '\0') {
            native_supplier_b57a80(unaff_R13,"  \"You will not stand between me and ");
            native_supplier_a0d8c0
                      (&DAT_0282b938,unaff_R13,
                       **(undefined4 **)(*(long *)(param_1 + 0x1208) + 0x130),0);
            native_supplier_b57a80(unaff_R13,"!\"");
          }
          uStack_c8 = 0;
          uStack_b0 = 0;
          uStack_d8 = 0xffffffff000000ee;
          uStack_d0 = 0x6400000000;
          uStack_c0 = 0;
          uStack_bc = 0;
          uStack_ba = 0;
          lStack_b8 = 0;
          native_supplier_b36050(param_1,&uStack_d8);
        }
        else {
          if (cVar7 == '\0') goto LAB_00b83492;
          native_supplier_b57a80(unaff_R13,"  \"I\'ll live to fight another day!\"");
        }
        sVar9 = (-(ushort)(cVar7 == '\0') & 0xfef5) + 0x142;
      }
      uStack_b0 = 0;
      lStack_b8 = 0;
      uStack_ba = 0;
      uStack_c0 = 0;
      uStack_98 = 0xffffffff;
      uStack_a0 = 0xffffffff;
      uStack_a8 = 0xffffffffffffffff;
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_bc = 5000;
      uStack_d8._0_4_ = CONCAT22(4,sVar9);
      uVar5 = (undefined4)uStack_d8;
      uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),(undefined6)uStack_d8);
      uStack_d8._0_5_ = CONCAT14(1,uVar5);
      uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
      native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_d8);
      goto LAB_00b82bf0;
    }
    if (*(long *)(param_1 + 0x4d8) == 0) {
      if ((*(uint *)(param_1 + 0x118) & 0x20000) != 0) goto LAB_00b82dc1;
    }
    else if (*(short *)(*(long *)(param_1 + 0x4d8) + 0x14) == 0xdc) {
LAB_00b82dc1:
      puStack_68 = auStack_58;
      puStack_68 = (ulong *)native_supplier_423860(0x1d);
      puStack_68[2] = 0x61206d6568742065;
      *puStack_68 = 0x7265647572746e49;
      puStack_68[1] = 0x7669724420202173;
      *(undefined4 *)(puStack_68 + 3) = 0x21796177;
      *(char *)((long)puStack_68 + 0x1c) = '\0';
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0;
      uStack_bc = 5000;
      uStack_ba = 0;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      auStack_58[0] = 0x1c;
      uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x10004003b);
      lStack_60 = 0x1c;
      uStack_98 = 0xffffffff;
      uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
      lStack_b8 = 0;
      uStack_b0 = 0;
      native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
LAB_00b82bf0:
      if (puStack_68 != auStack_58) goto LAB_00b82ab7;
      goto LAB_00b824c0;
    }
    cVar7 = native_supplier_b1c6c0(param_1,2);
    if (cVar7 != '\0') {
      native_supplier_b0d250(&puStack_68,"Cavern dwellers!  Send them back to the darkness!");
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0;
      uStack_bc = 5000;
      uStack_ba = 0;
      uStack_98 = 0xffffffff;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      lStack_b8 = 0;
      uStack_b0 = 0;
      uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x10004003f);
      uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
      native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
      goto LAB_00b82aa1;
    }
    cVar7 = native_supplier_b1c6c0(param_1,8);
    if (cVar7 == '\0') {
      unaff_R13 = (ulong **)(ulong)*(uint *)(param_1 + 0xa4);
      sVar9 = *(short *)(param_1 + 300);
      sVar15 = (short)*(uint *)(param_1 + 0xa4);
      if ((((sVar15 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar15)) ||
          (sVar9 < 0)) ||
         (((lVar11 = *(long *)(_DAT_0281e6f0 + (long)sVar15 * 8), lVar4 = *(long *)(lVar11 + 0x178),
           (ulong)(*(long *)(lVar11 + 0x180) - lVar4 >> 3) <= (ulong)(long)sVar9 ||
           (lVar11 = *(long *)(lVar4 + (long)sVar9 * 8), *(int *)(lVar11 + 0x6b0) < 1)) ||
          ((**(byte **)(lVar11 + 0x6a8) & 8) == 0)))) {
        cVar7 = native_supplier_b1c6c0(param_1,7);
        if (cVar7 == '\0') {
          cVar7 = native_supplier_b1c6c0(param_1,6);
          if (cVar7 == '\0') {
            if ((char)in_R11 == '\0') {
              native_supplier_b82140(param_1);
              sVar9 = (short)(*(long *)(param_1 + 0x4f8) - *(long *)(param_1 + 0x4f0) >> 2) + -1;
              if (-1 < sVar9) {
                uVar12 = (ulong)sVar9;
                lVar11 = **(long **)(param_1 + 0x5f8);
                do {
                  if (((((ulong)((*(long **)(param_1 + 0x5f8))[1] - lVar11 >> 3) <= uVar12) ||
                       (lVar4 = *(long *)(lVar11 + uVar12 * 8), *(int *)(lVar4 + 0x50) < 2)) ||
                      ((*(byte *)(*(long *)(lVar4 + 0x48) + 1) & 0x20) == 0)) &&
                     (*(char *)(*(long *)(param_1 + 0x12d8) + uVar12) == '\0')) {
                    native_supplier_b0d250(&puStack_88,"An injured ");
                    lStack_60 = 0;
                    auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
                    puStack_68 = auStack_58;
                    native_supplier_12ae800
                              ((int)*(short *)(param_1 + 0xa4),&puStack_68,0,
                               (int)*(short *)(param_1 + 300));
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_68,lStack_60);
                    native_supplier_b57a80(&puStack_88," has sprung from ambush!");
                    uStack_c8 = 0x8ad08ad08ad0;
                    uStack_98 = 0xffffffff;
                    uStack_c0 = 0;
                    uStack_bc = 5000;
                    uStack_ba = 0;
                    lStack_b8 = 0;
                    uStack_b0 = 0;
                    uStack_a8 = 0xffffffffffffffff;
                    uStack_a0 = 0xffffffff;
                    uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100040040);
                    uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
                    native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
                    goto LAB_00b83040;
                  }
                  uVar12 = uVar12 - 1;
                } while ((short)uVar12 != -1);
              }
              native_supplier_b0d250(&puStack_88,"A ");
              lStack_60 = 0;
              auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
              puStack_68 = auStack_58;
              native_supplier_12ae800
                        ((int)*(short *)(param_1 + 0xa4),&puStack_68,0,
                         (int)*(short *)(param_1 + 300));
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_88,puStack_68,lStack_60);
              native_supplier_b57a80(&puStack_88," has sprung from ambush!");
              uStack_c8 = 0x8ad08ad08ad0;
              uStack_98 = 0xffffffff;
              uStack_c0 = 0;
              uStack_bc = 5000;
              uStack_ba = 0;
              uStack_a8 = 0xffffffffffffffff;
              uStack_a0 = 0xffffffff;
              lStack_b8 = 0;
              uStack_b0 = 0;
              uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100040041);
              uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
              native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
              goto LAB_00b83040;
            }
          }
          else if ((char)in_R11 == '\0') {
            if ((*(int *)(param_1 + 0x140) == -1) ||
               (lVar11 = native_supplier_b0be90(), lVar11 == 0)) {
              sVar9 = -1;
            }
            else {
              sVar9 = *(short *)(lVar11 + 0xcf2);
            }
            cVar7 = native_supplier_14be300((int)sVar9);
            if (cVar7 == '\0') {
              if ((*(int *)(param_1 + 0x140) == -1) ||
                 (lVar11 = native_supplier_b0be90(), lVar11 == 0)) goto LAB_00b83cc1;
              if (1 < (ushort)(*(short *)(lVar11 + 0xcf2) - 5U)) {
                sVar9 = *(short *)(lVar11 + 0xcf4);
                goto LAB_00b836b3;
              }
            }
            goto LAB_00b8392c;
          }
        }
        else {
          if ((ushort)(*(short *)(param_1 + 0xa0) - 100U) < 2) goto LAB_00b8387a;
          if ((char)in_R11 == '\0') {
            uStack_c8 = 0x8ad08ad08ad0;
            uStack_98 = 0xffffffff;
            uStack_c0 = 0;
            uStack_bc = 5000;
            uStack_ba = 0;
            lStack_b8 = 0;
            uStack_b0 = 0;
            uStack_a8 = 0xffffffffffffffff;
            uStack_a0 = 0xffffffff;
            uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x10004003d);
            uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
            native_supplier_b0d250(&puStack_68,"An ambush!  Curse them!");
            native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
            goto LAB_00b82aa1;
          }
        }
      }
      else if ((char)in_R11 == '\0') {
        native_supplier_b0d250(&puStack_88,"A ");
        lStack_60 = 0;
        auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
        puStack_68 = auStack_58;
        native_supplier_12ae800
                  ((int)*(short *)(param_1 + 0xa4),&puStack_68,0,(int)*(short *)(param_1 + 300));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&puStack_88,puStack_68,lStack_60);
        native_supplier_b57a80(&puStack_88,"!  Drive it away!");
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_98 = 0xffffffff;
        uStack_c0 = 0;
        uStack_bc = 5000;
        uStack_ba = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        lStack_b8 = 0;
        uStack_b0 = 0;
        uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x10004003b);
        uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
        native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
LAB_00b83040:
        unaff_R13 = &puStack_88;
        if (puStack_68 != auStack_58) {
          native_supplier_423790(puStack_68,auStack_58[0] + 1);
        }
        if (puStack_88 != &uStack_78) goto LAB_00b824b2;
        goto LAB_00b824c0;
      }
      goto LAB_00b822e6;
    }
    if ((ushort)(*(short *)(param_1 + 0xa0) - 100U) < 2) {
      if ((char)in_R11 == '\0') {
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_98 = 0xffffffff;
        uStack_c0 = 0;
        uStack_bc = 5000;
        uStack_ba = 0;
        lStack_b8 = 0;
        uStack_b0 = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100040037);
        uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
        native_supplier_b0d250(&puStack_68,"Thief!  Protect the hoard from skulking filth!");
        native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
        goto LAB_00b82aa1;
      }
      goto LAB_00b822df;
    }
    cVar7 = native_supplier_b1c6c0(param_1,0x2d);
    if (cVar7 != '\0') {
      if ((char)in_R11 == '\0') {
        uStack_98 = 0xffffffff;
        uStack_c8 = 0x8ad08ad08ad0;
        lStack_b8 = 0;
        uStack_b0 = 0;
        uStack_c0 = 0;
        uStack_bc = 5000;
        uStack_ba = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100040038);
        uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
        native_supplier_b0d250(&puStack_68,"An ambush!  Skulking vermin!");
        native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
        goto LAB_00b82aa1;
      }
      goto LAB_00b822df;
    }
    if ((char)in_R11 != '\0') goto LAB_00b822df;
    if ((*(int *)(param_1 + 0x140) == -1) || (lVar11 = native_supplier_b0be90(), lVar11 == 0)) {
      sVar9 = -1;
    }
    else {
      sVar9 = *(short *)(lVar11 + 0xcf2);
    }
    cVar7 = native_supplier_14be300((int)sVar9);
    if (cVar7 == '\0') {
      if ((*(int *)(param_1 + 0x140) == -1) || (lVar11 = native_supplier_b0be90(), lVar11 == 0))
      goto LAB_00b83ca1;
      if ((ushort)(*(short *)(lVar11 + 0xcf2) - 5U) < 2) goto LAB_00b8378d;
      sVar9 = *(short *)(lVar11 + 0xcf4);
      goto LAB_00b83571;
    }
  }
  else {
    if (cVar7 == '\0') {
      puStack_68 = auStack_58;
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0;
      uStack_bc = 5000;
      uStack_ba = 0;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      lStack_b8 = 0;
      uStack_b0 = 0;
      uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100040035);
      uStack_98 = 0xffffffff;
      uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
      puStack_68 = (ulong *)native_supplier_423860(0x1e);
      puStack_68[2] = 0x20656874206e6920;
      *(undefined4 *)(puStack_68 + 3) = 0x70656564;
      *(char *)((long)puStack_68 + 0x1c) = '!';
      *(char *)((long)puStack_68 + 0x1d) = '\0';
      *puStack_68 = 0x2173726f72726f48;
      puStack_68[1] = 0x736e6f6d65442020;
      auStack_58[0] = 0x1d;
      lStack_60 = 0x1d;
      native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
      goto LAB_00b82bf0;
    }
LAB_00b822df:
    unaff_R13 = (ulong **)(ulong)*(uint *)(param_1 + 0xa4);
LAB_00b822e6:
    while( true ) {
      uStack_70 = 0x6120;
      uStack_78 = 0x7369206572656854;
      uStack_6e = 0x20;
      uStack_80 = 0xb;
      uStack_6d = 0;
      lStack_60 = 0;
      auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
      puStack_88 = &uStack_78;
      puStack_68 = auStack_58;
      native_supplier_12ae800((int)(short)unaff_R13,&puStack_68,0,(int)*(short *)(param_1 + 300));
      uVar12 = 0xf;
      if (puStack_88 != &uStack_78) {
        uVar12 = uStack_78;
      }
      uVar1 = lStack_60 + uStack_80;
      if (uVar12 < uVar1) {
        unaff_R13 = &puStack_88;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R13,uStack_80,0,puStack_68);
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(char *)((long)puStack_88 + uStack_80) = (char)*puStack_68;
        }
        else {
          native_supplier_423690((char *)((long)puStack_88 + uStack_80),puStack_68,lStack_60);
        }
      }
      *(undefined1 *)((long)puStack_88 + uVar1) = 0;
      uStack_80 = uVar1;
      if (0x7fffffffffffffff - uVar1 < 0x12) break;
      uVar12 = 0xf;
      if (puStack_88 != &uStack_78) {
        uVar12 = uStack_78;
      }
      if (uVar12 < uVar1 + 0x12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,uVar1,0," hidden away here.",0x12);
      }
      else {
        puVar18 = (undefined8 *)((long)puStack_88 + uVar1);
        *(undefined2 *)(puVar18 + 2) = 0x2e65;
        *puVar18 = 0x206e656464696820;
        puVar18[1] = 0x7265682079617761;
      }
      *(undefined1 *)((long)puStack_88 + uVar1 + 0x12) = 0;
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0;
      uStack_bc = 5000;
      uStack_ba = 0;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      uStack_98 = 0xffffffff;
      uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100040042);
      lStack_b8 = 0;
      uStack_b0 = 0;
      uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
      uStack_80 = uVar1 + 0x12;
      native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
      if (puStack_68 != auStack_58) {
LAB_00b82497:
        native_supplier_423790(puStack_68,auStack_58[0] + 1);
      }
LAB_00b824a8:
      unaff_R13 = &puStack_88;
      unaff_RBX = param_1;
      if (puStack_88 != &uStack_78) {
LAB_00b824b2:
        unaff_R13 = &puStack_88;
        native_supplier_423790(puStack_88,uStack_78 + 1);
        unaff_RBX = param_1;
      }
LAB_00b824c0:
      while( true ) {
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          return;
        }
        native_supplier_423c70();
        param_1 = unaff_RBX;
LAB_00b8387a:
        if ((char)in_R11 != '\0') break;
        uStack_98 = 0xffffffff;
        uStack_c8 = 0x8ad08ad08ad0;
        lStack_b8 = 0;
        uStack_b0 = 0;
        uStack_c0 = 0;
        uStack_bc = 5000;
        uStack_ba = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x10004003c);
        uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
        native_supplier_b0d250(&puStack_68,"Snatcher!  Protect the children!");
        native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
LAB_00b82aa1:
        unaff_RBX = param_1;
        if (puStack_68 != auStack_58) {
LAB_00b82ab7:
          native_supplier_423790(puStack_68,auStack_58[0] + 1);
          unaff_RBX = param_1;
        }
      }
    }
    native_supplier_4244b0(&UNK_0209e070);
LAB_00b83ca1:
    sVar9 = -1;
LAB_00b83571:
    cVar7 = native_supplier_14be300((int)sVar9);
    if (cVar7 == '\0') {
      uVar13 = *(undefined2 *)(param_1 + 0xa8);
      uVar16 = *(undefined2 *)(param_1 + 0xaa);
      uVar8 = *(undefined2 *)(param_1 + 0xac);
      goto LAB_00b83596;
    }
  }
LAB_00b8378d:
  uVar13 = *(undefined2 *)(param_1 + 0xa8);
  uVar16 = *(undefined2 *)(param_1 + 0xaa);
  uVar8 = *(undefined2 *)(param_1 + 0xac);
  if (((_DAT_02984e20 != 0) &&
      ((*(short *)(_DAT_02984e20 + 0xcf2) == 1 || (*(short *)(_DAT_02984e20 + 0xcf2) == 0x10)))) &&
     ((*(short *)(_DAT_02984e20 + 0xcf4) == 1 || (*(short *)(_DAT_02984e20 + 0xcf4) == 0x10)))) {
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_c0 = 0;
    uStack_bc = 5000;
    uStack_ba = 0;
    uStack_98 = 0xffffffff;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    uStack_d8 = CONCAT26(uVar13,0x100040039);
    uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
    lStack_b8 = 0;
    uStack_b0 = 0;
    native_supplier_b0d250(&puStack_68,"An ambush!  Curse all friends of nature!");
    native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
    goto LAB_00b82aa1;
  }
LAB_00b83596:
  uStack_c8 = 0x8ad08ad08ad0;
  uStack_98 = 0xffffffff;
  uStack_c0 = 0;
  uStack_bc = 5000;
  uStack_ba = 0;
  uStack_d8 = CONCAT26(uVar13,0x10004003a);
  uStack_a8 = 0xffffffffffffffff;
  uStack_a0 = 0xffffffff;
  uStack_d0._0_4_ = CONCAT22(uVar8,uVar16);
  uStack_d0 = (ulong)(uint)uStack_d0;
  lStack_b8 = 0;
  uStack_b0 = 0;
  native_supplier_b0d250(&puStack_68,"An ambush!  Curse them!");
  native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
  goto LAB_00b82aa1;
}

