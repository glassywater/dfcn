/* classic PE:6a70b91c:0270a000; history_event_hist_figure_woundedst; RVA 0xb68580..0xb6891f; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_hist_figure_woundedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  short sVar1;
  short sVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  int iVar6;
  int iVar7;
  char *pcVar8;
  longlong *plVar9;
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
          FUN_14006f9a0(param_2,"the ",4);
          sVar1 = *(short *)(param_1 + 0x44);
          if (*(char *)(param_1 + 0x46) == '\0') {
            if (sVar1 == 0) {
              pcVar8 = "smashing";
            }
            else if (sVar1 == 1) {
              pcVar8 = "slashing";
            }
            else {
              if (sVar1 != 2) {
                if (sVar1 == 3) {
                  cVar11 = '\a';
                  pcVar8 = "ripping";
                }
                else {
                  if (sVar1 != 4) goto LAB_140b687ff;
                  cVar11 = '\a';
                  pcVar8 = "burning";
                }
                goto LAB_140b687fa;
              }
              pcVar8 = "stabbing";
            }
            cVar11 = '\b';
          }
          else if (sVar1 == 0) {
            cVar11 = '\r';
            pcVar8 = "breaking away";
          }
          else if (sVar1 == 1) {
            pcVar8 = "slashing out";
            cVar11 = '\f';
            if (cVar10 == '\0') {
              pcVar8 = "slashing off";
            }
          }
          else if (sVar1 == 2) {
            cVar11 = cVar10 + '\v';
            pcVar8 = "stabbing out";
            if (cVar10 == '\0') {
              pcVar8 = "ripping off";
            }
          }
          else if (sVar1 == 3) {
            pcVar8 = "tearing out";
            cVar11 = '\v';
            if (cVar10 == '\0') {
              pcVar8 = "tearing off";
            }
          }
          else {
            if (sVar1 != 4) goto LAB_140b687ff;
            if (cVar10 == '\0') {
              cVar11 = '\f';
              pcVar8 = "burning away";
            }
            else {
              cVar11 = '\v';
              pcVar8 = "burning out";
            }
          }
LAB_140b687fa:
          FUN_14006f9a0(param_2,pcVar8,cVar11);
LAB_140b687ff:
          FUN_14006f9a0(param_2," of ",4);
          story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,2,0);
          FUN_14006f9a0(param_2," ",1);
          plVar9 = (longlong *)
                   **(undefined8 **)
                     (*(longlong *)(*plVar15 + (longlong)*(short *)(param_1 + 0x42) * 8) + 0x90);
          plVar15 = plVar9 + 2;
          if (0xf < (ulonglong)plVar9[3]) {
            plVar9 = (longlong *)*plVar9;
          }
          FUN_14006f9a0(param_2,plVar9,*plVar15);
          FUN_14006f9a0(param_2," ",1);
          if (*(int *)(param_1 + 0x2c) != -1) {
            FUN_14006f9a0(param_2," by ",4);
            story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
            if ((*(byte *)(param_1 + 0x48) & 1) != 0) {
              FUN_14006f9a0(param_2," as a means of torture",0x16);
            }
          }
          FUN_14006f9a0(param_2," in ",4);
          story_history_date();
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

