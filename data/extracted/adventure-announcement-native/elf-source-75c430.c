/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x75c430 0x75dd51 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_75c430(long param_1,uint param_2,uint param_3,uint param_4,ulong param_5)

{
  uint uVar1;
  uint *puVar2;
  long *plVar3;
  undefined1 auVar4 [16];
  byte bVar5;
  undefined4 uVar6;
  char cVar7;
  ushort uVar8;
  short sVar9;
  ushort uVar10;
  short sVar11;
  int iVar12;
  uint uVar13;
  uint uVar14;
  int iVar15;
  ulong *puVar16;
  long *plVar17;
  long lVar18;
  undefined4 *puVar19;
  long *plVar20;
  ulong uVar21;
  short *psVar22;
  short sVar23;
  uint uVar24;
  short sVar25;
  uint uVar26;
  long lVar27;
  long lVar28;
  undefined4 *puVar29;
  uint uVar30;
  short *psVar31;
  ulong *unaff_RBP;
  undefined2 uVar32;
  char cVar33;
  short *psVar34;
  int iVar35;
  short *unaff_R13;
  int *piVar36;
  int iVar37;
  uint uVar38;
  long unaff_R15;
  long in_FS_OFFSET;
  ulong *in_stack_00000018;
  long in_stack_00000028;
  ulong in_stack_00000048;
  long in_stack_00000058;
  char in_stack_000000a0;
  ulong in_stack_000000a8;
  long in_stack_000000b8;
  long *plStack_158;
  ulong uStack_150;
  undefined6 uStack_148;
  ulong *puStack_138;
  ulong uStack_130;
  ushort uStack_120;
  undefined2 uStack_11a;
  uint *puStack_118;
  undefined1 auStack_ec [2];
  undefined1 auStack_ea [2];
  short sStack_e8;
  undefined2 uStack_e6;
  short sStack_e4;
  undefined2 uStack_e2;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined6 uStack_c0;
  char cStack_ba;
  undefined1 uStack_b9;
  int iStack_b8;
  undefined4 uStack_b4;
  byte bStack_b0;
  undefined1 uStack_af;
  undefined6 uStack_ae;
  long lStack_a8;
  undefined8 uStack_a0;
  ulong uStack_98;
  long lStack_90;
  ulong *puStack_88;
  ulong uStack_80;
  ulong uStack_78;
  short sStack_6e;
  short sStack_6c;
  ushort uStack_6a;
  uint *puStack_68;
  undefined8 uStack_60;
  uint uStack_58;
  ushort uStack_54;
  ushort uStack_52;
  ushort *puStack_50;
  ushort *puStack_48;
  undefined8 uStack_40;
  long lStack_38;
  ulong uVar39;
  
  sVar23 = (short)param_4;
  uVar38 = (uint)sVar23;
  uVar39 = (ulong)uVar38;
  puVar16 = (ulong *)(ulong)param_2;
  psVar22 = (short *)(param_5 & 0xffffffff);
  uStack_120 = (ushort)param_2;
  uStack_11a = (undefined2)(param_4 >> 0x10);
  uVar8 = (ushort)param_3;
  uVar24 = (uint)(short)uStack_120;
  uStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar26 = (uint)(short)uVar8;
  sVar9 = (short)uVar8 >> 4;
  sVar25 = (short)uStack_120 >> 4;
  if ((short)uStack_120 < 0) {
    uVar13 = native_supplier_6a3010(0);
    psVar34 = (short *)(ulong)uVar13;
    native_supplier_6e6840(param_1,uVar24,uVar26,uVar39);
    native_supplier_6a81c0(param_1,uVar24,uVar26,uVar39);
    if ((char)uVar13 != '\0') {
      plVar17 = (long *)native_supplier_1c0d190
                                  (param_1 + 0x11b390,uVar24,uVar26,uVar39,&uStack_e0,&uStack_d8);
      lVar18 = *plVar17;
      iVar12 = (int)(plVar17[1] - lVar18 >> 3) + -1;
      if (-1 < iVar12) {
LAB_0075c82b:
        lVar27 = (long)iVar12;
        do {
          lVar28 = *(long *)(lVar18 + lVar27 * 8);
          if ((((*(byte *)(lVar28 + 0x17) & 1) == 0) && (*(ushort *)(lVar28 + 10) == uStack_120)) &&
             ((*(ushort *)(lVar28 + 0xc) == uVar8 && (*(short *)(lVar28 + 0xe) == sVar23)))) {
            *(undefined2 *)(lVar28 + 8) = 0;
          }
          lVar27 = lVar27 + -1;
        } while (-1 < (int)lVar27);
        if (-1 < (short)uStack_120) goto LAB_0075ca34;
      }
      goto LAB_0075cba0;
    }
LAB_0075c8b0:
    if ((char)psVar22 != '\0') {
      psVar34 = (short *)(ulong)uVar26;
      psVar22 = (short *)(ulong)uVar24;
      native_supplier_6dbe50
                (param_1,uVar24,psVar34,uVar39,&sStack_e8,&uStack_e6,&sStack_e4,&uStack_d8,
                 &uStack_e0);
      uVar13 = native_supplier_424f70();
      lVar18 = native_supplier_6d10d0
                         (param_1,(int)sStack_e4,uStack_d8 & 0xffffffff,uVar24,uVar26,uVar39,
                          (uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff)
                          / 0x2828283 + 0x32);
      *(byte *)(lVar18 + 0x17) = *(byte *)(lVar18 + 0x17) | 2;
    }
    goto LAB_0075c8b8;
  }
  cVar7 = (char)(param_3 >> 8);
  if (((((((int)uVar24 < *(int *)(param_1 + 0x116bbc)) && (-1 < cVar7)) &&
        ((int)uVar26 < *(int *)(param_1 + 0x116bc0))) &&
       ((-1 < sVar23 && ((int)uVar38 < *(int *)(param_1 + 0x116bc4))))) &&
      (*(long *)(param_1 + 0x116b88) != 0)) &&
     (lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar25 * 8) +
                                  (long)sVar9 * 8) + (long)sVar23 * 8), lVar18 != 0)) {
    uVar32 = *(undefined2 *)
              (lVar18 + 0xa0 + (ulong)(param_2 & 0xf) * 0x20 + (ulong)(param_3 & 0xf) * 2);
  }
  else {
    uVar32 = 0;
  }
  uVar13 = native_supplier_6a3010(uVar32);
  psVar34 = (short *)(ulong)uVar13;
  native_supplier_6e6840(param_1,uVar24,uVar26,uVar39);
  native_supplier_6a81c0(param_1,uVar24,uVar26,uVar39);
  cVar33 = (char)uVar13;
  if (((int)uVar24 < *(int *)(param_1 + 0x116bbc)) && (-1 < cVar7)) {
    if (((int)uVar26 < *(int *)(param_1 + 0x116bc0)) && (-1 < sVar23)) {
      if ((((int)uVar38 < *(int *)(param_1 + 0x116bc4)) && (*(long *)(param_1 + 0x116b88) != 0)) &&
         (lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar25 * 8) +
                                      (long)sVar9 * 8) + (long)sVar23 * 8), lVar18 != 0)) {
        puVar2 = (uint *)(lVar18 + 0x6a0 + (ulong)(param_2 & 0xf) * 0x40 +
                         (ulong)(param_3 & 0xf) * 4);
        *puVar2 = *puVar2 & 0xffffff7f;
        goto LAB_0075c5ff;
      }
      if (cVar33 != '\0') goto LAB_0075c7f0;
      goto LAB_0075c63d;
    }
    if (cVar33 != '\0') goto LAB_0075c7f0;
LAB_0075d2c1:
    if (((int)uVar26 < *(int *)(param_1 + 0x116bc0)) && (-1 < sVar23)) {
LAB_0075c6b5:
      if (((((int)uVar38 < *(int *)(param_1 + 0x116bc4)) && (*(long *)(param_1 + 0x116b88) != 0)) &&
          (lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar25 * 8)
                                       + (long)sVar9 * 8) + (long)sVar23 * 8), lVar18 != 0)) &&
         ((uVar13 = *(uint *)(lVar18 + 0x2a0 + (ulong)(param_2 & 0xf) * 0x40 +
                             (ulong)(param_3 & 0xf) * 4), (uVar13 & 0x200000) != 0 &&
          ((uVar13 & 7) != 0)))) {
        psVar34 = (short *)(param_1 + 0x11b390);
        plVar17 = (long *)native_supplier_1c0d190
                                    (psVar34,uVar24,uVar26,uVar39,&uStack_e0,&uStack_d8);
        iVar12 = (int)(plVar17[1] - *plVar17 >> 3);
        uVar13 = iVar12 - 1;
        uVar21 = (ulong)uVar13;
        if (-1 < (int)uVar13) {
          lVar18 = (long)(iVar12 + -2);
          do {
            psVar22 = *(short **)(*plVar17 + 8 + lVar18 * 8);
            if ((((*(byte *)((long)psVar22 + 0x17) & 1) == 0) && (psVar22[5] == uStack_120)) &&
               ((psVar22[6] == uVar8 && (psVar22[7] == sVar23)))) {
              if (*psVar22 == 4) goto LAB_0075dc7b;
              if (*psVar22 == 0xb) goto LAB_0075c8b8;
            }
            uVar13 = (uint)lVar18;
            lVar18 = lVar18 + -1;
          } while (((long)iVar12 + -3) - uVar21 != lVar18);
        }
        if (uVar13 != 0xffffffff) goto LAB_0075c8b8;
        psVar22 = (short *)native_supplier_1c0d6b0(psVar34,uVar24,uVar26,uVar39);
        *psVar22 = 4;
        goto LAB_0075d149;
      }
    }
    goto LAB_0075c8b0;
  }
LAB_0075c5ff:
  if (cVar33 == '\0') {
    if ((*(int *)(param_1 + 0x116bbc) <= (int)uVar24) || (cVar7 < '\0')) goto LAB_0075c8b0;
    if ((*(int *)(param_1 + 0x116bc0) <= (int)uVar26) || (sVar23 < 0)) goto LAB_0075d2c1;
LAB_0075c63d:
    if (((*(int *)(param_1 + 0x116bc4) <= (int)uVar38) || (*(long *)(param_1 + 0x116b88) == 0)) ||
       (lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar25 * 8) +
                                    (long)sVar9 * 8) + (long)sVar23 * 8), lVar18 == 0))
    goto LAB_0075d2c1;
    uVar13 = *(uint *)(lVar18 + 0x2a0 + (ulong)(param_2 & 0xf) * 0x40 + (ulong)(param_3 & 0xf) * 4);
    if (((uVar13 & 0x200000) != 0) || ((uVar13 & 7) == 0)) goto LAB_0075c6b5;
    psVar34 = (short *)(param_1 + 0x11b390);
    plVar17 = (long *)native_supplier_1c0d190(psVar34,uVar24,uVar26,uVar39,&uStack_e0,&uStack_d8);
    iVar12 = (int)(plVar17[1] - *plVar17 >> 3);
    uVar13 = iVar12 - 1;
    if (-1 < (int)uVar13) {
      lVar18 = (long)(iVar12 + -2);
      lVar27 = ((long)iVar12 + -3) - (ulong)uVar13;
      do {
        while( true ) {
          psVar22 = *(short **)(*plVar17 + 8 + lVar18 * 8);
          uVar13 = (uint)lVar18;
          if (((((*(byte *)((long)psVar22 + 0x17) & 1) != 0) || (psVar22[5] != uStack_120)) ||
              (psVar22[6] != uVar8)) || (psVar22[7] != sVar23)) break;
          if (*psVar22 == 1) goto LAB_0075dc7b;
          if (*psVar22 == 0xb) goto LAB_0075c8b8;
          lVar18 = lVar18 + -1;
          if (lVar18 == lVar27) goto LAB_0075d120;
        }
        lVar18 = lVar18 + -1;
      } while (lVar18 != lVar27);
    }
LAB_0075d120:
    if (uVar13 != 0xffffffff) goto LAB_0075c8b8;
    psVar22 = (short *)native_supplier_1c0d6b0(psVar34,uVar24,uVar26,uVar39);
    *psVar22 = 1;
LAB_0075d149:
    psVar34 = (short *)(param_1 + 0x11b390);
    uVar13 = native_supplier_424f70();
    *(ulong *)(psVar22 + 4) =
         (ulong)CONCAT42(CONCAT22(sVar23,uVar8),uStack_120) << 0x10 |
         (ulong)((uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 0x28f5c29 + 0x32);
    goto LAB_0075c8b8;
  }
LAB_0075c7f0:
  plVar17 = (long *)native_supplier_1c0d190
                              (param_1 + 0x11b390,uVar24,uVar26,uVar39,&uStack_e0,&uStack_d8);
  lVar18 = *plVar17;
  iVar12 = (int)(plVar17[1] - lVar18 >> 3) + -1;
  if (-1 < iVar12) goto LAB_0075c82b;
LAB_0075ca34:
  if ((((int)uVar24 < *(int *)(param_1 + 0x116bbc)) && (-1 < (short)uVar8)) &&
     (((int)uVar26 < *(int *)(param_1 + 0x116bc0) && (-1 < sVar23)))) {
    if ((int)uVar38 < *(int *)(param_1 + 0x116bc4)) {
      if ((*(long *)(param_1 + 0x116b88) != 0) &&
         (lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar25 * 8) +
                                      (long)sVar9 * 8) + (long)sVar23 * 8), lVar18 != 0)) {
        native_supplier_18e6a90(lVar18,param_2 & 0xf,param_3 & 0xf,0,0);
        native_supplier_18e6a90(lVar18,param_2 & 0xf,param_3 & 0xf,0,0x200000);
        if ((*(int *)(param_1 + 0x116bbc) <= (int)uVar24) ||
           (*(int *)(param_1 + 0x116bc0) <= (int)uVar26)) goto LAB_0075cba0;
      }
    }
    if (((*(int *)(param_1 + 0x116bc4) <= (int)uVar38) || (*(long *)(param_1 + 0x116b88) == 0)) ||
       (lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar25 * 8) +
                                    (long)sVar9 * 8) + (long)sVar23 * 8), lVar18 == 0))
    goto LAB_0075cba0;
    uVar10 = *(ushort *)(lVar18 + 0xa0 + (ulong)(param_2 & 0xf) * 0x20 + (ulong)(param_3 & 0xf) * 2)
    ;
    if (uVar10 < 0x103) {
      if (uVar10 < 0xf1) {
        if (0x3a < (ushort)(uVar10 - 0x19)) goto LAB_0075cba0;
        uVar21 = 0x400000000400007 >> ((ulong)(uVar10 - 0x19) & 0x3f);
      }
      else {
        uVar21 = 0x2e001L >> ((ulong)(ushort)(uVar10 - 0xf1) & 0x3f);
      }
      if ((uVar21 & 1) == 0) goto LAB_0075cba0;
    }
    else if (uVar10 < 0x24e) {
      if (uVar10 < 0x23f) {
        if (uVar10 < 0x169) {
          if (uVar10 < 0x164) goto LAB_0075cba0;
        }
        else if (0x12 < (ushort)(uVar10 - 0x1be)) goto LAB_0075cba0;
      }
    }
    else if (0xe < (ushort)(uVar10 - 0x299)) goto LAB_0075cba0;
  }
  else {
LAB_0075cba0:
    uVar13 = (param_2 & 0xffff) - 1;
    iVar35 = (int)(short)uVar13;
    iVar12 = uVar24 + 1;
    puStack_118 = (uint *)CONCAT44(puStack_118._4_4_,iVar12);
    if (iVar35 <= iVar12) {
      uVar10 = uVar8 - 1;
      uVar1 = uVar26 + 1;
      uStack_150 = (ulong)uVar1;
      uStack_130 = (long)sVar23 * 8;
      if ((int)(short)uVar10 <= (int)uVar1) {
        do {
          uVar30 = (uint)uVar10;
          sVar11 = (short)uVar13;
          plStack_158 = (long *)CONCAT62(plStack_158._2_6_,sVar11);
          puStack_138 = (ulong *)((long)(sVar11 >> 4) * 8);
          iVar37 = (int)(short)uVar10;
          do {
            if ((((-1 < sVar11) && (iVar35 < *(int *)(param_1 + 0x116bbc))) &&
                ((-1 < (short)uVar30 && ((iVar37 < *(int *)(param_1 + 0x116bc0) && (-1 < sVar23)))))
                ) && ((int)uVar38 < *(int *)(param_1 + 0x116bc4))) {
              if ((((*(long *)(param_1 + 0x116b88) != 0) &&
                   (lVar18 = (long)(short)((short)uVar30 >> 4),
                   *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)puStack_138)
                                      + lVar18 * 8) + uStack_130) != 0)) &&
                  (iVar15 = native_supplier_6d0bf0(param_1,iVar35,iVar37,uVar39), iVar15 != 0)) &&
                 (((*(int *)(param_1 + 0x116bbc) <= iVar35 ||
                   (*(int *)(param_1 + 0x116bc0) <= iVar37)) ||
                  (((*(int *)(param_1 + 0x116bc4) <= (int)uVar38 ||
                    ((*(long *)(param_1 + 0x116b88) == 0 ||
                     (lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                            (long)puStack_138) + lVar18 * 8) +
                                        uStack_130), lVar18 == 0)))) ||
                   ((*(byte *)((ulong)(uVar13 & 0xf) * 0x40 + 0x2a0 +
                              lVar18 + (ulong)(uVar30 & 0xf) * 4) & 7) == 0)))))) {
                native_supplier_6dbe50
                          (param_1,iVar35,iVar37,uVar39,auStack_ec,auStack_ea,&sStack_e8,&sStack_e4,
                           &uStack_e6);
                uVar14 = native_supplier_424f70();
                uVar21 = CONCAT44(0,uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) *
                                             0x7fffffff);
                auVar4._8_8_ = 0;
                auVar4._0_8_ = uVar21;
                lVar18 = SUB168(ZEXT816(0x97ffffb050000f91) * auVar4,8);
                lVar18 = native_supplier_6d10d0
                                   (param_1,(int)sStack_e8,CONCAT22(uStack_e2,sStack_e4),iVar35,
                                    iVar37,uVar39,
                                    (int)((uVar21 - lVar18 >> 1) + lVar18 >> 0x19) + 0x32U & 0xffff)
                ;
                *(byte *)(lVar18 + 0x17) = *(byte *)(lVar18 + 0x17) | 2;
              }
            }
            uVar30 = uVar30 + 1;
            iVar37 = (int)(short)uVar30;
          } while (iVar37 <= (int)uVar1);
          uVar13 = (uVar13 & 0xffff) + 1;
          iVar35 = (int)(short)uVar13;
        } while (iVar35 <= iVar12);
        puVar16 = (ulong *)(ulong)uStack_120;
      }
    }
  }
  psVar22 = (short *)&DAT_027031a0;
  native_supplier_6d5820(param_1,uVar24,uVar26,uVar39,0xf);
  psVar34 = (short *)0x2815434;
  plVar17 = *(long **)(param_1 + 0x1ca08);
  while (plVar17 != (long *)0x0) {
    iVar12 = (*(code *)**(undefined8 **)*plVar17)();
    if ((((iVar12 == 1) &&
         (plVar20 = (long *)*plVar17, *(short *)((long)plVar20 + 0x2c) == (short)puVar16)) &&
        (*(ushort *)((long)plVar20 + 0x2e) == uVar8)) && ((short)plVar20[6] == sVar23)) {
      lVar18 = plVar20[0x13];
      uVar13 = *(uint *)(lVar18 + 0x1288);
      *(uint *)(lVar18 + 0x110) = *(uint *)(lVar18 + 0x110) & 0xfffeffff;
      if (uVar13 < 500) {
        lVar27 = (long)(int)uVar13 * 4;
        puVar19 = (undefined4 *)(lVar27 + 0x27211f4);
        puVar29 = (undefined4 *)((long)(int)uVar13 * 2000 + 0x27211f4);
        do {
          *puVar19 = 0xffffffff;
          puVar19 = puVar19 + 500;
          *puVar29 = 0xffffffff;
          puVar29 = puVar29 + 1;
        } while (puVar19 != (undefined4 *)(lVar27 + 0x2815434));
      }
      lVar27 = 0;
      lVar28 = *(long *)(param_1 + 0x13be0) - *(long *)(param_1 + 0x13bd8) >> 3;
      if (lVar28 == 0) {
LAB_0075dccb:
        plVar17 = (long *)plVar17[2];
LAB_0075d059:
        (**(code **)(*plVar20 + 0x48))();
      }
      else {
LAB_0075cf45:
        plVar3 = (long *)(lVar27 * 8);
        if (lVar18 != *(long *)(*(long *)(param_1 + 0x13bd8) + lVar27 * 8)) goto LAB_0075cf38;
        *(uint *)(lVar18 + 0xa8) = param_2 & 0xffff | param_3 << 0x10;
        *(short *)(lVar18 + 0xac) = sVar23;
        if (*(long *)(lVar18 + 200) != *(long *)(lVar18 + 0xd0)) {
          *(long *)(lVar18 + 0xd0) = *(long *)(lVar18 + 200);
        }
        if (*(long *)(lVar18 + 0xe0) != *(long *)(lVar18 + 0xe8)) {
          *(long *)(lVar18 + 0xe8) = *(long *)(lVar18 + 0xe0);
        }
        if (*(long *)(lVar18 + 0xf8) != *(long *)(lVar18 + 0x100)) {
          *(long *)(lVar18 + 0x100) = *(long *)(lVar18 + 0xf8);
        }
        uVar13 = *(uint *)(lVar18 + 0x1288);
        *(uint *)(lVar18 + 0x110) = *(uint *)(lVar18 + 0x110) & 0xfffeffff;
        if (uVar13 < 500) {
          lVar27 = (long)(int)uVar13 * 4;
          puVar19 = (undefined4 *)(lVar27 + 0x27211f4);
          puVar29 = (undefined4 *)((long)(int)uVar13 * 2000 + 0x27211f4);
          do {
            *puVar19 = 0xffffffff;
            puVar19 = puVar19 + 500;
            *puVar29 = 0xffffffff;
            puVar29 = puVar29 + 1;
          } while ((undefined4 *)(lVar27 + 0x2815434) != puVar19);
        }
        native_supplier_b127b0(lVar18);
        plVar20 = (long *)native_supplier_12f2930
                                    (*(undefined8 *)(_DAT_02716d78 + (long)plVar3),0,0xf,0);
        plStack_158 = plVar3;
        if ((plVar20 != (long *)0x0) && ((*(byte *)((long)plVar20 + 0x11) & 8) == 0)) {
          native_supplier_e7d3b0(plVar20,1);
          (**(code **)(*plVar20 + 0x330))();
          *(uint *)(plVar20 + 2) = *(uint *)(plVar20 + 2) | 0x800;
          (**(code **)(*plVar20 + 0x328))(plVar20,1);
          plStack_158 = plVar20;
        }
        plVar20 = (long *)*plVar17;
        plVar17 = (long *)plVar17[2];
        if (plVar20 != (long *)0x0) goto LAB_0075d059;
      }
    }
    else {
      plVar17 = (long *)plVar17[2];
    }
  }
  plStack_158 = (long *)CONCAT71(plStack_158._1_7_,1);
  goto LAB_0075c8cc;
LAB_0075dc7b:
  psVar34 = (short *)(param_1 + 0x11b390);
  uVar13 = native_supplier_424f70();
  sVar11 = psVar22[4] + 0x32 +
           (short)((uVar13 + (int)((long)((ulong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                  0x28f5c29);
  if (100 < sVar11) {
    sVar11 = 100;
  }
  psVar22[4] = sVar11;
LAB_0075c8b8:
  native_supplier_12f7f20(uVar24,uVar26,uVar39);
  plStack_158 = (long *)((ulong)plStack_158 & 0xffffffffffffff00);
LAB_0075c8cc:
  lVar18 = *(long *)(param_1 + 0x78);
  iVar12 = (int)(*(long *)(param_1 + 0x80) - lVar18 >> 3);
  uVar13 = iVar12 - 1;
  sVar11 = (short)puVar16;
  if (-1 < (int)uVar13) {
    psVar31 = (short *)((long)(int)uVar13 << 3);
    psVar34 = (short *)(((long)iVar12 - (ulong)uVar13) * 8 + -0x10);
    do {
      piVar36 = *(int **)(lVar18 + (long)psVar31);
      if ((((short)piVar36[3] == sVar11) && (*(ushort *)((long)piVar36 + 0xe) == uVar8)) &&
         ((short)piVar36[4] == sVar23)) {
        if (*(short *)((long)piVar36 + 0x22) == 5) {
          lVar18 = *(long *)(param_1 + 0x1287f8);
          iVar12 = *piVar36;
          if (((*(long *)(param_1 + 0x128800) != lVar18) && (iVar12 != -1)) &&
             (iVar35 = (int)(*(long *)(param_1 + 0x128800) - lVar18 >> 3) + -1, -1 < iVar35)) {
            iVar37 = 0;
            do {
              while( true ) {
                iVar15 = iVar35 + iVar37 >> 1;
                lVar27 = *(long *)(lVar18 + (long)iVar15 * 8);
                if (iVar12 == *(int *)(lVar27 + 0xe0)) {
                  uStack_150 = native_supplier_b2a010(param_1 + 0x13bc0);
                  if (gamemode == 0) {
                    bVar5 = DAT_026bbd14 & 0x70;
                  }
                  else {
                    bVar5 = DAT_026bbd14 & 8;
                  }
                  if (bVar5 != 0) {
                    puStack_138 = &uStack_78;
                    puStack_118 = &uStack_58;
                    uStack_80 = 0;
                    uStack_78 = uStack_78 & 0xffffffffffffff00;
                    uStack_60 = 0;
                    uStack_58 = uStack_58 & 0xffffff00;
                    puStack_88 = puStack_138;
                    puStack_68 = puStack_118;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&puStack_88,0,0,"The falling debris has defaced a ",0x21);
                    uStack_80 = 0x21;
                    *(undefined1 *)((long)puStack_88 + 0x21) = 0;
                    lVar18 = native_supplier_9abc80(lVar27);
                    if ((lVar18 != 0) && (*(char *)(lVar18 + 0x72) != '\0')) {
                      native_supplier_12bfe90(lVar18,&puStack_68);
                    }
                    uVar21 = 0xf;
                    if (puStack_88 != puStack_138) {
                      uVar21 = uStack_78;
                    }
                    uStack_130 = uStack_60 + uStack_80;
                    if (uVar21 < uStack_130) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&puStack_88,uStack_80,0);
                    }
                    else if (uStack_60 != 0) {
                      if (uStack_60 == 1) {
                        *(undefined1 *)((long)puStack_88 + uStack_80) = (char)*puStack_68;
                      }
                      else {
                        native_supplier_423690
                                  ((undefined1 *)((long)puStack_88 + uStack_80),puStack_68,uStack_60
                                  );
                      }
                    }
                    *(undefined1 *)((long)puStack_88 + uStack_130) = 0;
                    uStack_80 = uStack_130;
                    if (uStack_130 == 0x7fffffffffffffff) goto native_supplier_44819a;
                    uVar21 = 0xf;
                    if (puStack_88 != puStack_138) {
                      uVar21 = uStack_78;
                    }
                    if (uVar21 < uStack_130 + 1) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&puStack_88,uStack_130,0,"!",1);
                    }
                    else {
                      *(undefined1 *)((long)puStack_88 + uStack_130) = 0x21;
                    }
                    *(undefined1 *)((long)puStack_88 + uStack_130 + 1) = 0;
                    uStack_c8 = 0x8ad08ad08ad0;
                    uStack_c0 = 0x7d000000000;
                    cStack_ba = '\0';
                    uStack_b9 = 0;
                    lStack_a8 = 0xffffffffffffffff;
                    uStack_a0 = 0xffffffff;
                    uStack_98 = CONCAT44(uStack_98._4_4_,0xffffffff);
                    uStack_d8 = CONCAT26(sVar11,0x40101);
                    uStack_d0 = (undefined *)(ulong)CONCAT22(sVar23,uVar8);
                    iStack_b8 = 0;
                    uStack_b4 = 0;
                    bStack_b0 = 0;
                    uStack_af = 0;
                    uStack_ae = 0;
                    uStack_80 = uStack_130 + 1;
                    native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
                    if (puStack_68 != puStack_118) {
                      native_supplier_423790
                                (puStack_68,CONCAT26(uStack_52,CONCAT24(uStack_54,uStack_58)) + 1);
                    }
                    if (puStack_88 != puStack_138) {
                      native_supplier_423790(puStack_88,uStack_78 + 1);
                    }
                  }
                  piVar36 = *(int **)(*(long *)(param_1 + 0x78) + (long)psVar31);
                  if (piVar36[1] == -1) {
                    if (uStack_150 == 0) goto LAB_0075c93c;
                    goto LAB_0075dbde;
                  }
                  puStack_138 = (ulong *)native_supplier_423860(0x38);
                  native_supplier_a62780(puStack_138,0);
                  *puStack_138 = (ulong)&UNK_0242ddd0;
                  uVar13 = *(uint *)(*(long *)(*(long *)(param_1 + 0x78) + (long)psVar31) + 4);
                  *(undefined2 *)(puStack_138 + 6) = 4;
                  *(uint *)((long)puStack_138 + 0x24) = uVar13;
                  uStack_130 = (ulong)uVar13;
                  lVar18 = native_supplier_6c33e0(param_1,uVar24,uVar26,uVar39,1,0);
                  if (lVar18 != 0) {
                    *(undefined4 *)((long)puStack_138 + 0x2c) = *(undefined4 *)(lVar18 + 0x88);
                  }
                  puStack_138[1] = CONCAT44(_DAT_029854bc,_DAT_029854c4);
                  native_supplier_9b54a0(lVar27,uVar13);
                  goto LAB_0075db60;
                }
                if (iVar12 < *(int *)(lVar27 + 0xe0)) break;
                iVar37 = iVar15 + 1;
                if (iVar35 < iVar37) goto LAB_0075d71a;
              }
              iVar35 = iVar15 + -1;
            } while (iVar37 <= iVar35);
          }
LAB_0075d71a:
          uStack_150 = native_supplier_b2a010(param_1 + 0x13bc0);
LAB_0075db60:
          if (uStack_150 != 0) {
LAB_0075dbde:
            uStack_c8 = 0;
            bStack_b0 = 0;
            uStack_af = 0;
            uStack_ae = 0;
            uStack_d8 = 0xffffffff0000009d;
            uStack_d0 = (undefined *)0x6400000000;
            uStack_c0 = 0;
            cStack_ba = '\0';
            uStack_b9 = 0;
            iStack_b8 = 0;
            uStack_b4 = 0;
            native_supplier_b36050(uStack_150,&uStack_d8);
          }
          piVar36 = *(int **)(*(long *)(param_1 + 0x78) + (long)psVar31);
          if (piVar36 == (int *)0x0) goto joined_r0x0075c907;
        }
LAB_0075c93c:
        native_supplier_1bfaf10(piVar36);
        native_supplier_423790(piVar36,0x2c);
      }
joined_r0x0075c907:
      psVar22 = psVar31 + -4;
      if (psVar34 == psVar22) break;
      psVar31 = psVar31 + -4;
      lVar18 = *(long *)(param_1 + 0x78);
    } while( true );
  }
  if ((char)plStack_158 == '\0') {
    if (((gamemode == 0 && -1 < (short)uStack_120) && ((int)uVar24 < *(int *)(param_1 + 0x116bbc)))
       && ((psVar22 = (short *)(ulong)param_3, -1 < (short)uVar8 &&
           ((((int)uVar26 < *(int *)(param_1 + 0x116bc0) && (-1 < sVar23)) &&
            ((int)uVar38 < *(int *)(param_1 + 0x116bc4))))))) {
      puVar16 = (ulong *)(ulong)param_2;
      if (*(long *)(param_1 + 0x116b88) != 0) {
        uVar39 = (ulong)param_4;
        lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar25 * 8) +
                                    (long)sVar9 * 8) + (long)sVar23 * 8);
        if ((lVar18 != 0) &&
           (cVar7 = native_supplier_18da040(lVar18,param_2 & 0xf,param_3 & 0xf),
           lVar18 = lRam0000000002819d10, cVar7 != '\0')) {
          _DAT_029fcc20 = uStack_120;
          _DAT_02f7b020 = 1;
          _DAT_029fcc22 = uVar8;
          _DAT_029fcc24 = sVar23;
          if (uStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
            sStack_6e = 0x3c;
            sStack_6c = 0x1e;
            if ((_DAT_029705bc < 2000000000) && (cRam00000000029705c0 == '\0')) {
              _DAT_029705bc = _DAT_029705bc + 0x1312d0;
              _DAT_029fcc20 = uStack_120;
            }
            else {
              iVar12 = (int)(lRam0000000002819d18 - lRam0000000002819d10 >> 3) + -1;
              lVar27 = (long)iVar12;
              while (-1 < iVar12) {
                lVar28 = *(long *)(lVar18 + lVar27 * 8);
                lVar27 = lVar27 + -1;
                *(undefined1 (*) [16])(lVar28 + 0xba0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xbb0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xbc0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xbd0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xbe0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xbf0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xc00) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xc10) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xc20) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xc30) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xc40) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xc50) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xc60) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xc70) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xc80) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xc90) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xca0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xcb0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xcc0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xcd0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xce0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xcf0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xd00) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xd10) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xd20) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xd30) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xd40) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xd50) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xd60) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xd70) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xd80) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xd90) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xda0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xdb0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xdc0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xdd0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xde0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xdf0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xe00) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xe10) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xe20) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xe30) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xe40) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xe50) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xe60) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xe70) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xe80) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xe90) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xea0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xeb0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xec0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xed0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xee0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xef0) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xf00) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xf10) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xf20) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xf30) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xf40) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xf50) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xf60) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xf70) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xf80) = (undefined1  [16])0x0;
                *(undefined1 (*) [16])(lVar28 + 0xf90) = (undefined1  [16])0x0;
                iVar12 = (int)lVar27;
              }
              _DAT_029705bc = 1;
              cRam00000000029705c0 = '\0';
            }
            uVar6 = _DAT_02f7b020;
            *(undefined1 *)(param_1 + 0x26dd11) = 0;
            uStack_a0 = CONCAT44(uVar6,(int)uStack_a0);
            uStack_40 = 0x100000000000000;
            uStack_60 = 1;
            do {
              iVar12 = uStack_a0._4_4_;
              if (uStack_a0._4_4_ < 1) break;
              puStack_50 = (ushort *)(&DAT_029fcc20 + (long)uStack_40._6_1_ * 0x15f900);
              uStack_a0 = uStack_a0 & 0xffffffff;
              puStack_48 = (ushort *)
                           (&DAT_029fcc2c +
                           (ulong)(iVar12 - 1) * 0xc + (long)uStack_40._6_1_ * 0x15f900);
              puStack_68 = (uint *)((long)uStack_40._7_1_ * 0x15f900);
              do {
                uStack_6a = *puStack_50;
                iVar12 = (int)(short)uStack_6a;
                uVar8 = puStack_50[1];
                uVar10 = puStack_50[2];
                uVar24 = iVar12 - 1;
                iVar35 = (int)(short)uVar24;
                iVar37 = (int)(short)uVar10;
                uStack_80 = CONCAT62(uStack_80._2_6_,uVar10);
                uStack_40 = CONCAT44(CONCAT22(uStack_40._6_2_,uVar8),iVar12);
                uStack_60 = CONCAT44(iVar12 + 1,(undefined4)uStack_60);
                if (iVar35 <= iVar12 + 1) {
                  uStack_52 = uVar8 - 1;
                  uStack_58 = (uint)(short)uStack_52;
                  uStack_a0 = CONCAT44(uStack_a0._4_4_,(short)uVar8 + 1);
                  uStack_98 = (long)(short)uVar10 << 3;
                  do {
                    if ((int)uStack_58 <= (int)uStack_a0) {
                      uVar38 = (uint)uStack_52;
                      uVar8 = (ushort)uVar24;
                      iStack_b8 = (uVar24 & 0xf) << 6;
                      lStack_a8 = (long)((short)uVar8 >> 4) << 3;
                      uStack_b4 = 0;
                      uStack_54 = uVar8 & 0xf;
                      lStack_90 = (long)((short)uVar8 % 0x10) << 6;
                      bStack_b0 = (byte)(uStack_80 >> 8) >> 7;
                      uStack_af = 0;
                      uVar26 = uStack_58;
code_r0x0075bc8e:
                      do {
                        uVar10 = (ushort)uVar38;
                        if ((short)uVar8 < 0) {
                          if (_DAT_029705bc < 1) {
                            uVar38 = uVar38 + 1;
                            uVar26 = (uint)(short)uVar38;
                            if ((int)uStack_a0 < (int)uVar26) break;
                            goto code_r0x0075bc8e;
                          }
code_r0x0075bc28:
                          uStack_c0 = 0x75bc39;
                          cStack_ba = 0;
                          uStack_b9 = 0;
                          cVar7 = func_0x006d4d80(param_1,iVar35,uVar26,iVar37);
                          if ((uStack_a0._4_4_ < 120000) && (cVar7 != '\0')) {
                            lVar18 = (long)uStack_a0._4_4_;
                            uStack_a0 = CONCAT44(uStack_a0._4_4_ + 1,(int)uStack_a0);
                            puVar2 = puStack_68 + lVar18 * 3;
                            *(ushort *)(&DAT_029fcc20 + (long)puVar2) = uVar8;
                            *(ushort *)(&DAT_029fcc22 + (long)puVar2) = uVar10;
                            *(short *)(&DAT_029fcc24 + (long)puVar2) = (short)uStack_80;
                          }
                        }
                        else {
                          sVar9 = (short)uVar10 >> 4;
                          cVar7 = (char)(uVar38 >> 8);
                          if ((((((iVar35 < _DAT_02819d5c) && (-1 < cVar7)) &&
                                ((int)uVar26 < _DAT_02819d60)) &&
                               ((bStack_b0 == 0 && (iVar37 < _DAT_02819d64)))) &&
                              (_DAT_02819d28 != 0)) &&
                             (lVar18 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + lStack_a8) +
                                                          (long)sVar9 * 8) + uStack_98), lVar18 != 0
                             )) {
                            lVar18 = lVar18 + 0xba0 + (ulong)(uVar38 & 0xf) * 4;
                            if (*(int *)(lVar18 + CONCAT44(uStack_b4,iStack_b8)) < _DAT_029705bc) {
                              *(int *)(lVar18 + lStack_90) = _DAT_029705bc;
code_r0x0075ba6c:
                              if ((*(int *)(param_1 + 0x116bbc) <= iVar35) || (cVar7 < '\0'))
                              goto code_r0x0075bc28;
                              if (((int)uVar26 < *(int *)(param_1 + 0x116bc0)) &&
                                 (((bStack_b0 == 0 && (iVar37 < *(int *)(param_1 + 0x116bc4))) &&
                                  (*(long *)(param_1 + 0x116b88) != 0)))) {
                                uStack_78 = (ulong)sVar9;
                                lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88)
                                                                      + lStack_a8) + uStack_78 * 8)
                                                  + uStack_98);
                                if (lVar18 == 0) goto code_r0x0075c108;
                                lVar27 = lVar18 + 0x2a0 + CONCAT44(uStack_b4,iStack_b8);
                                puVar16 = (ulong *)(ulong)(uVar38 & 0xf);
                                uVar13 = *(uint *)(lVar27 + (long)puVar16 * 4);
                                if ((uVar13 & 0x200) == 0) goto code_r0x0075c108;
                                *(uint *)(lVar27 + (long)puVar16 * 4) = uVar13 & 0xfffffdff;
                                puStack_88 = puVar16;
                                if (((iVar35 < *(int *)(param_1 + 0x116bbc)) &&
                                    ((int)uVar26 < *(int *)(param_1 + 0x116bc0))) &&
                                   (iVar37 < *(int *)(param_1 + 0x116bc4))) {
                                  uStack_c0 = 0x75c151;
                                  cStack_ba = 0;
                                  uStack_b9 = 0;
                                  native_supplier_18d91a0
                                            (lVar18,(int)(short)uStack_54,uVar10 & 0xf,1);
                                }
                                uStack_c0 = 0x75bb35;
                                cStack_ba = 0;
                                uStack_b9 = 0;
                                announcement_source_759b60
                                          (param_1,iVar35,uVar26,iVar37,uStack_60 & 0xffffffff);
                                iVar12 = *(int *)(param_1 + 0x116bbc);
                                if (iVar35 < iVar12) {
                                  if ((((int)uVar26 < *(int *)(param_1 + 0x116bc0)) &&
                                      (iVar37 < *(int *)(param_1 + 0x116bc4))) &&
                                     ((*(long *)(param_1 + 0x116b88) != 0 &&
                                      (lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 +
                                                                                       0x116b88) +
                                                                             lStack_a8) +
                                                                   uStack_78 * 8) + uStack_98),
                                      lVar18 != 0)))) {
                                    *(undefined4 *)(lVar18 + 0x48) = 0;
                                    DAT_02702509 = 1;
                                    iVar12 = *(int *)(param_1 + 0x116bbc);
                                    if (sStack_6e <= sStack_6c) {
                                      if (iVar12 <= iVar35) goto code_r0x0075bc28;
code_r0x0075c177:
                                      DAT_02702509 = 1;
                                      if (((((int)uVar26 < *(int *)(param_1 + 0x116bc0)) &&
                                           (iVar37 < *(int *)(param_1 + 0x116bc4))) &&
                                          (*(long *)(param_1 + 0x116b88) != 0)) &&
                                         (lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 +
                                                                                          0x116b88)
                                                                                + lStack_a8) +
                                                                      uStack_78 * 8) + uStack_98),
                                         lVar18 != 0)) {
                                        puVar2 = (uint *)(lVar18 + 0x6a0 +
                                                          CONCAT44(uStack_b4,iStack_b8) +
                                                         (long)puStack_88 * 4);
                                        *puVar2 = *puVar2 | 0x2000;
                                      }
                                      goto code_r0x0075bc28;
                                    }
                                  }
                                  else if (sStack_6e <= sStack_6c) goto code_r0x0075c177;
                                }
                                else {
                                  DAT_02702509 = 1;
                                  if (sStack_6e <= sStack_6c) goto code_r0x0075bc28;
                                }
                                DAT_02702509 = 1;
                                if (iVar12 <= iVar35) goto code_r0x0075bc28;
                              }
                              else {
code_r0x0075c108:
                                if (sStack_6e <= sStack_6c) goto code_r0x0075bc28;
                              }
                              if ((((int)uVar26 < *(int *)(param_1 + 0x116bc0)) && (bStack_b0 == 0))
                                 && ((iVar37 < *(int *)(param_1 + 0x116bc4) &&
                                     ((*(long *)(param_1 + 0x116b88) != 0 &&
                                      (lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 +
                                                                                       0x116b88) +
                                                                             lStack_a8) +
                                                                   (long)sVar9 * 8) + uStack_98),
                                      lVar18 != 0)))))) {
                                puVar2 = (uint *)(lVar18 + 0x6a0 + CONCAT44(uStack_b4,iStack_b8) +
                                                 (ulong)(uVar38 & 0xf) * 4);
                                *puVar2 = *puVar2 & 0xffffdfff;
                              }
                              goto code_r0x0075bc28;
                            }
                          }
                          else if (0 < _DAT_029705bc) goto code_r0x0075ba6c;
                        }
                        uVar38 = uVar38 + 1;
                        uVar26 = (uint)(short)uVar38;
                      } while ((int)uVar26 <= (int)uStack_a0);
                    }
                    uVar24 = uVar24 + 1;
                    iVar35 = (int)(short)uVar24;
                  } while (iVar35 <= uStack_60._4_4_);
                }
                uVar39 = uStack_40;
                iStack_b8 = iVar37 + 1;
                uVar8 = (short)uStack_80 - 1;
                iVar12 = (int)(short)uVar8;
                if (iVar12 <= iStack_b8) {
                  uVar10 = uStack_40._4_2_;
                  uVar24 = (uint)(short)uStack_40._4_2_;
                  lStack_90 = CONCAT44(lStack_90._4_4_,iVar37);
                  iVar35 = (int)uStack_40;
                  lVar18 = (long)((short)uStack_6a >> 4) << 3;
                  bStack_b0 = (byte)lVar18;
                  uStack_af = (undefined1)((ulong)lVar18 >> 8);
                  uStack_ae = (undefined6)((ulong)lVar18 >> 0x10);
                  lStack_a8 = (long)((short)uStack_40._4_2_ >> 4) << 3;
                  puStack_88 = (ulong *)(CONCAT62(puStack_88._2_6_,uStack_6a) & 0xffffffffffff000f);
                  uStack_98 = (ulong)(uStack_6a & 0xf) << 6;
                  uStack_a0 = CONCAT62(uStack_a0._2_6_,uStack_40._4_2_ >> 0xf);
                  do {
                    iVar37 = 0;
                    if (iVar35 < _DAT_02819d5c) {
                      if (((short)(uStack_6a | uVar10 | uVar8) < 0) ||
                         (_DAT_02819d60 <= (int)uVar24)) {
                        iVar37 = 0;
                      }
                      else if (((iVar12 < _DAT_02819d64) && (iVar37 = 0, _DAT_02819d28 != 0)) &&
                              (lVar18 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                                     CONCAT62(uStack_ae,
                                                                              CONCAT11(uStack_af,
                                                                                       bStack_b0)))
                                                           + lStack_a8) + (long)(short)uVar8 * 8),
                              lVar18 != 0)) {
                        iVar37 = *(int *)(uStack_98 + 0xba0 + lVar18 + (ulong)(uVar24 & 0xf) * 4);
                      }
                    }
                    if (iVar37 < _DAT_029705bc) {
                      if ((int)lStack_90 + -1 == iVar12) {
                        if (((((-1 < (short)uStack_6a) && (iVar35 < *(int *)(param_1 + 0x116bbc)))
                             && (((char)uStack_a0 == '\0' &&
                                 ((sVar9 = uVar8 + 1, (int)uVar24 < *(int *)(param_1 + 0x116bc0) &&
                                  (-1 < sVar9)))))) && ((int)sVar9 < *(int *)(param_1 + 0x116bc4)))
                           && ((*(long *)(param_1 + 0x116b88) != 0 &&
                               (lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88)
                                                                      + CONCAT62(uStack_ae,
                                                                                 CONCAT11(uStack_af,
                                                                                          bStack_b0)
                                                                                )) + lStack_a8) +
                                                  (long)sVar9 * 8), lVar18 != 0)))) {
                          uStack_c0 = 0;
                          cStack_ba = 0;
                          uStack_b9 = 0;
                          uStack_c8 = 0;
                          uStack_d0 = &UNK_0075c2d9;
                          cVar7 = func_0x018d7410(lVar18,(int)(short)puStack_88,uVar24 & 0xf,1,1,1);
                          if (cVar7 != '\0') {
                            uVar21 = uStack_98;
                            if (iStack_b8 == iVar12) goto code_r0x0075c305;
                            goto code_r0x0075bdf2;
                          }
                        }
                      }
                      else if (iStack_b8 == iVar12) {
                        if (-1 < (short)uStack_6a) {
code_r0x0075c305:
                          if (((((iVar35 < *(int *)(param_1 + 0x116bbc)) &&
                                ((char)uStack_a0 == '\0')) &&
                               ((int)uVar24 < *(int *)(param_1 + 0x116bc0))) &&
                              ((-1 < (short)uVar8 && (iVar12 < *(int *)(param_1 + 0x116bc4))))) &&
                             ((*(long *)(param_1 + 0x116b88) != 0 &&
                              (lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88)
                                                                     + CONCAT62(uStack_ae,
                                                                                CONCAT11(uStack_af,
                                                                                         bStack_b0))
                                                                     ) + lStack_a8) +
                                                 (long)(short)uVar8 * 8), lVar18 != 0)))) {
                            uStack_c0 = 0;
                            cStack_ba = 0;
                            uStack_b9 = 0;
                            uStack_c8 = 0;
                            uStack_d0 = &UNK_0075c39c;
                            cVar7 = func_0x018d7410(lVar18,(int)(short)puStack_88,uVar24 & 0xf,1,1,1
                                                   );
                            uVar21 = uStack_98;
                            if (cVar7 != '\0') goto code_r0x0075bdf2;
                          }
                        }
                      }
                      else {
                        uVar21 = uStack_98;
                        if (-1 < (short)uStack_6a) {
code_r0x0075bdf2:
                          if ((((iVar35 < _DAT_02819d5c) && ((char)uStack_a0 == '\0')) &&
                              (((int)uVar24 < _DAT_02819d60 &&
                               (((-1 < (short)uVar8 && (iVar12 < _DAT_02819d64)) &&
                                (_DAT_02819d28 != 0)))))) &&
                             (lVar18 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                                    CONCAT62(uStack_ae,
                                                                             CONCAT11(uStack_af,
                                                                                      bStack_b0))) +
                                                          lStack_a8) + (long)(short)uVar8 * 8),
                             lVar18 != 0)) {
                            *(int *)(uVar21 + 0xba0 + lVar18 + (ulong)(uVar24 & 0xf) * 4) =
                                 _DAT_029705bc;
                          }
                          if (((iVar35 < *(int *)(param_1 + 0x116bbc)) && ((char)uStack_a0 == '\0'))
                             && ((((int)uVar24 < *(int *)(param_1 + 0x116bc0) &&
                                  ((-1 < (short)uVar8 && (iVar12 < *(int *)(param_1 + 0x116bc4)))))
                                 && (*(long *)(param_1 + 0x116b88) != 0)))) {
                            uStack_78 = (ulong)(short)uVar8;
                            lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                                  CONCAT62(uStack_ae,
                                                                           CONCAT11(uStack_af,
                                                                                    bStack_b0))) +
                                                        lStack_a8) + uStack_78 * 8);
                            if (lVar18 == 0) goto code_r0x0075c200;
                            lVar27 = lVar18 + 0x2a0 + uVar21;
                            uStack_98 = (ulong)(uVar24 & 0xf);
                            uVar26 = *(uint *)(lVar27 + uStack_98 * 4);
                            if ((uVar26 & 0x200) == 0) goto code_r0x0075c200;
                            *(uint *)(lVar27 + uStack_98 * 4) = uVar26 & 0xfffffdff;
                            uStack_80 = uVar21;
                            if (((iVar35 < *(int *)(param_1 + 0x116bbc)) &&
                                ((int)uVar24 < *(int *)(param_1 + 0x116bc0))) &&
                               (iVar12 < *(int *)(param_1 + 0x116bc4))) {
                              uStack_c0 = 0x75bf28;
                              cStack_ba = 0;
                              uStack_b9 = 0;
                              native_supplier_18d91a0(lVar18,(int)(short)puStack_88,uVar10 & 0xf,1);
                            }
                            uStack_c0 = 0x75bf52;
                            cStack_ba = 0;
                            uStack_b9 = 0;
                            announcement_source_759b60
                                      (param_1,uVar39 & 0xffffffff,uVar24,iVar12,
                                       uStack_60 & 0xffffffff);
                            if (((iVar35 < *(int *)(param_1 + 0x116bbc)) &&
                                ((int)uVar24 < *(int *)(param_1 + 0x116bc0))) &&
                               ((iVar12 < *(int *)(param_1 + 0x116bc4) &&
                                ((*(long *)(param_1 + 0x116b88) != 0 &&
                                 (lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 +
                                                                                  0x116b88) +
                                                                        CONCAT62(uStack_ae,
                                                                                 CONCAT11(uStack_af,
                                                                                          bStack_b0)
                                                                                )) + lStack_a8) +
                                                    uStack_78 * 8), lVar18 != 0)))))) {
                              *(undefined4 *)(lVar18 + 0x48) = 0;
                            }
                            DAT_02702509 = 1;
                            uVar21 = uStack_80;
                            if (sStack_6e <= sStack_6c) {
                              if ((((iVar35 < *(int *)(param_1 + 0x116bbc)) &&
                                   ((int)uVar24 < *(int *)(param_1 + 0x116bc0))) &&
                                  (iVar12 < *(int *)(param_1 + 0x116bc4))) &&
                                 ((*(long *)(param_1 + 0x116b88) != 0 &&
                                  (lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 +
                                                                                   0x116b88) +
                                                                         CONCAT62(uStack_ae,
                                                                                  CONCAT11(uStack_af
                                                  ,bStack_b0))) + lStack_a8) + uStack_78 * 8),
                                  lVar18 != 0)))) {
                                puVar2 = (uint *)(lVar18 + 0x6a0 + uStack_80 + uStack_98 * 4);
                                *puVar2 = *puVar2 | 0x2000;
                              }
                              goto code_r0x0075c030;
                            }
                          }
                          else {
code_r0x0075c200:
                            if (sStack_6e <= sStack_6c) goto code_r0x0075c030;
                          }
                          if (((-1 < (short)uStack_6a) && (iVar35 < *(int *)(param_1 + 0x116bbc)))
                             && ((((char)uStack_a0 == '\0' &&
                                  ((((int)uVar24 < *(int *)(param_1 + 0x116bc0) &&
                                    (-1 < (short)uVar8)) && (iVar12 < *(int *)(param_1 + 0x116bc4)))
                                  )) && ((*(long *)(param_1 + 0x116b88) != 0 &&
                                         (lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 +
                                                                                          0x116b88)
                                                                                + CONCAT62(uStack_ae
                                                  ,CONCAT11(uStack_af,bStack_b0))) + lStack_a8) +
                                                  (long)(short)uVar8 * 8), lVar18 != 0)))))) {
                            puVar2 = (uint *)(lVar18 + 0x6a0 + uVar21 + (ulong)(uVar24 & 0xf) * 4);
                            *puVar2 = *puVar2 & 0xffffdfff;
                          }
                        }
code_r0x0075c030:
                        uStack_c0 = 0x75c046;
                        cStack_ba = 0;
                        uStack_b9 = 0;
                        uStack_98 = uVar21;
                        cVar7 = func_0x006d4d80(param_1,uVar39 & 0xffffffff,uVar24,iVar12);
                        if ((uStack_a0._4_4_ < 120000) && (cVar7 != '\0')) {
                          lVar18 = (long)uStack_a0._4_4_;
                          uStack_a0 = CONCAT44(uStack_a0._4_4_ + 1,(int)uStack_a0);
                          puVar2 = puStack_68 + lVar18 * 3;
                          *(ushort *)(&DAT_029fcc22 + (long)puVar2) = uVar10;
                          *(ushort *)(&DAT_029fcc20 + (long)puVar2) = uStack_6a;
                          *(ushort *)(&DAT_029fcc24 + (long)puVar2) = uVar8;
                        }
                      }
                    }
                    uVar8 = uVar8 + 2;
                    iVar12 = (int)(short)uVar8;
                  } while (iVar12 <= iStack_b8);
                }
                puStack_50 = puStack_50 + 6;
              } while (puStack_50 != puStack_48);
              sStack_6e = sStack_6e + -1;
              uStack_40 = (ulong)CONCAT11('\x01' - uStack_40._7_1_,'\x01' - uStack_40._6_1_) << 0x30
              ;
            } while (sStack_6e != 0);
            *(undefined1 *)(param_1 + 0x26dd11) = 0;
            return;
          }
          goto LAB_0075dd28;
        }
      }
    }
  }
  else {
    if ((((((((gamemode == 0 && -1 < (short)uStack_120) &&
             ((int)uVar24 < *(int *)(param_1 + 0x116bbc))) && (-1 < (short)uVar8)) &&
           (((int)uVar26 < *(int *)(param_1 + 0x116bc0) && (-1 < sVar23)))) &&
          (((*(int *)(param_1 + 0x116bc4) <= (int)uVar38 ||
            ((*(long *)(param_1 + 0x116b88) == 0 ||
             (lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) +
                                                    (long)sVar25 * 8) + (long)sVar9 * 8) +
                                (long)sVar23 * 8), lVar18 == 0)))) ||
           ((puVar2 = (uint *)(lVar18 + 0x2a0 + (ulong)(param_2 & 0xf) * 0x40 +
                              (ulong)(param_3 & 0xf) * 4), *puVar2 = *puVar2 & 0xffffffef,
            (int)uVar24 < *(int *)(param_1 + 0x116bbc) &&
            ((int)uVar26 < *(int *)(param_1 + 0x116bc0))))))) &&
         ((((*(int *)(param_1 + 0x116bc4) <= (int)uVar38 || (*(long *)(param_1 + 0x116b88) == 0)) ||
           (lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar25 * 8)
                                        + (long)sVar9 * 8) + (long)sVar23 * 8), lVar18 == 0)) ||
          ((puVar2 = (uint *)(lVar18 + 0x2a0 + (ulong)(param_2 & 0xf) * 0x40 +
                             (ulong)(param_3 & 0xf) * 4), *puVar2 = *puVar2 & 0xffffffdf,
           (int)uVar24 < *(int *)(param_1 + 0x116bbc) &&
           ((int)uVar26 < *(int *)(param_1 + 0x116bc0))))))) &&
        (((*(int *)(param_1 + 0x116bc4) <= (int)uVar38 ||
          ((*(long *)(param_1 + 0x116b88) == 0 ||
           (lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar25 * 8)
                                        + (long)sVar9 * 8) + (long)sVar23 * 8), lVar18 == 0)))) ||
         ((puVar2 = (uint *)(lVar18 + 0x2a0 + (ulong)(param_2 & 0xf) * 0x40 +
                            (ulong)(param_3 & 0xf) * 4), *puVar2 = *puVar2 & 0xffffffbf,
          (int)uVar24 < *(int *)(param_1 + 0x116bbc) && ((int)uVar26 < *(int *)(param_1 + 0x116bc0))
          ))))) &&
       ((((((*(int *)(param_1 + 0x116bc4) <= (int)uVar38 || (*(long *)(param_1 + 0x116b88) == 0)) ||
           (lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar25 * 8)
                                        + (long)sVar9 * 8) + (long)sVar23 * 8), lVar18 == 0)) ||
          ((puVar2 = (uint *)(lVar18 + 0x2a0 + (ulong)(param_2 & 0xf) * 0x40 +
                             (ulong)(param_3 & 0xf) * 4), *puVar2 = *puVar2 & 0xffffff7f,
           (int)uVar24 < *(int *)(param_1 + 0x116bbc) &&
           ((int)uVar26 < *(int *)(param_1 + 0x116bc0))))) &&
         (((*(int *)(param_1 + 0x116bc4) <= (int)uVar38 ||
           ((*(long *)(param_1 + 0x116b88) == 0 ||
            (lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar25 * 8
                                                   ) + (long)sVar9 * 8) + (long)sVar23 * 8),
            lVar18 == 0)))) ||
          ((puVar2 = (uint *)(lVar18 + 0x2a0 + (ulong)(param_2 & 0xf) * 0x40 +
                             (ulong)(param_3 & 0xf) * 4), *puVar2 = *puVar2 & 0xfffffeff,
           (int)uVar24 < *(int *)(param_1 + 0x116bbc) &&
           ((int)uVar26 < *(int *)(param_1 + 0x116bc0))))))) &&
        ((((int)uVar38 < *(int *)(param_1 + 0x116bc4) && (*(long *)(param_1 + 0x116b88) != 0)) &&
         (lVar18 = *(long *)(*(long *)(*(long *)(*(long *)(param_1 + 0x116b88) + (long)sVar25 * 8) +
                                      (long)sVar9 * 8) + (long)sVar23 * 8), lVar18 != 0)))))) {
      puVar2 = (uint *)(lVar18 + 0x6a0 + (ulong)(param_2 & 0xf) * 0x40 + (ulong)(param_3 & 0xf) * 4)
      ;
      *puVar2 = *puVar2 & 0xffc3ffff;
    }
    plVar17 = *(long **)(param_1 + 0x14cd0);
    psVar22 = (short *)0x0;
    if (plVar17 != (long *)0x0) {
      psVar34 = (short *)(ulong)uVar8;
      do {
        lVar18 = *plVar17;
        plVar17 = (long *)plVar17[2];
        uVar10 = *(ushort *)(lVar18 + 0x14);
        if (((uVar10 == 2 || uVar10 == 0xe1) || ((uVar10 & 0xfff7) == 4)) &&
           ((*(short *)(lVar18 + 0x1c) == sVar11 &&
            ((*(ushort *)(lVar18 + 0x1e) == uVar8 && (*(short *)(lVar18 + 0x20) == sVar23)))))) {
          native_supplier_1ca22a0(param_1 + 0x14cb8);
        }
        psVar22 = (short *)0x0;
      } while (plVar17 != (long *)0x0);
    }
  }
  if (uStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_0075dd28:
  native_supplier_423c70();
  psVar31 = psVar22;
native_supplier_44819a:
  psVar22 = (short *)native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puStack_118) {
    native_supplier_423790(puStack_68,CONCAT26(uStack_52,CONCAT24(uStack_54,uStack_58)) + 1);
  }
  if (puStack_88 != puStack_138) {
    native_supplier_423790(puStack_88,uStack_78 + 1);
  }
  func_0x00424600(psVar22);
  native_supplier_423790(puStack_138,0x38);
  func_0x00424600(psVar22);
  if (unaff_RBP != puStack_138) {
    native_supplier_423790(unaff_RBP,(undefined *)((long)unaff_R13 + 1));
  }
  if (puStack_48 != (ushort *)CONCAT26(sVar23,uStack_148)) {
    native_supplier_423790(puStack_48,lStack_38 + 1);
  }
  if (puStack_68 != (uint *)CONCAT26(uStack_11a,CONCAT24(sVar23,param_2))) {
    native_supplier_423790(puStack_68,CONCAT26(uStack_52,CONCAT24(uStack_54,uStack_58)) + 1);
  }
  if (puStack_88 != puVar16) {
    native_supplier_423790(puStack_88,uStack_78 + 1);
  }
  func_0x00424600(psVar22);
  if (*(ulong **)(psVar22 + -0x30) != puVar16) {
    native_supplier_423790(*(ulong **)(psVar22 + -0x30),*(long *)(psVar22 + -0x28) + 1);
  }
  func_0x00424600(psVar31);
  if (in_stack_000000a8 != uVar39) {
    native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
  }
  if (in_stack_00000018 != puStack_138) {
    native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
  }
  if (unaff_R13 != psVar34) {
    native_supplier_423790(unaff_R13,unaff_R15 + 1);
  }
  if ((long *)in_stack_00000048 != plStack_158) {
    native_supplier_423790(in_stack_00000048,in_stack_00000058 + 1);
  }
  do {
    _ZNSt10filesystem7__cxx114pathD2Ev(uStack_130);
    if (in_stack_000000a0 != '\0') {
      in_stack_000000a0 = '\0';
      _ZNSt10filesystem7__cxx114pathD2Ev(CONCAT26(uStack_11a,CONCAT24(sVar23,param_2)));
    }
    func_0x00424600(psVar22);
    _ZNSt10filesystem7__cxx114pathD2Ev(psVar22);
    if (cStack_ba != '\0') {
      _ZNSt10filesystem7__cxx114pathD2Ev(&stack0x00000018);
    }
    if (cStack_ba != '\0') {
      _ZNSt10filesystem7__cxx114pathD2Ev(uStack_150);
    }
    _ZNSt10filesystem7__cxx114pathD2Ev(uStack_d8);
    func_0x00424b30(uStack_e0);
    func_0x00424b30(CONCAT44(uVar26,uVar24));
    func_0x00424b30(CONCAT26(uStack_e2,CONCAT24(sStack_e4,CONCAT22(uStack_e6,sStack_e8))));
    psVar22 = psVar31;
  } while( true );
LAB_0075cf38:
  lVar27 = lVar27 + 1;
  if (lVar27 == lVar28) goto LAB_0075dccb;
  goto LAB_0075cf45;
}

