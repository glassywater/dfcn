/* classic PE:6a70b91c:0270a000; history_event_hist_figure_woundedst; RVA 0xb681d0..0xb6857d; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_hist_figure_woundedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  short sVar1;
  short sVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  int iVar6;
  int iVar7;
  longlong *plVar8;
  char *pcVar9;
  char cVar10;
  char cVar11;
  int iVar12;
  int iVar13;
  longlong lVar14;
  longlong *plVar15;
  
  iVar3 = *(int *)(param_1 + 0x28);
  lVar14 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar14 != 0) && (iVar3 != -1)) {
    iVar12 = 0;
    iVar13 = (int)lVar14 + -1;
    if (-1 < iVar13) {
      do {
        iVar7 = iVar13 + iVar12 >> 1;
        iVar4 = *(int *)(*(longlong *)(_DAT_1424f3c08 + (longlong)iVar7 * 8) + 0xe0);
        if (iVar4 == iVar3) {
          sVar1 = *(short *)(param_1 + 0x3c);
          sVar2 = *(short *)(param_1 + 0x40);
          if (sVar1 < 0) {
            return;
          }
          if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar1) {
            return;
          }
          if (sVar2 < 0) {
            return;
          }
          lVar14 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar1 * 8);
          lVar5 = *(longlong *)(lVar14 + 0x178);
          if ((ulonglong)(*(longlong *)(lVar14 + 0x180) - lVar5 >> 3) <= (ulonglong)(longlong)sVar2)
          {
            return;
          }
          lVar14 = *(longlong *)(lVar5 + (longlong)sVar2 * 8);
          plVar15 = (longlong *)(lVar14 + 0x6c0);
          if (plVar15 == (longlong *)0x0) {
            return;
          }
          sVar1 = *(short *)(param_1 + 0x42);
          if ((((sVar1 < 0) ||
               ((ulonglong)(*(longlong *)(lVar14 + 0x6c8) - *plVar15 >> 3) <=
                (ulonglong)(longlong)sVar1)) ||
              (lVar14 = *(longlong *)(*plVar15 + (longlong)sVar1 * 8), *(int *)(lVar14 + 0x50) < 1))
             || ((**(byte **)(lVar14 + 0x48) & 0x10) == 0)) {
            cVar10 = '\0';
          }
          else {
            cVar10 = '\x01';
          }
          FUN_14006f9a0(param_2,"In ",3);
          narrative_history_supplier_b8f680();
          FUN_14006f9a0(param_2,", ",2);
          narrative_history_supplier_b8ff50
                    (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,2,0);
          FUN_14006f9a0(param_2," ",1);
          plVar8 = (longlong *)
                   **(undefined8 **)
                     (*(longlong *)(*plVar15 + (longlong)*(short *)(param_1 + 0x42) * 8) + 0x90);
          plVar15 = plVar8 + 2;
          if (0xf < (ulonglong)plVar8[3]) {
            plVar8 = (longlong *)*plVar8;
          }
          FUN_14006f9a0(param_2,plVar8,*plVar15);
          FUN_14006f9a0(param_2," was ",5);
          sVar1 = *(short *)(param_1 + 0x44);
          if (*(char *)(param_1 + 0x46) == '\0') {
            if (sVar1 == 0) {
              pcVar9 = "smashed";
            }
            else if (sVar1 == 1) {
              pcVar9 = "slashed";
            }
            else {
              if (sVar1 != 2) {
                if (sVar1 == 3) {
                  cVar11 = '\x06';
                  pcVar9 = "ripped";
                }
                else {
                  if (sVar1 != 4) goto LAB_140b684f7;
                  cVar11 = '\x06';
                  pcVar9 = "burned";
                }
                goto LAB_140b684f2;
              }
              pcVar9 = "stabbed";
            }
            cVar11 = '\a';
          }
          else if (sVar1 == 0) {
            cVar11 = '\v';
            pcVar9 = "broken away";
          }
          else if (sVar1 == 1) {
            pcVar9 = "slashed out";
            cVar11 = '\v';
            if (cVar10 == '\0') {
              pcVar9 = "slashed off";
            }
          }
          else if (sVar1 == 2) {
            cVar11 = cVar10 + '\n';
            pcVar9 = "stabbed out";
            if (cVar10 == '\0') {
              pcVar9 = "ripped off";
            }
          }
          else if (sVar1 == 3) {
            pcVar9 = "torn out";
            cVar11 = '\b';
            if (cVar10 == '\0') {
              pcVar9 = "torn off";
            }
          }
          else {
            if (sVar1 != 4) goto LAB_140b684f7;
            if (cVar10 == '\0') {
              cVar11 = '\v';
              pcVar9 = "burned away";
            }
            else {
              cVar11 = '\n';
              pcVar9 = "burned out";
            }
          }
LAB_140b684f2:
          FUN_14006f9a0(param_2,pcVar9,cVar11);
LAB_140b684f7:
          if (*(int *)(param_1 + 0x2c) != -1) {
            FUN_14006f9a0(param_2," by ",4);
            narrative_history_supplier_b8ff50
                      (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
            if ((*(byte *)(param_1 + 0x48) & 1) != 0) {
              FUN_14006f9a0(param_2," as a means of torture",0x16);
            }
          }
          FUN_14006f9a0(param_2,".",1);
          return;
        }
        iVar6 = iVar7 + -1;
        if (iVar4 < iVar3) {
          iVar12 = iVar7 + 1;
          iVar6 = iVar13;
        }
        iVar13 = iVar6;
      } while (iVar12 <= iVar13);
    }
  }
  return;
}

