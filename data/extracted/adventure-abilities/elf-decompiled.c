
/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; abilities-renderer; 0x11c2370..0x11c6ca1 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_abilities_renderer
               (long param_1,int param_2,int param_3,int param_4,undefined8 param_5,char *param_6)

{
  int iVar1;
  int *piVar2;
  int iVar3;
  undefined4 uVar4;
  short sVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  uint uVar11;
  undefined1 *puVar12;
  long lVar13;
  undefined4 **ppuVar14;
  undefined4 **ppuVar15;
  undefined8 *puVar16;
  char *pcVar17;
  undefined4 **ppuVar18;
  char *extraout_RDX;
  char *pcVar19;
  char *extraout_RDX_00;
  int iVar20;
  int iVar21;
  int iVar22;
  undefined1 *puVar23;
  undefined4 **ppuVar24;
  undefined1 uVar25;
  char *pcVar26;
  bool bVar27;
  undefined4 *puVar28;
  ulong uVar29;
  uint uVar30;
  int iVar31;
  ulong uVar32;
  int iVar33;
  int iVar34;
  int iVar35;
  long lVar36;
  long in_FS_OFFSET;
  undefined8 uVar37;
  undefined8 uVar38;
  undefined4 uStack_160;
  int iStack_15c;
  int iStack_158;
  int iStack_150;
  int iStack_14c;
  int iStack_148;
  int iStack_144;
  int iStack_138;
  ulong uStack_130;
  long lStack_120;
  long lStack_118;
  undefined1 *puStack_110;
  int iStack_108;
  char **ppcStack_100;
  char *pcStack_f8;
  long lStack_f0;
  long lStack_e8;
  int *piStack_e0;
  undefined1 *puStack_d8;
  ulong uStack_d0;
  undefined1 *puStack_c8;
  int iStack_c0;
  int iStack_bc;
  undefined4 *puStack_b8;
  undefined4 **ppuStack_b0;
  ulong uStack_a8;
  undefined8 uStack_a0;
  int iStack_98;
  int iStack_94;
  undefined8 uStack_90;
  undefined4 *puStack_88;
  undefined4 **ppuStack_80;
  undefined4 uStack_78;
  undefined2 uStack_74;
  undefined1 uStack_72;
  char acStack_71 [9];
  char *pcStack_68;
  ulong uStack_60;
  undefined8 uStack_58;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(char *)(param_1 + 0x10) == '\0') {
    if (*(char *)(param_1 + 8) != '\0') {
      if (_DAT_0297b2c8[1] != *_DAT_0297b2c8) {
        iStack_158 = (int)(_DAT_0297b2c8[1] - *_DAT_0297b2c8 >> 3);
        if (enabler[0x381] != '\0') goto LAB_011c2769;
LAB_011c2729:
        uStack_160 = 0xffffffff;
        iStack_15c = -1;
        goto LAB_011c2781;
      }
      lStack_e8 = CONCAT44(lStack_e8._4_4_,(param_3 + param_4) / 2);
LAB_011c44df:
      puStack_d8._0_4_ = init._24_4_;
      ppcStack_100 = &pcStack_68;
      iVar35 = (int)lStack_e8 + -0x2d;
      iVar10 = (int)lStack_e8 + 0x2d;
      puStack_c8._0_4_ = init._24_4_ + -6;
      iStack_bc = init._24_4_ + -0xf;
      if (_DAT_0297b2b8 == 1) {
        iStack_bc = init._24_4_ + -0xb;
      }
      if (iStack_bc <= (int)puStack_c8) {
        uStack_d0 = (ulong)iStack_bc;
        iVar22 = init._24_4_ + -5;
        lStack_f0 = CONCAT44(lStack_f0._4_4_,iVar22);
        iVar6 = iStack_bc;
        do {
          lVar36 = (long)iVar35;
          iVar7 = iVar35;
          do {
            gps._136_4_ = iVar6;
            gps._132_4_ = iVar7;
            puVar12 = (undefined1 *)((long)(gps._2632_4_ * iVar7 * 8) + uStack_d0 * 8 + gps._480_8_)
            ;
            if ((((puVar12 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar36)) &&
                (lVar36 <= (long)gps._656_8_)) &&
               (((long)gps._664_8_ <= (long)uStack_d0 && ((long)uStack_d0 <= (long)gps._672_8_)))) {
              *puVar12 = 0;
              if (gps[0x8f] == '\0') {
                puVar12[1] = gps[0x90];
                puVar12[2] = gps[0x91];
                puVar12[3] = gps[0x92];
                puVar12[4] = gps[0x93];
                puVar12[5] = gps[0x94];
                uVar25 = gps[0x95];
              }
              else {
                lVar13 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                puVar12[1] = gps[lVar13 + 0x158];
                puVar12[2] = gps[lVar13 + 0x159];
                puVar12[3] = gps[lVar13 + 0x15a];
                puVar12[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                puVar12[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                uVar25 = gps[(long)gps[0x8d] * 3 + 0x15a];
              }
              puVar12[6] = uVar25;
              *(undefined8 *)
               (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
            }
            if (iStack_bc == iVar6) {
              if (iVar35 == iVar7) {
                native_supplier_423d30(gps,(long)(int)gps._7260_4_);
              }
              else if (iVar10 == iVar7) {
                native_supplier_423d30(gps,(long)(int)gps._7284_4_);
              }
              else {
                native_supplier_423d30(gps,(long)(int)gps._7272_4_);
              }
            }
            else if ((int)puStack_c8 == iVar6) {
              if (iVar35 == iVar7) {
                native_supplier_423d30(gps,(long)(int)gps._7268_4_);
              }
              else if (iVar10 == iVar7) {
                native_supplier_423d30(gps,(long)(int)gps._7292_4_);
              }
              else {
                native_supplier_423d30(gps,(long)(int)gps._7280_4_);
              }
            }
            else if (iVar35 == iVar7) {
              native_supplier_423d30(gps,(long)(int)gps._7264_4_);
            }
            else if (iVar10 == iVar7) {
              native_supplier_423d30(gps,(long)(int)gps._7288_4_);
            }
            else {
              native_supplier_423d30(gps,(long)(int)gps._7276_4_);
            }
            iVar7 = iVar7 + 1;
            lVar36 = lVar36 + 1;
          } while (iVar7 <= iVar10);
          uStack_d0 = uStack_d0 + 1;
          iVar6 = iVar6 + 1;
        } while (iVar6 != iVar22);
      }
      iVar35 = 0;
      uVar11 = iStack_bc + 1;
      puStack_b8 = (undefined4 *)(ulong)uVar11;
      while( true ) {
        while (iVar10 = (int)lStack_e8 + 0x21 + iVar35, iVar35 == 0) {
          puVar12 = gps;
          uVar30 = uVar11;
          do {
            puVar23 = puVar12 + 4;
            gps._136_4_ = uVar30;
            gps._132_4_ = iVar10;
            native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0xab18));
            puVar12 = puVar23;
            uVar30 = uVar30 + 1;
          } while (puVar23 != (undefined1 *)0x248c5ac);
          iVar35 = 1;
        }
        if (iVar35 == 0xb) break;
        puVar12 = gps;
        uVar30 = uVar11;
        do {
          puVar23 = puVar12 + 4;
          gps._136_4_ = uVar30;
          gps._132_4_ = iVar10;
          native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0xab24));
          puVar12 = puVar23;
          uVar30 = uVar30 + 1;
        } while (puVar23 != (undefined1 *)0x248c5ac);
        iVar35 = iVar35 + 1;
      }
      puVar12 = gps;
      do {
        pcStack_f8 = (char *)&uStack_58;
        puVar23 = puVar12 + 4;
        gps._136_4_ = uVar11;
        gps._132_4_ = iVar10;
        uVar11 = uVar11 + 1;
        native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0xab30));
        puVar12 = puVar23;
      } while (puVar23 != (undefined1 *)0x248c5ac);
      gps._140_4_ = 0x1010007;
      pcStack_68 = pcStack_f8;
      gps._136_4_ = iStack_bc + 2;
      gps._132_4_ = (int)lStack_e8 + 0x24;
      uStack_60 = 6;
      uStack_58 = CONCAT17(uStack_58._7_1_,0x6c65636e6143);
      native_supplier_425170(gps,ppcStack_100,0,0);
      if (pcStack_68 != pcStack_f8) {
        native_supplier_423790(pcStack_68,uStack_58 + 1);
      }
      gps._140_4_ = 0x1010007;
      uVar11 = (int)lStack_e8 - 0x2b;
      uVar32 = (ulong)uVar11;
      ppuStack_b0 = &puStack_88;
      gps._132_4_ = uVar11;
      lVar36 = *(long *)(_DAT_0297b2b0 + 0x38);
      uStack_78 = 0x656c6553;
      uStack_74 = 0x7463;
      pcVar17 = *(char **)(_DAT_0297b2b0 + 0x30);
      ppuVar24 = (undefined4 **)(lVar36 + 7);
      uStack_72 = 0x20;
      ppuStack_80 = (undefined4 **)0x7;
      acStack_71[0] = '\0';
      puStack_88 = &uStack_78;
      if (ppuVar24 < (undefined4 **)0x10) {
        puVar28 = &uStack_78;
        if (lVar36 != 0) {
          if (lVar36 == 1) {
            acStack_71[0] = *pcVar17;
          }
          else {
            native_supplier_423690(acStack_71,pcVar17,lVar36);
            puStack_b8 = &uStack_78;
          }
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuStack_b0,7,0,pcVar17,lVar36);
        puVar28 = puStack_88;
      }
      *(undefined1 *)((long)puVar28 + lVar36 + 7) = 0;
      ppuVar15 = ppuVar24;
      ppuStack_80 = ppuVar24;
      iStack_148 = param_2;
      if (0x7fffffffffffffffU - (long)ppuVar24 < 2) {
LAB_011c6a20:
        native_supplier_4244b0(&UNK_0209e070);
      }
      else {
        ppuVar15 = (undefined4 **)(lVar36 + 9);
        ppuVar14 = (undefined4 **)0xf;
        if (puStack_88 != &uStack_78) {
          ppuVar14 = (undefined4 **)
                     CONCAT17(acStack_71[0],CONCAT16(uStack_72,CONCAT24(uStack_74,uStack_78)));
        }
        if (ppuVar14 < ppuVar15) {
          pcVar17 = " (";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppuStack_b0,ppuVar24,0," (",2);
        }
        else {
          param_6 = (char *)0x2820;
          *(undefined2 *)((long)puStack_88 + (long)ppuVar24) = 0x2820;
        }
        *(undefined1 *)((long)puStack_88 + 2 + (long)ppuVar24) = 0;
        uVar29 = (ulong)_DAT_0297b2b8;
        lVar36 = _DAT_0297b2c8[1] - *_DAT_0297b2c8 >> 3;
        ppuStack_80 = ppuVar15;
        if ((int)_DAT_0297b2b8 < 1) {
          ppuVar14 = ppuStack_b0;
          native_supplier_423830(lVar36);
          ppuVar24 = ppuStack_80;
          if (0x7fffffffffffffffU - (long)ppuStack_80 < 9) {
            native_supplier_4244b0(&UNK_0209e070);
            goto LAB_011c6bdc;
          }
          ppuVar15 = (undefined4 **)((long)ppuStack_80 + 9);
          ppuVar18 = (undefined4 **)0xf;
          if (puStack_88 != &uStack_78) {
            ppuVar18 = (undefined4 **)
                       CONCAT17(acStack_71[0],CONCAT16(uStack_72,CONCAT24(uStack_74,uStack_78)));
          }
          if (ppuVar18 < ppuVar15) {
            uVar29 = 9;
            pcVar17 = " selected";
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppuStack_b0,ppuStack_80,0);
          }
          else {
            *(undefined8 *)((long)puStack_88 + (long)ppuStack_80) = 0x657463656c657320;
            *(undefined1 *)((undefined8 *)((long)puStack_88 + (long)ppuStack_80) + 1) = 100;
            ppuStack_80 = ppuVar14;
          }
          *(undefined1 *)((long)puStack_88 + 9 + (long)ppuVar24) = 0;
          pcVar26 = (char *)ppuStack_80;
          ppuStack_80 = ppuVar15;
        }
        else {
          native_supplier_423830((int)lVar36 + 1,ppuStack_b0);
          ppuVar24 = ppuStack_80;
          if (0x7fffffffffffffffU - (long)ppuStack_80 < 4) {
            native_supplier_4244b0(&UNK_0209e070);
            goto LAB_011c6a20;
          }
          ppuVar15 = (undefined4 **)((long)ppuStack_80 + 4);
          ppuVar14 = (undefined4 **)0xf;
          if (puStack_88 != &uStack_78) {
            ppuVar14 = (undefined4 **)
                       CONCAT17(acStack_71[0],CONCAT16(uStack_72,CONCAT24(uStack_74,uStack_78)));
          }
          if (ppuVar14 < ppuVar15) {
            uVar29 = 4;
            pcVar17 = " of ";
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppuStack_b0,ppuStack_80,0);
          }
          else {
            *(undefined4 *)((long)puStack_88 + (long)ppuStack_80) = 0x20666f20;
          }
          *(undefined1 *)((long)(puStack_88 + 1) + (long)ppuVar24) = 0;
          pcVar26 = (char *)ppuStack_b0;
          ppuStack_80 = ppuVar15;
          native_supplier_423830(_DAT_0297b2b8);
        }
        ppuVar24 = ppuStack_80;
        if ((_DAT_0297b2c0 & 2) == 0) {
          pcVar17 = (char *)(ulong)_DAT_0297b2bc;
          if (-1 < (int)_DAT_0297b2bc) {
            if (0x7fffffffffffffffU - (long)ppuStack_80 < 8) {
              native_supplier_4244b0(&UNK_0209e070);
              goto LAB_011c6ad5;
            }
            ppuVar15 = ppuStack_80 + 1;
            ppuVar14 = (undefined4 **)0xf;
            if (puStack_88 != &uStack_78) {
              ppuVar14 = (undefined4 **)
                         CONCAT17(acStack_71[0],CONCAT16(uStack_72,CONCAT24(uStack_74,uStack_78)));
            }
            if (ppuVar14 < ppuVar15) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuStack_b0,ppuStack_80,0,", range ",8);
            }
            else {
              *(undefined8 *)((long)puStack_88 + (long)ppuStack_80) = 0x2065676e6172202c;
            }
            *(undefined1 *)((long)(puStack_88 + 2) + (long)ppuVar24) = 0;
            ppuStack_80 = ppuVar15;
            native_supplier_423830(_DAT_0297b2bc,ppuStack_b0);
          }
        }
        else {
          if (0x7fffffffffffffffU - (long)ppuStack_80 < 2) {
LAB_011c6ad5:
            native_supplier_4244b0(&UNK_0209e070);
            pcVar19 = extraout_RDX_00;
            ppuVar14 = ppuVar24;
            goto LAB_011c6ae8;
          }
          ppuVar14 = (undefined4 **)((long)ppuStack_80 + 2);
          ppuVar15 = (undefined4 **)0xf;
          if (puStack_88 != &uStack_78) {
            ppuVar15 = (undefined4 **)
                       CONCAT17(acStack_71[0],CONCAT16(uStack_72,CONCAT24(uStack_74,uStack_78)));
          }
          if (ppuVar15 < ppuVar14) {
            uVar29 = 2;
            pcVar17 = ", ";
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppuStack_b0,ppuStack_80,0);
          }
          else {
            *(undefined2 *)((long)puStack_88 + (long)ppuStack_80) = 0x202c;
          }
          *(undefined1 *)((long)puStack_88 + 2 + (long)ppuVar24) = 0;
          pcVar26 = (char *)(ulong)_DAT_0297b2bc;
          ppuStack_80 = ppuVar14;
          if ((int)_DAT_0297b2bc < 1) {
            if (0x7fffffffffffffffU - (long)ppuVar14 < 0xd) {
              native_supplier_4244b0(&UNK_0209e070);
              pcVar19 = extraout_RDX;
              goto LAB_011c6a90;
            }
            uVar32 = 0xf;
            if (puStack_88 != &uStack_78) {
              uVar32 = CONCAT17(acStack_71[0],CONCAT16(uStack_72,CONCAT24(uStack_74,uStack_78)));
            }
            if (uVar32 < (long)ppuVar24 + 0xfU) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuStack_b0,ppuVar14,0,"own tile only",0xd);
            }
            else {
              puVar16 = (undefined8 *)((long)puStack_88 + (long)ppuVar14);
              *puVar16 = 0x656c6974206e776f;
              *(undefined4 *)(puVar16 + 1) = 0x6c6e6f20;
              *(undefined1 *)((long)puVar16 + 0xc) = 0x79;
            }
          }
          else {
            if (0x7fffffffffffffffU - (long)ppuVar14 < 0xd) {
              native_supplier_4244b0(&UNK_0209e070);
              ppuVar15 = ppuVar14;
              goto LAB_011c6b4f;
            }
            uVar32 = 0xf;
            if (puStack_88 != &uStack_78) {
              uVar32 = CONCAT17(acStack_71[0],CONCAT16(uStack_72,CONCAT24(uStack_74,uStack_78)));
            }
            if (uVar32 < (long)ppuVar24 + 0xfU) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuStack_b0,ppuVar14,0,"adjacent only",0xd);
            }
            else {
              puVar16 = (undefined8 *)((long)puStack_88 + (long)ppuVar14);
              *puVar16 = 0x746e6563616a6461;
              *(undefined4 *)(puVar16 + 1) = 0x6c6e6f20;
              *(undefined1 *)((long)puVar16 + 0xc) = 0x79;
            }
          }
          ppuVar15 = (undefined4 **)((long)ppuVar24 + 0xf);
          *(undefined1 *)((long)puStack_88 + 0xd + (long)ppuVar14) = 0;
          ppuStack_80 = ppuVar15;
        }
        ppuVar24 = ppuStack_80;
        if ((_DAT_0297b2c0 & 4) != 0) {
          if (0x7fffffffffffffffU - (long)ppuStack_80 < 0x10) goto LAB_011c6a38;
          ppuVar15 = ppuStack_80 + 2;
          ppuVar14 = (undefined4 **)0xf;
          if (puStack_88 != &uStack_78) {
            ppuVar14 = (undefined4 **)
                       CONCAT17(acStack_71[0],CONCAT16(uStack_72,CONCAT24(uStack_74,uStack_78)));
          }
          if (ppuVar14 < ppuVar15) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppuStack_b0,ppuStack_80,0,", disturber only",0x10);
          }
          else {
            *(undefined8 *)((long)puStack_88 + (long)ppuStack_80) = _DAT_0213ac60;
            ((undefined8 *)((long)puStack_88 + (long)ppuStack_80))[1] = _UNK_0213ac68;
          }
          *(undefined1 *)((long)(puStack_88 + 4) + (long)ppuVar24) = 0;
          ppuStack_80 = ppuVar15;
        }
        ppuVar24 = ppuStack_80;
        if (1 < 0x7fffffffffffffffU - (long)ppuStack_80) {
          ppuVar15 = (undefined4 **)((long)ppuStack_80 + 2);
          ppuVar14 = (undefined4 **)0xf;
          if (puStack_88 != &uStack_78) {
            ppuVar14 = (undefined4 **)
                       CONCAT17(acStack_71[0],CONCAT16(uStack_72,CONCAT24(uStack_74,uStack_78)));
          }
          if (ppuVar14 < ppuVar15) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppuStack_b0,ppuStack_80,0,").",2);
          }
          else {
            *(undefined2 *)((long)puStack_88 + (long)ppuStack_80) = 0x2e29;
          }
          pcStack_f8 = (char *)&uStack_58;
          *(undefined1 *)((long)puStack_88 + 2 + (long)ppuVar24) = 0;
          ppuStack_80 = ppuVar15;
          native_supplier_425170(gps,ppuStack_b0,0,0);
          gps._140_4_ = 0x1010007;
          pcStack_68 = pcStack_f8;
          gps._136_4_ = iStack_bc + 3;
          pcStack_68 = (char *)native_supplier_423860(0x2d);
          pcStack_68[0x2c] = '\0';
          uVar37 = _UNK_0213a1f8;
          uVar38 = _DAT_0213a1f0;
          pcStack_68[0x28] = 'e';
          pcStack_68[0x29] = 's';
          pcStack_68[0x2a] = 's';
          pcStack_68[0x2b] = ' ';
          pcStack_68[0x20] = 'r';
          pcStack_68[0x21] = ' ';
          pcStack_68[0x22] = 'a';
          pcStack_68[0x23] = 'n';
          pcStack_68[0x24] = 'd';
          pcStack_68[0x25] = ' ';
          pcStack_68[0x26] = 'p';
          pcStack_68[0x27] = 'r';
          *(undefined8 *)pcStack_68 = uVar38;
          *(undefined8 *)(pcStack_68 + 8) = uVar37;
          uVar38 = _UNK_0213a208;
          *(undefined8 *)(pcStack_68 + 0x10) = _DAT_0213a200;
          *(undefined8 *)(pcStack_68 + 0x18) = uVar38;
          uStack_58 = 0x2c;
          uStack_60 = 0x2c;
          native_supplier_425170(gps,ppcStack_100,3,0);
          if (pcStack_68 != pcStack_f8) {
            native_supplier_423790(pcStack_68,uStack_58 + 1);
          }
          native_supplier_424620(gview,1,3);
          uStack_60 = 1;
          pcStack_68 = pcStack_f8;
          uStack_58 = CONCAT62(uStack_58._2_6_,0x2e);
          native_supplier_425170(gps,ppcStack_100,0,0);
          if (pcStack_68 != pcStack_f8) {
            native_supplier_423790(pcStack_68,uStack_58 + 1);
          }
          if (_DAT_0297b2c8[1] != *_DAT_0297b2c8) {
            iVar35 = (int)puStack_d8 + -9;
            ppuStack_b0._0_4_ = (int)lStack_e8 + 0x20;
            do {
              puVar12 = gps;
              iVar10 = iVar35;
              if ((int)lStack_e8 + 0x20 == (int)ppuStack_b0) {
                do {
                  gps._136_4_ = iVar10;
                  gps._132_4_ = (int)ppuStack_b0;
                  native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0xab3c));
                  iVar10 = iVar10 + 1;
                  puVar12 = puVar12 + 4;
                } while (puVar12 != (undefined1 *)0x248c5ac);
              }
              else if ((int)lStack_e8 + 0x2b == (int)ppuStack_b0) {
                do {
                  gps._136_4_ = iVar10;
                  gps._132_4_ = (int)ppuStack_b0;
                  native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0xab54));
                  iVar10 = iVar10 + 1;
                  puVar12 = puVar12 + 4;
                } while (puVar12 != (undefined1 *)0x248c5ac);
              }
              else {
                do {
                  gps._136_4_ = iVar10;
                  gps._132_4_ = (int)ppuStack_b0;
                  native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0xab48));
                  iVar10 = iVar10 + 1;
                  puVar12 = puVar12 + 4;
                } while (puVar12 != (undefined1 *)0x248c5ac);
              }
              pcStack_f8 = (char *)&uStack_58;
              ppuStack_b0._0_4_ = (int)ppuStack_b0 + 1;
            } while ((int)ppuStack_b0 <= (int)lStack_e8 + 0x2b);
            uStack_58._6_2_ = (ushort)(uStack_58 >> 0x30) & 0xff00;
            gps._140_4_ = 0x1010007;
            pcStack_68 = pcStack_f8;
            gps._136_4_ = (int)puStack_d8 + -8;
            gps._132_4_ = (int)lStack_e8 + 0x22;
            uStack_58 = CONCAT26(uStack_58._6_2_,0x2820656e6f44);
            uStack_60 = 6;
            native_supplier_425170(gps,ppcStack_100,3,0);
            if (pcStack_68 != pcStack_f8) {
              native_supplier_423790(pcStack_68,uStack_58 + 1);
            }
            native_supplier_424620(gview,0x4b,3);
            uStack_60 = 1;
            pcStack_68 = pcStack_f8;
            uStack_58 = CONCAT62(uStack_58._2_6_,0x29);
            native_supplier_425170(gps,ppcStack_100,0,0);
            if (pcStack_68 != pcStack_f8) {
              native_supplier_423790(pcStack_68,uStack_58 + 1);
            }
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_423790
                      (puStack_88,
                       CONCAT17(acStack_71[0],CONCAT16(uStack_72,CONCAT24(uStack_74,uStack_78))) + 1
                      );
          }
          goto LAB_011c4048;
        }
      }
      native_supplier_4244b0(&UNK_0209e070);
LAB_011c6a38:
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_011c6a48;
    }
    lStack_e8 = CONCAT44(lStack_e8._4_4_,(param_3 + param_4) / 2);
LAB_011c240d:
    uVar4 = init._24_4_;
    ppcStack_100 = &pcStack_68;
    if (enabler[0x381] == '\0') {
      iStack_150 = -1;
      iStack_158 = -1;
    }
    else {
      iStack_150 = gps._452_4_;
      iStack_158 = gps._448_4_;
    }
    iVar35 = (int)lStack_e8 + -0x1e;
    iVar6 = (int)lStack_e8 + 0x1e;
    iVar10 = init._24_4_ + -5;
    iStack_144 = (int)(*(long *)(param_1 + 0x70) - *(long *)(param_1 + 0x68) >> 3) +
                 (int)(*(long *)(param_1 + 0x28) - *(long *)(param_1 + 0x20) >> 3) +
                 (int)(*(long *)(param_1 + 0xb8) - *(long *)(param_1 + 0xb0) >> 3);
    lStack_118._0_4_ = iStack_144 * 3 + 6;
    if (0x20 < iStack_144 * 3) {
      lStack_118._0_4_ = 0x27;
    }
    if (init._24_4_ + -0x19 < (int)lStack_118) {
      lStack_118._0_4_ = 0x16;
      lStack_f0._0_4_ = 0x15;
      puStack_c8._0_4_ = 0x14;
    }
    else {
      lStack_118._0_4_ = (init._24_4_ + -0x18) - (int)lStack_118;
      puStack_c8._0_4_ = (int)lStack_118 + 0x14;
      lStack_f0._0_4_ = (int)lStack_118 + 0x15;
      lStack_118._0_4_ = (int)lStack_118 + 0x16;
    }
    if ((int)puStack_c8 <= iVar10) {
      uStack_d0 = (ulong)(int)puStack_c8;
      iVar7 = init._24_4_ + -4;
      iVar22 = (int)puStack_c8;
      do {
        lVar36 = (long)iVar35;
        iVar33 = iVar35;
        do {
          gps._136_4_ = iVar22;
          gps._132_4_ = iVar33;
          puVar12 = (undefined1 *)((long)(gps._2632_4_ * iVar33 * 8) + uStack_d0 * 8 + gps._480_8_);
          if (((puVar12 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar36)) &&
             ((lVar36 <= (long)gps._656_8_ &&
              (((long)gps._664_8_ <= (long)uStack_d0 && ((long)uStack_d0 <= (long)gps._672_8_))))))
          {
            *puVar12 = 0;
            if (gps[0x8f] == '\0') {
              puVar12[1] = gps[0x90];
              puVar12[2] = gps[0x91];
              puVar12[3] = gps[0x92];
              puVar12[4] = gps[0x93];
              puVar12[5] = gps[0x94];
              uVar25 = gps[0x95];
            }
            else {
              lVar13 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar12[1] = gps[lVar13 + 0x158];
              puVar12[2] = gps[lVar13 + 0x159];
              puVar12[3] = gps[lVar13 + 0x15a];
              puVar12[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar12[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar25 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar12[6] = uVar25;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
          if ((int)puStack_c8 == iVar22) {
            if (iVar35 == iVar33) {
              native_supplier_423d30(gps,(long)(int)gps._7260_4_);
            }
            else if (iVar6 == iVar33) {
              native_supplier_423d30(gps,(long)(int)gps._7284_4_);
            }
            else {
              native_supplier_423d30(gps,(long)(int)gps._7272_4_);
            }
          }
          else if (iVar10 == iVar22) {
            if (iVar35 == iVar33) {
              native_supplier_423d30(gps,(long)(int)gps._7268_4_);
            }
            else if (iVar6 == iVar33) {
              native_supplier_423d30(gps,(long)(int)gps._7292_4_);
            }
            else {
              native_supplier_423d30(gps,(long)(int)gps._7280_4_);
            }
          }
          else if (iVar35 == iVar33) {
            native_supplier_423d30(gps,(long)(int)gps._7264_4_);
          }
          else if (iVar6 == iVar33) {
            native_supplier_423d30(gps,(long)(int)gps._7288_4_);
          }
          else {
            native_supplier_423d30(gps,(long)(int)gps._7276_4_);
          }
          iVar33 = iVar33 + 1;
          lVar36 = lVar36 + 1;
        } while (iVar33 <= iVar6);
        uStack_d0 = uStack_d0 + 1;
        iVar22 = iVar22 + 1;
      } while (iVar22 != iVar7);
    }
    iVar35 = 0;
    while( true ) {
      while (iVar10 = (int)lStack_e8 + 0x12 + iVar35, iVar35 == 0) {
        puVar12 = gps;
        iVar35 = (int)lStack_f0;
        do {
          puVar23 = puVar12 + 4;
          gps._136_4_ = iVar35;
          gps._132_4_ = iVar10;
          native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0xab18));
          puVar12 = puVar23;
          iVar35 = iVar35 + 1;
        } while (puVar23 != (undefined1 *)0x248c5ac);
        iVar35 = 1;
      }
      if (iVar35 == 0xb) break;
      puVar12 = gps;
      iVar6 = (int)lStack_f0;
      do {
        puVar23 = puVar12 + 4;
        gps._136_4_ = iVar6;
        gps._132_4_ = iVar10;
        native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0xab24));
        puVar12 = puVar23;
        iVar6 = iVar6 + 1;
      } while (puVar23 != (undefined1 *)0x248c5ac);
      iVar35 = iVar35 + 1;
    }
    puVar12 = gps;
    do {
      pcStack_f8 = (char *)&uStack_58;
      gps._136_4_ = (int)lStack_f0;
      gps._132_4_ = iVar10;
      puVar23 = puVar12 + 4;
      lStack_f0._0_4_ = (int)lStack_f0 + 1;
      native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0xab30));
      puVar12 = puVar23;
    } while (puVar23 != (undefined1 *)0x248c5ac);
    gps._140_4_ = 0x1010007;
    pcStack_68 = pcStack_f8;
    gps._136_4_ = (int)lStack_118;
    gps._132_4_ = (int)lStack_e8 + 0x15;
    uStack_60 = 6;
    uStack_58 = CONCAT17(uStack_58._7_1_,0x6c65636e6143);
    native_supplier_425170(gps,ppcStack_100,0,0);
    if (pcStack_68 != pcStack_f8) {
      native_supplier_423790(pcStack_68,uStack_58 + 1);
    }
    gps._140_4_ = 0x1010007;
    iStack_15c = (int)lStack_e8 + -0x1c;
    gps._132_4_ = iStack_15c;
    pcStack_68 = pcStack_f8;
    pcStack_68 = (char *)native_supplier_423860(0x18);
    uVar37 = _UNK_0213a3c8;
    uVar38 = _DAT_0213a3c0;
    pcStack_68[0x10] = ' ';
    pcStack_68[0x11] = 't';
    pcStack_68[0x12] = 'o';
    pcStack_68[0x13] = ' ';
    pcStack_68[0x14] = 'd';
    pcStack_68[0x15] = 'o';
    pcStack_68[0x16] = '?';
    pcStack_68[0x17] = '\0';
    *(undefined8 *)pcStack_68 = uVar38;
    *(undefined8 *)(pcStack_68 + 8) = uVar37;
    uStack_58 = 0x17;
    uStack_60 = 0x17;
    native_supplier_425170(gps,ppcStack_100,0,0);
    if (pcStack_68 != pcStack_f8) {
      native_supplier_423790(pcStack_68,uStack_58 + 1);
    }
    iStack_bc = (int)lStack_e8 + -0x1d;
    iStack_148 = (int)puStack_c8 + 4;
    iStack_14c = ((uVar4 - iStack_148) + -5) / 3;
    uVar11 = (int)lStack_e8 + 0x1d;
    if (iStack_14c < iStack_144) {
      uVar11 = (int)lStack_e8 + 0x1b;
    }
    puStack_b8 = (undefined4 *)(ulong)uVar11;
    iVar35 = *(int *)(param_1 + 0xfc);
    if (iStack_144 - iStack_14c <= *(int *)(param_1 + 0xfc)) {
      iVar35 = iStack_144 - iStack_14c;
    }
    puStack_d8._0_4_ = 0;
    if (-1 < iVar35) {
      puStack_d8._0_4_ = iVar35;
    }
    iStack_138 = iStack_14c + (int)puStack_d8;
    if (iStack_144 < iStack_14c + (int)puStack_d8) {
      iStack_138 = iStack_144;
    }
    if ((int)puStack_d8 < iStack_138) {
      param_3 = uVar11 - iStack_bc;
      lStack_f0 = 0x52;
      param_4 = param_3 + -0xd;
      iStack_c0 = (int)lStack_e8 + -0x16;
      uStack_130 = (ulong)((int)lStack_e8 - 0x14);
      uVar30 = (int)puStack_c8 + 6;
      uStack_d0 = (ulong)iStack_148;
      lStack_e8 = (long)(int)puStack_d8 << 2;
      ppuStack_b0 = (undefined4 **)init;
      puStack_110 = gview;
      do {
        ppuVar24 = ppuStack_b0;
        ppcStack_100 = &pcStack_68;
        ppuVar15 = (undefined4 **)(ulong)uVar30;
        iVar35 = (int)(*(long *)(param_1 + 0x70) - *(long *)(param_1 + 0x68) >> 3);
        if ((int)puStack_d8 < iVar35) {
          lVar36 = *(long *)(*(long *)(param_1 + 0x68) + lStack_e8 * 2);
          lVar13 = (long)*(int *)(lVar36 + 0x3cc);
          if (*(int *)(lVar36 + 0x3cc) == -1) {
            if (*(int *)(lVar36 + 0x39c) != 0) {
              piStack_e0 = (int *)(lVar36 + 0x39c);
              goto LAB_011c4d61;
            }
            iVar35 = *(int *)(lVar36 + 0x290);
joined_r0x011c676d:
            if (iVar35 != -1) {
              lVar36 = *(long *)(_DAT_02829148 + (long)iVar35 * 8);
              lVar13 = (long)*(int *)(lVar36 + 0xd0);
              if (*(int *)(lVar36 + 0xd0) != -1) goto LAB_011c4d4a;
              if (*(int *)(lVar36 + 0xa0) != 0) {
LAB_011c5ec9:
                piStack_e0 = (int *)(lVar36 + 0xa0);
                goto LAB_011c4d61;
              }
            }
LAB_011c5c2b:
            piStack_e0 = (int *)0x0;
          }
          else {
LAB_011c4d4a:
            piStack_e0 = (int *)(gps + lVar13 * 0x30 + 0x2390);
          }
        }
        else {
          iVar35 = (int)puStack_d8 - iVar35;
          iVar10 = (int)(*(long *)(param_1 + 0x28) - *(long *)(param_1 + 0x20) >> 3);
          if (iVar35 < iVar10) {
            piVar2 = *(int **)(*(long *)(param_1 + 0x20) + (long)iVar35 * 8);
            if (piVar2[0xcf] != -1) {
              lVar13 = (long)piVar2[0xcf];
              goto LAB_011c4d4a;
            }
            if (piVar2[0xc3] == 0) {
              iVar10 = *piVar2;
              if (iVar10 == 1) {
                piStack_e0 = (int *)0x0;
                if (piVar2[0x80] != -1) {
                  lVar36 = *(long *)(_DAT_02829148 + (long)piVar2[0x80] * 8);
                  lVar13 = (long)*(int *)(lVar36 + 0xd0);
                  if (*(int *)(lVar36 + 0xd0) != -1) goto LAB_011c4d4a;
                  if (*(int *)(lVar36 + 0xa0) != 0) goto LAB_011c5ec9;
                }
              }
              else if (iVar10 == 0) {
                piStack_e0 = (int *)(gps + 0xa100);
                if (*(int *)(_DAT_02716dc0 + 0xd98) ==
                    *(int *)(*(long *)(param_1 + 0x50) + (long)iVar35 * 4)) {
                  piStack_e0 = (int *)(gps + 0xa130);
                }
              }
              else {
                if (iVar10 != 2) goto LAB_011c5c2b;
                piStack_e0 = (int *)(gps + 0xa160);
              }
            }
            else {
              piStack_e0 = piVar2 + 0xc3;
            }
          }
          else {
            piVar2 = *(int **)(*(long *)(param_1 + 200) + (long)(iVar35 - iVar10) * 8);
            puVar16 = *(undefined8 **)
                       (*(long *)(*(long *)(_DAT_02829148 + (long)*piVar2 * 8) + 0x50) +
                       (long)piVar2[1] * 8);
            sVar5 = (**(code **)*puVar16)(puVar16);
            if (sVar5 != 10) goto LAB_011c5c2b;
            lVar13 = (long)*(int *)((long)puVar16 + 0x404);
            if (*(int *)((long)puVar16 + 0x404) != -1) goto LAB_011c4d4a;
            if (*(int *)((long)puVar16 + 0x3d4) == 0) {
              iVar35 = *(int *)(puVar16 + 0x59);
              goto joined_r0x011c676d;
            }
            piStack_e0 = (int *)((long)puVar16 + 0x3d4);
          }
        }
LAB_011c4d61:
        gps._140_4_ = 0x1010007;
        for (iVar35 = iStack_bc; iVar35 <= (int)(uint)puStack_b8; iVar35 = iVar35 + 1) {
          ppuStack_b0 = (undefined4 **)0x0;
          uVar32 = uStack_d0;
          do {
            gps._136_4_ = (int)uVar32;
            gps._132_4_ = iVar35;
            if (iStack_bc == iVar35) {
              native_supplier_423d30(gps,(long)*(int *)(gps + (long)(int)ppuStack_b0 * 4 + 0x1ce0));
            }
            else if ((uint)puStack_b8 == iVar35) {
              native_supplier_423d30(gps,(long)*(int *)(gps + (long)ppuStack_b0 * 4 + 0x1cf8));
            }
            else {
              native_supplier_423d30(gps,(long)*(int *)(gps + (long)ppuStack_b0 * 4 + 0x1cec));
            }
            if ((0 < (int)init._8_4_) && ((*(byte *)*ppuVar24 & 1) != 0)) {
              puVar12 = (undefined1 *)
                        ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                        gps._480_8_);
              if (((puVar12 < (ulong)gps._488_8_) &&
                  ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                    ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                   ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
                 ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                *puVar12 = 0;
                if (gps[0x8f] == '\0') {
                  puVar12[1] = gps[0x90];
                  puVar12[2] = gps[0x91];
                  puVar12[3] = gps[0x92];
                  puVar12[4] = gps[0x93];
                  puVar12[5] = gps[0x94];
                  uVar25 = gps[0x95];
                }
                else {
                  lVar36 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                  puVar12[1] = gps[lVar36 + 0x158];
                  puVar12[2] = gps[lVar36 + 0x159];
                  puVar12[3] = gps[lVar36 + 0x15a];
                  puVar12[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                  puVar12[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                  uVar25 = gps[(long)gps[0x8d] * 3 + 0x15a];
                }
                puVar12[6] = uVar25;
                *(undefined8 *)
                 (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
              }
            }
            uVar32 = uVar32 + 1;
            ppuStack_b0 = (undefined4 **)((long)ppuStack_b0 + 1);
          } while ((int)uVar32 <= (int)uVar30);
        }
        if (((0 < (int)init._8_4_) && ((*(byte *)*ppuVar24 & 1) != 0)) && (piStack_e0 != (int *)0x0)
           ) {
          iVar10 = 0;
          iVar35 = iStack_15c;
          do {
            ppuStack_b0 = (undefined4 **)0x0;
            do {
              gps._136_4_ = (int)ppuStack_b0 + (uVar30 - 2);
              gps._132_4_ = iVar35;
              native_supplier_423510(gps,(long)piStack_e0[(long)ppuStack_b0],0);
              ppuStack_b0 = (undefined4 **)((long)ppuStack_b0 + 1);
            } while (ppuStack_b0 != (undefined4 **)0x3);
            iVar10 = iVar10 + 3;
            iVar35 = iVar35 + 1;
            piStack_e0 = piStack_e0 + 3;
          } while (iVar10 != 0xc);
        }
        pcStack_f8 = (char *)&uStack_58;
        gps._136_4_ = uVar30 - 1;
        gps._132_4_ = iStack_c0;
        native_supplier_424620(puStack_110,lStack_f0,3);
        gps._140_4_ = 0x1010007;
        gps._132_4_ = (undefined4)uStack_130;
        uStack_60 = 0;
        pcStack_68 = pcStack_f8;
        uStack_58 = uStack_58 & 0xffffffffffffff00;
        iVar35 = (int)(*(long *)(param_1 + 0x70) - *(long *)(param_1 + 0x68) >> 3);
        ppuStack_b0 = ppuVar24;
        if ((int)puStack_d8 < iVar35) {
          uStack_a8 = 2;
          uStack_a0 = 0;
          iStack_98 = -1;
          if ((*(byte *)(*(long *)(param_1 + 0x80) + lStack_e8) & 3) == 0) {
            uVar11 = native_supplier_b31af0
                               (_DAT_02716dc0,
                                *(long *)(*(long *)(param_1 + 0x68) + lStack_e8 * 2) + 0x98,
                                &uStack_a8);
            if (uVar11 == 1) {
              gps._140_4_ = 0x1010003;
            }
            else if ((uVar11 & 0xfffffffd) == 0) {
              gps._140_4_ = 0x1010005;
            }
          }
          else {
            gps._140_4_ = 0x1010005;
          }
          lVar36 = *(long *)(*(long *)(param_1 + 0x68) + lStack_e8 * 2);
          if (*(int *)(lVar36 + 0x290) == -1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                      (ppcStack_100,0,uStack_60,"Unknown interaction",0x13);
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (ppcStack_100,lVar36 + 0x378);
          }
LAB_011c50e8:
          ppcStack_100 = &pcStack_68;
          native_supplier_424f90(ppcStack_100);
        }
        else {
          iVar35 = (int)puStack_d8 - iVar35;
          iVar10 = (int)(*(long *)(param_1 + 0x28) - *(long *)(param_1 + 0x20) >> 3);
          if (iVar35 < iVar10) {
            uVar32 = (ulong)iVar35;
            uStack_a8 = 2;
            uStack_a0 = 0;
            iStack_98 = -1;
            if ((*(byte *)(*(long *)(param_1 + 0x38) + uVar32 * 4) & 3) == 0) {
              uVar11 = native_supplier_b31af0
                                 (_DAT_02716dc0,
                                  *(long *)(*(long *)(param_1 + 0x20) + uVar32 * 8) + 8,&uStack_a8);
              if (uVar11 == 1) {
                gps._140_4_ = 0x1010003;
              }
              else if ((uVar11 & 0xfffffffd) == 0) {
                gps._140_4_ = 0x1010005;
              }
            }
            else {
              gps._140_4_ = 0x1010005;
            }
            pcStack_f8 = (char *)&uStack_58;
            ppuVar14 = *(undefined4 ***)(*(long *)(param_1 + 0x20) + uVar32 * 8);
            iVar35 = *(int *)ppuVar14;
            if (iVar35 == 1) {
              if (*(int *)(ppuVar14 + 0x40) == -1) {
                if ((pcStack_68 == pcStack_f8) || (uStack_58 < 0x13)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (ppcStack_100,0,uStack_60,"Unknown interaction",0x13);
                }
                else {
                  pcVar26 = "Unknown interaction";
                  if (((("Unknown interaction" < pcStack_68) ||
                       (pcVar19 = pcStack_68 + uStack_60, pcVar19 < "Unknown interaction")) ||
                      (0x12 < uStack_60)) || ("n" < pcVar19)) {
                    pcStack_68[0x12] = 'n';
                    pcStack_68[0x10] = 'i';
                    pcStack_68[0x11] = 'o';
                    *(undefined8 *)pcStack_68 = _DAT_0213ac70;
                    *(undefined8 *)(pcStack_68 + 8) = _UNK_0213ac78;
                  }
                  else {
                    pcVar17 = pcStack_68;
                    if ("Unknown interaction" < pcVar19) {
LAB_011c6ae8:
                      uVar30 = (uint)ppuVar15;
                      lVar36 = (long)pcVar19 - (long)pcVar26;
                      uVar29 = 0x13 - lVar36;
                      param_6 = pcVar17 + lVar36;
                      if (lVar36 == 1) {
                        *pcVar17 = 'U';
                      }
                      else if (lVar36 != 0) {
LAB_011c6b4f:
                        uVar30 = (uint)ppuVar15;
                        pcVar17 = (char *)native_supplier_423690(pcVar17);
                        if (uVar29 == 1) {
                          *param_6 = pcVar17[0x13];
                        }
                        else if (uVar29 != 0) goto LAB_011c6b07;
                        goto LAB_011c63fe;
                      }
LAB_011c6b07:
                      native_supplier_423690(param_6,pcVar17 + 0x13,uVar29);
                    }
                    else {
                      lVar36 = -uStack_60;
                      uVar38 = *(undefined8 *)(&UNK_021300f1 + lVar36);
                      *(undefined8 *)pcStack_68 =
                           *(undefined8 *)("Unknown interaction" + lVar36 + 0x13);
                      *(undefined8 *)(pcStack_68 + 8) = uVar38;
                      *(undefined2 *)(pcStack_68 + 0x10) = *(undefined2 *)(&UNK_021300f9 + lVar36);
                      pcStack_68[0x12] = (&UNK_021300fb)[lVar36];
                    }
                  }
                }
LAB_011c63fe:
                uStack_60 = 0x13;
                pcStack_68[0x13] = '\0';
                iVar35 = *(int *)ppuVar14;
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                          (ppcStack_100,ppuVar14 + 0x5d);
                iVar35 = *(int *)ppuVar14;
              }
            }
            ppcStack_100 = &pcStack_68;
            if (iVar35 == 0) {
              if (*(int *)(_DAT_02716dc0 + 0xd98) ==
                  *(int *)(*(long *)(param_1 + 0x50) + uVar32 * 4)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                          (ppcStack_100,ppuVar14 + 0x2c);
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                          (ppcStack_100,ppuVar14 + 0x20);
              }
              journal_source_body_action_pronoun_expansion(_DAT_02716dc0,ppcStack_100);
              native_supplier_424f90(ppcStack_100);
              iVar35 = *(int *)ppuVar14;
            }
            if (iVar35 == 2) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                        (ppcStack_100,ppuVar14 + 0x20);
              journal_source_body_action_pronoun_expansion(_DAT_02716dc0,ppcStack_100);
              native_supplier_424f90(ppcStack_100);
            }
            goto LAB_011c50e8;
          }
          lVar36 = (long)(iVar35 - iVar10);
          piVar2 = *(int **)(*(long *)(param_1 + 200) + lVar36 * 8);
          ppuVar24 = *(undefined4 ***)
                      (*(long *)(*(long *)(_DAT_02829148 + (long)*piVar2 * 8) + 0x50) +
                      (long)piVar2[1] * 8);
          sVar5 = (**(code **)*ppuVar24)(ppuVar24);
          if (sVar5 == 10) {
            uStack_a8 = 2;
            uStack_a0 = 0;
            iStack_98 = -1;
            ppuVar14 = ppuVar15;
            if ((*(byte *)(*(long *)(param_1 + 0xe0) + lVar36 * 4) & 3) == 0) {
              uVar11 = native_supplier_b31af0(_DAT_02716dc0,ppuVar24 + 0x1a,&uStack_a8);
              if (uVar11 == 1) {
LAB_011c6a48:
                gps._140_4_ = 0x1010003;
                ppuVar14 = ppuVar15;
              }
              else if ((uVar11 & 0xfffffffd) == 0) goto LAB_011c5bb9;
            }
            else {
LAB_011c5bb9:
              gps._140_4_ = 0x1010005;
            }
            ppcStack_100 = &pcStack_68;
            pcStack_f8 = (char *)&uStack_58;
            uVar30 = (uint)ppuVar14;
            if (*(int *)(ppuVar24 + 0x59) == -1) {
              if ((pcStack_68 == pcStack_f8) || (uStack_58 < 0x13)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (ppcStack_100,0,uStack_60,"Unknown interaction",0x13);
              }
              else {
                pcVar26 = "Unknown interaction";
                if ((("Unknown interaction" < pcStack_68) ||
                    (pcVar19 = pcStack_68 + uStack_60, pcVar19 < "Unknown interaction")) ||
                   ((0x12 < uStack_60 || ("n" < pcVar19)))) {
                  pcStack_68[0x12] = 'n';
                  pcStack_68[0x10] = 'i';
                  pcStack_68[0x11] = 'o';
                  *(undefined8 *)pcStack_68 = _DAT_0213ac70;
                  *(undefined8 *)(pcStack_68 + 8) = _UNK_0213ac78;
                }
                else {
                  pcVar17 = pcStack_68;
                  if ("Unknown interaction" < pcVar19) {
LAB_011c6a90:
                    uVar30 = (uint)ppuVar14;
                    lVar13 = (long)pcVar19 - (long)pcVar26;
                    lVar36 = 0x13 - lVar13;
                    pcVar26 = pcVar17 + lVar13;
                    if (lVar13 == 1) {
                      *pcVar17 = 'U';
                    }
                    else if (lVar13 != 0) {
                      pcVar17 = (char *)native_supplier_423690(pcVar17);
                      if (lVar36 == 1) {
                        *pcVar26 = pcVar17[0x13];
                      }
                      else if (lVar36 != 0) goto LAB_011c6ab5;
                      goto LAB_011c65c1;
                    }
LAB_011c6ab5:
                    native_supplier_423690(pcVar26,pcVar17 + 0x13,lVar36);
                  }
                  else {
                    lVar36 = -uStack_60;
                    uVar38 = *(undefined8 *)(&UNK_021300f1 + lVar36);
                    *(undefined8 *)pcStack_68 =
                         *(undefined8 *)("Unknown interaction" + lVar36 + 0x13);
                    *(undefined8 *)(pcStack_68 + 8) = uVar38;
                    *(undefined2 *)(pcStack_68 + 0x10) = *(undefined2 *)(&UNK_021300f9 + lVar36);
                    pcStack_68[0x12] = (&UNK_021300fb)[lVar36];
                  }
                }
              }
LAB_011c65c1:
              uStack_60 = 0x13;
              pcStack_68[0x13] = '\0';
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                        (ppcStack_100,ppuVar24 + 0x76);
            }
            goto LAB_011c50e8;
          }
        }
        ppcStack_100 = &pcStack_68;
        if ((((ulong)(long)(param_3 + -0xe) <= uStack_60) && (-1 < param_4)) &&
           (native_supplier_11612a0(ppcStack_100,(long)param_4), 3 < param_4)) {
          pcStack_68[param_3 + -0x10] = '.';
          pcStack_68[param_3 + -0xf] = '.';
          pcStack_68[param_3 + -0xe] = '.';
        }
        pcStack_f8 = (char *)&uStack_58;
        native_supplier_425170(gps,ppcStack_100,0,0);
        if (pcStack_68 != pcStack_f8) {
          native_supplier_423790(pcStack_68,uStack_58 + 1);
        }
        puStack_d8._0_4_ = (int)puStack_d8 + 1;
        uVar30 = uVar30 + 3;
        lStack_f0 = lStack_f0 + 1;
        uStack_d0 = uStack_d0 + 3;
        lStack_e8 = lStack_e8 + 4;
        uVar11 = (uint)puStack_b8;
      } while (iStack_138 != (int)puStack_d8);
    }
    puStack_b8._0_4_ = uVar11;
    if (iStack_144 <= iStack_14c) goto LAB_011c4048;
    iStack_148 = iStack_14c * 3 + iStack_148;
    iStack_98 = (int)puStack_c8 + 5;
    iStack_94 = iStack_148 + -2;
    uVar11 = *(uint *)(param_1 + 0xfc);
    uStack_a0 = CONCAT44(iStack_14c,iStack_144 + -1);
    uStack_90 = 0;
    uStack_a8 = (ulong)uVar11;
    if (0 < iStack_144) {
      iVar6 = (iStack_94 - iStack_98) + 1;
      iVar10 = ((iStack_14c + -1) * iVar6) / iStack_144;
      iVar35 = 1;
      if (0 < iVar10) {
        iVar35 = iVar10;
      }
      iVar22 = (iStack_144 + -1) - iStack_14c;
      iVar10 = (int)(iVar6 * uVar11) / iStack_144 + iStack_98;
      if (uVar11 == 0) {
        if (iVar22 == -1) goto LAB_011c67db;
        bVar27 = (bool)((byte)~(byte)((uint)iVar22 >> 0x18) >> 7);
        if ((iStack_94 <= iStack_98 + iVar35) && (-1 < iVar22)) goto LAB_011c679c;
LAB_011c5277:
        iVar6 = iStack_98 + iVar35;
        iVar10 = iStack_98;
      }
      else {
        iVar6 = iVar35 + iVar10;
        if (uVar11 == iVar22 + 1U) {
LAB_011c67db:
          iVar10 = iStack_94 - iVar35;
          iVar6 = iStack_94;
        }
        if ((0 < (int)uVar11) && (iVar10 <= iStack_98)) {
          iVar10 = (int)puStack_c8 + 6;
          iVar6 = iVar35 + iVar10;
        }
        bVar27 = (int)uVar11 <= iVar22;
        if ((iStack_94 <= iVar6) && (bVar27)) {
LAB_011c679c:
          iVar6 = iStack_148 + -3;
          bVar27 = true;
          iVar10 = iVar6 - iVar35;
        }
        if (iVar10 < iStack_98) goto LAB_011c5277;
      }
      if (iStack_94 < iVar10) {
        iVar6 = iStack_94 + iVar35;
        iVar10 = iStack_94;
      }
      if (iVar6 < iStack_98) {
        iVar10 = iStack_98 - iVar35;
        iVar6 = iStack_98;
      }
      if (iStack_94 < iVar6) {
        iVar10 = iStack_94 - iVar35;
        iVar6 = iStack_94;
      }
      if (iVar10 == iVar6) {
        if (iVar10 < iStack_94) {
          iVar6 = iVar10 + 1;
          iVar10 = iVar6 - iVar35;
          if ((iVar6 < iStack_94) || (bVar27 == false)) goto LAB_011c529e;
        }
        iVar10 = iVar10 + -1;
        if (iVar10 < iStack_98) {
          iVar10 = iStack_98;
        }
        iVar6 = iVar10 + iVar35;
      }
LAB_011c529e:
      if (iVar10 <= iStack_98) {
        iVar10 = iStack_98;
      }
      if (iStack_94 < iVar10) {
        iVar10 = iStack_94;
      }
      if (iVar6 <= iStack_98) {
        iVar6 = iStack_98;
      }
      if (iStack_94 < iVar6) {
        uStack_90 = CONCAT44(iStack_94,iVar10);
      }
      else {
        uStack_90 = CONCAT44(iVar6,iVar10);
      }
    }
    native_supplier_425110
              (&uStack_a8,iStack_158,iStack_150,(uint)puStack_b8 + 1,*(undefined1 *)(param_1 + 0xf8)
               ,0);
  }
  else {
    iStack_158 = (int)(_DAT_0297b2c8[1] - *_DAT_0297b2c8 >> 3);
    if (*_DAT_0297b2c8 != _DAT_0297b2c8[1]) {
      if (enabler[0x381] == '\0') goto LAB_011c2729;
LAB_011c2769:
      iStack_15c = gps._448_4_;
      uStack_160 = gps._452_4_;
LAB_011c2781:
      iVar35 = param_3 + 4;
      if (param_4 - param_3 < 0x6f) {
        iVar10 = param_3 + 0x28;
        if (0x19 < iStack_158 * 3) goto LAB_011c27b8;
LAB_011c43f7:
        iVar6 = iStack_158 * 3 + 2;
        iVar22 = 0x1f - iVar6;
        iStack_150 = 0x20 - iVar6;
        lStack_f0 = CONCAT44(lStack_f0._4_4_,iVar22);
        iStack_144 = iStack_158;
        if (iVar22 < 0x1f) goto LAB_011c27d6;
      }
      else {
        iVar10 = (param_4 - param_3) / 3 + param_3;
        if (iStack_158 * 3 < 0x1a) goto LAB_011c43f7;
LAB_011c27b8:
        iStack_144 = 8;
        iStack_150 = 4;
        lStack_f0 = CONCAT44(lStack_f0._4_4_,3);
LAB_011c27d6:
        uVar32 = (ulong)(int)lStack_f0;
        uStack_d0 = uVar32;
        do {
          iVar6 = (int)uVar32;
          if (iVar35 <= iVar10) {
            lVar36 = (long)iVar35;
            iVar7 = iVar35;
            iVar22 = param_3 + 5;
            do {
              gps._136_4_ = iVar6;
              gps._132_4_ = iVar7;
              puVar12 = (undefined1 *)
                        ((long)(gps._2632_4_ * iVar7 * 8) + (ulong)(uint)(iVar6 * 8) + gps._480_8_);
              if ((((puVar12 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar36)) &&
                  (lVar36 <= (long)gps._656_8_)) &&
                 (((long)gps._664_8_ <= (long)uStack_d0 && ((long)uStack_d0 <= (long)gps._672_8_))))
              {
                *puVar12 = 0;
                if (gps[0x8f] == '\0') {
                  puVar12[1] = gps[0x90];
                  puVar12[2] = gps[0x91];
                  puVar12[3] = gps[0x92];
                  puVar12[4] = gps[0x93];
                  puVar12[5] = gps[0x94];
                  uVar25 = gps[0x95];
                }
                else {
                  lVar13 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                  puVar12[1] = gps[lVar13 + 0x158];
                  puVar12[2] = gps[lVar13 + 0x159];
                  puVar12[3] = gps[lVar13 + 0x15a];
                  puVar12[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                  puVar12[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                  uVar25 = gps[(long)gps[0x8d] * 3 + 0x15a];
                }
                puVar12[6] = uVar25;
                *(undefined8 *)
                 (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
              }
              if (iVar6 == (int)lStack_f0) {
                if (iVar35 == iVar7) {
                  native_supplier_423d30(gps,(long)(int)gps._7260_4_);
                }
                else {
                  if (iVar10 != iVar7) {
                    native_supplier_423d30(gps,(long)(int)gps._7272_4_);
                    if (iVar22 <= iVar10) goto LAB_011c2877;
                    break;
                  }
                  native_supplier_423d30(gps,(long)(int)gps._7284_4_);
                }
LAB_011c286a:
                if (iVar10 < iVar22) break;
              }
              else {
                if (iVar6 != 0x1e) {
                  if (iVar35 == iVar7) {
                    native_supplier_423d30(gps,(long)(int)gps._7264_4_);
                  }
                  else if (iVar10 == iVar7) {
                    native_supplier_423d30(gps,(long)(int)gps._7288_4_);
                  }
                  else {
                    native_supplier_423d30(gps,(long)(int)gps._7276_4_);
                  }
                  goto LAB_011c286a;
                }
                if (iVar35 == iVar7) {
                  native_supplier_423d30(gps,(long)(int)gps._7268_4_);
                }
                else if (iVar10 == iVar7) {
                  native_supplier_423d30(gps,(long)(int)gps._7292_4_);
                }
                else {
                  native_supplier_423d30(gps,(long)(int)gps._7280_4_);
                }
                if (iVar10 < iVar22) goto LAB_011c2a6c;
              }
LAB_011c2877:
              iVar7 = iVar7 + 1;
              iVar22 = iVar22 + 1;
              lVar36 = lVar36 + 1;
            } while( true );
          }
          uVar32 = (ulong)(iVar6 + 1U);
          uStack_d0 = uStack_d0 + 1;
        } while (iVar6 + 1U != 0x1f);
      }
LAB_011c2a6c:
      puStack_b8._0_4_ = param_3 + 5;
      iVar35 = iVar10 + -1;
      if (iStack_144 < iStack_158) {
        iVar35 = iVar10 + -3;
      }
      iVar10 = iStack_158 - iStack_144;
      if (*(int *)(param_1 + 0x1c) < iStack_158 - iStack_144) {
        iVar10 = *(int *)(param_1 + 0x1c);
      }
      if (iVar10 < 0) {
        iVar10 = 0;
      }
      iVar6 = iStack_144 + iVar10;
      if (iStack_158 < iStack_144 + iVar10) {
        iVar6 = iStack_158;
      }
      if (iVar10 < iVar6) {
        iStack_14c = iVar35 - (uint)puStack_b8;
        iStack_138 = iStack_14c + -0xd;
        puStack_110 = (undefined1 *)((long)iVar10 * 8);
        lStack_e8 = (long)iStack_150;
        iVar22 = iStack_150 + 2;
        iStack_c0 = iVar6 * 3 + iVar22 + iVar10 * -3;
        uStack_130 = (ulong)(iStack_14c + -0xe);
LAB_011c2b30:
        do {
          pcStack_f8 = (char *)&uStack_58;
          uStack_d0 = (ulong)(iVar22 - 2U);
          iVar10 = (**(code **)(**(long **)(puStack_110 + *_DAT_0297b2c8) + 0x10))();
          if (iVar10 == 4) {
            lVar36 = (**(code **)(**(long **)(puStack_110 + *_DAT_0297b2c8) + 0x18))();
            iVar10 = 0;
            if (lVar36 != 0) {
              iVar10 = native_supplier_e4d220(lVar36,param_2);
            }
          }
          else {
            if ((iVar10 == 0xd) &&
               (lVar36 = (**(code **)(**(long **)(puStack_110 + *_DAT_0297b2c8) + 0x20))(),
               lVar36 != 0)) {
              uStack_58 = uStack_58 & 0xffffffffffffff00;
              uStack_60 = 0;
              pcStack_68 = pcStack_f8;
              param_6 = (char *)(ulong)(uint)(int)*(short *)(lVar36 + 0xa0);
              sVar5 = (short)*(undefined4 *)(lVar36 + 0xa4);
              if (-1 < sVar5) {
                iVar10 = 0;
                if ((sVar5 < (short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)) &&
                   (iVar10 = native_supplier_19df270
                                       (*(undefined8 *)(_DAT_0281e6f0 + (long)sVar5 * 8),
                                        (int)*(short *)(lVar36 + 300),&pcStack_68,0xffffffff,
                                        0xffffffff,param_6,0x400,lVar36,0,0),
                   pcStack_68 != pcStack_f8)) {
                  native_supplier_423790(pcStack_68,uStack_58 + 1);
                }
                goto LAB_011c2c30;
              }
            }
            iVar10 = 0;
          }
LAB_011c2c30:
          gps._140_4_ = 0x1010007;
          uVar38._4_4_ = iVar22 - 2U;
          uVar38._0_4_ = (uint)puStack_b8;
          if ((int)(uint)puStack_b8 <= iVar35) {
            iVar6 = (uint)puStack_b8;
            do {
              ppuStack_b0 = (undefined4 **)gps;
              lVar36 = lStack_e8;
              do {
                gps._136_4_ = (int)lVar36;
                gps._132_4_ = iVar6;
                if ((((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) || (iVar10 == 0)) {
                  if ((uint)puStack_b8 == iVar6) {
                    native_supplier_423d30(gps,(long)*(int *)((long)ppuStack_b0 + 0x1ce0));
                  }
                  else {
LAB_011c2e8f:
                    if (iVar35 == iVar6) {
                      native_supplier_423d30(gps,(long)*(int *)((long)ppuStack_b0 + 0x1cf8));
                    }
                    else {
                      native_supplier_423d30(gps,(long)*(int *)((long)ppuStack_b0 + 0x1cec));
                    }
                  }
                }
                else if ((uint)puStack_b8 == iVar6) {
                  native_supplier_423d30(gps,(long)*(int *)((long)ppuStack_b0 + 0x1ed8));
                }
                else if (((iVar6 == param_3 + 6) || (iVar6 == param_3 + 7)) ||
                        (iVar6 == param_3 + 8)) {
                  native_supplier_423d30(gps,(long)*(int *)((long)ppuStack_b0 + 0x1ee4));
                }
                else {
                  if (iVar6 != param_3 + 9) goto LAB_011c2e8f;
                  native_supplier_423d30(gps,(long)*(int *)((long)ppuStack_b0 + 0x1ef0));
                }
                if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                  param_6 = (char *)(long)(int)gps._136_4_;
                  puVar12 = (undefined1 *)
                            ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                            gps._480_8_);
                  if (((puVar12 < (ulong)gps._488_8_) &&
                      ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                        ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                       ((long)gps._664_8_ <= (long)param_6)))) &&
                     ((long)param_6 <= (long)gps._672_8_)) {
                    *puVar12 = 0;
                    if (gps[0x8f] == '\0') {
                      puVar12[1] = gps[0x90];
                      puVar12[2] = gps[0x91];
                      puVar12[3] = gps[0x92];
                      puVar12[4] = gps[0x93];
                      puVar12[5] = gps[0x94];
                      uVar25 = gps[0x95];
                    }
                    else {
                      lVar13 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                      puVar12[1] = gps[lVar13 + 0x158];
                      puVar12[2] = gps[lVar13 + 0x159];
                      puVar12[3] = gps[lVar13 + 0x15a];
                      puVar12[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                      puVar12[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                      uVar25 = gps[(long)gps[0x8d] * 3 + 0x15a];
                    }
                    puVar12[6] = uVar25;
                    *(undefined8 *)
                     (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
                  }
                }
                lVar36 = lVar36 + 1;
                ppuStack_b0 = (undefined4 **)((long)ppuStack_b0 + 4);
              } while ((int)lVar36 <= iVar22);
              iVar6 = iVar6 + 1;
            } while (iVar6 <= iVar35);
          }
          if (((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) && (iVar10 != 0)) {
            param_6 = (char *)0x3;
            gps._132_8_ = uVar38;
            native_supplier_423b20(gps,(long)iVar10,2,2,5,3,0);
          }
          pcStack_f8 = (char *)&uStack_58;
          uStack_58 = uStack_58 & 0xffffffffffffff00;
          uStack_60 = 0;
          gps._140_4_ = 0x1000007;
          gps._136_4_ = iVar22 + -1;
          gps._132_4_ = param_3 + 0xc;
          pcStack_68 = pcStack_f8;
          iVar10 = (**(code **)(**(long **)(puStack_110 + *_DAT_0297b2c8) + 0x10))();
          if (iVar10 == 0xd) {
            lVar36 = (**(code **)(**(long **)(puStack_110 + *_DAT_0297b2c8) + 0x20))();
            if (lVar36 == 0) goto LAB_011c37e0;
            native_supplier_b6ca30(lVar36,&pcStack_68,1,1,1);
            gps._140_4_ = 0x1000007;
            native_supplier_115acc0(lVar36);
          }
          else if (iVar10 == 0x2e) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                      (&pcStack_68,0,uStack_60,"this location",0xd);
LAB_011c37e0:
            gps._140_4_ = 0x1000007;
          }
          else if (iVar10 == 4) {
            lVar36 = (**(code **)(**(long **)(puStack_110 + *_DAT_0297b2c8) + 0x18))();
            if (lVar36 == 0) {
              gps._140_4_ = 0x1000007;
            }
            else {
              native_supplier_e68020(lVar36,&pcStack_68,0,0xffffffff);
              gps._140_4_ = 0x1000007;
            }
          }
          else {
            gps._140_4_ = 0x1000007;
          }
          ppcStack_100 = &pcStack_68;
          if (((uStack_130 <= uStack_60) && (-1 < iStack_138)) &&
             (native_supplier_11612a0(ppcStack_100,(long)iStack_138), 3 < iStack_138)) {
            pcStack_68[iStack_14c + -0x10] = '.';
            pcStack_68[iStack_14c + -0xf] = '.';
            pcStack_68[uStack_130] = '.';
          }
          native_supplier_425170(gps,ppcStack_100,0,0);
          puStack_d8 = gps;
          do {
            puStack_c8 = puStack_d8;
            iVar10 = iVar35 + -4;
            do {
              pcStack_f8 = (char *)&uStack_58;
              gps._136_4_ = (int)uStack_d0;
              gps._132_4_ = iVar10;
              native_supplier_423510(gps,(long)*(int *)(puStack_c8 + 0xb348),0);
              iVar10 = iVar10 + 1;
              puStack_c8 = puStack_c8 + 0xc;
            } while (iVar35 + -1 != iVar10);
            puStack_d8 = puStack_d8 + 4;
            uStack_d0 = (ulong)((int)uStack_d0 + 1);
          } while (puStack_d8 != (undefined1 *)0x248c5ac);
          if (pcStack_68 != pcStack_f8) {
            iVar22 = iVar22 + 3;
            native_supplier_423790(pcStack_68,uStack_58 + 1);
            puStack_110 = puStack_110 + 8;
            lStack_e8 = lStack_e8 + 3;
            if (iStack_c0 == iVar22) break;
            goto LAB_011c2b30;
          }
          puStack_110 = puStack_110 + 8;
          iVar22 = iVar22 + 3;
          lStack_e8 = lStack_e8 + 3;
        } while (iVar22 != iStack_c0);
      }
      if (iStack_144 < iStack_158) {
        iVar10 = iStack_144 * 3 + iStack_150;
        iStack_98 = (int)lStack_f0 + 2;
        iStack_94 = iVar10 + -2;
        uVar11 = *(uint *)(param_1 + 0x1c);
        uStack_a0 = CONCAT44(iStack_144,iStack_158 + -1);
        uStack_90 = 0;
        uStack_a8 = (ulong)uVar11;
        if (0 < iStack_158) {
          iVar7 = (iStack_94 - iStack_98) + 1;
          iVar22 = ((iStack_144 + -1) * iVar7) / iStack_158;
          iVar6 = 1;
          if (0 < iVar22) {
            iVar6 = iVar22;
          }
          iVar33 = (iStack_158 + -1) - iStack_144;
          iVar22 = (int)(iVar7 * uVar11) / iStack_158 + iStack_98;
          if (uVar11 == 0) {
            if (iVar33 == -1) goto LAB_011c6950;
            bVar27 = (bool)((byte)~(byte)((uint)iVar33 >> 0x18) >> 7);
            if ((iStack_94 <= iStack_98 + iVar6) && (-1 < iVar33)) goto LAB_011c66ec;
LAB_011c61b8:
            iVar7 = iStack_98 + iVar6;
            iVar22 = iStack_98;
          }
          else {
            iVar7 = iVar6 + iVar22;
            if (uVar11 == iVar33 + 1U) {
LAB_011c6950:
              iVar22 = iStack_94 - iVar6;
              iVar7 = iStack_94;
            }
            if ((0 < (int)uVar11) && (iVar22 <= iStack_98)) {
              iVar22 = (int)lStack_f0 + 3;
              iVar7 = iVar6 + iVar22;
            }
            bVar27 = (int)uVar11 <= iVar33;
            if ((iStack_94 <= iVar7) && (bVar27)) {
LAB_011c66ec:
              iVar7 = iVar10 + -3;
              bVar27 = true;
              iVar22 = iVar7 - iVar6;
            }
            if (iVar22 < iStack_98) goto LAB_011c61b8;
          }
          if (iStack_94 < iVar22) {
            iVar7 = iStack_94 + iVar6;
            iVar22 = iStack_94;
          }
          if (iVar7 < iStack_98) {
            iVar22 = iStack_98 - iVar6;
            iVar7 = iStack_98;
          }
          if (iStack_94 < iVar7) {
            iVar22 = iStack_94 - iVar6;
            iVar7 = iStack_94;
          }
          if (iVar22 == iVar7) {
            if (iVar22 < iStack_94) {
              iVar7 = iVar22 + 1;
              iVar22 = iVar7 - iVar6;
              if ((iVar7 < iStack_94) || (bVar27 == false)) goto LAB_011c61df;
            }
            iVar22 = iVar22 + -1;
            if (iVar22 < iStack_98) {
              iVar22 = iStack_98;
            }
            iVar7 = iVar6 + iVar22;
          }
LAB_011c61df:
          if (iVar22 <= iStack_98) {
            iVar22 = iStack_98;
          }
          if (iStack_94 < iVar22) {
            iVar22 = iStack_94;
          }
          if (iVar7 <= iStack_98) {
            iVar7 = iStack_98;
          }
          if (iStack_94 < iVar7) {
            uStack_90 = CONCAT44(iStack_94,iVar22);
          }
          else {
            uStack_90 = CONCAT44(iVar7,iVar22);
          }
        }
        param_6 = (char *)0x0;
        native_supplier_425110
                  (&uStack_a8,iStack_15c,uStack_160,iVar35 + 1,*(undefined1 *)(param_1 + 0x18));
      }
      if (*(char *)(param_1 + 0x10) == '\0') {
        lStack_e8 = CONCAT44(lStack_e8._4_4_,(param_3 + param_4) / 2);
        if (*(char *)(param_1 + 8) != '\0') goto LAB_011c44df;
        goto LAB_011c240d;
      }
    }
    uVar4 = init._24_4_;
    ppcStack_100 = &pcStack_68;
    pcStack_f8 = (char *)&uStack_58;
    if (enabler[0x381] == '\0') {
      iStack_15c = 0xffffffff;
      iStack_150 = 0xffffffff;
    }
    else {
      iStack_150 = gps._448_4_;
      iStack_15c = gps._452_4_;
    }
    iVar6 = (param_3 + param_4) / 2;
    iVar35 = iVar6 + -0x1e;
    iVar22 = iVar6 + 0x1e;
    iVar10 = init._24_4_ + -5;
    iVar7 = (int)(_DAT_0297b288 - _DAT_0297b280 >> 3);
    iStack_108 = iVar7 * 3 + 6;
    if (0x20 < iVar7 * 3) {
      iStack_108 = 0x27;
    }
    if (init._24_4_ + -0x19 < iStack_108) {
      iStack_108 = 0x16;
      uStack_d0._0_4_ = 0x15;
      puStack_d8._0_4_ = 0x14;
    }
    else {
      iStack_108 = (init._24_4_ + -0x18) - iStack_108;
      puStack_d8._0_4_ = iStack_108 + 0x14;
      uStack_d0._0_4_ = iStack_108 + 0x15;
      iStack_108 = iStack_108 + 0x16;
    }
    if ((int)puStack_d8 <= iVar10) {
      puStack_c8 = (undefined1 *)(long)(int)puStack_d8;
      iVar8 = init._24_4_ + -4;
      iVar33 = (int)puStack_d8;
      do {
        lVar36 = (long)iVar35;
        iVar34 = iVar35;
        do {
          gps._136_4_ = iVar33;
          gps._132_4_ = iVar34;
          puVar12 = (undefined1 *)
                    ((long)(gps._2632_4_ * iVar34 * 8) + (long)puStack_c8 * 8 + gps._480_8_);
          if ((((puVar12 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar36)) &&
              (lVar36 <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= (long)puStack_c8 && ((long)puStack_c8 <= (long)gps._672_8_)))) {
            *puVar12 = 0;
            if (gps[0x8f] == '\0') {
              puVar12[1] = gps[0x90];
              puVar12[2] = gps[0x91];
              puVar12[3] = gps[0x92];
              puVar12[4] = gps[0x93];
              puVar12[5] = gps[0x94];
              uVar25 = gps[0x95];
            }
            else {
              lVar13 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar12[1] = gps[lVar13 + 0x158];
              puVar12[2] = gps[lVar13 + 0x159];
              puVar12[3] = gps[lVar13 + 0x15a];
              puVar12[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar12[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar25 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar12[6] = uVar25;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
          if ((int)puStack_d8 == iVar33) {
            if (iVar35 == iVar34) {
              native_supplier_423d30(gps,(long)(int)gps._7260_4_);
            }
            else if (iVar22 == iVar34) {
              native_supplier_423d30(gps,(long)(int)gps._7284_4_);
            }
            else {
              native_supplier_423d30(gps,(long)(int)gps._7272_4_);
            }
          }
          else if (iVar10 == iVar33) {
            if (iVar35 == iVar34) {
              native_supplier_423d30(gps,(long)(int)gps._7268_4_);
            }
            else if (iVar22 == iVar34) {
              native_supplier_423d30(gps,(long)(int)gps._7292_4_);
            }
            else {
              native_supplier_423d30(gps,(long)(int)gps._7280_4_);
            }
          }
          else if (iVar35 == iVar34) {
            native_supplier_423d30(gps,(long)(int)gps._7264_4_);
          }
          else if (iVar22 == iVar34) {
            native_supplier_423d30(gps,(long)(int)gps._7288_4_);
          }
          else {
            native_supplier_423d30(gps,(long)(int)gps._7276_4_);
          }
          iVar34 = iVar34 + 1;
          lVar36 = lVar36 + 1;
        } while (iVar34 <= iVar22);
        puStack_c8 = (undefined1 *)((long)puStack_c8 + 1);
        iVar33 = iVar33 + 1;
      } while (iVar33 != iVar8);
    }
    iVar35 = 0;
    while( true ) {
      while (iVar10 = iVar6 + 0x12 + iVar35, iVar35 == 0) {
        puVar12 = gps;
        iVar35 = (int)uStack_d0;
        do {
          puVar23 = puVar12 + 4;
          gps._136_4_ = iVar35;
          gps._132_4_ = iVar10;
          native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0xab18));
          puVar12 = puVar23;
          iVar35 = iVar35 + 1;
        } while (puVar23 != (undefined1 *)0x248c5ac);
        iVar35 = 1;
      }
      if (iVar35 == 0xb) break;
      puVar12 = gps;
      iVar22 = (int)uStack_d0;
      do {
        puVar23 = puVar12 + 4;
        gps._136_4_ = iVar22;
        gps._132_4_ = iVar10;
        native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0xab24));
        puVar12 = puVar23;
        iVar22 = iVar22 + 1;
      } while (puVar23 != (undefined1 *)0x248c5ac);
      iVar35 = iVar35 + 1;
    }
    puVar12 = gps;
    do {
      puVar23 = puVar12 + 4;
      gps._136_4_ = (int)uStack_d0;
      gps._132_4_ = iVar10;
      native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0xab30));
      uStack_d0._0_4_ = (int)uStack_d0 + 1;
      puVar12 = puVar23;
    } while (puVar23 != (undefined1 *)0x248c5ac);
    uStack_58._6_2_ = (ushort)(uStack_58 >> 0x30) & 0xff00;
    gps._140_4_ = 0x1010007;
    gps._136_4_ = iStack_108;
    gps._132_4_ = iVar6 + 0x15;
    pcStack_68 = pcStack_f8;
    uStack_58 = CONCAT26(uStack_58._6_2_,0x6c65636e6143);
    uStack_60 = 6;
    native_supplier_425170(gps,ppcStack_100,0,0);
    if (pcStack_68 != pcStack_f8) {
      native_supplier_423790(pcStack_68,uStack_58 + 1);
    }
    gps._132_4_ = iVar6 + -0x1c;
    pcStack_68 = pcStack_f8;
    gps._140_4_ = 0x1010007;
    uStack_58 = 0x207463656c6553;
    uStack_60 = 7;
    native_supplier_425170(gps,ppcStack_100,3,0);
    if (pcStack_68 != pcStack_f8) {
      native_supplier_423790(pcStack_68,uStack_58 + 1);
    }
    native_supplier_425170(gps,_DAT_0297b2b0 + 0x30,3,0);
    uStack_60 = 1;
    pcStack_68 = pcStack_f8;
    uStack_58 = CONCAT62(uStack_58._2_6_,0x2e);
    native_supplier_425170(gps,ppcStack_100,0,0);
    if (pcStack_68 != pcStack_f8) {
      native_supplier_423790(pcStack_68,uStack_58 + 1);
    }
    iVar35 = iVar6 + -0x1d;
    iVar10 = (int)puStack_d8 + 4;
    iVar22 = ((uVar4 - iVar10) + -5) / 3;
    iVar33 = iVar6 + 0x1d;
    if (iVar22 < iVar7) {
      iVar33 = iVar6 + 0x1b;
    }
    iVar8 = iVar7 - iVar22;
    if (*(int *)(param_1 + 0x14) < iVar7 - iVar22) {
      iVar8 = *(int *)(param_1 + 0x14);
    }
    if (iVar8 < 0) {
      iVar8 = 0;
    }
    iVar34 = iVar8 + iVar22;
    if (iVar7 < iVar8 + iVar22) {
      iVar34 = iVar7;
    }
    if (iVar8 < iVar34) {
      iVar20 = iVar33 - iVar35;
      iVar1 = iVar20 + -0xd;
      lStack_120 = (long)iVar8 * 8;
      lStack_118 = 0x52;
      puStack_b8._0_4_ = (int)puStack_d8 + 6;
      iVar3 = iVar10;
      do {
        iVar9 = (**(code **)(**(long **)(_DAT_0297b280 + lStack_120) + 0x10))();
        if (iVar9 == 4) {
          lVar36 = (**(code **)(**(long **)(_DAT_0297b280 + lStack_120) + 0x18))();
          uStack_d0._0_4_ = 0;
          if (lVar36 != 0) {
            uStack_d0._0_4_ = native_supplier_e4d220(lVar36,param_2);
          }
        }
        else {
          if ((iVar9 == 0xd) &&
             (lVar36 = (**(code **)(**(long **)(_DAT_0297b280 + lStack_120) + 0x20))(), lVar36 != 0)
             ) {
            uStack_58 = uStack_58 & 0xffffffffffffff00;
            uStack_60 = 0;
            pcStack_68 = pcStack_f8;
            sVar5 = (short)*(undefined4 *)(lVar36 + 0xa4);
            if (-1 < sVar5) {
              uStack_d0._0_4_ = 0;
              if ((sVar5 < (short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)) &&
                 (uStack_d0._0_4_ =
                       native_supplier_19df270
                                 (*(undefined8 *)(_DAT_0281e6f0 + (long)sVar5 * 8),
                                  (int)*(short *)(lVar36 + 300),ppcStack_100,0xffffffff,0xffffffff,
                                  (int)*(short *)(lVar36 + 0xa0),0x400,lVar36,0,0),
                 pcStack_68 != pcStack_f8)) {
                native_supplier_423790(pcStack_68,uStack_58 + 1);
              }
              goto LAB_011c3bf0;
            }
          }
          uStack_d0._0_4_ = 0;
        }
LAB_011c3bf0:
        gps._140_4_ = 0x1010007;
        uVar37._4_4_ = (uint)puStack_b8 + -2;
        uVar37._0_4_ = iVar35;
        if (iVar35 <= iVar33) {
          iVar9 = iVar35;
          do {
            iVar21 = 0;
            puVar12 = gps;
            iVar31 = iVar3;
            do {
              gps._136_4_ = iVar31;
              gps._132_4_ = iVar9;
              if ((((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) ||
                 ((int)uStack_d0 == 0)) {
                if (iVar35 == iVar9) {
                  native_supplier_423d30(gps,(long)*(int *)(gps + (long)iVar21 * 4 + 0x1ce0));
                }
                else {
LAB_011c3e54:
                  if (iVar33 == iVar9) {
                    native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0x1cf8));
                  }
                  else {
                    native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0x1cec));
                  }
                }
              }
              else if (iVar35 == iVar9) {
                native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0x1ed8));
              }
              else if (((iVar6 + -0x1c == iVar9) || (iVar9 == iVar6 + -0x1b)) ||
                      (iVar9 == iVar6 + -0x1a)) {
                native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0x1ee4));
              }
              else {
                if (iVar9 != iVar6 + -0x19) goto LAB_011c3e54;
                native_supplier_423d30(gps,(long)*(int *)(puVar12 + 0x1ef0));
              }
              if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                puVar23 = (undefined1 *)
                          ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                          gps._480_8_);
                if (((puVar23 < (ulong)gps._488_8_) &&
                    ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                      ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                     ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
                   ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                  *puVar23 = 0;
                  if (gps[0x8f] == '\0') {
                    puVar23[1] = gps[0x90];
                    puVar23[2] = gps[0x91];
                    puVar23[3] = gps[0x92];
                    puVar23[4] = gps[0x93];
                    puVar23[5] = gps[0x94];
                    uVar25 = gps[0x95];
                  }
                  else {
                    lVar36 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                    puVar23[1] = gps[lVar36 + 0x158];
                    puVar23[2] = gps[lVar36 + 0x159];
                    puVar23[3] = gps[lVar36 + 0x15a];
                    puVar23[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                    puVar23[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                    uVar25 = gps[(long)gps[0x8d] * 3 + 0x15a];
                  }
                  puVar23[6] = uVar25;
                  *(undefined8 *)
                   (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
                }
              }
              iVar21 = iVar21 + 1;
              iVar31 = iVar31 + 1;
              puVar12 = puVar12 + 4;
            } while (iVar31 <= (int)(uint)puStack_b8);
            iVar9 = iVar9 + 1;
          } while (iVar9 <= iVar33);
        }
        if (((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) && ((int)uStack_d0 != 0)) {
          gps._132_8_ = uVar37;
          native_supplier_423b20(gps,(long)(int)uStack_d0,2,2,5,3,0);
        }
        gps._136_4_ = (uint)puStack_b8 + -1;
        gps._132_4_ = iVar6 + -0x16;
        native_supplier_424620(gview,lStack_118,3);
        uStack_58 = uStack_58 & 0xffffffffffffff00;
        gps._140_4_ = 0x1000007;
        pcStack_68 = pcStack_f8;
        gps._132_4_ = iVar6 + -0x14;
        uStack_60 = 0;
        iVar9 = (**(code **)(**(long **)(_DAT_0297b280 + lStack_120) + 0x10))();
        if (iVar9 == 0xd) {
          lVar36 = (**(code **)(**(long **)(_DAT_0297b280 + lStack_120) + 0x20))();
          if (lVar36 == 0) goto LAB_011c3faf;
          native_supplier_b6ca30(lVar36,ppcStack_100,1,1,1);
          gps._140_4_ = 0x1000007;
          native_supplier_115acc0(lVar36);
        }
        else {
          if (iVar9 == 0x2e) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                      (ppcStack_100,0,uStack_60,"this location",0xd);
          }
          else if ((iVar9 == 4) &&
                  (lVar36 = (**(code **)(**(long **)(_DAT_0297b280 + lStack_120) + 0x18))(),
                  lVar36 != 0)) {
            native_supplier_e68020(lVar36,ppcStack_100,0,0xffffffff);
          }
LAB_011c3faf:
          gps._140_4_ = 0x1000007;
        }
        if ((((ulong)(long)(iVar20 + -0xe) <= uStack_60) && (-1 < iVar1)) &&
           (native_supplier_11612a0(ppcStack_100,(long)iVar1), 3 < iVar1)) {
          pcStack_68[iVar20 + -0x10] = '.';
          pcStack_68[iVar20 + -0xf] = '.';
          pcStack_68[iVar20 + -0xe] = '.';
        }
        native_supplier_425170(gps,ppcStack_100,0,0);
        if (pcStack_68 != pcStack_f8) {
          native_supplier_423790(pcStack_68,uStack_58 + 1);
        }
        lStack_118 = lStack_118 + 1;
        lStack_120 = lStack_120 + 8;
        puStack_b8._0_4_ = (uint)puStack_b8 + 3;
        iVar3 = iVar3 + 3;
      } while (lStack_118 != (ulong)((iVar34 - iVar8) - 1) + 0x53);
    }
    if (iVar22 < iVar7) {
      iVar10 = iVar22 * 3 + iVar10;
      uStack_90 = 0;
      iStack_98 = (int)puStack_d8 + 5;
      uVar11 = *(uint *)(param_1 + 0x14);
      iStack_94 = iVar10 + -2;
      uStack_a8 = (ulong)uVar11;
      uStack_a0 = CONCAT44(iVar22,iVar7 + -1);
      if (0 < iVar7) {
        iVar8 = (iStack_94 - iStack_98) + 1;
        iVar6 = ((iVar22 + -1) * iVar8) / iVar7;
        iVar35 = 1;
        if (0 < iVar6) {
          iVar35 = iVar6;
        }
        iVar22 = (iVar7 + -1) - iVar22;
        iVar6 = (int)(iVar8 * uVar11) / iVar7 + iStack_98;
        if (uVar11 == 0) {
          if (iVar22 == -1) goto LAB_011c6758;
          bVar27 = (bool)((byte)~(byte)((uint)iVar22 >> 0x18) >> 7);
          if ((iStack_94 <= iStack_98 + iVar35) && (-1 < iVar22)) goto LAB_011c6734;
LAB_011c6016:
          iVar7 = iStack_98 + iVar35;
          iVar6 = iStack_98;
        }
        else {
          iVar7 = iVar35 + iVar6;
          if (uVar11 == iVar22 + 1U) {
LAB_011c6758:
            iVar6 = iStack_94 - iVar35;
            iVar7 = iStack_94;
          }
          if ((iVar6 <= iStack_98) && (0 < (int)uVar11)) {
            iVar6 = (int)puStack_d8 + 6;
            iVar7 = iVar35 + iVar6;
          }
          bVar27 = (int)uVar11 <= iVar22;
          if ((iStack_94 <= iVar7) && (bVar27)) {
LAB_011c6734:
            iVar7 = iVar10 + -3;
            bVar27 = true;
            iVar6 = iVar7 - iVar35;
          }
          if (iVar6 < iStack_98) goto LAB_011c6016;
        }
        if (iStack_94 < iVar6) {
          iVar7 = iStack_94 + iVar35;
          iVar6 = iStack_94;
        }
        if (iVar7 < iStack_98) {
          iVar6 = iStack_98 - iVar35;
          iVar7 = iStack_98;
        }
        if (iStack_94 < iVar7) {
          iVar6 = iStack_94 - iVar35;
          iVar7 = iStack_94;
        }
        if (iVar6 == iVar7) {
          if (iVar6 < iStack_94) {
            iVar7 = iVar6 + 1;
            iVar6 = iVar7 - iVar35;
            if ((iVar7 < iStack_94) || (bVar27 == false)) goto LAB_011c603d;
          }
          iVar6 = iVar6 + -1;
          if (iVar6 < iStack_98) {
            iVar6 = iStack_98;
          }
          iVar7 = iVar35 + iVar6;
        }
LAB_011c603d:
        if (iVar6 <= iStack_98) {
          iVar6 = iStack_98;
        }
        if (iStack_94 < iVar6) {
          iVar6 = iStack_94;
        }
        if (iVar7 <= iStack_98) {
          iVar7 = iStack_98;
        }
        if (iStack_94 < iVar7) {
          uStack_90 = CONCAT44(iStack_94,iVar6);
        }
        else {
          uStack_90 = CONCAT44(iVar7,iVar6);
        }
      }
      native_supplier_425110
                (&uStack_a8,iStack_150,iStack_15c,iVar33 + 1,*(undefined1 *)(param_1 + 0x11),0);
    }
  }
LAB_011c4048:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_011c6bdc:
  native_supplier_423c70();
  func_0x00496cb2();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; body-action-pronoun-expansion; 0xb6a290..0xb6ad50 */

/* WARNING: Removing unreachable block (ram,0x00b6a49e) */
/* WARNING: Removing unreachable block (ram,0x00b6a3bd) */
/* WARNING: Removing unreachable block (ram,0x00b6ac49) */
/* WARNING: Removing unreachable block (ram,0x00b6ac22) */
/* WARNING: Removing unreachable block (ram,0x00b6aaf4) */
/* WARNING: Removing unreachable block (ram,0x00b6a884) */
/* WARNING: Removing unreachable block (ram,0x00b6a96d) */
/* WARNING: Removing unreachable block (ram,0x00b6a57a) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Restarted to delay deadcode elimination for space: stack */

void journal_source_body_action_pronoun_expansion(long param_1,long *param_2)

{
  uint uVar1;
  int iVar2;
  long lVar3;
  undefined *puVar4;
  long *plVar5;
  long lVar6;
  undefined *puVar7;
  ulong uVar8;
  long *plVar9;
  long *plVar10;
  long *plVar11;
  undefined *puVar12;
  long in_FS_OFFSET;
  long *plStack_90;
  ulong uStack_80;
  long lStack_78;
  undefined1 uStack_70;
  undefined1 uStack_6f;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined1 uStack_57;
  undefined1 uStack_56;
  undefined1 uStack_55;
  uint uStack_54;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((((gamemode == 1) && (_DAT_02716d80 != _DAT_02716d78)) && (_DAT_02716dc0 != 0)) &&
     (_DAT_02716dc0 == param_1)) {
    uStack_70 = 0x3e;
    lVar3 = *param_2;
    plVar5 = (long *)param_2[1];
    lStack_78 = 0x6275735f6f72703c;
    uStack_6f = 0;
    plVar10 = param_2;
    while (((plVar5 != (long *)0x0 && ((long *)0x8 < plVar5)) &&
           (plVar11 = plVar5 + -1, plVar11 != (long *)0x0))) {
      uVar1 = (uint)(char)lStack_78;
      lVar6 = lVar3;
      while( true ) {
        plVar10 = (long *)(ulong)uVar1;
        lVar6 = native_supplier_423f60(lVar6,plVar10,plVar11);
        if (lVar6 == 0) goto LAB_00b6a87d;
        plVar10 = &lStack_78;
        iVar2 = native_supplier_4255b0(lVar6,&lStack_78,9);
        if (iVar2 == 0) break;
        lVar6 = lVar6 + 1;
        puVar7 = (undefined *)((long)plVar5 + (lVar3 - lVar6));
        if ((puVar7 < (undefined *)0x9) || (plVar11 = (long *)(puVar7 + -8), plVar11 == (long *)0x0)
           ) goto LAB_00b6a87d;
      }
      plVar10 = (long *)(lVar6 - lVar3);
      if (plVar10 == (long *)0xffffffffffffffff) break;
      uStack_58 = 0x79;
      uStack_57 = 0x6f;
      uStack_56 = 0x75;
      uVar8 = 9;
      if ((ulong)((long)plVar5 - (long)plVar10) < 9) {
        uVar8 = (long)plVar5 - (long)plVar10;
      }
      uStack_55 = 0;
      uStack_60 = 3;
      puStack_68 = (undefined8 *)&uStack_58;
      if (plVar5 < plVar10) goto LAB_00b6acd2;
      uStack_57 = 0x6f;
      uStack_58 = 0x79;
      uStack_55 = 0;
      uStack_56 = 0x75;
      uStack_60 = 3;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (param_2,plVar10,uVar8,&uStack_58,3);
      if (puStack_68 != (undefined8 *)&uStack_58) {
        plVar10 = (long *)(CONCAT44(uStack_54,
                                    CONCAT13(uStack_55,
                                             CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) + 1
                          );
        native_supplier_423790();
      }
      lVar3 = *param_2;
      plVar5 = (long *)param_2[1];
    }
LAB_00b6a87d:
    uStack_70 = 0x3e;
    lStack_78 = 0x6a626f5f6f72703c;
    uStack_6f = 0;
    plVar11 = plVar10;
    while( true ) {
      if (((plVar5 == (long *)0x0) || (plVar5 < (long *)0x9)) ||
         (plVar10 = plVar5 + -1, plVar10 == (long *)0x0)) break;
      uVar1 = (uint)(char)lStack_78;
      lVar6 = lVar3;
      while( true ) {
        plVar11 = (long *)(ulong)uVar1;
        lVar6 = native_supplier_423f60(lVar6,plVar11,plVar10);
        if (lVar6 == 0) goto LAB_00b6a966;
        plVar11 = &lStack_78;
        iVar2 = native_supplier_4255b0(lVar6,&lStack_78,9);
        if (iVar2 == 0) break;
        lVar6 = lVar6 + 1;
        puVar7 = (undefined *)((long)plVar5 + (lVar3 - lVar6));
        if ((puVar7 < (undefined *)0x9) || (plVar10 = (long *)(puVar7 + -8), plVar10 == (long *)0x0)
           ) goto LAB_00b6a966;
      }
      plVar11 = (long *)(lVar6 - lVar3);
      if (plVar11 == (long *)0xffffffffffffffff) break;
      uStack_58 = 0x79;
      uStack_57 = 0x6f;
      uStack_56 = 0x75;
      uVar8 = 9;
      if ((ulong)((long)plVar5 - (long)plVar11) < 9) {
        uVar8 = (long)plVar5 - (long)plVar11;
      }
      uStack_55 = 0;
      uStack_60 = 3;
      puStack_68 = (undefined8 *)&uStack_58;
      if (plVar5 < plVar11) goto LAB_00b6aced;
      uStack_57 = 0x6f;
      uStack_58 = 0x79;
      uStack_55 = 0;
      uStack_56 = 0x75;
      uStack_60 = 3;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (param_2,plVar11,uVar8,&uStack_58,3);
      if (puStack_68 != (undefined8 *)&uStack_58) {
        plVar11 = (long *)(CONCAT44(uStack_54,
                                    CONCAT13(uStack_55,
                                             CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) + 1
                          );
        native_supplier_423790();
      }
      lVar3 = *param_2;
      plVar5 = (long *)param_2[1];
    }
LAB_00b6a966:
    uStack_70 = 0x3e;
    lStack_78 = 0x736f705f6f72703c;
    uStack_6f = 0;
    while( true ) {
      plStack_90 = &lStack_78;
      if (((plVar5 == (long *)0x0) || (plVar5 < (long *)0x9)) ||
         (plVar10 = plVar5 + -1, plVar10 == (long *)0x0)) break;
      uVar1 = (uint)(char)lStack_78;
      lVar6 = lVar3;
      while( true ) {
        plVar11 = (long *)(ulong)uVar1;
        lVar6 = native_supplier_423f60(lVar6,plVar11,plVar10);
        if (lVar6 == 0) goto LAB_00b6a573;
        plVar11 = plStack_90;
        iVar2 = native_supplier_4255b0(lVar6,plStack_90,9);
        if (iVar2 == 0) break;
        lVar6 = lVar6 + 1;
        puVar7 = (undefined *)((long)plVar5 + (lVar3 - lVar6));
        if ((puVar7 < (undefined *)0x9) || (plVar10 = (long *)(puVar7 + -8), plVar10 == (long *)0x0)
           ) goto LAB_00b6a573;
      }
      plVar11 = (long *)(lVar6 - lVar3);
      if (plVar11 == (long *)0xffffffffffffffff) break;
      uStack_58 = 0x79;
      uStack_57 = 0x6f;
      uStack_56 = 0x75;
      uStack_55 = 0x72;
      uStack_54 = uStack_54 & 0xffffff00;
      uStack_60 = 4;
      uVar8 = 9;
      if ((ulong)((long)plVar5 - (long)plVar11) < 9) {
        uVar8 = (long)plVar5 - (long)plVar11;
      }
      puStack_68 = (undefined8 *)&uStack_58;
      if (plVar5 < plVar11) goto LAB_00b6acb2;
      uStack_55 = 0x72;
      uStack_56 = 0x75;
      uStack_57 = 0x6f;
      uStack_58 = 0x79;
      uStack_60 = 4;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (param_2,plVar11,uVar8,&uStack_58,4);
      if (puStack_68 != (undefined8 *)&uStack_58) {
        plVar11 = (long *)(CONCAT44(uStack_54,
                                    CONCAT13(uStack_55,
                                             CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) + 1
                          );
        native_supplier_423790();
      }
      lVar3 = *param_2;
      plVar5 = (long *)param_2[1];
    }
  }
  else {
    uStack_70 = 0x3e;
    lStack_78 = 0x6275735f6f72703c;
    uStack_6f = 0;
    plVar11 = param_2;
    while( true ) {
      uStack_80 = 9;
      puVar7 = (undefined *)*param_2;
      plVar10 = (long *)param_2[1];
      if (((plVar10 == (long *)0x0) || (plVar10 < (long *)0x9)) || (plVar10 == (long *)0x8)) break;
      uVar1 = (uint)(char)lStack_78;
      puVar12 = puVar7;
      while( true ) {
        plVar11 = (long *)(ulong)uVar1;
        lVar3 = native_supplier_423f60(puVar12,plVar11);
        if (lVar3 == 0) goto LAB_00b6a3b6;
        plVar11 = &lStack_78;
        iVar2 = native_supplier_4255b0(lVar3,&lStack_78,9);
        if (iVar2 == 0) break;
        puVar12 = (undefined *)(lVar3 + 1);
        puVar4 = (undefined *)((long)plVar10 + ((long)puVar7 - (long)puVar12));
        if ((puVar4 < (undefined *)0x9) || (puVar4 == (undefined *)0x8)) goto LAB_00b6a3b6;
      }
      plVar9 = (long *)(lVar3 - (long)puVar7);
      if (plVar9 == (long *)0xffffffffffffffff) break;
      uStack_58 = 0;
      uStack_60 = 0;
      puStack_68 = (undefined8 *)&uStack_58;
      native_supplier_12ca700((int)*(char *)(param_1 + 0x12e),&puStack_68,0);
      uVar8 = param_2[1] - (long)plVar9;
      if (9 < uVar8) {
        uVar8 = uStack_80;
      }
      if ((long *)param_2[1] < plVar9) goto LAB_00b6ac9a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (param_2,plVar9,uVar8,puStack_68,uStack_60);
      plVar11 = plVar9;
      if (puStack_68 != (undefined8 *)&uStack_58) {
        plVar11 = (long *)(CONCAT44(uStack_54,
                                    CONCAT13(uStack_55,
                                             CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) + 1
                          );
        native_supplier_423790(puStack_68,plVar11);
      }
    }
LAB_00b6a3b6:
    uStack_70 = 0x3e;
    lStack_78 = 0x6a626f5f6f72703c;
    uStack_6f = 0;
    while( true ) {
      uStack_80 = 9;
      if (((plVar10 == (long *)0x0) || (plVar10 < (long *)0x9)) || (plVar10 == (long *)0x8)) break;
      uVar1 = (uint)(char)lStack_78;
      puVar12 = puVar7;
      while( true ) {
        plVar11 = (long *)(ulong)uVar1;
        lVar3 = native_supplier_423f60(puVar12,plVar11);
        if (lVar3 == 0) goto LAB_00b6a497;
        plVar11 = &lStack_78;
        iVar2 = native_supplier_4255b0(lVar3,&lStack_78,9);
        if (iVar2 == 0) break;
        puVar12 = (undefined *)(lVar3 + 1);
        puVar4 = (undefined *)((long)plVar10 + ((long)puVar7 - (long)puVar12));
        if ((puVar4 < (undefined *)0x9) || (puVar4 == (undefined *)0x8)) goto LAB_00b6a497;
      }
      plVar9 = (long *)(lVar3 - (long)puVar7);
      if (plVar9 == (long *)0xffffffffffffffff) break;
      uStack_58 = 0;
      uStack_60 = 0;
      puStack_68 = (undefined8 *)&uStack_58;
      native_supplier_12ca8a0((int)*(char *)(param_1 + 0x12e),&puStack_68,0);
      uVar8 = param_2[1] - (long)plVar9;
      if (9 < uVar8) {
        uVar8 = uStack_80;
      }
      if ((long *)param_2[1] < plVar9) goto LAB_00b6ac82;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (param_2,plVar9,uVar8,puStack_68,uStack_60);
      if (puStack_68 != (undefined8 *)&uStack_58) {
        plVar9 = (long *)(CONCAT44(uStack_54,
                                   CONCAT13(uStack_55,
                                            CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) + 1)
        ;
        native_supplier_423790(puStack_68,plVar9);
      }
      puVar7 = (undefined *)*param_2;
      plVar10 = (long *)param_2[1];
      plVar11 = plVar9;
    }
LAB_00b6a497:
    uStack_70 = 0x3e;
    lStack_78 = 0x736f705f6f72703c;
    uStack_6f = 0;
    while( true ) {
      uStack_80 = 9;
      plVar5 = plVar10;
      if (((plVar10 == (long *)0x0) || (plVar10 < (long *)0x9)) || (plVar10 == (long *)0x8)) break;
      uVar1 = (uint)(char)lStack_78;
      puVar12 = puVar7;
      while( true ) {
        plVar11 = (long *)(ulong)uVar1;
        plVar5 = (long *)native_supplier_423f60(puVar12,plVar11);
        if (plVar5 == (long *)0x0) goto LAB_00b6a573;
        plVar11 = &lStack_78;
        iVar2 = native_supplier_4255b0(plVar5,&lStack_78,9);
        if (iVar2 == 0) break;
        puVar12 = (undefined *)((long)plVar5 + 1);
        plVar5 = (long *)((long)plVar10 + ((long)puVar7 - (long)puVar12));
        if ((plVar5 < (long *)0x9) || (plVar5 == (long *)0x8)) goto LAB_00b6a573;
      }
      plVar9 = (long *)((long)plVar5 - (long)puVar7);
      if (plVar9 == (long *)0xffffffffffffffff) break;
      uStack_58 = 0;
      uStack_60 = 0;
      puStack_68 = (undefined8 *)&uStack_58;
      native_supplier_12ca790((int)*(char *)(param_1 + 0x12e),&puStack_68,0);
      plVar10 = (long *)param_2[1];
      uVar8 = (long)plVar10 - (long)plVar9;
      if (9 < (ulong)((long)plVar10 - (long)plVar9)) {
        uVar8 = uStack_80;
      }
      if (plVar10 < plVar9) {
        native_supplier_4235c0
                  ("%s: __pos (which is %zu) > this->size() (which is %zu)",&UNK_020f37b6,plVar9,
                   plVar10,uStack_60);
LAB_00b6ac82:
        native_supplier_4235c0
                  ("%s: __pos (which is %zu) > this->size() (which is %zu)",&UNK_020f37b6,plVar9);
LAB_00b6ac9a:
        plVar5 = (long *)&uStack_58;
        plVar11 = (long *)&UNK_020f37b6;
        native_supplier_4235c0
                  ("%s: __pos (which is %zu) > this->size() (which is %zu)",&UNK_020f37b6,plVar9);
LAB_00b6acb2:
        plVar10 = (long *)&UNK_020f37b6;
        native_supplier_4235c0
                  ("%s: __pos (which is %zu) > this->size() (which is %zu)",&UNK_020f37b6,plVar11,
                   plVar5);
        goto LAB_00b6accd;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (param_2,plVar9,uVar8,puStack_68);
      if (puStack_68 != (undefined8 *)&uStack_58) {
        plVar9 = (long *)(CONCAT44(uStack_54,
                                   CONCAT13(uStack_55,
                                            CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) + 1)
        ;
        native_supplier_423790(puStack_68,plVar9);
      }
      puVar7 = (undefined *)*param_2;
      plVar10 = (long *)param_2[1];
      plVar11 = plVar9;
    }
  }
LAB_00b6a573:
  plVar10 = plVar11;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_00b6accd:
  native_supplier_423c70();
LAB_00b6acd2:
  plVar11 = (long *)&UNK_020f37b6;
  native_supplier_4235c0
            ("%s: __pos (which is %zu) > this->size() (which is %zu)",&UNK_020f37b6,plVar10,plVar5);
LAB_00b6aced:
  native_supplier_4235c0
            ("%s: __pos (which is %zu) > this->size() (which is %zu)",&UNK_020f37b6,plVar11,plVar5);
  func_0x0045f160();
  return;
}


