/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c combat-cloud-emission-bd3550 0xbd3550 0xbd4026 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

short * announcement_source_bd3550
                  (short *param_1,undefined4 param_2,uint param_3,short param_4,undefined4 param_5,
                  undefined4 param_6,undefined4 param_7,short *param_8)

{
  undefined2 uVar1;
  short sVar2;
  uint *puVar3;
  code *pcVar4;
  undefined4 *puVar5;
  bool bVar6;
  uint7 uVar7;
  char cVar8;
  char cVar9;
  short sVar10;
  ushort uVar11;
  short sVar12;
  int iVar13;
  int iVar14;
  long *plVar15;
  long lVar16;
  long lVar17;
  short *psVar18;
  short *psVar19;
  undefined8 uVar20;
  undefined8 *puVar21;
  undefined8 *puVar22;
  undefined1 uVar23;
  byte bVar24;
  ushort uVar25;
  uint uVar26;
  ulong uVar27;
  ulong uVar28;
  undefined1 *puVar29;
  byte bVar30;
  uint extraout_EDX;
  undefined4 uVar31;
  uint extraout_EDX_00;
  int extraout_EDX_01;
  int iVar32;
  ulong uVar33;
  short sVar34;
  long lVar35;
  undefined8 unaff_RBX;
  long *plVar36;
  ulong uVar37;
  uint uVar38;
  int iVar39;
  undefined8 unaff_RBP;
  uint *puVar40;
  int iVar41;
  uint uVar42;
  short **ppsVar43;
  long lVar44;
  short **ppsVar45;
  uint *puVar46;
  ushort uVar47;
  uint uVar48;
  undefined2 *puVar49;
  uint uVar50;
  uint uVar51;
  undefined2 *puVar52;
  byte bVar53;
  undefined1 *puVar54;
  short *unaff_R12;
  short *psVar55;
  int *piVar56;
  short sVar57;
  short **unaff_R13;
  int *piVar58;
  ushort uVar59;
  uint uVar60;
  int iVar61;
  ulong uVar62;
  undefined1 *unaff_R14;
  ushort uVar63;
  uint uVar64;
  undefined8 *puVar65;
  short **unaff_R15;
  ulong uVar66;
  int *piVar67;
  long in_FS_OFFSET;
  byte bVar68;
  undefined8 uStack_430;
  undefined8 uStack_3d8;
  long lStack_368;
  long lStack_358;
  long lStack_348;
  long lStack_338;
  long lStack_328;
  long lStack_318;
  long lStack_308;
  long lStack_2f8;
  long lStack_2e8;
  long lStack_2d8;
  long lStack_2c8;
  long lStack_2b8;
  long lStack_2a8;
  long lStack_298;
  long lStack_288;
  long lStack_278;
  long lStack_268;
  long lStack_258;
  short *psStack_248;
  long lStack_240;
  long lStack_238;
  long lStack_230;
  long lStack_228;
  long lStack_218;
  long lStack_208;
  long lStack_1f8;
  long lStack_1b8;
  long lStack_1a8;
  long lStack_198;
  long lStack_188;
  long lStack_178;
  long lStack_168;
  long lStack_158;
  long lStack_150;
  long lStack_148;
  undefined *puStack_140;
  short *psStack_138;
  ulong uStack_130;
  undefined1 *puStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  short sStack_10c;
  undefined2 uStack_10a;
  short *psStack_108;
  short *psStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  short *psStack_d8;
  undefined8 uStack_d0;
  ulong uStack_c8;
  undefined8 *puStack_c0;
  short *psStack_b8;
  undefined *puStack_b0;
  undefined1 *puStack_a8;
  undefined8 *puStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined4 uStack_90;
  uint uStack_8c;
  short *psStack_88;
  short *psStack_80;
  undefined8 uStack_78;
  int iStack_70;
  uint uStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  undefined2 auStack_50 [4];
  undefined2 auStack_48 [4];
  long lStack_40;
  
  bVar68 = 0;
  sStack_10c = (short)param_2;
  uStack_10a = (undefined2)((uint)param_2 >> 0x10);
  uStack_118 = CONCAT44(param_5,param_6);
  lVar44 = uStack_118;
  uStack_120 = CONCAT44(param_7,(undefined4)uStack_120);
  lVar16 = uStack_120;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  psVar55 = unaff_R12;
  ppsVar43 = unaff_R13;
  if (gamemode == 0) {
    if ((_DAT_026bbb28 & 0x70) == 0) goto LAB_00bd390b;
LAB_00bd35c3:
    puStack_128 = &uStack_98;
    puStack_a0 = (undefined8 *)0x0;
    uStack_98 = 0;
    puStack_a8 = puStack_128;
    native_supplier_b6ca30(param_1,&puStack_a8,1,1,1);
    ppsVar43 = &psStack_88;
    psStack_100 = (short *)&uStack_78;
    uStack_78 = (short *)((ulong)uStack_78 & 0xffffffffffffff00);
    psStack_80 = (short *)0x0;
    psStack_88 = psStack_100;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ppsVar43,&puStack_a8);
    psVar18 = psStack_80;
    psVar55 = psStack_80;
    if (*(long *)(param_8 + 0x80) == 0) {
      if ((gamemode != 1) || (_DAT_02716dc0 != param_1)) {
        if (8 < 0x7fffffffffffffffU - (long)psStack_80) {
          psVar55 = (short *)((long)psStack_80 + 9);
          psVar19 = (short *)0xf;
          if (psStack_88 != psStack_100) {
            psVar19 = uStack_78;
          }
          if (psVar19 < psVar55) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppsVar43,psStack_80,0," breathes",9);
          }
          else {
            *(undefined8 *)((long)psStack_88 + (long)psStack_80) = 0x6568746165726220;
            *(undefined1 *)((undefined8 *)((long)psStack_88 + (long)psStack_80) + 1) = 0x73;
          }
          ((undefined1 *)((long)psStack_88 + 9))[(long)psVar18] = 0;
          goto LAB_00bd36c7;
        }
        goto LAB_00bd3fba;
      }
      if (0x7fffffffffffffffU - (long)psStack_80 < 8) goto native_supplier_4612c4;
      psVar55 = psStack_80 + 4;
      psVar19 = (short *)0xf;
      if (psStack_88 != psStack_100) {
        psVar19 = uStack_78;
      }
      if (psVar19 < psVar55) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppsVar43,psStack_80,0," breathe",8);
      }
      else {
        *(undefined8 *)((long)psStack_88 + (long)psStack_80) = 0x6568746165726220;
      }
      *(undefined1 *)((long)(psStack_88 + 4) + (long)psVar18) = 0;
LAB_00bd36c7:
      param_8 = psVar55;
      psStack_80 = psVar55;
      if (0xb < 0x7fffffffffffffffU - (long)psVar55) {
        psVar18 = (short *)0xf;
        if (psStack_88 != psStack_100) {
          psVar18 = uStack_78;
        }
        if (psVar18 < psVar55 + 6) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppsVar43,psVar55,0," a cloud of ",0xc);
        }
        else {
          *(undefined8 *)((long)psStack_88 + (long)psVar55) = 0x64756f6c63206120;
          *(undefined4 *)((undefined8 *)((long)psStack_88 + (long)psVar55) + 1) = 0x20666f20;
        }
        psStack_80 = psVar55 + 6;
        param_8 = (short *)&uStack_58;
        *(undefined1 *)((long)(psStack_88 + 6) + (long)psVar55) = 0;
        psVar55 = (short *)&uStack_68;
        uStack_68 = param_8;
        uStack_60 = 0;
        uStack_58 = 0;
        if (param_4 != 6) {
          if (param_4 == 7) {
            lStack_148 = 3;
          }
          else {
            if (param_4 != 5) goto LAB_00bd3763;
            lStack_148 = 2;
          }
          lStack_150 = 0xbd3da8;
          native_supplier_74ca90(0x27031a0,psVar55,(int)sStack_10c,param_3,0,0);
LAB_00bd3763:
          psVar55 = (short *)0xf;
          if (psStack_88 != psStack_100) {
            psVar55 = uStack_78;
          }
          psVar18 = (short *)((long)psStack_80 + uStack_60);
          if (psVar55 < psVar18) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppsVar43,psStack_80,0,uStack_68,uStack_60);
          }
          else if (uStack_60 != 0) {
            if (uStack_60 == 1) {
              *(undefined1 *)((long)psStack_88 + (long)psStack_80) = (char)*uStack_68;
            }
            else {
              native_supplier_423690
                        ((undefined1 *)((long)psStack_88 + (long)psStack_80),uStack_68,uStack_60);
            }
          }
          *(undefined1 *)((long)psStack_88 + (long)psVar18) = 0;
          psStack_80 = psVar18;
          if (uStack_68 != param_8) {
            native_supplier_423790(uStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          goto LAB_00bd37c9;
        }
        lStack_148 = 1;
        lStack_150 = 0xbd3de8;
        native_supplier_74ca90(0x27031a0,psVar55,(int)sStack_10c,param_3,0,0);
        uVar37 = uStack_60;
        if (5 < 0x7fffffffffffffff - uStack_60) {
          uStack_130 = uStack_60 + 6;
          uVar33 = 0xf;
          if (uStack_68 != param_8) {
            uVar33 = CONCAT71(uStack_57,uStack_58);
          }
          if (uVar33 < uStack_130) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (psVar55,uStack_60,0," vapor",6);
          }
          else {
            *(undefined4 *)((long)uStack_68 + uStack_60) = 0x70617620;
            *(undefined2 *)((undefined4 *)((long)uStack_68 + uStack_60) + 1) = 0x726f;
          }
          uStack_60 = uStack_130;
          *(undefined1 *)((long)uStack_68 + uVar37 + 6) = 0;
          goto LAB_00bd3763;
        }
        goto LAB_00bd3fc6;
      }
      goto LAB_00bd3fde;
    }
    if (psStack_80 != (short *)0x7fffffffffffffff) {
      psVar55 = (short *)((long)psStack_80 + 1);
      psVar19 = (short *)0xf;
      if (psStack_88 != psStack_100) {
        psVar19 = uStack_78;
      }
      if (psVar19 < psVar55) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppsVar43,psStack_80,0," ",1);
      }
      else {
        *(undefined1 *)((long)psStack_88 + (long)psStack_80) = 0x20;
      }
      ((undefined1 *)((long)psStack_88 + 1))[(long)psVar18] = 0;
      psStack_80 = psVar55;
      if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
        lVar17 = *(long *)(param_8 + 0x80);
        psVar18 = (short *)0xf;
        if (psStack_88 != psStack_100) {
          psVar18 = uStack_78;
        }
        puVar29 = *(undefined1 **)(param_8 + 0x7c);
        psVar19 = (short *)(lVar17 + (long)psVar55);
        if (psVar18 < psVar19) {
LAB_00bd3ef1:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppsVar43,psVar55,0,puVar29);
        }
        else if (lVar17 != 0) {
          if (lVar17 == 1) {
            *(undefined1 *)((long)psStack_88 + (long)psVar55) = *puVar29;
          }
          else {
            native_supplier_423690((undefined1 *)((long)psStack_88 + (long)psVar55),puVar29,lVar17);
          }
        }
      }
      else {
        lVar17 = *(long *)(param_8 + 0x90);
        psVar18 = (short *)0xf;
        if (psStack_88 != psStack_100) {
          psVar18 = uStack_78;
        }
        psVar19 = (short *)(lVar17 + (long)psVar55);
        puVar29 = *(undefined1 **)(param_8 + 0x8c);
        if (psVar18 < psVar19) goto LAB_00bd3ef1;
        if (lVar17 != 0) {
          if (lVar17 == 1) {
            *(undefined1 *)((long)psStack_88 + (long)psVar55) = *puVar29;
          }
          else {
            native_supplier_423690((undefined1 *)((long)psStack_88 + (long)psVar55),puVar29,lVar17);
          }
        }
      }
      *(undefined1 *)((long)psStack_88 + (long)psVar19) = 0;
      psStack_80 = psVar19;
LAB_00bd37c9:
      psVar55 = psStack_80;
      if (psStack_80 != (short *)0x7fffffffffffffff) {
        psVar18 = (short *)((long)psStack_80 + 1);
        psVar19 = (short *)0xf;
        if (psStack_88 != psStack_100) {
          psVar19 = uStack_78;
        }
        if (psVar19 < psVar18) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppsVar43,psStack_80,0,"!",1);
        }
        else {
          *(undefined1 *)((long)psStack_88 + (long)psStack_80) = 0x21;
        }
        ((undefined1 *)((long)psStack_88 + 1))[(long)psVar55] = 0;
        uStack_e8 = (short *)0x8ad08ad08ad0;
        uStack_e0 = 0x7d000000000;
        uStack_c8 = 0xffffffffffffffff;
        puStack_c0 = (undefined8 *)0xffffffff;
        uStack_d0 = 0;
        uStack_f8 = CONCAT26(param_1[0x54],0x100040086);
        psStack_b8 = (short *)CONCAT44(psStack_b8._4_4_,0xffffffff);
        uStack_f0 = (short *)(ulong)*(uint *)(param_1 + 0x55);
        psStack_d8 = param_1;
        psStack_80 = psVar18;
        native_supplier_17ea070(&DAT_028154f8,ppsVar43,&uStack_f8);
        if (psStack_88 != psStack_100) {
          native_supplier_423790(psStack_88,(undefined1 *)((long)uStack_78 + 1));
        }
        if (puStack_a8 != puStack_128) {
          native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
        }
        goto LAB_00bd390b;
      }
      goto LAB_00bd3fd2;
    }
  }
  else {
    if ((_DAT_026bbb28 & 8) != 0) goto LAB_00bd35c3;
LAB_00bd390b:
    if (((((short)(_DAT_029fcc30 | _DAT_029fcc2e | _DAT_029fcc2c) < 0) ||
         (_DAT_02819d5c <= (short)_DAT_029fcc2c)) || (_DAT_02819d60 <= (short)_DAT_029fcc2e)) ||
       (_DAT_02819d64 <= (short)_DAT_029fcc30)) {
LAB_00bd3a95:
      uStack_118._0_2_ = (ushort)param_6;
      uStack_118._4_2_ = (ushort)param_5;
      uStack_120._4_2_ = (ushort)param_7;
      uStack_8c = param_3;
      if (param_4 == 6) {
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          uStack_6c = (uint)(short)uStack_118._4_2_;
          uVar37 = (ulong)uStack_6c;
          uStack_78._0_4_ = (uint)sStack_10c;
          uStack_78._4_4_ = (int)(short)uStack_120._4_2_;
          iStack_70 = (int)(short)(ushort)uStack_118;
          uVar42 = (uint)(short)uStack_118._4_2_;
          puVar65 = (undefined8 *)(ulong)uVar42;
          uVar51 = (uint)(short)uStack_120._4_2_;
          puVar29 = (undefined1 *)(ulong)uVar51;
          uVar26 = (uint)(short)(ushort)uStack_118;
          puVar21 = (undefined8 *)(ulong)uVar26;
          puVar49 = auStack_50;
          uStack_68 = (short *)CONCAT44(uStack_78._4_4_,iStack_70);
          uStack_60._0_4_ = CONCAT22(sStack_10c,(undefined2)uStack_60);
          uStack_60 = CONCAT44(100,(undefined4)uStack_60);
          lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
          puVar52 = auStack_48;
          psStack_80 = (short *)0x281e530;
          psStack_88 = (short *)((ulong)CONCAT42(CONCAT22(uStack_120._4_2_,(ushort)uStack_118),
                                                 uStack_118._4_2_) << 0x10 | 100);
          puStack_a0 = (undefined8 *)&UNK_006cc3d4;
          puVar22 = puVar65;
          plVar15 = (long *)native_supplier_1c0d190(0x281e530,puVar65,puVar21,puVar29);
          iVar13 = (int)(plVar15[1] - *plVar15 >> 3) + -1;
          if (-1 < iVar13) {
            lVar16 = (long)iVar13;
            do {
              psVar55 = *(short **)(*plVar15 + lVar16 * 8);
              if (((((*(byte *)((long)psVar55 + 0x17) & 1) == 0) && (psVar55[5] == uStack_118._4_2_)
                   ) && (psVar55[6] == (short)iStack_70)) &&
                 (((psVar55[7] == (short)uStack_78._4_4_ && (*psVar55 == 10)) &&
                  ((psVar55[1] == uStack_60._2_2_ && (*(uint *)(psVar55 + 2) == uStack_8c)))))) {
                sVar12 = uStack_60._4_2_ + psVar55[4];
                if (100 < sVar12) {
                  sVar12 = 100;
                }
                psVar55[4] = sVar12;
                goto code_r0x006cc502;
              }
              lVar16 = lVar16 + -1;
            } while (-1 < (int)lVar16);
          }
          puStack_a0 = (undefined8 *)&UNK_006cc47d;
          psVar55 = (short *)native_supplier_1c0d6b0(psStack_80,uVar42,uVar26,uVar51);
          *psVar55 = 10;
          *(uint *)(psVar55 + 2) = uStack_8c;
          *(short **)(psVar55 + 4) = psStack_88;
          psVar55[1] = (short)(uint)uStack_78;
          puStack_a0 = (undefined8 *)&UNK_006cc4b0;
          lVar16 = native_supplier_6cbc80(0x27031a0,(int)(short)(uint)uStack_78);
          if (lVar16 == 0) {
            puStack_a0 = (undefined8 *)&UNK_006cc543;
            lVar16 = native_supplier_6cbc80(0x27031a0,(int)psVar55[1],*(undefined4 *)(psVar55 + 2));
            if (lVar16 != 0) goto code_r0x006cc548;
          }
          else {
            uVar11 = *(ushort *)(lVar16 + 0x8c);
            uVar33 = (ulong)uVar11;
            puStack_a0 = (undefined8 *)&UNK_006cc4cf;
            lVar16 = native_supplier_6cbc80(0x27031a0,(int)psVar55[1],*(undefined4 *)(psVar55 + 2));
            uVar37 = uVar33;
            if (lVar16 != 0) {
              if (uVar11 != 0xea61) goto code_r0x006cc4e2;
code_r0x006cc548:
              uVar11 = *(ushort *)(lVar16 + 0x88);
              uVar33 = (ulong)uVar11;
            }
            if (uVar11 != 0xea61) goto code_r0x006cc4e2;
          }
          uVar33 = 0x2742;
          if ((int)uVar42 < _DAT_02819d5c) {
            uVar37 = (ulong)uStack_68 & 0xffffffff;
            uVar11 = (ushort)((ulong)uStack_68 >> 0x20);
            if (((short)((ushort)uStack_68 | (ushort)uStack_6c | uVar11) < 0) ||
               (_DAT_02819d60 <= (int)uVar26)) {
              uVar33 = 0x2742;
            }
            else if ((int)uVar51 < _DAT_02819d64) {
              if ((_DAT_02819d28 != 0) &&
                 (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                        (long)((short)(ushort)uStack_6c >> 4) * 8) +
                                              (long)((short)(ushort)uStack_68 >> 4) * 8) +
                                    (long)(short)uVar11 * 8), lVar16 != 0)) {
                uVar33 = (ulong)*(ushort *)
                                 (lVar16 + 0x17a0 + (ulong)(uStack_6c & 0xf) * 0x20 +
                                 (ulong)((uint)uStack_68 & 0xf) * 2);
              }
            }
          }
code_r0x006cc4e2:
          puVar52 = (undefined2 *)(ulong)*(uint *)(psVar55 + 2);
          puVar49 = (undefined2 *)(ulong)(uint)(int)psVar55[1];
          puStack_a8 = (undefined1 *)0x1;
          puStack_b0 = &UNK_006cc500;
          puVar22 = puVar21;
          func_0x012bdd30(puVar65,puVar21,puVar29,uVar33);
code_r0x006cc502:
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
            return psVar55;
          }
          puStack_a0 = (undefined8 *)&UNK_006cc60f;
          native_supplier_423c70();
          puStack_b0 = (undefined *)0x27031a0;
          uStack_e8 = (short *)&UNK_006cc637;
          psStack_d8 = puVar49;
          uStack_c8 = uVar37;
          puStack_c0 = puVar21;
          psStack_b8 = psVar55;
          puStack_a8 = puVar29;
          puStack_a0 = puVar65;
          lVar16 = native_supplier_6cbc80();
          if (lVar16 != 0) {
            lVar44 = *(long *)(lVar16 + 0x350);
            iVar13 = (int)(*(long *)(lVar16 + 0x358) - lVar44 >> 3) + -1;
            if (-1 < iVar13) {
              uVar20 = *puVar22;
              lVar35 = (long)iVar13;
              lVar17 = puVar22[1];
              do {
                puVar22 = *(undefined8 **)(lVar44 + lVar35 * 8);
                if (puVar22[1] == lVar17) {
                  if (lVar17 != 0) {
                    uStack_e8 = (short *)&UNK_006cc696;
                    iVar13 = native_supplier_4255b0(*puVar22,uVar20,lVar17);
                    if (iVar13 != 0) goto code_r0x006cc670;
                  }
                  *psStack_d8 = *(undefined2 *)(*(long *)(lVar16 + 0x368) + lVar35 * 2);
                  *puVar52 = *(undefined2 *)(*(long *)(lVar16 + 0x380) + lVar35 * 2);
                  *(undefined2 *)CONCAT44(uStack_8c,uStack_90) =
                       *(undefined2 *)(*(long *)(lVar16 + 0x398) + lVar35 * 2);
                  uVar31 = *(undefined4 *)(*(long *)(lVar16 + 0x3b0) + lVar35 * 4);
                  goto code_r0x006cc6da;
                }
code_r0x006cc670:
                lVar35 = lVar35 + -1;
              } while ((int)lVar35 != -1);
            }
          }
          *psStack_d8 = 0xffff;
          uVar31 = 0xffffffff;
          *puVar52 = 0xffff;
          *(undefined2 *)CONCAT44(uStack_8c,uStack_90) = 0xffff;
code_r0x006cc6da:
          *(undefined4 *)psStack_88 = uVar31;
          return psStack_88;
        }
      }
      else if (param_4 == 7) {
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          uVar37 = (ulong)(uint)(int)(short)uStack_118._4_2_;
          iStack_70 = (int)sStack_10c;
          uVar23 = (undefined1)param_7;
          puVar29 = (undefined1 *)(ulong)(uint)(int)(short)(ushort)uStack_118;
          uVar51 = (uint)(short)uStack_118._4_2_;
          uVar33 = (ulong)uVar51;
          uStack_6c = (uint)(short)(ushort)uStack_118;
          psStack_88 = (short *)0x27031a0;
          uStack_60._0_4_ = CONCAT22(sStack_10c,(undefined2)uStack_60);
          uStack_60 = CONCAT44(100,(undefined4)uStack_60);
          lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
          uStack_68 = (short *)CONCAT44((int)(short)uStack_120._4_2_,(int)(short)uStack_120._4_2_);
          uStack_78 = (short *)0x281e530;
          psStack_80 = (short *)((((ulong)uStack_120._4_2_ << 0x10 | (ulong)puVar29 & 0xffff) <<
                                  0x10 | (ulong)uStack_118._4_2_) << 0x10 | 100);
          puStack_a0 = (undefined8 *)&UNK_006d1183;
          plVar15 = (long *)native_supplier_1c0d190
                                      (0x281e530,uVar33,uStack_6c,(int)(short)uStack_120._4_2_,
                                       auStack_50,auStack_48);
          uVar26 = uStack_6c;
          uVar27 = (ulong)uStack_78;
          iVar13 = (int)(plVar15[1] - *plVar15 >> 3) + -1;
          if (-1 < iVar13) {
            lVar17 = (long)iVar13;
            do {
              psVar55 = *(short **)(*plVar15 + lVar17 * 8);
              unaff_R14 = puVar29;
              if (((((((*(byte *)((long)psVar55 + 0x17) & 1) == 0) &&
                     (psVar55[5] == uStack_118._4_2_)) && (psVar55[6] == (ushort)uStack_118)) &&
                   ((psVar55[7] == uStack_120._4_2_ && (*psVar55 == 3)))) &&
                  (psVar55[1] == uStack_60._2_2_)) && (*(uint *)(psVar55 + 2) == uStack_8c)) {
                sVar12 = uStack_60._4_2_ + psVar55[4];
                if (100 < sVar12) {
                  sVar12 = 100;
                }
                psVar55[4] = sVar12;
                psVar18 = (short *)uVar37;
                uVar26 = uStack_8c;
                goto code_r0x006d12ab;
              }
              lVar17 = lVar17 + -1;
            } while (-1 < (int)lVar17);
          }
          uStack_6c = (uint)uStack_68;
          uStack_78 = (short *)CONCAT44(uStack_78._4_4_,uVar26);
          puStack_a0 = (undefined8 *)&UNK_006d1238;
          psVar55 = (short *)native_supplier_1c0d6b0
                                       (uVar27,uVar51,uVar26,(ulong)uStack_68 & 0xffffffff);
          psVar18 = psStack_80;
          *psVar55 = 3;
          *(uint *)(psVar55 + 2) = uStack_8c;
          psVar55[1] = (short)iStack_70;
          *(short **)(psVar55 + 4) = psStack_80;
          puStack_a0 = (undefined8 *)&UNK_006d126d;
          lVar17 = native_supplier_6cbc80(psStack_88,(int)(short)iStack_70);
          if (((lVar17 == 0) ||
              (uVar62 = (ulong)*(ushort *)(lVar17 + 0x8c), *(ushort *)(lVar17 + 0x8c) == 0xea61)) &&
             (uVar62 = 0x2742, (int)uVar51 < _DAT_02819d5c)) {
            psVar18 = (short *)((ulong)uStack_68 >> 0x20);
            uVar11 = (ushort)((ulong)uStack_68 >> 0x20);
            if (((short)((ushort)uStack_118 | uStack_118._4_2_ | uVar11) < 0) ||
               (_DAT_02819d60 <= (int)(uint)uStack_78)) {
              uVar62 = 0x2742;
            }
            else if ((int)uStack_6c < _DAT_02819d64) {
              if ((_DAT_02819d28 != 0) &&
                 (lVar17 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                        (long)((short)uStack_118._4_2_ >> 4) * 8) +
                                              (long)((short)(ushort)uStack_118 >> 4) * 8) +
                                    (long)(short)uVar11 * 8), lVar17 != 0)) {
                puVar29 = (undefined1 *)(ulong)((int)(short)(ushort)uStack_118 & 0xf);
                uVar37 = (ulong)((int)(short)uStack_118._4_2_ & 0xf) * 0x20;
                uVar62 = (ulong)*(ushort *)(lVar17 + 0x17a0 + uVar37 + (long)puVar29 * 2);
              }
            }
          }
          puStack_a8 = (undefined1 *)0x3;
          puStack_b0 = &UNK_006d12a9;
          uVar27 = uVar33;
          uVar26 = (uint)uStack_78;
          func_0x012bdd30(uVar33,(ulong)uStack_78 & 0xffffffff,uStack_6c,uVar62,(int)psVar55[1],
                          *(undefined4 *)(psVar55 + 2));
          uVar23 = (undefined1)uVar62;
code_r0x006d12ab:
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
            return psVar55;
          }
          puStack_a0 = (undefined8 *)&UNK_006d1370;
          native_supplier_423c70();
          uVar25 = (ushort)uVar26;
          uVar11 = (ushort)extraout_EDX_00;
          uStack_f8._0_4_ = CONCAT13(uVar23,(undefined3)uStack_f8);
          psStack_d8 = *(short **)(in_FS_OFFSET + 0x28);
          bVar24 = 0;
          uVar59 = *(short *)(uVar27 + 0x116bc4) - 1;
          uVar62 = (ulong)uVar59;
          bVar68 = (byte)(extraout_EDX_00 >> 8);
          uStack_120 = lVar16;
          uStack_118 = lVar44;
          psStack_108 = param_1;
          uStack_c8 = (ulong)psVar18;
          puStack_c0 = (undefined8 *)uVar37;
          psStack_b8 = psVar55;
          puStack_b0 = puVar29;
          puStack_a8 = unaff_R14;
          puStack_a0 = (undefined8 *)uVar33;
          if ((short)uVar59 < 0) goto code_r0x006d17b0;
          psVar55 = (short *)(ulong)(uint)(int)(short)uVar25;
          uVar47 = (short)uVar25 >> 4;
          uVar63 = (short)uVar11 >> 4;
          puVar29 = (undefined1 *)(ulong)(uint)(int)(short)uVar11;
          uVar37 = (ulong)(uint)(int)(short)uVar59;
          uStack_120 = (long)(short)uVar47 * 8;
          uVar62 = (long)(short)uVar59 << 3;
          uStack_118 = (long)(short)uVar63 * 8;
          psStack_108 = (short *)((ulong)(uVar26 & 0xf) << 5);
          puStack_128 = (undefined1 *)((ulong)(uVar26 & 0xf) << 6);
          uStack_f8 = CONCAT26(uVar47,CONCAT24(uVar25 | uVar47,(undefined4)uStack_f8)) &
                      0xffffffffffff0000;
          uVar33 = (ulong)(extraout_EDX_00 & 0xf);
          uStack_f0 = (short *)(CONCAT44((int)(short)uVar25 / 0x30 - ((int)(short)uVar25 >> 0x1f),
                                         CONCAT22(uVar25,uVar11 | uVar63)) & 0xffffffff000fffff);
          psStack_100 = (short *)(uVar33 * 2);
          uStack_e8 = (short *)(CONCAT44(CONCAT22(uVar63,uVar11),
                                         (int)(short)uVar11 / 0x30 - ((int)(short)uVar11 >> 0x1f)) &
                               0xffff000fffffffff);
          do {
            iVar39 = (int)uVar37;
            iVar32 = (int)puVar29;
            iVar61 = (int)psVar55;
            iVar13 = func_0x006c4010(uVar27,(ulong)psVar55 & 0xffffffff,puVar29,uVar37);
            bVar24 = (uStack_f8._1_1_ ^ 1) & iVar13 == 0;
            if ((short)uVar25 < 0) goto code_r0x006d1ffe;
            bVar53 = bVar68 >> 7;
            bVar30 = -((char)bVar68 >> 7);
            if ((*(int *)(uVar27 + 0x116bbc) <= iVar61) || (bVar30 != 0)) {
              if (bVar24 != 0) {
                if ((char)uStack_f8 != '\0') goto code_r0x006d1b20;
                goto code_r0x006d1ae5;
              }
              uVar26 = 0;
code_r0x006d15a2:
              if ((1 < iVar13 - 2U) && ((char)uStack_f8 == '\0')) {
                if (uVar26 != 0) {
                  uStack_f8 = CONCAT71(uStack_f8._1_7_,1);
                  goto code_r0x006d1b35;
                }
code_r0x006d15c1:
                bVar30 = *(int *)(uVar27 + 0x116bbc) <= iVar61 | bVar68 >> 7;
                uStack_f8 = CONCAT71(uStack_f8._1_7_,bVar30);
                goto joined_r0x006d1bc7;
              }
              if ((*(int *)(uVar27 + 0x116bbc) <= iVar61) || ((short)uVar11 < 0))
              goto code_r0x006d19f3;
              uStack_f8 = CONCAT71(uStack_f8._1_7_,1);
              iVar13 = *(int *)(uVar27 + 0x116bc0);
joined_r0x006d19dd:
              if (iVar32 < iVar13) {
                bVar53 = 0;
code_r0x006d15f0:
                if (((iVar39 < *(int *)(uVar27 + 0x116bc4)) && (*(long *)(uVar27 + 0x116b88) != 0))
                   && (lVar16 = *(long *)(*(long *)(*(long *)(*(long *)(uVar27 + 0x116b88) +
                                                             uStack_120) + uStack_118) + uVar62),
                      lVar16 != 0)) {
                  lVar16 = lVar16 + 0x2a0;
                  if ((*(uint *)(puStack_128 + uVar33 * 4 + lVar16) & 0x8000) != 0) {
                    *(uint *)(puStack_128 + uVar33 * 4 + lVar16) =
                         *(uint *)(puStack_128 + uVar33 * 4 + lVar16) & 0xffffbfff;
                    bVar24 = *(int *)(uVar27 + 0x116bbc) <= iVar61 | bVar53;
                    goto code_r0x006d1660;
                  }
                }
              }
              if ((char)uStack_f8 == '\0') goto code_r0x006d1bd0;
code_r0x006d19f3:
              uStack_f8 = CONCAT71(uStack_f8._1_7_,1);
              goto code_r0x006d19f8;
            }
            if (*(int *)(uVar27 + 0x116bc0) <= iVar32) {
              uVar26 = 0;
              if (bVar24 != 0) {
                if ((char)uStack_f8 == '\0') goto code_r0x006d1ae5;
code_r0x006d1b20:
                uStack_f8 = CONCAT71(uStack_f8._1_7_,1);
                goto code_r0x006d1aea;
              }
code_r0x006d1555:
              if (((iVar32 < *(int *)(uVar27 + 0x116bc0)) && (iVar39 < *(int *)(uVar27 + 0x116bc4)))
                 && ((*(long *)(uVar27 + 0x116b88) != 0 &&
                     (lVar16 = *(long *)(*(long *)(*(long *)(*(long *)(uVar27 + 0x116b88) +
                                                            uStack_120) + uStack_118) + uVar62),
                     lVar16 != 0)))) {
                *(uint *)(puStack_128 + uVar33 * 4 + lVar16 + 0x2a0) =
                     *(uint *)(puStack_128 + uVar33 * 4 + lVar16 + 0x2a0) & 0xfffeffff;
              }
              goto code_r0x006d15a2;
            }
            if (((iVar39 < *(int *)(uVar27 + 0x116bc4)) && (*(long *)(uVar27 + 0x116b88) != 0)) &&
               (lVar16 = *(long *)(*(long *)(*(long *)(*(long *)(uVar27 + 0x116b88) + uStack_120) +
                                            uStack_118) + uVar62), lVar16 != 0)) {
              uVar26 = *(uint *)(puStack_128 + lVar16 + uVar33 * 4 + 0x2a0) & 0x8000;
            }
            else {
              uVar26 = 0;
            }
            if (bVar24 == 0) goto code_r0x006d1555;
            if (((((*(int *)(uVar27 + 0x116bc4) <= iVar39) || (*(long *)(uVar27 + 0x116b88) == 0))
                 || (lVar16 = *(long *)(*(long *)(*(long *)(*(long *)(uVar27 + 0x116b88) +
                                                           uStack_120) + uStack_118) + uVar62),
                    lVar16 == 0)) ||
                ((*(uint *)(puStack_128 + uVar33 * 4 + lVar16 + 0x2a0) =
                       *(uint *)(puStack_128 + uVar33 * 4 + lVar16 + 0x2a0) | 0x10000,
                 iVar61 < *(int *)(uVar27 + 0x116bbc) && (iVar32 < *(int *)(uVar27 + 0x116bc0)))))
               && ((iVar39 < *(int *)(uVar27 + 0x116bc4) &&
                   ((*(long *)(uVar27 + 0x116b88) != 0 &&
                    (lVar16 = *(long *)(*(long *)(*(long *)(*(long *)(uVar27 + 0x116b88) +
                                                           uStack_120) + uStack_118) + uVar62),
                    lVar16 != 0)))))) {
              *(uint *)(puStack_128 + uVar33 * 4 + lVar16 + 0x2a0) =
                   *(uint *)(puStack_128 + uVar33 * 4 + lVar16 + 0x2a0) | 0x4000;
            }
            if ((char)uStack_f8 != '\0') goto code_r0x006d1b20;
            if (uVar26 == 0) goto code_r0x006d1ae5;
code_r0x006d1b35:
            uVar7 = uStack_f8._1_7_;
            if ((*(int *)(uVar27 + 0x116bbc) <= iVar61) || (bVar30 != 0)) {
code_r0x006d1ba0:
              if (uStack_f8._3_1_ != '\0') {
                if ((iVar61 < *(int *)(uVar27 + 0x116bbc)) && (bVar30 == 0)) {
                  if (*(int *)(uVar27 + 0x116bc0) <= iVar32) goto code_r0x006d1ce0;
                  goto code_r0x006d1c67;
                }
code_r0x006d1e80:
                iVar41 = uStack_f0._4_4_ + *(int *)(uVar27 + 0x116bc8);
                iVar13 = iVar41 + 0xf;
                if (-1 < iVar41) {
                  iVar13 = iVar41;
                }
                iVar41 = (int)uStack_e8 + *(int *)(uVar27 + 0x116bcc);
                sVar12 = (short)(iVar13 >> 4);
                uStack_e0._0_6_ = CONCAT24(sVar12,(undefined4)uStack_e0);
                iVar14 = (int)sVar12;
                iVar13 = iVar41 + 0xf;
                if (-1 < iVar41) {
                  iVar13 = iVar41;
                }
                sVar10 = (short)(iVar13 >> 4);
                uStack_e0 = CONCAT26(sVar10,(undefined6)uStack_e0);
                if (sVar12 < 0) {
                  uStack_e0 = CONCAT26(sVar10,(undefined6)uStack_e0) & 0xffff0000ffffffff;
                  iVar14 = 0;
                }
                iVar13 = (int)sVar10;
                if (sVar10 < 0) {
                  iVar13 = 0;
                  uStack_e0 = uStack_e0 & 0xffffffffffff;
                }
                lVar16 = *(long *)(uVar27 + 0x11a638);
                if (*(int *)(lVar16 + 0xa0) <= iVar14) {
                  sVar12 = (short)*(int *)(lVar16 + 0xa0) + -1;
                  uStack_e0._0_6_ = CONCAT24(sVar12,(undefined4)uStack_e0);
                  iVar14 = (int)sVar12;
                }
                if (*(int *)(lVar16 + 0xa4) <= iVar13) {
                  sVar12 = (short)*(int *)(lVar16 + 0xa4) + -1;
                  uStack_e0 = CONCAT26(sVar12,(undefined6)uStack_e0);
                  iVar13 = (int)sVar12;
                }
                sVar12 = func_0x00c43760(lVar16,iVar14,iVar13,0);
                uVar28 = uStack_e0;
joined_r0x006d1f12:
                uStack_e0 = uVar28;
                if (gamemode != 0) {
                  uStack_e0._6_2_ = (short)(uVar28 >> 0x30);
                  iVar13 = (int)uStack_e0._6_2_;
                  uStack_e0._4_2_ = (short)(uVar28 >> 0x20);
                  iVar41 = (int)uStack_e0._4_2_;
                  sVar12 = func_0x00c438d0(*(undefined8 *)(uVar27 + 0x11a638),iVar41,iVar13);
                }
                if (((iVar61 < *(int *)(uVar27 + 0x116bbc)) && (-1 < (char)bVar68)) &&
                   (iVar32 < *(int *)(uVar27 + 0x116bc0))) {
                  if (((iVar39 < *(int *)(uVar27 + 0x116bc4)) && (*(long *)(uVar27 + 0x116b88) != 0)
                      ) && (lVar16 = *(long *)(*(long *)(*(long *)(*(long *)(uVar27 + 0x116b88) +
                                                                  uStack_120) + uStack_118) + uVar62
                                              ), lVar16 != 0)) {
                    iVar13 = sVar12 * 3;
                    iVar41 = iVar13 + 3;
                    if (-1 < iVar13) {
                      iVar41 = iVar13;
                    }
                    iVar13 = (iVar41 >> 2) + 10000;
                    if (iVar13 < 0) {
                      iVar13 = 0;
                    }
                    *(short *)((long)(psStack_108 + 0xcd0) + (long)(lVar16 + (long)psStack_100)) =
                         (short)iVar13;
                  }
                  if ((((iVar39 < *(int *)(uVar27 + 0x116bc4)) &&
                       (*(long *)(uVar27 + 0x116b88) != 0)) &&
                      (lVar16 = *(long *)(*(long *)(*(long *)(*(long *)(uVar27 + 0x116b88) +
                                                             uStack_120) + uStack_118) + uVar62),
                      lVar16 != 0)) &&
                     (((*(uint *)(puStack_128 + lVar16 + uVar33 * 4 + 0x2a0) & 0x200000) != 0 &&
                      ((*(uint *)(puStack_128 + lVar16 + uVar33 * 4 + 0x2a0) & 7) != 0)))) {
                    func_0x006b25c0(uVar27,(ulong)psVar55 & 0xffffffff,puVar29,uVar37,0);
                  }
                }
                if ((char)uStack_f8 == '\0') {
code_r0x006d1ae5:
                  uStack_f8 = uStack_f8 & 0xffffffffffffff00;
                  goto code_r0x006d1aea;
                }
                goto code_r0x006d15c1;
              }
code_r0x006d1bab:
              if ((char)uStack_f8 == '\0') goto code_r0x006d1aea;
              bVar30 = *(int *)(uVar27 + 0x116bbc) <= iVar61 | bVar30;
              uStack_f8 = CONCAT71(uVar7,bVar30);
joined_r0x006d1bc7:
              if (bVar30 != 0) goto code_r0x006d1bd0;
              iVar13 = *(int *)(uVar27 + 0x116bc0);
              goto joined_r0x006d19dd;
            }
            if (*(int *)(uVar27 + 0x116bc0) <= iVar32) {
              if (uStack_f8._3_1_ == '\0') goto code_r0x006d1bab;
code_r0x006d1ce0:
              if ((*(int *)(uVar27 + 0x116bc0) <= iVar32) ||
                 (((*(int *)(uVar27 + 0x116bc4) <= iVar39 || (*(long *)(uVar27 + 0x116b88) == 0)) ||
                  (lVar16 = *(long *)(*(long *)(*(long *)(*(long *)(uVar27 + 0x116b88) + uStack_120)
                                               + uStack_118) + uVar62), lVar16 == 0))))
              goto code_r0x006d1e80;
              func_0x018d9e20(lVar16,(long)&uStack_e0 + 4,(long)&uStack_e0 + 6,(int)uStack_f0._2_2_,
                              (int)uStack_e8._4_2_);
              sVar12 = func_0x00c43760(*(undefined8 *)(uVar27 + 0x11a638),(int)uStack_e0._4_2_,
                                       (int)uStack_e0._6_2_,0);
              uVar28 = uStack_e0;
              goto joined_r0x006d1f12;
            }
            if (((iVar39 < *(int *)(uVar27 + 0x116bc4)) && (*(long *)(uVar27 + 0x116b88) != 0)) &&
               (lVar16 = *(long *)(*(long *)(*(long *)(*(long *)(uVar27 + 0x116b88) + uStack_120) +
                                            uStack_118) + uVar62), lVar16 != 0)) {
              *(uint *)(puStack_128 + uVar33 * 4 + lVar16 + 0x2a0) =
                   *(uint *)(puStack_128 + uVar33 * 4 + lVar16 + 0x2a0) & 0xffff7fff;
              goto code_r0x006d1ba0;
            }
            if (uStack_f8._3_1_ == '\0') goto code_r0x006d1bab;
code_r0x006d1c67:
            if (((*(int *)(uVar27 + 0x116bc4) <= iVar39) || (*(long *)(uVar27 + 0x116b88) == 0)) ||
               (puVar3 = *(uint **)(*(long *)(*(long *)(*(long *)(uVar27 + 0x116b88) + uStack_120) +
                                             uStack_118) + uVar62), puVar3 == (uint *)0x0))
            goto code_r0x006d1ce0;
            if (*(short *)((long)(psStack_108 + 0xcd0) + (long)((long)puVar3 + (long)psStack_100))
                != 0x275b) {
              *puVar3 = *puVar3 | 2;
              puVar3 = (uint *)(lRam000000000281d770 + (long)(short)puVar3[0x23] * 4);
              *puVar3 = *puVar3 | 5;
              if ((*(int *)(uVar27 + 0x116bbc) <= iVar61) || (bVar30 != 0)) goto code_r0x006d1e80;
              goto code_r0x006d1ce0;
            }
            if ((char)uStack_f8 != '\0') {
              uStack_f8 = (ulong)uVar7 << 8;
              bVar53 = bVar68 >> 7;
              goto code_r0x006d15f0;
            }
code_r0x006d1668:
            iVar13 = (int)uVar37;
            uStack_f8._0_3_ = CONCAT12(bVar53,(undefined2)uStack_f8);
            if (*(int *)(uVar27 + 0x116bc0) <= (int)puVar29) goto code_r0x006d17d8;
            if (*(int *)(uVar27 + 0x116bc4) <= iVar13) goto code_r0x006d17d8;
            if (*(long *)(uVar27 + 0x116b88) == 0) goto code_r0x006d17d8;
            lVar16 = *(long *)(*(long *)(*(long *)(*(long *)(uVar27 + 0x116b88) + uStack_120) +
                                        uStack_118) + uVar62);
            if (lVar16 == 0) goto code_r0x006d17d8;
            uVar59 = *(ushort *)((long)(psStack_108 + 0x50) + (long)(lVar16 + (long)psStack_100));
            uVar28 = uVar37;
            cVar9 = func_0x006a5760(uVar27,(ulong)psVar55 & 0xffffffff,puVar29,uVar37,0,0);
            bVar24 = (byte)uVar28;
            if (cVar9 != '\0') goto code_r0x006d17a0;
            uVar26 = (uint)uVar59;
            uVar28 = (ulong)uVar26;
            cVar9 = uStack_f8._2_1_;
            bVar30 = bVar24;
            if (uVar59 < 0x59) {
              if (uVar59 < 0x1f) {
                if (uVar59 < 0x13) {
                  if (uVar59 < 7) goto code_r0x006d1728;
                }
                else if (3 < (ushort)(uVar59 - 0x14)) goto code_r0x006d1728;
              }
              else {
                bVar24 = 5;
                bVar30 = 5;
                if ((0x3e0c06a00020005U >> ((ulong)(uVar26 - 0x1f) & 0x3f) & 1) == 0)
                goto code_r0x006d1728;
              }
            }
            else if (uVar59 < 0xd7) {
              if ((uVar59 < 0xaf) && (0x50 < (ushort)(uVar59 - 0x5b))) {
code_r0x006d1728:
                cVar8 = '\0';
                if ((short)uVar25 < 0) goto code_r0x006d1738;
                goto code_r0x006d18eb;
              }
            }
            else if (10 < (ushort)(uVar59 - 0xd8)) goto code_r0x006d1728;
            bVar24 = bVar30;
            cVar8 = func_0x006a0a10(uVar26);
            if (cVar8 == '\0') goto code_r0x006d17a0;
            if (-1 < (short)uVar25) {
code_r0x006d18eb:
              if (((int)psVar55 < *(int *)(uVar27 + 0x116bbc)) && (cVar9 == '\0'))
              goto code_r0x006d1818;
              if (*(int *)(uVar27 + 0x116bb0) <= (int)uStack_f8._6_2_) goto code_r0x006d185e;
              goto code_r0x006d190e;
            }
            uVar37 = (ulong)(iVar13 - 1U);
            uStack_f8._0_2_ = CONCAT11(cVar8,(char)uStack_f8);
            uVar62 = uVar62 - 8;
            if ((short)(iVar13 - 1U) < 0) {
code_r0x006d17b0:
              do {
                if (psStack_d8 == (short *)*(long *)(in_FS_OFFSET + 0x28)) {
                  return (short *)0x0;
                }
                iVar13 = native_supplier_423c70();
code_r0x006d1ffe:
                if (bVar24 == 0) {
                  if (iVar13 - 2U < 2) {
                    uStack_f8 = CONCAT71(uStack_f8._1_7_,1);
                    goto code_r0x006d1a04;
                  }
                  if ((char)uStack_f8 != '\0') goto code_r0x006d1a04;
code_r0x006d1bd0:
                  func_0x006a5820(uVar27,(ulong)psVar55 & 0xffffffff,puVar29,uVar37);
                  uStack_f8 = uStack_f8 & 0xffffffffffffff00;
code_r0x006d19f8:
                  if ((short)uVar25 < 0) goto code_r0x006d1a04;
code_r0x006d1aea:
                  bVar53 = bVar68 >> 7;
                  bVar24 = *(int *)(uVar27 + 0x116bbc) <= (int)psVar55 | bVar68 >> 7;
code_r0x006d1660:
                  if (bVar24 == 0) goto code_r0x006d1668;
code_r0x006d17d8:
                  iVar13 = (int)uVar37;
                  uVar28 = uVar37;
                  cVar9 = func_0x006a5760(uVar27,(ulong)psVar55 & 0xffffffff,puVar29,uVar37,0,0);
                  bVar24 = (byte)uVar28;
                  if (cVar9 != '\0') goto code_r0x006d17a0;
                  if ((short)uVar25 < 0) goto code_r0x006d1790;
                  if (*(int *)(uVar27 + 0x116bbc) <= (int)psVar55 || (char)bVar68 < '\0') {
                    if ((-1 < uStack_f8._4_2_) &&
                       ((int)uStack_f8._6_2_ < *(int *)(uVar27 + 0x116bb0))) {
                      cVar8 = '\0';
                      uVar28 = 0;
                      goto joined_r0x006d1f73;
                    }
                    uVar28 = 0;
code_r0x006d1777:
                    bVar24 = (byte)uVar28;
                    uVar37 = 0x40900000002 >> (bVar24 & 0x3f);
                    uStack_f8 = CONCAT62(uStack_f8._2_6_,CONCAT11((char)uVar37,(char)uStack_f8)) &
                                0xffffffffffff01ff;
                    if ((uVar37 & 1) != 0) goto code_r0x006d17a0;
                    goto code_r0x006d1790;
                  }
                  uVar28 = 0;
                  cVar8 = '\0';
code_r0x006d1818:
                  if (((((*(int *)(uVar27 + 0x116bc0) <= (int)puVar29) ||
                        (*(int *)(uVar27 + 0x116bc4) <= (int)uVar37)) ||
                       (*(long *)(uVar27 + 0x116b88) == 0)) ||
                      (*(long *)(*(long *)(*(long *)(*(long *)(uVar27 + 0x116b88) + uStack_120) +
                                          uStack_118) + uVar62) == 0)) &&
                     ((-1 < uStack_f8._4_2_ && ((int)uStack_f8._6_2_ < *(int *)(uVar27 + 0x116bb0)))
                     )) {
code_r0x006d190e:
joined_r0x006d1f73:
                    if (-1 < (short)uStack_f0) {
                      iVar13 = (int)uVar37;
                      uStack_e8._6_2_ = (short)((ulong)uStack_e8 >> 0x30);
                      iVar39 = (int)uStack_e8._6_2_;
                      if (((iVar39 < *(int *)(uVar27 + 0x116bb4)) &&
                          (lVar16 = *(long *)(*(long *)(*(long *)(uVar27 + 0x116ba8) + uStack_120) +
                                             uStack_118), lVar16 != 0)) &&
                         (iVar39 = *(int *)(uVar27 + 0x116bd0) + iVar13, bVar24 = (byte)iVar39,
                         *(short *)(lVar16 + 4) < iVar39)) goto code_r0x006d17a0;
                    }
                  }
code_r0x006d185e:
                  uStack_f8._0_2_ = CONCAT11(cVar8,(char)uStack_f8);
                  if (cVar8 == '\0') {
code_r0x006d1738:
                    iVar13 = (int)uVar37;
                    uVar59 = (ushort)uVar28;
                    if (uVar59 < 0x25d) {
                      if (0x24d < uVar59) goto code_r0x006d1751;
                      if (0x1df < uVar59) {
                        if (0x19 < (ushort)(uVar59 - 0x1e9)) {
                          uStack_f8 = CONCAT62(uStack_f8._2_6_,0x100);
                          uStack_f8 = CONCAT71(uStack_f8._1_7_,1);
                          goto code_r0x006d17a0;
                        }
                        goto code_r0x006d1751;
                      }
                      if (0x1d8 < uVar59) goto code_r0x006d1751;
                    }
                    else {
                      if (0xe < (ushort)(uVar59 - 0x2a8)) goto code_r0x006d1790;
code_r0x006d1751:
                      lVar16 = func_0x01c00390(uVar27,(ulong)psVar55 & 0xffffffff,puVar29);
                      bVar24 = (byte)uVar37;
                      uStack_f8._0_2_ = CONCAT11(1,(char)uStack_f8);
                      if (lVar16 == 0) goto code_r0x006d17a0;
                      uVar28 = (ulong)*(ushort *)(lVar16 + 0x12);
                    }
                    if (0x2a < (ushort)uVar28) goto code_r0x006d1790;
                    goto code_r0x006d1777;
                  }
                  uVar26 = (int)uVar37 - 1;
                  sVar12 = (short)uVar26;
                }
                else {
code_r0x006d1a04:
                  iVar13 = (int)uVar37;
                  cVar9 = func_0x006a5760(uVar27,(ulong)psVar55 & 0xffffffff,puVar29,uVar37,0,0);
                  bVar24 = (byte)uVar37;
                  if (cVar9 == '\0') {
code_r0x006d1790:
                    uStack_f8 = CONCAT62(uStack_f8._2_6_,0x100);
                    uStack_f8 = CONCAT71(uStack_f8._1_7_,1);
code_r0x006d17a0:
                    uVar26 = iVar13 - 1;
                    sVar12 = (short)uVar26;
                  }
                  else {
                    uVar26 = iVar13 - 1;
                    sVar12 = (short)uVar26;
                  }
                }
                uVar37 = (ulong)uVar26;
                uVar62 = uVar62 - 8;
                if (-1 < sVar12) break;
              } while( true );
            }
          } while( true );
        }
      }
      else {
        if (param_4 != 5) goto LAB_00bd3ab3;
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          uVar26 = (uint)(short)uStack_118._4_2_;
          uVar42 = (uint)sStack_10c;
          uVar51 = (uint)(short)uStack_120._4_2_;
          uVar48 = (uint)(short)(ushort)uStack_118;
          puVar29 = (undefined1 *)register0x00000020;
          ppsVar43 = (short **)0x27031a0;
          do {
            ppsVar45 = ppsVar43;
            *(short ***)(puVar29 + -8) = unaff_R15;
            uVar64 = (uint)(short)uVar26;
            unaff_R15 = (short **)(ulong)uVar64;
            *(undefined1 **)(puVar29 + -0x10) = unaff_R14;
            uVar60 = (uint)(short)uVar51;
            unaff_R14 = (undefined1 *)(ulong)uVar60;
            *(short ***)(puVar29 + -0x18) = unaff_R13;
            *(short **)(puVar29 + -0x20) = unaff_R12;
            *(undefined8 *)(puVar29 + -0x28) = unaff_RBP;
            uVar38 = (uint)(short)uVar48;
            uVar33 = (ulong)uVar38;
            *(undefined8 *)(puVar29 + -0x30) = unaff_RBX;
            uVar37 = (ulong)uVar26;
            *(uint *)(puVar29 + -0x78) = uVar42;
            *(uint *)(puVar29 + -0x8c) = param_3;
            *(uint *)(puVar29 + -0x6c) = uVar26;
            *(uint *)(puVar29 + -0x68) = uVar48;
            *(uint *)(puVar29 + -100) = uVar51;
            *(uint *)(puVar29 + -0x5c) = *(uint *)(puVar29 + 8);
            *(short *)(puVar29 + -0x5e) = (short)uVar42;
            *(uint *)(puVar29 + -0x70) = uVar48;
            *(uint *)(puVar29 + -0x74) = uVar51;
            *(undefined8 *)(puVar29 + -0x40) = *(undefined8 *)(in_FS_OFFSET + 0x28);
            uVar50 = (uint)(puVar29 + -0x48);
            *(short ***)(puVar29 + -0x80) = ppsVar45 + 0x23672;
            *(ulong *)(puVar29 + -0x88) =
                 (((ulong)(uVar51 & 0xffff) << 0x10 | (ulong)(uVar48 & 0xffff)) << 0x10 |
                 (ulong)(uVar26 & 0xffff)) << 0x10 | (ulong)(*(uint *)(puVar29 + 8) & 0xffff);
            *(undefined **)(puVar29 + -0xa0) = &UNK_006cbfe4;
            ppsVar43 = unaff_R15;
            plVar15 = (long *)native_supplier_1c0d190
                                        (ppsVar45 + 0x23672,unaff_R15,uVar33,unaff_R14,
                                         puVar29 + -0x50);
            sVar12 = (short)ppsVar43;
            ppsVar43 = *(short ***)(puVar29 + -0x80);
            iVar13 = (int)(plVar15[1] - *plVar15 >> 3) + -1;
            if (-1 < iVar13) {
              lVar16 = (long)iVar13;
              do {
                psVar55 = *(short **)(*plVar15 + lVar16 * 8);
                if ((((((*(byte *)((long)psVar55 + 0x17) & 1) == 0) && (psVar55[5] == (short)uVar26)
                      ) && (psVar55[6] == (short)*(undefined4 *)(puVar29 + -0x70))) &&
                    ((psVar55[7] == (short)*(undefined4 *)(puVar29 + -0x74) && (*psVar55 == 9)))) &&
                   ((psVar55[1] == *(short *)(puVar29 + -0x5e) &&
                    (iVar13 = *(int *)(puVar29 + -0x8c), *(int *)(psVar55 + 2) == iVar13)))) {
                  sVar10 = *(short *)(puVar29 + -0x5c) + psVar55[4];
                  if (100 < sVar10) {
                    sVar10 = 100;
                  }
                  psVar55[4] = sVar10;
                  goto code_r0x006cc112;
                }
                lVar16 = lVar16 + -1;
              } while (-1 < (int)lVar16);
            }
            *(undefined **)(puVar29 + -0xa0) = &UNK_006cc08d;
            psVar55 = (short *)native_supplier_1c0d6b0(ppsVar43,uVar64,uVar38,uVar60);
            uVar31 = *(undefined4 *)(puVar29 + -0x8c);
            *psVar55 = 9;
            uVar20 = *(undefined8 *)(puVar29 + -0x88);
            *(undefined4 *)(psVar55 + 2) = uVar31;
            *(undefined8 *)(psVar55 + 4) = uVar20;
            uVar31 = *(undefined4 *)(puVar29 + -0x78);
            psVar55[1] = (short)uVar31;
            *(undefined **)(puVar29 + -0xa0) = &UNK_006cc0c0;
            lVar16 = native_supplier_6cbc80(ppsVar45,(int)(short)uVar31);
            if (lVar16 == 0) {
              uVar31 = *(undefined4 *)(psVar55 + 2);
              sVar12 = psVar55[1];
              *(undefined **)(puVar29 + -0xa0) = &UNK_006cc153;
              lVar16 = native_supplier_6cbc80(ppsVar45,(int)sVar12,uVar31);
              if (lVar16 != 0) {
code_r0x006cc158:
                uVar27 = (ulong)*(ushort *)(lVar16 + 0x8a);
                if (*(ushort *)(lVar16 + 0x8a) != 0xea61) goto code_r0x006cc0f2;
              }
code_r0x006cc166:
              uVar27 = 0x2742;
              if ((int)uVar64 < _DAT_02819d5c) {
                uVar26 = *(uint *)(puVar29 + -0x68);
                uVar37 = (ulong)uVar26;
                uVar11 = (ushort)*(uint *)(puVar29 + -0x6c);
                if (((short)((ushort)uVar26 | uVar11 | (ushort)*(undefined4 *)(puVar29 + -100)) < 0)
                   || (_DAT_02819d60 <= (int)uVar38)) {
                  uVar27 = 0x2742;
                }
                else if ((int)uVar60 < _DAT_02819d64) {
                  if ((_DAT_02819d28 != 0) &&
                     (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                            (long)((short)uVar11 >> 4) * 8) +
                                                  (long)((short)(ushort)uVar26 >> 4) * 8) +
                                        (long)(short)(ushort)*(undefined4 *)(puVar29 + -100) * 8),
                     lVar16 != 0)) {
                    uVar27 = (ulong)*(ushort *)
                                     (lVar16 + 0x17a0 +
                                      (ulong)(*(uint *)(puVar29 + -0x6c) & 0xf) * 0x20 +
                                     (ulong)(uVar26 & 0xf) * 2);
                  }
                }
              }
            }
            else {
              uVar31 = *(undefined4 *)(psVar55 + 2);
              sVar12 = psVar55[1];
              uVar11 = *(ushort *)(lVar16 + 0x8c);
              uVar27 = (ulong)uVar11;
              *(undefined **)(puVar29 + -0xa0) = &UNK_006cc0df;
              lVar16 = native_supplier_6cbc80(ppsVar45,(int)sVar12,uVar31);
              uVar37 = uVar27;
              if (lVar16 == 0) {
                if (uVar11 == 0xea61) goto code_r0x006cc166;
              }
              else if (uVar11 == 0xea61) goto code_r0x006cc158;
            }
code_r0x006cc0f2:
            iVar13 = (int)uVar27;
            uVar50 = *(uint *)(psVar55 + 2);
            sVar12 = psVar55[1];
            *(undefined8 *)(puVar29 + -0xa8) = 2;
            *(undefined **)(puVar29 + -0xb0) = &UNK_006cc110;
            uVar62 = uVar33;
            ppsVar43 = unaff_R15;
            func_0x012bdd30(unaff_R15,uVar33,unaff_R14,uVar27,(int)sVar12);
            sVar12 = (short)uVar62;
code_r0x006cc112:
            sVar10 = (short)iVar13;
            if (*(long *)(puVar29 + -0x40) == *(long *)(in_FS_OFFSET + 0x28)) {
              return psVar55;
            }
            *(undefined **)(puVar29 + -0xa0) = &UNK_006cc21f;
            native_supplier_423c70();
            *(short **)(puVar29 + -0xa0) = psVar55;
            *(ulong *)(puVar29 + -0xa8) = uVar33;
            *(ulong *)(puVar29 + -0xb0) = uVar37;
            iVar13 = *(int *)(puVar29 + -0x80);
            uVar38 = *(uint *)(puVar29 + -0x90);
            psVar55 = (short *)(ulong)uVar38;
            if (iVar13 < 1) {
              return psVar55;
            }
            if (sVar12 == -1) {
              return psVar55;
            }
            puVar54 = (undefined1 *)(ulong)extraout_EDX;
            uVar42 = (uint)sVar12;
            uVar59 = (ushort)uVar50;
            uVar26 = (uint)(short)uVar59;
            uVar11 = (ushort)uVar38;
            uVar48 = (uint)(short)uVar11;
            uVar25 = (ushort)*(undefined4 *)(puVar29 + -0x88);
            uVar51 = (uint)(short)uVar25;
            if (sVar10 != 2) goto code_r0x006cc268;
            iVar39 = 100;
            if (iVar13 < 0x65) {
              iVar39 = iVar13;
            }
            *(int *)(puVar29 + -0x90) = iVar39;
            unaff_RBX = *(undefined8 *)(puVar29 + -0xb0);
            unaff_RBP = *(undefined8 *)(puVar29 + -0xa8);
            unaff_R12 = *(short **)(puVar29 + -0xa0);
            puVar29 = puVar29 + -0x98;
            unaff_R13 = ppsVar45;
            param_3 = extraout_EDX;
          } while( true );
        }
      }
    }
    else {
      if ((_DAT_02819d28 == 0) ||
         (lVar17 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                (long)((short)_DAT_029fcc2c >> 4) * 8) +
                                      (long)((short)_DAT_029fcc2e >> 4) * 8) +
                            (long)(short)_DAT_029fcc30 * 8), lVar17 == 0)) goto LAB_00bd3a95;
      uVar26 = *(uint *)(lVar17 + 0x6a0 + (ulong)((int)(short)_DAT_029fcc2c & 0xf) * 0x40 +
                        (ulong)(_DAT_029fcc2e & 0xf) * 4);
      if ((uVar26 & 8) == 0) {
        if (((uVar26 & 0x10) != 0) && (_DAT_02716d80 != _DAT_02716d78)) goto LAB_00bd39c2;
        goto LAB_00bd3a95;
      }
      if (_DAT_02716d78 == _DAT_02716d80) goto LAB_00bd3a95;
LAB_00bd39c2:
      psVar55 = (short *)0x0;
      bVar6 = false;
      lVar17 = _DAT_02716d78;
      do {
        lVar35 = *(long *)(lVar17 + (long)psVar55 * 8);
        if ((((*(uint *)(lVar35 + 0x110) & 0x2010002) == 0) &&
            (cVar9 = native_supplier_b0fce0(), cVar9 != '\x02')) &&
           (_DAT_029fcc30 == *(ushort *)(lVar35 + 0xac))) {
          uVar11 = *(ushort *)(lVar35 + 0xa8);
          uVar25 = *(ushort *)(lVar35 + 0xaa);
          if ((*(byte *)(lVar35 + 0x119) & 4) == 0) {
            if ((_DAT_029fcc2c == uVar11) && (_DAT_029fcc2e == uVar25)) goto LAB_00bd3a63;
          }
          else if ((((short)_DAT_029fcc2c + -1 <= (int)(short)uVar11) &&
                   (((int)(short)uVar11 <= (short)_DAT_029fcc2c + 1 &&
                    ((short)_DAT_029fcc2e + -1 <= (int)(short)uVar25)))) &&
                  ((int)(short)uVar25 <= (short)_DAT_029fcc2e + 1)) {
LAB_00bd3a63:
            cVar9 = native_supplier_bd1050();
            lVar17 = _DAT_02716d78;
            if (cVar9 != '\0') {
              bVar6 = true;
            }
          }
        }
        psVar55 = (short *)((long)psVar55 + 1);
      } while (psVar55 < (short *)(_DAT_02716d80 - lVar17 >> 3));
      if (!bVar6) goto LAB_00bd3a95;
LAB_00bd3ab3:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return (short *)0x0;
      }
    }
    native_supplier_423c70();
LAB_00bd3fba:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00bd3fc6:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00bd3fd2:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00bd3fde:
    native_supplier_4244b0(&UNK_0209e070);
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4612c4:
  uVar20 = native_supplier_4244b0(&UNK_0209e070);
  if (uStack_68 != param_8) {
    native_supplier_423790(uStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (psStack_88 != psStack_100) {
    native_supplier_423790(psStack_88,(undefined1 *)((long)uStack_78 + 1));
  }
  if (puStack_a8 != puStack_128) {
    native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
  }
  func_0x00424600(uVar20);
  if (uStack_68 != uStack_e8) {
    native_supplier_423790(uStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (psStack_88 != (short *)CONCAT26(uStack_10a,CONCAT24(sStack_10c,param_3))) {
    native_supplier_423790(psStack_88,(undefined1 *)((long)uStack_78 + 1));
  }
  func_0x00424600(uVar20);
  if (uStack_68 != uStack_f0) {
    native_supplier_423790(uStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (psStack_88 != (short *)CONCAT26(uStack_10a,CONCAT24(sStack_10c,param_3))) {
    native_supplier_423790(psStack_88,(undefined1 *)((long)uStack_78 + 1));
  }
  func_0x00424600(uVar20);
  if (uStack_68 != (short *)CONCAT26(uStack_10a,CONCAT24(sStack_10c,param_3))) {
    native_supplier_423790(uStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (psStack_88 != param_8) {
    native_supplier_423790(psStack_88,(undefined1 *)((long)uStack_78 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  native_supplier_423790(&stack0xfffffffffffffff8,0xa0);
  func_0x00424600(psVar55);
  if (psStack_88 != (short *)0x0) {
    native_supplier_423790(psStack_88,(long)uStack_78 - (long)psStack_88);
  }
  if (puStack_a8 != (undefined1 *)0x0) {
    native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) - (long)puStack_a8);
  }
  if (uStack_c8 != 0) {
    native_supplier_423790(uStack_c8,(long)psStack_b8 - uStack_c8);
  }
  if (uStack_e8 != (short *)0x0) {
    native_supplier_423790(uStack_e8,(long)psStack_d8 - (long)uStack_e8);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  plVar15 = (long *)&stack0x00000120;
  do {
    plVar36 = plVar15 + -5;
    if ((long *)*plVar36 != plVar15 + -3) {
      native_supplier_423790((long *)*plVar36,plVar15[-3] + 1);
    }
    plVar15 = plVar36;
  } while (plVar36 != (long *)&stack0xfffffffffffffff8);
  func_0x00424600(psVar55);
  func_0x00c30a00(lStack_238);
  if (lStack_178 != lStack_228) {
    native_supplier_423790(lStack_178,lStack_168 + 1);
  }
  if (lStack_198 != lStack_240) {
    native_supplier_423790(lStack_198,lStack_188 + 1);
  }
  if (lStack_1b8 != lStack_230) {
    native_supplier_423790(lStack_1b8,lStack_1a8 + 1);
  }
  func_0x00424600(plVar36);
  if (lStack_158 != lStack_230) {
    native_supplier_423790(lStack_158,lStack_148 + 1);
  }
  if (lStack_178 != lStack_228) {
    native_supplier_423790(lStack_178,lStack_168 + 1);
  }
  puStack_140 = &UNK_00461552;
  func_0x00424600(plVar36);
  if (lStack_178 != lStack_228) {
    puStack_140 = &UNK_00461572;
    native_supplier_423790(lStack_178,lStack_168 + 1);
  }
  if (lStack_198 != lStack_240) {
    puStack_140 = &UNK_00461592;
    native_supplier_423790(lStack_198,lStack_188 + 1);
  }
  if (uStack_e8 != psStack_248) {
    puStack_140 = &UNK_004615b2;
    native_supplier_423790(uStack_e8,(undefined1 *)((long)psStack_d8 + 1));
  }
  if (param_1 != param_8) {
    puStack_140 = &UNK_004615ce;
    native_supplier_423790(param_1,uStack_f8 + 1);
  }
  if (lStack_150 != lStack_238) {
    native_supplier_423790(lStack_150,puStack_140 + 1);
  }
  func_0x00424600(plVar36);
  if (lStack_158 != lStack_230) {
    native_supplier_423790(lStack_158,lStack_148 + 1);
  }
  if (lStack_178 != lStack_228) {
    native_supplier_423790(lStack_178,lStack_168 + 1);
  }
  func_0x00424600(plVar36);
  if (psStack_88 != psStack_138) {
    native_supplier_423790(psStack_88,(undefined1 *)((long)uStack_78 + 1));
  }
  if (puStack_a8 != puStack_128) {
    native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
  }
  if (uStack_c8 != uStack_130) {
    native_supplier_423790(uStack_c8,(long)psStack_b8 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  func_0x0082b050(ppsVar43);
  func_0x00424600(&stack0xfffffffffffffff8);
  native_supplier_423790(&stack0xfffffffffffffff8,0xa0);
  func_0x00424600(psVar55);
  native_supplier_423790(&stack0xfffffffffffffff8,0x378);
  func_0x00424600(psVar55);
  native_supplier_423790(uStack_3d8,0x40);
  do {
    if (lStack_228 != 0) {
      native_supplier_423790(lStack_228,lStack_218 - lStack_228);
    }
    if (psStack_248 != (short *)0x0) {
      native_supplier_423790(psStack_248,lStack_238 - (long)psStack_248);
    }
    if (lStack_268 != 0) {
      native_supplier_423790(lStack_268,lStack_258 - lStack_268);
    }
    if (lStack_288 != 0) {
      native_supplier_423790(lStack_288,lStack_278 - lStack_288);
    }
    if (lStack_2a8 != 0) {
      native_supplier_423790(lStack_2a8,lStack_298 - lStack_2a8);
    }
    if (lStack_2c8 != 0) {
      native_supplier_423790(lStack_2c8,lStack_2b8 - lStack_2c8);
    }
    if (lStack_2e8 != 0) {
      native_supplier_423790(lStack_2e8,lStack_2d8 - lStack_2e8);
    }
    if (lStack_308 != 0) {
      native_supplier_423790(lStack_308,lStack_2f8 - lStack_308);
    }
    if (lStack_328 != 0) {
      native_supplier_423790(lStack_328,lStack_318 - lStack_328);
    }
    if (lStack_348 != 0) {
      native_supplier_423790(lStack_348,lStack_338 - lStack_348);
    }
    if (lStack_368 != 0) {
      native_supplier_423790(lStack_368,lStack_358 - lStack_368);
    }
    native_supplier_c30ca0(uStack_430);
    func_0x00424600(plVar36);
    if (lStack_208 != 0) {
      native_supplier_423790(lStack_208,lStack_1f8 - lStack_208);
    }
  } while( true );
code_r0x006cc268:
  if ((((_DAT_02819d5c <= (int)uVar26) || ((short)(uVar11 | uVar59 | uVar25) < 0)) ||
      (_DAT_02819d60 <= (int)uVar48)) || (_DAT_02819d64 <= (int)uVar51)) {
    return psVar55;
  }
  if (_DAT_02819d28 == 0) {
    return psVar55;
  }
  puVar3 = *(uint **)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar59 >> 4) * 8) +
                               (long)((short)uVar11 >> 4) * 8) + (long)(short)uVar25 * 8);
  if (puVar3 == (uint *)0x0) {
    return psVar55;
  }
  *(int *)(puVar29 + -0x90) = iVar13;
  *(uint *)(puVar29 + -0x88) = *(uint *)(puVar29 + -0x78) & 0xff;
  uVar27 = *(ulong *)(puVar29 + -0xb0);
  puVar40 = *(uint **)(puVar29 + -0xa8);
  uVar28 = (ulong)(uVar50 & 0xf);
  uVar62 = *(ulong *)(puVar29 + -0xa0);
  *(short ***)(puVar29 + -0xa0) = unaff_R15;
  uVar66 = (ulong)uVar42;
  *(undefined1 **)(puVar29 + -0xa8) = unaff_R14;
  *(short ***)(puVar29 + -0xb0) = ppsVar45;
  uVar37 = (ulong)(uVar38 & 0xf);
  *(ulong *)(puVar29 + -0xb8) = uVar62;
  *(uint **)(puVar29 + -0xc0) = puVar40;
  *(ulong *)(puVar29 + -200) = uVar27;
  *(uint *)(puVar29 + -0x100) = uVar42;
  *(short *)(puVar29 + -0xea) = sVar10;
  *(undefined8 *)(puVar29 + -0xd8) = *(undefined8 *)(in_FS_OFFSET + 0x28);
  uVar33 = uVar28;
  puVar46 = puVar3;
  if (sVar12 != -1) {
    uVar62 = (ulong)(uint)(int)sVar10;
    sVar34 = (short)(uVar50 & 0xf);
    sVar57 = (short)(uVar38 & 0xf);
    puVar40 = puVar3;
    unaff_R14 = puVar54;
    if ((char)*(undefined4 *)(puVar29 + -0x88) != '\0') {
      uVar26 = puVar3[0x23];
      sVar2 = *(short *)((long)puVar3 + 0x8a);
      puVar46 = (uint *)(ulong)(uint)(int)(short)((short)puVar3[0x22] + sVar34);
      *(undefined **)(puVar29 + -0x118) = &UNK_018e49dd;
      func_0x01288c70(puVar46,(int)(short)(sVar2 + sVar57),(int)(short)uVar26,0);
      uVar33 = (ulong)sVar57;
      uVar11 = *(ushort *)((long)puVar3 + uVar33 * 2 + (long)sVar34 * 0x20 + 0xa0);
      uVar27 = uVar28;
      if (((((uVar11 == 0x23) || (uVar11 == 0x2a)) ||
           ((puVar46 = (uint *)(ulong)(uVar11 - 0x46), (ushort)(uVar11 - 0x46) < 7 ||
            ((uVar11 == 0x43 ||
             (puVar46 = (uint *)(ulong)(uVar11 - 0x103), (ushort)(uVar11 - 0x103) < 2)))))) ||
          (((puVar3[(long)sVar34 * 0x10 + uVar33 + 0xa8] & 0x200000) != 0 &&
           ((puVar3[(long)sVar34 * 0x10 + uVar33 + 0xa8] & 7) != 0)))) ||
         ((uVar11 < 0x2b && ((0x40100000002U >> ((ulong)uVar11 & 0x3f) & 1) != 0))))
      goto code_r0x018e4875;
    }
    plVar15 = *(long **)(puVar3 + 2);
    plVar36 = *(long **)(puVar3 + 4);
    if ((*(int *)(puVar29 + -0x90) < 1) || (plVar36 <= plVar15)) {
      *(long *)(puVar29 + -0x108) = (long)sVar57;
      *(long *)(puVar29 + -0xf8) = (long)sVar34;
    }
    else {
      *(long *)(puVar29 + -0x108) = (long)(int)sVar57;
      *(long *)(puVar29 + -0xf8) = (long)(int)sVar34;
      *(long *)(puVar29 + -0xe8) = (long)(int)sVar34 << 4;
      do {
        pcVar4 = (code *)**(undefined8 **)*plVar15;
        *(undefined **)(puVar29 + -0x118) = &UNK_018e4aa1;
        sVar34 = (*pcVar4)();
        if (sVar34 == 5) {
          lVar16 = *plVar15;
          lVar44 = *(long *)(puVar29 + -0xe8) + *(long *)(puVar29 + -0x108);
          uVar11 = *(ushort *)(lVar16 + 8 + lVar44 * 2);
          if (((uVar11 & 1) != 0) &&
             (*(byte *)(lVar16 + *(long *)(puVar29 + -0xe8) + 0x208 + *(long *)(puVar29 + -0x108)) -
              1 < 3)) {
            *(ushort *)(lVar16 + 8 + lVar44 * 2) = uVar11 & 0xfffe;
          }
        }
        plVar15 = plVar15 + 1;
      } while (plVar15 < plVar36);
      plVar36 = *(long **)(puVar3 + 4);
      plVar15 = *(long **)(puVar3 + 2);
    }
    *(int *)(puVar29 + -0xe8) = (int)*(short *)(puVar29 + -0x100);
    sVar34 = (short)((long)plVar36 - (long)plVar15 >> 3) + -1;
    uVar27 = CONCAT62((int6)((long)plVar36 - (long)plVar15 >> 0x13),sVar34);
    if (-1 < sVar34) {
      uVar37 = (long)sVar34 * 8;
      while( true ) {
        puVar46 = *(uint **)((long)plVar15 + uVar37);
        pcVar4 = (code *)**(undefined8 **)puVar46;
        *(undefined **)(puVar29 + -0x118) = &UNK_018e47ee;
        sVar34 = (*pcVar4)();
        if ((((sVar34 == 3) &&
             (lVar16 = *(long *)(*(long *)(puVar3 + 2) + uVar37), sVar12 == *(short *)(lVar16 + 8)))
            && (extraout_EDX == *(uint *)(lVar16 + 0xc))) &&
           (*(short *)(puVar29 + -0xea) == *(short *)(lVar16 + 0x10))) goto code_r0x018e4818;
        uVar26 = (int)uVar27 - 1;
        uVar27 = (ulong)uVar26;
        uVar37 = uVar37 - 8;
        if ((short)uVar26 == -1) break;
        plVar15 = *(long **)(puVar3 + 2);
      }
    }
    uVar37 = 0x27031a0;
    *(undefined **)(puVar29 + -0x118) = &UNK_018e48b1;
    puVar21 = (undefined8 *)native_supplier_423860(0x118);
    *puVar21 = &UNK_02439010;
    puVar22 = (undefined8 *)((long)puVar21 + 0x1aU & 0xfffffffffffffff8);
    *(undefined8 *)((long)puVar21 + 0x12) = 0;
    *(undefined8 *)((long)puVar21 + 0x10a) = 0;
    uVar33 = (ulong)(((int)puVar21 - (int)puVar22) + 0x112U >> 3);
    for (; uVar33 != 0; uVar33 = uVar33 - 1) {
      *puVar22 = 0;
      puVar22 = puVar22 + (ulong)bVar68 * -2 + 1;
    }
    *(uint *)((long)puVar21 + 0xc) = extraout_EDX;
    *(undefined4 *)((long)puVar21 + 0x112) = 0xea61ea61;
    uVar1 = *(undefined2 *)(puVar29 + -0x100);
    uVar26 = *(uint *)(puVar29 + -0xe8);
    uVar66 = (ulong)uVar26;
    *(short *)(puVar21 + 2) = sVar10;
    *(undefined8 **)(puVar29 + -0x100) = puVar21;
    *(undefined2 *)(puVar21 + 1) = uVar1;
    *(undefined **)(puVar29 + -0x118) = &UNK_018e4922;
    uVar51 = native_supplier_6ac710(0x27031a0,uVar66,puVar54);
    puVar46 = (uint *)0x27031a0;
    uVar27 = (ulong)uVar51;
    *(undefined **)(puVar29 + -0x118) = &UNK_018e4932;
    sVar12 = native_supplier_6ac970(0x27031a0,uVar26,puVar54);
    lVar16 = *(long *)(puVar29 + -0x100);
    sVar34 = (short)uVar51;
    if (sVar10 == 2) {
      if ((sVar12 == -0x159f) || (sVar12 == 0)) {
        if ((sVar34 != -0x159f) && (sVar34 != 0)) {
          *(short *)(lVar16 + 0x112) = sVar34 + -1;
        }
      }
      else {
        *(short *)(lVar16 + 0x112) = sVar12 + -1;
      }
    }
    else if (sVar10 < 3) {
      if (sVar10 == 0) {
code_r0x018e49a3:
        if (sVar34 != -0x159f) {
          sVar12 = sVar34;
        }
        *(short *)(lVar16 + 0x114) = sVar12;
      }
      else if (sVar10 == 1) {
        if ((sVar34 != -0x159f) && (sVar34 != 0)) {
          *(short *)(lVar16 + 0x112) = sVar34 + -1;
        }
        *(short *)(lVar16 + 0x114) = sVar12;
      }
    }
    else {
      uVar26 = (int)sVar10 - 3;
      uVar62 = (ulong)uVar26;
      if ((ushort)uVar26 < 3) goto code_r0x018e49a3;
    }
    *(long *)(puVar29 + -0xe0) = lVar16;
    plVar15 = *(long **)(puVar3 + 4);
    if (plVar15 == *(long **)(puVar3 + 6)) {
      puVar46 = puVar3 + 2;
      *(long *)(puVar29 + -0x100) = lVar16;
      *(undefined **)(puVar29 + -0x118) = &UNK_018e4b3e;
      func_0x0083ac00(puVar46,plVar15,puVar29 + -0xe0);
      lVar16 = *(long *)(puVar29 + -0x100);
    }
    else {
      *plVar15 = lVar16;
      *(long **)(puVar3 + 4) = plVar15 + 1;
    }
code_r0x018e4818:
    iVar13 = (uint)*(byte *)(*(long *)(puVar29 + -0xf8) * 0x10 + lVar16 + 0x12 +
                            *(long *)(puVar29 + -0x108)) + *(int *)(puVar29 + -0x90);
    if (0xff < iVar13) {
      iVar13 = iVar13 % 100 + 100;
    }
    uVar33 = *(ulong *)(puVar29 + -0x108);
    *(char *)(*(long *)(puVar29 + -0xf8) * 0x10 + lVar16 + 0x12 + uVar33) = (char)iVar13;
    *puVar3 = *puVar3 | 0x200;
  }
code_r0x018e4875:
  iVar13 = (int)uVar33;
  if (*(long *)(puVar29 + -0xd8) == *(long *)(in_FS_OFFSET + 0x28)) {
    return (short *)0x0;
  }
  *(undefined **)(puVar29 + -0x118) = &UNK_018e4b71;
  native_supplier_423c70();
  *(ulong *)(puVar29 + -0x118) = uVar66;
  *(undefined1 **)(puVar29 + -0x120) = unaff_R14;
  *(ulong *)(puVar29 + -0x128) = uVar37;
  *(ulong *)(puVar29 + -0x130) = uVar62;
  *(uint **)(puVar29 + -0x138) = puVar40;
  *(ulong *)(puVar29 + -0x140) = uVar27;
  uVar26 = puVar46[0x22];
  *(uint **)(puVar29 + -0x550) = puVar46;
  *(int *)(puVar29 + -0x548) = extraout_EDX_01;
  uVar51 = (uint)(ushort)uVar26 + iVar13;
  uVar37 = (ulong)uVar51;
  sVar10 = (short)uVar51;
  iVar39 = (int)sVar10;
  uVar42 = (uint)*(ushort *)((long)puVar46 + 0x8a) + extraout_EDX_01;
  *(undefined8 *)(puVar29 + -0x150) = *(undefined8 *)(in_FS_OFFSET + 0x28);
  sVar12 = (short)puVar46[0x23];
  uVar26 = (uint)sVar12;
  uVar11 = (ushort)uVar42;
  iVar61 = (int)(short)uVar11;
  piVar67 = (int *)(ulong)uVar42;
  *(ushort *)(puVar29 + -0x554) = uVar11;
  *(short *)(puVar29 + -0x552) = sVar12;
  piVar58 = (int *)(ulong)uVar26;
  *(uint *)(puVar29 + -0x558) = uVar26;
  *(undefined **)(puVar29 + -0x560) = &UNK_018e4bfa;
  func_0x006e6840(0x27031a0,iVar39,iVar61,uVar26);
  if (sVar10 < 0) {
    *(undefined **)(puVar29 + -0x560) = &UNK_018e5884;
    func_0x006a81c0(0x27031a0,iVar39,iVar61,*(undefined4 *)(puVar29 + -0x558));
  }
  else {
    piVar67 = (int *)(ulong)CONCAT22((short)(uVar42 >> 0x10),uVar11 >> 0xf);
    sVar34 = sVar10 >> 4;
    cVar9 = (char)(uVar42 >> 8);
    if ((((iVar39 < _DAT_02819d5c) && (-1 < cVar9)) && (iVar61 < _DAT_02819d60)) &&
       (((-1 < sVar12 && (*(int *)(puVar29 + -0x558) < _DAT_02819d64)) &&
        ((_DAT_02819d28 != 0 &&
         (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar34 * 8) +
                                      (long)((short)uVar11 >> 4) * 8) + (long)sVar12 * 8),
         lVar16 != 0)))))) {
      puVar3 = (uint *)(lVar16 + 0x6a0 + (ulong)(uVar51 & 0xf) * 0x40 + (ulong)(uVar42 & 0xf) * 4);
      *puVar3 = *puVar3 & 0xffffff7f;
    }
    *(undefined **)(puVar29 + -0x560) = &UNK_018e4c9a;
    func_0x006a81c0(0x27031a0,iVar39,iVar61,*(undefined4 *)(puVar29 + -0x558));
    if (((iVar39 < _DAT_02819d5c) && (-1 < cVar9)) &&
       ((iVar61 < _DAT_02819d60 && (-1 < *(short *)(puVar29 + -0x552))))) {
      if (*(int *)(puVar29 + -0x558) < _DAT_02819d64) {
        if (((_DAT_02819d28 != 0) &&
            (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar34 * 8) +
                                         (long)((short)*(ushort *)(puVar29 + -0x554) >> 4) * 8) +
                               (long)*(short *)(puVar29 + -0x552) * 8), lVar16 != 0)) &&
           ((puVar3 = (uint *)(lVar16 + 0x6a0 + (ulong)(uVar51 & 0xf) * 0x40 +
                              (ulong)(*(ushort *)(puVar29 + -0x554) & 0xf) * 4),
            *puVar3 = *puVar3 & 0xfffffeff, _DAT_02819d5c <= iVar39 || (_DAT_02819d60 <= iVar61))))
        goto code_r0x018e506a;
      }
      if (*(int *)(puVar29 + -0x558) < _DAT_02819d64) {
        if (((_DAT_02819d28 != 0) &&
            (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar34 * 8) +
                                         (long)((short)*(ushort *)(puVar29 + -0x554) >> 4) * 8) +
                               (long)*(short *)(puVar29 + -0x552) * 8), lVar16 != 0)) &&
           ((puVar3 = (uint *)(lVar16 + 0x6a0 + (ulong)(uVar51 & 0xf) * 0x40 +
                              (ulong)(*(ushort *)(puVar29 + -0x554) & 0xf) * 4),
            *puVar3 = *puVar3 & 0xfffffdff, _DAT_02819d5c <= iVar39 || (_DAT_02819d60 <= iVar61))))
        goto code_r0x018e506a;
      }
      if (*(int *)(puVar29 + -0x558) < _DAT_02819d64) {
        if (((_DAT_02819d28 != 0) &&
            (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar34 * 8) +
                                         (long)((short)*(ushort *)(puVar29 + -0x554) >> 4) * 8) +
                               (long)*(short *)(puVar29 + -0x552) * 8), lVar16 != 0)) &&
           ((puVar3 = (uint *)(lVar16 + 0x6a0 + (ulong)(uVar51 & 0xf) * 0x40 +
                              (ulong)(*(ushort *)(puVar29 + -0x554) & 0xf) * 4),
            *puVar3 = *puVar3 & 0xfffffbff, _DAT_02819d5c <= iVar39 || (_DAT_02819d60 <= iVar61))))
        goto code_r0x018e506a;
      }
      if (*(int *)(puVar29 + -0x558) < _DAT_02819d64) {
        if (((_DAT_02819d28 != 0) &&
            (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar34 * 8) +
                                         (long)((short)*(ushort *)(puVar29 + -0x554) >> 4) * 8) +
                               (long)*(short *)(puVar29 + -0x552) * 8), lVar16 != 0)) &&
           ((puVar3 = (uint *)(lVar16 + 0x6a0 + (ulong)(uVar51 & 0xf) * 0x40 +
                              (ulong)(*(ushort *)(puVar29 + -0x554) & 0xf) * 4),
            *puVar3 = *puVar3 & 0xfffff7ff, _DAT_02819d5c <= iVar39 || (_DAT_02819d60 <= iVar61))))
        goto code_r0x018e506a;
      }
      if (*(int *)(puVar29 + -0x558) < _DAT_02819d64) {
        if (((_DAT_02819d28 != 0) &&
            (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar34 * 8) +
                                         (long)((short)*(ushort *)(puVar29 + -0x554) >> 4) * 8) +
                               (long)*(short *)(puVar29 + -0x552) * 8), lVar16 != 0)) &&
           ((puVar3 = (uint *)(lVar16 + 0x6a0 + (ulong)(uVar51 & 0xf) * 0x40 +
                              (ulong)(*(ushort *)(puVar29 + -0x554) & 0xf) * 4),
            *puVar3 = *puVar3 & 0xffffefff, _DAT_02819d5c <= iVar39 || (_DAT_02819d60 <= iVar61))))
        goto code_r0x018e506a;
      }
      if ((int)*(uint *)(puVar29 + -0x558) < _DAT_02819d64) {
        if (((_DAT_02819d28 != 0) &&
            (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar34 * 8) +
                                         (long)((short)*(ushort *)(puVar29 + -0x554) >> 4) * 8) +
                               (long)*(short *)(puVar29 + -0x552) * 8), lVar16 != 0)) &&
           ((*(byte *)(lVar16 + 0x6a0 + (ulong)(uVar51 & 0xf) * 0x40 +
                      (ulong)(*(ushort *)(puVar29 + -0x554) & 0xf) * 4) & 7) != 0)) {
          iVar32 = (int)(lRam000000000271fbd8 - lRam000000000271fbd0 >> 3);
          uVar26 = iVar32 - 1;
          if (-1 < (int)uVar26) {
            *(short *)(puVar29 + -0x540) = sVar10;
            piVar56 = (int *)((long)(int)uVar26 * 8);
            piVar67 = (int *)(((long)iVar32 - (ulong)uVar26) * 8 + -0x10);
            piVar58 = (int *)(ulong)*(uint *)(puVar29 + -0x558);
            do {
              uVar20 = *(undefined8 *)(lRam000000000271fbd0 + (long)piVar56);
              *(undefined **)(puVar29 + -0x560) = &UNK_018e501b;
              cVar9 = native_supplier_19135f0(uVar20,iVar39,iVar61,piVar58,0);
              if (cVar9 != '\0') {
                plVar15 = *(long **)(lRam000000000271fbd0 + (long)piVar56);
                pcVar4 = *(code **)(*plVar15 + 0x248);
                *(undefined **)(puVar29 + -0x560) = &UNK_018e5038;
                cVar9 = (*pcVar4)(plVar15,1);
                if (cVar9 != '\0') {
                  plVar15 = *(long **)(lRam000000000271fbd0 + (long)piVar56);
                  pcVar4 = *(code **)(*plVar15 + 0x98);
                  *(undefined **)(puVar29 + -0x560) = &UNK_018e505c;
                  (*pcVar4)(plVar15,12000,0,10);
                }
              }
              piVar56 = piVar56 + -2;
            } while (piVar67 != piVar56);
            uVar37 = (ulong)*(ushort *)(puVar29 + -0x540);
          }
        }
      }
    }
  }
code_r0x018e506a:
  sVar12 = *(short *)(puVar29 + -0x548);
  *(long *)(puVar29 + -0x548) = (long)sVar12;
  if ((*(byte *)(*(long *)(puVar29 + -0x550) + 0x6a0 + (long)(short)iVar13 * 0x40 + (long)sVar12 * 4
                ) & 0x20) != 0) {
    iVar32 = (int)(lRam0000000002717120 - lRam0000000002717118 >> 3);
    uVar26 = iVar32 - 1;
    if (-1 < (int)uVar26) {
      piVar58 = (int *)((long)(int)uVar26 << 3);
      piVar67 = (int *)(((long)iVar32 - (ulong)uVar26) * 8 + -0x10);
      do {
        lVar16 = *(long *)(lRam0000000002717118 + (long)piVar58);
        if ((((*(byte *)(lVar16 + 0x10) & 1) != 0) && (*(short *)(lVar16 + 8) == (short)uVar37)) &&
           ((*(short *)(lVar16 + 10) == *(short *)(puVar29 + -0x554) &&
            (*(short *)(lVar16 + 0xc) == *(short *)(puVar29 + -0x552))))) {
          *(undefined **)(puVar29 + -0x560) = &UNK_018e5114;
          cVar9 = func_0x00e439c0(lVar16,1);
          if (cVar9 != '\0') {
            uVar20 = *(undefined8 *)(lRam0000000002717118 + (long)piVar58);
            *(undefined **)(puVar29 + -0x560) = &UNK_018e512d;
            func_0x00e55480(uVar20,12000);
            plVar15 = *(long **)(lRam0000000002717118 + (long)piVar58);
            pcVar4 = *(code **)(*plVar15 + 0x4c0);
            *(undefined **)(puVar29 + -0x560) = &UNK_018e5159;
            (*pcVar4)(plVar15,12000,1,1,0,10);
          }
        }
        piVar58 = piVar58 + -2;
      } while (piVar58 != piVar67);
    }
  }
  piVar56 = (int *)((long)(short)iVar13 * 0x20);
  uVar26 = (uint)*(ushort *)
                  (*(long *)(puVar29 + -0x550) + 0xa0 + (long)piVar56 +
                  *(long *)(puVar29 + -0x548) * 2);
  *(long *)(puVar29 + -0x550) = *(long *)(puVar29 + -0x550) + 0xa0 + (long)piVar56;
  *(undefined **)(puVar29 + -0x560) = &UNK_018e5186;
  cVar9 = func_0x018d68c0();
  if (cVar9 == '\0') goto code_r0x018e5630;
  iVar13 = (int)(lRam0000000002703220 - lRam0000000002703218 >> 3);
  uVar51 = iVar13 - 1;
  if ((int)uVar51 < 0) goto code_r0x018e566e;
  piVar56 = (int *)((long)(int)uVar51 << 3);
  piVar58 = (int *)(((long)iVar13 - (ulong)uVar51) * 8 + -0x10);
  *(long *)(puVar29 + -0x530) = (long)(short)((short)uVar37 >> 4) * 8;
  *(ulong *)(puVar29 + -0x538) = (ulong)(*(ushort *)(puVar29 + -0x554) & 0xf) * 4;
  *(long *)(puVar29 + -0x528) = (long)((short)*(ushort *)(puVar29 + -0x554) >> 4) << 3;
  *(long *)(puVar29 + -0x520) = (long)*(short *)(puVar29 + -0x552) << 3;
  *(ulong *)(puVar29 + -0x540) = (ulong)((uint)uVar37 & 0xf) << 6;
  do {
    piVar67 = *(int **)(lRam0000000002703218 + (long)piVar56);
    uVar11 = (ushort)uVar37;
    if (*(ushort *)(piVar67 + 3) != uVar11) goto code_r0x018e5230;
    if (*(short *)((long)piVar67 + 0xe) != *(short *)(puVar29 + -0x554)) goto code_r0x018e5230;
    if ((short)piVar67[4] != *(short *)(puVar29 + -0x552)) goto code_r0x018e5230;
    if (*(short *)((long)piVar67 + 0x22) != 5) goto code_r0x018e5273;
    iVar13 = *piVar67;
    if (_DAT_0282b9a0 == _DAT_0282b998) {
code_r0x018e599a:
      *(undefined **)(puVar29 + -0x560) = &UNK_018e59a9;
      uVar20 = native_supplier_b2a010(&DAT_02716d60,iVar13);
      *(undefined8 *)(puVar29 + -0x508) = uVar20;
    }
    else {
      if (iVar13 != -1) {
        iVar32 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1;
        if (-1 < iVar32) {
          iVar41 = 0;
          do {
            while( true ) {
              iVar14 = iVar41 + iVar32 >> 1;
              piVar67 = *(int **)(_DAT_0282b998 + (long)iVar14 * 8);
              if (iVar13 == piVar67[0x38]) {
                *(undefined **)(puVar29 + -0x560) = &UNK_018e5a2f;
                uVar20 = native_supplier_b2a010(&DAT_02716d60,iVar13);
                *(undefined8 *)(puVar29 + -0x490) = 0;
                *(undefined8 *)(puVar29 + -0x508) = uVar20;
                *(undefined1 **)(puVar29 + -0x4f0) = puVar29 + -0x488;
                *(undefined1 **)(puVar29 + -0x498) = puVar29 + -0x488;
                puVar29[-0x488] = 0;
                if (((iVar39 < _DAT_02819d5c) &&
                    (-1 < (short)(*(ushort *)(puVar29 + -0x554) | uVar11))) &&
                   ((iVar61 < _DAT_02819d60 &&
                    ((((-1 < *(short *)(puVar29 + -0x552) &&
                       (*(int *)(puVar29 + -0x558) < _DAT_02819d64)) && (_DAT_02819d28 != 0)) &&
                     ((*(long *)(*(long *)(*(long *)(_DAT_02819d28 + *(long *)(puVar29 + -0x530)) +
                                          *(long *)(puVar29 + -0x528)) + *(long *)(puVar29 + -0x520)
                                ) != 0 &&
                      ((*(byte *)(*(long *)(puVar29 + -0x540) + 0x2a1 +
                                 *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                              *(long *)(puVar29 + -0x530)) +
                                                    *(long *)(puVar29 + -0x528)) +
                                          *(long *)(puVar29 + -0x520)) + *(long *)(puVar29 + -0x538)
                                 ) & 0x80) != 0)))))))) {
                  *(undefined4 *)(puVar29 + -0x438) = 0x20612064;
                  *(undefined1 **)(puVar29 + -0x518) = puVar29 + -0x458;
                  *(undefined8 *)(puVar29 + -0x458) = 0x65706d6920656854;
                  *(undefined8 *)(puVar29 + -0x450) = 0x20746e656e697472;
                  puVar29[-0x434] = 0;
                  *(undefined8 *)(puVar29 + -0x448) = 0x616820616d67616d;
                  *(undefined8 *)(puVar29 + -0x440) = 0x6563616665642073;
                }
                else {
                  *(undefined4 *)(puVar29 + -0x438) = 0x206120;
                  *(undefined1 **)(puVar29 + -0x518) = puVar29 + -0x458;
                  *(undefined8 *)(puVar29 + -0x458) = 0x65706d6920656854;
                  *(undefined8 *)(puVar29 + -0x450) = 0x20746e656e697472;
                  *(undefined8 *)(puVar29 + -0x448) = 0x736168206176616c;
                  *(undefined8 *)(puVar29 + -0x440) = 0x6465636166656420;
                }
                *(undefined **)(puVar29 + -0x560) = &UNK_018e5b33;
                lVar16 = func_0x009abc80(piVar67);
                if ((lVar16 != 0) && (*(char *)(lVar16 + 0x72) != '\0')) {
                  *(undefined **)(puVar29 + -0x560) = &UNK_018e5e66;
                  native_supplier_12bfe90(lVar16,puVar29 + -0x498);
                }
                *(undefined **)(puVar29 + -0x560) = &UNK_018e5b4c;
                lVar16 = func_0x00423e60(*(undefined8 *)(puVar29 + -0x518));
                *(undefined **)(puVar29 + -0x560) = &UNK_018e5b67;
                lVar16 = func_0x00423800(*(long *)(puVar29 + -0x518) + lVar16,
                                         *(undefined8 *)(puVar29 + -0x498),0x300);
                *(undefined **)(puVar29 + -0x560) = &UNK_018e5b8a;
                lVar16 = func_0x00424270(lVar16,"!",2,(*(long *)(puVar29 + -0x518) - lVar16) + 0x300
                                        );
                *(undefined8 *)(puVar29 + -0x4e0) = 0;
                lVar16 = lVar16 - *(long *)(puVar29 + -0x518);
                *(undefined8 *)(puVar29 + -0x4e8) = 0x40061;
                *(undefined8 *)(puVar29 + -0x4d8) = 0x8ad08ad08ad0;
                *(undefined8 *)(puVar29 + -0x4d0) = 0x7d000000000;
                *(undefined4 *)(puVar29 + -0x4a8) = 0xffffffff;
                *(undefined8 *)(puVar29 + -0x4b8) = 0xffffffffffffffff;
                *(undefined8 *)(puVar29 + -0x4b0) = 0xffffffff;
                *(ushort *)(puVar29 + -0x4e2) = uVar11;
                *(undefined2 *)(puVar29 + -0x4e0) = *(undefined2 *)(puVar29 + -0x554);
                *(long *)(puVar29 + -0x4f8) = lVar16;
                *(undefined2 *)(puVar29 + -0x4de) = *(undefined2 *)(puVar29 + -0x552);
                *(undefined1 **)(puVar29 + -0x500) = puVar29 + -0x468;
                *(undefined1 **)(puVar29 + -0x478) = puVar29 + -0x468;
                *(ulong *)(puVar29 + -0x510) = lVar16 + 1U;
                *(undefined1 (*) [16])(puVar29 + -0x4c8) = (undefined1  [16])0x0;
                if (lVar16 + 1U < 0x10) {
                  if (*(long *)(puVar29 + -0x510) == 1) {
                    puVar29[-0x468] = puVar29[-0x458];
                    puVar22 = *(undefined8 **)(puVar29 + -0x500);
                    goto code_r0x018e5c61;
                  }
                  puVar22 = *(undefined8 **)(puVar29 + -0x500);
                  if (*(long *)(puVar29 + -0x510) == 0) goto code_r0x018e5c61;
                  uVar33 = *(ulong *)(puVar29 + -0x510);
                }
                else {
                  *(undefined **)(puVar29 + -0x560) = &UNK_018e5e3f;
                  puVar22 = (undefined8 *)native_supplier_423860(lVar16 + 2);
                  uVar33 = *(ulong *)(puVar29 + -0x510);
                  *(undefined8 **)(puVar29 + -0x478) = puVar22;
                  *(ulong *)(puVar29 + -0x468) = uVar33;
                }
                if ((uint)uVar33 < 8) {
                  if ((uVar33 & 4) == 0) {
                    if ((uint)uVar33 == 0) goto code_r0x018e5e29;
                    *(undefined1 *)puVar22 = **(undefined1 **)(puVar29 + -0x518);
                    if ((uVar33 & 2) != 0) goto code_r0x018e5ecf;
                    goto code_r0x018e5e29;
                  }
                  puVar5 = *(undefined4 **)(puVar29 + -0x518);
                  *(undefined4 *)puVar22 = *puVar5;
                  *(undefined4 *)((long)puVar22 + ((ulong)*(uint *)(puVar29 + -0x510) - 4)) =
                       *(undefined4 *)((long)puVar5 + ((ulong)*(uint *)(puVar29 + -0x510) - 4));
                  goto code_r0x018e5e29;
                }
                puVar21 = *(undefined8 **)(puVar29 + -0x518);
                *puVar22 = *puVar21;
                uVar33 = *(ulong *)(puVar29 + -0x510);
                uVar27 = uVar33 & 0xffffffff;
                *(undefined8 *)((long)puVar22 + (uVar27 - 8)) =
                     *(undefined8 *)((long)puVar21 + (uVar27 - 8));
                lVar16 = (long)puVar22 - (long)((ulong)(puVar22 + 1) & 0xfffffffffffffff8);
                uVar33 = (ulong)((uint)((int)lVar16 + (int)uVar33) >> 3);
                puVar21 = (undefined8 *)((long)puVar21 - lVar16);
                puVar22 = (undefined8 *)((ulong)(puVar22 + 1) & 0xfffffffffffffff8);
                do {
                  if (uVar33 == 0) goto code_r0x018e5e29;
                  uVar33 = uVar33 - 1;
                  *puVar22 = *puVar21;
                  puVar21 = puVar21 + (ulong)bVar68 * -2 + 1;
                  puVar22 = puVar22 + (ulong)bVar68 * -2 + 1;
                } while( true );
              }
              if (piVar67[0x38] <= iVar13) break;
              iVar32 = iVar14 + -1;
              if (iVar32 < iVar41) goto code_r0x018e599a;
            }
            iVar41 = iVar14 + 1;
          } while (iVar41 <= iVar32);
        }
        goto code_r0x018e599a;
      }
      *(undefined **)(puVar29 + -0x560) = &UNK_018e5eb4;
      uVar20 = native_supplier_b2a010(&DAT_02716d60,0xffffffff);
      *(undefined8 *)(puVar29 + -0x508) = uVar20;
    }
    while( true ) {
      if (*(long *)(puVar29 + -0x508) != 0) {
        *(undefined8 *)(puVar29 + -0x4d8) = 0;
        *(undefined8 *)(puVar29 + -0x4c0) = 0;
        *(undefined8 *)(puVar29 + -0x4e8) = 0xffffffff0000009d;
        *(undefined8 *)(puVar29 + -0x4e0) = 0x6400000000;
        *(undefined1 (*) [16])(puVar29 + -0x4d0) = (undefined1  [16])0x0;
        *(undefined **)(puVar29 + -0x560) = &UNK_018e59f3;
        native_supplier_b36050(*(long *)(puVar29 + -0x508),puVar29 + -0x4e8);
      }
      piVar67 = *(int **)(lRam0000000002703218 + (long)piVar56);
      if (piVar67 != (int *)0x0) {
code_r0x018e5273:
        *(undefined **)(puVar29 + -0x560) = &UNK_018e527b;
        func_0x01bfaf10(piVar67);
        *(undefined **)(puVar29 + -0x560) = &UNK_018e5288;
        native_supplier_423790(piVar67,0x2c);
      }
code_r0x018e5230:
      piVar56 = piVar56 + -2;
      if (piVar58 != piVar56) break;
      uVar26 = (uint)*(ushort *)(*(long *)(puVar29 + -0x550) + *(long *)(puVar29 + -0x548) * 2);
code_r0x018e566e:
      sVar34 = (short)uVar26;
      sVar10 = (short)uVar37;
      uVar51 = (uint)uVar37;
      sVar12 = sVar10 >> 4;
      if (((ushort)(uVar26 - 0x158) < 0x36) &&
         ((0x3fc7800000000fU >> ((ulong)(uVar26 - 0x158) & 0x3f) & 1) != 0)) {
        if (sVar34 == 0x22 || sVar34 == 0x185) {
code_r0x018e5714:
          piVar56 = (int *)0x0;
          if (plRam0000000002717e70 != (long *)0x0) {
            piVar58 = (int *)0x2717e58;
            plVar15 = plRam0000000002717e70;
            do {
              lVar16 = *plVar15;
              plVar15 = (long *)plVar15[2];
              if (((*(short *)(lVar16 + 0x14) == 0xc) && (*(short *)(lVar16 + 0x1c) == sVar10)) &&
                 ((*(short *)(lVar16 + 0x1e) == *(short *)(puVar29 + -0x554) &&
                  (*(short *)(lVar16 + 0x20) == *(short *)(puVar29 + -0x552))))) {
                *(undefined **)(puVar29 + -0x560) = &UNK_018e5769;
                func_0x01ca22a0(0x2717e58);
              }
              piVar56 = (int *)0x0;
            } while (plVar15 != (long *)0x0);
          }
        }
code_r0x018e5770:
        *(undefined **)(puVar29 + -0x560) = &UNK_018e5775;
        uVar26 = native_supplier_424f70();
        uVar33 = (ulong)(uVar26 + (int)((long)((ulong)uVar26 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x2aaaaaab;
        if (uVar33 == 1) {
          if ((((-1 < sVar10) && (iVar39 < _DAT_02819d5c)) &&
              (uVar11 = *(ushort *)(puVar29 + -0x554), -1 < (short)uVar11)) &&
             ((iVar61 < _DAT_02819d60 && (-1 < *(short *)(puVar29 + -0x552))))) {
            if ((*(int *)(puVar29 + -0x558) < _DAT_02819d64) &&
               ((_DAT_02819d28 != 0 &&
                (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar12 * 8) +
                                             (long)((short)uVar11 >> 4) * 8) +
                                   (long)*(short *)(puVar29 + -0x552) * 8), lVar16 != 0)))) {
              *(undefined2 *)
               (lVar16 + 0xa0 + (ulong)(uVar51 & 0xf) * 0x20 + (ulong)(uVar11 & 0xf) * 2) = 0xef;
            }
            goto code_r0x018e532f;
          }
        }
        else if ((int)uVar33 == 2) {
          if ((((-1 < sVar10) && (iVar39 < _DAT_02819d5c)) &&
              (uVar11 = *(ushort *)(puVar29 + -0x554), -1 < (short)uVar11)) &&
             ((iVar61 < _DAT_02819d60 && (-1 < *(short *)(puVar29 + -0x552))))) {
            if ((*(int *)(puVar29 + -0x558) < _DAT_02819d64) &&
               ((_DAT_02819d28 != 0 &&
                (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar12 * 8) +
                                             (long)((short)uVar11 >> 4) * 8) +
                                   (long)*(short *)(puVar29 + -0x552) * 8), lVar16 != 0)))) {
              *(undefined2 *)
               (lVar16 + 0xa0 + (ulong)(uVar51 & 0xf) * 0x20 + (ulong)(uVar11 & 0xf) * 2) = 0xf0;
            }
code_r0x018e532f:
            if (gamemode == 0) {
              bVar24 = 0;
code_r0x018e533f:
              if (*(int *)(puVar29 + -0x558) < _DAT_02819d64) {
                if (((_DAT_02819d28 != 0) &&
                    (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar12 * 8) +
                                                 (long)((short)*(ushort *)(puVar29 + -0x554) >> 4) *
                                                 8) + (long)*(short *)(puVar29 + -0x552) * 8),
                    lVar16 != 0)) &&
                   ((puVar3 = (uint *)(lVar16 + 0x2a0 + (ulong)(uVar51 & 0xf) * 0x40 +
                                      (ulong)(*(ushort *)(puVar29 + -0x554) & 0xf) * 4),
                    *puVar3 = *puVar3 & 0xffffffef, _DAT_02819d5c <= iVar39 ||
                    ((_DAT_02819d60 <= iVar61 || (bVar24 != 0)))))) goto code_r0x018e5630;
              }
              if (*(int *)(puVar29 + -0x558) < _DAT_02819d64) {
                if (((_DAT_02819d28 != 0) &&
                    (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar12 * 8) +
                                                 (long)((short)*(ushort *)(puVar29 + -0x554) >> 4) *
                                                 8) + (long)*(short *)(puVar29 + -0x552) * 8),
                    lVar16 != 0)) &&
                   ((puVar3 = (uint *)(lVar16 + 0x2a0 + (ulong)(uVar51 & 0xf) * 0x40 +
                                      (ulong)(*(ushort *)(puVar29 + -0x554) & 0xf) * 4),
                    *puVar3 = *puVar3 & 0xffffffdf, _DAT_02819d5c <= iVar39 ||
                    ((_DAT_02819d60 <= iVar61 || (bVar24 != 0)))))) goto code_r0x018e5630;
              }
              if (*(int *)(puVar29 + -0x558) < _DAT_02819d64) {
                if (((_DAT_02819d28 != 0) &&
                    (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar12 * 8) +
                                                 (long)((short)*(ushort *)(puVar29 + -0x554) >> 4) *
                                                 8) + (long)*(short *)(puVar29 + -0x552) * 8),
                    lVar16 != 0)) &&
                   ((puVar3 = (uint *)(lVar16 + 0x2a0 + (ulong)(uVar51 & 0xf) * 0x40 +
                                      (ulong)(*(ushort *)(puVar29 + -0x554) & 0xf) * 4),
                    *puVar3 = *puVar3 & 0xffffffbf, _DAT_02819d5c <= iVar39 ||
                    ((_DAT_02819d60 <= iVar61 || (bVar24 != 0)))))) goto code_r0x018e5630;
              }
              if (*(int *)(puVar29 + -0x558) < _DAT_02819d64) {
                if (((_DAT_02819d28 != 0) &&
                    (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar12 * 8) +
                                                 (long)((short)*(ushort *)(puVar29 + -0x554) >> 4) *
                                                 8) + (long)*(short *)(puVar29 + -0x552) * 8),
                    lVar16 != 0)) &&
                   ((puVar3 = (uint *)(lVar16 + 0x2a0 + (ulong)(uVar51 & 0xf) * 0x40 +
                                      (ulong)(*(ushort *)(puVar29 + -0x554) & 0xf) * 4),
                    *puVar3 = *puVar3 & 0xffffff7f, _DAT_02819d5c <= iVar39 ||
                    ((_DAT_02819d60 <= iVar61 || (bVar24 != 0)))))) goto code_r0x018e5630;
              }
              if (*(int *)(puVar29 + -0x558) < _DAT_02819d64) {
                if (((_DAT_02819d28 != 0) &&
                    (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar12 * 8) +
                                                 (long)((short)*(ushort *)(puVar29 + -0x554) >> 4) *
                                                 8) + (long)*(short *)(puVar29 + -0x552) * 8),
                    lVar16 != 0)) &&
                   ((puVar3 = (uint *)(lVar16 + 0x2a0 + (ulong)(uVar51 & 0xf) * 0x40 +
                                      (ulong)(*(ushort *)(puVar29 + -0x554) & 0xf) * 4),
                    *puVar3 = *puVar3 & 0xfffffeff, _DAT_02819d5c <= iVar39 ||
                    ((_DAT_02819d60 <= iVar61 || (bVar24 != 0)))))) goto code_r0x018e5630;
              }
              if (*(int *)(puVar29 + -0x558) < _DAT_02819d64) {
                if ((_DAT_02819d28 != 0) &&
                   (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar12 * 8) +
                                                (long)((short)*(ushort *)(puVar29 + -0x554) >> 4) *
                                                8) + (long)*(short *)(puVar29 + -0x552) * 8),
                   lVar16 != 0)) {
                  uVar37 = (ulong)(uVar51 & 0xf) * 0x40;
                  puVar3 = (uint *)(lVar16 + 0x6a0 + uVar37 +
                                   (ulong)(*(ushort *)(puVar29 + -0x554) & 0xf) * 4);
                  *puVar3 = *puVar3 & 0xffc3ffff;
                }
              }
            }
          }
        }
        else if ((((-1 < sVar10) && (iVar39 < _DAT_02819d5c)) &&
                 (uVar11 = *(ushort *)(puVar29 + -0x554), -1 < (short)uVar11)) &&
                ((iVar61 < _DAT_02819d60 && (-1 < *(short *)(puVar29 + -0x552))))) {
          if ((*(int *)(puVar29 + -0x558) < _DAT_02819d64) &&
             ((_DAT_02819d28 != 0 &&
              (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar12 * 8) +
                                           (long)((short)uVar11 >> 4) * 8) +
                                 (long)*(short *)(puVar29 + -0x552) * 8), lVar16 != 0)))) {
            *(undefined2 *)
             (lVar16 + 0xa0 + (ulong)(uVar51 & 0xf) * 0x20 + (ulong)(uVar11 & 0xf) * 2) = 0xee;
          }
          goto code_r0x018e532f;
        }
      }
      else {
        if (sVar34 == 0x22 || sVar34 == 0x185) goto code_r0x018e5714;
        if ((sVar34 == 0xe3) || (sVar34 == 0x184)) goto code_r0x018e5770;
        if ((gamemode == 0) &&
           (((-1 < sVar10 && (iVar39 < _DAT_02819d5c)) && (-1 < *(short *)(puVar29 + -0x554))))) {
          bVar24 = (byte)((ushort)*(short *)(puVar29 + -0x552) >> 0xf);
          if ((iVar61 < _DAT_02819d60) && (-1 < *(short *)(puVar29 + -0x552)))
          goto code_r0x018e533f;
        }
      }
code_r0x018e5630:
      if (*(long *)(puVar29 + -0x150) == *(long *)(in_FS_OFFSET + 0x28)) {
        return (short *)0x0;
      }
      *(undefined **)(puVar29 + -0x560) = &UNK_018e5ecf;
      puVar22 = (undefined8 *)native_supplier_423c70();
code_r0x018e5ecf:
      *(undefined2 *)((long)puVar22 + ((ulong)*(uint *)(puVar29 + -0x510) - 2)) =
           *(undefined2 *)(*(long *)(puVar29 + -0x518) + -2 + (ulong)*(uint *)(puVar29 + -0x510));
code_r0x018e5e29:
      puVar22 = *(undefined8 **)(puVar29 + -0x478);
code_r0x018e5c61:
      *(undefined8 *)(puVar29 + -0x470) = *(undefined8 *)(puVar29 + -0x510);
      *(undefined1 *)((long)puVar22 + *(long *)(puVar29 + -0x4f8) + 1) = 0;
      *(undefined **)(puVar29 + -0x560) = &UNK_018e5c91;
      native_supplier_17ea070(&DAT_028154f8,puVar29 + -0x478,puVar29 + -0x4e8);
      if (*(long *)(puVar29 + -0x478) != *(long *)(puVar29 + -0x500)) {
        *(undefined **)(puVar29 + -0x560) = &UNK_018e5cb1;
        native_supplier_423790(*(long *)(puVar29 + -0x478),*(long *)(puVar29 + -0x468) + 1);
      }
      if (*(int *)(*(long *)(lRam0000000002703218 + (long)piVar56) + 4) != -1) {
        *(undefined **)(puVar29 + -0x560) = &UNK_018e5cd0;
        uVar20 = native_supplier_423860(0x38);
        *(undefined8 *)(puVar29 + -0x518) = uVar20;
        *(undefined **)(puVar29 + -0x560) = &UNK_018e5cdf;
        func_0x00a62780(uVar20,0);
        puVar22 = *(undefined8 **)(puVar29 + -0x518);
        *puVar22 = &UNK_0242ddd0;
        uVar31 = *(undefined4 *)(*(long *)(lRam0000000002703218 + (long)piVar56) + 4);
        *(undefined2 *)(puVar22 + 6) = 1;
        *(undefined4 *)((long)puVar22 + 0x24) = uVar31;
        *(undefined **)(puVar29 + -0x560) = &UNK_018e5d27;
        lVar16 = func_0x006c33e0(0x27031a0,iVar39,iVar61,*(undefined4 *)(puVar29 + -0x558),1,0);
        if (lVar16 != 0) {
          *(undefined4 *)(*(long *)(puVar29 + -0x518) + 0x2c) = *(undefined4 *)(lVar16 + 0x88);
        }
        plVar15 = *(long **)(puVar29 + -0x518);
        plVar15[1] = CONCAT44(_DAT_029854bc,_DAT_029854c4);
        pcVar4 = *(code **)(*plVar15 + 0x128);
        if (pcVar4 != (code *)&UNK_00815280) {
          *(undefined **)(puVar29 + -0x560) = &UNK_018e5ec5;
          (*pcVar4)(*(undefined8 *)(puVar29 + -0x518));
        }
        uVar31 = *(undefined4 *)(*(long *)(lRam0000000002703218 + (long)piVar56) + 4);
        *(undefined **)(puVar29 + -0x560) = &UNK_018e5d88;
        func_0x009b54a0(piVar67,uVar31);
      }
      if (*(long *)(puVar29 + -0x498) != *(long *)(puVar29 + -0x4f0)) {
        *(undefined **)(puVar29 + -0x560) = &UNK_018e5dac;
        native_supplier_423790(*(long *)(puVar29 + -0x498),*(long *)(puVar29 + -0x488) + 1);
      }
    }
  } while( true );
}

