/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1138be0 0x1138e6b */

/* WARNING: Removing unreachable block (ram,0x00b8c0b8) */
/* WARNING: Removing unreachable block (ram,0x00b8c0c6) */
/* WARNING: Removing unreachable block (ram,0x00b8c0c9) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Restarted to delay deadcode elimination for space: ram */

void announcement_source_1138be0(long param_1)

{
  int *piVar1;
  uint uVar2;
  undefined8 *puVar3;
  char cVar4;
  char cVar5;
  char cVar6;
  short sVar7;
  short sVar8;
  int iVar9;
  uint uVar10;
  int iVar11;
  ulong uVar12;
  long lVar13;
  ulong uVar14;
  long *plVar15;
  undefined8 uVar16;
  uint uVar17;
  long lVar18;
  int iVar19;
  uint uVar20;
  uint *extraout_RDX;
  long *plVar21;
  long *plVar22;
  ulong uVar23;
  undefined8 *puVar24;
  long lVar25;
  ulong *puVar26;
  int iVar27;
  ulong *puVar28;
  undefined8 *unaff_RBP;
  uint *puVar29;
  long lVar30;
  short *psVar31;
  int iVar32;
  long *plVar33;
  long *plVar34;
  ulong **ppuVar35;
  uint *puVar36;
  long *plVar37;
  long lVar38;
  undefined8 *unaff_R12;
  long lVar39;
  ulong *unaff_R14;
  undefined1 **unaff_R15;
  long in_FS_OFFSET;
  byte bVar40;
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
  undefined8 uStack_28;
  
  bVar40 = 0;
  iVar27 = *(int *)(param_1 + 0x1c);
  lVar30 = *(long *)(in_FS_OFFSET + 0x28);
  if (((_DAT_0271fbc0 != _DAT_0271fbb8) && (iVar27 != -1)) &&
     (iVar19 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1, -1 < iVar19)) {
    iVar11 = 0;
LAB_01138c30:
    iVar9 = iVar19 + iVar11 >> 1;
    lVar18 = *(long *)(_DAT_0271fbb8 + (long)iVar9 * 8);
    iVar32 = *(int *)(lVar18 + 0x50);
    if (iVar27 != iVar32) {
      if (iVar27 < iVar32) {
        iVar19 = iVar9 + -1;
        if (iVar19 < iVar11) goto LAB_01138c4b;
        goto LAB_01138c30;
      }
      iVar11 = iVar9 + 1;
      if (iVar19 < iVar11) goto LAB_01138c4b;
      goto LAB_01138c30;
    }
    plStack_a0 = (long *)0x1138c95;
    plVar37 = (long *)native_supplier_425180
                                (lVar18,&PTR__ZTVN10__cxxabiv117__class_type_infoE_02481a88,
                                 &PTR__ZTVN10__cxxabiv120__si_class_type_infoE_02481b40,0);
    plStack_a0 = (long *)0x1138c9d;
    native_supplier_1137be0();
    if (plVar37 == (long *)0x0) goto LAB_01138e44;
    plVar15 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
    plVar22 = _DAT_02815510;
    if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
      do {
        lVar18 = *plVar22;
        plVar22 = plVar22 + 1;
        *(undefined4 *)(lVar18 + 0x2c) = 0;
      } while (plVar22 != plVar15);
    }
    if ((int)plVar37[0x21] != -1) {
      plStack_a0 = (long *)0x1138cee;
      (**(code **)(*plVar37 + 0x20))(plVar37);
    }
    *(uint *)((long)plVar37 + 0x24) = *(uint *)((long)plVar37 + 0x24) & 0xffffffbf;
    plStack_a0 = (long *)0x1138d06;
    native_supplier_196b2a0(plVar37,1,1,0);
    puVar36 = (uint *)(ulong)gamemode;
    if (gamemode == 0) {
      bVar40 = DAT_026bbcb4 & 0x70;
    }
    else {
      bVar40 = DAT_026bbcb4 & 8;
    }
    if (bVar40 != 0) {
      puStack_98 = (uint *)0x8ad00001000100e9;
      puStack_90 = (uint *)0x8ad08ad0;
      puStack_88 = (uint *)0x8ad08ad08ad0;
      auStack_78 = (undefined1  [16])0x0;
      lStack_68 = -1;
      plStack_80 = (long *)0x0;
      uStack_60 = 0xffffffff;
      lStack_58 = CONCAT44(lStack_58._4_4_,0xffffffff);
      plStack_a0 = (long *)0x1138d91;
      puStack_48 = (undefined8 *)&stack0xffffffffffffffc8;
      puStack_48 = (undefined8 *)native_supplier_423860(0x18);
      *(undefined2 *)((long)puStack_48 + 0x14) = 0x6e77;
      *(undefined4 *)(puStack_48 + 2) = 0x6f642072;
      *(undefined1 *)((long)puStack_48 + 0x16) = 0x21;
      *(undefined1 *)((long)puStack_48 + 0x17) = 0;
      *puStack_48 = 0x6873616220756f59;
      puStack_48[1] = 0x6f6f642065687420;
      plStack_40 = (long *)0x17;
      plStack_a0 = (long *)0x1138ddd;
      native_supplier_17ea070(&DAT_028154f8,&puStack_48,&puStack_98);
      if (puStack_48 != (undefined8 *)&stack0xffffffffffffffc8) {
        plStack_a0 = (long *)0x1138df5;
        native_supplier_423790();
      }
    }
    plVar37 = _DAT_02716dc0;
    _DAT_028198b8 = _DAT_028198b8 | 5;
    if (lVar30 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_01138e3f;
    puVar29 = (uint *)0x0;
    lVar30 = *(long *)(in_FS_OFFSET + 0x28);
    plVar15 = _DAT_02716dc0;
    if (DAT_024e37e8 == '\0') {
      puVar29 = (uint *)0x0;
      iVar19 = native_supplier_b8b040(_DAT_02716dc0,0,1,&uStack_28);
      unaff_RBP = (undefined8 *)(ulong)(uint)(iVar19 % 100);
      plVar22 = (long *)(ulong)(uint)(iVar19 / 100);
      uVar10 = native_supplier_424f70();
      iVar27 = (int)((long)((ulong)uVar10 * 0x100000003) >> 0x3f);
      puVar36 = (uint *)(ulong)(uint)(iVar27 * -0x7fffffff);
      if ((int)((uVar10 + iVar27 * 0x7fffffff) / 0x147ae15) < iVar19 % 100) {
        plVar22 = (long *)(ulong)(iVar19 / 100 + 1);
      }
    }
    else {
      uStack_28 = 0;
      plVar22 = (long *)0x0;
      native_supplier_424f70();
    }
    if (*(int *)((long)plVar37 + 0x7ec) < (int)plVar22) {
      *(int *)((long)plVar37 + 0x7ec) = (int)plVar22;
    }
    if (lVar30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
    plStack_40 = plVar37;
    plVar33 = &lStack_70;
    lStack_58 = *(long *)(in_FS_OFFSET + 0x28);
    *puVar29 = 0;
    *extraout_RDX = 0;
    *puVar36 = 0;
    lVar30 = _DAT_02716d60;
    uVar10 = *(uint *)(plVar15 + 0x22);
    plVar34 = plVar15;
    plStack_50 = plVar22;
    puStack_48 = unaff_RBP;
    if ((uVar10 & 0x200) == 0) {
code_r0x00b8c1ef:
      plVar37 = _DAT_0271fba8;
      if ((uVar10 & 0x10000) == 0) {
        if ((*(uint *)(plVar34 + 0x23) & 0x80000) == 0) {
          if ((*(uint *)(plVar34 + 0x23) & 0x100000) == 0) {
            if (((int)plVar34[0x99] == 0) ||
               (bVar40 = *(byte *)((long)plVar34 + 0x4c4), bVar40 == 0)) goto code_r0x00b8c1a0;
            if (DAT_024e37e8 == '\0') {
              auStack_78._0_8_ = (ulong)&UNK_00b8c4a4;
              plVar15 = plVar34;
              iVar27 = native_supplier_b8b040(plVar34,0,1,&lStack_70);
              uVar10 = (uint)(1000000 / (long)(iVar27 + 100));
              if ((int)uVar10 < 1) goto code_r0x00b8c1a0;
              bVar40 = *(byte *)((long)plVar34 + 0x4c4);
            }
            else {
              lStack_70 = 0;
              uVar10 = 10000;
            }
            switch(bVar40 & 0xf) {
            case 1:
              *extraout_RDX = -uVar10;
              bVar40 = *(byte *)((long)plVar34 + 0x4c4);
              break;
            case 2:
              *extraout_RDX = uVar10;
              bVar40 = *(byte *)((long)plVar34 + 0x4c4);
              break;
            case 4:
              *puVar29 = uVar10;
              bVar40 = *(byte *)((long)plVar34 + 0x4c4);
              break;
            case 5:
              *puVar29 = (uVar10 << 8) / 0x16a;
              *extraout_RDX = (int)(uVar10 * -0x100) / 0x16a;
              bVar40 = *(byte *)((long)plVar34 + 0x4c4);
              break;
            case 6:
              uVar17 = (uVar10 << 8) / 0x16a;
              *puVar29 = uVar17;
              *extraout_RDX = uVar17;
              bVar40 = *(byte *)((long)plVar34 + 0x4c4);
              break;
            case 8:
              *puVar29 = -uVar10;
              if ((*(byte *)((long)plVar34 + 0x4c4) & 0x10) != 0) goto code_r0x00b8c668;
              if ((*(byte *)((long)plVar34 + 0x4c4) & 0x20) == 0) goto code_r0x00b8c1a0;
              goto code_r0x00b8c5c8;
            case 9:
              uVar17 = (int)(uVar10 * -0x100) / 0x16a;
              *puVar29 = uVar17;
              *extraout_RDX = uVar17;
              bVar40 = *(byte *)((long)plVar34 + 0x4c4);
              break;
            case 10:
              uVar17 = (int)(uVar10 * -0x100) / 0x16a;
              *puVar29 = uVar17;
              *extraout_RDX = -uVar17;
              bVar40 = *(byte *)((long)plVar34 + 0x4c4);
            }
            if ((bVar40 & 0x10) != 0) {
              plVar15 = (long *)(ulong)*puVar29;
              if ((*puVar29 == 0) && (*extraout_RDX == 0)) {
                *puVar36 = uVar10;
                bVar40 = *(byte *)((long)plVar34 + 0x4c4);
              }
              else {
code_r0x00b8c668:
                *puVar36 = (uVar10 << 8) / 0x16a;
                bVar40 = *(byte *)((long)plVar34 + 0x4c4);
              }
            }
            if ((bVar40 & 0x20) != 0) {
              if ((*puVar29 == 0) && (*extraout_RDX == 0)) {
                *puVar36 = -uVar10;
              }
              else {
code_r0x00b8c5c8:
                *puVar36 = (int)(uVar10 * -0x100) / 0x16a;
              }
            }
          }
          else {
            iVar19 = *(int *)((long)plVar34 + 0x404);
            iVar27 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
            if (((iVar27 != 0) && (iVar19 != -1)) && (iVar27 = iVar27 + -1, -1 < iVar27)) {
              iVar11 = 0;
              do {
                while( true ) {
                  iVar32 = iVar27 + iVar11 >> 1;
                  plVar15 = *(long **)(_DAT_02717100 + (long)iVar32 * 8);
                  if (iVar19 == *(int *)((long)plVar15 + 0x1c)) {
                    auStack_78._0_8_ = (ulong)&UNK_00b8c65a;
                    lVar30 = func_0x00e4cdf0(plVar15,0xc);
                    if (lVar30 != 0) goto code_r0x00b8c232;
                    goto code_r0x00b8c1a0;
                  }
                  if (*(int *)((long)plVar15 + 0x1c) <= iVar19) break;
                  iVar27 = iVar32 + -1;
                  if (iVar27 < iVar11) goto code_r0x00b8c1a0;
                }
                iVar11 = iVar32 + 1;
              } while (iVar11 <= iVar27);
            }
          }
        }
        else {
          iVar19 = *(int *)((long)plVar34 + 0x404);
          iVar27 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
          if (((iVar27 != 0) && (iVar19 != -1)) && (iVar27 = iVar27 + -1, -1 < iVar27)) {
            iVar11 = 0;
            do {
              while( true ) {
                iVar32 = iVar27 + iVar11 >> 1;
                plVar15 = *(long **)(_DAT_02717100 + (long)iVar32 * 8);
                if (iVar19 == *(int *)((long)plVar15 + 0x1c)) {
                  iVar27 = (**(code **)(*plVar15 + 0xa8))();
                  auStack_78._0_8_ = (ulong)&UNK_00b8c43b;
                  native_supplier_b0bfa0(&lStack_70,&DAT_028199f8,(long)iVar27);
                  plVar15 = plVar33;
                  if (((char)uStack_60 != '\0') && (lStack_68 != 0)) {
                    *puVar29 = *(int *)(lStack_68 + 0x18) / 10;
                    *extraout_RDX = *(int *)(lStack_68 + 0x1c) / 10;
                    iVar27 = *(int *)(lStack_68 + 0x20);
                    goto code_r0x00b8c27e;
                  }
                  goto code_r0x00b8c1a0;
                }
                if (*(int *)((long)plVar15 + 0x1c) <= iVar19) break;
                iVar27 = iVar32 + -1;
                if (iVar27 < iVar11) goto code_r0x00b8c1a0;
              }
              iVar11 = iVar32 + 1;
            } while (iVar11 <= iVar27);
          }
        }
      }
      else {
        while (plVar22 = plVar37, plVar22 != (long *)0x0) {
          plVar15 = (long *)*plVar22;
          auStack_78._0_8_ = (ulong)&UNK_00b8c221;
          iVar27 = (**(code **)*plVar15)();
          if ((iVar27 == 1) && (lVar30 = *plVar22, *(long **)(lVar30 + 0x98) == plVar34)) {
code_r0x00b8c232:
            if ((*(byte *)(lVar30 + 0x49) & 1) != 0) {
              *puVar29 = *(int *)(lVar30 + 0x80) / 10;
              *extraout_RDX = *(int *)(lVar30 + 0x84) / 10;
              iVar27 = *(int *)(lVar30 + 0x88);
              plVar33 = plVar15;
code_r0x00b8c27e:
              *puVar36 = iVar27 / 10;
              plVar15 = plVar33;
            }
            break;
          }
          plVar37 = (long *)plVar22[2];
        }
      }
    }
    else {
      iVar27 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
      iVar19 = iVar27 + -1;
      while( true ) {
        uVar10 = *(uint *)((long)plVar34 + 0x3dc);
        plVar15 = (long *)(ulong)uVar10;
        if (((uVar10 == 0xffffffff) || (iVar27 == 0)) || (iVar19 < 0)) break;
        iVar32 = 0;
        iVar11 = iVar19;
        while( true ) {
          iVar9 = iVar11 + iVar32 >> 1;
          plVar34 = *(long **)(lVar30 + (long)iVar9 * 8);
          if (uVar10 == *(uint *)(plVar34 + 0x26)) break;
          if ((int)uVar10 < (int)*(uint *)(plVar34 + 0x26)) {
            iVar11 = iVar9 + -1;
            if (iVar11 < iVar32) goto code_r0x00b8c1a0;
          }
          else {
            iVar32 = iVar9 + 1;
            if (iVar11 < iVar32) goto code_r0x00b8c1a0;
          }
        }
        *puVar29 = 0;
        *extraout_RDX = 0;
        *puVar36 = 0;
        uVar10 = *(uint *)(plVar34 + 0x22);
        if ((uVar10 & 0x200) == 0) goto code_r0x00b8c1ef;
      }
    }
code_r0x00b8c1a0:
    if (lStack_58 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
    auStack_78._0_8_ = (ulong)unaff_R15;
    plStack_80 = plVar34;
    puStack_88 = extraout_RDX;
    puStack_90 = puVar36;
    puStack_98 = puVar29;
    plStack_a0 = plVar22;
    sVar8 = *(short *)((long)plVar15 + 300);
    lStack_b0 = *(long *)(in_FS_OFFSET + 0x28);
    sVar7 = (short)*(undefined4 *)((long)plVar15 + 0xa4);
    if (((((sVar7 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar7)) ||
         (sVar8 < 0)) ||
        ((lVar30 = *(long *)(_DAT_0281e6f0 + (long)sVar7 * 8), lVar18 = *(long *)(lVar30 + 0x178),
         (ulong)(*(long *)(lVar30 + 0x180) - lVar18 >> 3) <= (ulong)(long)sVar8 ||
         (lVar30 = *(long *)(lVar18 + (long)sVar8 * 8), *(int *)(lVar30 + 0x6b0) < 0xe)))) ||
       ((*(byte *)(*(long *)(lVar30 + 0x6a8) + 0xd) & 1) == 0)) {
LAB_00b8c780:
      if (lStack_b0 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      pcStack_160 = (code *)0xb8cdf6;
      native_supplier_423c70();
      plVar15 = plVar22;
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
      lVar30 = plVar15[0x81];
      iVar27 = (int)(plVar15[0x82] - lVar30 >> 3);
      uVar10 = iVar27 - 1;
      plVar22 = plVar15;
      if ((int)uVar10 < 0) goto LAB_00b8c780;
      lVar18 = (long)(int)uVar10;
      puVar36 = (uint *)(lVar18 * 8);
      while (((short)(*(long **)(lVar30 + (long)puVar36))[1] != 6 || (plVar15[0x92] != 0))) {
        puVar36 = puVar36 + -2;
        if ((uint *)(((long)iVar27 - (ulong)uVar10) * 8 + -0x10) == puVar36) goto LAB_00b8c780;
      }
      if (gamemode == 0) {
        if ((_DAT_026bbb1c & 0x70) != 0) goto LAB_00b8c7d7;
LAB_00b8cc49:
        lVar39 = **(long **)(lVar30 + (long)puVar36);
LAB_00b8cb92:
        lVar18 = lVar18 * 8;
        while( true ) {
          if (lVar39 == **(long **)(lVar30 + lVar18)) {
            sVar8 = (short)(*(long **)(lVar30 + lVar18))[1];
            if ((sVar8 == 9) || (sVar8 == 6)) {
              pcStack_160 = (code *)0xb8cc3b;
              native_supplier_b1be20(plVar15,lVar39);
            }
            puVar36 = (uint *)(lVar18 + -8);
            pcStack_160 = (code *)0xb8cbdd;
            native_supplier_b40080(plVar15,uVar10);
            if (uVar10 != 0) goto LAB_00b8cbac;
            break;
          }
          puVar36 = (uint *)(lVar18 + -8);
          if (uVar10 == 0) break;
LAB_00b8cbac:
          uVar10 = uVar10 - 1;
          lVar18 = lVar18 + -8;
          lVar30 = plVar15[0x81];
        }
LAB_00b8cbe2:
        pcStack_160 = (code *)0xb8cbfa;
        native_supplier_b37750(plVar15,lVar39,1,0,1);
        if (DAT_024e37e8 == '\0') {
          pcStack_160 = (code *)0xb8cc6c;
          iVar19 = native_supplier_b8b040(plVar15,0,1,&uStack_148);
          iVar27 = iVar19 / 100;
          pcStack_160 = (code *)0xb8cc8a;
          uVar10 = native_supplier_424f70();
          puVar36 = (uint *)(ulong)(uint)(iVar19 % 100);
          if ((int)((uVar10 + (int)((long)((ulong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0x147ae15) < iVar19 % 100) {
            iVar27 = iVar27 + 1;
          }
        }
        else {
          uStack_148 = 0;
          iVar27 = 0;
          pcStack_160 = (code *)0xb8cc13;
          native_supplier_424f70();
        }
        if (*(int *)((long)plVar15 + 0x7ec) < iVar27) {
          *(int *)((long)plVar15 + 0x7ec) = iVar27;
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
      native_supplier_b6ca30(plVar15,unaff_R15,1,1,1);
      uVar23 = uStack_f0;
      if (0x7fffffffffffffff - uStack_f0 < 0xf) goto native_supplier_45fe94;
      uVar14 = uStack_f0 + 0xf;
      uVar12 = 0xf;
      if (puStack_f8 != puStack_158) {
        uVar12 = CONCAT71(uStack_e7,uStack_e8);
      }
      if (uVar12 < uVar14) {
        pcStack_160 = (code *)0xb8cd4a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R15,uStack_f0,0," pulls out and ",0xf);
      }
      else {
        puVar24 = (undefined8 *)(puStack_f8 + uStack_f0);
        *puVar24 = 0x6f20736c6c757020;
        *(undefined4 *)(puVar24 + 1) = 0x61207475;
        *(undefined2 *)((long)puVar24 + 0xc) = 0x646e;
        *(undefined1 *)((long)puVar24 + 0xe) = 0x20;
      }
      uStack_f0 = uVar14;
      puStack_f8[uVar23 + 0xf] = 0;
      lVar30 = **(long **)(plVar15[0x81] + (long)puVar36);
      lVar18 = *(long *)(lVar30 + 0x38);
      iVar27 = (int)(*(long *)(lVar30 + 0x40) - lVar18 >> 3);
      uVar10 = iVar27 - 1;
      if ((int)uVar10 < 0) {
LAB_00b8ccd0:
        uVar23 = uStack_f0;
        if (0x7fffffffffffffff - uStack_f0 < 5) goto LAB_00b8cdf6;
        uVar14 = uStack_f0 + 5;
        uVar12 = 0xf;
        if (puStack_f8 != puStack_158) {
          uVar12 = CONCAT71(uStack_e7,uStack_e8);
        }
        if (uVar12 < uVar14) {
          pcStack_160 = (code *)0xb8cddd;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R15,uStack_f0,0,"drops",5);
        }
        else {
          *(undefined4 *)(puStack_f8 + uStack_f0) = 0x706f7264;
          *(undefined1 *)((long)(puStack_f8 + uStack_f0) + 4) = 0x73;
        }
        puStack_f8[uVar23 + 5] = 0;
        uStack_f0 = uVar14;
LAB_00b8c980:
        uVar23 = uStack_f0;
        if (uStack_f0 != 0x7fffffffffffffff) {
          uVar14 = uStack_f0 + 1;
          uVar12 = 0xf;
          if (puStack_f8 != puStack_158) {
            uVar12 = CONCAT71(uStack_e7,uStack_e8);
          }
          if (uVar12 < uVar14) {
            pcStack_160 = (code *)0xb8cd6a;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R15,uStack_f0,0," ",1);
          }
          else {
            puStack_f8[uStack_f0] = 0x20;
          }
          uStack_f0 = uVar14;
          puStack_f8[uVar23 + 1] = 0;
          pcStack_160 = (code *)0xb8c9ee;
          native_supplier_e68020(**(undefined8 **)(plVar15[0x81] + (long)puVar36),&puStack_d8,0,1);
          uVar23 = 0xf;
          if (puStack_f8 != puStack_158) {
            uVar23 = CONCAT71(uStack_e7,uStack_e8);
          }
          uVar14 = lStack_d0 + uStack_f0;
          if (uVar23 < uVar14) {
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
          puStack_f8[uVar14] = 0;
          uStack_f0 = uVar14;
          if (uVar14 != 0x7fffffffffffffff) {
            uVar23 = 0xf;
            if (puStack_f8 != puStack_158) {
              uVar23 = CONCAT71(uStack_e7,uStack_e8);
            }
            if (uVar23 < uVar14 + 1) {
              pcStack_160 = (code *)0xb8cd8a;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R15,uVar14,0,".",1);
            }
            else {
              puStack_f8[uVar14] = 0x2e;
            }
            uStack_f0 = uVar14 + 1;
            puStack_f8[uVar14 + 1] = 0;
            uStack_148 = 0x100060083;
            uStack_138 = 0x8ad08ad08ad0;
            uStack_130 = 0x6400000000;
            uStack_140 = 0;
            uStack_118 = 0xffffffffffffffff;
            uStack_110 = 0xffffffff;
            uStack_120 = 0;
            uStack_148 = CONCAT26((short)plVar15[0x15],0x100060083);
            uStack_108 = 0xffffffff;
            uStack_140 = (ulong)*(ushort *)((long)plVar15 + 0xaa);
            uStack_140 = (ulong)*(uint *)((long)plVar15 + 0xaa);
            pcStack_160 = (code *)0xb8cb35;
            plStack_128 = plVar15;
            native_supplier_17ea070(&DAT_028154f8,unaff_R15,&uStack_148);
            if (puStack_d8 != puStack_150) {
              pcStack_160 = (code *)0xb8cb55;
              native_supplier_423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
            }
            if (puStack_f8 != puStack_158) {
              pcStack_160 = (code *)0xb8cb6e;
              native_supplier_423790(puStack_f8,CONCAT71(uStack_e7,uStack_e8) + 1);
            }
            lVar30 = plVar15[0x81];
            lVar39 = **(long **)(lVar30 + (long)puVar36);
            uVar10 = (int)(plVar15[0x82] - lVar30 >> 3) - 1;
            if (-1 < (int)uVar10) {
              lVar18 = (long)(int)uVar10;
              goto LAB_00b8cb92;
            }
            goto LAB_00b8cbe2;
          }
          goto LAB_00b8ce02;
        }
        goto LAB_00b8ce0e;
      }
      lVar39 = (long)(int)uVar10 << 3;
      while( true ) {
        pcStack_160 = (code *)0xb8c90b;
        iVar19 = (**(code **)(**(long **)(lVar18 + lVar39) + 0x10))();
        if (iVar19 == 0x12) break;
LAB_00b8c8f0:
        lVar39 = lVar39 + -8;
        if (lVar39 == ((long)iVar27 - (ulong)uVar10) * 8 + -0x10) goto LAB_00b8ccd0;
        lVar18 = *(long *)(lVar30 + 0x38);
      }
      pcStack_160 = (code *)0xb8c91e;
      iVar19 = (**(code **)(**(long **)(*(long *)(lVar30 + 0x38) + lVar39) + 0x60))();
      uVar23 = uStack_f0;
      if (iVar19 == (int)plVar15[0x26]) goto LAB_00b8c8f0;
      if (7 < 0x7fffffffffffffff - uStack_f0) {
        uVar14 = uStack_f0 + 8;
        uVar12 = 0xf;
        if (puStack_f8 != puStack_158) {
          uVar12 = CONCAT71(uStack_e7,uStack_e8);
        }
        if (uVar12 < uVar14) {
          pcStack_160 = (code *)0xb8cdbe;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R15,uStack_f0,0,"releases",8);
        }
        else {
          *(undefined8 *)(puStack_f8 + uStack_f0) = 0x73657361656c6572;
        }
        puStack_f8[uVar23 + 8] = 0;
        uStack_f0 = uVar14;
        goto LAB_00b8c980;
      }
    }
    pcStack_160 = (code *)0xb8ce26;
    native_supplier_4244b0(&UNK_0209e070);
native_supplier_45fe94:
    pcStack_160 = (code *)0xb8ce32;
    lVar30 = native_supplier_4244b0(&UNK_0209e070);
    if (puStack_d8 != puStack_150) {
      pcStack_160 = (code *)&UNK_0045feb4;
      native_supplier_423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
    }
    if (puStack_f8 != puStack_158) {
      pcStack_160 = (code *)&UNK_0045fecd;
      native_supplier_423790(puStack_f8,CONCAT71(uStack_e7,uStack_e8) + 1);
    }
    pcStack_160 = (code *)&UNK_0045fed5;
    func_0x00424600(lVar30);
    lVar18 = *(long *)(lVar30 + -0x3a0);
    if (lVar18 != 0) {
      pcStack_160 = (code *)&UNK_0045fef1;
      native_supplier_423790(lVar18,*(long *)(lVar30 + -0x390) - lVar18);
    }
    pcStack_160 = (code *)&UNK_0045fef9;
    func_0x00424600(plVar15);
    pcStack_160 = native_supplier_45ff07;
    native_supplier_423790(unaff_R15,0x130);
    lVar18 = *(long *)(lVar30 + -0xd0);
    if (lVar18 != 0) {
      pcStack_160 = native_supplier_45ff22;
      native_supplier_423790(lVar18,*(long *)(lVar30 + -0xc0) - lVar18);
    }
    do {
      lVar18 = *(long *)(lVar30 + -0xf0);
      if (lVar18 != 0) {
        pcStack_160 = (code *)&UNK_0045ff3d;
        native_supplier_423790(lVar18,*(long *)(lVar30 + -0xe0) - lVar18);
      }
      pcStack_160 = native_supplier_45ff45;
      func_0x00424600(plVar15);
      if (*(uint **)(lVar30 + -0x60) != puVar36) {
        pcStack_160 = (code *)&UNK_0045ff5b;
        native_supplier_423790(*(uint **)(lVar30 + -0x60),*(long *)(lVar30 + -0x50) + 1);
      }
      if (*(long *)(lVar30 + -0x80) != *(long *)(lVar30 + -0x120)) {
        pcStack_160 = (code *)&UNK_0045ff75;
        native_supplier_423790(*(long *)(lVar30 + -0x80),*(long *)(lVar30 + -0x70) + 1);
      }
    } while( true );
  }
LAB_01138c4b:
  if (lVar30 != *(long *)(in_FS_OFFSET + 0x28)) {
LAB_01138e3f:
    do {
      plStack_a0 = (long *)0x1138e44;
      native_supplier_423c70();
LAB_01138e44:
    } while (lVar30 != *(long *)(in_FS_OFFSET + 0x28));
    return;
  }
  DAT_026f8430 = 0;
  DAT_026f7a40 = 0;
  DAT_026f7c90 = 0;
  func_0x00425380(0x26f7648,0);
  DAT_026fdef8 = 0;
  func_0x015acb20(&DAT_026fdff8);
  func_0x015acb10(&DAT_026fe120);
  plVar15 = _DAT_026fd2f0;
  DAT_026fd2d0 = 0;
  _DAT_026fd2d8 = 0x8ad08ad0;
  _DAT_026fd2dc = 0x8ad0;
  for (plVar37 = _DAT_026fd2e8; plVar37 < plVar15; plVar37 = plVar37 + 1) {
    if ((long *)*plVar37 != (long *)0x0) {
      (**(code **)(*(long *)*plVar37 + 0x20))();
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
  puVar28 = (ulong *)0x26fd378;
  do {
    plVar15 = (long *)*puVar28;
    for (plVar37 = (long *)puVar28[-1]; plVar37 < plVar15; plVar37 = plVar37 + 1) {
      if ((long *)*plVar37 != (long *)0x0) {
        (**(code **)(*(long *)*plVar37 + 0x20))();
      }
    }
    if (puVar28[-1] != *puVar28) {
      *puVar28 = puVar28[-1];
    }
    plVar37 = plRam00000000026fd468;
    puVar28 = puVar28 + 3;
  } while (puVar28 != (ulong *)&DAT_026fd450);
  DAT_026fd448 = 0;
  _DAT_026fd44c = 0;
  DAT_026fd450 = 0;
  DAT_026fd458 = 0;
  auRam00000000026fd480 = (undefined1  [16])0x0;
  plVar22 = plRam00000000026fd498;
  for (plVar15 = plRam00000000026fd460; plRam00000000026fd498 = plVar22, plVar15 < plVar37;
      plVar15 = plVar15 + 1) {
    if ((long *)*plVar15 != (long *)0x0) {
      (**(code **)(*(long *)*plVar15 + 0x20))();
    }
    plVar22 = plRam00000000026fd498;
  }
  if (plRam00000000026fd468 != plRam00000000026fd460) {
    plRam00000000026fd468 = plRam00000000026fd460;
  }
  uRam00000000026fd478 = 0;
  uRam00000000026fd47c = 0;
  for (plVar37 = plRam00000000026fd490; plVar37 < plVar22; plVar37 = plVar37 + 1) {
    lVar30 = *plVar37;
    if (lVar30 != 0) {
      plVar15 = *(long **)(lVar30 + 0x28);
      plVar34 = *(long **)(lVar30 + 0x20);
      if (plVar34 == plVar15) {
        if (plVar15 != (long *)0x0) goto code_r0x01138038;
      }
      else {
        do {
          plVar33 = (long *)*plVar34;
          plVar21 = plVar15;
          plVar15 = plVar34;
          if (plVar33 != (long *)0x0) {
            if ((long *)*plVar33 != plVar33 + 2) {
              native_supplier_423790((long *)*plVar33,plVar33[2] + 1);
            }
            native_supplier_423790(plVar33,0x20);
            plVar15 = *(long **)(lVar30 + 0x20);
            plVar21 = *(long **)(lVar30 + 0x28);
          }
          plVar34 = plVar15 + 1;
          if (plVar34 == plVar21) {
            *(long **)(lVar30 + 0x28) = plVar15;
            break;
          }
          native_supplier_423870(plVar15,plVar34,(long)plVar21 - (long)plVar34);
          plVar34 = *(long **)(lVar30 + 0x20);
          plVar15 = (long *)(*(long *)(lVar30 + 0x28) + -8);
          *(long **)(lVar30 + 0x28) = plVar15;
        } while (plVar34 != plVar15);
code_r0x01138038:
        native_supplier_423790(plVar15,*(long *)(lVar30 + 0x30) - (long)plVar15);
      }
      plVar15 = *(long **)(lVar30 + 0x10);
      plVar34 = *(long **)(lVar30 + 8);
      if (plVar34 == plVar15) {
        if (plVar34 != (long *)0x0) goto code_r0x011380c8;
      }
      else {
        do {
          plVar33 = (long *)*plVar34;
          if (plVar33 != (long *)0x0) {
            if ((long *)*plVar33 != plVar33 + 2) {
              native_supplier_423790((long *)*plVar33,plVar33[2] + 1);
            }
            native_supplier_423790(plVar33,0x20);
            plVar34 = *(long **)(lVar30 + 8);
            plVar15 = *(long **)(lVar30 + 0x10);
          }
          plVar33 = plVar34 + 1;
          if (plVar15 == plVar33) {
            *(long **)(lVar30 + 0x10) = plVar34;
            break;
          }
          native_supplier_423870(plVar34,plVar33,(long)plVar15 - (long)plVar33);
          plVar34 = *(long **)(lVar30 + 8);
          plVar15 = (long *)(*(long *)(lVar30 + 0x10) + -8);
          *(long **)(lVar30 + 0x10) = plVar15;
        } while (plVar15 != plVar34);
code_r0x011380c8:
        native_supplier_423790(plVar34,*(long *)(lVar30 + 0x18) - (long)plVar34);
      }
      native_supplier_423790(lVar30,0x40);
    }
  }
  if (plRam00000000026fd490 != plRam00000000026fd498) {
    plRam00000000026fd498 = plRam00000000026fd490;
  }
  DAT_026fd4a8 = 0;
  uRam00000000026fd4b8 = 0;
  *puRam00000000026fd4b0 = 0;
  plVar22 = plRam00000000026fd510;
  uRam00000000026fd4d4 = 0;
  uRam00000000026fd4d8 = 0;
  uRam00000000026fd4dc = 0;
  plVar15 = plRam00000000026fdae0;
  for (plVar37 = plRam00000000026fd508; plRam00000000026fdae0 = plVar15, plVar37 < plVar22;
      plVar37 = plVar37 + 1) {
    plVar15 = (long *)*plVar37;
    if (plVar15 != (long *)0x0) {
      if ((long *)*plVar15 != plVar15 + 2) {
        native_supplier_423790((long *)*plVar15,plVar15[2] + 1);
      }
      native_supplier_423790(plVar15,0x28);
    }
    plVar15 = plRam00000000026fdae0;
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
  for (plVar37 = plRam00000000026fdad8; DAT_026fdb68 = cVar4, plVar37 < plVar15;
      plVar37 = plVar37 + 1) {
    plVar22 = (long *)*plVar37;
    if (plVar22 != (long *)0x0) {
      if ((long *)*plVar22 != plVar22 + 2) {
        native_supplier_423790((long *)*plVar22,plVar22[2] + 1);
      }
      native_supplier_423790(plVar22,0x28);
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
    iVar27 = *(int *)(lRam00000000026fdb70 + 0x140);
    if ((_DAT_027034b0 != _DAT_027034a8) && (iVar27 != -1)) {
      uVar23 = _DAT_027034b0 - _DAT_027034a8 >> 3;
      iVar19 = (int)uVar23;
      uVar23 = uVar23 & 0xffffffff;
      if (iVar19 != 0) {
        iVar11 = 0;
        if (0x40 < iVar19) {
          do {
            iVar19 = (int)uVar23 >> 1;
            iVar32 = iVar19 + iVar11;
            if (*(int *)(*(long *)(_DAT_027034a8 + (long)iVar32 * 8) + 4) <= iVar27) {
              iVar11 = iVar32;
            }
            uVar10 = (int)uVar23 - iVar19;
            uVar23 = (ulong)uVar10;
          } while (0x40 < (int)uVar10);
          iVar19 = uVar10 + iVar11;
        }
        if ((iVar19 != -1) && (iVar11 < iVar19)) {
          plVar37 = (long *)(_DAT_027034a8 + (long)iVar11 * 8);
          do {
            lVar30 = *plVar37;
            if (iVar27 == *(int *)(lVar30 + 4)) {
              lVar18 = *(long *)(lRam00000000026fdb70 + 0xb90);
              auStack_b68 = (undefined1  [16])0x0;
              plStack_b58 = (long *)0x0;
              iVar27 = (int)(*(long *)(lRam00000000026fdb70 + 0xb98) - lVar18 >> 3);
              uVar10 = iVar27 - 1;
              if (-1 < (int)uVar10) {
                lVar39 = (long)(int)uVar10 << 3;
                goto LAB_015cb1cb;
              }
              break;
            }
            plVar37 = plVar37 + 1;
          } while ((long *)(_DAT_027034a8 + 8 +
                           ((ulong)(uint)((iVar19 + -1) - iVar11) + (long)iVar11) * 8) != plVar37);
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
  uVar16 = native_supplier_4244b0(&UNK_0209e070);
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
    func_0x00424600(uVar16);
    if (puStack_a98 != puStack_bb0) {
      native_supplier_423790(puStack_a98,CONCAT71(uStack_a87,uStack_a88) + 1);
    }
    if (puStack_ab8 != unaff_R14) {
      native_supplier_423790(puStack_ab8,uStack_aa8 + 1);
    }
  } while( true );
LAB_015cb1cb:
  if (**(int **)(lVar18 + lVar39) == *(int *)(lRam00000000026fdb78 + 0x130)) {
    uVar16 = native_supplier_84e7b0(lVar30);
    ppuVar35 = &puStack_a98;
    for (lVar18 = 0x149; lVar18 != 0; lVar18 = lVar18 + -1) {
      *ppuVar35 = (ulong *)0x0;
      ppuVar35 = ppuVar35 + (ulong)bVar40 * -2 + 1;
    }
    iVar19 = (int)(lRam00000000026fdc48 - lRam00000000026fdc40 >> 3);
    *(undefined4 *)ppuVar35 = 0;
    uVar17 = iVar19 - 1;
    if (-1 < (int)uVar17) {
      lVar18 = (long)(int)uVar17 << 3;
      while( true ) {
        sVar8 = (**(code **)**(undefined8 **)(lRam00000000026fdc40 + lVar18))();
        if ((sVar8 == 0x4a) &&
           (sVar8 = (**(code **)(**(long **)(lRam00000000026fdc40 + lVar18) + 0x10))(), sVar8 == 0))
        {
          unaff_R14 = *(ulong **)(lRam00000000026fdc40 + lVar18);
          iVar11 = (**(code **)(*unaff_R14 + 0x660))(unaff_R14,uVar16);
          if (0 < iVar11) {
            (**(code **)(*unaff_R14 + 0x660))(unaff_R14,uVar16);
            piVar1 = (int *)((long)&puStack_a98 + (long)(int)unaff_R14[0x16] * 4);
            *piVar1 = *piVar1 + *(int *)((long)unaff_R14 + 0x7c);
          }
        }
        if (((long)iVar19 - (ulong)uVar17) * 8 + -0x10 == lVar18 + -8) break;
        lVar18 = lVar18 + -8;
      }
    }
    lStack_b88 = 0;
    lStack_ba0 = 0;
    iVar19 = *(int *)(*(long *)(*(long *)(lRam00000000026fdb70 + 0xb90) + lVar39) + 4);
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
    native_supplier_12d0760(auStack_b28,*(long *)(lVar30 + 8) + 0x388);
    lVar18 = (long)(auStack_b28._8_8_ - auStack_b28._0_8_) >> 1;
    if (lVar18 != 0) {
      lVar13 = *(long *)(*(long *)(lVar30 + 8) + 0x388);
      psVar31 = (short *)auStack_b28._0_8_;
      do {
        lVar38 = (long)*psVar31;
        piVar1 = (int *)(lVar13 + lVar38 * 4);
        iVar32 = iVar19 / *piVar1;
        iVar11 = *(int *)((long)&puStack_a98 + lVar38 * 4);
        if (iVar11 < iVar32) {
          iVar32 = iVar11;
        }
        psVar31 = psVar31 + 1;
        *(int *)(lStack_ba0 + lVar38 * 4) = iVar32;
        iVar19 = iVar19 - iVar32 * *piVar1;
      } while (psVar31 != (short *)((auStack_b28._8_8_ - auStack_b28._0_8_) + auStack_b28._0_8_));
      if ((0 < iVar19) && (iVar19 = (int)lVar18, iVar19 != 0)) {
        lVar18 = (long)(iVar19 + -1);
        do {
          piVar1 = (int *)(lStack_ba0 + (long)*(short *)(auStack_b28._0_8_ + lVar18 * 2) * 4);
          iVar19 = *piVar1;
          if (iVar19 < *(int *)((long)&puStack_a98 +
                               (long)*(short *)(auStack_b28._0_8_ + lVar18 * 2) * 4)) {
            *piVar1 = iVar19 + 1;
            break;
          }
          lVar18 = lVar18 + -1;
        } while ((int)lVar18 != -1);
      }
    }
    iVar19 = (int)(lRam00000000026fdc48 - lRam00000000026fdc40 >> 3);
    uVar17 = iVar19 - 1;
    if (-1 < (int)uVar17) {
      lVar18 = (long)(int)uVar17 * 8;
      do {
        sVar8 = (**(code **)**(undefined8 **)(lRam00000000026fdc40 + lVar18))();
        if ((sVar8 == 0x4a) &&
           (sVar8 = (**(code **)(**(long **)(lRam00000000026fdc40 + lVar18) + 0x10))(), sVar8 == 0))
        {
          plVar37 = *(long **)(lRam00000000026fdc40 + lVar18);
          iVar11 = (**(code **)(*plVar37 + 0x660))(plVar37,uVar16);
          if (0 < iVar11) {
            piVar1 = (int *)(lStack_ba0 + (long)(int)plVar37[0x16] * 4);
            iVar11 = *piVar1;
            if (0 < iVar11) {
              uVar2 = *(uint *)((long)plVar37 + 0x7c);
              unaff_R14 = (ulong *)(ulong)uVar2;
              if (iVar11 < (int)uVar2) {
                unaff_R14 = (ulong *)(ulong)(uVar2 - iVar11);
                if (*(code **)(*plVar37 + 0x388) == (code *)&UNK_00eb8330) {
                  plVar15 = (long *)native_supplier_423860(0xe8);
                  native_supplier_e61eb0(plVar15,0);
                  *(undefined4 *)(plVar15 + 0x13) = 0x2742;
                  plVar15[0x14] = -0x100000000;
                  *(undefined2 *)((long)plVar15 + 0xac) = 0xffff;
                  plVar15[0x17] = -0x100000000;
                  *(undefined2 *)(plVar15 + 0x1c) = 0xffff;
                  plVar15[0x16] = 0xffffffffffff;
                  *plVar15 = (long)&UNK_0247bc60;
                  *(undefined1 (*) [16])(plVar15 + 0x10) = (undefined1  [16])0x0;
                  lVar13 = plVar37[0x1c];
                  *(undefined2 *)((long)plVar15 + 0x9c) = 0;
                  *(undefined4 *)((long)plVar15 + 0x7c) = 1;
                  plVar15[0x12] = 0;
                  *(undefined4 *)(plVar15 + 0x15) = 0xffffffff;
                  *(undefined4 *)(plVar15 + 0x18) = 0xffffffff;
                  plVar15[0x1b] = 0;
                  *(short *)(plVar15 + 0x1c) = (short)lVar13;
                  *(undefined1 (*) [16])(plVar15 + 0x19) = (undefined1  [16])0x0;
                  native_supplier_e80790(plVar37,plVar15,unaff_R14,1);
                }
                else {
                  plVar15 = (long *)(**(code **)(*plVar37 + 0x388))(plVar37,unaff_R14,1);
                }
                (**(code **)(*plVar15 + 0x328))(plVar15,1);
                *(undefined4 *)(lStack_ba0 + (long)(int)plVar37[0x16] * 4) = 0;
              }
              else {
                *piVar1 = iVar11 - uVar2;
              }
              native_supplier_e7d3b0(plVar37,2);
              if (lRam00000000026fdb80 != 0) {
                native_supplier_1914b40(lRam00000000026fdb80,plVar37,1);
              }
              if ((*(byte *)((long)plVar37 + 0x12) & 1) != 0) {
                lVar13 = native_supplier_e4c9f0(plVar37,0x10);
                if (lVar13 != 0) {
                  lVar38 = *(long *)(lVar13 + 0x420);
                  uVar2 = *(uint *)((long)plVar37 + 0x1c);
                  iVar11 = (int)(*(long *)(lVar13 + 0x428) - lVar38 >> 2);
                  uVar20 = iVar11 - 1;
                  if (-1 < (int)uVar20) {
                    lVar25 = (long)(int)uVar20 << 2;
                    unaff_R14 = (ulong *)(ulong)uVar2;
                    while( true ) {
                      puVar36 = (uint *)(lVar38 + lVar25);
                      if (uVar2 == *puVar36) {
                        puVar29 = puVar36 + 1;
                        if (*(uint **)(lVar13 + 0x428) != puVar29) {
                          native_supplier_423870
                                    (puVar36,puVar29,
                                     (long)*(uint **)(lVar13 + 0x428) - (long)puVar29);
                          puVar29 = *(uint **)(lVar13 + 0x428);
                        }
                        *(uint **)(lVar13 + 0x428) = puVar29 + -1;
                      }
                      lVar25 = lVar25 + -4;
                      if (((long)iVar11 - (ulong)uVar20) * 4 + -8 == lVar25) break;
                      lVar38 = *(long *)(lVar13 + 0x420);
                    }
                  }
                }
                native_supplier_e4c780(plVar37,0x10);
                *(uint *)(plVar37 + 2) = *(uint *)(plVar37 + 2) & 0xfffeffff;
              }
              native_supplier_e5bb60(plVar37,lRam00000000026fdb78);
              uStack_af8 = 0;
              uStack_ae0 = 0;
              uStack_b08 = 0xffffffff0000007f;
              uStack_b00 = 0x6400000000;
              uStack_af0 = 0;
              uStack_ae8 = 0;
              native_supplier_b36050(lRam00000000026fdb78,&uStack_b08);
              puStack_bb0 = *(ulong **)(lRam00000000026fdb78 + 0x410);
              puVar28 = *(ulong **)(lRam00000000026fdb78 + 0x408);
              if (puVar28 < puStack_bb0) {
                cStack_b79 = '\0';
                do {
                  cVar5 = (**(code **)(**(long **)*puVar28 + 0xe0))(*(long **)*puVar28,0xe);
                  if (cVar5 != '\0') {
                    lVar13 = *(long *)*puVar28;
                    if ((*(byte *)(lVar13 + 0x10) & 0x40) != 0) {
                      puVar26 = *(ulong **)(lVar13 + 0x38);
                      unaff_R14 = *(ulong **)(lVar13 + 0x40);
                      if (puVar26 < unaff_R14) {
                        do {
                          iVar11 = (**(code **)(*(long *)*puVar26 + 0x10))();
                          if (((iVar11 == 10) &&
                              (plVar15 = (long *)(**(code **)(*(long *)*puVar26 + 0x18))(),
                              plVar15 != (long *)0x0)) &&
                             (cVar6 = (**(code **)(*plVar15 + 0x2a8))(plVar15), cVar6 != '\0'))
                          goto LAB_015cbe10;
                          puVar26 = puVar26 + 1;
                        } while (puVar26 < unaff_R14);
                        lVar13 = *(long *)*puVar28;
                      }
                    }
                    iVar11 = native_supplier_e43ec0(lVar13,0);
                    if (0 < iVar11) {
                      native_supplier_e7ea10(plVar37,*(undefined8 *)*puVar28);
                      cStack_b79 = cVar5;
                    }
                  }
LAB_015cbe10:
                  puVar28 = puVar28 + 1;
                } while (puVar28 < puStack_bb0);
                if (cStack_b79 == '\0') {
                  puStack_bb0 = *(ulong **)(lRam00000000026fdb78 + 0x410);
                  unaff_R14 = *(ulong **)(lRam00000000026fdb78 + 0x408);
                  if (unaff_R14 < puStack_bb0) {
                    do {
                      lVar13 = *(long *)*unaff_R14;
                      if ((*(byte *)(lVar13 + 0x10) & 0x40) != 0) {
                        puVar24 = *(undefined8 **)(lVar13 + 0x38);
                        puVar3 = *(undefined8 **)(lVar13 + 0x40);
                        if (puVar24 < puVar3) {
                          do {
                            iVar11 = (**(code **)(*(long *)*puVar24 + 0x10))();
                            if (((iVar11 == 10) &&
                                (plVar15 = (long *)(**(code **)(*(long *)*puVar24 + 0x18))(),
                                plVar15 != (long *)0x0)) &&
                               (cVar5 = (**(code **)(*plVar15 + 0x2a8))(plVar15), cVar5 != '\0'))
                            goto LAB_015cbe7f;
                            puVar24 = puVar24 + 1;
                          } while (puVar24 < puVar3);
                          lVar13 = *(long *)*unaff_R14;
                        }
                      }
                      iVar11 = native_supplier_e43ec0(lVar13,0);
                      if (0 < iVar11) {
                        native_supplier_e7ea10(plVar37);
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
                native_supplier_b856b0(lRam00000000026fdb78,plVar37,1,0xffffffff,0xffffffff,1);
              }
LAB_015cba49:
              plStack_b70 = plVar37;
              if ((long *)auStack_b68._8_8_ == plStack_b58) {
                native_supplier_838d10(auStack_b68,auStack_b68._8_8_,&plStack_b70);
              }
              else {
                *(long **)auStack_b68._8_8_ = plVar37;
                auStack_b68._8_8_ = (long *)(auStack_b68._8_8_ + 8);
              }
            }
          }
        }
        lVar18 = lVar18 + -8;
      } while (((long)iVar19 - (ulong)uVar17) * 8 + -0x10 != lVar18);
    }
    plVar37 = (long *)(*(long *)(lRam00000000026fdb70 + 0xb90) + lVar39);
    if (*plVar37 != 0) {
      native_supplier_423790(*plVar37,8);
      plVar37 = (long *)(*(long *)(lRam00000000026fdb70 + 0xb90) + lVar39);
    }
    lVar18 = lRam00000000026fdb70;
    plVar15 = plVar37 + 1;
    if (*(long **)(lRam00000000026fdb70 + 0xb98) != plVar15) {
      native_supplier_423870
                (plVar37,plVar15,(long)*(long **)(lRam00000000026fdb70 + 0xb98) - (long)plVar15);
      plVar15 = *(long **)(lVar18 + 0xb98);
    }
    *(long **)(lVar18 + 0xb98) = plVar15 + -1;
    if (auStack_b28._0_8_ != 0) {
      native_supplier_423790(auStack_b28._0_8_,lStack_b18 - auStack_b28._0_8_);
    }
    if (lStack_ba0 != 0) {
      native_supplier_423790(lStack_ba0,lStack_b88 - lStack_ba0);
    }
  }
  lVar39 = lVar39 + -8;
  if (((long)iVar27 - (ulong)uVar10) * 8 + -0x10 == lVar39) goto code_r0x015cb1ec;
  lVar18 = *(long *)(lRam00000000026fdb70 + 0xb90);
  goto LAB_015cb1cb;
code_r0x015cb1ec:
  uVar16 = auStack_b68._0_8_;
  unaff_R12 = (undefined8 *)auStack_b68._8_8_;
  puVar24 = (undefined8 *)auStack_b68._0_8_;
  if (auStack_b68._8_8_ == auStack_b68._0_8_) {
LAB_015cbfd8:
    lVar30 = (long)plStack_b58 - (long)puVar24;
  }
  else {
    unaff_R14 = &uStack_aa8;
    uStack_aa8 = 0x6563657220756f59;
    puStack_bb0 = (ulong *)&uStack_a88;
    _DAT_028198b8 = _DAT_028198b8 | 5;
    uVar23 = (long)(auStack_b68._8_8_ - auStack_b68._0_8_) >> 3;
    uStack_aa0 = 0x20657669;
    uStack_ab0 = 0xc;
    uStack_a9c = 0;
    lStack_a90 = 0;
    uStack_a88 = 0;
    puStack_ab8 = unaff_R14;
    puStack_a98 = puStack_bb0;
    do {
      if (unaff_R12 <= puVar24) break;
      native_supplier_e68020(*puVar24,&puStack_a98,0,0);
      uVar14 = 0xf;
      if (puStack_ab8 != unaff_R14) {
        uVar14 = uStack_aa8;
      }
      uVar12 = lStack_a90 + uStack_ab0;
      if (uVar14 < uVar12) {
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
      uVar10 = (int)uVar23 - 1;
      uVar23 = (ulong)uVar10;
      *(undefined1 *)((long)puStack_ab8 + uVar12) = 0;
      uStack_ab0 = uVar12;
      if ((int)uVar10 < 2) {
        if (uVar10 == 1) {
          if (0x7fffffffffffffff - uVar12 < 5) {
            puVar24 = (undefined8 *)native_supplier_4244b0(&UNK_0209e070);
            goto LAB_015cbfd8;
          }
          uVar14 = 0xf;
          if (puStack_ab8 != unaff_R14) {
            uVar14 = uStack_aa8;
          }
          if (uVar14 < uVar12 + 5) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_ab8,uVar12,0," and ",5);
          }
          else {
            *(undefined4 *)((long)puStack_ab8 + uVar12) = 0x646e6120;
            *(undefined1 *)((undefined4 *)((long)puStack_ab8 + uVar12) + 1) = 0x20;
          }
          *(undefined1 *)((long)puStack_ab8 + uVar12 + 5) = 0;
          uStack_ab0 = uVar12 + 5;
        }
      }
      else {
        if (0x7fffffffffffffff - uVar12 < 2) goto native_supplier_4bf010;
        uVar14 = 0xf;
        if (puStack_ab8 != unaff_R14) {
          uVar14 = uStack_aa8;
        }
        if (uVar14 < uVar12 + 2) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_ab8,uVar12,0,", ",2);
        }
        else {
          *(undefined2 *)((long)puStack_ab8 + uVar12) = 0x202c;
        }
        *(undefined1 *)((long)puStack_ab8 + uVar12 + 2) = 0;
        uStack_ab0 = uVar12 + 2;
      }
      puVar24 = puVar24 + 1;
    } while (unaff_R12 != puVar24);
    uVar23 = uStack_ab0;
    if (0x7fffffffffffffff - uStack_ab0 < 0x1d) goto LAB_015cbfea;
    uVar14 = uStack_ab0 + 0x1d;
    uVar12 = 0xf;
    if (puStack_ab8 != unaff_R14) {
      uVar12 = uStack_aa8;
    }
    if (uVar12 < uVar14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_ab8,uStack_ab0,0," to conclude the transaction.",0x1d);
    }
    else {
      puVar24 = (undefined8 *)((long)puStack_ab8 + uStack_ab0);
      puVar24[2] = 0x6361736e61727420;
      *(undefined4 *)(puVar24 + 3) = 0x6e6f6974;
      *(undefined1 *)((long)puVar24 + 0x1c) = 0x2e;
      *puVar24 = 0x636e6f63206f7420;
      puVar24[1] = 0x656874206564756c;
    }
    *(undefined1 *)((long)puStack_ab8 + uVar23 + 0x1d) = 0;
    uStack_b08 = 0x8ad00000000700a3;
    uStack_b00 = 0x8ad08ad0;
    uStack_af8 = 0x8ad08ad08ad0;
    uStack_af0 = 0;
    uStack_ad8 = 0xffffffffffffffff;
    uStack_ad0 = 0xffffffff;
    uStack_ac8 = 0xffffffff;
    uStack_ae8 = 0;
    uStack_ae0 = 0;
    uStack_ab0 = uVar14;
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
    lVar30 = (long)plStack_b58 - uVar16;
  }
  if ((undefined8 *)uVar16 == (undefined8 *)0x0) goto LAB_015cb480;
  if (plStack_40 == (long *)*(long *)(in_FS_OFFSET + 0x28)) {
    _ZdlPvm(uVar16,lVar30);
    return;
  }
  goto LAB_015cbfe5;
}

