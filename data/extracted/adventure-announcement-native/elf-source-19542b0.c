/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x19542b0 0x1954e2d */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_19542b0(long *param_1,char param_2)

{
  uint uVar1;
  long lVar2;
  long lVar3;
  bool bVar4;
  bool bVar5;
  char cVar6;
  int iVar7;
  undefined4 uVar8;
  int iVar9;
  long lVar10;
  ushort uVar11;
  long lVar12;
  undefined2 uVar13;
  short sVar14;
  int iVar15;
  undefined1 *puVar16;
  undefined1 *puVar17;
  long lVar18;
  undefined *unaff_RBP;
  uint uVar19;
  int iVar20;
  uint uVar21;
  char *pcVar22;
  ushort uVar23;
  uint uVar24;
  char *pcVar25;
  uint **ppuVar26;
  uint *unaff_R13;
  short sVar27;
  int iVar28;
  undefined1 *puVar29;
  ushort uVar30;
  uint uVar31;
  undefined1 *puVar32;
  long in_FS_OFFSET;
  bool bVar33;
  byte bVar34;
  short sStack_de;
  short sStack_dc;
  short sStack_da;
  undefined6 uStack_d8;
  undefined2 uStack_d2;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  uint *puStack_88;
  undefined1 *puStack_80;
  uint uStack_78;
  uint uStack_74;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  undefined *puStack_50;
  int iStack_44;
  undefined8 uStack_40;
  
  bVar34 = 0;
  uVar11 = *(ushort *)(param_1 + 0x28);
  uStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((uVar11 & 1) != 0) {
    *(ushort *)(param_1 + 0x28) = uVar11 & 0xfffe;
    if (param_2 != '\0') {
      uVar8 = 7;
      if (*(code **)(*param_1 + 0x68) != (code *)&UNK_0126c9d0) {
        uVar8 = (**(code **)(*param_1 + 0x68))();
      }
      native_supplier_6a7db0
                (&DAT_027031a0,(int)(short)param_1[1],(int)*(short *)((long)param_1 + 0xc),
                 (int)(short)param_1[4],uVar8);
    }
    DAT_02837d7c = 1;
    uVar11 = *(ushort *)(param_1 + 0x28);
  }
  uVar19 = *(uint *)((long)param_1 + 0x1c);
  puVar29 = (undefined1 *)(ulong)uVar19;
  uVar1 = *(uint *)(param_1 + 2);
  puVar32 = (undefined1 *)(ulong)uVar1;
  uVar13 = 1;
  ppuVar26 = (uint **)(ulong)*(uint *)(param_1 + 4);
  uVar23 = (ushort)uVar19;
  uVar21 = (uint)(short)uVar23;
  uVar30 = (ushort)uVar1;
  uVar24 = (uint)(short)uVar30;
  if ((uVar11 & 0x20) == 0) {
    if ((-1 < (short)(uVar30 | uVar23)) && ((int)uVar24 < _DAT_02819d5c)) {
      sVar14 = (short)*(uint *)(param_1 + 4);
      if (((int)uVar21 < _DAT_02819d60) && ((-1 < sVar14 && (sVar14 < _DAT_02819d64)))) {
        unaff_RBP = (undefined *)(ulong)CONCAT22((short)(uVar1 >> 0x10),(short)uVar30 >> 4);
        unaff_R13 = _DAT_02819d28;
        if (_DAT_02819d28 != (uint *)0x0) {
          unaff_RBP = *(undefined **)(_DAT_02819d28 + (long)((short)uVar30 >> 4) * 2);
          lVar12 = *(long *)(*(long *)(unaff_RBP + (long)((short)uVar23 >> 4) * 8) +
                            (long)sVar14 * 8);
          if (((lVar12 != 0) &&
              ((*(byte *)(lVar12 + 0x6a0 + (ulong)(uVar1 & 0xf) * 0x40 + (ulong)(uVar19 & 0xf) * 4)
               & 0x18) != 0)) && (_DAT_02716d80 != _DAT_02716d78)) {
            bVar4 = false;
            unaff_RBP = (undefined *)0x0;
            bVar5 = false;
            bVar33 = false;
            lVar12 = _DAT_02716d78;
            lVar10 = _DAT_02716d80;
            do {
              unaff_R13 = *(uint **)(lVar12 + (long)unaff_RBP * 8);
              lVar18 = (long)unaff_RBP * 8;
              if ((unaff_R13[0x44] & 0x2000102) == 0) {
                native_supplier_b13dc0(unaff_R13,&sStack_dc,&sStack_da,&uStack_d8);
                if ((short)uStack_d8 == (short)ppuVar26) {
                  sVar27 = (short)puVar32;
                  sVar14 = (short)puVar29;
                  if ((*(byte *)((long)unaff_R13 + 0x119) & 4) == 0) {
                    if ((sStack_dc == sVar27) && (sStack_da == sVar14)) {
LAB_019544c6:
                      cVar6 = native_supplier_b1d240(*(undefined8 *)(_DAT_02716d78 + lVar18));
                      if (cVar6 != '\0') {
                        bVar5 = true;
                      }
                      cVar6 = native_supplier_b1e340(*(undefined8 *)(_DAT_02716d78 + lVar18));
                      if (cVar6 == '\0') {
                        ppuVar26 = (uint **)(ulong)*(uint *)(param_1 + 4);
                        puVar29 = (undefined1 *)(ulong)*(uint *)((long)param_1 + 0x1c);
                        lVar18 = *(long *)(_DAT_02716d78 + lVar18);
                        puVar32 = (undefined1 *)(ulong)*(uint *)(param_1 + 2);
                        sVar14 = (short)*(undefined4 *)(lVar18 + 0xa4);
                        lVar12 = _DAT_02716d78;
                        lVar10 = _DAT_02716d80;
                        if (-1 < sVar14) {
                          sVar27 = *(short *)(lVar18 + 300);
                          if (((((ulong)(long)sVar14 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))
                               && (-1 < sVar27)) &&
                              (lVar2 = *(long *)(_DAT_0281e6f0 + (long)sVar14 * 8),
                              lVar3 = *(long *)(lVar2 + 0x178),
                              (ulong)(long)sVar27 < (ulong)(*(long *)(lVar2 + 0x180) - lVar3 >> 3)))
                             && ((lVar2 = *(long *)(lVar3 + (long)sVar27 * 8),
                                 0 < *(int *)(lVar2 + 0x6b0) &&
                                 ((**(byte **)(lVar2 + 0x6a8) & 4) != 0)))) {
                            bVar4 = true;
                            goto LAB_01954410;
                          }
                        }
                        if ((*(byte *)(lVar18 + 0x112) & 2) != 0) {
                          bVar33 = true;
                        }
                        goto LAB_01954410;
                      }
                      goto LAB_01954ab8;
                    }
                  }
                  else if ((sVar27 + -1 <= (int)sStack_dc) && ((int)sStack_dc <= sVar27 + 1)) {
                    if ((sVar14 + -1 <= (int)sStack_da) && ((int)sStack_da <= sVar14 + 1))
                    goto LAB_019544c6;
                  }
                  ppuVar26 = (uint **)(ulong)*(uint *)(param_1 + 4);
                  puVar29 = (undefined1 *)(ulong)*(uint *)((long)param_1 + 0x1c);
                  puVar32 = (undefined1 *)(ulong)*(uint *)(param_1 + 2);
                  lVar12 = _DAT_02716d78;
                  lVar10 = _DAT_02716d80;
                }
                else {
LAB_01954ab8:
                  ppuVar26 = (uint **)(ulong)*(uint *)(param_1 + 4);
                  puVar29 = (undefined1 *)(ulong)*(uint *)((long)param_1 + 0x1c);
                  puVar32 = (undefined1 *)(ulong)*(uint *)(param_1 + 2);
                  lVar12 = _DAT_02716d78;
                  lVar10 = _DAT_02716d80;
                }
              }
LAB_01954410:
              unaff_RBP = unaff_RBP + 1;
            } while (unaff_RBP < (undefined *)(lVar10 - lVar12 >> 3));
            uVar21 = (uint)(short)puVar29;
            uVar11 = *(ushort *)(param_1 + 0x28);
            uVar24 = (uint)(short)puVar32;
            if (bVar33) {
              uVar11 = uVar11 | 4;
              *(ushort *)(param_1 + 0x28) = uVar11;
            }
            else if (bVar4) {
              uVar11 = uVar11 | 8;
              *(ushort *)(param_1 + 0x28) = uVar11;
            }
            else if (bVar5) {
              uVar11 = uVar11 & 0xfff3;
              *(ushort *)(param_1 + 0x28) = uVar11;
            }
          }
        }
      }
    }
    uVar13 = 10;
  }
  *(undefined2 *)((long)param_1 + 0x142) = uVar13;
  if ((uVar11 & 0x10) == 0) goto LAB_01954641;
  bVar33 = gamemode == 1;
  *(ushort *)(param_1 + 0x28) = uVar11 & 0xffef;
  if (bVar33) {
    DAT_0253b6e4 = 1;
  }
  unaff_RBP = &DAT_027031a0;
  native_supplier_6b0cf0(&DAT_027031a0,uVar24,uVar21,(int)(short)ppuVar26);
  if ((*(byte *)(param_1 + 0x28) & 0x20) == 0) goto LAB_0195462c;
  native_supplier_1d82f30
            (0x297b330,3,(int)(short)param_1[2],(int)*(short *)((long)param_1 + 0x1c),
             (int)(short)param_1[4],100);
  if (gamemode == 0) goto LAB_01954635;
  if ((DAT_026bbbdc & 8) == 0) goto LAB_0195462c;
  if (gamemode != 1) goto LAB_01954635;
  if (_DAT_02716d80 == _DAT_02716d78) goto LAB_01954a47;
  if (_DAT_02716dc0 == 0) goto LAB_01954635;
  native_supplier_b13dc0(_DAT_02716dc0,&sStack_de,&sStack_dc,&sStack_da);
  if (sStack_de == -30000) goto LAB_0195462c;
  uVar1 = *(uint *)(param_1 + 2);
  uVar21 = *(uint *)((long)param_1 + 0x1c);
  uVar19 = (uVar1 - (int)sStack_de) + 0x1a;
  uVar24 = (uVar21 - (int)sStack_dc) + 0x1a;
  if (0x34 < uVar24) goto LAB_0195462c;
  if (0x34 < uVar19) goto LAB_0195462c;
  lVar12 = param_1[4];
  uVar31 = (uint)sStack_da;
  puVar32 = (undefined1 *)(ulong)uVar31;
  unaff_R13 = &uStack_78;
  puStack_80 = (undefined1 *)0x0;
  uStack_78 = uStack_78 & 0xffffff00;
  uVar11 = (ushort)uVar21;
  uVar23 = (ushort)uVar1;
  sVar14 = *(short *)(((long)(int)uVar24 + 0x8b5e8) * 2 + (long)(int)uVar19 * 0x6a + 0x27031a4);
  puStack_88 = unaff_R13;
  if (((-1 < (short)(uVar23 | uVar11)) && ((short)uVar23 < _DAT_02819d5c)) &&
     (((short)uVar11 < _DAT_02819d60 &&
      ((sVar27 = (short)(int)lVar12, -1 < sVar27 && (sVar27 < _DAT_02819d64)))))) {
    if ((_DAT_02819d28 != (uint *)0x0) &&
       ((lVar10 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar23 >> 4) * 2) +
                                     (long)((short)uVar11 >> 4) * 8) + (long)sVar27 * 8),
        lVar10 != 0 &&
        ((*(byte *)(lVar10 + 0x2a0 + (ulong)(uVar1 & 0xf) * 0x40 + (ulong)(uVar21 & 0xf) * 4) & 8)
         != 0)))) {
      puVar32 = &uStack_58;
      uStack_78 = 0x20656854;
      uStack_74 = uStack_74 & 0xffffff00;
      puStack_80 = (undefined1 *)0x4;
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = puVar32;
      (**(code **)(*param_1 + 0x188))(param_1,&puStack_68);
      ppuVar26 = &puStack_88;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (ppuVar26,puStack_68,uStack_60);
      puVar29 = puStack_80;
      if (6 < 0x7fffffffffffffffU - (long)puStack_80) {
        puVar17 = puStack_80 + 7;
        puVar16 = (undefined1 *)0xf;
        if (puStack_88 != unaff_R13) {
          puVar16 = (undefined1 *)CONCAT44(uStack_74,uStack_78);
        }
        if (puVar16 < puVar17) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppuVar26,puStack_80,0," opens.",7);
        }
        else {
          pcVar22 = " opens.";
          pcVar25 = (char *)((long)puStack_88 + (long)puStack_80);
          for (lVar12 = 7; lVar12 != 0; lVar12 = lVar12 + -1) {
            *pcVar25 = *pcVar22;
            pcVar22 = pcVar22 + (ulong)bVar34 * -2 + 1;
            pcVar25 = pcVar25 + (ulong)bVar34 * -2 + 1;
          }
        }
        puVar29[(long)puStack_88 + 7] = 0;
        puStack_80 = puVar17;
        if (puStack_68 == puVar32) goto LAB_01954987;
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        goto LAB_01954987;
      }
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_01954dbe;
    }
  }
  ppuVar26 = &puStack_88;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ppuVar26,"You hear ");
  iVar28 = (int)lVar12 - uVar31;
  iVar15 = (int)sVar14;
  iVar9 = -iVar28;
  if (iVar9 < 0) {
    iVar9 = iVar28;
  }
  if (iVar9 < iVar15) {
    iVar9 = iVar15;
  }
  if (iVar9 < 0x14) {
    if (iVar9 < 10) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar26,"nearby ");
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar26,"distant ");
  }
  puVar29 = puStack_80;
  if (8 < 0x7fffffffffffffffU - (long)puStack_80) {
    puVar32 = puStack_80 + 9;
    puVar17 = (undefined1 *)0xf;
    if (puStack_88 != unaff_R13) {
      puVar17 = (undefined1 *)CONCAT44(uStack_74,uStack_78);
    }
    if (puVar17 < puVar32) goto LAB_01954ce1;
    *(undefined8 *)((long)puStack_88 + (long)puStack_80) = 0x676e69646e697267;
    *(undefined1 *)((undefined8 *)((long)puStack_88 + (long)puStack_80) + 1) = 0x2e;
    goto LAB_01954c8c;
  }
LAB_01954dbe:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01954dca:
  _Z18playSoundFromEventi(0x1778);
  ppuVar26 = (uint **)(ulong)*(uint *)(param_1 + 4);
  iVar15 = *(int *)((long)param_1 + 0x1c);
  iVar9 = (int)param_1[2];
LAB_01954a7b:
  uVar21 = (uint)(short)iVar15;
  uVar24 = (uint)(short)iVar9;
LAB_01954641:
  do {
    if (uStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      sVar14 = (short)ppuVar26 + 1;
      uStack_40._4_4_ = (int)sVar14;
      uVar11 = (ushort)uVar21;
      uVar23 = (ushort)uVar24;
      if ((short)(uVar11 | uVar23) < 0) {
        return;
      }
      if (_DAT_02819d5c <= (short)uVar23) {
        return;
      }
      iStack_44 = (int)(short)uVar11;
      if (_DAT_02819d60 <= iStack_44) {
        return;
      }
      if (sVar14 < 0) {
        return;
      }
      uStack_40._0_4_ = (int)sVar14;
      if (_DAT_02819d64 <= (int)uStack_40) {
        return;
      }
      if (_DAT_02819d28 == (uint *)0x0) {
        return;
      }
      lVar12 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar23 >> 4) * 2) +
                                  (long)((short)uVar11 >> 4) * 8) + (long)sVar14 * 8);
      if (lVar12 == 0) {
        return;
      }
      if ((*(byte *)(lVar12 + 0x6a0 + (ulong)(uVar24 & 0xf) * 0x40 + (ulong)(uVar21 & 0xf) * 4) &
          0x20) == 0) {
        return;
      }
      lVar10 = *(long *)(lVar12 + 0x50);
      iVar9 = (int)(*(long *)(lVar12 + 0x58) - lVar10 >> 2);
      uVar19 = iVar9 - 1;
      if ((int)uVar19 < 0) {
        return;
      }
      lVar18 = (long)(int)uVar19 << 2;
      break;
    }
    native_supplier_423c70();
LAB_01954ce1:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (ppuVar26,puVar29,0,"grinding.",9);
LAB_01954c8c:
    puVar29[(long)puStack_88 + 9] = 0;
    puStack_80 = puVar32;
LAB_01954987:
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_c0 = 0x7d000000000;
    uStack_98 = 0xffffffff;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    auStack_b8 = (undefined1  [16])0x0;
    _uStack_d8 = CONCAT26((short)(int)param_1[2],0x1000200b3);
    uStack_d0 = (ulong)CONCAT22((short)(int)param_1[4],(short)*(undefined4 *)((long)param_1 + 0x1c))
    ;
    native_supplier_17ea070(&DAT_028154f8,ppuVar26,&uStack_d8);
    if (puStack_88 != unaff_R13) {
      native_supplier_423790(puStack_88,CONCAT44(uStack_74,uStack_78) + 1);
    }
LAB_0195462c:
    if (gamemode == 1) {
LAB_01954a47:
      if (_DAT_02716dc0 != 0) goto code_r0x01954a50;
    }
LAB_01954635:
    ppuVar26 = (uint **)(ulong)*(uint *)(param_1 + 4);
    uVar21 = (uint)*(short *)((long)param_1 + 0x1c);
    uVar24 = (uint)(short)param_1[2];
  } while( true );
code_r0x012f8010:
  iVar28 = *(int *)(lVar10 + lVar18);
  iVar15 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  if (((iVar15 != 0) && (iVar28 != -1)) && (iVar15 = iVar15 + -1, -1 < iVar15)) {
    iVar20 = 0;
    do {
      while( true ) {
        iVar7 = iVar15 + iVar20 >> 1;
        lVar10 = *(long *)(_DAT_02717100 + (long)iVar7 * 8);
        if (iVar28 == *(int *)(lVar10 + 0x1c)) {
          if ((((*(byte *)(lVar10 + 0x10) & 1) != 0) && (*(ushort *)(lVar10 + 8) == uVar23)) &&
             ((*(ushort *)(lVar10 + 10) == uVar11 &&
              (*(short *)(lVar10 + 0xc) == (short)uStack_40._4_4_)))) {
            puStack_50 = &UNK_012f80c4;
            native_supplier_12f7380(lVar10,(int)(short)uVar23,iStack_44);
          }
          goto code_r0x012f8060;
        }
        if (*(int *)(lVar10 + 0x1c) <= iVar28) break;
        iVar15 = iVar7 + -1;
        if (iVar15 < iVar20) goto code_r0x012f8060;
      }
      iVar20 = iVar7 + 1;
    } while (iVar20 <= iVar15);
  }
code_r0x012f8060:
  lVar18 = lVar18 + -4;
  if (((long)iVar9 - (ulong)uVar19) * 4 + -8 == lVar18) {
    return;
  }
  lVar10 = *(long *)(lVar12 + 0x50);
  goto code_r0x012f8010;
code_r0x01954a50:
  native_supplier_b13dc0(_DAT_02716dc0,&sStack_dc,&sStack_da,&uStack_d8);
  iVar9 = (int)param_1[2];
  if (sStack_dc == iVar9) {
    iVar15 = *(int *)((long)param_1 + 0x1c);
    ppuVar26 = (uint **)(ulong)*(uint *)(param_1 + 4);
    if ((sStack_da != iVar15) || ((int)(short)uStack_d8 != *(uint *)(param_1 + 4)))
    goto LAB_01954a7b;
    cVar6 = native_supplier_6abc60
                      (unaff_RBP,0x2f,(int)(short)param_1[5],*(undefined4 *)((long)param_1 + 0x2c));
    if (cVar6 != '\0') {
      _Z18playSoundFromEventi(0x1774);
      ppuVar26 = (uint **)(ulong)*(uint *)(param_1 + 4);
      iVar15 = *(int *)((long)param_1 + 0x1c);
      iVar9 = (int)param_1[2];
      goto LAB_01954a7b;
    }
    cVar6 = native_supplier_6abc60
                      (unaff_RBP,0x31,(int)(short)param_1[5],*(undefined4 *)((long)param_1 + 0x2c));
    if (cVar6 != '\0') {
      _Z18playSoundFromEventi(0x1773);
      ppuVar26 = (uint **)(ulong)*(uint *)(param_1 + 4);
      iVar15 = *(int *)((long)param_1 + 0x1c);
      iVar9 = (int)param_1[2];
      goto LAB_01954a7b;
    }
    cVar6 = native_supplier_6abc60
                      (unaff_RBP,0x30,(int)(short)param_1[5],*(undefined4 *)((long)param_1 + 0x2c));
    if (cVar6 != '\0') {
      _Z18playSoundFromEventi(0x1772);
      ppuVar26 = (uint **)(ulong)*(uint *)(param_1 + 4);
      iVar15 = *(int *)((long)param_1 + 0x1c);
      iVar9 = (int)param_1[2];
      goto LAB_01954a7b;
    }
    cVar6 = native_supplier_6abc60
                      (unaff_RBP,0,(int)(short)param_1[5],*(undefined4 *)((long)param_1 + 0x2c));
    if (cVar6 != '\0') {
      _Z18playSoundFromEventi(6000);
      ppuVar26 = (uint **)(ulong)*(uint *)(param_1 + 4);
      iVar15 = *(int *)((long)param_1 + 0x1c);
      iVar9 = (int)param_1[2];
      goto LAB_01954a7b;
    }
    cVar6 = native_supplier_6abc60
                      (unaff_RBP,0x1f,(int)(short)param_1[5],*(undefined4 *)((long)param_1 + 0x2c));
    if (cVar6 != '\0') {
      _Z18playSoundFromEventi(0x1776);
      ppuVar26 = (uint **)(ulong)*(uint *)(param_1 + 4);
      iVar15 = *(int *)((long)param_1 + 0x1c);
      iVar9 = (int)param_1[2];
      goto LAB_01954a7b;
    }
    if ((short)param_1[5] == 0xc) {
      _Z18playSoundFromEventi(0x1775);
      ppuVar26 = (uint **)(ulong)*(uint *)(param_1 + 4);
      iVar15 = *(int *)((long)param_1 + 0x1c);
      iVar9 = (int)param_1[2];
      goto LAB_01954a7b;
    }
    if ((short)param_1[5] == 0) {
      _Z18playSoundFromEventi(0x1777);
      ppuVar26 = (uint **)(ulong)*(uint *)(param_1 + 4);
      iVar15 = *(int *)((long)param_1 + 0x1c);
      iVar9 = (int)param_1[2];
      goto LAB_01954a7b;
    }
    goto LAB_01954dca;
  }
  ppuVar26 = (uint **)(ulong)*(uint *)(param_1 + 4);
  iVar15 = *(int *)((long)param_1 + 0x1c);
  goto LAB_01954a7b;
}

