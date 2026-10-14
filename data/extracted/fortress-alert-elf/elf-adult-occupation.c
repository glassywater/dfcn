
long native_supplier_0x858b80(long param_1,char param_2,char param_3,char param_4)

{
  long lVar1;
  
  if (param_4 == '\0') {
    if (param_2 != '\0') {
      if (param_2 == '\x01') {
        if (param_3 == '\0') {
          if (*(long *)(param_1 + 0x120) != 0) {
            return param_1 + 0x118;
          }
          goto LAB_00858c11;
        }
        if (*(long *)(param_1 + 0x140) != 0) {
          return param_1 + 0x138;
        }
      }
      else if (param_3 == '\0') {
LAB_00858c11:
        return param_1 + 0x98;
      }
LAB_00858bbb:
      return param_1 + 0xb8;
    }
    if (param_3 == '\0') {
      lVar1 = param_1 + 0xd8;
      if (*(long *)(param_1 + 0xe0) == 0) goto LAB_00858c11;
    }
    else {
      lVar1 = param_1 + 0xf8;
      if (*(long *)(param_1 + 0x100) == 0) goto LAB_00858bbb;
    }
  }
  else {
    if (param_2 != '\0') {
      if (param_2 == '\x01') {
        if (param_3 == '\0') {
          if (*(long *)(param_1 + 0x1e0) != 0) {
            return param_1 + 0x1d8;
          }
          goto LAB_00858bf1;
        }
        if (*(long *)(param_1 + 0x200) != 0) {
          return param_1 + 0x1f8;
        }
      }
      else if (param_3 == '\0') {
LAB_00858bf1:
        return param_1 + 0x158;
      }
LAB_00858b9b:
      return param_1 + 0x178;
    }
    if (param_3 == '\0') {
      lVar1 = param_1 + 0x198;
      if (*(long *)(param_1 + 0x1a0) == 0) goto LAB_00858bf1;
    }
    else {
      lVar1 = param_1 + 0x1b8;
      if (*(long *)(param_1 + 0x1c0) == 0) goto LAB_00858b9b;
    }
  }
  return lVar1;
}

