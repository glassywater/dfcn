/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xc06140 0xc06df4 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_c06140(long param_1,char param_2,undefined4 param_3)

{
  short *psVar1;
  int iVar2;
  undefined4 uVar3;
  long lVar4;
  code *pcVar5;
  undefined8 *puVar6;
  undefined4 uVar7;
  char cVar8;
  short sVar9;
  uint uVar10;
  int iVar11;
  int iVar12;
  undefined8 *puVar13;
  long lVar14;
  int iVar15;
  int iVar16;
  undefined8 *puVar17;
  long *unaff_R12;
  undefined1 *unaff_R13;
  undefined1 *unaff_R14;
  undefined2 *unaff_R15;
  long in_FS_OFFSET;
  undefined1 **ppuStack_178;
  undefined8 *puStack_170;
  undefined2 uStack_15e;
  short sStack_15c;
  short sStack_15a;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  long lStack_138;
  undefined8 uStack_130;
  long lStack_128;
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined1 *puStack_108;
  undefined8 *puStack_100;
  undefined1 uStack_f8;
  undefined7 uStack_f7;
  undefined2 auStack_e8 [6];
  undefined1 auStack_dc [16];
  undefined4 uStack_cc;
  undefined1 *puStack_c0;
  undefined8 uStack_b8;
  undefined1 uStack_b0;
  undefined7 uStack_af;
  undefined1 *puStack_a0;
  undefined8 uStack_98;
  undefined1 uStack_90;
  undefined7 uStack_8f;
  undefined8 uStack_80;
  undefined1 auStack_78 [16];
  long lStack_68;
  undefined4 uStack_60;
  undefined2 uStack_5c;
  undefined8 uStack_58;
  undefined2 uStack_50;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (((param_2 == '\0') && ((*(byte *)(param_1 + 0x110) & 8) != 0)) ||
     ((ushort)(*(short *)(param_1 + 0x360) - 5U) < 5)) {
LAB_00c06490:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_00c06da0:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00c06dac:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    if (*(long *)(param_1 + 0xd80) == 0) {
      uVar10 = *(uint *)(param_1 + 0x82c) & 0x2000000;
      if ((*(int *)(param_1 + 0x1280) < 8) ||
         ((*(byte *)(*(long *)(param_1 + 0x1278) + 7) & 4) == 0)) {
        if ((uVar10 == 0) && ((*(byte *)(param_1 + 0x82b) & 2) != 0)) goto LAB_00c0668a;
      }
      else if (uVar10 == 0) {
LAB_00c0668a:
        cVar8 = native_supplier_b1d240(param_1);
        if (cVar8 != '\0') {
          _DAT_0297e02c = _DAT_0297e02c + 1;
          _DAT_0297e06c = _DAT_0297e06c + 1;
          psVar1 = (short *)((long)*(short *)(param_1 + 0xa0) * 2 + 0x297bf16);
          *psVar1 = *psVar1 + 1;
        }
      }
    }
    *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) & 0xfffffffb;
    unaff_R15 = auStack_e8;
    unaff_R13 = &uStack_90;
    native_supplier_c058f0(param_1,1);
    unaff_R12 = (long *)0xffffffffffffffff;
    uStack_5c = 0xffff;
    uStack_50 = 0x8ad0;
    auStack_78 = (undefined1  [16])0x0;
    uStack_b8 = 0;
    uStack_b0 = 0;
    uStack_98 = 0;
    uStack_90 = 0;
    lStack_68 = 0;
    uStack_cc = 0;
    uStack_80 = 0xffffffffffffffff;
    uStack_60 = 0xffffffff;
    uStack_58 = 0x8ad08ad0ffffffff;
    auStack_e8[0] = 0x2b;
    auStack_dc = (undefined1  [16])0x0;
    puStack_c0 = &uStack_b0;
    puStack_a0 = unaff_R13;
    native_supplier_bd8f10(param_1,0,0,0,unaff_R15);
    native_supplier_129a390(param_1,1);
    if (*(long *)(param_1 + 0xa98) == 0) {
      *(undefined2 *)(param_1 + 0x360) = 6;
LAB_00c064f0:
      uStack_f8 = 0;
      puStack_100 = (undefined8 *)0x0;
      unaff_R14 = &uStack_f8;
      puStack_108 = unaff_R14;
      if ((gamemode != 0) || (cVar8 = native_supplier_b1d240(param_1), cVar8 == '\0')) {
        if (*(int *)(param_1 + 0xc30) != -1) goto LAB_00c06345;
LAB_00c06419:
        if (puStack_108 != &uStack_f8) {
          native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
        }
LAB_00c06437:
        unaff_R14 = &uStack_f8;
        if (auStack_78._0_8_ != 0) {
          native_supplier_423790(auStack_78._0_8_,lStack_68 - auStack_78._0_8_);
        }
        if (puStack_a0 != unaff_R13) {
          native_supplier_423790(puStack_a0,CONCAT71(uStack_8f,uStack_90) + 1);
        }
        if (puStack_c0 != &uStack_b0) {
          native_supplier_423790(puStack_c0,CONCAT71(uStack_af,uStack_b0) + 1);
        }
        goto LAB_00c06490;
      }
      native_supplier_ba53d0();
      puVar6 = puStack_100;
      if (0x1a < 0x7fffffffffffffffU - (long)puStack_100) {
        puStack_170 = (undefined8 *)((long)puStack_100 + 0x1b);
        puVar17 = (undefined8 *)0xf;
        if (puStack_108 != unaff_R14) {
          puVar17 = (undefined8 *)CONCAT71(uStack_f7,uStack_f8);
        }
        if (puVar17 < puStack_170) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_108,puStack_100,0," has gone stark raving mad!",0x1b);
        }
        else {
          puStack_100 = (undefined8 *)(puStack_108 + (long)puStack_100);
          puStack_100[2] = 0x6d20676e69766172;
          *(undefined2 *)(puStack_100 + 3) = 0x6461;
          *(undefined1 *)((long)puStack_100 + 0x1a) = 0x21;
          *puStack_100 = 0x6e6f672073616820;
          puStack_100[1] = 0x206b726174732065;
        }
        (puStack_108 + 0x1b)[(long)puVar6] = 0;
        uStack_15e = 0x8ad0;
        puStack_100 = puStack_170;
        if ((*(byte *)(param_1 + 0x113) & 2) == 0) {
          uStack_15e = *(undefined2 *)(param_1 + 0xa8);
          sStack_15c = *(short *)(param_1 + 0xaa);
          sStack_15a = *(short *)(param_1 + 0xac);
        }
        else {
          native_supplier_b0b010(param_1,&uStack_15e,&sStack_15c,&sStack_15a);
        }
        uStack_158 = 0x1000300b6;
        goto LAB_00c068c3;
      }
      goto LAB_00c06dac;
    }
    sVar9 = native_supplier_1e1b640(*(long *)(param_1 + 0xa98) + 0x248);
    unaff_R14 = &uStack_f8;
    *(short *)(param_1 + 0x360) = sVar9;
    puStack_100 = (undefined8 *)0x0;
    uStack_f8 = 0;
    puStack_108 = unaff_R14;
    if (sVar9 == 7) {
      iVar12 = *(int *)(param_1 + 0xc30);
      if (((iVar12 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
         (iVar16 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar16)) {
        iVar15 = 0;
        do {
          while( true ) {
            iVar11 = iVar16 + iVar15 >> 1;
            lVar14 = *(long *)(_DAT_0282b998 + (long)iVar11 * 8);
            iVar2 = *(int *)(lVar14 + 0xe0);
            if (iVar12 == iVar2) {
              native_supplier_a68ce0(lVar14,0xffffffff,0xffffffff,0,0);
              goto LAB_00c067a0;
            }
            if (iVar2 <= iVar12) break;
            iVar16 = iVar11 + -1;
            if (iVar16 < iVar15) goto LAB_00c067a0;
          }
          iVar15 = iVar11 + 1;
        } while (iVar15 <= iVar16);
      }
LAB_00c067a0:
      ppuStack_178 = &puStack_108;
      native_supplier_ba53d0(param_1,ppuStack_178,0);
      puVar6 = puStack_100;
      if (0x7fffffffffffffffU - (long)puStack_100 < 0x12) goto native_supplier_4629fd;
      puVar17 = (undefined8 *)((long)puStack_100 + 0x12);
      puVar13 = (undefined8 *)0xf;
      if (puStack_108 != unaff_R14) {
        puVar13 = (undefined8 *)CONCAT71(uStack_f7,uStack_f8);
      }
      if (puVar13 < puVar17) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuStack_178,puStack_100,0," has gone berserk!",0x12);
      }
      else {
        puStack_100 = (undefined8 *)(puStack_108 + (long)puStack_100);
        *(undefined2 *)(puStack_100 + 2) = 0x216b;
        *puStack_100 = 0x6e6f672073616820;
        puStack_100[1] = 0x7265737265622065;
      }
      (puStack_108 + 0x12)[(long)puVar6] = 0;
      uStack_15e = 0x8ad0;
      puStack_100 = puVar17;
      if ((*(byte *)(param_1 + 0x113) & 2) == 0) {
        uStack_15e = *(undefined2 *)(param_1 + 0xa8);
        sStack_15c = *(short *)(param_1 + 0xaa);
        sStack_15a = *(short *)(param_1 + 0xac);
        puStack_170 = puVar17;
      }
      else {
        puStack_170 = *(undefined8 **)(param_1 + 0x1e0);
        for (puVar6 = *(undefined8 **)(param_1 + 0x1d8); puVar6 < puStack_170; puVar6 = puVar6 + 1)
        {
          iVar12 = (**(code **)(*(long *)*puVar6 + 0x10))();
          if ((iVar12 == 0xb) && (lVar14 = (**(code **)(*(long *)*puVar6 + 0x18))(), lVar14 != 0)) {
            native_supplier_e44600(lVar14,&uStack_15e,&sStack_15c,&sStack_15a);
            break;
          }
        }
      }
      uStack_158 = 0x100040060;
LAB_00c068c3:
      ppuStack_178 = &puStack_108;
      uStack_148 = 0x8ad08ad08ad0;
      uStack_140 = 0x7d000000000;
      uStack_120 = 0xffffffff;
      uStack_130 = 0;
      lStack_128 = -1;
      uStack_118 = 0xffffffff;
      uStack_158 = CONCAT26(uStack_15e,(undefined6)uStack_158);
      uStack_150 = (ulong)CONCAT22(sStack_15a,sStack_15c);
      lStack_138 = param_1;
      native_supplier_17ea070(&DAT_028154f8,ppuStack_178,&uStack_158);
      if (*(int *)(param_1 + 0xc30) == -1) goto LAB_00c06419;
LAB_00c06345:
      unaff_R12 = (long *)native_supplier_423860(0x40);
      native_supplier_a62780(unaff_R12,0);
      iVar12 = gamemode;
      *(undefined4 *)((long)unaff_R12 + 0x3c) = 0xffffffff;
      *unaff_R12 = (long)&UNK_02429990;
      uVar3 = *(undefined4 *)(param_1 + 0xc30);
      *(undefined4 *)((long)unaff_R12 + 0x2c) = 0xffffffff;
      *(undefined4 *)(unaff_R12 + 6) = 0xffffffff;
      *(undefined4 *)((long)unaff_R12 + 0x34) = 0xffffffff;
      *(undefined4 *)(unaff_R12 + 7) = 0xffffffff;
      *(undefined4 *)((long)unaff_R12 + 0x24) = uVar3;
      *(undefined2 *)(unaff_R12 + 5) = *(undefined2 *)(param_1 + 0x360);
      iVar16 = _DAT_0297e2a4;
      lVar14 = _DAT_0281d7d8;
      if (iVar12 == 0) {
        *(int *)(unaff_R12 + 6) = _DAT_0297e2a4;
        if ((*(long *)(lVar14 + 0x1a0) != *(long *)(lVar14 + 0x198)) && (iVar16 != -1)) {
          native_supplier_b0bcc0(&uStack_158,lVar14 + 0x198);
          if (((char)uStack_148 != '\0') && (uStack_150 != 0)) {
            *(undefined4 *)((long)unaff_R12 + 0x3c) = *(undefined4 *)(uStack_150 + 0x82);
          }
        }
        uVar7 = _DAT_029854c4;
        uVar3 = _DAT_029854bc;
        *(undefined4 *)((long)unaff_R12 + 0x2c) = param_3;
        unaff_R12[1] = CONCAT44(uVar3,uVar7);
      }
      else {
        lVar14 = native_supplier_b226c0(param_1);
        if (lVar14 == 0) {
          iVar12 = (int)unaff_R12[6];
        }
        else {
          iVar12 = *(int *)(lVar14 + 0x88);
          *(int *)(unaff_R12 + 6) = iVar12;
        }
        if (iVar12 == -1) {
          sStack_15c = -30000;
          if ((*(byte *)(param_1 + 0x113) & 2) == 0) {
            sStack_15c = *(short *)(param_1 + 0xa8);
            sStack_15a = *(short *)(param_1 + 0xaa);
            sVar9 = *(short *)(param_1 + 0xac);
            uStack_158 = CONCAT62(uStack_158._2_6_,sVar9);
          }
          else {
            native_supplier_b0b010(param_1,&sStack_15c,&sStack_15a,&uStack_158);
            sVar9 = (short)uStack_158;
          }
          lVar14 = native_supplier_6bc840(&DAT_027031a0,(int)sStack_15c,(int)sStack_15a,(int)sVar9);
          if (lVar14 != 0) {
            *(undefined4 *)((long)unaff_R12 + 0x34) = *(undefined4 *)(lVar14 + 0x78);
          }
        }
        uVar7 = _DAT_029854c4;
        uVar3 = _DAT_029854bc;
        pcVar5 = *(code **)(*unaff_R12 + 0x128);
        *(undefined4 *)((long)unaff_R12 + 0x2c) = param_3;
        unaff_R12[1] = CONCAT44(uVar3,uVar7);
        if (pcVar5 != (code *)&UNK_00815280) {
          (*pcVar5)(unaff_R12);
        }
      }
      goto LAB_00c06419;
    }
    if (sVar9 < 8) {
      if (sVar9 != 5) {
        if (sVar9 == 6) goto LAB_00c064f0;
LAB_00c06338:
        if (*(int *)(param_1 + 0xc30) != -1) goto LAB_00c06345;
        goto LAB_00c06437;
      }
      if ((gamemode != 0) || (cVar8 = native_supplier_b1d240(param_1), cVar8 == '\0'))
      goto LAB_00c06338;
      native_supplier_ba53d0();
      puVar6 = puStack_100;
      if (0x1a < 0x7fffffffffffffffU - (long)puStack_100) {
        puStack_170 = (undefined8 *)((long)puStack_100 + 0x1b);
        puVar17 = (undefined8 *)0xf;
        if (puStack_108 != unaff_R14) {
          puVar17 = (undefined8 *)CONCAT71(uStack_f7,uStack_f8);
        }
        if (puVar17 < puStack_170) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_108,puStack_100,0," is stricken by melancholy!",0x1b);
        }
        else {
          puStack_100 = (undefined8 *)(puStack_108 + (long)puStack_100);
          puStack_100[2] = 0x6f68636e616c656d;
          *(undefined2 *)(puStack_100 + 3) = 0x796c;
          *(undefined1 *)((long)puStack_100 + 0x1a) = 0x21;
          *puStack_100 = 0x6972747320736920;
          puStack_100[1] = 0x207962206e656b63;
        }
        (puStack_108 + 0x1b)[(long)puVar6] = 0;
        uStack_15e = 0x8ad0;
        puStack_100 = puStack_170;
        if ((*(byte *)(param_1 + 0x113) & 2) == 0) {
          uStack_15e = *(undefined2 *)(param_1 + 0xa8);
          sStack_15c = *(short *)(param_1 + 0xaa);
          sStack_15a = *(short *)(param_1 + 0xac);
        }
        else {
          native_supplier_b0b010(param_1,&uStack_15e,&sStack_15c,&sStack_15a);
        }
        uStack_158 = 0x1000100b6;
        goto LAB_00c068c3;
      }
      goto LAB_00c06da0;
    }
    if (((sVar9 != 9) || (gamemode != 0)) ||
       (cVar8 = native_supplier_b1d240(param_1), cVar8 == '\0')) goto LAB_00c06338;
    native_supplier_ba53d0();
    puVar6 = puStack_100;
    if (0x26 < 0x7fffffffffffffffU - (long)puStack_100) {
      puStack_170 = (undefined8 *)((long)puStack_100 + 0x27);
      puVar17 = (undefined8 *)0xf;
      if (puStack_108 != unaff_R14) {
        puVar17 = (undefined8 *)CONCAT71(uStack_f7,uStack_f8);
      }
      if (puVar17 < puStack_170) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_108,puStack_100,0," has stopped responding to the world...",0x27);
      }
      else {
        puStack_100 = (undefined8 *)(puStack_108 + (long)puStack_100);
        *(undefined4 *)(puStack_100 + 4) = 0x646c726f;
        *puStack_100 = 0x6f74732073616820;
        puStack_100[1] = 0x7365722064657070;
        *(undefined2 *)((long)puStack_100 + 0x24) = 0x2e2e;
        *(undefined1 *)((long)puStack_100 + 0x26) = 0x2e;
        puStack_100[2] = 0x20676e69646e6f70;
        puStack_100[3] = 0x7720656874206f74;
      }
      (puStack_108 + 0x27)[(long)puVar6] = 0;
      uStack_15e = 0x8ad0;
      puStack_100 = puStack_170;
      if ((*(byte *)(param_1 + 0x113) & 2) == 0) {
        uStack_15e = *(undefined2 *)(param_1 + 0xa8);
        sStack_15c = *(short *)(param_1 + 0xaa);
        sStack_15a = *(short *)(param_1 + 0xac);
      }
      else {
        native_supplier_b0b010(param_1,&uStack_15e,&sStack_15c,&sStack_15a);
      }
      uStack_158 = 0x200b6;
      goto LAB_00c068c3;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4629fd:
  lVar14 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_108 != unaff_R14) {
    native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
  }
  native_supplier_82b050(unaff_R15);
  func_0x00424600(lVar14);
  native_supplier_82b050(unaff_R13);
  func_0x00424600(param_1);
  if ((undefined1 *)CONCAT44(uStack_114,uStack_118) != unaff_R14) {
    native_supplier_423790((undefined1 *)CONCAT44(uStack_114,uStack_118),puStack_108 + 1);
  }
  if (lStack_138 != param_1) {
    native_supplier_423790(lStack_138,lStack_128 + 1);
  }
  func_0x00424600(unaff_R12);
  native_supplier_82b050(unaff_R14);
  func_0x00424600(param_1);
  native_supplier_82b050(unaff_R14);
  func_0x00424600(param_1);
  native_supplier_82b050(unaff_R14);
  func_0x00424600(param_1);
  native_supplier_82b050(puStack_170);
  func_0x00424600(param_1);
  native_supplier_82b050(puStack_170);
  func_0x00424600(param_1);
  native_supplier_82b050(unaff_R13);
  func_0x00424600(param_1);
  native_supplier_423790(unaff_R12,0x148);
  func_0x00424600(param_1);
  native_supplier_423790(unaff_R12,0x148);
  func_0x00424600(param_1);
  native_supplier_82b050(unaff_R13);
  func_0x00424600(param_1);
  native_supplier_82b050(unaff_R12);
  func_0x00424600(param_1);
  native_supplier_82b050(unaff_R12);
  func_0x00424600(param_1);
  native_supplier_423790(unaff_R12,0x148);
  func_0x00424600(param_1);
  native_supplier_82b050(unaff_R13);
  func_0x00424600(param_1);
  native_supplier_82b050(unaff_R13);
  func_0x00424600(lVar14);
  if (*(long **)(param_1 + -0xe0) != unaff_R12) {
    native_supplier_423790(*(long **)(param_1 + -0xe0),*(long *)(param_1 + -0xd0) + 1);
  }
  if (*(undefined2 **)(param_1 + -0x100) != unaff_R15) {
    native_supplier_423790(*(undefined2 **)(param_1 + -0x100),*(long *)(param_1 + -0xf0) + 1);
  }
  if (*(long *)(param_1 + -0x120) != lVar14) {
    native_supplier_423790(*(long *)(param_1 + -0x120),*(long *)(param_1 + -0x110) + 1);
  }
  func_0x00424600(unaff_R14);
  if (*(long *)(param_1 + -400) != param_1 + -0x180) {
    native_supplier_423790(*(long *)(param_1 + -400),*(long *)(param_1 + -0x180) + 1);
  }
  do {
    func_0x00424600(lVar14);
    lVar4 = *(long *)(param_1 + -0x260);
    if (lVar4 != 0) {
      native_supplier_423790(lVar4,*(long *)(param_1 + -0x250) - lVar4);
    }
    lVar4 = *(long *)(param_1 + -0x290);
    if (lVar4 != 0) {
      native_supplier_423790(lVar4,*(long *)(param_1 + -0x280) - lVar4);
    }
    lVar4 = *(long *)(param_1 + -0x2b0);
    if (lVar4 != 0) {
      native_supplier_423790(lVar4,*(long *)(param_1 + -0x2a0) - lVar4);
    }
  } while( true );
}

