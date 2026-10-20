/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-577040	0x140577040	0x14057a448 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Switch with 1 destination removed at 0x000140579676 */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140577040(longlong *param_1,char param_2)

{
  uint *puVar1;
  longlong lVar2;
  undefined4 *puVar3;
  undefined8 *puVar4;
  longlong *plVar5;
  short *psVar6;
  code *pcVar7;
  bool bVar8;
  int iVar9;
  undefined4 uVar10;
  char cVar11;
  char cVar12;
  short sVar13;
  short sVar14;
  undefined2 uVar15;
  short sVar16;
  short sVar17;
  ushort uVar18;
  int iVar19;
  undefined4 uVar20;
  uint uVar21;
  uint uVar22;
  int iVar23;
  undefined4 uVar24;
  int iVar25;
  longlong lVar26;
  longlong lVar27;
  longlong lVar28;
  longlong *plVar29;
  longlong lVar30;
  longlong *plVar31;
  undefined1 *puVar32;
  short sVar33;
  int iVar34;
  ulonglong uVar35;
  ulonglong uVar36;
  short sVar37;
  uint uVar38;
  longlong lVar39;
  longlong lVar40;
  ushort uVar41;
  uint uVar42;
  int iVar43;
  ulonglong uVar44;
  uint uVar45;
  longlong lVar46;
  longlong *plVar47;
  uint uVar48;
  longlong lVar49;
  undefined1 auStack_148 [32];
  uint uStack_128;
  int iStack_120;
  short sStack_118;
  short sStack_108;
  char cStack_106;
  short sStack_104;
  short sStack_100;
  short sStack_fe;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  longlong *plStack_f0;
  longlong *plStack_e8;
  longlong *plStack_e0;
  undefined4 uStack_d8;
  undefined1 uStack_d4;
  short sStack_d2;
  short sStack_d0;
  short sStack_ce;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined2 uStack_c4;
  undefined4 uStack_c0;
  undefined2 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined8 uStack_7c;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong alStack_58 [6];
  
  alStack_58[4] = _DAT_14189c040 ^ (ulonglong)auStack_148;
  cStack_106 = param_2;
  plStack_e0 = param_1;
  if ((*(uint *)((longlong)param_1 + 0x24) & 1) == 0) {
    *(uint *)((longlong)param_1 + 0x24) = *(uint *)((longlong)param_1 + 0x24) | 1;
    (**(code **)(*param_1 + 0x198))();
  }
  plStack_e8 = (longlong *)0x0;
  cVar11 = (**(code **)(*param_1 + 0xe8))(param_1);
  if ((cVar11 != '\0') &&
     (lVar26 = param_1[0x26] - param_1[0x25] >> 3, plStack_e8 = param_1, lVar26 != 0)) {
    bVar8 = false;
    iVar19 = (int)lVar26 + -1;
    lVar26 = (longlong)iVar19;
    if (-1 < iVar19) {
      do {
        lVar49 = lVar26 * 8;
        if (!bVar8) {
          sVar13 = (**(code **)(*(longlong *)**(undefined8 **)(lVar49 + param_1[0x25]) + 0x10))();
          *(short *)(param_1 + 5) = sVar13;
          uVar20 = (**(code **)(*(longlong *)**(undefined8 **)(lVar49 + param_1[0x25]) + 0x18))();
          *(undefined4 *)((longlong)param_1 + 0x2c) = uVar20;
          bVar8 = true;
        }
        puVar1 = (uint *)(**(longlong **)(lVar49 + param_1[0x25]) + 0x10);
        *puVar1 = *puVar1 | 0x20;
        *(undefined2 *)(*(longlong *)(param_1[0x25] + lVar49) + 8) = 2;
        lVar26 = lVar26 + -1;
      } while (-1 < lVar26);
    }
  }
  sVar16 = -1;
  sVar13 = sVar16;
  sVar37 = sVar16;
  do {
    do {
      FUN_1414a16c0(&DAT_1423d14f0,sVar37 + (short)param_1[2],
                    sVar13 + *(short *)((longlong)param_1 + 0x1c),(short)param_1[4]);
      plVar29 = plStack_e8;
      sVar13 = sVar13 + 1;
    } while (sVar13 < 2);
    sVar37 = sVar37 + 1;
    sVar13 = sVar16;
  } while (sVar37 < 2);
  sVar13 = -2;
  do {
    sVar37 = -2;
    do {
      FUN_1414a16c0(&DAT_1423d14f0,sVar13 + (short)param_1[2],
                    sVar37 + *(short *)((longlong)param_1 + 0x1c),(short)param_1[4]);
      sVar37 = sVar37 + 1;
    } while (sVar37 < 3);
    sVar13 = sVar13 + 1;
  } while (sVar13 < 3);
  cVar11 = (**(code **)(*param_1 + 0x130))(param_1);
  if ((cVar11 != '\0') &&
     (uVar48 = (uint)(short)param_1[1], uVar45 = uVar48,
     (int)uVar48 <= *(int *)((longlong)param_1 + 0x14))) {
    do {
      uVar38 = (uint)*(short *)((longlong)param_1 + 0xc);
      sVar13 = (short)uVar48;
      uVar42 = uVar38;
      if ((int)uVar38 <= (int)param_1[3]) {
        do {
          cVar11 = (**(code **)(*param_1 + 0x140))(param_1);
          sVar37 = (short)uVar38;
          if (((cVar11 == '\0') || (param_1[6] == 0)) ||
             (*(char *)((longlong)
                        (int)(((uVar42 - *(int *)((longlong)param_1 + 0xc)) *
                               ((*(int *)((longlong)param_1 + 0x14) - (int)param_1[1]) + 1) -
                              (int)param_1[1]) + uVar45) + param_1[6]) != '\0')) {
            (**(code **)(*param_1 + 0x40))(param_1,uVar45,uVar42);
            FUN_1414a56e0(&DAT_1423d14f0,uVar48 & 0xffff,uVar38 & 0xffff);
            sVar16 = (short)param_1[4];
            if ((((sVar13 < 0) || (_DAT_1424e80dc <= (int)uVar45)) ||
                ((sVar37 < 0 || ((_DAT_1424e80e0 <= (int)uVar42 || (sVar16 < 0)))))) ||
               (_DAT_1424e80e4 <= sVar16)) {
LAB_140577372:
              sVar16 = (short)param_1[4];
              if (-1 < sVar13) goto LAB_140577380;
LAB_140577434:
              sVar16 = (short)param_1[4];
              if (sVar13 < 0) goto LAB_1405774bc;
            }
            else {
              if (_DAT_1424e80a8 == 0) {
                sVar16 = (short)param_1[4];
              }
              else {
                lVar26 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar13 >> 4) * 8) +
                            (longlong)(sVar37 >> 4) * 8) + (longlong)sVar16 * 8);
                if (lVar26 == 0) goto LAB_140577372;
                uVar38 = uVar45 & 0x8000000f;
                if ((int)uVar38 < 0) {
                  uVar38 = (uVar38 - 1 | 0xfffffff0) + 1;
                }
                uVar21 = uVar42 & 0x8000000f;
                if ((int)uVar21 < 0) {
                  uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
                }
                puVar1 = (uint *)(lVar26 + ((longlong)(int)uVar38 * 0x10 + (longlong)(int)uVar21) *
                                           4 + 0x2a0);
                *puVar1 = *puVar1 & 0xffffffef;
                sVar16 = (short)param_1[4];
              }
LAB_140577380:
              if ((((_DAT_1424e80dc <= (int)uVar45) || (sVar37 < 0)) ||
                  (_DAT_1424e80e0 <= (int)uVar42)) || ((sVar16 < 0 || (_DAT_1424e80e4 <= sVar16))))
              goto LAB_140577434;
              if (_DAT_1424e80a8 != 0) {
                lVar26 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar13 >> 4) * 8) +
                            ((longlong)sVar37 >> 4) * 8) + (longlong)sVar16 * 8);
                if (lVar26 != 0) {
                  uVar38 = uVar45 & 0x8000000f;
                  if ((int)uVar38 < 0) {
                    uVar38 = (uVar38 - 1 | 0xfffffff0) + 1;
                  }
                  uVar21 = uVar42 & 0x8000000f;
                  if ((int)uVar21 < 0) {
                    uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
                  }
                  puVar1 = (uint *)(lVar26 + ((longlong)(int)uVar38 * 0x10 + (longlong)(int)uVar21)
                                             * 4 + 0x2a0);
                  *puVar1 = *puVar1 & 0xffffffdf;
                }
                goto LAB_140577434;
              }
              sVar16 = (short)param_1[4];
            }
            if (((((int)uVar45 < _DAT_1424e80dc) && (-1 < sVar37)) &&
                (((int)uVar42 < _DAT_1424e80e0 &&
                 (((-1 < sVar16 && (sVar16 < _DAT_1424e80e4)) && (_DAT_1424e80a8 != 0)))))) &&
               (lVar26 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar13 >> 4) * 8) +
                            (longlong)(sVar37 >> 4) * 8) + (longlong)sVar16 * 8), lVar26 != 0)) {
              uVar38 = uVar45 & 0x8000000f;
              if ((int)uVar38 < 0) {
                uVar38 = (uVar38 - 1 | 0xfffffff0) + 1;
              }
              uVar42 = uVar42 & 0x8000000f;
              if ((int)uVar42 < 0) {
                uVar42 = (uVar42 - 1 | 0xfffffff0) + 1;
              }
              puVar1 = (uint *)(lVar26 + ((longlong)(int)uVar38 * 0x10 + (longlong)(int)uVar42) * 4
                                         + 0x2a0);
              *puVar1 = *puVar1 & 0xffffffbf;
            }
          }
LAB_1405774bc:
          uVar38 = (uint)(ushort)(sVar37 + 1U);
          uVar42 = (uint)(short)(sVar37 + 1U);
        } while ((int)uVar42 <= (int)param_1[3]);
      }
      uVar48 = (uint)(ushort)(sVar13 + 1U);
      uVar45 = (uint)(short)(sVar13 + 1U);
    } while ((int)uVar45 <= *(int *)((longlong)param_1 + 0x14));
  }
  cVar11 = (**(code **)(*param_1 + 0x138))(param_1);
  if (cVar11 != '\0') {
    uVar48 = (uint)(short)param_1[1];
    uVar45 = uVar48;
    if ((int)uVar48 <= *(int *)((longlong)param_1 + 0x14)) {
      do {
        uVar38 = (uint)*(short *)((longlong)param_1 + 0xc);
        sVar13 = (short)uVar45;
        uVar42 = uVar38;
        if ((int)uVar38 <= (int)param_1[3]) {
          do {
            cVar11 = (**(code **)(*param_1 + 0x140))(param_1);
            sVar37 = (short)uVar38;
            if (((cVar11 == '\0') || (param_1[6] == 0)) ||
               (*(char *)((longlong)
                          (int)(((uVar42 - *(int *)((longlong)param_1 + 0xc)) *
                                 ((*(int *)((longlong)param_1 + 0x14) - (int)param_1[1]) + 1) -
                                (int)param_1[1]) + uVar48) + param_1[6]) != '\0')) {
              iVar19 = (**(code **)(*param_1 + 0xd0))(param_1);
              if (((iVar19 == 0x14) ||
                  (iVar19 = (**(code **)(*param_1 + 0xd0))(param_1), iVar19 == 0x15)) ||
                 (iVar19 = (**(code **)(*param_1 + 0xd0))(param_1), iVar19 == 0x22)) {
                iStack_120 = 3;
                uStack_128 = CONCAT31(uStack_128._1_3_,1);
                FUN_1414c45a0(&DAT_1423d14f0,uVar45 & 0xffff,uVar38 & 0xffff,(short)param_1[4]);
              }
              iVar19 = (**(code **)(*param_1 + 0xd0))(param_1);
              if (iVar19 == 4) {
                iStack_120 = 1;
                uStack_128 = CONCAT31(uStack_128._1_3_,1);
                FUN_1414c45a0(&DAT_1423d14f0,uVar45 & 0xffff,uVar38 & 0xffff,(short)param_1[4]);
              }
              iVar19 = (**(code **)(*param_1 + 0xd0))(param_1);
              if ((iVar19 == 0x12) ||
                 (iVar19 = (**(code **)(*param_1 + 0xd0))(param_1), iVar19 == 9)) {
                iStack_120 = 2;
                uStack_128 = CONCAT31(uStack_128._1_3_,1);
                FUN_1414c45a0(&DAT_1423d14f0,uVar45 & 0xffff,uVar38 & 0xffff,(short)param_1[4]);
              }
              cVar11 = (**(code **)(*param_1 + 0x170))
                                 (param_1,uVar48 - (int)param_1[1],
                                  uVar42 - *(int *)((longlong)param_1 + 0xc));
              sVar17 = sVar37 >> 4;
              sVar16 = sVar13 >> 4;
              if (cVar11 == '\0') goto override_jmp_14057789d_case_1;
              sVar33 = (short)param_1[4];
              if ((((sVar13 < 0) || (_DAT_1424e80dc <= (int)uVar48)) || (sVar37 < 0)) ||
                 (((_DAT_1424e80e0 <= (int)uVar42 || (sVar33 < 0)) || (_DAT_1424e80e4 <= sVar33))))
              goto LAB_14057771b;
              if (_DAT_1424e80a8 == 0) {
                sVar33 = (short)param_1[4];
LAB_140577729:
                if (((((int)uVar48 < _DAT_1424e80dc) && (-1 < sVar37)) &&
                    ((int)uVar42 < _DAT_1424e80e0)) && ((-1 < sVar33 && (sVar33 < _DAT_1424e80e4))))
                {
                  if (_DAT_1424e80a8 != 0) {
                    lVar26 = *(longlong *)
                              (*(longlong *)
                                (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar16 * 8) +
                                (longlong)sVar17 * 8) + (longlong)sVar33 * 8);
                    if (lVar26 != 0) {
                      uVar21 = uVar48 & 0x8000000f;
                      if ((int)uVar21 < 0) {
                        uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
                      }
                      uVar22 = uVar42 & 0x8000000f;
                      if ((int)uVar22 < 0) {
                        uVar22 = (uVar22 - 1 | 0xfffffff0) + 1;
                      }
                      sVar33 = *(short *)(lVar26 + (((longlong)(int)uVar21 + 5) * 0x10 +
                                                   (longlong)(int)uVar22) * 2);
                      if ((sVar33 == 0xe3) || (sVar33 == 0x184)) goto override_jmp_14057789d_case_0;
                    }
                    goto LAB_1405777e1;
                  }
                  sVar33 = (short)param_1[4];
LAB_1405777ef:
                  if ((((_DAT_1424e80dc <= (int)uVar48) || (sVar37 < 0)) ||
                      (_DAT_1424e80e0 <= (int)uVar42)) ||
                     (((sVar33 < 0 || (_DAT_1424e80e4 <= sVar33)) ||
                      ((_DAT_1424e80a8 == 0 ||
                       (lVar26 = *(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar16 * 8) +
                                    (longlong)sVar17 * 8) + (longlong)sVar33 * 8), lVar26 == 0))))))
                  goto LAB_140577873;
                  uVar21 = uVar48 & 0x8000000f;
                  if ((int)uVar21 < 0) {
                    uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
                  }
                  uVar22 = uVar42 & 0x8000000f;
                  if ((int)uVar22 < 0) {
                    uVar22 = (uVar22 - 1 | 0xfffffff0) + 1;
                  }
                  uVar41 = *(ushort *)
                            (lVar26 + (((longlong)(int)uVar21 + 5) * 0x10 + (longlong)(int)uVar22) *
                                      2);
                }
                else {
LAB_1405777e1:
                  sVar33 = (short)param_1[4];
                  if (-1 < sVar13) goto LAB_1405777ef;
LAB_140577873:
                  uVar41 = 0;
                }
                if (uVar41 - 0x158 < 0x36) {
                    /* WARNING: Switch is manually overridden */
                  switch(*(undefined1 *)((longlong)(int)(uVar41 - 0x158) + 0x14057a450)) {
                  case 0:
                    goto override_jmp_14057789d_case_0;
                  }
                }
              }
              else {
                lVar26 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar16 * 8) +
                            ((longlong)sVar37 >> 4) * 8) + (longlong)sVar33 * 8);
                if (lVar26 == 0) {
LAB_14057771b:
                  sVar33 = (short)param_1[4];
                  if (-1 < sVar13) goto LAB_140577729;
                  goto LAB_1405777e1;
                }
                uVar21 = uVar48 & 0x8000000f;
                if ((int)uVar21 < 0) {
                  uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
                }
                uVar22 = uVar42 & 0x8000000f;
                if ((int)uVar22 < 0) {
                  uVar22 = (uVar22 - 1 | 0xfffffff0) + 1;
                }
                sVar33 = *(short *)(lVar26 + (((longlong)(int)uVar21 + 5) * 0x10 +
                                             (longlong)(int)uVar22) * 2);
                if ((sVar33 != 0x22) && (sVar33 != 0x185)) goto LAB_14057771b;
override_jmp_14057789d_case_0:
                iStack_120 = 3;
                uStack_128 = uStack_128 & 0xffffff00;
                FUN_1414c45a0(&DAT_1423d14f0,uVar45 & 0xffff,uVar38 & 0xffff,(short)param_1[4]);
              }
override_jmp_14057789d_case_1:
              sVar33 = (short)param_1[4];
              if (((-1 < sVar13) && ((int)uVar48 < _DAT_1424e80dc)) &&
                 (((-1 < sVar37 &&
                   ((((int)uVar42 < _DAT_1424e80e0 && (-1 < sVar33)) && (sVar33 < _DAT_1424e80e4))))
                  && ((_DAT_1424e80a8 != 0 &&
                      (lVar26 = *(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar16 * 8) +
                                   (longlong)sVar17 * 8) + (longlong)sVar33 * 8), lVar26 != 0))))))
              {
                uVar21 = uVar42 & 0x8000000f;
                if ((int)uVar21 < 0) {
                  uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
                }
                uVar22 = uVar48 & 0x8000000f;
                if ((int)uVar22 < 0) {
                  uVar22 = (uVar22 - 1 | 0xfffffff0) + 1;
                }
                uStack_128 = 0;
                FUN_1405355d0(lVar26,uVar22,uVar21,0);
              }
              iVar19 = (**(code **)(*param_1 + 0xd0))(param_1);
              if (iVar19 == 4) {
LAB_140577a68:
                FUN_14143ca80(&DAT_1423d14f0,uVar45 & 0xffff,uVar38 & 0xffff,(short)param_1[4]);
                sVar33 = (short)param_1[4];
                if (-1 < sVar13) goto LAB_140577a8f;
LAB_140577b42:
                sVar33 = (short)param_1[4];
                if (-1 < sVar13) goto LAB_140577b50;
LAB_140577bfc:
                sVar33 = (short)param_1[4];
                if (-1 < sVar13) goto LAB_140577c0a;
LAB_140577cb6:
                sVar33 = (short)param_1[4];
                if (-1 < sVar13) goto LAB_140577cc4;
LAB_140577d70:
                sVar33 = (short)param_1[4];
                if (-1 < sVar13) goto LAB_140577d7e;
LAB_140577e2a:
                sVar33 = (short)param_1[4];
                if (sVar13 < 0) goto LAB_140577ed5;
              }
              else {
                sVar33 = (short)param_1[4];
                if (((sVar13 < 0) || (_DAT_1424e80dc <= (int)uVar48)) ||
                   ((sVar37 < 0 ||
                    (((_DAT_1424e80e0 <= (int)uVar42 || (sVar33 < 0)) || (_DAT_1424e80e4 <= sVar33))
                    )))) goto LAB_140577a68;
                if (_DAT_1424e80a8 == 0) {
                  FUN_14143ca80(&DAT_1423d14f0,uVar45 & 0xffff,uVar38 & 0xffff,(short)param_1[4]);
                  sVar33 = (short)param_1[4];
                }
                else {
                  lVar26 = *(longlong *)
                            (*(longlong *)
                              (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar16 * 8) +
                              (longlong)sVar17 * 8) + (longlong)sVar33 * 8);
                  if (lVar26 == 0) goto LAB_140577a68;
                  uVar21 = uVar42 & 0x8000000f;
                  if ((int)uVar21 < 0) {
                    uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
                  }
                  uVar22 = uVar48 & 0x8000000f;
                  if ((int)uVar22 < 0) {
                    uVar22 = (uVar22 - 1 | 0xfffffff0) + 1;
                  }
                  FUN_140542bc0(lVar26,uVar22,uVar21);
                  FUN_14143ca80(&DAT_1423d14f0,uVar45 & 0xffff,uVar38 & 0xffff,(short)param_1[4]);
                  sVar33 = (short)param_1[4];
                }
LAB_140577a8f:
                if (((_DAT_1424e80dc <= (int)uVar48) || (sVar37 < 0)) ||
                   ((_DAT_1424e80e0 <= (int)uVar42 || ((sVar33 < 0 || (_DAT_1424e80e4 <= sVar33)))))
                   ) goto LAB_140577b42;
                if (_DAT_1424e80a8 != 0) {
                  lVar26 = *(longlong *)
                            (*(longlong *)
                              (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar16 * 8) +
                              (longlong)sVar17 * 8) + (longlong)sVar33 * 8);
                  if (lVar26 != 0) {
                    uVar38 = uVar48 & 0x8000000f;
                    if ((int)uVar38 < 0) {
                      uVar38 = (uVar38 - 1 | 0xfffffff0) + 1;
                    }
                    uVar21 = uVar42 & 0x8000000f;
                    if ((int)uVar21 < 0) {
                      uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
                    }
                    puVar1 = (uint *)(lVar26 + ((longlong)(int)uVar38 * 0x10 + (longlong)(int)uVar21
                                               ) * 4 + 0x6a0);
                    *puVar1 = *puVar1 & 0xfffffeff;
                  }
                  goto LAB_140577b42;
                }
                sVar33 = (short)param_1[4];
LAB_140577b50:
                if ((((_DAT_1424e80dc <= (int)uVar48) || (sVar37 < 0)) ||
                    (_DAT_1424e80e0 <= (int)uVar42)) || ((sVar33 < 0 || (_DAT_1424e80e4 <= sVar33)))
                   ) goto LAB_140577bfc;
                if (_DAT_1424e80a8 != 0) {
                  lVar26 = *(longlong *)
                            (*(longlong *)
                              (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar16 * 8) +
                              (longlong)sVar17 * 8) + (longlong)sVar33 * 8);
                  if (lVar26 != 0) {
                    uVar38 = uVar48 & 0x8000000f;
                    if ((int)uVar38 < 0) {
                      uVar38 = (uVar38 - 1 | 0xfffffff0) + 1;
                    }
                    uVar21 = uVar42 & 0x8000000f;
                    if ((int)uVar21 < 0) {
                      uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
                    }
                    puVar1 = (uint *)(lVar26 + ((longlong)(int)uVar38 * 0x10 + (longlong)(int)uVar21
                                               ) * 4 + 0x6a0);
                    *puVar1 = *puVar1 & 0xfffffdff;
                  }
                  goto LAB_140577bfc;
                }
                sVar33 = (short)param_1[4];
LAB_140577c0a:
                if (((_DAT_1424e80dc <= (int)uVar48) || (sVar37 < 0)) ||
                   ((_DAT_1424e80e0 <= (int)uVar42 || ((sVar33 < 0 || (_DAT_1424e80e4 <= sVar33)))))
                   ) goto LAB_140577cb6;
                if (_DAT_1424e80a8 != 0) {
                  lVar26 = *(longlong *)
                            (*(longlong *)
                              (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar16 * 8) +
                              (longlong)sVar17 * 8) + (longlong)sVar33 * 8);
                  if (lVar26 != 0) {
                    uVar38 = uVar48 & 0x8000000f;
                    if ((int)uVar38 < 0) {
                      uVar38 = (uVar38 - 1 | 0xfffffff0) + 1;
                    }
                    uVar21 = uVar42 & 0x8000000f;
                    if ((int)uVar21 < 0) {
                      uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
                    }
                    puVar1 = (uint *)(lVar26 + ((longlong)(int)uVar38 * 0x10 + (longlong)(int)uVar21
                                               ) * 4 + 0x6a0);
                    *puVar1 = *puVar1 & 0xfffffbff;
                  }
                  goto LAB_140577cb6;
                }
                sVar33 = (short)param_1[4];
LAB_140577cc4:
                if ((((_DAT_1424e80dc <= (int)uVar48) || (sVar37 < 0)) ||
                    (_DAT_1424e80e0 <= (int)uVar42)) || ((sVar33 < 0 || (_DAT_1424e80e4 <= sVar33)))
                   ) goto LAB_140577d70;
                if (_DAT_1424e80a8 != 0) {
                  lVar26 = *(longlong *)
                            (*(longlong *)
                              (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar16 * 8) +
                              (longlong)sVar17 * 8) + (longlong)sVar33 * 8);
                  if (lVar26 != 0) {
                    uVar38 = uVar48 & 0x8000000f;
                    if ((int)uVar38 < 0) {
                      uVar38 = (uVar38 - 1 | 0xfffffff0) + 1;
                    }
                    uVar21 = uVar42 & 0x8000000f;
                    if ((int)uVar21 < 0) {
                      uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
                    }
                    puVar1 = (uint *)(lVar26 + ((longlong)(int)uVar38 * 0x10 + (longlong)(int)uVar21
                                               ) * 4 + 0x6a0);
                    *puVar1 = *puVar1 & 0xfffff7ff;
                  }
                  goto LAB_140577d70;
                }
                sVar33 = (short)param_1[4];
LAB_140577d7e:
                if (((_DAT_1424e80dc <= (int)uVar48) || (sVar37 < 0)) ||
                   ((_DAT_1424e80e0 <= (int)uVar42 || ((sVar33 < 0 || (_DAT_1424e80e4 <= sVar33)))))
                   ) goto LAB_140577e2a;
                if (_DAT_1424e80a8 != 0) {
                  lVar26 = *(longlong *)
                            (*(longlong *)
                              (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar16 * 8) +
                              (longlong)sVar17 * 8) + (longlong)sVar33 * 8);
                  if (lVar26 != 0) {
                    uVar38 = uVar48 & 0x8000000f;
                    if ((int)uVar38 < 0) {
                      uVar38 = (uVar38 - 1 | 0xfffffff0) + 1;
                    }
                    uVar21 = uVar42 & 0x8000000f;
                    if ((int)uVar21 < 0) {
                      uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
                    }
                    puVar1 = (uint *)(lVar26 + ((longlong)(int)uVar38 * 0x10 + (longlong)(int)uVar21
                                               ) * 4 + 0x6a0);
                    *puVar1 = *puVar1 & 0xffffefff;
                  }
                  goto LAB_140577e2a;
                }
                sVar33 = (short)param_1[4];
              }
              if ((((((int)uVar48 < _DAT_1424e80dc) && (-1 < sVar37)) &&
                   ((int)uVar42 < _DAT_1424e80e0)) && ((-1 < sVar33 && (sVar33 < _DAT_1424e80e4))))
                 && ((_DAT_1424e80a8 != 0 &&
                     (lVar26 = *(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar16 * 8) +
                                  (longlong)sVar17 * 8) + (longlong)sVar33 * 8), lVar26 != 0)))) {
                uVar38 = uVar48 & 0x8000000f;
                if ((int)uVar38 < 0) {
                  uVar38 = (uVar38 - 1 | 0xfffffff0) + 1;
                }
                uVar42 = uVar42 & 0x8000000f;
                if ((int)uVar42 < 0) {
                  uVar42 = (uVar42 - 1 | 0xfffffff0) + 1;
                }
                puVar1 = (uint *)(lVar26 + ((longlong)(int)uVar38 * 0x10 + (longlong)(int)uVar42) *
                                           4 + 0x6a0);
                *puVar1 = *puVar1 & 0xffffff7f;
              }
            }
LAB_140577ed5:
            uVar38 = (uint)(ushort)(sVar37 + 1U);
            uVar42 = (uint)(short)(sVar37 + 1U);
          } while ((int)uVar42 <= (int)param_1[3]);
        }
        uVar48 = (uint)(short)(sVar13 + 1U);
        plVar29 = plStack_e8;
        uVar45 = (uint)(ushort)(sVar13 + 1U);
      } while ((int)uVar48 <= *(int *)((longlong)param_1 + 0x14));
    }
  }
  iVar19 = (**(code **)(*param_1 + 0xd0))(param_1);
  if (((iVar19 == 0x1c) && (cStack_106 != '\0')) && (plVar29[0x26] - plVar29[0x25] >> 3 != 0)) {
    lVar26 = **(longlong **)param_1[0x25];
    iVar19 = (int)(*(longlong *)(lVar26 + 0x40) - *(longlong *)(lVar26 + 0x38) >> 3) + -1;
    lVar49 = (longlong)iVar19;
    if (-1 < iVar19) {
      lVar40 = lVar49 * 8;
      do {
        iVar19 = (**(code **)(**(longlong **)(lVar40 + *(longlong *)(lVar26 + 0x38)) + 0x10))();
        if (((iVar19 == 9) &&
            (lVar27 = (**(code **)(**(longlong **)(*(longlong *)(lVar26 + 0x38) + lVar49 * 8) + 0x20
                                  ))(), lVar27 != 0)) && ((*(byte *)(lVar27 + 0x110) & 2) == 0)) {
          FUN_1408bfcf0(lVar27);
          FUN_1408bfdf0(lVar27);
          iVar19 = (int)(_DAT_1423edf78 - _DAT_1423edf70 >> 3) + -1;
          lVar39 = (longlong)iVar19;
          lVar46 = _DAT_1423edf70;
          if (-1 < iVar19) {
            do {
              lVar30 = *(longlong *)(lVar46 + lVar39 * 8);
              lVar2 = *(longlong *)(lVar30 + 0x120);
              iVar19 = (int)(*(longlong *)(lVar30 + 0x128) - lVar2 >> 2) + -1;
              if (-1 < iVar19) {
                lVar28 = (longlong)iVar19;
                do {
                  if (*(int *)(lVar2 + lVar28 * 4) == *(int *)(lVar27 + 0x130)) {
                    lVar2 = lVar2 + (longlong)iVar19 * 4;
                    lVar46 = lVar2 + 4;
                    supplier_0x14153ae1a(lVar2,lVar46,*(longlong *)(lVar30 + 0x128) - lVar46);
                    *(longlong *)(lVar30 + 0x128) = *(longlong *)(lVar30 + 0x128) + -4;
                    FUN_1413969f0();
                    lVar46 = _DAT_1423edf70;
                    break;
                  }
                  iVar19 = iVar19 + -1;
                  lVar28 = lVar28 + -1;
                } while (-1 < lVar28);
              }
              lVar39 = lVar39 + -1;
            } while (-1 < lVar39);
          }
          iVar19 = 0;
          puVar3 = (undefined4 *)param_1[0x2a];
          lVar46 = param_1[0x29];
          if ((longlong)puVar3 - lVar46 >> 2 != 0) {
            lVar39 = 0;
            do {
              if (*(int *)(lVar39 + lVar46) == *(int *)(lVar27 + 0x130)) goto LAB_1405780cd;
              iVar19 = iVar19 + 1;
              lVar39 = lVar39 + 4;
            } while ((ulonglong)(longlong)iVar19 < (ulonglong)((longlong)puVar3 - lVar46 >> 2));
          }
          if (puVar3 == (undefined4 *)param_1[0x2b]) {
            FUN_140070e20(param_1 + 0x29,puVar3);
          }
          else {
            *puVar3 = *(undefined4 *)(lVar27 + 0x130);
            param_1[0x2a] = param_1[0x2a] + 4;
          }
        }
LAB_1405780cd:
        iVar19 = (**(code **)(**(longlong **)(*(longlong *)(lVar26 + 0x38) + lVar49 * 8) + 0x10))();
        if ((iVar19 == 10) &&
           (plVar29 = (longlong *)
                      (**(code **)(**(longlong **)(*(longlong *)(lVar26 + 0x38) + lVar49 * 8) + 0x18
                                  ))(), plVar29 != (longlong *)0x0)) {
          cVar11 = (**(code **)(*plVar29 + 0x2b8))(plVar29);
          if (cVar11 != '\0') {
            FUN_1408bfbd0(plVar29);
            iVar19 = (int)(_DAT_1423edf78 - _DAT_1423edf70 >> 3) + -1;
            lVar46 = (longlong)iVar19;
            lVar27 = _DAT_1423edf70;
            if (-1 < iVar19) {
              do {
                lVar2 = *(longlong *)(lVar27 + lVar46 * 8);
                lVar39 = *(longlong *)(lVar2 + 0x138);
                iVar19 = (int)(*(longlong *)(lVar2 + 0x140) - lVar39 >> 2) + -1;
                if (-1 < iVar19) {
                  lVar30 = (longlong)iVar19;
                  do {
                    if (*(int *)(lVar39 + lVar30 * 4) == *(int *)((longlong)plVar29 + 0x1c)) {
                      lVar39 = lVar39 + (longlong)iVar19 * 4;
                      lVar27 = lVar39 + 4;
                      supplier_0x14153ae1a(lVar39,lVar27,*(longlong *)(lVar2 + 0x140) - lVar27);
                      *(longlong *)(lVar2 + 0x140) = *(longlong *)(lVar2 + 0x140) + -4;
                      FUN_140cb1420(plVar29,0x1f,*(undefined4 *)(lVar2 + 0x50));
                      lVar27 = _DAT_1423edf70;
                      break;
                    }
                    iVar19 = iVar19 + -1;
                    lVar30 = lVar30 + -1;
                  } while (-1 < lVar30);
                }
                lVar46 = lVar46 + -1;
              } while (-1 < lVar46);
            }
            iVar19 = 0;
            puVar3 = (undefined4 *)param_1[0x2d];
            lVar27 = param_1[0x2c];
            if ((longlong)puVar3 - lVar27 >> 2 != 0) {
              lVar46 = 0;
              do {
                if (*(int *)(lVar46 + lVar27) == *(int *)((longlong)plVar29 + 0x1c))
                goto LAB_140578273;
                iVar19 = iVar19 + 1;
                lVar46 = lVar46 + 4;
              } while ((ulonglong)(longlong)iVar19 < (ulonglong)((longlong)puVar3 - lVar27 >> 2));
            }
            if (puVar3 == (undefined4 *)param_1[0x2e]) {
              FUN_140070e20(param_1 + 0x2c,puVar3);
            }
            else {
              *puVar3 = *(undefined4 *)((longlong)plVar29 + 0x1c);
              param_1[0x2d] = param_1[0x2d] + 4;
            }
            lVar27 = param_1[10];
            plVar31 = (longlong *)FUN_140edf070(0x23);
            plStack_f0 = plVar31;
            (**(code **)(*plVar31 + 0x58))(plVar31,(int)lVar27);
            puVar4 = (undefined8 *)plVar29[8];
            if (puVar4 == (undefined8 *)plVar29[9]) {
              FUN_1400bad30(plVar29 + 7,puVar4,&plStack_f0);
            }
            else {
              *puVar4 = plVar31;
              plVar29[8] = plVar29[8] + 8;
            }
          }
        }
LAB_140578273:
        lVar49 = lVar49 + -1;
        lVar40 = lVar40 + -8;
      } while (-1 < lVar49);
    }
  }
  iVar19 = (**(code **)(*param_1 + 0xd0))(param_1);
  if (iVar19 == 4) {
    FUN_1405897e0(param_1);
  }
  cVar11 = '\0';
  iVar19 = (**(code **)(*param_1 + 0xd0))(param_1);
  if (iVar19 != 0x22) goto LAB_140579842;
  iVar19 = 0;
  iVar23 = (int)(param_1[0x26] - param_1[0x25] >> 3) + -1;
  lVar26 = (longlong)iVar23;
  if (iVar23 < 0) {
    sStack_fe = sStack_104;
    sStack_100 = sStack_104;
    uStack_f8 = uStack_fc;
    sStack_108 = sStack_104;
    uVar20 = uStack_fc;
  }
  else {
    lVar40 = 0;
    lVar49 = lVar26 * 8;
    do {
      plVar29 = (longlong *)**(longlong **)(lVar49 + param_1[0x25]);
      *(undefined2 *)(*(longlong *)(param_1[0x25] + lVar26 * 8) + 8) = 0;
      FUN_140c634f0(**(undefined8 **)(param_1[0x25] + lVar26 * 8),2);
      sVar13 = (**(code **)(*param_1 + 0xd8))(param_1);
      if ((sVar13 == 0x25) && (lVar40 < 3)) {
        alStack_58[lVar40] = (longlong)plVar29;
        iVar19 = iVar19 + 1;
        lVar40 = lVar40 + 1;
      }
      sStack_fe = (**(code **)*plVar29)(plVar29);
      sStack_104 = (**(code **)(*plVar29 + 8))(plVar29);
      sStack_100 = (**(code **)(*plVar29 + 0x10))(plVar29);
      uStack_f8 = (**(code **)(*plVar29 + 0x18))(plVar29);
      sStack_108 = (**(code **)(*plVar29 + 0x10))(plVar29);
      uVar20 = (**(code **)(*plVar29 + 0x18))(plVar29);
      *(uint *)(plVar29 + 2) = *(uint *)(plVar29 + 2) | 0x400;
      lVar26 = lVar26 + -1;
      lVar49 = lVar49 + -8;
      uStack_fc = uVar20;
    } while (-1 < lVar26);
  }
  sVar13 = sStack_108;
  uStack_fc = uVar20;
  sVar14 = (**(code **)(*param_1 + 0xd8))(param_1);
  plVar29 = (longlong *)0x0;
  sVar37 = sStack_fe;
  sVar16 = sStack_104;
  sVar17 = sStack_100;
  sVar33 = sStack_108;
  uVar10 = uStack_fc;
  if (((sVar14 == 0x25) && (2 < iVar19)) &&
     (lVar26 = (longlong)iVar19, plVar31 = plVar29, plVar47 = plVar29, uVar24 = uStack_fc,
     sVar33 = sVar13, uVar10 = uVar20, 0 < lVar26)) {
    do {
      plVar5 = (longlong *)alStack_58[(longlong)plVar47];
      sVar37 = (**(code **)*plVar5)(plVar5);
      if (sVar37 == 0) {
        uVar20 = (**(code **)(*plVar5 + 0x18))(plVar5);
        uVar15 = (**(code **)(*plVar5 + 0x10))(plVar5);
        lVar49 = FUN_1414add70(&DAT_1423d14f0,uVar15,uVar20);
        sVar13 = sStack_108;
        if (((lVar49 != 0) && (0 < *(int *)(lVar49 + 0x298))) &&
           (((**(byte **)(lVar49 + 0x290) & 0x40) != 0 &&
            ((int)plVar29 < (int)*(uint *)(lVar49 + 0x248))))) {
          plVar29 = (longlong *)(ulonglong)*(uint *)(lVar49 + 0x248);
          sVar13 = (**(code **)(*plVar5 + 0x10))(plVar5);
          sStack_108 = sVar13;
          uVar24 = (**(code **)(*plVar5 + 0x18))(plVar5);
          plVar31 = plVar5;
        }
      }
      param_1 = plStack_e0;
      plVar47 = (longlong *)((longlong)plVar47 + 1);
    } while ((longlong)plVar47 < lVar26);
    lVar49 = 0;
    do {
      plVar29 = (longlong *)alStack_58[lVar49];
      if (plVar29 != plVar31) {
        sStack_108 = sVar13;
        uStack_fc = uVar24;
        sVar37 = (**(code **)*plVar29)(plVar29);
        sVar16 = (**(code **)(*plVar29 + 8))(plVar29);
        sVar17 = (**(code **)(*plVar29 + 0x10))(plVar29);
        sStack_100 = sVar17;
        uStack_f8 = (**(code **)(*plVar29 + 0x18))(plVar29);
        sVar33 = sStack_108;
        uVar10 = uStack_fc;
        break;
      }
      lVar49 = lVar49 + 1;
      sVar37 = sStack_fe;
      sVar16 = sStack_104;
      sVar17 = sStack_100;
      sVar33 = sVar13;
      uVar10 = uVar24;
    } while (lVar49 < lVar26);
  }
  uStack_fc = uVar10;
  sStack_108 = sVar33;
  uVar20 = uStack_f8;
  cVar11 = '\0';
  sVar13 = (short)param_1[4];
  sVar33 = *(short *)((longlong)param_1 + 0x1c);
  sVar14 = (short)param_1[2];
  uVar41 = 0;
  if (((-1 < sVar14) && (sVar14 < _DAT_1424e80dc)) &&
     ((-1 < sVar33 && (((sVar33 < _DAT_1424e80e0 && (-1 < sVar13)) && (sVar13 < _DAT_1424e80e4))))))
  {
    if ((_DAT_1424e80a8 != 0) &&
       (lVar26 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar14 >> 4) * 8) +
                    (longlong)(sVar33 >> 4) * 8) + (longlong)sVar13 * 8), lVar26 != 0)) {
      uVar45 = (int)sVar14 & 0x8000000f;
      if ((int)uVar45 < 0) {
        uVar45 = (uVar45 - 1 | 0xfffffff0) + 1;
      }
      uVar48 = (int)sVar33 & 0x8000000f;
      if ((int)uVar48 < 0) {
        uVar48 = (uVar48 - 1 | 0xfffffff0) + 1;
      }
      uVar41 = *(ushort *)
                (lVar26 + (((longlong)(int)uVar45 + 5) * 0x10 + (longlong)(int)uVar48) * 2);
    }
  }
  if (uVar41 - 0x1d9 < 0xde) {
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)((longlong)(int)(uVar41 - 0x1d9) + 0x14057a490)) {
    case 0:
      iStack_120 = (int)((longlong)_DAT_1423d1648 - _DAT_1423d1640 >> 3) + -1;
      uStack_128 = 0;
      lVar26 = FUN_140a46d90(&DAT_1423d14f0,(short)param_1[2],*(short *)((longlong)param_1 + 0x1c),
                             (short)param_1[4]);
      if (lVar26 != 0) {
        uVar41 = *(ushort *)(lVar26 + 0x12);
      }
    }
  }
  uVar18 = (**(code **)(*param_1 + 0xd8))(param_1);
  if (0x25 < uVar18) goto LAB_140579339;
                    /* WARNING: Switch is manually overridden */
  switch(uVar18) {
  case 0:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x1ea);
    break;
  case 1:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x1eb);
    FUN_14054b740(&DAT_1423d14f0,(short)param_1[2],*(short *)((longlong)param_1 + 0x1c),
                  (short)param_1[4]);
    sVar13 = (short)param_1[4];
    sVar33 = *(short *)((longlong)param_1 + 0x1c);
    sVar14 = (short)param_1[2];
    if ((((sVar14 < 0) || (_DAT_1424e80dc <= sVar14)) || (sVar33 < 0)) ||
       (((_DAT_1424e80e0 <= sVar33 || ((short)(sVar13 + 1) < 0)) ||
        ((_DAT_1424e80e4 <= sVar13 + 1 ||
         ((_DAT_1424e80a8 == 0 ||
          (*(longlong *)
            (*(longlong *)
              (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar14 >> 4) * 8) +
              (longlong)(sVar33 >> 4) * 8) + 8 + (longlong)sVar13 * 8) == 0)))))))) {
      FUN_14149ea00(&DAT_1423d14f0,(longlong)sVar14,sVar33,sVar13 + 1);
    }
    sVar13 = (short)param_1[4];
    sVar33 = *(short *)((longlong)param_1 + 0x1c);
    sVar14 = (short)param_1[2];
    if (((((sVar14 < 0) || (_DAT_1424e80dc <= sVar14)) || (sVar33 < 0)) ||
        ((_DAT_1424e80e0 <= sVar33 || ((short)(sVar13 + 1) < 0)))) ||
       ((_DAT_1424e80e4 <= sVar13 + 1 ||
        ((_DAT_1424e80a8 == 0 ||
         (lVar26 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar14 >> 4) * 8) +
                      ((longlong)sVar33 >> 4) * 8) + 8 + (longlong)sVar13 * 8), lVar26 == 0)))))) {
      sVar13 = 0;
    }
    else {
      uVar45 = (int)sVar14 & 0x8000000f;
      if ((int)uVar45 < 0) {
        uVar45 = (uVar45 - 1 | 0xfffffff0) + 1;
      }
      uVar48 = (int)sVar33 & 0x8000000f;
      if ((int)uVar48 < 0) {
        uVar48 = (uVar48 - 1 | 0xfffffff0) + 1;
      }
      sVar13 = *(short *)(lVar26 + (((longlong)(int)uVar45 + 5) * 0x10 + (longlong)(int)uVar48) * 2)
      ;
    }
    if ((((sVar13 == 1) || (sVar13 == 0x20)) || (sVar13 == 0x23)) || (sVar13 == 0x2a)) {
      iStack_120 = (int)((longlong)_DAT_1423d1648 - _DAT_1423d1640 >> 3) + -1;
      uStack_128 = 0;
      FUN_140a46e30(&DAT_1423d14f0,(short)param_1[2],*(short *)((longlong)param_1 + 0x1c),
                    (short)param_1[4] + 1);
      plStack_f0 = (longlong *)FUN_141539690(0x1c);
      ((short *)((longlong)plStack_f0 + 6))[0] = -1;
      ((short *)((longlong)plStack_f0 + 6))[1] = -1;
      *(short *)((longlong)plStack_f0 + 10) = -1;
      ((short *)((longlong)plStack_f0 + 0xc))[0] = -1;
      ((short *)((longlong)plStack_f0 + 0xc))[1] = -1;
      *(undefined1 *)(plStack_f0 + 2) = 0;
      ((short *)((longlong)plStack_f0 + 0x12))[0] = 0x20;
      ((short *)((longlong)plStack_f0 + 0x12))[1] = -1;
      *(undefined4 *)(plStack_f0 + 3) = 0xffffffff;
      *(short *)plStack_f0 = (short)param_1[2];
      *(short *)((longlong)plStack_f0 + 2) = *(short *)((longlong)param_1 + 0x1c);
      *(short *)((longlong)plStack_f0 + 4) = (short)param_1[4] + 1;
      *(short *)((longlong)plStack_f0 + 6) = sVar37;
      *(short *)(plStack_f0 + 1) = sVar16;
      *(short *)((longlong)plStack_f0 + 10) = sVar17;
      *(undefined4 *)((longlong)plStack_f0 + 0xc) = uVar20;
      *(undefined1 *)(plStack_f0 + 2) = 2;
      sVar13 = (short)param_1[4];
      sVar17 = *(short *)((longlong)param_1 + 0x1c);
      uVar18 = *(ushort *)(param_1 + 2);
      uVar45 = (uint)uVar18;
      if ((((short)uVar18 < 0) || (_DAT_1424e80dc <= (short)uVar18)) ||
         (((sVar17 < 0 || ((_DAT_1424e80e0 <= sVar17 || ((short)(sVar13 + 1) < 0)))) ||
          (_DAT_1424e80e4 <= sVar13 + 1)))) {
LAB_140578996:
        sVar13 = 0;
      }
      else {
        if ((_DAT_1424e80a8 == 0) ||
           (lVar26 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(_DAT_1424e80a8 + (longlong)((short)uVar18 >> 4) * 8) +
                        (longlong)(sVar17 >> 4) * 8) + 8 + (longlong)sVar13 * 8), lVar26 == 0))
        goto LAB_140578996;
        uVar48 = (int)(short)uVar18 & 0x8000000f;
        if ((int)uVar48 < 0) {
          uVar48 = (uVar48 - 1 | 0xfffffff0) + 1;
        }
        uVar42 = (int)sVar17 & 0x8000000f;
        if ((int)uVar42 < 0) {
          uVar42 = (uVar42 - 1 | 0xfffffff0) + 1;
        }
        sVar13 = *(short *)(lVar26 + (((longlong)(int)uVar48 + 5) * 0x10 + (longlong)(int)uVar42) *
                                     2);
      }
      *(short *)((longlong)plStack_f0 + 0x12) = sVar13;
      iVar19 = (int)((longlong)_DAT_1423d1648 - _DAT_1423d1640 >> 3);
      plStack_e0 = plStack_f0;
      if (iVar19 == 0) {
LAB_140578a03:
        if (_DAT_1423d1648 == _DAT_1423d1650) {
          FUN_140070bd0(&DAT_1423d1640,_DAT_1423d1648,&plStack_f0,uVar45);
        }
        else {
          *_DAT_1423d1648 = plStack_f0;
          _DAT_1423d1648 = _DAT_1423d1648 + 1;
        }
      }
      else {
        uVar45 = iVar19 - 1;
        psVar6 = *(short **)(_DAT_1423d1640 + -8 + (longlong)iVar19 * 8);
        if ((*psVar6 < (short)*plStack_f0) ||
           (((short)*plStack_f0 == *psVar6 &&
            ((psVar6[1] < *(short *)((longlong)plStack_f0 + 2) ||
             ((*(short *)((longlong)plStack_f0 + 2) == psVar6[1] &&
              (psVar6[2] < *(short *)((longlong)plStack_f0 + 4))))))))) goto LAB_140578a03;
        FUN_140a46970(&DAT_1423d14f0,plStack_f0,0);
      }
      sVar13 = (short)param_1[4];
      sVar17 = *(short *)((longlong)param_1 + 0x1c);
      sVar33 = (short)param_1[2];
      if ((((-1 < sVar33) && (sVar33 < _DAT_1424e80dc)) && (-1 < sVar17)) &&
         (((sVar17 < _DAT_1424e80e0 && (-1 < (short)(sVar13 + 1))) && (sVar13 + 1 < _DAT_1424e80e4))
         )) {
        if ((_DAT_1424e80a8 != 0) &&
           (lVar26 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar33 >> 4) * 8) +
                        (longlong)(sVar17 >> 4) * 8) + 8 + (longlong)sVar13 * 8), lVar26 != 0)) {
          uVar45 = (int)sVar33 & 0x8000000f;
          if ((int)uVar45 < 0) {
            uVar45 = (uVar45 - 1 | 0xfffffff0) + 1;
          }
          uVar48 = (int)sVar17 & 0x8000000f;
          if ((int)uVar48 < 0) {
            uVar48 = (uVar48 - 1 | 0xfffffff0) + 1;
          }
          *(undefined2 *)(lVar26 + (((longlong)(int)uVar45 + 5) * 0x10 + (longlong)(int)uVar48) * 2)
               = 0x1e9;
        }
      }
    }
    cVar11 = '\x01';
    goto LAB_140579339;
  case 2:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x1e9);
    break;
  case 3:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x201);
    break;
  case 4:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x200);
    break;
  case 5:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x1ff);
    break;
  case 6:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x202);
    goto LAB_140578b14;
  case 7:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x24e);
    break;
  case 8:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x24f);
    break;
  case 9:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x250);
    break;
  case 10:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x251);
    break;
  case 0xb:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x252);
    break;
  case 0xc:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x253);
    break;
  case 0xd:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x254);
    break;
  case 0xe:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x255);
    break;
  case 0xf:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x256);
    break;
  case 0x10:
    uStack_128 = CONCAT22(uStack_128._2_2_,599);
    break;
  case 0x11:
    uStack_128 = CONCAT22(uStack_128._2_2_,600);
    break;
  case 0x12:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x259);
    break;
  case 0x13:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x25a);
    break;
  case 0x14:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x25b);
    break;
  case 0x15:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x25c);
    break;
  case 0x16:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x2a8);
    FUN_14054b740(&DAT_1423d14f0,(short)param_1[2],*(short *)((longlong)param_1 + 0x1c),
                  (short)param_1[4]);
    sVar13 = (short)param_1[4];
    sVar17 = *(short *)((longlong)param_1 + 0x1c);
    sVar33 = (short)param_1[2];
    if ((((sVar33 < 0) || (_DAT_1424e80dc <= sVar33)) ||
        ((sVar17 < 0 ||
         (((_DAT_1424e80e0 <= sVar17 || ((short)(sVar13 + 1) < 0)) || (_DAT_1424e80e4 <= sVar13 + 1)
          ))))) ||
       ((_DAT_1424e80a8 == 0 ||
        (*(longlong *)
          (*(longlong *)
            (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar33 >> 4) * 8) +
            (longlong)(sVar17 >> 4) * 8) + 8 + (longlong)sVar13 * 8) == 0)))) {
      FUN_14149ea00(&DAT_1423d14f0,(longlong)sVar33,sVar17,sVar13 + 1);
    }
    sVar33 = (short)param_1[4];
    sVar17 = *(short *)((longlong)param_1 + 0x1c);
    sVar13 = (short)param_1[2];
    if ((((-1 < sVar13) && (sVar13 < _DAT_1424e80dc)) &&
        ((-1 < sVar17 &&
         (((sVar17 < _DAT_1424e80e0 && (-1 < (short)(sVar33 + 1))) && (sVar33 + 1 < _DAT_1424e80e4))
         )))) && (_DAT_1424e80a8 != 0)) {
      lVar49 = (longlong)sVar13 >> 4;
      lVar26 = (longlong)sVar17 >> 4;
      goto LAB_140578c32;
    }
    goto LAB_140578c7e;
  case 0x17:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x2a9);
    FUN_14054b740(&DAT_1423d14f0,(short)param_1[2],*(short *)((longlong)param_1 + 0x1c),
                  (short)param_1[4]);
    sVar13 = (short)param_1[4];
    sVar17 = *(short *)((longlong)param_1 + 0x1c);
    sVar33 = (short)param_1[2];
    if (((((sVar33 < 0) || (_DAT_1424e80dc <= sVar33)) || (sVar17 < 0)) ||
        ((_DAT_1424e80e0 <= sVar17 || ((short)(sVar13 + 1) < 0)))) ||
       ((_DAT_1424e80e4 <= sVar13 + 1 ||
        ((_DAT_1424e80a8 == 0 ||
         (*(longlong *)
           (*(longlong *)
             (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar33 >> 4) * 8) +
             ((longlong)sVar17 >> 4) * 8) + 8 + (longlong)sVar13 * 8) == 0)))))) {
      FUN_14149ea00(&DAT_1423d14f0,(longlong)sVar33,sVar17,sVar13 + 1);
    }
    sVar33 = (short)param_1[4];
    sVar17 = *(short *)((longlong)param_1 + 0x1c);
    sVar13 = (short)param_1[2];
    if ((((((sVar13 < 0) || (_DAT_1424e80dc <= sVar13)) || (sVar17 < 0)) ||
         ((_DAT_1424e80e0 <= sVar17 || ((short)(sVar33 + 1) < 0)))) ||
        (_DAT_1424e80e4 <= sVar33 + 1)) || (_DAT_1424e80a8 == 0)) goto LAB_140578c7e;
    lVar26 = (longlong)sVar17 >> 4;
    goto LAB_140578c2e;
  case 0x18:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x2aa);
    FUN_14054b740(&DAT_1423d14f0,(short)param_1[2],*(short *)((longlong)param_1 + 0x1c),
                  (short)param_1[4]);
    sVar13 = (short)param_1[4];
    sVar17 = *(short *)((longlong)param_1 + 0x1c);
    sVar33 = (short)param_1[2];
    if (((sVar33 < 0) || (_DAT_1424e80dc <= sVar33)) ||
       ((((sVar17 < 0 || ((_DAT_1424e80e0 <= sVar17 || ((short)(sVar13 + 1) < 0)))) ||
         (_DAT_1424e80e4 <= sVar13 + 1)) ||
        ((_DAT_1424e80a8 == 0 ||
         (*(longlong *)
           (*(longlong *)
             (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar33 >> 4) * 8) +
             (longlong)(sVar17 >> 4) * 8) + 8 + (longlong)sVar13 * 8) == 0)))))) {
      FUN_14149ea00(&DAT_1423d14f0,(longlong)sVar33,sVar17,sVar13 + 1);
    }
    sVar13 = (short)param_1[4];
    sVar17 = *(short *)((longlong)param_1 + 0x1c);
    sVar33 = (short)param_1[2];
    if ((((sVar33 < 0) || (_DAT_1424e80dc <= sVar33)) || (sVar17 < 0)) ||
       (((_DAT_1424e80e0 <= sVar17 || ((short)(sVar13 + 1) < 0)) ||
        ((_DAT_1424e80e4 <= sVar13 + 1 ||
         ((_DAT_1424e80a8 == 0 ||
          (lVar26 = *(longlong *)
                     (*(longlong *)
                       (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar33 >> 4) * 8) +
                       (longlong)(sVar17 >> 4) * 8) + 8 + (longlong)sVar13 * 8), lVar26 == 0))))))))
    goto LAB_140578c7e;
    uVar45 = (int)sVar33 & 0x8000000f;
    if ((int)uVar45 < 0) {
      uVar45 = (uVar45 - 1 | 0xfffffff0) + 1;
    }
    goto LAB_140578c5d;
  case 0x19:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x2ab);
    FUN_14054b740(&DAT_1423d14f0,(short)param_1[2],*(short *)((longlong)param_1 + 0x1c),
                  (short)param_1[4]);
    sVar13 = (short)param_1[4];
    sVar17 = *(short *)((longlong)param_1 + 0x1c);
    uVar44 = (ulonglong)sVar17;
    sVar33 = (short)param_1[2];
    uVar36 = (ulonglong)sVar33;
    if (((-1 < sVar33) && (sVar33 < _DAT_1424e80dc)) &&
       ((-1 < sVar17 &&
        ((((sVar17 < _DAT_1424e80e0 && (-1 < (short)(sVar13 + 1))) && (sVar13 + 1 < _DAT_1424e80e4))
         && (_DAT_1424e80a8 != 0)))))) {
      lVar26 = (longlong)uVar36 >> 4;
      lVar49 = (longlong)uVar44 >> 4;
      goto LAB_140578b92;
    }
    goto LAB_140578ba6;
  case 0x1a:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x2ac);
    goto LAB_140578b14;
  case 0x1b:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x2ad);
    goto LAB_140578b14;
  case 0x1c:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x2ae);
    goto LAB_140578b14;
  case 0x1d:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x2af);
    goto LAB_140578b14;
  case 0x1e:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x2b0);
    goto LAB_140578b14;
  case 0x1f:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x2b1);
    goto LAB_140578b14;
  case 0x20:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x2b2);
    goto LAB_140578b14;
  case 0x21:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x2b3);
    goto LAB_140578b14;
  case 0x22:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x2b4);
    goto LAB_140578b14;
  case 0x23:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x2b5);
    goto LAB_140578b14;
  case 0x24:
    uStack_128 = CONCAT22(uStack_128._2_2_,0x2b6);
LAB_140578b14:
    FUN_14054b740(&DAT_1423d14f0,(short)param_1[2],*(short *)((longlong)param_1 + 0x1c),
                  (short)param_1[4]);
    sVar17 = (short)param_1[2];
    uVar36 = (ulonglong)(uint)(int)sVar17;
    sVar13 = (short)param_1[4];
    sVar33 = *(short *)((longlong)param_1 + 0x1c);
    uVar44 = (ulonglong)(uint)(int)sVar33;
    if ((((sVar17 < 0) || (_DAT_1424e80dc <= sVar17)) ||
        ((sVar33 < 0 || ((_DAT_1424e80e0 <= sVar33 || ((short)(sVar13 + 1) < 0)))))) ||
       (_DAT_1424e80e4 <= sVar13 + 1)) {
LAB_140578ba6:
      FUN_14149ea00(&DAT_1423d14f0,uVar36,uVar44 & 0xffff,sVar13 + 1);
    }
    else {
      if (_DAT_1424e80a8 == 0) goto LAB_140578ba6;
      lVar49 = (longlong)(sVar33 >> 4);
      lVar26 = (longlong)(sVar17 >> 4);
LAB_140578b92:
      if (*(longlong *)
           (*(longlong *)(*(longlong *)(_DAT_1424e80a8 + lVar26 * 8) + lVar49 * 8) + 8 +
           (longlong)sVar13 * 8) == 0) goto LAB_140578ba6;
    }
    sVar33 = (short)param_1[4];
    sVar13 = (short)param_1[2];
    sVar17 = *(short *)((longlong)param_1 + 0x1c);
    if (((((sVar13 < 0) || (_DAT_1424e80dc <= sVar13)) || (sVar17 < 0)) ||
        ((_DAT_1424e80e0 <= sVar17 || ((short)(sVar33 + 1) < 0)))) ||
       ((_DAT_1424e80e4 <= sVar33 + 1 || (_DAT_1424e80a8 == 0)))) {
LAB_140578c7e:
      sVar13 = 0;
    }
    else {
      lVar26 = (longlong)(sVar17 >> 4);
LAB_140578c2e:
      lVar49 = (longlong)(sVar13 >> 4);
LAB_140578c32:
      lVar26 = *(longlong *)
                (*(longlong *)(*(longlong *)(_DAT_1424e80a8 + lVar49 * 8) + lVar26 * 8) + 8 +
                (longlong)sVar33 * 8);
      if (lVar26 == 0) goto LAB_140578c7e;
      uVar45 = (int)sVar13 & 0x8000000f;
      if ((int)uVar45 < 0) {
        uVar45 = (uVar45 - 1 | 0xfffffff0) + 1;
      }
LAB_140578c5d:
      uVar48 = (int)sVar17 & 0x8000000f;
      if ((int)uVar48 < 0) {
        uVar48 = (uVar48 - 1 | 0xfffffff0) + 1;
      }
      sVar13 = *(short *)(lVar26 + (((longlong)(int)uVar45 + 5) * 0x10 + (longlong)(int)uVar48) * 2)
      ;
    }
    if (((sVar13 == 1) || (sVar13 == 0x20)) || ((sVar13 == 0x23 || (sVar13 == 0x2a)))) {
      sVar13 = (short)param_1[2];
      sVar17 = (short)param_1[4];
      sVar33 = *(short *)((longlong)param_1 + 0x1c);
      if (((((-1 < sVar13) && (sVar13 < _DAT_1424e80dc)) && (-1 < sVar33)) &&
          ((sVar33 < _DAT_1424e80e0 && (-1 < (short)(sVar17 + 1))))) &&
         (sVar17 + 1 < _DAT_1424e80e4)) {
        if ((_DAT_1424e80a8 != 0) &&
           (lVar26 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar13 >> 4) * 8) +
                        (longlong)(sVar33 >> 4) * 8) + 8 + (longlong)sVar17 * 8), lVar26 != 0)) {
          uVar45 = (int)sVar13 & 0x8000000f;
          if ((int)uVar45 < 0) {
            uVar45 = (uVar45 - 1 | 0xfffffff0) + 1;
          }
          uVar48 = (int)sVar33 & 0x8000000f;
          if ((int)uVar48 < 0) {
            uVar48 = (uVar48 - 1 | 0xfffffff0) + 1;
          }
          *(undefined2 *)(lVar26 + (((longlong)(int)uVar45 + 5) * 0x10 + (longlong)(int)uVar48) * 2)
               = 1;
        }
      }
    }
    cVar11 = '\x01';
    goto LAB_140579339;
  }
  FUN_14054b740(&DAT_1423d14f0,(short)param_1[2],*(short *)((longlong)param_1 + 0x1c),
                (short)param_1[4]);
  cVar11 = '\x01';
LAB_140579339:
  sVar13 = (short)param_1[4];
  sVar17 = *(short *)((longlong)param_1 + 0x1c);
  sVar33 = (short)param_1[2];
  if (((((sVar33 < 0) || (_DAT_1424e80dc <= sVar33)) || (sVar17 < 0)) ||
      ((_DAT_1424e80e0 <= sVar17 || (sVar13 < 0)))) || (_DAT_1424e80e4 <= sVar13)) {
LAB_1405793f1:
    uVar18 = 0;
  }
  else {
    if ((_DAT_1424e80a8 == 0) ||
       (lVar26 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar33 >> 4) * 8) +
                    (longlong)(sVar17 >> 4) * 8) + (longlong)sVar13 * 8), lVar26 == 0))
    goto LAB_1405793f1;
    uVar45 = (int)sVar33 & 0x8000000f;
    if ((int)uVar45 < 0) {
      uVar45 = (uVar45 - 1 | 0xfffffff0) + 1;
    }
    uVar48 = (int)sVar17 & 0x8000000f;
    if ((int)uVar48 < 0) {
      uVar48 = (uVar48 - 1 | 0xfffffff0) + 1;
    }
    uVar18 = *(ushort *)(lVar26 + (((longlong)(int)uVar45 + 5) * 0x10 + (longlong)(int)uVar48) * 2);
  }
  if (uVar18 < 0x1d2) {
    if (uVar18 != 0x1d1) {
      uVar45 = uVar18 - 3;
      if (uVar45 < 0xef) {
                    /* WARNING: Switch is manually overridden */
        switch(*(undefined1 *)((longlong)(int)uVar45 + 0x14057a610)) {
        case 0:
          goto override_jmp_14057942a_case_0;
        }
      }
      goto override_jmp_14057942a_case_1;
    }
  }
  else {
    uVar45 = uVar18 - 0x1d2;
    if (uVar45 < 0xe5) {
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)((longlong)(int)uVar45 + 0x14057a708)) {
      case 0:
        goto override_jmp_14057942a_case_0;
      }
    }
override_jmp_14057942a_case_1:
    sVar13 = (short)param_1[4];
    sVar17 = *(short *)((longlong)param_1 + 0x1c);
    sVar33 = (short)param_1[2];
    if ((((-1 < sVar33) && (sVar33 < _DAT_1424e80dc)) && (-1 < sVar17)) &&
       (((sVar17 < _DAT_1424e80e0 && (-1 < (short)(sVar13 + 1))) && (sVar13 + 1 < _DAT_1424e80e4))))
    {
      if ((_DAT_1424e80a8 != 0) &&
         (lVar26 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar33 >> 4) * 8) +
                      (longlong)(sVar17 >> 4) * 8) + 8 + (longlong)sVar13 * 8), lVar26 != 0)) {
        uVar45 = (int)sVar33 & 0x8000000f;
        if ((int)uVar45 < 0) {
          uVar45 = (uVar45 - 1 | 0xfffffff0) + 1;
        }
        uVar48 = (int)sVar17 & 0x8000000f;
        if ((int)uVar48 < 0) {
          uVar48 = (uVar48 - 1 | 0xfffffff0) + 1;
        }
        if (*(short *)(lVar26 + (((longlong)(int)uVar45 + 5) * 0x10 + (longlong)(int)uVar48) * 2) ==
            1) {
          if (((sVar33 < _DAT_1424e80dc) && (sVar17 < _DAT_1424e80e0)) &&
             ((short)param_1[4] + 1 < _DAT_1424e80e4)) {
            if (_DAT_1424e80a8 != 0) {
              *(undefined2 *)
               (*(longlong *)
                 (*(longlong *)
                   (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(*(ushort *)(param_1 + 2) >> 4) * 8) +
                   (ulonglong)(*(ushort *)((longlong)param_1 + 0x1c) >> 4) * 8) + 8 +
                 (longlong)(short)param_1[4] * 8) +
               (((ulonglong)(*(ushort *)(param_1 + 2) & 0xf) + 5) * 0x10 +
               (ulonglong)(*(ushort *)((longlong)param_1 + 0x1c) & 0xf)) * 2) = 0x20;
            }
          }
        }
      }
    }
  }
override_jmp_14057942a_case_0:
  sVar13 = (short)param_1[4];
  sVar17 = *(short *)((longlong)param_1 + 0x1c);
  sVar33 = (short)param_1[2];
  if ((((sVar33 < 0) || (_DAT_1424e80dc <= sVar33)) ||
      ((sVar17 < 0 || ((_DAT_1424e80e0 <= sVar17 || (sVar13 < 0)))))) || (_DAT_1424e80e4 <= sVar13))
  {
LAB_14057964a:
    uVar18 = 0;
  }
  else {
    if ((_DAT_1424e80a8 == 0) ||
       (lVar26 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar33 >> 4) * 8) +
                    (longlong)(sVar17 >> 4) * 8) + (longlong)sVar13 * 8), lVar26 == 0))
    goto LAB_14057964a;
    uVar45 = (int)sVar33 & 0x8000000f;
    if ((int)uVar45 < 0) {
      uVar45 = (uVar45 - 1 | 0xfffffff0) + 1;
    }
    uVar48 = (int)sVar17 & 0x8000000f;
    if ((int)uVar48 < 0) {
      uVar48 = (uVar48 - 1 | 0xfffffff0) + 1;
    }
    uVar18 = *(ushort *)(lVar26 + (((longlong)(int)uVar45 + 5) * 0x10 + (longlong)(int)uVar48) * 2);
  }
  if (uVar18 - 0x203 < 0xb4) {
                    /* WARNING: Switch is manually overridden */
    sVar13 = *(short *)((longlong)param_1 + 0x1c);
    sVar17 = (short)param_1[2];
    uVar45 = supplier_0x14007dc40(&DAT_1423d14f0,sVar17,sVar13,(short)param_1[4]);
    if ((uVar45 & 0x1000000) == 0) {
      uStack_128 = 0x3000000;
      supplier_0x14014e070(&DAT_1423d14f0,sVar17,sVar13);
      uStack_128 = 0x1000000;
      supplier_0x14143c8e0(&DAT_1423d14f0,sVar17);
    }
  }
  iStack_120 = (int)((longlong)_DAT_1423d1648 - _DAT_1423d1640 >> 3) + -1;
  uStack_128 = 0;
  FUN_140a46e30(&DAT_1423d14f0,(short)param_1[2],*(short *)((longlong)param_1 + 0x1c),
                (short)param_1[4]);
  plVar29 = (longlong *)FUN_141539690(0x1c);
  ((short *)((longlong)plVar29 + 6))[0] = -1;
  ((short *)((longlong)plVar29 + 6))[1] = -1;
  *(short *)((longlong)plVar29 + 10) = -1;
  ((short *)((longlong)plVar29 + 0xc))[0] = -1;
  ((short *)((longlong)plVar29 + 0xc))[1] = -1;
  *(undefined1 *)(plVar29 + 2) = 0;
  ((short *)((longlong)plVar29 + 0x12))[0] = 0x20;
  ((short *)((longlong)plVar29 + 0x12))[1] = -1;
  *(undefined4 *)(plVar29 + 3) = 0xffffffff;
  *(short *)plVar29 = (short)param_1[2];
  *(short *)((longlong)plVar29 + 2) = *(short *)((longlong)param_1 + 0x1c);
  *(short *)((longlong)plVar29 + 4) = (short)param_1[4];
  *(short *)((longlong)plVar29 + 6) = sVar37;
  *(short *)(plVar29 + 1) = sVar16;
  *(short *)((longlong)plVar29 + 10) = sStack_100;
  *(undefined4 *)((longlong)plVar29 + 0xc) = uStack_f8;
  *(ushort *)((longlong)plVar29 + 0x12) = uVar41;
  plStack_e0 = plVar29;
  sVar13 = (**(code **)(*param_1 + 0xd8))(param_1);
  if (sVar13 == 0x25) {
    *(byte *)(plVar29 + 2) = *(byte *)(plVar29 + 2) | 4;
    *(short *)((longlong)plVar29 + 0x14) = sStack_108;
    *(undefined4 *)(plVar29 + 3) = uStack_fc;
  }
  iVar19 = (int)((longlong)_DAT_1423d1648 - _DAT_1423d1640 >> 3);
  plStack_f0 = plVar29;
  if (iVar19 == 0) {
LAB_140579801:
    if (_DAT_1423d1648 == _DAT_1423d1650) {
      FUN_140070bd0(&DAT_1423d1640,_DAT_1423d1648,&plStack_f0);
    }
    else {
      *_DAT_1423d1648 = plVar29;
      _DAT_1423d1648 = _DAT_1423d1648 + 1;
    }
  }
  else {
    psVar6 = *(short **)(_DAT_1423d1640 + -8 + (longlong)iVar19 * 8);
    if ((*psVar6 < (short)*plVar29) ||
       (((short)*plVar29 == *psVar6 &&
        ((psVar6[1] < *(short *)((longlong)plVar29 + 2) ||
         ((*(short *)((longlong)plVar29 + 2) == psVar6[1] &&
          (psVar6[2] < *(short *)((longlong)plVar29 + 4))))))))) goto LAB_140579801;
    FUN_140a46970(&DAT_1423d14f0,plVar29,0,iVar19 + -1);
  }
  FUN_1414aa980(&DAT_1423d14f0,(short)param_1[2],*(short *)((longlong)param_1 + 0x1c),
                (short)param_1[4]);
LAB_140579842:
  cVar12 = FUN_14057c8b0(param_1);
  if (cVar12 == '\0') {
    sStack_108 = CONCAT11(sStack_108._1_1_,cVar11);
    if (cStack_106 == '\0') goto LAB_140579c91;
  }
  else {
    if (cStack_106 == '\0') goto LAB_140579c91;
    cVar11 = '\x01';
    sStack_108 = CONCAT11(sStack_108._1_1_,1);
  }
  if ((_DAT_14189c298 == 0) &&
     (uVar48 = (uint)(short)param_1[1], uVar45 = uVar48,
     (int)uVar48 <= *(int *)((longlong)param_1 + 0x14))) {
    do {
      uVar38 = (uint)*(short *)((longlong)param_1 + 0xc);
      sVar13 = (short)uVar45;
      uVar42 = uVar38;
      if ((int)uVar38 <= (int)param_1[3]) {
        do {
          lVar26 = param_1[4];
          cVar12 = (**(code **)(*param_1 + 0x130))(param_1);
          sVar37 = (short)uVar42;
          if ((cVar12 != '\0') && ((int)(short)lVar26 == (int)param_1[4])) {
            cVar12 = (**(code **)(*param_1 + 0x140))(param_1);
            if ((cVar12 == '\0') || (param_1[6] == 0)) {
              if (((((int)param_1[1] <= (int)uVar48) &&
                   ((int)uVar48 <= *(int *)((longlong)param_1 + 0x14))) &&
                  (*(int *)((longlong)param_1 + 0xc) <= (int)uVar38)) &&
                 ((int)uVar38 <= (int)param_1[3])) goto LAB_14057992d;
            }
            else {
              cVar12 = FUN_1405587b0(param_1,uVar45 & 0xffff,uVar42 & 0xffff,(short)lVar26);
              if (cVar12 != '\0') {
LAB_14057992d:
                sVar16 = (short)param_1[4];
                sVar33 = sVar37 >> 4;
                sVar17 = sVar13 >> 4;
                if ((((sVar13 < 0) || (_DAT_1424e80dc <= (int)uVar48)) ||
                    ((sVar37 < 0 || ((_DAT_1424e80e0 <= (int)uVar38 || (sVar16 < 0)))))) ||
                   (_DAT_1424e80e4 <= sVar16)) {
LAB_140579a16:
                  if (-1 < sVar13) goto LAB_140579a24;
LAB_140579adf:
                  sVar16 = (short)param_1[4];
                  if (sVar13 < 0) goto LAB_140579b76;
                }
                else {
                  if (_DAT_1424e80a8 == 0) {
                    sVar16 = (short)param_1[4];
                  }
                  else {
                    lVar26 = *(longlong *)
                              (*(longlong *)
                                (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar17 * 8) +
                                (longlong)sVar33 * 8) + (longlong)sVar16 * 8);
                    if (lVar26 == 0) goto LAB_140579a16;
                    uVar42 = uVar48 & 0x8000000f;
                    if ((int)uVar42 < 0) {
                      uVar42 = (uVar42 - 1 | 0xfffffff0) + 1;
                    }
                    uVar21 = uVar38 & 0x8000000f;
                    if ((int)uVar21 < 0) {
                      uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
                    }
                    puVar1 = (uint *)(lVar26 + 0x2a0 +
                                     ((longlong)(int)uVar42 * 0x10 + (longlong)(int)uVar21) * 4);
                    *puVar1 = *puVar1 & 0xffffff7f;
                    sVar16 = (short)param_1[4];
                  }
LAB_140579a24:
                  if ((((_DAT_1424e80dc <= (int)uVar48) || (sVar37 < 0)) ||
                      (_DAT_1424e80e0 <= (int)uVar38)) ||
                     ((sVar16 < 0 || (_DAT_1424e80e4 <= sVar16)))) goto LAB_140579adf;
                  if (_DAT_1424e80a8 != 0) {
                    lVar26 = *(longlong *)
                              (*(longlong *)
                                (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar17 * 8) +
                                (longlong)sVar33 * 8) + (longlong)sVar16 * 8);
                    if (lVar26 != 0) {
                      uVar42 = uVar48 & 0x8000000f;
                      if ((int)uVar42 < 0) {
                        uVar42 = (uVar42 - 1 | 0xfffffff0) + 1;
                      }
                      uVar21 = uVar38 & 0x8000000f;
                      if ((int)uVar21 < 0) {
                        uVar21 = (uVar21 - 1 | 0xfffffff0) + 1;
                      }
                      puVar1 = (uint *)(lVar26 + 0x2a0 +
                                       ((longlong)(int)uVar42 * 0x10 + (longlong)(int)uVar21) * 4);
                      *puVar1 = *puVar1 & 0xfffffeff;
                    }
                    goto LAB_140579adf;
                  }
                  sVar16 = (short)param_1[4];
                }
                if (((((int)uVar48 < _DAT_1424e80dc) && (-1 < sVar37)) &&
                    (((int)uVar38 < _DAT_1424e80e0 &&
                     (((-1 < sVar16 && (sVar16 < _DAT_1424e80e4)) && (_DAT_1424e80a8 != 0)))))) &&
                   (lVar26 = *(longlong *)
                              (*(longlong *)
                                (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar17 * 8) +
                                (longlong)sVar33 * 8) + (longlong)sVar16 * 8), lVar26 != 0)) {
                  uVar42 = uVar48 & 0x8000000f;
                  if ((int)uVar42 < 0) {
                    uVar42 = (uVar42 - 1 | 0xfffffff0) + 1;
                  }
                  uVar38 = uVar38 & 0x8000000f;
                  if ((int)uVar38 < 0) {
                    uVar38 = (uVar38 - 1 | 0xfffffff0) + 1;
                  }
                  puVar1 = (uint *)(lVar26 + 0x6a0 +
                                   ((longlong)(int)uVar42 * 0x10 + (longlong)(int)uVar38) * 4);
                  *puVar1 = *puVar1 & 0xffc3ffff;
                }
              }
            }
          }
LAB_140579b76:
          uVar42 = (uint)(ushort)(sVar37 + 1U);
          uVar38 = (uint)(short)(sVar37 + 1U);
        } while ((int)uVar38 <= (int)param_1[3]);
      }
      uVar48 = (uint)(short)(sVar13 + 1U);
      uVar45 = (uint)(ushort)(sVar13 + 1U);
    } while ((int)uVar48 <= *(int *)((longlong)param_1 + 0x14));
  }
  plVar29 = _DAT_1423e61c8;
  if (_DAT_1423e61c8 != (longlong *)0x0) {
    do {
      lVar26 = *plVar29;
      if ((*(short *)(lVar26 + 0x14) == 0xe1) || ((*(short *)(lVar26 + 0x14) - 2U & 0xfffd) == 0)) {
        sVar13 = *(short *)(lVar26 + 0x20);
        sVar37 = *(short *)(lVar26 + 0x1e);
        sVar16 = *(short *)(lVar26 + 0x1c);
        cVar11 = (**(code **)(*param_1 + 0x130))(param_1);
        if ((cVar11 == '\0') || ((int)sVar13 != (int)param_1[4])) goto LAB_140579c28;
        cVar11 = (**(code **)(*param_1 + 0x140))(param_1);
        if ((cVar11 == '\0') || (param_1[6] == 0)) {
          if (((int)param_1[1] <= (int)sVar16) &&
             ((((int)sVar16 <= *(int *)((longlong)param_1 + 0x14) &&
               (*(int *)((longlong)param_1 + 0xc) <= (int)sVar37)) &&
              ((int)sVar37 <= (int)param_1[3])))) goto LAB_140579f2c;
          goto LAB_140579c28;
        }
        cVar11 = FUN_1405587b0(param_1,sVar16,sVar37,sVar13);
        if (cVar11 == '\0') goto LAB_140579c28;
LAB_140579f2c:
        plVar31 = (longlong *)plVar29[2];
        if (*plVar29 != 0) {
          FUN_140a67820();
        }
      }
      else {
LAB_140579c28:
        plVar31 = (longlong *)plVar29[2];
      }
      plVar29 = plVar31;
    } while (plVar31 != (longlong *)0x0);
    cVar11 = (char)sStack_108;
  }
  cVar12 = (**(code **)(*param_1 + 0xe8))(param_1);
  if ((cVar12 != '\0') &&
     (uVar45 = (uint)(short)param_1[1], (int)uVar45 <= *(int *)((longlong)param_1 + 0x14))) {
    do {
      uVar48 = (uint)*(short *)((longlong)param_1 + 0xc);
      if ((int)uVar48 <= (int)param_1[3]) {
        do {
          FUN_1414b3050(&DAT_1423d14f0,uVar45 & 0xffff,uVar48 & 0xffff,1);
          uVar41 = (short)uVar48 + 1;
          uVar48 = (uint)uVar41;
        } while ((int)(short)uVar41 <= (int)param_1[3]);
      }
      uVar41 = (short)uVar45 + 1;
      uVar45 = (uint)uVar41;
    } while ((int)(short)uVar41 <= *(int *)((longlong)param_1 + 0x14));
  }
LAB_140579c91:
  plVar29 = plStack_e8;
  cVar12 = cStack_106;
  if ((plStack_e8 != (longlong *)0x0) && (lVar26 = plStack_e8[0x28], lVar26 != 0)) {
    if ((*(byte *)(lVar26 + 0x14) & 2) == 0) {
      iVar19 = (int)*(short *)(lVar26 + 8);
      uVar45 = FUN_140eb68b0();
      if ((int)((uVar45 + (int)((longlong)((ulonglong)uVar45 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x1999999a) < iVar19) {
        *(short *)(plVar29[0x28] + 0x12) = *(short *)(plVar29[0x28] + 0x12) + 1;
      }
      uVar45 = FUN_140eb68b0();
      if ((int)((uVar45 + (int)((longlong)((ulonglong)uVar45 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0xccccccd) < iVar19) {
        *(short *)(plVar29[0x28] + 0x12) = *(short *)(plVar29[0x28] + 0x12) + 1;
      }
      uVar45 = FUN_140eb68b0();
      if ((int)((uVar45 + (int)((longlong)((ulonglong)uVar45 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x8888889) < iVar19) {
        *(short *)(plVar29[0x28] + 0x12) = *(short *)(plVar29[0x28] + 0x12) + 1;
      }
      uVar45 = FUN_140eb68b0();
      if ((int)((uVar45 + (int)((longlong)((ulonglong)uVar45 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x6666667) < iVar19) {
        *(short *)(plVar29[0x28] + 0x12) = *(short *)(plVar29[0x28] + 0x12) + 1;
      }
      uVar45 = FUN_140eb68b0();
      if (((int)((uVar45 + (int)((longlong)((ulonglong)uVar45 * 0x100000003) >> 0x3f) * 0x7fffffff)
                / 0x51eb852) < iVar19) &&
         (uVar45 = FUN_140eb68b0(),
         uVar45 + (int)((longlong)((ulonglong)uVar45 * 0x100000003) >> 0x3f) * 0x7fffffff <
         0x2aaaaaab)) {
        *(short *)(plVar29[0x28] + 0x12) = *(short *)(plVar29[0x28] + 0x12) + 1;
      }
      if (((cVar12 != '\0') && (*(short *)(plVar29[0x28] + 0x12) == 5)) &&
         (iVar23 = *(int *)plVar29[0x28], iVar23 != -1)) {
        lVar26 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
        uVar44 = 0;
        uVar36 = uVar44;
        if ((lVar26 != 0) && (iVar25 = (int)lVar26 + -1, uVar35 = uVar44, -1 < iVar25)) {
          do {
            iVar34 = (int)uVar35 + iVar25 >> 1;
            uVar36 = *(ulonglong *)(_DAT_1424f9d18 + (longlong)iVar34 * 8);
            iVar43 = *(int *)(uVar36 + 0xe0);
            if (iVar43 == iVar23) break;
            iVar9 = iVar34 + -1;
            if (iVar43 < iVar23) {
              uVar35 = (ulonglong)(iVar34 + 1);
              iVar9 = iVar25;
            }
            iVar25 = iVar9;
            uVar36 = uVar44;
          } while ((int)uVar35 <= iVar25);
        }
        if (uVar36 != 0) {
          alStack_58[1] = 0;
          alStack_58[2] = 0;
          alStack_58[3] = 0xf;
          alStack_58[0] = 0;
          if (((*(longlong *)(uVar36 + 0x130) == 0) ||
              (lVar26 = *(longlong *)(*(longlong *)(uVar36 + 0x130) + 0x58), lVar26 == 0)) ||
             ((*(int *)(lVar26 + 0x30) == -1 || (lVar26 = FUN_140072570(0x1424e7ce8), lVar26 == 0)))
             ) {
            lVar26 = uVar36 + 0x38;
          }
          else {
            lVar26 = FUN_140c3a4f0(lVar26);
          }
          if ((lVar26 != 0) && (*(char *)(lVar26 + 0x72) != '\0')) {
            FUN_140a94030(lVar26,alStack_58);
          }
          FUN_14006fa10(alStack_58," has constructed a masterpiece!");
          iVar23 = *(int *)(uVar36 + 0xd8);
          iVar25 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
          if ((iVar25 != 0) && (iVar23 != -1)) {
            iVar43 = 0;
            iVar25 = iVar25 + -1;
            if (-1 < iVar25) {
              do {
                iVar34 = iVar43 + iVar25 >> 1;
                lVar26 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar34 * 8);
                if (*(int *)(lVar26 + 0x130) == iVar23) goto LAB_140579fe4;
                iVar9 = iVar34 + -1;
                if (*(int *)(lVar26 + 0x130) < iVar23) {
                  iVar9 = iVar25;
                  iVar43 = iVar34 + 1;
                }
                iVar25 = iVar9;
              } while (iVar43 <= iVar25);
            }
          }
          lVar26 = 0;
LAB_140579fe4:
          if (lVar26 != 0) {
            uStack_84 = 0xffffffff;
            uStack_80 = 0;
            uStack_7c = 100;
            uStack_70 = 0;
            uStack_68 = 0;
            uStack_60 = 0;
            uStack_88 = 9;
            if (((*(longlong *)(lVar26 + 0xa98) != 0) && ((*(uint *)(lVar26 + 0x110) & 0x502) != 2))
               && ((*(uint *)(lVar26 + 0x118) >> 0xc & 1) == 0)) {
              if ((*(uint *)(lVar26 + 0x118) >> 10 & 1) == 0) {
                if (*(longlong *)(lVar26 + 0xd80) == 0) {
                  if ((*(int *)(lVar26 + 0x1280) < 9) ||
                     (-1 < *(char *)(*(longlong *)(lVar26 + 0x1278) + 8))) {
                    if (((*(uint *)(lVar26 + 0x82c) & 0x1000) == 0) &&
                       ((*(uint *)(lVar26 + 0x828) & 0x1000) != 0)) {
                      uVar45 = 0;
                    }
                    else {
                      uVar45 = 1;
                    }
                  }
                  else {
                    uVar45 = *(uint *)(lVar26 + 0x82c) >> 0xc & 0xffffff01;
                  }
                }
                else {
                  uVar45 = 0;
                }
              }
              else {
                uVar45 = 0;
              }
              FUN_140e198e0(*(longlong *)(lVar26 + 0xa98) + 0x248,&uStack_88,uVar45);
            }
          }
          uStack_cc = 0;
          uStack_c8 = 0x8ad08ad0;
          uStack_c4 = 0x8ad0;
          uStack_c0 = 0;
          uStack_b8 = 0;
          uStack_b0 = 0;
          uStack_a8 = 0xffffffffffffffff;
          uStack_a0 = 0xffffffff;
          uStack_9c = 0;
          uStack_98 = 0xffffffff;
          uStack_d8 = 0x30063;
          uStack_d4 = 1;
          uStack_bc = 2000;
          sStack_d2 = (short)plVar29[2];
          sStack_d0 = *(short *)((longlong)plVar29 + 0x1c);
          sStack_ce = (short)plVar29[4];
          FUN_1400e3c20(&DAT_1424e3850,alStack_58,&uStack_d8);
          plVar31 = (longlong *)FUN_141539690(0x48);
          *plVar31 = (longlong)&UNK_1416ea7c8;
          *(undefined4 *)(plVar31 + 3) = 0;
          plVar31[2] = 0;
          *(undefined4 *)(plVar31 + 1) = 0;
          ((short *)((longlong)plVar31 + 0xc))[0] = -1;
          ((short *)((longlong)plVar31 + 0xc))[1] = -1;
          plStack_e0 = plVar31;
          puVar32 = (undefined1 *)supplier_0x1415399e4();
          plVar31[2] = (longlong)puVar32;
          *puVar32 = 0;
          *(undefined4 *)(plVar31 + 3) = 1;
          if (_DAT_1424f9c70 == 0) {
            *(byte *)plVar31[2] = *(byte *)plVar31[2] | 1;
          }
          *(int *)(plVar31 + 4) = _DAT_142131b18;
          _DAT_142131b18 = _DAT_142131b18 + 1;
          FUN_1400ba6d0(plVar31,0x1424f9cb8);
          iVar23 = (int)(_DAT_1424fa2f8 - _DAT_1424fa2f0 >> 3);
          if (0 < iVar23) {
            FUN_1400b9e70((int)plVar31[4],
                          *(longlong *)(_DAT_1424fa2f0 + -8 + (longlong)iVar23 * 8) + 8);
          }
          if (_DAT_1424fa318 != 0) {
            FUN_1400fe7e0(_DAT_1424fa318,(int)plVar31[4],_DAT_1423746f4,_DAT_142387fc4);
          }
          plVar31[5] = -1;
          *(undefined4 *)(plVar31 + 6) = 0xffffffff;
          ((short *)((longlong)plVar31 + 0x34))[0] = 10;
          ((short *)((longlong)plVar31 + 0x34))[1] = 0;
          *plVar31 = (longlong)&UNK_141658568;
          plVar31[7] = -1;
          *(undefined4 *)(plVar31 + 8) = 0xffffffff;
          *(undefined4 *)(plVar31 + 5) = *(undefined4 *)(uVar36 + 0xe0);
          *(int *)((longlong)plVar31 + 0x34) = iVar19;
          *(undefined4 *)((longlong)plVar31 + 0x2c) = _DAT_142393678;
          *(undefined4 *)(plVar31 + 6) = _DAT_142393674;
          sVar13 = (**(code **)(*plVar29 + 0xd0))(plVar29);
          *(short *)(plVar31 + 7) = sVar13;
          sVar13 = (**(code **)(*plVar29 + 0xd8))(plVar29);
          *(short *)((longlong)plVar31 + 0x3a) = sVar13;
          uVar20 = (**(code **)*plVar29)(plVar29);
          *(undefined4 *)((longlong)plVar31 + 0x3c) = uVar20;
          *(int *)(plVar31 + 8) = (int)plVar29[10];
          *(undefined4 *)(plVar31 + 1) = _DAT_1423746f4;
          *(undefined4 *)((longlong)plVar31 + 0xc) = _DAT_142387fc4;
          (**(code **)(*plVar31 + 0x128))(plVar31);
          *(int *)(plVar29[0x28] + 4) = (int)plVar31[4];
          FUN_140bb6df0(uVar36,(int)plVar31[4]);
          if (0xf < (ulonglong)alStack_58[3]) {
            uVar36 = alStack_58[3] + 1;
            lVar26 = alStack_58[0];
            if (0xfff < uVar36) {
              uVar36 = alStack_58[3] + 0x28;
              lVar26 = *(longlong *)(alStack_58[0] + -8);
              if (0x1f < (alStack_58[0] - lVar26) - 8U) {
                _invalid_parameter_noinfo_noreturn();
                pcVar7 = (code *)swi(3);
                (*pcVar7)();
                return;
              }
            }
            supplier_0x141539680(lVar26,uVar36);
          }
        }
      }
      *(uint *)(plVar29[0x28] + 0x14) = *(uint *)(plVar29[0x28] + 0x14) | 2;
    }
    FUN_14057c580(plVar29);
  }
  lVar26 = (**(code **)(*param_1 + 0xb8))(param_1);
  if (lVar26 != 0) {
    FUN_140d504e0(0x1423ef100,param_1);
  }
  DAT_1418ad561 = 1;
  if (cVar11 != '\0') {
    sStack_118 = (short)param_1[4] + 1;
    iStack_120 = CONCAT22(iStack_120._2_2_,(short)param_1[4] + -1);
    uStack_128 = CONCAT22(uStack_128._2_2_,(short)param_1[3] + 1);
    FUN_1410408a0(&DAT_1423d14f0,(short)param_1[1] + -1,*(short *)((longlong)param_1 + 0x14) + 1,
                  *(short *)((longlong)param_1 + 0xc) + -1);
  }
  if ((DAT_1418a75b8 != '\0') && (_DAT_1418a75c4 == 7)) {
    iVar19 = (**(code **)(*param_1 + 0xd0))(param_1);
    if ((iVar19 == 0xd) &&
       (((sVar13 = (**(code **)(*param_1 + 0xd8))(param_1), sVar13 == 0 &&
         ((_DAT_1418a75c0 & 4) == 0)) && (_DAT_1418a75c0 = _DAT_1418a75c0 | 4, _DAT_14264aaf8 < 2)))
       ) {
      _DAT_14264aaf8 = 2;
    }
    iVar19 = (**(code **)(*param_1 + 0xd0))(param_1);
    if (((iVar19 == 1) && ((_DAT_1418a75c0 & 0x40) == 0)) &&
       (_DAT_1418a75c0 = _DAT_1418a75c0 | 0x40, _DAT_14264aaf8 < 2)) {
      _DAT_14264aaf8 = 2;
    }
  }
  FUN_141539660(alStack_58[4] ^ (ulonglong)auStack_148);
  return;
}

