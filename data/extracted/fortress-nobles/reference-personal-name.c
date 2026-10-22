/* reference; PE:6a70a6d9:02711000; personal-name; RVA 0x1330260..0x13304f8; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_nobles_personal_name(longlong param_1,undefined8 *param_2,char param_3)

{
  undefined8 *puVar1;
  bool bVar2;
  int iVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 *puVar7;
  undefined4 *puVar8;
  int aiStack_38 [2];
  char cStack_30;
  
  if (_DAT_14189c2c4 - 4U < 2) {
    lVar5 = *(longlong *)(param_1 + 0xd80);
    if ((lVar5 == 0) || (*(longlong *)(lVar5 + 0x30) == 0)) {
      puVar7 = (undefined8 *)(param_1 + 8);
    }
    else {
      puVar7 = (undefined8 *)(lVar5 + 0x20);
    }
    if (param_2 == puVar7) {
      return;
    }
    puVar1 = puVar7 + 2;
    if (0xf < (ulonglong)puVar7[3]) {
      puVar7 = (undefined8 *)*puVar7;
    }
    FUN_14006f8d0(param_2,puVar7,*puVar1);
    return;
  }
  lVar5 = param_1 + 8;
  lVar4 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
  puVar8 = (undefined4 *)0x0;
  if (lVar4 != 0) {
    if (*(longlong *)(lVar4 + 0x130) != 0) {
      lVar4 = *(longlong *)(*(longlong *)(lVar4 + 0x130) + 0x58);
      if (lVar4 == 0) {
        puVar8 = (undefined4 *)0x0;
      }
      else if (*(int *)(lVar4 + 0x30) == -1) {
        puVar8 = (undefined4 *)0x0;
      }
      else {
        puVar8 = (undefined4 *)FUN_140072570(0x1424e7ce8);
      }
    }
    if (puVar8 != (undefined4 *)0x0) {
      lVar5 = FUN_140c3a4f0(puVar8);
    }
  }
  param_2[2] = 0;
  puVar7 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar7 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar7 = 0;
  if (*(char *)(lVar5 + 0x72) == '\0') goto LAB_141330481;
  if (_DAT_14189c2c4 == 1) {
    if ((_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 == 0) || (_DAT_1423e5110 == 0)) goto LAB_141330481;
    bVar2 = false;
    lVar4 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(_DAT_1423e5110 + 0xc30),
                          _DAT_1423e5110 + 0x1274);
    if (lVar4 == 0) goto LAB_141330481;
    if ((((*(int *)(param_1 + 0xc30) == -1) || (lVar6 = *(longlong *)(lVar4 + 0x130), lVar6 == 0))
        || (*(longlong *)(lVar6 + 0x60) == 0)) ||
       (lVar6 = FUN_1400b9dc0(*(int *)(param_1 + 0xc30),*(undefined8 *)(lVar6 + 0x60)), lVar6 == 0))
    {
LAB_141330408:
      if (((*(int *)(param_1 + 0x14c) != -1) && (*(longlong *)(lVar4 + 0x130) != 0)) &&
         (lVar4 = *(longlong *)(*(longlong *)(lVar4 + 0x130) + 0x60), lVar4 != 0)) {
        FUN_1400babe0(aiStack_38,lVar4 + 0x48);
        iVar3 = -1;
        if (cStack_30 != '\0') {
          iVar3 = aiStack_38[0];
        }
        if (iVar3 != -1) goto LAB_141330459;
      }
      if (!bVar2) goto LAB_141330481;
    }
    else {
      if ((*(byte *)(lVar6 + 4) & 1) == 0) {
        if (puVar8 != (undefined4 *)0x0) {
          FUN_1400babe0(aiStack_38,lVar6 + 8,*puVar8);
          bVar2 = false;
          iVar3 = -1;
          if (cStack_30 != '\0') {
            iVar3 = aiStack_38[0];
          }
          if (iVar3 != -1) {
            bVar2 = true;
          }
        }
        goto LAB_141330408;
      }
LAB_141330459:
      lVar5 = param_1 + 8;
    }
  }
  if (param_3 == '\0') {
    fortress_nobles_language_name(lVar5,param_2);
  }
  else {
    FUN_140a946e0(lVar5,param_2,1,0);
  }
LAB_141330481:
  if (param_2[2] != 0) {
    return;
  }
  fortress_nobles_creature_role(param_1,param_2,1);
  return;
}

