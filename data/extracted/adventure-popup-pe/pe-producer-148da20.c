/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-148da20	0x14148da20	0x14148fbe0 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14148da20(longlong param_1,short param_2,short param_3,ushort param_4,short param_5,
                  undefined1 param_6,undefined8 param_7,longlong *param_8)

{
  undefined8 **ppuVar1;
  uint *puVar2;
  undefined8 *puVar3;
  longlong lVar4;
  code *pcVar5;
  bool bVar6;
  char cVar7;
  undefined4 uVar8;
  int iVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined8 uVar13;
  undefined4 *puVar14;
  int *piVar15;
  longlong *plVar16;
  int *piVar17;
  longlong *plVar18;
  undefined2 uVar19;
  int iVar20;
  longlong *plVar21;
  undefined8 *puVar22;
  short sVar23;
  undefined8 **ppuVar24;
  longlong *plVar25;
  undefined4 *puVar26;
  longlong *plVar27;
  short sVar28;
  short sVar29;
  uint uVar30;
  longlong *plVar31;
  longlong lVar32;
  short sVar33;
  uint uVar34;
  int iVar35;
  short sVar36;
  double dVar37;
  double dVar38;
  double dVar39;
  undefined1 auStack_248 [32];
  longlong **pplStack_228;
  short sStack_220;
  uint uStack_218;
  undefined2 uStack_210;
  undefined2 uStack_208;
  undefined4 uStack_200;
  short sStack_1f8;
  short sStack_1f0;
  undefined2 uStack_1e8;
  undefined4 uStack_1e0;
  undefined4 uStack_1d8;
  longlong **pplStack_1d0;
  ushort auStack_1c8 [2];
  undefined2 auStack_1c4 [2];
  undefined2 auStack_1c0 [4];
  undefined4 uStack_1b8;
  undefined1 uStack_1b4;
  undefined4 uStack_1b2;
  undefined2 uStack_1ae;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined2 uStack_1a4;
  undefined4 uStack_1a0;
  undefined2 uStack_19c;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined2 auStack_168 [2];
  short sStack_164;
  ushort auStack_160 [2];
  short asStack_15c [2];
  longlong lStack_158;
  undefined2 auStack_150 [2];
  undefined2 auStack_14c [2];
  uint uStack_148;
  longlong *plStack_140;
  longlong *aplStack_138 [2];
  longlong *aplStack_128 [2];
  undefined4 uStack_118;
  longlong *aplStack_110 [2];
  undefined8 *puStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  ulonglong uStack_e8;
  undefined8 *puStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  ulonglong uStack_c8;
  longlong *plStack_c0;
  longlong *plStack_b8;
  longlong *plStack_b0;
  ulonglong uStack_a0;
  
  uStack_a0 = _DAT_14189c040 ^ (ulonglong)auStack_248;
  uVar30 = (uint)(short)param_4;
  aplStack_128[0] = param_8;
  aplStack_110[0] = (longlong *)0x0;
  if ((int)*param_8 == 2) {
    aplStack_110[0] = *(longlong **)(param_8[1] + 0x60);
  }
  plVar18 = aplStack_110[0];
  sStack_164 = param_2;
  auStack_160[0] = param_4;
  asStack_15c[0] = param_3;
  lStack_158 = param_1;
  FUN_14082f970(&DAT_142640b70);
  *(int *)(*(longlong *)(param_1 + 0x11a668) + 0x100) = (int)param_2;
  *(int *)(*(longlong *)(param_1 + 0x11a668) + 0x104) = (int)param_3;
  *(uint *)(*(longlong *)(param_1 + 0x11a668) + 0x108) = uVar30;
  *(int *)(*(longlong *)(param_1 + 0x11a668) + 0x10c) = (int)param_5;
  *(undefined8 *)(param_1 + 0x116bf8) = 0xffffffffffffffff;
  *(undefined4 *)(param_1 + 0x116c00) = 0xffffffff;
  FUN_1414871b0(param_1,0,0);
  FUN_140eb6830();
  FUN_141490040(param_1,param_6,param_7,param_8);
  bVar6 = false;
  if ((int)*param_8 == 2) {
    uStack_148 = 0;
    sVar28 = -1;
    uStack_118 = 0xffffffff;
    plStack_140 = (longlong *)CONCAT44(plStack_140._4_4_,0xffffffff);
    plStack_c0 = (longlong *)0x0;
    plStack_b8 = (longlong *)0x0;
    plStack_b0 = (longlong *)0x0;
    plVar16 = *(longlong **)(lStack_158 + 0x13bd8);
    plVar31 = *(longlong **)(lStack_158 + 0x13be0);
    plVar27 = (longlong *)0x0;
    plVar21 = (longlong *)0x0;
    while (plVar25 = plStack_c0, plVar16 < plVar31) {
      if (*(longlong **)(*plVar16 + 0x1208) == plVar18) {
        if (plVar27 == plVar21) {
          FUN_1400bad30(&plStack_c0,plVar27);
          plVar21 = plStack_b0;
          plVar27 = plStack_b8;
          goto LAB_14148dbfd;
        }
        *plVar27 = *plVar16;
        plVar27 = plVar27 + 1;
        plVar16 = plVar16 + 1;
        plStack_b8 = plVar27;
      }
      else {
LAB_14148dbfd:
        plVar16 = plVar16 + 1;
      }
    }
    aplStack_138[0] = plStack_c0;
    plVar16 = (longlong *)0x0;
    sVar29 = -1;
    if ((longlong)plVar27 - (longlong)plStack_c0 >> 3 != 0) {
      uVar8 = FUN_141348060(*plStack_c0,1,0);
      FUN_140a333e0(*(undefined8 *)(lStack_158 + 0x13c20),0xf,uVar8);
      plVar16 = (longlong *)0x0;
      sVar29 = -1;
      if (0 < (int)_DAT_142131b00) {
        while (plVar25 < plVar27) {
          lVar12 = *plVar25;
          supplier_0x14135eb40(lVar12);
          uVar30 = _DAT_142131b00;
          if (_DAT_142131b00 < 2) {
            uVar30 = 0;
          }
          else {
            uVar34 = FUN_140eb68b0();
            uVar30 = (uVar34 + (int)((longlong)((ulonglong)uVar34 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar30) + 1U);
          }
          lVar10 = (longlong)(int)uVar30;
          sVar28 = *(short *)(&DAT_141bb3700 + lVar10 * 0xc);
          *(short *)(lVar12 + 0xa8) = sVar28;
          sVar29 = *(short *)(&DAT_141bb3702 + lVar10 * 0xc);
          *(short *)(lVar12 + 0xaa) = sVar29;
          sVar36 = *(short *)(&DAT_141bb3704 + lVar10 * 0xc);
          *(short *)(lVar12 + 0xac) = sVar36;
          if (((((sVar28 < 0) || (_DAT_1424e80dc <= sVar28)) || (sVar29 < 0)) ||
              ((_DAT_1424e80e0 <= sVar29 || (sVar36 < 0)))) ||
             ((_DAT_1424e80e4 <= sVar36 ||
              ((_DAT_1424e80a8 == 0 ||
               (lVar10 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar28 >> 4) * 8) +
                            ((longlong)sVar29 >> 4) * 8) + (longlong)sVar36 * 8), lVar10 == 0))))))
          {
LAB_14148de98:
            sVar28 = *(short *)(lVar12 + 0xaa);
            sVar29 = *(short *)(lVar12 + 0xa8);
            if ((((-1 < sVar29) && (sVar29 < _DAT_1424e80dc)) && (-1 < sVar28)) &&
               (((sVar28 < _DAT_1424e80e0 && (-1 < sVar36)) &&
                ((sVar36 < _DAT_1424e80e4 &&
                 ((_DAT_1424e80a8 != 0 &&
                  (lVar12 = *(longlong *)
                             (*(longlong *)
                               (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar29 >> 4) * 8) +
                               ((longlong)sVar28 >> 4) * 8) + (longlong)sVar36 * 8), lVar12 != 0))))
                )))) {
              uVar30 = (int)sVar29 & 0x8000000f;
              if ((int)uVar30 < 0) {
                uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
              }
              uVar34 = (int)sVar28 & 0x8000000f;
              if ((int)uVar34 < 0) {
                uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
              }
              puVar2 = (uint *)(lVar12 + 0x6a0 +
                               ((longlong)(int)uVar30 * 0x10 + (longlong)(int)uVar34) * 4);
              *puVar2 = *puVar2 | 8;
            }
LAB_14148df3f:
            plVar25 = plVar25 + 1;
          }
          else {
            uVar30 = (int)sVar28 & 0x8000000f;
            if ((int)uVar30 < 0) {
              uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
            }
            uVar34 = (int)sVar29 & 0x8000000f;
            if ((int)uVar34 < 0) {
              uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
            }
            if ((*(byte *)(lVar10 + 0x6a0 +
                          ((longlong)(int)uVar30 * 0x10 + (longlong)(int)uVar34) * 4) & 8) == 0)
            goto LAB_14148de98;
            *(uint *)(lVar12 + 0x110) = *(uint *)(lVar12 + 0x110) | 0x8000;
            sVar28 = *(short *)(lVar12 + 0xac);
            sVar29 = *(short *)(lVar12 + 0xaa);
            sVar36 = *(short *)(lVar12 + 0xa8);
            if ((((sVar36 < 0) || (_DAT_1424e80dc <= sVar36)) || (sVar29 < 0)) ||
               (((_DAT_1424e80e0 <= sVar29 || (sVar28 < 0)) ||
                ((_DAT_1424e80e4 <= sVar28 ||
                 ((_DAT_1424e80a8 == 0 ||
                  (lVar12 = *(longlong *)
                             (*(longlong *)
                               (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar36 >> 4) * 8) +
                               ((longlong)sVar29 >> 4) * 8) + (longlong)sVar28 * 8), lVar12 == 0))))
                )))) goto LAB_14148df3f;
            uVar30 = (int)sVar36 & 0x8000000f;
            if ((int)uVar30 < 0) {
              uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
            }
            uVar34 = (int)sVar29 & 0x8000000f;
            if ((int)uVar34 < 0) {
              uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
            }
            puVar2 = (uint *)(lVar12 + 0x6a0 +
                             ((longlong)(int)uVar30 * 0x10 + (longlong)(int)uVar34) * 4);
            *puVar2 = *puVar2 | 0x10;
            plVar25 = plVar25 + 1;
          }
        }
        plVar16 = (longlong *)(ulonglong)uStack_148;
        plVar31 = aplStack_138[0];
        iVar35 = (int)plStack_140;
        uVar8 = uStack_118;
        while( true ) {
          sVar29 = (short)iVar35;
          sVar28 = (short)uVar8;
          plVar18 = aplStack_110[0];
          if (plVar27 <= plVar31) break;
          lVar12 = *plVar31;
          if (((int)*(short *)(_DAT_1423e5110 + 0x15) != (int)*(short *)(lVar12 + 0xa8)) ||
             ((int)*(short *)((longlong)_DAT_1423e5110 + 0xaa) != (int)*(short *)(lVar12 + 0xaa))) {
            dVar37 = (double)supplier_0x14153ae32
                                       ((double)((int)*(short *)((longlong)_DAT_1423e5110 + 0xaa) -
                                                (int)*(short *)(lVar12 + 0xaa)),
                                        (double)((int)*(short *)(_DAT_1423e5110 + 0x15) -
                                                (int)*(short *)(lVar12 + 0xa8)));
            if (dVar37 < 0.0) {
              dVar37 = dVar37 + 6.28;
            }
            dVar38 = (double)supplier_0x14153ae44();
            dVar39 = (double)supplier_0x14153ae74();
            iVar9 = (int)(dVar37 * 1000.0);
            if (iVar9 < 0) {
              iVar9 = 0;
            }
            else if (0x1887 < iVar9) {
              iVar9 = 0x1887;
            }
            if ((*(int *)(lVar12 + 0x4b4) != (int)(dVar38 * 10.0)) ||
               (*(int *)(lVar12 + 0x4b8) != (int)(dVar39 * 10.0))) {
              *(int *)(lVar12 + 0x4b4) = (int)(dVar38 * 10.0);
              *(int *)(lVar12 + 0x4b8) = (int)(dVar39 * 10.0);
              *(uint *)(lVar12 + 0x118) = *(uint *)(lVar12 + 0x118) | 0x800000;
            }
            *(int *)(lVar12 + 0x4c0) = iVar9;
            plVar16 = (longlong *)(ulonglong)uStack_148;
          }
          cVar7 = FUN_14137bd50(lVar12);
          if (cVar7 == '\0') {
            uStack_218 = 0;
            sStack_220 = *(short *)((longlong)_DAT_1423e5110 + 0xac);
            pplStack_228 = (longlong **)
                           CONCAT62(pplStack_228._2_6_,
                                    *(undefined2 *)((longlong)_DAT_1423e5110 + 0xaa));
            cVar7 = FUN_140a8ea30(*(undefined2 *)(lVar12 + 0xa8),*(undefined2 *)(lVar12 + 0xaa),
                                  *(undefined2 *)(lVar12 + 0xac),
                                  *(undefined2 *)(_DAT_1423e5110 + 0x15));
            if ((cVar7 != '\0') &&
               (uVar11 = supplier_0x14007dc40
                                   (lStack_158,*(undefined2 *)(lVar12 + 0xa8),
                                    *(undefined2 *)(lVar12 + 0xaa),*(undefined2 *)(lVar12 + 0xac)),
               (uVar11 & 8) != 0)) {
              uStack_148 = (int)plVar16 + 1;
              plVar16 = (longlong *)(ulonglong)uStack_148;
              uVar8 = *(undefined4 *)(lVar12 + 0xa4);
              iVar35 = (int)*(short *)(lVar12 + 300);
            }
          }
          plVar31 = plVar31 + 1;
        }
      }
    }
    lVar12 = *(longlong *)(lStack_158 + 0x13c20);
    auStack_1c8[0] = 0x8ad0;
    if ((*(uint *)(lVar12 + 0x110) & 0x2000000) == 0) {
      auStack_1c8[0] = *(ushort *)(lVar12 + 0xa8);
      auStack_1c4[0] = *(undefined2 *)(lVar12 + 0xaa);
      auStack_1c0[0] = *(undefined2 *)(lVar12 + 0xac);
    }
    else {
      puVar3 = *(undefined8 **)(lVar12 + 0x1e0);
      for (puVar22 = *(undefined8 **)(lVar12 + 0x1d8); puVar22 < puVar3; puVar22 = puVar22 + 1) {
        iVar35 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
        if ((iVar35 == 0xb) && (lVar12 = (**(code **)(*(longlong *)*puVar22 + 0x18))(), lVar12 != 0)
           ) {
          FUN_140c8baa0(lVar12,auStack_1c8,auStack_1c4,auStack_1c0);
          break;
        }
      }
    }
    uStack_1ac = 0;
    uStack_1a8 = 0x8ad08ad0;
    uStack_1a4 = 0x8ad0;
    uStack_1a0 = 0;
    uStack_198 = 0;
    uStack_190 = 0;
    uStack_188 = 0xffffffffffffffff;
    uStack_180 = 0xffffffff;
    uStack_17c = 0;
    uStack_178 = 0xffffffff;
    uStack_1b2 = CONCAT22(auStack_1c4[0],auStack_1c8[0]);
    uStack_1ae = auStack_1c0[0];
    uStack_f8 = 0;
    uStack_f0 = 0;
    uStack_e8 = 0xf;
    puStack_100 = (undefined8 *)0x0;
    if (((int)plVar16 < 1) || ((plVar18 != (longlong *)0x0 && ((int)plVar18[0x27] == 1)))) {
      uStack_1b8 = 0x60088;
      uStack_1b4 = 1;
      uStack_19c = 0;
      puStack_100 = (undefined8 *)FUN_1400707d0(0x20);
      uStack_f0 = 0x10;
      uStack_e8 = 0x1f;
      *puStack_100 = 0x6c65656620756f59;
      puStack_100[1] = 0x2e797361656e7520;
      *(undefined1 *)(puStack_100 + 2) = 0;
    }
    else {
      if (((-1 < sVar28) &&
          ((ulonglong)(longlong)sVar28 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
         (-1 < sVar29)) {
        lVar12 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar28 * 8);
        lVar10 = *(longlong *)(lVar12 + 0x178);
        if ((ulonglong)(longlong)sVar29 < (ulonglong)(*(longlong *)(lVar12 + 0x180) - lVar10 >> 3))
        {
          lVar12 = *(longlong *)(lVar10 + (longlong)sVar29 * 8);
          if ((*(int *)(lVar12 + 0x6b0) < 0x12) ||
             (-1 < *(char *)(*(longlong *)(lVar12 + 0x6a8) + 0x11))) {
            bVar6 = false;
          }
          else {
            bVar6 = true;
          }
          if (bVar6) {
            uStack_1b4 = 1;
            uStack_19c = 0;
            uStack_1b8 = 0x50088;
            if ((int)plVar16 < 2) {
              FUN_14006fa10(&puStack_100,"Night creature!",0xf);
            }
            else {
              FUN_14006fa10(&puStack_100,"Night creatures!",0x10);
            }
            goto LAB_14148e31f;
          }
        }
      }
      uStack_1b8 = 0x40088;
      uStack_1b4 = 1;
      uStack_19c = 0;
      uStack_f0 = 7;
      puStack_100 = (undefined8 *)0x21687375626d41;
    }
LAB_14148e31f:
    FUN_1400e3c20(&DAT_1424e3850,&puStack_100,&uStack_1b8);
    bVar6 = true;
    FUN_14006f850(&puStack_100);
    FUN_140066b70(&plStack_c0);
    uVar30 = (uint)auStack_160[0];
    param_8 = aplStack_128[0];
    param_3 = asStack_15c[0];
  }
  iVar35 = 0;
  lVar12 = lStack_158;
  if (*(int *)((longlong)param_8 + 4) != -1) {
    iVar9 = (int)sStack_164;
    for (plVar18 = *(longlong **)(_DAT_1424ebb58 + 0xe8);
        plVar18 < *(longlong **)(_DAT_1424ebb58 + 0xf0); plVar18 = plVar18 + 1) {
      lVar10 = *plVar18;
      if ((*(short *)(lVar10 + 0x12e4) == sStack_164) && (*(short *)(lVar10 + 0x12e6) == param_3))
      goto LAB_14148e3bb;
    }
    lVar10 = 0;
LAB_14148e3bb:
    if (lVar10 != 0) {
      pplStack_228 = (longlong **)CONCAT62(pplStack_228._2_6_,param_5);
      FUN_140fc2ad0(lVar10,auStack_160,asStack_15c,uVar30 & 0xffff);
      lVar12 = lStack_158;
      plStack_c0 = (longlong *)0x0;
      plStack_b8 = (longlong *)0x0;
      plStack_b0 = (longlong *)0x0;
      for (plVar18 = *(longlong **)(lStack_158 + 0x2b8); iVar35 = 0, plVar16 = plStack_c0,
          plVar31 = plStack_b8, plVar18 < *(longlong **)(lStack_158 + 0x2c0); plVar18 = plVar18 + 1)
      {
        lVar10 = *plVar18;
        if (((((((*(byte *)(lVar10 + 0xc) & 10) == 0) &&
               (*(ushort *)(lVar10 + 0x10) == auStack_160[0])) &&
              (*(short *)(lVar10 + 0x12) == asStack_15c[0])) &&
             ((*(short *)(lVar10 + 0x14) == -1 && (*(int *)(lVar10 + 0x18) == -1)))) &&
            (*(int *)(lVar10 + 0x1c) == -1)) &&
           ((int)*(short *)(lVar10 + 2) == *(int *)((longlong)param_8 + 4))) {
          uVar13 = supplier_0x1401bc1f0(*(undefined8 *)(lStack_158 + 0x11a668),iVar9,(int)param_3);
          lVar4 = *(longlong *)(lVar12 + 0x13c20);
          sStack_1f8 = *(short *)(lVar4 + 0xa8);
          sStack_220 = (sStack_1f8 / 0x30) * 0x30;
          sStack_1f0 = *(short *)(lVar4 + 0xaa);
          pplStack_1d0 = &plStack_c0;
          uStack_1d8 = 0xffffffff;
          uStack_1e0 = 0xffffffff;
          uStack_1e8 = *(undefined2 *)(lVar4 + 0xac);
          uStack_200 = 0xc;
          uStack_208 = 0x8ad0;
          uStack_210 = 0x8ad0;
          uStack_218 = CONCAT22(uStack_218._2_2_,(sStack_1f0 / 0x30) * 0x30);
          pplStack_228 = (longlong **)CONCAT62(pplStack_228._2_6_,param_3);
          FUN_141489660(lVar12,lVar10,uVar13,sStack_164);
          plVar16 = plStack_c0;
          plVar31 = plStack_b8;
          break;
        }
      }
      for (; plVar18 = plStack_b8, plVar16 != plStack_b8; plVar16 = plVar16 + 1) {
        lVar10 = *plVar16;
        *(uint *)(lVar10 + 0x118) = *(uint *)(lVar10 + 0x118) | 0x2000;
        plStack_b8 = plVar31;
        if (*(longlong *)(lVar10 + 0xa98) != 0) {
          uStack_218 = uStack_218 & 0xffffff00;
          puVar14 = (undefined4 *)
                    FUN_1405c0780(*(longlong *)(lVar10 + 0xa98) + 0x248,0,0xffffffff,0);
          *puVar14 = 0xa5;
          puVar14[1] = 100;
          puVar14[2] = 100;
        }
        if (((int)*(short *)(_DAT_1423e5110 + 0x15) != (int)*(short *)(lVar10 + 0xa8)) ||
           ((int)*(short *)((longlong)_DAT_1423e5110 + 0xaa) != (int)*(short *)(lVar10 + 0xaa))) {
          dVar37 = (double)supplier_0x14153ae32
                                     ((double)((int)*(short *)((longlong)_DAT_1423e5110 + 0xaa) -
                                              (int)*(short *)(lVar10 + 0xaa)),
                                      (double)((int)*(short *)(_DAT_1423e5110 + 0x15) -
                                              (int)*(short *)(lVar10 + 0xa8)));
          if (dVar37 < 0.0) {
            dVar37 = dVar37 + 6.28;
          }
          dVar38 = (double)supplier_0x14153ae44();
          dVar39 = (double)supplier_0x14153ae74();
          iVar9 = (int)(dVar37 * 1000.0);
          if (iVar9 < 0) {
            iVar9 = 0;
          }
          else if (0x1887 < iVar9) {
            iVar9 = 0x1887;
          }
          if ((*(int *)(lVar10 + 0x4b4) != (int)(dVar38 * 10.0)) ||
             (*(int *)(lVar10 + 0x4b8) != (int)(dVar39 * 10.0))) {
            *(int *)(lVar10 + 0x4b4) = (int)(dVar38 * 10.0);
            *(int *)(lVar10 + 0x4b8) = (int)(dVar39 * 10.0);
            *(uint *)(lVar10 + 0x118) = *(uint *)(lVar10 + 0x118) | 0x800000;
          }
          *(int *)(lVar10 + 0x4c0) = iVar9;
        }
        cVar7 = FUN_14137bd50(lVar10);
        if (cVar7 == '\0') {
          uStack_218 = 0;
          sStack_220 = *(short *)((longlong)_DAT_1423e5110 + 0xac);
          pplStack_228 = (longlong **)
                         CONCAT62(pplStack_228._2_6_,
                                  *(undefined2 *)((longlong)_DAT_1423e5110 + 0xaa));
          cVar7 = FUN_140a8ea30(*(undefined2 *)(lVar10 + 0xa8),*(undefined2 *)(lVar10 + 0xaa),
                                *(undefined2 *)(lVar10 + 0xac));
          if (cVar7 != '\0') {
            sVar28 = *(short *)(lVar10 + 0xac);
            sVar29 = *(short *)(lVar10 + 0xaa);
            sVar36 = *(short *)(lVar10 + 0xa8);
            if ((((-1 < sVar36) && ((int)sVar36 < *(int *)(lVar12 + 0x116bec))) && (-1 < sVar29)) &&
               ((((int)sVar29 < *(int *)(lVar12 + 0x116bf0) && (-1 < sVar28)) &&
                ((int)sVar28 < *(int *)(lVar12 + 0x116bf4))))) {
              if ((*(longlong *)(lVar12 + 0x116bb8) != 0) &&
                 (lVar10 = *(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(lVar12 + 0x116bb8) + (longlong)(sVar36 >> 4) * 8) +
                              (longlong)(sVar29 >> 4) * 8) + (longlong)sVar28 * 8), lVar10 != 0)) {
                uVar30 = (int)sVar36 & 0x8000000f;
                if ((int)uVar30 < 0) {
                  uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
                }
                uVar34 = (int)sVar29 & 0x8000000f;
                if ((int)uVar34 < 0) {
                  uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
                }
                if ((*(byte *)(lVar10 + 0x2a0 +
                              ((longlong)(int)uVar30 * 0x10 + (longlong)(int)uVar34) * 4) & 8) != 0)
                {
                  iVar35 = iVar35 + 1;
                }
              }
            }
          }
        }
        param_8 = aplStack_128[0];
        plVar31 = plStack_b8;
        plStack_b8 = plVar18;
      }
      plStack_b8 = plVar31;
      FUN_140066b70(&plStack_c0);
    }
    lVar10 = *(longlong *)(lVar12 + 0x13c20);
    auStack_1c8[0] = 0x8ad0;
    if ((*(uint *)(lVar10 + 0x110) & 0x2000000) == 0) {
      auStack_1c8[0] = *(ushort *)(lVar10 + 0xa8);
      auStack_1c0[0] = *(undefined2 *)(lVar10 + 0xaa);
      auStack_1c4[0] = *(undefined2 *)(lVar10 + 0xac);
    }
    else {
      puVar3 = *(undefined8 **)(lVar10 + 0x1e0);
      for (puVar22 = *(undefined8 **)(lVar10 + 0x1d8); puVar22 < puVar3; puVar22 = puVar22 + 1) {
        iVar9 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
        if ((iVar9 == 0xb) && (lVar10 = (**(code **)(*(longlong *)*puVar22 + 0x18))(), lVar10 != 0))
        {
          FUN_140c8baa0(lVar10,auStack_1c8,auStack_1c0,auStack_1c4);
          break;
        }
      }
    }
    uStack_1ac = 0;
    uStack_1a8 = 0x8ad08ad0;
    uStack_1a4 = 0x8ad0;
    uStack_1a0 = 0;
    uStack_198 = 0;
    uStack_190 = 0;
    uStack_188 = 0xffffffffffffffff;
    uStack_180 = 0xffffffff;
    uStack_17c = 0;
    uStack_178 = 0xffffffff;
    uStack_1b2 = CONCAT22(auStack_1c0[0],auStack_1c8[0]);
    uStack_1ae = auStack_1c4[0];
    uStack_d8 = 0;
    uStack_d0 = 0;
    uStack_c8 = 0xf;
    puStack_e0 = (undefined8 *)0x0;
    uStack_1b4 = 1;
    uStack_19c = 0;
    if (iVar35 < 2) {
      if (iVar35 == 1) {
        uStack_1b8 = 0x40088;
        sVar28 = *(short *)((longlong)param_8 + 4);
        uStack_d0 = 0;
        puStack_e0 = (undefined8 *)0x0;
        if ((-1 < sVar28) &&
           ((ulonglong)(longlong)sVar28 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
          ppuVar24 = (undefined8 **)(*(longlong *)(_DAT_1424eca68 + (longlong)sVar28 * 8) + 0x20);
          goto LAB_14148e95b;
        }
        goto LAB_14148e97b;
      }
      uStack_1b8 = 0x60088;
      puStack_e0 = (undefined8 *)FUN_1400707d0(0x20);
      uStack_d0 = 0x10;
      uStack_c8 = 0x1f;
      *puStack_e0 = 0x6c65656620756f59;
      puStack_e0[1] = 0x2e797361656e7520;
      *(undefined1 *)(puStack_e0 + 2) = 0;
    }
    else {
      uStack_1b8 = 0x40088;
      sVar28 = *(short *)((longlong)param_8 + 4);
      uStack_d0 = 0;
      puStack_e0 = (undefined8 *)0x0;
      if ((-1 < sVar28) &&
         ((ulonglong)(longlong)sVar28 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
        ppuVar24 = (undefined8 **)(*(longlong *)(_DAT_1424eca68 + (longlong)sVar28 * 8) + 0x40);
LAB_14148e95b:
        puStack_e0 = (undefined8 *)0x0;
        uStack_1b8 = 0x40088;
        uStack_d0 = 0;
        if (&puStack_e0 != ppuVar24) {
          ppuVar1 = ppuVar24 + 2;
          if ((undefined8 *)0xf < ppuVar24[3]) {
            ppuVar24 = (undefined8 **)*ppuVar24;
          }
          FUN_14006f8d0(&puStack_e0,ppuVar24,*ppuVar1);
        }
      }
LAB_14148e97b:
      FUN_14052d650(&puStack_e0);
      FUN_14006fa10(&puStack_e0,"!",1);
    }
    FUN_1400e3c20(&DAT_1424e3850,&puStack_e0,&uStack_1b8);
    bVar6 = true;
    if (0xf < uStack_c8) {
      uVar11 = uStack_c8 + 1;
      puVar22 = puStack_e0;
      if (0xfff < uVar11) {
        uVar11 = uStack_c8 + 0x28;
        puVar22 = (undefined8 *)puStack_e0[-1];
        if (0x1f < (ulonglong)((longlong)puStack_e0 + (-8 - (longlong)puVar22))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar5 = (code *)swi(3);
          (*pcVar5)();
          return;
        }
      }
      supplier_0x141539680(puVar22,uVar11);
    }
  }
  iVar35 = 0;
  lVar10 = *(longlong *)(lVar12 + 0x13c20);
  auStack_168[0] = 0x8ad0;
  if ((*(uint *)(lVar10 + 0x110) & 0x2000000) == 0) {
    auStack_168[0] = *(undefined2 *)(lVar10 + 0xa8);
    auStack_150[0] = *(undefined2 *)(lVar10 + 0xaa);
    auStack_14c[0] = *(undefined2 *)(lVar10 + 0xac);
  }
  else {
    puVar3 = *(undefined8 **)(lVar10 + 0x1e0);
    for (puVar22 = *(undefined8 **)(lVar10 + 0x1d8); puVar22 < puVar3; puVar22 = puVar22 + 1) {
      iVar9 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
      if ((iVar9 == 0xb) && (lVar10 = (**(code **)(*(longlong *)*puVar22 + 0x18))(), lVar10 != 0)) {
        FUN_140c8baa0(lVar10,auStack_168,auStack_150,auStack_14c);
        break;
      }
    }
  }
  if (0 < _DAT_142640c04) {
    uStack_1ac = 0;
    uStack_1a8 = 0x8ad08ad0;
    uStack_1a4 = 0x8ad0;
    uStack_1a0 = 0;
    uStack_198 = 0;
    uStack_190 = 0;
    uStack_188 = 0xffffffffffffffff;
    uStack_180 = 0xffffffff;
    uStack_17c = 0;
    uStack_178 = 0xffffffff;
    uStack_1b8 = 0x50088;
    uStack_1b4 = 1;
    uStack_19c = 0;
    uStack_1b2 = CONCAT22(auStack_150[0],auStack_168[0]);
    uStack_1ae = auStack_14c[0];
    puStack_100 = (undefined8 *)0x0;
    uStack_f8 = 0;
    uStack_f0 = 0;
    uStack_e8 = 0;
    puStack_100 = (undefined8 *)FUN_1400707d0(0x30);
    uStack_f0 = 0x29;
    uStack_e8 = 0x2f;
    *puStack_100 = 0x2065726120756f59;
    puStack_100[1] = 0x646e756f72727573;
    puStack_100[2] = 0x6e69207962206465;
    puStack_100[3] = 0x20746e6173736563;
    puStack_100[4] = 0x676e696c6b636163;
    *(undefined1 *)(puStack_100 + 5) = 0x2e;
    *(undefined1 *)((longlong)puStack_100 + 0x29) = 0;
    FUN_1400e3c20(&DAT_1424e3850,&puStack_100,&uStack_1b8);
    bVar6 = true;
    FUN_14006f850(&puStack_100);
  }
  if (((int)*param_8 == 9) &&
     (lVar10 = FUN_1413cc4d0(&DAT_1423e50b0,*(int *)((longlong)param_8 + 0x1c)), lVar10 != 0)) {
    pplStack_228 = _DAT_1423e5110;
    FUN_1413ee580(lVar10,(int)param_8[3],(int)param_8[4],*(int *)((longlong)param_8 + 0x24));
    bVar6 = true;
  }
  iVar9 = (int)*param_8;
  if (((((iVar9 == 2) || (iVar9 == 3)) || (iVar9 == 4)) || ((iVar9 == 5 || (iVar9 == 9)))) &&
     ((!bVar6 && (_DAT_142640c10 < 1)))) {
    uVar30 = FUN_140eb68b0();
    _DAT_142640c10 =
         (uVar30 + (int)((longlong)((ulonglong)uVar30 * 0x100000003) >> 0x3f) * 0x7fffffff) /
         0x28f5c29 + 0x32;
  }
  uVar30 = (int)*param_8 - 2;
  if (9 < uVar30) goto override_jmp_14148ec79_case_1;
                    /* WARNING: Switch is manually overridden */
  switch(uVar30) {
  case 0:
  case 2:
  case 3:
    *(undefined4 *)((longlong)_DAT_1423e5110 + 0x7ec) = 1;
    puVar14 = _DAT_142649610;
    for (puVar26 = _DAT_142649608; puVar26 < puVar14; puVar26 = puVar26 + 1) {
      lVar10 = FUN_1413cc4d0(&DAT_1423e50b0,*puVar26);
      if ((lVar10 != 0) && ((*(byte *)(lVar10 + 0x110) & 2) == 0)) {
        *(undefined4 *)(lVar10 + 0x7ec) = 1;
      }
    }
    _DAT_142649534 = 1;
    _DAT_14264a250 = _DAT_1423746f4;
    _DAT_14264a254 = _DAT_142387fc4;
    _DAT_14264a258 = _DAT_142374734;
    _DAT_142649600 = 0;
    DAT_142649538 = 0;
    uVar13 = 0xdad;
    goto LAB_14148ed12;
  case 4:
    uVar13 = 0xdac;
LAB_14148ed12:
    FUN_1407e43c0(uVar13);
    break;
  case 8:
    if (_DAT_142640be0 == -1) {
      if (_DAT_142640be8 != -1) {
        lVar10 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(*(longlong *)(lVar12 + 0x13c20) + 0xc30),
                               *(longlong *)(lVar12 + 0x13c20) + 0x1274);
        iVar9 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
        if (((iVar9 != 0) && (_DAT_142640be8 != -1)) && (iVar9 = iVar9 + -1, -1 < iVar9)) {
          do {
            iVar20 = iVar35 + iVar9 >> 1;
            plStack_140 = *(longlong **)(_DAT_1423e5450 + (longlong)iVar20 * 8);
            if (*(int *)((longlong)plStack_140 + 0x1c) == _DAT_142640be8) goto LAB_14148f4bf;
            if (_DAT_142640be8 < *(int *)((longlong)plStack_140 + 0x1c)) {
              iVar9 = iVar20 + -1;
            }
            else {
              iVar35 = iVar20 + 1;
            }
          } while (iVar35 <= iVar9);
        }
        plStack_140 = (longlong *)0x0;
LAB_14148f4bf:
        plVar18 = plStack_140;
        if ((lVar10 == 0) || (plStack_140 == (longlong *)0x0)) {
LAB_14148f8fa:
          uStack_1b2 = 0x8ad08ad0;
          uStack_1ae = 0x8ad0;
          uStack_1ac = 0;
          uStack_1a8 = 0x8ad08ad0;
          uStack_1a4 = 0x8ad0;
          uStack_1a0 = 0;
          uStack_198 = 0;
          uStack_190 = 0;
          uStack_188 = 0xffffffffffffffff;
          uStack_180 = 0xffffffff;
          uStack_17c = 0;
          uStack_178 = 0xffffffff;
          uStack_1b8 = 0x4013c;
          uStack_1b4 = 1;
          uStack_19c = 2000;
          puStack_100 = (undefined8 *)0x0;
          uStack_f8 = 0;
          uStack_f0 = 0;
          uStack_e8 = 0;
          puStack_100 = (undefined8 *)FUN_1400707d0(0x20);
          uStack_f0 = 0x1d;
          uStack_e8 = 0x1f;
          *puStack_100 = 0x6c69616620756f59;
          puStack_100[1] = 0x7277206f74206465;
          puStack_100[2] = 0x74796e6120657469;
          *(undefined4 *)(puStack_100 + 3) = 0x676e6968;
          *(undefined1 *)((longlong)puStack_100 + 0x1c) = 0x2e;
          *(undefined1 *)((longlong)puStack_100 + 0x1d) = 0;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_100,&uStack_1b8);
          if (0xf < uStack_e8) {
            uVar11 = uStack_e8 + 1;
            puVar22 = puStack_100;
            if (0xfff < uVar11) {
              uVar11 = uStack_e8 + 0x28;
              puVar22 = (undefined8 *)puStack_100[-1];
              if (0x1f < (ulonglong)((longlong)puStack_100 + (-8 - (longlong)puVar22))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar5 = (code *)swi(3);
                (*pcVar5)();
                return;
              }
            }
            supplier_0x141539680(puVar22,uVar11);
          }
        }
        else {
          if (_DAT_142640bec == -1) {
            if (_DAT_142640bf0 != -1) {
              piVar15 = (int *)FUN_140072570(&DAT_1424e7cb8);
              bVar6 = false;
              auStack_1c8[0] = auStack_1c8[0] & 0xff00;
              lVar12 = lStack_158;
              if (piVar15 != (int *)0x0) goto LAB_14148f5ba;
              goto LAB_14148f8e9;
            }
            goto LAB_14148f8fa;
          }
          aplStack_128[0] = (longlong *)CONCAT44(aplStack_128[0]._4_4_,0xffffffff);
          pplStack_228 = aplStack_128;
          piVar15 = (int *)FUN_140c20b70(lVar10,_DAT_142640bec,0xffffffff,
                                         *(undefined8 *)(lVar12 + 0x13c20));
          if (piVar15 == (int *)0x0) goto LAB_14148f8fa;
          supplier_0x14007dbe0(&uStack_1b8);
          uStack_1b8 = 0x3013b;
          uStack_1b4 = 1;
          uStack_19c = 2000;
          FUN_140068150(&puStack_100,"You have authored ");
          supplier_0x1400b9d10(&puStack_100,piVar15 + 2);
          supplier_0x14006f560(&puStack_100,".  ");
          FUN_140cc5d50(piVar15,&puStack_100,0);
          FUN_1400e3c20(&DAT_1424e3850,&puStack_100,&uStack_1b8);
          bVar6 = true;
          auStack_1c8[0] = CONCAT11(auStack_1c8[0]._1_1_,1);
          FUN_14006f850(&puStack_100);
LAB_14148f5ba:
          cVar7 = (**(code **)(*plVar18 + 0x5a8))(plVar18);
          lVar12 = lStack_158;
          if (cVar7 != '\0') {
            if (!bVar6) {
              supplier_0x14007dbe0(&uStack_1b8);
              uStack_1b8 = 0x3013b;
              uStack_1b4 = 1;
              uStack_19c = 2000;
              FUN_140068150(&puStack_100,"You have written ");
              supplier_0x1400b9d10(&puStack_100,piVar15 + 2);
              supplier_0x14006f560(&puStack_100," on to ");
              supplier_0x14006f690(&plStack_c0);
              FUN_140c65450(plVar18,&plStack_c0,0,0xffffffff);
              supplier_0x1400b9d10(&puStack_100,&plStack_c0);
              supplier_0x14006f560(&puStack_100,".  ");
              FUN_1400e3c20(&DAT_1424e3850,&puStack_100,&uStack_1b8);
              auStack_1c8[0] = CONCAT11(auStack_1c8[0]._1_1_,1);
              FUN_14006f850(&plStack_c0);
              FUN_14006f850(&puStack_100);
            }
            plVar16 = (longlong *)FUN_140c63000(0xc);
            *(undefined2 *)(plVar16 + 1) = 0xffff;
            *(undefined4 *)((longlong)plVar16 + 0xc) = 0xffffffff;
            supplier_0x14006f410(plVar16 + 5,piVar15);
            *(undefined8 *)((longlong)plVar16 + 0x1c) = 0;
            *(undefined2 *)(plVar16 + 3) = 0;
            *(undefined4 *)(plVar16 + 2) = 0xffffffff;
            aplStack_138[0] = plVar16;
            supplier_0x1400b9980(plVar18 + 0x1a,aplStack_138);
            bVar6 = true;
            plVar16 = *(longlong **)(lStack_158 + 0x14c98);
            for (plVar18 = *(longlong **)(lStack_158 + 0x14c90); plVar31 = plStack_140,
                plVar18 < plVar16; plVar18 = plVar18 + 1) {
              plVar31 = *(longlong **)(*plVar18 + 0x90);
              if ((plVar31 != (longlong *)0x0) &&
                 (cVar7 = (**(code **)(*plVar31 + 0x5a8))(plVar31), cVar7 != '\0')) {
                plVar27 = (longlong *)plVar31[0x1a];
                plVar31 = (longlong *)plVar31[0x1b];
LAB_14148f730:
                if (plVar27 < plVar31) {
                  iVar35 = (**(code **)(*(longlong *)*plVar27 + 0x28))();
                  plVar21 = (longlong *)*plVar27;
                  if (iVar35 == 9) {
                    piVar17 = (int *)plVar21[6];
                    if ((plVar21[7] - (longlong)piVar17 & 0xfffffffffffffffcU) != 0) {
                      for (; piVar17 < (int *)plVar21[7]; piVar17 = piVar17 + 1) {
                        if (*piVar17 == *piVar15) goto LAB_14148f7b2;
                      }
                    }
                  }
                  else {
                    iVar35 = (**(code **)(*plVar21 + 0x28))(plVar21);
                    if (iVar35 == 0xc) {
                      lVar12 = *plVar27;
                      piVar17 = *(int **)(lVar12 + 0x28);
                      if ((*(longlong *)(lVar12 + 0x30) - (longlong)piVar17 & 0xfffffffffffffffcU)
                          != 0) {
                        for (; piVar17 < *(int **)(lVar12 + 0x30); piVar17 = piVar17 + 1) {
                          if (*piVar17 == *piVar15) goto LAB_14148f7b2;
                        }
                      }
                    }
                  }
                  goto LAB_14148f7b5;
                }
                lVar12 = lStack_158;
                if (!bVar6) goto LAB_14148f8e9;
              }
            }
            lVar12 = lStack_158;
            if (bVar6) {
              (**(code **)(*plStack_140 + 0x330))(plStack_140);
              aplStack_138[0] = (longlong *)FUN_141539690(0x128);
              puVar14 = (undefined4 *)FUN_140c98970(aplStack_138[0],0);
              *(longlong **)(puVar14 + 0x24) = plVar31;
              plVar18 = (longlong *)(piVar15 + 2);
              if ((longlong *)(puVar14 + 2) != plVar18) {
                if (0xf < *(ulonglong *)(piVar15 + 8)) {
                  plVar18 = (longlong *)*plVar18;
                }
                FUN_14006f8d0(puVar14 + 2,plVar18,*(undefined8 *)(piVar15 + 6));
              }
              if (*(longlong *)(puVar14 + 6) != 0) {
                *(undefined1 *)((longlong)puVar14 + 0x7a) = 1;
              }
              FUN_140072660(plVar31,1,*puVar14);
              *(uint *)(plVar31 + 2) = *(uint *)(plVar31 + 2) | 0x40000;
              (**(code **)(*plVar31 + 0x328))(plVar31,1);
              plVar18 = (longlong *)FUN_14007d170();
              lVar12 = lStack_158;
              *(undefined4 *)(plVar18 + 1) = _DAT_1423746f4;
              *(int *)((longlong)plVar18 + 0xc) = _DAT_142387fc4;
              *(undefined4 *)(plVar18 + 5) = *puVar14;
              *(undefined4 *)((longlong)plVar18 + 0x2c) =
                   *(undefined4 *)(*(longlong *)(lStack_158 + 0x13c20) + 0x130);
              lVar10 = FUN_1413a5660(*(undefined8 *)(lStack_158 + 0x13c20));
              uVar8 = 0xffffffff;
              if (lVar10 != 0) {
                uVar8 = *(undefined4 *)(lVar10 + 0x88);
              }
              *(undefined4 *)(plVar18 + 7) = uVar8;
              *(undefined4 *)(plVar18 + 6) =
                   *(undefined4 *)(*(longlong *)(lVar12 + 0x13c20) + 0xc30);
              (**(code **)(*plVar18 + 0x128))(plVar18);
            }
          }
LAB_14148f8e9:
          if ((char)auStack_1c8[0] == '\0') goto LAB_14148f8fa;
        }
        _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
        goto LAB_14148ed1c;
      }
    }
    else {
      lVar10 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(*(longlong *)(lVar12 + 0x13c20) + 0xc30),
                             *(longlong *)(lVar12 + 0x13c20) + 0x1274);
      if (lVar10 != 0) {
        if (_DAT_142640be0 == 7) {
          aplStack_110[0] = (longlong *)CONCAT44(aplStack_110[0]._4_4_,0xffffffff);
          pplStack_228 = aplStack_110;
          uVar13 = 7;
        }
        else if (_DAT_142640be0 == 0xc) {
          aplStack_128[0] = (longlong *)CONCAT44(aplStack_128[0]._4_4_,0xffffffff);
          pplStack_228 = aplStack_128;
          uVar13 = 0xc;
        }
        else {
          if (_DAT_142640be0 != 0xd) goto LAB_14148f31f;
          aplStack_138[0] = (longlong *)CONCAT44(aplStack_138[0]._4_4_,0xffffffff);
          pplStack_228 = aplStack_138;
          uVar13 = 0xd;
        }
        lVar10 = FUN_140c20b70(lVar10,uVar13,_DAT_142640be4,*(undefined8 *)(lVar12 + 0x13c20));
        if (lVar10 != 0) {
          uStack_1b2 = 0x8ad08ad0;
          uStack_1ae = 0x8ad0;
          uStack_1ac = 0;
          uStack_1a8 = 0x8ad08ad0;
          uStack_1a4 = 0x8ad0;
          uStack_1a0 = 0;
          uStack_198 = 0;
          uStack_190 = 0;
          uStack_188 = 0xffffffffffffffff;
          uStack_180 = 0xffffffff;
          uStack_17c = 0;
          uStack_178 = 0xffffffff;
          uStack_1b8 = 0x3013b;
          uStack_1b4 = 1;
          uStack_19c = 2000;
          puStack_100 = (undefined8 *)0x0;
          uStack_f8 = 0;
          uStack_f0 = 0;
          uStack_e8 = 0;
          puStack_100 = (undefined8 *)FUN_1400707d0(0x20);
          uStack_f0 = 0x12;
          uStack_e8 = 0x1f;
          *puStack_100 = 0x6576616820756f59;
          puStack_100[1] = 0x65736f706d6f6320;
          *(undefined2 *)(puStack_100 + 2) = 0x2064;
          *(undefined1 *)((longlong)puStack_100 + 0x12) = 0;
          plVar18 = (longlong *)(lVar10 + 8);
          if (0xf < *(ulonglong *)(lVar10 + 0x20)) {
            plVar18 = (longlong *)*plVar18;
          }
          FUN_14006fa10(&puStack_100,plVar18,*(undefined8 *)(lVar10 + 0x18));
          FUN_14006fa10(&puStack_100,".  ",3);
          FUN_140cc5d50(lVar10,&puStack_100,0);
          FUN_1400e3c20(&DAT_1424e3850,&puStack_100,&uStack_1b8);
          FUN_14006f850(&puStack_100);
          _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
          break;
        }
      }
LAB_14148f31f:
      uStack_1b2 = 0x8ad08ad0;
      uStack_1ae = 0x8ad0;
      uStack_1ac = 0;
      uStack_1a8 = 0x8ad08ad0;
      uStack_1a4 = 0x8ad0;
      uStack_1a0 = 0;
      uStack_198 = 0;
      uStack_190 = 0;
      uStack_188 = 0xffffffffffffffff;
      uStack_180 = 0xffffffff;
      uStack_17c = 0;
      uStack_178 = 0xffffffff;
      uStack_1b8 = 0x4013c;
      uStack_1b4 = 1;
      uStack_19c = 2000;
      puStack_100 = (undefined8 *)0x0;
      uStack_f8 = 0;
      uStack_f0 = 0;
      uStack_e8 = 0;
      puStack_100 = (undefined8 *)FUN_1400707d0(0x20);
      uStack_f0 = 0x1f;
      uStack_e8 = 0x1f;
      *puStack_100 = 0x6c69616620756f59;
      puStack_100[1] = 0x6f63206f74206465;
      puStack_100[2] = 0x6e612065736f706d;
      *(undefined4 *)(puStack_100 + 3) = 0x69687479;
      *(undefined2 *)((longlong)puStack_100 + 0x1c) = 0x676e;
      *(undefined1 *)((longlong)puStack_100 + 0x1e) = 0x2e;
      *(undefined1 *)((longlong)puStack_100 + 0x1f) = 0;
      FUN_1400e3c20(&DAT_1424e3850,&puStack_100,&uStack_1b8);
      if (0xf < uStack_e8) {
        uVar11 = uStack_e8 + 1;
        puVar22 = puStack_100;
        if (0xfff < uVar11) {
          uVar11 = uStack_e8 + 0x28;
          puVar22 = (undefined8 *)puStack_100[-1];
          if (0x1f < (ulonglong)((longlong)puStack_100 + (-8 - (longlong)puVar22))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        supplier_0x141539680(puVar22,uVar11);
      }
      _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
    }
    break;
  case 9:
    *(undefined4 *)((longlong)_DAT_1423e5110 + 0x7ec) = 1;
    puVar14 = _DAT_142649610;
    for (puVar26 = _DAT_142649608; puVar26 < puVar14; puVar26 = puVar26 + 1) {
      lVar10 = FUN_1413cc4d0(&DAT_1423e50b0,*puVar26);
      if ((lVar10 != 0) && ((*(byte *)(lVar10 + 0x110) & 2) == 0)) {
        *(undefined4 *)(lVar10 + 0x7ec) = 1;
      }
    }
    _DAT_142649534 = 1;
    _DAT_14264a250 = _DAT_1423746f4;
    _DAT_14264a254 = _DAT_142387fc4;
    _DAT_14264a258 = _DAT_142374734;
    _DAT_142649600 = 0;
    DAT_142649538 = 0;
    if (_DAT_142640bc8 == 0) {
      sVar28 = _DAT_142640bcc + (short)_DAT_1424e80e8 * -0x30;
      sVar29 = _DAT_142640bd0 + (short)_DAT_1424e80ec * -0x30;
      sVar36 = _DAT_142640bd4 - _DAT_1424e80f0;
      if (((((sVar28 < 0) || (_DAT_1424e80dc <= sVar28)) || (sVar29 < 0)) ||
          ((_DAT_1424e80e0 <= sVar29 || (sVar36 < 0)))) || (_DAT_1424e80e4 <= sVar36)) {
LAB_14148ef2f:
        uVar19 = 0;
      }
      else {
        if ((_DAT_1424e80a8 == 0) ||
           (lVar10 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar28 >> 4) * 8) +
                        (longlong)(sVar29 >> 4) * 8) + (longlong)sVar36 * 8), lVar10 == 0))
        goto LAB_14148ef2f;
        uVar30 = (int)sVar28 & 0x8000000f;
        if ((int)uVar30 < 0) {
          uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
        }
        uVar34 = (int)sVar29 & 0x8000000f;
        if ((int)uVar34 < 0) {
          uVar34 = (uVar34 - 1 | 0xfffffff0) + 1;
        }
        uVar19 = *(undefined2 *)
                  (lVar10 + (((longlong)(int)uVar30 + 5) * 0x10 + (longlong)(int)uVar34) * 2);
      }
      cVar7 = supplier_0x1402c2fa0(uVar19);
      if (cVar7 != '\0') {
        sStack_220 = CONCAT11(sStack_220._1_1_,1);
        pplStack_228 = (longlong **)((ulonglong)pplStack_228 & 0xffffffffffffff00);
        lVar10 = FUN_1414aa500(&DAT_1423d14f0,sVar28,sVar29,sVar36);
        if (lVar10 == 0) {
          aplStack_138[0] = (longlong *)FUN_141539690(0x540);
          lVar10 = FUN_14010a280(aplStack_138[0]);
          *(undefined2 *)(lVar10 + 0x80) = 6;
          uVar8 = FUN_140eb68b0();
          *(undefined4 *)(lVar10 + 0x208) = uVar8;
          uVar8 = FUN_140eb68b0();
          *(undefined4 *)(lVar10 + 0x20c) = uVar8;
          iVar35 = _DAT_1424e80e8 + (int)sVar28 / 0x30;
          *(short *)(lVar10 + 0x82) = (short)((int)(iVar35 + (iVar35 >> 0x1f & 0xfU)) >> 4);
          iVar35 = _DAT_1424e80ec + (int)sVar29 / 0x30;
          *(short *)(lVar10 + 0x84) = (short)((int)(iVar35 + (iVar35 >> 0x1f & 0xfU)) >> 4);
          *(undefined4 *)(lVar10 + 0x88) = *(undefined4 *)(_DAT_1424ebb58 + 0x88);
          *(int *)(_DAT_1424ebb58 + 0x88) = *(int *)(_DAT_1424ebb58 + 0x88) + 1;
          uVar30 = _DAT_1424e80e8 + (int)sVar28 / 0x30 & 0x8000000f;
          if ((int)uVar30 < 0) {
            uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
          }
          sVar33 = (short)uVar30;
          *(short *)(lVar10 + 0x1ec) = sVar33;
          *(short *)(lVar10 + 0x1ee) = sVar33;
          uVar30 = _DAT_1424e80ec + (int)sVar29 / 0x30 & 0x8000000f;
          if ((int)uVar30 < 0) {
            uVar30 = (uVar30 - 1 | 0xfffffff0) + 1;
          }
          sVar23 = (short)uVar30;
          *(short *)(lVar10 + 0x1f0) = sVar23;
          *(short *)(lVar10 + 0x1f2) = sVar23;
          iVar9 = *(short *)(lVar10 + 0x82) * 0x10 + (int)sVar33;
          *(int *)(lVar10 + 0x1f8) = iVar9;
          iVar35 = (int)sVar23 + *(short *)(lVar10 + 0x84) * 0x10;
          *(int *)(lVar10 + 0x1fc) = iVar35;
          *(int *)(lVar10 + 0x200) = iVar9;
          *(int *)(lVar10 + 0x204) = iVar35;
          if ((((0 < *(int *)(lVar10 + 0x2a8)) &&
               (**(byte **)(lVar10 + 0x2a0) = **(byte **)(lVar10 + 0x2a0) | 0x10,
               0 < *(int *)(lVar10 + 0x2a8))) &&
              (**(byte **)(lVar10 + 0x2a0) = **(byte **)(lVar10 + 0x2a0) | 0x20,
              0 < *(int *)(lVar10 + 0x2a8))) &&
             (**(byte **)(lVar10 + 0x2a0) = **(byte **)(lVar10 + 0x2a0) | 0x40,
             0 < *(int *)(lVar10 + 0x2a8))) {
            **(byte **)(lVar10 + 0x2a0) = **(byte **)(lVar10 + 0x2a0) | 4;
          }
          lVar4 = _DAT_1424ebb58;
          lVar32 = (longlong)*(short *)(lVar10 + 0x84) * 0x70 +
                   *(longlong *)
                    (*(longlong *)(_DAT_1424ebb58 + 0x2b0) + (longlong)*(short *)(lVar10 + 0x82) * 8
                    );
          if (0 < *(int *)(lVar32 + 0x28)) {
            **(byte **)(lVar32 + 0x20) = **(byte **)(lVar32 + 0x20) | 8;
          }
          FUN_14013c990(lVar10,lVar32 + 8);
          FUN_14013c990(lVar10,lVar4 + 0x178);
          FUN_141444760(_DAT_1424ebb58);
        }
        FUN_1407e43c0(0x138d);
        FUN_140dcdbf0(_DAT_1423e5110,sVar28,sVar29,sVar36);
      }
    }
  }
override_jmp_14148ec79_case_1:
LAB_14148ed1c:
  if (0 < _DAT_142640c10) {
    lVar12 = *(longlong *)(lVar12 + 0x13c20);
    auStack_1c8[0] = 0x8ad0;
    if ((*(uint *)(lVar12 + 0x110) & 0x2000000) == 0) {
      auStack_1c8[0] = *(ushort *)(lVar12 + 0xa8);
      auStack_1c0[0] = *(undefined2 *)(lVar12 + 0xaa);
      auStack_1c4[0] = *(undefined2 *)(lVar12 + 0xac);
    }
    else {
      puVar3 = *(undefined8 **)(lVar12 + 0x1e0);
      for (puVar22 = *(undefined8 **)(lVar12 + 0x1d8); puVar22 < puVar3; puVar22 = puVar22 + 1) {
        iVar35 = (**(code **)(*(longlong *)*puVar22 + 0x10))();
        if ((iVar35 == 0xb) && (lVar12 = (**(code **)(*(longlong *)*puVar22 + 0x18))(), lVar12 != 0)
           ) {
          FUN_140c8baa0(lVar12,auStack_1c8,auStack_1c0,auStack_1c4);
          break;
        }
      }
    }
    uStack_1ac = 0;
    uStack_1a8 = 0x8ad08ad0;
    uStack_1a4 = 0x8ad0;
    uStack_1a0 = 0;
    uStack_198 = 0;
    uStack_190 = 0;
    uStack_188 = 0xffffffffffffffff;
    uStack_180 = 0xffffffff;
    uStack_17c = 0;
    uStack_178 = 0xffffffff;
    uStack_1b8 = 0x60088;
    uStack_1b2 = CONCAT22(auStack_1c0[0],auStack_1c8[0]);
    uStack_1ae = auStack_1c4[0];
    uStack_1b4 = 1;
    uStack_19c = 0;
    puStack_100 = (undefined8 *)0x0;
    uStack_f8 = 0;
    uStack_f0 = 0;
    uStack_e8 = 0;
    puStack_100 = (undefined8 *)FUN_1400707d0(0x20);
    uStack_f0 = 0x10;
    uStack_e8 = 0x1f;
    *puStack_100 = 0x6c65656620756f59;
    puStack_100[1] = 0x2e797361656e7520;
    *(undefined1 *)(puStack_100 + 2) = 0;
    FUN_1400e3c20(&DAT_1424e3850,&puStack_100,&uStack_1b8);
    if (0xf < uStack_e8) {
      uVar11 = uStack_e8 + 1;
      puVar22 = puStack_100;
      if (0xfff < uVar11) {
        uVar11 = uStack_e8 + 0x28;
        puVar22 = (undefined8 *)puStack_100[-1];
        if (0x1f < (ulonglong)((longlong)puStack_100 + (-8 - (longlong)puVar22))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar5 = (code *)swi(3);
          (*pcVar5)();
          return;
        }
      }
      supplier_0x141539680(puVar22,uVar11);
    }
  }
  _DAT_142640c00 = _DAT_14263ff2a;
  if (1 < _DAT_14189c2c4 - 4U) {
    _DAT_142640c00 =
         (short)((_DAT_142387fc4 +
                  (short)(sStack_164 - (short)(*(int *)(_DAT_1424ebb58 + 0xa0) >> 1)) +
                 ((_DAT_14237473c - _DAT_142387fc4 / 10) + 0x78) * 10) % 0x4b0) * 2;
  }
  FUN_141539660(uStack_a0 ^ (ulonglong)auStack_248);
  return;
LAB_14148f7b2:
  bVar6 = false;
LAB_14148f7b5:
  plVar27 = plVar27 + 1;
  goto LAB_14148f730;
}

