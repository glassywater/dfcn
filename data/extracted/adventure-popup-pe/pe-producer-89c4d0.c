/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-89c4d0	0x14089c4d0	0x14089d56e */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14089c4d0(undefined1 *param_1)

{
  ushort uVar1;
  ushort uVar2;
  longlong lVar3;
  code *pcVar4;
  byte bVar5;
  bool bVar6;
  bool bVar7;
  char cVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  uint uVar14;
  undefined8 *puVar15;
  ulonglong uVar16;
  undefined8 *****pppppuVar17;
  short sVar18;
  uint uVar19;
  longlong lVar20;
  short sVar21;
  int iVar22;
  undefined2 uVar23;
  uint uVar24;
  undefined2 uVar25;
  uint uVar26;
  short *psVar27;
  short *psVar28;
  undefined1 auStack_168 [32];
  undefined1 uStack_148;
  undefined1 uStack_140;
  undefined1 uStack_138;
  undefined *puStack_130;
  undefined4 uStack_128;
  undefined4 uStack_118;
  undefined1 uStack_114;
  undefined4 uStack_112;
  undefined2 uStack_10e;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined2 uStack_104;
  undefined4 uStack_100;
  undefined2 uStack_fc;
  longlong lStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  ushort auStack_c8 [2];
  ushort auStack_c4 [2];
  longlong lStack_c0;
  short *psStack_b8;
  short *psStack_b0;
  undefined1 *puStack_a8;
  undefined8 *puStack_a0;
  short *psStack_98;
  short *psStack_90;
  ulonglong uStack_88;
  undefined8 *puStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined8 ****ppppuStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_168;
  puStack_a8 = param_1;
  FUN_14085e1b0(&DAT_1418a8360,0);
  lVar20 = _DAT_1423e5110;
  if ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) != 0) goto LAB_14089d541;
  iVar13 = *(int *)(_DAT_1423e5110 + 0xd98);
  if (iVar13 != -1) {
    if ((-1 < iVar13) &&
       ((ulonglong)(longlong)iVar13 <
        (ulonglong)
        (*(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x38) -
         *(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x30) >> 3))) {
      iVar22 = 0;
      if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
        lVar20 = 0;
        do {
          *(undefined4 *)(*(longlong *)(lVar20 + _DAT_1424e3868) + 0x2c) = 0;
          iVar22 = iVar22 + 1;
          lVar20 = lVar20 + 8;
        } while ((ulonglong)(longlong)iVar22 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
      }
      if (_DAT_14189c298 == 0) {
        bVar5 = DAT_142390ff8 & 0x70;
      }
      else {
        bVar5 = DAT_142390ff8 & 8;
      }
      if (bVar5 != 0) {
        lVar20 = *(longlong *)
                  (*(longlong *)(*(longlong *)(_DAT_1423e5110 + 0x5f8) + 0x30) +
                  (longlong)iVar13 * 8);
        psStack_90 = (short *)0x9;
        uStack_88 = 0xf;
        puStack_a0 = (undefined8 *)0x7473756d20756f59;
        psStack_98 = (short *)0x20;
        puVar15 = (undefined8 *)(lVar20 + 0x160);
        if (0xf < *(ulonglong *)(lVar20 + 0x178)) {
          puVar15 = (undefined8 *)*puVar15;
        }
        FUN_14006fa10(&puStack_a0,puVar15,*(undefined8 *)(lVar20 + 0x170));
        FUN_1413e81e0(_DAT_1423e5110,&puStack_a0);
        FUN_14006fa10(&puStack_a0,".",1);
        uStack_112 = 0x8ad08ad0;
        uStack_10e = 0x8ad0;
        uStack_10c = 0;
        uStack_108 = 0x8ad08ad0;
        uStack_104 = 0x8ad0;
        uStack_100 = 0;
        lStack_f8 = 0;
        uStack_f0 = 0;
        uStack_e8 = 0xffffffffffffffff;
        uStack_e0 = 0xffffffff;
        uStack_dc = 0;
        uStack_d8 = 0xffffffff;
        uStack_118 = 0x600d6;
        uStack_114 = 1;
        uStack_fc = 0;
        FUN_1400e3c20(&DAT_1424e3850,&puStack_a0,&uStack_118);
        _DAT_1424e7c10 = _DAT_1424e7c10 | 4;
        if (0xf < uStack_88) {
          uVar16 = uStack_88 + 1;
          puVar15 = puStack_a0;
          if (0xfff < uVar16) {
            uVar16 = uStack_88 + 0x28;
            puVar15 = (undefined8 *)puStack_a0[-1];
            if (0x1f < (ulonglong)((longlong)puStack_a0 + (-8 - (longlong)puVar15))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          supplier_0x141539680(puVar15,uVar16);
        }
      }
    }
    goto LAB_14089d541;
  }
  bVar6 = true;
  if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
    uStack_128 = 0;
    puStack_130 = (undefined *)((ulonglong)puStack_130 & 0xffffffffffffff00);
    uStack_138 = 0;
    uStack_140 = 0;
    uStack_148 = 0;
    cVar8 = FUN_141447200(&DAT_1423d14f0,*(undefined2 *)(_DAT_1423e5110 + 0xa8),
                          *(undefined2 *)(_DAT_1423e5110 + 0xaa),
                          *(undefined2 *)(_DAT_1423e5110 + 0xac));
    if (cVar8 == '\0') goto LAB_14089c88a;
    sVar21 = *(short *)(lVar20 + 0xac) + -1;
    uVar1 = *(ushort *)(lVar20 + 0xaa);
    uVar2 = *(ushort *)(lVar20 + 0xa8);
    if ((((((short)uVar2 < 0) || (_DAT_1424e80dc <= (short)uVar2)) || ((short)uVar1 < 0)) ||
        ((_DAT_1424e80e0 <= (short)uVar1 || (sVar21 < 0)))) || (_DAT_1424e80e4 <= sVar21))
    goto LAB_14089c88a;
    if (((_DAT_1424e80a8 == 0) ||
        (*(longlong *)
          (*(longlong *)
            (*(longlong *)(_DAT_1424e80a8 + (longlong)((short)uVar2 >> 4) * 8) +
            (longlong)((short)uVar1 >> 4) * 8) + (longlong)sVar21 * 8) == 0)) ||
       ((_DAT_1424e80dc <= (int)(uint)uVar2 ||
        (((_DAT_1424e80e0 <= (int)(uint)uVar1 || (_DAT_1424e80e4 <= sVar21)) ||
         (cVar8 = FUN_1414aa830(&DAT_1423d14f0,uVar2,uVar1), cVar8 == '\0')))))) goto LAB_14089c88a;
    uVar9 = supplier_0x140068010(&DAT_1423d14f0,uVar2);
    if (((uVar9 & 7) == 6) ||
       (((uVar9 & 7) == 7 && (cVar8 = FUN_1405a8320(0x1423edf08,uVar2,uVar1), cVar8 != '\0'))))
    goto LAB_14089c88a;
  }
  else {
LAB_14089c88a:
    bVar6 = false;
  }
  sVar21 = *(short *)(_DAT_1423e5110 + 300);
  uVar16 = (ulonglong)*(short *)(_DAT_1423e5110 + 0xa4);
  if (((*(short *)(_DAT_1423e5110 + 0xa4) < 0) ||
      ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar16)) ||
     ((sVar21 < 0 ||
      (lVar20 = *(longlong *)(_DAT_1424eca68 + uVar16 * 8), lVar3 = *(longlong *)(lVar20 + 0x178),
      (ulonglong)(*(longlong *)(lVar20 + 0x180) - lVar3 >> 3) <= (ulonglong)(longlong)sVar21)))) {
LAB_14089cac5:
    if (((*(byte *)(_DAT_1423e5110 + 0x114) & 1) == 0) &&
       ((*(uint *)(_DAT_1423e5110 + 0x118) & 0x40000) == 0)) {
      if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x8000) == 0) {
        if (((bVar6) && (*(short *)(_DAT_1423e5110 + 0x4cc) == -30000)) &&
           (*(int *)(_DAT_1423e5110 + 0x4d4) == -1)) {
          if (_DAT_14189c298 == 0) {
            bVar5 = DAT_142390f84 & 0x70;
          }
          else {
            bVar5 = DAT_142390f84 & 8;
          }
          if (bVar5 != 0) {
            uStack_10c = 0;
            uStack_108 = 0x8ad08ad0;
            uStack_104 = 0x8ad0;
            uStack_100 = 0;
            uStack_f0 = 0;
            uStack_e8 = 0xffffffffffffffff;
            uStack_e0 = 0xffffffff;
            uStack_dc = 0;
            uStack_d8 = 0xffffffff;
            uStack_118 = 0x600b9;
            uStack_114 = 0;
            uStack_fc = 0;
            uStack_112 = *(undefined4 *)(_DAT_1423e5110 + 0xa8);
            uStack_10e = *(undefined2 *)(_DAT_1423e5110 + 0xac);
            puStack_80 = (undefined8 *)0x0;
            uStack_78 = 0;
            uStack_70 = 0;
            uStack_68 = 0;
            lStack_f8 = _DAT_1423e5110;
            puStack_80 = (undefined8 *)FUN_1400707d0(0x30);
            uStack_70 = 0x21;
            uStack_68 = 0x2f;
            *puStack_80 = 0x6e6e616320756f59;
            puStack_80[1] = 0x20706d756a20746f;
            puStack_80[2] = 0x6e6920656c696877;
            puStack_80[3] = 0x7269612065687420;
            *(undefined1 *)(puStack_80 + 4) = 0x2e;
            *(undefined1 *)((longlong)puStack_80 + 0x21) = 0;
            FUN_1400e3c20(&DAT_1424e3850,&puStack_80,&uStack_118);
            FUN_14006f850(&puStack_80);
          }
        }
        else {
          FUN_141385b10(_DAT_1423e5110);
          if ((*(short *)(_DAT_1423e5110 + 0xc38) < 1) ||
             (*(short *)(_DAT_1423e5110 + 0xc38) <= *(short *)(_DAT_1423e5110 + 0xc3a))) {
            if (*(longlong *)(_DAT_1423e5110 + 0xb20) - *(longlong *)(_DAT_1423e5110 + 0xb18) >> 4
                == 0) {
              FUN_140e85400(&DAT_142506080);
              uVar24 = 0x8ad0;
              uVar23 = 0x8ad0;
              uVar26 = 0x8ad0;
              uVar25 = 0x8ad0;
              lStack_c0 = 0;
              psStack_b8 = (short *)0x0;
              psStack_b0 = (short *)0x0;
              puStack_a0 = (undefined8 *)0x0;
              psStack_98 = (short *)0x0;
              psStack_90 = (short *)0x0;
              uVar9 = (int)*(short *)(_DAT_1423e5110 + 0xa8) - 5;
              auStack_c4[0] = (ushort)uVar9;
              psVar27 = (short *)0x0;
              lVar20 = _DAT_1423e5110;
              if ((int)(short)auStack_c4[0] <= *(short *)(_DAT_1423e5110 + 0xa8) + 5) {
                psVar28 = (short *)0x0;
                do {
                  uVar19 = (int)*(short *)(lVar20 + 0xaa) - 5;
                  auStack_c8[0] = (ushort)uVar19;
                  iVar13 = *(short *)(lVar20 + 0xaa) + 5;
                  sVar21 = (short)uVar9;
                  if ((short)auStack_c8[0] <= iVar13) {
                    uVar14 = uVar19 & 0xffff;
                    do {
                      sVar18 = (short)uVar19;
                      if ((sVar21 != *(short *)(lVar20 + 0xa8)) ||
                         ((short)uVar14 != *(short *)(lVar20 + 0xaa))) {
                        puStack_130 = &DAT_142506080;
                        uStack_138 = 0;
                        uStack_140 = 1;
                        uStack_148 = 1;
                        cVar8 = FUN_140e84bc0(iVar13,uVar9 & 0xffff,uVar19 & 0xffff,
                                              *(undefined2 *)(lVar20 + 0xac));
                        if ((cVar8 != '\0') &&
                           (cVar8 = FUN_140e84920(lVar20,uVar9 & 0xffff,uVar19 & 0xffff),
                           lVar20 = _DAT_1423e5110, cVar8 != '\0')) {
                          if (psVar27 == psStack_b0) {
                            FUN_140071040(&lStack_c0,psVar27,auStack_c4);
                          }
                          else {
                            *psVar27 = sVar21;
                            psStack_b8 = psVar27 + 1;
                          }
                          psVar27 = psStack_b8;
                          if (psVar28 == psStack_90) {
                            FUN_140071040(&puStack_a0,psVar28,auStack_c8);
                          }
                          else {
                            *psVar28 = sVar18;
                            psStack_98 = psVar28 + 1;
                          }
                          lVar20 = _DAT_1423e5110;
                          psVar28 = psStack_98;
                          if ((short)uVar24 == -30000) {
                            uVar24 = uVar9 & 0xffff;
                            uVar26 = uVar19 & 0xffff;
                          }
                          else {
                            iVar22 = (int)sVar21 - (int)*(short *)(_DAT_1423e5110 + 0xa8);
                            iVar13 = -iVar22;
                            if (iVar13 < 0) {
                              iVar13 = iVar22;
                            }
                            iVar11 = (int)sVar18 - (int)*(short *)(_DAT_1423e5110 + 0xaa);
                            iVar22 = -iVar11;
                            if (iVar22 < 0) {
                              iVar22 = iVar11;
                            }
                            iVar10 = (int)(short)uVar24 - (int)*(short *)(_DAT_1423e5110 + 0xa8);
                            iVar11 = -iVar10;
                            if (iVar11 < 0) {
                              iVar11 = iVar10;
                            }
                            iVar12 = (int)(short)uVar26 - (int)*(short *)(_DAT_1423e5110 + 0xaa);
                            iVar10 = -iVar12;
                            if (iVar10 < 0) {
                              iVar10 = iVar12;
                            }
                            if (iVar13 + iVar22 < iVar11 + iVar10) {
                              uVar24 = uVar9 & 0xffff;
                              uVar26 = uVar19 & 0xffff;
                            }
                          }
                        }
                      }
                      auStack_c8[0] = sVar18 + 1;
                      uVar19 = (uint)auStack_c8[0];
                      uVar14 = (uint)(short)auStack_c8[0];
                      iVar13 = *(short *)(lVar20 + 0xaa) + 5;
                    } while ((int)uVar14 <= iVar13);
                  }
                  uVar25 = (undefined2)uVar26;
                  uVar23 = (undefined2)uVar24;
                  auStack_c4[0] = sVar21 + 1;
                  uVar9 = (uint)auStack_c4[0];
                } while ((int)(short)auStack_c4[0] <= *(short *)(lVar20 + 0xa8) + 5);
              }
              if (((longlong)psVar27 - lStack_c0 & 0xfffffffffffffffeU) == 0) {
                if (_DAT_14189c298 == 0) {
                  bVar5 = DAT_142390f84 & 0x70;
                }
                else {
                  bVar5 = DAT_142390f84 & 8;
                }
                if (bVar5 != 0) {
                  uStack_10c = 0;
                  uStack_108 = 0x8ad08ad0;
                  uStack_104 = 0x8ad0;
                  uStack_100 = 0;
                  uStack_f0 = 0;
                  uStack_e8 = 0xffffffffffffffff;
                  uStack_e0 = 0xffffffff;
                  uStack_dc = 0;
                  uStack_d8 = 0xffffffff;
                  uStack_118 = 0x600b9;
                  uStack_114 = 0;
                  uStack_fc = 0;
                  uStack_112 = *(undefined4 *)(lVar20 + 0xa8);
                  uStack_10e = *(undefined2 *)(lVar20 + 0xac);
                  puStack_80 = (undefined8 *)0x0;
                  uStack_78 = 0;
                  uStack_70 = 0;
                  uStack_68 = 0;
                  lStack_f8 = lVar20;
                  puStack_80 = (undefined8 *)FUN_1400707d0(0x20);
                  uStack_70 = 0x19;
                  uStack_68 = 0x1f;
                  *puStack_80 = 0x7369206572656854;
                  puStack_80[1] = 0x65726568776f6e20;
                  puStack_80[2] = 0x706d756a206f7420;
                  *(undefined1 *)(puStack_80 + 3) = 0x2e;
                  *(undefined1 *)((longlong)puStack_80 + 0x19) = 0;
                  FUN_1400e3c20(&DAT_1424e3850,&puStack_80,&uStack_118);
                  if (0xf < uStack_68) {
                    uVar16 = uStack_68 + 1;
                    puVar15 = puStack_80;
                    if (0xfff < uVar16) {
                      uVar16 = uStack_68 + 0x28;
                      puVar15 = (undefined8 *)puStack_80[-1];
                      if (0x1f < (ulonglong)((longlong)puStack_80 + (-8 - (longlong)puVar15))) {
                        _invalid_parameter_noinfo_noreturn();
                        pcVar4 = (code *)swi(3);
                        (*pcVar4)();
                        return;
                      }
                    }
                    supplier_0x141539680(puVar15,uVar16);
                  }
                }
              }
              else {
                *puStack_a8 = 1;
                *(undefined2 *)(puStack_a8 + 2) = uVar23;
                *(undefined2 *)(puStack_a8 + 4) = uVar25;
                *(undefined2 *)(puStack_a8 + 6) = *(undefined2 *)(_DAT_1423e5110 + 0xac);
                supplier_0x14089b9f0();
                iVar13 = 0;
                if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
                  lVar20 = 0;
                  do {
                    *(undefined4 *)(*(longlong *)(lVar20 + _DAT_1424e3868) + 0x2c) = 0;
                    iVar13 = iVar13 + 1;
                    lVar20 = lVar20 + 8;
                  } while ((ulonglong)(longlong)iVar13 <
                           (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
                }
                _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
              }
              FUN_14006f7b0(&puStack_a0);
              FUN_14006f7b0(&lStack_c0);
              goto LAB_14089d541;
            }
            if (_DAT_14189c298 == 0) {
              bVar5 = DAT_142390f84 & 0x70;
            }
            else {
              bVar5 = DAT_142390f84 & 8;
            }
            if (bVar5 != 0) {
              uStack_10c = 0;
              uStack_108 = 0x8ad08ad0;
              uStack_104 = 0x8ad0;
              uStack_100 = 0;
              uStack_f0 = 0;
              uStack_e8 = 0xffffffffffffffff;
              uStack_e0 = 0xffffffff;
              uStack_dc = 0;
              uStack_d8 = 0xffffffff;
              uStack_118 = 0x600b9;
              uStack_114 = 0;
              uStack_fc = 0;
              uStack_112 = *(undefined4 *)(_DAT_1423e5110 + 0xa8);
              uStack_10e = *(undefined2 *)(_DAT_1423e5110 + 0xac);
              lStack_f8 = _DAT_1423e5110;
              puStack_a0 = (undefined8 *)0x0;
              psStack_98 = (short *)0x0;
              psStack_90 = (short *)0x0;
              uStack_88 = 0;
              puStack_a0 = (undefined8 *)FUN_1400707d0(0x30);
              psStack_90 = (short *)0x20;
              uStack_88 = 0x2f;
              *puStack_a0 = 0x6e6e616320756f59;
              puStack_a0[1] = 0x20706d756a20746f;
              puStack_a0[2] = 0x727720656c696877;
              puStack_a0[3] = 0x2e676e696c747365;
              *(undefined1 *)(puStack_a0 + 4) = 0;
              FUN_1400e3c20(&DAT_1424e3850,&puStack_a0,&uStack_118);
              if (0xf < uStack_88) {
                uVar16 = uStack_88 + 1;
                puVar15 = puStack_a0;
                if (0xfff < uVar16) {
                  uVar16 = uStack_88 + 0x28;
                  puVar15 = (undefined8 *)puStack_a0[-1];
                  if (0x1f < (ulonglong)((longlong)puStack_a0 + (-8 - (longlong)puVar15))) {
                    _invalid_parameter_noinfo_noreturn(puVar15,uVar16);
                    pcVar4 = (code *)swi(3);
                    (*pcVar4)();
                    return;
                  }
                }
                goto LAB_14089d535;
              }
            }
          }
          else {
            if (_DAT_14189c298 == 0) {
              bVar5 = DAT_142390f84 & 0x70;
            }
            else {
              bVar5 = DAT_142390f84 & 8;
            }
            if (bVar5 != 0) {
              uStack_10c = 0;
              uStack_108 = 0x8ad08ad0;
              uStack_104 = 0x8ad0;
              uStack_100 = 0;
              uStack_f0 = 0;
              uStack_e8 = 0xffffffffffffffff;
              uStack_e0 = 0xffffffff;
              uStack_dc = 0;
              uStack_d8 = 0xffffffff;
              uStack_118 = 0x600b9;
              uStack_114 = 0;
              uStack_fc = 0;
              uStack_112 = *(undefined4 *)(_DAT_1423e5110 + 0xa8);
              uStack_10e = *(undefined2 *)(_DAT_1423e5110 + 0xac);
              lStack_f8 = _DAT_1423e5110;
              puStack_a0 = (undefined8 *)0x0;
              psStack_98 = (short *)0x0;
              psStack_90 = (short *)0x0;
              uStack_88 = 0;
              puStack_a0 = (undefined8 *)FUN_1400707d0(0x20);
              psStack_90 = (short *)0x1c;
              uStack_88 = 0x1f;
              *puStack_a0 = 0x2065726120756f59;
              puStack_a0[1] = 0x756a6e69206f6f74;
              puStack_a0[2] = 0x6a206f7420646572;
              *(undefined4 *)(puStack_a0 + 3) = 0x2e706d75;
              *(undefined1 *)((longlong)puStack_a0 + 0x1c) = 0;
              FUN_1400e3c20(&DAT_1424e3850,&puStack_a0,&uStack_118);
              if (0xf < uStack_88) {
                uVar16 = uStack_88 + 1;
                puVar15 = puStack_a0;
                if (0xfff < uVar16) {
                  uVar16 = uStack_88 + 0x28;
                  puVar15 = (undefined8 *)puStack_a0[-1];
                  if (0x1f < (ulonglong)((longlong)puStack_a0 + (-8 - (longlong)puVar15))) {
                    _invalid_parameter_noinfo_noreturn(puVar15,uVar16);
                    pcVar4 = (code *)swi(3);
                    (*pcVar4)();
                    return;
                  }
                }
                goto LAB_14089d535;
              }
            }
          }
        }
      }
      else {
        if (_DAT_14189c298 == 0) {
          bVar5 = DAT_142390f84 & 0x70;
        }
        else {
          bVar5 = DAT_142390f84 & 8;
        }
        if (bVar5 != 0) {
          uStack_10c = 0;
          uStack_108 = 0x8ad08ad0;
          uStack_104 = 0x8ad0;
          uStack_100 = 0;
          uStack_f0 = 0;
          uStack_e8 = 0xffffffffffffffff;
          uStack_e0 = 0xffffffff;
          uStack_dc = 0;
          uStack_d8 = 0xffffffff;
          uStack_118 = 0x600b9;
          uStack_114 = 0;
          uStack_fc = 0;
          uStack_112 = *(undefined4 *)(_DAT_1423e5110 + 0xa8);
          uStack_10e = *(undefined2 *)(_DAT_1423e5110 + 0xac);
          puStack_a0 = (undefined8 *)0x0;
          psStack_98 = (short *)0x0;
          psStack_90 = (short *)0x0;
          uStack_88 = 0;
          lStack_f8 = _DAT_1423e5110;
          puStack_a0 = (undefined8 *)FUN_1400707d0(0x20);
          psStack_90 = (short *)0x1c;
          uStack_88 = 0x1f;
          *puStack_a0 = 0x6e6e616320756f59;
          puStack_a0[1] = 0x20706d756a20746f;
          puStack_a0[2] = 0x727020656c696877;
          *(undefined4 *)(puStack_a0 + 3) = 0x2e656e6f;
          *(undefined1 *)((longlong)puStack_a0 + 0x1c) = 0;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_a0,&uStack_118);
          if (0xf < uStack_88) {
            uVar16 = uStack_88 + 1;
            puVar15 = puStack_a0;
            if (0xfff < uVar16) {
              uVar16 = uStack_88 + 0x28;
              puVar15 = (undefined8 *)puStack_a0[-1];
              if (0x1f < (ulonglong)((longlong)puStack_a0 + (-8 - (longlong)puStack_a0[-1]))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            goto LAB_14089d535;
          }
        }
      }
    }
    else {
      if (_DAT_14189c298 == 0) {
        bVar5 = DAT_142390f84 & 0x70;
      }
      else {
        bVar5 = DAT_142390f84 & 8;
      }
      if (bVar5 != 0) {
        uStack_10c = 0;
        uStack_108 = 0x8ad08ad0;
        uStack_104 = 0x8ad0;
        uStack_100 = 0;
        uStack_f0 = 0;
        uStack_e8 = 0xffffffffffffffff;
        uStack_e0 = 0xffffffff;
        uStack_dc = 0;
        uStack_d8 = 0xffffffff;
        uStack_118 = 0x600b9;
        uStack_114 = 0;
        uStack_fc = 0;
        uStack_112 = *(undefined4 *)(_DAT_1423e5110 + 0xa8);
        uStack_10e = *(undefined2 *)(_DAT_1423e5110 + 0xac);
        puStack_80 = (undefined8 *)0x0;
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0;
        lStack_f8 = _DAT_1423e5110;
        puStack_80 = (undefined8 *)FUN_1400707d0(0x20);
        uStack_70 = 0x1f;
        uStack_68 = 0x1f;
        *puStack_80 = 0x6e6e616320756f59;
        puStack_80[1] = 0x20706d756a20746f;
        puStack_80[2] = 0x777320656c696877;
        *(undefined4 *)(puStack_80 + 3) = 0x696d6d69;
        *(undefined2 *)((longlong)puStack_80 + 0x1c) = 0x676e;
        *(undefined1 *)((longlong)puStack_80 + 0x1e) = 0x2e;
        *(undefined1 *)((longlong)puStack_80 + 0x1f) = 0;
        FUN_1400e3c20(&DAT_1424e3850,&puStack_80,&uStack_118);
        if (0xf < uStack_68) {
          uVar16 = uStack_68 + 1;
          puVar15 = puStack_80;
          if (0xfff < uVar16) {
            uVar16 = uStack_68 + 0x28;
            puVar15 = (undefined8 *)puStack_80[-1];
            if (0x1f < (ulonglong)((longlong)puStack_80 + (-8 - (longlong)puVar15))) {
              _invalid_parameter_noinfo_noreturn(puVar15,uVar16);
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
LAB_14089d535:
          supplier_0x141539680(puVar15,uVar16);
        }
      }
    }
  }
  else {
    lVar20 = *(longlong *)(lVar3 + (longlong)sVar21 * 8);
    if ((*(int *)(lVar20 + 0x6b0) < 0x15) ||
       ((*(byte *)(*(longlong *)(lVar20 + 0x6a8) + 0x14) & 0x40) == 0)) {
      bVar7 = false;
    }
    else {
      bVar7 = true;
    }
    if (!bVar7) goto LAB_14089cac5;
    if (_DAT_14189c298 == 0) {
      bVar5 = DAT_142390f84 & 0x70;
    }
    else {
      bVar5 = DAT_142390f84 & 8;
    }
    if (bVar5 != 0) {
      uStack_50 = 0;
      uStack_40 = 0xf;
      lStack_48 = 0;
      ppppuStack_58 = (undefined8 *****)0x0;
      pppppuVar17 = (undefined8 *****)(lVar20 + 0x20);
      if (&ppppuStack_58 == pppppuVar17) {
LAB_14089c994:
        if (uVar16 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
          lVar20 = *(longlong *)(_DAT_1424eca68 + uVar16 * 8);
          pppppuVar17 = (undefined8 *****)(lVar20 + 0x20);
          if (&ppppuStack_58 != pppppuVar17) {
            if (0xf < *(ulonglong *)(lVar20 + 0x38)) {
              pppppuVar17 = (undefined8 *****)*pppppuVar17;
            }
            FUN_14006f8d0(&ppppuStack_58,pppppuVar17,*(undefined8 *)(lVar20 + 0x30));
          }
        }
      }
      else {
        if (0xf < *(ulonglong *)(lVar20 + 0x38)) {
          pppppuVar17 = (undefined8 *****)*pppppuVar17;
        }
        FUN_14006f8d0(&ppppuStack_58,pppppuVar17,*(undefined8 *)(lVar20 + 0x30));
        if (lStack_48 == 0) goto LAB_14089c994;
      }
      psStack_98 = (short *)0x0;
      psStack_90 = (short *)0x2;
      uStack_88 = 0xf;
      puStack_a0 = (undefined8 *)0x2041;
      pppppuVar17 = &ppppuStack_58;
      if (0xf < uStack_40) {
        pppppuVar17 = (undefined8 *****)ppppuStack_58;
      }
      FUN_14006fa10(&puStack_a0,pppppuVar17,lStack_48);
      FUN_14006fa10(&puStack_a0," cannot jump.",0xd);
      uStack_10c = 0;
      uStack_108 = 0x8ad08ad0;
      uStack_104 = 0x8ad0;
      uStack_100 = 0;
      uStack_f0 = 0;
      uStack_e8 = 0xffffffffffffffff;
      uStack_e0 = 0xffffffff;
      uStack_dc = 0;
      uStack_d8 = 0xffffffff;
      uStack_118 = 0x600b9;
      uStack_114 = 0;
      uStack_fc = 0;
      uStack_112 = *(undefined4 *)(_DAT_1423e5110 + 0xa8);
      uStack_10e = *(undefined2 *)(_DAT_1423e5110 + 0xac);
      lStack_f8 = _DAT_1423e5110;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_a0,&uStack_118);
      FUN_14006f850(&puStack_a0);
      FUN_14006f850(&ppppuStack_58);
    }
  }
  _DAT_1424e7c10 = _DAT_1424e7c10 | 4;
LAB_14089d541:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_168);
  return;
}

