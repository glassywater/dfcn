/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x7eba00 0x7ee5fa */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_7eba00
               (long param_1,short param_2,short param_3,uint param_4,short param_5,char param_6,
               undefined2 *param_7,undefined2 **param_8)

{
  ushort uVar1;
  int *piVar2;
  undefined8 *puVar3;
  undefined1 auVar4 [16];
  bool bVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined8 uVar8;
  char cVar9;
  ushort uVar10;
  undefined2 uVar11;
  int iVar12;
  undefined4 uVar13;
  uint uVar14;
  int iVar15;
  uint uVar16;
  long lVar17;
  undefined2 *puVar18;
  int *piVar19;
  undefined2 **ppuVar20;
  undefined4 *puVar21;
  long *plVar22;
  ulong uVar23;
  undefined2 ***pppuVar24;
  undefined8 *puVar25;
  undefined8 *puVar26;
  int *piVar27;
  long *plVar28;
  undefined2 **ppuVar29;
  ushort uVar30;
  short sVar31;
  int iVar32;
  uint uVar33;
  undefined2 *puVar34;
  undefined2 *puVar35;
  undefined2 **ppuVar36;
  long lVar37;
  int iVar38;
  undefined8 *puVar39;
  undefined *puVar40;
  short sVar41;
  undefined2 **ppuVar42;
  uint uVar43;
  long *plVar44;
  long in_FS_OFFSET;
  double dVar45;
  undefined2 **ppuStack_168;
  int iStack_15c;
  short *psStack_148;
  undefined4 uStack_140;
  double dStack_128;
  undefined2 **ppuStack_120;
  double dStack_118;
  double dStack_110;
  short sStack_102;
  short sStack_100;
  short sStack_fe;
  short sStack_fc;
  short sStack_fa;
  undefined1 auStack_f8 [16];
  undefined2 **ppuStack_e8;
  undefined2 uStack_d8;
  undefined2 uStack_d6;
  undefined1 uStack_d4;
  undefined1 uStack_d3;
  short sStack_d2;
  short sStack_d0;
  short sStack_ce;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined2 uStack_c4;
  undefined2 uStack_c2;
  ulong uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined2 ***pppuStack_88;
  undefined2 **ppuStack_80;
  undefined2 **appuStack_78 [2];
  undefined2 **ppuStack_68;
  undefined2 *puStack_60;
  undefined2 *puStack_58;
  undefined4 uStack_50;
  undefined2 uStack_4c;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  long lStack_40;
  
  ppuStack_120 = (undefined2 **)(ulong)param_4;
  ppuVar29 = ppuStack_120;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  dStack_128 = 0.0;
  if (*(uint *)param_8 == 2) {
    dStack_128 = *(double *)(param_8[1] + 0x30);
  }
  native_supplier_114cc00(&DAT_02972760);
  iVar12 = (int)param_2;
  ppuStack_120._0_2_ = (short)param_4;
  iVar32 = (int)(short)ppuStack_120;
  lVar17 = *(long *)(param_1 + 0x11a638);
  *(ulong *)(lVar17 + 0x100) = CONCAT44((int)param_3,iVar12);
  *(ulong *)(lVar17 + 0x108) = CONCAT44((int)param_5,iVar32);
  *(undefined4 *)(param_1 + 0x116bd0) = 0xffffffff;
  *(undefined8 *)(param_1 + 0x116bc8) = 0xffffffffffffffff;
  native_supplier_7eac40(param_1,0,0);
  native_supplier_424de0();
  ppuVar36 = (undefined2 **)0x0;
  native_supplier_7aa5a0(param_1,(int)param_6,param_7,param_8);
  ppuStack_120 = ppuVar29;
  if (*(uint *)param_8 == 2) {
    plVar22 = *(long **)(param_1 + 0x13bd8);
    plVar28 = *(long **)(param_1 + 0x13be0);
    ppuStack_e8 = (undefined2 **)0x0;
    auStack_f8 = (undefined1  [16])0x0;
    ppuStack_120 = (undefined2 **)0x0;
    if (plVar22 < plVar28) {
      do {
        if (*(double *)((undefined2 *)*plVar22 + 0x904) == dStack_128) {
          if (ppuStack_e8 == ppuStack_120) {
            native_supplier_8305c0(auStack_f8,ppuStack_120,plVar22);
            ppuStack_120 = (undefined2 **)auStack_f8._8_8_;
          }
          else {
            *ppuStack_120 = (undefined2 *)*plVar22;
            ppuStack_120 = ppuStack_120 + 1;
            auStack_f8._8_8_ = ppuStack_120;
          }
        }
        plVar22 = plVar22 + 1;
      } while (plVar22 < plVar28);
      ppuVar29 = (undefined2 **)auStack_f8._0_8_;
      ppuStack_168 = (undefined2 **)auStack_f8._0_8_;
      if ((undefined2 **)auStack_f8._0_8_ != ppuStack_120) {
        uVar13 = native_supplier_b9a770(*(undefined2 **)auStack_f8._0_8_,1,0);
        native_supplier_1b90cc0
                  (*(undefined8 *)(param_1 + 0x13c20),0xf,uVar13,0xffff8ad0,0xffff8ad0,0xffff8ad0);
        ppuVar36 = ppuVar29;
        if (0 < (int)_DAT_02f7b020) {
          do {
            if (ppuStack_120 <= ppuVar36) break;
            puVar34 = *ppuVar36;
            native_supplier_b127e0(puVar34);
            uVar16 = _DAT_02f7b020;
            if (_DAT_02f7b020 < 2) {
              iVar38 = 0;
            }
            else {
              uVar14 = native_supplier_424f70();
              iVar38 = (int)((ulong)(uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) *
                                              0x7fffffff) /
                            (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar16),0)
                            + 1U));
            }
            iVar15 = _DAT_02819d5c;
            lVar17 = (long)iVar38 * 0xc;
            uVar10 = *(ushort *)(&DAT_029fcc20 + lVar17);
            uVar14 = (uint)(short)uVar10;
            puVar34[0x54] = uVar10;
            uVar1 = *(ushort *)(&DAT_029fcc22 + lVar17);
            uVar16 = (uint)(short)uVar1;
            puVar34[0x55] = uVar1;
            uVar30 = *(ushort *)(&DAT_029fcc24 + lVar17);
            puVar34[0x56] = uVar30;
            iVar38 = (int)(short)uVar30;
            if (((((int)uVar14 < iVar15) && (-1 < (short)(uVar10 | uVar1 | uVar30))) &&
                ((int)uVar16 < _DAT_02819d60)) && (iVar38 < _DAT_02819d64)) {
              if (((_DAT_02819d28 == 0) ||
                  (lVar17 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                         (long)((short)uVar10 >> 4) * 8) +
                                               (long)((short)uVar1 >> 4) * 8) +
                                     (long)(short)uVar30 * 8), lVar17 == 0)) ||
                 ((*(byte *)(lVar17 + 0x6a0 + (ulong)(uVar14 & 0xf) * 0x40 +
                            (ulong)(uVar16 & 0xf) * 4) & 8) == 0)) goto LAB_007ecb40;
              *(uint *)(puVar34 + 0x88) = *(uint *)(puVar34 + 0x88) | 0x8000;
              native_supplier_6a55f0(uVar14,uVar16,iVar38,0x10);
            }
            else {
LAB_007ecb40:
              native_supplier_6a55f0(uVar14,uVar16,iVar38,8);
            }
            ppuVar36 = ppuVar36 + 1;
          } while (ppuStack_120 != ppuVar36);
          iStack_15c = -1;
          iVar38 = 0;
          uStack_140 = 0xffffffff;
          do {
            if (ppuStack_120 <= ppuVar29) break;
            puVar34 = *ppuVar29;
            if ((*(short *)(_DAT_02716dc0 + 0xa8) != puVar34[0x54]) ||
               (*(short *)(_DAT_02716dc0 + 0xaa) != puVar34[0x55])) {
              dVar45 = (double)native_supplier_423c80
                                         ((double)((int)*(short *)(_DAT_02716dc0 + 0xaa) -
                                                  (int)(short)puVar34[0x55]),
                                          (double)((int)*(short *)(_DAT_02716dc0 + 0xa8) -
                                                  (int)(short)puVar34[0x54]));
              if (dVar45 < 0.0) {
                dVar45 = dVar45 + 6.28;
              }
              native_supplier_424da0(&dStack_110,&dStack_118);
              iVar15 = (int)(dVar45 * 1000.0);
              if (0x1887 < (int)(dVar45 * 1000.0)) {
                iVar15 = 0x1887;
              }
              if (iVar15 < 0) {
                iVar15 = 0;
              }
              native_supplier_b33b50(puVar34,(int)(dStack_118 * 10.0),(int)(dStack_110 * 10.0));
              *(int *)(puVar34 + 0x260) = iVar15;
            }
            cVar9 = native_supplier_b1d740(puVar34);
            if ((cVar9 == '\0') &&
               (cVar9 = native_supplier_1285110
                                  ((int)(short)puVar34[0x54],(int)(short)puVar34[0x55],
                                   (int)(short)puVar34[0x56],(int)*(short *)(_DAT_02716dc0 + 0xa8),
                                   (int)*(short *)(_DAT_02716dc0 + 0xaa),
                                   (int)*(short *)(_DAT_02716dc0 + 0xac),0), cVar9 != '\0')) {
              sVar41 = puVar34[0x54];
              uVar10 = puVar34[0x55];
              if ((-1 < sVar41) &&
                 (((int)sVar41 < *(int *)(param_1 + 0x116bbc) && (-1 < (short)uVar10)))) {
                sVar31 = puVar34[0x56];
                if (((int)(short)uVar10 < *(int *)(param_1 + 0x116bc0)) &&
                   ((-1 < sVar31 && ((int)sVar31 < *(int *)(param_1 + 0x116bc4))))) {
                  if ((*(long *)(param_1 + 0x116b88) != 0) &&
                     ((lVar17 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                             (long)(sVar41 >> 4) * 8) +
                                                   (long)((short)uVar10 >> 4) * 8) +
                                         (long)sVar31 * 8), lVar17 != 0 &&
                      ((*(byte *)(lVar17 + 0x2a0 + (ulong)((int)sVar41 & 0xf) * 0x40 +
                                 (ulong)(uVar10 & 0xf) * 4) & 8) != 0)))) {
                    uStack_140 = *(undefined4 *)(puVar34 + 0x52);
                    iVar38 = iVar38 + 1;
                    iStack_15c = (int)(short)puVar34[0x96];
                  }
                }
              }
            }
            ppuVar29 = ppuVar29 + 1;
          } while (ppuStack_120 != ppuVar29);
          goto LAB_007ec0a8;
        }
      }
      iVar38 = 0;
      iStack_15c = -1;
      uStack_140._0_2_ = -1;
    }
    else {
      ppuStack_168 = (undefined2 **)0x0;
      iVar38 = 0;
      iStack_15c = -1;
      uStack_140._0_2_ = -1;
    }
LAB_007ec0a8:
    ppuStack_120 = ppuStack_e8;
    native_supplier_b13dc0(*(undefined8 *)(param_1 + 0x13c20),&sStack_fe,&sStack_fc,&sStack_fa);
    puStack_60 = (undefined2 *)0x0;
    uStack_c8 = 0x8ad08ad0;
    uStack_c4 = 0x8ad0;
    uStack_c2 = 0;
    uStack_d8 = 0x88;
    uStack_d3 = 0;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    uStack_cc = 0;
    sStack_d2 = sStack_fe;
    uStack_c0 = 0;
    sStack_d0 = sStack_fc;
    uStack_98 = 0xffffffff;
    sStack_ce = sStack_fa;
    puStack_58 = (undefined2 *)((ulong)puStack_58 & 0xffffffffffffff00);
    auStack_b8 = (undefined1  [16])0x0;
    ppuStack_68 = &puStack_58;
    if ((iVar38 == 0) || ((dStack_128 != 0.0 && (*(int *)((long)dStack_128 + 0x138) == 1)))) {
      uStack_d6 = 6;
      uStack_d4 = 1;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (&ppuStack_68,0,0,"You feel uneasy.",0x10);
    }
    else {
      if (((-1 < (short)uStack_140) &&
          ((ulong)(long)(short)uStack_140 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
         (-1 < iStack_15c)) {
        lVar17 = *(long *)(_DAT_0281e6f0 + (long)(short)uStack_140 * 8);
        lVar37 = *(long *)(lVar17 + 0x178);
        if ((((ulong)(long)iStack_15c < (ulong)(*(long *)(lVar17 + 0x180) - lVar37 >> 3)) &&
            (lVar17 = *(long *)(lVar37 + (long)iStack_15c * 8), 0x11 < *(int *)(lVar17 + 0x6b0))) &&
           ((*(byte *)(*(long *)(lVar17 + 0x6a8) + 0x11) & 0x80) != 0)) {
          if (iVar38 == 1) {
            uStack_4a = 0x21;
            uStack_d6 = 5;
            uStack_d4 = 1;
            puStack_58 = (undefined2 *)0x726320746867694e;
            uStack_50 = 0x75746165;
            uStack_4c = 0x6572;
            puStack_60 = (undefined2 *)0xf;
            uStack_49 = 0;
          }
          else {
            uStack_d6 = 5;
            uStack_d4 = 1;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppuStack_68,0,0,"Night creatures!",0x10);
            puStack_60 = (undefined2 *)0x10;
            *(undefined1 *)(ppuStack_68 + 2) = 0;
          }
          goto LAB_007ec9ab;
        }
      }
      uStack_d6 = 4;
      uStack_d4 = 1;
      puStack_58 = (undefined2 *)0x21687375626d41;
      puStack_60 = (undefined2 *)0x7;
    }
LAB_007ec9ab:
    param_7 = &uStack_d8;
    native_supplier_17ea070(&DAT_028154f8,&ppuStack_68,param_7);
    if (ppuStack_68 != &puStack_58) {
      native_supplier_423790(ppuStack_68,(undefined *)((long)puStack_58 + 1));
    }
    if (ppuStack_168 != (undefined2 **)0x0) {
      native_supplier_423790(ppuStack_168,(long)ppuStack_120 - (long)ppuStack_168);
    }
    ppuVar36 = (undefined2 **)0x1;
  }
  if (*(uint *)((long)param_8 + 4) != 0xffffffff) {
    lVar17 = native_supplier_1efcd40(_DAT_0281d7d8 + 0x1d,iVar12,(int)param_3);
    if (lVar17 == 0) {
      ppuStack_120 = (undefined2 **)0x0;
    }
    else {
      native_supplier_1eff880(lVar17,&sStack_fc,&sStack_fa,iVar32,(int)param_5);
      plVar22 = *(long **)(param_1 + 0x2b8);
      uStack_c8 = 0;
      uStack_c4 = 0;
      uStack_c2 = 0;
      ppuStack_120 = (undefined2 **)0x0;
      uStack_d8 = 0;
      uStack_d6 = 0;
      uStack_d4 = 0;
      uStack_d3 = 0;
      sStack_d2 = 0;
      sStack_d0 = 0;
      sStack_ce = 0;
      uStack_cc = 0;
      if (plVar22 < *(long **)(param_1 + 0x2c0)) {
        do {
          lVar17 = *plVar22;
          if ((((*(byte *)(lVar17 + 0xc) & 10) == 0) && (*(short *)(lVar17 + 0x10) == sStack_fc)) &&
             (((*(short *)(lVar17 + 0x12) == sStack_fa &&
               (((*(short *)(lVar17 + 0x14) == -1 && (*(int *)(lVar17 + 0x18) == -1)) &&
                (*(int *)(lVar17 + 0x1c) == -1)))) &&
              ((int)*(short *)(lVar17 + 2) == *(uint *)((long)param_8 + 4))))) {
            sVar41 = *(short *)(*(long *)(param_1 + 0x13c20) + 0xaa);
            sVar31 = *(short *)(*(long *)(param_1 + 0x13c20) + 0xa8);
            native_supplier_708960
                      (param_1,lVar17,iVar12,
                       (int)(short)(((sVar31 / 0x30 + ((short)sVar31 >> 0xf)) - (sVar31 >> 0xf)) *
                                   0x30),
                       (int)(short)(((sVar41 / 0x30 + ((short)sVar41 >> 0xf)) - (sVar41 >> 0xf)) *
                                   0x30),0xffff8ad0,0xffffffffffff8ad0,(int)sVar31,(int)sVar41,
                       0xffffffffffffffff,0xffffffffffffffff,&uStack_d8);
            plVar22 = (long *)CONCAT26(sStack_d2,
                                       CONCAT15(uStack_d3,
                                                CONCAT14(uStack_d4,CONCAT22(uStack_d6,uStack_d8))));
            lVar17 = CONCAT26(uStack_c2,CONCAT24(uStack_c4,uStack_c8));
            plVar28 = (long *)CONCAT44(uStack_cc,CONCAT22(sStack_ce,sStack_d0));
            if (plVar28 == plVar22) {
              ppuStack_120 = (undefined2 **)0x0;
              goto LAB_007ee100;
            }
            ppuStack_120 = (undefined2 **)0x0;
            plVar44 = plVar22;
            goto LAB_007ede11;
          }
          plVar22 = plVar22 + 1;
        } while (plVar22 < *(long **)(param_1 + 0x2c0));
        ppuStack_120 = (undefined2 **)0x0;
      }
    }
    goto LAB_007ebbc0;
  }
LAB_007ebcf3:
  native_supplier_b13dc0(*(undefined8 *)(param_1 + 0x13c20),&sStack_102,&sStack_100,&sStack_fe);
  if (0 < _DAT_029727f4) {
    uStack_d8 = 0x88;
    uStack_d6 = 5;
    uStack_d4 = 1;
    uStack_d3 = 0;
    param_7 = &uStack_d8;
    uStack_c8 = 0x8ad08ad0;
    uStack_c4 = 0x8ad0;
    uStack_c2 = 0;
    uStack_cc = 0;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    auStack_b8 = (undefined1  [16])0x0;
    sStack_d2 = sStack_102;
    uStack_c0 = 0;
    sStack_d0 = sStack_100;
    uStack_98 = 0xffffffff;
    sStack_ce = sStack_fe;
    ppuStack_68 = &puStack_58;
    ppuStack_68 = (undefined2 **)native_supplier_423860(0x2a);
    ppuStack_68[4] = (undefined2 *)0x676e696c6b636163;
    *ppuStack_68 = (undefined2 *)0x2065726120756f59;
    ppuStack_68[1] = (undefined2 *)0x646e756f72727573;
    *(undefined1 *)(ppuStack_68 + 5) = 0x2e;
    *(undefined1 *)((long)ppuStack_68 + 0x29) = 0;
    ppuStack_68[2] = (undefined2 *)0x6e69207962206465;
    ppuStack_68[3] = (undefined2 *)0x20746e6173736563;
    puStack_58 = (undefined2 *)0x29;
    puStack_60 = (undefined2 *)0x29;
    native_supplier_17ea070(&DAT_028154f8,&ppuStack_68,param_7);
    if (ppuStack_68 != &puStack_58) {
      native_supplier_423790(ppuStack_68,(undefined *)((long)puStack_58 + 1));
    }
    ppuVar36 = (undefined2 **)0x1;
  }
  uVar16 = *(uint *)param_8;
  if (uVar16 == 9) {
    param_7 = (undefined2 *)&DAT_02716d60;
    lVar17 = native_supplier_b2a010(&DAT_02716d60,*(uint *)((long)param_8 + 0x1c));
    if (lVar17 == 0) {
      uVar16 = *(uint *)param_8;
      if ((int)uVar16 < 6) goto LAB_007ebd3d;
      if (uVar16 == 9) {
        if ((char)ppuVar36 == '\0') {
          if (_DAT_02972800 < 1) goto LAB_007ecf28;
          goto override_jmp_007ecf88_case_0;
        }
        goto override_jmp_007ebf17_case_0;
      }
    }
    else {
      native_supplier_c16ed0
                (lVar17,*(uint *)(param_8 + 3),*(uint *)(param_8 + 4),
                 *(uint *)((long)param_8 + 0x24),_DAT_02716dc0);
      uVar16 = *(uint *)param_8;
      ppuVar36 = param_8;
    }
LAB_007ebf00:
    if (uVar16 < 0xc) {
                    /* WARNING: Switch is manually overridden */
      switch(uVar16) {
      case 2:
      case 4:
      case 5:
override_jmp_007ebf17_case_1:
        ppuVar36 = _DAT_0297b210;
        param_7 = (undefined2 *)&DAT_02716d60;
        *(undefined4 *)(_DAT_02716dc0 + 0x7ec) = 1;
        for (ppuVar29 = _DAT_0297b208; ppuVar29 < ppuVar36;
            ppuVar29 = (undefined2 **)((long)ppuVar29 + 4)) {
          lVar17 = native_supplier_b2a010(&DAT_02716d60,*(uint *)ppuVar29);
          if ((lVar17 != 0) && ((*(byte *)(lVar17 + 0x110) & 2) == 0)) {
            *(undefined4 *)(lVar17 + 0x7ec) = 1;
          }
        }
        _DAT_0297b134 = 1;
        DAT_0297b138 = 0;
        _DAT_0297b200 = 0;
        _DAT_0297be50 = CONCAT44(_DAT_029854bc,_DAT_029854c4);
        _DAT_0297be58 = _DAT_029854b8;
        _Z18playSoundFromEventi(0xdad);
        break;
      case 6:
override_jmp_007ebf17_case_2:
        _Z18playSoundFromEventi(0xdac);
        break;
      case 10:
override_jmp_007ebf17_case_3:
        dStack_128._0_4_ = _DAT_029727d0;
        if (_DAT_029727d0 == -1) goto LAB_007ecdb0;
        lVar17 = native_supplier_b25b30(*(undefined8 *)(param_1 + 0x13c20));
        if (lVar17 != 0) {
          if (_DAT_029727d0 == 0xc) {
            uStack_d8 = 0xffff;
            uStack_d6 = 0xffff;
            ppuStack_120 = (undefined2 **)
                           native_supplier_a982b0
                                     (lVar17,0xc,_DAT_029727d4,*(undefined8 *)(param_1 + 0x13c20),
                                      &uStack_d8);
          }
          else if (_DAT_029727d0 == 0xd) {
            uStack_d8 = 0xffff;
            uStack_d6 = 0xffff;
            ppuStack_120 = (undefined2 **)
                           native_supplier_a982b0
                                     (lVar17,0xd,_DAT_029727d4,*(undefined8 *)(param_1 + 0x13c20),
                                      &uStack_d8);
          }
          else {
            if (_DAT_029727d0 != 7) goto LAB_007ec868;
            uStack_d8 = 0xffff;
            uStack_d6 = 0xffff;
            ppuStack_120 = (undefined2 **)
                           native_supplier_a982b0
                                     (lVar17,7,_DAT_029727d4,*(undefined8 *)(param_1 + 0x13c20),
                                      &uStack_d8);
          }
          param_7 = &uStack_d8;
          if (ppuStack_120 != (undefined2 **)0x0) {
            ppuVar36 = &puStack_58;
            uStack_d8 = 0x13b;
            uStack_d6 = 3;
            uStack_d4 = 1;
            uStack_d3 = 0;
            sStack_d2 = -30000;
            pppuVar24 = &ppuStack_68;
            sStack_d0 = -30000;
            sStack_ce = -30000;
            uStack_cc = 0;
            uStack_c8 = 0x8ad08ad0;
            uStack_c4 = 0x8ad0;
            uStack_c2 = 0;
            uStack_c0 = 0x7d000000000;
            auStack_b8 = (undefined1  [16])0x0;
            uStack_a8 = 0xffffffffffffffff;
            uStack_a0 = 0xffffffff;
            uStack_98 = 0xffffffff;
            ppuStack_68 = ppuVar36;
            ppuVar29 = (undefined2 **)native_supplier_423860(0x13);
            plVar22 = (long *)0x2064;
            puStack_58 = (undefined2 *)0x12;
            *ppuVar29 = (undefined2 *)0x6576616820756f59;
            ppuVar29[1] = (undefined2 *)0x65736f706d6f6320;
            *(undefined2 *)(ppuVar29 + 2) = 0x2064;
            *(undefined1 *)((long)ppuVar29 + 0x12) = 0;
            puStack_60 = (undefined2 *)0x12;
            plVar28 = (long *)ppuStack_120[2];
            puVar34 = (undefined2 *)((long)plVar28 + 0x12);
            ppuStack_68 = ppuVar29;
            if (puVar34 < (undefined2 *)0x13) {
              if (plVar28 != (long *)0x0) {
                native_supplier_423690((undefined *)((long)ppuVar29 + 0x12),ppuStack_120[1],plVar28)
                ;
              }
            }
            else {
              plVar22 = plVar28;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppuVar24,0x12,0,ppuStack_120[1]);
              ppuVar29 = ppuStack_68;
            }
            ((undefined *)((long)ppuVar29 + 0x12))[(long)plVar28] = 0;
            puStack_60 = puVar34;
            if (2 < 0x7fffffffffffffffU - (long)puVar34) {
              puVar35 = (undefined2 *)0xf;
              if (ppuStack_68 != ppuVar36) {
                puVar35 = puStack_58;
              }
              if (puVar35 < (undefined2 *)((long)plVar28 + 0x15)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (pppuVar24,puVar34,0,".  ",3);
              }
              else {
                *(undefined2 *)((long)ppuStack_68 + (long)puVar34) = 0x202e;
                *(undefined1 *)((undefined2 *)((long)ppuStack_68 + (long)puVar34) + 1) = 0x20;
              }
              ((undefined *)((long)ppuStack_68 + 3))[(long)puVar34] = 0;
              puStack_60 = (undefined2 *)((long)plVar28 + 0x15);
              native_supplier_e6f720(ppuStack_120,pppuVar24,0);
              native_supplier_17ea070(&DAT_028154f8,pppuVar24,param_7);
              goto LAB_007ec943;
            }
            ppuVar29 = (undefined2 **)&UNK_0209e070;
            plVar28 = (long *)native_supplier_4244b0();
LAB_007ee460:
            if (plVar22 == (long *)ppuVar36[0x35]) {
LAB_007ee226:
              native_supplier_82ebb0(ppuVar36 + 0x33,plVar22,&uStack_d8);
            }
            else {
              *plVar28 = (long)ppuVar29;
              ppuVar36[0x34] = (undefined2 *)(plVar28 + 1);
            }
LAB_007edcf9:
            native_supplier_703b20(_DAT_0281d7d8,_DAT_029705d0);
LAB_007ec7af:
            _Z18playSoundFromEventi(0x138d);
            native_supplier_1da14a0
                      (_DAT_02716dc0,(ulong)param_7 & 0xffffffff,(ulong)pppuVar24 & 0xffffffff,
                       (ulong)puVar34 & 0xffffffff);
            break;
          }
        }
LAB_007ec868:
        ppuStack_68 = &puStack_58;
        param_7 = &uStack_d8;
        uStack_d8 = 0x13c;
        uStack_d6 = 4;
        uStack_d4 = 1;
        uStack_d3 = 0;
        sStack_d2 = -30000;
        sStack_d0 = -30000;
        sStack_ce = -30000;
        uStack_cc = 0;
        uStack_c8 = 0x8ad08ad0;
        uStack_c4 = 0x8ad0;
        uStack_c2 = 0;
        uStack_c0 = 0x7d000000000;
        auStack_b8 = (undefined1  [16])0x0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_98 = 0xffffffff;
        ppuStack_68 = (undefined2 **)native_supplier_423860(0x20);
        ppuStack_68[2] = (undefined2 *)0x6e612065736f706d;
        *(undefined2 *)((long)ppuStack_68 + 0x1c) = 0x676e;
        *(uint *)(ppuStack_68 + 3) = 0x69687479;
        *(undefined1 *)((long)ppuStack_68 + 0x1e) = 0x2e;
        *(undefined1 *)((long)ppuStack_68 + 0x1f) = 0;
        *ppuStack_68 = (undefined2 *)0x6c69616620756f59;
        ppuStack_68[1] = (undefined2 *)0x6f63206f74206465;
        puStack_58 = (undefined2 *)0x1f;
        puStack_60 = (undefined2 *)0x1f;
        native_supplier_17ea070(&DAT_028154f8,&ppuStack_68,param_7);
        goto LAB_007ec943;
      case 0xb:
override_jmp_007ebf17_case_4:
        ppuVar36 = _DAT_0297b210;
        param_7 = (undefined2 *)&DAT_02716d60;
        *(undefined4 *)(_DAT_02716dc0 + 0x7ec) = 1;
        for (ppuVar29 = _DAT_0297b208; ppuVar29 < ppuVar36;
            ppuVar29 = (undefined2 **)((long)ppuVar29 + 4)) {
          lVar17 = native_supplier_b2a010(&DAT_02716d60,*(uint *)ppuVar29);
          if ((lVar17 != 0) && ((*(byte *)(lVar17 + 0x110) & 2) == 0)) {
            *(undefined4 *)(lVar17 + 0x7ec) = 1;
          }
        }
        _DAT_0297b134 = 1;
        DAT_0297b138 = 0;
        _DAT_0297b200 = 0;
        _DAT_0297be50 = CONCAT44(_DAT_029854bc,_DAT_029854c4);
        _DAT_0297be58 = _DAT_029854b8;
        if (_DAT_029727b8 == 0) {
          uVar16 = (uint)_DAT_029727bc + _DAT_02819d68 * -0x30;
          uVar10 = (ushort)uVar16;
          uVar14 = (uint)(short)uVar10;
          param_7 = (undefined2 *)(ulong)uVar14;
          if ((int)uVar14 < _DAT_02819d5c) {
            uVar30 = (short)_DAT_029727c4 - (short)_DAT_02819d70;
            uVar33 = _DAT_029727c0 + _DAT_02819d6c * -0x30;
            uVar1 = (ushort)uVar33;
            uVar43 = (uint)(short)uVar1;
            pppuVar24 = (undefined2 ***)(ulong)uVar43;
            if (((-1 < (short)(uVar10 | uVar1 | uVar30)) && ((int)uVar43 < _DAT_02819d60)) &&
               (puVar34 = (undefined2 *)(ulong)(uint)(int)(short)uVar30,
               (short)uVar30 < _DAT_02819d64)) {
              if ((_DAT_02819d28 != 0) &&
                 (lVar17 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                        (long)((short)uVar10 >> 4) * 8) +
                                              (long)((short)uVar1 >> 4) * 8) +
                                    (long)(short)uVar30 * 8), lVar17 != 0)) {
                uVar10 = *(ushort *)
                          (lVar17 + 0xa0 + (ulong)(uVar16 & 0xf) * 0x20 + (ulong)(uVar33 & 0xf) * 2)
                ;
                if (uVar10 < 0x93) {
                  if ((0x5c < uVar10) &&
                     ((0x3ffd0000003ffdU >> ((ulong)(uVar10 - 0x5d) & 0x3f) & 1) != 0))
                  goto LAB_007ec788;
                }
                else if (uVar10 < 0xd7) {
                  if (0xb8 < uVar10) {
LAB_007ec788:
                    lVar17 = native_supplier_6c33e0(&DAT_027031a0,param_7,pppuVar24,puVar34,0,1);
                    if (lVar17 == 0) {
                      ppuVar29 = (undefined2 **)native_supplier_423860(0x540);
                      native_supplier_825d20(ppuVar29);
                      *(undefined2 *)(ppuVar29 + 0x10) = 6;
                      uVar16 = native_supplier_424f70();
                      *(uint *)(ppuVar29 + 0x41) = uVar16;
                      uVar16 = native_supplier_424f70();
                      *(uint *)((long)ppuVar29 + 0x20c) = uVar16;
                      iVar38 = (int)uVar14 / 0x30 + _DAT_02819d68;
                      iVar32 = iVar38 + 0xf;
                      if (-1 < iVar38) {
                        iVar32 = iVar38;
                      }
                      sVar41 = (short)(iVar32 >> 4);
                      *(short *)((long)ppuVar29 + 0x82) = sVar41;
                      lVar17 = (long)sVar41;
                      iVar38 = (int)uVar43 / 0x30 + _DAT_02819d6c;
                      iVar32 = iVar38 + 0xf;
                      if (-1 < iVar38) {
                        iVar32 = iVar38;
                      }
                      sVar31 = (short)(iVar32 >> 4);
                      *(short *)((long)ppuVar29 + 0x84) = sVar31;
                      ppuVar36 = _DAT_0281d7d8;
                      lVar37 = (long)sVar31;
                      uVar16 = *(uint *)(_DAT_0281d7d8 + 0x11);
                      *(uint *)(ppuVar29 + 0x11) = uVar16;
                      *(uint *)(ppuVar36 + 0x11) = uVar16 + 1;
                      iVar32 = (int)uVar43 / 0x30 + _DAT_02819d6c;
                      iVar38 = ((int)uVar14 / 0x30 + _DAT_02819d68) % 0x10;
                      uVar16 = sVar41 * 0x10 + iVar38;
                      uVar11 = (undefined2)iVar38;
                      *(undefined2 *)((long)ppuVar29 + 0x1ec) = uVar11;
                      *(undefined2 *)((long)ppuVar29 + 0x1ee) = uVar11;
                      *(uint *)(ppuVar29 + 0x3f) = uVar16;
                      *(uint *)(ppuVar29 + 0x40) = uVar16;
                      iVar32 = iVar32 % 0x10;
                      uVar11 = (undefined2)iVar32;
                      *(undefined2 *)(ppuVar29 + 0x3e) = uVar11;
                      *(undefined2 *)((long)ppuVar29 + 0x1f2) = uVar11;
                      uVar16 = iVar32 + sVar31 * 0x10;
                      *(uint *)((long)ppuVar29 + 0x1fc) = uVar16;
                      *(uint *)((long)ppuVar29 + 0x204) = uVar16;
                      if (0 < (int)*(uint *)(ppuVar29 + 0x55)) {
                        *(byte *)ppuVar29[0x54] = *(byte *)ppuVar29[0x54] | 0x10;
                        if ((((int)*(uint *)(ppuVar29 + 0x55) < 1) ||
                            (*(byte *)ppuVar29[0x54] = *(byte *)ppuVar29[0x54] | 0x20,
                            (int)*(uint *)(ppuVar29 + 0x55) < 1)) ||
                           (*(byte *)ppuVar29[0x54] = *(byte *)ppuVar29[0x54] | 0x40,
                           (int)*(uint *)(ppuVar29 + 0x55) < 1)) {
                          lVar17 = (long)*(short *)((long)ppuVar29 + 0x82);
                          lVar37 = (long)*(short *)((long)ppuVar29 + 0x84);
                          ppuVar36 = _DAT_0281d7d8;
                        }
                        else {
                          *(byte *)ppuVar29[0x54] = *(byte *)ppuVar29[0x54] | 4;
                          lVar17 = (long)*(short *)((long)ppuVar29 + 0x82);
                          lVar37 = (long)*(short *)((long)ppuVar29 + 0x84);
                          ppuVar36 = _DAT_0281d7d8;
                        }
                      }
                      lVar17 = lVar37 * 0x70 + *(long *)(ppuVar36[0x5a] + lVar17 * 4);
                      if (0 < *(int *)(lVar17 + 0x28)) {
                        **(byte **)(lVar17 + 0x20) = **(byte **)(lVar17 + 0x20) | 8;
                      }
                      native_supplier_82ed00(ppuVar29,lVar17 + 8);
                      plVar28 = (long *)ppuVar36[0x34];
                      plVar22 = (long *)ppuVar36[0x33];
                      uStack_d8 = SUB82(ppuVar29,0);
                      uStack_d6 = (undefined2)((ulong)ppuVar29 >> 0x10);
                      uStack_d4 = (undefined1)((ulong)ppuVar29 >> 0x20);
                      uStack_d3 = (undefined1)((ulong)ppuVar29 >> 0x28);
                      sStack_d2 = (short)((ulong)ppuVar29 >> 0x30);
                      lVar17 = (long)plVar28 - (long)plVar22 >> 3;
                      while (lVar37 = lVar17, 0 < lVar17) {
                        while( true ) {
                          lVar17 = lVar37 >> 1;
                          if ((int)*(uint *)(ppuVar29 + 0x11) <= *(int *)(plVar22[lVar17] + 0x88))
                          break;
                          plVar22 = plVar22 + lVar17 + 1;
                          lVar37 = (lVar37 - lVar17) + -1;
                          if (lVar37 < 1) goto LAB_007edc83;
                        }
                      }
LAB_007edc83:
                      ppuStack_120 = ppuVar29;
                      if (plVar28 == plVar22) goto LAB_007ee460;
                      if (*(uint *)(*plVar22 + 0x88) != *(uint *)(ppuVar29 + 0x11)) {
                        if (plVar28 == (long *)ppuVar36[0x35]) goto LAB_007ee226;
                        *plVar28 = plVar28[-1];
                        ppuVar36[0x34] = (undefined2 *)(plVar28 + 1);
                        if (plVar22 != plVar28 + -1) {
                          native_supplier_423870
                                    ((long)plVar28 - ((long)(plVar28 + -1) - (long)plVar22),plVar22)
                          ;
                        }
                        *plVar22 = (long)ppuVar29;
                      }
                      goto LAB_007edcf9;
                    }
                    goto LAB_007ec7af;
                  }
                }
                else if ((ushort)(uVar10 - 0xd8) < 2) goto LAB_007ec788;
              }
            }
          }
        }
      }
    }
    goto override_jmp_007ebf17_case_0;
  }
  if (5 < (int)uVar16) goto LAB_007ebf00;
LAB_007ebd3d:
  if ((int)uVar16 < 2) goto override_jmp_007ebf17_case_0;
  if ((char)ppuVar36 != '\0') goto LAB_007ebf00;
  if (_DAT_02972800 < 1) {
LAB_007ecf28:
    uVar16 = native_supplier_424f70();
    _DAT_02972800 =
         (uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x28f5c29 +
         0x32;
    uVar16 = *(uint *)param_8;
  }
  if (uVar16 < 0xc) {
                    /* WARNING: Switch is manually overridden */
    switch(uVar16) {
    default:
      break;
    case 2:
    case 4:
    case 5:
      goto override_jmp_007ebf17_case_1;
    case 6:
      goto override_jmp_007ebf17_case_2;
    case 10:
      goto override_jmp_007ebf17_case_3;
    case 0xb:
      goto override_jmp_007ebf17_case_4;
    }
  }
override_jmp_007ecf88_case_0:
  ppuVar36 = &puStack_58;
  native_supplier_b13dc0(*(undefined8 *)(param_1 + 0x13c20),&sStack_fc,&sStack_fa,auStack_f8);
  uStack_cc = 0;
  uStack_c8 = 0x8ad08ad0;
  auStack_b8 = (undefined1  [16])0x0;
  uStack_a8 = 0xffffffffffffffff;
  uStack_a0 = 0xffffffff;
  uStack_c4 = 0x8ad0;
  sStack_d2 = sStack_fc;
  uStack_c0 = uStack_c0 & 0xffff000000000000;
  sStack_d0 = sStack_fa;
  uStack_98 = 0xffffffff;
  sStack_ce = auStack_f8._0_2_;
  uStack_d8 = 0x88;
  uStack_d6 = 6;
  uStack_d4 = 1;
  ppuStack_68 = ppuVar36;
  ppuStack_68 = (undefined2 **)native_supplier_423860(0x11);
  *(undefined1 *)(ppuStack_68 + 2) = 0;
  *ppuStack_68 = (undefined2 *)0x6c65656620756f59;
  ppuStack_68[1] = (undefined2 *)0x2e797361656e7520;
  puStack_58 = (undefined2 *)0x10;
  puStack_60 = (undefined2 *)0x10;
  native_supplier_17ea070(&DAT_028154f8,&ppuStack_68,&uStack_d8);
  if (ppuStack_68 != ppuVar36) {
    native_supplier_423790(ppuStack_68,(undefined *)((long)puStack_58 + 1));
  }
  goto LAB_007ebe7e;
  while( true ) {
    if ((*(short *)(_DAT_02716dc0 + 0xa8) != *(short *)(lVar37 + 0xa8)) ||
       (*(short *)(_DAT_02716dc0 + 0xaa) != *(short *)(lVar37 + 0xaa))) {
      dStack_128 = (double)native_supplier_423c80
                                     ((double)((int)*(short *)(_DAT_02716dc0 + 0xaa) -
                                              (int)*(short *)(lVar37 + 0xaa)),
                                      (double)((int)*(short *)(_DAT_02716dc0 + 0xa8) -
                                              (int)*(short *)(lVar37 + 0xa8)));
      if (dStack_128 < 0.0) {
        dStack_128 = dStack_128 + 6.28;
      }
      native_supplier_424da0(&dStack_110,&dStack_118);
      uVar16 = (int)(dStack_128 * 1000.0);
      if (0x1887 < (int)(dStack_128 * 1000.0)) {
        uVar16 = 0x1887;
      }
      param_7 = (undefined2 *)(ulong)uVar16;
      if ((int)uVar16 < 0) {
        param_7 = (undefined2 *)0x0;
      }
      native_supplier_b33b50(lVar37,(int)(dStack_118 * 10.0),(int)(dStack_110 * 10.0));
      *(int *)(lVar37 + 0x4c0) = (int)param_7;
    }
    cVar9 = native_supplier_b1d740();
    if ((cVar9 == '\0') &&
       (cVar9 = native_supplier_1285110
                          ((int)*(short *)(lVar37 + 0xa8),(int)*(short *)(lVar37 + 0xaa),
                           (int)*(short *)(lVar37 + 0xac),(int)*(short *)(_DAT_02716dc0 + 0xa8),
                           (int)*(short *)(_DAT_02716dc0 + 0xaa),
                           (int)*(short *)(_DAT_02716dc0 + 0xac),0), cVar9 != '\0')) {
      sVar41 = *(short *)(lVar37 + 0xa8);
      uVar10 = *(ushort *)(lVar37 + 0xaa);
      if ((-1 < sVar41) && (((int)sVar41 < *(int *)(param_1 + 0x116bbc) && (-1 < (short)uVar10)))) {
        sVar31 = *(short *)(lVar37 + 0xac);
        if (((int)(short)uVar10 < *(int *)(param_1 + 0x116bc0)) &&
           ((-1 < sVar31 && ((int)sVar31 < *(int *)(param_1 + 0x116bc4))))) {
          if ((*(long *)(param_1 + 0x116b88) != 0) &&
             (lVar37 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                    (long)(sVar41 >> 4) * 8) +
                                          (long)((short)uVar10 >> 4) * 8) + (long)sVar31 * 8),
             lVar37 != 0)) {
            ppuStack_120 = (undefined2 **)
                           (ulong)(((int)ppuStack_120 + 1) -
                                  (uint)((*(uint *)(lVar37 + 0x2a0 +
                                                    (ulong)((int)sVar41 & 0xf) * 0x40 +
                                                   (ulong)(uVar10 & 0xf) * 4) & 8) == 0));
          }
        }
      }
    }
    plVar44 = plVar44 + 1;
    if (plVar28 == plVar44) break;
LAB_007ede11:
    lVar37 = *plVar44;
    param_7 = *(undefined2 **)(lVar37 + 0xa98);
    *(uint *)(lVar37 + 0x118) = *(uint *)(lVar37 + 0x118) | 0x2000;
    if (param_7 != (undefined2 *)0x0) {
      uVar8 = auStack_f8._8_8_;
      auVar4._8_8_ = 0;
      auVar4._0_8_ = auStack_f8._8_8_;
      auStack_f8 = auVar4 << 0x40;
      puVar26 = *(undefined8 **)(param_7 + 0x13c);
      puVar3 = *(undefined8 **)(param_7 + 0x140);
      dStack_128 = (double)CONCAT44(_DAT_029854bc,_DAT_029854c4);
      if (puVar26 < puVar3) {
        bVar5 = false;
        puVar39 = (undefined8 *)0x0;
        do {
          puVar25 = (undefined8 *)*puVar26;
          if (*(int *)((long)puVar25 + 0xc) == -1) {
            if (puVar39 == (undefined8 *)0x0) {
              puVar25[2] = 0xffffffff;
              bVar5 = true;
              puVar25[3] = 0;
              puVar25[4] = 0xffffffffffffffff;
              *puVar25 = 0xffffffff;
              puVar25[1] = 0xffffffff00000000;
              puVar39 = puVar25;
            }
          }
          else if ((((*(uint *)(puVar25 + 3) & 0x70) == 0 && *(int *)((long)puVar25 + 0xc) == 0) &&
                   (*(int *)(puVar25 + 2) == -1)) && (*(int *)((long)puVar25 + 0x14) == 0)) {
            puVar25[4] = dStack_128;
            goto LAB_007edeed;
          }
          puVar26 = puVar26 + 1;
        } while (puVar26 < puVar3);
        if ((!bVar5) ||
           (auStack_f8._0_8_ = puVar39, auStack_f8 = CONCAT88(uVar8,auStack_f8._0_8_),
           puVar25 = puVar39, puVar39 == (undefined8 *)0x0)) goto LAB_007ede6f;
      }
      else {
LAB_007ede6f:
        puVar25 = (undefined8 *)native_supplier_423860(0x28);
        auStack_f8._0_8_ = puVar25;
        *puVar25 = 0xffffffff;
        puVar25[1] = 0xffffffff00000000;
        puVar25[3] = 0;
        puVar26 = *(undefined8 **)(param_7 + 0x140);
        puVar25[2] = 0xffffffff;
        puVar25[4] = 0xffffffffffffffff;
        if (puVar26 == *(undefined8 **)(param_7 + 0x144)) {
          native_supplier_82c6d0(param_7 + 0x13c,puVar26,auStack_f8);
          puVar25 = (undefined8 *)auStack_f8._0_8_;
        }
        else {
          *puVar26 = puVar25;
          *(undefined8 **)(param_7 + 0x140) = puVar26 + 1;
        }
      }
      *(undefined4 *)((long)puVar25 + 0x14) = 0;
      *(undefined8 *)((long)puVar25 + 0xc) = 0xffffffff00000000;
      puVar25[4] = dStack_128;
LAB_007edeed:
      *(undefined4 *)(puVar25 + 1) = 100;
      *puVar25 = 0x64000000a5;
    }
  }
LAB_007ee100:
  if (plVar22 != (long *)0x0) {
    native_supplier_423790(plVar22,lVar17 - (long)plVar22);
  }
LAB_007ebbc0:
  psStack_148 = &sStack_fc;
  ppuVar36 = &puStack_58;
  native_supplier_b13dc0(*(undefined8 *)(param_1 + 0x13c20),psStack_148,&sStack_fa,auStack_f8);
  uStack_d8 = 0x88;
  uStack_d3 = 0;
  uStack_c8 = 0x8ad08ad0;
  uStack_c4 = 0x8ad0;
  uStack_c2 = 0;
  uStack_a8 = 0xffffffffffffffff;
  uStack_a0 = 0xffffffff;
  uStack_cc = 0;
  sStack_d2 = sStack_fc;
  uStack_c0 = 0;
  sStack_d0 = sStack_fa;
  uStack_98 = 0xffffffff;
  sStack_ce = auStack_f8._0_2_;
  puStack_60 = (undefined2 *)0x0;
  puStack_58 = (undefined2 *)((ulong)puStack_58 & 0xffffffffffffff00);
  auStack_b8 = (undefined1  [16])0x0;
  ppuStack_68 = ppuVar36;
  if (1 < (int)ppuStack_120) {
    uStack_d6 = 4;
    uStack_d4 = 1;
    native_supplier_12ae800((int)*(short *)((long)param_8 + 4),&ppuStack_68,1,0xffffffff);
    native_supplier_424f90(&ppuStack_68);
    if (puStack_60 == (undefined2 *)0x7fffffffffffffff) {
      native_supplier_4244b0(&UNK_0209e070);
      goto native_supplier_44be6e;
    }
LAB_007ec4c0:
    puVar35 = puStack_60;
    puVar34 = (undefined2 *)((long)puStack_60 + 1);
    puVar18 = (undefined2 *)0xf;
    if (ppuStack_68 != ppuVar36) {
      puVar18 = puStack_58;
    }
    if (puVar18 < puVar34) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppuStack_68,puStack_60,0,"!",1);
      ((undefined *)((long)ppuStack_68 + 1))[(long)puVar35] = 0;
      puStack_60 = puVar34;
    }
    else {
      *(undefined1 *)((long)ppuStack_68 + (long)puStack_60) = 0x21;
      ((undefined *)((long)ppuStack_68 + 1))[(long)puStack_60] = 0;
      puStack_60 = puVar34;
    }
LAB_007ebcbf:
    param_7 = &uStack_d8;
    native_supplier_17ea070(&DAT_028154f8,&ppuStack_68,param_7);
    if (ppuStack_68 != ppuVar36) {
      native_supplier_423790(ppuStack_68,(undefined *)((long)puStack_58 + 1));
    }
    ppuVar36 = (undefined2 **)0x1;
    goto LAB_007ebcf3;
  }
  if ((int)ppuStack_120 != 1) {
    uStack_d6 = 6;
    uStack_d4 = 1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (&ppuStack_68,0,0,"You feel uneasy.",0x10);
    goto LAB_007ebcbf;
  }
  uStack_d6 = 4;
  uStack_d4 = 1;
  native_supplier_12ae800((int)*(short *)((long)param_8 + 4),&ppuStack_68,0,0xffffffff);
  native_supplier_424f90(&ppuStack_68);
  if (puStack_60 != (undefined2 *)0x7fffffffffffffff) goto LAB_007ec4c0;
  native_supplier_4244b0(&UNK_0209e070);
LAB_007ecdb0:
  if (_DAT_029727d8 == 0xffffffff) goto override_jmp_007ebf17_case_0;
  lVar17 = native_supplier_b25b30(*(undefined8 *)(param_1 + 0x13c20));
  iVar32 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  if ((iVar32 != 0 && _DAT_029727d8 != 0xffffffff) && (iVar32 = iVar32 + -1, -1 < iVar32)) {
    iVar38 = 0;
LAB_007ece00:
    do {
      iVar15 = iVar38 + iVar32 >> 1;
      ppuVar29 = *(undefined2 ***)(_DAT_02717100 + (long)iVar15 * 8);
      if (_DAT_029727d8 == *(uint *)((long)ppuVar29 + 0x1c)) {
        ppuStack_120 = ppuVar29;
        if (lVar17 != 0) {
          if (_DAT_029727dc == -1) {
            if (_DAT_029727e0 != -1) {
              uVar23 = _DAT_02819940 - _DAT_02819938 >> 3;
              uVar16 = (uint)uVar23;
              uVar23 = uVar23 & 0xffffffff;
              if (uVar16 != 0) {
                iVar32 = 0;
                while (0x40 < (int)uVar16) {
                  iVar38 = (int)uVar23 >> 1;
                  iVar15 = iVar32 + iVar38;
                  if (**(int **)(_DAT_02819938 + (long)iVar15 * 8) <= _DAT_029727e0) {
                    iVar32 = iVar15;
                  }
                  uVar16 = (int)uVar23 - iVar38;
                  uVar23 = (ulong)uVar16;
                }
                if ((iVar32 + uVar16 == -1) || ((int)(iVar32 + uVar16) <= iVar32)) break;
                puVar26 = (undefined8 *)(_DAT_02819938 + (long)iVar32 * 8);
                while (piVar19 = (int *)*puVar26, _DAT_029727e0 != *piVar19) {
                  puVar26 = puVar26 + 1;
                  if (puVar26 ==
                      (undefined8 *)(_DAT_02819938 + 8 + ((long)iVar32 + (ulong)(uVar16 - 1)) * 8))
                  goto LAB_007ece22;
                }
                cVar9 = (**(code **)(*ppuVar29 + 0x2d4))(ppuVar29);
                if (cVar9 == '\0') break;
                uStack_98 = 0xffffffff;
                uStack_d8 = 0x13b;
                uStack_d6 = 3;
                uStack_d4 = 1;
                uStack_d3 = 0;
                sStack_d2 = -30000;
                sStack_d0 = -30000;
                sStack_ce = -30000;
                uStack_cc = 0;
                uStack_c8 = 0x8ad08ad0;
                uStack_c4 = 0x8ad0;
                uStack_c2 = 0;
                uStack_c0 = 0x7d000000000;
                auStack_b8 = (undefined1  [16])0x0;
                uStack_a8 = 0xffffffffffffffff;
                uStack_a0 = 0xffffffff;
                pppuStack_88 = appuStack_78;
                pppuVar24 = (undefined2 ***)native_supplier_423860(0x12);
                appuStack_78[0] = (undefined2 **)0x11;
                *(undefined1 *)(pppuVar24 + 2) = 0x20;
                *(undefined1 *)((long)pppuVar24 + 0x11) = 0;
                *pppuVar24 = (undefined2 **)0x6576616820756f59;
                pppuVar24[1] = (undefined2 **)0x6e65747469727720;
                lVar17 = *(long *)(piVar19 + 4);
                ppuVar20 = *(undefined2 ***)(piVar19 + 2);
                ppuVar36 = (undefined2 **)(lVar17 + 0x11);
                ppuStack_80 = (undefined2 **)0x11;
                pppuStack_88 = pppuVar24;
                if (ppuVar36 < (undefined2 **)0x12) {
                  if (lVar17 != 0) {
                    native_supplier_423690((long)pppuVar24 + 0x11,ppuVar20,lVar17);
                  }
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (&pppuStack_88,0x11,0,ppuVar20,lVar17);
                  pppuVar24 = pppuStack_88;
                }
                *(undefined1 *)((long)pppuVar24 + lVar17 + 0x11) = 0;
                ppuStack_80 = ppuVar36;
                if (0x7fffffffffffffffU - (long)ppuVar36 < 7) {
                  puVar40 = &UNK_0209e070;
                  native_supplier_4244b0();
                  ppuVar42 = ppuVar36;
LAB_007ee443:
                  *puVar40 = *(undefined1 *)ppuVar20;
                }
                else {
                  ppuVar20 = (undefined2 **)0xf;
                  if (pppuStack_88 != appuStack_78) {
                    ppuVar20 = appuStack_78[0];
                  }
                  if (ppuVar20 < (undefined2 **)(lVar17 + 0x18)) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&pppuStack_88,ppuVar36,0," on to ",7);
                  }
                  else {
                    puVar21 = (undefined4 *)((long)pppuStack_88 + (long)ppuVar36);
                    *puVar21 = 0x206e6f20;
                    *(undefined2 *)(puVar21 + 1) = 0x6f74;
                    *(undefined1 *)((long)puVar21 + 6) = 0x20;
                  }
                  *(undefined1 *)((long)pppuStack_88 + 7 + (long)ppuVar36) = 0;
                  ppuVar36 = &puStack_58;
                  puStack_60 = (undefined2 *)0x0;
                  puStack_58 = (undefined2 *)((ulong)puStack_58 & 0xffffffffffffff00);
                  ppuStack_80 = (undefined2 **)(lVar17 + 0x18);
                  ppuStack_68 = ppuVar36;
                  native_supplier_e68020(ppuVar29,&ppuStack_68,0,0xffffffff);
                  ppuVar20 = (undefined2 **)0xf;
                  if (pppuStack_88 != appuStack_78) {
                    ppuVar20 = appuStack_78[0];
                  }
                  ppuVar42 = (undefined2 **)((long)puStack_60 + (long)ppuStack_80);
                  if (ppuVar20 < ppuVar42) goto LAB_007ee508;
                  if (puStack_60 != (undefined2 *)0x0) {
                    puVar40 = (undefined *)((long)pppuStack_88 + (long)ppuStack_80);
                    ppuVar20 = ppuStack_68;
                    if (puStack_60 == (undefined2 *)0x1) goto LAB_007ee443;
                    native_supplier_423690(puVar40,ppuStack_68,puStack_60);
                  }
                }
                while (*(undefined1 *)((long)pppuStack_88 + (long)ppuVar42) = 0,
                      ppuStack_80 = ppuVar42, 0x7fffffffffffffffU - (long)ppuVar42 < 3) {
                  native_supplier_4244b0(&UNK_0209e070);
LAB_007ee508:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (&pppuStack_88);
                }
                ppuVar20 = (undefined2 **)0xf;
                if (pppuStack_88 != appuStack_78) {
                  ppuVar20 = appuStack_78[0];
                }
                if (ppuVar20 < (undefined2 **)((long)ppuVar42 + 3)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (&pppuStack_88,ppuVar42,0,".  ");
                }
                else {
                  *(undefined2 *)((long)pppuStack_88 + (long)ppuVar42) = 0x202e;
                  *(undefined1 *)((undefined2 *)((long)pppuStack_88 + (long)ppuVar42) + 1) = 0x20;
                }
                *(undefined1 *)((long)pppuStack_88 + 3 + (long)ppuVar42) = 0;
                ppuStack_80 = (undefined2 **)((long)ppuVar42 + 3);
                native_supplier_17ea070(&DAT_028154f8,&pppuStack_88,&uStack_d8);
                if (ppuStack_68 != ppuVar36) {
                  native_supplier_423790(ppuStack_68,(undefined *)((long)puStack_58 + 1));
                }
                if (pppuStack_88 != appuStack_78) {
                  native_supplier_423790(pppuStack_88,(undefined *)((long)appuStack_78[0] + 1));
                }
LAB_007ed23c:
                param_7 = &uStack_d8;
                ppuVar20 = (undefined2 **)native_supplier_e3ca70(0xc);
                *(undefined2 *)(ppuVar20 + 1) = 0xffff;
                piVar2 = (int *)ppuVar20[6];
                *(uint *)((long)ppuVar20 + 0xc) = 0xffffffff;
                ppuVar36 = ppuVar20;
                if (piVar2 == (int *)ppuVar20[7]) {
LAB_007ee3d8:
                  _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                            (ppuVar20 + 5);
                }
                else {
                  *piVar2 = *piVar19;
                  ppuVar20[6] = (undefined2 *)(piVar2 + 1);
                }
                ((uint *)((long)ppuVar36 + 0x1c))[0] = 0;
                ((uint *)((long)ppuVar36 + 0x1c))[1] = 0;
                *(undefined2 *)(ppuVar36 + 3) = 0;
                *(uint *)(ppuVar36 + 2) = 0xffffffff;
                puVar26 = (undefined8 *)ppuVar29[0x1a];
                uStack_d8 = SUB82(ppuVar36,0);
                uStack_d6 = (undefined2)((ulong)ppuVar36 >> 0x10);
                uStack_d4 = (undefined1)((ulong)ppuVar36 >> 0x20);
                uStack_d3 = (undefined1)((ulong)ppuVar36 >> 0x28);
                sStack_d2 = (short)((ulong)ppuVar36 >> 0x30);
                if (puVar26 == (undefined8 *)ppuVar29[0x1b]) {
                  native_supplier_839af0(ppuVar29 + 0x19,puVar26,param_7);
                }
                else {
                  *puVar26 = ppuVar36;
                  ppuVar29[0x1a] = (undefined2 *)(puVar26 + 1);
                }
                plVar22 = *(long **)(param_1 + 0x14c90);
                for (plVar28 = *(long **)(param_1 + 0x14c88); plVar28 < plVar22;
                    plVar28 = plVar28 + 1) {
                  plVar44 = *(long **)(*plVar28 + 0x90);
                  if ((plVar44 != (long *)0x0) &&
                     (cVar9 = (**(code **)(*plVar44 + 0x5a8))(plVar44), cVar9 != '\0')) {
                    ppuVar36 = (undefined2 **)plVar44[0x1a];
                    if ((undefined2 **)plVar44[0x19] < ppuVar36) {
                      bVar5 = true;
                      ppuVar20 = (undefined2 **)plVar44[0x19];
LAB_007ee2b4:
                      do {
                        ppuStack_120 = ppuVar20 + 1;
                        iVar32 = (**(code **)(*(long *)*ppuVar20 + 0x28))();
                        if (iVar32 == 9) {
                          piVar2 = *(int **)(*ppuVar20 + 0x18);
                          for (piVar27 = *(int **)(*ppuVar20 + 0x14);
                              (piVar2 != piVar27 && (piVar27 < piVar2)); piVar27 = piVar27 + 1) {
                            if (*piVar27 == *piVar19) goto LAB_007ee32f;
                          }
                        }
                        else {
                          iVar32 = (**(code **)(*(long *)*ppuVar20 + 0x28))();
                          if (iVar32 == 0xc) {
                            piVar2 = *(int **)(*ppuVar20 + 0x18);
                            for (piVar27 = *(int **)(*ppuVar20 + 0x14);
                                (piVar2 != piVar27 && (piVar27 < piVar2)); piVar27 = piVar27 + 1) {
                              if (*piVar27 == *piVar19) goto LAB_007ee32f;
                            }
                          }
                        }
                        ppuVar20 = ppuStack_120;
                      } while (ppuStack_120 < ppuVar36);
                      if (bVar5) goto LAB_007ee26f;
                      goto LAB_007ec959;
                    }
                  }
LAB_007ee26f:
                }
                (**(code **)(*ppuVar29 + 0x198))();
                puVar21 = (undefined4 *)native_supplier_423860(0x128);
                native_supplier_e90f60(puVar21,0);
                *(undefined2 ***)(puVar21 + 0x24) = ppuVar29;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                          (puVar21 + 2,piVar19 + 2);
                if (*(long *)(puVar21 + 4) != 0) {
                  *(undefined1 *)((long)puVar21 + 0x7a) = 1;
                }
                uVar13 = *puVar21;
                plVar22 = (long *)native_supplier_1ed74b0(1);
                uStack_d8 = SUB82(plVar22,0);
                uStack_d6 = (undefined2)((ulong)plVar22 >> 0x10);
                uStack_d4 = (undefined1)((ulong)plVar22 >> 0x20);
                uStack_d3 = (undefined1)((ulong)plVar22 >> 0x28);
                sStack_d2 = (short)((ulong)plVar22 >> 0x30);
                (**(code **)(*plVar22 + 0x58))(plVar22,uVar13);
                puVar26 = (undefined8 *)ppuVar29[8];
                if (puVar26 == (undefined8 *)ppuVar29[9]) {
                  native_supplier_82c820(ppuVar29 + 7,puVar26,param_7);
                }
                else {
                  *puVar26 = plVar22;
                  ppuVar29[8] = (undefined2 *)(puVar26 + 1);
                }
                *(uint *)(ppuVar29 + 2) = *(uint *)(ppuVar29 + 2) | 0x40000;
                (**(code **)(*ppuVar29 + 0x194))(ppuVar29,1);
                plVar22 = (long *)native_supplier_423860(0x50);
                native_supplier_a62780(plVar22,0);
                uVar7 = _DAT_029854c4;
                uVar6 = _DAT_029854bc;
                plVar22[5] = -1;
                uVar13 = *puVar21;
                lVar17 = *(long *)(param_1 + 0x13c20);
                *plVar22 = (long)&UNK_0242c240;
                ppuVar36 = (undefined2 **)0xffffffff00000000;
                plVar22[6] = -1;
                plVar22[7] = -0x100000000;
                plVar22[8] = -1;
                *(undefined4 *)(plVar22 + 9) = 0xffffffff;
                *(undefined4 *)((long)plVar22 + 0x24) = uVar13;
                plVar22[1] = CONCAT44(uVar6,uVar7);
                *(undefined4 *)(plVar22 + 5) = *(undefined4 *)(lVar17 + 0x130);
                lVar17 = native_supplier_b226c0();
                if (lVar17 != 0) {
                  dStack_128._0_4_ = *(int *)(lVar17 + 0x88);
                }
                *(int *)((long)plVar22 + 0x34) = dStack_128._0_4_;
                *(undefined4 *)((long)plVar22 + 0x2c) =
                     *(undefined4 *)(*(long *)(param_1 + 0x13c20) + 0xc30);
                ppuStack_120 = ppuVar29;
                if (*(code **)(*plVar22 + 0x128) != (code *)&UNK_00815280) {
                  (**(code **)(*plVar22 + 0x128))(plVar22);
                }
                goto LAB_007ec959;
              }
            }
          }
          else {
            auStack_f8._0_4_ = 0xffffffff;
            piVar19 = (int *)native_supplier_a982b0
                                       (lVar17,_DAT_029727dc,0xffffffff,
                                        *(undefined8 *)(param_1 + 0x13c20),auStack_f8);
            if (piVar19 != (int *)0x0) {
              ppuVar36 = &puStack_58;
              uStack_d8 = 0x13b;
              uStack_d6 = 3;
              uStack_d4 = 1;
              uStack_d3 = 0;
              sStack_d2 = -30000;
              sStack_d0 = -30000;
              sStack_ce = -30000;
              uStack_cc = 0;
              uStack_c8 = 0x8ad08ad0;
              uStack_c4 = 0x8ad0;
              uStack_c2 = 0;
              uStack_c0 = 0x7d000000000;
              auStack_b8 = (undefined1  [16])0x0;
              uStack_a8 = 0xffffffffffffffff;
              uStack_a0 = 0xffffffff;
              uStack_98 = 0xffffffff;
              ppuStack_68 = ppuVar36;
              ppuVar20 = (undefined2 **)native_supplier_423860(0x13);
              puStack_58 = (undefined2 *)0x12;
              *(undefined2 *)(ppuVar20 + 2) = 0x2064;
              *(undefined1 *)((long)ppuVar20 + 0x12) = 0;
              *ppuVar20 = (undefined2 *)0x6576616820756f59;
              ppuVar20[1] = (undefined2 *)0x65726f6874756120;
              puStack_60 = (undefined2 *)0x12;
              lVar17 = *(long *)(piVar19 + 4);
              param_7 = (undefined2 *)(lVar17 + 0x12);
              ppuStack_68 = ppuVar20;
              if (param_7 < (undefined2 *)0x13) {
                if (lVar17 != 0) {
                  native_supplier_423690
                            ((undefined *)((long)ppuVar20 + 0x12),*(undefined8 *)(piVar19 + 2),
                             lVar17);
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&ppuStack_68,0x12,0,*(undefined8 *)(piVar19 + 2),lVar17);
                ppuVar20 = ppuStack_68;
              }
              *(undefined1 *)((long)ppuVar20 + lVar17 + 0x12) = 0;
              puStack_60 = param_7;
              if (0x7fffffffffffffffU - (long)param_7 < 3) {
                ppuVar20 = (undefined2 **)native_supplier_4244b0(&UNK_0209e070);
                goto LAB_007ee3d8;
              }
              puVar34 = (undefined2 *)0xf;
              if (ppuStack_68 != ppuVar36) {
                puVar34 = puStack_58;
              }
              if (puVar34 < (undefined2 *)(lVar17 + 0x15)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&ppuStack_68,param_7,0,".  ");
              }
              else {
                *(undefined2 *)((long)ppuStack_68 + (long)param_7) = 0x202e;
                *(undefined1 *)((undefined2 *)((long)ppuStack_68 + (long)param_7) + 1) = 0x20;
              }
              ((undefined *)((long)ppuStack_68 + 3))[(long)param_7] = 0;
              puStack_60 = (undefined2 *)(lVar17 + 0x15);
              native_supplier_e6f720(piVar19,&ppuStack_68,0);
              param_7 = &uStack_d8;
              native_supplier_17ea070(&DAT_028154f8,&ppuStack_68,param_7);
              if (ppuStack_68 != ppuVar36) {
                native_supplier_423790(ppuStack_68,(undefined *)((long)puStack_58 + 1));
              }
              cVar9 = (**(code **)(*ppuVar29 + 0x2d4))();
              if (cVar9 == '\0') goto LAB_007ec959;
              goto LAB_007ed23c;
            }
          }
        }
        break;
      }
      if ((int)*(uint *)((long)ppuVar29 + 0x1c) <= (int)_DAT_029727d8) goto LAB_007ecfac;
      iVar32 = iVar15 + -1;
    } while (iVar38 <= iVar32);
  }
LAB_007ece22:
  ppuStack_68 = &puStack_58;
  uStack_d8 = 0x13c;
  uStack_d6 = 4;
  uStack_d4 = 1;
  uStack_d3 = 0;
  sStack_d2 = -30000;
  sStack_d0 = -30000;
  sStack_ce = -30000;
  uStack_cc = 0;
  uStack_c8 = 0x8ad08ad0;
  uStack_c4 = 0x8ad0;
  uStack_c2 = 0;
  uStack_c0 = 0x7d000000000;
  auStack_b8 = (undefined1  [16])0x0;
  uStack_a8 = 0xffffffffffffffff;
  uStack_a0 = 0xffffffff;
  uStack_98 = 0xffffffff;
  ppuStack_68 = (undefined2 **)native_supplier_423860(0x1e);
  ppuStack_68[2] = (undefined2 *)0x74796e6120657469;
  *(uint *)(ppuStack_68 + 3) = 0x676e6968;
  *(undefined1 *)((long)ppuStack_68 + 0x1c) = 0x2e;
  *(undefined1 *)((long)ppuStack_68 + 0x1d) = 0;
  *ppuStack_68 = (undefined2 *)0x6c69616620756f59;
  ppuStack_68[1] = (undefined2 *)0x7277206f74206465;
  puStack_58 = (undefined2 *)0x1d;
  puStack_60 = (undefined2 *)0x1d;
  native_supplier_17ea070(&DAT_028154f8,&ppuStack_68,&uStack_d8);
LAB_007ec943:
  ppuVar36 = &puStack_58;
  if (ppuStack_68 != ppuVar36) {
    native_supplier_423790(ppuStack_68,(undefined *)((long)puStack_58 + 1));
  }
LAB_007ec959:
  _DAT_028198b8 = _DAT_028198b8 | 5;
override_jmp_007ebf17_case_0:
  if (0 < _DAT_02972800) goto override_jmp_007ecf88_case_0;
LAB_007ebe7e:
  _DAT_029727f0 = native_supplier_114b2b0(&DAT_02972760,iVar12);
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
native_supplier_44be6e:
  ppuVar29 = (undefined2 **)native_supplier_423c70();
  if (ppuStack_68 != ppuVar36) {
    native_supplier_423790(ppuStack_68,(undefined *)((long)puStack_58 + 1));
  }
  func_0x00424600(ppuVar29);
  if (ppuStack_68 != ppuVar36) goto code_r0x0044bf37;
  do {
    if (auStack_f8._0_8_ != 0) {
      native_supplier_423790(auStack_f8._0_8_,(long)ppuStack_e8 - auStack_f8._0_8_);
    }
    func_0x00424600(ppuVar29);
    if (ppuStack_68 != ppuVar29) {
      native_supplier_423790(ppuStack_68,(undefined *)((long)puStack_58 + 1));
    }
    func_0x00424600(ppuVar29);
    lVar17 = CONCAT26(sStack_d2,
                      CONCAT15(uStack_d3,CONCAT14(uStack_d4,CONCAT22(uStack_d6,uStack_d8))));
    if (lVar17 != 0) {
      native_supplier_423790(lVar17,CONCAT26(uStack_c2,CONCAT24(uStack_c4,uStack_c8)) - lVar17);
    }
    func_0x00424600(ppuVar29);
    native_supplier_423790(ppuStack_120,0x540);
    func_0x00424600(param_7);
    if (ppuStack_68 != ppuVar29) {
      native_supplier_423790(ppuStack_68,(undefined *)((long)puStack_58 + 1));
    }
    func_0x00424600(ppuVar29);
code_r0x0044bf37:
    native_supplier_423790();
  } while( true );
LAB_007ee32f:
  if (ppuVar36 <= ppuStack_120) goto LAB_007ec959;
  bVar5 = false;
  ppuVar20 = ppuStack_120;
  goto LAB_007ee2b4;
LAB_007ecfac:
  iVar38 = iVar15 + 1;
  if (iVar32 < iVar38) goto LAB_007ece22;
  goto LAB_007ece00;
}

