/* Actual Ghidra output, Steam 53.16, VA 140a7bf90..140a7c426 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void update_region_logic(longlong param_1)

{
  uint uVar1;
  undefined8 uVar2;
  longlong lVar3;
  int iVar4;
  
  _DAT_1423905c8 = _DAT_1423905c8 | 2;
  FUN_14040b5e0(&df_game,99);
  _DAT_1423905c8 = _DAT_1423905c8 | 1;
  iVar4 = 0;
  while( true ) {
    _df_cur_year_tick_advmode = (_df_cur_year_tick_advmode + 0x90) % 0xdd7c00;
    _df_cur_year_tick = (_df_cur_year_tick + 1) % 0x62700;
    lVar3 = 0x10;
    do {
      world_activity_dispatch(&df_world);
      lVar3 = lVar3 + -1;
    } while (lVar3 != 0);
    if (_df_cur_year_tick == (_df_cur_year_tick / 10) * 10) {
      world_data_update_a(_DAT_1424ebb58);
      func_0x000140f7bdd0(_DAT_1424ebb58,1);
      if (_df_cur_season_tick % 0x78 == 10) {
        FUN_14150a760(&df_world);
      }
      if (_df_cur_season_tick % 0x78 == 0x14) {
        FUN_14150a950(&df_world);
      }
      if (_df_cur_season_tick % 0x348 == 0x1e) {
        FUN_14150b030(&df_world);
      }
      if (_df_cur_season_tick % 0x78 == 0x28) {
        FUN_14150c330(&df_world);
      }
      if (_df_cur_season_tick % 0x348 == 0x32) {
        FUN_14150bf80(&df_world);
      }
      if (_df_cur_season_tick % 0x78 == 0x3c) {
        FUN_14150d1f0(&df_world);
      }
      if (_df_cur_season_tick % 0x78 == 0x46) {
        FUN_14150dc70(&df_world);
      }
      if (_df_cur_season_tick % 0x78 == 0x50) {
        FUN_14150e670(&df_world);
      }
      if (_df_cur_season_tick % 0x78 == 0x6e) {
        FUN_14150d960(&df_world);
      }
      FUN_141467290(&df_world);
      FUN_141468370(&df_world);
      if (_df_cur_season_tick % 0x78 == 0x32) {
        FUN_1414644c0(&df_world);
      }
      FUN_1414653b0(&df_world);
      _df_cur_season_tick = _df_cur_season_tick + 1;
      if (_df_cur_season_tick == 0x2760) {
        uVar1 = (int)df_cur_season + 1U & 0x80000003;
        if ((int)uVar1 < 0) {
          uVar1 = (uVar1 - 1 | 0xfffffffc) + 1;
        }
        df_cur_season = (char)uVar1;
        _df_cur_season_tick = 0;
        if (df_cur_season == '\0') {
          _df_cur_year = _df_cur_year + 1;
          FUN_140bb8910(0x1424f9cb8);
          FUN_140f791b0(_DAT_1424ebb58);
          FUN_14150ef20(&df_world);
          if (_df_cur_year == (_df_cur_year / 10) * 10) {
            FUN_140fa0a80(_DAT_1424ebb58);
          }
        }
      }
    }
    if (((_df_cur_year == *(int *)(param_1 + 0x198)) &&
        (*(int *)(param_1 + 0x19c) <= _df_cur_year_tick)) ||
       (*(int *)(param_1 + 0x198) < _df_cur_year)) break;
    iVar4 = iVar4 + 1;
    if (0x4af < iVar4) {
      return;
    }
  }
  _df_cur_year_tick_advmode = (_df_cur_year_tick_advmode / 0x90) * 0x90;
  if (_df_gametype == 0) {
    uVar2 = FUN_141539690(0x488);
    FUN_14106bce0(uVar2);
    FUN_140c38670();
  }
  if (_df_gametype == 1) {
    uVar2 = FUN_141539690(0x410);
    FUN_1406350b0(uVar2);
    FUN_140c38670();
  }
  *(undefined1 *)(param_1 + 0x18) = 2;
  return;
}

