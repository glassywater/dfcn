/* classic PE:6a70b91c:0270a000; historical-form; RVA 0x997bf0..0x997d10; actual Ghidra 12.1.4 decompiler output. */

longlong story_historical_form(longlong param_1,char param_2,char param_3,char param_4)

{
  longlong lVar1;
  
  if (param_4 == '\0') {
    if (param_2 == '\0') {
      if (param_3 != '\0') {
        lVar1 = param_1 + 0xf8;
        if (*(longlong *)(param_1 + 0x108) == 0) {
          lVar1 = param_1 + 0xb8;
        }
        return lVar1;
      }
      lVar1 = param_1 + 0xd8;
      if (*(longlong *)(param_1 + 0xe8) == 0) {
        lVar1 = param_1 + 0x98;
      }
      return lVar1;
    }
    if (param_2 == '\x01') {
      if (param_3 != '\0') {
        if (*(longlong *)(param_1 + 0x148) != 0) {
          return param_1 + 0x138;
        }
        goto LAB_140997cae;
      }
      if (*(longlong *)(param_1 + 0x128) != 0) {
        return param_1 + 0x118;
      }
    }
    else if (param_3 != '\0') {
LAB_140997cae:
      return param_1 + 0xb8;
    }
    return param_1 + 0x98;
  }
  if (param_2 == '\0') {
    if (param_3 != '\0') {
      lVar1 = param_1 + 0x1b8;
      if (*(longlong *)(param_1 + 0x1c8) == 0) {
        lVar1 = param_1 + 0x178;
      }
      return lVar1;
    }
    lVar1 = param_1 + 0x198;
    if (*(longlong *)(param_1 + 0x1a8) == 0) {
      lVar1 = param_1 + 0x158;
    }
    return lVar1;
  }
  if (param_2 == '\x01') {
    if (param_3 != '\0') {
      if (*(longlong *)(param_1 + 0x208) != 0) {
        return param_1 + 0x1f8;
      }
      goto LAB_140997c2c;
    }
    if (*(longlong *)(param_1 + 0x1e8) != 0) {
      return param_1 + 0x1d8;
    }
  }
  else if (param_3 != '\0') {
LAB_140997c2c:
    return param_1 + 0x178;
  }
  return param_1 + 0x158;
}

