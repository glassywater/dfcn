/* classic; PE:6a70b91c:0270a000; creature-list-status-renderer; RVA 0x1420bb0..0x1422a3c; actual Ghidra 12.1.4 C output. */

/* WARNING: Switch with 1 destination removed at 0x000141420ed2 */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_livestock_training_creature_list_status_renderer
               (longlong *param_1,longlong *param_2,undefined8 *param_3,longlong *param_4,
               char param_5)

{
  int *piVar1;
  uint uVar2;
  undefined8 *puVar3;
  code *pcVar4;
  char cVar5;
  ushort uVar6;
  int iVar7;
  int iVar8;
  uint uVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong *plVar12;
  undefined8 uVar13;
  uint uVar14;
  undefined **ppuVar15;
  short sVar16;
  longlong *plVar17;
  undefined **ppuVar18;
  char *pcVar19;
  ulonglong uVar20;
  byte bVar21;
  undefined8 *puVar22;
  longlong lVar23;
  ulonglong uVar24;
  longlong *plVar25;
  undefined1 auStack_5d8 [32];
  longlong *plStack_5b8;
  longlong lStack_5b0;
  longlong lStack_5a8;
  byte bStack_598;
  longlong *plStack_590;
  longlong *plStack_588;
  char cStack_580;
  char cStack_57f;
  char cStack_57e;
  longlong *plStack_578;
  longlong *plStack_570;
  uint uStack_568;
  longlong *plStack_560;
  longlong *plStack_558;
  uint uStack_550;
  undefined *puStack_548;
  longlong *plStack_540;
  longlong *plStack_538;
  longlong *plStack_530;
  longlong *plStack_528;
  longlong *plStack_520;
  longlong *plStack_518;
  undefined **ppuStack_510;
  uint auStack_508 [2];
  longlong *plStack_500;
  longlong *plStack_4f8;
  undefined8 *puStack_4f0;
  longlong *plStack_4e8;
  longlong *plStack_4e0;
  longlong *plStack_4d8;
  longlong lStack_4d0;
  longlong *plStack_4c8;
  undefined8 *puStack_4c0;
  undefined8 uStack_4b8;
  undefined8 uStack_4b0;
  undefined8 uStack_4a8;
  undefined8 uStack_4a0;
  longlong *plStack_498;
  longlong *plStack_490;
  longlong *plStack_488;
  longlong *plStack_480;
  ulonglong auStack_468 [4];
  undefined *apuStack_448 [7];
  undefined **ppuStack_410;
  undefined *apuStack_408 [7];
  undefined **ppuStack_3d0;
  undefined *apuStack_3c8 [7];
  undefined **ppuStack_390;
  undefined *apuStack_388 [7];
  undefined **ppuStack_350;
  undefined *apuStack_348 [7];
  undefined **ppuStack_310;
  undefined *apuStack_308 [7];
  undefined **ppuStack_2d0;
  undefined *apuStack_2c8 [7];
  undefined **ppuStack_290;
  undefined *apuStack_288 [7];
  undefined **ppuStack_250;
  undefined *apuStack_248 [7];
  undefined **ppuStack_210;
  undefined *apuStack_208 [7];
  undefined **ppuStack_1d0;
  undefined *apuStack_1c8 [7];
  undefined **ppuStack_190;
  undefined *apuStack_188 [7];
  undefined **ppuStack_150;
  undefined *apuStack_148 [7];
  undefined **ppuStack_110;
  undefined *apuStack_108 [7];
  undefined **ppuStack_d0;
  undefined *apuStack_c8 [7];
  undefined **ppuStack_90;
  undefined *apuStack_88 [7];
  undefined **ppuStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_5d8;
  iVar7 = 0;
  uStack_550 = 0;
  plStack_578 = param_1;
  plStack_500 = param_2;
  puStack_4f0 = param_3;
  plStack_4d8 = param_1;
  puStack_4c0 = param_3;
  if (param_4 == (longlong *)0x0) {
    *param_1 = 0;
    param_1[1] = 0;
    param_1[2] = 0;
    param_1[3] = 0xf;
    *(undefined1 *)param_1 = 0;
    plVar12 = (longlong *)param_3[1];
    if (plVar12 != (longlong *)0x0) {
      LOCK();
      plVar17 = plVar12 + 1;
      lVar23 = *plVar17;
      *(int *)plVar17 = (int)*plVar17 + -1;
      UNLOCK();
      if ((int)lVar23 == 1) {
        (**(code **)*plVar12)(plVar12);
        LOCK();
        piVar1 = (int *)((longlong)plVar12 + 0xc);
        iVar7 = *piVar1;
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (iVar7 == 1) {
          (**(code **)(*plVar12 + 8))(plVar12);
        }
      }
    }
    goto LAB_141422a0e;
  }
  uStack_4b0 = (longlong *)0x0;
  uStack_4a8 = (longlong *)0x3;
  uStack_4a0 = (longlong *)0xf;
  uStack_4b8 = (longlong *)0x626f4a;
  FUN_1400efb90(*param_3,&lStack_4d0,&uStack_4b8);
  if ((longlong *)0xf < uStack_4a0) {
    plVar17 = (longlong *)((longlong)uStack_4a0 + 1);
    plVar12 = uStack_4b8;
    if ((longlong *)0xfff < plVar17) {
      plVar17 = uStack_4a0 + 5;
      plVar12 = (longlong *)uStack_4b8[-1];
      if ((undefined1 *)0x1f < (undefined1 *)((longlong)uStack_4b8 + (-8 - (longlong)plVar12))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    livestock_supplier_0x15345f0(plVar12,plVar17);
  }
  lVar23 = lStack_4d0;
  *(undefined4 *)(lStack_4d0 + 0xc4) = 0x23;
  auStack_468[1] = 0;
  auStack_468[2] = 0;
  auStack_468[3] = 0xf;
  auStack_468[0] = 0;
  FUN_1403c6210(lStack_4d0,&plStack_590);
  *(undefined4 *)(plStack_590 + 0x34) = 2;
  uVar9 = 7;
  *(undefined2 *)(plStack_590 + 0x2e) = 7;
  *(undefined2 *)((longlong)plStack_590 + 0x172) = 0;
  *(undefined1 *)((longlong)plStack_590 + 0x174) = 1;
  *(undefined4 *)((longlong)plStack_590 + 0xc4) = 0x23;
  *(undefined4 *)(plStack_590 + 0x16) = 1;
  *(undefined4 *)((longlong)plStack_590 + 0xac) = 0;
  if (param_4[0x9b] != 0) {
    FUN_1400f0630(lVar23,&plStack_488);
    livestock_supplier_0x140b2f0(plStack_488,1);
    plVar12 = (longlong *)param_4[0x9b];
    if ((*(uint *)((longlong)plVar12 + 0x2c) & 0x10000) == 0) {
      *(undefined2 *)(plStack_590 + 0x2e) = 3;
    }
    else {
      *(undefined2 *)(plStack_590 + 0x2e) = 6;
    }
    plStack_560 = plVar12;
    FUN_140d001b0(plVar12,auStack_468);
    plVar17 = (longlong *)(**(code **)(*plStack_590 + 0x48))(plStack_590,auStack_468);
    puVar3 = (undefined8 *)plVar12[0x17];
    for (puVar22 = (undefined8 *)plVar12[0x16]; puVar22 < puVar3; puVar22 = puVar22 + 1) {
      plVar17 = (longlong *)(**(code **)(*(longlong *)*puVar22 + 0x10))();
      if ((int)plVar17 == 0x24) {
        plVar17 = (longlong *)(**(code **)(*(longlong *)*puVar22 + 0x30))();
        plVar25 = plVar17;
        goto LAB_141420e2e;
      }
    }
    plVar25 = (longlong *)0x0;
LAB_141420e2e:
    bVar21 = 0;
    bStack_598 = 0;
    if ((*(uint *)((longlong)plVar12 + 0x2c) & 0x20010) == 0) {
      if (plVar25 == (longlong *)0x0) {
        cStack_580 = '\0';
        uStack_568 = (uint)uStack_568._1_3_ << 8;
      }
      else {
        cStack_580 = '\x01';
        uStack_568 = (uint)plVar17 & 0xffffff00;
LAB_141420e73:
        plVar17 = (longlong *)plVar25[0xb];
        lVar23 = plVar25[0xc] - (longlong)plVar17 >> 3;
        sVar16 = (short)lVar23;
        do {
          sVar16 = sVar16 + -1;
          if (sVar16 < 0) {
            cStack_57e = '\0';
            goto LAB_141420eaa;
          }
        } while (*(short *)(plVar17[sVar16] + 0x14) != 0x58);
        cStack_57e = '\x01';
LAB_141420eaa:
        if ((lVar23 == 0) || (0xc < (int)*(short *)(*plVar17 + 0x14) - 0x35U)) {
          cStack_57f = '\0';
        }
        else {
          cStack_57f = '\x01';
        }
        iVar7 = (**(code **)(*plVar25 + 0x120))(plVar25);
        iVar8 = (**(code **)(*plVar25 + 0x118))(plVar25);
        if (((iVar8 == iVar7) && (cStack_57e == '\0')) && (cStack_57f == '\0')) {
          uVar9 = (**(code **)(*plVar25 + 0xd0))(plVar25);
          if (uVar9 < 0x37) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_141422a7c)[(int)uVar9]) {
            case 1:
              sVar16 = (short)plVar25[0x29];
              if (((sVar16 != 2) && (sVar16 != 3)) && ((sVar16 != 4 && (sVar16 != 5))))
              goto override_jmp_141420f3b_case_1;
              break;
            case 2:
              goto override_jmp_141420f3b_case_1;
            }
          }
          else {
override_jmp_141420f3b_case_1:
            bVar21 = 1;
          }
          uStack_568 = CONCAT31(uStack_568._1_3_,bVar21);
          bStack_598 = bVar21;
        }
        else if (*(short *)((longlong)plVar12 + 0x14) == 0x42) {
          bStack_598 = 1;
          uStack_568 = CONCAT31(uStack_568._1_3_,1);
        }
        else {
          uStack_568 = uStack_568 & 0xff;
          if (*(short *)((longlong)plVar12 + 0x14) == 0x58) {
            uStack_568 = 1;
          }
        }
        auStack_508[0] = 0;
        if ((*(uint *)((longlong)plVar12 + 0x2c) & 0x200) == 0) {
          auStack_508[0] = (uint)bVar21;
        }
        plStack_578 = plStack_488;
        uVar9 = *(uint *)(plVar25 + 4);
        uVar14 = *(uint *)((longlong)plVar25 + 0x1c);
        uVar2 = *(uint *)(plVar25 + 2);
        plVar10 = (longlong *)FUN_141534600(0x1a8);
        *plVar10 = 0;
        plVar10[1] = 0;
        *(undefined4 *)(plVar10 + 1) = 1;
        *(undefined4 *)((longlong)plVar10 + 0xc) = 1;
        *plVar10 = (longlong)&UNK_1415f1e90;
        plVar12 = plVar10 + 2;
        plStack_4e8 = plVar10;
        FUN_1400ed330(plVar12,uVar2 & 0xffff,uVar14 & 0xffff,uVar9 & 0xffff);
        plVar11 = plStack_4e8;
        plVar17 = plStack_578;
        uStack_4b0 = plStack_4e8;
        uStack_550 = 0xc;
        plVar10[3] = (longlong)plStack_578;
        LOCK();
        *(int *)(plStack_4e8 + 1) = (int)plStack_4e8[1] + 1;
        UNLOCK();
        plStack_570 = plStack_4e8;
        puVar22 = (undefined8 *)plStack_578[0x2d];
        uStack_4b8 = plVar12;
        if (puVar22 == (undefined8 *)plStack_578[0x2e]) {
          plVar10 = plStack_578 + 0x2c;
          plStack_578 = plVar12;
          FUN_1400f2040(plVar10,puVar22,&plStack_578);
        }
        else {
          *puVar22 = plVar12;
          puVar22[1] = plStack_4e8;
          plStack_570 = (longlong *)0x0;
          plStack_578[0x2d] = plStack_578[0x2d] + 0x10;
          plStack_578 = plVar12;
        }
        plVar10 = plStack_570;
        if (plStack_570 != (longlong *)0x0) {
          LOCK();
          plVar12 = plStack_570 + 1;
          lVar23 = *plVar12;
          *(int *)plVar12 = (int)*plVar12 + -1;
          UNLOCK();
          plVar12 = uStack_4b8;
          if ((int)lVar23 == 1) {
            (**(code **)*plStack_570)(plStack_570);
            LOCK();
            piVar1 = (int *)((longlong)plVar10 + 0xc);
            iVar7 = *piVar1;
            *piVar1 = *piVar1 + -1;
            UNLOCK();
            plVar12 = uStack_4b8;
            if (iVar7 == 1) {
              (**(code **)(*plStack_570 + 8))();
              plVar12 = uStack_4b8;
            }
          }
        }
        (**(code **)(*plVar17 + 0x20))(plVar17);
        plStack_4e8 = (longlong *)CONCAT44(plStack_4e8._4_4_,0x2b9);
        FUN_1403c55b0(plVar12 + 0x28,&plStack_578,&plStack_4e8);
        plVar17 = plVar12 + 0x1a;
        if ((char)plVar12[0x22] == '\x01') {
          apuStack_448[0] = &UNK_141780cc8;
          ppuStack_410 = apuStack_448;
          FUN_140244670(apuStack_448,plVar17);
          if (ppuStack_410 != (undefined **)0x0) {
            ppuVar18 = apuStack_448;
            ppuVar15 = ppuStack_410;
LAB_141421169:
            (**(code **)(*ppuVar15 + 0x20))
                      (ppuVar15,CONCAT71((int7)((ulonglong)ppuVar18 >> 8),ppuVar15 != ppuVar18));
          }
        }
        else {
          apuStack_408[0] = &UNK_141780cc8;
          ppuStack_3d0 = apuStack_408;
          FUN_140247050(plVar17);
          plVar12[0x21] = 0;
          FUN_1400f25a0(plVar17,apuStack_408);
          *(undefined1 *)(plVar12 + 0x22) = 1;
          if (ppuStack_3d0 != (undefined **)0x0) {
            ppuVar18 = apuStack_408;
            ppuVar15 = ppuStack_3d0;
            goto LAB_141421169;
          }
        }
        *(int *)((longlong)plStack_590 + 0xc4) = *(int *)((longlong)plStack_590 + 0xc4) + -3;
        *(int *)((longlong)plStack_590 + 0xac) = *(int *)((longlong)plStack_590 + 0xac) + -3;
        uStack_550 = 8;
        bVar21 = (byte)auStack_508[0];
        LOCK();
        plVar12 = plVar11 + 1;
        lVar23 = *plVar12;
        *(int *)plVar12 = (int)*plVar12 + -1;
        UNLOCK();
        plVar12 = plStack_560;
        if ((int)lVar23 == 1) {
          (**(code **)*plVar11)(plVar11);
          LOCK();
          piVar1 = (int *)((longlong)plVar11 + 0xc);
          iVar7 = *piVar1;
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          plVar12 = plStack_560;
          if (iVar7 == 1) {
            (**(code **)(*plVar11 + 8))(plVar11);
            plVar12 = plStack_560;
          }
        }
      }
    }
    else {
      uStack_568 = (uint)uStack_568._1_3_ << 8;
      cStack_580 = '\0';
      if (plVar25 != (longlong *)0x0) goto LAB_141420e73;
    }
    cVar5 = FUN_140d12f30(plVar12);
    if (cVar5 != '\0') {
      plStack_560 = plStack_488;
      plVar11 = (longlong *)FUN_141534600(0x1b0);
      *plVar11 = 0;
      plVar11[1] = 0;
      *(undefined4 *)(plVar11 + 1) = 1;
      *(undefined4 *)((longlong)plVar11 + 0xc) = 1;
      *plVar11 = (longlong)&UNK_141781208;
      plVar17 = plVar11 + 2;
      plStack_578 = plVar11;
      FUN_14141e0a0(plVar17,plVar12,1);
      uStack_550 = uStack_550 | 0x30;
      plVar11[3] = (longlong)plStack_560;
      LOCK();
      *(int *)(plVar11 + 1) = (int)plVar11[1] + 1;
      UNLOCK();
      puVar22 = (undefined8 *)plStack_560[0x2d];
      plStack_578 = plVar17;
      uStack_4b8 = plVar17;
      uStack_4b0 = plVar11;
      if (puVar22 == (undefined8 *)plStack_560[0x2e]) {
        plStack_570 = plVar11;
        FUN_1400f2040(plStack_560 + 0x2c,puVar22,&plStack_578);
      }
      else {
        *puVar22 = plVar17;
        puVar22[1] = plVar11;
        plStack_570 = (longlong *)0x0;
        plStack_560[0x2d] = plStack_560[0x2d] + 0x10;
      }
      plVar10 = plStack_570;
      if (plStack_570 != (longlong *)0x0) {
        LOCK();
        plVar17 = plStack_570 + 1;
        lVar23 = *plVar17;
        *(int *)plVar17 = (int)*plVar17 + -1;
        UNLOCK();
        plVar17 = uStack_4b8;
        if ((int)lVar23 == 1) {
          (**(code **)*plStack_570)(plStack_570);
          LOCK();
          piVar1 = (int *)((longlong)plVar10 + 0xc);
          iVar7 = *piVar1;
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          plVar17 = uStack_4b8;
          if (iVar7 == 1) {
            (**(code **)(*plStack_570 + 8))();
            plVar17 = uStack_4b8;
          }
        }
      }
      (**(code **)(*plStack_560 + 0x20))();
      auStack_508[0] = 0x2ba;
      FUN_1403c55b0(plVar17 + 0x28,&plStack_578,auStack_508);
      plVar10 = plVar17 + 0x1a;
      if ((char)plVar17[0x22] == '\x01') {
        apuStack_3c8[0] = &UNK_141780fb0;
        ppuStack_390 = apuStack_3c8;
        FUN_140244670(apuStack_3c8,plVar10);
        if (ppuStack_390 != (undefined **)0x0) {
          ppuVar18 = apuStack_3c8;
          ppuVar15 = ppuStack_390;
LAB_141421383:
          (**(code **)(*ppuVar15 + 0x20))
                    (ppuVar15,CONCAT71((int7)((ulonglong)ppuVar18 >> 8),ppuVar15 != ppuVar18));
        }
      }
      else {
        apuStack_388[0] = &UNK_141780fb0;
        ppuStack_350 = apuStack_388;
        FUN_140247050(plVar10);
        plVar17[0x21] = 0;
        FUN_1400f25a0(plVar10,apuStack_388);
        *(undefined1 *)(plVar17 + 0x22) = 1;
        if (ppuStack_350 != (undefined **)0x0) {
          ppuVar18 = apuStack_388;
          ppuVar15 = ppuStack_350;
          goto LAB_141421383;
        }
      }
      *(int *)((longlong)plStack_590 + 0xc4) = *(int *)((longlong)plStack_590 + 0xc4) + -3;
      *(int *)((longlong)plStack_590 + 0xac) = *(int *)((longlong)plStack_590 + 0xac) + -3;
      LOCK();
      plVar17 = plVar11 + 1;
      lVar23 = *plVar17;
      *(int *)plVar17 = (int)*plVar17 + -1;
      UNLOCK();
      if ((int)lVar23 == 1) {
        (**(code **)*plVar11)(plVar11);
        LOCK();
        piVar1 = (int *)((longlong)plVar11 + 0xc);
        iVar7 = *piVar1;
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (iVar7 == 1) {
          (**(code **)(*plVar11 + 8))(plVar11);
        }
      }
    }
    if (bVar21 != 0) {
      FUN_1400f0b10(plStack_488,&plStack_560);
      plVar17 = plStack_560;
      *(undefined4 *)((longlong)plStack_560 + 0xc4) = 3;
      *(undefined4 *)(plStack_560 + 0x19) = 3;
      plVar11 = plStack_560 + 0x1a;
      if ((char)plStack_560[0x22] == '\x01') {
        apuStack_348[0] = &UNK_1417815e0;
        ppuStack_310 = apuStack_348;
        FUN_140244670(apuStack_348,plVar11);
        if (ppuStack_310 != (undefined **)0x0) {
          ppuVar18 = apuStack_348;
          ppuVar15 = ppuStack_310;
LAB_14142149d:
          (**(code **)(*ppuVar15 + 0x20))
                    (ppuVar15,CONCAT71((int7)((ulonglong)ppuVar18 >> 8),ppuVar15 != ppuVar18));
        }
      }
      else {
        apuStack_308[0] = &UNK_1417815e0;
        ppuStack_2d0 = apuStack_308;
        FUN_140247050(plVar11);
        plVar17[0x21] = 0;
        FUN_1400f25a0(plVar11,apuStack_308);
        *(undefined1 *)(plVar17 + 0x22) = 1;
        if (ppuStack_2d0 != (undefined **)0x0) {
          ppuVar18 = apuStack_308;
          ppuVar15 = ppuStack_2d0;
          goto LAB_14142149d;
        }
      }
      *(int *)((longlong)plStack_590 + 0xc4) = *(int *)((longlong)plStack_590 + 0xc4) + -3;
      *(int *)((longlong)plStack_590 + 0xac) = *(int *)((longlong)plStack_590 + 0xac) + -3;
      puStack_548 = &UNK_141780ed0;
      ppuStack_510 = &puStack_548;
      plStack_540 = plVar12;
      FUN_1400ece90(plStack_560,&puStack_548);
      puStack_548 = &UNK_1417812c0;
      ppuStack_510 = &puStack_548;
      plStack_540 = plVar12;
      FUN_1400ecfd0(plStack_560,&puStack_548);
      plVar17 = plStack_558;
      *(int *)((longlong)plStack_590 + 0xc4) = *(int *)((longlong)plStack_590 + 0xc4) + -3;
      *(int *)((longlong)plStack_590 + 0xac) = *(int *)((longlong)plStack_590 + 0xac) + -3;
      if (plStack_558 != (longlong *)0x0) {
        LOCK();
        plVar11 = plStack_558 + 1;
        lVar23 = *plVar11;
        *(int *)plVar11 = (int)*plVar11 + -1;
        UNLOCK();
        if ((int)lVar23 == 1) {
          (**(code **)*plStack_558)(plStack_558);
          LOCK();
          piVar1 = (int *)((longlong)plVar17 + 0xc);
          iVar7 = *piVar1;
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (iVar7 == 1) {
            (**(code **)(*plVar17 + 8))(plVar17);
          }
        }
      }
    }
    plVar17 = plStack_500;
    puVar22 = puStack_4f0;
    if (cStack_580 != '\0') {
      FUN_1400f0b10(plStack_488,&plStack_4e8);
      plVar17 = plStack_4e8;
      *(undefined4 *)((longlong)plStack_4e8 + 0xc4) = 3;
      *(undefined4 *)(plStack_4e8 + 0x19) = 3;
      plVar11 = plStack_4e8 + 0x1a;
      if ((char)plStack_4e8[0x22] == '\x01') {
        apuStack_2c8[0] = &UNK_141781420;
        ppuStack_290 = apuStack_2c8;
        FUN_140244670(apuStack_2c8,plVar11);
        if (ppuStack_290 != (undefined **)0x0) {
          ppuVar18 = apuStack_2c8;
          ppuVar15 = ppuStack_290;
LAB_141421623:
          (**(code **)(*ppuVar15 + 0x20))
                    (ppuVar15,CONCAT71((int7)((ulonglong)ppuVar18 >> 8),ppuVar15 != ppuVar18));
        }
      }
      else {
        apuStack_288[0] = &UNK_141781420;
        ppuStack_250 = apuStack_288;
        FUN_140247050(plVar11);
        plVar17[0x21] = 0;
        FUN_1400f25a0(plVar11,apuStack_288);
        *(undefined1 *)(plVar17 + 0x22) = 1;
        if (ppuStack_250 != (undefined **)0x0) {
          ppuVar18 = apuStack_288;
          ppuVar15 = ppuStack_250;
          goto LAB_141421623;
        }
      }
      puStack_548 = &UNK_141780d60;
      ppuStack_510 = &puStack_548;
      plStack_540 = plVar12;
      FUN_1400ece90(plStack_4e8,&puStack_548);
      puVar22 = puStack_4f0;
      plVar17 = plStack_500;
      plStack_560 = (longlong *)0x0;
      plStack_558 = (longlong *)0x0;
      plVar11 = (longlong *)puStack_4f0[1];
      if (plVar11 != (longlong *)0x0) {
        plStack_560 = (longlong *)*puStack_4f0;
        LOCK();
        *(int *)((longlong)plVar11 + 0xc) = *(int *)((longlong)plVar11 + 0xc) + 1;
        UNLOCK();
        plStack_558 = plVar11;
      }
      plVar11 = plStack_558;
      uStack_4a8 = plStack_500;
      uStack_4a0 = (longlong *)0x0;
      plStack_498 = (longlong *)0x0;
      if (plStack_558 != (longlong *)0x0) {
        uStack_4a0 = plStack_560;
        plStack_498 = plStack_558;
        LOCK();
        *(int *)((longlong)plStack_558 + 0xc) = *(int *)((longlong)plStack_558 + 0xc) + 1;
        UNLOCK();
      }
      puStack_548 = &UNK_141780b68;
      plStack_530 = plStack_500;
      plStack_528 = uStack_4a0;
      plStack_520 = plStack_498;
      uStack_4a0 = (longlong *)0x0;
      plStack_498 = (longlong *)0x0;
      ppuStack_510 = &puStack_548;
      plStack_540 = plVar25;
      plStack_538 = param_4;
      uStack_4b8 = plVar25;
      uStack_4b0 = param_4;
      FUN_1400ecfd0(plStack_4e8,&puStack_548);
      *(int *)((longlong)plStack_590 + 0xc4) = *(int *)((longlong)plStack_590 + 0xc4) + -3;
      *(int *)((longlong)plStack_590 + 0xac) = *(int *)((longlong)plStack_590 + 0xac) + -3;
      if (plVar11 != (longlong *)0x0) {
        LOCK();
        piVar1 = (int *)((longlong)plVar11 + 0xc);
        iVar7 = *piVar1;
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (iVar7 == 1) {
          (**(code **)(*plStack_558 + 8))();
        }
      }
      if (plStack_4e0 != (longlong *)0x0) {
        LOCK();
        plVar11 = plStack_4e0 + 1;
        lVar23 = *plVar11;
        *(int *)plVar11 = (int)*plVar11 + -1;
        UNLOCK();
        if ((int)lVar23 == 1) {
          (**(code **)*plStack_4e0)(plStack_4e0);
          LOCK();
          piVar1 = (int *)((longlong)plStack_4e0 + 0xc);
          iVar7 = *piVar1;
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (iVar7 == 1) {
            (**(code **)(*plStack_4e0 + 8))(plStack_4e0);
          }
        }
      }
    }
    if (bStack_598 != 0) {
      FUN_1400f0b10(plStack_488,&plStack_500);
      plVar11 = plStack_500;
      *(undefined4 *)((longlong)plStack_500 + 0xc4) = 3;
      *(undefined4 *)(plStack_500 + 0x19) = 3;
      plVar10 = plStack_500 + 0x1a;
      if ((char)plStack_500[0x22] == '\x01') {
        apuStack_248[0] = &UNK_141780b30;
        ppuStack_210 = apuStack_248;
        FUN_140244670(apuStack_248,plVar10);
        if (ppuStack_210 != (undefined **)0x0) {
          ppuVar18 = apuStack_248;
          ppuVar15 = ppuStack_210;
LAB_14142182b:
          (**(code **)(*ppuVar15 + 0x20))
                    (ppuVar15,CONCAT71((int7)((ulonglong)ppuVar18 >> 8),ppuVar15 != ppuVar18));
        }
      }
      else {
        apuStack_208[0] = &UNK_141780b30;
        ppuStack_1d0 = apuStack_208;
        FUN_140247050(plVar10);
        plVar11[0x21] = 0;
        FUN_1400f25a0(plVar10,apuStack_208);
        *(undefined1 *)(plVar11 + 0x22) = 1;
        if (ppuStack_1d0 != (undefined **)0x0) {
          ppuVar18 = apuStack_208;
          ppuVar15 = ppuStack_1d0;
          goto LAB_14142182b;
        }
      }
      puStack_548 = &UNK_1417814b8;
      ppuStack_510 = &puStack_548;
      plStack_540 = plVar12;
      FUN_1400ece90(plStack_500,&puStack_548);
      puStack_548 = &UNK_141781330;
      ppuStack_510 = &puStack_548;
      plStack_540 = plVar12;
      FUN_1400ecfd0(plStack_500,&puStack_548);
      plVar11 = plStack_4f8;
      *(int *)((longlong)plStack_590 + 0xc4) = *(int *)((longlong)plStack_590 + 0xc4) + -3;
      *(int *)((longlong)plStack_590 + 0xac) = *(int *)((longlong)plStack_590 + 0xac) + -3;
      if (plStack_4f8 != (longlong *)0x0) {
        LOCK();
        plVar10 = plStack_4f8 + 1;
        lVar23 = *plVar10;
        *(int *)plVar10 = (int)*plVar10 + -1;
        UNLOCK();
        if ((int)lVar23 == 1) {
          (**(code **)*plStack_4f8)(plStack_4f8);
          LOCK();
          piVar1 = (int *)((longlong)plVar11 + 0xc);
          iVar7 = *piVar1;
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (iVar7 == 1) {
            (**(code **)(*plVar11 + 8))(plVar11);
          }
        }
      }
    }
    if ((char)uStack_568 != '\0') {
      *(int *)((longlong)plStack_590 + 0xc4) = *(int *)((longlong)plStack_590 + 0xc4) + -3;
      *(int *)((longlong)plStack_590 + 0xac) = *(int *)((longlong)plStack_590 + 0xac) + -3;
      FUN_1400f0b10(plStack_488,&plStack_560);
      plVar11 = plStack_560;
      *(undefined4 *)((longlong)plStack_560 + 0xc4) = 3;
      *(undefined4 *)(plStack_560 + 0x19) = 3;
      plVar10 = plStack_560 + 0x1a;
      if ((char)plStack_560[0x22] == '\x01') {
        apuStack_1c8[0] = &UNK_141780c10;
        ppuStack_190 = apuStack_1c8;
        FUN_140244670(apuStack_1c8,plVar10);
        if (ppuStack_190 != (undefined **)0x0) {
          ppuVar18 = apuStack_1c8;
          ppuVar15 = ppuStack_190;
LAB_1414219b0:
          (**(code **)(*ppuVar15 + 0x20))
                    (ppuVar15,CONCAT71((int7)((ulonglong)ppuVar18 >> 8),ppuVar15 != ppuVar18));
        }
      }
      else {
        apuStack_188[0] = &UNK_141780c10;
        ppuStack_150 = apuStack_188;
        FUN_140247050(plVar10);
        plVar11[0x21] = 0;
        FUN_1400f25a0(plVar10,apuStack_188);
        *(undefined1 *)(plVar11 + 0x22) = 1;
        if (ppuStack_150 != (undefined **)0x0) {
          ppuVar18 = apuStack_188;
          ppuVar15 = ppuStack_150;
          goto LAB_1414219b0;
        }
      }
      puStack_548 = &UNK_141781160;
      ppuStack_510 = &puStack_548;
      plStack_540 = plVar12;
      FUN_1400ece90(plStack_560,&puStack_548);
      plStack_500 = (longlong *)0x0;
      plStack_4f8 = (longlong *)0x0;
      plVar11 = (longlong *)puVar22[1];
      if (plVar11 != (longlong *)0x0) {
        plStack_500 = (longlong *)*puVar22;
        LOCK();
        *(int *)((longlong)plVar11 + 0xc) = *(int *)((longlong)plVar11 + 0xc) + 1;
        UNLOCK();
        plStack_4f8 = plVar11;
      }
      plVar11 = plStack_4f8;
      plStack_498 = (longlong *)0x0;
      plStack_490 = (longlong *)0x0;
      if (plStack_4f8 != (longlong *)0x0) {
        plStack_498 = plStack_500;
        plStack_490 = plStack_4f8;
        LOCK();
        *(int *)((longlong)plStack_4f8 + 0xc) = *(int *)((longlong)plStack_4f8 + 0xc) + 1;
        UNLOCK();
      }
      puStack_548 = &UNK_141781758;
      plStack_520 = plStack_498;
      plStack_518 = plStack_490;
      plStack_498 = (longlong *)0x0;
      plStack_490 = (longlong *)0x0;
      ppuStack_510 = &puStack_548;
      plStack_540 = plVar12;
      plStack_538 = plVar25;
      plStack_530 = param_4;
      plStack_528 = plVar17;
      uStack_4b8 = plVar12;
      uStack_4b0 = plVar25;
      uStack_4a8 = param_4;
      uStack_4a0 = plVar17;
      FUN_1400ecfd0(plStack_560,&puStack_548);
      if (plVar11 != (longlong *)0x0) {
        LOCK();
        piVar1 = (int *)((longlong)plVar11 + 0xc);
        iVar7 = *piVar1;
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (iVar7 == 1) {
          (**(code **)(*plStack_4f8 + 8))();
        }
      }
      plVar12 = plStack_558;
      if (plStack_558 != (longlong *)0x0) {
        LOCK();
        plVar17 = plStack_558 + 1;
        lVar23 = *plVar17;
        *(int *)plVar17 = (int)*plVar17 + -1;
        UNLOCK();
        if ((int)lVar23 == 1) {
          (**(code **)*plStack_558)(plStack_558);
          LOCK();
          piVar1 = (int *)((longlong)plVar12 + 0xc);
          iVar7 = *piVar1;
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (iVar7 == 1) {
            (**(code **)(*plVar12 + 8))(plVar12);
          }
        }
      }
    }
    plVar12 = plStack_480;
    param_3 = puStack_4f0;
    param_1 = plStack_4d8;
    if (plStack_480 != (longlong *)0x0) {
      LOCK();
      plVar17 = plStack_480 + 1;
      lVar23 = *plVar17;
      *(int *)plVar17 = (int)*plVar17 + -1;
      UNLOCK();
      if ((int)lVar23 == 1) {
        (**(code **)*plStack_480)(plStack_480);
        LOCK();
        piVar1 = (int *)((longlong)plVar12 + 0xc);
        iVar7 = *piVar1;
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        param_3 = puStack_4f0;
        param_1 = plStack_4d8;
        if (iVar7 == 1) {
          (**(code **)(*plVar12 + 8))(plVar12);
          param_3 = puStack_4f0;
          param_1 = plStack_4d8;
        }
      }
    }
    goto LAB_141421b08;
  }
  uVar14 = *(uint *)(param_4 + 0x22);
  if ((uVar14 & 2) != 0) {
    uVar24 = _DAT_1424e1c10 - _DAT_1424e1c08 >> 3;
    uVar9 = (uint)uVar24;
    if (uVar9 == 0) {
      iVar7 = -1;
      iVar8 = -1;
    }
    else {
      while (0x40 < (int)uVar9) {
        uVar9 = (uint)(uVar24 >> 1) & 0x7fffffff;
        iVar8 = uVar9 + iVar7;
        if ((int)param_4[0xff] < **(int **)(_DAT_1424e1c08 + (longlong)iVar8 * 8)) {
          iVar8 = iVar7;
        }
        uVar9 = (int)uVar24 - uVar9;
        uVar24 = (ulonglong)uVar9;
        iVar7 = iVar8;
      }
      iVar8 = iVar7 + uVar9;
    }
    if ((iVar8 != -1) && (iVar7 < iVar8)) {
      lVar23 = (longlong)iVar7;
      do {
        if ((int)param_4[0xff] == **(int **)(_DAT_1424e1c08 + lVar23 * 8)) {
          lVar23 = *(longlong *)(_DAT_1424e1c08 + (longlong)iVar7 * 8);
          if (((lVar23 != 0) && ((*(byte *)(lVar23 + 0xec) & 2) == 0)) &&
             ((cVar5 = livestock_supplier_0x1389c90(param_4), cVar5 != '\0' ||
              (((int)param_4[0x28] != -1 && ((int)param_4[0x28] == _DAT_14238d560)))))) {
            *(undefined4 *)(plStack_590 + 0x2e) = 7;
            *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
            uStack_4b0 = (longlong *)0x0;
            uStack_4a8 = (longlong *)0x7;
            uStack_4a0 = (longlong *)0xf;
            uStack_4b8 = (longlong *)0x676e697373694d;
            (**(code **)(*plStack_590 + 0x40))(plStack_590,&uStack_4b8);
            if (uStack_4a0 < (longlong *)0x10) goto LAB_141421b08;
            plVar17 = (longlong *)((longlong)uStack_4a0 + 1);
            plVar12 = uStack_4b8;
            if ((longlong *)0xfff < plVar17) {
              plVar17 = uStack_4a0 + 5;
              plVar12 = (longlong *)uStack_4b8[-1];
              if ((undefined1 *)0x1f <
                  (undefined1 *)((longlong)uStack_4b8 + (-8 - (longlong)plVar12))) {
                _invalid_parameter_noinfo_noreturn(plVar12,plVar17);
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            goto LAB_141422471;
          }
          break;
        }
        iVar7 = iVar7 + 1;
        lVar23 = lVar23 + 1;
      } while (lVar23 < iVar8);
    }
    *(undefined4 *)(plStack_590 + 0x2e) = 5;
    *(undefined1 *)((longlong)plStack_590 + 0x174) = 1;
    uStack_4a8 = (longlong *)0x8;
    uStack_4a0 = (longlong *)0xf;
    uStack_4b8 = (longlong *)0x6465736165636544;
    uStack_4b0 = (longlong *)0x0;
    (**(code **)(*plStack_590 + 0x40))(plStack_590,&uStack_4b8);
    if (uStack_4a0 < (longlong *)0x10) goto LAB_141421b08;
    plVar17 = (longlong *)((longlong)uStack_4a0 + 1);
    plVar12 = uStack_4b8;
    if ((longlong *)0xfff < plVar17) {
      plVar17 = uStack_4a0 + 5;
      plVar12 = (longlong *)uStack_4b8[-1];
      if ((undefined1 *)0x1f < (undefined1 *)((longlong)uStack_4b8 + (-8 - uStack_4b8[-1]))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    goto LAB_141422471;
  }
  cVar5 = livestock_supplier_0x1389c90(param_4);
  if (cVar5 != '\0') {
    if (param_4[0x1b0] == 0) {
      if (((int)uVar9 < (int)param_4[0x250]) && ((*(byte *)(param_4[0x24f] + 7) & 4) != 0)) {
        if ((*(uint *)((longlong)param_4 + 0x82c) & 0x2000000) == 0) {
LAB_1414224f0:
          uStack_4b0 = (longlong *)0x0;
          uStack_4a8 = (longlong *)0x0;
          uStack_4a0 = (longlong *)0xf;
          uStack_4b8 = (longlong *)0x0;
          lStack_5a8 = (longlong)plStack_590 + 0x174;
          lStack_5b0 = (longlong)plStack_590 + 0x172;
          plStack_5b8 = plStack_590 + 0x2e;
          fortress_livestock_training_creature_activity_status_color
                    (param_4,CONCAT71((int7)((ulonglong)lStack_5b0 >> 8),1),0,&uStack_4b8);
          (**(code **)(*plStack_590 + 0x48))(plStack_590,&uStack_4b8);
          FUN_14006f7e0(&uStack_4b8);
          goto LAB_141421b08;
        }
      }
      else if (((*(uint *)((longlong)param_4 + 0x82c) & 0x2000000) == 0) &&
              ((*(uint *)(param_4 + 0x105) & 0x2000000) != 0)) goto LAB_1414224f0;
    }
    if ((uVar14 >> 0x1a & 1) == 0) {
      *(undefined4 *)(plStack_590 + 0x2e) = 2;
      pcVar19 = "Tame";
      goto LAB_141422627;
    }
    if (uVar9 < *(uint *)(param_4 + 0x27)) {
override_jmp_1414224d4_case_0:
      *(undefined4 *)(plStack_590 + 0x2e) = 6;
      pcVar19 = "Semi-Wild";
    }
    else {
                    /* WARNING: Switch is manually overridden */
      switch(*(uint *)(param_4 + 0x27)) {
      case 0:
        goto override_jmp_1414224d4_case_0;
      case 1:
        *(uint *)(plStack_590 + 0x2e) = uVar9;
        pcVar19 = "Trained";
        break;
      case 2:
        *(uint *)(plStack_590 + 0x2e) = uVar9;
        pcVar19 = "Well-trained";
        break;
      case 3:
        *(uint *)(plStack_590 + 0x2e) = uVar9;
        pcVar19 = "Skillfully trained";
        break;
      case 4:
        *(uint *)(plStack_590 + 0x2e) = uVar9;
        pcVar19 = "Expertly trained";
        break;
      case 5:
        *(uint *)(plStack_590 + 0x2e) = uVar9;
        pcVar19 = "Exceptionally trained";
        break;
      case 6:
        *(uint *)(plStack_590 + 0x2e) = uVar9;
        pcVar19 = "Masterfully trained";
        break;
      case 7:
        *(undefined4 *)(plStack_590 + 0x2e) = 2;
        pcVar19 = "Domesticated";
      }
    }
LAB_141422627:
    *(undefined1 *)((longlong)plStack_590 + 0x174) = 1;
    livestock_supplier_0x6f510(auStack_468,pcVar19);
    if ((*(uint *)(param_4 + 0x22) >> 0x19 & 1) == 0) {
      if ((*(uint *)(param_4 + 0x22) >> 0x1b & 1) != 0) {
        pcVar19 = " (Chained)";
        goto LAB_14142265a;
      }
    }
    else {
      pcVar19 = " (Caged)";
LAB_14142265a:
      livestock_supplier_0x6f4f0(auStack_468,pcVar19);
    }
    (**(code **)(*plStack_590 + 0x48))(plStack_590,auStack_468);
    goto LAB_141421b08;
  }
  if (_DAT_141896294 != 4) {
    uVar6 = FUN_141389eb0(param_4);
    uStack_4b0 = (longlong *)0x0;
    uStack_4a8 = (longlong *)0x0;
    uStack_4a0 = (longlong *)0xf;
    uStack_4b8 = (longlong *)0x0;
    if (0x10 < uVar6) {
override_jmp_14142208b_case_2:
      *(undefined4 *)(plStack_590 + 0x2e) = 4;
      *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
      if ((*(uint *)(param_4 + 0x22) >> 0x19 & 1) == 0) {
        pcVar19 = "Chained Prisoner";
        if ((*(uint *)(param_4 + 0x22) >> 0x1b & 1) == 0) {
          pcVar19 = "Hostile";
        }
      }
      else {
        pcVar19 = "Caged Prisoner";
      }
      goto LAB_14142241f;
    }
                    /* WARNING: Switch is manually overridden */
    switch(uVar6) {
    case 0:
    case 0xb:
      *(undefined4 *)(plStack_590 + 0x2e) = 2;
      pcVar19 = "Wild Animal";
      goto LAB_1414220a3;
    case 1:
      *(undefined4 *)(plStack_590 + 0x2e) = 0;
      *(undefined1 *)((longlong)plStack_590 + 0x174) = 1;
      if ((param_4[0x1b0] != 0) ||
         (pcVar19 = "Opposed to life", (*(uint *)(param_4 + 0x23) & 0x1000) != 0)) {
        pcVar19 = "Undead";
      }
      break;
    default:
      goto override_jmp_14142208b_case_2;
    case 5:
    case 0xe:
      *(undefined4 *)(plStack_590 + 0x2e) = 4;
      *(undefined1 *)((longlong)plStack_590 + 0x174) = 1;
      pcVar19 = "Berserk";
      break;
    case 6:
      *(undefined4 *)(plStack_590 + 0x2e) = 4;
      pcVar19 = "Invader";
      goto LAB_1414220a3;
    case 8:
      lVar23 = livestock_supplier_0xe58010(0x14238b120,param_4);
      if (lVar23 == 0) {
        lVar23 = livestock_supplier_0xe4e7a0(0x14238b120,param_4);
        if (lVar23 != 0) {
          *(undefined4 *)(plStack_590 + 0x2e) = 7;
          pcVar19 = "Merchant";
          goto LAB_1414220a3;
        }
        *(undefined4 *)(plStack_590 + 0x2e) = 2;
        *(undefined1 *)((longlong)plStack_590 + 0x174) = 1;
        if ((int)param_4[0x23] < 0) goto LAB_141422214;
        pcVar19 = "Visitor";
        if ((*(uint *)((longlong)param_4 + 0x114) & 0x800000) == 0) {
          pcVar19 = "Friendly";
        }
        break;
      }
      *(undefined4 *)(plStack_590 + 0x2e) = 7;
      *(undefined1 *)((longlong)plStack_590 + 0x174) = 1;
      fortress_livestock_training_creature_activity_status(param_4,&uStack_4b8);
      pcVar19 = "Diplomat / ";
LAB_141422227:
      uVar13 = FUN_14014af10(&plStack_488,pcVar19,&uStack_4b8);
      FUN_1401f9b60(&uStack_4b8,uVar13);
      FUN_14006f7e0(&plStack_488);
      goto LAB_1414220b3;
    case 9:
      *(undefined4 *)(plStack_590 + 0x2e) = 4;
      pcVar19 = "Underworld";
      goto LAB_1414220a3;
    case 10:
      cVar5 = livestock_supplier_0x1389d90(param_4);
      if (cVar5 == '\0') {
        *(undefined4 *)(plStack_590 + 0x2e) = 4;
        *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
        if ((*(uint *)(param_4 + 0x22) >> 0x19 & 1) == 0) {
          if ((*(uint *)(param_4 + 0x22) >> 0x1b & 1) == 0) {
            pcVar19 = "Hostile";
          }
          else {
            pcVar19 = "Chained Prisoner";
          }
        }
        else {
          pcVar19 = "Caged Prisoner";
        }
        goto LAB_14142241f;
      }
      *(undefined4 *)(plStack_590 + 0x2e) = 2;
      *(undefined1 *)((longlong)plStack_590 + 0x174) = 1;
      if ((int)param_4[0x23] < 0) {
LAB_141422214:
        fortress_livestock_training_creature_activity_status(param_4,&uStack_4b8);
        pcVar19 = "Guest / ";
        goto LAB_141422227;
      }
      pcVar19 = "Visitor";
      if ((*(uint *)((longlong)param_4 + 0x114) & 0x800000) == 0) {
        pcVar19 = "Friendly";
      }
      break;
    case 0xc:
      *(undefined4 *)(plStack_590 + 0x2e) = 4;
      *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
      if ((*(uint *)(param_4 + 0x22) >> 0x19 & 1) == 0) {
        pcVar19 = "Chained Guest";
        if ((*(uint *)(param_4 + 0x22) >> 0x1b & 1) == 0) {
          pcVar19 = "Uninvited Guest";
        }
      }
      else {
        pcVar19 = "Caged Guest";
      }
      goto LAB_14142241f;
    case 0xd:
      *(undefined4 *)(plStack_590 + 0x2e) = 4;
      pcVar19 = "Current Resident";
LAB_1414220a3:
      *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
      break;
    case 0xf:
      *(undefined4 *)(plStack_590 + 0x2e) = 0;
      *(undefined1 *)((longlong)plStack_590 + 0x174) = 1;
      pcVar19 = "Undead";
      break;
    case 0x10:
      *(undefined4 *)(plStack_590 + 0x2e) = 4;
      *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
      if ((*(uint *)(param_4 + 0x22) >> 0x19 & 1) == 0) {
        pcVar19 = "Agitated Chained Creature";
        if ((*(uint *)(param_4 + 0x22) >> 0x1b & 1) == 0) {
          pcVar19 = "Agitated Wilderness Creature";
        }
      }
      else {
        pcVar19 = "Agitated Caged Creature";
      }
LAB_14142241f:
      livestock_supplier_0x6f510(&uStack_4b8,pcVar19);
      goto LAB_141422424;
    }
    livestock_supplier_0x6f510(&uStack_4b8,pcVar19);
LAB_1414220b3:
    if ((*(uint *)(param_4 + 0x22) >> 0x19 & 1) == 0) {
      if ((*(uint *)(param_4 + 0x22) >> 0x1b & 1) != 0) {
        livestock_supplier_0x6f4f0(&uStack_4b8," (Chained)");
      }
    }
    else {
      livestock_supplier_0x6f4f0(&uStack_4b8," (Caged)");
    }
LAB_141422424:
    (**(code **)(*plStack_590 + 0x48))(plStack_590,&uStack_4b8);
    if ((longlong *)0xf < uStack_4a0) {
      plVar17 = (longlong *)((longlong)uStack_4a0 + 1);
      plVar12 = uStack_4b8;
      if ((longlong *)0xfff < plVar17) {
        plVar17 = uStack_4a0 + 5;
        plVar12 = (longlong *)uStack_4b8[-1];
        if ((undefined1 *)0x1f < (undefined1 *)((longlong)uStack_4b8 + (-8 - (longlong)plVar12))) {
          _invalid_parameter_noinfo_noreturn(plVar12,plVar17);
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
LAB_141422471:
      livestock_supplier_0x15345f0(plVar12,plVar17);
    }
    goto LAB_141421b08;
  }
  if ((int)param_4[0x24e] == 0) {
    *(undefined4 *)(plStack_590 + 0x2e) = 4;
    *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
    uStack_4a8 = (longlong *)0xb;
    uStack_4a0 = (longlong *)0xf;
    uStack_4b8 = (longlong *)0x646e657065646e49;
    uStack_4b0 = (longlong *)0x746e65;
    (**(code **)(*plStack_590 + 0x40))(plStack_590,&uStack_4b8);
    FUN_14006f7e0(&uStack_4b8);
    goto LAB_141421b08;
  }
  uVar14 = ((int)param_4[0x24e] + -1) % 0xf;
  if (0xe < uVar14) goto LAB_14142200f;
                    /* WARNING: Switch is manually overridden */
  switch(uVar14) {
  case 0:
    *(undefined4 *)(plStack_590 + 0x2e) = 1;
    break;
  case 1:
    *(undefined4 *)(plStack_590 + 0x2e) = 2;
    break;
  case 2:
    *(undefined4 *)(plStack_590 + 0x2e) = 3;
    break;
  case 3:
    *(undefined4 *)(plStack_590 + 0x2e) = 4;
    break;
  case 4:
    *(undefined4 *)(plStack_590 + 0x2e) = 5;
    break;
  case 5:
    *(undefined4 *)(plStack_590 + 0x2e) = 6;
    break;
  case 6:
    *(uint *)(plStack_590 + 0x2e) = uVar9;
    break;
  case 7:
    *(undefined4 *)(plStack_590 + 0x2e) = 1;
    *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
    goto LAB_14142200f;
  case 8:
    *(undefined4 *)(plStack_590 + 0x2e) = 2;
    *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
    goto LAB_14142200f;
  case 9:
    *(undefined4 *)(plStack_590 + 0x2e) = 3;
    *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
    goto LAB_14142200f;
  case 10:
    *(undefined4 *)(plStack_590 + 0x2e) = 4;
    *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
    goto LAB_14142200f;
  case 0xb:
    *(undefined4 *)(plStack_590 + 0x2e) = 5;
    *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
    goto LAB_14142200f;
  case 0xc:
    *(undefined4 *)(plStack_590 + 0x2e) = 6;
    *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
    goto LAB_14142200f;
  case 0xd:
    *(uint *)(plStack_590 + 0x2e) = uVar9;
    *(undefined1 *)((longlong)plStack_590 + 0x174) = 0;
    goto LAB_14142200f;
  case 0xe:
    *(undefined4 *)(plStack_590 + 0x2e) = 0;
  }
  *(undefined1 *)((longlong)plStack_590 + 0x174) = 1;
LAB_14142200f:
  FUN_1400680e0(&uStack_4b8,"#");
  FUN_140529cf0((int)param_4[0x24e],&uStack_4b8);
  (**(code **)(*plStack_590 + 0x48))(plStack_590,&uStack_4b8);
  FUN_14006f7e0(&uStack_4b8);
LAB_141421b08:
  if (param_4[0x9b] == 0) {
    plVar12 = (longlong *)FUN_1413cb770(param_4);
    lVar23 = FUN_1413c7140(param_4);
    plVar17 = (longlong *)FUN_1413cb8c0(param_4);
    FUN_1400f0630(lStack_4d0,&uStack_4b8);
    livestock_supplier_0x140b2f0(uStack_4b8,1);
    if (plVar12 == (longlong *)0x0) {
      if (((lVar23 == 0) && (plVar17 != (longlong *)0x0)) && (param_5 != '\0')) {
        FUN_1400f0b10(uStack_4b8,&plStack_488);
        plVar12 = plStack_488;
        *(undefined4 *)((longlong)plStack_488 + 0xc4) = 3;
        *(undefined4 *)(plStack_488 + 0x19) = 3;
        plVar25 = plStack_488 + 0x1a;
        if ((char)plStack_488[0x22] == '\x01') {
          apuStack_c8[0] = &UNK_141780f40;
          ppuStack_90 = apuStack_c8;
          FUN_140244670(apuStack_c8,plVar25);
          if (ppuStack_90 != (undefined **)0x0) {
            ppuVar18 = apuStack_c8;
            ppuVar15 = ppuStack_90;
LAB_141422800:
            (**(code **)(*ppuVar15 + 0x20))
                      (ppuVar15,CONCAT71((int7)((ulonglong)ppuVar18 >> 8),ppuVar15 != ppuVar18));
          }
        }
        else {
          apuStack_88[0] = &UNK_141780f40;
          ppuStack_50 = apuStack_88;
          FUN_140247050(plVar25);
          plVar12[0x21] = 0;
          FUN_1400f25a0(plVar25,apuStack_88);
          *(undefined1 *)(plVar12 + 0x22) = 1;
          if (ppuStack_50 != (undefined **)0x0) {
            ppuVar18 = apuStack_88;
            ppuVar15 = ppuStack_50;
            goto LAB_141422800;
          }
        }
        puStack_548 = &UNK_141780d98;
        ppuStack_510 = &puStack_548;
        FUN_1400ece90(plStack_488,&puStack_548);
        puStack_548 = &UNK_141781458;
        ppuStack_510 = &puStack_548;
        plStack_578 = param_4;
        plStack_570 = plVar17;
        plStack_540 = param_4;
        plStack_538 = plVar17;
        FUN_1400ecfd0(plStack_488,&puStack_548);
        goto LAB_141422860;
      }
    }
    else {
      FUN_1400f0b10(uStack_4b8,&plStack_488);
      plVar17 = plStack_488;
      *(undefined4 *)((longlong)plStack_488 + 0xc4) = 3;
      *(undefined4 *)(plStack_488 + 0x19) = 3;
      plVar25 = plStack_488 + 0x1a;
      if ((char)plStack_488[0x22] == '\x01') {
        apuStack_148[0] = &UNK_1417816e8;
        ppuStack_110 = apuStack_148;
        FUN_140244670(apuStack_148,plVar25);
        if (ppuStack_110 != (undefined **)0x0) {
          ppuVar18 = apuStack_148;
          ppuVar15 = ppuStack_110;
LAB_1414226c0:
          (**(code **)(*ppuVar15 + 0x20))
                    (ppuVar15,CONCAT71((int7)((ulonglong)ppuVar18 >> 8),ppuVar15 != ppuVar18));
        }
      }
      else {
        apuStack_108[0] = &UNK_1417816e8;
        ppuStack_d0 = apuStack_108;
        FUN_140247050(plVar25);
        plVar17[0x21] = 0;
        FUN_1400f25a0(plVar25,apuStack_108);
        *(undefined1 *)(plVar17 + 0x22) = 1;
        if (ppuStack_d0 != (undefined **)0x0) {
          ppuVar18 = apuStack_108;
          ppuVar15 = ppuStack_d0;
          goto LAB_1414226c0;
        }
      }
      puStack_548 = &UNK_1417815a8;
      ppuStack_510 = &puStack_548;
      FUN_1400ece90(plStack_488,&puStack_548);
      puStack_548 = &UNK_141780fe8;
      ppuStack_510 = &puStack_548;
      plStack_578 = param_4;
      plStack_570 = plVar12;
      plStack_540 = param_4;
      plStack_538 = plVar12;
      FUN_1400ecfd0(plStack_488,&puStack_548);
LAB_141422860:
      if (plStack_480 != (longlong *)0x0) {
        LOCK();
        plVar12 = plStack_480 + 1;
        lVar23 = *plVar12;
        *(int *)plVar12 = (int)*plVar12 + -1;
        UNLOCK();
        if ((int)lVar23 == 1) {
          (**(code **)*plStack_480)(plStack_480);
          LOCK();
          piVar1 = (int *)((longlong)plStack_480 + 0xc);
          iVar7 = *piVar1;
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (iVar7 == 1) {
            (**(code **)(*plStack_480 + 8))(plStack_480);
          }
        }
      }
    }
    plVar12 = uStack_4b0;
    if (uStack_4b0 != (longlong *)0x0) {
      LOCK();
      plVar17 = uStack_4b0 + 1;
      lVar23 = *plVar17;
      *(int *)plVar17 = (int)*plVar17 + -1;
      UNLOCK();
      if ((int)lVar23 == 1) {
        (**(code **)*uStack_4b0)(uStack_4b0);
        LOCK();
        piVar1 = (int *)((longlong)plVar12 + 0xc);
        iVar7 = *piVar1;
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (iVar7 == 1) {
          (**(code **)(*plVar12 + 8))(plVar12);
        }
      }
    }
  }
  FUN_14006f560(&uStack_4b8,plStack_590 + 0x2a);
  livestock_supplier_0x52a900(&uStack_4b8);
  *(undefined4 *)param_1 = (undefined4)uStack_4b8;
  *(undefined4 *)((longlong)param_1 + 4) = uStack_4b8._4_4_;
  *(undefined4 *)(param_1 + 1) = (undefined4)uStack_4b0;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_4b0._4_4_;
  *(undefined4 *)(param_1 + 2) = (undefined4)uStack_4a8;
  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_4a8._4_4_;
  *(undefined4 *)(param_1 + 3) = (undefined4)uStack_4a0;
  *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_4a0._4_4_;
  uStack_4a8 = (longlong *)0x0;
  uStack_4a0 = (longlong *)0xf;
  uStack_4b8 = (longlong *)((ulonglong)uStack_4b8 & 0xffffffffffffff00);
  FUN_14006f7e0(&uStack_4b8);
  if (plStack_588 != (longlong *)0x0) {
    LOCK();
    plVar12 = plStack_588 + 1;
    lVar23 = *plVar12;
    *(int *)plVar12 = (int)*plVar12 + -1;
    UNLOCK();
    if ((int)lVar23 == 1) {
      (**(code **)*plStack_588)(plStack_588);
      LOCK();
      piVar1 = (int *)((longlong)plStack_588 + 0xc);
      iVar7 = *piVar1;
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (iVar7 == 1) {
        (**(code **)(*plStack_588 + 8))(plStack_588);
      }
    }
  }
  if (0xf < auStack_468[3]) {
    uVar20 = auStack_468[3] + 1;
    uVar24 = auStack_468[0];
    if (0xfff < uVar20) {
      uVar20 = auStack_468[3] + 0x28;
      uVar24 = *(ulonglong *)(auStack_468[0] - 8);
      if (0x1f < (auStack_468[0] - uVar24) - 8) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    livestock_supplier_0x15345f0(uVar24,uVar20);
  }
  plVar12 = plStack_4c8;
  auStack_468[2] = 0;
  auStack_468[3] = 0xf;
  auStack_468[0] = auStack_468[0] & 0xffffffffffffff00;
  if (plStack_4c8 != (longlong *)0x0) {
    LOCK();
    plVar17 = plStack_4c8 + 1;
    lVar23 = *plVar17;
    *(int *)plVar17 = (int)*plVar17 + -1;
    UNLOCK();
    if ((int)lVar23 == 1) {
      (**(code **)*plStack_4c8)(plStack_4c8);
      LOCK();
      piVar1 = (int *)((longlong)plVar12 + 0xc);
      iVar7 = *piVar1;
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (iVar7 == 1) {
        (**(code **)(*plStack_4c8 + 8))();
      }
    }
  }
  plVar12 = (longlong *)param_3[1];
  if (plVar12 != (longlong *)0x0) {
    LOCK();
    plVar17 = plVar12 + 1;
    lVar23 = *plVar17;
    *(int *)plVar17 = (int)*plVar17 + -1;
    UNLOCK();
    if ((int)lVar23 == 1) {
      (**(code **)*plVar12)(plVar12);
      LOCK();
      piVar1 = (int *)((longlong)plVar12 + 0xc);
      iVar7 = *piVar1;
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (iVar7 == 1) {
        (**(code **)(*plVar12 + 8))(plVar12);
      }
    }
  }
LAB_141422a0e:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_5d8);
  return;
}

