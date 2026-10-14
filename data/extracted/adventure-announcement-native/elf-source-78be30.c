/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x78be30 0x7926c0 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_78be30(uint *******param_1)

{
  short *psVar1;
  uint ******ppppppuVar2;
  short sVar3;
  short sVar4;
  undefined2 uVar5;
  undefined2 uVar6;
  ushort uVar7;
  ushort uVar8;
  ushort uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint *****pppppuVar13;
  int *piVar14;
  undefined8 uVar15;
  undefined8 *puVar16;
  char cVar17;
  short sVar18;
  int iVar19;
  int iVar20;
  int iVar21;
  uint uVar22;
  undefined8 *puVar23;
  undefined4 *puVar24;
  ulong uVar25;
  uint ******ppppppuVar26;
  long lVar27;
  uint ******ppppppuVar28;
  uint *******pppppppuVar29;
  long *plVar30;
  uint ******ppppppuVar31;
  uint *******pppppppuVar32;
  long lVar33;
  int iVar34;
  long lVar35;
  uint *******pppppppuVar36;
  char *pcVar37;
  short sVar38;
  uint uVar39;
  uint uVar40;
  uint *******unaff_R12;
  undefined *unaff_R14;
  uint ******unaff_R15;
  long in_FS_OFFSET;
  bool bVar41;
  uint *******pppppppuStack_148;
  uint *******pppppppuStack_140;
  uint *******pppppppuStack_138;
  uint *******pppppppuStack_130;
  uint *******pppppppuStack_128;
  uint ******ppppppuStack_118;
  undefined1 uStack_107;
  short sStack_106;
  ushort uStack_104;
  ushort uStack_102;
  uint *******pppppppuStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined1 auStack_d8 [16];
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  uint *******pppppppuStack_a8;
  long lStack_a0;
  undefined1 auStack_98 [16];
  uint *******pppppppuStack_88;
  uint *******pppppppuStack_80;
  uint *******pppppppuStack_78;
  undefined4 uStack_70;
  undefined1 uStack_6c;
  uint *******pppppppuStack_68;
  uint *******pppppppuStack_60;
  uint *******apppppppuStack_58 [3];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  native_supplier_15acf00(&uStack_107);
  ppppppuStack_118 = param_1[0xfb];
  ppppppuVar31 = param_1[0xfa];
  iVar21 = (int)((long)ppppppuStack_118 - (long)ppppppuVar31 >> 3);
  pcVar37 = (char *)param_1;
  if (iVar21 < 1) goto LAB_0078bfa0;
  unaff_R15 = (uint ******)0x0;
  unaff_R14 = &UNK_020cd2c0;
  ppppppuStack_118 = (uint ******)((ulong)(iVar21 - 1) * 8);
  pppppppuStack_128 = param_1 + 0x19;
LAB_0078bed0:
  pcVar37 = *(char **)((long)ppppppuVar31 + (long)unaff_R15);
  if (0x1b < *(uint *)pcVar37) goto LAB_0078bf80;
                    /* WARNING: Switch is manually overridden */
  switch(unaff_R14 + *(int *)(unaff_R14 + (ulong)*(uint *)pcVar37 * 4)) {
  case (undefined *)0x78bef0:
    uVar39 = *(uint *)((long)param_1 + 0x4d4);
    *(undefined2 *)(param_1 + 0x9a) = 0x8ad0;
    *(uint *)((long)param_1 + 0x4cc) = 0x8ad08ad0;
    if (uVar39 != 0xffffffff) {
      iVar21 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
      if ((iVar21 != 0) && (iVar21 = iVar21 + -1, -1 < iVar21)) {
        iVar34 = 0;
        do {
          while( true ) {
            iVar20 = iVar21 + iVar34 >> 1;
            lVar33 = *(long *)(_DAT_02717100 + (long)iVar20 * 8);
            uVar40 = *(uint *)(lVar33 + 0x1c);
            if (uVar39 == uVar40) {
              native_supplier_e4c680(lVar33,0x3a,*(uint *)(param_1 + 0x26));
              goto LAB_0078bf69;
            }
            if ((int)uVar40 <= (int)uVar39) break;
            iVar21 = iVar20 + -1;
            if (iVar21 < iVar34) goto LAB_0078bf69;
          }
          iVar34 = iVar20 + 1;
        } while (iVar34 <= iVar21);
      }
LAB_0078bf69:
      *(uint *)((long)param_1 + 0x4d4) = 0xffffffff;
    }
    *(uint *)pcVar37 = 0xffffffff;
    break;
  case (undefined *)0x78bfd0:
    uVar39 = *(uint *)((long)pcVar37 + 8);
    *(uint *)((long)pcVar37 + 8) = uVar39 - 1;
    if ((int)(uVar39 - 1) < 1) {
      uVar39 = *(uint *)((long)pcVar37 + 0xc);
      iVar21 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
      if (((iVar21 != 0) && (uVar39 != 0xffffffff)) && (iVar21 = iVar21 + -1, -1 < iVar21)) {
        iVar34 = 0;
        do {
          while( true ) {
            iVar20 = iVar21 + iVar34 >> 1;
            unaff_R12 = *(uint ********)(_DAT_02717100 + (long)iVar20 * 8);
            if (uVar39 == *(uint *)((long)unaff_R12 + 0x1c)) {
              cVar17 = native_supplier_b0f540(param_1,unaff_R12,0);
              if (cVar17 == '\0') {
                *(uint *)pcVar37 = 0xffffffff;
                goto LAB_0078bf80;
              }
              uVar39 = *(uint *)((long)pcVar37 + 0x10);
              iVar21 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
              if (((iVar21 != 0) && (uVar39 != 0xffffffff)) && (iVar21 = iVar21 + -1, -1 < iVar21))
              {
                iVar34 = 0;
                goto LAB_0078e290;
              }
              lVar33 = 0;
              goto LAB_0078e2c3;
            }
            if ((int)*(uint *)((long)unaff_R12 + 0x1c) <= (int)uVar39) break;
            iVar21 = iVar20 + -1;
            if (iVar21 < iVar34) goto LAB_0078c03b;
          }
          iVar34 = iVar20 + 1;
        } while (iVar34 <= iVar21);
      }
LAB_0078c03b:
      *(uint *)pcVar37 = 0xffffffff;
    }
    break;
  case (undefined *)0x78c050:
    uVar39 = *(uint *)((long)pcVar37 + 8);
    *(uint *)((long)pcVar37 + 8) = uVar39 - 1;
    if ((int)(uVar39 - 1) < 1) {
      uVar39 = *(uint *)((long)pcVar37 + 0xc);
      iVar21 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
      if ((iVar21 != 0 && uVar39 != 0xffffffff) && (iVar34 = iVar21 + -1, -1 < iVar34)) {
        iVar20 = 0;
        do {
          while( true ) {
            iVar19 = iVar34 + iVar20 >> 1;
            unaff_R12 = *(uint ********)(_DAT_02717100 + (long)iVar19 * 8);
            if (uVar39 == *(uint *)((long)unaff_R12 + 0x1c)) {
              sVar18 = (*(code *)**unaff_R12)(unaff_R12);
              if (sVar18 != 0x18) {
                *(uint *)pcVar37 = 0xffffffff;
                goto LAB_0078bf80;
              }
              if (*(int *)((long)unaff_R12[0x1c] + 0x1cc) == 0) {
                ppppppuVar31 = param_1[0x82];
                ppppppuVar26 = param_1[0x81];
                goto joined_r0x0078eedc;
              }
              if ((*(int *)((long)unaff_R12[0x1c] + 0x1cc) != 1) ||
                 (((ulong)unaff_R12[2] & 0x40) == 0)) goto LAB_0078e4bd;
              ppppppuVar31 = unaff_R12[7];
              iVar34 = (int)((long)unaff_R12[8] - (long)ppppppuVar31 >> 3);
              uVar40 = iVar34 - 1;
              if ((int)uVar40 < 0) goto LAB_0078e4bd;
              lVar33 = (long)(int)uVar40 << 3;
              goto LAB_0078f976;
            }
            if ((int)*(uint *)((long)unaff_R12 + 0x1c) <= (int)uVar39) break;
            iVar34 = iVar19 + -1;
            if (iVar34 < iVar20) goto LAB_0078c0cb;
          }
          iVar20 = iVar19 + 1;
        } while (iVar20 <= iVar34);
      }
LAB_0078c0cb:
      *(uint *)pcVar37 = 0xffffffff;
    }
    break;
  case (undefined *)0x78c0e0:
    uVar39 = *(uint *)((long)pcVar37 + 8);
    *(uint *)((long)pcVar37 + 8) = uVar39 - 1;
    if ((int)(uVar39 - 1) < 1) {
      uVar39 = *(uint *)((long)pcVar37 + 0xc);
      iVar21 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
      if (((iVar21 != 0) && (uVar39 != 0xffffffff)) && (iVar21 = iVar21 + -1, -1 < iVar21)) {
        iVar34 = 0;
        do {
          while( true ) {
            iVar20 = iVar34 + iVar21 >> 1;
            unaff_R12 = *(uint ********)(_DAT_02717100 + (long)iVar20 * 8);
            if (uVar39 == *(uint *)((long)unaff_R12 + 0x1c)) {
              sVar18 = (*(code *)**unaff_R12)(unaff_R12);
              if (sVar18 != 0x18) {
                *(uint *)pcVar37 = 0xffffffff;
                goto LAB_0078bf80;
              }
              ppppppuVar31 = param_1[0x82];
              ppppppuVar26 = param_1[0x81];
              iVar21 = *(int *)((long)unaff_R12[0x1c] + 0x1cc);
              ppppppuVar28 = ppppppuVar26;
              if (ppppppuVar31 != ppppppuVar26) goto LAB_0078e8dd;
              if (iVar21 != 0) goto joined_r0x0078e909;
              goto LAB_0078f894;
            }
            if ((int)*(uint *)((long)unaff_R12 + 0x1c) <= (int)uVar39) break;
            iVar21 = iVar20 + -1;
            if (iVar21 < iVar34) goto LAB_0078c153;
          }
          iVar34 = iVar20 + 1;
        } while (iVar34 <= iVar21);
      }
LAB_0078c153:
      *(uint *)pcVar37 = 0xffffffff;
    }
    break;
  case (undefined *)0x78c160:
    if (*(uint *)((long)param_1 + 0x3d4) == *(uint *)((long)pcVar37 + 8)) {
      native_supplier_b40a10(param_1);
      *(uint *)pcVar37 = 0xffffffff;
    }
    else {
      *(uint *)pcVar37 = 0xffffffff;
    }
    break;
  case (undefined *)0x78c188:
    uVar39 = *(uint *)((long)pcVar37 + 8);
    iVar21 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
    if (((iVar21 != 0) && (uVar39 != 0xffffffff)) && (iVar21 = iVar21 + -1, -1 < iVar21)) {
      iVar34 = 0;
      do {
        while( true ) {
          iVar20 = iVar21 + iVar34 >> 1;
          lVar33 = *(long *)(_DAT_02716d60 + (long)iVar20 * 8);
          if (uVar39 == *(uint *)(lVar33 + 0x130)) {
            if ((*(byte *)(lVar33 + 0x110) & 2) == 0) {
              unaff_R12 = (uint *******)&uStack_f8;
              native_supplier_b13dc0(lVar33,&uStack_102,&pppppppuStack_100,unaff_R12);
              cVar17 = native_supplier_6cae80
                                 (&DAT_027031a0,(int)*(short *)(param_1 + 0x15),
                                  (int)*(short *)((long)param_1 + 0xaa),
                                  (int)*(short *)((long)param_1 + 0xac),(int)(short)uStack_102,
                                  (int)(short)(ushort)pppppppuStack_100,(int)(short)uStack_f8);
              if (cVar17 != '\0') {
                native_supplier_1b8b870(param_1);
              }
            }
            goto LAB_0078c1ed;
          }
          if ((int)*(uint *)(lVar33 + 0x130) <= (int)uVar39) break;
          iVar21 = iVar20 + -1;
          if (iVar21 < iVar34) goto LAB_0078c1ed;
        }
        iVar34 = iVar20 + 1;
      } while (iVar34 <= iVar21);
    }
LAB_0078c1ed:
    *(uint *)pcVar37 = 0xffffffff;
    break;
  case (undefined *)0x78c200:
    if (((((ulong)param_1[0x23] & 0x400) == 0) && (param_1[0x1b0] == (uint ******)0x0)) &&
       (((ulong)param_1[0x23] & 0x1000) == 0)) {
      uVar39 = *(uint *)((long)param_1 + 0x82c) & 8;
      if (((int)*(uint *)(param_1 + 0x250) < 8) ||
         (((ulong)*param_1[0x24f] & 0x8000000000000000) == 0)) {
        if ((uVar39 != 0) || (((ulong)param_1[0x105] & 8) == 0)) goto LAB_0078c252;
      }
      else if (uVar39 != 0) {
LAB_0078c252:
        *(uint *)((long)param_1 + 0x984) =
             *(uint *)((long)param_1 + 0x984) + *(uint *)((long)pcVar37 + 0x18);
      }
    }
    uVar39 = *(uint *)((long)pcVar37 + 0x14) - 1;
    *(uint *)((long)pcVar37 + 0x14) = uVar39;
    if (0 < (int)uVar39) break;
    cVar17 = native_supplier_6cae80
                       (&DAT_027031a0,(int)*(short *)(param_1 + 0x15),
                        (int)*(short *)((long)param_1 + 0xaa),(int)*(short *)((long)param_1 + 0xac),
                        (int)*(short *)((long)pcVar37 + 0xe),(int)*(short *)((long)pcVar37 + 0x10),
                        (int)*(short *)((long)pcVar37 + 0x12));
    if (cVar17 == '\0') {
      if (gamemode == 0) {
        uVar39 = _DAT_026bbe60 & 0x70;
      }
      else {
        uVar39 = _DAT_026bbe60 & 8;
      }
      if ((uVar39 != 0) && (_DAT_02716dc0 == param_1)) {
        pppppppuStack_68 = (uint *******)apppppppuStack_58;
        pppppppuStack_68 = (uint *******)native_supplier_423860(0x1e);
        pppppppuStack_68[2] = (uint ******)0x206e6920746e756f;
        bVar41 = gamemode == 1;
        *(undefined4 *)(pppppppuStack_68 + 3) = 0x656d6974;
        *(undefined1 *)((long)pppppppuStack_68 + 0x1c) = 0x2e;
        *(undefined1 *)((long)pppppppuStack_68 + 0x1d) = 0;
        *pppppppuStack_68 = (uint ******)0x6c69616620756f59;
        pppppppuStack_68[1] = (uint ******)0x6d736964206f7420;
        uStack_e8 = 0x8ad08ad08ad0;
        apppppppuStack_58[0] = (uint *******)0x1d;
        uStack_c8 = 0xffffffffffffffff;
        pppppppuStack_60 = (uint *******)0x1d;
        uStack_f8 = (uint *******)0x60154;
        uStack_c0 = 0xffffffff;
        uStack_b8 = 0xffffffff;
        if ((bVar41) && (_DAT_02716dc0 == param_1)) {
          uStack_f8 = (uint *******)0x100060154;
        }
        uStack_e0 = 0x7d000000000;
        unaff_R12 = (uint *******)&uStack_f8;
        auStack_d8._8_8_ = 0;
        auStack_d8._0_8_ = param_1;
        uStack_f8 = (uint *******)CONCAT26(*(undefined2 *)(param_1 + 0x15),(undefined6)uStack_f8);
        uStack_f0 = (ulong)*(uint *)((long)param_1 + 0xaa);
        native_supplier_17ea070(&DAT_028154f8,&pppppppuStack_68,unaff_R12);
        if ((uint ********)pppppppuStack_68 != apppppppuStack_58) {
          native_supplier_423790();
        }
      }
LAB_0078e1c9:
      *(uint *)pcVar37 = 0xffffffff;
      break;
    }
    if (gamemode != 0) {
      if ((_DAT_026bbe5c & 8) != 0) goto LAB_0078c2d4;
LAB_0078c4fc:
      native_supplier_bfa200(param_1);
      uVar7 = *(ushort *)((long)pcVar37 + 0xe);
      *(ushort *)(param_1 + 0x15) = uVar7;
      uVar8 = *(ushort *)((long)pcVar37 + 0x10);
      *(ushort *)((long)param_1 + 0xaa) = uVar8;
      uVar9 = *(ushort *)((long)pcVar37 + 0x12);
      *(ushort *)((long)param_1 + 0xac) = uVar9;
      if (param_1[0x19] != param_1[0x1a]) {
        param_1[0x1a] = param_1[0x19];
      }
      if (param_1[0x1c] != param_1[0x1d]) {
        param_1[0x1d] = param_1[0x1c];
      }
      if (param_1[0x1f] != param_1[0x20]) {
        param_1[0x20] = param_1[0x1f];
      }
      if ((short)uVar7 < _DAT_02819d5c) {
        if ((((short)(uVar7 | uVar8 | uVar9) < 0) || (_DAT_02819d60 <= (short)uVar8)) ||
           (_DAT_02819d64 <= (short)uVar9)) goto LAB_0078e820;
        if (((_DAT_02819d28 == 0) ||
            (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar7 >> 4) * 8) +
                                         (long)((short)uVar8 >> 4) * 8) + (long)(short)uVar9 * 8),
            lVar33 == 0)) ||
           ((*(byte *)(lVar33 + 0x6a0 + (ulong)(uVar7 & 0xf) * 0x40 + (ulong)(uVar8 & 0xf) * 4) & 8)
            == 0)) goto LAB_0078e820;
        native_supplier_b127b0(param_1);
      }
      else {
LAB_0078e820:
        *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) & 0xffff7fff;
        native_supplier_6a55f0((int)(short)uVar7,(int)(short)uVar8,(int)(short)uVar9,8);
      }
      for (ppppppuVar31 = param_1[0xfa]; ppppppuVar31 < param_1[0xfb];
          ppppppuVar31 = ppppppuVar31 + 1) {
        pppppuVar13 = *ppppppuVar31;
        if (*(int *)pppppuVar13 == 8) {
          if (*(int *)(pppppuVar13 + 1) < 3) {
            *(int *)(pppppuVar13 + 1) = 3;
          }
          goto LAB_0078c669;
        }
      }
      puVar24 = (undefined4 *)native_supplier_199c180(param_1);
      *puVar24 = 8;
      puVar24[2] = 3;
LAB_0078c669:
      cVar17 = native_supplier_bf2c80(param_1);
      if (cVar17 != '\0') {
        *(uint *)pcVar37 = 0xffffffff;
        break;
      }
      goto LAB_0078e1c9;
    }
    if ((_DAT_026bbe5c & 0x70) == 0) goto LAB_0078c4fc;
LAB_0078c2d4:
    pppppppuStack_80 = (uint *******)0x0;
    pppppppuStack_78 = (uint *******)((ulong)pppppppuStack_78 & 0xffffffffffffff00);
    pppppppuStack_88 = (uint *******)&pppppppuStack_78;
    native_supplier_b6ca30(param_1,&pppppppuStack_88,1);
    pppppppuStack_68 = (uint *******)apppppppuStack_58;
    native_supplier_6a50e0
              (&pppppppuStack_68,pppppppuStack_88,(long)pppppppuStack_80 + (long)pppppppuStack_88);
    pppppppuVar32 = pppppppuStack_60;
    if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
      if (8 < 0x7fffffffffffffffU - (long)pppppppuStack_60) {
        pppppppuVar36 = (uint *******)((long)pppppppuStack_60 + 9);
        pppppppuVar29 = (uint *******)0xf;
        if ((uint ********)pppppppuStack_68 != apppppppuStack_58) {
          pppppppuVar29 = apppppppuStack_58[0];
        }
        if (pppppppuVar29 < pppppppuVar36) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppppppuStack_68,pppppppuStack_60,0," dismount");
        }
        else {
          *(undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) = 0x6e756f6d73696420;
          *(undefined1 *)((undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) + 1) =
               0x74;
        }
        ((undefined1 *)((long)pppppppuStack_68 + 9))[(long)pppppppuVar32] = 0;
        pppppppuStack_60 = pppppppuVar36;
        goto LAB_0078c3ba;
      }
      native_supplier_4244b0(&UNK_0209e070);
      pppppppuVar32 = param_1;
      goto LAB_00791d91;
    }
    if (9 < 0x7fffffffffffffffU - (long)pppppppuStack_60) {
      pppppppuVar36 = (uint *******)((long)pppppppuStack_60 + 10);
      pppppppuVar29 = (uint *******)0xf;
      if ((uint ********)pppppppuStack_68 != apppppppuStack_58) {
        pppppppuVar29 = apppppppuStack_58[0];
      }
      if (pppppppuVar29 < pppppppuVar36) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppppuStack_68,pppppppuStack_60,0," dismounts");
      }
      else {
        *(undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) = 0x6e756f6d73696420;
        *(undefined2 *)((undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) + 1) =
             0x7374;
      }
      ((undefined1 *)((long)pppppppuStack_68 + 10))[(long)pppppppuVar32] = 0;
      pppppppuStack_60 = pppppppuVar36;
LAB_0078c3ba:
      pppppppuVar32 = pppppppuStack_60;
      if (pppppppuStack_60 == (uint *******)0x7fffffffffffffff) {
        native_supplier_4244b0(&UNK_0209e070);
        unaff_R12 = (uint *******)0x7fffffffffffffff;
        goto LAB_00791eec;
      }
      pppppppuVar36 = (uint *******)((long)pppppppuStack_60 + 1);
      pppppppuVar29 = (uint *******)0xf;
      if ((uint ********)pppppppuStack_68 != apppppppuStack_58) {
        pppppppuVar29 = apppppppuStack_58[0];
      }
      if (pppppppuVar29 < pppppppuVar36) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppppuStack_68,pppppppuStack_60,0,".",1);
      }
      else {
        *(undefined1 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) = 0x2e;
      }
      ((undefined1 *)((long)pppppppuStack_68 + 1))[(long)pppppppuVar32] = 0;
      uStack_e8 = 0x8ad08ad08ad0;
      uStack_f8 = (uint *******)0x60153;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffff;
      uStack_b8 = 0xffffffff;
      if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
        uStack_f8 = (uint *******)0x100060153;
      }
      unaff_R12 = (uint *******)&uStack_f8;
      uStack_e0 = 0x7d000000000;
      auStack_d8._8_8_ = 0;
      auStack_d8._0_8_ = param_1;
      uStack_f8 = (uint *******)CONCAT26(*(undefined2 *)(param_1 + 0x15),(undefined6)uStack_f8);
      uStack_f0 = (ulong)*(uint *)((long)param_1 + 0xaa);
      pppppppuStack_60 = pppppppuVar36;
      native_supplier_17ea070(&DAT_028154f8,&pppppppuStack_68,unaff_R12);
      if ((uint ********)pppppppuStack_68 != apppppppuStack_58) {
        native_supplier_423790(pppppppuStack_68,(long)apppppppuStack_58[0] + 1);
      }
      if ((uint ********)pppppppuStack_88 != &pppppppuStack_78) {
        native_supplier_423790(pppppppuStack_88,(long)pppppppuStack_78 + 1);
      }
      goto LAB_0078c4fc;
    }
    native_supplier_4244b0(&UNK_0209e070);
    pppppppuVar32 = param_1;
    goto LAB_00791db5;
  case (undefined *)0x78c690:
    if (((((ulong)param_1[0x23] & 0x400) == 0) && (param_1[0x1b0] == (uint ******)0x0)) &&
       (((ulong)param_1[0x23] & 0x1000) == 0)) {
      uVar39 = *(uint *)((long)param_1 + 0x82c) & 8;
      if (((int)*(uint *)(param_1 + 0x250) < 8) ||
         (((ulong)*param_1[0x24f] & 0x8000000000000000) == 0)) {
        if ((uVar39 != 0) || (((ulong)param_1[0x105] & 8) == 0)) goto LAB_0078c6e2;
      }
      else if (uVar39 != 0) {
LAB_0078c6e2:
        *(uint *)((long)param_1 + 0x984) =
             *(uint *)((long)param_1 + 0x984) + *(uint *)((long)pcVar37 + 0x20);
      }
    }
    uVar39 = *(uint *)((long)pcVar37 + 0x1c) - 1;
    *(uint *)((long)pcVar37 + 0x1c) = uVar39;
    if (0 < (int)uVar39) break;
    uVar39 = *(uint *)((long)pcVar37 + 0x14);
    iVar21 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
    if (((iVar21 != 0) && (uVar39 != 0xffffffff)) && (iVar21 = iVar21 + -1, -1 < iVar21)) {
      iVar34 = 0;
      do {
        while( true ) {
          iVar20 = iVar21 + iVar34 >> 1;
          unaff_R12 = *(uint ********)(_DAT_02716d60 + (long)iVar20 * 8);
          if (uVar39 == *(uint *)(unaff_R12 + 0x26)) {
            if (((ulong)unaff_R12[0x22] & 2) != 0) goto LAB_0078de40;
            native_supplier_b13dc0(unaff_R12,&sStack_106,&uStack_104,&uStack_102);
            cVar17 = native_supplier_6cae80
                               (&DAT_027031a0,(int)*(short *)(param_1 + 0x15),
                                (int)*(short *)((long)param_1 + 0xaa),
                                (int)*(short *)((long)param_1 + 0xac),(int)sStack_106,
                                (int)(short)uStack_104,(int)(short)uStack_102);
            if (cVar17 != '\0') {
              if (_DAT_02716d98 <= _DAT_02716d90) goto LAB_0078f119;
              plVar30 = _DAT_02716d90;
              goto LAB_0078f9d4;
            }
            if (gamemode == 0) {
              uVar39 = _DAT_026bbe58 & 0x70;
            }
            else {
              uVar39 = _DAT_026bbe58 & 8;
            }
            if ((uVar39 == 0) || (_DAT_02716dc0 != param_1)) goto LAB_0078de78;
            pppppppuStack_88 = (uint *******)&pppppppuStack_78;
            pppppppuStack_80 = (uint *******)0x0;
            pppppppuStack_78 = (uint *******)((ulong)pppppppuStack_78._1_7_ << 8);
            native_supplier_b6ca30(unaff_R12,&pppppppuStack_88,1);
            pppppppuStack_68 = (uint *******)apppppppuStack_58;
            pppppppuStack_68 = (uint *******)native_supplier_423860(0x13);
            *(undefined1 *)((long)pppppppuStack_68 + 0x12) = 0;
            *(undefined2 *)(pppppppuStack_68 + 2) = 0x2074;
            *pppppppuStack_68 = (uint ******)0x6c69616620756f59;
            pppppppuStack_68[1] = (uint ******)0x6e756f6d206f7420;
            apppppppuStack_58[0] = (uint *******)0x12;
            pppppppuStack_60 = (uint *******)0x12;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&pppppppuStack_68,pppppppuStack_88,pppppppuStack_80);
            unaff_R12 = pppppppuStack_60;
            if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 9) {
              iVar21 = native_supplier_4244b0(&UNK_0209e070);
              goto LAB_00791e83;
            }
            pppppppuVar32 = (uint *******)((long)pppppppuStack_60 + 9);
            pppppppuVar36 = (uint *******)0xf;
            if ((uint ********)pppppppuStack_68 != apppppppuStack_58) {
              pppppppuVar36 = apppppppuStack_58[0];
            }
            if (pppppppuVar36 < pppppppuVar32) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&pppppppuStack_68,pppppppuStack_60,0);
            }
            else {
              *(undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) = 0x656d6974206e6920;
              *(undefined1 *)((undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) + 1) =
                   0x2e;
            }
            ((undefined1 *)((long)pppppppuStack_68 + 9))[(long)unaff_R12] = 0;
            uStack_e8 = 0x8ad08ad08ad0;
            uStack_f8 = (uint *******)0x60152;
            uStack_c8 = 0xffffffffffffffff;
            uStack_c0 = 0xffffffff;
            uStack_b8 = 0xffffffff;
            if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
              uStack_f8 = (uint *******)0x100060152;
            }
            uStack_e0 = 0x7d000000000;
            auStack_d8._8_8_ = 0;
            auStack_d8._0_8_ = param_1;
            uStack_f8 = (uint *******)
                        CONCAT26(*(undefined2 *)(param_1 + 0x15),(undefined6)uStack_f8);
            uStack_f0 = (ulong)*(uint *)((long)param_1 + 0xaa);
            pppppppuStack_60 = pppppppuVar32;
            native_supplier_17ea070(&DAT_028154f8,&pppppppuStack_68,&uStack_f8);
            goto LAB_0078e71f;
          }
          if ((int)*(uint *)(unaff_R12 + 0x26) <= (int)uVar39) break;
          iVar21 = iVar20 + -1;
          if (iVar21 < iVar34) goto LAB_0078c766;
        }
        iVar34 = iVar20 + 1;
      } while (iVar34 <= iVar21);
    }
LAB_0078c766:
    unaff_R12 = (uint *******)0x0;
LAB_0078de40:
    if (gamemode == 0) {
      uVar39 = _DAT_026bbe58 & 0x70;
    }
    else {
      uVar39 = _DAT_026bbe58 & 8;
    }
    if (((uVar39 != 0) && (_DAT_02716dc0 == param_1)) && (unaff_R12 != (uint *******)0x0)) {
      pppppppuStack_88 = (uint *******)&pppppppuStack_78;
      pppppppuStack_80 = (uint *******)0x0;
      pppppppuStack_78 = (uint *******)((ulong)pppppppuStack_78 & 0xffffffffffffff00);
      native_supplier_b6ca30(unaff_R12,&pppppppuStack_88,1,1,1);
      pppppppuStack_68 = (uint *******)apppppppuStack_58;
      pppppppuStack_68 = (uint *******)native_supplier_423860(0x13);
      *(undefined1 *)((long)pppppppuStack_68 + 0x12) = 0;
      *(undefined2 *)(pppppppuStack_68 + 2) = 0x2074;
      *pppppppuStack_68 = (uint ******)0x6c69616620756f59;
      pppppppuStack_68[1] = (uint ******)0x6e756f6d206f7420;
      apppppppuStack_58[0] = (uint *******)0x12;
      pppppppuStack_60 = (uint *******)0x12;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&pppppppuStack_68,pppppppuStack_88,pppppppuStack_80);
      pppppppuVar32 = pppppppuStack_60;
      unaff_R12 = pppppppuStack_60;
      if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 9) {
LAB_007916e7:
        pppppppuVar32 = (uint *******)native_supplier_4244b0(&UNK_0209e070);
LAB_007916f3:
        native_supplier_12f2930(pppppppuVar32,0,7);
LAB_0079118d:
        if (((ulong)unaff_R12[0x22] & 2) != 0) {
          native_supplier_12f2930(unaff_R12,0,7);
        }
LAB_0078f7c7:
        *(uint *)pcVar37 = 0xffffffff;
        break;
      }
      pppppppuVar36 = (uint *******)((long)pppppppuStack_60 + 9);
      pppppppuVar29 = (uint *******)0xf;
      if ((uint ********)pppppppuStack_68 != apppppppuStack_58) {
        pppppppuVar29 = apppppppuStack_58[0];
      }
      if (pppppppuVar29 < pppppppuVar36) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppppuStack_68,pppppppuStack_60,0);
      }
      else {
        *(undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) = 0x656d6974206e6920;
        *(undefined1 *)((undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) + 1) = 0x2e;
      }
      pppppppuStack_140 = (uint *******)&pppppppuStack_68;
      ((undefined1 *)((long)pppppppuStack_68 + 9))[(long)pppppppuVar32] = 0;
      uStack_e8 = 0x8ad08ad08ad0;
      uStack_f8 = (uint *******)0x60152;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffff;
      uStack_b8 = 0xffffffff;
      if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
        uStack_f8 = (uint *******)0x100060152;
      }
      uStack_e0 = 0x7d000000000;
      auStack_d8._8_8_ = 0;
      auStack_d8._0_8_ = param_1;
      uStack_f8 = (uint *******)CONCAT26(*(undefined2 *)(param_1 + 0x15),(undefined6)uStack_f8);
      uStack_f0 = (ulong)*(uint *)((long)param_1 + 0xaa);
      pppppppuStack_60 = pppppppuVar36;
      native_supplier_17ea070(&DAT_028154f8,pppppppuStack_140,&uStack_f8);
LAB_0078e71f:
      pppppppuStack_138 = (uint *******)apppppppuStack_58;
      if (pppppppuStack_68 != pppppppuStack_138) {
LAB_0078e72c:
        native_supplier_423790();
      }
LAB_0078e739:
      pppppppuStack_130 = (uint *******)&pppppppuStack_78;
      unaff_R12 = (uint *******)&uStack_f8;
      if (pppppppuStack_88 != pppppppuStack_130) {
        native_supplier_423790();
      }
    }
    goto LAB_0078de78;
  case (undefined *)0x78c770:
    uVar39 = *(uint *)((long)pcVar37 + 0xc) - 1;
    *(uint *)((long)pcVar37 + 0xc) = uVar39;
    if (0 < (int)uVar39) break;
    uVar39 = *(uint *)((long)pcVar37 + 8);
    iVar21 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
    if (((iVar21 != 0) && (uVar39 != 0xffffffff)) && (iVar21 = iVar21 + -1, -1 < iVar21)) {
      iVar34 = 0;
LAB_0078c7b8:
      do {
        iVar20 = iVar21 + iVar34 >> 1;
        lVar33 = *(long *)(_DAT_02716d60 + (long)iVar20 * 8);
        if (uVar39 == *(uint *)(lVar33 + 0x130)) {
          if (_DAT_02716dc0 == param_1) {
            if (gamemode == 0) {
              uVar39 = _DAT_026bbd1c & 0x70;
            }
            else {
              uVar39 = _DAT_026bbd1c & 8;
            }
            if (uVar39 != 0) {
              pppppppuStack_68 = (uint *******)apppppppuStack_58;
              pppppppuStack_78 = (uint *******)0x6465656620756f59;
              pppppppuStack_60 = (uint *******)0x0;
              apppppppuStack_58[0] =
                   (uint *******)((ulong)apppppppuStack_58[0] & 0xffffffffffffff00);
              uStack_70 = 0x206e6f20;
              pppppppuStack_80 = (uint *******)0xc;
              uStack_6c = 0;
              pppppppuStack_88 = (uint *******)&pppppppuStack_78;
              native_supplier_b6ca30(lVar33,&pppppppuStack_68,1,0,1);
              pppppppuVar32 = (uint *******)0xf;
              if ((uint ********)pppppppuStack_88 != &pppppppuStack_78) {
                pppppppuVar32 = pppppppuStack_78;
              }
              unaff_R12 = (uint *******)((long)pppppppuStack_60 + (long)pppppppuStack_80);
              pppppppuVar36 = pppppppuStack_60;
              if (pppppppuVar32 < unaff_R12) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&pppppppuStack_88,pppppppuStack_80,0);
              }
              else if (pppppppuStack_60 != (uint *******)0x0) {
                if (pppppppuStack_60 == (uint *******)0x1) {
                  *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) =
                       *(undefined1 *)pppppppuStack_68;
                }
                else {
                  native_supplier_423690
                            ((undefined1 *)((long)pppppppuStack_88 + (long)pppppppuStack_80),
                             pppppppuStack_68,pppppppuStack_60);
                }
              }
              pppppppuStack_130 = (uint *******)&pppppppuStack_78;
              pppppppuStack_138 = (uint *******)apppppppuStack_58;
              *(undefined1 *)((long)pppppppuStack_88 + (long)unaff_R12) = 0;
              pppppppuVar32 = (uint *******)((long)unaff_R12 + 1);
              if (pppppppuStack_88 == pppppppuStack_130) {
                if ((uint *******)0xf < pppppppuVar32) {
                  pppppppuVar29 = (uint *******)0xf;
                  goto LAB_0078f614;
                }
              }
              else {
                pppppppuVar29 = pppppppuStack_78;
                if (pppppppuStack_78 < pppppppuVar32) {
LAB_0078f614:
                  pppppppuStack_80 = unaff_R12;
                  if ((long)pppppppuVar32 < 0) {
                    native_supplier_4244b0(&UNK_0209901e);
                    goto LAB_007916e7;
                  }
                  pppppppuVar29 = (uint *******)((long)pppppppuVar29 * 2);
                  pppppppuStack_148 = pppppppuVar32;
                  if (((pppppppuVar32 < pppppppuVar29) &&
                      (pppppppuStack_148 = pppppppuVar29, (long)pppppppuVar29 < 0)) ||
                     ((long)pppppppuStack_148 + 1 < 0)) {
                    pppppppuVar29 = pppppppuStack_88;
                    native_supplier_4236b0();
LAB_007911d6:
                    *(undefined1 *)pppppppuVar29 = *(undefined1 *)pppppppuVar36;
                  }
                  else {
                    pppppppuVar29 = (uint *******)native_supplier_423860();
                    pppppppuVar36 = pppppppuStack_88;
                    if (unaff_R12 != (uint *******)0x0) {
                      if (unaff_R12 == (uint *******)0x1) goto LAB_007911d6;
                      pppppppuVar29 =
                           (uint *******)
                           native_supplier_423690(pppppppuVar29,pppppppuStack_88,unaff_R12);
                    }
                  }
                  if (pppppppuVar36 != pppppppuStack_130) {
                    native_supplier_423790(pppppppuVar36,(long)pppppppuStack_78 + 1);
                  }
                  pppppppuStack_78 = pppppppuStack_148;
                  pppppppuStack_88 = pppppppuVar29;
                }
              }
              *(undefined1 *)((long)pppppppuStack_88 + (long)unaff_R12) = 0x2e;
              *(undefined1 *)((long)pppppppuStack_88 + 1 + (long)unaff_R12) = 0;
              uStack_f8 = (uint *******)0x8ad0000100040103;
              uStack_f0 = 0x8ad08ad0;
              uStack_e8 = 0x8ad08ad08ad0;
              uStack_e0 = 0;
              uStack_c8 = 0xffffffffffffffff;
              uStack_c0 = 0xffffffff;
              uStack_b8 = 0xffffffff;
              auStack_d8 = (undefined1  [16])0x0;
              pppppppuStack_80 = pppppppuVar32;
              native_supplier_17ea070(&DAT_028154f8,&pppppppuStack_88,&uStack_f8);
              if (pppppppuStack_68 != pppppppuStack_138) {
                native_supplier_423790(pppppppuStack_68,(long)apppppppuStack_58[0] + 1);
              }
              if (pppppppuStack_88 != pppppppuStack_130) {
                native_supplier_423790(pppppppuStack_88,(long)pppppppuStack_78 + 1);
              }
            }
          }
          if (*(int *)(lVar33 + 0x990) < 6000) {
            *(undefined4 *)(lVar33 + 0x990) = 6000;
          }
          ppppppuVar31 = param_1[0x135];
          ppppppuVar26 = param_1[0x136];
          iVar21 = *(int *)(lVar33 + 0x6c8);
          ppppppuVar28 = ppppppuVar31;
          if (ppppppuVar31 < ppppppuVar26) goto LAB_0078e404;
          iVar34 = 0;
          if (iVar21 < 1) {
            iVar34 = iVar21;
          }
          uVar39 = iVar34 * -0x5a;
          *(int *)(lVar33 + 0x6c8) = iVar21 - iVar34;
          goto LAB_0078dbe0;
        }
        if ((int)uVar39 < (int)*(uint *)(lVar33 + 0x130)) {
          iVar21 = iVar20 + -1;
          if (iVar21 < iVar34) break;
          goto LAB_0078c7b8;
        }
        iVar34 = iVar20 + 1;
      } while (iVar34 <= iVar21);
    }
    goto LAB_0078c7e5;
  case (undefined *)0x78c7f0:
    uVar39 = *(uint *)((long)param_1 + 0x4d4);
    if ((uVar39 == *(uint *)((long)pcVar37 + 8)) && (*(uint *)(param_1 + 0x7b) == 0xffffffff)) {
      *(uint *)((long)param_1 + 0x4cc) = 0x8ad08ad0;
      *(undefined2 *)(param_1 + 0x9a) = 0x8ad0;
      if (uVar39 != 0xffffffff) {
        iVar21 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
        if ((iVar21 != 0) && (iVar21 = iVar21 + -1, -1 < iVar21)) {
          iVar34 = 0;
          do {
            while( true ) {
              iVar20 = iVar34 + iVar21 >> 1;
              unaff_R12 = *(uint ********)(_DAT_02717100 + (long)iVar20 * 8);
              if (uVar39 == *(uint *)((long)unaff_R12 + 0x1c)) {
                native_supplier_e4c680(unaff_R12,0x3a,*(uint *)(param_1 + 0x26));
                if ((((((ulong)unaff_R12[2] & 1) != 0) &&
                     ((((ulong)param_1[0x15] ^ (ulong)unaff_R12[1]) & 0xffffffffffff) != 0)) &&
                    (cVar17 = native_supplier_6cae80
                                        (&DAT_027031a0,(int)*(short *)(param_1 + 0x15),
                                         (int)*(short *)((long)param_1 + 0xaa)), cVar17 != '\0')) &&
                   (cVar17 = native_supplier_6c58e0
                                       ((int)*(short *)(unaff_R12 + 1),
                                        (int)*(short *)((long)unaff_R12 + 10),
                                        (int)*(short *)((long)unaff_R12 + 0xc)), cVar17 != '\0')) {
                  sVar18 = *(short *)(unaff_R12 + 1);
                  sVar38 = *(short *)((long)unaff_R12 + 10);
                  lVar33 = native_supplier_6a31e0
                                     ((int)sVar18,(int)sVar38,(int)*(short *)((long)unaff_R12 + 0xc)
                                     );
                  if (((lVar33 == 0) ||
                      ((*(byte *)(lVar33 + 0x6a0 + (long)(sVar18 % 0x10) * 0x40 +
                                 (long)(sVar38 % 0x10) * 4) & 8) == 0)) ||
                     (pppppppuVar32 = param_1, (*(byte *)((long)param_1 + 0x111) & 0x80) != 0))
                  goto LAB_0078ed7b;
                  goto LAB_0079168f;
                }
                goto LAB_0078d39b;
              }
              if ((int)*(uint *)((long)unaff_R12 + 0x1c) <= (int)uVar39) break;
              iVar21 = iVar20 + -1;
              if (iVar21 < iVar34) goto LAB_0078d39b;
            }
            iVar34 = iVar20 + 1;
          } while (iVar34 <= iVar21);
        }
LAB_0078d39b:
        *(uint *)((long)param_1 + 0x4d4) = 0xffffffff;
      }
      *(uint *)pcVar37 = 0xffffffff;
    }
    else {
      *(uint *)pcVar37 = 0xffffffff;
    }
    break;
  case (undefined *)0x78c818:
    if (((*(uint *)(param_1 + 0x15) != *(uint *)((long)pcVar37 + 8)) ||
        (*(short *)((long)param_1 + 0xac) != *(short *)((long)pcVar37 + 0xc))) ||
       (*(uint *)(param_1 + 0x7b) != 0xffffffff)) {
      *(uint *)pcVar37 = 0xffffffff;
      break;
    }
    if (((((ulong)param_1[0x23] & 0x400) == 0) && (param_1[0x1b0] == (uint ******)0x0)) &&
       (((ulong)param_1[0x23] & 0x1000) == 0)) {
      uVar39 = *(uint *)((long)param_1 + 0x82c) & 8;
      if (((int)*(uint *)(param_1 + 0x250) < 8) ||
         (((ulong)*param_1[0x24f] & 0x8000000000000000) == 0)) {
        if ((uVar39 != 0) || (((ulong)param_1[0x105] & 8) == 0)) goto LAB_00790eba;
      }
      else if (uVar39 != 0) {
LAB_00790eba:
        *(uint *)((long)param_1 + 0x984) =
             *(uint *)((long)param_1 + 0x984) + *(uint *)((long)pcVar37 + 0x1c);
      }
    }
    uVar39 = *(uint *)((long)pcVar37 + 0x18);
    *(uint *)((long)pcVar37 + 0x18) = uVar39 - 1;
    if (0 < (int)(uVar39 - 1)) break;
    *(uint *)((long)param_1 + 0x4cc) = 0x8ad08ad0;
    *(undefined2 *)(param_1 + 0x9a) = 0x8ad0;
    uVar39 = *(uint *)((long)pcVar37 + 0x14);
    if (((uVar39 != 0xffffffff) && (iVar21 = (int)(_DAT_02717108 - _DAT_02717100 >> 3), iVar21 != 0)
        ) && (iVar21 = iVar21 + -1, -1 < iVar21)) {
      iVar34 = 0;
      do {
        while( true ) {
          iVar20 = iVar34 + iVar21 >> 1;
          pppppppuVar32 = *(uint ********)(_DAT_02717100 + (long)iVar20 * 8);
          if (uVar39 == *(uint *)((long)pppppppuVar32 + 0x1c)) {
            if ((((ulong)pppppppuVar32[2] & 1) != 0) &&
               (cVar17 = native_supplier_6cae80
                                   (&DAT_027031a0,(int)*(short *)(param_1 + 0x15),
                                    (int)*(short *)((long)param_1 + 0xaa)), unaff_R12 = param_1,
               cVar17 != '\0')) {
              if ((*(uint *)(param_1 + 0x15) == *(uint *)(pppppppuVar32 + 1)) &&
                 ((int)*(short *)((long)param_1 + 0xac) == *(short *)((long)pppppppuVar32 + 0xc) + 1
                 )) goto LAB_007901f3;
              cVar17 = native_supplier_6c58e0
                                 ((int)*(short *)(pppppppuVar32 + 1),
                                  (int)*(short *)((long)pppppppuVar32 + 10),
                                  (int)(short)(*(short *)((long)pppppppuVar32 + 0xc) + 1));
              if (cVar17 != '\0') {
                sVar18 = *(short *)(pppppppuVar32 + 1);
                sVar38 = *(short *)((long)pppppppuVar32 + 10);
                lVar33 = native_supplier_6a31e0
                                   ((int)sVar18,(int)sVar38,
                                    (int)(short)(*(short *)((long)pppppppuVar32 + 0xc) + 1));
                if (((lVar33 != 0) &&
                    ((*(byte *)(lVar33 + 0x6a0 + (long)(sVar18 % 0x10) * 0x40 +
                               (long)(sVar38 % 0x10) * 4) & 8) != 0)) &&
                   ((*(byte *)((long)param_1 + 0x111) & 0x80) == 0)) {
                  native_supplier_b127e0(param_1);
                  native_supplier_b127b0(param_1);
                }
                native_supplier_bf6910
                          (param_1,(int)*(short *)(pppppppuVar32 + 1),
                           (int)*(short *)((long)pppppppuVar32 + 10));
                ppppppuVar31 = param_1[0x19];
                if (ppppppuVar31 != param_1[0x1a]) goto LAB_007901d7;
                goto LAB_007901f3;
              }
            }
            goto LAB_0078d30f;
          }
          if ((int)*(uint *)((long)pppppppuVar32 + 0x1c) <= (int)uVar39) break;
          iVar21 = iVar20 + -1;
          if (iVar21 < iVar34) goto LAB_0078d30f;
        }
        iVar34 = iVar20 + 1;
      } while (iVar34 <= iVar21);
    }
    goto LAB_0078d30f;
  case (undefined *)0x78c840:
    uVar39 = *(uint *)((long)pcVar37 + 8);
    *(uint *)((long)pcVar37 + 8) = uVar39 - 1;
    if ((int)(uVar39 - 1) < 1) {
      *(uint *)pcVar37 = 0xffffffff;
    }
    break;
  case (undefined *)0x78c860:
    if ((*(uint *)(param_1 + 0x15) == *(uint *)((long)pcVar37 + 8)) &&
       (*(short *)((long)param_1 + 0xac) == *(short *)((long)pcVar37 + 0xc))) {
      uVar39 = *(uint *)((long)pcVar37 + 0x1c) - 1;
      *(uint *)((long)pcVar37 + 0x1c) = uVar39;
      if ((int)uVar39 < 1) {
        uVar39 = *(uint *)((long)pcVar37 + 0x20);
        iVar21 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
        if (((iVar21 != 0) && (uVar39 != 0xffffffff)) && (iVar21 = iVar21 + -1, -1 < iVar21)) {
          iVar34 = 0;
          do {
            while( true ) {
              iVar20 = iVar34 + iVar21 >> 1;
              unaff_R12 = *(uint ********)(_DAT_02717100 + (long)iVar20 * 8);
              if (uVar39 == *(uint *)((long)unaff_R12 + 0x1c)) {
                if (((ulong)unaff_R12[2] & 1) == 0) {
                  *(uint *)pcVar37 = 0xffffffff;
                }
                else if ((*(short *)(unaff_R12 + 1) == *(short *)((long)pcVar37 + 0xe)) &&
                        (*(uint *)((long)pcVar37 + 0x10) == *(uint *)((long)unaff_R12 + 10))) {
                  cVar17 = native_supplier_6c58e0
                                     ((int)*(short *)((long)pcVar37 + 0x14),
                                      (int)*(short *)((long)pcVar37 + 0x16),
                                      (int)*(short *)((long)pcVar37 + 0x18));
                  if (cVar17 != '\0') goto LAB_00791ef1;
                  *(uint *)pcVar37 = 0xffffffff;
                }
                else {
                  *(uint *)pcVar37 = 0xffffffff;
                }
                goto LAB_0078bf80;
              }
              if ((int)*(uint *)((long)unaff_R12 + 0x1c) <= (int)uVar39) break;
              iVar21 = iVar20 + -1;
              if (iVar21 < iVar34) goto LAB_0078d693;
            }
            iVar34 = iVar20 + 1;
          } while (iVar34 <= iVar21);
        }
LAB_0078d693:
        *(uint *)pcVar37 = 0xffffffff;
      }
    }
    else {
      *(uint *)pcVar37 = 0xffffffff;
    }
    break;
  case (undefined *)0x78c888:
    if ((*(byte *)((long)param_1 + 0x111) & 0x80) == 0) {
      uVar39 = *(uint *)((long)pcVar37 + 8);
      *(uint *)((long)pcVar37 + 8) = uVar39 - 1;
      if ((int)(uVar39 - 1) < 1) {
        native_supplier_b127e0(param_1);
        native_supplier_b127b0(param_1);
        if (gamemode == 0) {
          if ((_DAT_026bbb20 & 0x70) != 0) {
            pppppppuStack_78 = (uint *******)((ulong)pppppppuStack_78._1_7_ << 8);
LAB_0078c8fc:
            pppppppuStack_130 = (uint *******)&pppppppuStack_78;
            pppppppuStack_80 = (uint *******)0x0;
            pppppppuStack_60 = (uint *******)0x0;
            apppppppuStack_58[0] = (uint *******)((ulong)apppppppuStack_58[0] & 0xffffffffffffff00);
            pppppppuStack_88 = pppppppuStack_130;
            pppppppuStack_68 = (uint *******)apppppppuStack_58;
            native_supplier_b6ca30(param_1,&pppppppuStack_68,1,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&pppppppuStack_88,&pppppppuStack_68);
            unaff_R12 = pppppppuStack_80;
            if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 0x14) {
              pppppppuVar32 = (uint *******)native_supplier_4244b0(&UNK_0209e070);
LAB_0079168f:
              native_supplier_b127e0(pppppppuVar32);
              native_supplier_b127b0(pppppppuVar32);
LAB_0078ed7b:
              native_supplier_bf6910
                        (param_1,(int)*(short *)(unaff_R12 + 1),
                         (int)*(short *)((long)unaff_R12 + 10));
              ppppppuVar31 = param_1[0x1a];
              ppppppuVar26 = param_1[0x19];
              if (ppppppuVar31 != ppppppuVar26) {
                do {
                  while( true ) {
                    if (((*(short *)ppppppuVar26 != *(short *)(param_1 + 0x15)) ||
                        (ppppppuVar28 = param_1[0x1c],
                        *(short *)ppppppuVar28 != *(short *)((long)param_1 + 0xaa))) ||
                       (*(short *)param_1[0x1f] != *(short *)((long)param_1 + 0xac)))
                    goto LAB_0078d39b;
                    ppppppuVar2 = (uint ******)((long)ppppppuVar26 + 2);
                    if (ppppppuVar2 != ppppppuVar31) {
                      native_supplier_423870
                                (ppppppuVar26,ppppppuVar2,(long)ppppppuVar31 - (long)ppppppuVar2);
                      ppppppuVar28 = param_1[0x1c];
                      ppppppuVar31 = param_1[0x1a];
                    }
                    ppppppuVar26 = (uint ******)((long)ppppppuVar28 + 2);
                    param_1[0x1a] = (uint ******)((long)ppppppuVar31 + -2);
                    if (param_1[0x1d] != ppppppuVar26) {
                      native_supplier_423870
                                (ppppppuVar28,ppppppuVar26,(long)param_1[0x1d] - (long)ppppppuVar26)
                      ;
                      ppppppuVar26 = param_1[0x1d];
                    }
                    ppppppuVar28 = param_1[0x1f];
                    param_1[0x1d] = (uint ******)((long)ppppppuVar26 + -2);
                    ppppppuVar31 = (uint ******)((long)ppppppuVar28 + 2);
                    if (param_1[0x20] == ppppppuVar31) break;
                    native_supplier_423870
                              (ppppppuVar28,ppppppuVar31,(long)param_1[0x20] - (long)ppppppuVar31);
                    ppppppuVar31 = param_1[0x1a];
                    ppppppuVar26 = param_1[0x19];
                    param_1[0x20] = (uint ******)((long)param_1[0x20] + -2);
                    if (ppppppuVar31 == ppppppuVar26) goto LAB_0078d39b;
                  }
                  param_1[0x20] = ppppppuVar28;
                  ppppppuVar31 = param_1[0x1a];
                  ppppppuVar26 = param_1[0x19];
                } while (ppppppuVar31 != ppppppuVar26);
              }
              goto LAB_0078d39b;
            }
            pppppppuVar32 = (uint *******)((long)pppppppuStack_80 + 0x14);
            pppppppuVar36 = (uint *******)0xf;
            if (pppppppuStack_88 != pppppppuStack_130) {
              pppppppuVar36 = pppppppuStack_78;
            }
            if (pppppppuVar36 < pppppppuVar32) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&pppppppuStack_88,pppppppuStack_80,0," lies on the ground.");
            }
            else {
              puVar23 = (undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80);
              *(undefined4 *)(puVar23 + 2) = 0x2e646e75;
              *puVar23 = 0x6e6f207365696c20;
              puVar23[1] = 0x6f72672065687420;
            }
            *(undefined1 *)((long)((long)pppppppuStack_88 + 0x14) + (long)unaff_R12) = 0;
            pppppppuStack_80 = pppppppuVar32;
            if ((uint ********)pppppppuStack_68 != apppppppuStack_58) {
              native_supplier_423790(pppppppuStack_68,(long)apppppppuStack_58[0] + 1);
            }
LAB_0078c9d5:
            pppppppuStack_130 = (uint *******)&pppppppuStack_78;
            uStack_e8 = 0x8ad08ad08ad0;
            unaff_R12 = (uint *******)&uStack_f8;
            uStack_e0 = 0x7d000000000;
            uStack_c8 = 0xffffffffffffffff;
            uStack_c0 = 0xffffffff;
            uStack_f8 = (uint *******)CONCAT26(*(undefined2 *)(param_1 + 0x15),0x70084);
            uStack_b8 = 0xffffffff;
            auStack_d8._8_8_ = 0;
            auStack_d8._0_8_ = param_1;
            uStack_f0 = (ulong)*(uint *)((long)param_1 + 0xaa);
            native_supplier_17ea070(&DAT_028154f8,&pppppppuStack_88,unaff_R12);
            if (pppppppuStack_88 != pppppppuStack_130) {
              native_supplier_423790();
            }
          }
        }
        else if ((_DAT_026bbb20 & 8) != 0) {
          pppppppuStack_88 = (uint *******)&pppppppuStack_78;
          pppppppuStack_80 = (uint *******)0x0;
          pppppppuStack_78 = (uint *******)((ulong)pppppppuStack_78._1_7_ << 8);
          if ((gamemode != 1) || (_DAT_02716dc0 != param_1)) goto LAB_0078c8fc;
          native_supplier_728760(&pppppppuStack_88,"You lie on the ground.");
          goto LAB_0078c9d5;
        }
        *(uint *)pcVar37 = 0xffffffff;
      }
    }
    else {
      *(uint *)pcVar37 = 0xffffffff;
    }
    break;
  case (undefined *)0x78cab8:
    if (((*(short *)(param_1 + 0x100) < 1) &&
        (cVar17 = native_supplier_b89f50(param_1), cVar17 != '\0')) &&
       ((*(byte *)((long)param_1 + 0x111) & 0x80) != 0)) {
      uVar7 = *(ushort *)((long)param_1 + 0xac);
      uVar8 = *(ushort *)((long)param_1 + 0xaa);
      uVar9 = *(ushort *)(param_1 + 0x15);
      if ((((-1 < (short)(uVar7 | uVar8 | uVar9)) && ((short)uVar9 < _DAT_02819d5c)) &&
          ((short)uVar8 < _DAT_02819d60)) && ((short)uVar7 < _DAT_02819d64)) {
        if (((_DAT_02819d28 != 0) &&
            (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar9 >> 4) * 8) +
                                         (long)((short)uVar8 >> 4) * 8) + (long)(short)uVar7 * 8),
            lVar33 != 0)) &&
           ((*(byte *)(lVar33 + 0x6a0 + (ulong)((int)(short)uVar9 & 0xf) * 0x40 +
                      (ulong)(uVar8 & 0xf) * 4) & 8) != 0)) goto LAB_0078cacd;
      }
      cVar17 = native_supplier_b21b10(param_1);
      if (cVar17 != '\0') {
        uVar39 = *(uint *)((long)pcVar37 + 8);
        *(uint *)((long)pcVar37 + 8) = uVar39 - 1;
        if (0 < (int)(uVar39 - 1)) break;
        native_supplier_b127e0(param_1);
        *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) & 0xffff7fff;
        native_supplier_6a55f0
                  ((int)*(short *)(param_1 + 0x15),(int)*(short *)((long)param_1 + 0xaa),
                   (int)*(short *)((long)param_1 + 0xac));
        iVar21 = gamemode;
        if (gamemode == 0) {
          if ((_DAT_026bbb20 & 0x70) != 0) {
            pppppppuStack_78 = (uint *******)((ulong)pppppppuStack_78 & 0xffffffffffffff00);
LAB_0078dfc7:
            pppppppuStack_88 = (uint *******)&pppppppuStack_78;
            pppppppuStack_80 = (uint *******)0x0;
            pppppppuStack_60 = (uint *******)0x0;
            apppppppuStack_58[0] = (uint *******)((ulong)apppppppuStack_58[0] & 0xffffffffffffff00);
            pppppppuStack_68 = (uint *******)apppppppuStack_58;
            native_supplier_b6ca30(param_1,&pppppppuStack_68,1,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&pppppppuStack_88,&pppppppuStack_68);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&pppppppuStack_88," stands up.");
            if ((uint ********)pppppppuStack_68 != apppppppuStack_58) {
              native_supplier_423790(pppppppuStack_68,(long)apppppppuStack_58[0] + 1);
            }
            goto LAB_0078e044;
          }
        }
        else {
LAB_00791e83:
          if ((_DAT_026bbb20 & 8) != 0) {
            pppppppuStack_88 = (uint *******)&pppppppuStack_78;
            pppppppuStack_78 = (uint *******)((ulong)pppppppuStack_78 & 0xffffffffffffff00);
            pppppppuStack_80 = (uint *******)0x0;
            if ((iVar21 != 1) || (_DAT_02716dc0 != param_1)) goto LAB_0078dfc7;
            native_supplier_728760(&pppppppuStack_88,"You stand up.");
LAB_0078e044:
            pppppppuStack_130 = (uint *******)&pppppppuStack_78;
            uStack_e8 = 0x8ad08ad08ad0;
            unaff_R12 = (uint *******)&uStack_f8;
            uStack_e0 = 0x7d000000000;
            uStack_c8 = 0xffffffffffffffff;
            uStack_c0 = 0xffffffff;
            uStack_b8 = 0xffffffff;
            uStack_f8 = (uint *******)CONCAT26(*(undefined2 *)(param_1 + 0x15),0x70084);
            auStack_d8._8_8_ = 0;
            auStack_d8._0_8_ = param_1;
            uStack_f0 = (ulong)*(uint *)((long)param_1 + 0xaa);
            native_supplier_17ea070(&DAT_028154f8,&pppppppuStack_88,unaff_R12);
            if (pppppppuStack_88 != pppppppuStack_130) {
              native_supplier_423790();
            }
          }
        }
        *(uint *)pcVar37 = 0xffffffff;
        break;
      }
    }
LAB_0078cacd:
    *(uint *)pcVar37 = 0xffffffff;
    break;
  case (undefined *)0x78cae0:
    uVar39 = *(uint *)((long)pcVar37 + 8);
    *(uint *)((long)pcVar37 + 8) = uVar39 - 1;
    if ((int)(uVar39 - 1) < 1) {
      *(uint *)pcVar37 = 0xffffffff;
    }
    break;
  case (undefined *)0x78cb00:
    if (((*(uint *)(param_1 + 0x15) == *(uint *)((long)pcVar37 + 8)) &&
        (*(short *)((long)param_1 + 0xac) == *(short *)((long)pcVar37 + 0xc))) &&
       (*(uint *)(param_1 + 0x7b) == 0xffffffff)) {
      uVar39 = *(uint *)((long)pcVar37 + 0x10);
      *(uint *)((long)pcVar37 + 0x10) = uVar39 - 1;
      if ((int)(uVar39 - 1) < 1) {
        uVar7 = *(ushort *)((long)pcVar37 + 0x18);
        uVar25 = (ulong)(short)uVar7;
        uVar8 = *(ushort *)((long)pcVar37 + 0x16);
        uVar40 = (uint)(short)uVar8;
        uVar9 = *(ushort *)((long)pcVar37 + 0x14);
        uVar39 = (uint)(short)uVar9;
        if ((((-1 < (short)(uVar7 | uVar8 | uVar9)) && ((int)uVar39 < _DAT_02819d5c)) &&
            ((int)uVar40 < _DAT_02819d60)) && ((short)uVar7 < _DAT_02819d64)) {
          if (((_DAT_02819d28 != 0) &&
              (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar9 >> 4) * 8)
                                           + (long)((short)uVar8 >> 4) * 8) + uVar25 * 8),
              lVar33 != 0)) &&
             (((*(byte *)(lVar33 + 0x6a0 + (ulong)(uVar39 & 0xf) * 0x40 + (ulong)(uVar40 & 0xf) * 4)
               & 8) != 0 && ((*(byte *)((long)param_1 + 0x111) & 0x80) == 0)))) {
            native_supplier_b127e0(param_1);
            native_supplier_b127b0(param_1);
            uVar25 = (ulong)(uint)(int)*(short *)((long)pcVar37 + 0x18);
            uVar40 = (uint)*(short *)((long)pcVar37 + 0x16);
            uVar39 = (uint)*(short *)((long)pcVar37 + 0x14);
          }
        }
        native_supplier_bf6910(param_1,uVar39,uVar40,uVar25);
        ppppppuVar26 = param_1[0xfb];
        ppppppuVar31 = param_1[0xfa];
        for (ppppppuVar28 = ppppppuVar31; ppppppuVar28 < ppppppuVar26;
            ppppppuVar28 = ppppppuVar28 + 1) {
          *(undefined4 *)*ppppppuVar28 = 0xffffffff;
        }
        *(undefined1 *)((long)param_1 + 0x4c4) = 0;
        *(uint *)(param_1 + 0x99) = 0;
        if (param_1[0x19] != param_1[0x1a]) {
          param_1[0x1a] = param_1[0x19];
        }
        if (param_1[0x1c] != param_1[0x1d]) {
          param_1[0x1d] = param_1[0x1c];
        }
        if (param_1[0x1f] != param_1[0x20]) {
          param_1[0x20] = param_1[0x1f];
        }
        *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) & 0xffffbffe;
        for (; ppppppuVar31 < ppppppuVar26; ppppppuVar31 = ppppppuVar31 + 1) {
          pppppuVar13 = *ppppppuVar31;
          if (*(int *)pppppuVar13 == 8) {
            pcVar37 = (char *)param_1;
            if (*(int *)(pppppuVar13 + 1) < 3) {
              *(int *)(pppppuVar13 + 1) = 3;
            }
            goto LAB_0078bf80;
          }
        }
        puVar24 = (undefined4 *)native_supplier_199c180(param_1);
        *puVar24 = 8;
        puVar24[2] = 3;
        pcVar37 = (char *)param_1;
      }
    }
    else {
      *(uint *)pcVar37 = 0xffffffff;
    }
    break;
  case (undefined *)0x78cb28:
    uVar39 = *(uint *)((long)pcVar37 + 8);
    iVar21 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
    if (((iVar21 != 0) && (uVar39 != 0xffffffff)) && (iVar21 = iVar21 + -1, -1 < iVar21)) {
      iVar34 = 0;
      do {
        while( true ) {
          iVar20 = iVar21 + iVar34 >> 1;
          lVar33 = *(long *)(_DAT_02716d60 + (long)iVar20 * 8);
          if (uVar39 == *(uint *)(lVar33 + 0x130)) {
            if ((*(byte *)(lVar33 + 0x110) & 2) != 0) {
              *(uint *)pcVar37 = 0xffffffff;
              goto LAB_0078bf80;
            }
            if (((0 < *(short *)(lVar33 + 0x800)) || (9 < *(short *)(lVar33 + 0x804))) ||
               (99 < *(int *)(lVar33 + 0x978))) {
              *(uint *)pcVar37 = 0xffffffff;
              goto LAB_0078bf80;
            }
            puVar23 = *(undefined8 **)(lVar33 + 2000);
            if (*(undefined8 **)(lVar33 + 0x7d8) <= puVar23) goto LAB_0078d858;
            goto LAB_0078f079;
          }
          if ((int)*(uint *)(lVar33 + 0x130) <= (int)uVar39) break;
          iVar21 = iVar20 + -1;
          if (iVar21 < iVar34) goto LAB_0078cb8d;
        }
        iVar34 = iVar20 + 1;
      } while (iVar34 <= iVar21);
    }
LAB_0078cb8d:
    *(uint *)pcVar37 = 0xffffffff;
    break;
  case (undefined *)0x78cba0:
    if (((*(uint *)(param_1 + 0x15) == *(uint *)((long)pcVar37 + 8)) &&
        (*(short *)((long)param_1 + 0xac) == *(short *)((long)pcVar37 + 0xc))) &&
       (*(uint *)(param_1 + 0x7b) == 0xffffffff)) {
      if (((((ulong)param_1[0x23] & 0x400) == 0) && (param_1[0x1b0] == (uint ******)0x0)) &&
         (((ulong)param_1[0x23] & 0x1000) == 0)) {
        uVar39 = *(uint *)((long)param_1 + 0x82c) & 8;
        if (((int)*(uint *)(param_1 + 0x250) < 8) ||
           (((ulong)*param_1[0x24f] & 0x8000000000000000) == 0)) {
          if ((uVar39 != 0) || (((ulong)param_1[0x105] & 8) == 0)) goto LAB_0078fd9c;
        }
        else if (uVar39 != 0) {
LAB_0078fd9c:
          *(uint *)((long)param_1 + 0x984) =
               *(uint *)((long)param_1 + 0x984) + *(uint *)((long)pcVar37 + 0x24);
        }
      }
      uVar39 = *(uint *)((long)pcVar37 + 0x1c) - 1;
      *(uint *)((long)pcVar37 + 0x1c) = uVar39;
      if ((int)uVar39 < 1) {
        if ((*(short *)(param_1 + 0x15) == *(short *)((long)pcVar37 + 0xe)) &&
           (*(uint *)((long)pcVar37 + 0x10) == *(uint *)((long)param_1 + 0xaa))) {
LAB_00790dbf:
          *(undefined2 *)((long)param_1 + 0x4cc) = *(undefined2 *)((long)pcVar37 + 0x14);
          *(undefined2 *)((long)param_1 + 0x4ce) = *(undefined2 *)((long)pcVar37 + 0x16);
          *(undefined2 *)(param_1 + 0x9a) = *(undefined2 *)((long)pcVar37 + 0x18);
          uVar39 = *(uint *)((long)param_1 + 0x4d4);
          if (uVar39 != 0xffffffff) {
            iVar21 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
            if ((iVar21 != 0) && (iVar21 = iVar21 + -1, -1 < iVar21)) {
              iVar34 = 0;
              do {
                while( true ) {
                  iVar20 = iVar34 + iVar21 >> 1;
                  lVar33 = *(long *)(_DAT_02717100 + (long)iVar20 * 8);
                  uVar40 = *(uint *)(lVar33 + 0x1c);
                  if (uVar39 == uVar40) {
                    native_supplier_e4c680(lVar33,0x3a,*(uint *)(param_1 + 0x26));
                    goto LAB_00790e4e;
                  }
                  if ((int)uVar40 <= (int)uVar39) break;
                  iVar21 = iVar20 + -1;
                  if (iVar21 < iVar34) goto LAB_00790e4e;
                }
                iVar34 = iVar20 + 1;
              } while (iVar34 <= iVar21);
            }
LAB_00790e4e:
            *(uint *)((long)param_1 + 0x4d4) = 0xffffffff;
          }
          *(undefined1 *)((long)param_1 + 0x4c4) = 0;
          *(uint *)(param_1 + 0x99) = 10;
        }
        else if ((param_1[0x164] == param_1[0x163]) ||
                (native_supplier_b92f40(param_1), param_1[0x164] == param_1[0x163])) {
          cVar17 = native_supplier_b95b20
                             (param_1,(int)*(short *)((long)pcVar37 + 0x14),
                              (int)*(short *)((long)pcVar37 + 0x16));
          if (cVar17 == '\0') {
            native_supplier_6fcb60(param_1,0x38,0x4b0);
            uVar7 = *(ushort *)((long)pcVar37 + 0x12);
            unaff_R12 = param_1;
            if ((short)uVar7 < *(short *)((long)param_1 + 0xac)) {
              unaff_R12 = (uint *******)0x1;
              goto LAB_007908f3;
            }
          }
          else {
            uVar7 = *(ushort *)((long)pcVar37 + 0x12);
            unaff_R12 = (uint *******)0x0;
LAB_007908f3:
            uVar8 = *(ushort *)((long)pcVar37 + 0x10);
            uVar40 = (uint)(short)uVar8;
            uVar9 = *(ushort *)((long)pcVar37 + 0xe);
            uVar39 = (uint)(short)uVar9;
            if ((((-1 < (short)(uVar7 | uVar8 | uVar9)) && ((int)uVar39 < _DAT_02819d5c)) &&
                ((int)uVar40 < _DAT_02819d60)) && ((short)uVar7 < _DAT_02819d64)) {
              if (((_DAT_02819d28 != 0) &&
                  (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                         (long)((short)uVar9 >> 4) * 8) +
                                               (long)((short)uVar8 >> 4) * 8) +
                                     (long)(short)uVar7 * 8), lVar33 != 0)) &&
                 (((*(byte *)(lVar33 + 0x6a0 + (ulong)(uVar39 & 0xf) * 0x40 +
                             (ulong)(uVar40 & 0xf) * 4) & 8) != 0 &&
                  ((*(byte *)((long)param_1 + 0x111) & 0x80) == 0)))) {
                native_supplier_b127e0(param_1);
                native_supplier_b127b0(param_1);
                uVar40 = (uint)*(short *)((long)pcVar37 + 0x10);
                uVar39 = (uint)*(short *)((long)pcVar37 + 0xe);
              }
            }
            native_supplier_bf6910(param_1,uVar39,uVar40);
            ppppppuVar31 = param_1[0x1a];
            ppppppuVar26 = param_1[0x19];
            if (ppppppuVar31 != ppppppuVar26) {
              do {
                while( true ) {
                  if (((*(short *)ppppppuVar26 != *(short *)(param_1 + 0x15)) ||
                      (ppppppuVar28 = param_1[0x1c],
                      *(short *)ppppppuVar28 != *(short *)((long)param_1 + 0xaa))) ||
                     (*(short *)param_1[0x1f] != *(short *)((long)param_1 + 0xac)))
                  goto LAB_00790ae8;
                  ppppppuVar2 = (uint ******)((long)ppppppuVar26 + 2);
                  if (ppppppuVar31 != ppppppuVar2) {
                    native_supplier_423870
                              (ppppppuVar26,ppppppuVar2,(long)ppppppuVar31 - (long)ppppppuVar2);
                    ppppppuVar28 = param_1[0x1c];
                  }
                  ppppppuVar31 = (uint ******)((long)ppppppuVar28 + 2);
                  param_1[0x1a] = (uint ******)((long)param_1[0x1a] + -2);
                  if (param_1[0x1d] != ppppppuVar31) {
                    native_supplier_423870
                              (ppppppuVar28,ppppppuVar31,(long)param_1[0x1d] - (long)ppppppuVar31);
                    ppppppuVar31 = param_1[0x1d];
                  }
                  ppppppuVar26 = param_1[0x1f];
                  param_1[0x1d] = (uint ******)((long)ppppppuVar31 + -2);
                  ppppppuVar31 = (uint ******)((long)ppppppuVar26 + 2);
                  if (param_1[0x20] == ppppppuVar31) break;
                  native_supplier_423870
                            (ppppppuVar26,ppppppuVar31,(long)param_1[0x20] - (long)ppppppuVar31);
                  ppppppuVar31 = param_1[0x1a];
                  ppppppuVar26 = param_1[0x19];
                  param_1[0x20] = (uint ******)((long)param_1[0x20] + -2);
                  if (ppppppuVar31 == ppppppuVar26) goto LAB_00790ae8;
                }
                param_1[0x20] = ppppppuVar26;
                ppppppuVar31 = param_1[0x1a];
                ppppppuVar26 = param_1[0x19];
              } while (ppppppuVar31 != ppppppuVar26);
            }
LAB_00790ae8:
            if ((char)unaff_R12 == '\0') goto LAB_00790dbf;
            if (cVar17 != '\0') goto LAB_0078d45d;
          }
          *(undefined2 *)(param_1 + 0x9a) = 0x8ad0;
          *(uint *)((long)param_1 + 0x4cc) = 0x8ad08ad0;
          if (*(uint *)((long)param_1 + 0x4d4) != 0xffffffff) {
            lVar33 = native_supplier_81d3a0(&DAT_02717100);
            if (lVar33 != 0) {
              native_supplier_e4c680(lVar33,0x3a,*(uint *)(param_1 + 0x26));
            }
            *(uint *)((long)param_1 + 0x4d4) = 0xffffffff;
          }
          iVar21 = gamemode;
          *(undefined1 *)((long)param_1 + 0x4c4) = 0;
          *(uint *)(param_1 + 0x99) = 0;
          if (iVar21 == 0) {
            uVar39 = _DAT_026bbacc & 0x70;
          }
          else {
            uVar39 = _DAT_026bbacc & 8;
          }
          if (uVar39 != 0) {
            pppppppuStack_148 = (uint *******)auStack_98;
            lStack_a0 = 0;
            auStack_98[0] = 0;
            pppppppuStack_a8 = pppppppuStack_148;
            native_supplier_b6ca30(param_1,&pppppppuStack_a8,1,1,1);
            pppppppuStack_88 = (uint *******)&pppppppuStack_78;
            native_supplier_6a50e0
                      (&pppppppuStack_88,pppppppuStack_a8,lStack_a0 + (long)pppppppuStack_a8);
            if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&pppppppuStack_88," lose hold of the ");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&pppppppuStack_88," loses hold of the ");
            }
            apppppppuStack_58[0] = (uint *******)((ulong)apppppppuStack_58[0] & 0xffffffffffffff00);
            pppppppuStack_60 = (uint *******)0x0;
            pppppppuStack_68 = (uint *******)apppppppuStack_58;
            native_supplier_1e733c0
                      (&DAT_027031a0,&pppppppuStack_68,(int)*(short *)((long)pcVar37 + 0x14),
                       (int)*(short *)((long)pcVar37 + 0x16),(int)*(short *)((long)pcVar37 + 0x18),0
                      );
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&pppppppuStack_88,pppppppuStack_68,pppppppuStack_60);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppppuStack_88,"!");
            uStack_f8 = (uint *******)0x6006f;
            uStack_e8 = 0x8ad08ad08ad0;
            uStack_c8 = 0xffffffffffffffff;
            uStack_c0 = 0xffffffff;
            uStack_b8 = 0xffffffff;
            if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
              uStack_f8 = (uint *******)0x10006006f;
            }
            unaff_R12 = (uint *******)&uStack_f8;
            uStack_e0 = 0x7d000000000;
            auStack_d8._8_8_ = 0;
            auStack_d8._0_8_ = param_1;
            uStack_f8 = (uint *******)
                        CONCAT26(*(undefined2 *)(param_1 + 0x15),(undefined6)uStack_f8);
            uStack_f0 = (ulong)*(uint *)((long)param_1 + 0xaa);
            native_supplier_17ea070(&DAT_028154f8,&pppppppuStack_88,unaff_R12);
            if ((uint ********)pppppppuStack_68 != apppppppuStack_58) {
              native_supplier_423790();
            }
            if ((uint ********)pppppppuStack_88 != &pppppppuStack_78) {
              native_supplier_423790();
            }
            if (pppppppuStack_a8 != pppppppuStack_148) {
              native_supplier_423790();
            }
          }
          cVar17 = native_supplier_bf2c80(param_1);
          if (cVar17 != '\0') {
            *(uint *)pcVar37 = 0xffffffff;
            break;
          }
          native_supplier_b127e0(param_1);
          native_supplier_b127b0(param_1);
          if (gamemode == 1) {
            native_supplier_1d81060
                      (param_1,(int)*(short *)(param_1 + 0x15),(int)*(short *)((long)param_1 + 0xaa)
                      );
          }
        }
LAB_0078d45d:
        *(uint *)pcVar37 = 0xffffffff;
      }
    }
    else {
      *(uint *)pcVar37 = 0xffffffff;
    }
    break;
  case (undefined *)0x78cbc8:
    uVar39 = *(uint *)((long)pcVar37 + 8);
    iVar21 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
    if (((iVar21 != 0) && (uVar39 != 0xffffffff)) && (iVar21 = iVar21 + -1, -1 < iVar21)) {
      iVar34 = 0;
      do {
        while( true ) {
          iVar20 = iVar34 + iVar21 >> 1;
          lVar33 = *(long *)(_DAT_02716d60 + (long)iVar20 * 8);
          if (uVar39 == *(uint *)(lVar33 + 0x130)) {
            if ((*(byte *)(lVar33 + 0x110) & 2) != 0) {
              *(uint *)pcVar37 = 0xffffffff;
              goto LAB_0078bf80;
            }
            if (((0 < *(short *)(lVar33 + 0x800)) || (9 < *(short *)(lVar33 + 0x804))) ||
               (99 < *(int *)(lVar33 + 0x978))) {
              *(uint *)pcVar37 = 0xffffffff;
              goto LAB_0078bf80;
            }
            puVar23 = *(undefined8 **)(lVar33 + 2000);
            if (*(undefined8 **)(lVar33 + 0x7d8) <= puVar23) goto LAB_0078d8a8;
            goto LAB_0078f0bb;
          }
          if ((int)*(uint *)(lVar33 + 0x130) <= (int)uVar39) break;
          iVar21 = iVar20 + -1;
          if (iVar21 < iVar34) goto LAB_0078cc2d;
        }
        iVar34 = iVar20 + 1;
      } while (iVar34 <= iVar21);
    }
LAB_0078cc2d:
    *(uint *)pcVar37 = 0xffffffff;
    break;
  case (undefined *)0x78cc40:
    if ((int)*(uint *)((long)pcVar37 + 0x48) < 1) {
      if ((int)*(uint *)((long)pcVar37 + 0x4c) < 1) {
        *(uint *)pcVar37 = 0xffffffff;
      }
      else {
        uVar39 = *(uint *)((long)pcVar37 + 0x4c) - 1;
        *(uint *)((long)pcVar37 + 0x4c) = uVar39;
        if (uVar39 == 0) {
          *(uint *)pcVar37 = 0xffffffff;
        }
      }
    }
    else {
      uVar39 = *(uint *)((long)pcVar37 + 0x48) - 1;
      *(uint *)((long)pcVar37 + 0x48) = uVar39;
      if (uVar39 == 0) {
        uVar39 = *(uint *)((long)pcVar37 + 8);
        iVar21 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
        if (((iVar21 != 0) && (uVar39 != 0xffffffff)) && (iVar21 = iVar21 + -1, -1 < iVar21)) {
          iVar34 = 0;
          do {
            while( true ) {
              iVar20 = iVar21 + iVar34 >> 1;
              unaff_R12 = *(uint ********)(_DAT_02716d60 + (long)iVar20 * 8);
              if (uVar39 == *(uint *)(unaff_R12 + 0x26)) {
                native_supplier_19ad8d0(param_1,unaff_R12,0);
                if (((ulong)param_1[0x22] & 2) != 0) {
                  native_supplier_12f2930(param_1,0,7);
                }
                if (((ulong)unaff_R12[0x22] & 2) != 0) {
                  native_supplier_12f2930(unaff_R12,0,7);
                }
                goto LAB_0078ccbe;
              }
              if ((int)*(uint *)(unaff_R12 + 0x26) <= (int)uVar39) break;
              iVar21 = iVar20 + -1;
              if (iVar21 < iVar34) goto LAB_0078ccbe;
            }
            iVar34 = iVar20 + 1;
          } while (iVar34 <= iVar21);
        }
LAB_0078ccbe:
        if (*(uint *)((long)pcVar37 + 0x4c) == 0) {
          *(uint *)pcVar37 = 0xffffffff;
        }
        else if ((*(byte *)((long)pcVar37 + 0x3c) & 0x80) != 0) {
          for (ppppppuVar31 = param_1[0xfa]; ppppppuVar31 < param_1[0xfb];
              ppppppuVar31 = ppppppuVar31 + 1) {
            pppppuVar13 = *ppppppuVar31;
            if (*(int *)pppppuVar13 == 8) {
              pcVar37 = (char *)param_1;
              if (*(int *)(pppppuVar13 + 1) < 3) {
                *(int *)(pppppuVar13 + 1) = 3;
              }
              goto LAB_0078bf80;
            }
          }
          puVar24 = (undefined4 *)native_supplier_199c180(param_1);
          *puVar24 = 8;
          puVar24[2] = 3;
          pcVar37 = (char *)param_1;
        }
      }
    }
    break;
  case (undefined *)0x78cd10:
    uVar39 = *(uint *)((long)pcVar37 + 0x40);
    *(uint *)((long)pcVar37 + 0x40) = uVar39 - 1;
    if ((int)(uVar39 - 1) < 1) {
      uVar39 = *(uint *)((long)pcVar37 + 0xc);
      if (((_DAT_028154d0 == _DAT_028154c8) || (uVar39 == 0xffffffff)) ||
         (iVar21 = (int)(_DAT_028154d0 - _DAT_028154c8 >> 3) + -1, iVar21 < 0)) {
LAB_0078cd8a:
        *(uint *)pcVar37 = 0xffffffff;
      }
      else {
        iVar34 = 0;
LAB_0078cd60:
        while( true ) {
          iVar20 = iVar34 + iVar21 >> 1;
          unaff_R12 = *(uint ********)(_DAT_028154c8 + (long)iVar20 * 8);
          if (uVar39 == *(uint *)unaff_R12) break;
          if ((int)*(uint *)unaff_R12 <= (int)uVar39) goto LAB_0078d6b0;
          iVar21 = iVar20 + -1;
          if (iVar21 < iVar34) goto LAB_0078cd8a;
        }
        ppppppuVar31 = unaff_R12[1];
        uVar25 = (long)unaff_R12[2] - (long)ppppppuVar31 >> 3;
        iVar21 = (int)uVar25;
        uVar25 = uVar25 & 0xffffffff;
        if (iVar21 != 0) {
          iVar34 = 0;
          if (0x40 < iVar21) {
            do {
              iVar21 = (int)uVar25 >> 1;
              iVar20 = iVar21 + iVar34;
              if (*(int *)(ppppppuVar31[iVar20] + 1) <= (int)*(uint *)((long)pcVar37 + 0x10)) {
                iVar34 = iVar20;
              }
              uVar39 = (int)uVar25 - iVar21;
              uVar25 = (ulong)uVar39;
            } while (0x40 < (int)uVar39);
            iVar21 = uVar39 + iVar34;
          }
          if ((iVar21 != -1) && (iVar34 < iVar21)) {
            ppppppuVar26 = ppppppuVar31 + iVar34;
            while (pppppuVar13 = *ppppppuVar26,
                  *(uint *)((long)pcVar37 + 0x10) != *(uint *)(pppppuVar13 + 1)) {
              ppppppuVar26 = ppppppuVar26 + 1;
              if (ppppppuVar31 + (ulong)(uint)((iVar21 + -1) - iVar34) + (long)iVar34 + 1 ==
                  ppppppuVar26) goto LAB_0078d997;
            }
            sVar18 = (*(code *)**pppppuVar13)(pppppuVar13);
            if (sVar18 != 7) goto LAB_0078d997;
            native_supplier_187c510(param_1,pcVar37,unaff_R12);
            *(uint *)pcVar37 = 0xffffffff;
            break;
          }
        }
LAB_0078d997:
        *(uint *)pcVar37 = 0xffffffff;
      }
    }
    break;
  case (undefined *)0x78cd98:
    if ((((*(uint *)(param_1 + 0x15) == *(uint *)((long)pcVar37 + 8)) &&
         (*(short *)((long)param_1 + 0xac) == *(short *)((long)pcVar37 + 0xc))) &&
        (*(uint *)((long)pcVar37 + 8) == *(uint *)(param_1 + 0x18))) &&
       ((*(short *)((long)pcVar37 + 0xc) == *(short *)((long)param_1 + 0xc4) &&
        (param_1[0x9b] != (uint ******)0x0)))) {
      uVar39 = *(uint *)((long)pcVar37 + 0x10);
      *(uint *)((long)pcVar37 + 0x10) = uVar39 - 1;
      if ((int)(uVar39 - 1) < 1) {
        unaff_R12 = (uint *******)&uStack_f8;
        pppppppuStack_100 = (uint *******)((ulong)pppppppuStack_100 & 0xffffffffffffff00);
        uStack_f8 = (uint *******)CONCAT44(uStack_f8._4_4_,0x1e);
        cVar17 = native_supplier_1da1ea0(param_1,&pppppppuStack_100,unaff_R12);
        if (cVar17 == '\0') {
          if ((char)pppppppuStack_100 != '\0') {
            param_1[0x18] = (uint ******)0xffff8ad08ad08ad0;
            if (param_1[0x19] != param_1[0x1a]) {
              param_1[0x1a] = param_1[0x19];
            }
            if (param_1[0x1d] != param_1[0x1c]) {
              param_1[0x1d] = param_1[0x1c];
            }
            if (param_1[0x20] != param_1[0x1f]) {
              param_1[0x20] = param_1[0x1f];
            }
            ppppppuVar31 = param_1[0x9b];
            if ((ppppppuVar31 == (uint ******)0x0) ||
               (sVar18 = *(short *)((long)ppppppuVar31 + 0x14), 1 < (int)sVar18 - 0x87U)) {
              unaff_R12 = (uint *******)0x0;
              sVar18 = -1;
            }
            else {
              unaff_R12 = (uint *******)native_supplier_1ca4240(ppppppuVar31,0x24);
            }
            native_supplier_bd8f10(param_1,1,(ulong)uStack_f8 & 0xffffffff,0,0);
            if ((((param_1[0x9b] == (uint ******)0x0) && (sVar18 != -1)) &&
                (unaff_R12[0xb] == unaff_R12[0xc])) &&
               (('\x01' < *(char *)((long)unaff_R12 + 0x144) &&
                (cVar17 = (*(code *)(*unaff_R12)[0x4b])(unaff_R12), cVar17 == '\0')))) {
              lVar33 = native_supplier_423860(0x148);
              native_supplier_1ca23a0(lVar33,0);
              uVar5 = *(undefined2 *)((long)unaff_R12 + 0x1c);
              *(ushort *)(lVar33 + 0x14) = (sVar18 == 0x88) + 0x89;
              *(uint *)(lVar33 + 0x1c) = CONCAT22(uVar5,*(undefined2 *)(unaff_R12 + 2));
              *(short *)(lVar33 + 0x20) = (short)*(uint *)(unaff_R12 + 4);
              native_supplier_1935ac0(unaff_R12,lVar33,0);
              native_supplier_1cab0c0(lVar33);
              native_supplier_b6b690(param_1);
              *(uint *)pcVar37 = 0xffffffff;
              break;
            }
            native_supplier_b6bfd0(param_1);
          }
          *(uint *)pcVar37 = 0xffffffff;
        }
        else {
          *(uint *)pcVar37 = 0xffffffff;
        }
      }
    }
    else {
      *(uint *)pcVar37 = 0xffffffff;
    }
    break;
  case (undefined *)0x78cdc0:
    uVar39 = *(uint *)((long)pcVar37 + 8);
    *(uint *)((long)pcVar37 + 8) = uVar39 - 1;
    if ((int)(uVar39 - 1) < 1) {
      *(uint *)pcVar37 = 0xffffffff;
    }
    break;
  case (undefined *)0x78cde0:
    if (((*(uint *)(param_1 + 0x15) == *(uint *)((long)pcVar37 + 8)) &&
        (*(short *)((long)param_1 + 0xac) == *(short *)((long)pcVar37 + 0xc))) &&
       (*(uint *)(param_1 + 0x7b) == 0xffffffff)) {
      if (((((ulong)param_1[0x23] & 0x400) == 0) && (param_1[0x1b0] == (uint ******)0x0)) &&
         (((ulong)param_1[0x23] & 0x1000) == 0)) {
        uVar39 = *(uint *)((long)param_1 + 0x82c) & 8;
        if (((int)*(uint *)(param_1 + 0x250) < 8) ||
           (((ulong)*param_1[0x24f] & 0x8000000000000000) == 0)) {
          if ((uVar39 != 0) || (((ulong)param_1[0x105] & 8) == 0)) goto LAB_007908b3;
        }
        else if (uVar39 != 0) {
LAB_007908b3:
          *(uint *)((long)param_1 + 0x984) =
               *(uint *)((long)param_1 + 0x984) + *(uint *)((long)pcVar37 + 0x20);
        }
      }
      uVar39 = *(uint *)((long)pcVar37 + 0x1c) - 1;
      *(uint *)((long)pcVar37 + 0x1c) = uVar39;
      if ((int)uVar39 < 1) {
        if ((*(short *)(param_1 + 0x15) == *(short *)((long)pcVar37 + 0xe)) &&
           (*(uint *)((long)pcVar37 + 0x10) == *(uint *)((long)param_1 + 0xaa))) {
LAB_007907be:
          *(undefined2 *)((long)param_1 + 0x4cc) = *(undefined2 *)((long)pcVar37 + 0x14);
          uVar39 = *(uint *)((long)param_1 + 0x4d4);
          *(undefined2 *)((long)param_1 + 0x4ce) = *(undefined2 *)((long)pcVar37 + 0x16);
          *(undefined2 *)(param_1 + 0x9a) = *(undefined2 *)((long)pcVar37 + 0x18);
          if (uVar39 != 0xffffffff) {
            iVar21 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
            if ((iVar21 != 0) && (iVar21 = iVar21 + -1, -1 < iVar21)) {
              iVar34 = 0;
              do {
                while( true ) {
                  iVar20 = iVar34 + iVar21 >> 1;
                  lVar33 = *(long *)(_DAT_02717100 + (long)iVar20 * 8);
                  uVar40 = *(uint *)(lVar33 + 0x1c);
                  if (uVar39 == uVar40) {
                    native_supplier_e4c680(lVar33,0x3a,*(uint *)(param_1 + 0x26));
                    goto LAB_0079084e;
                  }
                  if ((int)uVar40 <= (int)uVar39) break;
                  iVar21 = iVar20 + -1;
                  if (iVar21 < iVar34) goto LAB_0079084e;
                }
                iVar34 = iVar20 + 1;
              } while (iVar34 <= iVar21);
            }
LAB_0079084e:
            *(uint *)((long)param_1 + 0x4d4) = 0xffffffff;
          }
          *(undefined1 *)((long)param_1 + 0x4c4) = 0;
          *(uint *)(param_1 + 0x99) = 0;
        }
        else if ((param_1[0x164] == param_1[0x163]) ||
                (native_supplier_b92f40(param_1), param_1[0x164] == param_1[0x163])) {
          cVar17 = native_supplier_b95b20
                             (param_1,(int)*(short *)((long)pcVar37 + 0x14),
                              (int)*(short *)((long)pcVar37 + 0x16));
          if (cVar17 == '\0') {
            native_supplier_6fcb60(param_1,0x38,0x4b0);
            uVar7 = *(ushort *)((long)pcVar37 + 0x12);
            unaff_R12 = param_1;
            if ((short)uVar7 < *(short *)((long)param_1 + 0xac)) {
              unaff_R12 = (uint *******)0x1;
              goto LAB_007902f1;
            }
          }
          else {
            uVar7 = *(ushort *)((long)pcVar37 + 0x12);
            unaff_R12 = (uint *******)0x0;
LAB_007902f1:
            uVar8 = *(ushort *)((long)pcVar37 + 0x10);
            uVar40 = (uint)(short)uVar8;
            uVar9 = *(ushort *)((long)pcVar37 + 0xe);
            uVar39 = (uint)(short)uVar9;
            iVar21 = (int)(short)uVar7;
            if ((((-1 < (short)(uVar7 | uVar8 | uVar9)) && ((int)uVar39 < _DAT_02819d5c)) &&
                ((int)uVar40 < _DAT_02819d60)) && (iVar21 < _DAT_02819d64)) {
              if (((_DAT_02819d28 != 0) &&
                  (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                         (long)((short)uVar9 >> 4) * 8) +
                                               (long)((short)uVar8 >> 4) * 8) +
                                     (long)(short)uVar7 * 8), lVar33 != 0)) &&
                 (((*(byte *)(lVar33 + 0x6a0 + (ulong)(uVar39 & 0xf) * 0x40 +
                             (ulong)(uVar40 & 0xf) * 4) & 8) != 0 &&
                  ((*(byte *)((long)param_1 + 0x111) & 0x80) == 0)))) {
                native_supplier_b127e0(param_1);
                native_supplier_b127b0(param_1);
                iVar21 = (int)*(short *)((long)pcVar37 + 0x12);
                uVar40 = (uint)*(short *)((long)pcVar37 + 0x10);
                uVar39 = (uint)*(short *)((long)pcVar37 + 0xe);
              }
            }
            native_supplier_bf6910(param_1,uVar39,uVar40,iVar21,1);
            ppppppuVar31 = param_1[0x1a];
            ppppppuVar26 = param_1[0x19];
            if (ppppppuVar31 != ppppppuVar26) {
              do {
                while( true ) {
                  if (((*(short *)ppppppuVar26 != *(short *)(param_1 + 0x15)) ||
                      (ppppppuVar28 = param_1[0x1c],
                      *(short *)ppppppuVar28 != *(short *)((long)param_1 + 0xaa))) ||
                     (*(short *)param_1[0x1f] != *(short *)((long)param_1 + 0xac)))
                  goto LAB_007904e5;
                  ppppppuVar2 = (uint ******)((long)ppppppuVar26 + 2);
                  if (ppppppuVar31 != ppppppuVar2) {
                    native_supplier_423870
                              (ppppppuVar26,ppppppuVar2,(long)ppppppuVar31 - (long)ppppppuVar2);
                    ppppppuVar28 = param_1[0x1c];
                  }
                  ppppppuVar31 = (uint ******)((long)ppppppuVar28 + 2);
                  param_1[0x1a] = (uint ******)((long)param_1[0x1a] + -2);
                  if (param_1[0x1d] != ppppppuVar31) {
                    native_supplier_423870
                              (ppppppuVar28,ppppppuVar31,(long)param_1[0x1d] - (long)ppppppuVar31);
                    ppppppuVar31 = param_1[0x1d];
                  }
                  ppppppuVar26 = param_1[0x1f];
                  param_1[0x1d] = (uint ******)((long)ppppppuVar31 + -2);
                  ppppppuVar31 = (uint ******)((long)ppppppuVar26 + 2);
                  if (param_1[0x20] == ppppppuVar31) break;
                  native_supplier_423870
                            (ppppppuVar26,ppppppuVar31,(long)param_1[0x20] - (long)ppppppuVar31);
                  ppppppuVar31 = param_1[0x1a];
                  ppppppuVar26 = param_1[0x19];
                  param_1[0x20] = (uint ******)((long)param_1[0x20] + -2);
                  if (ppppppuVar31 == ppppppuVar26) goto LAB_007904e5;
                }
                param_1[0x20] = ppppppuVar26;
                ppppppuVar31 = param_1[0x1a];
                ppppppuVar26 = param_1[0x19];
              } while (ppppppuVar31 != ppppppuVar26);
            }
LAB_007904e5:
            if ((char)unaff_R12 == '\0') goto LAB_007907be;
            if (cVar17 != '\0') goto LAB_0078d1b5;
          }
          *(undefined2 *)(param_1 + 0x9a) = 0x8ad0;
          *(uint *)((long)param_1 + 0x4cc) = 0x8ad08ad0;
          if (*(uint *)((long)param_1 + 0x4d4) != 0xffffffff) {
            lVar33 = native_supplier_81d3a0(&DAT_02717100);
            if (lVar33 != 0) {
              native_supplier_e4c680(lVar33,0x3a,*(uint *)(param_1 + 0x26));
            }
            *(uint *)((long)param_1 + 0x4d4) = 0xffffffff;
          }
          iVar21 = gamemode;
          *(undefined1 *)((long)param_1 + 0x4c4) = 0;
          *(uint *)(param_1 + 0x99) = 0;
          if (iVar21 == 0) {
            uVar39 = _DAT_026bbbb4 & 0x70;
          }
          else {
            uVar39 = _DAT_026bbbb4 & 8;
          }
          if (uVar39 != 0) {
            pppppppuStack_148 = (uint *******)auStack_98;
            lStack_a0 = 0;
            auStack_98[0] = 0;
            pppppppuStack_a8 = pppppppuStack_148;
            native_supplier_b6ca30(param_1,&pppppppuStack_a8,1,1,1);
            pppppppuStack_88 = (uint *******)&pppppppuStack_78;
            native_supplier_6a50e0
                      (&pppppppuStack_88,pppppppuStack_a8,lStack_a0 + (long)pppppppuStack_a8);
            if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&pppppppuStack_88," lose hold of the ");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&pppppppuStack_88," loses hold of the ");
            }
            apppppppuStack_58[0] = (uint *******)((ulong)apppppppuStack_58[0] & 0xffffffffffffff00);
            pppppppuStack_60 = (uint *******)0x0;
            pppppppuStack_68 = (uint *******)apppppppuStack_58;
            native_supplier_1e733c0
                      (&DAT_027031a0,&pppppppuStack_68,(int)*(short *)((long)pcVar37 + 0x14),
                       (int)*(short *)((long)pcVar37 + 0x16),(int)*(short *)((long)pcVar37 + 0x18),0
                      );
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&pppppppuStack_88,pppppppuStack_68,pppppppuStack_60);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppppuStack_88,".");
            uStack_f8 = (uint *******)0x600a9;
            uStack_e8 = 0x8ad08ad08ad0;
            uStack_c8 = 0xffffffffffffffff;
            uStack_c0 = 0xffffffff;
            uStack_b8 = 0xffffffff;
            if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
              uStack_f8 = (uint *******)0x1000600a9;
            }
            unaff_R12 = (uint *******)&uStack_f8;
            uStack_e0 = 0x7d000000000;
            auStack_d8._8_8_ = 0;
            auStack_d8._0_8_ = param_1;
            uStack_f8 = (uint *******)
                        CONCAT26(*(undefined2 *)(param_1 + 0x15),(undefined6)uStack_f8);
            uStack_f0 = (ulong)*(uint *)((long)param_1 + 0xaa);
            native_supplier_17ea070(&DAT_028154f8,&pppppppuStack_88,unaff_R12);
            if ((uint ********)pppppppuStack_68 != apppppppuStack_58) {
              native_supplier_423790();
            }
            if ((uint ********)pppppppuStack_88 != &pppppppuStack_78) {
              native_supplier_423790();
            }
            if (pppppppuStack_a8 != pppppppuStack_148) {
              native_supplier_423790();
            }
          }
          cVar17 = native_supplier_bf2c80(param_1);
          if (cVar17 != '\0') {
            *(uint *)pcVar37 = 0xffffffff;
            break;
          }
          native_supplier_b127e0(param_1);
          native_supplier_b127b0(param_1);
          if (gamemode == 1) {
            native_supplier_1d81060
                      (param_1,(int)*(short *)(param_1 + 0x15),(int)*(short *)((long)param_1 + 0xaa)
                       ,(int)*(short *)((long)param_1 + 0xac),1,0xffffffff);
          }
        }
LAB_0078d1b5:
        *(uint *)pcVar37 = 0xffffffff;
      }
    }
    else {
      *(uint *)pcVar37 = 0xffffffff;
    }
    break;
  case (undefined *)0x78ce08:
    if (((*(uint *)(param_1 + 0x15) == *(uint *)((long)pcVar37 + 8)) &&
        (*(short *)((long)param_1 + 0xac) == *(short *)((long)pcVar37 + 0xc))) &&
       (*(uint *)(param_1 + 0x7b) == 0xffffffff)) {
      sVar18 = *(short *)((long)pcVar37 + 0xe);
      sVar38 = *(short *)(param_1 + 0x15);
      sVar3 = *(short *)((long)param_1 + 0xaa);
      sVar4 = *(short *)((long)pcVar37 + 0x10);
      unaff_R12 = (uint *******)native_supplier_423860(0xa0);
      native_supplier_1eaffd0(unaff_R12,0);
      *(uint *)(unaff_R12 + 9) = *(uint *)(unaff_R12 + 9) | 0x1311;
      *unaff_R12 = (uint ******)&UNK_02484020;
      uVar39 = *(uint *)(param_1 + 0x15);
      uVar5 = *(undefined2 *)((long)param_1 + 0xac);
      unaff_R12[0x13] = (uint ******)param_1;
      ((uint *)((long)unaff_R12 + 0x74))[0] = 0;
      ((uint *)((long)unaff_R12 + 0x74))[1] = 0;
      uVar6 = *(undefined2 *)((long)param_1 + 0xaa);
      *(uint *)(unaff_R12 + 4) = uVar39;
      *(short *)((long)unaff_R12 + 0x32) = (short)uVar39;
      *(short *)((long)unaff_R12 + 0x2c) = (short)uVar39;
      *(short *)((long)unaff_R12 + 0x2e) = (short)(uVar39 >> 0x10);
      *(undefined2 *)((long)unaff_R12 + 0x24) = uVar5;
      *(uint *)((long)unaff_R12 + 0x34) = CONCAT22(uVar5,uVar6);
      *(undefined2 *)(unaff_R12 + 6) = uVar5;
      *(uint *)((long)unaff_R12 + 0x7c) = 0;
      *(uint *)(unaff_R12 + 10) = 0;
      unaff_R12[0x10] =
           (uint ******)
           CONCAT44(((int)sVar4 - (int)sVar3) * 0x30d4,((int)sVar18 - (int)sVar38) * 0x30d4);
      unaff_R12[0x11] = (uint ******)0x2710;
      unaff_R12[0x12] = (uint ******)0x0;
      native_supplier_b127e0();
      uVar39 = *(uint *)((long)param_1 + 0x4d4);
      *(uint *)((long)param_1 + 0x4cc) = 0x8ad08ad0;
      *(undefined2 *)(param_1 + 0x9a) = 0x8ad0;
      *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) & 0xffff7fff | 0x10000;
      if (uVar39 != 0xffffffff) {
        iVar21 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
        if ((iVar21 != 0) && (iVar21 = iVar21 + -1, -1 < iVar21)) {
          iVar34 = 0;
          do {
            while( true ) {
              iVar20 = iVar21 + iVar34 >> 1;
              lVar33 = *(long *)(_DAT_02717100 + (long)iVar20 * 8);
              uVar40 = *(uint *)(lVar33 + 0x1c);
              if (uVar39 == uVar40) {
                native_supplier_e4c680(lVar33,0x3a,*(uint *)(param_1 + 0x26));
                goto LAB_0078d0d8;
              }
              if ((int)uVar40 <= (int)uVar39) break;
              iVar21 = iVar20 + -1;
              if (iVar21 < iVar34) goto LAB_0078d0d8;
            }
            iVar34 = iVar20 + 1;
          } while (iVar34 <= iVar21);
        }
LAB_0078d0d8:
        *(uint *)((long)param_1 + 0x4d4) = 0xffffffff;
      }
      *(undefined1 *)((long)param_1 + 0x4c4) = 0;
      *(uint *)(param_1 + 0x99) = 0;
      native_supplier_bfa200(param_1);
      *(uint *)pcVar37 = 0xffffffff;
    }
    else {
      *(uint *)pcVar37 = 0xffffffff;
    }
    break;
  case (undefined *)0x78ce30:
    uVar39 = *(uint *)((long)pcVar37 + 8);
    *(uint *)((long)pcVar37 + 8) = uVar39 - 1;
    if ((int)(uVar39 - 1) < 1) {
      *(uint *)pcVar37 = 0xffffffff;
    }
    break;
  case (undefined *)0x78ce50:
    if (((*(uint *)(param_1 + 0x15) == *(uint *)((long)pcVar37 + 8)) &&
        (*(short *)((long)param_1 + 0xac) == *(short *)((long)pcVar37 + 0xc))) &&
       (*(uint *)(param_1 + 0x7b) == 0xffffffff)) {
      if ((((ulong)param_1[0x15] ^ (ulong)param_1[0x18]) & 0xffffffffffff) == 0) {
        *(uint *)pcVar37 = 0xffffffff;
      }
      else {
        if (((((ulong)param_1[0x23] & 0x400) == 0) && (param_1[0x1b0] == (uint ******)0x0)) &&
           (((ulong)param_1[0x23] & 0x1000) == 0)) {
          uVar39 = *(uint *)((long)param_1 + 0x82c) & 8;
          if (((int)*(uint *)(param_1 + 0x250) < 8) ||
             (((ulong)*param_1[0x24f] & 0x8000000000000000) == 0)) {
            if ((uVar39 != 0) || (((ulong)param_1[0x105] & 8) == 0)) goto LAB_00791094;
          }
          else if (uVar39 != 0) {
LAB_00791094:
            *(uint *)((long)param_1 + 0x984) =
                 *(uint *)((long)param_1 + 0x984) + *(uint *)((long)pcVar37 + 0x18);
          }
        }
        uVar39 = *(uint *)((long)pcVar37 + 0x10);
        *(uint *)((long)pcVar37 + 0x10) = uVar39 - 1;
        if ((int)(uVar39 - 1) < 1) {
          if (((*(byte *)((long)param_1 + 0x11a) & 4) == 0) ||
             (iVar21 = native_supplier_6a0f50(3), iVar21 == 0)) {
            puVar23 = _DAT_02716d80;
            if (((*(byte *)((long)pcVar37 + 0x1c) & 1) != 0) &&
               (puVar16 = _DAT_02716d78, *(short *)(param_1 + 0x18) != -30000)) {
              for (; puVar16 < puVar23; puVar16 = puVar16 + 1) {
                unaff_R12 = (uint *******)*puVar16;
                if (((((param_1 != unaff_R12) && (((ulong)unaff_R12[0x22] & 0x2000002) == 0)) &&
                     (native_supplier_b13dc0(unaff_R12,&uStack_102,&pppppppuStack_100),
                     *(ushort *)(param_1 + 0x18) == uStack_102)) &&
                    ((*(short *)((long)param_1 + 0xc2) == (ushort)pppppppuStack_100 &&
                     (*(short *)((long)param_1 + 0xc4) == (short)uStack_f8)))) &&
                   (iVar21 = native_supplier_b9bd60(param_1), iVar21 == -1)) {
                  native_supplier_199d360(param_1,unaff_R12,pcVar37);
                  pppppppuVar32 = param_1;
                  if (((ulong)param_1[0x22] & 2) == 0) goto LAB_0079118d;
                  goto LAB_007916f3;
                }
              }
            }
            native_supplier_c0b850(param_1);
            if (param_1[0x1a] != param_1[0x19]) {
              native_supplier_1d98220(param_1);
            }
            goto LAB_0078f7c7;
          }
          if (gamemode == 0) {
            if ((_DAT_026bbb84 & 0x70) != 0) {
LAB_0079122f:
              pppppppuStack_80 = (uint *******)0x0;
              pppppppuStack_78 = (uint *******)((ulong)pppppppuStack_78 & 0xffffffffffffff00);
              pppppppuStack_60 = (uint *******)0x0;
              apppppppuStack_58[0] =
                   (uint *******)((ulong)apppppppuStack_58[0] & 0xffffffffffffff00);
              pppppppuStack_88 = (uint *******)&pppppppuStack_78;
              pppppppuStack_68 = (uint *******)apppppppuStack_58;
              native_supplier_b6ca30(param_1,&pppppppuStack_68,1,1,1);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&pppppppuStack_88,pppppppuStack_68,pppppppuStack_60);
              if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&pppppppuStack_88," flounder");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&pppppppuStack_88," flounders");
              }
              native_supplier_b13dc0(param_1,&uStack_104,&uStack_102,&pppppppuStack_100);
              uVar8 = uStack_102;
              uVar7 = uStack_104;
              iVar21 = (int)(short)(ushort)pppppppuStack_100;
              uVar40 = (uint)(short)uStack_102;
              uVar39 = (uint)(short)uStack_104;
              if (((((short)((ushort)pppppppuStack_100 | uStack_102 | uStack_104) < 0) ||
                   (_DAT_02819d5c <= (int)uVar39)) || (_DAT_02819d60 <= (int)uVar40)) ||
                 (_DAT_02819d64 <= iVar21)) {
LAB_00791dc9:
                pppppppuStack_148 = (uint *******)(ulong)uVar40;
                cVar17 = native_supplier_829dc0(&DAT_027031a0,uVar39,uVar40);
                if ('\0' < cVar17) {
                  lVar33 = native_supplier_6a31e0(uVar39,uVar40,iVar21);
                  if ((lVar33 == 0) ||
                     ((*(byte *)(lVar33 + (long)((short)uVar7 % 0x10) * 0x40 + 0x2a1 +
                                (long)((short)uVar8 % 0x10) * 4) & 0x80) == 0)) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&pppppppuStack_88," in the lava");
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&pppppppuStack_88," in the magma");
                  }
                }
              }
              else {
                if (((_DAT_02819d28 == 0) ||
                    (lVar33 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                           (long)((short)uStack_104 >> 4) * 8) +
                                                 (long)((short)uStack_102 >> 4) * 8) +
                                       (long)(short)(ushort)pppppppuStack_100 * 8), lVar33 == 0)) ||
                   ((uVar10 = *(uint *)(lVar33 + 0x2a0 + (ulong)(uVar39 & 0xf) * 0x40 +
                                       (ulong)(uVar40 & 0xf) * 4), (uVar10 & 0x200000) != 0 ||
                    (((uVar10 & 6) == 0 && ((uVar10 & 1) == 0)))))) goto LAB_00791dc9;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&pppppppuStack_88," in the water");
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&pppppppuStack_88,"!");
              unaff_R12 = (uint *******)&uStack_f8;
              uStack_e8 = 0x8ad08ad08ad0;
              uStack_e0 = 0x7d000000000;
              uStack_b8 = 0xffffffff;
              uStack_c8 = 0xffffffffffffffff;
              uStack_c0 = 0xffffffff;
              uStack_f8 = (uint *******)CONCAT26(uStack_104,0x10006009d);
              uStack_f0 = (ulong)CONCAT22((ushort)pppppppuStack_100,uStack_102);
              auStack_d8._8_8_ = 0;
              auStack_d8._0_8_ = param_1;
              native_supplier_17ea070(&DAT_028154f8,&pppppppuStack_88,unaff_R12);
              if ((uint ********)pppppppuStack_68 != apppppppuStack_58) {
                native_supplier_423790();
              }
              if ((uint ********)pppppppuStack_88 != &pppppppuStack_78) {
                native_supplier_423790();
              }
              goto LAB_007914be;
            }
          }
          else {
            if ((_DAT_026bbb84 & 8) != 0) goto LAB_0079122f;
LAB_007914be:
            if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
              param_1[0x18] = (uint ******)0xffff8ad08ad08ad0;
              if (param_1[0x19] != param_1[0x1a]) {
                param_1[0x1a] = param_1[0x19];
              }
              if (param_1[0x1c] != param_1[0x1d]) {
                param_1[0x1d] = param_1[0x1c];
              }
              if (param_1[0x1f] != param_1[0x20]) {
                param_1[0x20] = param_1[0x1f];
              }
              _Z18playSoundFromEventi(0x170d);
            }
          }
          *(undefined1 *)((long)param_1 + 0x4c4) = 0;
          *(uint *)(param_1 + 0x99) = 0;
          *(uint *)pcVar37 = 0xffffffff;
        }
      }
    }
    else {
      *(uint *)pcVar37 = 0xffffffff;
    }
  }
  goto LAB_0078bf80;
LAB_0078d6b0:
  iVar34 = iVar20 + 1;
  if (iVar21 < iVar34) goto LAB_0078cd8a;
  goto LAB_0078cd60;
  while (puVar23 = puVar23 + 1, puVar23 < *(undefined8 **)(lVar33 + 0x7d8)) {
LAB_0078f0bb:
    piVar14 = (int *)*puVar23;
    if (piVar14[1] == *(uint *)((long)pcVar37 + 0xc)) {
      if (*piVar14 == 1) {
        unaff_R12 = (uint *******)(ulong)(uint)piVar14[0x12];
        if (piVar14[0x12] < 1) {
          *(uint *)pcVar37 = 0xffffffff;
        }
      }
      else {
        *(uint *)pcVar37 = 0xffffffff;
      }
      goto LAB_0078bf80;
    }
  }
LAB_0078d8a8:
  *(uint *)pcVar37 = 0xffffffff;
  goto LAB_0078bf80;
  while (puVar23 = puVar23 + 1, puVar23 < *(undefined8 **)(lVar33 + 0x7d8)) {
LAB_0078f079:
    piVar14 = (int *)*puVar23;
    if (piVar14[1] == *(uint *)((long)pcVar37 + 0xc)) {
      if (*piVar14 == 1) {
        if (piVar14[0x12] < 1) {
          *(uint *)pcVar37 = 0xffffffff;
        }
      }
      else {
        *(uint *)pcVar37 = 0xffffffff;
      }
      goto LAB_0078bf80;
    }
  }
LAB_0078d858:
  *(uint *)pcVar37 = 0xffffffff;
  goto LAB_0078bf80;
  while( true ) {
    native_supplier_839640(pppppppuStack_128);
    native_supplier_839640(param_1 + 0x1c,param_1[0x1c]);
    native_supplier_839640(param_1 + 0x1f,param_1[0x1f]);
    ppppppuVar31 = param_1[0x19];
    if (param_1[0x1a] == ppppppuVar31) break;
LAB_007901d7:
    if (((*(short *)ppppppuVar31 != *(short *)(param_1 + 0x15)) ||
        (*(short *)param_1[0x1c] != *(short *)((long)param_1 + 0xaa))) ||
       (*(short *)param_1[0x1f] != *(short *)((long)param_1 + 0xac))) break;
  }
LAB_007901f3:
  if (*(uint *)((long)param_1 + 0x4d4) != 0xffffffff) {
    lVar33 = native_supplier_81d3a0(&DAT_02717100);
    if (lVar33 != 0) {
      native_supplier_e4c680(lVar33,0x3a,*(uint *)(param_1 + 0x26));
    }
    *(uint *)((long)param_1 + 0x4d4) = 0xffffffff;
  }
  *(uint *)((long)param_1 + 0x4d4) = *(uint *)((long)pcVar37 + 0x14);
  uVar39 = *(uint *)(param_1 + 0x26);
  unaff_R12 = (uint *******)native_supplier_1ed74b0(0x3a);
  uStack_f8 = unaff_R12;
  (*(code *)(*unaff_R12)[0xb])(unaff_R12,uVar39);
  ppppppuVar31 = pppppppuVar32[8];
  if (ppppppuVar31 == pppppppuVar32[9]) {
LAB_00791d91:
    unaff_R12 = (uint *******)&uStack_f8;
    native_supplier_82c820(pppppppuVar32 + 7);
  }
  else {
    *ppppppuVar31 = (uint *****)unaff_R12;
    pppppppuVar32[8] = ppppppuVar31 + 1;
  }
LAB_0078d30f:
  *(uint *)pcVar37 = 0xffffffff;
  goto LAB_0078bf80;
  while (ppppppuVar28 = ppppppuVar28 + 1, ppppppuVar28 < ppppppuVar26) {
LAB_0078e404:
    if (*(short *)*ppppppuVar28 == 0x2e) {
      iVar34 = *(int *)((long)*ppppppuVar28 + 4) / 0x5a;
      goto LAB_0078e426;
    }
  }
  iVar34 = 0;
LAB_0078e426:
  if (iVar21 < iVar34) {
    iVar34 = iVar21;
  }
  uVar39 = iVar34 * -0x5a;
  *(int *)(lVar33 + 0x6c8) = iVar21 - iVar34;
  do {
    pppppuVar13 = *ppppppuVar31;
    if (*(short *)pppppuVar13 == 0x2e) {
      iVar21 = uVar39 + *(int *)((long)pppppuVar13 + 4);
      if (iVar21 < 0) {
        iVar21 = 0;
      }
      else {
        *(int *)((long)pppppuVar13 + 4) = iVar21;
        if (0x62700 < iVar21) {
          iVar21 = 0x62700;
        }
      }
      *(int *)((long)pppppuVar13 + 4) = iVar21;
      ppppppuVar31 = param_1[0x136];
      goto LAB_0078dc3e;
    }
    ppppppuVar31 = ppppppuVar31 + 1;
  } while (ppppppuVar31 < ppppppuVar26);
LAB_0078dbe0:
  if ((int)uVar39 < 0) {
    uVar39 = 0;
  }
  if (0x62700 < (int)uVar39) {
    uVar39 = 0x62700;
  }
  uStack_f8 = (uint *******)native_supplier_423860(8);
  *(undefined2 *)uStack_f8 = 0x2e;
  *(uint *)((long)uStack_f8 + 4) = uVar39;
  ppppppuVar26 = param_1[0x136];
  if (ppppppuVar26 == param_1[0x137]) {
    native_supplier_82d370(param_1 + 0x135,ppppppuVar26,&uStack_f8);
    ppppppuVar31 = param_1[0x136];
  }
  else {
    ppppppuVar31 = ppppppuVar26 + 1;
    *ppppppuVar26 = (uint *****)uStack_f8;
    param_1[0x136] = ppppppuVar31;
  }
LAB_0078dc3e:
  for (ppppppuVar26 = param_1[0x135]; ppppppuVar26 < ppppppuVar31; ppppppuVar26 = ppppppuVar26 + 1)
  {
    if (*(short *)*ppppppuVar26 == 0x2f) {
      psVar1 = (short *)((long)*ppppppuVar26 + 4);
      psVar1[0] = 0xb40;
      psVar1[1] = 0;
      goto LAB_0078dca8;
    }
  }
  uStack_f8 = (uint *******)native_supplier_423860(8);
  *(undefined2 *)uStack_f8 = 0x2f;
  *(uint *)((long)uStack_f8 + 4) = 0xb40;
  ppppppuVar31 = param_1[0x136];
  if (ppppppuVar31 == param_1[0x137]) {
    native_supplier_82d370(param_1 + 0x135,ppppppuVar31,&uStack_f8);
  }
  else {
    *ppppppuVar31 = (uint *****)uStack_f8;
    param_1[0x136] = ppppppuVar31 + 1;
  }
LAB_0078dca8:
  native_supplier_b288b0(lVar33,&uStack_102,&uStack_f8);
  if (uStack_102 != 0xffff) {
    native_supplier_bcd5f0(param_1,(int)(short)uStack_102,(ulong)uStack_f8 & 0xffffffff);
  }
  pppppppuVar32 = (uint *******)param_1[0x195];
  for (unaff_R12 = (uint *******)param_1[0x194]; unaff_R12 < pppppppuVar32;
      unaff_R12 = unaff_R12 + 1) {
    native_supplier_b57b50(param_1,*unaff_R12);
  }
  native_supplier_bbdef0(param_1,1,1);
  if (*(int *)(lVar33 + 0x6c8) < 1) {
    *(undefined4 *)(lVar33 + 0x6c8) = 0;
    cVar17 = native_supplier_b83dd0(lVar33);
    if ((cVar17 != '\0') && (lVar35 = (long)_DAT_02716d80 - (long)_DAT_02716d78 >> 3, lVar35 != 0))
    {
      lVar27 = 0;
      do {
        if (_DAT_02716d78[lVar27] == lVar33) {
          *(uint *)(lVar33 + 0x3cc) = *(uint *)(param_1 + 0x26);
          uVar39 = *(uint *)(lVar33 + 0x110);
          *(uint *)(lVar33 + 0x110) = uVar39 | 2;
          if ((uVar39 & 0x10000) == 0) {
            native_supplier_12f2930(lVar33,0,0x30);
          }
          break;
        }
        lVar27 = lVar27 + 1;
      } while (lVar35 != lVar27);
    }
  }
LAB_0078c7e5:
  *(uint *)pcVar37 = 0xffffffff;
  goto LAB_0078bf80;
  while (plVar30 = plVar30 + 1, plVar30 < _DAT_02716d98) {
LAB_0078f9d4:
    if ((*(uint *)(*plVar30 + 0x3dc) == *(uint *)(unaff_R12 + 0x26)) &&
       ((int)*(short *)(*plVar30 + 0x3e0) == *(uint *)((long)pcVar37 + 0x18))) {
      if (gamemode == 0) {
        uVar39 = _DAT_026bbe54 & 0x70;
      }
      else {
        uVar39 = _DAT_026bbe54 & 8;
      }
      if ((uVar39 == 0) || (_DAT_02716dc0 != param_1)) goto LAB_0078de78;
      pppppppuStack_88 = (uint *******)&pppppppuStack_78;
      pppppppuStack_80 = (uint *******)0x0;
      pppppppuStack_78 = (uint *******)((ulong)pppppppuStack_78._1_7_ << 8);
      native_supplier_b6ca30(unaff_R12,&pppppppuStack_88,1,1);
      native_supplier_6a65d0(&pppppppuStack_68,"You cannot mount ");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&pppppppuStack_68,pppppppuStack_88,pppppppuStack_80);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppppppuStack_68," due to the presence of an existing rider.");
      uStack_f8 = (uint *******)0x60151;
      uStack_e8 = 0x8ad08ad08ad0;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffff;
      uStack_b8 = 0xffffffff;
      if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
        uStack_f8 = (uint *******)0x100060151;
      }
      uStack_e0 = 0x7d000000000;
      auStack_d8._8_8_ = 0;
      auStack_d8._0_8_ = param_1;
      uStack_f8 = (uint *******)CONCAT26(*(undefined2 *)(param_1 + 0x15),(undefined6)uStack_f8);
      uStack_f0 = (ulong)*(uint *)((long)param_1 + 0xaa);
      native_supplier_17ea070(&DAT_028154f8,&pppppppuStack_68,&uStack_f8);
      if ((uint ********)pppppppuStack_68 != apppppppuStack_58) goto LAB_0078e72c;
      goto LAB_0078e739;
    }
  }
LAB_0078f119:
  native_supplier_b127e0(param_1);
  native_supplier_b36550(param_1);
  native_supplier_b36330(param_1);
  native_supplier_bfa200(param_1);
  *(uint *)((long)param_1 + 0x3dc) = *(uint *)(unaff_R12 + 0x26);
  *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) & 0xffff7fff | 0x200;
  *(short *)(param_1 + 0x7c) = (short)*(uint *)((long)pcVar37 + 0x18);
  pppppppuStack_100 = param_1;
  native_supplier_6a2a30(&DAT_02716d90,&pppppppuStack_100);
  native_supplier_bf6910
            (param_1,(int)*(short *)(unaff_R12 + 0x15),(int)*(short *)((long)unaff_R12 + 0xaa));
  *(undefined1 *)((long)param_1 + 0x4c4) = 0;
  *(uint *)(param_1 + 0x99) = 0;
  if (*(short *)(param_1 + 0x7c) == 1) {
    *(uint *)((long)unaff_R12 + 0x11c) = *(uint *)((long)unaff_R12 + 0x11c) | 0x40000;
  }
  else {
    *(uint *)(unaff_R12 + 0x22) = *(uint *)(unaff_R12 + 0x22) | 0x1000000;
  }
  if (gamemode == 0) {
    uVar39 = _DAT_026bbe50 & 0x70;
  }
  else {
    uVar39 = _DAT_026bbe50 & 8;
  }
  if (uVar39 != 0) {
    pppppppuStack_148 = (uint *******)auStack_98;
    lStack_a0 = 0;
    auStack_98[0] = 0;
    pppppppuStack_a8 = pppppppuStack_148;
    native_supplier_b6ca30(param_1,&pppppppuStack_a8,1,1,1);
    pppppppuStack_80 = (uint *******)0x0;
    pppppppuStack_78 = (uint *******)((ulong)pppppppuStack_78 & 0xffffffffffffff00);
    pppppppuStack_88 = (uint *******)&pppppppuStack_78;
    native_supplier_b6ca30(unaff_R12,&pppppppuStack_88,1,1);
    pppppppuStack_68 = (uint *******)apppppppuStack_58;
    native_supplier_6a50e0(&pppppppuStack_68,pppppppuStack_a8,lStack_a0 + (long)pppppppuStack_a8);
    if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppppuStack_68," mount ");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppppuStack_68," mounts ")
      ;
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&pppppppuStack_68,pppppppuStack_88,pppppppuStack_80);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppppuStack_68,".");
    uStack_f8 = (uint *******)0x60150;
    uStack_e8 = 0x8ad08ad08ad0;
    uStack_c8 = 0xffffffffffffffff;
    uStack_c0 = 0xffffffff;
    uStack_b8 = 0xffffffff;
    if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
      uStack_f8 = (uint *******)0x100060150;
    }
    unaff_R12 = (uint *******)&uStack_f8;
    uStack_e0 = 0x7d000000000;
    auStack_d8._8_8_ = 0;
    auStack_d8._0_8_ = param_1;
    uStack_f8 = (uint *******)CONCAT26(*(undefined2 *)(param_1 + 0x15),(undefined6)uStack_f8);
    uStack_f0 = (ulong)*(uint *)((long)param_1 + 0xaa);
    native_supplier_17ea070(&DAT_028154f8,&pppppppuStack_68,unaff_R12);
    if ((uint ********)pppppppuStack_68 != apppppppuStack_58) {
      native_supplier_423790();
    }
    if ((uint ********)pppppppuStack_88 != &pppppppuStack_78) {
      native_supplier_423790();
    }
    if (pppppppuStack_a8 != pppppppuStack_148) {
      native_supplier_423790();
    }
  }
LAB_0078de78:
  *(uint *)pcVar37 = 0xffffffff;
  goto LAB_0078bf80;
  while (ppppppuVar28 = ppppppuVar28 + 1, ppppppuVar31 != ppppppuVar28) {
LAB_0078e8dd:
    if (((uint *******)**ppppppuVar28 == unaff_R12) && (*(short *)(*ppppppuVar28 + 1) == 1)) break;
  }
  if (iVar21 == 0) {
    do {
      pppppuVar13 = *ppppppuVar26;
      if (((*(short *)(pppppuVar13 + 1) == 0xb) &&
          (*(uint *)(pppppuVar13 + 2) == *(uint *)((long)unaff_R12 + 0x1c))) &&
         (sVar18 = (*(code *)***pppppuVar13)(), sVar18 == 0x27)) {
        pppppppuStack_148 = (uint *******)*pppppuVar13;
        if (pppppppuStack_148 != (uint *******)0x0) goto LAB_0078e9d5;
        break;
      }
      ppppppuVar26 = ppppppuVar26 + 1;
    } while (ppppppuVar31 != ppppppuVar26);
LAB_0078f87e:
    if (*(int *)((long)unaff_R12[0x1c] + 0x1cc) == 0) {
LAB_0078f894:
      sVar18 = native_supplier_b85270(param_1,1,0);
      if (sVar18 == -1) {
        *(uint *)pcVar37 = 0xffffffff;
        goto LAB_0078bf80;
      }
    }
  }
  else {
joined_r0x0078e909:
    if ((iVar21 == 1) && (((ulong)unaff_R12[2] & 0x40) != 0)) {
      ppppppuVar31 = unaff_R12[7];
      iVar21 = (int)((long)unaff_R12[8] - (long)ppppppuVar31 >> 3);
      uVar39 = iVar21 - 1;
      if (-1 < (int)uVar39) {
        lVar33 = (long)(int)uVar39 << 3;
        while( true ) {
          iVar34 = (**(code **)(**(long **)((long)ppppppuVar31 + lVar33) + 0x10))();
          if (((iVar34 == 10) &&
              (pppppppuStack_148 =
                    (uint *******)(**(code **)(**(long **)((long)unaff_R12[7] + lVar33) + 0x18))(),
              pppppppuStack_148 != (uint *******)0x0)) &&
             (sVar18 = (*(code *)**pppppppuStack_148)(pppppppuStack_148), sVar18 == 0x27))
          goto LAB_0078e9d5;
          lVar33 = lVar33 + -8;
          if (((long)iVar21 - (ulong)uVar39) * 8 + -0x10 == lVar33) break;
          ppppppuVar31 = unaff_R12[7];
        }
        goto LAB_0078f87e;
      }
    }
  }
  uVar39 = *(uint *)((long)pcVar37 + 0x10);
  iVar21 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  if (((iVar21 != 0) && (uVar39 != 0xffffffff)) && (iVar21 = iVar21 + -1, -1 < iVar21)) {
    iVar34 = 0;
    do {
      while( true ) {
        iVar20 = iVar21 + iVar34 >> 1;
        pppppppuVar32 = *(uint ********)(_DAT_02717100 + (long)iVar20 * 8);
        if (uVar39 == *(uint *)((long)pppppppuVar32 + 0x1c)) {
          sVar18 = (*(code *)**pppppppuVar32)(pppppppuVar32);
          pppppppuStack_148 = pppppppuVar32;
          if (sVar18 == 0x27) {
            pppppuVar13 = pppppppuVar32[0x1c][0x1a];
            if ((pppppuVar13 == unaff_R12[0x1c][0x1c]) &&
               ((pppppuVar13 == (uint *****)0x0 ||
                (iVar21 = native_supplier_4255b0(pppppppuVar32[0x1c][0x19]), iVar21 == 0)))) {
              cVar17 = native_supplier_b4b6d0(param_1,pppppppuVar32,0);
              if (cVar17 == '\0') {
                *(uint *)pcVar37 = 0xffffffff;
              }
              else {
                if (*(uint *)((long)pppppppuVar32 + 0x7c) == 1) {
                  native_supplier_e7d3b0(pppppppuVar32);
                }
                else {
                  pppppppuStack_148 =
                       (uint *******)(*(code *)(*pppppppuVar32)[0x71])(pppppppuVar32,1,0);
                  (*(code *)(*pppppppuStack_148)[0x65])(pppppppuStack_148);
                }
                if (*(int *)((long)unaff_R12[0x1c] + 0x1cc) == 0) {
                  lVar33 = native_supplier_b856b0(param_1,pppppppuStack_148,0xb);
                  if (lVar33 != 0) {
                    *(uint *)(lVar33 + 0x10) = *(uint *)((long)unaff_R12 + 0x1c);
                  }
                }
                else if (*(int *)((long)unaff_R12[0x1c] + 0x1cc) == 1) {
                  native_supplier_e7ea10(pppppppuStack_148);
                }
                uVar39 = *(uint *)((long)pcVar37 + 0x14);
                if ((uVar39 & 1) == 0) {
                  bVar41 = gamemode == 1;
                  *(uint *)pcVar37 = 0xffffffff;
                  if (((bVar41) && (_DAT_02716dc0 == param_1)) && ((DAT_026bbcb8 & 8) != 0)) {
                    pppppppuStack_78 = (uint *******)((ulong)pppppppuStack_78 & 0xffffffffffffff00);
                    pppppppuStack_80 = (uint *******)0x0;
                    pppppppuStack_60 = (uint *******)0x0;
                    apppppppuStack_58[0] =
                         (uint *******)((ulong)apppppppuStack_58[0] & 0xffffffffffffff00);
                    pppppppuStack_88 = (uint *******)&pppppppuStack_78;
                    pppppppuStack_68 = (uint *******)apppppppuStack_58;
                    native_supplier_728760(&pppppppuStack_88,"You finish ");
                    if (*(int *)((long)unaff_R12[0x1c] + 0x1cc) == 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&pppppppuStack_88,"nocking");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&pppppppuStack_88,"loading");
                    }
                    pcVar37 = " ";
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&pppppppuStack_88," ");
                    native_supplier_e68020(pppppppuStack_148,&pppppppuStack_68,0,1);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&pppppppuStack_88,pppppppuStack_68,pppppppuStack_60);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&pppppppuStack_88," ");
                    pppppppuStack_60 = (uint *******)0x0;
                    *(undefined1 *)pppppppuStack_68 = 0;
                    if (*(int *)((long)unaff_R12[0x1c] + 0x1cc) == 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&pppppppuStack_88,"in");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&pppppppuStack_88,"into");
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&pppppppuStack_88," ");
                    native_supplier_e68020(unaff_R12,&pppppppuStack_68,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&pppppppuStack_88,pppppppuStack_68,pppppppuStack_60);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&pppppppuStack_88,".");
                    unaff_R12 = (uint *******)&uStack_f8;
                    uStack_f8 = (uint *******)0x8ad00001000600ea;
                    uStack_f0 = 0x8ad08ad0;
                    uStack_e8 = 0x8ad08ad08ad0;
                    auStack_d8 = (undefined1  [16])0x0;
                    uStack_e0 = 0x6400000000;
                    uStack_b8 = 0xffffffff;
                    uStack_c8 = 0xffffffffffffffff;
                    uStack_c0 = 0xffffffff;
                    native_supplier_17ea070(&DAT_028154f8,&pppppppuStack_88,unaff_R12);
                    if ((uint ********)pppppppuStack_68 != apppppppuStack_58) {
                      native_supplier_423790();
                    }
                    if ((uint ********)pppppppuStack_88 != &pppppppuStack_78) {
                      native_supplier_423790();
                    }
                  }
                }
                else {
                  uVar15 = *(undefined8 *)((long)pcVar37 + 0x1c);
                  uVar40 = *(uint *)((long)pcVar37 + 0x18);
                  *(uint *)pcVar37 = 0x19;
                  sVar18 = *(short *)((long)pcVar37 + 0x22);
                  uVar10 = *(uint *)((long)pcVar37 + 0x24);
                  uVar22 = native_supplier_1999b80(param_1,unaff_R12);
                  if (sVar18 != -1) {
                    uVar22 = uVar22 + 10;
                  }
                  uVar11 = *(uint *)((long)unaff_R12 + 0x1c);
                  uVar12 = *(uint *)((long)pppppppuStack_148 + 0x1c);
                  *(uint *)((long)pcVar37 + 0x24) = uVar10;
                  *(uint *)((long)pcVar37 + 8) = uVar22;
                  bVar41 = gamemode == 1;
                  *(uint *)((long)pcVar37 + 0x18) = uVar40;
                  *(uint *)((long)pcVar37 + 0x14) = (uint)((uVar39 & 2) != 0);
                  *(undefined8 *)((long)pcVar37 + 0x1c) = uVar15;
                  *(ulong *)((long)pcVar37 + 0xc) = CONCAT44(uVar12,uVar11);
                  if (((bVar41) && (_DAT_02716dc0 == param_1)) && ((DAT_026bbcb8 & 8) != 0)) {
                    pppppppuStack_78 = (uint *******)((ulong)pppppppuStack_78 & 0xffffffffffffff00);
                    pppppppuStack_80 = (uint *******)0x0;
                    pppppppuStack_60 = (uint *******)0x0;
                    apppppppuStack_58[0] =
                         (uint *******)((ulong)apppppppuStack_58[0] & 0xffffffffffffff00);
                    pppppppuStack_88 = (uint *******)&pppppppuStack_78;
                    pppppppuStack_68 = (uint *******)apppppppuStack_58;
                    native_supplier_728760(&pppppppuStack_88,"You finish ");
                    if (*(int *)((long)unaff_R12[0x1c] + 0x1cc) == 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&pppppppuStack_88,"nocking");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&pppppppuStack_88,"loading");
                    }
                    pcVar37 = " ";
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&pppppppuStack_88," ");
                    native_supplier_e68020(pppppppuStack_148,&pppppppuStack_68,0,1);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&pppppppuStack_88,pppppppuStack_68,pppppppuStack_60);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&pppppppuStack_88," ");
                    pppppppuStack_60 = (uint *******)0x0;
                    *(undefined1 *)pppppppuStack_68 = 0;
                    if (*(int *)((long)unaff_R12[0x1c] + 0x1cc) == 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&pppppppuStack_88,"in");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&pppppppuStack_88,"into");
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&pppppppuStack_88," ");
                    native_supplier_e68020(unaff_R12,&pppppppuStack_68,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&pppppppuStack_88,pppppppuStack_68,pppppppuStack_60);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&pppppppuStack_88," and prepare to shoot.");
                    unaff_R12 = (uint *******)&uStack_f8;
                    uStack_f8 = (uint *******)0x8ad00001000600ea;
                    uStack_f0 = 0x8ad08ad0;
                    uStack_e8 = 0x8ad08ad08ad0;
                    auStack_d8 = (undefined1  [16])0x0;
                    uStack_e0 = 0x6400000000;
                    uStack_b8 = 0xffffffff;
                    uStack_c8 = 0xffffffffffffffff;
                    uStack_c0 = 0xffffffff;
                    native_supplier_17ea070(&DAT_028154f8,&pppppppuStack_88,unaff_R12);
                    if ((uint ********)pppppppuStack_68 != apppppppuStack_58) {
                      native_supplier_423790();
                    }
                    if ((uint ********)pppppppuStack_88 != &pppppppuStack_78) {
                      native_supplier_423790();
                    }
                  }
                }
              }
            }
            else {
              *(uint *)pcVar37 = 0xffffffff;
            }
          }
          else {
            *(uint *)pcVar37 = 0xffffffff;
          }
          goto LAB_0078bf80;
        }
        if ((int)uVar39 < (int)*(uint *)((long)pppppppuVar32 + 0x1c)) break;
        iVar34 = iVar20 + 1;
        if (iVar21 < iVar34) goto LAB_0078e975;
      }
      iVar21 = iVar20 + -1;
    } while (iVar34 <= iVar21);
  }
LAB_0078e975:
  *(uint *)pcVar37 = 0xffffffff;
  goto LAB_0078bf80;
LAB_0078e9d5:
  uVar39 = *(uint *)((long)pcVar37 + 0x14);
  if ((uVar39 & 1) == 0) {
    bVar41 = gamemode == 1;
    *(uint *)pcVar37 = 0xffffffff;
    if (((bVar41) && (_DAT_02716dc0 == param_1)) && ((DAT_026bbcb8 & 8) != 0)) {
      pppppppuStack_80 = (uint *******)0x0;
      pppppppuStack_78 = (uint *******)((ulong)pppppppuStack_78 & 0xffffffffffffff00);
      pppppppuStack_60 = (uint *******)0x0;
      apppppppuStack_58[0] = (uint *******)((ulong)apppppppuStack_58[0] & 0xffffffffffffff00);
      pppppppuStack_88 = (uint *******)&pppppppuStack_78;
      pppppppuStack_68 = (uint *******)apppppppuStack_58;
      native_supplier_e68020(unaff_R12,&pppppppuStack_88,0);
      native_supplier_424f90(&pppppppuStack_88);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppppppuStack_88," is already ");
      if (*(int *)((long)unaff_R12[0x1c] + 0x1cc) == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppppuStack_88,"nocked")
        ;
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppppuStack_88,"loaded")
        ;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppppuStack_88," with ");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&pppppppuStack_88,pppppppuStack_68,pppppppuStack_60);
      native_supplier_e68020(pppppppuStack_148,&pppppppuStack_68,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppppuStack_88,".");
      unaff_R12 = (uint *******)&uStack_f8;
      uStack_f8 = (uint *******)0x8ad00001000600ea;
      uStack_f0 = 0x8ad08ad0;
      uStack_e8 = 0x8ad08ad08ad0;
      auStack_d8 = (undefined1  [16])0x0;
      uStack_e0 = 0x6400000000;
      uStack_b8 = 0xffffffff;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffff;
      native_supplier_17ea070(&DAT_028154f8,&pppppppuStack_88,unaff_R12);
      if ((uint ********)pppppppuStack_68 != apppppppuStack_58) {
        native_supplier_423790();
      }
      if ((uint ********)pppppppuStack_88 != &pppppppuStack_78) {
        native_supplier_423790();
      }
    }
  }
  else {
    uVar40 = *(uint *)((long)pcVar37 + 0x24);
    sVar18 = *(short *)((long)pcVar37 + 0x22);
    *(uint *)pcVar37 = 0x19;
    uVar15 = *(undefined8 *)((long)pcVar37 + 0x1c);
    uVar10 = *(uint *)((long)pcVar37 + 0x18);
    uVar22 = native_supplier_1999b80(param_1,unaff_R12);
    if (sVar18 != -1) {
      uVar22 = uVar22 + 10;
    }
    uVar11 = *(uint *)((long)unaff_R12 + 0x1c);
    uVar12 = *(uint *)((long)pppppppuStack_148 + 0x1c);
    *(uint *)((long)pcVar37 + 0x18) = uVar10;
    *(uint *)((long)pcVar37 + 8) = uVar22;
    bVar41 = gamemode == 1;
    *(uint *)((long)pcVar37 + 0x24) = uVar40;
    *(uint *)((long)pcVar37 + 0x14) = (uint)((uVar39 & 2) != 0);
    *(undefined8 *)((long)pcVar37 + 0x1c) = uVar15;
    *(ulong *)((long)pcVar37 + 0xc) = CONCAT44(uVar12,uVar11);
    if (((bVar41) && (_DAT_02716dc0 == param_1)) && ((DAT_026bbcb8 & 8) != 0)) {
      pppppppuStack_88 = (uint *******)&pppppppuStack_78;
      pppppppuVar32 = (uint *******)&pppppppuStack_88;
      pppppppuStack_68 = (uint *******)apppppppuStack_58;
      pppppppuStack_80 = (uint *******)0x0;
      pppppppuStack_78 = (uint *******)((ulong)pppppppuStack_78 & 0xffffffffffffff00);
      pppppppuStack_60 = (uint *******)0x0;
      apppppppuStack_58[0] = (uint *******)((ulong)apppppppuStack_58[0] & 0xffffffffffffff00);
      native_supplier_e68020(unaff_R12,pppppppuVar32,0);
      native_supplier_424f90(pppppppuVar32);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar32," is already ")
      ;
      if (*(int *)((long)unaff_R12[0x1c] + 0x1cc) == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar32,"nocked");
      }
      else {
LAB_00791db5:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar32,"loaded");
      }
      pppppppuStack_130 = (uint *******)&pppppppuStack_78;
      pppppppuStack_138 = (uint *******)apppppppuStack_58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppppuVar32," with ");
      native_supplier_e68020(pppppppuStack_148,&pppppppuStack_68,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (pppppppuVar32,pppppppuStack_68,pppppppuStack_60);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (pppppppuVar32," and you prepared to shoot.");
      unaff_R12 = (uint *******)&uStack_f8;
      uStack_f8 = (uint *******)0x8ad00001000600ea;
      uStack_f0 = 0x8ad08ad0;
      uStack_e8 = 0x8ad08ad08ad0;
      auStack_d8 = (undefined1  [16])0x0;
      uStack_e0 = 0x6400000000;
      uStack_b8 = 0xffffffff;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffff;
      native_supplier_17ea070(&DAT_028154f8,pppppppuVar32,unaff_R12);
      if (pppppppuStack_68 != pppppppuStack_138) {
        native_supplier_423790();
      }
      if (pppppppuStack_88 != pppppppuStack_130) {
        native_supplier_423790();
      }
    }
  }
LAB_0078bf80:
  while (unaff_R15 == ppppppuStack_118) {
LAB_0078bfa0:
    _ZN26crash_log_minidump_entrystD1Ev(&uStack_107);
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
LAB_00791eec:
    native_supplier_423c70();
LAB_00791ef1:
    native_supplier_e7d3b0(unaff_R12,2);
    (*(code *)(*unaff_R12)[100])
              (unaff_R12,(int)*(short *)((long)pcVar37 + 0x14),(int)*(short *)((long)pcVar37 + 0x16)
              );
    if (gamemode == 0) {
      uVar39 = _DAT_026bbbc4 & 0x70;
    }
    else {
      uVar39 = _DAT_026bbbc4 & 8;
    }
    if (uVar39 != 0) {
      pppppppuStack_148 = (uint *******)auStack_98;
      lStack_a0 = 0;
      auStack_98[0] = 0;
      pppppppuStack_a8 = pppppppuStack_148;
      native_supplier_b6ca30(param_1,&pppppppuStack_a8,1,1);
      pppppppuStack_88 = (uint *******)&pppppppuStack_78;
      native_supplier_6a50e0(&pppppppuStack_88,pppppppuStack_a8,lStack_a0 + (long)pppppppuStack_a8);
      if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppppuStack_88," push ")
        ;
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&pppppppuStack_88," pushes ");
      }
      pppppppuStack_60 = (uint *******)0x0;
      apppppppuStack_58[0] = (uint *******)((ulong)apppppppuStack_58[0] & 0xffffffffffffff00);
      pppppppuStack_68 = (uint *******)apppppppuStack_58;
      native_supplier_e68020(unaff_R12,&pppppppuStack_68,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&pppppppuStack_88,pppppppuStack_68,pppppppuStack_60);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppppppuStack_88,".");
      uStack_f8 = (uint *******)0x600ad;
      uStack_e8 = 0x8ad08ad08ad0;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffff;
      uStack_b8 = 0xffffffff;
      if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
        uStack_f8 = (uint *******)0x1000600ad;
      }
      unaff_R12 = (uint *******)&uStack_f8;
      uStack_e0 = 0x7d000000000;
      uStack_f8 = (uint *******)
                  CONCAT26(*(undefined2 *)((long)pcVar37 + 0x14),(undefined6)uStack_f8);
      uStack_f0 = (ulong)*(uint *)((long)pcVar37 + 0x16);
      auStack_d8._8_8_ = 0;
      auStack_d8._0_8_ = param_1;
      native_supplier_17ea070(&DAT_028154f8,&pppppppuStack_88,unaff_R12);
      if ((uint ********)pppppppuStack_68 != apppppppuStack_58) {
        native_supplier_423790();
      }
      if ((uint ********)pppppppuStack_88 != &pppppppuStack_78) {
        native_supplier_423790();
      }
      if (pppppppuStack_a8 != pppppppuStack_148) {
        native_supplier_423790();
      }
    }
    *(uint *)pcVar37 = 0xffffffff;
  }
  unaff_R15 = unaff_R15 + 1;
  ppppppuVar31 = param_1[0xfa];
  goto LAB_0078bed0;
joined_r0x0078eedc:
  if (ppppppuVar31 == ppppppuVar26) goto LAB_0078e4bd;
  pppppuVar13 = *ppppppuVar26;
  if (((*(short *)(pppppuVar13 + 1) == 0xb) &&
      (*(uint *)(pppppuVar13 + 2) == *(uint *)((long)unaff_R12 + 0x1c))) &&
     (sVar18 = (*(code *)***pppppuVar13)(), sVar18 == 0x27)) {
    pppppppuStack_138 = (uint *******)*pppppuVar13;
    if (pppppppuStack_138 != (uint *******)0x0) goto LAB_0078ef3d;
    goto LAB_0078e4bd;
  }
  ppppppuVar26 = ppppppuVar26 + 1;
  goto joined_r0x0078eedc;
LAB_0078f976:
  iVar20 = (**(code **)(**(long **)((long)ppppppuVar31 + lVar33) + 0x10))();
  if (((iVar20 == 10) &&
      (pppppppuStack_138 =
            (uint *******)(**(code **)(**(long **)((long)unaff_R12[7] + lVar33) + 0x18))(),
      pppppppuStack_138 != (uint *******)0x0)) &&
     (sVar18 = (*(code *)**pppppppuStack_138)(pppppppuStack_138), sVar18 == 0x27))
  goto LAB_0078ef3d;
  lVar33 = lVar33 + -8;
  if (((long)iVar34 - (ulong)uVar40) * 8 + -0x10 == lVar33) goto LAB_0078e4bd;
  ppppppuVar31 = unaff_R12[7];
  goto LAB_0078f976;
LAB_0078ef3d:
  uVar40 = *(uint *)((long)pcVar37 + 0x18);
  iVar34 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  if (((iVar34 != 0) && (uVar40 != 0xffffffff)) && (iVar34 = iVar34 + -1, -1 < iVar34)) {
    iVar20 = 0;
    do {
      while( true ) {
        iVar19 = iVar34 + iVar20 >> 1;
        uVar10 = *(uint *)(*(long *)(_DAT_02716d60 + (long)iVar19 * 8) + 0x130);
        if (uVar40 == uVar10) goto LAB_0078efab;
        if ((int)uVar10 <= (int)uVar40) break;
        iVar34 = iVar19 + -1;
        if (iVar34 < iVar20) goto LAB_0078efab;
      }
      iVar20 = iVar19 + 1;
    } while (iVar20 <= iVar34);
  }
LAB_0078efab:
  if ((*(byte *)((long)param_1 + 0x112) & 4) != 0) {
    native_supplier_b82170(param_1,1);
  }
  bVar41 = (*(byte *)((long)pcVar37 + 0x14) & 1) != 0;
  if (bVar41) {
    *(uint *)((long)param_1 + 0x114) = *(uint *)((long)param_1 + 0x114) | 2;
  }
  native_supplier_bd5680(param_1,unaff_R12,pppppppuStack_138);
  if (bVar41 || (iVar21 == 0 || uVar39 == 0xffffffff)) {
    *(uint *)((long)param_1 + 0x114) = *(uint *)((long)param_1 + 0x114) & 0xfffffffd;
  }
LAB_0078e4bd:
  *(uint *)pcVar37 = 0xffffffff;
  goto LAB_0078bf80;
  while (iVar34 = iVar20 + 1, iVar34 <= iVar21) {
LAB_0078e290:
    iVar20 = iVar21 + iVar34 >> 1;
    lVar33 = *(long *)(_DAT_02716d60 + (long)iVar20 * 8);
    if (uVar39 == *(uint *)(lVar33 + 0x130)) goto LAB_0078e2c3;
    if ((int)uVar39 < (int)*(uint *)(lVar33 + 0x130)) {
      iVar21 = iVar20 + -1;
      if (iVar21 < iVar34) break;
      goto LAB_0078e290;
    }
  }
  lVar33 = 0;
LAB_0078e2c3:
  native_supplier_bd0430(param_1,unaff_R12,lVar33);
  *(uint *)pcVar37 = 0xffffffff;
  goto LAB_0078bf80;
}

