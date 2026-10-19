
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void dialogue_source_land_elevation_producer(int *param_1,long param_2)

{
  ulong uVar1;
  short sVar2;
  undefined2 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  int *piVar6;
  undefined8 *puVar7;
  int *piVar8;
  char cVar9;
  int iVar10;
  int iVar11;
  undefined8 *puVar12;
  ulong uVar13;
  int *piVar14;
  int *piVar15;
  long *plVar16;
  int *piVar17;
  undefined4 *puVar18;
  int iVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  uint uVar23;
  long lVar24;
  long lVar25;
  long lVar26;
  ulong uVar27;
  int *piVar28;
  long lVar29;
  long lVar30;
  long *plVar31;
  long *plVar32;
  long in_FS_OFFSET;
  bool bVar33;
  int iStack_148;
  long *plStack_140;
  int *piStack_130;
  int iStack_128;
  long lStack_120;
  ulong uStack_118;
  ulong uStack_110;
  int *piStack_100;
  undefined8 uStack_f8;
  int *piStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  long *plStack_a8;
  undefined8 uStack_a0;
  long alStack_98 [2];
  undefined1 *puStack_88;
  ulong uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long *plStack_68;
  undefined8 uStack_60;
  long alStack_58 [3];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (param_1[2] == *(int *)(param_2 + 0xc30)) {
    uVar27 = 0;
    if (*(long *)(param_1 + 0x56) != *(long *)(param_1 + 0x54)) {
      do {
        puVar12 = (undefined8 *)native_supplier_0x423860(0x30);
        native_supplier_0xa62780(puVar12);
        lVar25 = *(long *)(param_1 + 0x5a);
        *(undefined8 *)((long)puVar12 + 0x24) = 0xffffffffffffffff;
        *(undefined4 *)((long)puVar12 + 0x2c) = 0xffffffff;
        iVar10 = _DAT_0297e2a0;
        uVar4 = *(undefined4 *)(lVar25 + uVar27 * 4);
        *puVar12 = &UNK_0242a2c0;
        *(undefined4 *)(puVar12 + 1) = uVar4;
        *(undefined4 *)((long)puVar12 + 0xc) =
             *(undefined4 *)(*(long *)(param_1 + 0x60) + uVar27 * 4);
        uVar4 = *(undefined4 *)(*(long *)(param_1 + 0x54) + uVar27 * 4);
        uVar27 = uVar27 + 1;
        *(int *)((long)puVar12 + 0x2c) = _DAT_0297e2a4;
        *(ulong *)((long)puVar12 + 0x24) = CONCAT44(iVar10,uVar4);
        native_supplier_0x99bd60(puVar12);
        lVar25 = *(long *)(param_1 + 0x54);
      } while (uVar27 < (ulong)(*(long *)(param_1 + 0x56) - lVar25 >> 2));
      if (lVar25 != *(long *)(param_1 + 0x56)) {
        *(long *)(param_1 + 0x56) = lVar25;
      }
    }
    if (*(long *)(param_1 + 0x5c) != *(long *)(param_1 + 0x5a)) {
      *(long *)(param_1 + 0x5c) = *(long *)(param_1 + 0x5a);
    }
    if (*(long *)(param_1 + 0x62) != *(long *)(param_1 + 0x60)) {
      *(long *)(param_1 + 0x62) = *(long *)(param_1 + 0x60);
    }
    if (*(long *)(param_1 + 0x38) != *(long *)(param_1 + 0x36)) {
      uVar27 = 0;
      do {
        puVar12 = (undefined8 *)native_supplier_0x423860(0x38);
        native_supplier_0xa62780(puVar12);
        lVar25 = *(long *)(param_1 + 0x42);
        *(undefined8 *)((long)puVar12 + 0x24) = 0xffffffffffffffff;
        *(undefined4 *)((long)puVar12 + 0x2c) = 0xffffffff;
        iVar10 = _DAT_0297e2a0;
        *(undefined4 *)((long)puVar12 + 0x34) = 0;
        uVar4 = *(undefined4 *)(lVar25 + uVar27 * 4);
        *(undefined2 *)(puVar12 + 6) = 0;
        *(undefined4 *)(puVar12 + 1) = uVar4;
        lVar25 = *(long *)(param_1 + 0x48);
        *puVar12 = &UNK_0242a560;
        *(undefined4 *)((long)puVar12 + 0xc) = *(undefined4 *)(lVar25 + uVar27 * 4);
        uVar4 = *(undefined4 *)(*(long *)(param_1 + 0x36) + uVar27 * 4);
        *(int *)((long)puVar12 + 0x2c) = _DAT_0297e2a4;
        lVar25 = *(long *)(param_1 + 0x3c);
        *(ulong *)((long)puVar12 + 0x24) = CONCAT44(iVar10,uVar4);
        *(undefined2 *)(puVar12 + 6) = *(undefined2 *)(lVar25 + uVar27 * 2);
        lVar25 = uVar27 * 2;
        uVar27 = uVar27 + 1;
        *(int *)((long)puVar12 + 0x34) = (int)*(short *)(*(long *)(param_1 + 0x4e) + lVar25);
        native_supplier_0x99bda0(puVar12);
        lVar25 = *(long *)(param_1 + 0x36);
      } while (uVar27 < (ulong)(*(long *)(param_1 + 0x38) - lVar25 >> 2));
      if (lVar25 != *(long *)(param_1 + 0x38)) {
        *(long *)(param_1 + 0x38) = lVar25;
      }
    }
    if (*(long *)(param_1 + 0x3e) != *(long *)(param_1 + 0x3c)) {
      *(long *)(param_1 + 0x3e) = *(long *)(param_1 + 0x3c);
    }
    if (*(long *)(param_1 + 0x42) != *(long *)(param_1 + 0x44)) {
      *(long *)(param_1 + 0x44) = *(long *)(param_1 + 0x42);
    }
    if (*(long *)(param_1 + 0x4a) != *(long *)(param_1 + 0x48)) {
      *(long *)(param_1 + 0x4a) = *(long *)(param_1 + 0x48);
    }
    if (*(long *)(param_1 + 0x50) != *(long *)(param_1 + 0x4e)) {
      *(long *)(param_1 + 0x50) = *(long *)(param_1 + 0x4e);
    }
    lVar25 = *(long *)(param_1 + 0x30);
    if (lVar25 != *(long *)(param_1 + 0x32)) {
      uStack_110 = 0;
      do {
        lVar29 = uStack_110 * 8;
        sVar2 = **(short **)(lVar25 + uStack_110 * 8);
        if (sVar2 == 1) {
          puVar12 = (undefined8 *)native_supplier_0x423860(0x38);
          native_supplier_0xa62780(puVar12,0);
          iVar22 = _DAT_0297e2a0;
          iVar10 = *param_1;
          *puVar12 = &UNK_0242a6b0;
          uVar5 = *(undefined8 *)(*(long *)(*(long *)(param_1 + 0x30) + lVar29) + 0x40);
          uVar3 = *(undefined2 *)(*(long *)(*(long *)(param_1 + 0x30) + lVar29) + 2);
          puVar12[5] = CONCAT44(iVar22,iVar10);
          *(undefined2 *)((long)puVar12 + 0x24) = uVar3;
          iVar10 = _DAT_0297e2a4;
          puVar12[1] = uVar5;
          *(int *)(puVar12 + 6) = iVar10;
          native_supplier_0x99bdc0(puVar12);
          lVar25 = *(long *)(param_1 + 0x30);
          lVar26 = *(long *)(lVar25 + lVar29);
          if (lVar26 == 0) goto LAB_012c36e8;
          plVar16 = *(long **)(lVar26 + 0x48);
          if (plVar16 == (long *)0x0) goto LAB_012c3855;
          plVar31 = (long *)*plVar16;
          if (plVar31 != (long *)0x0) {
            plVar32 = plVar31 + 0x13e;
            while( true ) {
              lVar25 = *plVar32;
              if (lVar25 != 0) {
                native_supplier_0x423790(lVar25,plVar32[2] - lVar25);
              }
              if (plVar32 == plVar31) break;
              plVar32 = plVar32 + -3;
            }
            native_supplier_0x423790(plVar31,0xa08);
          }
          *plVar16 = 0;
          plVar31 = plVar16 + 0x13f;
          do {
            while (lVar25 = *plVar31, lVar25 != 0) {
              plVar32 = plVar31 + 2;
              plVar31 = plVar31 + -3;
              native_supplier_0x423790(lVar25,*plVar32 - lVar25);
              if (plVar16 + -2 == plVar31) goto LAB_012c3848;
            }
            plVar31 = plVar31 + -3;
          } while (plVar16 + -2 != plVar31);
LAB_012c3848:
          native_supplier_0x423790(plVar16,0xa10);
LAB_012c3855:
          plVar16 = *(long **)(lVar26 + 0x50);
          if (plVar16 != (long *)0x0) {
            plVar31 = (long *)*plVar16;
            if (plVar31 != (long *)0x0) {
              lVar25 = plVar31[0xf];
              if (lVar25 != 0) {
                native_supplier_0x423790(lVar25,plVar31[0x11] - lVar25);
              }
              lVar25 = plVar31[0xc];
              if (lVar25 != 0) {
                native_supplier_0x423790(lVar25,plVar31[0xe] - lVar25);
              }
              lVar25 = plVar31[9];
              if (lVar25 != 0) {
                native_supplier_0x423790(lVar25,plVar31[0xb] - lVar25);
              }
              lVar25 = plVar31[6];
              if (lVar25 != 0) {
                native_supplier_0x423790(lVar25,plVar31[8] - lVar25);
              }
              lVar25 = plVar31[3];
              if (lVar25 != 0) {
                native_supplier_0x423790(lVar25,plVar31[5] - lVar25);
              }
              lVar25 = *plVar31;
              if (lVar25 != 0) {
                native_supplier_0x423790(lVar25,plVar31[2] - lVar25);
              }
              native_supplier_0x423790(plVar31,0x90);
            }
            lVar25 = plVar16[1];
            *plVar16 = 0;
            if (lVar25 != 0) {
              native_supplier_0x423790(lVar25,plVar16[3] - lVar25);
            }
            native_supplier_0x423790(plVar16,0x20);
          }
          lVar25 = *(long *)(lVar26 + 0x20);
          if (lVar25 != 0) {
            native_supplier_0x423790(lVar25,*(long *)(lVar26 + 0x30) - lVar25);
          }
          lVar25 = *(long *)(lVar26 + 8);
          if (lVar25 != 0) {
            native_supplier_0x423790(lVar25,*(long *)(lVar26 + 0x18) - lVar25);
          }
          native_supplier_0x423790(lVar26,0x58);
LAB_012c395f:
          lVar25 = *(long *)(param_1 + 0x30);
        }
        else if (sVar2 == 2) {
          puVar12 = (undefined8 *)native_supplier_0x423860(0x38);
          native_supplier_0xa62780(puVar12,0);
          iVar22 = _DAT_0297e2a8;
          iVar10 = *param_1;
          *puVar12 = &UNK_0242abf0;
          uVar5 = *(undefined8 *)(*(long *)(*(long *)(param_1 + 0x30) + lVar29) + 0x40);
          uVar3 = *(undefined2 *)(*(long *)(*(long *)(param_1 + 0x30) + lVar29) + 2);
          puVar12[5] = CONCAT44(iVar22,iVar10);
          *(undefined2 *)((long)puVar12 + 0x24) = uVar3;
          iVar10 = _DAT_0297e2a4;
          puVar12[1] = uVar5;
          *(int *)(puVar12 + 6) = iVar10;
          native_supplier_0x99be20(puVar12);
          iVar22 = _DAT_0297e2a8;
          iVar10 = *param_1;
          if (_DAT_027034b0 != _DAT_027034a8) {
            if (iVar10 == -1) {
joined_r0x012c4ecd:
              if (iVar22 != -1) {
                native_supplier_0x127ec90(&uStack_f8,&DAT_027034a8,(long)iVar22);
                if ((char)uStack_e8 != '\0') {
                  piVar28 = (int *)0x0;
                  piVar14 = piStack_f0;
                  goto LAB_012c3e0c;
                }
              }
            }
            else {
              native_supplier_0x127ec90(&uStack_f8,&DAT_027034a8,(long)iVar10);
              piVar28 = piStack_f0;
              if ((char)uStack_e8 == '\0') goto joined_r0x012c4ecd;
              if (iVar22 == -1) {
                lVar25 = -1;
LAB_012c4f19:
                piVar14 = (int *)0x0;
                if (piVar28 == (int *)0x0) goto LAB_012c3eb6;
LAB_012c3ddc:
                native_supplier_0x127ed30(&uStack_f8,piVar28 + 0x40a,lVar25);
                piVar28 = (int *)0x0;
                if ((char)uStack_e8 != '\0') {
                  piVar28 = piStack_f0;
                }
              }
              else {
                lVar25 = (long)iVar22;
                native_supplier_0x127ec90(&uStack_f8,&DAT_027034a8);
                if ((char)uStack_e8 == '\0') goto LAB_012c4f19;
                piVar14 = piStack_f0;
                if (piVar28 != (int *)0x0) goto LAB_012c3ddc;
              }
LAB_012c3e0c:
              if (piVar14 != (int *)0x0) {
                native_supplier_0x127ed30(&uStack_f8,piVar14 + 0x40a,(long)iVar10);
                if ((((char)uStack_e8 != '\0') && (piVar28 != (int *)0x0)) &&
                   (piStack_f0 != (int *)0x0)) {
                  uVar23 = piVar28[2];
                  uVar27 = (ulong)uVar23;
                  *(short *)(piVar28 + 1) = 0;
                  *(short *)(piStack_f0 + 1) = 0;
                  piVar28[0x10] = piVar28[0x10] & 0xfffffffd;
                  piStack_f0[0x10] = piStack_f0[0x10] & 0xfffffffe;
                  piVar28[0x10] = piVar28[0x10] & 0xfffffffe;
                  piStack_f0[0x10] = piStack_f0[0x10] & 0xfffffffd;
                  if (uVar23 != 0xffffffff) {
                    native_supplier_0x127ea20(&uStack_f8,0x282b9c8,(long)(int)uVar23);
                    if (((char)uStack_e8 != '\0') && (piStack_f0 != (int *)0x0)) {
                      native_supplier_0x82cab0(*(undefined4 *)(puVar12 + 4),piStack_f0 + 2);
                      uVar27 = (ulong)(uint)piVar28[2];
                    }
                    native_supplier_0xc5a940(_DAT_0281d7d8,uVar27 & 0xffffffff);
                  }
                }
              }
            }
          }
LAB_012c3eb6:
          lVar25 = *(long *)(param_1 + 0x30);
          lVar26 = *(long *)(lVar25 + lVar29);
          if (lVar26 != 0) {
            plVar16 = *(long **)(lVar26 + 0x48);
            if (plVar16 != (long *)0x0) {
              plVar31 = (long *)*plVar16;
              if (plVar31 != (long *)0x0) {
                plVar32 = plVar31 + 0x13e;
                while( true ) {
                  lVar25 = *plVar32;
                  if (lVar25 != 0) {
                    native_supplier_0x423790(lVar25,plVar32[2] - lVar25);
                  }
                  if (plVar32 == plVar31) break;
                  plVar32 = plVar32 + -3;
                }
                native_supplier_0x423790(plVar31,0xa08);
              }
              *plVar16 = 0;
              plVar31 = plVar16 + 0x13f;
              do {
                lVar25 = *plVar31;
                while (lVar25 != 0) {
                  plVar32 = plVar31 + 2;
                  plVar31 = plVar31 + -3;
                  native_supplier_0x423790(lVar25,*plVar32 - lVar25);
                  if (plVar16 + -2 == plVar31) goto LAB_012c3848;
                  lVar25 = *plVar31;
                }
                plVar31 = plVar31 + -3;
              } while (plVar16 + -2 != plVar31);
              goto LAB_012c3848;
            }
            goto LAB_012c3855;
          }
        }
        else {
          if (sVar2 != 3) {
            if (sVar2 == 0) {
              puVar12 = (undefined8 *)native_supplier_0x423860(0x38);
              native_supplier_0xa62780(puVar12,0);
              iVar22 = _DAT_0297e2a0;
              iVar10 = *param_1;
              *puVar12 = &UNK_0242a950;
              uVar5 = *(undefined8 *)(*(long *)(*(long *)(param_1 + 0x30) + lVar29) + 0x40);
              uVar3 = *(undefined2 *)(*(long *)(*(long *)(param_1 + 0x30) + lVar29) + 2);
              puVar12[5] = CONCAT44(iVar22,iVar10);
              *(undefined2 *)((long)puVar12 + 0x24) = uVar3;
              iVar10 = _DAT_0297e2a4;
              puVar12[1] = uVar5;
              *(int *)(puVar12 + 6) = iVar10;
              native_supplier_0x99bde0(puVar12);
              lVar25 = *(long *)(param_1 + 0x30);
              sVar2 = *(short *)(*(long *)(lVar25 + lVar29) + 2);
              if (sVar2 == 3) {
                plStack_a8 = alStack_98;
                plStack_a8 = (long *)native_supplier_0x423860(0x1e);
                alStack_98[0] = 0x1d;
                plStack_a8[2] = 0x2065687420666f20;
                bVar33 = _DAT_027034b0 != _DAT_027034a8;
                *(undefined4 *)(plStack_a8 + 3) = 0x6c616572;
                *(undefined1 *)((long)plStack_a8 + 0x1c) = 0x6d;
                *(undefined1 *)((long)plStack_a8 + 0x1d) = 0;
                *plStack_a8 = 0x636966666f206e61;
                plStack_a8[1] = 0x646e616c206c6169;
                uStack_a0 = 0x1d;
                if ((bVar33) && (*param_1 != -1)) {
                  native_supplier_0x127ec90(&uStack_f8,&DAT_027034a8,(long)*param_1);
                  piVar28 = piStack_f0;
                  if (((char)uStack_e8 != '\0') &&
                     ((piStack_f0 != (int *)0x0 &&
                      (lVar25 = *(long *)(*(long *)(param_1 + 0x30) + lVar29),
                      *(long *)(lVar25 + 0x28) != *(long *)(lVar25 + 0x20))))) {
                    piVar14 = piStack_f0 + 0x430;
                    uStack_118 = 0;
LAB_012c4495:
                    lVar26 = uStack_118 * 4;
                    native_supplier_0x127e860
                              (&uStack_f8,piVar14,
                               (long)*(int *)(*(long *)(lVar25 + 8) + uStack_118 * 4));
                    piVar6 = piStack_f0;
                    if ((char)uStack_e8 != '\0') {
                      if (piStack_f0 != (int *)0x0) {
                        if ((2 < piStack_f0[0xc]) &&
                           (*(byte *)(*(long *)(piStack_f0 + 10) + 2) =
                                 *(byte *)(*(long *)(piStack_f0 + 10) + 2) | 4, 3 < piStack_f0[0xc])
                           ) {
                          *(byte *)(*(long *)(piStack_f0 + 10) + 3) =
                               *(byte *)(*(long *)(piStack_f0 + 10) + 3) | 0x80;
                        }
                        lVar24 = *(long *)(lVar25 + 0x20);
                        iVar10 = *(int *)(lVar24 + lVar26);
                        if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar10 != -1)) &&
                           (iVar22 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar22)) {
                          iVar21 = 0;
                          do {
                            while( true ) {
                              iVar20 = iVar21 + iVar22 >> 1;
                              lVar26 = *(long *)(_DAT_0282b998 + (long)iVar20 * 8);
                              if (iVar10 == *(int *)(lVar26 + 0xe0)) {
                                iVar22 = *(int *)(lVar26 + 0xd8);
                                iVar10 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
                                if (((iVar10 != 0) && (iVar22 != -1)) &&
                                   (iVar10 = iVar10 + -1, -1 < iVar10)) {
                                  iVar21 = 0;
                                  goto LAB_012c4ab0;
                                }
                                goto LAB_012c4464;
                              }
                              if (*(int *)(lVar26 + 0xe0) <= iVar10) break;
                              iVar22 = iVar20 + -1;
                              if (iVar22 < iVar21) goto LAB_012c4464;
                            }
                            iVar21 = iVar20 + 1;
                          } while (iVar21 <= iVar22);
                        }
                        goto LAB_012c4464;
                      }
                      goto LAB_012c4b23;
                    }
                    lVar24 = *(long *)(lVar25 + 0x20);
                    goto LAB_012c4464;
                  }
                }
LAB_012c4583:
                plStack_140 = alStack_98;
                lVar25 = *(long *)(_DAT_0281d7d8 + 0x198);
                if ((*(long *)(_DAT_0281d7d8 + 0x1a0) != lVar25) && (_DAT_0297e2a4 != -1)) {
                  uVar27 = *(long *)(_DAT_0281d7d8 + 0x1a0) - lVar25 >> 3;
                  iVar10 = (int)uVar27;
                  uVar27 = uVar27 & 0xffffffff;
                  if (iVar10 != 0) {
                    iVar22 = 0;
                    if (0x40 < iVar10) {
                      do {
                        iVar10 = (int)uVar27 >> 1;
                        iVar21 = iVar10 + iVar22;
                        if (*(int *)(*(long *)(lVar25 + (long)iVar21 * 8) + 0x88) <= _DAT_0297e2a4)
                        {
                          iVar22 = iVar21;
                        }
                        uVar23 = (int)uVar27 - iVar10;
                        uVar27 = (ulong)uVar23;
                      } while (0x40 < (int)uVar23);
                      iVar10 = uVar23 + iVar22;
                    }
                    if ((iVar10 != -1) && (iVar22 < iVar10)) {
                      plVar16 = (long *)(lVar25 + (long)iVar22 * 8);
                      do {
                        if (_DAT_0297e2a4 == *(int *)(*plVar16 + 0x88)) {
                          if (gamemode == 0) {
                            uVar23 = _DAT_026bbd08 & 0x70;
                          }
                          else {
                            uVar23 = _DAT_026bbd08 & 8;
                          }
                          if (uVar23 != 0) {
                            uStack_80 = 0;
                            uStack_78 = 0;
                            puStack_88 = &uStack_78;
                            native_supplier_0x12bfe90(*plVar16,&puStack_88);
                            _ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
                                      (&plStack_68," and the surrounding lands have been made ",
                                       &plStack_a8);
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                      (&puStack_88,plStack_68,uStack_60);
                            if (plStack_68 != alStack_58) {
                              native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
                            }
                            uVar27 = uStack_80;
                            if (uStack_80 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
                              native_noreturn_4244b0(&UNK_0209e070);
                            }
                            uVar1 = uStack_80 + 1;
                            uVar13 = 0xf;
                            if (puStack_88 != &uStack_78) {
                              uVar13 = CONCAT71(uStack_77,uStack_78);
                            }
                            if (uVar13 < uVar1) {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                        (&puStack_88,uStack_80,0,".",1);
                            }
                            else {
                              puStack_88[uStack_80] = 0x2e;
                            }
                            puStack_88[uVar27 + 1] = 0;
                            uStack_f8 = 0x8ad00000000500fe;
                            piStack_f0 = (int *)0x8ad08ad0;
                            uStack_e8 = 0x8ad08ad08ad0;
                            uStack_e0 = 0x7d000000000;
                            uStack_b8 = 0xffffffff;
                            uStack_c8 = 0xffffffffffffffff;
                            uStack_c0 = 0xffffffff;
                            uStack_d8 = 0;
                            uStack_d0 = 0;
                            uStack_80 = uVar1;
                            native_supplier_0x17ea070(0x28154f8,&puStack_88,&uStack_f8);
                            musicsound._264_4_ = musicsound._264_4_ | 1;
                            musicsound._268_4_ = 9;
                            if (puStack_88 != &uStack_78) {
                              native_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1)
                              ;
                            }
                          }
                          break;
                        }
                        plVar16 = plVar16 + 1;
                      } while (plVar16 !=
                               (long *)(lVar25 + 8 +
                                       ((ulong)(uint)((iVar10 + -1) - iVar22) + (long)iVar22) * 8));
                    }
                  }
                }
                if (_DAT_02984e20 != 0) {
                  native_supplier_0x889cd0();
                }
                native_supplier_0xf18c00(0x297be60,0);
                if (plStack_a8 != plStack_140) {
                  native_supplier_0x423790(plStack_a8,alStack_98[0] + 1);
                }
                lVar26 = *(long *)(*(long *)(param_1 + 0x30) + lVar29);
                if (*(short *)(lVar26 + 2) == 4) goto LAB_012c3a0b;
              }
              else {
                if (sVar2 != 4) goto LAB_012c366d;
LAB_012c3a0b:
                plStack_140 = alStack_98;
                plStack_a8 = plStack_140;
                plStack_a8 = (long *)native_supplier_0x423860(0x28);
                bVar33 = _DAT_027034b0 == _DAT_027034a8;
                *plStack_a8 = 0x206e657665206e61;
                plStack_a8[1] = 0x66666f2065726f6d;
                *(undefined4 *)(plStack_a8 + 4) = 0x65722065;
                *(undefined2 *)((long)plStack_a8 + 0x24) = 0x6c61;
                *(undefined1 *)((long)plStack_a8 + 0x26) = 0x6d;
                *(undefined1 *)((long)plStack_a8 + 0x27) = 0;
                plStack_a8[2] = 0x616c206c61696369;
                plStack_a8[3] = 0x687420666f20646e;
                alStack_98[0] = 0x27;
                uStack_a0 = 0x27;
                if ((bVar33) || (*param_1 == -1)) {
LAB_012c41e7:
                  lVar25 = (long)_DAT_0297e2a4;
                }
                else {
                  native_supplier_0x127ec90(&uStack_f8,&DAT_027034a8,(long)*param_1);
                  piVar28 = piStack_f0;
                  lVar25 = (long)_DAT_0297e2a4;
                  if (((char)uStack_e8 != '\0') && (piStack_f0 != (int *)0x0)) {
                    lVar25 = native_supplier_0x889a50(piStack_f0,lVar25,0);
                    if ((lVar25 == 0) || (*(int *)(lVar25 + 4) != piVar28[1])) {
LAB_012c3ae9:
                      lVar25 = *(long *)(piVar28 + 0x430);
                      iStack_148 = -1;
                      iStack_128 = -1;
                      iVar10 = (int)(*(long *)(piVar28 + 0x432) - lVar25 >> 3);
                    }
                    else {
                      native_supplier_0x127e900
                                (&uStack_f8,piVar28 + 0x444,(long)*(int *)(lVar25 + 0xc));
                      if ((char)uStack_e8 == '\0') goto LAB_012c3ae9;
                      lVar25 = *(long *)(piVar28 + 0x430);
                      iVar10 = (int)(*(long *)(piVar28 + 0x432) - lVar25 >> 3);
                      if (((piStack_f0 != (int *)0x0) && (iVar22 = piStack_f0[3], iVar10 != 0)) &&
                         (iVar22 != -1)) {
                        iVar21 = piStack_f0[4];
                        if ((iVar21 < iVar10) && (-1 < iVar21)) {
                          lVar26 = *(long *)(lVar25 + (long)iVar21 * 8);
                          if (iVar22 == *(int *)(lVar26 + 0x20)) {
LAB_012c566b:
                            iStack_128 = *(int *)(lVar26 + 0x20);
                            iStack_148 = *piStack_f0;
                            goto LAB_012c3b12;
                          }
                          piStack_f0[4] = -1;
                        }
                        iVar21 = iVar10 + -1;
                        if (-1 < iVar21) {
                          iVar11 = 0;
                          iVar20 = iVar21;
                          do {
                            while( true ) {
                              iVar19 = iVar11 + iVar20 >> 1;
                              lVar26 = *(long *)(lVar25 + (long)iVar19 * 8);
                              if (iVar22 == *(int *)(lVar26 + 0x20)) {
                                piStack_f0[4] = iVar19;
                                goto LAB_012c566b;
                              }
                              if (*(int *)(lVar26 + 0x20) <= iVar22) break;
                              iVar20 = iVar19 + -1;
                              if (iVar20 < iVar11) goto LAB_012c539f;
                            }
                            iVar11 = iVar19 + 1;
                          } while (iVar11 <= iVar20);
LAB_012c539f:
                          iStack_148 = -1;
                          iStack_128 = -1;
                          goto LAB_012c3b21;
                        }
                        goto LAB_012c41e7;
                      }
                      iStack_148 = -1;
                      iStack_128 = -1;
                    }
LAB_012c3b12:
                    iVar21 = iVar10 + -1;
                    if (-1 < iVar21) {
LAB_012c3b21:
                      lStack_120 = (long)iVar21 * 8;
LAB_012c3b40:
                      if ((*(int *)(*(long *)(lVar25 + lStack_120) + 0x20) == iStack_128) &&
                         (iVar10 = *(int *)(*(long *)(lVar25 + lStack_120) + 0x2d4), iVar10 != -1))
                      {
                        native_supplier_0x127e860(&uStack_f8,piVar28 + 0x430,(long)iVar10);
                        piVar14 = piStack_f0;
                        if (((char)uStack_e8 != '\0') && (piStack_f0 != (int *)0x0)) {
                          iVar10 = (int)(*(long *)(piVar28 + 0x446) - *(long *)(piVar28 + 0x444) >>
                                        3) + -1;
                          if (-1 < iVar10) {
                            lVar25 = (long)iVar10;
                            do {
                              piVar6 = *(int **)(*(long *)(piVar28 + 0x444) + lVar25 * 8);
                              if (*piVar6 == iStack_148) {
                                if (*(long *)(piStack_f0 + 0x98) != 0) {
                                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                                            (&plStack_a8,piStack_f0 + 0x96);
                                }
                                if ((2 < piVar14[0xc]) &&
                                   (*(byte *)(*(long *)(piVar14 + 10) + 2) =
                                         *(byte *)(*(long *)(piVar14 + 10) + 2) | 4,
                                   3 < piVar14[0xc])) {
                                  *(byte *)(*(long *)(piVar14 + 10) + 3) =
                                       *(byte *)(*(long *)(piVar14 + 10) + 3) | 0x80;
                                }
                                if (0 < piVar6[8]) {
                                  **(byte **)(piVar6 + 6) = **(byte **)(piVar6 + 6) & 0xfe;
                                }
                                iVar10 = piVar6[1];
                                if (((iVar10 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
                                   (iVar22 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1,
                                   -1 < iVar22)) {
                                  iVar20 = 0;
                                  goto LAB_012c3c6c;
                                }
                                break;
                              }
                              lVar25 = lVar25 + -1;
                            } while (-1 < (int)lVar25);
                          }
                        }
                      }
                      goto LAB_012c3ca0;
                    }
                    goto LAB_012c41e7;
                  }
                }
                lVar26 = *(long *)(_DAT_0281d7d8 + 0x198);
                if (((int)lVar25 != -1) && (*(long *)(_DAT_0281d7d8 + 0x1a0) != lVar26)) {
                  uVar27 = *(long *)(_DAT_0281d7d8 + 0x1a0) - lVar26 >> 3;
                  iVar10 = (int)uVar27;
                  uVar27 = uVar27 & 0xffffffff;
                  if (iVar10 != 0) {
                    iVar22 = 0;
                    if (0x40 < iVar10) {
                      do {
                        iVar21 = (int)uVar27 >> 1;
                        iVar10 = iVar21 + iVar22;
                        if (*(int *)(*(long *)(lVar26 + (long)iVar10 * 8) + 0x88) <= lVar25) {
                          iVar22 = iVar10;
                        }
                        uVar23 = (int)uVar27 - iVar21;
                        uVar27 = (ulong)uVar23;
                      } while (0x40 < (int)uVar23);
                      iVar10 = uVar23 + iVar22;
                    }
                    if ((iVar10 != -1) && (iVar22 < iVar10)) {
                      plVar16 = (long *)(lVar26 + (long)iVar22 * 8);
                      do {
                        if (lVar25 == *(int *)(*plVar16 + 0x88)) {
                          if (gamemode == 0) {
                            uVar23 = _DAT_026bbd0c & 0x70;
                          }
                          else {
                            uVar23 = _DAT_026bbd0c & 8;
                          }
                          if (uVar23 != 0) {
                            uStack_80 = 0;
                            uStack_78 = 0;
                            puStack_88 = &uStack_78;
                            native_supplier_0x12bfe90(*plVar16,&puStack_88);
                            _ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
                                      (&plStack_68," and the surrounding lands have been made ",
                                       &plStack_a8);
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                      (&puStack_88,plStack_68,uStack_60);
                            if (plStack_68 != alStack_58) {
                              native_supplier_0x423790(plStack_68,alStack_58[0] + 1);
                            }
                            uVar27 = uStack_80;
                            if (uStack_80 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
                              native_noreturn_4244b0(&UNK_0209e070);
                            }
                            uVar1 = uStack_80 + 1;
                            uVar13 = 0xf;
                            if (puStack_88 != &uStack_78) {
                              uVar13 = CONCAT71(uStack_77,uStack_78);
                            }
                            if (uVar13 < uVar1) {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                        (&puStack_88,uStack_80,0,".",1);
                            }
                            else {
                              puStack_88[uStack_80] = 0x2e;
                            }
                            puStack_88[uVar27 + 1] = 0;
                            uStack_f8 = 0x8ad00000000500ff;
                            piStack_f0 = (int *)0x8ad08ad0;
                            uStack_e8 = 0x8ad08ad08ad0;
                            uStack_e0 = 0x7d000000000;
                            uStack_b8 = 0xffffffff;
                            uStack_c8 = 0xffffffffffffffff;
                            uStack_c0 = 0xffffffff;
                            uStack_d8 = 0;
                            uStack_d0 = 0;
                            uStack_80 = uVar1;
                            native_supplier_0x17ea070(0x28154f8,&puStack_88,&uStack_f8);
                            musicsound._264_4_ = musicsound._264_4_ | 1;
                            musicsound._268_4_ = 9;
                            if (puStack_88 != &uStack_78) {
                              native_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1)
                              ;
                            }
                          }
                          break;
                        }
                        plVar16 = plVar16 + 1;
                      } while (plVar16 !=
                               (long *)(lVar26 + 8 +
                                       ((ulong)(uint)((iVar10 + -1) - iVar22) + (long)iVar22) * 8));
                    }
                  }
                }
                if (_DAT_02984e20 != 0) {
                  native_supplier_0x889cd0();
                }
                native_supplier_0xf18c00(0x297be60,0);
                if (plStack_a8 != plStack_140) {
                  native_supplier_0x423790(plStack_a8,alStack_98[0] + 1);
                }
                lVar25 = *(long *)(param_1 + 0x30);
                lVar26 = *(long *)(lVar25 + lVar29);
                if (lVar26 == 0) goto LAB_012c36e8;
              }
              plVar16 = *(long **)(lVar26 + 0x48);
              if (plVar16 != (long *)0x0) {
                plVar31 = (long *)*plVar16;
                if (plVar31 != (long *)0x0) {
                  plVar32 = plVar31 + 0x13e;
                  while( true ) {
                    lVar25 = *plVar32;
                    if (lVar25 != 0) {
                      native_supplier_0x423790(lVar25,plVar32[2] - lVar25);
                    }
                    if (plVar31 == plVar32) break;
                    plVar32 = plVar32 + -3;
                  }
                  native_supplier_0x423790(plVar31,0xa08);
                }
                *plVar16 = 0;
                plVar31 = plVar16 + 0x142;
                do {
                  lVar25 = plVar31[-3];
                  plVar32 = plVar31;
                  while (plVar31 = plVar32 + -3, lVar25 != 0) {
                    native_supplier_0x423790(lVar25,plVar32[-1] - lVar25);
                    if (plVar31 == plVar16 + 1) goto LAB_012c3848;
                    lVar25 = plVar32[-6];
                    plVar32 = plVar31;
                  }
                } while (plVar31 != plVar16 + 1);
                goto LAB_012c3848;
              }
              goto LAB_012c3855;
            }
LAB_012c366d:
            if ((_DAT_027034b0 == _DAT_027034a8) || (*param_1 == -1)) goto LAB_012c36e8;
            native_supplier_0x127ec90(&uStack_f8,&DAT_027034a8);
            if ((char)uStack_e8 != '\0') {
              lVar25 = *(long *)(param_1 + 0x30);
              if (piStack_f0 != (int *)0x0) {
                puVar12 = *(undefined8 **)(piStack_f0 + 0x4e8);
                if (puVar12 == *(undefined8 **)(piStack_f0 + 0x4ea)) {
                  native_supplier_0xf4a9c0
                            (piStack_f0 + 0x4e6,puVar12,(undefined8 *)(lVar29 + lVar25));
                  lVar25 = *(long *)(param_1 + 0x30);
                }
                else {
                  *puVar12 = *(undefined8 *)(lVar29 + lVar25);
                  *(undefined8 **)(piStack_f0 + 0x4e8) = puVar12 + 1;
                }
              }
              goto LAB_012c36e8;
            }
            goto LAB_012c395f;
          }
          puVar12 = (undefined8 *)native_supplier_0x423860(0x38);
          native_supplier_0xa62780(puVar12,0);
          iVar22 = _DAT_0297e2a8;
          iVar10 = *param_1;
          *puVar12 = &UNK_0242ad40;
          uVar5 = *(undefined8 *)(*(long *)(*(long *)(param_1 + 0x30) + lVar29) + 0x40);
          uVar3 = *(undefined2 *)(*(long *)(*(long *)(param_1 + 0x30) + lVar29) + 2);
          puVar12[5] = CONCAT44(iVar22,iVar10);
          *(undefined2 *)((long)puVar12 + 0x24) = uVar3;
          iVar10 = _DAT_0297e2a4;
          puVar12[1] = uVar5;
          *(int *)(puVar12 + 6) = iVar10;
          native_supplier_0x99be40(puVar12);
          if ((_DAT_027034b0 == _DAT_027034a8) || (*param_1 == -1)) {
LAB_012c412f:
            if ((piStack_130 != (int *)0x0) && (piStack_130[2] != -1)) {
              native_supplier_0x127ea20(&uStack_f8,0x282b9c8,(long)piStack_130[2]);
              if (((char)uStack_e8 != '\0') && (piStack_f0 != (int *)0x0)) {
                native_supplier_0x82cab0(*(undefined4 *)(puVar12 + 4),piStack_f0 + 2);
              }
            }
          }
          else {
            native_supplier_0x127ec90(&uStack_f8,&DAT_027034a8);
            if (((char)uStack_e8 == '\0') || (piStack_f0 == (int *)0x0)) goto LAB_012c412f;
            native_supplier_0x127ed30(&uStack_f8,piStack_f0 + 0x40a,(long)_DAT_0297e2a8);
            if ((char)uStack_e8 != '\0') {
              piStack_130 = piStack_f0;
              goto LAB_012c412f;
            }
            piStack_130 = (int *)0x0;
          }
          lVar25 = *(long *)(param_1 + 0x30);
          lVar26 = *(long *)(lVar25 + lVar29);
          if (lVar26 != 0) {
            plVar16 = *(long **)(lVar26 + 0x48);
            if (plVar16 != (long *)0x0) {
              lVar25 = *plVar16;
              if (lVar25 != 0) {
                lVar29 = lVar25 + 0xa08;
                do {
                  while( true ) {
                    lVar24 = *(long *)(lVar29 + -0x18);
                    lVar30 = lVar29 + -0x18;
                    if (lVar24 == 0) break;
                    native_supplier_0x423790(lVar24,*(long *)(lVar29 + -8) - lVar24);
                    lVar29 = lVar30;
                    if (lVar25 == lVar30) goto LAB_012c40c2;
                  }
                  lVar29 = lVar30;
                } while (lVar25 != lVar30);
LAB_012c40c2:
                native_supplier_0x423790(lVar25,0xa08);
              }
              *plVar16 = 0;
              plVar31 = plVar16 + 0x142;
              do {
                lVar25 = plVar31[-3];
                plVar32 = plVar31;
                while (plVar31 = plVar32 + -3, lVar25 != 0) {
                  native_supplier_0x423790(lVar25,plVar32[-1] - lVar25);
                  if (plVar31 == plVar16 + 1) goto LAB_012c3848;
                  lVar25 = plVar32[-6];
                  plVar32 = plVar31;
                }
              } while (plVar31 != plVar16 + 1);
              goto LAB_012c3848;
            }
            goto LAB_012c3855;
          }
        }
LAB_012c36e8:
        uStack_110 = uStack_110 + 1;
      } while (uStack_110 < (ulong)(*(long *)(param_1 + 0x32) - lVar25 >> 3));
      if (*(long *)(param_1 + 0x32) != lVar25) {
        *(long *)(param_1 + 0x32) = lVar25;
      }
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  native_noreturn_423c70();
  while (iVar21 = iVar11 + 1, iVar21 <= iVar10) {
LAB_012c4ab0:
    iVar11 = iVar21 + iVar10 >> 1;
    lVar30 = *(long *)(_DAT_02716d60 + (long)iVar11 * 8);
    iVar20 = *(int *)(lVar30 + 0x130);
    if (iVar22 == iVar20) {
      cVar9 = native_supplier_0xb232b0(lVar30);
      if (cVar9 == '\0') goto LAB_012c4b23;
      if (*(long *)(piVar6 + 0x98) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&plStack_a8,piVar6 + 0x96);
      }
      iVar10 = (int)(*(long *)(piVar28 + 0x446) - *(long *)(piVar28 + 0x444) >> 3);
      uVar23 = iVar10 - 1;
      uVar27 = (ulong)uVar23;
      if ((int)uVar23 < 0) goto LAB_012c4f6b;
      lVar24 = (long)(iVar10 + -2);
      goto LAB_012c4bc7;
    }
    if (iVar22 < iVar20) {
      iVar10 = iVar11 + -1;
      if (iVar10 < iVar21) break;
      goto LAB_012c4ab0;
    }
  }
  goto LAB_012c4464;
  while( true ) {
    uVar23 = (uint)lVar24;
    lVar24 = lVar24 + -1;
    if (((long)iVar10 + -3) - uVar27 == lVar24) break;
LAB_012c4bc7:
    piStack_100 = *(int **)(*(long *)(piVar28 + 0x444) + 8 + lVar24 * 8);
    if ((piStack_100[3] == piVar6[8]) && (piStack_100[1] == -1)) goto LAB_012c4be7;
  }
LAB_012c4f6b:
  if (uVar23 == 0xffffffff) {
    piVar17 = (int *)native_supplier_0x423860(0x60);
    piVar17[8] = 0;
    piVar17[6] = 0;
    piVar17[7] = 0;
    piVar17[0x14] = 0;
    piVar17[0x15] = 0;
    piVar17[4] = -1;
    *(undefined1 (*) [16])(piVar17 + 0x10) = (undefined1  [16])0x0;
    piVar17[10] = -1;
    piVar17[1] = -1;
    piVar17[2] = -1;
    puVar18 = (undefined4 *)native_supplier_0x424090(4);
    *(undefined4 **)(piVar17 + 6) = puVar18;
    *puVar18 = 0;
    piVar17[0xb] = -1;
    piVar17[0xc] = -1;
    piVar17[0xd] = -1;
    piVar17[0xe] = -1;
    iVar10 = piVar28[0x44a];
    puVar12 = *(undefined8 **)(piVar28 + 0x446);
    piVar17[8] = 4;
    *piVar17 = iVar10;
    piVar17[0x16] = -1;
    piVar28[0x44a] = iVar10 + 1;
    piVar17[3] = piVar6[8];
    piStack_100 = piVar17;
    if (puVar12 == *(undefined8 **)(piVar28 + 0x448)) {
      native_supplier_0x833330(piVar28 + 0x444,puVar12,&piStack_100);
    }
    else {
      *puVar12 = piVar17;
      *(undefined8 **)(piVar28 + 0x446) = puVar12 + 1;
    }
    if (3 < piVar6[0xc]) {
      *(byte *)(*(long *)(piVar6 + 10) + 3) = *(byte *)(*(long *)(piVar6 + 10) + 3) | 4;
      goto LAB_012c4be7;
    }
    if (0 < piStack_100[8]) goto LAB_012c4bef;
  }
  else {
LAB_012c4be7:
    if (0 < piStack_100[8]) {
LAB_012c4bef:
      **(byte **)(piStack_100 + 6) = **(byte **)(piStack_100 + 6) | 1;
    }
    if (3 < piVar6[0xc]) {
      *(byte *)(*(long *)(piVar6 + 10) + 3) = *(byte *)(*(long *)(piVar6 + 10) + 3) | 8;
    }
  }
  piVar17 = piStack_100;
  lVar24 = native_supplier_0x889a50(piVar28,_DAT_0297e2a4,0);
  if (lVar24 != 0) {
    iVar10 = *piVar17;
    *(uint *)(lVar24 + 0x1c) = *(uint *)(lVar24 + 0x1c) | 0xa00;
    *(undefined4 *)(lVar24 + 0x10) = 0;
    *(int *)(lVar24 + 0xc) = iVar10;
  }
  puVar7 = *(undefined8 **)(piVar28 + 0x36);
  for (puVar12 = *(undefined8 **)(piVar28 + 0x34); puVar12 < puVar7; puVar12 = puVar12 + 1) {
    piVar8 = (int *)*puVar12;
    if ((*(byte *)((long)piVar8 + 0x1d) & 2) != 0) {
      iVar10 = *piVar8;
      lVar24 = *(long *)(_DAT_0281d7d8 + 0x198);
      if ((*(long *)(_DAT_0281d7d8 + 0x1a0) != lVar24) && (iVar10 != -1)) {
        uVar27 = *(long *)(_DAT_0281d7d8 + 0x1a0) - lVar24 >> 3;
        iVar22 = (int)uVar27;
        uVar27 = uVar27 & 0xffffffff;
        if (iVar22 != 0) {
          iVar21 = 0;
          if (0x40 < iVar22) {
            do {
              iVar20 = (int)uVar27 >> 1;
              iVar22 = iVar20 + iVar21;
              if (*(int *)(*(long *)(lVar24 + (long)iVar22 * 8) + 0x88) <= iVar10) {
                iVar21 = iVar22;
              }
              uVar23 = (int)uVar27 - iVar20;
              uVar27 = (ulong)uVar23;
            } while (0x40 < (int)uVar23);
            iVar22 = uVar23 + iVar21;
          }
          if ((iVar22 != -1) && (iVar21 < iVar22)) {
            plVar16 = (long *)(lVar24 + (long)iVar21 * 8);
            do {
              lVar30 = *plVar16;
              if (iVar10 == *(int *)(lVar30 + 0x88)) {
                if ((((*(int *)(lVar30 + 0x2a8) < 1) || ((**(byte **)(lVar30 + 0x2a0) & 8) == 0)) &&
                    (lVar24 = native_supplier_0x859920(), lVar24 != 0)) &&
                   ((piVar15 = (int *)native_supplier_0x84e7b0(lVar24), piVar28 == piVar15 &&
                    (iVar10 = native_supplier_0x8598d0(lVar24,8), _DAT_0297e2a4 == iVar10)))) {
                  piVar8[3] = *piVar17;
                }
                break;
              }
              plVar16 = plVar16 + 1;
            } while ((long *)(lVar24 + 8 +
                             ((ulong)(uint)((iVar22 + -1) - iVar21) + (long)iVar21) * 8) != plVar16)
            ;
          }
        }
      }
    }
  }
  puVar7 = *(undefined8 **)(_DAT_02984e20 + 0x1030);
  for (puVar12 = *(undefined8 **)(_DAT_02984e20 + 0x1028); puVar12 < puVar7; puVar12 = puVar12 + 1)
  {
    if ((((short)((int *)*puVar12)[1] == 3) &&
        (iVar10 = *(int *)*puVar12, _DAT_027034b0 != _DAT_027034a8)) && (iVar10 != -1)) {
      native_supplier_0x127ec90(&uStack_f8,&DAT_027034a8,(long)iVar10);
      if ((((((char)uStack_e8 != '\0') && (piStack_f0 != (int *)0x0)) && ((short)*piStack_f0 == 1))
          && ((iVar10 = native_supplier_0x8598d0(piStack_f0,1), iVar10 != -1 &&
              (lVar24 = native_supplier_0x889a50(piVar28,iVar10,0), lVar24 != 0)))) &&
         ((*(byte *)(lVar24 + 0x1d) & 2) != 0)) {
        *(int *)(lVar24 + 0xc) = *piVar17;
      }
    }
  }
  native_supplier_0xa67ad0(lVar26,*piVar17,_DAT_0297e2a0,100,1,0xffffffff,0xffffffffffffffff);
  iVar10 = *(int *)(lVar26 + 0xdc);
  if (iVar10 != -1) {
    uVar27 = _DAT_02716e30 - _DAT_02716e28 >> 3;
    uVar23 = (uint)uVar27;
    uVar27 = uVar27 & 0xffffffff;
    if (uVar23 != 0) {
      iVar22 = 0;
      while (0x40 < (int)uVar23) {
        iVar21 = (int)uVar27 >> 1;
        iVar20 = iVar21 + iVar22;
        if (**(int **)(_DAT_02716e28 + (long)iVar20 * 8) <= iVar10) {
          iVar22 = iVar20;
        }
        uVar23 = (int)uVar27 - iVar21;
        uVar27 = (ulong)uVar23;
      }
      if ((iVar22 + uVar23 != -1) && (iVar22 < (int)(iVar22 + uVar23))) {
        puVar12 = (undefined8 *)(_DAT_02716e28 + (long)iVar22 * 8);
        do {
          if (iVar10 == *(int *)*puVar12) {
            native_supplier_0x129bbf0((int *)*puVar12,0x2716e58);
            if ((_DAT_027034b0 != _DAT_027034a8) && (_DAT_0297e2a0 != -1)) {
              native_supplier_0x127ec90(&uStack_f8,&DAT_027034a8,(long)_DAT_0297e2a0);
              if (((char)uStack_e8 != '\0') && (piStack_f0 != (int *)0x0)) {
                native_supplier_0x9cb050(0x282b938,piStack_f0,piVar6);
              }
            }
            break;
          }
          puVar12 = puVar12 + 1;
        } while ((undefined8 *)(_DAT_02716e28 + 8 + ((long)iVar22 + (ulong)(uVar23 - 1)) * 8) !=
                 puVar12);
      }
    }
  }
  iVar22 = *(int *)(lVar26 + 0xd8);
  iVar10 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  if (((iVar10 != 0) && (iVar22 != -1)) && (iVar10 = iVar10 + -1, -1 < iVar10)) {
    iVar21 = 0;
    do {
      while( true ) {
        iVar11 = iVar21 + iVar10 >> 1;
        lVar26 = *(long *)(_DAT_02716d60 + (long)iVar11 * 8);
        iVar20 = *(int *)(lVar26 + 0x130);
        if (iVar22 == iVar20) {
          uStack_e8 = 0;
          uStack_d0 = 0;
          uStack_f8 = 0xffffffff00000050;
          piStack_f0 = (int *)0x6400000000;
          uStack_e0 = 0;
          uStack_d8 = 0;
          native_supplier_0xb36050(lVar26,&uStack_f8);
          goto LAB_012c4b23;
        }
        if (iVar20 <= iVar22) break;
        iVar10 = iVar11 + -1;
        if (iVar10 < iVar21) goto LAB_012c4b23;
      }
      iVar21 = iVar11 + 1;
    } while (iVar21 <= iVar10);
  }
LAB_012c4b23:
  lVar24 = *(long *)(lVar25 + 0x20);
LAB_012c4464:
  uStack_118 = uStack_118 + 1;
  if ((ulong)(*(long *)(lVar25 + 0x28) - lVar24 >> 2) <= uStack_118) goto LAB_012c4583;
  goto LAB_012c4495;
  while (iVar20 = iVar11 + 1, iVar20 <= iVar22) {
LAB_012c3c6c:
    iVar11 = iVar22 + iVar20 >> 1;
    lVar25 = *(long *)(_DAT_0282b998 + (long)iVar11 * 8);
    if (iVar10 == *(int *)(lVar25 + 0xe0)) {
      iVar10 = *(int *)(lVar25 + 0xd8);
      iVar22 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
      if (((iVar22 != 0) && (iVar10 != -1)) && (iVar22 = iVar22 + -1, -1 < iVar22)) {
        iVar20 = 0;
        goto LAB_012c527c;
      }
      break;
    }
    if (iVar10 < *(int *)(lVar25 + 0xe0)) {
      iVar22 = iVar11 + -1;
      if (iVar22 < iVar20) break;
      goto LAB_012c3c6c;
    }
  }
  goto LAB_012c3ca0;
  while (iVar20 = iVar11 + 1, iVar20 <= iVar22) {
LAB_012c527c:
    iVar11 = iVar20 + iVar22 >> 1;
    lVar26 = *(long *)(_DAT_02716d60 + (long)iVar11 * 8);
    if (iVar10 == *(int *)(lVar26 + 0x130)) {
      cVar9 = native_supplier_0xb232b0(lVar26);
      if (cVar9 != '\0') {
        native_supplier_0xa68c10(lVar25,*piVar6,piVar28[1],0,1);
        iVar10 = (int)(*(long *)(piVar28 + 0x446) - *(long *)(piVar28 + 0x444) >> 3);
        uVar23 = iVar10 - 1;
        uVar27 = (ulong)uVar23;
        if ((int)uVar23 < 0) goto LAB_012c56c6;
        lVar24 = (long)(iVar10 + -2);
        goto LAB_012c5488;
      }
      break;
    }
    if (iVar10 < *(int *)(lVar26 + 0x130)) {
      iVar22 = iVar11 + -1;
      if (iVar22 < iVar20) break;
      goto LAB_012c527c;
    }
  }
  goto LAB_012c3ca0;
  while( true ) {
    uVar23 = (uint)lVar24;
    lVar24 = lVar24 + -1;
    if (lVar24 == ((long)iVar10 + -3) - uVar27) break;
LAB_012c5488:
    piStack_100 = *(int **)(*(long *)(piVar28 + 0x444) + 8 + lVar24 * 8);
    if ((piStack_100[3] == piVar14[8]) && (piStack_100[1] == -1)) goto LAB_012c54ad;
  }
LAB_012c56c6:
  if (uVar23 == 0xffffffff) {
    piVar17 = (int *)native_supplier_0x423860(0x60);
    piVar17[8] = 0;
    piVar17[6] = 0;
    piVar17[7] = 0;
    piVar17[0x14] = 0;
    piVar17[0x15] = 0;
    piVar17[4] = -1;
    *(undefined1 (*) [16])(piVar17 + 0x10) = (undefined1  [16])0x0;
    piVar17[10] = -1;
    piVar17[1] = -1;
    piVar17[2] = -1;
    puVar18 = (undefined4 *)native_supplier_0x424090(4);
    *puVar18 = 0;
    puVar12 = *(undefined8 **)(piVar28 + 0x446);
    piVar17[0xb] = -1;
    piVar17[0xc] = -1;
    piVar17[0xd] = -1;
    piVar17[0xe] = -1;
    *(undefined4 **)(piVar17 + 6) = puVar18;
    iVar10 = piVar28[0x44a];
    piVar17[8] = 4;
    *piVar17 = iVar10;
    piVar17[0x16] = -1;
    piVar28[0x44a] = iVar10 + 1;
    piVar17[3] = piVar14[8];
    piStack_100 = piVar17;
    if (puVar12 == *(undefined8 **)(piVar28 + 0x448)) {
      native_supplier_0x833330(piVar28 + 0x444,puVar12,&piStack_100);
    }
    else {
      *puVar12 = piVar17;
      *(undefined8 **)(piVar28 + 0x446) = puVar12 + 1;
    }
    if (3 < piVar14[0xc]) {
      *(byte *)(*(long *)(piVar14 + 10) + 3) = *(byte *)(*(long *)(piVar14 + 10) + 3) | 4;
      goto LAB_012c54ad;
    }
    if (0 < piStack_100[8]) goto LAB_012c54ba;
  }
  else {
LAB_012c54ad:
    if (0 < piStack_100[8]) {
LAB_012c54ba:
      **(byte **)(piStack_100 + 6) = **(byte **)(piStack_100 + 6) | 1;
    }
    if (3 < piVar14[0xc]) {
      *(byte *)(*(long *)(piVar14 + 10) + 3) = *(byte *)(*(long *)(piVar14 + 10) + 3) | 8;
    }
  }
  piVar17 = piStack_100;
  lVar24 = native_supplier_0x889a50(piVar28,_DAT_0297e2a4,0);
  iVar10 = *piVar17;
  if (lVar24 != 0) {
    *(uint *)(lVar24 + 0x1c) = *(uint *)(lVar24 + 0x1c) | 0xa00;
    *(int *)(lVar24 + 0xc) = iVar10;
    *(undefined4 *)(lVar24 + 0x10) = 0;
  }
  plVar16 = *(long **)(piVar28 + 0x34);
  plVar31 = *(long **)(piVar28 + 0x36);
  if (plVar16 < plVar31) {
    iVar22 = *piVar6;
    do {
      if (*(int *)(*plVar16 + 0xc) == iVar22) {
        *(int *)(*plVar16 + 0xc) = iVar10;
      }
      plVar16 = plVar16 + 1;
    } while (plVar16 < plVar31);
  }
  plVar31 = *(long **)(piVar28 + 0x446);
  iVar22 = piVar28[1];
  for (plVar16 = *(long **)(piVar28 + 0x444); plVar16 < plVar31; plVar16 = plVar16 + 1) {
    lVar24 = *plVar16;
    if ((*(int *)(lVar24 + 0x34) == iVar22) && (*(int *)(lVar24 + 0x38) == *piVar6)) {
      *(int *)(lVar24 + 0x38) = iVar10;
    }
  }
  native_supplier_0xa67ad0(lVar25,iVar10,iVar22,100,1,0xffffffff,0xffffffffffffffff);
  if ((*(int *)(lVar25 + 0xdc) != -1) &&
     (lVar25 = native_supplier_0x98d6b0(&DAT_02716e28), lVar25 != 0)) {
    native_supplier_0x129bbf0(lVar25,0x2716e58);
    native_supplier_0x9cb050(0x282b938,piVar28,piVar14);
  }
  uStack_e8 = 0;
  uStack_d0 = 0;
  uStack_f8 = 0xffffffff0000004f;
  piStack_f0 = (int *)0x6400000000;
  uStack_e0 = 0;
  uStack_d8 = 0;
  native_supplier_0xb36050(lVar26,&uStack_f8);
LAB_012c3ca0:
  iVar21 = iVar21 + -1;
  lStack_120 = lStack_120 + -8;
  if (iVar21 == -1) goto LAB_012c41e7;
  lVar25 = *(long *)(piVar28 + 0x430);
  goto LAB_012c3b40;
}

