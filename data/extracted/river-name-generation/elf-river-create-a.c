
void native_supplier_0xc94ff0(long param_1)

{
  int iVar1;
  byte bVar2;
  short sVar3;
  short sVar4;
  short sVar5;
  short sVar6;
  byte *pbVar7;
  undefined8 *puVar8;
  long lVar9;
  undefined1 auVar10 [16];
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  char cVar17;
  undefined2 uVar18;
  int iVar19;
  ulong uVar20;
  long *plVar21;
  undefined1 *puVar22;
  uint uVar23;
  int iVar24;
  long lVar25;
  long lVar26;
  undefined2 *puVar27;
  int iVar28;
  long lVar29;
  ulong uVar30;
  long lVar31;
  long lVar32;
  long lVar33;
  undefined2 *puVar34;
  long lVar35;
  long lVar36;
  uint uVar37;
  int iVar38;
  short *psVar39;
  short *psVar40;
  undefined2 *puVar41;
  short *psVar42;
  int iVar43;
  ulong uVar44;
  long lVar45;
  short *psVar46;
  int iVar47;
  ulong uVar48;
  int iVar49;
  short sVar50;
  undefined2 *puVar51;
  short *psVar52;
  long in_FS_OFFSET;
  short *psStack_1f0;
  short sStack_1e8;
  short *psStack_1d0;
  short *psStack_1c8;
  short *psStack_1c0;
  short *psStack_1b8;
  short *psStack_1a0;
  short *psStack_198;
  char cStack_181;
  short sStack_160;
  short sStack_15e;
  short asStack_15c [2];
  undefined1 auStack_158 [16];
  short *psStack_148;
  undefined1 auStack_138 [16];
  undefined2 *puStack_128;
  undefined1 auStack_118 [16];
  short *psStack_108;
  undefined1 auStack_f8 [16];
  short *psStack_e8;
  undefined1 auStack_d8 [16];
  short *psStack_c8;
  undefined1 auStack_b8 [16];
  short *psStack_a8;
  undefined1 auStack_98 [16];
  short *psStack_88;
  undefined1 auStack_78 [16];
  undefined4 *puStack_68;
  undefined1 auStack_58 [16];
  undefined2 *puStack_48;
  long lStack_40;
  
  lVar32 = *(long *)(param_1 + 0x2b8);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  psStack_148 = (short *)0x0;
  puStack_128 = (undefined2 *)0x0;
  auStack_158 = (undefined1  [16])0x0;
  auStack_138 = (undefined1  [16])0x0;
  iVar38 = (int)(*(long *)(param_1 + 0x2c0) - lVar32 >> 3);
  uVar23 = iVar38 - 1;
  if (-1 < (int)uVar23) {
    lVar35 = (long)(int)uVar23 << 3;
    psVar52 = (short *)0x0;
    while( true ) {
      lVar25 = *(long *)(lVar32 + lVar35);
      lVar32 = *(long *)(lVar25 + 0x78);
      iVar24 = (int)(*(long *)(lVar25 + 0x80) - lVar32 >> 1);
      uVar37 = iVar24 - 1;
      if (-1 < (int)uVar37) {
        lVar31 = (long)(int)uVar37 * 2;
        while( true ) {
          if (psStack_148 == psVar52) {
            native_supplier_0x69e8a0(auStack_158,psVar52);
            lVar25 = *(long *)(*(long *)(param_1 + 0x2b8) + lVar35);
          }
          else {
            *psVar52 = *(short *)(lVar32 + lVar31);
            auStack_158._8_8_ = psVar52 + 1;
          }
          if ((undefined2 *)auStack_138._8_8_ == puStack_128) {
            native_supplier_0x69e8a0(auStack_138);
          }
          else {
            *(undefined2 *)auStack_138._8_8_ = *(undefined2 *)(*(long *)(lVar25 + 0x90) + lVar31);
            auStack_138._8_8_ = (undefined2 *)(auStack_138._8_8_ + 2);
          }
          lVar31 = lVar31 + -2;
          psVar52 = (short *)auStack_158._8_8_;
          if (((long)iVar24 - (ulong)uVar37) * 2 + -4 == lVar31) break;
          lVar25 = *(long *)(*(long *)(param_1 + 0x2b8) + lVar35);
          lVar32 = *(long *)(lVar25 + 0x78);
        }
      }
      lVar35 = lVar35 + -8;
      if (((long)iVar38 - (ulong)uVar23) * 8 + -0x10 == lVar35) break;
      lVar32 = *(long *)(param_1 + 0x2b8);
    }
    uVar11 = auStack_158._0_8_;
    uVar12 = auStack_138._0_8_;
    lVar32 = (long)psVar52 - auStack_158._0_8_;
    if ((short *)auStack_158._0_8_ != psVar52) {
LAB_00c951b1:
      if ((uint)(lVar32 >> 1) < 2) {
        psStack_198 = (short *)uVar12;
        psStack_1a0 = (short *)uVar11;
      }
      else {
        uVar23 = native_supplier_0x424f70();
        auVar10._8_8_ = 0;
        auVar10._0_8_ = lVar32 >> 1 & 0xffffffff;
        uVar20 = (ulong)(uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar10,0) + 1U);
        psStack_1a0 = (short *)(uVar11 + uVar20 * 2);
        psStack_198 = (short *)(uVar12 + uVar20 * 2);
      }
      sVar3 = *psStack_1a0;
      cStack_181 = '\0';
      sVar4 = *psStack_198;
      lVar32 = (long)sVar4 * 0x70 + *(long *)(*(long *)(param_1 + 0x2d0) + (long)sVar3 * 8);
      iVar38 = *(int *)(lVar32 + 0x28);
      if (0 < iVar38) {
        pbVar7 = *(byte **)(lVar32 + 0x20);
        bVar2 = *pbVar7;
        cStack_181 = (((byte)((int)(uint)bVar2 >> 5) & 1) + 1) - ((bVar2 & 0x40) == 0);
        if ((char)bVar2 < '\0') {
          cStack_181 = cStack_181 + '\x01';
        }
        if ((iVar38 != 1) && ((pbVar7[1] & 1) != 0)) {
          cStack_181 = cStack_181 + '\x01';
        }
      }
      iVar38 = sVar3 + -1;
      iVar49 = sVar3 + 1;
      iVar24 = (int)(short)iVar38;
      if (iVar49 < iVar24) {
        sStack_1e8 = 30000;
      }
      else {
        iVar1 = sVar4 + -1;
        sStack_1e8 = 30000;
        iVar28 = sVar4 + 1;
        iVar47 = (int)(short)iVar1;
        do {
          if ((iVar47 <= iVar28) && (-1 < (short)iVar38)) {
            iVar19 = iVar1;
            iVar43 = iVar47;
            do {
              while (((-1 < (short)iVar19 && (iVar24 < *(int *)(param_1 + 0xa0))) &&
                     (iVar43 < *(int *)(param_1 + 0xa4)))) {
                sVar5 = *(short *)((long)(short)iVar19 * 0x70 +
                                   *(long *)(*(long *)(param_1 + 0x2d0) + (long)(short)iVar38 * 8) +
                                  0x30);
                if (sVar5 < sStack_1e8) {
                  sStack_1e8 = sVar5;
                }
                iVar19 = iVar19 + 1;
                iVar43 = (int)(short)iVar19;
                if (iVar28 < iVar43) goto LAB_00c95340;
              }
              iVar19 = iVar19 + 1;
              iVar43 = (int)(short)iVar19;
            } while (iVar43 <= iVar28);
          }
LAB_00c95340:
          iVar38 = iVar38 + 1;
          iVar24 = (int)(short)iVar38;
        } while (iVar24 <= iVar49);
      }
      sStack_160 = sStack_1e8;
      sStack_15e = sVar3;
      asStack_15c[0] = sVar4;
      cVar17 = native_supplier_0xc94a10(param_1,&sStack_15e);
      if (cVar17 != '\0') {
        psStack_108 = (short *)0x0;
        psStack_e8 = (short *)0x0;
        psStack_c8 = (short *)0x0;
        psStack_1c0 = (short *)0x0;
        psStack_1c8 = (short *)0x0;
        psStack_1b8 = (short *)0x0;
        psStack_1d0 = (short *)0x0;
        auStack_118 = (undefined1  [16])0x0;
        auStack_f8 = (undefined1  [16])0x0;
        auStack_d8 = (undefined1  [16])0x0;
        sStack_160 = sStack_1e8;
        do {
          sVar5 = asStack_15c[0];
          lVar32 = *(long *)(param_1 + 0x2d0);
          iVar38 = sStack_15e + -1;
          iVar49 = sStack_15e + 1;
          iVar24 = (int)(short)iVar38;
          if (iVar49 < iVar24) {
            sVar50 = 30000;
          }
          else {
            iVar1 = asStack_15c[0] + -1;
            sVar50 = 30000;
            iVar28 = asStack_15c[0] + 1;
            iVar47 = (int)(short)iVar1;
            do {
              if ((iVar47 <= iVar28) && (-1 < (short)iVar38)) {
                iVar19 = iVar47;
                iVar43 = iVar1;
                do {
                  while (((-1 < (short)iVar43 && (iVar24 < *(int *)(param_1 + 0xa0))) &&
                         (iVar19 < *(int *)(param_1 + 0xa4)))) {
                    sVar6 = *(short *)((long)(short)iVar43 * 0x70 +
                                       *(long *)(lVar32 + (long)(short)iVar38 * 8) + 0x30);
                    if (sVar6 < sVar50) {
                      sVar50 = sVar6;
                    }
                    iVar43 = iVar43 + 1;
                    iVar19 = (int)(short)iVar43;
                    if (iVar28 < iVar19) goto LAB_00c954c8;
                  }
                  iVar43 = iVar43 + 1;
                  iVar19 = (int)(short)iVar43;
                } while (iVar19 <= iVar28);
              }
LAB_00c954c8:
              iVar38 = iVar38 + 1;
              iVar24 = (int)(short)iVar38;
            } while (iVar24 <= iVar49);
          }
          if (sStack_160 <= sVar50) {
            sStack_160 = sVar50;
          }
          sVar50 = sStack_160;
          lVar31 = (long)sStack_15e;
          lVar35 = (long)asStack_15c[0] * 0x70;
          lVar25 = *(long *)(lVar32 + lVar31 * 8) + lVar35;
          if (*(int *)(lVar25 + 0x28) < 1) {
LAB_00c957cf:
            if (sVar3 < sStack_15e) goto LAB_00c95574;
LAB_00c957db:
            if (sStack_15e < sVar3) {
              lVar32 = *(long *)(param_1 + 0x2d0);
              lVar25 = *(long *)(lVar32 + lVar31 * 8) + lVar35;
              if (0 < *(int *)(lVar25 + 0x28)) {
                pbVar7 = *(byte **)(lVar25 + 0x20);
                *pbVar7 = *pbVar7 | 0x80;
                lVar32 = *(long *)(param_1 + 0x2d0);
              }
              lVar32 = (long)sVar4 * 0x70 + *(long *)(lVar32 + (long)sVar3 * 8);
              if (1 < *(int *)(lVar32 + 0x28)) {
                pbVar7 = (byte *)(*(long *)(lVar32 + 0x20) + 1);
                *pbVar7 = *pbVar7 | 1;
              }
            }
          }
          else {
            pbVar7 = *(byte **)(lVar25 + 0x20);
            *pbVar7 = *pbVar7 | 1;
            lVar32 = *(long *)(param_1 + 0x2d0);
            lVar25 = *(long *)(lVar32 + lVar31 * 8) + lVar35;
            if (*(int *)(lVar25 + 0x28) < 2) goto LAB_00c957cf;
            pbVar7 = (byte *)(*(long *)(lVar25 + 0x20) + 1);
            *pbVar7 = *pbVar7 | 0x80;
            if (sStack_15e <= sVar3) goto LAB_00c957db;
            lVar32 = *(long *)(param_1 + 0x2d0);
            lVar25 = *(long *)(lVar32 + lVar31 * 8) + lVar35;
            if (1 < *(int *)(lVar25 + 0x28)) {
              pbVar7 = (byte *)(*(long *)(lVar25 + 0x20) + 1);
              *pbVar7 = *pbVar7 | 1;
              lVar32 = *(long *)(param_1 + 0x2d0);
            }
LAB_00c95574:
            lVar32 = (long)sVar4 * 0x70 + *(long *)(lVar32 + (long)sVar3 * 8);
            if (0 < *(int *)(lVar32 + 0x28)) {
              pbVar7 = *(byte **)(lVar32 + 0x20);
              *pbVar7 = *pbVar7 | 0x80;
            }
          }
          if (sVar4 < asStack_15c[0]) {
            lVar32 = *(long *)(param_1 + 0x2d0);
            lVar35 = lVar35 + *(long *)(lVar32 + lVar31 * 8);
            if (0 < *(int *)(lVar35 + 0x28)) {
              pbVar7 = *(byte **)(lVar35 + 0x20);
              *pbVar7 = *pbVar7 | 0x20;
              lVar32 = *(long *)(param_1 + 0x2d0);
            }
            lVar32 = (long)sVar4 * 0x70 + *(long *)(lVar32 + (long)sVar3 * 8);
            if (0 < *(int *)(lVar32 + 0x28)) {
              pbVar7 = *(byte **)(lVar32 + 0x20);
              *pbVar7 = *pbVar7 | 0x40;
            }
LAB_00c95600:
            if (psStack_1d0 == psStack_1b8) goto LAB_00c9572a;
LAB_00c95613:
            *psStack_1d0 = sStack_15e;
            auStack_118._8_8_ = psStack_1d0 + 1;
            if ((short *)auStack_f8._8_8_ == psStack_1c8) goto LAB_00c9575f;
LAB_00c95636:
            *(short *)auStack_f8._8_8_ = sVar5;
            auStack_f8._8_8_ = (short *)(auStack_f8._8_8_ + 2);
            if ((short *)auStack_d8._8_8_ == psStack_1c0) goto LAB_00c95796;
LAB_00c9565e:
            *(short *)auStack_d8._8_8_ = sVar50;
            auStack_d8._8_8_ = (short *)(auStack_d8._8_8_ + 2);
          }
          else {
            if (sVar4 <= asStack_15c[0]) goto LAB_00c95600;
            lVar32 = *(long *)(param_1 + 0x2d0);
            lVar35 = lVar35 + *(long *)(lVar32 + lVar31 * 8);
            if (0 < *(int *)(lVar35 + 0x28)) {
              pbVar7 = *(byte **)(lVar35 + 0x20);
              *pbVar7 = *pbVar7 | 0x40;
              lVar32 = *(long *)(param_1 + 0x2d0);
            }
            lVar32 = (long)sVar4 * 0x70 + *(long *)(lVar32 + (long)sVar3 * 8);
            if (*(int *)(lVar32 + 0x28) < 1) goto LAB_00c95600;
            pbVar7 = *(byte **)(lVar32 + 0x20);
            *pbVar7 = *pbVar7 | 0x20;
            if (psStack_1d0 != psStack_1b8) goto LAB_00c95613;
LAB_00c9572a:
            native_supplier_0x69e8a0(auStack_118,psStack_1d0,&sStack_15e);
            psStack_1b8 = psStack_108;
            if ((short *)auStack_f8._8_8_ != psStack_1c8) goto LAB_00c95636;
LAB_00c9575f:
            native_supplier_0x69e8a0(auStack_f8,psStack_1c8,asStack_15c);
            psStack_1c8 = psStack_e8;
            if ((short *)auStack_d8._8_8_ != psStack_1c0) goto LAB_00c9565e;
LAB_00c95796:
            native_supplier_0x69e8a0(auStack_d8,psStack_1c0,&sStack_160);
            psStack_1c0 = psStack_c8;
            sVar50 = sStack_160;
          }
          sVar4 = asStack_15c[0];
          sVar3 = sStack_15e;
          cVar17 = native_supplier_0xc94a10(param_1,&sStack_15e,asStack_15c);
          if (cVar17 == '\0') goto LAB_00c95852;
          psStack_1d0 = (short *)auStack_118._8_8_;
          sStack_160 = sVar50;
        } while( true );
      }
      psVar40 = psStack_1a0 + 1;
      if (psVar52 != psVar40) {
        native_supplier_0x423870(psStack_1a0,psVar40,(long)psVar52 - (long)psVar40);
      }
      uVar13 = auStack_138._8_8_;
      psVar52 = psVar52 + -1;
      auStack_158._8_8_ = psVar52;
      psVar40 = psStack_198 + 1;
      if ((short *)auStack_138._8_8_ != psVar40) {
        native_supplier_0x423870(psStack_198,psVar40,auStack_138._8_8_ - (long)psVar40);
      }
      auStack_138._8_8_ = (short *)(uVar13 + -2);
      goto LAB_00c95ac8;
    }
LAB_00c95adf:
    lVar32 = *(long *)(param_1 + 0x2b8);
    lVar35 = (long)psStack_148 - (long)psVar52;
    iVar38 = (int)(*(long *)(param_1 + 0x2c0) - lVar32 >> 3) + -1;
    lVar25 = (long)puStack_128 - uVar12;
    if (-1 < iVar38) {
      lVar31 = (long)iVar38 << 3;
      do {
        lVar32 = *(long *)(lVar32 + lVar31);
        while( true ) {
          psVar40 = *(short **)(lVar32 + 0x80);
          psVar42 = *(short **)(lVar32 + 0x78);
          if (psVar40 == psVar42) break;
          psVar46 = *(short **)(lVar32 + 0x90);
          sVar3 = *psVar42;
          lVar36 = (long)sVar3;
          lVar26 = *(long *)(param_1 + 0x2d0);
          sVar4 = *psVar46;
          lVar45 = lVar36 * 8;
          lVar9 = *(long *)(lVar26 + lVar36 * 8);
          lVar33 = (long)sVar4 * 0x70;
          if (2 < (ulong)((long)psVar40 - (long)psVar42)) {
            if ((((((0 < sVar4) && (psVar46[1] != (short)(sVar4 + -1))) &&
                  ((lVar29 = lVar9 + -0x70 + lVar33, 0 < *(int *)(lVar29 + 0x28) &&
                   ((**(byte **)(lVar29 + 0x20) & 0x40) != 0)))) ||
                 (((((int)sVar4 < *(int *)(param_1 + 0xa4) + -1 && ((int)psVar46[1] != sVar4 + 1))
                   && (lVar29 = lVar9 + 0x70 + lVar33, 0 < *(int *)(lVar29 + 0x28))) &&
                  ((**(byte **)(lVar29 + 0x20) & 0x20) != 0)))) ||
                (((0 < sVar3 && (psVar42[1] != (short)(sVar3 + -1))) &&
                 ((lVar29 = *(long *)(lVar26 + -8 + lVar45) + lVar33, 0 < *(int *)(lVar29 + 0x28) &&
                  ((**(byte **)(lVar29 + 0x20) & 0x80) != 0)))))) ||
               (((((int)sVar3 < *(int *)(param_1 + 0xa0) + -1 && ((int)psVar42[1] != sVar3 + 1)) &&
                 (lVar26 = *(long *)(lVar26 + 8 + lVar45) + lVar33, 1 < *(int *)(lVar26 + 0x28))) &&
                ((*(byte *)(*(long *)(lVar26 + 0x20) + 1) & 1) != 0)))) break;
          }
          if ((99 < **(int **)(lVar32 + 0xa8)) || (9 < *(short *)(lVar9 + lVar33 + 0x32))) break;
          psVar39 = psVar42 + 1;
          if (psVar40 != psVar39) {
            native_supplier_0x423870(psVar42,psVar39,(long)psVar40 - (long)psVar39);
            psVar46 = *(short **)(lVar32 + 0x90);
            psVar39 = *(short **)(lVar32 + 0x80);
          }
          *(short **)(lVar32 + 0x80) = psVar39 + -1;
          psVar40 = psVar46 + 1;
          if (*(short **)(lVar32 + 0x98) != psVar40) {
            native_supplier_0x423870
                      (psVar46,psVar40,(long)*(short **)(lVar32 + 0x98) - (long)psVar40);
            psVar40 = *(short **)(lVar32 + 0x98);
          }
          *(short **)(lVar32 + 0x98) = psVar40 + -1;
          lVar26 = *(long *)(lVar32 + 0xa8) + 4;
          if (*(long *)(lVar32 + 0xb0) != lVar26) {
            native_supplier_0x423870
                      (*(long *)(lVar32 + 0xa8),lVar26,*(long *)(lVar32 + 0xb0) - lVar26);
            lVar26 = *(long *)(lVar32 + 0xb0);
          }
          lVar9 = *(long *)(param_1 + 0x2d0);
          *(long *)(lVar32 + 0xb0) = lVar26 + -4;
          lVar26 = *(long *)(lVar9 + lVar36 * 8) + lVar33;
          if (0 < *(int *)(lVar26 + 0x28)) {
            pbVar7 = *(byte **)(lVar26 + 0x20);
            *pbVar7 = *pbVar7 & 0xef;
            lVar26 = *(long *)(*(long *)(param_1 + 0x2d0) + lVar36 * 8) + lVar33;
            if (0 < *(int *)(lVar26 + 0x28)) {
              pbVar7 = *(byte **)(lVar26 + 0x20);
              *pbVar7 = *pbVar7 & 0xfe;
              lVar26 = *(long *)(*(long *)(param_1 + 0x2d0) + lVar36 * 8) + lVar33;
              if (0 < *(int *)(lVar26 + 0x28)) {
                pbVar7 = *(byte **)(lVar26 + 0x20);
                *pbVar7 = *pbVar7 & 0xdf;
                lVar26 = *(long *)(*(long *)(param_1 + 0x2d0) + lVar36 * 8) + lVar33;
                if (0 < *(int *)(lVar26 + 0x28)) {
                  pbVar7 = *(byte **)(lVar26 + 0x20);
                  *pbVar7 = *pbVar7 & 0xbf;
                  lVar26 = *(long *)(*(long *)(param_1 + 0x2d0) + lVar36 * 8) + lVar33;
                  iVar38 = *(int *)(lVar26 + 0x28);
                  if (1 < iVar38) {
                    pbVar7 = (byte *)(*(long *)(lVar26 + 0x20) + 1);
                    *pbVar7 = *pbVar7 & 0xfe;
                    lVar26 = *(long *)(*(long *)(param_1 + 0x2d0) + lVar36 * 8) + lVar33;
                    iVar38 = *(int *)(lVar26 + 0x28);
                  }
                  if (0 < iVar38) {
                    **(byte **)(lVar26 + 0x20) = **(byte **)(lVar26 + 0x20) & 0x7f;
                  }
                }
              }
            }
          }
          if ((0 < sVar4) &&
             (lVar26 = *(long *)(*(long *)(param_1 + 0x2d0) + lVar36 * 8) + -0x70 + lVar33,
             0 < *(int *)(lVar26 + 0x28))) {
            pbVar7 = *(byte **)(lVar26 + 0x20);
            *pbVar7 = *pbVar7 & 0xbf;
          }
          if (((int)sVar4 < *(int *)(param_1 + 0xa4) + -1) &&
             (lVar26 = *(long *)(*(long *)(param_1 + 0x2d0) + lVar36 * 8) + 0x70 + lVar33,
             0 < *(int *)(lVar26 + 0x28))) {
            pbVar7 = *(byte **)(lVar26 + 0x20);
            *pbVar7 = *pbVar7 & 0xdf;
          }
          if ((0 < sVar3) &&
             (lVar26 = *(long *)(*(long *)(param_1 + 0x2d0) + -8 + lVar45) + lVar33,
             0 < *(int *)(lVar26 + 0x28))) {
            pbVar7 = *(byte **)(lVar26 + 0x20);
            *pbVar7 = *pbVar7 & 0x7f;
          }
          if (((int)sVar3 < *(int *)(param_1 + 0xa0) + -1) &&
             (lVar33 = lVar33 + *(long *)(*(long *)(param_1 + 0x2d0) + 8 + lVar45),
             1 < *(int *)(lVar33 + 0x28))) {
            pbVar7 = (byte *)(*(long *)(lVar33 + 0x20) + 1);
            *pbVar7 = *pbVar7 & 0xfe;
          }
        }
        plVar21 = *(long **)(*(long *)(param_1 + 0x2b8) + lVar31);
        if (plVar21[0x10] == plVar21[0xf]) {
          if (plVar21[0x1f] != 0) {
            native_supplier_0x423e00();
          }
          lVar32 = plVar21[0x1b];
          if (lVar32 != 0) {
            native_supplier_0x423790(lVar32,plVar21[0x1d] - lVar32);
          }
          lVar32 = plVar21[0x18];
          if (lVar32 != 0) {
            native_supplier_0x423790(lVar32,plVar21[0x1a] - lVar32);
          }
          lVar32 = plVar21[0x15];
          if (lVar32 != 0) {
            native_supplier_0x423790(lVar32,plVar21[0x17] - lVar32);
          }
          lVar32 = plVar21[0x12];
          if (lVar32 != 0) {
            native_supplier_0x423790(lVar32,plVar21[0x14] - lVar32);
          }
          lVar32 = plVar21[0xf];
          if (lVar32 != 0) {
            native_supplier_0x423790(lVar32,plVar21[0x11] - lVar32);
          }
          if ((long *)plVar21[4] != plVar21 + 6) {
            native_supplier_0x423790((long *)plVar21[4],plVar21[6] + 1);
          }
          if ((long *)*plVar21 != plVar21 + 2) {
            native_supplier_0x423790((long *)*plVar21,plVar21[2] + 1);
          }
          native_supplier_0x423790(plVar21,0x108);
          lVar45 = lVar31 + *(long *)(param_1 + 0x2b8);
          lVar32 = lVar45 + 8;
          if (*(long *)(param_1 + 0x2c0) != lVar32) {
            native_supplier_0x423870(lVar45,lVar32,*(long *)(param_1 + 0x2c0) - lVar32);
            lVar32 = *(long *)(param_1 + 0x2c0);
          }
          *(long *)(param_1 + 0x2c0) = lVar32 + -8;
        }
        if (lVar31 == 0) break;
        lVar31 = lVar31 + -8;
        lVar32 = *(long *)(param_1 + 0x2b8);
      } while( true );
    }
    if ((short *)uVar12 != (short *)0x0) {
      native_supplier_0x423790(uVar12,lVar25);
    }
    if (psVar52 != (short *)0x0) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        _ZdlPvm(psVar52,lVar35);
        return;
      }
      goto LAB_00c96754;
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_00c96754:
                    /* WARNING: Subroutine does not return */
  native_supplier_0x423c70();
LAB_00c95852:
  uVar14 = auStack_f8._0_8_;
  uVar13 = auStack_118._0_8_;
  if (cStack_181 == '\x01') {
    if ((((-1 < *psStack_1a0) && ((int)*psStack_1a0 < *(int *)(param_1 + 0xa0))) &&
        (-1 < *psStack_198)) &&
       (((int)*psStack_198 < *(int *)(param_1 + 0xa4) &&
        (lVar32 = native_supplier_0xc38740(param_1), lVar32 != 0)))) {
      psStack_a8 = (short *)0x0;
      psStack_88 = (short *)0x0;
      lVar25 = auStack_118._8_8_ - uVar13;
      auStack_b8 = (undefined1  [16])0x0;
      auStack_98 = (undefined1  [16])0x0;
      lVar35 = lVar25 >> 1;
      auStack_78 = (undefined1  [16])0x0;
      puStack_68 = (undefined4 *)0x0;
      puStack_48 = (undefined2 *)0x0;
      auStack_58 = (undefined1  [16])0x0;
      if (lVar35 != 0) {
        native_supplier_0x82c310(auStack_78,lVar35);
      }
      if (lVar25 != 0) {
        native_supplier_0x82bc90(auStack_58);
        iVar38 = (int)lVar35 + -1;
        if (-1 < iVar38) {
          uVar15 = auStack_78._0_8_;
          lVar35 = (long)iVar38;
          psStack_1f0 = (short *)0x0;
          uVar16 = auStack_58._0_8_;
          psVar52 = (short *)(uVar14 + lVar35 * 2);
          psVar40 = (short *)(uVar13 + lVar35 * 2);
          psStack_1d0 = (short *)(lVar35 * 2);
          psVar42 = (short *)0x0;
LAB_00c966b0:
          native_supplier_0x69e8a0(auStack_b8,psVar42,psVar40);
          if ((short *)auStack_98._8_8_ != psStack_1f0) goto LAB_00c96625;
          do {
            native_supplier_0x69e8a0(auStack_98,psStack_1f0,psVar52);
            while( true ) {
              sVar3 = *psVar52;
              sVar4 = *psVar40;
              *(undefined4 *)(uVar15 + lVar35 * 4) = 0;
              if ((int)lVar35 == 0) {
                uVar18 = native_supplier_0xc5ab10
                                   (param_1,(int)sVar4,(int)sVar3,(int)**(short **)(lVar32 + 0x78),
                                    (int)**(short **)(lVar32 + 0x90));
                *(undefined2 *)(uVar16 + (long)psStack_1d0) = uVar18;
                goto LAB_00c9593e;
              }
              uVar18 = native_supplier_0xc5ab10
                                 (param_1,(int)sVar4,(int)sVar3,(int)psVar40[-1],(int)psVar52[-1]);
              psVar52 = psVar52 + -1;
              psVar40 = psVar40 + -1;
              *(undefined2 *)(uVar16 + lVar35 * 2) = uVar18;
              lVar35 = lVar35 + -1;
              psStack_1f0 = psStack_88;
              psStack_1d0 = (short *)(lVar35 * 2);
              psVar42 = (short *)auStack_b8._8_8_;
              if ((short *)auStack_b8._8_8_ == psStack_a8) goto LAB_00c966b0;
              *(short *)auStack_b8._8_8_ = *psVar40;
              auStack_b8._8_8_ = (short *)(auStack_b8._8_8_ + 2);
              if ((short *)auStack_98._8_8_ == psStack_88) break;
LAB_00c96625:
              *(short *)auStack_98._8_8_ = *psVar52;
              auStack_98._8_8_ = (short *)(auStack_98._8_8_ + 2);
            }
          } while( true );
        }
      }
LAB_00c9593e:
      lVar35 = *(long *)(lVar32 + 0x78);
      uVar20 = 0;
      if (*(long *)(lVar32 + 0x80) != lVar35) {
        do {
          lVar25 = uVar20 * 2;
          if ((short *)auStack_b8._8_8_ == psStack_a8) {
            native_supplier_0x69e8a0(auStack_b8);
          }
          else {
            *(short *)auStack_b8._8_8_ = *(short *)(lVar35 + lVar25);
            auStack_b8._8_8_ = (short *)(auStack_b8._8_8_ + 2);
          }
          if ((short *)auStack_98._8_8_ == psStack_88) {
            native_supplier_0x69e8a0(auStack_98);
          }
          else {
            *(short *)auStack_98._8_8_ = *(short *)(*(long *)(lVar32 + 0x90) + lVar25);
            auStack_98._8_8_ = (short *)(auStack_98._8_8_ + 2);
          }
          if ((undefined4 *)auStack_78._8_8_ == puStack_68) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (auStack_78);
          }
          else {
            *(undefined4 *)auStack_78._8_8_ = *(undefined4 *)(*(long *)(lVar32 + 0xa8) + uVar20 * 4)
            ;
            auStack_78._8_8_ = (undefined4 *)(auStack_78._8_8_ + 4);
          }
          if ((undefined2 *)auStack_58._8_8_ == puStack_48) {
            native_supplier_0x69e8a0(auStack_58);
          }
          else {
            *(undefined2 *)auStack_58._8_8_ = *(undefined2 *)(*(long *)(lVar32 + 0xc0) + lVar25);
            auStack_58._8_8_ = (undefined2 *)(auStack_58._8_8_ + 2);
          }
          lVar35 = *(long *)(lVar32 + 0x78);
          uVar20 = uVar20 + 1;
        } while (uVar20 < (ulong)(*(long *)(lVar32 + 0x80) - lVar35 >> 1));
      }
      native_supplier_0xc394a0(lVar32 + 0x78,auStack_b8);
      native_supplier_0xc394a0(lVar32 + 0x90,auStack_98);
      native_supplier_0xc39600(lVar32 + 0xa8,auStack_78);
      native_supplier_0xc394a0(lVar32 + 0xc0,auStack_58);
      if (auStack_58._0_8_ != 0) {
        native_supplier_0x423790(auStack_58._0_8_,(long)puStack_48 - auStack_58._0_8_);
      }
      if (auStack_78._0_8_ != 0) {
        native_supplier_0x423790(auStack_78._0_8_,(long)puStack_68 - auStack_78._0_8_);
      }
      if (auStack_98._0_8_ != 0) {
        native_supplier_0x423790(auStack_98._0_8_,(long)psStack_88 - auStack_98._0_8_);
      }
      if (auStack_b8._0_8_ != 0) {
        native_supplier_0x423790(auStack_b8._0_8_,(long)psStack_a8 - auStack_b8._0_8_);
      }
    }
  }
  else {
    plVar21 = (long *)native_supplier_0x423860(0x108);
    *plVar21 = (long)(plVar21 + 2);
    plVar21[4] = (long)(plVar21 + 6);
    plVar21[1] = 0;
    plVar21[10] = -1;
    plVar21[0xb] = 0xffffffff;
    *(undefined1 *)(plVar21 + 2) = 0;
    plVar21[5] = 0;
    *(undefined1 *)(plVar21 + 6) = 0;
    plVar21[0xc] = 0;
    *(undefined2 *)(plVar21 + 0xd) = 0;
    *(undefined4 *)((long)plVar21 + 0x6c) = 0xffffffff;
    *(undefined2 *)(plVar21 + 0xe) = 0xffff;
    *(undefined1 *)((long)plVar21 + 0x72) = 0;
    plVar21[0x1d] = 0;
    *(undefined4 *)(plVar21 + 0x20) = 0;
    plVar21[0x1f] = 0;
    *(undefined4 *)(plVar21 + 8) = 0xffffffff;
    *(undefined4 *)((long)plVar21 + 0x44) = 0xffffffff;
    *(undefined4 *)(plVar21 + 9) = 0xffffffff;
    *(undefined4 *)((long)plVar21 + 0x4c) = 0xffffffff;
    *(undefined1 (*) [16])(plVar21 + 0xf) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(plVar21 + 0x11) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(plVar21 + 0x13) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(plVar21 + 0x15) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(plVar21 + 0x17) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(plVar21 + 0x19) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(plVar21 + 0x1b) = (undefined1  [16])0x0;
    puVar22 = (undefined1 *)native_supplier_0x424090(1);
    plVar21[0x1f] = (long)puVar22;
    *puVar22 = 0;
    *(undefined4 *)(plVar21 + 0x20) = 1;
    auStack_58._0_8_ = plVar21;
    iVar38 = (int)((long)(auStack_118._8_8_ - uVar13) >> 1);
    uVar23 = iVar38 - 1;
    if (-1 < (int)uVar23) {
      puVar34 = (undefined2 *)(uVar14 + (long)(int)uVar23 * 2);
      puVar51 = (undefined2 *)((long)(int)uVar23 * 2 + uVar13);
      puVar27 = (undefined2 *)(uVar14 + -4 + (long)iVar38 * 2 + (ulong)uVar23 * -2);
      do {
        while (puVar41 = (undefined2 *)plVar21[0x10], puVar41 != (undefined2 *)plVar21[0x11]) {
          *puVar41 = *puVar51;
          plVar21[0x10] = (long)(puVar41 + 1);
          puVar41 = (undefined2 *)plVar21[0x13];
          if (puVar41 == (undefined2 *)plVar21[0x14]) goto LAB_00c9612b;
LAB_00c960df:
          uVar18 = *puVar34;
          puVar34 = puVar34 + -1;
          puVar51 = puVar51 + -1;
          *puVar41 = uVar18;
          plVar21[0x13] = (long)(puVar41 + 1);
          if (puVar34 == puVar27) goto LAB_00c96145;
        }
        native_supplier_0x69e8a0(plVar21 + 0xf,puVar41,puVar51);
        puVar41 = (undefined2 *)plVar21[0x13];
        if (puVar41 != (undefined2 *)plVar21[0x14]) goto LAB_00c960df;
LAB_00c9612b:
        native_supplier_0x69e8a0(plVar21 + 0x12,puVar41,puVar34);
        puVar34 = puVar34 + -1;
        puVar51 = puVar51 + -1;
      } while (puVar34 != puVar27);
    }
LAB_00c96145:
    native_supplier_0x1287d90(&DAT_0281f3f0,plVar21,0xffffffff,0x14,0x25);
    uVar30 = plVar21[0x10] - plVar21[0xf];
    uVar20 = (long)uVar30 >> 1;
    uVar44 = plVar21[0x16] - plVar21[0x15] >> 2;
    if (uVar44 < uVar20) {
      native_supplier_0x82c310(plVar21 + 0x15,uVar20 - uVar44);
      uVar30 = plVar21[0x10] - plVar21[0xf];
      uVar20 = (long)uVar30 >> 1;
    }
    else if ((uVar20 < uVar44) && (lVar32 = plVar21[0x15] + uVar20 * 4, plVar21[0x16] != lVar32)) {
      plVar21[0x16] = lVar32;
    }
    uVar48 = plVar21[0x19] - plVar21[0x18];
    uVar44 = (long)uVar48 >> 1;
    if (uVar48 < uVar30) {
      native_supplier_0x82bc90(plVar21 + 0x18,uVar20 - uVar44);
      uVar44 = plVar21[0x19] - plVar21[0x18] >> 1;
    }
    else if ((uVar30 < uVar48) && (lVar32 = uVar30 + plVar21[0x18], plVar21[0x19] != lVar32)) {
      plVar21[0x19] = lVar32;
      uVar44 = uVar20;
    }
    *(short *)(plVar21 + 0x1e) = *psStack_1a0;
    uVar20 = 0;
    *(short *)((long)plVar21 + 0xf2) = *psStack_198;
    if (uVar44 != 0) {
      do {
        lVar32 = plVar21[0xf];
        *(undefined4 *)(plVar21[0x15] + uVar20 * 4) = 0;
        uVar20 = uVar20 + 1;
        iVar38 = (int)*(short *)(lVar32 + -2 + uVar20 * 2);
        iVar24 = (int)*(short *)(plVar21[0x12] + -2 + uVar20 * 2);
        if (uVar20 < uVar44) {
          uVar18 = native_supplier_0xc5ab10
                             (param_1,iVar38,iVar24,(int)*(short *)(lVar32 + uVar20 * 2),
                              (int)*(short *)(plVar21[0x12] + uVar20 * 2));
        }
        else {
          uVar18 = native_supplier_0xc5ab10
                             (param_1,iVar38,iVar24,(int)(short)plVar21[0x1e],
                              (int)*(short *)((long)plVar21 + 0xf2));
        }
        lVar32 = plVar21[0x18];
        *(undefined2 *)(lVar32 + -2 + uVar20 * 2) = uVar18;
        uVar44 = plVar21[0x19] - lVar32 >> 1;
      } while (uVar20 < uVar44);
    }
    puVar8 = *(undefined8 **)(param_1 + 0x2c0);
    if (puVar8 == *(undefined8 **)(param_1 + 0x2c8)) {
      native_supplier_0xd3c390(param_1 + 0x2b8,puVar8,auStack_58);
    }
    else {
      *puVar8 = plVar21;
      *(undefined8 **)(param_1 + 0x2c0) = puVar8 + 1;
    }
  }
  if (auStack_d8._0_8_ != 0) {
    native_supplier_0x423790(auStack_d8._0_8_,(long)psStack_1c0 - auStack_d8._0_8_);
  }
  if (uVar14 != 0) {
    native_supplier_0x423790(uVar14,(long)psStack_1c8 - uVar14);
  }
  if (uVar13 != 0) {
    native_supplier_0x423790(uVar13,(long)psStack_1b8 - uVar13);
  }
  psVar52 = (short *)auStack_158._8_8_;
LAB_00c95ac8:
  lVar32 = (long)psVar52 - uVar11;
  if ((short *)uVar11 == psVar52) goto LAB_00c95adf;
  goto LAB_00c951b1;
}

