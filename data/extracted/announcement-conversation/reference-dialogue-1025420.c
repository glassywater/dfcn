
longlong * FUN_1406681a0(uint param_1,longlong *param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  uint uVar6;
  uint uVar7;
  longlong lVar8;
  longlong *in_RAX;
  longlong *plVar9;
  ulonglong uVar10;
  char *pcVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  
  if (0xa8 < param_1) {
    return in_RAX;
  }
  plVar9 = (longlong *)(longlong)(int)param_1;
                    /* WARNING: Switch is manually overridden */
  switch(plVar9) {
  case (longlong *)0x0:
    uVar14 = 0x22;
    pcVar11 = "I am in complete accord with this!";
    break;
  case (longlong *)0x1:
    uVar14 = 0x16;
    pcVar11 = "Such adoration I feel!";
    break;
  case (longlong *)0x2:
    uVar14 = 0x16;
    pcVar11 = "How affectionate I am!";
    break;
  case (longlong *)0x3:
    uVar14 = 0xe;
    pcVar11 = "How agitating!";
    break;
  case (longlong *)0x4:
    uVar14 = 0x17;
    pcVar11 = "This is so aggravating!";
    break;
  case (longlong *)0x5:
    uVar14 = 0x16;
    pcVar11 = "The agony is too much!";
    break;
  case (longlong *)0x6:
    uVar14 = 0x11;
    pcVar11 = "What\'s going on?!";
    break;
  case (longlong *)0x7:
    uVar14 = 0x16;
    pcVar11 = "I feel so alienated...";
    break;
  case (longlong *)0x8:
    uVar14 = 0x15;
    pcVar11 = "Wow!  That\'s amazing!";
    break;
  case (longlong *)0x9:
    uVar14 = 0x19;
    pcVar11 = "I am so torn over this...";
    break;
  case (longlong *)0xa:
    uVar14 = 0x13;
    pcVar11 = "Ha ha!  So amusing!";
    break;
  case (longlong *)0xb:
    uVar14 = 0xe;
    pcVar11 = "I am so angry!";
    break;
  case (longlong *)0xc:
    uVar14 = 0x1a;
    pcVar11 = "What am I even doing here?";
    break;
  case (longlong *)0xd:
    uVar14 = 0x1e;
    pcVar11 = "The anguish is overwhelming...";
    break;
  case (longlong *)0xe:
    uVar7 = FUN_140eb68b0();
    uVar7 = uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff;
    uVar6 = uVar7 / 0x1999999a;
    if (uVar6 == 0) {
      uVar14 = 0xd;
      pcVar11 = "How annoying!";
    }
    else if (uVar6 == 1) {
      uVar14 = 0xe;
      pcVar11 = "It\'s annoying.";
    }
    else if (uVar6 == 2) {
      uVar14 = 0xc;
      pcVar11 = "I\'m annoyed.";
    }
    else if (uVar6 == 3) {
      uVar14 = 0x10;
      pcVar11 = "That\'s annoying.";
    }
    else {
      if (uVar6 != 4) {
        return (longlong *)((ulonglong)uVar7 * 0x4fffffff & 0xffffffff);
      }
      uVar14 = 0xc;
      pcVar11 = "So annoying!";
    }
    break;
  default:
    goto override_jmp_1406681c8_case_15;
  case (longlong *)0x10:
    uVar14 = 0xf;
    pcVar11 = "I\'m so anxious!";
    break;
  case (longlong *)0x11:
    uVar14 = 0x16;
    pcVar11 = "I could not care less.";
    break;
  case (longlong *)0x13:
    uVar14 = 0x12;
    pcVar11 = "I am very aroused!";
    break;
  case (longlong *)0x14:
    uVar14 = 0xc;
    pcVar11 = "Astonishing!";
    break;
  case (longlong *)0x16:
    uVar14 = 0x24;
    pcVar11 = "I really need to get away from this.";
    break;
  case (longlong *)0x17:
    uVar14 = 0xf;
    pcVar11 = "I\'m awe-struck!";
    break;
  case (longlong *)0x18:
    uVar14 = 0x21;
    pcVar11 = "I\'m terribly bitter about this...";
    break;
  case (longlong *)0x19:
    uVar14 = 0xd;
    pcVar11 = "How blissful!";
    break;
  case (longlong *)0x1a:
    uVar14 = 0x12;
    pcVar11 = "This is so boring!";
    break;
  case (longlong *)0x1b:
    uVar14 = 0xf;
    pcVar11 = "I care so much!";
    break;
  case (longlong *)0x1d:
    uVar14 = 0x1d;
    pcVar11 = "I\'m so incredibly confused...";
    break;
  case (longlong *)0x1e:
    uVar14 = 0x27;
    pcVar11 = "I can\'t describe the contempt I feel...";
    break;
  case (longlong *)0x1f:
    uVar14 = 0x1b;
    pcVar11 = "I am so content about this.";
    break;
  case (longlong *)0x22:
    uVar14 = 0x15;
    pcVar11 = "I feel so defeated...";
    break;
  case (longlong *)0x23:
    uVar14 = 0x15;
    pcVar11 = "I feel so dejected...";
    break;
  case (longlong *)0x24:
    pcVar11 = "How very delightful!";
    goto LAB_140668f19;
  case (longlong *)0x27:
    uVar14 = 0x12;
    pcVar11 = "I despair at this!";
    break;
  case (longlong *)0x28:
    uVar14 = 0x1e;
    pcVar11 = "My disappointment is palpable!";
    break;
  case (longlong *)0x29:
    uVar14 = 0xf;
    pcVar11 = "How disgusting!";
    break;
  case (longlong *)0x2a:
    uVar14 = 0x30;
    pcVar11 = "How naive I was...  this strikes me to the core.";
    break;
  case (longlong *)0x2b:
    uVar14 = 0x21;
    pcVar11 = "I feel such an intense dislike...";
    break;
  case (longlong *)0x2c:
    uVar14 = 0x1b;
    pcVar11 = "Everything is coming apart!";
    break;
  case (longlong *)0x2d:
    uVar14 = 0x1b;
    pcVar11 = "I am very, very displeased.";
    break;
  case (longlong *)0x2e:
    uVar14 = 0x25;
    pcVar11 = "What shall I do?  This is a disaster!";
    break;
  case (longlong *)0x2f:
    uVar14 = 0x17;
    pcVar11 = "I am wracked by doubts!";
    break;
  case (longlong *)0x31:
    uVar14 = 0x1a;
    pcVar11 = "I can\'t wait to get to it!";
    break;
  case (longlong *)0x33:
    pcVar11 = "Such elation I feel!";
    goto LAB_140668f19;
  case (longlong *)0x34:
    uVar14 = 0x11;
    pcVar11 = "How embarrassing!";
    break;
  case (longlong *)0x35:
    pcVar11 = "I feel such empathy!";
    goto LAB_140668f19;
  case (longlong *)0x36:
    uVar14 = 0x19;
    pcVar11 = "I feel so empty inside...";
    break;
  case (longlong *)0x37:
    uVar14 = 0xe;
    pcVar11 = "How enjoyable!";
    break;
  case (longlong *)0x39:
    uVar14 = 9;
    pcVar11 = "Let\'s go!";
    break;
  case (longlong *)0x3b:
    uVar14 = 0xf;
    pcVar11 = "I feel so good!";
    break;
  case (longlong *)0x3c:
    uVar14 = 0x10;
    pcVar11 = "So exasperating!";
    break;
  case (longlong *)0x3d:
    pcVar11 = "This is so exciting!";
    goto LAB_140668f19;
  case (longlong *)0x3e:
    uVar14 = 0x11;
    pcVar11 = "How exhilarating!";
    break;
  case (longlong *)0x3f:
    uVar14 = 0x1c;
    pcVar11 = "I know it will come to pass!";
    break;
  case (longlong *)0x40:
    uVar14 = 0x1b;
    pcVar11 = "I must not succumb to fear!";
    break;
  case (longlong *)0x41:
    uVar14 = 0x1a;
    pcVar11 = "You will know my ferocity!";
    break;
  case (longlong *)0x42:
    pcVar11 = "I\'m feeling so fond!";
    goto LAB_140668f19;
  case (longlong *)0x43:
    pcVar11 = "Such freedom I feel!";
    goto LAB_140668f19;
  case (longlong *)0x44:
    uVar14 = 0xe;
    pcVar11 = "Such a fright!";
    break;
  case (longlong *)0x45:
    uVar14 = 0x10;
    pcVar11 = "How frustrating!";
    break;
  case (longlong *)0x47:
    uVar14 = 0xc;
    pcVar11 = "Such gaiety!";
    break;
  case (longlong *)0x49:
    uVar14 = 5;
    pcVar11 = "Glee!";
    break;
  case (longlong *)0x4a:
    uVar14 = 0x18;
    pcVar11 = "The gloom blankets me...";
    break;
  case (longlong *)0x4b:
    uVar14 = 0x10;
    pcVar11 = "How glum I am...";
    break;
  case (longlong *)0x4c:
    uVar14 = 0x11;
    pcVar11 = "I am so grateful!";
    break;
  case (longlong *)0x4e:
    uVar14 = 0x21;
    pcVar11 = "I cannot be overwhelmed by grief!";
    break;
  case (longlong *)0x4f:
    uVar14 = 0x11;
    pcVar11 = "Yes!  It is done.";
    break;
  case (longlong *)0x50:
    uVar14 = 0x17;
    pcVar11 = "It makes me so grouchy!";
    break;
  case (longlong *)0x51:
    uVar14 = 0x26;
    pcVar11 = "Not that it\'s your business!  Harumph!";
    break;
  case (longlong *)0x52:
    uVar14 = 0x1f;
    pcVar11 = "The guilt is almost unbearable!";
    break;
  case (longlong *)0x53:
    uVar14 = 0xf;
    pcVar11 = "Such happiness!";
    break;
  case (longlong *)0x54:
    uVar14 = 0x18;
    pcVar11 = "I am consumed by hatred.";
    break;
  case (longlong *)0x56:
    uVar14 = 0x1b;
    pcVar11 = "I am filled with such hope!";
    break;
  case (longlong *)0x57:
    uVar14 = 0x11;
    pcVar11 = "There is no hope!";
    break;
  case (longlong *)0x58:
    uVar14 = 0x17;
    pcVar11 = "The horror consumes me!";
    break;
  case (longlong *)0x5a:
    uVar14 = 0x10;
    pcVar11 = "The humiliation!";
    break;
  case (longlong *)0x5f:
    uVar14 = 0x10;
    pcVar11 = "Such an offense!";
    break;
  case (longlong *)0x60:
    uVar14 = 0x1b;
    pcVar11 = "How incredibly interesting!";
    break;
  case (longlong *)0x61:
    uVar14 = 0xf;
    pcVar11 = "How irritating!";
    break;
  case (longlong *)0x62:
    uVar14 = 0x13;
    pcVar11 = "I feel so isolated!";
    break;
  case (longlong *)0x64:
    uVar14 = 0x12;
    pcVar11 = "Such a jolly time!";
    break;
  case (longlong *)0x65:
    uVar14 = 0x12;
    pcVar11 = "How jovial I feel!";
    break;
  case (longlong *)0x66:
    uVar14 = 0xe;
    pcVar11 = "I am so happy!";
    break;
  case (longlong *)0x67:
    uVar14 = 0x17;
    pcVar11 = "Such jubilation I feel!";
    break;
  case (longlong *)0x68:
    uVar14 = 0x26;
    pcVar11 = "I crawl with such unbearable loathing!";
    break;
  case (longlong *)0x69:
    uVar14 = 0x17;
    pcVar11 = "I\'m so terribly lonely!";
    break;
  case (longlong *)0x6b:
    uVar14 = 0x11;
    pcVar11 = "I feel such love!";
    break;
  case (longlong *)0x6d:
    uVar14 = 0x15;
    pcVar11 = "I\'m overcome by lust!";
    break;
  case (longlong *)0x6f:
    uVar14 = 0xc;
    pcVar11 = "Such misery!";
    break;
  case (longlong *)0x70:
    uVar14 = 0x20;
    pcVar11 = "The mortification overwhelms me!";
    break;
  case (longlong *)0x72:
    uVar14 = 0x10;
    pcVar11 = "I am so nervous!";
    break;
  case (longlong *)0x73:
    uVar14 = 0xf;
    pcVar11 = "Such nostalgia!";
    break;
  case (longlong *)0x74:
    uVar14 = 0x1b;
    pcVar11 = "My optimism is unshakeable!";
    break;
  case (longlong *)0x75:
    uVar14 = 0x18;
    pcVar11 = "This is such an outrage!";
    break;
  case (longlong *)0x76:
    uVar14 = 0x1e;
    pcVar11 = "I\'m panicking!  I\'m panicking!";
    break;
  case (longlong *)0x77:
    uVar14 = 0x23;
    pcVar11 = "My patience is as the still waters.";
    break;
  case (longlong *)0x78:
    uVar14 = 0x19;
    pcVar11 = "I burn with such passion!";
    break;
  case (longlong *)0x79:
    uVar14 = 0x20;
    pcVar11 = "This cannot possibly end well...";
    break;
  case (longlong *)0x7b:
    uVar14 = 0x10;
    pcVar11 = "How pleasurable!";
    break;
  case (longlong *)0x7c:
    uVar14 = 0xe;
    pcVar11 = "I am so proud!";
    break;
  case (longlong *)0x7d:
    uVar14 = 0x10;
    pcVar11 = "I am so enraged!";
    break;
  case (longlong *)0x7e:
    uVar14 = 0x13;
    pcVar11 = "Such total rapture!";
    break;
  case (longlong *)0x7f:
    uVar14 = 0x23;
    pcVar11 = "Such rejection!  I cannot stand it.";
    break;
  case (longlong *)0x80:
    uVar14 = 0xe;
    pcVar11 = "Such a relief!";
    break;
  case (longlong *)0x81:
    uVar14 = 0x19;
    pcVar11 = "I have so many regrets...";
    break;
  case (longlong *)0x82:
    pcVar11 = "I feel such remorse!";
    goto LAB_140668f19;
  case (longlong *)0x83:
    pcVar11 = "I repent!  I repent!";
    goto LAB_140668f19;
  case (longlong *)0x84:
    uVar14 = 0x23;
    pcVar11 = "I am overcome by such resentment...";
    break;
  case (longlong *)0x86:
    uVar14 = 0x17;
    pcVar11 = "I have been so wronged!";
    break;
  case (longlong *)0x87:
    uVar14 = 0x21;
    pcVar11 = "I feel such unbearable sadness...";
    break;
  case (longlong *)0x88:
    uVar14 = 0x19;
    pcVar11 = "That was very satisfying!";
    break;
  case (longlong *)0x8a:
    uVar14 = 0x2b;
    pcVar11 = "Why does it keep happening to me?  Why me?!";
    break;
  case (longlong *)0x8c:
    uVar14 = 0x25;
    pcVar11 = "I live to serve...  my dear master...";
    break;
  case (longlong *)0x8d:
    uVar14 = 0x10;
    pcVar11 = "I can\'t take it!";
    break;
  case (longlong *)0x8e:
    uVar14 = 0x10;
    pcVar11 = "I am so ashamed!";
    break;
  case (longlong *)0x8f:
    uVar14 = 0xd;
    pcVar11 = "What\'s that?!";
    break;
  case (longlong *)0x94:
    uVar14 = 0x1d;
    pcVar11 = "That\'s incredibly suspicious!";
    break;
  case (longlong *)0x95:
    uVar14 = 0x15;
    pcVar11 = "I feel such sympathy!";
    break;
  case (longlong *)0x96:
    uVar14 = 0x16;
    pcVar11 = "The tenderness I feel!";
    break;
  case (longlong *)0x98:
    uVar14 = 0x10;
    pcVar11 = "I must press on!";
    break;
  case (longlong *)0x99:
    uVar14 = 0x12;
    pcVar11 = "It\'s so thrilling!";
    break;
  case (longlong *)0x9b:
    uVar14 = 10;
    pcVar11 = "Fantastic!";
    break;
  case (longlong *)0x9c:
    uVar14 = 0x11;
    pcVar11 = "I feel so uneasy!";
    break;
  case (longlong *)0x9d:
    uVar14 = 0x11;
    pcVar11 = "Such unhappiness!";
    break;
  case (longlong *)0x9e:
    pcVar11 = "I will take revenge!";
LAB_140668f19:
    plVar9 = (longlong *)FUN_14006fa10(param_2,pcVar11,0x14);
override_jmp_1406681c8_case_15:
    return plVar9;
  case (longlong *)0xa0:
    uVar14 = 0xb;
    pcVar11 = "The wonder!";
    break;
  case (longlong *)0xa1:
    uVar14 = 0xf;
    pcVar11 = "I\'m so worried!";
    break;
  case (longlong *)0xa2:
    uVar14 = 0x1c;
    pcVar11 = "I am filled with such wrath!";
    break;
  case (longlong *)0xa3:
    uVar14 = 0x1e;
    pcVar11 = "Nothing shall stand in my way!";
    break;
  case (longlong *)0xa7:
    uVar14 = 0x13;
    pcVar11 = "I feel so restless!";
    break;
  case (longlong *)0xa8:
    uVar14 = 0xe;
    pcVar11 = "How admirable!";
  }
  uVar3 = param_2[3];
  lVar13 = param_2[2];
  if (uVar3 - lVar13 < uVar14) {
    if (0x7fffffffffffffffU - lVar13 < uVar14) {
                    /* WARNING: Subroutine does not return */
      FUN_140065890();
    }
    uVar10 = lVar13 + uVar14 | 0xf;
    uVar12 = 0x7fffffffffffffff;
    if (((uVar10 < 0x8000000000000000) && (uVar3 <= 0x7fffffffffffffff - (uVar3 >> 1))) &&
       (uVar1 = (uVar3 >> 1) + uVar3, uVar12 = uVar10, uVar10 < uVar1)) {
      uVar12 = uVar1;
    }
    lVar8 = FUN_1400707d0(uVar12 + 1);
    param_2[2] = lVar13 + uVar14;
    param_2[3] = uVar12;
    lVar2 = lVar13 + lVar8;
    if (uVar3 < 0x10) {
      native_supplier_0x14153aa78(lVar8,param_2,lVar13);
      native_supplier_0x14153aa78(lVar2,pcVar11,uVar14);
      *(undefined1 *)(lVar2 + uVar14) = 0;
    }
    else {
      lVar4 = *param_2;
      native_supplier_0x14153aa78(lVar8,lVar4,lVar13);
      native_supplier_0x14153aa78(lVar2,pcVar11,uVar14);
      *(undefined1 *)(lVar2 + uVar14) = 0;
      lVar13 = lVar4;
      if (0xfff < uVar3 + 1) {
        lVar13 = *(longlong *)(lVar4 + -8);
        if (0x1f < (lVar4 - lVar13) - 8U) {
          _invalid_parameter_noinfo_noreturn(lVar13,uVar3 + 0x28);
          pcVar5 = (code *)swi(3);
          plVar9 = (longlong *)(*pcVar5)();
          return plVar9;
        }
      }
      native_supplier_0x141539680(lVar13);
    }
    *param_2 = lVar8;
  }
  else {
    param_2[2] = lVar13 + uVar14;
    plVar9 = param_2;
    if (0xf < uVar3) {
      plVar9 = (longlong *)*param_2;
    }
    native_supplier_0x14153ae1a((longlong)plVar9 + lVar13);
    *(undefined1 *)((longlong)plVar9 + lVar13 + uVar14) = 0;
  }
  return param_2;
}

