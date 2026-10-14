/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xf340f0 0xf358bf */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_f340f0(long param_1)

{
  long *plVar1;
  undefined8 *puVar2;
  undefined1 auVar3 [12];
  undefined1 auVar4 [12];
  undefined1 auVar5 [12];
  long *plVar6;
  char cVar7;
  undefined2 uVar8;
  ushort uVar9;
  short sVar10;
  int iVar11;
  uint uVar12;
  uint uVar13;
  int iVar14;
  long lVar15;
  int *piVar16;
  ulong uVar17;
  short *psVar18;
  long lVar19;
  ulong uVar20;
  undefined8 uVar21;
  undefined2 *puVar22;
  long lVar23;
  int iVar24;
  undefined8 *puVar25;
  undefined4 uVar26;
  long lVar27;
  int iVar28;
  short *unaff_R12;
  int *piVar29;
  short sVar30;
  int iVar31;
  long in_FS_OFFSET;
  bool bVar32;
  undefined1 auVar33 [12];
  int iStack_288;
  undefined1 *puStack_280;
  undefined1 *puStack_278;
  long lStack_260;
  long lStack_258;
  ulong uStack_250;
  short *psStack_230;
  undefined1 uStack_227;
  short sStack_226;
  short sStack_224;
  short sStack_222;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  int *piStack_210;
  long *plStack_208;
  ulong uStack_200;
  undefined1 auStack_1f4 [12];
  undefined1 auStack_1e8 [16];
  int *piStack_1d8;
  undefined1 auStack_1c8 [16];
  long lStack_1b8;
  undefined1 auStack_1a8 [16];
  long lStack_198;
  undefined1 auStack_188 [16];
  long lStack_178;
  undefined1 auStack_168 [16];
  long lStack_158;
  undefined1 auStack_148 [16];
  undefined8 *puStack_138;
  undefined1 auStack_128 [6];
  short sStack_122;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined1 auStack_108 [16];
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  short sStack_d8;
  short sStack_d6;
  undefined4 uStack_d4;
  long lStack_d0;
  long lStack_c8;
  undefined1 auStack_c0 [16];
  undefined1 auStack_b0 [16];
  undefined1 auStack_a0 [16];
  long lStack_90;
  undefined1 *puStack_88;
  short *psStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  auVar5._8_4_ = auStack_1f4._8_4_;
  auVar5._0_8_ = auStack_1f4._0_8_;
  auVar4._8_4_ = auStack_1f4._8_4_;
  auVar4._0_8_ = auStack_1f4._0_8_;
  auVar3._8_4_ = auStack_1f4._8_4_;
  auVar3._0_8_ = auStack_1f4._0_8_;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  lVar15 = *(long *)(*(long *)(param_1 + 8) + 8);
  if (((((*(int *)(lVar15 + 0x3a8) < 6) || ((*(byte *)(*(long *)(lVar15 + 0x3a0) + 5) & 0x20) == 0))
       && (auStack_1f4 = auVar3, *(int *)(lVar15 + 0x3d68) == -1)) &&
      ((*(int *)(lVar15 + 0x3a8) < 8 ||
       (auStack_1f4 = auVar4, (*(byte *)(*(long *)(lVar15 + 0x3a0) + 7) & 0x10) == 0)))) &&
     (auStack_1f4 = auVar5, *(short *)(*(long *)(param_1 + 8) + 0x98) != -1)) {
    native_supplier_128e470(0x297be60);
    cVar7 = native_supplier_ef9f50(0x297be60,&sStack_226,&sStack_224,&sStack_222,&uStack_227);
    if (cVar7 != '\0') {
      lVar15 = native_supplier_859810(*(undefined8 *)(param_1 + 8),1);
      if (lVar15 != 0) {
        puVar25 = *(undefined8 **)(lVar15 + 0xc0);
        puVar2 = *(undefined8 **)(lVar15 + 200);
        piStack_1d8 = (int *)0x0;
        lStack_1b8 = 0;
        auStack_1e8 = (undefined1  [16])0x0;
        auStack_1c8 = (undefined1  [16])0x0;
        if (puVar25 < puVar2) {
          do {
            psVar18 = (short *)*puVar25;
            if ((((((*(int *)(psVar18 + 8) == *(int *)(*(long *)(param_1 + 8) + 4)) &&
                   (*psVar18 == 0)) &&
                  ((*(int *)(psVar18 + 2) != 0 &&
                   (((*(int *)(psVar18 + 0x10) == -1 && (*(int *)(psVar18 + 0xe) == -1)) &&
                    (sVar10 = psVar18[1], -1 < sVar10)))))) &&
                 ((ulong)(long)sVar10 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
                ((lVar19 = *(long *)(_DAT_0281e6f0 + (long)sVar10 * 8), *(int *)(lVar19 + 0x1b0) < 9
                 || ((*(byte *)(*(long *)(lVar19 + 0x1a8) + 8) & 0x80) == 0)))) &&
               (iVar14 = (int)(*(long *)(lVar19 + 0x180) - *(long *)(lVar19 + 0x178) >> 3) + -1,
               -1 < iVar14)) {
              while( true ) {
                if (-1 < sVar10) {
                  sVar30 = (short)iVar14;
                  if ((((ulong)(long)sVar10 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)) &&
                      (-1 < sVar30)) &&
                     ((lVar19 = *(long *)(_DAT_0281e6f0 + (long)sVar10 * 8),
                      lVar27 = *(long *)(lVar19 + 0x178),
                      (ulong)(long)sVar30 < (ulong)(*(long *)(lVar19 + 0x180) - lVar27 >> 3) &&
                      ((lVar19 = *(long *)(lVar27 + (long)sVar30 * 8), 2 < *(int *)(lVar19 + 0x6b0)
                       && ((*(byte *)(*(long *)(lVar19 + 0x6a8) + 2) & 4) != 0)))))) {
                    sStack_d6 = sVar10 >> 0xf;
                    if ((int *)auStack_1e8._8_8_ == piStack_1d8) {
                      sStack_d8 = sVar10;
                      native_supplier_8380b0(auStack_1e8,auStack_1e8._8_8_,&sStack_d8);
                    }
                    else {
                      *(int *)auStack_1e8._8_8_ = (int)sVar10;
                      auStack_1e8._8_8_ = (int *)(auStack_1e8._8_8_ + 4);
                    }
                    psStack_230 = &sStack_d8;
                    sStack_d8 = sVar30;
                    native_supplier_ee2ce0(auStack_1c8,psStack_230);
                  }
                }
                bVar32 = iVar14 == 0;
                iVar14 = iVar14 + -1;
                if (bVar32) break;
                sVar10 = psVar18[1];
              }
            }
            puVar25 = puVar25 + 1;
          } while (puVar25 < puVar2);
        }
        lStack_198 = 0;
        lStack_178 = 0;
        iVar14 = _DAT_02819d6c + 0xf;
        if (-1 < _DAT_02819d6c) {
          iVar14 = _DAT_02819d6c;
        }
        auStack_1a8 = (undefined1  [16])0x0;
        auStack_188 = (undefined1  [16])0x0;
        iVar11 = _DAT_02819d68 + 0xf;
        if (-1 < _DAT_02819d68) {
          iVar11 = _DAT_02819d68;
        }
        uVar17 = (ulong)(uint)(int)(short)(iVar11 >> 4);
        native_supplier_1519b30
                  (auStack_1a8,auStack_188,auStack_1e8,auStack_1c8,_DAT_0297bf12,_DAT_0297bf10);
        iVar11 = (int)sStack_226;
        iVar31 = (int)sStack_222;
        iVar24 = (int)sStack_224;
        uVar8 = native_supplier_c4cee0
                          (_DAT_0281d7d8,iVar11,iVar24,iVar31,uVar17,(int)(short)(iVar14 >> 4));
        puStack_280 = &uStack_58;
        puStack_278 = &uStack_78;
        psStack_80 = (short *)0x0;
        uStack_78 = 0;
        lStack_60 = 0;
        uStack_58 = 0;
        puStack_88 = puStack_278;
        puStack_68 = puStack_280;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,0,0,"The annual tribute from ",0x18);
        psStack_80 = (short *)0x18;
                    /* WARNING (jumptable): Ignoring partial resolution of indirect */
        puStack_88[0x18] = 0;
        native_supplier_12bfe90(*(long *)(param_1 + 8) + 0x20,&puStack_68);
        psVar18 = (short *)0xf;
        if (puStack_88 != puStack_278) {
          psVar18 = (short *)CONCAT71(uStack_77,uStack_78);
        }
        unaff_R12 = (short *)(lStack_60 + (long)psStack_80);
        if (psVar18 < unaff_R12) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_88,psStack_80,0,puStack_68);
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            puStack_88[(long)psStack_80] = *puStack_68;
          }
          else {
            native_supplier_423690(puStack_88 + (long)psStack_80,puStack_68,lStack_60);
          }
        }
        puStack_88[(long)unaff_R12] = 0;
        psStack_80 = unaff_R12;
        if (0x7fffffffffffffffU - (long)unaff_R12 < 0xd) goto native_supplier_475666;
        psVar18 = (short *)0xf;
        if (puStack_88 != puStack_278) {
          psVar18 = (short *)CONCAT71(uStack_77,uStack_78);
        }
        if (psVar18 < (short *)((long)unaff_R12 + 0xdU)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_88,unaff_R12,0," has arrived.",0xd);
        }
        else {
          puVar25 = (undefined8 *)(puStack_88 + (long)unaff_R12);
          *puVar25 = 0x7272612073616820;
          *(undefined4 *)(puVar25 + 1) = 0x64657669;
          *(undefined1 *)((long)puVar25 + 0xc) = 0x2e;
        }
        (puStack_88 + 0xd)[(long)unaff_R12] = 0;
        uStack_118 = 0x8ad08ad08ad0;
        uStack_f8 = 0xffffffffffffffff;
        uStack_f0 = 0xffffffff;
        lVar19 = *(long *)(*(long *)(param_1 + 8) + 8);
        uStack_110 = 0x7d000000000;
        uStack_e8 = 0xffffffff;
        auStack_128._0_4_ = CONCAT22(*(undefined2 *)(lVar19 + 0x3650),0x43);
        _auStack_128 = CONCAT26(sStack_226,
                                CONCAT15(0,CONCAT14((char)*(undefined2 *)(lVar19 + 0x3654),
                                                    auStack_128._0_4_)));
        auStack_108 = (undefined1  [16])0x0;
        uStack_120 = (ulong)CONCAT22(sStack_222,sStack_224);
        psStack_80 = (short *)((long)unaff_R12 + 0xdU);
        native_supplier_17ea070(&DAT_028154f8,&puStack_88,auStack_128);
        piVar16 = (int *)native_supplier_423860(0x2120);
        piVar16[0] = 0;
        piVar16[1] = 0;
        native_supplier_1f13860(piVar16 + 4);
        piVar16[0x830] = 0;
        piVar16[3] = -1;
        piVar16[0x846] = 0x32;
        piVar16[0x847] = 0;
        *(undefined2 *)(piVar16 + 2) = 1;
        *(undefined1 (*) [16])(piVar16 + 0x831) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(piVar16 + 0x836) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(piVar16 + 0x83a) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(piVar16 + 0x83e) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(piVar16 + 0x842) = (undefined1  [16])0x0;
        piStack_210 = piVar16;
        uVar12 = native_supplier_424f70();
        puVar25 = _DAT_0297bef0;
        *(short *)((long)piVar16 + 10) =
             (short)((ulong)(uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) *
                                      0x7fffffff) / 0x20bc3b) + 3000;
        iVar14 = *(int *)(*(long *)(param_1 + 8) + 4);
        piVar16[0x830] = piVar16[0x830] | 0x100;
        bVar32 = puVar25 == _DAT_0297bef8;
        piVar16[3] = iVar14;
        if (bVar32) {
          native_supplier_e21150(&DAT_0297bee8,puVar25,&piStack_210);
        }
        else {
          *puVar25 = piVar16;
          _DAT_0297bef0 = puVar25 + 1;
        }
        lStack_158 = 0;
        puStack_138 = (undefined8 *)0x0;
        auStack_168 = (undefined1  [16])0x0;
        auStack_148 = (undefined1  [16])0x0;
        plStack_208 = (long *)native_supplier_c049a0();
        uVar26 = CONCAT22(sStack_224,sStack_226);
        native_supplier_8305c0(auStack_148,0);
        plVar1 = plStack_208;
        piVar16 = piStack_210;
        *(uint *)((long)plStack_208 + 0x114) = *(uint *)((long)plStack_208 + 0x114) | 4;
        *(int *)(plStack_208 + 0x28) = piStack_210[3];
        lVar19 = *(long *)(param_1 + 8);
        if (*(undefined4 **)(lVar19 + 0x108) != *(undefined4 **)(lVar19 + 0x100)) {
          *(undefined4 *)((long)plStack_208 + 0x144) = **(undefined4 **)(lVar19 + 0x100);
        }
        *(undefined4 *)(plStack_208 + 0x14) = 0x4a004a;
        native_supplier_bbaf90(plStack_208,(int)*(short *)(lVar19 + 0x98),0xffffffff,0);
        native_supplier_bc60e0(plVar1);
        *(undefined4 *)(plVar1 + 0x15) = uVar26;
        *(short *)((long)plVar1 + 0xac) = sStack_222;
        native_supplier_b185a0(plVar1,iVar11,iVar24,iVar31,3,0xffffffff);
        *(uint *)(plVar1 + 0x22) = *(uint *)(plVar1 + 0x22) | 0x40;
        native_supplier_baf5d0(plVar1);
        native_supplier_b87c40(plVar1,1,0);
        native_supplier_bd6b60(plVar1,1,0,0);
        native_supplier_b20280(plVar1,1,1,uVar8,0);
        cVar7 = native_supplier_b0eb60(plVar1);
        if (cVar7 != '\0') {
          native_supplier_b55db0(plVar1);
        }
        (**(code **)(*plVar1 + 0x20))(plVar1,0,1,0);
        native_supplier_b1f070(plVar1,0,*(undefined4 *)(*(long *)(param_1 + 8) + 4),100,0);
        *(uint *)((long)plVar1 + 0x114) = *(uint *)((long)plVar1 + 0x114) & 0xfffffffb;
        if (auStack_1a8._8_8_ == auStack_1a8._0_8_) {
          native_supplier_82cab0((int)plVar1[0x26],auStack_168);
        }
        else {
          plStack_208 = (long *)native_supplier_c049a0();
          if ((undefined8 *)auStack_148._8_8_ == puStack_138) {
            native_supplier_8305c0(auStack_148,auStack_148._8_8_,&plStack_208);
          }
          else {
            *(long **)auStack_148._8_8_ = plStack_208;
            auStack_148._8_8_ = (undefined8 *)(auStack_148._8_8_ + 8);
          }
          plVar6 = plStack_208;
          *(uint *)((long)plStack_208 + 0x114) = *(uint *)((long)plStack_208 + 0x114) | 4;
          iVar14 = piVar16[3];
          *(undefined4 *)(plStack_208 + 0x14) = 0x660066;
          *(int *)(plStack_208 + 0x28) = iVar14;
          uStack_250._0_4_ = (uint)((long)(auStack_1a8._8_8_ - auStack_1a8._0_8_) >> 2);
          if ((uint)uStack_250 < 2) {
            lVar19 = 0;
            psVar18 = (short *)auStack_1a8._0_8_;
          }
          else {
            uVar12 = native_supplier_424f70();
            uVar17 = (ulong)(uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) *
                                      0x7fffffff) /
                     (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416((uint)uStack_250),
                             0) + 1U);
            lVar19 = uVar17 * 2;
            psVar18 = (short *)(auStack_1a8._0_8_ + uVar17 * 4);
          }
          native_supplier_bbaf90(plVar6,(int)*psVar18,(int)*(short *)(auStack_188._0_8_ + lVar19),0)
          ;
          native_supplier_bc60e0(plVar6);
          *(undefined4 *)(plVar6 + 0x15) = uVar26;
          *(short *)((long)plVar6 + 0xac) = sStack_222;
          native_supplier_76a780
                    (&DAT_027031a0,plVar6 + 0x15,(long)plVar6 + 0xaa,(long)plVar6 + 0xac);
          native_supplier_b185a0
                    (plVar6,(int)(short)plVar6[0x15],(int)*(short *)((long)plVar6 + 0xaa),
                     (int)*(short *)((long)plVar6 + 0xac),3,0xffffffff);
          native_supplier_b1ca40(plVar6,plVar1,2,7);
          *(int *)(plVar6 + 0x7b) = (int)plVar1[0x26];
          *(int *)((long)plVar1 + 0x3d4) = (int)plVar6[0x26];
          *(uint *)(plVar6 + 0x22) = *(uint *)(plVar6 + 0x22) | 0x40;
          native_supplier_baf5d0(plVar6);
          native_supplier_b87c40(plVar6,1,0);
          native_supplier_bd6b60(plVar6,1,0,0);
          native_supplier_b20280(plVar6,1,1,uVar8,0);
          cVar7 = native_supplier_b0eb60(plVar6);
          if (cVar7 != '\0') {
            native_supplier_b55db0(plVar6);
          }
          (**(code **)(*plVar6 + 0x20))(plVar6,0,1,0);
          native_supplier_b1f070(plVar6,0,*(undefined4 *)(*(long *)(param_1 + 8) + 4),100,0);
          *(uint *)((long)plVar6 + 0x114) = *(uint *)((long)plVar6 + 0x114) & 0xfffffffb;
        }
        lVar19 = *(long *)(*(long *)(param_1 + 8) + 8);
        if ((6 < *(int *)(lVar19 + 0x3a8)) && ((*(byte *)(*(long *)(lVar19 + 0x3a0) + 6) & 4) != 0))
        {
          lStack_c8 = 0;
          sStack_d8 = 0;
          sStack_d6 = 0;
          uStack_d4 = 0;
          lStack_d0 = 0;
          native_supplier_846da0(*(long *)(param_1 + 8),&sStack_d8);
          lVar19 = CONCAT44(uStack_d4,CONCAT22(sStack_d6,sStack_d8));
          if (lStack_d0 != lVar19) {
            plStack_208 = (long *)native_supplier_c049a0();
            if ((undefined8 *)auStack_148._8_8_ == puStack_138) {
              native_supplier_8305c0(auStack_148,auStack_148._8_8_,&plStack_208);
            }
            else {
              *(long **)auStack_148._8_8_ = plStack_208;
              auStack_148._8_8_ = (undefined8 *)(auStack_148._8_8_ + 8);
            }
            plVar6 = plStack_208;
            *(uint *)((long)plStack_208 + 0x114) = *(uint *)((long)plStack_208 + 0x114) | 4;
            lVar19 = *(long *)(param_1 + 8);
            *(int *)(plStack_208 + 0x28) = piVar16[3];
            if (*(undefined4 **)(lVar19 + 0x108) != *(undefined4 **)(lVar19 + 0x100)) {
              *(undefined4 *)((long)plStack_208 + 0x144) = **(undefined4 **)(lVar19 + 0x100);
            }
            puVar22 = (undefined2 *)CONCAT44(uStack_d4,CONCAT22(sStack_d6,sStack_d8));
            uStack_250._0_4_ = (uint)(lStack_d0 - (long)puVar22 >> 1);
            if (1 < (uint)uStack_250) {
              uVar12 = native_supplier_424f70();
              puVar22 = (undefined2 *)
                        (CONCAT44(uStack_d4,CONCAT22(sStack_d6,sStack_d8)) +
                        ((ulong)(uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) /
                        (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) /
                                ZEXT416((uint)uStack_250),0) + 1U)) * 2);
              lVar19 = *(long *)(param_1 + 8);
            }
            *(uint *)(plVar6 + 0x14) = CONCAT22(*puVar22,*puVar22);
            native_supplier_bbaf90(plVar6,(int)*(short *)(lVar19 + 0x98),0xffffffff,0);
            native_supplier_bc60e0(plVar6);
            *(undefined4 *)(plVar6 + 0x15) = uVar26;
            *(short *)((long)plVar6 + 0xac) = sStack_222;
            native_supplier_b185a0(plVar6,iVar11,iVar24,iVar31,3,0xffffffff);
            *(uint *)(plVar6 + 0x22) = *(uint *)(plVar6 + 0x22) | 0x80;
            *(undefined4 *)(plVar6 + 0x69) = 0;
            native_supplier_b1ca40(plVar6,plVar1,2,6);
            uVar9 = (short)plVar6[0x14] - 0x4b;
            if (uVar9 < 0x15) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar9) {
              case 0:
                native_supplier_b761e0(plVar6,0x29,0x9c4);
                break;
              case 2:
                native_supplier_b761e0(plVar6,0x2a,0x9c4);
                break;
              case 4:
                native_supplier_b761e0(plVar6,0x2b,0x9c4);
                break;
              case 6:
                native_supplier_b761e0(plVar6,99,0x9c4);
                break;
              case 8:
                native_supplier_b761e0(plVar6,0x25,0x9c4);
                break;
              case 10:
                native_supplier_b761e0(plVar6,0x26,0x9c4);
                break;
              case 0xc:
                native_supplier_b761e0(plVar6,0x28,0x9c4);
                break;
              case 0xe:
                native_supplier_b761e0(plVar6,0x31,0x9c4);
                break;
              case 0x10:
                native_supplier_b761e0(plVar6,0x33,0x9c4);
                break;
              case 0x12:
                native_supplier_b761e0(plVar6,0x34,0x9c4);
                break;
              case 0x14:
                native_supplier_b761e0(plVar6,0x32,0x9c4);
              }
            }
            native_supplier_b761e0(plVar6,0x72,0x9c4);
            native_supplier_b761e0(plVar6,0x56,0x9c4);
            native_supplier_b761e0(plVar6,0x57,0x9c4);
            native_supplier_b761e0(plVar6,0x67,0x9c4);
            native_supplier_b761e0(plVar6,0x2d,0x9c4);
            native_supplier_b761e0(plVar6,0x2c,0x9c4);
            native_supplier_baf5d0(plVar6);
            *(uint *)((long)plVar6 + 0x114) = *(uint *)((long)plVar6 + 0x114) & 0xfffffffb;
            lVar19 = CONCAT44(uStack_d4,CONCAT22(sStack_d6,sStack_d8));
          }
          if (lVar19 != 0) {
            native_supplier_423790(lVar19,lStack_c8 - lVar19);
          }
        }
        uVar21 = auStack_148._0_8_;
        lVar19 = 0;
        lStack_260 = auStack_148._8_8_;
        lStack_258 = auStack_148._0_8_;
        lVar27 = (long)(auStack_148._8_8_ - auStack_148._0_8_) >> 3;
        if (lVar27 != 0) {
          do {
            if ((*(byte *)(*(long *)(uVar21 + lVar19 * 8) + 0x110) & 2) == 0) {
              native_supplier_bd84c0();
            }
            lVar19 = lVar19 + 1;
          } while (lVar27 != lVar19);
        }
        native_supplier_eea240(0x297be60);
        native_supplier_eeafe0(0x297be60);
        native_supplier_eeaa30(0x297be60);
        native_supplier_eea0f0(0x297be60);
        lVar23 = _DAT_02717120;
        lVar19 = _DAT_02717118;
        auVar33._8_4_ = auStack_1f4._8_4_;
        auVar33._0_8_ = auStack_1f4._0_8_;
        if (_DAT_029852b8 != _DAT_029852c0) {
          _DAT_029852c0 = _DAT_029852b8;
        }
        if (_DAT_029852d0 != _DAT_029852d8) {
          _DAT_029852d8 = _DAT_029852d0;
        }
        sStack_d8 = 0;
        sStack_d6 = 0;
        uStack_d4 = 0;
        puVar25 = *(undefined8 **)(lVar15 + 0xd8);
        lStack_d0 = 0;
        lStack_c8 = 0;
        uVar21 = *(undefined8 *)(param_1 + 8);
        auStack_c0 = (undefined1  [16])0x0;
        auStack_b0 = (undefined1  [16])0x0;
        auStack_a0 = (undefined1  [16])0x0;
        _DAT_029852e8 = 0;
        uVar17 = *(long *)(lVar15 + 0x98) - *(long *)(lVar15 + 0x90) >> 2;
        iVar14 = (int)uVar17;
        lStack_90 = 0;
        uStack_220 = 0;
        uStack_21c = 0;
        uStack_218 = 0;
        uStack_214 = 0;
        for (; puVar25 < *(undefined8 **)(lVar15 + 0xe0); puVar25 = puVar25 + 1) {
          iVar14 = (int)uVar17;
          uVar17 = uVar17 & 0xffffffff;
          if (*(int *)*puVar25 != 0x989681) {
            uVar17 = (ulong)(uint)(iVar14 + *(int *)*puVar25);
          }
          iVar14 = (int)uVar17;
        }
        uStack_200 = 0;
        iVar11 = 1;
        if (0 < iVar14) {
          iVar11 = iVar14;
        }
        iVar14 = *(int *)(lVar15 + 1000);
        piVar16[0] = 0;
        piVar16[1] = 0;
        uVar20 = lVar23 - lVar19 >> 3;
        uVar17 = uVar20;
        if (lVar27 != 0) {
          uStack_250 = 0;
          iVar24 = 0;
          do {
            plVar1 = (long *)(lStack_258 + uStack_250 * 8);
            lVar19 = *plVar1;
            sVar10 = (short)*(undefined4 *)(lVar19 + 0xa4);
            iVar31 = iVar24;
            if ((sVar10 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar10)
               ) {
LAB_00f35130:
              auStack_1f4 = auVar33;
              auVar33 = native_supplier_82cb40(auStack_168,*(undefined4 *)(lVar19 + 0x130));
              if ((auVar33[8] != '\0') &&
                 (auStack_1f4._0_4_ = auVar33._0_4_, auStack_1f4._0_4_ != -1)) {
                if (*(int *)(lVar19 + 0x6b4) < 600) {
                  uStack_200 = 0x1e;
                  uVar12 = 0x1e;
                }
                else {
                  uVar12 = *(int *)(lVar19 + 0x6b4) / 0x14;
                  uStack_200 = (ulong)uVar12;
                }
                goto LAB_00f351d1;
              }
LAB_00f352a0:
              lStack_260 = auStack_148._8_8_;
              lStack_258 = auStack_148._0_8_;
            }
            else {
              lVar27 = *(long *)(_DAT_0281e6f0 + (long)sVar10 * 8);
              sVar10 = *(short *)(lVar19 + 300);
              uVar17 = (ulong)sVar10;
              piVar29 = piStack_210;
              if ((*(int *)(lVar27 + 0x1b0) < 1) || ((**(byte **)(lVar27 + 0x1a8) & 2) == 0)) {
                if ((((sVar10 < 0) ||
                     (lVar23 = *(long *)(lVar27 + 0x178),
                     (ulong)(*(long *)(lVar27 + 0x180) - lVar23 >> 3) <= uVar17)) ||
                    (lVar27 = *(long *)(lVar23 + uVar17 * 8), *(int *)(lVar27 + 0x6b0) < 3)) ||
                   (((*(byte *)(*(long *)(lVar27 + 0x6a8) + 2) & 4) == 0 ||
                    (*(int *)(lVar19 + 0x3d8) == -1)))) goto LAB_00f35130;
LAB_00f354d6:
                uVar13 = *(uint *)(*(long *)(lVar23 + uVar17 * 8) + 0x4cc);
                uStack_200 = (ulong)uVar13;
                uVar12 = uVar13;
                if (0 < (int)uVar13) {
LAB_00f351d1:
                  do {
                    auStack_1f4 = auVar33;
                    if (iVar31 == 0) {
LAB_00f35224:
                      piVar29 = piStack_210;
                      cVar7 = native_supplier_f2f1b0
                                        (uVar21,*plVar1,&uStack_220,&uStack_21c,&uStack_218,
                                         &uStack_214,&uStack_200,piStack_210,&sStack_d8,0,0);
                      auVar33 = auStack_1f4;
                      if (cVar7 == '\0') {
                        uVar13 = (uint)uStack_200;
                        break;
                      }
                    }
                    else {
                      uVar13 = native_supplier_424f70();
                      auVar33 = auStack_1f4;
                      if (*(int *)(lVar15 + 1000) <=
                          (int)((uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) / 0x147ae15)) goto LAB_00f35224;
                    }
                    iVar31 = iVar31 + 1;
                    iVar28 = (iVar31 * 500) / iVar11 + iVar14;
                    if (100 < iVar28) {
                      iVar28 = 100;
                    }
                    *(int *)(lVar15 + 1000) = iVar28;
                    piVar29 = piVar16;
                    uVar13 = (uint)uStack_200;
                    if ((iVar24 + 100 == iVar31) || ((int)(uint)uStack_200 < 1)) break;
                  } while( true );
                }
              }
              else {
                if ((-1 < sVar10) &&
                   (lVar23 = *(long *)(lVar27 + 0x178),
                   uVar17 < (ulong)(*(long *)(lVar27 + 0x180) - lVar23 >> 3))) goto LAB_00f354d6;
                uStack_200 = 0;
                uVar13 = 0;
                uVar12 = uVar13;
              }
              iVar24 = piVar29[1];
              iVar28 = uVar12 + *piVar29;
              *piVar29 = iVar28;
              if (iVar24 < 0xf4241) {
                if (iVar24 < 0) {
                  uVar12 = (uint)-iVar24 / 1000000;
                  iVar28 = iVar28 - uVar12;
                  *(ulong *)piVar29 = CONCAT44(uVar12 * 1000000 + iVar24,iVar28);
                  uVar12 = (uint)-iVar24 % 1000000;
                  if (uVar12 != 0) {
                    iVar28 = iVar28 + -1;
                    *(ulong *)piVar29 = CONCAT44(1000000 - uVar12,iVar28);
                  }
                }
              }
              else {
                iVar28 = iVar28 + iVar24 / 1000000;
                *(ulong *)piVar29 = CONCAT44(iVar24 % 1000000,iVar28);
              }
              iVar24 = iVar31;
              if ((int)uVar13 < 0) {
                *piVar29 = (iVar28 - uVar13) + 1;
                goto LAB_00f352a0;
              }
            }
            uStack_250 = uStack_250 + 1;
          } while (uStack_250 < (ulong)(lStack_260 - lStack_258 >> 3));
          uVar17 = _DAT_02717120 - _DAT_02717118 >> 3;
          lVar19 = _DAT_02717118;
        }
        iStack_288 = (int)uVar20;
        uVar20 = (ulong)iStack_288;
        unaff_R12 = &sStack_d8;
        auStack_1f4 = auVar33;
        if (uVar20 < uVar17) {
          do {
            lVar15 = native_supplier_e4c9f0(*(undefined8 *)(lVar19 + uVar20 * 8),0x12);
            piVar16 = piStack_210;
            if (lVar15 != 0) {
              iVar14 = native_supplier_e3e320
                                 (*(undefined8 *)(_DAT_02717118 + uVar20 * 8),piStack_210,0,0,0);
              piVar16[0x831] = piVar16[0x831] + iVar14;
            }
            plVar1 = *(long **)(_DAT_02717118 + uVar20 * 8);
            (**(code **)(*plVar1 + 0x4a8))(plVar1,1,1);
            uVar20 = uVar20 + 1;
            lVar19 = _DAT_02717118;
          } while (uVar20 < (ulong)(_DAT_02717120 - _DAT_02717118 >> 3));
        }
        *piStack_210 = (*piStack_210 / 100) * 100 + 100;
        native_supplier_128eec0();
        if (auStack_a0._0_8_ != 0) {
          native_supplier_423790(auStack_a0._0_8_,lStack_90 - auStack_a0._0_8_);
        }
        if (auStack_c0._8_8_ != 0) {
          native_supplier_423790(auStack_c0._8_8_,auStack_b0._8_8_ - auStack_c0._8_8_);
        }
        if (lStack_d0 != 0) {
          native_supplier_423790(lStack_d0,auStack_c0._0_8_ - lStack_d0);
        }
        if (lStack_258 != 0) {
          native_supplier_423790(lStack_258,(long)puStack_138 - lStack_258);
        }
        if (auStack_168._0_8_ != 0) {
          native_supplier_423790(auStack_168._0_8_,lStack_158 - auStack_168._0_8_);
        }
        if (puStack_68 != puStack_280) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if (puStack_88 != puStack_278) {
          native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        if (auStack_188._0_8_ != 0) {
          native_supplier_423790(auStack_188._0_8_,lStack_178 - auStack_188._0_8_);
        }
        if (auStack_1a8._0_8_ != 0) {
          native_supplier_423790(auStack_1a8._0_8_,lStack_198 - auStack_1a8._0_8_);
        }
        if (auStack_1c8._0_8_ != 0) {
          native_supplier_423790(auStack_1c8._0_8_,lStack_1b8 - auStack_1c8._0_8_);
        }
        if (auStack_1e8._0_8_ != 0) {
          native_supplier_423790(auStack_1e8._0_8_,(long)piStack_1d8 - auStack_1e8._0_8_);
        }
      }
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_475666:
  uVar21 = native_supplier_4244b0(&UNK_0209e070);
  if (auStack_148._0_8_ != 0) {
    native_supplier_423790(auStack_148._0_8_,(long)puStack_138 - auStack_148._0_8_);
  }
  if (auStack_168._0_8_ != 0) {
    native_supplier_423790(auStack_168._0_8_,lStack_158 - auStack_168._0_8_);
  }
  do {
    if (puStack_68 != puStack_280) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (puStack_88 != puStack_278) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    if (auStack_188._0_8_ != 0) {
      native_supplier_423790(auStack_188._0_8_,lStack_178 - auStack_188._0_8_);
    }
    if (auStack_1a8._0_8_ != 0) {
      native_supplier_423790(auStack_1a8._0_8_,lStack_198 - auStack_1a8._0_8_);
    }
    if (auStack_1c8._0_8_ != 0) {
      native_supplier_423790(auStack_1c8._0_8_,lStack_1b8 - auStack_1c8._0_8_);
    }
    if (auStack_1e8._0_8_ != 0) {
      native_supplier_423790(auStack_1e8._0_8_,(long)piStack_1d8 - auStack_1e8._0_8_);
    }
    func_0x00424600(uVar21);
    native_supplier_423790(unaff_R12,0x2120);
  } while( true );
}

