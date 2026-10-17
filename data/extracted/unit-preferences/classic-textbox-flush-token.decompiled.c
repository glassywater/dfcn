/* classic PE:6a70b91c:0270a000; textbox-flush-token; RVA 0x857270..0x857632 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void unit_preferences_textbox_flush_token(longlong param_1,longlong param_2)

{
  char *pcVar1;
  undefined1 *puVar2;
  char cVar3;
  code *pcVar4;
  longlong lVar5;
  longlong lVar6;
  undefined1 *puVar7;
  char *pcVar8;
  char *pcVar9;
  undefined2 *puVar10;
  longlong lVar11;
  uint uVar12;
  ulonglong uVar13;
  undefined1 auStack_2c8 [31];
  char acStack_2a9 [304];
  undefined1 uStack_179;
  char acStack_178 [304];
  ulonglong uStack_48;
  ulonglong uVar14;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_2c8;
  lVar11 = -1;
  puVar2 = (undefined1 *)(param_2 + 0x309);
  lVar5 = -1;
  do {
    lVar5 = lVar5 + 1;
  } while (puVar2[lVar5] != '\0');
  if (0 < (int)lVar5) {
    pcVar1 = (char *)(param_2 + 8);
    do {
      uVar12 = *(uint *)(param_1 + 0x18);
      uVar13 = (ulonglong)(int)uVar12;
      lVar5 = -1;
      do {
        lVar5 = lVar5 + 1;
      } while (pcVar1[lVar5] != '\0');
      lVar6 = -1;
      do {
        lVar6 = lVar6 + 1;
      } while (puVar2[lVar6] != '\0');
      if ((ulonglong)(lVar5 + lVar6) <= uVar13) {
LAB_140857547:
        lVar5 = -1;
        do {
          lVar5 = lVar5 + 1;
        } while (pcVar1[lVar5] != '\0');
        if (lVar5 != 0) {
          do {
            lVar11 = lVar11 + 1;
          } while (pcVar1[lVar11] != '\0');
          puVar10 = (undefined2 *)(param_2 + 7);
          do {
            pcVar1 = (char *)((longlong)puVar10 + 1);
            puVar10 = (undefined2 *)((longlong)puVar10 + 1);
          } while (*pcVar1 != '\0');
          *puVar10 = 0x20;
          *(undefined1 *)((longlong)(int)lVar11 + 0x60a + param_2) =
               *(undefined1 *)(param_2 + 0xc32);
          *(undefined1 *)((longlong)(int)lVar11 + 0x60b + param_2) = 0;
        }
        lVar5 = param_2 + 7;
        do {
          pcVar1 = (char *)(lVar5 + 1);
          lVar5 = lVar5 + 1;
        } while (*pcVar1 != '\0');
        lVar11 = 0;
        do {
          cVar3 = puVar2[lVar11];
          *(char *)(lVar5 + lVar11) = cVar3;
          lVar11 = lVar11 + 1;
        } while (cVar3 != '\0');
        lVar5 = param_2 + 0x609;
        do {
          pcVar1 = (char *)(lVar5 + 1);
          lVar5 = lVar5 + 1;
        } while (*pcVar1 != '\0');
        lVar11 = 0;
        do {
          cVar3 = *(char *)(param_2 + 0x90b + lVar11);
          *(char *)(lVar5 + lVar11) = cVar3;
          lVar11 = lVar11 + 1;
        } while (cVar3 != '\0');
        *puVar2 = 0;
        *(undefined1 *)(param_2 + 0x90b) = 0;
        break;
      }
      lVar5 = -1;
      do {
        lVar5 = lVar5 + 1;
      } while (pcVar1[lVar5] != '\0');
      if (lVar5 == 0) goto LAB_140857547;
      pcVar9 = pcVar1;
      do {
        cVar3 = *pcVar9;
        pcVar9[(longlong)(acStack_2a9 + (1 - (longlong)pcVar1))] = cVar3;
        pcVar9 = pcVar9 + 1;
      } while (cVar3 != '\0');
      pcVar9 = (char *)(param_2 + 0x60a);
      do {
        cVar3 = *pcVar9;
        pcVar9[(longlong)(acStack_178 + -(param_2 + 0x60a))] = cVar3;
        pcVar9 = pcVar9 + 1;
      } while (cVar3 != '\0');
      pcVar9 = acStack_2a9;
      do {
        pcVar8 = pcVar9 + 1;
        pcVar9 = pcVar9 + 1;
      } while (*pcVar8 != '\0');
      pcVar9[0] = ' ';
      pcVar9[1] = '\0';
      lVar5 = -1;
      do {
        lVar5 = lVar5 + 1;
      } while (pcVar1[lVar5] != '\0');
      lVar5 = (longlong)(int)lVar5;
      acStack_178[lVar5] = *(char *)(param_2 + 0xc32);
      if (299 < lVar5 + 1U) {
LAB_14085762c:
        FUN_141534a90();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
      acStack_178[lVar5 + 1] = '\0';
      pcVar9 = acStack_2a9;
      do {
        pcVar8 = pcVar9 + 1;
        pcVar9 = pcVar9 + 1;
      } while (*pcVar8 != '\0');
      lVar5 = 0;
      do {
        cVar3 = puVar2[lVar5];
        pcVar9[lVar5] = cVar3;
        lVar5 = lVar5 + 1;
      } while (cVar3 != '\0');
      puVar7 = &uStack_179;
      do {
        pcVar9 = puVar7 + 1;
        puVar7 = puVar7 + 1;
      } while (*pcVar9 != '\0');
      lVar5 = 0;
      do {
        cVar3 = *(char *)(param_2 + 0x90b + lVar5);
        puVar7[lVar5] = cVar3;
        lVar5 = lVar5 + 1;
      } while (cVar3 != '\0');
      cVar3 = acStack_2a9[uVar13 + 1];
      uVar14 = uVar13;
      for (; (cVar3 != ' ' && (uVar12 = (uint)uVar14, -1 < (longlong)uVar13)); uVar13 = uVar13 - 1)
      {
        uVar12 = uVar12 - 1;
        uVar14 = (ulonglong)uVar12;
        cVar3 = acStack_2a9[uVar13];
      }
      if (uVar12 == 0xffffffff) {
        unit_preferences_textbox_flush_row(param_1,param_2);
        break;
      }
      uVar13 = (ulonglong)(int)uVar12;
      if (299 < uVar13) goto LAB_14085762c;
      acStack_2a9[uVar13 + 1] = '\0';
      pcVar8 = acStack_2a9;
      acStack_178[uVar13] = '\0';
      pcVar9 = pcVar1;
      do {
        pcVar8 = pcVar8 + 1;
        cVar3 = *pcVar8;
        *pcVar9 = cVar3;
        pcVar9 = pcVar9 + 1;
      } while (cVar3 != '\0');
      pcVar9 = acStack_178;
      do {
        cVar3 = *pcVar9;
        pcVar9[(param_2 - (longlong)acStack_178) + 0x60a] = cVar3;
        pcVar9 = pcVar9 + 1;
      } while (cVar3 != '\0');
      unit_preferences_textbox_flush_row(param_1,param_2);
      pcVar9 = acStack_2a9 + uVar13 + 2;
      lVar5 = (longlong)puVar2 - (longlong)pcVar9;
      do {
        cVar3 = *pcVar9;
        pcVar9[lVar5] = cVar3;
        pcVar9 = pcVar9 + 1;
      } while (cVar3 != '\0');
      pcVar9 = acStack_178 + uVar13 + 1;
      lVar5 = (param_2 + 0x90b) - (longlong)pcVar9;
      do {
        cVar3 = *pcVar9;
        pcVar9[lVar5] = cVar3;
        pcVar9 = pcVar9 + 1;
      } while (cVar3 != '\0');
      lVar5 = -1;
      do {
        lVar5 = lVar5 + 1;
      } while (puVar2[lVar5] != '\0');
    } while (0 < (int)lVar5);
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_2c8);
  return;
}

