
longlong * native_supplier_0x1406686c0(uint param_1,longlong *param_2)

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
override_jmp_1406686e3_case_15:
    return in_RAX;
  }
  in_RAX = (longlong *)(longlong)(int)param_1;
                    /* WARNING: Switch is manually overridden */
  switch(in_RAX) {
  case (longlong *)0x0:
    uVar12 = 0x15;
    pcVar9 = "I do not accept this.";
    break;
  case (longlong *)0x1:
    uVar12 = 0x25;
    pcVar9 = "I suppose I should be feel adoration.";
    break;
  case (longlong *)0x2:
    uVar12 = 0x22;
    pcVar9 = "I\'m not feeling very affectionate.";
    break;
  case (longlong *)0x3:
    uVar12 = 0x16;
    pcVar9 = "I don\'t feel agitated.";
    break;
  case (longlong *)0x4:
    uVar12 = 0x1b;
    pcVar9 = "I\'m not feeling aggravated.";
    break;
  case (longlong *)0x5:
    uVar12 = 0x10;
    pcVar9 = "I can take this.";
    break;
  case (longlong *)0x6:
    pcVar9 = "What is it this time...";
    uVar12 = 0x17;
    break;
  case (longlong *)0x7:
    uVar12 = 0x21;
    pcVar9 = "I guess that would be alienating.";
    break;
  case (longlong *)0x8:
    uVar12 = 0x14;
    pcVar9 = "That wasn\'t amazing.";
    break;
  case (longlong *)0x9:
    uVar12 = 0x31;
    pcVar9 = "I guess I should be feeling ambivalent right now.";
    break;
  case (longlong *)0xa:
    uVar12 = 0x15;
    pcVar9 = "That was not amusing.";
    break;
  case (longlong *)0xb:
    uVar12 = 0xe;
    pcVar9 = "I\'m not angry.";
    break;
  case (longlong *)0xc:
    uVar12 = 0x29;
    pcVar9 = "I could be questioning my life right now.";
    break;
  case (longlong *)0xd:
    uVar12 = 0x10;
    pcVar9 = "This is nothing.";
    break;
  case (longlong *)0xe:
    uVar12 = 0x18;
    pcVar9 = "No, that\'s not annoying.";
    break;
  default:
    goto override_jmp_1406686e3_case_15;
  case (longlong *)0x10:
    uVar12 = 0x10;
    pcVar9 = "I\'m not anxious.";
    break;
  case (longlong *)0x11:
    uVar12 = 0x35;
    pcVar9 = "If I thought about it more, I guess I\'d be apathetic.";
    break;
  case (longlong *)0x13:
    uVar12 = 0x26;
    pcVar9 = "That is not in the least bit arousing.";
    break;
  case (longlong *)0x14:
    uVar12 = 0x10;
    pcVar9 = "Astonished?  No.";
    break;
  case (longlong *)0x16:
    uVar12 = 0x15;
    pcVar9 = "I\'m not averse to it.";
    break;
  case (longlong *)0x17:
    uVar12 = 0x15;
    pcVar9 = "I am not held in awe.";
    break;
  case (longlong *)0x18:
    uVar12 = 0x22;
    pcVar9 = "That\'s nothing to be bitter about.";
    break;
  case (longlong *)0x19:
    uVar12 = 0x1f;
    pcVar9 = "I do not see the bliss in this.";
    break;
  case (longlong *)0x1a:
    uVar12 = 0x10;
    pcVar9 = "It isn\'t boring.";
    break;
  case (longlong *)0x1b:
    uVar12 = 0xd;
    pcVar9 = "I don\'t care.";
    break;
  case (longlong *)0x1d:
    uVar12 = 0x15;
    pcVar9 = "This isn\'t confusing.";
    break;
  case (longlong *)0x1e:
    uVar12 = 0x16;
    pcVar9 = "I don\'t feel contempt.";
    break;
  case (longlong *)0x1f:
    uVar12 = 0x13;
    pcVar9 = "I am not contented.";
    break;
  case (longlong *)0x22:
    uVar12 = 0x14;
    pcVar9 = "This isn\'t a defeat.";
    break;
  case (longlong *)0x23:
    uVar12 = 0x25;
    pcVar9 = "There\'s nothing to be dejected about.";
    break;
  case (longlong *)0x24:
    uVar12 = 0x1d;
    pcVar9 = "I am not filled with delight.";
    break;
  case (longlong *)0x27:
    uVar12 = 0x13;
    pcVar9 = "I will not despair.";
    break;
  case (longlong *)0x28:
    uVar12 = 0x15;
    pcVar9 = "I\'m not disappointed.";
    break;
  case (longlong *)0x29:
    uVar12 = 0x28;
    pcVar9 = "It\'ll take more than that to disgust me.";
    break;
  case (longlong *)0x2a:
    uVar12 = 0x1e;
    pcVar9 = "This won\'t make me lose faith.";
    break;
  case (longlong *)0x2b:
    uVar12 = 0x15;
    pcVar9 = "I don\'t dislike that.";
    break;
  case (longlong *)0x2c:
    uVar12 = 0x11;
    pcVar9 = "I\'m not dismayed.";
    break;
  case (longlong *)0x2d:
    uVar12 = 0x16;
    pcVar9 = "I feel no displeasure.";
    break;
  case (longlong *)0x2e:
    pcVar9 = "This isn\'t distressing.";
    uVar12 = 0x17;
    break;
  case (longlong *)0x2f:
    uVar12 = 0x11;
    pcVar9 = "I have no doubts.";
    break;
  case (longlong *)0x31:
    uVar12 = 0xf;
    pcVar9 = "I am not eager.";
    break;
  case (longlong *)0x33:
    uVar12 = 0xf;
    pcVar9 = "I\'m not elated.";
    break;
  case (longlong *)0x34:
    uVar12 = 0x18;
    pcVar9 = "This isn\'t embarrassing.";
    break;
  case (longlong *)0x35:
    uVar12 = 0x1d;
    pcVar9 = "I don\'t feel very empathetic.";
    break;
  case (longlong *)0x36:
    uVar12 = 0x2b;
    pcVar9 = "What\'s inside me isn\'t emptiness exactly...";
    break;
  case (longlong *)0x37:
    uVar12 = 0x16;
    pcVar9 = "I\'m not enjoying this.";
    break;
  case (longlong *)0x39:
    uVar12 = 0x1a;
    pcVar9 = "I\'m just not enthusiastic.";
    break;
  case (longlong *)0x3b:
    uVar12 = 0x1a;
    pcVar9 = "I should be feeling great.";
    break;
  case (longlong *)0x3c:
    uVar12 = 0x18;
    pcVar9 = "This isn\'t exasperating.";
    break;
  case (longlong *)0x3d:
    pcVar9 = "This doesn\'t excite me.";
    uVar12 = 0x17;
    break;
  case (longlong *)0x3e:
    uVar12 = 0x15;
    pcVar9 = "I am not exhilarated.";
    break;
  case (longlong *)0x3f:
    uVar12 = 0x1b;
    pcVar9 = "I\'m not expecting anything.";
    break;
  case (longlong *)0x40:
    pcVar9 = "This does not scare me.";
    uVar12 = 0x17;
    break;
  case (longlong *)0x41:
    uVar12 = 0x28;
    pcVar9 = "I should be feeling ferocious right now.";
    break;
  case (longlong *)0x42:
    uVar12 = 0x16;
    pcVar9 = "I am not fond of this.";
    break;
  case (longlong *)0x43:
    uVar12 = 0x12;
    pcVar9 = "I don\'t feel free.";
    break;
  case (longlong *)0x44:
    uVar12 = 0x2a;
    pcVar9 = "I guess that could have given me a fright.";
    break;
  case (longlong *)0x45:
    pcVar9 = "This isn\'t frustrating.";
    uVar12 = 0x17;
    break;
  case (longlong *)0x47:
    uVar12 = 0x13;
    pcVar9 = "There is no gaiety.";
    break;
  case (longlong *)0x49:
    uVar12 = 0x10;
    pcVar9 = "I\'m not gleeful.";
    break;
  case (longlong *)0x4a:
    pcVar9 = "I\'m not feeling gloomy.";
    uVar12 = 0x17;
    break;
  case (longlong *)0x4b:
    uVar12 = 0x12;
    pcVar9 = "I don\'t feel glum.";
    break;
  case (longlong *)0x4c:
    uVar12 = 0x1e;
    pcVar9 = "I\'m not feeling very grateful.";
    break;
  case (longlong *)0x4e:
    pcVar9 = "Grief?  I feel nothing.";
    uVar12 = 0x17;
    break;
  case (longlong *)0x4f:
    uVar12 = 0x31;
    pcVar9 = "I guess it could be considered grimly satisfying.";
    break;
  case (longlong *)0x50:
    uVar12 = 0x14;
    pcVar9 = "No, I\'m not grouchy.";
    break;
  case (longlong *)0x51:
    uVar12 = 0x1c;
    pcVar9 = "That doesn\'t make me grumpy.";
    break;
  case (longlong *)0x52:
    uVar12 = 0x1d;
    pcVar9 = "I don\'t feel guilty about it.";
    break;
  case (longlong *)0x53:
    uVar12 = 0xf;
    pcVar9 = "I am not happy.";
    break;
  case (longlong *)0x54:
    uVar12 = 0x11;
    pcVar9 = "I feel no hatred.";
    break;
  case (longlong *)0x56:
    uVar12 = 0x11;
    pcVar9 = "I am not hopeful.";
    break;
  case (longlong *)0x57:
    uVar12 = 0x15;
    pcVar9 = "I will not lose hope.";
    break;
  case (longlong *)0x58:
    pcVar9 = "I am not upset by this.";
    uVar12 = 0x17;
    break;
  case (longlong *)0x5a:
    uVar12 = 0x1b;
    pcVar9 = "No, this isn\'t humiliating.";
    break;
  case (longlong *)0x5f:
    pcVar9 = "That doesn\'t insult me.";
    uVar12 = 0x17;
    break;
  case (longlong *)0x60:
    pcVar9 = "No, I\'m not interested.";
    uVar12 = 0x17;
    break;
  case (longlong *)0x61:
    uVar12 = 0x16;
    pcVar9 = "This isn\'t irritating.";
    break;
  case (longlong *)0x62:
    uVar12 = 0x16;
    pcVar9 = "I don\'t feel isolated.";
    break;
  case (longlong *)0x64:
    uVar12 = 0xe;
    pcVar9 = "I\'m not jolly.";
    break;
  case (longlong *)0x65:
    uVar12 = 0x25;
    pcVar9 = "This doesn\'t put me in a jovial mood.";
    break;
  case (longlong *)0x66:
    uVar12 = 0x2a;
    pcVar9 = "I suppose this would be a joyous occasion.";
    break;
  case (longlong *)0x67:
    uVar12 = 0x23;
    pcVar9 = "This isn\'t the time for jubilation.";
    break;
  case (longlong *)0x68:
    uVar12 = 0x1e;
    pcVar9 = "I am not filled with loathing.";
    break;
  case (longlong *)0x69:
    uVar12 = 0xf;
    pcVar9 = "I\'m not lonely.";
    break;
  case (longlong *)0x6b:
    uVar12 = 0x11;
    pcVar9 = "There is no love.";
    break;
  case (longlong *)0x6d:
    uVar12 = 0x1b;
    pcVar9 = "I am not burning with lust.";
    break;
  case (longlong *)0x6f:
    uVar12 = 0x12;
    pcVar9 = "I\'m not miserable.";
    break;
  case (longlong *)0x70:
    uVar12 = 0x13;
    pcVar9 = "I am not mortified.";
    break;
  case (longlong *)0x72:
    uVar12 = 0x15;
    pcVar9 = "I don\'t feel nervous.";
    break;
  case (longlong *)0x73:
    uVar12 = 0x1a;
    pcVar9 = "I\'m not feeling nostalgic.";
    break;
  case (longlong *)0x74:
    uVar12 = 0x13;
    pcVar9 = "I\'m not optimistic.";
    break;
  case (longlong *)0x75:
    uVar12 = 0x18;
    pcVar9 = "This doesn\'t outrage me.";
    break;
  case (longlong *)0x76:
    uVar12 = 0x12;
    pcVar9 = "I\'m not panicking.";
    break;
  case (longlong *)0x77:
    uVar12 = 0x19;
    pcVar9 = "I am not feeling patient.";
    break;
  case (longlong *)0x78:
    uVar12 = 0x1b;
    pcVar9 = "I\'m not feeling passionate.";
    break;
  case (longlong *)0x79:
    uVar12 = 0x24;
    pcVar9 = "There\'s no reason to be pessimistic.";
    break;
  case (longlong *)0x7b:
    uVar12 = 0x1b;
    pcVar9 = "I take no pleasure in this.";
    break;
  case (longlong *)0x7c:
    uVar12 = 0xf;
    pcVar9 = "I am not proud.";
    break;
  case (longlong *)0x7d:
    uVar12 = 0x1b;
    pcVar9 = "I have no feelings of rage.";
    break;
  case (longlong *)0x7e:
    uVar12 = 0x16;
    pcVar9 = "This does not move me.";
    break;
  case (longlong *)0x7f:
    uVar12 = 0x16;
    pcVar9 = "I don\'t feel rejected.";
    break;
  case (longlong *)0x80:
    uVar12 = 0x16;
    pcVar9 = "I don\'t feel relieved.";
    break;
  case (longlong *)0x81:
    uVar12 = 0x12;
    pcVar9 = "I have no regrets.";
    break;
  case (longlong *)0x82:
    uVar12 = 0x12;
    pcVar9 = "I feel no remorse.";
    break;
  case (longlong *)0x83:
    uVar12 = 0x13;
    pcVar9 = "I am not repentant.";
    break;
  case (longlong *)0x84:
    uVar12 = 0x15;
    pcVar9 = "I do not resent this.";
    break;
  case (longlong *)0x86:
    uVar12 = 0x26;
    pcVar9 = "There\'s nothing to be indignant about.";
    break;
  case (longlong *)0x87:
    uVar12 = 0x1f;
    pcVar9 = "I am not feeling sad right now.";
    break;
  case (longlong *)0x88:
    uVar12 = 0x18;
    pcVar9 = "That was not satisfying.";
    break;
  case (longlong *)0x8a:
    uVar12 = 0x1e;
    pcVar9 = "I don\'t feel sorry for myself.";
    break;
  case (longlong *)0x8c:
    uVar12 = 0x10;
    pcVar9 = "I bow to no one.";
    break;
  case (longlong *)0x8d:
    pcVar9 = "I can keep it together.";
    uVar12 = 0x17;
    break;
  case (longlong *)0x8e:
    uVar12 = 0x10;
    pcVar9 = "I have no shame.";
    break;
  case (longlong *)0x8f:
    uVar12 = 0x16;
    pcVar9 = "That did not shock me.";
    break;
  case (longlong *)0x94:
    uVar12 = 0x1b;
    pcVar9 = "Takes all kinds these days.";
    break;
  case (longlong *)0x95:
    uVar12 = 0x22;
    pcVar9 = "There will be no sympathy from me.";
    break;
  case (longlong *)0x96:
    uVar12 = 0x18;
    pcVar9 = "I don\'t feel tenderness.";
    break;
  case (longlong *)0x98:
    uVar12 = 0x1d;
    pcVar9 = "I laugh in the face of death!";
    break;
  case (longlong *)0x99:
    uVar12 = 0x1a;
    pcVar9 = "There was no thrill in it.";
    break;
  case (longlong *)0x9b:
    uVar12 = 0x21;
    pcVar9 = "There is no need for celebration.";
    break;
  case (longlong *)0x9c:
    uVar12 = 0xf;
    pcVar9 = "I\'m not uneasy.";
    break;
  case (longlong *)0x9d:
    uVar12 = 0x1d;
    pcVar9 = "That doesn\'t make me unhappy.";
    break;
  case (longlong *)0x9e:
    uVar12 = 0x22;
    pcVar9 = "There is no need to feel vengeful.";
    break;
  case (longlong *)0xa0:
    uVar12 = 0x1c;
    pcVar9 = "There is no sense of wonder.";
    break;
  case (longlong *)0xa1:
    uVar12 = 0x10;
    pcVar9 = "I\'m not worried.";
    break;
  case (longlong *)0xa2:
    uVar12 = 0x1e;
    pcVar9 = "Wrath has not risen within me.";
    break;
  case (longlong *)0xa3:
    uVar12 = 0x18;
    pcVar9 = "I have no zeal for this.";
    break;
  case (longlong *)0xa7:
    uVar12 = 0x16;
    pcVar9 = "I don\'t feel restless.";
    break;
  case (longlong *)0xa8:
    uVar12 = 0x20;
    pcVar9 = "There\'s not much to admire here.";
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

