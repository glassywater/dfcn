/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1d96580 0x1d98220 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 native_supplier_1d96580(ulong param_1,uint param_2,undefined8 param_3,short *param_4)

{
  ushort *puVar1;
  byte bVar2;
  ushort uVar3;
  ushort uVar4;
  ushort uVar5;
  long lVar6;
  undefined1 auVar7 [16];
  byte bVar8;
  short sVar9;
  ushort uVar10;
  undefined4 uVar11;
  uint uVar12;
  int iVar13;
  uint uVar14;
  undefined4 uVar15;
  ushort *puVar16;
  undefined8 *puVar17;
  ulong uVar18;
  long lVar19;
  uint **ppuVar20;
  undefined7 uVar21;
  byte bVar22;
  int iVar23;
  int iVar24;
  uint *puVar25;
  ushort uVar26;
  uint *unaff_RBX;
  uint uVar27;
  ushort *puVar28;
  uint uVar29;
  ushort *puVar30;
  ulong in_R10;
  uint uVar31;
  uint *in_R11;
  byte unaff_R13B;
  uint *unaff_R14;
  uint *unaff_R15;
  long in_FS_OFFSET;
  undefined1 uVar32;
  bool bVar33;
  char cVar34;
  char cVar35;
  ulong uStack_120;
  uint *puStack_118;
  uint uStack_10c;
  uint uStack_108;
  uint uStack_104;
  uint *puStack_100;
  short sStack_e0;
  undefined1 auStack_de [2];
  uint uStack_dc;
  undefined8 uStack_d8;
  ulong uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  uint *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  uint *puStack_68;
  uint *puStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  ppuVar20 = (uint **)(ulong)param_2;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puVar16 = *(ushort **)(param_1 + 0xd0);
  puVar28 = *(ushort **)(param_1 + 200);
  if (puVar28 != puVar16) {
    while( true ) {
      unaff_RBX = (uint *)(ulong)*puVar28;
      iVar23 = (int)(short)*(ushort *)(param_1 + 0xa8);
      if (*puVar28 != *(ushort *)(param_1 + 0xa8)) break;
      while( true ) {
        puVar30 = *(ushort **)(param_1 + 0xe0);
        param_4 = (short *)(ulong)*(ushort *)(param_1 + 0xaa);
        if ((*puVar30 != *(ushort *)(param_1 + 0xaa)) ||
           (param_4 = *(short **)(param_1 + 0xf8), *param_4 != *(short *)(param_1 + 0xac)))
        goto LAB_01d96710;
        puVar1 = puVar28 + 1;
        if (puVar1 != puVar16) {
          native_supplier_423870(puVar28,puVar1,(long)puVar16 - (long)puVar1);
          puVar30 = *(ushort **)(param_1 + 0xe0);
          puVar16 = *(ushort **)(param_1 + 0xd0);
        }
        puVar28 = puVar30 + 1;
        *(ushort **)(param_1 + 0xd0) = puVar16 + -1;
        if (*(ushort **)(param_1 + 0xe8) != puVar28) {
          native_supplier_423870(puVar30,puVar28,(long)*(ushort **)(param_1 + 0xe8) - (long)puVar28)
          ;
          puVar28 = *(ushort **)(param_1 + 0xe8);
        }
        lVar6 = *(long *)(param_1 + 0xf8);
        *(ushort **)(param_1 + 0xe8) = puVar28 + -1;
        lVar19 = lVar6 + 2;
        if (*(long *)(param_1 + 0x100) != lVar19) break;
        *(long *)(param_1 + 0x100) = lVar6;
        puVar16 = *(ushort **)(param_1 + 0xd0);
        puVar28 = *(ushort **)(param_1 + 200);
        if (puVar28 == puVar16) goto LAB_01d966a8;
        unaff_RBX = (uint *)(ulong)*puVar28;
        iVar23 = (int)(short)*(ushort *)(param_1 + 0xa8);
        if (*puVar28 != *(ushort *)(param_1 + 0xa8)) goto LAB_01d96710;
      }
      native_supplier_423870(lVar6,lVar19,*(long *)(param_1 + 0x100) - lVar19);
      puVar16 = *(ushort **)(param_1 + 0xd0);
      puVar28 = *(ushort **)(param_1 + 200);
      *(long *)(param_1 + 0x100) = *(long *)(param_1 + 0x100) + -2;
      if (puVar28 == puVar16) goto LAB_01d966a8;
    }
LAB_01d96710:
    if (*(long *)(param_1 + 0xb18) == *(long *)(param_1 + 0xb20)) {
      uVar26 = (ushort)unaff_RBX;
      uVar27 = (uint)(short)uVar26;
      unaff_R15 = (uint *)(ulong)uVar27;
      uVar10 = **(ushort **)(param_1 + 0xe0);
      unaff_R14 = (uint *)(ulong)uVar10;
      uVar12 = (uint)unaff_RBX | (uint)uVar10 << 0x10;
      param_4 = (short *)(ulong)uVar12;
      uStack_120 = (ulong)uVar12;
      uVar5 = **(ushort **)(param_1 + 0xf8);
      in_R11 = (uint *)(ulong)uVar5;
      iVar13 = -(iVar23 - uVar27);
      if (iVar13 < 0) {
        iVar13 = iVar23 - uVar27;
      }
      if (iVar13 < 2) {
        uVar12 = (uint)(short)uVar10;
        in_R10 = (ulong)uVar12;
        iVar23 = (int)*(short *)(param_1 + 0xaa) - uVar12;
        iVar13 = -iVar23;
        if (-1 < iVar13) {
          iVar23 = iVar13;
        }
        if (iVar23 < 2) {
          uVar14 = (uint)(short)uVar5;
          param_4 = (short *)(ulong)uVar14;
          puStack_118 = (uint *)(ulong)uVar14;
          iVar23 = (int)*(short *)(param_1 + 0xac) - uVar14;
          iVar13 = -iVar23;
          if (-1 < iVar13) {
            iVar23 = iVar13;
          }
          if (iVar23 < 2) {
            uVar31 = (uint)uVar5;
            cVar34 = native_supplier_b13fd0(param_1,uVar27,uVar12);
            uStack_10c = uVar12;
            uStack_108 = uVar31;
            if (cVar34 == '\0') {
              uVar3 = *(ushort *)(param_1 + 0xaa);
              uVar4 = *(ushort *)(param_1 + 0xa8);
              uVar29 = (uint)(short)uVar4;
              sVar9 = *(short *)(param_1 + 0xac);
              in_R10 = (ulong)uVar12;
              in_R11 = (uint *)(ulong)uVar31;
              uStack_108 = 0;
              if ((-1 < (short)(uVar3 | uVar4)) && ((int)uVar29 < _DAT_02819d5c)) {
                if (((short)uVar3 < _DAT_02819d60) && (-1 < sVar9)) {
                  if (((sVar9 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
                     (lVar19 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                            (long)((short)uVar4 >> 4) * 8) +
                                                  (long)((short)uVar3 >> 4) * 8) + (long)sVar9 * 8),
                     lVar19 != 0)) {
                    uStack_108 = (uint)*(ushort *)
                                        (lVar19 + 0xa0 + (ulong)(uVar29 & 0xf) * 0x20 +
                                        (ulong)(uVar3 & 0xf) * 2);
                  }
                  else {
                    uStack_108 = 0;
                  }
                  if (((sVar9 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
                     (lVar19 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                            (long)((short)uVar4 >> 4) * 8) +
                                                  (long)((short)uVar3 >> 4) * 8) + (long)sVar9 * 8),
                     lVar19 != 0)) {
                    uVar29 = *(uint *)(lVar19 + 0x2a0 + (ulong)(uVar29 & 0xf) * 0x40 +
                                      (ulong)(uVar3 & 0xf) * 4);
                    bVar8 = (byte)uVar29 & 1;
                    uStack_104 = uVar29 & 0x200000;
                    unaff_R13B = bVar8 + 2;
                    if ((uVar29 & 2) == 0) {
                      unaff_R13B = bVar8;
                    }
                    if ((uVar29 & 4) != 0) {
                      unaff_R13B = unaff_R13B + 4;
                    }
                  }
                }
                else {
                  uStack_108 = 0;
                }
              }
              puStack_100 = (uint *)(ulong)uVar31;
              uVar11 = native_supplier_b9a770(param_1,0,0);
              param_4 = (short *)(ulong)(uint)(int)*(short *)(param_1 + 0xac);
              uVar11 = native_supplier_1d7ea10
                                 (&DAT_027031a0,(int)*(short *)(param_1 + 0xa8),
                                  (int)*(short *)(param_1 + 0xaa),param_4,unaff_R15,uVar12,uVar14,
                                  uVar11,0,1,uStack_108,uStack_104,(int)(char)unaff_R13B);
              if ((char)uVar11 != '\0') {
                in_R10 = (ulong)uVar12;
                in_R11 = (uint *)(ulong)uVar31;
                if ((((int)uVar27 < _DAT_02819d5c) && (-1 < (short)(uVar10 | uVar5 | uVar26))) &&
                   (((int)uVar12 < _DAT_02819d60 && ((int)uVar14 < _DAT_02819d64)))) {
                  if (_DAT_02819d28 != 0) {
                    param_4 = *(short **)(_DAT_02819d28 + (long)((short)uVar26 >> 4) * 8);
                    lVar19 = *(long *)(*(long *)(param_4 + (long)((short)uVar10 >> 4) * 4) +
                                      (long)(short)uVar5 * 8);
                    if (((lVar19 != 0) &&
                        ((*(byte *)(lVar19 + 0x6a0 + (ulong)((uint)unaff_RBX & 0xf) * 0x40 +
                                   (ulong)(uVar10 & 0xf) * 4) & 8) != 0)) &&
                       ((*(byte *)(param_1 + 0x111) & 0x80) == 0)) goto LAB_01d966a8;
                  }
                }
                uVar10 = *(ushort *)(param_1 + 0xa8);
                uStack_10c = (uint)uVar10;
                uVar5 = *(ushort *)(param_1 + 0xaa);
                puStack_100 = (uint *)(ulong)uVar12;
                uStack_108 = (uint)uVar5;
                uVar26 = *(ushort *)(param_1 + 0xac);
                uStack_104 = (uint)uVar26;
                native_supplier_bf6910(param_1,uVar27,in_R10,uVar14,1);
                uVar18 = 4;
                uVar15 = uVar11;
                if (((*(short *)(param_1 + 0x4cc) == -30000) && (*(int *)(param_1 + 0x4d4) == -1))
                   && ((uVar18 = 2, (*(byte *)(param_1 + 0x114) & 1) == 0 &&
                       ((*(byte *)(param_1 + 0x11a) & 4) == 0)))) {
                  if ((*(byte *)(param_1 + 0x111) & 0x80) == 0) {
                    uVar15 = native_supplier_1270240(param_1);
                    uVar18 = (ulong)((char)uVar15 != '\0');
                  }
                  else {
                    uVar18 = 3;
                    uVar15 = 0;
                  }
                }
                in_R11 = (uint *)(ulong)uVar31;
                in_R10 = (ulong)uVar12;
                iVar23 = *(int *)(param_1 + 0xde8 + uVar18 * 4);
                if (((-1 < iVar23) &&
                    (lVar19 = *(long *)(param_1 + 0x5f8) + uVar18 * 0x18,
                    lVar6 = *(long *)(lVar19 + 0xe8),
                    (ulong)(long)iVar23 < (ulong)(*(long *)(lVar19 + 0xf0) - lVar6 >> 3))) &&
                   (param_4 = *(short **)(lVar6 + (long)iVar23 * 8), param_4 != (short *)0x0)) {
                  if (*(int *)(param_4 + 4) < 1) {
                    *(undefined1 *)(param_1 + 0x4c4) = 0;
                    *(undefined4 *)(param_1 + 0x4c8) = 0;
                    goto LAB_01d96b5b;
                  }
                  bVar8 = ((short)uVar5 < *(short *)(param_1 + 0xaa)) * '\x02';
                  if (*(short *)(param_1 + 0xaa) < (short)uVar5) {
                    bVar8 = 1;
                  }
                  if (*(short *)(param_1 + 0xa8) < (short)uVar10) {
                    bVar8 = bVar8 | 8;
                  }
                  else if ((short)uVar10 < *(short *)(param_1 + 0xa8)) {
                    bVar8 = bVar8 | 4;
                  }
                  if ((char)uVar15 == '\0') goto LAB_01d96b0b;
                  uVar10 = *(ushort *)(param_1 + 0xac);
                  cVar35 = SBORROW2(uVar10,uVar26);
                  cVar34 = (short)(uVar10 - uVar26) < 0;
                  uVar32 = uVar10 == uVar26;
                  if ((short)uVar26 <= (short)uVar10) goto LAB_01d97a4f;
                  bVar8 = bVar8 | 0x20;
                  goto LAB_01d96b0b;
                }
                *(undefined1 *)(param_1 + 0x4c4) = 0;
                param_4 = (short *)0x0;
                *(undefined4 *)(param_1 + 0x4c8) = 0;
                goto LAB_01d96b5b;
              }
            }
          }
        }
      }
    }
  }
LAB_01d966a8:
  uVar11 = 0;
LAB_01d966ab:
  cVar35 = SBORROW8(lStack_40,*(long *)(in_FS_OFFSET + 0x28));
  lVar19 = *(long *)(in_FS_OFFSET + 0x28);
  cVar34 = lStack_40 - lVar19 < 0;
  uVar32 = lStack_40 == lVar19;
  if ((bool)uVar32) {
    return uVar11;
  }
  bVar8 = native_supplier_423c70();
LAB_01d97a4f:
  if (!(bool)uVar32 && cVar35 == cVar34) {
    bVar8 = bVar8 | 0x10;
  }
LAB_01d96b0b:
  bVar2 = *(byte *)(param_1 + 0x4c4);
  if ((((bVar2 ^ bVar8) & 0x30) != 0) || (bVar22 = (bVar2 & 0xf) - 1, 9 < bVar22)) {
override_jmp_01d96b42_case_2:
    if (bVar2 != 0) goto LAB_01d97803;
    *(undefined4 *)(param_1 + 0x4c8) = 1;
    goto LAB_01d977f0;
  }
                    /* WARNING: Switch is manually overridden */
  switch(bVar22) {
  case 0:
    bVar22 = bVar8 & 1;
    break;
  case 1:
    bVar22 = bVar8 & 2;
    break;
  default:
    goto override_jmp_01d96b42_case_2;
  case 3:
    bVar22 = bVar8 & 4;
    break;
  case 4:
    if ((bVar8 & 5) == 0) goto LAB_01d97803;
    bVar22 = bVar8 & 10;
joined_r0x01d97b7d:
    if (bVar22 != 0) goto LAB_01d97803;
    goto LAB_01d97ad2;
  case 5:
    if ((bVar8 & 6) != 0) {
      bVar22 = bVar8 & 9;
      goto joined_r0x01d97b7d;
    }
    goto LAB_01d97803;
  case 7:
    bVar22 = bVar8 & 8;
    break;
  case 8:
    if ((bVar8 & 9) != 0) {
      bVar22 = bVar8 & 6;
      goto joined_r0x01d97b7d;
    }
    goto LAB_01d97803;
  case 9:
    if ((bVar8 & 10) != 0) {
      bVar22 = bVar8 & 5;
      goto joined_r0x01d97b7d;
    }
    goto LAB_01d97803;
  }
  if (bVar22 == 0) {
LAB_01d97803:
    *(undefined4 *)(param_1 + 0x4c8) = 0;
  }
  else {
LAB_01d97ad2:
    iVar23 = *(int *)(param_1 + 0x4c8);
    if (((bVar2 ^ bVar8) & 0xf) == 0) {
      *(int *)(param_1 + 0x4c8) = iVar23 + 1;
    }
    else if (*(int *)(param_4 + 6) < iVar23) {
      *(int *)(param_1 + 0x4c8) = iVar23 + -1;
    }
    if (*(int *)(param_4 + 4) < *(int *)(param_1 + 0x4c8)) {
      *(int *)(param_1 + 0x4c8) = *(int *)(param_4 + 4);
    }
  }
LAB_01d977f0:
  *(byte *)(param_1 + 0x4c4) = bVar8;
LAB_01d96b5b:
  uVar18 = _DAT_02716dc0;
  if (gamemode != 1) goto LAB_01d96b68;
  iVar23 = *(int *)(param_1 + 0x6ac);
  iVar13 = (int)ppuVar20;
  if ((*(byte *)(param_1 + 0x112) & 4) == 0) {
    if (iVar13 < 0x1d) {
      if (iVar13 < 10) {
        if (iVar13 != 9) {
          param_4 = (short *)0xa;
          iVar23 = (iVar23 * (0x13 - iVar13)) / 10;
        }
      }
      else {
        iVar23 = iVar23 + (iVar13 + -9) * -1000;
      }
      goto LAB_01d9746f;
    }
LAB_01d97364:
    uVar12 = (uint)in_R11;
    if (param_1 == uVar18) goto LAB_01d9736d;
    if ((*(byte *)(param_1 + 0x113) & 1) == 0) goto LAB_01d97772;
  }
  else {
    if (((param_4 != (short *)0x0) && (*(int *)(param_4 + 0xe) == 0)) || (8 < iVar13))
    goto LAB_01d97364;
    ppuVar20 = (uint **)(ulong)(uint)(iVar13 * -1000);
    param_4 = (short *)0x2;
    iVar23 = (iVar23 + iVar13 * -1000) / 2;
LAB_01d9746f:
    if (iVar23 < 0) goto LAB_01d97364;
    param_4 = (short *)(ulong)(uint)(iVar23 >> 0x1f);
    iVar13 = 500;
    if ((iVar23 < 500000) && (iVar13 = iVar23 / 1000, iVar23 / 1000 == 0)) goto LAB_01d97364;
    ppuVar20 = (uint **)(long)_DAT_0297be20;
    param_4 = (short *)(ulong)(uint)(_DAT_0297be20 + 1 >> 0x1f);
    _DAT_0297be20 = (_DAT_0297be20 + 1) % 100;
    lVar19 = (long)ppuVar20 * 0x1c;
    *(undefined4 *)(lVar19 + 0x297b330) = 0;
    *(undefined4 *)(lVar19 + 0x297b334) = (undefined4)uStack_120;
    *(undefined8 *)(lVar19 + 0x297b344) = 100;
    bVar33 = _DAT_02716d80 == _DAT_02716d78;
    uVar10 = (ushort)in_R11;
    *(ushort *)(lVar19 + 0x297b338) = uVar10;
    sVar9 = (short)iVar13;
    *(short *)(lVar19 + 0x297b340) = sVar9;
    if (bVar33) goto LAB_01d97364;
    if (uVar18 != 0) {
      param_4 = (short *)&uStack_d8;
      puStack_100 = (uint *)((ulong)in_R11 & 0xffffffff);
      uStack_120 = in_R10 & 0xffffffff;
      native_supplier_b13dc0(uVar18,auStack_de,&uStack_dc);
      iVar23 = _DAT_02819d5c;
      if (auStack_de != (undefined1  [2])0x8ad0) {
        uVar12 = ((int)unaff_R15 - (int)(short)auStack_de) + 0x1a;
        uVar27 = ((int)in_R10 - (int)(short)uStack_dc) + 0x1a;
        uVar21 = (undefined7)((ulong)param_4 >> 8);
        bVar33 = uVar27 < 0x35 && uVar12 < 0x35;
        param_4 = (short *)CONCAT71(uVar21,bVar33);
        if (bVar33) {
          iVar13 = -((int)puStack_118 - (short)uStack_d8);
          if (iVar13 < 0) {
            iVar13 = (int)puStack_118 - (short)uStack_d8;
          }
          iVar24 = (int)*(short *)(((long)(int)uVar27 + 0x8b5e8 + (long)(int)uVar12 * 0x35) * 2 +
                                  0x27031a4);
          if (iVar24 <= iVar13) {
            iVar24 = iVar13;
          }
          if (iVar24 < 0x14) {
            uVar12 = 2;
            if (iVar24 < 10) {
              uVar12 = (uint)(4 < iVar24);
            }
          }
          else {
            if (sVar9 < 5) goto LAB_01d9759e;
            uVar12 = 3;
            param_4 = (short *)CONCAT71(uVar21,6 < sVar9);
          }
          if ((uVar12 == 0 || 1 < sVar9) && ((char)param_4 != '\0')) {
            uVar27 = *(uint *)((long)ppuVar20 * 0x1c + 0x297b348);
            *(uint *)((long)ppuVar20 * 0x1c + 0x297b348) = uVar27 | 1;
            if ((int)unaff_R15 < iVar23) {
              if ((((short)((ushort)unaff_R14 | uVar10 | (ushort)unaff_RBX) < 0) ||
                  (_DAT_02819d60 <= (int)in_R10)) || (_DAT_02819d64 <= (int)puStack_118))
              goto LAB_01d97a71;
              if (((_DAT_02819d28 == 0) ||
                  (lVar19 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                         (long)((short)(ushort)unaff_RBX >> 4) * 8)
                                               + (long)((short)(ushort)unaff_R14 >> 4) * 8) +
                                     (long)(short)uVar10 * 8), lVar19 == 0)) ||
                 ((*(byte *)(lVar19 + 0x2a0 + (ulong)((uint)unaff_RBX & 0xf) * 0x40 +
                            (ulong)((uint)unaff_R14 & 0xf) * 4) & 8) == 0)) goto LAB_01d97a71;
            }
            else {
LAB_01d97a71:
              *(uint *)((long)ppuVar20 * 0x1c + 0x297b348) = uVar27 | 3;
            }
            uVar27 = uVar12 * 2 + 1;
            puStack_100 = (uint *)(ulong)(ushort)uVar12;
            uStack_120 = (ulong)uVar27;
            iVar23 = (uint)unaff_RBX - uVar12;
            sVar9 = (short)iVar23;
            if (uVar12 == 0) {
              *(short *)((long)ppuVar20 * 0x1c + 0x297b33a) = sVar9;
              iVar23 = 0;
              param_4 = (short *)0x1;
            }
            else {
              uVar14 = native_supplier_424f70();
              auVar7._8_8_ = 0;
              auVar7._0_8_ = (long)(int)uVar27;
              uStack_120 = SUB168((ZEXT816(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar7,0) + 1;
              *(short *)((long)ppuVar20 * 0x1c + 0x297b33a) =
                   (short)(((ulong)uVar14 % 0x7fffffff) / uStack_120) + sVar9;
              uVar18 = native_supplier_424f70
                                 ((long)ppuVar20 * 0x1c,iVar23,
                                  ((ulong)uVar14 % 0x7fffffff) % uStack_120);
              param_4 = (short *)0x7fffffff;
              iVar23 = (int)(((uVar18 & 0xffffffff) % 0x7fffffff) / uStack_120);
            }
            ppuVar20 = (uint **)((long)ppuVar20 * 0x1c);
            *(uint *)((long)ppuVar20 + 0x297b33c) =
                 iVar23 + ((uint)unaff_R14 - uVar12) & 0xffff | (int)in_R11 << 0x10;
          }
        }
      }
LAB_01d9759e:
      in_R10 = in_R10 & 0xffffffff;
      in_R11 = (uint *)((ulong)in_R11 & 0xffffffff);
      uVar18 = _DAT_02716dc0;
      if (gamemode != 1) goto LAB_01d96b68;
      goto LAB_01d97364;
    }
    if ((*(byte *)(param_1 + 0x113) & 1) != 0) goto LAB_01d96b68;
LAB_01d97772:
    if ((*(byte *)(param_1 + 0x11e) & 4) == 0) goto LAB_01d96b68;
  }
  uVar12 = (uint)in_R11;
  if ((uVar18 != 0) && (*(int *)(uVar18 + 0x3dc) == *(int *)(param_1 + 0x130))) {
LAB_01d9736d:
    param_4 = (short *)((ulong)puStack_118 & 0xffffffff);
    puStack_100 = (uint *)(ulong)uVar12;
    uStack_120 = in_R10 & 0xffffffff;
    cVar34 = native_supplier_e1c7d0(&DAT_027031a0,(ulong)unaff_R15 & 0xffffffff,in_R10 & 0xffffffff)
    ;
    ppuVar20 = (uint **)(ulong)(uint)(int)cVar34;
    cVar34 = native_supplier_1270240(param_1);
    in_R10 = in_R10 & 0xffffffff;
    in_R11 = (uint *)(ulong)uVar12;
    if (cVar34 != '\0') goto LAB_01d97b1a;
    goto LAB_01d973ab;
  }
LAB_01d96b68:
  *(undefined4 *)(param_1 + 0xc60) = 0;
  if ((*(byte *)(param_1 + 0x118) & 0x40) != 0) {
    native_supplier_b761e0(param_1,0x3e,1);
    native_supplier_b312f0(param_1,0x3e,1);
  }
  lVar19 = *(long *)(param_1 + 200) + 2;
  if (*(long *)(param_1 + 0xd0) != lVar19) {
    native_supplier_423870(*(long *)(param_1 + 200),lVar19,*(long *)(param_1 + 0xd0) - lVar19);
    lVar19 = *(long *)(param_1 + 0xd0);
  }
  *(long *)(param_1 + 0xd0) = lVar19 + -2;
  lVar19 = *(long *)(param_1 + 0xe0) + 2;
  if (*(long *)(param_1 + 0xe8) != lVar19) {
    native_supplier_423870(*(long *)(param_1 + 0xe0),lVar19,*(long *)(param_1 + 0xe8) - lVar19);
    lVar19 = *(long *)(param_1 + 0xe8);
  }
  *(long *)(param_1 + 0xe8) = lVar19 + -2;
  lVar19 = *(long *)(param_1 + 0xf8) + 2;
  if (*(long *)(param_1 + 0x100) != lVar19) {
    native_supplier_423870(*(long *)(param_1 + 0xf8),lVar19,*(long *)(param_1 + 0x100) - lVar19);
    lVar19 = *(long *)(param_1 + 0x100);
  }
  *(long *)(param_1 + 0x100) = lVar19 + -2;
  if ((*(byte *)(param_1 + 0x119) & 0x10) == 0) {
    if ((*(int *)(param_1 + 0x1280) < 3) || ((*(byte *)(*(long *)(param_1 + 0x1278) + 2) & 8) == 0))
    {
LAB_01d97290:
      uVar32 = (undefined1)uVar11;
      if (gamemode == 0) {
        uStack_120 = CONCAT71(uStack_120._1_7_,uVar32);
        if (2 < _DAT_026bb900) {
          bVar8 = *(byte *)(_DAT_026bb8f8 + 2) & 2;
joined_r0x01d9760a:
          uStack_120 = CONCAT71(uStack_120._1_7_,uVar32);
          if (bVar8 != 0) {
            native_supplier_6e94b0
                      (&DAT_027031a0,(int)(short)uStack_10c,(int)(short)uStack_108,
                       (int)(short)uStack_104,(int)*(short *)(param_1 + 0xa8),
                       (int)*(short *)(param_1 + 0xaa),(int)*(short *)(param_1 + 0xac),1);
            uStack_120 = CONCAT71(uStack_120._1_7_,uVar32);
          }
        }
      }
      else {
        uStack_120 = CONCAT71(uStack_120._1_7_,uVar32);
        if (2 < _DAT_026bb900) {
          bVar8 = *(byte *)(_DAT_026bb8f8 + 2) & 4;
          goto joined_r0x01d9760a;
        }
      }
    }
    else {
      uVar12 = native_supplier_b84230(param_1);
      unaff_RBX = (uint *)(ulong)uVar12;
      sVar9 = native_supplier_b841a0(param_1);
      if ((((short)uVar12 <= sVar9 >> 1) && (sVar9 = native_supplier_b841a0(param_1), sVar9 != 0))
         || (((0 < *(short *)(param_1 + 0x800) || (9 < *(short *)(param_1 + 0x804))) ||
             (99 < *(int *)(param_1 + 0x978))))) goto LAB_01d97290;
      uStack_120 = uStack_120 & 0xffffffffffffff00;
    }
    cVar34 = native_supplier_b1d240(param_1);
    if (cVar34 != '\0') {
      iVar23 = (int)(_DAT_02703298 - _DAT_02703290 >> 3);
      uVar12 = iVar23 - 1;
      if (-1 < (int)uVar12) {
        unaff_RBX = (uint *)((long)(int)uVar12 << 3);
        puStack_118 = (uint *)(((long)iVar23 - (ulong)uVar12) * 8 - 0x10);
        do {
          cVar34 = native_supplier_12942a0
                             (*(undefined8 *)(_DAT_02703290 + (long)unaff_RBX),
                              (int)*(short *)(param_1 + 0xa8),(int)*(short *)(param_1 + 0xaa),
                              (int)*(short *)(param_1 + 0xac));
          if (cVar34 != '\0') {
            ppuVar20 = &puStack_68;
            unaff_R14 = (uint *)&uStack_58;
            native_supplier_12942f0(*(undefined8 *)(_DAT_02703290 + (long)unaff_RBX));
            puStack_60 = (uint *)0x0;
            uStack_58 = 0;
            puStack_68 = unaff_R14;
            native_supplier_ba53d0(param_1,ppuVar20,0);
            unaff_R15 = puStack_60;
            if (0x7fffffffffffffffU - (long)puStack_60 < 0x26) goto LAB_01d97b0e;
            puStack_100 = (uint *)((long)puStack_60 + 0x26);
            puVar25 = (uint *)0xf;
            if (puStack_68 != unaff_R14) {
              puVar25 = (uint *)CONCAT71(uStack_57,uStack_58);
            }
            if (puVar25 < puStack_100) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuVar20,puStack_60,0," has become entangled in a hidden web!");
            }
            else {
              puVar17 = (undefined8 *)((long)puStack_68 + (long)puStack_60);
              *(undefined4 *)(puVar17 + 4) = 0x6577206e;
              *puVar17 = 0x6365622073616820;
              puVar17[1] = 0x61746e6520656d6f;
              *(undefined2 *)((long)puVar17 + 0x24) = 0x2162;
              puVar17[2] = 0x6e692064656c676e;
              puVar17[3] = 0x6564646968206120;
            }
            *(undefined1 *)((long)puStack_68 + 0x26U + (long)unaff_R15) = 0;
            uStack_c8 = 0x8ad08ad08ad0;
            uStack_c0 = 0x138800000000;
            uStack_a8 = 0xffffffffffffffff;
            uStack_a0 = 0xffffffff;
            uStack_98 = 0xffffffff;
            uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x10004005a);
            auStack_b8 = (undefined1  [16])0x0;
            uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
            puStack_60 = puStack_100;
            native_supplier_17ea070(0x28154f8,ppuVar20,&uStack_d8);
            ppuVar20 = *(uint ***)(_DAT_02703290 + (long)unaff_RBX);
            if (ppuVar20 != (uint **)0x0) {
              native_supplier_1bfc560(ppuVar20);
              native_supplier_423790(ppuVar20,0x58);
            }
            if (puStack_68 != unaff_R14) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          unaff_RBX = unaff_RBX + -2;
          if (unaff_RBX == puStack_118) break;
        } while( true );
      }
    }
    uVar10 = *(ushort *)(param_1 + 0xac);
    param_4 = (short *)(long)(short)uVar10;
    uVar5 = *(ushort *)(param_1 + 0xaa);
    uVar26 = *(ushort *)(param_1 + 0xa8);
    uVar12 = (uint)(short)uVar26;
    if ((((-1 < (short)(uVar10 | uVar5 | uVar26)) && ((int)uVar12 < _DAT_02819d5c)) &&
        ((short)uVar5 < _DAT_02819d60)) && ((short)uVar10 < _DAT_02819d64)) {
      if ((((_DAT_02819d28 != 0) &&
           (lVar19 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar26 >> 4) * 8) +
                                        (long)((short)uVar5 >> 4) * 8) + (long)param_4 * 8),
           lVar19 != 0)) &&
          ((param_4 = (short *)(lVar19 + 0x6a0 + (ulong)(uVar12 & 0xf) * 0x40),
           (*(byte *)(param_4 + (ulong)(uVar5 & 0xf) * 2) & 0x20) != 0 &&
           ((*(byte *)(param_1 + 0x119) & 4) == 0)))) &&
         ((*(int *)(param_1 + 0x1280) < 4 || ((*(byte *)(*(long *)(param_1 + 0x1278) + 3) & 2) == 0)
          ))) {
        iVar23 = (int)(_DAT_02717858 - (long)_DAT_02717850 >> 3);
        uVar27 = iVar23 - 1;
        param_4 = _DAT_02717850;
        if (-1 < (int)uVar27) {
          unaff_RBX = (uint *)((long)(int)uVar27 << 3);
          puStack_118 = (uint *)(((long)iVar23 - (ulong)uVar27) * 8 - 0x10);
          while( true ) {
            lVar19 = *(long *)((long)_DAT_02717850 + (long)unaff_RBX);
            param_4 = _DAT_02717850;
            if ((((*(short *)(lVar19 + 8) == (short)uVar12) &&
                 (*(short *)(lVar19 + 10) == *(short *)(param_1 + 0xaa))) &&
                (*(short *)(lVar19 + 0xc) == *(short *)(param_1 + 0xac))) &&
               ((*(uint *)(lVar19 + 0x10) & 0x201) == 0x201)) {
              if ((*(long *)(param_1 + 0x4d8) != 0) &&
                 (*(short *)(*(long *)(param_1 + 0x4d8) + 0x14) == 0xe)) break;
              if (*(char *)(lVar19 + 0x134) != '\0') {
                if (gamemode == 0) {
                  uVar12 = _DAT_026bbad4 & 0x70;
                }
                else {
                  uVar12 = _DAT_026bbad4 & 8;
                }
                if (uVar12 != 0) {
                  unaff_R15 = (uint *)&uStack_78;
                  lStack_80 = 0;
                  uStack_78 = 0;
                  puStack_88 = unaff_R15;
                  native_supplier_b6ca30(param_1,&puStack_88,1,1);
                  ppuVar20 = &puStack_68;
                  unaff_R14 = (uint *)&uStack_58;
                  puStack_68 = unaff_R14;
                  native_supplier_1d75400(ppuVar20,puStack_88,lStack_80 + (long)puStack_88);
                  if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar20," are");
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar20," is")
                    ;
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (ppuVar20," caught up in the web!");
                  uStack_c8 = 0x8ad08ad08ad0;
                  uStack_c0 = 0x7d000000000;
                  uStack_a8 = 0xffffffffffffffff;
                  uStack_a0 = 0xffffffff;
                  auStack_b8._8_8_ = 0;
                  auStack_b8._0_8_ = param_1;
                  uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100040071);
                  uStack_98 = 0xffffffff;
                  uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
                  native_supplier_17ea070(0x28154f8,ppuVar20,&uStack_d8);
                  if (puStack_68 != unaff_R14) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  if (puStack_88 != unaff_R15) {
                    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                  }
                }
                sVar9 = native_supplier_1d74e20(0x32);
                param_4 = _DAT_02717850;
                *(short *)(param_1 + 0x804) = *(short *)(param_1 + 0x804) + sVar9 + 0x32;
              }
              native_supplier_1d96380(*(undefined8 *)((long)param_4 + (long)unaff_RBX));
            }
            unaff_RBX = unaff_RBX + -2;
            if (unaff_RBX == puStack_118) break;
            uVar12 = (uint)*(ushort *)(param_1 + 0xa8);
          }
        }
      }
    }
    if ((char)uStack_120 != '\0') {
      native_supplier_1d7f8e0(param_1);
      uVar10 = *(ushort *)(param_1 + 0xac);
      uVar5 = *(ushort *)(param_1 + 0xaa);
      param_4 = (short *)(ulong)uVar5;
      uVar26 = *(ushort *)(param_1 + 0xa8);
      if ((((-1 < (short)(uVar10 | uVar5 | uVar26)) && ((short)uVar26 < _DAT_02819d5c)) &&
          ((short)uVar5 < _DAT_02819d60)) && ((short)uVar10 < _DAT_02819d64)) {
        if (((_DAT_02819d28 != 0) &&
            (lVar19 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar26 >> 4) * 8)
                                         + (long)((short)uVar5 >> 4) * 8) + (long)(short)uVar10 * 8)
            , lVar19 != 0)) &&
           (((sVar9 = *(short *)(lVar19 + 0xa0 + (ulong)((int)(short)uVar26 & 0xf) * 0x20 +
                                (ulong)(uVar5 & 0xf) * 2), sVar9 == 0x22 ||
             (((ushort)(sVar9 - 0x184U) < 2 || (sVar9 == 0xe3)))) ||
            ((uVar10 = sVar9 - 0x158, uVar10 < 0x36 &&
             (param_4 = (short *)(ulong)uVar10,
             (0x3fc7800000000fU >> ((byte)uVar10 & 0x3f) & 1) != 0)))))) {
          uVar12 = native_supplier_424f70();
          unaff_RBX = (uint *)(ulong)uVar12;
          sVar9 = native_supplier_b0e5a0(param_1);
          param_4 = (short *)(ulong)(uint)(int)sVar9;
          if ((int)((uVar12 + (int)((long)unaff_RBX * 0x100000003 >> 0x3f) * 0x7fffffff) / 0x147ae15
                   ) < (int)sVar9) {
            param_4 = (short *)(ulong)(uint)(int)*(short *)(param_1 + 0xac);
            native_supplier_73b5b0
                      (&DAT_027031a0,(int)*(short *)(param_1 + 0xa8),(int)*(short *)(param_1 + 0xaa)
                      );
          }
        }
      }
      if (gamemode == 1) {
        param_4 = (short *)(ulong)(uint)(int)(short)uStack_104;
        native_supplier_1d81060(param_1,(int)(short)uStack_10c,(int)(short)uStack_108);
      }
    }
    if (((*(byte *)(param_1 + 0x112) & 4) != 0) && (*(short *)(param_1 + 0x800) < 1)) {
      native_supplier_b761e0(param_1,0x38,1);
      native_supplier_b312f0(param_1,0x38,1);
    }
  }
  goto LAB_01d966ab;
LAB_01d97b0e:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01d97b1a:
  param_4 = (short *)((ulong)puStack_118 & 0xffffffff);
  cVar34 = native_supplier_6ccb80
                     (&DAT_027031a0,(ulong)unaff_R15 & 0xffffffff,in_R10 & 0xffffffff,param_4,0,0);
  in_R10 = uStack_120 & 0xffffffff;
  in_R11 = (uint *)((ulong)puStack_100 & 0xffffffff);
  if (cVar34 == '\0') {
    if ((int)ppuVar20 < 4) {
      _Z18playSoundFromEventi(0x1d4c);
      goto LAB_01d96b68;
    }
  }
  else {
LAB_01d973ab:
    if ((int)ppuVar20 < 1) {
      lVar19 = native_supplier_1d74fb0
                         ((ulong)unaff_R15 & 0xffffffff,in_R10,(ulong)puStack_118 & 0xffffffff);
      if (lVar19 == 0) {
        unaff_RBX = (uint *)0x0;
        goto LAB_01d97ca0;
      }
      param_4 = (short *)0x10;
      uVar10 = *(ushort *)
                (lVar19 + 0xa0 + (long)(short)((short)unaff_RBX % 0x10) * 0x20 +
                (long)(short)((short)unaff_R14 % 0x10) * 2);
      unaff_RBX = (uint *)(ulong)uVar10;
      uVar18 = in_R10;
      if (uVar10 < 0x5b) {
        if (0x58 < uVar10) goto LAB_01d97c4f;
        if (uVar10 != 0x20) {
          if (uVar10 < 0x21) {
            if (uVar10 == 1) goto LAB_01d97c31;
            if (uVar10 == 2) goto LAB_01d97c4f;
          }
          else if (uVar10 == 0x22) goto LAB_01d97c27;
          goto LAB_01d97ca0;
        }
      }
      else {
        if (uVar10 < 0x17d) {
          if (uVar10 < 0x179) {
            if ((ushort)(uVar10 - 0x169) < 8) goto LAB_01d97c4f;
            goto LAB_01d97ca0;
          }
          param_4 = (short *)(ulong)(uint)(int)(short)((short)in_R11 + -1);
          cVar34 = native_supplier_e1c7d0
                             (&DAT_027031a0,(ulong)unaff_R15 & 0xffffffff,in_R10 & 0xffffffff);
          if ('\0' < cVar34) {
LAB_01d97c92:
            _Z18playSoundFromEventi(0x1b65);
            goto LAB_01d97c31;
          }
          goto LAB_01d9809d;
        }
        if (uVar10 == 0x185) {
LAB_01d97c27:
          _Z18playSoundFromEventi(0x1b5c);
          goto LAB_01d97c31;
        }
LAB_01d97ca0:
        puStack_100 = &uStack_dc;
        ppuVar20 = (uint **)&sStack_e0;
        unaff_R14 = (uint *)auStack_de;
        param_4 = (short *)((ulong)puStack_118 & 0xffffffff);
        uStack_120 = in_R10 & 0xffffffff;
        in_R11 = unaff_R14;
        native_supplier_6e9bc0(&DAT_027031a0,(ulong)unaff_R15 & 0xffffffff,in_R10 & 0xffffffff);
        uVar18 = in_R10 & 0xffffffff;
        if (sStack_e0 == -1) {
          param_4 = (short *)((ulong)puStack_118 & 0xffffffff);
          uStack_120 = in_R10 & 0xffffffff;
          native_supplier_6e9b20(&DAT_027031a0,(ulong)unaff_R15 & 0xffffffff,uVar18);
          uVar18 = in_R10 & 0xffffffff;
          if (sStack_e0 == 0xc) {
            if (0x15 < (int)uStack_d8) goto LAB_01d97c4f;
          }
          else if ((sStack_e0 == 6) && (0x15 < (int)uStack_d8)) {
            _Z18playSoundFromEventi(0x1b62);
            in_R10 = uVar18;
            goto LAB_01d97c31;
          }
        }
        else if (0x15 < (int)uStack_d8) {
          in_R10 = uVar18;
          if (sStack_e0 != 0xc) goto LAB_01d97c92;
LAB_01d97c4f:
          _Z18playSoundFromEventi(0x1b61);
          in_R10 = uVar18;
          goto LAB_01d97c31;
        }
        uVar18 = in_R10 & 0xffffffff;
        uStack_120 = in_R10 & 0xffffffff;
        uVar10 = (ushort)unaff_RBX;
        iVar23 = (int)unaff_RBX;
        if (uVar10 < 0x18e) {
          if (uVar10 < 0x158) {
            if (uVar10 != 0xe5) {
              if (uVar10 < 0xe6) {
                param_4 = (short *)(ulong)(iVar23 - 0x31U);
                if ((ushort)(iVar23 - 0x31U) < 6) goto LAB_01d98040;
              }
              else {
                param_4 = (short *)(ulong)(iVar23 - 0xe7U);
                if ((ushort)(iVar23 - 0xe7U) < 2) goto LAB_01d98040;
              }
              goto LAB_01d97d54;
            }
          }
          else {
            uVar12 = iVar23 - 0x158;
            param_4 = (short *)(ulong)uVar12;
            if (((0x3c07800000000fU >> ((byte)uVar12 & 0x3f) & 1) == 0) &&
               (param_4 = (short *)(ulong)(ushort)uVar12,
               (0x3fc7800000000fU >> ((byte)uVar12 & 0x3f) & 1) == 0)) goto LAB_01d97d54;
          }
LAB_01d98040:
          _Z18playSoundFromEventi(0x1b5b);
          in_R10 = uVar18;
          goto LAB_01d97c31;
        }
        in_R10 = uVar18;
        if (uVar10 < 0x19d) {
          if (400 < uVar10) goto LAB_01d9809d;
        }
        else {
          param_4 = (short *)(ulong)(iVar23 - 0x1baU);
          if ((ushort)(iVar23 - 0x1baU) < 4) {
LAB_01d9809d:
            _Z18playSoundFromEventi(0x1b5d);
            goto LAB_01d97c31;
          }
        }
LAB_01d97d54:
        if ((int)uStack_d8 < 0x16) {
          sStack_e0 = -1;
LAB_01d97d66:
          param_4 = (short *)((ulong)puStack_118 & 0xffffffff);
          native_supplier_6dbe50(&DAT_027031a0,(ulong)unaff_R15 & 0xffffffff,uVar18);
          in_R10 = uVar18;
          if (sStack_e0 == -1) goto LAB_01d97c31;
        }
        else if (sStack_e0 == -1) goto LAB_01d97d66;
        ppuVar20 = (uint **)native_supplier_6cbc80(&DAT_027031a0,(int)sStack_e0,uStack_dc);
        param_4 = (short *)(ulong)uStack_dc;
        cVar34 = native_supplier_6abc60(&DAT_027031a0,0x2f,(int)sStack_e0);
        if (cVar34 == '\0') {
          param_4 = (short *)(ulong)uStack_dc;
          cVar34 = native_supplier_6abc60(&DAT_027031a0,0x3c,(int)sStack_e0);
          if (cVar34 == '\0') {
            param_4 = (short *)(ulong)uStack_dc;
            if ((((sStack_e0 == 0) && (-1 < (int)uStack_dc)) &&
                ((ulong)(long)(int)uStack_dc < (ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3))) &&
               ((lVar19 = *(long *)(_DAT_0281e550 + (long)(int)uStack_dc * 8),
                1 < *(int *)(lVar19 + 0x40) &&
                ((*(byte *)(*(long *)(lVar19 + 0x38) + 1) & 0x20) != 0)))) {
LAB_01d97f0f:
              _Z18playSoundFromEventi(7000);
              in_R10 = uVar18;
            }
            else {
              cVar34 = native_supplier_6abc60(&DAT_027031a0,0x1f);
              if (cVar34 == '\0') {
                param_4 = (short *)(ulong)uStack_dc;
                cVar34 = native_supplier_6abc60(&DAT_027031a0,0x31,(int)sStack_e0);
                if (cVar34 == '\0') {
                  if (ppuVar20 != (uint **)0x0) {
                    native_supplier_1d754d0(&puStack_68,"FIRED_MAT");
                    puVar25 = puStack_60;
                    unaff_R15 = puStack_68;
                    unaff_R14 = ppuVar20[0x6a];
                    ppuVar20 = (uint **)((long)ppuVar20[0x6b] - (long)unaff_R14 >> 3);
                    do {
                      ppuVar20 = (uint **)((long)ppuVar20 + -1);
                      uStack_120 = param_1;
                      if ((long)ppuVar20 < 0) {
                        if (unaff_R15 != (uint *)&uStack_58) {
                          native_supplier_423790(unaff_R15,CONCAT71(uStack_57,uStack_58) + 1);
                        }
                        goto LAB_01d98105;
                      }
                    } while (((uint *)(*(undefined8 **)(unaff_R14 + (long)ppuVar20 * 2))[1] !=
                              puVar25) ||
                            ((puVar25 != (uint *)0x0 &&
                             (iVar23 = native_supplier_4255b0
                                                 (**(undefined8 **)(unaff_R14 + (long)ppuVar20 * 2),
                                                  unaff_R15,puVar25), iVar23 != 0))));
                    unaff_RBX = puVar25;
                    if (unaff_R15 != (uint *)&uStack_58) {
                      native_supplier_423790(unaff_R15,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    goto LAB_01d97f0f;
                  }
LAB_01d98105:
                  if (sStack_e0 == 6) {
                    _Z18playSoundFromEventi(0x1b5e);
                    in_R10 = uVar18;
                  }
                  else if ((ushort)(sStack_e0 - 0x1a3U) < 200) {
                    if (uVar10 < 0x25d) {
                      if (uVar10 < 0x24e) {
                        if (uVar10 < 0x1e0) {
                          if (uVar10 < 0x1d9) {
LAB_01d98136:
                            _Z18playSoundFromEventi(0x1b69);
                            in_R10 = uVar18;
                            goto LAB_01d97c31;
                          }
                        }
                        else {
                          unaff_RBX = (uint *)(ulong)(ushort)(uVar10 - 0x1e9);
                          if (0x19 < (ushort)(uVar10 - 0x1e9)) goto LAB_01d98136;
                        }
                      }
                    }
                    else {
                      unaff_RBX = (uint *)(ulong)(ushort)(uVar10 - 0x2a8);
                      if (0xe < (ushort)(uVar10 - 0x2a8)) goto LAB_01d98136;
                    }
                    _Z18playSoundFromEventi(0x1b68);
                    in_R10 = uVar18;
                  }
                  else {
                    _Z18playSoundFromEventi(0x1b59);
                    in_R10 = uVar18;
                  }
                }
                else {
                  _Z18playSoundFromEventi(0x1b5a);
                  in_R10 = uVar18;
                }
              }
              else {
                _Z18playSoundFromEventi(0x1b63);
                in_R10 = uVar18;
              }
            }
          }
          else {
            _Z18playSoundFromEventi(0x1b64);
            in_R10 = uVar18;
          }
        }
        else {
          if (uVar10 < 0x25d) {
            if (uVar10 < 0x24e) {
              if (uVar10 < 0x1e0) {
                if (uVar10 < 0x1d9) {
LAB_01d97e05:
                  _Z18playSoundFromEventi(0x1b60);
                  in_R10 = uVar18;
                  goto LAB_01d97c31;
                }
              }
              else {
                unaff_RBX = (uint *)(ulong)(ushort)(uVar10 - 0x1e9);
                if (0x19 < (ushort)(uVar10 - 0x1e9)) goto LAB_01d97e05;
              }
            }
          }
          else {
            unaff_RBX = (uint *)(ulong)(ushort)(uVar10 - 0x2a8);
            if (0xe < (ushort)(uVar10 - 0x2a8)) goto LAB_01d97e05;
          }
          _Z18playSoundFromEventi(0x1b5f);
          in_R10 = uVar18;
        }
      }
LAB_01d97c31:
      bVar8 = *(byte *)(param_1 + 0x113) & 1;
      goto joined_r0x01d97c38;
    }
  }
  if (5 < (int)ppuVar20) {
    _Z18playSoundFromEventi(0x1b67);
    goto LAB_01d96b68;
  }
  if (2 < (int)ppuVar20) {
    _Z18playSoundFromEventi(0x1b66);
    goto LAB_01d96b68;
  }
  _Z18playSoundFromEventi(0x1b65);
  bVar8 = *(byte *)(param_1 + 0x111) & 2;
joined_r0x01d97c38:
  if (bVar8 != 0) {
    _Z18playSoundFromEventi(0x1e78);
  }
  goto LAB_01d96b68;
}

