
longlong * FUN_140662600(uint param_1,int param_2,longlong *param_3)

{
  ulonglong uVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  uint uVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong *in_RAX;
  ulonglong uVar9;
  char *pcVar10;
  ulonglong uVar11;
  longlong lVar12;
  uint uVar13;
  ulonglong uVar14;
  
  if (0x20 < param_1) {
    return in_RAX;
  }
                    /* WARNING: Switch is manually overridden */
  switch(param_1) {
  case 0:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        uVar6 = FUN_140eb1820();
        uVar13 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
        if (uVar13 >> 0x1e == 0) {
          uVar14 = 0x35;
          pcVar10 = "Nothing gives them the right to establish these laws.";
        }
        else {
          if (uVar13 >> 0x1e != 1) {
            return (longlong *)((ulonglong)uVar6 * 3 & 0xffffffff);
          }
          uVar14 = 0x30;
          pcVar10 = "No law can do justice to the complexity of life.";
        }
      }
      else {
        uVar13 = FUN_140eb1820();
        uVar13 = uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar6 = uVar13 / 0x2aaaaaab;
        if (uVar6 == 0) {
          uVar14 = 0x38;
          pcVar10 = "Some laws are just, while others were made to be broken.";
        }
        else if (uVar6 == 1) {
          uVar14 = 0x48;
          pcVar10 = "Rules are there to be bent, but they shouldn\'t be flouted thoughtlessly.";
        }
        else {
          if (uVar6 != 2) {
            return (longlong *)((ulonglong)uVar13 * 0xbfffffff & 0xffffffff);
          }
          uVar14 = 0x39;
          pcVar10 = "I consider laws to be more of a suggestion than anything.";
        }
      }
    }
    else {
      uVar6 = FUN_140eb1820();
      uVar13 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
      if (uVar13 >> 0x1e == 0) {
        uVar14 = 0x22;
        pcVar10 = "One should always respect the law.";
      }
      else {
        if (uVar13 >> 0x1e != 1) {
          return (longlong *)((ulonglong)uVar6 * 3 & 0xffffffff);
        }
        uVar14 = 0x32;
        pcVar10 = "Society flourishes when law breakers are punished.";
      }
    }
    break;
  case 1:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        uVar13 = FUN_140eb1820();
        uVar13 = uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar6 = uVar13 / 0x2aaaaaab;
        if (uVar6 == 0) {
          uVar14 = 0x3a;
          pcVar10 = "Don\'t serve anyone blindly.  You\'ll only get into trouble.";
        }
        else if (uVar6 == 1) {
          uVar14 = 0x75;
          pcVar10 = 
          "The whole idea of loyalty is pointless.  Acting purely out of loyalty implies acting against one\'s own best interest."
          ;
        }
        else {
          if (uVar6 != 2) {
            return (longlong *)((ulonglong)uVar13 * 0xbfffffff & 0xffffffff);
          }
          uVar14 = 0x44;
          pcVar10 = "Never lose yourself in loyalty.  You know what is best for yourself.";
        }
      }
      else {
        uVar13 = FUN_140eb1820();
        uVar13 = uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar6 = uVar13 / 0x2aaaaaab;
        if (uVar6 == 0) {
          uVar14 = 0x4a;
          pcVar10 = "Loyalty has value, but you should always keep the broader picture in mind.";
        }
        else if (uVar6 == 1) {
          uVar14 = 0x55;
          pcVar10 = 
          "You should only maintain loyalty so long as something more important is not at stake.";
        }
        else {
          if (uVar6 != 2) {
            return (longlong *)((ulonglong)uVar13 * 0xbfffffff & 0xffffffff);
          }
          uVar14 = 0x62;
          pcVar10 = 
          "Consider your loyalties carefully, adhere to them while they last, and abandon them when you must."
          ;
        }
      }
    }
    else {
      uVar13 = FUN_140eb1820();
      uVar13 = uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar6 = uVar13 / 0x2aaaaaab;
      if (uVar6 == 0) {
        uVar14 = 0x36;
        pcVar10 = "You must never forget true loyalty.  Repay it in full.";
      }
      else if (uVar6 == 1) {
        uVar14 = 0x57;
        pcVar10 = 
        "How can society function without loyalty?  We must be able to have faith in each other.";
      }
      else {
        if (uVar6 != 2) {
          return (longlong *)((ulonglong)uVar13 * 0xbfffffff & 0xffffffff);
        }
        uVar14 = 0x40;
        pcVar10 = "One must always be loyal to their cause and the ones they serve.";
      }
    }
    break;
  case 2:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        uVar13 = FUN_140eb1820();
        uVar13 = uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar6 = uVar13 / 0x2aaaaaab;
        if (uVar6 == 0) {
          uVar14 = 0x21;
          pcVar10 = "I was always irritated by family.";
        }
        else if (uVar6 == 1) {
          uVar14 = 0x3f;
          pcVar10 = "We cannot choose our families, but we can choose to avoid them.";
        }
        else {
          if (uVar6 != 2) {
            return (longlong *)((ulonglong)uVar13 * 0xbfffffff & 0xffffffff);
          }
          uVar14 = 0x57;
          pcVar10 = 
          "I hold the relationships I\'ve forged myself over family ties I had no part in creating."
          ;
        }
      }
      else {
        uVar6 = FUN_140eb1820();
        uVar13 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
        if (uVar13 >> 0x1e == 0) {
          uVar14 = 0x59;
          pcVar10 = 
          "Family is complicated and those ties be both a boon and a curse.  Sometimes both at once!"
          ;
        }
        else {
          if (uVar13 >> 0x1e != 1) {
            return (longlong *)((ulonglong)uVar6 * 3 & 0xffffffff);
          }
          uVar14 = 0x4e;
          pcVar10 = 
          "You can\'t always rely on your family, but it\'s good to know somebody is there.";
        }
      }
    }
    else {
      uVar13 = FUN_140eb1820();
      uVar13 = uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar6 = uVar13 / 0x2aaaaaab;
      if (uVar6 == 0) {
        uVar14 = 0x2b;
        pcVar10 = "How great it is to be surrounded by family!";
      }
      else if (uVar6 == 1) {
        uVar14 = 0x43;
        pcVar10 = "You can always rely on your family when everything else falls away.";
      }
      else {
        if (uVar6 != 2) {
          return (longlong *)((ulonglong)uVar13 * 0xbfffffff & 0xffffffff);
        }
        uVar14 = 0x34;
        pcVar10 = "Family is the true bond that keeps society thriving.";
      }
    }
    break;
  case 3:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        uVar13 = FUN_140eb1820();
        uVar13 = uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar6 = uVar13 / 0x2aaaaaab;
        if (uVar6 == 0) {
          uVar14 = 0x25;
          pcVar10 = "Be careful of your so-called friends.";
        }
        else if (uVar6 == 1) {
          uVar14 = 0x51;
          pcVar10 = 
          "Friends are future enemies.  I don\'t see the difference.  People do as they must.";
        }
        else {
          if (uVar6 != 2) {
            return (longlong *)((ulonglong)uVar13 * 0xbfffffff & 0xffffffff);
          }
          uVar14 = 0x6b;
          pcVar10 = 
          "Building friendships is a waste.  There is no bond that can withstand distance or a change of circumstance."
          ;
        }
      }
      else {
        uVar14 = 0x3f;
        pcVar10 = "Friends are nice, but you should keep your priorities straight.";
      }
    }
    else {
      uVar13 = FUN_140eb1820();
      uVar13 = uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar6 = uVar13 / 0x2aaaaaab;
      if (uVar6 == 0) {
        uVar14 = 0x23;
        pcVar10 = "There\'s nothing like a good friend.";
      }
      else if (uVar6 == 1) {
        uVar14 = 0x49;
        pcVar10 = "Surround yourself with friends you can trust and you will be unstoppable.";
      }
      else {
        if (uVar6 != 2) {
          return (longlong *)((ulonglong)uVar13 * 0xbfffffff & 0xffffffff);
        }
        uVar14 = 0x34;
        pcVar10 = "When all other bonds wither, friendship will remain.";
      }
    }
    break;
  case 4:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        uVar6 = FUN_140eb1820();
        uVar13 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
        if (uVar13 >> 0x1e == 0) {
          uVar14 = 0x30;
          pcVar10 = "There\'s nothing admirable about bullying others.";
        }
        else {
          if (uVar13 >> 0x1e != 1) {
            return (longlong *)((ulonglong)uVar6 * 3 & 0xffffffff);
          }
          uVar14 = 0x30;
          pcVar10 = "It is abhorrent to seek power over other people.";
        }
      }
      else {
        uVar14 = 0x40;
        pcVar10 = "The struggle for power must be balanced by other considerations.";
      }
    }
    else {
      uVar13 = FUN_140eb1820();
      uVar13 = uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar6 = uVar13 / 0x2aaaaaab;
      if (uVar6 == 0) {
        uVar14 = 0x11;
        pcVar10 = "Strive for power.";
      }
      else if (uVar6 == 1) {
        uVar14 = 0x34;
        pcVar10 = "Power over others is the only true measure of worth.";
      }
      else {
        if (uVar6 != 2) {
          return (longlong *)((ulonglong)uVar13 * 0xbfffffff & 0xffffffff);
        }
        uVar14 = 0x58;
        pcVar10 = 
        "You can be powerful or powerless.  The choice is yours, until somebody makes it for you.";
      }
    }
    break;
  case 5:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        uVar13 = FUN_140eb1820();
        uVar13 = uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar6 = uVar13 / 0x2aaaaaab;
        if (uVar6 == 0) {
          uVar14 = 0x67;
          pcVar10 = 
          "There is no value in telling the truth thoughtlessly.  Consider the circumstances and say what is best."
          ;
        }
        else if (uVar6 == 1) {
          uVar14 = 0x71;
          pcVar10 = 
          "Is there ever a time when honesty by itself overrides other considerations?  Say what is right, not what is true."
          ;
        }
        else {
          if (uVar6 != 2) {
            return (longlong *)((ulonglong)uVar13 * 0xbfffffff & 0xffffffff);
          }
          uVar14 = 0x4f;
          pcVar10 = 
          "Don\'t think about the truth, whatever that is.  Just say what needs to be said.";
        }
      }
      else {
        uVar13 = FUN_140eb1820();
        uVar13 = uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar6 = uVar13 / 0x2aaaaaab;
        if (uVar6 == 0) {
          uVar14 = 0x3f;
          pcVar10 = "There are times when it is alright not to tell the whole truth.";
        }
        else if (uVar6 == 1) {
          uVar14 = 0x5c;
          pcVar10 = 
          "It is best not to complicate your life with lies, sure, but the truth also has its problems."
          ;
        }
        else {
          if (uVar6 != 2) {
            return (longlong *)((ulonglong)uVar13 * 0xbfffffff & 0xffffffff);
          }
          uVar14 = 0x6d;
          pcVar10 = 
          "Sometimes the blunt truth just does more damage.  Think about how the situation will unfold before you speak."
          ;
        }
      }
    }
    else {
      uVar13 = FUN_140eb1820();
      uVar13 = uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar6 = uVar13 / 0x2aaaaaab;
      if (uVar6 == 0) {
        uVar14 = 0x21;
        pcVar10 = "You should always tell the truth.";
      }
      else if (uVar6 == 1) {
        uVar14 = 0x3d;
        pcVar10 = "There is nothing so important that it is worth telling a lie.";
      }
      else {
        if (uVar6 != 2) {
          return (longlong *)((ulonglong)uVar13 * 0xbfffffff & 0xffffffff);
        }
        uVar14 = 0x3a;
        pcVar10 = "Everything is so much easier when you just tell the truth.";
      }
    }
    break;
  case 6:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        pcVar10 = "There\'s no value in all of this scheming I see these days.";
        uVar14 = 0x3a;
      }
      else {
        pcVar10 = "Be shrewd, but do not lose yourself in guile.";
        uVar14 = 0x2d;
      }
    }
    else {
      pcVar10 = "I do admire a clever trap.";
      uVar14 = 0x1a;
    }
    break;
  case 7:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        uVar6 = FUN_140eb1820();
        uVar13 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
        if (uVar13 >> 0x1e == 0) {
          uVar14 = 0x36;
          pcVar10 = "Who are these mealy-mouthed cowards trying to impress?";
        }
        else {
          if (uVar13 >> 0x1e != 1) {
            return (longlong *)((ulonglong)uVar6 * 3 & 0xffffffff);
          }
          uVar14 = 0x28;
          pcVar10 = "They are so full of all those big words.";
        }
      }
      else {
        uVar14 = 0x47;
        pcVar10 = "There is a time for artful speech, and a time for blunt speech as well.";
      }
    }
    else {
      uVar6 = FUN_140eb1820();
      uVar13 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
      if (uVar13 >> 0x1e == 0) {
        uVar14 = 0x24;
        pcVar10 = "I do admire a clever turn of phrase.";
      }
      else {
        if (uVar13 >> 0x1e != 1) {
          return (longlong *)((ulonglong)uVar6 * 3 & 0xffffffff);
        }
        uVar14 = 0x2a;
        pcVar10 = "I can appreciate the right turn of phrase.";
      }
    }
    break;
  case 8:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        pcVar10 = "Don\'t be afraid to do anything to get ahead in this world.";
        uVar14 = 0x3a;
      }
      else {
        pcVar10 = 
        "Life isn\'t fair, and sometimes you have to do what you have to do, but working toward a balance isn\'t a bad thing."
        ;
        uVar14 = 0x72;
      }
    }
    else {
      pcVar10 = "Always deal fairly.";
      uVar14 = 0x13;
    }
    break;
  case 9:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        pcVar10 = "What do you care how I speak or how I live?";
        uVar14 = 0x2b;
      }
      else {
        pcVar10 = 
        "I can see a place for maintaining decorum, but it\'s exhausting to live that way.";
        uVar14 = 0x50;
      }
    }
    else {
      pcVar10 = "Please maintain your dignity.";
      uVar14 = 0x1d;
    }
    break;
  case 10:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        uVar6 = FUN_140eb1820();
        uVar13 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
        if (uVar13 >> 0x1e == 0) {
          uVar14 = 0x32;
          pcVar10 = "We need to find a better way than those of before.";
        }
        else {
          if (uVar13 >> 0x1e != 1) {
            return (longlong *)((ulonglong)uVar6 * 3 & 0xffffffff);
          }
          uVar14 = 0x22;
          pcVar10 = "We need to move beyond traditions.";
        }
      }
      else {
        uVar14 = 0x4e;
        pcVar10 = "Some traditions are worth keeping, but we should consider their overall value.";
      }
    }
    else {
      uVar6 = FUN_140eb1820();
      uVar13 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
      if (uVar13 >> 0x1e == 0) {
        uVar14 = 0x20;
        pcVar10 = "Some things should never change.";
      }
      else {
        if (uVar13 >> 0x1e != 1) {
          return (longlong *)((ulonglong)uVar6 * 3 & 0xffffffff);
        }
        uVar14 = 0x2e;
        pcVar10 = "It\'s admirable when the traditions are upheld.";
      }
    }
    break;
  case 0xb:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        uVar6 = FUN_140eb1820();
        uVar13 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
        if (uVar13 >> 0x1e == 0) {
          uVar14 = 0x1c;
          pcVar10 = "What\'s so special about art?";
        }
        else {
          if (uVar13 >> 0x1e != 1) {
            return (longlong *)((ulonglong)uVar6 * 3 & 0xffffffff);
          }
          uVar14 = 0x23;
          pcVar10 = "Art?  More like wasted opportunity.";
        }
      }
      else {
        uVar14 = 0x43;
        pcVar10 = "Art is complicated.  I know what I like, but some I can do without.";
      }
    }
    else {
      uVar6 = FUN_140eb1820();
      uVar13 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
      if (uVar13 >> 0x1e == 0) {
        uVar14 = 0xc;
        pcVar10 = "Art is life.";
      }
      else {
        if (uVar13 >> 0x1e != 1) {
          return (longlong *)((ulonglong)uVar6 * 3 & 0xffffffff);
        }
        uVar14 = 0x24;
        pcVar10 = "The creative impulse is so valuable.";
      }
    }
    break;
  case 0xc:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        pcVar10 = "It\'s better to work alone when possible, I think.  Cooperation breeds weakness."
        ;
        uVar14 = 0x4f;
      }
      else {
        pcVar10 = 
        "You should think carefully before embarking on a joint enterprise, though there is some value in working together."
        ;
        uVar14 = 0x72;
      }
    }
    else {
      pcVar10 = "We should all work together.";
      uVar14 = 0x1c;
    }
    break;
  case 0xd:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        pcVar10 = "Nobody is free, and it is pointless to act as if you are.";
        uVar14 = 0x39;
      }
      else {
        pcVar10 = "Personal freedom must be tempered by other considerations.";
        uVar14 = 0x3a;
      }
    }
    else {
      pcVar10 = "I treasure my freedom.";
      uVar14 = 0x16;
    }
    break;
  case 0xe:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        pcVar10 = "Do not hide yourself behind an unfeeling mask.";
        uVar14 = 0x2e;
      }
      else {
        pcVar10 = 
        "There are times when it is best to keep your feelings to yourself, but I wouldn\'t want to force it."
        ;
        uVar14 = 99;
      }
    }
    else {
      pcVar10 = "One should not complain or betray any feeling.";
      uVar14 = 0x2e;
    }
    break;
  case 0xf:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        pcVar10 = "Why would I waste time thinking about myself?";
        uVar14 = 0x2d;
      }
      else {
        pcVar10 = 
        "Some time spent in reflection is admirable, but you must not forget to live your life.";
        uVar14 = 0x56;
      }
    }
    else {
      pcVar10 = "It is important to discover yourself.";
      uVar14 = 0x25;
    }
    break;
  case 0x10:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        pcVar10 = "Why deny yourself your heart\'s desire?";
        uVar14 = 0x26;
      }
      else {
        pcVar10 = 
        "People should be able to control themselves, but it\'s fine to follow impulses that aren\'t too harmful."
        ;
        uVar14 = 0x66;
      }
    }
    else {
      pcVar10 = "I think self-control is key.  Master yourself.";
      uVar14 = 0x2e;
    }
    break;
  case 0x11:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        pcVar10 = "Give me the bustle and noise over all that quiet!";
        uVar14 = 0x31;
      }
      else {
        pcVar10 = "I like a balance of tranquility and commotion myself.";
        uVar14 = 0x35;
      }
    }
    else {
      pcVar10 = "The mind thinks best when the world is at rest.";
      uVar14 = 0x2f;
    }
    break;
  case 0x12:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        pcVar10 = "We grow through debate and struggle, even chaos and discord.";
        uVar14 = 0x3c;
      }
      else {
        pcVar10 = 
        "Some discord is a healthy part of society, but we must also try to live together.";
        uVar14 = 0x51;
      }
    }
    else {
      pcVar10 = "We should all be as one.  Why all the struggling?";
      uVar14 = 0x31;
    }
    break;
  case 0x13:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        uVar6 = FUN_140eb1820();
        uVar13 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
        if (uVar13 >> 0x1e == 0) {
          uVar14 = 0x2e;
          pcVar10 = "Bah!  I hope you aren\'t celebrating something.";
        }
        else {
          if (uVar13 >> 0x1e != 1) {
            return (longlong *)((ulonglong)uVar6 * 3 & 0xffffffff);
          }
          uVar14 = 0x17;
          pcVar10 = "Merriment is worthless.";
        }
      }
      else {
        uVar14 = 0x54;
        pcVar10 = 
        "I can take or leave merrymaking myself, but I don\'t begrudge people their enjoyment.";
      }
    }
    else {
      uVar6 = FUN_140eb1820();
      uVar13 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
      if (uVar13 >> 0x1e == 0) {
        uVar14 = 9;
        pcVar10 = "Be merry!";
      }
      else {
        if (uVar13 >> 0x1e != 1) {
          return (longlong *)((ulonglong)uVar6 * 3 & 0xffffffff);
        }
        uVar14 = 0x39;
        pcVar10 = "It\'s great when we all get a chance to be merry together.";
      }
    }
    break;
  case 0x14:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        pcVar10 = "Masterwork?  Why should I care?";
        uVar14 = 0x1f;
      }
      else {
        pcVar10 = "A tool should get the job done, but one shouldn\'t obsess over the details.";
        uVar14 = 0x4a;
      }
    }
    else {
      pcVar10 = "An artisan, their materials and the tools to shape them!";
      uVar14 = 0x38;
    }
    break;
  case 0x15:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        pcVar10 = "Why this obsession with weapons and battle?  I don\'t understand some people.";
        uVar14 = 0x4c;
      }
      else {
        pcVar10 = 
        "The world isn\'t always safe.  I can see the value in martial training, the beauty even, but it shouldn\'t be exalted."
        ;
        uVar14 = 0x74;
      }
    }
    else {
      pcVar10 = "A skilled warrior is a beautiful sight to behold.";
      uVar14 = 0x31;
    }
    break;
  case 0x16:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        uVar6 = FUN_140eb1820();
        uVar13 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
        if (uVar13 >> 0x1e == 0) {
          uVar14 = 0x5d;
          pcVar10 = 
          "Everyone should broaden their horizons.  Any work beyond learning the basics is just a waste."
          ;
        }
        else {
          if (uVar13 >> 0x1e != 1) {
            return (longlong *)((ulonglong)uVar6 * 3 & 0xffffffff);
          }
          uVar14 = 0x28;
          pcVar10 = "All of that practice is misspent effort.";
        }
      }
      else {
        uVar6 = FUN_140eb1820();
        uVar13 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
        if (uVar13 >> 0x1e == 0) {
          uVar14 = 0x74;
          pcVar10 = 
          "I think people should hone their skills, but it\'s possible to take it too far and lose sight of the breadth of life."
          ;
        }
        else {
          if (uVar13 >> 0x1e != 1) {
            return (longlong *)((ulonglong)uVar6 * 3 & 0xffffffff);
          }
          uVar14 = 0x60;
          pcVar10 = 
          "There\'s more to life than becoming great at just one thing, but being good at several isn\'t bad!"
          ;
        }
      }
    }
    else {
      uVar6 = FUN_140eb1820();
      uVar13 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
      if (uVar13 >> 0x1e == 0) {
        uVar14 = 0x35;
        pcVar10 = "We should all be so lucky as to truly master a skill.";
      }
      else {
        if (uVar13 >> 0x1e != 1) {
          return (longlong *)((ulonglong)uVar6 * 3 & 0xffffffff);
        }
        uVar14 = 0x49;
        pcVar10 = "The amount of practice that goes into mastering a skill is so impressive.";
      }
    }
    break;
  case 0x17:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        uVar13 = FUN_140eb1820();
        uVar13 = uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar6 = uVar13 / 0x2aaaaaab;
        if (uVar6 == 0) {
          uVar14 = 0x27;
          pcVar10 = "It\'s foolish to work hard for anything.";
        }
        else if (uVar6 == 1) {
          uVar14 = 0x30;
          pcVar10 = "You shouldn\'t whittle your life away on working.";
        }
        else {
          if (uVar6 != 2) {
            return (longlong *)((ulonglong)uVar13 * 0xbfffffff & 0xffffffff);
          }
          uVar14 = 0x3f;
          pcVar10 = "Hard work is bested by luck, connections and wealth every time.";
        }
      }
      else {
        uVar13 = FUN_140eb1820();
        uVar13 = uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar6 = uVar13 / 0x2aaaaaab;
        if (uVar6 == 0) {
          uVar14 = 0x43;
          pcVar10 = "An earnest effort at any required tasks.  That\'s all that\'s needed.";
        }
        else if (uVar6 == 1) {
          uVar14 = 0x46;
          pcVar10 = "I only work so hard, but sometimes you have to do what you have to do.";
        }
        else {
          if (uVar6 != 2) {
            return (longlong *)((ulonglong)uVar13 * 0xbfffffff & 0xffffffff);
          }
          uVar14 = 0x47;
          pcVar10 = "Hard work is great.  Finding a way to work half as hard is even better.";
        }
      }
    }
    else {
      uVar13 = FUN_140eb1820();
      uVar13 = uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar6 = uVar13 / 0x2aaaaaab;
      if (uVar6 == 0) {
        uVar14 = 0x31;
        pcVar10 = "In life, you should work hard.  Then work harder.";
      }
      else if (uVar6 == 1) {
        uVar14 = 0x28;
        pcVar10 = "Hard work is the true sign of character.";
      }
      else {
        if (uVar6 != 2) {
          return (longlong *)((ulonglong)uVar13 * 0xbfffffff & 0xffffffff);
        }
        uVar14 = 0x40;
        pcVar10 = "The best way to get what you want out of life is to work for it.";
      }
    }
    break;
  case 0x18:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        pcVar10 = "Why harm yourself for anybody else\'s benefit?";
        uVar14 = 0x2d;
      }
      else {
        pcVar10 = 
        "Some self-sacrifice is worthy, but do not forget yourself in devotion to the well-being of others."
        ;
        uVar14 = 0x62;
      }
    }
    else {
      pcVar10 = "We must be ready to sacrifice when the time comes.";
      uVar14 = 0x32;
    }
    break;
  case 0x19:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        pcVar10 = "All of this striving against one another is so foolish.";
        uVar14 = 0x37;
      }
      else {
        pcVar10 = "There is value in a good rivalry, but such danger as well.";
        uVar14 = 0x3a;
      }
    }
    else {
      pcVar10 = "It\'s a competitive world, and you\'d be a fool to think otherwise.";
      uVar14 = 0x41;
    }
    break;
  case 0x1a:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        pcVar10 = "Anybody that sticks to something a moment longer than they have to is an idiot.";
        uVar14 = 0x4f;
      }
      else {
        pcVar10 = 
        "It\'s good to keep pushing forward, but sometimes you just have to know when it\'s time to stop."
        ;
        uVar14 = 0x5e;
      }
    }
    else {
      pcVar10 = "Keep going and never quit.";
      uVar14 = 0x1a;
    }
    break;
  case 0x1b:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        uVar6 = FUN_140eb1820();
        uVar13 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
        if (uVar13 >> 0x1e == 0) {
          uVar14 = 0x18;
          pcVar10 = "There\'s work to be done!";
        }
        else {
          if (uVar13 >> 0x1e != 1) {
            return (longlong *)((ulonglong)uVar6 * 3 & 0xffffffff);
          }
          uVar14 = 0x26;
          pcVar10 = "Time spent in leisure is such a waste.";
        }
      }
      else {
        uVar14 = 0x55;
        pcVar10 = 
        "There\'s some value in leisure, but one also has to engage with other aspects of life.";
      }
    }
    else {
      uVar6 = FUN_140eb1820();
      uVar13 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
      if (uVar13 >> 0x1e == 0) {
        uVar14 = 0x55;
        pcVar10 = 
        "Wouldn\'t it be grand to just take my life off and do nothing for the rest of my days?";
      }
      else {
        if (uVar13 >> 0x1e != 1) {
          return (longlong *)((ulonglong)uVar6 * 3 & 0xffffffff);
        }
        uVar14 = 0x26;
        pcVar10 = "It\'s best to slow down and just relax.";
      }
    }
    break;
  case 0x1c:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        pcVar10 = "All of this buying and selling isn\'t honest work.";
        uVar14 = 0x31;
      }
      else {
        pcVar10 = 
        "There\'s something to be said for trade as a necessity, but there are better things in life to do with one\'s time."
        ;
        uVar14 = 0x71;
      }
    }
    else {
      pcVar10 = "Trade is the life-blood of a thriving society.";
      uVar14 = 0x2e;
    }
    break;
  case 0x1d:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        pcVar10 = "These people carrying on about romance should be more practical.";
        uVar14 = 0x40;
      }
      else {
        pcVar10 = "You shouldn\'t get too carried away with romance, but it\'s fine in moderation.";
        uVar14 = 0x4d;
      }
    }
    else {
      pcVar10 = "There\'s nothing like a great romance!";
      uVar14 = 0x25;
    }
    break;
  case 0x1e:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        pcVar10 = "I could do without all of those creatures and that tangled greenery.";
        uVar14 = 0x44;
      }
      else {
        pcVar10 = 
        "Nature can be enjoyed and used for myriad purposes, but there must always be respect and even fear of its power."
        ;
        uVar14 = 0x70;
      }
    }
    else {
      pcVar10 = "It\'s wonderful to be out exploring the wilds!";
      uVar14 = 0x2d;
    }
    break;
  case 0x1f:
    if (param_2 < 0xb) {
      if (-0xb < param_2) {
        plVar8 = (longlong *)
                 FUN_14006f9a0(param_3,
                               "War is sometimes necessary, but peace must be valued as well, when we can have it."
                               ,0x52);
        return plVar8;
      }
      uVar14 = 0x2e;
      pcVar10 = "How I long for the beautiful spectacle of war!";
    }
    else {
      uVar14 = 0x28;
      pcVar10 = "Let there be peace throughout the world.";
    }
    break;
  case 0x20:
    if (param_2 < 0xb) {
      if (param_2 < -10) {
        pcVar10 = "All of that so-called knowledge doesn\'t mean a thing.";
        uVar14 = 0x35;
      }
      else {
        pcVar10 = "Knowledge can be useful, but it can also be pointless or even dangerous.";
        uVar14 = 0x48;
      }
    }
    else {
      pcVar10 = "The quest for knowledge never ends.";
      uVar14 = 0x23;
    }
  }
  uVar3 = param_3[3];
  lVar12 = param_3[2];
  if (uVar3 - lVar12 < uVar14) {
    if (0x7fffffffffffffffU - lVar12 < uVar14) {
                    /* WARNING: Subroutine does not return */
      FUN_140065820();
    }
    uVar9 = lVar12 + uVar14 | 0xf;
    uVar11 = 0x7fffffffffffffff;
    if (((uVar9 < 0x8000000000000000) && (uVar3 <= 0x7fffffffffffffff - (uVar3 >> 1))) &&
       (uVar1 = (uVar3 >> 1) + uVar3, uVar11 = uVar9, uVar9 < uVar1)) {
      uVar11 = uVar1;
    }
    lVar7 = FUN_140070760(uVar11 + 1);
    param_3[2] = lVar12 + uVar14;
    param_3[3] = uVar11;
    lVar2 = lVar12 + lVar7;
    if (uVar3 < 0x10) {
      native_supplier_0x1415359e8(lVar7,param_3,lVar12);
      native_supplier_0x1415359e8(lVar2,pcVar10,uVar14);
      *(undefined1 *)(lVar2 + uVar14) = 0;
    }
    else {
      lVar4 = *param_3;
      native_supplier_0x1415359e8(lVar7,lVar4,lVar12);
      native_supplier_0x1415359e8(lVar2,pcVar10,uVar14);
      *(undefined1 *)(lVar2 + uVar14) = 0;
      lVar12 = lVar4;
      if (0xfff < uVar3 + 1) {
        lVar12 = *(longlong *)(lVar4 + -8);
        if (0x1f < (lVar4 - lVar12) - 8U) {
          _invalid_parameter_noinfo_noreturn(lVar12,uVar3 + 0x28);
          pcVar5 = (code *)swi(3);
          plVar8 = (longlong *)(*pcVar5)();
          return plVar8;
        }
      }
      native_supplier_0x1415345f0(lVar12);
    }
    *param_3 = lVar7;
  }
  else {
    param_3[2] = lVar12 + uVar14;
    plVar8 = param_3;
    if (0xf < uVar3) {
      plVar8 = (longlong *)*param_3;
    }
    native_supplier_0x141535d8a((longlong)plVar8 + lVar12);
    *(undefined1 *)((longlong)plVar8 + lVar12 + uVar14) = 0;
  }
  return param_3;
}

