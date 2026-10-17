
undefined8 FUN_140c1a140(longlong *param_1,int *param_2)

{
  int *piVar1;
  longlong lVar2;
  undefined4 *puVar3;
  bool bVar4;
  int iVar5;
  undefined4 *puVar6;
  longlong *plVar7;
  int aiStack_28 [2];
  char cStack_20;
  
  bVar4 = false;
  if (param_1[7] != 0) {
    if (*param_1 != 0) {
      iVar5 = *(int *)(*param_1 + 0xe0);
      if ((*param_2 == iVar5) || (param_2[1] == iVar5)) {
        bVar4 = true;
      }
      if (bVar4) {
        return 1;
      }
    }
    if ((*(byte *)(param_1 + 8) & 4) != 0) {
      return 0;
    }
  }
  iVar5 = param_2[2];
  if (iVar5 != -1) {
    if ((param_1[1] != 0) && (*(int *)(param_1[1] + 0xe0) == iVar5)) {
      return 1;
    }
    piVar1 = (int *)param_1[3];
    if (piVar1 != (int *)0x0) {
      if ((*piVar1 != iVar5) || (bVar4 = true, (*(byte *)(piVar1 + 1) & 1) == 0)) {
        bVar4 = false;
      }
      if (bVar4) {
        return 1;
      }
    }
    if (((*param_1 != 0) && (*(int *)(*param_1 + 0xe0) == iVar5)) &&
       ((*(byte *)(param_1 + 8) & 8) != 0)) {
      return 1;
    }
    if (((int *)param_1[4] != (int *)0x0) && (*(int *)param_1[4] == iVar5)) {
      return 1;
    }
  }
  plVar7 = (longlong *)(param_2 + 4);
  if (*(longlong *)(param_2 + 6) - *plVar7 >> 2 != 0) {
    if ((int)param_1[2] != -1) {
      FUN_1400bab70(aiStack_28,plVar7);
      iVar5 = -1;
      if (cStack_20 != '\0') {
        iVar5 = aiStack_28[0];
      }
      if (iVar5 != -1) {
        return 1;
      }
    }
    lVar2 = param_1[3];
    if (lVar2 != 0) {
      puVar3 = *(undefined4 **)(lVar2 + 0x10);
      for (puVar6 = *(undefined4 **)(lVar2 + 8); puVar6 < puVar3; puVar6 = puVar6 + 1) {
        FUN_1400bab70(aiStack_28,plVar7,*puVar6);
        iVar5 = -1;
        if (cStack_20 != '\0') {
          iVar5 = aiStack_28[0];
        }
        if (iVar5 != -1) {
          return 1;
        }
      }
    }
    lVar2 = param_1[4];
    if (lVar2 != 0) {
      puVar3 = *(undefined4 **)(lVar2 + 0x10);
      for (puVar6 = *(undefined4 **)(lVar2 + 8); puVar6 < puVar3; puVar6 = puVar6 + 1) {
        FUN_1400bab70(aiStack_28,plVar7,*puVar6);
        iVar5 = -1;
        if (cStack_20 != '\0') {
          iVar5 = aiStack_28[0];
        }
        if (iVar5 != -1) {
          return 1;
        }
      }
    }
  }
  return 0;
}

