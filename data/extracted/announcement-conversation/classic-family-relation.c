
void FUN_140757fa0(ushort param_1,undefined8 *param_2,char param_3,byte param_4)

{
  undefined8 *puVar1;
  char *pcVar2;
  undefined8 uVar3;
  longlong lVar4;
  
  param_2[2] = 0;
  puVar1 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar1 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar1 = 0;
  if (param_3 != '\0') {
    if ((int)(short)param_1 - 6U < 0x3e) {
                    /* WARNING: Switch is manually overridden */
      switch((&LAB_1407585a8)[(int)((int)(short)param_1 - 6U)]) {
      case 0:
        uVar3 = 3;
        pcVar2 = "an ";
        break;
      case 1:
        goto override_jmp_140757fff_case_1;
      }
    }
    else {
override_jmp_140757fff_case_1:
      uVar3 = 2;
      pcVar2 = "a ";
    }
    FUN_14006f9a0(param_2,pcVar2,uVar3);
  }
  if (0x47 < param_1) {
    pcVar2 = "no relationship";
    goto LAB_140758533;
  }
                    /* WARNING: Switch is manually overridden */
  switch(param_1) {
  case 0:
    pcVar2 = "mother";
    lVar4 = 6;
    break;
  case 1:
    pcVar2 = "father";
    lVar4 = 6;
    break;
  case 2:
    pcVar2 = "parent";
    lVar4 = 6;
    break;
  case 3:
    pcVar2 = "husband";
    lVar4 = 7;
    break;
  case 4:
    pcVar2 = "wives";
    if (param_4 == 0) {
      pcVar2 = "wife";
    }
    lVar4 = (ulonglong)param_4 + 4;
    break;
  case 5:
    pcVar2 = "spouse";
    lVar4 = 6;
    break;
  case 6:
    pcVar2 = "eldest son";
    lVar4 = 10;
    break;
  case 7:
    pcVar2 = "second eldest son";
    lVar4 = 0x11;
    break;
  case 8:
    pcVar2 = "third eldest son";
    lVar4 = 0x10;
    break;
  case 9:
    pcVar2 = "fourth eldest son";
    lVar4 = 0x11;
    break;
  case 10:
    pcVar2 = "fifth eldest son";
    lVar4 = 0x10;
    break;
  case 0xb:
    pcVar2 = "sixth eldest son";
    lVar4 = 0x10;
    break;
  case 0xc:
    pcVar2 = "seventh eldest son";
    lVar4 = 0x12;
    break;
  case 0xd:
    pcVar2 = "eighth eldest son";
    lVar4 = 0x11;
    break;
  case 0xe:
    pcVar2 = "ninth eldest son";
    lVar4 = 0x10;
    break;
  case 0xf:
    pcVar2 = "tenth eldest son";
    lVar4 = 0x10;
    break;
  case 0x10:
    pcVar2 = "son";
    lVar4 = 3;
    break;
  case 0x11:
    pcVar2 = "youngest son";
    lVar4 = 0xc;
    break;
  case 0x12:
    pcVar2 = "only son";
    lVar4 = 8;
    break;
  case 0x13:
    pcVar2 = "eldest daughter";
    goto LAB_140758533;
  case 0x14:
    pcVar2 = "second eldest daughter";
    lVar4 = 0x16;
    break;
  case 0x15:
    pcVar2 = "third eldest daughter";
    lVar4 = 0x15;
    break;
  case 0x16:
    pcVar2 = "fourth eldest daughter";
    lVar4 = 0x16;
    break;
  case 0x17:
    pcVar2 = "fifth eldest daughter";
    lVar4 = 0x15;
    break;
  case 0x18:
    pcVar2 = "sixth eldest daughter";
    lVar4 = 0x15;
    break;
  case 0x19:
    pcVar2 = "seventh eldest daughter";
    lVar4 = 0x17;
    break;
  case 0x1a:
    pcVar2 = "eighth eldest daughter";
    lVar4 = 0x16;
    break;
  case 0x1b:
    pcVar2 = "ninth eldest daughter";
    lVar4 = 0x15;
    break;
  case 0x1c:
    pcVar2 = "tenth eldest daughter";
    lVar4 = 0x15;
    break;
  case 0x1d:
    pcVar2 = "daughter";
    lVar4 = 8;
    break;
  case 0x1e:
    pcVar2 = "only daughter";
    lVar4 = 0xd;
    break;
  case 0x1f:
    pcVar2 = "youngest daughter";
    lVar4 = 0x11;
    break;
  case 0x20:
    pcVar2 = "eldest child";
    lVar4 = 0xc;
    break;
  case 0x21:
    pcVar2 = "second eldest child";
    lVar4 = 0x13;
    break;
  case 0x22:
    pcVar2 = "third eldest child";
    lVar4 = 0x12;
    break;
  case 0x23:
    pcVar2 = "fourth eldest child";
    lVar4 = 0x13;
    break;
  case 0x24:
    pcVar2 = "fifth eldest child";
    lVar4 = 0x12;
    break;
  case 0x25:
    pcVar2 = "sixth eldest child";
    lVar4 = 0x12;
    break;
  case 0x26:
    pcVar2 = "seventh eldest child";
    lVar4 = 0x14;
    break;
  case 0x27:
    pcVar2 = "eighth eldest child";
    lVar4 = 0x13;
    break;
  case 0x28:
    pcVar2 = "ninth eldest child";
    lVar4 = 0x12;
    break;
  case 0x29:
    pcVar2 = "tenth eldest child";
    lVar4 = 0x12;
    break;
  case 0x2a:
    pcVar2 = "child";
    lVar4 = 5;
    break;
  case 0x2b:
    pcVar2 = "youngest child";
    lVar4 = 0xe;
    break;
  case 0x2c:
    pcVar2 = "only child";
    lVar4 = 10;
    break;
  case 0x2d:
    pcVar2 = "paternal grandmother";
    lVar4 = 0x14;
    break;
  case 0x2e:
    pcVar2 = "paternal grandfather";
    lVar4 = 0x14;
    break;
  case 0x2f:
    pcVar2 = "maternal grandmother";
    lVar4 = 0x14;
    break;
  case 0x30:
    pcVar2 = "maternal grandfather";
    lVar4 = 0x14;
    break;
  case 0x31:
    pcVar2 = "grandmother";
    lVar4 = 0xb;
    break;
  case 0x32:
    pcVar2 = "grandfather";
    lVar4 = 0xb;
    break;
  case 0x33:
    pcVar2 = "grandparent";
    lVar4 = 0xb;
    break;
  case 0x34:
    pcVar2 = "older brother";
    lVar4 = 0xd;
    break;
  case 0x35:
    pcVar2 = "older sister";
    lVar4 = 0xc;
    break;
  case 0x36:
    pcVar2 = "older sibling";
    lVar4 = 0xd;
    break;
  case 0x37:
    pcVar2 = "younger brother";
    goto LAB_140758533;
  case 0x38:
    pcVar2 = "younger sister";
    lVar4 = 0xe;
    break;
  case 0x39:
    pcVar2 = "younger sibling";
LAB_140758533:
    lVar4 = 0xf;
    break;
  case 0x3a:
    pcVar2 = "cousin";
    lVar4 = 6;
    break;
  case 0x3b:
    pcVar2 = "aunt";
    lVar4 = 4;
    break;
  case 0x3c:
    pcVar2 = "uncle";
    lVar4 = 5;
    break;
  case 0x3d:
    pcVar2 = "niece";
    lVar4 = 5;
    break;
  case 0x3e:
    pcVar2 = "nephew";
    lVar4 = 6;
    break;
  case 0x3f:
    pcVar2 = "sibling";
    lVar4 = 7;
    break;
  case 0x40:
    pcVar2 = "grandchild";
    lVar4 = 10;
    break;
  case 0x41:
    pcVar2 = "older half-brother";
    lVar4 = 0x12;
    break;
  case 0x42:
    pcVar2 = "older half-sister";
    lVar4 = 0x11;
    break;
  case 0x43:
    pcVar2 = "older half-sibling";
    lVar4 = 0x12;
    break;
  case 0x44:
    pcVar2 = "younger half-brother";
    lVar4 = 0x14;
    break;
  case 0x45:
    pcVar2 = "younger half-sister";
    lVar4 = 0x13;
    break;
  case 0x46:
    pcVar2 = "younger half-sibling";
    lVar4 = 0x14;
    break;
  case 0x47:
    pcVar2 = "half-sibling";
    lVar4 = 0xc;
  }
  FUN_14006f9a0(param_2,pcVar2,lVar4);
  if (param_4 == 0) {
    return;
  }
  if ((int)(short)param_1 - 4U < 0x3d) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140758714)[(int)((int)(short)param_1 - 4U)]) {
    case 0:
      goto override_jmp_140758562_case_0;
    case 1:
      uVar3 = 3;
      pcVar2 = "ren";
      break;
    case 2:
      goto override_jmp_140758562_case_1;
    }
  }
  else {
override_jmp_140758562_case_1:
    uVar3 = 1;
    pcVar2 = "s";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
override_jmp_140758562_case_0:
  return;
}

