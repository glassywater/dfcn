/* classic PE:6a70b91c:0270a000; history-identity; RVA 0xb92060..0xb921b0; actual Ghidra 12.1.4 decompiler output. */

void story_history_identity(undefined8 param_1,undefined8 param_2,ushort param_3)

{
  if (param_3 < 0x11) {
                    /* WARNING: Switch is manually overridden */
    switch(param_3) {
    case 1:
      FUN_14006f9a0(param_2,"a peace agreement",0x11);
      return;
    case 2:
      FUN_14006f9a0(param_2,"a lumber agreement",0x12);
      return;
    case 3:
      FUN_14006f9a0(param_2,"the establishment of landed nobility",0x24);
      return;
    case 4:
      FUN_14006f9a0(param_2,"the elevation of the landed nobility",0x24);
      return;
    case 5:
    case 6:
      FUN_14006f9a0(param_2,"a trade agreement",0x11);
      return;
    case 9:
      FUN_14006f9a0(param_2,"a tribute agreement",0x13);
      return;
    case 10:
      FUN_14006f9a0(param_2,"a demand of unconditional surrender",0x23);
      return;
    case 0xd:
      FUN_14006f9a0(param_2,"a declaration of war",0x14);
      return;
    case 0xe:
      FUN_14006f9a0(param_2,"an alliance",0xb);
      return;
    case 0xf:
      FUN_14006f9a0(param_2,"a strengthening of trade ties",0x1d);
      return;
    }
  }
  FUN_14006f9a0(param_2,"a vague agreement",0x11);
  return;
}

