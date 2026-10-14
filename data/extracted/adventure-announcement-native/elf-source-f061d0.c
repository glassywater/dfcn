/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xf061d0 0xf07496 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_f061d0(long param_1)

{
  short sVar1;
  short sVar2;
  short sVar3;
  undefined4 uVar4;
  long lVar5;
  long *plVar6;
  undefined1 auVar7 [16];
  char cVar8;
  ushort uVar9;
  uint uVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  uint uVar14;
  long lVar15;
  undefined8 *puVar16;
  undefined8 *puVar17;
  undefined4 *puVar18;
  long lVar19;
  long lVar20;
  undefined1 (*pauVar21) [16];
  undefined1 (*pauVar22) [16];
  undefined8 uVar23;
  int iVar24;
  ulong uVar25;
  short *psVar26;
  undefined2 *puVar27;
  int iVar28;
  ulong uVar29;
  long *plVar30;
  long lVar31;
  long lVar32;
  char cVar33;
  char cVar34;
  uint uVar35;
  long in_FS_OFFSET;
  bool bVar36;
  byte bVar37;
  int iStack_458;
  undefined8 *puStack_448;
  long lStack_400;
  undefined1 auStack_3f8 [16];
  long *plStack_3e8;
  undefined1 auStack_3d8 [16];
  long lStack_3c8;
  undefined8 uStack_3c0;
  undefined1 auStack_3b8 [16];
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
  undefined2 uStack_350;
  undefined1 uStack_34e;
  undefined1 uStack_34d;
  undefined4 uStack_34c;
  undefined1 uStack_348;
  undefined1 uStack_347;
  undefined1 uStack_346;
  undefined1 uStack_345;
  undefined4 uStack_344;
  undefined1 auStack_4e [6];
  undefined1 auStack_48 [8];
  long lStack_40;
  
  bVar37 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (_DAT_029821a0 != _DAT_029821a8) {
    iStack_458 = 1000;
    do {
      lVar19 = 0;
      uVar29 = (long)_DAT_029821a8 - (long)_DAT_029821a0 >> 1;
      psVar26 = _DAT_029821a0;
      if (1 < (uint)uVar29) {
        uVar10 = native_supplier_424f70();
        auVar7._8_8_ = 0;
        auVar7._0_8_ = uVar29 & 0xffffffff;
        lVar15 = (long)(short)((ulong)(uVar10 + (int)((long)((ulong)uVar10 * 0x100000003) >> 0x3f) *
                                                0x7fffffff) /
                              (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar7,0) + 1U));
        lVar19 = lVar15 * 2;
        psVar26 = _DAT_029821a0 + lVar15;
      }
      sVar1 = *psVar26;
      iVar28 = (int)sVar1;
      sVar2 = *(short *)(_DAT_02982230 + lVar19);
      uVar10 = (uint)sVar2;
      sVar3 = *(short *)(_DAT_029822c0 + lVar19);
      uVar35 = (uint)sVar3;
      cVar8 = native_supplier_6ccb80(&DAT_027031a0,iVar28,uVar10,uVar35,0,0);
      if (cVar8 != '\0') {
        lVar19 = *(long *)(param_1 + 8);
        lVar15 = *(long *)(lVar19 + 0x1110);
        iVar11 = (int)(*(long *)(lVar19 + 0x1118) - lVar15 >> 3) + -1;
        lVar32 = (long)iVar11;
        if (-1 < iVar11) {
          cVar34 = '\0';
          puStack_448 = (undefined8 *)(ulong)uVar35;
          cVar33 = '\0';
          goto LAB_00f06340;
        }
        break;
      }
      iStack_458 = iStack_458 + -1;
    } while (iStack_458 != 0);
  }
  goto LAB_00f064f0;
LAB_00f06340:
  do {
    lVar20 = *(long *)(lVar15 + lVar32 * 8);
    if (lVar20 != 0) {
      lVar5 = *(long *)(lVar19 + 0x10c0);
      iVar13 = *(int *)(lVar20 + 0xc);
      iVar11 = (int)(*(long *)(lVar19 + 0x10c8) - lVar5 >> 3);
      if ((iVar11 != 0) && (iVar13 != -1)) {
        iVar24 = *(int *)(lVar20 + 0x10);
        if ((iVar24 < iVar11) && (-1 < iVar24)) {
          lVar31 = *(long *)(lVar5 + (long)iVar24 * 8);
          if (iVar13 == *(int *)(lVar31 + 0x20)) {
LAB_00f064b4:
            cVar34 = cVar33;
            if (*(char *)(lVar31 + 0x32d) != '\0') {
              cVar34 = cVar8;
            }
            lVar32 = lVar32 + -1;
            cVar33 = cVar34;
            if ((int)lVar32 < 0) break;
            goto LAB_00f06340;
          }
          *(undefined4 *)(lVar20 + 0x10) = 0xffffffff;
        }
        iVar11 = iVar11 + -1;
        if (-1 < iVar11) {
          iVar24 = 0;
          do {
            while( true ) {
              iVar12 = iVar24 + iVar11 >> 1;
              lVar31 = *(long *)(lVar5 + (long)iVar12 * 8);
              if (iVar13 == *(int *)(lVar31 + 0x20)) {
                *(int *)(lVar20 + 0x10) = iVar12;
                goto LAB_00f064b4;
              }
              if (*(int *)(lVar31 + 0x20) <= iVar13) break;
              iVar11 = iVar12 + -1;
              if (iVar11 < iVar24) goto LAB_00f063ab;
            }
            iVar24 = iVar12 + 1;
          } while (iVar24 <= iVar11);
        }
      }
    }
LAB_00f063ab:
    lVar32 = lVar32 + -1;
  } while (-1 < (int)lVar32);
  if (cVar34 != '\0') {
    lVar15 = *(long *)(lVar19 + 0x1450);
    plStack_3e8 = (long *)0x0;
    lStack_400 = 0;
    auStack_3f8 = (undefined1  [16])0x0;
    if (*(long *)(lVar19 + 0x1458) != lVar15) {
      uVar29 = 0;
LAB_00f0642a:
      lVar19 = uVar29 * 8;
      cVar8 = native_supplier_1dcdc20(*(undefined8 *)(lVar15 + uVar29 * 8),1);
      lVar32 = *(long *)(param_1 + 8);
      if (cVar8 == '\0') goto LAB_00f06408;
      cVar8 = native_supplier_9a9980
                        (*(undefined8 *)(*(long *)(*(long *)(lVar32 + 0x1450) + uVar29 * 8) + 0x10),
                         5,*(undefined4 *)(lVar32 + 4),0xffffffff,0xffffffff);
      if (cVar8 == '\0') {
        lVar32 = *(long *)(param_1 + 8);
        goto LAB_00f06408;
      }
      native_supplier_1dd32e0(*(undefined8 *)(*(long *)(*(long *)(param_1 + 8) + 0x1450) + lVar19));
      native_supplier_1dd0440(*(undefined8 *)(*(long *)(*(long *)(param_1 + 8) + 0x1450) + lVar19));
      lStack_400 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 8) + 0x1450) + lVar19) + 0x18);
      native_supplier_8305c0(auStack_3f8,0,&lStack_400);
      lVar32 = lStack_400;
      native_supplier_b4a710(lStack_400,1);
      native_supplier_b18550(lVar32);
      *(uint *)(lVar32 + 0x110) = *(uint *)(lVar32 + 0x110) | 0x80000000;
      *(uint *)(lVar32 + 0xa8) = CONCAT22(sVar2,sVar1);
      *(short *)(lVar32 + 0xac) = sVar3;
      native_supplier_b185a0(lVar32,iVar28,uVar10,uVar35,3,0xffffffff);
      lVar15 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 8) + 0x1450) + lVar19) + 0x10);
      cVar8 = native_supplier_9ab970(lVar15,0xa2);
      if (cVar8 != '\0') {
        if (*(long *)(lVar15 + 0x130) == 0) {
          pauVar22 = (undefined1 (*) [16])native_supplier_423860(0x68);
          *(undefined8 *)pauVar22[6] = 0;
          *pauVar22 = (undefined1  [16])0x0;
          pauVar22[1] = (undefined1  [16])0x0;
          pauVar22[2] = (undefined1  [16])0x0;
          pauVar22[3] = (undefined1  [16])0x0;
          pauVar22[4] = (undefined1  [16])0x0;
          pauVar22[5] = (undefined1  [16])0x0;
          *(undefined1 (**) [16])(lVar15 + 0x130) = pauVar22;
LAB_00f073b8:
          pauVar22 = (undefined1 (*) [16])native_supplier_423860(0x60);
          *(undefined8 *)(pauVar22[4] + 8) = 0;
          *pauVar22 = (undefined1  [16])0x0;
          pauVar22[1] = (undefined1  [16])0x0;
          pauVar22[2] = (undefined1  [16])0x0;
          lVar20 = *(long *)(lVar15 + 0x130);
          *(undefined4 *)pauVar22[3] = 0xffffffff;
          *(undefined4 *)pauVar22[5] = 0;
          *(undefined8 *)(pauVar22[5] + 8) = 0;
          *(undefined1 (*) [16])(pauVar22[3] + 8) = (undefined1  [16])0x0;
          *(undefined1 (**) [16])(lVar20 + 0x58) = pauVar22;
        }
        else if (*(long *)(*(long *)(lVar15 + 0x130) + 0x58) == 0) goto LAB_00f073b8;
        puStack_448 = (undefined8 *)native_supplier_423860(0xe8);
        native_supplier_1c445d0(puStack_448,0);
        *(undefined4 *)((long)puStack_448 + 0x8c) = *(undefined4 *)(lVar15 + 0xe0);
        *(int *)(puStack_448 + 0x10) = (int)*(short *)(lVar15 + 2);
        *(undefined2 *)((long)puStack_448 + 0x84) = *(undefined2 *)(lVar15 + 4);
        iVar11 = _DAT_029854c4;
        iVar13 = native_supplier_9a8050();
        *(int *)((long)puStack_448 + 0x94) = iVar11 - iVar13;
        uVar14 = native_supplier_424f70();
        *(uint *)(puStack_448 + 0x13) =
             (uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x14cf;
        if (*(long *)(param_1 + 8) != 0) {
          native_supplier_6b9610
                    (&DAT_027031a0,puStack_448 + 1,*(long *)(param_1 + 8),
                     (int)*(short *)(lVar32 + 0xa4),(int)*(short *)(lVar32 + 300));
        }
        lVar20 = *(long *)(lVar15 + 0x130);
        *(undefined4 *)(puStack_448 + 0x12) = 0;
        uVar4 = *(undefined4 *)puStack_448;
        lVar20 = *(long *)(lVar20 + 0x58);
        *(undefined4 *)(lVar20 + 0x30) = uVar4;
        native_supplier_82cab0(uVar4,lVar20 + 0x38);
        puVar16 = (undefined8 *)native_supplier_423860(0x30);
        native_supplier_a62780(puVar16,0);
        *(undefined4 *)((long)puVar16 + 0x2c) = 0xffffffff;
        *puVar16 = &UNK_0242e310;
        lVar20 = *(long *)(param_1 + 8);
        *(ulong *)((long)puVar16 + 0x24) =
             CONCAT44(*(undefined4 *)puStack_448,*(undefined4 *)(lVar15 + 0xe0));
        if (lVar20 != 0) {
          *(undefined4 *)((long)puVar16 + 0x2c) = *(undefined4 *)(lVar20 + 4);
        }
        puVar16[1] = CONCAT44(_DAT_029854bc,_DAT_029854c4);
      }
      *(undefined1 *)(lVar32 + 0x120) = 0;
      *(uint *)(lVar32 + 0x110) = *(uint *)(lVar32 + 0x110) | 0x800;
      *(uint *)(lVar32 + 0x118) = *(uint *)(lVar32 + 0x118) | 0x80000000;
      uVar4 = _DAT_0297e2a8;
      *(undefined2 *)(lVar32 + 0x128) = 5;
      *(undefined4 *)(lVar32 + 0x124) = uVar4;
      pauVar22 = *(undefined1 (**) [16])(lVar32 + 0x1268);
      if (pauVar22 == (undefined1 (*) [16])0x0) {
        pauVar21 = (undefined1 (*) [16])native_supplier_423860(0x38);
        *(undefined8 *)pauVar21[1] = 0;
        *pauVar21 = (undefined1  [16])0x0;
        *(undefined8 *)(pauVar21[1] + 8) = 0xffffffff00000000;
        *(undefined4 *)(pauVar21[2] + 4) = 0xffffffff;
        *(undefined8 *)(pauVar21[2] + 0xc) = 0xffffffffffffffff;
        *(undefined1 (**) [16])(lVar32 + 0x1268) = pauVar21;
        goto LAB_00f06855;
      }
      plVar30 = *(long **)*pauVar22;
      plVar6 = *(long **)(*pauVar22 + 8);
      if (plVar6 <= plVar30) {
        pauVar21 = pauVar22;
        if (plVar30 == plVar6) goto LAB_00f06830;
        goto LAB_00f0682c;
      }
      puStack_448 = (undefined8 *)(ulong)uVar10;
      do {
        if (*plVar30 != 0) {
          native_supplier_423790(*plVar30,0x24);
        }
        plVar30 = plVar30 + 1;
      } while (plVar30 < plVar6);
      plVar30 = *(long **)*pauVar22;
      pauVar21 = *(undefined1 (**) [16])(lVar32 + 0x1268);
      if (plVar30 != *(long **)(*pauVar22 + 8)) {
LAB_00f0682c:
        *(long **)(*pauVar22 + 8) = plVar30;
      }
LAB_00f06830:
      *(undefined4 *)(pauVar22[2] + 4) = 0xffffffff;
      *(undefined8 *)(pauVar22[1] + 8) = 0xffffffff00000000;
      *(undefined8 *)(pauVar22[2] + 0xc) = 0xffffffffffffffff;
LAB_00f06855:
      iVar24 = _DAT_029854c4;
      iVar13 = _DAT_029854bc;
      iVar11 = _DAT_029854bc + 0x31380;
      *(ulong *)(pauVar21[1] + 0xc) = CONCAT44(iVar11,_DAT_029854c4);
      if (0x626ff < iVar11) {
        *(int *)(pauVar21[1] + 0xc) = iVar24 + 1;
        *(int *)pauVar21[2] = iVar13 + -0x31380;
      }
      puVar17 = (undefined8 *)native_supplier_423860(0x24);
      *(undefined4 *)(puVar17 + 3) = 0;
      puVar17[2] = 0xffffffffffffffff;
      *(undefined8 *)((long)puVar17 + 0x1c) = 0xffffffffffffffff;
      lVar15 = *(long *)(lVar32 + 0x1268);
      *puVar17 = 0xffffffff00000008;
      puVar17[1] = 0xffffffffffffffff;
      puVar16 = *(undefined8 **)(lVar15 + 8);
      auStack_3d8._0_8_ = puVar17;
      if (puVar16 == *(undefined8 **)(lVar15 + 0x10)) {
        native_supplier_f4a720(lVar15,puVar16,auStack_3d8);
      }
      else {
        *puVar16 = puVar17;
        *(undefined8 **)(lVar15 + 8) = puVar16 + 1;
      }
      auStack_3d8._0_8_ = native_supplier_423860(0x24);
      *(undefined4 *)(auStack_3d8._0_8_ + 0x18) = 0;
      *(undefined8 *)(auStack_3d8._0_8_ + 0x10) = 0xffffffffffffffff;
      *(undefined8 *)(auStack_3d8._0_8_ + 0x1c) = 0xffffffffffffffff;
      lVar15 = *(long *)(lVar32 + 0x1268);
      *(undefined8 *)auStack_3d8._0_8_ = 0xffffffff00000002;
      *(undefined8 *)(auStack_3d8._0_8_ + 8) = 0xffffffffffffffff;
      puVar16 = *(undefined8 **)(lVar15 + 8);
      if (puVar16 == *(undefined8 **)(lVar15 + 0x10)) {
        native_supplier_f4a720(lVar15,puVar16,auStack_3d8);
      }
      else {
        *puVar16 = auStack_3d8._0_8_;
        *(undefined8 **)(lVar15 + 8) = puVar16 + 1;
      }
      native_supplier_baf5d0(lVar32);
      native_supplier_1dcde60
                (*(undefined8 *)(*(long *)(*(long *)(param_1 + 8) + 0x1450) + lVar19),iVar28,uVar10)
      ;
      native_supplier_b87690(lVar32,0);
      puVar18 = (undefined4 *)native_supplier_423860(0x198);
      *(undefined8 *)(puVar18 + 0x1c) = 0;
      *(undefined1 (*) [16])(puVar18 + 0x18) = (undefined1  [16])0x0;
      *(undefined4 **)(puVar18 + 0x1e) = puVar18 + 0x22;
      *(undefined4 **)(puVar18 + 0x26) = puVar18 + 0x2a;
      *(undefined8 *)(puVar18 + 0x20) = 0;
      *(undefined8 *)(puVar18 + 2) = 0xffffffffffffffff;
      *(undefined1 *)(puVar18 + 0x22) = 0;
      *(undefined8 *)(puVar18 + 0x28) = 0;
      *(undefined1 *)(puVar18 + 0x2a) = 0;
      *(undefined8 *)(puVar18 + 100) = 0;
      *(undefined8 *)(puVar18 + 0x14) = 0;
      puVar18[0x16] = 0;
      puVar18[1] = 0xffff;
      puVar18[0x2e] = 0;
      *(undefined1 (*) [16])(puVar18 + 0x30) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(puVar18 + 0x34) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(puVar18 + 0x38) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(puVar18 + 0x3c) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(puVar18 + 0x40) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(puVar18 + 0x44) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(puVar18 + 0x48) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(puVar18 + 0x4c) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(puVar18 + 0x50) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(puVar18 + 0x54) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(puVar18 + 0x58) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(puVar18 + 0x5c) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(puVar18 + 0x60) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(puVar18 + 4) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(puVar18 + 8) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(puVar18 + 0xc) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(puVar18 + 0x10) = (undefined1  [16])0x0;
      auStack_3d8._0_8_ = puVar18;
      *puVar18 = *(undefined4 *)(*(long *)(param_1 + 8) + 4);
      uStack_358 = 0x52545f4e414d5548;
      puVar18[2] = *(undefined4 *)(lVar32 + 0xc30);
      uStack_350 = 0x4441;
      uStack_34e = 0x45;
      uStack_360 = 0xb;
      uStack_34d = 0;
      puStack_368 = &uStack_358;
      native_supplier_1294870(puVar18);
      if (puStack_368 != &uStack_358) {
        native_supplier_423790(puStack_368,uStack_358 + 1);
      }
      puVar16 = _DAT_0297e158;
      bVar36 = _DAT_0297e158 == _DAT_0297e160;
      *(undefined2 *)((long)puVar18 + 6) = 0;
      if (bVar36) {
        native_supplier_f4a870(&DAT_0297e150,puVar16,auStack_3d8);
      }
      else {
        *puVar16 = puVar18;
        _DAT_0297e158 = puVar16 + 1;
      }
      lVar19 = *(long *)(*(long *)(param_1 + 8) + 8);
      if ((6 < *(int *)(lVar19 + 0x3a8)) && ((*(byte *)(*(long *)(lVar19 + 0x3a0) + 6) & 4) != 0)) {
        lStack_3c8 = 0;
        auStack_3d8 = (undefined1  [16])0x0;
        native_supplier_846da0(*(long *)(param_1 + 8),auStack_3d8);
        if (auStack_3d8._8_8_ != auStack_3d8._0_8_) {
          iVar11 = 2;
          while( true ) {
            lStack_400 = native_supplier_c049a0();
            if ((long *)auStack_3f8._8_8_ == plStack_3e8) {
              native_supplier_8305c0(auStack_3f8,auStack_3f8._8_8_,&lStack_400);
            }
            else {
              *(long *)auStack_3f8._8_8_ = lStack_400;
              auStack_3f8._8_8_ = (long *)(auStack_3f8._8_8_ + 8);
            }
            lVar15 = lStack_400;
            lVar19 = *(long *)(param_1 + 8);
            *(undefined4 *)(lStack_400 + 0x140) = *(undefined4 *)(lVar19 + 4);
            if (*(undefined4 **)(lVar19 + 0x108) != *(undefined4 **)(lVar19 + 0x100)) {
              *(undefined4 *)(lStack_400 + 0x144) = **(undefined4 **)(lVar19 + 0x100);
            }
            puStack_448 = (undefined8 *)((long)(auStack_3d8._8_8_ - auStack_3d8._0_8_) >> 1);
            puVar27 = (undefined2 *)auStack_3d8._0_8_;
            if (1 < (uint)puStack_448) {
              uVar14 = native_supplier_424f70();
              puVar27 = (undefined2 *)
                        (auStack_3d8._0_8_ +
                        ((ulong)(uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) /
                        (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) /
                                ZEXT416((uint)puStack_448),0) + 1U)) * 2);
              lVar19 = *(long *)(param_1 + 8);
            }
            *(uint *)(lVar15 + 0xa0) = CONCAT22(*puVar27,*puVar27);
            native_supplier_bbaf90(lVar15,(int)*(short *)(lVar19 + 0x98),0xffffffff,0);
            native_supplier_bc60e0(lVar15);
            *(short *)(lVar15 + 0xac) = sVar3;
            *(uint *)(lVar15 + 0xa8) = CONCAT22(sVar2,sVar1);
            native_supplier_b185a0(lVar15,iVar28,uVar10,uVar35,3,0xffffffff);
            *(uint *)(lVar15 + 0x110) = *(uint *)(lVar15 + 0x110) | 0x80;
            *(undefined4 *)(lVar15 + 0x348) = 0;
            native_supplier_b1ca40(lVar15,lVar32,2,9);
            *(uint *)(lVar15 + 0x114) = *(uint *)(lVar15 + 0x114) | 4;
            uVar9 = *(short *)(lVar15 + 0xa0) - 0x4b;
            if (uVar9 < 0x15) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar9) {
              case 0:
                native_supplier_b761e0(lVar15,0x29,0x9c4);
                break;
              case 2:
                native_supplier_b761e0(lVar15,0x2a,0x9c4);
                break;
              case 4:
                native_supplier_b761e0(lVar15,0x2b,0x9c4);
                break;
              case 6:
                native_supplier_b761e0(lVar15,99,0x9c4);
                break;
              case 8:
                native_supplier_b761e0(lVar15,0x25,0x9c4);
                break;
              case 10:
                native_supplier_b761e0(lVar15,0x26,0x9c4);
                break;
              case 0xc:
                native_supplier_b761e0(lVar15,0x28,0x9c4);
                break;
              case 0xe:
                native_supplier_b761e0(lVar15,0x31,0x9c4);
                break;
              case 0x10:
                native_supplier_b761e0(lVar15,0x33,0x9c4);
                break;
              case 0x12:
                native_supplier_b761e0(lVar15,0x34,0x9c4);
                break;
              case 0x14:
                native_supplier_b761e0(lVar15,0x32,0x9c4);
              }
            }
            native_supplier_b761e0(lVar15,0x72,0x9c4);
            native_supplier_b761e0(lVar15,0x56,0x9c4);
            native_supplier_b761e0(lVar15,0x57,0x9c4);
            native_supplier_b761e0(lVar15,0x67,0x9c4);
            native_supplier_b761e0(lVar15,0x2d,0x9c4);
            native_supplier_b761e0(lVar15,0x2c,0x9c4);
            *(uint *)(lVar15 + 0x114) = *(uint *)(lVar15 + 0x114) & 0xfffffffb;
            native_supplier_baf5d0(lVar15);
            if (iVar11 == 1) break;
            iVar11 = 1;
          }
        }
        if (auStack_3d8._0_8_ != 0) {
          native_supplier_423790(auStack_3d8._0_8_,lStack_3c8 - auStack_3d8._0_8_);
        }
      }
      uVar23 = auStack_3f8._0_8_;
      lVar15 = 0;
      lVar19 = (long)(auStack_3f8._8_8_ - auStack_3f8._0_8_) >> 3;
      if (lVar19 != 0) {
        do {
          if (((*(byte *)(*(long *)(uVar23 + lVar15 * 8) + 0x110) & 2) == 0) &&
             (native_supplier_bd84c0(), *(int *)(*(long *)(uVar23 + lVar15 * 8) + 0x110) < 0)) {
            uStack_378 = 0;
            puStack_448 = (undefined8 *)&uStack_348;
            uStack_380 = 0;
            uStack_348 = 0x41;
            uStack_347 = 0x20;
            uStack_346 = 0;
            puStack_388 = &uStack_378;
            native_supplier_b71ba0(*(undefined8 *)(uVar23 + lVar15 * 8),&puStack_388,1);
            lVar32 = native_supplier_423800(&uStack_346,puStack_388,0x2fe);
            native_supplier_424270(lVar32," from ",7,auStack_48 + -lVar32);
            native_supplier_12bfe90(*(long *)(param_1 + 8) + 0x20,&puStack_388);
            lVar32 = native_supplier_423800(lVar32 + 6,puStack_388,auStack_4e + -lVar32);
            lVar32 = native_supplier_424270(lVar32," has arrived.",0xe,auStack_48 + -lVar32);
            uStack_398 = 0xffffffff;
            auStack_3d8 = ZEXT816(0x100070051);
            lVar32 = lVar32 - (long)puStack_448;
            lStack_3c8 = 0x8ad08ad08ad0;
            uVar29 = lVar32 + 0xd;
            uStack_3c0 = 0x7d000000000;
            uStack_3a8 = 0xffffffffffffffff;
            uStack_3a0 = 0xffffffff;
            auStack_3b8 = (undefined1  [16])0x0;
            auStack_3d8._6_2_ = sVar1;
            auStack_3d8._8_2_ = sVar2;
            auStack_3d8._10_2_ = sVar3;
            auStack_3d8._12_4_ = 0;
            if (uVar29 < 0x10) {
              if (uVar29 == 1) {
                uStack_358 = CONCAT71(uStack_358._1_7_,uStack_348);
                puStack_368 = &uStack_358;
              }
              else {
                puStack_368 = &uStack_358;
                if (uVar29 != 0) goto LAB_00f0705f;
              }
            }
            else {
              puStack_368 = &uStack_358;
              puStack_368 = (ulong *)native_supplier_423860(lVar32 + 0xe);
              uStack_358 = uVar29;
LAB_00f0705f:
              uVar10 = (uint)uVar29;
              if (uVar10 < 8) {
                if ((uVar29 & 4) == 0) {
                  if ((uVar10 != 0) && (*(undefined1 *)puStack_368 = uStack_348, (uVar29 & 2) != 0))
                  {
                    *(undefined2 *)((long)puStack_368 + ((uVar29 & 0xffffffff) - 2)) =
                         *(undefined2 *)((long)&uStack_34c + (uVar29 & 0xffffffff) + 2);
                  }
                }
                else {
                  *(uint *)puStack_368 =
                       CONCAT13(uStack_345,CONCAT12(uStack_346,CONCAT11(uStack_347,uStack_348)));
                  *(undefined4 *)((long)puStack_368 + ((uVar29 & 0xffffffff) - 4)) =
                       *(undefined4 *)((long)&uStack_34c + (uVar29 & 0xffffffff));
                }
              }
              else {
                *puStack_368 = CONCAT44(uStack_344,
                                        CONCAT13(uStack_345,
                                                 CONCAT12(uStack_346,CONCAT11(uStack_347,uStack_348)
                                                         )));
                *(undefined8 *)((long)puStack_368 + ((uVar29 & 0xffffffff) - 8)) =
                     *(undefined8 *)((long)&uStack_350 + (uVar29 & 0xffffffff));
                lVar20 = (long)puStack_368 - (long)((ulong)(puStack_368 + 1) & 0xfffffffffffffff8);
                puVar16 = (undefined8 *)((long)puStack_448 - lVar20);
                puVar17 = (undefined8 *)((ulong)(puStack_368 + 1) & 0xfffffffffffffff8);
                for (uVar25 = (ulong)((int)lVar20 + uVar10 >> 3); uVar25 != 0; uVar25 = uVar25 - 1)
                {
                  *puVar17 = *puVar16;
                  puVar16 = puVar16 + (ulong)bVar37 * -2 + 1;
                  puVar17 = puVar17 + (ulong)bVar37 * -2 + 1;
                }
              }
            }
            *(undefined1 *)((long)puStack_368 + lVar32 + 0xd) = 0;
            uStack_360 = uVar29;
            native_supplier_17ea070(&DAT_028154f8,&puStack_368,auStack_3d8);
            if (puStack_368 != &uStack_358) {
              native_supplier_423790(puStack_368,uStack_358 + 1);
            }
            if (puStack_388 != &uStack_378) {
              native_supplier_423790(puStack_388,CONCAT71(uStack_377,uStack_378) + 1);
            }
          }
          lVar15 = lVar15 + 1;
        } while (lVar19 != lVar15);
      }
      native_supplier_128eec0();
      if (uVar23 != 0) {
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          _ZdlPvm(uVar23,(long)plStack_3e8 - uVar23);
          return;
        }
        goto LAB_00f0743d;
      }
    }
  }
LAB_00f064f0:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_00f0743d:
  uVar23 = native_supplier_423c70();
  do {
    if (auStack_3f8._0_8_ != 0) {
      native_supplier_423790(auStack_3f8._0_8_,(long)plStack_3e8 - auStack_3f8._0_8_);
    }
    func_0x00424600(uVar23);
    native_supplier_423790(puStack_448,0xe8);
  } while( true );
LAB_00f06408:
  lVar15 = *(long *)(lVar32 + 0x1450);
  uVar29 = uVar29 + 1;
  if ((ulong)(*(long *)(lVar32 + 0x1458) - lVar15 >> 3) <= uVar29) goto LAB_00f064f0;
  goto LAB_00f0642a;
}

