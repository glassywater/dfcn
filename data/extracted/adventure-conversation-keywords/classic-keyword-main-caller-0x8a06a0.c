/* classic PE:6a70b91c:0270a000; keyword-main-caller; RVA 0x8a06a0..0x8a1958 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void conversation_keyword_main_caller_0x8a06a0(undefined1 *param_1,undefined8 *param_2,int param_3)

{
  undefined4 uVar1;
  int *piVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  bool bVar5;
  bool bVar6;
  short sVar7;
  undefined4 uVar8;
  longlong lVar9;
  longlong lVar10;
  short *psVar11;
  short *psVar12;
  undefined2 *puVar13;
  longlong *plVar14;
  undefined4 *puVar15;
  short *psVar16;
  undefined2 *puVar17;
  undefined8 *puVar18;
  undefined4 *puVar19;
  longlong *plVar20;
  undefined8 uVar21;
  int iVar22;
  ulonglong uVar23;
  char cVar24;
  ulonglong uVar25;
  char cVar26;
  uint uVar27;
  ulonglong uVar28;
  char cVar29;
  ulonglong uVar30;
  char cVar31;
  ulonglong uVar32;
  char cVar33;
  ulonglong uVar34;
  longlong lVar35;
  char cVar36;
  ulonglong uVar37;
  undefined4 *puStackX_8;
  undefined4 *puStackX_10;
  int iStackX_18;
  int *piStackX_20;
  ulonglong in_stack_fffffffffffffed8;
  undefined8 in_stack_fffffffffffffee8;
  undefined2 *puStack_e8;
  undefined4 *puStack_e0;
  longlong lStack_d8;
  undefined1 auStack_c8 [8];
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  
  lVar10 = _DAT_1423df000;
  puVar15 = *(undefined4 **)(param_1 + 0x28);
  lVar35 = *(longlong *)(param_1 + 0x30);
  piVar2 = (int *)*param_2;
  puStackX_10 = puVar15;
  iStackX_18 = param_3;
  piStackX_20 = piVar2;
  lStack_d8 = lVar35;
  switch(*piVar2) {
  case 3:
    *(undefined4 *)(lVar35 + 0x60) = 10;
    break;
  default:
    puVar4 = *(undefined8 **)(_DAT_1423df000 + 0x7d8);
    for (puVar18 = *(undefined8 **)(_DAT_1423df000 + 2000); puVar18 < puVar4; puVar18 = puVar18 + 1)
    {
      *(undefined4 *)*puVar18 = 0xffffffff;
    }
    _DAT_14263dbd4 = _DAT_14263dbd4 & 0xfffffffe;
    puVar19 = (undefined4 *)FUN_140644850(_DAT_1423df000);
    *puVar19 = 7;
    puVar19[3] = *puVar15;
    puVar19[4] = *(undefined4 *)(lVar35 + 8);
    puVar19[0x13] = 10000;
    if ((*piVar2 != 0xe2) && (*piVar2 != 0xe3)) {
      puVar19[0x14] = 0xffffffff;
      puVar19[0x15] = 0;
      goto LAB_1408a1796;
    }
    puVar19[0x14] = param_3;
    if (param_3 == -1) {
      puVar19[0x14] = 0;
LAB_1408a174d:
      uVar21 = 0x2e;
    }
    else {
      if (param_3 == 0) goto LAB_1408a174d;
      if (param_3 != 1) goto LAB_1408a1796;
      uVar21 = 0x2f;
    }
    uVar8 = FUN_141363900(_DAT_1423df000,uVar21,0xb,5,10,10,0,0,0,0xffff,0xffffffff);
    puVar19[0x15] = uVar8;
LAB_1408a1796:
    puVar19[0x10] = 10;
    keyword_supplier_0x13e6280(puVar19 + 2,piVar2);
    *(undefined8 *)(puVar19 + 0x11) = 0xffffffffffffffff;
    plVar14 = *(longlong **)(lVar35 + 0x48);
    do {
      if (*(longlong **)(lVar35 + 0x50) <= plVar14) {
LAB_1408a1800:
        *param_1 = 0;
        FUN_1406566a0(param_1);
        return;
      }
      if (*(int *)*plVar14 != *(int *)(_DAT_1423df000 + 0x130)) {
        puVar19[0x11] = *(int *)*plVar14;
        puVar19[0x12] = *(undefined4 *)(*plVar14 + 4);
        goto LAB_1408a1800;
      }
      plVar14 = plVar14 + 1;
    } while( true );
  case 0x11:
    *(undefined4 *)(lVar35 + 0x60) = 3;
    break;
  case 0x14:
    *(undefined4 *)(lVar35 + 0x60) = *(undefined4 *)(lVar35 + 0x328);
    keyword_supplier_0x485bd0(lVar35 + 100,lVar35 + 0x32c);
    *(undefined4 *)(lVar35 + 0x8c) = *(undefined4 *)(lVar35 + 0x354);
    break;
  case 0x21:
    *(undefined4 *)(lVar35 + 0x60) = 0x1c;
    break;
  case 0x4c:
    *(undefined4 *)(lVar35 + 0x60) = 0x17;
    break;
  case 0x58:
    *(undefined4 *)(lVar35 + 0x60) = 0x1e;
    break;
  case 0x68:
    puVar15 = (undefined4 *)
              FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(_DAT_1423df000 + 0xc30),
                            _DAT_1423df000 + 0x1274);
    puStack_e0 = puVar15;
    puStackX_8 = (undefined4 *)FUN_1413a05d0(_DAT_1423df000);
    if (puStackX_8 == (undefined4 *)0x0) {
      return;
    }
    if (puVar15 == (undefined4 *)0x0) {
      return;
    }
    plVar3 = *(longlong **)(puStackX_8 + 0x10c);
    for (plVar14 = *(longlong **)(puStackX_8 + 0x10a);
        uVar8 = (undefined4)((ulonglong)in_stack_fffffffffffffee8 >> 0x20), plVar14 < plVar3;
        plVar14 = plVar14 + 1) {
      psVar16 = (short *)FUN_1400bbe80(&DAT_1423cb6e8,*(undefined4 *)(*plVar14 + 4),*plVar14 + 8);
      if ((psVar16 != (short *)0x0) && (*psVar16 == 1)) {
        for (plVar20 = *(longlong **)(psVar16 + 0xbcc); plVar20 < *(longlong **)(psVar16 + 0xbd0);
            plVar20 = plVar20 + 1) {
          if (*(int *)(*plVar20 + 4) == *(int *)((longlong)puVar15 + 0xe0)) {
            return;
          }
        }
      }
    }
    lVar10 = FUN_140baa300(puVar15);
    if (lVar10 == 0) {
      return;
    }
    uVar23 = 0;
    uVar25 = uVar23;
    uVar28 = uVar23;
    if (_DAT_1424dd760 - _DAT_1424dd758 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)(uVar25 + _DAT_1424dd758) + 0x2c) = 0;
        uVar27 = (int)uVar28 + 1;
        uVar25 = uVar25 + 8;
        uVar28 = (ulonglong)uVar27;
      } while ((ulonglong)(longlong)(int)uVar27 < (ulonglong)(_DAT_1424dd760 - _DAT_1424dd758 >> 3))
      ;
    }
    puVar13 = (undefined2 *)FUN_14078ac00();
    *(int *)(puVar13 + 10) = _DAT_14234f2d0;
    _DAT_14234f2d0 = _DAT_14234f2d0 + 1;
    puVar13[0xc] = 0;
    *(int *)(puVar13 + 2) = _DAT_14234f298;
    _DAT_14234f298 = _DAT_14234f298 + 1;
    FUN_14013cc90(puVar13,&DAT_1423cb6e8);
    *puVar13 = 1;
    FUN_140935310(puVar13,*(undefined8 *)(lVar10 + 8),*(undefined2 *)(lVar10 + 0x98));
    *(uint *)(puVar13 + 0x4e) = *(uint *)(puVar13 + 0x4e) | *(uint *)(lVar10 + 0x9c) & 0x7000;
    if ((longlong *)(puVar13 + 0x940) != (longlong *)(lVar10 + 0x1280)) {
      lVar9 = *(longlong *)(lVar10 + 0x1280);
      FUN_1400ba8d0(puVar13 + 0x940,lVar9,*(longlong *)(lVar10 + 0x1288) - lVar9 >> 2);
    }
    if ((longlong *)(puVar13 + 0x94c) != (longlong *)(lVar10 + 0x1298)) {
      lVar9 = *(longlong *)(lVar10 + 0x1298);
      FUN_1400ba8d0(puVar13 + 0x94c,lVar9,*(longlong *)(lVar10 + 0x12a0) - lVar9 >> 2);
    }
    if ((longlong *)(puVar13 + 0x958) != (longlong *)(lVar10 + 0x12b0)) {
      lVar9 = *(longlong *)(lVar10 + 0x12b0);
      FUN_1400ba8d0(puVar13 + 0x958,lVar9,*(longlong *)(lVar10 + 0x12b8) - lVar9 >> 2);
    }
    puVar19 = *(undefined4 **)(puVar13 + 0xe1c);
    if (puVar19 == *(undefined4 **)(puVar13 + 0xe20)) {
      FUN_140070db0(puVar13 + 0xe18,puVar19,puVar13 + 2);
    }
    else {
      *puVar19 = *(undefined4 *)(puVar13 + 2);
      *(longlong *)(puVar13 + 0xe1c) = *(longlong *)(puVar13 + 0xe1c) + 4;
    }
    lVar9 = FUN_140933d00(puVar13,puStackX_8[0x22],1);
    *(undefined4 *)(lVar9 + 0x10) = 4;
    *(uint *)(lVar9 + 0x1c) = *(uint *)(lVar9 + 0x1c) | 1;
    psVar16 = (short *)FUN_14093a660(lVar10);
    if ((psVar16 != (short *)0x0) && (*psVar16 == 0)) {
      uVar1 = *(undefined4 *)(psVar16 + 2);
      puStackX_8 = (undefined4 *)FUN_141534600(0xc);
      *(undefined2 *)puStackX_8 = 0;
      puStackX_8[1] = uVar1;
      *(undefined2 *)(puStackX_8 + 2) = 100;
      puVar18 = *(undefined8 **)(puVar13 + 0x60);
      if (puVar18 == *(undefined8 **)(puVar13 + 100)) {
        FUN_1400bacc0(puVar13 + 0x5c,puVar18,&puStackX_8);
      }
      else {
        *puVar18 = puStackX_8;
        *(longlong *)(puVar13 + 0x60) = *(longlong *)(puVar13 + 0x60) + 8;
      }
      puStackX_8 = (undefined4 *)CONCAT44(puStackX_8._4_4_,*(undefined4 *)(puVar13 + 2));
      puStack_e8 = (undefined2 *)FUN_141534600(0xc);
      *puStack_e8 = 1;
      *(undefined4 *)(puStack_e8 + 2) = puStackX_8._0_4_;
      puStack_e8[4] = 100;
      puVar18 = *(undefined8 **)(psVar16 + 0x60);
      if (puVar18 == *(undefined8 **)(psVar16 + 100)) {
        FUN_1400bacc0(psVar16 + 0x5c,puVar18,&puStack_e8);
      }
      else {
        *puVar18 = puStack_e8;
        *(longlong *)(psVar16 + 0x60) = *(longlong *)(psVar16 + 0x60) + 8;
      }
      FUN_1400b9e00((ulonglong)puStackX_8 & 0xffffffff,psVar16 + 0xe18);
    }
    puStackX_8 = (undefined4 *)FUN_141534600(0x3b0);
    puVar17 = (undefined2 *)FUN_1401091b0(puStackX_8);
    puStack_e8 = puVar17;
    FUN_14006f860(puVar17,"CUSTOM_LAW_MAKER",0x10);
    if (3 < *(int *)(puVar17 + 0x18)) {
      *(byte *)(*(longlong *)(puVar17 + 0x14) + 3) =
           *(byte *)(*(longlong *)(puVar17 + 0x14) + 3) | 0x20;
    }
    if ((((1 < *(int *)(puVar17 + 0x18)) &&
         (*(byte *)(*(longlong *)(puVar17 + 0x14) + 1) =
               *(byte *)(*(longlong *)(puVar17 + 0x14) + 1) | 1, 1 < *(int *)(puVar17 + 0x18))) &&
        (*(byte *)(*(longlong *)(puVar17 + 0x14) + 1) =
              *(byte *)(*(longlong *)(puVar17 + 0x14) + 1) | 2, 1 < *(int *)(puVar17 + 0x18))) &&
       (*(byte *)(*(longlong *)(puVar17 + 0x14) + 1) =
             *(byte *)(*(longlong *)(puVar17 + 0x14) + 1) | 4, 1 < *(int *)(puVar17 + 0x18))) {
      *(byte *)(*(longlong *)(puVar17 + 0x14) + 1) =
           *(byte *)(*(longlong *)(puVar17 + 0x14) + 1) | 8;
    }
    if ((2 < *(int *)(puVar17 + 0x18)) &&
       (*(byte *)(*(longlong *)(puVar17 + 0x14) + 2) =
             *(byte *)(*(longlong *)(puVar17 + 0x14) + 2) | 0x20, 2 < *(int *)(puVar17 + 0x18))) {
      *(byte *)(*(longlong *)(puVar17 + 0x14) + 2) =
           *(byte *)(*(longlong *)(puVar17 + 0x14) + 2) | 0x40;
    }
    if (3 < *(int *)(puVar17 + 0x18)) {
      *(byte *)(*(longlong *)(puVar17 + 0x14) + 3) =
           *(byte *)(*(longlong *)(puVar17 + 0x14) + 3) | 2;
    }
    if (1 < *(int *)(puVar17 + 0x18)) {
      *(byte *)(*(longlong *)(puVar17 + 0x14) + 1) =
           *(byte *)(*(longlong *)(puVar17 + 0x14) + 1) | 0x10;
    }
    if (3 < *(int *)(puVar17 + 0x18)) {
      *(byte *)(*(longlong *)(puVar17 + 0x14) + 3) =
           *(byte *)(*(longlong *)(puVar17 + 0x14) + 3) | 0x10;
    }
    if (1 < *(int *)(puVar17 + 0x18)) {
      *(byte *)(*(longlong *)(puVar17 + 0x14) + 1) =
           *(byte *)(*(longlong *)(puVar17 + 0x14) + 1) | 0x80;
    }
    if ((2 < *(int *)(puVar17 + 0x18)) &&
       (*(byte *)(*(longlong *)(puVar17 + 0x14) + 2) =
             *(byte *)(*(longlong *)(puVar17 + 0x14) + 2) | 1, 2 < *(int *)(puVar17 + 0x18))) {
      *(byte *)(*(longlong *)(puVar17 + 0x14) + 2) =
           *(byte *)(*(longlong *)(puVar17 + 0x14) + 2) | 2;
    }
    if ((0 < *(int *)(puVar17 + 0x18)) &&
       (**(byte **)(puVar17 + 0x14) = **(byte **)(puVar17 + 0x14) | 4, 0 < *(int *)(puVar17 + 0x18))
       ) {
      **(byte **)(puVar17 + 0x14) = **(byte **)(puVar17 + 0x14) | 0x40;
    }
    *(undefined4 *)(puVar17 + 0x1d0) = 2;
    *(undefined4 *)(puVar17 + 0x1d2) = 3;
    if (2 < *(int *)(puVar17 + 0x18)) {
      *(byte *)(*(longlong *)(puVar17 + 0x14) + 2) =
           *(byte *)(*(longlong *)(puVar17 + 0x14) + 2) | 0x10;
    }
    *(undefined4 *)(puVar17 + 0x1bc) = 5;
    puVar17[0x1be] = 1;
    FUN_14006f860(puVar17 + 0x4c,"lord",4);
    FUN_14006f860(puVar17 + 0x5c,"lords",5);
    FUN_14006f860(puVar17 + 0x6c,"lady",4);
    FUN_14006f860(puVar17 + 0x7c,"ladies",6);
    FUN_14006f860(puVar17 + 0x8c,"lord",4);
    FUN_14006f860(puVar17 + 0x9c,"lords",5);
    FUN_14006f860(puVar17 + 0xac,"lord consort",0xc);
    FUN_14006f860(puVar17 + 0xbc,"lords consort",0xd);
    FUN_14006f860(puVar17 + 0xcc,"lady consort",0xc);
    FUN_14006f860(puVar17 + 0xdc,"ladies consort",0xe);
    FUN_14006f860(puVar17 + 0xec,"lord consort",0xc);
    FUN_14006f860(puVar17 + 0xfc,"lords consort",0xd);
    *(undefined4 *)(puVar17 + 0x168) = 0x28;
    puVar17[0x16c] = 1;
    *(undefined1 *)(puVar17 + 0x194) = 1;
    uVar25 = 1;
    cVar24 = '\x01';
    uVar28 = 1;
    cVar26 = '\x01';
    uVar30 = 1;
    cVar29 = '\x01';
    uVar34 = 1;
    cVar33 = '\x01';
    uVar32 = 1;
    cVar31 = '\x01';
    uVar37 = 1;
    cVar36 = '\x01';
    iVar22 = (int)(*(longlong *)(puVar13 + 0x864) - *(longlong *)(puVar13 + 0x860) >> 3) + -1;
    lVar10 = (longlong)iVar22;
    if (iVar22 < 0) {
LAB_1408a1315:
      *(undefined1 *)(puVar17 + 0x195) = 1;
    }
    else {
      bVar6 = true;
      do {
        lVar35 = *(longlong *)(*(longlong *)(puVar13 + 0x860) + lVar10 * 8);
        bVar5 = false;
        if (*(char *)(lVar35 + 0x32a) == '\0') {
          bVar5 = bVar6;
        }
        if (*(char *)(lVar35 + 0x330) != '\0') {
          uVar25 = uVar23;
        }
        cVar24 = (char)uVar25;
        if (*(char *)(lVar35 + 0x331) != '\0') {
          uVar28 = uVar23;
        }
        cVar26 = (char)uVar28;
        if (*(char *)(lVar35 + 0x332) != '\0') {
          uVar30 = uVar23;
        }
        cVar29 = (char)uVar30;
        if (*(char *)(lVar35 + 0x33a) != '\0') {
          uVar32 = uVar23;
        }
        cVar31 = (char)uVar32;
        if (*(char *)(lVar35 + 0x33b) != '\0') {
          uVar37 = uVar23;
        }
        cVar36 = (char)uVar37;
        if (*(char *)(lVar35 + 0x329) != '\0') {
          uVar34 = uVar23;
        }
        cVar33 = (char)uVar34;
        lVar10 = lVar10 + -1;
        bVar6 = bVar5;
      } while (-1 < lVar10);
      puVar15 = puStack_e0;
      lVar35 = lStack_d8;
      if (bVar5) goto LAB_1408a1315;
    }
    if (cVar24 != '\0') {
      *(undefined1 *)(puVar17 + 0x198) = 1;
    }
    if (cVar26 != '\0') {
      *(undefined1 *)((longlong)puVar17 + 0x331) = 1;
    }
    if (cVar29 != '\0') {
      *(undefined1 *)(puVar17 + 0x199) = 1;
    }
    if ((cVar31 != '\0') && (*(undefined1 *)(puVar17 + 0x19d) = 1, cVar36 != '\0')) {
      *(undefined1 *)((longlong)puVar17 + 0x33b) = 1;
    }
    if ((0 < *(int *)(puVar17 + 0x18)) &&
       (**(byte **)(puVar17 + 0x14) = **(byte **)(puVar17 + 0x14) | 0x80,
       0 < *(int *)(puVar17 + 0x18))) {
      **(byte **)(puVar17 + 0x14) = **(byte **)(puVar17 + 0x14) | 1;
    }
    if (*(char *)((longlong)puVar17 + 0x33b) == '\0') {
      if (*(int *)(puVar17 + 0x18) < 2) goto LAB_1408a1397;
      *(byte *)(*(longlong *)(puVar17 + 0x14) + 1) =
           *(byte *)(*(longlong *)(puVar17 + 0x14) + 1) | 0x40;
    }
    if (1 < *(int *)(puVar17 + 0x18)) {
      *(byte *)(*(longlong *)(puVar17 + 0x14) + 1) =
           *(byte *)(*(longlong *)(puVar17 + 0x14) + 1) | 0x20;
    }
LAB_1408a1397:
    if (cVar33 != '\0') {
      *(undefined1 *)((longlong)puVar17 + 0x329) = 1;
      puVar17[0x13c] = 0x14;
      FUN_14006f860(puVar17 + 0x10c,"hearthperson",0xc);
      FUN_14006f860(puVar17 + 0x11c,"hearthpeople",0xc);
    }
    *(undefined4 *)(puVar17 + 0x10) = *(undefined4 *)(puVar13 + 0x884);
    *(int *)(puVar13 + 0x884) = *(int *)(puVar13 + 0x884) + 1;
    plVar14 = *(longlong **)(puVar13 + 0x864);
    if (plVar14 == *(longlong **)(puVar13 + 0x868)) {
      FUN_1400bacc0(puVar13 + 0x860,plVar14,&puStack_e8);
    }
    else {
      *plVar14 = (longlong)puVar17;
      *(longlong *)(puVar13 + 0x864) = *(longlong *)(puVar13 + 0x864) + 8;
    }
    puStackX_8 = (undefined4 *)FUN_141534600(0x60);
    puVar19 = (undefined4 *)FUN_1401093b0(puStackX_8);
    *puVar19 = *(undefined4 *)(puVar13 + 0x894);
    *(int *)(puVar13 + 0x894) = *(int *)(puVar13 + 0x894) + 1;
    puVar19[3] = *(undefined4 *)(puVar17 + 0x10);
    if (0 < (int)puVar19[8]) {
      **(byte **)(puVar19 + 6) = **(byte **)(puVar19 + 6) | 1;
    }
    puVar18 = *(undefined8 **)(puVar13 + 0x88c);
    puStackX_8 = puVar19;
    puStack_e0 = puVar19;
    if (puVar18 == *(undefined8 **)(puVar13 + 0x890)) {
      FUN_1400bacc0(puVar13 + 0x888,puVar18,&puStackX_8);
    }
    else {
      *puVar18 = puVar19;
      *(longlong *)(puVar13 + 0x88c) = *(longlong *)(puVar13 + 0x88c) + 8;
    }
    if ((3 < *(int *)(puVar17 + 0x18)) &&
       (*(byte *)(*(longlong *)(puVar17 + 0x14) + 3) =
             *(byte *)(*(longlong *)(puVar17 + 0x14) + 3) | 4, 3 < *(int *)(puVar17 + 0x18))) {
      *(byte *)(*(longlong *)(puVar17 + 0x14) + 3) =
           *(byte *)(*(longlong *)(puVar17 + 0x14) + 3) | 8;
    }
    plVar14 = (longlong *)FUN_1405bfc40();
    *(undefined4 *)((longlong)plVar14 + 0x2c) = *(undefined4 *)(puVar13 + 2);
    *(undefined4 *)(plVar14 + 6) = *(undefined4 *)(puVar13 + 2);
    *(undefined4 *)((longlong)plVar14 + 0x34) = *(undefined4 *)(puVar17 + 0x10);
    *(undefined2 *)(plVar14 + 7) = 1;
    *(undefined4 *)(plVar14 + 1) = _DAT_14236e604;
    *(undefined4 *)((longlong)plVar14 + 0xc) = _DAT_142381ee4;
    (**(code **)(*plVar14 + 0x128))(plVar14);
    FUN_140b94f30(puVar15,0,*(undefined4 *)(puVar13 + 2),100,
                  in_stack_fffffffffffffed8 & 0xffffffffffffff00);
    FUN_1413c6e80(_DAT_1423df000);
    FUN_140b94650(puVar15,*puVar19,*(undefined4 *)(puVar13 + 2),100,1,0xffffffff,
                  CONCAT44(uVar8,0xffffffff));
    if ((*(int *)((longlong)puVar15 + 0xdc) != -1) &&
       (lVar10 = FUN_1400b9d50(*(int *)((longlong)puVar15 + 0xdc),0x1423df068), lVar10 != 0)) {
      uVar8 = FUN_1400b9f30(lVar10,0x1423df098);
      FUN_140c2ce20(uVar8,puVar13,puVar17,lVar10);
    }
    if (puVar17[0x13c] != 0) {
      puStackX_8 = (undefined4 *)FUN_141534600(0x1e8);
      puVar15 = (undefined4 *)FUN_1410e7ba0(puStackX_8,0);
      FUN_14092f090(puVar13,puVar15 + 2,3);
      plVar14 = (longlong *)(puVar15 + 0x28);
      FUN_140461d80(plVar14,(longlong)(short)puVar17[0x13c]);
      puVar15[0x71] = *(undefined4 *)(puVar13 + 2);
      puVar15[0x72] = *(undefined4 *)(puVar17 + 0x10);
      puVar15[0x73] = *puVar19;
      puVar18 = (undefined8 *)*plVar14;
      uVar25 = uVar23;
      if (*(longlong *)(puVar15 + 0x2a) - (longlong)puVar18 >> 3 != 0) {
        do {
          puStackX_8 = (undefined4 *)FUN_141534600(0x198);
          uVar21 = FUN_14041f220(puStackX_8);
          *(undefined8 *)(uVar23 + *plVar14) = uVar21;
          uVar27 = (int)uVar25 + 1;
          uVar23 = uVar23 + 8;
          puVar18 = (undefined8 *)*plVar14;
          uVar25 = (ulonglong)uVar27;
        } while ((ulonglong)(longlong)(int)uVar27 <
                 (ulonglong)(*(longlong *)(puVar15 + 0x2a) - (longlong)puVar18 >> 3));
      }
      puVar19 = puStack_e0;
      *(undefined4 *)*puVar18 = puStack_e0[1];
      lVar10 = FUN_1413c7440(0x1423defa0,puStack_e0[1]);
      if (lVar10 != 0) {
        *(undefined4 *)(lVar10 + 0x1f0) = *puVar15;
        *(undefined4 *)(lVar10 + 500) = 0;
      }
      puVar19[10] = *puVar15;
    }
    FUN_14092f090(puVar13,puVar13 + 0x10,0xc);
    FUN_1401fc0e0(0x14189ccc8,9,puVar13 + 0x10,3,puVar13);
    _DAT_1424e1b00 = _DAT_1424e1b00 | 5;
    _DAT_14189cee8 = puStackX_10;
    _DAT_14189cef0 = lVar35;
    _DAT_14189cef8 = piStackX_20;
    _DAT_14189cf00 = iStackX_18;
    _DAT_14189cf10 = puVar13;
    return;
  case 0xa5:
    lVar9 = FUN_14067acf0(lVar35,_DAT_1423df000);
    if (lVar9 == 0) {
      return;
    }
    FUN_1402779b0(0x1418a2bc0,lVar10,lVar9,0,lVar35,1,1);
    _DAT_141896298 = 0xffff8ad0;
    _DAT_14189629c = 0xffff8ad0;
    _DAT_1418962a0 = 0xffff8ad0;
    _DAT_14236e63c = _DAT_1423679b4;
    _DAT_14236e640 = _DAT_142152f74;
    _DAT_14236e644 = _DAT_14234f294;
    _DAT_14263aa60 = 0;
    return;
  case 0xa9:
    *(undefined4 *)(lVar35 + 0x60) = 0x36;
    break;
  case 0xbd:
    psVar16 = (short *)0x0;
    lVar10 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(_DAT_1423df000 + 0xc30),
                           _DAT_1423df000 + 0x1274);
    if ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) {
      return;
    }
    if (*(int *)(lVar10 + 0xb0) == -1) {
      return;
    }
    psVar11 = (short *)FUN_1400ba030(*(int *)(lVar10 + 0xb0),&DAT_1423cb6e8);
    if (psVar11 == (short *)0x0) {
      return;
    }
    if (*psVar11 != 0) {
      return;
    }
    plVar3 = *(longlong **)(lVar10 + 0xf0);
    psVar11 = psVar16;
    for (plVar14 = *(longlong **)(lVar10 + 0xe8); plVar14 < plVar3; plVar14 = plVar14 + 1) {
      sVar7 = (*(code *)**(undefined8 **)*plVar14)();
      if ((((sVar7 == 0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
          (*(int *)(*plVar14 + 8) != -1)) &&
         ((psVar12 = (short *)FUN_1400ba030(*(int *)(*plVar14 + 8),&DAT_1423cb6e8),
          psVar12 != (short *)0x0 && (*psVar12 == 8)))) {
        psVar11 = psVar12;
      }
    }
    if (psVar11 != (short *)0x0) {
      return;
    }
    psVar11 = psVar16;
    if (_DAT_1424dd760 - _DAT_1424dd758 >> 3 != 0) {
      do {
        *(undefined4 *)(*(longlong *)((longlong)psVar16 + _DAT_1424dd758) + 0x2c) = 0;
        uVar27 = (int)psVar11 + 1;
        psVar16 = psVar16 + 4;
        psVar11 = (short *)(ulonglong)uVar27;
      } while ((ulonglong)(longlong)(int)uVar27 < (ulonglong)(_DAT_1424dd760 - _DAT_1424dd758 >> 3))
      ;
    }
    puVar13 = (undefined2 *)FUN_14078ac00();
    *(int *)(puVar13 + 10) = _DAT_14234f2d0;
    _DAT_14234f2d0 = _DAT_14234f2d0 + 1;
    puVar13[0xc] = 0;
    *(int *)(puVar13 + 2) = _DAT_14234f298;
    _DAT_14234f298 = _DAT_14234f298 + 1;
    FUN_14013cc90(puVar13,&DAT_1423cb6e8);
    *puVar13 = 8;
    *(uint *)(puVar13 + 0x4e) = *(uint *)(puVar13 + 0x4e) | 0x400;
    if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
       (*(int *)(lVar10 + 0xb0) == -1)) {
      FUN_140934bf0(puVar13,0,0,0);
    }
    else {
      lVar9 = FUN_1400ba030(*(int *)(lVar10 + 0xb0),&DAT_1423cb6e8);
      FUN_140934bf0(puVar13,lVar9,0,0);
      if (lVar9 != 0) {
        *(undefined4 *)(puVar13 + 0x9bc) = *(undefined4 *)(lVar9 + 4);
      }
    }
    FUN_140936540(puVar13);
    plVar14 = (longlong *)FUN_1405bf900();
    *(undefined4 *)(plVar14 + 5) = *(undefined4 *)(puVar13 + 2);
    *(undefined4 *)((longlong)plVar14 + 0x2c) = 0xffffffff;
    *(undefined4 *)(plVar14 + 1) = _DAT_14236e604;
    *(undefined4 *)((longlong)plVar14 + 0xc) = _DAT_142381ee4;
    (**(code **)(*plVar14 + 0x128))(plVar14);
    FUN_140b93410(lVar10,0xffffffff,0xffffffff,0,in_stack_fffffffffffffed8 & 0xffffffffffffff00);
    iVar22 = (int)(*(longlong *)(lVar10 + 0x108) - *(longlong *)(lVar10 + 0x100) >> 3) + -1;
    if (-1 < iVar22) {
      lVar9 = (longlong)iVar22 * 8;
      do {
        (**(code **)**(undefined8 **)(lVar9 + *(longlong *)(lVar10 + 0x100)))();
        FUN_140b95680(lVar10,iVar22,0);
        lVar9 = lVar9 + -8;
        iVar22 = iVar22 + -1;
      } while (-1 < iVar22);
    }
    if (((*(longlong *)(lVar10 + 0x130) != 0) &&
        (lVar9 = *(longlong *)(*(longlong *)(lVar10 + 0x130) + 8), lVar9 != 0)) &&
       (*(short *)(lVar9 + 0x60) != 0x66)) {
      FUN_140bb8110(lVar10,0x66,0);
    }
    *(undefined4 *)(lVar10 + 0xb0) = *(undefined4 *)(puVar13 + 2);
    FUN_140b94f30(lVar10,0,*(undefined4 *)(puVar13 + 2),100,1);
    uStack_c0 = 0;
    uStack_b8 = 0;
    uStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0;
    uStack_98 = 0;
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0;
    auStack_c8[0] = 0;
    FUN_1405daf50(puVar13,auStack_c8,puVar13,0);
    FUN_140995a60(puVar13,0);
    FUN_14092f090(puVar13,puVar13 + 0x10,3);
    FUN_1401fc0e0(0x14189ccc8,8,puVar13 + 0x10,3,puVar13);
    _DAT_14189cee8 = puStackX_10;
    _DAT_14189cef8 = piStackX_20;
    _DAT_1424e1b00 = _DAT_1424e1b00 | 5;
    _DAT_14189cef0 = lVar35;
    _DAT_14189cf00 = param_3;
    _DAT_14189cf10 = puVar13;
    FUN_140066b00(&uStack_60);
    FUN_140066b00(&uStack_78);
    FUN_140066b00(&uStack_90);
    FUN_140066b00(&uStack_a8);
    FUN_140066b00(&uStack_c0);
    return;
  case 0xc4:
    *(undefined4 *)(lVar35 + 0x60) = 0x41;
    break;
  case 0xc5:
    *(undefined4 *)(lVar35 + 0x60) = 0x42;
    break;
  case 0xe1:
    *(undefined4 *)(lVar35 + 0x60) = 0x4b;
    break;
  case 0xf5:
    lVar9 = FUN_14067acf0(lVar35,_DAT_1423df000);
    if (lVar9 == 0) {
      return;
    }
    iVar22 = *(int *)(lVar10 + 0x140);
    if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) || (iVar22 == -1)) {
      lVar10 = 0;
LAB_1408a0876:
      FUN_140a8f8e0(lVar9 + 8,0xffffffff,0,0x1424e76a8,0x1424ec328);
    }
    else {
      lVar10 = FUN_1400ba030(iVar22,&DAT_1423cb6e8);
      if (lVar10 == 0) goto LAB_1408a0876;
      FUN_14092f090(lVar10,lVar9 + 8,0);
    }
    FUN_1401fc0e0(0x14189ccc8,7,lVar9 + 8,0,lVar10);
    _DAT_14189cee8 = puStackX_10;
    _DAT_14189cef8 = piStackX_20;
    _DAT_14189cef0 = lVar35;
    _DAT_14189cf00 = param_3;
    _DAT_14189cf08 = lVar9;
  case 0x15:
  case 0x3c:
    *(undefined4 *)(lVar35 + 0x60) = 1;
    break;
  case 0xf6:
    *(undefined4 *)(lVar35 + 0x60) = 0x52;
  }
  FUN_140486650(lVar35,_DAT_1423df000);
  conversation_keyword_main_0x695160(param_1);
  return;
}

