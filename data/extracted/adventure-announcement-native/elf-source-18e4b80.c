/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x18e4b80 0x18e5f25 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Restarted to delay deadcode elimination for space: stack */

void announcement_source_18e4b80(long param_1,int param_2,int param_3)

{
  uint *puVar1;
  short sVar2;
  undefined4 uVar3;
  char cVar4;
  short sVar5;
  uint uVar6;
  int iVar7;
  long lVar8;
  ulong *puVar9;
  uint uVar10;
  int iVar11;
  byte bVar12;
  short sVar13;
  int iVar14;
  int iVar15;
  ulong uVar16;
  ushort uVar17;
  short sVar18;
  uint uVar19;
  ulong uVar20;
  int iVar21;
  ushort uVar22;
  short sVar23;
  uint uVar24;
  long lVar25;
  undefined8 *puVar26;
  undefined8 *puVar27;
  int *piVar28;
  int *piVar29;
  long *plVar30;
  int *piVar31;
  int iVar32;
  int *piVar33;
  long in_FS_OFFSET;
  byte bVar34;
  short sStack_438;
  long lStack_430;
  long lStack_428;
  long lStack_420;
  long lStack_418;
  long lStack_410;
  ulong *puStack_408;
  ulong uStack_400;
  long lStack_3f8;
  ulong *puStack_3f0;
  long lStack_3e8;
  undefined1 *puStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined4 uStack_398;
  undefined1 *puStack_388;
  undefined8 uStack_380;
  undefined1 uStack_378;
  undefined7 uStack_377;
  ulong *puStack_368;
  ulong uStack_360;
  ulong uStack_358;
  undefined8 uStack_350;
  ulong auStack_348 [4];
  undefined4 uStack_328;
  undefined1 uStack_324;
  undefined1 auStack_48 [8];
  long lStack_40;
  
  bVar34 = 0;
  uVar19 = (uint)*(ushort *)(param_1 + 0x88) + param_2;
  uVar20 = (ulong)uVar19;
  uVar17 = (ushort)uVar19;
  iVar21 = (int)(short)uVar17;
  uVar24 = (uint)*(ushort *)(param_1 + 0x8a) + param_3;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  sVar2 = *(short *)(param_1 + 0x8c);
  uVar6 = (uint)sVar2;
  uVar22 = (ushort)uVar24;
  iVar32 = (int)(short)uVar22;
  piVar33 = (int *)(ulong)uVar24;
  native_supplier_6e6840(&DAT_027031a0,iVar21,iVar32,uVar6);
  sVar5 = (short)uVar22 >> 4;
  if ((short)uVar17 < 0) {
    native_supplier_6a81c0(&DAT_027031a0,iVar21,iVar32,uVar6);
  }
  else {
    piVar33 = (int *)(ulong)CONCAT22((short)(uVar24 >> 0x10),uVar22 >> 0xf);
    sVar13 = (short)uVar17 >> 4;
    cVar4 = (char)(uVar24 >> 8);
    if ((((iVar21 < _DAT_02819d5c) && (-1 < cVar4)) && (iVar32 < _DAT_02819d60)) &&
       (((-1 < sVar2 && ((int)uVar6 < _DAT_02819d64)) &&
        ((_DAT_02819d28 != 0 &&
         (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar13 * 8) + (long)sVar5 * 8
                                      ) + (long)sVar2 * 8), lVar25 != 0)))))) {
      puVar1 = (uint *)(lVar25 + 0x6a0 + (ulong)(uVar19 & 0xf) * 0x40 + (ulong)(uVar24 & 0xf) * 4);
      *puVar1 = *puVar1 & 0xffffff7f;
    }
    native_supplier_6a81c0(&DAT_027031a0,iVar21,iVar32,uVar6);
    if (((((iVar21 < _DAT_02819d5c) && (-1 < cVar4)) &&
         (((iVar32 < _DAT_02819d60 && (-1 < sVar2)) &&
          ((((_DAT_02819d64 <= (int)uVar6 || (_DAT_02819d28 == 0)) ||
            (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar13 * 8) +
                                         (long)sVar5 * 8) + (long)sVar2 * 8), lVar25 == 0)) ||
           ((puVar1 = (uint *)(lVar25 + 0x6a0 + (ulong)(uVar19 & 0xf) * 0x40 +
                              (ulong)(uVar24 & 0xf) * 4), *puVar1 = *puVar1 & 0xfffffeff,
            iVar21 < _DAT_02819d5c && (iVar32 < _DAT_02819d60)))))))) &&
        (((_DAT_02819d64 <= (int)uVar6 ||
          (((_DAT_02819d28 == 0 ||
            (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar13 * 8) +
                                         (long)sVar5 * 8) + (long)sVar2 * 8), lVar25 == 0)) ||
           ((puVar1 = (uint *)(lVar25 + 0x6a0 + (ulong)(uVar19 & 0xf) * 0x40 +
                              (ulong)(uVar24 & 0xf) * 4), *puVar1 = *puVar1 & 0xfffffdff,
            iVar21 < _DAT_02819d5c && (iVar32 < _DAT_02819d60)))))) &&
         ((((_DAT_02819d64 <= (int)uVar6 || (_DAT_02819d28 == 0)) ||
           (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar13 * 8) +
                                        (long)sVar5 * 8) + (long)sVar2 * 8), lVar25 == 0)) ||
          ((puVar1 = (uint *)(lVar25 + 0x6a0 + (ulong)(uVar19 & 0xf) * 0x40 +
                             (ulong)(uVar24 & 0xf) * 4), *puVar1 = *puVar1 & 0xfffffbff,
           iVar21 < _DAT_02819d5c && (iVar32 < _DAT_02819d60)))))))) &&
       (((_DAT_02819d64 <= (int)uVar6 ||
         (((_DAT_02819d28 == 0 ||
           (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar13 * 8) +
                                        (long)sVar5 * 8) + (long)sVar2 * 8), lVar25 == 0)) ||
          ((puVar1 = (uint *)(lVar25 + 0x6a0 + (ulong)(uVar19 & 0xf) * 0x40 +
                             (ulong)(uVar24 & 0xf) * 4), *puVar1 = *puVar1 & 0xfffff7ff,
           iVar21 < _DAT_02819d5c && (iVar32 < _DAT_02819d60)))))) &&
        ((((((_DAT_02819d64 <= (int)uVar6 || (_DAT_02819d28 == 0)) ||
            (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar13 * 8) +
                                         (long)sVar5 * 8) + (long)sVar2 * 8), lVar25 == 0)) ||
           ((puVar1 = (uint *)(lVar25 + 0x6a0 + (ulong)(uVar19 & 0xf) * 0x40 +
                              (ulong)(uVar24 & 0xf) * 4), *puVar1 = *puVar1 & 0xffffefff,
            iVar21 < _DAT_02819d5c && (iVar32 < _DAT_02819d60)))) && ((int)uVar6 < _DAT_02819d64))
         && (((_DAT_02819d28 != 0 &&
              (lVar25 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar13 * 8) +
                                           (long)sVar5 * 8) + (long)sVar2 * 8), lVar25 != 0)) &&
             ((*(byte *)(lVar25 + 0x6a0 + (ulong)(uVar19 & 0xf) * 0x40 + (ulong)(uVar24 & 0xf) * 4)
              & 7) != 0)))))))) {
      iVar14 = (int)(_DAT_0271fbd8 - _DAT_0271fbd0 >> 3);
      uVar19 = iVar14 - 1;
      if (-1 < (int)uVar19) {
        lStack_430 = CONCAT62(lStack_430._2_6_,uVar17);
        piVar31 = (int *)((long)(int)uVar19 * 8);
        piVar33 = (int *)(((long)iVar14 - (ulong)uVar19) * 8 + -0x10);
        do {
          cVar4 = native_supplier_19135f0
                            (*(undefined8 *)(_DAT_0271fbd0 + (long)piVar31),iVar21,iVar32,uVar6,0);
          if ((cVar4 != '\0') &&
             (cVar4 = (**(code **)(**(long **)(_DAT_0271fbd0 + (long)piVar31) + 0x248))
                                (*(long **)(_DAT_0271fbd0 + (long)piVar31),1), cVar4 != '\0')) {
            (**(code **)(**(long **)(_DAT_0271fbd0 + (long)piVar31) + 0x98))
                      (*(long **)(_DAT_0271fbd0 + (long)piVar31),12000,0,10);
          }
          piVar31 = piVar31 + -2;
        } while (piVar33 != piVar31);
        uVar20 = (ulong)uVar17;
      }
    }
  }
  piVar31 = (int *)(ulong)uVar6;
  sStack_438 = (short)param_3;
  lVar25 = (long)sStack_438;
  if ((*(byte *)(param_1 + 0x6a0 + (long)(short)param_2 * 0x40 + lVar25 * 4) & 0x20) != 0) {
    iVar14 = (int)(_DAT_02717120 - _DAT_02717118 >> 3);
    uVar19 = iVar14 - 1;
    if (-1 < (int)uVar19) {
      piVar31 = (int *)((long)(int)uVar19 << 3);
      piVar33 = (int *)(((long)iVar14 - (ulong)uVar19) * 8 + -0x10);
      do {
        lVar8 = *(long *)(_DAT_02717118 + (long)piVar31);
        if (((((*(byte *)(lVar8 + 0x10) & 1) != 0) && (*(short *)(lVar8 + 8) == (short)uVar20)) &&
            (*(ushort *)(lVar8 + 10) == uVar22)) &&
           ((*(short *)(lVar8 + 0xc) == sVar2 &&
            (cVar4 = native_supplier_e439c0(lVar8,1), cVar4 != '\0')))) {
          native_supplier_e55480(*(undefined8 *)(_DAT_02717118 + (long)piVar31),12000);
          (**(code **)(**(long **)(_DAT_02717118 + (long)piVar31) + 0x4c0))
                    (*(long **)(_DAT_02717118 + (long)piVar31),12000,1,1,0,10);
        }
        piVar31 = piVar31 + -2;
      } while (piVar31 != piVar33);
    }
  }
  piVar28 = (int *)((long)(short)param_2 * 0x20);
  uVar19 = (uint)*(ushort *)((long)piVar28 + lVar25 * 2 + param_1 + 0xa0);
  cVar4 = native_supplier_18d68c0();
  piVar29 = piVar28;
  if (cVar4 == '\0') goto LAB_018e5630;
  iVar14 = (int)(_DAT_02703220 - _DAT_02703218 >> 3);
  uVar10 = iVar14 - 1;
  if ((int)uVar10 < 0) goto LAB_018e566e;
  piVar29 = (int *)((long)(int)uVar10 << 3);
  piVar31 = (int *)(((long)iVar14 - (ulong)uVar10) * 8 + -0x10);
  lStack_420 = (long)(short)((short)uVar20 >> 4) * 8;
  lStack_428 = (ulong)(uVar24 & 0xf) * 4;
  lStack_418 = (long)sVar5 << 3;
  lStack_410 = (long)sVar2 << 3;
  lStack_430 = (ulong)((uint)uVar20 & 0xf) << 6;
  do {
    piVar33 = *(int **)(_DAT_02703218 + (long)piVar29);
    uVar17 = (ushort)uVar20;
    if (*(ushort *)(piVar33 + 3) != uVar17) goto LAB_018e5230;
    if (*(ushort *)((long)piVar33 + 0xe) != uVar22) goto LAB_018e5230;
    if ((short)piVar33[4] != sVar2) goto LAB_018e5230;
    if (*(short *)((long)piVar33 + 0x22) != 5) goto LAB_018e5273;
    iVar14 = *piVar33;
    if (_DAT_0282b9a0 == _DAT_0282b998) {
LAB_018e599a:
      lStack_3f8 = native_supplier_b2a010(&DAT_02716d60,iVar14);
    }
    else {
      if (iVar14 != -1) {
        iVar15 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1;
        if (-1 < iVar15) {
          iVar11 = 0;
          do {
            while( true ) {
              iVar7 = iVar11 + iVar15 >> 1;
              piVar33 = *(int **)(_DAT_0282b998 + (long)iVar7 * 8);
              if (iVar14 == piVar33[0x38]) {
                lStack_3f8 = native_supplier_b2a010(&DAT_02716d60,iVar14);
                uStack_380 = 0;
                puStack_3e0 = &uStack_378;
                uStack_378 = 0;
                if ((((iVar21 < _DAT_02819d5c) && (-1 < (short)(uVar22 | uVar17))) &&
                    ((iVar32 < _DAT_02819d60 &&
                     (((-1 < sVar2 && ((int)uVar6 < _DAT_02819d64)) && (_DAT_02819d28 != 0)))))) &&
                   ((lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lStack_420) + lStack_418)
                                      + lStack_410), lVar8 != 0 &&
                    ((*(byte *)(lStack_430 + 0x2a1 + lVar8 + lStack_428) & 0x80) != 0)))) {
                  uStack_328 = 0x20612064;
                  uStack_324 = 0;
                  auStack_348[2] = 0x616820616d67616d;
                  auStack_348[3] = 0x6563616665642073;
                }
                else {
                  uStack_328 = 0x206120;
                  auStack_348[2] = 0x736168206176616c;
                  auStack_348[3] = 0x6465636166656420;
                }
                puStack_408 = auStack_348;
                auStack_348[1] = 0x20746e656e697472;
                auStack_348[0] = 0x65706d6920656854;
                puStack_388 = puStack_3e0;
                lVar8 = native_supplier_9abc80(piVar33);
                if ((lVar8 != 0) && (*(char *)(lVar8 + 0x72) != '\0')) {
                  native_supplier_12bfe90(lVar8,&puStack_388);
                }
                lVar8 = native_supplier_423e60(puStack_408);
                lVar8 = native_supplier_423800((long)puStack_408 + lVar8,puStack_388,0x300);
                lVar8 = native_supplier_424270(lVar8,"!",2,auStack_48 + -lVar8);
                lStack_3e8 = lVar8 - (long)puStack_408;
                uStack_3c8 = 0x8ad08ad08ad0;
                uStack_3c0 = 0x7d000000000;
                uStack_398 = 0xffffffff;
                uStack_3a8 = 0xffffffffffffffff;
                uStack_3a0 = 0xffffffff;
                uStack_3d8 = CONCAT26(uVar17,0x40061);
                uStack_3d0 = (ulong)CONCAT22(sVar2,uVar22);
                puStack_3f0 = &uStack_358;
                uStack_400 = lStack_3e8 + 1;
                uStack_3b8 = 0;
                uStack_3b0 = 0;
                if (uStack_400 < 0x10) {
                  if (uStack_400 == 1) {
                    uStack_358 = CONCAT71(uStack_358._1_7_,(undefined1)auStack_348[0]);
                    puStack_368 = puStack_3f0;
                    goto LAB_018e5c61;
                  }
                  puVar9 = puStack_3f0;
                  puStack_368 = puStack_3f0;
                  if (uStack_400 == 0) goto LAB_018e5c61;
                }
                else {
                  puStack_368 = puStack_3f0;
                  puVar9 = (ulong *)native_supplier_423860(lStack_3e8 + 2);
                  uStack_358 = uStack_400;
                }
                uVar19 = (uint)uStack_400;
                puStack_368 = puVar9;
                if (7 < uVar19) {
                  *puVar9 = auStack_348[0];
                  *(undefined8 *)((long)puVar9 + ((uStack_400 & 0xffffffff) - 8)) =
                       *(undefined8 *)((long)&uStack_350 + (uStack_400 & 0xffffffff));
                  lVar8 = (long)puVar9 - (long)((ulong)(puVar9 + 1) & 0xfffffffffffffff8);
                  uVar16 = (ulong)((int)lVar8 + uVar19 >> 3);
                  puVar26 = (undefined8 *)((long)puStack_408 - lVar8);
                  puVar27 = (undefined8 *)((ulong)(puVar9 + 1) & 0xfffffffffffffff8);
                  do {
                    if (uVar16 == 0) goto LAB_018e5c61;
                    uVar16 = uVar16 - 1;
                    *puVar27 = *puVar26;
                    puVar26 = puVar26 + (ulong)bVar34 * -2 + 1;
                    puVar27 = puVar27 + (ulong)bVar34 * -2 + 1;
                  } while( true );
                }
                if ((uStack_400 & 4) != 0) {
                  *(undefined4 *)puVar9 = (undefined4)auStack_348[0];
                  *(undefined4 *)((long)puVar9 + ((uStack_400 & 0xffffffff) - 4)) =
                       *(undefined4 *)((long)auStack_348 + ((uStack_400 & 0xffffffff) - 4));
                  goto LAB_018e5c61;
                }
                if (uVar19 == 0) goto LAB_018e5c61;
                *(undefined1 *)puVar9 = (undefined1)auStack_348[0];
                if ((uStack_400 & 2) != 0) goto LAB_018e5ecf;
                goto LAB_018e5c61;
              }
              if (piVar33[0x38] <= iVar14) break;
              iVar15 = iVar7 + -1;
              if (iVar15 < iVar11) goto LAB_018e599a;
            }
            iVar11 = iVar7 + 1;
          } while (iVar11 <= iVar15);
        }
        goto LAB_018e599a;
      }
      lStack_3f8 = native_supplier_b2a010(&DAT_02716d60,0xffffffff);
    }
    while( true ) {
      if (lStack_3f8 != 0) {
        uStack_3c8 = 0;
        uStack_3b0 = 0;
        uStack_3d8 = 0xffffffff0000009d;
        uStack_3d0 = 0x6400000000;
        uStack_3c0 = 0;
        uStack_3b8 = 0;
        native_supplier_b36050(lStack_3f8,&uStack_3d8);
      }
      piVar33 = *(int **)(_DAT_02703218 + (long)piVar29);
      if (piVar33 != (int *)0x0) {
LAB_018e5273:
        native_supplier_1bfaf10(piVar33);
        native_supplier_423790(piVar33,0x2c);
      }
LAB_018e5230:
      piVar29 = piVar29 + -2;
      if (piVar31 != piVar29) break;
      uVar19 = (uint)*(ushort *)((long)piVar28 + lVar25 * 2 + param_1 + 0xa0);
LAB_018e566e:
      sVar23 = (short)uVar19;
      sVar18 = (short)uVar20;
      uVar10 = (uint)uVar20;
      sVar13 = sVar18 >> 4;
      if (((ushort)(uVar19 - 0x158) < 0x36) &&
         ((0x3fc7800000000fU >> ((ulong)(uVar19 - 0x158) & 0x3f) & 1) != 0)) {
        if (sVar23 == 0x22 || sVar23 == 0x185) {
LAB_018e5714:
          piVar29 = (int *)0x0;
          if (_DAT_02717e70 != (long *)0x0) {
            piVar31 = (int *)0x2717e58;
            plVar30 = _DAT_02717e70;
            do {
              lVar8 = *plVar30;
              plVar30 = (long *)plVar30[2];
              if (((*(short *)(lVar8 + 0x14) == 0xc) && (*(short *)(lVar8 + 0x1c) == sVar18)) &&
                 ((*(ushort *)(lVar8 + 0x1e) == uVar22 && (*(short *)(lVar8 + 0x20) == sVar2)))) {
                native_supplier_1ca22a0(0x2717e58);
              }
              piVar29 = (int *)0x0;
            } while (plVar30 != (long *)0x0);
          }
        }
LAB_018e5770:
        uVar19 = native_supplier_424f70();
        uVar16 = (ulong)(uVar19 + (int)((long)((ulong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x2aaaaaab;
        if (uVar16 == 1) {
          if ((((-1 < sVar18) && (iVar21 < _DAT_02819d5c)) && (-1 < (short)uVar22)) &&
             ((iVar32 < _DAT_02819d60 && (-1 < sVar2)))) {
            if (((int)uVar6 < _DAT_02819d64) &&
               ((_DAT_02819d28 != 0 &&
                (lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar13 * 8) +
                                            (long)sVar5 * 8) + (long)sVar2 * 8), lVar8 != 0)))) {
              *(undefined2 *)
               (lVar8 + 0xa0 + (ulong)(uVar10 & 0xf) * 0x20 + (ulong)(uVar24 & 0xf) * 2) = 0xef;
            }
            goto LAB_018e532f;
          }
        }
        else if ((int)uVar16 == 2) {
          if ((((-1 < sVar18) && (iVar21 < _DAT_02819d5c)) && (-1 < (short)uVar22)) &&
             ((iVar32 < _DAT_02819d60 && (-1 < sVar2)))) {
            if (((int)uVar6 < _DAT_02819d64) &&
               ((_DAT_02819d28 != 0 &&
                (lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar13 * 8) +
                                            (long)sVar5 * 8) + (long)sVar2 * 8), lVar8 != 0)))) {
              *(undefined2 *)
               (lVar8 + 0xa0 + (ulong)(uVar10 & 0xf) * 0x20 + (ulong)(uVar24 & 0xf) * 2) = 0xf0;
            }
LAB_018e532f:
            if (gamemode == 0) {
              bVar12 = 0;
              goto LAB_018e533f;
            }
          }
        }
        else if ((((-1 < sVar18) && (iVar21 < _DAT_02819d5c)) && (-1 < (short)uVar22)) &&
                ((iVar32 < _DAT_02819d60 && (-1 < sVar2)))) {
          if (((int)uVar6 < _DAT_02819d64) &&
             ((_DAT_02819d28 != 0 &&
              (lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar13 * 8) +
                                          (long)sVar5 * 8) + (long)sVar2 * 8), lVar8 != 0)))) {
            *(undefined2 *)(lVar8 + 0xa0 + (ulong)(uVar10 & 0xf) * 0x20 + (ulong)(uVar24 & 0xf) * 2)
                 = 0xee;
          }
          goto LAB_018e532f;
        }
      }
      else {
        if (sVar23 == 0x22 || sVar23 == 0x185) goto LAB_018e5714;
        if ((sVar23 == 0xe3) || (sVar23 == 0x184)) goto LAB_018e5770;
        if (((gamemode != 0) || (((sVar18 < 0 || (_DAT_02819d5c <= iVar21)) || ((short)uVar22 < 0)))
            ) || ((bVar12 = (byte)((ushort)sVar2 >> 0xf), _DAT_02819d60 <= iVar32 || (sVar2 < 0))))
        goto LAB_018e5630;
LAB_018e533f:
        if (((((((((_DAT_02819d64 <= (int)uVar6) || (_DAT_02819d28 == 0)) ||
                 (lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar13 * 8) +
                                             (long)sVar5 * 8) + (long)sVar2 * 8), lVar8 == 0)) ||
                (((puVar1 = (uint *)(lVar8 + 0x2a0 + (ulong)(uVar10 & 0xf) * 0x40 +
                                    (ulong)(uVar24 & 0xf) * 4), *puVar1 = *puVar1 & 0xffffffef,
                  iVar21 < _DAT_02819d5c && (iVar32 < _DAT_02819d60)) && (bVar12 == 0)))) &&
               (((_DAT_02819d64 <= (int)uVar6 || (_DAT_02819d28 == 0)) ||
                ((lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar13 * 8) +
                                             (long)sVar5 * 8) + (long)sVar2 * 8), lVar8 == 0 ||
                 (((puVar1 = (uint *)(lVar8 + 0x2a0 + (ulong)(uVar10 & 0xf) * 0x40 +
                                     (ulong)(uVar24 & 0xf) * 4), *puVar1 = *puVar1 & 0xffffffdf,
                   iVar21 < _DAT_02819d5c && (iVar32 < _DAT_02819d60)) && (bVar12 == 0)))))))) &&
              (((_DAT_02819d64 <= (int)uVar6 || (_DAT_02819d28 == 0)) ||
               ((lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar13 * 8) +
                                            (long)sVar5 * 8) + (long)sVar2 * 8), lVar8 == 0 ||
                (((puVar1 = (uint *)(lVar8 + 0x2a0 + (ulong)(uVar10 & 0xf) * 0x40 +
                                    (ulong)(uVar24 & 0xf) * 4), *puVar1 = *puVar1 & 0xffffffbf,
                  iVar21 < _DAT_02819d5c && (iVar32 < _DAT_02819d60)) && (bVar12 == 0)))))))) &&
             ((((_DAT_02819d64 <= (int)uVar6 || (_DAT_02819d28 == 0)) ||
               (lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar13 * 8) +
                                           (long)sVar5 * 8) + (long)sVar2 * 8), lVar8 == 0)) ||
              (((puVar1 = (uint *)(lVar8 + 0x2a0 + (ulong)(uVar10 & 0xf) * 0x40 +
                                  (ulong)(uVar24 & 0xf) * 4), *puVar1 = *puVar1 & 0xffffff7f,
                iVar21 < _DAT_02819d5c && (iVar32 < _DAT_02819d60)) && (bVar12 == 0)))))) &&
            (((_DAT_02819d64 <= (int)uVar6 || (_DAT_02819d28 == 0)) ||
             ((lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar13 * 8) +
                                          (long)sVar5 * 8) + (long)sVar2 * 8), lVar8 == 0 ||
              (((puVar1 = (uint *)(lVar8 + 0x2a0 + (ulong)(uVar10 & 0xf) * 0x40 +
                                  (ulong)(uVar24 & 0xf) * 4), *puVar1 = *puVar1 & 0xfffffeff,
                iVar21 < _DAT_02819d5c && (iVar32 < _DAT_02819d60)) && (bVar12 == 0)))))))) &&
           ((((int)uVar6 < _DAT_02819d64 && (_DAT_02819d28 != 0)) &&
            (lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar13 * 8) +
                                        (long)sVar5 * 8) + (long)sVar2 * 8), lVar8 != 0)))) {
          uVar20 = (ulong)(uVar10 & 0xf) * 0x40;
          puVar1 = (uint *)(lVar8 + 0x6a0 + uVar20 + (ulong)(uVar24 & 0xf) * 4);
          *puVar1 = *puVar1 & 0xffc3ffff;
        }
      }
LAB_018e5630:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      puVar9 = (ulong *)native_supplier_423c70();
LAB_018e5ecf:
      *(undefined2 *)((long)puVar9 + ((uStack_400 & 0xffffffff) - 2)) =
           *(undefined2 *)((long)puStack_408 + ((uStack_400 & 0xffffffff) - 2));
LAB_018e5c61:
      uStack_360 = uStack_400;
      *(undefined1 *)((long)puStack_368 + lStack_3e8 + 1) = 0;
      native_supplier_17ea070(&DAT_028154f8,&puStack_368,&uStack_3d8);
      if (puStack_368 != puStack_3f0) {
        native_supplier_423790(puStack_368,uStack_358 + 1);
      }
      if (*(int *)(*(long *)(_DAT_02703218 + (long)piVar29) + 4) != -1) {
        puStack_408 = (ulong *)native_supplier_423860(0x38);
        native_supplier_a62780(puStack_408,0);
        *puStack_408 = (ulong)&UNK_0242ddd0;
        uVar3 = *(undefined4 *)(*(long *)(_DAT_02703218 + (long)piVar29) + 4);
        *(undefined2 *)(puStack_408 + 6) = 1;
        *(undefined4 *)((long)puStack_408 + 0x24) = uVar3;
        lVar8 = native_supplier_6c33e0(&DAT_027031a0,iVar21,iVar32,uVar6,1,0);
        if (lVar8 != 0) {
          *(undefined4 *)((long)puStack_408 + 0x2c) = *(undefined4 *)(lVar8 + 0x88);
        }
        puStack_408[1] = CONCAT44(_DAT_029854bc,_DAT_029854c4);
        if (*(code **)(*puStack_408 + 0x128) != (code *)&UNK_00815280) {
          (**(code **)(*puStack_408 + 0x128))(puStack_408);
        }
        native_supplier_9b54a0
                  (piVar33,*(undefined4 *)(*(long *)(_DAT_02703218 + (long)piVar29) + 4));
      }
      if (puStack_388 != puStack_3e0) {
        native_supplier_423790(puStack_388,CONCAT71(uStack_377,uStack_378) + 1);
      }
    }
  } while( true );
}

