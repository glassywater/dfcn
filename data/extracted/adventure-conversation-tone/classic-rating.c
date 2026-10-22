/* Actual configured PE, Ghidra 12.1.4: classic PE:6a70b91c:0270a000 0x7711e0..0x77136c */

void tone_rating(undefined8 *param_1,uint param_2)

{
  undefined8 *puVar1;
  
  param_1[2] = 0;
  puVar1 = param_1;
  if (0xf < (ulonglong)param_1[3]) {
    puVar1 = (undefined8 *)*param_1;
  }
  *(undefined1 *)puVar1 = 0;
  if (param_2 < 0xf) {
                    /* WARNING: Switch is manually overridden */
    switch(param_2) {
    case 0:
      FUN_14006f9a0(param_1,"Dabbling",8);
      return;
    case 1:
      FUN_14006f9a0(param_1,"Novice",6);
      return;
    case 2:
      FUN_14006f9a0(param_1,"Adequate",8);
      return;
    case 3:
      FUN_14006f9a0(param_1,"Competent",9);
      return;
    case 4:
      FUN_14006f9a0(param_1,"Skilled",7);
      return;
    case 5:
      FUN_14006f9a0(param_1,"Proficient",10);
      return;
    case 6:
      FUN_14006f9a0(param_1,"Talented",8);
      return;
    case 7:
      FUN_14006f9a0(param_1,"Adept",5);
      return;
    case 8:
      FUN_14006f9a0(param_1,"Expert",6);
      return;
    case 9:
      FUN_14006f9a0(param_1,"Professional",0xc);
      return;
    case 10:
      FUN_14006f9a0(param_1,"Accomplished",0xc);
      return;
    case 0xb:
      FUN_14006f9a0(param_1,"Great",5);
      return;
    case 0xc:
      FUN_14006f9a0(param_1,"Master",6);
      return;
    case 0xd:
      FUN_14006f9a0(param_1,"High Master",0xb);
      return;
    case 0xe:
      FUN_14006f9a0(param_1,"Grand Master",0xc);
      return;
    }
  }
  FUN_14006f9a0(param_1,"Legendary",9);
  return;
}

