/* classic PE:6a70b91c:0270a000; instrument-helper-eb1d90; RVA 0xeb1d90..0xeb1f34; actual Ghidra 12.1.4 C output. */

void choice_description_instrument_helper_eb1d90(int param_1,undefined8 param_2,char param_3)

{
  if (3 < param_1) {
    if (param_3 != '\0') {
      FUN_14006f9a0(param_2,"an ",3);
    }
    FUN_14006f9a0(param_2,"extremely high",0xe);
    return;
  }
  if (param_1 < -3) {
    if (param_3 != '\0') {
      FUN_14006f9a0(param_2,"an ",3);
    }
    FUN_14006f9a0(param_2,"extremely low",0xd);
    return;
  }
  if (param_3 != '\0') {
    FUN_14006f9a0(param_2,"a ",2);
  }
  if (param_1 + 3U < 7) {
                    /* WARNING: Switch is manually overridden */
    switch(param_1 + 3U) {
    case 0:
      FUN_14006f9a0(param_2,"very low",8);
      return;
    case 1:
      FUN_14006f9a0(param_2,"low",3);
      return;
    case 2:
      FUN_14006f9a0(param_2,"mid-low",7);
      return;
    case 3:
      FUN_14006f9a0(param_2,"middle",6);
      return;
    case 4:
      FUN_14006f9a0(param_2,"mid-high",8);
      return;
    case 5:
      FUN_14006f9a0(param_2,"high",4);
      return;
    case 6:
      FUN_14006f9a0(param_2,"very high",9);
    }
  }
  return;
}

