/* reference; PE:6a70a6d9:02711000; creature-identity-training-short; RVA 0x1330880..0x1330c0c; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_livestock_training_creature_identity_training_short
               (longlong param_1,undefined8 *param_2,char param_3)

{
  short sVar1;
  code *pcVar2;
  bool bVar3;
  longlong lVar4;
  undefined8 *puVar5;
  undefined8 ****ppppuVar6;
  char *pcVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  undefined1 auStack_58 [32];
  char acStack_38 [8];
  undefined8 ***pppuStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  ulonglong uStack_18;
  ulonglong uStack_10;
  
  uStack_10 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  param_2[2] = 0;
  puVar5 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar5 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar5 = 0;
  if (_DAT_14189c2c4 - 4U < 2) goto LAB_141330bee;
  uStack_28 = 0;
  uStack_20 = 0;
  uStack_18 = 0xf;
  pppuStack_30 = (undefined8 ****)0x0;
  FUN_14132f980(param_1,&pppuStack_30,1);
  ppppuVar6 = &pppuStack_30;
  if (0xf < uStack_18) {
    ppppuVar6 = (undefined8 ****)pppuStack_30;
  }
  FUN_14006fa10(param_2,ppppuVar6,uStack_20);
  if (((param_3 != '\0') && (sVar1 = *(short *)(param_1 + 0xa4), -1 < sVar1)) &&
     ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
    lVar10 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8);
    if ((*(int *)(lVar10 + 0x1b0) < 9) || ((*(byte *)(*(longlong *)(lVar10 + 0x1a8) + 8) & 4) == 0))
    {
      bVar3 = false;
    }
    else {
      bVar3 = true;
    }
    if (bVar3) {
      if (*(char *)(param_1 + 0x12e) == '\0') {
        FUN_141385b10(param_1);
        FUN_14006fa10(param_2,", ",2);
        if ((*(uint *)(param_1 + 0x118) & 0x10000000) != 0) {
          FUN_1400b9b80(param_2,0x78);
        }
        FUN_1400b9b80(param_2,0xc);
        if ((*(uint *)(param_1 + 0x118) & 0x10000000) != 0) {
          FUN_1400b9b80(param_2,0x78);
        }
      }
      if (*(char *)(param_1 + 0x12e) == '\x01') {
        FUN_141385b10(param_1);
        FUN_14006fa10(param_2,", ",2);
        if ((*(uint *)(param_1 + 0x118) & 0x10000000) != 0) {
          FUN_1400b9b80(param_2,0x78);
        }
        FUN_1400b9b80(param_2,0xb);
        if ((*(uint *)(param_1 + 0x118) & 0x10000000) != 0) {
          FUN_1400b9b80(param_2,0x78);
        }
      }
    }
  }
  if ((*(uint *)(param_1 + 0x110) & 0x4000000) == 0) goto LAB_141330bae;
  FUN_14006fa10(param_2," (",2);
  acStack_38[1] = 0;
  if (7 < *(uint *)(param_1 + 0x138)) {
override_jmp_141330a7d_case_0:
    pcVar7 = "Semi-Wild";
    goto LAB_141330b8a;
  }
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x138)) {
  case 0:
    goto override_jmp_141330a7d_case_0;
  case 1:
    lVar10 = 7;
    pcVar7 = "Trained";
    break;
  case 2:
    pcVar7 = "-Trained-";
    goto LAB_141330b8a;
  case 3:
    pcVar7 = "+Trained+";
    goto LAB_141330b8a;
  case 4:
    pcVar7 = "*Trained*";
LAB_141330b8a:
    lVar10 = 9;
    break;
  case 5:
    acStack_38[0] = -0x10;
    lVar10 = -1;
    do {
      lVar9 = lVar10 + 1;
      lVar10 = lVar10 + 1;
    } while (acStack_38[lVar9] != '\0');
    FUN_14006fa10(param_2,acStack_38);
    FUN_14006fa10(param_2,"Trained",7);
    lVar9 = -1;
    do {
      lVar10 = lVar9 + 1;
      lVar4 = lVar9 + 1;
      lVar9 = lVar10;
    } while (acStack_38[lVar4] != '\0');
    pcVar7 = acStack_38;
    break;
  case 6:
    acStack_38[0] = '\x0f';
    lVar10 = -1;
    do {
      lVar9 = lVar10 + 1;
      lVar10 = lVar10 + 1;
    } while (acStack_38[lVar9] != '\0');
    FUN_14006fa10(param_2,acStack_38);
    FUN_14006fa10(param_2,"Trained",7);
    lVar9 = -1;
    do {
      lVar10 = lVar9 + 1;
      lVar4 = lVar9 + 1;
      lVar9 = lVar10;
    } while (acStack_38[lVar4] != '\0');
    pcVar7 = acStack_38;
    break;
  case 7:
    lVar10 = 4;
    pcVar7 = "Tame";
  }
  FUN_14006fa10(param_2,pcVar7,lVar10);
  FUN_14006fa10(param_2,")",1);
LAB_141330bae:
  if (0xf < uStack_18) {
    uVar8 = uStack_18 + 1;
    ppppuVar6 = (undefined8 ****)pppuStack_30;
    if (0xfff < uVar8) {
      uVar8 = uStack_18 + 0x28;
      ppppuVar6 = (undefined8 ****)pppuStack_30[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_30 + (-8 - (longlong)ppppuVar6))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    livestock_supplier_0x1539680(ppppuVar6,uVar8);
  }
LAB_141330bee:
  FUN_141539660(uStack_10 ^ (ulonglong)auStack_58);
  return;
}

