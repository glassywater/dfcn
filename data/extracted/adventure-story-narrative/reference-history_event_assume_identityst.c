/* reference PE:6a70a6d9:02711000; history_event_assume_identityst; RVA 0xb79060..0xb792ec; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_assume_identityst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  ushort uVar4;
  undefined4 *puVar5;
  int iVar6;
  ulonglong uVar7;
  int iVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  int iVar11;
  longlong lVar12;
  undefined4 uVar13;
  undefined1 auStack_a8 [32];
  undefined2 uStack_88;
  undefined2 uStack_80;
  undefined1 uStack_78;
  ulonglong auStack_68 [3];
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_a8;
  iVar1 = *(int *)(param_1 + 0x28);
  lVar12 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
  if ((lVar12 != 0) && (iVar1 != -1)) {
    iVar8 = 0;
    iVar11 = (int)lVar12 + -1;
    if (-1 < iVar11) {
      do {
        iVar6 = iVar11 + iVar8 >> 1;
        lVar12 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar6 * 8);
        if (*(int *)(lVar12 + 0xe0) == iVar1) {
          puVar5 = (undefined4 *)FUN_140072570(0x1424e7ce8,*(undefined4 *)(param_1 + 0x2c));
          if ((lVar12 != 0) && (puVar5 != (undefined4 *)0x0)) {
            uVar13 = FUN_14006fa10(param_2,"In ",3);
            narrative_history_supplier_b92640
                      (uVar13,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
            uVar10 = 2;
            FUN_14006fa10(param_2,", ",2);
            uStack_80 = 0;
            uStack_88 = 0;
            narrative_history_supplier_b92f10
                      (0x1424f9cb8,param_2,*(undefined4 *)(lVar12 + 0xe0),param_3);
            if (*(int *)(param_1 + 0x30) == -1) {
              FUN_14006fa10(param_2," assumed the identity ",0x16);
            }
            else {
              uVar13 = FUN_14006fa10(param_2," fooled ",8);
              narrative_history_supplier_b92900
                        (uVar13,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
              FUN_14006fa10(param_2," into believing ",0x10);
              auStack_68[1] = 0;
              uStack_50 = 0xf;
              if (*(char *)(lVar12 + 6) == '\x01') {
                uVar4 = 0x6568;
LAB_140b7920c:
                auStack_68[0] = (ulonglong)uVar4;
              }
              else {
                if (*(char *)(lVar12 + 6) != '\0') {
                  uVar4 = 0x7469;
                  goto LAB_140b7920c;
                }
                uVar10 = 3;
                auStack_68[0] = 0x656873;
              }
              auStack_68[2] = uVar10;
              FUN_14006fa10(param_2,auStack_68,uVar10);
              FUN_14006fa10(param_2," was ",5);
              if (0xf < uStack_50) {
                uVar9 = uStack_50 + 1;
                uVar7 = auStack_68[0];
                if (0xfff < uVar9) {
                  uVar9 = uStack_50 + 0x28;
                  uVar7 = *(ulonglong *)(auStack_68[0] - 8);
                  if (0x1f < (auStack_68[0] - uVar7) - 8) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                narrative_supplier_0x1539680(uVar7,uVar9);
              }
            }
            uStack_78 = 0;
            uStack_80 = 0;
            uStack_88 = 0;
            FUN_140c3a590(0x1424e7ce8,param_2,*puVar5,param_3);
            FUN_14006fa10(param_2,".",1);
          }
          break;
        }
        iVar3 = iVar6 + -1;
        if (*(int *)(lVar12 + 0xe0) < iVar1) {
          iVar8 = iVar6 + 1;
          iVar3 = iVar11;
        }
        iVar11 = iVar3;
      } while (iVar8 <= iVar11);
    }
  }
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_a8);
  return;
}

