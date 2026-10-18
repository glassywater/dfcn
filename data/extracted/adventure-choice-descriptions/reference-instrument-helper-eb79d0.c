/* reference PE:6a70a6d9:02711000; instrument-helper-eb79d0; RVA 0xeb79d0..0xeb7fee; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void choice_description_instrument_helper_eb79d0
               (longlong param_1,int param_2,int param_3,int param_4,int param_5,int param_6,
               char param_7,int param_8,undefined8 *param_9)

{
  undefined8 uVar1;
  int *piVar2;
  code *pcVar3;
  uint uVar4;
  bool bVar5;
  undefined1 uVar6;
  int iVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  uint uVar10;
  int iVar11;
  ulonglong uVar13;
  ulonglong uVar14;
  undefined8 *puVar15;
  ulonglong uVar16;
  undefined1 auStack_218 [32];
  char cStack_1f8;
  char cStack_1f7;
  char cStack_1f6;
  char cStack_1f5;
  uint uStack_1f4;
  int aiStack_1f0 [4];
  int iStack_1e0;
  int aiStack_1d8 [8];
  int aiStack_1b8 [64];
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined2 uStack_7c;
  undefined1 uStack_7a;
  char acStack_78 [64];
  ulonglong uStack_38;
  ulonglong uVar12;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_218;
  uVar16 = 0;
  cStack_1f8 = '\0';
  cStack_1f6 = '\0';
  bVar5 = false;
  uStack_b8 = *param_9;
  uStack_b0 = param_9[1];
  uStack_a8 = param_9[2];
  uStack_a0 = param_9[3];
  cStack_1f7 = '\0';
  cStack_1f5 = '\0';
  aiStack_1f0[3] = param_5;
  uVar10 = (param_2 != 0) + 1;
  if (param_3 == 0) {
    uVar10 = (uint)(param_2 != 0);
  }
  iStack_1e0 = param_6;
  uStack_98 = param_9[4];
  uStack_90 = param_9[5];
  uVar4 = uVar10 + 1;
  if (param_4 == 0) {
    uVar4 = uVar10;
  }
  uVar1 = param_9[6];
  uVar10 = uVar4 + 1;
  if (param_5 == 0) {
    uVar10 = uVar4;
  }
  uStack_80 = *(undefined4 *)(param_9 + 7);
  uStack_7c = *(undefined2 *)((longlong)param_9 + 0x3c);
  uStack_7a = *(undefined1 *)((longlong)param_9 + 0x3e);
  uVar4 = uVar10 + 1;
  if (param_6 == 0) {
    uVar4 = uVar10;
  }
  acStack_78[0x30] = '\0';
  acStack_78[0x31] = '\0';
  acStack_78[0x32] = '\0';
  acStack_78[0x33] = '\0';
  acStack_78[0x34] = '\0';
  acStack_78[0x35] = '\0';
  acStack_78[0x36] = '\0';
  acStack_78[0x37] = '\0';
  acStack_78[0] = '\0';
  acStack_78[1] = '\0';
  acStack_78[2] = '\0';
  acStack_78[3] = '\0';
  acStack_78[4] = '\0';
  acStack_78[5] = '\0';
  acStack_78[6] = '\0';
  acStack_78[7] = '\0';
  acStack_78[8] = '\0';
  acStack_78[9] = '\0';
  acStack_78[10] = '\0';
  acStack_78[0xb] = '\0';
  acStack_78[0xc] = '\0';
  acStack_78[0xd] = '\0';
  acStack_78[0xe] = '\0';
  acStack_78[0xf] = '\0';
  acStack_78[0x38] = '\0';
  acStack_78[0x39] = '\0';
  acStack_78[0x3a] = '\0';
  acStack_78[0x3b] = '\0';
  acStack_78[0x10] = '\0';
  acStack_78[0x11] = '\0';
  acStack_78[0x12] = '\0';
  acStack_78[0x13] = '\0';
  acStack_78[0x14] = '\0';
  acStack_78[0x15] = '\0';
  acStack_78[0x16] = '\0';
  acStack_78[0x17] = '\0';
  acStack_78[0x18] = '\0';
  acStack_78[0x19] = '\0';
  acStack_78[0x1a] = '\0';
  acStack_78[0x1b] = '\0';
  acStack_78[0x1c] = '\0';
  acStack_78[0x1d] = '\0';
  acStack_78[0x1e] = '\0';
  acStack_78[0x1f] = '\0';
  acStack_78[0x3c] = '\0';
  acStack_78[0x3d] = '\0';
  acStack_78[0x20] = '\0';
  acStack_78[0x21] = '\0';
  acStack_78[0x22] = '\0';
  acStack_78[0x23] = '\0';
  acStack_78[0x24] = '\0';
  acStack_78[0x25] = '\0';
  acStack_78[0x26] = '\0';
  acStack_78[0x27] = '\0';
  acStack_78[0x28] = '\0';
  acStack_78[0x29] = '\0';
  acStack_78[0x2a] = '\0';
  acStack_78[0x2b] = '\0';
  acStack_78[0x2c] = '\0';
  acStack_78[0x2d] = '\0';
  acStack_78[0x2e] = '\0';
  acStack_78[0x2f] = '\0';
  acStack_78[0x3e] = 0;
  uStack_88 = uVar1;
  if (param_7 == '\0') {
    uStack_b0 = CONCAT17(1,(undefined7)uStack_b0);
    uStack_88._3_5_ = (undefined5)((ulonglong)uVar1 >> 0x18);
    uStack_88._0_3_ = CONCAT12(1,(short)uVar1);
  }
  puVar15 = &uStack_b8;
  uVar6 = uStack_88._5_1_;
  if (param_8 < 600) {
    uVar6 = 1;
  }
  uStack_88._0_6_ = CONCAT15(uVar6,(undefined5)uStack_88);
  uVar14 = uVar16;
  uStack_1f4 = uVar4;
  aiStack_1f0[0] = param_2;
  aiStack_1f0[1] = param_3;
  aiStack_1f0[2] = param_4;
  do {
    choice_description_instrument_helper_eb7580(uVar14,aiStack_1d8);
    uVar8 = uVar16;
    uVar12 = uVar16;
    do {
      if ((*(int *)((longlong)aiStack_1f0 + uVar8) != *(int *)((longlong)aiStack_1d8 + uVar8)) &&
         (*(int *)((longlong)aiStack_1d8 + uVar8) != 0)) {
        *(undefined1 *)puVar15 = 1;
        break;
      }
      uVar10 = (int)uVar12 + 1;
      uVar12 = (ulonglong)uVar10;
      uVar8 = uVar8 + 4;
    } while ((int)uVar10 < 5);
    uVar10 = (int)uVar14 + 1;
    uVar14 = (ulonglong)uVar10;
    puVar15 = (undefined8 *)((longlong)puVar15 + 1);
  } while ((int)uVar10 < 0x3f);
  uVar14 = uVar16;
  if (uVar4 != 0) {
    do {
      uVar8 = uVar16;
      uVar12 = uVar16;
      iVar11 = 2;
      do {
        if ((*(char *)((longlong)&uStack_b8 + uVar8) == '\0') && (acStack_78[uVar8] == '\0')) {
          iVar7 = (int)uVar12;
          uVar12 = (ulonglong)(iVar7 + 1);
          aiStack_1b8[iVar7] = iVar11 + -2;
        }
        if ((*(char *)((longlong)&uStack_b8 + uVar8 + 1) == '\0') && (acStack_78[uVar8 + 1] == '\0')
           ) {
          iVar7 = (int)uVar12;
          uVar12 = (ulonglong)(iVar7 + 1);
          aiStack_1b8[iVar7] = iVar11 + -1;
        }
        if ((*(char *)((longlong)&uStack_b8 + uVar8 + 2) == '\0') && (acStack_78[uVar8 + 2] == '\0')
           ) {
          iVar7 = (int)uVar12;
          uVar12 = (ulonglong)(iVar7 + 1);
          aiStack_1b8[iVar7] = iVar11;
        }
        if ((*(char *)((longlong)&uStack_b8 + uVar8 + 3) == '\0') && (acStack_78[uVar8 + 3] == '\0')
           ) {
          iVar7 = (int)uVar12;
          uVar12 = (ulonglong)(iVar7 + 1);
          aiStack_1b8[iVar7] = iVar11 + 1;
        }
        if ((*(char *)((longlong)&uStack_b8 + uVar8 + 4) == '\0') && (acStack_78[uVar8 + 4] == '\0')
           ) {
          iVar7 = (int)uVar12;
          uVar12 = (ulonglong)(iVar7 + 1);
          aiStack_1b8[iVar7] = iVar11 + 2;
        }
        if ((*(char *)((longlong)&uStack_b8 + uVar8 + 5) == '\0') && (acStack_78[uVar8 + 5] == '\0')
           ) {
          iVar7 = (int)uVar12;
          uVar12 = (ulonglong)(iVar7 + 1);
          aiStack_1b8[iVar7] = iVar11 + 3;
        }
        if ((*(char *)((longlong)&uStack_b8 + uVar8 + 6) == '\0') && (acStack_78[uVar8 + 6] == '\0')
           ) {
          iVar7 = (int)uVar12;
          uVar12 = (ulonglong)(iVar7 + 1);
          aiStack_1b8[iVar7] = iVar11 + 4;
        }
        if ((*(char *)((longlong)&uStack_b8 + uVar8 + 7) == '\0') && (acStack_78[uVar8 + 7] == '\0')
           ) {
          iVar7 = (int)uVar12;
          uVar12 = (ulonglong)(iVar7 + 1);
          aiStack_1b8[iVar7] = iVar11 + 5;
        }
        if ((*(char *)((longlong)&uStack_b0 + uVar8) == '\0') && (acStack_78[uVar8 + 8] == '\0')) {
          iVar7 = (int)uVar12;
          uVar12 = (ulonglong)(iVar7 + 1);
          aiStack_1b8[iVar7] = iVar11 + 6;
        }
        if ((*(char *)((longlong)&uStack_b0 + uVar8 + 1) == '\0') && (acStack_78[uVar8 + 9] == '\0')
           ) {
          iVar7 = (int)uVar12;
          uVar12 = (ulonglong)(iVar7 + 1);
          aiStack_1b8[iVar7] = iVar11 + 7;
        }
        if ((*(char *)((longlong)&uStack_b0 + uVar8 + 2) == '\0') &&
           (acStack_78[uVar8 + 10] == '\0')) {
          iVar7 = (int)uVar12;
          uVar12 = (ulonglong)(iVar7 + 1);
          aiStack_1b8[iVar7] = iVar11 + 8;
        }
        if ((*(char *)((longlong)&uStack_b0 + uVar8 + 3) == '\0') &&
           (acStack_78[uVar8 + 0xb] == '\0')) {
          iVar7 = (int)uVar12;
          uVar12 = (ulonglong)(iVar7 + 1);
          aiStack_1b8[iVar7] = iVar11 + 9;
        }
        if ((*(char *)((longlong)&uStack_b0 + uVar8 + 4) == '\0') &&
           (acStack_78[uVar8 + 0xc] == '\0')) {
          iVar7 = (int)uVar12;
          uVar12 = (ulonglong)(iVar7 + 1);
          aiStack_1b8[iVar7] = iVar11 + 10;
        }
        if ((*(char *)((longlong)&uStack_b0 + uVar8 + 5) == '\0') &&
           (acStack_78[uVar8 + 0xd] == '\0')) {
          iVar7 = (int)uVar12;
          uVar12 = (ulonglong)(iVar7 + 1);
          aiStack_1b8[iVar7] = iVar11 + 0xb;
        }
        if ((*(char *)((longlong)&uStack_b0 + uVar8 + 6) == '\0') &&
           (acStack_78[uVar8 + 0xe] == '\0')) {
          iVar7 = (int)uVar12;
          uVar12 = (ulonglong)(iVar7 + 1);
          aiStack_1b8[iVar7] = iVar11 + 0xc;
        }
        if ((*(char *)((longlong)&uStack_b0 + uVar8 + 7) == '\0') &&
           (acStack_78[uVar8 + 0xf] == '\0')) {
          iVar7 = (int)uVar12;
          uVar12 = (ulonglong)(iVar7 + 1);
          aiStack_1b8[iVar7] = iVar11 + 0xd;
        }
        if ((*(char *)((longlong)&uStack_a8 + uVar8) == '\0') && (acStack_78[uVar8 + 0x10] == '\0'))
        {
          iVar7 = (int)uVar12;
          uVar12 = (ulonglong)(iVar7 + 1);
          aiStack_1b8[iVar7] = iVar11 + 0xe;
        }
        if ((*(char *)((longlong)&uStack_a8 + uVar8 + 1) == '\0') &&
           (acStack_78[uVar8 + 0x11] == '\0')) {
          iVar7 = (int)uVar12;
          uVar12 = (ulonglong)(iVar7 + 1);
          aiStack_1b8[iVar7] = iVar11 + 0xf;
        }
        if ((*(char *)((longlong)&uStack_a8 + uVar8 + 2) == '\0') &&
           (acStack_78[uVar8 + 0x12] == '\0')) {
          iVar7 = (int)uVar12;
          uVar12 = (ulonglong)(iVar7 + 1);
          aiStack_1b8[iVar7] = iVar11 + 0x10;
        }
        if ((*(char *)((longlong)&uStack_a8 + uVar8 + 3) == '\0') &&
           (acStack_78[uVar8 + 0x13] == '\0')) {
          iVar7 = (int)uVar12;
          uVar12 = (ulonglong)(iVar7 + 1);
          aiStack_1b8[iVar7] = iVar11 + 0x11;
        }
        if ((*(char *)((longlong)&uStack_a8 + uVar8 + 4) == '\0') &&
           (acStack_78[uVar8 + 0x14] == '\0')) {
          iVar7 = (int)uVar12;
          uVar12 = (ulonglong)(iVar7 + 1);
          aiStack_1b8[iVar7] = iVar11 + 0x12;
        }
        uVar8 = uVar8 + 0x15;
        iVar7 = iVar11 + 0x13;
        iVar11 = iVar11 + 0x15;
      } while (iVar7 < 0x3f);
      if ((uint)uVar12 == 0) break;
      uVar10 = 0;
      if (1 < (uint)uVar12) {
        uVar10 = choice_description_instrument_helper_eb68b0();
        uVar10 = (uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / uVar12) + 1U);
      }
      iVar11 = aiStack_1b8[(int)uVar10];
      acStack_78[iVar11] = '\x01';
      choice_description_instrument_helper_eb7580(iVar11,aiStack_1f0);
      if ((aiStack_1f0[0] != 0) && (!bVar5)) {
        bVar5 = true;
        uVar14 = (ulonglong)((int)uVar14 + 1);
      }
      if ((aiStack_1f0[1] != 0) && (cStack_1f8 == '\0')) {
        cStack_1f8 = '\x01';
        uVar14 = (ulonglong)((int)uVar14 + 1);
      }
      if ((aiStack_1f0[2] != 0) && (cStack_1f7 == '\0')) {
        cStack_1f7 = '\x01';
        uVar14 = (ulonglong)((int)uVar14 + 1);
      }
      if ((aiStack_1f0[3] != 0) && (cStack_1f6 == '\0')) {
        cStack_1f6 = '\x01';
        uVar14 = (ulonglong)((int)uVar14 + 1);
      }
      uVar8 = uVar16;
      uVar12 = uVar16;
      if ((iStack_1e0 != 0) && (cStack_1f5 == '\0')) {
        cStack_1f5 = '\x01';
        uVar14 = (ulonglong)((int)uVar14 + 1);
      }
      do {
        if (((int)uVar12 != iVar11) && (*(char *)((longlong)&uStack_b8 + uVar8) == '\0')) {
          choice_description_instrument_helper_eb7580(uVar12,aiStack_1d8);
          uVar9 = uVar16;
          uVar13 = uVar16;
          do {
            if ((*(int *)((longlong)aiStack_1d8 + uVar9) != 0) &&
               (*(int *)((longlong)aiStack_1d8 + uVar9) != *(int *)((longlong)aiStack_1f0 + uVar9)))
            goto LAB_140eb7f40;
            uVar10 = (int)uVar13 + 1;
            uVar13 = (ulonglong)uVar10;
            uVar9 = uVar9 + 4;
          } while ((int)uVar10 < 5);
          *(undefined1 *)((longlong)&uStack_b8 + uVar8) = 1;
          if (0x3e < uVar8) {
            FUN_141539b20();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
          acStack_78[uVar8] = '\0';
        }
LAB_140eb7f40:
        uVar10 = (int)uVar12 + 1;
        uVar8 = uVar8 + 1;
        uVar12 = (ulonglong)uVar10;
      } while ((int)uVar10 < 0x3f);
    } while ((uint)uVar14 != uStack_1f4);
  }
  uStack_1f4 = 0;
  do {
    iVar11 = (int)uVar16;
    if (acStack_78[iVar11] != '\0') {
      piVar2 = *(int **)(param_1 + 8);
      if (piVar2 == *(int **)(param_1 + 0x10)) {
        FUN_140070e20(param_1,piVar2,&uStack_1f4);
      }
      else {
        *piVar2 = iVar11;
        *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 4;
      }
    }
    uStack_1f4 = iVar11 + 1;
    uVar16 = (ulonglong)uStack_1f4;
  } while ((int)uStack_1f4 < 0x3f);
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_218);
  return;
}

