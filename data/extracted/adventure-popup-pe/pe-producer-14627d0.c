/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-14627d0	0x1414627d0	0x141462e17 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1414627d0(longlong param_1)

{
  uint *puVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 *puVar4;
  ushort uVar5;
  ulonglong uVar6;
  uint uVar7;
  short sVar8;
  longlong lVar9;
  int iVar10;
  longlong lVar11;
  short *psVar12;
  ushort uVar13;
  ushort uVar14;
  longlong lVar15;
  longlong lVar16;
  ushort *puVar17;
  longlong lVar18;
  uint uVar19;
  short sVar20;
  longlong lVar21;
  undefined8 *extraout_XMM0_Qa;
  undefined1 auStack_e8 [32];
  uint uStack_c8;
  ushort uStack_c4;
  short sStack_c2;
  longlong lStack_c0;
  ushort *puStack_b8;
  longlong lStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a4;
  short sStack_a2;
  undefined2 uStack_a0;
  ushort uStack_9e;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined2 uStack_94;
  undefined4 uStack_90;
  undefined2 uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  longlong lStack_58;
  undefined8 *apuStack_50 [2];
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_e8;
  uVar7 = 0;
  sVar20 = *(short *)(param_1 + 0x116be0) + -1;
  if (-1 < sVar20) {
    lVar9 = 0;
    lVar18 = (longlong)sVar20 << 3;
    do {
      sVar8 = *(short *)(param_1 + 0x116be4) + -1;
      if (-1 < sVar8) {
        lVar21 = (longlong)sVar8 << 3;
        do {
          lVar16 = *(longlong *)(lVar21 + *(longlong *)(lVar18 + *(longlong *)(param_1 + 0x116bd8)))
          ;
          if ((lVar16 != 0) &&
             (iVar10 = (int)(*(longlong *)(lVar16 + 0x1830) - *(longlong *)(lVar16 + 0x1828) >> 3) +
                       -1, -1 < iVar10)) {
            psVar12 = (short *)(&DAT_141bb3702 + lVar9 * 0xc);
            lVar15 = (longlong)iVar10 << 3;
            do {
              lVar11 = *(longlong *)(lVar15 + *(longlong *)(lVar16 + 0x1828));
              if (((*(short *)(lVar11 + 0x14) == *(short *)(lVar16 + 0x1840)) &&
                  (uVar19 = *(uint *)(lVar11 + 0x60), (uVar19 & 2) == 0)) ||
                 (uVar19 = *(uint *)(lVar11 + 0x60), (uVar19 & 4) != 0)) {
                *(uint *)(lVar11 + 0x60) = uVar19 | 1;
                psVar12[-1] = sVar20;
                *psVar12 = sVar8;
                psVar12[1] = (short)iVar10;
                uVar7 = uVar7 + 1;
                lVar9 = lVar9 + 1;
                psVar12 = psVar12 + 6;
              }
              else {
                *(uint *)(lVar11 + 0x60) = uVar19 & 0xfffffffe;
              }
              lVar15 = lVar15 + -8;
              iVar10 = iVar10 + -1;
            } while (-1 < iVar10);
          }
          lVar21 = lVar21 + -8;
          sVar8 = sVar8 + -1;
        } while (-1 < sVar8);
      }
      lVar18 = lVar18 + -8;
      sVar20 = sVar20 + -1;
    } while (-1 < sVar20);
    if (0 < (int)uVar7) {
      lStack_b0 = 0;
      lStack_58 = 1;
      do {
        uVar6 = (ulonglong)uVar7;
        lStack_58 = 1 - lStack_58;
        lStack_b0 = 1 - lStack_b0;
        uStack_c8 = uVar7 - 1;
        uVar7 = 0;
        lVar9 = 0;
        if ((int)uStack_c8 < 0) break;
        puStack_b8 = (ushort *)(&DAT_141bb3700 + ((lStack_58 * 120000 + uVar6) * 3 + -2) * 4);
        do {
          lVar21 = *(longlong *)(param_1 + 0x116bd8);
          lVar18 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)(lVar21 + (longlong)(short)puStack_b8[-2] * 8) +
                        (longlong)(short)puStack_b8[-1] * 8) + 0x1828) + (ulonglong)*puStack_b8 * 8)
          ;
          lVar16 = *(longlong *)(lVar18 + 0x18);
          iVar10 = (int)(*(longlong *)(lVar18 + 0x20) - lVar16 >> 1) + -1;
          lVar15 = (longlong)iVar10;
          if (-1 < iVar10) {
            lVar11 = lVar15 * 2;
            do {
              sVar20 = *(short *)(*(longlong *)(lVar18 + 0x30) + lVar15 * 2);
              uVar14 = *(ushort *)(*(longlong *)(lVar18 + 0x48) + lVar15 * 2);
              lVar2 = *(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)(lVar21 + (longlong)*(short *)(lVar16 + lVar11) * 8) +
                           (longlong)sVar20 * 8) + 0x1828) + (ulonglong)uVar14 * 8);
              if ((*(byte *)(lVar2 + 0x60) & 1) == 0) {
                lVar21 = lStack_b0 * 120000 + lVar9;
                *(short *)(&DAT_141bb3700 + lVar21 * 0xc) = *(short *)(lVar16 + lVar11);
                *(short *)(&DAT_141bb3702 + lVar21 * 0xc) = sVar20;
                *(ushort *)(&DAT_141bb3704 + lVar21 * 0xc) = uVar14;
                uVar7 = uVar7 + 1;
                lVar9 = lVar9 + 1;
                puVar1 = (uint *)(lVar2 + 0x60);
                *puVar1 = *puVar1 | 1;
                lVar21 = *(longlong *)(param_1 + 0x116bd8);
                lVar16 = *(longlong *)(lVar18 + 0x18);
              }
              lVar15 = lVar15 + -1;
              lVar11 = lVar11 + -2;
            } while (-1 < lVar15);
          }
          uStack_c8 = uStack_c8 - 1;
          puStack_b8 = puStack_b8 + -6;
        } while (-1 < (int)uStack_c8);
      } while (0 < (int)uVar7);
    }
  }
  uVar7 = 0xffff8ad0;
  sStack_c2 = *(short *)(param_1 + 0x116be0) + -1;
  lStack_c0 = param_1;
  if (-1 < sStack_c2) {
    uVar13 = sStack_c2 * 0x10;
    uStack_c8 = CONCAT22(uStack_c8._2_2_,uVar13);
    puVar17 = (ushort *)((longlong)sStack_c2 << 3);
    uVar19 = (uint)uVar13;
    uVar14 = uVar13;
    do {
      sVar8 = *(short *)(param_1 + 0x116be4) + -1;
      sVar20 = sStack_c2;
      if (-1 < sVar8) {
        uVar5 = sVar8 * 0x10;
        lStack_b0 = (longlong)sVar8 << 3;
        puStack_b8 = puVar17;
        do {
          lVar9 = *(longlong *)
                   (lStack_b0 + *(longlong *)((longlong)puVar17 + *(longlong *)(param_1 + 0x116bd8))
                   );
          if ((lVar9 != 0) &&
             (iVar10 = (int)(*(longlong *)(lVar9 + 0x1830) - *(longlong *)(lVar9 + 0x1828) >> 3) +
                       -1, param_1 = lStack_c0, -1 < iVar10)) {
            lVar18 = (longlong)iVar10 << 3;
            uStack_c4 = uVar5;
            do {
              lVar21 = *(longlong *)(lVar18 + *(longlong *)(lVar9 + 0x1828));
              if ((*(byte *)(lVar21 + 0x60) & 1) == 0) {
                FUN_140541690(lVar21,sVar20,sVar8);
                uVar5 = uStack_c4;
                uVar14 = (ushort)uStack_c8;
                sVar20 = sStack_c2;
                if ((short)uVar7 == -30000) {
                  lVar21 = *(longlong *)(lVar18 + *(longlong *)(lVar9 + 0x1828));
                  uVar7 = (uStack_c8 & 0xffff) +
                          ((int)*(short *)(lVar21 + 0x10) + (int)*(short *)(lVar21 + 0xc)) / 2;
                  uVar19 = (uint)uStack_c4 +
                           ((int)*(short *)(lVar21 + 0x12) + (int)*(short *)(lVar21 + 0xe)) / 2;
                  uVar13 = *(short *)(lVar21 + 0x14) - 1;
                }
              }
              lVar18 = lVar18 + -8;
              iVar10 = iVar10 + -1;
              param_1 = lStack_c0;
              puVar17 = puStack_b8;
            } while (-1 < iVar10);
          }
          lStack_b0 = lStack_b0 + -8;
          uVar5 = uVar5 - 0x10;
          sVar8 = sVar8 + -1;
          uStack_c4 = uVar5;
        } while (-1 < sVar8);
      }
      sStack_c2 = sVar20 + -1;
      puVar17 = puVar17 + -4;
      uVar14 = uVar14 - 0x10;
      uStack_c8 = CONCAT22(uStack_c8._2_2_,uVar14);
    } while (-1 < sStack_c2);
    puStack_b8 = puVar17;
    if ((short)uVar7 != -30000) {
      uStack_9c = 0;
      uStack_98 = 0x8ad08ad0;
      uStack_94 = 0x8ad0;
      uStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_78 = 0xffffffffffffffff;
      uStack_70 = 0xffffffff;
      uStack_6c = 0;
      uStack_68 = 0xffffffff;
      uStack_a8 = 0x40052;
      uStack_a4 = 1;
      uStack_8c = 5000;
      uStack_a0 = (undefined2)uVar19;
      sStack_a2 = (short)uVar7;
      uStack_9e = uVar13;
      sVar20 = FUN_14149fae0(param_1,uVar7 & 0xffff,uVar19 & 0xffff);
      uStack_40 = 0;
      uStack_38 = 0;
      apuStack_50[0] = extraout_XMM0_Qa;
      if ((short)uVar13 < sVar20) {
        apuStack_50[0] = (undefined8 *)FUN_1400707d0(0x30);
        uStack_40 = 0x26;
        uStack_38 = 0x2f;
        *apuStack_50[0] = 0x6f69746365732041;
        apuStack_50[0][1] = 0x65687420666f206e;
        *(undefined4 *)(apuStack_50[0] + 2) = 0x76616320;
        *(undefined4 *)((longlong)apuStack_50[0] + 0x14) = 0x206e7265;
        *(undefined4 *)(apuStack_50[0] + 3) = 0x20736168;
        *(undefined4 *)((longlong)apuStack_50[0] + 0x1c) = 0x6c6c6f63;
        *(undefined4 *)(apuStack_50[0] + 4) = 0x65737061;
        *(undefined2 *)((longlong)apuStack_50[0] + 0x24) = 0x2164;
        *(undefined1 *)((longlong)apuStack_50[0] + 0x26) = 0;
        FUN_1400e3c20(param_1 + 0x112360,apuStack_50,&uStack_a8);
        if (uStack_38 < 0x10) goto LAB_141462dea;
        uVar6 = uStack_38 + 1;
        puVar4 = apuStack_50[0];
        if (0xfff < uVar6) {
          uVar6 = uStack_38 + 0x28;
          puVar4 = (undefined8 *)apuStack_50[0][-1];
          if (0x1f < (ulonglong)((longlong)apuStack_50[0] + (-8 - (longlong)puVar4))) {
            _invalid_parameter_noinfo_noreturn(puVar4,uVar6);
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
      }
      else {
        apuStack_50[0] = (undefined8 *)FUN_1400707d0(0x30);
        uStack_40 = 0x27;
        uStack_38 = 0x2f;
        *apuStack_50[0] = 0x6e696874656d6f53;
        apuStack_50[0][1] = 0x6f63207361682067;
        *(undefined4 *)(apuStack_50[0] + 2) = 0x70616c6c;
        *(undefined4 *)((longlong)apuStack_50[0] + 0x14) = 0x20646573;
        *(undefined4 *)(apuStack_50[0] + 3) = 0x74206e6f;
        *(undefined4 *)((longlong)apuStack_50[0] + 0x1c) = 0x73206568;
        *(undefined4 *)(apuStack_50[0] + 4) = 0x61667275;
        *(undefined2 *)((longlong)apuStack_50[0] + 0x24) = 0x6563;
        *(undefined1 *)((longlong)apuStack_50[0] + 0x26) = 0x21;
        *(undefined1 *)((longlong)apuStack_50[0] + 0x27) = 0;
        FUN_1400e3c20(param_1 + 0x112360,apuStack_50,&uStack_a8);
        if (uStack_38 < 0x10) goto LAB_141462dea;
        uVar6 = uStack_38 + 1;
        puVar4 = apuStack_50[0];
        if (0xfff < uVar6) {
          uVar6 = uStack_38 + 0x28;
          puVar4 = (undefined8 *)apuStack_50[0][-1];
          if (0x1f < (ulonglong)((longlong)apuStack_50[0] + (-8 - (longlong)apuStack_50[0][-1]))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
      }
      supplier_0x141539680(puVar4,uVar6);
    }
  }
LAB_141462dea:
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_e8);
  return;
}

