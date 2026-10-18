/* steam PE:6a70a6d9:02711000; journal-gender-possessive; RVA 0xaa4850..0xaa48be */

void agreement_journal_gender_possessive(char param_1,char *param_2,char param_3)

{
  char *pcVar1;
  
  if (param_1 == '\x01') {
    pcVar1 = "his";
  }
  else {
    pcVar1 = "her";
    if (param_1 != '\0') {
      pcVar1 = "its";
    }
  }
  FUN_14006f8d0(param_2,pcVar1,3);
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

