/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x178c2a0 0x178d9e3 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_178c2a0
               (long param_1,ulong *param_2,int *param_3,ulong *param_4,undefined8 param_5,
               ulong *param_6,char param_7,ulong *param_8)

{
  ushort uVar1;
  ushort uVar2;
  ushort uVar3;
  undefined2 uVar4;
  ushort uVar5;
  long *plVar6;
  long *plVar7;
  long lVar8;
  int *piVar9;
  char cVar10;
  short sVar11;
  int iVar12;
  int iVar13;
  undefined4 uVar14;
  uint uVar15;
  uint uVar16;
  uint uVar17;
  undefined4 *puVar18;
  long *plVar19;
  undefined8 *puVar20;
  int *piVar21;
  bool bVar22;
  long lVar23;
  undefined8 *puVar24;
  int iVar25;
  int iVar26;
  ulong uVar27;
  ulong uVar28;
  ulong *puVar29;
  long *unaff_R12;
  int *unaff_R13;
  ulong unaff_R15;
  long *plVar30;
  long in_FS_OFFSET;
  byte bVar31;
  undefined8 uVar32;
  long *plStack_448;
  undefined1 *puStack_408;
  long *plStack_400;
  undefined8 uStack_3f8;
  undefined1 auStack_3f0 [16];
  undefined8 uStack_3e0;
  long lStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined4 uStack_3b8;
  int *piStack_3a8;
  long lStack_3a0;
  undefined1 uStack_398;
  undefined7 uStack_397;
  undefined8 uStack_388;
  ulong uStack_380;
  ulong uStack_378;
  int aiStack_370 [31];
  undefined4 uStack_2f4;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_294;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined8 uStack_284;
  undefined4 uStack_27c;
  undefined1 auStack_278 [16];
  long lStack_268;
  undefined1 *puStack_258;
  undefined8 uStack_250;
  undefined1 uStack_248;
  undefined7 uStack_247;
  undefined8 uStack_c0;
  undefined8 uStack_a8;
  undefined4 uStack_50;
  long lStack_40;
  
  bVar31 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar25 = *param_3;
  if ((iVar25 == -1) && (*(long *)(param_1 + 0xd80) == 0)) {
    uVar15 = *(uint *)(param_1 + 0x82c) & 0x1000000;
    if ((*(int *)(param_1 + 0x1280) < 8) || ((*(byte *)(*(long *)(param_1 + 0x1278) + 7) & 2) == 0))
    {
      if ((uVar15 == 0) && ((*(byte *)(param_1 + 0x82b) & 1) != 0)) goto LAB_0178c39c;
    }
    else if (uVar15 == 0) {
LAB_0178c39c:
      iVar25 = *(int *)(param_1 + 0xc30);
      *param_3 = iVar25;
    }
  }
  lVar23 = *(long *)(param_1 + 0x1208);
  bVar22 = lVar23 != 0 && param_8 != (ulong *)0x0;
  if (lVar23 != 0 && param_8 != (ulong *)0x0) {
    bVar22 = *(int *)(lVar23 + 0x138) == 0x11;
  }
  puVar29 = param_8;
  if ((*(int *)(param_1 + 0xc30) != iVar25) || (uVar15 = (uint)*param_4, uVar15 == 0xffffffff))
  goto LAB_0178c33b;
  iVar25 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  if ((iVar25 != 0) && (iVar25 = iVar25 + -1, -1 < iVar25)) {
    iVar26 = 0;
    do {
      while( true ) {
        iVar12 = iVar25 + iVar26 >> 1;
        unaff_R15 = *(ulong *)(_DAT_02717100 + (long)iVar12 * 8);
        if (uVar15 == *(uint *)(unaff_R15 + 0x1c)) {
          unaff_R12 = &uStack_3f8;
          auStack_3f0 = (undefined1  [16])0x0;
          uStack_3f8 = (int *)0xffffffff;
          native_supplier_e449b0(unaff_R15,unaff_R12,0);
          if (((int)uStack_3f8 == 1) && (param_1 == auStack_3f0._0_8_)) goto LAB_0178cb7f;
          if ((*(byte *)(unaff_R15 + 0x10) & 1) == 0) goto LAB_0178c40e;
          uVar5 = *(ushort *)(unaff_R15 + 10);
          uVar1 = *(ushort *)(unaff_R15 + 0xc);
          uVar2 = *(ushort *)(unaff_R15 + 8);
          puVar29 = (ulong *)(ulong)uVar2;
          if (uVar2 == 0x8ad0) goto LAB_0178c40e;
          uVar3 = *(ushort *)(param_1 + 0xa8);
          if (((uVar3 == uVar2) && (uVar5 == *(ushort *)(param_1 + 0xaa))) &&
             (uVar1 == *(ushort *)(param_1 + 0xac))) {
            plStack_400 = (long *)(ulong)uVar3;
            cVar10 = native_supplier_e4c5b0(unaff_R15,10);
            if (cVar10 != '\0') {
              native_supplier_e7caa0
                        (unaff_R15,(int)(short)uVar3,(int)(short)uVar5,(int)(short)uVar1,1,0);
              if (gamemode == 0) {
                bVar31 = DAT_026bbba0 & 0x70;
              }
              else {
                bVar31 = DAT_026bbba0 & 8;
              }
              if (bVar31 == 0) goto LAB_0178cb7f;
              unaff_R13 = (int *)&uStack_398;
              lStack_3a0 = 0;
              uStack_398 = 0;
              piStack_3a8 = unaff_R13;
              native_supplier_b6ca30(param_1,&piStack_3a8,1,1,1);
              plStack_400 = &uStack_388;
              puVar29 = &uStack_378;
              uStack_388 = puVar29;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
                        (plStack_400,piStack_3a8,lStack_3a0 + (long)piStack_3a8);
              if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (plStack_400," empty ");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (plStack_400," empties ");
              }
              puStack_258 = &uStack_248;
              uStack_250 = 0;
              uStack_248 = 0;
              native_supplier_e68020(unaff_R15,&puStack_258,0,1);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (plStack_400,puStack_258,uStack_250);
              unaff_R15 = uStack_380;
              uVar28 = 0xf;
              if (uStack_388 != puVar29) {
                uVar28 = uStack_378;
              }
              if (uVar28 < uStack_380 + 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plStack_400,uStack_380,0,0,1);
              }
              *(undefined1 *)((long)uStack_388 + uStack_380) = 0x2e;
              *(undefined1 *)((long)uStack_388 + uStack_380 + 1) = 0;
              uStack_3f8 = (int *)0x600a4;
              uStack_3c8 = 0xffffffffffffffff;
              auStack_3f0 = ZEXT816(0x8ad08ad08ad0) << 0x40;
              uStack_3d0 = 0;
              uStack_3c0 = 0xffffffff;
              uStack_3b8 = 0xffffffff;
              if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
                uStack_3f8 = (int *)0x1000600a4;
              }
              uStack_3e0 = 0x7d000000000;
              uStack_3f8 = (int *)CONCAT26(*(undefined2 *)(param_1 + 0xa8),(undefined6)uStack_3f8);
              auStack_3f0._0_4_ = *(undefined4 *)(param_1 + 0xaa);
              lStack_3d8 = param_1;
              uStack_380 = uStack_380 + 1;
              native_supplier_17ea070(&DAT_028154f8,plStack_400,unaff_R12);
              goto LAB_0178c9e1;
            }
            if ((*(byte *)(unaff_R15 + 0x12) & 4) == 0) {
              sVar11 = native_supplier_b85270(param_1,0,unaff_R15,0xffffffff);
            }
            else {
              sVar11 = native_supplier_b85270(param_1,1,unaff_R15,0xffffffff);
            }
            unaff_R13 = (int *)(ulong)(uint)(int)sVar11;
            if ((int)sVar11 == 0xffffffff) goto LAB_0178cb7f;
            native_supplier_e7d3b0(unaff_R15,2);
            native_supplier_b856b0(param_1,unaff_R15,1,unaff_R13,0xffffffff,1);
            if (gamemode == 0) {
              bVar31 = DAT_026bbba4 & 0x70;
            }
            else {
              bVar31 = DAT_026bbba4 & 8;
            }
            if (bVar31 == 0) goto LAB_0178cb7f;
            unaff_R13 = (int *)&uStack_398;
            lStack_3a0 = 0;
            uStack_398 = 0;
            piStack_3a8 = unaff_R13;
            native_supplier_b6ca30(param_1,&piStack_3a8,1,1,1);
            plStack_400 = &uStack_388;
            puVar29 = &uStack_378;
            uStack_388 = puVar29;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
                      (plStack_400,piStack_3a8,lStack_3a0 + (long)piStack_3a8);
            if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) goto LAB_0178d561;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (plStack_400," picks up ");
            goto LAB_0178c883;
          }
          unaff_R13 = (int *)(ulong)(uint)(int)(short)uVar1;
          uVar15 = (uint)(short)uVar2;
          uVar16 = (uint)(short)uVar5;
          unaff_R12 = (long *)(ulong)uVar16;
          plStack_400 = (long *)(ulong)uVar15;
          cVar10 = native_supplier_6cae80
                             (&DAT_027031a0,(int)(short)uVar3,
                              (int)(short)*(ushort *)(param_1 + 0xaa),
                              (int)(short)*(ushort *)(param_1 + 0xac),uVar15,unaff_R12,unaff_R13);
          if ((cVar10 == '\0') ||
             (cVar10 = native_supplier_6d7080
                                 (&DAT_027031a0,(int)*(short *)(param_1 + 0xa8),
                                  (int)*(short *)(param_1 + 0xaa),(int)*(short *)(param_1 + 0xac),0,
                                  1,0xffffffffffffffff), cVar10 == '\0')) {
            cVar10 = native_supplier_b21520(param_1,uVar15,uVar16,unaff_R13,0);
            if (cVar10 == '\0') goto LAB_0178cb7f;
            cVar10 = native_supplier_b9d3f0(param_1,uVar15,unaff_R12,(int)(short)uVar1,0);
            if (cVar10 == '\0') goto LAB_0178cb7f;
            if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_0178d55c;
            if ((((*(short *)(param_1 + 0xc6) == 0xae) && (*(ushort *)(param_1 + 0xc0) == uVar2)) &&
                (*(ushort *)(param_1 + 0xc2) == uVar5)) && (*(ushort *)(param_1 + 0xc4) == uVar1)) {
              return;
            }
            *(ulong *)(param_1 + 0xc0) =
                 (((ulong)unaff_R13 & 0xffff | 0xae0000) << 0x10 | (ulong)uVar16 & 0xffff) << 0x10 |
                 (ulong)uVar15 & 0xffff;
            if (*(long *)(param_1 + 200) != *(long *)(param_1 + 0xd0)) {
              *(long *)(param_1 + 0xd0) = *(long *)(param_1 + 200);
            }
            if (*(long *)(param_1 + 0xe0) != *(long *)(param_1 + 0xe8)) {
              *(long *)(param_1 + 0xe8) = *(long *)(param_1 + 0xe0);
            }
            if (*(long *)(param_1 + 0xf8) != *(long *)(param_1 + 0x100)) {
              *(long *)(param_1 + 0x100) = *(long *)(param_1 + 0xf8);
            }
            if (((*(byte *)(param_1 + 0x111) & 2) == 0) || (*(short *)(param_1 + 0x3e0) != 0)) {
              return;
            }
            iVar26 = *(int *)(param_1 + 0x3dc);
            iVar25 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
            if (iVar25 == 0) {
              return;
            }
            if (iVar26 == -1) {
              return;
            }
            iVar25 = iVar25 + -1;
            if (iVar25 < 0) {
              return;
            }
            iVar12 = 0;
            while( true ) {
              iVar13 = iVar12 + iVar25 >> 1;
              lVar23 = *(long *)(_DAT_02716d60 + (long)iVar13 * 8);
              if (iVar26 == *(int *)(lVar23 + 0x130)) break;
              if (iVar26 < *(int *)(lVar23 + 0x130)) {
                iVar25 = iVar13 + -1;
                if (iVar25 < iVar12) {
                  return;
                }
              }
              else {
                iVar12 = iVar13 + 1;
                if (iVar25 < iVar12) {
                  return;
                }
              }
            }
            if (((*(short *)(param_1 + 0xc6) == 0xae) && (*(ushort *)(lVar23 + 0xc0) == uVar2)) &&
               ((*(ushort *)(lVar23 + 0xc2) == uVar5 && (*(ushort *)(lVar23 + 0xc4) == uVar1)))) {
              return;
            }
            *(ulong *)(lVar23 + 0xc0) =
                 (((ulong)unaff_R13 & 0xffff | 0xae0000) << 0x10 | (ulong)uVar5) << 0x10 |
                 (ulong)uVar2;
            if (*(long *)(lVar23 + 200) != *(long *)(lVar23 + 0xd0)) {
              *(long *)(lVar23 + 0xd0) = *(long *)(lVar23 + 200);
            }
            if (*(long *)(lVar23 + 0xe0) != *(long *)(lVar23 + 0xe8)) {
              *(long *)(lVar23 + 0xe8) = *(long *)(lVar23 + 0xe0);
            }
            if (*(long *)(lVar23 + 0xf8) == *(long *)(lVar23 + 0x100)) {
              return;
            }
            *(long *)(lVar23 + 0x100) = *(long *)(lVar23 + 0xf8);
            return;
          }
          puVar24 = *(undefined8 **)(param_1 + 2000);
          goto joined_r0x0178cad5;
        }
        if ((int)*(uint *)(unaff_R15 + 0x1c) <= (int)uVar15) break;
        iVar25 = iVar12 + -1;
        if (iVar25 < iVar26) goto LAB_0178c40b;
      }
      iVar26 = iVar12 + 1;
    } while (iVar26 <= iVar25);
  }
LAB_0178c40b:
  unaff_R15 = 0;
LAB_0178c40e:
  plVar19 = *(long **)(param_1 + 0x2f0);
  unaff_R12 = *(long **)(param_1 + 0x2e8);
  puVar29 = param_2;
  if (unaff_R12 < plVar19) {
    plStack_448 = (long *)0x0;
    piVar21 = (int *)0x0;
    do {
      iVar25 = (int)*unaff_R12;
      unaff_R13 = piVar21;
      plVar7 = plStack_448;
      if (((iVar25 != -1) && (_DAT_028154d0 != _DAT_028154c8)) &&
         (iVar26 = (int)((long)_DAT_028154d0 - (long)_DAT_028154c8 >> 3) + -1, -1 < iVar26)) {
        iVar12 = 0;
        do {
          while( true ) {
            iVar13 = iVar26 + iVar12 >> 1;
            piVar9 = (int *)_DAT_028154c8[iVar13];
            if (iVar25 == *piVar9) {
              plVar30 = *(long **)(piVar9 + 2);
              plVar6 = *(long **)(piVar9 + 4);
              goto joined_r0x0178d02b;
            }
            if (*piVar9 <= iVar25) break;
            iVar26 = iVar13 + -1;
            if (iVar26 < iVar12) goto LAB_0178cea8;
          }
          iVar12 = iVar13 + 1;
        } while (iVar12 <= iVar26);
      }
LAB_0178cea8:
      plStack_448 = plVar7;
      unaff_R12 = (long *)((long)unaff_R12 + 4);
      piVar21 = unaff_R13;
    } while (unaff_R12 < plVar19);
    if (unaff_R13 == (int *)0x0) goto LAB_0178c42c;
    if (((int)plStack_448[0xc] != 0x29) || (*(uint *)(plStack_448 + 0x12) != (uint)*param_4))
    goto LAB_0178c5bc;
    plStack_400 = (long *)(ulong)(uint)*param_6;
    uVar15 = (uint)*param_6 - 1;
    *(uint *)param_6 = uVar15;
    if ((int)uVar15 < 1) {
      puVar29 = param_6;
      if (param_7 != '\0') {
        for (puVar24 = *(undefined8 **)(param_1 + 2000); puVar24 < *(undefined8 **)(param_1 + 0x7d8)
            ; puVar24 = puVar24 + 1) {
          if (*(int *)*puVar24 == 1) goto LAB_0178c33b;
        }
        cVar10 = native_supplier_6cae80
                           (&DAT_027031a0,(int)*(short *)(param_1 + 0xa8),
                            (int)*(short *)(param_1 + 0xaa),(int)*(short *)(param_1 + 0xac),
                            (int)(short)param_2[0x15],(int)*(short *)((long)param_2 + 0xaa),
                            (int)*(short *)((long)param_2 + 0xac));
        puVar29 = param_2;
        if (cVar10 != '\0') {
          *(uint *)(param_2 + 0x22) = (uint)param_2[0x22] | 0x40000000;
          *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) | 0x40000000;
          native_supplier_19a1ff0(param_1,param_2,0,0x40,0,0);
          uVar14 = native_supplier_17522c0(0x2711);
          *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) & 0xbfffffff;
          *(undefined4 *)(param_1 + 0x4e8) = uVar14;
          *(uint *)(param_2 + 0x22) = (uint)param_2[0x22] & 0xbfffffff;
        }
      }
      goto LAB_0178c33b;
    }
    uVar28 = 0;
    plVar19 = (long *)param_2[0x81];
    if (plVar19 < (long *)param_2[0x82]) {
      do {
        uVar5 = *(ushort *)((long *)*plVar19 + 1);
        if (((uVar5 < 0xc) && (uVar27 = 0xc17L >> ((byte)uVar5 & 0x3f), (uVar27 & 1) != 0)) &&
           (puVar29 = (ulong *)(ulong)(uint)*param_4,
           *(uint *)(*(long *)*plVar19 + 0x1c) == (uint)*param_4)) {
          uVar28 = uVar27 & 1;
        }
        plVar19 = plVar19 + 1;
      } while (plVar19 < (long *)param_2[0x82]);
      if ((char)uVar28 != '\0') goto LAB_0178c33b;
    }
    for (puVar24 = *(undefined8 **)(param_1 + 2000); puVar24 < *(undefined8 **)(param_1 + 0x7d8);
        puVar24 = puVar24 + 1) {
      if (*(int *)*puVar24 == 7) goto LAB_0178c33b;
    }
    goto LAB_0178c611;
  }
LAB_0178c42c:
  unaff_R13 = (int *)native_supplier_423860(0x28);
  unaff_R13[6] = 0;
  puVar20 = _DAT_028154d0;
  unaff_R13[7] = 0;
  *(undefined2 *)(unaff_R13 + 1) = 0xffff;
  puVar24 = _DAT_028154c8;
  *(undefined1 (*) [16])(unaff_R13 + 2) = (undefined1  [16])0x0;
  *unaff_R13 = _DAT_0253b690;
  unaff_R13[8] = 0;
  unaff_R13[9] = -1;
  iVar25 = _DAT_0253b690 + 1;
  iVar26 = (int)((long)puVar20 - (long)puVar24 >> 3);
  uStack_3f8 = unaff_R13;
  if ((iVar26 == 0) || (iVar26 = iVar26 + -1, *(int *)puVar24[iVar26] < _DAT_0253b690)) {
    if (puVar20 == _DAT_028154d8) {
      _DAT_0253b690 = iVar25;
      native_supplier_d3b3d0(&DAT_028154c8,puVar20,&uStack_3f8);
    }
    else {
      _DAT_0253b690 = iVar25;
      *puVar20 = unaff_R13;
      _DAT_028154d0 = puVar20 + 1;
    }
  }
  else {
    _DAT_0253b690 = iVar25;
    native_supplier_175eea0(&DAT_028154c8,0,iVar26,unaff_R13);
  }
  *(undefined2 *)(unaff_R13 + 1) = 5;
  plStack_448 = (long *)native_supplier_8385e0(unaff_R13,7,0xffffffff);
  *(undefined4 *)(plStack_448 + 0xc) = 1;
  uStack_3f8 = (int *)native_supplier_423860(8);
  unaff_R12 = plStack_448 + 9;
  puVar24 = (undefined8 *)plStack_448[10];
  *(ulong *)uStack_3f8 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),*(undefined4 *)(param_1 + 0x130))
  ;
  if (puVar24 == (undefined8 *)plStack_448[0xb]) {
    native_supplier_836560(unaff_R12,puVar24,&uStack_3f8);
  }
  else {
    *puVar24 = uStack_3f8;
    plStack_448[10] = (long)(puVar24 + 1);
  }
  native_supplier_82cab0(*unaff_R13,param_1 + 0x2e8);
  uStack_3f8 = (int *)native_supplier_423860(8);
  plStack_400 = (long *)(ulong)(uint)param_2[0x186];
  puVar24 = (undefined8 *)plStack_448[10];
  *(ulong *)uStack_3f8 = CONCAT44((uint)param_2[0x186],(uint)param_2[0x26]);
  if (puVar24 == (undefined8 *)plStack_448[0xb]) {
    native_supplier_836560(unaff_R12,puVar24,&uStack_3f8);
  }
  else {
    *puVar24 = uStack_3f8;
    plStack_448[10] = (long)(puVar24 + 1);
  }
  native_supplier_82cab0(*unaff_R13,param_2 + 0x5d);
LAB_0178c5bc:
  if ((param_8 != (ulong *)0x0) && (0 < (int)(uint)param_8[3])) {
    *(uint *)(param_8 + 3) = (uint)param_8[3] - 1;
    puVar29 = param_8;
    goto LAB_0178c33b;
  }
  for (puVar24 = *(undefined8 **)(param_1 + 2000); puVar24 < *(undefined8 **)(param_1 + 0x7d8);
      puVar24 = puVar24 + 1) {
    puVar29 = param_8;
    if (*(int *)*puVar24 == 7) goto LAB_0178c33b;
  }
  uVar28 = 0;
  plVar19 = (long *)param_2[0x81];
  puVar29 = param_2;
  if (plVar19 < (long *)param_2[0x82]) {
    do {
      uVar5 = *(ushort *)((long *)*plVar19 + 1);
      if (((uVar5 < 0xc) && (uVar27 = 0xc17L >> ((byte)uVar5 & 0x3f), (uVar27 & 1) != 0)) &&
         (puVar29 = (ulong *)(ulong)(uint)*param_4,
         *(uint *)(*(long *)*plVar19 + 0x1c) == (uint)*param_4)) {
        uVar28 = uVar27 & 1;
      }
      plVar19 = plVar19 + 1;
    } while (plVar19 < (long *)param_2[0x82]);
    if ((char)uVar28 == '\0') goto LAB_0178c611;
    if ((bVar22) && (*(long *)(param_1 + 0xa98) != 0)) {
      auStack_278 = (undefined1  [16])0x0;
      uStack_388 = (ulong *)0xffffffff00000000;
      uStack_378 = 0xffffffff;
      uStack_380 = 0;
      lStack_268 = 0;
      piVar21 = aiStack_370;
      for (lVar23 = 0xf; lVar23 != 0; lVar23 = lVar23 + -1) {
        piVar21[0] = 0;
        piVar21[1] = 0;
        piVar21 = piVar21 + ((ulong)bVar31 * -2 + 1) * 2;
      }
      puStack_258 = (undefined1 *)0x0;
      uStack_c0 = 0;
      uStack_a8 = 0;
      uStack_50 = 0;
      *piVar21 = 0;
      uVar32 = 0;
      uStack_284 = 0xffffffffffffffff;
      uStack_27c = 0xffffffff;
      uStack_2f4 = 0xffffffff;
      uStack_2f0 = 0xffffffff;
      uStack_2ec = 0xffffffff;
      uStack_2e8 = 0xffffffff;
      uStack_2e4 = 0xffffffff;
      uStack_2e0 = 0xffffffff;
      uStack_2dc = 0xffffffff;
      uStack_2d8 = 0xffffffff;
      uStack_2d4 = 0xffffffff;
      uStack_2d0 = 0xffffffff;
      uStack_2cc = 0xffffffff;
      uStack_2c8 = 0xffffffff;
      uStack_2c4 = 0xffffffff;
      uStack_2c0 = 0xffffffff;
      uStack_2bc = 0xffffffff;
      uStack_2b8 = 0xffffffff;
      uStack_2b4 = 0xffffffff;
      uStack_2b0 = 0xffffffff;
      uStack_2ac = 0xffffffff;
      uStack_2a8 = 0xffffffff;
      uStack_2a4 = 0xffffffff;
      uStack_2a0 = 0xffffffff;
      uStack_29c = 0xffffffff;
      uStack_298 = 0xffffffff;
      uStack_294 = 0xffffffff;
      uStack_290 = 0xffffffff;
      uStack_28c = 0xffffffff;
      uStack_288 = 0xffffffff;
      native_supplier_b40d20
                (param_1,&uStack_388,0xffffffff,0xffffffff,(uint)param_2[0x186],(uint)param_2[0x26])
      ;
      lVar23 = 0;
      uVar28 = 0;
      do {
        if ((0 < aiStack_370[lVar23]) &&
           (uVar27 = 0x200168ccL >> ((byte)lVar23 & 0x3f), (uVar27 & 1) != 0)) {
          uVar28 = uVar27 & 1;
        }
        lVar23 = lVar23 + 1;
      } while (lVar23 != 0x1f);
      if ((*(byte *)((long)param_8 + 0x1c) & 1) != 0) {
        if ((((char)uVar28 == '\0') && (uStack_388._4_4_ == -1)) && ((int)uStack_388 < 1)) {
          uVar15 = native_supplier_1e1ace0
                             (*(long *)(param_1 + 0xa98) + 0x248,4,uVar28,0x1f,uVar32,&puStack_258);
          puVar29 = (ulong *)(ulong)uVar15;
          uVar16 = native_supplier_1e1ace0(*(long *)(param_1 + 0xa98) + 0x248,0x15);
          plStack_400 = (long *)(ulong)uVar16;
          uVar17 = native_supplier_1e1ace0(*(long *)(param_1 + 0xa98) + 0x248,0x11);
          unaff_R12 = (long *)(ulong)uVar17;
          iVar25 = native_supplier_1e1ace0(*(long *)(param_1 + 0xa98) + 0x248,0x1f);
          lVar23 = *(long *)(param_1 + 0xa98);
          lVar8 = *(long *)(lVar23 + 0x3a0);
          if (lVar8 == 0) {
            if ((((0x3c < *(short *)(lVar23 + 0x2d2)) || (0x3c < *(short *)(lVar23 + 0x2da))) ||
                ((0x3c < *(short *)(lVar23 + 800) || (0x3c < *(short *)(lVar23 + 0x2ee))))) &&
               (0x27 < *(short *)(lVar23 + 0x2de))) {
              sVar11 = *(short *)(lVar23 + 0x2ec);
              goto LAB_0178d8bf;
            }
          }
          else if ((((0x3c < (short)(*(short *)(lVar23 + 0x2d2) + *(short *)(lVar8 + 10))) ||
                    (0x3c < (short)(*(short *)(lVar23 + 0x2da) + *(short *)(lVar8 + 0x12)))) ||
                   ((0x3c < (short)(*(short *)(lVar23 + 800) + *(short *)(lVar8 + 0x58)) ||
                    (0x3c < (short)(*(short *)(lVar23 + 0x2ee) + *(short *)(lVar8 + 0x26)))))) &&
                  (0x27 < (short)(*(short *)(lVar23 + 0x2de) + *(short *)(lVar8 + 0x16)))) {
            sVar11 = *(short *)(lVar23 + 0x2ec) + *(short *)(lVar8 + 0x24);
            if (100 < sVar11) {
              sVar11 = 100;
            }
            if (sVar11 < 0) {
              sVar11 = 0;
            }
LAB_0178d8bf:
            if (((int)((iVar25 + uVar17) - uVar15) < (int)uVar16) && (0x27 < sVar11))
            goto LAB_0178cdbb;
          }
        }
        if ((*(long *)(param_1 + 0x1208) != 0) &&
           (((unaff_R15 != 0 && (*(int *)(*(long *)(param_1 + 0x1208) + 0x138) == 0x11)) &&
            (piVar21 = (int *)native_supplier_e4ca90(unaff_R15,1), piVar21 != (int *)0x0)))) {
          lVar23 = *(long *)(param_1 + 0x1208);
          piVar9 = *(int **)(lVar23 + 0x130);
          if ((*piVar9 == *piVar21) && ((piVar9[3] & 1U) == 0)) {
            piVar9[3] = piVar9[3] | 1;
            *(undefined4 *)(lVar23 + 8) = 0xffffffff;
            *(undefined4 *)(lVar23 + 0xc) = 0xffffffff;
            *(undefined4 *)(lVar23 + 0x10) = 0xffffffff;
            *(undefined4 *)(lVar23 + 0x14) = 0xffffffff;
          }
        }
        puVar18 = (undefined4 *)native_supplier_199c180(param_1);
        iVar25 = *unaff_R13;
        *puVar18 = 7;
        puVar18[3] = iVar25;
        lVar23 = plStack_448[1];
        *(undefined8 *)(puVar18 + 0x13) = 0xffffffff00002710;
        puVar18[4] = (int)lVar23;
        puVar18[0x10] = 10;
        puVar18[2] = 0xdf;
        puVar18[0x16] = (uint)*param_4;
        puVar18[0x11] = (uint)param_2[0x26];
        puVar18[0x12] = (uint)param_2[0x186];
        native_supplier_82cab0((uint)*param_4,param_5);
        *(uint *)param_4 = 0xffffffff;
        puVar29 = param_4;
        if (auStack_278._0_8_ != 0) {
          native_supplier_423790(auStack_278._0_8_,lStack_268 - auStack_278._0_8_);
          puVar29 = param_4;
        }
        goto LAB_0178c33b;
      }
      if ((((char)uVar28 != '\0') || (uStack_388._4_4_ != -1)) || (0 < (int)uStack_388))
      goto LAB_0178cd46;
      uVar15 = native_supplier_1e1ace0
                         (*(long *)(param_1 + 0xa98) + 0x248,4,uVar28,0x1f,uVar32,&puStack_258);
      unaff_R12 = (long *)(ulong)uVar15;
      uVar16 = native_supplier_1e1ace0(*(long *)(param_1 + 0xa98) + 0x248,0x15);
      unaff_R15 = (ulong)uVar16;
      uVar17 = native_supplier_1e1ace0(*(long *)(param_1 + 0xa98) + 0x248,0x1c);
      puVar29 = (ulong *)(ulong)uVar17;
      iVar25 = native_supplier_1e1ace0(*(long *)(param_1 + 0xa98) + 0x248,0x1f);
      if ((int)uVar16 <= (int)((iVar25 + uVar17) - uVar15)) {
        lVar23 = *(long *)(param_1 + 0xa98);
        lVar8 = *(long *)(lVar23 + 0x3a0);
        if (lVar8 == 0) {
          if (0x3c < *(short *)(lVar23 + 0x2de)) {
            sVar11 = *(short *)(lVar23 + 0x2ec);
            goto LAB_0178d7a4;
          }
        }
        else if (0x3c < (short)(*(short *)(lVar23 + 0x2de) + *(short *)(lVar8 + 0x16))) {
          sVar11 = *(short *)(lVar23 + 0x2ec) + *(short *)(lVar8 + 0x24);
          if (100 < sVar11) {
            sVar11 = 100;
          }
          if (sVar11 < 0) {
            sVar11 = 0;
          }
LAB_0178d7a4:
          if (0x3c < sVar11) goto LAB_0178cdbb;
        }
LAB_0178cd46:
        *(uint *)((long)param_8 + 0x1c) = *(uint *)((long)param_8 + 0x1c) | 1;
        puVar18 = (undefined4 *)native_supplier_199c180(param_1);
        iVar25 = *unaff_R13;
        *puVar18 = 7;
        puVar18[3] = iVar25;
        lVar23 = plStack_448[1];
        *(undefined8 *)(puVar18 + 0x13) = 0xffffffff00002710;
        puVar18[4] = (int)lVar23;
        puVar18[0x10] = 10;
        puVar18[2] = 0xde;
        puVar18[0x16] = (uint)*param_4;
        puVar18[0x11] = (uint)param_2[0x26];
        puVar18[0x12] = (uint)param_2[0x186];
        *(uint *)(param_8 + 3) = 100;
        puVar29 = param_8;
      }
LAB_0178cdbb:
      if (auStack_278._0_8_ != 0) {
        native_supplier_423790(auStack_278._0_8_,lStack_268 - auStack_278._0_8_);
      }
LAB_0178cdd6:
      if ((uint)param_8[3] != 0) goto LAB_0178c33b;
    }
    else if (param_8 != (ulong *)0x0) goto LAB_0178cdd6;
    puVar18 = (undefined4 *)native_supplier_199c180(param_1);
    iVar25 = *unaff_R13;
    *puVar18 = 7;
    puVar18[3] = iVar25;
    lVar23 = plStack_448[1];
    *(undefined8 *)(puVar18 + 0x13) = 0xffffffff00002710;
    puVar18[4] = (int)lVar23;
    puVar18[0x10] = 10;
    puVar18[2] = 0x7f;
  }
  else {
LAB_0178c611:
    puVar18 = (undefined4 *)native_supplier_199c180(param_1);
    *puVar18 = 7;
    puVar18[3] = *unaff_R13;
    lVar23 = plStack_448[1];
    *(undefined8 *)(puVar18 + 0x13) = 0xffffffff00002710;
    puVar18[4] = (int)lVar23;
    puVar18[0x10] = 10;
    puVar18[2] = 0x82;
  }
  puVar18[0x16] = (uint)*param_4;
  puVar18[0x11] = (uint)param_2[0x26];
  puVar18[0x12] = (uint)param_2[0x186];
  puVar29 = param_2;
LAB_0178c33b:
  while (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
LAB_0178d55c:
    native_supplier_423c70();
LAB_0178d561:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(plStack_400," pick up ");
LAB_0178c883:
    puStack_258 = &uStack_248;
    uStack_250 = 0;
    uStack_248 = 0;
    native_supplier_e68020(unaff_R15,&puStack_258,0,1);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (plStack_400,puStack_258,uStack_250);
    unaff_R15 = uStack_380;
    uVar28 = 0xf;
    if (uStack_388 != puVar29) {
      uVar28 = uStack_378;
    }
    uVar27 = uStack_380 + 1;
    if (uVar28 < uVar27) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (plStack_400,uStack_380,0,0,1);
    }
    *(undefined1 *)((long)uStack_388 + unaff_R15) = 0x2e;
    *(undefined1 *)((long)uStack_388 + unaff_R15 + 1) = 0;
    uStack_3f8 = (int *)0x600a5;
    uStack_3c8 = 0xffffffffffffffff;
    auStack_3f0 = ZEXT816(0x8ad08ad08ad0) << 0x40;
    uStack_3d0 = 0;
    uStack_3c0 = 0xffffffff;
    uStack_3b8 = 0xffffffff;
    if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
      uStack_3f8 = (int *)0x1000600a5;
    }
    uStack_3e0 = 0x7d000000000;
    uStack_3f8 = (int *)CONCAT26(*(undefined2 *)(param_1 + 0xa8),(undefined6)uStack_3f8);
    auStack_3f0._0_4_ = *(undefined4 *)(param_1 + 0xaa);
    lStack_3d8 = param_1;
    uStack_380 = uVar27;
    native_supplier_17ea070(&DAT_028154f8,plStack_400,unaff_R12);
LAB_0178c9e1:
    puStack_408 = &uStack_248;
    if (puStack_258 != puStack_408) {
      native_supplier_423790(puStack_258,CONCAT71(uStack_247,uStack_248) + 1);
    }
    if (uStack_388 != puVar29) {
      native_supplier_423790(uStack_388,uStack_378 + 1);
    }
    if (piStack_3a8 != unaff_R13) {
      native_supplier_423790(piStack_3a8,CONCAT71(uStack_397,uStack_398) + 1);
    }
LAB_0178cb7f:
    native_supplier_82cab0((uint)*param_4,param_5);
    *(uint *)param_4 = 0xffffffff;
    puVar29 = param_4;
  }
  return;
joined_r0x0178cad5:
  if (*(undefined8 **)(param_1 + 0x7d8) <= puVar24) goto LAB_0178cadb;
  if (*(int *)*puVar24 == 0x10) goto LAB_0178c33b;
  puVar24 = puVar24 + 1;
  goto joined_r0x0178cad5;
LAB_0178cadb:
  puVar18 = (undefined4 *)native_supplier_199c180(param_1);
  uVar4 = *(undefined2 *)(param_1 + 0xa8);
  *puVar18 = 0x10;
  *(undefined2 *)(puVar18 + 2) = uVar4;
  *(undefined2 *)((long)puVar18 + 10) = *(undefined2 *)(param_1 + 0xaa);
  uVar4 = *(undefined2 *)(param_1 + 0xac);
  *(ushort *)((long)puVar18 + 0xe) = uVar2;
  *(undefined2 *)(puVar18 + 3) = uVar4;
  *(ushort *)(puVar18 + 4) = uVar5;
  puVar29 = (ulong *)(ulong)uVar1;
  *(ushort *)((long)puVar18 + 0x12) = uVar1;
  *(undefined2 *)(puVar18 + 5) = *(undefined2 *)(param_1 + 0xa8);
  *(undefined2 *)((long)puVar18 + 0x16) = *(undefined2 *)(param_1 + 0xaa);
  uVar4 = *(undefined2 *)(param_1 + 0xac);
  puVar18[7] = 5;
  *(undefined2 *)(puVar18 + 6) = uVar4;
  puVar18[8] = *(undefined4 *)(unaff_R15 + 0x1c);
  goto LAB_0178c33b;
joined_r0x0178d02b:
  unaff_R13 = piVar21;
  plVar7 = plStack_448;
  if (plVar6 <= plVar30) goto LAB_0178cea8;
  sVar11 = (*(code *)**(undefined8 **)*plVar30)();
  plStack_400 = plVar6;
  if ((sVar11 == 7) && (plVar7 = (long *)*plVar30, (*(byte *)((long)plVar7 + 0x14) & 1) == 0)) {
    if (*(code **)(*plVar7 + 0x28) == (code *)&UNK_01752400) {
      puVar24 = (undefined8 *)plVar7[10];
      puVar20 = (undefined8 *)plVar7[9];
      if ((*(byte *)((long)plVar7 + 0x16c) & 3) == 0) {
        if (8 < (ulong)((long)puVar24 - (long)puVar20)) {
          if (puVar20 < puVar24) goto LAB_0178d0c9;
          goto LAB_0178d090;
        }
      }
      else if (puVar24 != puVar20) goto LAB_0178d087;
    }
    else {
      cVar10 = (**(code **)(*plVar7 + 0x28))(plVar7);
      if (cVar10 == '\0') {
        puVar24 = (undefined8 *)plVar7[10];
        puVar20 = (undefined8 *)plVar7[9];
LAB_0178d087:
        if (puVar20 < puVar24) {
LAB_0178d0c9:
          do {
            unaff_R13 = piVar9;
            if (*(uint *)*puVar20 == (uint)param_2[0x26]) goto LAB_0178cea8;
            puVar20 = puVar20 + 1;
          } while (puVar20 < puVar24);
        }
LAB_0178d090:
        unaff_R13 = piVar21;
        plVar7 = plStack_448;
        if (piVar21 != (int *)0x0) goto LAB_0178cea8;
      }
    }
  }
  plVar30 = plVar30 + 1;
  goto joined_r0x0178d02b;
}

