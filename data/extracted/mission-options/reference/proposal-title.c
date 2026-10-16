/* Original PE owner: reference	proposal-title	0x1401bb400	0x1401bb570 */

void mission_proposal_title(undefined8 *param_1,undefined8 param_2)

{
  short *psVar1;
  short *psVar2;
  short *psVar3;
  short *psVar4;
  
  psVar2 = (short *)param_1[1];
  psVar1 = (short *)*param_1;
  for (psVar4 = psVar1; psVar3 = psVar1, psVar4 < psVar2; psVar4 = psVar4 + 1) {
    if (*psVar4 == 10) {
      if ((int)((longlong)psVar4 - (longlong)psVar1 >> 1) != -1) {
        FUN_14006f8d0(param_2,"Demand surrender",0x10);
        return;
      }
      break;
    }
  }
  do {
    psVar4 = psVar1;
    if (psVar2 <= psVar3) break;
    if (*psVar3 == 1) {
      if ((int)((longlong)psVar3 - (longlong)psVar1 >> 1) != -1) {
        FUN_14006f8d0(param_2,"Make peace",10);
        return;
      }
      break;
    }
    psVar3 = psVar3 + 1;
  } while( true );
LAB_1401bb480:
  psVar3 = psVar1;
  if (psVar2 <= psVar4) goto LAB_1401bb4b4;
  if (*psVar4 == 0xd) {
    if ((int)((longlong)psVar4 - (longlong)psVar1 >> 1) != -1) {
      FUN_14006f8d0(param_2,"Declare war",0xb);
      return;
    }
    goto LAB_1401bb4b4;
  }
  psVar4 = psVar4 + 1;
  goto LAB_1401bb480;
LAB_1401bb4b4:
  psVar4 = psVar1;
  if (psVar2 <= psVar3) goto LAB_1401bb4e8;
  if (*psVar3 == 0xe) {
    if ((int)((longlong)psVar3 - (longlong)psVar1 >> 1) != -1) {
      FUN_14006f8d0(param_2,"Seek alliance",0xd);
      return;
    }
    goto LAB_1401bb4e8;
  }
  psVar3 = psVar3 + 1;
  goto LAB_1401bb4b4;
LAB_1401bb4e8:
  psVar3 = psVar1;
  if (psVar2 <= psVar4) goto LAB_1401bb520;
  if (*psVar4 == 0xf) {
    if ((int)((longlong)psVar4 - (longlong)psVar1 >> 1) != -1) {
      FUN_14006f8d0(param_2,"Make contact",0xc);
      return;
    }
    goto LAB_1401bb520;
  }
  psVar4 = psVar4 + 1;
  goto LAB_1401bb4e8;
LAB_1401bb520:
  if (psVar2 <= psVar3) {
LAB_1401bb553:
    FUN_14006f8d0(param_2,"Diplomacy",9);
    return;
  }
  if (*psVar3 == 0x10) {
    if ((int)((longlong)psVar3 - (longlong)psVar1 >> 1) != -1) {
      FUN_14006f8d0(param_2,"Improve trade",0xd);
      return;
    }
    goto LAB_1401bb553;
  }
  psVar3 = psVar3 + 1;
  goto LAB_1401bb520;
}

