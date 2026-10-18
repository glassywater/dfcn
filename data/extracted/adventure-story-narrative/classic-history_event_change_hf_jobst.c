/* classic PE:6a70b91c:0270a000; history_event_change_hf_jobst; RVA 0xb726a0..0xb72c34; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_change_hf_jobst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  uint uVar1;
  short sVar2;
  int iVar3;
  code *pcVar4;
  int iVar5;
  int iVar6;
  undefined8 ****ppppuVar7;
  int iVar8;
  char *pcVar9;
  ulonglong uVar10;
  int iVar11;
  longlong lVar12;
  undefined8 uVar13;
  undefined4 uVar14;
  undefined1 auStack_98 [32];
  ushort uStack_78;
  ushort uStack_70;
  undefined2 uStack_68;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_98;
  uVar14 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar14,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  iVar8 = 0;
  uStack_70 = 0;
  uStack_78 = 0;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  FUN_14006f9a0(param_2," ",1);
  iVar3 = *(int *)(param_1 + 0x28);
  lVar12 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if (((lVar12 != 0) && (iVar3 != -1)) && (iVar11 = (int)lVar12 + -1, -1 < iVar11)) {
    do {
      iVar6 = iVar11 + iVar8 >> 1;
      lVar12 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
      if (*(int *)(lVar12 + 0xe0) == iVar3) {
        if (lVar12 != 0) {
          uVar1 = (int)*(short *)(param_1 + 0x2c) - 0x65;
          if (uVar1 < 10) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar1) {
            case 0:
              uVar13 = 0x24;
              pcVar9 = "decided to become a thief, operating";
              goto LAB_140b727ac;
            case 5:
              uVar13 = 0xf;
              pcVar9 = "began wandering";
              goto LAB_140b727ac;
            case 6:
              uVar13 = 0xe;
              pcVar9 = "became a scout";
              goto LAB_140b727ac;
            case 7:
              uVar13 = 0x1a;
              pcVar9 = "began hunting great beasts";
              goto LAB_140b727ac;
            case 8:
              uVar13 = 0x2c;
              pcVar9 = "decided to become a baby-snatcher, operating";
              goto LAB_140b727ac;
            case 9:
              uVar13 = 0x28;
              pcVar9 = "decided to become a mercenary, operating";
              goto LAB_140b727ac;
            }
          }
          if (*(short *)(param_1 + 0x2c) == 0x66) {
            if (*(short *)(param_1 + 0x2e) != 0x66) {
              FUN_14006f9a0(param_2,"stopped being a ",0x10);
              uStack_50 = 0;
              uStack_48 = 0;
              uStack_40 = 0xf;
              pppuStack_58 = (undefined8 ****)0x0;
              uStack_68 = *(undefined2 *)(lVar12 + 2);
              uStack_70 = uStack_70 & 0xff00;
              uStack_78 = uStack_78 & 0xff00;
              FUN_141329030(&pppuStack_58,*(undefined2 *)(param_1 + 0x2e),uStack_68,
                            *(undefined2 *)(lVar12 + 4));
              ppppuVar7 = &pppuStack_58;
              if (0xf < uStack_40) {
                ppppuVar7 = (undefined8 ****)pppuStack_58;
              }
              FUN_14006f9a0(param_2,ppppuVar7,uStack_48);
              FUN_14006f7e0(&pppuStack_58);
              goto LAB_140b727b4;
            }
LAB_140b72a27:
            FUN_14006f9a0(param_2,"became a ",9);
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            uStack_68 = *(undefined2 *)(lVar12 + 2);
            uStack_70 = uStack_70 & 0xff00;
            uStack_78 = uStack_78 & 0xff00;
            FUN_141329030(&pppuStack_58,*(undefined2 *)(param_1 + 0x2c),uStack_68,
                          *(undefined2 *)(lVar12 + 4));
            ppppuVar7 = &pppuStack_58;
            if (0xf < uStack_40) {
              ppppuVar7 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006f9a0(param_2,ppppuVar7,uStack_48);
            if (uStack_40 < 0x10) goto LAB_140b727b4;
            uVar10 = uStack_40 + 1;
            ppppuVar7 = (undefined8 ****)pppuStack_58;
            if (0xfff < uVar10) {
              uVar10 = uStack_40 + 0x28;
              ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar7))) {
                _invalid_parameter_noinfo_noreturn(ppppuVar7,uVar10);
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
          }
          else {
            if (*(short *)(param_1 + 0x2e) == 0x66) goto LAB_140b72a27;
            FUN_14006f9a0(param_2,"gave up being a ",0x10);
            uStack_50 = 0;
            uStack_48 = 0;
            uStack_40 = 0xf;
            pppuStack_58 = (undefined8 ****)0x0;
            uStack_68 = *(undefined2 *)(lVar12 + 2);
            uStack_70 = uStack_70 & 0xff00;
            uStack_78 = uStack_78 & 0xff00;
            FUN_141329030(&pppuStack_58,*(undefined2 *)(param_1 + 0x2e),uStack_68,
                          *(undefined2 *)(lVar12 + 4));
            ppppuVar7 = &pppuStack_58;
            if (0xf < uStack_40) {
              ppppuVar7 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006f9a0(param_2,ppppuVar7,uStack_48);
            FUN_14006f9a0(param_2," to become a ",0xd);
            uStack_68 = *(undefined2 *)(lVar12 + 2);
            uStack_70 = uStack_70 & 0xff00;
            uStack_78 = uStack_78 & 0xff00;
            FUN_141329030(&pppuStack_58,*(undefined2 *)(param_1 + 0x2c),uStack_68,
                          *(undefined2 *)(lVar12 + 4));
            ppppuVar7 = &pppuStack_58;
            if (0xf < uStack_40) {
              ppppuVar7 = (undefined8 ****)pppuStack_58;
            }
            FUN_14006f9a0(param_2,ppppuVar7,uStack_48);
            if (uStack_40 < 0x10) goto LAB_140b727b4;
            uVar10 = uStack_40 + 1;
            ppppuVar7 = (undefined8 ****)pppuStack_58;
            if (0xfff < uVar10) {
              uVar10 = uStack_40 + 0x28;
              ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)pppuStack_58[-1]))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
          }
          narrative_supplier_0x15345f0(ppppuVar7,uVar10);
          goto LAB_140b727b4;
        }
        break;
      }
      iVar5 = iVar6 + -1;
      if (*(int *)(lVar12 + 0xe0) < iVar3) {
        iVar5 = iVar11;
        iVar8 = iVar6 + 1;
      }
      iVar11 = iVar5;
    } while (iVar8 <= iVar11);
  }
  uVar13 = 0x15;
  pcVar9 = "lost a hist fig entry";
LAB_140b727ac:
  FUN_14006f9a0(param_2,pcVar9,uVar13);
LAB_140b727b4:
  sVar2 = *(short *)(param_1 + 0x2c);
  if (sVar2 == 0x65) {
LAB_140b72b89:
    if (*(int *)(param_1 + 0x30) == -1) goto LAB_140b727dc;
    uVar13 = 7;
    pcVar9 = " out of";
  }
  else {
    if (sVar2 == 0x6a) {
      if (*(int *)(param_1 + 0x30) != -1) {
        uVar13 = 7;
        pcVar9 = " around";
        goto LAB_140b727e9;
      }
      if ((*(int *)(param_1 + 0x34) == -1) && (*(int *)(param_1 + 0x38) == -1)) goto LAB_140b727f1;
    }
    else if ((sVar2 == 0x6d) || (sVar2 == 0x6e)) goto LAB_140b72b89;
LAB_140b727dc:
    uVar13 = 3;
    pcVar9 = " in";
  }
LAB_140b727e9:
  FUN_14006f9a0(param_2,pcVar9,uVar13);
LAB_140b727f1:
  if (*(int *)(param_1 + 0x30) != -1) {
    uVar14 = FUN_14006f9a0(param_2," ",1);
    narrative_history_supplier_b90970(uVar14,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  }
  if ((*(int *)(param_1 + 0x34) != -1) || (*(int *)(param_1 + 0x38) != -1)) {
    uVar14 = FUN_14006f9a0(param_2," ",1);
    if (*(int *)(param_1 + 0x38) == -1) {
      narrative_history_supplier_b91a80(uVar14,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
    }
    else {
      narrative_history_supplier_b91980();
    }
  }
  if (((*(int *)(param_1 + 0x30) == -1) && (*(int *)(param_1 + 0x34) == -1)) &&
     (*(int *)(param_1 + 0x38) == -1)) {
    FUN_14006f9a0(param_2," the wilds",10);
  }
  FUN_14006f9a0(param_2,".",1);
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_98);
  return;
}

