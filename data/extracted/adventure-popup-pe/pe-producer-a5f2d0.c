/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-a5f2d0	0x140a5f2d0	0x140a60d04 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a5f2d0(int *param_1)

{
  undefined2 uVar1;
  ushort uVar2;
  short *psVar3;
  byte *pbVar4;
  longlong lVar5;
  code *pcVar6;
  bool bVar7;
  longlong *plVar8;
  int *piVar9;
  int iVar10;
  char cVar11;
  short sVar12;
  int iVar13;
  uint uVar14;
  int iVar15;
  uint uVar16;
  int *piVar17;
  short *psVar18;
  short *psVar19;
  short *psVar20;
  longlong *plVar21;
  undefined4 *puVar22;
  longlong *plVar23;
  longlong *plVar24;
  longlong *plVar25;
  int iVar26;
  uint uVar27;
  longlong lVar28;
  short sVar29;
  int iVar30;
  undefined8 *puVar31;
  undefined8 *puVar32;
  longlong *plVar33;
  ulonglong uVar34;
  int *piVar35;
  longlong **pplVar36;
  byte bVar37;
  byte bVar38;
  int iVar39;
  longlong *plVar40;
  ulonglong uVar41;
  bool bVar42;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 uVar43;
  undefined1 auStack_468 [32];
  short **ppsStack_448;
  undefined1 uStack_440;
  undefined8 uStack_438;
  longlong *plStack_428;
  longlong *plStack_420;
  int aiStack_418 [2];
  longlong *plStack_410;
  longlong *plStack_408;
  longlong *plStack_400;
  int *piStack_3f8;
  longlong *plStack_3f0;
  int *piStack_3e8;
  int *piStack_3e0;
  int *piStack_3d8;
  longlong *plStack_3d0;
  longlong *plStack_3c8;
  longlong *plStack_3c0;
  short sStack_3b8;
  short sStack_3b6;
  short sStack_3b4;
  short *psStack_3b0;
  short *psStack_3a8;
  undefined8 uStack_3a0;
  undefined4 uStack_398;
  undefined1 uStack_394;
  undefined2 uStack_392;
  undefined2 uStack_390;
  undefined2 uStack_38e;
  undefined4 uStack_38c;
  undefined4 uStack_388;
  undefined2 uStack_384;
  undefined4 uStack_380;
  undefined2 uStack_37c;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  undefined4 uStack_360;
  undefined4 uStack_35c;
  undefined4 uStack_358;
  short *psStack_348;
  short *psStack_340;
  undefined8 uStack_338;
  short *psStack_330;
  short *psStack_328;
  undefined8 uStack_320;
  undefined8 *puStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  ulonglong uStack_300;
  int aiStack_2f8 [10];
  int aiStack_2d0 [30];
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined8 uStack_250;
  int aiStack_248 [10];
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined8 uStack_1a0;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_468;
  sStack_3b8 = (short)param_1[0x18];
  sStack_3b6 = *(short *)((longlong)param_1 + 0x62);
  sStack_3b4 = (short)param_1[0x19];
  iVar39 = 0;
  plStack_3f0 = (longlong *)0x0;
  iVar15 = *param_1;
  if (iVar15 != -1) {
    lVar28 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if ((lVar28 != 0) && (iVar26 = (int)lVar28 + -1, iVar13 = iVar39, -1 < iVar26)) {
      do {
        iVar30 = iVar26 + iVar13 >> 1;
        plStack_3f0 = *(longlong **)(_DAT_1424f9d18 + (longlong)iVar30 * 8);
        if ((int)plStack_3f0[0x1c] == iVar15) {
          if ((plStack_3f0 == (longlong *)0x0) ||
             (((longlong *)plStack_3f0[0x26] != (longlong *)0x0 &&
              (*(longlong *)plStack_3f0[0x26] != 0)))) goto LAB_140a5f3b1;
          break;
        }
        iVar10 = iVar30 + -1;
        if ((int)plStack_3f0[0x1c] < iVar15) {
          iVar10 = iVar26;
          iVar13 = iVar30 + 1;
        }
        iVar26 = iVar10;
      } while (iVar13 <= iVar26);
    }
    plStack_3f0 = (longlong *)0x0;
  }
LAB_140a5f3b1:
  lVar28 = 4;
  piVar17 = aiStack_248;
  do {
    piVar17[0] = 0;
    piVar17[1] = 0;
    piVar17[2] = 0;
    piVar17[3] = 0;
    piVar17[4] = 0;
    piVar17[5] = 0;
    piVar17[6] = 0;
    piVar17[7] = 0;
    piVar17[8] = 0;
    piVar17[9] = 0;
    piVar17[10] = 0;
    piVar17[0xb] = 0;
    piVar17[0xc] = 0;
    piVar17[0xd] = 0;
    piVar17[0xe] = 0;
    piVar17[0xf] = 0;
    piVar17[0x10] = 0;
    piVar17[0x11] = 0;
    piVar17[0x12] = 0;
    piVar17[0x13] = 0;
    piVar17[0x14] = 0;
    piVar17[0x15] = 0;
    piVar17[0x16] = 0;
    piVar17[0x17] = 0;
    piVar17[0x18] = 0;
    piVar17[0x19] = 0;
    piVar17[0x1a] = 0;
    piVar17[0x1b] = 0;
    piVar35 = piVar17 + 0x20;
    piVar17[0x1c] = 0;
    piVar17[0x1d] = 0;
    piVar17[0x1e] = 0;
    piVar17[0x1f] = 0;
    lVar28 = lVar28 + -1;
    piVar17 = piVar35;
  } while (lVar28 != 0);
  piVar35[0] = 0;
  piVar35[1] = 0;
  plStack_3d0 = (longlong *)0x0;
  plStack_3c8 = (longlong *)0x0;
  plStack_3c0 = (longlong *)0x0;
  piStack_3e8 = (int *)0x0;
  piStack_3e0 = (int *)0x0;
  piStack_3d8 = (int *)0x0;
  aiStack_418[0] = 0;
  piStack_3f8 = param_1;
  if (plStack_3f0 == (longlong *)0x0) {
    plVar24 = (longlong *)0x0;
    plStack_420 = (longlong *)0x0;
    piVar17 = (int *)0x0;
  }
  else {
    psVar3 = (short *)(*(undefined8 **)plStack_3f0[0x26])[1];
    for (psVar20 = (short *)**(undefined8 **)plStack_3f0[0x26]; plVar23 = _DAT_1424ec8d0,
        psVar20 < psVar3; psVar20 = psVar20 + 1) {
      psStack_3b0 = (short *)0x0;
      psStack_3a8 = (short *)0x0;
      uStack_3a0 = 0;
      FUN_140753ce0(*psVar20,&psStack_3b0);
      for (psVar18 = psStack_3b0; psVar18 < psStack_3a8; psVar18 = psVar18 + 1) {
        aiStack_248[*psVar18] = aiStack_248[*psVar18] + -1000000;
      }
      sVar12 = *psVar20;
      aiStack_248[sVar12] = aiStack_248[sVar12] + 5000;
      psStack_330 = (short *)0x0;
      psStack_328 = (short *)0x0;
      uStack_320 = 0;
      psStack_348 = (short *)0x0;
      psStack_340 = (short *)0x0;
      uStack_338 = 0;
      plStack_410 = (longlong *)0x0;
      plStack_408 = (longlong *)0x0;
      plStack_400 = (longlong *)0x0;
      FUN_140753720((longlong)sVar12,&psStack_330);
      FUN_1407538e0(*psVar20,&psStack_348);
      FUN_140754840(*psVar20,&plStack_410);
      for (psVar18 = psStack_330; psVar19 = psStack_348, psVar18 < psStack_328;
          psVar18 = psVar18 + 1) {
        aiStack_248[*psVar18] = aiStack_248[*psVar18] + 500;
      }
      for (; plVar23 = plStack_410, psVar19 < psStack_340; psVar19 = psVar19 + 1) {
        aiStack_248[*psVar19] = aiStack_248[*psVar19] + 500;
      }
      for (; plVar23 < plStack_408; plVar23 = (longlong *)((longlong)plVar23 + 2)) {
        aiStack_248[(short)*plVar23] = aiStack_248[(short)*plVar23] + 100;
      }
      FUN_14006f7b0(&plStack_410);
      FUN_14006f7b0(&psStack_348);
      FUN_14006f7b0(&psStack_330);
      FUN_14006f7b0(&psStack_3b0);
    }
    plStack_420 = plStack_3c8;
    plVar21 = _DAT_1424ec8c8;
    piVar17 = piStack_3e0;
    plVar24 = plStack_3c8;
    iVar15 = iVar39;
    while( true ) {
      plStack_428 = (longlong *)CONCAT44(plStack_428._4_4_,iVar39);
      if (plVar23 <= plVar21) break;
      lVar28 = *plVar21;
      if ((*(int *)(lVar28 + 0x40) < 3) || ((*(byte *)(*(longlong *)(lVar28 + 0x38) + 2) & 8) == 0))
      {
LAB_140a5f710:
        plVar21 = plVar21 + 1;
        iVar39 = iVar39 + 1;
      }
      else {
        iVar26 = 0;
        for (psVar20 = *(short **)(lVar28 + 0x6b0); psVar20 < *(short **)(lVar28 + 0x6b8);
            psVar20 = psVar20 + 1) {
          iVar26 = iVar26 + aiStack_248[*psVar20];
        }
        lVar28 = FUN_1414add70(&DAT_1423d14f0,0,iVar39);
        if (lVar28 != 0) {
          if ((*(int *)(lVar28 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar28 + 0x290) + 5)))
          {
            bVar42 = false;
          }
          else {
            bVar42 = true;
          }
          if (bVar42) {
            if (iVar15 < iVar26) {
              plStack_3c8 = plVar24;
              iVar15 = iVar26;
              if (plStack_3d0 != plVar24) {
                plVar24 = plStack_3d0;
                plStack_3c8 = plStack_3d0;
              }
            }
            else if (iVar26 != iVar15) goto LAB_140a5f656;
            if (plVar24 == plStack_3c0) {
              FUN_140070e20(&plStack_3d0,plVar24,&plStack_428);
              plVar24 = plStack_3c8;
              plStack_420 = plStack_3c8;
            }
            else {
              *(int *)plVar24 = iVar39;
              plStack_420 = (longlong *)((longlong)plVar24 + 4);
              plVar24 = plStack_420;
              plStack_3c8 = plStack_420;
            }
          }
        }
LAB_140a5f656:
        lVar28 = FUN_1414add70(&DAT_1423d14f0,0,iVar39);
        if (lVar28 == 0) {
LAB_140a5f68c:
          lVar28 = FUN_1414add70(&DAT_1423d14f0,0,iVar39);
          if (lVar28 != 0) {
            if ((*(int *)(lVar28 + 0x298) < 8) ||
               ((*(byte *)(*(longlong *)(lVar28 + 0x290) + 7) & 0x40) == 0)) {
              bVar42 = false;
            }
            else {
              bVar42 = true;
            }
            if (bVar42) goto LAB_140a5f6c2;
          }
          goto LAB_140a5f710;
        }
        if ((*(int *)(lVar28 + 0x298) < 4) ||
           ((*(byte *)(*(longlong *)(lVar28 + 0x290) + 3) & 0x40) == 0)) {
          bVar42 = false;
        }
        else {
          bVar42 = true;
        }
        if (!bVar42) goto LAB_140a5f68c;
LAB_140a5f6c2:
        if (aiStack_418[0] < iVar26) {
          aiStack_418[0] = iVar26;
          piStack_3e0 = piVar17;
          if (piStack_3e8 != piVar17) {
            piVar17 = piStack_3e8;
            piStack_3e0 = piStack_3e8;
          }
        }
        else if (iVar26 != aiStack_418[0]) goto LAB_140a5f710;
        if (piVar17 == piStack_3d8) {
          FUN_140070e20(&piStack_3e8,piVar17,&plStack_428);
          piVar17 = piStack_3e0;
          goto LAB_140a5f710;
        }
        *piVar17 = iVar39;
        piVar17 = piVar17 + 1;
        plVar21 = plVar21 + 1;
        iVar39 = iVar39 + 1;
        piStack_3e0 = piVar17;
      }
    }
  }
  plVar23 = _DAT_1424ec8d0;
  plVar21 = (longlong *)0x0;
  if (((longlong)plVar24 - (longlong)plStack_3d0 & 0xfffffffffffffffcU) == 0) {
    uStack_250 = 0;
    aiStack_2d0[0] = 0xb;
    aiStack_2d0[1] = 0x2f;
    uStack_254 = 2;
    aiStack_2f8[0] = 0x10;
    uStack_258 = 1;
    if ((longlong)_DAT_1424ec8d0 - (longlong)_DAT_1424ec8c8 >> 3 != 0) {
      plStack_410 = (longlong *)0x0;
      plStack_408 = (longlong *)0x0;
      plStack_400 = (longlong *)0x0;
      plVar33 = (longlong *)0x0;
      plVar25 = _DAT_1424ec8c8;
      plVar40 = plVar21;
      while( true ) {
        plVar8 = plStack_410;
        uVar41 = 1;
        iVar15 = (int)plVar40;
        plStack_428 = (longlong *)CONCAT44(plStack_428._4_4_,iVar15);
        if (plVar23 <= plVar25) break;
        lVar28 = *plVar25;
        piVar35 = aiStack_2f8;
        iVar39 = 1;
        do {
          iVar26 = *piVar35;
          if ((((iVar26 < 0) || (iVar13 = iVar26 >> 3, iVar13 < 0)) ||
              (*(int *)(lVar28 + 0x40) <= iVar13)) ||
             ((*(byte *)((longlong)iVar13 + *(longlong *)(lVar28 + 0x38)) &
              (byte)(1 << ((byte)iVar26 & 7))) == 0)) {
            if (0 < iVar39) goto LAB_140a5f8ab;
            break;
          }
          piVar35 = piVar35 + 1;
          iVar39 = iVar39 + -1;
        } while (0 < iVar39);
        piVar35 = aiStack_2d0;
        iVar39 = 2;
        do {
          iVar26 = *piVar35;
          if (((iVar26 < 0) || (iVar13 = iVar26 >> 3, iVar13 < 0)) ||
             ((*(int *)(lVar28 + 0x440) <= iVar13 ||
              ((*(byte *)((longlong)iVar13 + *(longlong *)(lVar28 + 0x438)) &
               (byte)(1 << ((byte)iVar26 & 7))) == 0)))) {
            if (0 < iVar39) goto LAB_140a5f8ab;
            break;
          }
          piVar35 = piVar35 + 1;
          iVar39 = iVar39 + -1;
        } while (0 < iVar39);
        if (plVar33 == plVar21) {
          FUN_140070e20(&plStack_410,plVar33,&plStack_428);
          plVar33 = plStack_408;
          plVar21 = plStack_400;
LAB_140a5f8ab:
          plVar25 = plVar25 + 1;
          plVar40 = (longlong *)(ulonglong)(iVar15 + 1);
        }
        else {
          *(int *)plVar33 = iVar15;
          plVar33 = (longlong *)((longlong)plVar33 + 4);
          plVar25 = plVar25 + 1;
          plVar40 = (longlong *)(ulonglong)(iVar15 + 1);
          plStack_408 = plVar33;
        }
      }
      uVar34 = (longlong)plVar33 - (longlong)plStack_410 >> 2;
      if (uVar34 == 0) {
        FUN_14006f750(&plStack_410);
      }
      else {
        if ((uint)uVar34 < 2) {
          uVar14 = 0;
        }
        else {
          uVar16 = FUN_140eb68b0();
          uVar16 = uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff;
          uVar27 = (int)(0x7fffffff / (uVar34 & 0xffffffff)) + 1;
          uVar14 = uVar16 / uVar27;
          uVar41 = (ulonglong)uVar16 % (ulonglong)uVar27;
        }
        iVar15 = *(int *)((longlong)plVar8 + (longlong)(int)uVar14 * 4);
        FUN_14006f750(&plStack_410,uVar41);
        plStack_428 = (longlong *)CONCAT44(plStack_428._4_4_,iVar15);
        if (iVar15 != -1) {
          if (plVar24 == plStack_3c0) {
            FUN_140070e20(&plStack_3d0,plVar24,&plStack_428);
            plStack_420 = plStack_3c8;
            plVar24 = plStack_3c8;
          }
          else {
            *(int *)plVar24 = iVar15;
            plStack_420 = (longlong *)((longlong)plVar24 + 4);
            plVar24 = plStack_420;
            plStack_3c8 = plStack_420;
          }
        }
      }
    }
    plVar23 = plStack_3c0;
    if (((longlong)plVar24 - (longlong)plStack_3d0 & 0xfffffffffffffffcU) == 0) {
      uStack_1a8 = 0;
      uStack_1a0 = 0;
      uStack_220 = 0xb;
      uStack_21c = 0x2f;
      uStack_1a4 = 2;
      iVar15 = FUN_140d986c0(&DAT_1424ec8c8,aiStack_248);
      plStack_428 = (longlong *)CONCAT44(plStack_428._4_4_,iVar15);
      if (iVar15 != -1) {
        if (plVar24 == plVar23) {
          FUN_140070e20(&plStack_3d0,plVar24,&plStack_428);
          plVar24 = plStack_3c8;
          plStack_420 = plStack_3c8;
        }
        else {
          *(int *)plVar24 = iVar15;
          plStack_420 = (longlong *)((longlong)plVar24 + 4);
          plVar24 = plStack_420;
          plStack_3c8 = plStack_420;
        }
      }
    }
  }
  plVar23 = (longlong *)0x0;
  if (((longlong)piVar17 - (longlong)piStack_3e8 & 0xfffffffffffffffcU) == 0) {
    uStack_1a0 = 0;
    uStack_220 = 0xb;
    uStack_21c = 0x44;
    uStack_1a4 = 2;
    aiStack_248[0] = 0x10;
    uStack_1a8 = 1;
    iVar15 = FUN_140d986c0(&DAT_1424ec8c8,aiStack_248);
    plStack_428 = (longlong *)CONCAT44(plStack_428._4_4_,iVar15);
    if (iVar15 != -1) {
      if (piVar17 == piStack_3d8) {
        FUN_140070e20(&piStack_3e8,piVar17,&plStack_428);
        piVar17 = piStack_3e0;
      }
      else {
        *piVar17 = iVar15;
        piStack_3e0 = piVar17 + 1;
        piVar17 = piStack_3e0;
      }
    }
    piVar35 = piStack_3d8;
    if (((longlong)piVar17 - (longlong)piStack_3e8 & 0xfffffffffffffffcU) == 0) {
      uStack_1a8 = 0;
      uStack_1a0 = 0;
      uStack_220 = 0xb;
      uStack_21c = 0x44;
      uStack_1a4 = 2;
      iVar15 = FUN_140d986c0(&DAT_1424ec8c8,aiStack_248);
      plStack_428 = (longlong *)CONCAT44(plStack_428._4_4_,iVar15);
      if (iVar15 != -1) {
        if (piVar17 == piVar35) {
          FUN_140070e20(&piStack_3e8,piVar17,&plStack_428);
          piVar17 = piStack_3e0;
        }
        else {
          *piVar17 = iVar15;
          piStack_3e0 = piVar17 + 1;
          piVar17 = piStack_3e0;
        }
      }
    }
  }
  plVar21 = plStack_3d0;
  piVar9 = piStack_3e8;
  piVar35 = piStack_3f8;
  plStack_410 = (longlong *)0x0;
  plStack_408 = (longlong *)0x0;
  plStack_400 = (longlong *)0x0;
  sVar12 = 0;
  if ((short)piStack_3f8[1] == -1) {
    if ((short)piStack_3f8[2] == -1) {
      uVar41 = (longlong)plVar24 - (longlong)plStack_3d0 >> 2;
      if (uVar41 == 0) {
        uVar41 = (longlong)piVar17 - (longlong)piStack_3e8 >> 2;
        if (uVar41 == 0) goto override_jmp_140a5feb2_case_13;
        *(undefined2 *)(piStack_3f8 + 2) = 0;
        if ((uint)uVar41 < 2) {
          uVar16 = 0;
          plVar24 = (longlong *)0x0;
        }
        else {
          uVar16 = FUN_140eb68b0();
          uVar16 = (uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / ((int)(0x7fffffff / (uVar41 & 0xffffffff)) + 1U);
          plVar24 = (longlong *)(ulonglong)*(ushort *)(piVar35 + 2);
        }
        iVar15 = piVar9[(int)uVar16];
      }
      else {
        *(undefined2 *)(piStack_3f8 + 2) = 0;
        if ((uint)uVar41 < 2) {
          iVar15 = (int)*plStack_3d0;
          plVar24 = plVar23;
        }
        else {
          uVar16 = FUN_140eb68b0();
          plVar24 = (longlong *)(ulonglong)*(ushort *)(piVar35 + 2);
          iVar15 = *(int *)((longlong)plVar21 +
                           (longlong)
                           (int)((uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f
                                                ) * 0x7fffffff) /
                                ((int)(0x7fffffff / (uVar41 & 0xffffffff)) + 1U)) * 4);
        }
      }
      piVar35[3] = iVar15;
      if ((short)plVar24 == -1) goto override_jmp_140a5feb2_case_13;
    }
    uVar16 = FUN_140eb68b0();
    iVar15 = (uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x2aaaaaab + 1;
    if (iVar15 != 0) {
      do {
        plVar24 = plStack_408;
        iVar39 = piVar35[3];
        uVar1 = (undefined2)piStack_3f8[2];
        uVar16 = FUN_140eb68b0();
        lVar28 = FUN_1414add70(&DAT_1423d14f0,uVar1,iVar39);
        if (lVar28 == 0) {
LAB_140a5fcf9:
          lVar28 = FUN_1414add70(&DAT_1423d14f0,uVar1,iVar39);
          uVar43 = extraout_XMM0_Da_00;
          if (lVar28 != 0) {
            if ((*(int *)(lVar28 + 0x298) < 7) ||
               ((*(byte *)(*(longlong *)(lVar28 + 0x290) + 6) & 1) == 0)) {
              bVar42 = false;
            }
            else {
              bVar42 = true;
            }
            if (bVar42) goto LAB_140a5fd39;
          }
          if ((uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              0x2aaaaaab != 0xffffffff) goto LAB_140a5fd39;
          plVar21 = (longlong *)0x0;
        }
        else {
          if ((*(int *)(lVar28 + 0x298) < 7) ||
             ((*(byte *)(*(longlong *)(lVar28 + 0x290) + 6) & 2) == 0)) {
            bVar42 = false;
          }
          else {
            bVar42 = true;
          }
          uVar43 = extraout_XMM0_Da;
          if (!bVar42) goto LAB_140a5fcf9;
LAB_140a5fd39:
          uStack_440 = 0;
          ppsStack_448._0_4_ = iVar39;
          FUN_1414d0490(uVar43,&plStack_428,aiStack_418,uVar1);
          uStack_440 = 0;
          ppsStack_448 = (short **)CONCAT44(ppsStack_448._4_4_,0xffffffff);
          plVar21 = (longlong *)
                    FUN_140c9a510((ulonglong)plStack_428 & 0xffff,(undefined2)aiStack_418[0],uVar1,
                                  iVar39);
          (**(code **)(*plVar21 + 0x458))(plVar21,0,0);
          uVar16 = FUN_140eb68b0();
          (**(code **)(*plVar21 + 0x1a0))
                    (plVar21,1,
                     uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) *
                              0x7fffffff);
          (**(code **)(*plVar21 + 0x328))(plVar21,1);
          uStack_440 = _DAT_14189c298 == 0;
          uStack_438 = 0;
          ppsStack_448 = (short **)CONCAT71(ppsStack_448._1_7_,1);
          FUN_140cbd520(plVar21,0,0,0);
          (**(code **)(*plVar21 + 0x360))(plVar21,0);
        }
        (**(code **)(*plVar21 + 0x500))(plVar21,5);
        *(uint *)(plVar21 + 2) = *(uint *)(plVar21 + 2) | 0x4000;
        plStack_420 = plVar21;
        if (plVar24 == plVar23) {
          FUN_1400bad30(&plStack_410,plVar24,&plStack_420);
          plVar23 = plStack_400;
        }
        else {
          *plVar24 = (longlong)plVar21;
          plStack_408 = plVar24 + 1;
        }
        iVar15 = iVar15 + -1;
        piVar35 = piStack_3f8;
      } while (0 < iVar15);
    }
    goto LAB_140a608c4;
  }
  sVar29 = *(short *)((longlong)piStack_3f8 + 6);
  if ((sVar29 != -1) || (uVar16 = (int)(short)piStack_3f8[1] - 0xd, 0x49 < uVar16))
  goto override_jmp_140a5feb2_case_2;
                    /* WARNING: Switch is manually overridden */
  switch(*(undefined1 *)((longlong)(int)uVar16 + 0x140a60d40)) {
  case 0:
    lVar28 = _DAT_1424ece00 - _DAT_1424ecdf8;
    break;
  case 1:
    lVar28 = _DAT_1424ecb60 - _DAT_1424ecb58;
    break;
  case 2:
    uVar41 = _DAT_1424ecb30 - _DAT_1424ecb28 >> 3;
    if (uVar41 == 0) goto override_jmp_140a5feb2_case_13;
    if ((uint)uVar41 < 2) {
      sVar29 = 0;
      *(undefined2 *)((longlong)piStack_3f8 + 6) = 0;
    }
    else {
      uVar16 = FUN_140eb68b0();
      sVar29 = (short)((uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / ((int)(0x7fffffff / (uVar41 & 0xffffffff)) + 1U));
      *(short *)((longlong)piVar35 + 6) = sVar29;
    }
    goto override_jmp_140a5feb2_case_2;
  case 3:
    lVar28 = _DAT_1424ece18 - _DAT_1424ece10;
    break;
  case 4:
    lVar28 = _DAT_1424ece78 - _DAT_1424ece70;
    break;
  case 5:
    lVar28 = _DAT_1424ece90 - _DAT_1424ece88;
    break;
  case 6:
    lVar28 = _DAT_1424ecea8 - _DAT_1424ecea0;
    break;
  case 7:
    lVar28 = _DAT_1424ece60 - _DAT_1424ece58;
    break;
  case 8:
    lVar28 = _DAT_1424ece30 - _DAT_1424ece28;
    break;
  case 9:
    lVar28 = _DAT_1424ecec0 - _DAT_1424eceb8;
    break;
  case 10:
    lVar28 = _DAT_1424ece48 - _DAT_1424ece40;
    break;
  case 0xb:
    lVar28 = _DAT_1424ecb48 - _DAT_1424ecb40;
    break;
  case 0xc:
    goto override_jmp_140a5feb2_case_13;
  case 0xd:
    lVar28 = _DAT_1424ecb78 - _DAT_1424ecb70;
    break;
  case 0xe:
    goto override_jmp_140a5feb2_case_2;
  }
  uVar41 = lVar28 >> 3;
  if (uVar41 == 0) goto override_jmp_140a5feb2_case_13;
  if (1 < (uint)uVar41) {
    uVar16 = FUN_140eb68b0();
    sVar12 = (short)((uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (uVar41 & 0xffffffff)) + 1U));
  }
  *(short *)((longlong)piVar35 + 6) = sVar12;
  sVar29 = sVar12;
override_jmp_140a5feb2_case_2:
  if ((short)piVar35[2] != -1) goto LAB_140a607f2;
  bVar42 = false;
  bVar37 = 0;
  bVar38 = 0;
  uVar2 = *(ushort *)(piStack_3f8 + 1);
  if (uVar2 < 0x5d) {
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)((longlong)(short)uVar2 + 0x140a60da8)) {
    case 0:
override_jmp_140a60079_case_0:
      bVar42 = true;
      break;
    case 2:
      if ((sVar29 < 0) ||
         ((ulonglong)(_DAT_1424ece00 - _DAT_1424ecdf8 >> 3) <= (ulonglong)(longlong)sVar29))
      goto override_jmp_140a60079_case_0;
      plStack_428 = *(longlong **)(_DAT_1424ecdf8 + (longlong)sVar29 * 8);
      puVar31 = (undefined8 *)plStack_428[0x1a];
      puVar32 = (undefined8 *)plStack_428[0x19];
      if ((longlong)puVar31 - (longlong)puVar32 >> 3 != 0) {
        for (; bVar38 = bVar37, plVar24 = plStack_420, puVar32 < puVar31; puVar32 = puVar32 + 1) {
          plVar23 = plStack_428 + 0x1c;
          plVar24 = (longlong *)*puVar32;
          if (0xf < (ulonglong)plStack_428[0x1f]) {
            plVar23 = (longlong *)*plVar23;
          }
          plVar21 = plVar24;
          if (0xf < (ulonglong)plVar24[3]) {
            plVar21 = (longlong *)*plVar24;
          }
          if (((plVar24[2] == plStack_428[0x1e]) &&
              (iVar15 = supplier_0x14153ae14(plVar21,plVar23), iVar15 == 0)) &&
             ((iVar15 = (int)plVar24[8], -1 < iVar15 &&
              ((ulonglong)(longlong)iVar15 < (ulonglong)(_DAT_1424ecb78 - _DAT_1424ecb70 >> 3))))) {
            lVar28 = *(longlong *)(_DAT_1424ecb70 + (longlong)iVar15 * 8);
            iVar15 = *(int *)(lVar28 + 0xb0);
            if (iVar15 < 3) {
              if (0 < iVar15) goto LAB_140a6016d;
LAB_140a60197:
              if (0 < iVar15) goto LAB_140a6019f;
LAB_140a601b0:
              if (0 < iVar15) goto LAB_140a601b4;
LAB_140a60201:
              if (1 < iVar15) goto LAB_140a60206;
LAB_140a60235:
              iVar15 = *(int *)(lVar28 + 0xb0);
              if (1 < iVar15) goto LAB_140a60240;
LAB_140a60279:
              iVar15 = *(int *)(lVar28 + 0xb0);
              if (iVar15 < 2) goto LAB_140a602ae;
            }
            else {
              if ((*(byte *)(*(longlong *)(lVar28 + 0xa8) + 2) & 8) != 0) {
                bVar38 = 1;
              }
LAB_140a6016d:
              if ((**(byte **)(lVar28 + 0xa8) & 0x20) == 0) {
                if (iVar15 < 1) goto LAB_140a60197;
              }
              else {
                bVar38 = 1;
              }
              if ((**(byte **)(lVar28 + 0xa8) & 8) == 0) goto LAB_140a60197;
              bVar42 = true;
LAB_140a6019f:
              if ((**(byte **)(lVar28 + 0xa8) & 2) == 0) goto LAB_140a601b0;
              bVar42 = true;
LAB_140a601b4:
              if ((**(byte **)(lVar28 + 0xa8) & 1) == 0) {
                if (iVar15 < 1) goto LAB_140a60201;
              }
              else {
                bVar42 = true;
              }
              if ((**(byte **)(lVar28 + 0xa8) & 0x40) != 0) {
                bVar42 = true;
              }
              iVar15 = *(int *)(lVar28 + 0xb0);
              if (iVar15 < 2) goto LAB_140a60201;
              if (((*(byte **)(lVar28 + 0xa8))[1] & 0x10) != 0) {
                bVar42 = true;
              }
LAB_140a60206:
              if ((*(byte *)(*(longlong *)(lVar28 + 0xa8) + 1) & 0x20) == 0) {
                if (iVar15 < 2) goto LAB_140a60235;
              }
              else {
                bVar42 = true;
              }
              if ((*(byte *)(*(longlong *)(lVar28 + 0xa8) + 1) & 0x40) == 0) goto LAB_140a60235;
              bVar42 = true;
              iVar15 = *(int *)(lVar28 + 0xb0);
LAB_140a60240:
              lVar5 = *(longlong *)(lVar28 + 0xa8);
              if (*(char *)(lVar5 + 1) < '\0') {
                bVar42 = true;
              }
              if (iVar15 < 3) {
                if (iVar15 < 2) goto LAB_140a60279;
              }
              else if ((*(byte *)(lVar5 + 2) & 1) != 0) {
                bVar42 = true;
              }
              if ((*(byte *)(lVar5 + 1) & 2) == 0) goto LAB_140a60279;
              bVar38 = 1;
              iVar15 = *(int *)(lVar28 + 0xb0);
            }
            if ((*(byte *)(*(longlong *)(lVar28 + 0xa8) + 1) & 4) == 0) {
              if (iVar15 < 2) goto LAB_140a602ae;
            }
            else {
              bVar38 = 1;
            }
            if ((*(byte *)(*(longlong *)(lVar28 + 0xa8) + 1) & 8) != 0) {
              bVar38 = 1;
            }
          }
LAB_140a602ae:
          bVar37 = bVar38;
        }
        break;
      }
      iVar15 = (int)plStack_428[0x16];
      if (iVar15 < 1) {
LAB_140a602f7:
        if (0 < iVar15) goto LAB_140a602fd;
LAB_140a6030e:
        if (iVar15 < 1) break;
      }
      else {
        bVar42 = (*(byte *)plStack_428[0x15] & 4) != 0;
        if ((*(byte *)plStack_428[0x15] & 8) == 0) {
          if (iVar15 < 1) goto LAB_140a602f7;
        }
        else {
          bVar42 = true;
        }
        if ((*(byte *)plStack_428[0x15] & 0x10) == 0) goto LAB_140a602f7;
        bVar42 = true;
LAB_140a602fd:
        if ((*(byte *)plStack_428[0x15] & 0x20) == 0) goto LAB_140a6030e;
        bVar42 = true;
      }
      pbVar4 = (byte *)plStack_428[0x15];
      if ((char)*pbVar4 < '\0') {
        bVar42 = true;
      }
      if (iVar15 < 2) {
        if (iVar15 < 1) break;
      }
      else if ((pbVar4[1] & 1) != 0) {
        bVar42 = true;
      }
      if ((*pbVar4 & 0x40) != 0) {
        bVar42 = true;
      }
      break;
    case 3:
      if (uVar2 == 0x19) {
        if ((-1 < sVar29) &&
           ((ulonglong)(longlong)sVar29 < (ulonglong)(_DAT_1424ece18 - _DAT_1424ece10 >> 3))) {
          puVar31 = (undefined8 *)(*(longlong *)(_DAT_1424ece10 + (longlong)sVar29 * 8) + 0x118);
          goto LAB_140a60650;
        }
      }
      else if (uVar2 == 0x1a) {
        if ((-1 < sVar29) &&
           ((ulonglong)(longlong)sVar29 < (ulonglong)(_DAT_1424ece78 - _DAT_1424ece70 >> 3))) {
          puVar31 = (undefined8 *)(*(longlong *)(_DAT_1424ece70 + (longlong)sVar29 * 8) + 0xe8);
          goto LAB_140a60650;
        }
      }
      else if (uVar2 == 0x1c) {
        if ((-1 < sVar29) &&
           ((ulonglong)(longlong)sVar29 < (ulonglong)(_DAT_1424ecea8 - _DAT_1424ecea0 >> 3))) {
          puVar31 = (undefined8 *)(*(longlong *)(_DAT_1424ecea0 + (longlong)sVar29 * 8) + 0xe8);
          goto LAB_140a60650;
        }
      }
      else if (uVar2 == 0x1d) {
        if ((-1 < sVar29) &&
           ((ulonglong)(longlong)sVar29 < (ulonglong)(_DAT_1424ece60 - _DAT_1424ece58 >> 3))) {
          puVar31 = (undefined8 *)(*(longlong *)(_DAT_1424ece58 + (longlong)sVar29 * 8) + 0xe8);
          goto LAB_140a60650;
        }
      }
      else if (((uVar2 == 0x3c) && (-1 < sVar29)) &&
              ((ulonglong)(longlong)sVar29 < (ulonglong)(_DAT_1424ecec0 - _DAT_1424eceb8 >> 3))) {
        puVar31 = (undefined8 *)(*(longlong *)(_DAT_1424eceb8 + (longlong)sVar29 * 8) + 0x128);
LAB_140a60650:
        if (puVar31 != (undefined8 *)0x0) {
          iVar15 = *(int *)(puVar31 + 1);
          if (iVar15 < 1) {
LAB_140a60688:
            if (0 < iVar15) goto LAB_140a60690;
LAB_140a6069d:
            bVar38 = bVar37;
            if (iVar15 < 1) break;
          }
          else {
            bVar37 = *(byte *)*puVar31 & 1;
            if ((*(byte *)*puVar31 & 2) == 0) {
              if (iVar15 < 1) goto LAB_140a60688;
            }
            else {
              bVar42 = true;
            }
            if ((*(byte *)*puVar31 & 4) == 0) goto LAB_140a60688;
            bVar42 = true;
LAB_140a60690:
            if ((*(byte *)*puVar31 & 8) == 0) goto LAB_140a6069d;
            bVar42 = true;
          }
          bVar38 = bVar37;
          if ((*(byte *)*puVar31 & 0x10) == 0) {
            if (iVar15 < 1) break;
          }
          else {
            bVar42 = true;
          }
          if ((*(byte *)*puVar31 & 0x20) != 0) {
            bVar38 = 1;
          }
          break;
        }
      }
    case 1:
      bVar42 = true;
      bVar38 = 1;
      break;
    case 4:
override_jmp_140a60079_case_5:
      bVar38 = 1;
      break;
    case 5:
      if ((sVar29 < 0) ||
         ((ulonglong)(_DAT_1424ecb78 - _DAT_1424ecb70 >> 3) <= (ulonglong)(longlong)sVar29))
      goto override_jmp_140a60079_case_0;
      lVar28 = *(longlong *)(_DAT_1424ecb70 + (longlong)sVar29 * 8);
      iVar15 = *(int *)(lVar28 + 0xb0);
      if (iVar15 < 3) {
        if (0 < iVar15) goto LAB_140a603ad;
LAB_140a603d3:
        bVar7 = false;
        bVar42 = false;
        if (0 < iVar15) goto LAB_140a603da;
LAB_140a60433:
        iVar15 = *(int *)(lVar28 + 0xb0);
LAB_140a60440:
        if (1 < iVar15) goto LAB_140a60446;
LAB_140a60475:
        iVar15 = *(int *)(lVar28 + 0xb0);
        if (1 < iVar15) goto LAB_140a60482;
LAB_140a604c7:
        iVar15 = *(int *)(lVar28 + 0xb0);
        bVar38 = bVar37;
        if (iVar15 < 2) break;
      }
      else {
        if ((*(byte *)(*(longlong *)(lVar28 + 0xa8) + 2) & 8) != 0) {
          bVar37 = 1;
        }
LAB_140a603ad:
        if ((**(byte **)(lVar28 + 0xa8) & 0x20) == 0) {
          if (iVar15 < 1) goto LAB_140a603d3;
        }
        else {
          bVar37 = 1;
        }
        if ((**(byte **)(lVar28 + 0xa8) & 8) == 0) goto LAB_140a603d3;
        bVar7 = true;
        bVar42 = true;
LAB_140a603da:
        if ((**(byte **)(lVar28 + 0xa8) & 2) == 0) {
          if (iVar15 < 1) goto LAB_140a60433;
        }
        else {
          bVar7 = true;
          bVar42 = true;
        }
        if ((**(byte **)(lVar28 + 0xa8) & 1) == 0) {
          if (iVar15 < 1) goto LAB_140a60433;
        }
        else {
          bVar42 = true;
        }
        if ((**(byte **)(lVar28 + 0xa8) & 0x40) != 0) {
          bVar42 = true;
        }
        iVar15 = *(int *)(lVar28 + 0xb0);
        bVar7 = bVar42;
        if (iVar15 < 2) goto LAB_140a60440;
        if (((*(byte **)(lVar28 + 0xa8))[1] & 0x10) != 0) {
          bVar7 = true;
          bVar42 = true;
        }
LAB_140a60446:
        if ((*(byte *)(*(longlong *)(lVar28 + 0xa8) + 1) & 0x20) == 0) {
          if (iVar15 < 2) goto LAB_140a60475;
        }
        else {
          bVar7 = true;
          bVar42 = true;
        }
        if ((*(byte *)(*(longlong *)(lVar28 + 0xa8) + 1) & 0x40) == 0) goto LAB_140a60475;
        bVar7 = true;
        iVar15 = *(int *)(lVar28 + 0xb0);
LAB_140a60482:
        lVar5 = *(longlong *)(lVar28 + 0xa8);
        bVar42 = bVar7;
        if (*(char *)(lVar5 + 1) < '\0') {
          bVar42 = true;
        }
        if (iVar15 < 3) {
          if (iVar15 < 2) goto LAB_140a604c7;
        }
        else if ((*(byte *)(lVar5 + 2) & 1) != 0) {
          bVar42 = true;
        }
        if ((*(byte *)(lVar5 + 1) & 2) == 0) goto LAB_140a604c7;
        bVar37 = 1;
        iVar15 = *(int *)(lVar28 + 0xb0);
      }
      if ((*(byte *)(*(longlong *)(lVar28 + 0xa8) + 1) & 4) == 0) {
        bVar38 = bVar37;
        if (iVar15 < 2) break;
      }
      else {
        bVar37 = 1;
      }
      bVar38 = bVar37;
      if ((*(byte *)(*(longlong *)(lVar28 + 0xa8) + 1) & 8) != 0)
      goto override_jmp_140a60079_case_5;
    }
  }
  plVar23 = plStack_3d0;
  uVar41 = (longlong)plVar24 - (longlong)plStack_3d0 >> 2;
  if (((uVar41 == 0) || (!bVar42)) ||
     ((uVar16 = FUN_140eb68b0(), piVar35 = piStack_3f8,
      uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x40000000
      && (bVar38 != 0)))) {
    piVar9 = piStack_3e8;
    piVar35 = piStack_3f8;
    uVar41 = (longlong)piVar17 - (longlong)piStack_3e8 >> 2;
    if ((uVar41 != 0) && (bVar38 != 0)) {
      *(undefined2 *)(piStack_3f8 + 2) = 0;
      if ((uint)uVar41 < 2) {
        uVar16 = 0;
      }
      else {
        uVar16 = FUN_140eb68b0();
        uVar16 = (uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar41 & 0xffffffff)) + 1U);
      }
      iVar15 = piVar9[(int)uVar16];
      goto LAB_140a607ef;
    }
  }
  else {
    *(undefined2 *)(piStack_3f8 + 2) = 0;
    if ((uint)uVar41 < 2) {
      iVar15 = (int)*plVar23;
    }
    else {
      uVar16 = FUN_140eb68b0();
      iVar15 = *(int *)((longlong)plVar23 +
                       (longlong)
                       (int)((uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) *
                                       0x7fffffff) /
                            ((int)(0x7fffffff / (uVar41 & 0xffffffff)) + 1U)) * 4);
    }
LAB_140a607ef:
    piVar35[3] = iVar15;
  }
LAB_140a607f2:
  sVar12 = (short)piVar35[2];
  if (sVar12 == -1) goto override_jmp_140a5feb2_case_13;
  sVar29 = (short)piVar35[1];
  uVar16 = (int)sVar29 - 0x27;
  if (uVar16 < 0x32) {
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)((longlong)(int)uVar16 + 0x140a60e14)) {
    case 1:
      if (199 < (ushort)(sVar12 - 0x1a3U)) goto override_jmp_140a6082a_case_1;
    case 0:
      uStack_440 = 1;
      ppsStack_448 = (short **)CONCAT44(ppsStack_448._4_4_,0xffffffff);
      plVar23 = (longlong *)
                FUN_140c9a510(sVar29,*(undefined2 *)((longlong)piVar35 + 6),sVar12,piVar35[3]);
      plStack_420 = plVar23;
      (**(code **)(*plVar23 + 0x500))(plVar23,5);
      (**(code **)(*plVar23 + 0x530))(plVar23,5,0);
      (**(code **)(*plVar23 + 0x488))(plVar23,1);
      break;
    case 2:
      goto override_jmp_140a6082a_case_1;
    }
LAB_140a608ae:
    pplVar36 = &plStack_420;
    plVar23 = (longlong *)0x0;
LAB_140a608b5:
    FUN_1400bad30(&plStack_410,plVar23,pplVar36);
  }
  else {
override_jmp_140a6082a_case_1:
    uStack_440 = sVar29 != 0xd;
    ppsStack_448 = (short **)CONCAT44(ppsStack_448._4_4_,0xffffffff);
    plVar23 = (longlong *)
              FUN_140c9a510(sVar29,*(undefined2 *)((longlong)piVar35 + 6),sVar12,piVar35[3]);
    plStack_420 = plVar23;
    (**(code **)(*plVar23 + 0x500))(plVar23,5);
    (**(code **)(*plVar23 + 0x530))(plVar23,5,0);
    *(uint *)(plVar23 + 2) = *(uint *)(plVar23 + 2) | 0x4000;
    sVar12 = (**(code **)*plVar23)(plVar23);
    if (sVar12 == 0x1a) {
      plVar24 = (longlong *)(*(code *)((undefined8 *)*plVar23)[0x71])(plVar23,1,0);
      *(int *)(plVar23 + 0x10) = (int)plVar23[0x10] + 1;
      *(uint *)(plVar24 + 2) = *(uint *)(plVar24 + 2) | 0x4000;
      plStack_428 = plVar24;
    }
    else {
      sVar12 = (**(code **)*plVar23)(plVar23);
      if (sVar12 != 0x1d) goto LAB_140a608ae;
      plVar24 = (longlong *)(**(code **)(*plVar23 + 0x388))(plVar23,1,0);
      *(int *)(plVar23 + 0x10) = (int)plVar23[0x10] + 1;
      *(uint *)(plVar24 + 2) = *(uint *)(plVar24 + 2) | 0x4000;
      plStack_428 = plVar24;
      (**(code **)(*plVar23 + 0x1a0))(plVar23,1);
      (**(code **)(*plVar24 + 0x1a0))(plVar24,2);
    }
    FUN_1400bad30(&plStack_410,0,&plStack_420);
    if (plStack_408 == plStack_400) {
      pplVar36 = &plStack_428;
      plVar23 = plStack_408;
      goto LAB_140a608b5;
    }
    *plStack_408 = (longlong)plVar24;
    plStack_408 = plStack_408 + 1;
  }
LAB_140a608c4:
  plVar23 = plStack_408;
  psStack_3b0 = (short *)0x0;
  psStack_3a8 = (short *)0x0;
  uStack_3a0 = 0;
  plStack_428 = (longlong *)CONCAT62(plStack_428._2_6_,0xf);
  FUN_140071040(&psStack_3b0,0,&plStack_428);
  plVar24 = plStack_3f0;
  plStack_420 = plStack_410;
  plVar21 = plStack_410;
  while (plVar21 < plVar23) {
    cVar11 = (**(code **)(*(longlong *)*plVar21 + 0x5a8))();
    if (cVar11 == '\0') {
LAB_140a60b1b:
      plVar21 = plVar21 + 1;
    }
    else {
      plVar33 = (longlong *)*plVar21;
      plStack_428 = (longlong *)FUN_141539690(0x128);
      puVar22 = (undefined4 *)FUN_140c98970(plStack_428,0);
      *(longlong **)(puVar22 + 0x24) = plVar33;
      if (plVar24 == (longlong *)0x0) {
        ppsStack_448 = &psStack_3b0;
      }
      else {
        ppsStack_448 = *(short ***)plVar24[0x26];
      }
      FUN_1414ca790(&DAT_1423d14f0,puVar22 + 2,1,0xffffffff);
      (**(code **)(*plVar33 + 0x500))(plVar33,5);
      uVar43 = *puVar22;
      plVar25 = (longlong *)FUN_140edf070(1);
      plStack_3f0 = plVar25;
      (**(code **)(*plVar25 + 0x58))(plVar25,uVar43);
      puVar31 = (undefined8 *)plVar33[8];
      if (puVar31 == (undefined8 *)plVar33[9]) {
        FUN_1400bad30(plVar33 + 7,puVar31,&plStack_3f0);
        *(uint *)(plVar33 + 2) = *(uint *)(plVar33 + 2) | 0x8040000;
        goto LAB_140a60b1b;
      }
      *puVar31 = plVar25;
      plVar33[8] = plVar33[8] + 8;
      *(uint *)(plVar33 + 2) = *(uint *)(plVar33 + 2) | 0x8040000;
      plVar21 = plVar21 + 1;
    }
  }
  iVar39 = (int)sStack_3b8;
  iVar15 = (int)sStack_3b6;
  iVar26 = (int)sStack_3b4;
  for (plVar24 = plStack_420; plVar24 < plVar23; plVar24 = plVar24 + 1) {
    (**(code **)(*(longlong *)*plVar24 + 0x328))((longlong *)*plVar24,1);
    (**(code **)(*(longlong *)*plVar24 + 800))((longlong *)*plVar24,iVar39,iVar15,iVar26);
  }
  uStack_310 = 0;
  uStack_308 = 0;
  uStack_300 = 0xf;
  puStack_318 = (undefined8 *)0x0;
  puStack_318 = (undefined8 *)FUN_1400707d0(0x60);
  piVar17 = piStack_3f8;
  uStack_308 = 0x54;
  uStack_300 = 0x5f;
  *puStack_318 = 0x7469772070656544;
  puStack_318[1] = 0x73696874206e6968;
  puStack_318[2] = 0x65676e6172747320;
  puStack_318[3] = 0x202c6563616c7020;
  puStack_318[4] = 0x6e75206576276577;
  puStack_318[5] = 0x2064657265766f63;
  *(undefined4 *)(puStack_318 + 6) = 0x74616877;
  *(undefined4 *)((longlong)puStack_318 + 0x34) = 0x73756d20;
  *(undefined4 *)(puStack_318 + 7) = 0x65622074;
  *(undefined4 *)((longlong)puStack_318 + 0x3c) = 0x74206120;
  puStack_318[8] = 0x2065727573616572;
  puStack_318[9] = 0x672065687420666f;
  *(undefined4 *)(puStack_318 + 10) = 0x2173646f;
  *(undefined1 *)((longlong)puStack_318 + 0x54) = 0;
  uStack_38c = 0;
  uStack_388 = 0x8ad08ad0;
  uStack_384 = 0x8ad0;
  uStack_380 = 0;
  uStack_378 = 0;
  uStack_370 = 0;
  uStack_368 = 0xffffffffffffffff;
  uStack_360 = 0xffffffff;
  uStack_35c = 0;
  uStack_358 = 0xffffffff;
  uStack_398 = 0x7006d;
  uStack_394 = 1;
  uStack_37c = 5000;
  uStack_392 = (undefined2)piStack_3f8[0x18];
  uStack_390 = *(undefined2 *)((longlong)piStack_3f8 + 0x62);
  uStack_38e = (undefined2)piStack_3f8[0x19];
  FUN_1400e3c20(&DAT_1424e3850,&puStack_318,&uStack_398);
  *(undefined1 *)(piVar17 + 4) = 1;
  if (0xf < uStack_300) {
    uVar41 = uStack_300 + 1;
    puVar31 = puStack_318;
    if (0xfff < uVar41) {
      uVar41 = uStack_300 + 0x28;
      puVar31 = (undefined8 *)puStack_318[-1];
      if (0x1f < (ulonglong)((longlong)puStack_318 + (-8 - (longlong)puVar31))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar6 = (code *)swi(3);
        (*pcVar6)();
        return;
      }
    }
    supplier_0x141539680(puVar31,uVar41);
  }
  uStack_308 = 0;
  uStack_300 = 0xf;
  puStack_318 = (undefined8 *)((ulonglong)puStack_318 & 0xffffffffffffff00);
  FUN_14006f7b0(&psStack_3b0);
override_jmp_140a5feb2_case_13:
  FUN_140066b70(&plStack_410);
  FUN_14006f750(&piStack_3e8);
  FUN_14006f750(&plStack_3d0);
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_468);
  return;
}

