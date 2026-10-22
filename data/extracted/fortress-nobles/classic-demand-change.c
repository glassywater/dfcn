/* classic; PE:6a70b91c:0270a000; demand-change; RVA 0xe34880..0xe3ad58; actual Ghidra 12.1.4 C output. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_demand_change(void)

{
  uint *puVar1;
  undefined2 uVar2;
  undefined2 uVar3;
  undefined2 uVar4;
  short sVar5;
  bool bVar6;
  char cVar7;
  char cVar8;
  char cVar9;
  short sVar10;
  short sVar11;
  ushort uVar12;
  short sVar13;
  int iVar14;
  int iVar15;
  undefined4 uVar16;
  undefined1 *puVar17;
  undefined8 *puVar18;
  longlong *plVar19;
  undefined4 *puVar20;
  longlong lVar21;
  longlong lVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  undefined8 uVar25;
  longlong lVar26;
  int *piVar27;
  ushort *puVar28;
  undefined2 *puVar29;
  int *piVar30;
  int *piVar31;
  short *psVar32;
  byte bVar33;
  byte bVar34;
  int iVar35;
  uint uVar36;
  char *pcVar37;
  ulonglong uVar38;
  ulonglong uVar39;
  longlong lVar40;
  byte bVar41;
  uint uVar42;
  short sVar43;
  uint uVar44;
  short sVar45;
  int iVar46;
  bool bVar47;
  undefined1 auStack_6b8 [32];
  longlong *plStack_698;
  int *piStack_690;
  ushort uStack_688;
  longlong *plStack_680;
  longlong *plStack_678;
  undefined4 *puStack_670;
  int *piStack_668;
  longlong lStack_660;
  undefined1 auStack_658 [2];
  ushort uStack_656;
  char acStack_654 [2];
  ushort uStack_652;
  longlong *plStack_650;
  char acStack_648 [2];
  ushort uStack_646;
  undefined1 auStack_644 [4];
  int *piStack_640;
  longlong *plStack_638;
  short asStack_630 [2];
  int iStack_62c;
  longlong *plStack_628;
  longlong lStack_620;
  undefined1 auStack_618 [4];
  int iStack_614;
  int aiStack_610 [2];
  longlong lStack_608;
  ulonglong uStack_600;
  short asStack_5f8 [2];
  short asStack_5f4 [2];
  int *piStack_5f0;
  ulonglong uStack_5e8;
  int aiStack_5e0 [2];
  longlong lStack_5d8;
  longlong lStack_5d0;
  longlong lStack_5c0;
  ulonglong uStack_5b8;
  undefined2 auStack_5b0 [2];
  undefined2 auStack_5ac [2];
  longlong lStack_5a8;
  int *piStack_5a0;
  int iStack_598;
  int iStack_594;
  longlong lStack_590;
  longlong lStack_588;
  undefined2 auStack_578 [2];
  undefined2 auStack_574 [2];
  undefined2 auStack_570 [2];
  undefined2 auStack_56c [2];
  short asStack_568 [2];
  short asStack_564 [2];
  undefined2 auStack_560 [4];
  undefined8 uStack_558;
  undefined8 uStack_550;
  undefined1 auStack_548 [8];
  longlong lStack_540;
  ulonglong uStack_538;
  longlong lStack_530;
  longlong lStack_528;
  undefined1 auStack_518 [8];
  undefined1 auStack_510 [8];
  longlong *plStack_508;
  ulonglong uStack_500;
  undefined8 *puStack_4f8;
  undefined1 auStack_4f0 [8];
  undefined1 auStack_4e8 [8];
  undefined1 auStack_4e0 [8];
  undefined1 auStack_4d8 [8];
  undefined8 *puStack_4d0;
  undefined1 auStack_4c8 [8];
  undefined1 auStack_4c0 [8];
  longlong *plStack_4b8;
  ulonglong uStack_4b0;
  undefined8 uStack_4a8;
  longlong lStack_498;
  int iStack_490;
  undefined4 uStack_48c;
  undefined2 uStack_47c;
  undefined4 auStack_448 [2];
  longlong lStack_440;
  undefined1 auStack_428 [32];
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 auStack_3f0 [2];
  undefined8 auStack_3e0 [3];
  longlong alStack_3c8 [100];
  undefined8 uStack_a8;
  short sStack_a0;
  short sStack_9e;
  undefined2 uStack_8c;
  undefined8 uStack_88;
  int iStack_5c;
  int iStack_58;
  int iStack_54;
  int iStack_50;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_6b8;
  if (_DAT_141896294 == 4) goto LAB_140e3ac2f;
  _DAT_14238b32c = _DAT_14238b32c + 1;
  noble_supplier_0x6f620(auStack_428);
  if (_DAT_142381ee4 % 100 == 0x46) {
    FUN_140ab1550();
  }
  if (_DAT_142381ee4 % 100 == 0x1e) {
    FUN_140e609c0(0x14238b120);
  }
  if (_DAT_142381ee4 % 0xe10 == 0xfa) {
    noble_supplier_0x6f1d0(&DAT_1423defb8,&plStack_638);
    noble_supplier_0x6f1c0(&DAT_1423defb8,&plStack_628);
    puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_638,&uStack_656,&plStack_628);
    cVar7 = noble_supplier_0x65740(*puVar17,0);
    while (cVar7 != '\0') {
      puVar18 = (undefined8 *)noble_supplier_0x6eda0(&plStack_638);
      piStack_690 = (int *)CONCAT71(piStack_690._1_7_,1);
      plStack_698 = (longlong *)CONCAT44(plStack_698._4_4_,100);
      FUN_1409e3000(*puVar18,0x39,0xffffffff);
      noble_supplier_0x6ed90(&plStack_638);
      puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_638,&uStack_656,&plStack_628);
      cVar7 = noble_supplier_0x65740(*puVar17,0);
    }
  }
  if (_DAT_142381ee4 % 0x4b0 == 0x104) {
    FUN_140e31530();
  }
  if (_DAT_142381ee4 % 0x4b0 == 0x33e) {
    FUN_1402b3550(0x1423cb3e0);
  }
  iVar35 = _DAT_142381ee4 / 0x4b0;
  iVar46 = 0;
  if (_DAT_142381ee4 % 0x4b0 == 0x5a) {
    noble_supplier_0x6f1d0(&DAT_1423defb8,aiStack_5e0);
    noble_supplier_0x6f1c0(&DAT_1423defb8,&lStack_5a8);
    puVar17 = (undefined1 *)noble_supplier_0x6edb0(aiStack_5e0,acStack_654,&lStack_5a8);
    cVar7 = noble_supplier_0x65740(*puVar17,0);
    while (cVar7 != '\0') {
      plVar19 = (longlong *)noble_supplier_0x6eda0(aiStack_5e0);
      lVar21 = *plVar19;
      if (iVar46 % 10 == iVar35 % 10) {
        noble_supplier_0x65a90(&lStack_498);
        noble_supplier_0x6f1d0(lVar21 + 0x420,&lStack_608);
        noble_supplier_0x6f1c0(lVar21 + 0x420,&piStack_5f0);
        puVar17 = (undefined1 *)
                  noble_supplier_0x6edb0(&lStack_608,(longlong)acStack_648 + 2,&piStack_5f0);
        cVar7 = noble_supplier_0x65740(*puVar17,0);
        while (cVar7 != '\0') {
          puVar20 = (undefined4 *)noble_supplier_0x6eda0(&lStack_608);
          plStack_638 = (longlong *)FUN_140072670(0x1423df340,*puVar20);
          if (plStack_638 != (longlong *)0x0) {
            noble_supplier_0x6f1d0(plStack_638 + 7,&plStack_650);
            noble_supplier_0x6f1c0(plStack_638 + 7,&plStack_628);
            puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,&uStack_656,&plStack_628);
            cVar7 = noble_supplier_0x65740(*puVar17,0);
            while (cVar7 != '\0') {
              puVar18 = (undefined8 *)noble_supplier_0x6eda0(&plStack_650);
              iVar14 = (**(code **)(*(longlong *)*puVar18 + 0x10))();
              if (iVar14 == 0x10) {
                puVar18 = (undefined8 *)noble_supplier_0x6eda0(&plStack_650);
                iVar14 = (**(code **)(*(longlong *)*puVar18 + 0x60))();
                if (iVar14 == *(int *)(lVar21 + 0x130)) {
                  plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
                  lVar22 = *plVar19;
                  noble_supplier_0x721c0(auStack_448);
                  noble_supplier_0x721c0(&lStack_5d8);
                  auStack_448[0] = 1;
                  lStack_440 = lVar21;
                  cVar7 = FUN_140c88ca0(plStack_638,auStack_448,&lStack_5d8);
                  if ((cVar7 == '\0') && (cVar7 = FUN_140c8b210(plStack_638,lVar21), cVar7 == '\0'))
                  {
                    if ((*(uint *)(lVar22 + 0x10) & 1) == 0) {
                      *(uint *)(lVar22 + 0x10) = *(uint *)(lVar22 + 0x10) | 1;
                    }
                    else {
                      noble_supplier_0xb9910(&lStack_498,&plStack_638);
                    }
                  }
                  else {
                    *(uint *)(lVar22 + 0x10) = *(uint *)(lVar22 + 0x10) & 0xfffffffe;
                  }
                  break;
                }
              }
              noble_supplier_0x6ed90(&plStack_650);
              puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,&uStack_656,&plStack_628);
              cVar7 = noble_supplier_0x65740(*puVar17,0);
            }
          }
          noble_supplier_0x6f2e0(&lStack_608);
          puVar17 = (undefined1 *)
                    noble_supplier_0x6edb0(&lStack_608,(longlong)acStack_648 + 2,&piStack_5f0);
          cVar7 = noble_supplier_0x65740(*puVar17,0);
        }
        noble_supplier_0x6f1d0(&lStack_498,&piStack_640);
        noble_supplier_0x6f1c0(&lStack_498,&uStack_5e8);
        puVar17 = (undefined1 *)noble_supplier_0x6edb0(&piStack_640,acStack_648,&uStack_5e8);
        cVar7 = noble_supplier_0x65740(*puVar17,0);
        while (cVar7 != '\0') {
          plVar19 = (longlong *)noble_supplier_0x6eda0(&piStack_640);
          FUN_140282650(*(undefined4 *)(*plVar19 + 0x1c),lVar21 + 0x420);
          puVar18 = (undefined8 *)noble_supplier_0x6eda0(&piStack_640);
          FUN_140cae460(*puVar18,0x10,*(undefined4 *)(lVar21 + 0x130));
          plVar19 = (longlong *)noble_supplier_0x6eda0(&piStack_640);
          *(uint *)(*plVar19 + 0x10) = *(uint *)(*plVar19 + 0x10) & 0xfffeffff;
          noble_supplier_0x6ed90(&piStack_640);
          puVar17 = (undefined1 *)noble_supplier_0x6edb0(&piStack_640,acStack_648,&uStack_5e8);
          cVar7 = noble_supplier_0x65740(*puVar17,0);
        }
        noble_supplier_0x670f0(&lStack_498);
      }
      noble_supplier_0x6ed90(aiStack_5e0);
      iVar46 = iVar46 + 1;
      puVar17 = (undefined1 *)noble_supplier_0x6edb0(aiStack_5e0,acStack_654,&lStack_5a8);
      cVar7 = noble_supplier_0x65740(*puVar17,0);
    }
  }
  if (_DAT_142381ee4 % 100 == 0x3c) {
    noble_supplier_0x6f1d0(0x1424e1c08,&plStack_638);
    noble_supplier_0x6f1c0(0x1424e1c08,&plStack_628);
    puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_638,&uStack_656,&plStack_628);
    cVar7 = noble_supplier_0x65740(*puVar17,0);
    while (cVar7 != '\0') {
      plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_638);
      lVar21 = *plVar19;
      if ((((*(int *)(lVar21 + 0xd4) == _DAT_14238d564) &&
           (*(int *)(lVar21 + 0xe0) == _DAT_14238d568)) && (*(int *)(lVar21 + 4) == 0)) &&
         ((*(uint *)(lVar21 + 0xec) & 1) == 0)) {
        bVar47 = false;
        iVar35 = _DAT_14236e604 - *(int *)(lVar21 + 0xe4);
        if (-1 < iVar35) {
          iVar46 = _DAT_142381ee4 - *(int *)(lVar21 + 0xe8);
          if (iVar35 < 2) {
            if (iVar35 == 1) {
              iVar46 = iVar46 + 0x62700;
            }
          }
          else {
            bVar47 = true;
          }
          if ((0x20cf < iVar46) || (bVar47)) {
            *(uint *)(lVar21 + 0xec) = *(uint *)(lVar21 + 0xec) | 1;
            lVar21 = FUN_140073b00(&DAT_1423defa0,*(undefined4 *)(lVar21 + 0x28));
            if (lVar21 != 0) {
              noble_supplier_0x6f620(&lStack_498);
              noble_supplier_0x6f620(auStack_448);
              lVar22 = fortress_nobles_unit_name(lVar21);
              if ((lVar22 == 0) || (*(char *)(lVar22 + 0x72) == '\0')) {
                noble_supplier_0x6f510(&lStack_498,"The ");
              }
              fortress_nobles_unit_caption(lVar21,auStack_448,0);
              noble_supplier_0xb9ca0(&lStack_498,auStack_448);
              noble_supplier_0x6f4f0(&lStack_498," has been missing for a week.");
              noble_supplier_0x7db70(&uStack_a8);
              uStack_a8._0_2_ = 0x98;
              if ((*(uint *)(lVar21 + 0x110) & 0x4000000) == 0) {
                uStack_a8._0_2_ = 0x97;
              }
              uStack_a8._0_4_ = CONCAT22(5,(undefined2)uStack_a8);
              uStack_a8._4_1_ = 1;
              uStack_8c = 2000;
              FUN_1400e3bb0(0x1424dd740,&lStack_498,&uStack_a8);
              noble_supplier_0x67dc0(auStack_448);
              noble_supplier_0x67dc0(&lStack_498);
            }
          }
        }
      }
      noble_supplier_0x6ed90(&plStack_638);
      puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_638,&uStack_656,&plStack_628);
      cVar7 = noble_supplier_0x65740(*puVar17,0);
    }
  }
  noble_supplier_0xe60990(0x14238b120,1);
  noble_supplier_0xe609a0(0x14238b190);
  iVar35 = noble_supplier_0x6ede0(&DAT_14238b1a8);
  iVar35 = iVar35 + -1;
  if (-1 < iVar35) {
    lVar21 = (longlong)iVar35;
    do {
      puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_14238b1a8,lVar21);
      FUN_140e4e7e0(*puVar18);
      lVar21 = lVar21 + -1;
      iVar35 = iVar35 + -1;
    } while (-1 < iVar35);
  }
  uVar38 = 0;
  if ((_DAT_14236e654 == 0x275e) && (DAT_14238b1cc != '\0')) {
    if (DAT_14238b1cd == '\0') {
      lVar21 = noble_supplier_0x6ede0(&DAT_1423defb8);
      uVar39 = uVar38;
      uVar24 = uVar38;
      if (lVar21 != 0) {
        do {
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
          if (((*(byte *)(*plVar19 + 0x110) & 2) == 0) &&
             (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
             (*(uint *)(*plVar19 + 0x110) & 0x100) == 0)) {
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
            cVar7 = FUN_141369770(*puVar18);
            if (cVar7 == '\0') {
              plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
              if (*(ushort *)(*plVar19 + 0xa0) < 0x80) {
                    /* WARNING: Switch is manually overridden */
                switch(*(undefined1 *)((longlong)(short)*(ushort *)(*plVar19 + 0xa0) + 0x140e3ac70))
                {
                case 0:
                  plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                  if (*(int *)(*plVar19 + 0x484) < 100) {
                    noble_supplier_0x724a0(&lStack_498);
                    lStack_498 = CONCAT44(lStack_498._4_4_,0x4c);
                    uStack_48c = 100;
                    puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                    noble_supplier_0x13eaef0(*puVar18,&lStack_498);
                    puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                    FUN_14133cdd0(*puVar18,0x19,0);
                  }
                }
              }
            }
          }
          uVar44 = (int)uVar24 + 1;
          uVar23 = noble_supplier_0x6ede0(&DAT_1423defb8);
          uVar39 = (longlong)(int)uVar44;
          uVar24 = (ulonglong)uVar44;
        } while ((ulonglong)(longlong)(int)uVar44 < uVar23);
      }
    }
    else {
      DAT_14238b1cd = '\0';
    }
    lVar21 = noble_supplier_0x6ede0(&DAT_1423defb8);
    uVar39 = uVar38;
    if (lVar21 != 0) {
      do {
        plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar38);
        if ((*(byte *)(*plVar19 + 0x110) & 2) == 0) {
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar38);
          *(undefined4 *)(*plVar19 + 0x484) = 0;
        }
        uVar44 = (int)uVar39 + 1;
        uVar38 = (ulonglong)(int)uVar44;
        uVar24 = noble_supplier_0x6ede0(&DAT_1423defb8);
        uVar39 = (ulonglong)uVar44;
      } while (uVar38 < uVar24);
    }
  }
  if (DAT_1418d0dfd == '\x02') {
    if (_DAT_14236e654 == 0x2178) {
      _DAT_14238d2e8 = _DAT_14238d2e4;
      _DAT_14238d2fc = _DAT_14238d2f8;
      _DAT_14238d310 = _DAT_14238d30c;
      _DAT_14238d324 = _DAT_14238d320;
      _DAT_14238d2e4 = _DAT_14238d2e0;
      _DAT_14238d2f8 = _DAT_14238d2f4;
      _DAT_14238d30c = _DAT_14238d308;
      _DAT_14238d320 = _DAT_14238d31c;
      _DAT_14238d2e0 = _DAT_14238d2dc;
      _DAT_14238d2f4 = _DAT_14238d2f0;
      _DAT_14238d308 = _DAT_14238d304;
      _DAT_14238d31c = _DAT_14238d318;
      _DAT_14238d2dc = _DAT_14238d2d8;
      _DAT_14238d2f0 = _DAT_14238d2ec;
      _DAT_14238d304 = _DAT_14238d300;
      _DAT_14238d318 = _DAT_14238d314;
      _DAT_14238d2d8 = 0;
      _DAT_14238d2ec = 0;
      _DAT_14238d300 = 0;
      _DAT_14238d314 = 0;
      noble_supplier_0x1535a06(0x14238b69c,0,0x408);
      noble_supplier_0x1535a06(0x14238baa4,0,0x408);
      noble_supplier_0x1535a06(0x14238beac,0,0x408);
      noble_supplier_0x1535a06(0x14238c2b4,0,0x408);
      noble_supplier_0x1535a06(0x14238c6bc,0,0x408);
      noble_supplier_0x1535a06(0x14238cac4,0,0x408);
      noble_supplier_0x1535a06(0x14238cecc,0,0x408);
      iVar35 = noble_supplier_0x6ede0(&DAT_1423cb6e8);
      iVar35 = iVar35 + -1;
      if (-1 < iVar35) {
        lVar21 = (longlong)iVar35;
        do {
          lVar22 = 0x13f0;
          do {
            plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,lVar21);
            lVar40 = lVar22 + -4;
            uVar16 = *(undefined4 *)(lVar40 + *plVar19);
            plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,lVar21);
            *(undefined4 *)(lVar22 + *plVar19) = uVar16;
            lVar22 = lVar40;
          } while (0x13cf < lVar40);
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,lVar21);
          *(undefined4 *)(*plVar19 + 0x13cc) = 0;
          lVar21 = lVar21 + -1;
          iVar35 = iVar35 + -1;
        } while (-1 < iVar35);
      }
      goto LAB_140e354ad;
    }
LAB_140e354ba:
    if (_DAT_14236e654 == 0) {
      lVar21 = noble_supplier_0x7da80(&DAT_1423cb6e8,_DAT_14238d560);
      bVar47 = false;
      noble_supplier_0x6f1d0(0x1424e1cf8,&plStack_650);
      noble_supplier_0x6f1c0(0x1424e1cf8,&plStack_628);
      puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,&uStack_656,&plStack_628);
      cVar7 = noble_supplier_0x65740(*puVar17,0);
      while (cVar7 != '\0') {
        plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
        if (*(int *)(*plVar19 + 4) == *(int *)(lVar21 + 4)) {
          puVar18 = (undefined8 *)noble_supplier_0x6eda0(&plStack_650);
          iVar35 = noble_supplier_0x750a0(*puVar18);
          if ((iVar35 == 2) &&
             (plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650),
             *(int *)(*plVar19 + 8) == _DAT_14238d564)) {
            plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
            iVar35 = _DAT_14236e604 - *(int *)(*plVar19 + 0x38);
            plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
            if ((iVar35 * 0x62700 - *(int *)(*plVar19 + 0x3c)) + _DAT_142381ee4 < 0x31380) {
              bVar47 = true;
              break;
            }
          }
        }
        noble_supplier_0x6ed90(&plStack_650);
        puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,&uStack_656,&plStack_628);
        cVar7 = noble_supplier_0x65740(*puVar17,0);
      }
      bVar6 = false;
      uVar39 = 0;
      lVar22 = noble_supplier_0x7c5ee0(0x142695a68);
      uVar38 = uVar39;
      if (lVar22 != 0) {
        do {
          puVar18 = (undefined8 *)noble_supplier_0x7c5ed0(0x142695a68,uVar39);
          if ((*(short *)*puVar18 == 1) &&
             (plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,uVar39),
             *(longlong *)(*plVar19 + 8) == lVar21)) {
            bVar6 = true;
            break;
          }
          uVar44 = (int)uVar38 + 1;
          uVar38 = (ulonglong)uVar44;
          uVar39 = (ulonglong)(int)uVar44;
          uVar24 = noble_supplier_0x7c5ee0(0x142695a68);
        } while (uVar39 < uVar24);
      }
      if (((!bVar47) && (!bVar6)) && (lVar21 != 0)) {
        puStack_4d0 = (undefined8 *)FUN_141534600(0x20);
        plStack_638 = (longlong *)noble_supplier_0x78eae0(puStack_4d0);
        *(undefined2 *)plStack_638 = 1;
        *(char *)((longlong)plStack_638 + 2) = DAT_1418d0dfd;
        sVar10 = FUN_140071ec0(0x1389);
        *(short *)((longlong)plStack_638 + 4) = sVar10 + 2000;
        plStack_638[1] = lVar21;
        noble_supplier_0x9e1c20(0x142695a68,&plStack_638);
      }
      goto LAB_140e356aa;
    }
LAB_140e35fae:
    uVar38 = 0;
    if (_DAT_14236e654 % 200 == 0x7d) {
      FUN_140e60ae0(0x14238b120);
      if ((DAT_14238b1ca != '\0') && (4 < _DAT_14238b1c2)) {
        noble_supplier_0x65a90(&lStack_590);
        noble_supplier_0x65a90(&lStack_5d8);
        noble_supplier_0x65a90(&lStack_530);
        if ((((_DAT_14238d558 & 0x10) == 0) || ((_DAT_14238d558 & 0x20) == 0)) &&
           (uVar39 = noble_supplier_0x7da80(&DAT_1423cb6e8,_DAT_14238d560), uStack_5e8 = uVar39,
           uVar39 != 0)) {
          noble_supplier_0x6f1d0(uVar39 + 0x10c0,&lStack_608);
          noble_supplier_0x6f1c0(uVar39 + 0x10c0,&plStack_628);
          puVar17 = (undefined1 *)noble_supplier_0x6edb0(&lStack_608,auStack_658,&plStack_628);
          cVar7 = noble_supplier_0x65740(*puVar17,0);
          while (cVar7 != '\0') {
            plVar19 = (longlong *)noble_supplier_0x6eda0(&lStack_608);
            if (*(int *)(*plVar19 + 0x2d0) == 1) {
              noble_supplier_0x6f1d0(uVar39 + 0x1110,&plStack_650);
              noble_supplier_0x6f1c0(uVar39 + 0x1110,&piStack_5f0);
              puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,auStack_658,&piStack_5f0);
              cVar7 = noble_supplier_0x65740(*puVar17,0);
              if (cVar7 != '\0') goto LAB_140e36120;
              break;
            }
            noble_supplier_0x6ed90(&lStack_608);
            puVar17 = (undefined1 *)noble_supplier_0x6edb0(&lStack_608,auStack_658,&plStack_628);
            cVar7 = noble_supplier_0x65740(*puVar17,0);
          }
        }
        goto LAB_140e3694c;
      }
    }
    else if (((_DAT_14236e654 == (_DAT_14236e654 / 0x32) * 0x32) &&
             (FUN_140e5f2f0(0x14238b120), _DAT_14238b330 == 0)) &&
            ((_DAT_14236e604 == -1 ||
             (0x189bf < ((_DAT_14236e604 - _DAT_1423939d8) * 0x62700 - _DAT_1423939dc) +
                        _DAT_142381ee4)))) {
      FUN_1400680e0(&lStack_498,"Your fortress is out of food!");
      lVar21 = noble_supplier_0x6ede0(0x1423e8ac0);
      pcVar37 = "  Consider placing a farmplot on some underground soil and planting seeds.";
      if (lVar21 != 0) {
        pcVar37 = "  Are your farmplots working?  Make sure you are planting edible plants.";
      }
      noble_supplier_0x6f4f0(&lStack_498,pcVar37);
      lVar21 = noble_supplier_0x6ede0(0x1423e8d18);
      pcVar37 = "  Try building a butcher\'s shop and slaughtering some livestock.";
      if (lVar21 != 0) {
        pcVar37 = "  Do you have any livestock to slaughter?";
      }
      noble_supplier_0x6f4f0(&lStack_498,pcVar37);
      noble_supplier_0x6f4f0(&lStack_498,"  Perhaps you can gather plants, fruit, or go fishing.");
      noble_supplier_0x7db70(&uStack_a8);
      uStack_a8._0_4_ = 0x4015c;
      uStack_a8._4_1_ = 1;
      uStack_8c = 2000;
      FUN_1400e3bb0(0x1424dd740,&lStack_498,&uStack_a8);
      _DAT_1423939d8 = _DAT_14236e604;
      _DAT_1423939dc = _DAT_142381ee4;
      noble_supplier_0x67dc0(&lStack_498);
    }
  }
  else {
LAB_140e354ad:
    if (DAT_1418d0dfd != '\x03') goto LAB_140e354ba;
LAB_140e356aa:
    uVar38 = 0;
    if (_DAT_14236e654 != 0) goto LAB_140e35fae;
    FUN_140e60ae0(0x14238b120);
    FUN_1413867e0(&DAT_1423defa0);
    lVar21 = noble_supplier_0x7da80(&DAT_1423cb6e8,_DAT_14238d560);
    lVar22 = noble_supplier_0x6ede0(&DAT_1423cb6e8);
    uVar39 = uVar38;
    if (lVar22 != 0) {
      do {
        plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39);
        if (((*(byte *)(*plVar19 + 0x9c) & 0x10) == 0) &&
           ((plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39),
            (*(byte *)(*plVar19 + 0x9c) & 1) != 0 ||
            (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39),
            *(int *)(*plVar19 + 4) == _DAT_14238d560)))) {
          noble_supplier_0x65a90(&lStack_5d8);
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39);
          lVar22 = *plVar19;
          noble_supplier_0x6f1d0(lVar22 + 0x1420,&plStack_650);
          noble_supplier_0x6f1c0(lVar22 + 0x1420,auStack_548);
          puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,acStack_654,auStack_548);
          cVar7 = noble_supplier_0x65740(*puVar17,0);
          while (cVar7 != '\0') {
            puVar18 = (undefined8 *)noble_supplier_0x6eda0(&plStack_650);
            iVar35 = noble_supplier_0x750a0(*puVar18);
            if ((iVar35 == 2) &&
               (plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650),
               *(int *)(*plVar19 + 8) == _DAT_14238d564)) {
              noble_supplier_0x6f1d0(0x1424e1cf8,&plStack_638);
              noble_supplier_0x6f1c0(0x1424e1cf8,&plStack_628);
              puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_638,&uStack_656,&plStack_628);
              cVar7 = noble_supplier_0x65740(*puVar17,0);
              while (cVar7 != '\0') {
                plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_638);
                lVar22 = *plVar19;
                if ((*(int *)(lVar22 + 0x40) != -1) &&
                   (puVar18 = (undefined8 *)noble_supplier_0x6eda0(&plStack_650),
                   *(int *)(lVar22 + 0x40) == *(int *)*puVar18)) goto LAB_140e359be;
                noble_supplier_0x6ed90(&plStack_638);
                puVar17 = (undefined1 *)
                          noble_supplier_0x6edb0(&plStack_638,&uStack_656,&plStack_628);
                cVar7 = noble_supplier_0x65740(*puVar17,0);
              }
              noble_supplier_0x6f1d0(&DAT_1423defa0,&uStack_600);
              noble_supplier_0x6f1c0(&DAT_1423defa0,&piStack_5f0);
              puVar17 = (undefined1 *)
                        noble_supplier_0x6edb0(&uStack_600,(longlong)acStack_648 + 2,&piStack_5f0);
              cVar7 = noble_supplier_0x65740(*puVar17,0);
              while (cVar7 != '\0') {
                plVar19 = (longlong *)noble_supplier_0x6eda0(&uStack_600);
                lVar22 = *(longlong *)(*plVar19 + 0x1208);
                plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
                if (lVar22 == *plVar19) goto LAB_140e359be;
                noble_supplier_0x6ed90(&uStack_600);
                puVar17 = (undefined1 *)
                          noble_supplier_0x6edb0(&uStack_600,(longlong)acStack_648 + 2,&piStack_5f0)
                ;
                cVar7 = noble_supplier_0x65740(*puVar17,0);
              }
              noble_supplier_0x6f1d0(0x1424e1cc8,&lStack_620);
              noble_supplier_0x6f1c0(0x1424e1cc8,&lStack_5a8);
              puVar17 = (undefined1 *)noble_supplier_0x6edb0(&lStack_620,acStack_648,&lStack_5a8);
              cVar7 = noble_supplier_0x65740(*puVar17,0);
              while (cVar7 != '\0') {
                plVar19 = (longlong *)noble_supplier_0x6eda0(&lStack_620);
                lVar22 = *(longlong *)(*plVar19 + 0x60);
                plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
                if (lVar22 == *plVar19) goto LAB_140e359be;
                noble_supplier_0x6ed90(&lStack_620);
                puVar17 = (undefined1 *)noble_supplier_0x6edb0(&lStack_620,acStack_648,&lStack_5a8);
                cVar7 = noble_supplier_0x65740(*puVar17,0);
              }
              uVar25 = noble_supplier_0x6eda0(&plStack_650);
              noble_supplier_0xb9910(&lStack_5d8,uVar25);
            }
LAB_140e359be:
            noble_supplier_0x6ed90(&plStack_650);
            puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,acStack_654,auStack_548);
            cVar7 = noble_supplier_0x65740(*puVar17,0);
          }
          noble_supplier_0x6f1d0(&lStack_5d8,&lStack_608);
          noble_supplier_0x6f1c0(&lStack_5d8,&uStack_550);
          puVar17 = (undefined1 *)noble_supplier_0x6edb0(&lStack_608,&uStack_652,&uStack_550);
          cVar7 = noble_supplier_0x65740(*puVar17,0);
          while (cVar7 != '\0') {
            plVar19 = (longlong *)noble_supplier_0x6eda0(&lStack_608);
            *(uint *)(*plVar19 + 0x78) = *(uint *)(*plVar19 + 0x78) | 1;
            puVar18 = (undefined8 *)noble_supplier_0x6eda0(&lStack_608);
            noble_supplier_0xff260(0x1424e1cf8,*puVar18);
            noble_supplier_0x6ed90(&lStack_608);
            puVar17 = (undefined1 *)noble_supplier_0x6edb0(&lStack_608,&uStack_652,&uStack_550);
            cVar7 = noble_supplier_0x65740(*puVar17,0);
          }
          puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39);
          if (*(short *)*puVar18 == 0) {
            plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39);
            lVar22 = *plVar19;
            noble_supplier_0x6f1d0(0x1424e1cf8,aiStack_5e0);
            noble_supplier_0x6f1c0(0x1424e1cf8,&uStack_558);
            puVar17 = (undefined1 *)
                      noble_supplier_0x6edb0(aiStack_5e0,(longlong)acStack_648 + 4,&uStack_558);
            cVar7 = noble_supplier_0x65740(*puVar17,0);
            while (cVar7 != '\0') {
              plVar19 = (longlong *)noble_supplier_0x6eda0(aiStack_5e0);
              if (*(int *)(*plVar19 + 4) == *(int *)(lVar22 + 4)) {
                puVar18 = (undefined8 *)noble_supplier_0x6eda0(aiStack_5e0);
                iVar35 = noble_supplier_0x750a0(*puVar18);
                if ((iVar35 == 2) &&
                   (plVar19 = (longlong *)noble_supplier_0x6eda0(aiStack_5e0),
                   *(int *)(*plVar19 + 8) == _DAT_14238d564)) {
                  plVar19 = (longlong *)noble_supplier_0x6eda0(aiStack_5e0);
                  iVar35 = _DAT_14236e604 - *(int *)(*plVar19 + 0x38);
                  plVar19 = (longlong *)noble_supplier_0x6eda0(aiStack_5e0);
                  if ((iVar35 * 0x62700 - *(int *)(*plVar19 + 0x3c)) + _DAT_142381ee4 < 0x31380)
                  goto LAB_140e35f85;
                }
              }
              noble_supplier_0x6ed90(aiStack_5e0);
              puVar17 = (undefined1 *)
                        noble_supplier_0x6edb0(aiStack_5e0,(longlong)acStack_648 + 4,&uStack_558);
              cVar7 = noble_supplier_0x65740(*puVar17,0);
            }
            if (*(int *)(lVar22 + 4) == _DAT_14238d560) {
              if (*(char *)(*(longlong *)(lVar22 + 8) + 0x37a6 + (longlong)DAT_1418d0dfd) != '\0') {
                FUN_14091bda0(lVar22);
              }
            }
            else {
              bVar47 = false;
              cVar7 = '\x01';
              sVar10 = 2;
              if (lVar21 != 0) {
                sVar10 = FUN_1400ffa20(lVar21 + 0x1028);
                cVar7 = noble_supplier_0x9951b0(lVar22,lVar21);
                if (1 < (ushort)(sVar10 - 3U)) {
                  cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar21 + 8) + 0x3a0,7);
                  bVar47 = false;
                  if (cVar8 == '\0') {
                    cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar22 + 8) + 0x3a0,7);
                    bVar47 = false;
                    if (cVar8 != '\0') {
                      bVar47 = true;
                    }
                  }
                  cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar21 + 8) + 0x3a0,8);
                  if ((cVar8 == '\0') &&
                     (cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar22 + 8) + 0x3a0,8),
                     cVar8 != '\0')) {
                    bVar47 = true;
                  }
                  cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar21 + 8) + 0x3a0,7);
                  if ((cVar8 != '\0') &&
                     (cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar22 + 8) + 0x3a0,7),
                     cVar8 == '\0')) {
                    bVar47 = true;
                  }
                  cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar21 + 8) + 0x3a0,8);
                  if ((cVar8 != '\0') &&
                     (cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar22 + 8) + 0x3a0,8),
                     cVar8 == '\0')) {
                    bVar47 = true;
                  }
                  cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar22 + 8) + 0x3a0,2);
                  if (cVar8 != '\0') {
                    bVar47 = true;
                  }
                }
              }
              cVar8 = noble_supplier_0x9532b0(lVar22);
              if (cVar8 != '\0') {
                if ((((sVar10 - 1U & 0xfffb) == 0) || (cVar7 == '\0')) || (bVar47)) {
                  puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39);
                  FUN_140e5a720(*puVar18);
                }
                else if (*(char *)((longlong)DAT_1418d0dfd + 0x37a6 + *(longlong *)(lVar22 + 8)) !=
                         '\0') {
                  FUN_14091bda0(lVar22);
                  cVar7 = noble_supplier_0x71f20(*(longlong *)(lVar22 + 8) + 0x3a0,0x30);
                  iVar46 = _DAT_14238d564;
                  iVar35 = _DAT_14238d560;
                  if (cVar7 == '\0') {
                    FUN_140e58190(lVar22);
                  }
                  else {
                    plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39);
                    cVar7 = FUN_140b59c50(0x1424f3ba8,*(undefined4 *)(*plVar19 + 4),iVar35,iVar46);
                    if (cVar7 == '\0') {
                      FUN_140e40710(lVar22);
                    }
                    else {
                      FUN_140e58190();
                    }
                  }
                }
              }
            }
          }
          else {
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39);
            if (*(short *)*puVar18 == 1) {
              plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6e8,uVar39);
              lVar22 = *plVar19;
              FUN_14091bbf0(lVar22);
              if (((*(uint *)(lVar22 + 0x9c) & 0x4000000) != 0) && ((DAT_142393fa8 & 1) == 0)) {
                *(int *)(lVar22 + 0x13f4) = *(int *)(lVar22 + 0x13f4) + 5;
                iVar35 = FUN_140071ec0(100);
                if (iVar35 < *(int *)(lVar22 + 0x13f4)) {
                  noble_supplier_0x6f1d0(0x1424e1cf8,&piStack_640);
                  noble_supplier_0x6f1c0(0x1424e1cf8,&uStack_5e8);
                  puVar17 = (undefined1 *)
                            noble_supplier_0x6edb0(&piStack_640,auStack_658,&uStack_5e8);
                  cVar7 = noble_supplier_0x65740(*puVar17,0);
                  while (cVar7 != '\0') {
                    plVar19 = (longlong *)noble_supplier_0x6eda0(&piStack_640);
                    if (*(int *)(*plVar19 + 4) == *(int *)(lVar22 + 4)) {
                      puVar18 = (undefined8 *)noble_supplier_0x6eda0(&piStack_640);
                      iVar35 = noble_supplier_0x750a0(*puVar18);
                      if ((iVar35 == 2) &&
                         (plVar19 = (longlong *)noble_supplier_0x6eda0(&piStack_640),
                         *(int *)(*plVar19 + 8) == _DAT_14238d564)) {
                        plVar19 = (longlong *)noble_supplier_0x6eda0(&piStack_640);
                        iVar35 = _DAT_14236e604 - *(int *)(*plVar19 + 0x38);
                        plVar19 = (longlong *)noble_supplier_0x6eda0(&piStack_640);
                        if ((iVar35 * 0x62700 - *(int *)(*plVar19 + 0x3c)) + _DAT_142381ee4 <
                            0x31380) break;
                      }
                    }
                    noble_supplier_0x6ed90(&piStack_640);
                    puVar17 = (undefined1 *)
                              noble_supplier_0x6edb0(&piStack_640,auStack_658,&uStack_5e8);
                    cVar7 = noble_supplier_0x65740(*puVar17,0);
                  }
                  puVar17 = (undefined1 *)
                            noble_supplier_0x6edb0(&piStack_640,auStack_618,&uStack_5e8);
                  cVar7 = noble_supplier_0x71df0(*puVar17,0);
                  if (cVar7 != '\0') {
                    FUN_140e5a800(lVar22);
                  }
                }
              }
            }
          }
LAB_140e35f85:
          noble_supplier_0x670f0(&lStack_5d8);
        }
        uVar44 = (int)uVar38 + 1;
        uVar38 = (ulonglong)uVar44;
        uVar24 = noble_supplier_0x6ede0(&DAT_1423cb6e8);
        uVar39 = (longlong)(int)uVar44;
      } while ((ulonglong)(longlong)(int)uVar44 < uVar24);
    }
  }
  goto LAB_140e36abc;
  while( true ) {
    noble_supplier_0x6ed90();
    puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,auStack_658,&piStack_5f0);
    cVar7 = noble_supplier_0x65740(*puVar17,0);
    if (cVar7 == '\0') break;
LAB_140e36120:
    plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
    iVar35 = *(int *)(*plVar19 + 0xc);
    plVar19 = (longlong *)noble_supplier_0x6eda0(&lStack_608);
    if (iVar35 == *(int *)(*plVar19 + 0x20)) {
      plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
      lVar21 = FUN_140067d50(0x1424f3ba8,*(undefined4 *)(*plVar19 + 4));
      uVar25 = noble_supplier_0x6eda0(&plStack_650);
      noble_supplier_0xb9910(&lStack_590,uVar25);
      plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
      noble_supplier_0x6f3a0(&lStack_5d8,*plVar19 + 4);
      noble_supplier_0x6f3a0(&lStack_530,uVar39 + 4);
      if (((lVar21 != 0) &&
          (lVar21 = FUN_1413c7440(&DAT_1423defa0,*(undefined4 *)(lVar21 + 0xe0)), lVar21 != 0)) &&
         ((*(byte *)(lVar21 + 0x110) & 2) == 0)) {
        plStack_698 = &lStack_530;
        FUN_141345550(lVar21,auStack_3f0,&lStack_590,&lStack_5d8);
        FUN_1413457a0(lVar21,auStack_3e0);
        uVar39 = uVar38;
        goto LAB_140e36240;
      }
      break;
    }
  }
  goto LAB_140e3694c;
  while (uVar39 = uVar39 + 4, (longlong)uVar39 < 0x10) {
LAB_140e36240:
    if (*(int *)((longlong)auStack_3e0 + uVar39) < *(int *)((longlong)auStack_3f0 + uVar39))
    goto LAB_140e3694c;
  }
  iVar35 = -1;
  FUN_141367c30(lVar21,&uStack_a8,0xffffffff);
  iVar46 = FUN_141347030(lVar21,&lStack_590,&lStack_5d8,&lStack_530);
  iVar14 = FUN_141347230(lVar21,&lStack_590,&lStack_5d8,&lStack_530);
  iVar15 = FUN_141347430(lVar21,&lStack_590,&lStack_5d8,&lStack_530);
  uVar39 = (ulonglong)(iVar14 <= iStack_58 && iVar46 <= iStack_5c);
  if (iStack_54 < iVar15) {
    uVar39 = uVar38;
  }
  iVar46 = FUN_141347630(lVar21,&lStack_590,&lStack_5d8,&lStack_530);
  if ((iVar46 <= iStack_50) && ((char)uVar39 != '\0')) {
    uVar44 = _DAT_14238d558 & 0x10;
    if ((_DAT_14238d558 & 0x20) == 0) {
      iVar46 = 0;
      lVar22 = noble_supplier_0x6ede0(lVar21 + 0x450);
      if (lVar22 != 0) {
        uVar24 = 0;
        uVar39 = uVar38;
        do {
          plVar19 = (longlong *)noble_supplier_0x6f1b0(lVar21 + 0x450,uVar24);
          lVar22 = *plVar19;
          if (*(int *)(lVar22 + 0x150) == 0x5d) {
            noble_supplier_0x6f1d0(lVar22 + 0x188,&plStack_650);
            noble_supplier_0x6f1c0(lVar22 + 0x188,&piStack_5f0);
            puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,auStack_658,&piStack_5f0);
            cVar7 = noble_supplier_0x65740(*puVar17,0);
            while (cVar7 != '\0') {
              puVar18 = (undefined8 *)noble_supplier_0x6eda0(&plStack_650);
              iVar14 = (**(code **)(*(longlong *)*puVar18 + 0xd0))();
              if (iVar14 == 0) {
                plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
                lVar22 = *plVar19;
                lVar40 = noble_supplier_0x6ede0(lVar22 + 0x128);
                if (lVar40 != 0) {
                  puVar18 = (undefined8 *)noble_supplier_0x6f1b0(lVar22 + 0x128,0);
                  plVar19 = *(longlong **)*puVar18;
                  if (((plVar19 != (longlong *)0x0) &&
                      (sVar10 = (**(code **)*plVar19)(plVar19), sVar10 == 9)) &&
                     (sVar10 = (**(code **)(*plVar19 + 0x10))(plVar19), sVar10 == 0)) {
                    uVar16 = (**(code **)(*plVar19 + 0x18))(plVar19);
                    cVar7 = noble_supplier_0x14d780(0x1424e67b8,uVar16,0x10);
                    if (cVar7 != '\0') {
                      iVar35 = *(int *)((longlong)plVar19 + 0x1c);
                    }
                  }
                }
              }
              noble_supplier_0x6ed90(&plStack_650);
              puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,auStack_658,&piStack_5f0);
              cVar7 = noble_supplier_0x65740(*puVar17);
            }
          }
          uVar42 = (int)uVar39 + 1;
          uVar39 = (ulonglong)uVar42;
          uVar24 = (ulonglong)(int)uVar42;
          uVar23 = noble_supplier_0x6ede0(lVar21 + 0x450);
        } while (uVar24 < uVar23);
      }
      lVar22 = noble_supplier_0x6ede0(&lStack_590);
      uVar39 = uStack_5e8;
      if (lVar22 != 0) {
        noble_supplier_0x6f1d0(uStack_5e8 + 0x1318,&plStack_650);
        noble_supplier_0x6f1c0(uVar39 + 0x1318,&piStack_5f0);
        puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,auStack_658,&piStack_5f0);
        cVar7 = noble_supplier_0x65740(*puVar17,0);
        while (cVar7 != '\0') {
          plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
          if (*(int *)(*plVar19 + 4) == 0) {
            plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
            iVar46 = *(int *)(*plVar19 + 8);
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&lStack_590,0);
            if ((iVar46 == *(int *)*puVar18) &&
               (plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650),
               *(int *)(*plVar19 + 0x14) == -1)) {
              puVar18 = (undefined8 *)noble_supplier_0x6eda0(&plStack_650);
              lVar22 = FUN_140072770(0x1423e0070,*(undefined4 *)*puVar18);
              if ((lVar22 != 0) &&
                 ((((*(longlong *)(lVar22 + 0x90) != 0 &&
                    (FUN_140c88ae0(*(longlong *)(lVar22 + 0x90),asStack_630,auStack_5b0,auStack_5ac)
                    , asStack_630[0] != -30000)) &&
                   ((*(uint *)(*(longlong **)(lVar22 + 0x90) + 2) & 0xe10) == 0)) &&
                  (sVar10 = (**(code **)(**(longlong **)(lVar22 + 0x90) + 0x38))(), sVar10 == 0))))
              {
                uVar16 = (**(code **)(**(longlong **)(lVar22 + 0x90) + 0x40))();
                cVar7 = noble_supplier_0x14d780(0x1424e67b8,uVar16,0x10);
                if (cVar7 != '\0') {
                  uVar38 = (ulonglong)((int)uVar38 + 1);
                }
              }
            }
          }
          iVar46 = (int)uVar38;
          noble_supplier_0x6ed90(&plStack_650);
          puVar17 = (undefined1 *)noble_supplier_0x6edb0(&plStack_650,auStack_658,&piStack_5f0);
          cVar7 = noble_supplier_0x65740(*puVar17);
        }
      }
      if ((iVar35 == -1) || (iVar46 < 7)) goto LAB_140e36736;
      FUN_1400680e0(&lStack_498,
                    "Congratulations! This fortress is now a Mountainhome, proof that any suggestion of hubris was childish nonsense. "
                   );
      if (DAT_1424f3849 != '\0') {
        bVar47 = false;
        iVar35 = noble_supplier_0x6ede0(0x1423cb3e0);
        do {
          iVar35 = iVar35 + -1;
          if (iVar35 < 0) goto LAB_140e36661;
          puVar18 = (undefined8 *)noble_supplier_0x6f1b0(0x1423cb3e0,(longlong)iVar35);
        } while (*(char *)*puVar18 == '\0');
        bVar47 = true;
LAB_140e36661:
        iVar35 = noble_supplier_0x6ede0(0x1423cb3f8);
        do {
          iVar35 = iVar35 + -1;
          if (iVar35 < 0) {
            if (!bVar47) {
              uVar38 = noble_supplier_0x6f300(uVar39 + 0xfc8);
              pcVar37 = "The gods surely want you to dig deeper still!";
              if (uVar38 < 2) {
                pcVar37 = "And why shouldn\'t you dig deeper still?!";
              }
              goto LAB_140e366ca;
            }
            break;
          }
          puVar18 = (undefined8 *)noble_supplier_0x6f1b0(0x1423cb3f8,(longlong)iVar35);
        } while (*(char *)*puVar18 == '\0');
        pcVar37 = "What are a few pesky demons after all?";
LAB_140e366ca:
        noble_supplier_0x6f4f0(&lStack_498,pcVar37);
      }
      noble_supplier_0x7db70(&uStack_a8);
      uStack_a8._0_4_ = 0x7015b;
      uStack_a8._4_1_ = 1;
      uStack_8c = 2000;
      FUN_1400e3bb0(0x1424dd740,&lStack_498,&uStack_a8);
      _DAT_14238d558 = _DAT_14238d558 | 0x30;
      _DAT_14268fa40 = _DAT_14268fa40 | 1;
      _DAT_14268fa44 = 9;
    }
    else {
LAB_140e36736:
      if (uVar44 != 0) goto LAB_140e3694c;
      FUN_1413623a0(lVar21,asStack_630,asStack_5f4,asStack_5f8);
      noble_supplier_0x6f620(&lStack_498);
      noble_supplier_0x6f620(auStack_448);
      fortress_nobles_profession(lVar21,auStack_448);
      fortress_nobles_capitalize_article(auStack_448);
      noble_supplier_0xb9ca0(&lStack_498,auStack_448);
      noble_supplier_0x6f4f0(&lStack_498," is satisfied with their position here. ");
      if ((DAT_1424f3849 == '\0') ||
         ((lVar21 = noble_supplier_0x6ede0(0x1423cb3e0), lVar21 == 0 &&
          (lVar21 = noble_supplier_0x6ede0(0x1423cb3f8), lVar21 == 0)))) {
        pcVar37 = 
        "Congratulations!  (You should be proud of your accomplishment.  Embark in a world with the deepest cavern layers for further challenges.)"
        ;
      }
      else {
        noble_supplier_0x6f4f0
                  (&lStack_498,"Everything is properly royal, properly furnished.  And yet? ");
        noble_supplier_0x6f4f0(&lStack_498,"A true Mountainhome must have a true throne! ");
        noble_supplier_0x6f4f0
                  (&lStack_498,
                   "And a true ruler requires seven symbols, symbols not of this world. Mere steel will not suffice. "
                  );
        bVar47 = false;
        iVar35 = noble_supplier_0x6ede0(0x1423cb3e0);
        do {
          iVar35 = iVar35 + -1;
          if (iVar35 < 0) goto LAB_140e36852;
          puVar18 = (undefined8 *)noble_supplier_0x6f1b0(0x1423cb3e0,(longlong)iVar35);
        } while (*(char *)*puVar18 == '\0');
        bVar47 = true;
LAB_140e36852:
        iVar35 = noble_supplier_0x6ede0(0x1423cb3f8);
        do {
          iVar35 = iVar35 + -1;
          if (iVar35 < 0) {
            if (!bVar47) {
              pcVar37 = "Deeper. We must dig deeper.";
              goto LAB_140e368aa;
            }
            break;
          }
          puVar18 = (undefined8 *)noble_supplier_0x6f1b0(0x1423cb3f8,(longlong)iVar35);
        } while (*(char *)*puVar18 == '\0');
        pcVar37 = 
        "This legend does not end until we\'ve chipped out the last treasures of the underworld!";
      }
LAB_140e368aa:
      noble_supplier_0x6f4f0(&lStack_498,pcVar37);
      noble_supplier_0x7db70(&uStack_a8);
      uStack_a8._0_4_ = 0x7015a;
      uStack_a8._4_1_ = 1;
      uStack_8c = 2000;
      uStack_a8._6_2_ = asStack_630[0];
      sStack_a0 = asStack_5f4[0];
      sStack_9e = asStack_5f8[0];
      FUN_1400e3bb0(0x1424dd740,&lStack_498,&uStack_a8);
      _DAT_14238d558 = _DAT_14238d558 | 0x10;
      _DAT_14268fa40 = _DAT_14268fa40 | 1;
      _DAT_14268fa44 = 9;
      noble_supplier_0x67dc0(auStack_448);
    }
    noble_supplier_0x67dc0(&lStack_498);
  }
LAB_140e3694c:
  noble_supplier_0x65ab0(&lStack_530);
  noble_supplier_0x65ab0(&lStack_5d8);
  noble_supplier_0x670f0(&lStack_590);
LAB_140e36abc:
  if (_DAT_14236e654 == 0) {
    FUN_140e59f60();
    FUN_140e5a3f0();
  }
  iVar35 = noble_supplier_0x7c5ee0(0x142695a68);
  iVar35 = iVar35 + -1;
  if (-1 < iVar35) {
    lVar21 = (longlong)iVar35;
    do {
      plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
      if ((*(char *)(*plVar19 + 2) == DAT_1418d0dfd) &&
         (plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21),
         *(short *)(*plVar19 + 4) <= _DAT_14236e654)) {
        puVar18 = (undefined8 *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
        if (*(ushort *)*puVar18 < 0xb) {
                    /* WARNING: Switch is manually overridden */
          switch(*(ushort *)*puVar18) {
          case 0:
            iVar46 = FUN_1408d6e20(&DAT_14238d448,1);
            uVar39 = 0;
            lVar22 = noble_supplier_0x6ede0(&DAT_14238b1a8);
            uVar38 = uVar39;
            if (lVar22 != 0) {
              do {
                plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
                iVar14 = *(int *)(*(longlong *)(*plVar19 + 8) + 4);
                plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_14238b1a8,uVar38);
                if (*(int *)(*plVar19 + 0xc) == iVar14) goto override_jmp_140e36b64_case_3;
                uVar44 = (int)uVar39 + 1;
                uVar39 = (ulonglong)uVar44;
                uVar24 = noble_supplier_0x6ede0(&DAT_14238b1a8);
                uVar38 = (longlong)(int)uVar44;
              } while ((ulonglong)(longlong)(int)uVar44 < uVar24);
            }
            if (iVar46 == -1) {
              puVar18 = (undefined8 *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              FUN_140e3dc90(*puVar18);
            }
            break;
          case 1:
            iVar46 = FUN_1408d6e20(&DAT_14238d448,1);
            if (iVar46 != -1) {
LAB_140e36ce4:
              plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              uVar44 = (int)*(char *)(*plVar19 + 2) + 1U & 0x80000003;
              if ((int)uVar44 < 0) {
                uVar44 = (uVar44 - 1 | 0xfffffffc) + 1;
              }
              plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              *(char *)(*plVar19 + 2) = (char)uVar44;
              goto LAB_140e370dc;
            }
            puVar18 = (undefined8 *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
            FUN_140e41b90(*puVar18);
            break;
          case 2:
            iVar46 = FUN_1408d6e20(&DAT_14238d448,1);
            if (iVar46 != -1) goto LAB_140e36ce4;
            puVar18 = (undefined8 *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
            fortress_nobles_diplomat_arrival(*puVar18);
            break;
          case 4:
            plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
            FUN_140e4b610(*(undefined4 *)(*plVar19 + 0x14));
            break;
          case 5:
            if (_DAT_14238b32c < 0x4ec0) {
              plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              FUN_140a9d810(0x1423cb3e0,1,1,*(undefined2 *)(*plVar19 + 0x14));
            }
            else {
              plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              FUN_140a9d810(0x1423cb3e0,1,0,*(undefined2 *)(*plVar19 + 0x14));
            }
            break;
          case 6:
            if (_DAT_14238b32c < 0x4ec0) {
              plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              FUN_140a9d810(0x1423cb3e0,2,1,*(undefined2 *)(*plVar19 + 0x14));
            }
            else {
              plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              FUN_140a9d810(0x1423cb3e0,2,0,*(undefined2 *)(*plVar19 + 0x14));
            }
            break;
          case 7:
            plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
            FUN_140a9d810(0x1423cb3e0,3,0,*(undefined2 *)(*plVar19 + 0x14));
            break;
          case 8:
            plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
            cVar7 = FUN_140e4c400(*(undefined4 *)(*plVar19 + 0x14));
            if (cVar7 != '\0') {
              plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              *(undefined2 *)(*plVar19 + 4) = 0;
              if (_DAT_14236e654 < 0x2756) goto LAB_140e370dc;
              goto LAB_140e36ce4;
            }
            break;
          case 9:
            iVar46 = FUN_1408d6e20(&DAT_14238d448,1);
            uVar39 = 0;
            lVar22 = noble_supplier_0x6ede0(&DAT_14238b1a8);
            uVar38 = uVar39;
            if (lVar22 != 0) {
              do {
                plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
                iVar14 = *(int *)(*(longlong *)(*plVar19 + 8) + 4);
                plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_14238b1a8,uVar38);
                if (*(int *)(*plVar19 + 0xc) == iVar14) goto override_jmp_140e36b64_case_3;
                uVar44 = (int)uVar39 + 1;
                uVar39 = (ulonglong)uVar44;
                uVar24 = noble_supplier_0x6ede0(&DAT_14238b1a8);
                uVar38 = (longlong)(int)uVar44;
              } while ((ulonglong)(longlong)(int)uVar44 < uVar24);
            }
            if (iVar46 == -1) {
              puVar18 = (undefined8 *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              FUN_140e3c7e0(*puVar18);
            }
            break;
          case 10:
            plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
            if (*(longlong *)(*plVar19 + 8) != 0) {
              lVar22 = noble_supplier_0x7da80(&DAT_1423cb6e8,_DAT_14238d560);
              plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              psVar32 = *(short **)(*plVar19 + 8);
              if (*psVar32 == 0) {
                bVar47 = false;
                if (lVar22 == 0) {
LAB_140e37064:
                  noble_supplier_0x933900(psVar32);
                  cVar7 = FUN_1409131d0(psVar32);
                  if (cVar7 == '\0') break;
                  cVar7 = FUN_140913460(psVar32);
                  bVar47 = cVar7 == '\0';
                  goto LAB_140e37094;
                }
                sVar10 = FUN_1400ffa20(lVar22 + 0x1028,*(undefined4 *)(psVar32 + 2));
                cVar7 = noble_supplier_0x9951b0(psVar32,lVar22);
                if ((ushort)(sVar10 - 3U) < 2) {
LAB_140e3705b:
                  if ((cVar7 != '\0') && (!bVar47)) goto LAB_140e37064;
                }
                else {
                  cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar22 + 8) + 0x3a0,7);
                  bVar47 = false;
                  if (cVar8 == '\0') {
                    cVar8 = noble_supplier_0x71f20(*(longlong *)(psVar32 + 4) + 0x3a0,7);
                    bVar47 = false;
                    if (cVar8 != '\0') {
                      bVar47 = true;
                    }
                  }
                  cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar22 + 8) + 0x3a0,8);
                  if ((cVar8 == '\0') &&
                     (cVar8 = noble_supplier_0x71f20(*(longlong *)(psVar32 + 4) + 0x3a0,8),
                     cVar8 != '\0')) {
                    bVar47 = true;
                  }
                  cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar22 + 8) + 0x3a0,7);
                  if ((cVar8 != '\0') &&
                     (cVar8 = noble_supplier_0x71f20(*(longlong *)(psVar32 + 4) + 0x3a0,7),
                     cVar8 == '\0')) {
                    bVar47 = true;
                  }
                  cVar8 = noble_supplier_0x71f20(*(longlong *)(lVar22 + 8) + 0x3a0,8);
                  if ((cVar8 != '\0') &&
                     (cVar8 = noble_supplier_0x71f20(*(longlong *)(psVar32 + 4) + 0x3a0,8),
                     cVar8 == '\0')) {
                    bVar47 = true;
                  }
                  cVar8 = noble_supplier_0x71f20(*(longlong *)(psVar32 + 4) + 0x3a0,2);
                  if (cVar8 != '\0') {
                    bVar47 = true;
                  }
                  if ((sVar10 - 1U & 0xfffb) != 0) goto LAB_140e3705b;
                }
              }
              else {
                if (*psVar32 != 1) break;
                bVar47 = (*(uint *)(psVar32 + 0x4e) & 0x4000000) == 0;
LAB_140e37094:
                if (bVar47) break;
              }
              plVar19 = (longlong *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
              FUN_140913740(*(undefined8 *)(*plVar19 + 8));
            }
          }
        }
override_jmp_140e36b64_case_3:
        puVar18 = (undefined8 *)noble_supplier_0x7c5ed0(0x142695a68,lVar21);
        noble_supplier_0x15345f0(*puVar18,0x20);
        FUN_1409e1bf0(0x142695a68,lVar21);
      }
LAB_140e370dc:
      lVar21 = lVar21 + -1;
      iVar35 = iVar35 + -1;
    } while (-1 < iVar35);
  }
  if (((_DAT_14236e654 == 2000) && (DAT_1418d0dfd == '\x01')) || ((_DAT_14238d558 & 4) != 0)) {
    if (_DAT_1423940d8 != 0) {
      FUN_1409972d0();
    }
    FUN_140e5f660(0x14238b120,0);
  }
  if (_DAT_142381ee4 % 100 == 0x1e) {
    uStack_408 = 0;
    uStack_400 = 0;
    uVar38 = 0;
    uStack_3f8 = 0;
    iVar35 = 0;
    lVar21 = noble_supplier_0x6ede0(&DAT_1423defb8);
    uVar39 = uVar38;
    uVar24 = uVar38;
    if (lVar21 != 0) {
      do {
        plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
        if ((((*(byte *)(*plVar19 + 0x110) & 2) == 0) &&
            (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
            (*(uint *)(*plVar19 + 0x110) & 0x100) == 0)) &&
           (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
           (*(uint *)(*plVar19 + 0x110) & 0x2000000) == 0)) {
          puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
          cVar7 = noble_supplier_0x1389a70(*puVar18);
          if (((cVar7 != '\0') &&
              (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
              *(short *)(*plVar19 + 0x334) == -1)) &&
             (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
             *(int *)(*plVar19 + 0x33c) == -1)) {
            plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
            lVar21 = _DAT_1424e5a48;
            if (*(int *)(*plVar19 + 0x338) == -1) {
              uVar44 = (int)uVar38 + 1;
              uVar38 = (ulonglong)uVar44;
              uStack_3f8 = CONCAT44(uVar44,(undefined4)uStack_3f8);
            }
            else {
              plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
              plVar19 = (longlong *)
                        noble_supplier_0x6f1b0(lVar21 + 0x250,(longlong)*(int *)(*plVar19 + 0x338));
              sVar10 = *(short *)(*plVar19 + 0x84);
              if ((-1 < sVar10) && (sVar10 < 5)) {
                piVar31 = (int *)((longlong)&uStack_408 + (longlong)sVar10 * 4);
                *piVar31 = *piVar31 + 1;
                uVar38 = uStack_3f8 >> 0x20;
              }
            }
          }
        }
        iVar35 = (int)uVar38;
        uVar44 = (int)uVar24 + 1;
        uVar23 = noble_supplier_0x6ede0(&DAT_1423defb8);
        uVar39 = (longlong)(int)uVar44;
        uVar24 = (ulonglong)uVar44;
      } while ((ulonglong)(longlong)(int)uVar44 < uVar23);
    }
    sVar10 = 0;
    iVar46 = (_DAT_1424e1fd0 * _DAT_1424e1fcc * 0xf) / 0x38400;
    if (iVar46 < 1) {
      iVar46 = 1;
    }
    if (iVar35 < iVar46) {
      FUN_140a9d810(0x1423cb3e0,0,0,0xffffffff);
    }
    piVar31 = (int *)&uStack_408;
    do {
      if (*piVar31 < iVar46) {
        FUN_140a9d810(0x1423cb3e0,0,0,sVar10);
      }
      sVar10 = sVar10 + 1;
      piVar31 = piVar31 + 1;
    } while (sVar10 < 5);
  }
  iVar35 = noble_supplier_0x6ede0(&DAT_1423cb6d0);
  iVar35 = iVar35 + -1;
  if (-1 < iVar35) {
    lVar22 = (longlong)iVar35;
    lVar21 = lVar22 * 8;
    do {
      piVar31 = (int *)(*(longlong *)(lVar21 + _DAT_1423cb6d0) + 0x18);
      *piVar31 = *piVar31 + 1;
      if (*(int *)(*(longlong *)(lVar21 + _DAT_1423cb6d0) + 0x1c) <
          *(int *)(*(longlong *)(lVar21 + _DAT_1423cb6d0) + 0x18)) {
        puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
        if (*(longlong *)*puVar18 == 0) {
          noble_supplier_0x6f4f0(auStack_428,"A mandate has ended.");
          cVar7 = noble_supplier_0x7ddc0(0x14238ab90,0x107,_DAT_141896268);
          if (cVar7 != '\0') {
            noble_supplier_0x7db70(&lStack_498);
            lStack_498 = CONCAT35(lStack_498._5_3_,0x100010107);
            uStack_47c = 2000;
            FUN_1400e3bb0(0x1424dd740,auStack_428,&lStack_498);
          }
        }
        else {
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
          if ((*(short *)(*plVar19 + 8) == 1) ||
             (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22),
             *(short *)(*plVar19 + 8) == 2)) {
            plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
            sVar10 = *(short *)(*plVar19 + 0x16);
            plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
            if (*(short *)(*plVar19 + 0x14) == sVar10) {
              noble_supplier_0x724a0(&lStack_498);
              lStack_498 = CONCAT44(lStack_498._4_4_,0x4a);
            }
            else {
              noble_supplier_0x724a0(&lStack_498);
              lStack_498 = CONCAT44(lStack_498._4_4_,0x4b);
            }
            uStack_48c = 100;
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
            noble_supplier_0x13eaef0(*(undefined8 *)*puVar18,&lStack_498);
          }
          lVar40 = 10;
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
          if ((*(short *)(*plVar19 + 8) == 1) ||
             (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22),
             *(short *)(*plVar19 + 8) == 2)) {
            plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
            if (*(char *)(*plVar19 + 0x2c) == '\0') {
              puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
              FUN_140e4d620(*puVar18,0);
            }
            else {
              do {
                puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
                FUN_140e4d620(*puVar18,0);
                lVar40 = lVar40 + -1;
              } while (lVar40 != 0);
            }
          }
          fortress_nobles_unit_caption(**(undefined8 **)(lVar21 + _DAT_1423cb6d0),auStack_428,0);
          FUN_14006f9a0(auStack_428," has ended a mandate.");
          if (_DAT_141896268 == 0) {
            bVar41 = DAT_14238afac & 0x70;
          }
          else {
            bVar41 = DAT_14238afac & 8;
          }
          if (bVar41 != 0) {
            noble_supplier_0x7db70(&uStack_a8);
            uStack_a8._0_4_ = 0x10107;
            uStack_a8._4_1_ = 1;
            uStack_8c = 2000;
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
            uStack_a8._6_2_ = *(short *)(*(longlong *)*puVar18 + 0xa8);
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
            sStack_a0 = *(short *)(*(longlong *)*puVar18 + 0xaa);
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
            sStack_9e = *(short *)(*(longlong *)*puVar18 + 0xac);
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423cb6d0,lVar22);
            uStack_88 = *(undefined8 *)*puVar18;
            FUN_1400e3bb0(0x1424dd740,auStack_428);
          }
        }
        FUN_140a67900(&DAT_1423cb6d0,iVar35);
      }
      lVar22 = lVar22 + -1;
      lVar21 = lVar21 + -8;
      iVar35 = iVar35 + -1;
    } while (-1 < iVar35);
  }
  noble_supplier_0x6f6d0(&uStack_538,*(undefined8 *)(_DAT_1423940d8 + 0x1110));
  noble_supplier_0x6f6d0(&uStack_4b0,*(undefined8 *)(_DAT_1423940d8 + 0x1118));
  while (uStack_538 < uStack_4b0) {
    plVar19 = (longlong *)noble_supplier_0x6eda0(&uStack_538);
    if (*(int *)(*plVar19 + 0x58) != -1) {
      plVar19 = (longlong *)noble_supplier_0x6eda0(&uStack_538);
      lVar21 = FUN_140072500(0x1424e1cf8,*(undefined4 *)(*plVar19 + 0x58));
      if (lVar21 == 0) {
        plVar19 = (longlong *)noble_supplier_0x6eda0(&uStack_538);
        *(undefined4 *)(*plVar19 + 0x58) = 0xffffffff;
      }
    }
    noble_supplier_0x6ed90(&uStack_538);
  }
  FUN_140281200((longlong)acStack_648 + 4,0x25);
  noble_supplier_0x6f1d0(_DAT_1423940d8 + 0x11c8,&uStack_5e8);
  noble_supplier_0x6f1c0(_DAT_1423940d8 + 0x11c8,&uStack_500);
  while (uStack_5e8 < uStack_500) {
    puVar20 = (undefined4 *)noble_supplier_0x6eda0(&uStack_5e8);
    puVar20 = (undefined4 *)FUN_140075490(0x1424dd6b0,*puVar20);
    if (puVar20 != (undefined4 *)0x0) {
      FUN_1402812c0(auStack_658,6,puVar20);
      if ((puVar20[0x74] != -1) && (lVar21 = FUN_140072500(0x1424e1cf8), lVar21 == 0)) {
        FUN_1400ff800(puVar20,0);
        puVar20[0x74] = 0xffffffff;
      }
      iVar35 = -1;
      iVar46 = noble_supplier_0x6ede0(puVar20 + 0x2e);
      iVar46 = iVar46 + -1;
      if (-1 < iVar46) {
        lVar22 = (longlong)iVar46;
        lVar21 = lVar22 * 8;
        do {
          plVar19 = *(longlong **)(*(longlong *)(puVar20 + 0x2e) + lVar21);
          if ((int)plVar19[3] == puVar20[0x74]) {
            cVar7 = (**(code **)(*plVar19 + 0x50))(plVar19);
            if (cVar7 == '\0') {
              if ((iVar35 == -1) && ((int)plVar19[3] != -1)) {
                iVar35 = (int)plVar19[3];
              }
            }
            else {
              (**(code **)(*plVar19 + 0x28))(plVar19,1);
              FUN_1400b9930(puVar20 + 0x2e,lVar22);
            }
          }
          else {
            (**(code **)(*plVar19 + 0x28))(plVar19,1);
            FUN_1400b9930(puVar20 + 0x2e,lVar22);
          }
          lVar22 = lVar22 + -1;
          lVar21 = lVar21 + -8;
          iVar46 = iVar46 + -1;
        } while (-1 < iVar46);
      }
      if (((puVar20[0x74] != -1) && (puVar20[0x74] != iVar35)) &&
         (lVar21 = FUN_140072500(0x1424e1cf8), lVar21 != 0)) {
        FUN_1400ba0e0(*puVar20,lVar21 + 0x80);
        puVar20[0x74] = 0xffffffff;
      }
      noble_supplier_0x6f6d0(&plStack_650,*(undefined8 *)(puVar20 + 0x28),puVar20 + 0x28);
      noble_supplier_0x6f6d0(&plStack_508,*(undefined8 *)(puVar20 + 0x2a),puVar20 + 0x28);
      for (; plStack_650 < plStack_508; plStack_650 = plStack_650 + 1) {
        plVar19 = (longlong *)noble_supplier_0x6eda0(&plStack_650);
        iVar35 = noble_supplier_0x6ede0(*plVar19 + 8);
        iVar35 = iVar35 + -1;
        if (-1 < iVar35) {
          lVar22 = (longlong)iVar35;
          lVar21 = lVar22 * 8;
          do {
            plVar19 = *(longlong **)(lVar21 + *(longlong *)(*plStack_650 + 8));
            cVar7 = (**(code **)(*plVar19 + 0x50))(plVar19);
            if (cVar7 != '\0') {
              (**(code **)(*plVar19 + 0x28))(plVar19,1);
              FUN_1400b9930(*plStack_650 + 8,lVar22);
            }
            lVar22 = lVar22 + -1;
            lVar21 = lVar21 + -8;
            iVar35 = iVar35 + -1;
          } while (-1 < iVar35);
        }
      }
      FUN_140281390(auStack_658);
    }
    noble_supplier_0x6f2e0(&uStack_5e8);
  }
  FUN_140281390((longlong)acStack_648 + 4);
  FUN_140281200(&uStack_656,0x26);
  iVar35 = _DAT_142381ee4 / 0x4b0;
  iVar46 = _DAT_14236e654 % 0xd20;
  uVar38 = 0;
  uVar44 = 0;
  if ((_DAT_142381ee4 == iVar35 * 0x4b0) &&
     (uVar39 = uVar38, uVar24 = uVar38,
     *(longlong *)(_DAT_1423940d8 + 0x11d0) - *(longlong *)(_DAT_1423940d8 + 0x11c8) >> 2 != 0)) {
    do {
      lVar21 = FUN_140075490(0x1424dd6b0,
                             *(undefined4 *)(uVar24 + *(longlong *)(_DAT_1423940d8 + 0x11c8)));
      if (lVar21 != 0) {
        FUN_1402812c0(auStack_658,6,lVar21);
        FUN_1410ec050(lVar21,iVar35 / 0x1c,iVar46 == 0);
        FUN_140281390(auStack_658);
      }
      uVar42 = (int)uVar39 + 1;
      uVar39 = (ulonglong)uVar42;
      uVar24 = uVar24 + 4;
    } while ((ulonglong)(longlong)(int)uVar42 <
             (ulonglong)
             (*(longlong *)(_DAT_1423940d8 + 0x11d0) - *(longlong *)(_DAT_1423940d8 + 0x11c8) >> 2))
    ;
  }
  if (iVar46 == 0) {
    _DAT_142393748 = _DAT_142393748 | 0x17ff;
  }
  if ((_DAT_142381ee4 % 0x96 == 0x46) || (iVar46 == 0)) {
    if ((_DAT_142393748 >> 0xc & 1) != 0) {
      FUN_140e676f0(0x142391780);
    }
    FUN_140e68430(0x14238b120,iVar46 == 0);
    FUN_140e66210(0x142391780);
    FUN_140e67190(0x142391780);
  }
  FUN_140281390(&uStack_656);
  uVar39 = uVar38;
  uVar24 = uVar38;
  if (_DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0) {
    do {
      plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
      if ((*(byte *)(*plVar19 + 0x110) & 2) == 0) {
        puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
        cVar7 = noble_supplier_0x1389c90(*puVar18);
        if (cVar7 != '\0') {
          puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
          iVar35 = FUN_141346db0(*puVar18);
          if (iVar35 < 1) {
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
            iVar35 = FUN_141346ef0(*puVar18);
            if (iVar35 < 1) goto LAB_140e37cec;
          }
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
          if (0 < *(int *)(*plVar19 + 0x9cc)) {
            plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
            *(int *)(*plVar19 + 0x9cc) = *(int *)(*plVar19 + 0x9cc) + -1;
          }
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
          if (0 < *(int *)(*plVar19 + 0x9c8)) {
            plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
            *(int *)(*plVar19 + 0x9c8) = *(int *)(*plVar19 + 0x9c8) + -1;
          }
          puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
          fortress_nobles_mandate_create(*puVar18);
          puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
          fortress_nobles_mandate_expire(*puVar18);
        }
      }
LAB_140e37cec:
      uVar42 = (int)uVar24 + 1;
      uVar39 = (longlong)(int)uVar42;
      uVar24 = (ulonglong)uVar42;
    } while ((ulonglong)(longlong)(int)uVar42 < (ulonglong)(_DAT_1423defc0 - _DAT_1423defb8 >> 3));
  }
  bVar41 = 0;
  if (((_DAT_142381ee4 % 200 == 0x28) && (DAT_14238b1cc != '\0')) &&
     (lVar22 = noble_supplier_0x6ede0(_DAT_1423940d8 + 0x1810), lVar21 = _DAT_1423940d8, lVar22 != 0
     )) {
    uVar25 = noble_supplier_0x6ede0(_DAT_1423940d8 + 0x1810);
    iVar35 = FUN_140071ec0(uVar25);
    plVar19 = (longlong *)noble_supplier_0x6f1b0(lVar21 + 0x1810,(longlong)iVar35);
    lVar21 = FUN_140067d50(0x1424f3ba8,*(undefined4 *)(*plVar19 + 4));
    if ((lVar21 != 0) &&
       (lVar21 = FUN_140073b00(&DAT_1423defa0,*(undefined4 *)(lVar21 + 0xd8)), lVar21 != 0)) {
      uVar42 = *(uint *)(lVar21 + 0x110);
      uVar36 = uVar44;
      if ((uVar42 >> 0x10 & 1) == 0) {
        uVar36 = (uint)(~(byte)(uVar42 >> 8) & 1);
      }
      uVar39 = uVar38;
      if ((uVar42 >> 0x19 & 1) == 0) {
        uVar39 = (ulonglong)uVar36;
      }
      bVar33 = bVar41;
      if (*(short *)(lVar21 + 0x360) == -1) {
        bVar33 = (byte)uVar39;
      }
      cVar7 = noble_supplier_0x73190(lVar21);
      bVar34 = bVar41;
      if (cVar7 == '\0') {
        bVar34 = bVar33;
      }
      uVar42 = uVar44;
      if (*(int *)(lVar21 + 0x81c) < 1) {
        uVar42 = (uint)bVar34;
      }
      uVar36 = uVar44;
      if (*(short *)(lVar21 + 0x7fc) < 1) {
        uVar36 = uVar42;
      }
      uVar39 = uVar38;
      if (*(short *)(lVar21 + 0x7fe) < 1) {
        uVar39 = (ulonglong)uVar36;
      }
      uVar24 = uVar38;
      if (*(int *)(lVar21 + 0x820) < 1) {
        uVar24 = uVar39;
      }
      bVar33 = bVar41;
      if (*(int *)(lVar21 + 0x980) < 1) {
        bVar33 = (byte)uVar24;
      }
      iVar35 = FUN_14014d8d0(lVar21);
      bVar34 = bVar41;
      if (iVar35 < 1) {
        bVar34 = bVar33;
      }
      cVar7 = noble_supplier_0x1389c90(lVar21);
      if ((cVar7 != '\0') && (bVar34 != 0)) {
        FUN_140c8b3e0(lVar21);
      }
    }
  }
  if ((_DAT_14236e654 == 0) &&
     (lVar22 = noble_supplier_0x6ede0(_DAT_1423940d8 + 0x17e0), lVar21 = _DAT_1423940d8, lVar22 != 0
     )) {
    uVar25 = noble_supplier_0x6ede0(_DAT_1423940d8 + 0x17e0);
    iVar35 = FUN_140071ec0(uVar25);
    plVar19 = (longlong *)noble_supplier_0x6f1b0(lVar21 + 0x17e0,(longlong)iVar35);
    lVar21 = FUN_140067d50(0x1424f3ba8,*(undefined4 *)(*plVar19 + 4));
    if ((lVar21 != 0) &&
       (lVar21 = FUN_140073b00(&DAT_1423defa0,*(undefined4 *)(lVar21 + 0xd8)), lVar21 != 0)) {
      uVar42 = *(uint *)(lVar21 + 0x110);
      if ((uVar42 & 0x100) == 0) {
        uVar44 = (uint)(~(byte)(uVar42 >> 1) & 1);
      }
      uVar39 = uVar38;
      if ((uVar42 >> 0x10 & 1) == 0) {
        uVar39 = (ulonglong)uVar44;
      }
      uVar24 = uVar38;
      if ((uVar42 >> 0x19 & 1) == 0) {
        uVar24 = uVar39;
      }
      bVar33 = bVar41;
      if (*(short *)(lVar21 + 0x360) == -1) {
        bVar33 = (byte)uVar24;
      }
      cVar7 = noble_supplier_0x73190(lVar21);
      if (cVar7 == '\0') {
        bVar41 = bVar33;
      }
      cVar7 = noble_supplier_0x1389c90(lVar21);
      if ((cVar7 != '\0') && (bVar41 != 0)) {
        FUN_14136af70(lVar21);
      }
    }
  }
  if ((_DAT_142381ee4 % 0x96 == 0x1e) &&
     (lVar21 = noble_supplier_0x6ede0(_DAT_1423940d8 + 0x17f8), lVar21 != 0)) {
    if (_DAT_14238b1d4 < 1) {
      _DAT_14238b1d4 = 10;
      FUN_140aba850();
    }
    else {
      _DAT_14238b1d4 = _DAT_14238b1d4 + -1;
    }
  }
  if (((_DAT_142381ee4 == (_DAT_142381ee4 / 4000) * 4000) && (DAT_14238b1cc != '\0')) &&
     (uVar39 = uVar38, uVar24 = uVar38, _DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0)) {
    do {
      plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
      if ((((*(byte *)(*plVar19 + 0x110) & 2) == 0) &&
          (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
          (*(uint *)(*plVar19 + 0x110) & 0x100) == 0)) &&
         (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
         *(short *)(*plVar19 + 0x360) == -1)) {
        puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
        cVar7 = noble_supplier_0x1389c90(*puVar18);
        if (cVar7 != '\0') {
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
          cVar7 = noble_supplier_0xa7d540((int)*(short *)(*plVar19 + 0xa0));
          if (cVar7 != '\0') {
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
            cVar7 = noble_supplier_0x731c0(*puVar18,0x3a);
            if (cVar7 != '\0') {
              puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
              cVar7 = FUN_141369770(*puVar18);
              if (cVar7 == '\0') {
                plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                if (((*(short *)(*plVar19 + 0xa0) == 0x54) ||
                    (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
                    *(short *)(*plVar19 + 0xa0) == 0x56)) ||
                   (((plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
                     *(short *)(*plVar19 + 0xa0) == 0x58 ||
                     (((((plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
                         *(short *)(*plVar19 + 0xa0) == 0x4c ||
                         (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
                         *(short *)(*plVar19 + 0xa0) == 0x4e)) ||
                        (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
                        *(short *)(*plVar19 + 0xa0) == 0x50)) ||
                       ((plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
                        *(short *)(*plVar19 + 0xa0) == 0x5a ||
                        (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
                        *(short *)(*plVar19 + 0xa0) == 0x5c)))) ||
                      (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
                      *(short *)(*plVar19 + 0xa0) == 0x5e)))) ||
                    (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39),
                    *(short *)(*plVar19 + 0xa0) == 0x52)))) {
                  plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                  if ((*(byte *)(*plVar19 + 0x110) & 2) == 0) {
                    puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                    uVar25 = 0x28;
                  }
                  else {
                    puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                    uVar25 = 0x3c;
                  }
                }
                else {
                  plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                  if ((*(byte *)(*plVar19 + 0x110) & 2) == 0) {
                    puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                    uVar25 = 0x14;
                  }
                  else {
                    puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                    uVar25 = 0x1e;
                  }
                }
                FUN_141366800(*puVar18,uVar25);
              }
            }
          }
        }
      }
      uVar44 = (int)uVar24 + 1;
      uVar39 = (longlong)(int)uVar44;
      uVar24 = (ulonglong)uVar44;
    } while ((ulonglong)(longlong)(int)uVar44 < (ulonglong)(_DAT_1423defc0 - _DAT_1423defb8 >> 3));
  }
  if (DAT_14238b1ce != '\0') {
    if (_DAT_142381ee4 % 100 == 0x3c) {
      FUN_1402b6c00();
    }
    FUN_1402b7370();
  }
  if (((DAT_14238b1cc != '\0') &&
      (lVar21 = noble_supplier_0x6ede0(_DAT_1423940d8 + 0x18a0), lVar21 != 0)) &&
     (_DAT_14238b128 == 0)) {
    FUN_140e3bdc0();
  }
  uVar39 = uVar38;
  if (_DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0) {
    do {
      plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
      if ((*(byte *)(*plVar19 + 0x110) & 2) == 0) {
        puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
        cVar7 = noble_supplier_0x1389c90(*puVar18);
        if (cVar7 != '\0') {
          puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
          plStack_698 = (longlong *)CONCAT44(plStack_698._4_4_,0xffffffff);
          cVar7 = FUN_1413b4b70(*puVar18,1,_DAT_14238d568,0xffffffff);
          if ((cVar7 != '\0') && (_DAT_142381ee4 % 4000 == 2000)) {
            puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
            lVar21 = noble_supplier_0x73740(*puVar18,8);
            if (lVar21 == 0) {
              sVar10 = FUN_140e4d200();
              sVar11 = FUN_140e4d2e0();
              if (sVar11 < sVar10) {
                noble_supplier_0x724a0(&lStack_498);
                lStack_498 = CONCAT44(lStack_498._4_4_,0x49);
                uStack_48c = 100;
                puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,uVar39);
                noble_supplier_0x13eaef0(*puVar18,&lStack_498);
              }
            }
          }
        }
      }
      uVar44 = (int)uVar38 + 1;
      uVar38 = (ulonglong)uVar44;
      uVar39 = (longlong)(int)uVar44;
    } while ((ulonglong)(longlong)(int)uVar44 < (ulonglong)(_DAT_1423defc0 - _DAT_1423defb8 >> 3));
  }
  iVar35 = noble_supplier_0x6ede0(&DAT_14238b1a8);
  iVar35 = iVar35 + -1;
  if (-1 < iVar35) {
    lVar22 = (longlong)iVar35;
    lVar21 = lVar22 * 8;
    do {
      uVar44 = *(uint *)(*(longlong *)(lVar21 + _DAT_14238b1a8) + 0x20c0);
      if ((uVar44 & 2) != 0) {
        *(uint *)(*(longlong *)(lVar21 + _DAT_14238b1a8) + 0x20c0) = uVar44 & 0xfffffffd;
        puVar1 = (uint *)(*(longlong *)(lVar21 + _DAT_14238b1a8) + 0x20c0);
        *puVar1 = *puVar1 | 4;
        if (*(char *)(*(longlong *)(lVar21 + _DAT_14238b1a8) + 8) < '\x03') {
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_14238b1a8,lVar22);
          *(undefined1 *)(*plVar19 + 8) = 3;
          FUN_140e5e840(0x14238b120);
          FUN_140e5f2f0(0x14238b120);
          FUN_140e5f040(0x14238b120);
          FUN_140e5e710(0x14238b120);
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_14238b1a8,lVar22);
          FUN_140e3ad60(*plVar19 + 0x10,&DAT_14238b330);
          cVar7 = noble_supplier_0xe4e260(0x14238b120);
          if (cVar7 == '\0') {
            noble_supplier_0xabb850();
          }
        }
      }
      uVar44 = *(uint *)(*(longlong *)(lVar21 + _DAT_14238b1a8) + 0x20c0);
      if ((uVar44 & 1) != 0) {
        *(uint *)(*(longlong *)(lVar21 + _DAT_14238b1a8) + 0x20c0) = uVar44 & 0xfffffffe;
        cVar7 = FUN_140e4e2e0(*(undefined8 *)(lVar21 + _DAT_14238b1a8));
        if (cVar7 != '\0') {
          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_14238b1a8,lVar22);
          if (*plVar19 != 0) {
            FUN_140e3b730(*plVar19,1);
          }
          FUN_1400b9930(&DAT_14238b1a8,lVar22);
          cVar7 = noble_supplier_0xe4e260(0x14238b120);
          if (cVar7 == '\0') {
            noble_supplier_0xabb850();
          }
        }
      }
      lVar22 = lVar22 + -1;
      lVar21 = lVar21 + -8;
      iVar35 = iVar35 + -1;
    } while (-1 < iVar35);
  }
  noble_supplier_0x6f6d0(&plStack_638,_DAT_1423defb8,&DAT_1423defb8);
  noble_supplier_0x6f6d0(&plStack_628,_DAT_1423defc0,&DAT_1423defb8);
  if (plStack_638 != plStack_628) {
    do {
      if (((((*(byte *)(*plStack_638 + 0x110) & 2) == 0) &&
           (lVar21 = noble_supplier_0x13ae000(), lVar21 != 0)) &&
          (*(longlong *)(lVar21 + 0x130) != 0)) &&
         ((*(longlong *)(*(longlong *)(lVar21 + 0x130) + 0x60) != 0 &&
          (iVar35 = noble_supplier_0x6ede0(), 0x31 < iVar35)))) {
        iVar35 = iVar35 + -1;
        lVar22 = (longlong)iVar35;
        do {
          plVar19 = (longlong *)
                    noble_supplier_0x6f1b0
                              (*(undefined8 *)(*(longlong *)(lVar21 + 0x130) + 0x60),lVar22);
          lVar40 = *plVar19;
          if (((*(int *)(lVar40 + 0x6c) <= _DAT_14236e604 + -2) && (-0x32 < *(int *)(lVar40 + 0x60))
              ) && ((*(int *)(lVar40 + 0x60) < 0x32 &&
                    ((lVar26 = noble_supplier_0x6f300(lVar40 + 0x20), lVar26 == 0 &&
                     (*(int *)(lVar40 + 0x68) < 0x1e)))))) {
            FUN_140b497a0(lVar40,1);
            FUN_1400b9930(*(undefined8 *)(*(longlong *)(lVar21 + 0x130) + 0x60),lVar22);
          }
          lVar22 = lVar22 + -1;
          iVar35 = iVar35 + -1;
        } while (-1 < iVar35);
      }
      plStack_638 = plStack_638 + 1;
    } while (plStack_638 != plStack_628);
  }
  iVar35 = (int)(_DAT_14238d450 - _DAT_14238d448 >> 3);
  while( true ) {
    uVar44 = iVar35 - 1;
    uStack_500 = (ulonglong)uVar44;
    if ((int)uVar44 < 0) break;
    puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_14238d448,(longlong)(int)uVar44);
    piVar31 = (int *)*puVar18;
    uVar12 = *(ushort *)(piVar31 + 6);
    piStack_640 = piVar31;
    if ((((uVar12 & 1) == 0) && ((uVar12 >> 8 & 1) != 0)) &&
       ((piVar31[0x24] == -1 ||
        (0x833f < ((_DAT_14236e604 - piVar31[0x24]) * 0x62700 - piVar31[0x25]) + _DAT_142381ee4))))
    {
      lVar21 = noble_supplier_0x7da80(&DAT_1423cb6e8,piVar31[1]);
      if (lVar21 != 0) {
        piVar27 = (int *)FUN_1400b9d50(_DAT_14238d564,lVar21 + 0x1380);
        if (piVar27 == (int *)0x0) {
          uStack_4a8 = FUN_141534600(0x38);
          piVar27 = (int *)noble_supplier_0x8f7020(uStack_4a8);
          *piVar27 = _DAT_14238d564;
          FUN_1400ba310(piVar27,lVar21 + 0x1380);
        }
        FUN_140109570(piVar27 + 2,piVar31 + 0x18);
      }
      uVar12 = *(ushort *)(piVar31 + 6) & 0xfeff;
      *(ushort *)(piVar31 + 6) = uVar12;
    }
    if (((uVar12 & 1) != 0) && (0 < piVar31[3])) {
      if ((uVar12 & 0x10) == 0) {
        if ((*(short *)((longlong)piVar31 + 0x1a) == 0) && (10 < piVar31[5])) {
          noble_supplier_0x6f1d0(&DAT_1423defb8,&uStack_550);
          noble_supplier_0x6f1c0(&DAT_1423defb8,auStack_4d8);
          cVar7 = noble_supplier_0xb9900(&uStack_550,auStack_4d8);
          while (cVar7 == '\0') {
            plVar19 = (longlong *)noble_supplier_0x6eda0(&uStack_550);
            lVar21 = *plVar19;
            if (((((*(uint *)(lVar21 + 0x110) & 0x402) != 2) &&
                 ((*(uint *)(lVar21 + 0x110) >> 0x15 & 1) != 0)) &&
                (*(int *)(lVar21 + 0x140) == piVar31[1])) &&
               (((*(longlong *)(lVar21 + 0x4d8) != 0 &&
                 (*(short *)(*(longlong *)(lVar21 + 0x4d8) + 0x14) == 0xdc)) ||
                ((*(short *)(lVar21 + 0xa0) == 0x65 || (*(short *)(lVar21 + 0xa0) == 100))))))
            goto LAB_140e38fd1;
            noble_supplier_0x6ed90(&uStack_550);
            cVar7 = noble_supplier_0xb9900(&uStack_550,auStack_4d8);
          }
          piVar31[5] = 10;
        }
LAB_140e38fd1:
        if ((0 < piVar31[5]) && (iVar35 = piVar31[5] + -1, piVar31[5] = iVar35, iVar35 == 0)) {
          iVar35 = noble_supplier_0x6ede0(&DAT_1423defb8);
          iVar35 = iVar35 + -1;
          if (-1 < iVar35) {
            lVar21 = (longlong)iVar35;
            do {
              plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar21);
              if ((((*(byte *)(*plVar19 + 0x110) & 2) == 0) ||
                  (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar21),
                  (*(uint *)(*plVar19 + 0x110) & 0x400) != 0)) &&
                 (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar21),
                 *(int *)(*plVar19 + 0x150) == *piVar31)) {
                puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar21);
                FUN_14135ff80(*puVar18);
              }
              lVar21 = lVar21 + -1;
              iVar35 = iVar35 + -1;
            } while (-1 < iVar35);
          }
        }
        if (piVar31[5] < 1) {
          if ((*(byte *)(piVar31 + 6) & 1) != 0) {
            FUN_140e5e220(&DAT_14238d448,*piVar31);
          }
        }
        else if ((*(byte *)(piVar31 + 6) & 1) != 0) {
          if ((short)piVar31[0x15] == -30000) {
            cVar7 = FUN_140e41a50(0x14238b120,auStack_570,auStack_56c,auStack_560);
            if (cVar7 != '\0') {
              *(undefined2 *)(piVar31 + 0x15) = auStack_570[0];
              *(undefined2 *)((longlong)piVar31 + 0x56) = auStack_56c[0];
              *(undefined2 *)(piVar31 + 0x16) = auStack_560[0];
            }
            if ((short)piVar31[0x15] == -30000) {
              piVar31[5] = 1;
              goto LAB_140e3abff;
            }
          }
          lVar21 = noble_supplier_0x6ede0(piVar31 + 0xe);
          if (lVar21 != 0) {
            iVar35 = -1;
            if (((char)*(ushort *)(piVar31 + 6) < '\0') && (iVar35 = -1, piVar31[0x4d3] != -1)) {
              iVar35 = ((_DAT_14236e604 - piVar31[0x4d3]) * 0x62700 - piVar31[0x4d4]) +
                       _DAT_142381ee4;
            }
            iVar46 = -1;
            if (((*(ushort *)(piVar31 + 6) & 0x400) != 0) && (iVar46 = -1, piVar31[0x4d5] != -1)) {
              iVar46 = ((_DAT_14236e604 - piVar31[0x4d5]) * 0x62700 - piVar31[0x4d6]) +
                       _DAT_142381ee4;
            }
            iVar14 = noble_supplier_0x6ede0(piVar31 + 0xe);
            uVar44 = iVar14 - 1;
            uStack_600 = (ulonglong)uVar44;
            if (-1 < (int)uVar44) {
              lStack_5c0 = (longlong)iVar35;
              uStack_5b8 = (ulonglong)iVar46;
              piStack_5a0 = piVar31 + 0xe;
              lVar21 = (longlong)(int)uVar44;
              do {
                uVar38 = uStack_5b8;
                lVar22 = lStack_5c0;
                iVar35 = (int)uStack_600;
                lStack_620 = lVar21;
                puVar18 = (undefined8 *)noble_supplier_0x6f1b0(piStack_5a0,lVar21);
                piVar31 = (int *)*puVar18;
                cVar8 = '\0';
                acStack_654[0] = '\0';
                cVar7 = '\0';
                uStack_652 = uStack_652 & 0xff00;
                piVar27 = piStack_640;
                if (((((char)*(ushort *)(piStack_640 + 6) < '\0') &&
                     ((lVar22 == -1 || (0x4af < lVar22)))) ||
                    (((*(ushort *)(piStack_640 + 6) >> 10 & 1) != 0 &&
                     ((piVar31[0x1a] == -1 &&
                      ((uVar38 == 0xffffffffffffffff || (299 < (longlong)uVar38)))))))) ||
                   ((piVar31[0x18] != -1 &&
                    (lVar22 = FUN_140067ce0(0x1423e7df8), piVar27 = piStack_640, lVar22 == 0))))
                goto LAB_140e394fd;
                if (((_DAT_14236e604 - piVar31[0x14]) * 0x62700 - piVar31[0x15]) + _DAT_142381ee4 <
                    0x4b0) goto LAB_140e393ed;
                iVar46 = noble_supplier_0x6f3e0(piVar31 + 2);
                piVar27 = piStack_640;
                if (iVar46 < 1) goto LAB_140e394fd;
                bVar6 = false;
                bVar47 = false;
                noble_supplier_0x6f1d0(&DAT_1423defb8,auStack_548);
                noble_supplier_0x6f1c0(&DAT_1423defb8,auStack_4c0);
                cVar7 = noble_supplier_0xb9900(auStack_548,auStack_4c0);
                if (cVar7 == '\0') {
                  do {
                    plVar19 = (longlong *)noble_supplier_0x6eda0(auStack_548);
                    lVar21 = *plVar19;
                    if ((((*(uint *)(lVar21 + 0x110) & 0x2010002) == 0) &&
                        (*(int *)(lVar21 + 0x150) == *piStack_640)) &&
                       (*(int *)(lVar21 + 0x15c) == *piVar31)) {
                      cVar7 = FUN_141361850(lVar21);
                      bVar47 = bVar6;
                      if (cVar7 != '\0') {
                        bVar47 = true;
                      }
                      lVar22 = (longlong)iVar46 + -1;
                      puVar28 = (ushort *)noble_supplier_0x6f3d0(piVar31 + 0xe,lVar22);
                      uVar12 = *puVar28;
                      puVar29 = (undefined2 *)noble_supplier_0x6f3d0(piVar31 + 8,lVar22);
                      uVar2 = *puVar29;
                      puVar29 = (undefined2 *)noble_supplier_0x6f3d0(piVar31 + 2,lVar22);
                      piStack_690 = (int *)CONCAT62(piStack_690._2_6_,uVar2);
                      plStack_698 = (longlong *)CONCAT62(plStack_698._2_6_,*puVar29);
                      uStack_688 = uVar12;
                      cVar7 = FUN_1414479d0(0x1423cb3e0,*(undefined2 *)(lVar21 + 0xa8),
                                            *(undefined2 *)(lVar21 + 0xaa),
                                            *(undefined2 *)(lVar21 + 0xac));
                      cVar8 = acStack_654[0];
                      bVar6 = bVar47;
                      if (cVar7 == '\0') goto LAB_140e39387;
                      cVar8 = '\x01';
                      acStack_654[0] = '\x01';
                      uStack_652 = CONCAT11(uStack_652._1_1_,1);
                      cVar7 = '\x01';
                    }
                    else {
LAB_140e39387:
                      cVar7 = (char)uStack_652;
                    }
                    noble_supplier_0x6ed90(auStack_548);
                    cVar9 = noble_supplier_0xb9900(auStack_548,auStack_4c0);
                    piVar27 = piStack_640;
                  } while (cVar9 == '\0');
                  if (!bVar47) {
                    if (cVar8 != '\0') {
                      if (piVar31[0x18] != -1) {
                        FUN_1400b9e00(piVar31[0x18],piStack_640 + 0x412);
                      }
                      iVar35 = (int)uStack_600;
                      lVar21 = lStack_620;
                      goto LAB_140e394fd;
                    }
                    goto LAB_140e393ed;
                  }
                  if (cVar8 == '\0') goto LAB_140e393ed;
LAB_140e394f0:
                  iVar35 = (int)uStack_600;
                  lVar21 = lStack_620;
                  piVar27 = piStack_640;
LAB_140e394fd:
                  if (((((piVar31[0x1a] != -1) &&
                        (piVar30 = (int *)FUN_1403d3fa0(0x1424e1c68), piVar30 != (int *)0x0)) &&
                       ((*piVar30 == 1 &&
                        ((lVar22 = *(longlong *)(piVar30 + 0x14), lVar22 != 0 && (cVar7 == '\0')))))
                       ) && ((*(byte *)(piVar27 + 6) & 0x80) == 0)) &&
                     (*(int *)(lVar22 + 0x28) == -1)) {
                    *(int *)(lVar22 + 0x28) = _DAT_14236e604;
                    *(int *)(*(longlong *)(piVar30 + 0x14) + 0x2c) = _DAT_142381ee4;
                    *(int *)(*(longlong *)(piVar30 + 0x14) + 0x30) =
                         *(int *)(*(longlong *)(piVar30 + 0x14) + 0x30) + 1;
                  }
                  noble_supplier_0x6f1d0(&DAT_1423defb8,&plStack_628);
                  noble_supplier_0x6f1c0(&DAT_1423defb8,&plStack_4b8);
                  plVar19 = plStack_4b8;
                  if (plStack_628 != plStack_4b8) {
                    do {
                      lVar21 = *plStack_628;
                      if ((*(int *)(lVar21 + 0x150) == *piVar27) &&
                         (*(int *)(lVar21 + 0x15c) == *piVar31)) {
                        *(undefined4 *)(lVar21 + 0x15c) = 0xffffffff;
                        piStack_690 = (int *)CONCAT44(piStack_690._4_4_,0xffffffff);
                        plStack_698 = (longlong *)CONCAT62(plStack_698._2_6_,3);
                        FUN_1413737d0(lVar21,*(undefined2 *)(lVar21 + 0xa8),
                                      *(undefined2 *)(lVar21 + 0xaa),*(undefined2 *)(lVar21 + 0xac))
                        ;
                        FUN_1400fdc80(lVar21,0x42);
                        plVar19 = plStack_4b8;
                      }
                      plStack_628 = plStack_628 + 1;
                    } while (plStack_628 != plVar19);
                    iVar35 = (int)uStack_600;
                    lVar21 = lStack_620;
                  }
                  FUN_140e3b7a0(piVar31,1);
                  FUN_1400b9930(piStack_5a0,lVar21);
                  lStack_620 = lVar21;
                }
                else {
LAB_140e393ed:
                  if (0x4af < ((_DAT_14236e604 - piVar31[0x16]) * 0x62700 - piVar31[0x17]) +
                              _DAT_142381ee4) {
                    piVar31[0x16] = _DAT_14236e604;
                    piVar31[0x17] = _DAT_142381ee4;
                    uStack_656 = uStack_656 & 0xff00;
                    uStack_646 = uStack_646 & 0xff00;
                    bVar47 = false;
                    lStack_540 = noble_supplier_0x6f3e0(piVar31 + 2);
                    if (0 < (int)lStack_540) {
                      iVar35 = 0;
                      do {
                        lVar21 = (longlong)iVar35;
                        puVar29 = (undefined2 *)noble_supplier_0x6f3d0(piVar31 + 2,lVar21);
                        uVar2 = *puVar29;
                        puVar29 = (undefined2 *)noble_supplier_0x6f3d0(piVar31 + 8,lVar21);
                        uVar3 = *puVar29;
                        puVar29 = (undefined2 *)noble_supplier_0x6f3d0(piVar31 + 0xe,lVar21);
                        uVar4 = *puVar29;
                        sVar10 = noble_supplier_0x67f10(0x1423cb3e0,uVar2,uVar3,uVar4);
                        if ((*(byte *)(piVar31 + 0x1b) & 1) == 0) {
                          piStack_690 = aiStack_5e0;
                          plStack_698 = (longlong *)acStack_648;
                          FUN_140549450(0x1423cb3e0,uVar2,uVar3,uVar4);
                          if (aiStack_5e0[0] == 0x200000) {
                            if ('\0' < acStack_648[0]) goto LAB_140e394ea;
                          }
                          else if ((aiStack_5e0[0] == 0) && ('\x03' < acStack_648[0]))
                          goto LAB_140e394ea;
                        }
                        if (((*(byte *)(piVar31 + 0x1b) & 2) == 0) &&
                           ((((cVar7 = noble_supplier_0xe30f00(sVar10), cVar7 != '\0' ||
                              (sVar10 == 0x1ea)) ||
                             ((iVar46 = FUN_1400680c0(0x1423cb3e0,uVar2,uVar3,uVar4), iVar46 == 3 ||
                              ((iVar46 == 4 || (iVar46 == 6)))))) ||
                            ((iVar46 == 7 &&
                             ((((cVar7 = FUN_1405a5f70(0x1423e7df8,uVar2,uVar3,uVar4), cVar7 != '\0'
                                || (cVar7 = FUN_1405a5e90(0x1423e7df8,uVar2,uVar3,uVar4),
                                   cVar7 != '\0')) ||
                               (cVar7 = FUN_1405a5f00(0x1423e7df8,uVar2,uVar3,uVar4), cVar7 != '\0')
                               ) || (cVar7 = FUN_1405a5e20(0x1423e7df8,uVar2,uVar3,uVar4),
                                    cVar7 != '\0')))))))) {
                          bVar47 = true;
                        }
                        if (((*(byte *)(piVar31 + 0x1b) & 4) == 0) &&
                           (cVar7 = noble_supplier_0x2c1100(sVar10), cVar7 != '\0')) {
                          piStack_690 = (int *)((ulonglong)piStack_690 & 0xffffffff00000000);
                          plStack_698 = (longlong *)((ulonglong)plStack_698 & 0xffffffffffffff00);
                          cVar7 = FUN_1414a8e10(0x1423cb3e0,uVar2,uVar3,uVar4);
                          if (cVar7 == '\0') {
                            cVar8 = '\x01';
                            cVar7 = (char)uStack_656;
                            goto LAB_140e3986b;
                          }
                        }
                        if (((*(byte *)(piVar31 + 0x1b) & 8) == 0) &&
                           (cVar7 = FUN_1409e2ba0(sVar10), cVar7 != '\0')) {
                          cVar7 = '\x01';
                          cVar8 = (char)uStack_646;
                          goto LAB_140e3986b;
                        }
                        iVar35 = iVar35 + 1;
                      } while (iVar35 < (int)lStack_540);
                      cVar7 = (char)uStack_646;
                      cVar8 = (char)uStack_646;
LAB_140e3986b:
                      if (((bVar47) || (cVar8 != '\0')) || (cVar8 = acStack_654[0], cVar7 != '\0'))
                      {
LAB_140e394ea:
                        cVar7 = (char)uStack_652;
                        goto LAB_140e394f0;
                      }
                    }
                  }
                  iVar35 = (int)uStack_600;
                  if (cVar8 != '\0') {
                    lVar21 = lStack_620;
                    piVar27 = piStack_640;
                    cVar7 = (char)uStack_652;
                    goto LAB_140e394fd;
                  }
                }
                uStack_600 = (ulonglong)(iVar35 - 1U);
                lVar21 = lStack_620 + -1;
                piVar31 = piStack_640;
                lStack_620 = lVar21;
              } while (-1 < (int)(iVar35 - 1U));
            }
            uVar12 = *(ushort *)(piVar31 + 6);
            if ((char)uVar12 < '\0') {
              piVar31[0x4d3] = _DAT_14236e604;
              piVar31[0x4d4] = _DAT_142381ee4;
            }
            if ((uVar12 & 0x400) != 0) {
              piVar31[0x4d5] = _DAT_14236e604;
              piVar31[0x4d6] = _DAT_142381ee4;
            }
            *(ushort *)(piVar31 + 6) = uVar12 & 0xfb7f;
          }
          cVar7 = '\0';
          acStack_654[0] = '\0';
          iVar35 = -1;
          lStack_620 = CONCAT44(lStack_620._4_4_,0xffffffff);
          noble_supplier_0x6f1d0(piVar31 + 0xe,&puStack_4f8);
          noble_supplier_0x6f1c0(piVar31 + 0xe,&puStack_4d0);
          if (puStack_4f8 != puStack_4d0) {
            do {
              piVar27 = (int *)*puStack_4f8;
              if (piVar27[0x1a] == -1) {
                if ((*(byte *)(piVar27 + 0x1b) & 0x10) == 0) {
                  cVar7 = '\x01';
                }
                else {
                  iVar35 = *piVar27;
                }
              }
              puStack_4f8 = puStack_4f8 + 1;
            } while (puStack_4f8 != puStack_4d0);
            lStack_620 = CONCAT44(lStack_620._4_4_,iVar35);
            acStack_654[0] = cVar7;
          }
          if (((*(ushort *)(piVar31 + 6) & 0x200) != 0) &&
             (0xe0f < ((_DAT_14236e604 - piVar31[0x4cf]) * 0x62700 - piVar31[0x4d0]) +
                      _DAT_142381ee4)) {
            *(ushort *)(piVar31 + 6) = *(ushort *)(piVar31 + 6) & 0xfdff;
          }
          iVar46 = 0;
          uStack_5b8 = uStack_5b8 & 0xffffffff00000000;
          do {
            lVar21 = 0;
            if (iVar46 == 0) {
              if ((piVar31[0x4d1] != -1) &&
                 (0xe0f < ((_DAT_14236e604 - piVar31[0x4d1]) * 0x62700 - piVar31[0x4d2]) +
                          _DAT_142381ee4)) {
                piVar31[0x4d1] = -1;
              }
              if ((iVar35 == -1) && ((*(ushort *)(piVar31 + 6) & 0x1000) != 0)) goto LAB_140e39972;
            }
            else {
              if (iVar46 == 1) {
                if ((*(ushort *)(piVar31 + 6) & 0x200) != 0) break;
                if (cVar7 != '\0') goto LAB_140e3ab61;
              }
LAB_140e39972:
              uStack_600 = uStack_600 & 0xffffffff00000000;
              lStack_540 = 0;
              sVar10 = (short)piVar31[0x15];
              sVar11 = *(short *)((longlong)piVar31 + 0x56);
              sVar45 = (short)piVar31[0x16];
              if (iVar46 == 0) {
                noble_supplier_0x6f1d0(&DAT_1423defb8,&lStack_608);
                noble_supplier_0x6f1c0(&DAT_1423defb8,&lStack_5a8);
                _guard_check_icall(&lStack_608);
                piVar31 = piStack_640;
                if (lStack_608 != lStack_5a8) {
                  do {
                    plVar19 = (longlong *)noble_supplier_0x6eda0(&lStack_608);
                    lVar21 = *plVar19;
                    lStack_540 = lVar21;
                    if (((((*(uint *)(lVar21 + 0x110) & 0x2000002) == 0) &&
                         (*(int *)(lVar21 + 0x150) == *piStack_640)) &&
                        (*(int *)(lVar21 + 0x158) == 8)) &&
                       (FUN_1413623a0(lVar21,asStack_5f8,asStack_5f4,asStack_630),
                       asStack_5f8[0] != -30000)) {
                      uVar16 = FUN_14010af70(0x1423cb3e0,asStack_5f8[0],asStack_5f4[0],
                                             asStack_630[0]);
                      uStack_600 = CONCAT44(uStack_600._4_4_,uVar16);
                      sVar10 = asStack_5f8[0];
                      sVar11 = asStack_5f4[0];
                      sVar45 = asStack_630[0];
                      goto LAB_140e39a81;
                    }
                    noble_supplier_0x6ed90(&lStack_608);
                    _guard_check_icall(&lStack_608);
                    piVar31 = piStack_640;
                  } while (lStack_608 != lStack_5a8);
                }
              }
              else {
LAB_140e39a81:
                uStack_656 = 0x8ad0;
                uStack_652 = 0x8ad0;
                uStack_646 = 0x8ad0;
                lStack_5c0 = CONCAT44(lStack_5c0._4_4_,0xffffffff);
                piStack_5a0 = (int *)CONCAT44(piStack_5a0._4_4_,0xffffffff);
                noble_supplier_0x65a90();
                piVar31 = piStack_640;
                sVar43 = 30000;
                iStack_598 = 0;
                iVar35 = -1;
                if (_DAT_1423e7e20 - _DAT_1423e7e18 >> 3 != 0) {
                  do {
                    plVar19 = *(longlong **)(_DAT_1423e7e18 + (longlong)iStack_598 * 8);
                    cVar7 = (**(code **)(*plVar19 + 0xe8))(plVar19);
                    if (((cVar7 != '\0') &&
                        (iVar35 = (**(code **)(*plVar19 + 0xd0))(plVar19), iVar35 == 6)) &&
                       ((iVar35 = FUN_1400b9f00((int)plVar19[10],piVar31 + 0x412), iVar35 == -1 &&
                        (*(int *)((longlong)plVar19 + 0x14c) != 0)))) {
                      sVar13 = FUN_1409e2c70((short)plVar19[2] - sVar10,
                                             *(short *)((longlong)plVar19 + 0x1c) - sVar11,
                                             (short)plVar19[4] - sVar45);
                      if (sVar13 < sVar43) {
                        noble_supplier_0x6f220(&lStack_590);
                        noble_supplier_0x6f3a0(&lStack_590,&iStack_598);
                        sVar43 = sVar13;
                      }
                      else if (sVar13 == sVar43) {
                        noble_supplier_0x6f3a0(&lStack_590,&iStack_598);
                      }
                    }
                    iStack_598 = iStack_598 + 1;
                  } while ((ulonglong)(longlong)iStack_598 <
                           (ulonglong)(_DAT_1423e7e20 - _DAT_1423e7e18 >> 3));
                  iVar35 = (int)lStack_5c0;
                  iVar46 = (int)uStack_5b8;
                }
                uVar12 = uStack_656;
                if (lStack_588 - lStack_590 >> 2 != 0) {
                  uVar25 = noble_supplier_0x6f300(&lStack_590);
                  iVar35 = FUN_140071ec0(uVar25);
                  piVar31 = (int *)noble_supplier_0x6f2f0(&lStack_590,(longlong)iVar35);
                  lVar22 = (longlong)*piVar31;
                  plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423e7e18,lVar22);
                  uVar12 = *(ushort *)(*plVar19 + 0x10);
                  uStack_656 = uVar12;
                  plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423e7e18,lVar22);
                  uStack_652 = *(ushort *)(*plVar19 + 0x1c);
                  plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423e7e18,lVar22);
                  uStack_646 = *(ushort *)(*plVar19 + 0x20);
                  plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423e7e18);
                  iVar35 = *(int *)(*plVar19 + 0x50);
                  lStack_5c0 = CONCAT44(lStack_5c0._4_4_,iVar35);
                  piStack_5a0 = (int *)CONCAT44(piStack_5a0._4_4_,0xffffffff);
                  iVar46 = (int)uStack_5b8;
                }
                FUN_14006f6e0(&lStack_590);
                if (uVar12 == 0x8ad0) {
                  noble_supplier_0x65a90();
                  piVar31 = piStack_640;
                  sVar43 = 30000;
                  iStack_594 = 0;
                  if (_DAT_1423e7e20 - _DAT_1423e7e18 >> 3 != 0) {
                    do {
                      plVar19 = (longlong *)
                                noble_supplier_0x6f1b0(&DAT_1423e7e18,(longlong)iStack_594);
                      plVar19 = (longlong *)*plVar19;
                      cVar7 = (**(code **)(*plVar19 + 0xe8))(plVar19);
                      if (((((cVar7 != '\0') &&
                            ((iVar35 = (**(code **)(*plVar19 + 0xd0))(plVar19), iVar35 == 0xd ||
                             (iVar35 = (**(code **)(*plVar19 + 0xd0))(plVar19), iVar35 == 5)))) &&
                           (iVar35 = FUN_1400b9f00((int)plVar19[10],piVar31 + 0x412), iVar35 == -1))
                          && ((iVar35 = (**(code **)(*plVar19 + 0xd0))(plVar19), iVar35 != 0xd ||
                              (9 < *(int *)((longlong)plVar19 + 0x244))))) &&
                         ((iVar35 = (**(code **)(*plVar19 + 0xd0))(plVar19), iVar35 != 5 ||
                          (9 < *(int *)((longlong)plVar19 + 0x254))))) {
                        sVar13 = FUN_1409e2c70((short)plVar19[2] - sVar10,
                                               *(short *)((longlong)plVar19 + 0x1c) - sVar11,
                                               (short)plVar19[4] - sVar45);
                        if (sVar13 < sVar43) {
                          noble_supplier_0x6f220(&lStack_5d8);
                          noble_supplier_0x6f3a0(&lStack_5d8,&iStack_594);
                          sVar43 = sVar13;
                        }
                        else if (sVar13 == sVar43) {
                          noble_supplier_0x6f3a0(&lStack_5d8,&iStack_594);
                        }
                      }
                      iStack_594 = iStack_594 + 1;
                    } while ((ulonglong)(longlong)iStack_594 <
                             (ulonglong)(_DAT_1423e7e20 - _DAT_1423e7e18 >> 3));
                    iVar35 = (int)lStack_5c0;
                    iVar46 = (int)uStack_5b8;
                  }
                  lVar22 = noble_supplier_0x6f300(&lStack_5d8);
                  uVar12 = uStack_656;
                  if (lVar22 != 0) {
                    uVar25 = noble_supplier_0x6f300(&lStack_5d8);
                    iVar35 = FUN_140071ec0(uVar25);
                    piVar31 = (int *)noble_supplier_0x6f2f0(&lStack_5d8,(longlong)iVar35);
                    lVar22 = (longlong)*piVar31;
                    plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423e7e18,lVar22);
                    uVar12 = *(ushort *)(*plVar19 + 0x10);
                    uStack_656 = uVar12;
                    plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423e7e18,lVar22);
                    uStack_652 = *(ushort *)(*plVar19 + 0x1c);
                    plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423e7e18,lVar22);
                    uStack_646 = *(ushort *)(*plVar19 + 0x20);
                    plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423e7e18);
                    iVar35 = *(int *)(*plVar19 + 0x50);
                    lStack_5c0 = CONCAT44(lStack_5c0._4_4_,iVar35);
                    piStack_5a0 = (int *)CONCAT44(piStack_5a0._4_4_,0xffffffff);
                  }
                  noble_supplier_0x65ab0(&lStack_5d8);
                  if (uVar12 == 0x8ad0) {
                    noble_supplier_0x65a90(&lStack_5d8);
                    sVar43 = 30000;
                    iStack_614 = 0;
                    if (_DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0) {
                      do {
                        if (((*(uint *)(*(longlong *)(_DAT_1423defb8 + (longlong)iStack_614 * 8) +
                                       0x110) & 0x2000002) == 0) &&
                           (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8),
                           (*(uint *)(*plVar19 + 0x110) & 0x10000) == 0)) {
                          puVar18 = (undefined8 *)
                                    noble_supplier_0x6f1b0(&DAT_1423defb8,(longlong)iStack_614);
                          cVar7 = noble_supplier_0x1389c90(*puVar18);
                          if (cVar7 != '\0') {
                            puVar18 = (undefined8 *)
                                      noble_supplier_0x6f1b0(&DAT_1423defb8,(longlong)iStack_614);
                            cVar7 = noble_supplier_0x1371560(*puVar18);
                            if (cVar7 == '\0') {
                              puVar18 = (undefined8 *)
                                        noble_supplier_0x6f1b0(&DAT_1423defb8,(longlong)iStack_614);
                              sVar13 = FUN_14138a4a0(*puVar18,_DAT_14238d568,0xffffffff);
                              if (sVar13 == 0) {
                                puVar18 = (undefined8 *)
                                          noble_supplier_0x6f1b0
                                                    (&DAT_1423defb8,(longlong)iStack_614);
                                sVar13 = FUN_14138a4a0(*puVar18,_DAT_14238d560,0xffffffff);
                                if (sVar13 == 0) goto LAB_140e3a015;
                              }
                              plVar19 = (longlong *)
                                        noble_supplier_0x6f1b0(&DAT_1423defb8,(longlong)iStack_614);
                              sVar13 = *(short *)(*plVar19 + 0xac);
                              plVar19 = (longlong *)
                                        noble_supplier_0x6f1b0(&DAT_1423defb8,(longlong)iStack_614);
                              sVar5 = *(short *)(*plVar19 + 0xaa);
                              plVar19 = (longlong *)
                                        noble_supplier_0x6f1b0(&DAT_1423defb8,(longlong)iStack_614);
                              sVar13 = FUN_1409e2c70(*(short *)(*plVar19 + 0xa8) - sVar10,
                                                     sVar5 - sVar11,sVar13 - sVar45);
                              if (sVar13 < sVar43) {
                                noble_supplier_0x6f220(&lStack_5d8);
                                noble_supplier_0x6f3a0(&lStack_5d8,&iStack_614);
                                sVar43 = sVar13;
                              }
                              else if (sVar13 == sVar43) {
                                noble_supplier_0x6f3a0(&lStack_5d8,&iStack_614);
                              }
                            }
                          }
                        }
LAB_140e3a015:
                        iStack_614 = iStack_614 + 1;
                        lVar21 = lStack_540;
                        uVar12 = uStack_656;
                      } while ((ulonglong)(longlong)iStack_614 <
                               (ulonglong)(_DAT_1423defc0 - _DAT_1423defb8 >> 3));
                    }
                    uVar38 = lStack_5d0 - lStack_5d8 >> 2;
                    if (uVar38 == 0) {
                      iVar35 = (int)lStack_5c0;
                    }
                    else {
                      if ((uint)uVar38 < 2) {
                        uVar44 = 0;
                      }
                      else {
                        uVar44 = FUN_140eb1820();
                        uVar44 = (uVar44 + (int)((longlong)((ulonglong)uVar44 * 0x100000003) >> 0x3f
                                                ) * 0x7fffffff) /
                                 ((int)(0x7fffffff / (uVar38 & 0xffffffff)) + 1U);
                      }
                      lVar22 = *(longlong *)
                                (_DAT_1423defb8 +
                                (longlong)*(int *)(lStack_5d8 + (longlong)(int)uVar44 * 4) * 8);
                      uVar12 = *(ushort *)(lVar22 + 0xa8);
                      uStack_652 = *(ushort *)(lVar22 + 0xaa);
                      uStack_646 = *(ushort *)(lVar22 + 0xac);
                      lStack_5c0 = CONCAT44(lStack_5c0._4_4_,0xffffffff);
                      piStack_5a0 = (int *)CONCAT44(piStack_5a0._4_4_,
                                                    *(undefined4 *)(lVar22 + 0x130));
                      iVar35 = -1;
                      uStack_656 = uVar12;
                    }
                    FUN_14006f6e0(&lStack_5d8);
                    if (uVar12 == 0x8ad0) {
                      noble_supplier_0x65a90();
                      sVar43 = 30000;
                      iStack_62c = 0;
                      if (_DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0) {
                        do {
                          if ((((*(byte *)(*(longlong *)(_DAT_1423defb8 + (longlong)iStack_62c * 8)
                                          + 0x110) & 2) == 0) &&
                              (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8),
                              (*(uint *)(*plVar19 + 0x110) & 0x2000000) == 0)) &&
                             (plVar19 = (longlong *)
                                        noble_supplier_0x6f1b0(&DAT_1423defb8,(longlong)iStack_62c),
                             (*(uint *)(*plVar19 + 0x110) & 0x10000) == 0)) {
                            puVar18 = (undefined8 *)
                                      noble_supplier_0x6f1b0(&DAT_1423defb8,(longlong)iStack_62c);
                            cVar7 = noble_supplier_0x1389c90(*puVar18);
                            if (cVar7 != '\0') {
                              puVar18 = (undefined8 *)
                                        noble_supplier_0x6f1b0(&DAT_1423defb8,(longlong)iStack_62c);
                              cVar7 = noble_supplier_0x1371560(*puVar18);
                              if ((cVar7 == '\0') &&
                                 (plVar19 = (longlong *)
                                            noble_supplier_0x6f1b0
                                                      (&DAT_1423defb8,(longlong)iStack_62c),
                                 *(longlong *)(*plVar19 + 0xa98) != 0)) {
                                plVar19 = (longlong *)
                                          noble_supplier_0x6f1b0
                                                    (&DAT_1423defb8,(longlong)iStack_62c);
                                lVar22 = *(longlong *)(*plVar19 + 0xa98);
                                noble_supplier_0x6f1d0(lVar22 + 0x218,&uStack_5e8);
                                noble_supplier_0x6f1c0(lVar22 + 0x218,auStack_4c8);
                                cVar7 = noble_supplier_0xb9900(&uStack_5e8,auStack_4c8);
                                while (cVar7 == '\0') {
                                  plVar19 = (longlong *)noble_supplier_0x6eda0(&uStack_5e8);
                                  if (2 < *(int *)(*plVar19 + 4)) {
                                    plVar19 = (longlong *)
                                              noble_supplier_0x6f1b0
                                                        (&DAT_1423defb8,(longlong)iStack_62c);
                                    sVar13 = *(short *)(*plVar19 + 0xac);
                                    plVar19 = (longlong *)
                                              noble_supplier_0x6f1b0
                                                        (&DAT_1423defb8,(longlong)iStack_62c);
                                    sVar5 = *(short *)(*plVar19 + 0xaa);
                                    plVar19 = (longlong *)
                                              noble_supplier_0x6f1b0
                                                        (&DAT_1423defb8,(longlong)iStack_62c);
                                    sVar13 = FUN_1409e2c70(*(short *)(*plVar19 + 0xa8) - sVar10,
                                                           sVar5 - sVar11,sVar13 - sVar45);
                                    if (sVar13 < sVar43) {
                                      noble_supplier_0x6f220(&lStack_590);
                                      noble_supplier_0x6f3a0(&lStack_590,&iStack_62c);
                                      sVar43 = sVar13;
                                    }
                                    else if (sVar13 == sVar43) {
                                      noble_supplier_0x6f3a0(&lStack_590,&iStack_62c);
                                    }
                                    break;
                                  }
                                  noble_supplier_0x6ed90(&uStack_5e8);
                                  cVar7 = noble_supplier_0xb9900(&uStack_5e8,auStack_4c8);
                                }
                              }
                            }
                          }
                          iStack_62c = iStack_62c + 1;
                          uVar12 = uStack_656;
                        } while ((ulonglong)(longlong)iStack_62c <
                                 (ulonglong)(_DAT_1423defc0 - _DAT_1423defb8 >> 3));
                      }
                      if (lStack_588 - lStack_590 >> 2 != 0) {
                        uVar25 = noble_supplier_0x6f300(&lStack_590);
                        iVar35 = FUN_140071ec0(uVar25);
                        piVar31 = (int *)noble_supplier_0x6f2f0(&lStack_590,(longlong)iVar35);
                        lVar22 = (longlong)*piVar31;
                        plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar22);
                        uVar12 = *(ushort *)(*plVar19 + 0xa8);
                        uStack_656 = uVar12;
                        plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar22);
                        uStack_652 = *(ushort *)(*plVar19 + 0xaa);
                        plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar22);
                        uStack_646 = *(ushort *)(*plVar19 + 0xac);
                        lStack_5c0 = CONCAT44(lStack_5c0._4_4_,0xffffffff);
                        plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8);
                        piStack_5a0 = (int *)CONCAT44(piStack_5a0._4_4_,
                                                      *(undefined4 *)(*plVar19 + 0x130));
                      }
                      FUN_14006f6e0(&lStack_590);
                      if (uVar12 == 0x8ad0) {
                        noble_supplier_0x65a90();
                        sVar43 = 30000;
                        aiStack_610[0] = 0;
                        if (_DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0) {
                          do {
                            plVar19 = (longlong *)
                                      noble_supplier_0x6f1b0
                                                (&DAT_1423defb8,(longlong)aiStack_610[0]);
                            if ((((*(byte *)(*plVar19 + 0x110) & 2) == 0) &&
                                (plVar19 = (longlong *)
                                           noble_supplier_0x6f1b0
                                                     (&DAT_1423defb8,(longlong)aiStack_610[0]),
                                (*(uint *)(*plVar19 + 0x110) & 0x2000000) == 0)) &&
                               (plVar19 = (longlong *)
                                          noble_supplier_0x6f1b0
                                                    (&DAT_1423defb8,(longlong)aiStack_610[0]),
                               (*(uint *)(*plVar19 + 0x110) & 0x10000) == 0)) {
                              puVar18 = (undefined8 *)
                                        noble_supplier_0x6f1b0
                                                  (&DAT_1423defb8,(longlong)aiStack_610[0]);
                              cVar7 = noble_supplier_0x1389c90(*puVar18);
                              if (cVar7 != '\0') {
                                puVar18 = (undefined8 *)
                                          noble_supplier_0x6f1b0
                                                    (&DAT_1423defb8,(longlong)aiStack_610[0]);
                                cVar7 = noble_supplier_0x1371560(*puVar18);
                                if (cVar7 == '\0') {
                                  plVar19 = (longlong *)
                                            noble_supplier_0x6f1b0
                                                      (&DAT_1423defb8,(longlong)aiStack_610[0]);
                                  sVar13 = *(short *)(*plVar19 + 0xac);
                                  plVar19 = (longlong *)
                                            noble_supplier_0x6f1b0
                                                      (&DAT_1423defb8,(longlong)aiStack_610[0]);
                                  sVar5 = *(short *)(*plVar19 + 0xaa);
                                  plVar19 = (longlong *)
                                            noble_supplier_0x6f1b0
                                                      (&DAT_1423defb8,(longlong)aiStack_610[0]);
                                  sVar13 = FUN_1409e2c70(*(short *)(*plVar19 + 0xa8) - sVar10,
                                                         sVar5 - sVar11,sVar13 - sVar45);
                                  if (sVar13 < sVar43) {
                                    noble_supplier_0x6f220(&lStack_5d8);
                                    noble_supplier_0x6f3a0(&lStack_5d8,aiStack_610);
                                    sVar43 = sVar13;
                                  }
                                  else if (sVar13 == sVar43) {
                                    noble_supplier_0x6f3a0(&lStack_5d8,aiStack_610);
                                  }
                                }
                              }
                            }
                            aiStack_610[0] = aiStack_610[0] + 1;
                            uVar12 = uStack_656;
                          } while ((ulonglong)(longlong)aiStack_610[0] <
                                   (ulonglong)(_DAT_1423defc0 - _DAT_1423defb8 >> 3));
                        }
                        lVar22 = noble_supplier_0x6f300(&lStack_5d8);
                        if (lVar22 != 0) {
                          uVar25 = noble_supplier_0x6f300(&lStack_5d8);
                          iVar35 = FUN_140071ec0(uVar25);
                          piVar31 = (int *)noble_supplier_0x6f2f0(&lStack_5d8,(longlong)iVar35);
                          lVar22 = (longlong)*piVar31;
                          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar22);
                          uVar12 = *(ushort *)(*plVar19 + 0xa8);
                          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar22);
                          uStack_652 = *(ushort *)(*plVar19 + 0xaa);
                          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar22);
                          uStack_646 = *(ushort *)(*plVar19 + 0xac);
                          lStack_5c0 = CONCAT44(lStack_5c0._4_4_,0xffffffff);
                          plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8);
                          piStack_5a0 = (int *)CONCAT44(piStack_5a0._4_4_,
                                                        *(undefined4 *)(*plVar19 + 0x130));
                        }
                        noble_supplier_0x65ab0(&lStack_5d8);
                        iVar46 = (int)uStack_5b8;
                        if (uVar12 == 0x8ad0) {
                          piVar31 = piStack_640;
                          if ((int)uStack_5b8 == 1) {
                            piStack_640[5] = 1;
                          }
                          goto LAB_140e3ab61;
                        }
                        iVar35 = (int)lStack_5c0;
                        goto LAB_140e3a69e;
                      }
                      iVar35 = (int)lStack_5c0;
                    }
                    iVar46 = (int)uStack_5b8;
                  }
                }
LAB_140e3a69e:
                noble_supplier_0x65a90(&lStack_530);
                noble_supplier_0x65a90(&lStack_498);
                noble_supplier_0x65a90(auStack_448);
                piVar31 = piStack_640;
                lStack_660 = 0;
                if (iVar46 == 0) {
                  lStack_660 = lVar21;
                }
                piStack_668 = piStack_640;
                puStack_670 = auStack_448;
                plStack_678 = &lStack_498;
                plStack_680 = &lStack_530;
                uStack_688 = uStack_646;
                piStack_690 = (int *)CONCAT62(piStack_690._2_6_,uStack_652);
                plStack_698 = (longlong *)CONCAT62(plStack_698._2_6_,uVar12);
                cVar7 = FUN_140e6ae20(0x1423cb3e0,sVar10,sVar11,sVar45);
                if (((lStack_528 - lStack_530 & 0xfffffffffffffffeU) == 0) || (cVar7 == '\0')) {
                  if (iVar46 == 0) {
                    piVar31[0x4d1] = _DAT_14236e604;
                    piVar31[0x4d2] = _DAT_142381ee4;
                    noble_supplier_0x65f70(auStack_448);
                    noble_supplier_0x65f70(&lStack_498);
                    noble_supplier_0x65f70(&lStack_530);
                  }
                  else {
                    if (iVar46 != 1) goto LAB_140e3a802;
                    *(ushort *)(piVar31 + 6) = *(ushort *)(piVar31 + 6) | 0x200;
                    piVar31[0x4cf] = _DAT_14236e604;
                    piVar31[0x4d0] = _DAT_142381ee4;
                    noble_supplier_0x65f70(auStack_448);
                    noble_supplier_0x65f70(&lStack_498);
                    noble_supplier_0x65f70(&lStack_530);
                  }
                }
                else {
LAB_140e3a802:
                  auStack_3f0[0] = FUN_141534600(0x70);
                  plStack_650 = (longlong *)noble_supplier_0x78eb00(auStack_3f0[0]);
                  *(int *)plStack_650 = piVar31[0x14];
                  piVar31[0x14] = piVar31[0x14] + 1;
                  *(int *)(plStack_650 + 10) = _DAT_14236e604;
                  *(int *)((longlong)plStack_650 + 0x54) = _DAT_142381ee4;
                  *(int *)(plStack_650 + 0xb) = _DAT_14236e604;
                  *(int *)((longlong)plStack_650 + 0x5c) = _DAT_142381ee4;
                  *(int *)(plStack_650 + 0xc) = iVar35;
                  *(int *)((longlong)plStack_650 + 100) = (int)piStack_5a0;
                  *(int *)(plStack_650 + 0xd) = -1;
                  if (iVar46 == 0) {
                    *(uint *)((longlong)plStack_650 + 0x6c) =
                         *(uint *)((longlong)plStack_650 + 0x6c) | 0x10;
                  }
                  noble_supplier_0xb9910(piVar31 + 0xe,&plStack_650);
                  FUN_140065f40(plStack_650 + 1,&lStack_530);
                  FUN_140065f40(plStack_650 + 4,&lStack_498);
                  FUN_140065f40(plStack_650 + 7,auStack_448);
                  FUN_140e6dba0(plStack_650);
                  noble_supplier_0x6f1d0(&DAT_1423defb8,&plStack_638);
                  noble_supplier_0x6f1c0(&DAT_1423defb8);
                  if (plStack_638 != plStack_508) {
                    do {
                      lVar21 = *plStack_638;
                      if ((*(int *)(lVar21 + 0x150) == *piVar31) && (*(int *)(lVar21 + 0x158) != 10)
                         ) {
                        if (iVar46 == 1) {
                          if ((*(int *)(lVar21 + 0x15c) != (int)lStack_620) ||
                             ((int)lStack_620 == -1)) {
LAB_140e3a9b4:
                            iVar35 = *(int *)(lVar21 + 0x164);
                            *(int *)(lVar21 + 0x15c) = (int)*plStack_650;
                            *(undefined8 *)(lVar21 + 0x160) = 0xffffffffffffffff;
                            piStack_690 = (int *)CONCAT44(piStack_690._4_4_,0xffffffff);
                            plStack_698 = (longlong *)CONCAT62(plStack_698._2_6_,3);
                            FUN_1413737d0(lVar21,*(undefined2 *)(lVar21 + 0xa8),
                                          *(undefined2 *)(lVar21 + 0xaa),
                                          *(undefined2 *)(lVar21 + 0xac));
                            FUN_1400fdc80(lVar21);
                            if (iVar35 != -1) {
                              sVar10 = -1;
                              iVar35 = noble_supplier_0x6f3e0(plStack_650 + 1);
                              iVar35 = iVar35 + -1;
                              piVar31 = piStack_640;
                              if (-1 < iVar35) {
                                lVar40 = (longlong)iVar35;
                                lVar22 = lVar40 * 2;
                                do {
                                  plStack_698 = (longlong *)CONCAT71(plStack_698._1_7_,1);
                                  cVar7 = FUN_14139f880(lVar21,*(undefined2 *)
                                                                (lVar22 + plStack_650[1]),
                                                        *(undefined2 *)(lVar22 + plStack_650[4]),
                                                        *(undefined2 *)(lVar22 + plStack_650[7]));
                                  if (cVar7 != '\0') {
                                    psVar32 = (short *)noble_supplier_0x6f3d0
                                                                 (plStack_650 + 7,lVar40);
                                    sVar11 = *(short *)(lVar21 + 0xac);
                                    sVar45 = *psVar32;
                                    psVar32 = (short *)noble_supplier_0x6f3d0
                                                                 (plStack_650 + 4,lVar40);
                                    sVar43 = *(short *)(lVar21 + 0xaa);
                                    sVar13 = *psVar32;
                                    psVar32 = (short *)noble_supplier_0x6f3d0
                                                                 (plStack_650 + 1,lVar40);
                                    sVar11 = FUN_140072170(*(short *)(lVar21 + 0xa8) - *psVar32,
                                                           sVar43 - sVar13,sVar11 - sVar45);
                                    if ((sVar11 < sVar10) || (sVar10 == -1)) {
                                      *(int *)(lVar21 + 0x164) = iVar35;
                                      sVar10 = sVar11;
                                    }
                                  }
                                  lVar40 = lVar40 + -1;
                                  lVar22 = lVar22 + -2;
                                  iVar35 = iVar35 + -1;
                                } while (-1 < iVar35);
                                piVar31 = piStack_640;
                                iVar46 = (int)uStack_5b8;
                              }
                            }
                            if (iVar46 == 0) {
                              lStack_620 = CONCAT44(lStack_620._4_4_,(int)*plStack_650);
                            }
                            else {
                              acStack_654[0] = '\x01';
                            }
                          }
                        }
                        else if (((iVar46 != 0) || (*(int *)(lVar21 + 0x158) == 8)) ||
                                ((iVar35 = (int)uStack_600, (int)uStack_600 != 0 &&
                                 ((FUN_1413623a0(lVar21,asStack_564,auStack_5ac,auStack_5b0),
                                  asStack_564[0] != -30000 &&
                                  (iVar14 = FUN_14010af70(0x1423cb3e0,asStack_564[0],auStack_5ac[0],
                                                          auStack_5b0[0]), iVar14 == iVar35))))))
                        goto LAB_140e3a9b4;
                      }
                      plStack_638 = plStack_638 + 1;
                    } while (plStack_638 != plStack_508);
                  }
                  FUN_14006f740(auStack_448);
                  FUN_14006f740(&lStack_498);
                  FUN_14006f740(&lStack_530);
                }
              }
            }
LAB_140e3ab61:
            iVar46 = iVar46 + 1;
            uStack_5b8 = CONCAT44(uStack_5b8._4_4_,iVar46);
            cVar7 = acStack_654[0];
            iVar35 = (int)lStack_620;
          } while (iVar46 < 2);
          iVar35 = 0;
          if (0 < piVar31[0x4ce]) {
            piVar27 = piVar31 + 0x469;
            do {
              if ((*piVar27 != -1) &&
                 (0x4af < ((_DAT_14236e604 - *piVar27) * 0x62700 - piVar27[0x32]) + _DAT_142381ee4))
              {
                *piVar27 = -1;
              }
              iVar35 = iVar35 + 1;
              piVar27 = piVar27 + 1;
              uVar44 = piVar31[0x4ce];
            } while (iVar35 < (int)uVar44);
            while (0 < (int)uVar44) {
              uVar38 = (ulonglong)uVar44;
              uVar44 = uVar44 - 1;
              if ((0x31 < (int)uVar44) || (piVar31[uVar38 + 0x468] != -1)) break;
              piVar31[0x4cd] = uVar44;
              piVar31[0x4ce] = uVar44;
            }
          }
        }
      }
      else {
        if (piVar31[5] == 1) {
          piVar31[5] = 0;
          iVar35 = noble_supplier_0x6ede0(&DAT_1423defb8);
          iVar35 = iVar35 + -1;
          if (-1 < iVar35) {
            lVar21 = (longlong)iVar35;
            do {
              plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar21);
              if ((((*(byte *)(*plVar19 + 0x110) & 2) == 0) ||
                  (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar21),
                  (*(uint *)(*plVar19 + 0x110) & 0x400) != 0)) &&
                 (plVar19 = (longlong *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar21),
                 *(int *)(*plVar19 + 0x150) == *piVar31)) {
                puVar18 = (undefined8 *)noble_supplier_0x6f1b0(&DAT_1423defb8,lVar21);
                FUN_14135ff80(*puVar18);
              }
              lVar21 = lVar21 + -1;
              iVar35 = iVar35 + -1;
            } while (-1 < iVar35);
          }
        }
        if (piVar31[5] < 1) {
          if ((*(byte *)(piVar31 + 6) & 1) != 0) {
            FUN_140e5e220(&DAT_14238d448,*piVar31);
          }
          if (piVar31[5] < 1) goto LAB_140e3abff;
        }
        if ((*(ushort *)(piVar31 + 6) & 0x20) != 0) {
          if ((*(ushort *)(piVar31 + 6) & 0x40) == 0) {
            uVar44 = noble_supplier_0x6ede0(_DAT_1423940d8 + 0x17c8);
joined_r0x000140e38a0f:
            uVar44 = uVar44 - 1;
            uStack_600 = (ulonglong)uVar44;
            if (-1 < (int)uVar44) {
              plVar19 = (longlong *)
                        noble_supplier_0x6f1b0(_DAT_1423940d8 + 0x17c8,(longlong)(int)uVar44);
              if (((*(int *)(*plVar19 + 4) != -1) &&
                  (lVar21 = FUN_1413c7440(&DAT_1423defa0), lStack_620 = lVar21, lVar21 != 0)) &&
                 (((*(byte *)(lVar21 + 0x110) & 2) == 0 &&
                  (cVar7 = noble_supplier_0x1389c90(lVar21), cVar7 != '\0')))) {
                noble_supplier_0x6f1d0(lVar21 + 0xb60,auStack_510);
                noble_supplier_0x6f1c0(lVar21 + 0xb60,auStack_4f0);
                puVar17 = (undefined1 *)noble_supplier_0x6edb0(auStack_510,auStack_658,auStack_4f0);
                cVar7 = noble_supplier_0x65740(*puVar17,0);
                while (cVar7 != '\0') {
                  puVar18 = (undefined8 *)noble_supplier_0x6eda0(auStack_510);
                  if (*(int *)*puVar18 == *piVar31) goto joined_r0x000140e38a0f;
                  noble_supplier_0x6ed90(auStack_510);
                  puVar17 = (undefined1 *)
                            noble_supplier_0x6edb0(auStack_510,auStack_658,auStack_4f0);
                  cVar7 = noble_supplier_0x65740(*puVar17,0);
                }
                lVar22 = noble_supplier_0x7da80(&DAT_1423cb6e8,piVar31[1]);
                lStack_540 = lVar22;
                if (lVar22 == 0) goto LAB_140e38eed;
                if (((piVar31[0xd] == -1) || (lVar40 = FUN_140072500(0x1424e1cf8), lVar40 == 0)) ||
                   ((iVar35 = noble_supplier_0x750a0(lVar40), iVar35 != 0x11 ||
                    (piVar27 = (int *)FUN_140072770(0x1423e0070,**(undefined4 **)(lVar40 + 0x130)),
                    piVar27 == (int *)0x0)))) {
                  iVar35 = 0;
                  uVar38 = 0;
                  noble_supplier_0x6f1d0(lVar22 + 0x1318,auStack_518);
                  noble_supplier_0x6f1c0(lVar22 + 0x1318,auStack_4e8);
                  puVar17 = (undefined1 *)
                            noble_supplier_0x6edb0
                                      (auStack_518,(longlong)acStack_648 + 4,auStack_4e8);
                  cVar7 = noble_supplier_0x65740(*puVar17,0);
                  if (cVar7 == '\0') {
LAB_140e38cc1:
                    noble_supplier_0x6f1d0(0x1423df370,&uStack_558);
                    noble_supplier_0x6f1c0(0x1423df370,auStack_4e0);
                    puVar17 = (undefined1 *)
                              noble_supplier_0x6edb0(&uStack_558,auStack_618,auStack_4e0);
                    cVar7 = noble_supplier_0x65740(*puVar17,0);
                    if (cVar7 == '\0') goto LAB_140e38eed;
                    do {
                      plVar19 = (longlong *)noble_supplier_0x6eda0(&uStack_558);
                      puVar18 = (undefined8 *)*plVar19;
                      puVar20 = (undefined4 *)FUN_140cae760(puVar18,1);
                      if ((((puVar20 != (undefined4 *)0x0) &&
                           ((*(byte *)(*(longlong *)(puVar20 + 0x24) + 0x14) & 0x10) == 0)) &&
                          ((lVar21 = FUN_1400b9d50(*puVar20,lVar22 + 0x1318), lVar21 == 0 &&
                           ((FUN_140c88ae0(puVar18,asStack_568,auStack_574,auStack_578),
                            asStack_568[0] != -30000 &&
                            (uVar44 = noble_supplier_0x7dbd0
                                                (0x1423cb3e0,asStack_568[0],auStack_574[0],
                                                 auStack_578[0]), (uVar44 >> 9 & 1) == 0)))))) &&
                         ((*(uint *)(puVar18 + 2) & 0x400c10) == 0)) {
                        sVar10 = (**(code **)*puVar18)(puVar18);
                        if ((int)sVar10 - 0xbU < 0x34) {
                    /* WARNING: Switch is manually overridden */
                          switch(*(undefined1 *)((longlong)(int)((int)sVar10 - 0xbU) + 0x140e3ad24))
                          {
                          case 0:
                            alStack_3c8[uVar38] = (longlong)puVar20;
                            *(undefined1 *)((longlong)&uStack_a8 + uVar38) = 1;
                            iVar35 = iVar35 + 1;
                            uVar38 = uVar38 + 1;
                            if (99 < (longlong)uVar38) goto LAB_140e38e26;
                          }
                        }
                      }
                      noble_supplier_0x6ed90(&uStack_558);
                      puVar17 = (undefined1 *)
                                noble_supplier_0x6edb0(&uStack_558,auStack_618,auStack_4e0);
                      cVar7 = noble_supplier_0x65740(*puVar17,0);
                    } while (cVar7 != '\0');
LAB_140e38e26:
                    if (iVar35 == 0) goto LAB_140e38eed;
                    uVar44 = (uint)uStack_600;
                    lVar21 = lStack_620;
                    lVar22 = lStack_540;
                  }
                  else {
                    do {
                      puVar18 = (undefined8 *)noble_supplier_0x6eda0(auStack_518);
                      if (((((undefined4 *)*puVar18)[5] == -1) &&
                          (lVar40 = FUN_140072770(0x1423e0070,*(undefined4 *)*puVar18), lVar40 != 0)
                          ) && ((*(byte *)(*(longlong *)(lVar40 + 0x90) + 0x14) & 0x10) == 0)) {
                        noble_supplier_0x730e0(&lStack_498);
                        lStack_498 = lVar40;
                        noble_supplier_0x9dc110(&lStack_498);
                        FUN_1409dc160(&lStack_498,lVar22 + 0x1250);
                        if (iStack_490 == _DAT_14238d564) {
                          alStack_3c8[uVar38] = lVar40;
                          if (99 < uVar38) {
                    /* WARNING: Subroutine does not return */
                            fortress_nobles_range_failure();
                          }
                          *(undefined1 *)((longlong)&uStack_a8 + uVar38) = 0;
                          iVar35 = iVar35 + 1;
                          uVar38 = uVar38 + 1;
                          if (99 < (longlong)uVar38) break;
                        }
                      }
                      noble_supplier_0x6ed90(auStack_518);
                      puVar17 = (undefined1 *)
                                noble_supplier_0x6edb0
                                          (auStack_518,(longlong)acStack_648 + 4,auStack_4e8);
                      cVar7 = noble_supplier_0x65740(*puVar17,0);
                    } while (cVar7 != '\0');
                    if (iVar35 == 0) goto LAB_140e38cc1;
                  }
                  iVar35 = FUN_140071ec0(iVar35);
                  piVar27 = (int *)alStack_3c8[iVar35];
                  if (*(char *)((longlong)&uStack_a8 + (longlong)iVar35) != '\0') {
                    plStack_698 = (longlong *)CONCAT71(plStack_698._1_7_,1);
                    FUN_1409da650(lVar22,piVar27,2,0xffffffff);
                  }
                  piVar31 = piStack_640;
                  if (piVar27 == (int *)0x0) goto joined_r0x000140e38a0f;
                }
                auStack_3e0[0] = FUN_141534600(0x10);
                piStack_5f0 = (int *)noble_supplier_0xe30f50(auStack_3e0[0]);
                *piStack_5f0 = *piVar31;
                piStack_5f0[1] = -1;
                piStack_5f0[2] = *piVar27;
                noble_supplier_0xb9910(lVar21 + 0xb60,&piStack_5f0);
                *(ushort *)(piVar31 + 6) = *(ushort *)(piVar31 + 6) | 0x40;
                piVar31[9] = _DAT_14236e604;
                piVar31[10] = _DAT_142381ee4;
              }
              goto joined_r0x000140e38a0f;
            }
LAB_140e38eed:
            if ((*(byte *)(piStack_640 + 6) & 0x40) == 0) {
              FUN_140e69640(piStack_640);
            }
          }
          else if (piVar31[0xb] == -1) {
            if (0x189bf < ((_DAT_14236e604 - piVar31[9]) * 0x62700 - piVar31[10]) + _DAT_142381ee4)
            {
              FUN_140e69640(piVar31);
            }
          }
          else if (0xe0f < ((_DAT_14236e604 - piVar31[0xb]) * 0x62700 - piVar31[0xc]) +
                           _DAT_142381ee4) {
            FUN_140e69640(piVar31);
          }
        }
      }
    }
LAB_140e3abff:
    iVar35 = (int)uStack_500;
  }
  FUN_140e3b7e0(0x14238b120);
  noble_supplier_0x67dc0(auStack_428);
LAB_140e3ac2f:
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_6b8);
  return;
}

