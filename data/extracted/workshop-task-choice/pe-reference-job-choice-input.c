/* reference PE:6a70a6d9:02711000; job-choice-input; RVA 0x8c2460..0x8c2621 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_job_choice_input(longlong param_1)

{
  int iVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lStackX_8;
  
  if (*(char *)(param_1 + 0x89) == '\0') {
    lStackX_8 = FUN_141539690(0x148);
    lVar3 = FUN_140d020c0(lStackX_8,0);
    *(undefined2 *)(lVar3 + 0x14) = *(undefined2 *)(param_1 + 0x48);
    *(undefined2 *)(lVar3 + 0x30) = *(undefined2 *)(param_1 + 0x74);
    *(undefined4 *)(lVar3 + 0x34) = *(undefined4 *)(param_1 + 0x78);
    plVar4 = (longlong *)(param_1 + 0x50);
    if ((longlong *)(lVar3 + 0x50) != plVar4) {
      if (0xf < *(ulonglong *)(param_1 + 0x68)) {
        plVar4 = (longlong *)*plVar4;
      }
      FUN_14006f8d0(lVar3 + 0x50,plVar4,*(undefined8 *)(param_1 + 0x60));
    }
    *(undefined2 *)(lVar3 + 0x3a) = *(undefined2 *)(param_1 + 0x70);
    *(undefined2 *)(lVar3 + 0x3c) = *(undefined2 *)(param_1 + 0x72);
    *(undefined4 *)(lVar3 + 0x40) = *(undefined4 *)(param_1 + 0x7c);
    *(undefined4 *)(lVar3 + 0x44) = *(undefined4 *)(param_1 + 0x80);
    *(undefined4 *)(lVar3 + 0x48) = *(undefined4 *)(param_1 + 0x84);
    if (*(char *)(param_1 + 0x88) != '\0') {
      *(undefined2 *)(lVar3 + 0x1c) = *(undefined2 *)(*(longlong *)(param_1 + 0x40) + 0x10);
      *(undefined2 *)(lVar3 + 0x1e) = *(undefined2 *)(*(longlong *)(param_1 + 0x40) + 0x1c);
      *(undefined2 *)(lVar3 + 0x20) = *(undefined2 *)(*(longlong *)(param_1 + 0x40) + 0x20);
    }
    if (*(int *)(param_1 + 0x48) == 0xf3) {
      *(undefined4 *)(lVar3 + 0x138) = *(undefined4 *)(param_1 + 0x90);
      *(undefined4 *)(lVar3 + 0x13c) = *(undefined4 *)(param_1 + 0x94);
    }
    iVar1 = *(int *)(param_1 + 0x48);
    if (((iVar1 == 0xbf) || (iVar1 == 0xbe)) || (iVar1 == 0xf4)) {
      *(undefined4 *)(lVar3 + 0x44) = *(undefined4 *)(param_1 + 0x80);
      *(undefined4 *)(lVar3 + 0x138) = *(undefined4 *)(param_1 + 0x90);
      *(undefined4 *)(lVar3 + 0x13c) = *(undefined4 *)(param_1 + 0x94);
    }
    lVar2 = *(longlong *)(param_1 + 0x40);
    lStackX_8 = lVar3;
    FUN_140d09750(lVar3,0x24,*(undefined4 *)(lVar2 + 0x50));
    plVar4 = *(longlong **)(lVar2 + 0x60);
    if (plVar4 == *(longlong **)(lVar2 + 0x68)) {
      FUN_1400bad30(lVar2 + 0x58,plVar4,&lStackX_8);
    }
    else {
      *plVar4 = lVar3;
      *(longlong *)(lVar2 + 0x60) = *(longlong *)(lVar2 + 0x60) + 8;
    }
    FUN_140d09b70(lVar3);
    if (((DAT_1418a75b8 != '\0') && (_DAT_1418a75c4 == 7)) &&
       ((*(short *)(lVar3 + 0x14) == 0x45 &&
        (((_DAT_1418a75c0 & 0x10) == 0 &&
         (_DAT_1418a75c0 = _DAT_1418a75c0 | 0x10, _DAT_14264aaf8 < 2)))))) {
      _DAT_14264aaf8 = 2;
    }
    if (DAT_1418a4330 != '\0') {
      FUN_14014e440(&DAT_1418a16e0);
    }
  }
  return;
}

