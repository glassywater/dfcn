/* Actual Ghidra 12.1.4 output. Researcher name; VA 0x140f7bdd0..0x140f7be7e (leaf boundary from two RET exits). */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void world_data_update_b(longlong param_1,int param_2)

{
  int iVar1;
  
  iVar1 = (*(int *)(param_1 + 0xa8) + (0x9d80 - param_2) * 0xc) % 0x9d80;
  *(int *)(param_1 + 0xa8) = iVar1;
  if (1 < _df_gametype - 4U) {
    iVar1 = ((((df_cur_season + 4) * 0x2760 - iVar1) + _df_cur_season_tick) % 0x9d80) * 0x1c;
    *(int *)(param_1 + 0xac) = (int)(char)((char)(iVar1 / 0x9d80) - (char)(iVar1 / -0x62800000));
    return;
  }
  *(undefined4 *)(param_1 + 0xac) = 0xd;
  return;
}

