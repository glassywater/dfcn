/* reference PE:6a70a6d9:02711000; travellers-producer; RVA 0x10b150..0x110260 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void arrival_travellers_producer(undefined4 *param_1,char param_2)

{
  uint *puVar1;
  code *pcVar2;
  undefined8 uVar3;
  bool bVar4;
  bool bVar5;
  ushort *puVar6;
  ulonglong uVar7;
  char cVar8;
  char cVar9;
  short sVar10;
  undefined2 uVar11;
  short sVar12;
  ushort uVar13;
  ushort uVar14;
  int iVar15;
  int iVar16;
  undefined4 uVar17;
  int iVar18;
  uint uVar19;
  undefined8 *puVar20;
  ushort *puVar21;
  longlong *plVar22;
  longlong lVar23;
  undefined1 *puVar24;
  undefined4 *puVar25;
  undefined8 *puVar26;
  undefined8 uVar27;
  longlong lVar28;
  undefined8 *puVar29;
  ulonglong *puVar30;
  int *piVar31;
  longlong *plVar32;
  short *psVar33;
  ulonglong uVar34;
  int *piVar35;
  char *pcVar36;
  undefined4 **ppuVar37;
  short sVar38;
  longlong lVar39;
  ushort uVar40;
  uint uVar41;
  int iVar42;
  bool bVar43;
  undefined1 auStack_8e8 [32];
  ulonglong uStack_8c8;
  undefined8 uStack_8c0;
  undefined2 uStack_8b8;
  longlong lStack_8b0;
  undefined1 uStack_8a8;
  undefined4 uStack_8a0;
  char cStack_898;
  undefined1 uStack_897;
  undefined1 uStack_896;
  char cStack_895;
  ushort auStack_894 [2];
  ulonglong uStack_890;
  undefined8 *puStack_888;
  char cStack_880;
  char acStack_87f [7];
  undefined8 *puStack_878;
  undefined1 uStack_870;
  char cStack_86f;
  undefined1 uStack_86e;
  undefined1 auStack_86d [5];
  undefined8 *puStack_868;
  undefined8 *puStack_860;
  int iStack_858;
  int iStack_854;
  undefined8 *puStack_850;
  ushort *puStack_848;
  undefined8 *puStack_840;
  undefined4 *puStack_838;
  ushort *puStack_830;
  undefined1 auStack_828 [8];
  undefined1 uStack_820;
  undefined1 uStack_81f;
  undefined1 uStack_81e;
  undefined1 uStack_81d;
  undefined1 uStack_81c;
  undefined1 uStack_81b;
  undefined1 uStack_81a;
  undefined1 uStack_819;
  undefined1 uStack_818;
  undefined1 uStack_817;
  undefined1 uStack_816;
  undefined1 uStack_815;
  undefined1 auStack_814 [4];
  undefined1 auStack_810 [8];
  ushort *puStack_808;
  ulonglong uStack_800;
  ulonglong uStack_7f8;
  undefined8 uStack_7f0;
  undefined8 uStack_7e8;
  ushort auStack_7e0 [2];
  ushort auStack_7dc [2];
  ushort auStack_7d8 [4];
  undefined8 uStack_7d0;
  undefined8 uStack_7c8;
  undefined1 auStack_7c0 [8];
  undefined1 auStack_7b8 [8];
  ushort *puStack_7b0;
  int *piStack_7a8;
  undefined8 uStack_7a0;
  longlong *plStack_798;
  undefined8 *puStack_790;
  undefined8 *puStack_788;
  undefined8 uStack_780;
  undefined8 uStack_778;
  undefined8 uStack_768;
  undefined8 uStack_760;
  undefined4 *puStack_750;
  undefined4 *puStack_748;
  undefined4 *puStack_740;
  undefined1 auStack_738 [8];
  longlong lStack_730;
  longlong lStack_728;
  undefined8 uStack_718;
  undefined8 uStack_710;
  undefined4 *puStack_708;
  undefined8 *puStack_700;
  undefined4 uStack_6f8;
  undefined1 uStack_6f4;
  undefined2 uStack_6f2;
  undefined2 uStack_6f0;
  ushort uStack_6ee;
  undefined2 uStack_6dc;
  undefined1 auStack_6a8 [8];
  undefined4 *puStack_6a0;
  undefined4 *puStack_698;
  undefined1 auStack_690 [8];
  longlong lStack_688;
  longlong lStack_680;
  undefined8 uStack_670;
  undefined4 *puStack_668;
  undefined4 *puStack_660;
  undefined4 *puStack_658;
  undefined4 *puStack_650;
  undefined1 auStack_648 [8];
  undefined4 *puStack_640;
  undefined4 *puStack_638;
  undefined4 *puStack_630;
  undefined4 *puStack_628;
  undefined4 *puStack_620;
  longlong lStack_618;
  undefined8 uStack_610;
  undefined8 uStack_608;
  undefined4 *puStack_600;
  undefined8 uStack_5f8;
  undefined1 auStack_5f0 [8];
  undefined1 auStack_5e8 [24];
  longlong lStack_5d0;
  longlong lStack_5c8;
  undefined8 uStack_5b8;
  longlong *plStack_5b0;
  undefined1 auStack_5a8 [24];
  undefined1 auStack_590 [24];
  undefined8 uStack_578;
  undefined8 uStack_570;
  undefined8 uStack_568;
  undefined8 uStack_560;
  undefined8 uStack_558;
  undefined1 auStack_550 [32];
  int aiStack_530 [2];
  undefined8 uStack_528;
  undefined8 uStack_520;
  longlong alStack_508 [50];
  longlong alStack_378 [50];
  undefined8 auStack_1e8 [50];
  short asStack_58 [20];
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_8e8;
  cStack_86f = param_2;
  puStack_838 = param_1;
  cVar8 = FUN_140e46ae0(0x142391230,auStack_7e0,auStack_7dc,auStack_7d8);
  if (cVar8 == '\0') goto LAB_14011022d;
  iVar15 = FUN_14010afe0(0x1423d14f0,auStack_7e0[0],auStack_7dc[0],auStack_7d8[0]);
  sVar38 = *(short *)((longlong)param_1 + 10) + _DAT_1424e80e8 * -3;
  uVar40 = (*(short *)(param_1 + 3) + _DAT_1424e80ec * -3) * 0x10;
  uVar41 = (uint)uVar40;
  uVar19 = 0;
  if (-1 < (short)(sVar38 * 0x10)) {
    uVar19 = (uint)(ushort)(sVar38 * 0x10);
  }
  if (_DAT_1424e80dc <= (short)uVar19) {
    uVar19 = _DAT_1424e80dc - 1;
  }
  uStack_7f8 = CONCAT44(uStack_7f8._4_4_,uVar19);
  uStack_800._0_4_ = (uint)uVar40;
  if ((short)uVar40 < 0) {
    uVar41 = 0;
    uStack_800._0_4_ = 0;
  }
  if (_DAT_1424e80e0 <= (int)uVar41) {
    uVar41 = _DAT_1424e80e0 - 1;
    uStack_800._0_4_ = uVar41;
  }
  uStack_8c8 = uStack_8c8 & 0xffffffff00000000;
  auStack_894[0] = FUN_14149fa30(0x1423d14f0,uVar19 & 0xffff,uVar41 & 0xffff,0);
  puVar21 = (ushort *)(ulonglong)auStack_894[0];
  iVar16 = FUN_14010afe0(0x1423d14f0,uVar19 & 0xffff,uVar41 & 0xffff,auStack_894[0]);
  if ((iVar16 != iVar15) ||
     ((((0 < (short)uVar19 && (0 < (short)uVar41)) && ((int)(short)uVar19 < _DAT_1424e80dc + -1)) &&
      ((int)(short)uVar41 < _DAT_1424e80e0 + -1)))) {
    uStack_7f8 = CONCAT44(uStack_7f8._4_4_,(uint)auStack_7e0[0]);
    uVar41 = (uint)auStack_7dc[0];
    uStack_800 = CONCAT44(uStack_800._4_4_,uVar41);
    auStack_894[0] = auStack_7d8[0];
  }
  arrival_supplier_0x65b00(&uStack_768);
  arrival_supplier_0x65b00(&lStack_688);
  arrival_supplier_0x65b00(&lStack_5d0);
  cStack_898 = '\0';
  puVar26 = (undefined8 *)(param_1 + 8);
  puStack_788 = puVar26;
  iVar15 = arrival_supplier_0x6ee50(puVar26);
  while (puVar6 = (ushort *)(ulonglong)(iVar15 - 1U), puStack_848 = puVar6, -1 < (int)(iVar15 - 1U))
  {
    puVar20 = (undefined8 *)arrival_supplier_0x6f220(puVar26,puVar6);
    puVar21 = (ushort *)arrival_supplier_0x754e0(&DAT_1423e5178,*(undefined4 *)*puVar20);
    puStack_808 = puVar21;
    if ((puVar21 != (ushort *)0x0) && (cVar8 = arrival_supplier_0xdde130(puVar21,0), cVar8 != '\0'))
    {
      FUN_140dde1e0(puVar21);
      puStack_888 = *(undefined8 **)(puVar21 + 0xc);
      FUN_141377dd0(puStack_888,1);
      arrival_supplier_0x1377d80(puStack_888);
      *(uint *)(puStack_888 + 0x22) = *(uint *)(puStack_888 + 0x22) | 0x80000000;
      FUN_14138a0c0(puStack_888);
      plVar22 = (longlong *)arrival_supplier_0x6f220(puVar26,puVar6);
      *(undefined4 *)(puStack_888 + 0x131) = *(undefined4 *)(*plVar22 + 4);
      plVar22 = (longlong *)arrival_supplier_0x6f220(puVar26,puVar6);
      *(undefined4 *)((longlong)puStack_888 + 0x98c) = *(undefined4 *)(*plVar22 + 8);
      plVar22 = (longlong *)arrival_supplier_0x6f220(puVar26,puVar6);
      *(undefined4 *)(puStack_888 + 0x132) = *(undefined4 *)(*plVar22 + 0xc);
      plVar22 = (longlong *)arrival_supplier_0x6f220(puVar26,puVar6);
      *(undefined4 *)(puStack_888 + 0x134) = *(undefined4 *)(*plVar22 + 0x10);
      plVar22 = (longlong *)arrival_supplier_0x6f220(puVar26,puVar6);
      if (0 < *(int *)(*plVar22 + 0x14)) {
        plVar22 = (longlong *)arrival_supplier_0x6f220(puVar26,puVar6);
        FUN_1400737e0(puStack_888,0x2e,*(undefined4 *)(*plVar22 + 0x14));
      }
      puVar20 = *(undefined8 **)(puVar21 + 8);
      puStack_850 = puVar20;
      if (*(int *)(puVar20 + 6) == -1) {
        if (((*(longlong *)(param_1 + 0x18) != 0) &&
            (lVar23 = arrival_supplier_0x6f370(*(longlong *)(param_1 + 0x18) + 0x98), lVar23 != 0))
           && (lVar23 = arrival_supplier_0x13b3090(puStack_888), lVar23 != 0)) {
          arrival_supplier_0x6f240(lVar23 + 0xe8,&puStack_700);
          arrival_supplier_0x6f230(lVar23 + 0xe8,&puStack_640);
          puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_700,acStack_87f,&puStack_640);
          cVar8 = arrival_supplier_0x657b0(*puVar24,0);
          while (cVar8 != '\0') {
            plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_700);
            plVar22 = (longlong *)*plVar22;
            sVar38 = (**(code **)*plVar22)(plVar22);
            if ((sVar38 == 10) &&
               (lVar23 = arrival_supplier_0x7daf0(&DAT_1423d17f8,(int)plVar22[1]), lVar23 != 0)) {
              uVar17 = (**(code **)(*plVar22 + 0x30))(plVar22);
              puStack_698 = (undefined4 *)FUN_1400b9dc0(uVar17,lVar23 + 0x1110);
              if ((puStack_698 != (undefined4 *)0x0) &&
                 (iVar15 = arrival_supplier_0x13ca80
                                     (*(undefined4 *)(lVar23 + 4),*puStack_698,
                                      *(longlong *)(param_1 + 0x18) + 0x98,
                                      *(longlong *)(param_1 + 0x18) + 0xb0), iVar15 != -1)) {
                arrival_supplier_0xb9980(&lStack_5d0,&puStack_698);
              }
            }
            arrival_supplier_0x6ee00(&puStack_700);
            puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_700,acStack_87f,&puStack_640);
            cVar8 = arrival_supplier_0x657b0(*puVar24,0);
          }
        }
        bVar43 = false;
        if (((*(int *)(puStack_888 + 0x3e) != -1) &&
            (lVar23 = FUN_140075500(0x1424e37c0), lVar23 != 0)) &&
           (*(int *)(lVar23 + 0x1c4) == _DAT_142393678)) {
          bVar43 = true;
          FUN_14013cac0(lVar23,&lStack_688);
        }
        bVar4 = false;
        bVar5 = false;
        sVar38 = FUN_140b973c0(puVar20,0,_DAT_142393678);
        if (sVar38 == 0) {
          iVar15 = FUN_140b98d30(puVar20,0xd);
          if ((iVar15 != -1) && (lVar23 = FUN_140067dc0(0x1424f9cb8,iVar15), lVar23 != 0)) {
            sVar38 = FUN_140b973c0(lVar23,0,_DAT_142393678);
            bVar5 = false;
            if (sVar38 != 0) {
              bVar5 = true;
            }
          }
          puVar25 = puStack_838;
          if (((*(longlong *)(puStack_838 + 0x18) == 0) ||
              (iVar15 = arrival_supplier_0x75110(), iVar15 != 0x13)) ||
             (iVar15 = FUN_1400b9f70(*(undefined4 *)(puVar20 + 0x1c),
                                     *(undefined8 *)(*(longlong *)(puVar25 + 0x18) + 0x130)),
             iVar15 == -1)) {
            cVar8 = '\0';
            arrival_supplier_0x6f240(0x1424e7e98,&puStack_748);
            arrival_supplier_0x6f230(0x1424e7e98,&puStack_630);
            puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_748,&uStack_81f,&puStack_630);
            cVar9 = arrival_supplier_0x657b0(*puVar24,0);
            while (cVar9 != '\0') {
              plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_748);
              lVar23 = *plVar22;
              if (((*(byte *)(lVar23 + 0x4c) & 1) == 0) &&
                 (lVar39 = arrival_supplier_0x6ee50(lVar23 + 0x28), lVar39 != 0)) {
                puVar26 = (undefined8 *)arrival_supplier_0x6f220(lVar23 + 0x28,0);
                iVar15 = arrival_supplier_0x72930(*puVar26);
                if ((iVar15 == 2) &&
                   (plVar22 = (longlong *)arrival_supplier_0x6f220(lVar23 + 0x28,0),
                   *(int *)(*(longlong *)(*plVar22 + 0x10) + 8) != -1)) {
                  plVar22 = (longlong *)arrival_supplier_0x6f220(lVar23 + 0x28,0);
                  lVar39 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(*plVar22 + 0x10) + 8),
                                         lVar23 + 8);
                  if (((lVar39 != 0) &&
                      (iVar15 = FUN_1400b9f70(_DAT_142393678,lVar39 + 0x20), iVar15 != -1)) &&
                     (plVar22 = (longlong *)arrival_supplier_0x6f220(lVar23 + 0x28,0),
                     *(int *)(*(longlong *)(*plVar22 + 0x10) + 4) != -1)) {
                    plVar22 = (longlong *)arrival_supplier_0x6f220(lVar23 + 0x28,0);
                    lVar23 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(*plVar22 + 0x10) + 4),
                                           lVar23 + 8);
                    if (lVar23 != 0) {
                      iVar15 = FUN_1400b9f70(*(undefined4 *)(puVar20 + 0x1c),lVar23 + 8);
                      if (iVar15 == -1) {
                        arrival_supplier_0x6f240(lVar23 + 0x20,&puStack_750);
                        arrival_supplier_0x6f230(lVar23 + 0x20,&puStack_638);
                        puVar24 = (undefined1 *)
                                  arrival_supplier_0x6ee20(&puStack_750,&uStack_820,&puStack_638);
                        cVar9 = arrival_supplier_0x657b0(*puVar24,0);
                        while (cVar9 != '\0') {
                          puVar25 = (undefined4 *)arrival_supplier_0x6ee10(&puStack_750);
                          sVar38 = FUN_140b973c0(puVar20,0,*puVar25);
                          if (0 < sVar38) goto LAB_14010ba11;
                          arrival_supplier_0x6f350(&puStack_750);
                          puVar24 = (undefined1 *)
                                    arrival_supplier_0x6ee20(&puStack_750,&uStack_820,&puStack_638);
                          cVar9 = arrival_supplier_0x657b0(*puVar24);
                        }
                      }
                      else {
LAB_14010ba11:
                        cVar8 = '\x01';
                      }
                    }
                  }
                }
              }
              arrival_supplier_0x6ee00(&puStack_748);
              puVar24 = (undefined1 *)
                        arrival_supplier_0x6ee20(&puStack_748,&uStack_81f,&puStack_630);
              cVar9 = arrival_supplier_0x657b0(*puVar24);
            }
          }
          else {
            arrival_supplier_0x65b00(&uStack_780);
            iVar15 = arrival_supplier_0x6ee50(puVar20 + 0x1d);
            iVar15 = iVar15 + -1;
            if (-1 < iVar15) {
              lVar23 = (longlong)iVar15;
              do {
                puVar26 = (undefined8 *)arrival_supplier_0x6f220(puVar20 + 0x1d,lVar23);
                sVar38 = (*(code *)**(undefined8 **)*puVar26)();
                if (sVar38 == 0) {
                  plVar22 = (longlong *)arrival_supplier_0x6f220(puVar20 + 0x1d,lVar23);
                  psVar33 = (short *)arrival_supplier_0x7daf0
                                               (&DAT_1423d17f8,*(undefined4 *)(*plVar22 + 8));
                  if ((psVar33 != (short *)0x0) && (*psVar33 == 1)) {
                    arrival_supplier_0x6f410(&uStack_780,psVar33 + 2);
                  }
                }
                lVar23 = lVar23 + -1;
                iVar15 = iVar15 + -1;
              } while (-1 < iVar15);
            }
            arrival_supplier_0x6f240(&uStack_780,&puStack_708);
            arrival_supplier_0x6f230(&uStack_780,&puStack_620);
            puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_708,&cStack_880,&puStack_620);
            cVar8 = arrival_supplier_0x657b0(*puVar24);
            while (cVar8 != '\0') {
              puVar25 = (undefined4 *)arrival_supplier_0x6ee10(&puStack_708);
              uStack_8c8 = uStack_8c8 & 0xffffffffffffff00;
              FUN_140b963d0(puVar20,0,*puVar25,0);
              arrival_supplier_0x6f350(&puStack_708);
              puVar24 = (undefined1 *)
                        arrival_supplier_0x6ee20(&puStack_708,&cStack_880,&puStack_620);
              cVar8 = arrival_supplier_0x657b0(*puVar24);
            }
            uStack_8c8 = uStack_8c8 & 0xffffffffffffff00;
            FUN_140b97ef0(puVar20,0,_DAT_142393678,100);
            *(int *)(puVar20 + 0x16) = _DAT_142393670;
            *(int *)(puStack_888 + 0x28) = _DAT_142393670;
            bVar4 = true;
            arrival_supplier_0x65b20(&uStack_780);
            cVar8 = '\0';
          }
        }
        else {
          bVar4 = true;
          *(int *)(puVar20 + 0x16) = _DAT_142393670;
          *(int *)(puStack_888 + 0x28) = _DAT_142393670;
          cVar8 = '\0';
        }
        if (((bVar43) || (bVar4)) || ((bVar5 || (cVar8 != '\0')))) {
          uStack_8a0 = 0xffffffff;
          uStack_8a8 = 1;
          lStack_8b0 = _DAT_14239a1f0;
          uStack_8b8 = 0xffff;
          uStack_8c0 = CONCAT62(uStack_8c0._2_6_,0xffff);
          uStack_8c8 = CONCAT44(uStack_8c8._4_4_,0xffffffff);
          FUN_140bb8f40(puVar20,1,_DAT_142393674,0xffffffff);
          *(int *)(*(longlong *)(puVar20[0x26] + 0x28) + 0x1c) = (int)*(short *)(puStack_838 + 1);
          *(int *)(*(longlong *)(puVar20[0x26] + 0x28) + 0x20) =
               (int)*(short *)((longlong)puStack_838 + 6);
          puVar1 = (uint *)(*(longlong *)(puVar20[0x26] + 0x28) + 0x24);
          *puVar1 = *puVar1 & 0xfffffffc;
          cStack_898 = '\x01';
          param_1 = puStack_838;
        }
        else {
          uStack_8a0 = 0xffffffff;
          uStack_8a8 = 1;
          lStack_8b0 = _DAT_14239a1f0;
          uStack_8b8 = 0xffff;
          uStack_8c0 = CONCAT62(uStack_8c0._2_6_,0xffff);
          uStack_8c8 = CONCAT44(uStack_8c8._4_4_,0xffffffff);
          FUN_140bb8f40(puVar20,5,_DAT_142393674,0xffffffff);
          param_1 = puStack_838;
          *(int *)(*(longlong *)(puVar20[0x26] + 0x28) + 0x1c) = (int)*(short *)(puStack_838 + 1);
          *(int *)(*(longlong *)(puVar20[0x26] + 0x28) + 0x20) =
               (int)*(short *)((longlong)puStack_838 + 6);
          puVar1 = (uint *)(*(longlong *)(puVar20[0x26] + 0x28) + 0x24);
          *puVar1 = *puVar1 & 0xfffffffc;
          FUN_140de0d40(puStack_808,uStack_7f8 & 0xffffffff,uStack_800 & 0xffffffff,auStack_894[0]);
          cStack_895 = cVar8;
          if ((*(longlong *)(param_1 + 0x18) == 0) ||
             (iVar15 = arrival_supplier_0x75110(), iVar15 != 0x18)) {
LAB_14010cff2:
            cVar8 = FUN_140c0f0f0(puVar20,0xa2);
            if (cVar8 == '\0') {
              lVar23 = arrival_supplier_0xc0f630(puVar20);
              if ((((lVar23 != 0) && (*(int *)(lVar23 + 0x90) == 3)) &&
                  ((*(int *)(lVar23 + 0xb0) != _DAT_142393670 ||
                   (*(int *)(lVar23 + 0xb0) != _DAT_142393678)))) &&
                 ((puVar20[0x26] != 0 && (lVar23 = *(longlong *)(puVar20[0x26] + 0x58), lVar23 != 0)
                  ))) {
                *(undefined4 *)(lVar23 + 0x30) = 0xffffffff;
              }
            }
            else {
              lVar23 = puVar20[0x26];
              if (lVar23 == 0) {
                uStack_610 = FUN_141539690(0x68);
                lVar23 = arrival_supplier_0x75080(uStack_610);
                puVar20[0x26] = lVar23;
              }
              if (*(longlong *)(lVar23 + 0x58) == 0) {
                uStack_608 = FUN_141539690(0x60);
                uVar27 = arrival_supplier_0xfdf80(uStack_608);
                *(undefined8 *)(puVar20[0x26] + 0x58) = uVar27;
              }
              puVar25 = (undefined4 *)FUN_1400fe390();
              puVar25[0x23] = *(undefined4 *)(puVar20 + 0x1c);
              puVar25[0x20] = (int)*(short *)((longlong)puVar20 + 2);
              *(undefined2 *)(puVar25 + 0x21) = *(undefined2 *)((longlong)puVar20 + 4);
              iVar15 = arrival_supplier_0xbeb3f0(puVar20);
              puVar25[0x25] = _DAT_1423746f4 - iVar15;
              uVar17 = FUN_140071f30(0x62700);
              puVar25[0x26] = uVar17;
              lVar23 = arrival_supplier_0x7daf0(&DAT_1423d17f8,*(undefined4 *)(puVar20 + 0x16));
              if (lVar23 != 0) {
                uStack_8c8 = CONCAT62(uStack_8c8._2_6_,*(undefined2 *)((longlong)puStack_888 + 300))
                ;
                arrival_supplier_0x1487170
                          (0x1423d14f0,puVar25 + 2,lVar23,
                           *(undefined2 *)((longlong)puStack_888 + 0xa4));
              }
              puVar25[0x24] = 0;
              *(undefined4 *)(*(longlong *)(puVar20[0x26] + 0x58) + 0x30) = *puVar25;
              FUN_1400b9e70(*puVar25,*(longlong *)(puVar20[0x26] + 0x58) + 0x38);
              plVar22 = (longlong *)FUN_1401043f0();
              *(undefined4 *)(plVar22 + 5) = *(undefined4 *)(puVar20 + 0x1c);
              *(undefined4 *)((longlong)plVar22 + 0x2c) = *puVar25;
              if (lVar23 != 0) {
                *(undefined4 *)(plVar22 + 6) = *(undefined4 *)(lVar23 + 4);
              }
              *(int *)(plVar22 + 1) = _DAT_1423746f4;
              *(int *)((longlong)plVar22 + 0xc) = _DAT_142387fc4;
              (**(code **)(*plVar22 + 0x128))(plVar22);
            }
          }
          else {
            lVar23 = arrival_supplier_0x7daf0(&DAT_1423d17f8,_DAT_142393670);
            if (lVar23 != 0) {
              iVar15 = 0;
              uStack_890 = uStack_890 & 0xffffffff00000000;
              lVar39 = 0;
              iVar16 = 0;
              iStack_854 = 0;
              puVar26 = (undefined8 *)(lVar23 + 0x1028);
              puStack_790 = puVar26;
              arrival_supplier_0x6f240(puVar26,&puStack_830);
              arrival_supplier_0x6f230(puVar26,&uStack_670);
              puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_830,&uStack_81c,&uStack_670)
              ;
              cVar8 = arrival_supplier_0x657b0(*puVar24,0);
              param_1 = puStack_838;
              if (cVar8 != '\0') {
                do {
                  puVar20 = (undefined8 *)arrival_supplier_0x6ee10(&puStack_830);
                  puVar25 = (undefined4 *)
                            arrival_supplier_0x7daf0(&DAT_1423d17f8,*(undefined4 *)*puVar20);
                  puStack_600 = puVar25;
                  if (((puVar25 != (undefined4 *)0x0) && ((puVar25[0x27] & 0x4000010) == 0)) &&
                     (cVar8 = arrival_supplier_0x6f520(*(longlong *)(puVar25 + 2) + 0x3b0),
                     cVar8 == '\0')) {
                    if (*(short *)((longlong)puVar25 + 0xcee) == 0x10) {
                      iVar15 = 0;
                    }
                    else {
                      sVar38 = FUN_1400ffa90(puVar26,puVar25[1]);
                      iVar15 = 2;
                      if ((sVar38 - 1U & 0xfffb) == 0) {
                        iVar15 = 1;
                      }
                    }
                    if (iVar16 <= iVar15) {
                      arrival_supplier_0x65b00(&uStack_780);
                      FUN_1409903f0(puVar25,&uStack_780,1);
                      iVar18 = 0;
                      lVar23 = 0;
                      arrival_supplier_0x6f240(&uStack_780,auStack_810);
                      arrival_supplier_0x6f230(&uStack_780,&lStack_618);
                      puVar24 = (undefined1 *)
                                arrival_supplier_0x6ee20(auStack_810,&uStack_81d,&lStack_618);
                      cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                      if (cVar8 != '\0') {
                        do {
                          plVar22 = (longlong *)arrival_supplier_0x6ee10(auStack_810);
                          lVar28 = *plVar22;
                          if ((lVar28 != _DAT_14239a1f0) &&
                             (cVar8 = arrival_supplier_0x71f90(lVar28 + 0x2a0,3), cVar8 != '\0')) {
                            arrival_supplier_0x6f240(lVar28 + 0xd8,&puStack_868);
                            arrival_supplier_0x6f230(lVar28 + 0xd8,&puStack_628);
                            puVar24 = (undefined1 *)
                                      arrival_supplier_0x6ee20
                                                (&puStack_868,&uStack_81e,&puStack_628);
                            cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                            while (cVar8 != '\0') {
                              puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&puStack_868);
                              if (((0 < *(int *)*puVar26) &&
                                  (plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_868),
                                  *(int *)(*plVar22 + 0xc) == -1)) &&
                                 ((plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_868),
                                  *(int *)(*plVar22 + 0x18) == -1 &&
                                  (plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_868),
                                  *(int *)(*plVar22 + 4) ==
                                  (int)*(short *)((longlong)puStack_850 + 2))))) {
                                alStack_508[lVar23] = lVar28;
                                iVar18 = iVar18 + 1;
                                lVar23 = lVar23 + 1;
                                if (0x31 < lVar23) goto LAB_14010bdce;
                                break;
                              }
                              arrival_supplier_0x6ee00(&puStack_868);
                              puVar24 = (undefined1 *)
                                        arrival_supplier_0x6ee20
                                                  (&puStack_868,&uStack_81e,&puStack_628);
                              cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                            }
                          }
                          arrival_supplier_0x6ee00(auStack_810);
                          puVar24 = (undefined1 *)
                                    arrival_supplier_0x6ee20(auStack_810,&uStack_81d,&lStack_618);
                          cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                        } while (cVar8 != '\0');
LAB_14010bdce:
                        if (iVar18 != 0) {
                          if (iStack_854 < iVar15) {
                            lVar39 = 0;
                            iVar42 = 0;
                            iStack_854 = iVar15;
LAB_14010bdfc:
                            iVar16 = iStack_854;
                            uVar27 = FUN_14093ce30(puStack_600);
                            auStack_1e8[lVar39] = uVar27;
                            iVar15 = FUN_140071f30(iVar18);
                            alStack_378[lVar39] = alStack_508[iVar15];
                            uStack_890 = CONCAT44(uStack_890._4_4_,iVar42 + 1);
                            lVar39 = lVar39 + 1;
                            iVar15 = iVar42 + 1;
                          }
                          else {
                            iVar42 = (int)uStack_890;
                            iVar15 = (int)uStack_890;
                            iVar16 = iStack_854;
                            if (lVar39 < 0x32) goto LAB_14010bdfc;
                          }
                          arrival_supplier_0x67160(&uStack_780);
                          goto LAB_14010be4e;
                        }
                      }
                      arrival_supplier_0x67160(&uStack_780);
                      iVar16 = iStack_854;
                    }
                    iVar15 = (int)uStack_890;
                  }
LAB_14010be4e:
                  arrival_supplier_0x6ee00(&puStack_830);
                  puVar24 = (undefined1 *)
                            arrival_supplier_0x6ee20(&puStack_830,&uStack_81c,&uStack_670);
                  cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                  puVar26 = puStack_790;
                } while (cVar8 != '\0');
                param_1 = puStack_838;
                puVar20 = puStack_850;
                if (0 < iVar15) {
                  iVar15 = FUN_140071f30(iVar15);
                  puVar26 = (undefined8 *)auStack_1e8[iVar15];
                  lVar23 = alStack_378[iVar15];
                  puStack_790 = puVar26;
                  lVar39 = arrival_supplier_0x9b4e70(lVar23);
                  puVar20 = puStack_850;
                  param_1 = puStack_838;
                  if (lVar39 != 0) {
                    bVar43 = false;
                    if (*(longlong *)(puStack_850[0x26] + 0x58) != 0) {
                      if ((((*(int *)(*(longlong *)(puStack_850[0x26] + 0x58) + 0x30) != -1) &&
                           (lVar28 = FUN_140072570(0x1424e7ce8), lVar28 != 0)) &&
                          (lVar28 = arrival_supplier_0x7daf0
                                              (&DAT_1423d17f8,*(undefined4 *)(lVar28 + 0xb0)),
                          lVar28 != 0)) &&
                         (puVar29 = (undefined8 *)FUN_14093ce30(lVar28), puVar29 == puVar26)) {
LAB_14010c01d:
                        cStack_895 = '\x01';
                        param_1 = puStack_838;
                        goto LAB_14010ca54;
                      }
                      arrival_supplier_0x6f240
                                (*(longlong *)(puVar20[0x26] + 0x58) + 0x38,&puStack_860);
                      arrival_supplier_0x6f230
                                (*(longlong *)(puVar20[0x26] + 0x58) + 0x38,&puStack_6a0);
                      puVar24 = (undefined1 *)
                                arrival_supplier_0x6ee20(&puStack_860,&uStack_81b,&puStack_6a0);
                      cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                      if (cVar8 != '\0') {
                        do {
                          puVar25 = (undefined4 *)arrival_supplier_0x6ee10(&puStack_860);
                          puVar25 = (undefined4 *)FUN_140072570(0x1424e7ce8,*puVar25);
                          if (puVar25 == (undefined4 *)0x0) break;
                          if (puVar25[0x2c] == *(int *)((longlong)puVar26 + 4)) {
                            *(undefined4 *)(*(longlong *)(puVar20[0x26] + 0x58) + 0x30) = *puVar25;
LAB_14010bfe6:
                            bVar43 = true;
                          }
                          else {
                            lVar28 = arrival_supplier_0x7daf0(&DAT_1423d17f8);
                            if ((lVar28 != 0) &&
                               (puVar29 = (undefined8 *)FUN_14093ce30(lVar28), puVar29 == puVar26))
                            {
                              *(undefined4 *)(*(longlong *)(puVar20[0x26] + 0x58) + 0x30) = *puVar25
                              ;
                              goto LAB_14010bfe6;
                            }
                          }
                          arrival_supplier_0x6f350(&puStack_860);
                          puVar24 = (undefined1 *)
                                    arrival_supplier_0x6ee20(&puStack_860,&uStack_81b,&puStack_6a0);
                          cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                        } while (cVar8 != '\0');
                        if (bVar43) goto LAB_14010c01d;
                      }
                    }
                    arrival_supplier_0x65b00(&lStack_730);
                    arrival_supplier_0x65b00(auStack_550);
                    FUN_1409df010(lVar39,asStack_58,&iStack_858);
                    puVar29 = puStack_850;
                    if (0 < iStack_858) {
                      iVar15 = iStack_858 + -1;
                      lVar39 = (longlong)iVar15;
                      if (-1 < iVar15) {
                        do {
                          if (0x48 < (int)asStack_58[lVar39] - 0x3dU) {
override_jmp_14010c0af_case_1:
                            arrival_supplier_0x6f240(_DAT_14239a1f0 + 0x2b0,auStack_828);
                            arrival_supplier_0x6f230(_DAT_14239a1f0 + 0x2b0,auStack_648);
                            puVar24 = (undefined1 *)
                                      arrival_supplier_0x6ee20(auStack_828,&uStack_86e,auStack_648);
                            cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                            while (cVar8 != '\0') {
                              puVar26 = (undefined8 *)arrival_supplier_0x6ee10(auStack_828);
                              sVar38 = (*(code *)**(undefined8 **)*puVar26)();
                              if (sVar38 == 8) {
                                plVar22 = (longlong *)arrival_supplier_0x6ee10(auStack_828);
                                cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,1);
                                if (cVar8 == '\0') {
                                  plVar22 = (longlong *)arrival_supplier_0x6ee10(auStack_828);
                                  cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,0);
                                  if (cVar8 == '\0') {
                                    plVar22 = (longlong *)arrival_supplier_0x6ee10(auStack_828);
                                    cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,3);
                                    if (cVar8 == '\0') {
                                      plVar22 = (longlong *)arrival_supplier_0x6ee10(auStack_828);
                                      cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,4);
                                      if (cVar8 != '\0') {
                                        arrival_supplier_0x6f240(0x1423edf10,auStack_7c0);
                                        arrival_supplier_0x6f230(0x1423edf10,&puStack_650);
                                        puVar24 = (undefined1 *)
                                                  arrival_supplier_0x6ee20
                                                            (auStack_7c0,&uStack_819,&puStack_650);
                                        cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                                        while (cVar8 != '\0') {
                                          plVar22 = (longlong *)
                                                    arrival_supplier_0x6ee10(auStack_7c0);
                                          if (*(int *)(*plVar22 + 0x114) == _DAT_142393674) {
                                            plVar22 = (longlong *)
                                                      arrival_supplier_0x6ee10(auStack_7c0);
                                            lVar28 = *plVar22;
                                            plVar22 = (longlong *)
                                                      arrival_supplier_0x6ee10(auStack_828);
                                            if (*(int *)(lVar28 + 0x118) == *(int *)(*plVar22 + 8))
                                            goto LAB_14010c643;
                                          }
                                          arrival_supplier_0x6ee00(auStack_7c0);
                                          puVar24 = (undefined1 *)
                                                    arrival_supplier_0x6ee20
                                                              (auStack_7c0,&uStack_819,&puStack_650)
                                          ;
                                          cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                              arrival_supplier_0x6ee00(auStack_828);
                              puVar24 = (undefined1 *)
                                        arrival_supplier_0x6ee20
                                                  (auStack_828,&uStack_86e,auStack_648);
                              cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                            }
                            goto override_jmp_14010c0af_case_2;
                          }
                    /* WARNING: Switch is manually overridden */
                          switch((&UNK_140110270)[(int)((int)asStack_58[lVar39] - 0x3dU)]) {
                          case 0:
                            arrival_supplier_0x6f240(_DAT_14239a1f0 + 0x2b0,&uStack_7a0);
                            arrival_supplier_0x6f230(_DAT_14239a1f0 + 0x2b0,&puStack_658);
                            puVar24 = (undefined1 *)
                                      arrival_supplier_0x6ee20(&uStack_7a0,&uStack_81a,&puStack_658)
                            ;
                            cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                            while (cVar8 != '\0') {
                              puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&uStack_7a0);
                              sVar38 = (*(code *)**(undefined8 **)*puVar26)();
                              if (sVar38 == 9) {
                                plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7a0);
                                cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,1);
                                if (cVar8 == '\0') {
                                  plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7a0);
                                  cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,0);
                                  if (cVar8 == '\0') {
                                    plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7a0);
                                    cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,3);
                                    if (cVar8 == '\0') {
                                      plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7a0);
                                      cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,4);
                                      if (cVar8 != '\0') {
                                        arrival_supplier_0x6f240(0x1423edf10,&uStack_710);
                                        arrival_supplier_0x6f230(0x1423edf10,&puStack_660);
                                        puVar24 = (undefined1 *)
                                                  arrival_supplier_0x6ee20
                                                            (&uStack_710,&uStack_817,&puStack_660);
                                        cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                                        while (cVar8 != '\0') {
                                          plVar22 = (longlong *)
                                                    arrival_supplier_0x6ee10(&uStack_710);
                                          if (*(int *)(*plVar22 + 0x114) == _DAT_142393674) {
                                            plVar22 = (longlong *)
                                                      arrival_supplier_0x6ee10(&uStack_710);
                                            lVar28 = *plVar22;
                                            plVar22 = (longlong *)
                                                      arrival_supplier_0x6ee10(&uStack_7a0);
                                            if (*(int *)(lVar28 + 0x118) == *(int *)(*plVar22 + 8))
                                            goto LAB_14010c643;
                                          }
                                          arrival_supplier_0x6ee00(&uStack_710);
                                          puVar24 = (undefined1 *)
                                                    arrival_supplier_0x6ee20
                                                              (&uStack_710,&uStack_817,&puStack_660)
                                          ;
                                          cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                              arrival_supplier_0x6ee00(&uStack_7a0);
                              puVar24 = (undefined1 *)
                                        arrival_supplier_0x6ee20
                                                  (&uStack_7a0,&uStack_81a,&puStack_658);
                              cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                            }
                          case 1:
override_jmp_14010c0af_case_2:
                            iStack_858 = iStack_858 + -1;
                            if (iVar15 < iStack_858) {
                              asStack_58[lVar39] = asStack_58[iStack_858];
                            }
                            break;
                          case 2:
                            arrival_supplier_0x6f240(_DAT_14239a1f0 + 0x2b0,&uStack_7f0);
                            arrival_supplier_0x6f230(_DAT_14239a1f0 + 0x2b0,&puStack_668);
                            puVar24 = (undefined1 *)
                                      arrival_supplier_0x6ee20(&uStack_7f0,&uStack_816,&puStack_668)
                            ;
                            cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                            if (cVar8 != '\0') {
LAB_14010c110:
                              puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&uStack_7f0);
                              sVar38 = (*(code *)**(undefined8 **)*puVar26)();
                              if (sVar38 == 2) {
                                plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7f0);
                                cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,1);
                                if (cVar8 == '\0') {
                                  plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7f0);
                                  cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,0);
                                  if (cVar8 == '\0') {
                                    plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7f0);
                                    cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,3);
                                    if (cVar8 == '\0') {
                                      plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7f0);
                                      cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,4);
                                      if (cVar8 != '\0') {
                                        arrival_supplier_0x6f240(0x1423edf10,&uStack_718);
                                        arrival_supplier_0x6f230(0x1423edf10,auStack_690);
                                        puVar24 = (undefined1 *)
                                                  arrival_supplier_0x6ee20
                                                            (&uStack_718,auStack_814,auStack_690);
                                        cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                                        while (cVar8 != '\0') {
                                          plVar22 = (longlong *)
                                                    arrival_supplier_0x6ee10(&uStack_718);
                                          if (*(int *)(*plVar22 + 0x114) == _DAT_142393674) {
                                            plVar22 = (longlong *)
                                                      arrival_supplier_0x6ee10(&uStack_718);
                                            lVar28 = *plVar22;
                                            plVar22 = (longlong *)
                                                      arrival_supplier_0x6ee10(&uStack_7f0);
                                            if (*(int *)(lVar28 + 0x118) == *(int *)(*plVar22 + 8))
                                            {
                                              plVar22 = (longlong *)
                                                        arrival_supplier_0x6ee10(&uStack_7f0);
                                              lVar28 = *plVar22;
                                              if (*(int *)(lVar28 + 0xb8) != -1) {
                                                arrival_supplier_0x6f240(lVar23 + 0x2b0,&uStack_7d0)
                                                ;
                                                arrival_supplier_0x6f230
                                                          (lVar23 + 0x2b0,&puStack_840);
                                                puVar24 = (undefined1 *)
                                                          arrival_supplier_0x6ee20
                                                                    (&uStack_7d0,&uStack_815,
                                                                     &puStack_840);
                                                cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                                                goto joined_r0x00014010c2cf;
                                              }
                                              break;
                                            }
                                          }
                                          arrival_supplier_0x6ee00(&uStack_718);
                                          puVar24 = (undefined1 *)
                                                    arrival_supplier_0x6ee20
                                                              (&uStack_718,auStack_814,auStack_690);
                                          cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                              goto LAB_14010c3e2;
                            }
LAB_14010c411:
                            lVar28 = arrival_supplier_0x6ee50(&lStack_730);
                            if (lVar28 == 0) goto override_jmp_14010c0af_case_2;
                            break;
                          case 3:
                            goto override_jmp_14010c0af_case_1;
                          }
LAB_14010c643:
                          iVar15 = iVar15 + -1;
                          lVar39 = lVar39 + -1;
                          puVar20 = puStack_850;
                          puVar26 = puStack_790;
                        } while (-1 < lVar39);
                      }
                      puVar29 = puStack_850;
                      if (0 < iStack_858) {
                        iVar15 = FUN_140071f30();
                        sVar38 = asStack_58[iVar15];
                        if (*(longlong *)(puVar20[0x26] + 0x58) == 0) {
                          uStack_5f8 = FUN_141539690(0x60);
                          uVar27 = arrival_supplier_0xfdf80(uStack_5f8);
                          *(undefined8 *)(puVar20[0x26] + 0x58) = uVar27;
                        }
                        puVar25 = (undefined4 *)FUN_1400fe390();
                        puVar25[0x24] = 3;
                        puVar25[0x23] = *puStack_838;
                        puVar25[0x20] = (int)*(short *)((longlong)puVar20 + 2);
                        *(undefined2 *)(puVar25 + 0x21) = *(undefined2 *)((longlong)puVar20 + 4);
                        iVar15 = arrival_supplier_0xbeb3f0(puVar20);
                        puVar25[0x25] = _DAT_1423746f4 - iVar15;
                        uVar17 = FUN_140071f30(0x62700);
                        puVar25[0x26] = uVar17;
                        uStack_8c8 = CONCAT62(uStack_8c8._2_6_,
                                              *(undefined2 *)((longlong)puVar20 + 4));
                        arrival_supplier_0x1487170
                                  (0x1423d14f0,puVar25 + 2,puVar26,
                                   *(undefined2 *)((longlong)puVar20 + 2));
                        puVar25[0x25] = *(undefined4 *)(puVar20 + 2);
                        puVar25[0x26] = *(undefined4 *)((longlong)puVar20 + 0x14);
                        *(short *)(puVar25 + 0x2b) = sVar38;
                        puVar25[0x2c] = *(undefined4 *)((longlong)puVar26 + 4);
                        if (sVar38 == 0x84) {
                          lVar23 = arrival_supplier_0x6ee50(&lStack_730);
                          if (lVar23 != 0) {
                            uVar27 = arrival_supplier_0x6ee50(&lStack_730);
                            iVar15 = FUN_140071f30(uVar27);
                            plVar22 = (longlong *)
                                      arrival_supplier_0x6f220(&lStack_730,(longlong)iVar15);
                            lVar23 = *plVar22;
                            puVar25[0x29] = *(undefined4 *)(lVar23 + 0xb8);
                            puVar25[0x2a] = *(undefined4 *)(lVar23 + 0xbc);
                            puVar25[0x28] = 0xffffffff;
                          }
                        }
                        else {
                          uVar17 = FUN_1409566e0(puVar26);
                          puVar25[0x28] = uVar17;
                        }
                        puVar29 = puStack_850;
                        *(undefined4 *)(*(longlong *)(puStack_850[0x26] + 0x58) + 0x30) = *puVar25;
                        FUN_1400b9e70(*puVar25,*(longlong *)(puStack_850[0x26] + 0x58) + 0x38);
                        plVar22 = (longlong *)FUN_1401043f0();
                        *(undefined4 *)(plVar22 + 5) = *(undefined4 *)(puVar29 + 0x1c);
                        *(undefined4 *)((longlong)plVar22 + 0x2c) = *puVar25;
                        *(int *)(plVar22 + 6) = _DAT_142393678;
                        *(int *)(plVar22 + 1) = _DAT_1423746f4;
                        *(int *)((longlong)plVar22 + 0xc) = _DAT_142387fc4;
                        (**(code **)(*plVar22 + 0x128))(plVar22);
                        cStack_895 = '\x01';
                      }
                    }
                    FUN_140066b70(auStack_550);
                    FUN_140066b70(&lStack_730);
                    param_1 = puStack_838;
                    puVar20 = puVar29;
                  }
                }
              }
            }
LAB_14010ca54:
            if (*(int *)(*(longlong *)(*(longlong *)(param_1 + 0x18) + 0x130) + 0xc) == -1) {
              *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x18) + 0x130) + 8) = 0xffffffff
              ;
              *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x18) + 0x130) + 0xc) = 0x3d;
              sVar38 = 0x66;
              if ((puVar20[0x26] != 0) && (lVar23 = *(longlong *)(puVar20[0x26] + 8), lVar23 != 0))
              {
                sVar38 = *(short *)(lVar23 + 0x60);
              }
              lVar23 = arrival_supplier_0xc0f630(puVar20);
              if (lVar23 != 0) {
                sVar38 = *(short *)(lVar23 + 0xac);
              }
              sVar12 = 8;
              if ((int)sVar38 - 0x3dU < 0x48) {
                    /* WARNING: Switch is manually overridden */
                switch((&UNK_1401102c8)[(int)((int)sVar38 - 0x3dU)]) {
                case 0:
                  sVar12 = 9;
                  break;
                case 1:
                  sVar12 = 2;
                }
              }
              iVar15 = 0;
              lVar39 = 0;
              arrival_supplier_0x6f240(_DAT_14239a1f0 + 0x2b0,&uStack_7e8);
              arrival_supplier_0x6f230(_DAT_14239a1f0 + 0x2b0,&puStack_740);
              puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&uStack_7e8,&uStack_870,&puStack_740)
              ;
              cVar8 = arrival_supplier_0x657b0(*puVar24,0);
              if (cVar8 != '\0') {
                do {
                  puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&uStack_7e8);
                  sVar10 = (*(code *)**(undefined8 **)*puVar26)();
                  if (sVar10 == sVar12) {
                    if (((sVar38 == 0x84) && (sVar12 == 2)) && (lVar23 != 0)) {
                      plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7e8);
                      if ((*(int *)(*plVar22 + 0xb8) != *(int *)(lVar23 + 0xa4)) ||
                         (*(int *)(*plVar22 + 0xbc) != *(int *)(lVar23 + 0xa8))) goto LAB_14010cd1b;
                    }
                    plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7e8);
                    cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,1);
                    if (cVar8 == '\0') {
                      plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7e8);
                      cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,0);
                      if (cVar8 == '\0') {
                        plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7e8);
                        cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,3);
                        if (cVar8 == '\0') {
                          plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7e8);
                          cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,4);
                          if (cVar8 != '\0') {
                            arrival_supplier_0x6f240(0x1423edf10,auStack_7b8);
                            arrival_supplier_0x6f230(0x1423edf10,auStack_6a8);
                            puVar24 = (undefined1 *)
                                      arrival_supplier_0x6ee20(auStack_7b8,auStack_86d,auStack_6a8);
                            cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                            while (cVar8 != '\0') {
                              plVar22 = (longlong *)arrival_supplier_0x6ee10(auStack_7b8);
                              if (*(int *)(*plVar22 + 0x114) == _DAT_142393674) {
                                plVar22 = (longlong *)arrival_supplier_0x6ee10(auStack_7b8);
                                lVar28 = *plVar22;
                                plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7e8);
                                if (*(int *)(lVar28 + 0x118) == *(int *)(*plVar22 + 8)) {
                                  plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7e8);
                                  alStack_378[lVar39] = *plVar22;
                                  iVar15 = iVar15 + 1;
                                  lVar39 = lVar39 + 1;
                                  if (0x31 < lVar39) goto LAB_14010cd4b;
                                  break;
                                }
                              }
                              arrival_supplier_0x6ee00(auStack_7b8);
                              puVar24 = (undefined1 *)
                                        arrival_supplier_0x6ee20
                                                  (auStack_7b8,auStack_86d,auStack_6a8);
                              cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                            }
                          }
                        }
                      }
                    }
                  }
LAB_14010cd1b:
                  arrival_supplier_0x6ee00(&uStack_7e8);
                  puVar24 = (undefined1 *)
                            arrival_supplier_0x6ee20(&uStack_7e8,&uStack_870,&puStack_740);
                  cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                } while (cVar8 != '\0');
LAB_14010cd4b:
                puVar20 = puStack_850;
                if (0 < iVar15) {
                  iVar15 = FUN_140071f30(iVar15);
                  *(undefined4 *)(*(longlong *)(*(longlong *)(puStack_838 + 0x18) + 0x130) + 8) =
                       *(undefined4 *)(alStack_378[iVar15] + 8);
                  if (sVar12 == 2) {
                    *(undefined4 *)(*(longlong *)(*(longlong *)(puStack_838 + 0x18) + 0x130) + 0xc)
                         = 0x3c;
                  }
                  else {
                    lVar23 = *(longlong *)(*(longlong *)(puStack_838 + 0x18) + 0x130);
                    if (sVar12 == 9) {
                      *(undefined4 *)(lVar23 + 0xc) = 0x2c;
                    }
                    else {
                      *(undefined4 *)(lVar23 + 0xc) = 0x3d;
                    }
                  }
                }
              }
              param_1 = puStack_838;
              if (*(int *)(*(longlong *)(*(longlong *)(puStack_838 + 0x18) + 0x130) + 8) == -1) {
                arrival_supplier_0x6f240(_DAT_14239a1f0 + 0x2b0,&uStack_7c8);
                arrival_supplier_0x6f230(_DAT_14239a1f0 + 0x2b0,&piStack_7a8);
                puVar24 = (undefined1 *)
                          arrival_supplier_0x6ee20(&uStack_7c8,&uStack_897,&piStack_7a8);
                cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                while (cVar8 != '\0') {
                  puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&uStack_7c8);
                  sVar38 = (*(code *)**(undefined8 **)*puVar26)();
                  if (sVar38 == 8) {
                    plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7c8);
                    cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,1);
                    if (cVar8 == '\0') {
                      plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7c8);
                      cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,0);
                      if (cVar8 == '\0') {
                        plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7c8);
                        cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,3);
                        if (cVar8 == '\0') {
                          plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7c8);
                          cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,4);
                          if (cVar8 != '\0') {
                            arrival_supplier_0x6f240(0x1423edf10,&puStack_878);
                            arrival_supplier_0x6f230(0x1423edf10,&puStack_7b0);
                            puVar24 = (undefined1 *)
                                      arrival_supplier_0x6ee20
                                                (&puStack_878,&uStack_896,&puStack_7b0);
                            cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                            while (cVar8 != '\0') {
                              plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_878);
                              if (*(int *)(*plVar22 + 0x114) == _DAT_142393674) {
                                plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_878);
                                lVar23 = *plVar22;
                                plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7c8);
                                if (*(int *)(lVar23 + 0x118) == *(int *)(*plVar22 + 8)) {
                                  plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7c8);
                                  *(undefined4 *)
                                   (*(longlong *)(*(longlong *)(param_1 + 0x18) + 0x130) + 8) =
                                       *(undefined4 *)(*plVar22 + 8);
                                  *(undefined4 *)
                                   (*(longlong *)(*(longlong *)(param_1 + 0x18) + 0x130) + 0xc) =
                                       0x3d;
                                  break;
                                }
                              }
                              arrival_supplier_0x6ee00(&puStack_878);
                              puVar24 = (undefined1 *)
                                        arrival_supplier_0x6ee20
                                                  (&puStack_878,&uStack_896,&puStack_7b0);
                              cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                            }
                          }
                        }
                      }
                    }
                  }
                  arrival_supplier_0x6ee00(&uStack_7c8);
                  puVar24 = (undefined1 *)
                            arrival_supplier_0x6ee20(&uStack_7c8,&uStack_897,&piStack_7a8);
                  cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                  puVar20 = puStack_850;
                }
              }
            }
            FUN_14013b570(puStack_808);
            if (cStack_895 == '\0') goto LAB_14010cff2;
          }
          *(uint *)((longlong)puStack_888 + 0x114) =
               *(uint *)((longlong)puStack_888 + 0x114) | 0x800000;
          *(uint *)(puStack_888 + 0x23) = *(uint *)(puStack_888 + 0x23) | 0x80000000;
        }
        puVar21 = (ushort *)0xffffffff;
        if (*(int *)(puStack_888 + 0x186) != -1) {
          FUN_1402bf040(0x142391230);
        }
        uVar40 = auStack_894[0];
        uVar19 = (uint)uStack_7f8;
        *(short *)(puStack_888 + 0x15) = (short)uStack_7f8;
        uVar41 = (uint)uStack_800;
        *(short *)((longlong)puStack_888 + 0xaa) = (short)uStack_800;
        *(ushort *)((longlong)puStack_888 + 0xac) = auStack_894[0];
        uStack_8c0 = CONCAT44(uStack_8c0._4_4_,0xffffffff);
        uStack_8c8 = CONCAT62(uStack_8c8._2_6_,3);
        FUN_141378860(puStack_888,*(undefined2 *)(puStack_888 + 0x15),
                      *(undefined2 *)((longlong)puStack_888 + 0xaa),auStack_894[0]);
        FUN_1413f4590(puStack_888,0);
        *(undefined4 *)(puStack_888 + 0x69) = 0xffffffff;
        *(undefined4 *)(puStack_888 + 0x7a) = 0xffffffff;
        uVar11 = FUN_140f83450(_DAT_1424ebb58,uVar19 & 0xffff,uVar41 & 0xffff,uVar40);
        uStack_8c8 = CONCAT71(uStack_8c8._1_7_,1);
        FUN_14137c900(puStack_888,uVar11,1);
        arrival_supplier_0x137c430(puStack_888);
        arrival_supplier_0xb9980(&uStack_768,&puStack_888);
        puVar26 = puStack_788;
      }
      else {
        uVar41 = (uint)uStack_800;
      }
    }
    iVar15 = (int)puStack_848;
  }
  arrival_supplier_0x65b00(auStack_5e8);
  arrival_supplier_0x65b00(auStack_590);
  arrival_supplier_0x65b00(auStack_5a8);
  arrival_supplier_0x6f240(param_1 + 0xe,auStack_738);
  arrival_supplier_0x6f230(param_1 + 0xe,auStack_5f0);
  puVar24 = (undefined1 *)arrival_supplier_0x6ee20(auStack_738,&uStack_896,auStack_5f0);
  cVar8 = arrival_supplier_0x657b0(*puVar24,0);
  while (cVar8 != '\0') {
    puVar26 = (undefined8 *)arrival_supplier_0x6ee10(auStack_738);
    piVar35 = (int *)*puVar26;
    iVar15 = 0;
    if (0 < *piVar35) {
      uVar34 = uStack_7f8 & 0xffffffff;
      puVar21 = (ushort *)(ulonglong)auStack_894[0];
      do {
        uStack_890 = FUN_141379960();
        FUN_141382630(uStack_890,(short)piVar35[1],0xffffffff,0);
        FUN_1413824a0(uStack_890);
        *(int *)(uStack_890 + 0x144) = piVar35[2];
        *(int *)(uStack_890 + 0x148) = piVar35[4];
        *(int *)(uStack_890 + 0x14c) = piVar35[5];
        *(uint *)(uStack_890 + 0x114) = *(uint *)(uStack_890 + 0x114) | 4;
        FUN_141329d70(uStack_890,1,0);
        FUN_1413356f0(uStack_890,1,0,0);
        *(uint *)(uStack_890 + 0x114) = *(uint *)(uStack_890 + 0x114) & 0xfffffffb;
        *(uint *)(uStack_890 + 0x110) = *(uint *)(uStack_890 + 0x110) | 0x4000000;
        *(undefined4 *)(uStack_890 + 0x138) = 7;
        FUN_1400737e0(uStack_890,0x32,0x189c0);
        *(int *)(uStack_890 + 0x140) = _DAT_142393670;
        FUN_14138a0c0(uStack_890);
        FUN_1413ed9c0(uStack_890,piVar35 + 1);
        *(undefined4 *)(uStack_890 + 0x348) = 0xffffffff;
        *(short *)(uStack_890 + 0xa8) = (short)uVar34;
        *(short *)(uStack_890 + 0xaa) = (short)uVar41;
        *(short *)(uStack_890 + 0xac) = (short)puVar21;
        uStack_8c0 = CONCAT44(uStack_8c0._4_4_,0xffffffff);
        uStack_8c8 = CONCAT62(uStack_8c8._2_6_,3);
        FUN_141378860(uStack_890,*(undefined2 *)(uStack_890 + 0xa8),
                      *(undefined2 *)(uStack_890 + 0xaa),puVar21);
        uVar11 = FUN_140f83450(_DAT_1424ebb58,uVar34 & 0xffff,uVar41 & 0xffff,puVar21);
        uStack_8c8 = CONCAT71(uStack_8c8._1_7_,1);
        FUN_14137c900(uStack_890,uVar11,1);
        arrival_supplier_0x137c430(uStack_890);
        plVar22 = (longlong *)arrival_supplier_0x6ee10(auStack_738);
        if (*(int *)(*plVar22 + 0x18) != -1) {
          plVar22 = (longlong *)arrival_supplier_0x6ee10(auStack_738);
          plVar22 = (longlong *)
                    arrival_supplier_0x6f220(0x1424f74c8,(longlong)*(int *)(*plVar22 + 0x18));
          lVar23 = *plVar22;
          plVar22 = (longlong *)arrival_supplier_0x6ee10(auStack_738);
          puVar26 = (undefined8 *)
                    arrival_supplier_0x6f220(lVar23 + 0x80,(longlong)*(int *)(*plVar22 + 0x1c));
          plVar22 = (longlong *)*puVar26;
          pcVar2 = *(code **)(*plVar22 + 0x20);
          puVar26 = (undefined8 *)arrival_supplier_0xb9b70(&uStack_608,0);
          uVar27 = *puVar26;
          puVar30 = (ulonglong *)arrival_supplier_0xb9b70(&uStack_610,0);
          uStack_8c8 = *puVar30;
          uStack_8c0 = uVar27;
          (*pcVar2)(plVar22,uStack_890,0);
          uVar34 = uStack_7f8 & 0xffffffff;
          puVar21 = (ushort *)(ulonglong)auStack_894[0];
        }
        FUN_141352f20(uStack_890,0,1);
        *(undefined4 *)(uStack_890 + 0x3d0) = 0xffffffff;
        FUN_1413f4590(uStack_890,0);
        arrival_supplier_0xb9980(&uStack_768,&uStack_890);
        arrival_supplier_0x6f240(auStack_5e8,&puStack_878);
        arrival_supplier_0x6f230(auStack_5e8,&puStack_840);
        arrival_supplier_0x6f240(auStack_590,&puStack_848);
        arrival_supplier_0x6f240(auStack_5a8,&puStack_808);
        puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_878,&uStack_897,&puStack_840);
        cVar8 = arrival_supplier_0x657b0(*puVar24,0);
        while (cVar8 != '\0') {
          piVar31 = (int *)arrival_supplier_0x6ee10(&puStack_878);
          if ((*piVar31 == *(int *)(uStack_890 + 0xa4)) &&
             (piVar31 = (int *)arrival_supplier_0x6ee10(&puStack_848),
             *piVar31 == (int)*(short *)(uStack_890 + 300))) {
            piVar31 = (int *)arrival_supplier_0x6ee10(&puStack_808);
            *piVar31 = *piVar31 + 1;
            break;
          }
          arrival_supplier_0x6f350(&puStack_878);
          arrival_supplier_0x6f350(&puStack_848);
          arrival_supplier_0x6f350(&puStack_808);
          puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_878,&uStack_897,&puStack_840);
          cVar8 = arrival_supplier_0x657b0(*puVar24,0);
        }
        puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_878,&uStack_818,&puStack_840);
        cVar8 = arrival_supplier_0x71e60(*puVar24,0);
        if (cVar8 != '\0') {
          arrival_supplier_0x6f410(auStack_5e8,uStack_890 + 0xa4);
          iStack_854 = (int)*(short *)(uStack_890 + 300);
          arrival_supplier_0x6f410(auStack_590,&iStack_854);
          iStack_858 = 1;
          arrival_supplier_0x6f410(auStack_5a8,&iStack_858);
        }
        iVar15 = iVar15 + 1;
      } while (iVar15 < *piVar35);
    }
    arrival_supplier_0x6ee00(auStack_738);
    puVar24 = (undefined1 *)arrival_supplier_0x6ee20(auStack_738,&uStack_896,auStack_5f0);
    cVar8 = arrival_supplier_0x657b0(*puVar24,0);
  }
  bVar43 = false;
  iVar15 = -1;
  if (cStack_898 == '\0') {
    iStack_858 = -3;
    arrival_supplier_0x6f240(&uStack_768,&puStack_860);
    arrival_supplier_0x6f230(&uStack_768,&puStack_808);
    puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_860,&uStack_896,&puStack_808);
    cVar8 = arrival_supplier_0x657b0(*puVar24,0);
    iVar15 = -3;
    iVar16 = iStack_858;
    while (cVar8 != '\0') {
      puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&puStack_860);
      lVar23 = arrival_supplier_0x13b3090(*puVar26);
      iVar16 = iVar15;
      if (lVar23 != 0) {
        puVar21 = (ushort *)0xffffffff;
        arrival_supplier_0x6f240(lVar23 + 0xe8,&puStack_878);
        arrival_supplier_0x6f230(lVar23 + 0xe8,&puStack_848);
        puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_878,&uStack_897,&puStack_848);
        cVar8 = arrival_supplier_0x657b0(*puVar24,0);
        while (cVar8 != '\0') {
          puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&puStack_878);
          sVar38 = (*(code *)**(undefined8 **)*puVar26)();
          if (sVar38 == 0) {
            plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_878);
            psVar33 = (short *)arrival_supplier_0x7daf0
                                         (&DAT_1423d17f8,*(undefined4 *)(*plVar22 + 8));
            if ((psVar33 != (short *)0x0) && (*psVar33 == 8)) {
              puVar21 = (ushort *)(ulonglong)*(uint *)(psVar33 + 2);
              break;
            }
          }
          arrival_supplier_0x6ee00(&puStack_878);
          puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_878,&uStack_897,&puStack_848);
          cVar8 = arrival_supplier_0x657b0(*puVar24,0);
        }
        iVar16 = (int)puVar21;
        if ((iVar15 != -3) && (bVar43 = iVar15 != iVar16, iVar16 = iVar15, bVar43)) {
          iVar16 = -2;
        }
      }
      arrival_supplier_0x6ee00(&puStack_860);
      puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_860,&uStack_896,&puStack_808);
      cVar8 = arrival_supplier_0x657b0(*puVar24,0);
      iVar15 = iVar16;
    }
    iStack_858 = iVar16;
    cVar8 = arrival_supplier_0x7de30(0x142390ca0,0x12d,_DAT_14189c298);
    if (cVar8 != '\0') {
      lVar23 = arrival_supplier_0x6ee50(&uStack_768);
      if (lVar23 == 1) {
        arrival_supplier_0x6f690(asStack_58);
        arrival_supplier_0x6f690(auStack_550);
        puVar26 = (undefined8 *)arrival_supplier_0x6f220(&uStack_768,0);
        FUN_141330c30(*puVar26,auStack_550,0);
        arrival_supplier_0xb9d10(asStack_58,auStack_550);
        puVar26 = (undefined8 *)arrival_supplier_0x6f220(&uStack_768,0);
        lVar23 = arrival_supplier_0x13b3090(*puVar26);
        if (((lVar23 == 0) || (*(longlong *)(lVar23 + 0x130) == 0)) ||
           ((psVar33 = *(short **)(*(longlong *)(lVar23 + 0x130) + 0x28), psVar33 == (short *)0x0 ||
            (pcVar36 = " has arrived.", *psVar33 != 1)))) {
          pcVar36 = " is visiting.";
        }
        arrival_supplier_0x6f560(asStack_58,pcVar36);
        arrival_supplier_0x7dbe0(&uStack_6f8);
        uStack_6f8 = 0x2012d;
        uStack_6f4 = 1;
        uStack_6dc = 2000;
        uStack_6f2 = (undefined2)uStack_7f8;
        puVar21 = (ushort *)(uStack_800 & 0xffffffff);
        uStack_6f0 = (undefined2)uStack_800;
        uStack_6ee = auStack_894[0];
        arrival_announcement_submit(0x1424e3850,asStack_58,&uStack_6f8);
        arrival_supplier_0x67e30(auStack_550);
        arrival_supplier_0x67e30(asStack_58);
      }
      else {
        uVar34 = arrival_supplier_0x6ee50(&uStack_768);
        if (1 < uVar34) {
          if (iVar15 < 0) {
            arrival_supplier_0x6f240(&uStack_768,&puStack_878);
            arrival_supplier_0x6f230(&uStack_768,&puStack_848);
            puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_878,&uStack_897,&puStack_848);
            cVar8 = arrival_supplier_0x657b0(*puVar24,0);
            uVar7 = uStack_7f8;
            uVar34 = uStack_800;
            uVar40 = auStack_894[0];
            if (cVar8 != '\0') {
              puVar21 = (ushort *)(uStack_800 & 0xffffffff);
              do {
                arrival_supplier_0x6f690(asStack_58);
                arrival_supplier_0x6f690(auStack_550);
                puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&puStack_878);
                FUN_141330c30(*puVar26,auStack_550,0);
                arrival_supplier_0xb9d10(asStack_58,auStack_550);
                puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&puStack_878);
                lVar23 = arrival_supplier_0x13b3090(*puVar26);
                if ((((lVar23 == 0) || (*(longlong *)(lVar23 + 0x130) == 0)) ||
                    (psVar33 = *(short **)(*(longlong *)(lVar23 + 0x130) + 0x28),
                    psVar33 == (short *)0x0)) || (pcVar36 = " has arrived.", *psVar33 != 1)) {
                  pcVar36 = " is visiting.";
                }
                arrival_supplier_0x6f560(asStack_58,pcVar36);
                arrival_supplier_0x7dbe0(&uStack_6f8);
                uStack_6f8 = 0x2012d;
                uStack_6f4 = 1;
                uStack_6dc = 2000;
                uStack_6f2 = (undefined2)uVar7;
                uStack_6f0 = (undefined2)uVar34;
                uStack_6ee = uVar40;
                arrival_announcement_submit(0x1424e3850,asStack_58,&uStack_6f8);
                arrival_supplier_0x67e30(auStack_550);
                arrival_supplier_0x67e30(asStack_58);
                arrival_supplier_0x6ee00(&puStack_878);
                puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_878,&uStack_897);
                cVar8 = arrival_supplier_0x657b0(*puVar24,0);
              } while (cVar8 != '\0');
            }
          }
          else {
            arrival_supplier_0x6f690(asStack_58);
            FUN_140b92900(0x1424f9cb8,asStack_58,iVar15,0);
            puVar26 = (undefined8 *)arrival_supplier_0x6f220(&uStack_768,0);
            lVar23 = arrival_supplier_0x13b3090(*puVar26);
            if (((lVar23 == 0) || (*(longlong *)(lVar23 + 0x130) == 0)) ||
               ((psVar33 = *(short **)(*(longlong *)(lVar23 + 0x130) + 0x28),
                psVar33 == (short *)0x0 ||
                (pcVar36 = ", the performance troupe, has arrived.", *psVar33 != 1)))) {
              pcVar36 = ", a performance troupe, is visiting.";
            }
            arrival_supplier_0x6f560(asStack_58,pcVar36);
            arrival_supplier_0x7dbe0(&uStack_6f8);
            uStack_6f8 = 0x2012d;
            uStack_6f4 = 1;
            uStack_6dc = 2000;
            uStack_6f2 = (undefined2)uStack_7f8;
            puVar21 = (ushort *)(uStack_800 & 0xffffffff);
            uStack_6f0 = (undefined2)uStack_800;
            uStack_6ee = auStack_894[0];
            arrival_announcement_submit(0x1424e3850,asStack_58,&uStack_6f8);
            arrival_supplier_0x67e30(asStack_58);
          }
        }
      }
    }
    bVar43 = false;
    iVar15 = -1;
    iVar16 = -1;
    uVar34 = (ulonglong)puVar21 & 0xffffffffffffff00;
    uStack_890 = CONCAT44(uStack_890._4_4_,(int)uVar34);
    puVar26 = (undefined8 *)FUN_14007db20(_DAT_1424ebb58,_DAT_142393674);
    puStack_888 = puVar26;
    arrival_supplier_0x6f240(puVar26 + 0x56,&puStack_830);
    arrival_supplier_0x6f230(puVar26 + 0x56,&piStack_7a8);
    puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_830,&uStack_897,&piStack_7a8);
    cVar8 = arrival_supplier_0x657b0(*puVar24,0);
    if (cVar8 != '\0') {
      do {
        puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&puStack_830);
        sVar38 = (*(code *)**(undefined8 **)*puVar26)();
        uVar34 = uVar34 & 0xff;
        if (sVar38 == 8) {
          uVar34 = 1;
        }
        arrival_supplier_0x6ee00(&puStack_830);
        puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_830,&uStack_897,&piStack_7a8);
        cVar8 = arrival_supplier_0x657b0(*puVar24,0);
      } while (cVar8 != '\0');
      uStack_890 = CONCAT44(uStack_890._4_4_,(int)uVar34);
      puVar26 = puStack_888;
    }
    puVar25 = puStack_838;
    cVar8 = '\0';
    cStack_898 = '\0';
    cVar9 = '\0';
    acStack_87f[0] = '\0';
    cStack_895 = '\0';
    cStack_880 = '\0';
    iStack_854 = -1;
    if (*(longlong *)(puStack_838 + 0x18) != 0) {
      iVar16 = arrival_supplier_0x75110();
      if (iVar16 == 0x18) {
        cVar9 = '\x01';
        acStack_87f[0] = '\x01';
        iVar15 = *(int *)(*(longlong *)(*(longlong *)(puVar25 + 0x18) + 0x130) + 0xc);
        iStack_854 = *(int *)(*(longlong *)(*(longlong *)(puVar25 + 0x18) + 0x130) + 8);
        if (iVar15 == -1) {
          iVar15 = 0x3d;
        }
      }
      cStack_895 = cVar9;
      iVar18 = arrival_supplier_0x75110(*(undefined8 *)(puVar25 + 0x18));
      iVar16 = iVar15;
      if ((iVar18 == 0x11) &&
         (cStack_895 = cVar9,
         (*(byte *)(*(longlong *)(*(longlong *)(puVar25 + 0x18) + 0x130) + 0xc) & 1) == 0)) {
        if (cStack_86f == '\0') {
          iVar16 = 0x4a;
        }
        cStack_895 = '\x01';
        cStack_880 = cStack_86f;
      }
      iVar15 = arrival_supplier_0x75110(*(undefined8 *)(puVar25 + 0x18));
      if (iVar15 == 0xc) {
        iVar16 = *(int *)(*(longlong *)(*(longlong *)(puVar25 + 0x18) + 0x130) + 0x34);
        iStack_854 = *(int *)(*(longlong *)(*(longlong *)(puVar25 + 0x18) + 0x130) + 0x30);
      }
    }
    arrival_supplier_0x6f240(&uStack_768,auStack_810);
    arrival_supplier_0x6f230(&uStack_768,&uStack_670);
    puVar24 = (undefined1 *)arrival_supplier_0x6ee20(auStack_810,&uStack_86e,&uStack_670);
    cVar9 = arrival_supplier_0x657b0(*puVar24,0);
    if (cVar9 != '\0') {
      puStack_700 = puVar26 + 0x56;
      do {
        puVar20 = puStack_700;
        cVar9 = (char)uVar34;
        plVar22 = (longlong *)arrival_supplier_0x6ee10(auStack_810);
        lVar23 = *plVar22;
        lStack_618 = lVar23;
        lVar39 = arrival_supplier_0x13b3090(lVar23);
        if (lVar39 == 0) goto LAB_14010f924;
        if (*(longlong *)(lVar23 + 0x1268) == 0) {
          uStack_608 = FUN_141539690(0x38);
          uVar27 = FUN_1400fdbc0(uStack_608);
          *(undefined8 *)(lVar23 + 0x1268) = uVar27;
        }
        else {
          FUN_1400fdc10();
        }
        *(int *)(*(longlong *)(lVar23 + 0x1268) + 0x1c) = _DAT_1423746f4;
        *(int *)(*(longlong *)(lVar23 + 0x1268) + 0x20) = _DAT_142387fc4 + 0x31380;
        if (0x626ff < *(int *)(*(longlong *)(lVar23 + 0x1268) + 0x20)) {
          piVar35 = (int *)(*(longlong *)(lVar23 + 0x1268) + 0x1c);
          *piVar35 = *piVar35 + 1;
          piVar35 = (int *)(*(longlong *)(lVar23 + 0x1268) + 0x20);
          *piVar35 = *piVar35 + -0x62700;
        }
        if (cStack_895 != '\0') {
          *(undefined8 *)(lVar23 + 0x1208) = *(undefined8 *)(puStack_838 + 0x18);
          *(undefined4 *)(lVar23 + 0x1200) = **(undefined4 **)(puStack_838 + 0x18);
        }
        *(int *)(*(longlong *)(lVar23 + 0x1268) + 0x2c) = iVar16;
        *(int *)(*(longlong *)(lVar23 + 0x1268) + 0x30) = iStack_854;
        if (cStack_880 != '\0') {
          uStack_610 = FUN_141539690(0x24);
          puStack_848 = (ushort *)arrival_supplier_0xfdb90(uStack_610);
          puStack_848[0] = 8;
          puStack_848[1] = 0;
          if (cVar8 == '\0') {
            *(undefined4 *)(puStack_848 + 0xe) = *(undefined4 *)(lVar23 + 0x130);
            cStack_898 = '\x01';
            *(uint *)(lVar23 + 0x110) = *(uint *)(lVar23 + 0x110) | 0x800;
            *(undefined1 *)(lVar23 + 0x120) = 0;
            arrival_supplier_0xe65ec0((undefined1 *)(lVar23 + 0x120),_DAT_142393678);
          }
          arrival_supplier_0xb9980(*(undefined8 *)(lVar23 + 0x1268),&puStack_848);
        }
        if (acStack_87f[0] == '\0') {
          bVar43 = false;
          if (puStack_888 != (undefined8 *)0x0) {
            arrival_supplier_0x65b00(&lStack_730);
            arrival_supplier_0x6f240(puVar20,auStack_7b8);
            arrival_supplier_0x6f230(puVar20,auStack_648);
            puVar24 = (undefined1 *)arrival_supplier_0x6ee20(auStack_7b8,&uStack_870,auStack_648);
            cVar8 = arrival_supplier_0x657b0(*puVar24,0);
            bVar43 = false;
            if (cVar8 != '\0') {
              do {
                puVar26 = (undefined8 *)arrival_supplier_0x6ee10(auStack_7b8);
                sVar38 = (*(code *)**(undefined8 **)*puVar26)();
                if (sVar38 == 2) {
                  puVar26 = (undefined8 *)arrival_supplier_0x6ee10(auStack_7b8);
                  puVar25 = (undefined4 *)*puVar26;
                  if (puVar25[0x2e] != -1) {
                    bVar4 = false;
                    arrival_supplier_0x6f240(lVar39 + 0xe8,&puStack_878);
                    arrival_supplier_0x6f230(lVar39 + 0xe8,&puStack_740);
                    puVar24 = (undefined1 *)
                              arrival_supplier_0x6ee20(&puStack_878,&uStack_897,&puStack_740);
                    cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                    if (cVar8 != '\0') {
                      do {
                        puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&puStack_878);
                        sVar38 = (*(code *)**(undefined8 **)*puVar26)();
                        if (sVar38 == 0) {
                          plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_878);
                          psVar33 = (short *)arrival_supplier_0x7daf0
                                                       (&DAT_1423d17f8,*(undefined4 *)(*plVar22 + 8)
                                                       );
                          if ((psVar33 != (short *)0x0) && (*psVar33 == 5)) {
                            bVar4 = true;
                            if ((puVar25[0x2e] == 1) &&
                               (bVar4 = true, puVar25[0x2f] == *(int *)(psVar33 + 2)))
                            goto LAB_14010f3fa;
                          }
                        }
                        arrival_supplier_0x6ee00(&puStack_878);
                        puVar24 = (undefined1 *)
                                  arrival_supplier_0x6ee20(&puStack_878,&uStack_897,&puStack_740);
                        cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                      } while (cVar8 != '\0');
                      if (bVar4) goto LAB_14010f414;
                    }
                    if (puVar25[0x2e] == 0) {
                      arrival_supplier_0x6f240(lVar39 + 0x118,&puStack_868);
                      arrival_supplier_0x6f230(lVar39 + 0x118,auStack_6a8);
                      puVar24 = (undefined1 *)
                                arrival_supplier_0x6ee20(&puStack_868,&uStack_896,auStack_6a8);
                      cVar8 = arrival_supplier_0x657b0(*puVar24,0);
                      if (cVar8 != '\0') {
LAB_14010f372:
                        puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&puStack_868);
                        sVar38 = (*(code *)**(undefined8 **)*puVar26)();
                        if (((sVar38 != 4) ||
                            (plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_868),
                            *(int *)(*plVar22 + 8) != puVar25[0x2f])) ||
                           (plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_868),
                           *(short *)(*plVar22 + 0xc) < 0x4b)) goto LAB_14010f3b3;
                        plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_868);
                        if (0x59 < *(short *)(*plVar22 + 0xc)) {
                          bVar43 = true;
                        }
LAB_14010f3fa:
                        puStack_698 = puVar25;
                        arrival_supplier_0xb9980(&lStack_730,&puStack_698);
                      }
                    }
                  }
                }
LAB_14010f414:
                arrival_supplier_0x6ee00(auStack_7b8);
                puVar24 = (undefined1 *)
                          arrival_supplier_0x6ee20(auStack_7b8,&uStack_870,auStack_648);
                cVar8 = arrival_supplier_0x657b0(*puVar24,0);
              } while (cVar8 != '\0');
              cVar9 = (char)uStack_890;
              lVar23 = lStack_618;
            }
            lVar28 = arrival_supplier_0x6ee50(&lStack_730);
            if (lVar28 != 0) {
              uVar27 = arrival_supplier_0x6ee50(&lStack_730);
              iVar15 = FUN_140071f30(uVar27);
              uStack_7c8 = FUN_141539690(0x24);
              puStack_748 = (undefined4 *)arrival_supplier_0xfdb90(uStack_7c8);
              *puStack_748 = 0;
              puStack_748[1] = *(undefined4 *)(puStack_888 + 0x11);
              plVar22 = (longlong *)arrival_supplier_0x6f220(&lStack_730,(longlong)iVar15);
              puStack_748[2] = *(undefined4 *)(*plVar22 + 8);
              arrival_supplier_0xb9980(*(undefined8 *)(lVar23 + 0x1268),&puStack_748);
            }
            FUN_140066b70(&lStack_730);
          }
          iVar15 = iStack_858;
          if (iVar16 != 0x4a) {
            if (iVar16 == 0x29) {
              if ((!bVar43) && (cVar9 != '\0')) {
                puStack_850 = (undefined8 *)FUN_141539690(0x24);
                puStack_630 = (undefined4 *)arrival_supplier_0xfdb90(puStack_850);
                *puStack_630 = 2;
                arrival_supplier_0xb9980(*(undefined8 *)(lVar23 + 0x1268),&puStack_630);
              }
              uStack_7e8 = FUN_141539690(0x24);
              puStack_650 = (undefined4 *)arrival_supplier_0xfdb90(uStack_7e8);
              *puStack_650 = 4;
              puStack_650[7] = *(undefined4 *)(lVar23 + 0x130);
              ppuVar37 = &puStack_650;
            }
            else if (iVar16 == 0x37) {
              uStack_7f0 = FUN_141539690(0x24);
              puStack_658 = (undefined4 *)arrival_supplier_0xfdb90(uStack_7f0);
              *puStack_658 = 6;
              puStack_658[7] = *(undefined4 *)(lVar23 + 0x130);
              ppuVar37 = &puStack_658;
            }
            else if (iVar16 == 0x38) {
              uVar34 = FUN_141539690(0x24);
              if (-1 < iVar15) {
                uStack_7f8 = uVar34;
                puStack_750 = (undefined4 *)arrival_supplier_0xfdb90(uVar34);
                *puStack_750 = 5;
                if (cStack_898 == '\0') {
                  puStack_750[7] = *(undefined4 *)(lVar23 + 0x130);
                  cStack_898 = '\x01';
                }
                cVar8 = cStack_898;
                puStack_750[8] = iVar15;
                arrival_supplier_0xb9980(*(undefined8 *)(lVar23 + 0x1268),&puStack_750);
                puVar26 = puStack_888;
                goto LAB_14010f924;
              }
              uStack_800 = uVar34;
              puStack_660 = (undefined4 *)arrival_supplier_0xfdb90(uVar34);
              *puStack_660 = 5;
              puStack_660[7] = *(undefined4 *)(lVar23 + 0x130);
              ppuVar37 = &puStack_660;
            }
            else {
              if (iVar16 != 0x39) goto LAB_14010f534;
              uStack_578 = FUN_141539690(0x24);
              puStack_668 = (undefined4 *)arrival_supplier_0xfdb90(uStack_578);
              *puStack_668 = 7;
              puStack_668[7] = *(undefined4 *)(lVar23 + 0x130);
              ppuVar37 = &puStack_668;
            }
            goto LAB_14010f90e;
          }
          uStack_7d0 = FUN_141539690(0x24);
          puStack_628 = (undefined4 *)arrival_supplier_0xfdb90(uStack_7d0);
          *puStack_628 = 10;
          arrival_supplier_0xb9980(*(undefined8 *)(lVar23 + 0x1268),&puStack_628);
LAB_14010f534:
          if ((bVar43) && (iVar15 = FUN_140071f30(2), iVar15 == 0))
          goto override_jmp_14010f647_case_1;
          arrival_supplier_0x6f240(lVar39 + 0xe8,auStack_7c0);
          arrival_supplier_0x6f230(lVar39 + 0xe8,auStack_690);
          puVar24 = (undefined1 *)arrival_supplier_0x6ee20(auStack_7c0,auStack_86d,auStack_690);
          cVar8 = arrival_supplier_0x657b0(*puVar24,0);
          iVar15 = iStack_858;
          while (iStack_858 = iVar15, cVar8 != '\0') {
            puVar26 = (undefined8 *)arrival_supplier_0x6ee10(auStack_7c0);
            sVar38 = (*(code *)**(undefined8 **)*puVar26)();
            if (sVar38 == 0) {
              plVar22 = (longlong *)arrival_supplier_0x6ee10(auStack_7c0);
              psVar33 = (short *)arrival_supplier_0x7daf0
                                           (&DAT_1423d17f8,*(undefined4 *)(*plVar22 + 8));
              if ((psVar33 != (short *)0x0) && (*psVar33 == 4)) goto LAB_14010f8e4;
            }
            arrival_supplier_0x6ee00(auStack_7c0);
            puVar24 = (undefined1 *)arrival_supplier_0x6ee20(auStack_7c0,auStack_86d,auStack_690);
            cVar8 = arrival_supplier_0x657b0(*puVar24,0);
            iVar15 = iStack_858;
          }
          if ((*(longlong *)(lVar39 + 0x130) == 0) ||
             (lVar39 = *(longlong *)(*(longlong *)(lVar39 + 0x130) + 8), lVar39 == 0)) {
LAB_14010f8e4:
            uStack_5b8 = FUN_141539690(0x24);
            puVar25 = (undefined4 *)arrival_supplier_0xfdb90(uStack_5b8);
            ppuVar37 = &puStack_708;
            puStack_708 = puVar25;
LAB_14010f90c:
            *puVar25 = 2;
            goto LAB_14010f90e;
          }
          uVar19 = (int)*(short *)(lVar39 + 0x60) - 0x3d;
          if (uVar19 < 0x40) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140110370)[(int)uVar19]) {
            case 0:
              uStack_558 = FUN_141539690(0x24);
              puStack_640 = (undefined4 *)arrival_supplier_0xfdb90(uStack_558);
              *puStack_640 = 1;
              ppuVar37 = &puStack_640;
              break;
            case 1:
              uStack_570 = FUN_141539690(0x24);
              puVar25 = (undefined4 *)arrival_supplier_0xfdb90(uStack_570);
              ppuVar37 = &puStack_638;
              puStack_638 = puVar25;
              goto LAB_14010f90c;
            case 2:
              uVar27 = FUN_141539690(0x24);
              if (iVar15 < 0) {
                uStack_560 = uVar27;
                puStack_620 = (undefined4 *)arrival_supplier_0xfdb90(uVar27);
                *puStack_620 = 3;
                ppuVar37 = &puStack_620;
              }
              else {
                uStack_568 = uVar27;
                puStack_6a0 = (undefined4 *)arrival_supplier_0xfdb90(uVar27);
                *puStack_6a0 = 3;
                puStack_6a0[8] = iVar15;
                ppuVar37 = &puStack_6a0;
              }
              break;
            case 3:
              goto override_jmp_14010f647_case_1;
            }
LAB_14010f90e:
            arrival_supplier_0xb9980(*(undefined8 *)(lVar23 + 0x1268),ppuVar37);
          }
override_jmp_14010f647_case_1:
          puVar26 = puStack_888;
          cVar8 = cStack_898;
          goto LAB_14010f924;
        }
        sVar38 = 0x66;
        if ((*(longlong *)(lVar39 + 0x130) != 0) &&
           (lVar28 = *(longlong *)(*(longlong *)(lVar39 + 0x130) + 8), lVar28 != 0)) {
          sVar38 = *(short *)(lVar28 + 0x60);
        }
        lVar39 = arrival_supplier_0xc0f630(lVar39);
        if (lVar39 != 0) {
          sVar38 = *(short *)(lVar39 + 0xac);
        }
        if (sVar38 == 0x84) {
          arrival_supplier_0x65b00(&uStack_780);
          arrival_supplier_0x6f240(puVar20,auStack_828);
          arrival_supplier_0x6f230(puVar20,&puStack_7b0);
          puVar24 = (undefined1 *)arrival_supplier_0x6ee20(auStack_828,&cStack_86f,&puStack_7b0);
          cVar8 = arrival_supplier_0x657b0(*puVar24,0);
          while (cVar8 != '\0') {
            puVar20 = (undefined8 *)arrival_supplier_0x6ee10(auStack_828);
            sVar12 = (*(code *)**(undefined8 **)*puVar20)();
            if (sVar12 == 2) {
              plVar22 = (longlong *)arrival_supplier_0x6ee10(auStack_828);
              iVar15 = *(int *)(*plVar22 + 0xb8);
              if ((iVar15 != -1) &&
                 ((lVar39 == 0 ||
                  ((iVar15 == *(int *)(lVar39 + 0xa4) &&
                   (*(int *)(*plVar22 + 0xbc) == *(int *)(lVar39 + 0xa8))))))) {
                uVar27 = arrival_supplier_0x6ee10(auStack_828);
                arrival_supplier_0xb9980(&uStack_780,uVar27);
              }
            }
            arrival_supplier_0x6ee00(auStack_828);
            puVar24 = (undefined1 *)arrival_supplier_0x6ee20(auStack_828,&cStack_86f,&puStack_7b0);
            cVar8 = arrival_supplier_0x657b0(*puVar24,0);
          }
          lVar39 = arrival_supplier_0x6ee50(&uStack_780);
          if (lVar39 != 0) {
            uVar27 = arrival_supplier_0x6ee50(&uStack_780);
            iVar15 = FUN_140071f30(uVar27);
            uStack_5f8 = FUN_141539690(0x24);
            puStack_840 = (undefined8 *)arrival_supplier_0xfdb90(uStack_5f8);
            *(undefined4 *)puStack_840 = 0;
            *(undefined4 *)((longlong)puStack_840 + 4) = *(undefined4 *)(puVar26 + 0x11);
            plVar22 = (longlong *)arrival_supplier_0x6f220(&uStack_780,(longlong)iVar15);
            *(undefined4 *)(puStack_840 + 1) = *(undefined4 *)(*plVar22 + 8);
            arrival_supplier_0xb9980(*(undefined8 *)(lVar23 + 0x1268),&puStack_840);
          }
          FUN_140066b70(&uStack_780);
        }
        if ((int)sVar38 - 0x3dU < 0x40) {
                    /* WARNING: Switch is manually overridden */
          switch((&UNK_140110320)[(int)((int)sVar38 - 0x3dU)]) {
          case 0:
            uStack_718 = FUN_141539690(0x24);
            puStack_790 = (undefined8 *)arrival_supplier_0xfdb90(uStack_718);
            *(undefined4 *)puStack_790 = 1;
            arrival_supplier_0xb9980(*(undefined8 *)(lVar23 + 0x1268),&puStack_790);
            cVar8 = cStack_898;
            break;
          case 1:
            goto override_jmp_14010f0ef_case_1;
          case 2:
            uStack_710 = FUN_141539690(0x24);
            puStack_788 = (undefined8 *)arrival_supplier_0xfdb90(uStack_710);
            *(undefined4 *)puStack_788 = 3;
            arrival_supplier_0xb9980(*(undefined8 *)(lVar23 + 0x1268),&puStack_788);
            cVar8 = cStack_898;
          }
        }
        else {
override_jmp_14010f0ef_case_1:
          uStack_7a0 = FUN_141539690(0x24);
          puStack_600 = (undefined4 *)arrival_supplier_0xfdb90(uStack_7a0);
          *puStack_600 = 2;
          arrival_supplier_0xb9980(*(undefined8 *)(lVar23 + 0x1268),&puStack_600);
          cVar8 = cStack_898;
        }
LAB_14010f924:
        arrival_supplier_0x6ee00(auStack_810);
        puVar24 = (undefined1 *)arrival_supplier_0x6ee20(auStack_810,&uStack_86e,&uStack_670);
        cVar9 = arrival_supplier_0x657b0(*puVar24,0);
        uVar34 = uStack_890 & 0xffffffff;
      } while (cVar9 != '\0');
      bVar43 = false;
      puVar25 = puStack_838;
    }
  }
  else {
    arrival_supplier_0x6f240(&lStack_5d0,&puStack_868);
    arrival_supplier_0x6f230(&lStack_5d0,&puStack_808);
    puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_868,&uStack_897,&puStack_808);
    cVar8 = arrival_supplier_0x657b0(*puVar24,0);
    while (cVar8 != '\0') {
      plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_868);
      if (*(int *)(*plVar22 + 0x58) != -1) {
        plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_868);
        lVar23 = FUN_140072570(0x1424e7e08,*(undefined4 *)(*plVar22 + 0x58));
        if (lVar23 != 0) {
          if (*(longlong *)(lVar23 + 0x128) != 0) {
            _DAT_1424e38e0 = _DAT_1424e38e0 | 8;
            arrival_supplier_0xb9980(0x1424e3908,lVar23 + 0x128);
            iVar16 = -1;
            uVar27 = *(undefined8 *)(lVar23 + 0x128);
            arrival_supplier_0x6f240(uVar27,&puStack_860);
            arrival_supplier_0x6f230(uVar27,&puStack_848);
            cVar8 = arrival_supplier_0xb9970(&puStack_860,&puStack_848);
            if (cVar8 == '\0') {
              do {
                plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_860);
                iVar18 = 0;
                piVar35 = (int *)(*plVar22 + 0x404);
                do {
                  if ((0 < *piVar35) && (bVar43 = iVar16 != -1, iVar16 = *piVar35, bVar43)) {
                    iVar16 = -2;
                    goto LAB_14010d927;
                  }
                  iVar18 = iVar18 + 1;
                  piVar35 = piVar35 + 1;
                } while (iVar18 < 0x40);
                if (iVar16 == -1) break;
LAB_14010d927:
                arrival_supplier_0x6ee00(&puStack_860);
                cVar8 = arrival_supplier_0xb9970(&puStack_860,&puStack_848);
              } while (cVar8 == '\0');
              if (-1 < iVar16) {
                iVar15 = iVar16;
              }
            }
            *(undefined8 *)(lVar23 + 0x128) = 0;
            bVar43 = true;
          }
          arrival_supplier_0xff2d0(0x1424e7e08,lVar23);
        }
      }
      plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_868);
      *(undefined4 *)(*plVar22 + 0x58) = 0xffffffff;
      arrival_supplier_0x6ee00(&puStack_868);
      puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_868,&uStack_897,&puStack_808);
      cVar8 = arrival_supplier_0x657b0(*puVar24,0);
    }
    arrival_supplier_0x6f240(&lStack_688,&puStack_830);
    arrival_supplier_0x6f230(&lStack_688,&piStack_7a8);
    puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_830,&uStack_897,&piStack_7a8);
    cVar8 = arrival_supplier_0x657b0(*puVar24,0);
    while (cVar8 != '\0') {
      plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_830);
      lVar23 = *plVar22;
      if ((*(int *)(lVar23 + 0x1d0) != -1) && (lVar39 = FUN_140072570(0x1424e7e08), lVar39 != 0)) {
        if (*(longlong *)(lVar39 + 0x128) != 0) {
          _DAT_1424e38e0 = _DAT_1424e38e0 | 8;
          arrival_supplier_0xb9980(0x1424e3908,lVar39 + 0x128);
          *(undefined8 *)(lVar39 + 0x128) = 0;
          bVar43 = true;
        }
        arrival_supplier_0xff2d0(0x1424e7e08,lVar39);
      }
      FUN_1400ff870(lVar23,1);
      *(undefined4 *)(lVar23 + 0x1d0) = 0xffffffff;
      arrival_supplier_0x6ee00(&puStack_830);
      puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_830,&uStack_897,&piStack_7a8);
      cVar8 = arrival_supplier_0x657b0(*puVar24,0);
    }
    cVar8 = arrival_supplier_0x7de30(0x142390ca0,0x12d,_DAT_14189c298);
    if (cVar8 != '\0') {
      lVar23 = arrival_supplier_0x6ee50(&uStack_768);
      if ((lVar23 == 1) || (lVar23 = arrival_supplier_0x6ee50(&lStack_688), lVar23 == 0)) {
        arrival_supplier_0x6f690(asStack_58);
        arrival_supplier_0x6f690(aiStack_530);
        puVar26 = (undefined8 *)arrival_supplier_0x6f220(&uStack_768,0);
        FUN_141330c30(*puVar26,aiStack_530,0);
        arrival_supplier_0xb9d10(asStack_58,aiStack_530);
        uVar34 = arrival_supplier_0x6ee50(&uStack_768);
        if (uVar34 < 3) {
          lVar23 = arrival_supplier_0x6ee50(&uStack_768);
          if (lVar23 != 2) {
            pcVar36 = " has returned.";
            goto LAB_14010df4f;
          }
          arrival_supplier_0x6f560(asStack_58," and ");
          arrival_supplier_0x6f690(auStack_550);
          puVar26 = (undefined8 *)arrival_supplier_0x6f220(&uStack_768,1);
          FUN_141330c30(*puVar26,auStack_550,0);
          arrival_supplier_0xb9d10(asStack_58,auStack_550);
          arrival_supplier_0x6f560(asStack_58," have returned.");
          arrival_supplier_0x67e30(auStack_550);
        }
        else {
          pcVar36 = " and others have returned.";
LAB_14010df4f:
          arrival_supplier_0x6f560(asStack_58,pcVar36);
        }
        if ((iVar15 != -1) &&
           (plVar22 = (longlong *)FUN_14007da30(0x1424f9cb8,iVar15), plVar22 != (longlong *)0x0)) {
          arrival_supplier_0x6f690(auStack_550);
          arrival_supplier_0x72080(alStack_508);
          uStack_8c8 = uStack_8c8 & 0xffffffffffffff00;
          (**(code **)(*plVar22 + 0xd0))(plVar22,auStack_550,alStack_508,1);
          cVar8 = arrival_supplier_0x6f520(auStack_550);
          if (cVar8 == '\0') {
            arrival_supplier_0x6f560(asStack_58,"  ");
            arrival_supplier_0xb9d10(asStack_58,auStack_550);
          }
          arrival_supplier_0x67e30(auStack_550);
        }
        arrival_supplier_0x7dbe0(&uStack_6f8);
        uStack_6f8 = 0x2012d;
        uStack_6f4 = 1;
        uStack_6dc = 2000;
        uStack_6f2 = (undefined2)uStack_7f8;
        uStack_6f0 = (undefined2)uStack_800;
        uStack_6ee = auStack_894[0];
        arrival_announcement_submit(0x1424e3850,asStack_58,&uStack_6f8);
        arrival_supplier_0x67e30(aiStack_530);
      }
      else {
        lVar23 = arrival_supplier_0x6ee50(&lStack_688);
        if (lVar23 == 1) {
          arrival_supplier_0x6f690(asStack_58);
          arrival_supplier_0x6f690(aiStack_530);
          plVar22 = (longlong *)arrival_supplier_0x6f220(&lStack_688,0);
          cVar8 = arrival_supplier_0x6f520(*plVar22 + 0x80);
          if (cVar8 == '\0') {
            plVar22 = (longlong *)arrival_supplier_0x6f220(&lStack_688,0);
            piVar35 = (int *)(*plVar22 + 0x80);
          }
          else {
            plVar22 = (longlong *)arrival_supplier_0x6f220(&lStack_688,0);
            FUN_140a946e0(*plVar22 + 8,aiStack_530,1,0);
            piVar35 = aiStack_530;
          }
          arrival_supplier_0xb9d10(asStack_58,piVar35);
          arrival_supplier_0x6f560(asStack_58," have returned.");
          if ((iVar15 != -1) &&
             (plVar22 = (longlong *)FUN_14007da30(0x1424f9cb8,iVar15), plVar22 != (longlong *)0x0))
          {
            arrival_supplier_0x6f690(auStack_550);
            arrival_supplier_0x72080(alStack_508);
            uStack_8c8 = uStack_8c8 & 0xffffffffffffff00;
            (**(code **)(*plVar22 + 0xd0))(plVar22,auStack_550,alStack_508,1);
            cVar8 = arrival_supplier_0x6f520(auStack_550);
            if (cVar8 == '\0') {
              arrival_supplier_0x6f560(asStack_58,"  ");
              arrival_supplier_0xb9d10(asStack_58,auStack_550);
            }
            arrival_supplier_0x67e30(auStack_550);
          }
          arrival_supplier_0x7dbe0(&uStack_6f8);
          uStack_6f8 = 0x2012d;
          uStack_6f4 = 1;
          uStack_6dc = 2000;
          uStack_6f2 = (undefined2)uStack_7f8;
          uStack_6f0 = (undefined2)uStack_800;
          uStack_6ee = auStack_894[0];
          arrival_announcement_submit(0x1424e3850,asStack_58,&uStack_6f8);
          arrival_supplier_0x67e30(aiStack_530);
        }
        else {
          arrival_supplier_0x6f690(asStack_58);
          arrival_supplier_0x6f690(aiStack_530);
          plVar22 = (longlong *)arrival_supplier_0x6f220(&lStack_688,0);
          cVar8 = arrival_supplier_0x6f520(*plVar22 + 0x80);
          if (cVar8 == '\0') {
            plVar22 = (longlong *)arrival_supplier_0x6f220(&lStack_688,0);
            piVar35 = (int *)(*plVar22 + 0x80);
          }
          else {
            plVar22 = (longlong *)arrival_supplier_0x6f220(&lStack_688,0);
            FUN_140a946e0(*plVar22 + 8,aiStack_530,1,0);
            piVar35 = aiStack_530;
          }
          arrival_supplier_0xb9d10(asStack_58,piVar35);
          arrival_supplier_0x6f560(asStack_58," and others have returned.");
          if ((iVar15 != -1) &&
             (plVar22 = (longlong *)FUN_14007da30(0x1424f9cb8,iVar15), plVar22 != (longlong *)0x0))
          {
            arrival_supplier_0x6f690(auStack_550);
            arrival_supplier_0x72080(alStack_508);
            uStack_8c8 = uStack_8c8 & 0xffffffffffffff00;
            (**(code **)(*plVar22 + 0xd0))(plVar22,auStack_550,alStack_508,1);
            cVar8 = arrival_supplier_0x6f520(auStack_550);
            if (cVar8 == '\0') {
              arrival_supplier_0x6f560(asStack_58,"  ");
              arrival_supplier_0xb9d10(asStack_58,auStack_550);
            }
            arrival_supplier_0x67e30(auStack_550);
          }
          arrival_supplier_0x7dbe0(&uStack_6f8);
          uStack_6f8 = 0x2012d;
          uStack_6f4 = 1;
          uStack_6dc = 2000;
          uStack_6f2 = (undefined2)uStack_7f8;
          uStack_6f0 = (undefined2)uStack_800;
          uStack_6ee = auStack_894[0];
          arrival_announcement_submit(0x1424e3850,asStack_58,&uStack_6f8);
          arrival_supplier_0x67e30(aiStack_530);
        }
      }
      arrival_supplier_0x67e30(asStack_58);
    }
    arrival_supplier_0x6f240(&uStack_768,&puStack_888);
    arrival_supplier_0x6f230(&uStack_768,&puStack_788);
    while (puVar25 = puStack_838, puStack_888 < puStack_788) {
      puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&puStack_888);
      lVar23 = arrival_supplier_0x13b3090(*puVar26);
      if (lVar23 == 0) {
LAB_14010e686:
        puStack_888 = puStack_888 + 1;
      }
      else {
        if ((((*(longlong *)(lVar23 + 0x130) == 0) ||
             (psVar33 = *(short **)(*(longlong *)(lVar23 + 0x130) + 0x28), psVar33 == (short *)0x0))
            || (*(int *)(psVar33 + 2) != _DAT_142393674)) || (*psVar33 != 1)) {
          plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_888);
          lVar23 = *plVar22;
          if ((*(longlong *)(lVar23 + 0xa98) != 0) &&
             (cVar8 = arrival_supplier_0x73230(lVar23,0x3a), cVar8 != '\0')) {
            if (*(longlong *)(lVar23 + 0x1268) == 0) {
              uStack_610 = FUN_141539690(0x38);
              uVar27 = FUN_1400fdbc0(uStack_610);
              *(undefined8 *)(lVar23 + 0x1268) = uVar27;
            }
            else {
              FUN_1400fdc10();
            }
            *(undefined4 *)(*(longlong *)(lVar23 + 0x1268) + 0x2c) = 0x4b;
            *(undefined4 *)(*(longlong *)(lVar23 + 0x1268) + 0x30) = 0xffffffff;
            uStack_5f8 = FUN_141539690(0x24);
            puStack_740 = (undefined4 *)arrival_supplier_0xfdb90(uStack_5f8);
            *puStack_740 = 9;
            puStack_740[7] = *(undefined4 *)(lVar23 + 0x130);
            arrival_supplier_0xb9980(*(undefined8 *)(lVar23 + 0x1268),&puStack_740);
            *(int *)(*(longlong *)(lVar23 + 0x1268) + 0x1c) = _DAT_1423746f4;
            *(int *)(*(longlong *)(lVar23 + 0x1268) + 0x20) = _DAT_142387fc4 + 0x31380;
            if (0x626ff < *(int *)(*(longlong *)(lVar23 + 0x1268) + 0x20)) {
              piVar35 = (int *)(*(longlong *)(lVar23 + 0x1268) + 0x1c);
              *piVar35 = *piVar35 + 1;
              piVar35 = (int *)(*(longlong *)(lVar23 + 0x1268) + 0x20);
              *piVar35 = *piVar35 + -0x62700;
            }
          }
          goto LAB_14010e686;
        }
        arrival_supplier_0x6f240(0x1423edf58,&puStack_860);
        arrival_supplier_0x6f230(0x1423edf58,&puStack_848);
        cVar8 = arrival_supplier_0xb9970(&puStack_860,&puStack_848);
        while (cVar8 == '\0') {
          plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_860);
          plVar22 = (longlong *)*plVar22;
          plVar32 = (longlong *)arrival_supplier_0x6ee10(&puStack_888);
          if ((int)plVar22[0x34] == *(int *)(*plVar32 + 0x130)) {
            puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&puStack_888);
            FUN_14136e1a0(*puVar26,plVar22);
            puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&puStack_888);
            lVar39 = FUN_14134f250(*puVar26,1);
            if ((lVar39 != 0) && (cVar8 = (**(code **)(*plVar22 + 0x1c8))(plVar22), cVar8 != '\0'))
            {
              arrival_supplier_0x6ee10(&puStack_888);
              FUN_14136e1a0(lVar39,plVar22);
            }
          }
          arrival_supplier_0x6ee00(&puStack_860);
          cVar8 = arrival_supplier_0xb9970(&puStack_860,&puStack_848);
        }
        plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_888);
        arrival_supplier_0x6f240(*plVar22 + 0x408,auStack_810);
        plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_888);
        arrival_supplier_0x6f230(*plVar22 + 0x408,&puStack_7b0);
        puVar24 = (undefined1 *)arrival_supplier_0x6ee20(auStack_810,&uStack_897);
        cVar8 = arrival_supplier_0x657b0(*puVar24,0);
        while (cVar8 != '\0') {
          puVar26 = (undefined8 *)arrival_supplier_0x6ee10(auStack_810);
          FUN_140c90540(*(undefined8 *)*puVar26,0);
          arrival_supplier_0x6ee00(auStack_810);
          puVar24 = (undefined1 *)arrival_supplier_0x6ee20(auStack_810);
          cVar8 = arrival_supplier_0x657b0(*puVar24);
        }
        puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&puStack_888);
        cVar8 = arrival_supplier_0x73230(*puVar26,0x3a);
        if (cVar8 == '\0') goto LAB_14010e686;
        iVar15 = 0;
        if ((*(longlong *)(lVar23 + 0x130) == 0) ||
           (lVar39 = *(longlong *)(*(longlong *)(lVar23 + 0x130) + 0x40), lVar39 == 0))
        goto LAB_14010e686;
        arrival_supplier_0x6f240(lVar39 + 0x68,&puStack_850);
        arrival_supplier_0x6f230
                  (*(longlong *)(*(longlong *)(lVar23 + 0x130) + 0x40) + 0x68,&puStack_840);
        puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_850,&uStack_896,&puStack_840);
        cVar8 = arrival_supplier_0x657b0(*puVar24,0);
        while (cVar8 != '\0') {
          puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&puStack_850);
          cVar8 = arrival_supplier_0x72d10(*puVar26,_DAT_1423746f4,_DAT_142387fc4);
          lVar39 = _DAT_14239a1e8;
          iVar16 = _DAT_1423746f4;
          if (cVar8 != '\0') {
            puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&puStack_850);
            iVar16 = FUN_1413f51f0(lVar39 + 0x1250,*puVar26,iVar16);
            if (iVar16 == 0) {
              puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&puStack_850);
              cVar8 = arrival_supplier_0xb9860(*puVar26);
              if (cVar8 != '\0') {
                plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_850);
                iVar16 = _DAT_1423746f4 - *(int *)(*plVar22 + 0x18);
                plVar22 = (longlong *)arrival_supplier_0x6ee10(&puStack_850);
                if ((iVar16 * 0x62700 - *(int *)(*plVar22 + 0x1c)) + _DAT_142387fc4 < 0xc4e00) {
                  iVar15 = iVar15 + 1;
                }
              }
            }
          }
          arrival_supplier_0x6ee00(&puStack_850);
          puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_850,&uStack_896,&puStack_840);
          cVar8 = arrival_supplier_0x657b0(*puVar24,0);
        }
        puStack_850 = (undefined8 *)
                      arrival_supplier_0x6f240
                                (*(longlong *)(*(longlong *)(lVar23 + 0x130) + 0x40) + 0x68,
                                 &uStack_608);
        for (puStack_850 = (undefined8 *)*puStack_850;
            (puStack_850 != puStack_840 && (puStack_850 < puStack_840));
            puStack_850 = puStack_850 + 1) {
          arrival_supplier_0x1539680(*puStack_850,0x28);
        }
        lVar23 = *(longlong *)(*(longlong *)(lVar23 + 0x130) + 0x40);
        if (*(longlong *)(lVar23 + 0x68) != *(longlong *)(lVar23 + 0x70)) {
          *(longlong *)(lVar23 + 0x70) = *(longlong *)(lVar23 + 0x68);
        }
        if (iVar15 < 1) goto LAB_14010e686;
        if (_DAT_14189c298 != 0) {
          if ((DAT_1423911b0 & 8) != 0) goto LAB_14010e485;
          goto LAB_14010e686;
        }
        if ((DAT_1423911b0 & 0x70) == 0) {
          puStack_888 = puStack_888 + 1;
        }
        else {
LAB_14010e485:
          arrival_supplier_0x6f690(asStack_58,puStack_850);
          puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&puStack_888);
          FUN_141331500(*puVar26,asStack_58);
          FUN_14052d650(asStack_58);
          if (iVar15 < 5) {
            pcVar36 = " has brought back a few rumors.";
            if (iVar15 < 2) {
              pcVar36 = " has brought back a rumor from abroad.";
            }
          }
          else {
            arrival_supplier_0x6f560(asStack_58," has brought back many tales from beyond ");
            FUN_140b93930(0x1424f9cb8,asStack_58,_DAT_142393674);
            pcVar36 = ".";
          }
          arrival_supplier_0x6f560(asStack_58,pcVar36);
          arrival_supplier_0x7dbe0(&uStack_6f8);
          uStack_6f8 = 0x30144;
          uStack_6f4 = 1;
          uStack_6dc = 2000;
          arrival_announcement_submit(0x1424e3850,asStack_58);
          arrival_supplier_0x67e30(asStack_58);
          puStack_888 = puStack_888 + 1;
        }
      }
    }
  }
  lVar23 = arrival_supplier_0x6ee50(puVar25 + 0x4c);
  if ((lVar23 != 0) || (lVar23 = arrival_supplier_0x6f370(auStack_5e8), lVar23 != 0)) {
    if (bVar43) {
      uStack_5b8 = FUN_141539690(0xf0);
      uStack_890 = arrival_supplier_0xfe620(uStack_5b8);
      arrival_supplier_0x6f580(uStack_890,"Spoils Report: ");
      lVar23 = arrival_supplier_0x6ee50(&lStack_688);
      if (lVar23 != 0) {
        arrival_supplier_0x6f690(asStack_58);
        plVar22 = (longlong *)arrival_supplier_0x6f220(&lStack_688,0);
        FUN_140a946e0(*plVar22 + 8,asStack_58,1,0);
        arrival_supplier_0xb9d10(uStack_890,asStack_58);
        uVar34 = arrival_supplier_0x6ee50(&lStack_688);
        if (1 < uVar34) {
          arrival_supplier_0x6f560(uStack_890," and others");
        }
        arrival_supplier_0x6f560(uStack_890,", ");
        arrival_supplier_0x67e30(asStack_58);
      }
      if (DAT_1418d6f0e == '\0') {
        pcVar36 = "Spring";
LAB_14010fa9a:
        arrival_supplier_0x6f560(uStack_890,pcVar36);
      }
      else {
        if (DAT_1418d6f0e == '\x01') {
          pcVar36 = "Summer";
          goto LAB_14010fa9a;
        }
        if (DAT_1418d6f0e == '\x02') {
          pcVar36 = "Autumn";
          goto LAB_14010fa9a;
        }
        if (DAT_1418d6f0e == '\x03') {
          pcVar36 = "Winter";
          goto LAB_14010fa9a;
        }
      }
      arrival_supplier_0x6f560(uStack_890," ");
      FUN_14052c130(_DAT_1423746f4,uStack_890);
      *(int *)(uStack_890 + 0x24) = _DAT_1423746f4;
      *(int *)(uStack_890 + 0x28) = _DAT_142387fc4;
      *(uint *)(uStack_890 + 0x20) = *(uint *)(uStack_890 + 0x20) | 2;
      _DAT_1424e38e0 = _DAT_1424e38e0 | 0x10;
      arrival_supplier_0xb9980(0x1424e3920,&uStack_890);
      arrival_supplier_0x6f240(puVar25 + 0x4c,&puStack_860);
      arrival_supplier_0x6f230(puVar25 + 0x4c,&puStack_788);
      for (; puStack_860 != puStack_788; puStack_860 = puStack_860 + 1) {
        cVar8 = '\x01';
        if (puStack_860 < puStack_788) {
          cVar8 = -1;
        }
        if (-1 < cVar8) break;
        arrival_supplier_0x65b00(&uStack_780);
        arrival_supplier_0x65b00(auStack_550);
        puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&puStack_860);
        FUN_140cca200(*puVar26,&uStack_780);
        arrival_supplier_0x6f240(&uStack_780,&puStack_868);
        arrival_supplier_0x6f230(&uStack_780,&puStack_790);
        for (; puStack_868 < puStack_790; puStack_868 = puStack_868 + 1) {
          uVar40 = (*(code *)**(undefined8 **)*puStack_868)();
          uVar13 = (**(code **)(*(longlong *)*puStack_868 + 8))();
          uVar14 = (**(code **)(*(longlong *)*puStack_868 + 0x10))();
          iStack_854 = (**(code **)(*(longlong *)*puStack_868 + 0x18))();
          iStack_858 = (**(code **)(*(longlong *)*puStack_868 + 0x478))();
          arrival_supplier_0x6f740
                    (&puStack_830,*(undefined8 *)(uStack_890 + 0x30),uStack_890 + 0x30);
          arrival_supplier_0x6f740
                    (&puStack_7b0,*(undefined8 *)(uStack_890 + 0x38),uStack_890 + 0x30);
          arrival_supplier_0x6f740
                    (&puStack_848,*(undefined8 *)(uStack_890 + 0x48),uStack_890 + 0x48);
          arrival_supplier_0x6f740
                    (&puStack_808,*(undefined8 *)(uStack_890 + 0x60),uStack_890 + 0x60);
          arrival_supplier_0x6f740
                    (&piStack_7a8,*(undefined8 *)(uStack_890 + 0x78),uStack_890 + 0x78);
          arrival_supplier_0x6f740
                    (&puStack_840,*(undefined8 *)(uStack_890 + 0x90),uStack_890 + 0x90);
          iVar15 = iStack_858;
          for (; puStack_830 != puStack_7b0; puStack_830 = puStack_830 + 1) {
            cVar8 = '\x01';
            if (puStack_830 < puStack_7b0) {
              cVar8 = -1;
            }
            if (-1 < cVar8) {
LAB_14010fd06:
              if (puStack_830 != puStack_7b0) {
                cVar8 = '\x01';
                if (puStack_830 < puStack_7b0) {
                  cVar8 = -1;
                }
                if (cVar8 < '\0') goto LAB_14010fd86;
              }
              break;
            }
            if ((((*puStack_830 == uVar40) && (*puStack_848 == uVar13)) && (*puStack_808 == uVar14))
               && (*piStack_7a8 == iStack_854)) {
              piVar35 = (int *)arrival_supplier_0x6ee10(&puStack_840);
              *piVar35 = *piVar35 + iVar15;
              goto LAB_14010fd06;
            }
            puStack_848 = puStack_848 + 1;
            puStack_808 = puStack_808 + 1;
            piStack_7a8 = piStack_7a8 + 1;
            puStack_840 = (undefined8 *)((longlong)puStack_840 + 4);
          }
          auStack_894[0] = uVar40;
          arrival_supplier_0x70630(uStack_890 + 0x30,auStack_894);
          auStack_894[0] = uVar13;
          arrival_supplier_0x70630(uStack_890 + 0x48,auStack_894);
          auStack_894[0] = uVar14;
          arrival_supplier_0x70630(uStack_890 + 0x60,auStack_894);
          arrival_supplier_0x70490(uStack_890 + 0x78,&iStack_854);
          arrival_supplier_0x70490(uStack_890 + 0x90,&iStack_858);
LAB_14010fd86:
        }
        FUN_140066b70(auStack_550);
        FUN_140066b70(&uStack_780);
      }
      FUN_140071fd0(uStack_890 + 0xa8,auStack_5e8);
      FUN_140071fd0(uStack_890 + 0xc0,auStack_590);
      FUN_140071fd0(uStack_890 + 0xd8,auStack_5a8);
      puVar25 = puStack_838;
    }
    lVar23 = arrival_supplier_0x6ee50(puVar25 + 0x4c);
    if (lVar23 != 0) {
      arrival_supplier_0x65b00(auStack_550);
      arrival_supplier_0x6f240(&uStack_768,&puStack_878);
      arrival_supplier_0x6f230(&uStack_768,&puStack_788);
      for (; puStack_878 < puStack_788; puStack_878 = puStack_878 + 1) {
        cVar8 = arrival_supplier_0x138ed20(*puStack_878);
        if (cVar8 != '\0') {
          puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&puStack_878);
          cVar8 = arrival_supplier_0x73230(*puVar26,0x3a);
          if (cVar8 != '\0') {
            uVar27 = arrival_supplier_0x6ee10(&puStack_878);
            arrival_supplier_0xb9980(auStack_550,uVar27);
          }
        }
      }
      FUN_1401103b0(&lStack_730,auStack_550);
      puVar26 = *(undefined8 **)(puVar25 + 0x4c);
      lVar23 = *(longlong *)(puVar25 + 0x4e) - (longlong)puVar26;
      while (lVar23 >> 3 != 0) {
        uVar27 = *puVar26;
        aiStack_530[0] = -1;
        uStack_528 = 0;
        uStack_520 = 0;
        FUN_140c8be10(uVar27,aiStack_530,0);
        if (aiStack_530[0] == 4) {
          uVar27 = uStack_528;
        }
        arrival_supplier_0x65b00(&uStack_780);
        arrival_supplier_0x65b00(asStack_58);
        FUN_140cca200(uVar27,&uStack_780,asStack_58);
        arrival_supplier_0x6f740(&puStack_860,uStack_780,&uStack_780);
        arrival_supplier_0x6f740(&puStack_790,uStack_778);
        for (; puStack_860 < puStack_790; puStack_860 = puStack_860 + 1) {
          (**(code **)(*(longlong *)*puStack_860 + 0x328))((longlong *)*puStack_860,1);
          iVar15 = arrival_supplier_0xba600(*puStack_860,puVar25 + 0x4c);
          if (iVar15 != -1) {
            FUN_1400b99a0(puVar25 + 0x4c,(longlong)iVar15);
          }
        }
        uVar34 = lStack_728 - lStack_730 >> 3;
        if (uVar34 != 0) {
          if ((uint)uVar34 < 2) {
            uVar19 = 0;
          }
          else {
            uVar19 = FUN_140eb68b0();
            uVar19 = (uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / (uVar34 & 0xffffffff)) + 1U);
          }
          uVar3 = *(undefined8 *)(lStack_730 + (longlong)(int)uVar19 * 8);
          FUN_1400b99a0(&lStack_730);
          uStack_8c0 = CONCAT71(uStack_8c0._1_7_,1);
          uStack_8c8 = CONCAT44(uStack_8c8._4_4_,0xffffffff);
          FUN_1413289b0(uVar3,uVar27,0,0xffffffff);
          if ((lStack_728 - lStack_730 & 0xfffffffffffffff8U) == 0) {
            FUN_1400f8430(&lStack_730,auStack_550);
          }
        }
        FUN_140066b70(asStack_58);
        FUN_140066b70(&uStack_780);
        puVar26 = *(undefined8 **)(puVar25 + 0x4c);
        lVar23 = *(longlong *)(puVar25 + 0x4e) - (longlong)puVar26;
      }
      FUN_140066b70(&lStack_730);
      FUN_140066b70(auStack_550);
    }
  }
  arrival_supplier_0x6f740(&plStack_798,uStack_768,&uStack_768);
  arrival_supplier_0x6f740(&plStack_5b0,uStack_760,&uStack_768);
  for (; plStack_798 < plStack_5b0; plStack_798 = plStack_798 + 1) {
    if ((lStack_680 - lStack_688 >> 3 != 0) || (lStack_5c8 - lStack_5d0 >> 3 != 0)) {
      FUN_1400737e0(*plStack_798,7,0x9c4);
      FUN_1400737e0(*plStack_798,8,0x189c0);
    }
    FUN_1400737e0(*plStack_798,0x18,1);
    FUN_1400fdcf0(*plStack_798,0x10);
    *(uint *)(*plStack_798 + 0x110) = *(uint *)(*plStack_798 + 0x110) | 2;
    *(uint *)(*plStack_798 + 0x110) = *(uint *)(*plStack_798 + 0x110) | 0x400;
    *(uint *)(*plStack_798 + 0x114) = *(uint *)(*plStack_798 + 0x114) & 0xfffffffb;
  }
  if (*(longlong *)(puStack_838 + 8) != *(longlong *)(puStack_838 + 10)) {
    *(longlong *)(puStack_838 + 10) = *(longlong *)(puStack_838 + 8);
  }
  FUN_140ab44d0();
  FUN_14006f750(auStack_5a8);
  FUN_14006f750(auStack_590);
  FUN_14006f750(auStack_5e8);
  FUN_140066b70(&lStack_5d0);
  FUN_140066b70(&lStack_688);
  FUN_140066b70(&uStack_768);
LAB_14011022d:
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_8e8);
  return;
joined_r0x00014010c2cf:
  if (cVar8 == '\0') goto LAB_14010c393;
  plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7d0);
  cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,1);
  if (cVar8 == '\0') {
    plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7d0);
    cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,0);
    if (cVar8 == '\0') {
      plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7d0);
      cVar8 = arrival_supplier_0x71f90(*plVar22 + 0x28,3);
      if (cVar8 == '\0') {
        puVar26 = (undefined8 *)arrival_supplier_0x6ee10(&uStack_7d0);
        sVar38 = (*(code *)**(undefined8 **)*puVar26)();
        if (sVar38 == 2) {
          plVar22 = (longlong *)arrival_supplier_0x6ee10(&uStack_7d0);
          if ((*(int *)(lVar28 + 0xb8) == *(int *)(*plVar22 + 0xb8)) &&
             (*(int *)(lVar28 + 0xbc) == *(int *)(*plVar22 + 0xbc))) goto LAB_14010c393;
        }
      }
    }
  }
  arrival_supplier_0x6ee00(&uStack_7d0);
  puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&uStack_7d0,&uStack_815,&puStack_840);
  cVar8 = arrival_supplier_0x657b0(*puVar24,0);
  goto joined_r0x00014010c2cf;
LAB_14010c393:
  puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&uStack_7d0,&uStack_818,&puStack_840);
  cVar8 = arrival_supplier_0x71e60(*puVar24,0);
  if (cVar8 == '\0') {
    uVar27 = arrival_supplier_0x6ee10(&uStack_7f0);
    arrival_supplier_0xb9980(auStack_550,uVar27);
    uVar27 = arrival_supplier_0x6ee10(&uStack_7d0);
    arrival_supplier_0xb9980(&lStack_730,uVar27);
  }
LAB_14010c3e2:
  arrival_supplier_0x6ee00(&uStack_7f0);
  puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&uStack_7f0,&uStack_816,&puStack_668);
  cVar8 = arrival_supplier_0x657b0(*puVar24,0);
  if (cVar8 == '\0') goto LAB_14010c411;
  goto LAB_14010c110;
LAB_14010f3b3:
  arrival_supplier_0x6ee00(&puStack_868);
  puVar24 = (undefined1 *)arrival_supplier_0x6ee20(&puStack_868,&uStack_896,auStack_6a8);
  cVar8 = arrival_supplier_0x657b0(*puVar24,0);
  if (cVar8 == '\0') goto LAB_14010f414;
  goto LAB_14010f372;
}


/* reference PE:6a70a6d9:02711000; announcement-submit; RVA 0xe3c20..0xe569d */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void arrival_announcement_submit(longlong *param_1,longlong *param_2,short *param_3)

{
  longlong ***ppplVar1;
  undefined4 *puVar2;
  code *pcVar3;
  byte bVar4;
  uint3 uVar5;
  bool bVar6;
  char cVar7;
  short sVar8;
  int iVar9;
  uint uVar10;
  int iVar11;
  undefined8 uVar12;
  longlong lVar13;
  longlong *plVar14;
  longlong lVar15;
  longlong *plVar16;
  int *piVar17;
  longlong *plVar18;
  short *psVar19;
  short *psVar20;
  undefined4 uVar21;
  undefined8 *puVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  longlong *plVar25;
  longlong *plVar26;
  undefined8 *puVar27;
  longlong ****pppplVar28;
  longlong ****pppplVar29;
  ulonglong uVar30;
  ulonglong uVar31;
  longlong ****pppplVar32;
  longlong unaff_GS_OFFSET;
  bool bVar33;
  undefined1 auStack_238 [48];
  short asStack_208 [2];
  int iStack_204;
  longlong *plStack_200;
  longlong *plStack_1f8;
  short *psStack_1f0;
  longlong ***ppplStack_1e8;
  undefined8 uStack_1e0;
  longlong ***ppplStack_1d8;
  longlong ***ppplStack_1c8;
  undefined4 uStack_1c0;
  int iStack_1bc;
  longlong lStack_1b8;
  undefined1 auStack_1b0 [8];
  undefined1 auStack_1a8 [120];
  longlong lStack_130;
  undefined1 auStack_110 [104];
  undefined1 auStack_a8 [56];
  undefined8 uStack_70;
  longlong ***ppplStack_68;
  longlong ***ppplStack_60;
  longlong ***ppplStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_238;
  plStack_200 = param_2;
  plStack_1f8 = param_1;
  if (((DAT_14263f2d8 == '\0') || (sVar8 = *param_3, sVar8 < 0)) || (0x163 < sVar8))
  goto LAB_1400e5673;
  if (param_2[2] == 0) {
    ppplStack_68 = (longlong ***)0x0;
    ppplStack_60 = (longlong ***)0x0;
    ppplStack_58 = (longlong ***)0x0;
    uStack_50 = 0;
    ppplStack_68 = (longlong ***)FUN_1400707d0(0x20);
    ppplStack_58 = (longlong ***)0x13;
    uStack_50 = 0x1f;
    *(int *)ppplStack_68 = 0x74706d45;
    *(int *)((longlong)ppplStack_68 + 4) = 0x6e612079;
    *(int *)(ppplStack_68 + 1) = 0x6e756f6e;
    *(int *)((longlong)ppplStack_68 + 0xc) = 0x656d6563;
    *(short *)(ppplStack_68 + 2) = 0x746e;
    *(undefined1 *)((longlong)ppplStack_68 + 0x12) = 0x20;
    *(undefined1 *)((longlong)ppplStack_68 + 0x13) = 0;
    FUN_14052c130((int)*param_3,&ppplStack_68);
    if ((longlong ****)ppplStack_58 != (longlong ****)0x0) {
      plStack_1f8 = (longlong *)0x14189c120;
      iVar9 = _Mtx_lock(0x14189c120);
      if (iVar9 != 0) {
        __Throw_Cpp_error_std__YAXH_Z(5);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
      if (_DAT_14189c16c == 0x7fffffff) {
        _DAT_14189c16c = 0x7ffffffe;
        __Throw_Cpp_error_std__YAXH_Z(6);
      }
      FUN_1402841f0(&lStack_1b8,"errorlog.txt",10);
      if (lStack_130 != 0) {
        lVar13 = **(longlong **)(unaff_GS_OFFSET + 0x58);
        if (*(char *)(lVar13 + 0x10) == '\0') {
          arrival_supplier_0x1539d90();
        }
        puVar27 = (undefined8 *)(lVar13 + 0x230);
        if (*(longlong *)(lVar13 + 0x240) != 0) {
          if (*(char *)(lVar13 + 0x10) == '\0') {
            arrival_supplier_0x1539d90();
          }
          puVar22 = puVar27;
          if (0xf < *(ulonglong *)(lVar13 + 0x248)) {
            puVar22 = (undefined8 *)*puVar27;
          }
          uVar12 = FUN_1400700a0(&lStack_1b8,puVar22);
          __6__basic_ostream_DU__char_traits_D_std___std__QEAAAEAV01_P6AAEAV01_AEAV01__Z_Z
                    (uVar12,FUN_140070280);
          if (*(char *)(lVar13 + 0x10) == '\0') {
            arrival_supplier_0x1539d90();
          }
          *(undefined8 *)(lVar13 + 0x240) = 0;
          if (0xf < *(ulonglong *)(lVar13 + 0x248)) {
            puVar27 = (undefined8 *)*puVar27;
          }
          *(undefined1 *)puVar27 = 0;
        }
        pppplVar28 = &ppplStack_68;
        if (0xf < uStack_50) {
          pppplVar28 = (longlong ****)ppplStack_68;
        }
        uVar12 = FUN_1400700a0(&lStack_1b8,pppplVar28);
        __6__basic_ostream_DU__char_traits_D_std___std__QEAAAEAV01_P6AAEAV01_AEAV01__Z_Z
                  (uVar12,FUN_140070280);
      }
      lVar13 = FUN_14014aac0(auStack_1b0);
      if (lVar13 == 0) {
        _setstate___basic_ios_DU__char_traits_D_std___std__QEAAXH_N_Z
                  (auStack_1b0 + (longlong)*(int *)(lStack_1b8 + 4) + -8,2,0);
      }
      if ((0 < _DAT_1423cd7d0) && ((*_DAT_1423cd7c8 & 8) != 0)) {
        uStack_70 = 0;
        ppplStack_1e8 = (longlong ***)&ppplStack_68;
        if (0xf < uStack_50) {
          ppplStack_1e8 = ppplStack_68;
        }
        uStack_1e0 = (longlong ****)ppplStack_58;
        pppplVar28 = uStack_1e0;
        uStack_1e0._0_4_ = SUB84(ppplStack_58,0);
        uStack_1e0._4_4_ = (int)((ulonglong)ppplStack_58 >> 0x20);
        uStack_1c0 = (undefined4)uStack_1e0;
        iStack_1bc = uStack_1e0._4_4_;
        uStack_1e0 = pppplVar28;
        ppplStack_1c8 = ppplStack_1e8;
        FUN_141410c80(&ppplStack_1e8,&ppplStack_1c8,auStack_a8);
        pppplVar28 = uStack_1e0;
        if (uStack_1e0 != (longlong ****)0x0) {
          LOCK();
          pppplVar29 = uStack_1e0 + 1;
          iVar9 = *(int *)pppplVar29;
          *(int *)pppplVar29 = *(int *)pppplVar29 + -1;
          UNLOCK();
          if (iVar9 == 1) {
            (*(code *)**uStack_1e0)(uStack_1e0);
            LOCK();
            piVar17 = (int *)((longlong)pppplVar28 + 0xc);
            iVar9 = *piVar17;
            *piVar17 = *piVar17 + -1;
            UNLOCK();
            if (iVar9 == 1) {
              (*(code *)(*uStack_1e0)[1])();
            }
          }
        }
      }
      *(undefined **)(auStack_1b0 + (longlong)*(int *)(lStack_1b8 + 4) + -8) = &UNK_141615c00;
      *(int *)((longlong)&iStack_1bc + (longlong)*(int *)(lStack_1b8 + 4)) =
           *(int *)(lStack_1b8 + 4) + -0xa8;
      FUN_14014a450(auStack_1b0);
      __1__basic_ostream_DU__char_traits_D_std___std__UEAA_XZ(auStack_1a8);
      __1__basic_ios_DU__char_traits_D_std___std__UEAA_XZ(auStack_110);
      _Mtx_unlock(0x14189c120);
    }
    if (0xf < uStack_50) {
      uVar23 = uStack_50 + 1;
      pppplVar28 = (longlong ****)ppplStack_68;
      if (0xfff < uVar23) {
        uVar23 = uStack_50 + 0x28;
        pppplVar28 = (longlong ****)ppplStack_68[-1];
        if (0x1f < (ulonglong)((longlong)ppplStack_68 + (-8 - (longlong)pppplVar28))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      arrival_supplier_0x1539680(pppplVar28,uVar23);
    }
    goto LAB_1400e5673;
  }
  asStack_208[0] = CONCAT11(asStack_208[0]._1_1_,_DAT_14189c298 == 1);
  if (_DAT_14189c298 == 1) {
    cVar7 = '\x01';
    if (((((param_3[3] != -30000) && (sVar8 != 0x90)) &&
         ((sVar8 != 0xa3 && ((sVar8 != 0xb1 && (sVar8 != 0xb3)))))) &&
        ((_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 == 0 ||
         ((_DAT_1423e5110 == 0 ||
          ((*(longlong *)(param_3 + 0x10) != _DAT_1423e5110 &&
           (*(longlong *)(param_3 + 0x14) != _DAT_1423e5110)))))))) &&
       (uVar23 = arrival_supplier_0x7dc40(0x1423d14f0,param_3[3],param_3[4],param_3[5]),
       (uVar23 & 0x10) == 0)) goto LAB_1400e5673;
  }
  else {
    if (*(longlong *)(param_3 + 0x10) == 0) {
      if (*(longlong *)(param_3 + 0x14) != 0) {
        bVar33 = false;
        goto LAB_1400e3ff1;
      }
    }
    else {
      cVar7 = FUN_14137bd50();
      bVar33 = false;
      if (cVar7 == '\0') {
        bVar33 = true;
      }
LAB_1400e3ff1:
      if (((*(longlong *)(param_3 + 0x14) == 0) || (cVar7 = FUN_14137bd50(), cVar7 != '\0')) &&
         (!bVar33)) goto LAB_1400e5673;
    }
    uVar10 = *(uint *)((longlong)*param_3 * 4 + 0x142390ca0);
    if ((uVar10 & 0x11) == 0) {
      bVar6 = false;
      bVar33 = false;
      if ((uVar10 & 0x20) == 0) {
        if ((uVar10 & 0x40) == 0) goto LAB_1400e5673;
        lVar13 = *(longlong *)(param_3 + 0x10);
        if (lVar13 != 0) {
          if ((*(longlong *)(lVar13 + 0xd08) - *(longlong *)(lVar13 + 0xd00) >> 2 != 0) &&
             (_DAT_1423746f4 == *(int *)(lVar13 + 0xd34))) {
            bVar33 = false;
            bVar6 = false;
            if (_DAT_142387fc4 - *(int *)(lVar13 + 0xd40) < 0x1f5) {
              bVar6 = true;
              bVar33 = true;
            }
          }
          if (((*(longlong *)(lVar13 + 0xd20) - *(longlong *)(lVar13 + 0xd18) >> 2 != 0) &&
              (_DAT_1423746f4 == *(int *)(lVar13 + 0xd38))) &&
             (bVar33 = bVar6, _DAT_142387fc4 - *(int *)(lVar13 + 0xd44) < 0x1f5)) {
            bVar6 = true;
            bVar33 = true;
          }
          if (((*(longlong *)(lVar13 + 0xcf0) - *(longlong *)(lVar13 + 0xce8) >> 2 != 0) &&
              (_DAT_1423746f4 == *(int *)(lVar13 + 0xd30))) &&
             (bVar6 = bVar33,
             _DAT_142387fc4 - *(int *)(*(longlong *)(param_3 + 0x10) + 0xd3c) < 0x1f5)) {
            bVar6 = true;
            bVar33 = true;
          }
        }
        lVar13 = *(longlong *)(param_3 + 0x14);
        if (lVar13 != 0) {
          if (((*(longlong *)(lVar13 + 0xd08) - *(longlong *)(lVar13 + 0xd00) >> 2 != 0) &&
              (_DAT_1423746f4 == *(int *)(lVar13 + 0xd34))) &&
             (bVar33 = bVar6, _DAT_142387fc4 - *(int *)(lVar13 + 0xd40) < 0x1f5)) {
            bVar6 = true;
            bVar33 = true;
          }
          if (((*(longlong *)(lVar13 + 0xd20) - *(longlong *)(lVar13 + 0xd18) >> 2 != 0) &&
              (_DAT_1423746f4 == *(int *)(lVar13 + 0xd38))) &&
             (bVar33 = bVar6, _DAT_142387fc4 - *(int *)(lVar13 + 0xd44) < 0x1f5)) {
            bVar33 = true;
          }
          if (((*(longlong *)(lVar13 + 0xcf0) - *(longlong *)(lVar13 + 0xce8) >> 2 != 0) &&
              (_DAT_1423746f4 == *(int *)(lVar13 + 0xd30))) &&
             (_DAT_142387fc4 - *(int *)(*(longlong *)(param_3 + 0x14) + 0xd3c) < 0x1f5))
          goto LAB_1400e4041;
        }
      }
      else {
        bVar33 = *(longlong *)(param_3 + 0x10) != 0;
        if (*(longlong *)(param_3 + 0x14) != 0) goto LAB_1400e4041;
      }
      if (!bVar33) goto LAB_1400e5673;
    }
LAB_1400e4041:
    cVar7 = (char)asStack_208[0];
  }
  ppplStack_1c8 = (longlong ***)(param_1 + 0x87d);
  iVar9 = _Mtx_lock(ppplStack_1c8);
  if (iVar9 != 0) {
    __Throw_Cpp_error_std__YAXH_Z(5);
    pcVar3 = (code *)swi(3);
    (*pcVar3)();
    return;
  }
  if (*(int *)((longlong)param_1 + 0x4434) == 0x7fffffff) {
    *(int *)((longlong)param_1 + 0x4434) = 0x7ffffffe;
    __Throw_Cpp_error_std__YAXH_Z(6);
  }
  uVar10 = *(uint *)((longlong)*param_3 * 4 + 0x142390ca0);
  if ((uVar10 & 6) != 0) {
    uVar5 = (uint3)(uVar10 >> 8);
    if ((uVar10 & 4) == 0) {
      uVar30 = 0xffff8ad0;
      uVar24 = 0xffff8ad0;
      uVar23 = 0xffff8ad0;
      uVar31 = CONCAT71((uint7)uVar5,1);
    }
    else {
      uVar31 = (ulonglong)CONCAT31(uVar5 >> 1,(char)(uVar10 >> 1)) & 0xffffffffffffff01;
      uVar30 = (ulonglong)(ushort)param_3[5];
      uVar24 = (ulonglong)(ushort)param_3[4];
      uVar23 = (ulonglong)(ushort)param_3[3];
    }
    FUN_140ab3820(uVar23,uVar24,uVar30,uVar31);
  }
  if (((*(byte *)((longlong)*param_3 * 4 + 0x142390ca0) & 1) != 0) &&
     (((cVar7 == '\0' || (_DAT_1423e5110 == 0)) || (*(short *)(_DAT_1423e5110 + 0x800) < 1)))) {
    plVar14 = (longlong *)FUN_1400e3880();
    if (plVar14 != param_2) {
      plVar25 = param_2;
      if (0xf < (ulonglong)param_2[3]) {
        plVar25 = (longlong *)*param_2;
      }
      FUN_14006f8d0(plVar14,plVar25,param_2[2]);
    }
    *(short *)(plVar14 + 4) = param_3[1];
    *(char *)((longlong)plVar14 + 0x22) = (char)param_3[2];
    *(int *)((longlong)plVar14 + 0x24) = *(int *)(param_3 + 0x20);
    lVar15 = _DAT_1424e3888 - (longlong)_DAT_1424e3880;
    plVar14 = _DAT_1424e3880;
    lVar13 = _DAT_1424e3888;
    while (10000 < (ulonglong)(lVar15 >> 3)) {
      if (*plVar14 != 0) {
        FUN_1400e3930();
        plVar14 = _DAT_1424e3880;
        lVar13 = _DAT_1424e3888;
      }
      lVar15 = lVar13 - (longlong)plVar14;
    }
    FUN_1400e37d0(0x1424e3898);
    FUN_140d51eb0(0x1424e3898,*(undefined8 *)param_1[6]);
    FUN_140d51c80(0x1424e3898,0x32);
    _DAT_1424e38d8 = *(undefined4 *)(*(longlong *)param_1[6] + 0x24);
    if (_DAT_14264aaf8 < 2) {
      _DAT_14264aaf8 = 2;
    }
  }
  if ((_DAT_14189c298 == 1) && (*param_3 == 2)) {
    FUN_1407e43c0(3000);
  }
  plVar14 = _DAT_1424f7618;
  ppplStack_68 = (longlong ***)0x0;
  ppplStack_60 = (longlong ***)0x0;
  ppplStack_58 = (longlong ***)0x0;
  iStack_204 = -1;
  pppplVar28 = (longlong ****)0x0;
  pppplVar29 = (longlong ****)0x0;
  plVar25 = _DAT_1424f7610;
  while (ppplVar1 = ppplStack_68, plVar25 < plVar14) {
    ppplVar1 = (longlong ***)*plVar25;
    FUN_1400ec0d0(&ppplStack_1e8,ppplVar1 + 0xc,*param_3);
    psStack_1f0 = (short *)CONCAT26(psStack_1f0._6_2_,0xffffffff);
    iVar9 = -1;
    if ((char)uStack_1e0 != '\0') {
      iVar9 = (int)ppplStack_1e8;
    }
    if (iVar9 == -1) {
LAB_1400e44dd:
      plVar25 = plVar25 + 1;
    }
    else {
      if (pppplVar28 == pppplVar29) {
        FUN_1400bad30(&ppplStack_68,pppplVar28,plVar25);
        pppplVar29 = (longlong ****)ppplStack_58;
        pppplVar28 = (longlong ****)ppplStack_60;
        goto LAB_1400e44dd;
      }
      *pppplVar28 = ppplVar1;
      pppplVar28 = pppplVar28 + 1;
      plVar25 = plVar25 + 1;
      ppplStack_60 = (longlong ***)pppplVar28;
    }
  }
  uVar23 = (longlong)pppplVar28 - (longlong)ppplStack_68 >> 3;
  if (uVar23 == 0) {
    if (((_DAT_14189c298 == 0) && ((*(byte *)((longlong)*param_3 * 4 + 0x142390ca0) & 0x80) != 0))
       && (DAT_142698b78 != '\0')) {
      uVar21 = 10;
LAB_1400e4588:
      FUN_140b406a0(_DAT_142698b58,uVar21,0xff,1);
    }
  }
  else if (_DAT_14189c298 == 0) {
    if ((uint)uVar23 < 2) {
      uVar10 = 0;
    }
    else {
      uVar10 = FUN_140eb68b0();
      uVar10 = (uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               ((int)(0x7fffffff / (uVar23 & 0xffffffff)) + 1U);
    }
    if (DAT_142698b78 != '\0') {
      uVar21 = *(undefined4 *)(ppplVar1[(int)uVar10] + 0xb);
      goto LAB_1400e4588;
    }
  }
  plVar25 = plStack_1f8;
  plVar14 = plStack_200;
  lVar13 = plStack_1f8[1] - *plStack_1f8 >> 3;
  if (((lVar13 != 0) && (_DAT_14189c298 == 0)) &&
     (((*(byte *)((longlong)*param_3 * 4 + 0x142390ca0) & 0x80) == 0 &&
      (iVar9 = (int)lVar13 + -1, -1 < iVar9)))) {
    plVar16 = (longlong *)(*plStack_1f8 + (longlong)iVar9 * 8);
    do {
      lVar13 = *plVar16;
      plVar18 = (longlong *)(lVar13 + 8);
      plVar26 = plVar14;
      if (0xf < (ulonglong)plVar14[3]) {
        plVar26 = (longlong *)*plVar14;
      }
      if (0xf < *(ulonglong *)(lVar13 + 0x20)) {
        plVar18 = (longlong *)*plVar18;
      }
      if ((*(longlong *)(lVar13 + 0x18) == plVar14[2]) &&
         (iVar11 = arrival_supplier_0x153ae14(plVar18,plVar26), iVar11 == 0)) {
        iVar11 = arrival_report_category(lVar13);
        for (puVar27 = (undefined8 *)plVar25[0x20]; puVar27 < (undefined8 *)plVar25[0x21];
            puVar27 = puVar27 + 1) {
          if (*(int *)*puVar27 == iVar11) {
            *(undefined4 *)(*(longlong *)((longlong)iVar9 * 8 + *plVar25) + 0x2c) = 100;
            piVar17 = (int *)(*(longlong *)((longlong)iVar9 * 8 + *plVar25) + 0x34);
            *piVar17 = *piVar17 + 1;
            if ((*(byte *)((longlong)*param_3 * 4 + 0x142390ca0) & 0x10) != 0) {
              *(int *)(plVar25 + 0x26) = (int)param_3[0xe];
            }
            FUN_14052bd30(plVar14);
            goto LAB_1400e5659;
          }
        }
      }
      plVar16 = plVar16 + -1;
      iVar9 = iVar9 + -1;
    } while (-1 < iVar9);
  }
  FUN_14052bd30(plVar14);
  plVar16 = (longlong *)0x0;
  psStack_1f0 = (short *)FUN_1400e3bc0(0);
  *psStack_1f0 = *param_3;
  if ((longlong *)(psStack_1f0 + 4) != plVar14) {
    plVar18 = plVar14 + 2;
    if (0xf < (ulonglong)plVar14[3]) {
      plVar14 = (longlong *)*plVar14;
    }
    FUN_14006f8d0(psStack_1f0 + 4,plVar14,*plVar18);
  }
  psVar19 = psStack_1f0;
  psStack_1f0[0x14] = param_3[1];
  *(char *)(psStack_1f0 + 0x15) = (char)param_3[2];
  psStack_1f0[0x16] = 100;
  psStack_1f0[0x17] = 0;
  psStack_1f0[0x1e] = param_3[3];
  psStack_1f0[0x1f] = param_3[4];
  psStack_1f0[0x20] = param_3[5];
  *(undefined4 *)(psStack_1f0 + 0x1c) = *(undefined4 *)(param_3 + 6);
  psStack_1f0[0x24] = param_3[8];
  psStack_1f0[0x25] = param_3[9];
  psStack_1f0[0x26] = param_3[10];
  *(undefined4 *)(psStack_1f0 + 0x22) = *(undefined4 *)(param_3 + 0xc);
  *(undefined4 *)(psStack_1f0 + 0x2e) = *(undefined4 *)(param_3 + 0x18);
  *(undefined4 *)(psStack_1f0 + 0x30) = *(undefined4 *)(param_3 + 0x1a);
  *(undefined4 *)(psStack_1f0 + 0x32) = *(undefined4 *)(param_3 + 0x1c);
  *(int *)(psStack_1f0 + 0x2a) = _DAT_1423746f4;
  *(int *)(psStack_1f0 + 0x2c) = _DAT_142387fc4;
  sVar8 = 0;
  if ((((char)asStack_208[0] != '\0') && (_DAT_1423e5110 != 0)) &&
     (0 < *(short *)(_DAT_1423e5110 + 0x800))) {
    *(byte *)(psStack_1f0 + 0x18) = *(byte *)(psStack_1f0 + 0x18) | 2;
  }
  if (_DAT_14189c298 == 0) {
    if ((*(byte *)((longlong)*param_3 * 4 + 0x142390ca0) & 0x20) != 0) {
      lVar13 = *(longlong *)(param_3 + 0x10);
      if (lVar13 != 0) {
        if ((*(byte *)(param_3 + 0x1e) & 1) == 0) {
          if ((*(longlong *)(lVar13 + 0x4d8) == 0) ||
             (*(short *)(*(longlong *)(lVar13 + 0x4d8) + 0x14) != 0x1a)) {
            if (*(undefined4 **)(lVar13 + 0xcf0) == *(undefined4 **)(lVar13 + 0xcf8)) {
              FUN_140070e20();
            }
            else {
              **(undefined4 **)(lVar13 + 0xcf0) = *(undefined4 *)(psStack_1f0 + 0x28);
              *(longlong *)(lVar13 + 0xcf0) = *(longlong *)(lVar13 + 0xcf0) + 4;
            }
            *(int *)(*(longlong *)(param_3 + 0x10) + 0xd30) = _DAT_1423746f4;
            *(int *)(*(longlong *)(param_3 + 0x10) + 0xd3c) = _DAT_142387fc4;
            _DAT_1424e38e0 = _DAT_1424e38e0 | 1;
            iVar9 = 0x22;
            asStack_208[0] = 0;
          }
          else {
            if (*(undefined4 **)(lVar13 + 0xd20) == *(undefined4 **)(lVar13 + 0xd28)) {
              FUN_140070e20();
            }
            else {
              **(undefined4 **)(lVar13 + 0xd20) = *(undefined4 *)(psStack_1f0 + 0x28);
              *(longlong *)(lVar13 + 0xd20) = *(longlong *)(lVar13 + 0xd20) + 4;
            }
            *(int *)(*(longlong *)(param_3 + 0x10) + 0xd38) = _DAT_1423746f4;
            *(int *)(*(longlong *)(param_3 + 0x10) + 0xd44) = _DAT_142387fc4;
            _DAT_1424e38e0 = _DAT_1424e38e0 | 2;
            iVar9 = 0x24;
            sVar8 = 2;
            asStack_208[0] = 2;
          }
        }
        else {
          if (*(undefined4 **)(lVar13 + 0xd08) == *(undefined4 **)(lVar13 + 0xd10)) {
            FUN_140070e20();
          }
          else {
            **(undefined4 **)(lVar13 + 0xd08) = *(undefined4 *)(psStack_1f0 + 0x28);
            *(longlong *)(lVar13 + 0xd08) = *(longlong *)(lVar13 + 0xd08) + 4;
          }
          *(int *)(*(longlong *)(param_3 + 0x10) + 0xd34) = _DAT_1423746f4;
          *(int *)(*(longlong *)(param_3 + 0x10) + 0xd40) = _DAT_142387fc4;
          *(byte *)(psVar19 + 0x18) = *(byte *)(psVar19 + 0x18) | 8;
          _DAT_1424e38e0 = _DAT_1424e38e0 | 4;
          iVar9 = 0x23;
          sVar8 = 1;
          asStack_208[0] = 1;
        }
        for (puVar27 = (undefined8 *)plVar25[0x20]; puVar27 < (undefined8 *)plVar25[0x21];
            puVar27 = puVar27 + 1) {
          plVar16 = (longlong *)*puVar27;
          if ((int)*plVar16 == iVar9) {
            if (plVar16 != (longlong *)0x0) goto LAB_1400e49e4;
            break;
          }
        }
        plVar16 = (longlong *)FUN_141539690(0x50);
        plVar16[1] = 0;
        plVar16[2] = 0;
        plVar16[3] = 0;
        plVar16[4] = 0;
        plVar16[5] = 0;
        plVar16[6] = 0;
        plVar16[7] = 0;
        plVar16[8] = 0;
        plVar16[9] = 0;
        *(int *)plVar16 = iVar9;
        puVar27 = (undefined8 *)plVar25[0x21];
        plStack_200 = plVar16;
        plStack_1f8 = plVar16;
        if (puVar27 == (undefined8 *)plVar25[0x22]) {
          FUN_1400bad30(plVar25 + 0x20,puVar27,&plStack_200);
        }
        else {
          *puVar27 = plVar16;
          plVar25[0x21] = plVar25[0x21] + 8;
        }
LAB_1400e49e4:
        psVar19 = (short *)plVar16[7];
        for (piVar17 = (int *)plVar16[4]; piVar17 < (int *)plVar16[5]; piVar17 = piVar17 + 1) {
          if ((*piVar17 == *(int *)(*(longlong *)(param_3 + 0x10) + 0x130)) && (*psVar19 == sVar8))
          {
            if ((int)((longlong)piVar17 - plVar16[4] >> 2) != -1) goto LAB_1400e4a7c;
            break;
          }
          psVar19 = psVar19 + 1;
        }
        if ((undefined4 *)plVar16[5] == (undefined4 *)plVar16[6]) {
          FUN_140070e20();
        }
        else {
          *(undefined4 *)plVar16[5] = *(undefined4 *)(*(longlong *)(param_3 + 0x10) + 0x130);
          plVar16[5] = plVar16[5] + 4;
        }
        psVar19 = (short *)plVar16[8];
        if (psVar19 == (short *)plVar16[9]) {
          FUN_140071040(plVar16 + 7,psVar19,asStack_208);
        }
        else {
          *psVar19 = sVar8;
          plVar16[8] = plVar16[8] + 2;
        }
      }
LAB_1400e4a7c:
      psVar19 = psStack_1f0;
      lVar13 = *(longlong *)(param_3 + 0x14);
      if (lVar13 != 0) {
        if ((*(byte *)(param_3 + 0x1e) & 1) == 0) {
          if ((*(longlong *)(lVar13 + 0x4d8) == 0) ||
             (*(short *)(*(longlong *)(lVar13 + 0x4d8) + 0x14) != 0x1a)) {
            if (*(undefined4 **)(lVar13 + 0xcf0) == *(undefined4 **)(lVar13 + 0xcf8)) {
              FUN_140070e20();
            }
            else {
              **(undefined4 **)(lVar13 + 0xcf0) = *(undefined4 *)(psStack_1f0 + 0x28);
              *(longlong *)(lVar13 + 0xcf0) = *(longlong *)(lVar13 + 0xcf0) + 4;
            }
            *(int *)(*(longlong *)(param_3 + 0x14) + 0xd30) = _DAT_1423746f4;
            *(int *)(*(longlong *)(param_3 + 0x14) + 0xd3c) = _DAT_142387fc4;
            _DAT_1424e38e0 = _DAT_1424e38e0 | 1;
            iVar9 = 0x22;
            asStack_208[0] = 0;
          }
          else {
            if (*(undefined4 **)(lVar13 + 0xd20) == *(undefined4 **)(lVar13 + 0xd28)) {
              FUN_140070e20();
            }
            else {
              **(undefined4 **)(lVar13 + 0xd20) = *(undefined4 *)(psStack_1f0 + 0x28);
              *(longlong *)(lVar13 + 0xd20) = *(longlong *)(lVar13 + 0xd20) + 4;
            }
            *(int *)(*(longlong *)(param_3 + 0x14) + 0xd38) = _DAT_1423746f4;
            *(int *)(*(longlong *)(param_3 + 0x14) + 0xd44) = _DAT_142387fc4;
            _DAT_1424e38e0 = _DAT_1424e38e0 | 2;
            iVar9 = 0x24;
            asStack_208[0] = 2;
          }
        }
        else {
          if (*(undefined4 **)(lVar13 + 0xd08) == *(undefined4 **)(lVar13 + 0xd10)) {
            FUN_140070e20();
          }
          else {
            **(undefined4 **)(lVar13 + 0xd08) = *(undefined4 *)(psStack_1f0 + 0x28);
            *(longlong *)(lVar13 + 0xd08) = *(longlong *)(lVar13 + 0xd08) + 4;
          }
          *(int *)(*(longlong *)(param_3 + 0x14) + 0xd34) = _DAT_1423746f4;
          *(int *)(*(longlong *)(param_3 + 0x14) + 0xd40) = _DAT_142387fc4;
          _DAT_1424e38e0 = _DAT_1424e38e0 | 4;
          *(byte *)(psVar19 + 0x18) = *(byte *)(psVar19 + 0x18) | 8;
          iVar9 = 0x23;
          asStack_208[0] = 1;
        }
        sVar8 = asStack_208[0];
        for (puVar27 = (undefined8 *)plVar25[0x20];
            (plVar14 = plVar16, puVar27 < (undefined8 *)plVar25[0x21] &&
            (plVar14 = (longlong *)*puVar27, (int)*(longlong *)*puVar27 != iVar9));
            puVar27 = puVar27 + 1) {
        }
        plVar16 = plVar14;
        if (plVar16 == (longlong *)0x0) {
          plVar16 = (longlong *)FUN_141539690(0x50);
          plVar16[1] = 0;
          plVar16[2] = 0;
          plVar16[3] = 0;
          plVar16[4] = 0;
          plVar16[5] = 0;
          plVar16[6] = 0;
          plVar16[7] = 0;
          plVar16[8] = 0;
          plVar16[9] = 0;
          *(int *)plVar16 = iVar9;
          puVar27 = (undefined8 *)plVar25[0x21];
          plStack_200 = plVar16;
          plStack_1f8 = plVar16;
          if (puVar27 == (undefined8 *)plVar25[0x22]) {
            FUN_1400bad30(plVar25 + 0x20,puVar27,&plStack_200);
          }
          else {
            *puVar27 = plVar16;
            plVar25[0x21] = plVar25[0x21] + 8;
          }
        }
        psVar20 = (short *)plVar16[7];
        for (piVar17 = (int *)plVar16[4]; piVar17 < (int *)plVar16[5]; piVar17 = piVar17 + 1) {
          if ((*piVar17 == *(int *)(*(longlong *)(param_3 + 0x14) + 0x130)) && (*psVar20 == sVar8))
          {
            if ((int)((longlong)piVar17 - plVar16[4] >> 2) != -1) goto LAB_1400e4ce4;
            break;
          }
          psVar20 = psVar20 + 1;
        }
        if ((undefined4 *)plVar16[5] == (undefined4 *)plVar16[6]) {
          FUN_140070e20();
        }
        else {
          *(undefined4 *)plVar16[5] = *(undefined4 *)(*(longlong *)(param_3 + 0x14) + 0x130);
          plVar16[5] = plVar16[5] + 4;
        }
        psVar20 = (short *)plVar16[8];
        if (psVar20 == (short *)plVar16[9]) {
          FUN_140071040(plVar16 + 7,psVar20,asStack_208);
        }
        else {
          *psVar20 = sVar8;
          plVar16[8] = plVar16[8] + 2;
        }
      }
    }
LAB_1400e4ce4:
    if ((*(byte *)((longlong)*param_3 * 4 + 0x142390ca0) & 0x40) != 0) {
      lVar13 = *(longlong *)(param_3 + 0x10);
      if (lVar13 != 0) {
        sVar8 = -1;
        asStack_208[0] = -1;
        puVar2 = *(undefined4 **)(lVar13 + 0xd08);
        iVar9 = -1;
        if ((((longlong)puVar2 - *(longlong *)(lVar13 + 0xd00) >> 2 != 0) &&
            (iVar9 = -1, _DAT_1423746f4 == *(int *)(lVar13 + 0xd34))) &&
           (_DAT_142387fc4 - *(int *)(lVar13 + 0xd40) < 0x1f5)) {
          if (puVar2 == *(undefined4 **)(lVar13 + 0xd10)) {
            FUN_140070e20((longlong *)(lVar13 + 0xd00),puVar2);
          }
          else {
            *puVar2 = *(undefined4 *)(psVar19 + 0x28);
            *(longlong *)(lVar13 + 0xd08) = *(longlong *)(lVar13 + 0xd08) + 4;
          }
          *(int *)(*(longlong *)(param_3 + 0x10) + 0xd34) = _DAT_1423746f4;
          *(int *)(*(longlong *)(param_3 + 0x10) + 0xd40) = _DAT_142387fc4;
          _DAT_1424e38e0 = _DAT_1424e38e0 | 4;
          *(byte *)(psVar19 + 0x18) = *(byte *)(psVar19 + 0x18) | 8;
          iVar9 = 0x23;
          sVar8 = 1;
          asStack_208[0] = 1;
        }
        lVar13 = *(longlong *)(param_3 + 0x10);
        puVar2 = *(undefined4 **)(lVar13 + 0xd20);
        if ((((longlong)puVar2 - *(longlong *)(lVar13 + 0xd18) >> 2 != 0) &&
            (_DAT_1423746f4 == *(int *)(lVar13 + 0xd38))) &&
           (_DAT_142387fc4 - *(int *)(lVar13 + 0xd44) < 0x1f5)) {
          if (puVar2 == *(undefined4 **)(lVar13 + 0xd28)) {
            FUN_140070e20();
          }
          else {
            *puVar2 = *(undefined4 *)(psVar19 + 0x28);
            *(longlong *)(lVar13 + 0xd20) = *(longlong *)(lVar13 + 0xd20) + 4;
          }
          *(int *)(*(longlong *)(param_3 + 0x10) + 0xd38) = _DAT_1423746f4;
          *(int *)(*(longlong *)(param_3 + 0x10) + 0xd44) = _DAT_142387fc4;
          _DAT_1424e38e0 = _DAT_1424e38e0 | 2;
          iVar9 = 0x24;
          sVar8 = 2;
          asStack_208[0] = 2;
        }
        lVar13 = *(longlong *)(param_3 + 0x10);
        puVar2 = *(undefined4 **)(lVar13 + 0xcf0);
        if ((((longlong)puVar2 - *(longlong *)(lVar13 + 0xce8) >> 2 == 0) ||
            (_DAT_1423746f4 != *(int *)(lVar13 + 0xd30))) ||
           (500 < _DAT_142387fc4 - *(int *)(lVar13 + 0xd3c))) {
          if (iVar9 == -1) goto LAB_1400e5014;
        }
        else {
          if (puVar2 == *(undefined4 **)(lVar13 + 0xcf8)) {
            FUN_140070e20();
          }
          else {
            *puVar2 = *(undefined4 *)(psVar19 + 0x28);
            *(longlong *)(lVar13 + 0xcf0) = *(longlong *)(lVar13 + 0xcf0) + 4;
          }
          *(int *)(*(longlong *)(param_3 + 0x10) + 0xd30) = _DAT_1423746f4;
          *(int *)(*(longlong *)(param_3 + 0x10) + 0xd3c) = _DAT_142387fc4;
          _DAT_1424e38e0 = _DAT_1424e38e0 | 1;
          iVar9 = 0x22;
          sVar8 = 0;
          asStack_208[0] = 0;
        }
        for (puVar27 = (undefined8 *)plVar25[0x20];
            (plVar14 = plVar16, puVar27 < (undefined8 *)plVar25[0x21] &&
            (plVar14 = (longlong *)*puVar27, (int)*(longlong *)*puVar27 != iVar9));
            puVar27 = puVar27 + 1) {
        }
        plVar16 = plVar14;
        if (plVar16 == (longlong *)0x0) {
          plVar16 = (longlong *)FUN_141539690(0x50);
          plVar16[1] = 0;
          plVar16[2] = 0;
          plVar16[3] = 0;
          plVar16[4] = 0;
          plVar16[5] = 0;
          plVar16[6] = 0;
          plVar16[7] = 0;
          plVar16[8] = 0;
          plVar16[9] = 0;
          *(int *)plVar16 = iVar9;
          puVar27 = (undefined8 *)plVar25[0x21];
          plStack_200 = plVar16;
          plStack_1f8 = plVar16;
          if (puVar27 == (undefined8 *)plVar25[0x22]) {
            FUN_1400bad30(plVar25 + 0x20,puVar27,&plStack_200);
          }
          else {
            *puVar27 = plVar16;
            plVar25[0x21] = plVar25[0x21] + 8;
          }
        }
        psVar20 = (short *)plVar16[7];
        for (piVar17 = (int *)plVar16[4]; piVar17 < (int *)plVar16[5]; piVar17 = piVar17 + 1) {
          if ((*piVar17 == *(int *)(*(longlong *)(param_3 + 0x10) + 0x130)) && (*psVar20 == sVar8))
          {
            if ((int)((longlong)piVar17 - plVar16[4] >> 2) != -1) goto LAB_1400e5014;
            break;
          }
          psVar20 = psVar20 + 1;
        }
        if ((undefined4 *)plVar16[5] == (undefined4 *)plVar16[6]) {
          FUN_140070e20();
        }
        else {
          *(undefined4 *)plVar16[5] = *(undefined4 *)(*(longlong *)(param_3 + 0x10) + 0x130);
          plVar16[5] = plVar16[5] + 4;
        }
        psVar20 = (short *)plVar16[8];
        if (psVar20 == (short *)plVar16[9]) {
          FUN_140071040(plVar16 + 7,psVar20,asStack_208);
        }
        else {
          *psVar20 = sVar8;
          plVar16[8] = plVar16[8] + 2;
        }
      }
LAB_1400e5014:
      lVar13 = *(longlong *)(param_3 + 0x14);
      if (lVar13 != 0) {
        sVar8 = -1;
        asStack_208[0] = -1;
        puVar2 = *(undefined4 **)(lVar13 + 0xd08);
        if ((((longlong)puVar2 - *(longlong *)(lVar13 + 0xd00) >> 2 == 0) ||
            (_DAT_1423746f4 != *(int *)(lVar13 + 0xd34))) ||
           (500 < _DAT_142387fc4 - *(int *)(lVar13 + 0xd40))) {
          iVar9 = -1;
        }
        else {
          if (puVar2 == *(undefined4 **)(lVar13 + 0xd10)) {
            FUN_140070e20((longlong *)(lVar13 + 0xd00),puVar2);
          }
          else {
            *puVar2 = *(undefined4 *)(psVar19 + 0x28);
            *(longlong *)(lVar13 + 0xd08) = *(longlong *)(lVar13 + 0xd08) + 4;
          }
          *(int *)(*(longlong *)(param_3 + 0x14) + 0xd34) = _DAT_1423746f4;
          *(int *)(*(longlong *)(param_3 + 0x14) + 0xd40) = _DAT_142387fc4;
          _DAT_1424e38e0 = _DAT_1424e38e0 | 4;
          *(byte *)(psVar19 + 0x18) = *(byte *)(psVar19 + 0x18) | 8;
          iVar9 = 0x23;
          iStack_204 = 0x23;
          sVar8 = 1;
          asStack_208[0] = 1;
        }
        lVar13 = *(longlong *)(param_3 + 0x14);
        puVar2 = *(undefined4 **)(lVar13 + 0xd20);
        if ((((longlong)puVar2 - *(longlong *)(lVar13 + 0xd18) >> 2 != 0) &&
            (_DAT_1423746f4 == *(int *)(lVar13 + 0xd38))) &&
           (_DAT_142387fc4 - *(int *)(lVar13 + 0xd44) < 0x1f5)) {
          if (puVar2 == *(undefined4 **)(lVar13 + 0xd28)) {
            FUN_140070e20();
          }
          else {
            *puVar2 = *(undefined4 *)(psVar19 + 0x28);
            *(longlong *)(lVar13 + 0xd20) = *(longlong *)(lVar13 + 0xd20) + 4;
          }
          *(int *)(*(longlong *)(param_3 + 0x14) + 0xd38) = _DAT_1423746f4;
          *(int *)(*(longlong *)(param_3 + 0x14) + 0xd44) = _DAT_142387fc4;
          _DAT_1424e38e0 = _DAT_1424e38e0 | 2;
          iVar9 = 0x24;
          iStack_204 = 0x24;
          sVar8 = 2;
          asStack_208[0] = 2;
        }
        lVar13 = *(longlong *)(param_3 + 0x14);
        puVar2 = *(undefined4 **)(lVar13 + 0xcf0);
        if ((((longlong)puVar2 - *(longlong *)(lVar13 + 0xce8) >> 2 == 0) ||
            (_DAT_1423746f4 != *(int *)(lVar13 + 0xd30))) ||
           (500 < _DAT_142387fc4 - *(int *)(lVar13 + 0xd3c))) {
          if (iVar9 == -1) goto LAB_1400e5345;
        }
        else {
          if (puVar2 == *(undefined4 **)(lVar13 + 0xcf8)) {
            FUN_140070e20();
          }
          else {
            *puVar2 = *(undefined4 *)(psVar19 + 0x28);
            *(longlong *)(lVar13 + 0xcf0) = *(longlong *)(lVar13 + 0xcf0) + 4;
          }
          *(int *)(*(longlong *)(param_3 + 0x14) + 0xd30) = _DAT_1423746f4;
          *(int *)(*(longlong *)(param_3 + 0x14) + 0xd3c) = _DAT_142387fc4;
          _DAT_1424e38e0 = _DAT_1424e38e0 | 1;
          iVar9 = 0x22;
          iStack_204 = 0x22;
          sVar8 = 0;
          asStack_208[0] = 0;
        }
        for (puVar27 = (undefined8 *)plVar25[0x20];
            (plVar14 = plVar16, puVar27 < (undefined8 *)plVar25[0x21] &&
            (plVar14 = (longlong *)*puVar27, (int)*(longlong *)*puVar27 != iVar9));
            puVar27 = puVar27 + 1) {
        }
        plVar16 = plVar14;
        if (plVar16 == (longlong *)0x0) {
          plVar16 = (longlong *)FUN_141539690(0x50);
          plVar16[1] = 0;
          plVar16[2] = 0;
          plVar16[3] = 0;
          plVar16[4] = 0;
          plVar16[5] = 0;
          plVar16[6] = 0;
          plVar16[7] = 0;
          plVar16[8] = 0;
          plVar16[9] = 0;
          *(int *)plVar16 = iStack_204;
          puVar27 = (undefined8 *)plVar25[0x21];
          plStack_200 = plVar16;
          plStack_1f8 = plVar16;
          if (puVar27 == (undefined8 *)plVar25[0x22]) {
            FUN_1400bad30(plVar25 + 0x20,puVar27,&plStack_200);
          }
          else {
            *puVar27 = plVar16;
            plVar25[0x21] = plVar25[0x21] + 8;
          }
        }
        psVar20 = (short *)plVar16[7];
        for (piVar17 = (int *)plVar16[4]; piVar17 < (int *)plVar16[5]; piVar17 = piVar17 + 1) {
          if ((*piVar17 == *(int *)(*(longlong *)(param_3 + 0x14) + 0x130)) && (*psVar20 == sVar8))
          {
            if ((int)((longlong)piVar17 - plVar16[4] >> 2) != -1) goto LAB_1400e5345;
            break;
          }
          psVar20 = psVar20 + 1;
        }
        if ((undefined4 *)plVar16[5] == (undefined4 *)plVar16[6]) {
          FUN_140070e20();
        }
        else {
          *(undefined4 *)plVar16[5] = *(undefined4 *)(*(longlong *)(param_3 + 0x14) + 0x130);
          plVar16[5] = plVar16[5] + 4;
        }
        psVar20 = (short *)plVar16[8];
        if (psVar20 == (short *)plVar16[9]) {
          FUN_140071040(plVar16 + 7,psVar20,asStack_208);
        }
        else {
          *psVar20 = sVar8;
          plVar16[8] = plVar16[8] + 2;
        }
      }
    }
LAB_1400e5345:
    if ((*(byte *)((longlong)*param_3 * 4 + 0x142390ca0) & 0x10) != 0) {
      iVar9 = arrival_report_category(psVar19);
      for (puVar27 = (undefined8 *)plVar25[0x20];
          (plVar14 = plVar16, puVar27 < (undefined8 *)plVar25[0x21] &&
          (plVar14 = (longlong *)*puVar27, (int)*plVar14 != iVar9)); puVar27 = puVar27 + 1) {
      }
      if (plVar14 == (longlong *)0x0) {
        plVar14 = (longlong *)FUN_141539690(0x50);
        plVar14[1] = 0;
        plVar14[2] = 0;
        plVar14[3] = 0;
        plVar14[4] = 0;
        plVar14[5] = 0;
        plVar14[6] = 0;
        plVar14[7] = 0;
        plVar14[8] = 0;
        plVar14[9] = 0;
        *(int *)plVar14 = iVar9;
        puVar27 = (undefined8 *)plVar25[0x21];
        plStack_200 = plVar14;
        plStack_1f8 = plVar14;
        if (puVar27 == (undefined8 *)plVar25[0x22]) {
          FUN_1400bad30(plVar25 + 0x20,puVar27,&plStack_200);
        }
        else {
          *puVar27 = plVar14;
          plVar25[0x21] = plVar25[0x21] + 8;
        }
      }
      if ((undefined4 *)plVar14[2] == (undefined4 *)plVar14[3]) {
        FUN_140070e20();
      }
      else {
        *(undefined4 *)plVar14[2] = *(undefined4 *)(psVar19 + 0x28);
        plVar14[2] = plVar14[2] + 4;
      }
    }
    if ((*(byte *)((longlong)*param_3 * 4 + 0x142390ca0) & 0x80) != 0) {
      if ((undefined4 *)plVar25[0x24] == (undefined4 *)plVar25[0x25]) {
        FUN_140070e20();
        _DAT_1418acec8 = 0;
      }
      else {
        *(undefined4 *)plVar25[0x24] = *(undefined4 *)(psVar19 + 0x28);
        plVar25[0x24] = plVar25[0x24] + 4;
        _DAT_1418acec8 = 0;
      }
    }
  }
  if (_DAT_14189c298 == 1) {
    bVar4 = *(byte *)((longlong)*param_3 * 4 + 0x142390ca0) & 8;
joined_r0x0001400e549e:
    if (bVar4 != 0) {
      FUN_1400eb530(psVar19,plVar25 + 3);
      *(byte *)(psVar19 + 0x18) = *(byte *)(psVar19 + 0x18) | 4;
      *(int *)(plVar25 + 0x26) = (int)param_3[0xe];
    }
  }
  else if (_DAT_14189c298 == 0) {
    bVar4 = *(byte *)((longlong)*param_3 * 4 + 0x142390ca0) & 0x10;
    goto joined_r0x0001400e549e;
  }
  if (10000 < (ulonglong)(plVar25[1] - *plVar25 >> 3)) {
    plStack_1f8 = (longlong *)0x1;
    do {
      ppplStack_1e8 = (longlong ***)0x0;
      uStack_1e0 = (longlong ****)0x0;
      ppplStack_1d8 = (longlong ***)0x0;
      FUN_1400eb730(&ppplStack_1e8,&plStack_1f8);
      iStack_204 = 0;
      pppplVar28 = uStack_1e0;
      pppplVar29 = (longlong ****)ppplStack_1d8;
      pppplVar32 = (longlong ****)ppplStack_1e8;
      do {
        iVar9 = iStack_204;
        if ((longlong)pppplVar28 - (longlong)pppplVar32 >> 2 != 0) break;
        lVar13 = *(longlong *)(*plVar25 + (longlong)iStack_204 * 8);
        if (((*(byte *)(lVar13 + 0x30) & 8) == 0) && (_DAT_1423746f4 + -5 < *(int *)(lVar13 + 0x54))
           ) {
          bVar33 = false;
        }
        else {
          bVar33 = true;
        }
        if (iStack_204 < 500) {
          if (((bVar33) || ((*(byte *)(lVar13 + 0x30) & 4) == 0)) ||
             (*(int *)(lVar13 + 0x54) <= _DAT_1423746f4 + -2)) {
LAB_1400e5580:
            if (pppplVar28 == pppplVar29) {
              FUN_140070e20(&ppplStack_1e8,pppplVar28,&iStack_204);
              pppplVar28 = uStack_1e0;
              pppplVar29 = (longlong ****)ppplStack_1d8;
              pppplVar32 = (longlong ****)ppplStack_1e8;
            }
            else {
              *(int *)pppplVar28 = iStack_204;
              uStack_1e0 = (longlong ****)((longlong)pppplVar28 + 4);
              pppplVar28 = uStack_1e0;
            }
          }
        }
        else if (bVar33) goto LAB_1400e5580;
        iStack_204 = iVar9 + 1;
      } while (iStack_204 < 1000);
      if (pppplVar28 == pppplVar32) {
        iStack_204 = 0;
        if (pppplVar28 == pppplVar29) {
          FUN_140070e20(&ppplStack_1e8,pppplVar28,&iStack_204);
          pppplVar32 = (longlong ****)ppplStack_1e8;
        }
        else {
          *(int *)pppplVar28 = 0;
          uStack_1e0 = (longlong ****)((longlong)pppplVar28 + 4);
        }
        pppplVar28 = uStack_1e0;
        if (uStack_1e0 != pppplVar32) goto LAB_1400e5610;
      }
      else {
LAB_1400e5610:
        do {
          pppplVar28 = (longlong ****)((longlong)pppplVar28 + -4);
          lVar15 = *plVar25 + (longlong)*(int *)pppplVar28 * 8;
          lVar13 = lVar15 + 8;
          arrival_supplier_0x153ae1a(lVar15,lVar13,plVar25[1] - lVar13);
          plVar25[1] = plVar25[1] + -8;
        } while (pppplVar28 != pppplVar32);
      }
      FUN_14006f750(&ppplStack_1e8);
    } while (10000 < (ulonglong)(plVar25[1] - *plVar25 >> 3));
  }
LAB_1400e5659:
  FUN_140066b70(&ppplStack_68);
  _Mtx_unlock(plVar25 + 0x87d);
LAB_1400e5673:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_238);
  return;
}


/* reference PE:6a70a6d9:02711000; report-category; RVA 0xeaa20..0xeab14 */

undefined8 arrival_report_category(ushort *param_1)

{
  if (*param_1 < 0x162) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_1400eaba0)[(short)*param_1]) {
    case 1:
      return 1;
    case 2:
      return 2;
    case 3:
      return 3;
    case 4:
      return 4;
    case 5:
      return 0x20;
    case 6:
      return 5;
    case 7:
      return 6;
    case 8:
      return 7;
    case 9:
      return 8;
    case 10:
      return 9;
    case 0xb:
      return 10;
    case 0xc:
      return 0xc;
    case 0xd:
      return 0xe;
    case 0xe:
      return 0x12;
    case 0xf:
      return 0x13;
    case 0x10:
      return 0x14;
    case 0x11:
      return 0x15;
    case 0x12:
      return 0xf;
    case 0x13:
      return 0x16;
    case 0x14:
      return 0x17;
    case 0x15:
      return 0x18;
    case 0x16:
      return 0x1e;
    case 0x17:
      return 0x10;
    case 0x18:
      return 0x11;
    case 0x19:
      return 0xb;
    case 0x1a:
      return 0x19;
    case 0x1b:
      return 0x1f;
    case 0x1c:
      return 0xd;
    case 0x1d:
      return 0x1a;
    case 0x1e:
      return 0x1c;
    case 0x1f:
      return 0x1b;
    case 0x20:
      return 0x21;
    case 0x21:
      return 0x1d;
    }
  }
  return 0;
}


/* reference PE:6a70a6d9:02711000; migrant-producer; RVA 0xe46c20..0xe4a254 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void arrival_migrant_producer(longlong param_1)

{
  undefined2 uVar1;
  uint uVar2;
  undefined8 uVar3;
  code *pcVar4;
  longlong *plVar5;
  bool bVar6;
  bool bVar7;
  bool bVar8;
  undefined4 *puVar9;
  undefined4 *puVar10;
  int iVar11;
  char cVar12;
  short sVar13;
  undefined2 uVar14;
  undefined2 uVar15;
  short sVar16;
  int iVar17;
  int iVar18;
  uint uVar19;
  uint uVar20;
  longlong lVar21;
  char *pcVar22;
  longlong lVar23;
  short *psVar24;
  longlong lVar25;
  undefined2 *puVar26;
  longlong lVar27;
  undefined8 *puVar28;
  undefined4 *puVar29;
  longlong *plVar30;
  int iVar31;
  int iVar32;
  ulonglong uVar33;
  undefined4 uVar34;
  longlong lVar35;
  ushort uVar36;
  int iVar37;
  int *piVar38;
  longlong lVar39;
  longlong *plVar40;
  ulonglong uVar41;
  undefined8 *puVar42;
  undefined2 uVar43;
  ulonglong uVar44;
  undefined4 extraout_XMM0_Da;
  longlong lStackX_8;
  longlong *plStack_2440;
  longlong *plStack_2438;
  longlong *plStack_2430;
  longlong *plStack_2428;
  int aiStack_2420 [2];
  longlong *plStack_2418;
  longlong lStack_2410;
  undefined8 uStack_2408;
  longlong lStack_2400;
  longlong *plStack_23f8;
  longlong *plStack_23f0;
  undefined4 *puStack_23e8;
  undefined4 *puStack_23e0;
  undefined8 uStack_23d8;
  longlong lStack_23d0;
  undefined4 uStack_23c8;
  undefined1 uStack_23c4;
  undefined2 uStack_23c2;
  undefined2 uStack_23c0;
  undefined2 uStack_23be;
  undefined2 uStack_23ac;
  longlong lStack_2378;
  undefined4 *puStack_2370;
  undefined4 *puStack_2368;
  undefined8 uStack_2360;
  undefined8 uStack_2358;
  undefined4 *puStack_2350;
  undefined4 *puStack_2348;
  undefined8 uStack_2340;
  undefined1 auStack_2328 [16];
  int iStack_2318;
  int aiStack_2314 [135];
  int iStack_20f8;
  int iStack_20f4;
  int iStack_20f0;
  int iStack_20ec;
  int aiStack_20e8 [2092];
  ulonglong uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0x140e46c4a;
  lVar21 = FUN_14153adc0();
  lVar21 = -lVar21;
  uStack_38 = _DAT_14189c040 ^ (ulonglong)(&stack0xffffffffffffffd8 + lVar21);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46c80;
  lStack_23d0 = param_1;
  cVar12 = FUN_140e46ae0(0x142391230,&stack0x00000020 + lVar21,&stack0x00000028 + lVar21,
                         &stack0x0000001c + lVar21);
  if (cVar12 == '\0') goto LAB_140e4a222;
  plStack_2438 = (longlong *)0x0;
  plStack_2430 = (longlong *)0x0;
  plStack_2428 = (longlong *)0x0;
  lVar23 = *(longlong *)(param_1 + 8);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46ca8;
  FUN_140e36220(auStack_2328);
  lVar25 = *(longlong *)(lVar23 + 0x13b0);
  if (lVar25 == 0) {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46cd7;
    FUN_141035f20(aiStack_20e8);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46ce4;
    FUN_141035d50(aiStack_20e8);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46cf7;
    FUN_141036ef0(aiStack_20e8,auStack_2328);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46d04;
    FUN_1407922c0(aiStack_20e8);
  }
  else if (*(int *)(lVar25 + 0x208c) < 2) {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46cc9;
    FUN_141036ef0(lVar25,auStack_2328);
  }
  (&stack0x00000024)[lVar21] = 0;
  bVar6 = false;
  if ((DAT_1418d6f0e == '\0') && (*(longlong *)(lVar23 + 0x13b0) != 0)) {
    if (*(int *)(*(longlong *)(lVar23 + 0x13b0) + 0x208c) == 0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46d4a;
      FUN_140e65b70(0x142391230);
      bVar6 = true;
      if (((*(byte *)(*(longlong *)(lVar23 + 0x13b0) + 0x20a8) & 1) == 0) || (DAT_1423912da != '\0')
         ) {
        if (_DAT_1423912d2 < 5) {
          if (DAT_1423912da == '\0') {
            *(int *)(lVar23 + 0x13cc) = *(int *)(lVar23 + 0x13cc) + *(int *)(lVar23 + 0x13c8);
            *(undefined4 *)(lVar23 + 0x13c8) = 0;
          }
        }
        else if ((DAT_1423912da == '\0') && (99 < iStack_20f0)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46f45;
          lVar25 = arrival_supplier_0x7daf0(&DAT_1423d17f8,_DAT_142393670);
          if (lVar25 != 0) {
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46f62;
            lVar35 = FUN_1409364d0(lVar25,_DAT_142393674,0);
            if (lVar35 != 0) {
              uVar34 = *(undefined4 *)(lVar35 + 0xc);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46f7a;
              lVar35 = FUN_1400b9dc0(uVar34,lVar25 + 0x1110);
              if (lVar35 != 0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46f8d;
                lVar25 = FUN_1400bbe40(lVar25,lVar35);
                if ((lVar25 != 0) && (sVar13 = *(short *)(lVar25 + 0x2c8), 0 < sVar13)) {
                  uVar34 = *(undefined4 *)(lVar35 + 4);
                  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46fad;
                  lVar25 = FUN_1413cc4d0(&DAT_1423e50b0,uVar34);
                  if ((lVar25 != 0) && (((*(byte *)(lVar25 + 0x110) & 2) == 0 && (2 < sVar13)))) {
                    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46fca;
                    FUN_140e4a320(&plStack_2438);
                    (&stack0x00000024)[lVar21] = 1;
                  }
                }
              }
            }
          }
        }
      }
      else {
        _DAT_1423912da = 0x101;
        iVar37 = 0;
        lVar25 = *(longlong *)(param_1 + 8);
        if (*(longlong *)(lVar25 + 0x1458) - *(longlong *)(lVar25 + 0x1450) >> 3 != 0) {
          lVar35 = 0;
          do {
            lVar39 = *(longlong *)(lVar35 + *(longlong *)(lVar25 + 0x1450));
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46db7;
            cVar12 = arrival_supplier_0xdde130(lVar39,1);
            if ((cVar12 != '\0') && (*(int *)(lVar39 + 0x20) == -1)) {
              uVar34 = *(undefined4 *)(lVar25 + 4);
              uVar3 = *(undefined8 *)(lVar39 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46dd4;
              cVar12 = FUN_140b972c0(uVar3,uVar34,0x15);
              if (cVar12 != '\0') {
                lVar25 = *(longlong *)(*(longlong *)(param_1 + 8) + 0x1450);
                uVar43 = *(undefined2 *)(&stack0x0000001c + lVar21);
                *(undefined2 *)(&stack0xfffffffffffffff8 + lVar21) = uVar43;
                uVar1 = *(undefined2 *)(&stack0x00000028 + lVar21);
                uVar3 = *(undefined8 *)((longlong)iVar37 * 8 + lVar25);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46e41;
                FUN_1414dc370(0x1423d14f0,uVar3,*(undefined2 *)(&stack0x00000020 + lVar21),uVar1);
                plVar30 = *(longlong **)
                           (*(longlong *)
                             ((longlong)iVar37 * 8 +
                             *(longlong *)(*(longlong *)(param_1 + 8) + 0x1450)) + 0x18);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46e65;
                plStack_2440 = plVar30;
                arrival_supplier_0xb9980(&plStack_2438,&plStack_2440);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46e72;
                lVar25 = FUN_1413b1100(plVar30,3);
                if (lVar25 != 0) {
                  lVar35 = plVar30[0x14];
                  *(undefined2 *)(plVar30 + 0x14) = 0x66;
                  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46e9c;
                  FUN_140de0d40(lVar25,*(undefined2 *)(&stack0x00000020 + lVar21),uVar1,uVar43);
                  *(short *)(plVar30 + 0x14) = (short)lVar35;
                }
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46eb3;
                FUN_140068150(&puStack_2350,"Your ruler has arrived, dressed as a peasant!");
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46ebd;
                arrival_supplier_0x7dbe0(&uStack_23c8);
                uStack_23c8 = 0x70159;
                uStack_23c4 = 1;
                uStack_23ac = 2000;
                uStack_23c2 = *(undefined2 *)(&stack0x00000020 + lVar21);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46ef7;
                uStack_23c0 = uVar1;
                uStack_23be = uVar43;
                arrival_announcement_submit(0x1424e3850,&puStack_2350,&uStack_23c8);
                (&stack0x00000024)[lVar21] = 1;
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e46f05;
                FUN_14006f850(&puStack_2350);
                break;
              }
            }
            iVar37 = iVar37 + 1;
            lVar35 = lVar35 + 8;
            lVar25 = *(longlong *)(param_1 + 8);
          } while ((ulonglong)(longlong)iVar37 <
                   (ulonglong)(*(longlong *)(lVar25 + 0x1458) - *(longlong *)(lVar25 + 0x1450) >> 3)
                  );
        }
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47002;
      arrival_supplier_0x153aa96(aiStack_20e8,0,0x254);
    }
    piVar38 = (int *)(*(longlong *)(lVar23 + 0x13b0) + 0x208c);
    *piVar38 = *piVar38 + 1;
  }
  iVar37 = 0xf;
  if (!bVar6) {
    iVar37 = 6;
  }
  iVar18 = 0;
  *(undefined4 *)(&stack0x0000002c + lVar21) = 0;
  *(int *)(&stack0x00000034 + lVar21) = iVar37;
  if ((_DAT_14239143c < 0x9d80) &&
     ((DAT_1418d6f0e == '\x01' ||
      (*(int *)(&stack0x00000034 + lVar21) = iVar37, DAT_1418d6f0e == '\x02')))) {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47055;
    iVar17 = FUN_140071f30(7);
    iVar17 = iVar17 + 2;
    *(int *)(&stack0x00000034 + lVar21) = iVar37;
    if (0 < iVar17) {
      if (iStack_2318 < iVar17) {
        iStack_2318 = iVar17;
      }
      if (iVar37 < iVar17) {
        iVar37 = iVar17;
      }
      *(int *)(&stack0x00000034 + lVar21) = iVar37;
    }
  }
  plStack_2418 = (longlong *)0x0;
  lStack_2410 = 0;
  uStack_2408 = 0;
  lVar23 = *(longlong *)(param_1 + 8);
  plVar30 = *(longlong **)(lVar23 + 0x1450);
  *(longlong **)(&stack0x00000038 + lVar21) = plVar30;
  *(undefined8 *)(&stack0x00000050 + lVar21) = *(undefined8 *)(lVar23 + 0x1458);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e470bb;
  pcVar22 = (char *)arrival_supplier_0x6ee20
                              (&stack0x00000038 + lVar21,&stack0x00000018 + lVar21,
                               &stack0x00000050 + lVar21);
  cVar12 = *pcVar22;
  plVar40 = _DAT_1423e50c8;
  while (_DAT_1423e50c8 = plVar40, cVar12 < '\0') {
    plVar40 = (longlong *)*plVar30;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e470e1;
    plStack_2440 = plVar40;
    cVar12 = arrival_supplier_0xdde130(plVar40,1);
    if (cVar12 != '\0') {
      lVar23 = plVar40[2];
      lVar25 = 0;
      if (*(longlong *)(lVar23 + 0x130) != 0) {
        lVar25 = *(longlong *)(*(longlong *)(lVar23 + 0x130) + 0x48);
      }
      if (*(short *)(lVar23 + 2) == _DAT_14239367c) {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4711e;
        cVar12 = arrival_supplier_0x71f90(lVar23 + 200,7);
        if ((cVar12 == '\0') &&
           (((lVar25 == 0 || (*(longlong *)(lVar25 + 0x160) == 0)) && ((int)plVar40[4] == -1)))) {
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47152;
          cVar12 = FUN_140b972c0(lVar23,0xffffffff,2);
          if (cVar12 == '\0') {
            lVar23 = plVar40[2];
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4716b;
            sVar13 = FUN_140b973c0(lVar23,4,0xffffffff);
            if (sVar13 == 0) {
              lVar23 = plVar40[2];
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47185;
              sVar13 = FUN_140b973c0(lVar23,6,0xffffffff);
              if (sVar13 == 0) {
                lVar23 = plVar40[2];
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4719d;
                sVar13 = FUN_140b98d90(lVar23,7,0xffffffff);
                if (sVar13 == 0) {
                  lVar23 = plVar40[2];
                  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e471b7;
                  sVar13 = FUN_140b973c0(lVar23,1,_DAT_142393678);
                  if (sVar13 == 0) {
                    lVar23 = plVar40[2];
                    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e471ca;
                    iVar17 = FUN_140b98d30(lVar23,2);
                    if (iVar17 != -1) {
                      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e471dc;
                      lVar23 = FUN_140067dc0(0x1424f9cb8,iVar17);
                      if (lVar23 != 0) {
                        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e471f1;
                        cVar12 = FUN_140b972c0(lVar23,0xffffffff,2);
                        if (cVar12 != '\0') goto LAB_140e47214;
                      }
                    }
                    lVar23 = plVar40[2];
                    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47203;
                    cVar12 = FUN_140c0f0f0(lVar23,0xa2);
                    if (cVar12 == '\0') {
                      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47214;
                      arrival_supplier_0xb9980(&plStack_2418,&plStack_2440);
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
LAB_140e47214:
    plVar30 = plVar30 + 1;
    *(longlong **)(&stack0x00000038 + lVar21) = plVar30;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47231;
    pcVar22 = (char *)arrival_supplier_0x6ee20
                                (&stack0x00000038 + lVar21,&stack0x00000018 + lVar21,
                                 &stack0x00000050 + lVar21);
    plVar40 = _DAT_1423e50c8;
    cVar12 = *pcVar22;
  }
  iVar17 = 0;
  *(longlong **)(&stack0x00000038 + lVar21) = plVar40;
  *(undefined8 *)(&stack0x00000050 + lVar21) = _DAT_1423e50d0;
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47268;
  pcVar22 = (char *)arrival_supplier_0x6ee20
                              (&stack0x00000038 + lVar21,&stack0x00000018 + lVar21,
                               &stack0x00000050 + lVar21);
  cVar12 = *pcVar22;
  while (cVar12 < '\0') {
    if ((*(uint *)(*plVar40 + 0x110) & 0x402) != 2) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47288;
      cVar12 = arrival_supplier_0x138ed20();
      if (cVar12 != '\0') {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47296;
        cVar12 = arrival_supplier_0x73230(extraout_XMM0_Da,0x3a);
        if (cVar12 != '\0') {
          iVar17 = iVar17 + 1;
        }
      }
    }
    plVar40 = plVar40 + 1;
    *(longlong **)(&stack0x00000038 + lVar21) = plVar40;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e472b9;
    pcVar22 = (char *)arrival_supplier_0x6ee20
                                (&stack0x00000038 + lVar21,&stack0x00000018 + lVar21,
                                 &stack0x00000050 + lVar21);
    cVar12 = *pcVar22;
  }
  puVar28 = *(undefined8 **)(_DAT_14239a1e8 + 0x1450);
  *(undefined8 **)(&stack0x00000038 + lVar21) = puVar28;
  *(undefined8 *)(&stack0x00000050 + lVar21) = *(undefined8 *)(_DAT_14239a1e8 + 0x1458);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e472f1;
  pcVar22 = (char *)arrival_supplier_0x6ee20
                              (&stack0x00000038 + lVar21,&stack0x00000018 + lVar21,
                               &stack0x00000050 + lVar21);
  cVar12 = *pcVar22;
  puVar42 = puVar28;
  while (cVar12 < '\0') {
    uVar3 = *puVar42;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4730d;
    iVar31 = iVar17;
    cVar12 = arrival_supplier_0xdde130(uVar3,0);
    iVar17 = iVar17 + 1;
    if (cVar12 == '\0') {
      puVar42 = puVar28;
      iVar17 = iVar31;
    }
    puVar28 = puVar42 + 1;
    *(undefined8 **)(&stack0x00000038 + lVar21) = puVar28;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4733c;
    puVar42 = puVar28;
    pcVar22 = (char *)arrival_supplier_0x6ee20
                                (&stack0x00000038 + lVar21,&stack0x00000018 + lVar21,
                                 &stack0x00000050 + lVar21);
    cVar12 = *pcVar22;
  }
  iVar31 = _DAT_142390c10;
  if (_DAT_142390c14 < _DAT_142390c10) {
    iVar31 = _DAT_142390c14;
  }
  iVar31 = iVar31 - iVar17;
  *(int *)(&stack0x00000030 + lVar21) = iVar31;
  if (iVar31 < 0) {
    *(undefined4 *)(&stack0x00000030 + lVar21) = 0;
LAB_140e47372:
    (&stack0x00000018)[lVar21] = 1;
  }
  else {
    (&stack0x00000018)[lVar21] = 0;
    if (iVar31 == 0) goto LAB_140e47372;
  }
  if (0 < iVar37) {
LAB_140e47390:
    plVar30 = plStack_2418;
    if ((0 < iStack_2318) && (0 < *(int *)(&stack0x00000030 + lVar21))) {
      iVar37 = 0;
      lVar23 = 0;
      iVar17 = 0;
      *(longlong **)(&stack0x00000038 + lVar21) = plStack_2418;
      *(longlong *)(&stack0x00000050 + lVar21) = lStack_2410;
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e473dd;
      plVar40 = plStack_2418;
      pcVar22 = (char *)arrival_supplier_0x6ee20
                                  (&stack0x00000038 + lVar21,&stack0x00000048 + lVar21,
                                   &stack0x00000050 + lVar21);
      iVar18 = 0;
      if (*pcVar22 < '\0') {
        do {
          sVar13 = **(short **)(*plVar40 + 0x10);
          if (((-1 < sVar13) && (sVar13 < 0x87)) && (0 < aiStack_2314[sVar13])) {
            aiStack_20e8[lVar23] = iVar17;
            iVar37 = iVar37 + 1;
            lVar23 = lVar23 + 1;
            if (1999 < lVar23) break;
          }
          plVar40 = plVar40 + 1;
          *(longlong **)(&stack0x00000038 + lVar21) = plVar40;
          iVar17 = iVar17 + 1;
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47441;
          pcVar22 = (char *)arrival_supplier_0x6ee20
                                      (&stack0x00000038 + lVar21,&stack0x00000048 + lVar21,
                                       &stack0x00000050 + lVar21);
        } while (*pcVar22 < '\0');
        lVar23 = lStack_23d0;
        iVar18 = iVar37;
        if (iVar37 < 1) goto LAB_140e48707;
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4745f;
        iVar18 = FUN_140071f30(iVar37);
        lVar25 = plVar30[aiStack_20e8[iVar18]];
        *(longlong *)(&stack0x00000040 + lVar21) = lVar25;
        if ((**(short **)(lVar25 + 0x10) == 0x67) || (**(short **)(lVar25 + 0x10) == 0x68))
        goto LAB_140e4884e;
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47498;
        FUN_1400b99a0(&plStack_2418);
        plVar30 = plStack_2418;
        iVar18 = 1;
        iVar17 = (int)(lStack_2410 - (longlong)plStack_2418 >> 3) + -1;
        lVar35 = (longlong)iVar17;
        aiStack_2420[0] = iVar17;
        if (-1 < iVar17) {
          do {
            lVar23 = plVar30[lVar35];
            uVar34 = *(undefined4 *)(*(longlong *)(lVar25 + 0x10) + 0xe0);
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e474df;
            sVar13 = FUN_140b98d90(uVar3,2,uVar34);
            if (sVar13 == 0) {
              psVar24 = *(short **)(lVar23 + 0x10);
              sVar13 = *psVar24;
              if ((sVar13 == 0x67) || (sVar13 == 0x68)) {
                uVar34 = *(undefined4 *)(*(longlong *)(lVar25 + 0x10) + 0xe0);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4750a;
                sVar13 = FUN_140b98d90(psVar24,0,uVar34);
                if (sVar13 < 1) {
                  uVar34 = *(undefined4 *)(*(longlong *)(lVar25 + 0x10) + 0xe0);
                  uVar3 = *(undefined8 *)(lVar23 + 0x10);
                  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47529;
                  sVar13 = FUN_140b98d90(uVar3,1,uVar34);
                  if (sVar13 < 1) goto LAB_140e47530;
                }
                goto LAB_140e4752e;
              }
            }
            else {
LAB_140e4752e:
              iVar18 = iVar18 + 1;
            }
LAB_140e47530:
            lVar35 = lVar35 + -1;
            lVar23 = lStack_23d0;
          } while (-1 < lVar35);
        }
        if (*(int *)(&stack0x00000030 + lVar21) < iVar18) goto LAB_140e4884e;
        *(int *)(&stack0x00000030 + lVar21) = *(int *)(&stack0x00000030 + lVar21) - iVar18;
        lStack_2400 = 0;
        plStack_23f8 = (longlong *)0x0;
        plStack_23f0 = (longlong *)0x0;
        (&stack0xfffffffffffffff8)[lVar21] = 0;
        uVar3 = *(undefined8 *)(lVar25 + 0x10);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47574;
        FUN_140b963d0(uVar3,10,0xffffffff,1);
        (&stack0xfffffffffffffff8)[lVar21] = 0;
        uVar3 = *(undefined8 *)(lVar25 + 0x10);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4758d;
        FUN_140b963d0(uVar3,2,0xffffffff,1);
        (&stack0xfffffffffffffff8)[lVar21] = 0;
        uVar3 = *(undefined8 *)(lVar25 + 0x10);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e475a6;
        FUN_140b963d0(uVar3,4,0xffffffff,1);
        (&stack0xfffffffffffffff8)[lVar21] = 0;
        uVar3 = *(undefined8 *)(lVar25 + 0x10);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e475bf;
        FUN_140b963d0(uVar3,6,0xffffffff,1);
        (&stack0xfffffffffffffff8)[lVar21] = 0;
        uVar3 = *(undefined8 *)(lVar25 + 0x10);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e475d8;
        FUN_140b963d0(uVar3,0xf,0xffffffff,1);
        (&stack0xfffffffffffffff8)[lVar21] = 0;
        uVar3 = *(undefined8 *)(lVar25 + 0x10);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e475f1;
        FUN_140b963d0(uVar3,0xd,0xffffffff,1);
        puStack_23e8 = (undefined4 *)0x0;
        puStack_23e0 = (undefined4 *)0x0;
        uStack_23d8 = 0;
        plVar40 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0xf0);
        puVar29 = puStack_23e0;
        for (plVar30 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0xe8); puStack_23e0 = puVar29,
            puVar9 = puStack_23e8, plVar30 != plVar40; plVar30 = plVar30 + 1) {
          lVar35 = *plVar30;
          uVar34 = *(undefined4 *)(lVar35 + 8);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47636;
          psVar24 = (short *)FUN_1400bbef0(&DAT_1423d17f8,uVar34,lVar35 + 0xc);
          if ((psVar24 != (short *)0x0) && ((int)*psVar24 - 1U < 10)) {
                    /* WARNING: Switch is manually overridden */
            switch((int)*psVar24 - 1U) {
            default:
              uVar34 = *(undefined4 *)(psVar24 + 2);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47660;
              FUN_1400b9e70(uVar34,&puStack_23e8);
              break;
            case 4:
              break;
            }
          }
          puVar29 = puStack_23e0;
        }
        for (; puVar9 != puVar29; puVar9 = puVar9 + 1) {
          (&stack0xfffffffffffffff8)[lVar21] = 0;
          uVar34 = *puVar9;
          uVar3 = *(undefined8 *)(lVar25 + 0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47697;
          FUN_140b963d0(uVar3,0xffffffff,uVar34,1);
        }
        (&stack0x00000000)[lVar21] = 0;
        *(undefined4 *)(&stack0xfffffffffffffff8 + lVar21) = 0xffffffff;
        uVar3 = *(undefined8 *)(lVar25 + 0x10);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e476bb;
        FUN_140b989f0(uVar3,0xffffffff,0xffffffff,0xffffffff);
        lVar35 = *(longlong *)(lVar25 + 0x10);
        lVar39 = *(longlong *)(lVar35 + 0x130);
        if (((lVar39 != 0) && (lVar39 = *(longlong *)(lVar39 + 8), lVar39 != 0)) &&
           (*(short *)(lVar39 + 0x60) != 0x66)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e476e9;
          FUN_140bbb0d0(lVar35,0x66,0);
        }
        uVar43 = *(undefined2 *)(&stack0x0000001c + lVar21);
        *(undefined2 *)(&stack0xfffffffffffffff8 + lVar21) = uVar43;
        uVar1 = *(undefined2 *)(&stack0x00000028 + lVar21);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47711;
        FUN_1414dc370(0x1423d14f0,lVar25,*(undefined2 *)(&stack0x00000020 + lVar21),uVar1);
        lVar35 = *(longlong *)(lVar25 + 0x18);
        *(longlong *)(&stack0x00000038 + lVar21) = lVar35;
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47729;
        arrival_supplier_0xb9980(&plStack_2438,&stack0x00000038 + lVar21);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47737;
        arrival_supplier_0xb9980(&lStack_2400,&stack0x00000038 + lVar21);
        if ((*(short *)(lVar35 + 0xa0) != 0x67) && (*(short *)(lVar35 + 0xa0) != 0x68)) {
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47752;
          uVar14 = FUN_141373910(lVar35);
          *(undefined2 *)(lVar35 + 0xa0) = uVar14;
        }
        *(undefined2 *)(lVar35 + 0xa2) = *(undefined2 *)(lVar35 + 0xa0);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4776f;
        FUN_140439530(lVar35);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47777;
        FUN_1404390d0(lVar35);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4778c;
        FUN_140de0d40(lVar25,*(undefined2 *)(&stack0x00000020 + lVar21),uVar1,uVar43);
        iStack_2318 = iStack_2318 + -1;
        *(int *)(&stack0x00000034 + lVar21) = *(int *)(&stack0x00000034 + lVar21) + -1;
        *(int *)(&stack0x0000002c + lVar21) = *(int *)(&stack0x0000002c + lVar21) + 1;
        plVar30 = plStack_23f8;
        if (-1 < iVar17) {
          plStack_2440 = plStack_2418 + iVar17;
          *(longlong **)(&stack0x00000050 + lVar21) = plStack_2440 + 1;
          *(longlong **)(&stack0x00000038 + lVar21) = plStack_23f8;
          do {
            lVar23 = *plStack_2440;
            iVar18 = *(int *)(*(longlong *)(lVar25 + 0x10) + 0xe0);
            plVar40 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0x120);
            lStack_2378 = lVar23;
            for (plVar30 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0x118); plVar30 < plVar40;
                plVar30 = plVar30 + 1) {
              puVar28 = (undefined8 *)*plVar30;
              pcVar4 = *(code **)*puVar28;
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47805;
              sVar13 = (*pcVar4)(puVar28);
              if ((sVar13 == 2) && ((*(int *)(puVar28 + 1) == iVar18 || (iVar18 == -1)))) {
                if (*(short *)((longlong)puVar28 + 0xc) != 0) goto LAB_140e47876;
                break;
              }
            }
            psVar24 = *(short **)(lVar23 + 0x10);
            sVar13 = *psVar24;
            if ((sVar13 == 0x67) || (sVar13 == 0x68)) {
              uVar34 = *(undefined4 *)(*(longlong *)(lVar25 + 0x10) + 0xe0);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4784e;
              sVar13 = FUN_140b98d90(psVar24,0,uVar34);
              if (sVar13 < 1) {
                uVar34 = *(undefined4 *)(*(longlong *)(lVar25 + 0x10) + 0xe0);
                uVar3 = *(undefined8 *)(lVar23 + 0x10);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4786d;
                sVar13 = FUN_140b98d90(uVar3,1,uVar34);
                if (sVar13 < 1) goto LAB_140e47bf5;
              }
LAB_140e47876:
              lVar39 = lStack_2410;
              lVar35 = *(longlong *)(&stack0x00000050 + lVar21);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47891;
              arrival_supplier_0x153ae1a(lVar35 + -8,lVar35,lStack_2410 - lVar35);
              lStack_2410 = lVar39 + -8;
              (&stack0xfffffffffffffff8)[lVar21] = 0;
              uVar3 = *(undefined8 *)(lVar23 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e478b7;
              FUN_140b963d0(uVar3,10,0xffffffff,1);
              (&stack0xfffffffffffffff8)[lVar21] = 0;
              uVar3 = *(undefined8 *)(lVar23 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e478d0;
              FUN_140b963d0(uVar3,2,0xffffffff,1);
              (&stack0xfffffffffffffff8)[lVar21] = 0;
              uVar3 = *(undefined8 *)(lVar23 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e478e9;
              FUN_140b963d0(uVar3,4,0xffffffff,1);
              (&stack0xfffffffffffffff8)[lVar21] = 0;
              uVar3 = *(undefined8 *)(lVar23 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47902;
              FUN_140b963d0(uVar3,6,0xffffffff,1);
              (&stack0xfffffffffffffff8)[lVar21] = 0;
              uVar3 = *(undefined8 *)(lVar23 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4791b;
              FUN_140b963d0(uVar3,0xf,0xffffffff,1);
              (&stack0xfffffffffffffff8)[lVar21] = 0;
              uVar3 = *(undefined8 *)(lVar23 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47934;
              FUN_140b963d0(uVar3,0xd,0xffffffff,1);
              puStack_2370 = (undefined4 *)0x0;
              puStack_2368 = (undefined4 *)0x0;
              uStack_2360 = 0;
              plVar30 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0xe8);
              plVar40 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0xf0);
              lVar35 = _DAT_1423d17f8;
              puVar29 = puStack_2370;
              puVar9 = puStack_2368;
              if (plVar30 != plVar40) {
                do {
                  lVar23 = *plVar30;
                  iVar18 = *(int *)(lVar23 + 8);
                  iVar17 = (int)(_DAT_1423d1800 - lVar35 >> 3);
                  if ((iVar17 != 0) && (iVar18 != -1)) {
                    iVar31 = *(int *)(lVar23 + 0xc);
                    if ((-1 < iVar31) && (iVar31 < iVar17)) {
                      psVar24 = *(short **)(lVar35 + (longlong)iVar31 * 8);
                      if (*(int *)(psVar24 + 2) == iVar18) {
LAB_140e47a04:
                        if ((psVar24 != (short *)0x0) && ((int)*psVar24 - 1U < 10)) {
                    /* WARNING: Switch is manually overridden */
                          switch((int)*psVar24 - 1U) {
                          default:
                            uVar34 = *(undefined4 *)(psVar24 + 2);
                            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47a30;
                            FUN_1400b9e70(uVar34,&puStack_2370);
                            lVar35 = _DAT_1423d17f8;
                            break;
                          case 4:
                            break;
                          }
                        }
                        goto override_jmp_140e47a21_case_1;
                      }
                      *(undefined4 *)(lVar23 + 0xc) = 0xffffffff;
                      lVar35 = _DAT_1423d17f8;
                    }
                    iVar31 = 0;
                    iVar17 = iVar17 + -1;
                    if (-1 < iVar17) {
                      do {
                        iVar32 = iVar17 + iVar31 >> 1;
                        psVar24 = *(short **)(lVar35 + (longlong)iVar32 * 8);
                        if (*(int *)(psVar24 + 2) == iVar18) {
                          *(int *)(lVar23 + 0xc) = iVar32;
                          lVar35 = _DAT_1423d17f8;
                          goto LAB_140e47a04;
                        }
                        iVar11 = iVar32 + -1;
                        if (*(int *)(psVar24 + 2) < iVar18) {
                          iVar11 = iVar17;
                          iVar31 = iVar32 + 1;
                        }
                        iVar17 = iVar11;
                      } while (iVar31 <= iVar17);
                    }
                  }
override_jmp_140e47a21_case_1:
                  plVar30 = plVar30 + 1;
                } while (plVar30 != plVar40);
                lVar25 = *(longlong *)(&stack0x00000040 + lVar21);
                puVar29 = puStack_2370;
                puVar9 = puStack_2368;
                lVar23 = lStack_2378;
              }
              for (; puVar10 = puStack_2368, puVar29 != puStack_2368; puVar29 = puVar29 + 1) {
                (&stack0xfffffffffffffff8)[lVar21] = 0;
                uVar34 = *puVar29;
                uVar3 = *(undefined8 *)(lVar23 + 0x10);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47a76;
                puStack_2368 = puVar9;
                FUN_140b963d0(uVar3,0xffffffff,uVar34,1);
                puVar9 = puStack_2368;
                puStack_2368 = puVar10;
              }
              lVar35 = *(longlong *)(lVar23 + 0x10);
              iVar18 = (int)(*(longlong *)(lVar35 + 0x108) - *(longlong *)(lVar35 + 0x100) >> 3) +
                       -1;
              puStack_2368 = puVar9;
              if (-1 < iVar18) {
                lVar39 = (longlong)iVar18 * 8;
                do {
                  pcVar4 = *(code **)**(undefined8 **)(lVar39 + *(longlong *)(lVar35 + 0x100));
                  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47ac0;
                  (*pcVar4)();
                  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47acd;
                  FUN_140b98640(lVar35,iVar18,0);
                  lVar39 = lVar39 + -8;
                  iVar18 = iVar18 + -1;
                } while (-1 < iVar18);
              }
              lVar35 = *(longlong *)(lVar23 + 0x10);
              lVar39 = *(longlong *)(lVar35 + 0x130);
              if (((lVar39 != 0) && (lVar39 = *(longlong *)(lVar39 + 8), lVar39 != 0)) &&
                 (*(short *)(lVar39 + 0x60) != 0x66)) {
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47b03;
                FUN_140bbb0d0(lVar35,0x66,0);
              }
              uVar43 = *(undefined2 *)(&stack0x0000001c + lVar21);
              *(undefined2 *)(&stack0xfffffffffffffff8 + lVar21) = uVar43;
              uVar1 = *(undefined2 *)(&stack0x00000028 + lVar21);
              uVar14 = *(undefined2 *)(&stack0x00000020 + lVar21);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47b2f;
              FUN_1414dc370(0x1423d14f0,lVar23,uVar14,uVar1);
              lVar35 = *(longlong *)(lVar23 + 0x18);
              lStack_2378 = lVar35;
              if (plStack_2430 == plStack_2428) {
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47b58;
                FUN_1400bad30(&plStack_2438,plStack_2430,&lStack_2378);
              }
              else {
                *plStack_2430 = lVar35;
                plStack_2430 = plStack_2430 + 1;
              }
              plVar30 = *(longlong **)(&stack0x00000038 + lVar21);
              if (plVar30 == plStack_23f0) {
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47b85;
                FUN_1400bad30(&lStack_2400,plVar30,&lStack_2378);
                *(longlong **)(&stack0x00000038 + lVar21) = plStack_23f8;
              }
              else {
                *plVar30 = lVar35;
                plStack_23f8 = plVar30 + 1;
                *(longlong **)(&stack0x00000038 + lVar21) = plStack_23f8;
              }
              if ((*(short *)(lVar35 + 0xa0) != 0x67) && (*(short *)(lVar35 + 0xa0) != 0x68)) {
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47ba9;
                uVar15 = FUN_141373910(lVar35);
                *(undefined2 *)(lVar35 + 0xa0) = uVar15;
              }
              *(undefined2 *)(lVar35 + 0xa2) = *(undefined2 *)(lVar35 + 0xa0);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47bc6;
              FUN_140439530(lVar35);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47bce;
              FUN_1404390d0(lVar35);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47be2;
              FUN_140de0d40(lVar23,uVar14,uVar1,uVar43);
              iStack_2318 = iStack_2318 + -1;
              *(int *)(&stack0x0000002c + lVar21) = *(int *)(&stack0x0000002c + lVar21) + 1;
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47bf5;
              FUN_14006f750(&puStack_2370);
            }
LAB_140e47bf5:
            aiStack_2420[0] = aiStack_2420[0] + -1;
            *(longlong *)(&stack0x00000050 + lVar21) = *(longlong *)(&stack0x00000050 + lVar21) + -8
            ;
            plStack_2440 = plStack_2440 + -1;
          } while (-1 < aiStack_2420[0]);
          plVar30 = *(longlong **)(&stack0x00000038 + lVar21);
          lVar23 = lStack_23d0;
        }
        lVar25 = *(longlong *)(lVar23 + 8);
        if (lVar25 != 0) {
          for (psVar24 = *(short **)(lVar25 + 0xb38); psVar24 < *(short **)(lVar25 + 0xb40);
              psVar24 = psVar24 + 2) {
            sVar13 = *psVar24;
            if (((sVar13 < 0) ||
                ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar13))
               || ((lVar35 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar13 * 8),
                   *(int *)(lVar35 + 0x1b0) < 9 ||
                   ((*(byte *)(*(longlong *)(lVar35 + 0x1a8) + 8) & 0x40) == 0)))) {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47c99;
              uVar19 = FUN_140eb68b0();
              if (uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff <
                  0x40000000) {
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47ccd;
                uVar19 = FUN_140eb68b0();
                uVar19 = (uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f) *
                                   0x7fffffff) / 0x2aaaaaab;
                if (uVar19 != 0) {
                  uVar44 = (longlong)plVar30 - lStack_2400 >> 3;
                  goto LAB_140e47d10;
                }
              }
              break;
            }
          }
        }
        goto LAB_140e486ef;
      }
LAB_140e48707:
      iVar37 = iVar18;
      sVar13 = 0x66;
      puStack_23e8 = (undefined4 *)0x0;
      puStack_23e0 = (undefined4 *)0x0;
      uStack_23d8 = 0;
      iVar18 = 0;
      piVar38 = aiStack_2314;
      do {
        if (0 < *piVar38) {
          aiStack_2420[0] = CONCAT22(aiStack_2420[0]._2_2_,(short)iVar18);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4873c;
          arrival_supplier_0x6f4f0(&puStack_23e8,aiStack_2420);
        }
        puVar29 = puStack_23e8;
        iVar18 = iVar18 + 1;
        piVar38 = piVar38 + 1;
      } while (iVar18 < 0x87);
      if ((longlong)puStack_23e0 - (longlong)puStack_23e8 >> 1 != 0) {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4875b;
        iVar18 = FUN_140071f30();
        sVar13 = *(short *)((longlong)puVar29 + (longlong)iVar18 * 2);
      }
      lStack_2400 = 0;
      plStack_23f8 = (longlong *)0x0;
      plStack_23f0 = (longlong *)0x0;
      *(undefined1 **)((longlong)&lStackX_8 + lVar21) = &stack0x00000030 + lVar21;
      *(longlong **)(&stack0x00000000 + lVar21) = &lStack_2400;
      *(undefined2 *)(&stack0xfffffffffffffff8 + lVar21) =
           *(undefined2 *)(&stack0x0000001c + lVar21);
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e487ae;
      FUN_1414d9f00(0x1423d14f0,sVar13,*(undefined2 *)(&stack0x00000020 + lVar21),
                    *(undefined2 *)(&stack0x00000028 + lVar21));
      iVar17 = 0;
      iVar18 = 0;
      if ((longlong)plStack_23f8 - lStack_2400 >> 3 != 0) {
        uVar44 = 0;
        do {
          puVar28 = (undefined8 *)(lStack_2400 + uVar44 * 8);
          uVar3 = *puVar28;
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e487e4;
          cVar12 = arrival_supplier_0x73230(uVar3,0x3a);
          if (cVar12 != '\0') {
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e487f0;
            cVar12 = arrival_supplier_0x138ed20(uVar3);
            if (cVar12 != '\0') {
              iVar17 = iVar17 + 1;
            }
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48803;
          arrival_supplier_0xb9980(&plStack_2438,puVar28);
          iVar18 = iVar18 + 1;
          uVar44 = (ulonglong)iVar18;
        } while (uVar44 < (ulonglong)((longlong)plStack_23f8 - lStack_2400 >> 3));
      }
      aiStack_2314[sVar13] = aiStack_2314[sVar13] + -1;
      iStack_2318 = iStack_2318 - iVar17;
      *(int *)(&stack0x00000034 + lVar21) = *(int *)(&stack0x00000034 + lVar21) + -1;
      *(int *)(&stack0x0000002c + lVar21) = *(int *)(&stack0x0000002c + lVar21) + iVar17;
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48840;
      FUN_140066b70(&lStack_2400);
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4884a;
      FUN_14006f7b0(&puStack_23e8);
      goto LAB_140e4884e;
    }
    goto LAB_140e49bc6;
  }
LAB_140e49de2:
  if (0x9d7f < _DAT_14239143c) {
    if (iStack_20f4 < 1) {
      if (iStack_20ec < 1) goto LAB_140e4a04b;
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49fb3;
      arrival_supplier_0x6f690(&puStack_2350);
      if ((&stack0x00000024)[lVar21] == '\0') {
        if (iStack_20f0 < 0x32) {
          pcVar22 = 
          "No one even considered making the journey to such a miserable hellhole this season.";
        }
        else {
          pcVar22 = "Migrants refused to journey to this unhappy fortress this season.";
          if (0x4a < iStack_20f0) {
            pcVar22 = "Migrants were too wary to make the journey this season.";
          }
        }
      }
      else if (iStack_20f0 < 0x32) {
        pcVar22 = "No one else even considered making the journey to this miserable hellhole.";
      }
      else if (iStack_20f0 < 0x4b) {
        pcVar22 = "Others refused to journey to this unhappy fortress.";
      }
      else {
        pcVar22 = "Others were too wary to make the journey.";
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a014;
      arrival_supplier_0x6f580(&puStack_2350,pcVar22);
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a01d;
      arrival_supplier_0x7dbe0(&uStack_23c8);
      uStack_23c8 = 0x40047;
      uStack_23c4 = 1;
      uStack_23ac = 2000;
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a045;
      arrival_announcement_submit(0x1424e3850,&puStack_2350,&uStack_23c8);
    }
    else if (iStack_20ec < 1) {
LAB_140e4a04b:
      if (iStack_20f4 < 1) {
        if (((&stack0x00000024)[lVar21] != '\0') || ((&stack0x00000018)[lVar21] != '\0'))
        goto LAB_140e4a14b;
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a108;
        arrival_supplier_0x7dbe0(&uStack_23c8);
        uStack_23c8 = 0x60048;
        uStack_23c4 = 0;
        uStack_23ac = 2000;
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a12c;
        FUN_140068150(&puStack_2350,"The fortress attracted no migrants this season.");
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a141;
        arrival_announcement_submit(0x1424e3850,&puStack_2350,&uStack_23c8);
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a05c;
        arrival_supplier_0x6f690(&puStack_2350);
        if ((&stack0x00000024)[lVar21] == '\0') {
          if (iStack_20f8 < 0x32) {
            pcVar22 = "Migrants refused to journey to such a dangerous fortress this season.";
            if (iStack_20f8 < 10) {
              pcVar22 = "Migrants were too nervous to make the journey this season.";
            }
          }
          else {
            pcVar22 = 
            "No one even considered making the journey to such a cursed death-trap this season.";
          }
        }
        else if (iStack_20f8 < 0x32) {
          if (iStack_20f8 < 10) {
            pcVar22 = "Others were too nervous to make the journey.";
          }
          else {
            pcVar22 = "Others refused to journey to this dangerous fortress.";
          }
        }
        else {
          pcVar22 = "No one else even considered making the journey to this cursed death-trap.";
        }
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a0bd;
        arrival_supplier_0x6f580(&puStack_2350,pcVar22);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a0c6;
        arrival_supplier_0x7dbe0(&uStack_23c8);
        uStack_23c8 = 0x40047;
        uStack_23c4 = 1;
        uStack_23ac = 2000;
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a0ee;
        arrival_announcement_submit(0x1424e3850,&puStack_2350,&uStack_23c8);
      }
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49e16;
      arrival_supplier_0x6f690(&puStack_2350);
      if ((&stack0x00000024)[lVar21] == '\0') {
        if (iStack_20f0 < 0x32) {
          if (iStack_20f8 < 0x32) {
            if (iStack_20f8 < 10) {
              pcVar22 = 
              "Migrants were too nervous to make the journey this season to this miserable fortress."
              ;
            }
            else {
              pcVar22 = 
              "Migrants refused to journey to such a dangerous and miserable fortress this season.";
            }
          }
          else {
            pcVar22 = 
            "No one even considered making the journey to such a cursed miserable death-trap this season."
            ;
          }
        }
        else if (iStack_20f0 < 0x4b) {
          if (iStack_20f8 < 0x32) {
            if (iStack_20f8 < 10) {
              pcVar22 = 
              "Migrants were too nervous to make the journey this season to this unhappy fortress.";
            }
            else {
              pcVar22 = 
              "Migrants refused to journey to such a dangerous and unhappy fortress this season.";
            }
          }
          else {
            pcVar22 = 
            "No one even considered making the journey to such a cursed unhappy death-trap this season."
            ;
          }
        }
        else if (iStack_20f8 < 0x32) {
          pcVar22 = "Migrants refused to journey to such a dangerous fortress this season.";
          if (iStack_20f8 < 10) {
            pcVar22 = "Migrants were too nervous to make the journey this season.";
          }
        }
        else {
          pcVar22 = 
          "No one even considered making the journey to such a cursed death-trap this season.";
        }
      }
      else if (iStack_20f0 < 0x32) {
        if (iStack_20f8 < 0x32) {
          if (iStack_20f8 < 10) {
            pcVar22 = "Others were too nervous to make the journey to this miserable fortress.";
          }
          else {
            pcVar22 = "Others refused to journey to this dangerous and miserable fortress.";
          }
        }
        else {
          pcVar22 = 
          "No one else even considered making the journey to this cursed miserable death-trap.";
        }
      }
      else if (iStack_20f0 < 0x4b) {
        if (iStack_20f8 < 0x32) {
          if (iStack_20f8 < 10) {
            pcVar22 = "Others were too nervous to make the journey to this unhappy fortress.";
          }
          else {
            pcVar22 = "Others refused to journey to this dangerous and unhappy fortress.";
          }
        }
        else {
          pcVar22 = 
          "No one else even considered making the journey to this cursed unhappy death-trap.";
        }
      }
      else if (iStack_20f8 < 0x32) {
        if (iStack_20f8 < 10) {
          pcVar22 = "Others were too nervous to make the journey.";
        }
        else {
          pcVar22 = "Others refused to journey to this dangerous fortress.";
        }
      }
      else {
        pcVar22 = "No one else even considered making the journey to this cursed death-trap.";
      }
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49f66;
      arrival_supplier_0x6f580(&puStack_2350,pcVar22);
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49f6f;
      arrival_supplier_0x7dbe0(&uStack_23c8);
      uStack_23c8 = 0x40047;
      uStack_23c4 = 1;
      uStack_23ac = 2000;
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49f97;
      arrival_announcement_submit(0x1424e3850,&puStack_2350,&uStack_23c8);
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a14b;
    FUN_14006f850(&puStack_2350);
  }
  goto LAB_140e4a14b;
  while( true ) {
    if (*(int *)(lVar25 + 0x110) < 0) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e486ce;
      FUN_141329d70(lVar25,1,0);
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e486de;
      FUN_1413356f0(lVar25,1,0);
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e486e6;
    FUN_14137c070(lVar25);
    if ((int)uVar19 < 1) break;
LAB_140e47d10:
    uVar19 = uVar19 - 1;
    lVar25 = _DAT_1424eca68;
    do {
      uVar33 = *(longlong *)(*(longlong *)(lVar23 + 8) + 0xb40) -
               *(longlong *)(*(longlong *)(lVar23 + 8) + 0xb38) >> 2;
      if ((uint)uVar33 < 2) {
        uVar20 = 0;
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47d44;
        uVar20 = FUN_140eb68b0();
        uVar20 = (uVar20 + (int)((longlong)((ulonglong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar33 & 0xffffffff)) + 1U);
        lVar25 = _DAT_1424eca68;
      }
      uVar2 = *(uint *)(*(longlong *)(*(longlong *)(lVar23 + 8) + 0xb38) + (longlong)(int)uVar20 * 4
                       );
      uVar43 = *(undefined2 *)
                (*(longlong *)(*(longlong *)(lVar23 + 8) + 0xbe0) + (longlong)(int)uVar20 * 2);
      sVar13 = (short)uVar2;
    } while ((((-1 < sVar13) &&
              ((ulonglong)(longlong)sVar13 < (ulonglong)(_DAT_1424eca70 - lVar25 >> 3))) &&
             (lVar35 = *(longlong *)(lVar25 + (longlong)sVar13 * 8), 8 < *(int *)(lVar35 + 0x1b0)))
            && ((*(byte *)(*(longlong *)(lVar35 + 0x1a8) + 8) & 0x40) != 0));
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47dd8;
    lVar25 = FUN_140789490();
    *(int *)(lVar25 + 0x130) = _DAT_142354b78;
    _DAT_142354b78 = _DAT_142354b78 + 1;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47dfc;
    FUN_1400ba460(lVar25,&DAT_1423e50b0);
    *(longlong *)(&stack0x00000038 + lVar21) = lVar25;
    if (plStack_2430 == plStack_2428) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47e23;
      FUN_1400bad30(&plStack_2438,plStack_2430,&stack0x00000038 + lVar21);
    }
    else {
      *plStack_2430 = lVar25;
      plStack_2430 = plStack_2430 + 1;
    }
    *(undefined4 *)(lVar25 + 0x140) = _DAT_142393670;
    *(undefined4 *)(lVar25 + 0xa0) = 0x660066;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47e4b;
    FUN_141382630(lVar25,uVar2 & 0xffff,uVar43,0);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47e53;
    FUN_1413824a0(lVar25);
    lVar35 = lStack_2400;
    sVar13 = *(short *)(lVar25 + 300);
    uVar33 = (ulonglong)sVar13;
    sVar16 = *(short *)(lVar25 + 0xa4);
    uVar41 = (ulonglong)sVar16;
    if (-1 < sVar16) {
      if (uVar41 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
        if ((sVar13 < 0) ||
           (lVar39 = *(longlong *)(_DAT_1424eca68 + uVar41 * 8),
           lVar27 = *(longlong *)(lVar39 + 0x178),
           (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3) <= uVar33)) goto LAB_140e47efe;
        lVar39 = *(longlong *)(lVar27 + uVar33 * 8);
        if ((*(int *)(lVar39 + 0x6b0) < 7) ||
           ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 6) & 0x20) == 0)) {
          bVar6 = false;
        }
        else {
          bVar6 = true;
        }
        if (!bVar6) goto LAB_140e47eda;
LAB_140e47f56:
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47f5b;
        uVar20 = FUN_140eb68b0();
        if (uVar20 + (int)((longlong)((ulonglong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff <
            0x10000000) {
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e47f8f;
          uVar20 = FUN_140eb68b0();
          if (uVar20 + (int)((longlong)((ulonglong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff <
              0x40000000) {
LAB_140e4803d:
            sVar13 = *(short *)(lVar25 + 300);
            uVar36 = *(ushort *)(lVar25 + 0xa4);
            if (-1 < (short)uVar36) {
LAB_140e48050:
              if (((ulonglong)uVar36 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) &&
                 (-1 < sVar13)) {
                lVar39 = *(longlong *)(_DAT_1424eca68 + (ulonglong)uVar36 * 8);
                lVar27 = *(longlong *)(lVar39 + 0x178);
                if ((ulonglong)(longlong)sVar13 <
                    (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3)) {
                  lVar39 = *(longlong *)(lVar27 + (longlong)sVar13 * 8);
                  if ((*(int *)(lVar39 + 0x6b0) < 0xc) ||
                     ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 0xb) & 1) == 0)) {
                    bVar6 = false;
                  }
                  else {
                    bVar6 = true;
                  }
                  if (bVar6) {
                    *(undefined2 *)(lVar25 + 0xa0) = 99;
                    goto LAB_140e480e3;
                  }
                }
              }
            }
          }
          else {
            sVar13 = *(short *)(lVar25 + 300);
            sVar16 = *(short *)(lVar25 + 0xa4);
            if ((sVar16 < 0) ||
               ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar16))
            goto LAB_140e4803d;
            if ((sVar13 < 0) ||
               (lVar39 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar16 * 8),
               lVar27 = *(longlong *)(lVar39 + 0x178),
               (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3) <=
               (ulonglong)(longlong)sVar13)) {
              sVar13 = *(short *)(lVar25 + 300);
              uVar36 = *(ushort *)(lVar25 + 0xa4);
              goto LAB_140e48050;
            }
            lVar39 = *(longlong *)(lVar27 + (longlong)sVar13 * 8);
            if ((*(int *)(lVar39 + 0x6b0) < 7) ||
               ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 6) & 0x20) == 0)) {
              bVar6 = false;
            }
            else {
              bVar6 = true;
            }
            if (!bVar6) goto LAB_140e4803d;
          }
          *(undefined2 *)(lVar25 + 0xa0) = 0x62;
        }
      }
      else {
LAB_140e47eda:
        if ((-1 < sVar16) && (uVar41 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
LAB_140e47efe:
          if ((-1 < sVar13) &&
             (lVar39 = *(longlong *)(_DAT_1424eca68 + uVar41 * 8),
             lVar27 = *(longlong *)(lVar39 + 0x178),
             uVar33 < (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3))) {
            lVar39 = *(longlong *)(lVar27 + uVar33 * 8);
            if ((*(int *)(lVar39 + 0x6b0) < 0xc) ||
               ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 0xb) & 1) == 0)) {
              bVar6 = false;
            }
            else {
              bVar6 = true;
            }
            if (bVar6) goto LAB_140e47f56;
          }
        }
      }
    }
LAB_140e480e3:
    sVar13 = *(short *)(lVar25 + 300);
    sVar16 = *(short *)(lVar25 + 0xa4);
    if ((((-1 < sVar16) &&
         ((ulonglong)(longlong)sVar16 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
        (-1 < sVar13)) &&
       (lVar39 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar16 * 8),
       lVar27 = *(longlong *)(lVar39 + 0x178),
       (ulonglong)(longlong)sVar13 < (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3))) {
      lVar39 = *(longlong *)(lVar27 + (longlong)sVar13 * 8);
      if ((*(int *)(lVar39 + 0x6b0) < 0xd) ||
         ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 0xc) & 4) == 0)) {
        bVar6 = false;
      }
      else {
        bVar6 = true;
      }
      if (bVar6) {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4815e;
        uVar20 = FUN_140eb68b0();
        if (0xfffffff <
            uVar20 + (int)((longlong)((ulonglong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff) {
          *(undefined2 *)(lVar25 + 0xa0) = 0x67;
        }
      }
    }
    uVar43 = *(undefined2 *)(&stack0x00000020 + lVar21);
    *(undefined2 *)(lVar25 + 0xa8) = uVar43;
    uVar1 = *(undefined2 *)(&stack0x00000028 + lVar21);
    *(undefined2 *)(lVar25 + 0xaa) = uVar1;
    uVar14 = *(undefined2 *)(&stack0x0000001c + lVar21);
    *(undefined2 *)(lVar25 + 0xac) = uVar14;
    uVar36 = 3;
    uVar34 = 3;
    if (_DAT_14189c298 == 1) {
      uVar36 = 0;
      uVar34 = 0;
    }
    *(undefined2 *)(lVar25 + 0xae) = uVar43;
    *(undefined2 *)(lVar25 + 0xb0) = uVar1;
    *(undefined2 *)(lVar25 + 0xb2) = uVar14;
    *(uint *)(lVar25 + 0xb4) = (uint)uVar36;
    *(undefined2 *)(lVar25 + 0xb8) = 0xffff;
    iVar18 = *(int *)(lVar25 + 0x3dc);
    if ((iVar18 != -1) && (iVar17 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3), iVar17 != 0)) {
      iVar31 = 0;
      iVar17 = iVar17 + -1;
      if (-1 < iVar17) {
        do {
          iVar32 = iVar31 + iVar17 >> 1;
          lVar39 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar32 * 8);
          if (*(int *)(lVar39 + 0x130) == iVar18) goto LAB_140e4824c;
          iVar11 = iVar32 + -1;
          if (*(int *)(lVar39 + 0x130) < iVar18) {
            iVar11 = iVar17;
            iVar31 = iVar32 + 1;
          }
          iVar17 = iVar11;
        } while (iVar31 <= iVar17);
      }
      lVar39 = 0;
LAB_140e4824c:
      if (lVar39 != 0) {
        *(undefined2 *)(lVar39 + 0xae) = *(undefined2 *)(&stack0x00000020 + lVar21);
        *(undefined2 *)(lVar39 + 0xb0) = *(undefined2 *)(&stack0x00000028 + lVar21);
        *(undefined2 *)(lVar39 + 0xb2) = *(undefined2 *)(&stack0x0000001c + lVar21);
        *(undefined4 *)(lVar39 + 0xb4) = uVar34;
        *(undefined2 *)(lVar39 + 0xb8) = 0xffff;
      }
    }
    for (puVar28 = *(undefined8 **)(lVar25 + 0x9a8); puVar28 < *(undefined8 **)(lVar25 + 0x9b0);
        puVar28 = puVar28 + 1) {
      psVar24 = (short *)*puVar28;
      if (*psVar24 == 7) {
        psVar24[2] = 0x9c4;
        psVar24[3] = 0;
        goto LAB_140e48306;
      }
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e482d1;
    puVar26 = (undefined2 *)FUN_141539690(8);
    *(undefined2 **)(&stack0x00000040 + lVar21) = puVar26;
    *puVar26 = 7;
    *(undefined4 *)(puVar26 + 2) = 0x9c4;
    puVar28 = *(undefined8 **)(lVar25 + 0x9b0);
    if (puVar28 == *(undefined8 **)(lVar25 + 0x9b8)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48306;
      FUN_1400bad30(lVar25 + 0x9a8,puVar28,&stack0x00000040 + lVar21);
    }
    else {
      *puVar28 = puVar26;
      *(longlong *)(lVar25 + 0x9b0) = *(longlong *)(lVar25 + 0x9b0) + 8;
    }
LAB_140e48306:
    for (puVar28 = *(undefined8 **)(lVar25 + 0x9a8); puVar28 < *(undefined8 **)(lVar25 + 0x9b0);
        puVar28 = puVar28 + 1) {
      psVar24 = (short *)*puVar28;
      if (*psVar24 == 8) {
        psVar24[2] = -0x7640;
        psVar24[3] = 1;
        goto LAB_140e4836d;
      }
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48339;
    puVar26 = (undefined2 *)FUN_141539690(8);
    *(undefined2 **)(&stack0x00000040 + lVar21) = puVar26;
    *puVar26 = 8;
    *(undefined4 *)(puVar26 + 2) = 0x189c0;
    puVar28 = *(undefined8 **)(lVar25 + 0x9b0);
    if (puVar28 == *(undefined8 **)(lVar25 + 0x9b8)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4836d;
      FUN_1400bad30(lVar25 + 0x9a8,puVar28,&stack0x00000040 + lVar21);
    }
    else {
      *puVar28 = puVar26;
      *(longlong *)(lVar25 + 0x9b0) = *(longlong *)(lVar25 + 0x9b0) + 8;
    }
LAB_140e4836d:
    for (puVar28 = *(undefined8 **)(lVar25 + 0x9a8); puVar28 < *(undefined8 **)(lVar25 + 0x9b0);
        puVar28 = puVar28 + 1) {
      psVar24 = (short *)*puVar28;
      if (*psVar24 == 0x18) {
        psVar24[2] = 1;
        psVar24[3] = 0;
        goto LAB_140e483db;
      }
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e483a5;
    puVar26 = (undefined2 *)FUN_141539690(8);
    *(undefined2 **)(&stack0x00000040 + lVar21) = puVar26;
    *puVar26 = 0x18;
    *(undefined4 *)(puVar26 + 2) = 1;
    puVar28 = *(undefined8 **)(lVar25 + 0x9b0);
    if (puVar28 == *(undefined8 **)(lVar25 + 0x9b8)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e483db;
      FUN_1400bad30(lVar25 + 0x9a8,puVar28,&stack0x00000040 + lVar21);
    }
    else {
      *puVar28 = puVar26;
      *(longlong *)(lVar25 + 0x9b0) = *(longlong *)(lVar25 + 0x9b0) + 8;
    }
LAB_140e483db:
    *(uint *)(lVar25 + 0x110) = *(uint *)(lVar25 + 0x110) | 0x4000000;
    *(undefined4 *)(lVar25 + 0x138) = 7;
    for (puVar28 = *(undefined8 **)(lVar25 + 0x9a8); puVar28 < *(undefined8 **)(lVar25 + 0x9b0);
        puVar28 = puVar28 + 1) {
      psVar24 = (short *)*puVar28;
      if (*psVar24 == 0x32) {
        psVar24[2] = -0x7640;
        psVar24[3] = 1;
        goto LAB_140e4845b;
      }
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48425;
    puVar26 = (undefined2 *)FUN_141539690(8);
    *(undefined2 **)(&stack0x00000040 + lVar21) = puVar26;
    *puVar26 = 0x32;
    *(undefined4 *)(puVar26 + 2) = 0x189c0;
    puVar28 = *(undefined8 **)(lVar25 + 0x9b0);
    if (puVar28 == *(undefined8 **)(lVar25 + 0x9b8)) {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4845b;
      FUN_1400bad30(lVar25 + 0x9a8,puVar28,&stack0x00000040 + lVar21);
    }
    else {
      *puVar28 = puVar26;
      *(longlong *)(lVar25 + 0x9b0) = *(longlong *)(lVar25 + 0x9b0) + 8;
    }
LAB_140e4845b:
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48463;
    FUN_14138a0c0(lVar25);
    if ((uint)uVar44 < 2) {
      uVar20 = 0;
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48472;
      uVar20 = FUN_140eb68b0();
      uVar20 = (uVar20 + (int)((longlong)((ulonglong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               ((int)(0x7fffffff / (uVar44 & 0xffffffff)) + 1U);
    }
    lVar35 = *(longlong *)(lVar35 + (longlong)(int)uVar20 * 8);
    bVar8 = false;
    bVar6 = false;
    uVar36 = *(ushort *)(lVar25 + 300);
    sVar13 = *(short *)(lVar25 + 0xa4);
    uVar33 = (ulonglong)sVar13;
    if (sVar13 < 0) {
LAB_140e4865d:
      if (bVar6) goto LAB_140e48662;
    }
    else {
      if (uVar33 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
        if ((short)uVar36 < 0) {
LAB_140e48554:
          if (-1 < (short)uVar36) goto LAB_140e48559;
        }
        else {
          lVar39 = *(longlong *)(_DAT_1424eca68 + uVar33 * 8);
          lVar27 = *(longlong *)(lVar39 + 0x178);
          if ((ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3) <=
              (ulonglong)(longlong)(short)uVar36) goto LAB_140e48554;
          lVar39 = *(longlong *)(lVar27 + (longlong)(short)uVar36 * 8);
          if ((*(int *)(lVar39 + 0x6b0) < 0xc) ||
             ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 0xb) & 1) == 0)) {
            bVar7 = false;
          }
          else {
            bVar7 = true;
          }
          if (!bVar7) goto LAB_140e48539;
          bVar8 = true;
LAB_140e48559:
          lVar39 = *(longlong *)(_DAT_1424eca68 + uVar33 * 8);
          lVar27 = *(longlong *)(lVar39 + 0x178);
          if ((ulonglong)uVar36 < (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3)) {
            lVar39 = *(longlong *)(lVar27 + (ulonglong)uVar36 * 8);
            if ((*(int *)(lVar39 + 0x6b0) < 7) ||
               ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 6) & 0x20) == 0)) {
              bVar7 = false;
            }
            else {
              bVar7 = true;
            }
            bVar6 = bVar8;
            if (!bVar7) goto LAB_140e485ae;
            bVar8 = true;
          }
        }
        sVar13 = *(short *)(lVar25 + 300);
        sVar16 = *(short *)(lVar25 + 0xa4);
        bVar6 = bVar8;
      }
      else {
LAB_140e48539:
        if (sVar13 < 0) goto LAB_140e4865d;
        bVar6 = bVar8;
        if (uVar33 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) goto LAB_140e48554;
LAB_140e485ae:
        sVar13 = *(short *)(lVar25 + 300);
        sVar16 = *(short *)(lVar25 + 0xa4);
        if (sVar16 < 0) goto LAB_140e4865d;
      }
      if (((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar16) ||
         (sVar13 < 0)) goto LAB_140e4865d;
      lVar39 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar16 * 8);
      lVar27 = *(longlong *)(lVar39 + 0x178);
      if (((ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3) <= (ulonglong)(longlong)sVar13)
         || (lVar39 = *(longlong *)(lVar27 + (longlong)sVar13 * 8), lVar39 == 0))
      goto LAB_140e4865d;
      lVar27 = *(longlong *)(lVar39 + 0x15e0) - *(longlong *)(lVar39 + 0x15d8) >> 2;
      if ((lVar27 == 0) ||
         (*(int *)(lVar35 + 0x6ac) <= *(int *)(*(longlong *)(lVar39 + 0x15d8) + -4 + lVar27 * 4)))
      goto LAB_140e4865d;
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48634;
      uVar20 = FUN_140eb68b0();
      if (uVar20 + (int)((longlong)((ulonglong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff <
          0x2aaaaaab) goto LAB_140e4865d;
LAB_140e48662:
      *(longlong *)(lVar25 + 0x3b0) = lVar35;
      *(undefined4 *)(lVar25 + 0xbc) = 2;
      *(undefined2 *)(lVar25 + 0x3b8) = 8;
      if ((*(short *)(lVar25 + 0xa0) == 0x66) || ((ushort)(*(short *)(lVar25 + 0xa0) - 0x67U) < 2))
      {
        uVar43 = *(undefined2 *)(lVar25 + 300);
        uVar1 = *(undefined2 *)(lVar25 + 0xa4);
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e486a6;
        cVar12 = FUN_141376500(uVar1,uVar43);
        if (cVar12 != '\0') {
          uVar34 = *(undefined4 *)(lVar35 + 0x130);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e486b8;
          FUN_140e5cec0(lVar25,uVar34);
        }
      }
    }
  }
LAB_140e486ef:
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e486f8;
  FUN_14006f750(&puStack_23e8);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48702;
  FUN_140066b70(&lStack_2400);
LAB_140e4884e:
  plVar30 = plStack_2418;
  uVar19 = _DAT_14239a084;
  lVar23 = lStack_2410 - (longlong)plStack_2418;
  if ((DAT_1423912de != '\0') && (0 < (int)_DAT_14239a084)) {
    if (_DAT_14239a084 < 2) {
      uVar19 = 0;
    }
    else {
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48886;
      uVar20 = FUN_140eb68b0();
      uVar19 = (uVar20 + (int)((longlong)((ulonglong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               ((int)(0x7fffffff / (ulonglong)uVar19) + 1U);
    }
    plVar40 = _DAT_1423e5180;
    if ((uVar19 == 0) && (0 < *(int *)(&stack0x00000030 + lVar21))) {
      if ((-1 < _DAT_14239367c) &&
         ((ulonglong)(longlong)_DAT_14239367c < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)))
      {
        lVar23 = *(longlong *)(_DAT_1424eca68 + (longlong)_DAT_14239367c * 8);
        if ((*(int *)(lVar23 + 0x1b0) < 0xe) ||
           ((*(byte *)(*(longlong *)(lVar23 + 0x1a8) + 0xd) & 8) == 0)) {
          bVar6 = false;
        }
        else {
          bVar6 = true;
        }
        if (bVar6) {
          lStack_2400 = 0;
          plStack_23f8 = (longlong *)0x0;
          plStack_23f0 = (longlong *)0x0;
          lVar23 = _DAT_1424eca68;
          for (plVar30 = _DAT_1423e5178; lVar25 = lStack_2400, plVar30 < plVar40;
              plVar30 = plVar30 + 1) {
            lVar25 = *plVar30;
            *(longlong *)(&stack0x00000040 + lVar21) = lVar25;
            lVar35 = *(longlong *)(lVar25 + 0x10);
            if ((((lVar35 != 0) &&
                 (((0 < *(int *)(lVar35 + 0xd0) && (**(char **)(lVar35 + 200) < '\0')) ||
                  (*(int *)(lVar35 + 0x30) == -1)))) &&
                (((((_DAT_14189c298 != 0 || (*(int *)(lVar35 + 0x28) == -1)) ||
                   (_DAT_1423746f4 + 2 < *(int *)(lVar35 + 0x28))) ||
                  ((0 < *(int *)(lVar35 + 0xd0) && (**(char **)(lVar35 + 200) < '\0')))) ||
                 (((*(longlong *)(lVar35 + 0x130) != 0 &&
                   (lVar39 = *(longlong *)(*(longlong *)(lVar35 + 0x130) + 0x48), lVar39 != 0)) &&
                  ((*(longlong *)(lVar39 + 0x160) != 0 ||
                   (((*(byte *)(lVar39 + 0x84) & 1) == 0 && ((*(byte *)(lVar39 + 0x80) & 1) != 0))))
                  )))))) &&
               ((*(longlong *)(lVar25 + 0x18) == 0 ||
                (-1 < *(int *)(*(longlong *)(lVar25 + 0x18) + 0x110))))) {
              sVar13 = *(short *)(lVar35 + 4);
              sVar16 = *(short *)(lVar35 + 2);
              if ((((sVar16 < 0) ||
                   ((ulonglong)(_DAT_1424eca70 - lVar23 >> 3) <= (ulonglong)(longlong)sVar16)) ||
                  (sVar13 < 0)) ||
                 (lVar39 = *(longlong *)(lVar23 + (longlong)sVar16 * 8),
                 lVar27 = *(longlong *)(lVar39 + 0x178),
                 (ulonglong)(*(longlong *)(lVar39 + 0x180) - lVar27 >> 3) <=
                 (ulonglong)(longlong)sVar13)) {
LAB_140e48aaa:
                lVar35 = *(longlong *)(lVar35 + 0x130);
                if (((lVar35 == 0) || (lVar39 = *(longlong *)(lVar35 + 0x48), lVar39 == 0)) ||
                   (((*(uint *)(lVar39 + 0x7c) & 0x10000000) != 0 ||
                    ((*(uint *)(lVar39 + 0x78) & 0x10000000) == 0)))) goto LAB_140e48c00;
              }
              else {
                lVar39 = *(longlong *)(lVar27 + (longlong)sVar13 * 8);
                if ((*(int *)(lVar39 + 0x6b0) < 0x15) ||
                   ((*(byte *)(*(longlong *)(lVar39 + 0x6a8) + 0x14) & 4) == 0)) {
                  bVar6 = false;
                }
                else {
                  bVar6 = true;
                }
                if (!bVar6) goto LAB_140e48aaa;
                lVar35 = *(longlong *)(lVar35 + 0x130);
                if (((lVar35 != 0) && (*(longlong *)(lVar35 + 0x48) != 0)) &&
                   ((*(uint *)(*(longlong *)(lVar35 + 0x48) + 0x7c) & 0x10000000) != 0))
                goto LAB_140e48c00;
              }
              lVar39 = *(longlong *)(lVar25 + 0x10);
              if (lVar35 == 0) {
                lVar35 = 0;
              }
              else {
                lVar35 = *(longlong *)(lVar35 + 0x48);
              }
              if (*(short *)(lVar39 + 2) == _DAT_14239367c) {
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48b14;
                cVar12 = arrival_supplier_0x71f90(lVar39 + 200,7);
                if (((cVar12 == '\0') && ((lVar35 == 0 || (*(longlong *)(lVar35 + 0x160) == 0)))) &&
                   (*(int *)(lVar25 + 0x20) == -1)) {
                  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48b4a;
                  cVar12 = FUN_140b972c0(lVar39,0xffffffff,2);
                  lVar23 = _DAT_1424eca68;
                  if (cVar12 == '\0') {
                    uVar3 = *(undefined8 *)(lVar25 + 0x10);
                    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48b63;
                    sVar13 = FUN_140b973c0(uVar3,4,0xffffffff);
                    lVar23 = _DAT_1424eca68;
                    if (sVar13 == 0) {
                      uVar3 = *(undefined8 *)(lVar25 + 0x10);
                      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48b7d;
                      sVar13 = FUN_140b973c0(uVar3,6,0xffffffff);
                      lVar23 = _DAT_1424eca68;
                      if (sVar13 == 0) {
                        uVar3 = *(undefined8 *)(lVar25 + 0x10);
                        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48b91;
                        sVar13 = FUN_140b98d90(uVar3,7,0xffffffff);
                        lVar23 = _DAT_1424eca68;
                        if (sVar13 == 0) {
                          uVar3 = *(undefined8 *)(lVar25 + 0x10);
                          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48bab;
                          sVar13 = FUN_140b973c0(uVar3,1,_DAT_142393678);
                          lVar23 = _DAT_1424eca68;
                          if (sVar13 == 0) {
                            uVar3 = *(undefined8 *)(lVar25 + 0x10);
                            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48bbe;
                            iVar37 = FUN_140b98d30(uVar3,2);
                            if (iVar37 != -1) {
                              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48bd1;
                              lVar23 = FUN_140067dc0(0x1424f9cb8,iVar37);
                              if (lVar23 != 0) {
                                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48be7;
                                cVar12 = FUN_140b972c0(lVar23,0xffffffff,2);
                                lVar23 = _DAT_1424eca68;
                                if (cVar12 != '\0') goto LAB_140e48c00;
                              }
                            }
                            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48bf9;
                            arrival_supplier_0xb9980(&lStack_2400,&stack0x00000040 + lVar21);
                            lVar23 = _DAT_1424eca68;
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
LAB_140e48c00:
          }
          uVar44 = (longlong)plStack_23f8 - lStack_2400 >> 3;
          uVar43 = *(undefined2 *)(&stack0x0000001c + lVar21);
          if (uVar44 != 0) {
            if ((uint)uVar44 < 2) {
              uVar19 = 0;
            }
            else {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48c3b;
              uVar19 = FUN_140eb68b0();
              uVar19 = (uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / ((int)(0x7fffffff / (uVar44 & 0xffffffff)) + 1U);
            }
            lVar23 = *(longlong *)(lVar25 + (longlong)(int)uVar19 * 8);
            *(longlong *)(&stack0x00000040 + lVar21) = lVar23;
            (&stack0xfffffffffffffff8)[lVar21] = 0;
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48c96;
            FUN_140b963d0(uVar3,10,0xffffffff,1);
            (&stack0xfffffffffffffff8)[lVar21] = 0;
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48caf;
            FUN_140b963d0(uVar3,2,0xffffffff,1);
            (&stack0xfffffffffffffff8)[lVar21] = 0;
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48cc8;
            FUN_140b963d0(uVar3,4,0xffffffff,1);
            (&stack0xfffffffffffffff8)[lVar21] = 0;
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48ce1;
            FUN_140b963d0(uVar3,6,0xffffffff,1);
            (&stack0xfffffffffffffff8)[lVar21] = 0;
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48cfa;
            FUN_140b963d0(uVar3,0xf,0xffffffff,1);
            (&stack0xfffffffffffffff8)[lVar21] = 0;
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48d13;
            FUN_140b963d0(uVar3,0xd,0xffffffff,1);
            puStack_23e8 = (undefined4 *)0x0;
            puStack_23e0 = (undefined4 *)0x0;
            uStack_23d8 = 0;
            plVar30 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0xe8);
            plVar40 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0xf0);
            lVar25 = _DAT_1423d17f8;
            puVar29 = puStack_23e8;
            puVar9 = puStack_23e0;
            if (plVar30 != plVar40) {
              do {
                lVar23 = *plVar30;
                iVar37 = *(int *)(lVar23 + 8);
                iVar18 = (int)(_DAT_1423d1800 - lVar25 >> 3);
                if ((iVar18 != 0) && (iVar37 != -1)) {
                  iVar17 = *(int *)(lVar23 + 0xc);
                  if ((-1 < iVar17) && (iVar17 < iVar18)) {
                    psVar24 = *(short **)(lVar25 + (longlong)iVar17 * 8);
                    if (*(int *)(psVar24 + 2) == iVar37) {
LAB_140e48de4:
                      if ((psVar24 != (short *)0x0) && ((int)*psVar24 - 1U < 10)) {
                    /* WARNING: Switch is manually overridden */
                        switch((int)*psVar24 - 1U) {
                        default:
                          uVar34 = *(undefined4 *)(psVar24 + 2);
                          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48e10;
                          FUN_1400b9e70(uVar34,&puStack_23e8);
                          lVar25 = _DAT_1423d17f8;
                          break;
                        case 4:
                          break;
                        }
                      }
                      goto override_jmp_140e48e01_case_1;
                    }
                    *(undefined4 *)(lVar23 + 0xc) = 0xffffffff;
                    lVar25 = _DAT_1423d17f8;
                  }
                  iVar17 = 0;
                  iVar18 = iVar18 + -1;
                  if (-1 < iVar18) {
                    do {
                      iVar31 = iVar18 + iVar17 >> 1;
                      psVar24 = *(short **)(lVar25 + (longlong)iVar31 * 8);
                      if (*(int *)(psVar24 + 2) == iVar37) {
                        *(int *)(lVar23 + 0xc) = iVar31;
                        lVar25 = _DAT_1423d17f8;
                        goto LAB_140e48de4;
                      }
                      iVar32 = iVar31 + -1;
                      if (*(int *)(psVar24 + 2) < iVar37) {
                        iVar32 = iVar18;
                        iVar17 = iVar31 + 1;
                      }
                      iVar18 = iVar32;
                    } while (iVar17 <= iVar18);
                  }
                }
override_jmp_140e48e01_case_1:
                plVar30 = plVar30 + 1;
              } while (plVar30 != plVar40);
              lVar23 = *(longlong *)(&stack0x00000040 + lVar21);
              uVar43 = *(undefined2 *)(&stack0x0000001c + lVar21);
              puVar29 = puStack_23e8;
              puVar9 = puStack_23e0;
            }
            for (; puVar10 = puStack_23e0, puVar29 != puStack_23e0; puVar29 = puVar29 + 1) {
              (&stack0xfffffffffffffff8)[lVar21] = 0;
              uVar34 = *puVar29;
              uVar3 = *(undefined8 *)(lVar23 + 0x10);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48e59;
              puStack_23e0 = puVar9;
              FUN_140b963d0(uVar3,0xffffffff,uVar34,1);
              puVar9 = puStack_23e0;
              puStack_23e0 = puVar10;
            }
            lVar25 = *(longlong *)(lVar23 + 0x10);
            iVar37 = (int)(*(longlong *)(lVar25 + 0x108) - *(longlong *)(lVar25 + 0x100) >> 3) + -1;
            puStack_23e0 = puVar9;
            if (-1 < iVar37) {
              lVar35 = (longlong)iVar37 * 8;
              do {
                pcVar4 = *(code **)**(undefined8 **)(lVar35 + *(longlong *)(lVar25 + 0x100));
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48ea0;
                (*pcVar4)();
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48ead;
                FUN_140b98640(lVar25,iVar37,0);
                lVar35 = lVar35 + -8;
                iVar37 = iVar37 + -1;
              } while (-1 < iVar37);
            }
            lVar25 = *(longlong *)(lVar23 + 0x10);
            lVar35 = *(longlong *)(lVar25 + 0x130);
            if (((lVar35 != 0) && (lVar35 = *(longlong *)(lVar35 + 8), lVar35 != 0)) &&
               (*(short *)(lVar35 + 0x60) != 0x66)) {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48ee3;
              FUN_140bbb0d0(lVar25,0x66,0);
            }
            *(undefined2 *)(&stack0xfffffffffffffff8 + lVar21) = uVar43;
            uVar1 = *(undefined2 *)(&stack0x00000028 + lVar21);
            uVar14 = *(undefined2 *)(&stack0x00000020 + lVar21);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48f0b;
            FUN_1414dc370(0x1423d14f0,lVar23,uVar14,uVar1);
            lVar25 = *(longlong *)(lVar23 + 0x18);
            *(longlong *)(&stack0x00000040 + lVar21) = lVar25;
            if (plStack_2430 == plStack_2428) {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48f36;
              FUN_1400bad30(&plStack_2438,plStack_2430,&stack0x00000040 + lVar21);
            }
            else {
              *plStack_2430 = lVar25;
              plStack_2430 = plStack_2430 + 1;
            }
            sVar13 = *(short *)(lVar25 + 0xa0);
            if ((sVar13 != 0x67) && (sVar13 != 0x68)) {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48f54;
              sVar13 = FUN_141373910(lVar25);
              *(short *)(lVar25 + 0xa0) = sVar13;
            }
            *(short *)(lVar25 + 0xa2) = sVar13;
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48f6c;
            FUN_140439530(lVar25);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48f74;
            FUN_1404390d0(lVar25);
            if (*(longlong *)(*(longlong *)(lVar23 + 0x10) + 0x130) == 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48f8c;
              puVar28 = (undefined8 *)FUN_141539690(0x68);
              *(undefined8 **)(&stack0x00000040 + lVar21) = puVar28;
              *puVar28 = 0;
              puVar28[1] = 0;
              puVar28[2] = 0;
              puVar28[3] = 0;
              puVar28[4] = 0;
              puVar28[5] = 0;
              puVar28[6] = 0;
              puVar28[7] = 0;
              puVar28[8] = 0;
              puVar28[9] = 0;
              puVar28[10] = 0;
              puVar28[0xb] = 0;
              puVar28[0xc] = 0;
              *(undefined8 **)(*(longlong *)(lVar23 + 0x10) + 0x130) = puVar28;
            }
            if (*(longlong *)(*(longlong *)(*(longlong *)(lVar23 + 0x10) + 0x130) + 0x58) == 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e48ff4;
              puVar28 = (undefined8 *)FUN_141539690(0x60);
              *(undefined8 **)(&stack0x00000040 + lVar21) = puVar28;
              *puVar28 = 0;
              puVar28[1] = 0;
              puVar28[2] = 0;
              puVar28[3] = 0;
              puVar28[4] = 0;
              puVar28[5] = 0;
              puVar28[7] = 0;
              puVar28[8] = 0;
              puVar28[9] = 0;
              *(undefined4 *)(puVar28 + 6) = 0xffffffff;
              *(undefined4 *)(puVar28 + 10) = 0;
              puVar28[0xb] = 0;
              *(undefined8 **)(*(longlong *)(*(longlong *)(lVar23 + 0x10) + 0x130) + 0x58) = puVar28
              ;
            }
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49043;
            uStack_2358 = FUN_141539690(0xe8);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49051;
            puVar29 = (undefined4 *)FUN_140c39cd0(uStack_2358,0);
            puVar29[0x23] = *(undefined4 *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
            puVar29[0x20] = (int)*(short *)(*(longlong *)(lVar23 + 0x10) + 2);
            *(undefined2 *)(puVar29 + 0x21) = *(undefined2 *)(*(longlong *)(lVar23 + 0x10) + 4);
            lVar25 = *(longlong *)(lVar23 + 0x10);
            iVar37 = _DAT_1423746f4;
            iVar18 = _DAT_142387fc4;
            if (*(int *)(lVar25 + 0x18) != -1) {
              iVar37 = *(int *)(lVar25 + 0x18);
              iVar18 = *(int *)(lVar25 + 0x1c);
            }
            if (((*(int *)(lVar25 + 0x14) == -1) || (iVar18 == -1)) || (1 < _DAT_14189c298)) {
              iVar37 = (iVar37 - *(int *)(lVar25 + 0x20)) - *(int *)(lVar25 + 0x10);
            }
            else {
              iVar37 = (iVar37 - *(int *)(lVar25 + 0x20)) - *(int *)(lVar25 + 0x10);
              iVar18 = iVar18 - (*(int *)(lVar25 + 0x24) + *(int *)(lVar25 + 0x14));
              if (iVar18 < 0) {
                iVar18 = (int)((ulonglong)((longlong)(0x62700 - iVar18) * -0x299c335d) >> 0x20);
                iVar37 = iVar37 + ((iVar18 >> 0x10) - (iVar18 >> 0x1f));
              }
            }
            puVar29[0x25] = _DAT_1423746f4 - iVar37;
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49101;
            uVar19 = FUN_140eb68b0();
            lVar35 = lStack_23d0;
            puVar29[0x26] =
                 (uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / 0x14cf;
            lVar25 = *(longlong *)(lStack_23d0 + 8);
            if (lVar25 != 0) {
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4914b;
              FUN_140931860(lVar25,puVar29 + 2,0);
            }
            puVar29[0x24] = 0;
            *(undefined4 *)
             (*(longlong *)(*(longlong *)(*(longlong *)(lVar23 + 0x10) + 0x130) + 0x58) + 0x30) =
                 *puVar29;
            lVar25 = *(longlong *)(*(longlong *)(*(longlong *)(lVar23 + 0x10) + 0x130) + 0x58);
            uVar34 = *puVar29;
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49183;
            FUN_1400b9e70(uVar34,lVar25 + 0x38);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49188;
            plVar30 = (longlong *)FUN_1401043f0();
            *(undefined4 *)(plVar30 + 5) = *(undefined4 *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
            *(undefined4 *)((longlong)plVar30 + 0x2c) = *puVar29;
            if (*(longlong *)(lVar35 + 8) != 0) {
              *(undefined4 *)(plVar30 + 6) = *(undefined4 *)(*(longlong *)(lVar35 + 8) + 4);
            }
            *(int *)(plVar30 + 1) = _DAT_1423746f4;
            *(int *)((longlong)plVar30 + 0xc) = _DAT_142387fc4;
            pcVar4 = *(code **)(*plVar30 + 0x128);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e491cc;
            (*pcVar4)(plVar30);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e491e0;
            FUN_140de0d40(lVar23,uVar14,uVar1,uVar43);
            iStack_2318 = iStack_2318 + -1;
            *(int *)(&stack0x00000034 + lVar21) = *(int *)(&stack0x00000034 + lVar21) + -1;
            *(int *)(&stack0x0000002c + lVar21) = *(int *)(&stack0x0000002c + lVar21) + 1;
            *(int *)(&stack0x00000030 + lVar21) = *(int *)(&stack0x00000030 + lVar21) + -1;
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e491fb;
            FUN_14006f750(&puStack_23e8);
          }
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49205;
          FUN_140066b70(&lStack_2400);
        }
      }
      goto LAB_140e49bb1;
    }
  }
  lVar25 = lStack_2410;
  if (lStack_2410 - (longlong)plVar30 >> 3 != 0) {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49226;
    uVar19 = FUN_140eb68b0();
    if (((uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff <
          0x20000000) || (0x31 < (int)(lVar23 >> 3))) && (iVar37 == 0)) {
      uVar44 = lVar25 - (longlong)plVar30 >> 3;
      if ((uint)uVar44 < 2) {
        uVar19 = 0;
      }
      else {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4927b;
        uVar19 = FUN_140eb68b0();
        uVar19 = (uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar44 & 0xffffffff)) + 1U);
      }
      lVar23 = plVar30[(int)uVar19];
      if ((**(short **)(lVar23 + 0x10) != 0x67) && (**(short **)(lVar23 + 0x10) != 0x68)) {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e492da;
        FUN_1400b99a0(&plStack_2418);
        iVar18 = 1;
        iVar37 = (int)(lStack_2410 - (longlong)plStack_2418 >> 3) + -1;
        plStack_2440 = (longlong *)(longlong)iVar37;
        if (-1 < iVar37) {
          do {
            lVar25 = plStack_2418[(longlong)plStack_2440];
            iVar37 = *(int *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
            plVar40 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0x120);
            for (plVar30 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0x118); plVar30 < plVar40;
                plVar30 = plVar30 + 1) {
              puVar28 = (undefined8 *)*plVar30;
              pcVar4 = *(code **)*puVar28;
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49336;
              sVar13 = (*pcVar4)(puVar28);
              if ((sVar13 == 2) && ((*(int *)(puVar28 + 1) == iVar37 || (iVar37 == -1)))) {
                if (*(short *)((longlong)puVar28 + 0xc) != 0) {
                  iVar18 = iVar18 + 1;
                  goto LAB_140e49360;
                }
                break;
              }
            }
            psVar24 = *(short **)(lVar25 + 0x10);
            sVar13 = *psVar24;
            if ((sVar13 == 0x67) || (sVar13 == 0x68)) {
              uVar34 = *(undefined4 *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49519;
              sVar13 = FUN_140b98d90(psVar24,0,uVar34);
              if (sVar13 < 1) {
                uVar34 = *(undefined4 *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
                uVar3 = *(undefined8 *)(lVar25 + 0x10);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4953f;
                sVar13 = FUN_140b98d90(uVar3,1,uVar34);
                if (0 < sVar13) {
                  iVar18 = iVar18 + 1;
                }
              }
              else {
                iVar18 = iVar18 + 1;
              }
            }
LAB_140e49360:
            plStack_2440 = (longlong *)((longlong)plStack_2440 + -1);
          } while (-1 < (longlong)plStack_2440);
        }
        lVar25 = lStack_2410;
        plVar30 = plStack_2418;
        if (iVar18 <= *(int *)(&stack0x00000030 + lVar21)) {
          *(int *)(&stack0x00000030 + lVar21) = *(int *)(&stack0x00000030 + lVar21) - iVar18;
          (&stack0xfffffffffffffff8)[lVar21] = 0;
          uVar3 = *(undefined8 *)(lVar23 + 0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e493a4;
          FUN_140b963d0(uVar3,10,0xffffffff,1);
          (&stack0xfffffffffffffff8)[lVar21] = 0;
          uVar3 = *(undefined8 *)(lVar23 + 0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e493bd;
          FUN_140b963d0(uVar3,2,0xffffffff,1);
          (&stack0xfffffffffffffff8)[lVar21] = 0;
          uVar3 = *(undefined8 *)(lVar23 + 0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e493d6;
          FUN_140b963d0(uVar3,4,0xffffffff,1);
          (&stack0xfffffffffffffff8)[lVar21] = 0;
          uVar3 = *(undefined8 *)(lVar23 + 0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e493ef;
          FUN_140b963d0(uVar3,6,0xffffffff,1);
          (&stack0xfffffffffffffff8)[lVar21] = 0;
          uVar3 = *(undefined8 *)(lVar23 + 0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49408;
          FUN_140b963d0(uVar3,0xf,0xffffffff,1);
          (&stack0xfffffffffffffff8)[lVar21] = 0;
          uVar3 = *(undefined8 *)(lVar23 + 0x10);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49421;
          FUN_140b963d0(uVar3,0xd,0xffffffff,1);
          puStack_23e8 = (undefined4 *)0x0;
          puStack_23e0 = (undefined4 *)0x0;
          uStack_23d8 = 0;
          plVar5 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0xf0);
          puVar29 = puStack_23e0;
          lVar35 = _DAT_1423d17f8;
          for (plVar40 = *(longlong **)(*(longlong *)(lVar23 + 0x10) + 0xe8); puVar9 = puStack_23e8,
              puStack_23e0 = puVar29, plVar40 != plVar5; plVar40 = plVar40 + 1) {
            lVar25 = *plVar40;
            iVar37 = *(int *)(lVar25 + 8);
            iVar18 = (int)(_DAT_1423d1800 - lVar35 >> 3);
            if ((iVar18 != 0) && (iVar37 != -1)) {
              iVar17 = *(int *)(lVar25 + 0xc);
              if ((-1 < iVar17) && (iVar17 < iVar18)) {
                psVar24 = *(short **)(lVar35 + (longlong)iVar17 * 8);
                if (*(int *)(psVar24 + 2) == iVar37) {
LAB_140e4955b:
                  if ((psVar24 != (short *)0x0) && ((int)*psVar24 - 1U < 10)) {
                    /* WARNING: Switch is manually overridden */
                    switch((int)*psVar24 - 1U) {
                    default:
                      uVar34 = *(undefined4 *)(psVar24 + 2);
                      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49587;
                      FUN_1400b9e70(uVar34,&puStack_23e8);
                      lVar35 = _DAT_1423d17f8;
                      break;
                    case 4:
                      break;
                    }
                  }
                  goto override_jmp_140e49578_case_1;
                }
                *(undefined4 *)(lVar25 + 0xc) = 0xffffffff;
                lVar35 = _DAT_1423d17f8;
              }
              iVar17 = 0;
              iVar18 = iVar18 + -1;
              if (-1 < iVar18) {
                do {
                  iVar31 = iVar18 + iVar17 >> 1;
                  psVar24 = *(short **)(lVar35 + (longlong)iVar31 * 8);
                  if (*(int *)(psVar24 + 2) == iVar37) {
                    *(int *)(lVar25 + 0xc) = iVar31;
                    lVar35 = _DAT_1423d17f8;
                    goto LAB_140e4955b;
                  }
                  iVar32 = iVar31 + -1;
                  if (*(int *)(psVar24 + 2) < iVar37) {
                    iVar32 = iVar18;
                    iVar17 = iVar31 + 1;
                  }
                  iVar18 = iVar32;
                } while (iVar17 <= iVar18);
              }
            }
override_jmp_140e49578_case_1:
            puVar29 = puStack_23e0;
            plVar30 = plStack_2418;
            lVar25 = lStack_2410;
          }
          for (; puVar9 != puVar29; puVar9 = puVar9 + 1) {
            (&stack0xfffffffffffffff8)[lVar21] = 0;
            uVar34 = *puVar9;
            uVar3 = *(undefined8 *)(lVar23 + 0x10);
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e495d6;
            FUN_140b963d0(uVar3,0xffffffff,uVar34,1);
          }
          lVar35 = *(longlong *)(lVar23 + 0x10);
          iVar37 = (int)(*(longlong *)(lVar35 + 0x108) - *(longlong *)(lVar35 + 0x100) >> 3) + -1;
          if (-1 < iVar37) {
            lVar39 = (longlong)iVar37 * 8;
            do {
              pcVar4 = *(code **)**(undefined8 **)(lVar39 + *(longlong *)(lVar35 + 0x100));
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49620;
              (*pcVar4)();
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4962d;
              FUN_140b98640(lVar35,iVar37,0);
              lVar39 = lVar39 + -8;
              iVar37 = iVar37 + -1;
            } while (-1 < iVar37);
          }
          lVar35 = *(longlong *)(lVar23 + 0x10);
          lVar39 = *(longlong *)(lVar35 + 0x130);
          if (((lVar39 != 0) && (lVar39 = *(longlong *)(lVar39 + 8), lVar39 != 0)) &&
             (*(short *)(lVar39 + 0x60) != 0x66)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49663;
            FUN_140bbb0d0(lVar35,0x66,0);
          }
          uVar43 = *(undefined2 *)(&stack0x0000001c + lVar21);
          *(undefined2 *)(&stack0xfffffffffffffff8 + lVar21) = uVar43;
          uVar1 = *(undefined2 *)(&stack0x00000028 + lVar21);
          uVar14 = *(undefined2 *)(&stack0x00000020 + lVar21);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4968f;
          FUN_1414dc370(0x1423d14f0,lVar23,uVar14,uVar1);
          lVar35 = *(longlong *)(lVar23 + 0x18);
          *(longlong *)(&stack0x00000040 + lVar21) = lVar35;
          if (plStack_2430 == plStack_2428) {
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e496ba;
            FUN_1400bad30(&plStack_2438,plStack_2430,&stack0x00000040 + lVar21);
          }
          else {
            *plStack_2430 = lVar35;
            plStack_2430 = plStack_2430 + 1;
          }
          sVar13 = *(short *)(lVar35 + 0xa0);
          if ((sVar13 != 0x67) && (sVar13 != 0x68)) {
            *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e496d8;
            sVar13 = FUN_141373910(lVar35);
            *(short *)(lVar35 + 0xa0) = sVar13;
          }
          *(short *)(lVar35 + 0xa2) = sVar13;
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e496f0;
          FUN_140439530(lVar35);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e496f8;
          FUN_1404390d0(lVar35);
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4970c;
          FUN_140de0d40(lVar23,uVar14,uVar1,uVar43);
          iStack_2318 = iStack_2318 + -1;
          *(int *)(&stack0x00000034 + lVar21) = *(int *)(&stack0x00000034 + lVar21) + -1;
          *(int *)(&stack0x0000002c + lVar21) = *(int *)(&stack0x0000002c + lVar21) + 1;
          uVar19 = (int)(lVar25 - (longlong)plVar30 >> 3) - 1;
          if (-1 < (int)uVar19) {
            plStack_2440 = (longlong *)(longlong)(int)uVar19;
LAB_140e49744:
            lVar25 = plVar30[(longlong)plStack_2440];
            *(longlong *)(&stack0x00000040 + lVar21) = lVar25;
            iVar37 = *(int *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
            plVar40 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0x120);
            for (plVar30 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0x118); plVar30 < plVar40;
                plVar30 = plVar30 + 1) {
              puVar28 = (undefined8 *)*plVar30;
              pcVar4 = *(code **)*puVar28;
              *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49780;
              sVar13 = (*pcVar4)(puVar28);
              if ((sVar13 == 2) && ((*(int *)(puVar28 + 1) == iVar37 || (iVar37 == -1)))) {
                if (*(short *)((longlong)puVar28 + 0xc) != 0) goto LAB_140e4985d;
                break;
              }
            }
            psVar24 = *(short **)(lVar25 + 0x10);
            if ((*psVar24 == 0x67) || (*psVar24 == 0x68)) {
              iVar37 = *(int *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
              plVar40 = *(longlong **)(psVar24 + 0x90);
              for (plVar30 = *(longlong **)(psVar24 + 0x8c); plVar30 < plVar40;
                  plVar30 = plVar30 + 1) {
                puVar28 = (undefined8 *)*plVar30;
                pcVar4 = *(code **)*puVar28;
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e497e7;
                sVar13 = (*pcVar4)(puVar28);
                if ((sVar13 == 0) && ((*(int *)(puVar28 + 1) == iVar37 || (iVar37 == -1)))) {
                  if (0 < *(short *)((longlong)puVar28 + 0xc)) goto LAB_140e4985d;
                  break;
                }
              }
              iVar37 = *(int *)(*(longlong *)(lVar23 + 0x10) + 0xe0);
              plVar40 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0x120);
              for (plVar30 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0x118); plVar30 < plVar40
                  ; plVar30 = plVar30 + 1) {
                puVar28 = (undefined8 *)*plVar30;
                pcVar4 = *(code **)*puVar28;
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4983a;
                sVar13 = (*pcVar4)(puVar28);
                if ((sVar13 == 1) && ((*(int *)(puVar28 + 1) == iVar37 || (iVar37 == -1)))) {
                  if (0 < *(short *)((longlong)puVar28 + 0xc)) goto LAB_140e4985d;
                  break;
                }
              }
            }
            goto LAB_140e49b8f;
          }
LAB_140e49ba8:
          *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49bb1;
          FUN_14006f750(&puStack_23e8);
        }
      }
    }
  }
LAB_140e49bb1:
  iVar18 = *(int *)(&stack0x0000002c + lVar21);
  if (*(int *)(&stack0x00000034 + lVar21) < 1) goto LAB_140e49bc6;
  goto LAB_140e47390;
LAB_140e4985d:
  lVar35 = lStack_2410;
  plVar30 = plStack_2418 + uVar19;
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49878;
  arrival_supplier_0x153ae1a(plVar30,plVar30 + 1,lStack_2410 - (longlong)(plVar30 + 1));
  lStack_2410 = lVar35 + -8;
  (&stack0xfffffffffffffff8)[lVar21] = 0;
  uVar3 = *(undefined8 *)(lVar25 + 0x10);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4989f;
  FUN_140b963d0(uVar3,10,0xffffffff,1);
  (&stack0xfffffffffffffff8)[lVar21] = 0;
  uVar3 = *(undefined8 *)(lVar25 + 0x10);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e498b8;
  FUN_140b963d0(uVar3,2,0xffffffff,1);
  (&stack0xfffffffffffffff8)[lVar21] = 0;
  uVar3 = *(undefined8 *)(lVar25 + 0x10);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e498d1;
  FUN_140b963d0(uVar3,4,0xffffffff,1);
  (&stack0xfffffffffffffff8)[lVar21] = 0;
  uVar3 = *(undefined8 *)(lVar25 + 0x10);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e498ea;
  FUN_140b963d0(uVar3,6,0xffffffff,1);
  (&stack0xfffffffffffffff8)[lVar21] = 0;
  uVar3 = *(undefined8 *)(lVar25 + 0x10);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49903;
  FUN_140b963d0(uVar3,0xf,0xffffffff,1);
  (&stack0xfffffffffffffff8)[lVar21] = 0;
  uVar3 = *(undefined8 *)(lVar25 + 0x10);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4991c;
  FUN_140b963d0(uVar3,0xd,0xffffffff,1);
  puStack_2350 = (undefined4 *)0x0;
  puStack_2348 = (undefined4 *)0x0;
  uStack_2340 = 0;
  plVar30 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0xe8);
  plVar40 = *(longlong **)(*(longlong *)(lVar25 + 0x10) + 0xf0);
  puVar29 = puStack_2350;
  puVar9 = puStack_2348;
  if (plVar30 != plVar40) {
    do {
      lVar25 = *plVar30;
      iVar37 = *(int *)(lVar25 + 8);
      iVar18 = (int)(_DAT_1423d1800 - _DAT_1423d17f8 >> 3);
      if ((iVar18 != 0) && (iVar37 != -1)) {
        iVar17 = *(int *)(lVar25 + 0xc);
        if ((-1 < iVar17) && (iVar17 < iVar18)) {
          psVar24 = *(short **)(_DAT_1423d17f8 + (longlong)iVar17 * 8);
          if (*(int *)(psVar24 + 2) == iVar37) {
LAB_140e499df:
            if ((psVar24 != (short *)0x0) && ((int)*psVar24 - 1U < 10)) {
                    /* WARNING: Switch is manually overridden */
              switch((int)*psVar24 - 1U) {
              default:
                uVar34 = *(undefined4 *)(psVar24 + 2);
                *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49a09;
                FUN_1400b9e70(uVar34);
                break;
              case 4:
                break;
              }
            }
            goto override_jmp_140e499fb_case_1;
          }
          *(undefined4 *)(lVar25 + 0xc) = 0xffffffff;
        }
        iVar17 = 0;
        iVar18 = iVar18 + -1;
        if (-1 < iVar18) {
          do {
            iVar32 = iVar18 + iVar17 >> 1;
            psVar24 = *(short **)(_DAT_1423d17f8 + (longlong)iVar32 * 8);
            iVar31 = *(int *)(psVar24 + 2);
            if (iVar31 == iVar37) {
              *(int *)(lVar25 + 0xc) = iVar32;
              goto LAB_140e499df;
            }
            if (iVar31 < iVar37) {
              iVar17 = iVar32 + 1;
            }
            iVar32 = iVar32 + -1;
            if (iVar31 <= iVar37) {
              iVar32 = iVar18;
            }
            iVar18 = iVar32;
          } while (iVar17 <= iVar18);
        }
      }
override_jmp_140e499fb_case_1:
      plVar30 = plVar30 + 1;
    } while (plVar30 != plVar40);
    lVar25 = *(longlong *)(&stack0x00000040 + lVar21);
    puVar29 = puStack_2350;
    puVar9 = puStack_2348;
  }
  for (; puVar10 = puStack_2348, puVar29 != puStack_2348; puVar29 = puVar29 + 1) {
    (&stack0xfffffffffffffff8)[lVar21] = 0;
    uVar34 = *puVar29;
    uVar3 = *(undefined8 *)(lVar25 + 0x10);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49a47;
    puStack_2348 = puVar9;
    FUN_140b963d0(uVar3,0xffffffff,uVar34,1);
    puVar9 = puStack_2348;
    puStack_2348 = puVar10;
  }
  lVar35 = *(longlong *)(lVar25 + 0x10);
  iVar37 = (int)(*(longlong *)(lVar35 + 0x108) - *(longlong *)(lVar35 + 0x100) >> 3) + -1;
  puStack_2348 = puVar9;
  if (-1 < iVar37) {
    lVar39 = (longlong)iVar37 * 8;
    do {
      pcVar4 = *(code **)**(undefined8 **)(lVar39 + *(longlong *)(lVar35 + 0x100));
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49a90;
      (*pcVar4)();
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49a9d;
      FUN_140b98640(lVar35,iVar37,0);
      lVar39 = lVar39 + -8;
      iVar37 = iVar37 + -1;
    } while (-1 < iVar37);
  }
  lVar35 = *(longlong *)(lVar25 + 0x10);
  lVar39 = *(longlong *)(lVar35 + 0x130);
  if (((lVar39 != 0) && (lVar39 = *(longlong *)(lVar39 + 8), lVar39 != 0)) &&
     (*(short *)(lVar39 + 0x60) != 0x66)) {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49ad3;
    FUN_140bbb0d0(lVar35,0x66,0);
  }
  uVar43 = *(undefined2 *)(&stack0x0000001c + lVar21);
  *(undefined2 *)(&stack0xfffffffffffffff8 + lVar21) = uVar43;
  uVar1 = *(undefined2 *)(&stack0x00000028 + lVar21);
  uVar14 = *(undefined2 *)(&stack0x00000020 + lVar21);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49aff;
  FUN_1414dc370(0x1423d14f0,lVar25,uVar14,uVar1);
  lVar35 = *(longlong *)(lVar25 + 0x18);
  *(longlong *)(&stack0x00000040 + lVar21) = lVar35;
  if (plStack_2430 == plStack_2428) {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49b2a;
    FUN_1400bad30(&plStack_2438,plStack_2430,&stack0x00000040 + lVar21);
  }
  else {
    *plStack_2430 = lVar35;
    plStack_2430 = plStack_2430 + 1;
  }
  sVar13 = *(short *)(lVar35 + 0xa0);
  if ((sVar13 != 0x67) && (sVar13 != 0x68)) {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49b48;
    sVar13 = FUN_141373910(lVar35);
    *(short *)(lVar35 + 0xa0) = sVar13;
  }
  *(short *)(lVar35 + 0xa2) = sVar13;
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49b60;
  FUN_140439530(lVar35);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49b68;
  FUN_1404390d0(lVar35);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49b7c;
  FUN_140de0d40(lVar25,uVar14,uVar1,uVar43);
  iStack_2318 = iStack_2318 + -1;
  *(int *)(&stack0x0000002c + lVar21) = *(int *)(&stack0x0000002c + lVar21) + 1;
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49b8f;
  FUN_14006f750(&puStack_2350);
LAB_140e49b8f:
  plStack_2440 = (longlong *)((longlong)plStack_2440 + -1);
  uVar19 = uVar19 - 1;
  plVar30 = plStack_2418;
  if ((int)uVar19 < 0) goto LAB_140e49ba8;
  goto LAB_140e49744;
LAB_140e49bc6:
  if (iVar18 < 2) {
    if (iVar18 != 1) goto LAB_140e49de2;
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49ce2;
    arrival_supplier_0x6f690(&puStack_2350);
    if (iStack_20f0 < 0x32) {
      if (iStack_20f8 < 0x32) {
        if (iStack_20f8 < 10) {
          pcVar22 = "A migrant has arrived at this miserable place.";
        }
        else {
          pcVar22 = "A migrant has arrived at this miserable place, despite the danger.";
        }
      }
      else {
        pcVar22 = "A migrant has decided to brave this terrifying miserable place.";
      }
    }
    else if (iStack_20f0 < 0x4b) {
      if (iStack_20f8 < 0x32) {
        if (iStack_20f8 < 10) {
          pcVar22 = "A migrant has arrived at this unhappy place.";
        }
        else {
          pcVar22 = "A migrant has arrived at this unhappy place, despite the danger.";
        }
      }
      else {
        pcVar22 = "A migrant has decided to brave this terrifying unhappy place.";
      }
    }
    else if (iStack_20f8 < 0x32) {
      pcVar22 = "A migrant has arrived, despite the danger.";
      if (iStack_20f8 < 10) {
        pcVar22 = "A migrant has arrived.";
      }
    }
    else {
      pcVar22 = "A migrant has decided to brave this terrifying place.";
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49d7b;
    arrival_supplier_0x6f580(&puStack_2350,pcVar22);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49d84;
    arrival_supplier_0x7dbe0(&uStack_23c8);
    uStack_23c8 = 0x70046;
    uStack_23c4 = 0;
    uStack_23ac = 2000;
    uStack_23c2 = *(undefined2 *)(&stack0x00000020 + lVar21);
    uStack_23c0 = *(undefined2 *)(&stack0x00000028 + lVar21);
    uStack_23be = *(undefined2 *)(&stack0x0000001c + lVar21);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49dc7;
    arrival_announcement_submit(0x1424e3850,&puStack_2350,&uStack_23c8);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49dd1;
    FUN_14006f850(&puStack_2350);
  }
  else {
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49bd9;
    arrival_supplier_0x6f690(&puStack_2350);
    if (iStack_20f0 < 0x32) {
      if (iStack_20f8 < 0x32) {
        if (iStack_20f8 < 10) {
          pcVar22 = "Some migrants have arrived at this miserable place.";
        }
        else {
          pcVar22 = "Some migrants have arrived at this miserable place, despite the danger.";
        }
      }
      else {
        pcVar22 = 
        "Some migrants have decided to brave this terrifying place, knowing it may be their miserable tomb."
        ;
      }
    }
    else if (iStack_20f0 < 0x4b) {
      if (iStack_20f8 < 0x32) {
        if (iStack_20f8 < 10) {
          pcVar22 = "Some migrants have arrived at this unhappy place.";
        }
        else {
          pcVar22 = "Some migrants have arrived at this unhappy place, despite the danger.";
        }
      }
      else {
        pcVar22 = 
        "Some migrants have decided to brave this terrifying unhappy place, knowing it may be their tomb."
        ;
      }
    }
    else if (iStack_20f8 < 0x32) {
      pcVar22 = "Some migrants have arrived, despite the danger.";
      if (iStack_20f8 < 10) {
        pcVar22 = "Some migrants have arrived.";
      }
    }
    else {
      pcVar22 = 
      "Some migrants have decided to brave this terrifying place, knowing it may be their tomb.";
    }
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49c72;
    arrival_supplier_0x6f580(&puStack_2350,pcVar22);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49c7b;
    arrival_supplier_0x7dbe0(&uStack_23c8);
    uStack_23c8 = 0x70045;
    uStack_23c4 = 0;
    uStack_23ac = 2000;
    uStack_23c2 = *(undefined2 *)(&stack0x00000020 + lVar21);
    uStack_23c0 = *(undefined2 *)(&stack0x00000028 + lVar21);
    uStack_23be = *(undefined2 *)(&stack0x0000001c + lVar21);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49cbe;
    arrival_announcement_submit(0x1424e3850,&puStack_2350,&uStack_23c8);
    *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e49cc8;
    FUN_14006f850(&puStack_2350);
  }
LAB_140e4a14b:
  plVar30 = plStack_2438;
  plVar40 = plStack_2430;
  if ((DAT_1423912dc != '\0') &&
     (iVar37 = 0, (longlong)plStack_2430 - (longlong)plStack_2438 >> 3 != 0)) {
    lVar23 = 0;
    do {
      uVar3 = *(undefined8 *)(lVar23 + (longlong)plStack_2438);
      *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a17e;
      FUN_14136b650(uVar3,200);
      iVar37 = iVar37 + 1;
      lVar23 = lVar23 + 8;
      plVar30 = plStack_2438;
      plVar40 = plStack_2430;
    } while ((ulonglong)(longlong)iVar37 <
             (ulonglong)((longlong)plStack_2430 - (longlong)plStack_2438 >> 3));
  }
  for (; plVar30 < plVar40; plVar30 = plVar30 + 1) {
    lVar23 = *plVar30;
    iVar37 = 0;
    for (puVar28 = *(undefined8 **)(lVar23 + 0x9a8); puVar28 < *(undefined8 **)(lVar23 + 0x9b0);
        puVar28 = puVar28 + 1) {
      psVar24 = (short *)*puVar28;
      if (*psVar24 == 0x10) {
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a1da;
        arrival_supplier_0x1539680(psVar24,8);
        lVar35 = *(longlong *)(lVar23 + 0x9a8) + (longlong)iVar37 * 8;
        lVar39 = *(longlong *)(lVar23 + 0x9b0);
        lVar25 = lVar35 + 8;
        *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a1fb;
        arrival_supplier_0x153ae1a(lVar35,lVar25,lVar39 - lVar25);
        *(longlong *)(lVar23 + 0x9b0) = *(longlong *)(lVar23 + 0x9b0) + -8;
        break;
      }
      iVar37 = iVar37 + 1;
    }
  }
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a20e;
  FUN_140ab44d0();
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a218;
  FUN_140066b70(&plStack_2418);
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a222;
  FUN_140066b70(&plStack_2438);
LAB_140e4a222:
  *(undefined8 *)((longlong)&uStack_30 + lVar21) = 0x140e4a231;
  FUN_141539660(uStack_38 ^ (ulonglong)(&stack0xffffffffffffffd8 + lVar21));
  return;
}


/* reference PE:6a70a6d9:02711000; alert-popup-renderer; RVA 0x40d5f0..0x40f77a */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void arrival_alert_popup_renderer(longlong param_1,undefined8 param_2,int param_3)

{
  short sVar1;
  int iVar2;
  undefined2 *puVar3;
  longlong lVar4;
  short *psVar5;
  code *pcVar6;
  byte bVar7;
  longlong *plVar8;
  longlong *plVar9;
  undefined4 *puVar10;
  longlong *plVar11;
  longlong lVar12;
  undefined8 *puVar13;
  longlong *plVar14;
  longlong lVar15;
  uint uVar16;
  int iVar17;
  longlong *plVar18;
  longlong *plVar19;
  longlong **pplVar20;
  undefined4 *puVar21;
  char *pcVar22;
  undefined1 *puVar23;
  short *psVar24;
  int iVar25;
  undefined8 *puVar26;
  undefined4 *puVar27;
  undefined8 uVar28;
  ulonglong uVar29;
  uint uVar30;
  int iVar31;
  uint uVar32;
  uint uVar33;
  undefined4 uVar34;
  undefined1 auStack_198 [32];
  undefined1 uStack_178;
  undefined4 uStack_170;
  undefined1 auStack_168 [4];
  int iStack_164;
  uint uStack_160;
  longlong *plStack_158;
  int iStack_150;
  int iStack_14c;
  uint uStack_148;
  longlong *plStack_140;
  longlong *plStack_138;
  undefined8 *puStack_130;
  longlong lStack_128;
  ulonglong uStack_120;
  undefined4 *apuStack_118 [2];
  longlong *plStack_108;
  ulonglong uStack_100;
  longlong *plStack_f8;
  ulonglong uStack_f0;
  longlong *plStack_e8;
  ulonglong uStack_e0;
  longlong *plStack_d8;
  ulonglong uStack_d0;
  longlong *plStack_c8;
  ulonglong uStack_c0;
  longlong *plStack_b8;
  ulonglong uStack_b0;
  undefined1 auStack_a8 [16];
  undefined1 auStack_98 [16];
  undefined8 *puStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  longlong *plStack_68;
  ulonglong uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_198;
  iStack_14c = -1;
  iStack_150 = -1;
  if (DAT_1423905d5 != '\0') {
    iStack_14c = _DAT_14264a5b0;
    iStack_150 = _DAT_14264a5b4;
  }
  uVar33 = param_3 + 4;
  uVar16 = param_3 + 0x61;
  iVar25 = 4;
  uVar32 = uVar33;
  uStack_160 = uVar16;
  uStack_148 = uVar33;
  do {
    for (; lStack_128 = param_1, (int)uVar32 <= (int)uVar16; uVar32 = uVar32 + 1) {
      _DAT_14264a474 = uVar32;
      _DAT_14264a478 = iVar25;
      FUN_1400bb190(0x14264a3f0,0,0);
      arrival_supplier_0xadaad0(0x14264a3f0);
      param_1 = lStack_128;
    }
    iVar25 = iVar25 + 1;
    uVar32 = uVar33;
  } while (iVar25 < 0x27);
  uStack_120 = 8;
  if (*(longlong *)(param_1 + 0xa8) == 0) {
    if (*(char *)(param_1 + 0x10) == '\0') {
      if (*(longlong *)(param_1 + 8) == 0) goto LAB_14040f0ab;
      if (*(int *)(param_1 + 0x98) != 0x50) {
        *(undefined4 *)(param_1 + 0xa0) = 0;
        *(undefined1 *)(param_1 + 0xa4) = 0;
        *(undefined4 *)(param_1 + 0x98) = 0x50;
        plVar19 = (longlong *)(param_1 + 0x80);
        plStack_f8 = plVar19;
        FUN_1400bb9b0(plVar19);
        *(undefined4 *)(param_1 + 0x9c) = 0;
        plVar18 = (longlong *)(param_1 + 0x18);
        if (*plVar18 != *(longlong *)(param_1 + 0x20)) {
          *(longlong *)(param_1 + 0x20) = *plVar18;
        }
        *(undefined8 *)(param_1 + 0x30) = 0;
        puStack_130 = (undefined8 *)(param_1 + 0x38);
        if (*(longlong *)(param_1 + 0x38) != *(longlong *)(param_1 + 0x40)) {
          *(longlong *)(param_1 + 0x40) = *(longlong *)(param_1 + 0x38);
        }
        plStack_138 = (longlong *)(param_1 + 0x50);
        if (*(longlong *)(param_1 + 0x50) != *(longlong *)(param_1 + 0x58)) {
          *(longlong *)(param_1 + 0x58) = *(longlong *)(param_1 + 0x50);
        }
        plStack_e8 = (longlong *)(param_1 + 0x68);
        if (*(longlong *)(param_1 + 0x68) != *(longlong *)(param_1 + 0x70)) {
          *(longlong *)(param_1 + 0x70) = *(longlong *)(param_1 + 0x68);
        }
        plVar11 = *(longlong **)(*(longlong *)(param_1 + 8) + 0x10);
        plStack_108 = plVar18;
        plStack_c8 = plVar11;
        for (puVar10 = *(undefined4 **)(*(longlong *)(param_1 + 8) + 8); apuStack_118[0] = puVar10,
            puVar10 < plVar11; puVar10 = puVar10 + 1) {
          plVar14 = (longlong *)FUN_14006ffd0(*puVar10,0x1424e3850);
          plStack_158 = plVar14;
          if (plVar14 != (longlong *)0x0) {
            lVar12 = plVar19[1];
            lVar15 = *plVar19;
            if (*(int *)((longlong)plVar14 + 0x34) < 1) {
              FUN_1408e7310(plVar19,plVar14 + 1,*(undefined4 *)(lStack_128 + 0x98));
            }
            else {
              FUN_14006f5d0(&puStack_88);
              FUN_14006fa10(&puStack_88," x",2);
              FUN_14052c130(*(int *)((longlong)plVar14 + 0x34) + 1,&puStack_88);
              FUN_1408e7310(plVar19,&puStack_88,*(undefined4 *)(lStack_128 + 0x98));
              FUN_14006f850(&puStack_88);
            }
            iVar25 = (int)(plVar19[1] - *plVar19 >> 3) - (int)(lVar12 - lVar15 >> 3);
            if (iVar25 == 2) {
              plVar11 = (longlong *)FUN_141539690(0x20);
              *plVar11 = 0;
              plVar11[1] = 0;
              plVar11[2] = 0;
              plVar11[3] = 0xf;
              *(undefined1 *)plVar11 = 0;
              plStack_140 = plVar11;
              FUN_14006f8d0(plVar11,&UNK_1415eb4f8,0);
              puVar13 = (undefined8 *)plVar19[1];
              if (puVar13 == (undefined8 *)plVar19[2]) {
                FUN_1400bad30(plVar19,puVar13,&plStack_140);
                iVar25 = 3;
              }
              else {
                *puVar13 = plVar11;
                plVar19[1] = plVar19[1] + 8;
                iVar25 = 3;
              }
            }
            else if (iVar25 == 1) {
              FUN_140068150(&puStack_88,&UNK_1415eb4f8);
              FUN_14014d5f0(plVar19,(int)(plVar19[1] - *plVar19 >> 3) + -1,&puStack_88);
              FUN_14006f850(&puStack_88);
              plVar11 = (longlong *)FUN_141539690(0x20);
              uVar34 = arrival_supplier_0x681b0();
              plVar11[2] = 0;
              plVar11[3] = 0xf;
              *(undefined1 *)plVar11 = 0;
              plStack_140 = plVar11;
              arrival_supplier_0x6f580(uVar34,&UNK_1415eb4f8);
              arrival_supplier_0xb9980(plVar19,&plStack_140);
              iVar25 = 3;
            }
            else if (iVar25 == 0) {
              FUN_1400bb8e0(plVar19,&UNK_1415eb4f8);
              FUN_1400bb8e0(plVar19,&UNK_1415eb4f8);
              FUN_1400bb8e0(plVar19,&UNK_1415eb4f8);
              iVar25 = 3;
            }
            else if (iVar25 < 1) goto LAB_14040e3ea;
            plVar9 = plStack_e8;
            puVar13 = puStack_130;
            plVar8 = plStack_138;
            iVar31 = 0;
            plStack_140 = (longlong *)0x0;
            iStack_164 = CONCAT22(iStack_164._2_2_,0xffff);
            do {
              uVar29 = *(ulonglong *)(param_1 + 0x30);
              uVar16 = (uint)uVar29;
              if (iVar31 == 0) {
                auStack_168[0] = 1;
                if (((longlong)uVar29 < 0) && (uVar29 != 0)) {
                  lVar12 = -((-uVar29 - 1 >> 5) * 4 + 4);
                }
                else {
                  lVar12 = (uVar29 >> 5) * 4;
                }
                plStack_b8 = (longlong *)(*plVar18 + lVar12);
                uStack_b0 = (ulonglong)(uVar16 & 0x1f);
                puVar23 = auStack_a8;
                plStack_68 = plStack_b8;
              }
              else {
                auStack_168[0] = 0;
                if (((longlong)uVar29 < 0) && (uVar29 != 0)) {
                  lVar12 = -((-uVar29 - 1 >> 5) * 4 + 4);
                }
                else {
                  lVar12 = (uVar29 >> 5) * 4;
                }
                plStack_d8 = (longlong *)(*plVar18 + lVar12);
                uStack_d0 = (ulonglong)(uVar16 & 0x1f);
                puVar23 = auStack_98;
                plStack_68 = plStack_d8;
              }
              uStack_60 = (ulonglong)(uVar16 & 0x1f);
              FUN_14013bfd0(plVar18,puVar23,&plStack_68,auStack_168);
              puVar26 = (undefined8 *)puVar13[1];
              if (puVar26 == (undefined8 *)puVar13[2]) {
                FUN_1400bad30(puVar13,puVar26,&plStack_158);
              }
              else {
                *puVar26 = plVar14;
                puVar13[1] = puVar13[1] + 8;
              }
              puVar26 = (undefined8 *)plVar8[1];
              if (puVar26 == (undefined8 *)plVar8[2]) {
                FUN_1400bad30(plVar8,puVar26,&plStack_140);
              }
              else {
                *puVar26 = 0;
                plVar8[1] = plVar8[1] + 8;
              }
              puVar3 = (undefined2 *)plVar9[1];
              if (puVar3 == (undefined2 *)plVar9[2]) {
                FUN_140071040(plVar9,puVar3,&iStack_164);
              }
              else {
                *puVar3 = 0xffff;
                plVar9[1] = plVar9[1] + 2;
              }
              iVar31 = iVar31 + 1;
              puVar10 = apuStack_118[0];
              plVar11 = plStack_c8;
              plVar19 = plStack_f8;
            } while (iVar31 < iVar25);
          }
LAB_14040e3ea:
        }
        lVar12 = *(longlong *)(lStack_128 + 8);
        plVar18 = *(longlong **)(lVar12 + 0x20);
        psVar24 = *(short **)(lVar12 + 0x38);
        plVar11 = *(longlong **)(lVar12 + 0x28);
        lVar12 = _DAT_1423e50b0;
        lVar15 = lStack_128;
        plStack_c8 = plVar11;
        while (puVar10 = (undefined4 *)0x0, uVar33 = uStack_148, uVar16 = uStack_160,
              plStack_140 = plVar18, plVar18 < plVar11) {
          iVar25 = (int)*plVar18;
          iVar31 = (int)(_DAT_1423e50b8 - lVar12 >> 3);
          if ((iVar31 == 0) || (iVar25 == -1)) {
            apuStack_118[0] = (undefined4 *)0x0;
LAB_14040e890:
            plVar18 = (longlong *)((longlong)plVar18 + 4);
            psVar24 = psVar24 + 1;
          }
          else {
            iVar31 = iVar31 + -1;
            puVar21 = puVar10;
            puVar27 = puVar10;
            if (-1 < iVar31) {
              do {
                iVar17 = iVar31 + (int)puVar21 >> 1;
                puVar27 = *(undefined4 **)(lVar12 + (longlong)iVar17 * 8);
                iVar2 = puVar27[0x4c];
                if (iVar2 == iVar25) break;
                if (iVar2 < iVar25) {
                  puVar21 = (undefined4 *)(ulonglong)(iVar17 + 1);
                }
                iVar17 = iVar17 + -1;
                if (iVar2 <= iVar25) {
                  iVar17 = iVar31;
                }
                iVar31 = iVar17;
                puVar27 = puVar10;
              } while ((int)puVar21 <= iVar31);
            }
            apuStack_118[0] = puVar27;
            if (puVar27 == (undefined4 *)0x0) goto LAB_14040e890;
            uStack_80 = 0;
            uStack_78 = 0;
            uStack_70 = 0xf;
            puStack_88 = (undefined8 *)0x0;
            FUN_141331500(puVar27,&puStack_88);
            FUN_14052d650(&puStack_88);
            FUN_14006fa10(&puStack_88," is ",4);
            sVar1 = *psVar24;
            if (sVar1 == 0) {
              pcVar22 = "fighting!";
LAB_14040e4ff:
              uVar28 = 9;
LAB_14040e505:
              FUN_14006fa10(&puStack_88,pcVar22,uVar28);
            }
            else {
              if (sVar1 == 1) {
                pcVar22 = "sparring.";
                goto LAB_14040e4ff;
              }
              if (sVar1 == 2) {
                uVar28 = 8;
                pcVar22 = "hunting.";
                goto LAB_14040e505;
              }
            }
            lVar12 = plVar19[1];
            lVar4 = *plVar19;
            FUN_1408e7310(plVar19,&puStack_88,*(undefined4 *)(lVar15 + 0x98));
            iVar25 = (int)(plVar19[1] - *plVar19 >> 3);
            iVar31 = iVar25 - (int)(lVar12 - lVar4 >> 3);
            if (iVar31 == 2) {
              plVar18 = (longlong *)FUN_141539690(0x20);
              *plVar18 = 0;
              plVar18[1] = 0;
              plVar18[2] = 0;
LAB_14040e5b1:
              plVar18[3] = 0xf;
              *(undefined1 *)plVar18 = 0;
LAB_14040e5bc:
              plStack_158 = plVar18;
              FUN_14006f8d0(plVar18,&UNK_1415eb4f8,0);
              puVar13 = (undefined8 *)plVar19[1];
              if (puVar13 == (undefined8 *)plVar19[2]) {
                FUN_1400bad30(plVar19,puVar13,&plStack_158);
                iVar31 = 3;
              }
              else {
                *puVar13 = plVar18;
                plVar19[1] = plVar19[1] + 8;
                iVar31 = 3;
              }
LAB_14040e70a:
              plVar8 = plStack_108;
              puVar13 = puStack_130;
              plVar14 = plStack_138;
              iVar25 = 0;
              plStack_158 = (longlong *)0x0;
              do {
                uVar29 = plVar8[3];
                uVar16 = (uint)uVar29;
                if (iVar25 == 0) {
                  auStack_168[0] = 1;
                  if (((longlong)uVar29 < 0) && (uVar29 != 0)) {
                    lVar12 = -((-uVar29 - 1 >> 5) * 4 + 4);
                  }
                  else {
                    lVar12 = (uVar29 >> 5) * 4;
                  }
                  plStack_d8 = (longlong *)(*plVar8 + lVar12);
                  uStack_d0 = (ulonglong)(uVar16 & 0x1f);
                  puVar23 = auStack_98;
                  plStack_68 = plStack_d8;
                }
                else {
                  auStack_168[0] = 0;
                  if (((longlong)uVar29 < 0) && (uVar29 != 0)) {
                    lVar12 = -((-uVar29 - 1 >> 5) * 4 + 4);
                  }
                  else {
                    lVar12 = (uVar29 >> 5) * 4;
                  }
                  plStack_b8 = (longlong *)(*plVar8 + lVar12);
                  uStack_b0 = (ulonglong)(uVar16 & 0x1f);
                  puVar23 = auStack_a8;
                  plStack_68 = plStack_b8;
                }
                uStack_60 = (ulonglong)(uVar16 & 0x1f);
                FUN_14013bfd0(plVar8,puVar23,&plStack_68,auStack_168);
                puVar26 = (undefined8 *)puVar13[1];
                if (puVar26 == (undefined8 *)puVar13[2]) {
                  FUN_1400bad30(puVar13,puVar26,&plStack_158);
                }
                else {
                  *puVar26 = 0;
                  puVar13[1] = puVar13[1] + 8;
                }
                puVar26 = (undefined8 *)plVar14[1];
                if (puVar26 == (undefined8 *)plVar14[2]) {
                  FUN_1400bad30(plVar14,puVar26,apuStack_118);
                }
                else {
                  *puVar26 = puVar27;
                  plVar14[1] = plVar14[1] + 8;
                }
                psVar5 = (short *)plStack_e8[1];
                if (psVar5 == (short *)plStack_e8[2]) {
                  FUN_140071040(plStack_e8,psVar5,psVar24);
                }
                else {
                  *psVar5 = *psVar24;
                  plStack_e8[1] = plStack_e8[1] + 2;
                }
                iVar25 = iVar25 + 1;
                plVar11 = plStack_c8;
                plVar18 = plStack_140;
                plVar19 = plStack_f8;
              } while (iVar25 < iVar31);
            }
            else {
              if (iVar31 == 1) {
                uStack_60 = 0;
                uStack_58 = 0;
                uStack_50 = 0xf;
                plStack_68 = (longlong *)0x0;
                FUN_14014d5f0(plVar19,iVar25 + -1,&plStack_68);
                FUN_14006f850(&plStack_68);
                plVar18 = (longlong *)FUN_141539690(0x20);
                *plVar18 = 0;
                plVar18[1] = 0;
                plVar18[2] = 0;
                goto LAB_14040e5b1;
              }
              if (iVar31 == 0) {
                plVar18 = (longlong *)FUN_141539690(0x20);
                *plVar18 = 0;
                plVar18[1] = 0;
                plVar18[2] = 0;
                plVar18[3] = 0xf;
                *(undefined1 *)plVar18 = 0;
                plStack_158 = plVar18;
                FUN_14006f8d0(plVar18,&UNK_1415eb4f8,0);
                puVar13 = (undefined8 *)plVar19[1];
                if (puVar13 == (undefined8 *)plVar19[2]) {
                  FUN_1400bad30(plVar19,puVar13,&plStack_158);
                }
                else {
                  *puVar13 = plVar18;
                  plVar19[1] = plVar19[1] + 8;
                }
                plVar18 = (longlong *)FUN_141539690(0x20);
                *plVar18 = 0;
                plVar18[1] = 0;
                plVar18[2] = 0;
                plVar18[3] = 0xf;
                *(undefined1 *)plVar18 = 0;
                plStack_158 = plVar18;
                FUN_14006f8d0(plVar18,&UNK_1415eb4f8,0);
                puVar13 = (undefined8 *)plVar19[1];
                if (puVar13 == (undefined8 *)plVar19[2]) {
                  FUN_1400bad30(plVar19,puVar13,&plStack_158);
                }
                else {
                  *puVar13 = plVar18;
                  plVar19[1] = plVar19[1] + 8;
                }
                plVar18 = (longlong *)FUN_141539690(0x20);
                *plVar18 = 0;
                plVar18[1] = 0;
                plVar18[2] = 0;
                plVar18[3] = 0xf;
                *(undefined1 *)plVar18 = 0;
                goto LAB_14040e5bc;
              }
              if (0 < iVar31) goto LAB_14040e70a;
            }
            FUN_14006f850(&puStack_88);
            plVar18 = (longlong *)((longlong)plVar18 + 4);
            psVar24 = psVar24 + 1;
            lVar12 = _DAT_1423e50b0;
            lVar15 = lStack_128;
          }
        }
      }
      plStack_c8 = (longlong *)CONCAT44(plStack_c8._4_4_,*(undefined4 *)(lStack_128 + 0xa0));
      auStack_168[0] = *(undefined1 *)(lStack_128 + 0xa4);
    }
    else {
      if (*(int *)(param_1 + 0x98) != 0x50) {
        *(undefined4 *)(param_1 + 0xa0) = 0;
        *(undefined1 *)(param_1 + 0xa4) = 0;
        *(undefined4 *)(param_1 + 0x98) = 0x50;
        plVar19 = (longlong *)(param_1 + 0x80);
        plStack_158 = plVar19;
        FUN_1400bb9b0(plVar19);
        *(undefined4 *)(param_1 + 0x9c) = 0;
        plVar18 = (longlong *)(param_1 + 0x18);
        if (*plVar18 != *(longlong *)(param_1 + 0x20)) {
          *(longlong *)(param_1 + 0x20) = *plVar18;
        }
        *(undefined8 *)(param_1 + 0x30) = 0;
        plStack_e8 = (longlong *)(param_1 + 0x38);
        if (*(longlong *)(param_1 + 0x38) != *(longlong *)(param_1 + 0x40)) {
          *(longlong *)(param_1 + 0x40) = *(longlong *)(param_1 + 0x38);
        }
        lVar12 = *(longlong *)(param_1 + 0x50);
        if (lVar12 != *(longlong *)(param_1 + 0x58)) {
          *(longlong *)(param_1 + 0x58) = lVar12;
        }
        plStack_f8 = (longlong *)(param_1 + 0x68);
        if (*(longlong *)(param_1 + 0x68) != *(longlong *)(param_1 + 0x70)) {
          *(longlong *)(param_1 + 0x70) = *(longlong *)(param_1 + 0x68);
        }
        plStack_140 = _DAT_1424e3970;
        plVar14 = _DAT_1424e3970;
        for (plVar11 = _DAT_1424e3968; uVar33 = uStack_148, uVar16 = uStack_160, plVar11 < plVar14;
            plVar11 = (longlong *)((longlong)plVar11 + 4)) {
          plStack_138 = plVar11;
          puVar10 = (undefined4 *)FUN_14006ffd0((int)*plVar11,0x1424e3850);
          apuStack_118[0] = puVar10;
          if (puVar10 != (undefined4 *)0x0) {
            lVar12 = plVar19[1];
            lVar15 = *plVar19;
            if ((int)puVar10[0xd] < 1) {
              FUN_1408e7310(plVar19,puVar10 + 2,*(undefined4 *)(lStack_128 + 0x98));
            }
            else {
              FUN_14006f5d0(&puStack_88);
              FUN_14006fa10(&puStack_88," x",2);
              FUN_14052c130(puVar10[0xd] + 1,&puStack_88);
              FUN_1408e7310(plVar19,&puStack_88,*(undefined4 *)(lStack_128 + 0x98));
              FUN_14006f850(&puStack_88);
            }
            iVar25 = (int)(plVar19[1] - *plVar19 >> 3);
            iVar31 = iVar25 - (int)(lVar12 - lVar15 >> 3);
            if (iVar31 == 2) {
              puVar13 = (undefined8 *)FUN_141539690(0x20);
              *puVar13 = 0;
              puVar13[1] = 0;
              puVar13[2] = 0;
LAB_14040dd72:
              puVar13[3] = 0xf;
              *(undefined1 *)puVar13 = 0;
              puStack_130 = puVar13;
              FUN_14006f8d0(puVar13,&UNK_1415eb4f8,0);
              puVar26 = (undefined8 *)plVar19[1];
              if (puVar26 == (undefined8 *)plVar19[2]) {
                FUN_1400bad30(plVar19,puVar26,&puStack_130);
                iVar31 = 3;
              }
              else {
                *puVar26 = puVar13;
                plVar19[1] = plVar19[1] + 8;
                iVar31 = 3;
              }
            }
            else {
              if (iVar31 == 1) {
                uStack_80 = 0;
                uStack_78 = 0;
                uStack_70 = 0xf;
                puStack_88 = (undefined8 *)0x0;
                FUN_14014d5f0(plVar19,iVar25 + -1,&puStack_88);
                FUN_14006f850(&puStack_88);
                puVar13 = (undefined8 *)FUN_141539690(0x20);
                *puVar13 = 0;
                puVar13[1] = 0;
                puVar13[2] = 0;
                goto LAB_14040dd72;
              }
              if (iVar31 == 0) {
                FUN_1400bb8e0(plVar19,&UNK_1415eb4f8);
                FUN_1400bb8e0(plVar19,&UNK_1415eb4f8);
                FUN_1400bb8e0(plVar19,&UNK_1415eb4f8);
                iVar31 = 3;
              }
              else if (iVar31 < 1) goto LAB_14040df7b;
            }
            plVar9 = plStack_e8;
            plVar8 = plStack_f8;
            puVar10 = apuStack_118[0];
            iVar25 = 0;
            puStack_130 = (undefined8 *)0x0;
            iStack_164 = CONCAT22(iStack_164._2_2_,0xffff);
            do {
              uVar29 = *(ulonglong *)(param_1 + 0x30);
              uVar16 = (uint)uVar29;
              if (iVar25 == 0) {
                auStack_168[0] = 1;
                if (((longlong)uVar29 < 0) && (uVar29 != 0)) {
                  lVar12 = -((-uVar29 - 1 >> 5) * 4 + 4);
                }
                else {
                  lVar12 = (uVar29 >> 5) * 4;
                }
                plStack_c8 = (longlong *)(*plVar18 + lVar12);
                uStack_c0 = (ulonglong)(uVar16 & 0x1f);
                pplVar20 = &plStack_68;
                plStack_d8 = plStack_c8;
              }
              else {
                auStack_168[0] = 0;
                if (((longlong)uVar29 < 0) && (uVar29 != 0)) {
                  lVar12 = -((-uVar29 - 1 >> 5) * 4 + 4);
                }
                else {
                  lVar12 = (uVar29 >> 5) * 4;
                }
                plStack_108 = (longlong *)(*plVar18 + lVar12);
                uStack_100 = (ulonglong)(uVar16 & 0x1f);
                pplVar20 = &plStack_b8;
                plStack_d8 = plStack_108;
              }
              uStack_d0 = (ulonglong)(uVar16 & 0x1f);
              FUN_14013bfd0(plVar18,pplVar20,&plStack_d8,auStack_168);
              puVar13 = (undefined8 *)plVar9[1];
              if (puVar13 == (undefined8 *)plVar9[2]) {
                FUN_1400bad30(plVar9,puVar13,apuStack_118);
              }
              else {
                *puVar13 = puVar10;
                plVar9[1] = plVar9[1] + 8;
              }
              puVar13 = *(undefined8 **)(param_1 + 0x58);
              if (puVar13 == *(undefined8 **)(param_1 + 0x60)) {
                FUN_1400bad30((longlong *)(param_1 + 0x50),puVar13,&puStack_130);
              }
              else {
                *puVar13 = 0;
                *(longlong *)(param_1 + 0x58) = *(longlong *)(param_1 + 0x58) + 8;
              }
              puVar3 = (undefined2 *)plVar8[1];
              if (puVar3 == (undefined2 *)plVar8[2]) {
                FUN_140071040(plVar8,puVar3,&iStack_164);
              }
              else {
                *puVar3 = 0xffff;
                plVar8[1] = plVar8[1] + 2;
              }
              iVar25 = iVar25 + 1;
              plVar11 = plStack_138;
              plVar14 = plStack_140;
              plVar19 = plStack_158;
            } while (iVar25 < iVar31);
          }
LAB_14040df7b:
        }
      }
      plStack_c8 = (longlong *)CONCAT44(plStack_c8._4_4_,*(undefined4 *)(lStack_128 + 0xa0));
      auStack_168[0] = *(undefined1 *)(lStack_128 + 0xa4);
    }
    lVar12 = *(longlong *)(lStack_128 + 0x88) - *(longlong *)(lStack_128 + 0x80);
  }
  else {
    if (*(int *)(param_1 + 0x108) != 0x50) {
      *(undefined4 *)(param_1 + 0x110) = 0;
      *(undefined1 *)(param_1 + 0x114) = 0;
      *(undefined4 *)(param_1 + 0x108) = 0x50;
      plVar18 = (longlong *)(param_1 + 0xf0);
      FUN_1400bb9b0(plVar18);
      plVar19 = (longlong *)(param_1 + 0xb8);
      if (*plVar19 != *(longlong *)(param_1 + 0xc0)) {
        *(longlong *)(param_1 + 0xc0) = *plVar19;
      }
      *(undefined8 *)(param_1 + 0xd0) = 0;
      lVar12 = *(longlong *)(param_1 + 0xd8);
      if (lVar12 != *(longlong *)(param_1 + 0xe0)) {
        *(longlong *)(param_1 + 0xe0) = lVar12;
      }
      puVar26 = *(undefined8 **)
                 (*(longlong *)(param_1 + 0xa8) + 0xcf0 +
                 (longlong)*(short *)(param_1 + 0xb0) * 0x18);
      puStack_130 = puVar26;
      for (puVar13 = *(undefined8 **)
                      (*(longlong *)(param_1 + 0xa8) + 0xce8 +
                      (longlong)*(short *)(param_1 + 0xb0) * 0x18); uVar33 = uStack_148,
          uVar16 = uStack_160, puVar13 < puVar26; puVar13 = (undefined8 *)((longlong)puVar13 + 4)) {
        puVar10 = (undefined4 *)FUN_14006ffd0(*(undefined4 *)puVar13,0x1424e3850);
        apuStack_118[0] = puVar10;
        if (puVar10 != (undefined4 *)0x0) {
          lVar12 = *(longlong *)(param_1 + 0xf8);
          lVar15 = *plVar18;
          if ((int)puVar10[0xd] < 1) {
            FUN_1408e7310(plVar18,puVar10 + 2);
          }
          else {
            FUN_14006f5d0(&puStack_88);
            FUN_14006fa10(&puStack_88," x",2);
            FUN_14052c130(puVar10[0xd] + 1,&puStack_88);
            FUN_1408e7310(plVar18,&puStack_88);
            FUN_14006f850(&puStack_88);
          }
          iVar25 = (int)(*(longlong *)(param_1 + 0xf8) - *plVar18 >> 3);
          iVar31 = iVar25 - (int)(lVar12 - lVar15 >> 3);
          if (iVar31 == 2) {
            plVar11 = (longlong *)FUN_141539690(0x20);
            *plVar11 = 0;
            plVar11[1] = 0;
            plVar11[2] = 0;
LAB_14040d904:
            plVar11[3] = 0xf;
            *(undefined1 *)plVar11 = 0;
LAB_14040d90f:
            plStack_138 = plVar11;
            FUN_14006f8d0(plVar11,&UNK_1415eb4f8,0);
            puVar26 = *(undefined8 **)(param_1 + 0xf8);
            if (puVar26 == *(undefined8 **)(param_1 + 0x100)) {
              FUN_1400bad30(plVar18,puVar26,&plStack_138);
              iVar31 = 3;
            }
            else {
              *puVar26 = plVar11;
              *(longlong *)(param_1 + 0xf8) = *(longlong *)(param_1 + 0xf8) + 8;
              iVar31 = 3;
            }
          }
          else {
            if (iVar31 == 1) {
              uStack_80 = 0;
              uStack_78 = 0;
              uStack_70 = 0xf;
              puStack_88 = (undefined8 *)0x0;
              FUN_14014d5f0(plVar18,iVar25 + -1,&puStack_88);
              FUN_14006f850(&puStack_88);
              plVar11 = (longlong *)FUN_141539690(0x20);
              *plVar11 = 0;
              plVar11[1] = 0;
              plVar11[2] = 0;
              goto LAB_14040d904;
            }
            if (iVar31 == 0) {
              plVar11 = (longlong *)FUN_141539690(0x20);
              *plVar11 = 0;
              plVar11[1] = 0;
              plVar11[2] = 0;
              plVar11[3] = 0xf;
              *(undefined1 *)plVar11 = 0;
              plStack_138 = plVar11;
              FUN_14006f8d0(plVar11,&UNK_1415eb4f8,0);
              puVar26 = *(undefined8 **)(param_1 + 0xf8);
              if (puVar26 == *(undefined8 **)(param_1 + 0x100)) {
                FUN_1400bad30(plVar18,puVar26,&plStack_138);
              }
              else {
                *puVar26 = plVar11;
                *(longlong *)(param_1 + 0xf8) = *(longlong *)(param_1 + 0xf8) + 8;
              }
              plVar11 = (longlong *)FUN_141539690(0x20);
              *plVar11 = 0;
              plVar11[1] = 0;
              plVar11[2] = 0;
              plVar11[3] = 0xf;
              *(undefined1 *)plVar11 = 0;
              plStack_138 = plVar11;
              FUN_14006f8d0(plVar11,&UNK_1415eb4f8,0);
              puVar26 = *(undefined8 **)(param_1 + 0xf8);
              if (puVar26 == *(undefined8 **)(param_1 + 0x100)) {
                FUN_1400bad30(plVar18,puVar26,&plStack_138);
              }
              else {
                *puVar26 = plVar11;
                *(longlong *)(param_1 + 0xf8) = *(longlong *)(param_1 + 0xf8) + 8;
              }
              plVar11 = (longlong *)FUN_141539690(0x20);
              *plVar11 = 0;
              plVar11[1] = 0;
              plVar11[2] = 0;
              plVar11[3] = 0xf;
              *(undefined1 *)plVar11 = 0;
              goto LAB_14040d90f;
            }
            if (iVar31 < 1) goto LAB_14040db56;
          }
          puVar10 = apuStack_118[0];
          iVar25 = 0;
          do {
            uVar29 = *(ulonglong *)(param_1 + 0xd0);
            uVar16 = (uint)uVar29;
            if (iVar25 == 0) {
              auStack_168[0] = 1;
              if (((longlong)uVar29 < 0) && (uVar29 != 0)) {
                lVar12 = -((-uVar29 - 1 >> 5) * 4 + 4);
              }
              else {
                lVar12 = (uVar29 >> 5) * 4;
              }
              plStack_e8 = (longlong *)(*plVar19 + lVar12);
              uStack_e0 = (ulonglong)(uVar16 & 0x1f);
              pplVar20 = &plStack_68;
              plStack_d8 = plStack_e8;
            }
            else {
              auStack_168[0] = 0;
              if (((longlong)uVar29 < 0) && (uVar29 != 0)) {
                lVar12 = -((-uVar29 - 1 >> 5) * 4 + 4);
              }
              else {
                lVar12 = (uVar29 >> 5) * 4;
              }
              plStack_f8 = (longlong *)(*plVar19 + lVar12);
              uStack_f0 = (ulonglong)(uVar16 & 0x1f);
              pplVar20 = &plStack_b8;
              plStack_d8 = plStack_f8;
            }
            uStack_d0 = (ulonglong)(uVar16 & 0x1f);
            FUN_14013bfd0(plVar19,pplVar20);
            if (*(undefined8 **)(param_1 + 0xe0) == *(undefined8 **)(param_1 + 0xe8)) {
              FUN_1400bad30((longlong *)(param_1 + 0xd8));
            }
            else {
              **(undefined8 **)(param_1 + 0xe0) = puVar10;
              *(longlong *)(param_1 + 0xe0) = *(longlong *)(param_1 + 0xe0) + 8;
            }
            iVar25 = iVar25 + 1;
            puVar26 = puStack_130;
          } while (iVar25 < iVar31);
        }
LAB_14040db56:
      }
    }
    plStack_c8 = (longlong *)CONCAT44(plStack_c8._4_4_,*(undefined4 *)(lStack_128 + 0x110));
    auStack_168[0] = *(undefined1 *)(lStack_128 + 0x114);
    lVar12 = *(longlong *)(lStack_128 + 0xf8) - *(longlong *)(lStack_128 + 0xf0);
  }
  plStack_138 = (longlong *)(lVar12 >> 3);
  if (*(longlong *)(lStack_128 + 0xa8) == 0) {
    if (*(char *)(lStack_128 + 0x10) == '\0') {
      if (*(longlong *)(lStack_128 + 8) != 0) {
        _DAT_14264a474 = uVar33 + 2;
        _DAT_14264a478 = 6;
        _DAT_14264a47c = 0x1010007;
        puStack_88 = (undefined8 *)0x0;
        uStack_80 = 0;
        if (*(longlong *)(*(longlong *)(lStack_128 + 8) + 0x28) -
            *(longlong *)(*(longlong *)(lStack_128 + 8) + 0x20) >> 2 == 0) {
          puStack_88 = (undefined8 *)FUN_1400707d0(0x50);
          uStack_78 = 0x41;
          uStack_70 = 0x4f;
          *puStack_88 = 0x206e616320756f59;
          puStack_88[1] = 0x7265746e65636572;
          puStack_88[2] = 0x74726563206e6f20;
          puStack_88[3] = 0x6f6e6e61206e6961;
          *(undefined4 *)(puStack_88 + 4) = 0x65636e75;
          *(undefined4 *)((longlong)puStack_88 + 0x24) = 0x746e656d;
          *(undefined4 *)(puStack_88 + 5) = 0x20202e73;
          *(undefined4 *)((longlong)puStack_88 + 0x2c) = 0x68676952;
          *(undefined4 *)(puStack_88 + 6) = 0x6c632074;
          *(undefined4 *)((longlong)puStack_88 + 0x34) = 0x206b6369;
          *(undefined4 *)(puStack_88 + 7) = 0x63206f74;
          *(undefined4 *)((longlong)puStack_88 + 0x3c) = 0x65736f6c;
          *(undefined1 *)(puStack_88 + 8) = 0x2e;
          *(undefined1 *)((longlong)puStack_88 + 0x41) = 0;
          FUN_140ad9960(0x14264a3f0,&puStack_88);
          if (0xf < uStack_70) {
            if (0xfff < uStack_70 + 1) {
              lVar12 = puStack_88[-1];
              lVar15 = (longlong)puStack_88 - lVar12;
              goto joined_r0x00014040eca8;
            }
            goto LAB_14040e9ae;
          }
        }
        else {
          puStack_88 = (undefined8 *)FUN_1400707d0(0x40);
          uStack_78 = 0x3d;
          uStack_70 = 0x3f;
          *puStack_88 = 0x61207463656c6553;
          puStack_88[1] = 0x2074726f70657220;
          *(undefined4 *)(puStack_88 + 2) = 0x76206f74;
          *(undefined4 *)((longlong)puStack_88 + 0x14) = 0x20776569;
          *(undefined4 *)(puStack_88 + 3) = 0x20656874;
          *(undefined4 *)((longlong)puStack_88 + 0x1c) = 0x6c6c7566;
          puStack_88[4] = 0x20202e7478657420;
          puStack_88[5] = 0x6c63207468676952;
          puStack_88[6] = 0x63206f74206b6369;
          *(undefined4 *)(puStack_88 + 7) = 0x65736f6c;
          *(undefined1 *)((longlong)puStack_88 + 0x3c) = 0x2e;
          *(undefined1 *)((longlong)puStack_88 + 0x3d) = 0;
          FUN_140ad9960(0x14264a3f0,&puStack_88);
          FUN_14006f850(&puStack_88);
        }
      }
    }
    else {
      _DAT_14264a474 = uVar33 + 2;
      _DAT_14264a478 = 6;
      _DAT_14264a47c = 0x1010007;
      puStack_88 = (undefined8 *)0x0;
      uStack_80 = 0;
      puStack_88 = (undefined8 *)FUN_1400707d0(0x50);
      uStack_78 = 0x41;
      uStack_70 = 0x4f;
      *puStack_88 = 0x206e616320756f59;
      puStack_88[1] = 0x7265746e65636572;
      puStack_88[2] = 0x74726563206e6f20;
      puStack_88[3] = 0x6f6e6e61206e6961;
      *(undefined4 *)(puStack_88 + 4) = 0x65636e75;
      *(undefined4 *)((longlong)puStack_88 + 0x24) = 0x746e656d;
      *(undefined4 *)(puStack_88 + 5) = 0x20202e73;
      *(undefined4 *)((longlong)puStack_88 + 0x2c) = 0x68676952;
      *(undefined4 *)(puStack_88 + 6) = 0x6c632074;
      *(undefined4 *)((longlong)puStack_88 + 0x34) = 0x206b6369;
      *(undefined4 *)(puStack_88 + 7) = 0x63206f74;
      *(undefined4 *)((longlong)puStack_88 + 0x3c) = 0x65736f6c;
      *(undefined1 *)(puStack_88 + 8) = 0x2e;
      *(undefined1 *)((longlong)puStack_88 + 0x41) = 0;
      FUN_140ad9960(0x14264a3f0,&puStack_88);
      FUN_14006f850(&puStack_88);
    }
  }
  else {
    _DAT_14264a474 = uVar33 + 2;
    _DAT_14264a478 = 6;
    _DAT_14264a47c = 0x1010007;
    puStack_88 = (undefined8 *)0x0;
    uStack_80 = 0;
    puStack_88 = (undefined8 *)FUN_1400707d0(0x50);
    uStack_78 = 0x41;
    uStack_70 = 0x4f;
    *puStack_88 = 0x206e616320756f59;
    puStack_88[1] = 0x7265746e65636572;
    puStack_88[2] = 0x74726563206e6f20;
    puStack_88[3] = 0x6f6e6e61206e6961;
    *(undefined4 *)(puStack_88 + 4) = 0x65636e75;
    *(undefined4 *)((longlong)puStack_88 + 0x24) = 0x746e656d;
    *(undefined4 *)(puStack_88 + 5) = 0x20202e73;
    *(undefined4 *)((longlong)puStack_88 + 0x2c) = 0x68676952;
    *(undefined4 *)(puStack_88 + 6) = 0x6c632074;
    *(undefined4 *)((longlong)puStack_88 + 0x34) = 0x206b6369;
    *(undefined4 *)(puStack_88 + 7) = 0x63206f74;
    *(undefined4 *)((longlong)puStack_88 + 0x3c) = 0x65736f6c;
    *(undefined1 *)(puStack_88 + 8) = 0x2e;
    *(undefined1 *)((longlong)puStack_88 + 0x41) = 0;
    FUN_140ad9960(0x14264a3f0,&puStack_88);
    if (0xf < uStack_70) {
      if (0xfff < uStack_70 + 1) {
        lVar12 = puStack_88[-1];
        lVar15 = (longlong)puStack_88 - lVar12;
joined_r0x00014040eca8:
        if (0x1f < lVar15 - 8U) {
          _invalid_parameter_noinfo_noreturn(lVar12,uStack_70 + 0x28);
          pcVar6 = (code *)swi(3);
          (*pcVar6)();
          return;
        }
      }
LAB_14040e9ae:
      arrival_supplier_0x1539680();
    }
  }
  uVar32 = uVar16 - 5;
  iVar25 = 5;
  puVar10 = (undefined4 *)0x142654e84;
  do {
    if ((longlong)(int)uVar32 <= (longlong)(int)(uVar16 - 3)) {
      lVar12 = ((longlong)(int)(uVar16 - 3) - (longlong)(int)uVar32) + 1;
      puVar27 = puVar10;
      uVar33 = uVar32;
      do {
        _DAT_14264a474 = uVar33;
        _DAT_14264a478 = iVar25;
        arrival_supplier_0xadb100(0x14264a3f0,*puVar27,0);
        uVar33 = uVar33 + 1;
        puVar27 = puVar27 + 3;
        lVar12 = lVar12 + -1;
      } while (lVar12 != 0);
    }
    iVar25 = iVar25 + 1;
    puVar10 = puVar10 + 1;
  } while ((longlong)puVar10 < 0x142654e8d);
  if ((((DAT_1423905d5 != '\0') && ((int)uVar32 <= iStack_14c)) &&
      (iStack_14c <= (int)(uStack_160 - 3))) && (iStack_150 - 5U < 3)) {
    _DAT_1418a9398 = 0x116;
    _DAT_1418a93bc = 0;
    DAT_1418a93b8 = 1;
  }
  uVar32 = uStack_148 + 2;
  plStack_108 = (longlong *)CONCAT44(plStack_108._4_4_,uVar32);
  uVar16 = uStack_160 - 2;
  iVar25 = (int)plStack_138;
  if (0x1d < iVar25) {
    uVar16 = uStack_160 - 4;
  }
  puVar10 = (undefined4 *)(ulonglong)uVar16;
  plVar18 = (longlong *)(longlong)(int)(uint)plStack_c8;
  uStack_160 = (uint)plStack_c8;
  iVar31 = (uint)plStack_c8 + 0x1d;
  iStack_164 = iVar31;
  uStack_148 = uVar16;
  if ((int)(uint)plStack_c8 < iVar31) {
    apuStack_118[0] = (undefined4 *)(longlong)(int)uVar16;
    uVar29 = 8;
    plStack_f8 = (longlong *)0x8;
    plVar19 = (longlong *)(longlong)iVar25;
    plStack_140 = (longlong *)(longlong)iStack_14c;
    puStack_130 = (undefined8 *)(longlong)iStack_150;
    puVar27 = apuStack_118[0];
    uVar33 = (uint)plStack_c8;
    plStack_158 = plVar19;
    do {
      plVar11 = plStack_f8;
      puVar13 = puStack_130;
      iVar25 = (int)uVar29;
      uVar16 = (uint)puVar10;
      uStack_160 = uVar33;
      plStack_e8 = plVar18;
      if ((longlong)plVar19 <= (longlong)plVar18) break;
      _DAT_14264a47c = 0x1010007;
      bVar7 = (byte)uVar33;
      if (*(longlong *)(lStack_128 + 0xa8) == 0) {
        if (*(char *)(lStack_128 + 0x10) != '\0') {
          lVar12 = *(longlong *)(*(longlong *)(lStack_128 + 0x38) + (longlong)plVar18 * 8);
          if (lVar12 == 0) {
            sVar1 = *(short *)(*(longlong *)(lStack_128 + 0x68) + (longlong)plVar18 * 2);
            if (sVar1 == 0) {
              _DAT_14264a47c = 0x1010004;
            }
            else if (sVar1 == 1) {
              _DAT_14264a47c = 0x1010003;
            }
            else if (sVar1 == 2) {
              _DAT_14264a47c = 0x1010002;
            }
          }
          else {
            _DAT_14264a47c = CONCAT31(0x10100,*(undefined1 *)(lVar12 + 0x28));
            _DAT_14264a47c = CONCAT12(*(undefined1 *)(lVar12 + 0x2a),_DAT_14264a47c);
            _DAT_14264a47c = CONCAT13(1,_DAT_14264a47c);
          }
          _DAT_14264a474 = uVar32;
          _DAT_14264a478 = iVar25;
          FUN_140ad9960(0x14264a3f0,
                        *(undefined8 *)(*(longlong *)(lStack_128 + 0x80) + (longlong)plVar18 * 8),
                        uVar32,0);
          iVar25 = (int)uStack_120;
          if (((*(uint *)(*(longlong *)(lStack_128 + 0x18) +
                         ((ulonglong)(longlong)(int)uVar33 >> 5) * 4) & 1 << (bVar7 & 0x1f)) != 0)
             && (iVar31 = iVar25 + 2, iVar31 < 0x25)) {
            lVar12 = *(longlong *)(*(longlong *)(lStack_128 + 0x38) + (longlong)plVar18 * 8);
            if (lVar12 == 0) {
              if (*(longlong *)(*(longlong *)(lStack_128 + 0x50) + (longlong)plVar18 * 8) != 0) {
                uVar29 = uStack_120 & 0xffffffff;
                uVar33 = uStack_160;
                if (iVar25 <= iVar31) {
                  puVar10 = (undefined4 *)0x142654fc8;
                  do {
                    puVar27 = puVar10;
                    for (uVar32 = uVar16 - 3; (int)uVar32 <= (int)(uVar16 - 1); uVar32 = uVar32 + 1)
                    {
                      _DAT_14264a474 = uVar32;
                      _DAT_14264a478 = (int)uVar29;
                      arrival_supplier_0xadb100(0x14264a3f0,*puVar27,0);
                      puVar27 = puVar27 + 3;
                    }
                    uVar32 = (int)uVar29 + 1;
                    uVar29 = (ulonglong)uVar32;
                    puVar10 = puVar10 + 1;
                  } while ((int)uVar32 <= iVar31);
LAB_14040eff5:
                  iVar25 = (int)uStack_120;
                  plVar11 = plStack_f8;
                  plVar18 = plStack_e8;
                  uVar33 = uStack_160;
                }
              }
            }
            else {
              if (*(short *)(lVar12 + 0x3c) != -30000) {
                uVar32 = uVar16 - 3;
                lVar15 = (longlong)puVar27 + -3;
                if (*(short *)(lVar12 + 0x48) != -30000) {
                  uVar32 = uVar16 - 6;
                  lVar15 = (longlong)puVar27 + -6;
                }
                if (((lVar15 <= (longlong)plStack_140) && (iStack_14c < (int)(uVar32 + 3))) &&
                   (((longlong)plVar11 <= (longlong)puStack_130 && (iStack_150 < iVar25 + 3)))) {
                  iVar31 = *(int *)(lVar12 + 0x38);
                  if (iVar31 == 0) {
                    _DAT_1418a9398 = 0x15a;
                  }
                  else if (iVar31 == 1) {
                    _DAT_1418a9398 = 0x15c;
                  }
                  else if (iVar31 == 2) {
                    _DAT_1418a9398 = 0x15b;
                  }
                  _DAT_1418a93bc = 0;
                  DAT_1418a93b8 = 1;
                }
                uVar29 = uStack_120 & 0xffffffff;
                if (iVar25 + 2 < iVar25) {
                  puVar27 = (undefined4 *)(longlong)(int)uVar16;
                  uVar33 = uStack_160;
                }
                else {
                  puVar10 = (undefined4 *)0x142654fa4;
                  do {
                    puVar21 = puVar10;
                    uVar33 = uStack_160;
                    uVar16 = uStack_148;
                    puVar27 = apuStack_118[0];
                    plVar11 = plStack_f8;
                    plVar18 = plStack_e8;
                    for (uVar30 = uVar32; plStack_f8 = plVar11, uStack_160 = uVar33,
                        uStack_148 = uVar16, apuStack_118[0] = puVar27, plStack_e8 = plVar18,
                        (int)uVar30 <= (int)(uVar32 + 2); uVar30 = uVar30 + 1) {
                      _DAT_14264a474 = uVar30;
                      _DAT_14264a478 = (int)uVar29;
                      arrival_supplier_0xadb100(0x14264a3f0,*puVar21,0);
                      puVar21 = puVar21 + 3;
                      uVar33 = uStack_160;
                      uVar16 = uStack_148;
                      puVar27 = apuStack_118[0];
                      plVar11 = plStack_f8;
                      plVar18 = plStack_e8;
                    }
                    uVar30 = (int)uVar29 + 1;
                    uVar29 = (ulonglong)uVar30;
                    puVar10 = puVar10 + 1;
                  } while ((int)uVar30 <= iVar25 + 2);
                }
              }
              iVar25 = (int)uStack_120;
              if (*(short *)(lVar12 + 0x48) != -30000) {
                if (((((longlong)puVar27 + -3 <= (longlong)plStack_140) &&
                     (iStack_14c < (int)uVar16)) && ((longlong)plVar11 <= (longlong)puStack_130)) &&
                   (iStack_150 < iVar25 + 3)) {
                  iVar31 = *(int *)(lVar12 + 0x44);
                  if (iVar31 == 0) {
                    _DAT_1418a9398 = 0x15a;
                  }
                  else if (iVar31 == 1) {
                    _DAT_1418a9398 = 0x15c;
                  }
                  else if (iVar31 == 2) {
                    _DAT_1418a9398 = 0x15b;
                  }
                  _DAT_1418a93bc = 0;
                  DAT_1418a93b8 = 1;
                }
                uVar29 = uStack_120 & 0xffffffff;
                uVar33 = uStack_160;
                if (iVar25 <= iVar25 + 2) {
                  puVar10 = (undefined4 *)0x142654fa4;
                  do {
                    puVar27 = puVar10;
                    for (uVar32 = uVar16 - 3; (int)uVar32 <= (int)(uVar16 - 1); uVar32 = uVar32 + 1)
                    {
                      _DAT_14264a474 = uVar32;
                      _DAT_14264a478 = (int)uVar29;
                      arrival_supplier_0xadb100(0x14264a3f0,*puVar27,0);
                      puVar27 = puVar27 + 3;
                    }
                    uVar32 = (int)uVar29 + 1;
                    uVar29 = (ulonglong)uVar32;
                    puVar10 = puVar10 + 1;
                  } while ((int)uVar32 <= iVar25 + 2);
                  goto LAB_14040eff5;
                }
              }
            }
          }
          goto LAB_14040f007;
        }
        if (*(longlong *)(lStack_128 + 8) != 0) {
          lVar12 = *(longlong *)(*(longlong *)(lStack_128 + 0x38) + (longlong)plVar18 * 8);
          if (lVar12 == 0) {
            sVar1 = *(short *)(*(longlong *)(lStack_128 + 0x68) + (longlong)plVar18 * 2);
            if (sVar1 == 0) {
              _DAT_14264a47c = 0x1010004;
            }
            else if (sVar1 == 1) {
              _DAT_14264a47c = 0x1010003;
            }
            else if (sVar1 == 2) {
              _DAT_14264a47c = 0x1010002;
            }
          }
          else {
            _DAT_14264a47c = CONCAT31(0x10100,*(undefined1 *)(lVar12 + 0x28));
            _DAT_14264a47c = CONCAT12(*(undefined1 *)(lVar12 + 0x2a),_DAT_14264a47c);
            _DAT_14264a47c = CONCAT13(1,_DAT_14264a47c);
          }
          _DAT_14264a474 = uVar32;
          _DAT_14264a478 = iVar25;
          FUN_140ad9960(0x14264a3f0,
                        *(undefined8 *)(*(longlong *)(lStack_128 + 0x80) + (longlong)plVar18 * 8),
                        uVar32,0);
          iVar25 = (int)uStack_120;
          if (((*(uint *)(*(longlong *)(lStack_128 + 0x18) +
                         ((ulonglong)(longlong)(int)uVar33 >> 5) * 4) & 1 << (bVar7 & 0x1f)) != 0)
             && (iVar31 = iVar25 + 2, iVar31 < 0x25)) {
            lVar12 = *(longlong *)(*(longlong *)(lStack_128 + 0x38) + (longlong)plVar18 * 8);
            if (lVar12 == 0) {
              if (*(longlong *)(*(longlong *)(lStack_128 + 0x50) + (longlong)plVar18 * 8) != 0) {
                uVar29 = uStack_120 & 0xffffffff;
                uVar33 = uStack_160;
                if (iVar25 <= iVar31) {
                  puVar10 = (undefined4 *)0x142654fc8;
                  do {
                    puVar27 = puVar10;
                    for (uVar32 = uVar16 - 3; (int)uVar32 <= (int)(uVar16 - 1); uVar32 = uVar32 + 1)
                    {
                      _DAT_14264a474 = uVar32;
                      _DAT_14264a478 = (int)uVar29;
                      arrival_supplier_0xadb100(0x14264a3f0,*puVar27,0);
                      puVar27 = puVar27 + 3;
                    }
                    uVar32 = (int)uVar29 + 1;
                    uVar29 = (ulonglong)uVar32;
                    puVar10 = puVar10 + 1;
                  } while ((int)uVar32 <= iVar31);
                  goto LAB_14040eff5;
                }
              }
            }
            else {
              if (*(short *)(lVar12 + 0x3c) != -30000) {
                uVar32 = uVar16 - 3;
                lVar15 = (longlong)puVar27 + -3;
                if (*(short *)(lVar12 + 0x48) != -30000) {
                  uVar32 = uVar16 - 6;
                  lVar15 = (longlong)puVar27 + -6;
                }
                if (((lVar15 <= (longlong)plStack_140) && (iStack_14c < (int)(uVar32 + 3))) &&
                   (((longlong)plVar11 <= (longlong)puStack_130 && (iStack_150 < iVar25 + 3)))) {
                  iVar31 = *(int *)(lVar12 + 0x38);
                  if (iVar31 == 0) {
                    _DAT_1418a9398 = 0x15a;
                  }
                  else if (iVar31 == 1) {
                    _DAT_1418a9398 = 0x15c;
                  }
                  else if (iVar31 == 2) {
                    _DAT_1418a9398 = 0x15b;
                  }
                  _DAT_1418a93bc = 0;
                  DAT_1418a93b8 = 1;
                }
                uVar29 = uStack_120 & 0xffffffff;
                if (iVar25 + 2 < iVar25) {
                  puVar27 = (undefined4 *)(longlong)(int)uVar16;
                  uVar33 = uStack_160;
                }
                else {
                  puVar10 = (undefined4 *)0x142654fa4;
                  do {
                    puVar21 = puVar10;
                    uVar33 = uStack_160;
                    uVar16 = uStack_148;
                    puVar27 = apuStack_118[0];
                    plVar11 = plStack_f8;
                    plVar18 = plStack_e8;
                    for (uVar30 = uVar32; plStack_f8 = plVar11, uStack_160 = uVar33,
                        uStack_148 = uVar16, apuStack_118[0] = puVar27, plStack_e8 = plVar18,
                        (int)uVar30 <= (int)(uVar32 + 2); uVar30 = uVar30 + 1) {
                      _DAT_14264a474 = uVar30;
                      _DAT_14264a478 = (int)uVar29;
                      arrival_supplier_0xadb100(0x14264a3f0,*puVar21,0);
                      puVar21 = puVar21 + 3;
                      uVar33 = uStack_160;
                      uVar16 = uStack_148;
                      puVar27 = apuStack_118[0];
                      plVar11 = plStack_f8;
                      plVar18 = plStack_e8;
                    }
                    uVar30 = (int)uVar29 + 1;
                    uVar29 = (ulonglong)uVar30;
                    puVar10 = puVar10 + 1;
                  } while ((int)uVar30 <= iVar25 + 2);
                }
              }
              iVar25 = (int)uStack_120;
              if (*(short *)(lVar12 + 0x48) != -30000) {
                if (((((longlong)puVar27 + -3 <= (longlong)plStack_140) &&
                     (iStack_14c < (int)uVar16)) && ((longlong)plVar11 <= (longlong)puStack_130)) &&
                   (iStack_150 < iVar25 + 3)) {
                  iVar31 = *(int *)(lVar12 + 0x44);
                  if (iVar31 == 0) {
                    _DAT_1418a9398 = 0x15a;
                  }
                  else if (iVar31 == 1) {
                    _DAT_1418a9398 = 0x15c;
                  }
                  else if (iVar31 == 2) {
                    _DAT_1418a9398 = 0x15b;
                  }
                  _DAT_1418a93bc = 0;
                  DAT_1418a93b8 = 1;
                }
                uVar29 = uStack_120 & 0xffffffff;
                uVar33 = uStack_160;
                if (iVar25 <= iVar25 + 2) {
                  puVar10 = (undefined4 *)0x142654fa4;
                  do {
                    puVar27 = puVar10;
                    for (uVar32 = uVar16 - 3; (int)uVar32 <= (int)(uVar16 - 1); uVar32 = uVar32 + 1)
                    {
                      _DAT_14264a474 = uVar32;
                      _DAT_14264a478 = (int)uVar29;
                      arrival_supplier_0xadb100(0x14264a3f0,*puVar27,0);
                      puVar27 = puVar27 + 3;
                    }
                    uVar32 = (int)uVar29 + 1;
                    uVar29 = (ulonglong)uVar32;
                    puVar10 = puVar10 + 1;
                  } while ((int)uVar32 <= iVar25 + 2);
                  goto LAB_14040eff5;
                }
              }
            }
          }
          goto LAB_14040f007;
        }
      }
      else {
        lVar12 = *(longlong *)(*(longlong *)(lStack_128 + 0xd8) + (longlong)plVar18 * 8);
        if (lVar12 != 0) {
          _DAT_14264a47c = CONCAT31(0x10100,*(undefined1 *)(lVar12 + 0x28));
          _DAT_14264a47c = CONCAT12(*(undefined1 *)(lVar12 + 0x2a),_DAT_14264a47c);
          _DAT_14264a47c = CONCAT13(1,_DAT_14264a47c);
        }
        _DAT_14264a474 = uVar32;
        _DAT_14264a478 = iVar25;
        FUN_140ad9960(0x14264a3f0,
                      *(undefined8 *)(*(longlong *)(lStack_128 + 0xf0) + (longlong)plVar18 * 8),
                      uVar32,0);
        iVar25 = (int)uStack_120;
        if ((((*(uint *)(*(longlong *)(lStack_128 + 0xb8) +
                        ((ulonglong)(longlong)(int)uVar33 >> 5) * 4) & 1 << (bVar7 & 0x1f)) != 0) &&
            (iVar25 + 2 < 0x25)) && (lVar12 != 0)) {
          if (*(short *)(lVar12 + 0x3c) != -30000) {
            uVar32 = uVar16 - 3;
            lVar15 = (longlong)puVar27 + -3;
            if (*(short *)(lVar12 + 0x48) != -30000) {
              uVar32 = uVar16 - 6;
              lVar15 = (longlong)puVar27 + -6;
            }
            if (((lVar15 <= (longlong)plStack_140) && (iStack_14c < (int)(uVar32 + 3))) &&
               (((longlong)plVar11 <= (longlong)puVar13 && (iStack_150 < iVar25 + 3)))) {
              iVar31 = *(int *)(lVar12 + 0x38);
              if (iVar31 == 0) {
                _DAT_1418a9398 = 0x15a;
              }
              else if (iVar31 == 1) {
                _DAT_1418a9398 = 0x15c;
              }
              else if (iVar31 == 2) {
                _DAT_1418a9398 = 0x15b;
              }
              _DAT_1418a93bc = 0;
              DAT_1418a93b8 = 1;
            }
            uVar29 = uStack_120 & 0xffffffff;
            if (iVar25 + 2 < iVar25) {
              puVar27 = (undefined4 *)(longlong)(int)uVar16;
              puVar13 = puStack_130;
              uVar33 = uStack_160;
            }
            else {
              puVar10 = (undefined4 *)0x142654fa4;
              do {
                puVar21 = puVar10;
                uVar33 = uStack_160;
                uVar16 = uStack_148;
                puVar13 = puStack_130;
                puVar27 = apuStack_118[0];
                plVar11 = plStack_f8;
                plVar18 = plStack_e8;
                for (uVar30 = uVar32; plStack_f8 = plVar11, uStack_160 = uVar33, uStack_148 = uVar16
                    , puStack_130 = puVar13, apuStack_118[0] = puVar27, plStack_e8 = plVar18,
                    (int)uVar30 <= (int)(uVar32 + 2); uVar30 = uVar30 + 1) {
                  _DAT_14264a474 = uVar30;
                  _DAT_14264a478 = (int)uVar29;
                  arrival_supplier_0xadb100(0x14264a3f0,*puVar21,0);
                  puVar21 = puVar21 + 3;
                  uVar33 = uStack_160;
                  uVar16 = uStack_148;
                  puVar13 = puStack_130;
                  puVar27 = apuStack_118[0];
                  plVar11 = plStack_f8;
                  plVar18 = plStack_e8;
                }
                uVar30 = (int)uVar29 + 1;
                uVar29 = (ulonglong)uVar30;
                puVar10 = puVar10 + 1;
              } while ((int)uVar30 <= iVar25 + 2);
            }
          }
          iVar25 = (int)uStack_120;
          if (*(short *)(lVar12 + 0x48) != -30000) {
            if (((((longlong)puVar27 + -3 <= (longlong)plStack_140) && (iStack_14c < (int)uVar16))
                && ((longlong)plVar11 <= (longlong)puVar13)) && (iStack_150 < iVar25 + 3)) {
              iVar31 = *(int *)(lVar12 + 0x44);
              if (iVar31 == 0) {
                _DAT_1418a9398 = 0x15a;
              }
              else if (iVar31 == 1) {
                _DAT_1418a9398 = 0x15c;
              }
              else if (iVar31 == 2) {
                _DAT_1418a9398 = 0x15b;
              }
              _DAT_1418a93bc = 0;
              DAT_1418a93b8 = 1;
            }
            uVar29 = uStack_120 & 0xffffffff;
            uVar33 = uStack_160;
            if (iVar25 <= iVar25 + 2) {
              puVar10 = (undefined4 *)0x142654fa4;
              do {
                puVar27 = puVar10;
                for (uVar32 = uVar16 - 3; (int)uVar32 <= (int)(uVar16 - 1); uVar32 = uVar32 + 1) {
                  _DAT_14264a474 = uVar32;
                  _DAT_14264a478 = (int)uVar29;
                  arrival_supplier_0xadb100(0x14264a3f0,*puVar27,0);
                  puVar27 = puVar27 + 3;
                }
                uVar32 = (int)uVar29 + 1;
                uVar29 = (ulonglong)uVar32;
                puVar10 = puVar10 + 1;
              } while ((int)uVar32 <= iVar25 + 2);
              goto LAB_14040eff5;
            }
          }
        }
LAB_14040f007:
        plVar19 = plStack_158;
        plStack_f8 = plVar11;
        iVar31 = iStack_164;
        uVar32 = (uint)plStack_108;
      }
      uVar29 = (ulonglong)(iVar25 + 1);
      plStack_f8 = (longlong *)((longlong)plStack_f8 + 1);
      uVar33 = uVar33 + 1;
      plVar18 = (longlong *)((longlong)plVar18 + 1);
      puVar10 = (undefined4 *)(longlong)(int)uStack_148;
      puVar27 = puVar10;
      uVar16 = uStack_148;
      uStack_160 = uVar33;
      uStack_120 = uVar29;
      plStack_e8 = plVar18;
    } while ((int)uVar33 < iVar31);
    iVar25 = (int)plStack_138;
  }
  iVar31 = iStack_150;
  if (0x1d < iVar25) {
    uStack_70 = 0;
    puStack_88 = (undefined8 *)(ulonglong)(uint)plStack_c8;
    uStack_78 = 0x2300000009;
    uStack_80 = CONCAT44(0x1d,iVar25 + -1);
    FUN_1400bb3b0(&puStack_88);
    uStack_170 = 0;
    uStack_178 = auStack_168[0];
    FUN_14140f4d0(&puStack_88,iStack_14c,iVar31,uVar16 + 1);
  }
LAB_14040f0ab:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_198);
  return;
}

