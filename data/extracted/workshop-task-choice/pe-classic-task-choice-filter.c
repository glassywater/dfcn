/* classic PE:6a70b91c:0270a000; task-choice-filter; RVA 0x8c2840..0x8c2edc */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_task_choice_filter(longlong *param_1)

{
  longlong lVar1;
  char cVar2;
  longlong lVar3;
  undefined8 *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  uint uVar9;
  ulonglong uVar10;
  
  FUN_1408af020(&DAT_14189b6b0);
  cVar2 = (**(code **)(*param_1 + 0x58))(param_1);
  if (cVar2 != '\0') {
    return;
  }
  if (7 < *(ushort *)((longlong)param_1 + 0x162)) {
    return;
  }
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)((longlong)param_1 + 0x162)) {
  case 0:
    lVar3 = workshop_job_choice_constructor();
    *(longlong **)(lVar3 + 0x40) = param_1;
    *(undefined4 *)(lVar3 + 0x48) = 0xb9;
    lVar3 = workshop_job_choice_constructor();
    *(longlong **)(lVar3 + 0x40) = param_1;
    *(undefined4 *)(lVar3 + 0x48) = 0xb8;
  case 1:
    goto override_jmp_1408c2892_case_1;
  case 2:
    if (_DAT_14189b728 != 0) goto override_jmp_1408c2892_case_1;
    if ((_DAT_14189b700 != -1) || (_DAT_14189b708 != 0)) {
      lVar3 = workshop_job_choice_constructor();
      *(longlong **)(lVar3 + 0x40) = param_1;
      *(undefined4 *)(lVar3 + 0x48) = 0x51;
      *(short *)(lVar3 + 0x74) = _DAT_14189b700;
      *(undefined4 *)(lVar3 + 0x78) = _DAT_14189b704;
      lVar3 = workshop_job_choice_constructor();
      *(longlong **)(lVar3 + 0x40) = param_1;
      *(undefined4 *)(lVar3 + 0x48) = 0x4c;
      *(short *)(lVar3 + 0x74) = _DAT_14189b700;
      *(undefined4 *)(lVar3 + 0x78) = _DAT_14189b704;
      lVar3 = workshop_job_choice_constructor();
      *(longlong **)(lVar3 + 0x40) = param_1;
      *(undefined4 *)(lVar3 + 0x48) = 0x49;
      *(short *)(lVar3 + 0x74) = _DAT_14189b700;
      *(undefined4 *)(lVar3 + 0x78) = _DAT_14189b704;
      lVar3 = workshop_job_choice_constructor();
      *(longlong **)(lVar3 + 0x40) = param_1;
      *(undefined4 *)(lVar3 + 0x48) = 0x4e;
      *(short *)(lVar3 + 0x74) = _DAT_14189b700;
      *(undefined4 *)(lVar3 + 0x78) = _DAT_14189b704;
      lVar3 = workshop_job_choice_constructor();
      *(longlong **)(lVar3 + 0x40) = param_1;
      *(undefined4 *)(lVar3 + 0x48) = 0x47;
      *(short *)(lVar3 + 0x74) = _DAT_14189b700;
      *(undefined4 *)(lVar3 + 0x78) = _DAT_14189b704;
      lVar3 = workshop_job_choice_constructor();
      *(longlong **)(lVar3 + 0x40) = param_1;
      *(undefined4 *)(lVar3 + 0x48) = 0x44;
      *(short *)(lVar3 + 0x74) = _DAT_14189b700;
      *(undefined4 *)(lVar3 + 0x78) = _DAT_14189b704;
      lVar3 = workshop_job_choice_constructor();
      *(longlong **)(lVar3 + 0x40) = param_1;
      *(undefined4 *)(lVar3 + 0x48) = 0xc6;
      *(short *)(lVar3 + 0x74) = _DAT_14189b700;
      *(undefined4 *)(lVar3 + 0x78) = _DAT_14189b704;
      lVar3 = workshop_job_choice_constructor();
      *(longlong **)(lVar3 + 0x40) = param_1;
      *(undefined4 *)(lVar3 + 0x48) = 199;
      *(short *)(lVar3 + 0x74) = _DAT_14189b700;
      *(undefined4 *)(lVar3 + 0x78) = _DAT_14189b704;
      lVar3 = workshop_job_choice_constructor();
      *(longlong **)(lVar3 + 0x40) = param_1;
      *(undefined4 *)(lVar3 + 0x48) = 0x7a;
      *(short *)(lVar3 + 0x74) = _DAT_14189b700;
      *(undefined4 *)(lVar3 + 0x78) = _DAT_14189b704;
      lVar3 = workshop_job_choice_constructor();
      *(longlong **)(lVar3 + 0x40) = param_1;
      *(undefined4 *)(lVar3 + 0x48) = 0x7b;
      *(short *)(lVar3 + 0x74) = _DAT_14189b700;
      *(undefined4 *)(lVar3 + 0x78) = _DAT_14189b704;
      uVar7 = 0;
      if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) || (_DAT_14238d560 == -1))
      {
        lVar3 = 0;
      }
      else {
        lVar3 = FUN_1400ba030(_DAT_14238d560,&DAT_1423cb6e8);
        if ((lVar3 != 0) &&
           (lVar5 = *(longlong *)(lVar3 + 0x280), uVar6 = uVar7, lVar8 = _DAT_1424e6a60,
           uVar10 = uVar7, *(longlong *)(lVar3 + 0x288) - lVar5 >> 1 != 0)) {
          do {
            lVar1 = *(longlong *)(lVar8 + (longlong)*(short *)(lVar5 + uVar6) * 8);
            if ((*(int *)(lVar1 + 0xb0) < 3) ||
               ((*(byte *)(*(longlong *)(lVar1 + 0xa8) + 2) & 2) == 0)) {
              lVar5 = *(longlong *)(lVar8 + (longlong)*(short *)(lVar5 + uVar6) * 8);
              if (((0 < *(int *)(lVar5 + 0xb0)) && ((**(byte **)(lVar5 + 0xa8) & 1) != 0)) ||
                 ((1 < *(int *)(lVar5 + 0xb0) &&
                  ((*(byte *)(*(longlong *)(lVar5 + 0xa8) + 1) & 0x10) != 0)))) {
                lVar5 = workshop_job_choice_constructor();
                *(longlong **)(lVar5 + 0x40) = param_1;
                *(undefined4 *)(lVar5 + 0x48) = 0xd8;
                *(undefined2 *)(lVar5 + 0x72) =
                     *(undefined2 *)(uVar6 + *(longlong *)(lVar3 + 0x280));
                *(short *)(lVar5 + 0x74) = _DAT_14189b700;
                *(undefined4 *)(lVar5 + 0x78) = _DAT_14189b704;
                lVar8 = _DAT_1424e6a60;
              }
            }
            uVar9 = (int)uVar10 + 1;
            lVar5 = *(longlong *)(lVar3 + 0x280);
            uVar6 = uVar6 + 2;
            uVar10 = (ulonglong)uVar9;
          } while ((ulonglong)(longlong)(int)uVar9 <
                   (ulonglong)(*(longlong *)(lVar3 + 0x288) - lVar5 >> 1));
        }
      }
      lVar5 = workshop_job_choice_constructor();
      *(longlong **)(lVar5 + 0x40) = param_1;
      *(undefined4 *)(lVar5 + 0x48) = 0x43;
      *(short *)(lVar5 + 0x74) = _DAT_14189b700;
      *(undefined4 *)(lVar5 + 0x78) = _DAT_14189b704;
      lVar5 = workshop_job_choice_constructor();
      *(longlong **)(lVar5 + 0x40) = param_1;
      *(undefined4 *)(lVar5 + 0x48) = 0x4f;
      *(short *)(lVar5 + 0x74) = _DAT_14189b700;
      *(undefined4 *)(lVar5 + 0x78) = _DAT_14189b704;
      lVar5 = workshop_job_choice_constructor();
      *(longlong **)(lVar5 + 0x40) = param_1;
      *(undefined4 *)(lVar5 + 0x48) = 0x48;
      *(short *)(lVar5 + 0x74) = _DAT_14189b700;
      *(undefined4 *)(lVar5 + 0x78) = _DAT_14189b704;
      lVar5 = workshop_job_choice_constructor();
      *(longlong **)(lVar5 + 0x40) = param_1;
      *(undefined4 *)(lVar5 + 0x48) = 0x77;
      *(short *)(lVar5 + 0x74) = _DAT_14189b700;
      *(undefined4 *)(lVar5 + 0x78) = _DAT_14189b704;
      lVar5 = workshop_job_choice_constructor();
      *(longlong **)(lVar5 + 0x40) = param_1;
      *(undefined4 *)(lVar5 + 0x48) = 0x46;
      *(short *)(lVar5 + 0x74) = _DAT_14189b700;
      *(undefined4 *)(lVar5 + 0x78) = _DAT_14189b704;
      lVar5 = workshop_job_choice_constructor();
      *(longlong **)(lVar5 + 0x40) = param_1;
      *(undefined4 *)(lVar5 + 0x48) = 0x50;
      *(short *)(lVar5 + 0x74) = _DAT_14189b700;
      *(undefined4 *)(lVar5 + 0x78) = _DAT_14189b704;
      lVar5 = workshop_job_choice_constructor();
      *(longlong **)(lVar5 + 0x40) = param_1;
      *(undefined4 *)(lVar5 + 0x48) = 0x79;
      *(short *)(lVar5 + 0x74) = _DAT_14189b700;
      *(undefined4 *)(lVar5 + 0x78) = _DAT_14189b704;
      lVar5 = workshop_job_choice_constructor();
      *(longlong **)(lVar5 + 0x40) = param_1;
      *(undefined4 *)(lVar5 + 0x48) = 0x4d;
      *(short *)(lVar5 + 0x74) = _DAT_14189b700;
      *(undefined4 *)(lVar5 + 0x78) = _DAT_14189b704;
      lVar5 = workshop_job_choice_constructor();
      *(longlong **)(lVar5 + 0x40) = param_1;
      *(undefined4 *)(lVar5 + 0x48) = 0x7f;
      *(short *)(lVar5 + 0x74) = _DAT_14189b700;
      *(undefined4 *)(lVar5 + 0x78) = _DAT_14189b704;
      lVar5 = workshop_job_choice_constructor();
      *(longlong **)(lVar5 + 0x40) = param_1;
      *(undefined4 *)(lVar5 + 0x48) = 0xc1;
      *(short *)(lVar5 + 0x74) = _DAT_14189b700;
      *(undefined4 *)(lVar5 + 0x78) = _DAT_14189b704;
      if ((lVar3 != 0) &&
         (lVar5 = *(longlong *)(lVar3 + 0x220), uVar6 = uVar7,
         *(longlong *)(lVar3 + 0x228) - lVar5 >> 1 != 0)) {
        do {
          lVar5 = *(longlong *)(_DAT_1424e6a30 + (longlong)*(short *)(lVar5 + uVar7) * 8);
          if ((0 < *(int *)(lVar5 + 0xe0)) && ((**(byte **)(lVar5 + 0xd8) & 8) != 0)) {
            lVar5 = workshop_job_choice_constructor();
            *(longlong **)(lVar5 + 0x40) = param_1;
            *(undefined4 *)(lVar5 + 0x48) = 0x8c;
            *(short *)(lVar5 + 0x74) = _DAT_14189b700;
            *(undefined4 *)(lVar5 + 0x78) = _DAT_14189b704;
            *(undefined2 *)(lVar5 + 0x72) = *(undefined2 *)(uVar7 + *(longlong *)(lVar3 + 0x220));
          }
          uVar9 = (int)uVar6 + 1;
          uVar7 = uVar7 + 2;
          lVar5 = *(longlong *)(lVar3 + 0x220);
          uVar6 = (ulonglong)uVar9;
        } while ((ulonglong)(longlong)(int)uVar9 <
                 (ulonglong)(*(longlong *)(lVar3 + 0x228) - lVar5 >> 1));
      }
      puVar4 = (undefined8 *)FUN_141534600(0x58);
      FUN_1407c3100(puVar4);
      *puVar4 = &UNK_1416b9448;
      *(undefined1 *)((longlong)puVar4 + 0x54) = 0;
      *(undefined4 *)((longlong)puVar4 + 0x4c) = 0xffffffff;
      puVar4[8] = param_1;
      *(undefined2 *)(puVar4 + 9) = 0xffff;
      *(undefined4 *)(puVar4 + 10) = 0;
      *(undefined1 *)((longlong)puVar4 + 0x54) = 1;
      FUN_1407c3200(puVar4);
      return;
    }
    puVar4 = (undefined8 *)FUN_141534600(0x58);
    FUN_1407c3100(puVar4);
    *puVar4 = &UNK_1416b9448;
    *(undefined1 *)((longlong)puVar4 + 0x54) = 0;
    *(undefined4 *)((longlong)puVar4 + 0x4c) = 0xffffffff;
    *(undefined4 *)(puVar4 + 10) = 0;
    puVar4[8] = param_1;
    *(undefined2 *)(puVar4 + 9) = 3;
    *(undefined1 *)((longlong)puVar4 + 0x54) = 1;
    puVar4 = (undefined8 *)FUN_141534600(0x58);
    FUN_1407c3100(puVar4);
    *puVar4 = &UNK_1416b9448;
    *(undefined1 *)((longlong)puVar4 + 0x54) = 0;
    *(undefined4 *)((longlong)puVar4 + 0x4c) = 0xffffffff;
    *(undefined4 *)(puVar4 + 10) = 0;
    puVar4[8] = param_1;
    *(undefined2 *)(puVar4 + 9) = 4;
    *(undefined1 *)((longlong)puVar4 + 0x54) = 1;
    puVar4 = (undefined8 *)FUN_141534600(0x58);
    FUN_1407c3100(puVar4);
    *puVar4 = &UNK_1416b9448;
    *(undefined1 *)((longlong)puVar4 + 0x54) = 0;
    *(undefined4 *)((longlong)puVar4 + 0x4c) = 0xffffffff;
    *(undefined4 *)(puVar4 + 10) = 0;
    puVar4[8] = param_1;
    *(undefined2 *)(puVar4 + 9) = 5;
    *(undefined1 *)((longlong)puVar4 + 0x54) = 1;
    lVar3 = workshop_job_choice_constructor();
    *(longlong **)(lVar3 + 0x40) = param_1;
    *(undefined4 *)(lVar3 + 0x48) = 0x18;
    break;
  case 3:
    if (_DAT_14189b728 != 0) goto override_jmp_1408c2892_case_1;
    lVar3 = workshop_job_choice_constructor();
    *(longlong **)(lVar3 + 0x40) = param_1;
    *(undefined4 *)(lVar3 + 0x48) = 0xd9;
  }
  *(undefined1 *)(lVar3 + 0x88) = 0;
override_jmp_1408c2892_case_1:
  workshop_task_availability_and_requirement(param_1);
  return;
}

