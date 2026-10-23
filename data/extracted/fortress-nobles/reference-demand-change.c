/* reference; PE:6a70a6d9:02711000; demand-change; RVA 0xe39910..0xe3fde8; actual Ghidra 12.1.4 C output. */

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
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_6b8;
  if (_DAT_14189c2c4 == 4) goto LAB_140e3fcbf;
  _DAT_14239143c = _DAT_14239143c + 1;
  noble_supplier_0x6f690(auStack_428);
  if (_DAT_142387fc4 % 100 == 0x46) {
    FUN_140ab44d0();
  }
  if (_DAT_142387fc4 % 100 == 0x1e) {
    FUN_140e65a50(0x142391230);
  }
  if (_DAT_142387fc4 % 0xe10 == 0xfa) {
    noble_supplier_0x6f240(&DAT_1423e50c8,&plStack_638);
    noble_supplier_0x6f230(&DAT_1423e50c8,&plStack_628);
    puVar17 = (undefined1 *)noble_supplier_0x6ee20(&plStack_638,&uStack_656,&plStack_628);
    cVar7 = noble_supplier_0x657b0(*puVar17,0);
    while (cVar7 != '\0') {
      puVar18 = (undefined8 *)noble_supplier_0x6ee10(&plStack_638);
      piStack_690 = (int *)CONCAT71(piStack_690._1_7_,1);
      plStack_698 = (longlong *)CONCAT44(plStack_698._4_4_,100);
      FUN_1409e57d0(*puVar18,0x39,0xffffffff);
      noble_supplier_0x6ee00(&plStack_638);
      puVar17 = (undefined1 *)noble_supplier_0x6ee20(&plStack_638,&uStack_656,&plStack_628);
      cVar7 = noble_supplier_0x657b0(*puVar17,0);
    }
  }
  if (_DAT_142387fc4 % 0x4b0 == 0x104) {
    FUN_140e365c0();
  }
  if (_DAT_142387fc4 % 0x4b0 == 0x33e) {
    FUN_1402b5990(0x1423d14f0);
  }
  iVar35 = _DAT_142387fc4 / 0x4b0;
  iVar46 = 0;
  if (_DAT_142387fc4 % 0x4b0 == 0x5a) {
    noble_supplier_0x6f240(&DAT_1423e50c8,aiStack_5e0);
    noble_supplier_0x6f230(&DAT_1423e50c8,&lStack_5a8);
    puVar17 = (undefined1 *)noble_supplier_0x6ee20(aiStack_5e0,acStack_654,&lStack_5a8);
    cVar7 = noble_supplier_0x657b0(*puVar17,0);
    while (cVar7 != '\0') {
      plVar19 = (longlong *)noble_supplier_0x6ee10(aiStack_5e0);
      lVar21 = *plVar19;
      if (iVar46 % 10 == iVar35 % 10) {
        noble_supplier_0x65b00(&lStack_498);
        noble_supplier_0x6f240(lVar21 + 0x420,&lStack_608);
        noble_supplier_0x6f230(lVar21 + 0x420,&piStack_5f0);
        puVar17 = (undefined1 *)
                  noble_supplier_0x6ee20(&lStack_608,(longlong)acStack_648 + 2,&piStack_5f0);
        cVar7 = noble_supplier_0x657b0(*puVar17,0);
        while (cVar7 != '\0') {
          puVar20 = (undefined4 *)noble_supplier_0x6ee10(&lStack_608);
          plStack_638 = (longlong *)FUN_1400726e0(0x1423e5450,*puVar20);
          if (plStack_638 != (longlong *)0x0) {
            noble_supplier_0x6f240(plStack_638 + 7,&plStack_650);
            noble_supplier_0x6f230(plStack_638 + 7,&plStack_628);
            puVar17 = (undefined1 *)noble_supplier_0x6ee20(&plStack_650,&uStack_656,&plStack_628);
            cVar7 = noble_supplier_0x657b0(*puVar17,0);
            while (cVar7 != '\0') {
              puVar18 = (undefined8 *)noble_supplier_0x6ee10(&plStack_650);
              iVar14 = (**(code **)(*(longlong *)*puVar18 + 0x10))();
              if (iVar14 == 0x10) {
                puVar18 = (undefined8 *)noble_supplier_0x6ee10(&plStack_650);
                iVar14 = (**(code **)(*(longlong *)*puVar18 + 0x60))();
                if (iVar14 == *(int *)(lVar21 + 0x130)) {
                  plVar19 = (longlong *)noble_supplier_0x6ee10(&plStack_650);
                  lVar22 = *plVar19;
                  noble_supplier_0x72230(auStack_448);
                  noble_supplier_0x72230(&lStack_5d8);
                  auStack_448[0] = 1;
                  lStack_440 = lVar21;
                  cVar7 = FUN_140c8bc60(plStack_638,auStack_448,&lStack_5d8);
                  if ((cVar7 == '\0') && (cVar7 = FUN_140c8e1d0(plStack_638,lVar21), cVar7 == '\0'))
                  {
                    if ((*(uint *)(lVar22 + 0x10) & 1) == 0) {
                      *(uint *)(lVar22 + 0x10) = *(uint *)(lVar22 + 0x10) | 1;
                    }
                    else {
                      noble_supplier_0xb9980(&lStack_498,&plStack_638);
                    }
                  }
                  else {
                    *(uint *)(lVar22 + 0x10) = *(uint *)(lVar22 + 0x10) & 0xfffffffe;
                  }
                  break;
                }
              }
              noble_supplier_0x6ee00(&plStack_650);
              puVar17 = (undefined1 *)noble_supplier_0x6ee20(&plStack_650,&uStack_656,&plStack_628);
              cVar7 = noble_supplier_0x657b0(*puVar17,0);
            }
          }
          noble_supplier_0x6f350(&lStack_608);
          puVar17 = (undefined1 *)
                    noble_supplier_0x6ee20(&lStack_608,(longlong)acStack_648 + 2,&piStack_5f0);
          cVar7 = noble_supplier_0x657b0(*puVar17,0);
        }
        noble_supplier_0x6f240(&lStack_498,&piStack_640);
        noble_supplier_0x6f230(&lStack_498,&uStack_5e8);
        puVar17 = (undefined1 *)noble_supplier_0x6ee20(&piStack_640,acStack_648,&uStack_5e8);
        cVar7 = noble_supplier_0x657b0(*puVar17,0);
        while (cVar7 != '\0') {
          plVar19 = (longlong *)noble_supplier_0x6ee10(&piStack_640);
          FUN_140284a90(*(undefined4 *)(*plVar19 + 0x1c),lVar21 + 0x420);
          puVar18 = (undefined8 *)noble_supplier_0x6ee10(&piStack_640);
          FUN_140cb1420(*puVar18,0x10,*(undefined4 *)(lVar21 + 0x130));
          plVar19 = (longlong *)noble_supplier_0x6ee10(&piStack_640);
          *(uint *)(*plVar19 + 0x10) = *(uint *)(*plVar19 + 0x10) & 0xfffeffff;
          noble_supplier_0x6ee00(&piStack_640);
          puVar17 = (undefined1 *)noble_supplier_0x6ee20(&piStack_640,acStack_648,&uStack_5e8);
          cVar7 = noble_supplier_0x657b0(*puVar17,0);
        }
        noble_supplier_0x67160(&lStack_498);
      }
      noble_supplier_0x6ee00(aiStack_5e0);
      iVar46 = iVar46 + 1;
      puVar17 = (undefined1 *)noble_supplier_0x6ee20(aiStack_5e0,acStack_654,&lStack_5a8);
      cVar7 = noble_supplier_0x657b0(*puVar17,0);
    }
  }
  if (_DAT_142387fc4 % 100 == 0x3c) {
    noble_supplier_0x6f240(0x1424e7d18,&plStack_638);
    noble_supplier_0x6f230(0x1424e7d18,&plStack_628);
    puVar17 = (undefined1 *)noble_supplier_0x6ee20(&plStack_638,&uStack_656,&plStack_628);
    cVar7 = noble_supplier_0x657b0(*puVar17,0);
    while (cVar7 != '\0') {
      plVar19 = (longlong *)noble_supplier_0x6ee10(&plStack_638);
      lVar21 = *plVar19;
      if ((((*(int *)(lVar21 + 0xd4) == _DAT_142393674) &&
           (*(int *)(lVar21 + 0xe0) == _DAT_142393678)) && (*(int *)(lVar21 + 4) == 0)) &&
         ((*(uint *)(lVar21 + 0xec) & 1) == 0)) {
        bVar47 = false;
        iVar35 = _DAT_1423746f4 - *(int *)(lVar21 + 0xe4);
        if (-1 < iVar35) {
          iVar46 = _DAT_142387fc4 - *(int *)(lVar21 + 0xe8);
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
            lVar21 = FUN_140073b70(&DAT_1423e50b0,*(undefined4 *)(lVar21 + 0x28));
            if (lVar21 != 0) {
              noble_supplier_0x6f690(&lStack_498);
              noble_supplier_0x6f690(auStack_448);
              lVar22 = fortress_nobles_unit_name(lVar21);
              if ((lVar22 == 0) || (*(char *)(lVar22 + 0x72) == '\0')) {
                noble_supplier_0x6f580(&lStack_498,"The ");
              }
              fortress_nobles_unit_caption(lVar21,auStack_448,0);
              noble_supplier_0xb9d10(&lStack_498,auStack_448);
              noble_supplier_0x6f560(&lStack_498," has been missing for a week.");
              noble_supplier_0x7dbe0(&uStack_a8);
              uStack_a8._0_2_ = 0x98;
              if ((*(uint *)(lVar21 + 0x110) & 0x4000000) == 0) {
                uStack_a8._0_2_ = 0x97;
              }
              uStack_a8._0_4_ = CONCAT22(5,(undefined2)uStack_a8);
              uStack_a8._4_1_ = 1;
              uStack_8c = 2000;
              FUN_1400e3c20(0x1424e3850,&lStack_498,&uStack_a8);
              noble_supplier_0x67e30(auStack_448);
              noble_supplier_0x67e30(&lStack_498);
            }
          }
        }
      }
      noble_supplier_0x6ee00(&plStack_638);
      puVar17 = (undefined1 *)noble_supplier_0x6ee20(&plStack_638,&uStack_656,&plStack_628);
      cVar7 = noble_supplier_0x657b0(*puVar17,0);
    }
  }
  noble_supplier_0xe65a20(0x142391230,1);
  noble_supplier_0xe65a30(0x1423912a0);
  iVar35 = noble_supplier_0x6ee50(&DAT_1423912b8);
  iVar35 = iVar35 + -1;
  if (-1 < iVar35) {
    lVar21 = (longlong)iVar35;
    do {
      puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423912b8,lVar21);
      FUN_140e53870(*puVar18);
      lVar21 = lVar21 + -1;
      iVar35 = iVar35 + -1;
    } while (-1 < iVar35);
  }
  uVar38 = 0;
  if ((_DAT_14237473c == 0x275e) && (DAT_1423912dc != '\0')) {
    if (DAT_1423912dd == '\0') {
      lVar21 = noble_supplier_0x6ee50(&DAT_1423e50c8);
      uVar39 = uVar38;
      uVar24 = uVar38;
      if (lVar21 != 0) {
        do {
          plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
          if (((*(byte *)(*plVar19 + 0x110) & 2) == 0) &&
             (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39),
             (*(uint *)(*plVar19 + 0x110) & 0x100) == 0)) {
            puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
            cVar7 = FUN_14136e800(*puVar18);
            if (cVar7 == '\0') {
              plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
              if (*(ushort *)(*plVar19 + 0xa0) < 0x80) {
                    /* WARNING: Switch is manually overridden */
                switch(*(undefined1 *)((longlong)(short)*(ushort *)(*plVar19 + 0xa0) + 0x140e3fd00))
                {
                case 0:
                  plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
                  if (*(int *)(*plVar19 + 0x484) < 100) {
                    noble_supplier_0x72510(&lStack_498);
                    lStack_498 = CONCAT44(lStack_498._4_4_,0x4c);
                    uStack_48c = 100;
                    puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
                    noble_supplier_0x13eff80(*puVar18,&lStack_498);
                    puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
                    FUN_141341e60(*puVar18,0x19,0);
                  }
                }
              }
            }
          }
          uVar44 = (int)uVar24 + 1;
          uVar23 = noble_supplier_0x6ee50(&DAT_1423e50c8);
          uVar39 = (longlong)(int)uVar44;
          uVar24 = (ulonglong)uVar44;
        } while ((ulonglong)(longlong)(int)uVar44 < uVar23);
      }
    }
    else {
      DAT_1423912dd = '\0';
    }
    lVar21 = noble_supplier_0x6ee50(&DAT_1423e50c8);
    uVar39 = uVar38;
    if (lVar21 != 0) {
      do {
        plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar38);
        if ((*(byte *)(*plVar19 + 0x110) & 2) == 0) {
          plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar38);
          *(undefined4 *)(*plVar19 + 0x484) = 0;
        }
        uVar44 = (int)uVar39 + 1;
        uVar38 = (ulonglong)(int)uVar44;
        uVar24 = noble_supplier_0x6ee50(&DAT_1423e50c8);
        uVar39 = (ulonglong)uVar44;
      } while (uVar38 < uVar24);
    }
  }
  if (DAT_1418d6f0e == '\x02') {
    if (_DAT_14237473c == 0x2178) {
      _DAT_1423933f8 = _DAT_1423933f4;
      _DAT_14239340c = _DAT_142393408;
      _DAT_142393420 = _DAT_14239341c;
      _DAT_142393434 = _DAT_142393430;
      _DAT_1423933f4 = _DAT_1423933f0;
      _DAT_142393408 = _DAT_142393404;
      _DAT_14239341c = _DAT_142393418;
      _DAT_142393430 = _DAT_14239342c;
      _DAT_1423933f0 = _DAT_1423933ec;
      _DAT_142393404 = _DAT_142393400;
      _DAT_142393418 = _DAT_142393414;
      _DAT_14239342c = _DAT_142393428;
      _DAT_1423933ec = _DAT_1423933e8;
      _DAT_142393400 = _DAT_1423933fc;
      _DAT_142393414 = _DAT_142393410;
      _DAT_142393428 = _DAT_142393424;
      _DAT_1423933e8 = 0;
      _DAT_1423933fc = 0;
      _DAT_142393410 = 0;
      _DAT_142393424 = 0;
      noble_supplier_0x153aa96(0x1423917ac,0,0x408);
      noble_supplier_0x153aa96(0x142391bb4,0,0x408);
      noble_supplier_0x153aa96(0x142391fbc,0,0x408);
      noble_supplier_0x153aa96(0x1423923c4,0,0x408);
      noble_supplier_0x153aa96(0x1423927cc,0,0x408);
      noble_supplier_0x153aa96(0x142392bd4,0,0x408);
      noble_supplier_0x153aa96(0x142392fdc,0,0x408);
      iVar35 = noble_supplier_0x6ee50(&DAT_1423d17f8);
      iVar35 = iVar35 + -1;
      if (-1 < iVar35) {
        lVar21 = (longlong)iVar35;
        do {
          lVar22 = 0x13f0;
          do {
            plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423d17f8,lVar21);
            lVar40 = lVar22 + -4;
            uVar16 = *(undefined4 *)(lVar40 + *plVar19);
            plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423d17f8,lVar21);
            *(undefined4 *)(lVar22 + *plVar19) = uVar16;
            lVar22 = lVar40;
          } while (0x13cf < lVar40);
          plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423d17f8,lVar21);
          *(undefined4 *)(*plVar19 + 0x13cc) = 0;
          lVar21 = lVar21 + -1;
          iVar35 = iVar35 + -1;
        } while (-1 < iVar35);
      }
      goto LAB_140e3a53d;
    }
LAB_140e3a54a:
    if (_DAT_14237473c == 0) {
      lVar21 = noble_supplier_0x7daf0(&DAT_1423d17f8,_DAT_142393670);
      bVar47 = false;
      noble_supplier_0x6f240(0x1424e7e08,&plStack_650);
      noble_supplier_0x6f230(0x1424e7e08,&plStack_628);
      puVar17 = (undefined1 *)noble_supplier_0x6ee20(&plStack_650,&uStack_656,&plStack_628);
      cVar7 = noble_supplier_0x657b0(*puVar17,0);
      while (cVar7 != '\0') {
        plVar19 = (longlong *)noble_supplier_0x6ee10(&plStack_650);
        if (*(int *)(*plVar19 + 4) == *(int *)(lVar21 + 4)) {
          puVar18 = (undefined8 *)noble_supplier_0x6ee10(&plStack_650);
          iVar35 = noble_supplier_0x75110(*puVar18);
          if ((iVar35 == 2) &&
             (plVar19 = (longlong *)noble_supplier_0x6ee10(&plStack_650),
             *(int *)(*plVar19 + 8) == _DAT_142393674)) {
            plVar19 = (longlong *)noble_supplier_0x6ee10(&plStack_650);
            iVar35 = _DAT_1423746f4 - *(int *)(*plVar19 + 0x38);
            plVar19 = (longlong *)noble_supplier_0x6ee10(&plStack_650);
            if ((iVar35 * 0x62700 - *(int *)(*plVar19 + 0x3c)) + _DAT_142387fc4 < 0x31380) {
              bVar47 = true;
              break;
            }
          }
        }
        noble_supplier_0x6ee00(&plStack_650);
        puVar17 = (undefined1 *)noble_supplier_0x6ee20(&plStack_650,&uStack_656,&plStack_628);
        cVar7 = noble_supplier_0x657b0(*puVar17,0);
      }
      bVar6 = false;
      uVar39 = 0;
      lVar22 = noble_supplier_0x7c8660(0x14269bb78);
      uVar38 = uVar39;
      if (lVar22 != 0) {
        do {
          puVar18 = (undefined8 *)noble_supplier_0x7c8650(0x14269bb78,uVar39);
          if ((*(short *)*puVar18 == 1) &&
             (plVar19 = (longlong *)noble_supplier_0x7c8650(0x14269bb78,uVar39),
             *(longlong *)(*plVar19 + 8) == lVar21)) {
            bVar6 = true;
            break;
          }
          uVar44 = (int)uVar38 + 1;
          uVar38 = (ulonglong)uVar44;
          uVar39 = (ulonglong)(int)uVar44;
          uVar24 = noble_supplier_0x7c8660(0x14269bb78);
        } while (uVar39 < uVar24);
      }
      if (((!bVar47) && (!bVar6)) && (lVar21 != 0)) {
        puStack_4d0 = (undefined8 *)FUN_141539690(0x20);
        plStack_638 = (longlong *)noble_supplier_0x7910c0(puStack_4d0);
        *(undefined2 *)plStack_638 = 1;
        *(char *)((longlong)plStack_638 + 2) = DAT_1418d6f0e;
        sVar10 = FUN_140071f30(0x1389);
        *(short *)((longlong)plStack_638 + 4) = sVar10 + 2000;
        plStack_638[1] = lVar21;
        noble_supplier_0x9e43f0(0x14269bb78,&plStack_638);
      }
      goto LAB_140e3a73a;
    }
LAB_140e3b03e:
    uVar38 = 0;
    if (_DAT_14237473c % 200 == 0x7d) {
      FUN_140e65b70(0x142391230);
      if ((DAT_1423912da != '\0') && (4 < _DAT_1423912d2)) {
        noble_supplier_0x65b00(&lStack_590);
        noble_supplier_0x65b00(&lStack_5d8);
        noble_supplier_0x65b00(&lStack_530);
        if ((((_DAT_142393668 & 0x10) == 0) || ((_DAT_142393668 & 0x20) == 0)) &&
           (uVar39 = noble_supplier_0x7daf0(&DAT_1423d17f8,_DAT_142393670), uStack_5e8 = uVar39,
           uVar39 != 0)) {
          noble_supplier_0x6f240(uVar39 + 0x10c0,&lStack_608);
          noble_supplier_0x6f230(uVar39 + 0x10c0,&plStack_628);
          puVar17 = (undefined1 *)noble_supplier_0x6ee20(&lStack_608,auStack_658,&plStack_628);
          cVar7 = noble_supplier_0x657b0(*puVar17,0);
          while (cVar7 != '\0') {
            plVar19 = (longlong *)noble_supplier_0x6ee10(&lStack_608);
            if (*(int *)(*plVar19 + 0x2d0) == 1) {
              noble_supplier_0x6f240(uVar39 + 0x1110,&plStack_650);
              noble_supplier_0x6f230(uVar39 + 0x1110,&piStack_5f0);
              puVar17 = (undefined1 *)noble_supplier_0x6ee20(&plStack_650,auStack_658,&piStack_5f0);
              cVar7 = noble_supplier_0x657b0(*puVar17,0);
              if (cVar7 != '\0') goto LAB_140e3b1b0;
              break;
            }
            noble_supplier_0x6ee00(&lStack_608);
            puVar17 = (undefined1 *)noble_supplier_0x6ee20(&lStack_608,auStack_658,&plStack_628);
            cVar7 = noble_supplier_0x657b0(*puVar17,0);
          }
        }
        goto LAB_140e3b9dc;
      }
    }
    else if (((_DAT_14237473c == (_DAT_14237473c / 0x32) * 0x32) &&
             (FUN_140e64380(0x142391230), _DAT_142391440 == 0)) &&
            ((_DAT_1423746f4 == -1 ||
             (0x189bf < ((_DAT_1423746f4 - _DAT_142399ae8) * 0x62700 - _DAT_142399aec) +
                        _DAT_142387fc4)))) {
      FUN_140068150(&lStack_498,"Your fortress is out of food!");
      lVar21 = noble_supplier_0x6ee50(0x1423eebd0);
      pcVar37 = "  Consider placing a farmplot on some underground soil and planting seeds.";
      if (lVar21 != 0) {
        pcVar37 = "  Are your farmplots working?  Make sure you are planting edible plants.";
      }
      noble_supplier_0x6f560(&lStack_498,pcVar37);
      lVar21 = noble_supplier_0x6ee50(0x1423eee28);
      pcVar37 = "  Try building a butcher\'s shop and slaughtering some livestock.";
      if (lVar21 != 0) {
        pcVar37 = "  Do you have any livestock to slaughter?";
      }
      noble_supplier_0x6f560(&lStack_498,pcVar37);
      noble_supplier_0x6f560(&lStack_498,"  Perhaps you can gather plants, fruit, or go fishing.");
      noble_supplier_0x7dbe0(&uStack_a8);
      uStack_a8._0_4_ = 0x4015c;
      uStack_a8._4_1_ = 1;
      uStack_8c = 2000;
      FUN_1400e3c20(0x1424e3850,&lStack_498,&uStack_a8);
      _DAT_142399ae8 = _DAT_1423746f4;
      _DAT_142399aec = _DAT_142387fc4;
      noble_supplier_0x67e30(&lStack_498);
    }
  }
  else {
LAB_140e3a53d:
    if (DAT_1418d6f0e != '\x03') goto LAB_140e3a54a;
LAB_140e3a73a:
    uVar38 = 0;
    if (_DAT_14237473c != 0) goto LAB_140e3b03e;
    FUN_140e65b70(0x142391230);
    FUN_14138b870(&DAT_1423e50b0);
    lVar21 = noble_supplier_0x7daf0(&DAT_1423d17f8,_DAT_142393670);
    lVar22 = noble_supplier_0x6ee50(&DAT_1423d17f8);
    uVar39 = uVar38;
    if (lVar22 != 0) {
      do {
        plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423d17f8,uVar39);
        if (((*(byte *)(*plVar19 + 0x9c) & 0x10) == 0) &&
           ((plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423d17f8,uVar39),
            (*(byte *)(*plVar19 + 0x9c) & 1) != 0 ||
            (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423d17f8,uVar39),
            *(int *)(*plVar19 + 4) == _DAT_142393670)))) {
          noble_supplier_0x65b00(&lStack_5d8);
          plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423d17f8,uVar39);
          lVar22 = *plVar19;
          noble_supplier_0x6f240(lVar22 + 0x1420,&plStack_650);
          noble_supplier_0x6f230(lVar22 + 0x1420,auStack_548);
          puVar17 = (undefined1 *)noble_supplier_0x6ee20(&plStack_650,acStack_654,auStack_548);
          cVar7 = noble_supplier_0x657b0(*puVar17,0);
          while (cVar7 != '\0') {
            puVar18 = (undefined8 *)noble_supplier_0x6ee10(&plStack_650);
            iVar35 = noble_supplier_0x75110(*puVar18);
            if ((iVar35 == 2) &&
               (plVar19 = (longlong *)noble_supplier_0x6ee10(&plStack_650),
               *(int *)(*plVar19 + 8) == _DAT_142393674)) {
              noble_supplier_0x6f240(0x1424e7e08,&plStack_638);
              noble_supplier_0x6f230(0x1424e7e08,&plStack_628);
              puVar17 = (undefined1 *)noble_supplier_0x6ee20(&plStack_638,&uStack_656,&plStack_628);
              cVar7 = noble_supplier_0x657b0(*puVar17,0);
              while (cVar7 != '\0') {
                plVar19 = (longlong *)noble_supplier_0x6ee10(&plStack_638);
                lVar22 = *plVar19;
                if ((*(int *)(lVar22 + 0x40) != -1) &&
                   (puVar18 = (undefined8 *)noble_supplier_0x6ee10(&plStack_650),
                   *(int *)(lVar22 + 0x40) == *(int *)*puVar18)) goto LAB_140e3aa4e;
                noble_supplier_0x6ee00(&plStack_638);
                puVar17 = (undefined1 *)
                          noble_supplier_0x6ee20(&plStack_638,&uStack_656,&plStack_628);
                cVar7 = noble_supplier_0x657b0(*puVar17,0);
              }
              noble_supplier_0x6f240(&DAT_1423e50b0,&uStack_600);
              noble_supplier_0x6f230(&DAT_1423e50b0,&piStack_5f0);
              puVar17 = (undefined1 *)
                        noble_supplier_0x6ee20(&uStack_600,(longlong)acStack_648 + 2,&piStack_5f0);
              cVar7 = noble_supplier_0x657b0(*puVar17,0);
              while (cVar7 != '\0') {
                plVar19 = (longlong *)noble_supplier_0x6ee10(&uStack_600);
                lVar22 = *(longlong *)(*plVar19 + 0x1208);
                plVar19 = (longlong *)noble_supplier_0x6ee10(&plStack_650);
                if (lVar22 == *plVar19) goto LAB_140e3aa4e;
                noble_supplier_0x6ee00(&uStack_600);
                puVar17 = (undefined1 *)
                          noble_supplier_0x6ee20(&uStack_600,(longlong)acStack_648 + 2,&piStack_5f0)
                ;
                cVar7 = noble_supplier_0x657b0(*puVar17,0);
              }
              noble_supplier_0x6f240(0x1424e7dd8,&lStack_620);
              noble_supplier_0x6f230(0x1424e7dd8,&lStack_5a8);
              puVar17 = (undefined1 *)noble_supplier_0x6ee20(&lStack_620,acStack_648,&lStack_5a8);
              cVar7 = noble_supplier_0x657b0(*puVar17,0);
              while (cVar7 != '\0') {
                plVar19 = (longlong *)noble_supplier_0x6ee10(&lStack_620);
                lVar22 = *(longlong *)(*plVar19 + 0x60);
                plVar19 = (longlong *)noble_supplier_0x6ee10(&plStack_650);
                if (lVar22 == *plVar19) goto LAB_140e3aa4e;
                noble_supplier_0x6ee00(&lStack_620);
                puVar17 = (undefined1 *)noble_supplier_0x6ee20(&lStack_620,acStack_648,&lStack_5a8);
                cVar7 = noble_supplier_0x657b0(*puVar17,0);
              }
              uVar25 = noble_supplier_0x6ee10(&plStack_650);
              noble_supplier_0xb9980(&lStack_5d8,uVar25);
            }
LAB_140e3aa4e:
            noble_supplier_0x6ee00(&plStack_650);
            puVar17 = (undefined1 *)noble_supplier_0x6ee20(&plStack_650,acStack_654,auStack_548);
            cVar7 = noble_supplier_0x657b0(*puVar17,0);
          }
          noble_supplier_0x6f240(&lStack_5d8,&lStack_608);
          noble_supplier_0x6f230(&lStack_5d8,&uStack_550);
          puVar17 = (undefined1 *)noble_supplier_0x6ee20(&lStack_608,&uStack_652,&uStack_550);
          cVar7 = noble_supplier_0x657b0(*puVar17,0);
          while (cVar7 != '\0') {
            plVar19 = (longlong *)noble_supplier_0x6ee10(&lStack_608);
            *(uint *)(*plVar19 + 0x78) = *(uint *)(*plVar19 + 0x78) | 1;
            puVar18 = (undefined8 *)noble_supplier_0x6ee10(&lStack_608);
            noble_supplier_0xff2d0(0x1424e7e08,*puVar18);
            noble_supplier_0x6ee00(&lStack_608);
            puVar17 = (undefined1 *)noble_supplier_0x6ee20(&lStack_608,&uStack_652,&uStack_550);
            cVar7 = noble_supplier_0x657b0(*puVar17,0);
          }
          puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423d17f8,uVar39);
          if (*(short *)*puVar18 == 0) {
            plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423d17f8,uVar39);
            lVar22 = *plVar19;
            noble_supplier_0x6f240(0x1424e7e08,aiStack_5e0);
            noble_supplier_0x6f230(0x1424e7e08,&uStack_558);
            puVar17 = (undefined1 *)
                      noble_supplier_0x6ee20(aiStack_5e0,(longlong)acStack_648 + 4,&uStack_558);
            cVar7 = noble_supplier_0x657b0(*puVar17,0);
            while (cVar7 != '\0') {
              plVar19 = (longlong *)noble_supplier_0x6ee10(aiStack_5e0);
              if (*(int *)(*plVar19 + 4) == *(int *)(lVar22 + 4)) {
                puVar18 = (undefined8 *)noble_supplier_0x6ee10(aiStack_5e0);
                iVar35 = noble_supplier_0x75110(*puVar18);
                if ((iVar35 == 2) &&
                   (plVar19 = (longlong *)noble_supplier_0x6ee10(aiStack_5e0),
                   *(int *)(*plVar19 + 8) == _DAT_142393674)) {
                  plVar19 = (longlong *)noble_supplier_0x6ee10(aiStack_5e0);
                  iVar35 = _DAT_1423746f4 - *(int *)(*plVar19 + 0x38);
                  plVar19 = (longlong *)noble_supplier_0x6ee10(aiStack_5e0);
                  if ((iVar35 * 0x62700 - *(int *)(*plVar19 + 0x3c)) + _DAT_142387fc4 < 0x31380)
                  goto LAB_140e3b015;
                }
              }
              noble_supplier_0x6ee00(aiStack_5e0);
              puVar17 = (undefined1 *)
                        noble_supplier_0x6ee20(aiStack_5e0,(longlong)acStack_648 + 4,&uStack_558);
              cVar7 = noble_supplier_0x657b0(*puVar17,0);
            }
            if (*(int *)(lVar22 + 4) == _DAT_142393670) {
              if (*(char *)(*(longlong *)(lVar22 + 8) + 0x37a6 + (longlong)DAT_1418d6f0e) != '\0') {
                FUN_14091e570(lVar22);
              }
            }
            else {
              bVar47 = false;
              cVar7 = '\x01';
              sVar10 = 2;
              if (lVar21 != 0) {
                sVar10 = FUN_1400ffa90(lVar21 + 0x1028);
                cVar7 = noble_supplier_0x997980(lVar22,lVar21);
                if (1 < (ushort)(sVar10 - 3U)) {
                  cVar8 = noble_supplier_0x71f90(*(longlong *)(lVar21 + 8) + 0x3a0,7);
                  bVar47 = false;
                  if (cVar8 == '\0') {
                    cVar8 = noble_supplier_0x71f90(*(longlong *)(lVar22 + 8) + 0x3a0,7);
                    bVar47 = false;
                    if (cVar8 != '\0') {
                      bVar47 = true;
                    }
                  }
                  cVar8 = noble_supplier_0x71f90(*(longlong *)(lVar21 + 8) + 0x3a0,8);
                  if ((cVar8 == '\0') &&
                     (cVar8 = noble_supplier_0x71f90(*(longlong *)(lVar22 + 8) + 0x3a0,8),
                     cVar8 != '\0')) {
                    bVar47 = true;
                  }
                  cVar8 = noble_supplier_0x71f90(*(longlong *)(lVar21 + 8) + 0x3a0,7);
                  if ((cVar8 != '\0') &&
                     (cVar8 = noble_supplier_0x71f90(*(longlong *)(lVar22 + 8) + 0x3a0,7),
                     cVar8 == '\0')) {
                    bVar47 = true;
                  }
                  cVar8 = noble_supplier_0x71f90(*(longlong *)(lVar21 + 8) + 0x3a0,8);
                  if ((cVar8 != '\0') &&
                     (cVar8 = noble_supplier_0x71f90(*(longlong *)(lVar22 + 8) + 0x3a0,8),
                     cVar8 == '\0')) {
                    bVar47 = true;
                  }
                  cVar8 = noble_supplier_0x71f90(*(longlong *)(lVar22 + 8) + 0x3a0,2);
                  if (cVar8 != '\0') {
                    bVar47 = true;
                  }
                }
              }
              cVar8 = noble_supplier_0x955a80(lVar22);
              if (cVar8 != '\0') {
                if ((((sVar10 - 1U & 0xfffb) == 0) || (cVar7 == '\0')) || (bVar47)) {
                  puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423d17f8,uVar39);
                  FUN_140e5f7b0(*puVar18);
                }
                else if (*(char *)((longlong)DAT_1418d6f0e + 0x37a6 + *(longlong *)(lVar22 + 8)) !=
                         '\0') {
                  FUN_14091e570(lVar22);
                  cVar7 = noble_supplier_0x71f90(*(longlong *)(lVar22 + 8) + 0x3a0,0x30);
                  iVar46 = _DAT_142393674;
                  iVar35 = _DAT_142393670;
                  if (cVar7 == '\0') {
                    FUN_140e5d220(lVar22);
                  }
                  else {
                    plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423d17f8,uVar39);
                    cVar7 = FUN_140b5cc10(0x1424f9cb8,*(undefined4 *)(*plVar19 + 4),iVar35,iVar46);
                    if (cVar7 == '\0') {
                      FUN_140e457a0(lVar22);
                    }
                    else {
                      FUN_140e5d220();
                    }
                  }
                }
              }
            }
          }
          else {
            puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423d17f8,uVar39);
            if (*(short *)*puVar18 == 1) {
              plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423d17f8,uVar39);
              lVar22 = *plVar19;
              FUN_14091e3c0(lVar22);
              if (((*(uint *)(lVar22 + 0x9c) & 0x4000000) != 0) && ((DAT_14239a0b8 & 1) == 0)) {
                *(int *)(lVar22 + 0x13f4) = *(int *)(lVar22 + 0x13f4) + 5;
                iVar35 = FUN_140071f30(100);
                if (iVar35 < *(int *)(lVar22 + 0x13f4)) {
                  noble_supplier_0x6f240(0x1424e7e08,&piStack_640);
                  noble_supplier_0x6f230(0x1424e7e08,&uStack_5e8);
                  puVar17 = (undefined1 *)
                            noble_supplier_0x6ee20(&piStack_640,auStack_658,&uStack_5e8);
                  cVar7 = noble_supplier_0x657b0(*puVar17,0);
                  while (cVar7 != '\0') {
                    plVar19 = (longlong *)noble_supplier_0x6ee10(&piStack_640);
                    if (*(int *)(*plVar19 + 4) == *(int *)(lVar22 + 4)) {
                      puVar18 = (undefined8 *)noble_supplier_0x6ee10(&piStack_640);
                      iVar35 = noble_supplier_0x75110(*puVar18);
                      if ((iVar35 == 2) &&
                         (plVar19 = (longlong *)noble_supplier_0x6ee10(&piStack_640),
                         *(int *)(*plVar19 + 8) == _DAT_142393674)) {
                        plVar19 = (longlong *)noble_supplier_0x6ee10(&piStack_640);
                        iVar35 = _DAT_1423746f4 - *(int *)(*plVar19 + 0x38);
                        plVar19 = (longlong *)noble_supplier_0x6ee10(&piStack_640);
                        if ((iVar35 * 0x62700 - *(int *)(*plVar19 + 0x3c)) + _DAT_142387fc4 <
                            0x31380) break;
                      }
                    }
                    noble_supplier_0x6ee00(&piStack_640);
                    puVar17 = (undefined1 *)
                              noble_supplier_0x6ee20(&piStack_640,auStack_658,&uStack_5e8);
                    cVar7 = noble_supplier_0x657b0(*puVar17,0);
                  }
                  puVar17 = (undefined1 *)
                            noble_supplier_0x6ee20(&piStack_640,auStack_618,&uStack_5e8);
                  cVar7 = noble_supplier_0x71e60(*puVar17,0);
                  if (cVar7 != '\0') {
                    FUN_140e5f890(lVar22);
                  }
                }
              }
            }
          }
LAB_140e3b015:
          noble_supplier_0x67160(&lStack_5d8);
        }
        uVar44 = (int)uVar38 + 1;
        uVar38 = (ulonglong)uVar44;
        uVar24 = noble_supplier_0x6ee50(&DAT_1423d17f8);
        uVar39 = (longlong)(int)uVar44;
      } while ((ulonglong)(longlong)(int)uVar44 < uVar24);
    }
  }
  goto LAB_140e3bb4c;
  while( true ) {
    noble_supplier_0x6ee00();
    puVar17 = (undefined1 *)noble_supplier_0x6ee20(&plStack_650,auStack_658,&piStack_5f0);
    cVar7 = noble_supplier_0x657b0(*puVar17,0);
    if (cVar7 == '\0') break;
LAB_140e3b1b0:
    plVar19 = (longlong *)noble_supplier_0x6ee10(&plStack_650);
    iVar35 = *(int *)(*plVar19 + 0xc);
    plVar19 = (longlong *)noble_supplier_0x6ee10(&lStack_608);
    if (iVar35 == *(int *)(*plVar19 + 0x20)) {
      plVar19 = (longlong *)noble_supplier_0x6ee10(&plStack_650);
      lVar21 = FUN_140067dc0(0x1424f9cb8,*(undefined4 *)(*plVar19 + 4));
      uVar25 = noble_supplier_0x6ee10(&plStack_650);
      noble_supplier_0xb9980(&lStack_590,uVar25);
      plVar19 = (longlong *)noble_supplier_0x6ee10(&plStack_650);
      noble_supplier_0x6f410(&lStack_5d8,*plVar19 + 4);
      noble_supplier_0x6f410(&lStack_530,uVar39 + 4);
      if (((lVar21 != 0) &&
          (lVar21 = FUN_1413cc4d0(&DAT_1423e50b0,*(undefined4 *)(lVar21 + 0xe0)), lVar21 != 0)) &&
         ((*(byte *)(lVar21 + 0x110) & 2) == 0)) {
        plStack_698 = &lStack_530;
        FUN_14134a5e0(lVar21,auStack_3f0,&lStack_590,&lStack_5d8);
        FUN_14134a830(lVar21,auStack_3e0);
        uVar39 = uVar38;
        goto LAB_140e3b2d0;
      }
      break;
    }
  }
  goto LAB_140e3b9dc;
  while (uVar39 = uVar39 + 4, (longlong)uVar39 < 0x10) {
LAB_140e3b2d0:
    if (*(int *)((longlong)auStack_3e0 + uVar39) < *(int *)((longlong)auStack_3f0 + uVar39))
    goto LAB_140e3b9dc;
  }
  iVar35 = -1;
  FUN_14136ccc0(lVar21,&uStack_a8,0xffffffff);
  iVar46 = FUN_14134c0c0(lVar21,&lStack_590,&lStack_5d8,&lStack_530);
  iVar14 = FUN_14134c2c0(lVar21,&lStack_590,&lStack_5d8,&lStack_530);
  iVar15 = FUN_14134c4c0(lVar21,&lStack_590,&lStack_5d8,&lStack_530);
  uVar39 = (ulonglong)(iVar14 <= iStack_58 && iVar46 <= iStack_5c);
  if (iStack_54 < iVar15) {
    uVar39 = uVar38;
  }
  iVar46 = FUN_14134c6c0(lVar21,&lStack_590,&lStack_5d8,&lStack_530);
  if ((iVar46 <= iStack_50) && ((char)uVar39 != '\0')) {
    uVar44 = _DAT_142393668 & 0x10;
    if ((_DAT_142393668 & 0x20) == 0) {
      iVar46 = 0;
      lVar22 = noble_supplier_0x6ee50(lVar21 + 0x450);
      if (lVar22 != 0) {
        uVar24 = 0;
        uVar39 = uVar38;
        do {
          plVar19 = (longlong *)noble_supplier_0x6f220(lVar21 + 0x450,uVar24);
          lVar22 = *plVar19;
          if (*(int *)(lVar22 + 0x150) == 0x5d) {
            noble_supplier_0x6f240(lVar22 + 0x188,&plStack_650);
            noble_supplier_0x6f230(lVar22 + 0x188,&piStack_5f0);
            puVar17 = (undefined1 *)noble_supplier_0x6ee20(&plStack_650,auStack_658,&piStack_5f0);
            cVar7 = noble_supplier_0x657b0(*puVar17,0);
            while (cVar7 != '\0') {
              puVar18 = (undefined8 *)noble_supplier_0x6ee10(&plStack_650);
              iVar14 = (**(code **)(*(longlong *)*puVar18 + 0xd0))();
              if (iVar14 == 0) {
                plVar19 = (longlong *)noble_supplier_0x6ee10(&plStack_650);
                lVar22 = *plVar19;
                lVar40 = noble_supplier_0x6ee50(lVar22 + 0x128);
                if (lVar40 != 0) {
                  puVar18 = (undefined8 *)noble_supplier_0x6f220(lVar22 + 0x128,0);
                  plVar19 = *(longlong **)*puVar18;
                  if (((plVar19 != (longlong *)0x0) &&
                      (sVar10 = (**(code **)*plVar19)(plVar19), sVar10 == 9)) &&
                     (sVar10 = (**(code **)(*plVar19 + 0x10))(plVar19), sVar10 == 0)) {
                    uVar16 = (**(code **)(*plVar19 + 0x18))(plVar19);
                    cVar7 = noble_supplier_0x14d7f0(0x1424ec8c8,uVar16,0x10);
                    if (cVar7 != '\0') {
                      iVar35 = *(int *)((longlong)plVar19 + 0x1c);
                    }
                  }
                }
              }
              noble_supplier_0x6ee00(&plStack_650);
              puVar17 = (undefined1 *)noble_supplier_0x6ee20(&plStack_650,auStack_658,&piStack_5f0);
              cVar7 = noble_supplier_0x657b0(*puVar17);
            }
          }
          uVar42 = (int)uVar39 + 1;
          uVar39 = (ulonglong)uVar42;
          uVar24 = (ulonglong)(int)uVar42;
          uVar23 = noble_supplier_0x6ee50(lVar21 + 0x450);
        } while (uVar24 < uVar23);
      }
      lVar22 = noble_supplier_0x6ee50(&lStack_590);
      uVar39 = uStack_5e8;
      if (lVar22 != 0) {
        noble_supplier_0x6f240(uStack_5e8 + 0x1318,&plStack_650);
        noble_supplier_0x6f230(uVar39 + 0x1318,&piStack_5f0);
        puVar17 = (undefined1 *)noble_supplier_0x6ee20(&plStack_650,auStack_658,&piStack_5f0);
        cVar7 = noble_supplier_0x657b0(*puVar17,0);
        while (cVar7 != '\0') {
          plVar19 = (longlong *)noble_supplier_0x6ee10(&plStack_650);
          if (*(int *)(*plVar19 + 4) == 0) {
            plVar19 = (longlong *)noble_supplier_0x6ee10(&plStack_650);
            iVar46 = *(int *)(*plVar19 + 8);
            puVar18 = (undefined8 *)noble_supplier_0x6f220(&lStack_590,0);
            if ((iVar46 == *(int *)*puVar18) &&
               (plVar19 = (longlong *)noble_supplier_0x6ee10(&plStack_650),
               *(int *)(*plVar19 + 0x14) == -1)) {
              puVar18 = (undefined8 *)noble_supplier_0x6ee10(&plStack_650);
              lVar22 = FUN_1400727e0(0x1423e6180,*(undefined4 *)*puVar18);
              if ((lVar22 != 0) &&
                 ((((*(longlong *)(lVar22 + 0x90) != 0 &&
                    (FUN_140c8baa0(*(longlong *)(lVar22 + 0x90),asStack_630,auStack_5b0,auStack_5ac)
                    , asStack_630[0] != -30000)) &&
                   ((*(uint *)(*(longlong **)(lVar22 + 0x90) + 2) & 0xe10) == 0)) &&
                  (sVar10 = (**(code **)(**(longlong **)(lVar22 + 0x90) + 0x38))(), sVar10 == 0))))
              {
                uVar16 = (**(code **)(**(longlong **)(lVar22 + 0x90) + 0x40))();
                cVar7 = noble_supplier_0x14d7f0(0x1424ec8c8,uVar16,0x10);
                if (cVar7 != '\0') {
                  uVar38 = (ulonglong)((int)uVar38 + 1);
                }
              }
            }
          }
          iVar46 = (int)uVar38;
          noble_supplier_0x6ee00(&plStack_650);
          puVar17 = (undefined1 *)noble_supplier_0x6ee20(&plStack_650,auStack_658,&piStack_5f0);
          cVar7 = noble_supplier_0x657b0(*puVar17);
        }
      }
      if ((iVar35 == -1) || (iVar46 < 7)) goto LAB_140e3b7c6;
      FUN_140068150(&lStack_498,
                    "Congratulations! This fortress is now a Mountainhome, proof that any suggestion of hubris was childish nonsense. "
                   );
      if (DAT_1424f9959 != '\0') {
        bVar47 = false;
        iVar35 = noble_supplier_0x6ee50(0x1423d14f0);
        do {
          iVar35 = iVar35 + -1;
          if (iVar35 < 0) goto LAB_140e3b6f1;
          puVar18 = (undefined8 *)noble_supplier_0x6f220(0x1423d14f0,(longlong)iVar35);
        } while (*(char *)*puVar18 == '\0');
        bVar47 = true;
LAB_140e3b6f1:
        iVar35 = noble_supplier_0x6ee50(0x1423d1508);
        do {
          iVar35 = iVar35 + -1;
          if (iVar35 < 0) {
            if (!bVar47) {
              uVar38 = noble_supplier_0x6f370(uVar39 + 0xfc8);
              pcVar37 = "The gods surely want you to dig deeper still!";
              if (uVar38 < 2) {
                pcVar37 = "And why shouldn\'t you dig deeper still?!";
              }
              goto LAB_140e3b75a;
            }
            break;
          }
          puVar18 = (undefined8 *)noble_supplier_0x6f220(0x1423d1508,(longlong)iVar35);
        } while (*(char *)*puVar18 == '\0');
        pcVar37 = "What are a few pesky demons after all?";
LAB_140e3b75a:
        noble_supplier_0x6f560(&lStack_498,pcVar37);
      }
      noble_supplier_0x7dbe0(&uStack_a8);
      uStack_a8._0_4_ = 0x7015b;
      uStack_a8._4_1_ = 1;
      uStack_8c = 2000;
      FUN_1400e3c20(0x1424e3850,&lStack_498,&uStack_a8);
      _DAT_142393668 = _DAT_142393668 | 0x30;
      _DAT_142695b50 = _DAT_142695b50 | 1;
      _DAT_142695b54 = 9;
    }
    else {
LAB_140e3b7c6:
      if (uVar44 != 0) goto LAB_140e3b9dc;
      FUN_141367430(lVar21,asStack_630,asStack_5f4,asStack_5f8);
      noble_supplier_0x6f690(&lStack_498);
      noble_supplier_0x6f690(auStack_448);
      fortress_nobles_profession(lVar21,auStack_448);
      fortress_nobles_capitalize_article(auStack_448);
      noble_supplier_0xb9d10(&lStack_498,auStack_448);
      noble_supplier_0x6f560(&lStack_498," is satisfied with their position here. ");
      if ((DAT_1424f9959 == '\0') ||
         ((lVar21 = noble_supplier_0x6ee50(0x1423d14f0), lVar21 == 0 &&
          (lVar21 = noble_supplier_0x6ee50(0x1423d1508), lVar21 == 0)))) {
        pcVar37 = 
        "Congratulations!  (You should be proud of your accomplishment.  Embark in a world with the deepest cavern layers for further challenges.)"
        ;
      }
      else {
        noble_supplier_0x6f560
                  (&lStack_498,"Everything is properly royal, properly furnished.  And yet? ");
        noble_supplier_0x6f560(&lStack_498,"A true Mountainhome must have a true throne! ");
        noble_supplier_0x6f560
                  (&lStack_498,
                   "And a true ruler requires seven symbols, symbols not of this world. Mere steel will not suffice. "
                  );
        bVar47 = false;
        iVar35 = noble_supplier_0x6ee50(0x1423d14f0);
        do {
          iVar35 = iVar35 + -1;
          if (iVar35 < 0) goto LAB_140e3b8e2;
          puVar18 = (undefined8 *)noble_supplier_0x6f220(0x1423d14f0,(longlong)iVar35);
        } while (*(char *)*puVar18 == '\0');
        bVar47 = true;
LAB_140e3b8e2:
        iVar35 = noble_supplier_0x6ee50(0x1423d1508);
        do {
          iVar35 = iVar35 + -1;
          if (iVar35 < 0) {
            if (!bVar47) {
              pcVar37 = "Deeper. We must dig deeper.";
              goto LAB_140e3b93a;
            }
            break;
          }
          puVar18 = (undefined8 *)noble_supplier_0x6f220(0x1423d1508,(longlong)iVar35);
        } while (*(char *)*puVar18 == '\0');
        pcVar37 = 
        "This legend does not end until we\'ve chipped out the last treasures of the underworld!";
      }
LAB_140e3b93a:
      noble_supplier_0x6f560(&lStack_498,pcVar37);
      noble_supplier_0x7dbe0(&uStack_a8);
      uStack_a8._0_4_ = 0x7015a;
      uStack_a8._4_1_ = 1;
      uStack_8c = 2000;
      uStack_a8._6_2_ = asStack_630[0];
      sStack_a0 = asStack_5f4[0];
      sStack_9e = asStack_5f8[0];
      FUN_1400e3c20(0x1424e3850,&lStack_498,&uStack_a8);
      _DAT_142393668 = _DAT_142393668 | 0x10;
      _DAT_142695b50 = _DAT_142695b50 | 1;
      _DAT_142695b54 = 9;
      noble_supplier_0x67e30(auStack_448);
    }
    noble_supplier_0x67e30(&lStack_498);
  }
LAB_140e3b9dc:
  noble_supplier_0x65b20(&lStack_530);
  noble_supplier_0x65b20(&lStack_5d8);
  noble_supplier_0x67160(&lStack_590);
LAB_140e3bb4c:
  if (_DAT_14237473c == 0) {
    FUN_140e5eff0();
    FUN_140e5f480();
  }
  iVar35 = noble_supplier_0x7c8660(0x14269bb78);
  iVar35 = iVar35 + -1;
  if (-1 < iVar35) {
    lVar21 = (longlong)iVar35;
    do {
      plVar19 = (longlong *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
      if ((*(char *)(*plVar19 + 2) == DAT_1418d6f0e) &&
         (plVar19 = (longlong *)noble_supplier_0x7c8650(0x14269bb78,lVar21),
         *(short *)(*plVar19 + 4) <= _DAT_14237473c)) {
        puVar18 = (undefined8 *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
        if (*(ushort *)*puVar18 < 0xb) {
                    /* WARNING: Switch is manually overridden */
          switch(*(ushort *)*puVar18) {
          case 0:
            iVar46 = FUN_1408d95a0(&DAT_142393558,1);
            uVar39 = 0;
            lVar22 = noble_supplier_0x6ee50(&DAT_1423912b8);
            uVar38 = uVar39;
            if (lVar22 != 0) {
              do {
                plVar19 = (longlong *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
                iVar14 = *(int *)(*(longlong *)(*plVar19 + 8) + 4);
                plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423912b8,uVar38);
                if (*(int *)(*plVar19 + 0xc) == iVar14) goto override_jmp_140e3bbf4_case_3;
                uVar44 = (int)uVar39 + 1;
                uVar39 = (ulonglong)uVar44;
                uVar24 = noble_supplier_0x6ee50(&DAT_1423912b8);
                uVar38 = (longlong)(int)uVar44;
              } while ((ulonglong)(longlong)(int)uVar44 < uVar24);
            }
            if (iVar46 == -1) {
              puVar18 = (undefined8 *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
              FUN_140e42d20(*puVar18);
            }
            break;
          case 1:
            iVar46 = FUN_1408d95a0(&DAT_142393558,1);
            if (iVar46 != -1) {
LAB_140e3bd74:
              plVar19 = (longlong *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
              uVar44 = (int)*(char *)(*plVar19 + 2) + 1U & 0x80000003;
              if ((int)uVar44 < 0) {
                uVar44 = (uVar44 - 1 | 0xfffffffc) + 1;
              }
              plVar19 = (longlong *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
              *(char *)(*plVar19 + 2) = (char)uVar44;
              goto LAB_140e3c16c;
            }
            puVar18 = (undefined8 *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
            FUN_140e46c20(*puVar18);
            break;
          case 2:
            iVar46 = FUN_1408d95a0(&DAT_142393558,1);
            if (iVar46 != -1) goto LAB_140e3bd74;
            puVar18 = (undefined8 *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
            fortress_nobles_diplomat_arrival(*puVar18);
            break;
          case 4:
            plVar19 = (longlong *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
            FUN_140e506a0(*(undefined4 *)(*plVar19 + 0x14));
            break;
          case 5:
            if (_DAT_14239143c < 0x4ec0) {
              plVar19 = (longlong *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
              FUN_140aa0790(0x1423d14f0,1,1,*(undefined2 *)(*plVar19 + 0x14));
            }
            else {
              plVar19 = (longlong *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
              FUN_140aa0790(0x1423d14f0,1,0,*(undefined2 *)(*plVar19 + 0x14));
            }
            break;
          case 6:
            if (_DAT_14239143c < 0x4ec0) {
              plVar19 = (longlong *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
              FUN_140aa0790(0x1423d14f0,2,1,*(undefined2 *)(*plVar19 + 0x14));
            }
            else {
              plVar19 = (longlong *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
              FUN_140aa0790(0x1423d14f0,2,0,*(undefined2 *)(*plVar19 + 0x14));
            }
            break;
          case 7:
            plVar19 = (longlong *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
            FUN_140aa0790(0x1423d14f0,3,0,*(undefined2 *)(*plVar19 + 0x14));
            break;
          case 8:
            plVar19 = (longlong *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
            cVar7 = FUN_140e51490(*(undefined4 *)(*plVar19 + 0x14));
            if (cVar7 != '\0') {
              plVar19 = (longlong *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
              *(undefined2 *)(*plVar19 + 4) = 0;
              if (_DAT_14237473c < 0x2756) goto LAB_140e3c16c;
              goto LAB_140e3bd74;
            }
            break;
          case 9:
            iVar46 = FUN_1408d95a0(&DAT_142393558,1);
            uVar39 = 0;
            lVar22 = noble_supplier_0x6ee50(&DAT_1423912b8);
            uVar38 = uVar39;
            if (lVar22 != 0) {
              do {
                plVar19 = (longlong *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
                iVar14 = *(int *)(*(longlong *)(*plVar19 + 8) + 4);
                plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423912b8,uVar38);
                if (*(int *)(*plVar19 + 0xc) == iVar14) goto override_jmp_140e3bbf4_case_3;
                uVar44 = (int)uVar39 + 1;
                uVar39 = (ulonglong)uVar44;
                uVar24 = noble_supplier_0x6ee50(&DAT_1423912b8);
                uVar38 = (longlong)(int)uVar44;
              } while ((ulonglong)(longlong)(int)uVar44 < uVar24);
            }
            if (iVar46 == -1) {
              puVar18 = (undefined8 *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
              FUN_140e41870(*puVar18);
            }
            break;
          case 10:
            plVar19 = (longlong *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
            if (*(longlong *)(*plVar19 + 8) != 0) {
              lVar22 = noble_supplier_0x7daf0(&DAT_1423d17f8,_DAT_142393670);
              plVar19 = (longlong *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
              psVar32 = *(short **)(*plVar19 + 8);
              if (*psVar32 == 0) {
                bVar47 = false;
                if (lVar22 == 0) {
LAB_140e3c0f4:
                  noble_supplier_0x9360d0(psVar32);
                  cVar7 = FUN_1409159a0(psVar32);
                  if (cVar7 == '\0') break;
                  cVar7 = FUN_140915c30(psVar32);
                  bVar47 = cVar7 == '\0';
                  goto LAB_140e3c124;
                }
                sVar10 = FUN_1400ffa90(lVar22 + 0x1028,*(undefined4 *)(psVar32 + 2));
                cVar7 = noble_supplier_0x997980(psVar32,lVar22);
                if ((ushort)(sVar10 - 3U) < 2) {
LAB_140e3c0eb:
                  if ((cVar7 != '\0') && (!bVar47)) goto LAB_140e3c0f4;
                }
                else {
                  cVar8 = noble_supplier_0x71f90(*(longlong *)(lVar22 + 8) + 0x3a0,7);
                  bVar47 = false;
                  if (cVar8 == '\0') {
                    cVar8 = noble_supplier_0x71f90(*(longlong *)(psVar32 + 4) + 0x3a0,7);
                    bVar47 = false;
                    if (cVar8 != '\0') {
                      bVar47 = true;
                    }
                  }
                  cVar8 = noble_supplier_0x71f90(*(longlong *)(lVar22 + 8) + 0x3a0,8);
                  if ((cVar8 == '\0') &&
                     (cVar8 = noble_supplier_0x71f90(*(longlong *)(psVar32 + 4) + 0x3a0,8),
                     cVar8 != '\0')) {
                    bVar47 = true;
                  }
                  cVar8 = noble_supplier_0x71f90(*(longlong *)(lVar22 + 8) + 0x3a0,7);
                  if ((cVar8 != '\0') &&
                     (cVar8 = noble_supplier_0x71f90(*(longlong *)(psVar32 + 4) + 0x3a0,7),
                     cVar8 == '\0')) {
                    bVar47 = true;
                  }
                  cVar8 = noble_supplier_0x71f90(*(longlong *)(lVar22 + 8) + 0x3a0,8);
                  if ((cVar8 != '\0') &&
                     (cVar8 = noble_supplier_0x71f90(*(longlong *)(psVar32 + 4) + 0x3a0,8),
                     cVar8 == '\0')) {
                    bVar47 = true;
                  }
                  cVar8 = noble_supplier_0x71f90(*(longlong *)(psVar32 + 4) + 0x3a0,2);
                  if (cVar8 != '\0') {
                    bVar47 = true;
                  }
                  if ((sVar10 - 1U & 0xfffb) != 0) goto LAB_140e3c0eb;
                }
              }
              else {
                if (*psVar32 != 1) break;
                bVar47 = (*(uint *)(psVar32 + 0x4e) & 0x4000000) == 0;
LAB_140e3c124:
                if (bVar47) break;
              }
              plVar19 = (longlong *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
              FUN_140915f10(*(undefined8 *)(*plVar19 + 8));
            }
          }
        }
override_jmp_140e3bbf4_case_3:
        puVar18 = (undefined8 *)noble_supplier_0x7c8650(0x14269bb78,lVar21);
        noble_supplier_0x1539680(*puVar18,0x20);
        FUN_1409e43c0(0x14269bb78,lVar21);
      }
LAB_140e3c16c:
      lVar21 = lVar21 + -1;
      iVar35 = iVar35 + -1;
    } while (-1 < iVar35);
  }
  if (((_DAT_14237473c == 2000) && (DAT_1418d6f0e == '\x01')) || ((_DAT_142393668 & 4) != 0)) {
    if (_DAT_14239a1e8 != 0) {
      FUN_140999aa0();
    }
    FUN_140e646f0(0x142391230,0);
  }
  if (_DAT_142387fc4 % 100 == 0x1e) {
    uStack_408 = 0;
    uStack_400 = 0;
    uVar38 = 0;
    uStack_3f8 = 0;
    iVar35 = 0;
    lVar21 = noble_supplier_0x6ee50(&DAT_1423e50c8);
    uVar39 = uVar38;
    uVar24 = uVar38;
    if (lVar21 != 0) {
      do {
        plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
        if ((((*(byte *)(*plVar19 + 0x110) & 2) == 0) &&
            (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39),
            (*(uint *)(*plVar19 + 0x110) & 0x100) == 0)) &&
           (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39),
           (*(uint *)(*plVar19 + 0x110) & 0x2000000) == 0)) {
          puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
          cVar7 = noble_supplier_0x138eb00(*puVar18);
          if (((cVar7 != '\0') &&
              (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39),
              *(short *)(*plVar19 + 0x334) == -1)) &&
             (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39),
             *(int *)(*plVar19 + 0x33c) == -1)) {
            plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
            lVar21 = _DAT_1424ebb58;
            if (*(int *)(*plVar19 + 0x338) == -1) {
              uVar44 = (int)uVar38 + 1;
              uVar38 = (ulonglong)uVar44;
              uStack_3f8 = CONCAT44(uVar44,(undefined4)uStack_3f8);
            }
            else {
              plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
              plVar19 = (longlong *)
                        noble_supplier_0x6f220(lVar21 + 0x250,(longlong)*(int *)(*plVar19 + 0x338));
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
        uVar23 = noble_supplier_0x6ee50(&DAT_1423e50c8);
        uVar39 = (longlong)(int)uVar44;
        uVar24 = (ulonglong)uVar44;
      } while ((ulonglong)(longlong)(int)uVar44 < uVar23);
    }
    sVar10 = 0;
    iVar46 = (_DAT_1424e80e0 * _DAT_1424e80dc * 0xf) / 0x38400;
    if (iVar46 < 1) {
      iVar46 = 1;
    }
    if (iVar35 < iVar46) {
      FUN_140aa0790(0x1423d14f0,0,0,0xffffffff);
    }
    piVar31 = (int *)&uStack_408;
    do {
      if (*piVar31 < iVar46) {
        FUN_140aa0790(0x1423d14f0,0,0,sVar10);
      }
      sVar10 = sVar10 + 1;
      piVar31 = piVar31 + 1;
    } while (sVar10 < 5);
  }
  iVar35 = noble_supplier_0x6ee50(&DAT_1423d17e0);
  iVar35 = iVar35 + -1;
  if (-1 < iVar35) {
    lVar22 = (longlong)iVar35;
    lVar21 = lVar22 * 8;
    do {
      piVar31 = (int *)(*(longlong *)(lVar21 + _DAT_1423d17e0) + 0x18);
      *piVar31 = *piVar31 + 1;
      if (*(int *)(*(longlong *)(lVar21 + _DAT_1423d17e0) + 0x1c) <
          *(int *)(*(longlong *)(lVar21 + _DAT_1423d17e0) + 0x18)) {
        puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423d17e0,lVar22);
        if (*(longlong *)*puVar18 == 0) {
          noble_supplier_0x6f560(auStack_428,"A mandate has ended.");
          cVar7 = noble_supplier_0x7de30(0x142390ca0,0x107,_DAT_14189c298);
          if (cVar7 != '\0') {
            noble_supplier_0x7dbe0(&lStack_498);
            lStack_498 = CONCAT35(lStack_498._5_3_,0x100010107);
            uStack_47c = 2000;
            FUN_1400e3c20(0x1424e3850,auStack_428,&lStack_498);
          }
        }
        else {
          plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423d17e0,lVar22);
          if ((*(short *)(*plVar19 + 8) == 1) ||
             (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423d17e0,lVar22),
             *(short *)(*plVar19 + 8) == 2)) {
            plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423d17e0,lVar22);
            sVar10 = *(short *)(*plVar19 + 0x16);
            plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423d17e0,lVar22);
            if (*(short *)(*plVar19 + 0x14) == sVar10) {
              noble_supplier_0x72510(&lStack_498);
              lStack_498 = CONCAT44(lStack_498._4_4_,0x4a);
            }
            else {
              noble_supplier_0x72510(&lStack_498);
              lStack_498 = CONCAT44(lStack_498._4_4_,0x4b);
            }
            uStack_48c = 100;
            puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423d17e0,lVar22);
            noble_supplier_0x13eff80(*(undefined8 *)*puVar18,&lStack_498);
          }
          lVar40 = 10;
          plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423d17e0,lVar22);
          if ((*(short *)(*plVar19 + 8) == 1) ||
             (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423d17e0,lVar22),
             *(short *)(*plVar19 + 8) == 2)) {
            plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423d17e0,lVar22);
            if (*(char *)(*plVar19 + 0x2c) == '\0') {
              puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423d17e0,lVar22);
              FUN_140e526b0(*puVar18,0);
            }
            else {
              do {
                puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423d17e0,lVar22);
                FUN_140e526b0(*puVar18,0);
                lVar40 = lVar40 + -1;
              } while (lVar40 != 0);
            }
          }
          fortress_nobles_unit_caption(**(undefined8 **)(lVar21 + _DAT_1423d17e0),auStack_428,0);
          FUN_14006fa10(auStack_428," has ended a mandate.");
          if (_DAT_14189c298 == 0) {
            bVar41 = DAT_1423910bc & 0x70;
          }
          else {
            bVar41 = DAT_1423910bc & 8;
          }
          if (bVar41 != 0) {
            noble_supplier_0x7dbe0(&uStack_a8);
            uStack_a8._0_4_ = 0x10107;
            uStack_a8._4_1_ = 1;
            uStack_8c = 2000;
            puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423d17e0,lVar22);
            uStack_a8._6_2_ = *(short *)(*(longlong *)*puVar18 + 0xa8);
            puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423d17e0,lVar22);
            sStack_a0 = *(short *)(*(longlong *)*puVar18 + 0xaa);
            puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423d17e0,lVar22);
            sStack_9e = *(short *)(*(longlong *)*puVar18 + 0xac);
            puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423d17e0,lVar22);
            uStack_88 = *(undefined8 *)*puVar18;
            FUN_1400e3c20(0x1424e3850,auStack_428);
          }
        }
        FUN_140a6a7d0(&DAT_1423d17e0,iVar35);
      }
      lVar22 = lVar22 + -1;
      lVar21 = lVar21 + -8;
      iVar35 = iVar35 + -1;
    } while (-1 < iVar35);
  }
  noble_supplier_0x6f740(&uStack_538,*(undefined8 *)(_DAT_14239a1e8 + 0x1110));
  noble_supplier_0x6f740(&uStack_4b0,*(undefined8 *)(_DAT_14239a1e8 + 0x1118));
  while (uStack_538 < uStack_4b0) {
    plVar19 = (longlong *)noble_supplier_0x6ee10(&uStack_538);
    if (*(int *)(*plVar19 + 0x58) != -1) {
      plVar19 = (longlong *)noble_supplier_0x6ee10(&uStack_538);
      lVar21 = FUN_140072570(0x1424e7e08,*(undefined4 *)(*plVar19 + 0x58));
      if (lVar21 == 0) {
        plVar19 = (longlong *)noble_supplier_0x6ee10(&uStack_538);
        *(undefined4 *)(*plVar19 + 0x58) = 0xffffffff;
      }
    }
    noble_supplier_0x6ee00(&uStack_538);
  }
  FUN_140283640((longlong)acStack_648 + 4,0x25);
  noble_supplier_0x6f240(_DAT_14239a1e8 + 0x11c8,&uStack_5e8);
  noble_supplier_0x6f230(_DAT_14239a1e8 + 0x11c8,&uStack_500);
  while (uStack_5e8 < uStack_500) {
    puVar20 = (undefined4 *)noble_supplier_0x6ee10(&uStack_5e8);
    puVar20 = (undefined4 *)FUN_140075500(0x1424e37c0,*puVar20);
    if (puVar20 != (undefined4 *)0x0) {
      FUN_140283700(auStack_658,6,puVar20);
      if ((puVar20[0x74] != -1) && (lVar21 = FUN_140072570(0x1424e7e08), lVar21 == 0)) {
        FUN_1400ff870(puVar20,0);
        puVar20[0x74] = 0xffffffff;
      }
      iVar35 = -1;
      iVar46 = noble_supplier_0x6ee50(puVar20 + 0x2e);
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
              FUN_1400b99a0(puVar20 + 0x2e,lVar22);
            }
          }
          else {
            (**(code **)(*plVar19 + 0x28))(plVar19,1);
            FUN_1400b99a0(puVar20 + 0x2e,lVar22);
          }
          lVar22 = lVar22 + -1;
          lVar21 = lVar21 + -8;
          iVar46 = iVar46 + -1;
        } while (-1 < iVar46);
      }
      if (((puVar20[0x74] != -1) && (puVar20[0x74] != iVar35)) &&
         (lVar21 = FUN_140072570(0x1424e7e08), lVar21 != 0)) {
        FUN_1400ba150(*puVar20,lVar21 + 0x80);
        puVar20[0x74] = 0xffffffff;
      }
      noble_supplier_0x6f740(&plStack_650,*(undefined8 *)(puVar20 + 0x28),puVar20 + 0x28);
      noble_supplier_0x6f740(&plStack_508,*(undefined8 *)(puVar20 + 0x2a),puVar20 + 0x28);
      for (; plStack_650 < plStack_508; plStack_650 = plStack_650 + 1) {
        plVar19 = (longlong *)noble_supplier_0x6ee10(&plStack_650);
        iVar35 = noble_supplier_0x6ee50(*plVar19 + 8);
        iVar35 = iVar35 + -1;
        if (-1 < iVar35) {
          lVar22 = (longlong)iVar35;
          lVar21 = lVar22 * 8;
          do {
            plVar19 = *(longlong **)(lVar21 + *(longlong *)(*plStack_650 + 8));
            cVar7 = (**(code **)(*plVar19 + 0x50))(plVar19);
            if (cVar7 != '\0') {
              (**(code **)(*plVar19 + 0x28))(plVar19,1);
              FUN_1400b99a0(*plStack_650 + 8,lVar22);
            }
            lVar22 = lVar22 + -1;
            lVar21 = lVar21 + -8;
            iVar35 = iVar35 + -1;
          } while (-1 < iVar35);
        }
      }
      FUN_1402837d0(auStack_658);
    }
    noble_supplier_0x6f350(&uStack_5e8);
  }
  FUN_1402837d0((longlong)acStack_648 + 4);
  FUN_140283640(&uStack_656,0x26);
  iVar35 = _DAT_142387fc4 / 0x4b0;
  iVar46 = _DAT_14237473c % 0xd20;
  uVar38 = 0;
  uVar44 = 0;
  if ((_DAT_142387fc4 == iVar35 * 0x4b0) &&
     (uVar39 = uVar38, uVar24 = uVar38,
     *(longlong *)(_DAT_14239a1e8 + 0x11d0) - *(longlong *)(_DAT_14239a1e8 + 0x11c8) >> 2 != 0)) {
    do {
      lVar21 = FUN_140075500(0x1424e37c0,
                             *(undefined4 *)(uVar24 + *(longlong *)(_DAT_14239a1e8 + 0x11c8)));
      if (lVar21 != 0) {
        FUN_140283700(auStack_658,6,lVar21);
        FUN_1410f10e0(lVar21,iVar35 / 0x1c,iVar46 == 0);
        FUN_1402837d0(auStack_658);
      }
      uVar42 = (int)uVar39 + 1;
      uVar39 = (ulonglong)uVar42;
      uVar24 = uVar24 + 4;
    } while ((ulonglong)(longlong)(int)uVar42 <
             (ulonglong)
             (*(longlong *)(_DAT_14239a1e8 + 0x11d0) - *(longlong *)(_DAT_14239a1e8 + 0x11c8) >> 2))
    ;
  }
  if (iVar46 == 0) {
    _DAT_142399858 = _DAT_142399858 | 0x17ff;
  }
  if ((_DAT_142387fc4 % 0x96 == 0x46) || (iVar46 == 0)) {
    if ((_DAT_142399858 >> 0xc & 1) != 0) {
      FUN_140e6c780(0x142397890);
    }
    FUN_140e6d4c0(0x142391230,iVar46 == 0);
    FUN_140e6b2a0(0x142397890);
    FUN_140e6c220(0x142397890);
  }
  FUN_1402837d0(&uStack_656);
  uVar39 = uVar38;
  uVar24 = uVar38;
  if (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0) {
    do {
      plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
      if ((*(byte *)(*plVar19 + 0x110) & 2) == 0) {
        puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
        cVar7 = noble_supplier_0x138ed20(*puVar18);
        if (cVar7 != '\0') {
          puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
          iVar35 = FUN_14134be40(*puVar18);
          if (iVar35 < 1) {
            puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
            iVar35 = FUN_14134bf80(*puVar18);
            if (iVar35 < 1) goto LAB_140e3cd7c;
          }
          plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
          if (0 < *(int *)(*plVar19 + 0x9cc)) {
            plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
            *(int *)(*plVar19 + 0x9cc) = *(int *)(*plVar19 + 0x9cc) + -1;
          }
          plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
          if (0 < *(int *)(*plVar19 + 0x9c8)) {
            plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
            *(int *)(*plVar19 + 0x9c8) = *(int *)(*plVar19 + 0x9c8) + -1;
          }
          puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
          fortress_nobles_mandate_create(*puVar18);
          puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
          fortress_nobles_mandate_expire(*puVar18);
        }
      }
LAB_140e3cd7c:
      uVar42 = (int)uVar24 + 1;
      uVar39 = (longlong)(int)uVar42;
      uVar24 = (ulonglong)uVar42;
    } while ((ulonglong)(longlong)(int)uVar42 < (ulonglong)(_DAT_1423e50d0 - _DAT_1423e50c8 >> 3));
  }
  bVar41 = 0;
  if (((_DAT_142387fc4 % 200 == 0x28) && (DAT_1423912dc != '\0')) &&
     (lVar22 = noble_supplier_0x6ee50(_DAT_14239a1e8 + 0x1810), lVar21 = _DAT_14239a1e8, lVar22 != 0
     )) {
    uVar25 = noble_supplier_0x6ee50(_DAT_14239a1e8 + 0x1810);
    iVar35 = FUN_140071f30(uVar25);
    plVar19 = (longlong *)noble_supplier_0x6f220(lVar21 + 0x1810,(longlong)iVar35);
    lVar21 = FUN_140067dc0(0x1424f9cb8,*(undefined4 *)(*plVar19 + 4));
    if ((lVar21 != 0) &&
       (lVar21 = FUN_140073b70(&DAT_1423e50b0,*(undefined4 *)(lVar21 + 0xd8)), lVar21 != 0)) {
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
      cVar7 = noble_supplier_0x73200(lVar21);
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
      iVar35 = FUN_14014d940(lVar21);
      bVar34 = bVar41;
      if (iVar35 < 1) {
        bVar34 = bVar33;
      }
      cVar7 = noble_supplier_0x138ed20(lVar21);
      if ((cVar7 != '\0') && (bVar34 != 0)) {
        FUN_140c8e3a0(lVar21);
      }
    }
  }
  if ((_DAT_14237473c == 0) &&
     (lVar22 = noble_supplier_0x6ee50(_DAT_14239a1e8 + 0x17e0), lVar21 = _DAT_14239a1e8, lVar22 != 0
     )) {
    uVar25 = noble_supplier_0x6ee50(_DAT_14239a1e8 + 0x17e0);
    iVar35 = FUN_140071f30(uVar25);
    plVar19 = (longlong *)noble_supplier_0x6f220(lVar21 + 0x17e0,(longlong)iVar35);
    lVar21 = FUN_140067dc0(0x1424f9cb8,*(undefined4 *)(*plVar19 + 4));
    if ((lVar21 != 0) &&
       (lVar21 = FUN_140073b70(&DAT_1423e50b0,*(undefined4 *)(lVar21 + 0xd8)), lVar21 != 0)) {
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
      cVar7 = noble_supplier_0x73200(lVar21);
      if (cVar7 == '\0') {
        bVar41 = bVar33;
      }
      cVar7 = noble_supplier_0x138ed20(lVar21);
      if ((cVar7 != '\0') && (bVar41 != 0)) {
        FUN_141370000(lVar21);
      }
    }
  }
  if ((_DAT_142387fc4 % 0x96 == 0x1e) &&
     (lVar21 = noble_supplier_0x6ee50(_DAT_14239a1e8 + 0x17f8), lVar21 != 0)) {
    if (_DAT_1423912e4 < 1) {
      _DAT_1423912e4 = 10;
      FUN_140abd7d0();
    }
    else {
      _DAT_1423912e4 = _DAT_1423912e4 + -1;
    }
  }
  if (((_DAT_142387fc4 == (_DAT_142387fc4 / 4000) * 4000) && (DAT_1423912dc != '\0')) &&
     (uVar39 = uVar38, uVar24 = uVar38, _DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0)) {
    do {
      plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
      if ((((*(byte *)(*plVar19 + 0x110) & 2) == 0) &&
          (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39),
          (*(uint *)(*plVar19 + 0x110) & 0x100) == 0)) &&
         (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39),
         *(short *)(*plVar19 + 0x360) == -1)) {
        puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
        cVar7 = noble_supplier_0x138ed20(*puVar18);
        if (cVar7 != '\0') {
          plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
          cVar7 = noble_supplier_0xa804c0((int)*(short *)(*plVar19 + 0xa0));
          if (cVar7 != '\0') {
            puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
            cVar7 = noble_supplier_0x73230(*puVar18,0x3a);
            if (cVar7 != '\0') {
              puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
              cVar7 = FUN_14136e800(*puVar18);
              if (cVar7 == '\0') {
                plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
                if (((*(short *)(*plVar19 + 0xa0) == 0x54) ||
                    (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39),
                    *(short *)(*plVar19 + 0xa0) == 0x56)) ||
                   (((plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39),
                     *(short *)(*plVar19 + 0xa0) == 0x58 ||
                     (((((plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39),
                         *(short *)(*plVar19 + 0xa0) == 0x4c ||
                         (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39),
                         *(short *)(*plVar19 + 0xa0) == 0x4e)) ||
                        (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39),
                        *(short *)(*plVar19 + 0xa0) == 0x50)) ||
                       ((plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39),
                        *(short *)(*plVar19 + 0xa0) == 0x5a ||
                        (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39),
                        *(short *)(*plVar19 + 0xa0) == 0x5c)))) ||
                      (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39),
                      *(short *)(*plVar19 + 0xa0) == 0x5e)))) ||
                    (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39),
                    *(short *)(*plVar19 + 0xa0) == 0x52)))) {
                  plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
                  if ((*(byte *)(*plVar19 + 0x110) & 2) == 0) {
                    puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
                    uVar25 = 0x28;
                  }
                  else {
                    puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
                    uVar25 = 0x3c;
                  }
                }
                else {
                  plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
                  if ((*(byte *)(*plVar19 + 0x110) & 2) == 0) {
                    puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
                    uVar25 = 0x14;
                  }
                  else {
                    puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
                    uVar25 = 0x1e;
                  }
                }
                FUN_14136b890(*puVar18,uVar25);
              }
            }
          }
        }
      }
      uVar44 = (int)uVar24 + 1;
      uVar39 = (longlong)(int)uVar44;
      uVar24 = (ulonglong)uVar44;
    } while ((ulonglong)(longlong)(int)uVar44 < (ulonglong)(_DAT_1423e50d0 - _DAT_1423e50c8 >> 3));
  }
  if (DAT_1423912de != '\0') {
    if (_DAT_142387fc4 % 100 == 0x3c) {
      FUN_1402b9040();
    }
    FUN_1402b97b0();
  }
  if (((DAT_1423912dc != '\0') &&
      (lVar21 = noble_supplier_0x6ee50(_DAT_14239a1e8 + 0x18a0), lVar21 != 0)) &&
     (_DAT_142391238 == 0)) {
    FUN_140e40e50();
  }
  uVar39 = uVar38;
  if (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0) {
    do {
      plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
      if ((*(byte *)(*plVar19 + 0x110) & 2) == 0) {
        puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
        cVar7 = noble_supplier_0x138ed20(*puVar18);
        if (cVar7 != '\0') {
          puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
          plStack_698 = (longlong *)CONCAT44(plStack_698._4_4_,0xffffffff);
          cVar7 = FUN_1413b9c00(*puVar18,1,_DAT_142393678,0xffffffff);
          if ((cVar7 != '\0') && (_DAT_142387fc4 % 4000 == 2000)) {
            puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
            lVar21 = noble_supplier_0x737b0(*puVar18,8);
            if (lVar21 == 0) {
              sVar10 = FUN_140e52290();
              sVar11 = FUN_140e52370();
              if (sVar11 < sVar10) {
                noble_supplier_0x72510(&lStack_498);
                lStack_498 = CONCAT44(lStack_498._4_4_,0x49);
                uStack_48c = 100;
                puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,uVar39);
                noble_supplier_0x13eff80(*puVar18,&lStack_498);
              }
            }
          }
        }
      }
      uVar44 = (int)uVar38 + 1;
      uVar38 = (ulonglong)uVar44;
      uVar39 = (longlong)(int)uVar44;
    } while ((ulonglong)(longlong)(int)uVar44 < (ulonglong)(_DAT_1423e50d0 - _DAT_1423e50c8 >> 3));
  }
  iVar35 = noble_supplier_0x6ee50(&DAT_1423912b8);
  iVar35 = iVar35 + -1;
  if (-1 < iVar35) {
    lVar22 = (longlong)iVar35;
    lVar21 = lVar22 * 8;
    do {
      uVar44 = *(uint *)(*(longlong *)(lVar21 + _DAT_1423912b8) + 0x20c0);
      if ((uVar44 & 2) != 0) {
        *(uint *)(*(longlong *)(lVar21 + _DAT_1423912b8) + 0x20c0) = uVar44 & 0xfffffffd;
        puVar1 = (uint *)(*(longlong *)(lVar21 + _DAT_1423912b8) + 0x20c0);
        *puVar1 = *puVar1 | 4;
        if (*(char *)(*(longlong *)(lVar21 + _DAT_1423912b8) + 8) < '\x03') {
          plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423912b8,lVar22);
          *(undefined1 *)(*plVar19 + 8) = 3;
          FUN_140e638d0(0x142391230);
          FUN_140e64380(0x142391230);
          FUN_140e640d0(0x142391230);
          FUN_140e637a0(0x142391230);
          plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423912b8,lVar22);
          FUN_140e3fdf0(*plVar19 + 0x10,&DAT_142391440);
          cVar7 = noble_supplier_0xe532f0(0x142391230);
          if (cVar7 == '\0') {
            noble_supplier_0xabe7d0();
          }
        }
      }
      uVar44 = *(uint *)(*(longlong *)(lVar21 + _DAT_1423912b8) + 0x20c0);
      if ((uVar44 & 1) != 0) {
        *(uint *)(*(longlong *)(lVar21 + _DAT_1423912b8) + 0x20c0) = uVar44 & 0xfffffffe;
        cVar7 = FUN_140e53370(*(undefined8 *)(lVar21 + _DAT_1423912b8));
        if (cVar7 != '\0') {
          plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423912b8,lVar22);
          if (*plVar19 != 0) {
            FUN_140e407c0(*plVar19,1);
          }
          FUN_1400b99a0(&DAT_1423912b8,lVar22);
          cVar7 = noble_supplier_0xe532f0(0x142391230);
          if (cVar7 == '\0') {
            noble_supplier_0xabe7d0();
          }
        }
      }
      lVar22 = lVar22 + -1;
      lVar21 = lVar21 + -8;
      iVar35 = iVar35 + -1;
    } while (-1 < iVar35);
  }
  noble_supplier_0x6f740(&plStack_638,_DAT_1423e50c8,&DAT_1423e50c8);
  noble_supplier_0x6f740(&plStack_628,_DAT_1423e50d0,&DAT_1423e50c8);
  if (plStack_638 != plStack_628) {
    do {
      if (((((*(byte *)(*plStack_638 + 0x110) & 2) == 0) &&
           (lVar21 = noble_supplier_0x13b3090(), lVar21 != 0)) &&
          (*(longlong *)(lVar21 + 0x130) != 0)) &&
         ((*(longlong *)(*(longlong *)(lVar21 + 0x130) + 0x60) != 0 &&
          (iVar35 = noble_supplier_0x6ee50(), 0x31 < iVar35)))) {
        iVar35 = iVar35 + -1;
        lVar22 = (longlong)iVar35;
        do {
          plVar19 = (longlong *)
                    noble_supplier_0x6f220
                              (*(undefined8 *)(*(longlong *)(lVar21 + 0x130) + 0x60),lVar22);
          lVar40 = *plVar19;
          if (((*(int *)(lVar40 + 0x6c) <= _DAT_1423746f4 + -2) && (-0x32 < *(int *)(lVar40 + 0x60))
              ) && ((*(int *)(lVar40 + 0x60) < 0x32 &&
                    ((lVar26 = noble_supplier_0x6f370(lVar40 + 0x20), lVar26 == 0 &&
                     (*(int *)(lVar40 + 0x68) < 0x1e)))))) {
            FUN_140b4c760(lVar40,1);
            FUN_1400b99a0(*(undefined8 *)(*(longlong *)(lVar21 + 0x130) + 0x60),lVar22);
          }
          lVar22 = lVar22 + -1;
          iVar35 = iVar35 + -1;
        } while (-1 < iVar35);
      }
      plStack_638 = plStack_638 + 1;
    } while (plStack_638 != plStack_628);
  }
  iVar35 = (int)(_DAT_142393560 - _DAT_142393558 >> 3);
  while( true ) {
    uVar44 = iVar35 - 1;
    uStack_500 = (ulonglong)uVar44;
    if ((int)uVar44 < 0) break;
    puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_142393558,(longlong)(int)uVar44);
    piVar31 = (int *)*puVar18;
    uVar12 = *(ushort *)(piVar31 + 6);
    piStack_640 = piVar31;
    if ((((uVar12 & 1) == 0) && ((uVar12 >> 8 & 1) != 0)) &&
       ((piVar31[0x24] == -1 ||
        (0x833f < ((_DAT_1423746f4 - piVar31[0x24]) * 0x62700 - piVar31[0x25]) + _DAT_142387fc4))))
    {
      lVar21 = noble_supplier_0x7daf0(&DAT_1423d17f8,piVar31[1]);
      if (lVar21 != 0) {
        piVar27 = (int *)FUN_1400b9dc0(_DAT_142393674,lVar21 + 0x1380);
        if (piVar27 == (int *)0x0) {
          uStack_4a8 = FUN_141539690(0x38);
          piVar27 = (int *)noble_supplier_0x8f97f0(uStack_4a8);
          *piVar27 = _DAT_142393674;
          FUN_1400ba380(piVar27,lVar21 + 0x1380);
        }
        FUN_1401095e0(piVar27 + 2,piVar31 + 0x18);
      }
      uVar12 = *(ushort *)(piVar31 + 6) & 0xfeff;
      *(ushort *)(piVar31 + 6) = uVar12;
    }
    if (((uVar12 & 1) != 0) && (0 < piVar31[3])) {
      if ((uVar12 & 0x10) == 0) {
        if ((*(short *)((longlong)piVar31 + 0x1a) == 0) && (10 < piVar31[5])) {
          noble_supplier_0x6f240(&DAT_1423e50c8,&uStack_550);
          noble_supplier_0x6f230(&DAT_1423e50c8,auStack_4d8);
          cVar7 = noble_supplier_0xb9970(&uStack_550,auStack_4d8);
          while (cVar7 == '\0') {
            plVar19 = (longlong *)noble_supplier_0x6ee10(&uStack_550);
            lVar21 = *plVar19;
            if (((((*(uint *)(lVar21 + 0x110) & 0x402) != 2) &&
                 ((*(uint *)(lVar21 + 0x110) >> 0x15 & 1) != 0)) &&
                (*(int *)(lVar21 + 0x140) == piVar31[1])) &&
               (((*(longlong *)(lVar21 + 0x4d8) != 0 &&
                 (*(short *)(*(longlong *)(lVar21 + 0x4d8) + 0x14) == 0xdc)) ||
                ((*(short *)(lVar21 + 0xa0) == 0x65 || (*(short *)(lVar21 + 0xa0) == 100))))))
            goto LAB_140e3e061;
            noble_supplier_0x6ee00(&uStack_550);
            cVar7 = noble_supplier_0xb9970(&uStack_550,auStack_4d8);
          }
          piVar31[5] = 10;
        }
LAB_140e3e061:
        if ((0 < piVar31[5]) && (iVar35 = piVar31[5] + -1, piVar31[5] = iVar35, iVar35 == 0)) {
          iVar35 = noble_supplier_0x6ee50(&DAT_1423e50c8);
          iVar35 = iVar35 + -1;
          if (-1 < iVar35) {
            lVar21 = (longlong)iVar35;
            do {
              plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,lVar21);
              if ((((*(byte *)(*plVar19 + 0x110) & 2) == 0) ||
                  (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,lVar21),
                  (*(uint *)(*plVar19 + 0x110) & 0x400) != 0)) &&
                 (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,lVar21),
                 *(int *)(*plVar19 + 0x150) == *piVar31)) {
                puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,lVar21);
                FUN_141365010(*puVar18);
              }
              lVar21 = lVar21 + -1;
              iVar35 = iVar35 + -1;
            } while (-1 < iVar35);
          }
        }
        if (piVar31[5] < 1) {
          if ((*(byte *)(piVar31 + 6) & 1) != 0) {
            FUN_140e632b0(&DAT_142393558,*piVar31);
          }
        }
        else if ((*(byte *)(piVar31 + 6) & 1) != 0) {
          if ((short)piVar31[0x15] == -30000) {
            cVar7 = FUN_140e46ae0(0x142391230,auStack_570,auStack_56c,auStack_560);
            if (cVar7 != '\0') {
              *(undefined2 *)(piVar31 + 0x15) = auStack_570[0];
              *(undefined2 *)((longlong)piVar31 + 0x56) = auStack_56c[0];
              *(undefined2 *)(piVar31 + 0x16) = auStack_560[0];
            }
            if ((short)piVar31[0x15] == -30000) {
              piVar31[5] = 1;
              goto LAB_140e3fc8f;
            }
          }
          lVar21 = noble_supplier_0x6ee50(piVar31 + 0xe);
          if (lVar21 != 0) {
            iVar35 = -1;
            if (((char)*(ushort *)(piVar31 + 6) < '\0') && (iVar35 = -1, piVar31[0x4d3] != -1)) {
              iVar35 = ((_DAT_1423746f4 - piVar31[0x4d3]) * 0x62700 - piVar31[0x4d4]) +
                       _DAT_142387fc4;
            }
            iVar46 = -1;
            if (((*(ushort *)(piVar31 + 6) & 0x400) != 0) && (iVar46 = -1, piVar31[0x4d5] != -1)) {
              iVar46 = ((_DAT_1423746f4 - piVar31[0x4d5]) * 0x62700 - piVar31[0x4d6]) +
                       _DAT_142387fc4;
            }
            iVar14 = noble_supplier_0x6ee50(piVar31 + 0xe);
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
                puVar18 = (undefined8 *)noble_supplier_0x6f220(piStack_5a0,lVar21);
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
                    (lVar22 = FUN_140067d50(0x1423edf08), piVar27 = piStack_640, lVar22 == 0))))
                goto LAB_140e3e58d;
                if (((_DAT_1423746f4 - piVar31[0x14]) * 0x62700 - piVar31[0x15]) + _DAT_142387fc4 <
                    0x4b0) goto LAB_140e3e47d;
                iVar46 = noble_supplier_0x6f450(piVar31 + 2);
                piVar27 = piStack_640;
                if (iVar46 < 1) goto LAB_140e3e58d;
                bVar6 = false;
                bVar47 = false;
                noble_supplier_0x6f240(&DAT_1423e50c8,auStack_548);
                noble_supplier_0x6f230(&DAT_1423e50c8,auStack_4c0);
                cVar7 = noble_supplier_0xb9970(auStack_548,auStack_4c0);
                if (cVar7 == '\0') {
                  do {
                    plVar19 = (longlong *)noble_supplier_0x6ee10(auStack_548);
                    lVar21 = *plVar19;
                    if ((((*(uint *)(lVar21 + 0x110) & 0x2010002) == 0) &&
                        (*(int *)(lVar21 + 0x150) == *piStack_640)) &&
                       (*(int *)(lVar21 + 0x15c) == *piVar31)) {
                      cVar7 = FUN_1413668e0(lVar21);
                      bVar47 = bVar6;
                      if (cVar7 != '\0') {
                        bVar47 = true;
                      }
                      lVar22 = (longlong)iVar46 + -1;
                      puVar28 = (ushort *)noble_supplier_0x6f440(piVar31 + 0xe,lVar22);
                      uVar12 = *puVar28;
                      puVar29 = (undefined2 *)noble_supplier_0x6f440(piVar31 + 8,lVar22);
                      uVar2 = *puVar29;
                      puVar29 = (undefined2 *)noble_supplier_0x6f440(piVar31 + 2,lVar22);
                      piStack_690 = (int *)CONCAT62(piStack_690._2_6_,uVar2);
                      plStack_698 = (longlong *)CONCAT62(plStack_698._2_6_,*puVar29);
                      uStack_688 = uVar12;
                      cVar7 = FUN_14144ca60(0x1423d14f0,*(undefined2 *)(lVar21 + 0xa8),
                                            *(undefined2 *)(lVar21 + 0xaa),
                                            *(undefined2 *)(lVar21 + 0xac));
                      cVar8 = acStack_654[0];
                      bVar6 = bVar47;
                      if (cVar7 == '\0') goto LAB_140e3e417;
                      cVar8 = '\x01';
                      acStack_654[0] = '\x01';
                      uStack_652 = CONCAT11(uStack_652._1_1_,1);
                      cVar7 = '\x01';
                    }
                    else {
LAB_140e3e417:
                      cVar7 = (char)uStack_652;
                    }
                    noble_supplier_0x6ee00(auStack_548);
                    cVar9 = noble_supplier_0xb9970(auStack_548,auStack_4c0);
                    piVar27 = piStack_640;
                  } while (cVar9 == '\0');
                  if (!bVar47) {
                    if (cVar8 != '\0') {
                      if (piVar31[0x18] != -1) {
                        FUN_1400b9e70(piVar31[0x18],piStack_640 + 0x412);
                      }
                      iVar35 = (int)uStack_600;
                      lVar21 = lStack_620;
                      goto LAB_140e3e58d;
                    }
                    goto LAB_140e3e47d;
                  }
                  if (cVar8 == '\0') goto LAB_140e3e47d;
LAB_140e3e580:
                  iVar35 = (int)uStack_600;
                  lVar21 = lStack_620;
                  piVar27 = piStack_640;
LAB_140e3e58d:
                  if (((((piVar31[0x1a] != -1) &&
                        (piVar30 = (int *)FUN_1403d63e0(0x1424e7d78), piVar30 != (int *)0x0)) &&
                       ((*piVar30 == 1 &&
                        ((lVar22 = *(longlong *)(piVar30 + 0x14), lVar22 != 0 && (cVar7 == '\0')))))
                       ) && ((*(byte *)(piVar27 + 6) & 0x80) == 0)) &&
                     (*(int *)(lVar22 + 0x28) == -1)) {
                    *(int *)(lVar22 + 0x28) = _DAT_1423746f4;
                    *(int *)(*(longlong *)(piVar30 + 0x14) + 0x2c) = _DAT_142387fc4;
                    *(int *)(*(longlong *)(piVar30 + 0x14) + 0x30) =
                         *(int *)(*(longlong *)(piVar30 + 0x14) + 0x30) + 1;
                  }
                  noble_supplier_0x6f240(&DAT_1423e50c8,&plStack_628);
                  noble_supplier_0x6f230(&DAT_1423e50c8,&plStack_4b8);
                  plVar19 = plStack_4b8;
                  if (plStack_628 != plStack_4b8) {
                    do {
                      lVar21 = *plStack_628;
                      if ((*(int *)(lVar21 + 0x150) == *piVar27) &&
                         (*(int *)(lVar21 + 0x15c) == *piVar31)) {
                        *(undefined4 *)(lVar21 + 0x15c) = 0xffffffff;
                        piStack_690 = (int *)CONCAT44(piStack_690._4_4_,0xffffffff);
                        plStack_698 = (longlong *)CONCAT62(plStack_698._2_6_,3);
                        FUN_141378860(lVar21,*(undefined2 *)(lVar21 + 0xa8),
                                      *(undefined2 *)(lVar21 + 0xaa),*(undefined2 *)(lVar21 + 0xac))
                        ;
                        FUN_1400fdcf0(lVar21,0x42);
                        plVar19 = plStack_4b8;
                      }
                      plStack_628 = plStack_628 + 1;
                    } while (plStack_628 != plVar19);
                    iVar35 = (int)uStack_600;
                    lVar21 = lStack_620;
                  }
                  FUN_140e40830(piVar31,1);
                  FUN_1400b99a0(piStack_5a0,lVar21);
                  lStack_620 = lVar21;
                }
                else {
LAB_140e3e47d:
                  if (0x4af < ((_DAT_1423746f4 - piVar31[0x16]) * 0x62700 - piVar31[0x17]) +
                              _DAT_142387fc4) {
                    piVar31[0x16] = _DAT_1423746f4;
                    piVar31[0x17] = _DAT_142387fc4;
                    uStack_656 = uStack_656 & 0xff00;
                    uStack_646 = uStack_646 & 0xff00;
                    bVar47 = false;
                    lStack_540 = noble_supplier_0x6f450(piVar31 + 2);
                    if (0 < (int)lStack_540) {
                      iVar35 = 0;
                      do {
                        lVar21 = (longlong)iVar35;
                        puVar29 = (undefined2 *)noble_supplier_0x6f440(piVar31 + 2,lVar21);
                        uVar2 = *puVar29;
                        puVar29 = (undefined2 *)noble_supplier_0x6f440(piVar31 + 8,lVar21);
                        uVar3 = *puVar29;
                        puVar29 = (undefined2 *)noble_supplier_0x6f440(piVar31 + 0xe,lVar21);
                        uVar4 = *puVar29;
                        sVar10 = noble_supplier_0x67f80(0x1423d14f0,uVar2,uVar3,uVar4);
                        if ((*(byte *)(piVar31 + 0x1b) & 1) == 0) {
                          piStack_690 = aiStack_5e0;
                          plStack_698 = (longlong *)acStack_648;
                          FUN_14054ba30(0x1423d14f0,uVar2,uVar3,uVar4);
                          if (aiStack_5e0[0] == 0x200000) {
                            if ('\0' < acStack_648[0]) goto LAB_140e3e57a;
                          }
                          else if ((aiStack_5e0[0] == 0) && ('\x03' < acStack_648[0]))
                          goto LAB_140e3e57a;
                        }
                        if (((*(byte *)(piVar31 + 0x1b) & 2) == 0) &&
                           ((((cVar7 = noble_supplier_0xe35f90(sVar10), cVar7 != '\0' ||
                              (sVar10 == 0x1ea)) ||
                             ((iVar46 = FUN_140068130(0x1423d14f0,uVar2,uVar3,uVar4), iVar46 == 3 ||
                              ((iVar46 == 4 || (iVar46 == 6)))))) ||
                            ((iVar46 == 7 &&
                             ((((cVar7 = FUN_1405a8550(0x1423edf08,uVar2,uVar3,uVar4), cVar7 != '\0'
                                || (cVar7 = FUN_1405a8470(0x1423edf08,uVar2,uVar3,uVar4),
                                   cVar7 != '\0')) ||
                               (cVar7 = FUN_1405a84e0(0x1423edf08,uVar2,uVar3,uVar4), cVar7 != '\0')
                               ) || (cVar7 = FUN_1405a8400(0x1423edf08,uVar2,uVar3,uVar4),
                                    cVar7 != '\0')))))))) {
                          bVar47 = true;
                        }
                        if (((*(byte *)(piVar31 + 0x1b) & 4) == 0) &&
                           (cVar7 = noble_supplier_0x2c3540(sVar10), cVar7 != '\0')) {
                          piStack_690 = (int *)((ulonglong)piStack_690 & 0xffffffff00000000);
                          plStack_698 = (longlong *)((ulonglong)plStack_698 & 0xffffffffffffff00);
                          cVar7 = FUN_1414adea0(0x1423d14f0,uVar2,uVar3,uVar4);
                          if (cVar7 == '\0') {
                            cVar8 = '\x01';
                            cVar7 = (char)uStack_656;
                            goto LAB_140e3e8fb;
                          }
                        }
                        if (((*(byte *)(piVar31 + 0x1b) & 8) == 0) &&
                           (cVar7 = FUN_1409e5370(sVar10), cVar7 != '\0')) {
                          cVar7 = '\x01';
                          cVar8 = (char)uStack_646;
                          goto LAB_140e3e8fb;
                        }
                        iVar35 = iVar35 + 1;
                      } while (iVar35 < (int)lStack_540);
                      cVar7 = (char)uStack_646;
                      cVar8 = (char)uStack_646;
LAB_140e3e8fb:
                      if (((bVar47) || (cVar8 != '\0')) || (cVar8 = acStack_654[0], cVar7 != '\0'))
                      {
LAB_140e3e57a:
                        cVar7 = (char)uStack_652;
                        goto LAB_140e3e580;
                      }
                    }
                  }
                  iVar35 = (int)uStack_600;
                  if (cVar8 != '\0') {
                    lVar21 = lStack_620;
                    piVar27 = piStack_640;
                    cVar7 = (char)uStack_652;
                    goto LAB_140e3e58d;
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
              piVar31[0x4d3] = _DAT_1423746f4;
              piVar31[0x4d4] = _DAT_142387fc4;
            }
            if ((uVar12 & 0x400) != 0) {
              piVar31[0x4d5] = _DAT_1423746f4;
              piVar31[0x4d6] = _DAT_142387fc4;
            }
            *(ushort *)(piVar31 + 6) = uVar12 & 0xfb7f;
          }
          cVar7 = '\0';
          acStack_654[0] = '\0';
          iVar35 = -1;
          lStack_620 = CONCAT44(lStack_620._4_4_,0xffffffff);
          noble_supplier_0x6f240(piVar31 + 0xe,&puStack_4f8);
          noble_supplier_0x6f230(piVar31 + 0xe,&puStack_4d0);
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
             (0xe0f < ((_DAT_1423746f4 - piVar31[0x4cf]) * 0x62700 - piVar31[0x4d0]) +
                      _DAT_142387fc4)) {
            *(ushort *)(piVar31 + 6) = *(ushort *)(piVar31 + 6) & 0xfdff;
          }
          iVar46 = 0;
          uStack_5b8 = uStack_5b8 & 0xffffffff00000000;
          do {
            lVar21 = 0;
            if (iVar46 == 0) {
              if ((piVar31[0x4d1] != -1) &&
                 (0xe0f < ((_DAT_1423746f4 - piVar31[0x4d1]) * 0x62700 - piVar31[0x4d2]) +
                          _DAT_142387fc4)) {
                piVar31[0x4d1] = -1;
              }
              if ((iVar35 == -1) && ((*(ushort *)(piVar31 + 6) & 0x1000) != 0)) goto LAB_140e3ea02;
            }
            else {
              if (iVar46 == 1) {
                if ((*(ushort *)(piVar31 + 6) & 0x200) != 0) break;
                if (cVar7 != '\0') goto LAB_140e3fbf1;
              }
LAB_140e3ea02:
              uStack_600 = uStack_600 & 0xffffffff00000000;
              lStack_540 = 0;
              sVar10 = (short)piVar31[0x15];
              sVar11 = *(short *)((longlong)piVar31 + 0x56);
              sVar45 = (short)piVar31[0x16];
              if (iVar46 == 0) {
                noble_supplier_0x6f240(&DAT_1423e50c8,&lStack_608);
                noble_supplier_0x6f230(&DAT_1423e50c8,&lStack_5a8);
                _guard_check_icall(&lStack_608);
                piVar31 = piStack_640;
                if (lStack_608 != lStack_5a8) {
                  do {
                    plVar19 = (longlong *)noble_supplier_0x6ee10(&lStack_608);
                    lVar21 = *plVar19;
                    lStack_540 = lVar21;
                    if (((((*(uint *)(lVar21 + 0x110) & 0x2000002) == 0) &&
                         (*(int *)(lVar21 + 0x150) == *piStack_640)) &&
                        (*(int *)(lVar21 + 0x158) == 8)) &&
                       (FUN_141367430(lVar21,asStack_5f8,asStack_5f4,asStack_630),
                       asStack_5f8[0] != -30000)) {
                      uVar16 = FUN_14010afe0(0x1423d14f0,asStack_5f8[0],asStack_5f4[0],
                                             asStack_630[0]);
                      uStack_600 = CONCAT44(uStack_600._4_4_,uVar16);
                      sVar10 = asStack_5f8[0];
                      sVar11 = asStack_5f4[0];
                      sVar45 = asStack_630[0];
                      goto LAB_140e3eb11;
                    }
                    noble_supplier_0x6ee00(&lStack_608);
                    _guard_check_icall(&lStack_608);
                    piVar31 = piStack_640;
                  } while (lStack_608 != lStack_5a8);
                }
              }
              else {
LAB_140e3eb11:
                uStack_656 = 0x8ad0;
                uStack_652 = 0x8ad0;
                uStack_646 = 0x8ad0;
                lStack_5c0 = CONCAT44(lStack_5c0._4_4_,0xffffffff);
                piStack_5a0 = (int *)CONCAT44(piStack_5a0._4_4_,0xffffffff);
                noble_supplier_0x65b00();
                piVar31 = piStack_640;
                sVar43 = 30000;
                iStack_598 = 0;
                iVar35 = -1;
                if (_DAT_1423edf30 - _DAT_1423edf28 >> 3 != 0) {
                  do {
                    plVar19 = *(longlong **)(_DAT_1423edf28 + (longlong)iStack_598 * 8);
                    cVar7 = (**(code **)(*plVar19 + 0xe8))(plVar19);
                    if (((cVar7 != '\0') &&
                        (iVar35 = (**(code **)(*plVar19 + 0xd0))(plVar19), iVar35 == 6)) &&
                       ((iVar35 = FUN_1400b9f70((int)plVar19[10],piVar31 + 0x412), iVar35 == -1 &&
                        (*(int *)((longlong)plVar19 + 0x14c) != 0)))) {
                      sVar13 = FUN_1409e5440((short)plVar19[2] - sVar10,
                                             *(short *)((longlong)plVar19 + 0x1c) - sVar11,
                                             (short)plVar19[4] - sVar45);
                      if (sVar13 < sVar43) {
                        noble_supplier_0x6f290(&lStack_590);
                        noble_supplier_0x6f410(&lStack_590,&iStack_598);
                        sVar43 = sVar13;
                      }
                      else if (sVar13 == sVar43) {
                        noble_supplier_0x6f410(&lStack_590,&iStack_598);
                      }
                    }
                    iStack_598 = iStack_598 + 1;
                  } while ((ulonglong)(longlong)iStack_598 <
                           (ulonglong)(_DAT_1423edf30 - _DAT_1423edf28 >> 3));
                  iVar35 = (int)lStack_5c0;
                  iVar46 = (int)uStack_5b8;
                }
                uVar12 = uStack_656;
                if (lStack_588 - lStack_590 >> 2 != 0) {
                  uVar25 = noble_supplier_0x6f370(&lStack_590);
                  iVar35 = FUN_140071f30(uVar25);
                  piVar31 = (int *)noble_supplier_0x6f360(&lStack_590,(longlong)iVar35);
                  lVar22 = (longlong)*piVar31;
                  plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423edf28,lVar22);
                  uVar12 = *(ushort *)(*plVar19 + 0x10);
                  uStack_656 = uVar12;
                  plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423edf28,lVar22);
                  uStack_652 = *(ushort *)(*plVar19 + 0x1c);
                  plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423edf28,lVar22);
                  uStack_646 = *(ushort *)(*plVar19 + 0x20);
                  plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423edf28);
                  iVar35 = *(int *)(*plVar19 + 0x50);
                  lStack_5c0 = CONCAT44(lStack_5c0._4_4_,iVar35);
                  piStack_5a0 = (int *)CONCAT44(piStack_5a0._4_4_,0xffffffff);
                  iVar46 = (int)uStack_5b8;
                }
                FUN_14006f750(&lStack_590);
                if (uVar12 == 0x8ad0) {
                  noble_supplier_0x65b00();
                  piVar31 = piStack_640;
                  sVar43 = 30000;
                  iStack_594 = 0;
                  if (_DAT_1423edf30 - _DAT_1423edf28 >> 3 != 0) {
                    do {
                      plVar19 = (longlong *)
                                noble_supplier_0x6f220(&DAT_1423edf28,(longlong)iStack_594);
                      plVar19 = (longlong *)*plVar19;
                      cVar7 = (**(code **)(*plVar19 + 0xe8))(plVar19);
                      if (((((cVar7 != '\0') &&
                            ((iVar35 = (**(code **)(*plVar19 + 0xd0))(plVar19), iVar35 == 0xd ||
                             (iVar35 = (**(code **)(*plVar19 + 0xd0))(plVar19), iVar35 == 5)))) &&
                           (iVar35 = FUN_1400b9f70((int)plVar19[10],piVar31 + 0x412), iVar35 == -1))
                          && ((iVar35 = (**(code **)(*plVar19 + 0xd0))(plVar19), iVar35 != 0xd ||
                              (9 < *(int *)((longlong)plVar19 + 0x244))))) &&
                         ((iVar35 = (**(code **)(*plVar19 + 0xd0))(plVar19), iVar35 != 5 ||
                          (9 < *(int *)((longlong)plVar19 + 0x254))))) {
                        sVar13 = FUN_1409e5440((short)plVar19[2] - sVar10,
                                               *(short *)((longlong)plVar19 + 0x1c) - sVar11,
                                               (short)plVar19[4] - sVar45);
                        if (sVar13 < sVar43) {
                          noble_supplier_0x6f290(&lStack_5d8);
                          noble_supplier_0x6f410(&lStack_5d8,&iStack_594);
                          sVar43 = sVar13;
                        }
                        else if (sVar13 == sVar43) {
                          noble_supplier_0x6f410(&lStack_5d8,&iStack_594);
                        }
                      }
                      iStack_594 = iStack_594 + 1;
                    } while ((ulonglong)(longlong)iStack_594 <
                             (ulonglong)(_DAT_1423edf30 - _DAT_1423edf28 >> 3));
                    iVar35 = (int)lStack_5c0;
                    iVar46 = (int)uStack_5b8;
                  }
                  lVar22 = noble_supplier_0x6f370(&lStack_5d8);
                  uVar12 = uStack_656;
                  if (lVar22 != 0) {
                    uVar25 = noble_supplier_0x6f370(&lStack_5d8);
                    iVar35 = FUN_140071f30(uVar25);
                    piVar31 = (int *)noble_supplier_0x6f360(&lStack_5d8,(longlong)iVar35);
                    lVar22 = (longlong)*piVar31;
                    plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423edf28,lVar22);
                    uVar12 = *(ushort *)(*plVar19 + 0x10);
                    uStack_656 = uVar12;
                    plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423edf28,lVar22);
                    uStack_652 = *(ushort *)(*plVar19 + 0x1c);
                    plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423edf28,lVar22);
                    uStack_646 = *(ushort *)(*plVar19 + 0x20);
                    plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423edf28);
                    iVar35 = *(int *)(*plVar19 + 0x50);
                    lStack_5c0 = CONCAT44(lStack_5c0._4_4_,iVar35);
                    piStack_5a0 = (int *)CONCAT44(piStack_5a0._4_4_,0xffffffff);
                  }
                  noble_supplier_0x65b20(&lStack_5d8);
                  if (uVar12 == 0x8ad0) {
                    noble_supplier_0x65b00(&lStack_5d8);
                    sVar43 = 30000;
                    iStack_614 = 0;
                    if (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0) {
                      do {
                        if (((*(uint *)(*(longlong *)(_DAT_1423e50c8 + (longlong)iStack_614 * 8) +
                                       0x110) & 0x2000002) == 0) &&
                           (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8),
                           (*(uint *)(*plVar19 + 0x110) & 0x10000) == 0)) {
                          puVar18 = (undefined8 *)
                                    noble_supplier_0x6f220(&DAT_1423e50c8,(longlong)iStack_614);
                          cVar7 = noble_supplier_0x138ed20(*puVar18);
                          if (cVar7 != '\0') {
                            puVar18 = (undefined8 *)
                                      noble_supplier_0x6f220(&DAT_1423e50c8,(longlong)iStack_614);
                            cVar7 = noble_supplier_0x13765f0(*puVar18);
                            if (cVar7 == '\0') {
                              puVar18 = (undefined8 *)
                                        noble_supplier_0x6f220(&DAT_1423e50c8,(longlong)iStack_614);
                              sVar13 = FUN_14138f530(*puVar18,_DAT_142393678,0xffffffff);
                              if (sVar13 == 0) {
                                puVar18 = (undefined8 *)
                                          noble_supplier_0x6f220
                                                    (&DAT_1423e50c8,(longlong)iStack_614);
                                sVar13 = FUN_14138f530(*puVar18,_DAT_142393670,0xffffffff);
                                if (sVar13 == 0) goto LAB_140e3f0a5;
                              }
                              plVar19 = (longlong *)
                                        noble_supplier_0x6f220(&DAT_1423e50c8,(longlong)iStack_614);
                              sVar13 = *(short *)(*plVar19 + 0xac);
                              plVar19 = (longlong *)
                                        noble_supplier_0x6f220(&DAT_1423e50c8,(longlong)iStack_614);
                              sVar5 = *(short *)(*plVar19 + 0xaa);
                              plVar19 = (longlong *)
                                        noble_supplier_0x6f220(&DAT_1423e50c8,(longlong)iStack_614);
                              sVar13 = FUN_1409e5440(*(short *)(*plVar19 + 0xa8) - sVar10,
                                                     sVar5 - sVar11,sVar13 - sVar45);
                              if (sVar13 < sVar43) {
                                noble_supplier_0x6f290(&lStack_5d8);
                                noble_supplier_0x6f410(&lStack_5d8,&iStack_614);
                                sVar43 = sVar13;
                              }
                              else if (sVar13 == sVar43) {
                                noble_supplier_0x6f410(&lStack_5d8,&iStack_614);
                              }
                            }
                          }
                        }
LAB_140e3f0a5:
                        iStack_614 = iStack_614 + 1;
                        lVar21 = lStack_540;
                        uVar12 = uStack_656;
                      } while ((ulonglong)(longlong)iStack_614 <
                               (ulonglong)(_DAT_1423e50d0 - _DAT_1423e50c8 >> 3));
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
                        uVar44 = FUN_140eb68b0();
                        uVar44 = (uVar44 + (int)((longlong)((ulonglong)uVar44 * 0x100000003) >> 0x3f
                                                ) * 0x7fffffff) /
                                 ((int)(0x7fffffff / (uVar38 & 0xffffffff)) + 1U);
                      }
                      lVar22 = *(longlong *)
                                (_DAT_1423e50c8 +
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
                    FUN_14006f750(&lStack_5d8);
                    if (uVar12 == 0x8ad0) {
                      noble_supplier_0x65b00();
                      sVar43 = 30000;
                      iStack_62c = 0;
                      if (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0) {
                        do {
                          if ((((*(byte *)(*(longlong *)(_DAT_1423e50c8 + (longlong)iStack_62c * 8)
                                          + 0x110) & 2) == 0) &&
                              (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8),
                              (*(uint *)(*plVar19 + 0x110) & 0x2000000) == 0)) &&
                             (plVar19 = (longlong *)
                                        noble_supplier_0x6f220(&DAT_1423e50c8,(longlong)iStack_62c),
                             (*(uint *)(*plVar19 + 0x110) & 0x10000) == 0)) {
                            puVar18 = (undefined8 *)
                                      noble_supplier_0x6f220(&DAT_1423e50c8,(longlong)iStack_62c);
                            cVar7 = noble_supplier_0x138ed20(*puVar18);
                            if (cVar7 != '\0') {
                              puVar18 = (undefined8 *)
                                        noble_supplier_0x6f220(&DAT_1423e50c8,(longlong)iStack_62c);
                              cVar7 = noble_supplier_0x13765f0(*puVar18);
                              if ((cVar7 == '\0') &&
                                 (plVar19 = (longlong *)
                                            noble_supplier_0x6f220
                                                      (&DAT_1423e50c8,(longlong)iStack_62c),
                                 *(longlong *)(*plVar19 + 0xa98) != 0)) {
                                plVar19 = (longlong *)
                                          noble_supplier_0x6f220
                                                    (&DAT_1423e50c8,(longlong)iStack_62c);
                                lVar22 = *(longlong *)(*plVar19 + 0xa98);
                                noble_supplier_0x6f240(lVar22 + 0x218,&uStack_5e8);
                                noble_supplier_0x6f230(lVar22 + 0x218,auStack_4c8);
                                cVar7 = noble_supplier_0xb9970(&uStack_5e8,auStack_4c8);
                                while (cVar7 == '\0') {
                                  plVar19 = (longlong *)noble_supplier_0x6ee10(&uStack_5e8);
                                  if (2 < *(int *)(*plVar19 + 4)) {
                                    plVar19 = (longlong *)
                                              noble_supplier_0x6f220
                                                        (&DAT_1423e50c8,(longlong)iStack_62c);
                                    sVar13 = *(short *)(*plVar19 + 0xac);
                                    plVar19 = (longlong *)
                                              noble_supplier_0x6f220
                                                        (&DAT_1423e50c8,(longlong)iStack_62c);
                                    sVar5 = *(short *)(*plVar19 + 0xaa);
                                    plVar19 = (longlong *)
                                              noble_supplier_0x6f220
                                                        (&DAT_1423e50c8,(longlong)iStack_62c);
                                    sVar13 = FUN_1409e5440(*(short *)(*plVar19 + 0xa8) - sVar10,
                                                           sVar5 - sVar11,sVar13 - sVar45);
                                    if (sVar13 < sVar43) {
                                      noble_supplier_0x6f290(&lStack_590);
                                      noble_supplier_0x6f410(&lStack_590,&iStack_62c);
                                      sVar43 = sVar13;
                                    }
                                    else if (sVar13 == sVar43) {
                                      noble_supplier_0x6f410(&lStack_590,&iStack_62c);
                                    }
                                    break;
                                  }
                                  noble_supplier_0x6ee00(&uStack_5e8);
                                  cVar7 = noble_supplier_0xb9970(&uStack_5e8,auStack_4c8);
                                }
                              }
                            }
                          }
                          iStack_62c = iStack_62c + 1;
                          uVar12 = uStack_656;
                        } while ((ulonglong)(longlong)iStack_62c <
                                 (ulonglong)(_DAT_1423e50d0 - _DAT_1423e50c8 >> 3));
                      }
                      if (lStack_588 - lStack_590 >> 2 != 0) {
                        uVar25 = noble_supplier_0x6f370(&lStack_590);
                        iVar35 = FUN_140071f30(uVar25);
                        piVar31 = (int *)noble_supplier_0x6f360(&lStack_590,(longlong)iVar35);
                        lVar22 = (longlong)*piVar31;
                        plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,lVar22);
                        uVar12 = *(ushort *)(*plVar19 + 0xa8);
                        uStack_656 = uVar12;
                        plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,lVar22);
                        uStack_652 = *(ushort *)(*plVar19 + 0xaa);
                        plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,lVar22);
                        uStack_646 = *(ushort *)(*plVar19 + 0xac);
                        lStack_5c0 = CONCAT44(lStack_5c0._4_4_,0xffffffff);
                        plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8);
                        piStack_5a0 = (int *)CONCAT44(piStack_5a0._4_4_,
                                                      *(undefined4 *)(*plVar19 + 0x130));
                      }
                      FUN_14006f750(&lStack_590);
                      if (uVar12 == 0x8ad0) {
                        noble_supplier_0x65b00();
                        sVar43 = 30000;
                        aiStack_610[0] = 0;
                        if (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0) {
                          do {
                            plVar19 = (longlong *)
                                      noble_supplier_0x6f220
                                                (&DAT_1423e50c8,(longlong)aiStack_610[0]);
                            if ((((*(byte *)(*plVar19 + 0x110) & 2) == 0) &&
                                (plVar19 = (longlong *)
                                           noble_supplier_0x6f220
                                                     (&DAT_1423e50c8,(longlong)aiStack_610[0]),
                                (*(uint *)(*plVar19 + 0x110) & 0x2000000) == 0)) &&
                               (plVar19 = (longlong *)
                                          noble_supplier_0x6f220
                                                    (&DAT_1423e50c8,(longlong)aiStack_610[0]),
                               (*(uint *)(*plVar19 + 0x110) & 0x10000) == 0)) {
                              puVar18 = (undefined8 *)
                                        noble_supplier_0x6f220
                                                  (&DAT_1423e50c8,(longlong)aiStack_610[0]);
                              cVar7 = noble_supplier_0x138ed20(*puVar18);
                              if (cVar7 != '\0') {
                                puVar18 = (undefined8 *)
                                          noble_supplier_0x6f220
                                                    (&DAT_1423e50c8,(longlong)aiStack_610[0]);
                                cVar7 = noble_supplier_0x13765f0(*puVar18);
                                if (cVar7 == '\0') {
                                  plVar19 = (longlong *)
                                            noble_supplier_0x6f220
                                                      (&DAT_1423e50c8,(longlong)aiStack_610[0]);
                                  sVar13 = *(short *)(*plVar19 + 0xac);
                                  plVar19 = (longlong *)
                                            noble_supplier_0x6f220
                                                      (&DAT_1423e50c8,(longlong)aiStack_610[0]);
                                  sVar5 = *(short *)(*plVar19 + 0xaa);
                                  plVar19 = (longlong *)
                                            noble_supplier_0x6f220
                                                      (&DAT_1423e50c8,(longlong)aiStack_610[0]);
                                  sVar13 = FUN_1409e5440(*(short *)(*plVar19 + 0xa8) - sVar10,
                                                         sVar5 - sVar11,sVar13 - sVar45);
                                  if (sVar13 < sVar43) {
                                    noble_supplier_0x6f290(&lStack_5d8);
                                    noble_supplier_0x6f410(&lStack_5d8,aiStack_610);
                                    sVar43 = sVar13;
                                  }
                                  else if (sVar13 == sVar43) {
                                    noble_supplier_0x6f410(&lStack_5d8,aiStack_610);
                                  }
                                }
                              }
                            }
                            aiStack_610[0] = aiStack_610[0] + 1;
                            uVar12 = uStack_656;
                          } while ((ulonglong)(longlong)aiStack_610[0] <
                                   (ulonglong)(_DAT_1423e50d0 - _DAT_1423e50c8 >> 3));
                        }
                        lVar22 = noble_supplier_0x6f370(&lStack_5d8);
                        if (lVar22 != 0) {
                          uVar25 = noble_supplier_0x6f370(&lStack_5d8);
                          iVar35 = FUN_140071f30(uVar25);
                          piVar31 = (int *)noble_supplier_0x6f360(&lStack_5d8,(longlong)iVar35);
                          lVar22 = (longlong)*piVar31;
                          plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,lVar22);
                          uVar12 = *(ushort *)(*plVar19 + 0xa8);
                          plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,lVar22);
                          uStack_652 = *(ushort *)(*plVar19 + 0xaa);
                          plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,lVar22);
                          uStack_646 = *(ushort *)(*plVar19 + 0xac);
                          lStack_5c0 = CONCAT44(lStack_5c0._4_4_,0xffffffff);
                          plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8);
                          piStack_5a0 = (int *)CONCAT44(piStack_5a0._4_4_,
                                                        *(undefined4 *)(*plVar19 + 0x130));
                        }
                        noble_supplier_0x65b20(&lStack_5d8);
                        iVar46 = (int)uStack_5b8;
                        if (uVar12 == 0x8ad0) {
                          piVar31 = piStack_640;
                          if ((int)uStack_5b8 == 1) {
                            piStack_640[5] = 1;
                          }
                          goto LAB_140e3fbf1;
                        }
                        iVar35 = (int)lStack_5c0;
                        goto LAB_140e3f72e;
                      }
                      iVar35 = (int)lStack_5c0;
                    }
                    iVar46 = (int)uStack_5b8;
                  }
                }
LAB_140e3f72e:
                noble_supplier_0x65b00(&lStack_530);
                noble_supplier_0x65b00(&lStack_498);
                noble_supplier_0x65b00(auStack_448);
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
                cVar7 = FUN_140e6feb0(0x1423d14f0,sVar10,sVar11,sVar45);
                if (((lStack_528 - lStack_530 & 0xfffffffffffffffeU) == 0) || (cVar7 == '\0')) {
                  if (iVar46 == 0) {
                    piVar31[0x4d1] = _DAT_1423746f4;
                    piVar31[0x4d2] = _DAT_142387fc4;
                    noble_supplier_0x65fe0(auStack_448);
                    noble_supplier_0x65fe0(&lStack_498);
                    noble_supplier_0x65fe0(&lStack_530);
                  }
                  else {
                    if (iVar46 != 1) goto LAB_140e3f892;
                    *(ushort *)(piVar31 + 6) = *(ushort *)(piVar31 + 6) | 0x200;
                    piVar31[0x4cf] = _DAT_1423746f4;
                    piVar31[0x4d0] = _DAT_142387fc4;
                    noble_supplier_0x65fe0(auStack_448);
                    noble_supplier_0x65fe0(&lStack_498);
                    noble_supplier_0x65fe0(&lStack_530);
                  }
                }
                else {
LAB_140e3f892:
                  auStack_3f0[0] = FUN_141539690(0x70);
                  plStack_650 = (longlong *)noble_supplier_0x7910e0(auStack_3f0[0]);
                  *(int *)plStack_650 = piVar31[0x14];
                  piVar31[0x14] = piVar31[0x14] + 1;
                  *(int *)(plStack_650 + 10) = _DAT_1423746f4;
                  *(int *)((longlong)plStack_650 + 0x54) = _DAT_142387fc4;
                  *(int *)(plStack_650 + 0xb) = _DAT_1423746f4;
                  *(int *)((longlong)plStack_650 + 0x5c) = _DAT_142387fc4;
                  *(int *)(plStack_650 + 0xc) = iVar35;
                  *(int *)((longlong)plStack_650 + 100) = (int)piStack_5a0;
                  *(int *)(plStack_650 + 0xd) = -1;
                  if (iVar46 == 0) {
                    *(uint *)((longlong)plStack_650 + 0x6c) =
                         *(uint *)((longlong)plStack_650 + 0x6c) | 0x10;
                  }
                  noble_supplier_0xb9980(piVar31 + 0xe,&plStack_650);
                  FUN_140065fb0(plStack_650 + 1,&lStack_530);
                  FUN_140065fb0(plStack_650 + 4,&lStack_498);
                  FUN_140065fb0(plStack_650 + 7,auStack_448);
                  FUN_140e72c30(plStack_650);
                  noble_supplier_0x6f240(&DAT_1423e50c8,&plStack_638);
                  noble_supplier_0x6f230(&DAT_1423e50c8);
                  if (plStack_638 != plStack_508) {
                    do {
                      lVar21 = *plStack_638;
                      if ((*(int *)(lVar21 + 0x150) == *piVar31) && (*(int *)(lVar21 + 0x158) != 10)
                         ) {
                        if (iVar46 == 1) {
                          if ((*(int *)(lVar21 + 0x15c) != (int)lStack_620) ||
                             ((int)lStack_620 == -1)) {
LAB_140e3fa44:
                            iVar35 = *(int *)(lVar21 + 0x164);
                            *(int *)(lVar21 + 0x15c) = (int)*plStack_650;
                            *(undefined8 *)(lVar21 + 0x160) = 0xffffffffffffffff;
                            piStack_690 = (int *)CONCAT44(piStack_690._4_4_,0xffffffff);
                            plStack_698 = (longlong *)CONCAT62(plStack_698._2_6_,3);
                            FUN_141378860(lVar21,*(undefined2 *)(lVar21 + 0xa8),
                                          *(undefined2 *)(lVar21 + 0xaa),
                                          *(undefined2 *)(lVar21 + 0xac));
                            FUN_1400fdcf0(lVar21);
                            if (iVar35 != -1) {
                              sVar10 = -1;
                              iVar35 = noble_supplier_0x6f450(plStack_650 + 1);
                              iVar35 = iVar35 + -1;
                              piVar31 = piStack_640;
                              if (-1 < iVar35) {
                                lVar40 = (longlong)iVar35;
                                lVar22 = lVar40 * 2;
                                do {
                                  plStack_698 = (longlong *)CONCAT71(plStack_698._1_7_,1);
                                  cVar7 = FUN_1413a4910(lVar21,*(undefined2 *)
                                                                (lVar22 + plStack_650[1]),
                                                        *(undefined2 *)(lVar22 + plStack_650[4]),
                                                        *(undefined2 *)(lVar22 + plStack_650[7]));
                                  if (cVar7 != '\0') {
                                    psVar32 = (short *)noble_supplier_0x6f440
                                                                 (plStack_650 + 7,lVar40);
                                    sVar11 = *(short *)(lVar21 + 0xac);
                                    sVar45 = *psVar32;
                                    psVar32 = (short *)noble_supplier_0x6f440
                                                                 (plStack_650 + 4,lVar40);
                                    sVar43 = *(short *)(lVar21 + 0xaa);
                                    sVar13 = *psVar32;
                                    psVar32 = (short *)noble_supplier_0x6f440
                                                                 (plStack_650 + 1,lVar40);
                                    sVar11 = FUN_1400721e0(*(short *)(lVar21 + 0xa8) - *psVar32,
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
                                 ((FUN_141367430(lVar21,asStack_564,auStack_5ac,auStack_5b0),
                                  asStack_564[0] != -30000 &&
                                  (iVar14 = FUN_14010afe0(0x1423d14f0,asStack_564[0],auStack_5ac[0],
                                                          auStack_5b0[0]), iVar14 == iVar35))))))
                        goto LAB_140e3fa44;
                      }
                      plStack_638 = plStack_638 + 1;
                    } while (plStack_638 != plStack_508);
                  }
                  FUN_14006f7b0(auStack_448);
                  FUN_14006f7b0(&lStack_498);
                  FUN_14006f7b0(&lStack_530);
                }
              }
            }
LAB_140e3fbf1:
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
                 (0x4af < ((_DAT_1423746f4 - *piVar27) * 0x62700 - piVar27[0x32]) + _DAT_142387fc4))
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
          iVar35 = noble_supplier_0x6ee50(&DAT_1423e50c8);
          iVar35 = iVar35 + -1;
          if (-1 < iVar35) {
            lVar21 = (longlong)iVar35;
            do {
              plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,lVar21);
              if ((((*(byte *)(*plVar19 + 0x110) & 2) == 0) ||
                  (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,lVar21),
                  (*(uint *)(*plVar19 + 0x110) & 0x400) != 0)) &&
                 (plVar19 = (longlong *)noble_supplier_0x6f220(&DAT_1423e50c8,lVar21),
                 *(int *)(*plVar19 + 0x150) == *piVar31)) {
                puVar18 = (undefined8 *)noble_supplier_0x6f220(&DAT_1423e50c8,lVar21);
                FUN_141365010(*puVar18);
              }
              lVar21 = lVar21 + -1;
              iVar35 = iVar35 + -1;
            } while (-1 < iVar35);
          }
        }
        if (piVar31[5] < 1) {
          if ((*(byte *)(piVar31 + 6) & 1) != 0) {
            FUN_140e632b0(&DAT_142393558,*piVar31);
          }
          if (piVar31[5] < 1) goto LAB_140e3fc8f;
        }
        if ((*(ushort *)(piVar31 + 6) & 0x20) != 0) {
          if ((*(ushort *)(piVar31 + 6) & 0x40) == 0) {
            uVar44 = noble_supplier_0x6ee50(_DAT_14239a1e8 + 0x17c8);
joined_r0x000140e3da9f:
            uVar44 = uVar44 - 1;
            uStack_600 = (ulonglong)uVar44;
            if (-1 < (int)uVar44) {
              plVar19 = (longlong *)
                        noble_supplier_0x6f220(_DAT_14239a1e8 + 0x17c8,(longlong)(int)uVar44);
              if (((*(int *)(*plVar19 + 4) != -1) &&
                  (lVar21 = FUN_1413cc4d0(&DAT_1423e50b0), lStack_620 = lVar21, lVar21 != 0)) &&
                 (((*(byte *)(lVar21 + 0x110) & 2) == 0 &&
                  (cVar7 = noble_supplier_0x138ed20(lVar21), cVar7 != '\0')))) {
                noble_supplier_0x6f240(lVar21 + 0xb60,auStack_510);
                noble_supplier_0x6f230(lVar21 + 0xb60,auStack_4f0);
                puVar17 = (undefined1 *)noble_supplier_0x6ee20(auStack_510,auStack_658,auStack_4f0);
                cVar7 = noble_supplier_0x657b0(*puVar17,0);
                while (cVar7 != '\0') {
                  puVar18 = (undefined8 *)noble_supplier_0x6ee10(auStack_510);
                  if (*(int *)*puVar18 == *piVar31) goto joined_r0x000140e3da9f;
                  noble_supplier_0x6ee00(auStack_510);
                  puVar17 = (undefined1 *)
                            noble_supplier_0x6ee20(auStack_510,auStack_658,auStack_4f0);
                  cVar7 = noble_supplier_0x657b0(*puVar17,0);
                }
                lVar22 = noble_supplier_0x7daf0(&DAT_1423d17f8,piVar31[1]);
                lStack_540 = lVar22;
                if (lVar22 == 0) goto LAB_140e3df7d;
                if (((piVar31[0xd] == -1) || (lVar40 = FUN_140072570(0x1424e7e08), lVar40 == 0)) ||
                   ((iVar35 = noble_supplier_0x75110(lVar40), iVar35 != 0x11 ||
                    (piVar27 = (int *)FUN_1400727e0(0x1423e6180,**(undefined4 **)(lVar40 + 0x130)),
                    piVar27 == (int *)0x0)))) {
                  iVar35 = 0;
                  uVar38 = 0;
                  noble_supplier_0x6f240(lVar22 + 0x1318,auStack_518);
                  noble_supplier_0x6f230(lVar22 + 0x1318,auStack_4e8);
                  puVar17 = (undefined1 *)
                            noble_supplier_0x6ee20
                                      (auStack_518,(longlong)acStack_648 + 4,auStack_4e8);
                  cVar7 = noble_supplier_0x657b0(*puVar17,0);
                  if (cVar7 == '\0') {
LAB_140e3dd51:
                    noble_supplier_0x6f240(0x1423e5480,&uStack_558);
                    noble_supplier_0x6f230(0x1423e5480,auStack_4e0);
                    puVar17 = (undefined1 *)
                              noble_supplier_0x6ee20(&uStack_558,auStack_618,auStack_4e0);
                    cVar7 = noble_supplier_0x657b0(*puVar17,0);
                    if (cVar7 == '\0') goto LAB_140e3df7d;
                    do {
                      plVar19 = (longlong *)noble_supplier_0x6ee10(&uStack_558);
                      puVar18 = (undefined8 *)*plVar19;
                      puVar20 = (undefined4 *)FUN_140cb1720(puVar18,1);
                      if ((((puVar20 != (undefined4 *)0x0) &&
                           ((*(byte *)(*(longlong *)(puVar20 + 0x24) + 0x14) & 0x10) == 0)) &&
                          ((lVar21 = FUN_1400b9dc0(*puVar20,lVar22 + 0x1318), lVar21 == 0 &&
                           ((FUN_140c8baa0(puVar18,asStack_568,auStack_574,auStack_578),
                            asStack_568[0] != -30000 &&
                            (uVar44 = noble_supplier_0x7dc40
                                                (0x1423d14f0,asStack_568[0],auStack_574[0],
                                                 auStack_578[0]), (uVar44 >> 9 & 1) == 0)))))) &&
                         ((*(uint *)(puVar18 + 2) & 0x400c10) == 0)) {
                        sVar10 = (**(code **)*puVar18)(puVar18);
                        if ((int)sVar10 - 0xbU < 0x34) {
                    /* WARNING: Switch is manually overridden */
                          switch(*(undefined1 *)((longlong)(int)((int)sVar10 - 0xbU) + 0x140e3fdb4))
                          {
                          case 0:
                            alStack_3c8[uVar38] = (longlong)puVar20;
                            *(undefined1 *)((longlong)&uStack_a8 + uVar38) = 1;
                            iVar35 = iVar35 + 1;
                            uVar38 = uVar38 + 1;
                            if (99 < (longlong)uVar38) goto LAB_140e3deb6;
                          }
                        }
                      }
                      noble_supplier_0x6ee00(&uStack_558);
                      puVar17 = (undefined1 *)
                                noble_supplier_0x6ee20(&uStack_558,auStack_618,auStack_4e0);
                      cVar7 = noble_supplier_0x657b0(*puVar17,0);
                    } while (cVar7 != '\0');
LAB_140e3deb6:
                    if (iVar35 == 0) goto LAB_140e3df7d;
                    uVar44 = (uint)uStack_600;
                    lVar21 = lStack_620;
                    lVar22 = lStack_540;
                  }
                  else {
                    do {
                      puVar18 = (undefined8 *)noble_supplier_0x6ee10(auStack_518);
                      if (((((undefined4 *)*puVar18)[5] == -1) &&
                          (lVar40 = FUN_1400727e0(0x1423e6180,*(undefined4 *)*puVar18), lVar40 != 0)
                          ) && ((*(byte *)(*(longlong *)(lVar40 + 0x90) + 0x14) & 0x10) == 0)) {
                        noble_supplier_0x73150(&lStack_498);
                        lStack_498 = lVar40;
                        noble_supplier_0x9de8e0(&lStack_498);
                        FUN_1409de930(&lStack_498,lVar22 + 0x1250);
                        if (iStack_490 == _DAT_142393674) {
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
                      noble_supplier_0x6ee00(auStack_518);
                      puVar17 = (undefined1 *)
                                noble_supplier_0x6ee20
                                          (auStack_518,(longlong)acStack_648 + 4,auStack_4e8);
                      cVar7 = noble_supplier_0x657b0(*puVar17,0);
                    } while (cVar7 != '\0');
                    if (iVar35 == 0) goto LAB_140e3dd51;
                  }
                  iVar35 = FUN_140071f30(iVar35);
                  piVar27 = (int *)alStack_3c8[iVar35];
                  if (*(char *)((longlong)&uStack_a8 + (longlong)iVar35) != '\0') {
                    plStack_698 = (longlong *)CONCAT71(plStack_698._1_7_,1);
                    FUN_1409dce20(lVar22,piVar27,2,0xffffffff);
                  }
                  piVar31 = piStack_640;
                  if (piVar27 == (int *)0x0) goto joined_r0x000140e3da9f;
                }
                auStack_3e0[0] = FUN_141539690(0x10);
                piStack_5f0 = (int *)noble_supplier_0xe35fe0(auStack_3e0[0]);
                *piStack_5f0 = *piVar31;
                piStack_5f0[1] = -1;
                piStack_5f0[2] = *piVar27;
                noble_supplier_0xb9980(lVar21 + 0xb60,&piStack_5f0);
                *(ushort *)(piVar31 + 6) = *(ushort *)(piVar31 + 6) | 0x40;
                piVar31[9] = _DAT_1423746f4;
                piVar31[10] = _DAT_142387fc4;
              }
              goto joined_r0x000140e3da9f;
            }
LAB_140e3df7d:
            if ((*(byte *)(piStack_640 + 6) & 0x40) == 0) {
              FUN_140e6e6d0(piStack_640);
            }
          }
          else if (piVar31[0xb] == -1) {
            if (0x189bf < ((_DAT_1423746f4 - piVar31[9]) * 0x62700 - piVar31[10]) + _DAT_142387fc4)
            {
              FUN_140e6e6d0(piVar31);
            }
          }
          else if (0xe0f < ((_DAT_1423746f4 - piVar31[0xb]) * 0x62700 - piVar31[0xc]) +
                           _DAT_142387fc4) {
            FUN_140e6e6d0(piVar31);
          }
        }
      }
    }
LAB_140e3fc8f:
    iVar35 = (int)uStack_500;
  }
  FUN_140e40870(0x142391230);
  noble_supplier_0x67e30(auStack_428);
LAB_140e3fcbf:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_6b8);
  return;
}

