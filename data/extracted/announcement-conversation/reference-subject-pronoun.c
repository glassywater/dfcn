
void FUN_140aa4730(char param_1,char *param_2,char param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  
  if (param_1 == '\x01') {
    pcVar1 = "he";
  }
  else {
    if (param_1 == '\0') {
      pcVar1 = "she";
      uVar2 = 3;
      goto LAB_140aa476f;
    }
    pcVar1 = "it";
  }
  uVar2 = 2;
LAB_140aa476f:
  FUN_14006f8d0(param_2,pcVar1,uVar2);
  if (param_3 != '\0') {
    pcVar1 = param_2;
    if (0xf < *(ulonglong *)(param_2 + 0x18)) {
      pcVar1 = *(char **)param_2;
    }
    *pcVar1 = *pcVar1 + -0x61;
    if (0xf < *(ulonglong *)(param_2 + 0x18)) {
      param_2 = *(char **)param_2;
    }
    *param_2 = *param_2 + 'A';
  }
  return;
}

