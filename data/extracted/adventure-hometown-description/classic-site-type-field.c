/* classic PE:6a70b91c:0270a000; site-type-field; RVA 0x10c6dc0..0x10c70d0; actual Ghidra 12.1.4 C output. */

void choice_description_site_type_field(longlong param_1,undefined8 *param_2)

{
  short sVar1;
  char cVar2;
  byte bVar3;
  undefined8 *puVar4;
  char *pcVar5;
  
  param_2[2] = 0;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if (10 < *(ushort *)(param_1 + 0x80)) {
    FUN_14006f860(param_2,"site",4);
    return;
  }
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)(param_1 + 0x80)) {
  default:
    if (*(int *)(param_1 + 0x348) == 0) {
      if (0 < *(int *)(param_1 + 0x34c)) goto LAB_1410c6e15;
    }
    else if (0 < *(int *)(param_1 + 0x348)) {
      FUN_14006f860(param_2,"mountain halls",0xe);
      return;
    }
    FUN_14006f860(param_2,"hillocks",8);
    return;
  case 1:
    if ((*(int *)(param_1 + 0x2a8) < 1) || ((**(byte **)(param_1 + 0x2a0) & 8) == 0)) {
      cVar2 = '\0';
    }
    else {
      cVar2 = '\x01';
    }
    pcVar5 = "fortress";
    if (cVar2 == '\0') {
      pcVar5 = "pits";
    }
    FUN_14006f860(param_2,pcVar5,cVar2 * '\x04' + '\x04');
    return;
  case 2:
    FUN_14006f860(param_2,"cave",4);
    return;
  case 4:
    FUN_14006f860(param_2,"forest retreat",0xe);
    return;
  case 5:
    if ((*(int *)(param_1 + 0x2a8) < 1) || ((**(byte **)(param_1 + 0x2a0) & 8) == 0)) {
      bVar3 = 0;
    }
    else {
      bVar3 = 1;
    }
    pcVar5 = "town";
    if (bVar3 == 0) {
      pcVar5 = "hamlet";
    }
    FUN_14006f860(param_2,pcVar5,(bVar3 ^ 1) * '\x02' + '\x04');
    return;
  case 6:
    FUN_14006f860(param_2,"important location",0x12);
    return;
  case 7:
    if (((*(longlong *)(param_1 + 0x310) != 0) &&
        (sVar1 = *(short *)(*(longlong *)(param_1 + 0x310) + 4), sVar1 != 0)) && (sVar1 != 1)) {
      if (sVar1 == 2) {
        FUN_14006f860(param_2,"labyrinth",9);
        return;
      }
      if (sVar1 == 3) {
        FUN_14006f860(param_2,"shrine",6);
        return;
      }
    }
    FUN_14006f860(param_2,"lair",4);
    return;
  case 8:
    if (*(short **)(param_1 + 0x310) != (short *)0x0) {
      sVar1 = **(short **)(param_1 + 0x310);
      if (sVar1 == 1) {
        FUN_14006f860(param_2,"tower",5);
        return;
      }
      if (sVar1 != 2) {
        if (sVar1 != 3) {
          FUN_14006f860(param_2,"castle",6);
          return;
        }
        FUN_14006f860(param_2,"fort",4);
        return;
      }
      FUN_14006f860(param_2,"monastery",9);
      return;
    }
LAB_1410c6e15:
    FUN_14006f860(param_2,"fortress",8);
    return;
  case 9:
    FUN_14006f860(param_2,"camp",4);
    return;
  case 10:
    if (*(longlong *)(param_1 + 0x310) != 0) {
      sVar1 = *(short *)(*(longlong *)(param_1 + 0x310) + 2);
      if (sVar1 == 0) {
        FUN_14006f860(param_2,"tomb",4);
        return;
      }
      if (sVar1 == 1) {
        FUN_14006f860(param_2,"vault",5);
        return;
      }
      if (sVar1 == 2) {
        if (99 < *(int *)(param_1 + 0x228)) {
          FUN_14006f860(param_2,"mysterious palace",0x11);
          return;
        }
        if (0xe < *(int *)(param_1 + 0x228)) {
          FUN_14006f860(param_2,"mysterious dungeon",0x12);
          return;
        }
        FUN_14006f860(param_2,"mysterious lair",0xf);
        return;
      }
    }
    FUN_14006f860(param_2,"monument",8);
    return;
  }
}

