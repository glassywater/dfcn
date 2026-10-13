
void native_supplier_0x12ca810(char param_1,undefined8 *param_2,char param_3)

{
  undefined8 uVar1;
  
  uVar1 = param_2[1];
  if (param_1 == '\x01') {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,uVar1,"himself",7);
  }
  else if (param_1 == '\0') {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,uVar1,"herself",7);
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,uVar1,"itself",6);
  }
  if (param_3 != '\0') {
    *(char *)*param_2 = *(char *)*param_2 + -0x61;
    *(char *)*param_2 = *(char *)*param_2 + 'A';
  }
  return;
}

