/* steam PE:6a70a6d9:02711000; keyword-strength-breaking-point; RVA 0x6b31a0..0x6b3fe8 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void conversation_keyword_strength_breaking_point_0x6b31a0
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
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_b8;
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
  FUN_140e2c460(_DAT_1423e5110,&uStack_68,*(undefined4 *)(param_2 + 0x20),
                *(undefined4 *)(param_2 + 0x24));
  if (0xa8 < *(uint *)(param_2 + 0x18)) goto override_jmp_1406b323e_case_15;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_2 + 0x18)) {
  case 0:
    pcVar1 = "State feelings of great acceptance";
    break;
  case 1:
    pcVar1 = "State feelings of great adoration";
    break;
  case 2:
    pcVar1 = "State feelings of great affection";
    break;
  case 3:
    pcVar1 = "State feelings of great agitation";
    break;
  case 4:
    pcVar1 = "State feelings of great aggravation";
    break;
  case 5:
    keyword_supplier_0x6f580(&uStack_88,"Verbally struggle against great agony");
    if (1 < uStack_58) {
      keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
    }
    FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
    FUN_140068150(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb810(param_3 + 8,auStack_48);
    FUN_14006f850(auStack_48);
    goto override_jmp_1406b323e_case_15;
  case 6:
    keyword_supplier_0x6f580(&uStack_88,"Verbally struggle against great alarm");
    if (1 < uStack_58) {
      keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
    }
    FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
    FUN_140068150(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb810(param_3 + 8,auStack_48);
    FUN_14006f850(auStack_48);
    goto override_jmp_1406b323e_case_15;
  case 7:
    pcVar1 = "State feelings of great alienation";
    break;
  case 8:
    pcVar1 = "State feelings of great amazement";
    break;
  case 9:
    pcVar1 = "State feelings of great ambivalence";
    break;
  case 10:
    pcVar1 = "State feelings of great amusement";
    break;
  case 0xb:
    pcVar1 = "State feelings of great anger";
    break;
  case 0xc:
    keyword_supplier_0x6f580(&uStack_88,"Verbally struggle against looming existential crisis");
    if (1 < uStack_58) {
      keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
    }
    FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
    FUN_140068150(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb810(param_3 + 8,auStack_48);
    FUN_14006f850(auStack_48);
    goto override_jmp_1406b323e_case_15;
  case 0xd:
    keyword_supplier_0x6f580(&uStack_88,"Verbally struggle against great anguish");
    if (1 < uStack_58) {
      keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
    }
    FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
    FUN_140068150(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb810(param_3 + 8,auStack_48);
    FUN_14006f850(auStack_48);
    goto override_jmp_1406b323e_case_15;
  case 0xe:
    pcVar1 = "State feelings of great annoyance";
    break;
  default:
    goto override_jmp_1406b323e_case_15;
  case 0x10:
    pcVar1 = "State feelings of great anxiety";
    break;
  case 0x11:
    pcVar1 = "State feelings of great apathy";
    break;
  case 0x13:
    pcVar1 = "State feelings of great arousal";
    break;
  case 0x14:
    pcVar1 = "State feelings of great astonishment";
    break;
  case 0x16:
    pcVar1 = "State feelings of great aversion";
    break;
  case 0x17:
    pcVar1 = "State feelings of great awe";
    break;
  case 0x18:
    pcVar1 = "State feelings of great bitterness";
    break;
  case 0x19:
    pcVar1 = "State feelings of great bliss";
    break;
  case 0x1a:
    pcVar1 = "State feelings of great boredom";
    break;
  case 0x1b:
    pcVar1 = "State feelings of great caring";
    break;
  case 0x1d:
    pcVar1 = "State feelings of great confusion";
    break;
  case 0x1e:
    pcVar1 = "State feelings of great contempt";
    break;
  case 0x1f:
    pcVar1 = "State feelings of great contentment";
    break;
  case 0x22:
    keyword_supplier_0x6f580(&uStack_88,"Verbally struggle, greatly defeated");
    if (1 < uStack_58) {
      keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
    }
    FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
    FUN_140068150(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb810(param_3 + 8,auStack_48);
    FUN_14006f850(auStack_48);
    goto override_jmp_1406b323e_case_15;
  case 0x23:
    pcVar1 = "State feelings of great dejection";
    break;
  case 0x24:
    pcVar1 = "State feelings of great delight";
    break;
  case 0x27:
    keyword_supplier_0x6f580(&uStack_88,"Verbally struggle against great despair");
    if (1 < uStack_58) {
      keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
    }
    FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
    FUN_140068150(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb810(param_3 + 8,auStack_48);
    FUN_14006f850(auStack_48);
    goto override_jmp_1406b323e_case_15;
  case 0x28:
    pcVar1 = "State feelings of great disappointment";
    break;
  case 0x29:
    pcVar1 = "State feelings of great disgust";
    break;
  case 0x2a:
    pcVar1 = "State feelings of great disillusionment";
    break;
  case 0x2b:
    pcVar1 = "State feelings of great dislike";
    break;
  case 0x2c:
    keyword_supplier_0x6f580(&uStack_88,"Verbally struggle against great dismay");
    if (1 < uStack_58) {
      keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
    }
    FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
    FUN_140068150(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb810(param_3 + 8,auStack_48);
    FUN_14006f850(auStack_48);
    goto override_jmp_1406b323e_case_15;
  case 0x2d:
    pcVar1 = "State feelings of great displeasure";
    break;
  case 0x2e:
    keyword_supplier_0x6f580(&uStack_88,"Verbally struggle against great distress");
    if (1 < uStack_58) {
      keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
    }
    FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
    FUN_140068150(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb810(param_3 + 8,auStack_48);
    FUN_14006f850(auStack_48);
    goto override_jmp_1406b323e_case_15;
  case 0x2f:
    keyword_supplier_0x6f580(&uStack_88,"Verbally struggle against great doubt");
    if (1 < uStack_58) {
      keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
    }
    FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
    FUN_140068150(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb810(param_3 + 8,auStack_48);
    FUN_14006f850(auStack_48);
    goto override_jmp_1406b323e_case_15;
  case 0x31:
    pcVar1 = "State feelings of great eagerness";
    break;
  case 0x33:
    pcVar1 = "State feelings of great elation";
    break;
  case 0x34:
    pcVar1 = "State feelings of great embarrassment";
    break;
  case 0x35:
    pcVar1 = "State feelings of great empathy";
    break;
  case 0x36:
    pcVar1 = "State feelings of great emptiness";
    break;
  case 0x37:
    pcVar1 = "State feelings of great enjoyment";
    break;
  case 0x39:
    pcVar1 = "State feelings of great enthusiasm";
    break;
  case 0x3b:
    pcVar1 = "State feelings of great euphoria";
    break;
  case 0x3c:
    pcVar1 = "State feelings of great exasperation";
    break;
  case 0x3d:
    pcVar1 = "State feelings of great excitement";
    break;
  case 0x3e:
    pcVar1 = "State feelings of great exhilaration";
    break;
  case 0x3f:
    pcVar1 = "State feelings, greatly expectant";
    break;
  case 0x40:
    keyword_supplier_0x6f580(&uStack_88,"Verbally struggle against great fear");
    if (1 < uStack_58) {
      keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
    }
    FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
    FUN_140068150(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb810(param_3 + 8,auStack_48);
    FUN_14006f850(auStack_48);
    goto override_jmp_1406b323e_case_15;
  case 0x41:
    pcVar1 = "State feelings of great ferocity";
    break;
  case 0x42:
    pcVar1 = "State feelings of great fondness";
    break;
  case 0x43:
    pcVar1 = "State feelings of great freedom";
    break;
  case 0x44:
    keyword_supplier_0x6f580(&uStack_88,"Verbally struggle against great fright");
    if (1 < uStack_58) {
      keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
    }
    FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
    FUN_140068150(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb810(param_3 + 8,auStack_48);
    FUN_14006f850(auStack_48);
    goto override_jmp_1406b323e_case_15;
  case 0x45:
    pcVar1 = "State feelings of great frustration";
    break;
  case 0x47:
    pcVar1 = "State feelings of great gaiety";
    break;
  case 0x49:
    pcVar1 = "State feelings of great flee";
    break;
  case 0x4a:
    pcVar1 = "State feelings of great gloom";
    break;
  case 0x4b:
    pcVar1 = "State feelings of great glumness";
    break;
  case 0x4c:
    pcVar1 = "State feelings of great gratitude";
    break;
  case 0x4e:
    keyword_supplier_0x6f580(&uStack_88,"Verbally struggle against great grief");
    if (1 < uStack_58) {
      keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
    }
    FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
    FUN_140068150(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb810(param_3 + 8,auStack_48);
    FUN_14006f850(auStack_48);
    goto override_jmp_1406b323e_case_15;
  case 0x4f:
    pcVar1 = "State feelings of great grim satisfaction";
    break;
  case 0x50:
    pcVar1 = "State feelings of great grouchiness";
    break;
  case 0x51:
    pcVar1 = "State feelings of great grumpiness";
    break;
  case 0x52:
    pcVar1 = "State feelings of great guilt";
    break;
  case 0x53:
    pcVar1 = "State feelings of great happiness";
    break;
  case 0x54:
    pcVar1 = "State feelings of great hatred";
    break;
  case 0x56:
    pcVar1 = "State feelings of great hope";
    break;
  case 0x57:
    pcVar1 = "State feelings of great hopelessness";
    break;
  case 0x58:
    keyword_supplier_0x6f580(&uStack_88,"Verbally struggle against great horror");
    if (1 < uStack_58) {
      keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
    }
    FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
    FUN_140068150(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb810(param_3 + 8,auStack_48);
    FUN_14006f850(auStack_48);
    goto override_jmp_1406b323e_case_15;
  case 0x5a:
    pcVar1 = "State feelings of great humiliation";
    break;
  case 0x5f:
    pcVar1 = "State feelings of great insult";
    break;
  case 0x60:
    pcVar1 = "State feelings of great interest";
    break;
  case 0x61:
    pcVar1 = "State feelings of great irritation";
    break;
  case 0x62:
    pcVar1 = "State feelings of great isolation";
    break;
  case 100:
    pcVar1 = "State feelings of great jolliness";
    break;
  case 0x65:
    pcVar1 = "State feelings of great joviality";
    break;
  case 0x66:
    pcVar1 = "State feelings of great joy";
    break;
  case 0x67:
    pcVar1 = "State feelings of great jubilation";
    break;
  case 0x68:
    pcVar1 = "State feelings of great loathing";
    break;
  case 0x69:
    pcVar1 = "State feelings of great loneliness";
    break;
  case 0x6b:
    pcVar1 = "State feelings of great love";
    break;
  case 0x6d:
    pcVar1 = "State feelings of great lust";
    break;
  case 0x6f:
    keyword_supplier_0x6f580(&uStack_88,"Verbally struggle against great misery");
    if (1 < uStack_58) {
      keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
    }
    FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
    FUN_140068150(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb810(param_3 + 8,auStack_48);
    FUN_14006f850(auStack_48);
    goto override_jmp_1406b323e_case_15;
  case 0x70:
    keyword_supplier_0x6f580(&uStack_88,"Verbally struggle against great mortification");
    if (1 < uStack_58) {
      keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
    }
    FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
    FUN_140068150(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb810(param_3 + 8,auStack_48);
    FUN_14006f850(auStack_48);
    goto override_jmp_1406b323e_case_15;
  case 0x72:
    pcVar1 = "State feelings of great nervousness";
    break;
  case 0x73:
    pcVar1 = "State feelings of great nostalgia";
    break;
  case 0x74:
    pcVar1 = "State feelings of great optimism";
    break;
  case 0x75:
    pcVar1 = "State feelings of great outrage";
    break;
  case 0x76:
    pcVar1 = "State feelings of great panic";
    break;
  case 0x77:
    pcVar1 = "State feelings of great patience";
    break;
  case 0x78:
    pcVar1 = "State feelings of great passion";
    break;
  case 0x79:
    keyword_supplier_0x6f580(&uStack_88,"Verbally struggle against great pessimism");
    if (1 < uStack_58) {
      keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
    }
    FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
    FUN_140068150(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb810(param_3 + 8,auStack_48);
    FUN_14006f850(auStack_48);
    goto override_jmp_1406b323e_case_15;
  case 0x7b:
    pcVar1 = "State feelings of great pleasure";
    break;
  case 0x7c:
    pcVar1 = "State feelings of great pride";
    break;
  case 0x7d:
    keyword_supplier_0x6f580(&uStack_88,"Fail the struggle against great rage");
    if (1 < uStack_58) {
      keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
    }
    FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
    FUN_140068150(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb810(param_3 + 8,auStack_48);
    FUN_14006f850(auStack_48);
    goto override_jmp_1406b323e_case_15;
  case 0x7e:
    pcVar1 = "State feelings, greatly enraptured";
    break;
  case 0x7f:
    pcVar1 = "State feelings of great rejection";
    break;
  case 0x80:
    pcVar1 = "State feelings of great relief";
    break;
  case 0x81:
    pcVar1 = "State feelings of great regret";
    break;
  case 0x82:
    pcVar1 = "State feelings of great remorse";
    break;
  case 0x83:
    pcVar1 = "State feelings of great repentance";
    break;
  case 0x84:
    pcVar1 = "State feelings of great resentment";
    break;
  case 0x86:
    pcVar1 = "State feelings of great righteous indignation";
    break;
  case 0x87:
    keyword_supplier_0x6f580(&uStack_88,"Verbally struggle against great sadness");
    if (1 < uStack_58) {
      keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
    }
    FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
    FUN_140068150(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb810(param_3 + 8,auStack_48);
    FUN_14006f850(auStack_48);
    goto override_jmp_1406b323e_case_15;
  case 0x88:
    pcVar1 = "State feelings of great satisfaction";
    break;
  case 0x8a:
    pcVar1 = "State feelings of great self-pity";
    break;
  case 0x8c:
    pcVar1 = "State feelings of great servility";
    break;
  case 0x8d:
    keyword_supplier_0x6f580(&uStack_88,"Verbally struggle, greatly shaken");
    if (1 < uStack_58) {
      keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
    }
    FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
    FUN_140068150(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb810(param_3 + 8,auStack_48);
    FUN_14006f850(auStack_48);
    goto override_jmp_1406b323e_case_15;
  case 0x8e:
    pcVar1 = "State feelings of great shame";
    break;
  case 0x8f:
    keyword_supplier_0x6f580(&uStack_88,"Verbally struggle against great shock");
    if (1 < uStack_58) {
      keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
    }
    FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
    FUN_140068150(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb810(param_3 + 8,auStack_48);
    FUN_14006f850(auStack_48);
    goto override_jmp_1406b323e_case_15;
  case 0x94:
    pcVar1 = "State feelings of great suspicion";
    break;
  case 0x95:
    pcVar1 = "State feelings of great sympathy";
    break;
  case 0x96:
    pcVar1 = "State feelings of great tenderness";
    break;
  case 0x98:
    keyword_supplier_0x6f580(&uStack_88,"Verbally struggle against great terror");
    if (1 < uStack_58) {
      keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
    }
    FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
    FUN_140068150(auStack_48,"struggle");
    conversation_unique_keyword_append_0xbb810(param_3 + 8,auStack_48);
    FUN_14006f850(auStack_48);
    goto override_jmp_1406b323e_case_15;
  case 0x99:
    pcVar1 = "State feelings, greatly thrilled";
    break;
  case 0x9b:
    pcVar1 = "State feelings of great triumph";
    break;
  case 0x9c:
    pcVar1 = "State feelings of great uneasiness";
    break;
  case 0x9d:
    pcVar1 = "State feelings of great unhappiness";
    break;
  case 0x9e:
    pcVar1 = "State feelings of great vengefulness";
    break;
  case 0xa0:
    pcVar1 = "State feelings of great wonder";
    break;
  case 0xa1:
    pcVar1 = "State feelings of great worry";
    break;
  case 0xa2:
    pcVar1 = "State feelings of great wrath";
    break;
  case 0xa3:
    pcVar1 = "State feelings of great zeal";
    break;
  case 0xa7:
    pcVar1 = "State feelings of great restlessness";
    break;
  case 0xa8:
    pcVar1 = "State feelings of great admiration";
  }
  keyword_supplier_0x6f580(&uStack_88,pcVar1);
  if (1 < uStack_58) {
    keyword_supplier_0xb9d10(&uStack_88,&uStack_68);
  }
  FUN_1408e7310(param_3 + 0x20,&uStack_88,0x4e);
override_jmp_1406b323e_case_15:
  conversation_keyword_emotion_0x679e10(*(undefined4 *)(param_2 + 0x18),param_3 + 8);
  FUN_14006f850(&uStack_88);
  FUN_14006f850(&uStack_68);
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_b8);
  return;
}

