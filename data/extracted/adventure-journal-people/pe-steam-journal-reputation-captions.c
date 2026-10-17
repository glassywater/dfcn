/* steam PE:6a70a6d9:02711000; journal-reputation-captions; RVA 0xbc360..0xbd2ac */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_reputation_captions(longlong param_1,longlong param_2)

{
  int iVar1;
  undefined8 *puVar2;
  code *pcVar3;
  bool bVar4;
  undefined8 *puVar5;
  char *pcVar6;
  uint uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  undefined1 auStack_98 [32];
  undefined8 *puStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  longlong alStack_50 [5];
  
  alStack_50[4] = _DAT_14189c040 ^ (ulonglong)auStack_98;
  bVar4 = false;
  uVar8 = 0;
  uVar10 = uVar8;
  do {
    uVar7 = (uint)uVar8;
    if (0 < *(int *)(param_1 + uVar10 * 4)) {
      if (!bVar4) {
        puVar5 = (undefined8 *)FUN_141539690(0x20);
        *puVar5 = 0;
        puVar5[1] = 0;
        puVar5[2] = 0;
        puVar5[3] = 0xf;
        *(undefined1 *)puVar5 = 0;
        puStack_78 = puVar5;
        FUN_14006f8d0(puVar5,&UNK_1415eb4f8,0);
        puVar2 = *(undefined8 **)(param_2 + 8);
        if (puVar2 == *(undefined8 **)(param_2 + 0x10)) {
          FUN_1400bad30(param_2,puVar2,&puStack_78);
        }
        else {
          *puVar2 = puVar5;
          *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 8;
        }
        alStack_50[2] = 0xb;
        alStack_50[3] = 0xf;
        alStack_50[0] = 0x6974617475706552;
        alStack_50[1] = 0x3a6e6f;
        agreement_journal_single_paragraph_wrap(param_2,alStack_50,0x3a);
        if (0xf < (ulonglong)alStack_50[3]) {
          if (0xfff < alStack_50[3] + 1U) {
            if (0x1f < (alStack_50[0] - *(longlong *)(alStack_50[0] + -8)) - 8U) {
              _invalid_parameter_noinfo_noreturn
                        (*(longlong *)(alStack_50[0] + -8),alStack_50[3] + 0x28);
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          agreement_supplier_0x1539680();
        }
        puVar5 = (undefined8 *)FUN_141539690(0x20);
        *puVar5 = 0;
        puVar5[1] = 0;
        puVar5[2] = 0;
        puVar5[3] = 0xf;
        *(undefined1 *)puVar5 = 0;
        puStack_78 = puVar5;
        FUN_14006f8d0(puVar5,&UNK_1415eb4f8,0);
        puVar2 = *(undefined8 **)(param_2 + 8);
        if (puVar2 == *(undefined8 **)(param_2 + 0x10)) {
          FUN_1400bad30(param_2,puVar2,&puStack_78);
        }
        else {
          *puVar2 = puVar5;
          *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 8;
        }
        bVar4 = true;
      }
      iVar1 = *(int *)(param_1 + uVar10 * 4);
      uStack_68 = 0;
      uStack_60 = 0;
      uStack_58 = 0xf;
      uStack_70 = 0;
      if (uVar7 < 0x1f) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar7) {
        case 0:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "respected for heroic acts";
                  uVar9 = 0x19;
                }
                else {
                  pcVar6 = "greatly respected for heroic acts";
                  uVar9 = 0x21;
                }
              }
              else {
                pcVar6 = "hero";
                uVar9 = 4;
              }
            }
            else {
              pcVar6 = "famous hero";
              uVar9 = 0xb;
            }
          }
          else {
            pcVar6 = "legendary hero";
            uVar9 = 0xe;
          }
          break;
        case 1:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (0x18 < iVar1) {
                  pcVar6 = "training partner";
                  goto LAB_1400bd239;
                }
                pcVar6 = "dabbling training partner";
                uVar9 = 0x19;
              }
              else {
                pcVar6 = "noted training partner";
                uVar9 = 0x16;
              }
            }
            else {
              pcVar6 = "famous training partner";
              uVar9 = 0x17;
            }
          }
          else {
            pcVar6 = "legendary training partner";
            uVar9 = 0x1a;
          }
          break;
        case 2:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored brawler";
                  uVar9 = 0xf;
                }
                else {
                  pcVar6 = "known brawler";
                  uVar9 = 0xd;
                }
              }
              else {
                pcVar6 = "noted brawler";
                uVar9 = 0xd;
              }
            }
            else {
              pcVar6 = "famous brawler";
              uVar9 = 0xe;
            }
          }
          else {
            pcVar6 = "legendary brawler";
            uVar9 = 0x11;
          }
          break;
        case 3:
          if (iVar1 < 100) {
            if (0x4a < iVar1) {
              pcVar6 = "infamous villain";
              goto LAB_1400bd239;
            }
            if (iVar1 < 0x32) {
              if (iVar1 < 0x19) {
                pcVar6 = "rumored villain";
                uVar9 = 0xf;
              }
              else {
                pcVar6 = "known villain";
                uVar9 = 0xd;
              }
            }
            else {
              pcVar6 = "noted villain";
              uVar9 = 0xd;
            }
          }
          else {
            pcVar6 = "legendary villain";
            uVar9 = 0x11;
          }
          break;
        case 4:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "dabbling trade partner";
                  uVar9 = 0x16;
                }
                else {
                  pcVar6 = "trade partner";
                  uVar9 = 0xd;
                }
              }
              else {
                pcVar6 = "noted trade partner";
                uVar9 = 0x13;
              }
            }
            else {
              pcVar6 = "famous trade partner";
              uVar9 = 0x14;
            }
          }
          else {
            pcVar6 = "legendary trade partner";
            uVar9 = 0x17;
          }
          break;
        case 5:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "possibly polite";
                  uVar9 = 0xf;
                }
                else {
                  pcVar6 = "polite";
                  uVar9 = 6;
                }
              }
              else {
                pcVar6 = "notably polite";
                uVar9 = 0xe;
              }
            }
            else {
              pcVar6 = "famously polite";
              uVar9 = 0xf;
            }
          }
          else {
            pcVar6 = "legendarily polite";
            uVar9 = 0x12;
          }
          break;
        case 6:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored killer";
                  uVar9 = 0xe;
                }
                else {
                  pcVar6 = "known killer";
                  uVar9 = 0xc;
                }
              }
              else {
                pcVar6 = "noted killer";
                uVar9 = 0xc;
              }
            }
            else {
              pcVar6 = "infamous killer";
              uVar9 = 0xf;
            }
          }
          else {
            pcVar6 = "legendary killer";
LAB_1400bd239:
            uVar9 = 0x10;
          }
          break;
        case 7:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored murderer";
                  goto LAB_1400bd239;
                }
                pcVar6 = "known murderer";
                uVar9 = 0xe;
              }
              else {
                pcVar6 = "noted murderer";
                uVar9 = 0xe;
              }
            }
            else {
              pcVar6 = "infamous murderer";
              uVar9 = 0x11;
            }
          }
          else {
            pcVar6 = "legendary murderer";
            uVar9 = 0x12;
          }
          break;
        case 8:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "possible comrade";
                  goto LAB_1400bd239;
                }
                pcVar6 = "comrade";
                uVar9 = 7;
              }
              else {
                pcVar6 = "noted comrade";
                uVar9 = 0xd;
              }
            }
            else {
              pcVar6 = "famous comrade";
              uVar9 = 0xe;
            }
          }
          else {
            pcVar6 = "legendary comrade";
            uVar9 = 0x11;
          }
          break;
        case 9:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored ally";
                  uVar9 = 0xc;
                }
                else {
                  pcVar6 = "known ally";
                  uVar9 = 10;
                }
              }
              else {
                pcVar6 = "noted ally";
                uVar9 = 10;
              }
            }
            else {
              pcVar6 = "famous ally";
              uVar9 = 0xb;
            }
          }
          else {
            pcVar6 = "legendary ally";
            uVar9 = 0xe;
          }
          break;
        case 10:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored enemy";
                  uVar9 = 0xd;
                }
                else {
                  pcVar6 = "known enemy";
                  uVar9 = 0xb;
                }
              }
              else {
                pcVar6 = "noted enemy";
                uVar9 = 0xb;
              }
            }
            else {
              pcVar6 = "infamous enemy";
              uVar9 = 0xe;
            }
          }
          else {
            pcVar6 = "legendary enemy";
            uVar9 = 0xf;
          }
          break;
        case 0xb:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored enemy fighter";
                  uVar9 = 0x15;
                }
                else {
                  pcVar6 = "known enemy fighter";
                  uVar9 = 0x13;
                }
              }
              else {
                pcVar6 = "noted enemy fighter";
                uVar9 = 0x13;
              }
            }
            else {
              pcVar6 = "infamous enemy fighter";
              uVar9 = 0x16;
            }
          }
          else {
            pcVar6 = "legendary enemy fighter";
            uVar9 = 0x17;
          }
          break;
        case 0xc:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored fighter";
                  uVar9 = 0xf;
                }
                else {
                  pcVar6 = "known fighter";
                  uVar9 = 0xd;
                }
              }
              else {
                pcVar6 = "noted fighter";
                uVar9 = 0xd;
              }
            }
            else {
              pcVar6 = "famous fighter";
              uVar9 = 0xe;
            }
          }
          else {
            pcVar6 = "legendary fighter";
            uVar9 = 0x11;
          }
          break;
        case 0xd:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored bully";
                  uVar9 = 0xd;
                }
                else {
                  pcVar6 = "known bully";
                  uVar9 = 0xb;
                }
              }
              else {
                pcVar6 = "noted bully";
                uVar9 = 0xb;
              }
            }
            else {
              pcVar6 = "infamous bully";
              uVar9 = 0xe;
            }
          }
          else {
            pcVar6 = "legendary bully";
            uVar9 = 0xf;
          }
          break;
        case 0xe:
          if (iVar1 < 100) {
            if (0x4a < iVar1) {
              pcVar6 = "infamous brigand";
              goto LAB_1400bd239;
            }
            if (iVar1 < 0x32) {
              if (iVar1 < 0x19) {
                pcVar6 = "rumored brigand";
                uVar9 = 0xf;
              }
              else {
                pcVar6 = "known brigand";
                uVar9 = 0xd;
              }
            }
            else {
              pcVar6 = "noted brigand";
              uVar9 = 0xd;
            }
          }
          else {
            pcVar6 = "legendary brigand";
            uVar9 = 0x11;
          }
          break;
        case 0xf:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored loyal soldier";
                  uVar9 = 0x15;
                }
                else {
                  pcVar6 = "known loyal soldier";
                  uVar9 = 0x13;
                }
              }
              else {
                pcVar6 = "noted loyal soldier";
                uVar9 = 0x13;
              }
            }
            else {
              pcVar6 = "famous loyal soldier";
              uVar9 = 0x14;
            }
          }
          else {
            pcVar6 = "legendary loyal soldier";
            uVar9 = 0x17;
          }
          break;
        case 0x10:
          if (iVar1 < 100) {
            if (0x4a < iVar1) {
              pcVar6 = "infamous monster";
              goto LAB_1400bd239;
            }
            if (iVar1 < 0x32) {
              if (iVar1 < 0x19) {
                pcVar6 = "rumored monster";
                uVar9 = 0xf;
              }
              else {
                pcVar6 = "known monster";
                uVar9 = 0xd;
              }
            }
            else {
              pcVar6 = "noted monster";
              uVar9 = 0xd;
            }
          }
          else {
            pcVar6 = "legendary monster";
            uVar9 = 0x11;
          }
          break;
        case 0x11:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored storyteller";
                  uVar9 = 0x13;
                }
                else {
                  pcVar6 = "known storyteller";
                  uVar9 = 0x11;
                }
              }
              else {
                pcVar6 = "noted storyteller";
                uVar9 = 0x11;
              }
            }
            else {
              pcVar6 = "famous storyteller";
              uVar9 = 0x12;
            }
          }
          else {
            pcVar6 = "legendary storyteller";
            uVar9 = 0x15;
          }
          break;
        case 0x12:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored poet";
                  uVar9 = 0xc;
                }
                else {
                  pcVar6 = "known poet";
                  uVar9 = 10;
                }
              }
              else {
                pcVar6 = "noted poet";
                uVar9 = 10;
              }
            }
            else {
              pcVar6 = "famous poet";
              uVar9 = 0xb;
            }
          }
          else {
            pcVar6 = "legendary poet";
            uVar9 = 0xe;
          }
          break;
        case 0x13:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored bard";
                  uVar9 = 0xc;
                }
                else {
                  pcVar6 = "known bard";
                  uVar9 = 10;
                }
              }
              else {
                pcVar6 = "noted bard";
                uVar9 = 10;
              }
            }
            else {
              pcVar6 = "famous bard";
              uVar9 = 0xb;
            }
          }
          else {
            pcVar6 = "legendary bard";
            uVar9 = 0xe;
          }
          break;
        case 0x14:
          if (99 < iVar1) {
            pcVar6 = "legendary dancer";
            goto LAB_1400bd239;
          }
          if (iVar1 < 0x4b) {
            if (iVar1 < 0x32) {
              if (iVar1 < 0x19) {
                pcVar6 = "rumored dancer";
                uVar9 = 0xe;
              }
              else {
                pcVar6 = "known dancer";
                uVar9 = 0xc;
              }
            }
            else {
              pcVar6 = "noted dancer";
              uVar9 = 0xc;
            }
          }
          else {
            pcVar6 = "famous dancer";
            uVar9 = 0xd;
          }
          break;
        case 0x15:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored quarreler";
                  uVar9 = 0x11;
                }
                else {
                  pcVar6 = "known quarreler";
                  uVar9 = 0xf;
                }
              }
              else {
                pcVar6 = "noted quarreler";
                uVar9 = 0xf;
              }
            }
            else {
              pcVar6 = "infamous quarreler";
              uVar9 = 0x12;
            }
          }
          else {
            pcVar6 = "legendary quarreler";
            uVar9 = 0x13;
          }
          break;
        case 0x16:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored flatterer";
                  uVar9 = 0x11;
                }
                else {
                  pcVar6 = "known flatterer";
                  uVar9 = 0xf;
                }
              }
              else {
                pcVar6 = "noted flatterer";
                uVar9 = 0xf;
              }
            }
            else {
              pcVar6 = "infamous flatterer";
              uVar9 = 0x12;
            }
          }
          else {
            pcVar6 = "legendary flatterer";
            uVar9 = 0x13;
          }
          break;
        case 0x17:
          if (99 < iVar1) {
            pcVar6 = "legendary hunter";
            goto LAB_1400bd239;
          }
          if (iVar1 < 0x4b) {
            if (iVar1 < 0x32) {
              uVar9 = 0xe;
              pcVar6 = "skilled hunter";
              if (iVar1 < 0x19) {
                pcVar6 = "rumored hunter";
              }
            }
            else {
              pcVar6 = "talented hunter";
              uVar9 = 0xf;
            }
          }
          else {
            pcVar6 = "great hunter";
            uVar9 = 0xc;
          }
          break;
        case 0x18:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  uVar9 = 0x1d;
                  pcVar6 = "rumored protector of the weak";
                }
                else {
                  uVar9 = 0x1b;
                  pcVar6 = "known protector of the weak";
                }
              }
              else {
                uVar9 = 0x1b;
                pcVar6 = "noted protector of the weak";
              }
            }
            else {
              uVar9 = 0x1c;
              pcVar6 = "famous protector of the weak";
            }
          }
          else {
            uVar9 = 0x1f;
            pcVar6 = "legendary protector of the weak";
          }
          break;
        case 0x19:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  uVar9 = 0x17;
                  pcVar6 = "rumored treasure hunter";
                }
                else {
                  uVar9 = 0x15;
                  pcVar6 = "known treasure hunter";
                }
              }
              else {
                uVar9 = 0x15;
                pcVar6 = "noted treasure hunter";
              }
            }
            else {
              uVar9 = 0x16;
              pcVar6 = "famous treasure hunter";
            }
          }
          else {
            uVar9 = 0x19;
            pcVar6 = "legendary treasure hunter";
          }
          break;
        case 0x1a:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  uVar9 = 0xd;
                  pcVar6 = "rumored thief";
                }
                else {
                  uVar9 = 0xb;
                  pcVar6 = "known thief";
                }
              }
              else {
                uVar9 = 0xb;
                pcVar6 = "noted thief";
              }
            }
            else {
              uVar9 = 0xe;
              pcVar6 = "infamous thief";
            }
          }
          else {
            uVar9 = 0xf;
            pcVar6 = "legendary thief";
          }
          break;
        case 0x1b:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  uVar9 = 0x1a;
                  pcVar6 = "rumored information source";
                }
                else {
                  uVar9 = 0x18;
                  pcVar6 = "known information source";
                }
              }
              else {
                uVar9 = 0x18;
                pcVar6 = "noted information source";
              }
            }
            else {
              uVar9 = 0x1b;
              pcVar6 = "infamous information source";
            }
          }
          else {
            uVar9 = 0x1c;
            pcVar6 = "legendary information source";
          }
          break;
        case 0x1c:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  uVar9 = 0x1e;
                  pcVar6 = "rumored preserver of knowledge";
                }
                else {
                  uVar9 = 0x1c;
                  pcVar6 = "known preserver of knowledge";
                }
              }
              else {
                uVar9 = 0x1c;
                pcVar6 = "noted preserver of knowledge";
              }
            }
            else {
              uVar9 = 0x1d;
              pcVar6 = "famous preserver of knowledge";
            }
          }
          else {
            uVar9 = 0x20;
            pcVar6 = "legendary preserver of knowledge";
          }
          break;
        case 0x1d:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  uVar9 = 0x10;
                  pcVar6 = "rumored intruder";
                }
                else {
                  uVar9 = 0xe;
                  pcVar6 = "known intruder";
                }
              }
              else {
                uVar9 = 0xe;
                pcVar6 = "noted intruder";
              }
            }
            else {
              uVar9 = 0x11;
              pcVar6 = "infamous intruder";
            }
          }
          else {
            uVar9 = 0x12;
            pcVar6 = "legendary intruder";
          }
          break;
        case 0x1e:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored preacher";
                  goto LAB_1400bd239;
                }
                uVar9 = 0xe;
                pcVar6 = "known preacher";
              }
              else {
                uVar9 = 0xe;
                pcVar6 = "noted preacher";
              }
            }
            else {
              uVar9 = 0x11;
              pcVar6 = "infamous preacher";
            }
          }
          else {
            uVar9 = 0x12;
            pcVar6 = "legendary preacher";
          }
        }
        FUN_14006fa10(&uStack_70,pcVar6,uVar9);
      }
      FUN_14052d650(&uStack_70);
      agreement_journal_single_paragraph_wrap(param_2,&uStack_70);
      FUN_14006f850(&uStack_70);
    }
    uVar8 = (ulonglong)(uVar7 + 1);
    uVar10 = uVar10 + 1;
    if (0x1e < (int)(uVar7 + 1)) {
      FUN_141539660(alStack_50[4] ^ (ulonglong)auStack_98);
      return;
    }
  } while( true );
}

