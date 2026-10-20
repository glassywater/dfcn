/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-561e60	0x140561e60	0x140563154 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Switch with 1 destination removed at 0x000140561f34 */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140561e60(longlong *param_1)

{
  uint *puVar1;
  ushort uVar2;
  short sVar3;
  short sVar4;
  undefined8 *puVar5;
  longlong lVar6;
  bool bVar7;
  longlong *plVar8;
  int iVar9;
  char cVar10;
  undefined1 uVar11;
  short sVar12;
  undefined2 uVar13;
  int iVar14;
  int iVar15;
  uint uVar16;
  uint uVar17;
  int iVar18;
  longlong *plVar19;
  longlong lVar20;
  longlong lVar21;
  longlong *plVar22;
  int iVar23;
  ulonglong uVar24;
  undefined4 *puVar25;
  longlong lVar26;
  int iVar27;
  undefined4 *puVar28;
  undefined8 *******pppppppuVar29;
  undefined8 *puVar30;
  undefined8 *puVar31;
  ulonglong uVar32;
  longlong *plVar33;
  longlong lVar34;
  undefined4 uVar35;
  undefined4 extraout_XMM0_Da;
  undefined1 auStack_1e8 [32];
  uint uStack_1c8;
  longlong lStack_1c0;
  undefined2 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 *puStack_1a8;
  int iStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  longlong *plStack_188;
  longlong *plStack_180;
  undefined8 *puStack_178;
  undefined8 *puStack_170;
  longlong *plStack_168;
  longlong *plStack_160;
  longlong *plStack_158;
  undefined8 *puStack_150;
  undefined8 *puStack_148;
  undefined8 *puStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined8 uStack_12c;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
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
  longlong *aplStack_b8 [2];
  undefined4 uStack_a8;
  int iStack_a4;
  undefined4 uStack_a0;
  undefined8 uStack_9c;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 ******ppppppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_1e8;
  plStack_158 = param_1;
  iVar14 = (**(code **)(*param_1 + 0x120))();
  if (iVar14 <= (short)param_1[0x24]) {
    sVar12 = (short)(param_1[0xc] - param_1[0xb] >> 3);
    do {
      sVar12 = sVar12 + -1;
      if (sVar12 < 0) {
        cVar10 = (**(code **)(*param_1 + 600))(param_1);
        if ((cVar10 == '\0') &&
           ((param_1[0xc] - param_1[0xb] >> 3 == 0 ||
            (0xc < (int)*(short *)(*(longlong *)param_1[0xb] + 0x14) - 0x35U)))) {
          if (((int)param_1[0x29] != -1) &&
             (((ulonglong)(param_1[0x26] - param_1[0x25] >> 3) < 2 &&
              (iVar14 = *(int *)((longlong)param_1 + 0x14c) + 1,
              *(int *)((longlong)param_1 + 0x14c) = iVar14, 0x20cf < iVar14)))) {
            *(undefined4 *)(param_1 + 0x29) = 0xffffffff;
            *(undefined4 *)((longlong)param_1 + 0x14c) = 0;
          }
          puStack_150 = (undefined8 *)0x0;
          puStack_148 = (undefined8 *)0x0;
          puStack_140 = (undefined8 *)0x0;
          plVar19 = (longlong *)param_1[0x25];
          plVar22 = (longlong *)param_1[0x26];
          plStack_160 = plVar22;
          goto LAB_140561fa1;
        }
        break;
      }
    } while (*(short *)(*(longlong *)(param_1[0xb] + (longlong)sVar12 * 8) + 0x14) != 0x58);
  }
override_jmp_140561f34_case_0:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_1e8);
  return;
LAB_140561fa1:
  puVar30 = puStack_150;
  plStack_188 = plVar19;
  puVar31 = puStack_148;
  if (plVar22 <= plVar19) goto LAB_1405630b0;
  plVar33 = *(longlong **)*plVar19;
  plStack_168 = plVar33;
  sVar12 = (**(code **)*plVar33)(plVar33);
  if (((sVar12 == 0x58) && ((*(byte *)(plVar33 + 0x1e) & 1) != 0)) &&
     (*(int *)((longlong)plVar33 + 0xf4) = *(int *)((longlong)plVar33 + 0xf4) + 1,
     0x189bf < *(int *)((longlong)plVar33 + 0xf4))) {
    iVar14 = (int)plVar33[0x10];
    plStack_180 = (longlong *)0x0;
    puStack_178 = (undefined8 *)0x0;
    puStack_170 = (undefined8 *)0x0;
    iVar18 = *(int *)((longlong)plVar33 + 0x154);
    iVar15 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
    if ((iVar15 != 0) && (iVar18 != -1)) {
      iVar27 = 0;
      iVar15 = iVar15 + -1;
      if (-1 < iVar15) {
        do {
          iVar23 = iVar27 + iVar15 >> 1;
          lStack_198 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar23 * 8);
          if (*(int *)(lStack_198 + 0x130) == iVar18) goto LAB_14056207a;
          iVar9 = iVar23 + -1;
          if (*(int *)(lStack_198 + 0x130) < iVar18) {
            iVar9 = iVar15;
            iVar27 = iVar23 + 1;
          }
          iVar15 = iVar9;
        } while (iVar27 <= iVar15);
      }
    }
    lStack_198 = 0;
LAB_14056207a:
    iStack_1a0 = iVar14;
    if (0 < iVar14) {
      puVar31 = (undefined8 *)0x0;
      lVar26 = lStack_198;
      plVar33 = plStack_168;
      do {
        puVar30 = puStack_178;
        lVar21 = 0;
        puStack_1a8 = puStack_178;
        iStack_1a0 = iVar14;
        plVar19 = (longlong *)FUN_140789490();
        *(int *)(plVar19 + 0x26) = _DAT_142354b78;
        _DAT_142354b78 = _DAT_142354b78 + 1;
        FUN_1400ba460(plVar19,&DAT_1423e50b0);
        *(uint *)((longlong)plVar19 + 0x114) = *(uint *)((longlong)plVar19 + 0x114) | 4;
        *(int *)(plVar19 + 0x28) = (int)plVar33[0x1f];
        *(undefined4 *)((longlong)plVar19 + 0x144) = *(undefined4 *)((longlong)plVar33 + 0xfc);
        *(int *)(plVar19 + 0x29) = (int)plVar33[0x20];
        *(undefined4 *)((longlong)plVar19 + 0x14c) = *(undefined4 *)((longlong)plVar33 + 0x104);
        aplStack_b8[0] = plVar19;
        FUN_141382630(plVar19,(short)plVar33[0x17],0xffffffff,0);
        sVar12 = *(short *)((longlong)plVar19 + 300);
        uVar24 = (ulonglong)sVar12;
        uVar2 = *(ushort *)((longlong)plVar19 + 0xa4);
        if ((short)uVar2 < 0) {
LAB_14056221e:
          *(undefined2 *)(plVar19 + 0x14) = 0x66;
        }
        else {
          if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)(short)uVar2
             ) {
LAB_1405621b9:
            if (-1 < (short)uVar2) {
LAB_1405621bf:
              if ((((ulonglong)uVar2 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) &&
                  (-1 < sVar12)) &&
                 (lVar20 = *(longlong *)(_DAT_1424eca68 + (ulonglong)uVar2 * 8),
                 lVar34 = *(longlong *)(lVar20 + 0x178),
                 uVar24 < (ulonglong)(*(longlong *)(lVar20 + 0x180) - lVar34 >> 3))) {
                lVar20 = *(longlong *)(lVar34 + uVar24 * 8);
                if ((*(int *)(lVar20 + 0x6b0) < 0xd) ||
                   ((*(byte *)(*(longlong *)(lVar20 + 0x6a8) + 0xc) & 4) == 0)) {
                  bVar7 = false;
                }
                else {
                  bVar7 = true;
                }
                if (bVar7) {
                  *(undefined2 *)(plVar19 + 0x14) = 0x67;
                  goto LAB_140562228;
                }
              }
            }
            goto LAB_14056221e;
          }
          if ((sVar12 < 0) ||
             (lVar20 = *(longlong *)(_DAT_1424eca68 + (longlong)(short)uVar2 * 8),
             lVar34 = *(longlong *)(lVar20 + 0x178),
             (ulonglong)(*(longlong *)(lVar20 + 0x180) - lVar34 >> 3) <= uVar24))
          goto LAB_1405621bf;
          lVar20 = *(longlong *)(lVar34 + uVar24 * 8);
          if ((*(int *)(lVar20 + 0x6b0) < 0xd) ||
             ((*(byte *)(*(longlong *)(lVar20 + 0x6a8) + 0xc) & 2) == 0)) {
            bVar7 = false;
          }
          else {
            bVar7 = true;
          }
          if (!bVar7) goto LAB_1405621b9;
          *(undefined2 *)(plVar19 + 0x14) = 0x68;
          *(undefined2 *)(plVar19 + 0x6c) = 8;
        }
LAB_140562228:
        FUN_1413824a0(plVar19);
        sVar12 = (short)plVar33[0x17];
        if (((-1 < sVar12) &&
            ((ulonglong)(longlong)sVar12 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
           (lVar20 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar12 * 8), lVar20 != 0)) {
          uStack_1b0 = 0;
          uStack_1b8 = (undefined2)plVar33[0x24];
          lStack_1c0 = plVar33[0x23];
          uStack_1c8 = CONCAT22(uStack_1c8._2_2_,(short)plVar33[0x22]);
          FUN_140706d60(lVar20,plVar19 + 0xf3,*(undefined2 *)((longlong)plVar19 + 300),plVar33[0x21]
                       );
        }
        if (_DAT_14189c298 == 0) {
          FUN_140aca7a0(*(undefined2 *)((longlong)plVar19 + 0xa4));
          lVar20 = FUN_140a422c0(&DAT_1423d17a8,plVar19 + 0x66);
          if (lVar20 != 0) {
            FUN_141435fb0(lVar20);
          }
        }
        *(short *)((longlong)plVar19 + 0xa2) = (short)plVar19[0x14];
        *(short *)(plVar19 + 0x15) = (short)plStack_158[2];
        *(undefined2 *)((longlong)plVar19 + 0xaa) = *(undefined2 *)((longlong)plStack_158 + 0x1c);
        *(short *)((longlong)plVar19 + 0xac) = (short)plStack_158[4];
        uVar16 = *(uint *)(plVar19 + 0x22);
        uVar17 = *(uint *)(plVar33 + 0x25);
        *(uint *)(plVar19 + 0x22) = uVar16 | uVar17;
        *(uint *)((longlong)plVar19 + 0x114) =
             *(uint *)((longlong)plVar19 + 0x114) | *(uint *)((longlong)plVar33 + 300);
        *(uint *)(plVar19 + 0x23) = *(uint *)(plVar19 + 0x23) | *(uint *)(plVar33 + 0x26);
        *(uint *)((longlong)plVar19 + 0x11c) =
             *(uint *)((longlong)plVar19 + 0x11c) | *(uint *)((longlong)plVar33 + 0x134);
        if (*(short *)((longlong)plVar33 + 0x13c) != -1) {
          lVar20 = plVar33[0x28];
          uVar35 = *(undefined4 *)((longlong)plVar33 + 0x144);
          lVar34 = plVar33[0x29];
          *(undefined4 *)(plVar19 + 0x66) = *(undefined4 *)((longlong)plVar33 + 0x13c);
          *(int *)((longlong)plVar19 + 0x334) = (int)lVar20;
          *(undefined4 *)(plVar19 + 0x67) = uVar35;
          *(int *)((longlong)plVar19 + 0x33c) = (int)lVar34;
          plVar19[0x68] = *(longlong *)((longlong)plVar33 + 0x14c);
        }
        lVar20 = plVar33[0x27];
        *(int *)(plVar19 + 0x27) = (int)lVar20;
        if ((((uVar16 | uVar17) >> 0x1a & 1) != 0) && ((int)lVar20 == 7)) {
          FUN_1400737e0(plVar19,0x32,0x189c0);
        }
        *(uint *)(plVar19 + 0x22) = *(uint *)(plVar19 + 0x22) | 0x8000;
        sVar12 = *(short *)((longlong)plVar19 + 0xac);
        sVar3 = *(short *)((longlong)plVar19 + 0xaa);
        sVar4 = (short)plVar19[0x15];
        if (((((-1 < sVar4) && (sVar4 < _DAT_1424e80dc)) && (-1 < sVar3)) &&
            ((sVar3 < _DAT_1424e80e0 && (-1 < sVar12)))) && (sVar12 < _DAT_1424e80e4)) {
          if ((_DAT_1424e80a8 != 0) &&
             (lVar20 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar4 >> 4) * 8) +
                          (longlong)(sVar3 >> 4) * 8) + (longlong)sVar12 * 8), lVar20 != 0)) {
            uVar16 = (int)sVar4 & 0x8000000f;
            if ((int)uVar16 < 0) {
              uVar16 = (uVar16 - 1 | 0xfffffff0) + 1;
            }
            uVar17 = (int)sVar3 & 0x8000000f;
            if ((int)uVar17 < 0) {
              uVar17 = (uVar17 - 1 | 0xfffffff0) + 1;
            }
            puVar1 = (uint *)(lVar20 + 0x6a0 +
                             ((longlong)(int)uVar16 * 0x10 + (longlong)(int)uVar17) * 4);
            *puVar1 = *puVar1 | 0x10;
          }
        }
        lStack_1c0 = CONCAT44(lStack_1c0._4_4_,0xffffffff);
        uStack_1c8 = CONCAT22(uStack_1c8._2_2_,3);
        uVar35 = FUN_141378860(plVar19,(short)plVar19[0x15],
                               *(undefined2 *)((longlong)plVar19 + 0xaa),
                               *(undefined2 *)((longlong)plVar19 + 0xac));
        *(int *)((longlong)plVar19 + 0x38c) = _DAT_1423746f4;
        *(uint *)(plVar19 + 0x72) = _DAT_142387fc4;
        uStack_1b8 = *(undefined2 *)((longlong)plVar19 + 300);
        lStack_1c0 = CONCAT62(lStack_1c0._2_6_,*(undefined2 *)((longlong)plVar19 + 0xa4));
        uStack_1c8 = _DAT_142387fc4;
        FUN_1406dc960(uVar35,(longlong)plVar19 + 0x3a4,plVar19 + 0x75);
        FUN_141329d70(plVar19,1,0);
        FUN_1413356f0(plVar19,1,0);
        cVar10 = FUN_1413348f0(plVar19);
        if (cVar10 != '\0') {
          FUN_141334820(plVar19);
        }
        FUN_14138a0c0(plVar19);
        cVar10 = supplier_0x14138ed20(plVar19);
        if ((cVar10 == '\0') || (plVar19[0x1b0] != 0)) {
LAB_140562580:
          if ((*(byte *)(plVar33 + 0x1e) & 2) != 0) {
            (**(code **)(*plVar19 + 0x20))(extraout_XMM0_Da,0,1);
          }
        }
        else {
          if (((int)plVar19[0x250] < 8) || ((*(byte *)(plVar19[0x24f] + 7) & 4) == 0)) {
            if (((*(uint *)((longlong)plVar19 + 0x82c) & 0x2000000) != 0) ||
               ((*(uint *)(plVar19 + 0x105) & 0x2000000) == 0)) goto LAB_140562580;
          }
          else if ((*(uint *)((longlong)plVar19 + 0x82c) & 0x2000000) != 0) goto LAB_140562580;
          lVar20 = _DAT_1423d1800 - _DAT_1423d17f8 >> 3;
          if (lVar20 == 0) {
LAB_140562661:
            lStack_190 = 0;
          }
          else {
            if (_DAT_142393670 == -1) {
              if (lVar20 == 0) goto LAB_140562661;
            }
            else {
              lVar21 = FUN_1400ba0a0();
            }
            if (_DAT_142393678 == -1) goto LAB_140562661;
            lStack_190 = FUN_1400ba0a0();
          }
          (**(code **)(*plVar19 + 0x20))(plVar19,0,1);
          if (lVar21 != 0) {
            uStack_1c8 = uStack_1c8 & 0xffffff00;
            FUN_14138f250(plVar19,0,*(undefined4 *)(lVar21 + 4));
          }
          if ((lVar26 != 0) &&
             (lVar21 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(lVar26 + 0xc30),lVar26 + 0x1274),
             lVar26 = lStack_198, lVar21 != 0)) {
            iVar18 = 0;
            lVar20 = *(longlong *)(lVar21 + 0x118);
            iVar14 = iStack_1a0;
            if (*(longlong *)(lVar21 + 0x120) - lVar20 >> 3 != 0) {
              lVar34 = 0;
              do {
                sVar12 = (**(code **)**(undefined8 **)(lVar20 + lVar34))();
                if (sVar12 == 4) {
                  FUN_140eb68b0();
                  uStack_1c8 = uStack_1c8 & 0xffffff00;
                  FUN_141391970(plVar19,4,
                                *(undefined4 *)
                                 (*(longlong *)(*(longlong *)(lVar21 + 0x118) + lVar34) + 8));
                }
                iVar18 = iVar18 + 1;
                lVar34 = lVar34 + 8;
                lVar20 = *(longlong *)(lVar21 + 0x118);
                puVar31 = puStack_170;
                puVar30 = puStack_1a8;
                lVar26 = lStack_198;
                plVar33 = plStack_168;
                iVar14 = iStack_1a0;
              } while ((ulonglong)(longlong)iVar18 <
                       (ulonglong)(*(longlong *)(lVar21 + 0x120) - lVar20 >> 3));
            }
          }
          if (lStack_190 != 0) {
            uStack_1c8 = uStack_1c8 & 0xffffff00;
            FUN_14138f250(plVar19,0,*(undefined4 *)(lStack_190 + 4));
          }
        }
        *(uint *)((longlong)plVar19 + 0x114) = *(uint *)((longlong)plVar19 + 0x114) & 0xfffffffb;
        if (lVar26 != 0) {
          if (plVar19[0x1b0] == 0) {
            if (((int)plVar19[0x250] < 8) || ((*(byte *)(plVar19[0x24f] + 7) & 4) == 0)) {
              if (((*(uint *)((longlong)plVar19 + 0x82c) & 0x2000000) != 0) ||
                 ((*(uint *)(plVar19 + 0x105) & 0x2000000) == 0)) goto LAB_14056280c;
            }
            else if ((*(uint *)((longlong)plVar19 + 0x82c) & 0x2000000) != 0) goto LAB_14056280c;
          }
          else {
LAB_14056280c:
            plVar19[0x76] = lVar26;
            *(undefined4 *)((longlong)plVar19 + 0xbc) = 2;
            *(undefined2 *)(plVar19 + 0x77) = 8;
          }
          *(undefined4 *)((longlong)plVar19 + 0x3c4) = *(undefined4 *)(lVar26 + 0x130);
          uVar35 = *(undefined4 *)(lVar26 + 0xc30);
          uVar16 = *(uint *)(plVar19 + 0x251);
          if (uVar16 < 500) {
            puVar25 = (undefined4 *)((longlong)(int)uVar16 * 2000 + 0x1423ef54c);
            puVar28 = (undefined4 *)((longlong)(int)uVar16 * 4 + 0x1423ef54c);
            lVar21 = 500;
            do {
              *puVar28 = 0xffffffff;
              *puVar25 = 0xffffffff;
              puVar25 = puVar25 + 1;
              puVar28 = puVar28 + 500;
              lVar21 = lVar21 + -1;
            } while (lVar21 != 0);
          }
          lVar21 = FUN_140b530b0(0x1424f9cb8,(int)plVar19[0x186],(longlong)plVar19 + 0x1274);
          if (lVar21 != 0) {
            uStack_1c8 = uStack_1c8 & 0xffffff00;
            FUN_140b98b60(lVar21,0,uVar35);
          }
          lVar21 = plVar19[0x186];
          uVar16 = *(uint *)(lVar26 + 0x1288);
          if (uVar16 < 500) {
            puVar25 = (undefined4 *)((longlong)(int)uVar16 * 2000 + 0x1423ef54c);
            puVar28 = (undefined4 *)((longlong)(int)uVar16 * 4 + 0x1423ef54c);
            lVar20 = 500;
            do {
              *puVar28 = 0xffffffff;
              *puVar25 = 0xffffffff;
              puVar25 = puVar25 + 1;
              puVar28 = puVar28 + 500;
              lVar20 = lVar20 + -1;
            } while (lVar20 != 0);
          }
          lVar20 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(lVar26 + 0xc30),lVar26 + 0x1274);
          if (lVar20 != 0) {
            uStack_1c8 = uStack_1c8 & 0xffffff00;
            FUN_140b98b60(lVar20,3,(int)lVar21);
          }
          if (*(int *)((longlong)plVar33 + 0x124) != -1) {
            uVar16 = *(uint *)(plVar19 + 0x251);
            if (uVar16 < 500) {
              puVar25 = (undefined4 *)((longlong)(int)uVar16 * 2000 + 0x1423ef54c);
              puVar28 = (undefined4 *)((longlong)(int)uVar16 * 4 + 0x1423ef54c);
              lVar21 = 500;
              do {
                *puVar28 = 0xffffffff;
                *puVar25 = 0xffffffff;
                puVar25 = puVar25 + 1;
                puVar28 = puVar28 + 500;
                lVar21 = lVar21 + -1;
              } while (lVar21 != 0);
            }
            lVar21 = FUN_140b530b0(0x1424f9cb8,(int)plVar19[0x186]);
            if (lVar21 != 0) {
              uStack_1c8 = uStack_1c8 & 0xffffff00;
              FUN_140b98b60(lVar21,1);
            }
            iVar18 = *(int *)((longlong)plVar33 + 0x124);
            lVar21 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
            if ((lVar21 != 0) && (iVar18 != -1)) {
              iVar27 = 0;
              iVar15 = (int)lVar21 + -1;
              if (-1 < iVar15) {
                do {
                  iVar23 = iVar15 + iVar27 >> 1;
                  lVar21 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar23 * 8);
                  if (*(int *)(lVar21 + 0xe0) == iVar18) {
                    if (lVar21 != 0) {
                      lVar20 = plVar19[0x186];
                      if (-1 < (int)lVar20) {
                        lStack_190 = FUN_140b5c690(3);
                        *(int *)(lStack_190 + 8) = (int)lVar20;
                        *(undefined2 *)(lStack_190 + 0xc) = 100;
                        plVar22 = *(longlong **)(lVar21 + 0x120);
                        if (plVar22 == *(longlong **)(lVar21 + 0x128)) {
                          FUN_1400bad30(lVar21 + 0x118,plVar22,&lStack_190);
                        }
                        else {
                          *plVar22 = lStack_190;
                          *(longlong *)(lVar21 + 0x120) = *(longlong *)(lVar21 + 0x120) + 8;
                        }
                      }
                      *(undefined4 *)(plVar19 + 0x79) = *(undefined4 *)(lVar21 + 0xd8);
                    }
                    break;
                  }
                  iVar9 = iVar23 + -1;
                  if (*(int *)(lVar21 + 0xe0) < iVar18) {
                    iVar9 = iVar15;
                    iVar27 = iVar23 + 1;
                  }
                  iVar15 = iVar9;
                } while (iVar27 <= iVar15);
              }
            }
          }
          *(undefined4 *)(plVar19 + 0x90) = *(undefined4 *)(lVar26 + 0x480);
          puVar5 = *(undefined8 **)(lVar26 + 0x1e0);
          for (puVar30 = *(undefined8 **)(lVar26 + 0x1d8); puVar30 < puVar5; puVar30 = puVar30 + 1)
          {
            iVar18 = (**(code **)(*(longlong *)*puVar30 + 0x10))();
            if (iVar18 == 0x1f) {
              plVar22 = (longlong *)(**(code **)(*(longlong *)*puVar30 + 0x30))();
              if ((plVar22 != (longlong *)0x0) &&
                 (iVar18 = (**(code **)(*plVar22 + 0xd0))(plVar22), iVar18 == 0x1e)) {
                if ((undefined4 *)plVar22[0x25] == (undefined4 *)plVar22[0x26]) {
                  FUN_140070e20();
                }
                else {
                  *(undefined4 *)plVar22[0x25] = (int)plVar19[0x26];
                  plVar22[0x25] = plVar22[0x25] + 4;
                }
                FUN_14030d190(plVar19,0x1f,(int)plVar22[10]);
              }
              break;
            }
          }
          lVar21 = FUN_140b530b0(0x1424f9cb8,(int)plVar19[0x186],(longlong)plVar19 + 0x1274);
          lVar20 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(lVar26 + 0xc30),lVar26 + 0x1274);
          puVar30 = puStack_1a8;
          if ((lVar21 != 0) && (lVar20 != 0)) {
            *(undefined4 *)(lVar21 + 0xc0) = *(undefined4 *)(lVar20 + 0xc0);
          }
        }
        if (puVar30 == puVar31) {
          FUN_1400bad30(&plStack_180,puVar30,aplStack_b8);
          puVar31 = puStack_170;
        }
        else {
          *puVar30 = plVar19;
          puStack_178 = puVar30 + 1;
        }
        iVar14 = iVar14 + -1;
        plVar19 = plStack_188;
        plVar22 = plStack_160;
        iStack_1a0 = iVar14;
      } while (0 < iVar14);
    }
    puVar31 = puStack_178;
    plVar33 = plStack_180;
    lVar26 = lStack_198;
    sVar12 = *(short *)(*plStack_180 + 300);
    uVar24 = (longlong)puStack_178 - (longlong)plStack_180 >> 3;
    if (1 < uVar24) {
      sVar12 = -1;
    }
    puStack_1a8 = puStack_178;
    if (lStack_198 != 0) {
      uStack_9c = 100;
      uStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_a8 = 0x9f;
      iStack_a4 = (int)sVar12;
      uStack_a0 = (undefined4)uVar24;
      supplier_0x1413eff80(lStack_198,&uStack_a8);
      iVar14 = *(int *)(lVar26 + 0x3c0);
      iVar18 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
      if ((iVar18 != 0) && (iVar14 != -1)) {
        iVar15 = 0;
        iVar18 = iVar18 + -1;
        if (-1 < iVar18) {
          do {
            iVar27 = iVar18 + iVar15 >> 1;
            lVar26 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar27 * 8);
            if (*(int *)(lVar26 + 0x130) == iVar14) goto LAB_140562cd4;
            iVar23 = iVar27 + -1;
            if (*(int *)(lVar26 + 0x130) < iVar14) {
              iVar23 = iVar18;
              iVar15 = iVar27 + 1;
            }
            iVar18 = iVar23;
          } while (iVar15 <= iVar18);
        }
      }
      lVar26 = 0;
LAB_140562cd4:
      if (lVar26 != 0) {
        uStack_12c = 100;
        uStack_120 = 0;
        uStack_118 = 0;
        uStack_110 = 0;
        uStack_138 = 0xa0;
        uStack_134 = 0xc;
        uStack_130 = (undefined4)((longlong)puVar31 - (longlong)plVar33 >> 3);
        supplier_0x1413eff80(0,&uStack_138);
      }
      lVar26 = lStack_198;
      uVar24 = 0;
      if (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0) {
        lVar34 = (longlong)puStack_1a8 - (longlong)plVar33;
        lVar21 = _DAT_1423e50c8;
        uVar32 = uVar24;
        lVar20 = _DAT_1423e50d0;
        do {
          lVar6 = *(longlong *)(lVar21 + uVar24);
          if (((*(int *)(lVar6 + 0x38c) != _DAT_1423746f4) ||
              (*(uint *)(lVar6 + 0x390) != _DAT_142387fc4)) &&
             ((*(int *)(lVar6 + 0x3c4) == *(int *)(lVar26 + 0x130) ||
              ((iVar14 = *(int *)(lVar26 + 0x3c0), *(int *)(lVar6 + 0x3c8) == iVar14 &&
               (iVar14 != -1)))))) {
            uStack_12c = 100;
            uStack_120 = 0;
            uStack_118 = 0;
            uStack_110 = 0;
            uStack_138 = 0xa0;
            uStack_134 = 0xb;
            uStack_130 = (undefined4)(lVar34 >> 3);
            supplier_0x1413eff80(lVar6,&uStack_138);
            lVar21 = _DAT_1423e50c8;
            lVar20 = _DAT_1423e50d0;
          }
          uVar16 = (int)uVar32 + 1;
          uVar32 = (ulonglong)uVar16;
          uVar24 = uVar24 + 8;
          plVar33 = plStack_180;
          plVar22 = plStack_160;
        } while ((ulonglong)(longlong)(int)uVar16 < (ulonglong)(lVar20 - lVar21 >> 3));
      }
    }
    plVar8 = plStack_168;
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    uStack_58 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0xf;
    ppppppuStack_78 = (undefined8 *******)0x0;
    uVar24 = (ulonglong)(short)plStack_168[0x17];
    if ((((short)plStack_168[0x17] < 0) ||
        ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar24)) || (sVar12 < 0)) {
LAB_140562eac:
      uVar11 = 0;
    }
    else {
      lVar26 = *(longlong *)(_DAT_1424eca68 + uVar24 * 8);
      lVar21 = *(longlong *)(lVar26 + 0x178);
      if ((((ulonglong)(*(longlong *)(lVar26 + 0x180) - lVar21 >> 3) <= (ulonglong)(longlong)sVar12)
          || (lVar26 = *(longlong *)(lVar21 + (longlong)sVar12 * 8), *(int *)(lVar26 + 0x6b0) < 8))
         || ((*(byte *)(*(longlong *)(lVar26 + 0x6a8) + 7) & 4) == 0)) goto LAB_140562eac;
      uVar11 = 1;
    }
    lStack_1c0 = CONCAT71(lStack_1c0._1_7_,uVar11);
    uStack_1c8 = (uint)((longlong)puStack_1a8 - (longlong)plVar33 >> 3);
    FUN_1406dd860(0x1424eca48,&ppppppuStack_78,uVar24,sVar12);
    FUN_14052d650(&ppppppuStack_78);
    pppppppuVar29 = &ppppppuStack_78;
    if (0xf < uStack_60) {
      pppppppuVar29 = (undefined8 *******)ppppppuStack_78;
    }
    FUN_14006fa10(&uStack_58,pppppppuVar29,uStack_68);
    FUN_14006fa10(&uStack_58," have hatched.",0xe);
    uStack_108 = 0x2ffff;
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
    uStack_104 = 1;
    uStack_ec = 2000;
    uStack_102 = (undefined2)plStack_158[2];
    uStack_100 = *(undefined2 *)((longlong)plStack_158 + 0x1c);
    uStack_fe = (undefined2)plStack_158[4];
    lVar26 = *plVar33;
    cVar10 = supplier_0x14138ed20();
    if (cVar10 == '\0') {
      uVar13 = 0xb4;
    }
    else {
      if (*(longlong *)(lVar26 + 0xd80) == 0) {
        if ((*(int *)(lVar26 + 0x1280) < 8) ||
           ((*(byte *)(*(longlong *)(lVar26 + 0x1278) + 7) & 4) == 0)) {
          if (((*(uint *)(lVar26 + 0x82c) & 0x2000000) == 0) &&
             ((*(uint *)(lVar26 + 0x828) & 0x2000000) != 0)) goto LAB_140562fdb;
        }
        else if ((*(uint *)(lVar26 + 0x82c) & 0x2000000) == 0) {
LAB_140562fdb:
          uVar13 = 0x53;
          goto LAB_140562fe7;
        }
      }
      uVar13 = 0x54;
    }
LAB_140562fe7:
    uStack_108 = CONCAT22(uStack_108._2_2_,uVar13);
    FUN_1400e3c20(&DAT_1424e3850,&uStack_58,&uStack_108);
    aplStack_b8[0] = plVar8;
    if (puStack_148 == puStack_140) {
      FUN_1400bad30(&puStack_150,puStack_148,aplStack_b8);
    }
    else {
      *puStack_148 = plVar8;
      puStack_148 = puStack_148 + 1;
    }
    if (0xf < uStack_60) {
      if (0xfff < uStack_60 + 1) {
        if (0x1f < (ulonglong)((longlong)ppppppuStack_78 + (-8 - (longlong)ppppppuStack_78[-1]))) {
          _invalid_parameter_noinfo_noreturn(ppppppuStack_78[-1],uStack_60 + 0x28);
          puVar30 = puStack_150;
          puVar31 = puStack_148;
          goto LAB_1405630b0;
        }
      }
      supplier_0x141539680();
    }
    uStack_68 = 0;
    uStack_60 = 0xf;
    ppppppuStack_78 = (undefined8 ******)((ulonglong)ppppppuStack_78 & 0xffffffffffffff00);
    FUN_14006f850(&uStack_58);
    FUN_140066b70(&plStack_180);
  }
  plVar19 = plVar19 + 1;
  goto LAB_140561fa1;
LAB_1405630b0:
  for (; puVar30 < puVar31; puVar30 = puVar30 + 1) {
    plVar19 = (longlong *)*puVar30;
    plStack_188 = plVar19;
    if (plVar19 != (longlong *)0x0) {
      if ((*(uint *)(plVar19 + 2) & 0x100000) == 0) {
        FUN_140c634f0(plVar19,0);
        if ((int)plVar19[10] != -1) {
          FUN_140cc83e0(plVar19);
        }
        *(uint *)(plVar19 + 2) = *(uint *)(plVar19 + 2) & 0x7fffffff;
        (**(code **)(*plVar19 + 0x330))(plVar19);
      }
      FUN_140284f10(0x1423e6140,aplStack_b8,&plStack_188);
      FUN_140c67590(plStack_188);
    }
  }
  FUN_140066b70(&puStack_150);
  goto override_jmp_140561f34_case_0;
}

