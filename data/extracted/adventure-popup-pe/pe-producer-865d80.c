/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-865d80	0x140865d80	0x140867dcc */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140865d80(undefined8 param_1,undefined8 *param_2,undefined8 param_3,int param_4,
                  ushort param_5,ushort param_6,ushort param_7)

{
  int iVar1;
  undefined8 *puVar2;
  code *pcVar3;
  int iVar4;
  char cVar5;
  short sVar6;
  ushort uVar7;
  int iVar8;
  uint uVar9;
  longlong *plVar10;
  longlong lVar11;
  longlong lVar12;
  int *piVar13;
  int *piVar14;
  undefined8 *puVar15;
  undefined8 *puVar16;
  int iVar17;
  int iVar18;
  undefined8 *puVar19;
  undefined8 *****pppppuVar20;
  ulonglong uVar21;
  short sVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  longlong *plVar25;
  longlong *plVar26;
  short sVar27;
  uint uVar28;
  uint uVar29;
  longlong *plVar30;
  bool bVar31;
  undefined1 auStack_1a8 [32];
  ushort uStack_188;
  ushort uStack_180;
  ushort uStack_178;
  ushort auStack_168 [2];
  ushort auStack_164 [2];
  ushort auStack_160 [2];
  undefined2 auStack_15c [2];
  undefined2 auStack_158 [2];
  ushort auStack_154 [2];
  ushort auStack_150 [4];
  undefined8 *puStack_148;
  short asStack_140 [2];
  ushort auStack_13c [2];
  int iStack_138;
  longlong *plStack_130;
  longlong *plStack_128;
  longlong *plStack_120;
  undefined4 uStack_118;
  undefined1 uStack_114;
  undefined4 uStack_112;
  undefined2 uStack_10e;
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
  longlong *plStack_c8;
  longlong *plStack_c0;
  longlong *plStack_b8;
  longlong *plStack_b0;
  longlong *plStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  undefined8 *puStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ****ppppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_1a8;
  plStack_b0 = (longlong *)0x0;
  plStack_a8 = (longlong *)0x0;
  plVar10 = (longlong *)0x0;
  plStack_a0 = (longlong *)0x0;
  plStack_c8 = (longlong *)0x0;
  plStack_c0 = (longlong *)0x0;
  plStack_b8 = (longlong *)0x0;
  plStack_130 = (longlong *)0x0;
  plStack_128 = (longlong *)0x0;
  plStack_120 = (longlong *)0x0;
  auStack_150[0] = 0x8ad0;
  puStack_148 = param_2;
  iStack_138 = param_4;
  uStack_90 = param_1;
  if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
    auStack_150[0] = *(ushort *)(_DAT_1423e5110 + 0xa8);
    asStack_140[0] = *(short *)(_DAT_1423e5110 + 0xaa);
    auStack_154[0] = *(ushort *)(_DAT_1423e5110 + 0xac);
    plVar25 = _DAT_1423e50c8;
    plVar30 = plStack_a8;
    plVar26 = _DAT_1423e50d0;
  }
  else {
    puVar16 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
    for (puVar19 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); plVar25 = _DAT_1423e50c8,
        plVar30 = plStack_a8, plVar26 = _DAT_1423e50d0, puVar19 < puVar16; puVar19 = puVar19 + 1) {
      iVar8 = (**(code **)(*(longlong *)*puVar19 + 0x10))();
      if ((iVar8 == 0xb) && (lVar11 = (**(code **)(*(longlong *)*puVar19 + 0x18))(), lVar11 != 0)) {
        FUN_140c8baa0(lVar11,auStack_150,asStack_140,auStack_154);
        plVar25 = _DAT_1423e50c8;
        plVar30 = plStack_a8;
        plVar26 = _DAT_1423e50d0;
        break;
      }
    }
  }
LAB_140865e90:
  if (plVar25 < plVar26) {
    lVar11 = *plVar25;
    lStack_98 = lVar11;
    if ((lVar11 != _DAT_1423e5110) && ((*(uint *)(lVar11 + 0x110) & 0x2010002) == 0)) {
      auStack_164[0] = 0x8ad0;
      if ((*(uint *)(lVar11 + 0x110) & 0x2000000) == 0) {
        auStack_164[0] = *(ushort *)(lVar11 + 0xa8);
        auStack_160[0] = *(ushort *)(lVar11 + 0xaa);
        auStack_168[0] = *(ushort *)(lVar11 + 0xac);
      }
      else {
        puVar16 = *(undefined8 **)(lVar11 + 0x1e0);
        for (puVar19 = *(undefined8 **)(lVar11 + 0x1d8); puVar19 < puVar16; puVar19 = puVar19 + 1) {
          iVar8 = (**(code **)(*(longlong *)*puVar19 + 0x10))();
          if ((iVar8 == 0xb) &&
             (lVar12 = (**(code **)(*(longlong *)*puVar19 + 0x18))(), lVar12 != 0)) {
            FUN_140c8baa0(lVar12,auStack_164,auStack_160,auStack_168);
            break;
          }
        }
      }
      if (((param_5 == 0x8ad0) ||
          (((param_5 == auStack_164[0] && (param_6 == auStack_160[0])) &&
           (param_7 == auStack_168[0])))) &&
         (uStack_188 = auStack_164[0], uStack_180 = auStack_160[0], uStack_178 = auStack_168[0],
         cVar5 = FUN_14144ca60(&DAT_1423d14f0,auStack_150[0],asStack_140[0],auStack_154[0]),
         cVar5 != '\0')) {
        iVar8 = *(int *)(lVar11 + 0xc30);
        for (piVar13 = _DAT_142649608; piVar14 = _DAT_142649638, piVar13 < _DAT_142649610;
            piVar13 = piVar13 + 1) {
          if (*piVar13 == iVar8) {
            if ((int)((longlong)piVar13 - (longlong)_DAT_142649608 >> 2) != -1) goto LAB_14086621a;
            break;
          }
        }
        do {
          piVar13 = _DAT_142649650;
          if (_DAT_142649640 <= piVar14) goto LAB_140866042;
          if (*piVar14 == iVar8) {
            if ((int)((longlong)piVar14 - (longlong)_DAT_142649638 >> 2) != -1) goto LAB_14086621a;
            goto LAB_140866042;
          }
          piVar14 = piVar14 + 1;
        } while( true );
      }
    }
    goto override_jmp_140866120_case_0;
  }
  iVar8 = FUN_1413f33f0(_DAT_1423e5110,0);
  plVar25 = plStack_a8;
  plVar26 = plStack_b0;
  plVar10 = plStack_c8;
  puVar19 = puStack_148;
  if (iVar8 == 0) {
LAB_14086741a:
    FUN_14083c090(uStack_90,param_5,param_6,param_7);
    while (plVar10 = plStack_c0, plVar26 < plVar25) {
      puVar16 = (undefined8 *)FUN_141539690(0x28);
      *(undefined4 *)(puVar16 + 1) = 0;
      *(undefined4 *)((longlong)puVar16 + 0xc) = 0xffffffff;
      *(undefined4 *)(puVar16 + 2) = 0x8ad08ad0;
      *(undefined4 *)((longlong)puVar16 + 0x14) = 0x8ad08ad0;
      *(undefined4 *)(puVar16 + 3) = 0x8ad08ad0;
      *puVar16 = &UNK_1416bb630;
      *(undefined2 *)((longlong)puVar16 + 0x16) = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
      *(undefined2 *)(puVar16 + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
      *(undefined2 *)((longlong)puVar16 + 0x1a) = *(undefined2 *)(_DAT_1423e5110 + 0xac);
      lVar11 = *plVar26;
      auStack_168[0] = 0x8ad0;
      if ((*(uint *)(lVar11 + 0x110) & 0x2000000) == 0) {
        auStack_168[0] = *(ushort *)(lVar11 + 0xa8);
        auStack_158[0] = *(undefined2 *)(lVar11 + 0xaa);
        auStack_15c[0] = *(undefined2 *)(lVar11 + 0xac);
      }
      else {
        puVar2 = *(undefined8 **)(lVar11 + 0x1e0);
        puStack_148 = puVar16;
        for (puVar15 = *(undefined8 **)(lVar11 + 0x1d8); plVar25 = plStack_a8, puVar15 < puVar2;
            puVar15 = puVar15 + 1) {
          iVar8 = (**(code **)(*(longlong *)*puVar15 + 0x10))();
          if ((iVar8 == 0xb) &&
             (lVar11 = (**(code **)(*(longlong *)*puVar15 + 0x18))(), lVar11 != 0)) {
            FUN_140c8baa0(lVar11,auStack_168,auStack_158,auStack_15c);
            plVar25 = plStack_a8;
            break;
          }
        }
      }
      *(ushort *)(puVar16 + 2) = auStack_168[0];
      *(undefined2 *)((longlong)puVar16 + 0x12) = auStack_158[0];
      *(undefined2 *)((longlong)puVar16 + 0x14) = auStack_15c[0];
      puVar16[4] = *plVar26;
      puVar15 = (undefined8 *)puVar19[1];
      if (puVar15 == (undefined8 *)puVar19[2]) {
        puStack_148 = puVar16;
        FUN_1400bad30(puVar19,puVar15,&puStack_148);
        plVar26 = plVar26 + 1;
      }
      else {
        *puVar15 = puVar16;
        puVar19[1] = puVar19[1] + 8;
        plVar26 = plVar26 + 1;
        puStack_148 = puVar16;
      }
    }
    plVar26 = plStack_c8;
    if ((longlong)plStack_c0 - (longlong)plStack_c8 >> 3 != 0) {
      while (plVar26 < plVar10) {
        puVar16 = (undefined8 *)FUN_141539690(0x30);
        *(undefined4 *)(puVar16 + 1) = 0;
        *(undefined4 *)((longlong)puVar16 + 0xc) = 0xffffffff;
        *(undefined4 *)(puVar16 + 2) = 0x8ad08ad0;
        *(undefined4 *)((longlong)puVar16 + 0x14) = 0x8ad08ad0;
        *(undefined4 *)(puVar16 + 3) = 0x8ad08ad0;
        *puVar16 = &UNK_1416b5c30;
        *(undefined2 *)((longlong)puVar16 + 0x16) = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
        *(undefined2 *)(puVar16 + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
        *(undefined2 *)((longlong)puVar16 + 0x1a) = *(undefined2 *)(_DAT_1423e5110 + 0xac);
        lVar11 = *plVar26;
        auStack_168[0] = 0x8ad0;
        if ((*(uint *)(lVar11 + 0x110) & 0x2000000) == 0) {
          auStack_168[0] = *(ushort *)(lVar11 + 0xa8);
          auStack_158[0] = *(undefined2 *)(lVar11 + 0xaa);
          auStack_15c[0] = *(undefined2 *)(lVar11 + 0xac);
        }
        else {
          puVar2 = *(undefined8 **)(lVar11 + 0x1e0);
          puStack_148 = puVar16;
          for (puVar15 = *(undefined8 **)(lVar11 + 0x1d8); puVar15 < puVar2; puVar15 = puVar15 + 1)
          {
            iVar8 = (**(code **)(*(longlong *)*puVar15 + 0x10))();
            if ((iVar8 == 0xb) &&
               (lVar11 = (**(code **)(*(longlong *)*puVar15 + 0x18))(), lVar11 != 0)) {
              FUN_140c8baa0(lVar11,auStack_168,auStack_158,auStack_15c);
              break;
            }
          }
        }
        *(ushort *)(puVar16 + 2) = auStack_168[0];
        *(undefined2 *)((longlong)puVar16 + 0x12) = auStack_158[0];
        *(undefined2 *)((longlong)puVar16 + 0x14) = auStack_15c[0];
        puVar16[4] = *plVar26;
        *(undefined2 *)(puVar16 + 5) = 0;
        puVar15 = (undefined8 *)puVar19[1];
        if (puVar15 == (undefined8 *)puVar19[2]) {
          puStack_148 = puVar16;
          FUN_1400bad30(puVar19,puVar15,&puStack_148);
          plVar26 = plVar26 + 1;
        }
        else {
          *puVar15 = puVar16;
          puVar19[1] = puVar19[1] + 8;
          plVar26 = plVar26 + 1;
          puStack_148 = puVar16;
        }
      }
    }
    if ((((*(uint *)(_DAT_1423e5110 + 0x110) & 0x200) != 0) && (param_5 == 0x8ad0)) &&
       (uVar29 = (uint)(short)auStack_150[0], auStack_150[0] != 0x8ad0)) {
      uVar28 = uVar29 - 1;
      iVar8 = (int)(short)uVar28;
      if (iVar8 <= (int)(uVar29 + 1)) {
        uVar23 = (ulonglong)auStack_154[0];
        sVar6 = asStack_140[0];
        do {
          sVar22 = sVar6 + -1;
          iVar17 = (int)sVar22;
          sVar27 = (short)uVar28;
          if (iVar17 <= sVar6 + 1) {
            do {
              if ((sVar27 == (short)uVar29) && (sVar22 == sVar6)) {
LAB_1408678f8:
                puStack_148 = (undefined8 *)FUN_141539690(0x20);
                *(undefined4 *)(puStack_148 + 1) = 0;
                *(undefined4 *)((longlong)puStack_148 + 0xc) = 0xffffffff;
                *(undefined4 *)(puStack_148 + 2) = 0x8ad08ad0;
                *(undefined4 *)((longlong)puStack_148 + 0x14) = 0x8ad08ad0;
                *(undefined4 *)(puStack_148 + 3) = 0x8ad08ad0;
                *puStack_148 = &UNK_1416b6570;
                *(undefined2 *)((longlong)puStack_148 + 0x16) =
                     *(undefined2 *)(_DAT_1423e5110 + 0xa8);
                *(undefined2 *)(puStack_148 + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
                *(undefined2 *)((longlong)puStack_148 + 0x1a) =
                     *(undefined2 *)(_DAT_1423e5110 + 0xac);
                *(short *)(puStack_148 + 2) = sVar27;
                *(short *)((longlong)puStack_148 + 0x12) = sVar22;
                *(ushort *)((longlong)puStack_148 + 0x14) = auStack_154[0];
                puVar16 = (undefined8 *)puVar19[1];
                if (puVar16 == (undefined8 *)puVar19[2]) {
                  FUN_1400bad30(puVar19,puVar16,&puStack_148);
                }
                else {
                  *puVar16 = puStack_148;
                  puVar19[1] = puVar19[1] + 8;
                }
                uVar29 = (uint)auStack_150[0];
                uVar23 = (ulonglong)auStack_154[0];
                sVar6 = asStack_140[0];
LAB_1408679af:
                iVar8 = (int)sVar27;
              }
              else if (((-1 < sVar27) && ((iVar8 < _DAT_1424e80dc && (-1 < sVar22)))) &&
                      ((iVar17 < _DAT_1424e80e0 &&
                       ((-1 < (short)uVar23 && ((short)uVar23 < _DAT_1424e80e4)))))) {
                uVar7 = supplier_0x140067f80(&DAT_1423d14f0,uVar28 & 0xffff,sVar22);
                cVar5 = FUN_1414aa830(&DAT_1423d14f0,uVar28 & 0xffff,sVar22);
                if (cVar5 != '\0') {
                  if (uVar7 < 0x165) {
                    if (((uVar7 != 0x164) && (uVar7 != 0x41)) && (uVar7 != 0x142)) {
                      bVar31 = uVar7 == 0x143;
LAB_140867881:
                      if (!bVar31) {
                        uVar9 = supplier_0x140068010(&DAT_1423d14f0,uVar28 & 0xffff);
                        if (((uVar9 & 7) != 6) &&
                           (((uVar9 & 7) != 7 ||
                            (((cVar5 = FUN_1405a8470(0x1423edf08,uVar28 & 0xffff,sVar22),
                              cVar5 == '\0' &&
                              (cVar5 = FUN_1405a8550(0x1423edf08,uVar28 & 0xffff,sVar22),
                              cVar5 == '\0')) &&
                             (cVar5 = FUN_1405a8320(0x1423edf08,uVar28 & 0xffff,sVar22),
                             cVar5 == '\0')))))) goto LAB_1408678f8;
                      }
                    }
                  }
                  else if (uVar7 != 0x1b0) {
                    bVar31 = uVar7 == 0x1ea;
                    goto LAB_140867881;
                  }
                }
                goto LAB_1408679af;
              }
              sVar22 = sVar22 + 1;
              iVar17 = (int)sVar22;
            } while (iVar17 <= sVar6 + 1);
          }
          uVar28 = (uint)(ushort)(sVar27 + 1U);
          iVar8 = (int)(short)(sVar27 + 1U);
        } while (iVar8 <= (short)uVar29 + 1);
      }
    }
    plVar10 = plStack_130;
    if ((longlong)plStack_128 - (longlong)plStack_130 >> 3 != 0) {
      while (plVar10 < plStack_128) {
        puVar16 = (undefined8 *)FUN_141539690(0x28);
        *(undefined4 *)(puVar16 + 1) = 0;
        *(undefined4 *)((longlong)puVar16 + 0xc) = 0xffffffff;
        *(undefined4 *)(puVar16 + 2) = 0x8ad08ad0;
        *(undefined4 *)((longlong)puVar16 + 0x14) = 0x8ad08ad0;
        *(undefined4 *)(puVar16 + 3) = 0x8ad08ad0;
        *puVar16 = &UNK_1416b9730;
        *(undefined2 *)((longlong)puVar16 + 0x16) = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
        *(undefined2 *)(puVar16 + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
        *(undefined2 *)((longlong)puVar16 + 0x1a) = *(undefined2 *)(_DAT_1423e5110 + 0xac);
        lVar11 = *plVar10;
        auStack_168[0] = 0x8ad0;
        if ((*(uint *)(lVar11 + 0x110) & 0x2000000) == 0) {
          auStack_168[0] = *(ushort *)(lVar11 + 0xa8);
          auStack_158[0] = *(undefined2 *)(lVar11 + 0xaa);
          auStack_15c[0] = *(undefined2 *)(lVar11 + 0xac);
        }
        else {
          puVar2 = *(undefined8 **)(lVar11 + 0x1e0);
          puStack_148 = puVar16;
          for (puVar15 = *(undefined8 **)(lVar11 + 0x1d8); puVar15 < puVar2; puVar15 = puVar15 + 1)
          {
            iVar8 = (**(code **)(*(longlong *)*puVar15 + 0x10))();
            if ((iVar8 == 0xb) &&
               (lVar11 = (**(code **)(*(longlong *)*puVar15 + 0x18))(), lVar11 != 0)) {
              FUN_140c8baa0(lVar11,auStack_168,auStack_158,auStack_15c);
              break;
            }
          }
        }
        *(ushort *)(puVar16 + 2) = auStack_168[0];
        *(undefined2 *)((longlong)puVar16 + 0x12) = auStack_158[0];
        *(undefined2 *)((longlong)puVar16 + 0x14) = auStack_15c[0];
        puVar16[4] = *plVar10;
        puVar15 = (undefined8 *)puVar19[1];
        if (puVar15 == (undefined8 *)puVar19[2]) {
          puStack_148 = puVar16;
          FUN_1400bad30(puVar19,puVar15,&puStack_148);
          plVar10 = plVar10 + 1;
        }
        else {
          *puVar15 = puVar16;
          puVar19[1] = puVar19[1] + 8;
          plVar10 = plVar10 + 1;
          puStack_148 = puVar16;
        }
      }
    }
    iVar8 = *(int *)(_DAT_1423e5110 + 0x3d4);
    if ((iVar8 != -1) && (iVar17 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3), iVar17 != 0)) {
      uVar24 = 0;
      iVar17 = iVar17 + -1;
      uVar21 = uVar24;
      uVar23 = uVar24;
      if (-1 < iVar17) {
        do {
          iVar18 = (int)uVar21 + iVar17 >> 1;
          uVar23 = *(ulonglong *)(_DAT_1423e50b0 + (longlong)iVar18 * 8);
          iVar1 = *(int *)(uVar23 + 0x130);
          if (iVar1 == iVar8) break;
          iVar4 = iVar18 + -1;
          if (iVar1 < iVar8) {
            uVar21 = (ulonglong)(iVar18 + 1);
            iVar4 = iVar17;
          }
          iVar17 = iVar4;
          uVar23 = uVar24;
        } while ((int)uVar21 <= iVar17);
      }
      if (uVar23 != 0) {
        auStack_164[0] = 0x8ad0;
        if ((*(uint *)(uVar23 + 0x110) & 0x2000000) == 0) {
          auStack_164[0] = *(ushort *)(uVar23 + 0xa8);
          auStack_168[0] = *(ushort *)(uVar23 + 0xaa);
          auStack_160[0] = *(ushort *)(uVar23 + 0xac);
        }
        else {
          puVar15 = *(undefined8 **)(uVar23 + 0x1e0);
          for (puVar16 = *(undefined8 **)(uVar23 + 0x1d8); puVar16 < puVar15; puVar16 = puVar16 + 1)
          {
            iVar8 = (**(code **)(*(longlong *)*puVar16 + 0x10))();
            if ((iVar8 == 0xb) &&
               (lVar11 = (**(code **)(*(longlong *)*puVar16 + 0x18))(), lVar11 != 0)) {
              FUN_140c8baa0(lVar11,auStack_164,auStack_168,auStack_160);
              break;
            }
          }
        }
        if ((param_5 == 0x8ad0) ||
           (((param_5 == auStack_164[0] && (param_6 == auStack_168[0])) &&
            (param_7 == auStack_160[0])))) {
          puStack_148 = (undefined8 *)FUN_141539690(0x28);
          *(undefined4 *)(puStack_148 + 1) = 0;
          *(undefined4 *)((longlong)puStack_148 + 0xc) = 0xffffffff;
          *(undefined4 *)(puStack_148 + 2) = 0x8ad08ad0;
          *(undefined4 *)((longlong)puStack_148 + 0x14) = 0x8ad08ad0;
          *(undefined4 *)(puStack_148 + 3) = 0x8ad08ad0;
          *puStack_148 = &UNK_1416bca68;
          *(undefined2 *)((longlong)puStack_148 + 0x16) = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
          *(undefined2 *)(puStack_148 + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
          *(undefined2 *)((longlong)puStack_148 + 0x1a) = *(undefined2 *)(_DAT_1423e5110 + 0xac);
          *(ushort *)(puStack_148 + 2) = auStack_164[0];
          *(ushort *)((longlong)puStack_148 + 0x12) = auStack_168[0];
          *(ushort *)((longlong)puStack_148 + 0x14) = auStack_160[0];
          puStack_148[4] = uVar23;
          puVar16 = (undefined8 *)puVar19[1];
          if (puVar16 == (undefined8 *)puVar19[2]) goto LAB_140867d5e;
          *puVar16 = puStack_148;
          puVar19[1] = puVar19[1] + 8;
        }
      }
    }
  }
  else {
    if ((*(short *)(_DAT_1423e5110 + 0x4cc) == -30000) || (param_5 != 0x8ad0)) {
      if ((((*(int *)(_DAT_1423e5110 + 0x4d4) == -1) || (param_5 != 0x8ad0)) &&
          (((((longlong)plStack_a8 - (longlong)plStack_b0 >> 3 == 0 &&
             ((longlong)plStack_c0 - (longlong)plStack_c8 >> 3 == 0)) &&
            ((longlong)plStack_128 - (longlong)plStack_130 >> 3 == 0)) &&
           ((*(int *)(_DAT_1423e5110 + 0x3d4) == -1 || (param_5 != 0x8ad0)))))) &&
         (((*(uint *)(_DAT_1423e5110 + 0x110) & 0x200) == 0 || (param_5 != 0x8ad0)))) {
        if (iVar8 == 0) goto LAB_14086741a;
        if (iVar8 == 1) {
          if ((iStack_138 - 6U < 2) || (iStack_138 == 3)) goto LAB_140867d85;
          if (_DAT_14189c298 == 0) {
            if ((DAT_142390ff0 & 0x70) == 0) {
              _DAT_1424e7c10 = _DAT_1424e7c10 | 4;
              goto LAB_140867d85;
            }
          }
          else if ((DAT_142390ff0 & 8) == 0) goto LAB_1408668e5;
          uStack_112 = 0x8ad08ad0;
          uStack_10e = 0x8ad0;
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
          uStack_118 = 0x600d4;
          uStack_114 = 0;
          uStack_fc = 0;
          puStack_88 = (undefined8 *)0x0;
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_70 = 0;
          puStack_88 = (undefined8 *)FUN_1400707d0(0x30);
          uStack_78 = 0x2a;
          uStack_70 = 0x2f;
          *puStack_88 = 0x6465656e20756f59;
          puStack_88[1] = 0x2065657266206120;
          *(undefined4 *)(puStack_88 + 2) = 0x73617267;
          *(undefined4 *)((longlong)puStack_88 + 0x14) = 0x6f742070;
          *(undefined4 *)(puStack_88 + 3) = 0x6c6f6820;
          *(undefined4 *)((longlong)puStack_88 + 0x1c) = 0x68742064;
          puStack_88[4] = 0x6961727265742065;
          *(undefined2 *)(puStack_88 + 5) = 0x2e6e;
          *(undefined1 *)((longlong)puStack_88 + 0x2a) = 0;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_88,&uStack_118);
          FUN_14006f850(&puStack_88);
        }
        else {
          if (iVar8 != 2) {
            if (iVar8 != 3) goto LAB_14086741a;
            if ((iStack_138 - 6U < 2) || (iStack_138 == 3)) goto LAB_140867d85;
            if (_DAT_14189c298 == 0) {
              if ((DAT_142390ff0 & 0x70) == 0) {
                _DAT_1424e7c10 = _DAT_1424e7c10 | 4;
                goto LAB_140867d85;
              }
            }
            else if ((DAT_142390ff0 & 8) == 0) goto LAB_1408668e5;
            uStack_60 = 0;
            uStack_50 = 0xf;
            sVar6 = *(short *)(_DAT_1423e5110 + 300);
            sVar22 = *(short *)(_DAT_1423e5110 + 0xa4);
            uVar23 = (ulonglong)sVar22;
            lStack_58 = 0;
            ppppuStack_68 = (undefined8 *****)0x0;
            if (sVar6 == -1) {
LAB_140866529:
              if (-1 < sVar22) goto LAB_14086653c;
            }
            else if (-1 < sVar22) {
              if (((uVar23 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) && (-1 < sVar6)) &&
                 (lVar11 = *(longlong *)(_DAT_1424eca68 + uVar23 * 8),
                 lVar12 = *(longlong *)(lVar11 + 0x178),
                 (ulonglong)(longlong)sVar6 <
                 (ulonglong)(*(longlong *)(lVar11 + 0x180) - lVar12 >> 3))) {
                lVar11 = *(longlong *)(lVar12 + (longlong)sVar6 * 8);
                pppppuVar20 = (undefined8 *****)(lVar11 + 0x20);
                if (&ppppuStack_68 != pppppuVar20) {
                  if (0xf < *(ulonglong *)(lVar11 + 0x38)) {
                    pppppuVar20 = (undefined8 *****)*pppppuVar20;
                  }
                  FUN_14006f8d0(&ppppuStack_68,pppppuVar20,*(undefined8 *)(lVar11 + 0x30));
                  if (lStack_58 == 0) goto LAB_140866529;
                  goto LAB_140866574;
                }
              }
LAB_14086653c:
              if (uVar23 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
                lVar11 = *(longlong *)(_DAT_1424eca68 + uVar23 * 8);
                pppppuVar20 = (undefined8 *****)(lVar11 + 0x20);
                if (&ppppuStack_68 != pppppuVar20) {
                  if (0xf < *(ulonglong *)(lVar11 + 0x38)) {
                    pppppuVar20 = (undefined8 *****)*pppppuVar20;
                  }
                  FUN_14006f8d0(&ppppuStack_68,pppppuVar20,*(undefined8 *)(lVar11 + 0x30));
                }
              }
            }
LAB_140866574:
            uStack_80 = 0;
            uStack_78 = 2;
            uStack_70 = 0xf;
            puStack_88 = (undefined8 *)0x2041;
            pppppuVar20 = &ppppuStack_68;
            if (0xf < uStack_50) {
              pppppuVar20 = (undefined8 *****)ppppuStack_68;
            }
            FUN_14006fa10(&puStack_88,pppppuVar20,lStack_58);
            FUN_14006fa10(&puStack_88," cannot hold the terrain.",0x19);
            uStack_112 = 0x8ad08ad0;
            uStack_10e = 0x8ad0;
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
            uStack_118 = 0x600d4;
            uStack_114 = 0;
            uStack_fc = 0;
            FUN_1400e3c20(&DAT_1424e3850,&puStack_88,&uStack_118);
            if (0xf < uStack_70) {
              uVar23 = uStack_70 + 1;
              puVar19 = puStack_88;
              if (0xfff < uVar23) {
                uVar23 = uStack_70 + 0x28;
                puVar19 = (undefined8 *)puStack_88[-1];
                if (0x1f < (ulonglong)((longlong)puStack_88 + (-8 - (longlong)puVar19))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar3 = (code *)swi(3);
                  (*pcVar3)();
                  return;
                }
              }
              supplier_0x141539680(puVar19,uVar23);
            }
            uStack_78 = 0;
            uStack_70 = 0xf;
            puStack_88 = (undefined8 *)((ulonglong)puStack_88 & 0xffffffffffffff00);
            FUN_14006f850(&ppppuStack_68);
            _DAT_1424e7c10 = _DAT_1424e7c10 | 4;
            goto LAB_140867d85;
          }
          if ((iStack_138 - 6U < 2) || (iStack_138 == 3)) goto LAB_140867d85;
          if (_DAT_14189c298 == 0) {
            if ((DAT_142390ff0 & 0x70) == 0) {
              _DAT_1424e7c10 = _DAT_1424e7c10 | 4;
              goto LAB_140867d85;
            }
          }
          else if ((DAT_142390ff0 & 8) == 0) goto LAB_1408668e5;
          uStack_112 = 0x8ad08ad0;
          uStack_10e = 0x8ad0;
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
          uStack_118 = 0x600d4;
          uStack_114 = 0;
          uStack_fc = 0;
          puStack_88 = (undefined8 *)0x0;
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_70 = 0;
          puStack_88 = (undefined8 *)FUN_1400707d0(0x30);
          uStack_78 = 0x28;
          uStack_70 = 0x2f;
          *puStack_88 = 0x2065726120756f59;
          puStack_88[1] = 0x756a6e69206f6f74;
          *(undefined4 *)(puStack_88 + 2) = 0x20646572;
          *(undefined4 *)((longlong)puStack_88 + 0x14) = 0x68206f74;
          *(undefined4 *)(puStack_88 + 3) = 0x20646c6f;
          *(undefined4 *)((longlong)puStack_88 + 0x1c) = 0x20656874;
          puStack_88[4] = 0x2e6e696172726574;
          *(undefined1 *)(puStack_88 + 5) = 0;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_88,&uStack_118);
          if (0xf < uStack_70) {
            uVar23 = uStack_70 + 1;
            puVar19 = puStack_88;
            if (0xfff < uVar23) {
              uVar23 = uStack_70 + 0x28;
              puVar19 = (undefined8 *)puStack_88[-1];
              if (0x1f < (ulonglong)((longlong)puStack_88 + (-8 - (longlong)puVar19))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            supplier_0x141539680(puVar19,uVar23);
            _DAT_1424e7c10 = _DAT_1424e7c10 | 4;
            goto LAB_140867d85;
          }
        }
LAB_1408668e5:
        _DAT_1424e7c10 = _DAT_1424e7c10 | 4;
        goto LAB_140867d85;
      }
      if ((*(short *)(_DAT_1423e5110 + 0x4cc) != -30000) && (param_5 == 0x8ad0)) goto LAB_140866911;
    }
    else {
LAB_140866911:
      puStack_148 = (undefined8 *)FUN_141539690(0x20);
      *(undefined4 *)(puStack_148 + 1) = 0;
      *(undefined4 *)((longlong)puStack_148 + 0xc) = 0xffffffff;
      *(undefined4 *)(puStack_148 + 2) = 0x8ad08ad0;
      *(undefined4 *)((longlong)puStack_148 + 0x14) = 0x8ad08ad0;
      *(undefined4 *)(puStack_148 + 3) = 0x8ad08ad0;
      *puStack_148 = &UNK_1416b7ca0;
      *(undefined2 *)((longlong)puStack_148 + 0x16) = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
      *(undefined2 *)(puStack_148 + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
      *(undefined2 *)((longlong)puStack_148 + 0x1a) = *(undefined2 *)(_DAT_1423e5110 + 0xac);
      *(undefined2 *)(puStack_148 + 2) = *(undefined2 *)(_DAT_1423e5110 + 0x4cc);
      *(undefined2 *)((longlong)puStack_148 + 0x12) = *(undefined2 *)(_DAT_1423e5110 + 0x4ce);
      *(undefined2 *)((longlong)puStack_148 + 0x14) = *(undefined2 *)(_DAT_1423e5110 + 0x4d0);
      puVar16 = (undefined8 *)puVar19[1];
      if (puVar16 == (undefined8 *)puVar19[2]) {
        FUN_1400bad30(puVar19,puVar16,&puStack_148);
      }
      else {
        *puVar16 = puStack_148;
        puVar19[1] = puVar19[1] + 8;
      }
    }
    plVar25 = plStack_a8;
    if ((*(int *)(_DAT_1423e5110 + 0x4d4) != -1) && (param_5 == 0x8ad0)) {
      puStack_148 = (undefined8 *)FUN_141539690(0x20);
      *(undefined4 *)(puStack_148 + 1) = 0;
      *(undefined4 *)((longlong)puStack_148 + 0xc) = 0xffffffff;
      *(undefined4 *)(puStack_148 + 2) = 0x8ad08ad0;
      *(undefined4 *)((longlong)puStack_148 + 0x14) = 0x8ad08ad0;
      *(undefined4 *)(puStack_148 + 3) = 0x8ad08ad0;
      *puStack_148 = &UNK_1416b6f40;
      puVar16 = (undefined8 *)puVar19[1];
      if (puVar16 == (undefined8 *)puVar19[2]) {
        FUN_1400bad30(puVar19,puVar16,&puStack_148);
        plVar25 = plStack_a8;
      }
      else {
        *puVar16 = puStack_148;
        puVar19[1] = puVar19[1] + 8;
        plVar25 = plStack_a8;
      }
    }
    while (plVar30 = plStack_c0, plVar26 < plVar25) {
      puVar16 = (undefined8 *)FUN_141539690(0x28);
      *(undefined4 *)(puVar16 + 1) = 0;
      *(undefined4 *)((longlong)puVar16 + 0xc) = 0xffffffff;
      *(undefined4 *)(puVar16 + 2) = 0x8ad08ad0;
      *(undefined4 *)((longlong)puVar16 + 0x14) = 0x8ad08ad0;
      *(undefined4 *)(puVar16 + 3) = 0x8ad08ad0;
      *puVar16 = &UNK_1416bb630;
      *(undefined2 *)((longlong)puVar16 + 0x16) = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
      *(undefined2 *)(puVar16 + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
      *(undefined2 *)((longlong)puVar16 + 0x1a) = *(undefined2 *)(_DAT_1423e5110 + 0xac);
      lVar11 = *plVar26;
      auStack_168[0] = 0x8ad0;
      if ((*(uint *)(lVar11 + 0x110) & 0x2000000) == 0) {
        auStack_168[0] = *(ushort *)(lVar11 + 0xa8);
        auStack_160[0] = *(ushort *)(lVar11 + 0xaa);
        auStack_164[0] = *(ushort *)(lVar11 + 0xac);
      }
      else {
        puVar2 = *(undefined8 **)(lVar11 + 0x1e0);
        puStack_148 = puVar16;
        for (puVar15 = *(undefined8 **)(lVar11 + 0x1d8); puVar15 < puVar2; puVar15 = puVar15 + 1) {
          iVar8 = (**(code **)(*(longlong *)*puVar15 + 0x10))();
          if ((iVar8 == 0xb) &&
             (lVar11 = (**(code **)(*(longlong *)*puVar15 + 0x18))(), lVar11 != 0)) {
            FUN_140c8baa0(lVar11,auStack_168,auStack_160,auStack_164);
            break;
          }
        }
      }
      *(ushort *)(puVar16 + 2) = auStack_168[0];
      *(ushort *)((longlong)puVar16 + 0x12) = auStack_160[0];
      *(ushort *)((longlong)puVar16 + 0x14) = auStack_164[0];
      puVar16[4] = *plVar26;
      puVar15 = (undefined8 *)puVar19[1];
      if (puVar15 == (undefined8 *)puVar19[2]) {
        puStack_148 = puVar16;
        FUN_1400bad30(puVar19,puVar15,&puStack_148);
        plVar26 = plVar26 + 1;
      }
      else {
        *puVar15 = puVar16;
        puVar19[1] = puVar19[1] + 8;
        plVar26 = plVar26 + 1;
        puStack_148 = puVar16;
      }
    }
    if ((longlong)plStack_c0 - (longlong)plVar10 >> 3 != 0) {
      while (plVar10 < plVar30) {
        puVar16 = (undefined8 *)FUN_141539690(0x30);
        *(undefined4 *)(puVar16 + 1) = 0;
        *(undefined4 *)((longlong)puVar16 + 0xc) = 0xffffffff;
        *(undefined4 *)(puVar16 + 2) = 0x8ad08ad0;
        *(undefined4 *)((longlong)puVar16 + 0x14) = 0x8ad08ad0;
        *(undefined4 *)(puVar16 + 3) = 0x8ad08ad0;
        *puVar16 = &UNK_1416b5c30;
        *(undefined2 *)((longlong)puVar16 + 0x16) = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
        *(undefined2 *)(puVar16 + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
        *(undefined2 *)((longlong)puVar16 + 0x1a) = *(undefined2 *)(_DAT_1423e5110 + 0xac);
        lVar11 = *plVar10;
        auStack_168[0] = 0x8ad0;
        if ((*(uint *)(lVar11 + 0x110) & 0x2000000) == 0) {
          auStack_168[0] = *(ushort *)(lVar11 + 0xa8);
          auStack_160[0] = *(ushort *)(lVar11 + 0xaa);
          auStack_164[0] = *(ushort *)(lVar11 + 0xac);
        }
        else {
          puVar2 = *(undefined8 **)(lVar11 + 0x1e0);
          puStack_148 = puVar16;
          for (puVar15 = *(undefined8 **)(lVar11 + 0x1d8); puVar15 < puVar2; puVar15 = puVar15 + 1)
          {
            iVar8 = (**(code **)(*(longlong *)*puVar15 + 0x10))();
            if ((iVar8 == 0xb) &&
               (lVar11 = (**(code **)(*(longlong *)*puVar15 + 0x18))(), lVar11 != 0)) {
              FUN_140c8baa0(lVar11,auStack_168,auStack_160,auStack_164);
              break;
            }
          }
        }
        *(ushort *)(puVar16 + 2) = auStack_168[0];
        *(ushort *)((longlong)puVar16 + 0x12) = auStack_160[0];
        *(ushort *)((longlong)puVar16 + 0x14) = auStack_164[0];
        puVar16[4] = *plVar10;
        *(undefined2 *)(puVar16 + 5) = 0;
        puVar15 = (undefined8 *)puVar19[1];
        if (puVar15 == (undefined8 *)puVar19[2]) {
          puStack_148 = puVar16;
          FUN_1400bad30(puVar19,puVar15,&puStack_148);
          plVar10 = plVar10 + 1;
        }
        else {
          *puVar15 = puVar16;
          puVar19[1] = puVar19[1] + 8;
          plVar10 = plVar10 + 1;
          puStack_148 = puVar16;
        }
      }
    }
    if ((((*(uint *)(_DAT_1423e5110 + 0x110) & 0x200) != 0) && (param_5 == 0x8ad0)) &&
       (uVar29 = (uint)(short)auStack_150[0], auStack_150[0] != 0x8ad0)) {
      uVar28 = uVar29 - 1;
      iVar8 = (int)(short)uVar28;
      if (iVar8 <= (int)(uVar29 + 1)) {
        uVar23 = (ulonglong)auStack_154[0];
        sVar6 = asStack_140[0];
        do {
          sVar22 = sVar6 + -1;
          iVar17 = (int)sVar22;
          sVar27 = (short)uVar28;
          if (iVar17 <= sVar6 + 1) {
            do {
              if ((sVar27 == (short)uVar29) && (sVar22 == sVar6)) {
LAB_140866f1a:
                puStack_148 = (undefined8 *)FUN_141539690(0x20);
                *(undefined4 *)(puStack_148 + 1) = 0;
                *(undefined4 *)((longlong)puStack_148 + 0xc) = 0xffffffff;
                *(undefined4 *)(puStack_148 + 2) = 0x8ad08ad0;
                *(undefined4 *)((longlong)puStack_148 + 0x14) = 0x8ad08ad0;
                *(undefined4 *)(puStack_148 + 3) = 0x8ad08ad0;
                *puStack_148 = &UNK_1416b6570;
                *(undefined2 *)((longlong)puStack_148 + 0x16) =
                     *(undefined2 *)(_DAT_1423e5110 + 0xa8);
                *(undefined2 *)(puStack_148 + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
                *(undefined2 *)((longlong)puStack_148 + 0x1a) =
                     *(undefined2 *)(_DAT_1423e5110 + 0xac);
                *(short *)(puStack_148 + 2) = sVar27;
                *(short *)((longlong)puStack_148 + 0x12) = sVar22;
                *(ushort *)((longlong)puStack_148 + 0x14) = auStack_154[0];
                puVar16 = (undefined8 *)puVar19[1];
                if (puVar16 == (undefined8 *)puVar19[2]) {
                  FUN_1400bad30(puVar19,puVar16,&puStack_148);
                }
                else {
                  *puVar16 = puStack_148;
                  puVar19[1] = puVar19[1] + 8;
                }
                uVar29 = (uint)auStack_150[0];
                uVar23 = (ulonglong)auStack_154[0];
                sVar6 = asStack_140[0];
LAB_140866fd1:
                iVar8 = (int)sVar27;
              }
              else if ((((-1 < sVar27) && ((iVar8 < _DAT_1424e80dc && (-1 < sVar22)))) &&
                       (iVar17 < _DAT_1424e80e0)) &&
                      ((-1 < (short)uVar23 && ((short)uVar23 < _DAT_1424e80e4)))) {
                uVar7 = supplier_0x140067f80(&DAT_1423d14f0,uVar28 & 0xffff,sVar22);
                cVar5 = FUN_1414aa830(&DAT_1423d14f0,uVar28 & 0xffff,sVar22);
                if (cVar5 != '\0') {
                  if (uVar7 < 0x165) {
                    if (((uVar7 != 0x164) && (uVar7 != 0x41)) && (uVar7 != 0x142)) {
                      bVar31 = uVar7 == 0x143;
LAB_140866ea3:
                      if (!bVar31) {
                        uVar9 = supplier_0x140068010(&DAT_1423d14f0,uVar28 & 0xffff);
                        if (((uVar9 & 7) != 6) &&
                           (((uVar9 & 7) != 7 ||
                            (((cVar5 = FUN_1405a8470(0x1423edf08,uVar28 & 0xffff,sVar22),
                              cVar5 == '\0' &&
                              (cVar5 = FUN_1405a8550(0x1423edf08,uVar28 & 0xffff,sVar22),
                              cVar5 == '\0')) &&
                             (cVar5 = FUN_1405a8320(0x1423edf08,uVar28 & 0xffff,sVar22),
                             cVar5 == '\0')))))) goto LAB_140866f1a;
                      }
                    }
                  }
                  else if (uVar7 != 0x1b0) {
                    bVar31 = uVar7 == 0x1ea;
                    goto LAB_140866ea3;
                  }
                }
                goto LAB_140866fd1;
              }
              sVar22 = sVar22 + 1;
              iVar17 = (int)sVar22;
            } while (iVar17 <= sVar6 + 1);
          }
          uVar28 = (uint)(ushort)(sVar27 + 1U);
          iVar8 = (int)(short)(sVar27 + 1U);
        } while (iVar8 <= (short)uVar29 + 1);
      }
    }
    plVar10 = plStack_130;
    if ((longlong)plStack_128 - (longlong)plStack_130 >> 3 != 0) {
      while (plVar10 < plStack_128) {
        puVar16 = (undefined8 *)FUN_141539690(0x28);
        *(undefined4 *)(puVar16 + 1) = 0;
        *(undefined4 *)((longlong)puVar16 + 0xc) = 0xffffffff;
        *(undefined4 *)(puVar16 + 2) = 0x8ad08ad0;
        *(undefined4 *)((longlong)puVar16 + 0x14) = 0x8ad08ad0;
        *(undefined4 *)(puVar16 + 3) = 0x8ad08ad0;
        *puVar16 = &UNK_1416b9730;
        *(undefined2 *)((longlong)puVar16 + 0x16) = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
        *(undefined2 *)(puVar16 + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
        *(undefined2 *)((longlong)puVar16 + 0x1a) = *(undefined2 *)(_DAT_1423e5110 + 0xac);
        lVar11 = *plVar10;
        auStack_168[0] = 0x8ad0;
        if ((*(uint *)(lVar11 + 0x110) & 0x2000000) == 0) {
          auStack_168[0] = *(ushort *)(lVar11 + 0xa8);
          auStack_160[0] = *(ushort *)(lVar11 + 0xaa);
          auStack_164[0] = *(ushort *)(lVar11 + 0xac);
        }
        else {
          puVar2 = *(undefined8 **)(lVar11 + 0x1e0);
          puStack_148 = puVar16;
          for (puVar15 = *(undefined8 **)(lVar11 + 0x1d8); puVar15 < puVar2; puVar15 = puVar15 + 1)
          {
            iVar8 = (**(code **)(*(longlong *)*puVar15 + 0x10))();
            if ((iVar8 == 0xb) &&
               (lVar11 = (**(code **)(*(longlong *)*puVar15 + 0x18))(), lVar11 != 0)) {
              FUN_140c8baa0(lVar11,auStack_168,auStack_160,auStack_164);
              break;
            }
          }
        }
        *(ushort *)(puVar16 + 2) = auStack_168[0];
        *(ushort *)((longlong)puVar16 + 0x12) = auStack_160[0];
        *(ushort *)((longlong)puVar16 + 0x14) = auStack_164[0];
        puVar16[4] = *plVar10;
        puVar15 = (undefined8 *)puVar19[1];
        if (puVar15 == (undefined8 *)puVar19[2]) {
          puStack_148 = puVar16;
          FUN_1400bad30(puVar19,puVar15,&puStack_148);
          plVar10 = plVar10 + 1;
        }
        else {
          *puVar15 = puVar16;
          puVar19[1] = puVar19[1] + 8;
          plVar10 = plVar10 + 1;
          puStack_148 = puVar16;
        }
      }
    }
    iVar8 = *(int *)(_DAT_1423e5110 + 0x3d4);
    if ((iVar8 != -1) && (iVar17 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3), iVar17 != 0)) {
      uVar24 = 0;
      iVar17 = iVar17 + -1;
      uVar23 = uVar24;
      uVar21 = uVar24;
      if (-1 < iVar17) {
        do {
          iVar18 = iVar17 + (int)uVar21 >> 1;
          uVar23 = *(ulonglong *)(_DAT_1423e50b0 + (longlong)iVar18 * 8);
          iVar1 = *(int *)(uVar23 + 0x130);
          if (iVar1 == iVar8) break;
          iVar4 = iVar18 + -1;
          if (iVar1 < iVar8) {
            uVar21 = (ulonglong)(iVar18 + 1);
            iVar4 = iVar17;
          }
          iVar17 = iVar4;
          uVar23 = uVar24;
        } while ((int)uVar21 <= iVar17);
      }
      if (uVar23 != 0) {
        auStack_168[0] = 0x8ad0;
        if ((*(uint *)(uVar23 + 0x110) & 0x2000000) == 0) {
          auStack_168[0] = *(ushort *)(uVar23 + 0xa8);
          auStack_164[0] = *(ushort *)(uVar23 + 0xaa);
          auStack_13c[0] = *(ushort *)(uVar23 + 0xac);
        }
        else {
          puVar15 = *(undefined8 **)(uVar23 + 0x1e0);
          for (puVar16 = *(undefined8 **)(uVar23 + 0x1d8); puVar16 < puVar15; puVar16 = puVar16 + 1)
          {
            iVar8 = (**(code **)(*(longlong *)*puVar16 + 0x10))();
            if ((iVar8 == 0xb) &&
               (lVar11 = (**(code **)(*(longlong *)*puVar16 + 0x18))(), lVar11 != 0)) {
              FUN_140c8baa0(lVar11,auStack_168,auStack_164,auStack_13c);
              break;
            }
          }
        }
        if ((param_5 == 0x8ad0) ||
           (((param_5 == auStack_168[0] && (param_6 == auStack_164[0])) &&
            (param_7 == auStack_13c[0])))) {
          puVar15 = (undefined8 *)FUN_141539690(0x28);
          *(undefined4 *)(puVar15 + 1) = 0;
          *(undefined4 *)((longlong)puVar15 + 0xc) = 0xffffffff;
          *(undefined4 *)(puVar15 + 2) = 0x8ad08ad0;
          *(undefined4 *)((longlong)puVar15 + 0x14) = 0x8ad08ad0;
          *(undefined4 *)(puVar15 + 3) = 0x8ad08ad0;
          *puVar15 = &UNK_1416bca68;
          *(undefined2 *)((longlong)puVar15 + 0x16) = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
          *(undefined2 *)(puVar15 + 3) = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
          *(undefined2 *)((longlong)puVar15 + 0x1a) = *(undefined2 *)(_DAT_1423e5110 + 0xac);
          auStack_160[0] = 0x8ad0;
          if ((*(uint *)(uVar23 + 0x110) & 0x2000000) == 0) {
            auStack_160[0] = *(ushort *)(uVar23 + 0xa8);
            auStack_15c[0] = *(undefined2 *)(uVar23 + 0xaa);
            auStack_158[0] = *(undefined2 *)(uVar23 + 0xac);
          }
          else {
            puVar2 = *(undefined8 **)(uVar23 + 0x1e0);
            puStack_148 = puVar15;
            for (puVar16 = *(undefined8 **)(uVar23 + 0x1d8); puVar16 < puVar2; puVar16 = puVar16 + 1
                ) {
              iVar8 = (**(code **)(*(longlong *)*puVar16 + 0x10))();
              if ((iVar8 == 0xb) &&
                 (lVar11 = (**(code **)(*(longlong *)*puVar16 + 0x18))(), lVar11 != 0)) {
                FUN_140c8baa0(lVar11,auStack_160,auStack_15c,auStack_158);
                break;
              }
            }
          }
          *(ushort *)(puVar15 + 2) = auStack_160[0];
          *(undefined2 *)((longlong)puVar15 + 0x12) = auStack_15c[0];
          *(undefined2 *)((longlong)puVar15 + 0x14) = auStack_158[0];
          puVar15[4] = uVar23;
          puVar16 = (undefined8 *)puVar19[1];
          puStack_148 = puVar15;
          if (puVar16 == (undefined8 *)puVar19[2]) {
LAB_140867d5e:
            FUN_1400bad30(puVar19,puVar16,&puStack_148);
          }
          else {
            *puVar16 = puVar15;
            puVar19[1] = puVar19[1] + 8;
          }
        }
      }
    }
  }
  if ((iStack_138 != 3) && (iStack_138 != 6)) {
    FUN_14083bb40(uStack_90,1);
  }
LAB_140867d85:
  FUN_140066b70(&plStack_130);
  FUN_140066b70(&plStack_c8);
  FUN_140066b70(&plStack_b0);
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_1a8);
  return;
LAB_140866042:
  piVar14 = _DAT_142649620;
  if (_DAT_142649658 <= piVar13) goto LAB_140866073;
  if (*piVar13 == iVar8) {
    if ((int)((longlong)piVar13 - (longlong)_DAT_142649650 >> 2) != -1) goto LAB_14086621a;
    goto LAB_140866073;
  }
  piVar13 = piVar13 + 1;
  goto LAB_140866042;
LAB_140866073:
  if (_DAT_142649628 <= piVar14) goto LAB_140866093;
  if (*piVar14 == iVar8) {
    if ((int)((longlong)piVar14 - (longlong)_DAT_142649620 >> 2) != -1) goto LAB_14086621a;
    goto LAB_140866093;
  }
  piVar14 = piVar14 + 1;
  goto LAB_140866073;
LAB_140866093:
  if (*(int *)(lVar11 + 0x3d0) != *(int *)(_DAT_1423e5110 + 0x130)) {
    if ((*(uint *)(lVar11 + 0x110) & 0x4000000) == 0) goto override_jmp_140866120_case_0;
    lVar12 = FUN_140b530b0(0x1424f9cb8,iVar8,lVar11 + 0x1274);
    if ((lVar12 == 0) || (sVar6 = FUN_140b98d90(lVar12,0xd,0xffffffff), sVar6 == 0)) {
      iVar8 = FUN_1413f2ad0(lVar11);
      if (iVar8 - 2U < 0x21) {
                    /* WARNING: Switch is manually overridden */
        switch(*(undefined1 *)((longlong)(int)(iVar8 - 2U) + 0x140867dd4)) {
        case 0:
          goto override_jmp_140866120_case_0;
        }
      }
      if (*(longlong *)(lVar11 + 0xd80) == 0) {
        if ((*(int *)(lVar11 + 0x1280) < 8) ||
           ((*(byte *)(*(longlong *)(lVar11 + 0x1278) + 7) & 4) == 0)) {
          if (((*(uint *)(lVar11 + 0x82c) & 0x2000000) != 0) ||
             ((*(uint *)(lVar11 + 0x828) & 0x2000000) == 0)) goto LAB_140866173;
        }
        else if ((*(uint *)(lVar11 + 0x82c) & 0x2000000) != 0) goto LAB_140866173;
      }
      else {
LAB_140866173:
        if ((6 < *(int *)(lVar11 + 0x1280)) &&
           (((*(byte *)(*(longlong *)(lVar11 + 0x1278) + 6) & 0x40) != 0 ||
            (*(char *)(*(longlong *)(lVar11 + 0x1278) + 6) < '\0')))) {
          if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
             ((*(int *)(lVar11 + 0x140) != -1 && (lVar12 = FUN_1400ba0a0(), lVar12 != 0)))) {
            if ((*(int *)(*(longlong *)(lVar12 + 8) + 0x3a8) < 8) ||
               ((*(byte *)(*(longlong *)(*(longlong *)(lVar12 + 8) + 0x3a0) + 7) & 0x10) == 0)) {
              bVar31 = false;
            }
            else {
              bVar31 = true;
            }
            if (bVar31) goto override_jmp_140866120_case_0;
          }
          if (plVar30 == plStack_a0) {
            FUN_1400bad30(&plStack_b0,plVar30,&lStack_98);
            plVar30 = plStack_a8;
          }
          else {
            *plVar30 = lVar11;
            plStack_a8 = plVar30 + 1;
            plVar30 = plStack_a8;
          }
        }
      }
    }
  }
LAB_14086621a:
  if (((*(uint *)(lVar11 + 0x110) & 0x1000000) == 0) && ((*(uint *)(lVar11 + 0x11c) & 0x40000) == 0)
     ) {
    if ((((*(short *)(lVar11 + 0xa0) != 0x67) &&
         ((*(short *)(lVar11 + 0xa0) != 0x68 && (0xc < *(int *)(lVar11 + 0x1280))))) &&
        (((*(byte *)(*(longlong *)(lVar11 + 0x1278) + 0xc) & 0x10) != 0 ||
         ((*(byte *)(*(longlong *)(lVar11 + 0x1278) + 0xc) & 0x20) != 0)))) &&
       (*(int *)(_DAT_1423e5110 + 0x3dc) != *(int *)(lVar11 + 0x130))) {
      if (plStack_c0 == plStack_b8) {
        FUN_1400bad30(&plStack_c8,plStack_c0,&lStack_98);
      }
      else {
        *plStack_c0 = lVar11;
        plStack_c0 = plStack_c0 + 1;
      }
    }
    if (*(longlong *)(lVar11 + 0xd80) == 0) {
      if ((*(int *)(lVar11 + 0x1280) < 8) ||
         ((*(byte *)(*(longlong *)(lVar11 + 0x1278) + 7) & 4) == 0)) {
        if (((*(uint *)(lVar11 + 0x82c) & 0x2000000) == 0) &&
           ((*(uint *)(lVar11 + 0x828) & 0x2000000) != 0)) goto override_jmp_140866120_case_0;
      }
      else if ((*(uint *)(lVar11 + 0x82c) & 0x2000000) == 0) {
        plVar25 = plVar25 + 1;
        goto LAB_140865e90;
      }
    }
    if (*(int *)(_DAT_1423e5110 + 0x3d4) != *(int *)(lVar11 + 0x130)) {
      if (plStack_128 != plVar10) {
        *plStack_128 = lVar11;
        plStack_128 = plStack_128 + 1;
        plVar25 = plVar25 + 1;
        goto LAB_140865e90;
      }
      FUN_1400bad30(&plStack_130,plStack_128,&lStack_98);
      plVar10 = plStack_120;
    }
  }
override_jmp_140866120_case_0:
  plVar25 = plVar25 + 1;
  goto LAB_140865e90;
}

