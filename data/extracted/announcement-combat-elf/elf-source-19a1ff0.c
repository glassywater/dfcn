/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c combat-embedded-item-removal-19a1ff0 0x19a1ff0 0x19a5365 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_19a1ff0
               (long *******param_1,long *******param_2,long *******param_3,uint param_4,
               uint *******param_5,long *******param_6)

{
  byte bVar1;
  undefined8 *puVar2;
  uint ******ppppppuVar3;
  long *plVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined3 uVar8;
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  bool bVar11;
  long ***ppplVar12;
  undefined8 uVar13;
  char cVar14;
  undefined2 uVar15;
  short sVar16;
  undefined4 uVar17;
  uint uVar18;
  uint uVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  uint uVar23;
  int iVar24;
  long ****pppplVar25;
  ulong uVar26;
  undefined4 *puVar27;
  long ******pppppplVar28;
  long *****ppppplVar29;
  long lVar30;
  uint *******pppppppuVar31;
  ulong uVar32;
  long ******pppppplVar33;
  ulong uVar34;
  long *******ppppppplVar35;
  ushort uVar36;
  long *******unaff_RBX;
  short sVar37;
  undefined8 *puVar38;
  long *****ppppplVar39;
  long *******ppppppplVar40;
  long *******unaff_R12;
  int iVar41;
  uint *******unaff_R13;
  ushort uVar42;
  long *******unaff_R14;
  long *******ppppppplVar43;
  long *******unaff_R15;
  long in_FS_OFFSET;
  bool bVar44;
  double dVar45;
  ulong uStack_4b0;
  undefined1 uStack_4a8;
  undefined7 uStack_4a7;
  ulong uStack_498;
  ulong uStack_490;
  int iStack_488;
  char cStack_483;
  ushort uStack_482;
  uint ****ppppuStack_480;
  uint ****ppppuStack_478;
  long ******pppppplStack_470;
  uint ******ppppppuStack_468;
  uint ******ppppppuStack_460;
  uint ******ppppppuStack_458;
  uint ******ppppppuStack_450;
  double dStack_448;
  double adStack_440 [2];
  uint ***pppuStack_430;
  undefined1 auStack_428 [10];
  undefined2 uStack_41e;
  undefined4 uStack_41c;
  undefined1 auStack_418 [16];
  undefined1 auStack_408 [16];
  undefined1 auStack_3f8 [16];
  undefined1 auStack_3e8 [16];
  undefined1 auStack_3d8 [16];
  undefined8 uStack_3c8;
  undefined1 auStack_3c0 [16];
  undefined1 auStack_3b0 [16];
  undefined1 auStack_3a0 [16];
  long ******pppppplStack_388;
  uint ******ppppppuStack_380;
  uint ******appppppuStack_378 [2];
  uint ******ppppppuStack_368;
  undefined8 uStack_360;
  undefined1 uStack_358;
  undefined7 uStack_357;
  long lStack_40;
  
  ppppppuStack_458 = (uint ******)(ulong)param_4;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  ppppppuStack_468 = (uint ******)param_6;
  ppppppuStack_460 = (uint ******)param_3;
  ppppppuStack_450 = (uint ******)param_1;
  if (*(int *)(param_1 + 0x1b3) != -1) goto LAB_019a2060;
  unaff_R13 = param_5;
  unaff_R15 = param_2;
  if ((*(uint *)(param_1 + 0x23) & 0x400000) != 0) {
    if (_DAT_02716dc0 != param_1) goto LAB_019a2060;
    if (gamemode != 1) goto LAB_019a2060;
    *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xffbfffff;
    native_supplier_199a0d0();
  }
  pppppplStack_470 = (long ******)(ulong)*(ushort *)(param_2 + 0x15);
  uVar42 = *(ushort *)(param_1 + 0x15);
  unaff_R14 = (long *******)(ulong)uVar42;
  uVar36 = *(ushort *)((long)param_1 + 0xaa);
  unaff_RBX = (long *******)(ulong)uVar36;
  ppppuStack_478 = (uint ****)(ulong)*(ushort *)((long)param_2 + 0xaa);
  uStack_482 = *(ushort *)((long)param_2 + 0xac);
  ppppuStack_480 = (uint ****)(ulong)*(ushort *)((long)param_1 + 0xac);
  if (((ulong)param_2[0x22] & 0x2000002) != 0) goto LAB_019a2060;
  if (((ulong)param_2[0x23] & 0x1000) != 0) goto LAB_019a2060;
  uVar23 = *(uint *)(param_1 + 0x23);
  if (((ulong)param_2[0x23] & 0x400) != 0 || (uVar23 & 0x1400) != 0) goto LAB_019a2060;
  if ((param_6 != (long *******)0x0) && (param_6[0xcd] != (long ******)0x0)) {
    *(undefined4 *)((long)param_6[0xcd] + 0x6c) = 0;
    uVar23 = *(uint *)(param_1 + 0x23);
  }
  if ((((uVar23 & 0x400) == 0) && (cVar14 = native_supplier_b17ea0(param_1,1), cVar14 != '\0')) &&
     ((param_1[0x9b] == (long ******)0x0 || (*(short *)((long)param_1[0x9b] + 0x14) != 0xdf)))) {
    native_supplier_b40900(param_1);
  }
  if (gamemode == 1) {
    if (_DAT_02716dc0 != param_1) {
      if ((*(short *)(param_2 + 0x15) != *(short *)(param_1 + 0x15)) ||
         (*(short *)((long)param_2 + 0xaa) != *(short *)((long)param_1 + 0xaa))) {
        dVar45 = (double)native_supplier_423c80
                                   ((double)((int)*(short *)((long)param_2 + 0xaa) -
                                            (int)*(short *)((long)param_1 + 0xaa)),
                                    (double)((int)*(short *)(param_2 + 0x15) -
                                            (int)*(short *)(param_1 + 0x15)));
        if (dVar45 < 0.0) {
          dVar45 = dVar45 + 6.28;
        }
        native_supplier_424da0(adStack_440,&dStack_448);
        native_supplier_b33b50(param_1,(int)(dStack_448 * 10.0),(int)(adStack_440[0] * 10.0));
        iVar22 = (int)(dVar45 * 1000.0);
        if (0x1887 < iVar22) {
          iVar22 = 0x1887;
        }
        if (iVar22 < 0) {
          iVar22 = 0;
        }
        *(int *)(param_1 + 0x98) = iVar22;
        goto LAB_019a2172;
      }
    }
LAB_019a3428:
    if (param_3 != (long *******)0x0) {
      uVar23 = *(uint *)(param_1 + 0x22);
      if (((uVar23 & 0x40000000) == 0) &&
         (uVar19 = *(uint *)(param_2 + 0x22), (uVar19 & 0x40000000) == 0)) {
        uVar18 = *(uint *)((long)param_1 + 0x114);
LAB_019a21cf:
        uVar34 = (ulong)uVar23;
        if (((uVar18 & 2) == 0) && ((*(byte *)((long)param_2 + 0x114) & 2) == 0)) {
          if ((((*(byte *)((long)param_2 + 0x11a) & 0x40) == 0) &&
              ((((param_1[0x1b0] == (long ******)0x0 &&
                 (cVar14 = native_supplier_1999430(param_1,0x3a), cVar14 != '\0')) ||
                (*(int *)((long)param_1 + 0x3bc) != -1)) || ((uVar34 & 0x4000000) != 0)))) &&
             ((((param_2[0x1b0] == (long ******)0x0 &&
                (cVar14 = native_supplier_1999430(param_2,0x3a), cVar14 != '\0')) ||
               (*(int *)((long)param_2 + 0x3bc) != -1)) || ((uVar19 & 0x4000000) != 0)))) {
            if ((*(byte *)((long)param_3 + 0x1a) & 1) == 0) {
              native_supplier_7b92a0(0x27031a0,param_1,param_2,3);
            }
            else {
              native_supplier_7b92a0(0x27031a0,param_1,param_2,5);
            }
          }
          else {
            native_supplier_7b92a0(0x27031a0,param_1,param_2,6);
          }
        }
      }
LAB_019a2260:
      unaff_R12 = (long *******)*param_3;
      uStack_490 = (ulong)param_4 & 0xffffffff00000040;
      goto LAB_019a2279;
    }
  }
  else {
LAB_019a2172:
    if (gamemode != 0) goto LAB_019a3428;
    uVar23 = *(uint *)(param_1 + 0x22);
    if (((uVar23 & 0x40000000) == 0) &&
       (uVar19 = *(uint *)(param_2 + 0x22), (uVar19 & 0x40000000) == 0)) {
      uVar18 = *(uint *)((long)param_1 + 0x114);
      if (((uVar18 & 2) == 0) && ((*(byte *)((long)param_2 + 0x114) & 2) == 0)) {
        cVar14 = native_supplier_b1d240(param_1);
        if ((cVar14 != '\0') || (cVar14 = native_supplier_b1d240(param_2), cVar14 != '\0')) {
          musicsound._192_4_ = musicsound._192_4_ + 1;
        }
        goto LAB_019a3428;
      }
      if (param_3 == (long *******)0x0) goto LAB_019a3826;
      goto LAB_019a21cf;
    }
    if (param_3 != (long *******)0x0) goto LAB_019a2260;
  }
LAB_019a3826:
  uStack_490 = (ulong)param_4 & 0xffffffff00000040;
  if ((param_4 & 0x40) == 0) {
    unaff_R12 = (long *******)auStack_428;
    uStack_3c8 = 0;
    _auStack_428 = (undefined1  [16])0x0;
    auStack_418 = (undefined1  [16])0x0;
    auStack_408 = (undefined1  [16])0x0;
    auStack_3f8 = (undefined1  [16])0x0;
    auStack_3e8 = (undefined1  [16])0x0;
    auStack_3d8 = (undefined1  [16])0x0;
    auStack_3c0 = (undefined1  [16])0x0;
    auStack_3b0 = (undefined1  [16])0x0;
    auStack_3a0 = (undefined1  [16])0x0;
    native_supplier_c2d000(param_1,unaff_R12,param_2,0);
    uStack_498 = (long)stack0xfffffffffffffbe0 - auStack_428._0_8_ >> 3;
    uStack_4b0 = (long)(auStack_3f8._8_8_ - auStack_3f8._0_8_) >> 3;
    cStack_483 = (char)uStack_3c8;
    if ((char)uStack_3c8 == '\0') {
      iStack_488 = 0;
      bVar44 = false;
    }
    else {
      iStack_488 = (int)((long)(auStack_3c0._8_8_ - auStack_3c0._0_8_) >> 1);
      bVar44 = 0 < iStack_488;
      cStack_483 = 0 < iStack_488;
    }
    cVar14 = (0 < (int)(uint)uStack_498) + (0 < (int)(uint)uStack_4b0) + bVar44;
    if (cVar14 != '\0') {
      if (cVar14 == '\x01') {
        if ((int)(uint)uStack_498 < 1) goto LAB_019a4811;
LAB_019a43c7:
        if ((uint)uStack_498 < 2) {
          unaff_RBX = (long *******)0x0;
        }
        else {
          iVar22 = native_supplier_19993f0(uStack_498 & 0xffffffff);
          unaff_RBX = (long *******)(long)iVar22;
        }
        puVar27 = (undefined4 *)native_supplier_199c180(param_1);
        *puVar27 = 9;
        ppppplVar29 = *(long ******)(auStack_428._0_8_ + unaff_RBX * 8);
        *(ulong *)(puVar27 + 2) =
             CONCAT44(*(undefined4 *)(*(long *)(auStack_418._8_8_ + (long)unaff_RBX * 8) + 4),
                      *(undefined4 *)(param_2 + 0x26));
        puVar27[4] = *(undefined4 *)((long)ppppplVar29 + 0x1c);
        (*(code *)(*ppppplVar29)[0xe1])();
        native_supplier_bd0380(param_1,*(long ******)(auStack_428._0_8_ + unaff_RBX * 8));
      }
      else {
        iVar22 = native_supplier_19993f0(cVar14);
        if ((iVar22 == 0) && (0 < (int)(uint)uStack_498)) goto LAB_019a43c7;
        if ((iVar22 != 1) || ((int)(uint)uStack_4b0 < 1)) {
          if ((iVar22 == 2) && (cStack_483 != '\0')) {
            if (iStack_488 == 1) {
              lVar30 = 0;
            }
            else {
              iVar22 = native_supplier_19993f0();
              lVar30 = (long)iVar22;
            }
            puVar27 = (undefined4 *)native_supplier_199c180(param_1);
            unaff_RBX = (long *******)(lVar30 * 2);
            puVar27[4] = 3;
            uVar15 = *(undefined2 *)(param_1 + 0x15);
            *puVar27 = 0xb;
            *(undefined2 *)(puVar27 + 2) = uVar15;
            *(undefined2 *)((long)puVar27 + 10) = *(undefined2 *)((long)param_1 + 0xaa);
            *(undefined2 *)(puVar27 + 3) = *(undefined2 *)((long)param_1 + 0xac);
            *(undefined2 *)(puVar27 + 5) = *(undefined2 *)(auStack_3c0._0_8_ + (long)unaff_RBX);
            *(undefined2 *)((long)puVar27 + 0x16) =
                 *(undefined2 *)(auStack_3b0._8_8_ + (long)unaff_RBX);
            *(undefined2 *)(puVar27 + 6) = *(undefined2 *)((long)param_1 + 0xac);
            param_2 = param_1;
            goto LAB_019a444e;
          }
          goto LAB_019a4811;
        }
        if ((uint)uStack_4b0 < 2) {
          unaff_RBX = (long *******)0x0;
        }
        else {
          iVar22 = native_supplier_19993f0(uStack_4b0 & 0xffffffff);
          unaff_RBX = (long *******)(long)iVar22;
        }
        puVar27 = (undefined4 *)native_supplier_199c180(param_1);
        *puVar27 = 10;
        plVar4 = *(long **)(auStack_3f8._0_8_ + (long)unaff_RBX * 8);
        *(ulong *)(puVar27 + 2) =
             CONCAT44(*(undefined4 *)(*(long *)(auStack_3e8._8_8_ + (long)unaff_RBX * 8) + 4),
                      *(undefined4 *)(param_2 + 0x26));
        puVar27[4] = *(undefined4 *)((long)plVar4 + 0x1c);
        (**(code **)(*plVar4 + 0x708))();
        native_supplier_bd0380(param_1,*(undefined8 *)(auStack_3f8._0_8_ + (long)unaff_RBX * 8));
      }
      unaff_R14 = param_1;
LAB_019a444e:
      if (auStack_3b0._8_8_ != 0) {
        native_supplier_423790(auStack_3b0._8_8_,auStack_3a0._8_8_ - auStack_3b0._8_8_);
      }
      if (auStack_3c0._0_8_ != 0) {
        native_supplier_423790(auStack_3c0._0_8_,auStack_3b0._0_8_ - auStack_3c0._0_8_);
      }
      if (auStack_3e8._8_8_ != 0) {
        native_supplier_423790(auStack_3e8._8_8_,auStack_3d8._8_8_ - auStack_3e8._8_8_);
      }
      if (auStack_3f8._0_8_ != 0) {
        native_supplier_423790(auStack_3f8._0_8_,auStack_3e8._0_8_ - auStack_3f8._0_8_);
      }
      if (auStack_418._8_8_ != 0) {
        native_supplier_423790(auStack_418._8_8_,auStack_408._8_8_ - auStack_418._8_8_);
      }
      unaff_R15 = param_2;
      if ((long ******)auStack_428._0_8_ == (long ******)0x0) goto LAB_019a2060;
      native_supplier_423790(auStack_428._0_8_,auStack_418._0_8_ - auStack_428._0_8_);
      goto LAB_019a2060;
    }
LAB_019a4811:
    native_supplier_19bd4c0(unaff_R12);
  }
  unaff_R12 = (long *******)0x0;
  if (((*(byte *)((long)param_1 + 0x113) & 0x40) == 0) &&
     ((((param_1[0x9b] == (long ******)0x0 || (*(short *)((long)param_1[0x9b] + 0x14) != 0xdf)) ||
       (unaff_R12 = (long *******)native_supplier_b0e490(param_1), unaff_R12 == (long *******)0x0))
      || ((cVar14 = native_supplier_b12e70(param_1,unaff_R12), cVar14 != '\0' ||
          ((cVar14 = native_supplier_b12ee0(param_1,unaff_R12), cVar14 != '\0' &&
           (lVar30 = native_supplier_b12d80(param_2,unaff_R12), lVar30 == 0)))))))) {
    unaff_R12 = (long *******)0x0;
    auVar10._8_8_ = 0;
    auVar10._0_8_ = auStack_418._8_8_;
    auStack_418 = auVar10 << 0x40;
    uStack_4b0 = 0;
    pppppplVar28 = param_1[0x82];
    pppppplVar33 = param_1[0x81];
    uStack_498 = 0;
    _auStack_428 = (undefined1  [16])0x0;
    if (pppppplVar28 != pppppplVar33) goto LAB_019a38c7;
  }
LAB_019a2279:
  uStack_4a8 = SUB81(ppppppuStack_450,0);
  uStack_4a7 = (undefined7)((ulong)ppppppuStack_450 >> 8);
  if (_DAT_02716dc0 == (long *******)ppppppuStack_450) {
    if (gamemode != 1) {
      pppppplVar28 = (long ******)ppppppuStack_450[0x1b0];
      goto joined_r0x019a3b72;
    }
    bVar44 = false;
LAB_019a3cd8:
    if ((long *******)ppppppuStack_460 != (long *******)0x0 || unaff_R13 != (uint *******)0x0)
    goto LAB_019a22bb;
    if (_DAT_0253b6ec != 1) {
      if ((_DAT_0253b6ec & 0xfffd) != 0) goto LAB_019a22c2;
      goto LAB_019a22c0;
    }
    bVar44 = true;
  }
  else {
    pppppplVar28 = (long ******)ppppppuStack_450[0x1b0];
joined_r0x019a3b72:
    bVar44 = true;
    if (pppppplVar28 == (long ******)0x0) {
      iVar22 = *(int *)((long)ppppppuStack_450 + 0x6ac);
      iVar24 = native_supplier_b8a5e0(ppppppuStack_450,0x61);
      iVar20 = native_supplier_b8a5e0(ppppppuStack_450,99);
      iVar21 = native_supplier_b28d60(ppppppuStack_450,0);
      iVar41 = *(int *)((long)unaff_R15 + 0x6ac);
      uVar19 = iVar21 / 100 + (iVar20 >> 1) + (iVar24 >> 1) + iVar22 / 100;
      uStack_4b0 = (ulong)uVar19;
      iVar22 = native_supplier_b8a5e0(unaff_R15,0x61);
      iVar24 = native_supplier_b8a5e0(unaff_R15,99);
      uVar23 = (iVar24 >> 1) + (iVar22 >> 1) + iVar41 / 100;
      uStack_498 = (ulong)uVar23;
      iVar22 = native_supplier_b28d60(unaff_R15,0);
      iVar22 = iVar22 / 100 + uVar23;
      if (iVar22 < (int)uVar19 >> 1) {
        uVar23 = native_supplier_424f70();
        bVar44 = 0x19999999 <
                 uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff;
      }
      else if (iVar22 < (int)(uVar19 * 2) / 3) {
        iVar22 = native_supplier_19993f0(3);
        bVar44 = iVar22 != 0;
      }
      else {
        bVar44 = false;
        if (iVar22 >> 1 < (int)uVar19) {
          iVar22 = native_supplier_19993f0(10);
          bVar44 = iVar22 == 0;
        }
      }
      if ((_DAT_02716dc0 == (long *******)ppppppuStack_450) && (gamemode == 1)) goto LAB_019a3cd8;
    }
LAB_019a22bb:
    if (unaff_R13 != (uint *******)0x0) {
LAB_019a22c0:
      bVar44 = false;
    }
  }
LAB_019a22c2:
  if (((ulong)ppppppuStack_458 & 1) != 0) {
    bVar44 = true;
  }
  uVar23 = *(uint *)(ppppppuStack_450 + 0x23);
  if (((((long *******)ppppppuStack_468 != (long *******)0x0) &&
       (*(uint *)(ppppppuStack_468 + 1) < 2)) &&
      ((long ******)ppppppuStack_450[0x1b0] == (long ******)0x0)) && ((uVar23 & 0x1000) == 0)) {
    bVar44 = false;
  }
  bVar11 = false;
  uVar19 = *(uint *)(unaff_R15 + 0x22);
  ppppppplVar35 = (long *******)(ulong)uVar19;
  if (((ulong)ppppppuStack_450[0x22] & 0x8008200) != 0) {
    bVar44 = bVar11;
  }
  if ((uVar19 & 0x8008200) != 0) {
    bVar44 = bVar11;
  }
  if ((uVar23 & 0x180000) != 0) {
    bVar44 = bVar11;
  }
  if ((*(uint *)(unaff_R15 + 0x23) & 0x180000) != 0) {
    bVar44 = bVar11;
  }
  ppppppplVar40 = (long *******)ppppppuStack_450;
  if ((((ushort)pppppplStack_470 == uVar42 && (ushort)ppppuStack_478 == uVar36) ||
      (0 < (short)(uStack_482 - (short)ppppuStack_480))) || (((uVar19 & 0x10000) != 0 || (!bVar44)))
     ) {
    ppppppplVar43 = (long *******)0x1;
    if (unaff_R13 != (uint *******)0x0) goto LAB_019a2374;
  }
  else {
    pppppplVar28 = (long ******)ppppppuStack_450[0xfa];
    uStack_482 = CONCAT11(uStack_482._1_1_,1);
    unaff_R14 = (long *******)0x0;
    if (ppppppuStack_450[0xfb] <= pppppplVar28) goto LAB_019a2386;
    ppppppplVar40 = (long *******)0x1;
    do {
      if ((*(uint *)*pppppplVar28 < 0x1c) &&
         ((0xffd693dUL >> ((byte)*(uint *)*pppppplVar28 & 0x3f) & 1) != 0)) {
        ppppppplVar40 = (long *******)0x0;
      }
      pppppplVar28 = pppppplVar28 + 1;
    } while (pppppplVar28 < ppppppuStack_450[0xfb]);
    uStack_482 = CONCAT11(uStack_482._1_1_,(char)ppppppplVar40);
    if ((char)ppppppplVar40 != '\0') {
      unaff_R14 = (long *******)0x0;
      goto LAB_019a2386;
    }
    unaff_R14 = (long *******)0x1;
    if (unaff_R13 != (uint *******)0x0) goto LAB_019a2386;
  }
  ppppppplVar43 = (long *******)0x0;
  if (((long *******)ppppppuStack_468 != (long *******)0x0) && (*(uint *)(ppppppuStack_468 + 1) < 2)
     ) {
    if ((long ******)ppppppuStack_450[0x1b0] != (long ******)0x0) goto LAB_019a2374;
    ppppppplVar43 = (long *******)(ulong)((uVar23 >> 0xc ^ 1) & 1);
    goto LAB_019a2374;
  }
  if ((long *******)ppppppuStack_460 != (long *******)0x0) goto LAB_019a2374;
  if (((*(uint *)(unaff_R15 + 0x23) | uVar23) & 0x1000) != 0) goto LAB_019a40b1;
  if (((unaff_R12 == (long *******)0x0) &&
      ((long ******)ppppppuStack_450[0x1b0] == (long ******)0x0)) &&
     (unaff_R15[0x1b0] == (long ******)0x0)) {
    iVar22 = *(int *)((long)ppppppuStack_450 + 0x6ac);
    iVar41 = native_supplier_b8a5e0(ppppppuStack_450,99,(long)iVar22 % 100 & 0xffffffff);
    iVar24 = native_supplier_b28d60(ppppppuStack_450,0);
    iVar24 = iVar22 / 100 + (iVar41 >> 1) + iVar24 / 200;
    uVar23 = *(int *)((long)unaff_R15 + 0x6ac) / 100;
    pppppplStack_470 = (long ******)(ulong)uVar23;
    iVar22 = native_supplier_b8a5e0
                       (unaff_R15,99,(long)*(int *)((long)unaff_R15 + 0x6ac) % 100 & 0xffffffff);
    iVar41 = native_supplier_b28d60(unaff_R15,0);
    iVar22 = iVar41 / 200 + (iVar22 >> 1) + uVar23;
    uVar8 = (undefined3)((uint)iVar24 >> 8);
    if (iVar22 < iVar24 >> 1) {
      iVar22 = native_supplier_19993f0(5);
      ppppppplVar43 = (long *******)(ulong)CONCAT31(uVar8,iVar22 != 0);
    }
    else {
      uVar34 = (long)(iVar24 * 2) % 3 & 0xffffffff;
      if (iVar22 < (iVar24 * 2) / 3) {
        iVar22 = native_supplier_19993f0(3,3,uVar34);
        ppppppplVar43 = (long *******)(ulong)CONCAT31(uVar8,iVar22 != 0);
      }
      else {
        if (iVar24 <= iVar22 >> 1) goto LAB_019a4eca;
        iVar22 = native_supplier_19993f0(10,3,uVar34);
        ppppppplVar43 = (long *******)(ulong)CONCAT31(uVar8,iVar22 == 0);
      }
    }
  }
  else {
LAB_019a4eca:
    ppppppplVar43 = (long *******)0x0;
  }
  if (((((ulong)ppppppuStack_450[0x93] & 1) != 0) &&
      (((0 < *(short *)(unaff_R15 + 0x100) || (9 < *(short *)((long)unaff_R15 + 0x804))) ||
       (99 < *(int *)(unaff_R15 + 0x12f))))) &&
     (((long *******)ppppppuStack_468 != (long *******)0x0 &&
      (pppppplStack_470 = (long ******)(ulong)*(uint *)(ppppppuStack_468 + 1),
      *(uint *)(ppppppuStack_468 + 1) - 5 < 2)))) {
    ppppuStack_478 = *ppppppuStack_450[0xbf];
    pppppplStack_470 = (long ******)ppppppuStack_450[0xbf][1];
    for (lVar30 = 0; ppppuStack_478 + lVar30 < pppppplStack_470; lVar30 = lVar30 + 1) {
      cVar14 = native_supplier_adb430(ppppppuStack_450[0xbf],(int)(short)lVar30,9);
      if (cVar14 != '\0') {
        ppppuStack_480 = (uint ****)CONCAT71(ppppuStack_480._1_7_,cVar14);
        native_supplier_b82140(ppppppuStack_450);
        if (*(char *)((long)ppppppuStack_450[0x25b] + lVar30) != '\0') {
          for (pppppplVar28 = (long ******)ppppppuStack_450[0x81];
              pppppplVar28 < ppppppuStack_450[0x82]; pppppplVar28 = pppppplVar28 + 1) {
            if ((*(short *)(*pppppplVar28 + 1) == 1) &&
               ((int)*(short *)((long)*pppppplVar28 + 10) == (int)lVar30)) {
              cVar14 = '\0';
              break;
            }
          }
          pppppplVar28 = (long ******)ppppppuStack_450[0x163];
          do {
            if (ppppppuStack_450[0x164] <= pppppplVar28) {
              if (cVar14 != '\0') {
                ppppppplVar43 = (long *******)0x1;
                goto LAB_019a4f09;
              }
              break;
            }
            ppppplVar29 = *pppppplVar28;
            pppppplVar28 = pppppplVar28 + 2;
          } while (*(int *)((long)ppppplVar29 + 4) != (int)lVar30);
        }
      }
    }
  }
LAB_019a4f09:
  ppppppplVar35 = (long *******)(ulong)*(uint *)(unaff_R15 + 0x22);
LAB_019a40b1:
  if ((_DAT_02716dc0 == (long *******)ppppppuStack_450) && (gamemode == 1)) {
    if (_DAT_0253b6ec == 0) goto LAB_019a52b7;
    if (_DAT_0253b6ec == 2) {
      ppppppplVar43 = (long *******)0x1;
    }
  }
  do {
    if (((((long ******)ppppppuStack_450[0x1b0] == (long ******)0x0) &&
         ((*(byte *)((long)ppppppuStack_450 + 0x119) & 0x10) == 0)) &&
        (unaff_R15[0x1b0] == (long ******)0x0)) &&
       ((*(byte *)((long)unaff_R15 + 0x119) & 0x10) == 0)) {
      for (lVar30 = (long)((int)((long)ppppppuStack_450[0x164] - (long)ppppppuStack_450[0x163] >> 4)
                          + -1); ppppppplVar40 = (long *******)ppppppuStack_450, -1 < (int)lVar30;
          lVar30 = lVar30 + -1) {
        ppppplVar29 = (long *****)ppppppuStack_450[0x163][lVar30 * 2];
        if (((*(int *)ppppplVar29 == *(int *)(unaff_R15 + 0x26)) &&
            (((ushort)(*(short *)((long)ppppplVar29 + 0x1c) - 2U) < 2 ||
             (*(short *)((long)ppppplVar29 + 0x1c) == 0)))) &&
           (*(char *)((long)ppppplVar29 + 0x1e) == '\x01')) {
          ppppppplVar43 = (long *******)0x1;
        }
      }
    }
LAB_019a2374:
    uStack_482 = uStack_482 & 0xff00;
    unaff_R14 = (long *******)((ulong)ppppppplVar43 & 0xffffffff);
    if (((ulong)ppppppplVar35 & 0x10000) != 0) {
      unaff_R14 = (long *******)0x0;
    }
LAB_019a2386:
    if ((uint)uStack_490 != 0) {
      unaff_R14 = (long *******)0x0;
    }
    if ((long *******)ppppppuStack_460 != (long *******)0x0) {
LAB_019a23a2:
      uVar23 = native_supplier_b0e4e0(ppppppuStack_450);
      unaff_RBX = (long *******)(ulong)uVar23;
      sVar16 = (short)uVar23;
      if ((sVar16 != 0) && (*(short *)(ppppppuStack_450 + 0x100) < 1)) {
        if ((*(byte *)((long)ppppppuStack_450 + 0x114) & 2) == 0) {
          native_supplier_b761e0(ppppppuStack_450,0x2d,(int)sVar16);
        }
        else if (sVar16 < 0x28) {
          uVar23 = native_supplier_424f70();
          if (uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x6666667)
          {
            native_supplier_b761e0(ppppppuStack_450,0x2d,(int)sVar16);
          }
        }
        else {
          unaff_RBX = (long *******)(ulong)(ushort)(sVar16 >> 0xf);
          native_supplier_b761e0(ppppppuStack_450,0x2d,(int)(sVar16 / 0x14));
        }
      }
      if (((char)unaff_R14 == '\0') ||
         (cVar14 = native_supplier_199c260(ppppppuStack_450,unaff_R15,unaff_R13), cVar14 == '\0')) {
        pppppplStack_470 = (long ******)0x0;
        do {
          auVar9._8_8_ = 0;
          auVar9._0_8_ = auStack_418._8_8_;
          auStack_418 = auVar9 << 0x40;
          _auStack_428 = (undefined1  [16])0x0;
          if ((long *******)ppppppuStack_460 == (long *******)0x0) {
            native_supplier_199a3e0(&DAT_029726c0,ppppppuStack_450,unaff_R15,unaff_R12);
            ppppppplVar40 = (long *******)(ulong)_DAT_02972708;
            if ((int)_DAT_02972708 < 1) {
LAB_019a2a54:
              unaff_RBX = (long *******)native_supplier_199c180(ppppppuStack_450);
              *(undefined4 *)unaff_RBX = 1;
              *(undefined4 *)((long)unaff_RBX + 0xc) = 0xffffffff;
              unaff_RBX[9] = (long ******)0x200000002;
              uVar17 = *(undefined4 *)(unaff_R15 + 0x26);
              unaff_RBX[5] = (long ******)0xffffffffffffffff;
              *(undefined4 *)(unaff_RBX + 1) = uVar17;
              unaff_RBX[6] = (long ******)0x0;
              *(undefined4 *)((long)unaff_RBX + 0x3c) = 0;
              uVar15 = native_supplier_b3af10(unaff_R15);
              *(undefined2 *)(unaff_RBX + 5) = uVar15;
              uVar34 = (ulong)*(uint *)(ppppppuStack_450 + 0x22);
              if ((((*(uint *)(ppppppuStack_450 + 0x22) & 0x40000000) == 0) &&
                  (uVar23 = *(uint *)(unaff_R15 + 0x22), (uVar23 & 0x40000000) == 0)) &&
                 (((*(byte *)((long)ppppppuStack_450 + 0x114) & 2) == 0 &&
                  ((*(byte *)((long)unaff_R15 + 0x114) & 2) == 0)))) {
                if ((((*(byte *)((long)unaff_R15 + 0x11a) & 0x40) == 0) &&
                    (((((long ******)ppppppuStack_450[0x1b0] == (long ******)0x0 &&
                       (cVar14 = native_supplier_1999430(ppppppuStack_450,0x3a), cVar14 != '\0')) ||
                      (*(int *)((long)ppppppuStack_450 + 0x3bc) != -1)) ||
                     ((uVar34 & 0x4000000) != 0)))) &&
                   (((unaff_R15[0x1b0] == (long ******)0x0 &&
                     (cVar14 = native_supplier_1999430(unaff_R15,0x3a), cVar14 != '\0')) ||
                    ((*(int *)((long)unaff_R15 + 0x3bc) != -1 || ((uVar23 & 0x4000000) != 0)))))) {
LAB_019a2b33:
                  native_supplier_7b92a0(0x27031a0,ppppppuStack_450,unaff_R15,3);
                }
                else {
LAB_019a4277:
                  native_supplier_7b92a0(0x27031a0,ppppppuStack_450,unaff_R15,6);
                }
              }
            }
            else {
              iVar22 = native_supplier_6fa720(0x27031a0,ppppppuStack_450,unaff_R15);
              if (iVar22 == -1) {
                if ((*(byte *)((long)ppppppuStack_450 + 0x114) & 2) != 0) {
                  iVar22 = 2;
                }
                if (((ulong)ppppppuStack_458 & 0x80) != 0) {
                  iVar22 = 2;
                }
                if (((ulong)ppppppuStack_458 & 0x40) != 0) {
                  iVar22 = 5;
                }
              }
              if ((int)_DAT_02972708 < 1) goto LAB_019a2a54;
              uVar34 = 0xfffe7960;
              iVar41 = 0;
              lVar30 = 0;
              do {
                puVar38 = *(undefined8 **)(_DAT_029726c0 + lVar30 * 8);
                uVar23 = *(uint *)(puVar38 + 3);
                uVar32 = (ulong)uVar23;
                if ((iVar22 - 5U < 2 || iVar22 == 2) || ((uVar23 & 0x10000) == 0)) {
                  if ((uVar23 & 1) == 0) {
                    if ((uVar23 & 2) == 0) {
                      ppppppplVar40 = (long *******)(ulong)(0x186a2 - ((uVar23 & 0xc04) == 0));
                      uVar19 = 2 - ((uVar23 & 0xc04) == 0);
                    }
                    else {
                      ppppppplVar40 = (long *******)0x186a3;
                      uVar19 = 3;
                    }
                  }
                  else {
                    ppppppplVar40 = (long *******)0x186a4;
                    uVar19 = 4;
                  }
                  if (((((long ******)ppppppuStack_450[0x9b] != (long ******)0x0) &&
                       (*(short *)((long)ppppppuStack_450[0x9b] + 0x14) == 0xdf)) &&
                      ((long *******)*puVar38 == unaff_R12)) && (unaff_R12 != (long *******)0x0)) {
                    uVar19 = (uint)ppppppplVar40;
                  }
                  iVar24 = *(int *)(puVar38 + 2);
                  if (iVar24 < -2) {
                    uVar19 = uVar19 - 1000;
                  }
                  else if (iVar24 == -2) {
                    uVar19 = uVar19 - 800;
                  }
                  else if (iVar24 == -1) {
                    uVar19 = uVar19 - 400;
                  }
                  else if (iVar24 == 1) {
                    uVar19 = uVar19 * 2;
                  }
                  else if (iVar24 == 2) {
                    uVar19 = uVar19 * 3;
                  }
                  else {
                    ppppppplVar40 = (long *******)(ulong)(uVar19 * 4);
                    if (2 < iVar24) {
                      uVar19 = uVar19 * 4;
                    }
                  }
                  if ((uVar23 & 0x1000) == 0) {
                    if ((uVar23 & 0x2000) == 0) {
                      uVar19 = (uVar19 - 1) + (uint)((uVar23 & 0x4000) == 0);
                    }
                    else {
                      uVar19 = uVar19 - 5;
                    }
                  }
                  else {
                    uVar19 = uVar19 - 9;
                  }
                  uVar18 = *(uint *)((long)puVar38 + 0x14);
                  if ((uVar23 & 0x8000) != 0) {
                    uVar18 = *(uint *)((long)puVar38 + 0x14) - 2;
                  }
                  puVar38 = (undefined8 *)(ulong)uVar18;
                  if ((uVar23 & 0x10) != 0) {
                    uVar19 = uVar19 + 2;
                  }
                  uVar32 = (ulong)(uVar23 & 8);
                  if ((uVar23 & 8) != 0) {
                    uVar19 = uVar19 + 2;
                  }
                  if ((int)uVar18 < -2) {
                    uVar26 = (ulong)(uVar19 - 100);
                  }
                  else if (uVar18 == 0xfffffffe) {
                    uVar26 = (ulong)(uVar19 - 0x32);
                  }
                  else if (uVar18 == 0xffffffff) {
                    uVar26 = (ulong)(uVar19 - 0x19);
                  }
                  else if (uVar18 == 1) {
                    uVar26 = (ulong)(uVar19 + 1);
                  }
                  else if (uVar18 == 2) {
                    uVar26 = (ulong)(uVar19 + 2);
                  }
                  else {
                    uVar32 = (ulong)(uVar19 + 3);
                    uVar26 = (ulong)uVar19;
                    if (2 < (int)uVar18) {
                      uVar26 = uVar32;
                    }
                  }
                  if ((int)uVar34 < (int)uVar26) {
                    iVar41 = 1;
                    uVar32 = 0;
                  }
                  else {
                    if (((int)uVar26 != (int)uVar34) || (199 < iVar41)) goto LAB_019a2fc3;
                    uVar32 = (ulong)iVar41;
                    iVar41 = iVar41 + 1;
                    uVar26 = uVar34;
                  }
                  *(int *)((long)&ppppppuStack_368 + uVar32 * 4) = (int)lVar30;
                  uVar34 = uVar26;
                }
LAB_019a2fc3:
                lVar30 = lVar30 + 1;
              } while (lVar30 != (int)_DAT_02972708);
              if (iVar41 == 0) goto LAB_019a2a54;
              if (iVar41 == 1) {
                iVar22 = 0;
              }
              else {
                uVar23 = native_supplier_424f70();
                auVar6._8_8_ = 0;
                auVar6._0_8_ = (long)iVar41;
                uVar32 = (ulong)(uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) *
                                          0x7fffffff);
                puVar38 = (undefined8 *)
                          (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar6,0) + 1);
                iVar22 = (int)(uVar32 / (ulong)puVar38);
                uVar32 = uVar32 % (ulong)puVar38;
              }
              puVar2 = *(undefined8 **)
                        (_DAT_029726c0 +
                        (long)*(int *)((long)&ppppppuStack_368 + (long)iVar22 * 4) * 8);
              unaff_R12 = (long *******)*puVar2;
              unaff_RBX = (long *******)native_supplier_199c180(ppppppuStack_450,puVar38,uVar32);
              uVar23 = *(uint *)(puVar2 + 3);
              *(undefined4 *)unaff_RBX = 1;
              *(undefined4 *)((long)unaff_RBX + 0xc) = 0xffffffff;
              unaff_RBX[9] = (long ******)0x200000002;
              uVar17 = *(undefined4 *)(unaff_R15 + 0x26);
              *(undefined2 *)((long)unaff_RBX + 0x2a) = 0xffff;
              *(undefined4 *)(unaff_RBX + 1) = uVar17;
              *(undefined4 *)((long)unaff_RBX + 0x2c) = *(undefined4 *)(puVar2 + 1);
              *(undefined2 *)(unaff_RBX + 5) = *(undefined2 *)((long)puVar2 + 0xc);
              *(undefined4 *)(unaff_RBX + 6) = *(undefined4 *)(puVar2 + 2);
              *(undefined4 *)((long)unaff_RBX + 0x34) = *(undefined4 *)((long)puVar2 + 0x14);
              *(uint *)((long)unaff_RBX + 0x3c) = uVar23 >> 0xf & 1;
              uVar19 = *(uint *)(ppppppuStack_450 + 0x22);
              if ((((uVar19 & 0x40000000) == 0) &&
                  (ppppppplVar40 = (long *******)(ulong)*(uint *)(unaff_R15 + 0x22),
                  (*(uint *)(unaff_R15 + 0x22) & 0x40000000) == 0)) &&
                 (((*(byte *)((long)ppppppuStack_450 + 0x114) & 2) == 0 &&
                  ((*(byte *)((long)unaff_R15 + 0x114) & 2) == 0)))) {
                if (((*(byte *)((long)unaff_R15 + 0x11a) & 0x40) != 0) ||
                   ((((((long ******)ppppppuStack_450[0x1b0] != (long ******)0x0 ||
                       (cVar14 = native_supplier_1999430(ppppppuStack_450,0x3a), cVar14 == '\0')) &&
                      (*(int *)((long)ppppppuStack_450 + 0x3bc) == -1)) &&
                     ((uVar19 & 0x4000000) == 0)) ||
                    (((unaff_R15[0x1b0] != (long ******)0x0 ||
                      (cVar14 = native_supplier_1999430(unaff_R15,0x3a), cVar14 == '\0')) &&
                     ((*(int *)((long)unaff_R15 + 0x3bc) == -1 &&
                      (uVar34 = (ulong)ppppppplVar40 & 0x4000000,
                      ppppppplVar40 = (long *******)(ulong)((uint)ppppppplVar40 & 0x4000000),
                      uVar34 == 0)))))))) goto LAB_019a4277;
                if ((uVar23 & 0x10000) != 0) {
                  native_supplier_7b92a0(0x27031a0,ppppppuStack_450,unaff_R15,5);
                  goto LAB_019a2b50;
                }
                goto LAB_019a2b33;
              }
            }
LAB_019a2b50:
            ppppppuStack_458 = (uint ******)((ulong)ppppppuStack_458 & 0xffffffffffffffc3);
            if ((1 < (ushort)(*(short *)((long)ppppppuStack_450 + 0x814) - 1U)) &&
               (*(short *)(ppppppuStack_450 + 0x6c) != 7)) {
              uVar23 = native_supplier_424f70();
              uVar34 = (ulong)(uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) *
                                        0x7fffffff) / 0x1999999a;
              if (uVar34 != 2) {
                uVar23 = (uint)uVar34;
                if (uVar23 < 3) {
                  if (uVar23 == 0) {
                    ppppppuStack_458 = (uint ******)((ulong)ppppppuStack_458 | 4);
                  }
                  else if (uVar23 == 1) {
                    ppppppuStack_458 = (uint ******)((ulong)ppppppuStack_458 | 8);
                  }
                }
                else {
                  uVar19 = (uint)ppppppuStack_458 | 0x20;
                  if (uVar23 != 3) {
                    uVar19 = (uint)ppppppuStack_458;
                  }
                  ppppppuStack_458 = (uint ******)(ulong)uVar19;
                }
                goto LAB_019a246b;
              }
            }
            ppppppuStack_458 = (uint ******)((ulong)ppppppuStack_458 | 0x10);
          }
          else {
            unaff_RBX = (long *******)native_supplier_199c180(ppppppuStack_450);
            *(undefined4 *)unaff_RBX = 1;
            *(undefined4 *)((long)unaff_RBX + 0xc) = 0xffffffff;
            unaff_RBX[9] = (long ******)0x200000002;
            *(undefined4 *)(unaff_RBX + 1) = *(undefined4 *)(unaff_R15 + 0x26);
            *(undefined2 *)((long)unaff_RBX + 0x2a) = 0xffff;
            *(undefined4 *)((long)unaff_RBX + 0x2c) = *(undefined4 *)(ppppppuStack_460 + 1);
            *(undefined2 *)(unaff_RBX + 5) = *(undefined2 *)((long)ppppppuStack_460 + 0xc);
            *(undefined4 *)(unaff_RBX + 6) = *(undefined4 *)(ppppppuStack_460 + 2);
            *(undefined4 *)((long)unaff_RBX + 0x34) = *(undefined4 *)((long)ppppppuStack_460 + 0x14)
            ;
            *(uint *)((long)unaff_RBX + 0x3c) =
                 (uint)((*(byte *)((long)ppppppuStack_460 + 0x19) & 0x80) != 0);
          }
LAB_019a246b:
          if (unaff_R12 == (long *******)0x0) {
            lVar30 = (long)*(int *)((long)unaff_RBX + 0x2c);
            *(undefined4 *)((long)unaff_RBX + 0x24) = 0xffffffff;
            *(uint *)((long)unaff_RBX + 0x3c) = *(uint *)((long)unaff_RBX + 0x3c) | 4;
            if ((int)pppppplStack_470 == 0) {
              if (*(int *)((long)unaff_RBX + 0x2c) == -1) {
                native_supplier_b843b0(ppppppuStack_450,auStack_428,0xffffffff,0);
                lVar30 = (long)*(int *)((long)unaff_RBX + 0x2c);
                goto LAB_019a2c18;
              }
LAB_019a28c3:
              pppplVar25 = (long ****)ppppppuStack_450[0xbf][3][lVar30];
LAB_019a28d9:
              sVar16 = *(short *)(pppplVar25 + 0x30);
              *(short *)(unaff_RBX + 8) = sVar16;
              unaff_RBX[9] = (long ******)pppplVar25[0x37];
              if (pppplVar25[0x2b] != pppplVar25[0x2a]) {
                *(undefined2 *)((long)unaff_RBX + 0x2a) = *(undefined2 *)pppplVar25[0x2a];
              }
              ppplVar12 = pppplVar25[0xc];
              if (((ulong)ppplVar12 & 0x10) != 0) {
                *(uint *)((long)unaff_RBX + 0x3c) = *(uint *)((long)unaff_RBX + 0x3c) | 0x200;
              }
              if (((ulong)ppplVar12 & 0x20) != 0) {
                *(uint *)((long)unaff_RBX + 0x3c) = *(uint *)((long)unaff_RBX + 0x3c) | 0x400;
              }
              if (sVar16 == 0x65) {
                uVar17 = native_supplier_b8f3b0
                                   (ppppppuStack_450,0x13,0xb,0xf,0x32,0,0,0,1,0xffffffffffffffff,
                                    0xffffffffffffffff);
                goto LAB_019a2977;
              }
              if (sVar16 == 0x66) {
                uVar17 = native_supplier_b8f3b0
                                   (ppppppuStack_450,0x14,0xb,0xf,0x32,0,0,0,1,0xffffffffffffffff,
                                    0xffffffffffffffff);
                goto LAB_019a2977;
              }
              if (sVar16 != 100) goto LAB_019a2945;
              uVar17 = native_supplier_b8f3b0
                                 (ppppppuStack_450,0x12,0xb,0xf,0x32,0,0,0,1,0xffffffffffffffff,
                                  0xffffffffffffffff);
              *(undefined4 *)((long)unaff_RBX + 0x44) = uVar17;
            }
            else {
LAB_019a2c18:
              if (stack0xfffffffffffffbe0 != (long ******)auStack_428._0_8_) {
                if ((int)lVar30 != -1) goto LAB_019a28c3;
                uVar34 = (long)stack0xfffffffffffffbe0 - auStack_428._0_8_ >> 2;
                pppppplVar28 = (long ******)auStack_428._0_8_;
                if (1 < (uint)uVar34) {
                  uVar23 = native_supplier_424f70();
                  auVar5._8_8_ = 0;
                  auVar5._0_8_ = uVar34 & 0xffffffff;
                  pppppplVar28 = (long ******)
                                 (auStack_428._0_8_ +
                                 ((ulong)(uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f
                                                        ) * 0x7fffffff) /
                                 (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar5,0) + 1U
                                 )) * 4);
                }
                pppplVar25 = (long ****)ppppppuStack_450[0xbf][3][*(int *)pppppplVar28];
                *(int *)((long)unaff_RBX + 0x2c) = *(int *)pppppplVar28;
                goto LAB_019a28d9;
              }
              if ((int)lVar30 != -1) goto LAB_019a28c3;
              unaff_RBX[9] = (long ******)0x200000002;
              *(undefined2 *)(unaff_RBX + 8) = 99;
              *(undefined2 *)((long)unaff_RBX + 0x2a) = 0;
LAB_019a2945:
              uVar17 = native_supplier_b8f3b0
                                 (ppppppuStack_450,6,0xb,0xf,0x32,0,0,0,1,0xffffffffffffffff,
                                  0xffffffffffffffff);
LAB_019a2977:
              *(uint *)((long)unaff_RBX + 0x3c) = *(uint *)((long)unaff_RBX + 0x3c) | 2;
              *(undefined4 *)((long)unaff_RBX + 0x44) = uVar17;
            }
            uVar17 = native_supplier_b28680(ppppppuStack_450,0,uVar17);
            *(undefined4 *)(unaff_RBX + 7) = uVar17;
          }
          else {
            ppppppplVar35 = (long *******)0x0;
            uVar17 = native_supplier_b8f3b0(ppppppuStack_450,8,0xb);
            *(undefined4 *)((long)unaff_RBX + 0x44) = uVar17;
            *(undefined4 *)((long)unaff_RBX + 0x24) = *(undefined4 *)((long)unaff_R12 + 0x1c);
            unaff_R13 = (uint *******)(*(code *)(*unaff_R12)[0x87])(unaff_R12);
            if (unaff_R13 != (uint *******)0x0) {
              if (unaff_R13[1] != *unaff_R13) {
                if (*(int *)((long)unaff_RBX + 0x2c) == -1) {
                  ppppuStack_480 = (uint ****)0x0;
                  lVar30 = (long)unaff_R13[1] - (long)*unaff_R13;
                  ppppuStack_478 = (uint ****)0x0;
                  uStack_498 = lVar30 >> 3;
                  uStack_490 = uStack_498;
                  if (uStack_498 == 0) {
LAB_019a3374:
                    native_supplier_424a40("Empty biased index vector");
                    ppppuStack_480 = (uint ****)0xfffffffffffffff8;
                    uStack_4a8 = (undefined1)uStack_490;
                    uStack_4a7 = (undefined7)(uStack_490 >> 8);
                    uVar17 = 0xffffffff;
                  }
                  else {
                    if (lVar30 < 0) goto LAB_019a52bf;
                    uStack_490 = uStack_498 * 4;
                    uStack_4a8 = (undefined1)uStack_490;
                    uStack_4a7 = (undefined7)(uStack_490 >> 8);
                    ppppuStack_478 = (uint ****)native_supplier_423860(uStack_490);
                    *(uint *)ppppuStack_478 = 0;
                    iVar22 = (int)((long)uStack_490 >> 2);
                    if ((uStack_498 - 1 == 0) ||
                       (native_supplier_423ce0
                                  ((uint *)((long)ppppuStack_478 + 4),0,(uStack_498 - 1) * 4),
                       -1 < iVar22 + -1)) {
                      ppppppuVar3 = *unaff_R13;
                      lVar30 = (long)(iVar22 + -1);
                      do {
                        while (*(char *)ppppppuVar3[lVar30] == '\0') {
                          *(uint *)((long)ppppuStack_478 + lVar30 * 4) = 1;
                          lVar30 = lVar30 + -1;
                          if ((int)lVar30 < 0) goto LAB_019a48c2;
                        }
                        *(uint *)((long)ppppuStack_478 + lVar30 * 4) = 100;
                        lVar30 = lVar30 + -1;
                      } while (-1 < (int)lVar30);
                    }
LAB_019a48c2:
                    ppppuStack_480 = (uint ****)((long)ppppuStack_478 + uStack_498 * 4);
                    if (ppppuStack_478 == ppppuStack_480) goto LAB_019a3374;
                    uStack_490 = 0;
                    ppppplVar29 = (long *****)ppppuStack_478;
                    do {
                      if (ppppuStack_480 <= ppppplVar29) break;
                      uVar23 = *(uint *)ppppplVar29;
                      ppppplVar29 = (long *****)((long)ppppplVar29 + 4);
                      uStack_490 = (ulong)((uint)uStack_490 + uVar23);
                    } while ((long *****)ppppuStack_480 != ppppplVar29);
                    ppppplVar29 = (long *****)ppppuStack_478;
                    if ((uint)uStack_490 < 2) {
                      uVar34 = 0;
                      ppppppplVar35 = (long *******)ppppppuStack_450;
                      ppppplVar39 = (long *****)ppppuStack_480;
                    }
                    else {
                      uVar23 = native_supplier_424f70();
                      uVar23 = uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) *
                                        0x7fffffff;
                      ppppplVar39 = (long *****)
                                    (SUB168((ZEXT816(0) << 0x40 | ZEXT816(0x7fffffff)) /
                                            ZEXT416((uint)uStack_490),0) + 1);
                      uVar34 = (ulong)uVar23 / (ulong)ppppplVar39;
                      ppppppplVar35 = (long *******)((ulong)uVar23 % (ulong)ppppplVar39);
                    }
                    do {
                      if (ppppuStack_480 <= ppppplVar29) break;
                      uVar23 = *(uint *)ppppplVar29;
                      ppppppplVar35 = (long *******)(ulong)uVar23;
                      if ((int)uVar34 < (int)uVar23) {
                        iVar22 = (int)((long)ppppplVar29 - (long)ppppuStack_478 >> 2);
                        *(int *)((long)unaff_RBX + 0x2c) = iVar22;
                        ppppuStack_480 = (uint ****)((long)iVar22 << 3);
                        goto LAB_019a3b3d;
                      }
                      ppppplVar29 = (long *****)((long)ppppplVar29 + 4);
                      uVar34 = (ulong)((int)uVar34 - uVar23);
                    } while ((long *****)ppppuStack_480 != ppppplVar29);
                    native_supplier_424a40
                              ("Biased index vector computation error",ppppplVar39,ppppppplVar35);
                    ppppuStack_480 = (uint ****)0x0;
                    uVar17 = 0;
                  }
                  *(undefined4 *)((long)unaff_RBX + 0x2c) = uVar17;
                  if ((long *****)ppppuStack_478 != (long *****)0x0) {
LAB_019a3b3d:
                    native_supplier_423790(ppppuStack_478,CONCAT71(uStack_4a7,uStack_4a8));
                  }
                }
                else {
                  ppppuStack_480 = (uint ****)((long)*(int *)((long)unaff_RBX + 0x2c) * 8);
                }
                uVar17 = native_supplier_b28680
                                   (ppppppuStack_450,unaff_R12,
                                    *(undefined4 *)((long)unaff_RBX + 0x44),0);
                *(undefined4 *)(unaff_RBX + 7) = uVar17;
                uVar23 = *(uint *)((long)unaff_RBX + 0x3c);
                uVar19 = *(uint *)(*(long *)((long)*unaff_R13 + (long)ppppuStack_480) + 0x78);
                unaff_RBX[9] = *(long *******)
                                (*(long *)((long)*unaff_R13 + (long)ppppuStack_480) + 0x70);
                uVar18 = uVar23 | 2;
                *(uint *)((long)unaff_RBX + 0x3c) = uVar18;
                if ((uVar19 & 1) != 0) {
                  uVar18 = uVar23 | 0x202;
                  *(uint *)((long)unaff_RBX + 0x3c) = uVar18;
                }
                if ((uVar19 & 2) != 0) {
                  *(uint *)((long)unaff_RBX + 0x3c) = uVar18 | 0x400;
                }
                goto LAB_019a2560;
              }
            }
            uVar17 = native_supplier_b28680
                               (ppppppuStack_450,unaff_R12,*(undefined4 *)((long)unaff_RBX + 0x44));
            *(uint *)((long)unaff_RBX + 0x3c) = *(uint *)((long)unaff_RBX + 0x3c) | 2;
            *(undefined4 *)(unaff_RBX + 7) = uVar17;
            unaff_RBX[9] = (long ******)0x200000002;
          }
LAB_019a2560:
          unaff_R14 = (long *******)(ulong)((uint)ppppppuStack_458 & 0x80);
          ppppuStack_478 = (uint ****)(ulong)*(uint *)((long)ppppppuStack_450 + 0x114);
          if (((*(uint *)((long)ppppppuStack_450 + 0x114) & 2) == 0 &&
               ((ulong)ppppppuStack_458 & 0x80) == 0) &&
             (((long *******)ppppppuStack_468 == (long *******)0x0 ||
              (2 < *(uint *)(ppppppuStack_468 + 1))))) {
            unaff_R13 = (uint *******)0x0;
          }
          else {
            iVar22 = *(int *)((long)unaff_RBX + 0x44);
            if ((iVar22 < 0x1e) &&
               (uVar23 = native_supplier_424f70(),
               (uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x68db9
               <= (0x1eU - iVar22) / 10)) {
              uVar23 = (0x1e - *(int *)((long)unaff_RBX + 0x44)) / 10;
              ppppuStack_478 = (uint ****)(ulong)uVar23;
              uVar19 = native_supplier_424f70();
              unaff_R13 = (uint *******)0x2;
              if ((int)((uVar19 % 0x7fffffff) / 0x68db9) <= (int)uVar23) {
                iVar22 = (0x1e - *(int *)((long)unaff_RBX + 0x44)) / 10;
                uVar23 = native_supplier_424f70();
                unaff_R13 = (uint *******)
                            (ulong)(CONCAT31((int3)((uint)iVar22 >> 8),
                                             (int)((uVar23 + (int)((long)((ulong)uVar23 *
                                                                         0x100000003) >> 0x3f) *
                                                             0x7fffffff) / 0x68db9) <= iVar22) + 3);
              }
            }
            else {
              unaff_R13 = (uint *******)0x1;
            }
          }
          uVar23 = *(uint *)((long)unaff_RBX + 0x3c);
          if (((ulong)ppppppuStack_458 & 4) != 0) {
            if (2 < *(int *)(unaff_RBX + 9)) {
              *(int *)(unaff_RBX + 9) = *(int *)(unaff_RBX + 9) + -1;
            }
            if (1 < *(int *)((long)unaff_RBX + 0x4c)) {
              *(int *)((long)unaff_RBX + 0x4c) = *(int *)((long)unaff_RBX + 0x4c) + -1;
            }
            uVar23 = uVar23 | 0x20;
            *(uint *)((long)unaff_RBX + 0x3c) = uVar23;
            *(int *)(unaff_RBX + 7) = *(int *)(unaff_RBX + 7) / 2;
          }
          if (((ulong)ppppppuStack_458 & 8) != 0) {
            uVar23 = uVar23 | 0x40;
            *(uint *)((long)unaff_RBX + 0x3c) = uVar23;
            unaff_RBX[9] = (long ******)
                           CONCAT44((int)((ulong)unaff_RBX[9] >> 0x20) + 1,(int)unaff_RBX[9] + 1);
            *(int *)(unaff_RBX + 7) = (*(int *)(unaff_RBX + 7) * 3) / 2;
          }
          if (((ulong)ppppppuStack_458 & 0x10) != 0) {
            if (2 < *(int *)(unaff_RBX + 9)) {
              *(int *)(unaff_RBX + 9) = *(int *)(unaff_RBX + 9) + -1;
            }
            *(int *)((long)unaff_RBX + 0x4c) = *(int *)((long)unaff_RBX + 0x4c) + 2;
            *(int *)(unaff_RBX + 7) = (*(int *)(unaff_RBX + 7) * 3) / 2;
            iVar41 = *(int *)((long)unaff_RBX + 0x44) * 3;
            iVar22 = iVar41 + 3;
            if (-1 < iVar41) {
              iVar22 = iVar41;
            }
            uVar23 = uVar23 | 0x80;
            *(uint *)((long)unaff_RBX + 0x3c) = uVar23;
            *(int *)((long)unaff_RBX + 0x44) = iVar22 >> 2;
          }
          if (((ulong)ppppppuStack_458 & 0x20) != 0) {
            uVar23 = uVar23 | 0x100;
            *(uint *)((long)unaff_RBX + 0x3c) = uVar23;
            *(ulong *)((long)unaff_RBX + 0x44) =
                 CONCAT44(*(int *)(unaff_RBX + 9) + 2,(*(int *)((long)unaff_RBX + 0x44) * 3) / 2);
          }
          if (((ulong)ppppppuStack_458 & 0x40) != 0) {
            uVar23 = uVar23 | 0x2000;
            *(uint *)((long)unaff_RBX + 0x3c) = uVar23;
          }
          if (((ulong)ppppppuStack_458 & 0x80) != 0) {
            uVar23 = uVar23 | 0x4000;
            *(uint *)((long)unaff_RBX + 0x3c) = uVar23;
          }
          if ((uVar23 & 0x200) == 0) {
            native_supplier_b353c0(ppppppuStack_450);
          }
          if (((long *******)ppppppuStack_468 != (long *******)0x0) &&
             (ppppuStack_478 = (uint ****)(ulong)*(uint *)(ppppppuStack_468 + 1),
             1 < *(uint *)(ppppppuStack_468 + 1) - 5)) {
            *(uint *)((long)unaff_RBX + 0x3c) = *(uint *)((long)unaff_RBX + 0x3c) | 0x1000;
          }
          cVar14 = (char)unaff_R13;
          if (cVar14 == '\x01') {
            *(uint *)((long)unaff_RBX + 0x3c) = *(uint *)((long)unaff_RBX + 0x3c) | 0x800;
            *(undefined4 *)(unaff_RBX + 7) = 1;
          }
          else if (cVar14 == '\x02') {
            *(undefined4 *)(unaff_RBX + 7) = 1;
          }
          else if (cVar14 == '\x03') {
            *(int *)(unaff_RBX + 7) = *(int *)(unaff_RBX + 7) / 5 + 1;
          }
          else if (cVar14 == '\x04') {
            *(int *)(unaff_RBX + 7) = *(int *)(unaff_RBX + 7) / 3 + 1;
          }
          if (unaff_R12 != (long *******)0x0) {
            (*(code *)(*unaff_R12)[0xe2])(unaff_R12);
            native_supplier_bd0380(ppppppuStack_450,unaff_R12);
          }
          native_supplier_1999900(ppppppuStack_450,unaff_RBX);
          if ((int)pppppplStack_470 != 0) {
            if (stack0xfffffffffffffbe0 != (long ******)auStack_428._0_8_) {
              stack0xfffffffffffffbe0 = (long ******)auStack_428._0_8_;
            }
            native_supplier_b843b0(ppppppuStack_450,auStack_428,0xffffffff,0);
            if (stack0xfffffffffffffbe0 != (long ******)auStack_428._0_8_) goto LAB_019a2776;
LAB_019a2864:
            if ((long ******)auStack_428._0_8_ != (long ******)0x0) {
              native_supplier_423790(auStack_428._0_8_,auStack_418._0_8_ - auStack_428._0_8_);
            }
            goto LAB_019a279f;
          }
          if ((long *******)ppppppuStack_460 != (long *******)0x0 || unaff_R12 != (long *******)0x0)
          goto LAB_019a2864;
LAB_019a2776:
          pppppplStack_470 = (long ******)(ulong)((int)pppppplStack_470 + 1);
          if ((long ******)auStack_428._0_8_ == (long ******)0x0) {
            bVar1 = *(byte *)((long)unaff_RBX + 0x3d);
          }
          else {
            native_supplier_423790(auStack_428._0_8_,auStack_418._0_8_ - auStack_428._0_8_);
            bVar1 = *(byte *)((long)unaff_RBX + 0x3d);
          }
          if ((bVar1 & 2) == 0) {
LAB_019a279f:
            if ((char)uStack_482 != '\0') {
              uVar17 = *(undefined4 *)(unaff_R15 + 0x15);
              sVar16 = *(short *)((long)unaff_R15 + 0xac);
              sVar37 = (short)((uint)uVar17 >> 0x10);
              if ((((*(short *)((long)ppppppuStack_450 + 0xc6) != 0xb4) ||
                   (*(short *)(ppppppuStack_450 + 0x18) != (short)uVar17)) ||
                  (*(short *)((long)ppppppuStack_450 + 0xc2) != sVar37)) ||
                 (sVar16 != *(short *)((long)ppppppuStack_450 + 0xc4))) {
                *(undefined2 *)((long)ppppppuStack_450 + 0xc6) = 0xb4;
                *(undefined4 *)(ppppppuStack_450 + 0x18) = uVar17;
                *(short *)((long)ppppppuStack_450 + 0xc4) = sVar16;
                if (ppppppuStack_450[0x19] != ppppppuStack_450[0x1a]) {
                  ppppppuStack_450[0x1a] = ppppppuStack_450[0x19];
                }
                if (ppppppuStack_450[0x1c] != ppppppuStack_450[0x1d]) {
                  ppppppuStack_450[0x1d] = ppppppuStack_450[0x1c];
                }
                if (ppppppuStack_450[0x1f] != ppppppuStack_450[0x20]) {
                  ppppppuStack_450[0x20] = ppppppuStack_450[0x1f];
                }
                if (((*(byte *)((long)ppppppuStack_450 + 0x111) & 2) != 0) &&
                   (*(short *)(ppppppuStack_450 + 0x7c) == 0)) {
                  native_supplier_1b95bd0
                            (ppppppuStack_450,(int)(short)uVar17,(int)sVar37,(int)sVar16,0xb4);
                }
              }
              uVar17 = native_supplier_b9a770(ppppppuStack_450,0,1);
              *(undefined4 *)(ppppppuStack_450 + 0x18c) = uVar17;
              native_supplier_c0b850(ppppppuStack_450);
              *(undefined4 *)(ppppppuStack_450 + 0x18c) = 0;
              if (ppppppuStack_450[0x1a] == ppppppuStack_450[0x19]) {
                ppppppuStack_450[0x18] = (uint *****)0xffff8ad08ad08ad0;
                if (ppppppuStack_450[0x1c] != ppppppuStack_450[0x1d]) {
                  ppppppuStack_450[0x1d] = ppppppuStack_450[0x1c];
                }
                unaff_RBX = (long *******)ppppppuStack_450;
                if (ppppppuStack_450[0x1f] != ppppppuStack_450[0x20]) {
                  ppppppuStack_450[0x20] = ppppppuStack_450[0x1f];
                }
              }
              else {
                iVar22 = native_supplier_b8bfa0(ppppppuStack_450,1,1,auStack_428);
                if ((*(short *)ppppppuStack_450[0x19] != *(short *)(ppppppuStack_450 + 0x15)) &&
                   (*(short *)ppppppuStack_450[0x1c] != *(short *)((long)ppppppuStack_450 + 0xaa)))
                {
                  iVar22 = iVar22 * 0x16a;
                  iVar41 = iVar22 + 0xff;
                  if (-1 < iVar22) {
                    iVar41 = iVar22;
                  }
                  iVar22 = iVar41 >> 8;
                }
                uVar23 = native_supplier_424f70();
                uVar23 = iVar22 / 100 +
                         (uint)((int)((uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) *
                                                0x7fffffff) / 0x147ae15) < iVar22 % 100);
                unaff_R12 = (long *******)CONCAT44(uVar23,uVar23);
                puVar27 = (undefined4 *)native_supplier_199c180(ppppppuStack_450);
                *puVar27 = 0;
                *(undefined2 *)(puVar27 + 2) = *(undefined2 *)(ppppppuStack_450 + 0x15);
                *(undefined2 *)((long)puVar27 + 10) = *(undefined2 *)((long)ppppppuStack_450 + 0xaa)
                ;
                uVar15 = *(undefined2 *)((long)ppppppuStack_450 + 0xac);
                *(long ********)(puVar27 + 4) = unaff_R12;
                *(undefined2 *)(puVar27 + 3) = uVar15;
                if ((long ******)auStack_428._0_8_ == (long ******)0x0) {
                  puVar27[6] = 0;
                }
                else {
                  iVar22 = *(int *)(auStack_428._0_8_ + 0x14);
                  if (((5 < iVar22) && (1 < (int)uVar23)) &&
                     (iVar22 = iVar22 / (int)uVar23, iVar22 < 5)) {
                    iVar22 = 5;
                  }
                  puVar27[6] = iVar22;
                }
                puVar27[7] = (-(uint)(((ulong)ppppppuStack_458 & 0x80) == 0) & 0xfffffffe) + 3;
                unaff_RBX = (long *******)(ulong)uVar23;
                unaff_R15 = (long *******)ppppppuStack_450;
              }
            }
            uVar23 = native_supplier_424f70();
            *(uint *)(ppppppuStack_450 + 0x9d) =
                 (uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x346c7;
            break;
          }
        } while( true );
      }
      goto LAB_019a2060;
    }
    if (((unaff_R12 == (long *******)0x0) || (((ulong)unaff_R14 & 1) != 0)) ||
       (unaff_RBX = (long *******)native_supplier_b12d80(unaff_R15,unaff_R12),
       unaff_RBX == (long *******)0x0)) {
      if (((long *******)ppppppuStack_450[0x92] == unaff_R15) &&
         (((ulong)ppppppuStack_450[0x93] & 1) != 0)) {
        pppppplVar33 = (long ******)ppppppuStack_450[0x82];
        for (pppppplVar28 = (long ******)ppppppuStack_450[0x81]; pppppplVar28 < pppppplVar33;
            pppppplVar28 = pppppplVar28 + 1) {
          pppppplStack_470 = (long ******)unaff_R13;
          if ((*(short *)(*pppppplVar28 + 1) == 1) &&
             (lVar30 = native_supplier_b12dd0(unaff_R15,**pppppplVar28), lVar30 != 0)) {
            sVar16 = *(short *)(lVar30 + 8);
            if (sVar16 < 6) {
              if (1 < sVar16) {
LAB_019a4525:
                ppppppuStack_368 = (uint ******)&uStack_358;
                pppppplStack_388 = (long ******)appppppuStack_378;
                ppppppuStack_380 = (uint ******)0x0;
                appppppuStack_378[0] =
                     (uint ******)((ulong)appppppuStack_378[0] & 0xffffffffffffff00);
                uStack_360 = 0;
                uStack_358 = 0;
                native_supplier_b6ca30(ppppppuStack_450,&pppppplStack_388,1,1,1);
                if ((gamemode == 1) && (_DAT_02716dc0 == (long *******)ppppppuStack_450)) {
                  native_supplier_199d290(&pppppplStack_388," try");
                }
                else {
                  native_supplier_199d290(&pppppplStack_388," tries");
                }
                native_supplier_199d290(&pppppplStack_388," to remove ");
                native_supplier_e68020(**pppppplVar28,&ppppppuStack_368,0,1);
                native_supplier_199d1f0(&pppppplStack_388,ppppppuStack_368,uStack_360);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
                          (&pppppplStack_388,0x2e);
                auStack_408._1_7_ = uStack_4a7;
                auStack_408[0] = uStack_4a8;
                _auStack_428 = ZEXT816(0x1000600ef);
                auStack_408._8_8_ = unaff_R15;
                auStack_418._8_8_ = 0x7d000000000;
                auStack_418._0_8_ = 0x8ad08ad08ad0;
                auStack_3e8._0_4_ = 0xffffffff;
                auStack_3f8._8_8_ = 0xffffffff;
                auStack_3f8._0_8_ = 0xffffffffffffffff;
                auStack_428._6_2_ = *(undefined2 *)(unaff_R15 + 0x15);
                auStack_428._8_2_ = *(undefined2 *)((long)unaff_R15 + 0xaa);
                uStack_41e = *(undefined2 *)((long)unaff_R15 + 0xac);
                uStack_41c = 0;
                native_supplier_17ea070(&DAT_028154f8,&pppppplStack_388,auStack_428);
                unaff_R12 = (long *******)**pppppplVar28;
                native_supplier_e69120(unaff_R12,1,1,1);
                lVar30 = native_supplier_b12dd0(ppppppuStack_450,unaff_R12);
                if (lVar30 != 0) {
                  native_supplier_b40840(ppppppuStack_450,unaff_R12,1,0,1);
                  *(uint *)(ppppppuStack_450 + 0x93) =
                       *(uint *)(ppppppuStack_450 + 0x93) & 0xfffffffe;
                }
                native_supplier_19bdb20(ppppppuStack_450,1);
                unaff_R14 = (long *******)ppppppuStack_450;
                goto LAB_019a378f;
              }
            }
            else if (sVar16 == 10) goto LAB_019a4525;
          }
        }
      }
      goto LAB_019a23a2;
    }
    unaff_R12 = &pppppplStack_388;
    ppppppuStack_460 = (uint ******)&uStack_358;
    unaff_R13 = appppppuStack_378;
    ppppppuStack_380 = (uint ******)0x0;
    appppppuStack_378[0] = (uint ******)((ulong)appppppuStack_378[0] & 0xffffffffffffff00);
    uStack_360 = 0;
    uStack_358 = 0;
    ppppppplVar35 = unaff_R12;
    pppppplStack_388 = (long ******)unaff_R13;
    ppppppuStack_368 = ppppppuStack_460;
    native_supplier_b6ca30(ppppppuStack_450,unaff_R12,1,1);
    ppppppuVar3 = ppppppuStack_380;
    if ((gamemode == 1) && (_DAT_02716dc0 == (long *******)ppppppuStack_450)) {
      ppppppplVar35 = (long *******)0x0;
      native_supplier_199d290(unaff_R12);
    }
    else {
      ppppppplVar43 = (long *******)ppppppuStack_380;
      if (0x7fffffffffffffffU - (long)ppppppuStack_380 < 6) goto LAB_019a52cb;
      ppppppuStack_458 = (uint ******)((long)ppppppuStack_380 + 6);
      ppppppplVar43 = (long *******)0xf;
      if ((uint *******)pppppplStack_388 != unaff_R13) {
        ppppppplVar43 = (long *******)appppppuStack_378[0];
      }
      if (ppppppplVar43 < ppppppuStack_458) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,ppppppuStack_380,0," pulls");
      }
      else {
        *(undefined4 *)((long)pppppplStack_388 + (long)ppppppuStack_380) = 0x6c757020;
        *(undefined2 *)((undefined4 *)((long)pppppplStack_388 + (long)ppppppuStack_380) + 1) =
             0x736c;
        ppppppuStack_380 = (uint ******)ppppppplVar35;
      }
      *(undefined1 *)((long)pppppplStack_388 + 6 + (long)ppppppuVar3) = 0;
      ppppppplVar35 = (long *******)ppppppuStack_380;
      ppppppuStack_380 = ppppppuStack_458;
    }
    ppppppuVar3 = ppppppuStack_380;
    if (0x7fffffffffffffffU - (long)ppppppuStack_380 < 0x11) {
      native_supplier_4244b0(&UNK_0209e070);
    }
    else {
      ppppppplVar35 = (long *******)((long)ppppppuStack_380 + 0x11);
      ppppppplVar43 = (long *******)0xf;
      if ((uint *******)pppppplStack_388 != unaff_R13) {
        ppppppplVar43 = (long *******)appppppuStack_378[0];
      }
      if (ppppppplVar43 < ppppppplVar35) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,ppppppuStack_380,0," on the embedded ");
      }
      else {
        puVar38 = (undefined8 *)((long)pppppplStack_388 + (long)ppppppuStack_380);
        *(undefined1 *)(puVar38 + 2) = 0x20;
        *puVar38 = 0x20656874206e6f20;
        puVar38[1] = 0x6465646465626d65;
      }
      *(undefined1 *)((long)pppppplStack_388 + 0x11 + (long)ppppppuVar3) = 0;
      ppppppuStack_380 = (uint ******)ppppppplVar35;
      native_supplier_e68020(*unaff_RBX,&ppppppuStack_368,0,0xffffffff);
      ppppppplVar35 = (long *******)ppppppuStack_368;
      native_supplier_199d1f0(unaff_R12,ppppppuStack_368,uStack_360);
      unaff_R14 = (long *******)ppppppuStack_380;
      ppppppuStack_458 = (uint ******)((long)ppppppuStack_380 + 1);
      if ((uint *******)pppppplStack_388 == unaff_R13) {
        if (ppppppuStack_458 < (long *******)0x10) goto LAB_019a3667;
        ppppppplVar43 = (long *******)0xf;
      }
      else {
        ppppppplVar43 = (long *******)appppppuStack_378[0];
        if (ppppppuStack_458 <= appppppuStack_378[0]) goto LAB_019a3667;
      }
      if (-1 < (long)ppppppuStack_458) goto code_r0x019a4b56;
    }
    native_supplier_4244b0(&UNK_0209901e);
LAB_019a52b7:
    ppppppplVar43 = (long *******)0x0;
  } while( true );
LAB_019a52bf:
  native_supplier_4244b0("vector::_M_default_append");
  ppppppplVar43 = (long *******)0xffffffff;
LAB_019a52cb:
  native_supplier_4244b0(&UNK_0209e070);
  ppppppuStack_450 = (uint ******)ppppppplVar40;
  goto LAB_019a2374;
code_r0x019a4b56:
  ppppppplVar43 = (long *******)((long)ppppppplVar43 * 2);
  ppppppuStack_468 = ppppppuStack_458;
  if (((ppppppuStack_458 < ppppppplVar43) &&
      (ppppppuStack_468 = (uint ******)ppppppplVar43, (long)ppppppplVar43 < 0)) ||
     ((long)ppppppuStack_468 + 1 < 0)) {
    native_supplier_4236b0();
    goto LAB_019a502f;
  }
  pppppppuVar31 = (uint *******)native_supplier_423860();
  pppppplVar28 = pppppplStack_388;
  if (unaff_R14 != (long *******)0x0) {
    if (unaff_R14 == (long *******)0x1) {
      *(undefined1 *)pppppppuVar31 = *(undefined1 *)pppppplStack_388;
    }
    else {
      pppppplStack_470 = pppppplStack_388;
      pppppppuVar31 = (uint *******)native_supplier_423690(pppppppuVar31,pppppplStack_388,unaff_R14)
      ;
    }
  }
  if ((uint *******)pppppplVar28 != unaff_R13) {
    native_supplier_423790(pppppplVar28,(long)appppppuStack_378[0] + 1);
    pppppplStack_470 = (long ******)pppppppuVar31;
  }
  appppppuStack_378[0] = ppppppuStack_468;
  pppppplStack_388 = (long ******)pppppppuVar31;
LAB_019a3667:
  auStack_408._1_7_ = uStack_4a7;
  auStack_408[0] = uStack_4a8;
  auStack_408._8_8_ = unaff_R15;
  *(undefined1 *)((long)pppppplStack_388 + (long)unaff_R14) = 0x2e;
  *(undefined1 *)((long)pppppplStack_388 + 1 + (long)unaff_R14) = 0;
  auStack_418._8_8_ = 0x7d000000000;
  auStack_418._0_8_ = 0x8ad08ad08ad0;
  _auStack_428 = ZEXT816(0x100050006);
  auStack_3f8._8_8_ = 0xffffffff;
  auStack_3f8._0_8_ = 0xffffffffffffffff;
  auStack_3e8._0_4_ = 0xffffffff;
  auStack_428._6_2_ = *(undefined2 *)(unaff_R15 + 0x15);
  auStack_428._8_2_ = *(undefined2 *)((long)unaff_R15 + 0xaa);
  uStack_41e = *(undefined2 *)((long)unaff_R15 + 0xac);
  uStack_41c = 0;
  ppppppuStack_380 = ppppppuStack_458;
  native_supplier_17ea070(&DAT_028154f8,unaff_R12,auStack_428);
  native_supplier_e69120(*unaff_RBX,1,1,1);
  pppppplVar28 = (long ******)ppppppuStack_450[0xfa];
  do {
    if (ppppppuStack_450[0xfb] <= pppppplVar28) {
      puVar27 = (undefined4 *)native_supplier_199c180(ppppppuStack_450);
      *puVar27 = 8;
      puVar27[2] = 1;
LAB_019a378f:
      ppppppuStack_460 = (uint ******)&uStack_358;
      if (ppppppuStack_368 != ppppppuStack_460) {
        native_supplier_423790(ppppppuStack_368,CONCAT71(uStack_357,uStack_358) + 1);
      }
      unaff_RBX = (long *******)ppppppuStack_450;
      unaff_R13 = appppppuStack_378;
      if ((uint *******)pppppplStack_388 != appppppuStack_378) {
        native_supplier_423790(pppppplStack_388,(long)appppppuStack_378[0] + 1);
      }
LAB_019a2060:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
LAB_019a4dc2:
      native_supplier_82f850(auStack_428,&pppuStack_430);
LAB_019a395a:
      do {
        pppppplVar28 = (long ******)ppppppuStack_450[0x82];
        pppppplVar33 = (long ******)ppppppuStack_450[0x81];
        do {
          uVar42 = (ushort)unaff_R14;
          uVar36 = (ushort)unaff_RBX;
          unaff_R12 = (long *******)((long)unaff_R12 + 1);
          if ((long *******)((long)pppppplVar28 - (long)pppppplVar33 >> 3) <= unaff_R12) {
            uVar13 = auStack_428._0_8_;
            uVar34 = (long)stack0xfffffffffffffbe0 - auStack_428._0_8_ >> 3;
            if (stack0xfffffffffffffbe0 == (long ******)auStack_428._0_8_) {
              unaff_R12 = (long *******)0x0;
            }
            else {
              if ((uint)uVar34 < 2) {
                iVar22 = 0;
              }
              else {
                uVar23 = native_supplier_424f70();
                auVar7._8_8_ = 0;
                auVar7._0_8_ = uVar34 & 0xffffffff;
                uVar34 = (ulong)(uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) *
                                          0x7fffffff);
                uVar32 = SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar7,0) + 1;
                iVar22 = (int)(uVar34 / uVar32);
                uVar34 = uVar34 % uVar32;
              }
              unaff_R12 = *(long ********)(uVar13 + (long)iVar22 * 8);
            }
            if ((long ******)uVar13 != (long ******)0x0) {
              native_supplier_423790(uVar13,auStack_418._0_8_ - uVar13,uVar34);
            }
            goto LAB_019a2279;
          }
LAB_019a38c7:
        } while (*(short *)(pppppplVar33[(long)unaff_R12] + 1) != 1);
        pppplVar25 = *pppppplVar33[(long)unaff_R12];
        uStack_4a8 = SUB81(pppplVar25,0);
        uStack_4a7 = (undefined7)((ulong)pppplVar25 >> 8);
        pppuStack_430 = (uint ***)pppplVar25;
        cVar14 = native_supplier_b12e70(ppppppuStack_450,pppplVar25);
      } while ((cVar14 != '\0') ||
              ((cVar14 = native_supplier_b12ee0(ppppppuStack_450,pppplVar25), cVar14 != '\0' &&
               (lVar30 = native_supplier_b12d80(unaff_R15,pppplVar25), lVar30 == 0))));
      sVar16 = (*(code *)**pppplVar25)();
      if (sVar16 != 0x18) break;
      if ((char)uStack_498 == '\0') {
        if (stack0xfffffffffffffbe0 == (long ******)auStack_428._0_8_) {
LAB_019a502f:
          uStack_498 = 1;
        }
        else {
          stack0xfffffffffffffbe0 = (long ******)auStack_428._0_8_;
          uStack_498 = 1;
        }
      }
      goto LAB_019a3930;
    }
    ppppplVar29 = *pppppplVar28;
    if (*(int *)ppppplVar29 == 8) {
      if (*(int *)(ppppplVar29 + 1) < 1) {
        *(int *)(ppppplVar29 + 1) = 1;
      }
      goto LAB_019a378f;
    }
    pppppplVar28 = pppppplVar28 + 1;
  } while( true );
  if ((char)uStack_498 != '\0') goto LAB_019a395a;
LAB_019a3930:
  sVar16 = (*(code *)**(undefined8 **)CONCAT71(uStack_4a7,uStack_4a8))();
  if (sVar16 == 0x56) {
    if ((char)uStack_4b0 == '\0') {
      if (stack0xfffffffffffffbe0 != (long ******)auStack_428._0_8_) {
        stack0xfffffffffffffbe0 = (long ******)auStack_428._0_8_;
      }
    }
    native_supplier_82f850(auStack_428,&pppuStack_430);
  }
  else if ((char)uStack_4b0 == '\0') goto LAB_019a4dc2;
  uStack_4b0 = 1;
  goto LAB_019a395a;
}

