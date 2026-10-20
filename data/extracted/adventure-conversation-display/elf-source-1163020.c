/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c conversation-choice 0x1163020 0x1164f3c */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1163020(undefined1 *param_1,undefined8 *param_2,int param_3)

{
  undefined4 uVar1;
  int iVar2;
  int *piVar3;
  long lVar4;
  undefined8 uVar5;
  long lVar6;
  long *plVar7;
  undefined4 *puVar8;
  bool bVar9;
  bool bVar10;
  bool bVar11;
  bool bVar12;
  bool bVar13;
  bool bVar14;
  undefined4 uVar15;
  short sVar16;
  int iVar17;
  undefined4 uVar18;
  int iVar19;
  long lVar20;
  long lVar21;
  long lVar22;
  undefined2 *puVar23;
  short *psVar24;
  long *plVar25;
  int *piVar26;
  byte *pbVar27;
  undefined8 *puVar28;
  undefined4 *puVar29;
  long *plVar30;
  undefined8 *puVar31;
  long *plVar32;
  int *piVar33;
  int iVar34;
  bool bVar35;
  int iVar36;
  long *plVar37;
  ulong uVar38;
  bool bVar39;
  long *plVar40;
  long in_FS_OFFSET;
  short *psStack_f0;
  long *plStack_d8;
  int *piStack_d0;
  int *piStack_c8;
  undefined1 auStack_c0 [16];
  undefined1 auStack_b0 [16];
  undefined1 auStack_a0 [16];
  undefined1 auStack_90 [16];
  undefined1 auStack_80 [16];
  undefined1 auStack_70 [16];
  undefined1 auStack_60 [16];
  long lStack_50;
  long lStack_40;
  
  lVar22 = _DAT_02716dc0;
  piVar3 = (int *)*param_2;
  puVar8 = *(undefined4 **)(param_1 + 0x28);
  lVar6 = *(long *)(param_1 + 0x30);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar17 = *piVar3;
  if (0xc5 < iVar17) {
    if (iVar17 != 0xf5) {
      if (iVar17 == 0xf6) {
        *(undefined4 *)(lVar6 + 0x60) = 0x52;
        native_supplier_1868610(lVar6);
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) goto LAB_011630f3;
        goto LAB_0116468c;
      }
      if (iVar17 == 0xe1) {
        *(undefined4 *)(lVar6 + 0x60) = 0x4b;
        native_supplier_1868610(lVar6);
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) goto LAB_011630f3;
        goto LAB_0116468c;
      }
      goto LAB_01163e80;
    }
    lVar22 = native_supplier_fecef0(lVar6);
    if (lVar22 == 0) goto LAB_01163df0;
    lVar20 = lVar22 + 8;
    if ((_DAT_027034b0 == _DAT_027034a8) || (*(int *)(_DAT_02716dc0 + 0x140) == -1)) {
LAB_0116460b:
      native_supplier_1287d90(0x281f3f0,lVar20,0xffffffff,0,0);
      lVar21 = 0;
    }
    else {
      native_supplier_1134850(&piStack_c8,&DAT_027034a8,(long)*(int *)(_DAT_02716dc0 + 0x140));
      if ((auStack_c0[8] == '\0') || (lVar21 = auStack_c0._0_8_, auStack_c0._0_8_ == 0))
      goto LAB_0116460b;
      native_supplier_8ab510(auStack_c0._0_8_,lVar20,0);
    }
    native_supplier_1522250(0x26f7a40,7,lVar20,0,lVar21);
    lVar20 = _DAT_02716dc0;
    _DAT_026f7c60 = puVar8;
    lRam00000000026f7c68 = lVar6;
    _DAT_026f7c70 = piVar3;
    _DAT_026f7c78 = param_3;
    _DAT_026f7c80 = lVar22;
    *(undefined4 *)(lVar6 + 0x60) = 1;
    native_supplier_1868610(lVar6,lVar20);
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
LAB_011630f3:
      native_supplier_10654b0(param_1);
      return;
    }
    goto LAB_0116468c;
  }
  if (iVar17 < 0xa5) {
    if (iVar17 < 0x22) {
      if (2 < iVar17) {
        switch(iVar17) {
        case 3:
          *(undefined4 *)(lVar6 + 0x60) = 10;
          native_supplier_1868610(lVar6);
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) goto LAB_011630f3;
          break;
        default:
          goto LAB_01163e80;
        case 0x11:
          *(undefined4 *)(lVar6 + 0x60) = 3;
          native_supplier_1868610(lVar6);
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) goto LAB_011630f3;
          break;
        case 0x14:
          *(undefined4 *)(lVar6 + 0x60) = *(undefined4 *)(lVar6 + 0x328);
          *(undefined4 *)(lVar6 + 0x88) = *(undefined4 *)(lVar6 + 0x350);
          switch(*(undefined4 *)(lVar6 + 0x350)) {
          case 0:
          case 3:
          case 9:
          case 0xb:
          case 0x10:
          case 0x13:
          case 0x16:
            *(undefined8 *)(lVar6 + 100) = *(undefined8 *)(lVar6 + 0x32c);
            *(undefined8 *)(lVar6 + 0x6c) = *(undefined8 *)(lVar6 + 0x334);
            break;
          case 1:
          case 7:
          case 10:
          case 0xc:
          case 0x12:
          case 0x14:
          case 0x17:
            *(undefined8 *)(lVar6 + 100) = *(undefined8 *)(lVar6 + 0x32c);
            *(undefined8 *)(lVar6 + 0x6c) = *(undefined8 *)(lVar6 + 0x334);
            break;
          case 2:
          case 5:
          case 0xd:
          case 0xe:
          case 0x1a:
          case 0x1b:
          case 0x1c:
          case 0x1e:
          case 0x1f:
          case 0x20:
            *(undefined8 *)(lVar6 + 100) = *(undefined8 *)(lVar6 + 0x32c);
            break;
          case 4:
          case 6:
          case 8:
          case 0xf:
          case 0x11:
          case 0x19:
          case 0x1d:
            *(undefined8 *)(lVar6 + 100) = *(undefined8 *)(lVar6 + 0x32c);
            *(undefined4 *)(lVar6 + 0x6c) = *(undefined4 *)(lVar6 + 0x334);
            break;
          case 0x15:
          case 0x18:
            *(undefined8 *)(lVar6 + 100) = *(undefined8 *)(lVar6 + 0x32c);
            *(undefined8 *)(lVar6 + 0x6c) = *(undefined8 *)(lVar6 + 0x334);
            break;
          case 0x21:
            *(undefined4 *)(lVar6 + 100) = *(undefined4 *)(lVar6 + 0x32c);
          }
          *(undefined4 *)(lVar6 + 0x84) = *(undefined4 *)(lVar6 + 0x34c);
          *(undefined8 *)(lVar6 + 0x74) = *(undefined8 *)(lVar6 + 0x33c);
          *(undefined8 *)(lVar6 + 0x7c) = *(undefined8 *)(lVar6 + 0x344);
          *(undefined4 *)(lVar6 + 0x8c) = *(undefined4 *)(lVar6 + 0x354);
          native_supplier_1868610(lVar6);
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) goto LAB_011630f3;
          break;
        case 0x15:
LAB_01164078:
          *(undefined4 *)(lVar6 + 0x60) = 1;
          native_supplier_1868610(lVar6);
          if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) break;
          goto LAB_011630f3;
        case 0x21:
          *(undefined4 *)(lVar6 + 0x60) = 0x1c;
          native_supplier_1868610(lVar6);
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) goto LAB_011630f3;
        }
        goto LAB_0116468c;
      }
    }
    else {
      if (iVar17 == 0x58) {
        *(undefined4 *)(lVar6 + 0x60) = 0x1e;
        native_supplier_1868610(lVar6);
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) goto LAB_011630f3;
        goto LAB_0116468c;
      }
      if (iVar17 < 0x59) {
        if (iVar17 == 0x3c) goto LAB_01164078;
        if (iVar17 == 0x4c) {
          *(undefined4 *)(lVar6 + 0x60) = 0x17;
          native_supplier_1868610(lVar6);
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) goto LAB_011630f3;
          goto LAB_0116468c;
        }
      }
      else if (iVar17 == 0x68) {
        lVar20 = native_supplier_b25b30(_DAT_02716dc0);
        lVar21 = native_supplier_b226c0(_DAT_02716dc0);
        lVar22 = _DAT_027034a8;
        bVar35 = lVar21 != 0 && lVar20 != 0;
        if (lVar21 != 0 && lVar20 != 0) {
          plVar25 = *(long **)(lVar21 + 0x428);
          plVar30 = *(long **)(lVar21 + 0x430);
          if (plVar25 < plVar30) {
            iVar17 = (int)(_DAT_027034b0 - _DAT_027034a8 >> 3);
            do {
              while( true ) {
                lVar4 = *plVar25;
                iVar2 = *(int *)(lVar4 + 4);
                if ((iVar2 == -1) || (iVar17 == 0)) goto LAB_01164a80;
                iVar34 = *(int *)(lVar4 + 8);
                if ((-1 < iVar34) && (iVar34 < iVar17)) break;
LAB_01164a52:
                if (-1 < iVar17 + -1) {
                  iVar36 = 0;
                  iVar34 = iVar17 + -1;
                  do {
                    while( true ) {
                      iVar19 = iVar36 + iVar34 >> 1;
                      psVar24 = *(short **)(lVar22 + (long)iVar19 * 8);
                      if (iVar2 == *(int *)(psVar24 + 2)) {
                        *(int *)(lVar4 + 8) = iVar19;
                        goto LAB_01164aa4;
                      }
                      if (*(int *)(psVar24 + 2) <= iVar2) break;
                      iVar34 = iVar19 + -1;
                      if (iVar34 < iVar36) goto LAB_01164a80;
                    }
                    iVar36 = iVar19 + 1;
                  } while (iVar36 <= iVar34);
                }
LAB_01164a80:
                plVar25 = plVar25 + 1;
                if (plVar30 <= plVar25) goto LAB_011631b0;
              }
              psVar24 = *(short **)(lVar22 + (long)iVar34 * 8);
              if (iVar2 != *(int *)(psVar24 + 2)) {
                *(undefined4 *)(lVar4 + 8) = 0xffffffff;
                goto LAB_01164a52;
              }
LAB_01164aa4:
              if (*psVar24 != 1) goto LAB_01164a80;
              plVar32 = *(long **)(psVar24 + 0xbcc);
              if (*(long **)(psVar24 + 0xbd0) <= plVar32) goto LAB_01164a80;
              do {
                if (*(int *)(*plVar32 + 4) == *(int *)(lVar20 + 0xe0)) goto LAB_01163df0;
                plVar32 = plVar32 + 1;
              } while (plVar32 < *(long **)(psVar24 + 0xbd0));
              plVar25 = plVar25 + 1;
            } while (plVar25 < plVar30);
          }
LAB_011631b0:
          lVar22 = native_supplier_9b3e00(lVar20);
          if (lVar22 != 0) {
            plVar25 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
            plVar30 = _DAT_02815510;
            if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
              do {
                lVar4 = *plVar30;
                plVar30 = plVar30 + 1;
                *(undefined4 *)(lVar4 + 0x2c) = 0;
              } while (plVar25 != plVar30);
            }
            puVar23 = (undefined2 *)native_supplier_949b90();
            uVar5 = *(undefined8 *)(lVar22 + 8);
            sVar16 = *(short *)(lVar22 + 0x98);
            *puVar23 = 1;
            native_supplier_899050(puVar23,uVar5,(int)sVar16);
            *(uint *)(puVar23 + 0x4e) =
                 *(uint *)(puVar23 + 0x4e) | *(uint *)(lVar22 + 0x9c) & 0x7000;
            native_supplier_1135370(puVar23 + 0x940,lVar22 + 0x1280);
            native_supplier_1135370(puVar23 + 0x94c,lVar22 + 0x1298);
            native_supplier_1135370(puVar23 + 0x958,lVar22 + 0x12b0);
            puVar29 = *(undefined4 **)(puVar23 + 0xe1c);
            if (puVar29 == *(undefined4 **)(puVar23 + 0xe20)) {
              _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                        (puVar23 + 0xe18,puVar29,puVar23 + 2);
            }
            else {
              *puVar29 = *(undefined4 *)(puVar23 + 2);
              *(undefined4 **)(puVar23 + 0xe1c) = puVar29 + 1;
            }
            lVar21 = native_supplier_889a50(puVar23,*(undefined4 *)(lVar21 + 0x88),1);
            *(uint *)(lVar21 + 0x1c) = *(uint *)(lVar21 + 0x1c) | 1;
            *(undefined4 *)(lVar21 + 0x10) = 4;
            psVar24 = (short *)native_supplier_84e7b0(lVar22);
            if ((psVar24 != (short *)0x0) && (*psVar24 == 0)) {
              native_supplier_82e1b0(puVar23,0,*(undefined4 *)(psVar24 + 2),100);
              native_supplier_82e1b0(psVar24,1,*(undefined4 *)(puVar23 + 2),100);
            }
            plVar25 = (long *)native_supplier_423860(0x3b0);
            *plVar25 = (long)(plVar25 + 2);
            plVar25[0x13] = (long)(plVar25 + 0x15);
            plVar25[0x17] = (long)(plVar25 + 0x19);
            plVar25[0x1b] = (long)(plVar25 + 0x1d);
            plVar25[0x1f] = (long)(plVar25 + 0x21);
            plVar25[0x23] = (long)(plVar25 + 0x25);
            plVar25[0x27] = (long)(plVar25 + 0x29);
            plVar25[0x2b] = (long)(plVar25 + 0x2d);
            plVar25[1] = 0;
            *(undefined1 *)(plVar25 + 2) = 0;
            *(undefined4 *)(plVar25 + 6) = 0;
            plVar25[5] = 0;
            plVar25[0x14] = 0;
            *(undefined1 *)(plVar25 + 0x15) = 0;
            plVar25[0x18] = 0;
            *(undefined1 *)(plVar25 + 0x19) = 0;
            plVar25[0x1c] = 0;
            *(undefined1 *)(plVar25 + 0x1d) = 0;
            plVar25[0x20] = 0;
            *(undefined1 *)(plVar25 + 0x21) = 0;
            plVar25[0x24] = 0;
            *(undefined1 *)(plVar25 + 0x25) = 0;
            plVar25[0x28] = 0;
            *(undefined1 *)(plVar25 + 0x29) = 0;
            *(undefined1 (*) [16])(plVar25 + 7) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(plVar25 + 9) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(plVar25 + 0xb) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(plVar25 + 0xd) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(plVar25 + 0xf) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(plVar25 + 0x11) = (undefined1  [16])0x0;
            plVar25[0x2c] = 0;
            plVar25[0x2f] = (long)(plVar25 + 0x31);
            plVar25[0x33] = (long)(plVar25 + 0x35);
            plVar25[0x37] = (long)(plVar25 + 0x39);
            plVar25[0x3b] = (long)(plVar25 + 0x3d);
            plVar25[0x3f] = (long)(plVar25 + 0x41);
            plVar25[0x43] = (long)(plVar25 + 0x45);
            plVar25[0x47] = (long)(plVar25 + 0x49);
            *(undefined1 *)(plVar25 + 0x2d) = 0;
            plVar25[0x30] = 0;
            *(undefined1 *)(plVar25 + 0x31) = 0;
            plVar25[0x34] = 0;
            *(undefined1 *)(plVar25 + 0x35) = 0;
            plVar25[0x38] = 0;
            *(undefined1 *)(plVar25 + 0x39) = 0;
            plVar25[0x3c] = 0;
            *(undefined1 *)(plVar25 + 0x3d) = 0;
            plVar25[0x40] = 0;
            *(undefined1 *)(plVar25 + 0x41) = 0;
            plVar25[0x44] = 0;
            *(undefined1 *)(plVar25 + 0x45) = 0;
            plVar25[0x48] = 0;
            *(undefined1 *)(plVar25 + 0x49) = 0;
            plVar25[0x4b] = (long)(plVar25 + 0x4d);
            plVar25[0x4c] = 0;
            *(undefined1 *)(plVar25 + 0x4d) = 0;
            plVar25[0x58] = 0;
            *(undefined1 (*) [16])(plVar25 + 0x50) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(plVar25 + 0x52) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(plVar25 + 0x54) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(plVar25 + 0x56) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(plVar25 + 0x5c) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(plVar25 + 0x5e) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(plVar25 + 0x60) = (undefined1  [16])0x0;
            plVar25[100] = 0;
            plVar25[0x6b] = (long)(plVar25 + 0x6d);
            plVar25[0x6c] = 0;
            *(undefined1 *)(plVar25 + 0x6d) = 0;
            *(undefined1 (*) [16])(plVar25 + 0x62) = (undefined1  [16])0x0;
            puVar29 = (undefined4 *)native_supplier_424090(4);
            plVar25[5] = (long)puVar29;
            *puVar29 = 0;
            plVar25[0x5a] = -0xffff8acf;
            *(undefined2 *)(plVar25 + 0x5b) = 1;
            *(undefined4 *)(plVar25 + 6) = 4;
            *(undefined2 *)(plVar25 + 0x4f) = 0;
            *(undefined4 *)(plVar25 + 0x59) = 0;
            *(undefined2 *)((long)plVar25 + 0x2cc) = 0xffff;
            plVar25[0x69] = 0;
            *(undefined2 *)(plVar25 + 0x6a) = 0;
            *(undefined1 *)((long)plVar25 + 0x352) = 0;
            *(undefined4 *)(plVar25 + 0x6f) = 5;
            *(undefined2 *)((long)plVar25 + 0x37c) = 0;
            plVar25[0x74] = 0;
            *(undefined4 *)(plVar25 + 0x75) = 0x7531;
            *(undefined1 (*) [16])(plVar25 + 0x65) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(plVar25 + 0x67) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(plVar25 + 0x70) = (undefined1  [16])0x0;
            *(undefined1 (*) [16])(plVar25 + 0x72) = (undefined1  [16])0x0;
            plStack_d8 = plVar25;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (plVar25,"CUSTOM_LAW_MAKER");
            iVar17 = (int)plVar25[6];
            if (3 < iVar17) {
              *(byte *)(plVar25[5] + 3) = *(byte *)(plVar25[5] + 3) | 0x20;
              iVar17 = (int)plVar25[6];
            }
            if (1 < iVar17) {
              *(byte *)(plVar25[5] + 1) = *(byte *)(plVar25[5] + 1) | 1;
              iVar17 = (int)plVar25[6];
              if (1 < iVar17) {
                *(byte *)(plVar25[5] + 1) = *(byte *)(plVar25[5] + 1) | 2;
                iVar17 = (int)plVar25[6];
                if (1 < iVar17) {
                  *(byte *)(plVar25[5] + 1) = *(byte *)(plVar25[5] + 1) | 4;
                  iVar17 = (int)plVar25[6];
                  if (1 < iVar17) {
                    *(byte *)(plVar25[5] + 1) = *(byte *)(plVar25[5] + 1) | 8;
                    iVar17 = (int)plVar25[6];
                    if (2 < iVar17) {
                      *(byte *)(plVar25[5] + 2) = *(byte *)(plVar25[5] + 2) | 0x20;
                      iVar17 = (int)plVar25[6];
                      if (2 < iVar17) {
                        *(byte *)(plVar25[5] + 2) = *(byte *)(plVar25[5] + 2) | 0x40;
                        iVar17 = (int)plVar25[6];
                        if (3 < iVar17) {
                          *(byte *)(plVar25[5] + 3) = *(byte *)(plVar25[5] + 3) | 2;
                          iVar17 = (int)plVar25[6];
                        }
                      }
                    }
                    if (1 < iVar17) {
                      *(byte *)(plVar25[5] + 1) = *(byte *)(plVar25[5] + 1) | 0x10;
                      if (3 < (int)plVar25[6]) {
                        *(byte *)(plVar25[5] + 3) = *(byte *)(plVar25[5] + 3) | 0x10;
                      }
                      if (1 < (int)plVar25[6]) {
                        *(byte *)(plVar25[5] + 1) = *(byte *)(plVar25[5] + 1) | 0x80;
                      }
                      iVar17 = (int)plVar25[6];
                    }
                  }
                }
              }
            }
            if (iVar17 < 3) {
LAB_01164c0d:
              if (iVar17 < 1) goto LAB_01164c15;
LAB_011637f8:
              *(byte *)plVar25[5] = *(byte *)plVar25[5] | 4;
              if ((int)plVar25[6] < 1) goto LAB_01164c15;
              *(byte *)plVar25[5] = *(byte *)plVar25[5] | 0x40;
              plVar25[0x74] = 0x300000002;
              if (2 < (int)plVar25[6]) {
                *(byte *)(plVar25[5] + 2) = *(byte *)(plVar25[5] + 2) | 0x10;
              }
            }
            else {
              *(byte *)(plVar25[5] + 2) = *(byte *)(plVar25[5] + 2) | 1;
              iVar17 = (int)plVar25[6];
              if (iVar17 < 3) goto LAB_01164c0d;
              *(byte *)(plVar25[5] + 2) = *(byte *)(plVar25[5] + 2) | 2;
              if (0 < (int)plVar25[6]) goto LAB_011637f8;
LAB_01164c15:
              plVar25[0x74] = 0x300000002;
            }
            *(undefined4 *)(plVar25 + 0x6f) = 5;
            *(undefined2 *)((long)plVar25 + 0x37c) = 1;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(plVar25 + 0x13,"lord");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(plVar25 + 0x17,"lords")
            ;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(plVar25 + 0x1b,"lady");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (plVar25 + 0x1f,"ladies");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(plVar25 + 0x23,"lord");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(plVar25 + 0x27,"lords")
            ;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (plVar25 + 0x2b,"lord consort");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (plVar25 + 0x2f,"lords consort");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (plVar25 + 0x33,"lady consort");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (plVar25 + 0x37,"ladies consort");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (plVar25 + 0x3b,"lord consort");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (plVar25 + 0x3f,"lords consort");
            *(undefined1 *)(plVar25 + 0x65) = 1;
            lVar22 = *(long *)(puVar23 + 0x860);
            *(undefined2 *)(plVar25 + 0x5b) = 1;
            lVar21 = *(long *)(puVar23 + 0x864);
            *(undefined4 *)(plVar25 + 0x5a) = 0x28;
            iVar17 = (int)(lVar21 - lVar22 >> 3) + -1;
            bVar39 = bVar35;
            bVar13 = bVar35;
            bVar14 = bVar35;
            if (iVar17 < 0) {
              *(undefined1 *)((long)plVar25 + 0x32a) = 1;
              *(undefined1 *)(plVar25 + 0x66) = 1;
LAB_01164c48:
              *(undefined1 *)((long)plVar25 + 0x331) = 1;
            }
            else {
              lVar21 = (long)iVar17;
              bVar12 = bVar35;
              bVar11 = bVar35;
              bVar9 = bVar35;
              do {
                lVar4 = *(long *)(lVar22 + lVar21 * 8);
                bVar10 = false;
                if (*(char *)(lVar4 + 0x32a) != '\0') {
                  bVar9 = bVar10;
                }
                if (*(char *)(lVar4 + 0x330) != '\0') {
                  bVar11 = bVar10;
                }
                if (*(char *)(lVar4 + 0x331) != '\0') {
                  bVar12 = bVar10;
                }
                if (*(char *)(lVar4 + 0x332) != '\0') {
                  bVar13 = false;
                }
                if (*(char *)(lVar4 + 0x33a) != '\0') {
                  bVar14 = false;
                }
                if (*(char *)(lVar4 + 0x33b) != '\0') {
                  bVar39 = bVar10;
                }
                if (*(char *)(lVar4 + 0x329) != '\0') {
                  bVar35 = bVar10;
                }
                lVar21 = lVar21 + -1;
              } while (-1 < (int)lVar21);
              if (bVar9) {
                *(undefined1 *)((long)plVar25 + 0x32a) = 1;
              }
              if (bVar11) {
                *(undefined1 *)(plVar25 + 0x66) = 1;
              }
              if (bVar12) goto LAB_01164c48;
            }
            if (bVar13) {
              *(undefined1 *)((long)plVar25 + 0x332) = 1;
            }
            if ((bVar14) && (*(undefined1 *)((long)plVar25 + 0x33a) = 1, bVar39)) {
              *(undefined1 *)((long)plVar25 + 0x33b) = 1;
              if (0 < (int)plVar25[6]) {
LAB_01163a61:
                *(byte *)plVar25[5] = *(byte *)plVar25[5] | 0x80;
                iVar17 = (int)plVar25[6];
                if (0 < iVar17) {
                  *(byte *)plVar25[5] = *(byte *)plVar25[5] | 1;
                  iVar17 = (int)plVar25[6];
                }
                goto LAB_01163a7f;
              }
            }
            else {
              iVar17 = (int)plVar25[6];
              if (0 < iVar17) goto LAB_01163a61;
LAB_01163a7f:
              if (*(char *)((long)plVar25 + 0x33b) == '\0') {
                if (iVar17 < 2) goto LAB_01163aab;
                *(byte *)(plVar25[5] + 1) = *(byte *)(plVar25[5] + 1) | 0x40;
                iVar17 = (int)plVar25[6];
              }
              if (1 < iVar17) {
                *(byte *)(plVar25[5] + 1) = *(byte *)(plVar25[5] + 1) | 0x20;
              }
            }
LAB_01163aab:
            if (bVar35) {
              *(undefined1 *)((long)plVar25 + 0x329) = 1;
              *(undefined2 *)(plVar25 + 0x4f) = 0x14;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (plVar25 + 0x43,"hearthperson");
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (plVar25 + 0x47,"hearthpeople");
            }
            iVar17 = *(int *)(puVar23 + 0x884);
            puVar28 = *(undefined8 **)(puVar23 + 0x864);
            *(int *)(plVar25 + 4) = iVar17;
            *(int *)(puVar23 + 0x884) = iVar17 + 1;
            if (puVar28 == *(undefined8 **)(puVar23 + 0x868)) {
              native_supplier_8331e0(puVar23 + 0x860,puVar28,&plStack_d8);
            }
            else {
              *puVar28 = plVar25;
              *(undefined8 **)(puVar23 + 0x864) = puVar28 + 1;
            }
            piVar26 = (int *)native_supplier_423860(0x60);
            piVar26[8] = 0;
            piVar26[6] = 0;
            piVar26[7] = 0;
            piVar26[0x14] = 0;
            piVar26[0x15] = 0;
            piVar26[4] = -1;
            *(undefined1 (*) [16])(piVar26 + 0x10) = (undefined1  [16])0x0;
            piVar26[10] = -1;
            piVar26[1] = -1;
            piVar26[2] = -1;
            pbVar27 = (byte *)native_supplier_424090(4);
            plVar25 = plStack_d8;
            pbVar27[0] = 0;
            pbVar27[1] = 0;
            pbVar27[2] = 0;
            pbVar27[3] = 0;
            piVar26[0xb] = -1;
            piVar26[0xc] = -1;
            piVar26[0xd] = -1;
            piVar26[0xe] = -1;
            iVar17 = *(int *)(puVar23 + 0x894);
            piVar26[8] = 4;
            *piVar26 = iVar17;
            piVar26[0x16] = -1;
            *(byte **)(piVar26 + 6) = pbVar27;
            *(int *)(puVar23 + 0x894) = iVar17 + 1;
            lVar22 = plStack_d8[4];
            *pbVar27 = *pbVar27 | 1;
            puVar28 = *(undefined8 **)(puVar23 + 0x88c);
            piVar26[3] = (int)lVar22;
            piStack_d0 = piVar26;
            if (puVar28 == *(undefined8 **)(puVar23 + 0x890)) {
              native_supplier_833330(puVar23 + 0x888,puVar28,&piStack_d0);
            }
            else {
              *puVar28 = piVar26;
              *(undefined8 **)(puVar23 + 0x88c) = puVar28 + 1;
            }
            if ((3 < (int)plVar25[6]) &&
               (*(byte *)(plVar25[5] + 3) = *(byte *)(plVar25[5] + 3) | 4, 3 < (int)plVar25[6])) {
              *(byte *)(plVar25[5] + 3) = *(byte *)(plVar25[5] + 3) | 8;
            }
            puVar28 = (undefined8 *)native_supplier_423860(0x38);
            native_supplier_a62780(puVar28,0);
            uVar18 = *(undefined4 *)(puVar23 + 2);
            *puVar28 = &UNK_0242e460;
            uVar1 = _DAT_029854bc;
            *(undefined4 *)(puVar28 + 5) = uVar18;
            uVar15 = _DAT_029854c4;
            *(undefined4 *)((long)puVar28 + 0x2c) = uVar18;
            *(undefined4 *)(puVar28 + 6) = 0xffffffff;
            *(undefined4 *)((long)puVar28 + 0x24) = 0xffffffff;
            lVar22 = plVar25[4];
            puVar28[1] = CONCAT44(uVar1,uVar15);
            *(int *)(puVar28 + 6) = (int)lVar22;
            *(undefined2 *)((long)puVar28 + 0x34) = 1;
            native_supplier_a6d550(lVar20,0,uVar18,100,0);
            native_supplier_b29770(_DAT_02716dc0);
            piVar26 = piStack_d0;
            native_supplier_a67ad0(lVar20,*piStack_d0,*(undefined4 *)(puVar23 + 2),100,1,0xffffffff)
            ;
            if (*(int *)(lVar20 + 0xdc) != -1) {
              native_supplier_1134a10(&piStack_c8,0x2716e28,(long)*(int *)(lVar20 + 0xdc),0x1163c5b)
              ;
              if ((auStack_c0[8] != '\0') &&
                 (uVar5 = auStack_c0._0_8_, (int *)auStack_c0._0_8_ != (int *)0x0)) {
                piStack_c8 = (int *)auStack_c0._0_8_;
                lVar22 = (long)_DAT_02716e60 - (long)_DAT_02716e58 >> 3;
                puVar28 = _DAT_02716e58;
                while (lVar20 = lVar22, 0 < lVar22) {
                  while( true ) {
                    lVar22 = lVar20 >> 1;
                    if (*(int *)auStack_c0._0_8_ <= *(int *)puVar28[lVar22]) break;
                    puVar28 = puVar28 + lVar22 + 1;
                    lVar20 = (lVar20 - lVar22) + -1;
                    if (lVar20 < 1) goto LAB_01163d14;
                  }
                }
LAB_01163d14:
                if (_DAT_02716e60 == puVar28) {
                  if (_DAT_02716e60 == _DAT_02716e68) {
LAB_01164eba:
                    native_supplier_830240(&DAT_02716e58,puVar28,&piStack_c8);
                  }
                  else {
                    *_DAT_02716e60 = auStack_c0._0_8_;
                    _DAT_02716e60 = _DAT_02716e60 + 1;
                  }
                }
                else if (*(int *)*puVar28 != *(int *)auStack_c0._0_8_) {
                  if (_DAT_02716e60 == _DAT_02716e68) goto LAB_01164eba;
                  *_DAT_02716e60 = _DAT_02716e60[-1];
                  puVar31 = _DAT_02716e60 + 1;
                  if (puVar28 != _DAT_02716e60 + -1) {
                    lVar22 = (long)_DAT_02716e60 - ((long)(_DAT_02716e60 + -1) - (long)puVar28);
                    _DAT_02716e60 = _DAT_02716e60 + 1;
                    native_supplier_423870(lVar22);
                    puVar31 = _DAT_02716e60;
                  }
                  _DAT_02716e60 = puVar31;
                  *puVar28 = uVar5;
                }
                native_supplier_9cb050(0x282b938,puVar23,plVar25,uVar5);
              }
            }
            if ((short)plVar25[0x4f] != 0) {
              piVar33 = (int *)native_supplier_423860(0x1e8);
              native_supplier_202dcd0(piVar33,0);
              native_supplier_8ab510(puVar23,piVar33 + 2,3);
              native_supplier_82b350(piVar33 + 0x28,(long)(short)plVar25[0x4f]);
              puVar28 = *(undefined8 **)(piVar33 + 0x2a);
              piVar33[0x71] = *(int *)(puVar23 + 2);
              uVar38 = 0;
              piVar33[0x72] = (int)plVar25[4];
              piVar33[0x73] = *piVar26;
              if (*(undefined8 **)(piVar33 + 0x28) != puVar28) {
                do {
                  puVar29 = (undefined4 *)native_supplier_423860(0x198);
                  *(undefined1 (*) [16])(puVar29 + 2) = (undefined1  [16])0x0;
                  *(undefined4 **)(puVar29 + 0x4a) = puVar29 + 0x4e;
                  puVar28 = *(undefined8 **)(piVar33 + 0x28);
                  *(undefined8 *)(puVar29 + 0x4c) = 0;
                  *(undefined1 *)(puVar29 + 0x4e) = 0;
                  *(undefined8 *)(puVar29 + 0x58) = 0;
                  puVar29[0x52] = 0;
                  *(undefined8 *)(puVar29 + 0x5a) = 0xffffffffffffffff;
                  puVar29[0x5c] = 0xffffffff;
                  *puVar29 = 0xffffffff;
                  *(undefined1 (*) [16])(puVar29 + 6) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar29 + 10) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar29 + 0xe) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar29 + 0x12) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar29 + 0x16) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar29 + 0x1a) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar29 + 0x1e) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar29 + 0x22) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar29 + 0x26) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar29 + 0x2a) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar29 + 0x2e) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar29 + 0x32) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar29 + 0x36) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar29 + 0x3a) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar29 + 0x3e) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar29 + 0x42) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar29 + 0x46) = (undefined1  [16])0x0;
                  *(undefined1 (*) [16])(puVar29 + 0x54) = (undefined1  [16])0x0;
                  puVar29[0x5e] = 0xffffffff;
                  puVar29[0x5f] = 0xffffffff;
                  puVar29[0x60] = 0xffffffff;
                  puVar29[0x61] = 0xffffffff;
                  puVar29[0x62] = 0xffffffff;
                  puVar29[99] = 0xffffffff;
                  puVar29[100] = 0xffffffff;
                  puVar29[0x65] = 0xffffffff;
                  puVar28[uVar38] = puVar29;
                  uVar38 = uVar38 + 1;
                } while (uVar38 < (ulong)(*(long *)(piVar33 + 0x2a) - (long)puVar28 >> 3));
              }
              *(int *)*puVar28 = piVar26[1];
              lVar22 = native_supplier_b2a010(&DAT_02716d60);
              if (lVar22 != 0) {
                iVar17 = *piVar33;
                *(undefined4 *)(lVar22 + 500) = 0;
                *(int *)(lVar22 + 0x1f0) = iVar17;
              }
              piVar26[10] = *piVar33;
            }
            native_supplier_8ab510(puVar23,puVar23 + 0x10,0xc);
            native_supplier_1522250(0x26f7a40,9,puVar23 + 0x10,3,puVar23);
            _DAT_028198b8 = _DAT_028198b8 | 5;
            _DAT_026f7c60 = puVar8;
            lRam00000000026f7c68 = lVar6;
            _DAT_026f7c70 = piVar3;
            _DAT_026f7c78 = param_3;
            _DAT_026f7c88 = puVar23;
          }
        }
        goto LAB_01163df0;
      }
    }
LAB_01163e80:
    puVar31 = *(undefined8 **)(_DAT_02716dc0 + 0x7d8);
    for (puVar28 = *(undefined8 **)(_DAT_02716dc0 + 2000); puVar28 < puVar31; puVar28 = puVar28 + 1)
    {
      *(undefined4 *)*puVar28 = 0xffffffff;
    }
    _DAT_029758d4 = _DAT_029758d4 & 0xfffffffe;
    puVar29 = (undefined4 *)native_supplier_199c180(lVar22);
    uVar18 = *puVar8;
    uVar1 = *(undefined4 *)(lVar6 + 8);
    *puVar29 = 7;
    puVar29[0x13] = 10000;
    *(ulong *)(puVar29 + 3) = CONCAT44(uVar1,uVar18);
    if (*piVar3 - 0xe2U < 2) {
      if (param_3 == -1) {
        puVar29[0x14] = 0;
      }
      else {
        puVar29[0x14] = param_3;
        if (param_3 != 0) {
          if (param_3 == 1) {
            uVar18 = native_supplier_b8f3b0
                               (_DAT_02716dc0,0x2f,0xb,5,10,10,0,0,0,0xffffffffffffffff,
                                0xffffffffffffffff);
            puVar29[0x15] = uVar18;
          }
          goto LAB_01163ee5;
        }
      }
      uVar18 = native_supplier_b8f3b0
                         (_DAT_02716dc0,0x2e,0xb,5,10,10,0,0,0,0xffffffffffffffff,0xffffffffffffffff
                         );
      puVar29[0x15] = uVar18;
    }
    else {
      *(undefined8 *)(puVar29 + 0x14) = 0xffffffff;
    }
LAB_01163ee5:
    puVar29[0x10] = 10;
    native_supplier_b34e10(puVar29 + 2,piVar3);
    puVar28 = *(undefined8 **)(lVar6 + 0x50);
    *(undefined8 *)(puVar29 + 0x11) = 0xffffffffffffffff;
    puVar31 = *(undefined8 **)(lVar6 + 0x48);
    if (puVar31 < puVar28) {
      do {
        if (*(int *)*puVar31 != *(int *)(_DAT_02716dc0 + 0x130)) {
          *(undefined8 *)(puVar29 + 0x11) = *(undefined8 *)*puVar31;
          break;
        }
        puVar31 = puVar31 + 1;
      } while (puVar31 < puVar28);
    }
    plVar25 = *(long **)(param_1 + 8);
    plVar30 = *(long **)(param_1 + 0x10);
    *param_1 = 0;
    *(undefined1 (*) [16])(param_1 + 0x28) = (undefined1  [16])0x0;
    if (plVar25 < plVar30) {
      do {
        if ((long *)*plVar25 != (long *)0x0) {
          (**(code **)(*(long *)*plVar25 + 0x20))();
        }
        plVar25 = plVar25 + 1;
      } while (plVar25 < plVar30);
      plVar25 = *(long **)(param_1 + 8);
      plVar30 = *(long **)(param_1 + 0x10);
    }
    if (plVar25 != plVar30) {
      *(long **)(param_1 + 0x10) = plVar25;
    }
    plVar25 = *(long **)(param_1 + 0x38);
    plVar30 = *(long **)(param_1 + 0x40);
    param_1[0x20] = 0;
    *(undefined4 *)(param_1 + 0x24) = 0;
    if (plVar25 < plVar30) {
      do {
        lVar6 = *plVar25;
        if (lVar6 != 0) {
          plVar32 = *(long **)(lVar6 + 0x28);
          plVar40 = *(long **)(lVar6 + 0x20);
          if (plVar40 == plVar32) {
            if (plVar32 != (long *)0x0) goto LAB_01164750;
          }
          else {
            do {
              plVar7 = (long *)*plVar40;
              plVar37 = plVar32;
              plVar32 = plVar40;
              if (plVar7 != (long *)0x0) {
                if ((long *)*plVar7 != plVar7 + 2) {
                  native_supplier_423790((long *)*plVar7,plVar7[2] + 1);
                }
                native_supplier_423790(plVar7,0x20);
                plVar32 = *(long **)(lVar6 + 0x20);
                plVar37 = *(long **)(lVar6 + 0x28);
              }
              plVar40 = plVar32 + 1;
              if (plVar40 == plVar37) {
                *(long **)(lVar6 + 0x28) = plVar32;
                break;
              }
              native_supplier_423870(plVar32,plVar40,(long)plVar37 - (long)plVar40);
              plVar40 = *(long **)(lVar6 + 0x20);
              plVar32 = (long *)(*(long *)(lVar6 + 0x28) + -8);
              *(long **)(lVar6 + 0x28) = plVar32;
            } while (plVar40 != plVar32);
LAB_01164750:
            native_supplier_423790(plVar32,*(long *)(lVar6 + 0x30) - (long)plVar32);
          }
          plVar32 = *(long **)(lVar6 + 0x10);
          plVar40 = *(long **)(lVar6 + 8);
          if (plVar40 == plVar32) {
            if (plVar40 != (long *)0x0) goto LAB_011647d0;
          }
          else {
            do {
              plVar7 = (long *)*plVar40;
              if (plVar7 != (long *)0x0) {
                if ((long *)*plVar7 != plVar7 + 2) {
                  native_supplier_423790((long *)*plVar7,plVar7[2] + 1);
                }
                native_supplier_423790(plVar7,0x20);
                plVar40 = *(long **)(lVar6 + 8);
                plVar32 = *(long **)(lVar6 + 0x10);
              }
              plVar7 = plVar40 + 1;
              if (plVar7 == plVar32) {
                *(long **)(lVar6 + 0x10) = plVar40;
                break;
              }
              native_supplier_423870(plVar40,plVar7,(long)plVar32 - (long)plVar7);
              plVar40 = *(long **)(lVar6 + 8);
              plVar32 = (long *)(*(long *)(lVar6 + 0x10) + -8);
              *(long **)(lVar6 + 0x10) = plVar32;
            } while (plVar32 != plVar40);
LAB_011647d0:
            native_supplier_423790(plVar40,*(long *)(lVar6 + 0x18) - (long)plVar40);
          }
          native_supplier_423790(lVar6,0x40);
        }
        plVar25 = plVar25 + 1;
      } while (plVar25 < plVar30);
      plVar25 = *(long **)(param_1 + 0x38);
      plVar30 = *(long **)(param_1 + 0x40);
    }
    if (plVar25 != plVar30) {
      *(long **)(param_1 + 0x40) = plVar25;
    }
    param_1[0x50] = 0;
    *(undefined8 *)(param_1 + 0x60) = 0;
    **(undefined1 **)(param_1 + 0x58) = 0;
    plVar25 = *(long **)(param_1 + 0xb0);
    plVar30 = *(long **)(param_1 + 0xb8);
    param_1[0x7c] = 0;
    *(undefined4 *)(param_1 + 0x80) = 0;
    param_1[0x84] = 0;
    if (plVar25 < plVar30) {
      do {
        plVar32 = (long *)*plVar25;
        if (plVar32 != (long *)0x0) {
          if ((long *)*plVar32 != plVar32 + 2) {
            native_supplier_423790((long *)*plVar32,plVar32[2] + 1);
          }
          native_supplier_423790(plVar32,0x28);
        }
        plVar25 = plVar25 + 1;
      } while (plVar25 < plVar30);
      plVar25 = *(long **)(param_1 + 0xb0);
      plVar30 = *(long **)(param_1 + 0xb8);
    }
    if (plVar25 != plVar30) {
      *(long **)(param_1 + 0xb8) = plVar25;
    }
    goto LAB_01163df0;
  }
  switch(iVar17) {
  case 0xa5:
    lVar22 = native_supplier_fecef0(lVar6);
    if (lVar22 != 0) {
      native_supplier_15ac530(0x26fdb68,_DAT_02716dc0,lVar22,0,lVar6,1);
      _DAT_02972760 = 0;
      _DAT_024893f0 = 0xffff8ad0;
      _DAT_024893e8 = 0xffff8ad0ffff8ad0;
      _DAT_02f7b02c = _DAT_0253b6fc;
      _DAT_02f7b028 = _DAT_0253b6f8;
      _DAT_02f7b024 = _DAT_0253b6f4;
    }
    break;
  default:
    goto LAB_01163e80;
  case 0xa9:
    *(undefined4 *)(lVar6 + 0x60) = 0x36;
    native_supplier_1868610(lVar6);
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_0116468c;
    goto LAB_011630f3;
  case 0xbd:
    lVar22 = native_supplier_b25b30(_DAT_02716dc0);
    if ((_DAT_027034b0 != _DAT_027034a8) && (*(int *)(lVar22 + 0xb0) != -1)) {
      native_supplier_1134850(&piStack_c8,&DAT_027034a8);
      if ((auStack_c0[8] != '\0') &&
         (((short *)auStack_c0._0_8_ != (short *)0x0 && (*(short *)auStack_c0._0_8_ == 0)))) {
        plVar25 = *(long **)(lVar22 + 0xe8);
        plVar30 = *(long **)(lVar22 + 0xf0);
        if (plVar25 < plVar30) {
          psStack_f0 = (short *)0x0;
          do {
            sVar16 = (*(code *)**(undefined8 **)*plVar25)();
            psVar24 = psStack_f0;
            if (((sVar16 == 0) && (_DAT_027034b0 != _DAT_027034a8)) &&
               (*(int *)(*plVar25 + 8) != -1)) {
              native_supplier_1134850(&piStack_c8,&DAT_027034a8);
              if (((auStack_c0[8] != '\0') && ((short *)auStack_c0._0_8_ != (short *)0x0)) &&
                 (psVar24 = (short *)auStack_c0._0_8_, *(short *)auStack_c0._0_8_ != 8)) {
                psVar24 = psStack_f0;
              }
            }
            psStack_f0 = psVar24;
            plVar25 = plVar25 + 1;
          } while (plVar25 < plVar30);
          if (psStack_f0 != (short *)0x0) break;
        }
        plVar25 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
        plVar30 = _DAT_02815510;
        if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
          do {
            lVar20 = *plVar30;
            plVar30 = plVar30 + 1;
            *(undefined4 *)(lVar20 + 0x2c) = 0;
          } while (plVar25 != plVar30);
        }
        puVar23 = (undefined2 *)native_supplier_949b90();
        lVar20 = _DAT_027034a8;
        *(uint *)(puVar23 + 0x4e) = *(uint *)(puVar23 + 0x4e) | 0x400;
        bVar35 = _DAT_027034b0 == lVar20;
        *puVar23 = 8;
        if ((bVar35) || (*(int *)(lVar22 + 0xb0) == -1)) {
LAB_01164bfa:
          native_supplier_897a40(puVar23,0,0,0);
        }
        else {
          native_supplier_1134850(&piStack_c8,&DAT_027034a8,(long)*(int *)(lVar22 + 0xb0));
          if (auStack_c0[8] == '\0') goto LAB_01164bfa;
          native_supplier_897a40(puVar23,auStack_c0._0_8_,0,0);
          if (auStack_c0._0_8_ != 0) {
            *(undefined4 *)(puVar23 + 0x9bc) = *(undefined4 *)(auStack_c0._0_8_ + 4);
          }
        }
        native_supplier_88a830(puVar23);
        puVar28 = (undefined8 *)native_supplier_423860(0x38);
        native_supplier_a62780(puVar28,0);
        puVar28[5] = 0xffffffffffffffff;
        uVar1 = _DAT_029854c4;
        uVar18 = _DAT_029854bc;
        *(undefined4 *)(puVar28 + 6) = 0xffffffff;
        *puVar28 = &UNK_0242cf60;
        *(undefined4 *)((long)puVar28 + 0x24) = *(undefined4 *)(puVar23 + 2);
        puVar28[1] = CONCAT44(uVar18,uVar1);
        native_supplier_a68ce0(lVar22,0xffffffff,0xffffffff,0,0);
        native_supplier_a66bf0(lVar22,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0);
        if (((*(long *)(lVar22 + 0x130) != 0) &&
            (lVar20 = *(long *)(*(long *)(lVar22 + 0x130) + 8), lVar20 != 0)) &&
           (*(short *)(lVar20 + 0x60) != 0x66)) {
          native_supplier_a65c50(lVar22,0x66,0);
        }
        uVar18 = *(undefined4 *)(puVar23 + 2);
        *(undefined4 *)(lVar22 + 0xb0) = uVar18;
        native_supplier_a6d550(lVar22,0,uVar18,100,1);
        piStack_c8 = (int *)0x0;
        lStack_50 = 0;
        auStack_c0 = (undefined1  [16])0x0;
        auStack_b0 = (undefined1  [16])0x0;
        auStack_a0 = (undefined1  [16])0x0;
        auStack_90 = (undefined1  [16])0x0;
        auStack_80 = (undefined1  [16])0x0;
        auStack_70 = (undefined1  [16])0x0;
        auStack_60 = (undefined1  [16])0x0;
        native_supplier_10aa880(puVar23,&piStack_c8,puVar23,0);
        native_supplier_8be430(puVar23,0);
        native_supplier_8ab510(puVar23,puVar23 + 0x10,3);
        native_supplier_1522250(0x26f7a40,8,puVar23 + 0x10,3,puVar23);
        _DAT_028198b8 = _DAT_028198b8 | 5;
        _DAT_026f7c60 = puVar8;
        lRam00000000026f7c68 = lVar6;
        _DAT_026f7c70 = piVar3;
        _DAT_026f7c78 = param_3;
        _DAT_026f7c88 = puVar23;
        if (auStack_60._0_8_ != 0) {
          native_supplier_423790(auStack_60._0_8_,lStack_50 - auStack_60._0_8_);
        }
        if (auStack_80._8_8_ != 0) {
          native_supplier_423790(auStack_80._8_8_,auStack_70._8_8_ - auStack_80._8_8_);
        }
        if (auStack_90._0_8_ != 0) {
          native_supplier_423790(auStack_90._0_8_,auStack_80._0_8_ - auStack_90._0_8_);
        }
        if (auStack_b0._8_8_ != 0) {
          native_supplier_423790(auStack_b0._8_8_,auStack_a0._8_8_ - auStack_b0._8_8_);
        }
        if (auStack_c0._0_8_ != 0) {
          native_supplier_423790(auStack_c0._0_8_,auStack_b0._0_8_ - auStack_c0._0_8_);
        }
      }
    }
    break;
  case 0xc4:
    *(undefined4 *)(lVar6 + 0x60) = 0x41;
    native_supplier_1868610(lVar6);
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) goto LAB_011630f3;
    goto LAB_0116468c;
  case 0xc5:
    *(undefined4 *)(lVar6 + 0x60) = 0x42;
    native_supplier_1868610(lVar6);
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) goto LAB_011630f3;
    goto LAB_0116468c;
  }
LAB_01163df0:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_0116468c:
                    /* WARNING: Subroutine does not return */
  native_supplier_423c70();
}

