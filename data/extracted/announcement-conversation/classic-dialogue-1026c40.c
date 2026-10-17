
longlong * native_supplier_0x140667960(uint param_1,longlong *param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  longlong *plVar7;
  longlong *in_RAX;
  ulonglong uVar8;
  char *pcVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  
  if (0xa8 < param_1) {
override_jmp_140667983_case_15:
    return in_RAX;
  }
  in_RAX = (longlong *)(longlong)(int)param_1;
                    /* WARNING: Switch is manually overridden */
  switch(in_RAX) {
  case (longlong *)0x0:
    uVar12 = 0x12;
    pcVar9 = "I can accept this.";
    break;
  case (longlong *)0x1:
    uVar12 = 0x11;
    pcVar9 = "I can adore this.";
    break;
  case (longlong *)0x2:
    uVar12 = 0x1f;
    pcVar9 = "That might be affection I feel.";
    break;
  case (longlong *)0x3:
    uVar12 = 0x12;
    pcVar9 = "This is agitating.";
    break;
  case (longlong *)0x4:
    uVar12 = 0x14;
    pcVar9 = "This is aggravating.";
    break;
  case (longlong *)0x5:
    uVar12 = 0x12;
    pcVar9 = "This is agonizing.";
    break;
  case (longlong *)0x6:
    uVar12 = 0x12;
    pcVar9 = "That was alarming.";
    break;
  case (longlong *)0x7:
    uVar12 = 0x1a;
    pcVar9 = "I feel somewhat alienated.";
    break;
  case (longlong *)0x8:
    uVar12 = 0x10;
    pcVar9 = "That is amazing.";
    break;
  case (longlong *)0x9:
    uVar12 = 0xf;
    pcVar9 = "I\'m ambivalent.";
    break;
  case (longlong *)0xa:
    uVar12 = 8;
    pcVar9 = "Amusing.";
    break;
  case (longlong *)0xb:
    uVar12 = 0x14;
    pcVar9 = "That makes me angry.";
    break;
  case (longlong *)0xc:
    uVar12 = 0x12;
    pcVar9 = "I just don\'t know.";
    break;
  case (longlong *)0xd:
    uVar12 = 0xe;
    pcVar9 = "I\'m anguished.";
    break;
  case (longlong *)0xe:
    uVar12 = 0xe;
    pcVar9 = "It\'s annoying.";
    break;
  default:
    goto override_jmp_140667983_case_15;
  case (longlong *)0x10:
    pcVar9 = "I\'m anxious.";
    uVar12 = 0xc;
    break;
  case (longlong *)0x11:
    uVar12 = 10;
    pcVar9 = "Who cares?";
    break;
  case (longlong *)0x13:
    uVar12 = 0xb;
    pcVar9 = "Arousing...";
    break;
  case (longlong *)0x14:
    uVar12 = 0x19;
    pcVar9 = "It\'s astonishing, really.";
    break;
  case (longlong *)0x16:
    uVar12 = 0x1d;
    pcVar9 = "I\'d like to get away from it.";
    break;
  case (longlong *)0x17:
    uVar12 = 0x16;
    pcVar9 = "It fills one with awe.";
    break;
  case (longlong *)0x18:
    uVar12 = 0x13;
    pcVar9 = "It makes me bitter.";
    break;
  case (longlong *)0x19:
    uVar12 = 0x14;
    pcVar9 = "This could be bliss.";
    break;
  case (longlong *)0x1a:
    pcVar9 = "It\'s boring.";
    uVar12 = 0xc;
    break;
  case (longlong *)0x1b:
    uVar12 = 7;
    pcVar9 = "I care.";
    break;
  case (longlong *)0x1d:
    uVar12 = 0x12;
    pcVar9 = "This is confusing.";
    break;
  case (longlong *)0x1e:
    uVar12 = 0x15;
    pcVar9 = "I feel only contempt.";
    break;
  case (longlong *)0x1f:
    pcVar9 = "I\'m content.";
    uVar12 = 0xc;
    break;
  case (longlong *)0x22:
    uVar12 = 9;
    pcVar9 = "I\'m beat.";
    break;
  case (longlong *)0x23:
    uVar12 = 0xd;
    pcVar9 = "I\'m dejected.";
    break;
  case (longlong *)0x24:
    uVar12 = 0x14;
    pcVar9 = "I feel some delight.";
    break;
  case (longlong *)0x27:
    uVar12 = 0xf;
    pcVar9 = "I feel despair.";
    break;
  case (longlong *)0x28:
    uVar12 = 0x16;
    pcVar9 = "This is disappointing.";
    break;
  case (longlong *)0x29:
    uVar12 = 0x12;
    pcVar9 = "That\'s disgusting.";
    break;
  case (longlong *)0x2a:
    uVar12 = 0x1e;
    pcVar9 = "This makes me question it all.";
    break;
  case (longlong *)0x2b:
    uVar12 = 0xf;
    pcVar9 = "I dislike this.";
    break;
  case (longlong *)0x2c:
    uVar12 = 0x12;
    pcVar9 = "What has happened?";
    break;
  case (longlong *)0x2d:
    uVar12 = 0x11;
    pcVar9 = "I am not pleased.";
    break;
  case (longlong *)0x2e:
    uVar12 = 0x14;
    pcVar9 = "This is distressing.";
    break;
  case (longlong *)0x2f:
    uVar12 = 0x11;
    pcVar9 = "I have my doubts.";
    break;
  case (longlong *)0x31:
    uVar12 = 0x10;
    pcVar9 = "I\'m eager to go.";
    break;
  case (longlong *)0x33:
    uVar12 = 0xb;
    pcVar9 = "I\'m elated.";
    break;
  case (longlong *)0x34:
    uVar12 = 0x10;
    pcVar9 = "I\'m embarrassed.";
    break;
  case (longlong *)0x35:
    uVar12 = 0xf;
    pcVar9 = "I feel empathy.";
    break;
  case (longlong *)0x36:
    uVar12 = 0xd;
    pcVar9 = "I feel empty.";
    break;
  case (longlong *)0x37:
    uVar12 = 0xf;
    pcVar9 = "I enjoyed that.";
    break;
  case (longlong *)0x39:
    uVar12 = 0xe;
    pcVar9 = "Let\'s do this.";
    break;
  case (longlong *)0x3b:
    uVar12 = 0x13;
    pcVar9 = "I feel pretty good.";
    break;
  case (longlong *)0x3c:
    uVar12 = 0x16;
    pcVar9 = "That was exasperating.";
    break;
  case (longlong *)0x3d:
    pcVar9 = "I\'m excited.";
    uVar12 = 0xc;
    break;
  case (longlong *)0x3e:
    uVar12 = 0x14;
    pcVar9 = "That\'s exhilarating.";
    break;
  case (longlong *)0x3f:
    uVar12 = 0x10;
    pcVar9 = "It could happen!";
    break;
  case (longlong *)0x40:
    uVar12 = 0x16;
    pcVar9 = "This doesn\'t scare me.";
    break;
  case (longlong *)0x41:
    uVar12 = 0x15;
    pcVar9 = "I burn with ferocity.";
    break;
  case (longlong *)0x42:
    pcVar9 = "I feel fond.";
    uVar12 = 0xc;
    break;
  case (longlong *)0x43:
    uVar12 = 9;
    pcVar9 = "I\'m free.";
    break;
  case (longlong *)0x44:
    uVar12 = 0x15;
    pcVar9 = "That was frightening.";
    break;
  case (longlong *)0x45:
    uVar12 = 0x11;
    pcVar9 = "It\'s frustrating.";
    break;
  case (longlong *)0x47:
    uVar12 = 0xf;
    pcVar9 = "This is gaiety.";
    break;
  case (longlong *)0x49:
    uVar12 = 0x17;
    pcVar9 = "There\'s some glee here!";
    break;
  case (longlong *)0x4a:
    uVar12 = 0x14;
    pcVar9 = "I\'m a little gloomy.";
    break;
  case (longlong *)0x4b:
    uVar12 = 9;
    pcVar9 = "I\'m glum.";
    break;
  case (longlong *)0x4c:
    uVar12 = 0xd;
    pcVar9 = "I\'m grateful.";
    break;
  case (longlong *)0x4e:
    uVar12 = 0x1c;
    pcVar9 = "I must let grief pass me by.";
    break;
  case (longlong *)0x4f:
    uVar12 = 0x14;
    pcVar9 = "It has come to pass.";
    break;
  case (longlong *)0x50:
    uVar12 = 0x15;
    pcVar9 = "I\'m a little grouchy.";
    break;
  case (longlong *)0x51:
    uVar12 = 8;
    pcVar9 = "Harumph.";
    break;
  case (longlong *)0x52:
    uVar12 = 0xe;
    pcVar9 = "I feel guilty.";
    break;
  case (longlong *)0x53:
    uVar12 = 10;
    pcVar9 = "I\'m happy.";
    break;
  case (longlong *)0x54:
    pcVar9 = "I feel hate.";
    uVar12 = 0xc;
    break;
  case (longlong *)0x56:
    pcVar9 = "I have hope.";
    uVar12 = 0xc;
    break;
  case (longlong *)0x57:
    uVar12 = 0x13;
    pcVar9 = "I cannot find hope.";
    break;
  case (longlong *)0x58:
    uVar12 = 0x17;
    pcVar9 = "This cannot horrify me.";
    break;
  case (longlong *)0x5a:
    uVar12 = 0x14;
    pcVar9 = "This is humiliating.";
    break;
  case (longlong *)0x5f:
    uVar12 = 0xf;
    pcVar9 = "I take offense.";
    break;
  case (longlong *)0x60:
    uVar12 = 0x11;
    pcVar9 = "It\'s interesting.";
    break;
  case (longlong *)0x61:
    uVar12 = 0x10;
    pcVar9 = "It\'s irritating.";
    break;
  case (longlong *)0x62:
    uVar12 = 0x10;
    pcVar9 = "I feel isolated.";
    break;
  case (longlong *)0x64:
    uVar12 = 0x12;
    pcVar9 = "It makes me jolly.";
    break;
  case (longlong *)0x65:
    uVar12 = 0xe;
    pcVar9 = "I feel jovial.";
    break;
  case (longlong *)0x66:
    uVar12 = 0xd;
    pcVar9 = "This is nice.";
    break;
  case (longlong *)0x67:
    uVar12 = 0x12;
    pcVar9 = "I feel jubilation.";
    break;
  case (longlong *)0x68:
    uVar12 = 0x10;
    pcVar9 = "I feel loathing.";
    break;
  case (longlong *)0x69:
    uVar12 = 0xb;
    pcVar9 = "I\'m lonely.";
    break;
  case (longlong *)0x6b:
    uVar12 = 0xd;
    pcVar9 = "Is this love?";
    break;
  case (longlong *)0x6d:
    pcVar9 = "I\'m lustful.";
    uVar12 = 0xc;
    break;
  case (longlong *)0x6f:
    uVar12 = 0x11;
    pcVar9 = "I feel miserable.";
    break;
  case (longlong *)0x70:
    uVar12 = 0x13;
    pcVar9 = "This is mortifying.";
    break;
  case (longlong *)0x72:
    pcVar9 = "I\'m nervous.";
    uVar12 = 0xc;
    break;
  case (longlong *)0x73:
    uVar12 = 0x11;
    pcVar9 = "I feel nostalgia.";
    break;
  case (longlong *)0x74:
    uVar12 = 0xf;
    pcVar9 = "I\'m optimistic.";
    break;
  case (longlong *)0x75:
    uVar12 = 0x11;
    pcVar9 = "It is an outrage.";
    break;
  case (longlong *)0x76:
    uVar12 = 0x16;
    pcVar9 = "I feel a little panic.";
    break;
  case (longlong *)0x77:
    pcVar9 = "I\'m patient.";
    uVar12 = 0xc;
    break;
  case (longlong *)0x78:
    uVar12 = 0xf;
    pcVar9 = "I feel passion.";
    break;
  case (longlong *)0x79:
    uVar12 = 0x1d;
    pcVar9 = "Things usually don\'t work out";
    break;
  case (longlong *)0x7b:
    uVar12 = 0xe;
    pcVar9 = "It pleases me.";
    break;
  case (longlong *)0x7c:
    uVar12 = 10;
    pcVar9 = "I\'m proud.";
    break;
  case (longlong *)0x7d:
    uVar12 = 0x13;
    pcVar9 = "I\'m a little angry.";
    break;
  case (longlong *)0x7e:
    uVar12 = 0x10;
    pcVar9 = "My spirit moves.";
    break;
  case (longlong *)0x7f:
    uVar12 = 0x10;
    pcVar9 = "I feel rejected.";
    break;
  case (longlong *)0x80:
    uVar12 = 0xd;
    pcVar9 = "I\'m relieved.";
    break;
  case (longlong *)0x81:
    uVar12 = 0xe;
    pcVar9 = "I feel regret.";
    break;
  case (longlong *)0x82:
    uVar12 = 0xf;
    pcVar9 = "I feel remorse.";
    break;
  case (longlong *)0x83:
    uVar12 = 0x15;
    pcVar9 = "I repent of my deeds.";
    break;
  case (longlong *)0x84:
    uVar12 = 0x11;
    pcVar9 = "I feel resentful.";
    break;
  case (longlong *)0x86:
    uVar12 = 0x12;
    pcVar9 = "I\'ve been wronged.";
    break;
  case (longlong *)0x87:
    uVar12 = 0x14;
    pcVar9 = "I feel somewhat sad.";
    break;
  case (longlong *)0x88:
    uVar12 = 0x14;
    pcVar9 = "That was satisfying.";
    break;
  case (longlong *)0x8a:
    uVar12 = 7;
    pcVar9 = "Why me?";
    break;
  case (longlong *)0x8c:
    uVar12 = 0xd;
    pcVar9 = "I will serve.";
    break;
  case (longlong *)0x8d:
    uVar12 = 0x13;
    pcVar9 = "This has shaken me.";
    break;
  case (longlong *)0x8e:
    uVar12 = 0xd;
    pcVar9 = "I am ashamed.";
    break;
  case (longlong *)0x8f:
    uVar12 = 0x15;
    pcVar9 = "I will master myself.";
    break;
  case (longlong *)0x94:
    uVar12 = 0x11;
    pcVar9 = "How suspicious...";
    break;
  case (longlong *)0x95:
    uVar12 = 0x10;
    pcVar9 = "I\'m sympathetic.";
    break;
  case (longlong *)0x96:
    uVar12 = 0x12;
    pcVar9 = "I feel tenderness.";
    break;
  case (longlong *)0x98:
    uVar12 = 0x11;
    pcVar9 = "I feel no terror.";
    break;
  case (longlong *)0x99:
    uVar12 = 10;
    pcVar9 = "Thrilling.";
    break;
  case (longlong *)0x9b:
    uVar12 = 0x15;
    pcVar9 = "I feel like a victor.";
    break;
  case (longlong *)0x9c:
    uVar12 = 0xb;
    pcVar9 = "I\'m uneasy.";
    break;
  case (longlong *)0x9d:
    pcVar9 = "I\'m unhappy.";
    uVar12 = 0xc;
    break;
  case (longlong *)0x9e:
    uVar12 = 0x1d;
    pcVar9 = "This might require an answer.";
    break;
  case (longlong *)0xa0:
    uVar12 = 0xe;
    pcVar9 = "It\'s wondrous.";
    break;
  case (longlong *)0xa1:
    uVar12 = 0xf;
    pcVar9 = "It\'s worrisome.";
    break;
  case (longlong *)0xa2:
    uVar12 = 0x1c;
    pcVar9 = "The wrath rises within me...";
    break;
  case (longlong *)0xa3:
    uVar12 = 0x14;
    pcVar9 = "I am ready for this.";
    break;
  case (longlong *)0xa7:
    uVar12 = 0x10;
    pcVar9 = "I feel restless.";
    break;
  case (longlong *)0xa8:
    uVar12 = 0x1f;
    pcVar9 = "I find this somewhat admirable.";
  }
  uVar3 = param_2[3];
  lVar11 = param_2[2];
  if (uVar3 - lVar11 < uVar12) {
    if (0x7fffffffffffffffU - lVar11 < uVar12) {
                    /* WARNING: Subroutine does not return */
      FUN_140065820();
    }
    uVar8 = lVar11 + uVar12 | 0xf;
    uVar10 = 0x7fffffffffffffff;
    if (((uVar8 < 0x8000000000000000) && (uVar3 <= 0x7fffffffffffffff - (uVar3 >> 1))) &&
       (uVar1 = (uVar3 >> 1) + uVar3, uVar10 = uVar8, uVar8 < uVar1)) {
      uVar10 = uVar1;
    }
    lVar6 = FUN_140070760(uVar10 + 1);
    param_2[2] = lVar11 + uVar12;
    param_2[3] = uVar10;
    lVar2 = lVar11 + lVar6;
    if (uVar3 < 0x10) {
      native_supplier_0x1415359e8(lVar6,param_2,lVar11);
      native_supplier_0x1415359e8(lVar2,pcVar9,uVar12);
      *(undefined1 *)(lVar2 + uVar12) = 0;
    }
    else {
      lVar4 = *param_2;
      native_supplier_0x1415359e8(lVar6,lVar4,lVar11);
      native_supplier_0x1415359e8(lVar2,pcVar9,uVar12);
      *(undefined1 *)(lVar2 + uVar12) = 0;
      lVar11 = lVar4;
      if (0xfff < uVar3 + 1) {
        lVar11 = *(longlong *)(lVar4 + -8);
        if (0x1f < (lVar4 - lVar11) - 8U) {
          _invalid_parameter_noinfo_noreturn(lVar11,uVar3 + 0x28);
          pcVar5 = (code *)swi(3);
          plVar7 = (longlong *)(*pcVar5)();
          return plVar7;
        }
      }
      native_supplier_0x1415345f0(lVar11);
    }
    *param_2 = lVar6;
  }
  else {
    param_2[2] = lVar11 + uVar12;
    plVar7 = param_2;
    if (0xf < uVar3) {
      plVar7 = (longlong *)*param_2;
    }
    native_supplier_0x141535d8a((longlong)plVar7 + lVar11);
    *(undefined1 *)((longlong)plVar7 + lVar11 + uVar12) = 0;
  }
  return param_2;
}

