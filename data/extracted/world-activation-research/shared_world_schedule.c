/* Actual Ghidra output, Steam 53.16, VA 141449dc0..14144ca60 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void shared_world_schedule(longlong param_1,char param_2)

{
  uint *puVar1;
  longlong *plVar2;
  bool bVar3;
  code *pcVar4;
  undefined8 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  char cVar9;
  byte bVar10;
  byte bVar11;
  short sVar12;
  short sVar13;
  short sVar14;
  short sVar15;
  int iVar16;
  uint uVar17;
  uint uVar18;
  uint uVar19;
  uint uVar20;
  undefined8 *puVar21;
  short *psVar22;
  undefined4 *puVar23;
  ushort uVar24;
  short sVar25;
  longlong *plVar26;
  short sVar27;
  int iVar28;
  longlong lVar29;
  longlong *plVar30;
  ulonglong uVar31;
  undefined2 uVar32;
  longlong lVar33;
  ushort uVar34;
  longlong lVar35;
  short sVar36;
  longlong lVar37;
  ushort uVar38;
  undefined8 extraout_XMM0_Qa;
  undefined1 auStack_138 [32];
  undefined4 uStack_118;
  uint uStack_110;
  uint uStack_108;
  uint uStack_100;
  ushort auStack_f8 [2];
  ushort auStack_f4 [2];
  short asStack_f0 [4];
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined4 uStack_e2;
  undefined2 uStack_de;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined2 uStack_d4;
  undefined4 uStack_d0;
  undefined2 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  uint uStack_98;
  uint uStack_94;
  longlong *plStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  undefined8 *puStack_68;
  ulonglong uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_138;
  asStack_f0[0] = CONCAT11(asStack_f0[0]._1_1_,param_2);
  iVar16 = (*(int *)(param_1 + 0x116bf8) >> 0x1f & 0xfU) + *(int *)(param_1 + 0x116bf8);
  iVar28 = (*(int *)(param_1 + 0x116bfc) >> 0x1f & 0xfU) + *(int *)(param_1 + 0x116bfc);
  lVar37 = *(longlong *)(param_1 + 0x11a668);
  uVar34 = (short)(iVar28 >> 4) - 1;
  uVar19 = CONCAT22((short)(iVar28 >> 0x14),uVar34);
  uVar38 = (short)(iVar16 >> 4) - 1;
  uVar17 = CONCAT22((short)(iVar16 >> 0x14),uVar38);
  lVar29 = 5;
  plVar26 = (longlong *)0x0;
  do {
    lVar33 = 5;
    uVar24 = uVar34;
    do {
      auStack_f8[0] = uVar38;
      if ((short)uVar38 < 0) {
        auStack_f8[0] = 0;
      }
      plVar30 = (longlong *)(ulonglong)uVar24;
      auStack_f4[0] = uVar24;
      if ((short)uVar24 < 0) {
        auStack_f4[0] = 0;
        plVar30 = plVar26;
      }
      if (*(int *)(lVar37 + 0xa0) <= (int)(uint)auStack_f8[0]) {
        auStack_f8[0] = *(short *)(lVar37 + 0xa0) - 1;
      }
      if (*(int *)(lVar37 + 0xa4) <= (int)plVar30) {
        auStack_f4[0] = *(short *)(lVar37 + 0xa4) - 1;
      }
      uVar24 = uVar24 + 1;
      lVar33 = lVar33 + -1;
    } while (lVar33 != 0);
    uVar38 = uVar38 + 1;
    lVar29 = lVar29 + -1;
  } while (lVar29 != 0);
  uStack_98 = uVar19;
  uStack_94 = uVar17;
  FUN_14147c990(param_1);
  FUN_14147ca20(param_1);
  world_data_update_a(*(undefined8 *)(param_1 + 0x11a668));
  func_0x000140f7bdd0(*(undefined8 *)(param_1 + 0x11a668),1);
  if (_df_cur_season_tick % 0x78 == 10) {
    scheduled_deaths(param_1);
  }
  if (_df_cur_season_tick % 0x78 == 0x14) {
    FUN_14150a950(param_1);
  }
  if (_df_cur_season_tick % 0x348 == 0x1e) {
    FUN_14150b030(param_1);
  }
  if (_df_cur_season_tick % 0x78 == 0x28) {
    scheduled_births(param_1);
  }
  if (_df_cur_season_tick % 0x348 == 0x32) {
    FUN_14150bf80(param_1);
  }
  if (_df_cur_season_tick % 0x78 == 0x3c) {
    FUN_14150d1f0(param_1);
  }
  if (_df_cur_season_tick % 0x78 == 0x46) {
    FUN_14150dc70(&df_world);
  }
  if (_df_cur_season_tick % 0x78 == 0x50) {
    FUN_14150e670(param_1);
  }
  if (_df_cur_season_tick % 0x78 == 0x6e) {
    FUN_14150d960(param_1);
  }
  site_activity_update(param_1);
  FUN_141468370(param_1);
  if (_df_cur_season_tick % 0x78 == 0x32) {
    FUN_1414644c0(param_1);
  }
  FUN_1414653b0(param_1);
  if (param_2 != '\0') {
    FUN_141478180(&df_world);
  }
  lStack_80 = 0;
  plStack_78 = (longlong *)0x0;
  plStack_70 = (longlong *)0x0;
  puStack_68 = (undefined8 *)0x14189cb20;
  uStack_60 = uStack_60 & 0xffffffffffffff00;
  iVar16 = _Mtx_lock(0x14189cb20);
  plVar30 = _DAT_14269b9a8;
  if (iVar16 != 0) {
    __Throw_Cpp_error_std__YAXH_Z(5);
    pcVar4 = (code *)swi(3);
    (*pcVar4)();
    return;
  }
  if (_DAT_14189cb6c == 0x7fffffff) {
    _DAT_14189cb6c = 0x7ffffffe;
    __Throw_Cpp_error_std__YAXH_Z(6);
    pcVar4 = (code *)swi(3);
    (*pcVar4)();
    return;
  }
  uStack_60 = CONCAT71(uStack_60._1_7_,1);
  plStack_90 = (longlong *)CONCAT71(plStack_90._1_7_,0x17);
  uStack_88 = 0;
  if (_DAT_14269b9a8 == _DAT_14269b9b0) {
    FUN_140286f00(extraout_XMM0_Qa,_DAT_14269b9a8,&plStack_90);
  }
  else {
    *_DAT_14269b9a8 = (longlong)plStack_90;
    plVar30[1] = 0;
    _DAT_14269b9a8 = _DAT_14269b9a8 + 2;
  }
  _Mtx_unlock(0x14189cb20);
  iVar16 = (int)(*(longlong *)(param_1 + 0x13f80) - *(longlong *)(param_1 + 0x13f78) >> 3) + -1;
  lVar37 = (longlong)iVar16;
  plVar30 = plStack_78;
  if (-1 < iVar16) {
    do {
      plVar2 = *(longlong **)(*(longlong *)(param_1 + 0x13f78) + lVar37 * 8);
      plStack_90 = plVar2;
      if (((*(uint *)(plVar2 + 2) & 0x40000) == 0) &&
         (cVar9 = (**(code **)(*plVar2 + 600))(plVar2,1), cVar9 != '\0')) {
        if (plVar30 == plVar26) {
          FUN_1400bad30(&lStack_80,plVar30,&plStack_90);
          plVar30 = plStack_78;
          plVar26 = plStack_70;
        }
        else {
          *plVar30 = (longlong)plVar2;
          plStack_78 = plVar30 + 1;
          plVar30 = plStack_78;
        }
      }
      lVar37 = lVar37 + -1;
    } while (-1 < lVar37);
  }
  lVar37 = lStack_80;
  iVar16 = (int)((longlong)plVar30 - lStack_80 >> 3) + -1;
  lVar29 = (longlong)iVar16;
  if (-1 < iVar16) {
    do {
      plVar26 = *(longlong **)(lVar37 + lVar29 * 8);
      if ((*(uint *)(plVar26 + 2) & 0x20000) == 0) {
        (**(code **)(*plVar26 + 1000))(plVar26,0,0);
      }
      lVar29 = lVar29 + -1;
    } while (-1 < lVar29);
  }
  iVar16 = _Mtx_lock(0x14189cb20);
  if (iVar16 != 0) {
    __Throw_Cpp_error_std__YAXH_Z(5);
    pcVar4 = (code *)swi(3);
    (*pcVar4)();
    return;
  }
  if (_DAT_14189cb6c == 0x7fffffff) {
    _DAT_14189cb6c = 0x7ffffffe;
    __Throw_Cpp_error_std__YAXH_Z(6);
    pcVar4 = (code *)swi(3);
    (*pcVar4)();
    return;
  }
  _DAT_14269b9a8 = _DAT_14269b9a8 + -2;
  _Mtx_unlock(0x14189cb20);
  FUN_14147cab0(param_1);
  iVar16 = (int)(*(longlong *)(param_1 + 0x116ba8) - *(longlong *)(param_1 + 0x116ba0) >> 3) / 0x27
           + 1;
  if (0 < iVar16) {
    do {
      uVar31 = *(longlong *)(param_1 + 0x116ba8) - *(longlong *)(param_1 + 0x116ba0) >> 3;
      uVar19 = 0;
      if (1 < (uint)uVar31) {
        uVar19 = FUN_140eb68b0();
        uVar19 = (uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar31 & 0xffffffff)) + 1U);
      }
      uVar32 = *(undefined2 *)
                (*(longlong *)((longlong)(int)uVar19 * 8 + *(longlong *)(param_1 + 0x116ba0)) + 0x8c
                );
      uVar17 = FUN_140eb68b0();
      uVar18 = FUN_140eb68b0();
      lVar37 = *(longlong *)((longlong)(int)uVar19 * 8 + *(longlong *)(param_1 + 0x116ba0));
      FUN_1414c27f0(param_1,(ushort)(uVar17 + (int)((longlong)((ulonglong)uVar17 * 0x100000003) >>
                                                   0x3f) * 0x7fffffff >> 0x1b) +
                            *(short *)(lVar37 + 0x88),
                    (ushort)(uVar18 + (int)((longlong)((ulonglong)uVar18 * 0x100000003) >> 0x3f) *
                                      0x7fffffff >> 0x1b) + *(short *)(lVar37 + 0x8a),uVar32);
      iVar16 = iVar16 + -1;
      uVar19 = uStack_98;
      uVar17 = uStack_94;
    } while (0 < iVar16);
  }
  if (((_df_cur_season_tick == 1) && ((char)asStack_f0[0] == '\0')) &&
     (iVar16 = (int)(*(longlong *)(param_1 + 0x141a8) - *(longlong *)(param_1 + 0x141a0) >> 3) + -1,
     lVar37 = (longlong)iVar16, -1 < iVar16)) {
    do {
      plVar26 = *(longlong **)(*(longlong *)(param_1 + 0x141a0) + lVar37 * 8);
      if (((*(byte *)(plVar26 + 2) & 1) != 0) &&
         (cVar9 = (**(code **)(*plVar26 + 0x498))(plVar26), cVar9 != '\0')) {
        uStack_110 = CONCAT31(uStack_110._1_3_,1);
        uStack_118 = CONCAT22(uStack_118._2_2_,*(undefined2 *)((longlong)plVar26 + 0xc));
        FUN_140ab52d0(plVar26,0,(short)plVar26[1],*(undefined2 *)((longlong)plVar26 + 10));
      }
      lVar37 = lVar37 + -1;
    } while (-1 < lVar37);
  }
  lVar37 = *(longlong *)(param_1 + 0x11a668);
  lVar29 = 5;
  do {
    uVar38 = (ushort)uVar19;
    lVar33 = 5;
    do {
      uVar34 = (ushort)uVar17;
      auStack_f8[0] = uVar34;
      if ((short)uVar34 < 0) {
        auStack_f8[0] = 0;
      }
      auStack_f4[0] = uVar38;
      if ((short)uVar38 < 0) {
        auStack_f4[0] = 0;
      }
      if (*(int *)(lVar37 + 0xa0) <= (int)(uint)auStack_f8[0]) {
        auStack_f8[0] = *(short *)(lVar37 + 0xa0) - 1;
      }
      if (*(int *)(lVar37 + 0xa4) <= (int)(uint)auStack_f4[0]) {
        auStack_f4[0] = *(short *)(lVar37 + 0xa4) - 1;
      }
      uVar38 = uVar38 + 1;
      lVar33 = lVar33 + -1;
    } while (lVar33 != 0);
    uVar17 = (uint)(ushort)(uVar34 + 1);
    lVar29 = lVar29 + -1;
  } while (lVar29 != 0);
  _df_cur_season_tick = _df_cur_season_tick + 1;
  if (_df_cur_season_tick != 0x2760) goto LAB_14144b582;
  uVar19 = (int)(*(int *)(param_1 + 0x116bfc) + (*(int *)(param_1 + 0x116bfc) >> 0x1f & 0xfU)) >> 4;
  bVar3 = false;
  sVar14 = (short)uVar19;
  lVar37 = *(longlong *)(param_1 + 0x11a668);
  sVar13 = *(short *)(lVar37 + 0xb0);
  sVar27 = (short)((int)(*(int *)(param_1 + 0x116bf8) +
                        (*(int *)(param_1 + 0x116bf8) >> 0x1f & 0xfU)) >> 4);
  if (sVar13 == -1) {
    bVar3 = false;
    if (0x54 < *(short *)(*(longlong *)(*(longlong *)(lVar37 + 0x2b0) + (longlong)sVar27 * 8) + 0x36
                         + (longlong)sVar14 * 0x70)) {
      bVar3 = true;
    }
  }
  else {
    sVar12 = sVar14;
    if (sVar13 != 0) {
      if (sVar13 != 1) {
        if (sVar13 == 2) {
          iVar16 = *(int *)(lVar37 + 0xa4);
          if ((int)sVar14 < iVar16 / 2) {
            sVar12 = sVar14 * 2;
          }
          else {
            sVar12 = ((short)(iVar16 / 2) - sVar14) * 2 + (short)iVar16 + -1;
            sVar36 = 0;
            if (-1 < sVar12) {
              sVar36 = sVar12;
            }
            sVar12 = (short)iVar16 + -1;
            if (sVar36 < iVar16) {
              sVar12 = sVar36;
            }
          }
          if (iVar16 == 0x11) {
            sVar12 = sVar12 << 4;
LAB_14144a658:
            bVar3 = 199 < sVar12;
          }
          else if (iVar16 == 0x21) {
            bVar3 = 199 < (short)(sVar12 * 8);
          }
          else if (iVar16 == 0x41) {
            bVar3 = 199 < (short)(sVar12 * 4);
          }
          else {
            if (iVar16 != 0x81) goto LAB_14144a658;
            bVar3 = 199 < (short)(sVar12 * 2);
          }
        }
        goto LAB_14144a703;
      }
      sVar12 = (*(short *)(lVar37 + 0xa4) - sVar14) + -1;
    }
    iVar16 = *(int *)(lVar37 + 0xa4);
    if (iVar16 == 0x11) {
      sVar12 = sVar12 << 4;
LAB_14144a6ca:
      bVar3 = 199 < sVar12;
    }
    else if (iVar16 == 0x21) {
      bVar3 = 199 < (short)(sVar12 * 8);
    }
    else if (iVar16 == 0x41) {
      bVar3 = 199 < (short)(sVar12 * 4);
    }
    else {
      if (iVar16 != 0x81) goto LAB_14144a6ca;
      bVar3 = 199 < (short)(sVar12 * 2);
    }
  }
LAB_14144a703:
  sVar27 = *(short *)(*(longlong *)(*(longlong *)(lVar37 + 0x2b0) + (longlong)sVar27 * 8) + 0x32 +
                     (longlong)sVar14 * 0x70);
  uStack_118 = CONCAT22(uStack_118._2_2_,sVar27);
  sVar13 = func_0x00014075d6b0(*(undefined2 *)(lVar37 + 0xa4),(longlong)sVar14 * 0x70,
                               uVar19 & 0xffff,sVar13);
  if (_DAT_142390c9c == 0) {
    DAT_14239a1fe = 1;
    _DAT_14239a200 = 5;
    _DAT_14239a350 = 0;
    if (_DAT_14239a358 != _DAT_14239a360) {
      _DAT_14239a360 = _DAT_14239a358;
    }
    if (_DAT_14239a370 != _DAT_14239a378) {
      _DAT_14239a378 = _DAT_14239a370;
    }
    if (_DAT_14239a388 != _DAT_14239a390) {
      _DAT_14239a390 = _DAT_14239a388;
    }
    _DAT_14239a3a0 = 0;
    _DAT_14239a3a8 = 0xffffffffffffffff;
  }
  uVar19 = (int)(char)df_cur_season + 1U & 0x80000003;
  if ((int)uVar19 < 0) {
    uVar19 = (uVar19 - 1 | 0xfffffffc) + 1;
  }
  df_cur_season = (byte)uVar19;
  _df_cur_season_tick = 0;
  if (df_cur_season == 0) {
    if (_DAT_142390c9c - 1U < 2) {
      DAT_14239a1fe = 1;
      _DAT_14239a200 = 5;
      _DAT_14239a350 = 0;
      if (_DAT_14239a358 != _DAT_14239a360) {
        _DAT_14239a360 = _DAT_14239a358;
      }
      if (_DAT_14239a370 != _DAT_14239a378) {
        _DAT_14239a378 = _DAT_14239a370;
      }
      if (_DAT_14239a388 != _DAT_14239a390) {
        _DAT_14239a390 = _DAT_14239a388;
      }
      _DAT_14239a3a0 = 0;
      _DAT_14239a3a8 = 0xffffffffffffffff;
    }
    _df_cur_year = _df_cur_year + 1;
    _DAT_142393668 = _DAT_142393668 & 0xfffffffe;
    FUN_140bb8910(param_1 + 0x1287c8);
    FUN_140f791b0(*(undefined8 *)(param_1 + 0x11a668));
    FUN_14150ef20(param_1);
    if (_df_cur_year == (_df_cur_year / 10) * 10) {
      FUN_140fa0a80(*(undefined8 *)(param_1 + 0x11a668));
    }
    if ((char)asStack_f0[0] != '\0') goto LAB_14144a858;
    _DAT_142391434 = _DAT_142391434 - _DAT_14239a07c;
    if (_DAT_142391434 < 0) {
      _DAT_142391434 = 0;
    }
    if ((sVar13 < 0x42) && (0x20 < sVar27)) {
      if (_df_gamemode != 0) {
        if ((DAT_14239113c & 8) == 0) goto LAB_14144b3f0;
LAB_14144b1dd:
        uStack_e2 = 0x8ad08ad0;
        uStack_de = 0x8ad0;
        uStack_dc = 0;
        uStack_d8 = 0x8ad08ad0;
        uStack_d4 = 0x8ad0;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0;
        uStack_b8 = 0xffffffffffffffff;
        uStack_b0 = 0xffffffff;
        uStack_ac = 0;
        uStack_a8 = 0xffffffff;
        uStack_e8 = 0x10127;
        uStack_e4 = 1;
        uStack_cc = 2000;
        puStack_68 = (undefined8 *)0x0;
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0;
        puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
        uVar5 = _UNK_1417872b0;
        uStack_58 = _DAT_14178b2d0;
        uStack_50 = _UNK_14178b2d8;
        *puStack_68 = _DAT_1417872a8;
        puStack_68[1] = uVar5;
        puStack_68[2] = _DAT_1417872b8;
        *(undefined2 *)(puStack_68 + 3) = _DAT_1417872c0;
        *(undefined1 *)((longlong)puStack_68 + 0x1a) = DAT_1417872c2;
        *(undefined1 *)((longlong)puStack_68 + 0x1b) = 0;
        FUN_1400e3c20(0x1424e3850,&puStack_68);
        if (0xf < uStack_50) {
          uVar31 = uStack_50 + 1;
          puVar21 = puStack_68;
          if (0xfff < uVar31) {
            uVar31 = uStack_50 + 0x28;
            puVar21 = (undefined8 *)puStack_68[-1];
            if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puVar21))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          func_0x000141539680(puVar21,uVar31);
        }
        goto LAB_14144b3f0;
      }
      if ((DAT_14239113c & 0x70) != 0) goto LAB_14144b1dd;
LAB_14144b3fd:
      bVar11 = DAT_142391144 & 0x70;
    }
    else {
      if (!bVar3) {
        if (_df_gamemode == 0) {
          bVar11 = DAT_142391144 & 0x70;
        }
        else {
          bVar11 = DAT_142391144 & 8;
        }
        if (bVar11 != 0) {
          uStack_e2 = 0x8ad08ad0;
          uStack_de = 0x8ad0;
          uStack_dc = 0;
          uStack_d8 = 0x8ad08ad0;
          uStack_d4 = 0x8ad0;
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffff;
          uStack_ac = 0;
          uStack_a8 = 0xffffffff;
          uStack_e8 = 0x20129;
          uStack_e4 = 1;
          uStack_cc = 2000;
          puStack_68 = (undefined8 *)0x0;
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0;
          puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
          uVar5 = _UNK_141787468;
          uStack_58 = _DAT_14178b250;
          uStack_50 = _UNK_14178b258;
          *puStack_68 = _DAT_141787460;
          puStack_68[1] = uVar5;
          *(undefined2 *)(puStack_68 + 2) = _DAT_141787470;
          *(undefined1 *)((longlong)puStack_68 + 0x12) = DAT_141787472;
          *(undefined1 *)((longlong)puStack_68 + 0x13) = 0;
          FUN_1400e3c20(0x1424e3850,&puStack_68);
          FUN_14006f850(&puStack_68);
        }
        goto LAB_14144a858;
      }
LAB_14144b3f0:
      if (_df_gamemode == 0) goto LAB_14144b3fd;
      bVar11 = DAT_142391144 & 8;
    }
    if (bVar11 != 0) {
      uStack_e2 = 0x8ad08ad0;
      uStack_de = 0x8ad0;
      uStack_dc = 0;
      uStack_d8 = 0x8ad08ad0;
      uStack_d4 = 0x8ad0;
      uStack_d0 = 0;
      uStack_c8 = 0;
      uStack_c0 = 0;
      uStack_b8 = 0xffffffffffffffff;
      uStack_b0 = 0xffffffff;
      uStack_ac = 0;
      uStack_a8 = 0xffffffff;
      uStack_e8 = 0x20129;
      uStack_e4 = 1;
      uStack_cc = 2000;
      puStack_68 = (undefined8 *)0x0;
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0;
      puStack_68 = (undefined8 *)FUN_1400707d0(0x30);
      uVar5 = _UNK_141787480;
      uStack_58 = _DAT_14178b350;
      uStack_50 = _UNK_14178b358;
      *puStack_68 = _DAT_141787478;
      puStack_68[1] = uVar5;
      uVar8 = _UNK_141787494;
      uVar7 = _UNK_141787490;
      uVar6 = _UNK_14178748c;
      *(undefined4 *)(puStack_68 + 2) = _DAT_141787488;
      *(undefined4 *)((longlong)puStack_68 + 0x14) = uVar6;
      *(undefined4 *)(puStack_68 + 3) = uVar7;
      *(undefined4 *)((longlong)puStack_68 + 0x1c) = uVar8;
      *(undefined2 *)(puStack_68 + 4) = _DAT_141787498;
      *(undefined1 *)((longlong)puStack_68 + 0x22) = DAT_14178749a;
      *(undefined1 *)((longlong)puStack_68 + 0x23) = 0;
      FUN_1400e3c20(0x1424e3850,&puStack_68);
      FUN_14006f850(&puStack_68);
    }
  }
  else if (df_cur_season == 1) {
    if ((char)asStack_f0[0] == '\0') {
      if ((sVar13 < 0x42) || (bVar3)) {
        if (_df_gamemode == 0) {
          bVar11 = DAT_142391148 & 0x70;
        }
        else {
          bVar11 = DAT_142391148 & 8;
        }
        if (bVar11 != 0) {
          uStack_e2 = 0x8ad08ad0;
          uStack_de = 0x8ad0;
          uStack_dc = 0;
          uStack_d8 = 0x8ad08ad0;
          uStack_d4 = 0x8ad0;
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffff;
          uStack_ac = 0;
          uStack_a8 = 0xffffffff;
          uStack_e8 = 0x6012a;
          uStack_e4 = 1;
          uStack_cc = 2000;
          puStack_68 = (undefined8 *)0x0;
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0;
          puStack_68 = (undefined8 *)FUN_1400707d0(0x30);
          uVar5 = _UNK_141787440;
          uStack_58 = _DAT_14178b350;
          uStack_50 = _UNK_14178b358;
          *puStack_68 = _DAT_141787438;
          puStack_68[1] = uVar5;
          uVar8 = _UNK_141787454;
          uVar7 = _UNK_141787450;
          uVar6 = _UNK_14178744c;
          *(undefined4 *)(puStack_68 + 2) = _DAT_141787448;
          *(undefined4 *)((longlong)puStack_68 + 0x14) = uVar6;
          *(undefined4 *)(puStack_68 + 3) = uVar7;
          *(undefined4 *)((longlong)puStack_68 + 0x1c) = uVar8;
          *(undefined2 *)(puStack_68 + 4) = _DAT_141787458;
          *(undefined1 *)((longlong)puStack_68 + 0x22) = DAT_14178745a;
          *(undefined1 *)((longlong)puStack_68 + 0x23) = 0;
          FUN_1400e3c20(0x1424e3850,&puStack_68);
          FUN_14006f850(&puStack_68);
        }
      }
      else {
        if (_df_gamemode == 0) {
          bVar11 = DAT_142391148 & 0x70;
        }
        else {
          bVar11 = DAT_142391148 & 8;
        }
        if (bVar11 != 0) {
          uStack_e2 = 0x8ad08ad0;
          uStack_de = 0x8ad0;
          uStack_dc = 0;
          uStack_d8 = 0x8ad08ad0;
          uStack_d4 = 0x8ad0;
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffff;
          uStack_ac = 0;
          uStack_a8 = 0xffffffff;
          uStack_e8 = 0x6012a;
          uStack_e4 = 1;
          uStack_cc = 2000;
          puStack_68 = (undefined8 *)0x0;
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0;
          puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
          uVar5 = _UNK_141787428;
          uStack_58 = _DAT_14178b230;
          uStack_50 = _UNK_14178b238;
          *puStack_68 = _DAT_141787420;
          puStack_68[1] = uVar5;
          *(undefined1 *)(puStack_68 + 2) = DAT_141787430;
          *(undefined1 *)((longlong)puStack_68 + 0x11) = 0;
          FUN_1400e3c20(0x1424e3850,&puStack_68);
          FUN_14006f850(&puStack_68);
        }
      }
    }
  }
  else if (df_cur_season == 2) {
    if (_DAT_142390c9c == 2) {
      DAT_14239a1fe = 1;
      _DAT_14239a200 = 5;
      _DAT_14239a350 = 0;
      if (_DAT_14239a358 != _DAT_14239a360) {
        _DAT_14239a360 = _DAT_14239a358;
      }
      if (_DAT_14239a370 != _DAT_14239a378) {
        _DAT_14239a378 = _DAT_14239a370;
      }
      if (_DAT_14239a388 != _DAT_14239a390) {
        _DAT_14239a390 = _DAT_14239a388;
      }
      _DAT_14239a3a0 = 0;
      _DAT_14239a3a8 = 0xffffffffffffffff;
    }
    if ((char)asStack_f0[0] == '\0') {
      if ((sVar13 < 0x42) && (0x20 < sVar27)) {
        if (_df_gamemode != 0) {
          if ((DAT_142391140 & 8) == 0) goto LAB_14144adb1;
LAB_14144ac07:
          uStack_e2 = 0x8ad08ad0;
          uStack_de = 0x8ad0;
          uStack_dc = 0;
          uStack_d8 = 0x8ad08ad0;
          uStack_d4 = 0x8ad0;
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0;
          uStack_b8 = 0xffffffffffffffff;
          uStack_b0 = 0xffffffff;
          uStack_ac = 0;
          uStack_a8 = 0xffffffff;
          uStack_e8 = 0x60128;
          uStack_e4 = 1;
          uStack_cc = 2000;
          puStack_68 = (undefined8 *)0x0;
          uStack_60 = 0;
          uStack_58 = 0;
          uStack_50 = 0;
          puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
          uVar5 = _UNK_1417874e8;
          uStack_58 = _DAT_14178b2a0;
          uStack_50 = _UNK_14178b2a8;
          *puStack_68 = _DAT_1417874e0;
          puStack_68[1] = uVar5;
          puStack_68[2] = _DAT_1417874f0;
          *(undefined1 *)(puStack_68 + 3) = 0;
          FUN_1400e3c20(0x1424e3850,&puStack_68);
          FUN_14006f850(&puStack_68);
          goto LAB_14144adb1;
        }
        if ((DAT_142391140 & 0x70) != 0) goto LAB_14144ac07;
LAB_14144adbe:
        bVar11 = DAT_14239114c & 0x70;
      }
      else {
        if (!bVar3) {
          if (_df_gamemode == 0) {
            bVar11 = DAT_14239114c & 0x70;
          }
          else {
            bVar11 = DAT_14239114c & 8;
          }
          if (bVar11 != 0) {
            uStack_e2 = 0x8ad08ad0;
            uStack_de = 0x8ad0;
            uStack_dc = 0;
            uStack_d8 = 0x8ad08ad0;
            uStack_d4 = 0x8ad0;
            uStack_d0 = 0;
            uStack_c8 = 0;
            uStack_c0 = 0;
            uStack_b8 = 0xffffffffffffffff;
            uStack_b0 = 0xffffffff;
            uStack_ac = 0;
            uStack_a8 = 0xffffffff;
            uStack_e8 = 0x4012b;
            uStack_e4 = 1;
            uStack_cc = 2000;
            puStack_68 = (undefined8 *)0x0;
            uStack_60 = 0;
            uStack_58 = 0;
            uStack_50 = 0;
            puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
            uVar5 = _UNK_141787508;
            uStack_58 = _DAT_14178b220;
            uStack_50 = _UNK_14178b228;
            *puStack_68 = _DAT_141787500;
            puStack_68[1] = uVar5;
            *(undefined1 *)(puStack_68 + 2) = 0;
            FUN_1400e3c20(0x1424e3850,&puStack_68);
            FUN_14006f850(&puStack_68);
          }
          goto LAB_14144a858;
        }
LAB_14144adb1:
        if (_df_gamemode == 0) goto LAB_14144adbe;
        bVar11 = DAT_14239114c & 8;
      }
      if (bVar11 != 0) {
        uStack_e2 = 0x8ad08ad0;
        uStack_de = 0x8ad0;
        uStack_dc = 0;
        uStack_d8 = 0x8ad08ad0;
        uStack_d4 = 0x8ad0;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0;
        uStack_b8 = 0xffffffffffffffff;
        uStack_b0 = 0xffffffff;
        uStack_ac = 0;
        uStack_a8 = 0xffffffff;
        uStack_e8 = 0x4012b;
        uStack_e4 = 1;
        uStack_cc = 2000;
        puStack_68 = (undefined8 *)0x0;
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0;
        puStack_68 = (undefined8 *)FUN_1400707d0(0x30);
        uVar5 = _UNK_1417874a8;
        uStack_58 = _DAT_14178b350;
        uStack_50 = _UNK_14178b358;
        *puStack_68 = _DAT_1417874a0;
        puStack_68[1] = uVar5;
        uVar8 = _UNK_1417874bc;
        uVar7 = _UNK_1417874b8;
        uVar6 = _UNK_1417874b4;
        *(undefined4 *)(puStack_68 + 2) = _DAT_1417874b0;
        *(undefined4 *)((longlong)puStack_68 + 0x14) = uVar6;
        *(undefined4 *)(puStack_68 + 3) = uVar7;
        *(undefined4 *)((longlong)puStack_68 + 0x1c) = uVar8;
        *(undefined2 *)(puStack_68 + 4) = _DAT_1417874c0;
        *(undefined1 *)((longlong)puStack_68 + 0x22) = DAT_1417874c2;
        *(undefined1 *)((longlong)puStack_68 + 0x23) = 0;
        FUN_1400e3c20(0x1424e3850,&puStack_68);
        FUN_14006f850(&puStack_68);
      }
    }
  }
  else if ((df_cur_season == 3) && ((char)asStack_f0[0] == '\0')) {
    if ((sVar13 < 0x42) || (bVar3)) {
      if (_df_gamemode == 0) {
        bVar11 = DAT_142391150 & 0x70;
      }
      else {
        bVar11 = DAT_142391150 & 8;
      }
      if (bVar11 != 0) {
        uStack_e2 = 0x8ad08ad0;
        uStack_de = 0x8ad0;
        uStack_dc = 0;
        uStack_d8 = 0x8ad08ad0;
        uStack_d4 = 0x8ad0;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0;
        uStack_b8 = 0xffffffffffffffff;
        uStack_b0 = 0xffffffff;
        uStack_ac = 0;
        uStack_a8 = 0xffffffff;
        uStack_e8 = 0x7012c;
        uStack_e4 = 1;
        uStack_cc = 2000;
        puStack_68 = (undefined8 *)0x0;
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0;
        puStack_68 = (undefined8 *)FUN_1400707d0(0x30);
        uVar5 = _UNK_141787388;
        uStack_58 = _DAT_14178b350;
        uStack_50 = _UNK_14178b358;
        *puStack_68 = _DAT_141787380;
        puStack_68[1] = uVar5;
        uVar8 = _UNK_14178739c;
        uVar7 = _UNK_141787398;
        uVar6 = _UNK_141787394;
        *(undefined4 *)(puStack_68 + 2) = _DAT_141787390;
        *(undefined4 *)((longlong)puStack_68 + 0x14) = uVar6;
        *(undefined4 *)(puStack_68 + 3) = uVar7;
        *(undefined4 *)((longlong)puStack_68 + 0x1c) = uVar8;
        *(undefined2 *)(puStack_68 + 4) = _DAT_1417873a0;
        *(undefined1 *)((longlong)puStack_68 + 0x22) = DAT_1417873a2;
        *(undefined1 *)((longlong)puStack_68 + 0x23) = 0;
        FUN_1400e3c20(0x1424e3850,&puStack_68);
        if (0xf < uStack_50) {
          uVar31 = uStack_50 + 1;
          puVar21 = puStack_68;
          if (0xfff < uVar31) {
            uVar31 = uStack_50 + 0x28;
            puVar21 = (undefined8 *)puStack_68[-1];
            if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puVar21))) {
              _invalid_parameter_noinfo_noreturn(puVar21,uVar31);
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          goto LAB_14144ab59;
        }
      }
    }
    else {
      if (_df_gamemode == 0) {
        bVar11 = DAT_142391150 & 0x70;
      }
      else {
        bVar11 = DAT_142391150 & 8;
      }
      if (bVar11 != 0) {
        uStack_e2 = 0x8ad08ad0;
        uStack_de = 0x8ad0;
        uStack_dc = 0;
        uStack_d8 = 0x8ad08ad0;
        uStack_d4 = 0x8ad0;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0;
        uStack_b8 = 0xffffffffffffffff;
        uStack_b0 = 0xffffffff;
        uStack_ac = 0;
        uStack_a8 = 0xffffffff;
        uStack_e8 = 0x7012c;
        uStack_e4 = 1;
        uStack_cc = 2000;
        puStack_68 = (undefined8 *)0x0;
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0;
        puStack_68 = (undefined8 *)FUN_1400707d0(0x20);
        uVar5 = _UNK_1417874d0;
        uStack_58 = _DAT_14178b250;
        uStack_50 = _UNK_14178b258;
        *puStack_68 = _DAT_1417874c8;
        puStack_68[1] = uVar5;
        *(undefined2 *)(puStack_68 + 2) = _DAT_1417874d8;
        *(undefined1 *)((longlong)puStack_68 + 0x12) = DAT_1417874da;
        *(undefined1 *)((longlong)puStack_68 + 0x13) = 0;
        FUN_1400e3c20(0x1424e3850,&puStack_68);
        if (0xf < uStack_50) {
          uVar31 = uStack_50 + 1;
          puVar21 = puStack_68;
          if (0xfff < uVar31) {
            uVar31 = uStack_50 + 0x28;
            puVar21 = (undefined8 *)puStack_68[-1];
            if (0x1f < (ulonglong)((longlong)puStack_68 + (-8 - (longlong)puStack_68[-1]))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
LAB_14144ab59:
          func_0x000141539680(puVar21,uVar31);
        }
      }
    }
  }
LAB_14144a858:
  if (_DAT_1423976a8 != _DAT_1423976b0) {
    _DAT_1423976b0 = _DAT_1423976a8;
  }
  if (_DAT_1423976c0 != _DAT_1423976c8) {
    _DAT_1423976c8 = _DAT_1423976c0;
  }
  if (_DAT_1423976d8 != _DAT_1423976e0) {
    _DAT_1423976e0 = _DAT_1423976d8;
  }
  if (_DAT_1423976f0 != _DAT_1423976f8) {
    _DAT_1423976f8 = _DAT_1423976f0;
  }
  iVar16 = (int)(*(longlong *)(param_1 + 0x13be0) - *(longlong *)(param_1 + 0x13bd8) >> 3) + -1;
  lVar37 = (longlong)iVar16;
  if (-1 < iVar16) {
    do {
      lVar29 = *(longlong *)(*(longlong *)(param_1 + 0x13bd8) + lVar37 * 8);
      for (puVar21 = *(undefined8 **)(lVar29 + 0x9a8); puVar21 < *(undefined8 **)(lVar29 + 0x9b0);
          puVar21 = puVar21 + 1) {
        if (*(short *)*puVar21 == 0x12) {
          func_0x000141539680((short *)*puVar21,8);
          func_0x00014153ae1a();
          *(longlong *)(lVar29 + 0x9b0) = *(longlong *)(lVar29 + 0x9b0) + -8;
          break;
        }
      }
      lVar37 = lVar37 + -1;
    } while (-1 < lVar37);
  }
  lVar37 = *(longlong *)(param_1 + 0x1ddd8);
  iVar16 = (int)(*(longlong *)(param_1 + 0x1dde0) - lVar37 >> 3) + -1;
  lVar29 = (longlong)iVar16;
  if (-1 < iVar16) {
    do {
      psVar22 = *(short **)(lVar37 + lVar29 * 8);
      if (((*psVar22 == 2) || (*psVar22 == 3)) &&
         (cVar9 = func_0x000140abd540(psVar22[1]), cVar9 != '\0')) {
        *(uint *)(psVar22 + 8) = *(uint *)(psVar22 + 8) | 2;
        lVar37 = *(longlong *)(param_1 + 0x1ddd8);
      }
      lVar29 = lVar29 + -1;
    } while (-1 < lVar29);
  }
LAB_14144b582:
  uStack_94 = (*(int *)(param_1 + 0x116bf0) * *(int *)(param_1 + 0x116bec) * 500) / 0x38400;
  if ((int)uStack_94 < 0x501) goto joined_r0x00014144b5bb;
  uStack_94 = 0x500;
LAB_14144b5c1:
  uVar19 = *(uint *)(param_1 + 0x116bec);
  if (uVar19 < 2) {
    uVar19 = 0;
  }
  else {
    uVar17 = FUN_140eb68b0();
    uVar19 = (uVar17 + (int)((longlong)((ulonglong)uVar17 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             ((int)(0x7fffffff / (ulonglong)uVar19) + 1U);
  }
  uVar18 = 0;
  uVar17 = *(uint *)(param_1 + 0x116bf0);
  if (1 < uVar17) {
    uVar18 = FUN_140eb68b0();
    uVar18 = (uVar18 + (int)((longlong)((ulonglong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             ((int)(0x7fffffff / (ulonglong)uVar17) + 1U);
  }
  sVar36 = (short)uVar18;
  sVar14 = FUN_14147c840(param_1,uVar19 & 0xffff,uVar18 & 0xffff);
  lVar37 = (longlong)sVar14;
  uStack_110._0_2_ = sVar14;
  uStack_118._0_2_ = sVar36;
  FUN_14007dcd0(param_1,auStack_f8,auStack_f4,uVar19 & 0xffff);
  iVar16 = *(int *)(param_1 + 0x116bf8);
  iVar28 = *(int *)(param_1 + 0x116bfc);
  uStack_110 = CONCAT22(uStack_110._2_2_,sVar14);
  uStack_118 = CONCAT22(uStack_118._2_2_,sVar36);
  FUN_14007dcd0(param_1,asStack_f0,&uStack_98,uVar19 & 0xffff);
  uVar38 = auStack_f4[0];
  sVar13 = _df_cur_snow_counter;
  sVar12 = asStack_f0[0] - (short)((int)((iVar16 >> 0x1f & 0xfU) + iVar16) >> 4);
  asStack_f0[0] = sVar12 + 1;
  sVar27 = (short)uStack_98 - (short)((int)((iVar28 >> 0x1f & 0xfU) + iVar28) >> 4);
  uStack_98 = CONCAT22(uStack_98._2_2_,sVar27 + 1);
  cVar9 = *(char *)((longlong)sVar12 * 5 + (longlong)sVar27 + 0x142374706);
  sVar27 = (short)uVar19;
  if (cVar9 != '\0') {
    iVar16 = (int)sVar14;
    sVar25 = sVar36 >> 4;
    sVar12 = sVar27 >> 4;
    if (cVar9 == '\x01') {
      if (0x4ff < _df_cur_rain_counter) goto LAB_14144c2e9;
      if ((((-1 < sVar27) && ((int)sVar27 < *(int *)(param_1 + 0x116bec))) &&
          ((-1 < sVar36 && (((int)sVar36 < *(int *)(param_1 + 0x116bf0) && (-1 < sVar14)))))) &&
         ((iVar16 < *(int *)(param_1 + 0x116bf4) &&
          ((*(longlong *)(param_1 + 0x116bb8) != 0 &&
           (lVar29 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(*(longlong *)(param_1 + 0x116bb8) + (longlong)sVar12 * 8) +
                        (longlong)sVar25 * 8) + lVar37 * 8), lVar29 != 0)))))) {
        uVar17 = (int)sVar27 & 0x8000000f;
        if ((int)uVar17 < 0) {
          uVar17 = (uVar17 - 1 | 0xfffffff0) + 1;
        }
        uVar20 = (int)sVar36 & 0x8000000f;
        if ((int)uVar20 < 0) {
          uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
        }
        puVar1 = (uint *)(lVar29 + 0x2a0 +
                         ((longlong)(int)uVar17 * 0x10 + (longlong)(int)uVar20) * 4);
        *puVar1 = *puVar1 | 0x800000;
      }
      lVar29 = (longlong)_df_cur_rain_counter;
      *(short *)(&df_cur_rain + lVar29 * 6) = sVar27;
      *(short *)(lVar29 * 6 + 0x14236dac2) = sVar36;
      *(short *)(lVar29 * 6 + 0x14236dac4) = sVar14;
      _df_cur_rain_counter = _df_cur_rain_counter + 1;
      FUN_1414d2560(param_1,uVar19 & 0xffff,uVar18 & 0xffff,sVar14);
      uVar38 = auStack_f4[0];
      lVar29 = *(longlong *)(param_1 + 0x11a668);
      lVar35 = (longlong)(short)auStack_f4[0];
      lVar33 = (longlong)(short)auStack_f8[0];
      sVar13 = FUN_140f7b6a0(lVar29,auStack_f8[0],auStack_f4[0],0);
      if (sVar13 < 0x4b) {
LAB_14144bf37:
        FUN_14149e220(param_1,uVar19 & 0xffff,uVar18 & 0xffff,sVar14);
      }
      else {
        sVar13 = *(short *)(*(longlong *)(*(longlong *)(lVar29 + 0x2b0) + lVar33 * 8) + 0x32 +
                           lVar35 * 0x70);
        if (1 < df_cur_season) {
          uStack_118 = CONCAT22(uStack_118._2_2_,sVar13);
          sVar15 = func_0x00014075d6b0(*(undefined2 *)(lVar29 + 0xa4),lVar35 * 0x70,uVar38,
                                       *(undefined2 *)(lVar29 + 0xb0));
          if (sVar15 != 100) {
            sVar13 = (short)(sVar13 * sVar15) / 100;
          }
        }
        if (0x41 < sVar13) goto LAB_14144bf37;
      }
      if (((((sVar27 < 0) || (*(int *)(param_1 + 0x116bec) <= (int)sVar27)) || (sVar36 < 0)) ||
          ((*(int *)(param_1 + 0x116bf0) <= (int)sVar36 || (sVar14 < 0)))) ||
         ((*(int *)(param_1 + 0x116bf4) <= iVar16 ||
          ((*(longlong *)(param_1 + 0x116bb8) == 0 ||
           (lVar29 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)(param_1 + 0x116bb8) + ((longlong)sVar27 >> 4) * 8) +
                        ((longlong)sVar36 >> 4) * 8) + lVar37 * 8), lVar29 == 0)))))) {
        sVar13 = 0;
LAB_14144c1b1:
        switch(sVar13) {
        case 0x169:
        case 0x16a:
        case 0x16b:
        case 0x16c:
        case 0x16d:
        case 0x16e:
        case 0x16f:
        case 0x170:
        case 0x1d1:
        case 0x1d2:
        case 0x1d3:
        case 0x1d4:
        case 0x1d5:
        case 0x1d6:
        case 0x1d7:
        case 0x1d8:
          goto LAB_14144c01f;
        }
      }
      else {
        uVar17 = (int)sVar27 & 0x8000000f;
        if ((int)uVar17 < 0) {
          uVar17 = (uVar17 - 1 | 0xfffffff0) + 1;
        }
        uVar20 = (int)sVar36 & 0x8000000f;
        if ((int)uVar20 < 0) {
          uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
        }
        sVar13 = *(short *)(lVar29 + (((longlong)(int)uVar17 + 5) * 0x10 + (longlong)(int)uVar20) *
                                     2);
        if ((((sVar13 != 2) && (sVar13 != 3)) && (sVar13 != 0x59)) && (sVar13 != 0x5a))
        goto LAB_14144c1b1;
LAB_14144c01f:
        cVar9 = func_0x000140247d80(param_1,uVar19 & 0xffff,uVar18 & 0xffff,sVar14);
        if ((((cVar9 < '\a') && (-1 < sVar27)) &&
            (((int)sVar27 < *(int *)(param_1 + 0x116bec) &&
             ((-1 < sVar36 && ((int)sVar36 < *(int *)(param_1 + 0x116bf0))))))) &&
           ((-1 < sVar14 &&
            (((iVar16 < *(int *)(param_1 + 0x116bf4) && (*(longlong *)(param_1 + 0x116bb8) != 0)) &&
             (lVar29 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(*(longlong *)(param_1 + 0x116bb8) + (longlong)sVar12 * 8) +
                          (longlong)sVar25 * 8) + lVar37 * 8), lVar29 != 0)))))) {
          uVar17 = (int)sVar36 & 0x8000000f;
          if ((int)uVar17 < 0) {
            uVar17 = (uVar17 - 1 | 0xfffffff0) + 1;
          }
          uVar20 = (int)sVar27 & 0x8000000f;
          if ((int)uVar20 < 0) {
            uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
          }
          uStack_118 = 0;
          FUN_1405355d0(lVar29,uVar20,uVar17,cVar9 + '\x01');
        }
      }
      cVar9 = func_0x0001402c3a90(param_1,uVar19 & 0xffff,uVar18 & 0xffff,sVar14);
      if ((cVar9 == '\0') ||
         (uVar17 = FUN_140eb68b0(),
         0x10624d < uVar17 + (int)((longlong)((ulonglong)uVar17 * 0x100000003) >> 0x3f) * 0x7fffffff
         )) goto LAB_14144c2e9;
      if (((sVar27 < 0) || ((_DAT_1424e80dc <= sVar27 || (sVar36 < 0)))) ||
         ((_DAT_1424e80e0 <= sVar36 ||
          ((((sVar14 < 0 || (_DAT_1424e80e4 <= iVar16)) || (_DAT_1424e80a8 == 0)) ||
           (lVar37 = *(longlong *)
                      (*(longlong *)
                        (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar12 * 8) +
                        ((longlong)sVar36 >> 4) * 8) + lVar37 * 8), lVar37 == 0)))))) {
        plVar26 = (longlong *)0x142506108;
      }
      else {
        plVar26 = (longlong *)(lVar37 + 0x68);
      }
      iVar16 = (int)(plVar26[1] - *plVar26 >> 3) + -1;
      if (-1 < iVar16) {
        lVar37 = (longlong)iVar16;
        puVar21 = (undefined8 *)(*plVar26 + lVar37 * 8);
        do {
          psVar22 = (short *)*puVar21;
          if ((((*(byte *)((longlong)psVar22 + 0x17) & 1) == 0) && (*psVar22 == 1)) &&
             ((psVar22[5] == sVar27 && ((psVar22[6] == sVar36 && (psVar22[7] == sVar14))))))
          goto LAB_14144bcf2;
          iVar16 = iVar16 + -1;
          puVar21 = puVar21 + -1;
          lVar37 = lVar37 + -1;
        } while (-1 < lVar37);
      }
    }
    else {
      if ((cVar9 != '\x02') || (0xff < _df_cur_snow_counter)) goto LAB_14144c2e9;
      bVar3 = false;
      uVar17 = func_0x000140068010(param_1,uVar19 & 0xffff,uVar18 & 0xffff,sVar14);
      if (((uVar17 & 7) - 3 & 0xfffffffd) == 0) {
LAB_14144b7bc:
        bVar3 = true;
      }
      else if (((uVar17 & 7) == 7) &&
              (iVar28 = (int)(_DAT_1423ee9e0 - _DAT_1423ee9d8 >> 3) + -1, -1 < iVar28)) {
        plVar26 = (longlong *)(_DAT_1423ee9d8 + (longlong)iVar28 * 8);
        do {
          lVar29 = *plVar26;
          if ((((*(int *)(lVar29 + 0x10) == (int)sVar27) && (*(int *)(lVar29 + 0x1c) == (int)sVar36)
               ) && (*(int *)(lVar29 + 0x20) == iVar16)) &&
             ((*(byte *)(lVar29 + 0x148) & 0x10) != 0)) goto LAB_14144b7bc;
          plVar26 = plVar26 + -1;
          iVar28 = iVar28 + -1;
        } while (-1 < iVar28);
      }
      if (((((sVar27 < 0) || (*(int *)(param_1 + 0x116bec) <= (int)sVar27)) ||
           ((sVar36 < 0 || ((*(int *)(param_1 + 0x116bf0) <= (int)sVar36 || (sVar14 < 0)))))) ||
          (*(int *)(param_1 + 0x116bf4) <= iVar16)) ||
         ((*(longlong *)(param_1 + 0x116bb8) == 0 ||
          (lVar29 = *(longlong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)(param_1 + 0x116bb8) + ((longlong)sVar27 >> 4) * 8) +
                       ((longlong)sVar36 >> 4) * 8) + lVar37 * 8), lVar29 == 0)))) {
        uVar32 = 0;
      }
      else {
        uVar17 = (int)sVar27 & 0x8000000f;
        if ((int)uVar17 < 0) {
          uVar17 = (uVar17 - 1 | 0xfffffff0) + 1;
        }
        uVar20 = (int)sVar36 & 0x8000000f;
        if ((int)uVar20 < 0) {
          uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
        }
        uVar32 = *(undefined2 *)
                  (lVar29 + (((longlong)(int)uVar17 + 5) * 0x10 + (longlong)(int)uVar20) * 2);
      }
      cVar9 = func_0x00014030c7c0(uVar32);
      if ((cVar9 != '\0') || (bVar3)) {
        if (-1 < sVar27) {
          if (((((int)sVar27 < *(int *)(param_1 + 0x116bec)) && (-1 < sVar36)) &&
              ((int)sVar36 < *(int *)(param_1 + 0x116bf0))) &&
             (((-1 < sVar14 && (iVar16 < *(int *)(param_1 + 0x116bf4))) &&
              ((*(longlong *)(param_1 + 0x116bb8) != 0 &&
               (lVar29 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(param_1 + 0x116bb8) + ((longlong)sVar27 >> 4) * 8) +
                            (longlong)sVar25 * 8) + lVar37 * 8), lVar29 != 0)))))) {
            uVar17 = (int)sVar27 & 0x8000000f;
            if ((int)uVar17 < 0) {
              uVar17 = (uVar17 - 1 | 0xfffffff0) + 1;
            }
            uVar20 = (int)sVar36 & 0x8000000f;
            if ((int)uVar20 < 0) {
              uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
            }
            sVar15 = *(short *)(lVar29 + (((longlong)(int)uVar17 + 5) * 0x10 + (longlong)(int)uVar20
                                         ) * 2);
            if ((((sVar15 != 0x179) && (sVar15 != 0x17a)) &&
                ((sVar15 != 0x17b && (sVar15 != 0x17c)))) ||
               (cVar9 = func_0x000140247d80(param_1,uVar19 & 0xffff,uVar18 & 0xffff,sVar14 + -1),
               cVar9 == '\0')) goto LAB_14144b98b;
            if (bVar3) {
              if (sVar27 < 0) goto LAB_14144bb0b;
              goto LAB_14144b98b;
            }
          }
          else {
LAB_14144b98b:
            if ((((_DAT_1424e80dc <= sVar27) || (sVar36 < 0)) || (_DAT_1424e80e0 <= sVar36)) ||
               ((sVar14 < 0 || (_DAT_1424e80e4 <= iVar16)))) goto LAB_14144ba55;
            if ((_DAT_1424e80a8 != 0) &&
               (lVar29 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar12 * 8) +
                            ((longlong)sVar36 >> 4) * 8) + lVar37 * 8), lVar29 != 0)) {
              uVar17 = (int)sVar36 & 0x8000000f;
              if ((int)uVar17 < 0) {
                uVar17 = (uVar17 - 1 | 0xfffffff0) + 1;
              }
              uVar20 = (int)sVar27 & 0x8000000f;
              if ((int)uVar20 < 0) {
                uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
              }
              uStack_100 = uStack_100 & 0xffffff00;
              uStack_108 = 10;
              uStack_110 = CONCAT22(uStack_110._2_2_,3);
              uStack_118 = 0xffffffff;
              FUN_14053ef10(lVar29,uVar20,uVar17,6);
              sVar13 = _df_cur_snow_counter;
            }
          }
          goto LAB_14144ba5f;
        }
      }
      else {
LAB_14144ba55:
        if (-1 < sVar27) {
LAB_14144ba5f:
          if (((((int)sVar27 < *(int *)(param_1 + 0x116bec)) && (-1 < sVar36)) &&
              (((int)sVar36 < *(int *)(param_1 + 0x116bf0) &&
               (((-1 < sVar14 && (iVar16 < *(int *)(param_1 + 0x116bf4))) &&
                (*(longlong *)(param_1 + 0x116bb8) != 0)))))) &&
             (lVar29 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(*(longlong *)(param_1 + 0x116bb8) + (longlong)sVar12 * 8) +
                          ((longlong)sVar36 >> 4) * 8) + lVar37 * 8), lVar29 != 0)) {
            uVar17 = (int)sVar27 & 0x8000000f;
            if ((int)uVar17 < 0) {
              uVar17 = (uVar17 - 1 | 0xfffffff0) + 1;
            }
            uVar20 = (int)sVar36 & 0x8000000f;
            if ((int)uVar20 < 0) {
              uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
            }
            puVar1 = (uint *)(lVar29 + 0x2a0 +
                             ((longlong)(int)uVar17 * 0x10 + (longlong)(int)uVar20) * 4);
            *puVar1 = *puVar1 | 0x800000;
            sVar13 = _df_cur_snow_counter;
          }
        }
      }
LAB_14144bb0b:
      uVar38 = auStack_f4[0];
      lVar29 = (longlong)sVar13;
      *(short *)(&df_cur_snow + lVar29 * 6) = sVar27;
      *(short *)(lVar29 * 6 + 0x14228e392) = sVar36;
      *(short *)(lVar29 * 6 + 0x14228e394) = sVar14;
      _df_cur_snow_counter = sVar13 + 1;
      lVar29 = *(longlong *)(param_1 + 0x11a668);
      lVar35 = (longlong)(short)auStack_f4[0];
      lVar33 = (longlong)(short)auStack_f8[0];
      sVar13 = FUN_140f7b6a0(lVar29,auStack_f8[0],auStack_f4[0],0);
      if (sVar13 < 0x4b) {
LAB_14144bbcc:
        FUN_14149e220(param_1,uVar19 & 0xffff,uVar18 & 0xffff,sVar14);
      }
      else {
        sVar13 = *(short *)(*(longlong *)(*(longlong *)(lVar29 + 0x2b0) + lVar33 * 8) + 0x32 +
                           lVar35 * 0x70);
        if (1 < df_cur_season) {
          uStack_118 = CONCAT22(uStack_118._2_2_,sVar13);
          sVar15 = func_0x00014075d6b0(*(undefined2 *)(lVar29 + 0xa4),lVar35 * 0x70,uVar38,
                                       *(undefined2 *)(lVar29 + 0xb0));
          if (sVar15 != 100) {
            sVar13 = (short)(sVar13 * sVar15) / 100;
          }
        }
        if (0x41 < sVar13) goto LAB_14144bbcc;
      }
      cVar9 = func_0x0001402c3a90(param_1,uVar19 & 0xffff,uVar18 & 0xffff,sVar14);
      if ((cVar9 == '\0') ||
         (uVar17 = FUN_140eb68b0(),
         0x10624d < uVar17 + (int)((longlong)((ulonglong)uVar17 * 0x100000003) >> 0x3f) * 0x7fffffff
         )) goto LAB_14144c2e9;
      if (((((sVar27 < 0) || ((_DAT_1424e80dc <= sVar27 || (sVar36 < 0)))) ||
           (_DAT_1424e80e0 <= sVar36)) ||
          (((sVar14 < 0 || (_DAT_1424e80e4 <= iVar16)) || (_DAT_1424e80a8 == 0)))) ||
         (lVar37 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + (longlong)sVar12 * 8) + (longlong)sVar25 * 8)
                    + lVar37 * 8), lVar37 == 0)) {
        plVar26 = (longlong *)0x142506108;
      }
      else {
        plVar26 = (longlong *)(lVar37 + 0x68);
      }
      iVar16 = (int)(plVar26[1] - *plVar26 >> 3) + -1;
      if (-1 < iVar16) {
        lVar37 = (longlong)iVar16;
        puVar21 = (undefined8 *)(*plVar26 + lVar37 * 8);
        do {
          psVar22 = (short *)*puVar21;
          if ((((*(byte *)((longlong)psVar22 + 0x17) & 1) == 0) && (*psVar22 == 1)) &&
             ((psVar22[5] == sVar27 && ((psVar22[6] == sVar36 && (psVar22[7] == sVar14))))))
          goto LAB_14144bcf2;
          iVar16 = iVar16 + -1;
          puVar21 = puVar21 + -1;
          lVar37 = lVar37 + -1;
        } while (-1 < lVar37);
      }
    }
    goto LAB_14144bd08;
  }
  lVar37 = *(longlong *)(param_1 + 0x11a668);
  lVar33 = (longlong)(short)auStack_f4[0];
  lVar29 = (longlong)(short)auStack_f8[0];
  sVar13 = FUN_140f7b6a0(lVar37,auStack_f8[0],auStack_f4[0],0);
  if (0x4a < sVar13) {
    sVar13 = *(short *)(*(longlong *)(*(longlong *)(lVar37 + 0x2b0) + lVar29 * 8) + 0x32 +
                       lVar33 * 0x70);
    if (1 < df_cur_season) {
      uStack_118 = CONCAT22(uStack_118._2_2_,sVar13);
      sVar27 = func_0x00014075d6b0(*(undefined2 *)(lVar37 + 0xa4),lVar33 * 0x70,uVar38,
                                   *(undefined2 *)(lVar37 + 0xb0));
      if (sVar27 != 100) {
        sVar13 = (short)(sVar13 * sVar27) / 100;
      }
    }
    if (sVar13 < 0x42) {
      uStack_118 = CONCAT31(uStack_118._1_3_,1);
      FUN_14149df90(param_1,uVar19 & 0xffff,uVar18 & 0xffff,sVar14);
    }
  }
  goto LAB_14144c2e9;
LAB_14144bcf2:
  if (psVar22[4] < 0x19) {
    psVar22[4] = 0x19;
  }
  psVar22[1] = 1;
LAB_14144bd08:
  if (iVar16 == -1) {
    puVar23 = (undefined4 *)FUN_140a537e0(param_1 + 0x11b3b8,uVar19 & 0xffff,uVar18 & 0xffff,sVar14)
    ;
    *puVar23 = 0x10001;
    *(undefined2 *)(puVar23 + 2) = 0x19;
    *(short *)((longlong)puVar23 + 10) = sVar27;
    *(short *)(puVar23 + 3) = sVar36;
    *(short *)((longlong)puVar23 + 0xe) = sVar14;
    if (*(longlong *)(param_1 + 0x126c68) == 0) {
      uVar32 = 0xea61;
    }
    else {
      uVar32 = *(undefined2 *)(*(longlong *)(param_1 + 0x126c68) + 0x8a);
    }
    uStack_108 = CONCAT22(uStack_108._2_2_,2);
    uStack_110 = 0xffffffff;
    uStack_118 = CONCAT22(uStack_118._2_2_,6);
    FUN_140abb9a0(uVar19 & 0xffff,uVar18 & 0xffff,sVar14,uVar32);
  }
LAB_14144c2e9:
  uStack_94 = uStack_94 + -1;
joined_r0x00014144b5bb:
  if ((int)uStack_94 < 1) {
    if (_df_gamemode == 0) {
      FUN_141447440(param_1);
      FUN_141448c80(param_1);
    }
    uVar31 = 0;
    auStack_f4[0] = 0;
    lVar37 = *(longlong *)(param_1 + 0x26dc00);
    if (*(longlong *)(param_1 + 0x26dc08) - lVar37 >> 3 != 0) {
      do {
        uVar38 = auStack_f4[0];
        plVar26 = (longlong *)(**(code **)(**(longlong **)(lVar37 + uVar31 * 8) + 0x30))();
        plStack_90 = plVar26;
        if ((plVar26 != (longlong *)0x0) &&
           ((sVar13 = (**(code **)*plVar26)(plVar26), sVar13 == 3 ||
            (sVar13 = (**(code **)*plVar26)(plVar26), sVar13 == 4)))) {
          auStack_f8[0] = 0xffff;
          sVar13 = (**(code **)*plVar26)(plVar26);
          if ((sVar13 == 3) || (uVar34 = 0xffff, sVar13 == 4)) {
            auStack_f8[0] = (short)plVar26[0x11] - *(short *)(param_1 + 0x116c00);
            uVar34 = auStack_f8[0];
          }
          uVar31 = 0;
          uStack_98 = uStack_98 & 0xffff0000;
          lVar37 = plVar26[5];
          if (plVar26[6] - lVar37 >> 1 != 0) {
            do {
              sVar13 = *(short *)(lVar37 + uVar31 * 2);
              sVar14 = *(short *)(param_1 + 0x116bf8);
              sVar27 = *(short *)(plVar26[8] + uVar31 * 2);
              sVar12 = *(short *)(param_1 + 0x116bfc);
              uVar19 = FUN_140eb68b0();
              sVar36 = (short)((uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f)
                                         * 0x7fffffff) / 0x2aaaaab) + (sVar13 - sVar14) * 0x30;
              uVar19 = FUN_140eb68b0();
              sVar14 = (short)((uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f)
                                         * 0x7fffffff) / 0x2aaaaab) + (sVar27 - sVar12) * 0x30;
              uVar19 = FUN_140eb68b0();
              uVar19 = (uint)(ushort)((short)((uVar19 + (int)((longlong)
                                                              ((ulonglong)uVar19 * 0x100000003) >>
                                                             0x3f) * 0x7fffffff) / 0x8888889) + 7);
              bVar3 = false;
              sVar13 = 0;
              if (-1 < (short)uVar34) {
                do {
                  sVar27 = sVar36 >> 4;
                  sVar12 = sVar14 >> 4;
                  if ((((((sVar36 < 0) || (*(int *)(param_1 + 0x116bec) <= (int)sVar36)) ||
                        (sVar14 < 0)) ||
                       ((*(int *)(param_1 + 0x116bf0) <= (int)sVar14 || (sVar13 < 0)))) ||
                      (*(int *)(param_1 + 0x116bf4) <= (int)sVar13)) ||
                     ((*(longlong *)(param_1 + 0x116bb8) == 0 ||
                      (lVar37 = *(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(param_1 + 0x116bb8) + (longlong)sVar27 * 8) +
                                   (longlong)sVar12 * 8) + (longlong)sVar13 * 8), lVar37 == 0)))) {
LAB_14144c586:
                    if (bVar3) goto LAB_14144c58f;
                  }
                  else {
                    uVar17 = (int)sVar36 & 0x8000000f;
                    if ((int)uVar17 < 0) {
                      uVar17 = (uVar17 - 1 | 0xfffffff0) + 1;
                    }
                    uVar18 = (int)sVar14 & 0x8000000f;
                    if ((int)uVar18 < 0) {
                      uVar18 = (uVar18 - 1 | 0xfffffff0) + 1;
                    }
                    if (*(short *)(lVar37 + (((longlong)(int)uVar17 + 5) * 0x10 +
                                            (longlong)(int)uVar18) * 2) != 0x104)
                    goto LAB_14144c586;
                    bVar3 = true;
LAB_14144c58f:
                    cVar9 = FUN_1414aa6d0(param_1,sVar36,sVar14,sVar13);
                    if (cVar9 != '\0') {
                      if ((((sVar36 < 0) || (*(int *)(param_1 + 0x116bec) <= (int)sVar36)) ||
                          (sVar14 < 0)) ||
                         (((*(int *)(param_1 + 0x116bf0) <= (int)sVar14 || (sVar13 < 0)) ||
                          ((*(int *)(param_1 + 0x116bf4) <= (int)sVar13 ||
                           ((*(longlong *)(param_1 + 0x116bb8) == 0 ||
                            (lVar37 = *(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)
                                           (*(longlong *)(param_1 + 0x116bb8) + (longlong)sVar27 * 8
                                           ) + (longlong)sVar12 * 8) + (longlong)sVar13 * 8),
                            lVar37 == 0)))))))) {
                        uVar17 = 0;
                      }
                      else {
                        uVar17 = 0;
                        uVar18 = (int)sVar36 & 0x8000000f;
                        if ((int)uVar18 < 0) {
                          uVar18 = (uVar18 - 1 | 0xfffffff0) + 1;
                        }
                        uVar20 = (int)sVar14 & 0x8000000f;
                        if ((int)uVar20 < 0) {
                          uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
                        }
                        uVar18 = *(uint *)(lVar37 + 0x2a0 +
                                          ((longlong)(short)uVar18 * 0x10 + (longlong)(short)uVar20)
                                          * 4);
                        if ((uVar18 >> 0x15 & 1) != 0) {
                          bVar10 = (byte)uVar18 & 1;
                          bVar11 = bVar10 | 2;
                          if ((uVar18 & 2) == 0) {
                            bVar11 = bVar10;
                          }
                          uVar17 = (uint)bVar11;
                          if ((uVar18 & 4) != 0) {
                            uVar17 = bVar11 | 4;
                          }
                        }
                        uVar34 = auStack_f8[0];
                        if (6 < (byte)uVar17) goto LAB_14144c838;
                      }
                      if (-1 < sVar36) {
                        if ((int)(short)uVar19 < (int)(7 - uVar17)) {
                          if ((((int)sVar36 < *(int *)(param_1 + 0x116bec)) && (-1 < sVar14)) &&
                             (((int)sVar14 < *(int *)(param_1 + 0x116bf0) &&
                              ((((-1 < sVar13 && ((int)sVar13 < *(int *)(param_1 + 0x116bf4))) &&
                                (*(longlong *)(param_1 + 0x116bb8) != 0)) &&
                               (lVar37 = *(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)
                                              (*(longlong *)(param_1 + 0x116bb8) +
                                              (longlong)sVar27 * 8) + (longlong)sVar12 * 8) +
                                          (longlong)sVar13 * 8), lVar37 != 0)))))) {
                            iVar16 = uVar19 + uVar17;
                            uVar18 = (int)sVar14 & 0x8000000f;
                            if ((int)uVar18 < 0) {
                              uVar18 = (uVar18 - 1 | 0xfffffff0) + 1;
                            }
                            uVar20 = (int)sVar36 & 0x8000000f;
                            if ((int)uVar20 < 0) {
                              uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
                            }
LAB_14144c819:
                            uStack_118 = 0x200000;
                            FUN_1405355d0(lVar37,uVar20,uVar18,iVar16);
                          }
                        }
                        else if (((((int)sVar36 < *(int *)(param_1 + 0x116bec)) && (-1 < sVar14)) &&
                                 ((int)sVar14 < *(int *)(param_1 + 0x116bf0))) &&
                                (((-1 < sVar13 && ((int)sVar13 < *(int *)(param_1 + 0x116bf4))) &&
                                 ((*(longlong *)(param_1 + 0x116bb8) != 0 &&
                                  (lVar37 = *(longlong *)
                                             (*(longlong *)
                                               (*(longlong *)
                                                 (*(longlong *)(param_1 + 0x116bb8) +
                                                 (longlong)sVar27 * 8) + (longlong)sVar12 * 8) +
                                             (longlong)sVar13 * 8), lVar37 != 0)))))) {
                          uVar18 = (int)sVar14 & 0x8000000f;
                          if ((int)uVar18 < 0) {
                            uVar18 = (uVar18 - 1 | 0xfffffff0) + 1;
                          }
                          uVar20 = (int)sVar36 & 0x8000000f;
                          if ((int)uVar20 < 0) {
                            uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
                          }
                          iVar16 = 7;
                          goto LAB_14144c819;
                        }
                      }
                      uVar19 = (uint)(ushort)((short)uVar19 + (short)uVar17 + -7);
                      uVar34 = auStack_f8[0];
                    }
LAB_14144c838:
                    if ((((short)uVar19 < 1) || (sVar36 < 0)) ||
                       ((((*(int *)(param_1 + 0x116bec) <= (int)sVar36 ||
                          ((sVar14 < 0 || (*(int *)(param_1 + 0x116bf0) <= (int)sVar14)))) ||
                         ((short)(sVar13 + 1) < 0)) ||
                        (((*(int *)(param_1 + 0x116bf4) <= sVar13 + 1 ||
                          (lVar37 = *(longlong *)(param_1 + 0x116bb8), lVar37 == 0)) ||
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(lVar37 + (longlong)sVar27 * 8) + (longlong)sVar12 * 8) +
                            8 + (longlong)sVar13 * 8) == 0)))))) break;
                    uVar17 = (int)sVar14 & 0x8000000f;
                    if ((int)uVar17 < 0) {
                      uVar17 = (uVar17 - 1 | 0xfffffff0) + 1;
                    }
                    uVar18 = (int)sVar36 & 0x8000000f;
                    if ((int)uVar18 < 0) {
                      uVar18 = (uVar18 - 1 | 0xfffffff0) + 1;
                    }
                    uStack_100 = 0;
                    uStack_108 = uStack_108 & 0xffffff00;
                    uStack_110 = uStack_110 & 0xffffff00;
                    uStack_118 = CONCAT31(uStack_118._1_3_,1);
                    cVar9 = FUN_140534da0(*(undefined8 *)
                                           (*(longlong *)
                                             (*(longlong *)(lVar37 + (longlong)sVar27 * 8) +
                                             (longlong)sVar12 * 8) + 8 + (longlong)sVar13 * 8),
                                          uVar18,uVar17,1);
                    if (cVar9 == '\0') break;
                  }
                  sVar13 = sVar13 + 1;
                } while (sVar13 <= (short)uVar34);
              }
              sVar13 = (short)uStack_98 + 1;
              uStack_98 = CONCAT22(uStack_98._2_2_,sVar13);
              lVar37 = plStack_90[5];
              uVar31 = (ulonglong)sVar13;
              plVar26 = plStack_90;
              uVar38 = auStack_f4[0];
            } while (uVar31 < (ulonglong)(plStack_90[6] - lVar37 >> 1));
          }
        }
        auStack_f4[0] = uVar38 + 1;
        lVar37 = *(longlong *)(param_1 + 0x26dc00);
        uVar31 = (ulonglong)(short)auStack_f4[0];
      } while (uVar31 < (ulonglong)(*(longlong *)(param_1 + 0x26dc08) - lVar37 >> 3));
    }
    FUN_140066b70(&lStack_80);
    FUN_141539660(uStack_38 ^ (ulonglong)auStack_138);
    return;
  }
  goto LAB_14144b5c1;
}

