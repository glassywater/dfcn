
bool placement_supplier_0x1906610(char param_1,int param_2,int param_3)

{
  if (param_1 < '\x03') {
    if ('\0' < param_1) {
      return param_2 == 0 && param_3 == 0;
    }
    if (param_1 == '\0') {
      return param_2 == 0 && param_3 == 1;
    }
  }
  else if (param_1 == '\x03') {
    return param_2 == 1 && param_3 == 0;
  }
  return false;
}

