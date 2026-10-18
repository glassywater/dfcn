/* classic PE:6a70b91c:0270a000; history_event_knowledge_discoveredst; RVA 0xb6f4a0..0xb6ff1c; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_knowledge_discoveredst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined8 *puVar4;
  int iVar5;
  char *pcVar6;
  int iVar7;
  int iVar8;
  longlong lVar9;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar10;
  undefined1 auStack_98 [32];
  undefined2 uStack_78;
  undefined2 uStack_70;
  undefined *puStack_68;
  uint uStack_60;
  uint uStack_5c;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_98;
  iVar1 = *(int *)(param_1 + 0x28);
  lVar9 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar9 != 0) && (iVar1 != -1)) {
    iVar7 = 0;
    iVar8 = (int)lVar9 + -1;
    if (-1 < iVar8) {
      do {
        iVar5 = iVar8 + iVar7 >> 1;
        iVar2 = *(int *)(*(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8) + 0xe0);
        if (iVar2 == iVar1) {
          FUN_14006f9a0(param_2,"the ",4);
          pcVar6 = "initial discovery";
          if ((*(byte *)(param_1 + 0x34) & 1) == 0) {
            pcVar6 = "independent discovery";
          }
          story_supplier_0x6f4f0(param_2,pcVar6);
          FUN_14006f9a0(param_2," of ",4);
          uStack_50 = 0;
          uStack_40 = 0xf;
          puStack_68 = &UNK_1415e5f40;
          uStack_60 = *(uint *)(param_1 + 0x2c);
          uStack_5c = *(uint *)(param_1 + 0x30);
          uStack_48 = 0;
          puStack_58 = (undefined8 *)0x0;
          if (uStack_60 < 0xe) {
                    /* WARNING: Switch is manually overridden */
            switch(uStack_60) {
            case 0:
              if (uStack_5c < 0x80001) {
                if (uStack_5c == 0x80000) {
                  puStack_58 = (undefined8 *)FUN_140070760(0x30);
                  uStack_48 = 0x21;
                  uStack_40 = 0x2f;
                  *(undefined4 *)puStack_58 = 0x63736964;
                  *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                  *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                  *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x65687420;
                  puStack_58[2] = 0x2065727574616e20;
                  puStack_58[3] = 0x746e65766520666f;
                  *(undefined1 *)(puStack_58 + 4) = 0x73;
                  *(undefined1 *)((longlong)puStack_58 + 0x21) = 0;
                }
                else if (uStack_5c < 0x2001) {
                  if (uStack_5c == 0x2000) {
                    puStack_58 = (undefined8 *)FUN_140070760(0x30);
                    uStack_48 = 0x21;
                    uStack_40 = 0x2f;
                    *(undefined4 *)puStack_58 = 0x63736964;
                    *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                    *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                    *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x65687420;
                    puStack_58[2] = 0x2065727574616e20;
                    puStack_58[3] = 0x65696c656220666f;
                    *(undefined1 *)(puStack_58 + 4) = 0x66;
                    *(undefined1 *)((longlong)puStack_58 + 0x21) = 0;
                  }
                  else if (uStack_5c < 0x401) {
                    if (uStack_5c == 0x400) {
                      story_supplier_0x6f510(&puStack_58,"discourse on the nature of truth");
                    }
                    else if (uStack_5c == 0x80) {
                      story_supplier_0x6f510(&puStack_58,"discourse on medical ethics");
                    }
                    else if (uStack_5c == 0x100) {
                      story_supplier_0x6f510
                                (&puStack_58,"discourse on the meaning of individual happiness");
                    }
                    else {
                      if (uStack_5c != 0x200) goto override_jmp_140b6f5d3_case_2;
                      story_supplier_0x6f510
                                (&puStack_58,
                                 "discourse on ethics as it regards the benefit of the state");
                    }
                  }
                  else if (uStack_5c == 0x800) {
                    story_supplier_0x6f510(&puStack_58,"discourse on the nature of perception");
                  }
                  else {
                    if (uStack_5c != 0x1000) goto override_jmp_140b6f5d3_case_2;
                    story_supplier_0x6f510(&puStack_58,"discourse on the nature of justification");
                  }
                }
                else if (uStack_5c == 0x4000) {
                  puStack_58 = (undefined8 *)FUN_140070760(0x30);
                  uStack_48 = 0x24;
                  uStack_40 = 0x2f;
                  *(undefined4 *)puStack_58 = 0x63736964;
                  *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                  *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                  *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x65687420;
                  puStack_58[2] = 0x2065727574616e20;
                  puStack_58[3] = 0x747369786520666f;
                  *(undefined4 *)(puStack_58 + 4) = 0x65636e65;
                  *(undefined1 *)((longlong)puStack_58 + 0x24) = 0;
                }
                else if (uStack_5c == 0x8000) {
                  puStack_58 = (undefined8 *)FUN_140070760(0x20);
                  uStack_48 = 0x1f;
                  uStack_40 = 0x1f;
                  *puStack_58 = 0x7372756f63736964;
                  puStack_58[1] = 0x656874206e6f2065;
                  puStack_58[2] = 0x2065727574616e20;
                  *(undefined4 *)(puStack_58 + 3) = 0x7420666f;
                  *(undefined2 *)((longlong)puStack_58 + 0x1c) = 0x6d69;
                  *(undefined1 *)((longlong)puStack_58 + 0x1e) = 0x65;
                  *(undefined1 *)((longlong)puStack_58 + 0x1f) = 0;
                }
                else if (uStack_5c == 0x10000) {
                  puStack_58 = (undefined8 *)FUN_140070760(0x30);
                  uStack_48 = 0x28;
                  uStack_40 = 0x2f;
                  *puStack_58 = 0x7372756f63736964;
                  puStack_58[1] = 0x656874206e6f2065;
                  puStack_58[2] = 0x2065727574616e20;
                  puStack_58[3] = 0x20646e696d20666f;
                  puStack_58[4] = 0x79646f6220646e61;
                  *(undefined1 *)(puStack_58 + 5) = 0;
                }
                else if (uStack_5c == 0x20000) {
                  story_supplier_0x6f510
                            (&puStack_58,
                             "discourse on the relationship between objects and their properties");
                }
                else {
                  if (uStack_5c != 0x40000) goto override_jmp_140b6f5d3_case_2;
                  story_supplier_0x6f510
                            (&puStack_58,"discourse on the relationship between wholes and parts");
                }
              }
              else if (uStack_5c < 0x4000001) {
                if (uStack_5c == 0x4000000) {
                  puStack_58 = (undefined8 *)FUN_140070760(0x20);
                  uStack_48 = 0x14;
                  uStack_40 = 0x1f;
                  *(undefined4 *)puStack_58 = 0x63736964;
                  *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                  *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                  *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x61726720;
                  *(undefined4 *)(puStack_58 + 2) = 0x72616d6d;
                  *(undefined1 *)((longlong)puStack_58 + 0x14) = 0;
                }
                else if (uStack_5c < 0x800001) {
                  if (uStack_5c == 0x800000) {
                    puStack_58 = (undefined8 *)FUN_140070760(0x40);
                    uStack_48 = 0x37;
                    uStack_40 = 0x3f;
                    *puStack_58 = 0x7372756f63736964;
                    puStack_58[1] = 0x687465206e6f2065;
                    puStack_58[2] = 0x6120736120736369;
                    puStack_58[3] = 0x74206465696c7070;
                    *(undefined4 *)(puStack_58 + 4) = 0x6e69206f;
                    *(undefined4 *)((longlong)puStack_58 + 0x24) = 0x70726574;
                    *(undefined4 *)(puStack_58 + 5) = 0x6f737265;
                    *(undefined4 *)((longlong)puStack_58 + 0x2c) = 0x206c616e;
                    *(undefined4 *)(puStack_58 + 6) = 0x646e6f63;
                    *(undefined2 *)((longlong)puStack_58 + 0x34) = 0x6375;
                    *(undefined1 *)((longlong)puStack_58 + 0x36) = 0x74;
                    *(undefined1 *)((longlong)puStack_58 + 0x37) = 0;
                  }
                  else if (uStack_5c == 0x100000) {
                    puVar4 = (undefined8 *)FUN_140070760(0x30);
                    uStack_48 = 0x24;
                    uStack_40 = 0x2f;
                    FUN_14006f970(extraout_XMM0_Da,puVar4,0x24,
                                  "discourse on the nature of processes");
                    puStack_58 = puVar4;
                  }
                  else if (uStack_5c == 0x200000) {
                    story_supplier_0x6f510(&puStack_58,"discourse on the nature of causation");
                  }
                  else {
                    if (uStack_5c != 0x400000) goto override_jmp_140b6f5d3_case_2;
                    story_supplier_0x6f510(&puStack_58,"discourse on ethics as applied to war");
                  }
                }
                else if (uStack_5c == 0x1000000) {
                  puStack_58 = (undefined8 *)FUN_140070760(0x20);
                  uStack_48 = 0x10;
                  uStack_40 = 0x1f;
                  *(undefined4 *)puStack_58 = 0x63736964;
                  *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                  *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                  *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x77616c20;
                  *(undefined1 *)(puStack_58 + 2) = 0;
                }
                else {
                  if (uStack_5c != 0x2000000) goto override_jmp_140b6f5d3_case_2;
                  story_supplier_0x6f510(&puStack_58,"discourse on education");
                }
              }
              else if (uStack_5c == 0x8000000) {
                puStack_58 = (undefined8 *)FUN_140070760(0x20);
                uStack_48 = 0x17;
                uStack_40 = 0x1f;
                *(undefined4 *)puStack_58 = 0x20656874;
                *(undefined4 *)((longlong)puStack_58 + 4) = 0x69746f6e;
                *(undefined4 *)(puStack_58 + 1) = 0x6f206e6f;
                *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x74652066;
                *(undefined4 *)(puStack_58 + 2) = 0x6c6f6d79;
                *(undefined2 *)((longlong)puStack_58 + 0x14) = 0x676f;
                *(undefined1 *)((longlong)puStack_58 + 0x16) = 0x79;
                *(undefined1 *)((longlong)puStack_58 + 0x17) = 0;
              }
              else if (uStack_5c == 0x10000000) {
                puStack_58 = (undefined8 *)FUN_140070760(0x20);
                uStack_48 = 0x16;
                uStack_40 = 0x1f;
                *(undefined4 *)puStack_58 = 0x63736964;
                *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x70696420;
                *(undefined4 *)(puStack_58 + 2) = 0x616d6f6c;
                *(undefined2 *)((longlong)puStack_58 + 0x14) = 0x7963;
                *(undefined1 *)((longlong)puStack_58 + 0x16) = 0;
              }
              else if (uStack_5c == 0x20000000) {
                puStack_58 = (undefined8 *)FUN_140070760(0x20);
                uStack_48 = 0x17;
                uStack_40 = 0x1f;
                *(undefined4 *)puStack_58 = 0x63736964;
                *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x766f6720;
                *(undefined4 *)(puStack_58 + 2) = 0x6d6e7265;
                *(undefined2 *)((longlong)puStack_58 + 0x14) = 0x6e65;
                *(undefined1 *)((longlong)puStack_58 + 0x16) = 0x74;
                *(undefined1 *)((longlong)puStack_58 + 0x17) = 0;
              }
              else if (uStack_5c == 0x40000000) {
                story_supplier_0x6f510(&puStack_58,"discourse on economic policy");
              }
              else {
                if (uStack_5c != 0x80000000) goto override_jmp_140b6f5d3_case_2;
                story_supplier_0x6f510(&puStack_58,"discourse on social welfare");
              }
              break;
            case 1:
              if (uStack_5c == 4) {
                puStack_58 = (undefined8 *)FUN_140070760(0x30);
                uStack_48 = 0x21;
                uStack_40 = 0x2f;
                *(undefined4 *)puStack_58 = 0x63736964;
                *(undefined4 *)((longlong)puStack_58 + 4) = 0x7372756f;
                *(undefined4 *)(puStack_58 + 1) = 0x6e6f2065;
                *(undefined4 *)((longlong)puStack_58 + 0xc) = 0x65687420;
                puStack_58[2] = 0x2065727574616e20;
                puStack_58[3] = 0x747561656220666f;
                *(undefined1 *)(puStack_58 + 4) = 0x79;
                *(undefined1 *)((longlong)puStack_58 + 0x21) = 0;
              }
              else {
                if (uStack_5c != 8) goto override_jmp_140b6f5d3_case_2;
                puStack_58 = (undefined8 *)FUN_140070760(0x20);
                uStack_48 = 0x1d;
                uStack_40 = 0x1f;
                *puStack_58 = 0x7372756f63736964;
                puStack_58[1] = 0x656874206e6f2065;
                puStack_58[2] = 0x6f2065756c617620;
                *(undefined4 *)(puStack_58 + 3) = 0x72612066;
                *(undefined1 *)((longlong)puStack_58 + 0x1c) = 0x74;
                *(undefined1 *)((longlong)puStack_58 + 0x1d) = 0;
              }
              break;
            case 2:
override_jmp_140b6f5d3_case_2:
              story_knowledge_discovery(&puStack_68,&puStack_58,0);
              break;
            case 3:
              if (uStack_5c != 0x4000) goto override_jmp_140b6f5d3_case_2;
              puStack_58 = (undefined8 *)FUN_140070760(0x40);
              uStack_48 = 0x30;
              uStack_40 = 0x3f;
              *puStack_58 = 0x6165646920656874;
              puStack_58[1] = 0x6e69737520666f20;
              puStack_58[2] = 0x6c6f626d79732067;
              puStack_58[3] = 0x7461746f6e206369;
              *(undefined4 *)(puStack_58 + 4) = 0x206e6f69;
              *(undefined4 *)((longlong)puStack_58 + 0x24) = 0x20726f66;
              *(undefined4 *)(puStack_58 + 5) = 0x69646461;
              *(undefined4 *)((longlong)puStack_58 + 0x2c) = 0x6e6f6974;
              *(undefined1 *)(puStack_58 + 6) = 0;
              break;
            case 4:
              if (uStack_5c == 1) {
                puStack_58 = (undefined8 *)FUN_140070760(0x20);
                uStack_48 = 0x1e;
                uStack_40 = 0x1f;
                *puStack_58 = 0x6165646920656874;
                puStack_58[1] = 0x72756f7320666f20;
                puStack_58[2] = 0x61696c6572206563;
                *(undefined4 *)(puStack_58 + 3) = 0x696c6962;
                *(undefined2 *)((longlong)puStack_58 + 0x1c) = 0x7974;
                *(undefined1 *)((longlong)puStack_58 + 0x1e) = 0;
              }
              else if (uStack_5c == 0x10) {
                puStack_58 = (undefined8 *)FUN_140070760(0x30);
                uStack_48 = 0x2c;
                uStack_40 = 0x2f;
                *puStack_58 = 0x7372756f63736964;
                puStack_58[1] = 0x656874206e6f2065;
                puStack_58[2] = 0x2073657375616320;
                puStack_58[3] = 0x6f7473696820666f;
                puStack_58[4] = 0x7665206c61636972;
                *(undefined4 *)(puStack_58 + 5) = 0x73746e65;
                *(undefined1 *)((longlong)puStack_58 + 0x2c) = 0;
              }
              else if (uStack_5c == 0x20) {
                puStack_58 = (undefined8 *)FUN_140070760(0x40);
                uStack_48 = 0x38;
                uStack_40 = 0x3f;
                *puStack_58 = 0x69746f6e20656874;
                puStack_58[1] = 0x696820666f206e6f;
                puStack_58[2] = 0x6c616369726f7473;
                puStack_58[3] = 0x6e7265766f67202c;
                puStack_58[4] = 0x61206c61746e656d;
                puStack_58[5] = 0x6169636f7320646e;
                puStack_58[6] = 0x73656c637963206c;
                *(undefined1 *)(puStack_58 + 7) = 0;
              }
              else if (uStack_5c == 0x40) {
                puStack_58 = (undefined8 *)FUN_140070760(0x40);
                uStack_48 = 0x32;
                uStack_40 = 0x3f;
                *puStack_58 = 0x69746f6e20656874;
                puStack_58[1] = 0x6f6220666f206e6f;
                puStack_58[2] = 0x777465622073646e;
                puStack_58[3] = 0x626d656d206e6565;
                *(undefined4 *)(puStack_58 + 4) = 0x20737265;
                *(undefined4 *)((longlong)puStack_58 + 0x24) = 0x6120666f;
                *(undefined4 *)(puStack_58 + 5) = 0x6d6f6320;
                *(undefined4 *)((longlong)puStack_58 + 0x2c) = 0x696e756d;
                *(undefined2 *)(puStack_58 + 6) = 0x7974;
                *(undefined1 *)((longlong)puStack_58 + 0x32) = 0;
              }
              else {
                if (uStack_5c != 0x80) goto override_jmp_140b6f5d3_case_2;
                puStack_58 = (undefined8 *)FUN_140070760(0x40);
                uStack_48 = 0x35;
                uStack_40 = 0x3f;
                *puStack_58 = 0x69746f6e20656874;
                puStack_58[1] = 0x6f6320666f206e6f;
                puStack_58[2] = 0x62207463696c666e;
                puStack_58[3] = 0x6d206e6565777465;
                *(undefined4 *)(puStack_58 + 4) = 0x65626d65;
                *(undefined4 *)((longlong)puStack_58 + 0x24) = 0x6f207372;
                *(undefined4 *)(puStack_58 + 5) = 0x20612066;
                *(undefined4 *)((longlong)puStack_58 + 0x2c) = 0x6d6d6f63;
                *(undefined4 *)(puStack_58 + 6) = 0x74696e75;
                *(undefined1 *)((longlong)puStack_58 + 0x34) = 0x79;
                *(undefined1 *)((longlong)puStack_58 + 0x35) = 0;
              }
            }
          }
          story_supplier_0xb9ca0(param_2,&puStack_58);
          story_supplier_0x6f4f0(param_2," by ");
          uStack_70 = 0;
          uStack_78 = 0;
          story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
          uVar10 = story_supplier_0x6f4f0(param_2," in ");
          story_history_date(uVar10,param_2,*(undefined4 *)(param_1 + 8),
                             *(undefined4 *)(param_1 + 0xc));
          puStack_68 = &UNK_1415e57d0;
          FUN_14006f7e0(&puStack_58);
          break;
        }
        iVar3 = iVar5 + -1;
        if (iVar2 < iVar1) {
          iVar3 = iVar8;
          iVar7 = iVar5 + 1;
        }
        iVar8 = iVar3;
      } while (iVar7 <= iVar8);
    }
  }
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_98);
  return;
}

