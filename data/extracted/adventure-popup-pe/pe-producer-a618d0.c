/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-a618d0	0x140a618d0	0x140a6258c */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a618d0(undefined1 *param_1)

{
  uint *puVar1;
  undefined2 uVar2;
  code *pcVar3;
  bool bVar4;
  char cVar5;
  ushort uVar6;
  short sVar7;
  int iVar8;
  uint uVar9;
  uint uVar10;
  undefined4 uVar11;
  int iVar12;
  longlong *plVar13;
  longlong *plVar14;
  ushort uVar15;
  int iVar16;
  ushort uVar17;
  int iVar18;
  longlong lVar19;
  ushort *puVar20;
  longlong lVar21;
  short sVar22;
  undefined4 uVar23;
  longlong *plVar24;
  short sVar25;
  uint uVar26;
  ushort *puVar27;
  longlong lVar28;
  int iVar29;
  int iVar30;
  uint uVar31;
  short sVar32;
  short sVar33;
  ulonglong uVar34;
  undefined1 auStack_148 [32];
  ushort uStack_128;
  uint uStack_120;
  undefined2 uStack_118;
  undefined2 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_100;
  char cStack_f8;
  short asStack_f4 [2];
  int iStack_f0;
  short sStack_ec;
  int iStack_e8;
  short sStack_e4;
  ushort uStack_e2;
  longlong *plStack_e0;
  int iStack_d8;
  longlong *plStack_d0;
  longlong lStack_c8;
  ushort *puStack_c0;
  ushort *puStack_b8;
  undefined4 uStack_a8;
  undefined1 uStack_a4;
  undefined2 uStack_a2;
  undefined2 uStack_a0;
  undefined2 uStack_9e;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined2 uStack_94;
  undefined4 uStack_90;
  undefined2 uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined1 *puStack_58;
  longlong *plStack_50;
  longlong *plStack_48;
  longlong *plStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_148;
  cStack_f8 = '\0';
  bVar4 = false;
  iVar8 = (int)(_DAT_1423d14f8 - _DAT_1423d14f0 >> 3) + -1;
  lVar19 = (longlong)iVar8;
  if (-1 < iVar8) {
    do {
      if (**(char **)(_DAT_1423d14f0 + lVar19 * 8) != '\0') {
        bVar4 = true;
        break;
      }
      lVar19 = lVar19 + -1;
    } while (-1 < lVar19);
  }
  iVar8 = (int)(_DAT_1423d1510 - _DAT_1423d1508 >> 3) + -1;
  lVar19 = (longlong)iVar8;
  if (-1 < iVar8) {
    do {
      if (**(char **)(_DAT_1423d1508 + lVar19 * 8) != '\0') {
        bVar4 = true;
        break;
      }
      lVar19 = lVar19 + -1;
    } while (-1 < lVar19);
  }
  puStack_58 = param_1;
  if ((_DAT_14189c298 == 0) && (!bVar4)) {
    iStack_e8 = (*(int *)(param_1 + 4) / 0x189c0 + 1) * 0x14;
    if (iStack_e8 < 10) {
      iStack_e8 = 10;
    }
    else if (100 < iStack_e8) {
      iStack_e8 = 100;
    }
    do {
      param_1 = puStack_58;
      iVar8 = iStack_e8;
      sVar25 = *(short *)(puStack_58 + 0x50);
      asStack_f4[0] = *(short *)(puStack_58 + 0x52);
      sStack_e4 = *(short *)(puStack_58 + 0x54);
      sVar32 = sStack_e4 + -1;
      uStack_100 = 5;
      uStack_108 = 5;
      uStack_110 = 0xea61;
      uStack_118 = 0xea61;
      uStack_120 = uStack_120 & 0xffffff00;
      uStack_128 = CONCAT11(uStack_128._1_1_,1);
      sStack_ec = sVar25;
      uVar6 = FUN_14070a6f0(0x1424eca48,8);
      uVar34 = (ulonglong)(short)uVar6;
      uStack_e2 = uVar6;
      if (uVar6 == 0xffff) break;
      plStack_50 = (longlong *)0x0;
      plStack_48 = (longlong *)0x0;
      plStack_d0 = (longlong *)0x0;
      plStack_40 = (longlong *)0x0;
      sVar7 = FUN_140a48750(0x1424eca48,uVar6);
      iStack_d8 = (int)sVar7;
      lStack_c8 = 0;
      puStack_c0 = (ushort *)0x0;
      puVar27 = (ushort *)0x0;
      puStack_b8 = (ushort *)0x0;
      if (((short)uVar6 < 0) || ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar34)) {
LAB_140a61b41:
        puVar20 = (ushort *)0x0;
      }
      else {
        lVar19 = *(longlong *)(_DAT_1424eca68 + uVar34 * 8);
        uVar6 = (short)((longlong)
                        (ulonglong)(uint)(*(int *)(lVar19 + 0x180) - *(int *)(lVar19 + 0x178)) >> 3)
                - 1;
        iStack_f0 = CONCAT22(iStack_f0._2_2_,uVar6);
        if ((short)uVar6 < 0) goto LAB_140a61b41;
        puVar20 = (ushort *)0x0;
        do {
          lVar28 = *(longlong *)(*(longlong *)(lVar19 + 0x178) + (ulonglong)uVar6 * 8);
          if ((2 < *(int *)(lVar28 + 0x6b0)) &&
             ((*(byte *)(*(longlong *)(lVar28 + 0x6a8) + 2) & 8) != 0)) {
            if (puVar20 == puVar27) {
              FUN_140071040(&lStack_c8,puVar20,&iStack_f0);
              puVar20 = puStack_c0;
              puVar27 = puStack_b8;
            }
            else {
              *puVar20 = uVar6;
              puStack_c0 = puVar20 + 1;
              puVar20 = puStack_c0;
            }
          }
          uVar6 = uVar6 - 1;
          iStack_f0 = CONCAT22(iStack_f0._2_2_,uVar6);
        } while (-1 < (short)uVar6);
      }
      plVar14 = plStack_48;
      if ((longlong)puVar20 - lStack_c8 >> 1 != 0) {
        iStack_e8 = iVar8 - iStack_d8;
        iStack_f0 = 0;
        if (0 < iStack_d8) {
          cStack_f8 = '\x01';
          plVar24 = (longlong *)0x0;
          do {
            plVar13 = (longlong *)FUN_140789490();
            *(int *)(plVar13 + 0x26) = _DAT_142354b78;
            _DAT_142354b78 = _DAT_142354b78 + 1;
            FUN_1400ba460(plVar13,&DAT_1423e50b0);
            if (plVar14 == plVar24) {
              plStack_e0 = plVar13;
              FUN_1400bad30(&plStack_50,plVar14,&plStack_e0);
              plStack_d0 = plStack_40;
            }
            else {
              *plVar14 = (longlong)plVar13;
              plStack_48 = plVar14 + 1;
            }
            plStack_e0 = plStack_48;
            FUN_141383270(plVar13,uVar34 & 0xffff,&lStack_c8);
            FUN_1413824a0(plVar13);
            *(uint *)((longlong)plVar13 + 0x114) = *(uint *)((longlong)plVar13 + 0x114) | 0xc0000;
            iVar8 = 0x14;
            while( true ) {
              uVar9 = FUN_140eb68b0();
              sVar25 = (short)((uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) *
                                        0x7fffffff) / 0x1999999a) + sVar25;
              sVar7 = sVar25 + -2;
              uVar9 = FUN_140eb68b0();
              sVar22 = (short)((uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) *
                                        0x7fffffff) / 0x1999999a) + asStack_f4[0];
              sVar33 = sVar22 + -2;
              iVar8 = iVar8 + -1;
              uStack_120 = 0;
              uStack_128 = uStack_128 & 0xff00;
              cVar5 = FUN_1414adea0(&DAT_1423d14f0,sVar7,sVar33,sVar32);
              iVar30 = iStack_f0;
              if (cVar5 != '\0') break;
              if ((((sVar7 < 0) || (_DAT_1424e80dc <= sVar25 + -2)) || (sVar33 < 0)) ||
                 (((_DAT_1424e80e0 <= sVar22 + -2 || (sVar32 < 0)) ||
                  (_DAT_1424e80e4 <= sStack_e4 + -1)))) {
LAB_140a61d7d:
                sVar25 = 0;
              }
              else {
                if ((_DAT_1424e80a8 == 0) ||
                   (lVar19 = *(longlong *)
                              (*(longlong *)
                                (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar7 >> 4) * 8) +
                                (longlong)(sVar33 >> 4) * 8) + -8 + (longlong)sStack_e4 * 8),
                   lVar19 == 0)) goto LAB_140a61d7d;
                uVar9 = (int)sVar25 - 2U & 0x8000000f;
                if ((int)uVar9 < 0) {
                  uVar9 = (uVar9 - 1 | 0xfffffff0) + 1;
                }
                uVar10 = (int)sVar22 - 2U & 0x8000000f;
                if ((int)uVar10 < 0) {
                  uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
                }
                sVar25 = *(short *)(lVar19 + (((longlong)(int)uVar9 + 5) * 0x10 +
                                             (longlong)(int)uVar10) * 2);
              }
              if ((((sVar25 == 1) || (sVar25 == 0x20)) || (sVar25 == 0x23)) ||
                 ((sVar25 == 0x2a ||
                  (sVar25 = sStack_ec, sVar7 = sStack_ec, sVar33 = asStack_f4[0], iVar8 < 1))))
              break;
            }
            *(short *)(plVar13 + 0x15) = sVar7;
            *(short *)((longlong)plVar13 + 0xaa) = sVar33;
            *(short *)((longlong)plVar13 + 0xac) = sVar32;
            uVar2 = *(undefined2 *)((longlong)plVar13 + 0xaa);
            uVar23 = 3;
            uVar11 = 3;
            if (_DAT_14189c298 == 1) {
              uVar23 = 0;
              uVar11 = 0;
            }
            *(short *)((longlong)plVar13 + 0xae) = (short)plVar13[0x15];
            *(undefined2 *)(plVar13 + 0x16) = uVar2;
            *(short *)((longlong)plVar13 + 0xb2) = sVar32;
            *(undefined4 *)((longlong)plVar13 + 0xb4) = uVar11;
            *(undefined2 *)(plVar13 + 0x17) = 0xffff;
            iVar8 = *(int *)((longlong)plVar13 + 0x3dc);
            if ((iVar8 != -1) && (iVar29 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3), iVar29 != 0)
               ) {
              iVar18 = 0;
              iVar29 = iVar29 + -1;
              if (-1 < iVar29) {
                do {
                  iVar16 = iVar18 + iVar29 >> 1;
                  lVar19 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar16 * 8);
                  if (*(int *)(lVar19 + 0x130) == iVar8) goto LAB_140a61e7d;
                  iVar12 = iVar16 + -1;
                  if (*(int *)(lVar19 + 0x130) < iVar8) {
                    iVar12 = iVar29;
                    iVar18 = iVar16 + 1;
                  }
                  iVar29 = iVar12;
                } while (iVar18 <= iVar12);
              }
              lVar19 = 0;
LAB_140a61e7d:
              if (lVar19 != 0) {
                *(short *)(lVar19 + 0xae) = (short)plVar13[0x15];
                *(undefined2 *)(lVar19 + 0xb0) = uVar2;
                *(short *)(lVar19 + 0xb2) = sVar32;
                *(undefined4 *)(lVar19 + 0xb4) = uVar23;
                *(undefined2 *)(lVar19 + 0xb8) = 0xffff;
              }
            }
            if (iStack_f0 == 0) {
LAB_140a61f32:
              lVar19 = 0;
            }
            else {
              sVar25 = *(short *)((longlong)plVar13 + 0xa4);
              if ((-1 < sVar25) &&
                 ((ulonglong)(longlong)sVar25 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)))
              {
                lVar19 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar25 * 8);
                if ((*(int *)(lVar19 + 0x1b0) < 2) ||
                   ((*(byte *)(*(longlong *)(lVar19 + 0x1a8) + 1) & 4) == 0)) {
                  bVar4 = false;
                }
                else {
                  bVar4 = true;
                }
                if (bVar4) goto LAB_140a61f32;
              }
              lVar19 = *(longlong *)
                        (_DAT_1423e50c8 + -8 + (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3) * 8);
              *(undefined4 *)((longlong)plVar13 + 0xbc) = 2;
              *(undefined2 *)(plVar13 + 0x77) = 4;
            }
            plVar13[0x76] = lVar19;
            FUN_14138a0c0(plVar13);
            iStack_f0 = iVar30 + 1;
            uVar34 = (ulonglong)uStack_e2;
            plVar14 = plStack_e0;
            plVar24 = plStack_d0;
            sVar25 = sStack_ec;
          } while (iStack_f0 < iStack_d8);
        }
      }
      plStack_d0 = plStack_50;
      plStack_e0 = (longlong *)((longlong)plVar14 - (longlong)plStack_50 >> 3);
      iVar8 = 0;
      if (plStack_e0 != (longlong *)0x0) {
        do {
          lVar19 = *plStack_d0;
          *(uint *)(lVar19 + 0x114) = *(uint *)(lVar19 + 0x114) | 4;
          FUN_141329d70(lVar19,1,0);
          FUN_1413356f0(lVar19,1,0,0);
          *(uint *)(lVar19 + 0x114) = *(uint *)(lVar19 + 0x114) & 0xfffffffb;
          FUN_14137c540(lVar19,1,1);
          iVar30 = 0;
          lVar28 = *(longlong *)(lVar19 + 0x4f0);
          if (*(longlong *)(lVar19 + 0x4f8) - lVar28 >> 2 != 0) {
            lVar21 = 0;
            do {
              *(uint *)(lVar21 + lVar28) = *(uint *)(lVar21 + lVar28) & 0xfffffffe;
              iVar30 = iVar30 + 1;
              lVar21 = lVar21 + 4;
              lVar28 = *(longlong *)(lVar19 + 0x4f0);
            } while ((ulonglong)(longlong)iVar30 <
                     (ulonglong)(*(longlong *)(lVar19 + 0x4f8) - lVar28 >> 2));
          }
          uVar6 = *(ushort *)(lVar19 + 0xac);
          sVar25 = *(short *)(lVar19 + 0xaa);
          sVar32 = *(short *)(lVar19 + 0xa8);
          if (((((sVar32 < 0) || (_DAT_1424e80dc <= sVar32)) || (sVar25 < 0)) ||
              ((_DAT_1424e80e0 <= sVar25 || ((short)uVar6 < 0)))) ||
             (_DAT_1424e80e4 <= (short)uVar6)) {
LAB_140a621a0:
            uVar17 = *(ushort *)(lVar19 + 0xaa);
            uVar15 = *(ushort *)(lVar19 + 0xa8);
LAB_140a621ae:
            if ((((-1 < (short)uVar15) && ((short)uVar15 < _DAT_1424e80dc)) && (-1 < (short)uVar17))
               && ((((short)uVar17 < _DAT_1424e80e0 && (-1 < (short)uVar6)) &&
                   ((short)uVar6 < _DAT_1424e80e4)))) {
              if ((_DAT_1424e80a8 != 0) &&
                 (lVar19 = *(longlong *)
                            (*(longlong *)
                              (*(longlong *)(_DAT_1424e80a8 + (longlong)((short)uVar15 >> 4) * 8) +
                              (longlong)((short)uVar17 >> 4) * 8) + (longlong)(short)uVar6 * 8),
                 lVar19 != 0)) {
                uVar9 = (int)(short)uVar15 & 0x8000000f;
                if ((int)uVar9 < 0) {
                  uVar9 = (uVar9 - 1 | 0xfffffff0) + 1;
                }
                uVar10 = (int)(short)uVar17 & 0x8000000f;
                if ((int)uVar10 < 0) {
                  uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
                }
                puVar1 = (uint *)(lVar19 + 0x6a0 +
                                 ((longlong)(int)uVar9 * 0x10 + (longlong)(int)uVar10) * 4);
                *puVar1 = *puVar1 | 8;
              }
            }
          }
          else {
            if ((_DAT_1424e80a8 == 0) ||
               (lVar28 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar32 >> 4) * 8) +
                            (longlong)(sVar25 >> 4) * 8) + (longlong)(short)uVar6 * 8), lVar28 == 0)
               ) goto LAB_140a621a0;
            uVar9 = (int)sVar32 & 0x8000000f;
            if ((int)uVar9 < 0) {
              uVar9 = (uVar9 - 1 | 0xfffffff0) + 1;
            }
            uVar10 = (int)sVar25 & 0x8000000f;
            if ((int)uVar10 < 0) {
              uVar10 = (uVar10 - 1 | 0xfffffff0) + 1;
            }
            uVar6 = *(ushort *)(lVar19 + 0xac);
            uVar17 = *(ushort *)(lVar19 + 0xaa);
            uVar15 = *(ushort *)(lVar19 + 0xa8);
            if ((*(byte *)(lVar28 + 0x6a0 +
                          ((longlong)(int)uVar9 * 0x10 + (longlong)(int)uVar10) * 4) & 8) == 0)
            goto LAB_140a621ae;
            *(uint *)(lVar19 + 0x110) = *(uint *)(lVar19 + 0x110) | 0x8000;
            if (((((int)(uint)uVar15 < _DAT_1424e80dc) && ((int)(uint)uVar17 < _DAT_1424e80e0)) &&
                ((int)(uint)uVar6 < _DAT_1424e80e4)) &&
               ((_DAT_1424e80a8 != 0 &&
                (lVar19 = *(longlong *)
                           (*(longlong *)
                             (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(uVar15 >> 4) * 8) +
                             (ulonglong)(uVar17 >> 4) * 8) + (ulonglong)uVar6 * 8), lVar19 != 0))))
            {
              puVar1 = (uint *)(lVar19 + 0x6a0 +
                               ((ulonglong)(uVar15 & 0xf) * 0x10 + (ulonglong)(uVar17 & 0xf)) * 4);
              *puVar1 = *puVar1 | 0x10;
            }
          }
          iVar8 = iVar8 + 1;
          plStack_d0 = plStack_d0 + 1;
        } while ((longlong *)(longlong)iVar8 < plStack_e0);
      }
      FUN_14006f7b0(&lStack_c8);
      FUN_140066b70(&plStack_50);
      param_1 = puStack_58;
    } while (0 < iStack_e8);
    if (cStack_f8 != '\0') {
      plStack_48 = (longlong *)0x0;
      plStack_40 = (longlong *)0x0;
      uStack_38 = 0xf;
      plStack_50 = (longlong *)0x0;
      plStack_50 = (longlong *)FUN_1400707d0(0x40);
      plStack_40 = (longlong *)0x30;
      uStack_38 = 0x3f;
      *plStack_50 = 0x6979666972726f48;
      plStack_50[1] = 0x616572637320676e;
      *(undefined4 *)(plStack_50 + 2) = 0x6320736d;
      *(undefined4 *)((longlong)plStack_50 + 0x14) = 0x20656d6f;
      *(undefined4 *)(plStack_50 + 3) = 0x6d6f7266;
      *(undefined4 *)((longlong)plStack_50 + 0x1c) = 0x65687420;
      plStack_50[4] = 0x73656e6b72616420;
      plStack_50[5] = 0x21776f6c65622073;
      *(undefined1 *)(plStack_50 + 6) = 0;
      uStack_9c = 0;
      uStack_98 = 0x8ad08ad0;
      uStack_94 = 0x8ad0;
      uStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_78 = 0xffffffffffffffff;
      uStack_70 = 0xffffffff;
      uStack_6c = 0;
      uStack_68 = 0xffffffff;
      uStack_a8 = 0x7006e;
      uStack_a4 = 1;
      uStack_8c = 5000;
      uStack_a2 = *(undefined2 *)(param_1 + 0x50);
      uStack_a0 = *(undefined2 *)(param_1 + 0x52);
      uStack_9e = *(undefined2 *)(param_1 + 0x54);
      FUN_1400e3c20(&DAT_1424e3850,&plStack_50,&uStack_a8);
      if (0xf < uStack_38) {
        uVar34 = uStack_38 + 1;
        plVar14 = plStack_50;
        if (0xfff < uVar34) {
          uVar34 = uStack_38 + 0x28;
          plVar14 = (longlong *)plStack_50[-1];
          if (0x1f < (ulonglong)((longlong)plStack_50 + (-8 - (longlong)plVar14))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        supplier_0x141539680(plVar14,uVar34);
      }
    }
  }
  *param_1 = 1;
  if (_DAT_14189c298 == 0) {
    sVar25 = *(short *)(param_1 + 0x52);
    sVar32 = *(short *)(param_1 + 0x50);
    iStack_f0 = CONCAT22(iStack_f0._2_2_,0xffff);
    asStack_f4[0] = -1;
    if (((-1 < sVar32) && (uVar9 = (uint)sVar32, (int)uVar9 < _DAT_1424e80dc)) &&
       ((-1 < sVar25 &&
        ((((uVar10 = (uint)sVar25, (int)uVar10 < _DAT_1424e80e0 && (0 < _DAT_1424e80e4)) &&
          (_DAT_1424e80a8 != 0)) &&
         (lVar19 = **(longlong **)
                     (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar32 >> 4) * 8) +
                     ((longlong)sVar25 >> 4) * 8), lVar19 != 0)))))) {
      uVar31 = uVar9 & 0x8000000f;
      if ((int)uVar31 < 0) {
        uVar31 = (uVar31 - 1 | 0xfffffff0) + 1;
      }
      uVar26 = uVar10 & 0x8000000f;
      if ((int)uVar26 < 0) {
        uVar26 = (uVar26 - 1 | 0xfffffff0) + 1;
      }
      uVar31 = *(uint *)(lVar19 + 0x2a0 + ((longlong)(int)uVar31 * 0x10 + (longlong)(int)uVar26) * 4
                        );
      if ((uVar31 >> 0x1c & 1) != 0) {
        iVar8 = (int)uVar9 / 0x30 + _DAT_1424e80e8;
        iStack_f0 = CONCAT22(iStack_f0._2_2_,(short)((int)(iVar8 + (iVar8 >> 0x1f & 0xfU)) >> 4));
        iVar8 = (int)uVar10 / 0x30 + _DAT_1424e80ec;
        asStack_f4[0] = (short)((int)(iVar8 + (iVar8 >> 0x1f & 0xfU)) >> 4);
      }
      if ((uVar31 >> 0x1d & 1) != 0) {
        iVar8 = *(int *)(lVar19 + 0x3c);
        uStack_128 = (ushort)uVar26;
        FUN_14053faa0(lVar19,&iStack_f0,asStack_f4);
        if (iVar8 != -1) {
          plVar14 = (longlong *)FUN_140a531d0();
          *(undefined4 *)(plVar14 + 5) = _DAT_142393674;
          *(undefined4 *)((longlong)plVar14 + 0x2c) = _DAT_142393678;
          *(undefined4 *)(plVar14 + 6) = _DAT_142393670;
          *(undefined4 *)((longlong)plVar14 + 0x34) =
               *(undefined4 *)
                (*(longlong *)(*(longlong *)(_DAT_1424ebb58 + 0x250) + (longlong)iVar8 * 8) + 0x80);
          *(undefined4 *)(plVar14 + 1) = _DAT_1423746f4;
          *(undefined4 *)((longlong)plVar14 + 0xc) = _DAT_142387fc4;
          (**(code **)(*plVar14 + 0x128))(plVar14);
        }
      }
    }
  }
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_148);
  return;
}

