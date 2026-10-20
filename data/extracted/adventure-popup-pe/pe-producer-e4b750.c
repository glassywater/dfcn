/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-e4b750	0x140e4b750	0x140e4ca18 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140e4b750(longlong param_1)

{
  short sVar1;
  short sVar2;
  int iVar3;
  longlong *plVar4;
  longlong *plVar5;
  int *piVar6;
  code *pcVar7;
  bool bVar8;
  undefined2 uVar9;
  char cVar10;
  short sVar11;
  ushort uVar12;
  longlong lVar13;
  undefined8 *puVar14;
  undefined4 *puVar15;
  longlong *plVar16;
  undefined8 *puVar17;
  int iVar18;
  int iVar19;
  longlong lVar20;
  int iVar21;
  int iVar22;
  undefined8 *puVar23;
  ulonglong uVar24;
  undefined8 uVar25;
  undefined8 ****ppppuVar26;
  ulonglong uVar27;
  undefined2 uVar28;
  longlong lVar29;
  longlong lVar30;
  uint uVar31;
  undefined2 uVar32;
  ulonglong uVar33;
  undefined4 uVar34;
  undefined1 auStack_148 [32];
  uint uStack_128;
  undefined4 uStack_120;
  undefined2 uStack_118;
  undefined2 uStack_116;
  undefined2 uStack_114;
  undefined8 *puStack_110;
  short sStack_108;
  undefined8 *puStack_100;
  longlong *plStack_f8;
  undefined8 *puStack_f0;
  undefined8 *puStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined2 uStack_c8;
  undefined2 uStack_c6;
  undefined1 uStack_c4;
  undefined2 uStack_c2;
  undefined2 uStack_c0;
  undefined2 uStack_be;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined2 uStack_b4;
  undefined4 uStack_b0;
  undefined2 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  longlong alStack_78 [4];
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_148;
  if ((_DAT_142397578 - _DAT_142397570 & 0xfffffffffffffffeU) != 0) {
    uVar33 = 0;
    uVar24 = uVar33;
    do {
      if ((int)uVar24 == 1000) goto LAB_140e4c9eb;
      uVar27 = _DAT_142397578 - _DAT_142397570 >> 1;
      if ((uint)uVar27 < 2) {
        sVar11 = 0;
      }
      else {
        uVar31 = FUN_140eb68b0();
        sVar11 = (short)((uVar31 + (int)((longlong)((ulonglong)uVar31 * 0x100000003) >> 0x3f) *
                                   0x7fffffff) / ((int)(0x7fffffff / (uVar27 & 0xffffffff)) + 1U));
      }
      lVar29 = (longlong)sVar11 * 2;
      uStack_118 = *(undefined2 *)(lVar29 + _DAT_142397570);
      uStack_114 = *(undefined2 *)(_DAT_142397600 + lVar29);
      uStack_116 = *(undefined2 *)(_DAT_142397690 + lVar29);
      uVar24 = (ulonglong)((int)uVar24 + 1);
      uStack_120 = 0;
      uStack_128 = uStack_128 & 0xffffff00;
      cVar10 = FUN_1414adea0(&DAT_1423d14f0,uStack_118,uStack_114,uStack_116);
    } while (cVar10 == '\0');
    bVar8 = false;
    iVar18 = (int)(*(longlong *)(*(longlong *)(param_1 + 8) + 0x1118) -
                   *(longlong *)(*(longlong *)(param_1 + 8) + 0x1110) >> 3) + -1;
    lVar29 = (longlong)iVar18;
    if (-1 < iVar18) {
      do {
        lVar13 = FUN_1400bbe40(*(longlong *)(param_1 + 8),
                               *(undefined8 *)
                                (*(longlong *)(*(longlong *)(param_1 + 8) + 0x1110) + lVar29 * 8));
        if ((lVar13 != 0) && (*(char *)(lVar13 + 0x332) != '\0')) {
          bVar8 = true;
        }
        lVar29 = lVar29 + -1;
      } while (-1 < lVar29);
      if (bVar8) {
        plStack_f8 = (longlong *)0x0;
        puStack_f0 = (undefined8 *)0x0;
        puStack_e8 = (undefined8 *)0x0;
        uVar27 = (longlong)_DAT_142393528 - (longlong)_DAT_142393520 >> 3;
        puVar23 = _DAT_142393520;
        uVar24 = uVar33;
        if (uVar27 != 0) {
          do {
            if ((((int *)*puVar23)[2] != -1) &&
               (*(int *)*puVar23 == *(int *)(*(longlong *)(param_1 + 8) + 4))) goto LAB_140e4c9e1;
            uVar31 = (int)uVar24 + 1;
            uVar24 = (ulonglong)uVar31;
            puVar23 = puVar23 + 1;
          } while ((ulonglong)(longlong)(int)uVar31 < uVar27);
        }
        iVar18 = (int)(_DAT_1423e50d0 - _DAT_1423e50c8 >> 3) + -1;
        if (-1 < iVar18) {
          lVar30 = (longlong)iVar18;
          lVar29 = _DAT_1424f9d18;
          lVar13 = _DAT_1423e50c8;
          do {
            lVar20 = *(longlong *)(lVar13 + lVar30 * 8);
            if (((*(byte *)(lVar20 + 0x110) & 2) == 0) &&
               (cVar10 = supplier_0x14138ed20(), cVar10 != '\0')) {
              iVar18 = *(int *)(lVar20 + 0xc30);
              lVar20 = _DAT_1424f9d20 - lVar29 >> 3;
              if ((lVar20 != 0) &&
                 ((iVar18 != -1 && (iVar19 = (int)lVar20 + -1, uVar24 = uVar33, -1 < iVar19)))) {
                do {
                  iVar21 = iVar19 + (int)uVar24 >> 1;
                  lVar20 = *(longlong *)(lVar29 + (longlong)iVar21 * 8);
                  if (*(int *)(lVar20 + 0xe0) == iVar18) {
                    if ((lVar20 != 0) &&
                       (cVar10 = FUN_140beba10(lVar20,_DAT_142393670), lVar29 = _DAT_1424f9d18,
                       lVar13 = _DAT_1423e50c8, cVar10 != '\0')) {
                      lVar29 = *(longlong *)(param_1 + 8);
                      uVar24 = uVar33;
                      if (*(longlong *)(lVar29 + 0x1458) - *(longlong *)(lVar29 + 0x1450) >> 3 != 0)
                      goto LAB_140e4ba30;
                      goto LAB_140e4c9e1;
                    }
                    break;
                  }
                  iVar3 = iVar21 + -1;
                  if (*(int *)(lVar20 + 0xe0) < iVar18) {
                    uVar24 = (ulonglong)(iVar21 + 1);
                    iVar3 = iVar19;
                  }
                  iVar19 = iVar3;
                } while ((int)uVar24 <= iVar19);
              }
            }
            lVar30 = lVar30 + -1;
          } while (-1 < lVar30);
        }
LAB_140e4c9e1:
        FUN_140066b70(&plStack_f8);
      }
    }
  }
LAB_140e4c9eb:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_148);
  return;
LAB_140e4ba30:
  lVar29 = *(longlong *)(uVar24 + *(longlong *)(lVar29 + 0x1450));
  lVar13 = *(longlong *)(lVar29 + 0x10);
  iVar18 = (int)uVar33;
  if (((lVar13 == 0) ||
      (((*(int *)(lVar13 + 0xd0) < 1 || (-1 < **(char **)(lVar13 + 200))) &&
       (*(int *)(lVar13 + 0x30) != -1)))) ||
     ((((((_DAT_14189c298 == 0 && (*(int *)(lVar13 + 0x28) != -1)) &&
         (*(int *)(lVar13 + 0x28) <= _DAT_1423746f4 + 2)) &&
        ((*(int *)(lVar13 + 0xd0) < 1 || (-1 < **(char **)(lVar13 + 200))))) &&
       (((*(longlong *)(lVar13 + 0x130) == 0 ||
         (lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x48), lVar13 == 0)) ||
        ((*(longlong *)(lVar13 + 0x160) == 0 &&
         (((*(byte *)(lVar13 + 0x84) & 1) != 0 || ((*(byte *)(lVar13 + 0x80) & 1) == 0)))))))) ||
      ((lVar29 = *(longlong *)(lVar29 + 0x18), lVar29 != 0 && (*(int *)(lVar29 + 0x110) < 0))))))
  goto LAB_140e4bc09;
  lVar29 = *(longlong *)
            (*(longlong *)(*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + uVar24) + 0x10);
  iVar19 = *(int *)(*(longlong *)(param_1 + 8) + 4);
  if (iVar19 == -1) {
    plVar4 = *(longlong **)(lVar29 + 0xf0);
    for (plVar16 = *(longlong **)(lVar29 + 0xe8); plVar16 < plVar4; plVar16 = plVar16 + 1) {
      plVar5 = (longlong *)*plVar16;
      sVar11 = (**(code **)*plVar5)(plVar5);
      if ((((((sVar11 == 10) && (iVar19 = (**(code **)(*plVar5 + 0x30))(plVar5), iVar19 != -1)) &&
            ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
           (((int)plVar5[1] != -1 &&
            (lVar29 = FUN_1400ba0a0((int)plVar5[1],&DAT_1423d17f8), lVar29 != 0)))) &&
          (lVar13 = FUN_1400b9dc0(iVar19,lVar29 + 0x1110), lVar13 != 0)) &&
         ((lVar29 = FUN_1401ba140(*(undefined4 *)(lVar13 + 0xc),lVar29 + 0x10c0), lVar29 != 0 &&
          (*(char *)(lVar29 + 0x332) != '\0')))) goto LAB_140e4bc37;
    }
    goto LAB_140e4bc09;
  }
  if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
     (lVar13 = FUN_1400ba0a0(iVar19,&DAT_1423d17f8), lVar13 == 0)) goto LAB_140e4bc09;
  uStack_128 = 0xffffffff;
  cVar10 = supplier_0x14099ab70(lVar13,*(undefined4 *)(lVar29 + 0xe0),10,0xffffffff);
  if (cVar10 == '\0') goto LAB_140e4bc09;
LAB_140e4bc37:
  lVar29 = (longlong)iVar18 * 8;
  FUN_140dde1e0(*(undefined8 *)(*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + lVar29));
  FUN_140de1ce0(*(undefined8 *)(lVar29 + *(longlong *)(*(longlong *)(param_1 + 8) + 0x1450)));
  puVar23 = *(undefined8 **)
             (*(longlong *)(*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + lVar29) + 0x18);
  puStack_110 = puVar23;
  FUN_1400bad30(&plStack_f8,0,&puStack_110);
  FUN_141377dd0(puVar23,1);
  uVar9 = uStack_114;
  uVar28 = uStack_116;
  puVar14 = (undefined8 *)puVar23[0x176];
  puVar17 = (undefined8 *)puVar23[0x175];
  if ((longlong)puVar14 - (longlong)puVar17 >> 3 != 0) {
    for (; puVar17 < puVar14; puVar17 = puVar17 + 1) {
      piVar6 = (int *)*puVar17;
      if (((piVar6[3] & 1U) == 0) && (*piVar6 == 0)) {
        piVar6[3] = piVar6[3] | 1;
      }
    }
  }
  *(uint *)(puVar23 + 0x22) = *(uint *)(puVar23 + 0x22) | 0x80000000;
  sVar11 = *(short *)((longlong)puVar23 + 0xa4);
  *(undefined2 *)(puVar23 + 0x15) = uStack_118;
  *(undefined2 *)((longlong)puVar23 + 0xaa) = uStack_114;
  *(undefined2 *)((longlong)puVar23 + 0xac) = uStack_116;
  uStack_120 = 0xffffffff;
  uStack_128 = CONCAT22(uStack_128._2_2_,3);
  sStack_108 = sVar11;
  FUN_141378860(puVar23,*(undefined2 *)(puVar23 + 0x15),*(undefined2 *)((longlong)puVar23 + 0xaa),
                uStack_116);
  lVar29 = *(longlong *)
            (*(longlong *)
              (*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + (longlong)iVar18 * 8) + 0x10);
  sVar1 = *(short *)(lVar29 + 4);
  sVar2 = *(short *)(lVar29 + 2);
  if ((((sVar2 < 0) ||
       ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar2)) ||
      (sVar1 < 0)) ||
     (lVar13 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8),
     lVar30 = *(longlong *)(lVar13 + 0x178),
     (ulonglong)(*(longlong *)(lVar13 + 0x180) - lVar30 >> 3) <= (ulonglong)(longlong)sVar1)) {
LAB_140e4be01:
    puVar14 = *(undefined8 **)(lVar29 + 0x130);
    if (((puVar14 != (undefined8 *)0x0) && (lVar13 = puVar14[9], lVar13 != 0)) &&
       (((*(uint *)(lVar13 + 0x7c) & 0x10000000) == 0 &&
        ((*(uint *)(lVar13 + 0x78) & 0x10000000) != 0)))) {
LAB_140e4be38:
      if (puVar14 == (undefined8 *)0x0) {
LAB_140e4be3d:
        puVar14 = (undefined8 *)FUN_141539690(0x68);
        *puVar14 = 0;
        puVar14[1] = 0;
        puVar14[2] = 0;
        puVar14[3] = 0;
        puVar14[4] = 0;
        puVar14[5] = 0;
        puVar14[6] = 0;
        puVar14[7] = 0;
        puVar14[8] = 0;
        puVar14[9] = 0;
        puVar14[10] = 0;
        puVar14[0xb] = 0;
        puVar14[0xc] = 0;
        *(undefined8 **)(lVar29 + 0x130) = puVar14;
        puStack_110 = puVar14;
      }
      if (puVar14[0xb] == 0) {
        puStack_110 = (undefined8 *)FUN_141539690(0x60);
        *puStack_110 = 0;
        puStack_110[1] = 0;
        puStack_110[2] = 0;
        puStack_110[3] = 0;
        puStack_110[4] = 0;
        puStack_110[5] = 0;
        puStack_110[7] = 0;
        puStack_110[8] = 0;
        puStack_110[9] = 0;
        *(undefined4 *)(puStack_110 + 6) = 0xffffffff;
        *(undefined4 *)(puStack_110 + 10) = 0;
        puStack_110[0xb] = 0;
        *(undefined8 **)(*(longlong *)(lVar29 + 0x130) + 0x58) = puStack_110;
      }
      puStack_110 = (undefined8 *)FUN_141539690(0xe8);
      puVar15 = (undefined4 *)FUN_140c39cd0(puStack_110,0);
      puVar15[0x23] = *(undefined4 *)(lVar29 + 0xe0);
      puVar15[0x20] = (int)*(short *)(lVar29 + 2);
      *(undefined2 *)(puVar15 + 0x21) = *(undefined2 *)(lVar29 + 4);
      iVar19 = _DAT_1423746f4;
      iVar21 = _DAT_142387fc4;
      if (*(int *)(lVar29 + 0x18) != -1) {
        iVar19 = *(int *)(lVar29 + 0x18);
        iVar21 = *(int *)(lVar29 + 0x1c);
      }
      if (((*(int *)(lVar29 + 0x14) == -1) || (iVar21 == -1)) || (1 < _DAT_14189c298)) {
        iVar19 = (iVar19 - *(int *)(lVar29 + 0x20)) - *(int *)(lVar29 + 0x10);
      }
      else {
        iVar19 = (iVar19 - *(int *)(lVar29 + 0x20)) - *(int *)(lVar29 + 0x10);
        iVar21 = iVar21 - (*(int *)(lVar29 + 0x24) + *(int *)(lVar29 + 0x14));
        if (iVar21 < 0) {
          iVar21 = (int)((ulonglong)((longlong)(0x62700 - iVar21) * -0x299c335d) >> 0x20);
          iVar19 = iVar19 + ((iVar21 >> 0x10) - (iVar21 >> 0x1f));
        }
      }
      puVar15[0x25] = _DAT_1423746f4 - iVar19;
      uVar31 = FUN_140eb68b0();
      puVar15[0x26] =
           (uVar31 + (int)((longlong)((ulonglong)uVar31 * 0x100000003) >> 0x3f) * 0x7fffffff) /
           0x14cf;
      if (*(longlong *)(param_1 + 8) != 0) {
        FUN_140931860(*(longlong *)(param_1 + 8),puVar15 + 2,0);
      }
      puVar15[0x24] = 0;
      *(undefined4 *)(*(longlong *)(*(longlong *)(lVar29 + 0x130) + 0x58) + 0x30) = *puVar15;
      FUN_1400b9e70(*puVar15,*(longlong *)(*(longlong *)(lVar29 + 0x130) + 0x58) + 0x38);
      plVar16 = (longlong *)FUN_1401043f0();
      *(undefined4 *)(plVar16 + 5) = *(undefined4 *)(lVar29 + 0xe0);
      *(undefined4 *)((longlong)plVar16 + 0x2c) = *puVar15;
      if (*(longlong *)(param_1 + 8) != 0) {
        *(undefined4 *)(plVar16 + 6) = *(undefined4 *)(*(longlong *)(param_1 + 8) + 4);
      }
      *(int *)(plVar16 + 1) = _DAT_1423746f4;
      *(int *)((longlong)plVar16 + 0xc) = _DAT_142387fc4;
      (**(code **)(*plVar16 + 0x128))(plVar16);
      uVar28 = uStack_116;
    }
  }
  else {
    lVar13 = *(longlong *)(lVar30 + (longlong)sVar1 * 8);
    if ((*(int *)(lVar13 + 0x6b0) < 0x15) ||
       ((*(byte *)(*(longlong *)(lVar13 + 0x6a8) + 0x14) & 4) == 0)) {
      bVar8 = false;
    }
    else {
      bVar8 = true;
    }
    if (!bVar8) goto LAB_140e4be01;
    puVar14 = *(undefined8 **)(lVar29 + 0x130);
    if (puVar14 == (undefined8 *)0x0) goto LAB_140e4be3d;
    if ((puVar14[9] == 0) || ((*(uint *)(puVar14[9] + 0x7c) & 0x10000000) == 0)) goto LAB_140e4be38;
  }
  *(uint *)(puVar23 + 0x22) = *(uint *)(puVar23 + 0x22) | 0x800;
  *(uint *)(puVar23 + 0x23) = *(uint *)(puVar23 + 0x23) | 0x80000000;
  *(undefined1 *)(puVar23 + 0x24) = 0;
  *(undefined4 *)((longlong)puVar23 + 0x124) = _DAT_142393670;
  *(undefined2 *)(puVar23 + 0x25) = 2;
  lVar29 = puVar23[0x24d];
  if (lVar29 == 0) {
    puVar14 = (undefined8 *)FUN_141539690(0x38);
    *puVar14 = 0;
    puVar14[1] = 0;
    puVar14[2] = 0;
    puStack_110 = puVar14;
    FUN_1400fdc50(puVar14);
    *(undefined4 *)(puVar14 + 3) = 0;
    *(undefined4 *)((longlong)puVar14 + 0x1c) = 0xffffffff;
    *(undefined4 *)((longlong)puVar14 + 0x24) = 0xffffffff;
    *(undefined8 *)((longlong)puVar14 + 0x2c) = 0xffffffffffffffff;
    puVar23[0x24d] = puVar14;
  }
  else {
    FUN_1400fdc50(lVar29);
    *(undefined4 *)(lVar29 + 0x18) = 0;
    *(undefined4 *)(lVar29 + 0x1c) = 0xffffffff;
    *(undefined4 *)(lVar29 + 0x24) = 0xffffffff;
    *(undefined8 *)(lVar29 + 0x2c) = 0xffffffffffffffff;
  }
  *(int *)(puVar23[0x24d] + 0x1c) = _DAT_1423746f4;
  *(int *)(puVar23[0x24d] + 0x20) = _DAT_142387fc4 + 0x31380;
  if (0x626ff < *(int *)(puVar23[0x24d] + 0x20)) {
    piVar6 = (int *)(puVar23[0x24d] + 0x1c);
    *piVar6 = *piVar6 + 1;
    *(int *)(puVar23[0x24d] + 0x20) = *(int *)(puVar23[0x24d] + 0x20) + -0x62700;
  }
  puStack_110 = (undefined8 *)FUN_141539690(0x24);
  *(undefined8 *)((longlong)puStack_110 + 4) = 0xffffffffffffffff;
  *(undefined8 *)((longlong)puStack_110 + 0xc) = 0xffffffffffffffff;
  *(undefined4 *)((longlong)puStack_110 + 0x14) = 0xffffffff;
  *(undefined4 *)(puStack_110 + 3) = 0;
  *(undefined8 *)((longlong)puStack_110 + 0x1c) = 0xffffffffffffffff;
  *(undefined4 *)puStack_110 = 8;
  lVar29 = puVar23[0x24d];
  puVar14 = *(undefined8 **)(lVar29 + 8);
  puStack_100 = puStack_110;
  if (puVar14 == *(undefined8 **)(lVar29 + 0x10)) {
    FUN_1400bad30(lVar29,puVar14,&puStack_100);
  }
  else {
    *puVar14 = puStack_110;
    *(longlong *)(lVar29 + 8) = *(longlong *)(lVar29 + 8) + 8;
  }
  puStack_110 = (undefined8 *)FUN_141539690(0x24);
  *(undefined8 *)((longlong)puStack_110 + 4) = 0xffffffffffffffff;
  *(undefined8 *)((longlong)puStack_110 + 0xc) = 0xffffffffffffffff;
  *(undefined4 *)((longlong)puStack_110 + 0x14) = 0xffffffff;
  *(undefined4 *)(puStack_110 + 3) = 0;
  *(undefined8 *)((longlong)puStack_110 + 0x1c) = 0xffffffffffffffff;
  *(undefined4 *)puStack_110 = 2;
  lVar29 = puVar23[0x24d];
  puVar14 = *(undefined8 **)(lVar29 + 8);
  puStack_100 = puStack_110;
  if (puVar14 == *(undefined8 **)(lVar29 + 0x10)) {
    FUN_1400bad30(lVar29,puVar14,&puStack_100);
  }
  else {
    *puVar14 = puStack_110;
    *(longlong *)(lVar29 + 8) = *(longlong *)(lVar29 + 8) + 8;
  }
  FUN_14138a0c0(puVar23);
  uVar32 = uStack_118;
  FUN_140de0d40(*(undefined8 *)
                 (*(longlong *)(*(longlong *)(param_1 + 8) + 0x1450) + (longlong)iVar18 * 8),
                uStack_118,uVar9,uVar28);
  FUN_1413f4590(puVar23);
  puStack_110 = (undefined8 *)FUN_141539690(0x198);
  puVar14 = (undefined8 *)supplier_0x14078c2e0(puStack_110);
  *(undefined4 *)puVar14 = *(undefined4 *)(*(longlong *)(param_1 + 8) + 4);
  *(undefined4 *)(puVar14 + 1) = *(undefined4 *)(puVar23 + 0x186);
  lVar29 = *(longlong *)(*(longlong *)(param_1 + 8) + 8);
  puStack_110 = puVar14;
  if ((*(int *)(lVar29 + 0x3a8) < 7) || ((*(byte *)(*(longlong *)(lVar29 + 0x3a0) + 6) & 1) == 0)) {
    alStack_78[2] = 0xe;
    alStack_78[3] = 0xf;
    alStack_78[0] = 0x54535f4e414d5548;
    alStack_78[1] = 0x445241444e41;
    FUN_140aca930(puVar14,alStack_78);
    FUN_14006f850(alStack_78);
  }
  else {
    alStack_78[2] = 0xe;
    alStack_78[3] = 0xf;
    alStack_78[0] = 0x54535f5345564c45;
    alStack_78[1] = 0x445241444e41;
    FUN_140aca930(puVar14,alStack_78);
    if (0xf < (ulonglong)alStack_78[3]) {
      uVar24 = alStack_78[3] + 1;
      lVar29 = alStack_78[0];
      if (0xfff < uVar24) {
        uVar24 = alStack_78[3] + 0x28;
        lVar29 = *(longlong *)(alStack_78[0] + -8);
        if (0x1f < (alStack_78[0] - lVar29) - 8U) {
          _invalid_parameter_noinfo_noreturn();
          pcVar7 = (code *)swi(3);
          (*pcVar7)();
          return;
        }
      }
      supplier_0x141539680(lVar29,uVar24);
    }
  }
  *(undefined2 *)((longlong)puVar14 + 6) = 0;
  if (_DAT_142393528 == _DAT_142393530) {
    FUN_1400bad30(&DAT_142393520);
  }
  else {
    *_DAT_142393528 = puVar14;
    _DAT_142393528 = _DAT_142393528 + 1;
  }
  lVar29 = *(longlong *)(*(longlong *)(param_1 + 8) + 8);
  puVar14 = puStack_f0;
  if ((6 < *(int *)(lVar29 + 0x3a8)) && ((*(byte *)(*(longlong *)(lVar29 + 0x3a0) + 6) & 2) != 0)) {
    puStack_100 = (undefined8 *)CONCAT44(puStack_100._4_4_,2);
    lStack_e0 = 0;
    lStack_d8 = 0;
    uStack_d0 = 0;
    FUN_140901030(*(longlong *)(param_1 + 8),&lStack_e0);
    uVar24 = lStack_d8 - lStack_e0 >> 1;
    puVar14 = puStack_f0;
    lVar29 = lStack_e0;
    if (uVar24 != 0) {
      do {
        puVar17 = (undefined8 *)FUN_140789490();
        *(int *)(puVar17 + 0x26) = _DAT_142354b78;
        _DAT_142354b78 = _DAT_142354b78 + 1;
        FUN_1400ba460(puVar17,&DAT_1423e50b0);
        puStack_110 = puVar17;
        if (puVar14 == puStack_e8) {
          FUN_1400bad30(&plStack_f8,puVar14,&puStack_110);
        }
        else {
          *puVar14 = puVar17;
          puStack_f0 = puVar14 + 1;
        }
        puVar14 = puStack_f0;
        *(undefined4 *)(puVar17 + 0x28) = *(undefined4 *)(*(longlong *)(param_1 + 8) + 4);
        puVar15 = *(undefined4 **)(*(longlong *)(param_1 + 8) + 0x100);
        if (*(longlong *)(*(longlong *)(param_1 + 8) + 0x108) - (longlong)puVar15 >> 2 != 0) {
          *(undefined4 *)((longlong)puVar17 + 0x144) = *puVar15;
        }
        if ((uint)uVar24 < 2) {
          uVar31 = 0;
        }
        else {
          uVar31 = FUN_140eb68b0();
          uVar31 = (uVar31 + (int)((longlong)((ulonglong)uVar31 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / ((int)(0x7fffffff / (uVar24 & 0xffffffff)) + 1U);
        }
        uVar28 = *(undefined2 *)(lVar29 + (longlong)(int)uVar31 * 2);
        *(undefined2 *)(puVar17 + 0x14) = uVar28;
        *(undefined2 *)((longlong)puVar17 + 0xa2) = uVar28;
        FUN_141382630(puVar17,*(undefined2 *)(*(longlong *)(param_1 + 8) + 0x98),0xffffffff,0);
        FUN_1413824a0(puVar17);
        *(undefined2 *)(puVar17 + 0x15) = uStack_118;
        *(undefined2 *)((longlong)puVar17 + 0xaa) = uStack_114;
        *(undefined2 *)((longlong)puVar17 + 0xac) = uStack_116;
        uVar12 = 3;
        iVar18 = 0;
        uVar34 = 3;
        if (_DAT_14189c298 == 1) {
          uVar12 = 0;
          uVar34 = 0;
        }
        *(undefined2 *)((longlong)puVar17 + 0xae) = uStack_118;
        *(undefined2 *)(puVar17 + 0x16) = uStack_114;
        *(undefined2 *)((longlong)puVar17 + 0xb2) = uStack_116;
        *(uint *)((longlong)puVar17 + 0xb4) = (uint)uVar12;
        *(undefined2 *)(puVar17 + 0x17) = 0xffff;
        iVar19 = *(int *)((longlong)puVar17 + 0x3dc);
        if ((iVar19 != -1) &&
           (iVar21 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3), lVar29 = lStack_e0, iVar21 != 0))
        {
          iVar21 = iVar21 + -1;
          if (-1 < iVar21) {
            do {
              iVar22 = iVar21 + iVar18 >> 1;
              lVar13 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar22 * 8);
              iVar3 = *(int *)(lVar13 + 0x130);
              if (iVar3 == iVar19) goto LAB_140e4c606;
              if (iVar3 < iVar19) {
                iVar18 = iVar22 + 1;
              }
              iVar22 = iVar22 + -1;
              if (iVar3 <= iVar19) {
                iVar22 = iVar21;
              }
              iVar21 = iVar22;
            } while (iVar18 <= iVar21);
          }
          lVar13 = 0;
LAB_140e4c606:
          if (lVar13 != 0) {
            *(undefined2 *)(lVar13 + 0xae) = uStack_118;
            *(undefined2 *)(lVar13 + 0xb0) = uStack_114;
            *(undefined2 *)(lVar13 + 0xb2) = uStack_116;
            *(undefined4 *)(lVar13 + 0xb4) = uVar34;
            *(undefined2 *)(lVar13 + 0xb8) = 0xffff;
          }
        }
        *(uint *)(puVar17 + 0x22) = *(uint *)(puVar17 + 0x22) | 0x80;
        *(undefined4 *)(puVar17 + 0x69) = 0;
        puVar17[0x76] = puVar23;
        *(undefined4 *)((longlong)puVar17 + 0xbc) = 2;
        *(undefined2 *)(puVar17 + 0x77) = 9;
        *(uint *)((longlong)puVar17 + 0x114) = *(uint *)((longlong)puVar17 + 0x114) | 4;
        if ((int)*(short *)(puVar17 + 0x14) - 0x4bU < 0x15) {
                    /* WARNING: Switch is manually overridden */
          switch((int)*(short *)(puVar17 + 0x14) - 0x4bU) {
          case 0:
            uVar25 = 0x29;
            break;
          default:
            goto override_jmp_140e4c6a4_case_1;
          case 2:
            uVar25 = 0x2a;
            break;
          case 4:
            uVar25 = 0x2b;
            break;
          case 6:
            uVar25 = 99;
            break;
          case 8:
            uVar25 = 0x25;
            break;
          case 10:
            uVar25 = 0x26;
            break;
          case 0xc:
            uVar25 = 0x28;
            break;
          case 0xe:
            uVar25 = 0x31;
            break;
          case 0x10:
            uVar25 = 0x33;
            break;
          case 0x12:
            uVar25 = 0x34;
            break;
          case 0x14:
            uVar25 = 0x32;
          }
          FUN_14133baf0(puVar17,uVar25,0x9c4);
        }
override_jmp_140e4c6a4_case_1:
        FUN_14133baf0(puVar17,0x72,0x9c4);
        FUN_14133baf0(puVar17,0x56,0x9c4);
        FUN_14133baf0(puVar17,0x57,0x9c4);
        FUN_14133baf0(puVar17,0x67,0x9c4);
        FUN_14133baf0(puVar17,0x2d,0x9c4);
        FUN_14133baf0(puVar17,0x2c,0x9c4);
        *(uint *)((longlong)puVar17 + 0x114) = *(uint *)((longlong)puVar17 + 0x114) & 0xfffffffb;
        FUN_14138a0c0(puVar17);
        iVar18 = (int)puStack_100 + -1;
        puStack_100 = (undefined8 *)CONCAT44(puStack_100._4_4_,iVar18);
        sVar11 = sStack_108;
      } while (0 < iVar18);
    }
    FUN_14006f7b0(&lStack_e0);
    uVar32 = uStack_118;
  }
  iVar18 = 0;
  uVar24 = (longlong)puVar14 - (longlong)plStack_f8 >> 3;
  plVar16 = plStack_f8;
  if (uVar24 != 0) {
    do {
      if ((*(byte *)(*plVar16 + 0x110) & 2) == 0) {
        FUN_14137c070();
      }
      iVar18 = iVar18 + 1;
      plVar16 = plVar16 + 1;
    } while ((ulonglong)(longlong)iVar18 < uVar24);
  }
  alStack_78[1] = 0;
  alStack_78[2] = 2;
  alStack_78[3] = 0xf;
  alStack_78[0] = 0x2041;
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0xf;
  pppuStack_58 = (undefined8 ****)0x0;
  if ((-1 < sVar11) &&
     ((ulonglong)(longlong)sVar11 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
    lVar29 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar11 * 8);
    ppppuVar26 = (undefined8 ****)(lVar29 + 0x60);
    if (&pppuStack_58 != ppppuVar26) {
      if (0xf < *(ulonglong *)(lVar29 + 0x78)) {
        ppppuVar26 = (undefined8 ****)*ppppuVar26;
      }
      FUN_14006f8d0(&pppuStack_58,ppppuVar26,*(undefined8 *)(lVar29 + 0x70));
    }
  }
  ppppuVar26 = &pppuStack_58;
  if (0xf < uStack_40) {
    ppppuVar26 = (undefined8 ****)pppuStack_58;
  }
  FUN_14006fa10(alStack_78,ppppuVar26,uStack_48);
  FUN_14006fa10(alStack_78," diplomat from ",0xf);
  FUN_140a94030(*(longlong *)(param_1 + 8) + 0x20,&pppuStack_58);
  ppppuVar26 = &pppuStack_58;
  if (0xf < uStack_40) {
    ppppuVar26 = (undefined8 ****)pppuStack_58;
  }
  FUN_14006fa10(alStack_78,ppppuVar26,uStack_48);
  FUN_14006fa10(alStack_78," has arrived.",0xd);
  uStack_bc = 0;
  uStack_b8 = 0x8ad08ad0;
  uStack_b4 = 0x8ad0;
  uStack_b0 = 0;
  uStack_a8 = 0;
  uStack_a0 = 0;
  uStack_98 = 0xffffffffffffffff;
  uStack_90 = 0xffffffff;
  uStack_8c = 0;
  uStack_88 = 0xffffffff;
  uStack_c8 = 0x4f;
  uStack_c6 = *(undefined2 *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x3650);
  uStack_c4 = *(undefined1 *)(*(longlong *)(*(longlong *)(param_1 + 8) + 8) + 0x3654);
  uStack_ac = 2000;
  uStack_c0 = uStack_114;
  uStack_be = uStack_116;
  uStack_c2 = uVar32;
  FUN_1400e3c20(&DAT_1424e3850,alStack_78,&uStack_c8);
  FUN_140ab44d0();
  if (0xf < uStack_40) {
    uVar24 = uStack_40 + 1;
    ppppuVar26 = (undefined8 ****)pppuStack_58;
    if (0xfff < uVar24) {
      uVar24 = uStack_40 + 0x28;
      ppppuVar26 = (undefined8 ****)pppuStack_58[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar26))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar7 = (code *)swi(3);
        (*pcVar7)();
        return;
      }
    }
    supplier_0x141539680(ppppuVar26,uVar24);
  }
  uStack_48 = 0;
  uStack_40 = 0xf;
  pppuStack_58 = (undefined8 ***)((ulonglong)pppuStack_58 & 0xffffffffffffff00);
  FUN_14006f850(alStack_78);
  goto LAB_140e4c9e1;
LAB_140e4bc09:
  uVar33 = (ulonglong)(iVar18 + 1U);
  lVar29 = *(longlong *)(param_1 + 8);
  uVar24 = uVar24 + 8;
  if ((ulonglong)(*(longlong *)(lVar29 + 0x1458) - *(longlong *)(lVar29 + 0x1450) >> 3) <=
      (ulonglong)(longlong)(int)(iVar18 + 1U)) goto LAB_140e4c9e1;
  goto LAB_140e4ba30;
}

