/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-568c40	0x140568c40	0x14056a2f4 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Removing unreachable block (ram,0x00014056937f) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140568c40(longlong *param_1)

{
  short *psVar1;
  short sVar2;
  ushort uVar3;
  undefined8 *puVar4;
  char *pcVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  bool bVar9;
  char cVar10;
  short sVar11;
  short sVar12;
  int iVar13;
  uint uVar14;
  uint uVar15;
  ulonglong uVar16;
  undefined8 *puVar17;
  longlong *plVar18;
  char *******pppppppcVar19;
  char *******pppppppcVar20;
  undefined2 uVar21;
  longlong lVar22;
  short *******pppppppsVar23;
  short *psVar24;
  char *******pppppppcVar25;
  ulonglong uVar26;
  undefined8 *******pppppppuVar27;
  short *psVar28;
  short *psVar29;
  uint uVar30;
  uint *puVar31;
  short sVar32;
  short *psVar33;
  uint uVar34;
  uint uVar35;
  short *psVar36;
  longlong lVar37;
  bool bVar38;
  short *apsStack_178 [4];
  undefined2 uStack_158;
  ushort uStack_150;
  short sStack_148;
  ushort uStack_144;
  uint uStack_140;
  char cStack_13c;
  char cStack_13b;
  char cStack_13a;
  char cStack_139;
  int iStack_138;
  uint uStack_134;
  short asStack_130 [2];
  uint uStack_12c;
  longlong *plStack_128;
  uint *puStack_120;
  short asStack_118 [4];
  undefined8 *puStack_110;
  undefined4 uStack_108;
  undefined1 uStack_104;
  undefined2 uStack_102;
  undefined2 uStack_100;
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
  longlong *plStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  uint *puStack_a0;
  char *******pppppppcStack_98;
  short *psStack_90;
  short *psStack_88;
  short *psStack_80;
  short *******pppppppsStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 *******pppppppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)apsStack_178;
  plStack_128 = param_1;
  iVar13 = (**(code **)(*param_1 + 0x120))();
  if ((short)param_1[0x24] != iVar13) goto LAB_14056a2be;
  puVar4 = (undefined8 *)param_1[0x25];
  uVar16 = param_1[0x26] - (longlong)puVar4 >> 3;
  if (uVar16 == 1) {
    if ((((param_1[0xc] - param_1[0xb] & 0xfffffffffffffff8U) == 0) &&
        (*(short *)((longlong)param_1 + 0x14a) == 0)) && ((short)param_1[0x29] != -1)) {
      plStack_b8 = (longlong *)FUN_141539690(0x148);
      puVar17 = (undefined8 *)FUN_140d020c0(plStack_b8,0);
      *(undefined2 *)((longlong)puVar17 + 0x14) = 0x6b;
      *(short *)((longlong)puVar17 + 0x3a) = (short)param_1[0x29];
      *(short *)((longlong)puVar17 + 0x1c) = (short)param_1[2];
      *(undefined2 *)((longlong)puVar17 + 0x1e) = *(undefined2 *)((longlong)param_1 + 0x1c);
      *(short *)(puVar17 + 4) = (short)param_1[4];
      puStack_110 = puVar17;
      FUN_140d09750(puVar17,0x24,(int)param_1[10]);
      puVar4 = (undefined8 *)param_1[0xc];
      if (puVar4 == (undefined8 *)param_1[0xd]) {
        FUN_1400bad30(param_1 + 0xb,puVar4,&puStack_110);
        FUN_140d09b70(puVar17);
      }
      else {
        *puVar4 = puVar17;
        param_1[0xc] = param_1[0xc] + 8;
        FUN_140d09b70(puVar17);
      }
    }
  }
  else if (1 < uVar16) {
    plStack_b8 = *(longlong **)*puVar4;
    puStack_110 = *(undefined8 **)puVar4[1];
    sVar11 = (**(code **)*puStack_110)();
    if (sVar11 == 0x33) {
      sVar11 = (short)(param_1[0xc] - param_1[0xb] >> 3);
      do {
        sVar11 = sVar11 + -1;
        if (sVar11 < 0) {
          (**(code **)(*param_1 + 0x168))(param_1);
          break;
        }
      } while (*(short *)(*(longlong *)(param_1[0xb] + (longlong)sVar11 * 8) + 0x14) != 0x58);
    }
    else {
      uVar14 = FUN_140eb68b0();
      if (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff <
          0x10624e) {
        uStack_150 = *(ushort *)(param_1 + 4);
        uStack_158 = *(undefined2 *)((longlong)param_1 + 0xc);
        FUN_14007dcd0(&DAT_1423d14f0,asStack_118,asStack_130,(short)param_1[1]);
        cStack_13c = '\0';
        cStack_13a = '\0';
        cStack_13b = '\0';
        cStack_139 = '\0';
        sVar11 = (short)param_1[4];
        sVar32 = *(short *)((longlong)param_1 + 0xc);
        uVar14 = (uint)sVar32;
        sVar2 = (short)param_1[1];
        cVar10 = supplier_0x140247d80(&DAT_1423d14f0,sVar2,sVar32,sVar11 + -1);
        if ((cVar10 < '\x01') ||
           ((((sVar12 = supplier_0x140067f80(&DAT_1423d14f0,sVar2,sVar32,sVar11), sVar12 != 1 &&
              (sVar12 != 0x20)) && (sVar12 != 0x23)) && (sVar12 != 0x2a)))) {
          cStack_13c = '\x01';
        }
        else {
          uVar15 = supplier_0x14007dc40(&DAT_1423d14f0,sVar2,sVar32,sVar11);
          cStack_13a = (uVar15 >> 0xf & 1) == 0;
          cStack_13b = (uVar15 >> 0xf & 1) != 0;
        }
        sStack_148 = -1;
        iStack_138 = -1;
        uStack_134 = 0xffff;
        uStack_140._0_2_ = 0xffff;
        uVar35 = 0xffff;
        uVar34 = 0xffff;
        uStack_12c = 0xffff;
        uStack_144 = 0xffff;
        uVar15 = uVar35;
        if (((((-1 < sVar2) && (uVar30 = (uint)sVar2, (int)uVar30 < _DAT_1424e80dc)) &&
             ((uVar15 = uVar34, -1 < sVar32 && (((int)uVar14 < _DAT_1424e80e0 && (-1 < sVar11))))))
            && (sVar11 < _DAT_1424e80e4)) &&
           ((_DAT_1424e80a8 != 0 &&
            (lVar22 = *(longlong *)
                       (*(longlong *)
                         (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar2 >> 4) * 8) +
                         (longlong)(sVar32 >> 4) * 8) + (longlong)sVar11 * 8), uVar15 = uVar35,
            lVar22 != 0)))) {
          uVar15 = uVar30 & 0x8000000f;
          if ((int)uVar15 < 0) {
            uVar15 = (uVar15 - 1 | 0xfffffff0) + 1;
          }
          uVar34 = uVar14 & 0x8000000f;
          if ((int)uVar34 < 0) {
            uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
          }
          uVar15 = *(uint *)(lVar22 + 0x2a0 +
                            ((longlong)(int)uVar15 * 0x10 + (longlong)(int)uVar34) * 4);
          if ((uVar15 >> 0x1c & 1) != 0) {
            sStack_148 = *(short *)(lVar22 + 0x38);
            iVar13 = (int)uVar30 / 0x30 + _DAT_1424e80e8;
            uStack_134 = (int)(iVar13 + (iVar13 >> 0x1f & 0xfU)) >> 4;
            uStack_140._0_2_ = (undefined2)uStack_134;
            iVar13 = (int)uVar14 / 0x30 + _DAT_1424e80ec;
            uStack_12c = (int)(iVar13 + (iVar13 >> 0x1f & 0xfU)) >> 4;
            uStack_144 = (ushort)uStack_12c;
          }
          if ((uVar15 >> 0x1d & 1) == 0) {
LAB_1405690ac:
            uVar15 = uStack_12c;
            if (sStack_148 == -1) goto LAB_1405691d4;
          }
          else {
            iStack_138 = *(int *)(lVar22 + 0x3c);
            uStack_158 = (undefined2)uVar34;
            FUN_14053faa0(lVar22);
            uStack_12c = (uint)uStack_144;
            uStack_134 = uStack_140 & 0xffff;
            if (iStack_138 == -1) goto LAB_1405690ac;
          }
          uVar15 = uStack_12c;
          if (sStack_148 == -1) {
            if (iStack_138 == -1) goto LAB_1405691d4;
            plVar18 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)(_DAT_1424ebb58 + 0x250) + (longlong)iStack_138 * 8) + 0x110)
            ;
          }
          else {
            uVar14 = (int)(short)uStack_134 & 0x8000000f;
            if ((int)uVar14 < 0) {
              uVar14 = (uVar14 - 1 | 0xfffffff0) + 1;
            }
            uVar34 = (int)(short)uStack_12c & 0x8000000f;
            if ((int)uVar34 < 0) {
              uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
            }
            plVar18 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(_DAT_1424ebb58 + 0x483c8) +
                             ((longlong)(short)uStack_134 >> 4) * 8) + 8 +
                           ((longlong)(short)uStack_12c >> 4) * 0x20) +
                         ((longlong)(int)uVar14 * 0x10 + (longlong)(int)uVar34) * 0x18) +
                       (longlong)sStack_148 * 8);
          }
          if ((plVar18 != (longlong *)0x0) &&
             (cVar10 = (**(code **)(*plVar18 + 0x48))(), cVar10 != '\0')) {
            uVar3 = *(ushort *)(param_1 + 4);
            uVar21 = *(undefined2 *)((longlong)param_1 + 0xc);
            lVar22 = param_1[1];
            cVar10 = supplier_0x140247d80(&DAT_1423d14f0,(short)lVar22,uVar21,uVar3 - 1);
            if (('\0' < cVar10) &&
               ((((sVar11 = supplier_0x140067f80(&DAT_1423d14f0,(short)lVar22,uVar21,uVar3),
                  sVar11 == 1 || (sVar11 == 0x20)) || (sVar11 == 0x23)) || (sVar11 == 0x2a)))) {
              cStack_139 = '\x01';
            }
          }
        }
LAB_1405691d4:
        lStack_b0 = 0;
        puStack_a8 = (uint *)0x0;
        uVar16 = 0;
        puStack_a0 = (uint *)0x0;
        uStack_140 = 0;
        puVar31 = (uint *)0x0;
        lVar22 = _DAT_1424eca70;
        lVar37 = _DAT_1424eca68;
        if (_DAT_1423d17b0 - _DAT_1423d17a8 >> 3 != 0) {
          puStack_120 = (uint *)0x0;
          do {
            pcVar5 = *(char **)(_DAT_1423d17a8 + uVar16 * 8);
            if ((pcVar5[0xc] & 10U) == 0) {
              if (*(short *)(pcVar5 + 0x14) == -1) {
                if ((*(int *)(pcVar5 + 0x18) == -1) && (*(int *)(pcVar5 + 0x1c) == -1)) {
                  uVar14 = supplier_0x14007dc40
                                     (&DAT_1423d14f0,(short)param_1[1],
                                      *(undefined2 *)((longlong)param_1 + 0xc),(short)param_1[4]);
                  if ((((uVar14 >> 0xf & 1) == 0) && (*(short *)(pcVar5 + 0x10) == asStack_118[0]))
                     && (*(short *)(pcVar5 + 0x12) == asStack_130[0])) {
LAB_1405692d3:
                    bVar38 = false;
                    if (*pcVar5 == '\x01') {
                      sVar11 = *(short *)(pcVar5 + 2);
                      uVar26 = (ulonglong)sVar11;
                      if ((cStack_13c != '\0') && (-1 < sVar11)) {
                        if (uVar26 < (ulonglong)(lVar22 - lVar37 >> 3)) {
                          lVar6 = *(longlong *)(lVar37 + uVar26 * 8);
                          if ((*(int *)(lVar6 + 0x1b0) < 1) ||
                             ((**(byte **)(lVar6 + 0x1a8) & 8) == 0)) {
                            bVar9 = false;
                          }
                          else {
                            bVar9 = true;
                          }
                          if (bVar9) {
                            bVar9 = true;
                          }
                          else {
LAB_140569334:
                            bVar9 = false;
                            if ((ulonglong)(lVar22 - lVar37 >> 3) <= uVar26) goto LAB_14056938b;
                          }
                          bVar38 = bVar9;
                          lVar6 = *(longlong *)(lVar37 + uVar26 * 8);
                          if ((0 < *(int *)(lVar6 + 0x1b0)) &&
                             ((**(byte **)(lVar6 + 0x1a8) & 0x10) != 0)) {
                            bVar38 = true;
                          }
                        }
                        else if (-1 < sVar11) goto LAB_140569334;
                      }
LAB_14056938b:
                      if (((cStack_13b != '\0') && (-1 < sVar11)) &&
                         (uVar26 < (ulonglong)(lVar22 - lVar37 >> 3))) {
                        lVar6 = *(longlong *)(lVar37 + uVar26 * 8);
                        if ((*(int *)(lVar6 + 0x1b0) < 6) ||
                           ((*(byte *)(*(longlong *)(lVar6 + 0x1a8) + 5) & 4) == 0)) {
                          bVar9 = false;
                        }
                        else {
                          bVar9 = true;
                        }
                        if (bVar9) {
                          bVar38 = true;
                        }
                      }
                      if ((cStack_13a != '\0') && (-1 < sVar11)) {
                        if (uVar26 < (ulonglong)(lVar22 - lVar37 >> 3)) {
                          lVar6 = *(longlong *)(lVar37 + uVar26 * 8);
                          if ((*(int *)(lVar6 + 0x1b0) < 6) ||
                             ((*(byte *)(*(longlong *)(lVar6 + 0x1a8) + 5) & 0x20) == 0)) {
                            bVar9 = false;
                          }
                          else {
                            bVar9 = true;
                          }
                          if (bVar9) {
                            bVar38 = true;
LAB_14056943b:
                            lVar6 = *(longlong *)(lVar37 + uVar26 * 8);
                            if ((*(int *)(lVar6 + 0x1b0) < 6) ||
                               ((*(byte *)(*(longlong *)(lVar6 + 0x1a8) + 5) & 0x40) == 0)) {
                              bVar9 = false;
                            }
                            else {
                              bVar9 = true;
                            }
                            if (!bVar9) goto LAB_14056946f;
                            bVar38 = true;
LAB_140569481:
                            lVar6 = *(longlong *)(lVar37 + uVar26 * 8);
                            if ((*(int *)(lVar6 + 0x1b0) < 6) ||
                               (-1 < *(char *)(*(longlong *)(lVar6 + 0x1a8) + 5))) {
                              bVar9 = false;
                            }
                            else {
                              bVar9 = true;
                            }
                            if (!bVar9) goto LAB_1405694b5;
                            bVar38 = true;
LAB_1405694c7:
                            lVar6 = *(longlong *)(lVar37 + uVar26 * 8);
                            if ((*(int *)(lVar6 + 0x1b0) < 7) ||
                               ((*(byte *)(*(longlong *)(lVar6 + 0x1a8) + 6) & 1) == 0)) {
                              bVar9 = false;
                            }
                            else {
                              bVar9 = true;
                            }
                            if (!bVar9) goto LAB_1405694fb;
                            bVar38 = true;
LAB_14056950d:
                            lVar6 = *(longlong *)(lVar37 + uVar26 * 8);
                            if ((*(int *)(lVar6 + 0x1b0) < 7) ||
                               ((*(byte *)(*(longlong *)(lVar6 + 0x1a8) + 6) & 2) == 0)) {
                              bVar9 = false;
                            }
                            else {
                              bVar9 = true;
                            }
                            if (!bVar9) goto LAB_14056953d;
                            bVar38 = true;
                          }
                          else {
LAB_140569429:
                            if (uVar26 < (ulonglong)(lVar22 - lVar37 >> 3)) goto LAB_14056943b;
                            if (sVar11 < 0) goto LAB_14056957b;
LAB_14056946f:
                            if (uVar26 < (ulonglong)(lVar22 - lVar37 >> 3)) goto LAB_140569481;
                            if (sVar11 < 0) goto LAB_14056957b;
LAB_1405694b5:
                            if (uVar26 < (ulonglong)(lVar22 - lVar37 >> 3)) goto LAB_1405694c7;
                            if (sVar11 < 0) goto LAB_14056957b;
LAB_1405694fb:
                            if (uVar26 < (ulonglong)(lVar22 - lVar37 >> 3)) goto LAB_14056950d;
                            if (sVar11 < 0) goto LAB_14056957b;
LAB_14056953d:
                            if ((ulonglong)(lVar22 - lVar37 >> 3) <= uVar26) goto LAB_14056957b;
                          }
                          lVar6 = *(longlong *)(lVar37 + uVar26 * 8);
                          if ((*(int *)(lVar6 + 0x1b0) < 7) ||
                             ((*(byte *)(*(longlong *)(lVar6 + 0x1a8) + 6) & 4) == 0)) {
                            bVar9 = false;
                          }
                          else {
                            bVar9 = true;
                          }
                          if (bVar9) {
                            bVar38 = true;
                          }
                        }
                        else if (-1 < sVar11) goto LAB_140569429;
                      }
LAB_14056957b:
                      if ((cStack_139 != '\0') && (-1 < sVar11)) {
                        if (uVar26 < (ulonglong)(lVar22 - lVar37 >> 3)) {
                          lVar6 = *(longlong *)(lVar37 + uVar26 * 8);
                          if ((*(int *)(lVar6 + 0x1b0) < 8) ||
                             ((*(byte *)(*(longlong *)(lVar6 + 0x1a8) + 7) & 2) == 0)) {
                            bVar9 = false;
                          }
                          else {
                            bVar9 = true;
                          }
                          if (bVar9) {
                            bVar38 = true;
LAB_1405695e4:
                            lVar6 = *(longlong *)(lVar37 + uVar26 * 8);
                            if ((*(int *)(lVar6 + 0x1b0) < 8) ||
                               ((*(byte *)(*(longlong *)(lVar6 + 0x1a8) + 7) & 4) == 0)) {
                              bVar9 = false;
                            }
                            else {
                              bVar9 = true;
                            }
                            if (!bVar9) goto LAB_140569618;
                            bVar38 = true;
LAB_14056962a:
                            lVar6 = *(longlong *)(lVar37 + uVar26 * 8);
                            if ((*(int *)(lVar6 + 0x1b0) < 8) ||
                               ((*(byte *)(*(longlong *)(lVar6 + 0x1a8) + 7) & 8) == 0)) {
                              bVar9 = false;
                            }
                            else {
                              bVar9 = true;
                            }
                            if (!bVar9) goto LAB_14056965e;
                            bVar38 = true;
LAB_140569670:
                            lVar6 = *(longlong *)(lVar37 + uVar26 * 8);
                            if ((*(int *)(lVar6 + 0x1b0) < 8) ||
                               ((*(byte *)(*(longlong *)(lVar6 + 0x1a8) + 7) & 0x10) == 0)) {
                              bVar9 = false;
                            }
                            else {
                              bVar9 = true;
                            }
                            if (!bVar9) goto LAB_1405696a0;
                            bVar38 = true;
LAB_1405696b2:
                            lVar6 = *(longlong *)(lVar37 + uVar26 * 8);
                            if ((*(int *)(lVar6 + 0x1b0) < 8) ||
                               ((*(byte *)(*(longlong *)(lVar6 + 0x1a8) + 7) & 0x20) == 0)) {
                              bVar9 = false;
                            }
                            else {
                              bVar9 = true;
                            }
                            if (!bVar9) goto LAB_1405696e2;
                            bVar38 = true;
                          }
                          else {
LAB_1405695d2:
                            if (uVar26 < (ulonglong)(lVar22 - lVar37 >> 3)) goto LAB_1405695e4;
                            if (sVar11 < 0) goto LAB_14056971d;
LAB_140569618:
                            if (uVar26 < (ulonglong)(lVar22 - lVar37 >> 3)) goto LAB_14056962a;
                            if (sVar11 < 0) goto LAB_14056971d;
LAB_14056965e:
                            if (uVar26 < (ulonglong)(lVar22 - lVar37 >> 3)) goto LAB_140569670;
                            if (sVar11 < 0) goto LAB_14056971d;
LAB_1405696a0:
                            if (uVar26 < (ulonglong)(lVar22 - lVar37 >> 3)) goto LAB_1405696b2;
                            if (sVar11 < 0) goto LAB_14056971d;
LAB_1405696e2:
                            if ((ulonglong)(lVar22 - lVar37 >> 3) <= uVar26) goto LAB_14056971d;
                          }
                          lVar6 = *(longlong *)(lVar37 + uVar26 * 8);
                          if ((*(int *)(lVar6 + 0x1b0) < 8) ||
                             ((*(byte *)(*(longlong *)(lVar6 + 0x1a8) + 7) & 0x40) == 0)) {
                            bVar9 = false;
                          }
                          else {
                            bVar9 = true;
                          }
                          if (bVar9) {
                            bVar38 = true;
                          }
                        }
                        else if (-1 < sVar11) goto LAB_1405695d2;
                      }
                    }
LAB_14056971d:
                    lVar6 = *(longlong *)(_DAT_1423d17a8 + uVar16 * 8);
                    if ((*(int *)(lVar6 + 4) != 0) && (bVar38)) {
                      uVar14 = supplier_0x14007dc40
                                         (&DAT_1423d14f0,(short)param_1[1],
                                          *(undefined2 *)((longlong)param_1 + 0xc),(short)param_1[4]
                                         );
                      uVar21 = *(undefined2 *)(lVar6 + 0x10);
                      sVar11 = *(short *)(lVar6 + 2);
                      param_1 = plStack_128;
                      if ((-1 < sVar11) &&
                         ((puVar31 = puStack_120,
                          (ulonglong)(longlong)sVar11 < (ulonglong)(lVar22 - lVar37 >> 3) &&
                          (lVar6 = *(longlong *)(lVar37 + (longlong)sVar11 * 8), lVar6 != 0)))) {
                        lVar7 = *(longlong *)(lVar6 + 0x178);
                        sVar11 = (short)(*(longlong *)(lVar6 + 0x180) - lVar7 >> 3);
                        do {
                          sVar11 = sVar11 + -1;
                          plStack_128 = param_1;
                          puStack_120 = puVar31;
                          if (sVar11 < 0) goto LAB_1405697ff;
                        } while ((((~(byte)(uVar14 >> 0xf) & 1) != 0) &&
                                 (cVar10 = supplier_0x140702630
                                                     (*(undefined8 *)(lVar7 + (longlong)sVar11 * 8),
                                                      uVar21), lVar22 = _DAT_1424eca70,
                                 param_1 = plStack_128, puVar31 = puStack_120, cVar10 != '\0')) ||
                                ((lVar6 = *(longlong *)(lVar7 + (longlong)sVar11 * 8),
                                 4 < *(int *)(lVar6 + 0x6b0) &&
                                 (lVar22 = _DAT_1424eca70, param_1 = plStack_128,
                                 puVar31 = puStack_120,
                                 (*(byte *)(*(longlong *)(lVar6 + 0x6a8) + 4) & 0x10) != 0))));
                        sVar11 = (**(code **)*puStack_110)(puStack_110);
                        puVar31 = puStack_120;
                        param_1 = plStack_128;
                        lVar22 = _DAT_1424eca70;
                        lVar37 = _DAT_1424eca68;
                        if (sVar11 != 0x2c) {
                          if (puStack_120 == puStack_a0) {
                            FUN_140070e20(&lStack_b0,puStack_120);
                            puVar31 = puStack_a8;
                            param_1 = plStack_128;
                            lVar22 = _DAT_1424eca70;
                            lVar37 = _DAT_1424eca68;
                            puStack_120 = puStack_a8;
                          }
                          else {
                            *puStack_120 = uStack_140;
                            puVar31 = puStack_120 + 1;
                            lVar22 = _DAT_1424eca70;
                            lVar37 = _DAT_1424eca68;
                            puStack_120 = puVar31;
                            puStack_a8 = puVar31;
                          }
                        }
                      }
                    }
                  }
                }
                else if (*(int *)(pcVar5 + 0x18) != -1) {
                  bVar38 = *(int *)(pcVar5 + 0x18) == iStack_138;
                  goto LAB_1405692cd;
                }
              }
              else if ((*(short *)(pcVar5 + 0x14) == sStack_148) &&
                      (*(short *)(pcVar5 + 0x10) == (short)uStack_134)) {
                bVar38 = *(short *)(pcVar5 + 0x12) == (short)uVar15;
LAB_1405692cd:
                if (bVar38) goto LAB_1405692d3;
              }
            }
LAB_1405697ff:
            uStack_140 = uStack_140 + 1;
            uVar16 = (ulonglong)(int)uStack_140;
            uVar15 = uStack_12c;
          } while (uVar16 < (ulonglong)(_DAT_1423d17b0 - _DAT_1423d17a8 >> 3));
        }
        lVar6 = lStack_b0;
        uVar16 = (longlong)puVar31 - lStack_b0 >> 2;
        if (uVar16 != 0) {
          do {
            if ((uint)uVar16 < 2) {
              uVar14 = 0;
            }
            else {
              uVar14 = FUN_140eb68b0();
              uVar14 = (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / ((int)(0x7fffffff / (uVar16 & 0xffffffff)) + 1U);
              lVar22 = _DAT_1424eca70;
              lVar37 = _DAT_1424eca68;
            }
            uVar14 = *(uint *)(lVar6 + (longlong)(int)uVar14 * 4);
            sVar11 = *(short *)(*(longlong *)(_DAT_1423d17a8 + (longlong)(int)uVar14 * 8) + 2);
            if ((sVar11 < 0) || ((ulonglong)(lVar22 - lVar37 >> 3) <= (ulonglong)(longlong)sVar11))
            {
              sVar11 = 0;
            }
            else {
              sVar11 = *(short *)(*(longlong *)(lVar37 + (longlong)sVar11 * 8) + 0x12a);
            }
            uStack_12c = uVar14;
            uVar15 = FUN_140eb68b0();
            param_1 = plStack_128;
            lVar22 = _DAT_1424eca70;
            lVar37 = _DAT_1424eca68;
          } while ((int)sVar11 <=
                   (int)((uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f) *
                                   0x7fffffff) / 0x147ae15));
          uVar15 = 100;
          if (*(ushort *)((longlong)plStack_b8 + 0xc2) < 6) {
                    /* WARNING: Switch is manually overridden */
            switch(*(ushort *)((longlong)plStack_b8 + 0xc2)) {
            case 0:
              uVar15 = 0x32;
              break;
            case 1:
              uVar15 = 0x41;
              break;
            case 2:
              uVar15 = 0x4b;
              break;
            case 3:
              uVar15 = 0x55;
              break;
            case 4:
              uVar15 = 0x5f;
            }
          }
          uVar34 = FUN_140eb68b0();
          puVar4 = puStack_110;
          if ((uVar34 + (int)((longlong)((ulonglong)uVar34 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              0x147ae15 < uVar15) {
            sVar11 = (**(code **)*puStack_110)(puStack_110);
            if (((sVar11 == 0x30) || (sVar11 = (**(code **)*puVar4)(puVar4), sVar11 == 0x31)) ||
               (sVar11 = (**(code **)*puVar4)(puVar4), sVar11 == 0x32)) {
              uStack_150 = uStack_150 & 0xff00;
              uStack_158 = 0x8ad0;
              FUN_140ab52d0(puVar4,1,0xffff8ad0,0xffff8ad0);
            }
            pppppppcStack_98 = (char *******)0x0;
            psStack_90 = (short *)0x0;
            psVar29 = (short *)0x0;
            psStack_88 = (short *)0x0;
            uVar15 = supplier_0x14007dc40
                               (&DAT_1423d14f0,(short)param_1[1],
                                *(undefined2 *)((longlong)param_1 + 0xc),(short)param_1[4]);
            lVar22 = *(longlong *)(_DAT_1423d17a8 + (longlong)(int)uVar14 * 8);
            sVar11 = *(short *)(lVar22 + 0x10);
            sVar32 = *(short *)(lVar22 + 2);
            psVar28 = psStack_90;
            asStack_130[0] = sVar11;
            if ((-1 < sVar32) &&
               ((ulonglong)(longlong)sVar32 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
              lVar22 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar32 * 8);
              sVar32 = (short)((longlong)
                               (ulonglong)
                               (uint)(*(int *)(lVar22 + 0x180) - *(int *)(lVar22 + 0x178)) >> 3) +
                       -1;
              uStack_140 = CONCAT22(uStack_140._2_2_,sVar32);
              while (-1 < sVar32) {
                if ((((~(byte)(uVar15 >> 0xf) & 1) == 0) ||
                    (cVar10 = supplier_0x140702630
                                        (*(undefined8 *)
                                          (*(longlong *)(lVar22 + 0x178) + (longlong)sVar32 * 8),
                                         sVar11), cVar10 == '\0')) &&
                   ((lVar37 = *(longlong *)(*(longlong *)(lVar22 + 0x178) + (longlong)sVar32 * 8),
                    *(int *)(lVar37 + 0x6b0) < 5 ||
                    ((*(byte *)(*(longlong *)(lVar37 + 0x6a8) + 4) & 0x10) == 0)))) {
                  if (psVar28 == psVar29) {
                    FUN_140071040(&pppppppcStack_98,psVar28,&uStack_140);
                    psVar28 = psStack_90;
                    psVar29 = psStack_88;
                  }
                  else {
                    *psVar28 = sVar32;
                    psStack_90 = psVar28 + 1;
                    psVar28 = psStack_90;
                  }
                }
                sVar32 = sVar32 + -1;
                uStack_140 = CONCAT22(uStack_140._2_2_,sVar32);
                uVar14 = uStack_12c;
              }
            }
            pppppppcVar19 = pppppppcStack_98;
            uVar16 = (longlong)psVar28 - (longlong)pppppppcStack_98 >> 1;
            if ((uint)uVar16 < 2) {
              uVar15 = 0;
            }
            else {
              uVar15 = FUN_140eb68b0();
              uVar15 = (uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / ((int)(0x7fffffff / (uVar16 & 0xffffffff)) + 1U);
            }
            sVar11 = *(short *)((longlong)pppppppcVar19 + (longlong)(int)uVar15 * 2);
            sVar32 = *(short *)(*(longlong *)(_DAT_1423d17a8 + (longlong)(int)uVar14 * 8) + 2);
            if ((((sVar32 < 0) ||
                 ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar32))
                || (sVar11 < 0)) ||
               (lVar22 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar32 * 8),
               lVar37 = *(longlong *)(lVar22 + 0x178),
               (ulonglong)(*(longlong *)(lVar22 + 0x180) - lVar37 >> 3) <=
               (ulonglong)(longlong)sVar11)) {
LAB_140569d25:
              plVar18 = (longlong *)FUN_140545870();
              *(undefined2 *)(plVar18 + 0x17) =
                   *(undefined2 *)(*(longlong *)(_DAT_1423d17a8 + (longlong)(int)uVar14 * 8) + 2);
              *(short *)((longlong)plVar18 + 0xba) = sVar11;
              *(undefined4 *)(plVar18 + 0x10) = 1;
              (**(code **)(*plVar18 + 0x328))(plVar18,1);
            }
            else {
              lVar22 = *(longlong *)(lVar37 + (longlong)sVar11 * 8);
              if ((*(int *)(lVar22 + 0x6b0) < 4) ||
                 ((*(byte *)(*(longlong *)(lVar22 + 0x6a8) + 3) & 4) == 0)) {
                bVar38 = false;
              }
              else {
                bVar38 = true;
              }
              if (!bVar38) goto LAB_140569d25;
              plVar18 = (longlong *)FUN_141539690(0xc0);
              plStack_b8 = plVar18;
              FUN_1400fc720(plVar18,0);
              *plVar18 = (longlong)&UNK_1416589e0;
              plVar18[0x17] = 0;
              *(undefined2 *)(plVar18 + 0x17) =
                   *(undefined2 *)(*(longlong *)(_DAT_1423d17a8 + (longlong)(int)uVar14 * 8) + 2);
              *(short *)((longlong)plVar18 + 0xba) = sVar11;
              *(undefined4 *)(plVar18 + 0x10) = 1;
              FUN_140c6b9e0(plVar18,1);
            }
            param_1 = plStack_128;
            lVar22 = *(longlong *)(_DAT_1423d17a8 + (longlong)(int)uVar14 * 8);
            uVar14 = *(uint *)(lVar22 + 4);
            if (uVar14 < 0x989681) {
              *(uint *)(lVar22 + 4) = uVar14 - 1;
            }
            FUN_14054bdc0(plStack_128,plVar18);
            (**(code **)(*plVar18 + 0x4a8))(plVar18,1);
            iVar13 = (int)(param_1[0x26] - param_1[0x25] >> 3) + -1;
            lVar22 = (longlong)iVar13;
            if (-1 < iVar13) {
              do {
                if ((longlong *)**(undefined8 **)(param_1[0x25] + lVar22 * 8) == plVar18) {
                  *(uint *)(plVar18 + 2) = *(uint *)(plVar18 + 2) | 0x20;
                  break;
                }
                lVar22 = lVar22 + -1;
              } while (-1 < lVar22);
            }
            uStack_70 = 0;
            uStack_68 = 0;
            uStack_60 = 0xf;
            pppppppsStack_78 = (short *******)0x0;
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppppppuStack_58 = (undefined8 *******)0x0;
            FUN_140c65450(plVar18,&pppppppuStack_58,0,0xffffffff);
            FUN_14006f8d0(&pppppppsStack_78,"You\'ve caught a ",0x10);
            pppppppuVar27 = &pppppppuStack_58;
            if (0xf < uStack_40) {
              pppppppuVar27 = pppppppuStack_58;
            }
            FUN_14006fa10(&pppppppsStack_78,pppppppuVar27,uStack_48);
            FUN_1400b9b80(&pppppppsStack_78,0x21);
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
            uStack_108 = 0x20049;
            uStack_104 = 1;
            uStack_ec = 2000;
            uStack_102 = (undefined2)param_1[1];
            uStack_100 = *(undefined2 *)((longlong)param_1 + 0xc);
            uStack_fe = (undefined2)param_1[4];
            FUN_1400e3c20(&DAT_1424e3850,&pppppppsStack_78,&uStack_108);
            FUN_14006f850(&pppppppuStack_58);
            if (0xf < uStack_60) {
              uVar16 = uStack_60 + 1;
              pppppppsVar23 = pppppppsStack_78;
              if (0xfff < uVar16) {
                uVar16 = uStack_60 + 0x28;
                pppppppsVar23 = (short *******)pppppppsStack_78[-1];
                if (0x1f < (ulonglong)((longlong)pppppppsStack_78 + (-8 - (longlong)pppppppsVar23)))
                {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar8 = (code *)swi(3);
                  (*pcVar8)();
                  return;
                }
              }
              supplier_0x141539680(pppppppsVar23,uVar16);
            }
            uStack_68 = 0;
            uStack_60 = 0xf;
            pppppppsStack_78 = (short *******)((ulonglong)pppppppsStack_78 & 0xffffffffffffff00);
            FUN_14006f7b0(&pppppppcStack_98);
          }
          else {
            psStack_90 = (short *)0x0;
            psStack_88 = (short *)0x0;
            psStack_80 = (short *)0xf;
            pppppppcStack_98 = (char *******)0x0;
            uStack_70 = 0;
            uStack_68 = 0;
            uStack_60 = 0xf;
            pppppppsStack_78 = (short *******)0x0;
            FUN_140c65450(puStack_110,&pppppppsStack_78,0,0xffffffff);
            psVar29 = psStack_80;
            if (psStack_80 < (short *)0x1c) {
              if ((short *)(0x7fffffffffffffff - ((ulonglong)psStack_80 >> 1)) < psStack_80) {
                psVar36 = (short *)0x7fffffffffffffff;
              }
              else {
                psVar28 = (short *)(((ulonglong)psStack_80 >> 1) + (longlong)psStack_80);
                psVar36 = (short *)0x1f;
                if ((short *)0x1f < psVar28) {
                  psVar36 = psVar28;
                }
              }
              pppppppcVar19 = (char *******)FUN_1400707d0((longlong)psVar36 + 1);
              psStack_88 = (short *)0x1c;
              *pppppppcVar19 = (char ******)0x6172742072756f59;
              pppppppcVar19[1] = (char ******)0x6f72207361772070;
              pppppppcVar19[2] = (char ******)0x20666f2064656262;
              *(undefined4 *)(pppppppcVar19 + 3) = 0x20656874;
              *(char *)((longlong)pppppppcVar19 + 0x1c) = '\0';
              psStack_80 = psVar36;
              if ((short *)0xf < psVar29) {
                psVar28 = (short *)((longlong)psVar29 + 1);
                if ((short *)0xfff < psVar28) {
                  psVar28 = psVar29 + 0x14;
                  pppppppcVar25 = (char *******)pppppppcStack_98[-1];
                  if ((char *)0x1f <
                      (char *)((longlong)pppppppcStack_98 + (-8 - (longlong)pppppppcVar25)))
                  goto LAB_14056a152;
                }
                supplier_0x141539680(0x64656262,psVar28);
              }
            }
            else {
              pppppppcVar19 = (char *******)&pppppppcStack_98;
              if ((short *)0xf < psStack_80) {
                pppppppcVar19 = pppppppcStack_98;
              }
              psStack_88 = (short *)0x1c;
              supplier_0x14153ae1a(pppppppcVar19,"Your trap was robbed of the ",0x1c);
              *(char *)((longlong)pppppppcVar19 + 0x1c) = '\0';
              pppppppcVar19 = pppppppcStack_98;
            }
            pppppppcStack_98 = pppppppcVar19;
            pppppppsVar23 = (short *******)&pppppppsStack_78;
            if (0xf < uStack_60) {
              pppppppsVar23 = pppppppsStack_78;
            }
            pppppppcVar19 = (char *******)&pppppppcStack_98;
            FUN_14006fa10(pppppppcVar19,pppppppsVar23,uStack_68);
            psVar28 = psStack_80;
            psVar29 = psStack_88;
            uVar21 = SUB82(pppppppcVar19,0);
            if (psStack_88 < psStack_80) {
              pppppppcVar19 = (char *******)&pppppppcStack_98;
              if ((short *)0xf < psStack_80) {
                pppppppcVar19 = pppppppcStack_98;
              }
              pcVar5 = (char *)((longlong)psStack_88 + (longlong)pppppppcVar19);
              psStack_88 = (short *)((longlong)psStack_88 + 1);
              pcVar5[0] = '!';
              pcVar5[1] = '\0';
            }
            else {
              if (psStack_88 == (short *)0x7fffffffffffffff) {
                FUN_140065890();
                pcVar8 = (code *)swi(0x99);
                iVar13 = (*pcVar8)();
                apsStack_178[0] = psVar28;
                pcVar8 = (code *)swi(3);
                (*pcVar8)((char)uVar21 + (char)((ushort)uVar21 >> 8),iVar13 >> 0x1f);
                return;
              }
              psVar36 = (short *)((longlong)psStack_88 + 1);
              psVar24 = (short *)((ulonglong)psVar36 | 0xf);
              psVar33 = (short *)0x7fffffffffffffff;
              if (((psVar24 < (short *)0x8000000000000000) &&
                  (psStack_80 <= (short *)(0x7fffffffffffffff - ((ulonglong)psStack_80 >> 1)))) &&
                 (psVar1 = (short *)(((ulonglong)psStack_80 >> 1) + (longlong)psStack_80),
                 psVar33 = psVar24, psVar24 < psVar1)) {
                psVar33 = psVar1;
              }
              pppppppcVar20 = (char *******)FUN_1400707d0((longlong)psVar33 + 1);
              pppppppcVar19 = pppppppcStack_98;
              psStack_88 = psVar36;
              psStack_80 = psVar33;
              if (psVar28 < (short *)0x10) {
                supplier_0x14153aa78(pppppppcVar20,&pppppppcStack_98,psVar29);
                ((char *)((longlong)pppppppcVar20 + (longlong)psVar29))[0] = '!';
                ((char *)((longlong)pppppppcVar20 + (longlong)psVar29))[1] = '\0';
                pppppppcStack_98 = pppppppcVar20;
              }
              else {
                supplier_0x14153aa78(pppppppcVar20,pppppppcStack_98,psVar29);
                ((char *)((longlong)pppppppcVar20 + (longlong)psVar29))[0] = '!';
                ((char *)((longlong)pppppppcVar20 + (longlong)psVar29))[1] = '\0';
                pppppppcVar25 = pppppppcVar19;
                if (0xfff < (longlong)psVar28 + 1U) {
                  psVar28 = psVar28 + 0x14;
                  pppppppcVar25 = (char *******)pppppppcVar19[-1];
                  if ((char *)0x1f <
                      (char *)((longlong)pppppppcVar19 + (-8 - (longlong)pppppppcVar25))) {
LAB_14056a152:
                    _invalid_parameter_noinfo_noreturn(pppppppcVar25,psVar28);
                    pcVar8 = (code *)swi(3);
                    (*pcVar8)();
                    return;
                  }
                }
                supplier_0x141539680(pppppppcVar25);
                pppppppcStack_98 = pppppppcVar20;
              }
            }
            uStack_150 = CONCAT11(uStack_150._1_1_,1);
            uStack_158 = 0x8ad0;
            FUN_140ab52d0(puVar4,1,0xffff8ad0,0xffff8ad0);
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
            uStack_108 = 0x4004a;
            uStack_104 = 1;
            uStack_ec = 2000;
            uStack_102 = (undefined2)param_1[1];
            uStack_100 = *(undefined2 *)((longlong)param_1 + 0xc);
            uStack_fe = (undefined2)param_1[4];
            FUN_1400e3c20(&DAT_1424e3850,&pppppppcStack_98,&uStack_108);
            if (0xf < uStack_60) {
              uVar16 = uStack_60 + 1;
              pppppppsVar23 = pppppppsStack_78;
              if (0xfff < uVar16) {
                uVar16 = uStack_60 + 0x28;
                pppppppsVar23 = (short *******)pppppppsStack_78[-1];
                if (0x1f < (ulonglong)((longlong)pppppppsStack_78 + (-8 - (longlong)pppppppsVar23)))
                {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar8 = (code *)swi(3);
                  (*pcVar8)();
                  return;
                }
              }
              supplier_0x141539680(pppppppsVar23,uVar16);
            }
            uStack_68 = 0;
            uStack_60 = 0xf;
            pppppppsStack_78 = (short *******)((ulonglong)pppppppsStack_78 & 0xffffffffffffff00);
            if ((short *)0xf < psStack_80) {
              psVar29 = (short *)((longlong)psStack_80 + 1);
              pppppppcVar19 = pppppppcStack_98;
              if ((short *)0xfff < psVar29) {
                psVar29 = psStack_80 + 0x14;
                pppppppcVar19 = (char *******)pppppppcStack_98[-1];
                if ((char *)0x1f <
                    (char *)((longlong)pppppppcStack_98 + (-8 - (longlong)pppppppcVar19))) {
                  _invalid_parameter_noinfo_noreturn();
                  pcVar8 = (code *)swi(3);
                  (*pcVar8)();
                  return;
                }
              }
              supplier_0x141539680(pppppppcVar19,psVar29);
            }
          }
        }
        FUN_14006f750(&lStack_b0);
      }
    }
  }
  if (0 < *(short *)((longlong)param_1 + 0x14a)) {
    *(short *)((longlong)param_1 + 0x14a) = *(short *)((longlong)param_1 + 0x14a) + -1;
  }
LAB_14056a2be:
  FUN_141539660(uStack_38 ^ (ulonglong)apsStack_178);
  return;
}

