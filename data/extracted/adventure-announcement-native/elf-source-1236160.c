/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1236160 0x123886d */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool native_supplier_1236160
               (undefined1 *param_1,long param_2,uint param_3,uint param_4,uint param_5,int param_6)

{
  undefined1 *puVar1;
  uint uVar2;
  ulong *puVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  uint *puVar6;
  uint *puVar7;
  char cVar8;
  short sVar9;
  uint uVar10;
  int iVar11;
  int iVar12;
  uint *puVar13;
  uint *puVar14;
  uint *puVar15;
  uint *puVar16;
  uint *puVar17;
  short sVar18;
  int iVar19;
  uint *puVar20;
  bool bVar21;
  short sVar22;
  uint uVar23;
  int iVar24;
  int iVar25;
  int iVar26;
  uint *extraout_RDX;
  int iVar27;
  int iVar28;
  ulong uVar29;
  long lVar30;
  long *plVar31;
  long lVar32;
  uint uVar33;
  long *plVar34;
  int iVar35;
  ushort uVar36;
  int iVar37;
  bool bVar38;
  int iVar39;
  undefined1 *puVar40;
  uint uVar41;
  int *piVar42;
  long *plVar43;
  long in_FS_OFFSET;
  bool bVar44;
  ulong uStack_140;
  undefined8 *puStack_138;
  int iStack_128;
  int iStack_120;
  int iStack_f0;
  char cStack_db;
  short sStack_da;
  ulong uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  uint *puStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  long *aplStack_68 [2];
  long alStack_58 [3];
  long lStack_40;
  
  piVar42 = (int *)(ulong)param_5;
  puVar20 = (uint *)(ulong)enabler[0x381];
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (param_1[0x10] == '\0') {
    if (param_1[8] != '\0') {
      if (*(long *)_DAT_0297b2c8 != *(long *)(_DAT_0297b2c8 + 2)) {
        lVar32 = *(long *)(_DAT_0297b2c8 + 2) - *(long *)_DAT_0297b2c8;
        goto LAB_01236321;
      }
      iVar27 = (int)(param_5 + param_6) / 2;
LAB_012368bf:
      iVar26 = init._24_4_ + -0xf;
      if (_DAT_0297b2b8 == 1) {
        iVar26 = init._24_4_ + -0xb;
      }
      puVar15 = (uint *)(ulong)(iVar27 + 0x21U);
      cVar8 = (char)puVar20;
      if ((int)param_3 < (int)(iVar27 + 0x21U)) {
LAB_01236900:
        if (cVar8 != '\0') {
LAB_01236904:
          if (enabler[0x379] != 0) goto LAB_01236286;
        }
        puVar16 = *(uint **)(param_2 + 0x10);
        bVar38 = false;
        if (puVar16 != (uint *)0x0) {
LAB_01236925:
          puVar17 = puVar16;
          puVar14 = (uint *)(param_2 + 8);
          do {
            lVar32 = *(long *)(puVar17 + 8);
            puVar15 = *(uint **)(puVar17 + 4);
            puVar13 = *(uint **)(puVar17 + 6);
            while (puVar7 = puVar17, puVar17 = puVar13, puVar6 = puVar15, 4 < lVar32) {
              puVar15 = (uint *)0x0;
              puVar14 = puVar7;
              if (puVar6 == (uint *)0x0) goto LAB_01236de0;
              puVar15 = *(uint **)(puVar6 + 4);
              puVar13 = *(uint **)(puVar6 + 6);
              puVar17 = puVar6;
              lVar32 = *(long *)(puVar6 + 8);
            }
            puVar15 = puVar6;
          } while (puVar17 != (uint *)0x0);
LAB_01236de0:
          if (((puVar14 != (uint *)(param_2 + 8)) && (*(long *)(puVar14 + 8) < 6)) || (bVar38))
          goto LAB_01236286;
        }
      }
      else {
        iVar28 = iVar27 + 0x2d;
        bVar21 = iVar26 < (int)param_4;
        puVar15 = (uint *)(ulong)CONCAT31((int3)((uint)iVar28 >> 8),bVar21);
        bVar38 = (int)param_3 < iVar28 && bVar21;
        if (((int)param_3 >= iVar28 || !bVar21) || (iVar26 + 3 < (int)param_4)) goto LAB_01236900;
        if (cVar8 != '\0') {
          if (enabler[0x378] != '\0') {
            bVar21 = enabler[0x379] != 0;
            enabler._888_2_ = (ushort)enabler[0x379] << 8;
            if ((bVar21) || (puVar16 = *(uint **)(param_2 + 0x10), puVar16 == (uint *)0x0))
            goto LAB_01236286;
            goto LAB_01236925;
          }
          goto LAB_01236904;
        }
        puVar16 = *(uint **)(param_2 + 0x10);
        if (puVar16 != (uint *)0x0) {
          bVar38 = false;
          goto LAB_01236925;
        }
      }
      puVar40 = (undefined1 *)(param_2 + 8);
      if (*(long *)(_DAT_0297b2c8 + 2) != *(long *)_DAT_0297b2c8) {
        bVar21 = iVar27 + 0x20 <= (int)param_3;
        iVar27 = iVar27 + 0x2b;
        puVar15 = (uint *)CONCAT71((int7)((ulong)puVar15 >> 8),(int)param_3 <= iVar27);
        bVar38 = bVar21 && (int)param_3 <= iVar27;
        puVar17 = (uint *)puVar40;
        puVar14 = puVar16;
        if (bVar21 && (int)param_3 <= iVar27) {
          iVar27 = init._24_4_ + -7;
          bVar21 = init._24_4_ + -9 <= (int)param_4;
          bVar44 = cVar8 != '\0';
          puVar15 = (uint *)(ulong)CONCAT31((int3)((uint)iVar27 >> 8),bVar44);
          bVar38 = (bVar21 && (int)param_4 <= iVar27) && bVar44;
          if ((!bVar21 || (int)param_4 > iVar27) || !bVar44) goto LAB_01236e4d;
          if (enabler[0x378] == '\0') {
            bVar38 = false;
            if (puVar16 == (uint *)0x0) goto LAB_012375fe;
            goto LAB_01236e6c;
          }
          enabler._888_2_ = enabler._888_2_ & 0xff00;
          puVar16 = *(uint **)(param_2 + 0x10);
          puVar14 = puVar16;
          if (puVar16 != (uint *)0x0) goto LAB_01236e6c;
LAB_012373c5:
          _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                    (param_2,puVar16);
          *(undefined1 **)(param_2 + 0x18) = puVar40;
          *(undefined8 *)(param_2 + 0x10) = 0;
          *(undefined1 **)(param_2 + 0x20) = puVar40;
          *(undefined8 *)(param_2 + 0x28) = 0;
          native_supplier_1236030(&DAT_02972760);
          if (_DAT_0297b2b0 == 0) {
            *param_1 = 0;
            bVar21 = true;
            native_supplier_423c10(gps,2);
            _DAT_028198b8 = _DAT_028198b8 | 4;
            goto LAB_01236729;
          }
          goto LAB_01236dd3;
        }
LAB_01236e4d:
        if (puVar16 != (uint *)0x0) {
LAB_01236e6c:
          do {
            puVar15 = *(uint **)(puVar16 + 4);
            puVar13 = *(uint **)(puVar16 + 6);
            if (0x4a < *(long *)(puVar16 + 8)) {
              puVar13 = puVar15;
              puVar17 = puVar16;
            }
            puVar16 = puVar13;
          } while (puVar13 != (uint *)0x0);
          puVar16 = puVar14;
          if ((((uint *)puVar40 != puVar17) && (*(long *)(puVar17 + 8) < 0x4c)) || (bVar38))
          goto LAB_012373c5;
        }
      }
LAB_012375fe:
      if (enabler[0x37f] == '\0') {
        DAT_02701eac = '\0';
      }
      else if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
        if (DAT_02701eac == '\0') {
          if ((param_6 + -0x25 < (int)param_3 || 3 < (int)param_4) ||
             (piVar42 = (int *)(ulong)(param_5 + 0x10), (int)param_3 < (int)(param_5 + 0x10))) {
            DAT_02701eac = '\x01';
            _DAT_02701eb0 = CONCAT44(_DAT_02f7b028,_DAT_02f7b02c);
            _DAT_02701eb8 = CONCAT44(param_4,param_3);
          }
        }
        else {
          if (_DAT_02701eb8 < (int)param_3) {
            iVar27 = _DAT_02701eb8 - param_3;
          }
          else if ((int)param_3 < _DAT_02701eb8) {
            iVar27 = _DAT_02701eb8 - param_3;
          }
          else {
            iVar27 = 0;
          }
          if (_DAT_02701ebc < (int)param_4) {
            iVar26 = _DAT_02701ebc - param_4;
          }
          else if ((int)param_4 < _DAT_02701ebc) {
            iVar26 = _DAT_02701ebc - param_4;
          }
          else {
            iVar26 = 0;
          }
          uVar41 = iVar27 + _DAT_02701eb0;
          puVar15 = (uint *)(ulong)uVar41;
joined_r0x01237ac5:
          piVar42 = (int *)(ulong)uVar41;
          iVar26 = iVar26 + _DAT_02701eb4;
          if ((_DAT_02f7b02c != uVar41) || (_DAT_02f7b028 != iVar26)) {
            puVar40 = gps;
            if ((DAT_026fc508 != '\0') && ((_DAT_026fc514 == 0x31 && ((_DAT_026fc510 & 1) == 0)))) {
              _DAT_026fc510 = _DAT_026fc510 | 1;
              native_supplier_423c10(gps,2,puVar15);
              puVar15 = extraout_RDX;
            }
            bVar21 = false;
            _DAT_02f7b028 = iVar26;
            _DAT_02f7b02c = uVar41;
            native_supplier_423c10(gps,2,puVar15);
            goto LAB_01236729;
          }
        }
      }
      else if (gps._24_8_ != 0) {
        if (DAT_02701eac != '\0') {
          if (_DAT_02701eb8 < (int)gps._456_4_) {
            puVar15 = (uint *)((long)(gps._456_4_ - _DAT_02701eb8) % (long)((int)gps._128_4_ / 4) &
                              0xffffffff);
            iVar27 = -((gps._456_4_ - _DAT_02701eb8) / ((int)gps._128_4_ / 4));
          }
          else if ((int)gps._456_4_ < _DAT_02701eb8) {
            iVar27 = (_DAT_02701eb8 - gps._456_4_) / ((int)gps._128_4_ / 4);
            puVar15 = (uint *)((long)(_DAT_02701eb8 - gps._456_4_) % (long)((int)gps._128_4_ / 4) &
                              0xffffffff);
          }
          else {
            iVar27 = 0;
          }
          if (_DAT_02701ebc < (int)gps._460_4_) {
            puVar15 = (uint *)((long)(gps._460_4_ - _DAT_02701ebc) % (long)((int)gps._128_4_ / 4) &
                              0xffffffff);
            iVar26 = -((gps._460_4_ - _DAT_02701ebc) / ((int)gps._128_4_ / 4));
          }
          else if ((int)gps._460_4_ < _DAT_02701ebc) {
            iVar26 = (_DAT_02701ebc - gps._460_4_) / ((int)gps._128_4_ / 4);
            puVar15 = (uint *)((long)(_DAT_02701ebc - gps._460_4_) % (long)((int)gps._128_4_ / 4) &
                              0xffffffff);
          }
          else {
            iVar26 = 0;
          }
          uVar41 = iVar27 + _DAT_02701eb0;
          goto joined_r0x01237ac5;
        }
        if (((((param_6 + -0x25 < (int)param_3 || 3 < (int)param_4) ||
              (piVar42 = (int *)(ulong)(param_5 + 0x10), (int)param_3 < (int)(param_5 + 0x10))) &&
             (-1 < (int)gps._456_4_)) &&
            (((int)gps._456_4_ / ((int)gps._128_4_ / 4) < *(int *)(gps._24_8_ + 4) &&
             (-1 < (int)gps._460_4_)))) &&
           ((int)gps._460_4_ / ((int)gps._128_4_ / 4) < *(int *)(gps._24_8_ + 8))) {
          _DAT_02701eb8 = CONCAT44(gps._460_4_,gps._456_4_);
          DAT_02701eac = '\x01';
          _DAT_02701eb0 = CONCAT44(_DAT_02f7b028,_DAT_02f7b02c);
        }
      }
      puVar15 = puVar16;
      puVar17 = (uint *)puVar40;
      if (puVar16 != (uint *)0x0) {
        do {
          puVar14 = *(uint **)(puVar15 + 6);
          if (0x46 < *(long *)(puVar15 + 8)) {
            puVar14 = *(uint **)(puVar15 + 4);
            puVar17 = puVar15;
          }
          puVar15 = puVar14;
        } while (puVar14 != (uint *)0x0);
        uVar36 = 0;
        puVar15 = puVar16;
        puVar14 = (uint *)puVar40;
        if ((uint *)puVar40 != puVar17) {
          uVar36 = (ushort)(*(long *)(puVar17 + 8) < 0x48);
        }
        do {
          puVar17 = *(uint **)(puVar15 + 6);
          if (0x47 < *(long *)(puVar15 + 8)) {
            puVar17 = *(uint **)(puVar15 + 4);
            puVar14 = puVar15;
          }
          puVar15 = puVar17;
        } while (puVar17 != (uint *)0x0);
        puVar15 = puVar16;
        puVar17 = (uint *)puVar40;
        if (((uint *)puVar40 != puVar14) && (*(long *)(puVar14 + 8) < 0x49)) {
          uVar36 = 0xffff;
        }
        do {
          puVar14 = *(uint **)(puVar15 + 6);
          if (0x48 < *(long *)(puVar15 + 8)) {
            puVar14 = *(uint **)(puVar15 + 4);
            puVar17 = puVar15;
          }
          puVar15 = puVar14;
        } while (puVar14 != (uint *)0x0);
        puVar15 = puVar16;
        puVar14 = (uint *)puVar40;
        if (((uint *)puVar40 != puVar17) && (*(long *)(puVar17 + 8) < 0x4a)) {
          uVar36 = 10;
        }
        do {
          puVar17 = *(uint **)(puVar15 + 6);
          if (0x49 < *(long *)(puVar15 + 8)) {
            puVar17 = *(uint **)(puVar15 + 4);
            puVar14 = puVar15;
          }
          puVar15 = puVar17;
        } while (puVar17 != (uint *)0x0);
        if (((uint *)puVar40 == puVar14) || (0x4a < *(long *)(puVar14 + 8))) {
          piVar42 = (int *)(ulong)(uint)(int)(short)uVar36;
          if (uVar36 == 0) goto LAB_01237843;
        }
        else {
          uVar36 = 0xfff6;
          piVar42 = (int *)0xfffffff6;
        }
        bVar21 = false;
        _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                  (param_2,puVar16);
        *(undefined1 **)(param_2 + 0x18) = puVar40;
        *(undefined8 *)(param_2 + 0x10) = 0;
        *(undefined1 **)(param_2 + 0x20) = puVar40;
        *(undefined8 *)(param_2 + 0x28) = 0;
        *(ushort *)(param_1 + 0xe) = *(short *)(param_1 + 0xe) + uVar36;
        _DAT_02f7b024 = _DAT_02f7b024 + (int)piVar42;
        native_supplier_1159f90(&DAT_02972760);
        goto LAB_01236729;
      }
LAB_01237843:
      if ((cVar8 == '\0') || (enabler[0x378] == '\0')) {
LAB_01237887:
        sStack_da = 0;
        puVar20 = (uint *)0x1;
        uStack_d8 = uStack_d8 & 0xffffffffffff0000;
        uStack_b8 = uStack_b8 & 0xffffffffffff0000;
        native_supplier_1b26440(&sStack_da,&uStack_d8,&uStack_b8,1,&cStack_db,param_2);
        if ((sStack_da != 0 || (short)uStack_d8 != 0) || (short)uStack_b8 != 0) {
          _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                    (param_2,*(undefined8 *)(param_2 + 0x10));
          *(undefined1 **)(param_2 + 0x18) = puVar40;
          *(undefined8 *)(param_2 + 0x10) = 0;
          *(undefined1 **)(param_2 + 0x20) = puVar40;
          *(undefined8 *)(param_2 + 0x28) = 0;
          if (cStack_db != '\0') {
            sStack_da = sStack_da * (short)_DAT_026bb8d8;
            uStack_d8 = CONCAT62(uStack_d8._2_6_,(short)uStack_d8 * (short)_DAT_026bb8e0);
          }
          sVar9 = (short)uStack_b8 + *(short *)(param_1 + 0xe);
          sVar18 = sStack_da + *(short *)(param_1 + 10);
          if (sVar18 < 0) {
            sVar18 = 0;
          }
          sVar22 = (short)uStack_d8 + *(short *)(param_1 + 0xc);
          if ((short)((short)uStack_d8 + *(short *)(param_1 + 0xc)) < 0) {
            sVar22 = 0;
          }
          if (sVar9 < 0) {
            sVar9 = 0;
          }
          *(short *)(param_1 + 10) = sVar18;
          *(short *)(param_1 + 0xc) = sVar22;
          *(short *)(param_1 + 0xe) = sVar9;
          if (_DAT_02819d5c <= sVar18) {
            *(short *)(param_1 + 10) = (short)_DAT_02819d5c + -1;
          }
          uVar41 = _DAT_02819d60;
          if ((int)_DAT_02819d60 <= (int)sVar22) {
            uVar41 = _DAT_02819d60 - 1;
            *(short *)(param_1 + 0xc) = (short)uVar41;
          }
          puVar20 = (uint *)(ulong)uVar41;
          if (_DAT_02819d64 <= sVar9) {
            *(short *)(param_1 + 0xe) = (short)_DAT_02819d64 + -1;
          }
          bVar21 = false;
          native_supplier_1158fc0(param_1);
          native_supplier_1159f90(&DAT_02972760);
          goto LAB_01236729;
        }
        puVar15 = *(uint **)(param_2 + 0x10);
        puVar16 = (uint *)puVar40;
        if (puVar15 != (uint *)0x0) {
          do {
            lVar32 = *(long *)(puVar15 + 8);
            puVar20 = *(uint **)(puVar15 + 4);
            puVar17 = *(uint **)(puVar15 + 6);
            while (puVar13 = puVar15, puVar15 = puVar17, puVar14 = puVar20, 0 < lVar32) {
              puVar20 = (uint *)0x0;
              puVar16 = puVar13;
              if (puVar14 == (uint *)0x0) goto LAB_012383ae;
              puVar20 = *(uint **)(puVar14 + 4);
              puVar17 = *(uint **)(puVar14 + 6);
              puVar15 = puVar14;
              lVar32 = *(long *)(puVar14 + 8);
            }
            puVar20 = puVar14;
          } while (puVar15 != (uint *)0x0);
LAB_012383ae:
          if ((puVar16 != (uint *)puVar40) && (*(long *)(puVar16 + 8) < 2)) goto LAB_012383c2;
        }
      }
      else {
        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
          if (-1 < (int)gps._456_4_) {
            puVar20 = (uint *)((long)(int)gps._128_4_ / 4 & 0xffffffff);
            iVar27 = (int)((long)(int)gps._128_4_ / 4);
            param_3 = (int)gps._456_4_ / iVar27;
            if ((((int)param_3 < *(int *)(gps._24_8_ + 4)) && (-1 < (int)gps._460_4_)) &&
               (param_4 = (int)gps._460_4_ / iVar27, (int)param_4 < *(int *)(gps._24_8_ + 8)))
            goto LAB_0123844f;
          }
          goto LAB_01237887;
        }
        if ((((int)param_3 < (int)init._20_4_ &
             (byte)~(SUB41(gps._456_4_,3) | SUB41(gps._460_4_,3)) >> 7) == 0) ||
           ((int)init._24_4_ <= (int)param_4)) goto LAB_01237887;
LAB_0123844f:
        enabler._888_2_ = enabler._888_2_ & 0xff00;
        sVar9 = (short)_DAT_02f7b028;
        *(short *)(param_1 + 10) = (short)param_3 + (short)_DAT_02f7b02c;
        *(short *)(param_1 + 0xc) = (short)param_4 + sVar9;
        native_supplier_1158fc0(param_1);
        native_supplier_1159f90(&DAT_02972760);
LAB_012383c2:
        native_supplier_1e7dc00(0x2837d00);
        if (_DAT_0297b288 != _DAT_0297b280) {
          *(undefined2 *)(param_1 + 0x10) = 1;
          bVar21 = false;
          *(undefined4 *)(param_1 + 0x14) = 0;
          goto LAB_01236729;
        }
      }
LAB_01236dd3:
      bVar21 = false;
      goto LAB_01236729;
    }
    iVar27 = (int)(param_5 + param_6) / 2;
LAB_012361ca:
    puVar40 = (undefined1 *)(param_2 + 8);
    uVar41 = (int)(*(long *)(param_1 + 0x70) - *(long *)(param_1 + 0x68) >> 3) +
             (int)(*(long *)(param_1 + 0x28) - *(long *)(param_1 + 0x20) >> 3) +
             (int)(*(long *)(param_1 + 0xb8) - *(long *)(param_1 + 0xb0) >> 3);
    piVar42 = (int *)(ulong)uVar41;
    iVar26 = uVar41 * 3 + 6;
    if (0x20 < (int)(uVar41 * 3)) {
      iVar26 = 0x27;
    }
    iVar28 = 0x14;
    if (iVar26 <= init._24_4_ + -0x19) {
      iVar28 = (init._24_4_ - iVar26) + -4;
    }
    if (((char)puVar20 != '\0') && (enabler[0x379] != '\0')) {
LAB_01236286:
      _Z18playSoundFromEventi(0x232a);
      enabler._888_2_ = enabler._888_2_ & 0xff;
      _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                (param_2,*(undefined8 *)(param_2 + 0x10));
      *(undefined8 *)(param_2 + 0x10) = 0;
      *(long *)(param_2 + 0x18) = param_2 + 8;
      *(long *)(param_2 + 0x20) = param_2 + 8;
      *(undefined8 *)(param_2 + 0x28) = 0;
LAB_012362bb:
      puVar40 = (undefined1 *)(param_2 + 8);
      *param_1 = 0;
      native_supplier_423c10(gps,2);
      goto LAB_01236723;
    }
    puVar15 = *(uint **)(param_2 + 0x10);
    puVar16 = (uint *)puVar40;
    if (*(uint **)(param_2 + 0x10) != (uint *)0x0) {
      do {
        while( true ) {
          puVar17 = puVar15;
          if (*(long *)(puVar17 + 8) < 5) break;
          puVar15 = *(uint **)(puVar17 + 4);
          puVar16 = puVar17;
          if (*(uint **)(puVar17 + 4) == (uint *)0x0) goto LAB_01236272;
        }
        puVar15 = *(uint **)(puVar17 + 6);
      } while (*(uint **)(puVar17 + 6) != (uint *)0x0);
LAB_01236272:
      if ((puVar16 != (uint *)puVar40) && (*(long *)(puVar16 + 8) < 6)) goto LAB_01236286;
    }
    iVar39 = iVar28 + 4;
    uVar2 = iVar27 + 0x1e;
    iVar26 = init._24_4_ + -5;
    iVar35 = ((init._24_4_ - iVar39) + -5) / 3;
    if (iVar35 < (int)uVar41) {
      if (((((char)puVar20 != '\0') && (iVar27 + -0x1e <= (int)param_3)) &&
          ((int)param_3 <= (int)uVar2 && iVar28 <= (int)param_4)) && ((int)param_4 <= iVar26)) {
        uStack_a8 = CONCAT44(iVar28 + 2 + iVar35 * 3,iVar28 + 5);
        uStack_b8 = (ulong)*(uint *)(param_1 + 0xfc);
        uStack_a0 = 0;
        uStack_b0 = CONCAT44(iVar35,uVar41 - 1);
        _ZN11scrollbarst22set_scroller_start_endEv();
        puVar20 = (uint *)(param_1 + 0xf8);
        cVar8 = native_supplier_4252e0(&uStack_b8,param_2,param_1 + 0xfc);
        if (cVar8 != '\0') goto LAB_01236dd3;
      }
      iVar37 = iVar27 + 0x1b;
      puVar20 = (uint *)0x0;
      native_supplier_1288810(&DAT_026fd2d0,param_2,param_1 + 0xfc,0,uVar41 - 1,iVar35,1);
    }
    else {
      iVar37 = iVar27 + 0x1d;
    }
    if (param_1[0xf8] == '\0') {
      if (((((int)param_3 < iVar27 + -0x1e) ||
           (puVar20 = (uint *)(ulong)uVar2, (int)uVar2 < (int)param_3)) ||
          (((int)param_4 < iVar28 || (iVar26 < (int)param_4)))) &&
         ((enabler[0x381] != 0 && (enabler[0x378] != '\0')))) {
        enabler._888_2_ = (ushort)enabler[0x379] << 8;
        goto LAB_012362bb;
      }
      if (iVar27 + 0x12 <= (int)param_3) {
        puVar20 = (uint *)(ulong)param_4;
        bVar21 = (int)param_3 < (int)uVar2 && iVar28 < (int)param_4;
        if (((((int)param_3 < (int)uVar2 && iVar28 < (int)param_4) && ((int)param_4 <= iVar28 + 3))
            && (enabler[0x381] != 0)) && (enabler[0x378] != '\0')) {
          _Z18playSoundFromEventi(0x232a);
          enabler._888_2_ = enabler._888_2_ & 0xff00;
          *param_1 = 0;
          native_supplier_423c10(gps,2);
          goto LAB_01236729;
        }
      }
      bVar21 = false;
      if ((((iVar35 < (int)uVar41) && (iVar37 < (int)param_3)) &&
          (((int)param_3 <= iVar37 + 2 &&
           ((puVar20 = (uint *)(ulong)param_4, iVar39 <= (int)param_4 &&
            (iVar26 = iVar35 * 3 + iVar39, (int)param_4 <= iVar26 + -1)))))) &&
         ((enabler[0x381] != 0 && (enabler[0x378] != '\0')))) {
        enabler._888_2_ = (ushort)enabler[0x379] << 8;
        piVar42 = (int *)(ulong)(uVar41 - 1);
        param_1[0xf8] = 0;
        uStack_b8 = (ulong)*(uint *)(param_1 + 0xfc);
        uStack_a0 = 0;
        uStack_a8 = CONCAT44(iVar26 + -2,iVar28 + 5);
        uStack_b0 = CONCAT44(iVar35,uVar41 - 1);
        _ZN11scrollbarst22set_scroller_start_endEv(&uStack_b8);
        puVar20 = (uint *)(param_1 + 0xf8);
        native_supplier_425460(&uStack_b8,param_4,param_1 + 0xfc);
        goto LAB_01236729;
      }
      iVar26 = uVar41 - iVar35;
      if (*(int *)(param_1 + 0xfc) < (int)(uVar41 - iVar35)) {
        iVar26 = *(int *)(param_1 + 0xfc);
      }
      if (iVar26 < 0) {
        iVar26 = 0;
      }
      uVar2 = iVar35 + iVar26;
      if ((int)uVar41 < iVar35 + iVar26) {
        uVar2 = uVar41;
      }
      if (iVar26 < (int)uVar2) {
        puVar15 = *(uint **)(param_2 + 0x10);
        piVar42 = (int *)(ulong)enabler[0x381];
        puVar20 = (uint *)CONCAT71((int7)((ulong)puVar20 >> 8),(int)param_3 < iVar37);
        lVar32 = 0x52;
        do {
          iVar28 = iVar26 + -0x52 + (int)lVar32;
          puVar16 = puVar15;
          puVar17 = (uint *)puVar40;
          if (puVar15 != (uint *)0x0) {
            do {
              lVar30 = *(long *)(puVar16 + 8);
              puVar20 = *(uint **)(puVar16 + 4);
              puVar14 = *(uint **)(puVar16 + 6);
              while (puVar6 = puVar16, puVar16 = puVar14, puVar13 = puVar20, lVar32 <= lVar30) {
                puVar20 = puVar16;
                puVar17 = puVar6;
                if (puVar13 == (uint *)0x0) goto LAB_01237218;
                puVar20 = *(uint **)(puVar13 + 4);
                puVar14 = *(uint **)(puVar13 + 6);
                puVar16 = puVar13;
                lVar30 = *(long *)(puVar13 + 8);
              }
              puVar20 = (uint *)0x0;
            } while (puVar16 != (uint *)0x0);
LAB_01237218:
            if ((puVar17 == (uint *)puVar40) || (lVar32 < *(long *)(puVar17 + 8)))
            goto LAB_01237223;
            _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                      (param_2,puVar15);
            *(undefined8 *)(param_2 + 0x10) = 0;
            *(undefined1 **)(param_2 + 0x18) = puVar40;
            *(undefined1 **)(param_2 + 0x20) = puVar40;
            *(undefined8 *)(param_2 + 0x28) = 0;
LAB_01237283:
            enabler._888_2_ = enabler._888_2_ & 0xff00;
            _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                      (param_2,*(undefined8 *)(param_2 + 0x10));
            lVar32 = *(long *)(param_1 + 0x68);
            lVar30 = *(long *)(param_1 + 0x70);
            *(undefined8 *)(param_2 + 0x10) = 0;
            *(undefined1 **)(param_2 + 0x18) = puVar40;
            *(undefined1 **)(param_2 + 0x20) = puVar40;
            *(undefined8 *)(param_2 + 0x28) = 0;
            iVar27 = (int)(lVar30 - lVar32 >> 3);
            if (iVar28 < iVar27) {
              lVar30 = (long)iVar28;
              if ((*(byte *)(*(long *)(param_1 + 0x80) + lVar30 * 4) & 3) != 0) goto LAB_01236729;
              uStack_b8 = 2;
              lVar32 = *(long *)(lVar32 + lVar30 * 8);
              uStack_b0 = 0;
              puVar40 = (undefined1 *)(lVar32 + 0x98);
              uStack_a8 = CONCAT44(uStack_a8._4_4_,0xffffffff);
              iVar27 = native_supplier_b31af0(_DAT_02716dc0,puVar40,&uStack_b8);
              if (iVar27 != 1) goto LAB_01236723;
              _DAT_0297b2a0 =
                   CONCAT44(*(undefined4 *)(*(long *)(param_1 + 0x98) + lVar30 * 4),0xffffffff);
              iVar27 = *(int *)(lVar32 + 0x290);
joined_r0x01238703:
              _DAT_0297b2a8 = (uint *)0x0;
              if (iVar27 != -1) {
                _DAT_0297b2a8 = (uint *)0x0;
                native_supplier_1235b50(&DAT_02972760,puVar40);
              }
            }
            else {
              uVar41 = iVar28 - iVar27;
              iVar27 = (int)(*(long *)(param_1 + 0x28) - *(long *)(param_1 + 0x20) >> 3);
              if ((int)uVar41 < iVar27) {
                lVar32 = (long)(int)uVar41;
                if ((*(byte *)(*(long *)(param_1 + 0x38) + lVar32 * 4) & 3) == 0) {
                  uStack_d8 = 2;
                  piVar42 = *(int **)(*(long *)(param_1 + 0x20) + lVar32 * 8);
                  uStack_c8 = 0xffffffff;
                  uStack_d0 = 0;
                  puVar40 = (undefined1 *)(piVar42 + 2);
                  iVar27 = native_supplier_b31af0(_DAT_02716dc0,puVar40,&uStack_d8);
                  puVar15 = _DAT_02716dc0;
                  if (iVar27 != 1) goto LAB_01236723;
                  iVar27 = *piVar42;
                  if (iVar27 != 1) {
                    if (iVar27 == 2) {
                      native_supplier_1bc22e0(_DAT_02716dc0,piVar42);
                      goto LAB_01237371;
                    }
                    if (iVar27 != 0) goto LAB_01236723;
                    puVar40 = (undefined1 *)puVar15;
                    if (_DAT_02716dc0[0x366] == uVar41) {
                      if (*(long *)(piVar42 + 0x42) != 0) {
                        native_supplier_1136290(aplStack_68,"You ");
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (aplStack_68,*(undefined8 *)(piVar42 + 0x58),
                                   *(undefined8 *)(piVar42 + 0x5a));
                        native_supplier_b6a290(puVar15,aplStack_68);
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (aplStack_68,".");
                        uStack_90 = 0;
                        uStack_a8 = 0x8ad08ad08ad0;
                        uStack_78 = 0xffffffff;
                        uStack_a0 = 0x7d000000000;
                        uStack_88 = 0xffffffffffffffff;
                        uStack_80 = 0xffffffff;
                        uStack_b8 = CONCAT26((short)puVar15[0x2a],0x100070094);
                        puStack_98 = puVar15;
                        uStack_b0 = (ulong)*(uint *)((long)puVar15 + 0xaa);
                        native_supplier_17ea070(&DAT_028154f8,aplStack_68,&uStack_b8);
                        if (aplStack_68[0] != alStack_58) {
                          native_supplier_423790(aplStack_68[0],alStack_58[0] + 1);
                        }
                      }
                      puVar16 = *(uint **)(puVar15 + 0x13e);
                      for (puVar17 = *(uint **)(puVar15 + 0x13c); puVar17 < puVar16;
                          puVar17 = puVar17 + 1) {
                        *puVar17 = *puVar17 & 0xffe7ffff;
                      }
                      puVar15[0x366] = 0xffffffff;
                      native_supplier_b8bfd0(puVar15,0,0);
                      goto LAB_01237371;
                    }
                    if (_DAT_02716dc0[0x366] != 0xffffffff) goto LAB_01237371;
                    plVar34 = *(long **)(piVar42 + 0x10);
                    _DAT_02716dc0[0x366] = *(uint *)(*(long *)(param_1 + 0x50) + lVar32 * 4);
                    puVar4 = *(undefined8 **)(piVar42 + 0xc);
                    puStack_138 = *(undefined8 **)(piVar42 + 10);
                    do {
                      if (puVar4 <= puStack_138) {
                        puVar20 = *(uint **)(puVar15 + 0x13e);
                        puVar16 = *(uint **)(puVar15 + 0x13c);
                        goto LAB_01237d87;
                      }
                      sVar9 = native_supplier_14fc920(*puStack_138,1);
                      if (sVar9 != -1) {
                        if (sVar9 == 0) {
                          iStack_f0 = native_supplier_14deca0(*plVar34,1);
                        }
                        plVar31 = (long *)(*(ulong **)(puVar15 + 0x17e))[1];
                        plVar43 = (long *)**(ulong **)(puVar15 + 0x17e);
                        if (plVar43 < plVar31) {
                          puVar20 = *(uint **)(puVar15 + 0x13c);
                          lVar32 = (long)iStack_f0 >> 3;
                          do {
                            if (sVar9 == 1) {
                              cVar8 = native_supplier_e1e5c0(*plVar43,*plVar34);
                              if (cVar8 != '\0') goto LAB_012385cd;
                            }
                            else if (sVar9 == 2) {
                              puVar5 = (undefined8 *)*plVar34;
                              cVar8 = native_supplier_e1e5c0(*plVar43 + 0x20,puVar5);
                              if ((cVar8 != '\0') ||
                                 (iVar27 = native_supplier_1134bc0(*puVar5,puVar5[1],"ALL"),
                                 iVar27 == 0)) goto LAB_012385cd;
                            }
                            else if ((sVar9 != 0) ||
                                    (((-1 < (long)iStack_f0 && (lVar32 < *(int *)(*plVar43 + 0x50)))
                                     && ((1 << ((byte)iStack_f0 & 7) &
                                         (uint)*(byte *)(*(long *)(*plVar43 + 0x48) + lVar32)) != 0)
                                     ))) {
LAB_012385cd:
                              *puVar20 = *puVar20 & 0xfff7ffff | 0x100000;
                            }
                            plVar43 = plVar43 + 1;
                            puVar20 = puVar20 + 1;
                          } while (plVar43 < plVar31);
                        }
                      }
                      puStack_138 = puStack_138 + 1;
                      plVar34 = plVar34 + 1;
                    } while( true );
                  }
                  _DAT_0297b2a0 =
                       CONCAT44(0xffffffff,*(undefined4 *)(*(long *)(param_1 + 0x50) + lVar32 * 4));
                  iVar27 = piVar42[0x80];
                  goto joined_r0x01238703;
                }
                goto LAB_01236729;
              }
              lVar32 = (long)(int)(uVar41 - iVar27);
              if ((*(byte *)(*(long *)(param_1 + 0xe0) + lVar32 * 4) & 3) != 0) goto LAB_01236dd3;
              puVar40 = *(undefined1 **)(*(long *)(param_1 + 200) + lVar32 * 8);
              puVar4 = *(undefined8 **)
                        (*(long *)(*(long *)(_DAT_02829148 + (long)(int)*(uint *)puVar40 * 8) + 0x50
                                  ) + (long)(int)*(uint *)((long)puVar40 + 4) * 8);
              sVar9 = (**(code **)*puVar4)(puVar4);
              if (sVar9 != 10) goto LAB_01236723;
              uStack_b8 = 2;
              uStack_b0 = 0;
              uStack_a8 = CONCAT44(uStack_a8._4_4_,0xffffffff);
              iVar27 = native_supplier_b31af0(_DAT_02716dc0,puVar4 + 0x1a,&uStack_b8);
              if (iVar27 != 1) goto LAB_01236723;
              _DAT_0297b2a0 = 0xffffffffffffffff;
              _DAT_0297b2a8 = (uint *)puVar40;
              if (*(int *)(puVar4 + 0x59) != -1) {
                native_supplier_1235b50(&DAT_02972760,puVar4 + 0x1a);
              }
            }
            if (DAT_026fdf00 == '\0') goto LAB_01237371;
            goto LAB_01236729;
          }
LAB_01237223:
          if ((((iVar27 + -0x1d <= (int)param_3 && (int)param_3 < iVar37) &&
               (puVar20 = (uint *)(ulong)param_4, iVar39 <= (int)param_4)) &&
              ((int)param_4 <= iVar39 + 2)) && ((enabler[0x381] != 0 && (enabler[0x378] != '\0'))))
          goto LAB_01237283;
          lVar32 = lVar32 + 1;
          iVar39 = iVar39 + 3;
        } while ((ulong)((uVar2 - iVar26) - 1) + 0x53 != lVar32);
      }
    }
    else if ((enabler[0x381] == 0) || (enabler[0x37a] == '\0')) {
      param_1[0xf8] = 0;
    }
    else {
      piVar42 = (int *)(ulong)(uVar41 - 1);
      uStack_b0 = CONCAT44(iVar35,uVar41 - 1);
      uStack_b8 = (ulong)*(uint *)(param_1 + 0xfc);
      uStack_a8 = CONCAT44(iVar28 + 2 + iVar35 * 3,iVar28 + 5);
      uStack_a0 = 0;
      _ZN11scrollbarst22set_scroller_start_endEv(&uStack_b8);
      native_supplier_424dc0(&uStack_b8,param_4);
      *(undefined4 *)(param_1 + 0xfc) = (undefined4)uStack_b8;
    }
  }
  else {
    lVar32 = *(long *)(_DAT_0297b2c8 + 2) - *(long *)_DAT_0297b2c8;
    if (*(long *)_DAT_0297b2c8 != *(long *)(_DAT_0297b2c8 + 2)) {
LAB_01236321:
      uVar29 = lVar32 >> 3;
      iVar27 = param_5 + 0x28;
      if (0x6e < (int)(param_6 - param_5)) {
        iVar27 = (int)(param_6 - param_5) / 3 + param_5;
      }
      iVar26 = (int)uVar29;
      puVar40 = (undefined1 *)(uVar29 & 0xffffffff);
      if (iVar26 * 3 < 0x1a) {
        iStack_120 = iVar26 * 3 + 2;
        iStack_128 = 0x1f - iStack_120;
        iStack_120 = 0x20 - iStack_120;
      }
      else {
        iStack_120 = 4;
        uVar29 = 8;
        iStack_128 = 3;
      }
      iVar28 = (int)uVar29;
      if (iVar28 < iVar26) {
        puVar1 = param_1 + 0x1c;
        iVar35 = iVar26 + -1;
        if (((enabler[0x381] == 0) || ((int)param_3 < (int)(param_5 + 4))) ||
           ((iVar27 < (int)param_3 || (int)param_4 < iStack_128) || 0x1e < (int)param_4)) {
LAB_012363b6:
          native_supplier_1288810(&DAT_026fd2d0,param_2,puVar1,0,iVar35,uVar29 & 0xffffffff,1);
          if (param_1[0x18] != '\0') goto LAB_012364ef;
          uVar41 = iVar27 - 3;
          puVar20 = (uint *)(ulong)enabler[0x381];
          if (((((int)uVar41 < (int)param_3) && (iStack_120 <= (int)param_4)) &&
              ((int)param_3 < iVar27)) &&
             (((iVar27 = iVar28 * 3 + iStack_120, (int)param_4 <= iVar27 + -1 &&
               (enabler[0x381] != 0)) && (enabler[0x378] != '\0')))) {
            enabler._888_2_ = enabler._888_2_ & 0xff00;
            param_1[0xf8] = 0;
            uStack_b8 = (ulong)*(uint *)(param_1 + 0x1c);
            uStack_a0 = 0;
            uStack_b0 = CONCAT44(iVar28,iVar35);
            uStack_a8 = CONCAT44(iVar27 + -2,iStack_128 + 2);
            _ZN11scrollbarst22set_scroller_start_endEv(&uStack_b8);
            puVar20 = (uint *)(param_1 + 0x18);
            native_supplier_425460(&uStack_b8,param_4,puVar1);
            bVar21 = false;
            goto LAB_01236729;
          }
          goto LAB_01236758;
        }
        iVar39 = iStack_128 + 2;
        iVar11 = iVar28 * 3 + iStack_120;
        uStack_a0 = 0;
        iVar37 = iVar11 + -2;
        uVar41 = *(uint *)(param_1 + 0x1c);
        uStack_b8 = (ulong)uVar41;
        uStack_a8 = CONCAT44(iVar37,iVar39);
        uStack_b0 = CONCAT44(iVar28,iVar35);
        if (0 < iVar26) {
          iVar19 = (iVar37 - iVar39) + 1;
          iVar12 = ((iVar28 + -1) * iVar19) / iVar26;
          iVar24 = 1;
          if (0 < iVar12) {
            iVar24 = iVar12;
          }
          iVar12 = (int)(iVar19 * uVar41) / iVar26 + iVar39;
          iVar19 = iVar35 - iVar28;
          if (uVar41 == 0) {
            if (iVar19 == -1) goto LAB_01237a6a;
            bVar21 = (bool)((byte)~(byte)((uint)iVar19 >> 0x18) >> 7);
            if ((iVar37 <= iVar39 + iVar24) && (-1 < iVar19)) goto LAB_01237b31;
LAB_0123754d:
            iVar25 = iVar39 + iVar24;
            iVar12 = iVar39;
          }
          else {
            iVar25 = iVar24 + iVar12;
            if (uVar41 == iVar19 + 1U) {
LAB_01237a6a:
              iVar12 = iVar37 - iVar24;
              iVar25 = iVar37;
            }
            if ((iVar12 <= iVar39) && (0 < (int)uVar41)) {
              iVar12 = iStack_128 + 3;
              iVar25 = iVar24 + iVar12;
            }
            bVar21 = (int)uVar41 <= iVar19;
            if ((iVar37 <= iVar25) && (bVar21)) {
LAB_01237b31:
              iVar25 = iVar11 + -3;
              iVar12 = iVar25 - iVar24;
              bVar21 = true;
            }
            if (iVar12 < iVar39) goto LAB_0123754d;
          }
          if (iVar37 < iVar12) {
            iVar25 = iVar37 + iVar24;
            iVar12 = iVar37;
          }
          if (iVar25 < iVar39) {
            iVar12 = iVar39 - iVar24;
            iVar25 = iVar39;
          }
          if (iVar37 < iVar25) {
            iVar12 = iVar37 - iVar24;
            iVar25 = iVar37;
          }
          if (iVar25 == iVar12) {
            if (iVar25 < iVar37) {
              iVar25 = iVar25 + 1;
              iVar12 = iVar25 - iVar24;
              if ((iVar37 <= iVar25) && (bVar21 != false)) {
                iVar12 = iVar12 + -1;
                if (iVar12 < iVar39) {
                  iVar12 = iVar39;
                }
                iVar25 = iVar24 + iVar12;
              }
            }
            else {
              iVar12 = iVar25 + -1;
              if (iVar25 + -1 < iVar39) {
                iVar12 = iVar39;
              }
              iVar25 = iVar24 + iVar12;
            }
          }
          if (iVar12 <= iVar39) {
            iVar12 = iVar39;
          }
          if (iVar37 < iVar12) {
            iVar12 = iVar37;
          }
          if (iVar25 <= iVar39) {
            iVar25 = iVar39;
          }
          if (iVar37 < iVar25) {
            uStack_a0 = CONCAT44(iVar37,iVar12);
          }
          else {
            uStack_a0 = CONCAT44(iVar25,iVar12);
          }
        }
        puVar20 = (uint *)(param_1 + 0x18);
        uStack_140 = 0x12375c9;
        cVar8 = native_supplier_4252e0(&uStack_b8,param_2,puVar1);
        if (cVar8 == '\0') goto LAB_012363b6;
        goto LAB_01236dd3;
      }
      uVar41 = iVar27 - 1;
      uStack_140 = (ulong)uVar41;
      if (param_1[0x18] == '\0') {
LAB_01236758:
        iVar27 = iVar26 - iVar28;
        if (*(int *)(param_1 + 0x1c) < iVar26 - iVar28) {
          iVar27 = *(int *)(param_1 + 0x1c);
        }
        if (iVar27 < 0) {
          iVar27 = 0;
        }
        iVar35 = iVar27 + iVar28;
        if (iVar26 < iVar27 + iVar28) {
          iVar35 = iVar26;
        }
        if (((iVar27 < iVar35) && ((int)(uVar41 - 4) <= (int)param_3)) && (enabler[0x378] != '\0'))
        {
          do {
            if ((((int)param_3 <= (int)(uVar41 - 2)) && (iStack_120 <= (int)param_4)) &&
               (((int)param_4 <= iStack_120 + 2 && ((char)puVar20 != '\0')))) {
              enabler._888_2_ = enabler._888_2_ & 0xff00;
              _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                        (param_2,*(undefined8 *)(param_2 + 0x10));
              puVar40 = (undefined1 *)_DAT_0297b2c8;
              *(undefined8 *)(param_2 + 0x10) = 0;
              *(long *)(param_2 + 0x18) = param_2 + 8;
              *(long *)(param_2 + 0x20) = param_2 + 8;
              lVar32 = *(long *)puVar40;
              *(undefined8 *)(param_2 + 0x28) = 0;
              plVar34 = (long *)(lVar32 + (long)iVar27 * 8);
              plVar31 = (long *)*plVar34;
              if (plVar31 != (long *)0x0) {
                (**(code **)(*plVar31 + 0x80))(plVar31);
                lVar32 = *(long *)_DAT_0297b2c8;
                plVar34 = (long *)(lVar32 + (long)iVar27 * 8);
                puVar40 = (undefined1 *)_DAT_0297b2c8;
              }
              plVar31 = plVar34 + 1;
              puVar20 = (uint *)puVar40;
              if (*(long **)((long)puVar40 + 8) != plVar31) {
                native_supplier_423870
                          (plVar34,plVar31,(long)*(long **)((long)puVar40 + 8) - (long)plVar31);
                plVar31 = *(long **)((long)puVar40 + 8);
                lVar32 = *(long *)_DAT_0297b2c8;
                puVar20 = _DAT_0297b2c8;
              }
              *(long **)((long)puVar40 + 8) = plVar31 + -1;
              iVar28 = (int)(*(long *)(puVar20 + 2) - lVar32 >> 3) - iVar28;
              if (iVar28 < *(int *)(param_1 + 0x1c)) {
                *(int *)(param_1 + 0x1c) = iVar28;
              }
              goto LAB_01236dd3;
            }
            iVar27 = iVar27 + 1;
            iStack_120 = iStack_120 + 3;
          } while (iVar27 != iVar35);
        }
      }
      else {
LAB_012364ef:
        if ((enabler[0x381] == 0) || (enabler[0x37a] == '\0')) {
          param_1[0x18] = 0;
        }
        else {
          uVar2 = *(uint *)(param_1 + 0x1c);
          uVar41 = iStack_128 + 2;
          uStack_a0 = 0;
          iStack_120 = iStack_120 + iVar28 * 3;
          uStack_b8 = (ulong)uVar2;
          uVar33 = iStack_120 - 2;
          uStack_a8 = CONCAT44(uVar33,uVar41);
          uStack_b0 = CONCAT44(iVar28,iVar26 + -1);
          if (0 < iVar26) {
            iVar39 = (uVar33 - uVar41) + 1;
            iVar35 = ((iVar28 + -1) * iVar39) / iVar26;
            iVar27 = 1;
            if (0 < iVar35) {
              iVar27 = iVar35;
            }
            iVar28 = (iVar26 + -1) - iVar28;
            uVar10 = (int)(iVar39 * uVar2) / iVar26 + uVar41;
            if (uVar2 == 0) {
              if (iVar28 == -1) goto LAB_01237926;
              bVar21 = (bool)((byte)~(byte)((uint)iVar28 >> 0x18) >> 7);
              if (((int)uVar33 <= (int)(uVar41 + iVar27)) && (-1 < iVar28)) goto LAB_01237981;
LAB_01236a56:
              uVar23 = uVar41 + iVar27;
              uVar10 = uVar41;
            }
            else {
              uVar23 = iVar27 + uVar10;
              if (uVar2 == iVar28 + 1U) {
LAB_01237926:
                uVar10 = uVar33 - iVar27;
                uVar23 = uVar33;
              }
              if ((0 < (int)uVar2) && ((int)uVar10 <= (int)uVar41)) {
                uVar10 = iStack_128 + 3;
                uVar23 = iVar27 + uVar10;
              }
              bVar21 = (int)uVar2 <= iVar28;
              if (((int)uVar33 <= (int)uVar23) && (bVar21)) {
LAB_01237981:
                uVar23 = iStack_120 - 3;
                bVar21 = true;
                uVar10 = uVar23 - iVar27;
              }
              if ((int)uVar10 < (int)uVar41) goto LAB_01236a56;
            }
            if ((int)uVar33 < (int)uVar10) {
              uVar23 = uVar33 + iVar27;
              uVar10 = uVar33;
            }
            if ((int)uVar23 < (int)uVar41) {
              uVar10 = uVar41 - iVar27;
              uVar23 = uVar41;
            }
            if ((int)uVar33 < (int)uVar23) {
              uVar10 = uVar33 - iVar27;
              uVar23 = uVar33;
            }
            if (uVar10 == uVar23) {
              if ((int)uVar10 < (int)uVar33) {
                uVar23 = uVar10 + 1;
                uVar10 = uVar23 - iVar27;
                if (((int)uVar23 < (int)uVar33) || (bVar21 == false)) goto LAB_01236a80;
              }
              uVar10 = uVar10 - 1;
              if ((int)uVar10 < (int)uVar41) {
                uVar10 = uVar41;
              }
              uVar23 = uVar10 + iVar27;
            }
LAB_01236a80:
            if ((int)uVar10 <= (int)uVar41) {
              uVar10 = uVar41;
            }
            if ((int)uVar33 < (int)uVar10) {
              uVar10 = uVar33;
            }
            if ((int)uVar23 <= (int)uVar41) {
              uVar23 = uVar41;
            }
            uStack_140 = (ulong)uVar23;
            if ((int)uVar33 < (int)uVar23) {
              uStack_a0 = CONCAT44(uVar33,uVar10);
            }
            else {
              uStack_a0 = CONCAT44(uVar23,uVar10);
            }
          }
          native_supplier_424dc0(&uStack_b8,param_4,uStack_140);
          *(undefined4 *)(param_1 + 0x1c) = (undefined4)uStack_b8;
        }
        puVar20 = (uint *)(ulong)enabler[0x381];
        enabler._888_2_ = 0;
      }
      if (param_1[0x10] == '\0') {
        iVar27 = (int)(param_5 + param_6) / 2;
        if (param_1[8] != '\0') goto LAB_012368bf;
        goto LAB_012361ca;
      }
    }
    puVar40 = (undefined1 *)(param_2 + 8);
    iVar26 = (int)(_DAT_0297b288 - _DAT_0297b280 >> 3);
    iVar27 = iVar26 * 3 + 6;
    if (0x20 < iVar26 * 3) {
      iVar27 = 0x27;
    }
    iVar28 = (init._24_4_ - iVar27) + -4;
    if (init._24_4_ + -0x19 < iVar27) {
      iVar28 = 0x14;
    }
    if (((char)puVar20 != '\0') && (enabler[0x379] != '\0')) {
LAB_012366d8:
      _Z18playSoundFromEventi(0x232a);
      enabler._888_2_ = enabler._888_2_ & 0xff;
      _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                (param_2,*(undefined8 *)(param_2 + 0x10));
      *(undefined8 *)(param_2 + 0x10) = 0;
      *(undefined1 **)(param_2 + 0x18) = puVar40;
      *(undefined1 **)(param_2 + 0x20) = puVar40;
      *(undefined8 *)(param_2 + 0x28) = 0;
      goto LAB_0123670d;
    }
    puVar15 = *(uint **)(param_2 + 0x10);
    puVar16 = (uint *)puVar40;
    if (*(uint **)(param_2 + 0x10) != (uint *)0x0) {
      do {
        while( true ) {
          puVar17 = puVar15;
          if (*(long *)(puVar17 + 8) < 5) break;
          puVar15 = *(uint **)(puVar17 + 4);
          puVar16 = puVar17;
          if (*(uint **)(puVar17 + 4) == (uint *)0x0) goto LAB_012365aa;
        }
        puVar15 = *(uint **)(puVar17 + 6);
      } while (*(uint **)(puVar17 + 6) != (uint *)0x0);
LAB_012365aa:
      if (((uint *)puVar40 != puVar16) && (*(long *)(puVar16 + 8) < 6)) goto LAB_012366d8;
    }
    uVar41 = iVar28 + 4;
    piVar42 = (int *)(ulong)uVar41;
    iVar37 = (int)(param_5 + param_6) / 2;
    iVar27 = iVar37 + 0x1e;
    iVar39 = init._24_4_ + -5;
    iVar35 = (int)((init._24_4_ - uVar41) + -5) / 3;
    if (iVar35 < iVar26) {
      if (((((char)puVar20 != '\0') && (iVar37 + -0x1e <= (int)param_3)) &&
          ((int)param_3 <= iVar27 && iVar28 <= (int)param_4)) && ((int)param_4 <= iVar39)) {
        uStack_b0 = CONCAT44(iVar35,iVar26 + -1);
        uStack_a8 = CONCAT44(iVar28 + 2 + iVar35 * 3,iVar28 + 5);
        uStack_b8 = (ulong)*(uint *)(param_1 + 0x14);
        uStack_a0 = 0;
        _ZN11scrollbarst22set_scroller_start_endEv();
        puVar20 = (uint *)(param_1 + 0x11);
        cVar8 = native_supplier_4252e0(&uStack_b8,param_2,param_1 + 0x14);
        if (cVar8 != '\0') goto LAB_01236dd3;
      }
      iVar11 = iVar37 + 0x1b;
      puVar20 = (uint *)0x0;
      native_supplier_1288810(&DAT_026fd2d0,param_2,param_1 + 0x14,0,iVar26 + -1,iVar35,1);
    }
    else {
      iVar11 = iVar37 + 0x1d;
    }
    if (param_1[0x11] == '\0') {
      if (((((int)param_3 < iVar37 + -0x1e) || (iVar27 < (int)param_3)) ||
          (((int)param_4 < iVar28 || (iVar39 < (int)param_4)))) &&
         ((enabler[0x381] != 0 && (enabler[0x378] != '\0')))) {
        enabler._888_2_ = (ushort)enabler[0x379] << 8;
LAB_0123670d:
        param_1[0x10] = 0;
        native_supplier_423c10(gps,2);
        goto LAB_01236723;
      }
      puVar20 = (uint *)(ulong)param_3;
      if ((((iVar37 + 0x12 <= (int)param_3) &&
           (bVar21 = (int)param_3 < iVar27 && iVar28 < (int)param_4,
           (int)param_3 < iVar27 && iVar28 < (int)param_4)) && ((int)param_4 <= iVar28 + 3)) &&
         ((enabler[0x381] != 0 && (enabler[0x378] != '\0')))) {
        _Z18playSoundFromEventi(0x232a);
        enabler._888_2_ = enabler._888_2_ & 0xff00;
        param_1[0x10] = 0;
        native_supplier_423c10(gps,2);
        goto LAB_01236729;
      }
      bVar21 = false;
      if ((((iVar35 < iVar26) && (iVar11 < (int)param_3)) &&
          (((int)param_3 <= iVar11 + 2 &&
           ((((int)uVar41 <= (int)param_4 &&
             (iVar27 = iVar35 * 3 + uVar41, (int)param_4 <= iVar27 + -1)) && (enabler[0x381] != 0)))
           ))) && (enabler[0x378] != '\0')) {
        enabler._888_2_ = (ushort)enabler[0x379] << 8;
        param_1[0xf8] = 0;
        uStack_b8 = (ulong)*(uint *)(param_1 + 0x14);
        uStack_a0 = 0;
        uStack_a8 = CONCAT44(iVar27 + -2,iVar28 + 5);
        uStack_b0 = CONCAT44(iVar35,iVar26 + -1);
        _ZN11scrollbarst22set_scroller_start_endEv(&uStack_b8);
        puVar20 = (uint *)(param_1 + 0x11);
        native_supplier_425460(&uStack_b8,param_4,param_1 + 0x14);
        goto LAB_01236729;
      }
      puVar20 = (uint *)(ulong)param_3;
      iVar27 = iVar26 - iVar35;
      if (*(int *)(param_1 + 0x14) < iVar26 - iVar35) {
        iVar27 = *(int *)(param_1 + 0x14);
      }
      if (iVar27 < 0) {
        iVar27 = 0;
      }
      iVar28 = iVar35 + iVar27;
      if (iVar26 < iVar35 + iVar27) {
        iVar28 = iVar26;
      }
      if (iVar27 < iVar28) {
        puVar15 = *(uint **)(param_2 + 0x10);
        lVar32 = 0x52;
        puVar16 = (uint *)(ulong)CONCAT31((int3)(param_3 >> 8),(int)param_3 < iVar11);
        do {
          puVar20 = puVar15;
          puVar17 = (uint *)puVar40;
          if (puVar15 != (uint *)0x0) {
            do {
              lVar30 = *(long *)(puVar20 + 8);
              puVar16 = *(uint **)(puVar20 + 4);
              puVar14 = *(uint **)(puVar20 + 6);
              while (puVar6 = puVar20, puVar20 = puVar14, puVar13 = puVar16, lVar32 <= lVar30) {
                puVar17 = puVar6;
                if (puVar13 == (uint *)0x0) goto LAB_01236cab;
                puVar16 = *(uint **)(puVar13 + 4);
                puVar14 = *(uint **)(puVar13 + 6);
                puVar20 = puVar13;
                lVar30 = *(long *)(puVar13 + 8);
              }
            } while (puVar20 != (uint *)0x0);
            puVar20 = (uint *)0x0;
LAB_01236cab:
            puVar16 = puVar20;
            if ((puVar17 == (uint *)puVar40) || (lVar32 < *(long *)(puVar17 + 8)))
            goto LAB_01236cb6;
            _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                      (param_2,puVar15);
            *(undefined8 *)(param_2 + 0x10) = 0;
            *(undefined1 **)(param_2 + 0x18) = puVar40;
            *(undefined1 **)(param_2 + 0x20) = puVar40;
            *(undefined8 *)(param_2 + 0x28) = 0;
LAB_01236d23:
            enabler._888_2_ = enabler._888_2_ & 0xff00;
            _ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE
                      (param_2,*(undefined8 *)(param_2 + 0x10));
            lVar30 = _DAT_0297b280;
            *(undefined1 **)(param_2 + 0x18) = puVar40;
            *(undefined8 *)(param_2 + 0x10) = 0;
            puVar15 = _DAT_0297b2c8;
            plVar34 = *(long **)(lVar30 + (long)(iVar27 + -0x52 + (int)lVar32) * 8);
            *(undefined1 **)(param_2 + 0x20) = puVar40;
            *(undefined8 *)(param_2 + 0x28) = 0;
            uStack_b8 = (**(code **)(*plVar34 + 0x88))();
            puVar3 = *(ulong **)(puVar15 + 2);
            if (puVar3 == *(ulong **)(puVar15 + 4)) {
              native_supplier_83b710(puVar15,puVar3,&uStack_b8);
            }
            else {
              *puVar3 = uStack_b8;
              *(ulong **)(puVar15 + 2) = puVar3 + 1;
            }
            if ((0 < _DAT_0297b2b8) &&
               (puVar20 = _DAT_0297b2c8,
               (ulong)(long)_DAT_0297b2b8 <=
               (ulong)(*(long *)(_DAT_0297b2c8 + 2) - *(long *)_DAT_0297b2c8 >> 3))) {
              native_supplier_1236030(&DAT_02972760);
              if (_DAT_0297b2b0 == 0) goto LAB_01237371;
              goto LAB_01236dd3;
            }
            native_supplier_1159f90();
            if (_DAT_0297b288 != _DAT_0297b280) goto LAB_01236dd3;
            param_1[0x10] = 0;
            native_supplier_423c10(gps,2);
            goto LAB_01236729;
          }
LAB_01236cb6:
          iVar26 = (int)piVar42;
          puVar20 = puVar16;
          if (((iVar37 + -0x1d <= (int)param_3 && (int)param_3 < iVar11) &&
              (puVar20 = (uint *)(ulong)param_4, iVar26 <= (int)param_4)) &&
             (((int)param_4 <= iVar26 + 2 && ((enabler[0x381] != 0 && (enabler[0x378] != '\0'))))))
          goto LAB_01236d23;
          lVar32 = lVar32 + 1;
          piVar42 = (int *)(ulong)(iVar26 + 3);
          puVar16 = puVar20;
        } while (lVar32 != (ulong)((iVar28 - iVar27) - 1) + 0x53);
      }
    }
    else if ((enabler[0x381] == 0) || (enabler[0x37a] == '\0')) {
      param_1[0x11] = 0;
    }
    else {
      uStack_b0 = CONCAT44(iVar35,iVar26 + -1);
      uStack_a8 = CONCAT44(iVar28 + 2 + iVar35 * 3,iVar28 + 5);
      uStack_b8 = (ulong)*(uint *)(param_1 + 0x14);
      uStack_a0 = 0;
      _ZN11scrollbarst22set_scroller_start_endEv(&uStack_b8);
      native_supplier_424dc0(&uStack_b8,param_4);
      *(undefined4 *)(param_1 + 0x14) = (undefined4)uStack_b8;
    }
  }
  puVar40 = (undefined1 *)(param_2 + 8);
  bVar21 = false;
  enabler._888_2_ = 0;
LAB_01236729:
  while (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    puVar16 = (uint *)native_supplier_423c70();
    puVar15 = (uint *)puVar40;
    do {
      if ((*puVar16 & 0x100000) == 0) {
        *puVar16 = *puVar16 | 0x80000;
      }
      puVar16 = puVar16 + 1;
LAB_01237d87:
    } while (puVar16 < puVar20);
    if (*(long *)(piVar42 + 0x42) != 0) {
      native_supplier_1136290(aplStack_68,"You ");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (aplStack_68,*(undefined8 *)(piVar42 + 0x40),*(undefined8 *)(piVar42 + 0x42));
      native_supplier_b6a290(puVar15,aplStack_68);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(aplStack_68,".");
      uStack_90 = 0;
      uStack_a8 = 0x8ad08ad08ad0;
      uStack_78 = 0xffffffff;
      uStack_a0 = 0x7d000000000;
      uStack_88 = 0xffffffffffffffff;
      uStack_80 = 0xffffffff;
      uStack_b8 = CONCAT26((short)puVar15[0x2a],0x100070094);
      uStack_b0 = (ulong)*(uint *)((long)puVar15 + 0xaa);
      puStack_98 = puVar15;
      native_supplier_17ea070(&DAT_028154f8,aplStack_68,&uStack_b8);
      if (aplStack_68[0] != alStack_58) {
        native_supplier_423790(aplStack_68[0],alStack_58[0] + 1);
      }
    }
    native_supplier_b8bfd0(puVar15,0,0);
    native_supplier_b127e0(puVar15);
    native_supplier_b127b0(puVar15);
    puVar40 = (undefined1 *)puVar15;
LAB_01237371:
    *param_1 = 0;
    native_supplier_423c10(gps);
    _DAT_028198b8 = _DAT_028198b8 | 4;
LAB_01236723:
    bVar21 = true;
  }
  return bVar21;
}

