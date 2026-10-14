/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xf0e090 0xf0f818 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_f0e090(undefined8 *param_1)

{
  ulong uVar1;
  short sVar2;
  short sVar3;
  short sVar4;
  short sVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  long *plVar8;
  undefined8 *puVar9;
  long lVar10;
  undefined1 auVar11 [16];
  long lVar12;
  char cVar13;
  char cVar14;
  undefined2 uVar15;
  uint uVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  long lVar20;
  undefined8 *puVar21;
  undefined4 *puVar22;
  ulong uVar23;
  long lVar24;
  undefined1 (*pauVar25) [16];
  undefined1 (*pauVar26) [16];
  undefined8 uVar27;
  int iVar28;
  int iVar29;
  int iVar30;
  short *psVar31;
  int iVar32;
  ulong uVar33;
  long *plVar34;
  long *plVar35;
  undefined8 *unaff_R14;
  int iVar36;
  long in_FS_OFFSET;
  bool bVar37;
  undefined8 *puStack_160;
  undefined8 **ppuStack_150;
  long *plStack_138;
  undefined8 *puStack_128;
  long lStack_110;
  long *plStack_108;
  undefined8 *puStack_100;
  undefined1 auStack_f8 [16];
  undefined8 *puStack_e8;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined8 *puStack_88;
  ulong uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined8 *puStack_68;
  ulong uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((DAT_0297bf0a == '\0') && (_DAT_029821a0 != _DAT_029821a8)) {
    unaff_R14 = (undefined8 *)&DAT_027031a0;
    iVar29 = 1000;
    do {
      lVar24 = 0;
      uVar33 = (long)_DAT_029821a8 - (long)_DAT_029821a0 >> 1;
      psVar31 = _DAT_029821a0;
      if (1 < (uint)uVar33) {
        uVar16 = native_supplier_424f70();
        auVar11._8_8_ = 0;
        auVar11._0_8_ = uVar33 & 0xffffffff;
        lVar20 = (long)(short)((ulong)(uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) *
                                                0x7fffffff) /
                              (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar11,0) + 1U))
        ;
        lVar24 = lVar20 * 2;
        psVar31 = _DAT_029821a0 + lVar20;
      }
      sVar2 = *psVar31;
      sVar3 = *(short *)(_DAT_02982230 + lVar24);
      iVar32 = (int)sVar3;
      sVar4 = *(short *)(_DAT_029822c0 + lVar24);
      iVar36 = (int)sVar4;
      iVar17 = (int)sVar2;
      cVar13 = native_supplier_6ccb80(&DAT_027031a0,iVar17,iVar32,iVar36,0,0);
      plStack_138 = param_1;
      if (cVar13 != '\0') {
        uVar33 = 0;
        lVar24 = param_1[0x28a];
        auStack_f8 = (undefined1  [16])0x0;
        puStack_e8 = (undefined8 *)0x0;
        lStack_110 = 0;
        if (lVar24 != param_1[0x28b]) goto LAB_00f0e24b;
        goto LAB_00f0e4d0;
      }
      iVar29 = iVar29 + -1;
    } while (iVar29 != 0);
  }
  goto LAB_00f0e4ac;
LAB_00f0e24b:
  do {
    lVar20 = uVar33 * 8;
    cVar14 = native_supplier_1dcdc20(*(undefined8 *)(lVar24 + uVar33 * 8),1);
    lVar24 = param_1[0x28a];
    if (cVar14 != '\0') {
      cVar14 = native_supplier_9a9980
                         (*(undefined8 *)(*(long *)(lVar24 + uVar33 * 8) + 0x10),7,
                          *(undefined4 *)((long)param_1 + 4),0xffffffff,0xffffffff);
      if (cVar14 != '\0') {
        native_supplier_1dd32e0(*(undefined8 *)(param_1[0x28a] + lVar20));
        native_supplier_1dd0440(*(undefined8 *)(param_1[0x28a] + lVar20));
        lStack_110 = *(long *)(*(long *)(param_1[0x28a] + lVar20) + 0x18);
        native_supplier_8305c0(auStack_f8,0,&lStack_110);
        lVar12 = lStack_110;
        native_supplier_b4a710(lStack_110,1);
        native_supplier_b18550(lVar12);
        *(uint *)(lVar12 + 0x110) = *(uint *)(lVar12 + 0x110) | 0x80000000;
        *(short *)(lVar12 + 0xac) = sVar4;
        *(uint *)(lVar12 + 0xa8) = CONCAT22(sVar3,sVar2);
        native_supplier_b185a0(lVar12,iVar17,iVar32,iVar36,3,0xffffffff);
        lVar24 = *(long *)(*(long *)(param_1[0x28a] + lVar20) + 0x10);
        cVar14 = native_supplier_9ab970(lVar24,0xa2);
        if (cVar14 != '\0') {
          if (*(long *)(lVar24 + 0x130) == 0) {
            pauVar26 = (undefined1 (*) [16])native_supplier_423860(0x68);
            *(undefined8 *)pauVar26[6] = 0;
            *pauVar26 = (undefined1  [16])0x0;
            pauVar26[1] = (undefined1  [16])0x0;
            pauVar26[2] = (undefined1  [16])0x0;
            pauVar26[3] = (undefined1  [16])0x0;
            pauVar26[4] = (undefined1  [16])0x0;
            pauVar26[5] = (undefined1  [16])0x0;
            *(undefined1 (**) [16])(lVar24 + 0x130) = pauVar26;
LAB_00f0f750:
            pauVar26 = (undefined1 (*) [16])native_supplier_423860(0x60);
            *(undefined8 *)(pauVar26[4] + 8) = 0;
            *pauVar26 = (undefined1  [16])0x0;
            pauVar26[1] = (undefined1  [16])0x0;
            pauVar26[2] = (undefined1  [16])0x0;
            lVar10 = *(long *)(lVar24 + 0x130);
            *(undefined4 *)pauVar26[3] = 0xffffffff;
            *(undefined4 *)pauVar26[5] = 0;
            *(undefined8 *)(pauVar26[5] + 8) = 0;
            *(undefined1 (*) [16])(pauVar26[3] + 8) = (undefined1  [16])0x0;
            *(undefined1 (**) [16])(lVar10 + 0x58) = pauVar26;
          }
          else if (*(long *)(*(long *)(lVar24 + 0x130) + 0x58) == 0) goto LAB_00f0f750;
          puVar22 = (undefined4 *)native_supplier_423860(0xe8);
          native_supplier_1c445d0(puVar22,0);
          puVar22[0x23] = *(undefined4 *)(lVar24 + 0xe0);
          puVar22[0x20] = (int)*(short *)(lVar24 + 2);
          *(undefined2 *)(puVar22 + 0x21) = *(undefined2 *)(lVar24 + 4);
          iVar29 = _DAT_029854c4;
          iVar30 = native_supplier_9a8050(lVar24);
          puVar22[0x25] = iVar29 - iVar30;
          uVar16 = native_supplier_424f70();
          sVar5 = *(short *)(lVar12 + 300);
          puVar22[0x26] =
               (uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x14cf;
          native_supplier_6b9610
                    (&DAT_027031a0,puVar22 + 2,param_1,(int)*(short *)(lVar12 + 0xa4),(int)sVar5);
          lVar10 = *(long *)(lVar24 + 0x130);
          puVar22[0x24] = 0;
          lVar10 = *(long *)(lVar10 + 0x58);
          uVar7 = *puVar22;
          *(undefined4 *)(lVar10 + 0x30) = uVar7;
          native_supplier_82cab0(uVar7,lVar10 + 0x38);
          puVar21 = (undefined8 *)native_supplier_423860(0x30);
          native_supplier_a62780(puVar21,0);
          uVar7 = *(undefined4 *)(lVar24 + 0xe0);
          *puVar21 = &UNK_0242e310;
          iVar29 = _DAT_029854bc;
          uVar6 = *(undefined4 *)((long)param_1 + 4);
          *(ulong *)((long)puVar21 + 0x24) = CONCAT44(*puVar22,uVar7);
          iVar30 = _DAT_029854c4;
          *(undefined4 *)((long)puVar21 + 0x2c) = uVar6;
          puVar21[1] = CONCAT44(iVar29,iVar30);
        }
        *(undefined1 *)(lVar12 + 0x120) = 0;
        pauVar26 = *(undefined1 (**) [16])(lVar12 + 0x1268);
        *(uint *)(lVar12 + 0x110) = *(uint *)(lVar12 + 0x110) | 0x800;
        *(uint *)(lVar12 + 0x118) = *(uint *)(lVar12 + 0x118) | 0x80000000;
        uVar7 = _DAT_0297e2a8;
        *(undefined2 *)(lVar12 + 0x128) = 2;
        *(undefined4 *)(lVar12 + 0x124) = uVar7;
        if (pauVar26 == (undefined1 (*) [16])0x0) {
          pauVar25 = (undefined1 (*) [16])native_supplier_423860(0x38);
          *(undefined8 *)pauVar25[1] = 0;
          *pauVar25 = (undefined1  [16])0x0;
          *(undefined8 *)(pauVar25[1] + 8) = 0xffffffff00000000;
          *(undefined4 *)(pauVar25[2] + 4) = 0xffffffff;
          *(undefined8 *)(pauVar25[2] + 0xc) = 0xffffffffffffffff;
          *(undefined1 (**) [16])(lVar12 + 0x1268) = pauVar25;
          goto LAB_00f0e95c;
        }
        plStack_138 = *(long **)*pauVar26;
        plVar8 = *(long **)(*pauVar26 + 8);
        if (plStack_138 < plVar8) goto LAB_00f0ef80;
        pauVar25 = pauVar26;
        if (plStack_138 == plVar8) goto LAB_00f0e934;
        goto LAB_00f0e930;
      }
      lVar24 = param_1[0x28a];
    }
    uVar33 = uVar33 + 1;
  } while (uVar33 < (ulong)(param_1[0x28b] - lVar24 >> 3));
LAB_00f0e4d0:
  puStack_160 = (undefined8 *)0x0;
  puStack_128 = (undefined8 *)0x0;
LAB_00f0e4e6:
  puVar9 = (undefined8 *)param_1[0x223];
  for (puVar21 = (undefined8 *)param_1[0x222]; puVar21 < puVar9; puVar21 = puVar21 + 1) {
    puVar22 = (undefined4 *)*puVar21;
    if (puVar22 != (undefined4 *)0x0) {
      lVar24 = param_1[0x218];
      iVar30 = puVar22[3];
      iVar29 = (int)(param_1[0x219] - lVar24 >> 3);
      if ((iVar29 != 0) && (iVar30 != -1)) {
        iVar28 = puVar22[4];
        if ((iVar28 < iVar29) && (-1 < iVar28)) {
          lVar20 = *(long *)(lVar24 + (long)iVar28 * 8);
          if (iVar30 == *(int *)(lVar20 + 0x20)) {
LAB_00f0efe3:
            if (*(char *)(lVar20 + 0x32f) == '\0') goto LAB_00f0e578;
            iVar29 = puVar22[1];
            if (((iVar29 == -1) || (_DAT_0282b9a0 == _DAT_0282b998)) ||
               (iVar30 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, iVar30 < 0))
            goto LAB_00f0f05e;
            iVar28 = 0;
            goto LAB_00f0f030;
          }
          puVar22[4] = 0xffffffff;
        }
        iVar29 = iVar29 + -1;
        if (-1 < iVar29) {
          iVar28 = 0;
          do {
            while( true ) {
              iVar18 = iVar29 + iVar28 >> 1;
              lVar20 = *(long *)(lVar24 + (long)iVar18 * 8);
              if (iVar30 == *(int *)(lVar20 + 0x20)) {
                puVar22[4] = iVar18;
                goto LAB_00f0efe3;
              }
              if (*(int *)(lVar20 + 0x20) <= iVar30) break;
              iVar29 = iVar18 + -1;
              if (iVar29 < iVar28) goto LAB_00f0e578;
            }
            iVar28 = iVar18 + 1;
          } while (iVar28 <= iVar29);
        }
      }
    }
LAB_00f0e578:
  }
  goto LAB_00f0e2bd;
LAB_00f0ef80:
  do {
    if (*plStack_138 != 0) {
      native_supplier_423790(*plStack_138,0x24);
    }
    plStack_138 = plStack_138 + 1;
  } while (plStack_138 < plVar8);
  plStack_138 = *(long **)*pauVar26;
  pauVar25 = *(undefined1 (**) [16])(lVar12 + 0x1268);
  if (plStack_138 != *(long **)(*pauVar26 + 8)) {
LAB_00f0e930:
    *(long **)(*pauVar26 + 8) = plStack_138;
  }
LAB_00f0e934:
  *(undefined4 *)(pauVar26[2] + 4) = 0xffffffff;
  *(undefined8 *)(pauVar26[1] + 8) = 0xffffffff00000000;
  *(undefined8 *)(pauVar26[2] + 0xc) = 0xffffffffffffffff;
LAB_00f0e95c:
  iVar28 = _DAT_029854c4;
  iVar30 = _DAT_029854bc;
  iVar29 = _DAT_029854bc + 0x31380;
  *(ulong *)(pauVar25[1] + 0xc) = CONCAT44(iVar29,_DAT_029854c4);
  if (0x626ff < iVar29) {
    *(int *)(pauVar25[1] + 0xc) = iVar28 + 1;
    *(int *)pauVar25[2] = iVar30 + -0x31380;
  }
  puStack_100 = (undefined8 *)native_supplier_423860(0x24);
  *(undefined4 *)(puStack_100 + 3) = 0;
  puStack_100[2] = 0xffffffffffffffff;
  *(undefined8 *)((long)puStack_100 + 0x1c) = 0xffffffffffffffff;
  *puStack_100 = 0xffffffff00000008;
  puStack_100[1] = 0xffffffffffffffff;
  lVar24 = *(long *)(lVar12 + 0x1268);
  puVar21 = *(undefined8 **)(lVar24 + 8);
  if (puVar21 == *(undefined8 **)(lVar24 + 0x10)) {
    native_supplier_f4a720(lVar24,puVar21,&puStack_100);
  }
  else {
    *puVar21 = puStack_100;
    *(undefined8 **)(lVar24 + 8) = puVar21 + 1;
  }
  puStack_100 = (undefined8 *)native_supplier_423860(0x24);
  *(undefined4 *)(puStack_100 + 3) = 0;
  puStack_100[2] = 0xffffffffffffffff;
  *(undefined8 *)((long)puStack_100 + 0x1c) = 0xffffffffffffffff;
  *puStack_100 = 0xffffffff00000002;
  puStack_100[1] = 0xffffffffffffffff;
  lVar24 = *(long *)(lVar12 + 0x1268);
  puVar21 = *(undefined8 **)(lVar24 + 8);
  if (puVar21 == *(undefined8 **)(lVar24 + 0x10)) {
    native_supplier_f4a720(lVar24,puVar21,&puStack_100);
  }
  else {
    *puVar21 = puStack_100;
    *(undefined8 **)(lVar24 + 8) = puVar21 + 1;
  }
  native_supplier_baf5d0(lVar12);
  puVar21 = (undefined8 *)native_supplier_423860(0x198);
  puVar21[0xe] = 0;
  *(undefined1 (*) [16])(puVar21 + 0xc) = (undefined1  [16])0x0;
  puVar21[0xf] = puVar21 + 0x11;
  puVar21[0x13] = puVar21 + 0x15;
  puVar21[0x10] = 0;
  puVar21[1] = 0xffffffffffffffff;
  *(undefined1 *)(puVar21 + 0x11) = 0;
  puVar21[0x14] = 0;
  *(undefined1 *)(puVar21 + 0x15) = 0;
  puVar21[0x32] = 0;
  puVar21[10] = 0;
  *(undefined4 *)(puVar21 + 0xb) = 0;
  *(undefined4 *)((long)puVar21 + 4) = 0xffff;
  *(undefined4 *)(puVar21 + 0x17) = 0;
  *(undefined1 (*) [16])(puVar21 + 0x18) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(puVar21 + 0x1a) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(puVar21 + 0x1c) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(puVar21 + 0x1e) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(puVar21 + 0x20) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(puVar21 + 0x22) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(puVar21 + 0x24) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(puVar21 + 0x26) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(puVar21 + 0x28) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(puVar21 + 0x2a) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(puVar21 + 0x2c) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(puVar21 + 0x2e) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(puVar21 + 0x30) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(puVar21 + 2) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(puVar21 + 4) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(puVar21 + 6) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(puVar21 + 8) = (undefined1  [16])0x0;
  *(undefined4 *)puVar21 = *(undefined4 *)((long)param_1 + 4);
  unaff_R14 = &uStack_58;
  *(undefined4 *)(puVar21 + 1) = *(undefined4 *)(lVar12 + 0xc30);
  uStack_58 = 0x494c5f4652415744;
  uStack_50 = 0x4f534941;
  uStack_4c = 0x4e;
  uStack_60 = 0xd;
  uStack_4b = 0;
  uStack_d8 = puVar21;
  puStack_68 = unaff_R14;
  native_supplier_1294870(puVar21);
  if (puStack_68 != unaff_R14) {
    native_supplier_423790(puStack_68,uStack_58 + 1);
  }
  puVar9 = _DAT_0297e158;
  bVar37 = _DAT_0297e158 == _DAT_0297e160;
  *(undefined2 *)((long)puVar21 + 6) = 0;
  if (bVar37) {
    native_supplier_f4a870(&DAT_0297e150,puVar9,&uStack_d8);
  }
  else {
    *puVar9 = puVar21;
    _DAT_0297e158 = puVar9 + 1;
  }
  native_supplier_1dcde60(*(undefined8 *)(param_1[0x28a] + lVar20),iVar17,iVar32);
  native_supplier_b87690(lVar12,0);
  puStack_128 = (undefined8 *)auStack_f8._0_8_;
  puStack_160 = puStack_e8;
  plStack_138 = unaff_R14;
  if (auStack_f8._8_8_ == auStack_f8._0_8_) goto LAB_00f0e4e6;
  goto LAB_00f0ec42;
  while (iVar30 = iVar19 + -1, iVar28 <= iVar30) {
LAB_00f0f030:
    iVar19 = iVar30 + iVar28 >> 1;
    lVar24 = *(long *)(_DAT_0282b998 + (long)iVar19 * 8);
    iVar18 = *(int *)(lVar24 + 0xe0);
    if (iVar29 == iVar18) {
      native_supplier_a68c10(lVar24,*puVar22,*(undefined4 *)((long)param_1 + 4),1,1);
      break;
    }
    if (iVar18 <= iVar29) {
      iVar28 = iVar19 + 1;
      if (iVar30 < iVar28) break;
      goto LAB_00f0f030;
    }
  }
LAB_00f0f05e:
  uVar15 = native_supplier_c4cee0(_DAT_0281d7d8,iVar17,iVar32,iVar36);
  plStack_108 = (long *)native_supplier_c049a0();
  if (puStack_128 == puStack_160) {
    native_supplier_8305c0(auStack_f8,puStack_128,&plStack_108);
  }
  else {
    *puStack_128 = plStack_108;
    auStack_f8._8_8_ = puStack_128 + 1;
  }
  plVar8 = plStack_108;
  *(uint *)((long)plStack_108 + 0x114) = *(uint *)((long)plStack_108 + 0x114) | 4;
  uVar7 = *(undefined4 *)((long)param_1 + 4);
  *(undefined4 *)(plStack_108 + 0x14) = 0x660066;
  sVar5 = *(short *)(param_1 + 0x13);
  *(undefined4 *)(plStack_108 + 0x28) = uVar7;
  native_supplier_bbaf90(plStack_108,(int)sVar5,0xffffffff,0);
  native_supplier_bc60e0(plVar8);
  *(uint *)(plVar8 + 0x15) = CONCAT22(sVar3,sVar2);
  *(short *)((long)plVar8 + 0xac) = sVar4;
  native_supplier_b185a0(plVar8,iVar17,iVar32,iVar36,3,0xffffffff);
  *(uint *)(plVar8 + 0x22) = *(uint *)(plVar8 + 0x22) | 0x40;
  native_supplier_baf5d0(plVar8);
  native_supplier_b87c40(plVar8,1,0);
  native_supplier_bd6b60(plVar8,1,0,0);
  native_supplier_b20280(plVar8,1,1,uVar15,0);
  cVar14 = native_supplier_b0eb60(plVar8);
  if (cVar14 != '\0') {
    native_supplier_b55db0(plVar8);
  }
  (**(code **)(*plVar8 + 0x20))(plVar8,0,1,0);
  native_supplier_b1f070(plVar8,0,*(undefined4 *)((long)param_1 + 4),100,0);
  native_supplier_b87690(plVar8,0);
  *(uint *)((long)plVar8 + 0x114) = *(uint *)((long)plVar8 + 0x114) & 0xfffffffb;
  lVar24 = native_supplier_b25b30(plVar8);
  if (lVar24 != 0) {
    native_supplier_a67ad0
              (lVar24,*(undefined4 *)*puVar21,*(undefined4 *)((long)param_1 + 4),100,0,0xffffffff,
               0xffffffffffffffff);
  }
  *(uint *)(plVar8 + 0x22) = *(uint *)(plVar8 + 0x22) | 0x800;
  pauVar26 = (undefined1 (*) [16])plVar8[0x24d];
  *(uint *)(plVar8 + 0x23) = *(uint *)(plVar8 + 0x23) | 0x80000000;
  *(undefined1 *)(plVar8 + 0x24) = 0;
  uVar7 = _DAT_0297e2a8;
  *(undefined2 *)(plVar8 + 0x25) = 2;
  *(undefined4 *)((long)plVar8 + 0x124) = uVar7;
  if (pauVar26 == (undefined1 (*) [16])0x0) {
    pauVar25 = (undefined1 (*) [16])native_supplier_423860(0x38);
    *(undefined8 *)pauVar25[1] = 0;
    *(undefined8 *)(pauVar25[1] + 8) = 0xffffffff00000000;
    *(undefined4 *)(pauVar25[2] + 4) = 0xffffffff;
    *(undefined8 *)(pauVar25[2] + 0xc) = 0xffffffffffffffff;
    *pauVar25 = (undefined1  [16])0x0;
    plVar8[0x24d] = (long)pauVar25;
  }
  else {
    plVar34 = *(long **)*pauVar26;
    plVar35 = *(long **)(*pauVar26 + 8);
    pauVar25 = pauVar26;
    if (plVar34 < plVar35) {
      do {
        if (*plVar34 != 0) {
          native_supplier_423790(*plVar34,0x24);
        }
        plVar34 = plVar34 + 1;
      } while (plVar34 < plVar35);
      plVar34 = *(long **)*pauVar26;
      plVar35 = *(long **)(*pauVar26 + 8);
      pauVar25 = (undefined1 (*) [16])plVar8[0x24d];
    }
    if (plVar35 != plVar34) {
      *(long **)(*pauVar26 + 8) = plVar34;
    }
    *(undefined4 *)(pauVar26[2] + 4) = 0xffffffff;
    *(undefined8 *)(pauVar26[1] + 8) = 0xffffffff00000000;
    *(undefined8 *)(pauVar26[2] + 0xc) = 0xffffffffffffffff;
  }
  iVar17 = _DAT_029854c4;
  iVar29 = _DAT_029854bc;
  iVar32 = _DAT_029854bc + 0x31380;
  *(ulong *)(pauVar25[1] + 0xc) = CONCAT44(iVar32,_DAT_029854c4);
  if (0x626ff < iVar32) {
    *(int *)(pauVar25[1] + 0xc) = iVar17 + 1;
    *(int *)pauVar25[2] = iVar29 + -0x31380;
  }
  puStack_100 = (undefined8 *)native_supplier_423860(0x24);
  *(undefined4 *)(puStack_100 + 3) = 0;
  puStack_100[2] = 0xffffffffffffffff;
  *(undefined8 *)((long)puStack_100 + 0x1c) = 0xffffffffffffffff;
  lVar24 = plVar8[0x24d];
  *puStack_100 = 0xffffffff00000008;
  puStack_100[1] = 0xffffffffffffffff;
  puVar21 = *(undefined8 **)(lVar24 + 8);
  if (puVar21 == *(undefined8 **)(lVar24 + 0x10)) {
    native_supplier_f4a720(lVar24,puVar21,&puStack_100);
  }
  else {
    *puVar21 = puStack_100;
    *(undefined8 **)(lVar24 + 8) = puVar21 + 1;
  }
  puStack_100 = (undefined8 *)native_supplier_423860(0x24);
  *(undefined4 *)(puStack_100 + 3) = 0;
  puStack_100[2] = 0xffffffffffffffff;
  *(undefined8 *)((long)puStack_100 + 0x1c) = 0xffffffffffffffff;
  lVar24 = plVar8[0x24d];
  *puStack_100 = 0xffffffff00000002;
  puStack_100[1] = 0xffffffffffffffff;
  puVar21 = *(undefined8 **)(lVar24 + 8);
  if (puVar21 == *(undefined8 **)(lVar24 + 0x10)) {
    native_supplier_f4a720(lVar24,puVar21,&puStack_100);
  }
  else {
    *puVar21 = puStack_100;
    *(undefined8 **)(lVar24 + 8) = puVar21 + 1;
  }
  unaff_R14 = (undefined8 *)native_supplier_423860(0x198);
  unaff_R14[0xe] = 0;
  *(undefined1 (*) [16])(unaff_R14 + 0xc) = (undefined1  [16])0x0;
  unaff_R14[0xf] = unaff_R14 + 0x11;
  unaff_R14[0x13] = unaff_R14 + 0x15;
  unaff_R14[0x10] = 0;
  unaff_R14[1] = 0xffffffffffffffff;
  *(undefined1 *)(unaff_R14 + 0x11) = 0;
  unaff_R14[0x14] = 0;
  *(undefined1 *)(unaff_R14 + 0x15) = 0;
  unaff_R14[0x32] = 0;
  unaff_R14[10] = 0;
  *(undefined4 *)(unaff_R14 + 0xb) = 0;
  *(undefined4 *)((long)unaff_R14 + 4) = 0xffff;
  *(undefined4 *)(unaff_R14 + 0x17) = 0;
  *(undefined1 (*) [16])(unaff_R14 + 0x18) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 0x1a) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 0x1c) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 0x1e) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 0x20) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 0x22) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 0x24) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 0x26) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 0x28) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 0x2a) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 0x2c) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 0x2e) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 0x30) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 2) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 4) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 6) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 8) = (undefined1  [16])0x0;
  *(undefined4 *)unaff_R14 = *(undefined4 *)((long)param_1 + 4);
  *(int *)(unaff_R14 + 1) = (int)plVar8[0x186];
  uStack_58 = 0x494c5f4652415744;
  uStack_50 = 0x4f534941;
  uStack_4c = 0x4e;
  uStack_60 = 0xd;
  uStack_4b = 0;
  uStack_d8 = unaff_R14;
  puStack_68 = &uStack_58;
  native_supplier_1294870();
  if (puStack_68 != &uStack_58) {
    native_supplier_423790();
  }
  *(undefined2 *)((long)unaff_R14 + 6) = 0;
  if (_DAT_0297e158 == _DAT_0297e160) {
    native_supplier_f4a870(&DAT_0297e150,_DAT_0297e158,&uStack_d8);
  }
  else {
    *_DAT_0297e158 = unaff_R14;
    _DAT_0297e158 = _DAT_0297e158 + 1;
  }
  puStack_128 = (undefined8 *)auStack_f8._0_8_;
LAB_00f0ec42:
  puStack_160 = puStack_e8;
  plStack_138 = &uStack_58;
  ppuStack_150 = &puStack_68;
  lVar24 = auStack_f8._8_8_ - (long)puStack_128 >> 3;
  if (lVar24 == 0) {
LAB_00f0e2bd:
    plVar8 = (long *)param_1[0x219];
    unaff_R14 = (undefined8 *)0x8ad08ad08ad0;
    for (plVar34 = (long *)param_1[0x218]; plVar34 < plVar8; plVar34 = plVar34 + 1) {
      lVar24 = *plVar34;
      if (((*(char *)(lVar24 + 0x32f) != '\0') && (3 < *(int *)(lVar24 + 0x30))) &&
         ((*(byte *)(*(long *)(lVar24 + 0x28) + 3) & 8) != 0)) {
        plStack_138 = &uStack_58;
        uVar33 = uStack_58 >> 0x20;
        uStack_58 = CONCAT44((int)uVar33,0x206f4e);
        uStack_60 = 3;
        puStack_68 = plStack_138;
        puVar21 = (undefined8 *)native_supplier_858b80(*plVar34,0xffffffff,0,0);
        lVar24 = puVar21[1];
        uVar33 = 0xf;
        if (puStack_68 != plStack_138) {
          uVar33 = uStack_58;
        }
        uVar1 = lVar24 + uStack_60;
        if (uVar33 < uVar1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,uStack_60,0);
        }
        else if (lVar24 != 0) {
          if (lVar24 == 1) {
            *(undefined *)((long)puStack_68 + uStack_60) = *(undefined1 *)*puVar21;
          }
          else {
            native_supplier_423690
                      ((undefined *)((long)puStack_68 + uStack_60),(undefined1 *)*puVar21,lVar24);
          }
        }
        *(undefined1 *)((long)puStack_68 + uVar1) = 0;
        uStack_60 = uVar1;
        if (0x7fffffffffffffff - uVar1 < 0x11) goto native_supplier_4747de;
        uVar33 = 0xf;
        if (puStack_68 != plStack_138) {
          uVar33 = uStack_58;
        }
        if (uVar33 < uVar1 + 0x11) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,uVar1,0,"?  How curious...",0x11);
        }
        else {
          puVar21 = (undefined8 *)((long)puStack_68 + uVar1);
          *(undefined1 *)(puVar21 + 2) = 0x2e;
          *puVar21 = 0x6320776f4820203f;
          puVar21[1] = 0x2e2e73756f697275;
        }
        ppuStack_150 = &puStack_68;
        *(undefined1 *)((long)puStack_68 + uVar1 + 0x11) = 0;
        uStack_d8 = (undefined8 *)0x8ad0000100040050;
        uStack_d0 = 0x8ad08ad0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_c0 = 0x7d000000000;
        uStack_a0 = 0xffffffff;
        uStack_98 = 0xffffffff;
        auStack_b8 = (undefined1  [16])0x0;
        uStack_60 = uVar1 + 0x11;
        native_supplier_17ea070(&DAT_028154f8,ppuStack_150,&uStack_d8);
        if (puStack_68 != plStack_138) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
      }
    }
  }
  else {
    lVar20 = 0;
    do {
      if ((*(byte *)(puStack_128[lVar20] + 0x110) & 2) == 0) {
        native_supplier_bd84c0();
        uStack_78 = 0;
        unaff_R14 = (undefined8 *)&uStack_78;
        uStack_58 = uStack_58 & 0xffffffffffffff00;
        puStack_68 = plStack_138;
        uStack_80 = 0;
        uStack_60 = 0;
        puStack_88 = unaff_R14;
        native_supplier_b676a0(puStack_128[lVar20],&puStack_88);
        native_supplier_424f90(&puStack_88);
        uVar33 = uStack_80;
        if (5 < 0x7fffffffffffffff - uStack_80) {
          uVar1 = uStack_80 + 6;
          uVar23 = 0xf;
          if (puStack_88 != unaff_R14) {
            uVar23 = CONCAT71(uStack_77,uStack_78);
          }
          if (uVar23 < uVar1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_88,uStack_80,0," from ",6);
          }
          else {
            *(undefined4 *)((long)puStack_88 + uStack_80) = 0x6f726620;
            *(undefined2 *)((undefined4 *)((long)puStack_88 + uStack_80) + 1) = 0x206d;
          }
          *(undefined1 *)((long)puStack_88 + uVar33 + 6) = 0;
          uStack_80 = uVar1;
          native_supplier_12bfe90(param_1 + 4,ppuStack_150);
          uVar33 = 0xf;
          if (puStack_88 != unaff_R14) {
            uVar33 = CONCAT71(uStack_77,uStack_78);
          }
          uVar1 = uStack_60 + uStack_80;
          if (uVar33 < uVar1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_88,uStack_80,0);
          }
          else if (uStack_60 != 0) {
            if (uStack_60 == 1) {
              *(undefined *)((long)puStack_88 + uStack_80) = *(undefined1 *)puStack_68;
            }
            else {
              native_supplier_423690
                        ((undefined *)((long)puStack_88 + uStack_80),puStack_68,uStack_60);
            }
          }
          *(undefined1 *)((long)puStack_88 + uVar1) = 0;
          uStack_80 = uVar1;
          if (0xc < 0x7fffffffffffffff - uVar1) {
            uVar33 = 0xf;
            if (puStack_88 != unaff_R14) {
              uVar33 = CONCAT71(uStack_77,uStack_78);
            }
            if (uVar33 < uVar1 + 0xd) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&puStack_88,uVar1,0," has arrived.",0xd);
            }
            else {
              puVar21 = (undefined8 *)((long)puStack_88 + uVar1);
              *puVar21 = 0x7272612073616820;
              *(undefined4 *)(puVar21 + 1) = 0x64657669;
              *(undefined1 *)((long)puVar21 + 0xc) = 0x2e;
            }
            *(undefined1 *)((long)puStack_88 + uVar1 + 0xd) = 0;
            uStack_c8 = 0x8ad08ad08ad0;
            uStack_c0 = 0x7d000000000;
            uStack_a8 = 0xffffffffffffffff;
            uStack_a0 = 0xffffffff;
            uStack_98 = 0xffffffff;
            uStack_d8 = (undefined8 *)CONCAT26(sVar2,0x100070050);
            auStack_b8 = (undefined1  [16])0x0;
            uStack_d0 = (ulong)CONCAT22(sVar4,sVar3);
            uStack_80 = uVar1 + 0xd;
            native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
            if (puStack_68 != plStack_138) {
              native_supplier_423790(puStack_68,uStack_58 + 1);
            }
            if (puStack_88 != unaff_R14) {
              native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
            cVar13 = '\0';
            goto LAB_00f0ee37;
          }
          native_supplier_4244b0(&UNK_0209e070);
        }
        native_supplier_4244b0(&UNK_0209e070);
        goto LAB_00f0f7b3;
      }
LAB_00f0ee37:
      lVar20 = lVar20 + 1;
    } while (lVar20 != lVar24);
    if (cVar13 != '\0') goto LAB_00f0e2bd;
  }
  native_supplier_128eec0();
  if (puStack_128 == (undefined8 *)0x0) {
LAB_00f0e4ac:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    _ZdlPvm(puStack_128,(long)puStack_160 - (long)puStack_128);
    return;
  }
LAB_00f0f7b3:
  native_supplier_423c70();
native_supplier_4747de:
  uVar27 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != plStack_138) {
    native_supplier_423790(puStack_68,uStack_58 + 1);
  }
  if (puStack_88 != unaff_R14) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  do {
    do {
      if (auStack_f8._0_8_ != 0) {
        native_supplier_423790(auStack_f8._0_8_,(long)puStack_e8 - auStack_f8._0_8_);
      }
      func_0x00424600(uVar27);
    } while (puStack_68 == plStack_138);
    native_supplier_423790(puStack_68,uStack_58 + 1);
  } while( true );
}

