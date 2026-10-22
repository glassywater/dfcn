/* classic; PE:6a70b91c:0270a000; personal-name; RVA 0x132b1d0..0x132b468; actual Ghidra 12.1.4 C output. */

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
  
  if (_DAT_141896294 - 4U < 2) {
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
    FUN_14006f860(param_2,puVar7,*puVar1);
    return;
  }
  lVar5 = param_1 + 8;
  lVar4 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
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
        puVar8 = (undefined4 *)FUN_140072500(0x1424e1bd8);
      }
    }
    if (puVar8 != (undefined4 *)0x0) {
      lVar5 = FUN_140c37530(puVar8);
    }
  }
  param_2[2] = 0;
  puVar7 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar7 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar7 = 0;
  if (*(char *)(lVar5 + 0x72) == '\0') goto LAB_14132b3f1;
  if (_DAT_141896294 == 1) {
    if ((_DAT_1423defc0 - _DAT_1423defb8 >> 3 == 0) || (_DAT_1423df000 == 0)) goto LAB_14132b3f1;
    bVar2 = false;
    lVar4 = FUN_140b500f0(0x1424f3ba8,*(undefined4 *)(_DAT_1423df000 + 0xc30),
                          _DAT_1423df000 + 0x1274);
    if (lVar4 == 0) goto LAB_14132b3f1;
    if ((((*(int *)(param_1 + 0xc30) == -1) || (lVar6 = *(longlong *)(lVar4 + 0x130), lVar6 == 0))
        || (*(longlong *)(lVar6 + 0x60) == 0)) ||
       (lVar6 = FUN_1400b9d50(*(int *)(param_1 + 0xc30),*(undefined8 *)(lVar6 + 0x60)), lVar6 == 0))
    {
LAB_14132b378:
      if (((*(int *)(param_1 + 0x14c) != -1) && (*(longlong *)(lVar4 + 0x130) != 0)) &&
         (lVar4 = *(longlong *)(*(longlong *)(lVar4 + 0x130) + 0x60), lVar4 != 0)) {
        FUN_1400bab70(aiStack_38,lVar4 + 0x48);
        iVar3 = -1;
        if (cStack_30 != '\0') {
          iVar3 = aiStack_38[0];
        }
        if (iVar3 != -1) goto LAB_14132b3c9;
      }
      if (!bVar2) goto LAB_14132b3f1;
    }
    else {
      if ((*(byte *)(lVar6 + 4) & 1) == 0) {
        if (puVar8 != (undefined4 *)0x0) {
          FUN_1400bab70(aiStack_38,lVar6 + 8,*puVar8);
          bVar2 = false;
          iVar3 = -1;
          if (cStack_30 != '\0') {
            iVar3 = aiStack_38[0];
          }
          if (iVar3 != -1) {
            bVar2 = true;
          }
        }
        goto LAB_14132b378;
      }
LAB_14132b3c9:
      lVar5 = param_1 + 8;
    }
  }
  if (param_3 == '\0') {
    fortress_nobles_language_name(lVar5,param_2);
  }
  else {
    FUN_140a91760(lVar5,param_2,1,0);
  }
LAB_14132b3f1:
  if (param_2[2] != 0) {
    return;
  }
  fortress_nobles_creature_role(param_1,param_2,1);
  return;
}

