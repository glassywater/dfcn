/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x753c30 0x755207 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_753c30(long param_1)

{
  int iVar1;
  byte bVar2;
  undefined8 ***pppuVar3;
  byte bVar4;
  char cVar5;
  short sVar6;
  short sVar7;
  ushort uVar8;
  uint uVar9;
  uint uVar10;
  int iVar11;
  uint uVar12;
  undefined8 *puVar13;
  undefined8 ****ppppuVar14;
  short sVar15;
  short sVar16;
  short extraout_DX;
  short extraout_DX_00;
  ushort uVar17;
  int iVar18;
  undefined8 ****ppppuVar19;
  undefined8 ****unaff_RBX;
  char cVar20;
  ulong uVar21;
  undefined1 *puVar22;
  undefined8 ****ppppuVar23;
  undefined2 uVar24;
  int iVar25;
  uint uVar26;
  ulong in_R9;
  undefined8 ****in_R10;
  undefined8 ****unaff_R13;
  undefined8 *puVar27;
  uint uVar28;
  undefined8 *unaff_R15;
  long in_FS_OFFSET;
  bool bVar29;
  undefined8 uVar30;
  long lVar31;
  undefined8 ****ppppuVar32;
  ulong uVar33;
  undefined8 ***pppuStack_138;
  undefined8 ***pppuStack_130;
  undefined8 ***pppuStack_128;
  long lStack_120;
  uint uStack_114;
  undefined8 ***pppuStack_110;
  ushort uStack_108;
  undefined2 uStack_106;
  ushort uStack_100;
  int iStack_f8;
  short sStack_f4;
  short sStack_f2;
  undefined8 *puStack_f0;
  short sStack_dc;
  short sStack_da;
  undefined6 uStack_d8;
  ushort uStack_d2;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined8 ***pppuStack_88;
  undefined8 ***pppuStack_80;
  undefined8 ***pppuStack_78;
  undefined4 uStack_70;
  undefined2 uStack_6c;
  undefined1 uStack_6a;
  undefined8 ***pppuStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  uVar12 = (uint)uStack_100;
  iVar25 = *(int *)(param_1 + 0x116bc8);
  iVar18 = *(int *)(param_1 + 0x116bcc);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puVar13 = *(undefined8 **)(*(long *)(param_1 + 0x11a638) + 0x210);
  puVar27 = *(undefined8 **)(*(long *)(param_1 + 0x11a638) + 0x218);
  if (puVar13 < puVar27) {
    iVar11 = iVar25 + 0xf;
    if (-1 < iVar25) {
      iVar11 = iVar25;
    }
    sStack_f2 = (short)(iVar11 >> 4);
    iVar25 = iVar18 + 0xf;
    if (-1 < iVar18) {
      iVar25 = iVar18;
    }
    sStack_f4 = (short)(iVar25 >> 4);
    puStack_f0 = puVar13;
    goto LAB_00753d00;
  }
LAB_00753c80:
  if (_DAT_02987900 % 100 == 0x32) {
    lVar31 = *(long *)(*(long *)(param_1 + 0x11a638) + 0x210);
    iVar25 = (int)(*(long *)(*(long *)(param_1 + 0x11a638) + 0x218) - lVar31 >> 3);
    uVar9 = iVar25 - 1;
    if (-1 < (int)uVar9) {
      unaff_RBX = (undefined8 ****)((long)(int)uVar9 << 3);
      unaff_R13 = (undefined8 ****)(((long)iVar25 - (ulong)uVar9) * 8 + -0x10);
      while( true ) {
        if (*(int *)(*(long *)(lVar31 + (long)unaff_RBX) + 0x30) < 1) {
          native_supplier_423790(*(long *)(lVar31 + (long)unaff_RBX),0x38);
          puVar27 = *(undefined8 **)(param_1 + 0x11a638);
          puVar22 = (undefined1 *)(puVar27[0x42] + (long)unaff_RBX) + 8;
          if ((undefined1 *)puVar27[0x43] != puVar22) {
            native_supplier_423870
                      ((undefined1 *)(puVar27[0x42] + (long)unaff_RBX),puVar22,
                       (long)puVar27[0x43] - (long)puVar22);
            puVar22 = (undefined1 *)puVar27[0x43];
          }
          puVar27[0x43] = puVar22 + -8;
          unaff_R15 = puVar27;
        }
        unaff_RBX = unaff_RBX + -1;
        if (unaff_RBX == unaff_R13) break;
        lVar31 = *(long *)(*(long *)(param_1 + 0x11a638) + 0x210);
      }
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_0075510e:
  uVar33 = 0x755115;
  cVar5 = native_supplier_6a0cd0();
  if (cVar5 != '\0') {
    uVar17 = *(ushort *)(lStack_120 + 0x8a);
    uVar8 = 0x2742;
    ppppuVar32 = in_R10;
    if (0x2742 < uVar17) goto LAB_00754980;
    uVar9 = *(uint *)(unaff_RBX + 2);
    if ((uVar9 & 1) == 0) goto LAB_007547ca;
  }
LAB_00754120:
  do {
    do {
      do {
        if (iStack_f8 == 0) goto LAB_00753d1a;
LAB_0075412e:
        uVar12 = *(uint *)(param_1 + 0x116bbc);
        iStack_f8 = iStack_f8 + -1;
        if (uVar12 < 2) {
          uVar9 = *(uint *)(param_1 + 0x116bc0);
          unaff_R13 = (undefined8 ****)0x0;
          uStack_100 = 0;
          if (1 < uVar9) goto LAB_00753e5d;
LAB_00754167:
          ppppuVar32 = (undefined8 ****)0x0;
          uStack_108 = 0;
        }
        else {
          uVar28 = native_supplier_424f70();
          uVar9 = *(uint *)(param_1 + 0x116bc0);
          uStack_100 = (ushort)((ulong)(uVar28 + (int)((long)((ulong)uVar28 * 0x100000003) >> 0x3f)
                                                 * 0x7fffffff) /
                               (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar12),
                                       0) + 1U));
          unaff_R13 = (undefined8 ****)(ulong)(uint)(int)(short)uStack_100;
          if (uVar9 < 2) goto LAB_00754167;
LAB_00753e5d:
          uVar12 = native_supplier_424f70();
          uStack_108 = (ushort)((ulong)(uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f)
                                                 * 0x7fffffff) /
                               (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar9),0
                                      ) + 1U));
          ppppuVar32 = (undefined8 ****)(ulong)(uint)(int)(short)uStack_108;
        }
        uVar12 = (uint)uStack_100;
        uVar28 = (uint)ppppuVar32;
        iVar25 = (int)unaff_R13;
        in_R10 = ppppuVar32;
        uVar9 = native_supplier_6b8cc0(param_1,unaff_R13,ppppuVar32);
        unaff_R15 = (undefined8 *)(ulong)uVar9;
        sVar7 = (short)uVar9;
        pppuStack_110 = ppppuVar32;
      } while (sVar7 == -30000);
      uVar26 = (uint)sVar7;
      sVar16 = (short)uStack_100 >> 4;
      sVar6 = (short)uStack_108 >> 4;
      if ((((((short)uStack_100 < 0) || (*(int *)(param_1 + 0x116bbc) <= iVar25)) ||
           ((short)uStack_108 < 0)) ||
          ((*(int *)(param_1 + 0x116bc0) <= (int)uVar28 || (sVar7 < 0)))) ||
         ((*(int *)(param_1 + 0x116bc4) <= (int)uVar26 ||
          ((*(long *)(param_1 + 0x116b88) == 0 ||
           (lVar31 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar16 * 8)
                                        + (long)sVar6 * 8) + (long)sVar7 * 8), lVar31 == 0)))))) {
        iVar11 = iVar25 / 0x30 + *(int *)(param_1 + 0x116bc8);
        iVar18 = iVar11 + 0xf;
        if (-1 < iVar11) {
          iVar18 = iVar11;
        }
        sStack_dc = (short)(iVar18 >> 4);
        iVar18 = (int)uVar28 / 0x30 + *(int *)(param_1 + 0x116bcc);
        if (iVar18 < 0) {
          iVar18 = iVar18 + 0xf;
        }
        sStack_da = (short)(iVar18 >> 4);
        if (sStack_dc < 0) {
          iVar18 = 0;
          sStack_dc = 0;
        }
        else {
          iVar18 = (int)sStack_dc;
        }
        if (sStack_da < 0) {
          iVar11 = 0;
          sStack_da = 0;
        }
        else {
          iVar11 = (int)sStack_da;
        }
        iVar1 = *(int *)(*(long *)(param_1 + 0x11a638) + 0xa0);
        if (iVar1 <= iVar18) {
          sStack_dc = (short)iVar1 + -1;
          iVar18 = (int)sStack_dc;
        }
        iVar1 = *(int *)(*(long *)(param_1 + 0x11a638) + 0xa4);
        if (iVar1 <= iVar11) {
          sStack_da = (short)iVar1 + -1;
        }
      }
      else {
        pppuStack_110 = (undefined8 ***)(ulong)uVar26;
        native_supplier_18d9e20(lVar31,&sStack_dc,&sStack_da,uStack_100 & 0xf);
        iVar18 = (int)sStack_dc;
        uStack_114 = uVar28;
      }
      in_R9 = (ulong)uVar26;
      in_R10 = ppppuVar32;
    } while ((*(int *)((long)unaff_RBX + 0x14) != iVar18) ||
            ((int)sStack_da != *(int *)(unaff_RBX + 3)));
    if ((short)uStack_100 < 0) goto LAB_0075510e;
    bVar2 = (byte)(uStack_108 >> 8);
    if ((((iVar25 < *(int *)(param_1 + 0x116bbc)) && (-1 < (short)uStack_108)) &&
        ((int)uVar28 < *(int *)(param_1 + 0x116bc0) && (uVar9 >> 0xf & 1) == 0)) &&
       ((((int)uVar26 < *(int *)(param_1 + 0x116bc4) && (*(long *)(param_1 + 0x116b88) != 0)) &&
        (lVar31 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar16 * 8) +
                                     (long)sVar6 * 8) + (long)sVar7 * 8), lVar31 != 0)))) {
      uVar10 = *(uint *)(lVar31 + 0x6a0 + (ulong)(uStack_100 & 0xf) * 0x40 +
                        (ulong)(uStack_108 & 0xf) * 4) & 7;
      if ((uVar10 - 3 & 0xfffffffd) != 0) {
        if (uVar10 == 7) {
          uVar10 = native_supplier_191bdd0(0x271fbb0,unaff_R13,ppppuVar32,in_R9);
          uVar21 = (ulong)uVar10;
          bVar4 = 0;
          uStack_114 = uVar26;
          pppuStack_110 = ppppuVar32;
          goto LAB_007545f0;
        }
        uVar21 = 0;
        goto LAB_007549ee;
      }
      uVar21 = 1;
LAB_00754089:
      if ((((int)uVar26 < *(int *)(param_1 + 0x116bc4)) && (*(long *)(param_1 + 0x116b88) != 0)) &&
         (lVar31 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar16 * 8) +
                                      (long)sVar6 * 8) + (long)sVar7 * 8), lVar31 != 0)) {
        uVar24 = *(undefined2 *)
                  (lVar31 + 0xa0 + (ulong)(uStack_100 & 0xf) * 0x20 + (ulong)(uStack_108 & 0xf) * 2)
        ;
      }
      else {
        uVar24 = 0;
      }
      uVar33 = 0x754108;
      cVar5 = native_supplier_6a0cd0(uVar24,uVar21,uVar24);
      cVar20 = (char)uVar21;
      sVar15 = extraout_DX;
      if (cVar5 == '\0') goto LAB_00754110;
LAB_00754809:
      in_R10 = ppppuVar32;
      if (((*(int *)(param_1 + 0x116bc4) <= (int)in_R9) || (*(long *)(param_1 + 0x116b88) == 0)) ||
         (lVar31 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar16 * 8) +
                                      (long)sVar6 * 8) + (long)sVar7 * 8), lVar31 == 0)) {
        if ((ushort)(sVar15 - 0x179U) < 4) goto LAB_007548a2;
        goto LAB_00754614;
      }
      uVar28 = *(uint *)(lVar31 + 0x2a0 + (ulong)(uStack_100 & 0xf) * 0x40 +
                        (ulong)(uStack_108 & 0xf) * 4);
      if (((uVar28 & 0x200000) != 0) && ((uVar28 & 7) != 0)) goto LAB_00754120;
      bVar4 = 0;
      if ((ushort)(sVar15 - 0x179U) < 4) {
LAB_007548a2:
        if (cVar20 != '\0') goto LAB_00754614;
        bVar4 = -((char)bVar2 >> 7);
        if (iVar25 < *(int *)(param_1 + 0x116bbc) && bVar4 == 0) {
          sVar15 = (short)(uVar9 - 1);
          if ((int)ppppuVar32 < *(int *)(param_1 + 0x116bc0) && -1 < (char)(uVar9 - 1 >> 8)) {
            bVar4 = 0;
            if (((((int)sVar15 < *(int *)(param_1 + 0x116bc4)) &&
                 (*(long *)(param_1 + 0x116b88) != 0)) &&
                (lVar31 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                       (long)sVar16 * 8) + (long)sVar6 * 8) +
                                   (long)sVar15 * 8), lVar31 != 0)) &&
               ((uVar9 = *(uint *)(lVar31 + 0x2a0 + (ulong)(uStack_100 & 0xf) * 0x40 +
                                  (ulong)(uStack_108 & 0xf) * 4), (uVar9 & 0x200000) == 0 &&
                ((uVar9 & 7) != 0)))) goto LAB_00754120;
          }
          else {
            bVar4 = 0;
          }
        }
      }
    }
    else {
      uVar21 = 0;
      bVar4 = bVar2 >> 7;
LAB_007545f0:
      if ((iVar25 < *(int *)(param_1 + 0x116bbc)) && (bVar4 == 0)) {
LAB_007549ee:
        if (((int)uVar28 < *(int *)(param_1 + 0x116bc0)) && (-1 < sVar7)) goto LAB_00754089;
      }
      uVar33 = 0x75460c;
      cVar5 = native_supplier_6a0cd0(0,uVar21,0);
      cVar20 = (char)uVar21;
      sVar15 = extraout_DX_00;
      if (cVar5 == '\0') {
LAB_00754110:
        in_R10 = ppppuVar32;
        if (cVar20 == '\0') goto LAB_00754120;
        if (((iVar25 < *(int *)(param_1 + 0x116bbc)) && (-1 < (short)uStack_108)) &&
           (((int)ppppuVar32 < *(int *)(param_1 + 0x116bc0) && (-1 < sVar7)))) goto LAB_00754809;
      }
LAB_00754614:
      bVar4 = bVar2 >> 7;
    }
    if (((iVar25 < _DAT_02819d5c) && (bVar4 == 0)) &&
       ((((int)ppppuVar32 < _DAT_02819d60 &&
         (((-1 < sVar7 && ((int)in_R9 < _DAT_02819d64)) && (_DAT_02819d28 != 0)))) &&
        (lVar31 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)sVar16 * 8) + (long)sVar6 * 8)
                           + (long)sVar7 * 8), lVar31 != 0)))) {
      uVar8 = *(ushort *)
               (lVar31 + 0x17a0 + (ulong)(uStack_100 & 0xf) * 0x20 + (ulong)(uStack_108 & 0xf) * 2);
    }
    else {
      uVar8 = 0x2742;
    }
    uVar17 = *(ushort *)(lStack_120 + 0x8a);
    if ((uVar8 < uVar17) || (uVar17 == 0xea61)) {
LAB_00754980:
      if (((*(ushort *)(lStack_120 + 0x88) == 0xea61) || (uVar8 < *(ushort *)(lStack_120 + 0x88)))
         && ((uVar8 < uVar17 || (uVar17 == 0xea61)))) {
        bVar29 = *(int *)(lStack_120 + 0x88) != -0x159e159f;
        uVar21 = (ulong)(bVar29 + 1 + (uint)bVar29);
        uVar28 = bVar29 + 1 + (uint)bVar29;
      }
      else {
        uVar21 = 1;
        uVar28 = 1;
      }
    }
    else {
      uVar21 = 2;
      uVar28 = 2;
    }
    uStack_100 = (ushort)uVar12;
    uVar8 = (ushort)unaff_R15;
    in_R10 = ppppuVar32;
    if ((*(short *)(unaff_RBX + 1) != -1) && ((int)unaff_R13 < _DAT_02819d5c)) {
      unaff_R13 = (undefined8 ****)(ulong)uStack_100;
      if ((-1 < (short)(uStack_108 | uVar8 | uStack_100)) &&
         (((int)ppppuVar32 < _DAT_02819d60 && ((int)in_R9 < _DAT_02819d64)))) {
        in_R9 = (ulong)(uint)uStack_108;
        if ((_DAT_02819d28 != 0) &&
           (lVar31 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                  (long)((short)uStack_100 >> 4) * 8) +
                                        (long)((short)uStack_108 >> 4) * 8) + (long)(short)uVar8 * 8
                              ), lVar31 != 0)) {
          in_R10 = (undefined8 ****)(ulong)(uStack_108 & 0xf);
          pppuStack_110 = (undefined8 ***)(ulong)uVar28;
          in_R9 = uVar21;
          uVar33 = 0;
          native_supplier_18e19d0
                    (lVar31,uStack_100 & 0xf,in_R10,(int)*(short *)(unaff_RBX + 1),
                     *(undefined4 *)((long)unaff_RBX + 0xc),uVar21,100);
          uVar21 = uVar33;
          uVar33 = uVar21;
        }
      }
    }
    uVar9 = *(uint *)(unaff_RBX + 2);
    if ((uVar9 & 1) != 0) goto LAB_00754120;
    unaff_R13 = (undefined8 ****)(ulong)gamemode;
    if (gamemode != 0) goto LAB_007547ca;
    if ((short)uVar28 != 1) {
      if ((short)uVar28 != 3) goto LAB_007547ca;
      unaff_R13 = &pppuStack_88;
      native_supplier_6a65d0(unaff_R13,"It is snowing ",uVar21);
      uStack_58 = 0;
      uVar33 = 0;
      uVar30 = 3;
      lStack_60 = 0;
      pppuStack_68 = (undefined8 ***)&uStack_58;
      native_supplier_74ca90
                (&DAT_027031a0,&pppuStack_68,(int)*(short *)(unaff_RBX + 1),
                 *(undefined4 *)((long)unaff_RBX + 0xc));
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (unaff_R13,pppuStack_68,lStack_60,uVar30);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"!");
      uStack_98 = 0xffffffff;
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_a8 = 0xffffffffffffffff;
      uStack_c0 = 0x7d000000000;
      uStack_a0 = 0xffffffff;
      _uStack_d8 = CONCAT26(uStack_100,0x10004009a);
      auStack_b8 = (undefined1  [16])0x0;
      uStack_d0 = (ulong)CONCAT22(uVar8,uStack_108);
      native_supplier_17ea070(&DAT_028154f8,unaff_R13,&uStack_d8);
      if (pppuStack_68 != (undefined8 ***)&uStack_58) {
        native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if ((undefined8 ****)pppuStack_88 == &pppuStack_78) goto LAB_00754f2d;
      goto LAB_00754f20;
    }
    uStack_6a = 0;
    in_R10 = (undefined8 ****)0x2067;
    pppuStack_78 = (undefined8 ****)0x6172207369207449;
    pppuStack_68 = (undefined8 ***)&uStack_58;
    uStack_70 = 0x6e696e69;
    uStack_6c = 0x2067;
    uStack_58 = 0;
    ppppuVar32 = (undefined8 ****)(ulong)*(uint *)((long)unaff_RBX + 0xc);
    lVar31 = 1;
    pppuStack_80 = (undefined8 ****)0xe;
    lStack_60 = 0;
    pppuStack_88 = &pppuStack_78;
    native_supplier_74ca90
              (&DAT_027031a0,&pppuStack_68,(int)*(short *)(unaff_RBX + 1),ppppuVar32,0,0);
    pppuStack_138 = &pppuStack_88;
    ppppuVar23 = (undefined8 ****)pppuStack_68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (pppuStack_138,pppuStack_68,lStack_60);
    unaff_R13 = (undefined8 ****)pppuStack_80;
    if ((undefined8 ****)pppuStack_80 == (undefined8 ****)0x7fffffffffffffff) {
      native_supplier_4244b0(&UNK_0209e070);
      do {
        ppppuVar14 = (undefined8 ****)native_supplier_4244b0(&UNK_0209e070);
LAB_007551cb:
        ppppuVar19 = (undefined8 ****)0xf;
LAB_00754b65:
        pppuVar3 = pppuStack_138;
        uStack_100 = (ushort)uVar12;
        pppuStack_128 = &pppuStack_78;
        pppuStack_130 = (undefined8 ***)&uStack_58;
        if (ppppuVar19 < pppuStack_138) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(&pppuStack_88);
          ppppuVar14 = (undefined8 ****)pppuStack_88;
        }
        else if (lVar31 != 0) {
          if (lVar31 == 1) {
            *(undefined1 *)((long)ppppuVar14 + (long)ppppuVar23) = *(undefined1 *)ppppuVar32;
            ppppuVar14 = (undefined8 ****)pppuStack_88;
          }
          else {
            native_supplier_423690
                      ((undefined1 *)((long)ppppuVar14 + (long)ppppuVar23),ppppuVar32,lVar31);
            ppppuVar14 = (undefined8 ****)pppuStack_88;
          }
        }
        pppuStack_80 = pppuStack_138;
        *(undefined1 *)((long)ppppuVar14 + (long)pppuStack_138) = 0;
        ppppuVar23 = (undefined8 ****)(0x7fffffffffffffff - (long)pppuStack_138);
      } while (ppppuVar23 < (undefined8 ****)0x14);
      ppppuVar32 = (undefined8 ****)0xf;
      if (pppuStack_88 != pppuStack_128) {
        ppppuVar32 = (undefined8 ****)pppuStack_78;
      }
      ppppuVar23 = (undefined8 ****)((long)pppuStack_138 + 0x14);
      if (ppppuVar32 < ppppuVar23) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_88,pppuStack_138,0," has drifted nearby!");
        in_R9 = uVar33;
      }
      else {
        puVar13 = (undefined8 *)((long)pppuStack_88 + (long)pppuStack_138);
        *(undefined4 *)(puVar13 + 2) = 0x21796272;
        *puVar13 = 0x6972642073616820;
        puVar13[1] = 0x61656e2064657466;
        in_R9 = uVar33;
      }
      pppuStack_138 = &pppuStack_88;
      *(undefined1 *)((long)pppuStack_88 + 0x14 + (long)pppuVar3) = 0;
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0x7d000000000;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      uStack_98 = 0xffffffff;
      _uStack_d8 = CONCAT26(uStack_100,0x10004009b);
      uStack_d0 = (ulong)CONCAT22((undefined2)lStack_120,(short)unaff_R15);
      auStack_b8 = (undefined1  [16])0x0;
      pppuStack_80 = ppppuVar23;
      native_supplier_17ea070(&DAT_028154f8,pppuStack_138,&uStack_d8);
      if (pppuStack_68 != pppuStack_130) {
        native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (pppuStack_88 != pppuStack_128) {
        native_supplier_423790(pppuStack_88,(undefined1 *)((long)pppuStack_78 + 1));
      }
      uVar9 = *(uint *)(unaff_RBX + 2);
LAB_00754426:
      *(uint *)(unaff_RBX + 2) = uVar9 | 1;
      do {
        uVar9 = (int)pppuStack_110 - 1;
        pppuStack_110 = (undefined8 ***)(ulong)uVar9;
        if (uVar9 == 0) goto LAB_00753d1a;
        while( true ) {
          uVar12 = native_supplier_424f70();
          uVar28 = (uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0x4210843 - 0xf;
          unaff_R15 = (undefined8 *)(ulong)uVar28;
          uVar12 = native_supplier_424f70();
          uVar12 = (int)unaff_R13 + -5 +
                   (uVar12 + (int)((long)((ulong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0xba2e8bb + CONCAT22(uStack_106,uStack_108) * uVar28;
          uStack_100 = (ushort)uVar12;
          uVar9 = native_supplier_424f70();
          if ((int)uVar12 < 0) break;
          uVar9 = uVar28 * uStack_114 +
                  iStack_f8 + -5 +
                  (uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                  0xba2e8bb;
          unaff_R15 = (undefined8 *)(ulong)uVar9;
          if (((*(int *)(param_1 + 0x116bbc) <= (int)uVar12) || ((int)uVar9 < 0)) ||
             (*(int *)(param_1 + 0x116bc0) <= (int)uVar9)) break;
          uVar28 = (uint)(short)uStack_100;
          in_R10 = (undefined8 ****)(ulong)uVar28;
          iVar25 = (int)(short)uVar9;
          ppppuVar32 = (undefined8 ****)0x754385;
          sVar7 = native_supplier_6bfa90(param_1,in_R10,iVar25);
          lStack_120 = CONCAT62(lStack_120._2_6_,sVar7);
          if (sVar7 == -30000) break;
          in_R10 = (undefined8 ****)(ulong)uVar28;
          if (*(int *)((long)unaff_RBX + 0x34) == -1) {
LAB_007543f0:
            in_R10 = (undefined8 ****)(ulong)uVar28;
            iVar18 = *(int *)((long)unaff_RBX + 4);
            if (iVar18 == 1) {
              in_R9 = (ulong)(uint)(int)sVar7;
              lVar31 = native_supplier_6cc320
                                 (&DAT_027031a0,(int)*(short *)(unaff_RBX + 1),
                                  *(undefined4 *)((long)unaff_RBX + 0xc),in_R10,iVar25,in_R9,0x19);
              *(byte *)(lVar31 + 0x17) = *(byte *)(lVar31 + 0x17) | 4;
            }
            else if (iVar18 == 2) {
              in_R9 = (ulong)(uint)(int)sVar7;
              lVar31 = native_supplier_6d10d0
                                 (&DAT_027031a0,(int)*(short *)(unaff_RBX + 1),
                                  *(undefined4 *)((long)unaff_RBX + 0xc),in_R10,iVar25,in_R9,0x19);
              *(byte *)(lVar31 + 0x17) = *(byte *)(lVar31 + 0x17) | 4;
            }
            else if (iVar18 == 0) {
              in_R9 = 0x19;
              lVar31 = native_supplier_6cbf30
                                 (&DAT_027031a0,(int)*(short *)(unaff_RBX + 1),
                                  *(undefined4 *)((long)unaff_RBX + 0xc),in_R10,iVar25,(int)sVar7);
              in_R10 = ppppuVar32;
              *(byte *)(lVar31 + 0x17) = *(byte *)(lVar31 + 0x17) | 4;
            }
            uVar9 = *(uint *)(unaff_RBX + 2);
            if ((uVar9 & 1) == 0) {
              if (gamemode != 0) goto LAB_00754426;
              pppuStack_88 = &pppuStack_78;
              pppuStack_78 = (undefined8 ****)0x2064756f6c632041;
              uStack_70 = 0x20666f;
              pppuStack_68 = (undefined8 ***)&uStack_58;
              uStack_58 = 0;
              iVar25 = *(int *)((long)unaff_RBX + 4);
              pppuStack_80 = (undefined8 ****)0xb;
              lStack_60 = 0;
              if (iVar25 == 1) {
                uVar33 = 0;
                native_supplier_74ca90
                          (&DAT_027031a0,&pppuStack_68,(int)*(short *)(unaff_RBX + 1),
                           *(undefined4 *)((long)unaff_RBX + 0xc),0,0,1,in_R10);
              }
              else if (iVar25 == 2) {
                uVar33 = 0;
                native_supplier_74ca90
                          (&DAT_027031a0,&pppuStack_68,(int)*(short *)(unaff_RBX + 1),
                           *(undefined4 *)((long)unaff_RBX + 0xc),0,0,3,in_R9);
              }
              else {
                if (iVar25 != 0) {
                  pppuStack_138 = (undefined8 ****)0xb;
                  ppppuVar14 = (undefined8 ****)pppuStack_88;
                  ppppuVar32 = (undefined8 ****)pppuStack_68;
                  ppppuVar19 = (undefined8 ****)0xf;
                  ppppuVar23 = (undefined8 ****)0xb;
                  lVar31 = 0;
                  uVar33 = in_R9;
                  goto LAB_00754b65;
                }
                uVar33 = 0;
                native_supplier_74ca90
                          (&DAT_027031a0,&pppuStack_68,(int)*(short *)(unaff_RBX + 1),
                           *(undefined4 *)((long)unaff_RBX + 0xc),0,0,2,0);
              }
              pppuStack_128 = &pppuStack_78;
              pppuStack_138 = (undefined8 ***)(lStack_60 + (long)pppuStack_80);
              ppppuVar14 = (undefined8 ****)pppuStack_88;
              ppppuVar32 = (undefined8 ****)pppuStack_68;
              ppppuVar19 = (undefined8 ****)pppuStack_78;
              ppppuVar23 = (undefined8 ****)pppuStack_80;
              lVar31 = lStack_60;
              if (pppuStack_88 != pppuStack_128) goto LAB_00754b65;
              goto LAB_007551cb;
            }
            break;
          }
          ppppuVar32 = (undefined8 ****)0x7543cd;
          lVar31 = native_supplier_6bc840(param_1,in_R10,iVar25,(int)sVar7);
          if ((lVar31 != 0) &&
             (in_R10 = (undefined8 ****)(ulong)uVar28,
             *(int *)(lVar31 + 0x78) == *(int *)((long)unaff_RBX + 0x34))) goto LAB_007543f0;
LAB_00753d1a:
          do {
            do {
              while( true ) {
                puStack_f0 = puStack_f0 + 1;
                if (puVar27 <= puStack_f0) goto LAB_00753c80;
LAB_00753d00:
                unaff_RBX = (undefined8 ****)*puStack_f0;
                iVar25 = *(int *)((long)unaff_RBX + 4);
                if (iVar25 < 3) break;
                if ((iVar25 == 3) && (0 < *(int *)(unaff_RBX + 6))) {
                  *(int *)(unaff_RBX + 6) = *(int *)(unaff_RBX + 6) + -1;
                  if ((*(int *)((long)unaff_RBX + 0x14) <= sStack_f2 + 3) &&
                     ((sStack_f2 + -1 <= *(int *)((long)unaff_RBX + 0x14) &&
                      (sStack_f4 + -1 <= *(int *)(unaff_RBX + 3) &&
                       *(int *)(unaff_RBX + 3) <= sStack_f4 + 3)))) {
                    uVar9 = *(int *)(param_1 + 0x116bbc) * *(int *)(param_1 + 0x116bc0) * 500;
                    unaff_R13 = (undefined8 ****)(ulong)uVar9;
                    if ((int)uVar9 < 0x3878400) {
                      lStack_120 = native_supplier_6cbc80
                                             (&DAT_027031a0,(int)*(short *)(unaff_RBX + 1),
                                              *(undefined4 *)((long)unaff_RBX + 0xc));
                      if ((lStack_120 != 0) && (0x383ff < (int)uVar9)) {
                        iStack_f8 = (int)uVar9 / 0x38400;
                        goto LAB_0075412e;
                      }
                    }
                    else {
                      lStack_120 = native_supplier_6cbc80
                                             (&DAT_027031a0,(int)*(short *)(unaff_RBX + 1),
                                              *(undefined4 *)((long)unaff_RBX + 0xc));
                      if (lStack_120 != 0) {
                        iStack_f8 = 0x100;
                        goto LAB_0075412e;
                      }
                    }
                  }
                }
              }
            } while ((iVar25 < 0) || (*(int *)(unaff_RBX + 6) < 1));
            iVar11 = *(int *)(unaff_RBX + 6) + -1;
            iVar25 = *(int *)((long)unaff_RBX + 0x1c);
            *(int *)(unaff_RBX + 6) = iVar11;
            iVar18 = *(int *)(unaff_RBX + 4);
            if ((uint)(iVar11 * -0x55555555) < 0x55555556) {
              iVar25 = iVar25 + *(int *)(unaff_RBX + 5);
              iVar18 = iVar18 + *(int *)((long)unaff_RBX + 0x2c);
              *(ulong *)((long)unaff_RBX + 0x1c) =
                   CONCAT44((int)((ulong)unaff_RBX[5] >> 0x20) +
                            (int)((ulong)*(undefined8 *)((long)unaff_RBX + 0x1c) >> 0x20),
                            (int)unaff_RBX[5] + (int)*(undefined8 *)((long)unaff_RBX + 0x1c));
            }
            uVar9 = *(int *)(param_1 + 0x116bc8) * -0x30 + iVar25;
            unaff_R13 = (undefined8 ****)(ulong)uVar9;
          } while (((((int)uVar9 < -0x32) ||
                    (iStack_f8 = *(int *)(param_1 + 0x116bcc) * -0x30 + iVar18,
                    *(int *)(param_1 + 0x116bbc) + 0x31 < (int)uVar9)) || (iStack_f8 < -0x32)) ||
                  (*(int *)(param_1 + 0x116bc0) + 0x31 < iStack_f8));
          pppuStack_110 = (undefined8 ****)0xa;
          uStack_108 = (ushort)*(undefined4 *)((long)unaff_RBX + 0x2c);
          uStack_106 = (undefined2)((uint)*(undefined4 *)((long)unaff_RBX + 0x2c) >> 0x10);
          uStack_114 = -*(int *)(unaff_RBX + 5);
        }
      } while( true );
    }
    pppuStack_110 = (undefined8 ***)((long)pppuStack_80 + 1);
    ppppuVar32 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_88 != &pppuStack_78) {
      ppppuVar32 = (undefined8 ****)pppuStack_78;
    }
    if (ppppuVar32 < pppuStack_110) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pppuStack_138,pppuStack_80,0,"!");
    }
    else {
      *(undefined1 *)((long)pppuStack_88 + (long)pppuStack_80) = 0x21;
    }
    pppuStack_130 = (undefined8 ***)&uStack_58;
    *(undefined1 *)((long)pppuStack_88 + 1 + (long)unaff_R13) = 0;
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_c0 = 0x7d000000000;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    uStack_98 = 0xffffffff;
    _uStack_d8 = CONCAT26(uStack_100,0x10004009a);
    uStack_d0 = (ulong)CONCAT22(uVar8,uStack_108);
    auStack_b8 = (undefined1  [16])0x0;
    pppuStack_80 = pppuStack_110;
    native_supplier_17ea070(&DAT_028154f8,pppuStack_138,&uStack_d8);
    if (pppuStack_68 != pppuStack_130) {
      native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if ((undefined8 ****)pppuStack_88 != &pppuStack_78) {
LAB_00754f20:
      native_supplier_423790(pppuStack_88,(undefined1 *)((long)pppuStack_78 + 1));
    }
LAB_00754f2d:
    uVar9 = *(uint *)(unaff_RBX + 2);
    in_R9 = uVar33;
LAB_007547ca:
    *(uint *)(unaff_RBX + 2) = uVar9 | 1;
  } while( true );
}

