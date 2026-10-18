/* classic PE:6a70b91c:0270a000; history_event_hf_gains_secret_goalst; RVA 0xb6ff20..0xb70324; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_hf_gains_secret_goalst
               (longlong param_1,undefined8 param_2,ulonglong param_3)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  undefined1 uVar4;
  uint uVar5;
  int iVar6;
  ulonglong uVar7;
  int iVar8;
  char *pcVar9;
  ulonglong uVar10;
  int iVar11;
  longlong lVar12;
  undefined8 uVar13;
  undefined4 uVar14;
  undefined1 auStack_88 [32];
  undefined4 uStack_68;
  ulonglong uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_88;
  iVar1 = *(int *)(param_1 + 0x28);
  lVar12 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar12 != 0) && (iVar1 != -1)) {
    iVar8 = 0;
    iVar11 = (int)lVar12 + -1;
    if (-1 < iVar11) {
      do {
        iVar6 = iVar11 + iVar8 >> 1;
        lVar12 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
        if (*(int *)(lVar12 + 0xe0) == iVar1) {
          if (lVar12 != 0) {
            uVar5 = *(int *)(param_1 + 0x2c) - 2;
            if (uVar5 < 0xd) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar5) {
              default:
                pcVar9 = "the new dream of";
                uVar13 = 0x10;
                break;
              case 1:
                pcVar9 = "the new desire of";
                uVar13 = 0x11;
                break;
              case 9:
                goto override_jmp_140b6ffe7_case_2;
              }
            }
            else {
override_jmp_140b6ffe7_case_2:
              pcVar9 = "the new obsession of";
              uVar13 = 0x14;
            }
            FUN_14006f9a0(param_2,pcVar9,uVar13);
            FUN_14006f9a0(param_2," ",1);
            uStack_60 = uStack_60 & 0xffffffffffff0000;
            uStack_68 = (uint)uStack_68._2_2_ << 0x10;
            story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
            FUN_14006f9a0(param_2," ",1);
            uVar5 = *(int *)(param_1 + 0x2c) - 2;
            if (0xc < uVar5) {
              uVar13 = 0x18;
              pcVar9 = "with an inscrutable goal";
              goto LAB_140b7024c;
            }
                    /* WARNING: Switch is manually overridden */
            switch(uVar5) {
            case 0:
              uVar13 = 0x11;
              pcVar9 = "to start a family";
              break;
            case 1:
              uVar13 = 0x11;
              pcVar9 = "to rule the world";
              break;
            case 2:
              uVar13 = 0x1d;
              pcVar9 = "to create a great work of art";
              break;
            case 3:
              uVar13 = 0x15;
              pcVar9 = "to craft a masterwork";
              break;
            case 4:
              uVar13 = 0x1b;
              pcVar9 = "to bring peace to the world";
              break;
            case 5:
              uVar13 = 0x1d;
              pcVar9 = "to become a legendary warrior";
              break;
            case 6:
              uVar13 = 0x11;
              pcVar9 = "to master a skill";
              break;
            case 7:
              uVar13 = 0xf;
              pcVar9 = "to fall in love";
              break;
            case 8:
              uVar13 = 0x2d;
              pcVar9 = "to see the great natural wonders of the world";
              break;
            case 9:
              FUN_14006f9a0(param_2,"with extending ",0xf);
              uStack_50 = 0;
              uStack_40 = 0xf;
              if (*(char *)(lVar12 + 6) == '\x01') {
                uStack_58._0_2_ = 0x6968;
                uVar4 = 0x73;
              }
              else if (*(char *)(lVar12 + 6) == '\0') {
                uStack_58._0_2_ = 0x6568;
                uVar4 = 0x72;
              }
              else {
                uStack_58._0_2_ = 0x7469;
                uVar4 = 0x73;
              }
              uStack_48 = 3;
              uStack_58 = (ulonglong)CONCAT12(uVar4,(undefined2)uStack_58);
              FUN_14006f9a0(param_2,&uStack_58);
              FUN_14006f9a0(param_2," own life",9);
              if (0xf < uStack_40) {
                uVar10 = uStack_40 + 1;
                uVar7 = uStack_58;
                if (0xfff < uVar10) {
                  uVar10 = uStack_40 + 0x28;
                  uVar7 = *(ulonglong *)(uStack_58 - 8);
                  if (0x1f < (uStack_58 - uVar7) - 8) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                story_supplier_0x15345f0(uVar7,uVar10);
              }
              goto LAB_140b70254;
            case 10:
              uVar13 = 0x19;
              pcVar9 = "to make a great discovery";
              break;
            case 0xb:
              uVar13 = 0x19;
              pcVar9 = "to attain rank in society";
              break;
            case 0xc:
              uVar13 = 0x1b;
              pcVar9 = "to bathe the world in chaos";
            }
LAB_140b7024c:
            FUN_14006f9a0(param_2,pcVar9,uVar13);
LAB_140b70254:
            uStack_68 = *(undefined4 *)(param_1 + 0x34);
            uStack_60 = param_3;
            story_history_reason
                      (param_2,*(undefined4 *)(param_1 + 0x38),*(undefined4 *)(param_1 + 0x3c),
                       *(undefined4 *)(param_1 + 0x30));
            uVar14 = FUN_14006f9a0(param_2," in ",4);
            story_history_date(uVar14,param_2,*(undefined4 *)(param_1 + 8),
                               *(undefined4 *)(param_1 + 0xc));
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
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_88);
  return;
}

