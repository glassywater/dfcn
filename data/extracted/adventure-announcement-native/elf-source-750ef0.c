/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x750ef0 0x751c18 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_750ef0(long param_1)

{
  short sVar1;
  ushort uVar2;
  ushort uVar3;
  ushort uVar4;
  undefined4 uVar5;
  long lVar6;
  long lVar7;
  undefined8 *puVar8;
  int *piVar9;
  byte bVar10;
  long lVar11;
  char cVar12;
  short sVar13;
  uint uVar14;
  int iVar15;
  ulong uVar16;
  ulong uVar17;
  long lVar18;
  long lVar19;
  undefined8 *puVar20;
  long lVar21;
  long unaff_RBX;
  int iVar22;
  int iVar23;
  int iVar24;
  long *plVar25;
  long lVar26;
  int iVar27;
  long *plVar28;
  long in_FS_OFFSET;
  float fVar29;
  ulong uStack_1400;
  char cStack_13f2;
  char cStack_13f1;
  undefined8 uStack_13d8;
  ulong uStack_13d0;
  undefined8 uStack_13c8;
  undefined8 uStack_13c0;
  long lStack_13b8;
  long lStack_13b0;
  undefined8 uStack_13a8;
  undefined8 uStack_13a0;
  undefined4 uStack_1398;
  undefined1 *puStack_1388;
  long lStack_1380;
  undefined1 uStack_1378;
  undefined7 uStack_1377;
  undefined1 *puStack_1368;
  ulong uStack_1360;
  undefined1 uStack_1358;
  undefined7 uStack_1357;
  long alStack_1348 [2];
  undefined1 auStack_1338 [16];
  long alStack_1328 [200];
  undefined8 uStack_ce8;
  undefined8 uStack_ce0;
  undefined8 uStack_cd8;
  long lStack_cc8;
  long alStack_cc0 [399];
  int iStack_48;
  long lStack_40;
  
  plVar25 = _DAT_02716de8;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((*(long *)(param_1 + 0xa98) != 0) && (unaff_RBX = param_1, *(short *)(param_1 + 0x800) < 1)) {
    alStack_1348[0] = 0;
    alStack_1348[1] = 0xffffffff;
    uStack_ce8 = 0;
    uStack_cd8 = 0xffffffffffffffff;
    uStack_ce0 = 0;
    iStack_48 = 0;
    auStack_1338 = (undefined1  [16])0x0;
    if (_DAT_02716de0 < _DAT_02716de8) {
      cStack_13f1 = '\0';
      iVar22 = 0;
      cStack_13f2 = '\0';
      plVar28 = _DAT_02716de0;
      do {
        lVar19 = *plVar28;
        lVar26 = 0;
        iVar27 = *(int *)(lVar19 + 0x640);
        if (0 < iVar27) {
          do {
            lVar6 = *(long *)(lVar19 + lVar26 * 8);
            if (param_1 != lVar6) {
              uVar2 = *(ushort *)(lVar6 + 0xaa);
              uVar3 = *(ushort *)(lVar6 + 0xa8);
              uVar4 = *(ushort *)(lVar6 + 0xac);
              iVar24 = (int)(short)(*(short *)(param_1 + 0xaa) - uVar2);
              iVar15 = (int)(short)(*(short *)(param_1 + 0xa8) - uVar3);
              iVar23 = (int)(short)(*(short *)(param_1 + 0xac) - uVar4);
              fVar29 = (float)(iVar15 * iVar15 + iVar24 * iVar24 + iVar23 * iVar23);
              if (fVar29 < 0.0) {
                fVar29 = (float)native_supplier_425360();
              }
              else {
                fVar29 = SQRT(fVar29);
              }
              iVar15 = (int)(short)(int)fVar29;
              if (((((short)(int)fVar29 < 0x1f) && (-1 < (short)(uVar4 | uVar2 | uVar3))) &&
                  ((short)uVar3 < _DAT_02819d5c)) &&
                 (((short)uVar2 < _DAT_02819d60 && ((short)uVar4 < _DAT_02819d64)))) {
                if ((_DAT_02819d28 != 0) &&
                   ((lVar18 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                           (long)((short)uVar3 >> 4) * 8) +
                                                 (long)((short)uVar2 >> 4) * 8) +
                                       (long)(short)uVar4 * 8), lVar18 != 0 &&
                    ((*(byte *)(lVar18 + 0x2a0 + (ulong)(uVar3 & 0xf) * 0x40 +
                               (ulong)(uVar2 & 0xf) * 4) & 8) != 0)))) {
                  native_supplier_b89b20(param_1);
                  cVar12 = native_supplier_1285110
                                     ((int)*(short *)(param_1 + 0xa8),
                                      (int)*(short *)(param_1 + 0xaa),
                                      (int)*(short *)(param_1 + 0xac),(int)*(short *)(lVar6 + 0xa8),
                                      (int)*(short *)(lVar6 + 0xaa),(int)*(short *)(lVar6 + 0xac));
                  if ((cVar12 == '\0') || ((*(byte *)(lVar6 + 0x112) & 4) != 0)) {
                    iVar27 = *(int *)(lVar19 + 0x640);
                  }
                  else {
                    if ((*(uint *)(lVar6 + 0x11c) & 4) != 0) {
                      cStack_13f2 = cVar12;
                    }
                    if ((*(uint *)(lVar6 + 0x11c) & 8) != 0) {
                      cStack_13f1 = cVar12;
                    }
                    if (iVar22 < 200) {
                      iVar23 = iVar22 + 1;
                      iStack_48 = iVar23;
                      alStack_cc0[(long)iVar22 * 2 + -1] = lVar6;
                      *(int *)(alStack_cc0 + (long)iVar22 * 2) = iVar15;
                      if (iVar22 != 0) {
                        iVar27 = *(int *)(lVar19 + 0x640);
                        iVar15 = iVar22;
                        iVar22 = iVar23;
                        goto LAB_007518a4;
                      }
                      iVar27 = *(int *)(lVar19 + 0x640);
                      iVar22 = iVar23;
                    }
                    else {
                      iVar27 = *(int *)(lVar19 + 0x640);
                      lVar18 = (long)(iVar22 + -1);
                      if (iVar15 < (int)alStack_cc0[lVar18 * 2]) {
                        iStack_48 = iVar22;
                        alStack_cc0[lVar18 * 2 + -1] = lVar6;
                        *(int *)(alStack_cc0 + lVar18 * 2) = iVar15;
                        iVar15 = iVar22 + -1;
LAB_007518a4:
                        do {
                          lVar18 = (long)iVar15;
                          iVar15 = iVar15 >> 1;
                          lVar21 = (long)iVar15;
                          lVar6 = alStack_cc0[lVar21 * 2];
                          if ((int)lVar6 <= (int)alStack_cc0[lVar18 * 2]) break;
                          lVar11 = alStack_cc0[lVar18 * 2];
                          lVar7 = alStack_cc0[lVar21 * 2 + -1];
                          alStack_cc0[lVar21 * 2 + -1] = alStack_cc0[lVar18 * 2 + -1];
                          alStack_cc0[lVar21 * 2] = lVar11;
                          alStack_cc0[lVar18 * 2 + -1] = lVar7;
                          *(int *)(alStack_cc0 + lVar18 * 2) = (int)lVar6;
                        } while (iVar15 != 0);
                      }
                    }
                  }
                }
              }
            }
            lVar26 = lVar26 + 1;
          } while ((int)lVar26 < iVar27);
        }
        plVar28 = plVar28 + 1;
      } while (plVar28 < plVar25);
      if (iVar22 != 0) {
        lVar19 = 0;
        do {
          lVar26 = *(long *)((long)alStack_cc0 + (lVar19 + -2) * 4);
          uVar5 = *(undefined4 *)(lVar26 + 0x130);
          *(long *)((long)alStack_1328 + lVar19 * 2) = lVar26;
          *(undefined4 *)(param_1 + 0xec4 + lVar19) = uVar5;
          lVar19 = lVar19 + 4;
        } while (lVar19 != (long)iVar22 * 4);
      }
      uStack_ce8 = CONCAT44(uStack_ce8._4_4_,iVar22);
      if ((cStack_13f2 != '\0' || cStack_13f1 != '\0') &&
         (lVar19 = *(long *)(param_1 + 0xa98), lVar19 != 0)) {
        puVar20 = *(undefined8 **)(lVar19 + 0x380);
        puVar8 = *(undefined8 **)(lVar19 + 0x388);
        if (puVar20 < puVar8) {
          if (cStack_13f1 == '\0') {
            if (cStack_13f2 != '\0') {
              piVar9 = (int *)*puVar20;
              iVar27 = *piVar9;
              while( true ) {
                if (iVar27 == 0x13) {
                  piVar9[2] = 400;
                  *(uint *)(lVar19 + 0x398) = *(uint *)(lVar19 + 0x398) & 0xfffffffe;
                }
                puVar20 = puVar20 + 1;
                if (puVar8 <= puVar20) break;
                piVar9 = (int *)*puVar20;
                iVar27 = *piVar9;
              }
            }
          }
          else if (cStack_13f2 == '\0') {
            piVar9 = (int *)*puVar20;
            iVar27 = *piVar9;
            while( true ) {
              if (iVar27 == 0x12) {
                piVar9[2] = 400;
                *(uint *)(lVar19 + 0x398) = *(uint *)(lVar19 + 0x398) & 0xfffffffe;
              }
              puVar20 = puVar20 + 1;
              if (puVar8 <= puVar20) break;
              piVar9 = (int *)*puVar20;
              iVar27 = *piVar9;
            }
          }
          else {
            do {
              iVar27 = *(int *)*puVar20;
              if ((iVar27 == 0x12) || (iVar27 == 0x13)) {
                ((int *)*puVar20)[2] = 400;
                *(uint *)(lVar19 + 0x398) = *(uint *)(lVar19 + 0x398) & 0xfffffffe;
              }
              puVar20 = puVar20 + 1;
            } while (puVar20 < puVar8);
          }
        }
      }
    }
    else {
      uStack_ce8 = 0;
      iVar22 = 0;
    }
    uVar14 = native_supplier_424f70();
    if ((uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15) &&
       (1 < *(ushort *)(param_1 + 0x814))) {
      sVar1 = *(short *)(param_1 + 300);
      sVar13 = (short)*(undefined4 *)(param_1 + 0xa4);
      if (((-1 < sVar13) &&
          ((((ulong)(long)sVar13 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) && (-1 < sVar1)) &&
           (lVar19 = *(long *)(_DAT_0281e6f0 + (long)sVar13 * 8), lVar26 = *(long *)(lVar19 + 0x178)
           , (ulong)(long)sVar1 < (ulong)(*(long *)(lVar19 + 0x180) - lVar26 >> 3))))) &&
         (((iVar27 = *(int *)(*(long *)(lVar26 + (long)sVar1 * 8) + 0x504), 0 < iVar27 &&
           (uVar14 = native_supplier_424f70(),
           (int)((uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                0x147ae15) < iVar27)) && (iVar22 != 0)))) {
        plVar25 = alStack_1328;
        iVar27 = 0;
        do {
          iVar15 = native_supplier_6f9a90(&DAT_027031a0,param_1,*plVar25);
          plVar25 = plVar25 + 1;
          iVar27 = iVar27 + (uint)(iVar15 != -1);
        } while (plVar25 != alStack_1348 + (iVar22 + 4));
        if (iVar27 != 0) {
          *(undefined2 *)(param_1 + 0x814) = 1;
          uVar14 = native_supplier_424f70();
          lStack_1380 = 0;
          uStack_1378 = 0;
          *(short *)(param_1 + 0x812) =
               (short)((ulong)(uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) *
                                        0x7fffffff) / 0x6cdd22) + 300;
          puStack_1388 = &uStack_1378;
          native_supplier_b6ca30(param_1,&puStack_1388,1,1,1);
          puStack_1368 = &uStack_1358;
          native_supplier_6a50e0(&puStack_1368,puStack_1388,puStack_1388 + lStack_1380);
          uVar17 = uStack_1360;
          uVar16 = 0x7fffffffffffffff - uStack_1360;
          if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
LAB_00751b10:
            if (uVar16 < 5) {
              native_supplier_4244b0(&UNK_0209e070);
              goto LAB_00751b9e;
            }
            uStack_1400 = uVar17 + 5;
            uVar16 = 0xf;
            if (puStack_1368 != &uStack_1358) {
              uVar16 = CONCAT71(uStack_1357,uStack_1358);
            }
            if (uVar16 < uStack_1400) goto LAB_00751b76;
            *(undefined4 *)(puStack_1368 + uVar17) = 0x76616820;
            *(undefined1 *)((long)(puStack_1368 + uVar17) + 4) = 0x65;
            goto LAB_00751b4a;
          }
          if (uVar16 < 4) {
            uVar16 = native_supplier_4244b0(&UNK_0209e070);
            goto LAB_00751b10;
          }
          uStack_1400 = uStack_1360 + 4;
          uVar17 = 0xf;
          if (puStack_1368 != &uStack_1358) {
            uVar17 = CONCAT71(uStack_1357,uStack_1358);
          }
          if (uVar17 < uStack_1400) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_1368,uStack_1360,0," has",4);
          }
          else {
            *(undefined4 *)(puStack_1368 + uStack_1360) = 0x73616820;
          }
          puStack_1368[uStack_1360 + 4] = 0;
          while (uStack_1360 = uStack_1400, 0x7fffffffffffffff - uStack_1400 < 0x10) {
            native_supplier_4244b0(&UNK_0209e070);
            uVar17 = uStack_1400;
LAB_00751b76:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_1368,uVar17,0," have",5);
LAB_00751b4a:
            puStack_1368[uVar17 + 5] = 0;
          }
          uVar17 = 0xf;
          if (puStack_1368 != &uStack_1358) {
            uVar17 = CONCAT71(uStack_1357,uStack_1358);
          }
          if (uVar17 < uStack_1400 + 0x10) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_1368,uStack_1400,0," become enraged!",0x10);
          }
          else {
            *(undefined8 *)(puStack_1368 + uStack_1400) = 0x20656d6f63656220;
            *(undefined8 *)((long)(puStack_1368 + uStack_1400) + 8) = 0x2164656761726e65;
          }
          puStack_1368[uStack_1400 + 0x10] = 0;
          uStack_13c8 = 0x8ad08ad08ad0;
          uStack_13c0 = 0x7d000000000;
          uStack_13a8 = 0xffffffffffffffff;
          uStack_13a0 = 0xffffffff;
          lStack_13b8 = 0;
          uStack_13d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100040028);
          uStack_1398 = 0xffffffff;
          uStack_13d0 = (ulong)*(uint *)(param_1 + 0xaa);
          lStack_13b0 = param_1;
          uStack_1360 = uStack_1400 + 0x10;
          native_supplier_17ea070(&DAT_028154f8,&puStack_1368,&uStack_13d8);
          if (puStack_1368 != &uStack_1358) {
            native_supplier_423790(puStack_1368,CONCAT71(uStack_1357,uStack_1358) + 1);
          }
          if (puStack_1388 != &uStack_1378) {
            native_supplier_423790(puStack_1388,CONCAT71(uStack_1377,uStack_1378) + 1);
          }
        }
      }
    }
    if ((((*(ulong *)(param_1 + 0x810) & 0xffffffff0000) == 0xffff00000000) &&
        (uVar14 = native_supplier_424f70(),
        uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x28f5c29)) &&
       ((*(byte *)(param_1 + 0x119) & 4) == 0)) {
      uVar14 = *(uint *)(param_1 + 0x82c) & 0x800;
      if ((*(int *)(param_1 + 0x1280) < 9) ||
         ((*(byte *)(*(long *)(param_1 + 0x1278) + 8) & 0x40) == 0)) {
        if ((uVar14 != 0) || ((*(byte *)(param_1 + 0x829) & 8) == 0)) goto LAB_007513c0;
      }
      else if (uVar14 != 0) goto LAB_007513c0;
      cVar12 = native_supplier_b13760(param_1,0xffffffff);
      if ((cVar12 != '\0') && (iVar22 != 0)) {
        plVar25 = alStack_1328;
        iVar27 = 0;
        do {
          lVar19 = *plVar25;
          cVar12 = native_supplier_b13760(lVar19,0xffffffff);
          if (cVar12 != '\0') {
            iVar27 = iVar27 + (uint)(*(long *)(lVar19 + 0x490) == param_1);
          }
          plVar25 = plVar25 + 1;
        } while (plVar25 != alStack_1348 + (iVar22 + 4));
        if ((2 < iVar27) &&
           ((uVar14 = native_supplier_424f70(),
            uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab ||
            ((9 < iVar27 &&
             (uVar14 = native_supplier_424f70(),
             uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab))
            )))) {
          *(undefined2 *)(param_1 + 0x814) = 0;
          uVar14 = native_supplier_424f70();
          iVar22 = gamemode;
          *(short *)(param_1 + 0x812) =
               (short)((ulong)(uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) *
                                        0x7fffffff) / 0xd901b3) + 0x96;
          if (iVar22 != 0) goto LAB_00751ba3;
          bVar10 = DAT_026bbb24 & 0x70;
          goto joined_r0x00751545;
        }
      }
    }
  }
LAB_007513c0:
  while (param_1 = unaff_RBX, lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
LAB_00751b9e:
    native_supplier_423c70();
LAB_00751ba3:
    bVar10 = DAT_026bbb24 & 8;
joined_r0x00751545:
    unaff_RBX = param_1;
    if (bVar10 != 0) {
      uStack_1360 = 0;
      uStack_1358 = 0;
      puStack_1368 = &uStack_1358;
      native_supplier_ba53d0(param_1,&puStack_1368,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&puStack_1368," has entered a martial trance!");
      uStack_13c8 = 0x8ad08ad08ad0;
      uStack_1398 = 0xffffffff;
      uStack_13c0 = 0x7d000000000;
      uStack_13a8 = 0xffffffffffffffff;
      uStack_13a0 = 0xffffffff;
      lStack_13b0 = 0;
      uStack_13d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100020085);
      uStack_13d0 = (ulong)*(uint *)(param_1 + 0xaa);
      lStack_13b8 = param_1;
      native_supplier_17ea070(&DAT_028154f8,&puStack_1368,&uStack_13d8);
      if (puStack_1368 != &uStack_1358) {
        native_supplier_423790(puStack_1368,CONCAT71(uStack_1357,uStack_1358) + 1);
      }
    }
  }
  return;
}

