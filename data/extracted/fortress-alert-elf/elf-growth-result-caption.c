
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte *******
native_supplier_0xb71ba0
          (long param_1,char *param_2,undefined4 param_3,char *param_4,undefined8 param_5,
          undefined8 param_6,long param_7,undefined8 param_8,long param_9)

{
  long lVar1;
  byte bVar2;
  long *plVar3;
  code *pcVar4;
  undefined1 uVar5;
  char cVar6;
  ushort uVar7;
  short sVar8;
  short sVar9;
  int iVar10;
  int iVar11;
  undefined1 *puVar12;
  ulong uVar13;
  ulong uVar14;
  long lVar15;
  long *plVar16;
  long *plVar17;
  ulong uVar18;
  byte *******pppppppbVar19;
  byte *pbVar20;
  byte *******pppppppbVar21;
  undefined8 uVar22;
  int iVar23;
  int iVar24;
  long extraout_RDX;
  undefined2 *extraout_RDX_00;
  undefined8 *puVar25;
  long extraout_RDX_01;
  undefined8 extraout_RDX_02;
  undefined8 extraout_RDX_03;
  byte *******pppppppbVar26;
  byte ******ppppppbVar27;
  byte *******pppppppbVar28;
  byte *******pppppppbVar29;
  byte ******ppppppbVar30;
  ulong uVar31;
  long unaff_RBP;
  byte ******ppppppbVar32;
  undefined8 *puVar33;
  long *plVar34;
  undefined8 *puVar35;
  long lVar36;
  long unaff_R12;
  long lVar37;
  byte *******pppppppbVar38;
  long lVar39;
  byte *pbVar40;
  uint uVar41;
  byte *******pppppppbVar42;
  byte *******unaff_R14;
  long in_FS_OFFSET;
  undefined1 auVar43 [16];
  long lStack_228;
  long lStack_1f0;
  long *plStack_1e8;
  long lStack_1e0;
  long alStack_1d8 [2];
  short sStack_1c8;
  short sStack_1b8;
  undefined1 *puStack_1b0;
  long lStack_1a8;
  undefined1 uStack_1a0;
  undefined7 uStack_19f;
  long lStack_198;
  long lStack_190;
  ulong uStack_180;
  long *plStack_178;
  long *plStack_170;
  byte *******pppppppbStack_168;
  long lStack_160;
  undefined2 *puStack_158;
  ulong uStack_148;
  long *plStack_140;
  long *plStack_138;
  byte *******pppppppbStack_130;
  ulong uStack_120;
  long *plStack_118;
  undefined8 *puStack_110;
  byte *******pppppppbStack_108;
  undefined8 *puStack_f8;
  ulong uStack_f0;
  long lStack_e8;
  byte *******pppppppbStack_e0;
  long lStack_d8;
  byte *******pppppppbStack_d0;
  undefined8 uStack_c8;
  undefined8 *puStack_c0;
  ulong uStack_b8;
  byte *******pppppppbStack_b0;
  undefined8 uStack_a8;
  byte *******pppppppbStack_a0;
  undefined8 uStack_98;
  byte *******pppppppbStack_90;
  long lStack_88;
  byte *******pppppppbStack_80;
  byte *pbStack_78;
  byte *******pppppppbStack_68;
  byte *******pppppppbStack_60;
  byte *******pppppppbStack_58;
  byte *******pppppppbStack_50;
  byte *******pppppppbStack_48;
  byte *******pppppppbStack_40;
  byte *******pppppppbStack_38;
  
  lVar36 = _DAT_0282b998;
  lVar39 = *(long *)(param_1 + 0xd80);
  uStack_a8 = (byte *******)CONCAT44(uStack_a8._4_4_,param_3);
  pppppppbStack_40 = *(byte ********)(in_FS_OFFSET + 0x28);
  pppppppbStack_a0 = (byte *******)param_2;
  if ((lVar39 != 0) && (*(long *)(lVar39 + 0x28) != 0)) {
    if (pppppppbStack_40 != (byte *******)*(long *)(in_FS_OFFSET + 0x28)) goto LAB_00b72b95;
    pppppppbVar29 = (byte *******)(lVar39 + 0x20);
LAB_00b7225e:
    if ((byte *******)param_2 == pppppppbVar29) {
      return (byte *******)0x0;
    }
    pppppppbVar21 = (byte *******)((long)param_2 + 0x10);
    pppppppbVar26 = *(byte ********)param_2;
    pppppppbVar38 = (byte *******)pppppppbVar29[1];
    pppppppbVar19 = pppppppbVar29;
    if (pppppppbVar21 == pppppppbVar26) goto code_r0x0069f978;
    pppppppbVar28 = *(byte ********)((long)param_2 + 0x10);
    do {
      if (pppppppbVar38 <= pppppppbVar28) {
joined_r0x0069f8d1:
        if (pppppppbVar38 != (byte *******)0x0) {
          if (pppppppbVar38 == (byte *******)0x1) {
            bVar2 = *(byte *)*pppppppbVar29;
            pppppppbVar28 = (byte *******)(ulong)bVar2;
            *(byte *)pppppppbVar26 = bVar2;
            pppppppbVar26 = *(byte ********)param_2;
          }
          else {
            pppppppbStack_40 = (byte *******)&UNK_0069f8ec;
            pppppppbVar28 =
                 (byte *******)native_supplier_0x423690(pppppppbVar26,*pppppppbVar29,pppppppbVar38);
            pppppppbVar26 = *(byte ********)param_2;
          }
        }
        *(byte ********)((long)param_2 + 8) = pppppppbVar38;
        *(byte *)((long)pppppppbVar26 + (long)pppppppbVar38) = 0;
        return pppppppbVar28;
      }
      if ((long)pppppppbVar38 < 0) {
        puVar33 = (undefined8 *)&UNK_0209901e;
        pppppppbStack_40 = (byte *******)&UNK_0069f9a3;
        native_supplier_0x4244b0();
        pbVar20 = (byte *)((long)pppppppbVar19 + extraout_RDX);
        pppppppbVar28 = (byte *******)(puVar33 + 2);
        uVar31 = (lVar39 - extraout_RDX) + puVar33[1];
        lStack_88 = puVar33[1] - (long)pbVar20;
        pbStack_78 = pbVar20;
        pppppppbStack_68 = (byte *******)param_2;
        pppppppbStack_60 = pppppppbVar29;
        pppppppbStack_58 = pppppppbVar38;
        pppppppbStack_50 = pppppppbVar26;
        pppppppbStack_48 = unaff_R14;
        pppppppbStack_40 = pppppppbVar21;
        if (pppppppbVar28 == (byte *******)*puVar33) goto code_r0x0069faf8;
        uVar13 = puVar33[2];
        goto code_r0x0069f9fc;
      }
      unaff_R14 = (byte *******)((long)pppppppbVar28 * 2);
      pppppppbVar42 = pppppppbVar38;
      if (((unaff_R14 <= pppppppbVar38) || (pppppppbVar42 = unaff_R14, -1 < (long)unaff_R14)) &&
         (unaff_R14 = pppppppbVar42, -1 < (long)((long)pppppppbVar42 + 1))) {
        pppppppbStack_40 = (byte *******)&UNK_0069f933;
        pppppppbVar26 = (byte *******)native_supplier_0x423860();
        pppppppbVar28 = pppppppbVar26;
        if (pppppppbVar21 != *(byte ********)param_2) {
          pppppppbStack_40 = (byte *******)&UNK_0069f94b;
          pppppppbVar28 =
               (byte *******)
               native_supplier_0x423790
                         (*(byte ********)param_2,(long)*(byte *******)((long)param_2 + 0x10) + 1);
        }
        *(byte ********)param_2 = pppppppbVar26;
        *(byte ********)((long)param_2 + 0x10) = pppppppbVar42;
        goto joined_r0x0069f8d1;
      }
      pppppppbStack_40 = (byte *******)&UNK_0069f972;
      native_supplier_0x4236b0();
code_r0x0069f978:
      pppppppbVar28 = (byte *******)0xf;
    } while( true );
  }
  if (_DAT_024893b0 - 4U < 2) {
    if (pppppppbStack_40 != (byte *******)*(long *)(in_FS_OFFSET + 0x28)) goto LAB_00b72b95;
    pppppppbVar29 = (byte *******)(param_1 + 8);
    goto LAB_00b7225e;
  }
  pppppppbVar29 = (byte *******)(ulong)*(ushort *)(param_1 + 0xa0);
  iVar24 = *(int *)(param_1 + 0xc30);
  iVar23 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  if ((iVar23 == 0) || (iVar24 == -1)) {
LAB_00b71c77:
    lVar37 = 0;
    pppppppbVar21 = (byte *******)0x0;
  }
  else {
    iVar11 = *(int *)(param_1 + 0x1274);
    if ((iVar11 < 0) || (iVar23 <= iVar11)) {
LAB_00b71c41:
      iVar23 = iVar23 + -1;
      if (-1 < iVar23) {
        iVar11 = 0;
        do {
          while( true ) {
            iVar10 = iVar23 + iVar11 >> 1;
            lVar37 = *(long *)(lVar36 + (long)iVar10 * 8);
            if (iVar24 == *(int *)(lVar37 + 0xe0)) {
              *(int *)(param_1 + 0x1274) = iVar10;
              goto LAB_00b721ae;
            }
            if (*(int *)(lVar37 + 0xe0) <= iVar24) break;
            iVar23 = iVar10 + -1;
            if (iVar23 < iVar11) goto LAB_00b71c77;
          }
          iVar11 = iVar10 + 1;
        } while (iVar11 <= iVar23);
      }
      goto LAB_00b71c77;
    }
    lVar37 = *(long *)(_DAT_0282b998 + (long)iVar11 * 8);
    if (iVar24 != *(int *)(lVar37 + 0xe0)) {
      *(undefined4 *)(param_1 + 0x1274) = 0xffffffff;
      goto LAB_00b71c41;
    }
LAB_00b721ae:
    puStack_c0 = (undefined8 *)0xb721b6;
    pppppppbVar21 = (byte *******)native_supplier_0x9abbb0(lVar37);
    if (pppppppbVar21 == (byte *******)0x0) {
      lVar39 = *(long *)(param_1 + 0xd80);
    }
    else {
      iVar23 = *(int *)(pppppppbVar21 + 0x11);
      if (((iVar23 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
         (iVar24 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar24)) {
        iVar11 = 0;
        do {
          while( true ) {
            iVar10 = iVar24 + iVar11 >> 1;
            lVar39 = *(long *)(_DAT_0282b998 + (long)iVar10 * 8);
            if (iVar23 == *(int *)(lVar39 + 0xe0)) {
              if (*(int *)(lVar39 + 0xd0) < 1) goto LAB_00b72220;
              if ((**(byte **)(lVar39 + 200) & 4) == 0) {
                if ((**(byte **)(lVar39 + 200) & 8) == 0) goto LAB_00b72220;
                param_4 = (char *)*pppppppbStack_a0;
                ppppppbVar27 = pppppppbStack_a0[1];
                if (((byte *******)param_4 != pppppppbStack_a0 + 2) &&
                   (pppppppbStack_a0[2] < (byte ******)0x5)) {
                  param_2 = (char *)0x0;
                  param_4 = "force";
                  puStack_c0 = (undefined8 *)0xb72b63;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (pppppppbStack_a0,0,ppppppbVar27,"force",5);
                  goto LAB_00b726e9;
                }
                param_2 = "force";
                if (((("force" < param_4) ||
                     (pbVar20 = (byte *)((long)param_4 + (long)ppppppbVar27), pbVar20 < "force")) ||
                    ((byte ******)0x4 < ppppppbVar27)) || ((byte *)0x21e2b4b < pbVar20)) {
                  *(undefined4 *)param_4 = 0x63726f66;
                  *(byte *)((long)param_4 + 4) = 0x65;
                  goto LAB_00b726e9;
                }
                if ("force" < pbVar20) {
                  pbVar20 = pbVar20 + -0x21e2b47;
                  lVar39 = 5 - (long)pbVar20;
                  pbVar40 = (byte *)((long)param_4 + (long)pbVar20);
                  if (pbVar20 != (byte *)0x1) goto LAB_00b72bb3;
                  *param_4 = 0x66;
                  goto LAB_00b72bb8;
                }
                param_2 = "force" + -(long)ppppppbVar27;
              }
              else {
                param_4 = (char *)*pppppppbStack_a0;
                ppppppbVar27 = pppppppbStack_a0[1];
                if (((byte *******)param_4 != pppppppbStack_a0 + 2) &&
                   (pppppppbStack_a0[2] < (byte ******)0x5)) {
                  param_4 = "deity";
                  param_2 = (char *)0x0;
                  puStack_c0 = (undefined8 *)0xb72b30;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (pppppppbStack_a0);
                  goto LAB_00b726e9;
                }
                param_2 = "deity";
                if ((("deity" < param_4) ||
                    (pbVar20 = (byte *)((long)param_4 + (long)ppppppbVar27), pbVar20 < "deity")) ||
                   (((byte ******)0x4 < ppppppbVar27 || ((byte *)0x20df445 < pbVar20)))) {
                  *(undefined4 *)param_4 = 0x74696564;
                  *(byte *)((long)param_4 + 4) = 0x79;
                  goto LAB_00b726e9;
                }
                if ("deity" < pbVar20) goto LAB_00b72b9a;
                param_2 = "deity" + -(long)ppppppbVar27;
              }
              *(undefined4 *)param_4 = *(undefined4 *)((long)param_2 + 5);
              *(byte *)((long)param_4 + 4) = *(byte *)((long)param_2 + 9);
              goto LAB_00b726e9;
            }
            if (*(int *)(lVar39 + 0xe0) <= iVar23) break;
            iVar24 = iVar10 + -1;
            if (iVar24 < iVar11) goto LAB_00b72220;
          }
          iVar11 = iVar10 + 1;
        } while (iVar11 <= iVar24);
      }
LAB_00b72220:
      lVar39 = *(long *)(param_1 + 0xd80);
      if (*(ushort *)((long)pppppppbVar21 + 0xac) != 0xffff) {
        pppppppbVar29 = (byte *******)(ulong)*(ushort *)((long)pppppppbVar21 + 0xac);
      }
    }
  }
  pppppppbStack_b0 = (byte *******)&pppppppbStack_58;
  pppppppbStack_58 = (byte *******)((ulong)pppppppbStack_58 & 0xffffffffffffff00);
  sVar9 = (short)pppppppbVar29;
  param_4 = (char *)(ulong)(uint)(int)*(short *)(param_1 + 300);
  pppppppbStack_60 = (byte *******)0x0;
  pppppppbStack_68 = pppppppbStack_b0;
  if ((lVar39 == 0) && (*(char *)(param_1 + 0x838) == '\0')) {
    uStack_c8 = 0xfffffffffffffffe;
    pppppppbStack_d0 = (byte *******)0xb72064;
    uVar5 = native_supplier_0xb6c100
                      (&pppppppbStack_68,(int)sVar9,(int)*(short *)(param_1 + 0xa4),param_4,0,1);
  }
  else {
    uStack_c8 = 0xffffffffffffffff;
    pppppppbStack_d0 = (byte *******)0xb71cce;
    uVar5 = native_supplier_0xb6c100
                      (&pppppppbStack_68,(int)sVar9,(int)*(short *)(param_1 + 0xa4),param_4,0,1);
  }
  lVar39 = _DAT_0282b998;
  uStack_a8 = (byte *******)CONCAT17(uVar5,(undefined7)uStack_a8);
  if ((pppppppbVar21 != (byte *******)0x0) && (*(short *)((long)pppppppbVar21 + 0xac) != -1))
  goto LAB_00b71cf0;
  iVar24 = *(int *)(param_1 + 0xc30);
  iVar23 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  if ((iVar23 == 0) || (iVar24 == -1)) {
LAB_00b720f6:
    uStack_98 = (byte *******)((ulong)uStack_98 & 0xffffffffffffff);
  }
  else {
    iVar11 = *(int *)(param_1 + 0x1274);
    if ((iVar23 <= iVar11) || (iVar11 < 0)) {
LAB_00b720c0:
      iVar23 = iVar23 + -1;
      if (-1 < iVar23) {
        param_4 = (char *)0x0;
        do {
          while( true ) {
            iVar11 = (int)param_4 + iVar23 >> 1;
            lVar36 = *(long *)(lVar39 + (long)iVar11 * 8);
            if (iVar24 == *(int *)(lVar36 + 0xe0)) {
              *(int *)(param_1 + 0x1274) = iVar11;
              goto LAB_00b724c6;
            }
            if (*(int *)(lVar36 + 0xe0) <= iVar24) break;
            iVar23 = iVar11 + -1;
            if (iVar23 < (int)param_4) goto LAB_00b720f6;
          }
          param_4 = (char *)(ulong)(iVar11 + 1U);
        } while ((int)(iVar11 + 1U) <= iVar23);
      }
      goto LAB_00b720f6;
    }
    lVar36 = *(long *)(_DAT_0282b998 + (long)iVar11 * 8);
    if (iVar24 != *(int *)(lVar36 + 0xe0)) {
      *(undefined4 *)(param_1 + 0x1274) = 0xffffffff;
      goto LAB_00b720c0;
    }
LAB_00b724c6:
    param_4 = (char *)&pppppppbStack_90;
    puStack_c0 = (undefined8 *)0xb724e2;
    pppppppbVar21 =
         (byte *******)
         native_supplier_0x9a9690
                   (lVar36,0xffffffff,(long)&uStack_98 + 7,param_4,&lStack_88,uStack_c8);
    if ((pppppppbVar21 != (byte *******)0x0) && (lVar37 != 0)) {
      param_4 = (char *)((ulong)uStack_98 >> 0x38);
      puStack_c0 = (undefined8 *)0xb7250e;
      uVar22 = native_supplier_0x858b80(pppppppbVar21,(int)*(char *)(lVar37 + 6),0);
      puStack_c0 = (undefined8 *)0xb72519;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (&pppppppbStack_68,uVar22);
      if (0 < *(short *)(pppppppbVar21 + 0x59)) {
        puStack_c0 = (undefined8 *)0xb727a3;
        native_supplier_0x89fdd0(pppppppbStack_90,lStack_88,&pppppppbStack_68);
      }
      uStack_a8 = (byte *******)((ulong)uStack_a8 & 0xffffffffffffff);
    }
  }
  puStack_c0 = (undefined8 *)0xb7210f;
  sVar8 = native_supplier_0xb1f3a0(param_1,4,0xffffffff);
  pppppppbVar38 = pppppppbStack_60;
  if (sVar8 < 1) {
LAB_00b7214c:
    puStack_c0 = (undefined8 *)0xb7215e;
    sVar9 = native_supplier_0xb1f3a0(param_1,6,0xffffffff);
    if (sVar9 < 1) {
      puStack_c0 = (undefined8 *)0xb7273a;
      sVar9 = native_supplier_0xb1f6f0(param_1,7,0xffffffff);
      if (sVar9 < 1) goto LAB_00b71cf0;
    }
    pppppppbVar38 = pppppppbStack_60;
    uVar41 = (int)pppppppbVar29 - 0x67;
    pppppppbVar29 = (byte *******)(ulong)uVar41;
    if (((ushort)uVar41 < 2) && (pppppppbStack_60 != (byte *******)0x0)) {
      if (8 < 0x7fffffffffffffffU - (long)pppppppbStack_60) {
        pppppppbVar21 = (byte *******)((long)pppppppbStack_60 + 9);
        pppppppbVar26 = (byte *******)0xf;
        if (pppppppbStack_68 != pppppppbStack_b0) {
          pppppppbVar26 = pppppppbStack_58;
        }
        if (pppppppbVar26 < pppppppbVar21) {
          param_4 = &UNK_0221ccdb;
          puStack_c0 = (undefined8 *)0xb72aa5;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppppppbStack_68,pppppppbStack_60,0,&UNK_0221ccdb,9);
        }
        else {
          pbVar20 = (byte *)((long)pppppppbStack_68 + (long)pppppppbStack_60);
          pbVar20[0] = 0x20;
          pbVar20[1] = 0x50;
          pbVar20[2] = 0x72;
          pbVar20[3] = 0x69;
          pbVar20[4] = 0x73;
          pbVar20[5] = 0x6f;
          pbVar20[6] = 0x6e;
          pbVar20[7] = 0x65;
          pbVar20[8] = 0x72;
        }
        uStack_a8 = (byte *******)((ulong)uStack_a8 & 0xffffffffffffff);
        ((byte *)((long)pppppppbStack_68 + 9))[(long)pppppppbVar38] = 0;
        pppppppbStack_60 = pppppppbVar21;
        goto LAB_00b71cf0;
      }
      puStack_c0 = (undefined8 *)0xb72c21;
      native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b72c21:
      puStack_c0 = (undefined8 *)0xb72c2d;
      native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b72c2d:
      puStack_c0 = (undefined8 *)0xb72c39;
      native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b72c39:
      puStack_c0 = (undefined8 *)0xb72c45;
      native_supplier_0x4244b0(&UNK_0209e070);
      goto LAB_00b72c45;
    }
    param_4 = "Prisoner";
    puStack_c0 = (undefined8 *)0xb72199;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (&pppppppbStack_68,0,pppppppbStack_60,"Prisoner",8);
    uStack_a8 = (byte *******)((ulong)uStack_a8 & 0xffffffffffffff);
LAB_00b71cf0:
    if ((*(long *)(param_1 + 0x88) != 0) && ((char)uStack_a8 != '\0')) {
      puStack_c0 = (undefined8 *)0xb7263f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (&pppppppbStack_68,param_1 + 0x80);
      uStack_a8 = (byte *******)((ulong)uStack_a8 & 0xffffffffffffff);
    }
    pppppppbStack_a0[1] = (byte ******)0x0;
    *(undefined1 *)*pppppppbStack_a0 = 0;
    param_2 = (char *)(ulong)(uint)(int)*(short *)(param_1 + 300);
    puStack_c0 = (undefined8 *)0xb71d2f;
    cVar6 = native_supplier_0xb17f70((int)*(short *)(param_1 + 0xa4));
    if (((cVar6 != '\0') && (*(int *)(param_1 + 0x3bc) == -1)) &&
       ((*(byte *)(param_1 + 0x113) & 4) != 0)) {
      if ((_DAT_027034b0 == _DAT_027034a8) || (*(int *)(param_1 + 0x140) == -1)) {
LAB_00b7292d:
        pppppppbVar38 = (byte *******)pppppppbStack_a0[1];
LAB_00b72938:
        if (5 < 0x7fffffffffffffffU - (long)pppppppbVar38) {
          pppppppbVar21 = (byte *******)((long)pppppppbVar38 + 6);
          if ((byte *******)*pppppppbStack_a0 == pppppppbStack_a0 + 2) {
            pppppppbVar26 = (byte *******)0xf;
          }
          else {
            pppppppbVar26 = (byte *******)pppppppbStack_a0[2];
          }
          if (pppppppbVar26 < pppppppbVar21) {
            param_4 = "Stray ";
            puStack_c0 = (undefined8 *)0xb72af1;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pppppppbStack_a0,pppppppbVar38,0,"Stray ",6);
          }
          else {
            pbVar20 = (byte *)((long)*pppppppbStack_a0 + (long)pppppppbVar38);
            pbVar20[0] = 0x53;
            pbVar20[1] = 0x74;
            pbVar20[2] = 0x72;
            pbVar20[3] = 0x61;
            pbVar20[4] = 0x79;
            pbVar20[5] = 0x20;
            param_4 = (char *)pppppppbStack_a0;
          }
          pppppppbStack_a0[1] = (byte ******)pppppppbVar21;
          *(byte *)((long)pppppppbVar38 + (long)*pppppppbStack_a0 + 6) = 0;
          pppppppbVar38 = (byte *******)pppppppbStack_a0[1];
          param_2 = (char *)pppppppbStack_a0;
          goto LAB_00b71d58;
        }
        goto LAB_00b72c39;
      }
      puStack_c0 = (undefined8 *)0xb723bb;
      native_supplier_0xb0bdf0(&lStack_88,&DAT_027034a8,(long)*(int *)(param_1 + 0x140));
      if ((char)pbStack_78 == '\0') goto LAB_00b7292d;
      pppppppbVar38 = (byte *******)pppppppbStack_a0[1];
      if (((pppppppbStack_80 == (byte *******)0x0) ||
          (*(int *)(*(long *)((long)pppppppbStack_80 + 8) + 0x3a8) < 8)) ||
         ((*(byte *)(*(long *)(*(long *)((long)pppppppbStack_80 + 8) + 0x3a0) + 7) & 0x10) == 0))
      goto LAB_00b72938;
      if (6 < 0x7fffffffffffffffU - (long)pppppppbVar38) {
        pppppppbVar21 = (byte *******)((long)pppppppbVar38 + 7);
        if ((byte *******)*pppppppbStack_a0 == pppppppbStack_a0 + 2) {
          pppppppbVar26 = (byte *******)0xf;
        }
        else {
          pppppppbVar26 = (byte *******)pppppppbStack_a0[2];
        }
        if (pppppppbVar26 < pppppppbVar21) {
          param_4 = "Fierce ";
          puStack_c0 = (undefined8 *)0xb72b86;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pppppppbStack_a0,pppppppbVar38,0,"Fierce ",7);
        }
        else {
          pbVar20 = (byte *)((long)*pppppppbStack_a0 + (long)pppppppbVar38);
          pbVar20[0] = 0x46;
          pbVar20[1] = 0x69;
          pbVar20[2] = 0x65;
          pbVar20[3] = 0x72;
          pbVar20[4] = 99;
          pbVar20[5] = 0x65;
          pbVar20[6] = 0x20;
          param_4 = (char *)pppppppbStack_a0;
        }
        pppppppbStack_a0[1] = (byte ******)pppppppbVar21;
        *(byte *)((long)pppppppbVar38 + (long)*pppppppbStack_a0 + 7) = 0;
        pppppppbVar38 = (byte *******)pppppppbStack_a0[1];
        param_2 = (char *)pppppppbStack_a0;
        goto LAB_00b71d58;
      }
      goto LAB_00b72c5d;
    }
    pppppppbVar38 = (byte *******)pppppppbStack_a0[1];
    if ((*(byte *)(param_1 + 0x11d) & 0x10) == 0) {
LAB_00b71d58:
      pppppppbVar26 = pppppppbStack_a0;
      if ((*(byte *)(param_1 + 0x119) & 0x10) == 0) {
        if (*(char *)(param_1 + 0x838) != '\0') goto LAB_00b71f68;
LAB_00b71df9:
        pppppppbVar19 = (byte *******)*pppppppbStack_a0;
        goto LAB_00b71e03;
      }
      if (*(char *)(param_1 + 0x838) != '\0') {
LAB_00b71f68:
        pppppppbVar29 = pppppppbVar26 + 2;
        pppppppbVar19 = (byte *******)*pppppppbStack_a0;
        if ((*(long *)(param_1 + 0x848) != 0) || (lVar39 = *(long *)(param_1 + 0x888), lVar39 == 0))
        {
LAB_00b71e03:
          pppppppbVar28 = pppppppbStack_a0;
          pppppppbVar29 = pppppppbVar26 + 2;
          pppppppbVar21 = (byte *******)((long)pppppppbStack_60 + (long)pppppppbVar38);
          if (pppppppbVar29 == pppppppbVar19) {
            pppppppbVar26 = (byte *******)0xf;
          }
          else {
            pppppppbVar26 = (byte *******)pppppppbStack_a0[2];
            param_2 = (char *)pppppppbStack_a0;
          }
          if (pppppppbVar26 < pppppppbVar21) {
            puStack_c0 = (undefined8 *)0xb7254c;
            param_2 = (char *)pppppppbVar38;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pppppppbStack_a0,pppppppbVar38,0);
            pppppppbVar19 = (byte *******)*pppppppbVar28;
          }
          else if (pppppppbStack_60 != (byte *******)0x0) {
            if (pppppppbStack_60 == (byte *******)0x1) {
              *(byte *)((long)pppppppbVar19 + (long)pppppppbVar38) = *(byte *)pppppppbStack_68;
              pppppppbVar19 = (byte *******)*pppppppbStack_a0;
            }
            else {
              puStack_c0 = (undefined8 *)0xb71e4c;
              param_2 = (char *)pppppppbStack_68;
              native_supplier_0x423690
                        ((byte *)((long)pppppppbVar19 + (long)pppppppbVar38),pppppppbStack_68,
                         pppppppbStack_60);
              pppppppbVar19 = (byte *******)*pppppppbStack_a0;
            }
          }
          pppppppbStack_a0[1] = (byte ******)pppppppbVar21;
          *(byte *)((long)pppppppbVar19 + (long)pppppppbVar21) = 0;
          param_4 = (char *)pppppppbStack_a0;
          if ((*(char *)(param_1 + 0x838) != '\0') &&
             (lVar39 = *(long *)(param_1 + 0x848), lVar39 != 0)) {
            ppppppbVar27 = pppppppbStack_a0[1];
            ppppppbVar32 = (byte ******)0x0;
            if (ppppppbVar27 != (byte ******)0x0) {
              if (ppppppbVar27 == (byte ******)0x7fffffffffffffff) goto LAB_00b72c21;
              ppppppbVar32 = (byte ******)((long)ppppppbVar27 + 1);
              if (pppppppbVar29 == (byte *******)*pppppppbStack_a0) {
                ppppppbVar30 = (byte ******)0xf;
              }
              else {
                ppppppbVar30 = pppppppbStack_a0[2];
              }
              if (ppppppbVar30 < ppppppbVar32) {
                puStack_c0 = (undefined8 *)0xb72833;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (pppppppbStack_a0,ppppppbVar27,0," ",1);
              }
              else {
                *(byte *)((long)*pppppppbStack_a0 + (long)ppppppbVar27) = 0x20;
              }
              pppppppbStack_a0[1] = ppppppbVar32;
              *(undefined1 *)((long)*pppppppbStack_a0 + (long)ppppppbVar32) = 0;
              lVar39 = *(long *)(param_1 + 0x848);
              ppppppbVar32 = pppppppbStack_a0[1];
            }
            pppppppbVar19 = pppppppbStack_a0;
            param_4 = *(char **)(param_1 + 0x840);
            pppppppbVar38 = (byte *******)((long)ppppppbVar32 + lVar39);
            pppppppbVar26 = (byte *******)*pppppppbStack_a0;
            if (pppppppbVar29 == pppppppbVar26) {
              pppppppbVar28 = (byte *******)0xf;
            }
            else {
              pppppppbVar28 = (byte *******)pppppppbStack_a0[2];
            }
            if (pppppppbVar28 < pppppppbVar38) {
              puStack_c0 = (undefined8 *)0xb72871;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppbStack_a0,ppppppbVar32,0);
              pppppppbVar26 = (byte *******)*pppppppbVar19;
            }
            else if (lVar39 != 0) {
              if (lVar39 == 1) {
                *(byte *)((long)pppppppbVar26 + (long)ppppppbVar32) = *param_4;
                pppppppbVar26 = (byte *******)*pppppppbStack_a0;
              }
              else {
                puStack_c0 = (undefined8 *)0xb72354;
                native_supplier_0x423690
                          ((byte *)((long)pppppppbVar26 + (long)ppppppbVar32),param_4,lVar39);
                pppppppbVar26 = (byte *******)*pppppppbStack_a0;
              }
            }
            pppppppbStack_a0[1] = (byte ******)pppppppbVar38;
            *(byte *)((long)pppppppbVar26 + (long)pppppppbVar38) = 0;
            param_2 = (char *)pppppppbStack_a0;
          }
          if (*(long *)(param_1 + 0xd80) == 0) {
LAB_00b71f01:
            if (pppppppbStack_68 != pppppppbStack_b0) {
              param_2 = (char *)((long)pppppppbStack_58 + 1);
              puStack_c0 = (undefined8 *)0xb71f1b;
              native_supplier_0x423790();
            }
            do {
              if (pppppppbStack_40 == (byte *******)*(long *)(in_FS_OFFSET + 0x28)) {
                return (byte *******)0x0;
              }
LAB_00b72b95:
              puStack_c0 = (undefined8 *)0xb72b9a;
              pbVar20 = (byte *)native_supplier_0x423c70();
LAB_00b72b9a:
              pbVar20 = pbVar20 + -(long)param_2;
              lVar39 = 5 - (long)pbVar20;
              pbVar40 = (byte *)((long)param_4 + (long)pbVar20);
              if (pbVar20 == (byte *)0x1) {
                *param_4 = 100;
LAB_00b72bb8:
                param_2 = (char *)((long)param_4 + 5);
                puStack_c0 = (undefined8 *)0xb72bc7;
                native_supplier_0x423690(pbVar40,param_2,lVar39);
              }
              else {
LAB_00b72bb3:
                if (pbVar20 == (byte *)0x0) goto LAB_00b72bb8;
                puStack_c0 = (undefined8 *)0xb72bef;
                param_4 = (char *)native_supplier_0x423690(param_4);
                if (lVar39 == 1) {
                  *pbVar40 = *(byte *)((long)param_4 + 5);
                }
                else if (lVar39 != 0) goto LAB_00b72bb8;
              }
LAB_00b726e9:
              pppppppbStack_a0[1] = (byte ******)0x5;
              *(undefined1 *)((long)*pppppppbStack_a0 + 5) = 0;
            } while( true );
          }
          pppppppbVar26 = (byte *******)pppppppbStack_a0[1];
          if (pppppppbVar26 == (byte *******)0x0) {
            pppppppbVar21 = (byte *******)*pppppppbStack_a0;
            if ((pppppppbVar29 == pppppppbVar21) || ((byte ******)0x5 < pppppppbStack_a0[2])) {
              param_4 = (char *)0x6573;
              *(undefined4 *)pppppppbVar21 = 0x70726f43;
              ((byte *)((long)pppppppbVar21 + 4))[0] = 0x73;
              ((byte *)((long)pppppppbVar21 + 4))[1] = 0x65;
            }
            else {
              param_2 = (char *)0x0;
              param_4 = "Corpse";
              puStack_c0 = (undefined8 *)0xb72905;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppbStack_a0,0,0,"Corpse",6);
            }
            pppppppbStack_a0[1] = (byte ******)0x6;
            *(undefined1 *)((long)*pppppppbStack_a0 + 6) = 0;
            goto LAB_00b71f01;
          }
          if (6 < 0x7fffffffffffffffU - (long)pppppppbVar26) {
            if (pppppppbVar29 == (byte *******)*pppppppbStack_a0) {
              ppppppbVar27 = (byte ******)0xf;
            }
            else {
              ppppppbVar27 = pppppppbStack_a0[2];
            }
            if (ppppppbVar27 < (byte ******)((long)pppppppbVar26 + 7U)) {
              param_4 = " Corpse";
              puStack_c0 = (undefined8 *)0xb7248e;
              param_2 = (char *)pppppppbVar26;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppbStack_a0,pppppppbVar26,0," Corpse",7);
            }
            else {
              pbVar20 = (byte *)((long)*pppppppbStack_a0 + (long)pppppppbVar26);
              pbVar20[0] = 0x20;
              pbVar20[1] = 0x43;
              pbVar20[2] = 0x6f;
              pbVar20[3] = 0x72;
              pbVar20[4] = 0x70;
              pbVar20[5] = 0x73;
              pbVar20[6] = 0x65;
              param_4 = (char *)pppppppbStack_a0;
            }
            pppppppbStack_a0[1] = (byte ******)((long)pppppppbVar26 + 7U);
            *(byte *)((long)pppppppbVar26 + (long)*pppppppbStack_a0 + 7) = 0;
            goto LAB_00b71f01;
          }
          goto native_supplier_0x45f4b0;
        }
        pppppppbVar21 = (byte *******)((long)pppppppbVar38 + lVar39);
        if (pppppppbVar19 == pppppppbVar29) {
          pppppppbVar28 = (byte *******)0xf;
        }
        else {
          pppppppbVar28 = (byte *******)pppppppbStack_a0[2];
        }
        if (pppppppbVar28 < pppppppbVar21) {
          puStack_c0 = (undefined8 *)0xb72849;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pppppppbStack_a0,pppppppbVar38,0);
        }
        else if (lVar39 == 1) {
          *(byte *)((long)pppppppbVar19 + (long)pppppppbVar38) = **(byte **)(param_1 + 0x880);
        }
        else {
          puStack_c0 = (undefined8 *)0xb71fc9;
          native_supplier_0x423690
                    ((byte *)((long)pppppppbVar19 + (long)pppppppbVar38),*(byte **)(param_1 + 0x880)
                     ,lVar39);
        }
        pppppppbStack_a0[1] = (byte ******)pppppppbVar21;
        *(byte *)((long)pppppppbVar21 + (long)*pppppppbStack_a0) = 0;
        pppppppbVar38 = (byte *******)pppppppbStack_a0[1];
        if (pppppppbVar38 != (byte *******)0x7fffffffffffffff) {
          if ((byte *******)*pppppppbStack_a0 == pppppppbVar29) {
            ppppppbVar27 = (byte ******)0xf;
          }
          else {
            ppppppbVar27 = pppppppbStack_a0[2];
          }
          if (ppppppbVar27 < (byte ******)((long)pppppppbVar38 + 1U)) {
            puStack_c0 = (undefined8 *)0xb72a4b;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pppppppbStack_a0,pppppppbVar38,0," ",1);
          }
          else {
            *(byte *)((long)*pppppppbStack_a0 + (long)pppppppbVar38) = 0x20;
          }
          pppppppbStack_a0[1] = (byte ******)((long)pppppppbVar38 + 1U);
          *(byte *)((long)pppppppbVar38 + (long)*pppppppbStack_a0 + 1) = 0;
          pppppppbVar38 = (byte *******)pppppppbStack_a0[1];
          pppppppbVar19 = (byte *******)*pppppppbStack_a0;
          param_2 = (char *)pppppppbStack_a0;
          goto LAB_00b71e03;
        }
        goto LAB_00b72c2d;
      }
      if ((uStack_a8._7_1_ != '\0') && (pppppppbVar38 == (byte *******)0x0)) {
        param_2 = "Ghost";
        puStack_c0 = (undefined8 *)0xb72a63;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pppppppbStack_a0);
        goto LAB_00b71f01;
      }
      if (7 < 0x7fffffffffffffffU - (long)pppppppbVar38) {
        if ((byte *******)*pppppppbStack_a0 == pppppppbStack_a0 + 2) {
          pppppppbVar29 = (byte *******)0xf;
        }
        else {
          pppppppbVar29 = (byte *******)pppppppbStack_a0[2];
        }
        if (pppppppbVar29 < pppppppbVar38 + 1) {
          puStack_c0 = (undefined8 *)0xb72928;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pppppppbStack_a0,pppppppbVar38,0,"Ghostly ",8);
        }
        else {
          pbVar20 = (byte *)((long)*pppppppbStack_a0 + (long)pppppppbVar38);
          pbVar20[0] = 0x47;
          pbVar20[1] = 0x68;
          pbVar20[2] = 0x6f;
          pbVar20[3] = 0x73;
          pbVar20[4] = 0x74;
          pbVar20[5] = 0x6c;
          pbVar20[6] = 0x79;
          pbVar20[7] = 0x20;
        }
        pppppppbStack_a0[1] = (byte ******)(pppppppbVar38 + 1);
        *(byte *)((long)pppppppbVar38 + (long)(*pppppppbStack_a0 + 1)) = 0;
        pppppppbVar38 = (byte *******)pppppppbStack_a0[1];
        param_2 = (char *)pppppppbStack_a0;
        if (*(char *)(param_1 + 0x838) == '\0') goto LAB_00b71df9;
        goto LAB_00b71f68;
      }
      goto LAB_00b72c51;
    }
    if (8 < 0x7fffffffffffffffU - (long)pppppppbVar38) {
      pppppppbVar21 = (byte *******)((long)pppppppbVar38 + 9);
      if ((byte *******)*pppppppbStack_a0 == pppppppbStack_a0 + 2) {
        pppppppbVar26 = (byte *******)0xf;
      }
      else {
        pppppppbVar26 = (byte *******)pppppppbStack_a0[2];
      }
      if (pppppppbVar26 < pppppppbVar21) {
        param_4 = "Agitated ";
        puStack_c0 = (undefined8 *)0xb72786;
        param_2 = (char *)pppppppbVar38;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pppppppbStack_a0,pppppppbVar38,0,"Agitated ",9);
      }
      else {
        pbVar20 = (byte *)((long)*pppppppbStack_a0 + (long)pppppppbVar38);
        pbVar20[0] = 0x41;
        pbVar20[1] = 0x67;
        pbVar20[2] = 0x69;
        pbVar20[3] = 0x74;
        pbVar20[4] = 0x61;
        pbVar20[5] = 0x74;
        pbVar20[6] = 0x65;
        pbVar20[7] = 100;
        pbVar20[8] = 0x20;
        param_4 = (char *)pppppppbStack_a0;
      }
      pppppppbStack_a0[1] = (byte ******)pppppppbVar21;
      *(byte *)((long)pppppppbVar38 + (long)*pppppppbStack_a0 + 9) = 0;
      pppppppbVar38 = (byte *******)pppppppbStack_a0[1];
      goto LAB_00b71d58;
    }
  }
  else {
    if ((1 < (ushort)(sVar9 - 0x67U)) || (pppppppbStack_60 == (byte *******)0x0)) {
      param_4 = "Slave";
      puStack_c0 = (undefined8 *)0xb72145;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (&pppppppbStack_68,0,pppppppbStack_60,"Slave",5);
      uStack_a8 = (byte *******)((ulong)uStack_a8 & 0xffffffffffffff);
      goto LAB_00b7214c;
    }
    if (5 < 0x7fffffffffffffffU - (long)pppppppbStack_60) {
      pppppppbVar21 = (byte *******)((long)pppppppbStack_60 + 6);
      pppppppbVar26 = (byte *******)0xf;
      if (pppppppbStack_68 != pppppppbStack_b0) {
        pppppppbVar26 = pppppppbStack_58;
      }
      if (pppppppbVar26 < pppppppbVar21) {
        param_4 = &UNK_020f37af;
        puStack_c0 = (undefined8 *)0xb72ace;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppppbStack_68,pppppppbStack_60,0,&UNK_020f37af,6);
      }
      else {
        pbVar20 = (byte *)((long)pppppppbStack_68 + (long)pppppppbStack_60);
        pbVar20[0] = 0x20;
        pbVar20[1] = 0x53;
        pbVar20[2] = 0x6c;
        pbVar20[3] = 0x61;
        pbVar20[4] = 0x76;
        pbVar20[5] = 0x65;
      }
      uStack_a8 = (byte *******)((ulong)uStack_a8 & 0xffffffffffffff);
      ((byte *)((long)pppppppbStack_68 + 6))[(long)pppppppbVar38] = 0;
      pppppppbStack_60 = pppppppbVar21;
      goto LAB_00b7214c;
    }
LAB_00b72c45:
    puStack_c0 = (undefined8 *)0xb72c51;
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b72c51:
    puStack_c0 = (undefined8 *)0xb72c5d;
    native_supplier_0x4244b0(&UNK_0209e070);
LAB_00b72c5d:
    puStack_c0 = (undefined8 *)0xb72c69;
    native_supplier_0x4244b0(&UNK_0209e070);
  }
  puStack_c0 = (undefined8 *)0xb72c75;
  native_supplier_0x4244b0(&UNK_0209e070);
native_supplier_0x45f4b0:
  puStack_c0 = (undefined8 *)0xb72c81;
  uVar22 = native_supplier_0x4244b0(&UNK_0209e070);
  if (pppppppbStack_68 != pppppppbStack_b0) {
    puStack_c0 = (undefined8 *)&UNK_0045f4ca;
    native_supplier_0x423790(pppppppbStack_68,(byte *)((long)pppppppbStack_58 + 1));
  }
  puStack_c0 = (undefined8 *)&UNK_0045f4d2;
  func_0x00424600(uVar22);
  if (uStack_a8 != pppppppbVar38) {
    puStack_c0 = (undefined8 *)&UNK_0045f4ea;
    native_supplier_0x423790(uStack_a8,(byte *)((long)uStack_98 + 1));
  }
  puStack_c0 = (undefined8 *)&UNK_0045f4f2;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (pppppppbStack_48 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f50d;
    native_supplier_0x423790(pppppppbStack_48,(byte *)((long)pppppppbStack_38 + 1));
  }
  if (pppppppbStack_68 != (byte *******)&stack0xfffffffffffffff8) {
    puStack_c0 = (undefined8 *)&UNK_0045f525;
    native_supplier_0x423790(pppppppbStack_68,(byte *)((long)pppppppbStack_58 + 1));
  }
  puStack_c0 = (undefined8 *)&UNK_0045f52d;
  func_0x00424600(pppppppbVar38);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f54c;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f56a;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f572;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f590;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f5ae;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f5b6;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f5d4;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f5f2;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f5fa;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f618;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f636;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f63e;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f65c;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f67a;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f682;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f6a0;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f6be;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f6c6;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f6e4;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f702;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f70a;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f728;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f746;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f74e;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f76c;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f78a;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f792;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f7b0;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f7ce;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f7d6;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f7f4;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f812;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f81a;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f838;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f856;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f85e;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (uStack_a8 != (byte *******)0x0) {
    puStack_c0 = (undefined8 *)&UNK_0045f875;
    native_supplier_0x423790(uStack_a8,(long)uStack_98 - (long)uStack_a8);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f87d;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != pppppppbVar29) {
    puStack_c0 = (undefined8 *)&UNK_0045f89b;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != pppppppbVar21) {
    puStack_c0 = (undefined8 *)&UNK_0045f8b9;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f8c1;
  func_0x00424600(&stack0xfffffffffffffff8);
  if (param_7 != uStack_b8) {
    puStack_c0 = (undefined8 *)&UNK_0045f8e1;
    native_supplier_0x423790(param_7,param_9 + 1);
  }
  if (unaff_R14 != pppppppbStack_90) {
    puStack_c0 = (undefined8 *)&UNK_0045f901;
    native_supplier_0x423790(unaff_R14,unaff_RBP + 1);
  }
  if (pppppppbStack_38 != uStack_98) {
    puStack_c0 = (undefined8 *)&UNK_0045f921;
    native_supplier_0x423790(pppppppbStack_38,unaff_R12 + 1);
  }
  if (pppppppbStack_58 != (byte *******)0x0) {
    puStack_c0 = (undefined8 *)&UNK_0045f938;
    native_supplier_0x423790(pppppppbStack_58,(long)pppppppbStack_48 - (long)pppppppbStack_58);
  }
  if (pbStack_78 != (byte *)0x0) {
    puStack_c0 = (undefined8 *)&UNK_0045f94f;
    native_supplier_0x423790(pbStack_78,(long)pppppppbStack_68 - (long)pbStack_78);
  }
  puStack_c0 = (undefined8 *)&UNK_0045f957;
  func_0x00424600(&stack0xfffffffffffffff8);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
code_r0x0069f9fc:
  if ((long)uVar31 < 0) goto code_r0x0069fb3c;
  uVar14 = uVar31;
  if ((((uVar31 <= uVar13) || (uVar13 = uVar13 * 2, uVar13 <= uVar31)) ||
      (uVar14 = uVar13, -1 < (long)uVar13)) && (uVar31 = uVar14, -1 < (long)(uVar14 + 1))) {
    uStack_98 = (byte *******)&UNK_0069fa37;
    pppppppbStack_80 = (byte *******)param_4;
    puVar12 = (undefined1 *)native_supplier_0x423860();
    if (pppppppbVar19 != (byte *******)0x0) {
      if (pppppppbVar19 == (byte *******)0x1) {
        *puVar12 = *(undefined1 *)*puVar33;
      }
      else {
        uStack_98 = (byte *******)&UNK_0069fa61;
        native_supplier_0x423690(puVar12,(undefined1 *)*puVar33,pppppppbVar19);
      }
    }
    if ((pppppppbStack_80 != (byte *******)0x0) && (lVar39 != 0)) {
      if (lVar39 == 1) {
        pppppppbVar29 = (byte *******)*puVar33;
        puVar12[(long)pppppppbVar19] = *(byte *)pppppppbStack_80;
        pppppppbVar21 = pppppppbStack_80;
        goto joined_r0x0069fa94;
      }
      uStack_98 = (byte *******)&UNK_0069fa89;
      native_supplier_0x423690(puVar12 + (long)pppppppbVar19,pppppppbStack_80,lVar39);
    }
    pppppppbVar29 = (byte *******)*puVar33;
    pppppppbVar21 = pppppppbStack_80;
joined_r0x0069fa94:
    pppppppbStack_80 = pppppppbVar29;
    pppppppbVar29 = (byte *******)0x0;
    pppppppbVar38 = pppppppbStack_80;
    if (lStack_88 != 0) {
      if (lStack_88 == 1) {
        bVar2 = pbStack_78[(long)pppppppbStack_80];
        pppppppbVar29 = (byte *******)(ulong)bVar2;
        puVar12[(long)((long)pppppppbVar19 + lVar39)] = bVar2;
      }
      else {
        uStack_98 = (byte *******)&UNK_0069fabd;
        pppppppbVar29 =
             (byte *******)
             native_supplier_0x423690
                       (puVar12 + (long)((long)pppppppbVar19 + lVar39),
                        pbStack_78 + (long)pppppppbStack_80,lStack_88);
        pppppppbVar38 = pppppppbStack_80;
        pppppppbVar21 = pppppppbStack_80;
      }
    }
    pppppppbStack_80 = pppppppbVar21;
    if (pppppppbVar28 != pppppppbVar38) {
      uStack_98 = (byte *******)&UNK_0069fad7;
      pppppppbVar29 = (byte *******)native_supplier_0x423790(pppppppbVar38,puVar33[2] + 1);
    }
    *puVar33 = puVar12;
    puVar33[2] = uVar14;
    return pppppppbVar29;
  }
  uStack_98 = (byte *******)&UNK_0069faf5;
  native_supplier_0x4236b0();
code_r0x0069faf8:
  uVar13 = 0xf;
  goto code_r0x0069f9fc;
code_r0x0069fb3c:
  plVar34 = (long *)&UNK_0209901e;
  uStack_98 = (byte *******)&UNK_0069fb48;
  native_supplier_0x4244b0();
  lVar36 = plVar34[1];
  lVar37 = *plVar34;
  uVar13 = lVar36 - lVar37 >> 1;
  puStack_c0 = puVar33;
  uStack_b8 = uVar31;
  pppppppbStack_b0 = pppppppbVar19;
  uStack_a8 = pppppppbVar28;
  pppppppbStack_a0 = (byte *******)lVar39;
  uStack_98 = pppppppbVar21;
  if (uVar13 == 0x3fffffffffffffff) {
    puVar35 = (undefined8 *)&UNK_02099004;
    pppppppbStack_e0 = (byte *******)&UNK_0069fc93;
    auVar43 = native_supplier_0x4244b0();
    puVar25 = auVar43._8_8_;
    pppppppbVar29 = auVar43._0_8_;
    puStack_f8 = puVar33;
    uStack_f0 = uVar31;
    lStack_e8 = lVar36;
    pppppppbStack_e0 = pppppppbVar28;
    if (pbVar20 == (byte *)0x1) {
      puVar33 = puVar35 + 6;
      puVar35[6] = 0;
    }
    else {
      if ((ulong)pbVar20 >> 0x3c != 0) {
        uVar31 = (ulong)pbVar20 >> 0x3d;
        if (uVar31 != 0) {
          pppppppbStack_108 = (byte *******)&UNK_0069fdab;
          func_0x00424020();
        }
        pppppppbStack_108 = (byte *******)&UNK_0069fdb0;
        uVar22 = native_supplier_0x4236b0();
        pppppppbStack_108 = (byte *******)&UNK_0069fdbc;
        func_0x00423d80(uVar22);
        puVar35[5] = *puVar25;
        pppppppbStack_108 = (byte *******)&UNK_0069fdc9;
        plVar16 = (long *)func_0x00424730();
        pppppppbStack_108 = (byte *******)&UNK_0069fdd5;
        func_0x004255d0();
        pppppppbStack_108 = (byte *******)&UNK_0069fddd;
        plVar34 = plVar16;
        auVar43 = func_0x00424600();
        plVar17 = auVar43._8_8_;
        pppppppbVar29 = auVar43._0_8_;
        uStack_120 = uVar31;
        plStack_118 = plVar16;
        puStack_110 = puVar25;
        pppppppbStack_108 = pppppppbVar28;
        if (pbVar20 == (byte *)0x1) {
          plVar16 = plVar34 + 6;
          plVar34[6] = 0;
        }
        else {
          if ((ulong)pbVar20 >> 0x3c != 0) {
            uVar31 = (ulong)pbVar20 >> 0x3d;
            if (uVar31 != 0) {
              pppppppbStack_130 = (byte *******)&UNK_0069feeb;
              func_0x00424020();
            }
            pppppppbStack_130 = (byte *******)&UNK_0069fef0;
            uVar22 = native_supplier_0x4236b0();
            pppppppbStack_130 = (byte *******)&UNK_0069fefc;
            func_0x00423d80(uVar22);
            plVar34[5] = *plVar17;
            pppppppbStack_130 = (byte *******)&UNK_0069ff09;
            plVar16 = (long *)func_0x00424730();
            pppppppbStack_130 = (byte *******)&UNK_0069ff15;
            func_0x004255d0();
            pppppppbStack_130 = (byte *******)&UNK_0069ff1d;
            plVar34 = plVar16;
            auVar43 = func_0x00424600();
            pppppppbVar29 = auVar43._0_8_;
            uStack_148 = uVar31;
            plStack_140 = plVar16;
            plStack_138 = plVar17;
            pppppppbStack_130 = pppppppbVar28;
            if (pbVar20 == (byte *)0x1) {
              plVar16 = plVar34 + 6;
              plVar34[6] = 0;
            }
            else {
              if ((ulong)pbVar20 >> 0x3c != 0) {
                uVar31 = (ulong)pbVar20 >> 0x3d;
                if (uVar31 != 0) {
                  puStack_158 = (undefined2 *)&UNK_006a002b;
                  func_0x00424020();
                }
                puStack_158 = (undefined2 *)&UNK_006a0030;
                uVar22 = native_supplier_0x4236b0();
                puStack_158 = (undefined2 *)&UNK_006a003c;
                func_0x00423d80(uVar22);
                plVar34[5] = *auVar43._8_8_;
                puStack_158 = (undefined2 *)&UNK_006a0049;
                plVar16 = (long *)func_0x00424730();
                puStack_158 = (undefined2 *)&UNK_006a0055;
                func_0x004255d0();
                puStack_158 = (undefined2 *)&UNK_006a005d;
                plVar34 = plVar16;
                func_0x00424600();
                lStack_190 = *(long *)(in_FS_OFFSET + 0x28);
                plVar34[1] = 1;
                *plVar34 = (long)(plVar34 + 6);
                plVar34[7] = (long)(plVar34 + 0xd);
                pbVar40 = pbVar20 + extraout_RDX_01 * 0x28;
                plVar34[2] = 0;
                plVar34[3] = 0;
                plVar34[5] = 0;
                plVar34[6] = 0;
                plVar34[8] = 1;
                plVar34[9] = 0;
                plVar34[10] = 0;
                plVar34[0xc] = 0;
                plVar34[0xd] = 0;
                *(undefined4 *)(plVar34 + 4) = 0x3f800000;
                *(undefined4 *)(plVar34 + 0xb) = 0x3f800000;
                pppppppbStack_168 = pppppppbVar28;
                lStack_160 = lVar37;
                uStack_180 = uVar31;
                plStack_178 = plVar16;
                puStack_158 = extraout_RDX_00;
                plStack_170 = auVar43._8_8_;
                do {
                  if (pbVar20 == pbVar40) {
                    if (lStack_190 == *(long *)(in_FS_OFFSET + 0x28)) {
                      return (byte *******)0x0;
                    }
                    uVar7 = native_supplier_0x423c70();
                    if (plStack_1e8 != alStack_1d8) {
                      native_supplier_0x423790(plStack_1e8,alStack_1d8[0] + 1);
                    }
                    puVar33 = (undefined8 *)plVar34[9];
                    while (puVar33 != (undefined8 *)0x0) {
                      puVar25 = (undefined8 *)*puVar33;
                      if ((undefined8 *)puVar33[2] != puVar33 + 4) {
                        native_supplier_0x423790((undefined8 *)puVar33[2],puVar33[4] + 1);
                      }
                      native_supplier_0x423790(puVar33);
                      puVar33 = puVar25;
                    }
                    native_supplier_0x423ce0(plVar34[7],0,plVar34[8] * 8);
                    plVar34[10] = 0;
                    plVar34[9] = 0;
                    if (plVar34 + 0xd != (long *)plVar34[7]) {
                      native_supplier_0x423790((long *)plVar34[7],plVar34[8] << 3);
                    }
                    puVar33 = (undefined8 *)plVar34[2];
                    while (puVar33 != (undefined8 *)0x0) {
                      puVar25 = (undefined8 *)*puVar33;
                      if ((undefined8 *)puVar33[1] != puVar33 + 3) {
                        native_supplier_0x423790((undefined8 *)puVar33[1],puVar33[3] + 1);
                      }
                      native_supplier_0x423790(puVar33);
                      puVar33 = puVar25;
                    }
                    native_supplier_0x423ce0(*plVar34,0,plVar34[1] * 8);
                    plVar34[3] = 0;
                    plVar34[2] = 0;
                    if (plVar34 + 6 != (long *)*plVar34) {
                      native_supplier_0x423790((long *)*plVar34,plVar34[1] << 3);
                    }
                    func_0x00424600();
                    if (uVar7 < 0x154) {
                      if (0x141 < uVar7) {
                        return (byte *******)
                               (ulong)((uint)(0x3c03dL >> ((char)uVar7 + 0xbeU & 0x3f)) & 1);
                      }
                      if (uVar7 < 0x51) {
                        if (0x23 < uVar7) {
                          return (byte *******)
                                 (ulong)((uint)(0x100000000107 >> ((char)uVar7 - 0x24U & 0x3f)) & 1)
                          ;
                        }
                        return (byte *******)0x0;
                      }
                      if (uVar7 != 0xea) {
                        return (byte *******)(ulong)((ushort)(uVar7 - 0x109) < 0x13);
                      }
                    }
                    else {
                      if (0x220 < uVar7) {
                        return (byte *******)(ulong)((ushort)(uVar7 - 0x26c) < 0xf);
                      }
                      if ((uVar7 < 0x212) && (uVar7 != 399)) {
                        return (byte *******)(ulong)((ushort)(uVar7 - 0x195) < 4);
                      }
                    }
                    return (byte *******)0x1;
                  }
                  plStack_1e8 = alStack_1d8;
                  func_0x0057c5e0(&plStack_1e8,*(long *)pbVar20,
                                  *(long *)(pbVar20 + 8) + *(long *)pbVar20);
                  sStack_1c8 = *(short *)(pbVar20 + 0x20);
                  plVar17 = (long *)native_supplier_0x423860(0x38);
                  *plVar17 = 0;
                  plVar17[1] = (long)(plVar17 + 3);
                  func_0x0057c5e0(plVar17 + 1,plStack_1e8,lStack_1e0 + (long)plStack_1e8);
                  *(short *)(plVar17 + 5) = sStack_1c8;
                  uVar13 = func_0x004240c0(plVar17[1],plVar17[2],0xc70f6907);
                  uVar31 = plVar34[1];
                  uVar14 = uVar13 % uVar31;
                  plVar16 = *(long **)(*plVar34 + uVar14 * 8);
                  if (plVar16 != (long *)0x0) {
                    plVar16 = (long *)*plVar16;
                    uVar18 = plVar16[6];
                    do {
                      if ((uVar13 == uVar18) && (plVar17[2] == plVar16[2])) {
                        plVar3 = (long *)plVar17[1];
                        if ((plVar17[2] == 0) ||
                           (iVar23 = native_supplier_0x4255b0(plVar3,plVar16[1]), iVar23 == 0)) {
                          if (plVar17 + 3 != plVar3) {
                            native_supplier_0x423790(plVar3,plVar17[3] + 1);
                          }
                          native_supplier_0x423790(plVar17,0x38);
                          goto code_r0x006a024c;
                        }
                      }
                      plVar16 = (long *)*plVar16;
                    } while ((plVar16 != (long *)0x0) &&
                            (uVar18 = plVar16[6], uVar14 == uVar18 % uVar31));
                  }
                  lStack_1f0 = plVar34[5];
                  cVar6 = func_0x00425330(plVar34 + 4,uVar31,plVar34[3],1);
                  if (cVar6 != '\0') {
                    _ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm
                              (plVar34,extraout_RDX_02,&lStack_1f0);
                    uVar14 = uVar13 % (ulong)plVar34[1];
                  }
                  lVar39 = *plVar34;
                  plVar17[6] = uVar13;
                  plVar16 = (long *)(uVar14 * 8 + lVar39);
                  if ((long *)*plVar16 == (long *)0x0) {
                    lVar36 = plVar34[2];
                    plVar34[2] = (long)plVar17;
                    *plVar17 = lVar36;
                    if (lVar36 != 0) {
                      *(long **)(lVar39 + (*(ulong *)(lVar36 + 0x30) % (ulong)plVar34[1]) * 8) =
                           plVar17;
                    }
                    *plVar16 = (long)(plVar34 + 2);
                  }
                  else {
                    *plVar17 = *(long *)*plVar16;
                    *(long **)*plVar16 = plVar17;
                  }
                  plVar34[3] = plVar34[3] + 1;
code_r0x006a024c:
                  sStack_1b8 = sStack_1c8;
                  puStack_1b0 = &uStack_1a0;
                  func_0x0057c5e0(&puStack_1b0,plStack_1e8,lStack_1e0 + (long)plStack_1e8);
                  plVar16 = (long *)native_supplier_0x423860(0x30);
                  *plVar16 = 0;
                  plVar16[2] = (long)(plVar16 + 4);
                  *(short *)(plVar16 + 1) = sStack_1b8;
                  if (puStack_1b0 == &uStack_1a0) {
                    plVar16[4] = CONCAT71(uStack_19f,uStack_1a0);
                    plVar16[5] = lStack_198;
                  }
                  else {
                    plVar16[2] = (long)puStack_1b0;
                    plVar16[4] = CONCAT71(uStack_19f,uStack_1a0);
                  }
                  uVar31 = plVar34[8];
                  uVar14 = (ulong)sStack_1b8;
                  uStack_1a0 = 0;
                  plVar16[3] = lStack_1a8;
                  uVar13 = uVar14 % uVar31;
                  lStack_1a8 = 0;
                  plVar17 = *(long **)(plVar34[7] + uVar13 * 8);
                  if (plVar17 != (long *)0x0) {
                    plVar17 = (long *)*plVar17;
                    uVar18 = (ulong)*(ushort *)(plVar17 + 1);
                    do {
                      if (sStack_1b8 == (short)uVar18) {
                        puStack_1b0 = &uStack_1a0;
                        if (plVar16 + 4 != (long *)plVar16[2]) {
                          native_supplier_0x423790((long *)plVar16[2],plVar16[4] + 1);
                        }
                        native_supplier_0x423790(plVar16,0x30);
                        goto code_r0x006a044b;
                      }
                      plVar17 = (long *)*plVar17;
                    } while ((plVar17 != (long *)0x0) &&
                            (uVar18 = (ulong)*(short *)(plVar17 + 1), uVar13 == uVar18 % uVar31));
                  }
                  lStack_1f0 = plVar34[0xc];
                  puStack_1b0 = &uStack_1a0;
                  cVar6 = func_0x00425330(plVar34 + 0xb,uVar31,plVar34[10],1);
                  if (cVar6 != '\0') {
                    _ZNSt10_HashtableIsSt4pairIKsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIsESt4hashIsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm
                              (plVar34 + 7,extraout_RDX_03,&lStack_1f0);
                    uVar13 = uVar14 % (ulong)plVar34[8];
                  }
                  lStack_228 = uVar13 * 8;
                  lVar39 = plVar34[7];
                  plVar17 = (long *)(lStack_228 + lVar39);
                  if ((long *)*plVar17 == (long *)0x0) {
                    lVar36 = plVar34[9];
                    plVar34[9] = (long)plVar16;
                    *plVar16 = lVar36;
                    if (lVar36 != 0) {
                      *(long **)(lVar39 + ((ulong)(long)*(short *)(lVar36 + 8) % (ulong)plVar34[8])
                                          * 8) = plVar16;
                    }
                    *plVar17 = (long)(plVar34 + 9);
                  }
                  else {
                    *plVar16 = *(long *)*plVar17;
                    *(long **)*plVar17 = plVar16;
                  }
                  plVar34[10] = plVar34[10] + 1;
code_r0x006a044b:
                  if (puStack_1b0 != &uStack_1a0) {
                    native_supplier_0x423790(puStack_1b0,CONCAT71(uStack_19f,uStack_1a0) + 1);
                  }
                  if (plStack_1e8 == alStack_1d8) {
                    pbVar20 = pbVar20 + 0x28;
                  }
                  else {
                    pbVar20 = pbVar20 + 0x28;
                    native_supplier_0x423790(plStack_1e8,alStack_1d8[0] + 1);
                  }
                } while( true );
              }
              puStack_158 = (undefined2 *)&UNK_0069ff5e;
              plVar16 = (long *)native_supplier_0x423860((long)pbVar20 * 8);
              puStack_158 = (undefined2 *)&UNK_0069ff6e;
              pppppppbVar29 = (byte *******)native_supplier_0x423ce0(plVar16,0,(long)pbVar20 * 8);
            }
            ppppppbVar27 = (byte ******)plVar34[2];
            plVar34[2] = 0;
            uVar31 = 0;
            while (uVar13 = uVar31, ppppppbVar32 = ppppppbVar27, ppppppbVar27 != (byte ******)0x0) {
              while( true ) {
                ppppppbVar27 = (byte ******)*ppppppbVar32;
                uVar31 = (ulong)(long)*(short *)(ppppppbVar32 + 1) % (ulong)pbVar20;
                pppppppbVar29 = (byte *******)(plVar16 + uVar31);
                if (*pppppppbVar29 == (byte ******)0x0) break;
                *ppppppbVar32 = **pppppppbVar29;
                pppppppbVar29 = (byte *******)*pppppppbVar29;
                *pppppppbVar29 = ppppppbVar32;
                ppppppbVar32 = ppppppbVar27;
                if (ppppppbVar27 == (byte ******)0x0) goto code_r0x0069ffb7;
              }
              *ppppppbVar32 = (byte *****)plVar34[2];
              plVar34[2] = (long)ppppppbVar32;
              *pppppppbVar29 = (byte ******)(plVar34 + 2);
              if (*ppppppbVar32 != (byte *****)0x0) {
                plVar16[uVar13] = (long)ppppppbVar32;
              }
            }
code_r0x0069ffb7:
            if ((long *)*plVar34 != plVar34 + 6) {
              puStack_158 = (undefined2 *)&UNK_0069ffcd;
              pppppppbVar29 =
                   (byte *******)native_supplier_0x423790((long *)*plVar34,plVar34[1] << 3);
            }
            plVar34[1] = (long)pbVar20;
            *plVar34 = (long)plVar16;
            return pppppppbVar29;
          }
          pppppppbStack_130 = (byte *******)&UNK_0069fe1e;
          plVar16 = (long *)native_supplier_0x423860((long)pbVar20 * 8);
          pppppppbStack_130 = (byte *******)&UNK_0069fe2e;
          pppppppbVar29 = (byte *******)native_supplier_0x423ce0(plVar16,0,(long)pbVar20 * 8);
        }
        ppppppbVar27 = (byte ******)plVar34[2];
        plVar34[2] = 0;
        uVar31 = 0;
        while (uVar13 = uVar31, ppppppbVar32 = ppppppbVar27, ppppppbVar27 != (byte ******)0x0) {
          while( true ) {
            ppppppbVar27 = (byte ******)*ppppppbVar32;
            uVar31 = (ulong)ppppppbVar32[6] % (ulong)pbVar20;
            pppppppbVar29 = (byte *******)(plVar16 + uVar31);
            if (*pppppppbVar29 == (byte ******)0x0) break;
            *ppppppbVar32 = **pppppppbVar29;
            pppppppbVar29 = (byte *******)*pppppppbVar29;
            *pppppppbVar29 = ppppppbVar32;
            ppppppbVar32 = ppppppbVar27;
            if (ppppppbVar27 == (byte ******)0x0) goto code_r0x0069fe76;
          }
          *ppppppbVar32 = (byte *****)plVar34[2];
          plVar34[2] = (long)ppppppbVar32;
          *pppppppbVar29 = (byte ******)(plVar34 + 2);
          if (*ppppppbVar32 != (byte *****)0x0) {
            plVar16[uVar13] = (long)ppppppbVar32;
          }
        }
code_r0x0069fe76:
        if (plVar34 + 6 != (long *)*plVar34) {
          pppppppbStack_130 = (byte *******)&UNK_0069fe8c;
          pppppppbVar29 = (byte *******)native_supplier_0x423790((long *)*plVar34,plVar34[1] << 3);
        }
        plVar34[1] = (long)pbVar20;
        *plVar34 = (long)plVar16;
        return pppppppbVar29;
      }
      pppppppbStack_108 = (byte *******)&UNK_0069fcde;
      puVar33 = (undefined8 *)native_supplier_0x423860((long)pbVar20 * 8);
      pppppppbStack_108 = (byte *******)&UNK_0069fcee;
      pppppppbVar29 = (byte *******)native_supplier_0x423ce0(puVar33,0,(long)pbVar20 * 8);
    }
    ppppppbVar27 = (byte ******)puVar35[2];
    puVar35[2] = 0;
    uVar31 = 0;
    while (uVar13 = uVar31, ppppppbVar32 = ppppppbVar27, ppppppbVar27 != (byte ******)0x0) {
      while( true ) {
        ppppppbVar27 = (byte ******)*ppppppbVar32;
        uVar31 = (ulong)ppppppbVar32[9] % (ulong)pbVar20;
        pppppppbVar29 = (byte *******)(puVar33 + uVar31);
        if (*pppppppbVar29 == (byte ******)0x0) break;
        *ppppppbVar32 = **pppppppbVar29;
        pppppppbVar29 = (byte *******)*pppppppbVar29;
        *pppppppbVar29 = ppppppbVar32;
        ppppppbVar32 = ppppppbVar27;
        if (ppppppbVar27 == (byte ******)0x0) goto code_r0x0069fd36;
      }
      *ppppppbVar32 = (byte *****)puVar35[2];
      puVar35[2] = ppppppbVar32;
      *pppppppbVar29 = (byte ******)(puVar35 + 2);
      if (*ppppppbVar32 != (byte *****)0x0) {
        puVar33[uVar13] = ppppppbVar32;
      }
    }
code_r0x0069fd36:
    if (puVar35 + 6 != (undefined8 *)*puVar35) {
      pppppppbStack_108 = (byte *******)&UNK_0069fd4c;
      pppppppbVar29 = (byte *******)native_supplier_0x423790((undefined8 *)*puVar35,puVar35[1] << 3)
      ;
    }
    puVar35[1] = pbVar20;
    *puVar35 = puVar33;
    return pppppppbVar29;
  }
  uVar31 = 1;
  if (uVar13 != 0) {
    uVar31 = uVar13;
  }
  uVar14 = uVar13 + uVar31;
  lStack_d8 = (long)pbVar20 - lVar37;
  if (CARRY8(uVar13,uVar31)) {
    lVar39 = 0x7ffffffffffffffe;
code_r0x0069fc52:
    pppppppbStack_e0 = (byte *******)&UNK_0069fc5e;
    lVar15 = native_supplier_0x423860(lVar39);
    lVar39 = lVar39 + lVar15;
  }
  else {
    if (uVar14 != 0) {
      if (0x3fffffffffffffff < uVar14) {
        uVar14 = 0x3fffffffffffffff;
      }
      lVar39 = uVar14 * 2;
      goto code_r0x0069fc52;
    }
    lVar39 = 0;
    lVar15 = 0;
  }
  lVar36 = lVar36 - (long)pbVar20;
  lVar1 = lVar15 + 2 + lStack_d8;
  *(undefined2 *)(lVar15 + lStack_d8) = *extraout_RDX_00;
  pppppppbStack_d0 = (byte *******)(lVar1 + lVar36);
  if (lStack_d8 < 1) {
    lStack_d8 = lVar15;
    pppppppbVar29 = pppppppbStack_d0;
    if (0 < lVar36) {
code_r0x0069fc30:
      pppppppbStack_e0 = (byte *******)&UNK_0069fc3e;
      pppppppbVar29 = (byte *******)native_supplier_0x423690(lVar1,pbVar20,lVar36);
    }
    if (lVar37 == 0) goto code_r0x0069fbf3;
  }
  else {
    pppppppbStack_e0 = (byte *******)&UNK_0069fc18;
    lStack_d8 = lVar15;
    native_supplier_0x423870(lVar15,lVar37);
    if (0 < lVar36) goto code_r0x0069fc30;
  }
  pppppppbStack_e0 = (byte *******)&UNK_0069fc2c;
  pppppppbVar29 = (byte *******)native_supplier_0x423790(lVar37,plVar34[2] - lVar37);
code_r0x0069fbf3:
  plVar34[2] = lVar39;
  *plVar34 = lStack_d8;
  plVar34[1] = (long)pppppppbStack_d0;
  return pppppppbVar29;
}

