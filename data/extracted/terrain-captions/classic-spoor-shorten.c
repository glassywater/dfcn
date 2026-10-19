/* classic; PE:6a70b91c:0270a000; spoor-shorten; RVA 0x52b330..0x52b8f4; actual Ghidra 12.1.4 C output. */

void hover_spoor_shorten(char *param_1,int param_2)

{
  longlong lVar1;
  char *pcVar2;
  longlong lVar3;
  int iVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  
  uVar8 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x10) < 2) goto LAB_14052b75a;
  uVar6 = *(ulonglong *)(param_1 + 0x18);
  pcVar2 = param_1;
  if (0xf < uVar6) {
    pcVar2 = *(char **)param_1;
  }
  if (*pcVar2 == 'A') {
LAB_14052b384:
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (pcVar2[1] == ' ') {
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      uVar6 = (ulonglong)(*(longlong *)(param_1 + 0x10) != 1);
      lVar5 = *(longlong *)(param_1 + 0x10) - uVar6;
      hover_supplier_0x1535d8a(pcVar2 + 1,pcVar2 + 1 + uVar6,lVar5);
      *(longlong *)(param_1 + 0x10) = lVar5;
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      uVar6 = lVar5 - (ulonglong)(lVar5 != 0);
      hover_supplier_0x1535d8a(pcVar2,pcVar2 + (lVar5 != 0),uVar6 + 1);
      *(ulonglong *)(param_1 + 0x10) = uVar6;
      if (uVar6 <= uVar8) {
        return;
      }
    }
  }
  else {
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (*pcVar2 == 'a') goto LAB_14052b384;
  }
  if (*(ulonglong *)(param_1 + 0x10) < 3) goto LAB_14052b75a;
  uVar6 = *(ulonglong *)(param_1 + 0x18);
  pcVar2 = param_1;
  if (0xf < uVar6) {
    pcVar2 = *(char **)param_1;
  }
  if (*pcVar2 == 'A') {
LAB_14052b46f:
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (pcVar2[1] != 'N') {
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      if (pcVar2[1] != 'n') goto LAB_14052b593;
    }
    pcVar2 = param_1;
    if (0xf < *(ulonglong *)(param_1 + 0x18)) {
      pcVar2 = *(char **)param_1;
    }
    if (pcVar2[2] == ' ') {
      lVar1 = *(longlong *)(param_1 + 0x10) + -2;
      lVar5 = 1;
      if (*(ulonglong *)(param_1 + 0x18) < 0x10) {
        pcVar2 = param_1;
        if (lVar1 == 0) {
          lVar5 = lVar1;
        }
      }
      else {
        if (lVar1 == 0) {
          lVar5 = lVar1;
        }
        pcVar2 = *(char **)param_1;
      }
      lVar1 = *(longlong *)(param_1 + 0x10) - lVar5;
      hover_supplier_0x1535d8a(pcVar2 + 2,pcVar2 + 2 + lVar5,lVar1 + -1);
      *(longlong *)(param_1 + 0x10) = lVar1;
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      lVar5 = lVar1 - (ulonglong)(lVar1 != 1);
      hover_supplier_0x1535d8a(pcVar2 + 1,pcVar2 + 1 + (lVar1 != 1),lVar5);
      *(longlong *)(param_1 + 0x10) = lVar5;
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      uVar6 = lVar5 - (ulonglong)(lVar5 != 0);
      hover_supplier_0x1535d8a(pcVar2,pcVar2 + (lVar5 != 0),uVar6 + 1);
      *(ulonglong *)(param_1 + 0x10) = uVar6;
      if (uVar6 <= uVar8) {
        return;
      }
    }
  }
  else {
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (*pcVar2 == 'a') goto LAB_14052b46f;
  }
LAB_14052b593:
  if (3 < *(ulonglong *)(param_1 + 0x10)) {
    uVar6 = *(ulonglong *)(param_1 + 0x18);
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (*pcVar2 != 'T') {
      pcVar2 = param_1;
      if (0xf < uVar6) {
        pcVar2 = *(char **)param_1;
      }
      if (*pcVar2 != 't') goto LAB_14052b75a;
    }
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (pcVar2[1] != 'H') {
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      if (pcVar2[1] != 'h') goto LAB_14052b75a;
    }
    uVar6 = *(ulonglong *)(param_1 + 0x18);
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (pcVar2[2] != 'E') {
      pcVar2 = param_1;
      if (0xf < uVar6) {
        pcVar2 = *(char **)param_1;
      }
      if (pcVar2[2] != 'e') goto LAB_14052b75a;
    }
    pcVar2 = param_1;
    if (0xf < uVar6) {
      pcVar2 = *(char **)param_1;
    }
    if (pcVar2[3] == ' ') {
      lVar1 = *(longlong *)(param_1 + 0x10) + -3;
      lVar5 = 1;
      if (*(ulonglong *)(param_1 + 0x18) < 0x10) {
        pcVar2 = param_1;
        if (lVar1 == 0) {
          lVar5 = lVar1;
        }
      }
      else {
        if (lVar1 == 0) {
          lVar5 = lVar1;
        }
        pcVar2 = *(char **)param_1;
      }
      lVar7 = *(longlong *)(param_1 + 0x10) - lVar5;
      hover_supplier_0x1535d8a(pcVar2 + 3,pcVar2 + 3 + lVar5,lVar7 + -2);
      *(longlong *)(param_1 + 0x10) = lVar7;
      lVar1 = lVar7 + -2;
      lVar5 = 1;
      if (*(ulonglong *)(param_1 + 0x18) < 0x10) {
        pcVar2 = param_1;
        if (lVar1 == 0) {
          lVar5 = lVar1;
        }
      }
      else {
        if (lVar1 == 0) {
          lVar5 = lVar1;
        }
        pcVar2 = *(char **)param_1;
      }
      lVar7 = lVar7 - lVar5;
      hover_supplier_0x1535d8a(pcVar2 + 2,pcVar2 + 2 + lVar5,lVar7 + -1);
      *(longlong *)(param_1 + 0x10) = lVar7;
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      lVar5 = lVar7 - (ulonglong)(lVar7 != 1);
      hover_supplier_0x1535d8a(pcVar2 + 1,pcVar2 + 1 + (lVar7 != 1),lVar5);
      *(longlong *)(param_1 + 0x10) = lVar5;
      pcVar2 = param_1;
      if (0xf < *(ulonglong *)(param_1 + 0x18)) {
        pcVar2 = *(char **)param_1;
      }
      uVar6 = lVar5 - (ulonglong)(lVar5 != 0);
      hover_supplier_0x1535d8a(pcVar2,pcVar2 + (lVar5 != 0),uVar6 + 1);
      *(ulonglong *)(param_1 + 0x10) = uVar6;
      if (uVar6 <= uVar8) {
        return;
      }
    }
  }
LAB_14052b75a:
  iVar4 = *(int *)(param_1 + 0x10) + -1;
  if (0 < iVar4) {
    lVar5 = (longlong)iVar4;
    do {
      uVar6 = *(ulonglong *)(param_1 + 0x18);
      pcVar2 = param_1;
      if (0xf < uVar6) {
        pcVar2 = *(char **)param_1;
      }
      if (pcVar2[lVar5 + -1] != ' ') {
        pcVar2 = param_1;
        if (0xf < uVar6) {
          pcVar2 = *(char **)param_1;
        }
        if (pcVar2[lVar5] != 'a') {
          pcVar2 = param_1;
          if (0xf < uVar6) {
            pcVar2 = *(char **)param_1;
          }
          if (pcVar2[lVar5] != 'e') {
            uVar6 = *(ulonglong *)(param_1 + 0x18);
            pcVar2 = param_1;
            if (0xf < uVar6) {
              pcVar2 = *(char **)param_1;
            }
            if (pcVar2[lVar5] != 'i') {
              pcVar2 = param_1;
              if (0xf < uVar6) {
                pcVar2 = *(char **)param_1;
              }
              if (pcVar2[lVar5] != 'o') {
                pcVar2 = param_1;
                if (0xf < uVar6) {
                  pcVar2 = *(char **)param_1;
                }
                if (pcVar2[lVar5] != 'u') {
                  uVar6 = *(ulonglong *)(param_1 + 0x18);
                  pcVar2 = param_1;
                  if (0xf < uVar6) {
                    pcVar2 = *(char **)param_1;
                  }
                  if (pcVar2[lVar5] != 'A') {
                    pcVar2 = param_1;
                    if (0xf < uVar6) {
                      pcVar2 = *(char **)param_1;
                    }
                    if (pcVar2[lVar5] != 'E') {
                      pcVar2 = param_1;
                      if (0xf < uVar6) {
                        pcVar2 = *(char **)param_1;
                      }
                      if (pcVar2[lVar5] != 'I') {
                        pcVar2 = param_1;
                        if (0xf < *(ulonglong *)(param_1 + 0x18)) {
                          pcVar2 = *(char **)param_1;
                        }
                        if (pcVar2[lVar5] != 'O') {
                          pcVar2 = param_1;
                          if (0xf < *(ulonglong *)(param_1 + 0x18)) {
                            pcVar2 = *(char **)param_1;
                          }
                          if (pcVar2[lVar5] != 'U') goto LAB_14052b8b2;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        lVar3 = (longlong)iVar4;
        lVar7 = *(longlong *)(param_1 + 0x10) - lVar3;
        lVar1 = 1;
        if (*(ulonglong *)(param_1 + 0x18) < 0x10) {
          if (lVar7 == 0) {
            lVar1 = lVar7;
          }
          pcVar2 = param_1;
          if (0xf < *(ulonglong *)(param_1 + 0x18)) goto LAB_14052b88d;
        }
        else {
          if (lVar7 == 0) {
            lVar1 = lVar7;
          }
LAB_14052b88d:
          pcVar2 = *(char **)param_1;
        }
        uVar6 = *(longlong *)(param_1 + 0x10) - lVar1;
        hover_supplier_0x1535d8a(pcVar2 + lVar3,pcVar2 + lVar3 + lVar1,(uVar6 - lVar3) + 1);
        *(ulonglong *)(param_1 + 0x10) = uVar6;
        if (uVar6 <= uVar8) {
          return;
        }
      }
LAB_14052b8b2:
      iVar4 = iVar4 + -1;
      lVar5 = lVar5 + -1;
    } while (0 < iVar4);
  }
  if (uVar8 < *(ulonglong *)(param_1 + 0x10)) {
    *(ulonglong *)(param_1 + 0x10) = uVar8;
    if (0xf < *(ulonglong *)(param_1 + 0x18)) {
      param_1 = *(char **)param_1;
    }
    param_1[uVar8] = '\0';
  }
  return;
}

