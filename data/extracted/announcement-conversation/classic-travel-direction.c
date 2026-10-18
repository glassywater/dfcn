
void FUN_141477410(longlong param_1,undefined8 param_2,int param_3,int param_4,int param_5,
                  int param_6,int param_7,int param_8)

{
  longlong lVar1;
  short sVar2;
  char *pcVar3;
  short sVar4;
  undefined8 uVar5;
  short sVar6;
  int iVar7;
  short sVar8;
  int iVar9;
  
  iVar7 = -(param_3 - param_6);
  if (iVar7 < 0) {
    iVar7 = param_3 - param_6;
  }
  iVar9 = -(param_4 - param_7);
  if (iVar9 < 0) {
    iVar9 = param_4 - param_7;
  }
  sVar6 = (short)iVar7;
  sVar8 = (short)iVar9;
  if (sVar6 == 0) {
    if (sVar8 == 0) {
      uVar5 = 9;
      pcVar3 = "very near";
      goto LAB_1414776c0;
    }
LAB_141477484:
    if (2 < sVar8) goto LAB_14147749d;
    pcVar3 = "just";
    uVar5 = 4;
LAB_141477592:
    FUN_14006f9a0(param_2,pcVar3,uVar5);
    FUN_14006f9a0(param_2," to the ",8);
    if (sVar8 * 2 < (int)sVar6) {
      if (param_6 < param_3) {
        uVar5 = 4;
        pcVar3 = "west";
      }
      else {
        if (param_6 <= param_3) {
          return;
        }
        uVar5 = 4;
        pcVar3 = "east";
      }
    }
    else if (sVar6 * 2 < (int)sVar8) {
      if (param_7 < param_4) {
        uVar5 = 5;
        pcVar3 = "north";
      }
      else {
        if (param_7 <= param_4) {
          return;
        }
        uVar5 = 5;
        pcVar3 = "south";
      }
    }
    else if (param_6 < param_3) {
      if (param_7 < param_4) {
        uVar5 = 9;
        pcVar3 = "northwest";
      }
      else {
        if (param_7 <= param_4) {
          return;
        }
        uVar5 = 9;
        pcVar3 = "southwest";
      }
    }
    else {
      if (param_6 <= param_3) {
        return;
      }
      if (param_7 < param_4) {
        uVar5 = 9;
        pcVar3 = "northeast";
      }
      else {
        if (param_7 <= param_4) {
          return;
        }
        uVar5 = 9;
        pcVar3 = "southeast";
      }
    }
  }
  else {
    if (sVar6 < 3) goto LAB_141477484;
LAB_14147749d:
    sVar4 = ((short)(param_6 / 0x30) + (short)(param_6 >> 0x1f)) -
            (short)((longlong)param_6 * 0x2aaaaaab >> 0x3f);
    if ((((-1 < sVar4) &&
         (lVar1 = *(longlong *)(param_1 + 0x11a668), (int)sVar4 < *(int *)(lVar1 + 0xa0))) &&
        (sVar2 = ((short)(param_7 / 0x30) + (short)(param_7 >> 0x1f)) -
                 (short)((longlong)param_7 * 0x2aaaaaab >> 0x3f), -1 < sVar2)) &&
       ((int)sVar2 < *(int *)(lVar1 + 0xa4))) {
      iVar7 = *(int *)((longlong)sVar2 * 0x70 +
                      *(longlong *)(*(longlong *)(lVar1 + 0x2b0) + (longlong)sVar4 * 8));
      if (*(int *)(lVar1 + 0x48448) <= iVar7) {
        iVar7 = iVar7 - *(int *)(lVar1 + 0x48448);
        if (iVar7 < 0xb) {
          if (iVar7 < 8) {
            if (iVar7 < 6) {
              if (iVar7 < 3) {
                if (iVar7 < 0) goto LAB_141477678;
                pcVar3 = "a short walk";
                uVar5 = 0xc;
              }
              else {
                pcVar3 = "a half day\'s travel";
                uVar5 = 0x13;
              }
            }
            else {
              pcVar3 = "nearly a day\'s travel";
              uVar5 = 0x15;
            }
          }
          else {
            pcVar3 = "a day\'s travel";
            uVar5 = 0xe;
          }
        }
        else {
          pcVar3 = "far";
          uVar5 = 3;
        }
        goto LAB_141477592;
      }
    }
LAB_141477678:
    if ((param_5 < param_8) || ((param_5 == param_8 && (0 < param_5)))) {
      uVar5 = 0xd;
      pcVar3 = "in the depths";
    }
    else if (param_8 < param_5) {
      uVar5 = 0xb;
      pcVar3 = "aboveground";
    }
    else {
      uVar5 = 0x16;
      pcVar3 = "inaccessible from here";
    }
  }
LAB_1414776c0:
  FUN_14006f9a0(param_2,pcVar3,uVar5);
  return;
}

