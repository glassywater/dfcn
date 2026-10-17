/* steam PE:6a70a6d9:02711000; keyword-emotion; RVA 0x679e10..0x67b418 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void conversation_keyword_emotion_0x679e10(uint param_1,undefined8 param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  undefined1 auStack_58 [32];
  longlong lStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  if (0xa8 < param_1) {
    return;
  }
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
                    /* WARNING: Switch is manually overridden */
  switch(param_1) {
  case 0:
    uStack_28 = 10;
    uStack_20 = 0xf;
    lStack_38 = 0x6e61747065636361;
    uStack_30 = 0x6563;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 1:
    uStack_28 = 9;
    uStack_20 = 0xf;
    lStack_38 = 0x6f697461726f6461;
    uStack_30 = 0x6e;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 2:
    uStack_28 = 9;
    uStack_20 = 0xf;
    lStack_38 = 0x6f69746365666661;
    uStack_30 = 0x6e;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 3:
    uStack_28 = 9;
    uStack_20 = 0xf;
    lStack_38 = 0x6f69746174696761;
    uStack_30 = 0x6e;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 4:
    uStack_28 = 0xb;
    uStack_20 = 0xf;
    lStack_38 = 0x7461766172676761;
    uStack_30 = 0x6e6f69;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 5:
    uStack_30 = 0;
    uStack_28 = 5;
    uStack_20 = 0xf;
    lStack_38 = 0x796e6f6761;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 6:
    uStack_30 = 0;
    uStack_28 = 5;
    uStack_20 = 0xf;
    lStack_38 = 0x6d72616c61;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 7:
    uStack_28 = 10;
    uStack_20 = 0xf;
    lStack_38 = 0x6974616e65696c61;
    uStack_30 = 0x6e6f;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 8:
    uStack_28 = 9;
    uStack_20 = 0xf;
    lStack_38 = 0x6e656d657a616d61;
    uStack_30 = 0x74;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    if (uStack_20 < 0x10) goto override_jmp_140679e4e_case_15;
    if (0xfff < uStack_20 + 1) {
      lVar3 = *(longlong *)(lStack_38 + -8);
      lVar2 = lStack_38 - lVar3;
      goto joined_r0x00014067a54d;
    }
    goto LAB_140679ec6;
  case 9:
    uStack_28 = 0xb;
    uStack_20 = 0xf;
    lStack_38 = 0x656c617669626d61;
    uStack_30 = 0x65636e;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 10:
    FUN_140068150(&lStack_38,"amusement");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0xb:
    FUN_140068150(&lStack_38,"anger");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0xc:
    FUN_140068150(&lStack_38,"angst");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0xd:
    FUN_140068150(&lStack_38,"anguish");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0xe:
    FUN_140068150(&lStack_38,"annoyance");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  default:
    goto override_jmp_140679e4e_case_15;
  case 0x10:
    FUN_140068150(&lStack_38,"anxiety");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x11:
    FUN_140068150(&lStack_38,"apathy");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x13:
    FUN_140068150(&lStack_38,"arousal");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x14:
    FUN_140068150(&lStack_38,"astonishment");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x16:
    FUN_140068150(&lStack_38,"aversion");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x17:
    FUN_140068150(&lStack_38,"awe");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x18:
    FUN_140068150(&lStack_38,"bitterness");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x19:
    uStack_30 = 0;
    uStack_28 = 5;
    uStack_20 = 0xf;
    lStack_38 = 0x7373696c62;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 0x1a:
    FUN_140068150(&lStack_38,"boredom");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x1b:
    FUN_140068150(&lStack_38,"caring");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x1d:
    FUN_140068150(&lStack_38,"confusion");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x1e:
    FUN_140068150(&lStack_38,"contempt");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x1f:
    FUN_140068150(&lStack_38,"contentment");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x22:
    FUN_140068150(&lStack_38,"defeat");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x23:
    FUN_140068150(&lStack_38,"dejection");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x24:
    FUN_140068150(&lStack_38,"delight");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x27:
    FUN_140068150(&lStack_38,"despair");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x28:
    FUN_140068150(&lStack_38,"disappointment");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x29:
    FUN_140068150(&lStack_38,"disgust");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x2a:
    FUN_140068150(&lStack_38,"disillusioned");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x2b:
    FUN_140068150(&lStack_38,"dislike");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x2c:
    FUN_140068150(&lStack_38,"dismay");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x2d:
    FUN_140068150(&lStack_38,"displeasure");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x2e:
    FUN_140068150(&lStack_38,"distress");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x2f:
    FUN_140068150(&lStack_38,"doubt");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x31:
    FUN_140068150(&lStack_38,"eagerness");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x33:
    FUN_140068150(&lStack_38,"elation");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x34:
    FUN_140068150(&lStack_38,"embarrassment");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x35:
    FUN_140068150(&lStack_38,"empathy");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x36:
    FUN_140068150(&lStack_38,"emptiness");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x37:
    FUN_140068150(&lStack_38,"enjoyment");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x39:
    FUN_140068150(&lStack_38,"enthusiasm");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x3b:
    FUN_140068150(&lStack_38,"euphoria");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x3c:
    FUN_140068150(&lStack_38,"exasperation");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x3d:
    FUN_140068150(&lStack_38,"excitement");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x3e:
    FUN_140068150(&lStack_38,"exhilaration");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x3f:
    FUN_140068150(&lStack_38,"expectancy");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x40:
    uStack_30 = 0;
    uStack_28 = 4;
    uStack_20 = 0xf;
    lStack_38 = 0x72616566;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 0x41:
    FUN_140068150(&lStack_38,"ferocity");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x42:
    FUN_140068150(&lStack_38,"fondness");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x43:
    FUN_140068150(&lStack_38,"free");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x44:
    FUN_140068150(&lStack_38,"fright");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x45:
    FUN_140068150(&lStack_38,"frustration");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x47:
    FUN_140068150(&lStack_38,"gaiety");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x49:
    FUN_140068150(&lStack_38,"glee");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x4a:
    FUN_140068150(&lStack_38,"gloom");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x4b:
    FUN_140068150(&lStack_38,"glumness");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x4c:
    FUN_140068150(&lStack_38,"gratitude");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x4e:
    uStack_30 = 0;
    uStack_28 = 5;
    uStack_20 = 0xf;
    lStack_38 = 0x6665697267;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 0x4f:
    uStack_30 = 0;
    uStack_28 = 4;
    uStack_20 = 0xf;
    lStack_38 = 0x6d697267;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    if (0xf < uStack_20) {
      uVar4 = uStack_20 + 1;
      lVar3 = lStack_38;
      if (0xfff < uVar4) {
        uVar4 = uStack_20 + 0x28;
        lVar3 = *(longlong *)(lStack_38 + -8);
        if (0x1f < (lStack_38 - lVar3) - 8U) goto LAB_14067a553;
      }
      keyword_supplier_0x1539680(lVar3,uVar4);
    }
    uStack_28 = 0xc;
    uStack_20 = 0xf;
    lStack_38 = 0x6361667369746173;
    uStack_30 = 0x6e6f6974;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 0x50:
    FUN_140068150(&lStack_38,"grouchiness");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x51:
    FUN_140068150(&lStack_38,"grumpiness");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x52:
    FUN_140068150(&lStack_38,"guilt");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x53:
    FUN_140068150(&lStack_38,"happiness");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x54:
    FUN_140068150(&lStack_38,"hatred");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x56:
    FUN_140068150(&lStack_38,"hope");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x57:
    FUN_140068150(&lStack_38,"hopelessness");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x58:
    uStack_30 = 0;
    uStack_28 = 6;
    uStack_20 = 0xf;
    lStack_38 = 0x726f72726f68;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 0x5a:
    FUN_140068150(&lStack_38,"humiliation");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x5f:
    FUN_140068150(&lStack_38,"insult");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x60:
    FUN_140068150(&lStack_38,"interest");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x61:
    FUN_140068150(&lStack_38,"irritation");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x62:
    FUN_140068150(&lStack_38,"isolation");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 100:
    FUN_140068150(&lStack_38,"jolliness");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x65:
    FUN_140068150(&lStack_38,"joviality");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x66:
    uStack_30 = 0;
    uStack_28 = 3;
    uStack_20 = 0xf;
    lStack_38 = 0x796f6a;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 0x67:
    FUN_140068150(&lStack_38,"jubilation");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x68:
    FUN_140068150(&lStack_38,"loathing");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x69:
    FUN_140068150(&lStack_38,"loneliness");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x6b:
    uStack_30 = 0;
    uStack_28 = 4;
    uStack_20 = 0xf;
    lStack_38 = 0x65766f6c;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 0x6d:
    FUN_140068150(&lStack_38,"lust");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x6f:
    FUN_140068150(&lStack_38,"misery");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x70:
    FUN_140068150(&lStack_38,"mortification");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x72:
    FUN_140068150(&lStack_38,"nervousness");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x73:
    FUN_140068150(&lStack_38,"nostalgia");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x74:
    FUN_140068150(&lStack_38,"optimism");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x75:
    FUN_140068150(&lStack_38,"outrage");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x76:
    FUN_140068150(&lStack_38,"panic");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x77:
    FUN_140068150(&lStack_38,"patience");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x78:
    FUN_140068150(&lStack_38,"passion");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x79:
    FUN_140068150(&lStack_38,"pessimism");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x7b:
    FUN_140068150(&lStack_38,"pleasure");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x7c:
    FUN_140068150(&lStack_38,"pride");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x7d:
    uStack_30 = 0;
    uStack_28 = 4;
    uStack_20 = 0xf;
    lStack_38 = 0x65676172;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 0x7e:
    FUN_140068150(&lStack_38,"rapture");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x7f:
    FUN_140068150(&lStack_38,"rejection");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x80:
    FUN_140068150(&lStack_38,"relief");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x81:
    FUN_140068150(&lStack_38,"regret");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x82:
    FUN_140068150(&lStack_38,"remorse");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x83:
    FUN_140068150(&lStack_38,"repentance");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x84:
    FUN_140068150(&lStack_38,"resentment");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x86:
    FUN_140068150(&lStack_38,"righteous");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    FUN_14006f850(&lStack_38);
    FUN_140068150(&lStack_38,"indignation");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x87:
    uStack_30 = 0;
    uStack_28 = 7;
    uStack_20 = 0xf;
    lStack_38 = 0x7373656e646173;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 0x88:
    uStack_28 = 0xc;
    uStack_20 = 0xf;
    lStack_38 = 0x6361667369746173;
    uStack_30 = 0x6e6f6974;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 0x8a:
    FUN_140068150(&lStack_38,"self");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    FUN_14006f850(&lStack_38);
    FUN_140068150(&lStack_38,"pity");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x8c:
    FUN_140068150(&lStack_38,"servile");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x8d:
    FUN_140068150(&lStack_38,"shaken");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x8e:
    FUN_140068150(&lStack_38,"shame");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x8f:
    uStack_30 = 0;
    uStack_28 = 5;
    uStack_20 = 0xf;
    lStack_38 = 0x6b636f6873;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 0x94:
    uStack_28 = 9;
    uStack_20 = 0xf;
    lStack_38 = 0x6f69636970737573;
    uStack_30 = 0x6e;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 0x95:
    FUN_140068150(&lStack_38,"sympathy");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x96:
    FUN_140068150(&lStack_38,"tenderness");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x98:
    uStack_30 = 0;
    uStack_28 = 6;
    uStack_20 = 0xf;
    lStack_38 = 0x726f72726574;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 0x99:
    FUN_140068150(&lStack_38,"thrill");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x9b:
    uStack_30 = 0;
    uStack_28 = 7;
    uStack_20 = 0xf;
    lStack_38 = 0x68706d75697274;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 0x9c:
    FUN_140068150(&lStack_38,"uneasiness");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x9d:
    FUN_140068150(&lStack_38,"unhappiness");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0x9e:
    uStack_28 = 0xc;
    uStack_20 = 0xf;
    lStack_38 = 0x6c756665676e6576;
    uStack_30 = 0x7373656e;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    goto LAB_140679e8c;
  case 0xa0:
    FUN_140068150(&lStack_38,"wonder");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0xa1:
    FUN_140068150(&lStack_38,"worry");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0xa2:
    FUN_140068150(&lStack_38,"wrath");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0xa3:
    FUN_140068150(&lStack_38,"zeal");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0xa7:
    FUN_140068150(&lStack_38,"restless");
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
    break;
  case 0xa8:
    uStack_28 = 10;
    uStack_20 = 0xf;
    lStack_38 = 0x69746172696d6461;
    uStack_30 = 0x6e6f;
    conversation_unique_keyword_append_0xbb810(param_2,&lStack_38);
LAB_140679e8c:
    if (0xf < uStack_20) {
      if (0xfff < uStack_20 + 1) {
        lVar3 = *(longlong *)(lStack_38 + -8);
        lVar2 = lStack_38 - lVar3;
joined_r0x00014067a54d:
        uVar4 = uStack_20 + 0x28;
        if (0x1f < lVar2 - 8U) {
LAB_14067a553:
          _invalid_parameter_noinfo_noreturn(lVar3,uVar4);
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
LAB_140679ec6:
      keyword_supplier_0x1539680();
    }
    goto override_jmp_140679e4e_case_15;
  }
  FUN_14006f850(&lStack_38);
override_jmp_140679e4e_case_15:
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}

