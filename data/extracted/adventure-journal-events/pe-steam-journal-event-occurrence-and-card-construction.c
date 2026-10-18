/* steam PE:6a70a6d9:02711000; journal-event-occurrence-and-card-construction; RVA 0xd4f50..0xd536c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_event_occurrence_and_card_construction(int *param_1)

{
  longlong *plVar1;
  int iVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 ****ppppuVar5;
  longlong *plVar6;
  char *pcVar7;
  ulonglong uVar8;
  uint uVar9;
  int *piVar10;
  longlong lVar11;
  undefined1 auStack_b8 [32];
  longlong *plStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 ***pppuStack_80;
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_b8;
  if (*(longlong *)(param_1 + 0x38) - *(longlong *)(param_1 + 0x36) >> 3 != 0) goto LAB_1400d533c;
  if (*param_1 == 0) {
    agreement_journal_event_title(param_1);
  }
  else if (*param_1 == 1) {
    agreement_journal_historical_event_title(param_1);
  }
  if (*(longlong *)(param_1 + 0x2c) == 0) {
    plVar6 = (longlong *)(param_1 + 0x1a);
    piVar10 = param_1 + 0x28;
    if ((longlong *)piVar10 != plVar6) {
      if (0xf < *(ulonglong *)(param_1 + 0x20)) {
        plVar6 = (longlong *)*plVar6;
      }
      FUN_14006f8d0(piVar10,plVar6,*(undefined8 *)(param_1 + 0x1e));
    }
    if (0x32 < *(ulonglong *)(param_1 + 0x2c)) {
      agreement_journal_single_paragraph_wrap(param_1 + 0x30,piVar10,0x32);
      if (*(ulonglong *)(param_1 + 0x2c) < 0x32) {
        FUN_1400e12b0(piVar10,0x32 - *(ulonglong *)(param_1 + 0x2c),0);
      }
      else {
        param_1[0x2c] = 0x32;
        param_1[0x2d] = 0;
        if (0xf < *(ulonglong *)(param_1 + 0x2e)) {
          piVar10 = *(int **)piVar10;
        }
        *(undefined1 *)((longlong)piVar10 + 0x32) = 0;
      }
    }
  }
  pppuStack_78 = (undefined8 ***)0x0;
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 0;
  pppuStack_78 = (undefined8 ***)FUN_1400707d0(0x20);
  uStack_68 = 0x1b;
  uStack_60 = 0x1f;
  *pppuStack_78 = (undefined8 ***)0x6576652073696854;
  pppuStack_78[1] = (undefined8 ***)0x727563636f20746e;
  pppuStack_78[2] = (undefined8 ***)0x74206e6f20646572;
  *(undefined2 *)(pppuStack_78 + 3) = 0x6568;
  *(undefined1 *)((longlong)pppuStack_78 + 0x1a) = 0x20;
  *(undefined1 *)((longlong)pppuStack_78 + 0x1b) = 0;
  iVar2 = param_1[9];
  uVar9 = (iVar2 / 0x4b0) % 0x1c;
  FUN_14052c130(uVar9 + 1,&pppuStack_78);
  if (uVar9 < 0x21) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_1400d537c)[(int)uVar9]) {
    case 0:
      pcVar7 = "st";
      break;
    case 1:
      pcVar7 = "nd";
      break;
    case 2:
      pcVar7 = "rd";
      break;
    case 3:
      goto override_jmp_1400d50f9_case_3;
    }
  }
  else {
override_jmp_1400d50f9_case_3:
    pcVar7 = "th";
  }
  FUN_14006fa10(&pppuStack_78,pcVar7,2);
  FUN_14006fa10(&pppuStack_78," ",1);
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0xf;
  pppuStack_58 = (undefined8 ****)0x0;
  agreement_journal_calendar_month((iVar2 / 0x4b0) / 0x1c,&pppuStack_58);
  ppppuVar5 = &pppuStack_58;
  if (0xf < uStack_40) {
    ppppuVar5 = (undefined8 ****)pppuStack_58;
  }
  FUN_14006fa10(&pppuStack_78,ppppuVar5,uStack_48);
  FUN_14006fa10(&pppuStack_78," in the year ",0xd);
  FUN_14052c130(param_1[8],&pppuStack_78);
  FUN_14006fa10(&pppuStack_78,".",1);
  plStack_98 = (longlong *)0x0;
  lStack_90 = 0;
  uStack_88 = 0;
  pppuStack_80 = (undefined8 ***)FUN_141539690(0x20);
  *pppuStack_80 = (undefined8 ***)0x0;
  pppuStack_80[1] = (undefined8 ***)0x0;
  pppuStack_80[2] = (undefined8 ***)0x0;
  pppuStack_80[3] = (undefined8 ***)0xf;
  *(undefined1 *)pppuStack_80 = 0;
  if ((undefined8 ****)pppuStack_80 != &pppuStack_78) {
    ppppuVar5 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar5 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006f8d0(pppuStack_80,ppppuVar5,uStack_68);
  }
  FUN_1400bad30(&plStack_98,0,&pppuStack_80);
  agreement_journal_paragraph_vector_wrap(param_1 + 0x36,&plStack_98,0x3a);
  plVar6 = plStack_98;
  lVar11 = lStack_90;
  if (lStack_90 - (longlong)plStack_98 >> 3 != 0) {
    plVar1 = plStack_98 + 1;
    do {
      lVar3 = *plVar6;
      if (lVar3 != 0) {
        FUN_14006f850(lVar3);
        agreement_supplier_0x1539680(lVar3,0x20);
      }
      agreement_supplier_0x153ae1a(plVar6,plVar1,lVar11 - (longlong)plVar1);
      lVar11 = lVar11 + -8;
    } while (lVar11 - (longlong)plVar6 >> 3 != 0);
  }
  lStack_90 = lVar11;
  FUN_140066b70(&plStack_98);
  if ((*param_1 != 0) && (*param_1 == 1)) {
    agreement_journal_event_hearing_and_mission_paragraphs(param_1);
  }
  if (0xf < uStack_40) {
    uVar8 = uStack_40 + 1;
    ppppuVar5 = (undefined8 ****)pppuStack_58;
    if (0xfff < uVar8) {
      uVar8 = uStack_40 + 0x28;
      ppppuVar5 = (undefined8 ****)pppuStack_58[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar5))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    agreement_supplier_0x1539680(ppppuVar5,uVar8);
  }
  uStack_48 = 0;
  uStack_40 = 0xf;
  pppuStack_58 = (undefined8 ***)((ulonglong)pppuStack_58 & 0xffffffffffffff00);
  if (0xf < uStack_60) {
    uVar8 = uStack_60 + 1;
    ppppuVar5 = (undefined8 ****)pppuStack_78;
    if (0xfff < uVar8) {
      uVar8 = uStack_60 + 0x28;
      ppppuVar5 = (undefined8 ****)pppuStack_78[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar5))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    agreement_supplier_0x1539680(ppppuVar5,uVar8);
  }
LAB_1400d533c:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_b8);
  return;
}

