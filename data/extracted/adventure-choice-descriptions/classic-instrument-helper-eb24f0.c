/* classic PE:6a70b91c:0270a000; instrument-helper-eb24f0; RVA 0xeb24f0..0xeb283c; actual Ghidra 12.1.4 C output. */

void choice_description_instrument_helper_eb24f0(uint param_1,undefined8 *param_2)

{
  *param_2 = 0;
  param_2[1] = 0;
  *(undefined4 *)(param_2 + 2) = 0;
  if (0x3e < param_1) {
    return;
  }
                    /* WARNING: Switch is manually overridden */
  switch(param_1) {
  case 0:
    *(undefined4 *)param_2 = 1;
    return;
  case 1:
    *(undefined4 *)param_2 = 0xffffffff;
    return;
  case 2:
    goto override_jmp_140eb2519_case_2;
  case 3:
    goto override_jmp_140eb2519_case_3;
  case 4:
    goto override_jmp_140eb2519_case_4;
  case 5:
    goto override_jmp_140eb2519_case_5;
  case 6:
    goto override_jmp_140eb2519_case_6;
  case 7:
    goto override_jmp_140eb2519_case_7;
  case 8:
    goto override_jmp_140eb2519_case_8;
  case 9:
    goto override_jmp_140eb2519_case_9;
  case 10:
    *(undefined4 *)param_2 = 1;
override_jmp_140eb2519_case_2:
    *(undefined4 *)((longlong)param_2 + 4) = 1;
    return;
  case 0xb:
    *(undefined4 *)param_2 = 1;
override_jmp_140eb2519_case_3:
    *(undefined4 *)((longlong)param_2 + 4) = 0xffffffff;
    return;
  case 0xc:
    *(undefined4 *)param_2 = 1;
override_jmp_140eb2519_case_5:
    *(undefined4 *)(param_2 + 1) = 0xffffffff;
    return;
  case 0xd:
    *(undefined4 *)param_2 = 1;
override_jmp_140eb2519_case_6:
    *(undefined4 *)((longlong)param_2 + 0xc) = 1;
    return;
  case 0xe:
    *param_2 = 0xffffffffffffffff;
    return;
  case 0xf:
    *(undefined4 *)param_2 = 0xffffffff;
override_jmp_140eb2519_case_4:
    *(undefined4 *)(param_2 + 1) = 1;
    return;
  case 0x10:
    *(undefined4 *)param_2 = 0xffffffff;
    *(undefined4 *)(param_2 + 1) = 0xffffffff;
    return;
  case 0x11:
    goto override_jmp_140eb2519_case_17;
  case 0x12:
    *(undefined4 *)((longlong)param_2 + 4) = 0xffffffff;
    *(undefined4 *)((longlong)param_2 + 0xc) = 1;
    return;
  case 0x13:
    goto override_jmp_140eb2519_case_19;
  case 0x14:
    goto override_jmp_140eb2519_case_20;
  case 0x15:
    goto override_jmp_140eb2519_case_21;
  case 0x16:
    goto override_jmp_140eb2519_case_22;
  case 0x17:
    goto override_jmp_140eb2519_case_23;
  case 0x18:
    *(undefined4 *)((longlong)param_2 + 0xc) = 0xffffffff;
    *(undefined4 *)(param_2 + 2) = 1;
    return;
  case 0x19:
    goto override_jmp_140eb2519_case_25;
  case 0x1a:
    *(undefined4 *)param_2 = 1;
    *(undefined4 *)((longlong)param_2 + 4) = 0xffffffff;
    *(undefined4 *)(param_2 + 2) = 0xffffffff;
    return;
  case 0x1b:
    *(undefined4 *)param_2 = 1;
    *(undefined4 *)((longlong)param_2 + 4) = 0xffffffff;
    *(undefined4 *)(param_2 + 1) = 1;
    return;
  case 0x1c:
    *(undefined4 *)param_2 = 1;
    *(undefined8 *)((longlong)param_2 + 4) = 0xffffffffffffffff;
    return;
  case 0x1d:
    *(undefined4 *)param_2 = 1;
    *(undefined4 *)(param_2 + 1) = 0xffffffff;
    *(undefined4 *)((longlong)param_2 + 0xc) = 1;
    return;
  case 0x1e:
    *(undefined4 *)param_2 = 1;
override_jmp_140eb2519_case_21:
    *(undefined4 *)(param_2 + 1) = 0xffffffff;
override_jmp_140eb2519_case_8:
    *(undefined4 *)(param_2 + 2) = 1;
    return;
  case 0x1f:
    *(undefined4 *)param_2 = 1;
    param_2[1] = 0xffffffffffffffff;
    return;
  case 0x20:
    *(undefined4 *)param_2 = 1;
override_jmp_140eb2519_case_23:
    *(undefined4 *)((longlong)param_2 + 0xc) = 1;
override_jmp_140eb2519_case_9:
    *(undefined4 *)(param_2 + 2) = 0xffffffff;
    return;
  case 0x21:
    *(undefined4 *)param_2 = 0xffffffff;
    param_2[1] = 0xffffffffffffffff;
    return;
  case 0x22:
    *(undefined4 *)param_2 = 0xffffffff;
override_jmp_140eb2519_case_17:
    *(undefined4 *)((longlong)param_2 + 4) = 1;
    *(undefined4 *)(param_2 + 1) = 1;
    return;
  case 0x23:
    *param_2 = 0xffffffffffffffff;
    *(undefined4 *)((longlong)param_2 + 0xc) = 0xffffffff;
    return;
  case 0x24:
    *param_2 = 0xffffffffffffffff;
    *(undefined4 *)(param_2 + 1) = 0xffffffff;
    return;
  case 0x25:
    *(undefined4 *)param_2 = 0xffffffff;
override_jmp_140eb2519_case_20:
    *(undefined4 *)(param_2 + 1) = 1;
override_jmp_140eb2519_case_7:
    *(undefined4 *)((longlong)param_2 + 0xc) = 0xffffffff;
    return;
  case 0x26:
    goto override_jmp_140eb2519_case_38;
  case 0x27:
    goto override_jmp_140eb2519_case_39;
  case 0x28:
    *(undefined4 *)((longlong)param_2 + 4) = 1;
    *(undefined4 *)(param_2 + 1) = 1;
    *(undefined4 *)(param_2 + 2) = 1;
    return;
  case 0x29:
    goto override_jmp_140eb2519_case_41;
  case 0x2b:
    goto override_jmp_140eb2519_case_43;
  case 0x2c:
    *(undefined4 *)param_2 = 1;
override_jmp_140eb2519_case_38:
    *(undefined4 *)((longlong)param_2 + 4) = 1;
override_jmp_140eb2519_case_19:
    *(undefined4 *)(param_2 + 1) = 1;
    *(undefined4 *)((longlong)param_2 + 0xc) = 1;
    return;
  case 0x2d:
    *(undefined4 *)param_2 = 1;
override_jmp_140eb2519_case_39:
    *(undefined4 *)((longlong)param_2 + 4) = 1;
    *(undefined4 *)(param_2 + 1) = 1;
    *(undefined4 *)((longlong)param_2 + 0xc) = 0xffffffff;
    return;
  case 0x2e:
    *(undefined4 *)param_2 = 1;
    *(undefined4 *)((longlong)param_2 + 4) = 0xffffffff;
    *(undefined4 *)(param_2 + 1) = 1;
    *(undefined4 *)((longlong)param_2 + 0xc) = 1;
    return;
  case 0x2f:
    *(undefined4 *)param_2 = 1;
    *(undefined8 *)((longlong)param_2 + 4) = 0xffffffffffffffff;
    *(undefined4 *)((longlong)param_2 + 0xc) = 1;
    return;
  case 0x30:
    *(undefined4 *)param_2 = 1;
    break;
  case 0x31:
    *(undefined4 *)param_2 = 0xffffffff;
    *(undefined4 *)((longlong)param_2 + 4) = 1;
    param_2[1] = 0xffffffffffffffff;
    return;
  case 0x32:
    *param_2 = 0xffffffffffffffff;
    *(undefined4 *)(param_2 + 1) = 1;
    *(undefined4 *)((longlong)param_2 + 0xc) = 1;
    return;
  case 0x33:
    *param_2 = 0xffffffffffffffff;
    *(undefined4 *)(param_2 + 1) = 1;
    *(undefined4 *)((longlong)param_2 + 0xc) = 0xffffffff;
    return;
  case 0x34:
    *param_2 = 0xffffffffffffffff;
    *(undefined4 *)(param_2 + 1) = 0xffffffff;
    *(undefined4 *)(param_2 + 2) = 0xffffffff;
    return;
  case 0x35:
    *param_2 = 0xffffffffffffffff;
    param_2[1] = 0xffffffffffffffff;
    return;
  case 0x36:
    *(undefined4 *)param_2 = 0xffffffff;
    *(undefined4 *)(param_2 + 1) = 1;
    *(undefined8 *)((longlong)param_2 + 0xc) = 0xffffffffffffffff;
    return;
  case 0x37:
    *(undefined4 *)((longlong)param_2 + 4) = 1;
    break;
  case 0x38:
    goto override_jmp_140eb2519_case_56;
  case 0x39:
    *(undefined4 *)((longlong)param_2 + 4) = 0xffffffff;
    break;
  case 0x3a:
    *(undefined4 *)param_2 = 1;
    *(undefined4 *)((longlong)param_2 + 4) = 1;
override_jmp_140eb2519_case_43:
    *(undefined4 *)(param_2 + 1) = 0xffffffff;
    *(undefined4 *)((longlong)param_2 + 0xc) = 1;
    *(undefined4 *)(param_2 + 2) = 1;
    return;
  case 0x3b:
    *(undefined4 *)param_2 = 1;
    *(undefined4 *)((longlong)param_2 + 4) = 1;
    goto override_jmp_140eb2519_case_41;
  case 0x3c:
    *(undefined4 *)param_2 = 1;
override_jmp_140eb2519_case_56:
    *(undefined4 *)((longlong)param_2 + 4) = 0xffffffff;
override_jmp_140eb2519_case_41:
    *(undefined4 *)(param_2 + 1) = 1;
override_jmp_140eb2519_case_22:
    *(undefined4 *)((longlong)param_2 + 0xc) = 1;
    *(undefined4 *)(param_2 + 2) = 1;
    return;
  case 0x3d:
    *(undefined4 *)param_2 = 1;
    *(undefined4 *)((longlong)param_2 + 4) = 0xffffffff;
    *(undefined4 *)(param_2 + 1) = 1;
    *(undefined8 *)((longlong)param_2 + 0xc) = 0xffffffffffffffff;
    return;
  case 0x3e:
    *(undefined4 *)param_2 = 1;
    *(undefined8 *)((longlong)param_2 + 4) = 0xffffffffffffffff;
override_jmp_140eb2519_case_25:
    *(undefined8 *)((longlong)param_2 + 0xc) = 0xffffffffffffffff;
    return;
  }
  *(undefined4 *)(param_2 + 1) = 1;
  *(undefined4 *)((longlong)param_2 + 0xc) = 1;
  *(undefined4 *)(param_2 + 2) = 0xffffffff;
  return;
}

