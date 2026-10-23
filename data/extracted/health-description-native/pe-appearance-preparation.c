/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	appearance-preparation	0x14070f070	0x140712230	0x1407122b8 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void health_description_appearance_preparation(longlong *param_1)

{
  ushort uVar1;
  short sVar2;
  short *psVar3;
  undefined8 *puVar4;
  longlong lVar5;
  char cVar6;
  undefined8 uVar7;
  longlong *plVar8;
  ulonglong uVar9;
  undefined1 *puVar10;
  undefined2 *puVar11;
  undefined2 *puVar12;
  int iVar13;
  int iVar14;
  int *piVar15;
  longlong lVar16;
  undefined4 *puVar17;
  longlong lVar18;
  longlong *plVar19;
  longlong lVar20;
  longlong lVar21;
  char *pcVar22;
  short sVar23;
  uint uVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  longlong *plVar27;
  longlong lVar28;
  longlong *plVar29;
  ulonglong uVar30;
  short sVar31;
  undefined8 uStackX_8;
  undefined8 uStackX_10;
  longlong *plStackX_18;
  undefined8 uStackX_20;
  longlong *plStack_158;
  ulonglong uStack_150;
  longlong *plStack_148;
  longlong lStack_140;
  undefined2 *puStack_138;
  int *piStack_130;
  int *piStack_128;
  int *piStack_120;
  undefined2 *puStack_118;
  undefined1 *puStack_110;
  undefined1 *puStack_108;
  undefined1 *puStack_100;
  longlong alStack_f8 [7];
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  longlong alStack_80 [8];
  
  if (*param_1 == 0) {
    return;
  }
  if (param_1[1] == 0) {
    return;
  }
  if (param_1[9] == 0) {
    return;
  }
  FUN_1405c0b20();
  iVar14 = -(int)param_1[2];
  if (-(int)param_1[2] < 0) {
    iVar14 = (int)param_1[2];
  }
  iVar13 = -*(int *)((longlong)param_1 + 0x14);
  if (-*(int *)((longlong)param_1 + 0x14) < 0) {
    iVar13 = *(int *)((longlong)param_1 + 0x14);
  }
  if (iVar14 < iVar13) {
    iVar14 = iVar13;
  }
  puStack_110 = (undefined1 *)0x0;
  puStack_108 = (undefined1 *)0x0;
  uVar30 = 0;
  puStack_100 = (undefined1 *)0x0;
  alStack_f8[0] = 0;
  alStack_f8[1] = 0;
  alStack_f8[2] = 0;
  piStack_130 = (int *)0x0;
  piStack_128 = (int *)0x0;
  piStack_120 = (int *)0x0;
  uStackX_10._0_4_ = 0;
  lVar20 = param_1[1];
  if (*(longlong *)(lVar20 + 0x16d0) - *(longlong *)(lVar20 + 0x16c8) >> 3 != 0) {
    uStackX_8 = (undefined2 *)CONCAT71(uStackX_8._1_7_,2);
    uVar9 = uVar30;
    uVar25 = uVar30;
    do {
      supplier_0x1401f9b00(&puStack_110,&uStackX_8);
      supplier_0x14006f410(alStack_f8,&uStackX_10);
      supplier_0x14006f410
                (&piStack_130,*(longlong *)(*(longlong *)(param_1[1] + 0x16c8) + uVar25 * 8) + 0x6c)
      ;
      uStackX_10._0_4_ = (int)uVar9 + 1;
      uVar9 = (ulonglong)(uint)uStackX_10;
      lVar20 = param_1[1];
      uVar25 = (ulonglong)(int)(uint)uStackX_10;
    } while (uVar25 < (ulonglong)
                      (*(longlong *)(lVar20 + 0x16d0) - *(longlong *)(lVar20 + 0x16c8) >> 3));
  }
  uStackX_10 = (undefined2 *)((ulonglong)uStackX_10._4_4_ << 0x20);
  uVar9 = uVar30;
  uVar25 = uVar30;
  if (*(longlong *)(lVar20 + 0x1610) - *(longlong *)(lVar20 + 0x1608) >> 3 != 0) {
    do {
      psVar3 = *(short **)(*(longlong *)(lVar20 + 0x1608) + uVar25 * 8);
      iVar13 = *(int *)(param_1[3] + uVar25 * 4);
      if (*(int *)(psVar3 + 0x14) < iVar13) {
        if (*(int *)(psVar3 + 0x16) <= iVar13) {
          iVar13 = iVar13 - *(int *)(psVar3 + 0x16);
          goto LAB_14070f1f4;
        }
      }
      else {
        iVar13 = *(int *)(psVar3 + 0x14) - iVar13;
LAB_14070f1f4:
        iVar13 = (iVar13 + 1) * *(int *)(psVar3 + 0x28);
        sVar31 = *psVar3;
        if (((sVar31 == 0) || (sVar31 == 1)) || (sVar31 == 2)) {
          iVar13 = iVar13 + *(int *)(psVar3 + 0x28) * iVar14;
        }
        plStackX_18 = (longlong *)CONCAT44(plStackX_18._4_4_,iVar13);
        uVar26 = (longlong)piStack_128 - (longlong)piStack_130 >> 2;
        piVar15 = piStack_130;
        uVar25 = uVar30;
        uVar24 = 0;
        if (uVar26 != 0) {
          do {
            uVar24 = (uint)uVar25;
            if (*piVar15 < iVar13) {
              uStackX_8 = (undefined2 *)((ulonglong)uStackX_8 & 0xffffffffffffff00);
              lVar20 = (longlong)(int)uVar24;
              FUN_140283e40(&puStack_110,lVar20,&uStackX_8);
              FUN_1400b9a10(alStack_f8,lVar20,&uStackX_10);
              FUN_1400b9a10(&piStack_130,lVar20,&plStackX_18);
              break;
            }
            uVar24 = uVar24 + 1;
            piVar15 = piVar15 + 1;
            uVar25 = (ulonglong)uVar24;
          } while ((ulonglong)(longlong)(int)uVar24 < uVar26);
        }
        if ((longlong)(int)uVar24 == (longlong)piStack_128 - (longlong)piStack_130 >> 2) {
          uStackX_8 = (undefined2 *)((ulonglong)uStackX_8 & 0xffffffffffffff00);
          supplier_0x1401f9b00(&puStack_110,&uStackX_8);
          supplier_0x14006f410(alStack_f8,&uStackX_10);
          supplier_0x14006f410(&piStack_130,&plStackX_18);
        }
      }
      uVar24 = (int)uVar9 + 1;
      uStackX_10 = (undefined2 *)CONCAT44(uStackX_10._4_4_,uVar24);
      lVar20 = param_1[1];
      uVar9 = (ulonglong)uVar24;
      uVar25 = (longlong)(int)uVar24;
    } while ((ulonglong)(longlong)(int)uVar24 <
             (ulonglong)(*(longlong *)(lVar20 + 0x1610) - *(longlong *)(lVar20 + 0x1608) >> 3));
  }
  if (*(longlong *)(lVar20 + 0x1628) - *(longlong *)(lVar20 + 0x1620) >> 3 != 0) {
    alStack_f8[3] = 0;
    alStack_f8[4] = 0;
    alStack_f8[5] = 0;
    FUN_14006f380(alStack_f8 + 3);
    lVar20 = alStack_f8[3];
    iVar14 = (int)(alStack_f8[4] - alStack_f8[3] >> 2) + -1;
    if (-1 < iVar14) {
      puVar17 = (undefined4 *)(alStack_f8[3] + (longlong)iVar14 * 4);
      do {
        *puVar17 = 0;
        iVar14 = iVar14 + -1;
        puVar17 = puVar17 + -1;
      } while (-1 < iVar14);
    }
    lVar21 = param_1[6];
    uVar9 = uVar30;
    uVar25 = uVar30;
    if (param_1[7] - lVar21 >> 2 != 0) {
      do {
        lVar18 = (longlong)*(int *)(*(longlong *)(param_1[1] + 0x1638) + uVar9 * 4);
        lVar16 = *(longlong *)(*(longlong *)(param_1[1] + 0x1620) + lVar18 * 8);
        iVar14 = *(int *)(lVar21 + uVar9 * 4);
        if (*(int *)(lVar16 + 0x28) < iVar14) {
          if (*(int *)(lVar16 + 0x2c) <= iVar14) {
            iVar14 = iVar14 - *(int *)(lVar16 + 0x2c);
            goto LAB_14070f3c8;
          }
        }
        else {
          iVar14 = *(int *)(lVar16 + 0x28) - iVar14;
LAB_14070f3c8:
          iVar14 = (iVar14 + 1) * *(int *)(lVar16 + 0x50);
          if (*(int *)(alStack_f8[3] + lVar18 * 4) < iVar14) {
            *(int *)(alStack_f8[3] + lVar18 * 4) = iVar14;
          }
        }
        uVar24 = (int)uVar25 + 1;
        lVar21 = param_1[6];
        uVar9 = (longlong)(int)uVar24;
        uVar25 = (ulonglong)uVar24;
      } while ((ulonglong)(longlong)(int)uVar24 < (ulonglong)(param_1[7] - lVar21 >> 2));
    }
    uStackX_10 = (undefined2 *)((ulonglong)uStackX_10 & 0xffffffff00000000);
    uVar9 = uVar30;
    uVar25 = uVar30;
    if (*(longlong *)(param_1[1] + 0x1628) - *(longlong *)(param_1[1] + 0x1620) >> 3 != 0) {
      do {
        iVar14 = *(int *)(lVar20 + uVar9 * 4);
        plStackX_18 = (longlong *)CONCAT44(plStackX_18._4_4_,iVar14);
        uVar26 = (longlong)piStack_128 - (longlong)piStack_130 >> 2;
        piVar15 = piStack_130;
        uVar9 = uVar30;
        uVar24 = 0;
        if (uVar26 != 0) {
          do {
            uVar24 = (uint)uVar9;
            if (*piVar15 < iVar14) {
              uStackX_8 = (undefined2 *)CONCAT71(uStackX_8._1_7_,1);
              lVar21 = (longlong)(int)uVar24;
              FUN_140283e40(&puStack_110,lVar21,&uStackX_8);
              FUN_1400b9a10(alStack_f8,lVar21,&uStackX_10);
              FUN_1400b9a10(&piStack_130,lVar21,&plStackX_18);
              break;
            }
            uVar24 = uVar24 + 1;
            uVar9 = (ulonglong)uVar24;
            piVar15 = piVar15 + 1;
          } while ((ulonglong)(longlong)(int)uVar24 < uVar26);
        }
        if ((longlong)(int)uVar24 == (longlong)piStack_128 - (longlong)piStack_130 >> 2) {
          uStackX_8 = (undefined2 *)CONCAT71(uStackX_8._1_7_,1);
          if (puStack_108 == puStack_100) {
            FUN_1401fa250(&puStack_110,puStack_108,&uStackX_8);
          }
          else {
            *puStack_108 = 1;
            puStack_108 = puStack_108 + 1;
          }
          supplier_0x14006f410(alStack_f8,&uStackX_10);
          if (piStack_128 == piStack_120) {
            FUN_140070e20(&piStack_130,piStack_128,&plStackX_18);
          }
          else {
            *piStack_128 = iVar14;
            piStack_128 = piStack_128 + 1;
          }
        }
        uVar24 = (int)uVar25 + 1;
        uStackX_10 = (undefined2 *)CONCAT44(uStackX_10._4_4_,uVar24);
        uVar9 = (longlong)(int)uVar24;
        uVar25 = (ulonglong)uVar24;
      } while ((ulonglong)(longlong)(int)uVar24 <
               (ulonglong)
               (*(longlong *)(param_1[1] + 0x1628) - *(longlong *)(param_1[1] + 0x1620) >> 3));
    }
    FUN_14006f750(alStack_f8 + 3);
  }
  uStackX_20 = (ulonglong)uStackX_20._4_4_ << 0x20;
  if (puStack_108 != puStack_110) {
    plStack_158 = (longlong *)0x0;
    uStackX_10 = (undefined2 *)CONCAT44(uStackX_10._4_4_,(uint)(ushort)uStackX_8);
    uStackX_8 = (undefined2 *)CONCAT44(uStackX_8._4_4_,(uint)(ushort)uStackX_8);
    puVar10 = puStack_110;
    lVar20 = alStack_f8[0];
    do {
      iVar14 = (int)uVar30;
      if ((piStack_130[(longlong)plStack_158] != -1) && (1999 < piStack_130[(longlong)plStack_158]))
      {
        cVar6 = puVar10[(longlong)plStack_158];
        if (cVar6 == '\0') {
          uVar1 = **(ushort **)
                    (*(longlong *)(param_1[1] + 0x1608) +
                    (longlong)*(int *)(lVar20 + (longlong)plStack_158 * 4) * 8);
          if (uVar1 < 0x18) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_14071225c)[(short)uVar1]) {
            case 0:
              uStackX_10 = (undefined2 *)((ulonglong)uStackX_10._2_6_ << 0x10);
              break;
            case 1:
              uStackX_10 = (undefined2 *)CONCAT62(uStackX_10._2_6_,1);
            }
          }
        }
        else if (cVar6 == '\x01') {
          uVar1 = **(ushort **)
                    (*(longlong *)(param_1[1] + 0x1620) +
                    (longlong)*(int *)(lVar20 + (longlong)plStack_158 * 4) * 8);
          if (uVar1 < 0x18) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_14071223c)[(short)uVar1]) {
            case 0:
              uStackX_10 = (undefined2 *)CONCAT62(uStackX_10._2_6_,2);
              break;
            case 1:
              uStackX_10 = (undefined2 *)CONCAT62(uStackX_10._2_6_,4);
              break;
            case 2:
              uStackX_10 = (undefined2 *)CONCAT62(uStackX_10._2_6_,3);
            }
          }
        }
        else if (cVar6 == '\x02') {
          uStackX_10 = (undefined2 *)CONCAT44(uStackX_10._4_4_,2);
        }
        uVar7 = FUN_141539690(0xf8);
        plVar8 = (longlong *)supplier_0x1407122c0(uVar7);
        *(short *)plVar8 = (short)uStackX_10;
        plStackX_18 = plVar8;
        supplier_0x14013bbf0(param_1 + 0x29,&plStackX_18);
        plStackX_18 = (longlong *)CONCAT44(plStackX_18._4_4_,iVar14);
        puVar10 = puStack_110;
        lVar20 = alStack_f8[0];
        if (plStack_158 < puStack_108 + -(longlong)puStack_110) {
          uVar30 = (longlong)plStack_158 * 4;
          puStack_138 = (undefined2 *)((longlong)plStack_158 * 4);
          plVar19 = plStack_158;
          plVar27 = plStack_158;
          plVar29 = plStack_158;
          do {
            uStack_150 = uVar30;
            if (*(int *)(uVar30 + (longlong)piStack_130) != -1) {
              cVar6 = *(char *)((longlong)plVar19 + (longlong)puVar10);
              if (cVar6 == '\0') {
                uVar1 = **(ushort **)
                          (*(longlong *)(param_1[1] + 0x1608) +
                          (longlong)*(int *)(lVar20 + (longlong)plVar19 * 4) * 8);
                if (uVar1 < 0x18) {
                    /* WARNING: Switch is manually overridden */
                  switch((&UNK_1407122a0)[(short)uVar1]) {
                  case 0:
                    sVar31 = 0;
                    uStackX_8 = (undefined2 *)((ulonglong)uStackX_8._4_4_ << 0x20);
                    break;
                  case 1:
                    sVar31 = 1;
                    uStackX_8 = (undefined2 *)CONCAT44(uStackX_8._4_4_,1);
                  }
                  goto LAB_14070f7f1;
                }
LAB_14070f7eb:
                sVar31 = (short)uStackX_8;
              }
              else if (cVar6 == '\x01') {
                uVar1 = **(ushort **)
                          (*(longlong *)(param_1[1] + 0x1620) +
                          (longlong)*(int *)((longlong)puStack_138 + lVar20) * 8);
                if (0x17 < uVar1) goto LAB_14070f7eb;
                    /* WARNING: Switch is manually overridden */
                switch((&UNK_140712280)[(short)uVar1]) {
                case 0:
                  goto override_jmp_14070f780_case_0;
                case 1:
                  sVar31 = 4;
                  uStackX_8 = (undefined2 *)CONCAT44(uStackX_8._4_4_,4);
                  break;
                case 2:
                  sVar31 = 3;
                  uStackX_8 = (undefined2 *)CONCAT44(uStackX_8._4_4_,3);
                }
              }
              else {
                if (cVar6 != '\x02') goto LAB_14070f7eb;
override_jmp_14070f780_case_0:
                sVar31 = 2;
                uStackX_8 = (undefined2 *)CONCAT44(uStackX_8._4_4_,2);
              }
LAB_14070f7f1:
              if ((sVar31 == (short)*plVar8) &&
                 (((1999 < piStack_130[(longlong)plVar19] || ((short)uStackX_8 == 0)) ||
                  ((ushort)((short)uStackX_8 - 3U) < 2)))) {
                cVar6 = *(char *)((longlong)plVar19 + (longlong)puVar10);
                plStack_148 = plVar29;
                if (cVar6 == '\0') {
                  if ((puVar10[(longlong)plVar27] == '\0') &&
                     ((ulonglong)(plVar8[8] - plVar8[7] >> 2) < 3)) {
                    supplier_0x14006f410(plVar8 + 7,lVar20 + (longlong)plVar29 * 4);
                    supplier_0x14006f410(plVar8 + 10,piStack_130 + (longlong)plVar29);
                    piStack_130[(longlong)plVar19] = -1;
                    puVar10 = puStack_110;
                    lVar20 = alStack_f8[0];
                    plVar27 = plStack_158;
                    uStack_150 = uVar30;
                  }
                }
                else if ((cVar6 == '\x01') || (cVar6 == '\x02')) {
                  if (puVar10[(longlong)plVar27] == '\x01') {
                    lVar21 = *(longlong *)
                              (*(longlong *)(param_1[1] + 0x1620) +
                              (longlong)*(int *)(lVar20 + (longlong)plVar27 * 4) * 8);
                    if (cVar6 == '\x01') {
                      if (2 < (ulonglong)(plVar8[2] - plVar8[1] >> 2)) goto LAB_14070fb65;
                      lVar16 = *(longlong *)
                                (*(longlong *)(param_1[1] + 0x1620) +
                                (longlong)*(int *)(lVar20 + (longlong)plVar19 * 4) * 8);
                      cVar6 = FUN_140725940(lVar21 + 0x80,lVar16 + 0x80);
                      plVar27 = plStack_158;
                      if ((((cVar6 != '\0') &&
                           (cVar6 = FUN_140725940(lVar21 + 0x98,lVar16 + 0x98),
                           plVar27 = plStack_158, cVar6 != '\0')) &&
                          (cVar6 = FUN_14006fe40(lVar21 + 0x58,lVar16 + 0x58), plVar29 = plStack_148
                          , plVar27 = plStack_158, cVar6 != '\0')) &&
                         (*(short *)(lVar21 + 0x78) == *(short *)(lVar16 + 0x78))) {
                        supplier_0x14006f410(plVar8 + 1,lVar20 + (longlong)plStack_148 * 4);
                        supplier_0x14006f410(plVar8 + 4,piStack_130 + (longlong)plVar29);
                        piStack_130[(longlong)plVar19] = -1;
                        puVar10 = puStack_110;
                        lVar20 = alStack_f8[0];
                        plVar27 = plStack_158;
                      }
                    }
                    if (*(char *)((longlong)plVar19 + (longlong)puVar10) == '\x02') {
                      lVar16 = *(longlong *)
                                (*(longlong *)(param_1[1] + 0x16c8) +
                                (longlong)*(int *)(lVar20 + (longlong)plVar19 * 4) * 8);
                      cVar6 = FUN_140725940(lVar21 + 0x80,lVar16 + 0x30);
                      plVar27 = plStack_158;
                      if ((((cVar6 != '\0') &&
                           ((cVar6 = FUN_140725940(lVar21 + 0x98,lVar16 + 0x48), cVar6 != '\0' ||
                            (lVar18 = *(longlong *)
                                       (*(longlong *)param_1[9] +
                                       (longlong)**(short **)(lVar21 + 0x80) * 8),
                            plVar27 = plStack_158,
                            (*(longlong *)(lVar18 + 0x60) - *(longlong *)(lVar18 + 0x58) &
                            0xfffffffffffffff8U) == 8)))) &&
                          (cVar6 = FUN_14006fe40(lVar21 + 0x58,lVar16 + 0x70), plVar29 = plStack_148
                          , plVar27 = plStack_158, cVar6 != '\0')) &&
                         (*(short *)(lVar21 + 0x78) == *(short *)(lVar16 + 0x90))) {
                        supplier_0x14006f410(plVar8 + 0xd,lVar20 + (longlong)plStack_148 * 4);
                        supplier_0x14006f410(plVar8 + 0x10,piStack_130 + (longlong)plVar29);
                        piStack_130[(longlong)plVar19] = -1;
                        puVar10 = puStack_110;
                        lVar20 = alStack_f8[0];
                        plVar27 = plStack_158;
                      }
                    }
                  }
                  if (puVar10[(longlong)plVar27] == '\x02') {
                    lVar21 = *(longlong *)
                              (*(longlong *)(param_1[1] + 0x16c8) +
                              (longlong)*(int *)(lVar20 + (longlong)plVar27 * 4) * 8);
                    if (*(char *)((longlong)plVar19 + (longlong)puVar10) == '\x01') {
                      if (2 < (ulonglong)(plVar8[2] - plVar8[1] >> 2)) goto LAB_14070fb65;
                      lVar16 = *(longlong *)
                                (*(longlong *)(param_1[1] + 0x1620) +
                                (longlong)*(int *)(lVar20 + (longlong)plVar19 * 4) * 8);
                      cVar6 = FUN_140725940(lVar21 + 0x30,lVar16 + 0x80);
                      plVar27 = plStack_158;
                      if (((cVar6 != '\0') &&
                          (cVar6 = FUN_140725940(lVar21 + 0x48,lVar16 + 0x98), plVar27 = plStack_158
                          , cVar6 != '\0')) &&
                         ((cVar6 = FUN_14006fe40(lVar21 + 0x70,lVar16 + 0x58), plVar29 = plStack_148
                          , plVar27 = plStack_158, cVar6 != '\0' &&
                          (*(short *)(lVar21 + 0x90) == *(short *)(lVar16 + 0x78))))) {
                        supplier_0x14006f410(plVar8 + 1,lVar20 + (longlong)plStack_148 * 4);
                        supplier_0x14006f410(plVar8 + 4,piStack_130 + (longlong)plVar29);
                        piStack_130[(longlong)plVar19] = -1;
                        puVar10 = puStack_110;
                        lVar20 = alStack_f8[0];
                        plVar27 = plStack_158;
                      }
                    }
                    if (*(char *)((longlong)plVar19 + (longlong)puVar10) == '\x02') {
                      lVar16 = *(longlong *)
                                (*(longlong *)(param_1[1] + 0x16c8) +
                                (longlong)*(int *)(lVar20 + (longlong)plVar19 * 4) * 8);
                      cVar6 = FUN_140725940(lVar21 + 0x30,lVar16 + 0x30);
                      plVar27 = plStack_158;
                      if ((((cVar6 != '\0') &&
                           (cVar6 = FUN_140725940(lVar21 + 0x48,lVar16 + 0x48),
                           plVar27 = plStack_158, cVar6 != '\0')) &&
                          (cVar6 = FUN_14006fe40(lVar21 + 0x70,lVar16 + 0x70), plVar29 = plStack_148
                          , plVar27 = plStack_158, cVar6 != '\0')) &&
                         (*(short *)(lVar21 + 0x90) == *(short *)(lVar16 + 0x90))) {
                        supplier_0x14006f410(plVar8 + 0xd,lVar20 + (longlong)plStack_148 * 4);
                        supplier_0x14006f410(plVar8 + 0x10,piStack_130 + (longlong)plVar29);
                        piStack_130[(longlong)plVar19] = -1;
                        puVar10 = puStack_110;
                        lVar20 = alStack_f8[0];
                        plVar27 = plStack_158;
                      }
                    }
                  }
                }
              }
            }
LAB_14070fb65:
            iVar14 = (int)plStackX_18 + 1;
            plStackX_18 = (longlong *)CONCAT44(plStackX_18._4_4_,iVar14);
            plVar19 = (longlong *)((longlong)plVar19 + 1);
            plVar29 = (longlong *)(longlong)iVar14;
            uVar30 = uStack_150 + 4;
            puStack_138 = puStack_138 + 2;
          } while (plVar29 < puStack_108 + -(longlong)puVar10);
          iVar14 = (int)uStackX_20;
          uStack_150 = uVar30;
          plStack_148 = plVar29;
        }
      }
      uVar24 = iVar14 + 1;
      uVar30 = (ulonglong)uVar24;
      uStackX_20 = CONCAT44(uStackX_20._4_4_,uVar24);
      plStack_158 = (longlong *)(longlong)(int)uVar24;
    } while (plStack_158 < puStack_108 + -(longlong)puVar10);
  }
  plVar8 = (longlong *)0x0;
  lStack_98 = 0;
  lStack_90 = 0;
  uStack_88 = 0;
  if (((longlong *)param_1[9])[1] - *(longlong *)param_1[9] >> 3 != 0) {
    FUN_140070d30(&lStack_98);
  }
  iVar14 = (int)(lStack_90 - lStack_98 >> 2) + -1;
  if (-1 < iVar14) {
    lVar20 = (longlong)iVar14 * 8;
    piVar15 = (int *)(lStack_98 + (longlong)iVar14 * 4);
    do {
      *piVar15 = -1;
      if ((*(byte *)((param_1[10] - lStack_98) + (longlong)piVar15) & 2) == 0) {
        lVar21 = *(longlong *)(*(longlong *)param_1[9] + lVar20);
        if (((*(int *)(lVar21 + 0x50) < 1) || ((**(byte **)(lVar21 + 0x48) & 0x20) == 0)) &&
           (*(longlong *)(lVar21 + 0x60) - *(longlong *)(lVar21 + 0x58) >> 3 != 0)) {
          uVar30 = 0;
          uVar9 = 0;
          plVar8 = (longlong *)(lVar21 + 0x58);
          do {
            if ((*(int *)(*(longlong *)(uVar30 + *plVar8) + 0x70) == -1) &&
               (plVar8 = (longlong *)(*(longlong *)(*(longlong *)param_1[9] + lVar20) + 0x58),
               (*(byte *)(param_1[0xd] +
                         (longlong)*(int *)(*(longlong *)(*plVar8 + uVar30) + 0x68) * 4) & 1) == 0))
            {
              *piVar15 = (int)uVar9;
              break;
            }
            uVar24 = (int)uVar9 + 1;
            uVar9 = (ulonglong)uVar24;
            uVar30 = uVar30 + 8;
          } while ((ulonglong)(longlong)(int)uVar24 <
                   (ulonglong)(*(longlong *)(lVar21 + 0x60) - *(longlong *)(lVar21 + 0x58) >> 3));
        }
      }
      lVar20 = lVar20 + -8;
      piVar15 = piVar15 + -1;
      iVar14 = iVar14 + -1;
    } while (-1 < iVar14);
  }
  lStack_b0 = 0;
  lStack_a8 = 0;
  uVar30 = 0;
  uStack_a0 = 0;
  if (param_1[0x11] - param_1[0x10] >> 1 != 0) {
    FUN_1401ba240(&lStack_b0);
  }
  lVar20 = lStack_b0;
  uVar9 = uVar30;
  uVar25 = uVar30;
  if (lStack_a8 != lStack_b0) {
    do {
      *(undefined1 *)(lStack_b0 + uVar25) = 0;
      uVar24 = (int)uVar9 + 1;
      uVar9 = (ulonglong)uVar24;
      uVar25 = (longlong)(int)uVar24;
    } while ((ulonglong)(longlong)(int)uVar24 < (ulonglong)(lStack_a8 - lStack_b0));
  }
  alStack_f8[3] = 0;
  alStack_f8[4] = 0;
  alStack_f8[5] = 0;
  alStack_80[3] = 0;
  alStack_80[4] = 0;
  alStack_80[5] = 0;
  alStack_80[0] = 0;
  alStack_80[1] = 0;
  alStack_80[2] = 0;
  alStack_f8[6] = 0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  if (*(longlong *)(param_1[1] + 0x6c8) - *(longlong *)(param_1[1] + 0x6c0) >> 3 != 0) {
    FUN_1401ba240(alStack_f8 + 3);
  }
  lVar16 = alStack_f8[4];
  lVar21 = alStack_f8[3];
  uVar9 = uVar30;
  uVar25 = uVar30;
  if (alStack_f8[4] != alStack_f8[3]) {
    do {
      *(undefined1 *)(alStack_f8[3] + uVar25) = 0;
      uVar24 = (int)uVar9 + 1;
      uVar9 = (ulonglong)uVar24;
      uVar25 = (longlong)(int)uVar24;
    } while ((ulonglong)(longlong)(int)uVar24 < (ulonglong)(alStack_f8[4] - alStack_f8[3]));
  }
  if (*(longlong *)(param_1[1] + 0x730) - *(longlong *)(param_1[1] + 0x728) >> 1 != 0) {
    FUN_1401ba240(alStack_80 + 3);
  }
  if (*(longlong *)(param_1[1] + 0x730) - *(longlong *)(param_1[1] + 0x728) >> 1 != 0) {
    FUN_1401ba240(alStack_80);
  }
  if (*(longlong *)(param_1[1] + 0x730) - *(longlong *)(param_1[1] + 0x728) >> 1 != 0) {
    FUN_1401ba240(alStack_f8 + 6);
  }
  if (lVar16 != lVar21) {
    uVar9 = uVar30;
    uVar25 = uVar30;
    do {
      *(undefined1 *)(alStack_80[3] + uVar9) = 0;
      *(undefined1 *)(alStack_80[0] + uVar9) = 0;
      *(undefined1 *)(alStack_f8[6] + uVar9) = 0;
      uVar24 = (int)uVar25 + 1;
      uVar25 = (ulonglong)uVar24;
      uVar9 = (ulonglong)(int)uVar24;
    } while (uVar9 < (ulonglong)(lVar16 - lVar21));
  }
  plStackX_18 = (longlong *)((ulonglong)plStackX_18 & 0xffffffff00000000);
  lVar21 = param_1[0x29];
  if (param_1[0x2a] - lVar21 >> 3 != 0) {
    puStack_138 = (undefined2 *)0x0;
LAB_14070fef0:
    iVar14 = 0;
    lVar16 = *(longlong *)(lVar21 + (longlong)puStack_138 * 8);
    puVar11 = puStack_138;
    iVar13 = (int)uVar30;
    if (*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 2 != 0) {
      uStack_150 = uStack_150 & 0xffffffff00000000;
      puStack_118 = (undefined2 *)0x0;
LAB_14070ff20:
      iVar13 = 0;
      plVar8 = (longlong *)((ulonglong)plVar8 & 0xffffffffffffff00);
      uStackX_20 = CONCAT44(uStackX_20._4_4_,(int)plVar8);
      plVar19 = *(longlong **)
                 (*(longlong *)(param_1[1] + 0x1620) +
                 (longlong)
                 *(int *)((longlong)puStack_118 +
                         *(longlong *)(*(longlong *)(lVar21 + (longlong)puVar11 * 8) + 8)) * 8);
      uStackX_10 = (undefined2 *)((ulonglong)uStackX_10 & 0xffffffff00000000);
      lVar21 = plVar19[0x10];
      plStack_148 = plVar19;
      if (plVar19[0x11] - lVar21 >> 1 != 0) {
        lStack_140 = 0;
        do {
          uVar30 = (ulonglong)*(short *)(lVar21 + lStack_140);
          uStackX_8 = (undefined2 *)CONCAT62(uStackX_8._2_6_,*(short *)(lVar21 + lStack_140));
          sVar31 = *(short *)(lStack_140 + plVar19[0x13]);
          if (sVar31 != -1) {
            iVar14 = *(int *)(*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)param_1[9] + uVar30 * 8) + 0x58) +
                               (longlong)sVar31 * 8) + 0x80);
            lVar21 = (longlong)iVar14;
            plStack_158 = (longlong *)CONCAT44(plStack_158._4_4_,iVar14);
            if ((((iVar14 != -1) && (*(short *)(param_1[0x10] + lVar21 * 2) != -1)) &&
                (*(int *)(param_1[0x13] + lVar21 * 4) != -1)) &&
               ((*(int *)(param_1[0x16] + lVar21 * 4) != -1 &&
                (*(int *)(param_1[0x19] + lVar21 * 4) != -1)))) {
              if ((short)*plVar19 == 2) {
                uStackX_20 = CONCAT71(uStackX_20._1_7_,1);
              }
              else {
                iVar13 = *(int *)(*(longlong *)(param_1[1] + 0x16b0) + lVar21 * 4);
                if (iVar13 != -1) {
                  plVar8 = (longlong *)((ulonglong)plVar8 & 0xff);
                  if (*(int *)(param_1[6] + (longlong)iVar13 * 4) < 5) {
                    plVar8 = (longlong *)0x1;
                  }
                  uStackX_20 = CONCAT44(uStackX_20._4_4_,(int)plVar8);
                }
              }
              if (*(char *)(lVar21 + lVar20) == '\0') {
                lVar16 = *(longlong *)(param_1[0x29] + (longlong)puVar11 * 8);
                piVar15 = *(int **)(lVar16 + 0xa0);
                if (piVar15 == *(int **)(lVar16 + 0xa8)) {
                  FUN_140070e20(lVar16 + 0x98,piVar15,&plStack_158);
                }
                else {
                  *piVar15 = iVar14;
                  *(longlong *)(lVar16 + 0xa0) = *(longlong *)(lVar16 + 0xa0) + 4;
                }
                lVar16 = param_1[0x13];
                iVar14 = (int)(param_1[0x14] - lVar16 >> 2) + -1;
                lVar18 = (longlong)iVar14;
                if (-1 < iVar14) {
                  plVar8 = (longlong *)(lVar21 * 4);
                  do {
                    if (((*(int *)(lVar16 + lVar18 * 4) == *(int *)((longlong)plVar8 + lVar16)) &&
                        (*(int *)(param_1[0x16] + lVar18 * 4) ==
                         *(int *)((longlong)plVar8 + param_1[0x16]))) &&
                       (*(int *)(param_1[0x19] + lVar18 * 4) ==
                        *(int *)((longlong)plVar8 + param_1[0x19]))) {
                      *(undefined1 *)(lVar18 + lVar20) = 1;
                      lVar16 = param_1[0x13];
                    }
                    lVar18 = lVar18 + -1;
                  } while (-1 < lVar18);
                }
                uVar30 = (ulonglong)uStackX_8 & 0xffff;
                plVar19 = plStack_148;
              }
              *(undefined1 *)(lVar21 + lVar20) = 1;
            }
            iVar13 = (uint)uStackX_10;
          }
          lVar21 = alStack_80[3];
          psVar3 = *(short **)(param_1[0x29] + (longlong)puVar11 * 8);
          if (*psVar3 == 2) {
            sVar23 = (short)uVar30;
            lVar16 = (longlong)sVar23;
            pcVar22 = (char *)(alStack_f8[3] + lVar16);
            if (*pcVar22 == '\0') {
              if ((*(byte *)(param_1[10] + lVar16 * 4) & 2) == 0) {
                if (sVar31 != -1) {
                  lVar18 = (longlong)sVar31 * 8;
                  lVar28 = (longlong)
                           *(int *)(*(longlong *)
                                     (lVar18 + *(longlong *)
                                                (*(longlong *)(lVar16 * 8 + *(longlong *)param_1[9])
                                                + 0x58)) + 0x68);
                  if ((*(char *)(lVar28 + alStack_80[3]) == '\0') &&
                     ((*(byte *)(param_1[0xd] + lVar28 * 4) & 1) != 0)) {
                    plStack_158._0_4_ = (int)sVar23;
                    piVar15 = *(int **)(psVar3 + 0x5c);
                    if (piVar15 == *(int **)(psVar3 + 0x60)) {
                      FUN_140070e20(psVar3 + 0x58,piVar15,&plStack_158);
                    }
                    else {
                      *piVar15 = (int)plStack_158;
                      *(longlong *)(psVar3 + 0x5c) = *(longlong *)(psVar3 + 0x5c) + 4;
                    }
                    lVar28 = *(longlong *)(param_1[0x29] + (longlong)puVar11 * 8);
                    plStack_158 = (longlong *)CONCAT44(plStack_158._4_4_,(int)sVar31);
                    piVar15 = *(int **)(lVar28 + 0xd0);
                    if (piVar15 == *(int **)(lVar28 + 0xd8)) {
                      FUN_140070e20(lVar28 + 200,piVar15,&plStack_158);
                    }
                    else {
                      *piVar15 = (int)sVar31;
                      *(longlong *)(lVar28 + 0xd0) = *(longlong *)(lVar28 + 0xd0) + 4;
                    }
                    *(undefined1 *)
                     (*(int *)(*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(lVar16 * 8 + *(longlong *)param_1[9]) + 0x58) +
                                lVar18) + 0x68) + lVar21) = 1;
                    goto LAB_140710292;
                  }
                }
              }
              else {
                plStack_158._0_4_ = (int)sVar23;
                piVar15 = *(int **)(psVar3 + 0x5c);
                if (piVar15 == *(int **)(psVar3 + 0x60)) {
                  FUN_140070e20(psVar3 + 0x58,piVar15,&plStack_158);
                }
                else {
                  *piVar15 = (int)plStack_158;
                  *(longlong *)(psVar3 + 0x5c) = *(longlong *)(psVar3 + 0x5c) + 4;
                }
                lVar21 = *(longlong *)(param_1[0x29] + (longlong)puVar11 * 8);
                plStack_158 = (longlong *)CONCAT44(plStack_158._4_4_,0xffffffff);
                puVar17 = *(undefined4 **)(lVar21 + 0xd0);
                if (puVar17 == *(undefined4 **)(lVar21 + 0xd8)) {
                  FUN_140070e20(lVar21 + 200,puVar17,&plStack_158);
                  *pcVar22 = '\x01';
                }
                else {
                  *puVar17 = 0xffffffff;
                  *(longlong *)(lVar21 + 0xd0) = *(longlong *)(lVar21 + 0xd0) + 4;
                  *pcVar22 = '\x01';
                }
LAB_140710292:
                uVar30 = (ulonglong)uStackX_8 & 0xffff;
              }
            }
            plVar19 = (longlong *)param_1[0x22];
            if ((plVar19 != (longlong *)0x0) &&
               (iVar14 = (int)(plVar19[1] - *plVar19 >> 3) + -1,
               plStack_158 = (longlong *)(longlong)iVar14, -1 < iVar14)) {
              sVar23 = (short)uVar30;
              do {
                puVar11 = puStack_138;
                lVar20 = *(longlong *)(*(longlong *)param_1[0x22] + (longlong)plStack_158 * 8);
                iVar14 = (int)(*(longlong *)(lVar20 + 0x10) - *(longlong *)(lVar20 + 8) >> 3) + -1;
                lVar21 = (longlong)iVar14;
                if (-1 < iVar14) {
                  do {
                    lVar16 = *(longlong *)(*(longlong *)(lVar20 + 8) + lVar21 * 8);
                    if (((*(short *)(lVar16 + 4) == (short)uVar30) &&
                        (uVar24 = *(uint *)(lVar16 + 100), (uVar24 & 0x492000c) != 0)) &&
                       (*(short *)(lVar16 + 0x98) == 0)) {
                      sVar2 = *(short *)(lVar16 + 6);
                      if (((sVar2 == sVar31) || ((sVar31 == -1 && (sVar2 != -1)))) &&
                         ((iVar14 = *(int *)(lStack_98 + (longlong)sVar23 * 4), sVar2 == iVar14 ||
                          (((iVar14 != -1 && ((uVar24 & 0x100008) != 0)) && ((uVar24 & 4) == 0))))))
                      {
                        lVar18 = (longlong)
                                 *(int *)(*(longlong *)
                                           (*(longlong *)
                                             (*(longlong *)
                                               (*(longlong *)param_1[9] +
                                               (longlong)*(short *)(lVar16 + 4) * 8) + 0x58) +
                                           (longlong)sVar2 * 8) + 0x68);
                        if ((*(char *)(lVar18 + alStack_80[0]) == '\0') &&
                           ((*(byte *)(param_1[0xd] + lVar18 * 4) & 1) == 0)) {
                          FUN_1406ba400(*(undefined8 *)(param_1[0x29] + (longlong)puVar11 * 8),
                                        (longlong)*(short *)(lVar16 + 4) & 0xffffffff,
                                        *(undefined4 *)(lVar16 + 100),(int)*(short *)(lVar16 + 0xc),
                                        (int)*(short *)(lVar16 + 0x60));
                          *(undefined1 *)
                           (alStack_f8[6] +
                           *(int *)(*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)param_1[9] +
                                         (longlong)*(short *)(lVar16 + 4) * 8) + 0x58) +
                                     (longlong)*(short *)(lVar16 + 6) * 8) + 0x68)) = 1;
                          uVar30 = (ulonglong)uStackX_8 & 0xffff;
                        }
                      }
                    }
                    lVar21 = lVar21 + -1;
                  } while (-1 < lVar21);
                }
                plStack_158 = (longlong *)((longlong)plStack_158 + -1);
                lVar20 = lStack_b0;
                puVar11 = puStack_138;
              } while (-1 < (longlong)plStack_158);
            }
            plVar19 = plStack_148;
            iVar13 = (uint)uStackX_10;
          }
          iVar13 = iVar13 + 1;
          uStackX_10 = (undefined2 *)CONCAT44(uStackX_10._4_4_,iVar13);
          lStack_140 = lStack_140 + 2;
          lVar21 = plVar19[0x10];
          if ((ulonglong)(plVar19[0x11] - lVar21 >> 1) <= (ulonglong)(longlong)iVar13)
          goto code_r0x000140710477;
          plVar8 = (longlong *)(uStackX_20 & 0xffffffff);
        } while( true );
      }
      goto LAB_1407104cb;
    }
    goto LAB_140710538;
  }
LAB_140710b0c:
  plVar8 = param_1 + 0x2c;
  uVar9 = ((longlong *)param_1[9])[1] - *(longlong *)param_1[9] >> 3;
  lVar21 = *plVar8;
  lVar16 = param_1[0x2d];
  uVar30 = lVar16 - lVar21;
  if (uVar9 < uVar30) {
    lVar21 = lVar21 + uVar9;
  }
  else {
    if (uVar9 <= uVar30) goto LAB_140710b6f;
    if ((ulonglong)(param_1[0x2e] - lVar21) < uVar9) {
      FUN_1401ba240(plVar8,uVar9);
      goto LAB_140710b6f;
    }
    supplier_0x14153aa96(lVar16,0,uVar9 - uVar30);
    lVar21 = (uVar9 - uVar30) + lVar16;
  }
  param_1[0x2d] = lVar21;
LAB_140710b6f:
  supplier_0x14153aa96(*plVar8,0,param_1[0x2d] - *plVar8);
  iVar14 = 0;
  uStackX_8 = (undefined2 *)((ulonglong)uStackX_8 & 0xffffffff00000000);
  if (lStack_a8 != lVar20) {
    plStackX_18 = (longlong *)0x0;
    plVar8 = (longlong *)(lStack_a8 - lStack_b0);
    lVar20 = lStack_b0;
    plStack_148 = plVar8;
    do {
      plVar19 = plStackX_18;
      if (*(char *)((longlong)plStackX_18 + lVar20) == '\0') {
        if ((((*(short *)(param_1[0x10] + (longlong)plStackX_18 * 2) != -1) &&
             (*(int *)(param_1[0x13] + (longlong)plStackX_18 * 4) != -1)) &&
            (*(int *)(param_1[0x16] + (longlong)plStackX_18 * 4) != -1)) &&
           (*(int *)(param_1[0x19] + (longlong)plStackX_18 * 4) != -1)) {
          puVar11 = (undefined2 *)FUN_141539690(0xf8);
          *(undefined8 *)(puVar11 + 4) = 0;
          *(undefined8 *)(puVar11 + 8) = 0;
          *(undefined8 *)(puVar11 + 0xc) = 0;
          *(undefined8 *)(puVar11 + 0x10) = 0;
          *(undefined8 *)(puVar11 + 0x14) = 0;
          *(undefined8 *)(puVar11 + 0x18) = 0;
          *(undefined8 *)(puVar11 + 0x1c) = 0;
          *(undefined8 *)(puVar11 + 0x20) = 0;
          *(undefined8 *)(puVar11 + 0x24) = 0;
          *(undefined8 *)(puVar11 + 0x28) = 0;
          *(undefined8 *)(puVar11 + 0x2c) = 0;
          *(undefined8 *)(puVar11 + 0x30) = 0;
          *(undefined8 *)(puVar11 + 0x34) = 0;
          *(undefined8 *)(puVar11 + 0x38) = 0;
          *(undefined8 *)(puVar11 + 0x3c) = 0;
          *(undefined8 *)(puVar11 + 0x40) = 0;
          *(undefined8 *)(puVar11 + 0x44) = 0;
          *(undefined8 *)(puVar11 + 0x48) = 0;
          *(undefined8 *)(puVar11 + 0x4c) = 0;
          *(undefined8 *)(puVar11 + 0x50) = 0;
          *(undefined8 *)(puVar11 + 0x54) = 0;
          *(undefined8 *)(puVar11 + 0x58) = 0;
          *(undefined8 *)(puVar11 + 0x5c) = 0;
          *(undefined8 *)(puVar11 + 0x60) = 0;
          *(undefined8 *)(puVar11 + 100) = 0;
          *(undefined8 *)(puVar11 + 0x68) = 0;
          *(undefined8 *)(puVar11 + 0x6c) = 0;
          *(undefined8 *)(puVar11 + 0x70) = 0;
          *(undefined8 *)(puVar11 + 0x74) = 0;
          *(undefined8 *)(puVar11 + 0x78) = 0;
          *puVar11 = 2;
          piVar15 = *(int **)(puVar11 + 0x50);
          uStackX_10 = puVar11;
          if (piVar15 == *(int **)(puVar11 + 0x54)) {
            FUN_140070e20(puVar11 + 0x4c,piVar15,&uStackX_8);
          }
          else {
            *piVar15 = iVar14;
            *(longlong *)(puVar11 + 0x50) = *(longlong *)(puVar11 + 0x50) + 4;
          }
          puVar4 = (undefined8 *)param_1[0x2a];
          if (puVar4 == (undefined8 *)param_1[0x2b]) {
            FUN_140070bd0(param_1 + 0x29,puVar4,&uStackX_10);
          }
          else {
            *puVar4 = puVar11;
            param_1[0x2a] = param_1[0x2a] + 8;
          }
          lVar21 = param_1[0x13];
          iVar13 = (int)(param_1[0x14] - lVar21 >> 2) + -1;
          lVar16 = (longlong)iVar13;
          if (-1 < iVar13) {
            do {
              if (((*(int *)(lVar21 + lVar16 * 4) == *(int *)(lVar21 + (longlong)plVar19 * 4)) &&
                  (*(int *)(param_1[0x16] + lVar16 * 4) ==
                   *(int *)(param_1[0x16] + (longlong)plVar19 * 4))) &&
                 (*(int *)(param_1[0x19] + lVar16 * 4) ==
                  *(int *)(param_1[0x19] + (longlong)plVar19 * 4))) {
                *(undefined1 *)(lVar16 + lVar20) = 1;
                lVar21 = param_1[0x13];
              }
              lVar16 = lVar16 + -1;
            } while (-1 < lVar16);
          }
          lStack_140 = FUN_1400e1560(*(undefined4 *)(param_1[0x19] + (longlong)plVar19 * 4),
                                     param_1[1] + 0x16e0);
          if ((lStack_140 != 0) &&
             (iVar13 = (int)(*(longlong *)(lStack_140 + 0x28) - *(longlong *)(lStack_140 + 0x20) >>
                            1) + -1, uStackX_20 = (ulonglong)iVar13, -1 < iVar13)) {
            puStack_138 = puVar11 + 0x58;
            puVar11 = puVar11 + 100;
            puStack_118 = puVar11;
            do {
              lVar21 = alStack_80[3];
              lVar20 = alStack_f8[3];
              sVar31 = *(short *)(*(longlong *)(lStack_140 + 0x20) + uStackX_20 * 2);
              lVar16 = (longlong)sVar31;
              sVar23 = *(short *)(*(longlong *)(lStack_140 + 0x38) + uStackX_20 * 2);
              if (*(char *)(alStack_f8[3] + lVar16) == '\0') {
                iVar14 = (int)sVar31;
                uStackX_10._0_4_ = iVar14;
                if ((*(byte *)(param_1[10] + lVar16 * 4) & 2) == 0) {
                  if (sVar23 != -1) {
                    lVar20 = (longlong)
                             *(int *)(*(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)(lVar16 * 8 + *(longlong *)param_1[9]) + 0x58
                                         ) + (longlong)sVar23 * 8) + 0x68);
                    if ((*(char *)(lVar20 + alStack_80[3]) == '\0') &&
                       ((*(byte *)(param_1[0xd] + lVar20 * 4) & 1) != 0)) {
                      piVar15 = *(int **)(puStack_138 + 4);
                      if (piVar15 == *(int **)(puStack_138 + 8)) {
                        FUN_140070e20(puStack_138,piVar15,&uStackX_10);
                      }
                      else {
                        *piVar15 = iVar14;
                        *(longlong *)(puStack_138 + 4) = *(longlong *)(puStack_138 + 4) + 4;
                      }
                      uStackX_10 = (undefined2 *)CONCAT44(uStackX_10._4_4_,(int)sVar23);
                      piVar15 = *(int **)(puVar11 + 4);
                      if (piVar15 == *(int **)(puVar11 + 8)) {
                        FUN_140070e20(puVar11,piVar15,&uStackX_10);
                      }
                      else {
                        *piVar15 = (int)sVar23;
                        *(longlong *)(puVar11 + 4) = *(longlong *)(puVar11 + 4) + 4;
                      }
                      *(undefined1 *)
                       (*(int *)(*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*(longlong *)param_1[9] + lVar16 * 8) + 0x58) +
                                  (longlong)sVar23 * 8) + 0x68) + lVar21) = 1;
                    }
                  }
                }
                else {
                  piVar15 = *(int **)(puStack_138 + 4);
                  if (piVar15 == *(int **)(puStack_138 + 8)) {
                    FUN_140070e20(puStack_138,piVar15,&uStackX_10);
                  }
                  else {
                    *piVar15 = iVar14;
                    *(longlong *)(puStack_138 + 4) = *(longlong *)(puStack_138 + 4) + 4;
                  }
                  uStackX_10 = (undefined2 *)CONCAT44(uStackX_10._4_4_,0xffffffff);
                  puVar17 = *(undefined4 **)(puVar11 + 4);
                  if (puVar17 == *(undefined4 **)(puVar11 + 8)) {
                    FUN_140070e20(puVar11,puVar17,&uStackX_10);
                    *(undefined1 *)(lVar20 + lVar16) = 1;
                  }
                  else {
                    *puVar17 = 0xffffffff;
                    *(longlong *)(puVar11 + 4) = *(longlong *)(puVar11 + 4) + 4;
                    *(undefined1 *)(lVar20 + lVar16) = 1;
                  }
                }
              }
              plVar8 = (longlong *)param_1[0x22];
              if ((plVar8 != (longlong *)0x0) &&
                 (iVar14 = (int)(plVar8[1] - *plVar8 >> 3) + -1,
                 uStackX_10 = (undefined2 *)(longlong)iVar14, -1 < iVar14)) {
                do {
                  lVar20 = *(longlong *)(*(longlong *)param_1[0x22] + (longlong)uStackX_10 * 8);
                  iVar14 = (int)(*(longlong *)(lVar20 + 0x10) - *(longlong *)(lVar20 + 8) >> 3) + -1
                  ;
                  lVar21 = (longlong)iVar14;
                  if (-1 < iVar14) {
                    do {
                      lVar18 = *(longlong *)(*(longlong *)(lVar20 + 8) + lVar21 * 8);
                      if (((*(short *)(lVar18 + 4) == sVar31) &&
                          (uVar24 = *(uint *)(lVar18 + 100), (uVar24 & 0x492000c) != 0)) &&
                         (*(short *)(lVar18 + 0x98) == 0)) {
                        sVar2 = *(short *)(lVar18 + 6);
                        if (((sVar2 == sVar23) || ((sVar23 == -1 && (sVar2 != -1)))) &&
                           ((iVar14 = *(int *)(lStack_98 + lVar16 * 4), sVar2 == iVar14 ||
                            (((iVar14 != -1 && ((uVar24 & 0x100008) != 0)) && ((uVar24 & 4) == 0))))
                           )) {
                          lVar28 = (longlong)
                                   *(int *)(*(longlong *)
                                             (*(longlong *)
                                               (*(longlong *)
                                                 (*(longlong *)param_1[9] +
                                                 (longlong)*(short *)(lVar18 + 4) * 8) + 0x58) +
                                             (longlong)sVar2 * 8) + 0x68);
                          if ((*(char *)(alStack_80[0] + lVar28) == '\0') &&
                             ((*(byte *)(param_1[0xd] + lVar28 * 4) & 1) == 0)) {
                            FUN_1406ba400(*(undefined8 *)(param_1[0x29] + (longlong)plStackX_18 * 8)
                                          ,(longlong)*(short *)(lVar18 + 4) & 0xffffffff,
                                          *(undefined4 *)(lVar18 + 100),
                                          (int)*(short *)(lVar18 + 0xc),
                                          (int)*(short *)(lVar18 + 0x60));
                            *(undefined1 *)
                             (*(int *)(*(longlong *)
                                        (*(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)param_1[9] +
                                            (longlong)*(short *)(lVar18 + 4) * 8) + 0x58) +
                                        (longlong)*(short *)(lVar18 + 6) * 8) + 0x68) +
                             alStack_f8[6]) = 1;
                          }
                        }
                      }
                      lVar21 = lVar21 + -1;
                    } while (-1 < lVar21);
                  }
                  uStackX_10 = (undefined2 *)((longlong)uStackX_10 + -1);
                  puVar11 = puStack_118;
                } while (-1 < (longlong)uStackX_10);
              }
              uStackX_20 = uStackX_20 - 1;
            } while (-1 < (longlong)uStackX_20);
            plVar19 = plStackX_18;
            lVar20 = lStack_b0;
            iVar14 = (int)uStackX_8;
          }
        }
        iVar13 = ((int)uStack_c0 - (int)alStack_f8[6]) + -1;
        lVar21 = (longlong)iVar13;
        if (-1 < iVar13) {
          puVar10 = (undefined1 *)(lVar21 + alStack_80[0]);
          do {
            if (puVar10[alStack_f8[6] - alStack_80[0]] != '\0') {
              *puVar10 = 1;
            }
            puVar10 = puVar10 + -1;
            lVar21 = lVar21 + -1;
          } while (-1 < lVar21);
        }
        *(undefined1 *)((longlong)plVar19 + lVar20) = 1;
        plVar8 = plStack_148;
      }
      sVar31 = *(short *)(*(longlong *)(param_1[1] + 0x1680) + (longlong)plVar19 * 2);
      iVar13 = *(int *)(*(longlong *)(param_1[1] + 0x16b0) + (longlong)plVar19 * 4);
      if (((iVar13 != -1) && (*(int *)(param_1[6] + (longlong)iVar13 * 4) < 5)) && (sVar31 != -1)) {
        *(undefined1 *)((longlong)sVar31 + param_1[0x2c]) = 1;
      }
      iVar14 = iVar14 + 1;
      uStackX_8 = (undefined2 *)CONCAT44(uStackX_8._4_4_,iVar14);
      plStackX_18 = (longlong *)(longlong)iVar14;
    } while (plStackX_18 < plVar8);
  }
  uVar30 = 0;
  sVar31 = 0;
  plVar8 = (longlong *)param_1[9];
  if (plVar8[1] - *plVar8 >> 3 != 0) {
    do {
      lVar20 = alStack_f8[3];
      puVar11 = (undefined2 *)0x0;
      if ((*(byte *)(param_1[10] + uVar30 * 4) & 2) == 0) {
        sVar23 = 0;
        lVar20 = *(longlong *)(*plVar8 + uVar30 * 8);
        puVar12 = puVar11;
        if (*(longlong *)(lVar20 + 0x60) - *(longlong *)(lVar20 + 0x58) >> 3 != 0) {
          do {
            lVar20 = (longlong)
                     *(int *)(*(longlong *)
                               (*(longlong *)(*(longlong *)(*plVar8 + uVar30 * 8) + 0x58) +
                               (longlong)puVar12 * 8) + 0x68);
            if (((*(byte *)(param_1[0xd] + lVar20 * 4) & 1) != 0) &&
               (*(char *)(lVar20 + alStack_80[3]) == '\0')) {
              if (puVar11 == (undefined2 *)0x0) {
                puVar11 = (undefined2 *)FUN_141539690(0xf8);
                *(undefined8 *)(puVar11 + 4) = 0;
                *(undefined8 *)(puVar11 + 8) = 0;
                *(undefined8 *)(puVar11 + 0xc) = 0;
                *(undefined8 *)(puVar11 + 0x10) = 0;
                *(undefined8 *)(puVar11 + 0x14) = 0;
                *(undefined8 *)(puVar11 + 0x18) = 0;
                *(undefined8 *)(puVar11 + 0x1c) = 0;
                *(undefined8 *)(puVar11 + 0x20) = 0;
                *(undefined8 *)(puVar11 + 0x24) = 0;
                *(undefined8 *)(puVar11 + 0x28) = 0;
                *(undefined8 *)(puVar11 + 0x2c) = 0;
                *(undefined8 *)(puVar11 + 0x30) = 0;
                *(undefined8 *)(puVar11 + 0x34) = 0;
                *(undefined8 *)(puVar11 + 0x38) = 0;
                *(undefined8 *)(puVar11 + 0x3c) = 0;
                *(undefined8 *)(puVar11 + 0x40) = 0;
                *(undefined8 *)(puVar11 + 0x44) = 0;
                *(undefined8 *)(puVar11 + 0x48) = 0;
                *(undefined8 *)(puVar11 + 0x4c) = 0;
                *(undefined8 *)(puVar11 + 0x50) = 0;
                *(undefined8 *)(puVar11 + 0x54) = 0;
                *(undefined8 *)(puVar11 + 0x58) = 0;
                *(undefined8 *)(puVar11 + 0x5c) = 0;
                *(undefined8 *)(puVar11 + 0x60) = 0;
                *(undefined8 *)(puVar11 + 100) = 0;
                *(undefined8 *)(puVar11 + 0x68) = 0;
                *(undefined8 *)(puVar11 + 0x6c) = 0;
                *(undefined8 *)(puVar11 + 0x70) = 0;
                *(undefined8 *)(puVar11 + 0x74) = 0;
                *(undefined8 *)(puVar11 + 0x78) = 0;
                *puVar11 = 2;
                puVar4 = (undefined8 *)param_1[0x2a];
                uStackX_8 = puVar11;
                if (puVar4 == (undefined8 *)param_1[0x2b]) {
                  FUN_140070bd0(param_1 + 0x29,puVar4,&uStackX_8);
                }
                else {
                  *puVar4 = puVar11;
                  param_1[0x2a] = param_1[0x2a] + 8;
                }
              }
              piVar15 = *(int **)(puVar11 + 0x5c);
              if (piVar15 == *(int **)(puVar11 + 0x60)) {
                uStackX_8._0_4_ = (int)sVar31;
                FUN_140070e20(puVar11 + 0x58,piVar15,&uStackX_8);
              }
              else {
                *piVar15 = (int)sVar31;
                *(longlong *)(puVar11 + 0x5c) = *(longlong *)(puVar11 + 0x5c) + 4;
              }
              uStackX_8 = (undefined2 *)CONCAT44(uStackX_8._4_4_,(int)sVar23);
              piVar15 = *(int **)(puVar11 + 0x68);
              if (piVar15 == *(int **)(puVar11 + 0x6c)) {
                FUN_140070e20(puVar11 + 100,piVar15,&uStackX_8);
              }
              else {
                *piVar15 = (int)sVar23;
                *(longlong *)(puVar11 + 0x68) = *(longlong *)(puVar11 + 0x68) + 4;
              }
              *(undefined1 *)
               (*(int *)(*(longlong *)
                          (*(longlong *)(*(longlong *)(*(longlong *)param_1[9] + uVar30 * 8) + 0x58)
                          + (longlong)puVar12 * 8) + 0x68) + alStack_80[3]) = 1;
            }
            sVar23 = sVar23 + 1;
            plVar8 = (longlong *)param_1[9];
            lVar20 = *(longlong *)(*plVar8 + uVar30 * 8);
            puVar12 = (undefined2 *)(longlong)sVar23;
          } while ((undefined2 *)(longlong)sVar23 <
                   (undefined2 *)(*(longlong *)(lVar20 + 0x60) - *(longlong *)(lVar20 + 0x58) >> 3))
          ;
        }
      }
      else if (*(char *)(uVar30 + alStack_f8[3]) == '\0') {
        puVar11 = (undefined2 *)FUN_141539690();
        *(undefined8 *)(puVar11 + 4) = 0;
        *(undefined8 *)(puVar11 + 8) = 0;
        *(undefined8 *)(puVar11 + 0xc) = 0;
        *(undefined8 *)(puVar11 + 0x10) = 0;
        *(undefined8 *)(puVar11 + 0x14) = 0;
        *(undefined8 *)(puVar11 + 0x18) = 0;
        *(undefined8 *)(puVar11 + 0x1c) = 0;
        *(undefined8 *)(puVar11 + 0x20) = 0;
        *(undefined8 *)(puVar11 + 0x24) = 0;
        *(undefined8 *)(puVar11 + 0x28) = 0;
        *(undefined8 *)(puVar11 + 0x2c) = 0;
        *(undefined8 *)(puVar11 + 0x30) = 0;
        *(undefined8 *)(puVar11 + 0x34) = 0;
        *(undefined8 *)(puVar11 + 0x38) = 0;
        *(undefined8 *)(puVar11 + 0x3c) = 0;
        *(undefined8 *)(puVar11 + 0x40) = 0;
        *(undefined8 *)(puVar11 + 0x44) = 0;
        *(undefined8 *)(puVar11 + 0x48) = 0;
        *(undefined8 *)(puVar11 + 0x4c) = 0;
        *(undefined8 *)(puVar11 + 0x50) = 0;
        *(undefined8 *)(puVar11 + 0x54) = 0;
        *(undefined8 *)(puVar11 + 0x58) = 0;
        *(undefined8 *)(puVar11 + 0x5c) = 0;
        *(undefined8 *)(puVar11 + 0x60) = 0;
        *(undefined8 *)(puVar11 + 100) = 0;
        *(undefined8 *)(puVar11 + 0x68) = 0;
        *(undefined8 *)(puVar11 + 0x6c) = 0;
        *(undefined8 *)(puVar11 + 0x70) = 0;
        *(undefined8 *)(puVar11 + 0x74) = 0;
        *(undefined8 *)(puVar11 + 0x78) = 0;
        *puVar11 = 2;
        puVar4 = (undefined8 *)param_1[0x2a];
        uStackX_8 = puVar11;
        if (puVar4 == (undefined8 *)param_1[0x2b]) {
          FUN_140070bd0(param_1 + 0x29,puVar4,&uStackX_8);
        }
        else {
          *puVar4 = puVar11;
          param_1[0x2a] = param_1[0x2a] + 8;
        }
        piVar15 = *(int **)(puVar11 + 0x5c);
        if (piVar15 == *(int **)(puVar11 + 0x60)) {
          uStackX_8._0_4_ = (int)sVar31;
          FUN_140070e20(puVar11 + 0x58,piVar15,&uStackX_8);
        }
        else {
          *piVar15 = (int)sVar31;
          *(longlong *)(puVar11 + 0x5c) = *(longlong *)(puVar11 + 0x5c) + 4;
        }
        uStackX_8 = (undefined2 *)CONCAT44(uStackX_8._4_4_,0xffffffff);
        puVar17 = *(undefined4 **)(puVar11 + 0x68);
        if (puVar17 == *(undefined4 **)(puVar11 + 0x6c)) {
          FUN_140070e20(puVar11 + 100,puVar17,&uStackX_8);
          *(undefined1 *)(uVar30 + lVar20) = 1;
          plVar8 = (longlong *)param_1[9];
        }
        else {
          *puVar17 = 0xffffffff;
          *(longlong *)(puVar11 + 0x68) = *(longlong *)(puVar11 + 0x68) + 4;
          *(undefined1 *)(uVar30 + lVar20) = 1;
          plVar8 = (longlong *)param_1[9];
        }
      }
      sVar31 = sVar31 + 1;
      uVar30 = (ulonglong)sVar31;
    } while (uVar30 < (ulonglong)(plVar8[1] - *plVar8 >> 3));
  }
  plVar8 = (longlong *)param_1[0x22];
  if ((plVar8 != (longlong *)0x0) &&
     (iVar14 = (int)(plVar8[1] - *plVar8 >> 3) + -1, uStackX_10 = (undefined2 *)(longlong)iVar14,
     puVar11 = uStackX_8, -1 < iVar14)) {
    do {
      puVar12 = (undefined2 *)0x0;
      lVar20 = *(longlong *)(*(longlong *)param_1[0x22] + (longlong)uStackX_10 * 8);
      iVar14 = (int)(*(longlong *)(lVar20 + 0x10) - *(longlong *)(lVar20 + 8) >> 3) + -1;
      lVar21 = (longlong)iVar14;
      if (-1 < iVar14) {
        do {
          lVar16 = *(longlong *)(*(longlong *)(lVar20 + 8) + lVar21 * 8);
          sVar31 = *(short *)(lVar16 + 4);
          if (sVar31 != -1) {
            uVar24 = *(uint *)(lVar16 + 100);
            if (((uVar24 & 0x492000c) != 0) && (*(short *)(lVar16 + 0x98) == 0)) {
              sVar23 = *(short *)(lVar16 + 6);
              if (sVar23 != -1) {
                iVar14 = *(int *)(lStack_98 + (longlong)sVar31 * 4);
                if ((sVar23 != iVar14) &&
                   (((iVar14 == -1 || ((uVar24 & 0x100008) == 0)) || ((uVar24 & 4) != 0))))
                goto LAB_140711a76;
                lVar18 = (longlong)
                         *(int *)(*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)param_1[9] + (longlong)sVar31 * 8)
                                     + 0x58) + (longlong)sVar23 * 8) + 0x68);
                if ((*(char *)(lVar18 + alStack_80[0]) == '\0') &&
                   ((*(byte *)(param_1[0xd] + lVar18 * 4) & 1) == 0)) {
                  if (puVar12 == (undefined2 *)0x0) {
                    puVar12 = (undefined2 *)FUN_141539690(0xf8);
                    *(undefined8 *)(puVar12 + 4) = 0;
                    *(undefined8 *)(puVar12 + 8) = 0;
                    *(undefined8 *)(puVar12 + 0xc) = 0;
                    *(undefined8 *)(puVar12 + 0x10) = 0;
                    *(undefined8 *)(puVar12 + 0x14) = 0;
                    *(undefined8 *)(puVar12 + 0x18) = 0;
                    *(undefined8 *)(puVar12 + 0x1c) = 0;
                    *(undefined8 *)(puVar12 + 0x20) = 0;
                    *(undefined8 *)(puVar12 + 0x24) = 0;
                    *(undefined8 *)(puVar12 + 0x28) = 0;
                    *(undefined8 *)(puVar12 + 0x2c) = 0;
                    *(undefined8 *)(puVar12 + 0x30) = 0;
                    *(undefined8 *)(puVar12 + 0x34) = 0;
                    *(undefined8 *)(puVar12 + 0x38) = 0;
                    *(undefined8 *)(puVar12 + 0x3c) = 0;
                    *(undefined8 *)(puVar12 + 0x40) = 0;
                    *(undefined8 *)(puVar12 + 0x44) = 0;
                    *(undefined8 *)(puVar12 + 0x48) = 0;
                    *(undefined8 *)(puVar12 + 0x4c) = 0;
                    *(undefined8 *)(puVar12 + 0x50) = 0;
                    *(undefined8 *)(puVar12 + 0x54) = 0;
                    *(undefined8 *)(puVar12 + 0x58) = 0;
                    *(undefined8 *)(puVar12 + 0x5c) = 0;
                    *(undefined8 *)(puVar12 + 0x60) = 0;
                    *(undefined8 *)(puVar12 + 100) = 0;
                    *(undefined8 *)(puVar12 + 0x68) = 0;
                    *(undefined8 *)(puVar12 + 0x6c) = 0;
                    *(undefined8 *)(puVar12 + 0x70) = 0;
                    *(undefined8 *)(puVar12 + 0x74) = 0;
                    *(undefined8 *)(puVar12 + 0x78) = 0;
                    *puVar12 = 2;
                    puVar4 = (undefined8 *)param_1[0x2a];
                    uStackX_8 = puVar12;
                    if (puVar4 == (undefined8 *)param_1[0x2b]) {
                      FUN_140070bd0(param_1 + 0x29,puVar4,&uStackX_8);
                    }
                    else {
                      *puVar4 = puVar12;
                      param_1[0x2a] = param_1[0x2a] + 8;
                    }
                  }
                  FUN_1406ba400(puVar12,(int)*(short *)(lVar16 + 4),*(undefined4 *)(lVar16 + 100),
                                (int)*(short *)(lVar16 + 0xc),(int)*(short *)(lVar16 + 0x60));
                }
              }
            }
            iVar14 = (int)(param_1[0x27] - param_1[0x26] >> 3) + -1;
            if (-1 < iVar14) {
              lVar18 = (longlong)iVar14;
              do {
                if (**(short **)(param_1[0x26] + lVar18 * 8) == *(short *)(lVar16 + 4)) {
                  puVar11 = *(undefined2 **)(param_1[0x26] + (longlong)iVar14 * 8);
                  break;
                }
                iVar14 = iVar14 + -1;
                lVar18 = lVar18 + -1;
              } while (-1 < lVar18);
            }
            if (iVar14 == -1) {
              puVar11 = (undefined2 *)FUN_141539690(0x50);
              *puVar11 = 0xffff;
              *(undefined8 *)(puVar11 + 2) = 0;
              *(undefined8 *)(puVar11 + 6) = 0;
              puVar11[10] = 0xffff;
              *(undefined8 *)(puVar11 + 0xc) = 0;
              *(undefined8 *)(puVar11 + 0x10) = 0xffffffffffffffff;
              *(undefined4 *)(puVar11 + 0x14) = 0;
              puVar11[0x16] = 0;
              *(undefined4 *)(puVar11 + 0x18) = 0;
              puVar11[0x1a] = 0;
              *(undefined8 *)(puVar11 + 0x1c) = 0;
              *(undefined4 *)(puVar11 + 0x20) = 0;
              puVar11[0x22] = 0;
              *(undefined8 *)(puVar11 + 0x24) = 0;
              *puVar11 = *(undefined2 *)(lVar16 + 4);
              if ((*(uint *)(param_1[10] + (longlong)*(short *)(lVar16 + 4) * 4) & 0x200000) != 0) {
                *(undefined1 *)(puVar11 + 0x14) = 1;
              }
              puVar4 = (undefined8 *)param_1[0x27];
              uStackX_8 = puVar11;
              if (puVar4 == (undefined8 *)param_1[0x28]) {
                FUN_140070bd0(param_1 + 0x26,puVar4,&uStackX_8);
              }
              else {
                *puVar4 = puVar11;
                param_1[0x27] = param_1[0x27] + 8;
              }
            }
            *(int *)(puVar11 + 4) = *(int *)(puVar11 + 4) + *(int *)(lVar16 + 0x6c);
            *(int *)(puVar11 + 6) = *(int *)(puVar11 + 6) + *(int *)(lVar16 + 0x84);
            if ((*(uint *)(lVar16 + 100) & 0x8000) != 0) {
              *(undefined1 *)((longlong)puVar11 + 0x29) = 1;
            }
            if ((*(byte *)(lVar16 + 0x68) & 4) != 0) {
              *(undefined1 *)(puVar11 + 0x15) = 1;
            }
            iVar14 = (int)(*(longlong *)(lVar16 + 0x50) - *(longlong *)(lVar16 + 0x48) >> 1) + -1;
            lVar18 = (longlong)iVar14;
            if (-1 < iVar14) {
              lVar28 = lVar18 * 2;
              do {
                lVar5 = lVar18 * 2;
                if (*(int *)(puVar11 + 8) < (int)*(short *)(lVar28 + *(longlong *)(lVar16 + 0x18)))
                {
                  *(int *)(puVar11 + 8) = (int)*(short *)(lVar5 + *(longlong *)(lVar16 + 0x18));
                  puVar11[10] = *(undefined2 *)(lVar5 + *(longlong *)(lVar16 + 0x48));
                }
                if (0 < *(short *)(lVar5 + *(longlong *)(lVar16 + 0x18))) {
                  *(int *)(puVar11 + 0xc) = *(int *)(puVar11 + 0xc) + 1;
                }
                lVar18 = lVar18 + -1;
                lVar28 = lVar28 + -2;
              } while (-1 < lVar18);
            }
            if (*(short *)(lVar16 + 6) != -1) {
              sVar31 = *(short *)((longlong)param_1 + 0x11c);
              if (((-1 < sVar31) &&
                  ((ulonglong)(longlong)sVar31 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)))
                 && ((lVar18 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar31 * 8), lVar18 != 0 &&
                     ((lVar18 = *(longlong *)
                                 (*(longlong *)(lVar18 + 0x208) +
                                 (longlong)
                                 *(int *)(*(longlong *)
                                           (*(longlong *)
                                             (*(longlong *)
                                               (*(longlong *)param_1[9] +
                                               (longlong)*(short *)(lVar16 + 4) * 8) + 0x58) +
                                           (longlong)*(short *)(lVar16 + 6) * 8) + 0x20) * 8),
                      0 < *(int *)(lVar18 + 0x28) && ((**(byte **)(lVar18 + 0x20) & 0x10) != 0))))))
              {
                if (*(short *)(lVar16 + 0x98) < 100) {
                  if (0 < *(short *)(lVar16 + 0x98)) {
                    *(undefined1 *)(puVar11 + 0x16) = 1;
                  }
                }
                else {
                  *(undefined1 *)((longlong)puVar11 + 0x2b) = 1;
                }
              }
              if (0 < *(int *)(lVar16 + 0xa0)) {
                *(undefined1 *)((longlong)puVar11 + 0x2d) = 1;
              }
              if (*(short *)(lVar16 + 0x98) < 1) {
                if (0 < *(int *)(lVar16 + 0x10)) {
                  if (*(int *)(puVar11 + 0x24) < *(int *)(lVar16 + 0x10)) {
                    puVar11[0x22] = *(undefined2 *)(lVar16 + 0xc);
                    *(undefined4 *)(puVar11 + 0x24) = *(undefined4 *)(lVar16 + 0x10);
                  }
                  *(int *)(puVar11 + 0x26) = *(int *)(puVar11 + 0x26) + 1;
                }
              }
              else if (*(int *)(lStack_98 + (longlong)*(short *)(lVar16 + 4) * 4) ==
                       (int)*(short *)(lVar16 + 6)) {
                if (*(int *)(puVar11 + 0x1e) < (int)*(short *)(lVar16 + 0x98)) {
                  *(undefined4 *)(puVar11 + 0x18) = *(undefined4 *)(lVar16 + 100);
                  puVar11[0x1a] = *(undefined2 *)(lVar16 + 0xc);
                  *(int *)(puVar11 + 0x1c) = (int)*(short *)(lVar16 + 0x60);
                  *(int *)(puVar11 + 0x1e) = (int)*(short *)(lVar16 + 0x98);
                }
                *(int *)(puVar11 + 0x20) = *(int *)(puVar11 + 0x20) + 1;
              }
              if (((*(uint *)(lVar16 + 100) & 0x10000000) != 0) &&
                 (iVar14 = *(int *)(lStack_98 + (longlong)*(short *)(lVar16 + 4) * 4), iVar14 != -1)
                 ) {
                iVar13 = (int)(*(longlong *)(lVar20 + 0x10) - *(longlong *)(lVar20 + 8) >> 3) + -1;
                if (-1 < iVar13) {
                  lVar18 = (longlong)iVar13;
                  do {
                    if (*(int *)(*(longlong *)(*(longlong *)(lVar20 + 8) + lVar18 * 8) + 0x9c) ==
                        iVar14) break;
                    iVar13 = iVar13 + -1;
                    lVar18 = lVar18 + -1;
                  } while (-1 < lVar18);
                }
                if ((iVar13 != -1) &&
                   (*(int *)(puVar11 + 0xe) = *(int *)(puVar11 + 0xe) + 1,
                   *(int *)(puVar11 + 0x10) != -1)) {
                  *(int *)(puVar11 + 0x10) = (int)*(short *)(lVar16 + 6);
                  *(undefined4 *)(puVar11 + 0x12) =
                       *(undefined4 *)(lStack_98 + (longlong)*(short *)(lVar16 + 4) * 4);
                }
              }
            }
          }
LAB_140711a76:
          lVar21 = lVar21 + -1;
        } while (-1 < lVar21);
      }
      uStackX_10 = (undefined2 *)((longlong)uStackX_10 + -1);
    } while (-1 < (longlong)uStackX_10);
  }
  lVar20 = param_1[0x27] - param_1[0x26] >> 3;
  if (lVar20 != 0) {
    iVar14 = (int)lVar20 + -1;
    lVar20 = (longlong)iVar14;
    if (-1 < iVar14) {
      do {
        lVar21 = *(longlong *)(param_1[0x26] + lVar20 * 8);
        iVar14 = (*(int *)(lVar21 + 0xc) + 999) / 1000 + (*(int *)(lVar21 + 8) + 9) / 10 +
                 *(int *)(lVar21 + 0x10);
        if (0 < *(int *)(lVar21 + 0x1c)) {
          iVar14 = iVar14 + 0x32;
        }
        if (*(char *)(lVar21 + 0x29) != '\0') {
          iVar14 = iVar14 + 100;
        }
        if (*(char *)(lVar21 + 0x2d) != '\0') {
          iVar14 = iVar14 + 100;
        }
        if (*(char *)(lVar21 + 0x2a) != '\0') {
          iVar14 = iVar14 + 0x4b;
        }
        if (*(char *)(lVar21 + 0x2b) != '\0') {
          iVar14 = iVar14 + 0x32;
        }
        if (*(char *)(lVar21 + 0x2c) != '\0') {
          iVar14 = iVar14 + 0x19;
        }
        *(int *)(lVar21 + 4) =
             (*(int *)(lVar21 + 0x48) + 999999) / 1000000 + *(int *)(lVar21 + 0x3c) + iVar14;
        lVar20 = lVar20 + -1;
      } while (-1 < lVar20);
    }
    qsort(param_1[0x26],param_1[0x27] - param_1[0x26] >> 3,8,&UNK_14070c220);
  }
  plVar8 = param_1 + 0x29;
  iVar14 = (int)(param_1[0x2a] - *plVar8 >> 3) + -1;
  uStackX_8 = (undefined2 *)CONCAT44(uStackX_8._4_4_,iVar14);
  if (-1 < iVar14) {
    uStackX_10 = (undefined2 *)((longlong)iVar14 << 3);
    do {
      lVar20 = *(longlong *)(*(longlong *)(*plVar8 + (longlong)uStackX_10) + 0x10) -
               *(longlong *)(*(longlong *)(*plVar8 + (longlong)uStackX_10) + 8) >> 2;
      if ((lVar20 != 0) && (iVar14 = (int)lVar20 + -1, -1 < iVar14)) {
        lVar20 = (longlong)iVar14 * 4;
        lVar21 = lVar20;
        do {
          lVar16 = *(longlong *)
                    (*(longlong *)(param_1[1] + 0x1620) +
                    (longlong)
                    *(int *)(lVar21 + *(longlong *)
                                       (*(longlong *)(*plVar8 + (longlong)uStackX_10) + 8)) * 8);
          iVar13 = (int)(*(longlong *)(lVar16 + 0x88) - *(longlong *)(lVar16 + 0x80) >> 1) + -1;
          lVar18 = (longlong)iVar13;
          if (-1 < iVar13) {
            do {
              sVar31 = *(short *)(*(longlong *)(lVar16 + 0x98) + lVar18 * 2);
              lVar28 = (longlong)*(short *)(*(longlong *)(lVar16 + 0x80) + lVar18 * 2);
              if ((*(char *)(param_1[0x2c] + lVar28) == '\0') &&
                 (((sVar31 != -1 &&
                   ((*(byte *)(param_1[0xd] +
                              (longlong)
                              *(int *)(*(longlong *)
                                        (*(longlong *)
                                          (*(longlong *)(*(longlong *)param_1[9] + lVar28 * 8) +
                                          0x58) + (longlong)sVar31 * 8) + 0x68) * 4) & 1) == 0)) ||
                  ((*(byte *)(param_1[10] + lVar28 * 4) & 2) == 0)))) break;
              iVar13 = iVar13 + -1;
              lVar18 = lVar18 + -1;
            } while (-1 < lVar18);
          }
          if (iVar13 == -1) {
            lVar18 = *(longlong *)(*plVar8 + (longlong)uStackX_10);
            lVar28 = *(longlong *)(lVar18 + 8) + lVar20;
            lVar16 = lVar28 + 4;
            supplier_0x14153ae1a(lVar28,lVar16,*(longlong *)(lVar18 + 0x10) - lVar16);
            *(longlong *)(lVar18 + 0x10) = *(longlong *)(lVar18 + 0x10) + -4;
          }
          lVar20 = lVar20 + -4;
          lVar21 = lVar21 + -4;
          iVar14 = iVar14 + -1;
        } while (-1 < iVar14);
      }
      lVar20 = *(longlong *)(*(longlong *)(*plVar8 + (longlong)uStackX_10) + 0x70) -
               *(longlong *)(*(longlong *)(*plVar8 + (longlong)uStackX_10) + 0x68) >> 2;
      if ((lVar20 != 0) && (iVar14 = (int)lVar20 + -1, -1 < iVar14)) {
        lVar20 = (longlong)iVar14 * 4;
        lVar21 = lVar20;
        do {
          lVar16 = *(longlong *)
                    (*(longlong *)(param_1[1] + 0x16c8) +
                    (longlong)
                    *(int *)(lVar21 + *(longlong *)
                                       (*(longlong *)((longlong)uStackX_10 + *plVar8) + 0x68)) * 8);
          iVar13 = (int)(*(longlong *)(lVar16 + 0x38) - *(longlong *)(lVar16 + 0x30) >> 1) + -1;
          lVar18 = (longlong)iVar13;
          if (-1 < iVar13) {
            do {
              sVar31 = *(short *)(*(longlong *)(lVar16 + 0x48) + lVar18 * 2);
              lVar28 = (longlong)*(short *)(*(longlong *)(lVar16 + 0x30) + lVar18 * 2);
              if ((*(char *)(param_1[0x2c] + lVar28) == '\0') &&
                 (((sVar31 != -1 &&
                   ((*(byte *)(param_1[0xd] +
                              (longlong)
                              *(int *)(*(longlong *)
                                        (*(longlong *)
                                          (*(longlong *)(*(longlong *)param_1[9] + lVar28 * 8) +
                                          0x58) + (longlong)sVar31 * 8) + 0x68) * 4) & 1) == 0)) ||
                  ((*(byte *)(param_1[10] + lVar28 * 4) & 2) == 0)))) break;
              iVar13 = iVar13 + -1;
              lVar18 = lVar18 + -1;
            } while (-1 < lVar18);
          }
          if (iVar13 == -1) {
            lVar18 = *(longlong *)((longlong)uStackX_10 + *plVar8);
            lVar28 = *(longlong *)(lVar18 + 0x68) + lVar20;
            lVar16 = lVar28 + 4;
            supplier_0x14153ae1a(lVar28,lVar16,*(longlong *)(lVar18 + 0x70) - lVar16);
            *(longlong *)(lVar18 + 0x70) = *(longlong *)(lVar18 + 0x70) + -4;
          }
          lVar20 = lVar20 + -4;
          lVar21 = lVar21 + -4;
          iVar14 = iVar14 + -1;
        } while (-1 < iVar14);
      }
      lVar20 = *(longlong *)(*(longlong *)((longlong)uStackX_10 + *plVar8) + 0xa0) -
               *(longlong *)(*(longlong *)((longlong)uStackX_10 + *plVar8) + 0x98) >> 2;
      if ((lVar20 != 0) && (iVar14 = (int)lVar20 + -1, -1 < iVar14)) {
        lVar20 = (longlong)iVar14 * 4;
        lVar21 = lVar20;
        do {
          puVar11 = uStackX_10;
          lVar16 = FUN_1400e1560(*(undefined4 *)
                                  (param_1[0x19] +
                                  (longlong)
                                  *(int *)(lVar20 + *(longlong *)
                                                     (*(longlong *)((longlong)uStackX_10 + *plVar8)
                                                     + 0x98)) * 4),param_1[1] + 0x16e0);
          if (lVar16 != 0) {
            iVar13 = (int)(*(longlong *)(lVar16 + 0x28) - *(longlong *)(lVar16 + 0x20) >> 1) + -1;
            lVar18 = (longlong)iVar13;
            if (-1 < iVar13) {
              do {
                sVar31 = *(short *)(*(longlong *)(lVar16 + 0x38) + lVar18 * 2);
                lVar28 = (longlong)*(short *)(*(longlong *)(lVar16 + 0x20) + lVar18 * 2);
                puVar11 = uStackX_10;
                if (((sVar31 != -1) &&
                    ((*(byte *)(param_1[0xd] +
                               (longlong)
                               *(int *)(*(longlong *)
                                         (*(longlong *)
                                           (*(longlong *)(*(longlong *)param_1[9] + lVar28 * 8) +
                                           0x58) + (longlong)sVar31 * 8) + 0x68) * 4) & 1) == 0)) ||
                   ((*(byte *)(param_1[10] + lVar28 * 4) & 2) == 0)) break;
                iVar13 = iVar13 + -1;
                lVar18 = lVar18 + -1;
              } while (-1 < lVar18);
            }
            if (iVar13 == -1) {
              lVar18 = *(longlong *)(*plVar8 + (longlong)puVar11);
              lVar28 = *(longlong *)(lVar18 + 0x98) + lVar21;
              lVar16 = lVar28 + 4;
              supplier_0x14153ae1a(lVar28,lVar16,*(longlong *)(lVar18 + 0xa0) - lVar16);
              *(longlong *)(lVar18 + 0xa0) = *(longlong *)(lVar18 + 0xa0) + -4;
            }
          }
          lVar21 = lVar21 + -4;
          lVar20 = lVar20 + -4;
          iVar14 = iVar14 + -1;
        } while (-1 < iVar14);
      }
      lVar20 = *(longlong *)(*(longlong *)((longlong)uStackX_10 + *plVar8) + 0xb8) -
               *(longlong *)(*(longlong *)((longlong)uStackX_10 + *plVar8) + 0xb0) >> 2;
      if ((lVar20 != 0) && (iVar14 = (int)lVar20 + -1, -1 < iVar14)) {
        lVar20 = (longlong)iVar14 * 4;
        lVar21 = lVar20;
        do {
          lVar16 = *(longlong *)((longlong)uStackX_10 + *plVar8);
          sVar31 = *(short *)(*(longlong *)
                               (*(longlong *)param_1[9] +
                               (longlong)*(short *)(lVar20 + *(longlong *)(lVar16 + 0xb0)) * 8) +
                             0x40);
          if ((sVar31 != -1) && ((*(byte *)(param_1[10] + (longlong)sVar31 * 4) & 2) != 0)) {
            lVar28 = lVar21 + *(longlong *)(lVar16 + 0xb0);
            lVar18 = lVar28 + 4;
            supplier_0x14153ae1a(lVar28,lVar18,*(longlong *)(lVar16 + 0xb8) - lVar18);
            *(longlong *)(lVar16 + 0xb8) = *(longlong *)(lVar16 + 0xb8) + -4;
            lVar18 = *(longlong *)((longlong)uStackX_10 + *plVar8);
            lVar28 = *(longlong *)(lVar18 + 200) + lVar21;
            lVar16 = lVar28 + 4;
            supplier_0x14153ae1a(lVar28,lVar16,*(longlong *)(lVar18 + 0xd0) - lVar16);
            *(longlong *)(lVar18 + 0xd0) = *(longlong *)(lVar18 + 0xd0) + -4;
          }
          lVar21 = lVar21 + -4;
          lVar20 = lVar20 + -4;
          iVar14 = iVar14 + -1;
        } while (-1 < iVar14);
      }
      lVar20 = *(longlong *)(*(longlong *)(*plVar8 + (longlong)uStackX_10) + 0xe8) -
               *(longlong *)(*(longlong *)(*plVar8 + (longlong)uStackX_10) + 0xe0) >> 3;
      puVar11 = uStackX_10;
      if ((lVar20 != 0) && (iVar14 = (int)lVar20 + -1, -1 < iVar14)) {
        lVar20 = (longlong)iVar14 * 8;
        lVar21 = lVar20;
        do {
          piVar15 = *(int **)(lVar20 + *(longlong *)
                                        (*(longlong *)(*plVar8 + (longlong)puVar11) + 0xe0));
          if (*(char *)((longlong)*piVar15 + param_1[0x2c]) != '\0') {
            supplier_0x141539680(piVar15,0x14);
            lVar18 = *(longlong *)(*plVar8 + (longlong)puVar11);
            lVar28 = *(longlong *)(lVar18 + 0xe0) + lVar21;
            lVar16 = lVar28 + 8;
            supplier_0x14153ae1a(lVar28,lVar16,*(longlong *)(lVar18 + 0xe8) - lVar16);
            *(longlong *)(lVar18 + 0xe8) = *(longlong *)(lVar18 + 0xe8) + -8;
            puVar11 = uStackX_10;
          }
          lVar21 = lVar21 + -8;
          lVar20 = lVar20 + -8;
          iVar14 = iVar14 + -1;
        } while (-1 < iVar14);
      }
      lVar20 = *(longlong *)((longlong)puVar11 + *plVar8);
      if ((((((*(longlong *)(lVar20 + 0x40) - *(longlong *)(lVar20 + 0x38) & 0xfffffffffffffffcU) ==
              0) && ((*(longlong *)(lVar20 + 0x10) - *(longlong *)(lVar20 + 8) & 0xfffffffffffffffcU
                     ) == 0)) &&
           ((*(longlong *)(lVar20 + 0x70) - *(longlong *)(lVar20 + 0x68) & 0xfffffffffffffffcU) == 0
           )) && (((*(longlong *)(lVar20 + 0xb8) - *(longlong *)(lVar20 + 0xb0) &
                   0xfffffffffffffffcU) == 0 &&
                  ((*(longlong *)(lVar20 + 0xe8) - *(longlong *)(lVar20 + 0xe0) &
                   0xfffffffffffffff8U) == 0)))) &&
         ((*(longlong *)(lVar20 + 0xa0) - *(longlong *)(lVar20 + 0x98) & 0xfffffffffffffffcU) == 0))
      {
        if (lVar20 != 0) {
          FUN_1405c0bc0();
        }
        lVar20 = *plVar8 + (longlong)puVar11 + 8;
        supplier_0x14153ae1a(*plVar8 + (longlong)puVar11,lVar20,param_1[0x2a] - lVar20);
        param_1[0x2a] = param_1[0x2a] + -8;
      }
      iVar14 = (int)uStackX_8 + -1;
      uStackX_8 = (undefined2 *)CONCAT44(uStackX_8._4_4_,iVar14);
      uStackX_10 = puVar11 + -4;
    } while (-1 < iVar14);
  }
  FUN_14013bc30(alStack_f8 + 6);
  FUN_14013bc30(alStack_80);
  FUN_14013bc30(alStack_80 + 3);
  FUN_14013bc30(alStack_f8 + 3);
  FUN_14013bc30(&lStack_b0);
  FUN_14006f750(&lStack_98);
  FUN_14006f750(&piStack_130);
  FUN_14006f750(alStack_f8);
  FUN_14013bc30(&puStack_110);
  return;
code_r0x000140710477:
  iVar14 = (int)uStack_150;
  if ((char)uStackX_20 != '\0') {
    lVar18 = *(longlong *)(param_1[0x29] + (longlong)puVar11 * 8);
    lVar16 = *(longlong *)(lVar18 + 8) + (longlong)(int)uStack_150 * 4;
    lVar21 = lVar16 + 4;
    supplier_0x14153ae1a(lVar16,lVar21,*(longlong *)(lVar18 + 0x10) - lVar21);
    *(longlong *)(lVar18 + 0x10) = *(longlong *)(lVar18 + 0x10) + -4;
    puStack_118 = puStack_118 + -2;
    iVar14 = iVar14 + -1;
  }
LAB_1407104cb:
  iVar14 = iVar14 + 1;
  uStack_150 = CONCAT44(uStack_150._4_4_,iVar14);
  puStack_118 = puStack_118 + 2;
  lVar21 = param_1[0x29];
  lVar16 = *(longlong *)(lVar21 + (longlong)puVar11 * 8);
  if ((ulonglong)(*(longlong *)(lVar16 + 0x10) - *(longlong *)(lVar16 + 8) >> 2) <=
      (ulonglong)(longlong)iVar14) goto code_r0x0001407104fa;
  goto LAB_14070ff20;
code_r0x0001407104fa:
  iVar14 = ((int)uStack_c0 - (int)alStack_f8[6]) + -1;
  lVar20 = (longlong)iVar14;
  if (-1 < iVar14) {
    puVar10 = (undefined1 *)(lVar20 + alStack_80[0]);
    do {
      if (puVar10[alStack_f8[6] - alStack_80[0]] != '\0') {
        *puVar10 = 1;
      }
      puVar10 = puVar10 + -1;
      lVar20 = lVar20 + -1;
    } while (-1 < lVar20);
  }
  iVar13 = (int)plStackX_18;
LAB_140710538:
  iVar14 = 0;
  lVar20 = param_1[0x29];
  lVar21 = *(longlong *)(lVar20 + (longlong)puVar11 * 8);
  if (*(longlong *)(lVar21 + 0x70) - *(longlong *)(lVar21 + 0x68) >> 2 != 0) {
    uStackX_20 = uStackX_20 & 0xffffffff00000000;
    plStack_148 = (longlong *)0x0;
    do {
      iVar13 = 0;
      lVar20 = *(longlong *)
                (*(longlong *)(param_1[1] + 0x16c8) +
                (longlong)
                *(int *)((longlong)plStack_148 +
                        *(longlong *)(*(longlong *)(lVar20 + (longlong)puVar11 * 8) + 0x68)) * 8);
      uStackX_10 = (undefined2 *)((ulonglong)uStackX_10 & 0xffffffff00000000);
      lVar21 = *(longlong *)(lVar20 + 0x30);
      lStack_140 = lVar20;
      if (*(longlong *)(lVar20 + 0x38) - lVar21 >> 1 != 0) {
        uStack_150 = 0;
        do {
          lVar16 = lStack_b0;
          plVar8 = param_1 + 0x29;
          uVar30 = (ulonglong)*(short *)(uStack_150 + lVar21);
          uStackX_8 = (undefined2 *)CONCAT62(uStackX_8._2_6_,*(short *)(uStack_150 + lVar21));
          sVar31 = *(short *)(uStack_150 + *(longlong *)(lVar20 + 0x48));
          if (sVar31 != -1) {
            iVar14 = *(int *)(*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)param_1[9] + uVar30 * 8) + 0x58) +
                               (longlong)sVar31 * 8) + 0x80);
            lVar21 = (longlong)iVar14;
            plStack_158 = (longlong *)CONCAT44(plStack_158._4_4_,iVar14);
            if ((iVar14 != -1) && (*(char *)(lStack_b0 + lVar21) == '\0')) {
              if ((*(short *)(param_1[0x10] + lVar21 * 2) != -1) &&
                 (((*(int *)(param_1[0x13] + lVar21 * 4) != -1 &&
                   (*(int *)(param_1[0x16] + lVar21 * 4) != -1)) &&
                  (*(int *)(param_1[0x19] + lVar21 * 4) != -1)))) {
                lVar18 = *(longlong *)(*plVar8 + (longlong)puVar11 * 8);
                piVar15 = *(int **)(lVar18 + 0xa0);
                if (piVar15 == *(int **)(lVar18 + 0xa8)) {
                  FUN_140070e20(lVar18 + 0x98,piVar15,&plStack_158);
                  lVar20 = lStack_140;
                  iVar13 = (uint)uStackX_10;
                }
                else {
                  *piVar15 = iVar14;
                  *(longlong *)(lVar18 + 0xa0) = *(longlong *)(lVar18 + 0xa0) + 4;
                }
                lVar18 = param_1[0x13];
                iVar14 = (int)(param_1[0x14] - lVar18 >> 2) + -1;
                lVar28 = (longlong)iVar14;
                if (-1 < iVar14) {
                  do {
                    if (((*(int *)(lVar18 + lVar28 * 4) == *(int *)(lVar18 + lVar21 * 4)) &&
                        (*(int *)(param_1[0x16] + lVar28 * 4) ==
                         *(int *)(param_1[0x16] + lVar21 * 4))) &&
                       (*(int *)(param_1[0x19] + lVar28 * 4) == *(int *)(param_1[0x19] + lVar21 * 4)
                       )) {
                      *(undefined1 *)(lVar28 + lVar16) = 1;
                      lVar18 = param_1[0x13];
                    }
                    lVar28 = lVar28 + -1;
                  } while (-1 < lVar28);
                }
                uVar30 = (ulonglong)uStackX_8 & 0xffff;
              }
              *(undefined1 *)(lVar21 + lVar16) = 1;
            }
          }
          lVar21 = alStack_80[3];
          psVar3 = *(short **)(*plVar8 + (longlong)puVar11 * 8);
          if (*psVar3 == 2) {
            sVar23 = (short)uVar30;
            lVar20 = (longlong)sVar23;
            pcVar22 = (char *)(alStack_f8[3] + lVar20);
            if (*pcVar22 == '\0') {
              if ((*(byte *)(param_1[10] + lVar20 * 4) & 2) == 0) {
                if (sVar31 != -1) {
                  lVar16 = (longlong)sVar31 * 8;
                  lVar18 = (longlong)
                           *(int *)(*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)(lVar20 * 8 + *(longlong *)param_1[9]) + 0x58)
                                     + lVar16) + 0x68);
                  if ((*(char *)(lVar18 + alStack_80[3]) == '\0') &&
                     ((*(byte *)(param_1[0xd] + lVar18 * 4) & 1) != 0)) {
                    plStack_158._0_4_ = (int)sVar23;
                    piVar15 = *(int **)(psVar3 + 0x5c);
                    if (piVar15 == *(int **)(psVar3 + 0x60)) {
                      FUN_140070e20(psVar3 + 0x58,piVar15,&plStack_158);
                    }
                    else {
                      *piVar15 = (int)plStack_158;
                      *(longlong *)(psVar3 + 0x5c) = *(longlong *)(psVar3 + 0x5c) + 4;
                    }
                    lVar18 = *(longlong *)(*plVar8 + (longlong)puVar11 * 8);
                    plStack_158 = (longlong *)CONCAT44(plStack_158._4_4_,(int)sVar31);
                    piVar15 = *(int **)(lVar18 + 0xd0);
                    if (piVar15 == *(int **)(lVar18 + 0xd8)) {
                      FUN_140070e20(lVar18 + 200,piVar15,&plStack_158);
                    }
                    else {
                      *piVar15 = (int)sVar31;
                      *(longlong *)(lVar18 + 0xd0) = *(longlong *)(lVar18 + 0xd0) + 4;
                    }
                    *(undefined1 *)
                     (*(int *)(*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(lVar20 * 8 + *(longlong *)param_1[9]) + 0x58) +
                                lVar16) + 0x68) + lVar21) = 1;
                    goto LAB_14071087d;
                  }
                }
              }
              else {
                plStack_158._0_4_ = (int)sVar23;
                piVar15 = *(int **)(psVar3 + 0x5c);
                if (piVar15 == *(int **)(psVar3 + 0x60)) {
                  FUN_140070e20(psVar3 + 0x58,piVar15,&plStack_158);
                }
                else {
                  *piVar15 = (int)plStack_158;
                  *(longlong *)(psVar3 + 0x5c) = *(longlong *)(psVar3 + 0x5c) + 4;
                }
                lVar20 = *(longlong *)(*plVar8 + (longlong)puVar11 * 8);
                plStack_158 = (longlong *)CONCAT44(plStack_158._4_4_,0xffffffff);
                puVar17 = *(undefined4 **)(lVar20 + 0xd0);
                if (puVar17 == *(undefined4 **)(lVar20 + 0xd8)) {
                  FUN_140070e20(lVar20 + 200,puVar17,&plStack_158);
                  *pcVar22 = '\x01';
                }
                else {
                  *puVar17 = 0xffffffff;
                  *(longlong *)(lVar20 + 0xd0) = *(longlong *)(lVar20 + 0xd0) + 4;
                  *pcVar22 = '\x01';
                }
LAB_14071087d:
                uVar30 = (ulonglong)uStackX_8 & 0xffff;
              }
            }
            plVar8 = (longlong *)param_1[0x22];
            if ((plVar8 != (longlong *)0x0) &&
               (iVar14 = (int)(plVar8[1] - *plVar8 >> 3) + -1,
               puStack_118 = (undefined2 *)(longlong)iVar14, -1 < iVar14)) {
              sVar23 = (short)uVar30;
              do {
                puVar11 = puStack_138;
                lVar20 = *(longlong *)(*(longlong *)param_1[0x22] + (longlong)puStack_118 * 8);
                iVar14 = (int)(*(longlong *)(lVar20 + 0x10) - *(longlong *)(lVar20 + 8) >> 3) + -1;
                lVar21 = (longlong)iVar14;
                if (-1 < iVar14) {
                  do {
                    lVar16 = *(longlong *)(*(longlong *)(lVar20 + 8) + lVar21 * 8);
                    if (((*(short *)(lVar16 + 4) == (short)uVar30) &&
                        (uVar24 = *(uint *)(lVar16 + 100), (uVar24 & 0x492000c) != 0)) &&
                       (*(short *)(lVar16 + 0x98) == 0)) {
                      sVar2 = *(short *)(lVar16 + 6);
                      if (((sVar2 == sVar31) || ((sVar31 == -1 && (sVar2 != -1)))) &&
                         ((iVar14 = *(int *)(lStack_98 + (longlong)sVar23 * 4), sVar2 == iVar14 ||
                          (((iVar14 != -1 && ((uVar24 & 0x100008) != 0)) && ((uVar24 & 4) == 0))))))
                      {
                        lVar18 = (longlong)
                                 *(int *)(*(longlong *)
                                           (*(longlong *)
                                             (*(longlong *)
                                               (*(longlong *)param_1[9] +
                                               (longlong)*(short *)(lVar16 + 4) * 8) + 0x58) +
                                           (longlong)sVar2 * 8) + 0x68);
                        if ((*(char *)(lVar18 + alStack_80[0]) == '\0') &&
                           ((*(byte *)(param_1[0xd] + lVar18 * 4) & 1) == 0)) {
                          FUN_1406ba400(*(undefined8 *)(param_1[0x29] + (longlong)puVar11 * 8),
                                        (longlong)*(short *)(lVar16 + 4) & 0xffffffff,
                                        *(undefined4 *)(lVar16 + 100),(int)*(short *)(lVar16 + 0xc),
                                        (int)*(short *)(lVar16 + 0x60));
                          *(undefined1 *)
                           (*(int *)(*(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)
                                          (*(longlong *)param_1[9] +
                                          (longlong)*(short *)(lVar16 + 4) * 8) + 0x58) +
                                      (longlong)*(short *)(lVar16 + 6) * 8) + 0x68) + alStack_f8[6])
                               = 1;
                          uVar30 = (ulonglong)uStackX_8 & 0xffff;
                        }
                      }
                    }
                    lVar21 = lVar21 + -1;
                  } while (-1 < lVar21);
                }
                puStack_118 = (undefined2 *)((longlong)puStack_118 + -1);
                puVar11 = puStack_138;
              } while (-1 < (longlong)puStack_118);
            }
            lVar20 = lStack_140;
            iVar13 = (uint)uStackX_10;
          }
          iVar13 = iVar13 + 1;
          uStackX_10 = (undefined2 *)CONCAT44(uStackX_10._4_4_,iVar13);
          uStack_150 = uStack_150 + 2;
          lVar21 = *(longlong *)(lVar20 + 0x30);
        } while ((ulonglong)(longlong)iVar13 <
                 (ulonglong)(*(longlong *)(lVar20 + 0x38) - lVar21 >> 1));
        iVar14 = (int)uStackX_20;
      }
      iVar14 = iVar14 + 1;
      uStackX_20 = CONCAT44(uStackX_20._4_4_,iVar14);
      plVar8 = (longlong *)((longlong)plStack_148 + 4);
      lVar20 = param_1[0x29];
      lVar21 = *(longlong *)(lVar20 + (longlong)puVar11 * 8);
      plStack_148 = plVar8;
    } while ((ulonglong)(longlong)iVar14 <
             (ulonglong)(*(longlong *)(lVar21 + 0x70) - *(longlong *)(lVar21 + 0x68) >> 2));
    iVar14 = ((int)uStack_c0 - (int)alStack_f8[6]) + -1;
    lVar20 = (longlong)iVar14;
    if (-1 < iVar14) {
      puVar10 = (undefined1 *)(lVar20 + alStack_80[0]);
      do {
        if (puVar10[alStack_f8[6] - alStack_80[0]] != '\0') {
          *puVar10 = 1;
        }
        puVar10 = puVar10 + -1;
        lVar20 = lVar20 + -1;
      } while (-1 < lVar20);
    }
    iVar13 = (int)plStackX_18;
  }
  uVar24 = iVar13 + 1;
  uVar30 = (ulonglong)uVar24;
  plStackX_18 = (longlong *)CONCAT44(plStackX_18._4_4_,uVar24);
  lVar21 = param_1[0x29];
  puStack_138 = (undefined2 *)(longlong)(int)uVar24;
  lVar20 = lStack_b0;
  if ((undefined2 *)(param_1[0x2a] - lVar21 >> 3) <= puStack_138) goto LAB_140710b0c;
  goto LAB_14070fef0;
}

