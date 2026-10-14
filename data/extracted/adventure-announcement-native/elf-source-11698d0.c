/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11698d0 0x116ab52 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_11698d0(undefined1 *param_1)

{
  long *plVar1;
  ushort uVar2;
  ushort uVar3;
  long lVar4;
  long lVar5;
  uint5 uVar6;
  char cVar7;
  uint uVar8;
  long *plVar9;
  undefined1 *puVar10;
  undefined1 *puVar11;
  long *plVar12;
  undefined8 *puVar13;
  short sVar14;
  uint uVar15;
  int iVar16;
  int iVar17;
  uint uVar18;
  int iVar19;
  short sVar20;
  undefined1 *puVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  undefined1 *puVar26;
  uint uVar27;
  undefined8 *unaff_R15;
  long in_FS_OFFSET;
  short *psStack_148;
  ushort uStack_13c;
  ushort uStack_13a;
  short *psStack_138;
  ushort uStack_11c;
  ushort uStack_11a;
  undefined1 auStack_118 [16];
  short *psStack_108;
  undefined1 auStack_f8 [16];
  short *psStack_e8;
  undefined8 uStack_d8;
  ulong uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined8 *puStack_68;
  undefined1 *puStack_60;
  undefined8 uStack_58;
  undefined1 uStack_50;
  undefined1 auStack_4f [15];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  native_supplier_1137be0();
  puVar26 = _DAT_02716dc0;
  if ((*(uint *)(_DAT_02716dc0 + 0x110) & 2) != 0) goto LAB_01169b10;
  iVar17 = *(int *)(_DAT_02716dc0 + 0xd98);
  if (iVar17 != -1) {
    if (-1 < iVar17) {
      lVar4 = *(long *)(*(long *)(_DAT_02716dc0 + 0x5f8) + 0x30);
      if ((ulong)(*(long *)(*(long *)(_DAT_02716dc0 + 0x5f8) + 0x38) - lVar4 >> 3) <=
          (ulong)(long)iVar17) goto LAB_01169b10;
      plVar1 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
      plVar12 = _DAT_02815510;
      if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
        do {
          plVar9 = plVar12 + 1;
          *(undefined4 *)(*plVar12 + 0x2c) = 0;
          plVar12 = plVar9;
        } while (plVar9 != plVar1);
      }
      if (gamemode == 0) {
        uVar8 = _DAT_026bbc68 & 0x70;
      }
      else {
        uVar8 = _DAT_026bbc68 & 8;
      }
      if (uVar8 == 0) goto LAB_01169b10;
      lVar4 = *(long *)(lVar4 + (long)iVar17 * 8);
      uStack_50 = 0x20;
      uStack_58 = (undefined1 *)0x7473756d20756f59;
      auStack_4f[0] = 0;
      puStack_60 = (undefined1 *)0x9;
      lVar5 = *(long *)(lVar4 + 0x168);
      puVar26 = *(undefined1 **)(lVar4 + 0x160);
      puStack_68 = &uStack_58;
      if ((undefined1 *)(lVar5 + 9U) < (undefined1 *)0x10) {
        puVar13 = &uStack_58;
        if (lVar5 != 0) {
          if (lVar5 == 1) {
            auStack_4f[0] = *puVar26;
          }
          else {
            native_supplier_423690(auStack_4f,puVar26,lVar5);
          }
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_68,9,0,puVar26,lVar5);
        puVar13 = puStack_68;
      }
      *(undefined1 *)((long)puVar13 + lVar5 + 9) = 0;
      puStack_60 = (undefined1 *)(lVar5 + 9U);
      native_supplier_b6a290(_DAT_02716dc0,&puStack_68);
      puVar26 = puStack_60;
      if (puStack_60 != (undefined1 *)0x7fffffffffffffff) {
        puVar21 = puStack_60 + 1;
        puVar10 = (undefined1 *)0xf;
        if (puStack_68 != &uStack_58) {
          puVar10 = uStack_58;
        }
        if (puVar10 < puVar21) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,puStack_60,0,".",1);
        }
        else {
          *(undefined1 *)((long)puStack_68 + (long)puStack_60) = 0x2e;
        }
        puVar26[(long)puStack_68 + 1] = 0;
        uStack_d8 = 0x8ad00001000600d6;
        uStack_d0 = 0x8ad08ad0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_c0 = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_98 = 0xffffffff;
        auStack_b8 = (undefined1  [16])0x0;
        puStack_60 = puVar21;
        native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
        _DAT_028198b8 = _DAT_028198b8 | 4;
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        goto LAB_01169b10;
      }
      goto native_supplier_48e570;
    }
    goto LAB_01169b10;
  }
  cVar7 = '\0';
  if ((*(uint *)(_DAT_02716dc0 + 0x110) & 0x2000000) == 0) {
    cVar7 = native_supplier_6aa4f0
                      (&DAT_027031a0,(int)*(short *)(_DAT_02716dc0 + 0xa8),
                       (int)*(short *)(_DAT_02716dc0 + 0xaa),(int)*(short *)(_DAT_02716dc0 + 0xac),0
                       ,0,0,0,0);
    if (cVar7 != '\0') {
      uVar3 = *(ushort *)(puVar26 + 0xaa);
      uVar2 = *(ushort *)(puVar26 + 0xa8);
      if ((-1 < (short)(uVar3 | uVar2)) && ((short)uVar2 < _DAT_02819d5c)) {
        sVar14 = *(short *)(puVar26 + 0xac) + -1;
        if (((short)uVar3 < _DAT_02819d60) && ((-1 < sVar14 && (sVar14 < _DAT_02819d64)))) {
          if ((_DAT_02819d28 != 0) &&
             (*(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar2 >> 4) * 8) +
                                 (long)((short)uVar3 >> 4) * 8) + (long)sVar14 * 8) != 0)) {
            cVar7 = native_supplier_6d7080
                              (&DAT_027031a0,(int)(short)uVar2,(int)(short)uVar3,(int)sVar14,0,0,
                               0xffffffffffffffff);
            goto LAB_01169b46;
          }
        }
      }
    }
    cVar7 = '\0';
  }
LAB_01169b46:
  puVar26 = _DAT_02716dc0;
  sVar14 = *(short *)(_DAT_02716dc0 + 300);
  sVar20 = (short)*(undefined4 *)(_DAT_02716dc0 + 0xa4);
  if (((-1 < sVar20) && ((ulong)(long)sVar20 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
     (-1 < sVar14)) {
    lVar4 = *(long *)(_DAT_0281e6f0 + (long)sVar20 * 8);
    lVar5 = *(long *)(lVar4 + 0x178);
    if ((((ulong)(long)sVar14 < (ulong)(*(long *)(lVar4 + 0x180) - lVar5 >> 3)) &&
        (lVar4 = *(long *)(lVar5 + (long)sVar14 * 8), 0x14 < *(int *)(lVar4 + 0x6b0))) &&
       ((*(byte *)(*(long *)(lVar4 + 0x6a8) + 0x14) & 0x40) != 0)) {
      if (gamemode == 0) {
        uVar8 = _DAT_026bbbf4 & 0x70;
      }
      else {
        uVar8 = _DAT_026bbbf4 & 8;
      }
      if (uVar8 == 0) goto LAB_0116a190;
      puVar26 = &uStack_78;
      lStack_80 = 0;
      uStack_78 = 0;
      puStack_88 = puVar26;
      native_supplier_12ae800((int)sVar20,&puStack_88,0);
      lVar4 = lStack_80;
      uVar6 = uStack_58._3_5_;
      uStack_58 = (undefined1 *)((ulong)uStack_58._3_5_ << 0x18);
      puVar21 = (undefined1 *)(lStack_80 + 2);
      uStack_58 = (undefined1 *)CONCAT62(uStack_58._2_6_,0x2041);
      puStack_60 = (undefined1 *)0x2;
      puStack_68 = &uStack_58;
      if (puVar21 < (undefined1 *)0x10) {
        unaff_R15 = &uStack_58;
        if (lStack_80 != 0) {
          if (lStack_80 == 1) {
            uStack_58 = (undefined1 *)CONCAT53(uVar6,CONCAT12(*puStack_88,0x2041));
          }
          else {
            native_supplier_423690((long)&uStack_58 + 2,puStack_88,lStack_80);
          }
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_68,2,0,puStack_88,lStack_80);
        unaff_R15 = puStack_68;
      }
      *(undefined1 *)((long)unaff_R15 + lVar4 + 2) = 0;
      puStack_60 = puVar21;
      if (0xc < 0x7fffffffffffffffU - (long)puVar21) {
        puVar10 = (undefined1 *)(lVar4 + 0xf);
        puVar11 = (undefined1 *)0xf;
        if (puStack_68 != &uStack_58) {
          puVar11 = uStack_58;
        }
        if (puVar11 < puVar10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,puVar21,0," cannot jump.",0xd);
        }
        else {
          puVar13 = (undefined8 *)((long)puStack_68 + (long)puVar21);
          *puVar13 = 0x20746f6e6e616320;
          *(undefined4 *)(puVar13 + 1) = 0x706d756a;
          *(undefined1 *)((long)puVar13 + 0xc) = 0x2e;
        }
        puVar21[(long)puStack_68 + 0xd] = 0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_c0 = 0;
        uStack_d8 = CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0xa8),0x600b9);
        uStack_98 = 0xffffffff;
        auStack_b8._8_8_ = 0;
        auStack_b8._0_8_ = _DAT_02716dc0;
        uStack_d0 = (ulong)*(uint *)(_DAT_02716dc0 + 0xaa);
        puStack_60 = puVar10;
        native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        if (puStack_88 == puVar26) goto LAB_0116a190;
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        goto LAB_0116a190;
      }
      native_supplier_4244b0(&UNK_0209e070);
native_supplier_48e570:
      puVar13 = (undefined8 *)native_supplier_4244b0(&UNK_0209e070);
      if (puStack_88 != puVar26) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      do {
        func_0x00424600(puVar13);
        if (puStack_68 != puVar13) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        func_0x00424600(unaff_R15);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        if (auStack_f8._0_8_ != 0) {
          native_supplier_423790(auStack_f8._0_8_,(long)psStack_e8 - auStack_f8._0_8_);
        }
        if (auStack_118._0_8_ != 0) {
          native_supplier_423790(auStack_118._0_8_,(long)psStack_108 - auStack_118._0_8_);
        }
      } while( true );
    }
  }
  if (((_DAT_02716dc0[0x114] & 1) != 0) || ((_DAT_02716dc0[0x11a] & 4) != 0)) {
    if (gamemode == 0) {
      uVar8 = _DAT_026bbbf4 & 0x70;
    }
    else {
      uVar8 = _DAT_026bbbf4 & 8;
    }
    if (uVar8 == 0) goto LAB_0116a190;
    puStack_68 = &uStack_58;
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_a8 = 0xffffffffffffffff;
    uStack_c0 = 0;
    uStack_a0 = 0xffffffff;
    uStack_d8 = CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0xa8),0x600b9);
    uStack_98 = 0xffffffff;
    auStack_b8._8_8_ = 0;
    auStack_b8._0_8_ = _DAT_02716dc0;
    uStack_d0 = (ulong)*(uint *)(_DAT_02716dc0 + 0xaa);
    puStack_68 = (undefined8 *)native_supplier_423860(0x20);
    puStack_68[2] = 0x777320656c696877;
    *(undefined4 *)(puStack_68 + 3) = 0x696d6d69;
    *(undefined2 *)((long)puStack_68 + 0x1c) = 0x676e;
    *(undefined1 *)((long)puStack_68 + 0x1e) = 0x2e;
    *(undefined1 *)((long)puStack_68 + 0x1f) = 0;
    *puStack_68 = 0x6e6e616320756f59;
    puStack_68[1] = 0x20706d756a20746f;
    uStack_58 = (undefined1 *)0x1f;
    puStack_60 = (undefined1 *)0x1f;
    native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
LAB_0116a179:
    if (puStack_68 == &uStack_58) goto LAB_0116a190;
    goto LAB_0116a182;
  }
  if ((_DAT_02716dc0[0x111] & 0x80) != 0) {
    if (gamemode == 0) {
      uVar8 = _DAT_026bbbf4 & 0x70;
    }
    else {
      uVar8 = _DAT_026bbbf4 & 8;
    }
    if (uVar8 == 0) goto LAB_0116a190;
    puStack_68 = &uStack_58;
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_a8 = 0xffffffffffffffff;
    uStack_c0 = 0;
    uStack_a0 = 0xffffffff;
    uStack_d8 = CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0xa8),0x600b9);
    uStack_98 = 0xffffffff;
    auStack_b8._8_8_ = 0;
    auStack_b8._0_8_ = _DAT_02716dc0;
    uStack_d0 = (ulong)*(uint *)(_DAT_02716dc0 + 0xaa);
    puStack_68 = (undefined8 *)native_supplier_423860(0x1d);
    puStack_68[2] = 0x727020656c696877;
    *(undefined4 *)(puStack_68 + 3) = 0x2e656e6f;
    *(undefined1 *)((long)puStack_68 + 0x1c) = 0;
    *puStack_68 = 0x6e6e616320756f59;
    puStack_68[1] = 0x20706d756a20746f;
    uStack_58 = (undefined1 *)0x1c;
    puStack_60 = (undefined1 *)0x1c;
    native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
    goto LAB_0116a179;
  }
  if (((cVar7 != '\0') && (*(short *)(_DAT_02716dc0 + 0x4cc) == -30000)) &&
     (*(int *)(_DAT_02716dc0 + 0x4d4) == -1)) {
    uVar8 = _DAT_026bbbf4;
    if (gamemode != 0) goto LAB_0116aaac;
    if ((_DAT_026bbbf4 & 0x70) == 0) goto LAB_0116a190;
    goto LAB_0116a4ec;
  }
  native_supplier_b82140(_DAT_02716dc0);
  if ((0 < *(short *)(_DAT_02716dc0 + 0xc38)) &&
     (*(short *)(_DAT_02716dc0 + 0xc3a) < *(short *)(_DAT_02716dc0 + 0xc38))) {
    if (gamemode == 0) {
      uVar8 = _DAT_026bbbf4 & 0x70;
    }
    else {
      uVar8 = _DAT_026bbbf4 & 8;
    }
    if (uVar8 == 0) goto LAB_0116a190;
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_a0 = 0xffffffff;
    uStack_c0 = 0;
    uStack_a8 = 0xffffffffffffffff;
    uStack_d8 = CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0xa8),0x600b9);
    uStack_98 = 0xffffffff;
    auStack_b8._8_8_ = 0;
    auStack_b8._0_8_ = _DAT_02716dc0;
    uStack_d0 = (ulong)*(uint *)(_DAT_02716dc0 + 0xaa);
    native_supplier_1136290(&puStack_68,"You are too injured to jump.");
    native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
    goto LAB_0116a384;
  }
  if (*(long *)(_DAT_02716dc0 + 0xb20) != *(long *)(_DAT_02716dc0 + 0xb18)) {
    if (gamemode == 0) {
      uVar8 = _DAT_026bbbf4 & 0x70;
    }
    else {
      uVar8 = _DAT_026bbbf4 & 8;
    }
    if (uVar8 == 0) goto LAB_0116a190;
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_a0 = 0xffffffff;
    uStack_c0 = 0;
    uStack_a8 = 0xffffffffffffffff;
    uStack_d8 = CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0xa8),0x600b9);
    uStack_98 = 0xffffffff;
    auStack_b8._8_8_ = 0;
    auStack_b8._0_8_ = _DAT_02716dc0;
    uStack_d0 = (ulong)*(uint *)(_DAT_02716dc0 + 0xaa);
    native_supplier_1136290(&puStack_68,"You cannot jump while wrestling.");
    native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
    goto LAB_0116a384;
  }
  native_supplier_1e7dc00(0x2837d00);
  psStack_108 = (short *)0x0;
  psStack_e8 = (short *)0x0;
  sVar14 = *(short *)(_DAT_02716dc0 + 0xa8);
  uVar8 = (uint)sVar14;
  auStack_118 = (undefined1  [16])0x0;
  auStack_f8 = (undefined1  [16])0x0;
  uVar27 = uVar8 - 5;
  uStack_11c = (ushort)uVar27;
  puVar21 = _DAT_02716dc0;
  if ((int)(uVar8 + 5) < (int)(short)uStack_11c) {
    puVar26 = (undefined1 *)0x0;
  }
  else {
    iVar16 = (int)*(short *)(_DAT_02716dc0 + 0xaa);
    psStack_138 = (short *)0x0;
    uStack_13c = 0x8ad0;
    psStack_148 = (short *)0x0;
    uStack_13a = 0x8ad0;
    uVar15 = uVar8;
    iVar17 = iVar16;
    do {
      uVar18 = iVar17 - 5;
      uStack_11a = (ushort)uVar18;
      iVar25 = (int)(short)uStack_11a;
      if (iVar25 <= iVar16 + 5) {
        do {
          sVar14 = (short)uVar27;
          if (((short)uVar15 != sVar14) || ((short)iVar17 != (short)uVar18)) {
            cVar7 = native_supplier_1e7cf10
                              (0x26c3100,(int)sVar14,iVar25,(int)*(short *)(puVar21 + 0xac),1,1,0,
                               0x2837d00);
            if (cVar7 == '\0') {
              iVar17 = (int)*(short *)(_DAT_02716dc0 + 0xaa);
              uVar18 = (uint)uStack_11a;
              uVar15 = (uint)*(ushort *)(_DAT_02716dc0 + 0xa8);
              puVar21 = _DAT_02716dc0;
              iVar16 = iVar17;
            }
            else {
              cVar7 = native_supplier_1e7cbf0
                                (_DAT_02716dc0,(int)sVar14,iVar25,
                                 (int)*(short *)(_DAT_02716dc0 + 0xac));
              if (cVar7 == '\0') {
                uVar18 = (uint)uStack_11a;
                iVar17 = (int)*(short *)(_DAT_02716dc0 + 0xaa);
                uVar15 = (uint)*(ushort *)(_DAT_02716dc0 + 0xa8);
                puVar21 = _DAT_02716dc0;
                iVar16 = iVar17;
              }
              else {
                if ((short *)auStack_118._8_8_ == psStack_138) {
                  native_supplier_69e8a0(auStack_118,psStack_138,&uStack_11c);
                }
                else {
                  *(short *)auStack_118._8_8_ = sVar14;
                  auStack_118._8_8_ = (short *)(auStack_118._8_8_ + 2);
                }
                if ((short *)auStack_f8._8_8_ == psStack_148) {
                  native_supplier_69e8a0(auStack_f8,psStack_148,&uStack_11a);
                  psStack_148 = psStack_e8;
                }
                else {
                  *(short *)auStack_f8._8_8_ = (short)uVar18;
                  auStack_f8._8_8_ = (short *)(auStack_f8._8_8_ + 2);
                }
                psStack_138 = psStack_108;
                uVar27 = (uint)uStack_11c;
                iVar17 = (int)*(short *)(_DAT_02716dc0 + 0xaa);
                uVar3 = *(ushort *)(_DAT_02716dc0 + 0xa8);
                uVar15 = (uint)uVar3;
                uVar18 = (uint)uStack_11a;
                puVar21 = _DAT_02716dc0;
                iVar16 = iVar17;
                if (uStack_13a == 0x8ad0) {
                  uStack_13c = uStack_11a;
                  uStack_13a = uStack_11c;
                }
                else {
                  iVar25 = (int)(short)uStack_13a - (int)(short)uVar3;
                  iVar22 = -iVar25;
                  if (-1 < iVar22) {
                    iVar25 = iVar22;
                  }
                  iVar23 = -((short)uStack_13c - iVar17);
                  iVar22 = (short)uStack_13c - iVar17;
                  if (-1 < iVar23) {
                    iVar22 = iVar23;
                  }
                  iVar23 = (int)(short)uStack_11c - (int)(short)uVar3;
                  iVar19 = -iVar23;
                  if (-1 < iVar19) {
                    iVar23 = iVar19;
                  }
                  iVar24 = -((short)uStack_11a - iVar17);
                  iVar19 = (short)uStack_11a - iVar17;
                  if (-1 < iVar24) {
                    iVar19 = iVar24;
                  }
                  if (iVar19 + iVar23 < iVar25 + iVar22) {
                    uStack_13c = uStack_11a;
                    uStack_13a = uStack_11c;
                  }
                }
              }
            }
          }
          uVar18 = uVar18 + 1;
          uStack_11a = (ushort)uVar18;
          iVar25 = (int)(short)uStack_11a;
        } while (iVar25 <= iVar16 + 5);
        uVar8 = (uint)(short)uVar15;
      }
      sVar14 = (short)uVar15;
      uVar27 = uVar27 + 1;
      uStack_11c = (ushort)uVar27;
    } while ((int)(short)uStack_11c <= (int)(uVar8 + 5));
    puVar26 = (undefined1 *)auStack_118._0_8_;
    if (auStack_118._8_8_ != auStack_118._0_8_) {
      *(ushort *)(param_1 + 2) = uStack_13a;
      *param_1 = 1;
      *(ushort *)(param_1 + 4) = uStack_13c;
      *(undefined2 *)(param_1 + 6) = *(undefined2 *)(puVar21 + 0xac);
      native_supplier_1157ee0(param_1);
      plVar1 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
      plVar12 = _DAT_02815510;
      if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
        do {
          lVar4 = *plVar12;
          plVar12 = plVar12 + 1;
          *(undefined4 *)(lVar4 + 0x2c) = 0;
        } while (plVar1 != plVar12);
      }
      _DAT_028198b8 = _DAT_028198b8 | 5;
      if (auStack_f8._0_8_ != 0) {
        native_supplier_423790(auStack_f8._0_8_,(long)psStack_148 - auStack_f8._0_8_);
      }
      if (puVar26 != (undefined1 *)0x0) {
        if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_0116aaa7;
        goto code_r0x00423794;
      }
      goto LAB_01169b10;
    }
  }
  if (gamemode == 0) {
    uVar8 = _DAT_026bbbf4 & 0x70;
  }
  else {
    uVar8 = _DAT_026bbbf4 & 8;
  }
  if (uVar8 != 0) {
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_a8 = 0xffffffffffffffff;
    uStack_c0 = 0;
    uStack_a0 = 0xffffffff;
    uStack_d8 = CONCAT26(sVar14,0x600b9);
    uStack_d0 = (ulong)*(uint *)(puVar21 + 0xaa);
    uStack_98 = 0xffffffff;
    auStack_b8._8_8_ = 0;
    auStack_b8._0_8_ = puVar21;
    native_supplier_1136290(&puStack_68,"There is nowhere to jump.");
    native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
  }
  if (auStack_f8._0_8_ != 0) {
    native_supplier_423790(auStack_f8._0_8_,(long)psStack_e8 - auStack_f8._0_8_);
  }
  if (puVar26 != (undefined1 *)0x0) {
    psStack_138 = psStack_108;
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_0116aaa7;
code_r0x00423794:
    _ZdlPvm(puVar26,(long)psStack_138 - (long)puVar26);
    return;
  }
LAB_01169b10:
  while (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
LAB_0116aaa7:
    uVar8 = native_supplier_423c70();
LAB_0116aaac:
    if ((uVar8 & 8) != 0) {
LAB_0116a4ec:
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_a8 = 0xffffffffffffffff;
      uStack_c0 = 0;
      uStack_a0 = 0xffffffff;
      uStack_d8 = CONCAT26(*(undefined2 *)(puVar26 + 0xa8),0x600b9);
      uStack_98 = 0xffffffff;
      auStack_b8._8_8_ = 0;
      auStack_b8._0_8_ = puVar26;
      uStack_d0 = (ulong)*(uint *)(puVar26 + 0xaa);
      native_supplier_1136290(&puStack_68,"You cannot jump while in the air.");
      native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_d8);
LAB_0116a384:
      if (puStack_68 != &uStack_58) {
LAB_0116a182:
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
LAB_0116a190:
    _DAT_028198b8 = _DAT_028198b8 | 4;
  }
  return;
}

