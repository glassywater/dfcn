
longlong * native_supplier_0x1410c6dc0(longlong param_1,longlong *param_2)

{
  ulonglong uVar1;
  short sVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  byte bVar6;
  longlong lVar7;
  longlong *plVar8;
  ulonglong uVar9;
  longlong lVar10;
  char *pcVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  
  param_2[2] = 0;
  plVar8 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    plVar8 = (longlong *)*param_2;
  }
  *(undefined1 *)plVar8 = 0;
  if (10 < *(ushort *)(param_1 + 0x80)) {
    pcVar11 = "site";
    uVar13 = 4;
    goto FUN_14006f860;
  }
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)(param_1 + 0x80)) {
  default:
    if (*(int *)(param_1 + 0x348) == 0) {
      if (0 < *(int *)(param_1 + 0x34c)) goto LAB_1410c6e15;
    }
    else if (0 < *(int *)(param_1 + 0x348)) {
      pcVar11 = "mountain halls";
      uVar13 = 0xe;
      break;
    }
    pcVar11 = "hillocks";
    uVar13 = 8;
    break;
  case 1:
    if ((*(int *)(param_1 + 0x2a8) < 1) || ((**(byte **)(param_1 + 0x2a0) & 8) == 0)) {
      bVar6 = 0;
    }
    else {
      bVar6 = 1;
    }
    pcVar11 = "fortress";
    if (bVar6 == 0) {
      pcVar11 = "pits";
    }
    uVar13 = (ulonglong)bVar6 * 4 + 4;
    break;
  case 2:
    pcVar11 = "cave";
    uVar13 = 4;
    break;
  case 4:
    pcVar11 = "forest retreat";
    uVar13 = 0xe;
    break;
  case 5:
    if ((*(int *)(param_1 + 0x2a8) < 1) || ((**(byte **)(param_1 + 0x2a0) & 8) == 0)) {
      bVar6 = 0;
    }
    else {
      bVar6 = 1;
    }
    pcVar11 = "town";
    if (bVar6 == 0) {
      pcVar11 = "hamlet";
    }
    uVar13 = ((ulonglong)bVar6 ^ 1) * 2 + 4;
    break;
  case 6:
    pcVar11 = "important location";
    uVar13 = 0x12;
    break;
  case 7:
    if (((*(longlong *)(param_1 + 0x310) != 0) &&
        (sVar2 = *(short *)(*(longlong *)(param_1 + 0x310) + 4), sVar2 != 0)) && (sVar2 != 1)) {
      if (sVar2 == 2) {
        pcVar11 = "labyrinth";
        uVar13 = 9;
        break;
      }
      if (sVar2 == 3) {
        pcVar11 = "shrine";
        uVar13 = 6;
        break;
      }
    }
    pcVar11 = "lair";
    uVar13 = 4;
    break;
  case 8:
    if (*(short **)(param_1 + 0x310) != (short *)0x0) {
      sVar2 = **(short **)(param_1 + 0x310);
      if (sVar2 == 1) {
        pcVar11 = "tower";
        uVar13 = 5;
      }
      else if (sVar2 == 2) {
        pcVar11 = "monastery";
        uVar13 = 9;
      }
      else if (sVar2 == 3) {
        pcVar11 = "fort";
        uVar13 = 4;
      }
      else {
        pcVar11 = "castle";
        uVar13 = 6;
      }
      break;
    }
LAB_1410c6e15:
    pcVar11 = "fortress";
    uVar13 = 8;
    break;
  case 9:
    pcVar11 = "camp";
    uVar13 = 4;
    break;
  case 10:
    if (*(longlong *)(param_1 + 0x310) != 0) {
      sVar2 = *(short *)(*(longlong *)(param_1 + 0x310) + 2);
      if (sVar2 == 0) {
        pcVar11 = "tomb";
        uVar13 = 4;
        break;
      }
      if (sVar2 == 1) {
        pcVar11 = "vault";
        uVar13 = 5;
        break;
      }
      if (sVar2 == 2) {
        if (*(int *)(param_1 + 0x228) < 100) {
          if (*(int *)(param_1 + 0x228) < 0xf) {
            pcVar11 = "mysterious lair";
            uVar13 = 0xf;
          }
          else {
            pcVar11 = "mysterious dungeon";
            uVar13 = 0x12;
          }
        }
        else {
          pcVar11 = "mysterious palace";
          uVar13 = 0x11;
        }
        break;
      }
    }
    uVar13 = 8;
    pcVar11 = "monument";
  }
FUN_14006f860:
  uVar3 = param_2[3];
  if (uVar3 < uVar13) {
    if (0x7fffffffffffffff < uVar13) {
                    /* WARNING: Subroutine does not return */
      FUN_140065820();
    }
    uVar9 = uVar13 | 0xf;
    uVar12 = 0x7fffffffffffffff;
    if (((uVar9 < 0x8000000000000000) && (uVar3 <= 0x7fffffffffffffff - (uVar3 >> 1))) &&
       (uVar1 = (uVar3 >> 1) + uVar3, uVar12 = uVar9, uVar9 < uVar1)) {
      uVar12 = uVar1;
    }
    lVar7 = FUN_140070760(uVar12 + 1);
    param_2[2] = uVar13;
    param_2[3] = uVar12;
    native_supplier_0x1415359e8(lVar7,pcVar11,uVar13);
    *(undefined1 *)(lVar7 + uVar13) = 0;
    if (0xf < uVar3) {
      lVar4 = *param_2;
      lVar10 = lVar4;
      if (0xfff < uVar3 + 1) {
        lVar10 = *(longlong *)(lVar4 + -8);
        if (0x1f < (lVar4 - lVar10) - 8U) {
          _invalid_parameter_noinfo_noreturn(lVar4 - lVar10,uVar3 + 0x28);
          pcVar5 = (code *)swi(3);
          plVar8 = (longlong *)(*pcVar5)();
          return plVar8;
        }
      }
      native_supplier_0x1415345f0(lVar10);
    }
    *param_2 = lVar7;
  }
  else {
    plVar8 = param_2;
    if (0xf < uVar3) {
      plVar8 = (longlong *)*param_2;
    }
    param_2[2] = uVar13;
    native_supplier_0x141535d8a(plVar8);
    *(undefined1 *)((longlong)plVar8 + uVar13) = 0;
  }
  return param_2;
}

