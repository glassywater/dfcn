/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-14b3f50	0x1414b3f50	0x1414b53ea */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1414b3f50(longlong param_1,ushort param_2,ushort param_3,short param_4,char param_5)

{
  uint *puVar1;
  ushort uVar2;
  short *psVar3;
  int *piVar4;
  byte bVar5;
  int iVar6;
  char cVar7;
  ushort uVar8;
  undefined2 uVar9;
  uint uVar10;
  longlong lVar11;
  longlong *plVar12;
  undefined2 *puVar13;
  longlong lVar14;
  int iVar15;
  int iVar16;
  undefined4 *puVar17;
  short sVar18;
  int iVar19;
  undefined4 *puVar20;
  undefined8 *puVar21;
  int *piVar22;
  undefined8 *******pppppppuVar23;
  int *piVar24;
  longlong lVar25;
  short sVar26;
  uint uVar27;
  longlong lVar28;
  ulonglong uVar29;
  int iVar30;
  uint uVar31;
  int iVar32;
  uint uVar33;
  uint uVar34;
  longlong *plVar35;
  bool bVar36;
  undefined1 auStack_1a8 [32];
  undefined1 *puStack_188;
  uint *puStack_180;
  ushort *puStack_178;
  int **ppiStack_170;
  undefined1 *puStack_168;
  ushort uStack_158;
  char cStack_156;
  uint uStack_154;
  ushort auStack_150 [4];
  int *piStack_148;
  int *piStack_140;
  undefined2 auStack_138 [2];
  ushort uStack_134;
  undefined1 auStack_130 [4];
  undefined1 auStack_12c [4];
  int *apiStack_128 [2];
  undefined4 uStack_118;
  undefined1 uStack_114;
  ushort uStack_112;
  short sStack_110;
  short sStack_10e;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined2 uStack_104;
  undefined4 uStack_100;
  undefined2 uStack_fc;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined8 uStack_bc;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 ******ppppppuStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_1a8;
  lVar25 = (longlong)param_4;
  uVar31 = (uint)(short)param_3;
  uVar33 = (uint)(short)param_2;
  uStack_158 = param_2;
  auStack_150[0] = param_3;
  uVar8 = supplier_0x140067f80(param_1,param_2,param_3,param_4);
  uVar29 = (ulonglong)uVar8;
  iVar30 = 0x101;
  uVar34 = (uint)uVar8;
  if ((((((uVar34 == 0x53) || (uVar8 == 0x4f)) || (uVar8 == 0x50)) ||
       ((uVar8 == 0x51 || (uVar8 == 0x52)))) ||
      ((((uVar8 == 0x1eb || ((uVar8 == 0xd7 || (uVar8 == 0x147)))) || (uVar8 == 0x14b)) ||
       (((uVar8 == 0x168 || (uVar8 == 0x1b4)) ||
        (cVar7 = supplier_0x1402c2d90(uVar8), cVar7 != '\0')))))) ||
     (((uVar10 = (uint)uVar29, uVar10 == 0x165 || (uVar10 == 0x166)) || (uVar10 == 0x167)))) {
LAB_1414b4091:
    cVar7 = '\x01';
  }
  else {
    if (0x164 < uVar10) {
      if (uVar34 != 0x1b0) {
        bVar36 = uVar34 == 0x1ea;
        goto LAB_1414b4068;
      }
      goto LAB_1414b4091;
    }
    if (((uVar10 == 0x164) || (iVar15 = uVar10 - 0x41, iVar15 == 0)) || (iVar15 == iVar30))
    goto LAB_1414b4091;
    bVar36 = iVar15 - iVar30 == 1;
LAB_1414b4068:
    if ((((bVar36) || (cVar7 = supplier_0x1402c3310(uVar29 & 0xffff), cVar7 != '\0')) ||
        (uVar34 == 0x103)) || ((uVar34 == 0x105 || (uVar34 == 0x106)))) goto LAB_1414b4091;
    cVar7 = '\0';
  }
  cStack_156 = cVar7;
  supplier_0x1414d1f90(param_1,param_2,param_3,param_4);
  FUN_14143ca80(param_1,param_2,param_3,param_4);
  puStack_188 = (undefined1 *)CONCAT44(puStack_188._4_4_,0x80);
  supplier_0x1400680a0(param_1,param_2,param_3);
  iVar30 = (int)param_4;
  uVar34 = uVar33;
  if (cVar7 == '\0') {
    cVar7 = supplier_0x140247d80(param_1,param_2);
    if (cVar7 == '\0') {
      cVar7 = supplier_0x1402c3a90(param_1,param_2,param_3);
      if (cVar7 == '\0') {
        if (param_5 != '\0') {
          puStack_168 = auStack_12c;
          ppiStack_170 = &piStack_148;
          puStack_178 = auStack_150;
          puStack_180 = &uStack_154;
          puStack_188 = auStack_130;
          FUN_1414d0c70(param_1,param_2,param_3);
          uVar10 = FUN_140eb68b0();
          puStack_178 = (ushort *)
                        CONCAT62(puStack_178._2_6_,
                                 (short)((uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003)
                                                        >> 0x3f) * 0x7fffffff) / 0x2828283) + 0x32);
          puStack_180 = (uint *)CONCAT62(puStack_180._2_6_,param_4);
          puStack_188 = (undefined1 *)CONCAT62(puStack_188._2_6_,param_3);
          lVar11 = FUN_1414b2e00(param_1,auStack_150[0],(ulonglong)piStack_148 & 0xffffffff,param_2)
          ;
          *(byte *)(lVar11 + 0x17) = *(byte *)(lVar11 + 0x17) | 2;
        }
      }
      else {
        if ((((short)param_2 < 0) || (_DAT_1424e80dc <= (int)uVar33)) ||
           (((short)param_3 < 0 ||
            (((_DAT_1424e80e0 <= (int)uVar31 || (param_4 < 0)) || (_DAT_1424e80e4 <= iVar30)))))) {
LAB_1414b4898:
          plVar35 = (longlong *)0x142506108;
        }
        else {
          if ((_DAT_1424e80a8 == 0) ||
             (lVar11 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(param_2 >> 4) * 8) +
                          (ulonglong)(param_3 >> 4) * 8) + lVar25 * 8), lVar11 == 0))
          goto LAB_1414b4898;
          plVar35 = (longlong *)(lVar11 + 0x68);
        }
        iVar15 = (int)(plVar35[1] - *plVar35 >> 3) + -1;
        if (-1 < iVar15) {
          lVar11 = (longlong)iVar15;
          puVar21 = (undefined8 *)(*plVar35 + lVar11 * 8);
          do {
            psVar3 = (short *)*puVar21;
            if ((((*(byte *)((longlong)psVar3 + 0x17) & 1) == 0) && (psVar3[5] == param_2)) &&
               ((psVar3[6] == param_3 && (psVar3[7] == param_4)))) {
              if (*psVar3 == 4) {
                uVar10 = FUN_140eb68b0();
                sVar18 = (short)((uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f
                                                ) * 0x7fffffff) / 0x28f5c29) + 0x32 + psVar3[4];
                psVar3[4] = sVar18;
                if (100 < sVar18) {
                  psVar3[4] = 100;
                }
                break;
              }
              if (*psVar3 == 0xb) break;
            }
            iVar15 = iVar15 + -1;
            puVar21 = puVar21 + -1;
            lVar11 = lVar11 + -1;
          } while (-1 < lVar11);
        }
        if (iVar15 == -1) {
          puVar13 = (undefined2 *)FUN_140a537e0(param_1 + 0x11b3b8,param_2,param_3,param_4);
          *puVar13 = 4;
          goto LAB_1414b47ce;
        }
      }
    }
    else {
      if ((((((short)param_2 < 0) || (_DAT_1424e80dc <= (int)uVar33)) || ((short)param_3 < 0)) ||
          ((_DAT_1424e80e0 <= (int)uVar31 || (param_4 < 0)))) || (_DAT_1424e80e4 <= iVar30)) {
LAB_1414b46ff:
        plVar35 = (longlong *)0x142506108;
      }
      else {
        if ((_DAT_1424e80a8 == 0) ||
           (lVar11 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(param_2 >> 4) * 8) +
                        (ulonglong)(param_3 >> 4) * 8) + lVar25 * 8), lVar11 == 0))
        goto LAB_1414b46ff;
        plVar35 = (longlong *)(lVar11 + 0x68);
      }
      iVar15 = (int)(plVar35[1] - *plVar35 >> 3) + -1;
      if (-1 < iVar15) {
        lVar11 = (longlong)iVar15;
        puVar21 = (undefined8 *)(*plVar35 + lVar11 * 8);
        do {
          psVar3 = (short *)*puVar21;
          if (((((*(byte *)((longlong)psVar3 + 0x17) & 1) == 0) && (psVar3[5] == param_2)) &&
              (psVar3[6] == param_3)) && (psVar3[7] == param_4)) {
            if (*psVar3 == 1) {
              uVar10 = FUN_140eb68b0();
              sVar18 = (short)((uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f)
                                         * 0x7fffffff) / 0x28f5c29) + 0x32 + psVar3[4];
              psVar3[4] = sVar18;
              if (100 < sVar18) {
                psVar3[4] = 100;
              }
              break;
            }
            if (*psVar3 == 0xb) break;
          }
          iVar15 = iVar15 + -1;
          puVar21 = puVar21 + -1;
          lVar11 = lVar11 + -1;
        } while (-1 < lVar11);
      }
      if (iVar15 == -1) {
        puVar13 = (undefined2 *)FUN_140a537e0(param_1 + 0x11b3b8,param_2,param_3,param_4);
        *puVar13 = 1;
LAB_1414b47ce:
        uVar10 = FUN_140eb68b0();
        puVar13[4] = (short)((ulonglong)
                             (uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) *
                                       0x7fffffff) / 0x28f5c29) + 0x32;
        puVar13[5] = param_2;
        puVar13[6] = param_3;
        puVar13[7] = param_4;
      }
    }
    FUN_140a81160(param_2,param_3,param_4);
  }
  else {
    if (((((short)param_2 < 0) || (_DAT_1424e80dc <= (int)uVar33)) ||
        (((short)param_3 < 0 || ((_DAT_1424e80e0 <= (int)uVar31 || (param_4 < 0)))))) ||
       (_DAT_1424e80e4 <= iVar30)) {
LAB_1414b4168:
      plVar35 = (longlong *)0x142506108;
    }
    else {
      if ((_DAT_1424e80a8 == 0) ||
         (lVar11 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(param_2 >> 4) * 8) +
                      (ulonglong)(param_3 >> 4) * 8) + lVar25 * 8), lVar11 == 0))
      goto LAB_1414b4168;
      plVar35 = (longlong *)(lVar11 + 0x68);
    }
    lVar11 = *plVar35;
    iVar15 = (int)(plVar35[1] - lVar11 >> 3) + -1;
    lVar28 = (longlong)iVar15;
    if (-1 < iVar15) {
      do {
        lVar14 = *(longlong *)(lVar11 + lVar28 * 8);
        if (((((*(byte *)(lVar14 + 0x17) & 1) == 0) && (*(ushort *)(lVar14 + 10) == param_2)) &&
            (*(ushort *)(lVar14 + 0xc) == param_3)) && (*(short *)(lVar14 + 0xe) == param_4)) {
          *(undefined2 *)(lVar14 + 8) = 0;
          lVar11 = *plVar35;
        }
        lVar28 = lVar28 + -1;
      } while (-1 < lVar28);
    }
    uStack_154 = uVar33;
    FUN_14054b950(param_1,param_2,param_3,param_4);
    uVar9 = supplier_0x140067f80(param_1,param_2,param_3,param_4);
    cVar7 = supplier_0x140247330(uVar9);
    if (cVar7 == '\0') {
      piStack_148 = (int *)CONCAT44(piStack_148._4_4_,uVar33 + 1);
      uVar34 = uVar33 - 1;
      iVar15 = (int)(short)uVar34;
      if (iVar15 <= (int)(uVar33 + 1)) {
        uVar10 = uVar31 - 1;
        uStack_134 = (ushort)uVar10;
        iVar32 = uVar31 + 1;
        piStack_140 = (int *)CONCAT44(piStack_140._4_4_,iVar32);
        do {
          uVar27 = (uint)(short)uVar10;
          sVar18 = (short)uVar34;
          uVar31 = uVar27;
          if ((int)uVar27 <= iVar32) {
            do {
              sVar26 = (short)uVar27;
              if ((((-1 < sVar18) && (iVar15 < *(int *)(param_1 + 0x116bec))) &&
                  ((-1 < sVar26 && (((int)uVar31 < *(int *)(param_1 + 0x116bf0) && (-1 < param_4))))
                  )) && (iVar30 < *(int *)(param_1 + 0x116bf4))) {
                if ((((*(longlong *)(param_1 + 0x116bb8) != 0) &&
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)(param_1 + 0x116bb8) + (longlong)(sVar18 >> 4) * 8) +
                         (longlong)(sVar26 >> 4) * 8) + lVar25 * 8) != 0)) &&
                    (iVar32 = FUN_1414b17f0(param_1,uVar34 & 0xffff,uVar27 & 0xffff,param_4),
                    iVar32 != 0)) &&
                   (cVar7 = FUN_140141920(param_1,uVar34 & 0xffff,uVar27 & 0xffff,param_4),
                   cVar7 == '\0')) {
                  puStack_168 = auStack_130;
                  ppiStack_170 = apiStack_128;
                  puStack_178 = auStack_138;
                  puStack_180 = &uStack_154;
                  puStack_188 = auStack_12c;
                  FUN_1414d0c70(param_1,uVar34 & 0xffff,uVar27 & 0xffff,param_4);
                  uVar31 = FUN_140eb68b0();
                  puStack_178 = (ushort *)
                                CONCAT62(puStack_178._2_6_,
                                         (short)((uVar31 + (int)((longlong)
                                                                 ((ulonglong)uVar31 * 0x100000003)
                                                                >> 0x3f) * 0x7fffffff) / 0x2828283)
                                         + 0x32);
                  puStack_180 = (uint *)CONCAT62(puStack_180._2_6_,param_4);
                  puStack_188 = (undefined1 *)CONCAT62(puStack_188._2_6_,sVar26);
                  lVar11 = FUN_1414b2e00(param_1,auStack_138[0],
                                         (ulonglong)apiStack_128[0] & 0xffffffff,uVar34 & 0xffff);
                  *(byte *)(lVar11 + 0x17) = *(byte *)(lVar11 + 0x17) | 2;
                }
              }
              uVar27 = (uint)(ushort)(sVar26 + 1U);
              uVar31 = (uint)(short)(sVar26 + 1U);
            } while ((int)uVar31 <= (int)piStack_140);
            uVar10 = (uint)uStack_134;
            iVar32 = (int)piStack_140;
            uStack_154 = uVar33;
          }
          uVar34 = (uint)(ushort)(sVar18 + 1U);
          iVar15 = (int)(short)(sVar18 + 1U);
        } while (iVar15 <= (int)piStack_148);
        uVar31 = (uint)auStack_150[0];
      }
      uVar34 = (uint)uStack_158;
    }
    puStack_188 = (undefined1 *)CONCAT62(puStack_188._2_6_,0xf);
    FUN_1414c6930(param_1,uVar34 & 0xffff,uVar31 & 0xffff,param_4);
    plVar35 = *(longlong **)(param_1 + 0x1ca10);
    while (plVar35 != (longlong *)0x0) {
      iVar15 = (*(code *)**(undefined8 **)*plVar35)();
      if (((iVar15 == 1) && (lVar11 = *plVar35, *(short *)(lVar11 + 0x2c) == (short)uVar34)) &&
         ((*(short *)(lVar11 + 0x2e) == (short)uVar31 && (*(short *)(lVar11 + 0x30) == param_4)))) {
        puVar1 = (uint *)(*(longlong *)(lVar11 + 0x98) + 0x110);
        *puVar1 = *puVar1 & 0xfffeffff;
        uVar33 = *(uint *)(*(longlong *)(lVar11 + 0x98) + 0x1288);
        if (uVar33 < 500) {
          puVar17 = (undefined4 *)((longlong)(int)uVar33 * 2000 + 0x1423ef54c);
          puVar20 = (undefined4 *)(&DAT_1423d14f0 + ((longlong)(int)uVar33 + 0x7817) * 4);
          lVar28 = 500;
          do {
            *puVar20 = 0xffffffff;
            *puVar17 = 0xffffffff;
            puVar17 = puVar17 + 1;
            puVar20 = puVar20 + 500;
            lVar28 = lVar28 + -1;
          } while (lVar28 != 0);
        }
        iVar15 = 0;
        lVar28 = 0;
        plVar12 = *(longlong **)(param_1 + 0x13bd8);
        uVar29 = *(longlong *)(param_1 + 0x13be0) - (longlong)plVar12 >> 3;
        if (uVar29 != 0) {
LAB_1414b44e2:
          if (*plVar12 != *(longlong *)(lVar11 + 0x98)) goto code_r0x0001414b44e7;
          *(short *)(*(longlong *)(lVar11 + 0x98) + 0xa8) = (short)uVar34;
          *(short *)(*(longlong *)(lVar11 + 0x98) + 0xaa) = (short)uVar31;
          *(short *)(*(longlong *)(lVar11 + 0x98) + 0xac) = param_4;
          lVar14 = *(longlong *)(lVar11 + 0x98);
          if (*(longlong *)(lVar14 + 200) != *(longlong *)(lVar14 + 0xd0)) {
            *(longlong *)(lVar14 + 0xd0) = *(longlong *)(lVar14 + 200);
          }
          lVar14 = *(longlong *)(lVar11 + 0x98);
          if (*(longlong *)(lVar14 + 0xe0) != *(longlong *)(lVar14 + 0xe8)) {
            *(longlong *)(lVar14 + 0xe8) = *(longlong *)(lVar14 + 0xe0);
          }
          lVar14 = *(longlong *)(lVar11 + 0x98);
          if (*(longlong *)(lVar14 + 0xf8) != *(longlong *)(lVar14 + 0x100)) {
            *(longlong *)(lVar14 + 0x100) = *(longlong *)(lVar14 + 0xf8);
          }
          puVar1 = (uint *)(*(longlong *)(lVar11 + 0x98) + 0x110);
          *puVar1 = *puVar1 & 0xfffeffff;
          uVar33 = *(uint *)(*(longlong *)(lVar11 + 0x98) + 0x1288);
          if (uVar33 < 500) {
            puVar17 = (undefined4 *)((longlong)(int)uVar33 * 2000 + 0x1423ef54c);
            puVar20 = (undefined4 *)(&DAT_1423d14f0 + ((longlong)(int)uVar33 + 0x7817) * 4);
            lVar14 = 500;
            do {
              *puVar20 = 0xffffffff;
              *puVar17 = 0xffffffff;
              puVar17 = puVar17 + 1;
              puVar20 = puVar20 + 500;
              lVar14 = lVar14 + -1;
            } while (lVar14 != 0);
          }
          FUN_14135e980(*(undefined8 *)(lVar11 + 0x98));
          plVar12 = (longlong *)FUN_140a8b820(*(undefined8 *)(_DAT_1423e50c8 + lVar28 * 8),0,0xf,0);
          if ((plVar12 != (longlong *)0x0) && ((*(uint *)(plVar12 + 2) & 0x800) == 0)) {
            FUN_140c634f0(plVar12,1);
            (**(code **)(*plVar12 + 0x330))(plVar12);
            *(uint *)(plVar12 + 2) = *(uint *)(plVar12 + 2) | 0x800;
            (**(code **)(*plVar12 + 0x328))(plVar12);
          }
        }
LAB_1414b464c:
        plVar12 = (longlong *)*plVar35;
        plVar35 = (longlong *)plVar35[2];
        uVar33 = uStack_154;
        if (plVar12 != (longlong *)0x0) {
          (**(code **)(*plVar12 + 0x40))();
          uVar33 = uStack_154;
        }
      }
      else {
        plVar35 = (longlong *)plVar35[2];
        uVar33 = uStack_154;
      }
    }
  }
  iVar15 = (int)(*(longlong *)(param_1 + 0x80) - *(longlong *)(param_1 + 0x78) >> 3) + -1;
  piVar22 = (int *)(longlong)iVar15;
  uVar8 = (ushort)uVar34;
  sVar18 = (short)uVar31;
  piStack_140 = piVar22;
  if (-1 < iVar15) {
    piVar24 = (int *)((longlong)piVar22 * 8);
    do {
      piVar4 = *(int **)((longlong)piVar24 + *(longlong *)(param_1 + 0x78));
      if (((*(ushort *)(piVar4 + 3) == uVar8) && (*(short *)((longlong)piVar4 + 0xe) == sVar18)) &&
         ((short)piVar4[4] == param_4)) {
        piStack_148 = piVar24;
        piStack_140 = piVar22;
        if (*(short *)((longlong)piVar4 + 0x22) == 5) {
          iVar15 = *piVar4;
          lVar11 = *(longlong *)(param_1 + 0x128830) - *(longlong *)(param_1 + 0x128828) >> 3;
          if ((lVar11 != 0) && (iVar15 != -1)) {
            iVar19 = 0;
            iVar32 = (int)lVar11 + -1;
            if (-1 < iVar32) {
              do {
                iVar16 = iVar32 + iVar19 >> 1;
                lVar11 = *(longlong *)(*(longlong *)(param_1 + 0x128828) + (longlong)iVar16 * 8);
                if (*(int *)(lVar11 + 0xe0) == iVar15) {
                  lVar28 = FUN_1413cc4d0(param_1 + 0x13bc0);
                  if (lVar11 != 0) {
                    if (_DAT_14189c298 == 0) {
                      bVar5 = DAT_1423910a4 & 0x70;
                    }
                    else {
                      bVar5 = DAT_1423910a4 & 8;
                    }
                    if (bVar5 != 0) {
                      uStack_70 = 0;
                      uStack_68 = 0;
                      uStack_60 = 0xf;
                      uStack_78 = 0;
                      uStack_90 = 0;
                      uStack_88 = 0;
                      uStack_80 = 0xf;
                      ppppppuStack_98 = (undefined8 *******)0x0;
                      FUN_14006f8d0(&uStack_78,"The falling debris has defaced a ",0x21);
                      if (((*(longlong *)(lVar11 + 0x130) == 0) ||
                          (lVar14 = *(longlong *)(*(longlong *)(lVar11 + 0x130) + 0x58), lVar14 == 0
                          )) || ((*(int *)(lVar14 + 0x30) == -1 ||
                                 (lVar14 = FUN_140072570(0x1424e7ce8), lVar14 == 0)))) {
                        lVar14 = lVar11 + 0x38;
                      }
                      else {
                        lVar14 = FUN_140c3a4f0(lVar14);
                      }
                      if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                        FUN_140a94030(lVar14,&ppppppuStack_98);
                      }
                      pppppppuVar23 = &ppppppuStack_98;
                      if (0xf < uStack_80) {
                        pppppppuVar23 = (undefined8 *******)ppppppuStack_98;
                      }
                      FUN_14006fa10(&uStack_78,pppppppuVar23,uStack_88);
                      FUN_14006fa10(&uStack_78,"!",1);
                      uStack_10c = 0;
                      uStack_108 = 0x8ad08ad0;
                      uStack_104 = 0x8ad0;
                      uStack_100 = 0;
                      uStack_f8 = 0;
                      uStack_f0 = 0;
                      uStack_e8 = 0xffffffffffffffff;
                      uStack_e0 = 0xffffffff;
                      uStack_dc = 0;
                      uStack_d8 = 0xffffffff;
                      uStack_118 = 0x40101;
                      uStack_114 = 0;
                      uStack_fc = 2000;
                      uStack_112 = uVar8;
                      sStack_110 = sVar18;
                      sStack_10e = param_4;
                      FUN_1400e3c20(&DAT_1424e3850,&uStack_78,&uStack_118);
                      FUN_14006f850(&ppppppuStack_98);
                      FUN_14006f850(&uStack_78);
                    }
                    if (*(int *)(*(longlong *)
                                  (*(longlong *)(param_1 + 0x78) + (longlong)piVar22 * 8) + 4) != -1
                       ) {
                      plVar35 = (longlong *)FUN_1405311a0();
                      *(undefined4 *)(plVar35 + 5) =
                           *(undefined4 *)
                            (*(longlong *)
                              (*(longlong *)(param_1 + 0x78) + (longlong)piStack_140 * 8) + 4);
                      *(undefined2 *)((longlong)plVar35 + 0x34) = 4;
                      puStack_180 = (uint *)((ulonglong)puStack_180 & 0xffffffffffffff00);
                      puStack_188 = (undefined1 *)CONCAT71(puStack_188._1_7_,1);
                      lVar14 = FUN_1414aa500(param_1,uVar34 & 0xffff,uVar31 & 0xffff,param_4);
                      if (lVar14 != 0) {
                        *(undefined4 *)(plVar35 + 6) = *(undefined4 *)(lVar14 + 0x88);
                      }
                      *(undefined4 *)(plVar35 + 1) = _DAT_1423746f4;
                      *(undefined4 *)((longlong)plVar35 + 0xc) = _DAT_142387fc4;
                      (**(code **)(*plVar35 + 0x128))(plVar35);
                      piVar22 = piStack_140;
                      FUN_140bb6f20(lVar11);
                    }
                  }
                  goto LAB_1414b4b11;
                }
                iVar6 = iVar16 + -1;
                if (*(int *)(lVar11 + 0xe0) < iVar15) {
                  iVar19 = iVar16 + 1;
                  iVar6 = iVar32;
                }
                iVar32 = iVar6;
              } while (iVar19 <= iVar32);
            }
          }
          lVar28 = FUN_1413cc4d0(param_1 + 0x13bc0);
LAB_1414b4b11:
          if (lVar28 != 0) {
            uStack_c4 = 0xffffffff;
            uStack_c0 = 0;
            uStack_bc = 100;
            uStack_b0 = 0;
            uStack_a8 = 0;
            uStack_a0 = 0;
            uStack_c8 = 0x9d;
            if (((*(longlong *)(lVar28 + 0xa98) != 0) && ((*(uint *)(lVar28 + 0x110) & 0x502) != 2))
               && ((*(uint *)(lVar28 + 0x118) >> 0xc & 1) == 0)) {
              if ((*(uint *)(lVar28 + 0x118) >> 10 & 1) == 0) {
                if (*(longlong *)(lVar28 + 0xd80) == 0) {
                  if ((*(int *)(lVar28 + 0x1280) < 9) ||
                     (-1 < *(char *)(*(longlong *)(lVar28 + 0x1278) + 8))) {
                    if (((*(uint *)(lVar28 + 0x82c) & 0x1000) == 0) &&
                       ((*(uint *)(lVar28 + 0x828) & 0x1000) != 0)) {
                      uVar33 = 0;
                    }
                    else {
                      uVar33 = 1;
                    }
                  }
                  else {
                    uVar33 = *(uint *)(lVar28 + 0x82c) >> 0xc & 0xffffff01;
                  }
                }
                else {
                  uVar33 = 0;
                }
              }
              else {
                uVar33 = 0;
              }
              FUN_140e198e0(*(longlong *)(lVar28 + 0xa98) + 0x248,&uStack_c8,uVar33);
            }
          }
        }
        piVar24 = piStack_148;
        if (*(longlong *)(*(longlong *)(param_1 + 0x78) + (longlong)piVar22 * 8) != 0) {
          FUN_140531020();
        }
      }
      piVar22 = (int *)((longlong)piVar22 + -1);
      piVar24 = piVar24 + -2;
    } while (-1 < (longlong)piVar22);
    uVar33 = (uint)(short)uVar8;
    piStack_148 = piVar24;
    piStack_140 = piVar22;
  }
  if (cStack_156 == '\0') {
    if ((((_DAT_14189c298 == 0) && (-1 < (short)uVar8)) &&
        (((int)uVar33 < *(int *)(param_1 + 0x116bec) &&
         ((((-1 < sVar18 && ((int)sVar18 < *(int *)(param_1 + 0x116bf0))) && (-1 < param_4)) &&
          ((iVar30 < *(int *)(param_1 + 0x116bf4) && (*(longlong *)(param_1 + 0x116bb8) != 0))))))))
       && (lVar25 = *(longlong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)(param_1 + 0x116bb8) +
                         ((ulonglong)(longlong)(short)uVar8 >> 4) * 8) +
                       ((ulonglong)(longlong)sVar18 >> 4) * 8) + lVar25 * 8), lVar25 != 0)) {
      uVar33 = uVar33 & 0x8000000f;
      if ((int)uVar33 < 0) {
        uVar33 = (uVar33 - 1 | 0xfffffff0) + 1;
      }
      cVar7 = FUN_14053fc10(lVar25,uVar33 & 0xffff,(int)sVar18 & 0xffff000f);
      if (cVar7 != '\0') {
        _DAT_142131b00 = 1;
        _DAT_141bb3700 = uVar8;
        _DAT_141bb3702 = sVar18;
        _DAT_141bb3704 = param_4;
        FUN_1414a0590(param_1,1,0x3c);
      }
    }
    goto LAB_1414b53ca;
  }
  if (_DAT_14189c298 == 0) {
    if ((((short)uVar8 < 0) || (*(int *)(param_1 + 0x116bec) <= (int)uVar33)) ||
       ((sVar18 < 0 ||
        (((*(int *)(param_1 + 0x116bf0) <= (int)sVar18 || (param_4 < 0)) ||
         (*(int *)(param_1 + 0x116bf4) <= iVar30)))))) {
      if (-1 < (short)uStack_158) goto LAB_1414b4f7c;
LAB_1414b51e6:
      piStack_140 = (int *)(param_1 + 0x116bf0);
      piStack_148 = (int *)(param_1 + 0x116bec);
      uVar8 = uStack_158;
      if ((short)uStack_158 < 0) goto LAB_1414b5284;
    }
    else {
      if ((*(longlong *)(param_1 + 0x116bb8) != 0) &&
         (apiStack_128[0] =
               *(int **)(*(longlong *)
                          (*(longlong *)
                            (*(longlong *)(param_1 + 0x116bb8) +
                            ((ulonglong)(longlong)(short)uVar8 >> 4) * 8) +
                          ((ulonglong)(longlong)sVar18 >> 4) * 8) + lVar25 * 8),
         apiStack_128[0] != (int *)0x0)) {
        uVar34 = uVar33 & 0x8000000f;
        if ((int)uVar34 < 0) {
          uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
        }
        apiStack_128[0][(longlong)(int)uVar34 * 0x10 + (ulonglong)((int)sVar18 & 0xf) + 0xa8] =
             apiStack_128[0][(longlong)(int)uVar34 * 0x10 + (ulonglong)((int)sVar18 & 0xf) + 0xa8] &
             0xffffffef;
      }
LAB_1414b4f7c:
      uVar34 = (uint)sVar18;
      piVar24 = (int *)(param_1 + 0x116bec);
      piVar22 = (int *)(param_1 + 0x116bf0);
      if ((((int)uVar33 < *piVar24) && (-1 < sVar18)) &&
         (((int)uVar34 < *piVar22 && ((-1 < param_4 && (iVar30 < *(int *)(param_1 + 0x116bf4)))))))
      {
        if (*(longlong *)(param_1 + 0x116bb8) != 0) {
          lVar11 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)(param_1 + 0x116bb8) + ((longlong)(short)uStack_158 >> 4) * 8)
                      + ((ulonglong)(longlong)sVar18 >> 4) * 8) + lVar25 * 8);
          if (lVar11 != 0) {
            uVar31 = uVar33 & 0x8000000f;
            if ((int)uVar31 < 0) {
              uVar31 = (uVar31 - 1 | 0xfffffff0) + 1;
            }
            uVar10 = uVar34 & 0x8000000f;
            if ((int)uVar10 < 0) {
              uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
            }
            puVar1 = (uint *)(lVar11 + 0x2a0 +
                             ((longlong)(int)uVar31 * 0x10 + (longlong)(int)uVar10) * 4);
            *puVar1 = *puVar1 & 0xffffffdf;
          }
          goto LAB_1414b500a;
        }
      }
      else {
LAB_1414b500a:
        if ((short)uStack_158 < 0) goto LAB_1414b51e6;
      }
      if (((((int)uVar33 < *piVar24) && (-1 < sVar18)) && ((int)uVar34 < *piVar22)) &&
         ((-1 < param_4 && (iVar30 < *(int *)(param_1 + 0x116bf4))))) {
        if (*(longlong *)(param_1 + 0x116bb8) != 0) {
          lVar11 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)(param_1 + 0x116bb8) + ((longlong)(short)uStack_158 >> 4) * 8)
                      + ((ulonglong)(longlong)sVar18 >> 4) * 8) + lVar25 * 8);
          if (lVar11 != 0) {
            uVar31 = uVar33 & 0x8000000f;
            if ((int)uVar31 < 0) {
              uVar31 = (uVar31 - 1 | 0xfffffff0) + 1;
            }
            uVar10 = uVar34 & 0x8000000f;
            if ((int)uVar10 < 0) {
              uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
            }
            puVar1 = (uint *)(lVar11 + 0x2a0 +
                             ((longlong)(int)uVar31 * 0x10 + (longlong)(int)uVar10) * 4);
            *puVar1 = *puVar1 & 0xffffffbf;
          }
          goto LAB_1414b50af;
        }
      }
      else {
LAB_1414b50af:
        if ((short)uStack_158 < 0) goto LAB_1414b51e6;
      }
      if ((((int)uVar33 < *piVar24) && (-1 < sVar18)) &&
         (((int)uVar34 < *piVar22 && ((-1 < param_4 && (iVar30 < *(int *)(param_1 + 0x116bf4)))))))
      {
        if (*(longlong *)(param_1 + 0x116bb8) != 0) {
          lVar11 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)(param_1 + 0x116bb8) + ((longlong)(short)uStack_158 >> 4) * 8)
                      + ((ulonglong)(longlong)sVar18 >> 4) * 8) + lVar25 * 8);
          if (lVar11 != 0) {
            uVar31 = uVar33 & 0x8000000f;
            if ((int)uVar31 < 0) {
              uVar31 = (uVar31 - 1 | 0xfffffff0) + 1;
            }
            uVar10 = uVar34 & 0x8000000f;
            if ((int)uVar10 < 0) {
              uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
            }
            puVar1 = (uint *)(lVar11 + 0x2a0 +
                             ((longlong)(int)uVar31 * 0x10 + (longlong)(int)uVar10) * 4);
            *puVar1 = *puVar1 & 0xffffff7f;
          }
          goto LAB_1414b5144;
        }
      }
      else {
LAB_1414b5144:
        if ((short)uStack_158 < 0) goto LAB_1414b51e6;
      }
      if ((((*piVar24 <= (int)uVar33) || (sVar18 < 0)) || (*piVar22 <= (int)uVar34)) ||
         ((param_4 < 0 || (*(int *)(param_1 + 0x116bf4) <= iVar30)))) goto LAB_1414b51e6;
      if (*(longlong *)(param_1 + 0x116bb8) != 0) {
        lVar11 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)
                      (*(longlong *)(param_1 + 0x116bb8) + ((longlong)(short)uStack_158 >> 4) * 8) +
                    ((ulonglong)(longlong)sVar18 >> 4) * 8) + lVar25 * 8);
        if (lVar11 != 0) {
          uVar31 = uVar33 & 0x8000000f;
          if ((int)uVar31 < 0) {
            uVar31 = (uVar31 - 1 | 0xfffffff0) + 1;
          }
          uVar34 = uVar34 & 0x8000000f;
          if ((int)uVar34 < 0) {
            uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
          }
          puVar1 = (uint *)(lVar11 + 0x2a0 +
                           ((longlong)(int)uVar31 * 0x10 + (longlong)(int)uVar34) * 4);
          *puVar1 = *puVar1 & 0xfffffeff;
        }
        goto LAB_1414b51e6;
      }
    }
    piStack_140 = (int *)(param_1 + 0x116bf0);
    piStack_148 = (int *)(param_1 + 0x116bec);
    uVar8 = uStack_158;
    if ((((int)uVar33 < *piStack_148) && (-1 < sVar18)) &&
       ((((int)sVar18 < *piStack_140 &&
         (((-1 < param_4 && (iVar30 < *(int *)(param_1 + 0x116bf4))) &&
          (*(longlong *)(param_1 + 0x116bb8) != 0)))) &&
        (lVar25 = *(longlong *)
                   (*(longlong *)
                     (*(longlong *)
                       (*(longlong *)(param_1 + 0x116bb8) + ((longlong)(short)uStack_158 >> 4) * 8)
                     + ((ulonglong)(longlong)sVar18 >> 4) * 8) + lVar25 * 8), lVar25 != 0)))) {
      uVar33 = uVar33 & 0x8000000f;
      if ((int)uVar33 < 0) {
        uVar33 = (uVar33 - 1 | 0xfffffff0) + 1;
      }
      uVar34 = (int)sVar18 & 0x8000000f;
      if ((int)uVar34 < 0) {
        uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
      }
      puVar1 = (uint *)(lVar25 + 0x6a0 + ((longlong)(int)uVar33 * 0x10 + (longlong)(int)uVar34) * 4)
      ;
      *puVar1 = *puVar1 & 0xffc3ffff;
    }
  }
LAB_1414b5284:
  plVar35 = *(longlong **)(param_1 + 0x14cd8);
  while (plVar35 != (longlong *)0x0) {
    lVar25 = *plVar35;
    uVar2 = *(ushort *)(lVar25 + 0x14);
    if (((((uVar2 < 0xd) && ((0x1014U >> ((int)(short)uVar2 & 0x1fU) & 1) != 0)) || (uVar2 == 0xe1))
        && ((*(ushort *)(lVar25 + 0x1c) == uVar8 && (*(short *)(lVar25 + 0x1e) == sVar18)))) &&
       (*(short *)(lVar25 + 0x20) == param_4)) {
      plVar35 = (longlong *)plVar35[2];
      (*(code *)**(undefined8 **)(param_1 + 0x14cc0))();
    }
    else {
      plVar35 = (longlong *)plVar35[2];
    }
  }
LAB_1414b53ca:
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_1a8);
  return;
code_r0x0001414b44e7:
  iVar15 = iVar15 + 1;
  lVar28 = lVar28 + 1;
  plVar12 = plVar12 + 1;
  if (uVar29 <= (ulonglong)(longlong)iVar15) goto LAB_1414b464c;
  goto LAB_1414b44e2;
}

