/* steam PE:6a70a6d9:02711000; keyword-strength-negated; RVA 0x6b6470..0x6b6bd9 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void conversation_keyword_strength_negated_0x6b6470
               (undefined8 param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  char *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  undefined1 auStack_88 [32];
  undefined4 uStack_68;
  undefined1 uStack_60;
  ulonglong auStack_58 [10];
  
  auStack_58[8] = _DAT_14189c040 ^ (ulonglong)auStack_88;
  auStack_58[5] = 0;
  auStack_58[6] = 1;
  auStack_58[7] = 0xf;
  auStack_58[4] = 0x20;
  auStack_58[1] = 0;
  auStack_58[2] = 0;
  auStack_58[3] = 0xf;
  auStack_58[0] = 0;
  uStack_60 = 1;
  uStack_68 = *(undefined4 *)(param_2 + 0x28);
  FUN_140e2c460(_DAT_1423e5110,auStack_58 + 4,*(undefined4 *)(param_2 + 0x20),
                *(undefined4 *)(param_2 + 0x24));
  if (*(uint *)(param_2 + 0x18) < 0xa9) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_2 + 0x18)) {
    case 0:
      pcVar2 = "Acknowledge lack of acceptance";
      break;
    case 1:
      pcVar2 = "Acknowledge lack of adoration";
      break;
    case 2:
      pcVar2 = "Acknowledge lack of affection";
      break;
    case 3:
      pcVar2 = "Acknowledge lack of agitation";
      break;
    case 4:
      pcVar2 = "Acknowledge lack of aggravation";
      break;
    case 5:
      pcVar2 = "Acknowledge lack of agony";
      break;
    case 6:
      pcVar2 = "Acknowledge lack of alarm";
      break;
    case 7:
      pcVar2 = "Acknowledge lack of alienation";
      break;
    case 8:
      pcVar2 = "Acknowledge lack of amazement";
      break;
    case 9:
      pcVar2 = "Acknowledge lack of ambivalence";
      break;
    case 10:
      pcVar2 = "Acknowledge lack of amusement";
      break;
    case 0xb:
      pcVar2 = "Acknowledge lack of anger";
      break;
    case 0xc:
      pcVar2 = "Acknowledge lack of existential crisis";
      break;
    case 0xd:
      pcVar2 = "Acknowledge lack of anguish";
      break;
    case 0xe:
      pcVar2 = "Acknowledge lack of annoyance";
      break;
    default:
      goto override_jmp_1406b650f_case_15;
    case 0x10:
      pcVar2 = "Acknowledge lack of anxiety";
      break;
    case 0x11:
      pcVar2 = "Acknowledge lack of apathy";
      break;
    case 0x13:
      pcVar2 = "Acknowledge lack of arousal";
      break;
    case 0x14:
      pcVar2 = "Acknowledge lack of astonishment";
      break;
    case 0x16:
      pcVar2 = "Acknowledge lack of aversion";
      break;
    case 0x17:
      pcVar2 = "Acknowledge lack of awe";
      break;
    case 0x18:
      pcVar2 = "Acknowledge lack of bitterness";
      break;
    case 0x19:
      pcVar2 = "Acknowledge lack of bliss";
      break;
    case 0x1a:
      pcVar2 = "Acknowledge lack of boredom";
      break;
    case 0x1b:
      pcVar2 = "Acknowledge lack of caring";
      break;
    case 0x1d:
      pcVar2 = "Acknowledge lack of confusion";
      break;
    case 0x1e:
      pcVar2 = "Acknowledge lack of contempt";
      break;
    case 0x1f:
      pcVar2 = "Acknowledge lack of contentment";
      break;
    case 0x22:
      pcVar2 = "Acknowledge lack of defeat";
      break;
    case 0x23:
      pcVar2 = "Acknowledge lack of dejection";
      break;
    case 0x24:
      pcVar2 = "Acknowledge lack of delight";
      break;
    case 0x27:
      pcVar2 = "Acknowledge lack of despair";
      break;
    case 0x28:
      pcVar2 = "Acknowledge lack of disappointment";
      break;
    case 0x29:
      pcVar2 = "Acknowledge lack of disgust";
      break;
    case 0x2a:
      pcVar2 = "Acknowledge lack of disillusionment";
      break;
    case 0x2b:
      pcVar2 = "Acknowledge lack of dislike";
      break;
    case 0x2c:
      pcVar2 = "Acknowledge lack of dismay";
      break;
    case 0x2d:
      pcVar2 = "Acknowledge lack of displeasure";
      break;
    case 0x2e:
      pcVar2 = "Acknowledge lack of distress";
      break;
    case 0x2f:
      pcVar2 = "Acknowledge lack of doubt";
      break;
    case 0x31:
      pcVar2 = "Acknowledge lack of eagerness";
      break;
    case 0x33:
      pcVar2 = "Acknowledge lack of elation";
      break;
    case 0x34:
      pcVar2 = "Acknowledge lack of embarrassment";
      break;
    case 0x35:
      pcVar2 = "Acknowledge lack of empathy";
      break;
    case 0x36:
      pcVar2 = "Acknowledge lack of emptiness";
      break;
    case 0x37:
      pcVar2 = "Acknowledge lack of enjoyment";
      break;
    case 0x39:
      pcVar2 = "Acknowledge lack of enthusiasm";
      break;
    case 0x3b:
      pcVar2 = "Acknowledge lack of euphoria";
      break;
    case 0x3c:
      pcVar2 = "Acknowledge lack of exasperation";
      break;
    case 0x3d:
      pcVar2 = "Acknowledge lack of excitement";
      break;
    case 0x3e:
      pcVar2 = "Acknowledge lack of exhilaration";
      break;
    case 0x3f:
      pcVar2 = "Acknowledge lack of expectancy";
      break;
    case 0x40:
      pcVar2 = "Acknowledge lack of fear";
      break;
    case 0x41:
      pcVar2 = "Acknowledge lack of ferocity";
      break;
    case 0x42:
      pcVar2 = "Acknowledge lack of fondness";
      break;
    case 0x43:
      pcVar2 = "Acknowledge lack of freedom";
      break;
    case 0x44:
      pcVar2 = "Acknowledge lack of fright";
      break;
    case 0x45:
      pcVar2 = "Acknowledge lack of frustration";
      break;
    case 0x47:
      pcVar2 = "Acknowledge lack of gaiety";
      break;
    case 0x49:
      pcVar2 = "Acknowledge lack of glee";
      break;
    case 0x4a:
      pcVar2 = "Acknowledge lack of gloom";
      break;
    case 0x4b:
      pcVar2 = "Acknowledge lack of glumness";
      break;
    case 0x4c:
      pcVar2 = "Acknowledge lack of gratitude";
      break;
    case 0x4e:
      pcVar2 = "Acknowledge lack of grief";
      break;
    case 0x4f:
      pcVar2 = "Acknowledge lack of grim satisfaction";
      break;
    case 0x50:
      pcVar2 = "Acknowledge lack of grouchiness";
      break;
    case 0x51:
      pcVar2 = "Acknowledge lack of grumpiness";
      break;
    case 0x52:
      pcVar2 = "Acknowledge lack of guilt";
      break;
    case 0x53:
      pcVar2 = "Acknowledge lack of happiness";
      break;
    case 0x54:
      pcVar2 = "Acknowledge lack of hatred";
      break;
    case 0x56:
      pcVar2 = "Acknowledge lack of hope";
      break;
    case 0x57:
      pcVar2 = "Acknowledge lack of hopelessness";
      break;
    case 0x58:
      pcVar2 = "Acknowledge lack of horror";
      break;
    case 0x5a:
      pcVar2 = "Acknowledge lack of humiliation";
      break;
    case 0x5f:
      pcVar2 = "Acknowledge lack of insult";
      break;
    case 0x60:
      pcVar2 = "Acknowledge lack of interest";
      break;
    case 0x61:
      pcVar2 = "Acknowledge lack of irritation";
      break;
    case 0x62:
      pcVar2 = "Acknowledge lack of isolation";
      break;
    case 100:
      pcVar2 = "Acknowledge lack of jolliness";
      break;
    case 0x65:
      pcVar2 = "Acknowledge lack of joviality";
      break;
    case 0x66:
      pcVar2 = "Acknowledge lack of joy";
      break;
    case 0x67:
      pcVar2 = "Acknowledge lack of jubilation";
      break;
    case 0x68:
      pcVar2 = "Acknowledge lack of loathing";
      break;
    case 0x69:
      pcVar2 = "Acknowledge lack of loneliness";
      break;
    case 0x6b:
      pcVar2 = "Acknowledge lack of love";
      break;
    case 0x6d:
      pcVar2 = "Acknowledge lack of lust";
      break;
    case 0x6f:
      pcVar2 = "Acknowledge lack of misery";
      break;
    case 0x70:
      pcVar2 = "Acknowledge lack of mortification";
      break;
    case 0x72:
      pcVar2 = "Acknowledge lack of nervousness";
      break;
    case 0x73:
      pcVar2 = "Acknowledge lack of nostalgia";
      break;
    case 0x74:
      pcVar2 = "Acknowledge lack of optimism";
      break;
    case 0x75:
      pcVar2 = "Acknowledge lack of outrage";
      break;
    case 0x76:
      pcVar2 = "Acknowledge lack of panic";
      break;
    case 0x77:
      pcVar2 = "Acknowledge lack of patience";
      break;
    case 0x78:
      pcVar2 = "Acknowledge lack of passion";
      break;
    case 0x79:
      pcVar2 = "Acknowledge lack of pessimism";
      break;
    case 0x7b:
      pcVar2 = "Acknowledge lack of pleasure";
      break;
    case 0x7c:
      pcVar2 = "Acknowledge lack of pride";
      break;
    case 0x7d:
      pcVar2 = "Acknowledge lack of rage";
      break;
    case 0x7e:
      pcVar2 = "Acknowledge lack of rapture";
      break;
    case 0x7f:
      pcVar2 = "Acknowledge lack of rejection";
      break;
    case 0x80:
      pcVar2 = "Acknowledge lack of relief";
      break;
    case 0x81:
      pcVar2 = "Acknowledge lack of regret";
      break;
    case 0x82:
      pcVar2 = "Acknowledge lack of remorse";
      break;
    case 0x83:
      pcVar2 = "Acknowledge lack of repentance";
      break;
    case 0x84:
      pcVar2 = "Acknowledge lack of resentment";
      break;
    case 0x86:
      pcVar2 = "Acknowledge lack of righteous indignation";
      break;
    case 0x87:
      pcVar2 = "Acknowledge lack of sadness";
      break;
    case 0x88:
      pcVar2 = "Acknowledge lack of satisfaction";
      break;
    case 0x8a:
      pcVar2 = "Acknowledge lack of self-pity";
      break;
    case 0x8c:
      pcVar2 = "Acknowledge lack of servility";
      break;
    case 0x8d:
      pcVar2 = "Acknowledge lack of being shaken";
      break;
    case 0x8e:
      pcVar2 = "Acknowledge lack of shame";
      break;
    case 0x8f:
      pcVar2 = "Acknowledge lack of shock";
      break;
    case 0x94:
      pcVar2 = "Acknowledge lack of suspicion";
      break;
    case 0x95:
      pcVar2 = "Acknowledge lack of sympathy";
      break;
    case 0x96:
      pcVar2 = "Acknowledge lack of tenderness";
      break;
    case 0x98:
      pcVar2 = "Acknowledge lack of terror";
      break;
    case 0x99:
      pcVar2 = "Acknowledge lack of a thrill";
      break;
    case 0x9b:
      pcVar2 = "Acknowledge lack of triumph";
      break;
    case 0x9c:
      pcVar2 = "Acknowledge lack of uneasiness";
      break;
    case 0x9d:
      pcVar2 = "Acknowledge lack of unhappiness";
      break;
    case 0x9e:
      pcVar2 = "Acknowledge lack of vengefulness";
      break;
    case 0xa0:
      pcVar2 = "Acknowledge lack of wonder";
      break;
    case 0xa1:
      pcVar2 = "Acknowledge lack of worry";
      break;
    case 0xa2:
      pcVar2 = "Acknowledge lack of wrath";
      break;
    case 0xa3:
      pcVar2 = "Acknowledge lack of zeal";
      break;
    case 0xa7:
      pcVar2 = "Acknowledge lack of restlessness";
      break;
    case 0xa8:
      pcVar2 = "Acknowledge lack of admiration";
    }
    keyword_supplier_0x6f580(auStack_58,pcVar2);
    if (1 < auStack_58[6]) {
      keyword_supplier_0xb9d10(auStack_58,auStack_58 + 4);
    }
    FUN_1408e7310(param_3 + 0x20,auStack_58,0x4e);
  }
override_jmp_1406b650f_case_15:
  conversation_keyword_emotion_0x679e10(*(undefined4 *)(param_2 + 0x18),param_3 + 8);
  if (0xf < auStack_58[3]) {
    uVar3 = auStack_58[3] + 1;
    uVar4 = auStack_58[0];
    if (0xfff < uVar3) {
      uVar3 = auStack_58[3] + 0x28;
      uVar4 = *(ulonglong *)(auStack_58[0] - 8);
      if (0x1f < (auStack_58[0] - uVar4) - 8) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    keyword_supplier_0x1539680(uVar4,uVar3);
  }
  auStack_58[2] = 0;
  auStack_58[3] = 0xf;
  auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
  if (0xf < auStack_58[7]) {
    uVar4 = auStack_58[7] + 1;
    if (0xfff < uVar4) {
      uVar4 = auStack_58[7] + 0x28;
      if (0x1f < (auStack_58[4] - *(longlong *)(auStack_58[4] + -8)) - 8) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    keyword_supplier_0x1539680(0,uVar4);
  }
  FUN_141539660(auStack_58[8] ^ (ulonglong)auStack_88);
  return;
}

