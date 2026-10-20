/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-13435b0	0x1413435b0	0x141344880 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Switch with 1 destination removed at 0x0001413443b6 */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1413435b0(longlong param_1,longlong param_2)

{
  longlong lVar1;
  code *pcVar2;
  byte bVar3;
  int iVar4;
  int iVar5;
  bool bVar6;
  undefined2 uVar7;
  char cVar8;
  int iVar9;
  uint uVar10;
  uint uVar11;
  int iVar12;
  longlong *plVar13;
  longlong lVar14;
  longlong lVar15;
  undefined8 *******pppppppuVar16;
  undefined8 *puVar17;
  ulonglong uVar18;
  char *pcVar19;
  short sVar20;
  short sVar21;
  ushort *puVar22;
  ushort *puVar23;
  short sVar24;
  ushort uVar25;
  undefined8 ******ppppppuVar26;
  undefined8 uVar27;
  int iVar28;
  ushort uVar29;
  undefined1 auStack_188 [32];
  short *psStack_168;
  longlong *plStack_160;
  ushort *puStack_158;
  short *psStack_150;
  short *psStack_148;
  short asStack_138 [2];
  ushort auStack_134 [2];
  short asStack_130 [2];
  short asStack_12c [2];
  undefined2 auStack_128 [2];
  short asStack_124 [2];
  ushort auStack_120 [4];
  longlong lStack_118;
  uint uStack_110;
  undefined4 uStack_108;
  undefined1 uStack_104;
  short sStack_102;
  ushort uStack_100;
  undefined2 uStack_fe;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined2 uStack_f4;
  undefined4 uStack_f0;
  undefined2 uStack_ec;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  longlong lStack_b8;
  ushort *puStack_b0;
  ushort *puStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  undefined8 *puStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 *******pppppppuStack_60;
  ushort *puStack_58;
  ushort *puStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_188;
  lStack_a0 = param_2;
  lStack_90 = param_1;
  if (*(longlong *)(param_1 + 0x4d8) == 0) goto LAB_141344858;
  iVar9 = FUN_14133e7a0(param_1,0x17);
  uVar10 = FUN_140eb68b0();
  uVar10 = uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e;
  uVar11 = FUN_140eb68b0();
  if ((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
           0x1999999a) < iVar9) {
    uVar10 = uVar10 + 1;
  }
  uVar11 = FUN_140eb68b0();
  if ((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
           0xccccccd) < iVar9) {
    uVar10 = uVar10 + 1;
  }
  uVar11 = FUN_140eb68b0();
  if ((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
           0x8888889) < iVar9) {
    uVar10 = uVar10 + 1;
  }
  uVar11 = FUN_140eb68b0();
  if ((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
           0x6666667) < iVar9) {
    uVar10 = uVar10 + 1;
  }
  uVar11 = FUN_140eb68b0();
  if (((int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff) /
            0x51eb852) < iVar9) &&
     (uVar11 = FUN_140eb68b0(),
     uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab))
  {
    uVar10 = uVar10 + 1;
  }
  if (uVar10 == 0) goto LAB_141344858;
  if (param_2 != 0) {
    uVar10 = 1;
  }
  lVar14 = *(longlong *)(param_1 + 0x4d8);
  puStack_158 = (ushort *)CONCAT62(puStack_158._2_6_,*(undefined2 *)(lVar14 + 0x20));
  plStack_160 = (longlong *)CONCAT62(plStack_160._2_6_,*(undefined2 *)(lVar14 + 0x1e));
  psStack_168 = (short *)CONCAT62(psStack_168._2_6_,*(undefined2 *)(lVar14 + 0x1c));
  uStack_110 = uVar10;
  FUN_1414a4920(&DAT_1423d14f0,asStack_124,auStack_134,auStack_128);
  sVar24 = asStack_124[0];
  uVar7 = auStack_128[0];
  uVar29 = auStack_134[0];
  if (asStack_124[0] == -30000) goto LAB_141344858;
  psStack_148 = asStack_12c;
  psStack_150 = asStack_130;
  puStack_158 = auStack_120;
  plStack_160 = &lStack_118;
  psStack_168 = asStack_138;
  FUN_1414a27e0(&DAT_1423d14f0,asStack_124[0],auStack_134[0],auStack_128[0]);
  sVar21 = asStack_138[0];
  if ((asStack_138[0] == -1) && ((int)lStack_118 == -1)) {
    plStack_160 = (longlong *)CONCAT62(plStack_160._2_6_,uVar7);
    psStack_168 = (short *)CONCAT62(psStack_168._2_6_,uVar29);
    FUN_14007dcd0(&DAT_1423d14f0,asStack_130,asStack_12c,sVar24);
  }
  lStack_b8 = 0;
  puStack_b0 = (ushort *)0x0;
  puVar23 = (ushort *)0x0;
  puStack_a8 = (ushort *)0x0;
  auStack_120[0] = 0;
  puVar22 = (ushort *)0x0;
  if (_DAT_1423d17b0 - _DAT_1423d17a8 >> 3 != 0) {
    uVar18 = 0;
    iVar9 = (int)lStack_118;
    do {
      uVar29 = auStack_120[0];
      pcVar19 = *(char **)(_DAT_1423d17a8 + (longlong)(short)uVar18 * 8);
      if (((((((pcVar19[0xc] & 10U) == 0) &&
             (sVar24 = *(short *)(pcVar19 + 0x10), sVar24 == asStack_130[0])) &&
            (*(short *)(pcVar19 + 0x12) == asStack_12c[0])) &&
           (((*(short *)(pcVar19 + 0x14) == sVar21 && (*(int *)(pcVar19 + 0x18) == iVar9)) &&
            ((*(int *)(pcVar19 + 0x1c) == -1 &&
             ((*(int *)(pcVar19 + 4) != 0 && (*pcVar19 == '\x01')))))))) &&
          (sVar20 = *(short *)(pcVar19 + 2), -1 < sVar20)) &&
         (sVar21 = asStack_138[0],
         (ulonglong)(longlong)sVar20 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
        lVar14 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar20 * 8);
        if ((*(int *)(lVar14 + 0x1b0) < 2) ||
           ((*(byte *)(*(longlong *)(lVar14 + 0x1a8) + 1) & 2) == 0)) {
          bVar6 = false;
        }
        else {
          bVar6 = true;
        }
        if ((bVar6) && (lVar14 != 0)) {
          lVar15 = *(longlong *)(lVar14 + 0x178);
          sVar20 = (short)(*(longlong *)(lVar14 + 0x180) - lVar15 >> 3);
          do {
            sVar20 = sVar20 + -1;
            sVar21 = asStack_138[0];
            if (sVar20 < 0) goto LAB_141343a17;
            lVar14 = *(longlong *)(lVar15 + (longlong)sVar20 * 8);
            cVar8 = supplier_0x140702630(lVar14,sVar24);
          } while ((cVar8 != '\0') ||
                  ((4 < *(int *)(lVar14 + 0x6b0) &&
                   ((*(byte *)(*(longlong *)(lVar14 + 0x6a8) + 4) & 0x20) != 0))));
          if (puVar22 == puVar23) {
            FUN_140071040(&lStack_b8,puVar22,auStack_120);
            puVar22 = puStack_b0;
            puVar23 = puStack_a8;
            sVar21 = asStack_138[0];
          }
          else {
            *puVar22 = uVar29;
            puStack_b0 = puVar22 + 1;
            puVar22 = puStack_b0;
            sVar21 = asStack_138[0];
          }
        }
      }
LAB_141343a17:
      auStack_120[0] = uVar29 + 1;
      uVar18 = (ulonglong)(short)auStack_120[0];
      sVar24 = asStack_124[0];
      uVar29 = auStack_134[0];
      iVar9 = (int)lStack_118;
      uVar10 = uStack_110;
    } while (uVar18 < (ulonglong)(_DAT_1423d17b0 - _DAT_1423d17a8 >> 3));
  }
  uVar7 = auStack_128[0];
  puVar23 = (ushort *)0x0;
  plVar13 = (longlong *)FUN_1414a2970(&DAT_1423d14f0,sVar24,uVar29,auStack_128[0]);
  if (plVar13 == (longlong *)0x0) {
    uVar11 = supplier_0x14007dc40(&DAT_1423d14f0,sVar24,uVar29,uVar7);
    if (((uVar11 >> 0xf & 1) == 0) && (_DAT_142391434 = _DAT_142391434 + 1, 100000 < _DAT_142391434)
       ) {
      _DAT_142391434 = 100000;
    }
  }
  else {
    lVar14 = (**(code **)(*plVar13 + 0x30))(plVar13);
    if ((lVar14 != 0) &&
       (iVar9 = *(int *)(lVar14 + 0x20) + 1, *(int *)(lVar14 + 0x20) = iVar9, 100000 < iVar9)) {
      *(undefined4 *)(lVar14 + 0x20) = 100000;
    }
  }
  lVar14 = lStack_b8;
  uVar18 = (longlong)puVar22 - lStack_b8 >> 1;
  if (uVar18 == 0) {
    if (_DAT_1423976b0 == _DAT_1423976b8) {
      FUN_140071040(&DAT_1423976a8,_DAT_1423976b0,asStack_130);
      sVar24 = asStack_130[0];
    }
    else {
      *_DAT_1423976b0 = asStack_130[0];
      _DAT_1423976b0 = _DAT_1423976b0 + 1;
      sVar24 = asStack_130[0];
    }
    if (_DAT_1423976c8 == _DAT_1423976d0) {
      FUN_140071040(&DAT_1423976c0,_DAT_1423976c8,asStack_12c);
      sVar20 = asStack_12c[0];
    }
    else {
      *_DAT_1423976c8 = asStack_12c[0];
      _DAT_1423976c8 = _DAT_1423976c8 + 1;
      sVar20 = asStack_12c[0];
    }
    if (_DAT_1423976e0 == _DAT_1423976e8) {
      FUN_140071040(&DAT_1423976d8,_DAT_1423976e0,asStack_138);
    }
    else {
      *_DAT_1423976e0 = sVar21;
      _DAT_1423976e0 = _DAT_1423976e0 + 1;
    }
    if (_DAT_1423976f8 == _DAT_142397700) {
      FUN_140070e20(&DAT_1423976f0,_DAT_1423976f8,&lStack_118);
      iVar9 = (int)lStack_118;
    }
    else {
      *_DAT_1423976f8 = (int)lStack_118;
      _DAT_1423976f8 = _DAT_1423976f8 + 1;
      iVar9 = (int)lStack_118;
    }
    if (sVar21 == -1) {
      if (iVar9 == -1) {
        if (_DAT_14189c298 == 0) {
          bVar3 = DAT_1423910e0 & 0x70;
        }
        else {
          bVar3 = DAT_1423910e0 & 8;
        }
        if (bVar3 != 0) {
          plStack_160 = (longlong *)CONCAT62(plStack_160._2_6_,auStack_128[0]);
          psStack_168 = (short *)CONCAT62(psStack_168._2_6_,uVar29);
          iVar28 = (int)asStack_124[0];
          FUN_14007dcd0(&DAT_1423d14f0,auStack_120,auStack_134,asStack_124[0]);
          iVar12 = FUN_140f569d0(_DAT_1424ebb58,auStack_120[0],auStack_134[0]);
          puStack_88 = (undefined8 *)0x0;
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_70 = 0;
          puStack_88 = (undefined8 *)FUN_1400707d0(0x30);
          uStack_78 = 0x21;
          uStack_70 = 0x2f;
          *puStack_88 = 0x7369206572656854;
          puStack_88[1] = 0x676e6968746f6e20;
          *(undefined4 *)(puStack_88 + 2) = 0x206f7420;
          *(undefined4 *)((longlong)puStack_88 + 0x14) = 0x63746163;
          *(undefined4 *)(puStack_88 + 3) = 0x6e692068;
          *(undefined4 *)((longlong)puStack_88 + 0x1c) = 0x65687420;
          *(undefined1 *)(puStack_88 + 4) = 0x20;
          *(undefined1 *)((longlong)puStack_88 + 0x21) = 0;
          iVar9 = _DAT_1424e80e0 >> 0x1f;
          if (iVar28 < _DAT_1424e80dc / 3) {
            if ((int)(short)uVar29 <
                _DAT_1424e80e0 / 3 + iVar9 +
                (int)(((longlong)_DAT_1424e80e0 / 3 + ((longlong)_DAT_1424e80e0 >> 0x3f) &
                      0xffffffffU) >> 0x1f)) {
              pcVar19 = "northwestern";
              uVar27 = 0xc;
            }
            else {
              iVar4 = _DAT_1424e80e0 * 2;
              if ((int)(short)uVar29 <=
                  iVar4 / 3 + (iVar4 >> 0x1f) +
                  (int)(((longlong)iVar4 / 3 + ((longlong)iVar4 >> 0x3f) & 0xffffffffU) >> 0x1f))
              goto LAB_14134428a;
              pcVar19 = "southwestern";
              uVar27 = 0xc;
            }
          }
          else {
LAB_14134428a:
            iVar4 = (_DAT_1424e80dc * 2) / 3;
            if (iVar4 < iVar28) {
              if ((int)(short)uVar29 <
                  _DAT_1424e80e0 / 3 + iVar9 +
                  (int)(((longlong)_DAT_1424e80e0 / 3 + ((longlong)_DAT_1424e80e0 >> 0x3f) &
                        0xffffffffU) >> 0x1f)) {
                pcVar19 = "northeastern";
                uVar27 = 0xc;
              }
              else {
                iVar5 = _DAT_1424e80e0 * 2;
                if ((int)(short)uVar29 <=
                    iVar5 / 3 + (iVar5 >> 0x1f) +
                    (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f))
                goto LAB_1413442ef;
                pcVar19 = "southeastern";
                uVar27 = 0xc;
              }
            }
            else {
LAB_1413442ef:
              if (iVar28 < _DAT_1424e80dc / 3) {
                pcVar19 = "western";
              }
              else {
                if ((int)(short)uVar29 <
                    _DAT_1424e80e0 / 3 + iVar9 +
                    (int)(((longlong)_DAT_1424e80e0 / 3 + ((longlong)_DAT_1424e80e0 >> 0x3f) &
                          0xffffffffU) >> 0x1f)) {
                  pcVar19 = "northern";
                  uVar27 = 8;
                  goto LAB_141344362;
                }
                if (iVar4 < iVar28) {
                  pcVar19 = "eastern";
                }
                else {
                  iVar9 = _DAT_1424e80e0 * 2;
                  if (iVar9 / 3 + (iVar9 >> 0x1f) +
                      (int)(((longlong)iVar9 / 3 + ((longlong)iVar9 >> 0x3f) & 0xffffffffU) >> 0x1f)
                      < (int)(short)uVar29) {
                    pcVar19 = "southern";
                    uVar27 = 8;
                    goto LAB_141344362;
                  }
                  pcVar19 = "central";
                }
              }
              uVar27 = 7;
            }
          }
LAB_141344362:
          FUN_14006fa10(&puStack_88,pcVar19,uVar27);
          FUN_14006fa10(&puStack_88," ",1);
          if (((iVar12 == 0x1b) || (iVar12 == 0x1c)) || (iVar12 == 0x1d)) {
            pcVar19 = "ocean";
            uVar27 = 5;
          }
          else if (iVar12 - 0x24U < 6) {
                    /* WARNING: Switch is manually overridden */
            pcVar19 = "lake";
            uVar27 = 4;
          }
          else {
            pcVar19 = "swamps";
            uVar27 = 6;
          }
          FUN_14006fa10(&puStack_88,pcVar19,uVar27);
          FUN_14006fa10(&puStack_88,".",1);
          uStack_fc = 0;
          uStack_f8 = 0x8ad08ad0;
          uStack_f4 = 0x8ad0;
          uStack_f0 = 0;
          uStack_e8 = 0;
          uStack_e0 = 0;
          uStack_d8 = 0xffffffffffffffff;
          uStack_d0 = 0xffffffff;
          uStack_cc = 0;
          uStack_c8 = 0xffffffff;
          uStack_108 = 0x60110;
          uStack_104 = 0;
          uStack_ec = 2000;
          sStack_102 = asStack_124[0];
          uStack_fe = auStack_128[0];
          uStack_100 = uVar29;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_88,&uStack_108);
          FUN_14006f850(&puStack_88);
        }
      }
      else {
        if (_DAT_14189c298 == 0) {
          bVar3 = DAT_1423910e0 & 0x70;
        }
        else {
          bVar3 = DAT_1423910e0 & 8;
        }
        if (bVar3 != 0) {
          puStack_88 = (undefined8 *)0x0;
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_70 = 0;
          puStack_88 = (undefined8 *)FUN_1400707d0(0x30);
          uStack_78 = 0x21;
          uStack_70 = 0x2f;
          *puStack_88 = 0x7369206572656854;
          puStack_88[1] = 0x676e6968746f6e20;
          *(undefined4 *)(puStack_88 + 2) = 0x206f7420;
          *(undefined4 *)((longlong)puStack_88 + 0x14) = 0x63746163;
          *(undefined4 *)(puStack_88 + 3) = 0x6e692068;
          *(undefined4 *)((longlong)puStack_88 + 0x1c) = 0x65687420;
          *(undefined1 *)(puStack_88 + 4) = 0x20;
          *(undefined1 *)((longlong)puStack_88 + 0x21) = 0;
          iVar28 = (int)asStack_124[0];
          iVar12 = _DAT_1424e80e0 >> 0x1f;
          if (iVar28 < _DAT_1424e80dc / 3) {
            if ((int)(short)uVar29 <
                _DAT_1424e80e0 / 3 + iVar12 +
                (int)(((longlong)_DAT_1424e80e0 / 3 + ((longlong)_DAT_1424e80e0 >> 0x3f) &
                      0xffffffffU) >> 0x1f)) {
              pcVar19 = "northwestern";
              uVar27 = 0xc;
            }
            else {
              iVar4 = _DAT_1424e80e0 * 2;
              if ((int)(short)uVar29 <=
                  iVar4 / 3 + (iVar4 >> 0x1f) +
                  (int)(((longlong)iVar4 / 3 + ((longlong)iVar4 >> 0x3f) & 0xffffffffU) >> 0x1f))
              goto LAB_141343f39;
              pcVar19 = "southwestern";
              uVar27 = 0xc;
            }
          }
          else {
LAB_141343f39:
            iVar4 = (_DAT_1424e80dc * 2) / 3;
            if (iVar4 < iVar28) {
              if ((int)(short)uVar29 <
                  _DAT_1424e80e0 / 3 + iVar12 +
                  (int)(((longlong)_DAT_1424e80e0 / 3 + ((longlong)_DAT_1424e80e0 >> 0x3f) &
                        0xffffffffU) >> 0x1f)) {
                pcVar19 = "northeastern";
                uVar27 = 0xc;
              }
              else {
                iVar5 = _DAT_1424e80e0 * 2;
                if ((int)(short)uVar29 <=
                    iVar5 / 3 + (iVar5 >> 0x1f) +
                    (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f))
                goto LAB_141343f9a;
                pcVar19 = "southeastern";
                uVar27 = 0xc;
              }
            }
            else {
LAB_141343f9a:
              if (iVar28 < _DAT_1424e80dc / 3) {
                pcVar19 = "western";
              }
              else {
                if ((int)(short)uVar29 <
                    _DAT_1424e80e0 / 3 + iVar12 +
                    (int)(((longlong)_DAT_1424e80e0 / 3 + ((longlong)_DAT_1424e80e0 >> 0x3f) &
                          0xffffffffU) >> 0x1f)) {
                  pcVar19 = "northern";
                  uVar27 = 8;
                  goto LAB_14134400d;
                }
                if (iVar4 < iVar28) {
                  pcVar19 = "eastern";
                }
                else {
                  iVar12 = _DAT_1424e80e0 * 2;
                  if (iVar12 / 3 + (iVar12 >> 0x1f) +
                      (int)(((longlong)iVar12 / 3 + ((longlong)iVar12 >> 0x3f) & 0xffffffffU) >>
                           0x1f) < (int)(short)uVar29) {
                    pcVar19 = "southern";
                    uVar27 = 8;
                    goto LAB_14134400d;
                  }
                  pcVar19 = "central";
                }
              }
              uVar27 = 7;
            }
          }
LAB_14134400d:
          FUN_14006fa10(&puStack_88,pcVar19,uVar27);
          FUN_14006fa10(&puStack_88," ",1);
          sVar24 = **(short **)(*(longlong *)(_DAT_1424ebb58 + 0x250) + (longlong)iVar9 * 8);
          if (sVar24 == 0) {
            uVar27 = 6;
            pcVar19 = "cavern";
LAB_141344080:
            FUN_14006fa10(&puStack_88,pcVar19,uVar27);
          }
          else {
            if (sVar24 == 1) {
              uVar27 = 9;
              pcVar19 = "magma sea";
              goto LAB_141344080;
            }
            if (sVar24 == 2) {
              uVar27 = 0xc;
              pcVar19 = "eerie cavern";
              goto LAB_141344080;
            }
          }
          FUN_14006fa10(&puStack_88,".",1);
          uStack_fc = 0;
          uStack_f8 = 0x8ad08ad0;
          uStack_f4 = 0x8ad0;
          uStack_f0 = 0;
          uStack_e8 = 0;
          uStack_e0 = 0;
          uStack_d8 = 0xffffffffffffffff;
          uStack_d0 = 0xffffffff;
          uStack_cc = 0;
          uStack_c8 = 0xffffffff;
          uStack_108 = 0x60110;
          uStack_104 = 0;
          uStack_ec = 2000;
          sStack_102 = asStack_124[0];
          uStack_fe = auStack_128[0];
          uStack_100 = uVar29;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_88,&uStack_108);
          if (0xf < uStack_70) {
            uVar18 = uStack_70 + 1;
            puVar17 = puStack_88;
            if (0xfff < uVar18) {
              uVar18 = uStack_70 + 0x28;
              puVar17 = (undefined8 *)puStack_88[-1];
              if (0x1f < (ulonglong)((longlong)puStack_88 + (-8 - (longlong)puVar17))) {
                _invalid_parameter_noinfo_noreturn(puVar17,uVar18);
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
LAB_141344152:
            supplier_0x141539680(puVar17,uVar18);
          }
        }
      }
    }
    else {
      uVar10 = (int)sVar24 & 0x8000000f;
      if ((int)uVar10 < 0) {
        uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
      }
      uVar11 = (int)sVar20 & 0x8000000f;
      if ((int)uVar11 < 0) {
        uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
      }
      lVar14 = *(longlong *)
                (*(longlong *)
                  (*(longlong *)(_DAT_1424ebb58 + 0x483c8) + (longlong)(sVar24 >> 4) * 8) + 8 +
                (longlong)(sVar20 >> 4) * 0x20);
      if (lVar14 != 0) {
        lVar15 = (longlong)(short)uVar10 * 0x10 + (longlong)(short)(ushort)uVar11;
        if (-1 < sVar21) {
          lVar1 = *(longlong *)(lVar14 + lVar15 * 0x18);
          if ((ulonglong)(longlong)asStack_138[0] <
              (ulonglong)(*(longlong *)(lVar14 + 8 + lVar15 * 0x18) - lVar1 >> 3)) {
            if (_DAT_14189c298 == 0) {
              bVar3 = DAT_1423910e0 & 0x70;
            }
            else {
              bVar3 = DAT_1423910e0 & 8;
            }
            if (bVar3 != 0) {
              plVar13 = *(longlong **)(lVar1 + (longlong)asStack_138[0] * 8);
              puStack_88 = (undefined8 *)0x0;
              uStack_80 = 0;
              uStack_78 = 0;
              uStack_70 = 0;
              puStack_88 = (undefined8 *)FUN_1400707d0(0x20);
              uStack_78 = 0x1d;
              uStack_70 = 0x1f;
              *puStack_88 = 0x7369206572656854;
              puStack_88[1] = 0x676e6968746f6e20;
              puStack_88[2] = 0x63746163206f7420;
              *(undefined4 *)(puStack_88 + 3) = 0x6e692068;
              *(undefined1 *)((longlong)puStack_88 + 0x1c) = 0x20;
              *(undefined1 *)((longlong)puStack_88 + 0x1d) = 0;
              puStack_58 = (ushort *)0x0;
              puStack_50 = (ushort *)0x0;
              uStack_48 = 0xf;
              pppppppuStack_60 = (undefined8 *******)0x0;
              (**(code **)(*plVar13 + 0x70))(plVar13,&pppppppuStack_60);
              pppppppuVar16 = &pppppppuStack_60;
              if (0xf < uStack_48) {
                pppppppuVar16 = pppppppuStack_60;
              }
              FUN_14006fa10(&puStack_88,pppppppuVar16,puStack_50);
              FUN_14006fa10(&puStack_88,".",1);
              uStack_fc = 0;
              uStack_f8 = 0x8ad08ad0;
              uStack_f4 = 0x8ad0;
              uStack_f0 = 0;
              uStack_e8 = 0;
              uStack_e0 = 0;
              uStack_d8 = 0xffffffffffffffff;
              uStack_d0 = 0xffffffff;
              uStack_cc = 0;
              uStack_c8 = 0xffffffff;
              uStack_108 = 0x60110;
              uStack_104 = 0;
              uStack_ec = 2000;
              uStack_fe = auStack_128[0];
              sStack_102 = (short)uVar10;
              uStack_100 = (ushort)uVar11;
              FUN_1400e3c20(&DAT_1424e3850,&puStack_88,&uStack_108);
              if (0xf < uStack_48) {
                uVar18 = uStack_48 + 1;
                pppppppuVar16 = pppppppuStack_60;
                if (0xfff < uVar18) {
                  uVar18 = uStack_48 + 0x28;
                  pppppppuVar16 = (undefined8 *******)pppppppuStack_60[-1];
                  if (0x1f < (ulonglong)
                             ((longlong)pppppppuStack_60 + (-8 - (longlong)pppppppuVar16))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                supplier_0x141539680(pppppppuVar16,uVar18);
              }
              puStack_50 = (ushort *)0x0;
              uStack_48 = 0xf;
              pppppppuStack_60 =
                   (undefined8 *******)((ulonglong)pppppppuStack_60 & 0xffffffffffffff00);
              if (uStack_70 < 0x10) goto LAB_141343c70;
              uVar18 = uStack_70 + 1;
              puVar17 = puStack_88;
              if (0xfff < uVar18) {
                uVar18 = uStack_70 + 0x28;
                puVar17 = (undefined8 *)puStack_88[-1];
                if (0x1f < (ulonglong)((longlong)puStack_88 + (-8 - (longlong)puStack_88[-1]))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar2 = (code *)swi(3);
                  (*pcVar2)();
                  return;
                }
              }
              goto LAB_141344152;
            }
          }
        }
      }
    }
  }
  else {
    do {
      uVar11 = 0;
      if (1 < (uint)uVar18) {
        uVar11 = FUN_140eb68b0();
        uVar11 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar18 & 0xffffffff)) + 1U);
      }
      lVar15 = (longlong)*(short *)(lVar14 + (longlong)(int)uVar11 * 2);
      sVar24 = *(short *)(*(longlong *)(_DAT_1423d17a8 + lVar15 * 8) + 2);
      if ((sVar24 < 0) ||
         ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar24)) {
        sVar24 = 0;
      }
      else {
        sVar24 = *(short *)(*(longlong *)(_DAT_1424eca68 + (longlong)sVar24 * 8) + 0x12a);
      }
      uVar11 = FUN_140eb68b0();
    } while ((int)sVar24 <=
             (int)((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / 0x147ae15));
    lVar14 = *(longlong *)(_DAT_1423d17a8 + lVar15 * 8);
    uVar11 = *(uint *)(lVar14 + 4);
    if (uVar11 != 0x989681) {
      if (uVar11 < uVar10) {
        uVar10 = uVar11;
      }
      *(uint *)(lVar14 + 4) = uVar11 - uVar10;
      uStack_110 = uVar10;
    }
    lStack_98 = lVar14;
    FUN_141435fb0(lVar14);
    sVar24 = *(short *)(lVar14 + 2);
    if (sVar24 == -1) goto LAB_141343c70;
    pppppppuStack_60 = (undefined8 *******)0x0;
    puStack_58 = (ushort *)0x0;
    puStack_50 = (ushort *)0x0;
    uVar29 = *(ushort *)(lVar14 + 0x10);
    auStack_120[0] = uVar29;
    if ((sVar24 < 0) ||
       ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar24)) {
LAB_141344697:
      puVar22 = (ushort *)0x0;
    }
    else {
      lVar15 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar24 * 8);
      uVar25 = (short)((longlong)
                       (ulonglong)(uint)(*(int *)(lVar15 + 0x180) - *(int *)(lVar15 + 0x178)) >> 3)
               - 1;
      auStack_134[0] = uVar25;
      lStack_118 = lVar15;
      if ((short)uVar25 < 0) goto LAB_141344697;
      puVar22 = (ushort *)0x0;
      do {
        lVar14 = *(longlong *)(lVar15 + 0x178);
        auStack_134[0] = uVar25;
        cVar8 = supplier_0x140702630(*(undefined8 *)(lVar14 + (ulonglong)uVar25 * 8),uVar29);
        if ((cVar8 == '\0') &&
           ((lVar14 = *(longlong *)(lVar14 + (ulonglong)uVar25 * 8), *(int *)(lVar14 + 0x6b0) < 5 ||
            ((*(byte *)(*(longlong *)(lVar14 + 0x6a8) + 4) & 0x20) == 0)))) {
          if (puVar22 == puVar23) {
            FUN_140071040(&pppppppuStack_60,puVar22,auStack_134);
            puVar22 = puStack_58;
            puVar23 = puStack_50;
          }
          else {
            *puVar22 = uVar25;
            puStack_58 = puVar22 + 1;
            puVar22 = puStack_58;
          }
        }
        uVar25 = uVar25 - 1;
        lVar14 = lStack_98;
        uVar10 = uStack_110;
        auStack_134[0] = uVar25;
      } while (-1 < (short)uVar25);
    }
    pppppppuVar16 = pppppppuStack_60;
    uVar11 = 0;
    if (lStack_a0 == 0) {
      uVar18 = (longlong)puVar22 - (longlong)pppppppuStack_60 >> 1;
      if (1 < (uint)uVar18) {
        uVar11 = FUN_140eb68b0();
        uVar11 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar18 & 0xffffffff)) + 1U);
      }
      plStack_160._0_1_ = 1;
      psStack_168._0_4_ = 0xffffffff;
      plVar13 = (longlong *)
                FUN_140c9a510(0x32,0xffffffff,*(undefined2 *)(lVar14 + 2),
                              (int)*(short *)((longlong)pppppppuVar16 + (longlong)(int)uVar11 * 2));
      *(uint *)(plVar13 + 0x10) = uVar10;
      (**(code **)(*plVar13 + 0x328))(plVar13,CONCAT71((int7)((ulonglong)*plVar13 >> 8),1));
      plStack_160 = (longlong *)CONCAT71(plStack_160._1_7_,1);
      psStack_168 = (short *)CONCAT44(psStack_168._4_4_,0xffffffff);
      FUN_1413289b0(lStack_90,plVar13,0,0xffffffff);
      (**(code **)(*plVar13 + 0x4a8))(plVar13,1);
    }
    else {
      plVar13 = (longlong *)FUN_140545870();
      pppppppuVar16 = pppppppuStack_60;
      *(undefined2 *)(plVar13 + 0x17) = *(undefined2 *)(lVar14 + 2);
      uVar18 = (longlong)puVar22 - (longlong)pppppppuStack_60 >> 1;
      if (1 < (uint)uVar18) {
        uVar11 = FUN_140eb68b0();
        uVar11 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar18 & 0xffffffff)) + 1U);
      }
      *(undefined2 *)((longlong)plVar13 + 0xba) =
           *(undefined2 *)((longlong)pppppppuVar16 + (longlong)(int)uVar11 * 2);
      *(uint *)(plVar13 + 0x10) = uVar10;
      (**(code **)(*plVar13 + 0x328))(plVar13,1);
      FUN_140c883e0(plVar13,lStack_a0);
      (**(code **)(*plVar13 + 0x4a8))(plVar13,1);
    }
    if (pppppppuVar16 != (undefined8 *******)0x0) {
      uVar18 = ((longlong)puVar23 - (longlong)pppppppuVar16 >> 1) * 2;
      ppppppuVar26 = pppppppuVar16;
      if (0xfff < uVar18) {
        uVar18 = uVar18 + 0x27;
        ppppppuVar26 = pppppppuVar16[-1];
        if (0x1f < (ulonglong)((longlong)pppppppuVar16 + (-8 - (longlong)ppppppuVar26))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      supplier_0x141539680(ppppppuVar26,uVar18);
    }
  }
LAB_141343c70:
  FUN_14006f7b0(&lStack_b8);
LAB_141344858:
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_188);
  return;
}

