/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xbdcdb0 0xbddce4 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_bdcdb0(long param_1)

{
  ulong uVar1;
  short sVar2;
  ushort uVar3;
  bool bVar4;
  bool bVar5;
  char cVar6;
  short sVar7;
  long lVar8;
  ulong uVar9;
  long lVar10;
  undefined8 *puVar11;
  long *plVar12;
  uint uVar13;
  undefined1 *unaff_RBX;
  ulong uVar14;
  int iVar15;
  undefined1 *unaff_R12;
  ulong **unaff_R13;
  long lVar16;
  long in_FS_OFFSET;
  bool bVar17;
  bool bVar18;
  undefined1 auVar19 [12];
  ulong *puStack_198;
  undefined1 *puStack_190;
  undefined1 *puStack_188;
  undefined1 auStack_178 [16];
  undefined8 uStack_168;
  undefined8 uStack_160;
  long lStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined4 uStack_138;
  undefined1 *puStack_128;
  long lStack_120;
  undefined1 uStack_118;
  undefined7 uStack_117;
  undefined1 *puStack_108;
  long lStack_100;
  undefined1 uStack_f8;
  undefined7 uStack_f7;
  ulong *puStack_e8;
  undefined8 uStack_e0;
  ulong uStack_d8;
  undefined4 uStack_d0;
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
  if ((*(byte *)(param_1 + 0x119) & 0x10) != 0) goto LAB_00bdcde1;
  native_supplier_b81110();
  if ((*(byte *)(param_1 + 0x114) & 0x20) == 0) {
    native_supplier_b1a9d0(param_1);
  }
  sVar2 = *(short *)(param_1 + 0xc3e);
  lVar10 = *(long *)(param_1 + 0x408);
  uVar13 = (int)(*(long *)(param_1 + 0x410) - lVar10 >> 3) - 1;
  unaff_RBX = (undefined1 *)(ulong)uVar13;
  if (*(long *)(param_1 + 0x4d8) != 0) {
    uVar3 = *(ushort *)(*(long *)(param_1 + 0x4d8) + 0x14);
    if ((uVar3 != 0x32) && (uVar3 != 0x17)) {
      if ((short)uVar3 < 0x1c) {
        if (((short)uVar3 < 0x11) || ((0x81a0000UL >> ((ulong)uVar3 & 0x3f) & 1) == 0)) {
LAB_00bdce89:
          bVar17 = sVar2 == 0;
          if (-1 < (int)uVar13) goto LAB_00bdd015;
LAB_00bdcea0:
          if (bVar17) {
            unaff_R13 = &puStack_e8;
            auStack_78 = (undefined1  [16])0x0;
            uStack_80 = 0xffffffffffffffff;
            unaff_RBX = &uStack_b0;
            uStack_5c = 0xffff;
            unaff_R12 = &uStack_90;
            uStack_50 = 0x8ad0;
            puStack_e8 = (ulong *)CONCAT62(puStack_e8._2_6_,8);
            uStack_b8 = 0;
            uStack_b0 = 0;
            uStack_98 = 0;
            uStack_90 = 0;
            lStack_68 = 0;
            uStack_cc = 0;
            uStack_60 = 0xffffffff;
            uStack_58 = 0x8ad08ad0ffffffff;
            uStack_e0._4_4_ = 0;
            uStack_d8 = 0;
            uStack_d0 = 0;
            puStack_c0 = unaff_RBX;
            puStack_a0 = unaff_R12;
            native_supplier_bd8f10(param_1,0,0,1,unaff_R13);
            if (auStack_78._0_8_ != 0) {
              native_supplier_423790(auStack_78._0_8_,lStack_68 - auStack_78._0_8_);
            }
            if (puStack_a0 != unaff_R12) {
              native_supplier_423790(puStack_a0,CONCAT71(uStack_8f,uStack_90) + 1);
            }
            if (puStack_c0 != unaff_RBX) {
              native_supplier_423790(puStack_c0,CONCAT71(uStack_af,uStack_b0) + 1);
            }
          }
          goto LAB_00bdcde1;
        }
      }
      else if (uVar3 != 0xce) goto LAB_00bdce89;
    }
  }
  bVar17 = false;
  if (-1 < (int)uVar13) {
LAB_00bdd015:
    unaff_R12 = (undefined1 *)(long)(int)uVar13;
    plVar12 = *(long **)(lVar10 + (long)unaff_R12 * 8);
    sVar7 = (short)plVar12[1];
    do {
      if (sVar7 == 0) {
        if (sVar2 == 0) {
          uVar14 = (ulong)*(short *)(param_1 + 300);
          sVar7 = (short)*(undefined4 *)(param_1 + 0xa4);
          if ((sVar7 < 0) ||
             ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar7 ||
              ((uVar14 & 0xffffffff) >> 0xf & 1) != 0)) {
            bVar18 = false;
          }
          else {
            lVar8 = *(long *)(_DAT_0281e6f0 + (long)sVar7 * 8);
            lVar16 = *(long *)(lVar8 + 0x178);
            bVar18 = false;
            if ((uVar14 < (ulong)(*(long *)(lVar8 + 0x180) - lVar16 >> 3)) &&
               ((((lVar8 = *(long *)(lVar16 + uVar14 * 8), 2 < *(int *)(lVar8 + 0x6b0) &&
                  ((*(byte *)(*(long *)(lVar8 + 0x6a8) + 2) & 4) != 0)) ||
                 ((lVar8 = *(long *)(lVar16 + uVar14 * 8), 0 < *(int *)(lVar8 + 0x6b0) &&
                  ((**(byte **)(lVar8 + 0x6a8) & 0x20) != 0)))) ||
                ((lVar8 = *(long *)(lVar16 + uVar14 * 8), 0x13 < *(int *)(lVar8 + 0x6b0) &&
                 ((*(byte *)(*(long *)(lVar8 + 0x6a8) + 0x13) & 2) != 0)))))) goto LAB_00bdd0d0;
          }
joined_r0x00bdd832:
          if (gamemode == 0) {
            if ((_DAT_026bbae8 & 0x70) != 0) {
LAB_00bdd132:
              if (((short)plVar12[1] != 9) && ((short)plVar12[1] != 6)) {
                puStack_190 = &uStack_118;
                puStack_188 = &uStack_f8;
                lStack_120 = 0;
                uStack_118 = 0;
                lStack_100 = 0;
                uStack_f8 = 0;
                puStack_128 = puStack_190;
                puStack_108 = puStack_188;
                native_supplier_b6ca30(param_1,&puStack_128,1,1,1);
                unaff_R13 = &puStack_e8;
                puStack_198 = &uStack_d8;
                puStack_e8 = puStack_198;
                native_supplier_b0d180(unaff_R13,puStack_128,puStack_128 + lStack_120);
                uVar14 = uStack_e0;
                if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
                  if (0x7fffffffffffffff - uStack_e0 < 5) goto LAB_00bddc90;
                  uVar1 = uStack_e0 + 5;
                  uVar9 = 0xf;
                  if (puStack_e8 != puStack_198) {
                    uVar9 = uStack_d8;
                  }
                  if (uVar9 < uVar1) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (unaff_R13,uStack_e0,0," lose",5);
                  }
                  else {
                    *(undefined4 *)((long)puStack_e8 + uStack_e0) = 0x736f6c20;
                    *(undefined1 *)((undefined4 *)((long)puStack_e8 + uStack_e0) + 1) = 0x65;
                  }
                  *(undefined1 *)((long)puStack_e8 + uVar14 + 5) = 0;
                }
                else {
                  if (0x7fffffffffffffff - uStack_e0 < 6) goto LAB_00bddc9c;
                  uVar1 = uStack_e0 + 6;
                  uVar9 = 0xf;
                  if (puStack_e8 != puStack_198) {
                    uVar9 = uStack_d8;
                  }
                  if (uVar9 < uVar1) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (unaff_R13,uStack_e0,0," loses",6);
                  }
                  else {
                    *(undefined4 *)((long)puStack_e8 + uStack_e0) = 0x736f6c20;
                    *(undefined2 *)((undefined4 *)((long)puStack_e8 + uStack_e0) + 1) = 0x7365;
                  }
                  *(undefined1 *)((long)puStack_e8 + uVar14 + 6) = 0;
                }
                if (0x7fffffffffffffff - uVar1 < 0xd) goto native_supplier_46163e;
                uVar14 = 0xf;
                if (puStack_e8 != puStack_198) {
                  uVar14 = uStack_d8;
                }
                if (uVar14 < uVar1 + 0xd) {
                  uStack_e0 = uVar1;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (unaff_R13,uVar1,0," hold of the ",0xd);
                }
                else {
                  puVar11 = (undefined8 *)((long)puStack_e8 + uVar1);
                  *puVar11 = 0x666f20646c6f6820;
                  *(undefined4 *)(puVar11 + 1) = 0x65687420;
                  *(undefined1 *)((long)puVar11 + 0xc) = 0x20;
                }
                *(undefined1 *)((long)puStack_e8 + uVar1 + 0xd) = 0;
                uStack_e0 = uVar1 + 0xd;
                native_supplier_e68020
                          (**(undefined8 **)(*(long *)(param_1 + 0x408) + (long)unaff_R12 * 8),
                           &puStack_108,0,0xffffffff);
                uVar14 = 0xf;
                if (puStack_e8 != puStack_198) {
                  uVar14 = uStack_d8;
                }
                uVar1 = lStack_100 + uStack_e0;
                if (uVar14 < uVar1) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (unaff_R13,uStack_e0,0,puStack_108);
                }
                else if (lStack_100 != 0) {
                  if (lStack_100 == 1) {
                    *(undefined1 *)((long)puStack_e8 + uStack_e0) = *puStack_108;
                  }
                  else {
                    native_supplier_423690
                              ((undefined1 *)((long)puStack_e8 + uStack_e0),puStack_108,lStack_100);
                  }
                }
                *(undefined1 *)((long)puStack_e8 + uVar1) = 0;
                if (uVar1 == 0x7fffffffffffffff) goto LAB_00bddca8;
                uVar14 = 0xf;
                if (puStack_e8 != puStack_198) {
                  uVar14 = uStack_d8;
                }
                if (uVar14 < uVar1 + 1) {
                  uStack_e0 = uVar1;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (unaff_R13,uVar1,0,".",1);
                }
                else {
                  *(undefined1 *)((long)puStack_e8 + uVar1) = 0x2e;
                }
                *(undefined1 *)((long)puStack_e8 + uVar1 + 1) = 0;
                uStack_168 = 0x8ad08ad08ad0;
                uStack_148 = 0xffffffffffffffff;
                uStack_140 = 0xffffffff;
                auStack_178._6_2_ = *(undefined2 *)(param_1 + 0xa8);
                auStack_178._0_6_ = 0x60076;
                uStack_160 = 0x7d000000000;
                uStack_150 = 0;
                uStack_138 = 0xffffffff;
                auStack_178._12_4_ = 0;
                auStack_178._8_4_ = *(uint *)(param_1 + 0xaa);
                auStack_178[4] = _DAT_02716dc0 == param_1;
                auStack_178._0_4_ = 0x60076;
                lStack_158 = param_1;
                uStack_e0 = uVar1 + 1;
                native_supplier_17ea070(&DAT_028154f8,unaff_R13,auStack_178);
                if (puStack_e8 != puStack_198) {
                  native_supplier_423790(puStack_e8,uStack_d8 + 1);
                }
                if (puStack_108 != puStack_188) {
                  native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
                }
                if (puStack_128 != puStack_190) {
                  native_supplier_423790(puStack_128,CONCAT71(uStack_117,uStack_118) + 1);
                }
                lVar10 = *(long *)(param_1 + 0x408);
                plVar12 = *(long **)(lVar10 + (long)unaff_R12 * 8);
              }
              lVar8 = *plVar12;
              if (gamemode != 0) goto LAB_00bdd510;
            }
            lVar8 = *plVar12;
            if ((lVar8 != 0) && (bVar18)) {
              cVar6 = native_supplier_b1d240(param_1);
              if (cVar6 == '\0') {
                cVar6 = DAT_02489312;
                if (DAT_02489312 == '\x01') goto LAB_00bdd91e;
LAB_00bdd508:
                if (cVar6 != '\x02') goto LAB_00bdd510;
                iVar15 = native_supplier_136d980(&DAT_0297e188,1,1);
                if (iVar15 != -1) {
                  lVar8 = **(long **)(*(long *)(param_1 + 0x408) + (long)unaff_R12 * 8);
                  goto LAB_00bdd91e;
                }
              }
              else {
                cVar6 = DAT_02985388;
                if (DAT_02985388 != '\x01') goto LAB_00bdd508;
LAB_00bdd91e:
                *(uint *)(lVar8 + 0x10) = *(uint *)(lVar8 + 0x10) | 0x80000;
                native_supplier_e7d3b0(lVar8,3);
              }
              lVar10 = *(long *)(param_1 + 0x408);
              lVar8 = **(long **)(lVar10 + (long)unaff_R12 * 8);
            }
          }
          else {
            if ((_DAT_026bbae8 & 8) != 0) goto LAB_00bdd132;
            lVar8 = *plVar12;
          }
LAB_00bdd510:
          iVar15 = (int)(*(long *)(param_1 + 0x410) - lVar10 >> 3) + -1;
          if (-1 < iVar15) {
            lVar16 = (long)iVar15 << 3;
            while( true ) {
              if (**(long **)(lVar10 + lVar16) == lVar8) {
                sVar7 = (short)(*(long **)(lVar10 + lVar16))[1];
                if ((sVar7 == 6) || (sVar7 == 9)) {
                  native_supplier_b1be20(param_1,lVar8);
                }
                native_supplier_b40080(param_1,iVar15);
              }
              if (iVar15 == 0) break;
              iVar15 = iVar15 + -1;
              lVar16 = lVar16 + -8;
              lVar10 = *(long *)(param_1 + 0x408);
            }
          }
          native_supplier_b37750(param_1,lVar8,1,1,1);
          uVar13 = *(uint *)(lVar8 + 0x1c);
          unaff_R12 = (undefined1 *)(ulong)uVar13;
          auVar19 = native_supplier_82cb40(param_1 + 0x288,unaff_R12);
          auStack_178._0_12_ = auVar19;
          if ((auVar19[8] != '\0') &&
             (auStack_178._0_4_ = auVar19._0_4_, bVar18 = auStack_178._0_4_ != -1, bVar18)) {
            auVar19 = native_supplier_82cb40(param_1 + 0x288,uVar13);
            auStack_178._0_12_ = auVar19;
            if (auVar19[8] != '\0') {
              auStack_178._0_4_ = auVar19._0_4_;
              lVar16 = *(long *)(param_1 + 0x288) + (long)(int)auStack_178._0_4_ * 4;
              lVar10 = lVar16 + 4;
              if (*(long *)(param_1 + 0x290) != lVar10) {
                native_supplier_423870(lVar16,lVar10,*(long *)(param_1 + 0x290) - lVar10);
                lVar10 = *(long *)(param_1 + 0x290);
                unaff_R12 = (undefined1 *)(ulong)*(uint *)(lVar8 + 0x1c);
              }
              *(long *)(param_1 + 0x290) = lVar10 + -4;
            }
          }
          auVar19 = native_supplier_82cb40(param_1 + 0x208,unaff_R12);
          if ((auVar19[8] != '\0') && (auStack_178._0_4_ = auVar19._0_4_, auStack_178._0_4_ != -1))
          {
            auStack_178._0_12_ = auVar19;
            auVar19 = native_supplier_82cb40(param_1 + 0x208,unaff_R12);
            if (auVar19[8] != '\0') {
              auStack_178._0_4_ = auVar19._0_4_;
              lVar16 = *(long *)(param_1 + 0x208) + (long)(int)auStack_178._0_4_ * 4;
              lVar10 = lVar16 + 4;
              auStack_178._0_12_ = auVar19;
              if (*(long *)(param_1 + 0x210) != lVar10) {
                native_supplier_423870(lVar16,lVar10,*(long *)(param_1 + 0x210) - lVar10);
                lVar10 = *(long *)(param_1 + 0x210);
                unaff_R12 = (undefined1 *)(ulong)*(uint *)(lVar8 + 0x1c);
              }
              *(long *)(param_1 + 0x210) = lVar10 + -4;
              auVar19 = auStack_178._0_12_;
            }
          }
          auStack_178._0_12_ = auVar19;
          auVar19 = native_supplier_82cb40(param_1 + 0x220,unaff_R12);
          if ((auVar19[8] != '\0') && (auVar19._0_4_ != -1)) {
            auStack_178._0_12_ = auVar19;
            auVar19 = native_supplier_82cb40(param_1 + 0x220,unaff_R12);
            if (auVar19[8] != '\0') {
              lVar16 = *(long *)(param_1 + 0x220) + (long)auVar19._0_4_ * 4;
              lVar10 = lVar16 + 4;
              auStack_178._0_12_ = auVar19;
              if (*(long *)(param_1 + 0x228) != lVar10) {
                native_supplier_423870(lVar16,lVar10,*(long *)(param_1 + 0x228) - lVar10);
                lVar10 = *(long *)(param_1 + 0x228);
                unaff_R12 = (undefined1 *)(ulong)*(uint *)(lVar8 + 0x1c);
              }
              *(long *)(param_1 + 0x228) = lVar10 + -4;
              auVar19 = auStack_178._0_12_;
            }
          }
          auStack_178._0_12_ = auVar19;
          auVar19 = native_supplier_82cb40(param_1 + 0x238,unaff_R12);
          if ((auVar19[8] != '\0') && (auVar19._0_4_ != -1)) {
            auStack_178._0_12_ = auVar19;
            auVar19 = native_supplier_82cb40(param_1 + 0x238,unaff_R12);
            if (auVar19[8] != '\0') {
              lVar16 = *(long *)(param_1 + 0x238) + (long)auVar19._0_4_ * 4;
              lVar10 = lVar16 + 4;
              auStack_178._0_12_ = auVar19;
              if (*(long *)(param_1 + 0x240) != lVar10) {
                native_supplier_423870(lVar16,lVar10,*(long *)(param_1 + 0x240) - lVar10);
                lVar10 = *(long *)(param_1 + 0x240);
                unaff_R12 = (undefined1 *)(ulong)*(uint *)(lVar8 + 0x1c);
              }
              *(long *)(param_1 + 0x240) = lVar10 + -4;
              auVar19 = auStack_178._0_12_;
            }
          }
          auStack_178._0_12_ = auVar19;
          auVar19 = native_supplier_82cb40(param_1 + 0x250,unaff_R12);
          if ((auVar19[8] != '\0') && (auVar19._0_4_ != -1)) {
            auStack_178._0_12_ = auVar19;
            auVar19 = native_supplier_82cb40(param_1 + 0x250,unaff_R12);
            if (auVar19[8] != '\0') {
              lVar16 = *(long *)(param_1 + 0x250) + (long)auVar19._0_4_ * 4;
              lVar10 = lVar16 + 4;
              auStack_178._0_12_ = auVar19;
              if (*(long *)(param_1 + 600) != lVar10) {
                native_supplier_423870(lVar16,lVar10,*(long *)(param_1 + 600) - lVar10);
                lVar10 = *(long *)(param_1 + 600);
                unaff_R12 = (undefined1 *)(ulong)*(uint *)(lVar8 + 0x1c);
              }
              *(long *)(param_1 + 600) = lVar10 + -4;
              auVar19 = auStack_178._0_12_;
            }
          }
          unaff_R13 = (ulong **)(param_1 + 0x268);
          auStack_178._0_12_ = auVar19;
          auVar19 = native_supplier_82cb40(unaff_R13,unaff_R12);
          auStack_178._0_8_ = auVar19._0_8_;
          auStack_178._8_4_ = auVar19._8_4_;
          if ((auVar19[8] != '\0') && (auVar19._0_4_ != -1)) {
            auVar19 = native_supplier_82cb40(unaff_R13,unaff_R12);
            auStack_178._0_8_ = auVar19._0_8_;
            auStack_178._8_4_ = auVar19._8_4_;
            if (auVar19[8] != '\0') {
              lVar8 = *(long *)(param_1 + 0x268) + (long)auVar19._0_4_ * 4;
              lVar10 = lVar8 + 4;
              if (*(long *)(param_1 + 0x270) != lVar10) {
                native_supplier_423870(lVar8,lVar10,*(long *)(param_1 + 0x270) - lVar10);
                lVar10 = *(long *)(param_1 + 0x270);
              }
              *(long *)(param_1 + 0x270) = lVar10 + -4;
            }
          }
          uVar14 = *(long *)(param_1 + 0x410) - *(long *)(param_1 + 0x408) >> 3;
          *(uint *)(param_1 + 0x280) = *(uint *)(param_1 + 0x280) | 1;
          if ((int)uVar14 < (int)unaff_RBX) {
            unaff_RBX = (undefined1 *)(uVar14 & 0xffffffff);
          }
        }
      }
      else if (sVar7 == 6) {
        if ((*(byte *)(*(long *)(param_1 + 0x4f0) + (long)*(short *)((long)plVar12 + 10) * 4) & 2)
            != 0) {
          bVar18 = true;
          goto joined_r0x00bdd832;
        }
      }
      else {
        bVar4 = (ushort)(sVar7 - 2U) < 4;
        bVar5 = (ushort)(sVar7 - 9U) < 2;
        bVar18 = bVar4 || bVar5;
        if (bVar4 || bVar5) {
          if ((*(byte *)(*(long *)(param_1 + 0x4f0) + (long)*(short *)((long)plVar12 + 10) * 4) & 2)
              == 0) {
            if (sVar7 != 4) goto LAB_00bdd0d0;
            bVar4 = false;
          }
          else {
            if (sVar7 != 4) goto joined_r0x00bdd832;
            bVar4 = true;
          }
          iVar15 = (int)(*(long *)(param_1 + 0x410) - lVar10 >> 3);
          uVar13 = iVar15 - 1;
          uVar14 = (ulong)uVar13;
          if (-1 < (int)uVar13) {
            lVar8 = (long)(iVar15 + -2);
            do {
              lVar16 = *(long *)(lVar10 + 8 + lVar8 * 8);
              sVar7 = *(short *)(lVar16 + 8);
              if (((sVar7 == 5) || (sVar7 == 2)) &&
                 (*(short *)((long)plVar12 + 10) == *(short *)(lVar16 + 10)))
              goto joined_r0x00bdd81e;
              uVar13 = (uint)lVar8;
              lVar8 = lVar8 + -1;
            } while (lVar8 != ((long)iVar15 + -3) - uVar14);
          }
          if (uVar13 != 0xffffffff) {
joined_r0x00bdd81e:
            if (!bVar4) goto LAB_00bdd0d0;
          }
          goto joined_r0x00bdd832;
        }
        if (sVar7 == 1) {
          unaff_R13 = (ulong **)(long)*(short *)((long)plVar12 + 10);
          native_supplier_b81110(param_1);
          if ((*(byte *)(param_1 + 0x114) & 0x20) == 0) {
            native_supplier_b1a9d0(param_1);
          }
          if (*(char *)(*(long *)(param_1 + 0x12d8) + (long)unaff_R13) == '\0') {
            sVar7 = native_supplier_b85270
                              (param_1,0,
                               **(undefined8 **)(*(long *)(param_1 + 0x408) + (long)unaff_R12 * 8),
                               0xffffffff);
            if (sVar7 == -1) {
              lVar10 = *(long *)(param_1 + 0x408);
              bVar18 = true;
              plVar12 = *(long **)(lVar10 + (long)unaff_R12 * 8);
              goto joined_r0x00bdd832;
            }
            *(short *)(*(long *)(*(long *)(param_1 + 0x408) + (long)unaff_R12 * 8) + 10) = sVar7;
          }
        }
      }
LAB_00bdd0d0:
      uVar13 = (int)unaff_RBX - 1;
      unaff_RBX = (undefined1 *)(ulong)uVar13;
      if ((int)uVar13 < 0) goto LAB_00bdcea0;
      lVar10 = *(long *)(param_1 + 0x408);
      unaff_R12 = (undefined1 *)(long)(int)uVar13;
      plVar12 = *(long **)(lVar10 + (long)unaff_R12 * 8);
      sVar7 = (short)plVar12[1];
    } while( true );
  }
LAB_00bdcde1:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_00bddc90:
  native_supplier_4244b0(&UNK_0209e070);
LAB_00bddc9c:
  native_supplier_4244b0(&UNK_0209e070);
  uVar1 = uStack_e0;
LAB_00bddca8:
  uStack_e0 = uVar1;
  native_supplier_4244b0(&UNK_0209e070);
  uVar1 = uStack_e0;
native_supplier_46163e:
  uStack_e0 = uVar1;
  lVar10 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_e8 != puStack_198) {
    native_supplier_423790(puStack_e8,uStack_d8 + 1);
  }
  if (puStack_108 != puStack_188) {
    native_supplier_423790(puStack_108,CONCAT71(uStack_f7,uStack_f8) + 1);
  }
  if (puStack_128 != puStack_190) {
    native_supplier_423790(puStack_128,CONCAT71(uStack_117,uStack_118) + 1);
  }
  func_0x00424600(lVar10);
  native_supplier_82b050(unaff_R13);
  func_0x00424600(lVar10);
  native_supplier_423790(lVar10,0xa0);
  func_0x00424600(unaff_R12);
  native_supplier_423790(lVar10,0x378);
  func_0x00424600(unaff_R12);
  native_supplier_423790(*(undefined8 *)(lVar10 + -0x3d0),0x40);
  do {
    lVar8 = *(long *)(lVar10 + -0x220);
    if (lVar8 != 0) {
      native_supplier_423790(lVar8,*(long *)(lVar10 + -0x210) - lVar8);
    }
    lVar8 = *(long *)(lVar10 + -0x240);
    if (lVar8 != 0) {
      native_supplier_423790(lVar8,*(long *)(lVar10 + -0x230) - lVar8);
    }
    lVar8 = *(long *)(lVar10 + -0x260);
    if (lVar8 != 0) {
      native_supplier_423790(lVar8,*(long *)(lVar10 + -0x250) - lVar8);
    }
    lVar8 = *(long *)(lVar10 + -0x280);
    if (lVar8 != 0) {
      native_supplier_423790(lVar8,*(long *)(lVar10 + -0x270) - lVar8);
    }
    lVar8 = *(long *)(lVar10 + -0x2a0);
    if (lVar8 != 0) {
      native_supplier_423790(lVar8,*(long *)(lVar10 + -0x290) - lVar8);
    }
    lVar8 = *(long *)(lVar10 + -0x2c0);
    if (lVar8 != 0) {
      native_supplier_423790(lVar8,*(long *)(lVar10 + -0x2b0) - lVar8);
    }
    lVar8 = *(long *)(lVar10 + -0x2e0);
    if (lVar8 != 0) {
      native_supplier_423790(lVar8,*(long *)(lVar10 + -0x2d0) - lVar8);
    }
    lVar8 = *(long *)(lVar10 + -0x300);
    if (lVar8 != 0) {
      native_supplier_423790(lVar8,*(long *)(lVar10 + -0x2f0) - lVar8);
    }
    lVar8 = *(long *)(lVar10 + -800);
    if (lVar8 != 0) {
      native_supplier_423790(lVar8,*(long *)(lVar10 + -0x310) - lVar8);
    }
    lVar8 = *(long *)(lVar10 + -0x340);
    if (lVar8 != 0) {
      native_supplier_423790(lVar8,*(long *)(lVar10 + -0x330) - lVar8);
    }
    lVar8 = *(long *)(lVar10 + -0x360);
    if (lVar8 != 0) {
      native_supplier_423790(lVar8,*(long *)(lVar10 + -0x350) - lVar8);
    }
    native_supplier_c30ca0(*(undefined8 *)(lVar10 + -0x428));
    func_0x00424600(unaff_RBX);
    lVar8 = *(long *)(lVar10 + -0x200);
    if (lVar8 != 0) {
      native_supplier_423790(lVar8,*(long *)(lVar10 + -0x1f0) - lVar8);
    }
  } while( true );
}

