/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x113a050 0x113a434 */

/* WARNING: Removing unreachable block (ram,0x00b8c0b8) */
/* WARNING: Removing unreachable block (ram,0x00b8c0c6) */
/* WARNING: Removing unreachable block (ram,0x00b8c0c9) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Restarted to delay deadcode elimination for space: ram */

void announcement_source_113a050(long param_1)

{
  int *piVar1;
  uint uVar2;
  undefined8 *puVar3;
  char cVar4;
  char cVar5;
  char cVar6;
  short sVar7;
  ushort uVar8;
  short sVar9;
  int iVar10;
  undefined4 uVar11;
  uint uVar12;
  int iVar13;
  uint *puVar14;
  ulong uVar15;
  long lVar16;
  ulong uVar17;
  long *plVar18;
  undefined8 uVar19;
  uint uVar20;
  long lVar21;
  int iVar22;
  uint uVar23;
  uint *extraout_RDX;
  long *plVar24;
  ulong uVar25;
  undefined8 *puVar26;
  long *plVar27;
  long lVar28;
  ulong *puVar29;
  int iVar30;
  ulong *puVar31;
  undefined8 *unaff_RBP;
  long lVar32;
  short *psVar33;
  int iVar34;
  long *plVar35;
  long *plVar36;
  ulong **ppuVar37;
  uint *puVar38;
  long *plVar39;
  long lVar40;
  undefined8 *unaff_R12;
  long lVar41;
  ulong *unaff_R14;
  undefined1 **unaff_R15;
  long in_FS_OFFSET;
  byte bVar42;
  ulong *puStack_bb0;
  long lStack_ba0;
  long lStack_b88;
  char cStack_b79;
  long *plStack_b70;
  undefined1 auStack_b68 [16];
  long *plStack_b58;
  undefined1 auStack_b48 [16];
  long lStack_b38;
  undefined1 auStack_b28 [16];
  long lStack_b18;
  undefined8 uStack_b08;
  undefined8 uStack_b00;
  undefined8 uStack_af8;
  undefined8 uStack_af0;
  undefined8 uStack_ae8;
  undefined8 uStack_ae0;
  undefined8 uStack_ad8;
  undefined8 uStack_ad0;
  undefined4 uStack_ac8;
  ulong *puStack_ab8;
  ulong uStack_ab0;
  ulong uStack_aa8;
  undefined4 uStack_aa0;
  undefined1 uStack_a9c;
  ulong *puStack_a98;
  long lStack_a90;
  undefined1 uStack_a88;
  undefined7 uStack_a87;
  code *pcStack_160;
  undefined1 *puStack_158;
  undefined1 *puStack_150;
  undefined8 uStack_148;
  ulong uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  long *plStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined1 *puStack_f8;
  ulong uStack_f0;
  undefined1 uStack_e8;
  undefined7 uStack_e7;
  undefined1 *puStack_d8;
  long lStack_d0;
  undefined1 uStack_c8;
  undefined7 uStack_c7;
  long lStack_b0;
  long *plStack_a0;
  uint *puStack_98;
  uint *puStack_90;
  uint *puStack_88;
  long *plStack_80;
  undefined1 auStack_78 [16];
  long lStack_70;
  long lStack_68;
  undefined8 uStack_60;
  long lStack_58;
  long *plStack_50;
  undefined8 *puStack_48;
  long *plStack_40;
  ulong uStack_28;
  long lStack_20;
  
  bVar42 = 0;
  iVar30 = *(int *)(param_1 + 0x1c);
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  if (((_DAT_0271fbc0 != _DAT_0271fbb8) && (iVar30 != -1)) &&
     (iVar22 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1, -1 < iVar22)) {
    iVar13 = 0;
LAB_0113a0a0:
    iVar10 = iVar13 + iVar22 >> 1;
    lVar32 = *(long *)(_DAT_0271fbb8 + (long)iVar10 * 8);
    iVar34 = *(int *)(lVar32 + 0x50);
    if (iVar30 != iVar34) {
      if (iVar30 < iVar34) {
        iVar22 = iVar10 + -1;
        if (iVar22 < iVar13) goto LAB_0113a0bb;
        goto LAB_0113a0a0;
      }
      iVar13 = iVar10 + 1;
      if (iVar22 < iVar13) goto LAB_0113a0bb;
      goto LAB_0113a0a0;
    }
    plStack_a0 = (long *)0x113a105;
    plVar39 = (long *)native_supplier_425180
                                (lVar32,&PTR__ZTVN10__cxxabiv117__class_type_infoE_02481a88,
                                 &PTR__ZTVN10__cxxabiv120__si_class_type_infoE_02481b40,0);
    plStack_a0 = (long *)0x113a10d;
    native_supplier_1137be0();
    if (plVar39 == (long *)0x0) goto LAB_0113a402;
    puVar38 = (uint *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
    puVar14 = _DAT_02815510;
    if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
      do {
        lVar32 = *(long *)puVar14;
        puVar14 = puVar14 + 2;
        *(undefined4 *)(lVar32 + 0x2c) = 0;
      } while (puVar14 != puVar38);
    }
    uVar8 = *(ushort *)(plVar39 + 0x28);
    if ((uVar8 & 0x20) == 0) {
      if ((int)plVar39[0x21] != -1) {
        plStack_a0 = (long *)0x113a16c;
        (**(code **)(*plVar39 + 0x20))(plVar39);
        uVar8 = *(ushort *)(plVar39 + 0x28);
      }
      *(uint *)((long)plVar39 + 0x24) = *(uint *)((long)plVar39 + 0x24) & 0xffffffbf;
      uVar11 = 7;
      *(ushort *)(plVar39 + 0x28) = uVar8 & 0xfffe;
      if (*(code **)(*plVar39 + 0x68) != (code *)&UNK_0126c9d0) {
        plStack_a0 = (long *)0x113a3f5;
        uVar11 = (**(code **)(*plVar39 + 0x68))(plVar39);
      }
      plStack_a0 = (long *)0x113a1b6;
      native_supplier_6a7db0
                (&DAT_027031a0,(int)(short)plVar39[2],(int)*(short *)((long)plVar39 + 0x1c),
                 (int)(short)plVar39[4],uVar11);
      puVar38 = (uint *)(ulong)gamemode;
      DAT_02837d7c = 1;
      if (gamemode == 0) {
        uVar12 = _DAT_026bbcb4 & 0x70;
      }
      else {
        uVar12 = _DAT_026bbcb4 & 8;
      }
      if (uVar12 != 0) {
        puStack_48 = (undefined8 *)&stack0xffffffffffffffc8;
        puStack_98 = (uint *)0x8ad00001000100e9;
        puStack_90 = (uint *)0x8ad08ad0;
        puStack_88 = (uint *)0x8ad08ad08ad0;
        auStack_78 = (undefined1  [16])0x0;
        lStack_68 = -1;
        plStack_80 = (long *)0x0;
        uStack_60 = 0xffffffff;
        lStack_58 = CONCAT44(lStack_58._4_4_,0xffffffff);
        plStack_a0 = (long *)0x113a248;
        puStack_48 = (undefined8 *)native_supplier_423860(0x13);
        *(undefined2 *)(puStack_48 + 2) = 0x216b;
        *(undefined1 *)((long)puStack_48 + 0x12) = 0;
        *puStack_48 = 0x6b63697020756f59;
        puStack_48[1] = 0x636f6c2065687420;
        plStack_40 = (long *)0x12;
        plStack_a0 = (long *)0x113a289;
        native_supplier_17ea070(&DAT_028154f8,&puStack_48,&puStack_98);
LAB_0113a289:
        if (puStack_48 != (undefined8 *)&stack0xffffffffffffffc8) {
          plStack_a0 = (long *)0x113a2a1;
          native_supplier_423790();
        }
      }
    }
    else {
      if (gamemode == 0) {
        uVar12 = _DAT_026bbcb4 & 0x70;
      }
      else {
        uVar12 = _DAT_026bbcb4 & 8;
      }
      if (uVar12 != 0) {
        puStack_48 = (undefined8 *)&stack0xffffffffffffffc8;
        puStack_98 = (uint *)0x8ad00001000400e9;
        puStack_90 = (uint *)0x8ad08ad0;
        puStack_88 = (uint *)0x8ad08ad08ad0;
        auStack_78 = (undefined1  [16])0x0;
        lStack_68 = -1;
        plStack_80 = (long *)0x0;
        uStack_60 = 0xffffffff;
        lStack_58 = CONCAT44(lStack_58._4_4_,0xffffffff);
        plStack_a0 = (long *)0x113a360;
        puStack_48 = (undefined8 *)native_supplier_423860(0x41);
        *(undefined1 *)(puStack_48 + 8) = 0;
        *puStack_48 = 0x726f6f6420656854;
        puStack_48[1] = 0x7265706f20736920;
        puStack_48[2] = 0x2079622064657461;
        puStack_48[3] = 0x65746f6d65722061;
        puStack_48[4] = 0x696e616863656d20;
        puStack_48[5] = 0x756f5920202e6d73;
        plStack_40 = (long *)0x40;
        puStack_48[6] = 0x20746f6e6e616320;
        puStack_48[7] = 0x2e646565636f7270;
        plStack_a0 = (long *)0x113a3bc;
        native_supplier_17ea070(&DAT_028154f8,&puStack_48,&puStack_98);
        goto LAB_0113a289;
      }
    }
    plVar39 = _DAT_02716dc0;
    _DAT_028198b8 = _DAT_028198b8 | 5;
    if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_0113a3fd;
    puVar14 = (uint *)0x0;
    lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
    plVar18 = _DAT_02716dc0;
    if (DAT_024e37e8 == '\0') {
      puVar14 = (uint *)0x0;
      iVar22 = native_supplier_b8b040(_DAT_02716dc0,0,1,&uStack_28);
      unaff_RBP = (undefined8 *)(ulong)(uint)(iVar22 % 100);
      plVar27 = (long *)(ulong)(uint)(iVar22 / 100);
      uVar12 = native_supplier_424f70();
      iVar30 = (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f);
      puVar38 = (uint *)(ulong)(uint)(iVar30 * -0x7fffffff);
      if ((int)((uVar12 + iVar30 * 0x7fffffff) / 0x147ae15) < iVar22 % 100) {
        plVar27 = (long *)(ulong)(iVar22 / 100 + 1);
      }
    }
    else {
      uStack_28 = 0;
      plVar27 = (long *)0x0;
      native_supplier_424f70();
    }
    if (*(int *)((long)plVar39 + 0x7ec) < (int)plVar27) {
      *(int *)((long)plVar39 + 0x7ec) = (int)plVar27;
    }
    if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
    plStack_40 = plVar39;
    plVar35 = &lStack_70;
    lStack_58 = *(long *)(in_FS_OFFSET + 0x28);
    *puVar14 = 0;
    *extraout_RDX = 0;
    *puVar38 = 0;
    lVar32 = _DAT_02716d60;
    uVar12 = *(uint *)(plVar18 + 0x22);
    plVar36 = plVar18;
    plStack_50 = plVar27;
    puStack_48 = unaff_RBP;
    if ((uVar12 & 0x200) == 0) {
code_r0x00b8c1ef:
      plVar39 = _DAT_0271fba8;
      if ((uVar12 & 0x10000) == 0) {
        if ((*(uint *)(plVar36 + 0x23) & 0x80000) == 0) {
          if ((*(uint *)(plVar36 + 0x23) & 0x100000) == 0) {
            if (((int)plVar36[0x99] == 0) ||
               (bVar42 = *(byte *)((long)plVar36 + 0x4c4), bVar42 == 0)) goto code_r0x00b8c1a0;
            if (DAT_024e37e8 == '\0') {
              auStack_78._0_8_ = (ulong)&UNK_00b8c4a4;
              plVar18 = plVar36;
              iVar30 = native_supplier_b8b040(plVar36,0,1,&lStack_70);
              uVar12 = (uint)(1000000 / (long)(iVar30 + 100));
              if ((int)uVar12 < 1) goto code_r0x00b8c1a0;
              bVar42 = *(byte *)((long)plVar36 + 0x4c4);
            }
            else {
              lStack_70 = 0;
              uVar12 = 10000;
            }
            switch(bVar42 & 0xf) {
            case 1:
              *extraout_RDX = -uVar12;
              bVar42 = *(byte *)((long)plVar36 + 0x4c4);
              break;
            case 2:
              *extraout_RDX = uVar12;
              bVar42 = *(byte *)((long)plVar36 + 0x4c4);
              break;
            case 4:
              *puVar14 = uVar12;
              bVar42 = *(byte *)((long)plVar36 + 0x4c4);
              break;
            case 5:
              *puVar14 = (uVar12 << 8) / 0x16a;
              *extraout_RDX = (int)(uVar12 * -0x100) / 0x16a;
              bVar42 = *(byte *)((long)plVar36 + 0x4c4);
              break;
            case 6:
              uVar20 = (uVar12 << 8) / 0x16a;
              *puVar14 = uVar20;
              *extraout_RDX = uVar20;
              bVar42 = *(byte *)((long)plVar36 + 0x4c4);
              break;
            case 8:
              *puVar14 = -uVar12;
              if ((*(byte *)((long)plVar36 + 0x4c4) & 0x10) != 0) goto code_r0x00b8c668;
              if ((*(byte *)((long)plVar36 + 0x4c4) & 0x20) == 0) goto code_r0x00b8c1a0;
              goto code_r0x00b8c5c8;
            case 9:
              uVar20 = (int)(uVar12 * -0x100) / 0x16a;
              *puVar14 = uVar20;
              *extraout_RDX = uVar20;
              bVar42 = *(byte *)((long)plVar36 + 0x4c4);
              break;
            case 10:
              uVar20 = (int)(uVar12 * -0x100) / 0x16a;
              *puVar14 = uVar20;
              *extraout_RDX = -uVar20;
              bVar42 = *(byte *)((long)plVar36 + 0x4c4);
            }
            if ((bVar42 & 0x10) != 0) {
              plVar18 = (long *)(ulong)*puVar14;
              if ((*puVar14 == 0) && (*extraout_RDX == 0)) {
                *puVar38 = uVar12;
                bVar42 = *(byte *)((long)plVar36 + 0x4c4);
              }
              else {
code_r0x00b8c668:
                *puVar38 = (uVar12 << 8) / 0x16a;
                bVar42 = *(byte *)((long)plVar36 + 0x4c4);
              }
            }
            if ((bVar42 & 0x20) != 0) {
              if ((*puVar14 == 0) && (*extraout_RDX == 0)) {
                *puVar38 = -uVar12;
              }
              else {
code_r0x00b8c5c8:
                *puVar38 = (int)(uVar12 * -0x100) / 0x16a;
              }
            }
          }
          else {
            iVar22 = *(int *)((long)plVar36 + 0x404);
            iVar30 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
            if (((iVar30 != 0) && (iVar22 != -1)) && (iVar30 = iVar30 + -1, -1 < iVar30)) {
              iVar13 = 0;
              do {
                while( true ) {
                  iVar34 = iVar30 + iVar13 >> 1;
                  plVar18 = *(long **)(_DAT_02717100 + (long)iVar34 * 8);
                  if (iVar22 == *(int *)((long)plVar18 + 0x1c)) {
                    auStack_78._0_8_ = (ulong)&UNK_00b8c65a;
                    lVar32 = func_0x00e4cdf0(plVar18,0xc);
                    if (lVar32 != 0) goto code_r0x00b8c232;
                    goto code_r0x00b8c1a0;
                  }
                  if (*(int *)((long)plVar18 + 0x1c) <= iVar22) break;
                  iVar30 = iVar34 + -1;
                  if (iVar30 < iVar13) goto code_r0x00b8c1a0;
                }
                iVar13 = iVar34 + 1;
              } while (iVar13 <= iVar30);
            }
          }
        }
        else {
          iVar22 = *(int *)((long)plVar36 + 0x404);
          iVar30 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
          if (((iVar30 != 0) && (iVar22 != -1)) && (iVar30 = iVar30 + -1, -1 < iVar30)) {
            iVar13 = 0;
            do {
              while( true ) {
                iVar34 = iVar30 + iVar13 >> 1;
                plVar18 = *(long **)(_DAT_02717100 + (long)iVar34 * 8);
                if (iVar22 == *(int *)((long)plVar18 + 0x1c)) {
                  iVar30 = (**(code **)(*plVar18 + 0xa8))();
                  auStack_78._0_8_ = (ulong)&UNK_00b8c43b;
                  native_supplier_b0bfa0(&lStack_70,&DAT_028199f8,(long)iVar30);
                  plVar18 = plVar35;
                  if (((char)uStack_60 != '\0') && (lStack_68 != 0)) {
                    *puVar14 = *(int *)(lStack_68 + 0x18) / 10;
                    *extraout_RDX = *(int *)(lStack_68 + 0x1c) / 10;
                    iVar30 = *(int *)(lStack_68 + 0x20);
                    goto code_r0x00b8c27e;
                  }
                  goto code_r0x00b8c1a0;
                }
                if (*(int *)((long)plVar18 + 0x1c) <= iVar22) break;
                iVar30 = iVar34 + -1;
                if (iVar30 < iVar13) goto code_r0x00b8c1a0;
              }
              iVar13 = iVar34 + 1;
            } while (iVar13 <= iVar30);
          }
        }
      }
      else {
        while (plVar27 = plVar39, plVar27 != (long *)0x0) {
          plVar18 = (long *)*plVar27;
          auStack_78._0_8_ = (ulong)&UNK_00b8c221;
          iVar30 = (**(code **)*plVar18)();
          if ((iVar30 == 1) && (lVar32 = *plVar27, *(long **)(lVar32 + 0x98) == plVar36)) {
code_r0x00b8c232:
            if ((*(byte *)(lVar32 + 0x49) & 1) != 0) {
              *puVar14 = *(int *)(lVar32 + 0x80) / 10;
              *extraout_RDX = *(int *)(lVar32 + 0x84) / 10;
              iVar30 = *(int *)(lVar32 + 0x88);
              plVar35 = plVar18;
code_r0x00b8c27e:
              *puVar38 = iVar30 / 10;
              plVar18 = plVar35;
            }
            break;
          }
          plVar39 = (long *)plVar27[2];
        }
      }
    }
    else {
      iVar30 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
      iVar22 = iVar30 + -1;
      while( true ) {
        uVar12 = *(uint *)((long)plVar36 + 0x3dc);
        plVar18 = (long *)(ulong)uVar12;
        if (((uVar12 == 0xffffffff) || (iVar30 == 0)) || (iVar22 < 0)) break;
        iVar34 = 0;
        iVar13 = iVar22;
        while( true ) {
          iVar10 = iVar13 + iVar34 >> 1;
          plVar36 = *(long **)(lVar32 + (long)iVar10 * 8);
          if (uVar12 == *(uint *)(plVar36 + 0x26)) break;
          if ((int)uVar12 < (int)*(uint *)(plVar36 + 0x26)) {
            iVar13 = iVar10 + -1;
            if (iVar13 < iVar34) goto code_r0x00b8c1a0;
          }
          else {
            iVar34 = iVar10 + 1;
            if (iVar13 < iVar34) goto code_r0x00b8c1a0;
          }
        }
        *puVar14 = 0;
        *extraout_RDX = 0;
        *puVar38 = 0;
        uVar12 = *(uint *)(plVar36 + 0x22);
        if ((uVar12 & 0x200) == 0) goto code_r0x00b8c1ef;
      }
    }
code_r0x00b8c1a0:
    if (lStack_58 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
    auStack_78._0_8_ = (ulong)unaff_R15;
    plStack_80 = plVar36;
    puStack_88 = extraout_RDX;
    puStack_90 = puVar38;
    puStack_98 = puVar14;
    plStack_a0 = plVar27;
    sVar9 = *(short *)((long)plVar18 + 300);
    lStack_b0 = *(long *)(in_FS_OFFSET + 0x28);
    sVar7 = (short)*(undefined4 *)((long)plVar18 + 0xa4);
    if (((((sVar7 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar7)) ||
         (sVar9 < 0)) ||
        ((lVar32 = *(long *)(_DAT_0281e6f0 + (long)sVar7 * 8), lVar21 = *(long *)(lVar32 + 0x178),
         (ulong)(*(long *)(lVar32 + 0x180) - lVar21 >> 3) <= (ulong)(long)sVar9 ||
         (lVar32 = *(long *)(lVar21 + (long)sVar9 * 8), *(int *)(lVar32 + 0x6b0) < 0xe)))) ||
       ((*(byte *)(*(long *)(lVar32 + 0x6a8) + 0xd) & 1) == 0)) {
LAB_00b8c780:
      if (lStack_b0 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      pcStack_160 = (code *)0xb8cdf6;
      native_supplier_423c70();
      plVar18 = plVar27;
LAB_00b8cdf6:
      pcStack_160 = (code *)0xb8ce02;
      native_supplier_4244b0(&UNK_0209e070);
LAB_00b8ce02:
      pcStack_160 = (code *)0xb8ce0e;
      native_supplier_4244b0(&UNK_0209e070);
LAB_00b8ce0e:
      pcStack_160 = (code *)0xb8ce1a;
      native_supplier_4244b0(&UNK_0209e070);
    }
    else {
      lVar32 = plVar18[0x81];
      iVar30 = (int)(plVar18[0x82] - lVar32 >> 3);
      uVar12 = iVar30 - 1;
      plVar27 = plVar18;
      if ((int)uVar12 < 0) goto LAB_00b8c780;
      lVar21 = (long)(int)uVar12;
      puVar38 = (uint *)(lVar21 * 8);
      while (((short)(*(long **)(lVar32 + (long)puVar38))[1] != 6 || (plVar18[0x92] != 0))) {
        puVar38 = puVar38 + -2;
        if ((uint *)(((long)iVar30 - (ulong)uVar12) * 8 + -0x10) == puVar38) goto LAB_00b8c780;
      }
      if (gamemode == 0) {
        if ((_DAT_026bbb1c & 0x70) != 0) goto LAB_00b8c7d7;
LAB_00b8cc49:
        lVar41 = **(long **)(lVar32 + (long)puVar38);
LAB_00b8cb92:
        lVar21 = lVar21 * 8;
        while( true ) {
          if (lVar41 == **(long **)(lVar32 + lVar21)) {
            sVar9 = (short)(*(long **)(lVar32 + lVar21))[1];
            if ((sVar9 == 9) || (sVar9 == 6)) {
              pcStack_160 = (code *)0xb8cc3b;
              native_supplier_b1be20(plVar18,lVar41);
            }
            puVar38 = (uint *)(lVar21 + -8);
            pcStack_160 = (code *)0xb8cbdd;
            native_supplier_b40080(plVar18,uVar12);
            if (uVar12 != 0) goto LAB_00b8cbac;
            break;
          }
          puVar38 = (uint *)(lVar21 + -8);
          if (uVar12 == 0) break;
LAB_00b8cbac:
          uVar12 = uVar12 - 1;
          lVar21 = lVar21 + -8;
          lVar32 = plVar18[0x81];
        }
LAB_00b8cbe2:
        pcStack_160 = (code *)0xb8cbfa;
        native_supplier_b37750(plVar18,lVar41,1,0,1);
        if (DAT_024e37e8 == '\0') {
          pcStack_160 = (code *)0xb8cc6c;
          iVar22 = native_supplier_b8b040(plVar18,0,1,&uStack_148);
          iVar30 = iVar22 / 100;
          pcStack_160 = (code *)0xb8cc8a;
          uVar12 = native_supplier_424f70();
          puVar38 = (uint *)(ulong)(uint)(iVar22 % 100);
          if ((int)((uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0x147ae15) < iVar22 % 100) {
            iVar30 = iVar30 + 1;
          }
        }
        else {
          uStack_148 = 0;
          iVar30 = 0;
          pcStack_160 = (code *)0xb8cc13;
          native_supplier_424f70();
        }
        if (*(int *)((long)plVar18 + 0x7ec) < iVar30) {
          *(int *)((long)plVar18 + 0x7ec) = iVar30;
        }
        goto LAB_00b8c780;
      }
      if ((_DAT_026bbb1c & 8) == 0) goto LAB_00b8cc49;
LAB_00b8c7d7:
      puStack_158 = &uStack_e8;
      unaff_R15 = &puStack_f8;
      puStack_150 = &uStack_c8;
      uStack_f0 = 0;
      uStack_e8 = 0;
      lStack_d0 = 0;
      uStack_c8 = 0;
      pcStack_160 = (code *)0xb8c83c;
      puStack_f8 = puStack_158;
      puStack_d8 = puStack_150;
      native_supplier_b6ca30(plVar18,unaff_R15,1,1,1);
      uVar25 = uStack_f0;
      if (0x7fffffffffffffff - uStack_f0 < 0xf) goto native_supplier_45fe94;
      uVar17 = uStack_f0 + 0xf;
      uVar15 = 0xf;
      if (puStack_f8 != puStack_158) {
        uVar15 = CONCAT71(uStack_e7,uStack_e8);
      }
      if (uVar15 < uVar17) {
        pcStack_160 = (code *)0xb8cd4a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R15,uStack_f0,0," pulls out and ",0xf);
      }
      else {
        puVar26 = (undefined8 *)(puStack_f8 + uStack_f0);
        *puVar26 = 0x6f20736c6c757020;
        *(undefined4 *)(puVar26 + 1) = 0x61207475;
        *(undefined2 *)((long)puVar26 + 0xc) = 0x646e;
        *(undefined1 *)((long)puVar26 + 0xe) = 0x20;
      }
      uStack_f0 = uVar17;
      puStack_f8[uVar25 + 0xf] = 0;
      lVar32 = **(long **)(plVar18[0x81] + (long)puVar38);
      lVar21 = *(long *)(lVar32 + 0x38);
      iVar30 = (int)(*(long *)(lVar32 + 0x40) - lVar21 >> 3);
      uVar12 = iVar30 - 1;
      if ((int)uVar12 < 0) {
LAB_00b8ccd0:
        uVar25 = uStack_f0;
        if (0x7fffffffffffffff - uStack_f0 < 5) goto LAB_00b8cdf6;
        uVar17 = uStack_f0 + 5;
        uVar15 = 0xf;
        if (puStack_f8 != puStack_158) {
          uVar15 = CONCAT71(uStack_e7,uStack_e8);
        }
        if (uVar15 < uVar17) {
          pcStack_160 = (code *)0xb8cddd;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R15,uStack_f0,0,"drops",5);
        }
        else {
          *(undefined4 *)(puStack_f8 + uStack_f0) = 0x706f7264;
          *(undefined1 *)((long)(puStack_f8 + uStack_f0) + 4) = 0x73;
        }
        puStack_f8[uVar25 + 5] = 0;
        uStack_f0 = uVar17;
LAB_00b8c980:
        uVar25 = uStack_f0;
        if (uStack_f0 != 0x7fffffffffffffff) {
          uVar17 = uStack_f0 + 1;
          uVar15 = 0xf;
          if (puStack_f8 != puStack_158) {
            uVar15 = CONCAT71(uStack_e7,uStack_e8);
          }
          if (uVar15 < uVar17) {
            pcStack_160 = (code *)0xb8cd6a;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R15,uStack_f0,0," ",1);
          }
          else {
            puStack_f8[uStack_f0] = 0x20;
          }
          uStack_f0 = uVar17;
          puStack_f8[uVar25 + 1] = 0;
          pcStack_160 = (code *)0xb8c9ee;
          native_supplier_e68020(**(undefined8 **)(plVar18[0x81] + (long)puVar38),&puStack_d8,0,1);
          uVar25 = 0xf;
          if (puStack_f8 != puStack_158) {
            uVar25 = CONCAT71(uStack_e7,uStack_e8);
          }
          uVar17 = lStack_d0 + uStack_f0;
          if (uVar25 < uVar17) {
            pcStack_160 = (code *)0xb8cd9a;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R15,uStack_f0,0);
          }
          else if (lStack_d0 != 0) {
            if (lStack_d0 == 1) {
              puStack_f8[uStack_f0] = *puStack_d8;
            }
            else {
              pcStack_160 = (code *)0xb8ca41;
              native_supplier_423690(puStack_f8 + uStack_f0,puStack_d8,lStack_d0);
            }
          }
          puStack_f8[uVar17] = 0;
          uStack_f0 = uVar17;
          if (uVar17 != 0x7fffffffffffffff) {
            uVar25 = 0xf;
            if (puStack_f8 != puStack_158) {
              uVar25 = CONCAT71(uStack_e7,uStack_e8);
            }
            if (uVar25 < uVar17 + 1) {
              pcStack_160 = (code *)0xb8cd8a;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R15,uVar17,0,".",1);
            }
            else {
              puStack_f8[uVar17] = 0x2e;
            }
            uStack_f0 = uVar17 + 1;
            puStack_f8[uVar17 + 1] = 0;
            uStack_148 = 0x100060083;
            uStack_138 = 0x8ad08ad08ad0;
            uStack_130 = 0x6400000000;
            uStack_140 = 0;
            uStack_118 = 0xffffffffffffffff;
            uStack_110 = 0xffffffff;
            uStack_120 = 0;
            uStack_148 = CONCAT26((short)plVar18[0x15],0x100060083);
            uStack_108 = 0xffffffff;
            uStack_140 = (ulong)*(ushort *)((long)plVar18 + 0xaa);
            uStack_140 = (ulong)*(uint *)((long)plVar18 + 0xaa);
            pcStack_160 = (code *)0xb8cb35;
            plStack_128 = plVar18;
            native_supplier_17ea070(&DAT_028154f8,unaff_R15,&uStack_148);
            if (puStack_d8 != puStack_150) {
              pcStack_160 = (code *)0xb8cb55;
              native_supplier_423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
            }
            if (puStack_f8 != puStack_158) {
              pcStack_160 = (code *)0xb8cb6e;
              native_supplier_423790(puStack_f8,CONCAT71(uStack_e7,uStack_e8) + 1);
            }
            lVar32 = plVar18[0x81];
            lVar41 = **(long **)(lVar32 + (long)puVar38);
            uVar12 = (int)(plVar18[0x82] - lVar32 >> 3) - 1;
            if (-1 < (int)uVar12) {
              lVar21 = (long)(int)uVar12;
              goto LAB_00b8cb92;
            }
            goto LAB_00b8cbe2;
          }
          goto LAB_00b8ce02;
        }
        goto LAB_00b8ce0e;
      }
      lVar41 = (long)(int)uVar12 << 3;
      while( true ) {
        pcStack_160 = (code *)0xb8c90b;
        iVar22 = (**(code **)(**(long **)(lVar21 + lVar41) + 0x10))();
        if (iVar22 == 0x12) break;
LAB_00b8c8f0:
        lVar41 = lVar41 + -8;
        if (lVar41 == ((long)iVar30 - (ulong)uVar12) * 8 + -0x10) goto LAB_00b8ccd0;
        lVar21 = *(long *)(lVar32 + 0x38);
      }
      pcStack_160 = (code *)0xb8c91e;
      iVar22 = (**(code **)(**(long **)(*(long *)(lVar32 + 0x38) + lVar41) + 0x60))();
      uVar25 = uStack_f0;
      if (iVar22 == (int)plVar18[0x26]) goto LAB_00b8c8f0;
      if (7 < 0x7fffffffffffffff - uStack_f0) {
        uVar17 = uStack_f0 + 8;
        uVar15 = 0xf;
        if (puStack_f8 != puStack_158) {
          uVar15 = CONCAT71(uStack_e7,uStack_e8);
        }
        if (uVar15 < uVar17) {
          pcStack_160 = (code *)0xb8cdbe;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R15,uStack_f0,0,"releases",8);
        }
        else {
          *(undefined8 *)(puStack_f8 + uStack_f0) = 0x73657361656c6572;
        }
        puStack_f8[uVar25 + 8] = 0;
        uStack_f0 = uVar17;
        goto LAB_00b8c980;
      }
    }
    pcStack_160 = (code *)0xb8ce26;
    native_supplier_4244b0(&UNK_0209e070);
native_supplier_45fe94:
    pcStack_160 = (code *)0xb8ce32;
    lVar32 = native_supplier_4244b0(&UNK_0209e070);
    if (puStack_d8 != puStack_150) {
      pcStack_160 = (code *)&UNK_0045feb4;
      native_supplier_423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
    }
    if (puStack_f8 != puStack_158) {
      pcStack_160 = (code *)&UNK_0045fecd;
      native_supplier_423790(puStack_f8,CONCAT71(uStack_e7,uStack_e8) + 1);
    }
    pcStack_160 = (code *)&UNK_0045fed5;
    func_0x00424600(lVar32);
    lVar21 = *(long *)(lVar32 + -0x3a0);
    if (lVar21 != 0) {
      pcStack_160 = (code *)&UNK_0045fef1;
      native_supplier_423790(lVar21,*(long *)(lVar32 + -0x390) - lVar21);
    }
    pcStack_160 = (code *)&UNK_0045fef9;
    func_0x00424600(plVar18);
    pcStack_160 = native_supplier_45ff07;
    native_supplier_423790(unaff_R15,0x130);
    lVar21 = *(long *)(lVar32 + -0xd0);
    if (lVar21 != 0) {
      pcStack_160 = native_supplier_45ff22;
      native_supplier_423790(lVar21,*(long *)(lVar32 + -0xc0) - lVar21);
    }
    do {
      lVar21 = *(long *)(lVar32 + -0xf0);
      if (lVar21 != 0) {
        pcStack_160 = (code *)&UNK_0045ff3d;
        native_supplier_423790(lVar21,*(long *)(lVar32 + -0xe0) - lVar21);
      }
      pcStack_160 = native_supplier_45ff45;
      func_0x00424600(plVar18);
      if (*(uint **)(lVar32 + -0x60) != puVar38) {
        pcStack_160 = (code *)&UNK_0045ff5b;
        native_supplier_423790(*(uint **)(lVar32 + -0x60),*(long *)(lVar32 + -0x50) + 1);
      }
      if (*(long *)(lVar32 + -0x80) != *(long *)(lVar32 + -0x120)) {
        pcStack_160 = (code *)&UNK_0045ff75;
        native_supplier_423790(*(long *)(lVar32 + -0x80),*(long *)(lVar32 + -0x70) + 1);
      }
    } while( true );
  }
LAB_0113a0bb:
  if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
LAB_0113a3fd:
    do {
      plStack_a0 = (long *)0x113a402;
      native_supplier_423c70();
LAB_0113a402:
    } while (lStack_20 != *(long *)(in_FS_OFFSET + 0x28));
    return;
  }
  DAT_026f8430 = 0;
  DAT_026f7a40 = 0;
  DAT_026f7c90 = 0;
  func_0x00425380(0x26f7648,0);
  DAT_026fdef8 = 0;
  func_0x015acb20(&DAT_026fdff8);
  func_0x015acb10(&DAT_026fe120);
  plVar18 = _DAT_026fd2f0;
  DAT_026fd2d0 = 0;
  _DAT_026fd2d8 = 0x8ad08ad0;
  _DAT_026fd2dc = 0x8ad0;
  for (plVar39 = _DAT_026fd2e8; plVar39 < plVar18; plVar39 = plVar39 + 1) {
    if ((long *)*plVar39 != (long *)0x0) {
      (**(code **)(*(long *)*plVar39 + 0x20))();
    }
  }
  if (_DAT_026fd2f0 != _DAT_026fd2e8) {
    _DAT_026fd2f0 = _DAT_026fd2e8;
  }
  DAT_026fd300 = 0;
  _DAT_026fd304 = 0;
  DAT_026fd308 = 0;
  DAT_026fd318 = 0;
  DAT_026fd340 = 0;
  DAT_026fd350 = 0;
  if (_DAT_026fd358 != _DAT_026fd360) {
    _DAT_026fd360 = _DAT_026fd358;
  }
  puVar31 = (ulong *)0x26fd378;
  do {
    plVar18 = (long *)*puVar31;
    for (plVar39 = (long *)puVar31[-1]; plVar39 < plVar18; plVar39 = plVar39 + 1) {
      if ((long *)*plVar39 != (long *)0x0) {
        (**(code **)(*(long *)*plVar39 + 0x20))();
      }
    }
    if (puVar31[-1] != *puVar31) {
      *puVar31 = puVar31[-1];
    }
    plVar39 = plRam00000000026fd468;
    puVar31 = puVar31 + 3;
  } while (puVar31 != (ulong *)&DAT_026fd450);
  DAT_026fd448 = 0;
  _DAT_026fd44c = 0;
  DAT_026fd450 = 0;
  DAT_026fd458 = 0;
  auRam00000000026fd480 = (undefined1  [16])0x0;
  plVar27 = plRam00000000026fd498;
  for (plVar18 = plRam00000000026fd460; plRam00000000026fd498 = plVar27, plVar18 < plVar39;
      plVar18 = plVar18 + 1) {
    if ((long *)*plVar18 != (long *)0x0) {
      (**(code **)(*(long *)*plVar18 + 0x20))();
    }
    plVar27 = plRam00000000026fd498;
  }
  if (plRam00000000026fd468 != plRam00000000026fd460) {
    plRam00000000026fd468 = plRam00000000026fd460;
  }
  uRam00000000026fd478 = 0;
  uRam00000000026fd47c = 0;
  for (plVar39 = plRam00000000026fd490; plVar39 < plVar27; plVar39 = plVar39 + 1) {
    lVar32 = *plVar39;
    if (lVar32 != 0) {
      plVar18 = *(long **)(lVar32 + 0x28);
      plVar36 = *(long **)(lVar32 + 0x20);
      if (plVar36 == plVar18) {
        if (plVar18 != (long *)0x0) goto code_r0x01138038;
      }
      else {
        do {
          plVar35 = (long *)*plVar36;
          plVar24 = plVar18;
          plVar18 = plVar36;
          if (plVar35 != (long *)0x0) {
            if ((long *)*plVar35 != plVar35 + 2) {
              native_supplier_423790((long *)*plVar35,plVar35[2] + 1);
            }
            native_supplier_423790(plVar35,0x20);
            plVar18 = *(long **)(lVar32 + 0x20);
            plVar24 = *(long **)(lVar32 + 0x28);
          }
          plVar36 = plVar18 + 1;
          if (plVar36 == plVar24) {
            *(long **)(lVar32 + 0x28) = plVar18;
            break;
          }
          native_supplier_423870(plVar18,plVar36,(long)plVar24 - (long)plVar36);
          plVar36 = *(long **)(lVar32 + 0x20);
          plVar18 = (long *)(*(long *)(lVar32 + 0x28) + -8);
          *(long **)(lVar32 + 0x28) = plVar18;
        } while (plVar36 != plVar18);
code_r0x01138038:
        native_supplier_423790(plVar18,*(long *)(lVar32 + 0x30) - (long)plVar18);
      }
      plVar18 = *(long **)(lVar32 + 0x10);
      plVar36 = *(long **)(lVar32 + 8);
      if (plVar36 == plVar18) {
        if (plVar36 != (long *)0x0) goto code_r0x011380c8;
      }
      else {
        do {
          plVar35 = (long *)*plVar36;
          if (plVar35 != (long *)0x0) {
            if ((long *)*plVar35 != plVar35 + 2) {
              native_supplier_423790((long *)*plVar35,plVar35[2] + 1);
            }
            native_supplier_423790(plVar35,0x20);
            plVar36 = *(long **)(lVar32 + 8);
            plVar18 = *(long **)(lVar32 + 0x10);
          }
          plVar35 = plVar36 + 1;
          if (plVar18 == plVar35) {
            *(long **)(lVar32 + 0x10) = plVar36;
            break;
          }
          native_supplier_423870(plVar36,plVar35,(long)plVar18 - (long)plVar35);
          plVar36 = *(long **)(lVar32 + 8);
          plVar18 = (long *)(*(long *)(lVar32 + 0x10) + -8);
          *(long **)(lVar32 + 0x10) = plVar18;
        } while (plVar18 != plVar36);
code_r0x011380c8:
        native_supplier_423790(plVar36,*(long *)(lVar32 + 0x18) - (long)plVar36);
      }
      native_supplier_423790(lVar32,0x40);
    }
  }
  if (plRam00000000026fd490 != plRam00000000026fd498) {
    plRam00000000026fd498 = plRam00000000026fd490;
  }
  DAT_026fd4a8 = 0;
  uRam00000000026fd4b8 = 0;
  *puRam00000000026fd4b0 = 0;
  plVar27 = plRam00000000026fd510;
  uRam00000000026fd4d4 = 0;
  uRam00000000026fd4d8 = 0;
  uRam00000000026fd4dc = 0;
  plVar18 = plRam00000000026fdae0;
  for (plVar39 = plRam00000000026fd508; plRam00000000026fdae0 = plVar18, plVar39 < plVar27;
      plVar39 = plVar39 + 1) {
    plVar18 = (long *)*plVar39;
    if (plVar18 != (long *)0x0) {
      if ((long *)*plVar18 != plVar18 + 2) {
        native_supplier_423790((long *)*plVar18,plVar18[2] + 1);
      }
      native_supplier_423790(plVar18,0x28);
    }
    plVar18 = plRam00000000026fdae0;
  }
  if (plRam00000000026fd508 != plRam00000000026fd510) {
    plRam00000000026fd510 = plRam00000000026fd508;
  }
  DAT_026fd520 = 0;
  DAT_026fd580 = 0;
  uRam00000000026fd558 = 0;
  uRam00000000026fd55c = 0;
  DAT_026fd698 = 0;
  DAT_026fd9b8 = 0;
  DAT_026fdb00 = 0;
  uRam00000000026fdb10 = 0;
  DAT_026fd9c0 = 0;
  DAT_026fe228 = 0;
  if (DAT_026fda20 != '\0') {
    _DAT_0297b134 = 1;
    _DAT_0297b200 = 0;
    _DAT_0297be50 = CONCAT44(_DAT_029854bc,_DAT_029854c4);
    _DAT_0297be58 = _DAT_029854b8;
  }
  DAT_026fda20 = '\0';
  DAT_026fdad0 = 0;
  uRam00000000026fdaf0 = 0;
  uRam00000000026fdaf4 = 0;
  cVar4 = DAT_026fdb68;
  for (plVar39 = plRam00000000026fdad8; DAT_026fdb68 = cVar4, plVar39 < plVar18;
      plVar39 = plVar39 + 1) {
    plVar27 = (long *)*plVar39;
    if (plVar27 != (long *)0x0) {
      if ((long *)*plVar27 != plVar27 + 2) {
        native_supplier_423790((long *)*plVar27,plVar27[2] + 1);
      }
      native_supplier_423790(plVar27,0x28);
    }
    cVar4 = DAT_026fdb68;
  }
  if (plRam00000000026fdad8 != plRam00000000026fdae0) {
    plRam00000000026fdae0 = plRam00000000026fdad8;
  }
  DAT_0297b2f8 = 0;
  _DAT_026fdaf8 = 0;
  plStack_40 = *(long **)(in_FS_OFFSET + 0x28);
  if (cVar4 != '\0') {
    DAT_026fdb68 = '\0';
    iVar30 = *(int *)(lRam00000000026fdb70 + 0x140);
    if ((_DAT_027034b0 != _DAT_027034a8) && (iVar30 != -1)) {
      uVar25 = _DAT_027034b0 - _DAT_027034a8 >> 3;
      iVar22 = (int)uVar25;
      uVar25 = uVar25 & 0xffffffff;
      if (iVar22 != 0) {
        iVar13 = 0;
        if (0x40 < iVar22) {
          do {
            iVar22 = (int)uVar25 >> 1;
            iVar34 = iVar22 + iVar13;
            if (*(int *)(*(long *)(_DAT_027034a8 + (long)iVar34 * 8) + 4) <= iVar30) {
              iVar13 = iVar34;
            }
            uVar12 = (int)uVar25 - iVar22;
            uVar25 = (ulong)uVar12;
          } while (0x40 < (int)uVar12);
          iVar22 = uVar12 + iVar13;
        }
        if ((iVar22 != -1) && (iVar13 < iVar22)) {
          plVar39 = (long *)(_DAT_027034a8 + (long)iVar13 * 8);
          do {
            lVar32 = *plVar39;
            if (iVar30 == *(int *)(lVar32 + 4)) {
              lVar21 = *(long *)(lRam00000000026fdb70 + 0xb90);
              auStack_b68 = (undefined1  [16])0x0;
              plStack_b58 = (long *)0x0;
              iVar30 = (int)(*(long *)(lRam00000000026fdb70 + 0xb98) - lVar21 >> 3);
              uVar12 = iVar30 - 1;
              if (-1 < (int)uVar12) {
                lVar41 = (long)(int)uVar12 << 3;
                goto LAB_015cb1cb;
              }
              break;
            }
            plVar39 = plVar39 + 1;
          } while ((long *)(_DAT_027034a8 + 8 +
                           ((ulong)(uint)((iVar22 + -1) - iVar13) + (long)iVar13) * 8) != plVar39);
        }
      }
    }
  }
LAB_015cb480:
  if (plStack_40 == (long *)*(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_015cbfe5:
  native_supplier_423c70();
LAB_015cbfea:
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4bf010:
  uVar19 = native_supplier_4244b0(&UNK_0209e070);
  native_supplier_423790(unaff_R12,0xe8);
  if (auStack_b28._0_8_ != 0) {
    native_supplier_423790(auStack_b28._0_8_,lStack_b18 - auStack_b28._0_8_);
  }
  if (auStack_b48._0_8_ != 0) {
    native_supplier_423790(auStack_b48._0_8_,lStack_b38 - auStack_b48._0_8_);
  }
  do {
    if (auStack_b68._0_8_ != 0) {
      native_supplier_423790(auStack_b68._0_8_,(long)plStack_b58 - auStack_b68._0_8_);
    }
    func_0x00424600(uVar19);
    if (puStack_a98 != puStack_bb0) {
      native_supplier_423790(puStack_a98,CONCAT71(uStack_a87,uStack_a88) + 1);
    }
    if (puStack_ab8 != unaff_R14) {
      native_supplier_423790(puStack_ab8,uStack_aa8 + 1);
    }
  } while( true );
LAB_015cb1cb:
  if (**(int **)(lVar21 + lVar41) == *(int *)(lRam00000000026fdb78 + 0x130)) {
    uVar19 = native_supplier_84e7b0(lVar32);
    ppuVar37 = &puStack_a98;
    for (lVar21 = 0x149; lVar21 != 0; lVar21 = lVar21 + -1) {
      *ppuVar37 = (ulong *)0x0;
      ppuVar37 = ppuVar37 + (ulong)bVar42 * -2 + 1;
    }
    iVar22 = (int)(lRam00000000026fdc48 - lRam00000000026fdc40 >> 3);
    *(undefined4 *)ppuVar37 = 0;
    uVar20 = iVar22 - 1;
    if (-1 < (int)uVar20) {
      lVar21 = (long)(int)uVar20 << 3;
      while( true ) {
        sVar9 = (**(code **)**(undefined8 **)(lRam00000000026fdc40 + lVar21))();
        if ((sVar9 == 0x4a) &&
           (sVar9 = (**(code **)(**(long **)(lRam00000000026fdc40 + lVar21) + 0x10))(), sVar9 == 0))
        {
          unaff_R14 = *(ulong **)(lRam00000000026fdc40 + lVar21);
          iVar13 = (**(code **)(*unaff_R14 + 0x660))(unaff_R14,uVar19);
          if (0 < iVar13) {
            (**(code **)(*unaff_R14 + 0x660))(unaff_R14,uVar19);
            piVar1 = (int *)((long)&puStack_a98 + (long)(int)unaff_R14[0x16] * 4);
            *piVar1 = *piVar1 + *(int *)((long)unaff_R14 + 0x7c);
          }
        }
        if (((long)iVar22 - (ulong)uVar20) * 8 + -0x10 == lVar21 + -8) break;
        lVar21 = lVar21 + -8;
      }
    }
    lStack_b88 = 0;
    lStack_ba0 = 0;
    iVar22 = *(int *)(*(long *)(*(long *)(lRam00000000026fdb70 + 0xb90) + lVar41) + 4);
    auStack_b48 = (undefined1  [16])0x0;
    lStack_b38 = 0;
    if ((int)(_DAT_0281e558 - _DAT_0281e550 >> 3) != 0) {
      native_supplier_82c310(auStack_b48);
      lStack_ba0 = auStack_b48._0_8_;
      lStack_b88 = lStack_b38;
      if ((ulong)(auStack_b48._8_8_ - auStack_b48._0_8_) >> 2 != 0) {
        native_supplier_423ce0(auStack_b48._0_8_,0);
      }
    }
    lStack_b18 = 0;
    auStack_b28 = (undefined1  [16])0x0;
    native_supplier_12d0760(auStack_b28,*(long *)(lVar32 + 8) + 0x388);
    lVar21 = (long)(auStack_b28._8_8_ - auStack_b28._0_8_) >> 1;
    if (lVar21 != 0) {
      lVar16 = *(long *)(*(long *)(lVar32 + 8) + 0x388);
      psVar33 = (short *)auStack_b28._0_8_;
      do {
        lVar40 = (long)*psVar33;
        piVar1 = (int *)(lVar16 + lVar40 * 4);
        iVar34 = iVar22 / *piVar1;
        iVar13 = *(int *)((long)&puStack_a98 + lVar40 * 4);
        if (iVar13 < iVar34) {
          iVar34 = iVar13;
        }
        psVar33 = psVar33 + 1;
        *(int *)(lStack_ba0 + lVar40 * 4) = iVar34;
        iVar22 = iVar22 - iVar34 * *piVar1;
      } while (psVar33 != (short *)((auStack_b28._8_8_ - auStack_b28._0_8_) + auStack_b28._0_8_));
      if ((0 < iVar22) && (iVar22 = (int)lVar21, iVar22 != 0)) {
        lVar21 = (long)(iVar22 + -1);
        do {
          piVar1 = (int *)(lStack_ba0 + (long)*(short *)(auStack_b28._0_8_ + lVar21 * 2) * 4);
          iVar22 = *piVar1;
          if (iVar22 < *(int *)((long)&puStack_a98 +
                               (long)*(short *)(auStack_b28._0_8_ + lVar21 * 2) * 4)) {
            *piVar1 = iVar22 + 1;
            break;
          }
          lVar21 = lVar21 + -1;
        } while ((int)lVar21 != -1);
      }
    }
    iVar22 = (int)(lRam00000000026fdc48 - lRam00000000026fdc40 >> 3);
    uVar20 = iVar22 - 1;
    if (-1 < (int)uVar20) {
      lVar21 = (long)(int)uVar20 * 8;
      do {
        sVar9 = (**(code **)**(undefined8 **)(lRam00000000026fdc40 + lVar21))();
        if ((sVar9 == 0x4a) &&
           (sVar9 = (**(code **)(**(long **)(lRam00000000026fdc40 + lVar21) + 0x10))(), sVar9 == 0))
        {
          plVar39 = *(long **)(lRam00000000026fdc40 + lVar21);
          iVar13 = (**(code **)(*plVar39 + 0x660))(plVar39,uVar19);
          if (0 < iVar13) {
            piVar1 = (int *)(lStack_ba0 + (long)(int)plVar39[0x16] * 4);
            iVar13 = *piVar1;
            if (0 < iVar13) {
              uVar2 = *(uint *)((long)plVar39 + 0x7c);
              unaff_R14 = (ulong *)(ulong)uVar2;
              if (iVar13 < (int)uVar2) {
                unaff_R14 = (ulong *)(ulong)(uVar2 - iVar13);
                if (*(code **)(*plVar39 + 0x388) == (code *)&UNK_00eb8330) {
                  plVar18 = (long *)native_supplier_423860(0xe8);
                  native_supplier_e61eb0(plVar18,0);
                  *(undefined4 *)(plVar18 + 0x13) = 0x2742;
                  plVar18[0x14] = -0x100000000;
                  *(undefined2 *)((long)plVar18 + 0xac) = 0xffff;
                  plVar18[0x17] = -0x100000000;
                  *(undefined2 *)(plVar18 + 0x1c) = 0xffff;
                  plVar18[0x16] = 0xffffffffffff;
                  *plVar18 = (long)&UNK_0247bc60;
                  *(undefined1 (*) [16])(plVar18 + 0x10) = (undefined1  [16])0x0;
                  lVar16 = plVar39[0x1c];
                  *(undefined2 *)((long)plVar18 + 0x9c) = 0;
                  *(undefined4 *)((long)plVar18 + 0x7c) = 1;
                  plVar18[0x12] = 0;
                  *(undefined4 *)(plVar18 + 0x15) = 0xffffffff;
                  *(undefined4 *)(plVar18 + 0x18) = 0xffffffff;
                  plVar18[0x1b] = 0;
                  *(short *)(plVar18 + 0x1c) = (short)lVar16;
                  *(undefined1 (*) [16])(plVar18 + 0x19) = (undefined1  [16])0x0;
                  native_supplier_e80790(plVar39,plVar18,unaff_R14,1);
                }
                else {
                  plVar18 = (long *)(**(code **)(*plVar39 + 0x388))(plVar39,unaff_R14,1);
                }
                (**(code **)(*plVar18 + 0x328))(plVar18,1);
                *(undefined4 *)(lStack_ba0 + (long)(int)plVar39[0x16] * 4) = 0;
              }
              else {
                *piVar1 = iVar13 - uVar2;
              }
              native_supplier_e7d3b0(plVar39,2);
              if (lRam00000000026fdb80 != 0) {
                native_supplier_1914b40(lRam00000000026fdb80,plVar39,1);
              }
              if ((*(byte *)((long)plVar39 + 0x12) & 1) != 0) {
                lVar16 = native_supplier_e4c9f0(plVar39,0x10);
                if (lVar16 != 0) {
                  lVar40 = *(long *)(lVar16 + 0x420);
                  uVar2 = *(uint *)((long)plVar39 + 0x1c);
                  iVar13 = (int)(*(long *)(lVar16 + 0x428) - lVar40 >> 2);
                  uVar23 = iVar13 - 1;
                  if (-1 < (int)uVar23) {
                    lVar28 = (long)(int)uVar23 << 2;
                    unaff_R14 = (ulong *)(ulong)uVar2;
                    while( true ) {
                      puVar38 = (uint *)(lVar40 + lVar28);
                      if (uVar2 == *puVar38) {
                        puVar14 = puVar38 + 1;
                        if (*(uint **)(lVar16 + 0x428) != puVar14) {
                          native_supplier_423870
                                    (puVar38,puVar14,
                                     (long)*(uint **)(lVar16 + 0x428) - (long)puVar14);
                          puVar14 = *(uint **)(lVar16 + 0x428);
                        }
                        *(uint **)(lVar16 + 0x428) = puVar14 + -1;
                      }
                      lVar28 = lVar28 + -4;
                      if (((long)iVar13 - (ulong)uVar23) * 4 + -8 == lVar28) break;
                      lVar40 = *(long *)(lVar16 + 0x420);
                    }
                  }
                }
                native_supplier_e4c780(plVar39,0x10);
                *(uint *)(plVar39 + 2) = *(uint *)(plVar39 + 2) & 0xfffeffff;
              }
              native_supplier_e5bb60(plVar39,lRam00000000026fdb78);
              uStack_af8 = 0;
              uStack_ae0 = 0;
              uStack_b08 = 0xffffffff0000007f;
              uStack_b00 = 0x6400000000;
              uStack_af0 = 0;
              uStack_ae8 = 0;
              native_supplier_b36050(lRam00000000026fdb78,&uStack_b08);
              puStack_bb0 = *(ulong **)(lRam00000000026fdb78 + 0x410);
              puVar31 = *(ulong **)(lRam00000000026fdb78 + 0x408);
              if (puVar31 < puStack_bb0) {
                cStack_b79 = '\0';
                do {
                  cVar5 = (**(code **)(**(long **)*puVar31 + 0xe0))(*(long **)*puVar31,0xe);
                  if (cVar5 != '\0') {
                    lVar16 = *(long *)*puVar31;
                    if ((*(byte *)(lVar16 + 0x10) & 0x40) != 0) {
                      puVar29 = *(ulong **)(lVar16 + 0x38);
                      unaff_R14 = *(ulong **)(lVar16 + 0x40);
                      if (puVar29 < unaff_R14) {
                        do {
                          iVar13 = (**(code **)(*(long *)*puVar29 + 0x10))();
                          if (((iVar13 == 10) &&
                              (plVar18 = (long *)(**(code **)(*(long *)*puVar29 + 0x18))(),
                              plVar18 != (long *)0x0)) &&
                             (cVar6 = (**(code **)(*plVar18 + 0x2a8))(plVar18), cVar6 != '\0'))
                          goto LAB_015cbe10;
                          puVar29 = puVar29 + 1;
                        } while (puVar29 < unaff_R14);
                        lVar16 = *(long *)*puVar31;
                      }
                    }
                    iVar13 = native_supplier_e43ec0(lVar16,0);
                    if (0 < iVar13) {
                      native_supplier_e7ea10(plVar39,*(undefined8 *)*puVar31);
                      cStack_b79 = cVar5;
                    }
                  }
LAB_015cbe10:
                  puVar31 = puVar31 + 1;
                } while (puVar31 < puStack_bb0);
                if (cStack_b79 == '\0') {
                  puStack_bb0 = *(ulong **)(lRam00000000026fdb78 + 0x410);
                  unaff_R14 = *(ulong **)(lRam00000000026fdb78 + 0x408);
                  if (unaff_R14 < puStack_bb0) {
                    do {
                      lVar16 = *(long *)*unaff_R14;
                      if ((*(byte *)(lVar16 + 0x10) & 0x40) != 0) {
                        puVar26 = *(undefined8 **)(lVar16 + 0x38);
                        puVar3 = *(undefined8 **)(lVar16 + 0x40);
                        if (puVar26 < puVar3) {
                          do {
                            iVar13 = (**(code **)(*(long *)*puVar26 + 0x10))();
                            if (((iVar13 == 10) &&
                                (plVar18 = (long *)(**(code **)(*(long *)*puVar26 + 0x18))(),
                                plVar18 != (long *)0x0)) &&
                               (cVar5 = (**(code **)(*plVar18 + 0x2a8))(plVar18), cVar5 != '\0'))
                            goto LAB_015cbe7f;
                            puVar26 = puVar26 + 1;
                          } while (puVar26 < puVar3);
                          lVar16 = *(long *)*unaff_R14;
                        }
                      }
                      iVar13 = native_supplier_e43ec0(lVar16,0);
                      if (0 < iVar13) {
                        native_supplier_e7ea10(plVar39);
                        cStack_b79 = cVar4;
                      }
LAB_015cbe7f:
                      unaff_R14 = unaff_R14 + 1;
                    } while (unaff_R14 < puStack_bb0);
                    if (cStack_b79 != '\0') goto LAB_015cba49;
                  }
                  goto LAB_015cba29;
                }
              }
              else {
LAB_015cba29:
                native_supplier_b856b0(lRam00000000026fdb78,plVar39,1,0xffffffff,0xffffffff,1);
              }
LAB_015cba49:
              plStack_b70 = plVar39;
              if ((long *)auStack_b68._8_8_ == plStack_b58) {
                native_supplier_838d10(auStack_b68,auStack_b68._8_8_,&plStack_b70);
              }
              else {
                *(long **)auStack_b68._8_8_ = plVar39;
                auStack_b68._8_8_ = (long *)(auStack_b68._8_8_ + 8);
              }
            }
          }
        }
        lVar21 = lVar21 + -8;
      } while (((long)iVar22 - (ulong)uVar20) * 8 + -0x10 != lVar21);
    }
    plVar39 = (long *)(*(long *)(lRam00000000026fdb70 + 0xb90) + lVar41);
    if (*plVar39 != 0) {
      native_supplier_423790(*plVar39,8);
      plVar39 = (long *)(*(long *)(lRam00000000026fdb70 + 0xb90) + lVar41);
    }
    lVar21 = lRam00000000026fdb70;
    plVar18 = plVar39 + 1;
    if (*(long **)(lRam00000000026fdb70 + 0xb98) != plVar18) {
      native_supplier_423870
                (plVar39,plVar18,(long)*(long **)(lRam00000000026fdb70 + 0xb98) - (long)plVar18);
      plVar18 = *(long **)(lVar21 + 0xb98);
    }
    *(long **)(lVar21 + 0xb98) = plVar18 + -1;
    if (auStack_b28._0_8_ != 0) {
      native_supplier_423790(auStack_b28._0_8_,lStack_b18 - auStack_b28._0_8_);
    }
    if (lStack_ba0 != 0) {
      native_supplier_423790(lStack_ba0,lStack_b88 - lStack_ba0);
    }
  }
  lVar41 = lVar41 + -8;
  if (((long)iVar30 - (ulong)uVar12) * 8 + -0x10 == lVar41) goto code_r0x015cb1ec;
  lVar21 = *(long *)(lRam00000000026fdb70 + 0xb90);
  goto LAB_015cb1cb;
code_r0x015cb1ec:
  uVar19 = auStack_b68._0_8_;
  unaff_R12 = (undefined8 *)auStack_b68._8_8_;
  puVar26 = (undefined8 *)auStack_b68._0_8_;
  if (auStack_b68._8_8_ == auStack_b68._0_8_) {
LAB_015cbfd8:
    lVar32 = (long)plStack_b58 - (long)puVar26;
  }
  else {
    unaff_R14 = &uStack_aa8;
    uStack_aa8 = 0x6563657220756f59;
    puStack_bb0 = (ulong *)&uStack_a88;
    _DAT_028198b8 = _DAT_028198b8 | 5;
    uVar25 = (long)(auStack_b68._8_8_ - auStack_b68._0_8_) >> 3;
    uStack_aa0 = 0x20657669;
    uStack_ab0 = 0xc;
    uStack_a9c = 0;
    lStack_a90 = 0;
    uStack_a88 = 0;
    puStack_ab8 = unaff_R14;
    puStack_a98 = puStack_bb0;
    do {
      if (unaff_R12 <= puVar26) break;
      native_supplier_e68020(*puVar26,&puStack_a98,0,0);
      uVar17 = 0xf;
      if (puStack_ab8 != unaff_R14) {
        uVar17 = uStack_aa8;
      }
      uVar15 = lStack_a90 + uStack_ab0;
      if (uVar17 < uVar15) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_ab8,uStack_ab0,0);
      }
      else if (lStack_a90 != 0) {
        if (lStack_a90 == 1) {
          *(undefined1 *)((long)puStack_ab8 + uStack_ab0) = (char)*puStack_a98;
        }
        else {
          native_supplier_423690
                    ((undefined1 *)((long)puStack_ab8 + uStack_ab0),puStack_a98,lStack_a90);
        }
      }
      uVar12 = (int)uVar25 - 1;
      uVar25 = (ulong)uVar12;
      *(undefined1 *)((long)puStack_ab8 + uVar15) = 0;
      uStack_ab0 = uVar15;
      if ((int)uVar12 < 2) {
        if (uVar12 == 1) {
          if (0x7fffffffffffffff - uVar15 < 5) {
            puVar26 = (undefined8 *)native_supplier_4244b0(&UNK_0209e070);
            goto LAB_015cbfd8;
          }
          uVar17 = 0xf;
          if (puStack_ab8 != unaff_R14) {
            uVar17 = uStack_aa8;
          }
          if (uVar17 < uVar15 + 5) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_ab8,uVar15,0," and ",5);
          }
          else {
            *(undefined4 *)((long)puStack_ab8 + uVar15) = 0x646e6120;
            *(undefined1 *)((undefined4 *)((long)puStack_ab8 + uVar15) + 1) = 0x20;
          }
          *(undefined1 *)((long)puStack_ab8 + uVar15 + 5) = 0;
          uStack_ab0 = uVar15 + 5;
        }
      }
      else {
        if (0x7fffffffffffffff - uVar15 < 2) goto native_supplier_4bf010;
        uVar17 = 0xf;
        if (puStack_ab8 != unaff_R14) {
          uVar17 = uStack_aa8;
        }
        if (uVar17 < uVar15 + 2) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_ab8,uVar15,0,", ",2);
        }
        else {
          *(undefined2 *)((long)puStack_ab8 + uVar15) = 0x202c;
        }
        *(undefined1 *)((long)puStack_ab8 + uVar15 + 2) = 0;
        uStack_ab0 = uVar15 + 2;
      }
      puVar26 = puVar26 + 1;
    } while (unaff_R12 != puVar26);
    uVar25 = uStack_ab0;
    if (0x7fffffffffffffff - uStack_ab0 < 0x1d) goto LAB_015cbfea;
    uVar17 = uStack_ab0 + 0x1d;
    uVar15 = 0xf;
    if (puStack_ab8 != unaff_R14) {
      uVar15 = uStack_aa8;
    }
    if (uVar15 < uVar17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_ab8,uStack_ab0,0," to conclude the transaction.",0x1d);
    }
    else {
      puVar26 = (undefined8 *)((long)puStack_ab8 + uStack_ab0);
      puVar26[2] = 0x6361736e61727420;
      *(undefined4 *)(puVar26 + 3) = 0x6e6f6974;
      *(undefined1 *)((long)puVar26 + 0x1c) = 0x2e;
      *puVar26 = 0x636e6f63206f7420;
      puVar26[1] = 0x656874206564756c;
    }
    *(undefined1 *)((long)puStack_ab8 + uVar25 + 0x1d) = 0;
    uStack_b08 = 0x8ad00000000700a3;
    uStack_b00 = 0x8ad08ad0;
    uStack_af8 = 0x8ad08ad08ad0;
    uStack_af0 = 0;
    uStack_ad8 = 0xffffffffffffffff;
    uStack_ad0 = 0xffffffff;
    uStack_ac8 = 0xffffffff;
    uStack_ae8 = 0;
    uStack_ae0 = 0;
    uStack_ab0 = uVar17;
    native_supplier_b13dc0(_DAT_02716dc0,&plStack_b70,auStack_b48,auStack_b28);
    uStack_b08 = CONCAT26(plStack_b70._0_2_,(undefined6)uStack_b08);
    uStack_b00._0_4_ = CONCAT22(auStack_b28._0_2_,auStack_b48._0_2_);
    native_supplier_17ea070(&DAT_028154f8,&puStack_ab8,&uStack_b08);
    if (puStack_a98 != puStack_bb0) {
      native_supplier_423790(puStack_a98,CONCAT71(uStack_a87,uStack_a88) + 1);
    }
    if (puStack_ab8 != unaff_R14) {
      native_supplier_423790(puStack_ab8,uStack_aa8 + 1);
    }
    lVar32 = (long)plStack_b58 - uVar19;
  }
  if ((undefined8 *)uVar19 == (undefined8 *)0x0) goto LAB_015cb480;
  if (plStack_40 == (long *)*(long *)(in_FS_OFFSET + 0x28)) {
    _ZdlPvm(uVar19,lVar32);
    return;
  }
  goto LAB_015cbfe5;
}

