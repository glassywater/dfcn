/* reference PE:6a70a6d9:02711000; history_event_hf_gains_secret_goalst; RVA 0xb6ffa0..0xb70360; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_hf_gains_secret_goalst
               (longlong param_1,undefined8 param_2,ulonglong param_3)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  undefined1 uVar4;
  uint uVar5;
  int iVar6;
  undefined8 *puVar7;
  int iVar8;
  ulonglong uVar9;
  char *pcVar10;
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
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_88;
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
          if (lVar12 != 0) {
            uVar14 = FUN_14006fa10(param_2,"In ",3);
            narrative_history_supplier_b92640
                      (uVar14,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
            FUN_14006fa10(param_2,", ",2);
            uStack_60 = uStack_60 & 0xffffffffffff0000;
            uStack_68 = (uint)uStack_68._2_2_ << 0x10;
            narrative_history_supplier_b92f10
                      (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
            FUN_14006fa10(param_2," ",1);
            uVar5 = *(int *)(param_1 + 0x2c) - 2;
            if (0xc < uVar5) {
              uVar13 = 0x28;
              pcVar10 = "became obsessed with an inscrutable goal";
              goto LAB_140b702cf;
            }
                    /* WARNING: Switch is manually overridden */
            switch(uVar5) {
            case 0:
              uVar13 = 0x23;
              pcVar10 = "began dreaming of starting a family";
              break;
            case 1:
              uVar13 = 0x20;
              pcVar10 = "came to desire to rule the world";
              break;
            case 2:
              uVar13 = 0x2e;
              pcVar10 = "began dreaming of creating a great work of art";
              break;
            case 3:
              uVar13 = 0x27;
              pcVar10 = "began dreaming of crafting a masterwork";
              break;
            case 4:
              uVar13 = 0x2d;
              pcVar10 = "began dreaming of bringing peace to the world";
              break;
            case 5:
              uVar13 = 0x2e;
              pcVar10 = "began dreaming of becoming a legendary warrior";
              break;
            case 6:
              uVar13 = 0x23;
              pcVar10 = "began dreaming of mastering a skill";
              break;
            case 7:
              uVar13 = 0x21;
              pcVar10 = "began dreaming of falling in love";
              break;
            case 8:
              uVar13 = 0x3f;
              pcVar10 = "began dreaming of seeing the great natural wonders of the world";
              break;
            case 9:
              FUN_14006fa10(param_2,"became obsessed with ",0x15);
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
              uStack_58 = (undefined8 *)(ulonglong)CONCAT12(uVar4,(undefined2)uStack_58);
              FUN_14006fa10(param_2,&uStack_58,3);
              FUN_14006fa10(param_2," own mortality and sought to extend ",0x24);
              puVar7 = &uStack_58;
              if (0xf < uStack_40) {
                puVar7 = uStack_58;
              }
              FUN_14006fa10(param_2,puVar7,uStack_48);
              FUN_14006fa10(param_2," life by any means",0x12);
              if (0xf < uStack_40) {
                uVar9 = uStack_40 + 1;
                puVar7 = uStack_58;
                if (0xfff < uVar9) {
                  uVar9 = uStack_40 + 0x28;
                  puVar7 = (undefined8 *)uStack_58[-1];
                  if (0x1f < (ulonglong)((longlong)uStack_58 + (-8 - (longlong)puVar7))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                narrative_supplier_0x1539680(puVar7,uVar9);
              }
              goto LAB_140b702d7;
            case 10:
              uVar13 = 0x2a;
              pcVar10 = "began dreaming of making a great discovery";
              break;
            case 0xb:
              uVar13 = 0x2b;
              pcVar10 = "began dreaming of attaining rank in society";
              break;
            case 0xc:
              uVar13 = 0x2a;
              pcVar10 = "came to desire to bathe the world in chaos";
            }
LAB_140b702cf:
            FUN_14006fa10(param_2,pcVar10,uVar13);
LAB_140b702d7:
            uStack_68 = *(undefined4 *)(param_1 + 0x34);
            uStack_60 = param_3;
            narrative_history_supplier_b5a6c0
                      (param_2,*(undefined4 *)(param_1 + 0x38),*(undefined4 *)(param_1 + 0x3c),
                       *(undefined4 *)(param_1 + 0x30));
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
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_88);
  return;
}

