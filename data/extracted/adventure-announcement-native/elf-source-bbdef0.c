/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xbbdef0 0xbbf474 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_bbdef0(long param_1,byte param_2,undefined1 param_3)

{
  long lVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  long lVar13;
  undefined4 *puVar14;
  ulong uVar15;
  bool bVar16;
  bool bVar17;
  int iVar18;
  long lVar19;
  short *psVar20;
  int *piVar21;
  short *psVar22;
  int *piVar23;
  uint uVar24;
  ulong uVar25;
  undefined4 *puVar27;
  ulong uVar28;
  undefined1 *puVar29;
  short sVar30;
  uint *puVar31;
  int iVar32;
  undefined1 *puVar33;
  int *piVar34;
  undefined1 *puVar35;
  int iVar36;
  undefined8 *puVar37;
  int iVar38;
  int *piVar39;
  int iVar40;
  int iVar41;
  int iVar42;
  int iVar43;
  long unaff_R13;
  int iVar44;
  long unaff_R15;
  long in_FS_OFFSET;
  byte bVar45;
  undefined1 auVar46 [12];
  unkbyte10 Var47;
  ulong uStack_150;
  long lStack_138;
  int iStack_124;
  int iStack_120;
  int iStack_11c;
  int iStack_118;
  int iStack_114;
  int iStack_110;
  int iStack_10c;
  int iStack_108;
  int iStack_104;
  int iStack_100;
  int iStack_fc;
  int iStack_f8;
  int iStack_f4;
  int iStack_f0;
  int iStack_ec;
  int iStack_e8;
  int iStack_e4;
  int iStack_e0;
  int iStack_dc;
  int iStack_d8;
  int iStack_d4;
  int iStack_d0;
  int iStack_cc;
  int iStack_c8;
  int iStack_c4;
  ulong uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined1 auStack_98 [16];
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined1 *puStack_68;
  ulong uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  short *psVar26;
  
  bVar45 = 0;
  piVar23 = *(int **)(param_1 + 0x8b8);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  *(undefined1 *)(param_1 + 0x838) = 0;
  *(undefined8 *)(param_1 + 0x8a0) = 0x40000000400;
  piVar39 = *(int **)(param_1 + 0x8b0);
  *(undefined4 *)(param_1 + 0x834) = 0;
  *(undefined8 *)(param_1 + 0x8a8) = 0;
  bVar17 = false;
  *(undefined1 (*) [16])(param_1 + 0x824) = (undefined1  [16])0x0;
  for (; piVar39 < piVar23; piVar39 = piVar39 + 1) {
    if (*piVar39 != 100) {
      *piVar39 = 100;
      bVar17 = true;
    }
  }
  piVar39 = *(int **)(param_1 + 0x8d0);
  for (piVar23 = *(int **)(param_1 + 0x8c8); piVar23 < piVar39; piVar23 = piVar23 + 1) {
    if (*piVar23 != 100) {
      *piVar23 = 100;
      bVar17 = true;
    }
  }
  *(undefined8 *)(param_1 + 0x8e0) = 0x6400000000;
  puVar37 = *(undefined8 **)(param_1 + 0x8e8);
  if (puVar37 != (undefined8 *)0x0) {
    bVar17 = true;
    *(undefined1 (*) [16])(puVar37 + 3) = (undefined1  [16])0x0;
    puVar37[2] = 0x6400000064;
    puVar37[5] = 0;
    *(undefined4 *)(puVar37 + 0xc) = 100;
    *(undefined4 *)((long)puVar37 + 0x94) = 0;
    *puVar37 = 0x6400000064;
    puVar37[1] = 0x6400000064;
    puVar37[6] = 0x6400000064;
    puVar37[7] = 0x6400000064;
    puVar37[8] = 0x6400000064;
    puVar37[9] = 0x6400000064;
    puVar37[10] = 0x6400000064;
    puVar37[0xb] = 0x6400000064;
    *(undefined1 (*) [16])((long)puVar37 + 100) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])((long)puVar37 + 0x74) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])((long)puVar37 + 0x84) = (undefined1  [16])0x0;
  }
  if ((*(long *)(param_1 + 0xa98) != 0) &&
     (puVar37 = *(undefined8 **)(*(long *)(param_1 + 0xa98) + 0x3a0), puVar37 != (undefined8 *)0x0))
  {
    *puVar37 = 0;
    *(undefined8 *)((long)puVar37 + 0x5c) = 0;
    uVar25 = (ulong)(((int)puVar37 - (int)(undefined8 *)((ulong)(puVar37 + 1) & 0xfffffffffffffff8))
                     + 100U >> 3);
    puVar37 = (undefined8 *)((ulong)(puVar37 + 1) & 0xfffffffffffffff8);
    for (; uVar25 != 0; uVar25 = uVar25 - 1) {
      *puVar37 = 0;
      puVar37 = puVar37 + 1;
    }
  }
  *(int *)(param_1 + 0x940) = *(int *)(param_1 + 0x940) + 1;
  *(undefined8 *)(param_1 + 0x8f0) = 100;
  lVar19 = *(long *)(param_1 + 0x5b0);
  *(ulong *)(param_1 + 0xd88) = *(ulong *)(param_1 + 0xd90);
  psVar22 = (short *)(*(ulong *)(param_1 + 0xd90) & 0xffffffff);
  iVar18 = (int)(*(long *)(param_1 + 0x5b8) - lVar19 >> 3);
  uVar24 = iVar18 - 1;
  psVar26 = (short *)(ulong)uVar24;
  if ((int)uVar24 < 0) {
    if (!bVar17) goto LAB_00bbe834;
    goto LAB_00bbe7cb;
  }
  psVar26 = (short *)(ulong)uVar24;
  iStack_124._0_1_ = '\0';
  unaff_R15 = (long)(int)uVar24 * 8;
  lStack_138 = ((long)iVar18 - (long)psVar26) * 8 + -0x10;
LAB_00bbe0d6:
  unaff_R13 = *(long *)(lVar19 + unaff_R15);
  puVar31 = *(uint **)(unaff_R13 + 0x50);
  if (puVar31 == (uint *)0x0) goto LAB_00bbe0c0;
  if (puVar31[1] != 0) {
    *(uint *)(param_1 + 0x828) = *(uint *)(param_1 + 0x828) | puVar31[1];
  }
  if (puVar31[2] != 0) {
    *(uint *)(param_1 + 0x82c) = *(uint *)(param_1 + 0x82c) | puVar31[2];
  }
  if (puVar31[3] != 0) {
    *(uint *)(param_1 + 0x830) = *(uint *)(param_1 + 0x830) | puVar31[3];
  }
  if (puVar31[4] != 0) {
    *(uint *)(param_1 + 0x834) = *(uint *)(param_1 + 0x834) | puVar31[4];
  }
  if ((char)puVar31[5] != '\0') {
    *(char *)(param_1 + 0x838) = (char)puVar31[5];
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
              (param_1 + 0x840,*(long *)(unaff_R13 + 0x50) + 0x18);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
              (param_1 + 0x860,*(long *)(unaff_R13 + 0x50) + 0x38);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
              (param_1 + 0x880,*(long *)(unaff_R13 + 0x50) + 0x58);
    puVar31 = *(uint **)(unaff_R13 + 0x50);
  }
  if ((char)puVar31[0x1e] != '\0') {
    *(char *)(param_1 + 0x8a0) = (char)puVar31[0x1e];
    *(undefined1 *)(param_1 + 0x8a1) = *(undefined1 *)(*(long *)(unaff_R13 + 0x50) + 0x79);
    *(undefined1 *)(param_1 + 0x8a2) = *(undefined1 *)(*(long *)(unaff_R13 + 0x50) + 0x7a);
    *(undefined1 *)(param_1 + 0x8a3) = *(undefined1 *)(*(long *)(unaff_R13 + 0x50) + 0x7b);
    puVar31 = *(uint **)(unaff_R13 + 0x50);
  }
  if ((char)puVar31[0x1f] != '\0') {
    *(char *)(param_1 + 0x8a4) = (char)puVar31[0x1f];
    *(undefined1 *)(param_1 + 0x8a5) = *(undefined1 *)(*(long *)(unaff_R13 + 0x50) + 0x7d);
    *(undefined1 *)(param_1 + 0x8a6) = *(undefined1 *)(*(long *)(unaff_R13 + 0x50) + 0x7e);
    *(undefined1 *)(param_1 + 0x8a7) = *(undefined1 *)(*(long *)(unaff_R13 + 0x50) + 0x7f);
    puVar31 = *(uint **)(unaff_R13 + 0x50);
    *(uint *)(param_1 + 0x8a8) = puVar31[0x20];
    *(uint *)(param_1 + 0x8ac) = puVar31[0x21];
  }
  if (*puVar31 != 0) {
    *(uint *)(param_1 + 0x824) = *(uint *)(param_1 + 0x824) | *puVar31;
  }
  piVar23 = *(int **)(puVar31 + 0x3a);
  if (piVar23 != *(int **)(puVar31 + 0x3c)) {
    piVar39 = *(int **)(param_1 + 0x8b8);
    piVar34 = *(int **)(param_1 + 0x8b0);
    uVar25 = (long)*(int **)(puVar31 + 0x3c) - (long)piVar23;
    uVar28 = (long)piVar39 - (long)piVar34;
    if (uVar25 == uVar28) {
      if (piVar39 <= piVar34) goto LAB_00bbe1d6;
      bVar16 = false;
LAB_00bbeb70:
      do {
        if (*piVar23 != 100) {
          *piVar34 = (*piVar23 * *piVar34) / 100;
          bVar16 = true;
        }
        piVar34 = piVar34 + 1;
        piVar23 = piVar23 + 1;
      } while (piVar34 < piVar39);
      if (!bVar16) goto LAB_00bbe1d6;
    }
    else if (uVar28 < uVar25) {
      native_supplier_82c310(param_1 + 0x8b0,((long)uVar25 >> 2) - ((long)uVar28 >> 2));
      piVar39 = *(int **)(param_1 + 0x8b8);
      piVar34 = *(int **)(param_1 + 0x8b0);
      puVar31 = *(uint **)(unaff_R13 + 0x50);
      if (piVar34 < piVar39) goto LAB_00bbf015;
    }
    else {
      if ((uVar25 < uVar28) && (piVar23 = (int *)(uVar25 + (long)piVar34), piVar39 != piVar23)) {
        *(int **)(param_1 + 0x8b8) = piVar23;
        piVar39 = piVar23;
      }
      if (piVar34 < piVar39) {
LAB_00bbf015:
        uVar25 = (long)piVar39 + (-1 - (long)piVar34);
        uVar28 = (uVar25 >> 2) + 1;
        piVar23 = piVar34;
        if (uVar25 < 0xc) {
LAB_00bbf062:
          *piVar23 = 100;
          if ((piVar23 + 1 < piVar39) && (piVar23[1] = 100, piVar23 + 2 < piVar39)) {
            piVar23[2] = 100;
          }
        }
        else {
          do {
            piVar23[0] = 100;
            piVar23[1] = 100;
            piVar23[2] = 100;
            piVar23[3] = 100;
            piVar23 = piVar23 + 4;
          } while (piVar23 != piVar34 + (uVar28 & 0xfffffffffffffffc));
          piVar23 = piVar34 + (uVar28 & 0xfffffffffffffffc);
          if ((uVar28 & 0xfffffffffffffffc) != uVar28) goto LAB_00bbf062;
        }
        piVar23 = *(int **)(puVar31 + 0x3a);
        bVar16 = true;
        goto LAB_00bbeb70;
      }
    }
    *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xfffffffc;
    iStack_124._0_1_ = '\x01';
  }
LAB_00bbe1d6:
  piVar23 = *(int **)(puVar31 + 0x40);
  if (*(int **)(puVar31 + 0x42) == piVar23) goto LAB_00bbe1ed;
  piVar39 = *(int **)(param_1 + 0x8d0);
  piVar34 = *(int **)(param_1 + 0x8c8);
  uVar25 = (long)*(int **)(puVar31 + 0x42) - (long)piVar23;
  uVar28 = (long)piVar39 - (long)piVar34;
  if (uVar25 == uVar28) {
    if (piVar39 <= piVar34) goto LAB_00bbe1ed;
    bVar16 = false;
LAB_00bbeaf0:
    do {
      if (*piVar23 != 100) {
        *piVar34 = (*piVar23 * *piVar34) / 100;
        bVar16 = true;
      }
      piVar34 = piVar34 + 1;
      piVar23 = piVar23 + 1;
    } while (piVar34 < piVar39);
    if (!bVar16) goto LAB_00bbe1ed;
  }
  else if (uVar28 < uVar25) {
    native_supplier_82c310(param_1 + 0x8c8,((long)uVar25 >> 2) - ((long)uVar28 >> 2));
    piVar39 = *(int **)(param_1 + 0x8d0);
    piVar34 = *(int **)(param_1 + 0x8c8);
    puVar31 = *(uint **)(unaff_R13 + 0x50);
    if (piVar34 < piVar39) goto LAB_00bbef80;
  }
  else {
    if ((uVar25 < uVar28) && (piVar23 = (int *)(uVar25 + (long)piVar34), piVar39 != piVar23)) {
      *(int **)(param_1 + 0x8d0) = piVar23;
      piVar39 = piVar23;
    }
    if (piVar34 < piVar39) {
LAB_00bbef80:
      uVar25 = (long)piVar39 + (-1 - (long)piVar34);
      uVar28 = (uVar25 >> 2) + 1;
      piVar23 = piVar34;
      if (uVar25 < 0xc) {
LAB_00bbefce:
        *piVar23 = 100;
        if ((piVar23 + 1 < piVar39) && (piVar23[1] = 100, piVar23 + 2 < piVar39)) {
          piVar23[2] = 100;
        }
      }
      else {
        do {
          piVar21 = piVar23 + 4;
          piVar23[0] = 100;
          piVar23[1] = 100;
          piVar23[2] = 100;
          piVar23[3] = 100;
          piVar23 = piVar21;
        } while (piVar21 != piVar34 + (uVar28 & 0xfffffffffffffffc));
        piVar23 = piVar34 + (uVar28 & 0xfffffffffffffffc);
        if ((uVar28 & 0xfffffffffffffffc) != uVar28) goto LAB_00bbefce;
      }
      piVar23 = *(int **)(puVar31 + 0x40);
      bVar16 = true;
      goto LAB_00bbeaf0;
    }
  }
  *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xfffffffc;
  iStack_124._0_1_ = '\x01';
LAB_00bbe1ed:
  if (puVar31[0x22] != 0) {
    *(int *)(param_1 + 0x8e0) = *(int *)(param_1 + 0x8e0) + puVar31[0x22];
  }
  if (puVar31[0x23] != 100) {
    iVar18 = puVar31[0x23] * *(int *)(param_1 + 0x8e4);
    if (iVar18 < 0xf42a4) {
      if (iVar18 < -99) {
        *(undefined4 *)(param_1 + 0x8e4) = 0;
      }
      else {
        *(int *)(param_1 + 0x8e4) = iVar18 / 100;
      }
    }
    else {
      *(undefined4 *)(param_1 + 0x8e4) = 10000;
    }
  }
  if (puVar31[0x28] != 100) {
    iVar18 = puVar31[0x28] * *(int *)(param_1 + 0x8f0);
    if (iVar18 < 0xf42a4) {
      if (iVar18 < -99) {
        *(undefined4 *)(param_1 + 0x8f0) = 0;
      }
      else {
        *(int *)(param_1 + 0x8f0) = iVar18 / 100;
      }
    }
    else {
      *(undefined4 *)(param_1 + 0x8f0) = 10000;
    }
  }
  if (0 < (int)puVar31[0x29]) {
    iVar18 = puVar31[0x29] + *(int *)(param_1 + 0x8f4);
    if (iVar18 < 0x65) {
      if (iVar18 < 0) {
        *(undefined4 *)(param_1 + 0x8f4) = 0;
      }
      else {
        *(int *)(param_1 + 0x8f4) = iVar18;
      }
    }
    else {
      *(undefined4 *)(param_1 + 0x8f4) = 100;
    }
  }
  if (*(long *)(puVar31 + 0x24) == 0) {
    psVar26 = *(short **)(unaff_R13 + 0x50);
  }
  else {
    piVar23 = *(int **)(param_1 + 0x8e8);
    if (piVar23 == (int *)0x0) {
      iVar32 = 0;
      iVar43 = 0;
      iVar44 = 0;
      piVar23 = (int *)native_supplier_423860(0x98);
      piVar23[0x24] = 0;
      piVar23[0x25] = 0;
      iVar36 = 100;
      iVar38 = 100;
      iVar40 = 100;
      piVar23[0] = 100;
      piVar23[1] = 100;
      piVar23[2] = 100;
      piVar23[3] = 100;
      iVar41 = 100;
      iVar42 = 100;
      piVar23[0xc] = 100;
      piVar23[0xd] = 100;
      piVar23[0xe] = 100;
      piVar23[0xf] = 100;
      piVar23[0x10] = 100;
      piVar23[0x11] = 100;
      piVar23[0x12] = 100;
      piVar23[0x13] = 100;
      piVar23[0x14] = 100;
      piVar23[0x15] = 100;
      piVar23[0x16] = 100;
      piVar23[0x17] = 100;
      *(int **)(param_1 + 0x8e8) = piVar23;
      iStack_c4 = 0;
      iStack_c8 = 100;
      iStack_cc = 0;
      iStack_d0 = 0;
      iStack_d4 = 0;
      iStack_d8 = 100;
      iStack_dc = 0;
      iStack_e0 = 100;
      iStack_e4 = 0;
      iStack_e8 = 100;
      iStack_ec = 0;
      iStack_f0 = 100;
      iStack_f4 = 0;
      iStack_f8 = 100;
      iStack_fc = 0;
      iStack_100 = 100;
      iStack_104 = 0;
      iStack_108 = 100;
      piVar23[4] = 100;
      piVar23[5] = 100;
      piVar23[6] = 0;
      piVar23[7] = 0;
      *(undefined1 (*) [16])(piVar23 + 8) = (undefined1  [16])0x0;
      piVar23[0x18] = 100;
      piVar23[0x19] = 0;
      piVar23[0x1a] = 0;
      piVar23[0x1b] = 0;
      *(undefined1 (*) [16])(piVar23 + 0x1c) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(piVar23 + 0x20) = (undefined1  [16])0x0;
      iStack_10c = 0;
      iStack_110 = 100;
      iStack_114 = 0;
      iStack_118 = 100;
      iStack_11c = 0;
      iStack_120 = 100;
      iStack_124 = 0;
      iVar5 = 100;
      iVar4 = 100;
      iVar3 = 0;
      iVar2 = 100;
      iVar18 = 0;
    }
    else {
      iVar18 = piVar23[0x1b];
      iStack_124 = piVar23[0x19];
      iVar2 = piVar23[0xe];
      iStack_11c = piVar23[0x1c];
      iVar3 = piVar23[0x1a];
      iStack_114 = piVar23[0x1d];
      iVar4 = piVar23[0xd];
      iStack_10c = piVar23[0x1e];
      iVar5 = piVar23[0xc];
      iStack_104 = piVar23[0x1f];
      iStack_120 = piVar23[0xf];
      iStack_fc = piVar23[0x20];
      iStack_118 = piVar23[0x10];
      iStack_110 = piVar23[0x11];
      iStack_108 = piVar23[0x12];
      iStack_100 = piVar23[0x13];
      iStack_f8 = piVar23[0x14];
      iStack_f4 = piVar23[0x21];
      iVar42 = *piVar23;
      iVar41 = piVar23[1];
      iVar44 = piVar23[7];
      iStack_f0 = piVar23[0x15];
      iVar40 = piVar23[2];
      iStack_ec = piVar23[0x22];
      iVar43 = piVar23[8];
      iVar38 = piVar23[3];
      iVar32 = piVar23[9];
      iStack_e8 = piVar23[0x16];
      iStack_e4 = piVar23[0x23];
      iStack_e0 = piVar23[0x17];
      iStack_dc = piVar23[0x24];
      iStack_d8 = piVar23[0x18];
      iStack_d4 = piVar23[0x25];
      iStack_d0 = piVar23[6];
      iVar36 = piVar23[4];
      iStack_cc = piVar23[10];
      iStack_c8 = piVar23[5];
      iStack_c4 = piVar23[0xb];
    }
    psVar26 = *(short **)(unaff_R13 + 0x50);
    piVar39 = *(int **)(psVar26 + 0x48);
    iVar6 = piVar39[7];
    iVar7 = piVar39[1];
    iVar8 = piVar39[8];
    iVar9 = piVar39[2];
    iVar10 = piVar39[9];
    iVar11 = piVar39[3];
    iVar12 = piVar39[4];
    *piVar23 = (iVar42 * *piVar39) / 100;
    iVar42 = piVar39[6];
    piVar23[7] = iVar44 + iVar6;
    piVar23[6] = iStack_d0 + iVar42;
    piVar23[8] = iVar43 + iVar8;
    piVar23[9] = iVar32 + iVar10;
    piVar23[1] = (iVar41 * iVar7) / 100;
    piVar23[2] = (iVar40 * iVar9) / 100;
    piVar23[3] = (iVar38 * iVar11) / 100;
    iVar42 = piVar39[5];
    piVar23[4] = (iVar36 * iVar12) / 100;
    piVar23[10] = iStack_cc + piVar39[10];
    iVar41 = piVar39[0xc];
    piVar23[5] = (iStack_c8 * iVar42) / 100;
    piVar23[0xb] = iStack_c4 + piVar39[0xb];
    piVar23[0xc] = (iVar5 * iVar41) / 100;
    iVar5 = piVar39[0xd];
    piVar23[0x19] = iStack_124 + piVar39[0x19];
    iVar42 = piVar39[0xe];
    piVar23[0xd] = (iVar4 * iVar5) / 100;
    piVar23[0x1a] = iVar3 + piVar39[0x1a];
    iVar3 = piVar39[0xf];
    piVar23[0xe] = (iVar2 * iVar42) / 100;
    piVar23[0x1b] = iVar18 + piVar39[0x1b];
    iVar18 = piVar39[0x10];
    piVar23[0xf] = (iStack_120 * iVar3) / 100;
    piVar23[0x1c] = iStack_11c + piVar39[0x1c];
    iVar2 = piVar39[0x11];
    piVar23[0x10] = (iStack_118 * iVar18) / 100;
    piVar23[0x1d] = iStack_114 + piVar39[0x1d];
    piVar23[0x11] = (iStack_110 * iVar2) / 100;
    piVar23[0x1e] = iStack_10c + piVar39[0x1e];
    iVar18 = piVar39[0x13];
    piVar23[0x12] = (iStack_108 * piVar39[0x12]) / 100;
    piVar23[0x1f] = iStack_104 + piVar39[0x1f];
    iVar2 = piVar39[0x14];
    piVar23[0x13] = (iStack_100 * iVar18) / 100;
    piVar23[0x20] = iStack_fc + piVar39[0x20];
    iVar18 = piVar39[0x15];
    piVar23[0x14] = (iStack_f8 * iVar2) / 100;
    piVar23[0x21] = iStack_f4 + piVar39[0x21];
    piVar23[0x15] = (iStack_f0 * iVar18) / 100;
    iVar18 = piVar39[0x16];
    piVar23[0x22] = iStack_ec + piVar39[0x22];
    iVar2 = piVar39[0x17];
    piVar23[0x16] = (iStack_e8 * iVar18) / 100;
    piVar23[0x23] = iStack_e4 + piVar39[0x23];
    piVar23[0x17] = (iStack_e0 * iVar2) / 100;
    iVar18 = piVar39[0x18];
    iStack_124._0_1_ = '\x01';
    piVar23[0x24] = iStack_dc + piVar39[0x24];
    iVar2 = piVar39[0x25];
    piVar23[0x18] = (iStack_d8 * iVar18) / 100;
    piVar23[0x25] = iStack_d4 + iVar2;
    *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xfffffffc;
  }
  if (*(long *)(param_1 + 0xa98) == 0) goto LAB_00bbe76e;
  psVar20 = *(short **)(psVar26 + 0x4c);
  if (psVar20 == (short *)0x0) goto LAB_00bbe76e;
  psVar22 = *(short **)(*(long *)(param_1 + 0xa98) + 0x3a0);
  if (psVar22 == (short *)0x0) {
    psVar22 = (short *)native_supplier_423860(100);
    psVar22[0] = 0;
    psVar22[1] = 0;
    psVar22[2] = 0;
    psVar22[3] = 0;
    psVar22[0x2e] = 0;
    psVar22[0x2f] = 0;
    psVar22[0x30] = 0;
    psVar22[0x31] = 0;
    puVar37 = (undefined8 *)((ulong)(psVar22 + 4) & 0xfffffffffffffff8);
    for (uVar25 = (ulong)(((int)psVar22 -
                          (int)(undefined8 *)((ulong)(psVar22 + 4) & 0xfffffffffffffff8)) + 100U >>
                         3); uVar25 != 0; uVar25 = uVar25 - 1) {
      *puVar37 = 0;
      puVar37 = puVar37 + (ulong)bVar45 * -2 + 1;
    }
    *(short **)(*(long *)(param_1 + 0xa98) + 0x3a0) = psVar22;
    psVar20 = *(short **)(*(long *)(unaff_R13 + 0x50) + 0x98);
  }
  psVar26 = psVar20 + 0x32;
  do {
    do {
      if (*psVar20 == 0) goto LAB_00bbe735;
      sVar30 = *psVar20 + *psVar22;
      Var47 = CONCAT28(sVar30,psVar20);
      if (-0x4e21 < sVar30) {
        if (sVar30 < 0x4e21) goto LAB_00bbf460;
        *psVar22 = 20000;
        goto LAB_00bbe735;
      }
      psVar20 = psVar20 + 1;
      *psVar22 = -20000;
      psVar22 = psVar22 + 1;
    } while (psVar20 != psVar26);
    do {
      psVar26 = *(short **)(unaff_R13 + 0x50);
LAB_00bbe76e:
      piVar23 = *(int **)(psVar26 + 0x54);
      piVar39 = *(int **)(psVar26 + 0x58);
      piVar34 = *(int **)(psVar26 + 0x60);
      if (piVar23 < piVar39) {
        if (*piVar34 == *(int *)(psVar26 + 0x6c)) goto LAB_00bbe919;
LAB_00bbe8fc:
        do {
          piVar23 = piVar23 + 1;
          piVar34 = piVar34 + 1;
          if (piVar39 <= piVar23) break;
          if (*piVar34 == *(int *)(psVar26 + 0x6c)) {
LAB_00bbe919:
            lVar19 = *(long *)(param_1 + 0x900);
            iVar18 = *piVar23;
            lVar13 = *(long *)(param_1 + 0x8f8);
            auVar46 = native_supplier_82cb40(param_1 + 0x8f8,iVar18);
            uStack_b0 = CONCAT44(uStack_b0._4_4_,auVar46._8_4_);
            uStack_b8 = auVar46._0_8_;
            if (auVar46[8] != '\0') {
              uStack_b8._0_4_ = auVar46._0_4_;
              if ((int)uStack_b8 != -1) {
                *(undefined4 *)(*(long *)(param_1 + 0x910) + (long)(int)uStack_b8 * 4) =
                     *(undefined4 *)(param_1 + 0x940);
                goto LAB_00bbe8fc;
              }
            }
            iVar18 = native_supplier_82cab0(iVar18,param_1 + 0x8f8);
            if (iVar18 != -1) {
              puVar14 = *(undefined4 **)(param_1 + 0x918);
              if ((ulong)(long)iVar18 < (ulong)((long)puVar14 - *(long *)(param_1 + 0x910) >> 2)) {
                lVar1 = (long)iVar18 * 4;
                native_supplier_82ca10
                          (param_1 + 0x910,*(long *)(param_1 + 0x910) + lVar1,param_1 + 0x940);
                uStack_b8 = uStack_b8 & 0xffffffff00000000;
                puVar14 = *(undefined4 **)(param_1 + 0x930);
                puVar27 = (undefined4 *)(lVar1 + *(long *)(param_1 + 0x928));
                if (puVar14 == *(undefined4 **)(param_1 + 0x938)) {
                  native_supplier_8380b0(param_1 + 0x928,puVar27,&uStack_b8);
                }
                else if (puVar27 == puVar14) {
                  *puVar27 = 0;
                  *(undefined4 **)(param_1 + 0x930) = puVar14 + 1;
                }
                else {
                  *puVar14 = puVar14[-1];
                  *(undefined4 **)(param_1 + 0x930) = puVar14 + 1;
                  if (puVar27 != puVar14 + -1) {
                    native_supplier_423870
                              ((long)puVar14 - ((long)(puVar14 + -1) - (long)puVar27),puVar27);
                  }
                  *puVar27 = 0;
                }
              }
              else {
                if (puVar14 == *(undefined4 **)(param_1 + 0x920)) {
                  _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                            (param_1 + 0x910,puVar14,param_1 + 0x940);
                }
                else {
                  *puVar14 = *(undefined4 *)(param_1 + 0x940);
                  *(undefined4 **)(param_1 + 0x918) = puVar14 + 1;
                }
                uStack_b8 = uStack_b8 & 0xffffffff00000000;
                puVar14 = *(undefined4 **)(param_1 + 0x930);
                if (puVar14 == *(undefined4 **)(param_1 + 0x938)) {
                  native_supplier_8380b0(param_1 + 0x928,puVar14,&uStack_b8);
                }
                else {
                  *puVar14 = 0;
                  *(undefined4 **)(param_1 + 0x930) = puVar14 + 1;
                }
              }
            }
            if (((((int)(lVar19 - lVar13 >> 2) <
                   (int)(*(long *)(param_1 + 0x900) - *(long *)(param_1 + 0x8f8) >> 2)) &&
                 (gamemode == 1)) && (_DAT_02716d80 != _DAT_02716d78)) && (_DAT_02716dc0 == param_1)
               ) {
              puVar37 = *(undefined8 **)(_DAT_0282b2e8 + (long)*piVar23 * 8);
              sVar30 = (**(code **)*puVar37)();
              if ((sVar30 == 0x16) && (puVar37[0x70] != 0)) {
                if (gamemode == 0) {
                  uVar24 = _DAT_026bbd18 & 0x70;
                }
                else {
                  uVar24 = _DAT_026bbd18 & 8;
                }
                if (uVar24 != 0) {
                  uStack_60 = 0;
                  uStack_58 = 0;
                  puStack_68 = &uStack_58;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (&puStack_68,0,0,"You have learned the power \"",0x1c);
                  puVar29 = puStack_68;
                  uStack_60 = 0x1c;
                  uVar25 = 0xf;
                  if (puStack_68 != &uStack_58) {
                    uVar25 = CONCAT71(uStack_57,uStack_58);
                  }
                  puStack_68[0x1c] = 0;
                  uVar15 = puVar37[0x70];
                  puVar33 = (undefined1 *)puVar37[0x6f];
                  uVar28 = uVar15 + 0x1c;
                  uStack_150 = uVar15;
                  if (uVar25 < uVar28) {
                    puVar35 = (undefined1 *)0x1c;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&puStack_68,0x1c,0,puVar33,uVar15);
                    puVar29 = puStack_68;
                  }
                  else {
                    puVar35 = puVar33;
                    if (uVar15 != 0) {
                      if (uVar15 == 1) goto LAB_00bbf450;
                      native_supplier_423690(puVar29 + 0x1c,puVar33,uVar15);
                      puVar35 = puVar33;
                    }
                  }
                  while (puVar29[uStack_150 + 0x1c] = 0, uStack_60 = uVar28,
                        0x7fffffffffffffff - uVar28 < 2) {
                    native_supplier_4244b0(&UNK_0209e070);
                    uStack_150 = uVar28;
LAB_00bbf450:
                    puVar29[0x1c] = *puVar35;
                  }
                  uVar25 = 0xf;
                  if (puStack_68 != &uStack_58) {
                    uVar25 = CONCAT71(uStack_57,uStack_58);
                  }
                  if (uVar25 < uVar15 + 0x1e) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&puStack_68,uVar28,0,"\"!",2);
                  }
                  else {
                    *(undefined2 *)(puStack_68 + uVar28) = 0x2122;
                  }
                  puStack_68[uVar15 + 0x1e] = 0;
                  uStack_b8 = 0x8ad0000100030102;
                  uStack_b0 = 0x8ad08ad0;
                  uStack_a8 = 0x8ad08ad08ad0;
                  uStack_a0 = 0x6400000000;
                  uStack_78 = 0xffffffff;
                  uStack_88 = 0xffffffffffffffff;
                  uStack_80 = 0xffffffff;
                  auStack_98 = (undefined1  [16])0x0;
                  uStack_60 = uVar15 + 0x1e;
                  native_supplier_17ea070(&DAT_028154f8,&puStack_68,&uStack_b8);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                }
              }
            }
            psVar26 = *(short **)(unaff_R13 + 0x50);
          }
        } while( true );
      }
      if (*(int *)(psVar26 + 0x70) == -1) {
LAB_00bbe0c0:
        unaff_R15 = unaff_R15 + -8;
        if (unaff_R15 != lStack_138) goto LAB_00bbe0cf;
      }
      else {
        *(int *)(param_1 + 0xd88) = *(int *)(psVar26 + 0x70);
        unaff_R15 = unaff_R15 + -8;
        *(undefined4 *)(param_1 + 0xd8c) = *(undefined4 *)(psVar26 + 0x72);
        if (unaff_R15 != lStack_138) {
LAB_00bbe0cf:
          lVar19 = *(long *)(param_1 + 0x5b0);
          goto LAB_00bbe0d6;
        }
      }
      if (bVar17) {
LAB_00bbe7cb:
        *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xfffffffc;
LAB_00bbe7d2:
        uVar24 = *(uint *)(param_1 + 0x390);
        psVar26 = (short *)(ulong)uVar24;
        iVar18 = _DAT_029854c4 - *(int *)(param_1 + 0x38c);
        if (uVar24 == 0xffffffff) {
          if (_DAT_029854bc == -1) goto LAB_00bbf0e3;
LAB_00bbe809:
          iVar18 = _DAT_029854bc / 0x4b0 + iVar18 * 0x150;
        }
        else if (_DAT_029854bc == -1) {
LAB_00bbf0e3:
          iVar18 = iVar18 * 0x150;
        }
        else {
          if (1 < gamemode) goto LAB_00bbe809;
          iVar18 = (int)((_DAT_029854bc - uVar24) + 0x62700) / 0x4b0 + (iVar18 + -1) * 0x150;
        }
        native_supplier_b280e0(param_1,iVar18,0);
      }
      else if ((char)iStack_124 != '\0') goto LAB_00bbe7d2;
      psVar22 = (short *)(ulong)*(uint *)(param_1 + 0xd88);
LAB_00bbe834:
      if ((*(int *)(param_1 + 0xa4) != (int)psVar22) ||
         (*(int *)(param_1 + 0xd8c) != (int)*(short *)(param_1 + 300))) {
        psVar22 = (short *)(ulong)param_2;
        native_supplier_bbc6d0(param_1,psVar22,param_3);
      }
      *(ulong *)(param_1 + 0x114) = *(ulong *)(param_1 + 0x114) & 0xffffff7fffdfffcf;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      Var47 = native_supplier_423c70();
LAB_00bbf460:
      psVar20 = (short *)Var47;
      *psVar22 = (short)((unkuint10)Var47 >> 0x40);
LAB_00bbe735:
      psVar20 = psVar20 + 1;
      psVar22 = psVar22 + 1;
    } while (psVar20 == psVar26);
  } while( true );
}

