/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x12cceb0 0x12d00cc */

/* WARNING: Removing unreachable block (ram,0x012cf1c0) */
/* WARNING: Removing unreachable block (ram,0x012cf1c8) */
/* WARNING: Removing unreachable block (ram,0x012cf1dd) */
/* WARNING: Removing unreachable block (ram,0x012cf1e8) */
/* WARNING: Removing unreachable block (ram,0x012cf378) */
/* WARNING: Removing unreachable block (ram,0x012cf358) */
/* WARNING: Removing unreachable block (ram,0x012cf368) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_12cceb0(undefined8 param_1,long *param_2)

{
  short sVar1;
  char cVar2;
  undefined1 uVar3;
  ushort uVar4;
  undefined2 uVar5;
  uint uVar6;
  int iVar7;
  uint uVar8;
  undefined4 uVar9;
  undefined8 *puVar10;
  long lVar11;
  undefined4 *puVar12;
  undefined2 *puVar13;
  short *psVar14;
  undefined4 *puVar15;
  int iVar16;
  int iVar17;
  ulong uVar18;
  long *plVar19;
  undefined4 *puVar20;
  long lVar21;
  ulong uVar22;
  short *psVar23;
  long lVar24;
  undefined8 uVar25;
  int iVar26;
  undefined *puVar27;
  ushort uVar28;
  long unaff_R15;
  long in_FS_OFFSET;
  bool bVar29;
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  ulong uStack_368;
  undefined2 *puStack_350;
  ulong uStack_348;
  char cStack_331;
  undefined1 *puStack_330;
  undefined1 *puStack_310;
  undefined2 uStack_2fe;
  undefined2 uStack_2fc;
  undefined2 uStack_2fa;
  undefined4 *puStack_2f8;
  undefined4 *puStack_2f0;
  undefined4 *puStack_2e8;
  undefined4 *puStack_2e0;
  undefined4 *puStack_2d8;
  undefined4 *puStack_2d0;
  undefined4 *puStack_2c8;
  undefined4 *puStack_2c0;
  undefined4 *puStack_2b8;
  undefined4 *puStack_2b0;
  undefined1 auStack_2a8 [16];
  long lStack_298;
  undefined1 auStack_288 [16];
  long lStack_278;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined1 auStack_248 [16];
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined4 uStack_228;
  undefined1 *puStack_218;
  undefined4 *puStack_210;
  undefined1 uStack_208;
  undefined7 uStack_207;
  undefined2 uStack_1f8;
  undefined1 auStack_1ec [16];
  undefined4 uStack_1dc;
  undefined1 *puStack_1d0;
  undefined8 uStack_1c8;
  undefined1 uStack_1c0;
  undefined7 uStack_1bf;
  undefined1 *puStack_1b0;
  undefined8 uStack_1a8;
  undefined1 uStack_1a0;
  undefined7 uStack_19f;
  undefined8 uStack_190;
  undefined1 auStack_188 [16];
  long lStack_178;
  undefined4 uStack_170;
  undefined2 uStack_16c;
  undefined8 uStack_168;
  undefined2 uStack_160;
  undefined4 uStack_158;
  undefined2 uStack_154;
  undefined8 uStack_150;
  undefined *puStack_148;
  undefined1 uStack_140;
  undefined4 uStack_13c;
  undefined1 uStack_138;
  undefined4 uStack_134;
  undefined1 uStack_130;
  undefined4 uStack_12c;
  undefined1 uStack_128;
  undefined4 uStack_124;
  undefined1 uStack_120;
  undefined1 *puStack_118;
  undefined8 uStack_110;
  undefined1 uStack_108;
  undefined7 uStack_107;
  undefined1 *puStack_f8;
  undefined8 uStack_f0;
  undefined1 uStack_e8;
  undefined7 uStack_e7;
  undefined4 uStack_d8;
  undefined2 uStack_d4;
  undefined1 uStack_d2;
  undefined8 uStack_d0;
  undefined1 auStack_c8 [16];
  long lStack_b8;
  undefined1 uStack_b0;
  undefined8 uStack_ae;
  undefined1 uStack_a6;
  undefined4 uStack_a4;
  undefined2 uStack_a0;
  undefined1 auStack_98 [16];
  undefined1 auStack_88 [16];
  undefined4 uStack_78;
  undefined1 auStack_70 [16];
  long lStack_60;
  undefined1 uStack_58;
  undefined8 uStack_50;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (_DAT_02716d78 == _DAT_02716d80) {
    uStack_368 = 0;
  }
  else {
    uStack_368 = 0;
    uVar22 = 0;
    lVar11 = _DAT_02716d80;
    lVar21 = _DAT_02716d78;
    do {
      if (((*(byte *)(*(long *)(lVar21 + uVar22 * 8) + 0x110) & 2) == 0) &&
         (cVar2 = native_supplier_b1d240(), lVar11 = _DAT_02716d80, lVar21 = _DAT_02716d78,
         cVar2 != '\0')) {
        lVar24 = *(long *)(_DAT_02716d78 + uVar22 * 8);
        uVar28 = *(ushort *)(lVar24 + 0xa0);
        if ((short)uVar28 < 0x4a) {
          if (-1 < (short)uVar28) goto LAB_012ccf5d;
        }
        else if (((ushort)(uVar28 - 0x61) < 0x26) &&
                ((0x3fffffc061U >> ((ulong)(uVar28 - 0x61) & 0x3f) & 1) != 0)) {
LAB_012ccf5d:
          if ((0x15 < *(int *)(lVar24 + 0x1280)) &&
             (((*(byte *)(*(long *)(lVar24 + 0x1278) + 0x15) & 0x10) != 0 &&
              (cVar2 = native_supplier_b1d240(), lVar11 = _DAT_02716d80, lVar21 = _DAT_02716d78,
              cVar2 != '\0')))) {
            uStack_368 = (ulong)((int)uStack_368 + 1);
          }
        }
      }
      uVar22 = uVar22 + 1;
    } while (uVar22 < (ulong)(lVar11 - lVar21 >> 3));
  }
  puVar27 = (undefined *)0xffffffff;
  iVar7 = -30000;
  uVar28 = 0x2a;
  auStack_188 = (undefined1  [16])0x0;
  uStack_190 = 0xffffffffffffffff;
  _DAT_0297e29c = 1000;
  uStack_1c8 = 0;
  uStack_1c0 = 0;
  uStack_1a8 = 0;
  uStack_1a0 = 0;
  lStack_178 = 0;
  uStack_1dc = 0;
  uStack_170 = 0xffffffff;
  uStack_16c = 0xffff;
  uStack_168 = 0x8ad08ad0ffffffff;
  uStack_160 = 0x8ad0;
  uStack_1f8 = 0x2a;
  auStack_1ec = (undefined1  [16])0x0;
  puStack_1d0 = &uStack_1c0;
  puStack_1b0 = &uStack_1a0;
  native_supplier_bd8f10(param_2,0,0,0);
  native_supplier_129a390(param_2,1);
  native_supplier_b40a10(param_2);
  puStack_210 = (undefined4 *)0x0;
  uStack_268 = 0x8ad0000000070055;
  uStack_260 = 0x8ad08ad0;
  uStack_258 = 0x8ad08ad08ad0;
  uStack_250 = 0x138800000000;
  uStack_208 = 0;
  uStack_238 = 0xffffffffffffffff;
  uStack_230 = 0xffffffff;
  uStack_228 = 0xffffffff;
  auStack_248 = (undefined1  [16])0x0;
  puStack_218 = &uStack_208;
  if (param_2[0x153] != 0) {
    iVar17 = *(int *)(param_2[0x153] + 0x3c8);
    if (iVar17 < 100000) {
      if (49999 < iVar17) {
        uVar6 = native_supplier_424f70();
        if (uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e != 0)
        goto LAB_012cd2e6;
        iVar17 = *(int *)(param_2[0x153] + 0x3c8);
      }
      if ((iVar17 < 20000) ||
         (uVar6 = native_supplier_424f70(),
         0xccccccc < uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff))
      goto LAB_012cd17f;
    }
LAB_012cd2e6:
    uVar6 = native_supplier_424f70();
    if (uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e != 1) {
      *(undefined2 *)(param_2 + 0x6c) = 4;
      native_supplier_ba53d0(param_2,&puStack_218,0);
      puVar12 = puStack_210;
      if (0x7fffffffffffffffU - (long)puStack_210 < 0x2e) {
        native_supplier_4244b0(&UNK_0209e070);
        goto LAB_012cff4b;
      }
      puVar15 = (undefined4 *)((long)puStack_210 + 0x2e);
      puVar20 = (undefined4 *)0xf;
      if (puStack_218 != &uStack_208) {
        puVar20 = (undefined4 *)CONCAT71(uStack_207,uStack_208);
      }
      if (puVar20 < puVar15) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_218,puStack_210,0," looses a roaring laughter, fell and terrible!");
      }
      else {
        puVar10 = (undefined8 *)(puStack_218 + (long)puStack_210);
        puVar10[4] = 0x72657420646e6120;
        *puVar10 = 0x207365736f6f6c20;
        puVar10[1] = 0x6e6972616f722061;
        *(undefined4 *)(puVar10 + 5) = 0x6c626972;
        *(undefined2 *)((long)puVar10 + 0x2c) = 0x2165;
        puVar10[2] = 0x74686775616c2067;
        puVar10[3] = 0x6c6c6566202c7265;
      }
      uVar5 = 5;
      (puStack_218 + 0x2e)[(long)puVar12] = 0;
      uVar3 = 0;
      puStack_210 = puVar15;
      goto LAB_012cd3c4;
    }
    *(undefined2 *)(param_2 + 0x6c) = 3;
    native_supplier_ba53d0(param_2,&puStack_218,0);
    puVar12 = puStack_210;
    if (0x1c < 0x7fffffffffffffffU - (long)puStack_210) {
      puVar15 = (undefined4 *)((long)puStack_210 + 0x1d);
      puVar20 = (undefined4 *)0xf;
      if (puStack_218 != &uStack_208) {
        puVar20 = (undefined4 *)CONCAT71(uStack_207,uStack_208);
      }
      if (puVar20 < puVar15) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_218,puStack_210,0," begins to stalk and brood...");
      }
      else {
        puVar10 = (undefined8 *)(puStack_218 + (long)puStack_210);
        puVar10[2] = 0x6f726220646e6120;
        *(undefined4 *)(puVar10 + 3) = 0x2e2e646f;
        *(undefined1 *)((long)puVar10 + 0x1c) = 0x2e;
        *puVar10 = 0x20736e6967656220;
        puVar10[1] = 0x6b6c617473206f74;
      }
      uVar5 = 0;
      (puStack_218 + 0x1d)[(long)puVar12] = 0;
      uVar3 = 1;
      puStack_210 = puVar15;
      goto LAB_012cd3c4;
    }
    auVar31 = native_supplier_4244b0(&UNK_0209e070);
LAB_012d0030:
    lVar11 = *(long *)(auVar31._0_8_ + 0x238);
    *(undefined4 *)(puStack_350 + 0xc) = 0x4000;
    puVar15 = (undefined4 *)(lVar11 - auVar31._8_8_ >> 3);
LAB_012cfc07:
    if (puVar12 == puVar15) {
LAB_012cffc0:
      iVar17 = native_supplier_127e620(3);
      if (iVar17 == 1) {
LAB_012cff2e:
        *(undefined4 *)(puStack_350 + 0xc) = 0x8000;
      }
      else if (iVar17 == 2) {
        *(undefined4 *)(puStack_350 + 0xc) = 0x80000000;
      }
      else if (iVar17 == 0) {
        *(undefined4 *)(puStack_350 + 0xc) = 0x4000;
      }
    }
LAB_012cfc10:
    *(undefined4 *)(puStack_350 + 0x38) = 10000;
    *(int *)(puStack_350 + 8) = iVar7 * 10000;
LAB_012ce600:
    if (auStack_70._0_8_ != 0) {
      native_supplier_423790(auStack_70._0_8_,lStack_60 - auStack_70._0_8_);
    }
    if (auStack_c8._0_8_ != 0) {
      native_supplier_423790(auStack_c8._0_8_,lStack_b8 - auStack_c8._0_8_);
    }
    if (puStack_f8 != puStack_310) {
      native_supplier_423790(puStack_f8,CONCAT71(uStack_e7,uStack_e8) + 1);
    }
    if (puStack_118 != puStack_330) {
      native_supplier_423790(puStack_118,CONCAT71(uStack_107,uStack_108) + 1);
    }
    if (auStack_288._0_8_ != 0) {
      native_supplier_423790(auStack_288._0_8_,lStack_278 - auStack_288._0_8_);
    }
    goto override_jmp_012cd940_case_1;
  }
LAB_012cd17f:
  uVar6 = native_supplier_424f70();
  iVar17 = (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f);
  uVar22 = (ulong)(uint)(iVar17 * -0x7fffffff);
  uVar18 = (ulong)(uVar6 + iVar17 * 0x7fffffff) / 0x2aaaaaab;
  if (uVar18 != 1) {
    if ((int)uVar18 == 2) {
      *(undefined2 *)(param_2 + 0x6c) = 2;
      native_supplier_ba53d0(param_2,&puStack_218,0);
      puVar12 = puStack_210;
      if (0x7fffffffffffffffU - (long)puStack_210 < 0x14) goto LAB_012cff57;
      puVar15 = puStack_210 + 5;
      puVar20 = (undefined4 *)0xf;
      if (puStack_218 != &uStack_208) {
        puVar20 = (undefined4 *)CONCAT71(uStack_207,uStack_208);
      }
      if (puVar20 < puVar15) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_218,puStack_210,0," has been possessed!");
      }
      else {
        puVar10 = (undefined8 *)(puStack_218 + (long)puStack_210);
        *(undefined4 *)(puVar10 + 2) = 0x21646573;
        *puVar10 = 0x6565622073616820;
        puVar10[1] = 0x736573736f70206e;
      }
      uVar5 = 5;
      (puStack_218 + 0x14)[(long)puVar12] = 0;
      uVar3 = 1;
      puStack_210 = puVar15;
      goto LAB_012cd3c4;
    }
    *(undefined2 *)(param_2 + 0x6c) = 0;
    native_supplier_ba53d0(param_2,&puStack_218,0);
    puVar12 = puStack_210;
    if (0x17 < 0x7fffffffffffffffU - (long)puStack_210) {
      puVar15 = puStack_210 + 6;
      puVar20 = (undefined4 *)0xf;
      if (puStack_218 != &uStack_208) {
        puVar20 = (undefined4 *)CONCAT71(uStack_207,uStack_208);
      }
      if (puVar20 < puVar15) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_218,puStack_210,0," is taken by a fey mood!");
      }
      else {
        puVar10 = (undefined8 *)(puStack_218 + (long)puStack_210);
        puVar10[2] = 0x21646f6f6d207965;
        *puVar10 = 0x656b617420736920;
        puVar10[1] = 0x662061207962206e;
      }
      uVar5 = 7;
      (puStack_218 + 0x18)[(long)puVar12] = 0;
      uVar3 = 1;
      puStack_210 = puVar15;
      goto LAB_012cd3c4;
    }
    auVar30 = native_supplier_4244b0(&UNK_0209e070);
    uVar28 = 0x2a;
LAB_012cff90:
    uVar9 = *(undefined4 *)(auVar30._8_8_ + 0x10);
    *(undefined2 *)(puVar12 + 1) = 4;
    puVar12[2] = uVar9;
    if (uVar22 == auVar30._0_8_) goto joined_r0x012cf8c4;
LAB_012ce966:
    puVar12[4] = iVar7;
    goto override_jmp_012cd940_case_1;
  }
  *(undefined2 *)(param_2 + 0x6c) = 1;
  native_supplier_ba53d0(param_2,&puStack_218,0);
  puVar12 = puStack_210;
  if (0x7fffffffffffffffU - (long)puStack_210 < 0x1a) {
LAB_012cff4b:
    native_supplier_4244b0(&UNK_0209e070);
LAB_012cff57:
    native_supplier_4244b0(&UNK_0209e070);
    goto LAB_012cff63;
  }
  puVar15 = (undefined4 *)((long)puStack_210 + 0x1a);
  puVar20 = (undefined4 *)0xf;
  if (puStack_218 != &uStack_208) {
    puVar20 = (undefined4 *)CONCAT71(uStack_207,uStack_208);
  }
  if (puVar20 < puVar15) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&puStack_218,puStack_210,0," withdraws from society...");
  }
  else {
    puVar10 = (undefined8 *)(puStack_218 + (long)puStack_210);
    puVar10[2] = 0x2e79746569636f73;
    *(undefined2 *)(puVar10 + 3) = 0x2e2e;
    *puVar10 = 0x6172646874697720;
    puVar10[1] = 0x206d6f7266207377;
  }
  uVar5 = 7;
  (puStack_218 + 0x1a)[(long)puVar12] = 0;
  uVar3 = 0;
  puStack_210 = puVar15;
LAB_012cd3c4:
  uStack_268 = CONCAT44(CONCAT31(uStack_268._5_3_,uVar3),CONCAT22(uVar5,(undefined2)uStack_268));
  *(short *)(param_2 + 0x6f) = (short)param_2[0x6c];
  native_supplier_b13dc0(param_2,&uStack_2fe,&uStack_2fc);
  uStack_268 = CONCAT26(uStack_2fe,(undefined6)uStack_268);
  uStack_260._0_4_ = CONCAT22(uStack_2fa,uStack_2fc);
  native_supplier_17ea070(&DAT_028154f8,&puStack_218,&uStack_268);
  (**(code **)(*param_2 + 0x20))(param_2,0,1);
  puVar10 = (undefined8 *)native_supplier_423860(0x40);
  native_supplier_a62780(puVar10,0);
  puVar10[7] = 0xffffffffffffffff;
  iVar7 = _DAT_0297e2a4;
  *puVar10 = &UNK_02429990;
  lVar11 = param_2[0x186];
  *(undefined4 *)((long)puVar10 + 0x2c) = 0xffffffff;
  *(int *)((long)puVar10 + 0x24) = (int)lVar11;
  lVar11 = param_2[0x6c];
  *(undefined4 *)((long)puVar10 + 0x34) = 0xffffffff;
  *(short *)(puVar10 + 5) = (short)lVar11;
  lVar21 = _DAT_0281d7d8;
  *(int *)(puVar10 + 6) = iVar7;
  lVar11 = *(long *)(lVar21 + 0x1a0);
  lVar21 = *(long *)(lVar21 + 0x198);
  if ((lVar11 != lVar21) && (iVar7 != -1)) {
    uVar22 = lVar11 - lVar21 >> 3;
    iVar17 = (int)uVar22;
    uVar22 = uVar22 & 0xffffffff;
    if (iVar17 != 0) {
      iVar16 = 0;
      if (0x40 < iVar17) {
        do {
          iVar17 = (int)uVar22 >> 1;
          iVar26 = iVar16 + iVar17;
          if (*(int *)(*(long *)(lVar21 + (long)iVar26 * 8) + 0x88) <= iVar7) {
            iVar16 = iVar26;
          }
          uVar6 = (int)uVar22 - iVar17;
          uVar22 = (ulong)uVar6;
        } while (0x40 < (int)uVar6);
        iVar17 = uVar6 + iVar16;
      }
      if ((iVar17 != -1) && (iVar16 < iVar17)) {
        plVar19 = (long *)(lVar21 + (long)iVar16 * 8);
        do {
          if (iVar7 == *(int *)(*plVar19 + 0x88)) {
            *(undefined4 *)((long)puVar10 + 0x3c) = *(undefined4 *)(*plVar19 + 0x82);
            break;
          }
          plVar19 = plVar19 + 1;
        } while ((long *)(lVar21 + 8 + ((ulong)(uint)((iVar17 + -1) - iVar16) + (long)iVar16) * 8)
                 != plVar19);
      }
    }
  }
  puVar10[1] = CONCAT44(_DAT_029854bc,_DAT_029854c4);
  native_supplier_b40900(param_2);
  *(uint *)(param_2 + 0x22) = *(uint *)(param_2 + 0x22) | 0xc;
  *(undefined4 *)((long)param_2 + 0x4e4) = 50000;
  uVar6 = native_supplier_b7fff0(param_2);
  uVar4 = (ushort)uVar6;
  *(ushort *)(param_2 + 0x9c) = uVar4;
  puVar27 = (undefined *)(ulong)uVar6;
  unaff_R15 = native_supplier_423860(0x148);
  native_supplier_1ca23a0(unaff_R15,0);
  if ((short)param_2[0x6c] == 4) {
    *(undefined2 *)(unaff_R15 + 0x14) = 0x3a;
  }
  else if ((short)param_2[0x6c] == 3) {
    *(undefined2 *)(unaff_R15 + 0x14) = 0x39;
  }
  else if (uVar4 < 0x89) {
                    /* WARNING: Switch is manually overridden */
    switch(uVar6 & 0xffff) {
    case 0:
    case 4:
      *(undefined2 *)(unaff_R15 + 0x14) = 0x3c;
      break;
    case 2:
      *(undefined2 *)(unaff_R15 + 0x14) = 0x3b;
      break;
    case 3:
    case 0x1f:
    case 0x20:
    case 0x24:
      *(undefined2 *)(unaff_R15 + 0x14) = 0x35;
      break;
    case 0xc:
    case 0x23:
      *(undefined2 *)(unaff_R15 + 0x14) = 0x3e;
      break;
    case 0xd:
    case 0xf:
      *(undefined2 *)(unaff_R15 + 0x14) = 0x3f;
      break;
    case 0x1a:
    case 0x1b:
    case 0x1c:
    case 0x21:
      *(undefined2 *)(unaff_R15 + 0x14) = 0x37;
      break;
    case 0x1d:
    case 0x1e:
      *(undefined2 *)(unaff_R15 + 0x14) = 0x36;
      break;
    case 0x22:
      *(undefined2 *)(unaff_R15 + 0x14) = 0x40;
      break;
    case 0x30:
      *(undefined2 *)(unaff_R15 + 0x14) = 0x3d;
      break;
    case 0x36:
      *(undefined2 *)(unaff_R15 + 0x14) = 0x41;
    }
  }
  iVar7 = (int)(_DAT_02985378 - _DAT_02985370 >> 1) + -1;
  if (iVar7 < 0) {
    cStack_331 = '\0';
    bVar29 = false;
  }
  else {
    bVar29 = false;
    lVar11 = (long)iVar7;
    cStack_331 = '\0';
    do {
      while ((*(short *)(_DAT_02985370 + lVar11 * 2) != 3 ||
             (sVar1 = *(short *)(_DAT_02985330 + lVar11 * 2), sVar1 == 3))) {
LAB_012cd880:
        lVar11 = lVar11 + -1;
        if ((int)lVar11 < 0) goto LAB_012cd8c5;
      }
      if (sVar1 == 4) {
        bVar29 = true;
        goto LAB_012cd880;
      }
      if (sVar1 == 5) {
        cStack_331 = '\x01';
      }
      lVar11 = lVar11 + -1;
    } while (-1 < (int)lVar11);
  }
LAB_012cd8c5:
  uVar8 = native_supplier_424f70();
  uVar28 = uVar4 - 0x1d;
  iVar7 = (uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x2aaaaaab + 1;
  if ((uVar28 < 2) &&
     (uVar8 = native_supplier_424f70(),
     uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e != 0)) {
    iVar7 = 1;
  }
  if (*(short *)(unaff_R15 + 0x14) == 0x3a) {
    puStack_2f8 = (undefined4 *)native_supplier_423860(0xb0);
    *(undefined4 **)(puStack_2f8 + 0xc) = puStack_2f8 + 0x10;
    *(undefined2 *)(puStack_2f8 + 1) = 0xffff;
    *(undefined1 (*) [16])(puStack_2f8 + 0x1e) = (undefined1  [16])0x0;
    *(undefined8 *)(puStack_2f8 + 0x1c) = 0xffffffffffffffff;
    puVar10 = *(undefined8 **)(unaff_R15 + 0xd0);
    *(undefined8 *)(puStack_2f8 + 0xe) = 0;
    *(undefined1 *)(puStack_2f8 + 0x10) = 0;
    *(undefined4 **)(puStack_2f8 + 0x14) = puStack_2f8 + 0x18;
    *(undefined8 *)(puStack_2f8 + 0x16) = 0;
    *(undefined1 *)(puStack_2f8 + 0x18) = 0;
    *(undefined8 *)(puStack_2f8 + 0x22) = 0;
    *puStack_2f8 = 0xffffffff;
    *(undefined8 *)(puStack_2f8 + 2) = 0xffffffff;
    puStack_2f8[4] = 0;
    *(undefined2 *)(puStack_2f8 + 5) = 1;
    puStack_2f8[10] = 0xffffffff;
    puStack_2f8[0x24] = 0xffffffff;
    *(undefined2 *)(puStack_2f8 + 0x25) = 0xffff;
    *(undefined8 *)(puStack_2f8 + 0x26) = 0xffffffff;
    *(undefined2 *)(puStack_2f8 + 0x28) = 0xffff;
    *(undefined8 *)(puStack_2f8 + 0x29) = 0xffffffff;
    *(undefined1 (*) [16])(puStack_2f8 + 6) = (undefined1  [16])0x0;
    if (puVar10 == *(undefined8 **)(unaff_R15 + 0xd8)) {
      native_supplier_1323800(unaff_R15 + 200,puVar10,&puStack_2f8);
    }
    else {
      *puVar10 = puStack_2f8;
      *(undefined8 **)(unaff_R15 + 0xd0) = puVar10 + 1;
    }
    *(undefined8 *)(puStack_2f8 + 3) = 0x100000108;
    *(undefined2 *)puStack_2f8 = 0x17;
    *(undefined2 *)(puStack_2f8 + 5) = 0x22;
    goto override_jmp_012cd940_case_1;
  }
  if (*(short *)(unaff_R15 + 0x14) == 0x39) {
    uVar6 = native_supplier_424f70();
    lVar11 = unaff_R15 + 200;
    uVar22 = (ulong)(uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x2aaaaaab;
    if (uVar22 == 1) {
      lVar11 = native_supplier_1323950(lVar11);
      *(undefined4 *)(lVar11 + 0xc) = 8;
      *(undefined4 *)(lVar11 + 0x18) = 0x2020000;
      *(int *)(lVar11 + 0x10) = iVar7;
    }
    else if ((int)uVar22 == 2) {
      lVar11 = native_supplier_1323950(lVar11);
      *(undefined4 *)(lVar11 + 0xc) = 8;
      *(undefined4 *)(lVar11 + 0x18) = 0x2080000;
      *(int *)(lVar11 + 0x10) = iVar7;
    }
    else {
      puVar13 = (undefined2 *)native_supplier_1323950(lVar11);
      *(undefined4 *)(puVar13 + 6) = 8;
      *puVar13 = 0x2f;
      *(int *)(puVar13 + 8) = iVar7;
    }
    goto override_jmp_012cd940_case_1;
  }
  if (0x88 < uVar4) goto override_jmp_012cd940_case_1;
                    /* WARNING: Switch is manually overridden */
  switch(uVar6 & 0xffff) {
  case 0:
  case 3:
  case 4:
  case 0x20:
    puStack_2f0 = (undefined4 *)native_supplier_423860(0xb0);
    *(undefined4 **)(puStack_2f0 + 0xc) = puStack_2f0 + 0x10;
    *(undefined1 (*) [16])(puStack_2f0 + 0x1e) = (undefined1  [16])0x0;
    *(undefined8 *)(puStack_2f0 + 2) = 0xffffffff;
    *(undefined8 *)(puStack_2f0 + 0x26) = 0xffffffff;
    *(undefined8 *)(puStack_2f0 + 0x29) = 0xffffffff;
    puVar10 = *(undefined8 **)(unaff_R15 + 0xd0);
    *(undefined8 *)(puStack_2f0 + 0xe) = 0;
    *(undefined1 *)(puStack_2f0 + 0x10) = 0;
    *(undefined4 **)(puStack_2f0 + 0x14) = puStack_2f0 + 0x18;
    *(undefined8 *)(puStack_2f0 + 0x16) = 0;
    *(undefined1 *)(puStack_2f0 + 0x18) = 0;
    *(undefined8 *)(puStack_2f0 + 0x22) = 0;
    *puStack_2f0 = 0xffffffff;
    *(undefined2 *)(puStack_2f0 + 1) = 0xffff;
    puStack_2f0[4] = 0;
    *(undefined2 *)(puStack_2f0 + 5) = 1;
    puStack_2f0[10] = 0xffffffff;
    *(undefined8 *)(puStack_2f0 + 0x1c) = 0xffffffffffffffff;
    puStack_2f0[0x24] = 0xffffffff;
    *(undefined2 *)(puStack_2f0 + 0x25) = 0xffff;
    *(undefined2 *)(puStack_2f0 + 0x28) = 0xffff;
    *(undefined1 (*) [16])(puStack_2f0 + 6) = (undefined1  [16])0x0;
    if (puVar10 == *(undefined8 **)(unaff_R15 + 0xd8)) {
      native_supplier_1323800(unaff_R15 + 200,puVar10,&puStack_2f0);
    }
    else {
      *puVar10 = puStack_2f0;
      *(undefined8 **)(unaff_R15 + 0xd0) = puVar10 + 1;
    }
    *(undefined2 *)puStack_2f0 = 4;
    lVar11 = param_2[0x153];
    if (lVar11 != 0) {
      lVar21 = 0;
      lVar24 = *(long *)(lVar11 + 0x238) - *(long *)(lVar11 + 0x230) >> 3;
      if (lVar24 != 0) {
        do {
          psVar23 = *(short **)(*(long *)(lVar11 + 0x230) + lVar21 * 8);
          if ((((*(byte *)(psVar23 + 0xb) & 1) != 0) && (*psVar23 == 0)) &&
             (*(int *)(psVar23 + 6) == 0)) {
            *(undefined2 *)(puStack_2f0 + 1) = 0;
            if (lVar21 != lVar24) goto LAB_012ce1fc;
            break;
          }
          lVar21 = lVar21 + 1;
        } while (lVar21 != lVar24);
      }
    }
    *(undefined2 *)(puStack_2f0 + 1) = 0;
LAB_012ce1fc:
    puStack_2f0[4] = iVar7;
    puStack_2f0[7] = 0x40;
    break;
  case 2:
  case 0x1f:
    puStack_2e8 = (undefined4 *)native_supplier_423860(0xb0);
    *(undefined4 **)(puStack_2e8 + 0xc) = puStack_2e8 + 0x10;
    *(undefined4 **)(puStack_2e8 + 0x14) = puStack_2e8 + 0x18;
    *(undefined1 (*) [16])(puStack_2e8 + 0x1e) = (undefined1  [16])0x0;
    *(undefined8 *)(puStack_2e8 + 2) = 0xffffffff;
    *(undefined8 *)(puStack_2e8 + 0x26) = 0xffffffff;
    *(undefined8 *)(puStack_2e8 + 0x29) = 0xffffffff;
    puVar10 = *(undefined8 **)(unaff_R15 + 0xd0);
    *(undefined8 *)(puStack_2e8 + 0xe) = 0;
    *(undefined1 *)(puStack_2e8 + 0x10) = 0;
    *(undefined8 *)(puStack_2e8 + 0x16) = 0;
    *(undefined1 *)(puStack_2e8 + 0x18) = 0;
    *(undefined8 *)(puStack_2e8 + 0x22) = 0;
    *puStack_2e8 = 0xffffffff;
    *(undefined2 *)(puStack_2e8 + 1) = 0xffff;
    puStack_2e8[4] = 0;
    *(undefined2 *)(puStack_2e8 + 5) = 1;
    puStack_2e8[10] = 0xffffffff;
    *(undefined8 *)(puStack_2e8 + 0x1c) = 0xffffffffffffffff;
    puStack_2e8[0x24] = 0xffffffff;
    *(undefined2 *)(puStack_2e8 + 0x25) = 0xffff;
    *(undefined2 *)(puStack_2e8 + 0x28) = 0xffff;
    *(undefined1 (*) [16])(puStack_2e8 + 6) = (undefined1  [16])0x0;
    if (puVar10 == *(undefined8 **)(unaff_R15 + 0xd8)) {
      native_supplier_1323800(unaff_R15 + 200,puVar10,&puStack_2e8);
    }
    else {
      *puVar10 = puStack_2e8;
      *(undefined8 **)(unaff_R15 + 0xd0) = puVar10 + 1;
    }
    puStack_2e8[4] = iVar7;
    *(undefined2 *)puStack_2e8 = 5;
    break;
  case 0xc:
  case 0x23:
    puStack_2d8 = (undefined4 *)native_supplier_423860(0xb0);
    *(undefined4 **)(puStack_2d8 + 0xc) = puStack_2d8 + 0x10;
    *(undefined1 (*) [16])(puStack_2d8 + 0x1e) = (undefined1  [16])0x0;
    *(undefined8 *)(puStack_2d8 + 0x1c) = 0xffffffffffffffff;
    puVar10 = *(undefined8 **)(unaff_R15 + 0xd0);
    *(undefined8 *)(puStack_2d8 + 0xe) = 0;
    *(undefined1 *)(puStack_2d8 + 0x10) = 0;
    *(undefined4 **)(puStack_2d8 + 0x14) = puStack_2d8 + 0x18;
    *(undefined8 *)(puStack_2d8 + 0x16) = 0;
    *(undefined1 *)(puStack_2d8 + 0x18) = 0;
    *(undefined8 *)(puStack_2d8 + 0x22) = 0;
    *puStack_2d8 = 0xffffffff;
    *(undefined2 *)(puStack_2d8 + 1) = 0xffff;
    *(undefined8 *)(puStack_2d8 + 2) = 0xffffffff;
    puStack_2d8[4] = 0;
    *(undefined2 *)(puStack_2d8 + 5) = 1;
    puStack_2d8[10] = 0xffffffff;
    puStack_2d8[0x24] = 0xffffffff;
    *(undefined2 *)(puStack_2d8 + 0x25) = 0xffff;
    *(undefined8 *)(puStack_2d8 + 0x26) = 0xffffffff;
    *(undefined2 *)(puStack_2d8 + 0x28) = 0xffff;
    *(undefined8 *)(puStack_2d8 + 0x29) = 0xffffffff;
    *(undefined1 (*) [16])(puStack_2d8 + 6) = (undefined1  [16])0x0;
    if (puVar10 == *(undefined8 **)(unaff_R15 + 0xd8)) {
      native_supplier_1323800(unaff_R15 + 200,puVar10,&puStack_2d8);
    }
    else {
      *puVar10 = puStack_2d8;
      *(undefined8 **)(unaff_R15 + 0xd0) = puVar10 + 1;
    }
    puStack_2d8[4] = iVar7;
    *(undefined2 *)puStack_2d8 = 0x37;
    break;
  case 0xd:
  case 0xf:
    puStack_330 = &uStack_108;
    uStack_d4 = 0;
    puStack_310 = &uStack_e8;
    uStack_150 = 0xffffffff;
    lStack_278 = 0;
    uStack_110 = 0;
    uStack_108 = 0;
    uStack_f0 = 0;
    uStack_e8 = 0;
    lStack_b8 = 0;
    lStack_60 = 0;
    uStack_140 = 0;
    uStack_130 = 0;
    uStack_134 = 0;
    uStack_128 = 0;
    uStack_12c = 0;
    uStack_120 = 0;
    uStack_124 = 0;
    uStack_d2 = 0;
    uStack_b0 = 0;
    uStack_d8 = 0xffffffff;
    uStack_a4 = 0x8ad08ad0;
    uStack_a0 = 0x8ad0;
    uStack_78 = 0;
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_ae = 0xffffffffffffffff;
    auStack_288 = (undefined1  [16])0x0;
    auStack_c8 = (undefined1  [16])0x0;
    auStack_70 = (undefined1  [16])0x0;
    uStack_a6 = 0;
    puStack_148 = &DAT_02717478;
    uStack_158 = 0xffff003a;
    uStack_154 = 0;
    uStack_13c = 0x200;
    uStack_138 = 1;
    uStack_d0 = 0xffffffff00002710;
    auStack_98 = (undefined1  [16])0x0;
    auStack_88 = (undefined1  [16])0x0;
    puStack_118 = puStack_330;
    puStack_f8 = puStack_310;
    native_supplier_1bae900(&uStack_158,auStack_288);
    if (auStack_288._8_8_ == auStack_288._0_8_) {
      puStack_350 = (undefined2 *)native_supplier_1323950(unaff_R15 + 200);
      *puStack_350 = 0x3a;
      lVar11 = param_2[0x153];
      if (lVar11 != 0) {
        lVar21 = *(long *)(lVar11 + 0x238);
        lVar11 = *(long *)(lVar11 + 0x230);
        puVar12 = (undefined4 *)0x0;
        if (lVar21 != lVar11) {
          do {
            uStack_348 = (long)puVar12 * 8;
            psVar23 = *(short **)(lVar11 + (long)puVar12 * 8);
            if (((*(byte *)(psVar23 + 0xb) & 1) != 0) && (*psVar23 == 0)) {
              cVar2 = native_supplier_6abc60
                                (&DAT_027031a0,0x1e,(int)psVar23[6],*(undefined4 *)(psVar23 + 8));
              lVar11 = *(long *)(param_2[0x153] + 0x230);
              if (cVar2 != '\0') {
                lVar21 = *(long *)(param_2[0x153] + 0x238);
                *(undefined4 *)(puStack_350 + 0xc) = 0x8000;
                puVar15 = (undefined4 *)(lVar21 - lVar11 >> 3);
                break;
              }
              lVar11 = *(long *)(lVar11 + uStack_348);
              cVar2 = native_supplier_6abc60
                                (&DAT_027031a0,0x18,(int)*(short *)(lVar11 + 0xc),
                                 *(undefined4 *)(lVar11 + 0x10));
              lVar11 = *(long *)(param_2[0x153] + 0x230);
              auVar31._8_8_ = lVar11;
              auVar31._0_8_ = param_2[0x153];
              if (cVar2 != '\0') goto LAB_012d0030;
              lVar11 = *(long *)(lVar11 + uStack_348);
              cVar2 = native_supplier_6abc60
                                (&DAT_027031a0,0x3e,(int)*(short *)(lVar11 + 0xc),
                                 *(undefined4 *)(lVar11 + 0x10));
              if (cVar2 != '\0') {
                *(undefined4 *)(puStack_350 + 0xc) = 0x80000000;
                puVar15 = (undefined4 *)
                          (*(long *)(param_2[0x153] + 0x238) - *(long *)(param_2[0x153] + 0x230) >>
                          3);
                break;
              }
              lVar21 = *(long *)(param_2[0x153] + 0x238);
              lVar11 = *(long *)(param_2[0x153] + 0x230);
            }
            puVar12 = (undefined4 *)((long)puVar12 + 1);
            puVar15 = (undefined4 *)(lVar21 - lVar11 >> 3);
          } while (puVar12 < puVar15);
          goto LAB_012cfc07;
        }
        goto LAB_012cffc0;
      }
      uVar6 = native_supplier_424f70();
      uVar22 = (ulong)(uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x2aaaaaab;
      if (uVar22 != 1) {
        uVar9 = 0x80000000;
        if ((int)uVar22 != 2) {
          uVar9 = 0x4000;
        }
        *(undefined4 *)(puStack_350 + 0xc) = uVar9;
        goto LAB_012cfc10;
      }
      goto LAB_012cff2e;
    }
    puStack_2e0 = (undefined4 *)native_supplier_423860(0xb0);
    *(undefined4 **)(puStack_2e0 + 0xc) = puStack_2e0 + 0x10;
    *(undefined4 **)(puStack_2e0 + 0x14) = puStack_2e0 + 0x18;
    *(undefined2 *)(puStack_2e0 + 1) = 0xffff;
    *(undefined1 (*) [16])(puStack_2e0 + 0x1e) = (undefined1  [16])0x0;
    *(undefined2 *)(puStack_2e0 + 0x28) = 0xffff;
    puVar10 = *(undefined8 **)(unaff_R15 + 0xd0);
    *(undefined8 *)(puStack_2e0 + 0xe) = 0;
    *(undefined1 *)(puStack_2e0 + 0x10) = 0;
    *(undefined8 *)(puStack_2e0 + 0x16) = 0;
    *(undefined1 *)(puStack_2e0 + 0x18) = 0;
    *(undefined8 *)(puStack_2e0 + 0x22) = 0;
    *puStack_2e0 = 0xffffffff;
    *(undefined8 *)(puStack_2e0 + 2) = 0xffffffff;
    puStack_2e0[4] = 0;
    *(undefined2 *)(puStack_2e0 + 5) = 1;
    puStack_2e0[10] = 0xffffffff;
    *(undefined8 *)(puStack_2e0 + 0x1c) = 0xffffffffffffffff;
    puStack_2e0[0x24] = 0xffffffff;
    *(undefined2 *)(puStack_2e0 + 0x25) = 0xffff;
    *(undefined8 *)(puStack_2e0 + 0x26) = 0xffffffff;
    *(undefined8 *)(puStack_2e0 + 0x29) = 0xffffffff;
    *(undefined1 (*) [16])(puStack_2e0 + 6) = (undefined1  [16])0x0;
    if (puVar10 == *(undefined8 **)(unaff_R15 + 0xd8)) {
      native_supplier_1323800(unaff_R15 + 200,puVar10,&puStack_2e0);
    }
    else {
      *puVar10 = puStack_2e0;
      *(undefined8 **)(unaff_R15 + 0xd0) = puVar10 + 1;
    }
    puVar12 = puStack_2e0;
    *(undefined2 *)puStack_2e0 = 0x3a;
    uVar5 = (**(code **)(**(long **)auStack_288._0_8_ + 0x38))();
    *(undefined2 *)(puVar12 + 1) = uVar5;
    uVar9 = (**(code **)(**(long **)auStack_288._0_8_ + 0x40))();
    puVar12[2] = uVar9;
    puVar12[0x1c] = 10000;
    puVar12[4] = iVar7 * 10000;
    goto LAB_012ce600;
  case 0x1a:
  case 0x1b:
    puStack_118 = &uStack_108;
    uStack_d4 = 0;
    puStack_f8 = &uStack_e8;
    uStack_d0 = 0xffffffffffffffff;
    lStack_298 = 0;
    uStack_110 = 0;
    uStack_108 = 0;
    uStack_f0 = 0;
    uStack_e8 = 0;
    lStack_b8 = 0;
    lStack_60 = 0;
    uStack_150 = 0xffffffff;
    uStack_140 = 0;
    uStack_128 = 0;
    uStack_12c = 0;
    uStack_120 = 0;
    uStack_124 = 0;
    uStack_d2 = 0;
    uStack_b0 = 0;
    uStack_d8 = 0xffffffff;
    uStack_a4 = 0x8ad08ad0;
    uStack_a0 = 0x8ad0;
    uStack_78 = 0;
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_ae = 0xffffffffffffffff;
    auStack_2a8 = (undefined1  [16])0x0;
    auStack_c8 = (undefined1  [16])0x0;
    auStack_70 = (undefined1  [16])0x0;
    uStack_a6 = 0;
    puStack_148 = &DAT_02717478;
    uStack_158 = 0xffff0000;
    uStack_154 = 0;
    uStack_13c = 0x200;
    uStack_134 = 0x100;
    uStack_138 = 1;
    uStack_130 = 1;
    auStack_98 = (undefined1  [16])0x0;
    auStack_88 = (undefined1  [16])0x0;
    native_supplier_1bae900(&uStack_158,auStack_2a8);
    if (auStack_2a8._8_8_ != auStack_2a8._0_8_) {
      puStack_2c0 = (undefined4 *)native_supplier_423860(0xb0);
      *(undefined4 **)(puStack_2c0 + 0xc) = puStack_2c0 + 0x10;
      *(undefined4 **)(puStack_2c0 + 0x14) = puStack_2c0 + 0x18;
      *(undefined2 *)(puStack_2c0 + 1) = 0xffff;
      *(undefined1 (*) [16])(puStack_2c0 + 0x1e) = (undefined1  [16])0x0;
      *(undefined2 *)(puStack_2c0 + 0x28) = 0xffff;
      puVar10 = *(undefined8 **)(unaff_R15 + 0xd0);
      *(undefined8 *)(puStack_2c0 + 0xe) = 0;
      *(undefined1 *)(puStack_2c0 + 0x10) = 0;
      *(undefined8 *)(puStack_2c0 + 0x16) = 0;
      *(undefined1 *)(puStack_2c0 + 0x18) = 0;
      *(undefined8 *)(puStack_2c0 + 0x22) = 0;
      *puStack_2c0 = 0xffffffff;
      *(undefined8 *)(puStack_2c0 + 2) = 0xffffffff;
      puStack_2c0[4] = 0;
      *(undefined2 *)(puStack_2c0 + 5) = 1;
      puStack_2c0[10] = 0xffffffff;
      *(undefined8 *)(puStack_2c0 + 0x1c) = 0xffffffffffffffff;
      puStack_2c0[0x24] = 0xffffffff;
      *(undefined2 *)(puStack_2c0 + 0x25) = 0xffff;
      *(undefined8 *)(puStack_2c0 + 0x26) = 0xffffffff;
      *(undefined8 *)(puStack_2c0 + 0x29) = 0xffffffff;
      *(undefined1 (*) [16])(puStack_2c0 + 6) = (undefined1  [16])0x0;
      if (puVar10 == *(undefined8 **)(unaff_R15 + 0xd8)) {
        native_supplier_1323800(unaff_R15 + 200,puVar10,&puStack_2c0);
      }
      else {
        *puVar10 = puStack_2c0;
        *(undefined8 **)(unaff_R15 + 0xd0) = puVar10 + 1;
      }
      puVar12 = puStack_2c0;
      *(undefined2 *)puStack_2c0 = 0;
      uVar5 = (**(code **)(**(long **)auStack_2a8._0_8_ + 0x38))();
      *(undefined2 *)(puVar12 + 1) = uVar5;
      uVar9 = (**(code **)(**(long **)auStack_2a8._0_8_ + 0x40))();
      goto LAB_012cf03c;
    }
    puStack_350 = (undefined2 *)native_supplier_1323950(unaff_R15 + 200);
    *puStack_350 = 0;
    puStack_350[2] = 0;
    lStack_278 = 0;
    lVar11 = param_2[0x153];
    auStack_288 = (undefined1  [16])0x0;
    if (lVar11 == 0) {
LAB_012cfc2b:
      lStack_278 = 0;
      auStack_288 = (undefined1  [16])0x0;
      *(int *)(puStack_350 + 8) = iVar7;
    }
    else {
      lVar21 = *(long *)(lVar11 + 0x238);
      lVar11 = *(long *)(lVar11 + 0x230);
      uVar22 = 0;
      if (lVar11 == lVar21) goto LAB_012cfc2b;
      do {
        psVar23 = *(short **)(lVar11 + uVar22 * 8);
        uStack_348 = uVar22 * 8;
        if ((((*(byte *)(psVar23 + 0xb) & 1) != 0) && (*psVar23 == 0)) &&
           (*(int *)(psVar23 + 6) == 0)) {
          cVar2 = native_supplier_6abc60(&DAT_027031a0,6,0,*(undefined4 *)(psVar23 + 8));
          lVar21 = param_2[0x153];
          lVar11 = *(long *)(lVar21 + 0x230);
          if (cVar2 != '\0') {
            iVar17 = native_supplier_6bee50
                               (&DAT_027031a0,0,0xffffffff,0,
                                *(undefined4 *)(*(long *)(lVar11 + uStack_348) + 0x10));
            lVar21 = param_2[0x153];
            lVar11 = *(long *)(lVar21 + 0x230);
            if (0 < iVar17) {
              puStack_2b0 = (undefined4 *)
                            CONCAT62(puStack_2b0._2_6_,
                                     (short)*(undefined4 *)(*(long *)(lVar11 + uStack_348) + 0x10));
              native_supplier_12cce80(auStack_288,&puStack_2b0);
              lVar21 = *(long *)(param_2[0x153] + 0x238);
              lVar11 = *(long *)(param_2[0x153] + 0x230);
              goto LAB_012cf940;
            }
          }
          lVar21 = *(long *)(lVar21 + 0x238);
        }
LAB_012cf940:
        uVar22 = uVar22 + 1;
      } while (uVar22 < (ulong)(lVar21 - lVar11 >> 3));
      psVar23 = (short *)auStack_288._0_8_;
      uVar22 = (long)(auStack_288._8_8_ - auStack_288._0_8_) >> 1;
      if (auStack_288._8_8_ != auStack_288._0_8_) {
        psVar14 = (short *)auStack_288._0_8_;
        if (1 < (uint)uVar22) {
          iVar17 = native_supplier_127e620(uVar22 & 0xffffffff);
          psVar14 = (short *)((undefined8)psVar23 + iVar17);
        }
        *(int *)(puStack_350 + 4) = (int)*psVar14;
      }
LAB_012cfc78:
      lVar11 = lStack_278 - (long)psVar23;
LAB_012cfc88:
      *(int *)(puStack_350 + 8) = iVar7;
      if (psVar23 != (short *)0x0) {
        native_supplier_423790(psVar23,lVar11);
      }
    }
    goto LAB_012cf043;
  case 0x1c:
  case 0x21:
    puStack_118 = &uStack_108;
    uStack_d4 = 0;
    puStack_f8 = &uStack_e8;
    uStack_d0 = 0xffffffffffffffff;
    lStack_298 = 0;
    uStack_110 = 0;
    uStack_108 = 0;
    uStack_f0 = 0;
    uStack_e8 = 0;
    lStack_b8 = 0;
    lStack_60 = 0;
    uStack_150 = 0xffffffff;
    uStack_140 = 0;
    uStack_128 = 0;
    uStack_12c = 0;
    uStack_120 = 0;
    uStack_124 = 0;
    uStack_d2 = 0;
    uStack_b0 = 0;
    uStack_d8 = 0xffffffff;
    uStack_a4 = 0x8ad08ad0;
    uStack_a0 = 0x8ad0;
    uStack_78 = 0;
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_ae = 0xffffffffffffffff;
    auStack_2a8 = (undefined1  [16])0x0;
    auStack_c8 = (undefined1  [16])0x0;
    auStack_70 = (undefined1  [16])0x0;
    uStack_a6 = 0;
    puStack_148 = &DAT_02717478;
    uStack_158 = 0xffff0000;
    uStack_154 = 0;
    uStack_13c = 0x200;
    uStack_134 = 0x100;
    uStack_138 = 1;
    uStack_130 = 1;
    auStack_98 = (undefined1  [16])0x0;
    auStack_88 = (undefined1  [16])0x0;
    native_supplier_1bae900(&uStack_158,auStack_2a8);
    if (auStack_2a8._8_8_ == auStack_2a8._0_8_) {
      puStack_350 = (undefined2 *)native_supplier_1323950(unaff_R15 + 200);
      *puStack_350 = 0;
      puStack_350[2] = 0;
      lStack_278 = 0;
      lVar11 = param_2[0x153];
      auStack_288 = (undefined1  [16])0x0;
      if (lVar11 != 0) {
        lVar21 = *(long *)(lVar11 + 0x238);
        lVar11 = *(long *)(lVar11 + 0x230);
        uVar22 = 0;
        if (lVar21 != lVar11) {
          do {
            psVar23 = *(short **)(lVar11 + uVar22 * 8);
            uStack_348 = uVar22 * 8;
            if ((((*(byte *)(psVar23 + 0xb) & 1) != 0) && (*psVar23 == 0)) &&
               (*(int *)(psVar23 + 6) == 0)) {
              cVar2 = native_supplier_6abc60(&DAT_027031a0,6,0,*(undefined4 *)(psVar23 + 8));
              lVar21 = param_2[0x153];
              lVar11 = *(long *)(lVar21 + 0x230);
              if (cVar2 != '\0') {
                iVar17 = native_supplier_6bee50
                                   (&DAT_027031a0,0,0xffffffff,0,
                                    *(undefined4 *)(*(long *)(lVar11 + uStack_348) + 0x10));
                lVar21 = param_2[0x153];
                lVar11 = *(long *)(lVar21 + 0x230);
                if (0 < iVar17) {
                  puStack_2b0 = (undefined4 *)
                                CONCAT62(puStack_2b0._2_6_,
                                         (short)*(undefined4 *)
                                                 (*(long *)(lVar11 + uStack_348) + 0x10));
                  native_supplier_12cce80(auStack_288,&puStack_2b0);
                  lVar21 = *(long *)(param_2[0x153] + 0x238);
                  lVar11 = *(long *)(param_2[0x153] + 0x230);
                  goto LAB_012cf6d8;
                }
              }
              lVar21 = *(long *)(lVar21 + 0x238);
            }
LAB_012cf6d8:
            uVar22 = uVar22 + 1;
          } while (uVar22 < (ulong)(lVar21 - lVar11 >> 3));
          psVar23 = (short *)auStack_288._0_8_;
          uVar22 = (long)(auStack_288._8_8_ - auStack_288._0_8_) >> 1;
          if (auStack_288._8_8_ == auStack_288._0_8_) goto LAB_012cfc78;
          psVar14 = (short *)auStack_288._0_8_;
          if (1 < (uint)uVar22) {
            iVar17 = native_supplier_127e620(uVar22 & 0xffffffff);
            psVar14 = (short *)((undefined8)psVar23 + iVar17);
          }
          *(int *)(puStack_350 + 4) = (int)*psVar14;
          lVar11 = lStack_278 - (long)psVar23;
          goto LAB_012cfc88;
        }
      }
      goto LAB_012cfc2b;
    }
    puStack_2c8 = (undefined4 *)native_supplier_423860(0xb0);
    *(undefined4 **)(puStack_2c8 + 0xc) = puStack_2c8 + 0x10;
    *(undefined4 **)(puStack_2c8 + 0x14) = puStack_2c8 + 0x18;
    *(undefined2 *)(puStack_2c8 + 1) = 0xffff;
    *(undefined1 (*) [16])(puStack_2c8 + 0x1e) = (undefined1  [16])0x0;
    *(undefined2 *)(puStack_2c8 + 0x28) = 0xffff;
    puVar10 = *(undefined8 **)(unaff_R15 + 0xd0);
    *(undefined8 *)(puStack_2c8 + 0xe) = 0;
    *(undefined1 *)(puStack_2c8 + 0x10) = 0;
    *(undefined8 *)(puStack_2c8 + 0x16) = 0;
    *(undefined1 *)(puStack_2c8 + 0x18) = 0;
    *(undefined8 *)(puStack_2c8 + 0x22) = 0;
    *puStack_2c8 = 0xffffffff;
    *(undefined8 *)(puStack_2c8 + 2) = 0xffffffff;
    puStack_2c8[4] = 0;
    *(undefined2 *)(puStack_2c8 + 5) = 1;
    puStack_2c8[10] = 0xffffffff;
    *(undefined8 *)(puStack_2c8 + 0x1c) = 0xffffffffffffffff;
    puStack_2c8[0x24] = 0xffffffff;
    *(undefined2 *)(puStack_2c8 + 0x25) = 0xffff;
    *(undefined8 *)(puStack_2c8 + 0x26) = 0xffffffff;
    *(undefined8 *)(puStack_2c8 + 0x29) = 0xffffffff;
    *(undefined1 (*) [16])(puStack_2c8 + 6) = (undefined1  [16])0x0;
    if (puVar10 == *(undefined8 **)(unaff_R15 + 0xd8)) {
      native_supplier_1323800(unaff_R15 + 200,puVar10,&puStack_2c8);
    }
    else {
      *puVar10 = puStack_2c8;
      *(undefined8 **)(unaff_R15 + 0xd0) = puVar10 + 1;
    }
    puVar12 = puStack_2c8;
    *(undefined2 *)puStack_2c8 = 0;
    uVar5 = (**(code **)(**(long **)auStack_2a8._0_8_ + 0x38))();
    *(undefined2 *)(puVar12 + 1) = uVar5;
    uVar9 = (**(code **)(**(long **)auStack_2a8._0_8_ + 0x40))();
LAB_012cf03c:
    puVar12[2] = uVar9;
    puVar12[4] = iVar7;
LAB_012cf043:
    puStack_310 = &uStack_e8;
    puStack_330 = &uStack_108;
    if (auStack_70._0_8_ != 0) {
      native_supplier_423790(auStack_70._0_8_,lStack_60 - auStack_70._0_8_);
    }
    if (auStack_c8._0_8_ != 0) {
      native_supplier_423790(auStack_c8._0_8_,lStack_b8 - auStack_c8._0_8_);
    }
    if (puStack_f8 != puStack_310) {
      native_supplier_423790(puStack_f8,CONCAT71(uStack_e7,uStack_e8) + 1);
    }
    if (puStack_118 != puStack_330) {
      native_supplier_423790(puStack_118,CONCAT71(uStack_107,uStack_108) + 1);
    }
    if (auStack_2a8._0_8_ != 0) {
      native_supplier_423790(auStack_2a8._0_8_,lStack_298 - auStack_2a8._0_8_);
    }
    break;
  case 0x1d:
  case 0x1e:
    puStack_2b8 = (undefined4 *)native_supplier_423860(0xb0);
    *(undefined4 **)(puStack_2b8 + 0xc) = puStack_2b8 + 0x10;
    *(undefined4 **)(puStack_2b8 + 0x14) = puStack_2b8 + 0x18;
    *(undefined8 *)(puStack_2b8 + 0x1c) = 0xffffffffffffffff;
    *(undefined1 (*) [16])(puStack_2b8 + 0x1e) = (undefined1  [16])0x0;
    *(undefined8 *)(puStack_2b8 + 2) = 0xffffffff;
    *(undefined8 *)(puStack_2b8 + 0x26) = 0xffffffff;
    *(undefined8 *)(puStack_2b8 + 0x29) = 0xffffffff;
    puVar10 = *(undefined8 **)(unaff_R15 + 0xd0);
    *(undefined8 *)(puStack_2b8 + 0xe) = 0;
    *(undefined1 *)(puStack_2b8 + 0x10) = 0;
    *(undefined8 *)(puStack_2b8 + 0x16) = 0;
    *(undefined1 *)(puStack_2b8 + 0x18) = 0;
    *(undefined8 *)(puStack_2b8 + 0x22) = 0;
    *puStack_2b8 = 0xffffffff;
    *(undefined2 *)(puStack_2b8 + 1) = 0xffff;
    puStack_2b8[4] = 0;
    *(undefined2 *)(puStack_2b8 + 5) = 1;
    puStack_2b8[10] = 0xffffffff;
    puStack_2b8[0x24] = 0xffffffff;
    *(undefined2 *)(puStack_2b8 + 0x25) = 0xffff;
    *(undefined2 *)(puStack_2b8 + 0x28) = 0xffff;
    *(undefined1 (*) [16])(puStack_2b8 + 6) = (undefined1  [16])0x0;
    if (puVar10 == *(undefined8 **)(unaff_R15 + 0xd8)) {
      native_supplier_1323800(unaff_R15 + 200,puVar10,&puStack_2b8);
    }
    else {
      *puVar10 = puStack_2b8;
      *(undefined8 **)(unaff_R15 + 0xd0) = puVar10 + 1;
    }
    puStack_2b8[4] = iVar7;
    *(undefined2 *)puStack_2b8 = 3;
    *(undefined2 *)(puStack_2b8 + 1) = 0;
    break;
  case 0x22:
    puStack_2d0 = (undefined4 *)native_supplier_423860(0xb0);
    *(undefined4 **)(puStack_2d0 + 0xc) = puStack_2d0 + 0x10;
    *(undefined4 **)(puStack_2d0 + 0x14) = puStack_2d0 + 0x18;
    *(undefined2 *)(puStack_2d0 + 1) = 0xffff;
    *(undefined1 (*) [16])(puStack_2d0 + 0x1e) = (undefined1  [16])0x0;
    *(undefined2 *)(puStack_2d0 + 0x28) = 0xffff;
    puVar10 = *(undefined8 **)(unaff_R15 + 0xd0);
    *(undefined8 *)(puStack_2d0 + 0xe) = 0;
    *(undefined1 *)(puStack_2d0 + 0x10) = 0;
    *(undefined8 *)(puStack_2d0 + 0x16) = 0;
    *(undefined1 *)(puStack_2d0 + 0x18) = 0;
    *(undefined8 *)(puStack_2d0 + 0x22) = 0;
    *puStack_2d0 = 0xffffffff;
    *(undefined8 *)(puStack_2d0 + 2) = 0xffffffff;
    puStack_2d0[4] = 0;
    *(undefined2 *)(puStack_2d0 + 5) = 1;
    puStack_2d0[10] = 0xffffffff;
    *(undefined8 *)(puStack_2d0 + 0x1c) = 0xffffffffffffffff;
    puStack_2d0[0x24] = 0xffffffff;
    *(undefined2 *)(puStack_2d0 + 0x25) = 0xffff;
    *(undefined8 *)(puStack_2d0 + 0x26) = 0xffffffff;
    *(undefined8 *)(puStack_2d0 + 0x29) = 0xffffffff;
    *(undefined1 (*) [16])(puStack_2d0 + 6) = (undefined1  [16])0x0;
    if (puVar10 == *(undefined8 **)(unaff_R15 + 0xd8)) {
      native_supplier_1323800(unaff_R15 + 200,puVar10,&puStack_2d0);
    }
    else {
      *puVar10 = puStack_2d0;
      *(undefined8 **)(unaff_R15 + 0xd0) = puVar10 + 1;
    }
    *(undefined2 *)puStack_2d0 = 3;
    lVar11 = param_2[0x153];
    puVar12 = puStack_2d0;
    if (lVar11 == 0) {
      if (bVar29) goto joined_r0x012cf8c4;
LAB_012cfb70:
      uStack_158 = CONCAT22(uStack_158._2_2_,3);
      if (cStack_331 != '\0') {
        uVar25 = 2;
        lVar11 = 1;
LAB_012ce944:
        *(undefined2 *)((long)&uStack_158 + lVar11 * 2) = 5;
        goto LAB_012ce953;
      }
      uVar5 = 3;
    }
    else {
      uVar18 = 0;
      uVar22 = *(long *)(lVar11 + 0x238) - *(long *)(lVar11 + 0x230) >> 3;
      if (uVar22 != 0) {
        do {
          psVar23 = *(short **)(*(long *)(lVar11 + 0x230) + uVar18 * 8);
          auVar30._8_8_ = psVar23;
          auVar30._0_8_ = uVar18;
          if (((*(byte *)(psVar23 + 0xb) & 1) != 0) && (*psVar23 == 0)) {
            iVar17 = *(int *)(psVar23 + 6);
            if (iVar17 == 3) {
              uVar5 = 3;
            }
            else {
              if ((iVar17 == 4) && (bVar29)) goto LAB_012cff90;
              if ((iVar17 != 5) || (uVar5 = 5, cStack_331 == '\0')) goto LAB_012ce900;
            }
            uVar9 = *(undefined4 *)(psVar23 + 8);
            *(undefined2 *)(puStack_2d0 + 1) = uVar5;
            puStack_2d0[2] = uVar9;
            if (uVar22 != uVar18) goto LAB_012ce966;
            break;
          }
LAB_012ce900:
          uVar18 = uVar18 + 1;
        } while (uVar22 != uVar18);
      }
      if (!bVar29) goto LAB_012cfb70;
joined_r0x012cf8c4:
      uStack_158 = 0x40003;
      uVar25 = 2;
      if (cStack_331 != '\0') {
        uStack_158 = 0x40003;
        uVar25 = 3;
        lVar11 = 2;
        goto LAB_012ce944;
      }
LAB_012ce953:
      iVar17 = native_supplier_127e620(uVar25);
      uVar5 = *(undefined2 *)((long)&uStack_158 + (long)iVar17 * 2);
    }
    *(undefined2 *)(puVar12 + 1) = uVar5;
    goto LAB_012ce966;
  case 0x24:
    lVar11 = param_2[0x153];
    if (lVar11 != 0) {
      lVar21 = *(long *)(lVar11 + 0x238);
      lVar11 = *(long *)(lVar11 + 0x230);
      uVar22 = 0;
      if (lVar11 != lVar21) {
        do {
          psVar23 = *(short **)(lVar11 + uVar22 * 8);
          if (((*(byte *)(psVar23 + 0xb) & 1) != 0) && (*psVar23 == 0)) {
            cVar2 = native_supplier_6abc60
                              (&DAT_027031a0,0,(int)psVar23[6],*(undefined4 *)(psVar23 + 8));
            if (cVar2 == '\0') {
              lVar11 = *(long *)(*(long *)(param_2[0x153] + 0x230) + uVar22 * 8);
              cVar2 = native_supplier_6abc60
                                (&DAT_027031a0,0x1c,(int)*(short *)(lVar11 + 0xc),
                                 *(undefined4 *)(lVar11 + 0x10));
              if (cVar2 == '\0') {
                lVar21 = *(long *)(param_2[0x153] + 0x238);
                lVar11 = *(long *)(param_2[0x153] + 0x230);
                goto LAB_012cf118;
              }
              lVar11 = native_supplier_1323950(unaff_R15 + 200);
              *(undefined4 *)(lVar11 + 0x18) = 0x2040000;
            }
            else {
              lVar11 = native_supplier_1323950(unaff_R15 + 200);
              *(undefined4 *)(lVar11 + 0x18) = 0x2020000;
            }
            *(int *)(lVar11 + 0x10) = iVar7;
            uVar18 = *(long *)(param_2[0x153] + 0x238) - *(long *)(param_2[0x153] + 0x230) >> 3;
            break;
          }
LAB_012cf118:
          uVar22 = uVar22 + 1;
          uVar18 = lVar21 - lVar11 >> 3;
        } while (uVar22 < uVar18);
        if (uVar22 != uVar18) break;
      }
    }
    lVar11 = native_supplier_1323950(unaff_R15 + 200);
    *(undefined4 *)(lVar11 + 0x18) = 0x2020000;
    *(int *)(lVar11 + 0x10) = iVar7;
  }
override_jmp_012cd940_case_1:
  if ((uVar28 < 2) && (iVar7 == 1)) goto LAB_012cdd32;
  if (*(short *)(unaff_R15 + 0x14) == 0x3a) goto LAB_012cdd32;
  uVar6 = ((int)uStack_368 + _DAT_0297e084 * 0x14) / 0x14 + 1;
  if (uVar6 < 2) goto LAB_012cdd32;
  uVar8 = native_supplier_424f70();
  uStack_368 = 0xffff;
  uVar8 = (uint)((ulong)(uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar6),0) + 1U));
  uVar6 = 7;
  if ((int)uVar8 < 8) {
    uVar6 = uVar8;
  }
  puStack_330 = (undefined1 *)(ulong)uVar6;
  if ((ushort)puVar27 < 0x89) {
    uStack_368 = (ulong)(ushort)(short)(char)(&UNK_0213ed00)[(ulong)puVar27 & 0xffff];
  }
  if (uVar8 == 0) goto LAB_012cdd32;
  uStack_348 = 0;
  puVar27 = &UNK_0213e560;
LAB_012cdb30:
  if ((*(short *)(unaff_R15 + 0x14) == 0x39) &&
     (uVar6 = native_supplier_424f70(),
     uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0)) {
    uVar6 = native_supplier_424f70();
    if (uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e != 1) {
      puVar12 = (undefined4 *)native_supplier_423860(0xb0);
      *(undefined4 **)(puVar12 + 0xc) = puVar12 + 0x10;
      *(undefined4 **)(puVar12 + 0x14) = puVar12 + 0x18;
      *(undefined1 (*) [16])(puVar12 + 0x1e) = (undefined1  [16])0x0;
      *(undefined8 *)(puVar12 + 2) = 0xffffffff;
      *(undefined8 *)(puVar12 + 0x26) = 0xffffffff;
      *(undefined8 *)(puVar12 + 0x29) = 0xffffffff;
      puVar10 = *(undefined8 **)(unaff_R15 + 0xd0);
      *(undefined8 *)(puVar12 + 0xe) = 0;
      *(undefined1 *)(puVar12 + 0x10) = 0;
      *(undefined8 *)(puVar12 + 0x16) = 0;
      *(undefined1 *)(puVar12 + 0x18) = 0;
      *(undefined8 *)(puVar12 + 0x22) = 0;
      *puVar12 = 0xffffffff;
      *(undefined2 *)(puVar12 + 1) = 0xffff;
      puVar12[4] = 0;
      *(undefined2 *)(puVar12 + 5) = 1;
      puVar12[10] = 0xffffffff;
      *(undefined8 *)(puVar12 + 0x1c) = 0xffffffffffffffff;
      puVar12[0x24] = 0xffffffff;
      *(undefined2 *)(puVar12 + 0x25) = 0xffff;
      *(undefined2 *)(puVar12 + 0x28) = 0xffff;
      auStack_2a8._0_8_ = puVar12;
      *(undefined1 (*) [16])(puVar12 + 6) = (undefined1  [16])0x0;
      if (puVar10 == *(undefined8 **)(unaff_R15 + 0xd8)) {
        native_supplier_1323800(unaff_R15 + 200,puVar10,auStack_2a8);
        puVar12 = (undefined4 *)auStack_2a8._0_8_;
      }
      else {
        *puVar10 = puVar12;
        *(undefined8 **)(unaff_R15 + 0xd0) = puVar10 + 1;
      }
      *(undefined2 *)puVar12 = 0x2f;
      *(undefined8 *)(puVar12 + 3) = 0x100000008;
      goto LAB_012cdd1f;
    }
    puVar12 = (undefined4 *)native_supplier_423860(0xb0);
    *(undefined4 **)(puVar12 + 0xc) = puVar12 + 0x10;
    *(undefined1 (*) [16])(puVar12 + 0x1e) = (undefined1  [16])0x0;
    *(undefined8 *)(puVar12 + 0x1c) = 0xffffffffffffffff;
    puVar10 = *(undefined8 **)(unaff_R15 + 0xd0);
    *(undefined8 *)(puVar12 + 0xe) = 0;
    *(undefined1 *)(puVar12 + 0x10) = 0;
    *(undefined4 **)(puVar12 + 0x14) = puVar12 + 0x18;
    *(undefined8 *)(puVar12 + 0x16) = 0;
    *(undefined1 *)(puVar12 + 0x18) = 0;
    *(undefined8 *)(puVar12 + 0x22) = 0;
    *puVar12 = 0xffffffff;
    *(undefined2 *)(puVar12 + 1) = 0xffff;
    *(undefined8 *)(puVar12 + 2) = 0xffffffff;
    puVar12[4] = 0;
    *(undefined2 *)(puVar12 + 5) = 1;
    puVar12[10] = 0xffffffff;
    puVar12[0x24] = 0xffffffff;
    *(undefined2 *)(puVar12 + 0x25) = 0xffff;
    *(undefined8 *)(puVar12 + 0x26) = 0xffffffff;
    *(undefined2 *)(puVar12 + 0x28) = 0xffff;
    *(undefined8 *)(puVar12 + 0x29) = 0xffffffff;
    auStack_288._0_8_ = puVar12;
    *(undefined1 (*) [16])(puVar12 + 6) = (undefined1  [16])0x0;
    if (puVar10 == *(undefined8 **)(unaff_R15 + 0xd8)) {
      native_supplier_1323800(unaff_R15 + 200,puVar10,auStack_288);
      puVar12 = (undefined4 *)auStack_288._0_8_;
    }
    else {
      *puVar10 = puVar12;
      *(undefined8 **)(unaff_R15 + 0xd0) = puVar10 + 1;
    }
    puVar12[6] = 0x2020000;
    *(undefined8 *)(puVar12 + 3) = 0x100000008;
    goto LAB_012cdd1f;
  }
  do {
    uVar6 = native_supplier_424f70();
    uVar6 = (uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0xccccccd;
    if (uVar6 < 10) {
                    /* WARNING: Could not recover jumptable at 0x012cdb86. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)(puVar27 + *(int *)(puVar27 + (ulong)uVar6 * 4)))();
      return;
    }
    while( true ) {
      bVar29 = true;
      if (*(short *)**(undefined8 **)(unaff_R15 + 200) == 5) {
        bVar29 = ((short *)**(undefined8 **)(unaff_R15 + 200))[2] != -1;
      }
      if ((short)uStack_368 == 5) {
        bVar29 = false;
      }
      if (!bVar29) break;
      puStack_2b0 = (undefined4 *)native_supplier_423860(0xb0);
      *(undefined2 *)(puStack_2b0 + 1) = 0xffff;
      *(undefined4 **)(puStack_2b0 + 0xc) = puStack_2b0 + 0x10;
      *(undefined1 (*) [16])(puStack_2b0 + 0x1e) = (undefined1  [16])0x0;
      *(undefined8 *)(puStack_2b0 + 0x1c) = 0xffffffffffffffff;
      puVar10 = *(undefined8 **)(unaff_R15 + 0xd0);
      *(undefined8 *)(puStack_2b0 + 0xe) = 0;
      *(undefined1 *)(puStack_2b0 + 0x10) = 0;
      *(undefined4 **)(puStack_2b0 + 0x14) = puStack_2b0 + 0x18;
      *(undefined8 *)(puStack_2b0 + 0x16) = 0;
      *(undefined1 *)(puStack_2b0 + 0x18) = 0;
      *(undefined8 *)(puStack_2b0 + 0x22) = 0;
      *puStack_2b0 = 0xffffffff;
      *(undefined8 *)(puStack_2b0 + 2) = 0xffffffff;
      puStack_2b0[4] = 0;
      *(undefined2 *)(puStack_2b0 + 5) = 1;
      puStack_2b0[10] = 0xffffffff;
      puStack_2b0[0x24] = 0xffffffff;
      *(undefined2 *)(puStack_2b0 + 0x25) = 0xffff;
      *(undefined8 *)(puStack_2b0 + 0x26) = 0xffffffff;
      *(undefined2 *)(puStack_2b0 + 0x28) = 0xffff;
      *(undefined8 *)(puStack_2b0 + 0x29) = 0xffffffff;
      *(undefined1 (*) [16])(puStack_2b0 + 6) = (undefined1  [16])0x0;
      if (puVar10 == *(undefined8 **)(unaff_R15 + 0xd8)) {
        native_supplier_1323800(unaff_R15 + 200,puVar10,&puStack_2b0);
      }
      else {
        *puVar10 = puStack_2b0;
        *(undefined8 **)(unaff_R15 + 0xd0) = puVar10 + 1;
      }
      *(undefined2 *)puStack_2b0 = 5;
      *(undefined2 *)(puStack_2b0 + 1) = 0xffff;
      puStack_2b0[4] = 1;
      *(undefined8 *)(puStack_2b0 + 6) = 0;
LAB_012cdd1f:
      uVar6 = (int)uStack_348 + 1;
      uStack_348 = (ulong)uVar6;
      if ((uint)puStack_330 != uVar6) goto LAB_012cdb30;
LAB_012cdd32:
      param_2[0x18] = -0x752f752f7530;
      if (param_2[0x19] != param_2[0x1a]) {
        param_2[0x1a] = param_2[0x19];
      }
      if (param_2[0x1c] != param_2[0x1d]) {
        param_2[0x1d] = param_2[0x1c];
      }
      if (param_2[0x1f] != param_2[0x20]) {
        param_2[0x20] = param_2[0x1f];
      }
      *(uint *)(unaff_R15 + 0x2c) = *(uint *)(unaff_R15 + 0x2c) | 0x10;
      native_supplier_b6b690(param_2,unaff_R15);
      native_supplier_1cab0c0(unaff_R15);
      plVar19 = param_2 + 0x141;
      uStack_368 = (ulong)*(ushort *)(param_2 + 0x6c);
      if ((ushort)(*(ushort *)(param_2 + 0x6c) - 3) < 2) {
        native_supplier_1286260(plVar19,*(undefined4 *)((long)param_2 + 0x74),1,0x281f678);
      }
      else {
        native_supplier_1286260(plVar19,*(undefined4 *)((long)param_2 + 0x74),1,0x281f558);
        uVar6 = native_supplier_424f70();
        if (uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(plVar19,param_2 + 1)
          ;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (param_2 + 0x145,param_2 + 5);
          uStack_368 = param_2[9];
          param_2[0x14b] = param_2[0xb];
          *(undefined4 *)((long)param_2 + 0xa74) = *(undefined4 *)((long)param_2 + 0x74);
          *(int *)(param_2 + 0x14c) = (int)param_2[0xc];
          *(undefined8 *)((long)param_2 + 0xa64) = *(undefined8 *)((long)param_2 + 100);
          *(short *)(param_2 + 0x14f) = (short)param_2[0xf];
          *(undefined4 *)((long)param_2 + 0xa6c) = *(undefined4 *)((long)param_2 + 0x6c);
          *(short *)(param_2 + 0x14e) = (short)param_2[0xe];
          *(undefined1 *)((long)param_2 + 0xa7a) = *(undefined1 *)((long)param_2 + 0x7a);
          param_2[0x149] = uStack_368;
          param_2[0x14a] = param_2[10];
        }
        else {
          native_supplier_424f70();
        }
      }
      *(undefined2 *)((long)param_2 + 0x362) = 0;
      if (puStack_218 != &uStack_208) {
        native_supplier_423790(puStack_218,CONCAT71(uStack_207,uStack_208) + 1);
      }
      if (auStack_188._0_8_ != 0) {
        native_supplier_423790(auStack_188._0_8_,lStack_178 - auStack_188._0_8_);
      }
      if (puStack_1b0 != &uStack_1a0) {
        native_supplier_423790(puStack_1b0,CONCAT71(uStack_19f,uStack_1a0) + 1);
      }
      if (puStack_1d0 != &uStack_1c0) {
        native_supplier_423790(puStack_1d0,CONCAT71(uStack_1bf,uStack_1c0) + 1);
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
LAB_012cff63:
      native_supplier_423c70();
    }
  } while( true );
}

