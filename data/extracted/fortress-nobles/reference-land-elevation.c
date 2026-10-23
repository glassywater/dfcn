/* reference; PE:6a70a6d9:02711000; land-elevation; RVA 0xac5b30..0xac7561; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_land_elevation(int *param_1,longlong param_2)

{
  byte *pbVar1;
  short sVar2;
  int *piVar3;
  longlong *plVar4;
  code *pcVar5;
  byte bVar6;
  bool bVar7;
  int iVar8;
  char cVar9;
  int iVar10;
  longlong *plVar11;
  undefined1 *puVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  char *****pppppcVar17;
  undefined8 *puVar18;
  undefined4 *puVar19;
  short *psVar20;
  uint *puVar21;
  int iVar22;
  int iVar23;
  undefined8 *puVar24;
  longlong lVar25;
  int iVar26;
  int iVar27;
  ulonglong uVar28;
  ulonglong uVar29;
  ulonglong uVar30;
  uint uVar31;
  undefined8 *puVar32;
  longlong *plVar33;
  char *****pppppcVar34;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar35;
  undefined4 extraout_XMM0_Da_00;
  undefined1 auStack_238 [32];
  undefined1 uStack_218;
  undefined4 uStack_210;
  undefined4 uStack_208;
  int iStack_1f8;
  int iStack_1f4;
  longlong *plStack_1f0;
  undefined4 *puStack_1e8;
  undefined4 *puStack_1e0;
  undefined4 *puStack_1d8;
  longlong lStack_1d0;
  undefined8 *puStack_1c8;
  undefined4 *puStack_1c0;
  longlong *plStack_1b8;
  int *piStack_1b0;
  longlong lStack_1a8;
  undefined4 uStack_198;
  undefined1 uStack_194;
  undefined4 uStack_192;
  undefined2 uStack_18e;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined2 uStack_184;
  undefined4 uStack_180;
  undefined2 uStack_17c;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_148;
  undefined1 uStack_144;
  undefined4 uStack_142;
  undefined2 uStack_13e;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined2 uStack_134;
  undefined4 uStack_130;
  undefined2 uStack_12c;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  char ****ppppcStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  char ****ppppcStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  ulonglong uStack_a0;
  char ****ppppcStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  longlong alStack_78 [10];
  
  alStack_78[8] = _DAT_14189c040 ^ (ulonglong)auStack_238;
  uVar30 = 0;
  piStack_1b0 = param_1;
  if (param_1[2] == *(int *)(param_2 + 0xc30)) {
    lVar13 = *(longlong *)(param_1 + 0x56);
    lVar14 = *(longlong *)(param_1 + 0x54);
    uVar29 = uVar30;
    uVar28 = uVar30;
    if (lVar13 - lVar14 >> 2 != 0) {
      do {
        plVar11 = (longlong *)FUN_140102800();
        *(undefined4 *)(plVar11 + 1) = *(undefined4 *)(uVar29 + *(longlong *)(param_1 + 0x5a));
        *(undefined4 *)((longlong)plVar11 + 0xc) =
             *(undefined4 *)(uVar29 + *(longlong *)(param_1 + 0x60));
        *(undefined4 *)(plVar11 + 5) = *(undefined4 *)(uVar29 + *(longlong *)(param_1 + 0x54));
        *(int *)((longlong)plVar11 + 0x2c) = _DAT_142393670;
        *(int *)(plVar11 + 6) = _DAT_142393674;
        (**(code **)(*plVar11 + 0x128))(plVar11);
        uVar31 = (int)uVar28 + 1;
        lVar13 = *(longlong *)(param_1 + 0x56);
        lVar14 = *(longlong *)(param_1 + 0x54);
        uVar29 = uVar29 + 4;
        uVar28 = (ulonglong)uVar31;
      } while ((ulonglong)(longlong)(int)uVar31 < (ulonglong)(lVar13 - lVar14 >> 2));
    }
    if (lVar14 != lVar13) {
      *(longlong *)(param_1 + 0x56) = lVar14;
    }
    if (*(longlong *)(param_1 + 0x5a) != *(longlong *)(param_1 + 0x5c)) {
      *(longlong *)(param_1 + 0x5c) = *(longlong *)(param_1 + 0x5a);
    }
    if (*(longlong *)(param_1 + 0x60) != *(longlong *)(param_1 + 0x62)) {
      *(longlong *)(param_1 + 0x62) = *(longlong *)(param_1 + 0x60);
    }
    lVar13 = *(longlong *)(param_1 + 0x38);
    lVar14 = *(longlong *)(param_1 + 0x36);
    uVar29 = uVar30;
    uVar28 = uVar30;
    if (lVar13 - lVar14 >> 2 != 0) {
      do {
        plVar11 = (longlong *)FUN_141539690(0x40);
        *plVar11 = (longlong)&UNK_1416ea7c8;
        *(undefined4 *)(plVar11 + 3) = 0;
        plVar11[2] = 0;
        *(undefined4 *)(plVar11 + 1) = 0;
        *(undefined4 *)((longlong)plVar11 + 0xc) = 0xffffffff;
        plStack_1b8 = plVar11;
        puVar12 = (undefined1 *)noble_supplier_0x15399e4();
        plVar11[2] = (longlong)puVar12;
        *puVar12 = 0;
        *(undefined4 *)(plVar11 + 3) = 1;
        if ((_DAT_1424f9c70 == 0) && (0 < (int)plVar11[3])) {
          *(byte *)plVar11[2] = *(byte *)plVar11[2] | 1;
        }
        *(int *)(plVar11 + 4) = _DAT_142131b18;
        _DAT_142131b18 = _DAT_142131b18 + 1;
        FUN_1400ba6d0(plVar11,0x1424f9cb8);
        iVar10 = (int)(_DAT_1424fa2f8 - _DAT_1424fa2f0 >> 3);
        if (0 < iVar10) {
          FUN_1400b9e70((int)plVar11[4],
                        *(longlong *)(_DAT_1424fa2f0 + -8 + (longlong)iVar10 * 8) + 8);
        }
        if (_DAT_1424fa318 != 0) {
          FUN_1400fe7e0(_DAT_1424fa318,(int)plVar11[4],_DAT_1423746f4,_DAT_142387fc4);
        }
        *plVar11 = (longlong)&UNK_1416cff10;
        plVar11[5] = -1;
        *(undefined4 *)(plVar11 + 6) = 0xffffffff;
        *(undefined2 *)((longlong)plVar11 + 0x34) = 0;
        *(undefined4 *)(plVar11 + 7) = 0;
        *(undefined4 *)(plVar11 + 1) = *(undefined4 *)(uVar29 + *(longlong *)(param_1 + 0x42));
        *(undefined4 *)((longlong)plVar11 + 0xc) =
             *(undefined4 *)(uVar29 + *(longlong *)(param_1 + 0x48));
        *(undefined4 *)(plVar11 + 5) = *(undefined4 *)(uVar29 + *(longlong *)(param_1 + 0x36));
        *(int *)((longlong)plVar11 + 0x2c) = _DAT_142393670;
        *(int *)(plVar11 + 6) = _DAT_142393674;
        *(undefined2 *)((longlong)plVar11 + 0x34) =
             *(undefined2 *)(uVar30 + *(longlong *)(param_1 + 0x3c));
        *(int *)(plVar11 + 7) = (int)*(short *)(uVar30 + *(longlong *)(param_1 + 0x4e));
        (*(code *)&UNK_140bbfcb0)(plVar11);
        uVar31 = (int)uVar28 + 1;
        uVar30 = uVar30 + 2;
        lVar13 = *(longlong *)(param_1 + 0x38);
        lVar14 = *(longlong *)(param_1 + 0x36);
        uVar29 = uVar29 + 4;
        uVar28 = (ulonglong)uVar31;
      } while ((ulonglong)(longlong)(int)uVar31 < (ulonglong)(lVar13 - lVar14 >> 2));
    }
    if (lVar14 != lVar13) {
      *(longlong *)(param_1 + 0x38) = lVar14;
    }
    if (*(longlong *)(param_1 + 0x3c) != *(longlong *)(param_1 + 0x3e)) {
      *(longlong *)(param_1 + 0x3e) = *(longlong *)(param_1 + 0x3c);
    }
    if (*(longlong *)(param_1 + 0x42) != *(longlong *)(param_1 + 0x44)) {
      *(longlong *)(param_1 + 0x44) = *(longlong *)(param_1 + 0x42);
    }
    if (*(longlong *)(param_1 + 0x48) != *(longlong *)(param_1 + 0x4a)) {
      *(longlong *)(param_1 + 0x4a) = *(longlong *)(param_1 + 0x48);
    }
    if (*(longlong *)(param_1 + 0x4e) != *(longlong *)(param_1 + 0x50)) {
      *(longlong *)(param_1 + 0x50) = *(longlong *)(param_1 + 0x4e);
    }
    iStack_1f4 = 0;
    uVar30 = *(ulonglong *)(param_1 + 0x32);
    uVar29 = *(ulonglong *)(param_1 + 0x30);
    if ((longlong)(uVar30 - uVar29) >> 3 != 0) {
      lStack_1d0 = 0;
      puStack_1e8 = puStack_1e0;
      puStack_1d8 = puStack_1c0;
      do {
        lVar13 = lStack_1d0;
        puVar19 = puStack_1e8;
        psVar20 = *(short **)(uVar29 + lStack_1d0 * 8);
        if (*psVar20 == 1) {
          plVar11 = (longlong *)FUN_140102bb0();
          *(undefined4 *)(plVar11 + 1) =
               *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 0x40);
          *(undefined4 *)((longlong)plVar11 + 0xc) =
               *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 0x44);
          *(undefined2 *)(plVar11 + 5) =
               *(undefined2 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 2);
          *(int *)((longlong)plVar11 + 0x2c) = *param_1;
          *(int *)(plVar11 + 6) = _DAT_142393670;
          *(int *)((longlong)plVar11 + 0x34) = _DAT_142393674;
          (**(code **)(*plVar11 + 0x128))(plVar11);
          goto LAB_140ac5f22;
        }
        sVar2 = *psVar20;
        if (sVar2 == 2) {
          plVar11 = (longlong *)FUN_1401031c0();
          *(undefined4 *)(plVar11 + 1) =
               *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 0x40);
          *(undefined4 *)((longlong)plVar11 + 0xc) =
               *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 0x44);
          *(undefined2 *)(plVar11 + 5) =
               *(undefined2 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 2);
          *(int *)((longlong)plVar11 + 0x2c) = *param_1;
          *(int *)(plVar11 + 6) = _DAT_142393678;
          *(int *)((longlong)plVar11 + 0x34) = _DAT_142393674;
          (**(code **)(*plVar11 + 0x128))(plVar11);
          iVar22 = _DAT_142393678;
          iVar10 = *param_1;
          lVar13 = _DAT_1423d1800 - _DAT_1423d17f8 >> 3;
          if ((lVar13 == 0) || (iVar10 == -1)) {
            lVar14 = 0;
            if (lVar13 != 0) goto LAB_140ac602f;
LAB_140ac6049:
            lVar13 = 0;
          }
          else {
            lVar14 = FUN_1400ba0a0(iVar10,&DAT_1423d17f8);
LAB_140ac602f:
            if (iVar22 == -1) goto LAB_140ac6049;
            lVar13 = FUN_1400ba0a0(iVar22,&DAT_1423d17f8);
          }
          lVar16 = 0;
          lVar15 = lVar16;
          if (lVar14 != 0) {
            lVar15 = FUN_1400b9dc0(iVar22,lVar14 + 0x1028);
          }
          if (lVar13 != 0) {
            lVar16 = FUN_1400b9dc0(iVar10,lVar13 + 0x1028);
          }
          lVar13 = lStack_1d0;
          param_1 = piStack_1b0;
          if ((lVar15 != 0) && (lVar16 != 0)) {
            *(undefined2 *)(lVar15 + 4) = 0;
            *(undefined2 *)(lVar16 + 4) = 0;
            *(uint *)(lVar15 + 0x40) = *(uint *)(lVar15 + 0x40) & 0xfffffffd;
            *(uint *)(lVar16 + 0x40) = *(uint *)(lVar16 + 0x40) & 0xfffffffe;
            *(uint *)(lVar15 + 0x40) = *(uint *)(lVar15 + 0x40) & 0xfffffffe;
            *(uint *)(lVar16 + 0x40) = *(uint *)(lVar16 + 0x40) & 0xfffffffd;
            if (*(int *)(lVar15 + 8) != -1) {
              lVar13 = FUN_14013cc50(*(int *)(lVar15 + 8),0x1424f9d48);
              uVar35 = extraout_XMM0_Da;
              if (lVar13 != 0) {
                uVar35 = FUN_1400b9e70((int)plVar11[4],lVar13 + 8);
              }
              FUN_140fa23a0(uVar35,*(undefined4 *)(lVar15 + 8));
              lVar13 = lStack_1d0;
              param_1 = piStack_1b0;
            }
          }
LAB_140ac5f22:
          lVar14 = *(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8);
          if (lVar14 != 0) {
            if (*(longlong *)(lVar14 + 0x48) != 0) {
              FUN_1403d65f0();
            }
            if (*(longlong *)(lVar14 + 0x50) != 0) {
              FUN_1403d6670();
            }
            FUN_14006f750(lVar14 + 0x20);
            FUN_14006f750(lVar14 + 8);
            noble_supplier_0x1539680(lVar14,0x58);
          }
        }
        else {
          if (sVar2 == 3) {
            plVar11 = (longlong *)FUN_140103320();
            *(undefined4 *)(plVar11 + 1) =
                 *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 0x40);
            *(undefined4 *)((longlong)plVar11 + 0xc) =
                 *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 0x44);
            *(undefined2 *)(plVar11 + 5) =
                 *(undefined2 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 2);
            *(int *)((longlong)plVar11 + 0x2c) = *param_1;
            *(int *)(plVar11 + 6) = _DAT_142393678;
            *(int *)((longlong)plVar11 + 0x34) = _DAT_142393674;
            (**(code **)(*plVar11 + 0x128))(plVar11);
            if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) && (*param_1 != -1))
               && (lVar14 = FUN_1400ba0a0(*param_1,&DAT_1423d17f8), lVar14 != 0)) {
              lStack_1a8 = FUN_1400b9dc0(_DAT_142393678,lVar14 + 0x1028);
            }
            if (((lStack_1a8 != 0) && (*(int *)(lStack_1a8 + 8) != -1)) &&
               (lVar14 = FUN_14013cc50(*(int *)(lStack_1a8 + 8),0x1424f9d48), lVar14 != 0)) {
              FUN_1400b9e70((int)plVar11[4],lVar14 + 8);
            }
            goto LAB_140ac5f22;
          }
          bVar7 = true;
          if (sVar2 == 0) {
            plVar11 = (longlong *)FUN_140102fa0();
            *(undefined4 *)(plVar11 + 1) =
                 *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 0x40);
            *(undefined4 *)((longlong)plVar11 + 0xc) =
                 *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 0x44);
            *(undefined2 *)(plVar11 + 5) =
                 *(undefined2 *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 2);
            *(int *)((longlong)plVar11 + 0x2c) = *param_1;
            *(int *)(plVar11 + 6) = _DAT_142393670;
            *(int *)((longlong)plVar11 + 0x34) = _DAT_142393674;
            (**(code **)(*plVar11 + 0x128))(plVar11);
            if (*(short *)(*(longlong *)(*(longlong *)(param_1 + 0x30) + lVar13 * 8) + 2) != 3) {
LAB_140ac6be6:
              uVar29 = *(ulonglong *)(param_1 + 0x30);
              if (*(short *)(*(longlong *)(uVar29 + lVar13 * 8) + 2) == 4) {
                ppppcStack_98 = (char ****)0x0;
                uStack_90 = 0;
                pppppcVar17 = (char *****)FUN_1400707d0(0x30);
                lVar13 = 0x27;
                lStack_88 = 0x27;
                uVar30 = 0x2f;
                uStack_80 = 0x2f;
                *(undefined4 *)pppppcVar17 = 0x65206e61;
                builtin_strncpy((char *)((longlong)pppppcVar17 + 4),"ven ",4);
                *(undefined4 *)(pppppcVar17 + 1) = 0x65726f6d;
                builtin_strncpy((char *)((longlong)pppppcVar17 + 0xc)," off",4);
                *(undefined4 *)(pppppcVar17 + 2) = 0x61696369;
                builtin_strncpy((char *)((longlong)pppppcVar17 + 0x14),"l la",4);
                *(undefined4 *)(pppppcVar17 + 3) = 0x6f20646e;
                builtin_strncpy((char *)((longlong)pppppcVar17 + 0x1c),"f th",4);
                *(undefined4 *)(pppppcVar17 + 4) = 0x65722065;
                ((char *)((longlong)pppppcVar17 + 0x24))[0] = 'a';
                ((char *)((longlong)pppppcVar17 + 0x24))[1] = 'l';
                *(char *)((longlong)pppppcVar17 + 0x26) = 'm';
                *(char *)((longlong)pppppcVar17 + 0x27) = '\0';
                iStack_1f8 = -1;
                param_1 = (int *)0xffffffff;
                ppppcStack_98 = (char ****)pppppcVar17;
                if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
                    (*piStack_1b0 != -1)) &&
                   (lVar14 = FUN_1400ba0a0(*piStack_1b0,&DAT_1423d17f8), lVar14 != 0)) {
                  puStack_1c8 = (undefined8 *)(lVar14 + 0xd0);
                  lVar15 = FUN_1400b9dc0(_DAT_142393674,puStack_1c8);
                  if (((lVar15 == 0) || (*(int *)(lVar15 + 4) != *(int *)(lVar14 + 4))) ||
                     ((puVar21 = (uint *)FUN_1400b9dc0(*(undefined4 *)(lVar15 + 0xc),lVar14 + 0x1110
                                                      ), puVar21 == (uint *)0x0 ||
                      (lVar15 = FUN_1400bbe40(lVar14,puVar21), lVar15 == 0)))) {
                    iVar10 = -1;
                  }
                  else {
                    iStack_1f8 = *(int *)(lVar15 + 0x20);
                    param_1 = (int *)(ulonglong)*puVar21;
                    iVar10 = iStack_1f8;
                  }
                  plVar11 = (longlong *)(lVar14 + 0x10c0);
                  iVar22 = (int)(*(longlong *)(lVar14 + 0x10c8) - *plVar11 >> 3) + -1;
                  puStack_1e0 = (undefined4 *)(longlong)iVar22;
                  plStack_1f0 = plVar11;
                  if (-1 < iVar22) {
                    plVar33 = (longlong *)(lVar14 + 0x1110);
                    plStack_1b8 = plVar33;
LAB_140ac6d50:
                    lVar13 = *(longlong *)(*plVar11 + (longlong)puStack_1e0 * 8);
                    if (((*(int *)(lVar13 + 0x20) == iVar10) && (*(int *)(lVar13 + 0x2d4) != -1)) &&
                       (lVar13 = FUN_1401ba140(), plVar11 = plStack_1f0, iVar10 = iStack_1f8,
                       lVar13 != 0)) {
                      iVar22 = (int)(plVar33[1] - *plVar33 >> 3) + -1;
                      if (-1 < iVar22) {
                        lVar15 = (longlong)iVar22;
                        puVar18 = (undefined8 *)(*plVar33 + lVar15 * 8);
                        do {
                          piVar3 = (int *)*puVar18;
                          if (*piVar3 == (int)param_1) {
                            if ((*(longlong *)(lVar13 + 0x268) != 0) &&
                               (pppppcVar17 = (char *****)(lVar13 + 600),
                               &ppppcStack_98 != pppppcVar17)) {
                              if (0xf < *(ulonglong *)(lVar13 + 0x270)) {
                                pppppcVar17 = (char *****)*pppppcVar17;
                              }
                              FUN_14006f8d0(&ppppcStack_98,pppppcVar17);
                            }
                            if (2 < *(int *)(lVar13 + 0x30)) {
                              pbVar1 = (byte *)(*(longlong *)(lVar13 + 0x28) + 2);
                              *pbVar1 = *pbVar1 | 4;
                            }
                            if (3 < *(int *)(lVar13 + 0x30)) {
                              pbVar1 = (byte *)(*(longlong *)(lVar13 + 0x28) + 3);
                              *pbVar1 = *pbVar1 | 0x80;
                            }
                            if (0 < piVar3[8]) {
                              **(byte **)(piVar3 + 6) = **(byte **)(piVar3 + 6) & 0xfe;
                            }
                            iVar22 = piVar3[1];
                            plVar11 = plStack_1f0;
                            iVar10 = iStack_1f8;
                            if ((iVar22 != -1) &&
                               (lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar15 != 0)) {
                              iVar23 = 0;
                              iVar26 = (int)lVar15 + -1;
                              if (-1 < iVar26) goto LAB_140ac6e50;
                            }
                            break;
                          }
                          puVar18 = puVar18 + -1;
                          lVar15 = lVar15 + -1;
                        } while (-1 < lVar15);
                      }
                    }
                    goto LAB_140ac71d5;
                  }
                }
LAB_140ac71fe:
                lVar14 = FUN_14007db20(_DAT_1424ebb58,_DAT_142393674);
                if (lVar14 != 0) {
                  if (_DAT_14189c298 == 0) {
                    bVar6 = DAT_14239109c & 0x70;
                  }
                  else {
                    bVar6 = DAT_14239109c & 8;
                  }
                  if (bVar6 != 0) {
                    alStack_78[5] = 0;
                    alStack_78[6] = 0;
                    alStack_78[7] = 0xf;
                    alStack_78[4] = 0;
                    fortress_nobles_language_name(lVar14,alStack_78 + 4);
                    if (0x7fffffffffffffffU - lVar13 < 0x2a) {
                      FUN_140065890();
LAB_140ac755b:
                      FUN_140065890();
                      pcVar5 = (code *)swi(3);
                      (*pcVar5)();
                      return;
                    }
                    pppppcVar34 = &ppppcStack_98;
                    if (0xf < uVar30) {
                      pppppcVar34 = pppppcVar17;
                    }
                    ppppcStack_e8 = (char ****)0x0;
                    uStack_e0 = 0;
                    uStack_dc = 0;
                    uVar30 = lVar13 + 0x2a;
                    uVar29 = 0xf;
                    pppppcVar17 = &ppppcStack_e8;
                    if (0xf < uVar30) {
                      uVar29 = uVar30 | 0xf;
                      if (uVar29 < 0x8000000000000000) {
                        if (uVar29 < 0x16) {
                          uVar29 = 0x16;
                        }
                      }
                      else {
                        uVar29 = 0x7fffffffffffffff;
                      }
                      pppppcVar17 = (char *****)FUN_1400707d0(uVar29 + 1);
                      ppppcStack_e8 = (char ****)pppppcVar17;
                    }
                    uStack_d0 = uVar29;
                    uStack_d8 = uVar30;
                    *pppppcVar17 = (char ****)0x65687420646e6120;
                    pppppcVar17[1] = (char ****)0x6e756f7272757320;
                    *(undefined4 *)(pppppcVar17 + 2) = 0x676e6964;
                    builtin_strncpy((char *)((longlong)pppppcVar17 + 0x14)," lan",4);
                    *(undefined4 *)(pppppcVar17 + 3) = 0x68207364;
                    builtin_strncpy((char *)((longlong)pppppcVar17 + 0x1c),"ave ",4);
                    pppppcVar17[4] = (char ****)0x64616d206e656562;
                    *(undefined2 *)(pppppcVar17 + 5) = 0x2065;
                    noble_supplier_0x153aa78
                              ((char *)((longlong)pppppcVar17 + 0x2a),pppppcVar34,lVar13);
                    *(char *)((longlong)pppppcVar17 + uVar30) = '\0';
                    pppppcVar17 = &ppppcStack_e8;
                    if (0xf < uStack_d0) {
                      pppppcVar17 = (char *****)ppppcStack_e8;
                    }
                    FUN_14006fa10(alStack_78 + 4,pppppcVar17,
                                  CONCAT44(uStack_d8._4_4_,(undefined4)uStack_d8));
                    if (0xf < uStack_d0) {
                      if ((0xfff < uStack_d0 + 1) &&
                         (uVar30 = uStack_d0 + 0x28,
                         (char *)0x1f <
                         (char *)((longlong)ppppcStack_e8 + (-8 - (longlong)ppppcStack_e8[-1]))))
                      goto LAB_140ac7512;
                      noble_supplier_0x1539680();
                    }
                    FUN_14006fa10(alStack_78 + 4,".",1);
                    uStack_142 = 0x8ad08ad0;
                    uStack_13e = 0x8ad0;
                    uStack_13c = 0;
                    uStack_138 = 0x8ad08ad0;
                    uStack_134 = 0x8ad0;
                    uStack_130 = 0;
                    uStack_128 = 0;
                    uStack_120 = 0;
                    uStack_118 = 0xffffffffffffffff;
                    uStack_110 = 0xffffffff;
                    uStack_10c = 0;
                    uStack_108 = 0xffffffff;
                    uStack_148 = 0x500ff;
                    uStack_144 = 0;
                    uStack_12c = 2000;
                    FUN_1400e3c20(0x1424e3850,alStack_78 + 4,&uStack_148);
                    _DAT_142695b50 = _DAT_142695b50 | 1;
                    _DAT_142695b54 = 9;
                    FUN_14006f850(alStack_78 + 4);
                  }
                }
                if (_DAT_14239a1e8 != 0) {
                  FUN_140999aa0();
                }
                FUN_140e646f0(0x142391230,0);
                FUN_14006f850(&ppppcStack_98);
                lVar13 = lStack_1d0;
                param_1 = piStack_1b0;
              }
              else if (bVar7) goto LAB_140ac7472;
              goto LAB_140ac5f22;
            }
            ppppcStack_b8 = (char ****)0x0;
            uStack_b0 = 0;
            pppppcVar17 = (char *****)FUN_1400707d0(0x20);
            lVar13 = 0x1d;
            lStack_a8 = 0x1d;
            uVar30 = 0x1f;
            uStack_a0 = 0x1f;
            *pppppcVar17 = (char ****)0x636966666f206e61;
            pppppcVar17[1] = (char ****)0x646e616c206c6169;
            pppppcVar17[2] = (char ****)0x2065687420666f20;
            *(undefined4 *)(pppppcVar17 + 3) = 0x6c616572;
            *(char *)((longlong)pppppcVar17 + 0x1c) = 'm';
            *(char *)((longlong)pppppcVar17 + 0x1d) = '\0';
            ppppcStack_b8 = (char ****)pppppcVar17;
            if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) && (*param_1 != -1))
               && (lVar14 = FUN_1400ba0a0(*param_1,&DAT_1423d17f8), lVar14 != 0)) {
              puStack_1c0 = *(undefined4 **)(*(longlong *)(param_1 + 0x30) + lStack_1d0 * 8);
              iStack_1f8 = 0;
              plStack_1f0 = (longlong *)0x0;
              if (*(longlong *)(puStack_1c0 + 10) - *(longlong *)(puStack_1c0 + 8) >> 2 != 0) {
                plStack_1b8 = (longlong *)(lVar14 + 0x10c0);
                lVar15 = _DAT_1423e50b0;
LAB_140ac6340:
                plVar11 = plStack_1f0;
                puVar18 = (undefined8 *)
                          FUN_1401ba140(*(undefined4 *)
                                         (*(longlong *)(puStack_1c0 + 2) + (longlong)plStack_1f0 * 4
                                         ),plStack_1b8);
                puStack_1c8 = puVar18;
                if (puVar18 != (undefined8 *)0x0) {
                  if (2 < *(int *)(puVar18 + 6)) {
                    *(byte *)(puVar18[5] + 2) = *(byte *)(puVar18[5] + 2) | 4;
                    lVar15 = _DAT_1423e50b0;
                  }
                  if (3 < *(int *)(puVar18 + 6)) {
                    *(byte *)(puVar18[5] + 3) = *(byte *)(puVar18[5] + 3) | 0x80;
                    lVar15 = _DAT_1423e50b0;
                  }
                  iVar10 = *(int *)(*(longlong *)(puStack_1c0 + 8) + (longlong)plVar11 * 4);
                  lVar13 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
                  if ((lVar13 != 0) && (iVar10 != -1)) {
                    uVar29 = 0;
                    iVar22 = (int)lVar13 + -1;
                    uVar30 = uVar29;
                    if (-1 < iVar22) {
                      do {
                        iVar26 = iVar22 + (int)uVar30 >> 1;
                        lVar13 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar26 * 8);
                        if (*(int *)(lVar13 + 0xe0) == iVar10) {
                          if (lVar13 != 0) {
                            iVar10 = *(int *)(lVar13 + 0xd8);
                            iVar22 = (int)(_DAT_1423e50b8 - lVar15 >> 3);
                            if ((iVar22 != 0) && (iVar10 != -1)) {
                              iVar22 = iVar22 + -1;
                              uVar28 = uVar29;
                              uVar30 = uVar29;
                              if (iVar22 < 0) goto LAB_140ac646c;
                              goto LAB_140ac6440;
                            }
                          }
                          break;
                        }
                        iVar23 = iVar26 + -1;
                        if (*(int *)(lVar13 + 0xe0) < iVar10) {
                          uVar30 = (ulonglong)(iVar26 + 1);
                          iVar23 = iVar22;
                        }
                        iVar22 = iVar23;
                      } while ((int)uVar30 <= iVar22);
                    }
                  }
                }
                goto LAB_140ac6928;
              }
            }
LAB_140ac6976:
            lVar14 = FUN_14007db20(_DAT_1424ebb58,_DAT_142393674);
            if (lVar14 == 0) {
LAB_140ac6bb3:
              if (_DAT_14239a1e8 != 0) {
                FUN_140999aa0();
              }
              FUN_140e646f0(0x142391230,0);
              bVar7 = false;
              FUN_14006f850(&ppppcStack_b8);
              lVar13 = lStack_1d0;
              goto LAB_140ac6be6;
            }
            if (_DAT_14189c298 != 0) {
              if ((DAT_142391098 & 8) != 0) goto LAB_140ac69bf;
              goto LAB_140ac6bb3;
            }
            if ((DAT_142391098 & 0x70) == 0) goto LAB_140ac6bb3;
LAB_140ac69bf:
            alStack_78[1] = 0;
            alStack_78[2] = 0;
            alStack_78[3] = 0xf;
            alStack_78[0] = 0;
            fortress_nobles_language_name(lVar14,alStack_78);
            if (0x7fffffffffffffffU - lVar13 < 0x2a) goto LAB_140ac755b;
            pppppcVar34 = &ppppcStack_b8;
            if (0xf < uVar30) {
              pppppcVar34 = pppppcVar17;
            }
            ppppcStack_e8 = (char ****)0x0;
            uStack_e0 = 0;
            uStack_dc = 0;
            uVar30 = lVar13 + 0x2a;
            uVar29 = 0xf;
            pppppcVar17 = &ppppcStack_e8;
            if (0xf < uVar30) {
              uVar29 = uVar30 | 0xf;
              if (uVar29 < 0x8000000000000000) {
                if (uVar29 < 0x16) {
                  uVar29 = 0x16;
                }
              }
              else {
                uVar29 = 0x7fffffffffffffff;
              }
              pppppcVar17 = (char *****)FUN_1400707d0(uVar29 + 1);
              ppppcStack_e8 = (char ****)pppppcVar17;
            }
            uStack_d0 = uVar29;
            uStack_d8 = uVar30;
            *pppppcVar17 = (char ****)0x65687420646e6120;
            pppppcVar17[1] = (char ****)0x6e756f7272757320;
            *(undefined4 *)(pppppcVar17 + 2) = 0x676e6964;
            builtin_strncpy((char *)((longlong)pppppcVar17 + 0x14)," lan",4);
            *(undefined4 *)(pppppcVar17 + 3) = 0x68207364;
            builtin_strncpy((char *)((longlong)pppppcVar17 + 0x1c),"ave ",4);
            pppppcVar17[4] = (char ****)0x64616d206e656562;
            *(undefined2 *)(pppppcVar17 + 5) = 0x2065;
            noble_supplier_0x153aa78((char *)((longlong)pppppcVar17 + 0x2a),pppppcVar34,lVar13);
            *(char *)((longlong)pppppcVar17 + uVar30) = '\0';
            pppppcVar17 = &ppppcStack_e8;
            if (0xf < uStack_d0) {
              pppppcVar17 = (char *****)ppppcStack_e8;
            }
            FUN_14006fa10(alStack_78,pppppcVar17,CONCAT44(uStack_d8._4_4_,(undefined4)uStack_d8));
            FUN_14006f850(&ppppcStack_e8);
            FUN_14006fa10(alStack_78,".",1);
            uStack_192 = 0x8ad08ad0;
            uStack_18e = 0x8ad0;
            uStack_18c = 0;
            uStack_188 = 0x8ad08ad0;
            uStack_184 = 0x8ad0;
            uStack_180 = 0;
            uStack_178 = 0;
            uStack_170 = 0;
            uStack_168 = 0xffffffffffffffff;
            uStack_160 = 0xffffffff;
            uStack_15c = 0;
            uStack_158 = 0xffffffff;
            uStack_198 = 0x500fe;
            uStack_194 = 0;
            uStack_17c = 2000;
            FUN_1400e3c20(0x1424e3850,alStack_78,&uStack_198);
            _DAT_142695b50 = _DAT_142695b50 | 1;
            _DAT_142695b54 = 9;
            if ((ulonglong)alStack_78[3] < 0x10) goto LAB_140ac6bb3;
            if ((alStack_78[3] + 1U < 0x1000) ||
               (uVar30 = alStack_78[3] + 0x28,
               (alStack_78[0] - *(longlong *)(alStack_78[0] + -8)) - 8U < 0x20)) {
              noble_supplier_0x1539680();
              goto LAB_140ac6bb3;
            }
            _invalid_parameter_noinfo_noreturn();
LAB_140ac7512:
            _invalid_parameter_noinfo_noreturn();
            break;
          }
LAB_140ac7472:
          if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) && (*param_1 != -1))
             && (lVar14 = FUN_1400ba0a0(*param_1,&DAT_1423d17f8), lVar14 != 0)) {
            if (*(undefined8 **)(lVar14 + 0x13a0) == *(undefined8 **)(lVar14 + 0x13a8)) {
              FUN_1400bad30();
            }
            else {
              **(undefined8 **)(lVar14 + 0x13a0) = *(undefined8 *)(uVar29 + lVar13 * 8);
              *(longlong *)(lVar14 + 0x13a0) = *(longlong *)(lVar14 + 0x13a0) + 8;
            }
          }
        }
        iStack_1f4 = iStack_1f4 + 1;
        lStack_1d0 = lVar13 + 1;
        uVar30 = *(ulonglong *)(param_1 + 0x32);
        uVar29 = *(ulonglong *)(param_1 + 0x30);
      } while ((ulonglong)(longlong)iStack_1f4 < (ulonglong)((longlong)(uVar30 - uVar29) >> 3));
    }
    if (uVar29 != uVar30) {
      *(ulonglong *)(param_1 + 0x32) = uVar29;
    }
  }
  FUN_141539660(alStack_78[8] ^ (ulonglong)auStack_238);
  return;
  while( true ) {
    iVar27 = iVar23 + -1;
    if (iVar26 < iVar10) {
      uVar28 = (ulonglong)(iVar23 + 1);
      iVar27 = iVar22;
    }
    iVar22 = iVar27;
    uVar30 = uVar29;
    if (iVar22 < (int)uVar28) break;
LAB_140ac6440:
    iVar23 = (int)uVar28 + iVar22 >> 1;
    uVar30 = *(ulonglong *)(lVar15 + (longlong)iVar23 * 8);
    iVar26 = *(int *)(uVar30 + 0x130);
    if (iVar26 == iVar10) break;
  }
LAB_140ac646c:
  if ((uVar30 != 0) && (cVar9 = FUN_1413b1170(uVar30), lVar15 = _DAT_1423e50b0, cVar9 != '\0')) {
    if ((puVar18[0x4d] != 0) &&
       (pppppcVar17 = (char *****)(puVar18 + 0x4b), &ppppcStack_b8 != pppppcVar17)) {
      if (0xf < (ulonglong)puVar18[0x4e]) {
        pppppcVar17 = (char *****)*pppppcVar17;
      }
      FUN_14006f8d0(&ppppcStack_b8,pppppcVar17,puVar18[0x4d]);
    }
    iVar10 = (int)(*(longlong *)(lVar14 + 0x1118) - *(longlong *)(lVar14 + 0x1110) >> 3) + -1;
    puVar32 = puVar18;
    if (-1 < iVar10) {
      lVar15 = (longlong)iVar10;
      do {
        puVar19 = *(undefined4 **)(*(longlong *)(lVar14 + 0x1110) + lVar15 * 8);
        puVar32 = puStack_1c8;
        puStack_1e8 = puVar19;
        if ((puVar19[3] == *(int *)(puVar18 + 4)) && (puVar19[1] == -1)) break;
        iVar10 = iVar10 + -1;
        lVar15 = lVar15 + -1;
      } while (-1 < lVar15);
    }
    if (iVar10 == -1) {
      uStack_f8 = FUN_141539690(0x60);
      puVar19 = (undefined4 *)FUN_140109420(uStack_f8);
      *puVar19 = *(undefined4 *)(lVar14 + 0x1128);
      *(int *)(lVar14 + 0x1128) = *(int *)(lVar14 + 0x1128) + 1;
      puVar19[3] = *(undefined4 *)(puVar32 + 4);
      puVar18 = *(undefined8 **)(lVar14 + 0x1118);
      puStack_1e8 = puVar19;
      puStack_1e0 = puVar19;
      if (puVar18 == *(undefined8 **)(lVar14 + 0x1120)) {
        FUN_1400bad30(lVar14 + 0x1110,puVar18,&puStack_1e0);
      }
      else {
        *puVar18 = puVar19;
        *(longlong *)(lVar14 + 0x1118) = *(longlong *)(lVar14 + 0x1118) + 8;
      }
      if (3 < *(int *)(puVar32 + 6)) {
        *(byte *)(puVar32[5] + 3) = *(byte *)(puVar32[5] + 3) | 4;
      }
    }
    if (0 < (int)puVar19[8]) {
      **(byte **)(puVar19 + 6) = **(byte **)(puVar19 + 6) | 1;
    }
    if (3 < *(int *)(puVar32 + 6)) {
      *(byte *)(puVar32[5] + 3) = *(byte *)(puVar32[5] + 3) | 8;
    }
    lVar15 = FUN_1400b9dc0(_DAT_142393674,lVar14 + 0xd0);
    if (lVar15 != 0) {
      *(undefined4 *)(lVar15 + 0xc) = *puVar19;
      *(undefined4 *)(lVar15 + 0x10) = 0;
      *(uint *)(lVar15 + 0x1c) = *(uint *)(lVar15 + 0x1c) | 0xa00;
    }
    puVar32 = *(undefined8 **)(lVar14 + 0xd8);
    for (puVar18 = *(undefined8 **)(lVar14 + 0xd0); puVar18 < puVar32; puVar18 = puVar18 + 1) {
      puStack_1e0 = (undefined4 *)*puVar18;
      if (((((puStack_1e0[7] & 0x200) != 0) &&
           (lVar15 = FUN_14007db20(_DAT_1424ebb58,*puStack_1e0), lVar15 != 0)) &&
          ((*(int *)(lVar15 + 0x2a8) < 1 || ((**(byte **)(lVar15 + 0x2a0) & 8) == 0)))) &&
         ((lVar15 = noble_supplier_0x9b4e70(lVar15), lVar15 != 0 &&
          (lVar16 = FUN_14093ce30(lVar15), lVar16 == lVar14)))) {
        for (puVar24 = *(undefined8 **)(lVar15 + 0xd0); puVar24 < *(undefined8 **)(lVar15 + 0xd8);
            puVar24 = puVar24 + 1) {
          if ((*(byte *)((int *)*puVar24 + 7) & 8) != 0) {
            iVar10 = *(int *)*puVar24;
            goto LAB_140ac6664;
          }
        }
        iVar10 = -1;
LAB_140ac6664:
        if (iVar10 == _DAT_142393674) {
          puStack_1e0[3] = *puStack_1e8;
        }
      }
    }
    puVar32 = *(undefined8 **)(_DAT_14239a1e8 + 0x1030);
    for (puVar18 = *(undefined8 **)(_DAT_14239a1e8 + 0x1028); puVar19 = puStack_1e8,
        puVar18 < puVar32; puVar18 = puVar18 + 1) {
      if (((((short)((int *)*puVar18)[1] == 3) &&
           (iVar10 = *(int *)*puVar18, (_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)
           ) && (iVar10 != -1)) &&
         ((psVar20 = (short *)FUN_1400ba0a0(iVar10,&DAT_1423d17f8), psVar20 != (short *)0x0 &&
          (*psVar20 == 1)))) {
        for (puVar24 = *(undefined8 **)(psVar20 + 0x68); puVar24 < *(undefined8 **)(psVar20 + 0x6c);
            puVar24 = puVar24 + 1) {
          if ((*(byte *)((int *)*puVar24 + 7) & 1) != 0) {
            iVar10 = *(int *)*puVar24;
            if (((iVar10 != -1) && (lVar15 = FUN_1400b9dc0(iVar10,lVar14 + 0xd0), lVar15 != 0)) &&
               ((*(uint *)(lVar15 + 0x1c) & 0x200) != 0)) {
              *(undefined4 *)(lVar15 + 0xc) = *puStack_1e8;
            }
            break;
          }
        }
      }
    }
    uStack_208 = 0xffffffff;
    uStack_210 = 0xffffffff;
    uStack_218 = 1;
    FUN_140b97610(lVar13,*puStack_1e8,_DAT_142393670,100);
    if ((((*(int *)(lVar13 + 0xdc) != -1) &&
         (lVar15 = FUN_1400b9dc0(*(int *)(lVar13 + 0xdc),0x1423e5178), lVar15 != 0)) &&
        (FUN_1400b9fa0(lVar15,0x1423e51a8),
        (_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
       ((_DAT_142393670 != -1 &&
        (lVar16 = FUN_1400ba0a0(_DAT_142393670,&DAT_1423d17f8), lVar16 != 0)))) {
      FUN_140c2fde0(extraout_XMM0_Da_00,lVar16,puStack_1c8,lVar15);
    }
    iVar10 = *(int *)(lVar13 + 0xd8);
    iVar22 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
    if ((iVar22 != 0) && (iVar10 != -1)) {
      iVar26 = 0;
      iVar22 = iVar22 + -1;
      if (-1 < iVar22) {
        do {
          iVar23 = iVar26 + iVar22 >> 1;
          lVar13 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar23 * 8);
          if (*(int *)(lVar13 + 0x130) == iVar10) goto LAB_140ac6844;
          iVar27 = iVar23 + -1;
          if (*(int *)(lVar13 + 0x130) < iVar10) {
            iVar27 = iVar22;
            iVar26 = iVar23 + 1;
          }
          iVar22 = iVar27;
        } while (iVar26 <= iVar22);
      }
    }
    lVar13 = 0;
LAB_140ac6844:
    lVar15 = _DAT_1423e50b0;
    plVar11 = plStack_1f0;
    if (lVar13 != 0) {
      uStack_e0 = 0;
      uStack_dc = 100;
      uStack_d8._0_4_ = 0;
      uStack_d0 = 0;
      uStack_c8 = 0;
      uStack_c0 = 0;
      ppppcStack_e8 = (char ****)0xffffffff00000050;
      if (((*(longlong *)(lVar13 + 0xa98) != 0) && ((*(uint *)(lVar13 + 0x110) & 0x502) != 2)) &&
         ((*(uint *)(lVar13 + 0x118) >> 0xc & 1) == 0)) {
        if ((*(uint *)(lVar13 + 0x118) >> 10 & 1) == 0) {
          if (*(longlong *)(lVar13 + 0xd80) == 0) {
            if ((*(int *)(lVar13 + 0x1280) < 9) ||
               (-1 < *(char *)(*(longlong *)(lVar13 + 0x1278) + 8))) {
              if (((*(uint *)(lVar13 + 0x82c) & 0x1000) == 0) &&
                 ((*(uint *)(lVar13 + 0x828) & 0x1000) != 0)) {
                uVar31 = 0;
              }
              else {
                uVar31 = 1;
              }
            }
            else {
              uVar31 = *(uint *)(lVar13 + 0x82c) >> 0xc & 0xffffff01;
            }
          }
          else {
            uVar31 = 0;
          }
        }
        else {
          uVar31 = 0;
        }
        FUN_140e198e0(*(longlong *)(lVar13 + 0xa98) + 0x248,&ppppcStack_e8,uVar31);
        lVar15 = _DAT_1423e50b0;
        plVar11 = plStack_1f0;
      }
    }
  }
LAB_140ac6928:
  iStack_1f8 = iStack_1f8 + 1;
  plStack_1f0 = (longlong *)((longlong)plVar11 + 1);
  pppppcVar17 = (char *****)ppppcStack_b8;
  lVar13 = lStack_a8;
  uVar30 = uStack_a0;
  param_1 = piStack_1b0;
  if ((ulonglong)(*(longlong *)(puStack_1c0 + 10) - *(longlong *)(puStack_1c0 + 8) >> 2) <=
      (ulonglong)(longlong)iStack_1f8) goto LAB_140ac6976;
  goto LAB_140ac6340;
  while( true ) {
    iVar8 = iVar27 + -1;
    if (*(int *)(lVar15 + 0xe0) < iVar22) {
      iVar23 = iVar27 + 1;
      iVar8 = iVar26;
    }
    iVar26 = iVar8;
    if (iVar26 < iVar23) break;
LAB_140ac6e50:
    iVar27 = iVar26 + iVar23 >> 1;
    lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar27 * 8);
    if (*(int *)(lVar15 + 0xe0) == iVar22) {
      if (lVar15 != 0) {
        iVar22 = *(int *)(lVar15 + 0xd8);
        iVar26 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
        if ((iVar26 != 0) && (iVar22 != -1)) {
          uVar28 = 0;
          iVar26 = iVar26 + -1;
          uVar30 = uVar28;
          uVar29 = uVar28;
          if (iVar26 < 0) goto LAB_140ac6f06;
          goto LAB_140ac6ed0;
        }
      }
      break;
    }
  }
  goto LAB_140ac71d5;
  while( true ) {
    iVar8 = iVar27 + -1;
    if (iVar23 < iVar22) {
      uVar29 = (ulonglong)(iVar27 + 1);
      iVar8 = iVar26;
    }
    iVar26 = iVar8;
    uVar30 = uVar28;
    if (iVar26 < (int)uVar29) break;
LAB_140ac6ed0:
    iVar27 = (int)uVar29 + iVar26 >> 1;
    uVar30 = *(ulonglong *)(_DAT_1423e50b0 + (longlong)iVar27 * 8);
    iVar23 = *(int *)(uVar30 + 0x130);
    if (iVar23 == iVar22) break;
  }
LAB_140ac6f06:
  if ((uVar30 != 0) &&
     (cVar9 = FUN_1413b1170(uVar30), plVar11 = plStack_1f0, iVar10 = iStack_1f8, cVar9 != '\0')) {
    uStack_218 = 1;
    FUN_140b96300(lVar15,*piVar3,*(undefined4 *)(lVar14 + 4),0);
    lVar16 = *plVar33;
    iVar10 = (int)(plVar33[1] - lVar16 >> 3) + -1;
    if (-1 < iVar10) {
      lVar25 = (longlong)iVar10;
      do {
        puStack_1d8 = *(undefined4 **)(lVar16 + lVar25 * 8);
        plVar33 = plStack_1b8;
        if ((puStack_1d8[3] == *(int *)(lVar13 + 0x20)) && (puStack_1d8[1] == -1)) break;
        iVar10 = iVar10 + -1;
        lVar25 = lVar25 + -1;
      } while (-1 < lVar25);
    }
    if (iVar10 == -1) {
      uStack_f0 = FUN_141539690(0x60);
      puStack_1d8 = (undefined4 *)FUN_140109420(uStack_f0);
      *puStack_1d8 = *(undefined4 *)(lVar14 + 0x1128);
      *(int *)(lVar14 + 0x1128) = *(int *)(lVar14 + 0x1128) + 1;
      puStack_1d8[3] = *(undefined4 *)(lVar13 + 0x20);
      puVar18 = (undefined8 *)plVar33[1];
      puStack_1c0 = puStack_1d8;
      if (puVar18 == (undefined8 *)plVar33[2]) {
        FUN_1400bad30(plVar33,puVar18,&puStack_1c0);
      }
      else {
        *puVar18 = puStack_1d8;
        plVar33[1] = plVar33[1] + 8;
      }
      if (3 < *(int *)(lVar13 + 0x30)) {
        pbVar1 = (byte *)(*(longlong *)(lVar13 + 0x28) + 3);
        *pbVar1 = *pbVar1 | 4;
      }
    }
    if (0 < (int)puStack_1d8[8]) {
      **(byte **)(puStack_1d8 + 6) = **(byte **)(puStack_1d8 + 6) | 1;
    }
    if (3 < *(int *)(lVar13 + 0x30)) {
      pbVar1 = (byte *)(*(longlong *)(lVar13 + 0x28) + 3);
      *pbVar1 = *pbVar1 | 8;
    }
    lVar16 = FUN_1400b9dc0(_DAT_142393674,puStack_1c8);
    if (lVar16 != 0) {
      *(undefined4 *)(lVar16 + 0xc) = *puStack_1d8;
      *(undefined4 *)(lVar16 + 0x10) = 0;
      *(uint *)(lVar16 + 0x1c) = *(uint *)(lVar16 + 0x1c) | 0xa00;
    }
    plVar4 = (longlong *)puStack_1c8[1];
    for (plVar11 = (longlong *)*puStack_1c8; plVar11 < plVar4; plVar11 = plVar11 + 1) {
      if (*(int *)(*plVar11 + 0xc) == *piVar3) {
        *(undefined4 *)(*plVar11 + 0xc) = *puStack_1d8;
      }
    }
    plVar4 = *(longlong **)(lVar14 + 0x1118);
    for (plVar11 = (longlong *)*plVar33; plVar11 < plVar4; plVar11 = plVar11 + 1) {
      lVar16 = *plVar11;
      if ((*(int *)(lVar16 + 0x34) == *(int *)(lVar14 + 4)) && (*(int *)(lVar16 + 0x38) == *piVar3))
      {
        *(undefined4 *)(lVar16 + 0x38) = *puStack_1d8;
      }
    }
    uStack_208 = 0xffffffff;
    uStack_210 = 0xffffffff;
    uStack_218 = 1;
    FUN_140b97610(lVar15,*puStack_1d8,*(undefined4 *)(lVar14 + 4),100);
    if ((*(int *)(lVar15 + 0xdc) != -1) &&
       (lVar15 = FUN_1400b9dc0(*(int *)(lVar15 + 0xdc),0x1423e5178), lVar15 != 0)) {
      uVar35 = FUN_1400b9fa0(lVar15,0x1423e51a8);
      FUN_140c2fde0(uVar35,lVar14,lVar13,lVar15);
    }
    uStack_e0 = 0;
    uStack_dc = 100;
    uStack_d8._0_4_ = 0;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0;
    ppppcStack_e8 = (char ****)0xffffffff0000004f;
    plVar11 = plStack_1f0;
    iVar10 = iStack_1f8;
    if (((*(longlong *)(uVar30 + 0xa98) != 0) && ((*(uint *)(uVar30 + 0x110) & 0x502) != 2)) &&
       ((*(uint *)(uVar30 + 0x118) >> 0xc & 1) == 0)) {
      if ((*(uint *)(uVar30 + 0x118) >> 10 & 1) == 0) {
        if (*(longlong *)(uVar30 + 0xd80) == 0) {
          if ((*(int *)(uVar30 + 0x1280) < 9) ||
             (-1 < *(char *)(*(longlong *)(uVar30 + 0x1278) + 8))) {
            if (((*(uint *)(uVar30 + 0x82c) & 0x1000) == 0) &&
               ((*(uint *)(uVar30 + 0x828) & 0x1000) != 0)) {
              uVar31 = 0;
            }
            else {
              uVar31 = 1;
            }
          }
          else {
            uVar31 = *(uint *)(uVar30 + 0x82c) >> 0xc & 0xffffff01;
          }
        }
        else {
          uVar31 = 0;
        }
      }
      else {
        uVar31 = 0;
      }
      FUN_140e198e0(*(longlong *)(uVar30 + 0xa98) + 0x248,&ppppcStack_e8,uVar31);
      plVar11 = plStack_1f0;
      iVar10 = iStack_1f8;
    }
  }
LAB_140ac71d5:
  puStack_1e0 = (undefined4 *)((longlong)puStack_1e0 + -1);
  pppppcVar17 = (char *****)ppppcStack_98;
  uVar30 = uStack_80;
  lVar13 = lStack_88;
  if ((longlong)puStack_1e0 < 0) goto LAB_140ac71fe;
  goto LAB_140ac6d50;
}

