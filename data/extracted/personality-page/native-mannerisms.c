
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1410e3280(longlong param_1,undefined8 param_2)

{
  ushort uVar1;
  ushort uVar2;
  ushort *puVar3;
  longlong lVar4;
  undefined1 *puVar5;
  longlong lVar6;
  char *pcVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  char *pcVar10;
  undefined1 auStack_148 [32];
  undefined1 uStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  undefined1 auStack_108 [32];
  undefined1 auStack_e8 [32];
  undefined1 auStack_c8 [32];
  undefined1 auStack_a8 [32];
  undefined1 auStack_88 [32];
  undefined1 auStack_68 [32];
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_148;
  lStack_120 = param_1;
  lVar4 = personality_supplier_0x1400bba90
                    (0x1424eca48,*(undefined2 *)(param_1 + 0x80),*(undefined2 *)(param_1 + 0x86));
  if (lVar4 != 0) {
    personality_supplier_0x140068190(auStack_108,uStack_128);
    personality_supplier_0x14006fb80(auStack_108);
    FUN_140aa4730(*(undefined1 *)(param_1 + 0x84),auStack_108,0);
    personality_supplier_0x140068190(auStack_68,uStack_128);
    personality_supplier_0x14006fb80(auStack_68);
    personality_supplier_0x140aa47b0(*(undefined1 *)(param_1 + 0x84),auStack_68,0);
    personality_supplier_0x140068190(auStack_c8,uStack_128);
    personality_supplier_0x14006fb80(auStack_c8);
    FUN_140aa4850(*(undefined1 *)(param_1 + 0x84),auStack_c8,0);
    personality_supplier_0x140068190(auStack_88,uStack_128);
    personality_supplier_0x14006fb80(auStack_88);
    FUN_140aa4850(*(undefined1 *)(param_1 + 0x84),auStack_88,1);
    personality_supplier_0x140068190(auStack_a8,uStack_128);
    personality_supplier_0x14006fb80(auStack_a8);
    personality_supplier_0x140aa4800(*(undefined1 *)(param_1 + 0x84),auStack_a8,0);
    personality_supplier_0x140068190(auStack_e8,uStack_128);
    personality_supplier_0x14006fb80(auStack_e8);
    FUN_140aa4730(*(undefined1 *)(param_1 + 0x84),auStack_e8,1);
    FUN_14006fa10(auStack_e8," ",1);
    lStack_110 = (longlong)
                 (int)(*(longlong *)(param_1 + 0x340) - *(longlong *)(param_1 + 0x338) >> 3);
    if (0 < lStack_110) {
      lStack_118 = 0;
      do {
        puVar3 = *(ushort **)(*(longlong *)(param_1 + 0x338) + lStack_118 * 8);
        uVar1 = puVar3[1];
        uVar2 = *puVar3;
        if (0x40 < uVar2) goto override_jmp_1410e6da0_case_2;
                    /* WARNING: Switch is manually overridden */
        switch(uVar2) {
        case 0:
          puVar5 = auStack_e8;
          if (uVar1 == 0) {
            personality_supplier_0x1400b9d10(param_2,puVar5);
            personality_supplier_0x14006f560(param_2,"begins to talk in a hushed whisper when ");
            pcVar7 = " is angry";
          }
          else if (uVar1 == 1) {
            personality_supplier_0x1400b9d10(param_2,puVar5);
            personality_supplier_0x14006f560(param_2,"starts to whisper when ");
            pcVar7 = " is trying to remember something";
          }
          else if (uVar1 == 2) {
            personality_supplier_0x1400b9d10(param_2,puVar5);
            personality_supplier_0x14006f560(param_2,"whispers when ");
            pcVar7 = "\'s nervous";
          }
          else {
            if (uVar1 != 5) {
              pcVar7 = "usually speaks in a whisper";
              goto LAB_1410e3507;
            }
            personality_supplier_0x1400b9d10(param_2,puVar5);
            personality_supplier_0x14006f560(param_2,"whispers when ");
            pcVar7 = " is thinking hard about something";
          }
          goto LAB_1410e3502;
        case 1:
          if (uVar1 == 0) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"talks very quietly when ",0x18);
            pcVar7 = " is angry";
            uVar8 = 9;
LAB_1410e35c4:
            puVar5 = auStack_108;
          }
          else {
            puVar5 = auStack_e8;
            if (uVar1 == 2) {
              personality_supplier_0x1400b9d10(param_2,puVar5);
              FUN_14006fa10(param_2,"keeps ",6);
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              FUN_14006fa10(param_2," voice very quiet when ",0x17);
              pcVar7 = " is nervous";
              uVar8 = 0xb;
              goto LAB_1410e35c4;
            }
            pcVar7 = "speaks very quietly";
            uVar8 = 0x13;
          }
          personality_supplier_0x1400b9d10(param_2,puVar5);
          FUN_14006fa10(param_2,pcVar7,uVar8);
          param_1 = lStack_120;
          break;
        case 2:
          if (0xc < uVar1) {
override_jmp_1410e3600_case_1:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            uVar8 = 0x12;
            pcVar7 = "speaks very loudly";
            goto LAB_1410e80cc;
          }
                    /* WARNING: Switch is manually overridden */
          switch(uVar1) {
          case 0:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"starts yelling whenever ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," gets angry");
            break;
          default:
            goto override_jmp_1410e3600_case_1;
          case 2:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"begins to talk louder when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," is nervous");
            break;
          case 3:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"talks very loudly when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," is excited");
            break;
          case 4:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"shouts when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," is ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," surprised");
            break;
          case 6:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"talks very loudly whenever ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," is exasperated");
            break;
          case 10:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"greets others very loudly");
            break;
          case 0xc:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"talks very loudly whenever ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," is annoyed");
          }
          break;
        case 3:
          puVar5 = auStack_e8;
          if (uVar1 == 0) {
            personality_supplier_0x1400b9d10(param_2,puVar5);
            personality_supplier_0x14006f560(param_2,"begins speaking in a monotone whenever ");
            pcVar7 = " is angered";
          }
          else if (uVar1 == 6) {
            personality_supplier_0x1400b9d10(param_2,puVar5);
            personality_supplier_0x14006f560(param_2,"starts to drone when ");
            pcVar7 = " is exasperated";
          }
          else if (uVar1 == 0xb) {
            personality_supplier_0x1400b9d10(param_2,puVar5);
            personality_supplier_0x14006f560(param_2,"begins to talk in a monotone when ");
            pcVar7 = " is bored";
          }
          else {
            if (uVar1 != 0xc) {
              pcVar7 = "has a very monotonous way of speaking";
              goto LAB_1410e3507;
            }
            personality_supplier_0x1400b9d10(param_2,puVar5);
            personality_supplier_0x14006f560(param_2,"speaks in a monotone when ");
            pcVar7 = " is annoyed";
          }
          goto LAB_1410e3502;
        case 4:
          if (uVar1 == 1) {
            pcVar7 = " tries to remember something";
            pcVar10 = " voice trails off whenever ";
            uVar9 = 0x1b;
LAB_1410e38d7:
            uVar8 = 0x1c;
          }
          else {
            if (uVar1 == 5) {
              pcVar7 = " is thinking about something";
              pcVar10 = " voice trails off when ";
              uVar9 = 0x17;
              goto LAB_1410e38d7;
            }
            pcVar7 = "\'s speaking";
            uVar8 = 0xb;
            pcVar10 = " voice has a tendency to trail off when ";
            uVar9 = 0x28;
          }
          personality_supplier_0x1400b9d10(param_2,auStack_88);
          FUN_14006fa10(param_2,pcVar10,uVar9);
          puVar5 = auStack_108;
          goto LAB_1410e38fc;
        case 5:
          if (uVar1 == 0) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"begins to talk more slowly when ",0x20);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 8;
            pcVar7 = "\'s angry";
          }
          else {
            if (uVar1 != 6) {
              if (uVar1 == 0xc) {
                personality_supplier_0x14006f560(param_2,"When ");
                personality_supplier_0x1400b9d10(param_2,auStack_108);
                personality_supplier_0x14006f560(param_2,"\'s annoyed, ");
                personality_supplier_0x1400b9d10(param_2,auStack_108);
                personality_supplier_0x14006f560(param_2," starts to talk slowly");
              }
              else {
                personality_supplier_0x1400b9d10(param_2,auStack_e8);
                personality_supplier_0x14006f560(param_2," generally speaks very slowly");
              }
              break;
            }
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"begins to talk much more slowly when ",0x25);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 0xe;
            pcVar7 = "\'s exasperated";
          }
          goto LAB_1410e80cc;
        case 6:
          puVar5 = auStack_e8;
          if (uVar1 == 0) {
            personality_supplier_0x1400b9d10(param_2,puVar5);
            personality_supplier_0x14006f560(param_2,"begins to talk rapidly when ");
            pcVar7 = " gets angry";
          }
          else if (uVar1 == 2) {
            personality_supplier_0x1400b9d10(param_2,puVar5);
            personality_supplier_0x14006f560(param_2,"talks very quickly when ");
            pcVar7 = "\'s nervous";
          }
          else if (uVar1 == 3) {
            personality_supplier_0x1400b9d10(param_2,puVar5);
            personality_supplier_0x14006f560(param_2,"speaks rapidly when ");
            pcVar7 = "\'s excited";
          }
          else {
            if (uVar1 != 4) {
              pcVar7 = " usually talks very quickly";
              goto LAB_1410e3507;
            }
            personality_supplier_0x1400b9d10(param_2,puVar5);
            personality_supplier_0x14006f560(param_2,"talks very rapidly after ");
            pcVar7 = "\'s been surprised";
          }
LAB_1410e3502:
          puVar5 = auStack_108;
LAB_1410e3507:
          personality_supplier_0x1400b9d10(param_2,puVar5);
          personality_supplier_0x14006f560(param_2,pcVar7);
          param_1 = lStack_120;
          break;
        case 7:
          if (uVar1 == 0) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"speaks very deliberately when ",0x1e);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 8;
            pcVar7 = "\'s angry";
          }
          else {
            if (uVar1 != 6) {
              if (uVar1 == 0xc) {
                personality_supplier_0x1400b9d10(param_2,auStack_e8);
                personality_supplier_0x14006f560(param_2,"speaks very deliberately when ");
                personality_supplier_0x1400b9d10(param_2,auStack_108);
                personality_supplier_0x14006f560(param_2,"\'s annoyed");
              }
              else {
                personality_supplier_0x1400b9d10(param_2,auStack_e8);
                personality_supplier_0x14006f560(param_2,"tends to speak very deliberately");
              }
              break;
            }
            personality_supplier_0x14006f560(param_2,"When ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            FUN_14006fa10(param_2," becomes exasperated, ",0x16);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 0x22;
            pcVar7 = " begins to speak very deliberately";
          }
          goto LAB_1410e80cc;
        case 8:
          if (0xc < uVar1) {
override_jmp_1410e3bd3_case_4:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"constantly mutters under ",0x19);
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            uVar8 = 7;
            pcVar7 = " breath";
            goto LAB_1410e80cc;
          }
                    /* WARNING: Switch is manually overridden */
          switch(uVar1) {
          case 0:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"mutters under ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," breath when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s angry");
            break;
          case 1:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"mutters under ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            pcVar7 = " breath when ";
            goto LAB_1410e522a;
          case 2:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"mutters under ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," breath when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s nervous");
            break;
          case 3:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"starts to mutter under ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," breath when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," gets excited");
            break;
          default:
            goto override_jmp_1410e3bd3_case_4;
          case 5:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"mutters under ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," breath when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s thinking");
            break;
          case 6:
            personality_supplier_0x14006f560(param_2,"When ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," becomes exasperated, ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," starts to mutter under ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," breath");
            break;
          case 7:
            personality_supplier_0x14006f560
                      (param_2,"Whenever there\'s a pause in a conversation, ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," starts to mutter under ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," breath");
            break;
          case 0xb:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"mutters under ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," breath when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s bored");
            break;
          case 0xc:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"mutters under ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," breath when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s annoyed");
          }
          break;
        case 9:
          if (0xc < uVar1) {
override_jmp_1410e3f1f_case_1:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            uVar8 = 0x15;
            pcVar7 = "stutters occasionally";
            goto LAB_1410e80cc;
          }
                    /* WARNING: Switch is manually overridden */
          switch(uVar1) {
          case 0:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"starts to stutter when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," gets angry");
            break;
          default:
            goto override_jmp_1410e3f1f_case_1;
          case 2:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"always stutters when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s nervous");
            break;
          case 3:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"stammers when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s excited");
            break;
          case 4:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"starts to stutter when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s surprised");
            break;
          case 6:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"begins to stammer when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," becomes exasperated");
            break;
          case 0xc:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"stammers when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s annoyed");
          }
          break;
        case 10:
          if (uVar1 == 1) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"talks to inanimate objects when ");
            pcVar7 = "\'s trying to remember something";
            goto LAB_1410e3502;
          }
          if (uVar1 == 2) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"often talks to inanimate objects when ");
            pcVar7 = "\'s nervous";
            goto LAB_1410e3502;
          }
          if (uVar1 == 5) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"talks to inanimate objects when ");
            pcVar7 = "\'s thinking";
            goto LAB_1410e3502;
          }
          if (uVar1 == 7) {
            pcVar7 = " talks to inanimate objects when there is a lull in the conversation";
            puVar5 = auStack_e8;
          }
          else {
            if (uVar1 == 0xb) {
              personality_supplier_0x14006f560(param_2,"When ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2," gets bored, ");
              pcVar7 = " starts talking to inanimate objects";
              goto LAB_1410e3502;
            }
            pcVar7 = "has a tendency to talk to inanimate objects";
            puVar5 = auStack_e8;
          }
          goto LAB_1410e3507;
        case 0xb:
          if (0xc < uVar1) {
override_jmp_1410e41b6_case_4:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"talks to ",9);
            personality_supplier_0x1400b9d10(param_2,auStack_a8);
            pcVar7 = " all of the time";
            goto LAB_1410e80c6;
          }
                    /* WARNING: Switch is manually overridden */
          switch(uVar1) {
          case 0:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"talks to ");
            puVar5 = auStack_a8;
            goto LAB_1410e592f;
          case 1:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"talks to ");
            puVar5 = auStack_a8;
            goto LAB_1410e521b;
          case 2:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"talks to ");
            puVar5 = auStack_a8;
LAB_1410e4222:
            personality_supplier_0x1400b9d10(param_2,puVar5);
            pcVar7 = " when ";
LAB_1410e4231:
            personality_supplier_0x14006f560(param_2,pcVar7);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s nervous");
            break;
          case 3:
            personality_supplier_0x14006f560(param_2,"When ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," gets excited, ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," often starts talking to ");
            personality_supplier_0x1400b9d10(param_2,auStack_a8);
            break;
          default:
            goto override_jmp_1410e41b6_case_4;
          case 5:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"talks to ");
            puVar5 = auStack_a8;
LAB_1410e42d2:
            personality_supplier_0x1400b9d10(param_2,puVar5);
            pcVar7 = " when ";
LAB_1410e42e1:
            personality_supplier_0x14006f560(param_2,pcVar7);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s thinking");
            break;
          case 6:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"starts talking to ");
            puVar5 = auStack_a8;
LAB_1410e432a:
            personality_supplier_0x1400b9d10(param_2,puVar5);
            pcVar7 = " when ";
LAB_1410e4339:
            personality_supplier_0x14006f560(param_2,pcVar7);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," becomes exasperated");
            break;
          case 7:
            personality_supplier_0x14006f560(param_2,"When there\'s a pause in a conversation, ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," often starts talking to ");
            personality_supplier_0x1400b9d10(param_2,auStack_a8);
            break;
          case 0xb:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"talks to ");
            personality_supplier_0x1400b9d10(param_2,auStack_a8);
            personality_supplier_0x14006f560(param_2," whenever ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," gets bored");
            break;
          case 0xc:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"talks to ");
            puVar5 = auStack_a8;
LAB_1410e4416:
            personality_supplier_0x1400b9d10(param_2,puVar5);
            pcVar7 = " when ";
LAB_1410e4425:
            personality_supplier_0x14006f560(param_2,pcVar7);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s annoyed");
          }
          break;
        case 0xc:
          if (0xc < uVar1) {
override_jmp_1410e449c_case_4:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            uVar8 = 0x32;
            pcVar7 = "tends to be easily distracted during conversations";
            goto LAB_1410e80cc;
          }
                    /* WARNING: Switch is manually overridden */
          switch(uVar1) {
          case 0:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            pcVar7 = "gets distracted from conversations easily when ";
            goto LAB_1410e593e;
          case 1:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            pcVar7 = "is distracted from conversations easily when ";
            goto LAB_1410e522a;
          case 2:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"gets distracted during conversations when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s nervous");
            break;
          case 3:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"gets distracted during conversations when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s excited");
            break;
          default:
            goto override_jmp_1410e449c_case_4;
          case 6:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"gets distracted during conversations when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s exasperated");
            break;
          case 0xb:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560
                      (param_2,"is easily distracted during conversations when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s bored");
            break;
          case 0xc:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560
                      (param_2,"gets easily distracted during conversations when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s annoyed");
          }
          break;
        case 0xd:
          if (uVar1 == 2) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"often tells pointless stories when ",0x23);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 10;
            pcVar7 = "\'s nervous";
            goto LAB_1410e80cc;
          }
          if (uVar1 == 3) {
            personality_supplier_0x14006f560(param_2,"When ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," gets excited, ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," often tells stories without any real point");
          }
          else if (uVar1 == 0xb) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"quite often tells pointless stories when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s bored");
          }
          else {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560
                      (param_2,
                       "will frequently ramble on with stories that don\'t have any point or even conclusion"
                      );
          }
          break;
        case 0xe:
          if (uVar1 == 0) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"becomes very focused during conversations when ",0x2f);
            pcVar7 = "\'s angry";
            uVar8 = 8;
            puVar5 = auStack_108;
          }
          else {
            puVar5 = auStack_e8;
            if (uVar1 == 1) {
              personality_supplier_0x1400b9d10(param_2,puVar5);
              FUN_14006fa10(param_2,"becomes very focused during conversations when ",0x2f);
              pcVar7 = "\'s trying to remember something";
              uVar8 = 0x1f;
              puVar5 = auStack_108;
            }
            else {
              pcVar7 = "tends to be very focused during conversations";
              uVar8 = 0x2d;
            }
          }
LAB_1410e38fc:
          personality_supplier_0x1400b9d10(param_2,puVar5);
          FUN_14006fa10(param_2,pcVar7,uVar8);
          param_1 = lStack_120;
          break;
        case 0xf:
          personality_supplier_0x1400b9d10(param_2,auStack_e8);
          uVar8 = 0x3b;
          pcVar7 = "will often pause in conversation to look for the right word";
          goto LAB_1410e80cc;
        case 0x10:
          if (uVar1 == 2) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"often touches others during conversations when ",0x2f);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 10;
            pcVar7 = "\'s nervous";
            goto LAB_1410e80cc;
          }
          if (uVar1 == 3) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560
                      (param_2,"often touches others during conversations when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s excited");
          }
          else if (uVar1 == 10) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"will often touch others when greeting them");
          }
          else {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"often touches those to whom ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," is speaking");
          }
          break;
        case 0x11:
          personality_supplier_0x1400b9d10(param_2,auStack_e8);
          FUN_14006fa10(param_2,"has a way of arguing with those that are in agreement with ",0x3b);
          personality_supplier_0x1400b9d10(param_2,auStack_68);
          break;
        case 0x12:
          if (uVar1 == 2) {
            FUN_14006fa10(param_2,"When ",5);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            FUN_14006fa10(param_2," is nervous, ",0xd);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 0x2d;
            pcVar7 = " never allows pauses to occur in conversation";
          }
          else {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            uVar8 = 0x4b;
            pcVar7 = "can\'t stand quiet pauses in conversations and always finds something to say";
          }
          goto LAB_1410e80cc;
        case 0x13:
          personality_supplier_0x1400b9d10(param_2,auStack_e8);
          uVar8 = 0x16;
          pcVar7 = "pauses before speaking";
          goto LAB_1410e80cc;
        case 0x14:
          personality_supplier_0x1400b9d10(param_2,auStack_e8);
          uVar8 = 0x25;
          pcVar7 = "talks about others behind their backs";
          goto LAB_1410e80cc;
        case 0x15:
          if (0xc < uVar1) {
override_jmp_1410e49a8_case_4:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            uVar8 = 0x24;
            pcVar7 = "has a habit of interrupting speakers";
            goto LAB_1410e80cc;
          }
                    /* WARNING: Switch is manually overridden */
          switch(uVar1) {
          case 0:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"interrupts others during conversations when ")
            ;
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," is angry");
            break;
          case 1:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560
                      (param_2,"tends to interrupts others during conversations when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," is trying to remember something");
            break;
          case 2:
            personality_supplier_0x14006f560(param_2,"When ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," is nervous, ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560
                      (param_2," often interrupts others during conversations");
            break;
          case 3:
            personality_supplier_0x14006f560(param_2,"When ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," is excited during conversations, ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," often can\'t help interrupting others");
            break;
          default:
            goto override_jmp_1410e49a8_case_4;
          case 6:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"interrupts others during conversations when ")
            ;
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," is exasperated");
            break;
          case 0xc:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"interrupts others during conversations when ")
            ;
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," is annoyed");
          }
          break;
        case 0x16:
          personality_supplier_0x1400b9d10(param_2,auStack_e8);
          uVar8 = 0x2b;
          pcVar7 = "gives incredibly vague answers to questions";
          goto LAB_1410e80cc;
        case 0x17:
          personality_supplier_0x1400b9d10(param_2,auStack_e8);
          FUN_14006fa10(param_2,"will without fail turn any conversation to ",0x2b);
          personality_supplier_0x1400b9d10(param_2,auStack_a8);
          break;
        case 0x18:
          if (uVar1 == 0) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"rarely speaks when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s angry");
          }
          else if (uVar1 == 2) {
            personality_supplier_0x14006f560(param_2,"When ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s nervous, ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," rarely talks");
          }
          else if (uVar1 == 3) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"has trouble speaking when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s excited");
          }
          else if (uVar1 == 6) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"rarely speaks when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s exasperated");
          }
          else if (uVar1 == 0xc) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"rarely speaks when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s annoyed");
          }
          else {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"rarely speaks");
          }
          break;
        case 0x19:
          personality_supplier_0x1400b9d10(param_2,auStack_e8);
          uVar8 = 0x1b;
          pcVar7 = "rarely starts conversations";
          goto LAB_1410e80cc;
        case 0x1a:
          personality_supplier_0x1400b9d10(param_2,auStack_e8);
          uVar8 = 0x33;
          pcVar7 = "has the habit of answering questions with questions";
          goto LAB_1410e80cc;
        case 0x1b:
          if (uVar1 == 1) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"repeatedly snaps ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x260);
            personality_supplier_0x14006f560(param_2," when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," is trying to remember something");
          }
          else {
            if (uVar1 == 2) {
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"often snaps ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              puVar5 = (undefined1 *)(lVar4 + 0x260);
              goto LAB_1410e4222;
            }
            if (uVar1 == 3) {
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"snaps ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x260);
              personality_supplier_0x14006f560(param_2," repeatedly when ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2,"\'s excited");
            }
            else if (uVar1 == 10) {
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"always snaps ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x260);
              personality_supplier_0x14006f560(param_2," when ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2,"\'s greeting somebody");
            }
            else {
              if (uVar1 == 0xb) {
                personality_supplier_0x1400b9d10(param_2,auStack_e8);
                personality_supplier_0x14006f560(param_2,"often snaps ");
                personality_supplier_0x1400b9d10(param_2,auStack_c8);
                personality_supplier_0x14006f560(param_2," ");
                lVar6 = lVar4 + 0x260;
                goto LAB_1410e4e06;
              }
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"has a habit of snapping ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x260);
            }
          }
          break;
        case 0x1c:
          if (uVar1 == 1) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"drums ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            puVar5 = (undefined1 *)(lVar4 + 0x260);
LAB_1410e521b:
            personality_supplier_0x1400b9d10(param_2,puVar5);
            pcVar7 = " when ";
LAB_1410e522a:
            personality_supplier_0x14006f560(param_2,pcVar7);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s trying to remember something");
          }
          else if (uVar1 == 2) {
            personality_supplier_0x14006f560(param_2,"When ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s nervous, ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," often drums ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x260);
          }
          else if (uVar1 == 3) {
            personality_supplier_0x14006f560(param_2,"When ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," gets excited, it\'s easy to tell because ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," drums ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x260);
          }
          else {
            if (uVar1 == 5) {
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"drums ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              puVar5 = (undefined1 *)(lVar4 + 0x260);
              goto LAB_1410e42d2;
            }
            if (uVar1 == 0xd) {
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"drums ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              lVar6 = lVar4 + 0x260;
              goto LAB_1410e507b;
            }
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"has a habit of drumming ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x260);
          }
          break;
        case 0x1d:
          if (uVar1 == 1) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"scratches ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            puVar5 = (undefined1 *)(lVar4 + 0x280);
            goto LAB_1410e521b;
          }
          if (uVar1 == 2) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"scratches ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            puVar5 = (undefined1 *)(lVar4 + 0x280);
            goto LAB_1410e4222;
          }
          if (uVar1 == 5) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"scratches ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            puVar5 = (undefined1 *)(lVar4 + 0x280);
            goto LAB_1410e42d2;
          }
          if (uVar1 == 0xb) {
            personality_supplier_0x14006f560(param_2,"When ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s bored, ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," often scratches ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x280);
          }
          else {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"has a habit of scratching ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x280);
          }
          break;
        case 0x1e:
          if (uVar1 == 1) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"scratches ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            puVar5 = (undefined1 *)(lVar4 + 0x2a0);
            goto LAB_1410e521b;
          }
          if (uVar1 == 2) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"scratches ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            puVar5 = (undefined1 *)(lVar4 + 0x2a0);
            goto LAB_1410e4222;
          }
          if (uVar1 == 5) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"scratches ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            puVar5 = (undefined1 *)(lVar4 + 0x2a0);
            goto LAB_1410e42d2;
          }
          if (uVar1 == 0xb) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"scratches ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x2a0);
            personality_supplier_0x14006f560(param_2," whenever ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s bored");
          }
          else {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"tends to scratch ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x2a0);
            personality_supplier_0x14006f560(param_2," quite often");
          }
          break;
        case 0x1f:
          if (uVar1 == 1) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"always scratches ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            puVar5 = (undefined1 *)(lVar4 + 0x2c0);
            goto LAB_1410e521b;
          }
          if (uVar1 == 2) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"scratches ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            puVar5 = (undefined1 *)(lVar4 + 0x2c0);
            goto LAB_1410e4222;
          }
          if (uVar1 == 5) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"scratches ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            puVar5 = (undefined1 *)(lVar4 + 0x2c0);
            goto LAB_1410e42d2;
          }
          if (uVar1 == 0xb) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"scratches ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            lVar6 = lVar4 + 0x2c0;
            goto LAB_1410e4e06;
          }
          personality_supplier_0x1400b9d10(param_2,auStack_e8);
          personality_supplier_0x14006f560(param_2,"tends to scratch ");
          personality_supplier_0x1400b9d10(param_2,auStack_c8);
          personality_supplier_0x14006f560(param_2," ");
          personality_supplier_0x1400b9d10(param_2,lVar4 + 0x2c0);
          personality_supplier_0x14006f560(param_2," a lot");
          break;
        case 0x20:
          personality_supplier_0x1400b9d10(param_2,auStack_e8);
          FUN_14006fa10(param_2,"often rubs ",0xb);
          personality_supplier_0x1400b9d10(param_2,auStack_c8);
          FUN_14006fa10(param_2," ",1);
          personality_supplier_0x1400b9d10(param_2,lVar4 + 0x2e0);
          break;
        case 0x21:
          if (uVar1 == 0) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"points and shakes ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            puVar5 = (undefined1 *)(lVar4 + 0x240);
LAB_1410e592f:
            personality_supplier_0x1400b9d10(param_2,puVar5);
            pcVar7 = " when ";
LAB_1410e593e:
            personality_supplier_0x14006f560(param_2,pcVar7);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s angry");
          }
          else {
            if (uVar1 == 1) {
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"shakes ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x240);
              pcVar7 = " up and down when ";
              goto LAB_1410e522a;
            }
            if (uVar1 == 3) {
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"shakes ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x240);
              personality_supplier_0x14006f560(param_2," up and down when ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2,"\'s excited");
            }
            else if (uVar1 == 6) {
              personality_supplier_0x14006f560(param_2,"When ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2," gets exasperated, ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2," often points and shakes ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x240);
            }
            else if (uVar1 == 10) {
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560
                        (param_2," always points at others when greeting them");
            }
          }
          break;
        case 0x22:
          if ((int)(short)uVar1 - 1U < 0xc) {
                    /* WARNING: Switch is manually overridden */
            switch((int)(short)uVar1 - 1U) {
            case 0:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"runs ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x260);
              personality_supplier_0x14006f560(param_2," through ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              puVar5 = (undefined1 *)(lVar4 + 800);
              goto LAB_1410e521b;
            case 1:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"runs ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x260);
              personality_supplier_0x14006f560(param_2," through ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              puVar5 = (undefined1 *)(lVar4 + 800);
              goto LAB_1410e4222;
            case 4:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"runs ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x260);
              personality_supplier_0x14006f560(param_2," through ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              puVar5 = (undefined1 *)(lVar4 + 800);
              goto LAB_1410e42d2;
            case 5:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"runs ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x260);
              personality_supplier_0x14006f560(param_2," through ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              puVar5 = (undefined1 *)(lVar4 + 800);
              goto LAB_1410e432a;
            case 10:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"runs ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x260);
              personality_supplier_0x14006f560(param_2," through ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              lVar6 = lVar4 + 800;
LAB_1410e4e06:
              personality_supplier_0x1400b9d10(param_2,lVar6);
              pcVar7 = " when ";
LAB_1410e4e15:
              personality_supplier_0x14006f560(param_2,pcVar7);
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2,"\'s bored");
              goto override_jmp_1410e6da0_case_2;
            case 0xb:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"runs ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x260);
              personality_supplier_0x14006f560(param_2," through ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              puVar5 = (undefined1 *)(lVar4 + 800);
              goto LAB_1410e4416;
            }
          }
          personality_supplier_0x1400b9d10(param_2,auStack_e8);
          FUN_14006fa10(param_2,"has a habit of running ",0x17);
          personality_supplier_0x1400b9d10(param_2,auStack_c8);
          FUN_14006fa10(param_2," ",1);
          personality_supplier_0x1400b9d10(param_2,lVar4 + 0x260);
          FUN_14006fa10(param_2," through ",9);
          personality_supplier_0x1400b9d10(param_2,auStack_c8);
          FUN_14006fa10(param_2," ",1);
          personality_supplier_0x1400b9d10(param_2,lVar4 + 800);
          break;
        case 0x23:
          if (uVar1 == 0) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"cracks ",7);
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            FUN_14006fa10(param_2," ",1);
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x340);
            FUN_14006fa10(param_2," when ",6);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 8;
            pcVar7 = "\'s angry";
            goto LAB_1410e80cc;
          }
          if (uVar1 == 2) {
            FUN_14006fa10(param_2,"When ",5);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            FUN_14006fa10(param_2,"\'s nervous, ",0xc);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            FUN_14006fa10(param_2," sometimes cracks ",0x12);
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x340);
          }
          else if (uVar1 == 5) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"often gives ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x340);
            personality_supplier_0x14006f560(param_2," a good crack when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s thinking hard");
          }
          else if (uVar1 == 0xb) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"cracks ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x340);
            personality_supplier_0x14006f560(param_2," when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s bored");
            param_1 = lStack_120;
          }
          else {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"occasionally cracks ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x340);
            param_1 = lStack_120;
          }
          break;
        case 0x24:
          if (uVar1 == 2) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"laughs in a unique way when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s nervous");
          }
          else if (uVar1 == 3) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"has a very distinct laugh for when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s excited");
          }
          else if (uVar1 == 4) {
            personality_supplier_0x14006f560(param_2,"When ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s surprised, ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," has a very unique laugh");
          }
          else if (uVar1 == 6) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"laughs in a distinct fashion when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s exasperated");
          }
          else {
            if (uVar1 == 0xc) {
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              pcVar7 = "laughs in a unique way whenever ";
              goto LAB_1410e4425;
            }
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"has a very distinct laugh");
          }
          break;
        case 0x25:
          if (uVar1 == 2) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2," cackles when ",0xe);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 10;
            pcVar7 = "\'s nervous";
          }
          else {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            uVar8 = 0x1f;
            pcVar7 = " has more a cackle than a laugh";
          }
          goto LAB_1410e80cc;
        case 0x26:
          if (uVar1 == 2) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2," laughs very loudly whenever ",0x1d);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 10;
            pcVar7 = "\'s nervous";
            goto LAB_1410e80cc;
          }
          if (uVar1 == 3) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2," laughs loudly when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s excited");
          }
          else if (uVar1 == 4) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2," laughs very loudly whenever ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s surprised");
          }
          else {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2," laughs very loudly");
          }
          break;
        case 0x27:
          personality_supplier_0x1400b9d10(param_2,auStack_e8);
          uVar8 = 0xf;
          pcVar7 = "laughs silently";
          goto LAB_1410e80cc;
        case 0x28:
          personality_supplier_0x1400b9d10(param_2,auStack_e8);
          uVar8 = 0x13;
          pcVar7 = "has a nervous laugh";
          goto LAB_1410e80cc;
        case 0x29:
          personality_supplier_0x1400b9d10(param_2,auStack_e8);
          FUN_14006fa10(param_2,"laughs at ",10);
          personality_supplier_0x1400b9d10(param_2,auStack_c8);
          uVar8 = 10;
          pcVar7 = " own jokes";
          goto LAB_1410e80cc;
        case 0x2a:
          personality_supplier_0x1400b9d10(param_2,auStack_e8);
          FUN_14006fa10(param_2,"walks as if in a terrible hurry whenever ",0x29);
          personality_supplier_0x1400b9d10(param_2,auStack_108);
          uVar8 = 0xe;
          pcVar7 = " goes anywhere";
          goto LAB_1410e80cc;
        case 0x2b:
          if (uVar1 == 3) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"skips around when ",0x12);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 10;
            pcVar7 = "\'s excited";
          }
          else if (uVar1 == 10) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"skips over to others when ",0x1a);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 0xb;
            pcVar7 = " meets them";
          }
          else {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"skips wherever ",0xf);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 5;
            pcVar7 = " goes";
          }
          goto LAB_1410e80cc;
        case 0x2c:
          personality_supplier_0x1400b9d10(param_2,auStack_e8);
          uVar8 = 0x1d;
          pcVar7 = "walks with a confident stride";
          goto LAB_1410e80cc;
        case 0x2d:
          if (uVar1 == 0) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2," becomes very rigid when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s angry");
          }
          else {
            if (uVar1 == 2) {
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              pcVar7 = " tenses up when ";
              goto LAB_1410e4231;
            }
            if (uVar1 == 4) {
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2," stiffens up when ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2,"\'s surprised");
            }
            else if (uVar1 == 5) {
              personality_supplier_0x14006f560(param_2,"When ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2,"\'s thinking, ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," body becomes very still");
            }
            else {
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"holds ");
              personality_supplier_0x1400b9d10(param_2,auStack_a8);
              personality_supplier_0x14006f560(param_2," in a rigid posture");
            }
          }
          break;
        case 0x2e:
          if (uVar1 == 0xb) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"slouches when ",0xe);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 8;
            pcVar7 = "\'s bored";
          }
          else {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            uVar8 = 0x18;
            pcVar7 = " has a slouching posture";
          }
          goto LAB_1410e80cc;
        case 0x2f:
          if (uVar1 < 0xd) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar1) {
            case 0:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"chews ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              puVar5 = (undefined1 *)(lVar4 + 0x360);
              goto LAB_1410e592f;
            case 1:
              personality_supplier_0x14006f560(param_2,"When ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2,"\'s trying to remember something, ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2," often starts chewing on ");
LAB_1410e65c8:
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x360);
              break;
            case 2:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"chews ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              puVar5 = (undefined1 *)(lVar4 + 0x360);
              goto LAB_1410e4222;
            case 3:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"chews ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x360);
              personality_supplier_0x14006f560(param_2," when ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2," gets excited");
              break;
            default:
              goto override_jmp_1410e653c_case_4;
            case 5:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"chews ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x360);
              pcVar7 = " intently when ";
              goto LAB_1410e42e1;
            case 0xb:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"idly chews ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              lVar6 = lVar4 + 0x360;
              goto LAB_1410e4e06;
            case 0xc:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"gnaws ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              puVar5 = (undefined1 *)(lVar4 + 0x360);
              goto LAB_1410e4416;
            }
          }
          else {
override_jmp_1410e653c_case_4:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"tends to chew ",0xe);
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            FUN_14006fa10(param_2," ",1);
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x360);
          }
          break;
        case 0x30:
          if (uVar1 < 0xd) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar1) {
            case 0:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"chews ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              puVar5 = (undefined1 *)(lVar4 + 0x380);
              goto LAB_1410e592f;
            case 1:
              personality_supplier_0x14006f560(param_2,"When ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2,"\'s nervous, ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2," tends to chew on ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x380);
              break;
            case 2:
              personality_supplier_0x14006f560(param_2,"When ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2,"\'s nervous, ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2," has a habit of chewing on ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x380);
              break;
            case 3:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"gnaws on ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x380);
              personality_supplier_0x14006f560(param_2," when ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2,"\'s excited");
              break;
            default:
              goto override_jmp_1410e67f3_case_4;
            case 5:
              personality_supplier_0x14006f560(param_2,"When ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2,"\'s thinking, ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2," has a tendency to chew on ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x380);
              break;
            case 0xb:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"chews ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              lVar6 = lVar4 + 0x380;
              goto LAB_1410e4e06;
            case 0xc:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"gnaws ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x380);
              personality_supplier_0x14006f560(param_2," when ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2," is annoyed");
            }
          }
          else {
override_jmp_1410e67f3_case_4:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"has a habit of chewing on ",0x1a);
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            FUN_14006fa10(param_2," ",1);
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x380);
          }
          break;
        case 0x31:
          if (uVar1 == 1) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"often bites ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            puVar5 = (undefined1 *)(lVar4 + 0x3a0);
            goto LAB_1410e521b;
          }
          if (uVar1 == 2) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"bites ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            puVar5 = (undefined1 *)(lVar4 + 0x3a0);
            goto LAB_1410e4222;
          }
          if (uVar1 == 5) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"chews ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            puVar5 = (undefined1 *)(lVar4 + 0x3a0);
            goto LAB_1410e42d2;
          }
          if (uVar1 == 0xb) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"bites ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x3a0);
            personality_supplier_0x14006f560(param_2," when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," gets bored");
          }
          else {
            if (uVar1 == 0xc) {
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"bites ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              puVar5 = (undefined1 *)(lVar4 + 0x3a0);
              goto LAB_1410e4416;
            }
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"bites ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x3a0);
          }
          break;
        case 0x32:
          if (uVar1 == 10) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            uVar8 = 0x1f;
            pcVar7 = " often greets others with a hug";
          }
          else {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            uVar8 = 0x15;
            pcVar7 = "gives hugs out freely";
          }
          goto LAB_1410e80cc;
        case 0x33:
          if (uVar1 == 10) {
            FUN_14006fa10(param_2,"When greeting others, ",0x16);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 0x18;
            pcVar7 = " always smiles nervously";
          }
          else {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            uVar8 = 0x13;
            pcVar7 = "has a nervous smile";
          }
          goto LAB_1410e80cc;
        case 0x34:
          if (uVar1 < 10) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar1) {
            case 0:
              personality_supplier_0x1400b9d10(param_2,auStack_88);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x400);
              personality_supplier_0x14006f560(param_2," become animated when ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2," gets angry");
              break;
            case 1:
              personality_supplier_0x1400b9d10(param_2,auStack_88);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x400);
              pcVar7 = " move frantically when ";
              goto LAB_1410e522a;
            case 3:
              personality_supplier_0x1400b9d10(param_2,auStack_88);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x400);
              personality_supplier_0x14006f560(param_2," jump all over the place when ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2,"\'s excited");
              break;
            case 4:
              personality_supplier_0x1400b9d10(param_2,auStack_88);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x400);
              personality_supplier_0x14006f560(param_2," are animated when ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2,"\'s surprised");
              break;
            case 6:
              personality_supplier_0x1400b9d10(param_2,auStack_88);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x400);
              pcVar7 = " begin moving when ";
              goto LAB_1410e4339;
            case 9:
              personality_supplier_0x1400b9d10(param_2,auStack_88);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x400);
              personality_supplier_0x14006f560(param_2," are animated when ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2," speaks");
            }
          }
          break;
        case 0x35:
          if (uVar1 < 0xe) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar1) {
            case 0:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"stomps ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x3c0);
              pcVar7 = " repeatedly when ";
              goto LAB_1410e593e;
            case 1:
              personality_supplier_0x14006f560(param_2,"When ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2,"\'s trying to remember something, ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2," usually starts tapping ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x3c0);
              break;
            case 2:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"taps ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x3c0);
              pcVar7 = " constantly when ";
              goto LAB_1410e4231;
            default:
              goto override_jmp_1410e6f8a_case_3;
            case 7:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"taps ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x3c0);
              personality_supplier_0x14006f560(param_2," when there\'s a lull in conversation");
              break;
            case 0xc:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"taps ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              puVar5 = (undefined1 *)(lVar4 + 0x3c0);
              goto LAB_1410e4416;
            case 0xd:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"taps ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              lVar6 = lVar4 + 0x3c0;
LAB_1410e507b:
              personality_supplier_0x1400b9d10(param_2,lVar6);
              personality_supplier_0x14006f560(param_2," whenever ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2,"\'s sitting down");
            }
          }
          else {
override_jmp_1410e6f8a_case_3:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"has a habit of tapping ",0x17);
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            FUN_14006fa10(param_2," ",1);
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x3c0);
          }
          break;
        case 0x36:
          if (uVar1 < 0xd) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar1) {
            case 0:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"lowers ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              puVar5 = (undefined1 *)(lVar4 + 0x2e0);
              goto LAB_1410e592f;
            case 1:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"lowers ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              puVar5 = (undefined1 *)(lVar4 + 0x2e0);
              goto LAB_1410e521b;
            case 2:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"lowers ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              puVar5 = (undefined1 *)(lVar4 + 0x2e0);
              goto LAB_1410e4222;
            case 5:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"often lowers ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              puVar5 = (undefined1 *)(lVar4 + 0x2e0);
              goto LAB_1410e42d2;
            case 9:
              personality_supplier_0x14006f560(param_2,"When ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2," is speaking, ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2," usually lowers ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x2e0);
              goto override_jmp_1410e6da0_case_2;
            case 0xc:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"lowers ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              puVar5 = (undefined1 *)(lVar4 + 0x2e0);
              goto LAB_1410e4416;
            }
          }
          personality_supplier_0x1400b9d10(param_2,auStack_e8);
          FUN_14006fa10(param_2,"often has ",10);
          personality_supplier_0x1400b9d10(param_2,auStack_c8);
          FUN_14006fa10(param_2," ",1);
          personality_supplier_0x1400b9d10(param_2,lVar4 + 0x2e0);
          uVar8 = 0x16;
          pcVar7 = " lowered to the ground";
          goto LAB_1410e80cc;
        case 0x37:
          if (uVar1 == 0) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"has a menacing stare when ",0x1a);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 8;
            pcVar7 = "\'s angry";
          }
          else {
            if (uVar1 != 5) {
              if (uVar1 == 9) {
                personality_supplier_0x1400b9d10(param_2,auStack_e8);
                personality_supplier_0x14006f560(param_2,"tends to stare unwaveringly when ");
                personality_supplier_0x1400b9d10(param_2,auStack_108);
                personality_supplier_0x14006f560(param_2,"\'s speaking to somebody");
              }
              else if (uVar1 == 0xc) {
                personality_supplier_0x1400b9d10(param_2,auStack_e8);
                personality_supplier_0x14006f560(param_2,"has a certain stare for when ");
                personality_supplier_0x1400b9d10(param_2,auStack_108);
                personality_supplier_0x14006f560(param_2," gets annoyed");
              }
              else {
                personality_supplier_0x1400b9d10(param_2,auStack_e8);
                personality_supplier_0x14006f560(param_2,"has a habit of staring at others");
              }
              break;
            }
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"stares intently when ",0x15);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 0xb;
            pcVar7 = "\'s thinking";
          }
          goto LAB_1410e80cc;
        case 0x38:
          if (uVar1 == 2) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"winks when ",0xb);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 0xb;
            pcVar7 = " is nervous";
            goto LAB_1410e80cc;
          }
          if (uVar1 == 9) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"winks during conversations");
          }
          else if (uVar1 == 10) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"commonly winks as a form of greeting");
          }
          else {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"is quick to wink at others");
          }
          break;
        case 0x39:
          if (uVar1 == 6) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2," rolls ",7);
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            FUN_14006fa10(param_2," ",1);
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x2e0);
            FUN_14006fa10(param_2," when ",6);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 0xe;
            pcVar7 = "\'s exasperated";
            goto LAB_1410e80cc;
          }
          if (uVar1 == 0xb) {
            personality_supplier_0x14006f560(param_2,"When ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2,"\'s bored, ");
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2," constantly rolls ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x2e0);
          }
          else {
            if (uVar1 == 0xc) {
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2," rolls ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              puVar5 = (undefined1 *)(lVar4 + 0x2e0);
              goto LAB_1410e4416;
            }
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2," has a habit of rolling ");
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            personality_supplier_0x14006f560(param_2," ");
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x2e0);
          }
          break;
        case 0x3a:
          if (uVar1 == 0) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            personality_supplier_0x14006f560(param_2,"exhales sharply when ");
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            personality_supplier_0x14006f560(param_2," gets angry");
          }
          else {
            if (uVar1 == 6) {
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              pcVar7 = "exhales sharply when ";
              goto LAB_1410e4339;
            }
            if (uVar1 == 0xb) {
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"exhales slowly and deliberately when ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2," starts getting bored");
            }
            else if (uVar1 == 0xc) {
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"blows ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              pcVar7 = " breath out when ";
              goto LAB_1410e4425;
            }
          }
          break;
        case 0x3b:
          if (uVar1 == 0) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"inhales sharply when ",0x15);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 9;
            pcVar7 = " is angry";
          }
          else {
            if (uVar1 != 2) {
              if (uVar1 == 4) {
                personality_supplier_0x1400b9d10(param_2,auStack_e8);
                personality_supplier_0x14006f560(param_2,"always takes a deep breath whenever ");
                personality_supplier_0x1400b9d10(param_2,auStack_108);
                personality_supplier_0x14006f560(param_2," is surprised");
              }
              break;
            }
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"holds ",6);
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            FUN_14006fa10(param_2," breath when ",0xd);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 10;
            pcVar7 = "\'s nervous";
          }
          goto LAB_1410e80cc;
        case 0x3c:
          if ((int)(short)uVar1 - 1U < 0xc) {
                    /* WARNING: Switch is manually overridden */
            switch((int)(short)uVar1 - 1U) {
            case 0:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"clicks ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x420);
              pcVar7 = " constantly when ";
              goto LAB_1410e522a;
            case 1:
              personality_supplier_0x14006f560(param_2,"When ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2," is nervous, ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2," clicks ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x420);
              break;
            default:
              goto override_jmp_1410e7976_case_2;
            case 4:
              personality_supplier_0x14006f560(param_2,"When ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2,"\'s thinking, ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2," clicks ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x420);
              personality_supplier_0x14006f560(param_2," repeatedly");
              break;
            case 5:
              personality_supplier_0x14006f560(param_2,"When ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2," becomes exasperated, ");
              personality_supplier_0x1400b9d10(param_2,auStack_108);
              personality_supplier_0x14006f560(param_2," clicks ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x420);
              break;
            case 10:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"clicks ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x420);
              pcVar7 = " occasionally when ";
              goto LAB_1410e4e15;
            case 0xb:
              personality_supplier_0x1400b9d10(param_2,auStack_e8);
              personality_supplier_0x14006f560(param_2,"clicks ");
              personality_supplier_0x1400b9d10(param_2,auStack_c8);
              personality_supplier_0x14006f560(param_2," ");
              personality_supplier_0x1400b9d10(param_2,lVar4 + 0x420);
              pcVar7 = " repeatedly when ";
              goto LAB_1410e4425;
            }
          }
          else {
override_jmp_1410e7976_case_2:
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"has a habit of clicking ",0x18);
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            FUN_14006fa10(param_2," ",1);
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x420);
          }
          break;
        case 0x3d:
          if (uVar1 == 1) {
            personality_supplier_0x1400b9d10(param_2,auStack_88);
            FUN_14006fa10(param_2," ",1);
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x420);
            FUN_14006fa10(param_2," sticks out when ",0x11);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 0x1f;
            pcVar7 = "\'s trying to remember something";
            goto LAB_1410e80cc;
          }
          if (uVar1 == 5) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2," sticks out ",0xc);
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            FUN_14006fa10(param_2," ",1);
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x420);
            FUN_14006fa10(param_2," when ",6);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            pcVar7 = "\'s thinking hard";
            goto LAB_1410e80c6;
          }
          break;
        case 0x3e:
          if (uVar1 == 2) {
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"licks ",6);
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            FUN_14006fa10(param_2," ",1);
            personality_supplier_0x1400b9d10(param_2,lVar4 + 0x360);
            FUN_14006fa10(param_2," when ",6);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 10;
            pcVar7 = "\'s nervous";
            goto LAB_1410e80cc;
          }
          if (uVar1 == 5) {
            FUN_14006fa10(param_2,"When ",5);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            FUN_14006fa10(param_2,"\'s thinking hard, ",0x12);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            FUN_14006fa10(param_2," has a habit of licking ",0x18);
            goto LAB_1410e65c8;
          }
          personality_supplier_0x1400b9d10(param_2,auStack_e8);
          personality_supplier_0x14006f560(param_2,"licks ");
          personality_supplier_0x1400b9d10(param_2,auStack_c8);
          personality_supplier_0x14006f560(param_2," ");
          personality_supplier_0x1400b9d10(param_2,lVar4 + 0x360);
          personality_supplier_0x14006f560(param_2," frequently");
          break;
        case 0x3f:
          if (uVar1 == 2) {
            FUN_14006fa10(param_2,"When ",5);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            FUN_14006fa10(param_2,"\'s nervous, ",0xc);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            FUN_14006fa10(param_2," tends to stretch ",0x12);
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            uVar8 = 5;
            pcVar7 = " body";
          }
          else {
            if (uVar1 != 5) {
              if (uVar1 == 7) {
                personality_supplier_0x1400b9d10(param_2,auStack_e8);
                personality_supplier_0x14006f560(param_2,"has a habit of stretching ");
                personality_supplier_0x1400b9d10(param_2,auStack_c8);
                personality_supplier_0x14006f560(param_2," body during pauses in conversation");
              }
              else {
                if (uVar1 == 0xb) {
                  personality_supplier_0x1400b9d10(param_2,auStack_e8);
                  pcVar7 = "tends to stretch out when ";
                  goto LAB_1410e4e15;
                }
                if (uVar1 == 0xe) {
                  personality_supplier_0x1400b9d10(param_2,auStack_e8);
                  personality_supplier_0x14006f560(param_2,"tends to stretch ");
                  personality_supplier_0x1400b9d10(param_2,auStack_c8);
                  personality_supplier_0x14006f560(param_2," body after ");
                  personality_supplier_0x1400b9d10(param_2,auStack_108);
                  personality_supplier_0x14006f560(param_2," stands up");
                }
                else {
                  personality_supplier_0x1400b9d10(param_2,auStack_e8);
                  personality_supplier_0x14006f560(param_2,"likes to stretch ");
                  personality_supplier_0x1400b9d10(param_2,auStack_a8);
                  personality_supplier_0x14006f560(param_2," out frequently");
                }
              }
              break;
            }
            personality_supplier_0x1400b9d10(param_2,auStack_e8);
            FUN_14006fa10(param_2,"tends to stretch ",0x11);
            personality_supplier_0x1400b9d10(param_2,auStack_c8);
            FUN_14006fa10(param_2," body when ",0xb);
            personality_supplier_0x1400b9d10(param_2,auStack_108);
            uVar8 = 0xb;
            pcVar7 = "\'s thinking";
          }
          goto LAB_1410e80cc;
        case 0x40:
          personality_supplier_0x1400b9d10(param_2,auStack_e8);
          FUN_14006fa10(param_2,"bounces ",8);
          personality_supplier_0x1400b9d10(param_2,auStack_c8);
          FUN_14006fa10(param_2," ",1);
          personality_supplier_0x1400b9d10(param_2,lVar4 + 0x440);
          FUN_14006fa10(param_2," whenever ",10);
          personality_supplier_0x1400b9d10(param_2,auStack_108);
          pcVar7 = " is sitting down";
LAB_1410e80c6:
          uVar8 = 0x10;
LAB_1410e80cc:
          FUN_14006fa10(param_2,pcVar7,uVar8);
        }
override_jmp_1410e6da0_case_2:
        FUN_14006fa10(param_2,".  ",3);
        lStack_118 = lStack_118 + 1;
      } while (lStack_118 < lStack_110);
    }
    FUN_14006f850(auStack_e8);
    FUN_14006f850(auStack_a8);
    FUN_14006f850(auStack_88);
    FUN_14006f850(auStack_c8);
    FUN_14006f850(auStack_68);
    FUN_14006f850(auStack_108);
  }
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_148);
  return;
}

