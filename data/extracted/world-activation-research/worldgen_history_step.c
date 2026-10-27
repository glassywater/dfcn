/* Actual Ghidra output, Steam 53.16, VA 140f706f0..140f76817 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void worldgen_history_step(longlong param_1,char *param_2)

{
  char *pcVar1;
  bool bVar2;
  bool bVar3;
  bool bVar4;
  char cVar5;
  char cVar6;
  byte bVar7;
  char cVar8;
  ushort uVar9;
  undefined2 uVar10;
  undefined4 uVar11;
  longlong lVar12;
  longlong *plVar13;
  ulonglong uVar14;
  undefined8 uVar15;
  undefined1 *puVar16;
  undefined8 *puVar17;
  ulonglong *puVar18;
  undefined2 *puVar19;
  longlong lVar20;
  longlong lVar21;
  longlong lVar22;
  int *piVar23;
  short *psVar24;
  undefined4 *puVar25;
  longlong *plVar26;
  undefined8 *puVar27;
  int iVar28;
  uint uVar29;
  int iVar30;
  uint uVar31;
  ulonglong uVar32;
  uint uVar33;
  int iVar34;
  byte bVar35;
  int iVar36;
  longlong lVar37;
  int iVar38;
  int iVar39;
  int iVar40;
  int iVar41;
  short sVar42;
  ushort uVar43;
  ulonglong uVar44;
  short sVar45;
  int iVar46;
  bool bVar47;
  undefined1 auStack_5a8 [32];
  ushort *puStack_588;
  int iStack_580;
  short sStack_578;
  undefined8 uStack_570;
  undefined1 uStack_568;
  undefined4 uStack_560;
  ushort auStack_558 [2];
  ushort auStack_554 [2];
  ushort auStack_550 [4];
  int aiStack_548 [2];
  longlong *plStack_540;
  uint uStack_538;
  longlong *plStack_530;
  longlong lStack_528;
  longlong lStack_520;
  undefined8 uStack_518;
  ulonglong uStack_510;
  ulonglong uStack_508;
  uint auStack_500 [2];
  ulonglong uStack_4f8;
  ushort auStack_4f0 [4];
  ulonglong uStack_4e8;
  uint uStack_4e0;
  longlong lStack_4d8;
  int *piStack_4d0;
  ulonglong uStack_4c8;
  longlong lStack_4c0;
  undefined1 auStack_4b8 [8];
  undefined1 auStack_4b0 [24];
  longlong lStack_498;
  undefined1 auStack_490 [8];
  undefined8 uStack_488;
  undefined1 auStack_480 [24];
  undefined1 auStack_468 [8];
  ulonglong uStack_460;
  undefined8 uStack_458;
  undefined1 auStack_450 [8];
  undefined1 auStack_448 [8];
  undefined1 auStack_440 [8];
  undefined1 auStack_438 [8];
  undefined1 auStack_430 [8];
  ulonglong uStack_428;
  undefined1 auStack_420 [8];
  longlong lStack_418;
  ulonglong uStack_410;
  ulonglong uStack_408;
  undefined1 auStack_400 [8];
  undefined1 auStack_3f8 [8];
  undefined1 auStack_3f0 [8];
  undefined1 auStack_3e8 [8];
  ulonglong uStack_3e0;
  undefined1 auStack_3d8 [8];
  longlong lStack_3d0;
  undefined1 auStack_3c8 [8];
  undefined1 auStack_3c0 [8];
  undefined1 auStack_3b8 [24];
  undefined1 auStack_3a0 [40];
  longlong alStack_378 [13];
  undefined2 uStack_310;
  longlong *plStack_2f8;
  undefined1 auStack_2e8 [656];
  undefined8 uStack_58;
  undefined2 uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_5a8;
  lStack_520 = param_1;
  if (_df_cur_year == 1) {
    if (DAT_1424ec2a8 == '\0') {
      FUN_14143d1f0(0x1424ebb60);
      *param_2 = '\0';
      func_0x00014006f290(0x1424ec1a8);
      uStack_58 = (longlong *)0x0;
      uStack_50 = 0;
      uVar32 = 0;
      param_1 = param_1 + 0x238;
      lVar12 = func_0x00014006ee50(param_1);
      uVar44 = uVar32;
      if (lVar12 != 0) {
        do {
          plVar13 = (longlong *)func_0x00014006f220(param_1,uVar32);
          if (*(short *)(*plVar13 + 0x7c) == 3) {
            plVar13 = (longlong *)func_0x00014006f220(param_1,uVar32);
            bVar47 = SBORROW4(*(int *)(*plVar13 + 0xb8),0x14);
            iVar28 = *(int *)(*plVar13 + 0xb8) + -0x14;
          }
          else {
            plVar13 = (longlong *)func_0x00014006f220(param_1,uVar32);
            bVar47 = SBORROW4(*(int *)(*plVar13 + 0xb0),0x23);
            iVar28 = *(int *)(*plVar13 + 0xb0) + -0x23;
          }
          if (bVar47 == iVar28 < 0) {
            plVar13 = (longlong *)func_0x00014006f220(param_1,uVar32);
            pcVar1 = (char *)((longlong)&uStack_58 + (longlong)*(short *)(*plVar13 + 0x7c));
            *pcVar1 = *pcVar1 + '\x01';
          }
          uVar33 = (int)uVar44 + 1;
          uVar32 = (ulonglong)(int)uVar33;
          uVar14 = func_0x00014006ee50(param_1);
          uVar44 = (ulonglong)uVar33;
        } while (uVar32 < uVar14);
      }
      iVar46 = (int)uStack_50._1_1_;
      iVar34 = (int)(char)uStack_50;
      iVar36 = (int)uStack_58._7_1_;
      iVar41 = (int)uStack_58._6_1_;
      iVar40 = (int)uStack_58._4_1_;
      iVar39 = (int)uStack_58._3_1_;
      iVar38 = (int)uStack_58._2_1_;
      iVar30 = (int)uStack_58._1_1_;
      iVar28 = (int)(char)uStack_58;
      if ((((_DAT_1424f9c68 == 0) || (*(longlong *)(_DAT_1424f9c68 + 8) == 0)) ||
          (*(longlong *)(_DAT_1424f9c68 + 0x10) == 0)) ||
         ((*(longlong *)(_DAT_1424f9c68 + 0x20) == 0 || (*(longlong *)(_DAT_1424f9c68 + 0x30) == 0))
         )) {
        if (iVar28 < _DAT_1424f9908) {
          *param_2 = '\x01';
        }
        if (iVar30 < _DAT_1424f990c) {
          *param_2 = '\x01';
        }
        if (iVar38 < _DAT_1424f9910) {
          *param_2 = '\x01';
        }
        if (iVar39 < _DAT_1424f9914) {
          *param_2 = '\x01';
        }
        if (iVar40 < _DAT_1424f9918) {
          *param_2 = '\x01';
        }
        if (iVar41 < _DAT_1424f9920) {
          *param_2 = '\x01';
        }
        if (iVar36 < _DAT_1424f9924) {
          *param_2 = '\x01';
        }
        if (iVar34 < _DAT_1424f9928) {
          *param_2 = '\x01';
        }
        if (_DAT_1424f992c <= iVar46) goto LAB_140f708d5;
        *param_2 = '\x01';
LAB_140f708de:
        if ((iVar28 < _DAT_1424f9908) && (_DAT_1424ebc14 == 0)) {
          func_0x00014006f690(auStack_3a0);
          func_0x00014006f580(auStack_3a0,&UNK_141745f10);
          FUN_14052c130(iVar28 - _DAT_1424f9908,auStack_3a0);
          FUN_1407498e0(auStack_3a0,0x2b);
          func_0x000140067e30(auStack_3a0);
          goto LAB_140f766c5;
        }
        if ((iVar30 < _DAT_1424f990c) && (_DAT_1424ebc18 == 0)) {
          func_0x00014006f690(auStack_3a0);
          func_0x00014006f580(auStack_3a0,&UNK_141745f38);
          FUN_14052c130(iVar30 - _DAT_1424f990c,auStack_3a0);
          FUN_1407498e0(auStack_3a0,0x2c);
          func_0x000140067e30(auStack_3a0);
          goto LAB_140f766c5;
        }
        if ((iVar38 < _DAT_1424f9910) && (_DAT_1424ebc1c == 0)) {
          func_0x00014006f690(auStack_3a0);
          func_0x00014006f580(auStack_3a0,&UNK_141746128);
          FUN_14052c130(iVar38 - _DAT_1424f9910,auStack_3a0);
          FUN_1407498e0(auStack_3a0,0x2d);
          func_0x000140067e30(auStack_3a0);
          goto LAB_140f766c5;
        }
        if ((iVar39 < _DAT_1424f9914) && (_DAT_1424ebc20 == 0)) {
          func_0x00014006f690(auStack_3a0);
          func_0x00014006f580(auStack_3a0,&UNK_141746150);
          FUN_14052c130(iVar39 - _DAT_1424f9914,auStack_3a0);
          FUN_1407498e0(auStack_3a0,0x2e);
          func_0x000140067e30(auStack_3a0);
          goto LAB_140f766c5;
        }
        if ((iVar40 < _DAT_1424f9918) && (_DAT_1424ebc24 == 0)) {
          func_0x00014006f690(auStack_3a0);
          func_0x00014006f580(auStack_3a0,&UNK_1417460d8);
          FUN_14052c130(iVar40 - _DAT_1424f9918,auStack_3a0);
          FUN_1407498e0(auStack_3a0,0x2f);
          func_0x000140067e30(auStack_3a0);
          goto LAB_140f766c5;
        }
        if ((iVar41 < _DAT_1424f9920) && (_DAT_1424ebc28 == 0)) {
          func_0x00014006f690(auStack_3a0);
          func_0x00014006f580(auStack_3a0,&UNK_141746100);
          FUN_14052c130(iVar41 - _DAT_1424f9920,auStack_3a0);
          FUN_1407498e0(auStack_3a0,0x30);
          func_0x000140067e30(auStack_3a0);
          goto LAB_140f766c5;
        }
        if ((iVar36 < _DAT_1424f9924) && (_DAT_1424ebc2c == 0)) {
          func_0x00014006f690(auStack_3a0);
          func_0x00014006f580(auStack_3a0,&UNK_141746088);
          FUN_14052c130(iVar36 - _DAT_1424f9924,auStack_3a0);
          FUN_1407498e0(auStack_3a0,0x31);
          func_0x000140067e30(auStack_3a0);
          goto LAB_140f766c5;
        }
        if ((iVar34 < _DAT_1424f9928) && (_DAT_1424ebc30 == 0)) {
          func_0x00014006f690(auStack_3a0);
          func_0x00014006f580(auStack_3a0,&UNK_1417460b0);
          FUN_14052c130(iVar34 - _DAT_1424f9928,auStack_3a0);
          FUN_1407498e0(auStack_3a0,0x32);
          func_0x000140067e30(auStack_3a0);
          goto LAB_140f766c5;
        }
        if ((iVar46 < _DAT_1424f992c) && (_DAT_1424ebc34 == 0)) {
          func_0x00014006f690(auStack_3a0);
          func_0x00014006f580(auStack_3a0,&UNK_141746060);
          FUN_14052c130(iVar46 - _DAT_1424f992c,auStack_3a0);
          FUN_1407498e0(auStack_3a0,0x33);
          func_0x000140067e30(auStack_3a0);
          goto LAB_140f766c5;
        }
      }
      else {
LAB_140f708d5:
        if (*param_2 != '\0') goto LAB_140f708de;
      }
      DAT_1424ec2fc = 0;
      _DAT_1424ec2fe = 0;
      func_0x00014006f290(0x1424ec300);
      func_0x00014006f290(0x1424ec318);
      _DAT_1424ec330 = 0xffffffff;
      _DAT_1424ec334 = _DAT_1424f998c;
      FUN_140f89510(lStack_520,1);
      _DAT_1424f97c8 = _df_unit_chunk_next_id;
      _df_unit_chunk_next_id = _df_unit_chunk_next_id + 1;
      _DAT_1424f97cc = 0;
      _DAT_1424f97d0 = _df_art_image_chunk_next_id;
      _df_art_image_chunk_next_id = _df_art_image_chunk_next_id + 1;
      _DAT_1424f97d4 = 0;
      _DAT_1424f9f68 = 0;
      _DAT_1424f9f70 = 0;
      _DAT_1424f9f78 = 0;
      _DAT_1424f9f80 = 0;
      _DAT_1424f9f88 = 0;
      _DAT_1424f9f90 = 0;
      _DAT_1424f9f98 = 0;
      _DAT_1424f9f40 = 0;
      func_0x00014006f290(0x1424f9fb8);
      func_0x00014006f290(0x1424f9fd0);
      func_0x00014006f290(0x1424f9fe8);
      func_0x00014006f290(0x1424fa000);
      func_0x00014006f290(0x1424fa018);
      func_0x00014006f290(0x1424fa030);
      lVar12 = 0x1424fa048;
      lVar37 = 0xf;
      do {
        func_0x00014006f290(lVar12);
        lVar12 = lVar12 + 0x18;
        lVar37 = lVar37 + -1;
      } while (lVar37 != 0);
      func_0x00014006f290(0x1424fa1b0);
      func_0x00014006f290(0x1424fa1c8);
      func_0x00014006f290(0x1424fa1e0);
      func_0x00014006f290(0x1424fa1f8);
      func_0x00014006f290(0x1424fa210);
      func_0x00014006f290(0x1424fa228);
      func_0x00014006f290(0x1424fa240);
      func_0x00014006f290(0x1424fa258);
      func_0x00014006f290(0x1424fa270);
      func_0x00014006f290(0x1424fa288);
      func_0x00014006f290(0x1424fa2a0);
      func_0x00014006f290(0x1424fa2b8);
      func_0x00014006f290(0x1424fa2d0);
      _DAT_1424f9f44 = 0;
      _DAT_1424f9f4c = 0;
      func_0x00014006f290(0x1424ec608);
      func_0x00014006f290(0x1424ec620);
      func_0x00014006f290(0x1424ec638);
      func_0x00014006f290(0x1424ec650);
      func_0x00014006f290(0x1424ec668);
      func_0x00014006f290(0x1424ec680);
      _DAT_1424ec698 = _DAT_1424f9980;
      _DAT_1424ec69c = _DAT_1424f9984;
      _DAT_1424ec6a0 = _DAT_1424f9988;
      iVar28 = _DAT_1424f9b4c;
      if (_DAT_1424f9b4c == -1) {
        iVar28 = 100000;
      }
      FUN_140b53160(0x1424f9cb8,(longlong)iVar28);
      FUN_14078d370(&DAT_1423d17f8,(longlong)(_DAT_1424f998c * 0x32));
      DAT_1424ec2a8 = '\x01';
      goto LAB_140f766c5;
    }
    if (DAT_1424ec2af == '\0') {
      cVar5 = FUN_140f65cc0();
      if (cVar5 != '\0') {
        *param_2 = '\x01';
        goto LAB_140f766c5;
      }
      if (DAT_1424ec2af == '\0') goto LAB_140f766c5;
      FUN_140fa0a80(param_1);
    }
  }
  if (_DAT_1424ec758 == 0) {
    func_0x00014006f290(0x1424ec760);
    func_0x00014006f290(0x1424ec778);
    func_0x00014006f290(0x1424ec790);
    func_0x00014006f290(0x1424ec7a8);
    func_0x00014006f290(0x1424ec7c0);
    func_0x00014006f290(&DAT_1424ec7d8);
    func_0x00014006f290(0x1424ec7f0);
    func_0x00014006f290(0x1424ec808);
    func_0x00014006f290(0x1424ec820);
    _DAT_1424ec838 = 0;
    _DAT_1424ec840 = 0;
    _DAT_1424ec2f8 = 0;
    FUN_1401103b0(auStack_4b0,param_1 + 0x48460);
    lVar12 = func_0x00014006ee50(auStack_4b0);
    while (lVar12 != 0) {
      uVar15 = func_0x00014006ee50(auStack_4b0);
      iVar28 = FUN_140071f30(uVar15);
      uVar15 = func_0x00014006f220(auStack_4b0,(longlong)iVar28);
      func_0x00014013bbf0(&DAT_1424ec7d8,uVar15);
      FUN_1400b99a0(auStack_4b0,(longlong)iVar28);
      lVar12 = func_0x00014006ee50(auStack_4b0);
    }
    _DAT_1424ec758 = _DAT_1424ec758 + 1;
    func_0x000140067160(auStack_4b0);
    goto LAB_140f766c5;
  }
  if (_DAT_1424ec758 == 1) {
    func_0x00014006f240(&DAT_1423d17f8,&uStack_518);
    func_0x00014006f230(&DAT_1423d17f8,&uStack_4e8);
    puVar16 = (undefined1 *)func_0x00014006ee20(&uStack_518,auStack_554,&uStack_4e8);
    cVar5 = func_0x0001400657b0(*puVar16,0);
    while (cVar5 != '\0') {
      plVar13 = (longlong *)func_0x00014006ee10(&uStack_518);
      *(undefined4 *)(*plVar13 + 0x2088) = 0;
      func_0x00014006ee00(&uStack_518);
      puVar16 = (undefined1 *)func_0x00014006ee20(&uStack_518,auStack_554,&uStack_4e8);
      cVar5 = func_0x0001400657b0(*puVar16,0);
    }
    iVar28 = func_0x00014006ee50(&DAT_1423d17f8);
    iVar28 = iVar28 + -1;
    if (-1 < iVar28) {
      lVar12 = (longlong)iVar28;
      do {
        puVar17 = (undefined8 *)func_0x00014006f220(&DAT_1423d17f8,lVar12);
        plStack_540 = (longlong *)*puVar17;
        if ((*(byte *)((longlong)plStack_540 + 0x9c) & 0x10) == 0) {
          cVar5 = func_0x000140071f90(plStack_540[1] + 0x3a0,2);
          if (cVar5 == '\0') {
            if ((short)*plStack_540 == 0) {
              func_0x0001400b9980(0x1424ec760,&plStack_540);
            }
            if (((short)*plStack_540 == 1) &&
               (cVar5 = func_0x000140071f90(plStack_540[1] + 0x3a0,0x3c), cVar5 == '\0')) {
              func_0x0001400b9980(0x1424ec790,&plStack_540);
            }
            if ((short)*plStack_540 == 5) {
              uVar15 = 0x1424ec7c0;
              if ((*(uint *)((longlong)plStack_540 + 0x9c) & 0x400000) == 0) {
                uVar15 = 0x1424ec7a8;
              }
              func_0x0001400b9980(uVar15,&plStack_540);
            }
            sVar45 = (short)*plStack_540;
            if (sVar45 == 7) {
LAB_140f71195:
              FUN_1402a58a0();
            }
            else if ((sVar45 != 6) && (1 < (ushort)(sVar45 - 9U))) goto LAB_140f711b0;
LAB_140f7119a:
            func_0x0001400b9980(0x1424ec7a8,&plStack_540);
          }
          else {
            if ((short)*plStack_540 == 0) {
              func_0x0001400b9980(0x1424ec778,&plStack_540);
            }
            sVar45 = (short)*plStack_540;
            if (((sVar45 == 5) || (sVar45 == 6)) || ((ushort)(sVar45 - 9U) < 2)) goto LAB_140f7119a;
            if (sVar45 == 7) goto LAB_140f71195;
          }
LAB_140f711b0:
          FUN_14097c4c0(plStack_540);
        }
        lVar12 = lVar12 + -1;
        iVar28 = iVar28 + -1;
      } while (-1 < iVar28);
    }
    goto LAB_140f711c1;
  }
  if (_DAT_1424ec758 == 2) {
    if (_df_cur_year == ((int)_df_cur_year / 10) * 10) {
      func_0x000140065b00(auStack_480);
      func_0x00014006f240(0x1424fa000,&lStack_520);
      func_0x00014006f230(0x1424fa000,&uStack_518);
      puVar16 = (undefined1 *)func_0x00014006ee20(&lStack_520,auStack_554,&uStack_518);
      cVar5 = func_0x0001400657b0(*puVar16,0);
      iVar28 = 0;
      while (cVar5 != '\0') {
        plVar13 = (longlong *)func_0x00014006ee10(&lStack_520);
        iVar30 = iVar28 + 1;
        if (*(int *)(*plVar13 + 0x30) != -1) {
          iVar30 = iVar28;
        }
        func_0x00014006ee00(&lStack_520);
        puVar16 = (undefined1 *)func_0x00014006ee20(&lStack_520,auStack_554,&uStack_518);
        cVar5 = func_0x0001400657b0(*puVar16,0);
        iVar28 = iVar30;
      }
      FUN_14006f2a0(auStack_480,(longlong)iVar28);
      plVar13 = (longlong *)func_0x00014006f240(0x1424fa000,&uStack_58);
      lStack_520 = *plVar13;
      func_0x00014006f240(auStack_480,&uStack_4e8);
      puVar16 = (undefined1 *)func_0x00014006ee20(&lStack_520,auStack_554,&uStack_518);
      cVar5 = func_0x0001400657b0(*puVar16,0);
      while (cVar5 != '\0') {
        plVar13 = (longlong *)func_0x00014006ee10(&lStack_520);
        if (*(int *)(*plVar13 + 0x30) == -1) {
          puVar17 = (undefined8 *)func_0x00014006ee10(&lStack_520);
          uVar15 = *puVar17;
          puVar17 = (undefined8 *)func_0x00014006ee10(&uStack_4e8);
          *puVar17 = uVar15;
          func_0x00014006ee00(&uStack_4e8);
        }
        func_0x00014006ee00(&lStack_520);
        puVar16 = (undefined1 *)func_0x00014006ee20(&lStack_520,auStack_554,&uStack_518);
        cVar5 = func_0x0001400657b0(*puVar16,0);
      }
      FUN_1400f8430(0x1424fa000,auStack_480);
      func_0x000140067160(auStack_480);
    }
    goto LAB_140f71401;
  }
  if (_DAT_1424ec758 == 3) {
    _DAT_1424ec838 = (ulonglong)_DAT_1424ec83c << 0x20;
    FUN_1400f8430(0x1424ec7f0,0x1424fa000);
    func_0x00014006f240(0x1424ec7f0,&uStack_518);
    func_0x00014006f230(0x1424ec7f0,&uStack_4e8);
    puVar16 = (undefined1 *)func_0x00014006ee20(&uStack_518,auStack_554,&uStack_4e8);
    cVar5 = func_0x0001400657b0(*puVar16,0);
    if (cVar5 != '\0') {
      do {
        plVar13 = (longlong *)func_0x00014006ee10(&uStack_518);
        lVar12 = *plVar13;
        if (((((*(int *)(lVar12 + 0x30) == -1) &&
              (cVar5 = func_0x000140072850(0x1424eca48,*(undefined2 *)(lVar12 + 2),
                                           *(undefined2 *)(lVar12 + 4),0x6e), cVar5 == '\0')) &&
             (cVar5 = func_0x000140072850(0x1424eca48,*(undefined2 *)(lVar12 + 2),
                                          *(undefined2 *)(lVar12 + 4),0x84), cVar5 == '\0')) &&
            (((cVar5 = func_0x000140072850(0x1424eca48,*(undefined2 *)(lVar12 + 2),
                                           *(undefined2 *)(lVar12 + 4),0x6f), cVar5 == '\0' &&
              (cVar5 = func_0x000140072850(0x1424eca48,*(undefined2 *)(lVar12 + 2),
                                           *(undefined2 *)(lVar12 + 4),0x83), cVar5 == '\0')) &&
             ((cVar5 = func_0x000140072850(0x1424eca48,*(undefined2 *)(lVar12 + 2),
                                           *(undefined2 *)(lVar12 + 4),0x85), cVar5 == '\0' &&
              (cVar5 = func_0x000140072850(0x1424eca48,*(undefined2 *)(lVar12 + 2),
                                           *(undefined2 *)(lVar12 + 4),0x8f), cVar5 == '\0')))))) &&
           (((*(longlong *)(lVar12 + 0x130) == 0 ||
             (lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x48), lVar12 == 0)) ||
            (lVar12 = func_0x00014006f370(lVar12 + 0xf8), lVar12 == 0)))) {
          _DAT_1424ec838 = _DAT_1424ec838 + 1;
        }
        func_0x00014006ee00(&uStack_518);
        puVar16 = (undefined1 *)func_0x00014006ee20(&uStack_518,auStack_554,&uStack_4e8);
        cVar5 = func_0x0001400657b0(*puVar16,0);
      } while (cVar5 != '\0');
      _DAT_1424ec758 = _DAT_1424ec758 + 1;
      goto LAB_140f766c5;
    }
  }
  else {
    if (_DAT_1424ec758 != 4) {
      if (_DAT_1424ec758 == 5) {
        func_0x00014006f290(0x1424ec820);
        func_0x00014006f240(0x1424fa030,&lStack_520);
        func_0x00014006f230(0x1424fa030,&uStack_518);
        puVar16 = (undefined1 *)func_0x00014006ee20(&lStack_520,auStack_554,&uStack_518);
        cVar5 = func_0x0001400657b0(*puVar16,0);
        iVar28 = 0;
        while (cVar5 != '\0') {
          plVar13 = (longlong *)func_0x00014006ee10(&lStack_520);
          iVar30 = iVar28 + 1;
          if (*(int *)(*plVar13 + 0x30) != -1) {
            iVar30 = iVar28;
          }
          func_0x00014006ee00(&lStack_520);
          puVar16 = (undefined1 *)func_0x00014006ee20(&lStack_520,auStack_554,&uStack_518);
          cVar5 = func_0x0001400657b0(*puVar16,0);
          iVar28 = iVar30;
        }
        FUN_14006f2a0(0x1424ec820,(longlong)iVar28);
        plVar13 = (longlong *)func_0x00014006f240(0x1424fa030,&uStack_58);
        lStack_520 = *plVar13;
        func_0x00014006f240(0x1424ec820,&uStack_4e8);
        puVar16 = (undefined1 *)func_0x00014006ee20(&lStack_520,auStack_554,&uStack_518);
        cVar5 = func_0x0001400657b0(*puVar16,0);
        while (cVar5 != '\0') {
          plVar13 = (longlong *)func_0x00014006ee10(&lStack_520);
          lVar12 = *plVar13;
          if (*(int *)(lVar12 + 0x30) == -1) {
            plVar13 = (longlong *)func_0x00014006ee10(&uStack_4e8);
            *plVar13 = lVar12;
            func_0x00014006ee00(&uStack_4e8);
          }
          func_0x00014006ee00(&lStack_520);
          puVar16 = (undefined1 *)func_0x00014006ee20(&lStack_520,auStack_554,&uStack_518);
          cVar5 = func_0x0001400657b0(*puVar16,0);
        }
        FUN_14013cfa0(0x1424ec760);
        FUN_14013cfa0(0x1424ec778);
        FUN_14013cfa0(0x1424ec790);
        FUN_14013cfa0(0x1424ec7a8);
        FUN_14013cfa0(0x1424ec7f0);
        FUN_14013cfa0(0x1424ec808);
        FUN_14013cfa0(0x1424ec7c0);
        FUN_14013cfa0(0x1424ec820);
        _DAT_1424ec758 = _DAT_1424ec758 + 1;
        goto LAB_140f766c5;
      }
      if (_DAT_1424ec758 == 6) {
        aiStack_548[0] = 0;
        iVar28 = (*(int *)(param_1 + 0xa4) * *(int *)(param_1 + 0xa0)) / 100 + 5;
        if (300 < iVar28) {
          iVar28 = 300;
        }
        plStack_540 = (longlong *)CONCAT44(plStack_540._4_4_,iVar28);
        if (_DAT_1424ec838 < iVar28) {
          do {
            iVar30 = aiStack_548[0];
            iVar34 = FUN_140071f30(2);
            if (((iVar34 != 0) && (iVar28 / 2 <= _DAT_1424ec838)) || (9 < iVar30)) break;
            uStack_4e8 = 0;
            lVar12 = func_0x00014006ee50(param_1 + 0x178);
            if (lVar12 == 0) break;
            iVar28 = FUN_140071f30(4);
            uVar44 = 0;
            if (((iVar28 == 0) && (lVar12 = func_0x00014006ee50(0x1424ec2e0), lVar12 != 0)) &&
               (0 < _DAT_1424f993c)) {
              uVar15 = func_0x00014006ee50(0x1424ec2e0);
              iVar28 = FUN_140071f30(uVar15);
              plVar13 = (longlong *)func_0x00014006f220(0x1424ec2e0,(longlong)iVar28);
              uVar43 = *(ushort *)(*plVar13 + 0x82);
              uStack_508 = CONCAT44(uStack_508._4_4_,(uint)uVar43);
              uVar9 = *(ushort *)(*plVar13 + 0x84);
              uStack_538 = (uint)uVar9;
              uVar33 = (int)(short)uVar43 & 0x8000000f;
              if ((int)uVar33 < 0) {
                uVar33 = (uVar33 - 1 | 0xfffffff0) + 1;
              }
              uVar31 = (int)(short)uVar9 & 0x8000000f;
              if ((int)uVar31 < 0) {
                uVar31 = (uVar31 - 1 | 0xfffffff0) + 1;
              }
              lVar12 = (longlong)((short)uVar43 >> 4) * 8;
              lVar37 = (longlong)((short)uVar9 >> 4) * 0x20;
              FUN_140f8ab30(*(longlong *)(*(longlong *)(_DAT_1424ebb58 + 0x483c8) + lVar12) + lVar37
                           );
              if (*(longlong *)
                   (*(longlong *)(*(longlong *)(_DAT_1424ebb58 + 0x483c8) + lVar12) + 0x18 + lVar37)
                  == 0) break;
              iVar28 = FUN_140071f30(_DAT_1424f993c);
              iVar28 = *(int *)(*(longlong *)
                                 (*(longlong *)(*(longlong *)(_DAT_1424ebb58 + 0x483c8) + lVar12) +
                                  0x18 + lVar37) +
                               (((longlong)(short)uVar33 * 0x10 + (longlong)(short)uVar31) * 5 +
                               (longlong)iVar28) * 8);
              if ((iVar28 < 0) ||
                 (uVar32 = func_0x00014006ee50(_DAT_1424ebb58 + 0x250),
                 uVar32 <= (ulonglong)(longlong)iVar28)) break;
              plVar13 = (longlong *)func_0x00014006f220(_DAT_1424ebb58 + 0x250,(longlong)iVar28);
              if ((*(longlong **)(*plVar13 + 0x110) == (longlong *)0x0) ||
                 (lVar12 = (**(code **)(**(longlong **)(*plVar13 + 0x110) + 0x30))(), lVar12 == 0))
              break;
              auStack_558[0] = 0xea61;
              auStack_550[0] = 0xea61;
              puStack_588 = auStack_550;
              FUN_140f83190(_DAT_1424ebb58,uVar43,uVar9,auStack_558);
              func_0x000140065b00(auStack_480);
              uVar32 = 0;
              sVar45 = 0;
              lVar12 = lVar12 + 8;
              lVar37 = func_0x00014006ee50(lVar12);
              if (lVar37 != 0) {
                do {
                  plVar13 = (longlong *)func_0x00014006f220(lVar12,uVar32);
                  if ((*(int *)(*plVar13 + 4) != 0) &&
                     (puVar17 = (undefined8 *)func_0x00014006f220(lVar12,uVar32),
                     *(short *)*puVar17 == 0)) {
                    plVar13 = (longlong *)func_0x00014006f220(lVar12,uVar32);
                    uVar10 = *(undefined2 *)(*plVar13 + 2);
                    cVar5 = func_0x0001400e35c0(0x1424eca48,uVar10,0x4c);
                    cVar6 = func_0x0001400e35c0(0x1424eca48,uVar10,0x4a);
                    if (cVar6 == '\0') {
                      cVar5 = '\x01';
                    }
                    cVar6 = func_0x0001400e35c0(0x1424eca48,uVar10,0x70);
                    if (cVar6 != '\0') {
                      cVar5 = '\x01';
                    }
                    cVar6 = func_0x0001400e35c0(0x1424eca48,uVar10,0x2b);
                    if (cVar6 == '\0') {
                      cVar5 = '\x01';
                    }
                    iVar28 = func_0x0001403d6380(0x1424eca48,uVar10,auStack_550[0]);
                    if (iVar28 != 0) {
                      cVar5 = '\x01';
                    }
                    iVar28 = func_0x0001403d6380(0x1424eca48,uVar10,auStack_558[0]);
                    if ((iVar28 == 0) && (cVar5 == '\0')) {
                      uVar15 = func_0x00014006f220(lVar12,uVar32);
                      func_0x0001400b9980(auStack_480,uVar15);
                    }
                  }
                  sVar45 = sVar45 + 1;
                  uVar32 = (ulonglong)sVar45;
                  uVar14 = func_0x00014006ee50(lVar12);
                  uVar44 = uStack_4e8;
                } while (uVar32 < uVar14);
              }
              lVar12 = func_0x00014006ee50(auStack_480);
              if (lVar12 != 0) {
                do {
                  uVar15 = func_0x00014006ee50(auStack_480);
                  iVar28 = FUN_140071f30(uVar15);
                  puVar18 = (ulonglong *)func_0x00014006f220(auStack_480,(longlong)iVar28);
                  uVar44 = *puVar18;
                  sVar45 = func_0x000140abd500(*(undefined2 *)(uVar44 + 2));
                  iVar28 = FUN_140071f30(100);
                } while (sVar45 <= iVar28);
                uVar43 = (ushort)uStack_508;
              }
              puVar16 = auStack_480;
LAB_140f72178:
              func_0x000140067160(puVar16);
              if ((uVar44 == 0) || (uVar43 == 0xffff)) break;
              puVar19 = (undefined2 *)FUN_140b5cca0();
              uVar10 = *(undefined2 *)(uVar44 + 2);
              puVar19[1] = uVar10;
              iStack_580 = 0xffffffff;
              puStack_588 = (ushort *)CONCAT71(puStack_588._1_7_,0xfe);
              FUN_1406d0c70(0x1424eca48,uVar10,puVar19 + 2,puVar19 + 3);
              FUN_1406d0ae0(0x1424eca48,puVar19[1],puVar19[2],puVar19 + 4);
              lVar37 = FUN_1405c36c0(_DAT_1424ebb58,*(undefined4 *)(uVar44 + 0x14));
              lVar12 = lVar37 + 8;
              if (lVar37 == 0) {
                lVar12 = 0;
              }
              FUN_140beb520(puVar19,0,0,lVar12);
              sVar45 = (short)uStack_538;
              lStack_4c0 = func_0x0001401bc1f0(lStack_520,(int)(short)uVar43,(int)sVar45);
              puStack_588 = puVar19 + 10;
              uStack_570 = CONCAT62(uStack_570._2_6_,0x66);
              sStack_578 = puVar19[2];
              iStack_580 = CONCAT22(iStack_580._2_2_,*(undefined2 *)(uVar44 + 2));
              FUN_1406dca70(0x1424eca48,puVar19 + 0x14,puVar19 + 0x16,puVar19 + 8);
              *puVar19 = 0x66;
              *(undefined4 *)(puVar19 + 0x6c) = 0xffffffff;
              if ((*(int *)(uVar44 + 0x20) == -1) || (*(int *)(uVar44 + 0x24) == -1)) {
                iVar28 = *(int *)(uVar44 + 0x1c);
                if ((iVar28 != -1) && (*(int *)(uVar44 + 0x24) != -1)) goto LAB_140f722aa;
              }
              else {
                lVar12 = FUN_140072570(0x1424e7c88);
                if (lVar12 != 0) {
                  iVar28 = *(int *)(lVar12 + 4);
LAB_140f722aa:
                  plVar13 = (longlong *)func_0x00014006f220(&DAT_1424f74c8,(longlong)iVar28);
                  lVar12 = *plVar13;
                  puVar17 = (undefined8 *)
                            func_0x00014006f220(lVar12 + 0x80,(longlong)*(int *)(uVar44 + 0x24));
                  (**(code **)(*(longlong *)*puVar17 + 0x48))((longlong *)*puVar17,puVar19,lVar12,1)
                  ;
                }
              }
              lVar37 = func_0x0001400bba60(0x1424eca48,*(undefined2 *)(uVar44 + 2));
              lVar12 = lVar37 + 0x160;
              if (lVar37 == 0) {
LAB_140f72333:
                puStack_588 = (ushort *)CONCAT62(puStack_588._2_6_,puVar19[2]);
                func_0x000141487170(&df_world,puVar19 + 0x1c,0,*(undefined2 *)(uVar44 + 2));
              }
              else {
                lVar20 = func_0x00014006f450(lVar12);
                if (lVar20 == 0) goto LAB_140f72333;
                puStack_588 = (ushort *)lVar12;
                FUN_1414ca2e0(&df_world,puVar19 + 0x1c,0,0xffffffff);
              }
              *(uint *)(puVar19 + 6) = _df_cur_year;
              *(undefined8 *)(puVar19 + 0x58) = 0xffffffffffffffff;
              *(undefined8 *)(puVar19 + 0x5c) = 0xffffffffffffffff;
              *(undefined4 *)(puVar19 + 0x60) = *(undefined4 *)(puVar19 + 0x70);
              *(longlong *)(puVar19 + 0xa4) = lStack_4c0;
              uStack_560 = 0xffffffff;
              uStack_568 = 1;
              uStack_570 = 0;
              iStack_580 = CONCAT22(iStack_580._2_2_,uVar43);
              puStack_588 = (ushort *)CONCAT44(puStack_588._4_4_,0xffffffff);
              sStack_578 = sVar45;
              FUN_140bb8f40(puVar19,1,0xffffffff,*(undefined4 *)(lStack_4c0 + 0x78));
              FUN_140bc0970(puVar19);
              if ((lVar37 != 0) && (lVar37 = func_0x00014006f450(lVar12), lVar37 != 0)) {
                plVar13 = *(longlong **)(puVar19 + 0x98);
                if (plVar13 == (longlong *)0x0) {
                  uStack_58 = (longlong *)FUN_141539690(0x68);
                  plVar13 = (longlong *)func_0x000140075080(uStack_58);
                  *(longlong **)(puVar19 + 0x98) = plVar13;
                }
                if (*plVar13 == 0) {
                  uStack_488 = FUN_141539690(0x58);
                  uVar15 = func_0x000140b4a280(uStack_488);
                  **(undefined8 **)(puVar19 + 0x98) = uVar15;
                  FUN_140065fb0(**(undefined8 **)(puVar19 + 0x98),lVar12);
                  FUN_140c0cfb0(puVar19);
                }
              }
              func_0x0001400fb850(puVar19 + 100,0xb);
              func_0x0001400fb850(puVar19 + 100,0xc);
              func_0x0001400fb850(puVar19 + 100,0xd);
              func_0x0001400fb850(puVar19 + 100,0xe);
              func_0x0001400fb850(puVar19 + 100,0xf);
              FUN_1400e1450(puVar19,0x1424fa000);
              iVar30 = _DAT_1424ec838 + 1;
              _DAT_1424ec838 = CONCAT44(_DAT_1424ec83c,iVar30);
              aiStack_548[0] = aiStack_548[0] + 1;
            }
            else {
              uVar15 = func_0x00014006ee50(param_1 + 0x178);
              iVar28 = FUN_140071f30(uVar15);
              puVar18 = (ulonglong *)func_0x00014006f220(param_1 + 0x178,(longlong)iVar28);
              uVar32 = *puVar18;
              uVar11 = FUN_140071f30(0x15);
              sVar42 = (short)uVar11 + *(short *)(uVar32 + 0x82) + -0xb;
              uVar33 = CONCAT22((short)((uint)uVar11 >> 0x10),sVar42);
              uStack_508 = CONCAT44(uStack_508._4_4_,uVar33);
              uVar11 = FUN_140071f30(0x15);
              sVar45 = (short)uVar11 + *(short *)(uVar32 + 0x84) + -0xb;
              uVar31 = CONCAT22((short)((uint)uVar11 >> 0x10),sVar45);
              uStack_538 = uVar31;
              if (sVar42 < 0) {
                uVar9 = FUN_140071f30(0xb);
                uVar33 = (uint)uVar9;
                uStack_508 = CONCAT44(uStack_508._4_4_,(uint)uVar9);
              }
              if (sVar45 < 0) {
                uVar9 = FUN_140071f30(0xb);
                uVar31 = (uint)uVar9;
                uStack_538 = (uint)uVar9;
              }
              uVar9 = (ushort)uVar31;
              if (*(int *)(param_1 + 0xa0) <= (int)(short)uVar33) {
                sVar45 = FUN_140071f30(0xb);
                uVar43 = (*(short *)(param_1 + 0xa0) - sVar45) - 1;
                uVar33 = (uint)uVar43;
                uStack_508 = CONCAT44(uStack_508._4_4_,(uint)uVar43);
              }
              uVar43 = (ushort)uVar33;
              if (*(int *)(param_1 + 0xa4) <= (int)(short)uVar9) {
                sVar45 = FUN_140071f30(0xb);
                uVar9 = (*(short *)(param_1 + 0xa4) - sVar45) - 1;
                uStack_538 = (uint)uVar9;
              }
              auStack_4f0[0] = 0xea61;
              auStack_554[0] = 0xea61;
              puStack_588 = auStack_554;
              FUN_140f83190(_DAT_1424ebb58,uVar33 & 0xffff,uVar9,auStack_4f0);
              lVar12 = func_0x0001401bc1f0(param_1,(int)(short)uVar43,(int)(short)uVar9);
              if (lVar12 == 0) break;
              if ((*(short *)(lVar12 + 0x7c) != 4) && (*(short *)(lVar12 + 0x7c) != 5)) {
                uVar32 = uVar32 & 0xffffffffffffff00;
                uStack_4e0 = (uint)uVar32;
                lStack_528 = CONCAT44(lStack_528._4_4_,0xea00);
                uStack_510 = uStack_510 & 0xffffffff00000000;
                func_0x000140065b00(auStack_4b0);
                uVar11 = FUN_140f569d0(_DAT_1424ebb58,uVar33 & 0xffff,uVar9);
                uStack_4f8 = CONCAT44(uStack_4f8._4_4_,uVar11);
                lVar12 = lVar12 + 200;
                lVar37 = func_0x00014006ee50(lVar12);
                cVar5 = '\0';
                cVar6 = '\0';
                if (lVar37 != 0) {
                  uVar44 = 0;
                  sVar45 = 0;
                  do {
                    plVar13 = (longlong *)func_0x00014006f220(lVar12,uVar44);
                    if ((*(int *)(*plVar13 + 4) != 0) &&
                       (puVar17 = (undefined8 *)func_0x00014006f220(lVar12,uVar44),
                       *(short *)*puVar17 == 0)) {
                      plVar13 = (longlong *)func_0x00014006f220(lVar12,uVar44);
                      uVar10 = *(undefined2 *)(*plVar13 + 2);
                      bVar7 = FUN_1406d0920(0x1424eca48,uVar10,uVar11);
                      cVar5 = func_0x0001400e35c0(0x1424eca48,uVar10,0x4c);
                      bVar35 = 1;
                      if (cVar5 == '\0') {
                        bVar35 = bVar7 ^ 1;
                      }
                      cVar5 = func_0x0001400e35c0(0x1424eca48,uVar10,0x4a);
                      if (cVar5 == '\0') {
                        bVar35 = 1;
                      }
                      cVar5 = func_0x0001400e35c0(0x1424eca48,uVar10,0x70);
                      if (cVar5 != '\0') {
                        bVar35 = 1;
                      }
                      cVar5 = func_0x0001400e35c0(0x1424eca48,uVar10,0x41);
                      uVar31 = uStack_538;
                      if ((cVar5 != '\0') &&
                         (sVar42 = func_0x0001403d6700(_DAT_1424ebb58,uVar33 & 0xffff,
                                                       uStack_538 & 0xffff,7), sVar42 < 0x42)) {
                        bVar35 = 1;
                      }
                      cVar5 = func_0x0001400e35c0(0x1424eca48,uVar10,0x40);
                      if (((cVar5 != '\0') ||
                          (plVar13 = (longlong *)func_0x00014006f220(lVar12,uVar44),
                          *(int *)(*plVar13 + 0x1c) != -1)) &&
                         (sVar42 = func_0x0001403d6700(_DAT_1424ebb58,uVar33 & 0xffff,
                                                       uVar31 & 0xffff,4), sVar42 < 0x42)) {
                        bVar35 = 1;
                      }
                      cVar5 = func_0x0001400e35c0(0x1424eca48,uVar10,0x3f);
                      if ((cVar5 != '\0') &&
                         (sVar42 = func_0x0001403d6700(_DAT_1424ebb58,uVar33 & 0xffff,
                                                       uVar31 & 0xffff,4), 0x20 < sVar42)) {
                        bVar35 = 1;
                      }
                      iVar28 = func_0x0001403d6380(0x1424eca48,uVar10,auStack_554[0]);
                      if (iVar28 != 0) {
                        bVar35 = 1;
                      }
                      iVar28 = func_0x0001403d6380(0x1424eca48,uVar10,auStack_4f0[0]);
                      uVar31 = uStack_4e0;
                      if ((iVar28 == 0) && (bVar35 == 0)) {
                        cVar5 = func_0x0001400e35c0(0x1424eca48,uVar10,0x41);
                        uVar31 = uStack_4e0 & 0xff;
                        if (cVar5 != '\0') {
                          uVar31 = 1;
                        }
                        uStack_4e0 = uVar31;
                        cVar5 = func_0x0001400e35c0(0x1424eca48,uVar10,0x40);
                        uVar29 = (uint)lStack_528 & 0xff;
                        if (cVar5 != '\0') {
                          uVar29 = 1;
                        }
                        lStack_528 = CONCAT44(lStack_528._4_4_,uVar29);
                        cVar5 = func_0x0001400e35c0(0x1424eca48,uVar10,0x3f);
                        uVar29 = (uint)uStack_510 & 0xff;
                        if (cVar5 != '\0') {
                          uVar29 = 1;
                        }
                        uStack_510 = CONCAT44(uStack_510._4_4_,uVar29);
                        uVar15 = func_0x00014006f220(lVar12,uVar44);
                        func_0x0001400b9980(auStack_4b0,uVar15);
                      }
                      uVar32 = (ulonglong)uVar31;
                      uVar11 = (undefined4)uStack_4f8;
                    }
                    sVar45 = sVar45 + 1;
                    uVar44 = (ulonglong)sVar45;
                    uVar14 = func_0x00014006ee50(lVar12);
                  } while (uVar44 < uVar14);
                  uVar44 = uStack_4e8;
                  cVar5 = (char)lStack_528;
                  cVar6 = (char)uStack_510;
                }
                lVar12 = func_0x00014006ee50(auStack_4b0);
                if (lVar12 != 0) {
                  if (((((char)uVar32 != '\0') || (cVar5 != '\0')) || (cVar6 != '\0')) &&
                     (iVar28 = FUN_140071f30(2), iVar28 != 0)) {
                    iVar28 = func_0x00014006ee50(auStack_4b0);
                    iVar28 = iVar28 + -1;
                    if (-1 < iVar28) {
                      lVar12 = (longlong)iVar28;
                      do {
                        plVar13 = (longlong *)func_0x00014006f220(auStack_4b0,lVar12);
                        cVar5 = func_0x0001400e35c0(0x1424eca48,*(undefined2 *)(*plVar13 + 2),0x41);
                        if (cVar5 == '\0') {
                          plVar13 = (longlong *)func_0x00014006f220(auStack_4b0,lVar12);
                          cVar5 = func_0x0001400e35c0(0x1424eca48,*(undefined2 *)(*plVar13 + 2),0x40
                                                     );
                          if (cVar5 == '\0') {
                            plVar13 = (longlong *)func_0x00014006f220(auStack_4b0,lVar12);
                            cVar5 = func_0x0001400e35c0(0x1424eca48,*(undefined2 *)(*plVar13 + 2),
                                                        0x3f);
                            if (cVar5 == '\0') {
                              FUN_1400b99a0(auStack_4b0,lVar12);
                            }
                          }
                        }
                        lVar12 = lVar12 + -1;
                        iVar28 = iVar28 + -1;
                      } while (-1 < iVar28);
                    }
                  }
                  lVar12 = func_0x00014006ee50(auStack_4b0);
                  if (lVar12 != 0) {
                    do {
                      uVar15 = func_0x00014006ee50(auStack_4b0);
                      iVar28 = FUN_140071f30(uVar15);
                      puVar18 = (ulonglong *)func_0x00014006f220(auStack_4b0,(longlong)iVar28);
                      uVar44 = *puVar18;
                      sVar45 = func_0x000140abd500(*(undefined2 *)(uVar44 + 2));
                      iVar28 = FUN_140071f30(100);
                    } while (sVar45 <= iVar28);
                    uVar43 = (ushort)uStack_508;
                  }
                }
                puVar16 = auStack_4b0;
                goto LAB_140f72178;
              }
              iVar30 = _DAT_1424ec838;
            }
            param_1 = lStack_520;
            iVar28 = (uint)plStack_540;
          } while (iVar30 < (int)(uint)plStack_540);
        }
      }
      else {
        if (_DAT_1424ec758 != 7) {
          if (_DAT_1424ec758 == 8) {
            iVar28 = func_0x00014006ee50(0x1424ec760);
            iVar28 = iVar28 + -1;
            if (-1 < iVar28) {
              lVar12 = (longlong)iVar28;
              do {
                puVar17 = (undefined8 *)func_0x00014006f220(0x1424ec760,lVar12);
                FUN_14097e2a0(*puVar17);
                lVar12 = lVar12 + -1;
                iVar28 = iVar28 + -1;
              } while (-1 < iVar28);
              _DAT_1424ec758 = _DAT_1424ec758 + 1;
              goto LAB_140f766c5;
            }
          }
          else if (_DAT_1424ec758 == 9) {
            iVar28 = func_0x00014006ee50(0x1424ec7c0);
            iVar28 = iVar28 + -1;
            if (-1 < iVar28) {
              lVar12 = (longlong)iVar28;
              do {
                puVar17 = (undefined8 *)func_0x00014006f220(0x1424ec7c0,lVar12);
                FUN_14097c5d0(*puVar17);
                lVar12 = lVar12 + -1;
                iVar28 = iVar28 + -1;
              } while (-1 < iVar28);
              _DAT_1424ec758 = _DAT_1424ec758 + 1;
              goto LAB_140f766c5;
            }
          }
          else if (_DAT_1424ec758 == 10) {
            iVar28 = func_0x00014006ee50(0x1424ec790);
            iVar28 = iVar28 + -1;
            if (-1 < iVar28) {
              lVar12 = (longlong)iVar28;
              do {
                puVar17 = (undefined8 *)func_0x00014006f220(0x1424ec790,lVar12);
                FUN_14095bf90(*puVar17);
                lVar12 = lVar12 + -1;
                iVar28 = iVar28 + -1;
              } while (-1 < iVar28);
              _DAT_1424ec758 = _DAT_1424ec758 + 1;
              goto LAB_140f766c5;
            }
          }
          else {
            if (_DAT_1424ec758 == 0xb) {
              lVar12 = param_1 + 0x178;
              lStack_418 = lVar12;
              lVar37 = func_0x00014006ee50(lVar12);
              if (lVar37 != 0) {
                func_0x00014006f240(0x1424ec778,&uStack_518);
                func_0x00014006f230(0x1424ec778,&uStack_460);
                puVar16 = (undefined1 *)func_0x00014006ee20(&uStack_518,auStack_558,&uStack_460);
                cVar5 = func_0x0001400657b0(*puVar16,0);
                while (cVar5 != '\0') {
                  iVar30 = 100;
                  iVar28 = FUN_140071f30(100);
                  if (iVar28 == 0) {
                    do {
                      uVar15 = func_0x00014006ee50(lVar12);
                      iVar28 = FUN_140071f30(uVar15);
                      plVar13 = (longlong *)func_0x00014006f220(lVar12,(longlong)iVar28);
                      lVar37 = *plVar13;
                      iVar30 = iVar30 + -1;
                      if (iVar30 < 1) break;
                      cVar5 = func_0x000140071f90(lVar37 + 0x2a0,3);
                    } while ((cVar5 == '\0') || (*(short *)(lVar37 + 0x80) != 5));
                    param_1 = lStack_520;
                    if (iVar30 == 0) break;
                    plVar13 = (longlong *)func_0x00014006ee10(&uStack_518);
                    lVar12 = *plVar13;
                    cVar5 = FUN_1406d0920(0x1424eca48,*(undefined2 *)(lVar12 + 0x98),0x31);
                    cVar6 = FUN_1406d0920(0x1424eca48,*(undefined2 *)(lVar12 + 0x98),0x30);
                    if ((cVar5 == '\0') && (param_1 = lStack_520, cVar6 == '\0')) break;
                    func_0x000140065b00(auStack_480);
                    bVar47 = false;
                    func_0x00014006f240(lVar37 + 0x2b0,&uStack_4c8);
                    func_0x00014006f230(lVar37 + 0x2b0,&uStack_4e8);
                    puVar16 = (undefined1 *)func_0x00014006ee20(&uStack_4c8,auStack_554,&uStack_4e8)
                    ;
                    cVar8 = func_0x0001400657b0(*puVar16,0);
                    while (cVar8 != '\0') {
                      plVar13 = (longlong *)func_0x00014006ee10(&uStack_4c8);
                      cVar8 = func_0x000140071f90(*plVar13 + 0x28,0);
                      if (cVar8 == '\0') {
                        plVar13 = (longlong *)func_0x00014006ee10(&uStack_4c8);
                        cVar8 = func_0x000140071f90(*plVar13 + 0x28,1);
                        if (cVar8 == '\0') {
                          puVar17 = (undefined8 *)func_0x00014006ee10(&uStack_4c8);
                          sVar45 = (*(code *)**(undefined8 **)*puVar17)();
                          if (sVar45 == 6) {
                            plVar13 = (longlong *)func_0x00014006ee10(&uStack_4c8);
                            lStack_4c0 = *plVar13;
                            if (*(short *)(lStack_4c0 + 0x130) == 1) {
                              bVar47 = true;
                            }
                            iVar30 = *(int *)(lStack_4c0 + 0x170);
                            iVar28 = *(int *)(lStack_4c0 + 0x16c) + iVar30;
                            iVar34 = *(int *)(lStack_4c0 + 0x168);
                            if (iVar34 < 0xf) {
                              if (iVar34 < 8) {
                                if ((2 < iVar34) && (iVar30 == 0)) goto LAB_140f7341f;
                              }
                              else if (iVar30 == 1) {
LAB_140f7341f:
                                iVar28 = iVar28 + 1;
                              }
                              else if (iVar30 == 0) {
                                iVar28 = iVar28 + 2;
                              }
                            }
                            else {
                              iVar28 = 5;
                              if (4 < iVar30) {
                                iVar28 = iVar30;
                              }
                              iVar28 = iVar28 + *(int *)(lStack_4c0 + 0x16c);
                            }
                            if (iVar28 < iVar34) {
                              cVar8 = cVar5;
                              if (*(short *)(lStack_4c0 + 0x130) == 1) {
                                cVar8 = cVar6;
                              }
                              if (cVar8 != '\0') {
                                func_0x00014013bbf0(auStack_480,&lStack_4c0);
                              }
                            }
                          }
                        }
                      }
                      func_0x00014006ee00(&uStack_4c8);
                      puVar16 = (undefined1 *)
                                func_0x00014006ee20(&uStack_4c8,auStack_554,&uStack_4e8);
                      cVar8 = func_0x0001400657b0(*puVar16);
                    }
                    lVar20 = func_0x00014006ee50(auStack_480);
                    if ((lVar20 != 0) && (bVar47)) {
                      uVar15 = func_0x00014006ee50(auStack_480);
                      iVar28 = FUN_140071f30(uVar15);
                      plVar13 = (longlong *)func_0x00014006f220(auStack_480,(longlong)iVar28);
                      lStack_498 = *plVar13;
                      bVar47 = false;
                      iVar30 = 0;
                      iVar28 = func_0x00014006ee50(0x1424fa320);
                      iVar28 = iVar28 + -1;
                      if (-1 < iVar28) {
                        lVar20 = (longlong)iVar28;
                        do {
                          plVar13 = (longlong *)func_0x00014006f220(0x1424fa320,lVar20);
                          lStack_4d8 = *plVar13;
                          if (*(int *)(lStack_4d8 + 0xe8) == *(int *)(lVar12 + 4)) {
                            piVar23 = (int *)func_0x00014006f360(lStack_4d8 + 0x90,0);
                            iVar30 = iVar30 + *piVar23;
                            piVar23 = (int *)func_0x00014006f360(lStack_4d8 + 0x90,0);
                            if (0xb < *piVar23) {
                              bVar47 = true;
                            }
                          }
                          lVar21 = lStack_498;
                          lVar20 = lVar20 + -1;
                          iVar28 = iVar28 + -1;
                        } while (-1 < iVar28);
                        if ((bVar47) && (0x31 < iVar30)) {
                          iVar28 = FUN_140071f30((iVar30 * 10) / 100 + 1);
                          if (iVar28 < 2) {
                            iVar28 = 2;
                          }
                          else if (0x14 < iVar28) {
                            iVar28 = 0x14;
                          }
                          lVar20 = FUN_1409392b0(lVar12,*(undefined2 *)(lVar37 + 0x82),
                                                 *(undefined2 *)(lVar37 + 0x84),1);
                          *(int *)(lVar21 + 0x16c) = *(int *)(lVar21 + 0x16c) + 1;
                          lVar22 = FUN_1409364d0(lVar20,*(undefined4 *)(lVar37 + 0x88),1);
                          *(uint *)(lVar22 + 0x1c) = *(uint *)(lVar22 + 0x1c) | 3;
                          *(undefined4 *)(lVar22 + 0x10) = 4;
                          lVar22 = FUN_14030ffb0(lVar22,*(undefined4 *)(lVar21 + 8),1);
                          *(uint *)(lVar22 + 4) = *(uint *)(lVar22 + 4) | 1;
                          plVar13 = (longlong *)FUN_1405c1ee0();
                          *(undefined4 *)(plVar13 + 5) = *(undefined4 *)(lVar20 + 4);
                          *(undefined4 *)((longlong)plVar13 + 0x2c) = *(undefined4 *)(lVar37 + 0x88)
                          ;
                          *(undefined4 *)(plVar13 + 6) = *(undefined4 *)(lVar21 + 8);
                          *(uint *)(plVar13 + 1) = _df_cur_year;
                          *(int *)((longlong)plVar13 + 0xc) = _df_cur_year_tick;
                          (**(code **)(*plVar13 + 0x128))(plVar13);
                          func_0x000140065b00(auStack_4b0);
                          iVar30 = func_0x00014006ee50(0x1424fa320);
                          iVar30 = iVar30 + -1;
                          if (-1 < iVar30) {
                            lVar21 = (longlong)iVar30;
                            do {
                              plVar13 = (longlong *)func_0x00014006f220(0x1424fa320,lVar21);
                              lStack_4d8 = *plVar13;
                              if ((*(int *)(lStack_4d8 + 0xe8) == *(int *)(lVar12 + 4)) &&
                                 (piVar23 = (int *)func_0x00014006f360(lStack_4d8 + 0x90,0),
                                 0xb < *piVar23)) {
                                func_0x0001400b9980(auStack_4b0,&lStack_4d8);
                              }
                              lVar21 = lVar21 + -1;
                              iVar30 = iVar30 + -1;
                            } while (-1 < iVar30);
                          }
                          lVar12 = func_0x00014006ee50(auStack_4b0);
                          for (; (lVar12 != 0 && (0 < iVar28)); iVar28 = iVar28 - iVar30) {
                            uVar15 = func_0x00014006ee50(auStack_4b0);
                            iVar30 = FUN_140071f30(uVar15);
                            plVar13 = (longlong *)func_0x00014006f220(auStack_4b0,(longlong)iVar30);
                            lStack_4d8 = *plVar13;
                            FUN_1400b99a0(auStack_4b0,(longlong)iVar30);
                            iVar34 = FUN_140071f30(iVar28);
                            lVar12 = func_0x00014006ee50(auStack_4b0);
                            iVar30 = iVar28;
                            if (lVar12 != 0) {
                              iVar30 = iVar34 + 1;
                            }
                            piVar23 = (int *)func_0x00014006f360(lStack_4d8 + 0x90,0);
                            if (*piVar23 + -2 < iVar30) {
                              piVar23 = (int *)func_0x00014006f360(lStack_4d8 + 0x90,0);
                              iVar30 = *piVar23 + -2;
                            }
                            uStack_58 = (longlong *)FUN_141539690(0x3c);
                            piStack_4d0 = (int *)func_0x0001400ff2e0(uStack_58);
                            piStack_4d0[2] = *(int *)(lStack_4d8 + 0xe0);
                            piStack_4d0[4] = -1;
                            piStack_4d0[5] = -1;
                            *piStack_4d0 = iVar30;
                            psVar24 = (short *)func_0x00014006f440(lStack_4d8 + 0x78,0);
                            piStack_4d0[1] = (int)*psVar24;
                            piStack_4d0[3] = *(int *)(lVar20 + 4);
                            piStack_4d0[0xe] = -1;
                            func_0x0001400b9980(lVar37 + 0xd8,&piStack_4d0);
                            lVar12 = func_0x00014006ee50(auStack_4b0);
                          }
                          FUN_140998230(lVar20,0);
                          FUN_140066b70(auStack_4b0);
                        }
                      }
                    }
                    FUN_140066b70(auStack_480);
                    lVar12 = lStack_418;
                  }
                  func_0x00014006ee00(&uStack_518);
                  puVar16 = (undefined1 *)func_0x00014006ee20(&uStack_518,auStack_558,&uStack_460);
                  cVar5 = func_0x0001400657b0(*puVar16,0);
                  param_1 = lStack_520;
                }
              }
              _DAT_1424ec840 = 0;
              df_cur_season = '\0';
              _df_cur_year_tick = 0;
              _df_cur_season_tick = 0;
              *(undefined4 *)(param_1 + 0xa8) = 0;
              cVar5 = func_0x000140f7be80(param_1);
              *(int *)(param_1 + 0xac) = (int)cVar5;
              _DAT_1424ec188 = 0;
              _DAT_1424ec758 = _DAT_1424ec758 + 1;
              goto LAB_140f766c5;
            }
            if (_DAT_1424ec758 == 0xc) {
              func_0x00014006f240(_DAT_1424ebb58 + 0x178,&uStack_408);
              func_0x00014006f230(_DAT_1424ebb58 + 0x178,auStack_468);
              uStack_508 = uStack_408;
              puVar16 = (undefined1 *)func_0x00014006ee20(&uStack_508,auStack_558,auStack_468);
              cVar5 = func_0x0001400657b0(*puVar16,0);
              while (cVar5 != '\0') {
                puVar17 = (undefined8 *)func_0x00014006ee10(&uStack_508);
                FUN_1410d3530(*puVar17);
                func_0x00014006ee00(&uStack_508);
                puVar16 = (undefined1 *)func_0x00014006ee20(&uStack_508,auStack_558,auStack_468);
                cVar5 = func_0x0001400657b0(*puVar16,0);
              }
              lVar12 = func_0x00014006f370(0x1424ec740);
              if (lVar12 != 0) {
                func_0x00014006f240(0x1424ec740,&plStack_540);
                func_0x00014006f230(0x1424ec740,&lStack_528);
                puVar16 = (undefined1 *)func_0x00014006ee20(&plStack_540,auStack_554,&lStack_528);
                cVar5 = func_0x0001400657b0(*puVar16,0);
                while (cVar5 != '\0') {
                  puVar25 = (undefined4 *)func_0x00014006ee10(&plStack_540);
                  lVar12 = FUN_140067dc0(0x1424f9cb8,*puVar25);
                  if (((((lVar12 != 0) && (*(int *)(lVar12 + 0x30) == -1)) &&
                       (cVar5 = func_0x000140071f90(lVar12 + 200,7), cVar5 == '\0')) &&
                      (((*(longlong *)(lVar12 + 0x130) != 0 &&
                        (lVar37 = *(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x50), lVar37 != 0))
                       && ((*(longlong *)(lVar37 + 0x98) != 0 &&
                           ((cVar5 = FUN_140b972c0(lVar12,0xffffffff,2), cVar5 == '\0' &&
                            (sVar45 = FUN_140b98d90(lVar12,7,0xffffffff), sVar45 == 0)))))))) &&
                     ((sVar45 = FUN_140b973c0(lVar12,4,0xffffffff), sVar45 == 0 &&
                      ((sVar45 = FUN_140b973c0(lVar12,6,0xffffffff), sVar45 == 0 &&
                       ((((iVar28 = FUN_140b98d30(lVar12,2), iVar28 == -1 ||
                          (lVar37 = FUN_140067dc0(0x1424f9cb8,iVar28), lVar37 == 0)) ||
                         (*(longlong *)(lVar12 + 0x140) != *(longlong *)(lVar37 + 0x140))) ||
                        (cVar5 = FUN_140b972c0(lVar37,0xffffffff,2), cVar5 == '\0')))))))) {
                    lVar37 = 0;
                    if ((*(longlong *)(lVar12 + 0x140) != 0) &&
                       (lVar20 = func_0x0001409b4e70(), lVar20 != 0)) {
                      lVar37 = FUN_14093ce30(lVar20);
                    }
                    func_0x00014006f240(*(undefined8 *)
                                         (*(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x50) + 0x98
                                         ),&plStack_530);
                    func_0x00014006f230(*(undefined8 *)
                                         (*(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x50) + 0x98
                                         ),aiStack_548);
                    puVar16 = (undefined1 *)
                              func_0x00014006ee20(&plStack_530,auStack_558,aiStack_548);
                    cVar5 = func_0x0001400657b0(*puVar16,0);
                    while (cVar5 != '\0') {
                      puVar17 = (undefined8 *)func_0x00014006ee10(&plStack_530);
                      lVar20 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)*puVar17);
                      if (lVar20 != 0) {
                        plVar13 = (longlong *)func_0x00014006ee10(&plStack_530);
                        lVar21 = FUN_1400b9dc0(*(undefined4 *)(*plVar13 + 4),lVar20 + 0x2d0);
                        if ((lVar21 != 0) && (*(int *)(lVar21 + 0xc) == *(int *)(lVar12 + 0xe0))) {
                          if (*(longlong *)(lVar12 + 0x140) == lVar20) break;
                          lVar21 = func_0x0001409b4e70(lVar20);
                          if ((lVar21 != 0) &&
                             ((lVar21 = FUN_14093ce30(lVar21), lVar21 == lVar37 ||
                              (((*(short *)(lVar21 + 0xcee) != 0x10 &&
                                ((*(uint *)(lVar21 + 0x9c) & 0x4000400) == 0)) &&
                               ((*(short *)(lVar12 + 2) == *(short *)(lVar21 + 0x98) ||
                                (cVar5 = func_0x0001400e35c0(0x1424eca48,*(short *)(lVar21 + 0x98),
                                                             0x59), cVar5 != '\0')))))))) {
                            lVar37 = *(longlong *)(lVar12 + 0x140);
                            puStack_588 = (ushort *)CONCAT71(puStack_588._1_7_,1);
                            FUN_140bb0ee0(lVar12,lVar20,0xffffffff,1);
                            iVar28 = FUN_140b98d30(lVar12,2);
                            if (((((iVar28 != -1) &&
                                  (lVar21 = FUN_140067dc0(0x1424f9cb8,iVar28), lVar21 != 0)) &&
                                 (*(longlong *)(lVar21 + 0x140) == lVar37)) &&
                                (((*(int *)(lVar21 + 0x30) == -1 &&
                                  (cVar5 = func_0x000140071f90(lVar21 + 200,7), cVar5 == '\0')) &&
                                 (sVar45 = FUN_140b98d90(lVar21,7,0xffffffff), sVar45 == 0)))) &&
                               ((sVar45 = FUN_140b973c0(lVar21,4,0xffffffff), sVar45 == 0 &&
                                (sVar45 = FUN_140b973c0(lVar21,6,0xffffffff), sVar45 == 0)))) {
                              puStack_588 = (ushort *)CONCAT71(puStack_588._1_7_,1);
                              FUN_140bb0ee0(lVar21,lVar20,0xffffffff,1);
                            }
                            lVar12 = lVar12 + 0x118;
                            iVar28 = func_0x00014006ee50(lVar12);
                            iVar28 = iVar28 + -1;
                            if (-1 < iVar28) {
                              lVar21 = (longlong)iVar28;
                              do {
                                puVar17 = (undefined8 *)func_0x00014006f220(lVar12,lVar21);
                                sVar45 = (*(code *)**(undefined8 **)*puVar17)();
                                if (sVar45 == 3) {
                                  plVar13 = (longlong *)func_0x00014006f220(lVar12,lVar21);
                                  psVar24 = (short *)FUN_140067dc0(0x1424f9cb8,
                                                                   *(undefined4 *)(*plVar13 + 8));
                                  if ((((psVar24 != (short *)0x0) &&
                                       (((*psVar24 == 0x67 || (*psVar24 == 0x68)) &&
                                        (*(longlong *)(psVar24 + 0xa0) == lVar37)))) &&
                                      (((*(int *)(psVar24 + 0x18) == -1 &&
                                        (cVar5 = FUN_140b972c0(psVar24,0xffffffff,2), cVar5 == '\0')
                                        ) && (sVar45 = FUN_140b973c0(psVar24,4,0xffffffff),
                                             sVar45 == 0)))) &&
                                     (sVar45 = FUN_140b973c0(psVar24,6,0xffffffff), sVar45 == 0)) {
                                    puStack_588 = (ushort *)CONCAT71(puStack_588._1_7_,1);
                                    FUN_140bb0ee0(psVar24,lVar20,0xffffffff,1);
                                  }
                                }
                                lVar21 = lVar21 + -1;
                                iVar28 = iVar28 + -1;
                              } while (-1 < iVar28);
                            }
                            break;
                          }
                        }
                      }
                      func_0x00014006ee00(&plStack_530);
                      puVar16 = (undefined1 *)
                                func_0x00014006ee20(&plStack_530,auStack_558,aiStack_548);
                      cVar5 = func_0x0001400657b0(*puVar16,0);
                    }
                  }
                  func_0x00014006f350(&plStack_540);
                  puVar16 = (undefined1 *)func_0x00014006ee20(&plStack_540,auStack_554,&lStack_528);
                  cVar5 = func_0x0001400657b0(*puVar16,0);
                  param_1 = lStack_520;
                }
                func_0x00014006f290(0x1424ec740);
              }
              uStack_508 = uStack_408;
              puVar16 = (undefined1 *)func_0x00014006ee20(&uStack_508,auStack_558,auStack_468);
              cVar5 = func_0x0001400657b0(*puVar16,0);
              while (cVar5 != '\0') {
                puVar17 = (undefined8 *)func_0x00014006ee10(&uStack_508);
                FUN_1410d2950(*puVar17);
                func_0x00014006ee00(&uStack_508);
                puVar16 = (undefined1 *)func_0x00014006ee20(&uStack_508,auStack_558,auStack_468);
                cVar5 = func_0x0001400657b0(*puVar16,0);
              }
              uStack_508 = uStack_408;
              puVar16 = (undefined1 *)func_0x00014006ee20(&uStack_508,auStack_558,auStack_468);
              cVar5 = func_0x0001400657b0(*puVar16,0);
              while (cVar5 != '\0') {
                puVar17 = (undefined8 *)func_0x00014006ee10(&uStack_508);
                FUN_1410d2ee0(*puVar17);
                func_0x00014006ee00(&uStack_508);
                puVar16 = (undefined1 *)func_0x00014006ee20(&uStack_508,auStack_558,auStack_468);
                cVar5 = func_0x0001400657b0(*puVar16,0);
              }
              func_0x000140065b00(auStack_3b8);
              func_0x00014006f240(0x1424fa2a0,&piStack_4d0);
              func_0x00014006f230(0x1424fa2a0,&uStack_458);
              puVar16 = (undefined1 *)func_0x00014006ee20(&piStack_4d0,auStack_554,&uStack_458);
              cVar5 = func_0x0001400657b0(*puVar16,0);
              while (cVar5 != '\0') {
                puVar18 = (ulonglong *)func_0x00014006ee10(&piStack_4d0);
                uStack_510 = *puVar18;
                if ((*(longlong *)(uStack_510 + 0x130) == 0) ||
                   (lVar12 = *(longlong *)(*(longlong *)(uStack_510 + 0x130) + 0x58), lVar12 == 0))
                {
LAB_140f7406d:
                  func_0x0001400b9980(auStack_3b8,&uStack_510);
                }
                else {
                  bVar47 = true;
                  func_0x00014006f240(lVar12,&plStack_540);
                  func_0x00014006f230(*(undefined8 *)(*(longlong *)(uStack_510 + 0x130) + 0x58),
                                      &plStack_530);
                  puVar16 = (undefined1 *)func_0x00014006ee20(&plStack_540,auStack_558,&plStack_530)
                  ;
                  cVar5 = func_0x0001400657b0(*puVar16,0);
                  if (cVar5 == '\0') goto LAB_140f7406d;
                  do {
                    plVar13 = (longlong *)func_0x00014006ee10(&plStack_540);
                    if (*(int *)(*plVar13 + 0x4c) != -1) {
                      plVar13 = (longlong *)func_0x00014006ee10(&plStack_540);
                      if ((int)_df_cur_year < *(int *)(*plVar13 + 0x4c)) {
                        bVar47 = false;
                      }
                      else {
                        plVar13 = (longlong *)func_0x00014006ee10(&plStack_540);
                        if ((*(uint *)(*plVar13 + 0x4c) == _df_cur_year) &&
                           (plVar13 = (longlong *)func_0x00014006ee10(&plStack_540),
                           *(int *)(*plVar13 + 0x50) == _df_cur_year_tick)) {
                          bVar47 = false;
                        }
                        else {
                          puVar17 = (undefined8 *)func_0x00014006ee10(&plStack_540);
                          puStack_588 = (ushort *)((ulonglong)puStack_588 & 0xffffffffffffff00);
                          FUN_140b963d0(uStack_510,6,*(undefined4 *)*puVar17,0);
                        }
                      }
                    }
                    func_0x00014006ee00(&plStack_540);
                    puVar16 = (undefined1 *)
                              func_0x00014006ee20(&plStack_540,auStack_558,&plStack_530);
                    cVar5 = func_0x0001400657b0(*puVar16,0);
                  } while (cVar5 != '\0');
                  if (bVar47) goto LAB_140f7406d;
                }
                func_0x00014006ee00(&piStack_4d0);
                puVar16 = (undefined1 *)func_0x00014006ee20(&piStack_4d0,auStack_554,&uStack_458);
                cVar5 = func_0x0001400657b0(*puVar16,0);
              }
              puVar17 = (undefined8 *)func_0x00014006f240(auStack_3b8,&uStack_58);
              piStack_4d0 = (int *)*puVar17;
              puVar17 = (undefined8 *)func_0x00014006f230(auStack_3b8,&uStack_488);
              uStack_458 = *puVar17;
              puVar16 = (undefined1 *)func_0x00014006ee20(&piStack_4d0,auStack_558,&uStack_458);
              cVar5 = func_0x0001400657b0(*puVar16,0);
              while (cVar5 != '\0') {
                puVar17 = (undefined8 *)func_0x00014006ee10(&piStack_4d0);
                FUN_1402a6650(*puVar17,0x1424fa2a0);
                func_0x00014006ee00(&piStack_4d0);
                puVar16 = (undefined1 *)func_0x00014006ee20(&piStack_4d0,auStack_558,&uStack_458);
                cVar5 = func_0x0001400657b0(*puVar16,0);
              }
              func_0x000140065b00(auStack_480);
              func_0x00014006f240(0x1424fa2b8,&lStack_4d8);
              func_0x00014006f230(0x1424fa2b8,&uStack_518);
              puVar16 = (undefined1 *)func_0x00014006ee20(&lStack_4d8,auStack_554,&uStack_518);
              cVar5 = func_0x0001400657b0(*puVar16,0);
              while (cVar5 != '\0') {
                puVar18 = (ulonglong *)func_0x00014006ee10(&lStack_4d8);
                uStack_510 = *puVar18;
                iVar28 = FUN_140071f30(0x30);
                if (iVar28 == 0) {
                  sVar45 = FUN_140b98d90(uStack_510,7,0xffffffff);
                  if (sVar45 == 0) {
                    iStack_580._0_1_ = 0;
                    puStack_588._0_4_ = 0xffffffff;
                    FUN_140b989f0(uStack_510,8,0xffffffff);
                    iStack_580 = (uint)iStack_580._1_3_ << 8;
                    puStack_588 = (ushort *)CONCAT44(puStack_588._4_4_,0xffffffff);
                    FUN_140b989f0(uStack_510,9,0xffffffff);
                  }
                  else {
                    uVar33 = 0x32;
                    func_0x00014006f240(uStack_510 + 0x100,&plStack_540);
                    func_0x00014006f230(uStack_510 + 0x100,&plStack_530);
                    puVar16 = (undefined1 *)
                              func_0x00014006ee20(&plStack_540,auStack_558,&plStack_530);
                    cVar5 = func_0x0001400657b0(*puVar16,0);
                    while (cVar5 != '\0') {
                      puVar17 = (undefined8 *)func_0x00014006ee10(&plStack_540);
                      sVar45 = (*(code *)**(undefined8 **)*puVar17)();
                      if (sVar45 == 8) {
                        plVar13 = (longlong *)func_0x00014006ee10(&plStack_540);
                        lVar12 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(*plVar13 + 8));
                        if (lVar12 != 0) {
                          plVar13 = (longlong *)func_0x00014006ee10(&plStack_540);
                          puVar17 = (undefined8 *)
                                    func_0x000140067e80(lVar12,*(undefined4 *)(*plVar13 + 0xc));
                          if (puVar17 != (undefined8 *)0x0) {
                            uVar10 = (**(code **)*puVar17)(puVar17);
                            switch(uVar10) {
                            case 3:
                            case 6:
                            case 7:
code_r0x000140f74307:
                              if (uVar33 == 0) {
                                uVar33 = 1;
                              }
                              break;
                            default:
                              if (uVar33 < 0x19) {
                                uVar33 = 0x19;
                              }
                              break;
                            case 0xc:
                              if ((*(byte *)(puVar17 + 0x26) & 1) != 0) goto code_r0x000140f74307;
                            case 0:
                            case 1:
                            case 2:
                            case 5:
                              if (uVar33 < 10) {
                                uVar33 = 10;
                              }
                            }
                            goto LAB_140f74322;
                          }
                        }
                      }
                      else {
LAB_140f74322:
                        puVar17 = (undefined8 *)func_0x00014006ee10(&plStack_540);
                        sVar45 = (*(code *)**(undefined8 **)*puVar17)();
                        if ((sVar45 == 9) && (uVar33 < 0x19)) {
                          uVar33 = 0x19;
                        }
                      }
                      func_0x00014006ee00(&plStack_540);
                      puVar16 = (undefined1 *)
                                func_0x00014006ee20(&plStack_540,auStack_558,&plStack_530);
                      cVar5 = func_0x0001400657b0(*puVar16,0);
                    }
                    iVar28 = FUN_140071f30(1000);
                    if ((int)uVar33 <= iVar28) goto LAB_140f74393;
                    FUN_14060ba60(uStack_510);
                  }
                  func_0x0001400b9980(auStack_480,&uStack_510);
                }
LAB_140f74393:
                func_0x00014006ee00(&lStack_4d8);
                puVar16 = (undefined1 *)func_0x00014006ee20(&lStack_4d8,auStack_554,&uStack_518);
                cVar5 = func_0x0001400657b0(*puVar16,0);
              }
              plVar13 = (longlong *)func_0x00014006f240(auStack_480,&uStack_58);
              lStack_4d8 = *plVar13;
              puVar17 = (undefined8 *)func_0x00014006f230(auStack_480,&uStack_488);
              uStack_518 = *puVar17;
              puVar16 = (undefined1 *)func_0x00014006ee20(&lStack_4d8,auStack_558,&uStack_518);
              cVar5 = func_0x0001400657b0(*puVar16,0);
              while (cVar5 != '\0') {
                puVar17 = (undefined8 *)func_0x00014006ee10(&lStack_4d8);
                FUN_1402a6650(*puVar17,0x1424fa2b8);
                func_0x00014006ee00(&lStack_4d8);
                puVar16 = (undefined1 *)func_0x00014006ee20(&lStack_4d8,auStack_558,&uStack_518);
                cVar5 = func_0x0001400657b0(*puVar16,0);
              }
              FUN_1401103b0(auStack_3a0,0x1424fa228);
              plVar13 = (longlong *)func_0x00014006ee10(auStack_3a0);
              plVar26 = (longlong *)func_0x000140464310(auStack_3a0);
              for (; plVar13 != plVar26; plVar13 = plVar13 + 1) {
                if (*(int *)(*plVar13 + 0x30) == -1) {
                  FUN_140bdc370();
                }
              }
              func_0x00014006f240(0x1424fa1b0,auStack_450);
              func_0x00014006f230(0x1424fa1b0,auStack_400);
              puVar16 = (undefined1 *)func_0x00014006ee20(auStack_450,auStack_558,auStack_400);
              cVar5 = func_0x0001400657b0(*puVar16,0);
              while (cVar5 != '\0') {
                puVar18 = (ulonglong *)func_0x00014006ee10(auStack_450);
                uStack_510 = *puVar18;
                if (*(int *)(uStack_510 + 0x30) == -1) {
                  FUN_140bdd9e0();
                }
                func_0x00014006ee00(auStack_450);
                puVar16 = (undefined1 *)func_0x00014006ee20(auStack_450,auStack_558,auStack_400);
                cVar5 = func_0x0001400657b0(*puVar16,0);
              }
              func_0x00014006f240(0x1424fa210,auStack_448);
              func_0x00014006f230(0x1424fa210,auStack_3f8);
              puVar16 = (undefined1 *)func_0x00014006ee20(auStack_448,auStack_558,auStack_3f8);
              cVar5 = func_0x0001400657b0(*puVar16,0);
              while (cVar5 != '\0') {
                puVar18 = (ulonglong *)func_0x00014006ee10(auStack_448);
                uStack_510 = *puVar18;
                if (*(int *)(uStack_510 + 0x30) == -1) {
                  FUN_140bd7f30();
                }
                func_0x00014006ee00(auStack_448);
                puVar16 = (undefined1 *)func_0x00014006ee20(auStack_448,auStack_558,auStack_3f8);
                cVar5 = func_0x0001400657b0(*puVar16,0);
              }
              func_0x00014006f290(0x1424fa288);
              func_0x00014006f240(0x1424fa270,auStack_440);
              func_0x00014006f230(0x1424fa270,auStack_3f0);
              puVar16 = (undefined1 *)func_0x00014006ee20(auStack_440,auStack_558,auStack_3f0);
              cVar5 = func_0x0001400657b0(*puVar16,0);
              while (cVar5 != '\0') {
                puVar18 = (ulonglong *)func_0x00014006ee10(auStack_440);
                uStack_510 = *puVar18;
                if (*(int *)(uStack_510 + 0x30) == -1) {
                  FUN_1405d7f80();
                }
                func_0x00014006ee00(auStack_440);
                puVar16 = (undefined1 *)func_0x00014006ee20(auStack_440,auStack_558,auStack_3f0);
                cVar5 = func_0x0001400657b0(*puVar16,0);
              }
              lVar12 = func_0x00014006ee50(0x1424fa288);
              if (lVar12 != 0) {
                func_0x00014006f240(0x1424fa288,&plStack_530);
                func_0x00014006f230(0x1424fa288,&plStack_540);
                puVar16 = (undefined1 *)func_0x00014006ee20(&plStack_530,auStack_558,&plStack_540);
                cVar5 = func_0x0001400657b0(*puVar16,0);
                while (cVar5 != '\0') {
                  puVar17 = (undefined8 *)func_0x00014006ee10(&plStack_530);
                  FUN_1400e1450(*puVar17,0x1424fa270);
                  func_0x00014006ee00(&plStack_530);
                  puVar16 = (undefined1 *)func_0x00014006ee20(&plStack_530,auStack_558,&plStack_540)
                  ;
                  cVar5 = func_0x0001400657b0(*puVar16,0);
                }
                func_0x00014006f290(0x1424fa288);
              }
              func_0x00014006f240(0x1424fa240,auStack_438);
              func_0x00014006f230(0x1424fa240,auStack_3e8);
              puVar16 = (undefined1 *)func_0x00014006ee20(auStack_438,auStack_558,auStack_3e8);
              cVar5 = func_0x0001400657b0(*puVar16,0);
              while (cVar5 != '\0') {
                puVar18 = (ulonglong *)func_0x00014006ee10(auStack_438);
                uStack_510 = *puVar18;
                if (*(int *)(uStack_510 + 0x30) == -1) {
                  FUN_140bd4090();
                }
                func_0x00014006ee00(auStack_438);
                puVar16 = (undefined1 *)func_0x00014006ee20(auStack_438,auStack_558,auStack_3e8);
                cVar5 = func_0x0001400657b0(*puVar16,0);
              }
              func_0x00014006f240(0x1424fa258,auStack_430);
              func_0x00014006f230(0x1424fa258,auStack_3d8);
              puVar16 = (undefined1 *)func_0x00014006ee20(auStack_430,auStack_558,auStack_3d8);
              cVar5 = func_0x0001400657b0(*puVar16,0);
              while (cVar5 != '\0') {
                puVar18 = (ulonglong *)func_0x00014006ee10(auStack_430);
                uStack_510 = *puVar18;
                if (*(int *)(uStack_510 + 0x30) == -1) {
                  FUN_140bd5c30();
                }
                func_0x00014006ee00(auStack_430);
                puVar16 = (undefined1 *)func_0x00014006ee20(auStack_430,auStack_558,auStack_3d8);
                cVar5 = func_0x0001400657b0(*puVar16,0);
              }
              func_0x00014006f240(0x1424ec820,auStack_420);
              func_0x00014006f230(0x1424ec820,auStack_3c8);
              puVar16 = (undefined1 *)func_0x00014006ee20(auStack_420,auStack_558,auStack_3c8);
              cVar5 = func_0x0001400657b0(*puVar16,0);
              while (cVar5 != '\0') {
                puVar18 = (ulonglong *)func_0x00014006ee10(auStack_420);
                uStack_510 = *puVar18;
                if (*(int *)(uStack_510 + 0x30) == -1) {
                  FUN_1405d3920(uStack_510,&DAT_1424ec7d8);
                }
                func_0x00014006ee00(auStack_420);
                puVar16 = (undefined1 *)func_0x00014006ee20(auStack_420,auStack_558,auStack_3c8);
                cVar5 = func_0x0001400657b0(*puVar16,0);
              }
              iVar28 = func_0x00014006ee50(0x1424ec808);
              iVar28 = iVar28 + -1;
              if (-1 < iVar28) {
                lVar12 = (longlong)iVar28;
                do {
                  puVar18 = (ulonglong *)func_0x00014006f220(0x1424ec808,lVar12);
                  uStack_510 = *puVar18;
                  if ((*(int *)(uStack_510 + 0x30) == -1) &&
                     (cVar5 = FUN_140bc91e0(), cVar5 != '\0')) {
                    FUN_1400b99a0(0x1424ec808,lVar12);
                    func_0x0001400fb880(uStack_510 + 200,6);
                  }
                  lVar12 = lVar12 + -1;
                  iVar28 = iVar28 + -1;
                } while (-1 < iVar28);
              }
              iVar28 = func_0x00014006ee50(0x1424ec808);
              iVar28 = iVar28 + -1;
              if (-1 < iVar28) {
                lVar12 = (longlong)iVar28;
                do {
                  puVar18 = (ulonglong *)func_0x00014006f220(0x1424ec808,lVar12);
                  uStack_510 = *puVar18;
                  if (*(int *)(uStack_510 + 0x30) == -1) {
                    func_0x0001400fb880(uStack_510 + 200,6);
                  }
                  lVar12 = lVar12 + -1;
                  iVar28 = iVar28 + -1;
                } while (-1 < iVar28);
              }
              iVar28 = func_0x00014006ee50(0x1424ec760);
              iVar28 = iVar28 + -1;
              if (-1 < iVar28) {
                lVar12 = (longlong)iVar28;
                do {
                  puVar17 = (undefined8 *)func_0x00014006f220(0x1424ec760,lVar12);
                  FUN_140973780(*puVar17,&DAT_1424ec7d8);
                  puVar17 = (undefined8 *)func_0x00014006f220(0x1424ec760,lVar12);
                  FUN_14096ece0(*puVar17);
                  puVar17 = (undefined8 *)func_0x00014006f220(0x1424ec760,lVar12);
                  FUN_14096e3e0(*puVar17);
                  lVar12 = lVar12 + -1;
                  iVar28 = iVar28 + -1;
                } while (-1 < iVar28);
              }
              func_0x00014006f240(0x1424ec790,&uStack_428);
              func_0x00014006f230(0x1424ec790,&uStack_4c8);
              uStack_4f8 = uStack_428;
              puVar16 = (undefined1 *)func_0x00014006ee20(&uStack_4f8,auStack_558,&uStack_4c8);
              cVar5 = func_0x0001400657b0(*puVar16,0);
              uVar44 = uStack_4c8;
              while (uStack_4c8 = uVar44, cVar5 != '\0') {
                puVar17 = (undefined8 *)func_0x00014006ee10(&uStack_4f8);
                FUN_140973780(*puVar17,&DAT_1424ec7d8);
                puVar17 = (undefined8 *)func_0x00014006ee10(&uStack_4f8);
                FUN_14096ece0(*puVar17);
                puVar17 = (undefined8 *)func_0x00014006ee10(&uStack_4f8);
                FUN_14096e3e0(*puVar17);
                puVar17 = (undefined8 *)func_0x00014006ee10(&uStack_4f8);
                FUN_1409a19d0(*puVar17);
                func_0x00014006ee00(&uStack_4f8);
                puVar16 = (undefined1 *)func_0x00014006ee20(&uStack_4f8,auStack_558,&uStack_4c8);
                cVar5 = func_0x0001400657b0(*puVar16,0);
                uVar44 = uStack_4c8;
              }
              iVar28 = 0x32;
              do {
                bVar47 = false;
                uStack_4f8 = uStack_428;
                while (uStack_4f8 < uVar44) {
                  puVar17 = (undefined8 *)func_0x00014006ee10(&uStack_4f8);
                  cVar5 = FUN_14099c410(*puVar17);
                  if (cVar5 != '\0') {
                    bVar47 = true;
                  }
                  func_0x00014006ee00(&uStack_4f8);
                  uVar44 = uStack_4c8;
                }
                iVar28 = iVar28 + -1;
              } while ((bVar47) && (0 < iVar28));
              uStack_4f8 = uStack_428;
              puVar16 = (undefined1 *)func_0x00014006ee20(&uStack_4f8,auStack_558,&uStack_4c8);
              cVar5 = func_0x0001400657b0(*puVar16,0);
              while (cVar5 != '\0') {
                puVar17 = (undefined8 *)func_0x00014006ee10(&uStack_4f8);
                FUN_14099c660(*puVar17);
                func_0x00014006ee00(&uStack_4f8);
                puVar16 = (undefined1 *)func_0x00014006ee20(&uStack_4f8,auStack_558,&uStack_4c8);
                cVar5 = func_0x0001400657b0(*puVar16,0);
              }
              func_0x00014006f290(0x1424ec728);
              uStack_4f8 = uStack_428;
              puVar16 = (undefined1 *)func_0x00014006ee20(&uStack_4f8,auStack_558,&uStack_4c8);
              cVar5 = func_0x0001400657b0(*puVar16,0);
              while (cVar5 != '\0') {
                puVar17 = (undefined8 *)func_0x00014006ee10(&uStack_4f8);
                FUN_1409a5310(*puVar17);
                func_0x00014006ee00(&uStack_4f8);
                puVar16 = (undefined1 *)func_0x00014006ee20(&uStack_4f8,auStack_558,&uStack_4c8);
                cVar5 = func_0x0001400657b0(*puVar16,0);
              }
              func_0x00014006f240(0x1424ec728,auStack_490);
              func_0x00014006f230(0x1424ec728,auStack_3c0);
              puVar16 = (undefined1 *)func_0x00014006ee20(auStack_490,auStack_558,auStack_3c0);
              cVar5 = func_0x0001400657b0(*puVar16,0);
              while (cVar5 != '\0') {
                puVar17 = (undefined8 *)func_0x00014006ee10(auStack_490);
                FUN_140fb57d0(param_1,*puVar17,&DAT_1424ec7d8);
                func_0x00014006ee00(auStack_490);
                puVar16 = (undefined1 *)func_0x00014006ee20(auStack_490,auStack_558,auStack_3c0);
                cVar5 = func_0x0001400657b0(*puVar16,0);
              }
              func_0x000140065b00(auStack_4b0);
              func_0x00014006f240(0x1424ec7a8,&plStack_530);
              func_0x00014006f230(0x1424ec7a8,&plStack_540);
              if (plStack_530 != plStack_540) {
                do {
                  plVar13 = (longlong *)func_0x00014006ee10(&plStack_530);
                  lVar12 = func_0x00014006ee50(*plVar13 + 0x1330);
                  if (lVar12 != 0) {
                    FUN_1405e0900(*plVar13);
                  }
                  cVar5 = FUN_1409573c0(*plVar13,&DAT_1424ec7d8);
                  if (cVar5 == '\0') {
                    FUN_14096ece0(*plVar13);
                    FUN_14096e3e0(*plVar13);
                  }
                  else {
                    func_0x0001400b9980(auStack_4b0,plVar13);
                  }
                  func_0x00014006ee00(&plStack_530);
                } while (plStack_530 != plStack_540);
              }
              puVar17 = (undefined8 *)func_0x00014006ee10(auStack_4b0);
              puVar27 = (undefined8 *)func_0x000140464310(auStack_4b0);
              for (; puVar17 != puVar27; puVar17 = puVar17 + 1) {
                iVar28 = func_0x0001400ba600(*puVar17,0x1424ec7a8);
                if (iVar28 != -1) {
                  FUN_1400b99a0(0x1424ec7a8,(longlong)iVar28);
                }
              }
              iVar28 = func_0x00014006ee50(&DAT_1424ec7d8);
              iVar28 = iVar28 + -1;
              if (-1 < iVar28) {
                lVar37 = (longlong)iVar28;
                lVar12 = lVar37 * 8;
                do {
                  cVar5 = FUN_140fab7f0(*(undefined8 *)(_DAT_1424ec7d8 + lVar12));
                  if (cVar5 != '\0') {
                    param_1 = param_1 + 0x48460;
                    puVar17 = (undefined8 *)func_0x00014006f220(&DAT_1424ec7d8,lVar37);
                    iVar30 = func_0x0001400ba600(*puVar17,param_1);
                    if (iVar30 != -1) {
                      plVar13 = (longlong *)func_0x00014006f220(&DAT_1424ec7d8,lVar37);
                      if (*(longlong *)(*plVar13 + 0x48) != 0) {
                        plVar13 = (longlong *)func_0x00014006f220(&DAT_1424ec7d8,lVar37);
                        *(undefined8 *)(*(longlong *)(*plVar13 + 0x48) + 0x2080) = 0;
                      }
                      plVar13 = (longlong *)func_0x00014006f220(param_1,(longlong)iVar30);
                      if (*plVar13 != 0) {
                        FUN_14028dda0(*plVar13,1);
                      }
                      FUN_1400b99a0(param_1,(longlong)iVar30);
                      FUN_1400b99a0(&DAT_1424ec7d8,lVar37);
                    }
                  }
                  lVar37 = lVar37 + -1;
                  lVar12 = lVar12 + -8;
                  iVar28 = iVar28 + -1;
                  param_1 = lStack_520;
                } while (-1 < iVar28);
              }
              func_0x00014006f740(&uStack_460,_DAT_1424e7e68,&DAT_1424e7e68);
              func_0x00014006f230(&DAT_1424e7e68,&uStack_3e0);
              while (uVar33 = _df_cur_year, uStack_460 < uStack_3e0) {
                plVar13 = (longlong *)func_0x00014006ee10(&uStack_460);
                *(uint *)(*plVar13 + 0x170) = uVar33;
                func_0x00014006ee00(&uStack_460);
              }
              func_0x00014006f240(0x1424ec760,&uStack_4e8);
              func_0x00014006f230(0x1424ec760,&uStack_410);
              while( true ) {
                if (uStack_4e8 == uStack_410) {
                  uVar15 = 0;
                }
                else {
                  uVar15 = 1;
                  if (uStack_4e8 < uStack_410) {
                    uVar15 = 0xff;
                  }
                }
                cVar5 = func_0x0001400657b0(uVar15,0);
                if (cVar5 == '\0') break;
                plVar13 = (longlong *)func_0x00014006ee10(&uStack_4e8);
                lVar12 = *plVar13;
                lStack_3d0 = lVar12;
                if (((*(byte *)(lVar12 + 0x9c) & 0x10) == 0) &&
                   (*(longlong *)(lVar12 + 0x1310) != 0)) {
                  func_0x00014006f240(*(longlong *)(lVar12 + 0x1310),aiStack_548);
                  func_0x00014006f230(*(undefined8 *)(lVar12 + 0x1310),&lStack_498);
                  puVar16 = (undefined1 *)func_0x00014006ee20(aiStack_548,auStack_550);
                  cVar5 = func_0x0001400657b0(*puVar16,0);
                  while (cVar5 != '\0') {
                    uVar33 = 0;
                    plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                    if ((*(byte *)(*plVar13 + 4) & 1) == 0) {
                      plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                      iVar28 = *(int *)(*plVar13 + 0x88);
                      plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                      plStack_540 = (longlong *)
                                    CONCAT44(plStack_540._4_4_,*(int *)(*plVar13 + 0x8c) / 0x20d0);
                      bVar47 = false;
                      if (_DAT_1424ec840 == iVar28 / 0x20d0) {
                        plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                        if (*(longlong *)(*plVar13 + 0xb8) != 0) {
                          plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                          (**(code **)(**(longlong **)(*plVar13 + 0xb8) + 0x58))();
                          plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                          *(undefined8 *)(*plVar13 + 0xb8) = 0;
                        }
                        plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                        lVar37 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(*plVar13 + 8));
                        if (((lVar37 != 0) && (lVar37 = func_0x0001409b4e70(lVar37), lVar37 != 0))
                           && (lVar37 = FUN_14093ce30(lVar37), lVar12 == lVar37)) {
                          bVar47 = true;
                          plVar13 = (longlong *)FUN_140efd0b0();
                          (**(code **)(*plVar13 + 0x20))(plVar13);
                          *(undefined4 *)(plVar13 + 0xc) = *(undefined4 *)(lVar12 + 4);
                          puVar17 = (undefined8 *)func_0x00014006ee10(aiStack_548);
                          *(undefined4 *)((longlong)plVar13 + 100) = *(undefined4 *)*puVar17;
                          *(uint *)(plVar13 + 7) = _df_cur_year;
                          plVar26 = (longlong *)func_0x00014006ee10(aiStack_548);
                          *(undefined4 *)(plVar13 + 8) = *(undefined4 *)(*plVar26 + 0x88);
                          plVar26 = (longlong *)func_0x00014006ee10(aiStack_548);
                          *(longlong **)(*plVar26 + 0xb8) = plVar13;
                          goto LAB_140f750e2;
                        }
LAB_140f7516b:
                        plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                        *(uint *)(*plVar13 + 4) = *(uint *)(*plVar13 + 4) | 1;
                      }
                      else {
LAB_140f750e2:
                        plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                        if (*(longlong *)(*plVar13 + 0xb8) != 0) {
                          if (!bVar47) {
                            plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                            lVar37 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(*plVar13 + 8));
                            if (((lVar37 == 0) ||
                                (lVar37 = func_0x0001409b4e70(lVar37), lVar37 == 0)) ||
                               (lVar37 = FUN_14093ce30(lVar37), lVar12 != lVar37)) {
                              plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                              (**(code **)(**(longlong **)(*plVar13 + 0xb8) + 0x58))();
                              plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                              *(undefined8 *)(*plVar13 + 0xb8) = 0;
                              goto LAB_140f7516b;
                            }
                          }
                          plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                          uStack_488 = *(undefined8 *)(*plVar13 + 0xb8);
                          func_0x0001400b9980(0x1424fa2f0,&uStack_488);
                          cVar5 = '\0';
                          auStack_554[0] = auStack_554[0] & 0xff00;
                          uStack_538 = 0;
                          plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                          func_0x00014006f240(*plVar13 + 0xa0,auStack_500);
                          plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                          func_0x00014006f230(*plVar13 + 0xa0,&lStack_418);
                          puVar16 = (undefined1 *)
                                    func_0x00014006ee20(auStack_500,auStack_558,&lStack_418);
                          cVar6 = func_0x0001400657b0(*puVar16,0);
                          while (cVar6 != '\0') {
                            uVar44 = 0;
                            puVar17 = (undefined8 *)func_0x00014006ee10(auStack_500);
                            puVar25 = (undefined4 *)*puVar17;
                            if (_DAT_1424ec840 != (int)puVar25[0xc] / 0x20d0) goto LAB_140f75b53;
                            plStack_530 = (longlong *)0x0;
                            switch(*puVar25) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                              plVar13 = (longlong *)FUN_140efd150();
                              (**(code **)(*plVar13 + 0x20))(plVar13);
                              plVar26 = (longlong *)func_0x00014006ee10(aiStack_548);
                              uVar11 = *(undefined4 *)(*(longlong *)(*plVar26 + 0xb8) + 0x58);
                              goto code_r0x000140f752cf;
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 0xb:
                            case 0xc:
                              plVar13 = (longlong *)FUN_140efd200();
                              break;
                            case 0xd:
                              plVar13 = (longlong *)FUN_140efd2b0();
                              break;
                            case 0xe:
                              plVar13 = (longlong *)FUN_140efd360();
                              break;
                            default:
                              goto LAB_140f75b4e;
                            }
                            (**(code **)(*plVar13 + 0x20))(plVar13);
                            plVar26 = (longlong *)func_0x00014006ee10(aiStack_548);
                            uVar11 = *(undefined4 *)(*(longlong *)(*plVar26 + 0xb8) + 0x58);
code_r0x000140f752cf:
                            *(undefined4 *)(plVar13 + 0xc) = uVar11;
                            plVar26 = (longlong *)func_0x00014006ee10(aiStack_548);
                            FUN_1400b9e70((int)plVar13[0xb],*(longlong *)(*plVar26 + 0xb8) + 0x20);
                            *(undefined4 *)((longlong)plVar13 + 100) = *(undefined4 *)(lVar12 + 4);
                            puVar17 = (undefined8 *)func_0x00014006ee10(aiStack_548);
                            *(undefined4 *)(plVar13 + 0xd) = *(undefined4 *)*puVar17;
                            *(uint *)((longlong)plVar13 + 0x6c) = uVar33;
                            *(uint *)(plVar13 + 7) = _df_cur_year;
                            plVar26 = (longlong *)func_0x00014006ee10(auStack_500);
                            *(undefined4 *)(plVar13 + 8) = *(undefined4 *)(*plVar26 + 0x30);
                            plStack_530 = plVar13;
                            if (plVar13 == (longlong *)0x0) goto LAB_140f75b4e;
                            func_0x0001400b9980(0x1424fa2f0,&plStack_530);
                            switch(*puVar25) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                              plVar13 = (longlong *)FUN_140efcdb0();
                              break;
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 0xb:
                            case 0xc:
                              puVar17 = (undefined8 *)func_0x00014006ee10(aiStack_548);
                              FUN_140fb43f0(lVar12,*puVar17,uVar33,puVar25);
                              goto code_r0x000140f753ea;
                            case 0xd:
                              plVar13 = (longlong *)FUN_140efceb0();
                              break;
                            case 0xe:
                              plVar13 = (longlong *)FUN_140efcfb0();
                              break;
                            default:
                              goto code_r0x000140f753ea;
                            }
                            *(undefined4 *)(plVar13 + 5) = *(undefined4 *)(lVar12 + 4);
                            puVar17 = (undefined8 *)func_0x00014006ee10(aiStack_548);
                            *(undefined4 *)((longlong)plVar13 + 0x2c) = *(undefined4 *)*puVar17;
                            *(uint *)(plVar13 + 6) = uVar33;
                            plVar26 = (longlong *)func_0x00014006ee10(aiStack_548);
                            *(undefined4 *)((longlong)plVar13 + 0x34) =
                                 *(undefined4 *)(*plVar26 + 8);
                            *(uint *)(plVar13 + 1) = _df_cur_year;
                            plVar26 = (longlong *)func_0x00014006ee10(auStack_500);
                            *(undefined4 *)((longlong)plVar13 + 0xc) =
                                 *(undefined4 *)(*plVar26 + 0x30);
                            (**(code **)(*plVar13 + 0x128))(plVar13);
code_r0x000140f753ea:
                            iVar28 = FUN_140071f30(100);
                            if ((iVar28 == 0) &&
                               (lVar37 = func_0x00014006ee50(0x1424ec7f0), lVar37 != 0)) {
                              plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                              lVar37 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(*plVar13 + 8));
                              if (lVar37 != 0) {
                                plVar13 = (longlong *)func_0x0001409b4e70(lVar37);
                                uStack_4e0 = 0;
                                uStack_58 = plVar13;
                                iVar28 = func_0x00014006ee50(0x1424ec7f0);
                                iVar28 = iVar28 + -1;
                                uVar32 = uVar44;
                                uVar33 = uStack_538;
                                if (-1 < iVar28) {
                                  do {
                                    plVar26 = (longlong *)
                                              func_0x00014006f220(0x1424ec7f0,(longlong)iVar28);
                                    lStack_528 = *plVar26;
                                    if (((*(int *)(lStack_528 + 0x30) == -1) &&
                                        (cVar5 = func_0x000140071f90(lStack_528 + 200,6),
                                        cVar5 == '\0')) &&
                                       (cVar5 = func_0x000140071f90(lStack_528 + 200,7),
                                       cVar5 == '\0')) {
                                      cVar5 = FUN_140c0f0f0(lStack_528,0xa2);
                                      if (((cVar5 != '\0') &&
                                          (cVar5 = FUN_140c0f0f0(lStack_528,0x6e), cVar5 == '\0'))
                                         && (cVar5 = FUN_140c0f0f0(lStack_528,0x6f), cVar5 == '\0'))
                                      {
                                        FUN_140c0f0f0(lStack_528,0xa1);
                                      }
                                      cVar5 = func_0x000140072850(0x1424eca48,
                                                                  *(undefined2 *)(lStack_528 + 2),
                                                                  *(undefined2 *)(lStack_528 + 4),
                                                                  0x93);
                                      if (cVar5 != '\0') {
                                        FUN_140b98d90(lStack_528,6,0xffffffff);
                                      }
                                      if (((plVar13 == (longlong *)0x0) || (plVar13[1] == 0)) ||
                                         ((cVar5 = FUN_140c0f0f0(lStack_528,0x60), cVar5 == '\0' ||
                                          (cVar5 = func_0x000140071f90(plVar13[1] + 0x3a0,0x28),
                                          cVar5 == '\0')))) {
                                        sVar45 = 10;
                                        cVar5 = func_0x000140072850(0x1424eca48,
                                                                    *(undefined2 *)(lStack_528 + 2),
                                                                    *(undefined2 *)(lStack_528 + 4),
                                                                    0x6e);
                                        if ((cVar5 != '\0') ||
                                           (cVar5 = func_0x000140072850(0x1424eca48,
                                                                        *(undefined2 *)
                                                                         (lStack_528 + 2),
                                                                        *(undefined2 *)
                                                                         (lStack_528 + 4),0x84),
                                           cVar5 != '\0')) {
                                          sVar45 = 0x32;
                                        }
                                        bVar47 = false;
                                        lVar12 = *(longlong *)(lStack_528 + 0x140);
                                        if (lVar12 == 0) {
                                          if (*(longlong *)(lStack_528 + 0x148) == 0) {
                                            if (((*(longlong *)(lStack_528 + 0x150) == 0) ||
                                                (iVar30 = *(short *)(*(longlong *)
                                                                      (lStack_528 + 0x150) + 0x84) +
                                                          1, iVar30 < *(int *)(lVar37 + 0x348))) ||
                                               (*(int *)(lVar37 + 0x34c) < iVar30))
                                            goto code_r0x000140f758fa;
                                            if (((*(longlong *)(lStack_528 + 0x130) != 0) &&
                                                (lVar12 = *(longlong *)
                                                           (*(longlong *)(lStack_528 + 0x130) + 0x28
                                                           ), lVar12 != 0)) &&
                                               (*(int *)(lVar12 + 0x1c) != -1)) {
                                              iVar30 = *(int *)(lVar12 + 0x20);
                                              sVar42 = FUN_140072170(*(short *)(lVar37 + 0x82) -
                                                                     (short)(*(int *)(lVar12 + 0x1c)
                                                                            / 0x30),
                                                                     *(short *)(lVar37 + 0x84) -
                                                                     (((short)(iVar30 / 0x30) +
                                                                      (short)(iVar30 >> 0x1f)) -
                                                                     (short)((longlong)iVar30 *
                                                                             0x2aaaaaab >> 0x3f)));
                                              bVar47 = sVar42 <= sVar45;
                                            }
                                            uVar15 = func_0x00014006f450(*(longlong *)
                                                                          (lStack_528 + 0x150) +
                                                                         0x98);
                                            iVar30 = FUN_140071f30(uVar15);
                                            psVar24 = (short *)func_0x00014006f440(*(longlong *)
                                                                                    (lStack_528 +
                                                                                    0x150) + 0x98,
                                                                                   (longlong)iVar30)
                                            ;
                                            sVar42 = *psVar24;
                                            psVar24 = (short *)func_0x00014006f440(*(longlong *)
                                                                                    (lStack_528 +
                                                                                    0x150) + 0xb0,
                                                                                   (longlong)iVar30)
                                            ;
                                            sVar42 = FUN_140072170(*(short *)(lVar37 + 0x82) -
                                                                   sVar42,*(short *)(lVar37 + 0x84)
                                                                          - *psVar24);
                                            if (sVar45 < sVar42) {
                                              uVar44 = (ulonglong)uStack_4e0;
                                              goto code_r0x000140f758d2;
                                            }
                                          }
                                          else {
                                            if (((*(longlong *)(lStack_528 + 0x130) != 0) &&
                                                (lVar12 = *(longlong *)
                                                           (*(longlong *)(lStack_528 + 0x130) + 0x28
                                                           ), lVar12 != 0)) &&
                                               (iVar30 = *(int *)(lVar12 + 0x1c), iVar30 != -1)) {
                                              iVar34 = *(int *)(lVar12 + 0x20);
                                              sVar42 = FUN_140072170(*(short *)(lVar37 + 0x82) -
                                                                     (((short)(iVar30 / 0x30) +
                                                                      (short)(iVar30 >> 0x1f)) -
                                                                     (short)((longlong)iVar30 *
                                                                             0x2aaaaaab >> 0x3f)),
                                                                     *(short *)(lVar37 + 0x84) -
                                                                     (((short)(iVar34 / 0x30) +
                                                                      (short)(iVar34 >> 0x1f)) -
                                                                     (short)((longlong)iVar34 *
                                                                             0x2aaaaaab >> 0x3f)));
                                              if (sVar42 <= sVar45) {
                                                lVar12 = *(longlong *)
                                                          (*(longlong *)(lStack_528 + 0x130) + 0x28)
                                                ;
                                                bVar47 = *(int *)(*(longlong *)
                                                                   (*(longlong *)
                                                                     (_DAT_1424ebb58 + 0x2b0) +
                                                                   (longlong)
                                                                   *(short *)(lVar37 + 0x82) * 8) +
                                                                  100 + (longlong)
                                                                        *(short *)(lVar37 + 0x84) *
                                                                        0x70) ==
                                                         *(int *)(*(longlong *)
                                                                   (*(longlong *)
                                                                     (_DAT_1424ebb58 + 0x2b0) +
                                                                   (longlong)
                                                                   (*(int *)(lVar12 + 0x1c) / 0x30)
                                                                   * 8) + 100 +
                                                                 (longlong)
                                                                 (*(int *)(lVar12 + 0x20) / 0x30) *
                                                                 0x70);
                                              }
                                            }
                                            lVar12 = func_0x0001401bc1f0(_DAT_1424ebb58,
                                                                         (int)*(short *)(lVar37 + 
                                                  0x82),(int)*(short *)(lVar37 + 0x84));
                                            if (lVar12 != *(longlong *)(lStack_528 + 0x148)) {
code_r0x000140f758d2:
                                              if (!bVar47) goto code_r0x000140f758fa;
                                            }
                                          }
                                        }
                                        else {
                                          sVar42 = FUN_140072170(*(short *)(lVar37 + 0x82) -
                                                                 *(short *)(lVar12 + 0x82),
                                                                 *(short *)(lVar37 + 0x84) -
                                                                 *(short *)(lVar12 + 0x84));
                                          if ((sVar45 < sVar42) ||
                                             (*(int *)(*(longlong *)
                                                        (*(longlong *)(_DAT_1424ebb58 + 0x2b0) +
                                                        (longlong)*(short *)(lVar37 + 0x82) * 8) +
                                                       100 + (longlong)*(short *)(lVar37 + 0x84) *
                                                             0x70) !=
                                              *(int *)(*(longlong *)
                                                        (*(longlong *)(_DAT_1424ebb58 + 0x2b0) +
                                                        (longlong)
                                                        *(short *)(*(longlong *)(lStack_528 + 0x140)
                                                                  + 0x82) * 8) + 100 +
                                                      (longlong)
                                                      *(short *)(*(longlong *)(lStack_528 + 0x140) +
                                                                0x84) * 0x70)))
                                          goto code_r0x000140f758fa;
                                        }
                                        uVar44 = (ulonglong)uStack_4e0;
                                        if ((longlong)uVar32 < 100) {
                                          alStack_378[uVar32] = lStack_528;
                                          uVar33 = uStack_4e0 + 1;
                                          uVar44 = (ulonglong)uVar33;
                                          uVar32 = uVar32 + 1;
                                          uStack_4e0 = uVar33;
                                          if (99 < (longlong)uVar32) break;
                                        }
                                      }
                                    }
code_r0x000140f758fa:
                                    uVar33 = (uint)uVar44;
                                    iVar28 = iVar28 + -1;
                                    plVar13 = uStack_58;
                                  } while (-1 < iVar28);
                                  if ((int)uVar33 < 1) {
                                    lVar12 = lStack_3d0;
                                    uVar33 = uStack_538;
                                    cVar5 = (char)auStack_554[0];
                                  }
                                  else {
                                    iVar28 = FUN_140071f30(uVar33);
                                    lStack_528 = alStack_378[iVar28];
                                    func_0x0001405c34a0(alStack_378);
                                    func_0x0001400b9980(alStack_378,&lStack_528);
                                    FUN_1400b9e70(*(undefined4 *)(lStack_528 + 0xe0),auStack_2e8);
                                    uStack_310 = 2;
                                    alStack_378[0xc] = lVar37;
                                    plVar13 = (longlong *)FUN_14028d350();
                                    (**(code **)(*plVar13 + 0x20))(plVar13);
                                    *(int *)(plVar13 + 0xc) = (int)plStack_530[0xb];
                                    FUN_1400b9e70((int)plVar13[0xb],plStack_530 + 4);
                                    uVar11 = func_0x0001409b4ed0(alStack_378[0xc]);
                                    *(undefined4 *)((longlong)plVar13 + 0x74) = uVar11;
                                    uVar15 = func_0x00014006ee50(alStack_378);
                                    FUN_14006f380(plVar13 + 0xf,uVar15);
                                    iVar28 = func_0x00014006ee50(alStack_378);
                                    iVar28 = iVar28 + -1;
                                    if (-1 < iVar28) {
                                      lVar12 = (longlong)iVar28;
                                      do {
                                        plVar26 = (longlong *)
                                                  func_0x00014006f220(alStack_378,lVar12);
                                        uVar11 = *(undefined4 *)(*plVar26 + 0xe0);
                                        puVar25 = (undefined4 *)
                                                  func_0x00014006f360(plVar13 + 0xf,lVar12);
                                        *puVar25 = uVar11;
                                        lVar12 = lVar12 + -1;
                                        iVar28 = iVar28 + -1;
                                      } while (-1 < iVar28);
                                    }
                                    *(undefined4 *)((longlong)plVar13 + 0x6c) =
                                         *(undefined4 *)(alStack_378[0xc] + 0x88);
                                    *(undefined2 *)(plVar13 + 0xe) =
                                         *(undefined2 *)(alStack_378[0xc] + 0x82);
                                    *(undefined2 *)((longlong)plVar13 + 0x72) =
                                         *(undefined2 *)(alStack_378[0xc] + 0x84);
                                    *(uint *)(plVar13 + 7) = _df_cur_year;
                                    plVar26 = (longlong *)func_0x00014006ee10(auStack_500);
                                    *(undefined4 *)(plVar13 + 8) = *(undefined4 *)(*plVar26 + 0x30);
                                    uStack_58 = plVar13;
                                    func_0x0001400b9980(0x1424fa2f0,&uStack_58);
                                    plStack_2f8 = plVar13;
                                    FUN_140fa24c0(_DAT_1424ebb58,alStack_378);
                                    (**(code **)(*plVar13 + 0x58))(plVar13);
                                    plVar26 = (longlong *)func_0x00014006ee10(auStack_500);
                                    *(undefined4 *)((longlong)plVar13 + 0x44) =
                                         *(undefined4 *)(*plVar26 + 0x34);
                                    iVar28 = func_0x00014006ee50(0x1424fa2f0);
                                    FUN_1400b99a0(0x1424fa2f0,(longlong)(iVar28 + -1));
                                    FUN_1405eb720(alStack_378);
                                    func_0x0001400fb850(lStack_528 + 200,6);
                                    auStack_554[0] = CONCAT11(auStack_554[0]._1_1_,1);
                                    lVar12 = lStack_3d0;
                                    uVar33 = uStack_538;
                                    cVar5 = '\x01';
                                  }
                                }
                              }
                            }
                            (**(code **)(*plStack_530 + 0x58))();
                            plVar13 = (longlong *)func_0x00014006ee10(auStack_500);
                            *(undefined4 *)((longlong)plStack_530 + 0x44) =
                                 *(undefined4 *)(*plVar13 + 0x34);
                            iVar28 = func_0x00014006ee50(0x1424fa2f0);
                            FUN_1400b99a0(0x1424fa2f0,(longlong)(iVar28 + -1));
LAB_140f75b4e:
                            if (cVar5 != '\0') break;
LAB_140f75b53:
                            func_0x00014006ee00(auStack_500);
                            uVar33 = uVar33 + 1;
                            uStack_538 = uVar33;
                            puVar16 = (undefined1 *)
                                      func_0x00014006ee20(auStack_500,auStack_558,&lStack_418);
                            cVar6 = func_0x0001400657b0(*puVar16,0);
                          }
                          if (((int)(uint)plStack_540 <= _DAT_1424ec840) || (cVar5 != '\0')) {
                            plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                            (**(code **)(**(longlong **)(*plVar13 + 0xb8) + 0x58))();
                            plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                            uVar11 = *(undefined4 *)(*plVar13 + 0x8c);
                            plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                            *(undefined4 *)(*(longlong *)(*plVar13 + 0xb8) + 0x44) = uVar11;
                            plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                            *(undefined8 *)(*plVar13 + 0xb8) = 0;
                            plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                            if (*(int *)(*plVar13 + 0x90) == 0) {
                              plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                              puVar17 = (undefined8 *)
                                        FUN_14007da30(0x1424f9cb8,*(undefined4 *)(*plVar13 + 0x94));
                              if (puVar17 != (undefined8 *)0x0) {
                                uVar10 = (**(code **)*puVar17)(puVar17);
                                switch(uVar10) {
                                case 1:
                                case 4:
                                case 0x30:
                                case 0x32:
                                case 0x6e:
                                case 0x73:
                                  plVar13 = (longlong *)func_0x00014006ee10(aiStack_548);
                                  *(uint *)(*plVar13 + 4) = *(uint *)(*plVar13 + 4) | 1;
                                }
                              }
                            }
                          }
                          iVar28 = func_0x00014006ee50(0x1424fa2f0);
                          FUN_1400b99a0(0x1424fa2f0,(longlong)(iVar28 + -1));
                        }
                      }
                    }
                    func_0x00014006ee00(aiStack_548);
                    puVar16 = (undefined1 *)func_0x00014006ee20(aiStack_548,auStack_550);
                    cVar5 = func_0x0001400657b0(*puVar16,0);
                  }
                }
                func_0x00014006ee00(&uStack_4e8);
              }
              iVar28 = func_0x00014006ee50(0x1424ec7f0);
              iVar28 = iVar28 + -1;
              if (-1 < iVar28) {
                lVar12 = (longlong)iVar28;
                do {
                  puVar18 = (ulonglong *)func_0x00014006f220(0x1424ec7f0,lVar12);
                  uStack_510 = *puVar18;
                  if ((*(int *)(uStack_510 + 0x30) == -1) &&
                     (cVar5 = FUN_140be2cd0(uStack_510,&DAT_1424ec7d8), cVar5 != '\0')) {
                    FUN_1400b99a0(0x1424ec7f0,lVar12);
                    func_0x0001400fb880(uStack_510 + 200,6);
                  }
                  lVar12 = lVar12 + -1;
                  iVar28 = iVar28 + -1;
                } while (-1 < iVar28);
              }
              func_0x00014006f240(0x1424ec7f0,auStack_4b8);
              func_0x00014006f230(0x1424ec7f0,&lStack_4c0);
              puVar16 = (undefined1 *)func_0x00014006ee20(auStack_4b8,auStack_550,&lStack_4c0);
              cVar5 = func_0x0001400657b0(*puVar16,0);
              while (cVar5 != '\0') {
                plVar13 = (longlong *)func_0x00014006ee10(auStack_4b8);
                if (*(int *)(*plVar13 + 0x30) == -1) {
                  func_0x0001400fb880(*plVar13 + 200,6);
                }
                func_0x00014006ee00(auStack_4b8);
                puVar16 = (undefined1 *)func_0x00014006ee20(auStack_4b8,auStack_550,&lStack_4c0);
                cVar5 = func_0x0001400657b0(*puVar16,0);
              }
              func_0x00014006f240(_DAT_1424ebb58 + 0x178,&plStack_530);
              func_0x00014006f230(_DAT_1424ebb58 + 0x178,&lStack_498);
              puVar16 = (undefined1 *)func_0x00014006ee20(&plStack_530,auStack_550,&lStack_498);
              cVar5 = func_0x0001400657b0(*puVar16,0);
              while (cVar5 != '\0') {
                plVar13 = (longlong *)func_0x00014006ee10(&plStack_530);
                lVar12 = *plVar13;
                if ((*(int *)(lVar12 + 0x230) / 0x14 <= *(int *)(lVar12 + 0x470)) ||
                   (0x27 < *(int *)(lVar12 + 0x470))) {
                  *(undefined4 *)(lVar12 + 0x470) = 0;
                  lVar37 = func_0x0001409b4e70(lVar12);
                  if (lVar37 != 0) {
                    FUN_1409dc380(lVar37,lVar12);
                  }
                }
                func_0x00014006ee00(&plStack_530);
                puVar16 = (undefined1 *)func_0x00014006ee20(&plStack_530,auStack_550,&lStack_498);
                cVar5 = func_0x0001400657b0(*puVar16,0);
              }
              iVar28 = _df_cur_season_tick + 0x348;
              if (0x275f < _df_cur_season_tick + 0x348) {
                df_cur_season = df_cur_season + '\x01';
                iVar28 = _df_cur_season_tick + -0x2418;
              }
              _df_cur_season_tick = iVar28;
              _df_cur_year_tick = _df_cur_year_tick + 0x20d0;
              func_0x000140f7bdd0(lStack_520,0x348);
              func_0x000140067160(auStack_4b0);
              func_0x000140067160(auStack_3a0);
              func_0x000140067160(auStack_480);
              func_0x000140067160(auStack_3b8);
              _DAT_1424ec840 = _DAT_1424ec840 + 1;
              if (0x2f < _DAT_1424ec840) {
                _DAT_1424ec758 = _DAT_1424ec758 + 1;
              }
              goto LAB_140f766c5;
            }
            if (_DAT_1424ec758 == 0xd) {
              df_cur_season = -1;
              _df_cur_year_tick = -1;
              _df_cur_season_tick = -1;
              *(undefined8 *)(param_1 + 0xa8) = 0;
              FUN_140f791b0(param_1);
              _df_cur_year = _df_cur_year + 1;
              _DAT_1424ec758 = _DAT_1424ec758 + 1;
              goto LAB_140f766c5;
            }
            if (_DAT_1424ec758 == 0xe) {
              iVar28 = func_0x00014006ee50(0x1424f9d18);
              iVar28 = iVar28 + -1;
              if (-1 < iVar28) {
                lVar12 = (longlong)iVar28;
                do {
                  puVar17 = (undefined8 *)func_0x00014006f220(0x1424f9d18,lVar12);
                  FUN_140baf880(*puVar17);
                  lVar12 = lVar12 + -1;
                  iVar28 = iVar28 + -1;
                } while (-1 < iVar28);
                _DAT_1424ec758 = _DAT_1424ec758 + 1;
                goto LAB_140f766c5;
              }
            }
            else {
              if (_DAT_1424ec758 != 0xf) {
                if (_DAT_1424ec758 != 0x10) goto LAB_140f766c5;
                FUN_140bb8910(0x1424f9cb8);
                if (_df_cur_year == ((int)_df_cur_year / 10) * 10) {
                  FUN_140fa0a80(param_1);
                }
                DAT_14263e9f8 = '\0';
                if ((DAT_14263e9f9 == '\0') && ((int)_df_cur_year < _DAT_1424f9b44)) {
                  if ((_DAT_1424f9b40 <= (int)_df_cur_year) && (_DAT_1424f9b48 != -1)) {
                    if (3 < _DAT_1424f9f44) {
                      iVar28 = ((100 - _DAT_1424f9b48) * _DAT_1424f9f48) / 100;
                      if (((_DAT_1424f9b48 < 100) && (iVar28 == 0)) && (0 < _DAT_1424f9f48)) {
                        iVar28 = 1;
                      }
                      uVar44 = func_0x00014006ee50(0x1424f9fb8);
                      if ((ulonglong)(longlong)iVar28 < uVar44) goto LAB_140f7649b;
                    }
                    goto LAB_140f76494;
                  }
                }
                else {
LAB_140f76494:
                  DAT_14263e9f8 = '\x01';
                }
LAB_140f7649b:
                lVar12 = func_0x00014006f370(0x1424fa2d0);
                if ((lVar12 != 0) &&
                   (((uVar44 = func_0x00014006f370(0x1424fa2d0), 5000 < uVar44 ||
                     (_df_cur_year == ((int)_df_cur_year / 100) * 100)) || (DAT_14263e9f8 != '\0')))
                   ) {
                  DAT_1424fa2e8 = 1;
                  puVar17 = (undefined8 *)func_0x00014006f230(0x1424f9cb8,&uStack_488);
                  uVar15 = *puVar17;
                  puVar17 = (undefined8 *)func_0x00014006f240(0x1424f9cb8,&uStack_410);
                  FUN_140fb8890(&uStack_58,*puVar17,uVar15,(undefined1)auStack_550[0]);
                  puVar17 = (undefined8 *)func_0x00014006f230(0x1424f9cb8,&uStack_3e0);
                  FUN_1403d2010(0x1424f9cb8,&uStack_488,uStack_58,*puVar17);
                  cVar5 = func_0x000140071f90(&DAT_142390c88,0x14);
                  if (cVar5 == '\0') {
                    puVar17 = (undefined8 *)func_0x00014006f230(0x1424f9cb8,&uStack_488);
                    uVar15 = *puVar17;
                    puVar17 = (undefined8 *)func_0x00014006f240(0x1424f9cb8,&uStack_410);
                    FUN_140fb8b70(*puVar17,uVar15,(undefined1)auStack_550[0]);
                  }
                  else {
                    puVar17 = (undefined8 *)func_0x00014006f230(0x1424f9cb8,&uStack_488);
                    uVar15 = *puVar17;
                    puVar17 = (undefined8 *)func_0x00014006f240(0x1424f9cb8,&uStack_410);
                    FUN_140fb89d0(&UNK_14162e520,*puVar17,uVar15,(undefined1)auStack_550[0]);
                  }
                  DAT_1424fa2e8 = 0;
                  func_0x00014006f290(0x1424fa2d0);
                }
                FUN_1408f9d00();
                lVar12 = 0;
                if (*(longlong *)(_DAT_1424ebb58 + 0x483c8) != 0) {
                  uVar31 = *(int *)(_DAT_1424ebb58 + 0xa0) + 0xf >> 4;
                  uVar33 = *(int *)(_DAT_1424ebb58 + 0xa4) + 0xf >> 4;
                  plStack_540 = (longlong *)CONCAT44(plStack_540._4_4_,uVar33);
                  param_1 = lStack_520;
                  if (0 < (short)uVar31) {
                    uVar44 = (ulonglong)(uVar31 & 0xffff);
                    lVar37 = _DAT_1424ebb58;
                    do {
                      lVar20 = 0;
                      if (0 < (short)uVar33) {
                        uVar32 = (ulonglong)(uVar33 & 0xffff);
                        do {
                          lVar21 = *(longlong *)(*(longlong *)(lVar37 + 0x483c8) + lVar12);
                          lVar22 = *(longlong *)(lVar21 + 8 + lVar20);
                          if (lVar22 != 0) {
                            FUN_140efcad0(lVar22,1);
                            *(undefined8 *)(lVar21 + 8 + lVar20) = 0;
                            lVar37 = _DAT_1424ebb58;
                          }
                          lVar20 = lVar20 + 0x20;
                          uVar32 = uVar32 - 1;
                        } while (uVar32 != 0);
                        uVar33 = (uint)plStack_540;
                      }
                      lVar12 = lVar12 + 8;
                      uVar44 = uVar44 - 1;
                      param_1 = lStack_520;
                    } while (uVar44 != 0);
                  }
                }
                if (DAT_14263e9f8 == '\0') {
                  _DAT_1424ec758 = 0;
                }
                else {
                  FUN_140f76820(param_1);
                }
                goto LAB_140f766c5;
              }
              iVar28 = func_0x00014006ee50(0x1424ec7a8);
              iVar28 = iVar28 + -1;
              if (-1 < iVar28) {
                lVar12 = (longlong)iVar28;
                do {
                  plVar13 = (longlong *)func_0x00014006f220(0x1424ec7a8,lVar12);
                  lVar37 = *plVar13;
                  iVar30 = func_0x00014006ee50(lVar37 + 0x1438);
                  do {
                    iVar30 = iVar30 + -1;
                    if (iVar30 < 0) break;
                    plVar13 = (longlong *)func_0x00014006f220(lVar37 + 0x1438,iVar30);
                  } while (*(int *)(*plVar13 + 0x30) != -1);
                  lVar12 = lVar12 + -1;
                  iVar28 = iVar28 + -1;
                } while (-1 < iVar28);
              }
              iVar28 = func_0x00014006ee50(0x1424ec790);
              iVar28 = iVar28 + -1;
              if (-1 < iVar28) {
                lVar12 = (longlong)iVar28;
LAB_140f76070:
                plVar13 = (longlong *)func_0x00014006f220(0x1424ec790,lVar12);
                lVar37 = *plVar13;
                cVar5 = func_0x000140071f90(*(longlong *)(lVar37 + 8) + 0x3a0,0x3c);
                if (cVar5 == '\0') {
                  iVar30 = func_0x00014006ee50(lVar37 + 0x1438);
                  do {
                    iVar30 = iVar30 + -1;
                    if (iVar30 < 0) {
                      lVar20 = func_0x0001409b4e00(lVar37,1);
                      if (lVar20 == 0) goto LAB_140f76247;
                      func_0x00014006f240(lVar20 + 0xd8,auStack_4b8);
                      func_0x00014006f230(lVar20 + 0xd8,&lStack_4c0);
                      puVar16 = (undefined1 *)
                                func_0x00014006ee20(auStack_4b8,auStack_550,&lStack_4c0);
                      cVar5 = func_0x0001400657b0(*puVar16,0);
                      goto joined_r0x000140f76131;
                    }
                    plVar13 = (longlong *)func_0x00014006f220(lVar37 + 0x1438,(longlong)iVar30);
                  } while (*(int *)(*plVar13 + 0x30) != -1);
                }
                goto LAB_140f7624f;
              }
LAB_140f76261:
              iVar28 = func_0x00014006ee50(0x1424ec760);
              iVar28 = iVar28 + -1;
              if (-1 < iVar28) {
                lVar12 = (longlong)iVar28;
                do {
                  plVar13 = (longlong *)func_0x00014006f220(0x1424ec760,lVar12);
                  lVar37 = *plVar13;
                  iVar30 = func_0x00014006ee50(lVar37 + 0x1438);
                  while (iVar30 = iVar30 + -1, -1 < iVar30) {
                    plVar13 = (longlong *)func_0x00014006f220(lVar37 + 0x1438,iVar30);
                    if (*(int *)(*plVar13 + 0x30) == -1) goto LAB_140f763af;
                  }
                  iVar30 = func_0x00014006f370(lVar37 + 0x100);
                  while (iVar30 = iVar30 + -1, -1 < iVar30) {
                    puVar25 = (undefined4 *)func_0x00014006f360(lVar37 + 0x100,(longlong)iVar30);
                    lVar20 = FUN_14010b0a0(&df_world,*puVar25);
                    if (lVar20 != 0) {
                      lVar20 = lVar20 + 0x90;
                      lVar21 = func_0x00014006f370(lVar20);
                      if (lVar21 != 0) {
                        func_0x00014006f240(lVar20,auStack_4b8);
                        func_0x00014006f230(lVar20,&lStack_4c0);
                        puVar16 = (undefined1 *)
                                  func_0x00014006ee20(auStack_4b8,auStack_550,&lStack_4c0);
                        cVar5 = func_0x0001400657b0(*puVar16,0);
                        while (cVar5 != '\0') {
                          piVar23 = (int *)func_0x00014006ee10(auStack_4b8);
                          if (0 < *piVar23) goto LAB_140f763a2;
                          func_0x00014006f350(auStack_4b8);
                          puVar16 = (undefined1 *)
                                    func_0x00014006ee20(auStack_4b8,auStack_550,&lStack_4c0);
                          cVar5 = func_0x0001400657b0(*puVar16,0);
                        }
                      }
                    }
                  }
LAB_140f763a2:
                  if (iVar30 == -1) {
                    FUN_140995a20(lVar37);
                  }
LAB_140f763af:
                  lVar12 = lVar12 + -1;
                  iVar28 = iVar28 + -1;
                  if (iVar28 < 0) {
                    _DAT_1424ec758 = _DAT_1424ec758 + 1;
                    goto LAB_140f766c5;
                  }
                } while( true );
              }
            }
          }
          goto LAB_140f711c1;
        }
        iVar28 = 0;
        aiStack_548[0] = 0;
        uStack_538 = (*(int *)(param_1 + 0xa4) * *(int *)(param_1 + 0xa0)) / 100 + 5;
        if ((int)_df_cur_year < (int)uStack_538) {
          uStack_538 = _df_cur_year;
        }
        if (300 < (int)uStack_538) {
          uStack_538 = 300;
        }
        uVar33 = uStack_538;
        if ((int)_DAT_1424ec83c < (int)uStack_538) {
          do {
            iVar30 = aiStack_548[0];
            lVar12 = 0;
            iVar34 = FUN_140071f30(2);
            lVar37 = lStack_520;
            if (((iVar34 != 0) && ((int)uVar33 / 2 <= (int)_DAT_1424ec83c)) || (9 < iVar30)) break;
            lStack_528 = CONCAT44(lStack_528._4_4_,iVar28 + 1);
            lStack_4c0 = 0;
            lVar20 = func_0x00014006ee50(lStack_520 + 0x178);
            if (lVar20 == 0) {
LAB_140f730b0:
              if (9 < (int)(uint)lStack_528) break;
LAB_140f730ba:
              iVar30 = _DAT_1424ec83c;
            }
            else {
              iVar28 = FUN_140071f30(0x28);
              if (((iVar28 == 0) && (lVar20 = func_0x00014006ee50(0x1424ec2e0), lVar20 != 0)) &&
                 (0 < _DAT_1424f993c)) {
                uVar15 = func_0x00014006ee50(0x1424ec2e0);
                iVar28 = FUN_140071f30(uVar15);
                plVar13 = (longlong *)func_0x00014006f220(0x1424ec2e0,(longlong)iVar28);
                sVar45 = *(short *)(*plVar13 + 0x82);
                uVar9 = *(ushort *)(*plVar13 + 0x84);
                uStack_508 = CONCAT44(uStack_508._4_4_,(uint)uVar9);
                uVar31 = (int)sVar45 & 0x8000000f;
                if ((int)uVar31 < 0) {
                  uVar31 = (uVar31 - 1 | 0xfffffff0) + 1;
                }
                uVar29 = (int)(short)uVar9 & 0x8000000f;
                if ((int)uVar29 < 0) {
                  uVar29 = (uVar29 - 1 | 0xfffffff0) + 1;
                }
                lVar37 = (longlong)(sVar45 >> 4) * 8;
                lVar20 = (longlong)((short)uVar9 >> 4) * 0x20;
                FUN_140f8ab30(*(longlong *)(*(longlong *)(_DAT_1424ebb58 + 0x483c8) + lVar37) +
                              lVar20);
                uVar33 = uStack_538;
                if (*(longlong *)
                     (*(longlong *)(*(longlong *)(_DAT_1424ebb58 + 0x483c8) + lVar37) + 0x18 +
                     lVar20) != 0) {
                  iVar28 = FUN_140071f30(_DAT_1424f993c);
                  iVar28 = *(int *)(*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)(_DAT_1424ebb58 + 0x483c8) + lVar37) + 0x18 +
                                     lVar20) +
                                   (((longlong)(short)uVar31 * 0x10 + (longlong)(short)uVar29) * 5 +
                                   (longlong)iVar28) * 8);
                  uVar33 = uStack_538;
                  if ((-1 < iVar28) &&
                     (uVar44 = func_0x00014006ee50(_DAT_1424ebb58 + 0x250), uVar33 = uStack_538,
                     (ulonglong)(longlong)iVar28 < uVar44)) {
                    plVar13 = (longlong *)
                              func_0x00014006f220(_DAT_1424ebb58 + 0x250,(longlong)iVar28);
                    uVar33 = uStack_538;
                    if ((*(longlong **)(*plVar13 + 0x110) != (longlong *)0x0) &&
                       (lVar37 = (**(code **)(**(longlong **)(*plVar13 + 0x110) + 0x30))(),
                       uVar33 = uStack_538, lVar37 != 0)) {
                      auStack_550[0] = 0xea61;
                      auStack_4f0[0] = 0xea61;
                      puStack_588 = auStack_4f0;
                      FUN_140f83190(_DAT_1424ebb58,sVar45,uVar9,auStack_550);
                      func_0x000140065b00(auStack_480);
                      uVar44 = 0;
                      sVar42 = 0;
                      lVar37 = lVar37 + 8;
                      lVar20 = func_0x00014006ee50(lVar37);
                      if (lVar20 != 0) {
                        do {
                          plVar13 = (longlong *)func_0x00014006f220(lVar37,uVar44);
                          if (((*(int *)(*plVar13 + 4) != 0) &&
                              (plVar13 = (longlong *)func_0x00014006f220(lVar37,uVar44),
                              *(int *)(*plVar13 + 0x20) == -1)) &&
                             ((plVar13 = (longlong *)func_0x00014006f220(lVar37,uVar44),
                              *(int *)(*plVar13 + 0x1c) == -1 &&
                              ((plVar13 = (longlong *)func_0x00014006f220(lVar37,uVar44),
                               *(int *)(*plVar13 + 0x24) == -1 &&
                               (puVar17 = (undefined8 *)func_0x00014006f220(lVar37,uVar44),
                               *(short *)*puVar17 == 0)))))) {
                            plVar13 = (longlong *)func_0x00014006f220(lVar37,uVar44);
                            uVar10 = *(undefined2 *)(*plVar13 + 2);
                            cVar5 = func_0x0001400e35c0(0x1424eca48,uVar10,0x70);
                            if (((cVar5 != '\0') &&
                                (((cVar5 = func_0x0001400e35c0(0x1424eca48,uVar10,0x2b),
                                  cVar5 != '\0' ||
                                  ((cVar5 = func_0x0001400e35c0(0x1424eca48,uVar10,0x2a),
                                   cVar5 != '\0' &&
                                   (cVar5 = func_0x0001400e35c0(0x1424eca48,uVar10,1), cVar5 == '\0'
                                   )))) && (iVar28 = func_0x0001403d6380(0x1424eca48,uVar10,
                                                                         auStack_4f0[0]),
                                           iVar28 == 0)))) &&
                               (iVar28 = func_0x0001403d6380(0x1424eca48,uVar10,auStack_550[0]),
                               iVar28 == 0)) {
                              uVar15 = func_0x00014006f220(lVar37,uVar44);
                              func_0x0001400b9980(auStack_480,uVar15);
                            }
                          }
                          sVar42 = sVar42 + 1;
                          uVar44 = (ulonglong)sVar42;
                          uVar32 = func_0x00014006ee50(lVar37);
                        } while (uVar44 < uVar32);
                        uVar9 = (ushort)uStack_508;
                      }
                      lVar37 = func_0x00014006ee50(auStack_480);
                      if (lVar37 != 0) {
                        do {
                          uVar15 = func_0x00014006ee50(auStack_480);
                          iVar28 = FUN_140071f30(uVar15);
                          plVar13 = (longlong *)func_0x00014006f220(auStack_480,(longlong)iVar28);
                          lVar12 = *plVar13;
                          sVar42 = func_0x000140abd500(*(undefined2 *)(lVar12 + 2));
                          iVar28 = FUN_140071f30(100);
                        } while (sVar42 <= iVar28);
                        uVar9 = (ushort)uStack_508;
                      }
                      func_0x000140067160(auStack_480);
                      goto LAB_140f72dbf;
                    }
                  }
                }
                goto LAB_140f730b0;
              }
              uVar31 = FUN_140071f30(*(undefined4 *)(lVar37 + 0xa0));
              uStack_510 = CONCAT44(uStack_510._4_4_,uVar31);
              uVar29 = FUN_140071f30(*(undefined4 *)(lVar37 + 0xa4));
              uStack_508 = CONCAT44(uStack_508._4_4_,uVar29);
              auStack_554[0] = 0xea61;
              auStack_558[0] = 0xea61;
              puStack_588 = auStack_558;
              FUN_140f83190(_DAT_1424ebb58,uVar31 & 0xffff,uVar29 & 0xffff,auStack_554);
              lVar37 = func_0x0001401bc1f0(lVar37,(int)(short)uVar31,(int)(short)uVar29);
              if (lVar37 == 0) goto LAB_140f730b0;
              if ((*(short *)(lVar37 + 0x7c) == 4) || (*(short *)(lVar37 + 0x7c) == 5))
              goto LAB_140f730ba;
              bVar2 = false;
              bVar47 = false;
              bVar4 = false;
              bVar3 = false;
              uVar33 = uVar33 & 0xffffff00;
              auStack_500[0] = uVar33;
              func_0x000140065b00(auStack_4b0);
              uVar11 = FUN_140f569d0(_DAT_1424ebb58,uVar31 & 0xffff,uVar29 & 0xffff);
              plStack_540 = (longlong *)CONCAT44(plStack_540._4_4_,uVar11);
              uVar44 = 0;
              sVar45 = 0;
              lVar37 = lVar37 + 200;
              lVar20 = func_0x00014006ee50(lVar37);
              if (lVar20 != 0) {
                uVar31 = (uint)uStack_510;
                do {
                  plVar13 = (longlong *)func_0x00014006f220(lVar37,uVar44);
                  if ((((*(int *)(*plVar13 + 4) != 0) &&
                       (plVar13 = (longlong *)func_0x00014006f220(lVar37,uVar44),
                       *(int *)(*plVar13 + 0x20) == -1)) &&
                      (plVar13 = (longlong *)func_0x00014006f220(lVar37,uVar44),
                      *(int *)(*plVar13 + 0x1c) == -1)) &&
                     ((plVar13 = (longlong *)func_0x00014006f220(lVar37,uVar44),
                      *(int *)(*plVar13 + 0x24) == -1 &&
                      (puVar17 = (undefined8 *)func_0x00014006f220(lVar37,uVar44),
                      *(short *)*puVar17 == 0)))) {
                    plVar13 = (longlong *)func_0x00014006f220(lVar37,uVar44);
                    uVar10 = *(undefined2 *)(*plVar13 + 2);
                    cVar5 = FUN_1406d0920(0x1424eca48,uVar10,(ulonglong)plStack_540 & 0xffffffff);
                    uVar33 = auStack_500[0];
                    if (((((cVar5 != '\0') &&
                          (cVar5 = func_0x0001400e35c0(0x1424eca48,uVar10,0x70),
                          uVar33 = auStack_500[0], cVar5 != '\0')) &&
                         ((cVar5 = func_0x0001400e35c0(0x1424eca48,uVar10,0x41), cVar5 == '\0' ||
                          (sVar42 = func_0x0001403d6700(_DAT_1424ebb58,uVar31 & 0xffff,
                                                        uStack_508 & 0xffff,7),
                          uVar33 = auStack_500[0], 0x41 < sVar42)))) &&
                        (((cVar5 = func_0x0001400e35c0(0x1424eca48,uVar10,0x40), cVar5 == '\0' &&
                          (plVar13 = (longlong *)func_0x00014006f220(lVar37,uVar44),
                          *(int *)(*plVar13 + 0x1c) == -1)) ||
                         (sVar42 = func_0x0001403d6700(_DAT_1424ebb58,uVar31 & 0xffff,
                                                       uStack_508 & 0xffff,4),
                         uVar33 = auStack_500[0], 0x41 < sVar42)))) &&
                       ((((cVar5 = func_0x0001400e35c0(0x1424eca48,uVar10,0x3f), cVar5 == '\0' ||
                          (sVar42 = func_0x0001403d6700(_DAT_1424ebb58,uVar31 & 0xffff,
                                                        uStack_508 & 0xffff,4),
                          uVar33 = auStack_500[0], sVar42 < 0x21)) &&
                         (iVar28 = func_0x0001403d6380(0x1424eca48,uVar10,auStack_558[0]),
                         uVar33 = auStack_500[0], iVar28 == 0)) &&
                        (iVar28 = func_0x0001403d6380(0x1424eca48,uVar10,auStack_554[0]),
                        uVar33 = auStack_500[0], iVar28 == 0)))) {
                      cVar5 = func_0x0001400e35c0(0x1424eca48,uVar10,0x41);
                      bVar47 = bVar2;
                      if (cVar5 != '\0') {
                        bVar47 = true;
                      }
                      cVar5 = func_0x0001400e35c0(0x1424eca48,uVar10,0x40);
                      bVar3 = bVar4;
                      if (cVar5 != '\0') {
                        bVar3 = true;
                      }
                      cVar5 = func_0x0001400e35c0(0x1424eca48,uVar10,0x3f);
                      uVar33 = auStack_500[0] & 0xff;
                      if (cVar5 != '\0') {
                        uVar33 = 1;
                      }
                      auStack_500[0] = uVar33;
                      uVar15 = func_0x00014006f220(lVar37,uVar44);
                      func_0x0001400b9980(auStack_4b0,uVar15);
                      bVar2 = bVar47;
                      bVar4 = bVar3;
                    }
                  }
                  sVar45 = sVar45 + 1;
                  uVar44 = (ulonglong)sVar45;
                  uVar32 = func_0x00014006ee50(lVar37);
                  lVar12 = lStack_4c0;
                } while (uVar44 < uVar32);
              }
              lVar37 = func_0x00014006ee50(auStack_4b0);
              if (lVar37 != 0) {
                if ((((bVar47) || (bVar3)) || ((char)uVar33 != '\0')) &&
                   (iVar28 = FUN_140071f30(2), iVar28 != 0)) {
                  iVar28 = func_0x00014006ee50(auStack_4b0);
                  iVar28 = iVar28 + -1;
                  if (-1 < iVar28) {
                    lVar37 = (longlong)iVar28;
                    do {
                      plVar13 = (longlong *)func_0x00014006f220(auStack_4b0,lVar37);
                      cVar5 = func_0x0001400e35c0(0x1424eca48,*(undefined2 *)(*plVar13 + 2),0x41);
                      if (cVar5 == '\0') {
                        plVar13 = (longlong *)func_0x00014006f220(auStack_4b0,lVar37);
                        cVar5 = func_0x0001400e35c0(0x1424eca48,*(undefined2 *)(*plVar13 + 2),0x40);
                        if (cVar5 == '\0') {
                          plVar13 = (longlong *)func_0x00014006f220(auStack_4b0,lVar37);
                          cVar5 = func_0x0001400e35c0(0x1424eca48,*(undefined2 *)(*plVar13 + 2),0x3f
                                                     );
                          if (cVar5 == '\0') {
                            FUN_1400b99a0(auStack_4b0,lVar37);
                          }
                        }
                      }
                      lVar37 = lVar37 + -1;
                      iVar28 = iVar28 + -1;
                    } while (-1 < iVar28);
                  }
                }
                lVar37 = func_0x00014006ee50(auStack_4b0);
                if (lVar37 != 0) {
                  do {
                    uVar15 = func_0x00014006ee50(auStack_4b0);
                    iVar28 = FUN_140071f30(uVar15);
                    plVar13 = (longlong *)func_0x00014006f220(auStack_4b0,(longlong)iVar28);
                    lVar12 = *plVar13;
                    sVar45 = func_0x000140abd500(*(undefined2 *)(lVar12 + 2));
                    iVar28 = FUN_140071f30(100);
                  } while (sVar45 <= iVar28);
                }
              }
              func_0x000140067160(auStack_4b0);
              uVar9 = (ushort)uStack_508;
              sVar45 = (short)uStack_510;
LAB_140f72dbf:
              uVar33 = uStack_538;
              if ((lVar12 == 0) || (sVar45 == -1)) goto LAB_140f730b0;
              puVar19 = (undefined2 *)FUN_140b5cca0();
              uVar10 = *(undefined2 *)(lVar12 + 2);
              puVar19[1] = uVar10;
              iStack_580 = 0xab;
              puStack_588 = (ushort *)CONCAT71(puStack_588._1_7_,0xfe);
              FUN_1406d0c70(0x1424eca48,uVar10,puVar19 + 2,puVar19 + 3);
              FUN_1406d0ae0(0x1424eca48,puVar19[1],puVar19[2],puVar19 + 4);
              lVar20 = FUN_1405c36c0(_DAT_1424ebb58,*(undefined4 *)(lVar12 + 0x14));
              lVar37 = lVar20 + 8;
              if (lVar20 == 0) {
                lVar37 = 0;
              }
              FUN_140beb520(puVar19,0,0,lVar37);
              lVar37 = func_0x0001401bc1f0(lStack_520,(int)sVar45,(int)(short)uVar9);
              puStack_588 = puVar19 + 10;
              uStack_570 = CONCAT62(uStack_570._2_6_,0x66);
              sStack_578 = puVar19[2];
              iStack_580 = CONCAT22(iStack_580._2_2_,*(undefined2 *)(lVar12 + 2));
              FUN_1406dca70(0x1424eca48,puVar19 + 0x14,puVar19 + 0x16,puVar19 + 8);
              *puVar19 = 0x66;
              *(undefined4 *)(puVar19 + 0x6c) = 0xffffffff;
              if ((*(int *)(lVar12 + 0x20) == -1) || (*(int *)(lVar12 + 0x24) == -1)) {
                iVar28 = *(int *)(lVar12 + 0x1c);
                if ((iVar28 != -1) && (*(int *)(lVar12 + 0x24) != -1)) goto LAB_140f72ee4;
              }
              else {
                lVar20 = FUN_140072570(0x1424e7c88);
                if (lVar20 != 0) {
                  iVar28 = *(int *)(lVar20 + 4);
LAB_140f72ee4:
                  plVar13 = (longlong *)func_0x00014006f220(&DAT_1424f74c8,(longlong)iVar28);
                  lVar20 = *plVar13;
                  puVar17 = (undefined8 *)
                            func_0x00014006f220(lVar20 + 0x80,(longlong)*(int *)(lVar12 + 0x24));
                  (**(code **)(*(longlong *)*puVar17 + 0x48))((longlong *)*puVar17,puVar19,lVar20,1)
                  ;
                }
              }
              lVar21 = func_0x0001400bba60(0x1424eca48,*(undefined2 *)(lVar12 + 2));
              lVar20 = lVar21 + 0x160;
              if (lVar21 == 0) {
LAB_140f72f6d:
                puStack_588 = (ushort *)CONCAT62(puStack_588._2_6_,puVar19[2]);
                func_0x000141487170(&df_world,puVar19 + 0x1c,0,*(undefined2 *)(lVar12 + 2));
              }
              else {
                lVar22 = func_0x00014006f450(lVar20);
                if (lVar22 == 0) goto LAB_140f72f6d;
                puStack_588 = (ushort *)lVar20;
                FUN_1414ca2e0(&df_world,puVar19 + 0x1c,0,0xffffffff);
              }
              *(uint *)(puVar19 + 6) = _df_cur_year;
              *(undefined8 *)(puVar19 + 0x58) = 0xffffffffffffffff;
              *(undefined8 *)(puVar19 + 0x5c) = 0xffffffffffffffff;
              *(undefined4 *)(puVar19 + 0x60) = *(undefined4 *)(puVar19 + 0x70);
              *(longlong *)(puVar19 + 0xa4) = lVar37;
              uStack_560 = 0xffffffff;
              uStack_568 = 1;
              uStack_570 = 0;
              sStack_578 = (short)uStack_508;
              iStack_580 = CONCAT22(iStack_580._2_2_,sVar45);
              puStack_588 = (ushort *)CONCAT44(puStack_588._4_4_,0xffffffff);
              FUN_140bb8f40(puVar19,1,0xffffffff,*(undefined4 *)(lVar37 + 0x78));
              FUN_140bc0970(puVar19);
              if ((lVar21 != 0) && (lVar12 = func_0x00014006f450(lVar20), lVar12 != 0)) {
                plVar13 = *(longlong **)(puVar19 + 0x98);
                if (plVar13 == (longlong *)0x0) {
                  uStack_58 = (longlong *)FUN_141539690(0x68);
                  plVar13 = (longlong *)func_0x000140075080(uStack_58);
                  *(longlong **)(puVar19 + 0x98) = plVar13;
                }
                if (*plVar13 == 0) {
                  uStack_488 = FUN_141539690(0x58);
                  uVar15 = func_0x000140b4a280(uStack_488);
                  **(undefined8 **)(puVar19 + 0x98) = uVar15;
                  FUN_140065fb0(**(undefined8 **)(puVar19 + 0x98),lVar20);
                  FUN_140c0cfb0(puVar19);
                }
              }
              FUN_1400e1450(puVar19,0x1424fa018);
              iVar30 = _DAT_1424ec83c + 1;
              _DAT_1424ec838 = CONCAT44(iVar30,_DAT_1424ec838);
              aiStack_548[0] = aiStack_548[0] + 1;
              uVar33 = uStack_538;
            }
            iVar28 = (uint)lStack_528;
          } while (iVar30 < (int)uVar33);
        }
      }
LAB_140f71401:
      _DAT_1424ec758 = _DAT_1424ec758 + 1;
      goto LAB_140f766c5;
    }
    _DAT_1424ec838 = _DAT_1424ec838 & 0xffffffff;
    func_0x00014006f290(0x1424ec808);
    iVar28 = func_0x00014006ee50(0x1424fa018);
    iVar28 = iVar28 + -1;
    if (-1 < iVar28) {
      lVar12 = (longlong)iVar28;
      do {
        plVar13 = (longlong *)func_0x00014006f220(0x1424fa018,lVar12);
        lStack_4c0 = *plVar13;
        if (*(int *)(lStack_4c0 + 0x30) == -1) {
          cVar5 = func_0x000140072850(0x1424eca48,*(undefined2 *)(lStack_4c0 + 2),
                                      *(undefined2 *)(lStack_4c0 + 4),0xab);
          if (cVar5 != '\0') {
            _DAT_1424ec83c = _DAT_1424ec83c + 1;
          }
          func_0x0001400b9980(0x1424ec808,&lStack_4c0);
        }
        lVar12 = lVar12 + -1;
        iVar28 = iVar28 + -1;
      } while (-1 < iVar28);
      _DAT_1424ec758 = _DAT_1424ec758 + 1;
      goto LAB_140f766c5;
    }
  }
LAB_140f711c1:
  _DAT_1424ec758 = _DAT_1424ec758 + 1;
LAB_140f766c5:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_5a8);
  return;
joined_r0x000140f76131:
  if (cVar5 == '\0') goto LAB_140f76171;
  puVar17 = (undefined8 *)func_0x00014006ee10(auStack_4b8);
  if (0 < *(int *)*puVar17) goto LAB_140f7624f;
  func_0x00014006ee00(auStack_4b8);
  puVar16 = (undefined1 *)func_0x00014006ee20(auStack_4b8,auStack_550,&lStack_4c0);
  cVar5 = func_0x0001400657b0(*puVar16,0);
  goto joined_r0x000140f76131;
LAB_140f76171:
  iVar30 = func_0x00014006f370(lVar37 + 0x100);
  while (iVar30 = iVar30 + -1, -1 < iVar30) {
    puVar25 = (undefined4 *)func_0x00014006f360(lVar37 + 0x100,(longlong)iVar30);
    lVar20 = FUN_14010b0a0(&df_world,*puVar25);
    if (lVar20 != 0) {
      lVar20 = lVar20 + 0x90;
      lVar21 = func_0x00014006f370(lVar20);
      if (lVar21 != 0) {
        func_0x00014006f240(lVar20,auStack_490);
        func_0x00014006f230(lVar20,&lStack_498);
        puVar16 = (undefined1 *)func_0x00014006ee20(auStack_490,auStack_558,&lStack_498);
        cVar5 = func_0x0001400657b0(*puVar16,0);
        while (cVar5 != '\0') {
          piVar23 = (int *)func_0x00014006ee10(auStack_490);
          if (0 < *piVar23) goto LAB_140f76242;
          func_0x00014006f350(auStack_490);
          puVar16 = (undefined1 *)func_0x00014006ee20(auStack_490,auStack_558,&lStack_498);
          cVar5 = func_0x0001400657b0(*puVar16,0);
        }
      }
    }
  }
LAB_140f76242:
  if (iVar30 == -1) {
LAB_140f76247:
    FUN_140995a20(lVar37);
  }
LAB_140f7624f:
  lVar12 = lVar12 + -1;
  iVar28 = iVar28 + -1;
  if (iVar28 < 0) goto LAB_140f76261;
  goto LAB_140f76070;
}

