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

