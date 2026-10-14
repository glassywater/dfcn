/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x121b1e0 0x121cb60 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_121b1e0
               (undefined *param_1,undefined8 param_2,uint param_3,uint param_4,uint param_5,
               uint param_6,undefined4 param_7,undefined4 param_8)

{
  undefined *puVar1;
  int iVar2;
  ushort uVar3;
  ushort uVar4;
  int iVar5;
  undefined1 *puVar6;
  long lVar7;
  ushort uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  char cVar11;
  ushort uVar12;
  short sVar13;
  int iVar14;
  undefined8 *puVar15;
  undefined8 *puVar16;
  long *plVar17;
  undefined *puVar18;
  undefined8 *puVar19;
  undefined1 **ppuVar20;
  ushort uVar21;
  int iVar22;
  long lVar23;
  long lVar24;
  long lVar25;
  long *plVar26;
  uint uVar27;
  int iVar28;
  uint uVar29;
  undefined *puVar30;
  int iVar31;
  long lVar32;
  long lVar33;
  long lVar34;
  long *plVar35;
  short sVar36;
  long lVar37;
  short sVar38;
  uint uVar39;
  undefined1 ***unaff_R12;
  ulong uVar40;
  undefined4 *puVar41;
  ulong uVar42;
  short sVar43;
  undefined2 uVar44;
  uint uVar45;
  long in_FS_OFFSET;
  bool bVar46;
  short sStack_178;
  int iStack_160;
  long lStack_128;
  ushort uStack_ca;
  ushort uStack_c8;
  short sStack_c6;
  ushort uStack_c4;
  ushort uStack_c2;
  undefined8 *puStack_c0;
  undefined1 auStack_b8 [16];
  undefined4 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 auStack_98 [16];
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined1 **ppuStack_68;
  undefined *puStack_60;
  undefined1 *puStack_58;
  undefined1 uStack_50;
  undefined1 auStack_4f [15];
  long lStack_40;
  
  uVar8 = (ushort)param_5;
  uVar21 = (ushort)param_4;
  sVar38 = (short)param_6;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  native_supplier_1137be0();
  puVar30 = (undefined *)(ulong)param_4;
  if ((*(byte *)(_DAT_02716dc0 + 0x110) & 2) != 0) goto LAB_0121be5f;
  iStack_160 = 0;
  uVar39 = (uint)(short)uVar8;
  unaff_R12 = (undefined1 ***)(ulong)uVar39;
  uVar45 = param_6 & 0xffff;
  lVar23 = (long)((short)uVar8 >> 4);
  lVar32 = (long)((short)uVar21 >> 4);
  iVar31 = (int)(short)uVar21;
  lVar24 = lVar23 * 8;
  lVar33 = lVar32 * 8;
  lVar25 = (ulong)(param_4 & 0xf) * 0x40;
  uVar12 = uVar21 | uVar8;
  do {
    plVar35 = _DAT_02815510;
    lVar34 = _DAT_02716dc0;
    sVar43 = (short)uVar45;
    uVar29 = (uint)sVar43;
    puVar30 = (undefined *)(ulong)uVar29;
    if (((((iVar31 < _DAT_02819d5c) && (-1 < (short)uVar12)) && ((int)uVar39 < _DAT_02819d60)) &&
        ((-1 < sVar43 && ((int)uVar29 < _DAT_02819d64)))) &&
       ((_DAT_02819d28 != 0 &&
        (lVar37 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar33) + lVar24) + (long)sVar43 * 8
                           ), lVar37 != 0)))) {
      sStack_178 = *(short *)((ulong)(param_4 & 0xf) * 0x20 + 0xa0 +
                             lVar37 + (ulong)(param_5 & 0xf) * 2);
    }
    else {
      sStack_178 = 0;
    }
    lVar37 = _DAT_02815518 - (long)_DAT_02815510 >> 3;
    if (lVar37 != 0) {
      plVar26 = (long *)((_DAT_02815518 - (long)_DAT_02815510) + (long)_DAT_02815510);
      plVar17 = _DAT_02815510;
      do {
        lVar7 = *plVar17;
        plVar17 = plVar17 + 1;
        *(undefined4 *)(lVar7 + 0x2c) = 0;
      } while (plVar26 != plVar17);
    }
    _DAT_028198b8 = _DAT_028198b8 | 5;
    iVar28 = *(int *)(lVar34 + 0xd98);
    if (iVar28 != -1) {
      if ((-1 < iVar28) &&
         (lVar23 = *(long *)(*(long *)(lVar34 + 0x5f8) + 0x30),
         (ulong)(long)iVar28 < (ulong)(*(long *)(*(long *)(lVar34 + 0x5f8) + 0x38) - lVar23 >> 3)))
      {
        plVar17 = plVar35 + lVar37;
        if (lVar37 != 0) {
          do {
            lVar24 = *plVar35;
            plVar35 = plVar35 + 1;
            *(undefined4 *)(lVar24 + 0x2c) = 0;
          } while (plVar17 != plVar35);
        }
        if (gamemode == 0) {
          uVar39 = _DAT_026bbc68 & 0x70;
        }
        else {
          uVar39 = _DAT_026bbc68 & 8;
        }
        if (uVar39 != 0) {
          lVar23 = *(long *)(lVar23 + (long)iVar28 * 8);
          uStack_50 = 0x20;
          puStack_58 = (undefined *)0x7473756d20756f59;
          unaff_R12 = &ppuStack_68;
          lVar24 = *(long *)(lVar23 + 0x168);
          auStack_4f[0] = 0;
          puVar6 = *(undefined1 **)(lVar23 + 0x160);
          puStack_60 = (undefined *)0x9;
          param_1 = (undefined *)(lVar24 + 9);
          ppuStack_68 = &puStack_58;
          if (param_1 < (undefined *)0x10) {
            ppuVar20 = &puStack_58;
            if (lVar24 != 0) {
              if (lVar24 == 1) {
                auStack_4f[0] = *puVar6;
              }
              else {
                native_supplier_423690(auStack_4f,puVar6,lVar24);
              }
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R12,9,0,puVar6,lVar24);
            ppuVar20 = ppuStack_68;
          }
          *(undefined1 *)((long)ppuVar20 + lVar24 + 9) = 0;
          puStack_60 = param_1;
          native_supplier_b6a290(_DAT_02716dc0,unaff_R12);
          puVar30 = puStack_60;
          if (puStack_60 == (undefined *)0x7fffffffffffffff) goto native_supplier_498564;
          puVar1 = puStack_60 + 1;
          puVar18 = (undefined *)0xf;
          if (ppuStack_68 != &puStack_58) {
            puVar18 = puStack_58;
          }
          if (puVar18 < puVar1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R12,puStack_60,0,".",1);
          }
          else {
            *(undefined1 *)((long)ppuStack_68 + (long)puStack_60) = 0x2e;
          }
          puVar30[(long)ppuStack_68 + 1] = 0;
          auStack_b8._8_8_ = 0x8ad08ad0;
          auStack_b8._0_8_ = 0x8ad00001000600d6;
          puStack_a8 = (undefined4 *)0x8ad08ad08ad0;
          uStack_a0 = 0;
          uStack_88 = 0xffffffffffffffff;
          uStack_80 = 0xffffffff;
          uStack_78 = 0xffffffff;
          auStack_98 = (undefined1  [16])0x0;
          puStack_60 = puVar1;
          native_supplier_17ea070(&DAT_028154f8,unaff_R12,auStack_b8);
          if (ppuStack_68 != &puStack_58) {
            native_supplier_423790(ppuStack_68,puStack_58 + 1);
          }
        }
      }
      goto LAB_0121be5f;
    }
    native_supplier_b13dc0(lVar34,&uStack_ca,&uStack_c8,&sStack_c6);
    if (param_3 != 6) {
      native_supplier_120c920(&DAT_026fd458,param_1 + 0x18,iVar31,uVar39,uVar29);
    }
    if (uVar21 == 0x8ad0) {
      if (-(int)(short)uStack_ca - 29999U < 3) goto LAB_0121bf00;
    }
    else {
      native_supplier_1206b00(param_1,iVar31,uVar39,uVar29);
      if ((iVar31 - (short)uStack_ca) + 1U < 3) {
LAB_0121bf00:
        if (((uVar39 - (int)(short)uStack_c8) + 1 < 3) && ((uVar29 - (int)sStack_c6) + 1 < 3)) {
          if (param_3 == 6) {
            native_supplier_1213520(param_1,iVar31,uVar39,uVar29,1,6);
          }
          else {
            native_supplier_1208e30(&DAT_026fd2d0,param_1 + 0x18,_DAT_02716dc0);
            native_supplier_120ac00(param_1,param_1 + 0x18,param_2,param_3,iVar31,uVar39,puVar30);
            native_supplier_1213520(param_1,iVar31,uVar39,uVar29,1,param_3);
            if ((param_3 & 0xfffffffb) != 3) goto LAB_0121b44a;
          }
          if (((uStack_ca == uVar21) && (uStack_c8 == uVar8)) && (sStack_c6 == sVar43)) {
            if (param_3 != 6) {
              native_supplier_120ac00
                        (param_1,param_1 + 0x18,param_2,param_3,iVar31,uVar39,
                         (int)(short)(sVar43 + 1));
              native_supplier_120ac00
                        (param_1,param_1 + 0x18,param_2,param_3,iVar31,uVar39,
                         (int)(short)(sVar43 + -1));
            }
            native_supplier_1213520(param_1,iVar31,uVar39,(int)(short)(sVar43 + 1),1,param_3);
            native_supplier_1213520(param_1,iVar31,uVar39,(int)(short)(sVar43 + -1),1,param_3);
          }
        }
      }
LAB_0121b44a:
      if (((((iVar31 < _DAT_02819d5c) && (-1 < (short)uVar12)) &&
           (((int)uVar39 < _DAT_02819d60 && -1 < (char)(uVar45 >> 8) &&
            (((int)uVar29 < _DAT_02819d64 && (_DAT_02819d28 != 0)))))) &&
          (lVar34 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar33) + lVar24) +
                             (long)sVar43 * 8), lVar34 != 0)) &&
         (((*(byte *)(lVar25 + 0x6a0 + lVar34 + (ulong)(param_5 & 0xf) * 4) & 0x18) != 0 &&
          (param_3 != 6)))) {
        puStack_a8 = (undefined4 *)0x0;
        auStack_b8 = (undefined1  [16])0x0;
        if (_DAT_02716d80 != _DAT_02716d78) {
          uVar40 = 0;
          lVar37 = _DAT_02716d80;
          lVar34 = _DAT_02716d78;
          do {
            lVar7 = *(long *)(lVar34 + uVar40 * 8);
            if ((((lVar7 != _DAT_02716dc0) && ((*(uint *)(lVar7 + 0x110) & 0x2010102) == 0)) &&
                ((*(byte *)(lVar7 + 0x119) & 0x10) == 0)) &&
               (cVar11 = native_supplier_c2cc60(), lVar37 = _DAT_02716d80, lVar34 = _DAT_02716d78,
               cVar11 != '\0')) {
              lVar7 = *(long *)(_DAT_02716d78 + uVar40 * 8);
              native_supplier_b13dc0(lVar7,&uStack_c4,&uStack_c2,&puStack_c0);
              lVar37 = _DAT_02716d80;
              lVar34 = _DAT_02716d78;
              if ((short)puStack_c0 == sVar43) {
                if ((*(byte *)(lVar7 + 0x119) & 4) == 0) {
                  if ((uVar21 == uStack_c4) && (uVar8 == uStack_c2)) goto LAB_0121c83a;
                }
                else if (((iVar31 + -1 <= (int)(short)uStack_c4) &&
                         (((int)(short)uStack_c4 <= iVar31 + 1 &&
                          ((int)(uVar39 - 1) <= (int)(short)uStack_c2)))) &&
                        ((int)(short)uStack_c2 <= (int)(uVar39 + 1))) {
LAB_0121c83a:
                  lVar7 = *(long *)(_DAT_02716d78 + uVar40 * 8);
                  if ((undefined4 *)auStack_b8._8_8_ == puStack_a8) {
                    _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                              (auStack_b8,auStack_b8._8_8_,lVar7 + 0x130);
                    lVar37 = _DAT_02716d80;
                    lVar34 = _DAT_02716d78;
                  }
                  else {
                    *(undefined4 *)auStack_b8._8_8_ = *(undefined4 *)(lVar7 + 0x130);
                    auStack_b8._8_8_ = (undefined4 *)(auStack_b8._8_8_ + 4);
                  }
                }
              }
            }
            uVar40 = uVar40 + 1;
          } while (uVar40 < (ulong)(lVar37 - lVar34 >> 3));
          uVar10 = auStack_b8._8_8_;
          uVar9 = auStack_b8._0_8_;
          if (auStack_b8._8_8_ == auStack_b8._0_8_) {
            lVar34 = (long)puStack_a8 - auStack_b8._0_8_;
          }
          else {
            iStack_160 = iStack_160 + 100;
            if ((param_3 & 0xfffffffb) == 3) {
              lVar34 = native_supplier_b4ad80(_DAT_02716dc0,1);
              puVar41 = (undefined4 *)uVar9;
              if (lVar34 == 0) {
                lStack_128 = 0;
                bVar46 = false;
              }
              else {
                lStack_128 = native_supplier_b54fb0(_DAT_02716dc0,lVar34,0,&uStack_c2);
                bVar46 = lStack_128 != 0;
              }
              do {
                if ((ulong)uVar10 <= puVar41) break;
                if (bVar46) {
                  puStack_c0 = (undefined8 *)native_supplier_423860(0x40);
                  *(undefined4 *)(puStack_c0 + 3) = 0x8ad08ad0;
                  *(undefined1 *)((long)puStack_c0 + 0x1c) = 1;
                  puVar19 = *(undefined8 **)(param_1 + 0x20);
                  puStack_c0[1] = 0xffffffff00000000;
                  *(undefined4 *)(puStack_c0 + 4) = *puVar41;
                  lVar37 = _DAT_02716dc0;
                  puStack_c0[2] = 0x8ad08ad08ad08ad0;
                  uVar44 = *(undefined2 *)(lVar37 + 0xa8);
                  *puStack_c0 = &UNK_02435f68;
                  *(undefined2 *)((long)puStack_c0 + 0x16) = uVar44;
                  *(undefined2 *)(puStack_c0 + 3) = *(undefined2 *)(lVar37 + 0xaa);
                  uVar44 = *(undefined2 *)(lVar37 + 0xac);
                  *(ushort *)(puStack_c0 + 2) = uVar21;
                  *(undefined2 *)((long)puStack_c0 + 0x1a) = uVar44;
                  *(ushort *)((long)puStack_c0 + 0x12) = uVar8;
                  *(short *)((long)puStack_c0 + 0x14) = sVar43;
                  *(undefined1 *)(puStack_c0 + 7) = 1;
                  puStack_c0[5] = lVar34;
                  puStack_c0[6] = lStack_128;
                  if (puVar19 == *(undefined8 **)(param_1 + 0x28)) {
                    native_supplier_127bb10(param_1 + 0x18,puVar19,&puStack_c0);
                  }
                  else {
                    *puVar19 = puStack_c0;
                    *(undefined8 **)(param_1 + 0x20) = puVar19 + 1;
                  }
                  puStack_c0 = (undefined8 *)native_supplier_423860(0x40);
                  *(undefined4 *)(puStack_c0 + 3) = 0x8ad08ad0;
                  *(undefined1 *)((long)puStack_c0 + 0x1c) = 1;
                  puVar19 = *(undefined8 **)(param_1 + 0x20);
                  puStack_c0[1] = 0xffffffff00000000;
                  *(undefined4 *)(puStack_c0 + 4) = *puVar41;
                  lVar37 = _DAT_02716dc0;
                  puStack_c0[2] = 0x8ad08ad08ad08ad0;
                  uVar44 = *(undefined2 *)(lVar37 + 0xa8);
                  *puStack_c0 = &UNK_02435f68;
                  *(undefined2 *)((long)puStack_c0 + 0x16) = uVar44;
                  *(undefined2 *)(puStack_c0 + 3) = *(undefined2 *)(lVar37 + 0xaa);
                  uVar44 = *(undefined2 *)(lVar37 + 0xac);
                  *(ushort *)(puStack_c0 + 2) = uVar21;
                  *(undefined2 *)((long)puStack_c0 + 0x1a) = uVar44;
                  *(ushort *)((long)puStack_c0 + 0x12) = uVar8;
                  *(short *)((long)puStack_c0 + 0x14) = sVar43;
                  *(undefined1 *)(puStack_c0 + 7) = 0;
                  puStack_c0[5] = lVar34;
                  puStack_c0[6] = lStack_128;
                  if (puVar19 == *(undefined8 **)(param_1 + 0x28)) {
                    native_supplier_127bb10(param_1 + 0x18,puVar19,&puStack_c0);
                  }
                  else {
                    *puVar19 = puStack_c0;
                    *(undefined8 **)(param_1 + 0x20) = puVar19 + 1;
                  }
                }
                puVar41 = puVar41 + 1;
              } while ((undefined4 *)uVar10 != puVar41);
            }
            lVar34 = (long)puStack_a8 - uVar9;
          }
          if ((undefined4 *)uVar9 != (undefined4 *)0x0) {
            native_supplier_423790(uVar9,lVar34);
          }
        }
      }
    }
    uVar27 = param_4 & 0xffff | param_5 << 0x10;
    cVar11 = native_supplier_1e7cbf0(_DAT_02716dc0,iVar31,uVar39,uVar29);
    if ((cVar11 != '\0') ||
       (cVar11 = native_supplier_1e7cbf0(_DAT_02716dc0,iVar31,uVar39), lVar34 = _DAT_02716dc0,
       cVar11 != '\0')) {
      lVar34 = _DAT_02716dc0;
      cVar11 = '\0';
      if ((*(byte *)(_DAT_02716dc0 + 0x113) & 2) == 0) {
        cVar11 = native_supplier_6aa4f0
                           (&DAT_027031a0,(int)*(short *)(_DAT_02716dc0 + 0xa8),
                            (int)*(short *)(_DAT_02716dc0 + 0xaa),
                            (int)*(short *)(_DAT_02716dc0 + 0xac),0,0,0,0,0);
        if (cVar11 != '\0') {
          uVar3 = *(ushort *)(lVar34 + 0xaa);
          uVar4 = *(ushort *)(lVar34 + 0xa8);
          if ((-1 < (short)(uVar3 | uVar4)) && ((short)uVar4 < _DAT_02819d5c)) {
            sVar36 = *(short *)(lVar34 + 0xac) + -1;
            if (((short)uVar3 < _DAT_02819d60) && ((-1 < sVar36 && (sVar36 < _DAT_02819d64)))) {
              if ((_DAT_02819d28 != 0) &&
                 (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar4 >> 4) * 8) +
                                     (long)((short)uVar3 >> 4) * 8) + (long)sVar36 * 8) != 0)) {
                cVar11 = native_supplier_6d7080
                                   (&DAT_027031a0,(int)(short)uVar4,(int)(short)uVar3,(int)sVar36,0,
                                    0,0xffffffffffffffff);
                goto LAB_0121b67b;
              }
            }
          }
        }
        cVar11 = '\0';
      }
LAB_0121b67b:
      sVar36 = *(short *)(_DAT_02716dc0 + 300);
      sVar13 = (short)*(undefined4 *)(_DAT_02716dc0 + 0xa4);
      lVar34 = _DAT_02716dc0;
      if ((((((sVar13 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar13))
            || (sVar36 < 0)) ||
           ((lVar37 = *(long *)(_DAT_0281e6f0 + (long)sVar13 * 8), lVar7 = *(long *)(lVar37 + 0x178)
            , (ulong)(*(long *)(lVar37 + 0x180) - lVar7 >> 3) <= (ulong)(long)sVar36 ||
            (lVar37 = *(long *)(lVar7 + (long)sVar36 * 8), *(int *)(lVar37 + 0x6b0) < 0x15)))) ||
          ((*(byte *)(*(long *)(lVar37 + 0x6a8) + 0x14) & 0x40) == 0)) &&
         ((((*(byte *)(_DAT_02716dc0 + 0x114) & 1) == 0 &&
           ((*(byte *)(_DAT_02716dc0 + 0x11a) & 4) == 0)) &&
          (((*(byte *)(_DAT_02716dc0 + 0x111) & 0x80) == 0 &&
           (((cVar11 == '\0' || (*(short *)(_DAT_02716dc0 + 0x4cc) != -30000)) ||
            (*(int *)(_DAT_02716dc0 + 0x4d4) != -1)))))))) {
        native_supplier_b82140(_DAT_02716dc0);
        lVar34 = _DAT_02716dc0;
        if (((*(short *)(_DAT_02716dc0 + 0xc38) < 1) ||
            (*(short *)(_DAT_02716dc0 + 0xc38) <= *(short *)(_DAT_02716dc0 + 0xc3a))) &&
           (*(long *)(_DAT_02716dc0 + 0xb20) == *(long *)(_DAT_02716dc0 + 0xb18))) {
          puVar15 = (undefined8 *)native_supplier_423860(0x20);
          lVar34 = _DAT_02716dc0;
          *(undefined4 *)(puVar15 + 3) = 0x8ad08ad0;
          puVar19 = *(undefined8 **)(param_1 + 0x20);
          puVar15[1] = 0xffffffff00000000;
          *puVar15 = &UNK_02435e30;
          puVar15[2] = 0x8ad08ad08ad08ad0;
          uVar44 = *(undefined2 *)(lVar34 + 0xa8);
          *(undefined1 *)((long)puVar15 + 0x1c) = 1;
          *(undefined2 *)((long)puVar15 + 0x16) = uVar44;
          *(undefined2 *)(puVar15 + 3) = *(undefined2 *)(lVar34 + 0xaa);
          uVar44 = *(undefined2 *)(lVar34 + 0xac);
          *(ushort *)(puVar15 + 2) = uVar21;
          *(undefined2 *)((long)puVar15 + 0x1a) = uVar44;
          *(ushort *)((long)puVar15 + 0x12) = uVar8;
          auStack_b8._0_8_ = puVar15;
          *(undefined2 *)((long)puVar15 + 0x14) = *(undefined2 *)(lVar34 + 0xac);
          if (puVar19 == *(undefined8 **)(param_1 + 0x28)) {
            native_supplier_127bb10(param_1 + 0x18,puVar19,auStack_b8);
            lVar34 = _DAT_02716dc0;
          }
          else {
            *puVar19 = puVar15;
            *(undefined8 **)(param_1 + 0x20) = puVar19 + 1;
          }
        }
      }
    }
    iVar5 = *(int *)(lVar34 + 0x3dc);
    iVar28 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
    lVar37 = lVar34;
    if (((iVar28 != 0) && (iVar5 != -1)) && (iVar28 = iVar28 + -1, -1 < iVar28)) {
      iVar22 = 0;
      do {
        while( true ) {
          iVar14 = iVar28 + iVar22 >> 1;
          lVar37 = *(long *)(_DAT_02716d60 + (long)iVar14 * 8);
          iVar2 = *(int *)(lVar37 + 0x130);
          if (iVar5 == iVar2) goto LAB_0121b770;
          if (iVar2 <= iVar5) break;
          iVar28 = iVar14 + -1;
          lVar37 = lVar34;
          if (iVar28 < iVar22) goto LAB_0121b770;
        }
        iVar22 = iVar14 + 1;
        lVar37 = lVar34;
      } while (iVar22 <= iVar28);
    }
LAB_0121b770:
    uVar45 = uVar45 - 1;
    cVar11 = native_supplier_b9d3f0(lVar37,iVar31,uVar39,uVar29,1);
    uVar44 = (undefined2)uVar45;
    if (cVar11 != '\0') {
      if ((sStack_178 != 0x20) || (*(short *)(lVar37 + 0xac) == sVar43)) {
        if ((*(ushort *)(lVar37 + 0xa8) != uVar21) ||
           ((*(ushort *)(lVar37 + 0xaa) != uVar8 || (*(short *)(lVar37 + 0xac) != sVar43)))) {
          puVar15 = (undefined8 *)native_supplier_423860(0x20);
          *(undefined2 *)((long)puVar15 + 0x16) = 0x8ad0;
          puVar30 = param_1 + 0x18;
          puVar19 = *(undefined8 **)(param_1 + 0x20);
          *(uint *)(puVar15 + 2) = uVar27;
          puVar15[1] = 0xffffffff00000000;
          *(short *)((long)puVar15 + 0x14) = sVar43;
          *(undefined4 *)(puVar15 + 3) = 0x8ad08ad0;
          *(short *)((long)puVar15 + 0x1c) = sVar38;
          *puVar15 = &UNK_02434830;
          *(undefined2 *)((long)puVar15 + 0x1e) = 1;
          auStack_b8._0_8_ = puVar15;
          if (puVar19 == *(undefined8 **)(param_1 + 0x28)) {
            native_supplier_127bb10(puVar30,puVar19,auStack_b8);
          }
          else {
            *puVar19 = puVar15;
            *(undefined8 **)(param_1 + 0x20) = puVar19 + 1;
          }
          if ((*(byte *)(_DAT_02716dc0 + 0x111) & 2) == 0) {
            puVar16 = (undefined8 *)native_supplier_423860(0x20);
            puVar19 = *(undefined8 **)(param_1 + 0x20);
            puVar15 = *(undefined8 **)(param_1 + 0x28);
            *(undefined4 *)(puVar16 + 3) = 0x8ad08ad0;
            *(uint *)(puVar16 + 2) = uVar27;
            puVar16[1] = 0xffffffff00000000;
            *(short *)((long)puVar16 + 0x14) = sVar43;
            *(undefined2 *)((long)puVar16 + 0x16) = 0x8ad0;
            *puVar16 = &UNK_02434830;
            *(undefined2 *)((long)puVar16 + 0x1e) = 0;
            *(short *)((long)puVar16 + 0x1c) = sVar38;
            auStack_b8._0_8_ = puVar16;
            if (puVar19 == puVar15) {
              native_supplier_127bb10(puVar30,puVar19,auStack_b8);
            }
            else {
              *puVar19 = puVar16;
              *(undefined8 **)(param_1 + 0x20) = puVar19 + 1;
            }
          }
          if (((((iVar31 < _DAT_02819d5c) && (-1 < (short)uVar12)) && ((int)uVar39 < _DAT_02819d60))
              && ((-1 < sVar43 && ((int)uVar29 < _DAT_02819d64)))) &&
             (((_DAT_02819d28 != 0 &&
               ((lVar34 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar33) + lVar24) +
                                   (long)sVar43 * 8), lVar34 != 0 &&
                ((*(byte *)(lVar25 + 0x2a0 + lVar34 + (ulong)(param_5 & 0xf) * 4) & 8) != 0)))) &&
              (plVar35 = _DAT_02720680, 0 < sVar43)))) {
            for (; _DAT_02720688 != plVar35; plVar35 = plVar35 + 1) {
              lVar34 = *plVar35;
              if (((*(int *)(lVar34 + 0x10) == iVar31) && (*(uint *)(lVar34 + 0x1c) == uVar39)) &&
                 (uVar29 == *(uint *)(lVar34 + 0x20))) {
                puVar16 = (undefined8 *)native_supplier_423860(0x20);
                puVar19 = *(undefined8 **)(param_1 + 0x20);
                puVar15 = *(undefined8 **)(param_1 + 0x28);
                *(undefined2 *)((long)puVar16 + 0x16) = 0x8ad0;
                *(uint *)(puVar16 + 2) = uVar27;
                puVar16[1] = 0xffffffff00000000;
                *(undefined4 *)(puVar16 + 3) = 0x8ad08ad0;
                *puVar16 = &UNK_02434830;
                *(undefined2 *)((long)puVar16 + 0x14) = uVar44;
                *(short *)((long)puVar16 + 0x1c) = sVar38;
                *(undefined2 *)((long)puVar16 + 0x1e) = 0x101;
                auStack_b8._0_8_ = puVar16;
                if (puVar19 == puVar15) {
                  native_supplier_127bb10(puVar30,puVar19,auStack_b8);
                }
                else {
                  *puVar19 = puVar16;
                  *(undefined8 **)(param_1 + 0x20) = puVar19 + 1;
                }
                if ((*(byte *)(_DAT_02716dc0 + 0x111) & 2) == 0) {
                  puVar16 = (undefined8 *)native_supplier_423860(0x20);
                  puVar19 = *(undefined8 **)(param_1 + 0x20);
                  puVar15 = *(undefined8 **)(param_1 + 0x28);
                  *(undefined2 *)((long)puVar16 + 0x1e) = 0x100;
                  *(uint *)(puVar16 + 2) = uVar27;
                  puVar16[1] = 0xffffffff00000000;
                  *(undefined2 *)((long)puVar16 + 0x16) = 0x8ad0;
                  *(undefined4 *)(puVar16 + 3) = 0x8ad08ad0;
                  *puVar16 = &UNK_02434830;
                  *(undefined2 *)((long)puVar16 + 0x14) = uVar44;
                  *(short *)((long)puVar16 + 0x1c) = sVar38;
                  auStack_b8._0_8_ = puVar16;
                  if (puVar19 == puVar15) {
                    native_supplier_127bb10(puVar30,puVar19,auStack_b8);
                  }
                  else {
                    *puVar19 = puVar16;
                    *(undefined8 **)(param_1 + 0x20) = puVar19 + 1;
                  }
                }
                break;
              }
            }
          }
        }
        goto LAB_0121ba20;
      }
      goto LAB_0121beb3;
    }
LAB_0121ba20:
    if (sStack_178 != 0x20) break;
LAB_0121beb3:
    iStack_160 = iStack_160 + 1;
  } while (iStack_160 < 100);
  puVar30 = (undefined *)(ulong)uVar21;
  uVar45 = param_5 & 0xffff | param_6 << 0x10;
  uVar40 = (((long)puVar30 << 0x10 | (ulong)(param_6 & 0xffff)) << 0x10 | (ulong)uVar8) << 0x10 |
           (ulong)puVar30;
  if (param_3 != 6) {
    lVar24 = *(long *)(_DAT_02716dc0 + 0x408);
    if (*(long *)(_DAT_02716dc0 + 0x410) != lVar24) {
      uVar42 = 0;
      puVar30 = &DAT_026fd340;
      do {
        puVar19 = *(undefined8 **)(lVar24 + uVar42 * 8);
        native_supplier_1215a90
                  (&DAT_026fd340,param_1 + 0x18,*puVar19,puVar19,0,1,iVar31,unaff_R12,(int)sVar38);
        lVar24 = uVar42 * 8;
        uVar42 = uVar42 + 1;
        native_supplier_12179e0
                  (&DAT_026fd340,**(undefined8 **)(*(long *)(_DAT_02716dc0 + 0x408) + lVar24),1,7,1,
                   iVar31,unaff_R12,(int)sVar38);
        lVar24 = *(long *)(_DAT_02716dc0 + 0x408);
      } while (uVar42 < (ulong)(*(long *)(_DAT_02716dc0 + 0x410) - lVar24 >> 3));
    }
    cVar11 = native_supplier_6cae80
                       (&DAT_027031a0,(int)*(short *)(_DAT_02716dc0 + 0xa8),
                        (int)*(short *)(_DAT_02716dc0 + 0xaa),(int)*(short *)(_DAT_02716dc0 + 0xac),
                        iVar31,uVar39,(int)sVar38);
    if (cVar11 != '\0') {
      if ((((short)uVar21 < 0) || (_DAT_02819d5c <= iVar31)) || ((char)(param_5 >> 8) < '\0')) {
LAB_0121bdc9:
        cVar11 = native_supplier_6d7080
                           (&DAT_027031a0,iVar31,uVar39,(int)sVar38,0,1,0xffffffffffffffff);
        if ((cVar11 != '\0') &&
           (((cVar11 = native_supplier_6aa4f0(&DAT_027031a0,iVar31,uVar39,(int)sVar38,0,1,0,1,0),
             cVar11 != '\0' && (iVar31 < _DAT_02819d5c)) && (-1 < (short)uVar12)))) {
          sVar43 = sVar38 + -1;
          if ((((int)uVar39 < _DAT_02819d60) && (-1 < sVar43)) &&
             ((sVar43 < _DAT_02819d64 &&
              (((_DAT_02819d28 != 0 &&
                (lVar23 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar32 * 8) + lVar23 * 8) +
                                   (long)sVar43 * 8), lVar23 != 0)) &&
               ((uVar29 = *(uint *)(lVar25 + 0x2a0 + lVar23 + (ulong)(param_5 & 0xf) * 4),
                (uVar29 & 0x200000) == 0 && ((uVar29 & 6) != 0)))))))) {
            puVar19 = (undefined8 *)native_supplier_423860(0x28);
            puVar19[2] = CONCAT62(CONCAT42(CONCAT22(uVar21,sVar43),uVar8),uVar21);
            *puVar19 = &UNK_02432130;
            *(undefined2 *)((long)puVar19 + 0x24) = 1;
            *(undefined2 *)((long)puVar19 + 0x1c) = 6;
            puVar19[1] = 0xffffffff00000000;
            *(undefined4 *)(puVar19 + 4) = 0xffffffff;
            *(uint *)(puVar19 + 3) = uVar45;
            auStack_b8._0_8_ = puVar19;
            native_supplier_1202a40(param_1 + 0x18,auStack_b8);
          }
        }
      }
      else {
        if ((((int)uVar39 < _DAT_02819d60) && (-1 < sVar38)) &&
           ((sVar38 < _DAT_02819d64 &&
            ((_DAT_02819d28 != 0 &&
             (lVar24 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar32 * 8) + lVar23 * 8) +
                                (long)sVar38 * 8), lVar24 != 0)))))) {
          uVar29 = *(uint *)(lVar25 + 0x2a0 + lVar24 + (ulong)(param_5 & 0xf) * 4);
          if (((uVar29 & 0x200000) == 0) && ((uVar29 & 6) != 0)) {
            puVar15 = (undefined8 *)native_supplier_423860(0x28);
            puVar19 = *(undefined8 **)(param_1 + 0x20);
            *puVar15 = &UNK_02432130;
            puVar15[1] = 0xffffffff00000000;
            puVar15[2] = uVar40;
            *(undefined4 *)(puVar15 + 4) = 0xffffffff;
            *(undefined2 *)((long)puVar15 + 0x24) = 1;
            *(undefined2 *)((long)puVar15 + 0x1c) = 6;
            *(uint *)(puVar15 + 3) = uVar45;
            auStack_b8._0_8_ = puVar15;
            if (puVar19 == *(undefined8 **)(param_1 + 0x28)) {
              native_supplier_127bb10(param_1 + 0x18,puVar19,auStack_b8);
            }
            else {
              *puVar19 = puVar15;
              *(undefined8 **)(param_1 + 0x20) = puVar19 + 1;
            }
            if (_DAT_02819d5c <= iVar31) goto LAB_0121bdc9;
            goto LAB_0121bcea;
          }
        }
        else {
LAB_0121bcea:
          if ((_DAT_02819d60 <= (int)uVar39) || (sVar38 < 0)) goto LAB_0121bdc9;
        }
        if (((_DAT_02819d64 <= sVar38) ||
            ((((_DAT_02819d28 == 0 ||
               (lVar24 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar32 * 8) + lVar23 * 8) +
                                  (long)sVar38 * 8), lVar24 == 0)) ||
              (uVar29 = *(uint *)(lVar25 + 0x2a0 + lVar24 + (ulong)(param_5 & 0xf) * 4),
              (uVar29 & 0x200000) != 0)) || ((uVar29 & 7) == 0)))) &&
           ((((_DAT_02819d64 <= sVar38 || (_DAT_02819d28 == 0)) ||
             (lVar24 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lVar32 * 8) + lVar23 * 8) +
                                (long)sVar38 * 8), lVar24 == 0)) ||
            ((uVar29 = *(uint *)(lVar25 + 0x2a0 + lVar24 + (ulong)(param_5 & 0xf) * 4),
             (uVar29 & 0x200000) == 0 || ((uVar29 & 7) == 0)))))) goto LAB_0121bdc9;
      }
      puVar30 = (undefined *)(ulong)(uint)(int)sVar38;
      native_supplier_1207ec0(param_1,iVar31,uVar39,puVar30);
      native_supplier_120fa00(param_1,iVar31,uVar39,(int)sVar38);
    }
  }
  plVar35 = *(long **)(param_1 + 0x20);
  plVar17 = *(long **)(param_1 + 0x18);
  if (plVar35 != plVar17) {
    *param_1 = 1;
    *(undefined2 *)(param_1 + 0xc) = uVar44;
    *(uint *)(param_1 + 8) = uVar27;
    *(uint *)(param_1 + 4) = param_3;
    *(undefined **)(param_1 + 0x10) = (undefined *)CONCAT44(param_8,param_7);
    do {
      lVar23 = *plVar17;
      plVar17 = plVar17 + 1;
      *(uint *)(lVar23 + 0xc) = param_3;
      puVar30 = (undefined *)CONCAT44(param_8,param_7);
    } while (plVar35 != plVar17);
  }
LAB_0121be5f:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_498564:
  ppuVar20 = (undefined1 **)native_supplier_4244b0(&UNK_0209e070);
  if (auStack_b8._0_8_ != 0) {
    native_supplier_423790(auStack_b8._0_8_,(long)puStack_a8 - auStack_b8._0_8_);
  }
  func_0x00424600(ppuVar20);
  if (ppuStack_68 != ppuVar20) {
    native_supplier_423790(ppuStack_68,puStack_58 + 1);
  }
  func_0x00424600(unaff_R12);
  puVar6 = ppuVar20[-0x22];
  if (puVar6 != (undefined1 *)0x0) {
    native_supplier_423790(puVar6,(long)ppuVar20[-0x20] - (long)puVar6);
  }
  func_0x00424600(puVar30);
  if (ppuVar20[-0xc] != ppuVar20[-0x2c]) {
    native_supplier_423790(ppuVar20[-0xc],ppuVar20[-10] + 1);
  }
  if (ppuVar20[-0x10] != param_1) {
    native_supplier_423790(ppuVar20[-0x10],ppuVar20[-0xe] + 1);
  }
  if (ppuVar20[-0x14] != ppuVar20[-0x2b]) {
    native_supplier_423790(ppuVar20[-0x14],ppuVar20[-0x12] + 1);
  }
  func_0x00424600(puVar30);
  puVar6 = ppuVar20[-0x30];
  if (puVar6 != (undefined1 *)0x0) {
    native_supplier_423790(puVar6,(long)ppuVar20[-0x2e] - (long)puVar6);
  }
  func_0x00f4a6c0(ppuVar20[-0x56]);
  do {
    puVar6 = ppuVar20[-0x34];
    if (puVar6 != (undefined1 *)0x0) {
      native_supplier_423790(puVar6,(long)ppuVar20[-0x32] - (long)puVar6);
    }
    puVar6 = ppuVar20[-0x38];
    if (puVar6 != (undefined1 *)0x0) {
      native_supplier_423790(puVar6,(long)ppuVar20[-0x36] - (long)puVar6);
    }
    puVar6 = ppuVar20[-0x3c];
    if (puVar6 != (undefined1 *)0x0) {
      native_supplier_423790(puVar6,(long)ppuVar20[-0x3a] - (long)puVar6);
    }
    puVar6 = ppuVar20[-0x40];
    if (puVar6 != (undefined1 *)0x0) {
      native_supplier_423790(puVar6,(long)ppuVar20[-0x3e] - (long)puVar6);
    }
    puVar6 = ppuVar20[-0x44];
    if (puVar6 != (undefined1 *)0x0) {
      native_supplier_423790(puVar6,(long)ppuVar20[-0x42] - (long)puVar6);
    }
    func_0x00fea8e0(ppuVar20[-0x60]);
    func_0x01270320(ppuVar20[-0x5f]);
    func_0x00424600(puVar30);
    native_supplier_423790(ppuVar20[-0x4b],0xe8);
    puVar6 = ppuVar20[-0x30];
    if (puVar6 != (undefined1 *)0x0) {
      native_supplier_423790(puVar6,(long)ppuVar20[-0x2e] - (long)puVar6);
    }
    func_0x00f4a6c0(ppuVar20[-0x56]);
  } while( true );
}

