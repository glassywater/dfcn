/* reference PE:6a70a6d9:02711000; instrument-helper-eb8e60; RVA 0xeb8e60..0xeb8f74; actual Ghidra 12.1.4 C output. */

void choice_description_instrument_helper_eb8e60(uint param_1,undefined8 param_2)

{
  if (param_1 < 0x4b) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140eb8fa0)[(int)param_1]) {
    case 0:
      FUN_14006fa10(param_2,"bone",4);
      return;
    case 1:
      FUN_14006fa10(param_2,"wooden",6);
      return;
    case 2:
      FUN_14006fa10(param_2,"cloth",5);
      return;
    case 3:
      FUN_14006fa10(param_2,"shell",5);
      return;
    case 4:
      FUN_14006fa10(param_2,"leather",7);
      return;
    case 5:
      FUN_14006fa10(param_2,"silk",4);
      return;
    case 6:
      FUN_14006fa10(param_2,"metal",5);
      return;
    case 7:
      FUN_14006fa10(param_2,"glass",5);
      return;
    case 8:
      FUN_14006fa10(param_2,"stone",5);
      return;
    case 9:
      FUN_14006fa10(param_2,"ceramic",7);
      return;
    }
  }
  FUN_14006fa10(param_2,"mysterious",10);
  return;
}

