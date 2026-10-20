/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-7e6840	0x1407e6840	0x1407eb334 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1407e6840(undefined8 *param_1,undefined8 *param_2)

{
  byte *pbVar1;
  undefined2 uVar2;
  code *pcVar3;
  bool bVar4;
  char cVar5;
  ushort uVar6;
  short sVar7;
  short sVar8;
  int iVar9;
  undefined8 uVar10;
  longlong *plVar11;
  undefined8 *puVar12;
  longlong lVar13;
  undefined2 *puVar14;
  undefined2 *puVar15;
  longlong *plVar16;
  longlong *plVar17;
  longlong *plVar18;
  short *psVar19;
  int *piVar20;
  ulonglong uVar21;
  short *psVar22;
  undefined1 *puVar23;
  undefined4 *puVar24;
  longlong lVar25;
  longlong lVar26;
  undefined4 *puVar27;
  undefined4 *puVar28;
  longlong *plVar29;
  undefined8 *puVar30;
  ulonglong uVar31;
  char cVar32;
  int iVar33;
  char *pcVar34;
  undefined2 *puVar35;
  ulonglong uVar36;
  int iVar37;
  uint uVar38;
  int iVar39;
  undefined2 *puVar40;
  undefined4 uVar41;
  int iVar42;
  int iVar43;
  longlong *plVar44;
  int iVar45;
  undefined1 auStack_598 [32];
  undefined8 uStack_578;
  ushort uStack_570;
  undefined8 uStack_568;
  undefined8 *puStack_560;
  undefined1 uStack_558;
  undefined4 uStack_550;
  undefined4 *puStack_548;
  short asStack_540 [2];
  undefined1 uStack_53c;
  undefined1 auStack_53b [3];
  undefined1 auStack_538 [8];
  undefined4 *puStack_530;
  char cStack_528;
  undefined1 auStack_527 [7];
  longlong lStack_520;
  undefined2 *puStack_518;
  longlong *plStack_510;
  longlong *plStack_508;
  undefined8 *puStack_500;
  undefined1 uStack_4f8;
  undefined1 uStack_4f7;
  undefined1 uStack_4f6;
  undefined1 uStack_4f5;
  undefined1 uStack_4f4;
  undefined1 auStack_4f3 [3];
  short asStack_4f0 [4];
  longlong *plStack_4e8;
  longlong *plStack_4e0;
  undefined4 *puStack_4d8;
  longlong *plStack_4d0;
  short *psStack_4c8;
  longlong lStack_4c0;
  undefined1 auStack_4b0 [8];
  undefined1 auStack_4a8 [8];
  short *psStack_4a0;
  longlong *plStack_498;
  longlong *plStack_490;
  short asStack_488 [2];
  short asStack_484 [2];
  short asStack_480 [4];
  longlong lStack_478;
  undefined1 auStack_470 [8];
  undefined1 auStack_468 [8];
  undefined1 auStack_460 [8];
  undefined1 auStack_458 [8];
  undefined1 auStack_450 [8];
  undefined1 auStack_448 [8];
  longlong *plStack_440;
  longlong *plStack_438;
  undefined1 auStack_430 [8];
  undefined1 auStack_428 [8];
  undefined1 auStack_420 [8];
  undefined8 *puStack_418;
  ulonglong uStack_410;
  longlong lStack_408;
  undefined1 auStack_400 [8];
  longlong *plStack_3f8;
  undefined1 auStack_3f0 [24];
  undefined1 auStack_3d8 [24];
  undefined4 *puStack_3c0;
  undefined4 *puStack_3b8;
  undefined4 *puStack_3b0;
  ulonglong uStack_3a8;
  longlong *plStack_3a0;
  ulonglong uStack_398;
  undefined8 *puStack_390;
  undefined1 auStack_388 [8];
  undefined1 auStack_380 [8];
  undefined1 auStack_378 [8];
  undefined1 auStack_370 [8];
  undefined1 auStack_368 [8];
  undefined1 auStack_360 [8];
  undefined1 auStack_358 [8];
  undefined1 auStack_350 [8];
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined1 auStack_338 [8];
  undefined1 auStack_330 [24];
  undefined1 auStack_318 [24];
  undefined1 auStack_300 [24];
  ulonglong uStack_2e8;
  short *psStack_2e0;
  undefined4 *puStack_2d8;
  undefined4 *puStack_2d0;
  ulonglong uStack_2c8;
  undefined8 *puStack_2c0;
  ulonglong uStack_2b8;
  longlong *plStack_2b0;
  undefined8 *puStack_2a8;
  undefined4 *puStack_2a0;
  undefined1 auStack_298 [24];
  undefined1 auStack_280 [24];
  undefined8 *puStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined4 uStack_248;
  undefined1 uStack_244;
  undefined2 uStack_22c;
  undefined1 auStack_1f8 [32];
  undefined4 uStack_1d8;
  undefined1 auStack_128 [32];
  undefined1 auStack_108 [32];
  undefined1 auStack_e8 [32];
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  int aiStack_78 [12];
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_598;
  puStack_500 = param_2;
  puStack_2a8 = param_1;
  puStack_268 = param_1;
  FUN_1407c5a10();
  *param_1 = &UNK_1416b9f48;
  _DAT_14264aaf0 = 0x1e;
  _DAT_14264aaf4 = 4;
  _DAT_142640b78 = param_1;
  if ((param_2 == (undefined8 *)0x0) &&
     (cVar5 = supplier_0x140071f90(&DAT_1423cd7c8,0), cVar5 == '\0')) {
    FUN_1404f45f0(0x141bb36b0);
    _DAT_14189c1c0 = 0xffffffffffffffff;
    _DAT_1418d6f68 = 0;
    _DAT_1418d6f40 = 0;
    _DAT_14189c1c8 = 0xffffffffffffffff;
    _DAT_1418d6f70 = 0;
    _DAT_1418d6f48 = 0;
    _DAT_14189c1d0 = 0xffffffffffffffff;
    _DAT_1418d6f78 = 0;
    _DAT_1418d6f50 = 0;
    _DAT_14189c1d8 = 0xffffffffffffffff;
    _DAT_1418d6f80 = 0;
    _DAT_1418d6f58 = 0;
    _DAT_14189c1e0 = 0xffffffff;
    _DAT_1418d6f88 = 0;
    _DAT_1418d6f60 = 0;
    DAT_1418d6ee6 = 0;
    _DAT_1418d6f38 = 0;
    DAT_1418d6ee7 = 0;
    _DAT_1418d6f90 = 0;
    DAT_1418d6ee3 = 0;
    _DAT_1418d6f34 = 0;
    _DAT_1418d6f3c = 0;
    DAT_1418d6ee4 = 0;
    _DAT_1418d6f2c = 0;
    _DAT_1418d6f8c = 0;
    DAT_1418d6ee5 = 0;
    FUN_1404f89b0(0x141bb36b0,
                  *(float *)(&UNK_1415f0c00 + (longlong)_DAT_1423cd7d8 * 4) *
                  *(float *)(&UNK_1415f0c00 + (longlong)_DAT_1423cd7f0 * 4));
    FUN_1404f8b30(0x141bb36b0,
                  *(float *)(&UNK_1415f0c00 + (longlong)_DAT_1423cd7ec * 4) *
                  *(float *)(&UNK_1415f0c00 + (longlong)_DAT_1423cd7d8 * 4));
    FUN_1404f8c60(0x141bb36b0,
                  *(float *)(&UNK_1415f0c00 + (longlong)_DAT_1423cd7f4 * 4) *
                  *(float *)(&UNK_1415f0c00 + (longlong)_DAT_1423cd7d8 * 4));
    FUN_140b3d750(0x142695a80);
    FUN_140b3d6f0(0x142695a80);
    FUN_140b3d720(0x142695a80);
    supplier_0x1405c01d0(0x1418ae500);
    if (DAT_1418ae501 == '\0') {
      DAT_1418ae501 = '\x01';
      _DAT_1418ae528 = 0;
    }
  }
  FUN_1407b97c0(param_1);
  DAT_142131b2f = 1;
  _DAT_14189c298 = 1;
  DAT_1418a75b8 = 0;
  if (param_2 != (undefined8 *)0x0) {
    FUN_140805d10(&DAT_142640b70);
    _DAT_142374734 = 0;
    _DAT_142640b70 = 0;
    DAT_142131f78 = 0;
    supplier_0x140065b00(auStack_3f0);
    supplier_0x140065b00(auStack_318);
    supplier_0x140065b00(auStack_300);
    puStack_4d8 = (undefined4 *)0x0;
    plStack_490 = (longlong *)0x0;
    puStack_390 = (undefined8 *)FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(param_2 + 3));
    supplier_0x140065b00(auStack_298);
    uVar10 = supplier_0x14006ee50(param_2);
    FUN_14006f2a0(auStack_298,uVar10);
    supplier_0x140065b00(auStack_280);
    cVar5 = '\x01';
    cStack_528 = '\x01';
    supplier_0x14006f240(param_2,&uStack_410);
    supplier_0x14006f230(param_2,&uStack_2e8);
    supplier_0x14006f240(auStack_298,&lStack_408);
    while( true ) {
      puVar35 = (undefined2 *)0x0;
      iVar9 = 0;
      if (uStack_2e8 <= uStack_410) break;
      puStack_548 = (undefined4 *)0x0;
      plVar11 = (longlong *)supplier_0x14006ee10(&uStack_410);
      plVar11 = (longlong *)*plVar11;
      plStack_508 = plVar11;
      if ((int)plVar11[0x5c] == -1) {
        lStack_520 = supplier_0x14007daf0(&DAT_1423d17f8,(int)plVar11[0x5a]);
        psStack_4c8 = (short *)0x0;
        if (lStack_520 != 0) {
          psStack_4c8 = (short *)FUN_14093ce30(lStack_520);
        }
        puVar24 = (undefined4 *)FUN_140ddd780();
        puStack_548 = puVar24;
        puVar12 = (undefined8 *)supplier_0x14006ee10(&lStack_408);
        *puVar12 = puVar24;
        if (cVar5 != '\0') {
          _DAT_1426494c8 = supplier_0x14006ee50(&DAT_1423e5178);
          _DAT_1426494c8 = _DAT_1426494c8 + -1;
          supplier_0x1400fb850(puStack_548 + 0x16,0);
          puStack_4d8 = puStack_548;
          plStack_490 = plVar11;
        }
        supplier_0x1400fb850(puStack_548 + 0x16,2);
        supplier_0x1400fb850(puStack_548 + 0x16,7);
        supplier_0x1400fb850(puStack_548 + 0x16,4);
        supplier_0x1400fb850(puStack_548 + 0x16,5);
        supplier_0x1400fb850(puStack_548 + 0x16,6);
        supplier_0x1400fb850(puStack_548 + 0x16,8);
        puVar15 = (undefined2 *)FUN_140b5cca0();
        *(undefined4 *)(puVar15 + 4) = 1;
        *(undefined4 *)(puVar15 + 6) = _DAT_1423746f4;
        puStack_518 = puVar15;
        if ((int)plVar11[0xb4] != -1) {
          uStack_578 = (short *)((ulonglong)uStack_578 & 0xffffffffffffff00);
          FUN_140b98b60(puVar15,4,(int)plVar11[0xb4],(short)plVar11[0xb5]);
        }
        supplier_0x1400fb850(puVar15 + 100,0xe);
        supplier_0x1400fb850(puVar15 + 100,0xb);
        supplier_0x1400fb850(puVar15 + 100,0xc);
        supplier_0x1400fb850(puVar15 + 100,0xd);
        supplier_0x1400fb850(puVar15 + 100,0xf);
        FUN_140c20ad0(puVar15,plVar11 + 0xed);
        lVar13 = *(longlong *)(puVar15 + 0x98);
        if (lVar13 == 0) {
          uStack_260 = FUN_141539690(0x68);
          lVar13 = supplier_0x140075080(uStack_260);
          *(longlong *)(puVar15 + 0x98) = lVar13;
        }
        if (*(longlong *)(lVar13 + 0x18) == 0) {
          uStack_258 = FUN_141539690(0xa70);
          uVar10 = FUN_1407e06a0(uStack_258);
          *(undefined8 *)(*(longlong *)(puVar15 + 0x98) + 0x18) = uVar10;
          FUN_1407de320(*(undefined8 *)(*(longlong *)(puVar15 + 0x98) + 0x18),plVar11 + 0xed);
        }
        *(undefined2 **)(puStack_548 + 4) = puVar15;
        *(undefined4 *)(puVar15 + 0x6e) = *puStack_548;
        lVar13 = FUN_141379960();
        *(longlong *)(puStack_548 + 6) = lVar13;
        puStack_548[1] = *(undefined4 *)(lVar13 + 0x130);
        *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0xc30) = *(undefined4 *)(puVar15 + 0x70);
        *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0xc34) = *(undefined4 *)(puVar15 + 0x70);
        FUN_14030d190(*(undefined8 *)(puStack_548 + 6),3,*puStack_548);
        *(uint *)(*(longlong *)(puStack_548 + 6) + 0x114) =
             *(uint *)(*(longlong *)(puStack_548 + 6) + 0x114) | 4;
        *(uint *)(*(longlong *)(puStack_548 + 6) + 0x114) =
             *(uint *)(*(longlong *)(puStack_548 + 6) + 0x114) | 0x40;
        *(undefined2 *)(*(longlong *)(puStack_548 + 6) + 0xa0) = 0x61;
        *(undefined2 *)(*(longlong *)(puStack_548 + 6) + 0xa2) =
             *(undefined2 *)(*(longlong *)(puStack_548 + 6) + 0xa0);
        FUN_141382630(*(undefined8 *)(puStack_548 + 6),(short)plVar11[0xf],
                      *(undefined2 *)((longlong)plVar11 + 0x7a),0);
        FUN_1413824a0(*(undefined8 *)(puStack_548 + 6));
        if (*(longlong *)(*(longlong *)(puStack_548 + 6) + 0xa98) != 0) {
          *(undefined4 *)(*(longlong *)(*(longlong *)(puStack_548 + 6) + 0xa98) + 0x88) =
               *(undefined4 *)(puVar15 + 4);
          FUN_1407de320(*(longlong *)(*(longlong *)(puStack_548 + 6) + 0xa98) + 0x248,
                        *(undefined8 *)(*(longlong *)(puVar15 + 0x98) + 0x18));
        }
        FUN_1413ba020(*(undefined8 *)(puStack_548 + 6),plVar11);
        FUN_14014d760(puVar15 + 0x1c,*(longlong *)(puStack_548 + 6) + 8);
        *(int *)(*(longlong *)(puStack_548 + 6) + 0x140) = (int)plVar11[0x5a];
        lVar13 = supplier_0x14007daf0
                           (&DAT_1423d17f8,*(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x140));
        if (lVar13 != 0) {
          lVar25 = supplier_0x14006f370(lVar13 + 0x100);
          if (lVar25 != 0) {
            puVar24 = (undefined4 *)supplier_0x14006f360(lVar13 + 0x100,0);
            *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x144) = *puVar24;
          }
        }
        *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x14c) =
             *(undefined4 *)((longlong)plVar11 + 0x2dc);
        *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x144) =
             *(undefined4 *)((longlong)plVar11 + 0x2d4);
        *(int *)(*(longlong *)(puStack_548 + 6) + 0x148) = (int)plVar11[0x5b];
        *(undefined4 *)(puVar15 + 0x58) = *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x140);
        *(undefined4 *)(puVar15 + 0x5a) = *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x144);
        *(undefined4 *)(puVar15 + 0x5c) = *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x148);
        *(undefined4 *)(puVar15 + 0x5e) = *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x14c);
        lVar13 = FUN_140072570(&DAT_1424e7e68);
        if (lVar13 != 0) {
          FUN_140c18c90(puVar15);
        }
        if (*(int *)(puVar15 + 0x58) != -1) {
          uStack_578 = (short *)((ulonglong)uStack_578 & 0xffffffffffffff00);
          FUN_140b97ef0(puVar15,0,*(int *)(puVar15 + 0x58),100);
        }
        if (*(int *)((longlong)plVar11 + 0x5a4) != -1) {
          uStack_578 = (short *)((ulonglong)uStack_578 & 0xffffffffffffff00);
          FUN_140b97ef0(puVar15,0,*(int *)((longlong)plVar11 + 0x5a4),100);
        }
        FUN_141329d70(*(undefined8 *)(puStack_548 + 6),0,plVar11);
        FUN_1413356f0(*(undefined8 *)(puStack_548 + 6),0,0);
        sVar8 = 0;
        piVar20 = (int *)((longlong)plVar11 + 0x7c);
        do {
          uStack_578 = (short *)CONCAT71(uStack_578._1_7_,1);
          FUN_14133bbb0(*(undefined8 *)(puStack_548 + 6),sVar8,piVar20[0xb4] + *piVar20);
          sVar8 = sVar8 + 1;
          piVar20 = piVar20 + 1;
        } while (sVar8 < 0x95);
        FUN_14133bcf0(*(undefined8 *)(puStack_548 + 6),0);
        plVar11 = plStack_508;
        if (*(short *)((longlong)plStack_508 + 0x33c) == 0) {
          supplier_0x1400fb850(puStack_548 + 0x16,10);
        }
        if (*(short *)((longlong)plVar11 + 0x33c) == 1) {
          supplier_0x1400fb850(puStack_548 + 0x16,9);
        }
        lVar13 = supplier_0x1400bba90
                           (0x1424eca48,(short)plVar11[0xf],
                            *(undefined2 *)((longlong)plVar11 + 0x7a));
        if ((lVar13 != 0) && (*(longlong *)(*(longlong *)(puStack_548 + 6) + 0xa98) != 0)) {
          *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x604) =
               *(undefined4 *)(lVar13 + 0x1228 + (longlong)(int)plVar11[0x5e] * 4);
          *(int *)(*(longlong *)(puStack_548 + 6) + 0x608) =
               (*(int *)(lVar13 + 0x156c) * *(int *)(*(longlong *)(puStack_548 + 6) + 0x604)) / 100;
          lVar25 = *(longlong *)(puStack_548 + 6);
          iVar42 = *(int *)(lVar13 + 0x1234) + *(int *)(lVar25 + 0x604);
          if (*(int *)(lVar25 + 0x608) < iVar42) {
            *(int *)(lVar25 + 0x608) = iVar42;
          }
          *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x620) =
               *(undefined4 *)(lVar13 + 0x1244 + (longlong)*(int *)((longlong)plVar11 + 0x2f4) * 4);
          *(int *)(*(longlong *)(puStack_548 + 6) + 0x624) =
               (*(int *)(*(longlong *)(puStack_548 + 6) + 0x620) * *(int *)(lVar13 + 0x1570)) / 100;
          lVar25 = *(longlong *)(puStack_548 + 6);
          iVar42 = *(int *)(lVar25 + 0x620) + *(int *)(lVar13 + 0x1250);
          if (*(int *)(lVar25 + 0x624) < iVar42) {
            *(int *)(lVar25 + 0x624) = iVar42;
          }
          *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x63c) =
               *(undefined4 *)(lVar13 + 0x1260 + (longlong)(int)plVar11[0x5f] * 4);
          *(int *)(*(longlong *)(puStack_548 + 6) + 0x640) =
               (*(int *)(*(longlong *)(puStack_548 + 6) + 0x63c) * *(int *)(lVar13 + 0x1574)) / 100;
          lVar25 = *(longlong *)(puStack_548 + 6);
          iVar42 = *(int *)(lVar25 + 0x63c) + *(int *)(lVar13 + 0x126c);
          if (*(int *)(lVar25 + 0x640) < iVar42) {
            *(int *)(lVar25 + 0x640) = iVar42;
          }
          *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x658) =
               *(undefined4 *)(lVar13 + 0x127c + (longlong)*(int *)((longlong)plVar11 + 0x2fc) * 4);
          *(int *)(*(longlong *)(puStack_548 + 6) + 0x65c) =
               (*(int *)(*(longlong *)(puStack_548 + 6) + 0x658) * *(int *)(lVar13 + 0x1578)) / 100;
          lVar25 = *(longlong *)(puStack_548 + 6);
          iVar42 = *(int *)(lVar25 + 0x658) + *(int *)(lVar13 + 0x1288);
          if (*(int *)(lVar25 + 0x65c) < iVar42) {
            *(int *)(lVar25 + 0x65c) = iVar42;
          }
          *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x674) =
               *(undefined4 *)(lVar13 + 0x1298 + (longlong)(int)plVar11[0x60] * 4);
          *(int *)(*(longlong *)(puStack_548 + 6) + 0x678) =
               (*(int *)(*(longlong *)(puStack_548 + 6) + 0x674) * *(int *)(lVar13 + 0x157c)) / 100;
          lVar25 = *(longlong *)(puStack_548 + 6);
          iVar42 = *(int *)(lVar25 + 0x674) + *(int *)(lVar13 + 0x12a4);
          if (*(int *)(lVar25 + 0x678) < iVar42) {
            *(int *)(lVar25 + 0x678) = iVar42;
          }
          *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x690) =
               *(undefined4 *)(lVar13 + 0x12b4 + (longlong)*(int *)((longlong)plVar11 + 0x304) * 4);
          *(int *)(*(longlong *)(puStack_548 + 6) + 0x694) =
               (*(int *)(*(longlong *)(puStack_548 + 6) + 0x690) * *(int *)(lVar13 + 0x1580)) / 100;
          lVar25 = *(longlong *)(puStack_548 + 6);
          iVar42 = *(int *)(lVar25 + 0x690) + *(int *)(lVar13 + 0x12c0);
          if (*(int *)(lVar25 + 0x694) < iVar42) {
            *(int *)(lVar25 + 0x694) = iVar42;
          }
          lVar25 = 0x4b4;
          piVar20 = (int *)(lVar13 + 0x1584);
          puVar15 = puVar35;
          do {
            *(undefined4 *)
             (*(longlong *)(*(longlong *)(puStack_548 + 6) + 0xa98) + 0xac + (longlong)puVar15) =
                 *(undefined4 *)
                  (lVar13 + (*(int *)((longlong)piVar20 + (longlong)plVar11 + (-0x127c - lVar13)) +
                            lVar25) * 4);
            *(int *)(*(longlong *)(*(longlong *)(puStack_548 + 6) + 0xa98) + 0xb0 +
                    (longlong)puVar15) =
                 (*(int *)(*(longlong *)(*(longlong *)(puStack_548 + 6) + 0xa98) + 0xac +
                          (longlong)puVar15) * *piVar20) / 100;
            lVar26 = *(longlong *)(*(longlong *)(puStack_548 + 6) + 0xa98);
            iVar42 = *(int *)(lVar13 + 0x12dc + (longlong)puVar15) +
                     *(int *)(lVar26 + 0xac + (longlong)puVar15);
            if (*(int *)(lVar26 + 0xb0 + (longlong)puVar15) < iVar42) {
              *(int *)(lVar26 + 0xb0 + (longlong)puVar15) = iVar42;
            }
            lVar25 = lVar25 + 7;
            piVar20 = piVar20 + 1;
            puVar15 = puVar15 + 0xe;
          } while (lVar25 < 0x50f);
        }
        supplier_0x14006f240(*(undefined8 *)(*(longlong *)(puStack_548 + 6) + 0x5f8),auStack_470);
        supplier_0x14006f230(*(undefined8 *)(*(longlong *)(puStack_548 + 6) + 0x5f8),auStack_380);
        puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_470,&uStack_4f8,auStack_380);
        cVar5 = supplier_0x1400657b0(*puVar23,0);
        puVar15 = puVar35;
        puVar40 = puVar35;
        iVar42 = iVar9;
        iVar37 = iVar9;
        while (cVar5 != '\0') {
          plVar11 = (longlong *)supplier_0x14006ee10(auStack_470);
          cVar5 = supplier_0x140071f90(*plVar11 + 0x48,9);
          if (cVar5 != '\0') {
            plVar11 = (longlong *)supplier_0x14006ee10(auStack_470);
            cVar5 = supplier_0x140071f90(*plVar11 + 0x48,0x12);
            if (cVar5 == '\0') {
              plVar11 = (longlong *)supplier_0x14006ee10(auStack_470);
              cVar5 = supplier_0x140071f90(*plVar11 + 0x48,0x13);
              if (cVar5 == '\0') {
                puVar15 = (undefined2 *)(ulonglong)((int)puVar15 + 1);
              }
              else {
                puVar40 = (undefined2 *)(ulonglong)((int)puVar40 + 1);
              }
            }
            else {
              puVar35 = (undefined2 *)(ulonglong)((int)puVar35 + 1);
            }
          }
          iVar37 = (int)puVar15;
          iVar42 = (int)puVar40;
          iVar9 = (int)puVar35;
          supplier_0x14006ee00(auStack_470);
          puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_470,&uStack_4f8,auStack_380);
          cVar5 = supplier_0x1400657b0(*puVar23,0);
        }
        uStack_c8 = 0;
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0;
        uStack_a8 = 0;
        plVar11 = (longlong *)0x0;
        uStack_a0 = 0;
        aiStack_78[0] = iVar9;
        aiStack_78[1] = iVar42;
        aiStack_78[2] = iVar37;
        aiStack_78[3] = iVar9;
        aiStack_78[4] = iVar42;
        aiStack_78[5] = iVar37;
        aiStack_78[6] = iVar9;
        aiStack_78[7] = iVar42;
        aiStack_78[8] = iVar37;
        aiStack_78[9] = iVar9;
        aiStack_78[10] = iVar42;
        aiStack_78[0xb] = iVar37;
        supplier_0x140065b00(auStack_330);
        plVar16 = plStack_508 + 0x2a8;
        lStack_4c0 = 0x6b;
        plVar29 = plVar11;
        plVar44 = plVar11;
        do {
          lVar13 = lStack_4c0;
          plStack_4d0 = plVar16;
          supplier_0x14006f240(plVar16,auStack_430);
          supplier_0x14006f230(plVar16,auStack_378);
          puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_430,&uStack_4f7,auStack_378);
          cVar5 = supplier_0x1400657b0(*puVar23,0);
          while (cVar5 != '\0') {
            puVar12 = (undefined8 *)supplier_0x14006ee10(auStack_430);
            plStack_510 = (longlong *)*puVar12;
            cVar5 = FUN_140c8d1d0();
            if (cVar5 != '\0') {
              FUN_140c8a390(plStack_510,*(undefined8 *)(puStack_548 + 6));
            }
            cVar5 = (**(code **)(*plStack_510 + 0xe0))(plStack_510,0xe);
            if ((cVar5 != '\0') && (plVar29 == (longlong *)0x0)) {
              plVar29 = plStack_510;
            }
            sVar8 = (**(code **)*plStack_510)();
            if (sVar8 == 0xb) {
              lVar13 = FUN_140545090();
              *(undefined2 *)(lVar13 + 0xc0) = 6;
              *(undefined4 *)(lVar13 + 0x80) = 3;
              FUN_140c883e0(lVar13,plStack_510);
LAB_1407e7960:
              supplier_0x1400b9980(auStack_330,&plStack_510);
            }
            else {
              sVar8 = (**(code **)*plStack_510)();
              if ((((sVar8 == 0x27) || (sVar8 = (**(code **)*plStack_510)(), sVar8 == 0x30)) ||
                  (sVar8 = (**(code **)*plStack_510)(), sVar8 == 0x31)) ||
                 (sVar8 = (**(code **)*plStack_510)(), sVar8 == 0x56)) goto LAB_1407e7960;
              sVar8 = (**(code **)*plStack_510)();
              if ((sVar8 == 0x3d) && (plVar11 == (longlong *)0x0)) {
                plVar11 = plStack_510;
              }
              sVar8 = (**(code **)*plStack_510)();
              if ((sVar8 == 0x3e) && (plVar44 == (longlong *)0x0)) {
                plVar44 = plStack_510;
              }
              sVar8 = (**(code **)*plStack_510)();
              if ((sVar8 == 0x1d) && (uVar6 = FUN_140cabf00(plStack_510), uVar6 < 4)) {
                lVar13 = (longlong)(short)uVar6;
                iVar9 = aiStack_78[lVar13 * 3];
                iVar42 = *(int *)((longlong)&uStack_c8 + lVar13 * 0xc);
                if ((iVar9 == iVar42) &&
                   ((aiStack_78[lVar13 * 3 + 1] == *(int *)((longlong)&uStack_c8 + lVar13 * 0xc + 4)
                    && (aiStack_78[lVar13 * 3 + 2] == *(int *)((longlong)&uStack_c0 + lVar13 * 0xc))
                    ))) {
                  iVar42 = 0;
                  *(undefined8 *)((longlong)&uStack_c8 + lVar13 * 0xc) = 0;
                  *(undefined4 *)((longlong)&uStack_c0 + lVar13 * 0xc) = 0;
                }
                iVar9 = iVar9 - iVar42;
                iVar37 = *(int *)((longlong)&uStack_c8 + lVar13 * 0xc + 4);
                iVar33 = aiStack_78[lVar13 * 3 + 1] - iVar37;
                if (iVar9 < iVar33) {
LAB_1407e7cfd:
                  if (aiStack_78[lVar13 * 3 + 2] - *(int *)((longlong)&uStack_c0 + lVar13 * 0xc) <=
                      iVar33) {
                    (**(code **)(*plStack_510 + 0x1a0))(plStack_510,2);
                    *(int *)((longlong)&uStack_c8 + lVar13 * 0xc + 4) = iVar37 + 1;
                  }
                }
                else if (iVar9 < aiStack_78[lVar13 * 3 + 2] -
                                 *(int *)((longlong)&uStack_c0 + lVar13 * 0xc)) {
                  if (iVar9 <= iVar33) goto LAB_1407e7cfd;
                }
                else {
                  (**(code **)(*plStack_510 + 0x1a0))(plStack_510,1);
                  *(int *)((longlong)&uStack_c8 + lVar13 * 0xc) = iVar42 + 1;
                }
              }
              uStack_570 = uStack_570 & 0xff00;
              uStack_578 = asStack_488;
              cVar5 = FUN_141394730(*(undefined8 *)(puStack_548 + 6),plStack_510,asStack_484);
              if (cVar5 == '\0') goto LAB_1407e7960;
              uStack_570 = uStack_570 & 0xff00;
              uStack_578 = (short *)CONCAT44(uStack_578._4_4_,(int)asStack_488[0]);
              FUN_1413289b0(*(undefined8 *)(puStack_548 + 6),plStack_510,(int)asStack_484[0]);
            }
            supplier_0x14006ee00(auStack_430);
            puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_430,&uStack_4f7,auStack_378);
            cVar5 = supplier_0x1400657b0(*puVar23,0);
            plVar16 = plStack_4d0;
            lVar13 = lStack_4c0;
          }
          supplier_0x14006f290(plVar16);
          plVar16 = plVar16 + 3;
          lStack_4c0 = lVar13 + -1;
        } while (lStack_4c0 != 0);
        sVar8 = -1;
        plStack_4d0 = plVar16;
        supplier_0x14006f240(*(longlong *)(puStack_548 + 6) + 0x408,auStack_4b0);
        supplier_0x14006f230(*(longlong *)(puStack_548 + 6) + 0x408,auStack_370);
        puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_4b0,&uStack_4f6,auStack_370);
        cVar5 = supplier_0x1400657b0(*puVar23,0);
        plVar16 = plStack_508;
        while (plStack_508 = plVar16, cVar5 != '\0') {
          plVar16 = (longlong *)supplier_0x14006ee10(auStack_4b0);
          if ((((*(short *)(*plVar16 + 8) == 2) ||
               (plVar16 = (longlong *)supplier_0x14006ee10(auStack_4b0),
               *(short *)(*plVar16 + 8) == 5)) &&
              (plVar16 = (longlong *)supplier_0x14006ee10(auStack_4b0),
              *(short *)(*plVar16 + 10) != -1)) &&
             ((sVar8 == -1 || (iVar9 = FUN_140071f30(2), iVar9 != 0)))) {
            plVar16 = (longlong *)supplier_0x14006ee10(auStack_4b0);
            sVar8 = *(short *)(*plVar16 + 10);
          }
          supplier_0x14006ee00(auStack_4b0);
          puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_4b0,&uStack_4f6,auStack_370);
          cVar5 = supplier_0x1400657b0(*puVar23,0);
          plVar16 = plStack_508;
        }
        supplier_0x14006f240(plVar16 + 0x54c,auStack_4a8);
        supplier_0x14006f230(plVar16 + 0x54c,auStack_368);
        puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_4a8,&uStack_4f5,auStack_368);
        cVar5 = supplier_0x1400657b0(*puVar23,0);
        while (cVar5 != '\0') {
          plVar17 = (longlong *)supplier_0x14006ee10(auStack_4a8);
          cVar5 = supplier_0x1405c0d70(0x1424eca48,*(undefined2 *)(*plVar17 + 0x78));
          if (cVar5 != '\0') {
            plVar17 = (longlong *)FUN_1407df880();
            plVar18 = (longlong *)supplier_0x14006ee10(auStack_4a8);
            *(undefined2 *)(plVar17 + 0x17) = *(undefined2 *)(*plVar18 + 0x78);
            plVar18 = (longlong *)supplier_0x14006ee10(auStack_4a8);
            *(undefined2 *)((longlong)plVar17 + 0xba) = *(undefined2 *)(*plVar18 + 0x7c);
            uStack_570 = uStack_570 & 0xff00;
            uStack_578 = asStack_480;
            cVar5 = FUN_141394730(*(undefined8 *)(puStack_548 + 6),plVar17,asStack_4f0);
            if (cVar5 == '\0') {
              plStack_4d0 = plVar17;
              supplier_0x1400b9980(auStack_330,&plStack_4d0);
            }
            else {
              uStack_570 = uStack_570 & 0xff00;
              uStack_578 = (short *)CONCAT44(uStack_578._4_4_,(int)asStack_480[0]);
              FUN_1413289b0(*(undefined8 *)(puStack_548 + 6),plVar17,(int)asStack_4f0[0]);
            }
            *(uint *)(plVar17 + 2) = *(uint *)(plVar17 + 2) | 0x4000;
            cVar5 = FUN_140c8d1d0(plVar17);
            if (cVar5 != '\0') {
              FUN_140c8a390(plVar17,*(undefined8 *)(puStack_548 + 6));
            }
            puVar12 = (undefined8 *)supplier_0x14006ee10(auStack_4a8);
            FUN_14014d760(plVar17 + 0x19,*puVar12);
            *(undefined4 *)(plVar17 + 0x28) =
                 *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x130);
          }
          supplier_0x14006ee00(auStack_4a8);
          puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_4a8,&uStack_4f5,auStack_368);
          cVar5 = supplier_0x1400657b0(*puVar23,0);
        }
        supplier_0x14006f240(auStack_330,auStack_428);
        supplier_0x14006f230(auStack_330,auStack_360);
        puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_428,&uStack_4f4,auStack_360);
        cVar5 = supplier_0x1400657b0(*puVar23,0);
        psVar22 = psStack_4c8;
        while (psStack_4c8 = psVar22, cVar5 != '\0') {
          puVar12 = (undefined8 *)supplier_0x14006ee10(auStack_428);
          plStack_510 = (longlong *)*puVar12;
          sVar7 = (**(code **)*plStack_510)();
          if ((sVar7 == 0x27) && (plVar44 != (longlong *)0x0)) {
            FUN_140c883e0(plStack_510,plVar44);
          }
          else {
            if ((sVar8 == -1) ||
               (cVar5 = (**(code **)(*plStack_510 + 0xe0))(plStack_510,0xe), cVar5 == '\0')) {
              if ((plVar11 != (longlong *)0x0) && (plStack_510 != plVar11)) {
                FUN_140c883e0(plStack_510,plVar11);
                goto LAB_1407e7f06;
              }
              uStack_570 = CONCAT11(uStack_570._1_1_,1);
              uVar10 = 0;
            }
            else {
              uStack_570 = uStack_570 & 0xff00;
              uVar10 = 4;
            }
            uStack_578 = (short *)CONCAT44(uStack_578._4_4_,0xffffffff);
            FUN_1413289b0(*(undefined8 *)(puStack_548 + 6),plStack_510,uVar10);
          }
LAB_1407e7f06:
          supplier_0x14006ee00(auStack_428);
          puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_428,&uStack_4f4);
          cVar5 = supplier_0x1400657b0(*puVar23,0);
          psVar22 = psStack_4c8;
        }
        if ((psVar22 != (short *)0x0) && (*psVar22 == 0)) {
          supplier_0x140065b00(aiStack_78);
          FUN_140abd690(aiStack_78,*(longlong *)(psVar22 + 4) + 0x388);
          iVar9 = *(int *)((longlong)plVar16 + 0x153c) + 10;
          uVar36 = 0;
          lVar13 = supplier_0x14006f450(aiStack_78);
          uVar31 = uVar36;
          if (lVar13 != 0) {
            do {
              psVar19 = (short *)supplier_0x14006f440(aiStack_78,uVar36);
              sVar8 = *psVar19;
              lVar13 = (longlong)sVar8;
              piVar20 = (int *)supplier_0x14006f360(*(longlong *)(psVar22 + 4) + 0x388,lVar13);
              if (0 < *piVar20) {
                piVar20 = (int *)supplier_0x14006f360(*(longlong *)(psStack_4c8 + 4) + 0x388,lVar13)
                ;
                if (0 < iVar9 / *piVar20) {
                  lVar25 = FUN_1407dfc10(piVar20,(longlong)iVar9 % (longlong)*piVar20 & 0xffffffff);
                  psVar22 = psStack_4c8;
                  *(undefined2 *)(lVar25 + 0xb8) = 0;
                  *(int *)(lVar25 + 0xbc) = (int)sVar8;
                  *(short *)(lVar25 + 0xc0) = psStack_4c8[0x4c];
                  piVar20 = (int *)supplier_0x14006f360
                                             (*(longlong *)(psStack_4c8 + 4) + 0x388,lVar13);
                  *(int *)(lVar25 + 0x80) = iVar9 / *piVar20;
                  piVar20 = (int *)supplier_0x14006f360(*(longlong *)(psVar22 + 4) + 0x388,lVar13);
                  iVar9 = iVar9 - *(int *)(lVar25 + 0x80) * *piVar20;
                  FUN_140c8bf60(lVar25,0,psVar22);
                  if (plVar29 == (longlong *)0x0) {
                    if (plVar11 == (longlong *)0x0) {
                      uStack_570 = CONCAT11(uStack_570._1_1_,1);
                      uStack_578 = (short *)CONCAT44(uStack_578._4_4_,0xffffffff);
                      FUN_1413289b0(*(undefined8 *)(puStack_548 + 6),lVar25,0);
                    }
                    else {
                      FUN_140c883e0(lVar25,plVar11);
                    }
                  }
                  else {
                    FUN_140c883e0(lVar25,plVar29);
                  }
                  cVar5 = FUN_140c8d1d0(lVar25);
                  if (cVar5 != '\0') {
                    FUN_140c8a390(lVar25,*(undefined8 *)(puStack_548 + 6));
                  }
                }
              }
              if (iVar9 < 1) break;
              uVar38 = (int)uVar31 + 1;
              uVar36 = (ulonglong)(int)uVar38;
              uVar21 = supplier_0x14006f450(aiStack_78);
              psVar22 = psStack_4c8;
              uVar31 = (ulonglong)uVar38;
            } while (uVar36 < uVar21);
          }
          supplier_0x140065fe0(aiStack_78);
        }
        puVar35 = puStack_518;
        if ((lStack_520 != 0) && (*(longlong *)(*(longlong *)(puStack_548 + 6) + 0xa98) != 0)) {
          lVar13 = *(longlong *)(puStack_518 + 0x98);
          if (lVar13 == 0) {
            uStack_348 = FUN_141539690(0x68);
            lVar13 = supplier_0x140075080(uStack_348);
            *(longlong *)(puVar35 + 0x98) = lVar13;
          }
          if (*(longlong *)(lVar13 + 0x40) == 0) {
            uStack_340 = FUN_141539690(0x170);
            uVar10 = supplier_0x140074e80(uStack_340);
            *(undefined8 *)(*(longlong *)(puVar35 + 0x98) + 0x40) = uVar10;
          }
          iVar33 = 0;
          iVar43 = 0;
          iVar39 = 0;
          iVar45 = 0;
          iVar9 = 0;
          iVar42 = 0;
          iVar37 = 0;
          plStack_4d0 = (longlong *)((ulonglong)plStack_4d0 & 0xffffffff00000000);
          supplier_0x14006f240
                    (*(longlong *)(*(longlong *)(puStack_548 + 6) + 0xa98) + 0x218,auStack_538);
          supplier_0x14006f230
                    (*(longlong *)(*(longlong *)(puStack_548 + 6) + 0xa98) + 0x218,auStack_350);
          puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_538,auStack_4f3,auStack_350);
          cVar5 = supplier_0x1400657b0(*puVar23,0);
          if (cVar5 != '\0') {
            do {
              puVar12 = (undefined8 *)supplier_0x14006ee10(auStack_538);
              if ((int)*(short *)*puVar12 - 0x5aU < 0x21) {
                    /* WARNING: Switch is manually overridden */
                switch(*(undefined1 *)
                        ((longlong)(int)((int)*(short *)*puVar12 - 0x5aU) + 0x1407eb354)) {
                case 0:
                  plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                  if (iVar39 < *(int *)(*plVar11 + 4)) {
                    plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                    iVar39 = *(int *)(*plVar11 + 4);
                  }
                  break;
                case 1:
                  plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                  if (iVar43 < *(int *)(*plVar11 + 4)) {
                    plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                    iVar43 = *(int *)(*plVar11 + 4);
                  }
                  break;
                case 2:
                  plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                  if (iVar33 < *(int *)(*plVar11 + 4)) {
                    plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                    iVar33 = *(int *)(*plVar11 + 4);
                  }
                  break;
                case 3:
                  plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                  if (iVar33 < *(int *)(*plVar11 + 4)) {
                    plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                    iVar33 = *(int *)(*plVar11 + 4);
                  }
                  plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                  if (iVar45 < *(int *)(*plVar11 + 4)) {
                    plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                    iVar45 = *(int *)(*plVar11 + 4);
                  }
                  plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                  if (iVar9 < *(int *)(*plVar11 + 4)) {
                    plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                    iVar9 = *(int *)(*plVar11 + 4);
                  }
                  break;
                case 4:
                  plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                  if (iVar33 < *(int *)(*plVar11 + 4)) {
                    plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                    iVar33 = *(int *)(*plVar11 + 4);
                  }
                  plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                  if (iVar45 < *(int *)(*plVar11 + 4)) {
                    plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                    iVar45 = *(int *)(*plVar11 + 4);
                  }
                  plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                  if (iVar42 < *(int *)(*plVar11 + 4)) {
                    plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                    iVar42 = *(int *)(*plVar11 + 4);
                  }
                  break;
                case 5:
                  plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                  if (iVar33 < *(int *)(*plVar11 + 4)) {
                    plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                    iVar33 = *(int *)(*plVar11 + 4);
                  }
                  plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                  if (iVar45 < *(int *)(*plVar11 + 4)) {
                    plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                    iVar45 = *(int *)(*plVar11 + 4);
                  }
                  plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                  if (iVar37 < *(int *)(*plVar11 + 4)) {
                    plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                    iVar37 = *(int *)(*plVar11 + 4);
                  }
                  break;
                case 6:
                  plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                  if (iVar33 < *(int *)(*plVar11 + 4)) {
                    plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                    iVar33 = *(int *)(*plVar11 + 4);
                  }
                  plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                  if (iVar45 < *(int *)(*plVar11 + 4)) {
                    plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                    iVar45 = *(int *)(*plVar11 + 4);
                  }
                  plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                  if ((int)plStack_4d0 < *(int *)(*plVar11 + 4)) {
                    plVar11 = (longlong *)supplier_0x14006ee10(auStack_538);
                    plStack_4d0 = (longlong *)
                                  CONCAT44(plStack_4d0._4_4_,*(undefined4 *)(*plVar11 + 4));
                  }
                }
              }
              supplier_0x14006ee00(auStack_538);
              puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_538,auStack_4f3,auStack_350);
              cVar5 = supplier_0x1400657b0(*puVar23,0);
              lVar13 = lStack_520;
            } while (cVar5 != '\0');
            psStack_4c8 = (short *)CONCAT44(psStack_4c8._4_4_,iVar37);
            lStack_4c0 = CONCAT44(lStack_4c0._4_4_,iVar9);
            if (0 < iVar39) {
              supplier_0x14006f240(lStack_520 + 0x1280,auStack_468);
              supplier_0x14006f230(lVar13 + 0x1280,auStack_338);
              puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_468,auStack_527,auStack_338);
              cVar5 = supplier_0x1400657b0(*puVar23,0);
              puVar35 = puStack_518;
              while (cVar5 != '\0') {
                puVar24 = (undefined4 *)supplier_0x14006ee10(auStack_468);
                lVar13 = FUN_140072570(&DAT_1424e7ec8,*puVar24);
                if ((lVar13 != 0) && (*(int *)(lVar13 + 0x88) == -1)) {
                  uVar10 = *(undefined8 *)(puStack_548 + 6);
                  puVar24 = (undefined4 *)supplier_0x14006ee10(auStack_468);
                  supplier_0x14133bac0(uVar10,1,*puVar24);
                  lVar13 = *(longlong *)(*(longlong *)(puVar35 + 0x98) + 0x40);
                  puVar24 = (undefined4 *)supplier_0x14006ee10(auStack_468);
                  FUN_1400b9e70(*puVar24,lVar13 + 0xf8);
                }
                supplier_0x14006f350(auStack_468);
                puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_468,auStack_527,auStack_338);
                cVar5 = supplier_0x1400657b0(*puVar23,0);
              }
            }
            lVar13 = lStack_520;
            if (0 < iVar33) {
              supplier_0x14006f240(lStack_520 + 0x1298,auStack_460);
              supplier_0x14006f230(lVar13 + 0x1298,auStack_388);
              puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_460,&uStack_53c,auStack_388);
              cVar5 = supplier_0x1400657b0(*puVar23,0);
              puVar35 = puStack_518;
              while (cVar5 != '\0') {
                puVar24 = (undefined4 *)supplier_0x14006ee10(auStack_460);
                lVar13 = FUN_140072570(&DAT_1424e7ef8,*puVar24);
                if ((lVar13 != 0) && (*(int *)(lVar13 + 0x118) != 2)) {
                  uVar10 = *(undefined8 *)(puStack_548 + 6);
                  puVar24 = (undefined4 *)supplier_0x14006ee10(auStack_460);
                  supplier_0x14133bac0(uVar10,2,*puVar24);
                  lVar25 = *(longlong *)(*(longlong *)(puVar35 + 0x98) + 0x40);
                  puVar24 = (undefined4 *)supplier_0x14006ee10(auStack_460);
                  FUN_1400b9e70(*puVar24,lVar25 + 0x110);
                  if (*(int *)(lVar13 + 0xf4) != -1) {
                    supplier_0x14133bac0(*(undefined8 *)(puStack_548 + 6),1);
                    FUN_1400b9e70(*(undefined4 *)(lVar13 + 0xf4),
                                  *(longlong *)(*(longlong *)(puVar35 + 0x98) + 0x40) + 0xf8);
                  }
                }
                supplier_0x14006f350(auStack_460);
                puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_460,&uStack_53c,auStack_388);
                cVar5 = supplier_0x1400657b0(*puVar23,0);
                lVar13 = lStack_520;
              }
            }
            if (0 < iVar43) {
              supplier_0x14006f240(lVar13 + 0x12b0,auStack_458);
              supplier_0x14006f230(lVar13 + 0x12b0,auStack_450);
              puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_458,auStack_53b,auStack_450);
              cVar5 = supplier_0x1400657b0(*puVar23,0);
              puVar35 = puStack_518;
              while (cVar5 != '\0') {
                puVar24 = (undefined4 *)supplier_0x14006ee10(auStack_458);
                lVar13 = FUN_140072570(&DAT_1424e7f28,*puVar24);
                if ((lVar13 != 0) && (*(int *)(lVar13 + 0x88) != 0)) {
                  uVar10 = *(undefined8 *)(puStack_548 + 6);
                  puVar24 = (undefined4 *)supplier_0x14006ee10(auStack_458);
                  supplier_0x14133bac0(uVar10,3,*puVar24);
                  lVar25 = *(longlong *)(*(longlong *)(puVar35 + 0x98) + 0x40);
                  puVar24 = (undefined4 *)supplier_0x14006ee10(auStack_458);
                  FUN_1400b9e70(*puVar24,lVar25 + 0x128);
                  if (*(int *)(lVar13 + 0x80) != -1) {
                    supplier_0x14133bac0(*(undefined8 *)(puStack_548 + 6),2);
                    FUN_1400b9e70(*(undefined4 *)(lVar13 + 0x80),
                                  *(longlong *)(*(longlong *)(puVar35 + 0x98) + 0x40) + 0xf8);
                    lVar13 = FUN_140072570(&DAT_1424e7ef8,*(undefined4 *)(lVar13 + 0x80));
                    if ((lVar13 != 0) && (*(int *)(lVar13 + 0xf4) != -1)) {
                      supplier_0x14133bac0(*(undefined8 *)(puStack_548 + 6),1);
                      FUN_1400b9e70(*(undefined4 *)(lVar13 + 0xf4),
                                    *(longlong *)(*(longlong *)(puVar35 + 0x98) + 0x40) + 0xf8);
                    }
                  }
                }
                supplier_0x14006f350(auStack_458);
                puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_458,auStack_53b,auStack_450);
                cVar5 = supplier_0x1400657b0(*puVar23,0);
              }
            }
            lVar13 = lStack_520;
            if (0 < iVar45) {
              supplier_0x14006f240(lStack_520 + 0x250,&psStack_4a0);
              supplier_0x14006f230(lVar13 + 0x250,&psStack_2e0);
              for (; psStack_4a0 < psStack_2e0; psStack_4a0 = psStack_4a0 + 1) {
                sVar8 = *(short *)(*(longlong *)(_DAT_1424ecdf8 + (longlong)*psStack_4a0 * 8) + 0xb8
                                  );
                if (sVar8 == 0x77) {
                  uVar10 = *(undefined8 *)(puStack_548 + 6);
                  psVar22 = (short *)supplier_0x14006ee10(&psStack_4a0);
LAB_1407e8986:
                  supplier_0x14133bac0(uVar10,0,(int)*psVar22);
                }
                else {
                  if (sVar8 == 0x78) {
                    uVar10 = *(undefined8 *)(puStack_548 + 6);
                    psVar22 = (short *)supplier_0x14006ee10(&psStack_4a0);
                    goto LAB_1407e8986;
                  }
                  if (sVar8 == 0x79) {
                    uVar10 = *(undefined8 *)(puStack_548 + 6);
                    psVar22 = (short *)supplier_0x14006ee10(&psStack_4a0);
                    goto LAB_1407e8986;
                  }
                  if (sVar8 == 0x7a) {
                    uVar10 = *(undefined8 *)(puStack_548 + 6);
                    psVar22 = (short *)supplier_0x14006ee10(&psStack_4a0);
                    goto LAB_1407e8986;
                  }
                }
              }
            }
          }
          lVar13 = lStack_520;
          if (*(longlong *)(lStack_520 + 0x1288) - *(longlong *)(lStack_520 + 0x1280) >> 2 != 0) {
            supplier_0x14006f240(lStack_520 + 0x1280,&puStack_3c0);
            supplier_0x14006f230(lVar13 + 0x1280,&puStack_2d8);
            for (; puStack_3c0 < puStack_2d8; puStack_3c0 = puStack_3c0 + 1) {
              puVar24 = (undefined4 *)FUN_1400b9dc0(*puStack_3c0,&DAT_1424e7ec8);
              puVar35 = puStack_518;
              if ((puVar24 != (undefined4 *)0x0) &&
                 (((puVar24[0x22] == -1 || (sVar8 = FUN_140b98d90(puStack_518,4), 0 < sVar8)) &&
                  ((*(byte *)(puVar24 + 0x23) & 2) == 0)))) {
                FUN_1400b9e70(*puVar24,*(longlong *)(*(longlong *)(puVar35 + 0x98) + 0x40) + 0xf8);
              }
            }
          }
          lVar13 = lStack_520;
          if (*(longlong *)(lStack_520 + 0x12a0) - *(longlong *)(lStack_520 + 0x1298) >> 2 != 0) {
            supplier_0x14006f740
                      (&puStack_3b8,*(longlong *)(lStack_520 + 0x1298),lStack_520 + 0x1298);
            supplier_0x14006f740(&puStack_2d0,*(undefined8 *)(lVar13 + 0x12a0),lVar13 + 0x1298);
            for (; puStack_3b8 < puStack_2d0; puStack_3b8 = puStack_3b8 + 1) {
              puVar24 = (undefined4 *)FUN_1400b9dc0(*puStack_3b8,&DAT_1424e7ef8);
              puVar35 = puStack_518;
              if (((puVar24 != (undefined4 *)0x0) &&
                  ((puVar24[0x46] != 2 ||
                   (sVar8 = FUN_140b98d90(puStack_518,4,puVar24[0x47]), 0 < sVar8)))) &&
                 ((*(byte *)(puVar24 + 0x48) & 1) == 0)) {
                FUN_1400b9e70(*puVar24,*(longlong *)(*(longlong *)(puVar35 + 0x98) + 0x40) + 0x110);
                if (puVar24[0x3e] != -1) {
                  FUN_1400b9e70(puVar24[0x3e],
                                *(longlong *)(*(longlong *)(puVar35 + 0x98) + 0x40) + 0x20);
                }
                if (puVar24[0x3d] != -1) {
                  FUN_1400b9e70(puVar24[0x3d],
                                *(longlong *)(*(longlong *)(puVar35 + 0x98) + 0x40) + 0xf8);
                }
              }
            }
          }
          lVar13 = lStack_520;
          if (*(longlong *)(lStack_520 + 0x12b8) - *(longlong *)(lStack_520 + 0x12b0) >> 2 != 0) {
            supplier_0x14006f740(&puStack_3b0,*(undefined8 *)(lStack_520 + 0x1298));
            supplier_0x14006f740(&puStack_2a0,*(undefined8 *)(lVar13 + 0x12a0));
            for (; puStack_3b0 < puStack_2a0; puStack_3b0 = puStack_3b0 + 1) {
              puVar24 = (undefined4 *)FUN_1400b9dc0(*puStack_3b0,&DAT_1424e7f28);
              if (puVar24 != (undefined4 *)0x0) {
                if (puVar24[0x22] == 0) {
                  iVar42 = -1;
                  iVar9 = puVar24[0x38];
                  if (((iVar9 == -1) && (iVar9 = iVar42, puVar24[0x20] != -1)) &&
                     ((lVar13 = FUN_140072570(&DAT_1424e7ef8), lVar13 != 0 &&
                      (*(int *)(lVar13 + 0x118) == 2)))) {
                    iVar9 = -1;
                    if (*(int *)(lVar13 + 0x11c) != -1) {
                      iVar9 = *(int *)(lVar13 + 0x11c);
                    }
                  }
                  puVar35 = puStack_518;
                  sVar8 = FUN_140b98d90(puStack_518,4,iVar9);
                  if (0 < sVar8) {
LAB_1407e8c7f:
                    if ((*(byte *)(puVar24 + 0x25) & 1) == 0) {
                      FUN_1400b9e70(*puVar24,*(longlong *)(*(longlong *)(puVar35 + 0x98) + 0x40) +
                                             0x128);
                      if (puVar24[0x21] != -1) {
                        FUN_1400b9e70(puVar24[0x21],
                                      *(longlong *)(*(longlong *)(puVar35 + 0x98) + 0x40) + 0x20);
                      }
                      if (puVar24[0x20] != -1) {
                        FUN_1400b9e70(puVar24[0x20],
                                      *(longlong *)(*(longlong *)(puVar35 + 0x98) + 0x40) + 0x110);
                        lVar13 = FUN_140072570(&DAT_1424e7ef8,puVar24[0x20]);
                        if (lVar13 != 0) {
                          if (*(int *)(lVar13 + 0xf8) != -1) {
                            FUN_1400b9e70(*(int *)(lVar13 + 0xf8),
                                          *(longlong *)(*(longlong *)(puVar35 + 0x98) + 0x40) + 0x20
                                         );
                          }
                          if (*(int *)(lVar13 + 0xf4) != -1) {
                            FUN_1400b9e70(*(int *)(lVar13 + 0xf4),
                                          *(longlong *)(*(longlong *)(puVar35 + 0x98) + 0x40) + 0xf8
                                         );
                          }
                        }
                      }
                    }
                  }
                }
                else {
                  puVar35 = puStack_518;
                  if (puVar24[0x22] == 2) goto LAB_1407e8c7f;
                }
              }
            }
          }
          lVar13 = lStack_520;
          if (*(longlong *)(lStack_520 + 0x1300) - *(longlong *)(lStack_520 + 0x12f8) >> 2 != 0) {
            supplier_0x14006f740(&uStack_3a8,*(longlong *)(lStack_520 + 0x12f8),lStack_520 + 0x12f8)
            ;
            supplier_0x14006f740(&uStack_2c8,*(undefined8 *)(lVar13 + 0x1300),lVar13 + 0x12f8);
            while (uStack_3a8 < uStack_2c8) {
              supplier_0x14006ee10(&uStack_3a8);
              puVar24 = (undefined4 *)FUN_140072570(&DAT_1424e7cb8);
              puVar35 = puStack_518;
              if (puVar24 != (undefined4 *)0x0) {
                FUN_1400b9e70(*puVar24);
                iVar9 = puVar24[0x1a];
                if (iVar9 == 7) {
                  piVar20 = (int *)FUN_140072570(&DAT_1424e7ec8);
                  if (piVar20 != (int *)0x0) {
                    iVar9 = *piVar20;
LAB_1407e8f81:
                    FUN_1400b9e70(iVar9);
                  }
                }
                else if (iVar9 == 0xc) {
                  puVar24 = (undefined4 *)FUN_140072570(&DAT_1424e7ef8);
                  if (puVar24 != (undefined4 *)0x0) {
                    FUN_1400b9e70(*puVar24);
                    if (puVar24[0x3e] != -1) {
                      FUN_1400b9e70();
                    }
                    iVar9 = puVar24[0x3d];
joined_r0x0001407e8f51:
                    if (iVar9 != -1) goto LAB_1407e8f81;
                  }
                }
                else if ((iVar9 == 0xd) &&
                        (puVar24 = (undefined4 *)FUN_140072570(&DAT_1424e7f28),
                        puVar24 != (undefined4 *)0x0)) {
                  FUN_1400b9e70(*puVar24);
                  if (puVar24[0x21] != -1) {
                    FUN_1400b9e70();
                  }
                  if (puVar24[0x20] != -1) {
                    FUN_1400b9e70(puVar24[0x20],
                                  *(longlong *)(*(longlong *)(puVar35 + 0x98) + 0x40) + 0x110);
                    lVar13 = FUN_140072570(&DAT_1424e7ef8);
                    if (lVar13 != 0) {
                      if (*(int *)(lVar13 + 0xf8) != -1) {
                        FUN_1400b9e70(*(int *)(lVar13 + 0xf8));
                      }
                      iVar9 = *(int *)(lVar13 + 0xf4);
                      goto joined_r0x0001407e8f51;
                    }
                  }
                }
              }
              supplier_0x14006f350(&uStack_3a8);
            }
          }
        }
        FUN_1413f4590(*(undefined8 *)(puStack_548 + 6),0);
        puVar15 = puStack_518;
        *(uint *)(*(longlong *)(puStack_548 + 6) + 0x114) =
             *(uint *)(*(longlong *)(puStack_548 + 6) + 0x114) & 0xfffffffb;
        *puStack_518 = *(undefined2 *)(*(longlong *)(puStack_548 + 6) + 0xa0);
        *(undefined4 *)(puStack_518 + 0x6c) = puStack_548[1];
        puStack_518[1] = *(undefined2 *)(*(longlong *)(puStack_548 + 6) + 0xa4);
        puStack_518[2] = *(undefined2 *)(*(longlong *)(puStack_548 + 6) + 300);
        *(undefined1 *)(puStack_518 + 3) = *(undefined1 *)(*(longlong *)(puStack_548 + 6) + 0x12e);
        *(undefined4 *)(puStack_518 + 8) = *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x38c);
        *(undefined4 *)(puStack_518 + 10) = *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x390);
        *(undefined4 *)(puStack_518 + 0xc) = *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x394)
        ;
        *(undefined4 *)(puStack_518 + 0xe) = *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x398)
        ;
        *(undefined4 *)(puStack_518 + 0x10) =
             *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x39c);
        *(undefined4 *)(puStack_518 + 0x12) =
             *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x3a0);
        *(undefined4 *)(puStack_518 + 0x14) =
             *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x3a4);
        *(undefined4 *)(puStack_518 + 0x16) =
             *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x3a8);
        if (*(int *)(*(longlong *)(puStack_548 + 6) + 0x140) == -1) {
          puStack_548[2] = _DAT_1424f97c8;
          *(short *)(puStack_548 + 3) = _DAT_1424f97cc;
          _DAT_1424f97cc = _DAT_1424f97cc + 1;
          if (99 < _DAT_1424f97cc) {
            _DAT_1424f97c8 = _DAT_1423553e8;
            _DAT_1423553e8 = _DAT_1423553e8 + 1;
            _DAT_1424f97cc = 0;
          }
        }
        else {
          lVar13 = supplier_0x14007daf0(&DAT_1423d17f8);
          if (lVar13 == 0) {
            supplier_0x140f4f3c0(_DAT_1424ebb58,puStack_548 + 2,puStack_548 + 3);
          }
          else {
            supplier_0x140954f10(lVar13);
          }
        }
        iVar9 = 0;
        if (*(longlong *)(*(longlong *)(puStack_548 + 4) + 0xf0) -
            *(longlong *)(*(longlong *)(puStack_548 + 4) + 0xe8) >> 3 != 0) {
          do {
            lVar13 = supplier_0x14007daf0(&DAT_1423d17f8);
            if (lVar13 != 0) {
              *(uint *)(lVar13 + 0x9c) = *(uint *)(lVar13 + 0x9c) | 8;
            }
            iVar9 = iVar9 + 1;
          } while ((ulonglong)(longlong)iVar9 <
                   (ulonglong)
                   (*(longlong *)(*(longlong *)(puStack_548 + 4) + 0xf0) -
                    *(longlong *)(*(longlong *)(puStack_548 + 4) + 0xe8) >> 3));
        }
        plVar11 = plStack_508;
        if (((int)plStack_508[0x5a] == -1) || ((int)plStack_508[0x68] == -1)) {
          FUN_140c1feb0(*(undefined8 *)(puStack_548 + 4));
        }
        else {
          lVar13 = FUN_14007db20(_DAT_1424ebb58);
          if (lVar13 != 0) {
            FUN_140c1feb0(puVar15);
            lVar13 = supplier_0x1409b4e70(lVar13);
            if (lVar13 != 0) {
              uStack_578 = (short *)((ulonglong)uStack_578 & 0xffffffffffffff00);
              FUN_140b97ef0(puVar15,0,*(undefined4 *)(lVar13 + 4));
              FUN_140c18c90(puVar15);
              if (((*(int *)((longlong)plVar11 + 0x344) != -1) &&
                  (lVar25 = FUN_1400b9dc0(), lVar25 != 0)) &&
                 (lVar26 = FUN_1400bbe40(lVar13), lVar26 != 0)) {
                FUN_1409b7f70(lVar13,puVar15,lVar25);
              }
              lVar13 = FUN_14093cd70(lVar13);
              if (lVar13 != 0) {
                uStack_578 = (short *)((ulonglong)uStack_578 & 0xffffffffffffff00);
                FUN_140b97ef0(puVar15,0,*(undefined4 *)(lVar13 + 4));
                FUN_140c18c90(puVar15);
              }
            }
          }
        }
        FUN_140066b70(auStack_330);
        param_2 = puStack_500;
        cVar5 = cStack_528;
      }
      else {
        puVar12 = (undefined8 *)supplier_0x14006f220(&DAT_1423e5178,(longlong)(int)plVar11[0x5c]);
        puVar24 = (undefined4 *)*puVar12;
        puStack_548 = puVar24;
        puVar12 = (undefined8 *)supplier_0x14006ee10(&lStack_408);
        *puVar12 = puVar24;
        if (cVar5 != '\0') {
          _DAT_1426494c8 = (int)plVar11[0x5c];
          puStack_4d8 = puStack_548;
          plStack_490 = plVar11;
          supplier_0x1400fb850(puStack_548 + 0x16,0);
        }
        supplier_0x1400fb850(puStack_548 + 0x16,2);
        supplier_0x1400fb850(puStack_548 + 0x16,7);
        supplier_0x1400fb850(puStack_548 + 0x16,4);
        supplier_0x1400fb850(puStack_548 + 0x16,5);
        supplier_0x1400fb850(puStack_548 + 0x16,6);
        supplier_0x1400fb850(puStack_548 + 0x16);
        puVar15 = puVar35;
        if (*(longlong *)(puStack_548 + 4) != 0) {
          supplier_0x1400fb850(*(longlong *)(puStack_548 + 4) + 200,0xe);
          supplier_0x1400fb850(*(longlong *)(puStack_548 + 4) + 200,0xb);
          supplier_0x1400fb850(*(longlong *)(puStack_548 + 4) + 200,0xc);
          supplier_0x1400fb850(*(longlong *)(puStack_548 + 4) + 200,0xd);
          supplier_0x1400fb850(*(longlong *)(puStack_548 + 4) + 200);
          puVar15 = *(undefined2 **)(puStack_548 + 4);
        }
        FUN_140dde1e0();
        lVar13 = supplier_0x14006ee50(*(longlong *)(puStack_548 + 4) + 0xe8);
        puVar40 = puVar35;
        if (lVar13 != 0) {
          do {
            supplier_0x14006f220(*(longlong *)(puStack_548 + 4) + 0xe8,puVar35);
            lVar13 = supplier_0x14007daf0(&DAT_1423d17f8);
            if (lVar13 != 0) {
              *(uint *)(lVar13 + 0x9c) = *(uint *)(lVar13 + 0x9c) | 8;
            }
            uVar38 = (int)puVar40 + 1;
            puVar35 = (undefined2 *)(longlong)(int)uVar38;
            puVar14 = (undefined2 *)supplier_0x14006ee50(*(longlong *)(puStack_548 + 4) + 0xe8);
            puVar40 = (undefined2 *)(ulonglong)uVar38;
          } while (puVar35 < puVar14);
        }
        FUN_140de1ce0(puStack_548);
      }
      puVar12 = puStack_390;
      if (puStack_548 != (undefined4 *)0x0) {
        if (puVar15 != (undefined2 *)0x0) {
          if (((int)plVar11[0x68] == *(int *)(param_2 + 3)) && (puStack_390 != (undefined8 *)0x0)) {
            FUN_140de1ce0();
            uVar10 = 1;
            puStack_560 = puVar12;
            uVar41 = *(undefined4 *)(puVar12 + 0x11);
          }
          else {
            FUN_140de1ce0();
            uVar10 = 0;
            puStack_560 = (undefined8 *)0x0;
            uVar41 = 0xffffffff;
          }
          uStack_550 = 0xffffffff;
          uStack_558 = 0;
          uStack_568 = CONCAT62(uStack_568._2_6_,0xffff);
          uStack_570 = 0xffff;
          uStack_578 = (short *)CONCAT44(uStack_578._4_4_,0xffffffff);
          FUN_140bb8f40(puVar15,uVar10,uVar41);
          if ((((int)plVar11[0x5c] != -1) || ((int)plVar11[0x5a] != -1)) &&
             (lVar13 = FUN_14007db20(_DAT_1424ebb58,(int)plVar11[0x68]), lVar13 != 0)) {
            FUN_140c1b300(puVar15);
            supplier_0x14006f240(lVar13 + 0x90,auStack_420);
            supplier_0x14006f230(lVar13 + 0x90,auStack_448);
            puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_420,asStack_540,auStack_448);
            cVar5 = supplier_0x1400657b0(*puVar23,0);
            while (cVar5 != '\0') {
              puVar24 = (undefined4 *)supplier_0x14006ee10(auStack_420);
              lVar25 = supplier_0x1400754e0(&DAT_1423e5178,*puVar24);
              if ((lVar25 != 0) && (*(int *)(*(longlong *)(lVar25 + 0x10) + 0x30) == -1)) {
                lVar26 = FUN_140c1c750(puVar15,*(undefined4 *)(*(longlong *)(lVar25 + 0x10) + 0xe0),
                                       0);
                if ((int)plVar11[0x5c] == -1) {
                  iVar9 = FUN_140071f30(0x65);
                  iVar9 = iVar9 + 200;
                }
                else {
                  iVar9 = FUN_140071f30(0xb);
                  iVar9 = iVar9 + 0x14;
                }
                *(int *)(lVar26 + 0x68) = iVar9 + *(int *)(lVar26 + 0x68);
                puVar24 = (undefined4 *)supplier_0x140c0f630(*(undefined8 *)(lVar25 + 0x10));
                if (puVar24 == (undefined4 *)0x0) {
                  *(uint *)(lVar26 + 4) = *(uint *)(lVar26 + 4) | 1;
                }
                else {
                  FUN_1400b9e70(*puVar24,lVar26 + 8);
                }
              }
              supplier_0x14006f350(auStack_420);
              puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_420,asStack_540);
              cVar5 = supplier_0x1400657b0(*puVar23,0);
            }
            supplier_0x14006f240(lVar13 + 0xd8,&plStack_3f8);
            supplier_0x14006f230(lVar13 + 0xd8,&plStack_440);
            plVar11 = plStack_440;
            for (; cVar5 = cStack_528, plStack_3f8 != plVar11; plStack_3f8 = plStack_3f8 + 1) {
              cVar32 = '\x01';
              if (plStack_3f8 < plVar11) {
                cVar32 = -1;
              }
              if (-1 < cVar32) break;
              if ((*(int *)(*plStack_3f8 + 0xc) == -1) && (*(int *)(*plStack_3f8 + 0x14) != -1)) {
                lVar13 = *(longlong *)(*(longlong *)(puVar15 + 0x98) + 0x60);
                plVar11 = (longlong *)supplier_0x14006ee10(&plStack_3f8);
                FUN_1400b9e70(*(undefined4 *)(*plVar11 + 0x14),lVar13 + 0x48);
                plVar11 = plStack_440;
              }
            }
          }
        }
        if (puStack_548 != (undefined4 *)0x0) {
          supplier_0x1400ba880(auStack_318,&puStack_548);
          supplier_0x1400ba880(auStack_3f0,&puStack_548);
        }
      }
      if (cVar5 == '\0') {
        if (puStack_548 != (undefined4 *)0x0) {
          if (puVar15 != (undefined2 *)0x0) {
            puVar12 = (undefined8 *)supplier_0x14006f220(&DAT_1423e5178,(longlong)_DAT_1426494c8);
            puVar24 = (undefined4 *)*puVar12;
            lVar13 = *(longlong *)(puVar24 + 4);
            if (lVar13 != 0) {
              if ((*(longlong *)(puStack_548 + 6) != 0) && (*(longlong *)(puVar24 + 6) != 0)) {
                *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x3d0) =
                     *(undefined4 *)(*(longlong *)(puVar24 + 6) + 0x130);
              }
              supplier_0x14006f410(&DAT_142649608,puVar15 + 0x70);
              puStack_548[8] = *puVar24;
              supplier_0x14006f410(puVar24 + 10,puStack_548);
              puVar24 = (undefined4 *)FUN_1400fd7f0();
              puVar27 = (undefined4 *)FUN_1400fd860(puVar24);
              FUN_1400b9e70(*(undefined4 *)(puVar15 + 0x70),puVar27 + 2);
              puVar28 = (undefined4 *)FUN_1400fd860(puVar24);
              FUN_1400b9e70(*(undefined4 *)(lVar13 + 0xe0),puVar28 + 2);
              lVar25 = FUN_1400fd980(puVar24);
              *(undefined4 *)(lVar25 + 4) = _DAT_1423746f4;
              *(undefined4 *)(lVar25 + 8) = _DAT_142387fc4;
              FUN_1400fd5b0(lVar25,0);
              *(undefined4 *)(*(longlong *)(lVar25 + 0x10) + 4) = *puVar27;
              *(undefined4 *)(*(longlong *)(lVar25 + 0x10) + 8) = *puVar28;
              **(undefined4 **)(lVar25 + 0x10) = 1;
              uStack_578 = (short *)((ulonglong)uStack_578 & 0xffffffffffffff00);
              lVar25 = FUN_140b98b60(puVar15,10,*(undefined4 *)(lVar13 + 0xe0),100);
              uStack_578 = (short *)((ulonglong)uStack_578 & 0xffffffffffffff00);
              lVar13 = FUN_140b98b60(lVar13,10,*(undefined4 *)(puVar15 + 0x70));
              if (lVar25 != 0) {
                *(undefined4 *)(lVar25 + 0x18) = *puVar24;
                *(undefined4 *)(lVar25 + 0x1c) = *puVar27;
              }
              if (lVar13 != 0) {
                *(undefined4 *)(lVar13 + 0x18) = *puVar24;
                *(undefined4 *)(lVar13 + 0x1c) = *puVar28;
              }
            }
          }
          goto LAB_1407e9756;
        }
      }
      else if (puStack_548 != (undefined4 *)0x0) {
        if (puVar15 != (undefined2 *)0x0) {
          supplier_0x14006f410(&DAT_142649608,puVar15 + 0x70);
        }
LAB_1407e9756:
        if ((puStack_548 != (undefined4 *)0x0) && (puVar15 != (undefined2 *)0x0)) {
          supplier_0x14006f240(&DAT_1423e5178,&puStack_418);
          uVar10 = supplier_0x1400681e0(&DAT_1423e5178);
          supplier_0x14006f740(&puStack_2c0,_DAT_1423e5180,uVar10);
          plVar11 = plStack_508;
LAB_1407e97c0:
          if (puStack_418 != puStack_2c0) {
            cVar5 = '\x01';
            if (puStack_418 < puStack_2c0) {
              cVar5 = -1;
            }
            if (cVar5 < '\0') {
              puStack_530 = (undefined4 *)*puStack_418;
              if (((*(longlong *)(puStack_530 + 4) != 0) &&
                  (*(int *)(*(longlong *)(puStack_530 + 4) + 0x30) == -1)) &&
                 (iVar9 = FUN_1400b9f70(*puStack_530,auStack_280), iVar9 == -1)) {
                supplier_0x14006f240(*(longlong *)(puStack_530 + 4) + 0x118,&plStack_3a0);
                supplier_0x14006f230(*(longlong *)(puStack_530 + 4) + 0x118,&plStack_438);
                for (; plStack_3a0 != plStack_438; plStack_3a0 = plStack_3a0 + 1) {
                  cVar5 = '\x01';
                  if (plStack_3a0 < plStack_438) {
                    cVar5 = -1;
                  }
                  if ((-1 < cVar5) ||
                     ((sVar8 = (*(code *)**(undefined8 **)*plStack_3a0)(), sVar8 == 0xd &&
                      (*(int *)(*plStack_3a0 + 8) == *(int *)(puVar15 + 0x70))))) {
                    puVar12 = puStack_500;
                    if (plStack_3a0 != plStack_438) {
                      cVar5 = '\x01';
                      if (plStack_3a0 < plStack_438) {
                        cVar5 = -1;
                      }
                      if (cVar5 < '\0') {
                        iVar9 = -1;
                        supplier_0x14006f740(&uStack_398,*puStack_500,puStack_500);
                        supplier_0x14006f740(&uStack_2b8,puVar12[1],puVar12);
                        goto LAB_1407e98f0;
                      }
                    }
                    break;
                  }
                }
              }
              goto LAB_1407e9aef;
            }
          }
          supplier_0x14006f740(&plStack_498,plVar11[0x54c],plVar11 + 0x54c);
          supplier_0x14006f740(&plStack_2b0,plVar11[0x54d],plVar11 + 0x54c);
          for (; plStack_498 != plStack_2b0; plStack_498 = plStack_498 + 1) {
            cVar5 = '\x01';
            if (plStack_498 < plStack_2b0) {
              cVar5 = -1;
            }
            if (-1 < cVar5) break;
            cVar5 = supplier_0x1405c0d70(0x1424eca48,*(undefined2 *)(*plStack_498 + 0x78));
            if (cVar5 == '\0') {
              plVar11 = (longlong *)FUN_141379960();
              plStack_508 = plVar11;
              FUN_141382630(plVar11,*(undefined2 *)(*plStack_498 + 0x78),
                            *(undefined2 *)(*plStack_498 + 0x7c),0);
              uVar2 = *(undefined2 *)(*plStack_498 + 0x7e);
              *(undefined2 *)(plVar11 + 0x14) = uVar2;
              *(undefined2 *)((longlong)plVar11 + 0xa2) = uVar2;
              FUN_1413824a0(plVar11);
              *(undefined8 *)((longlong)plVar11 + 0x144) = 0xffffffffffffffff;
              *(undefined4 *)((longlong)plVar11 + 0x14c) = 0xffffffff;
              *(uint *)((longlong)plVar11 + 0x114) = *(uint *)((longlong)plVar11 + 0x114) | 4;
              FUN_141329d70(plVar11,1,0);
              FUN_1413356f0(plVar11,1,0,0);
              *(uint *)((longlong)plVar11 + 0x114) =
                   *(uint *)((longlong)plVar11 + 0x114) & 0xfffffffb;
              if (plVar11[0x153] != 0) {
                supplier_0x14006f240(plVar11[0x153] + 0x218,&plStack_4e8);
                supplier_0x14006f230(plVar11[0x153] + 0x218,&plStack_4e0);
                while (plStack_4e8 != plStack_4e0) {
                  cVar5 = '\x01';
                  if (plStack_4e8 < plStack_4e0) {
                    cVar5 = -1;
                  }
                  if (-1 < cVar5) break;
                  psVar22 = (short *)*plStack_4e8;
                  if (0x43 < (int)*psVar22 - 0x25U) {
override_jmp_1407e9c82_case_1:
                    psVar22[2] = 0;
                    psVar22[3] = 0;
                    *(undefined4 *)(*plStack_4e8 + 8) = 0;
                    goto override_jmp_1407e9c82_case_0;
                  }
                    /* WARNING: Switch is manually overridden */
                  switch(*(undefined1 *)((longlong)(int)((int)*psVar22 - 0x25U) + 0x1407eb380)) {
                  case 0:
override_jmp_1407e9c82_case_0:
                    plStack_4e8 = plStack_4e8 + 1;
                    break;
                  case 1:
                    goto override_jmp_1407e9c82_case_1;
                  }
                }
                uVar2 = *(undefined2 *)(*plStack_498 + 0x7e);
                *(undefined2 *)(plStack_508 + 0x14) = uVar2;
                *(undefined2 *)((longlong)plStack_508 + 0xa2) = uVar2;
                plVar11 = plStack_508;
              }
              *(uint *)(plVar11 + 0x22) = *(uint *)(plVar11 + 0x22) | 0x4000000;
              *(undefined4 *)(plVar11 + 0x27) = 7;
              *(undefined4 *)((longlong)plVar11 + 0x3bc) =
                   *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x130);
              *(undefined4 *)(plVar11 + 0x7a) =
                   *(undefined4 *)(*(longlong *)(puStack_548 + 6) + 0x130);
              lStack_478 = (**(code **)(*plVar11 + 0x20))(plVar11,0,0,0);
              uStack_578 = (short *)((ulonglong)uStack_578 & 0xffffffffffffff00);
              FUN_141391970(plVar11,0xd,*(undefined4 *)(*(longlong *)(puStack_548 + 4) + 0xe0));
              supplier_0x140070490(&DAT_142649620,plVar11 + 0x186);
              if (lStack_478 != 0) {
                supplier_0x1400ba880(auStack_300,&lStack_478);
                if (0 < *(int *)(lStack_478 + 0x60)) {
                  **(byte **)(lStack_478 + 0x58) = **(byte **)(lStack_478 + 0x58) | 0x80;
                }
                if (1 < *(int *)(lStack_478 + 0x60)) {
                  pbVar1 = (byte *)(*(longlong *)(lStack_478 + 0x58) + 1);
                  *pbVar1 = *pbVar1 | 1;
                }
                lVar13 = FUN_140b530b0(0x1424f9cb8,(int)plVar11[0x186],(longlong)plVar11 + 0x1274);
                if (lVar13 != 0) {
                  supplier_0x1400fb850(lVar13 + 200,0xe);
                  supplier_0x1400fb850(lVar13 + 200,0xf);
                }
                *(undefined4 *)(lStack_478 + 0x20) = *puStack_548;
                supplier_0x140070490(puStack_548 + 10,lStack_478);
              }
              FUN_14014d760(plVar11 + 1,*plStack_498);
              lVar13 = FUN_140b530b0(0x1424f9cb8,(int)plVar11[0x186],(longlong)plVar11 + 0x1274);
              if (lVar13 != 0) {
                FUN_14014d760(lVar13 + 0x38,plVar11 + 1);
              }
            }
          }
        }
      }
      cVar5 = '\0';
      cStack_528 = '\0';
      uStack_410 = uStack_410 + 8;
      lStack_408 = lStack_408 + 8;
      param_2 = puStack_500;
    }
    supplier_0x14006f240(auStack_318,auStack_400);
    supplier_0x14006f230(auStack_318,auStack_358);
    puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_400,&uStack_53c,auStack_358);
    cVar5 = supplier_0x1400657b0(*puVar23,0);
    puVar12 = puStack_390;
    while (puStack_390 = puVar12, cVar5 != '\0') {
      plVar11 = (longlong *)supplier_0x14006ee10(auStack_400);
      lVar13 = *plVar11;
      supplier_0x14006f240(auStack_318,&lStack_520);
      supplier_0x14006f230(auStack_318,&plStack_508);
      puVar23 = (undefined1 *)supplier_0x14006ee20(&lStack_520,asStack_540,&plStack_508);
      cVar5 = supplier_0x1400657b0(*puVar23,0);
      while (cVar5 != '\0') {
        plVar11 = (longlong *)supplier_0x14006ee10(&lStack_520);
        if ((lVar13 != *plVar11) &&
           (lVar25 = FUN_140c1c750(*(undefined8 *)(lVar13 + 0x10),
                                   *(undefined4 *)(*(longlong *)(*plVar11 + 0x10) + 0xe0),0),
           lVar25 != 0)) {
          *(uint *)(lVar25 + 4) = *(uint *)(lVar25 + 4) | 1;
          *(undefined4 *)(lVar25 + 0x98) = 0xffffffff;
          FUN_1407e0710(lVar25,8,100);
          iVar9 = *(int *)(lVar25 + 0x60) + 100;
          *(int *)(lVar25 + 0x60) = iVar9;
          if (100 < iVar9) {
            *(undefined4 *)(lVar25 + 0x60) = 100;
          }
          iVar9 = *(int *)(lVar25 + 0x54) + 100;
          *(int *)(lVar25 + 0x54) = iVar9;
          if (100 < iVar9) {
            *(undefined4 *)(lVar25 + 0x54) = 100;
          }
          iVar9 = *(int *)(lVar25 + 0x58) + 100;
          *(int *)(lVar25 + 0x58) = iVar9;
          if (100 < iVar9) {
            *(undefined4 *)(lVar25 + 0x58) = 100;
          }
          iVar9 = *(int *)(lVar25 + 100) + 100;
          *(int *)(lVar25 + 100) = iVar9;
          if (100 < iVar9) {
            *(undefined4 *)(lVar25 + 100) = 100;
          }
        }
        supplier_0x14006ee00(&lStack_520);
        puVar23 = (undefined1 *)supplier_0x14006ee20(&lStack_520,asStack_540);
        cVar5 = supplier_0x1400657b0(*puVar23,0);
      }
      plVar11 = (longlong *)supplier_0x14006f240(auStack_300,&uStack_340);
      lStack_520 = *plVar11;
      plStack_508 = (longlong *)supplier_0x14006f230(auStack_300,&uStack_348);
      plStack_508 = (longlong *)*plStack_508;
      puVar23 = (undefined1 *)supplier_0x14006ee20(&lStack_520,auStack_53b,&plStack_508);
      cVar5 = supplier_0x1400657b0(*puVar23,0);
      while (cVar5 != '\0') {
        plVar11 = (longlong *)supplier_0x14006ee10(&lStack_520);
        lVar25 = *plVar11;
        if ((lVar13 != lVar25) &&
           (lVar26 = FUN_140c1c750(*(undefined8 *)(lVar13 + 0x10),
                                   *(undefined4 *)(*(longlong *)(lVar25 + 0x10) + 0xe0),0),
           lVar26 != 0)) {
          *(uint *)(lVar26 + 4) = *(uint *)(lVar26 + 4) | 1;
          *(undefined4 *)(lVar26 + 0x98) = 0xffffffff;
          sVar8 = FUN_140b98d90(*(undefined8 *)(lVar25 + 0x10),0xd,
                                *(undefined4 *)(*(longlong *)(lVar13 + 0x10) + 0xe0));
          if (sVar8 == 0) {
            iVar9 = *(int *)(lVar26 + 0x60) + 100;
            *(int *)(lVar26 + 0x60) = iVar9;
            if (100 < iVar9) {
              *(undefined4 *)(lVar26 + 0x60) = 100;
            }
            iVar9 = *(int *)(lVar26 + 0x58) + 100;
            *(int *)(lVar26 + 0x58) = iVar9;
            if (100 < iVar9) {
              *(undefined4 *)(lVar26 + 0x58) = 100;
            }
          }
          else {
            FUN_1407e0710(lVar26,1,100);
            iVar9 = *(int *)(lVar26 + 0x60) + 100;
            *(int *)(lVar26 + 0x60) = iVar9;
            if (100 < iVar9) {
              *(undefined4 *)(lVar26 + 0x60) = 100;
            }
            iVar9 = *(int *)(lVar26 + 0x54) + 100;
            *(int *)(lVar26 + 0x54) = iVar9;
            if (100 < iVar9) {
              *(undefined4 *)(lVar26 + 0x54) = 100;
            }
            iVar9 = *(int *)(lVar26 + 0x58) + 100;
            *(int *)(lVar26 + 0x58) = iVar9;
            if (100 < iVar9) {
              *(undefined4 *)(lVar26 + 0x58) = 100;
            }
            iVar9 = *(int *)(lVar26 + 100) + 100;
            *(int *)(lVar26 + 100) = iVar9;
            if (100 < iVar9) {
              *(undefined4 *)(lVar26 + 100) = 100;
            }
          }
        }
        supplier_0x14006ee00(&lStack_520);
        puVar23 = (undefined1 *)supplier_0x14006ee20(&lStack_520,auStack_53b);
        cVar5 = supplier_0x1400657b0(*puVar23,0);
      }
      supplier_0x14006ee00(auStack_400);
      puVar23 = (undefined1 *)supplier_0x14006ee20(auStack_400,&uStack_53c,auStack_358);
      cVar5 = supplier_0x1400657b0(*puVar23,0);
      param_2 = puStack_500;
      puVar12 = puStack_390;
    }
    if (puVar12 == (undefined8 *)0x0) {
      FUN_140f77f10(_DAT_1424ebb58,asStack_540,asStack_4f0);
      if (asStack_540[0] == -1) {
        MessageBoxW(0,"C","F",0x30);
        exit(1);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
      FUN_140f81b20(_DAT_1424ebb58,0,0);
      if (puStack_548 != (undefined4 *)0x0) {
        FUN_140de1ce0();
      }
      uStack_550 = 0xffffffff;
      uStack_558 = 0;
      puStack_560 = (undefined8 *)0x0;
      uStack_568 = CONCAT62(uStack_568._2_6_,0xffff);
      uStack_570 = 0xffff;
      uStack_578 = (short *)CONCAT44(uStack_578._4_4_,0xffffffff);
      FUN_140bb8f40(*(undefined8 *)(puStack_548 + 4),0,0xffffffff,0xffffffff);
      FUN_140c1feb0(*(undefined8 *)(puStack_548 + 4),0);
      supplier_0x1407e0bb0(&uStack_c8);
      uStack_c8 = uStack_c8 & 0xffffffff00000000;
      puStack_560 = &uStack_c8;
      uStack_568 = 0;
      uStack_570 = uStack_570 & 0xff00;
      uStack_578 = (short *)CONCAT62(uStack_578._2_6_,8);
      FUN_14148da20(&DAT_1423d14f0,asStack_540[0],asStack_4f0[0],8);
    }
    else {
      supplier_0x14006f690(auStack_128);
      supplier_0x14006f690(auStack_108);
      supplier_0x14006f690(auStack_e8);
      uVar10 = FUN_1410825c0(puVar12);
      FUN_140f81b20(_DAT_1424ebb58,uVar10,puVar12);
      supplier_0x140065b00(auStack_3d8);
      supplier_0x14006f240(param_2,&puStack_500);
      supplier_0x14006f230(param_2,&plStack_4e0);
      puVar23 = (undefined1 *)supplier_0x14006ee20(&puStack_500,asStack_540,&plStack_4e0);
      cVar5 = supplier_0x1400657b0(*puVar23,0);
      puVar15 = puVar35;
      puVar24 = puStack_4d8;
      plVar11 = plStack_490;
      while (puStack_4d8 = puVar24, plStack_490 = plVar11, cVar5 != '\0') {
        plVar11 = (longlong *)supplier_0x14006ee10(&puStack_500);
        if ((*(int *)(*plVar11 + 0x340) == *(int *)(puVar12 + 0x11)) &&
           (plVar11 = (longlong *)supplier_0x14006ee10(&puStack_500),
           *(int *)(*plVar11 + 0x2d0) != -1)) {
          uVar10 = supplier_0x14006f220(auStack_298,(longlong)(int)puVar15);
          supplier_0x1400b9980(auStack_3d8,uVar10);
        }
        supplier_0x14006ee00(&puStack_500);
        puVar15 = (undefined2 *)(ulonglong)((int)puVar15 + 1);
        puVar23 = (undefined1 *)supplier_0x14006ee20(&puStack_500,asStack_540,&plStack_4e0);
        cVar5 = supplier_0x1400657b0(*puVar23,0);
        puVar24 = puStack_4d8;
        plVar11 = plStack_490;
      }
      if (((puVar24 != (undefined4 *)0x0) &&
          (*(longlong *)(*(longlong *)(puVar24 + 4) + 0x130) != 0)) &&
         (lVar13 = *(longlong *)(*(longlong *)(*(longlong *)(puVar24 + 4) + 0x130) + 0x40),
         lVar13 != 0)) {
        supplier_0x14006f240(lVar13 + 0x68,&puStack_530);
        supplier_0x14006f230(lVar13 + 0x68,&plStack_4e0);
        puVar23 = (undefined1 *)supplier_0x14006ee20(&puStack_530,asStack_540,&plStack_4e0);
        cVar5 = supplier_0x1400657b0(*puVar23,0);
        plVar11 = plStack_490;
        while (cVar5 != '\0') {
          puVar30 = (undefined8 *)supplier_0x14006ee10(&puStack_530);
          iVar9 = supplier_0x1400bbb20(*puVar30);
          if ((iVar9 == 0) &&
             (puVar30 = (undefined8 *)supplier_0x14006ee10(&puStack_530),
             *(int *)*puVar30 != *(int *)(*(longlong *)(puVar24 + 4) + 0xb0))) {
            puVar30 = (undefined8 *)supplier_0x14006ee10(&puStack_530);
            cVar5 = supplier_0x140072d10(*puVar30,_DAT_1423746f4,_DAT_142387fc4);
            if ((cVar5 != '\0') &&
               ((plVar29 = (longlong *)supplier_0x14006ee10(&puStack_530),
                *(int *)(*plVar29 + 4) == *(int *)(puVar12 + 0x11) &&
                (plVar29 = (longlong *)supplier_0x14006ee10(&puStack_530),
                *(int *)(*plVar29 + 4) == (int)plVar11[0x68])))) {
              plVar29 = (longlong *)supplier_0x14006ee10(&puStack_530);
              lVar13 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(*plVar29 + 4));
              if (lVar13 != 0) {
                supplier_0x14006f560(auStack_128,"The peaceful town of ");
                supplier_0x14006f690(&uStack_c8);
                FUN_140a94030(lVar13,&uStack_c8);
                supplier_0x1400b9d10(auStack_128,&uStack_c8);
                supplier_0x14006f560(auStack_128," is threatened!  The forces of ");
                plVar29 = (longlong *)supplier_0x14006ee10(&puStack_530);
                if (*(int *)(*plVar29 + 8) == -1) {
                  supplier_0x14006f560(auStack_128,"darkness");
                }
                else {
                  supplier_0x140072080(auStack_1f8);
                  plVar29 = (longlong *)supplier_0x14006ee10(&puStack_530);
                  uStack_570 = 0;
                  uStack_578 = (short *)((ulonglong)uStack_578 & 0xffffffffffff0000);
                  FUN_140b92f10(0x1424f9cb8,auStack_128,*(undefined4 *)(*plVar29 + 8),auStack_1f8);
                }
                supplier_0x14006f560(auStack_128," are on the march.  ");
                plVar29 = (longlong *)supplier_0x14006ee10(&puStack_530);
                if (*(int *)(*plVar29 + 0xc) == -1) {
                  pcVar34 = "The enemy";
                }
                else {
                  supplier_0x140072080(auStack_1f8);
                  supplier_0x14006f560(auStack_128,"Commanded by ");
                  plVar29 = (longlong *)supplier_0x14006ee10(&puStack_530);
                  uStack_570 = 0;
                  uStack_578 = (short *)((ulonglong)uStack_578 & 0xffffffffffff0000);
                  FUN_140b92f10(0x1424f9cb8,auStack_128,*(undefined4 *)(*plVar29 + 0xc),auStack_1f8)
                  ;
                  pcVar34 = ", they";
                }
                supplier_0x14006f560(auStack_128,pcVar34);
                supplier_0x14006f560
                          (auStack_128,
                           " will have no mercy.  There is little time -- you must flee.  Perhaps your family and friends can be convinced to leave."
                          );
                plVar29 = (longlong *)supplier_0x14006ee10(&puStack_530);
                if (*(int *)(*plVar29 + 8) != -1) {
                  plVar29 = (longlong *)supplier_0x14006ee10(&puStack_530);
                  lVar13 = FUN_140067dc0(0x1424f9cb8,*(undefined4 *)(*plVar29 + 8));
                  puVar24 = puStack_4d8;
                  if ((((lVar13 != 0) && (*(longlong *)(lVar13 + 0x130) != 0)) &&
                      (lVar25 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x58), lVar25 != 0))
                     && ((*(byte *)(lVar25 + 0x50) & 1) != 0)) {
                    supplier_0x14006f240(_DAT_1424ebb58 + 0x178,&puStack_518);
                    supplier_0x14006f230(_DAT_1424ebb58 + 0x178,auStack_450);
                    puVar23 = (undefined1 *)
                              supplier_0x14006ee20(&puStack_518,auStack_527,auStack_450);
                    cVar5 = supplier_0x1400657b0(*puVar23,0);
                    puVar24 = puStack_4d8;
                    while (puStack_4d8 = puVar24, cVar5 != '\0') {
                      plVar29 = (longlong *)supplier_0x14006ee10(&puStack_518);
                      if (((*(short *)(*plVar29 + 0x80) == 10) &&
                          (plVar29 = (longlong *)supplier_0x14006ee10(&puStack_518),
                          *(longlong *)(*plVar29 + 0x310) != 0)) &&
                         ((plVar29 = (longlong *)supplier_0x14006ee10(&puStack_518),
                          *(short *)(*(longlong *)(*plVar29 + 0x310) + 2) == 1 &&
                          (plVar29 = (longlong *)supplier_0x14006ee10(&puStack_518),
                          *(int *)(*(longlong *)(*plVar29 + 0x310) + 0x2c) ==
                          *(int *)(lVar13 + 0xe0))))) {
                        supplier_0x14006f240(&DAT_1424e7e98,&plStack_508);
                        supplier_0x14006f230(&DAT_1424e7e98,&plStack_440);
                        puVar23 = (undefined1 *)
                                  supplier_0x14006ee20(&plStack_508,auStack_53b,&plStack_440);
                        cVar5 = supplier_0x1400657b0(*puVar23,0);
                        puVar15 = puVar35;
                        if (cVar5 != '\0') {
                          do {
                            plVar29 = (longlong *)supplier_0x14006ee10(&plStack_508);
                            supplier_0x14006f240(*plVar29 + 0x28,&puStack_500);
                            plVar29 = (longlong *)supplier_0x14006ee10(&plStack_508);
                            supplier_0x14006f230(*plVar29 + 0x28,&plStack_438);
                            puVar23 = (undefined1 *)
                                      supplier_0x14006ee20(&puStack_500,asStack_540,&plStack_438);
                            cVar5 = supplier_0x1400657b0(*puVar23,0);
                            while (cVar5 != '\0') {
                              puVar30 = (undefined8 *)supplier_0x14006ee10(&puStack_500);
                              iVar9 = supplier_0x140072930(*puVar30);
                              if (iVar9 == 1) {
                                puVar30 = (undefined8 *)supplier_0x14006ee10(&puStack_500);
                                puVar15 = (undefined2 *)*puVar30;
                              }
                              supplier_0x14006ee00(&puStack_500);
                              puVar23 = (undefined1 *)
                                        supplier_0x14006ee20(&puStack_500,asStack_540,&plStack_438);
                              cVar5 = supplier_0x1400657b0(*puVar23,0);
                            }
                            supplier_0x14006ee00(&plStack_508);
                            puVar23 = (undefined1 *)
                                      supplier_0x14006ee20(&plStack_508,auStack_53b,&plStack_440);
                            cVar5 = supplier_0x1400657b0(*puVar23,0);
                          } while (cVar5 != '\0');
                          if (puVar15 != (undefined2 *)0x0) {
                            supplier_0x14006f580(auStack_108,"Legends speak of ");
                            pcVar34 = "an ancient";
                            if (*(int *)(puVar15 + 2) != -1) {
                              pcVar34 = "a";
                            }
                            supplier_0x14006f560(auStack_108,pcVar34);
                            supplier_0x14006f560(auStack_108," vault, ");
                            plVar29 = (longlong *)supplier_0x14006ee10(&puStack_518);
                            FUN_140b93930(0x1424f9cb8,auStack_108,*(undefined4 *)(*plVar29 + 0x88),0
                                         );
                            supplier_0x14006f560(auStack_108,", where ");
                            supplier_0x140072080(auStack_1f8);
                            uStack_570 = 0;
                            uStack_578 = (short *)((ulonglong)uStack_578 & 0xffffffffffff0000);
                            FUN_140b92f10(0x1424f9cb8,auStack_108,*(undefined4 *)(lVar13 + 0xe0));
                            uStack_1d8 = *(undefined4 *)(lVar13 + 0xe0);
                            supplier_0x14006f560(auStack_108," wrested ");
                            supplier_0x14006f690(aiStack_78);
                            FUN_140aa4850(*(undefined1 *)(lVar13 + 6),aiStack_78,0);
                            supplier_0x1400b9d10(auStack_108,aiStack_78);
                            supplier_0x14006f560
                                      (auStack_108," power from the Underworld by invoking ");
                            supplier_0x1400b9d10(auStack_108,aiStack_78);
                            supplier_0x14006f560
                                      (auStack_108,
                                       " true name.  The location of this place is well-known, but none have penetrated its secrets.  If the true name of the monster can be uncovered, you might be able to end this terror forever."
                                      );
                            supplier_0x14006f240(auStack_3f0,&plStack_4e8);
                            supplier_0x14006f230(auStack_3f0,auStack_448);
                            puVar23 = (undefined1 *)
                                      supplier_0x14006ee20(&plStack_4e8,&uStack_53c,auStack_448);
                            cVar5 = supplier_0x1400657b0(*puVar23,0);
                            while (cVar5 != '\0') {
                              plVar29 = (longlong *)supplier_0x14006ee10(&plStack_4e8);
                              lVar25 = *(longlong *)(*plVar29 + 0x10);
                              if (lVar25 != 0) {
                                lVar26 = *(longlong *)(lVar25 + 0x130);
                                if (lVar26 == 0) {
                                  uStack_340 = FUN_141539690(0x68);
                                  lVar26 = supplier_0x140075080(uStack_340);
                                  *(longlong *)(lVar25 + 0x130) = lVar26;
                                }
                                if (*(longlong *)(lVar26 + 0x40) == 0) {
                                  uStack_348 = FUN_141539690(0x170);
                                  uVar10 = supplier_0x140074e80(uStack_348);
                                  *(undefined8 *)(*(longlong *)(lVar25 + 0x130) + 0x40) = uVar10;
                                }
                                lVar25 = *(longlong *)(*(longlong *)(lVar25 + 0x130) + 0x40);
                                plVar29 = (longlong *)supplier_0x14006ee10(&puStack_518);
                                FUN_1400b9e70(*(undefined4 *)(*plVar29 + 0x88),lVar25 + 0x98);
                              }
                              supplier_0x14006ee00(&plStack_4e8);
                              puVar23 = (undefined1 *)
                                        supplier_0x14006ee20(&plStack_4e8,&uStack_53c,auStack_448);
                              cVar5 = supplier_0x1400657b0(*puVar23,0);
                            }
                            plVar29 = (longlong *)supplier_0x14006ee10(&puStack_518);
                            supplier_0x1400fb880(*plVar29 + 0x2a0,0);
                            plVar29 = (longlong *)supplier_0x14006ee10(&puStack_518);
                            uVar2 = *(undefined2 *)(*plVar29 + 0x84);
                            plVar29 = (longlong *)supplier_0x14006ee10(&puStack_518);
                            supplier_0x140658c50
                                      (_DAT_1424ebb58,*(undefined2 *)(*plVar29 + 0x82),uVar2);
                            supplier_0x140067e30(aiStack_78);
                          }
                        }
                      }
                      supplier_0x14006ee00(&puStack_518);
                      puVar23 = (undefined1 *)
                                supplier_0x14006ee20(&puStack_518,auStack_527,auStack_450);
                      cVar5 = supplier_0x1400657b0(*puVar23,0);
                      puVar24 = puStack_4d8;
                    }
                  }
                }
                goto LAB_1407eadd6;
              }
              break;
            }
          }
          supplier_0x14006ee00(&puStack_530);
          puVar23 = (undefined1 *)supplier_0x14006ee20(&puStack_530,asStack_540,&plStack_4e0);
          cVar5 = supplier_0x1400657b0(*puVar23,0);
        }
      }
      if (((plVar11 != (longlong *)0x0) && ((int)plVar11[0x68] != -1)) &&
         ((puVar24 != (undefined4 *)0x0 &&
          ((*(longlong *)(*(longlong *)(puVar24 + 4) + 0x130) != 0 &&
           (lVar13 = *(longlong *)(*(longlong *)(*(longlong *)(puVar24 + 4) + 0x130) + 0x40),
           lVar13 != 0)))))) {
        supplier_0x14006f240(lVar13 + 0x68,&lStack_520);
        supplier_0x14006f230(lVar13 + 0x68,&plStack_4e0);
        puVar23 = (undefined1 *)supplier_0x14006ee20(&lStack_520,asStack_540,&plStack_4e0);
        cVar5 = supplier_0x1400657b0(*puVar23,0);
        while (cVar5 != '\0') {
          puVar30 = (undefined8 *)supplier_0x14006ee10(&lStack_520);
          iVar9 = supplier_0x1400bbb20(*puVar30);
          if (((iVar9 == 6) &&
              (puVar30 = (undefined8 *)supplier_0x14006ee10(&lStack_520),
              *(int *)*puVar30 != *(int *)(*(longlong *)(puStack_548 + 4) + 0xb0))) &&
             (plVar29 = (longlong *)supplier_0x14006ee10(&lStack_520),
             *(int *)(*plVar29 + 4) == (int)plVar11[0x68])) {
            puVar30 = (undefined8 *)supplier_0x14006ee10(&lStack_520);
            cVar5 = supplier_0x140072d10(*puVar30,_DAT_1423746f4,_DAT_142387fc4);
            if (cVar5 != '\0') {
              plVar29 = (longlong *)supplier_0x14006ee10(&lStack_520);
              lVar13 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(*plVar29 + 4));
              if (lVar13 != 0) {
                supplier_0x14006f560(auStack_128,"The citizens of ");
                supplier_0x14006f690(&uStack_c8);
                FUN_140a94030(lVar13,&uStack_c8);
                supplier_0x1400b9d10(auStack_128,&uStack_c8);
                supplier_0x14006f560(auStack_128," are plagued by bandits.  The gang");
                plVar29 = (longlong *)supplier_0x14006ee10(&lStack_520);
                if (*(int *)(*plVar29 + 8) != -1) {
                  supplier_0x14006f560(auStack_128," led by ");
                  supplier_0x140072080(auStack_1f8);
                  plVar29 = (longlong *)supplier_0x14006ee10(&lStack_520);
                  uStack_570 = 0;
                  uStack_578 = (short *)((ulonglong)uStack_578 & 0xffffffffffff0000);
                  FUN_140b92f10(0x1424f9cb8,auStack_128,*(undefined4 *)(*plVar29 + 8),auStack_1f8);
                }
                supplier_0x14006f560
                          (auStack_128,
                           " has even sent some troublemakers to harass people right here in town.")
                ;
LAB_1407eadd6:
                supplier_0x140067e30(&uStack_c8);
              }
              break;
            }
          }
          supplier_0x14006ee00(&lStack_520);
          puVar23 = (undefined1 *)supplier_0x14006ee20(&lStack_520,asStack_540,&plStack_4e0);
          cVar5 = supplier_0x1400657b0(*puVar23,0);
        }
      }
      cVar5 = supplier_0x14006f520(auStack_128);
      if (cVar5 == '\0') {
        supplier_0x14006f560(auStack_128,"  ");
      }
      iVar9 = supplier_0x1400ba600(puVar24,auStack_3d8);
      if ((iVar9 == -1) && (lVar13 = supplier_0x14006ee50(auStack_3d8), lVar13 != 0)) {
        uVar31 = supplier_0x14006ee50(auStack_3f0);
        pcVar34 = 
        "Just reunited after a long journey, you are together with your companions again.  ";
        if (uVar31 < 3) {
          pcVar34 = "After a long journey, you are here to meet your most trusted companion.  ";
        }
        supplier_0x14006f560(auStack_128,pcVar34);
        uVar10 = supplier_0x14006ee50(auStack_3d8);
        iVar9 = FUN_140071f30(uVar10);
        lVar13 = (longlong)iVar9;
        plVar29 = (longlong *)supplier_0x14006f220(auStack_3d8,lVar13);
        cVar5 = supplier_0x14006f520(*(longlong *)(*plVar29 + 0x10) + 0x38);
        if (cVar5 == '\0') {
          plVar29 = (longlong *)supplier_0x14006f220(auStack_3d8,lVar13);
          FUN_14006f5d0(&uStack_c8,*(longlong *)(*plVar29 + 0x10) + 0x38);
          FUN_14052d650(&uStack_c8);
          supplier_0x1400b9d10(auStack_128,&uStack_c8);
          supplier_0x140067e30(&uStack_c8);
          pcVar34 = " is from here and might have some local information.";
        }
        else {
          supplier_0x140072080(auStack_1f8);
          plVar29 = (longlong *)supplier_0x14006f220(auStack_3d8,lVar13);
          uStack_570 = 1;
          uStack_578 = (short *)((ulonglong)uStack_578 & 0xffffffffffff0000);
          FUN_140b92f10(0x1424f9cb8,auStack_128,
                        *(undefined4 *)(*(longlong *)(*plVar29 + 0x10) + 0xe0),auStack_1f8);
          pcVar34 = " is from here and might have some local information.";
        }
      }
      else if ((plVar11 == (longlong *)0x0) ||
              (((int)plVar11[0x5a] == -1 &&
               (iVar9 = supplier_0x1400ba600(puVar24,auStack_3d8), iVar9 == -1)))) {
        uVar31 = supplier_0x14006ee50(auStack_3f0);
        if (uVar31 < 2) {
          pcVar34 = "Your wanderings have brought you to this place after a long journey.";
        }
        else {
          uVar31 = supplier_0x14006ee50(auStack_3f0);
          if (uVar31 < 3) {
            pcVar34 = "After a long journey, you are here to meet your most trusted companion.  ";
          }
          else {
            pcVar34 = 
            "Just reunited after a long journey, you are together with your companions again.  ";
          }
        }
      }
      else {
        uVar31 = supplier_0x14006ee50(auStack_3f0);
        if (uVar31 < 3) {
          uVar31 = supplier_0x14006ee50(auStack_3f0);
          if (uVar31 < 2) {
            supplier_0x14006f560
                      (auStack_128,
                       "You\'ve finally got your equipment together, such as it is.  Now it\'s time for action and adventure!  "
                      );
            pcVar34 = "In the rush of excitement, you\'ve forgotten where you were going to go.";
          }
          else {
            lVar13 = supplier_0x14006ee50(auStack_3d8);
            lVar25 = supplier_0x14006ee50(auStack_3f0);
            if (lVar25 == lVar13) {
              pcVar34 = "After a long journey, you are here to meet your most trusted companion.";
            }
            else {
              pcVar34 = "Your most trusted companion has made the journey to meet you here today.";
            }
          }
        }
        else {
          lVar13 = supplier_0x14006ee50(auStack_3d8);
          lVar25 = supplier_0x14006ee50(auStack_3f0);
          if (lVar25 == lVar13) {
            pcVar34 = "Your most trusted local companions are meeting you here today.";
          }
          else {
            pcVar34 = "Your most trusted companions have made the journey to meet you here today.";
          }
        }
      }
      supplier_0x14006f560(auStack_128,pcVar34);
      puVar24 = puStack_4d8;
      bVar4 = false;
      if (((puStack_4d8 != (undefined4 *)0x0) &&
          (*(longlong *)(*(longlong *)(puStack_4d8 + 4) + 0x130) != 0)) &&
         (lVar13 = *(longlong *)(*(longlong *)(*(longlong *)(puStack_4d8 + 4) + 0x130) + 0x40),
         lVar13 != 0)) {
        supplier_0x14006f240(lVar13 + 0x68,&plStack_4e8);
        supplier_0x14006f230(lVar13 + 0x68,&plStack_4e0);
        puVar23 = (undefined1 *)supplier_0x14006ee20(&plStack_4e8,asStack_540,&plStack_4e0);
        cVar5 = supplier_0x1400657b0(*puVar23,0);
        if (cVar5 != '\0') {
          do {
            puVar30 = (undefined8 *)supplier_0x14006ee10(&plStack_4e8);
            iVar9 = supplier_0x1400bbb20(*puVar30);
            uVar38 = (uint)puVar35 + 1;
            if (iVar9 != 1) {
              uVar38 = (uint)puVar35;
            }
            supplier_0x14006ee00(&plStack_4e8);
            puVar23 = (undefined1 *)supplier_0x14006ee20(&plStack_4e8,asStack_540,&plStack_4e0);
            puVar35 = (undefined2 *)(ulonglong)uVar38;
            cVar5 = supplier_0x1400657b0(*puVar23,0);
          } while (cVar5 != '\0');
          if (0 < (int)uVar38) {
            supplier_0x14006f560(auStack_128,"  A foolhardy soul might try to rescue the ");
            pcVar34 = "children that have been kidnapped.";
            if ((int)uVar38 < 2) {
              pcVar34 = "child that has been kidnapped.";
            }
            supplier_0x14006f560(auStack_128,pcVar34);
            bVar4 = true;
          }
        }
      }
      uVar31 = supplier_0x14006ee50(auStack_3f0);
      if (uVar31 < 2) {
        if ((plVar11 == (longlong *)0x0) ||
           (((int)plVar11[0x5a] == -1 &&
            (iVar9 = supplier_0x1400ba600(puVar24,auStack_3d8), iVar9 == -1)))) {
          pcVar34 = 
          "  Perhaps some of the people here will be worth talking to before you continue on your way."
          ;
        }
        else if (bVar4) {
          pcVar34 = "  Perhaps some of your friends here have ideas.";
        }
        else {
          pcVar34 = "  Perhaps some of your friends here can remind you.";
        }
      }
      else {
        pcVar34 = "  Let the party venture forth!";
      }
      supplier_0x14006f560(auStack_128,pcVar34);
      supplier_0x14007dbe0(&uStack_248);
      uStack_248 = 0x7008f;
      uStack_244 = 1;
      uStack_22c = 2000;
      FUN_1400e3c20(&DAT_1424e3850,auStack_128,&uStack_248);
      cVar5 = supplier_0x14006f520(auStack_108);
      if (cVar5 == '\0') {
        supplier_0x14007dbe0(&uStack_c8);
        uStack_c8 = CONCAT35(uStack_c8._5_3_,0x10007008f);
        uStack_b0._0_6_ = CONCAT24(2000,(undefined4)uStack_b0);
        FUN_1400e3c20(&DAT_1424e3850,auStack_108,&uStack_c8);
      }
      FUN_1414d0850(&DAT_1423d14f0,puVar12,puStack_548);
      supplier_0x140067160(auStack_3d8);
      supplier_0x140067e30(auStack_e8);
      supplier_0x140067e30(auStack_108);
      supplier_0x140067e30(auStack_128);
    }
    supplier_0x140065b20(auStack_280);
    supplier_0x140067160(auStack_298);
    supplier_0x140067160(auStack_300);
    supplier_0x140067160(auStack_318);
    supplier_0x140067160(auStack_3f0);
  }
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_598);
  return;
LAB_1407e98f0:
  if (uStack_398 == uStack_2b8) goto LAB_1407e9988;
  cVar5 = '\x01';
  if (uStack_398 < uStack_2b8) {
    cVar5 = -1;
  }
  if (-1 < cVar5) goto LAB_1407e9988;
  plVar29 = (longlong *)supplier_0x14006ee10(&uStack_398);
  lVar13 = *plVar29;
  if ((*(int *)(lVar13 + 0x2e0) != -1) &&
     (puVar12 = (undefined8 *)supplier_0x14006f220(&DAT_1423e5178,(longlong)(int)plVar11[0x5c]),
     (undefined4 *)*puVar12 == puStack_530)) goto LAB_1407e9aef;
  iVar42 = *(int *)(lVar13 + 0x340);
  if ((iVar42 != -1) &&
     (((*(longlong *)(*(longlong *)(puStack_530 + 4) + 0x130) != 0 &&
       (lVar13 = *(longlong *)(*(longlong *)(*(longlong *)(puStack_530 + 4) + 0x130) + 0x28),
       lVar13 != 0)) && (*(int *)(lVar13 + 4) == iVar42)))) {
    iVar9 = iVar42;
  }
  supplier_0x14006ee00(&uStack_398);
  goto LAB_1407e98f0;
LAB_1407e9988:
  if (iVar9 != -1) {
    supplier_0x1400fb850(puStack_530 + 0x16,7);
    supplier_0x1400fb850(puStack_530 + 0x16);
    if (*(longlong *)(puStack_530 + 4) != 0) {
      supplier_0x1400fb850(*(longlong *)(puStack_530 + 4) + 200,0xe);
      supplier_0x1400fb850(*(longlong *)(puStack_530 + 4) + 200);
    }
    FUN_140dde1e0(puStack_530);
    FUN_140de1ce0(puStack_530);
    puVar12 = puStack_390;
    if ((iVar9 == *(int *)(puStack_500 + 3)) && (puStack_390 != (undefined8 *)0x0)) {
      if (puStack_530 != (undefined4 *)0x0) {
        FUN_140de1ce0();
      }
      uVar10 = 1;
      puStack_560 = puVar12;
      uVar41 = *(undefined4 *)(puVar12 + 0x11);
    }
    else {
      if (puStack_530 != (undefined4 *)0x0) {
        FUN_140de1ce0();
      }
      uVar10 = 0;
      puStack_560 = (undefined8 *)0x0;
      uVar41 = 0xffffffff;
    }
    uStack_550 = 0xffffffff;
    uStack_558 = 0;
    uStack_568 = CONCAT62(uStack_568._2_6_,0xffff);
    uStack_570 = 0xffff;
    uStack_578 = (short *)CONCAT44(uStack_578._4_4_,0xffffffff);
    FUN_140bb8f40(*(undefined8 *)(puStack_530 + 4),uVar10,uVar41);
    supplier_0x14006f410(&DAT_142649620,*(longlong *)(puStack_530 + 4) + 0xe0);
    supplier_0x1400b9980(auStack_300,&puStack_530);
    puStack_530[8] = *puStack_548;
    supplier_0x14006f410(puStack_548 + 10,puStack_530);
    FUN_1400b9e70(*puStack_530,auStack_280);
  }
LAB_1407e9aef:
  puStack_418 = puStack_418 + 1;
  goto LAB_1407e97c0;
}

