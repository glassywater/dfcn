/* classic PE:6a70b91c:0270a000; keyword-strength-major; RVA 0x6b1cb0..0x6b2af8 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void conversation_keyword_strength_major_0x6b1cb0
               (undefined8 param_1,longlong param_2,longlong param_3)

{
  char *pcVar1;
  undefined1 auStack_b8 [32];
  undefined4 uStack_98;
  undefined1 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined8 uStack_50;
  undefined1 auStack_48 [32];
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_b8;
  uStack_60 = 0;
  uStack_58 = 1;
  uStack_50 = 0xf;
  uStack_68 = 0x20;
  uStack_80 = 0;
  uStack_78 = 0;
  uStack_70 = 0xf;
  uStack_88 = 0;
  uStack_90 = 1;
  uStack_98 = *(undefined4 *)(param_2 + 0x28);
  FUN_140e273d0(_DAT_1423df000,&uStack_68,*(undefined4 *)(param_2 + 0x20),
                *(undefined4 *)(param_2 + 0x24));
  if (0xa8 < *(uint *)(param_2 + 0x18)) goto override_jmp_1406b1d4e_case_15;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_2 + 0x18)) {
  case 0:
    pcVar1 = "State feelings of acceptance";
    break;
  case 1:
    pcVar1 = "State feelings of adoration";
    break;
  case 2:
    pcVar1 = "State feelings of affection";
    break;
  case 3:
    pcVar1 = "State feelings of agitation";
    break;
  case 4:
    pcVar1 = "State feelings of aggravation";
    break;
  case 5:
    keyword_supplier_0x6f510(&uStack_88,"Verbally struggle against agony");
    if (1 < uStack_58) {
      keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
    }
    FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
    FUN_1400680e0(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb7a0(param_3 + 8,auStack_48);
    FUN_14006f7e0(auStack_48);
    goto override_jmp_1406b1d4e_case_15;
  case 6:
    keyword_supplier_0x6f510(&uStack_88,"Verbally struggle against alarm");
    if (1 < uStack_58) {
      keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
    }
    FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
    FUN_1400680e0(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb7a0(param_3 + 8,auStack_48);
    FUN_14006f7e0(auStack_48);
    goto override_jmp_1406b1d4e_case_15;
  case 7:
    pcVar1 = "State feelings of alienation";
    break;
  case 8:
    pcVar1 = "State feelings of amazement";
    break;
  case 9:
    pcVar1 = "State feelings of ambivalence";
    break;
  case 10:
    pcVar1 = "State feelings of amusement";
    break;
  case 0xb:
    pcVar1 = "State feelings of anger";
    break;
  case 0xc:
    keyword_supplier_0x6f510(&uStack_88,"Verbally struggle against existential crisis");
    if (1 < uStack_58) {
      keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
    }
    FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
    FUN_1400680e0(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb7a0(param_3 + 8,auStack_48);
    FUN_14006f7e0(auStack_48);
    goto override_jmp_1406b1d4e_case_15;
  case 0xd:
    keyword_supplier_0x6f510(&uStack_88,"Verbally struggle against anguish");
    if (1 < uStack_58) {
      keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
    }
    FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
    FUN_1400680e0(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb7a0(param_3 + 8,auStack_48);
    FUN_14006f7e0(auStack_48);
    goto override_jmp_1406b1d4e_case_15;
  case 0xe:
    pcVar1 = "State feelings of annoyance";
    break;
  default:
    goto override_jmp_1406b1d4e_case_15;
  case 0x10:
    pcVar1 = "State feelings of anxiety";
    break;
  case 0x11:
    pcVar1 = "State feelings of apathy";
    break;
  case 0x13:
    pcVar1 = "State feelings of arousal";
    break;
  case 0x14:
    pcVar1 = "State feelings of astonishment";
    break;
  case 0x16:
    pcVar1 = "State feelings of aversion";
    break;
  case 0x17:
    pcVar1 = "State feelings of awe";
    break;
  case 0x18:
    pcVar1 = "State feelings of bitterness";
    break;
  case 0x19:
    pcVar1 = "State feelings of bliss";
    break;
  case 0x1a:
    pcVar1 = "State feelings of boredom";
    break;
  case 0x1b:
    pcVar1 = "State feelings of caring";
    break;
  case 0x1d:
    pcVar1 = "State feelings of confusion";
    break;
  case 0x1e:
    pcVar1 = "State feelings of contempt";
    break;
  case 0x1f:
    pcVar1 = "State feelings of contentment";
    break;
  case 0x22:
    keyword_supplier_0x6f510(&uStack_88,"Verbally struggle, defeated");
    if (1 < uStack_58) {
      keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
    }
    FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
    FUN_1400680e0(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb7a0(param_3 + 8,auStack_48);
    FUN_14006f7e0(auStack_48);
    goto override_jmp_1406b1d4e_case_15;
  case 0x23:
    pcVar1 = "State feelings of dejection";
    break;
  case 0x24:
    pcVar1 = "State feelings of delight";
    break;
  case 0x27:
    keyword_supplier_0x6f510(&uStack_88,"Verbally struggle against despair");
    if (1 < uStack_58) {
      keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
    }
    FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
    FUN_1400680e0(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb7a0(param_3 + 8,auStack_48);
    FUN_14006f7e0(auStack_48);
    goto override_jmp_1406b1d4e_case_15;
  case 0x28:
    pcVar1 = "State feelings of disappointment";
    break;
  case 0x29:
    pcVar1 = "State feelings of disgust";
    break;
  case 0x2a:
    pcVar1 = "State feelings of disillusionment";
    break;
  case 0x2b:
    pcVar1 = "State feelings of dislike";
    break;
  case 0x2c:
    keyword_supplier_0x6f510(&uStack_88,"Verbally struggle against dismay");
    if (1 < uStack_58) {
      keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
    }
    FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
    FUN_1400680e0(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb7a0(param_3 + 8,auStack_48);
    FUN_14006f7e0(auStack_48);
    goto override_jmp_1406b1d4e_case_15;
  case 0x2d:
    pcVar1 = "State feelings of displeasure";
    break;
  case 0x2e:
    keyword_supplier_0x6f510(&uStack_88,"Verbally struggle against distress");
    if (1 < uStack_58) {
      keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
    }
    FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
    FUN_1400680e0(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb7a0(param_3 + 8,auStack_48);
    FUN_14006f7e0(auStack_48);
    goto override_jmp_1406b1d4e_case_15;
  case 0x2f:
    keyword_supplier_0x6f510(&uStack_88,"Verbally struggle against doubt");
    if (1 < uStack_58) {
      keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
    }
    FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
    FUN_1400680e0(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb7a0(param_3 + 8,auStack_48);
    FUN_14006f7e0(auStack_48);
    goto override_jmp_1406b1d4e_case_15;
  case 0x31:
    pcVar1 = "State feelings of eagerness";
    break;
  case 0x33:
    pcVar1 = "State feelings of elation";
    break;
  case 0x34:
    pcVar1 = "State feelings of embarassment";
    break;
  case 0x35:
    pcVar1 = "State feelings of empathy";
    break;
  case 0x36:
    pcVar1 = "State feelings of emptiness";
    break;
  case 0x37:
    pcVar1 = "State feelings of enjoyment";
    break;
  case 0x39:
    pcVar1 = "State feelings of enthusiasm";
    break;
  case 0x3b:
    pcVar1 = "State feelings of euphoria";
    break;
  case 0x3c:
    pcVar1 = "State feelings of exasperation";
    break;
  case 0x3d:
    pcVar1 = "State feelings of excitement";
    break;
  case 0x3e:
    pcVar1 = "State feelings of exhilaration";
    break;
  case 0x3f:
    pcVar1 = "State feelings, expectant";
    break;
  case 0x40:
    keyword_supplier_0x6f510(&uStack_88,"Verbally struggle against fear");
    if (1 < uStack_58) {
      keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
    }
    FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
    FUN_1400680e0(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb7a0(param_3 + 8,auStack_48);
    FUN_14006f7e0(auStack_48);
    goto override_jmp_1406b1d4e_case_15;
  case 0x41:
    pcVar1 = "State feelings of ferocity";
    break;
  case 0x42:
    pcVar1 = "State feelings of fondness";
    break;
  case 0x43:
    pcVar1 = "State feelings of freedom";
    break;
  case 0x44:
    keyword_supplier_0x6f510(&uStack_88,"Verbally struggle against fright");
    if (1 < uStack_58) {
      keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
    }
    FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
    FUN_1400680e0(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb7a0(param_3 + 8,auStack_48);
    FUN_14006f7e0(auStack_48);
    goto override_jmp_1406b1d4e_case_15;
  case 0x45:
    pcVar1 = "State feelings of frustration";
    break;
  case 0x47:
    pcVar1 = "State feelings of gaiety";
    break;
  case 0x49:
    pcVar1 = "State feelings of glee";
    break;
  case 0x4a:
    pcVar1 = "State feelings of gloom";
    break;
  case 0x4b:
    pcVar1 = "State feelings of glumness";
    break;
  case 0x4c:
    pcVar1 = "State feelings of gratitude";
    break;
  case 0x4e:
    keyword_supplier_0x6f510(&uStack_88,"Verbally struggle against grief");
    if (1 < uStack_58) {
      keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
    }
    FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
    FUN_1400680e0(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb7a0(param_3 + 8,auStack_48);
    FUN_14006f7e0(auStack_48);
    goto override_jmp_1406b1d4e_case_15;
  case 0x4f:
    pcVar1 = "State feelings of grim satisfaction";
    break;
  case 0x50:
    pcVar1 = "State feelings of grouchiness";
    break;
  case 0x51:
    pcVar1 = "State feelings of grumpiness";
    break;
  case 0x52:
    pcVar1 = "State feelings of guilt";
    break;
  case 0x53:
    pcVar1 = "State feelings of happiness";
    break;
  case 0x54:
    pcVar1 = "State feelings of hatred";
    break;
  case 0x56:
    pcVar1 = "State feelings of hope";
    break;
  case 0x57:
    pcVar1 = "State feelings of hopelessness";
    break;
  case 0x58:
    keyword_supplier_0x6f510(&uStack_88,"Verbally struggle against horror");
    if (1 < uStack_58) {
      keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
    }
    FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
    FUN_1400680e0(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb7a0(param_3 + 8,auStack_48);
    FUN_14006f7e0(auStack_48);
    goto override_jmp_1406b1d4e_case_15;
  case 0x5a:
    pcVar1 = "State feelings of humiliation";
    break;
  case 0x5f:
    pcVar1 = "State feelings of insult";
    break;
  case 0x60:
    pcVar1 = "State feelings of interest";
    break;
  case 0x61:
    pcVar1 = "State feelings of irritation";
    break;
  case 0x62:
    pcVar1 = "State feelings of isolation";
    break;
  case 100:
    pcVar1 = "State feelings of jolliness";
    break;
  case 0x65:
    pcVar1 = "State feelings of joviality";
    break;
  case 0x66:
    pcVar1 = "State feelings of joy";
    break;
  case 0x67:
    pcVar1 = "State feelings of jubilation";
    break;
  case 0x68:
    pcVar1 = "State feelings of loathing";
    break;
  case 0x69:
    pcVar1 = "State feelings of loneliness";
    break;
  case 0x6b:
    pcVar1 = "State feelings of love";
    break;
  case 0x6d:
    pcVar1 = "State feelings of lust";
    break;
  case 0x6f:
    keyword_supplier_0x6f510(&uStack_88,"Verbally struggle against misery");
    if (1 < uStack_58) {
      keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
    }
    FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
    FUN_1400680e0(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb7a0(param_3 + 8,auStack_48);
    FUN_14006f7e0(auStack_48);
    goto override_jmp_1406b1d4e_case_15;
  case 0x70:
    keyword_supplier_0x6f510(&uStack_88,"Verbally struggle against mortification");
    if (1 < uStack_58) {
      keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
    }
    FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
    FUN_1400680e0(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb7a0(param_3 + 8,auStack_48);
    FUN_14006f7e0(auStack_48);
    goto override_jmp_1406b1d4e_case_15;
  case 0x72:
    pcVar1 = "State feelings of nervousness";
    break;
  case 0x73:
    pcVar1 = "State feelings of nostalgia";
    break;
  case 0x74:
    pcVar1 = "State feelings of optimism";
    break;
  case 0x75:
    pcVar1 = "State feelings of outrage";
    break;
  case 0x76:
    pcVar1 = "State feelings of panic";
    break;
  case 0x77:
    pcVar1 = "State feelings of patience";
    break;
  case 0x78:
    pcVar1 = "State feelings of passion";
    break;
  case 0x79:
    keyword_supplier_0x6f510(&uStack_88,"Verbally struggle against pessimism");
    if (1 < uStack_58) {
      keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
    }
    FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
    FUN_1400680e0(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb7a0(param_3 + 8,auStack_48);
    FUN_14006f7e0(auStack_48);
    goto override_jmp_1406b1d4e_case_15;
  case 0x7b:
    pcVar1 = "State feelings of pleasure";
    break;
  case 0x7c:
    pcVar1 = "State feelings of pride";
    break;
  case 0x7d:
    keyword_supplier_0x6f510(&uStack_88,"Verbally struggle against rage");
    if (1 < uStack_58) {
      keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
    }
    FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
    FUN_1400680e0(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb7a0(param_3 + 8,auStack_48);
    FUN_14006f7e0(auStack_48);
    goto override_jmp_1406b1d4e_case_15;
  case 0x7e:
    pcVar1 = "State feelings, enraptured";
    break;
  case 0x7f:
    pcVar1 = "State feelings of rejection";
    break;
  case 0x80:
    pcVar1 = "State feelings of relief";
    break;
  case 0x81:
    pcVar1 = "State feelings of regret";
    break;
  case 0x82:
    pcVar1 = "State feelings of remorse";
    break;
  case 0x83:
    pcVar1 = "State feelings of repentance";
    break;
  case 0x84:
    pcVar1 = "State feelings of resentment";
    break;
  case 0x86:
    pcVar1 = "State feelings of righteous indignation";
    break;
  case 0x87:
    keyword_supplier_0x6f510(&uStack_88,"Verbally struggle against sadness");
    if (1 < uStack_58) {
      keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
    }
    FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
    FUN_1400680e0(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb7a0(param_3 + 8,auStack_48);
    FUN_14006f7e0(auStack_48);
    goto override_jmp_1406b1d4e_case_15;
  case 0x88:
    pcVar1 = "State feelings of satisfaction";
    break;
  case 0x8a:
    pcVar1 = "State feelings of self-pity";
    break;
  case 0x8c:
    pcVar1 = "State feelings of servility";
    break;
  case 0x8d:
    keyword_supplier_0x6f510(&uStack_88,"Verbally struggle, shaken");
    if (1 < uStack_58) {
      keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
    }
    FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
    FUN_1400680e0(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb7a0(param_3 + 8,auStack_48);
    FUN_14006f7e0(auStack_48);
    goto override_jmp_1406b1d4e_case_15;
  case 0x8e:
    pcVar1 = "State feelings of shame";
    break;
  case 0x8f:
    keyword_supplier_0x6f510(&uStack_88,"Verbally struggle against shock");
    if (1 < uStack_58) {
      keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
    }
    FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
    FUN_1400680e0(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb7a0(param_3 + 8,auStack_48);
    FUN_14006f7e0(auStack_48);
    goto override_jmp_1406b1d4e_case_15;
  case 0x94:
    pcVar1 = "State feelings of suspicion";
    break;
  case 0x95:
    pcVar1 = "State feelings of sympathy";
    break;
  case 0x96:
    pcVar1 = "State feelings of tenderness";
    break;
  case 0x98:
    keyword_supplier_0x6f510(&uStack_88,"Verbally struggle against terror");
    if (1 < uStack_58) {
      keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
    }
    FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
    FUN_1400680e0(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb7a0(param_3 + 8,auStack_48);
    FUN_14006f7e0(auStack_48);
    goto override_jmp_1406b1d4e_case_15;
  case 0x99:
    pcVar1 = "State feelings, thrilled";
    break;
  case 0x9b:
    pcVar1 = "State feelings of triumph";
    break;
  case 0x9c:
    pcVar1 = "State feelings of uneasiness";
    break;
  case 0x9d:
    pcVar1 = "State feelings of unhappiness";
    break;
  case 0x9e:
    pcVar1 = "State feelings of vengefulness";
    break;
  case 0xa0:
    pcVar1 = "State feelings of wonder";
    break;
  case 0xa1:
    pcVar1 = "State feelings of worry";
    break;
  case 0xa2:
    pcVar1 = "State feelings of wrath";
    break;
  case 0xa3:
    pcVar1 = "State feelings of zeal";
    break;
  case 0xa7:
    pcVar1 = "State feelings of restlessness";
    break;
  case 0xa8:
    pcVar1 = "State feelings of admiration";
  }
  keyword_supplier_0x6f510(&uStack_88,pcVar1);
  if (1 < uStack_58) {
    keyword_supplier_0xb9ca0(&uStack_88,&uStack_68);
  }
  FUN_1408e4b80(param_3 + 0x20,&uStack_88,0x4e);
override_jmp_1406b1d4e_case_15:
  conversation_keyword_emotion_0x677830(*(undefined4 *)(param_2 + 0x18),param_3 + 8);
  FUN_14006f7e0(&uStack_88);
  FUN_14006f7e0(&uStack_68);
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_b8);
  return;
}

