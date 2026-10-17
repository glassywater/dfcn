
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1406927e0(longlong param_1,longlong param_2,int param_3,int param_4,longlong param_5)

{
  undefined8 *puVar1;
  int *piVar2;
  short sVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  char *pcVar11;
  undefined8 *puVar12;
  undefined8 uVar13;
  int iVar14;
  undefined1 auStack_418 [32];
  undefined4 uStack_3f8;
  undefined4 uStack_3f0;
  undefined4 uStack_3e8;
  undefined8 *puStack_3e0;
  int iStack_3d8;
  int iStack_3d4;
  undefined4 uStack_3d0;
  longlong lStack_3c8;
  char cStack_3c0;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  longlong lStack_3b0;
  longlong lStack_3a0;
  int aiStack_398 [2];
  char cStack_390;
  undefined8 auStack_388 [51];
  undefined4 uStack_1f0;
  undefined8 uStack_1d8;
  undefined4 uStack_180;
  undefined1 auStack_178 [24];
  int iStack_160;
  undefined1 auStack_68 [32];
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_418;
  lStack_3a0 = param_5;
  iVar14 = 0;
  lVar9 = param_1 + 0x1274;
  iStack_3d8 = param_4;
  iStack_3d4 = param_3;
  lStack_3c8 = param_2;
  lStack_3b0 = param_1;
  lVar7 = FUN_140b500f0(&DAT_1424f3ba8,*(undefined4 *)(param_1 + 0xc30),lVar9);
  iVar4 = iVar14;
  if (lVar7 != 0) {
    if ((((*(longlong *)(lVar7 + 0x130) == 0) ||
         (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 0x130) + 0x58), lVar8 == 0)) ||
        (*(int *)(lVar8 + 0x30) == -1)) || (lVar8 = FUN_140072500(0x1424e1bd8), lVar8 == 0)) {
      iVar6 = *(int *)(lVar7 + 0xbc);
      iVar4 = 0;
      if ((iVar6 != -1) &&
         (lVar8 = FUN_140b500f0(&DAT_1424f3ba8,*(undefined4 *)(param_1 + 0xc30),lVar9), iVar4 = 0,
         lVar8 != 0)) {
        iVar5 = iVar14;
        if ((*(longlong *)(lVar8 + 0x130) != 0) &&
           ((lVar8 = *(longlong *)(*(longlong *)(lVar8 + 0x130) + 0x58), lVar8 != 0 &&
            (lVar8 = FUN_1400b9d50(iVar6,lVar8 + 0x18), lVar8 != 0)))) {
          FUN_1400bab70(aiStack_398,lVar8 + 8,0);
          uStack_3b8 = 0xffffffff;
          uStack_3b4 = 0;
          iVar4 = -1;
          if (cStack_390 != '\0') {
            iVar4 = aiStack_398[0];
          }
          if (iVar4 != -1) {
            iVar5 = *(int *)(*(longlong *)(lVar8 + 0x20) + (longlong)iVar4 * 4);
          }
        }
        iVar4 = 0;
        if (0 < iVar5) {
          iVar4 = iVar5;
        }
      }
      lVar8 = lStack_3b0;
      puVar12 = *(undefined8 **)(lVar7 + 0xe8);
      puVar1 = *(undefined8 **)(lVar7 + 0xf0);
      while (param_2 = lStack_3c8, param_1 = lStack_3b0, param_4 = iStack_3d8, param_3 = iStack_3d4,
            puVar12 < puVar1) {
        sVar3 = (*(code *)**(undefined8 **)*puVar12)();
        if (sVar3 == 0) {
          lVar10 = FUN_140b500f0(&DAT_1424f3ba8,*(undefined4 *)(lVar8 + 0xc30),lVar9);
          if (lVar10 == 0) {
            if (iVar4 < 0) {
              iVar4 = 0;
            }
            goto LAB_140692a1a;
          }
          iVar6 = FUN_140c15e40(lVar10);
          if (iVar4 < iVar6) {
            iVar4 = iVar6;
          }
          puVar12 = puVar12 + 1;
        }
        else {
LAB_140692a1a:
          puVar12 = puVar12 + 1;
        }
      }
    }
    else {
      lVar9 = FUN_1400b9d50(*(undefined4 *)(lVar8 + 0xb0),lVar8 + 0xb8);
      param_4 = iStack_3d8;
      iVar4 = 0;
      if (lVar9 != 0) {
        FUN_1400bab70(&lStack_3c8,lVar9 + 8,0);
        iStack_3d4 = -1;
        uStack_3d0 = 0;
        iVar6 = -1;
        if (cStack_3c0 != '\0') {
          iVar6 = (int)lStack_3c8;
        }
        param_4 = iStack_3d8;
        iVar4 = 0;
        if ((iVar6 != -1) &&
           (iVar6 = *(int *)(*(longlong *)(lVar9 + 0x20) + (longlong)iVar6 * 4), iVar4 = iVar14,
           0 < iVar6)) {
          iVar4 = iVar6;
        }
      }
    }
  }
  if (lStack_3a0 != 0) {
    auStack_388[0] = 0;
    uStack_1f0 = 0;
    uStack_1d8 = 0;
    uStack_180 = 0;
    lVar9 = lStack_3a0;
    native_supplier_0x140072920(auStack_178);
    puStack_3e0 = auStack_388;
    uStack_3e8 = 0;
    uStack_3f0 = *(undefined4 *)(lVar9 + 0x130);
    uStack_3f8 = *(undefined4 *)(lVar9 + 0xc30);
    FUN_1413eb0b0(param_1,auStack_178,0xffffffff);
    FUN_14006f6e0(auStack_68);
    iVar14 = iStack_160;
  }
  if (*(longlong *)(param_2 + 0x10) != 0) {
    FUN_14006f9a0(param_2,"  ",2);
  }
  if (param_4 + 1U < 0x1d) {
                    /* WARNING: Switch is manually overridden */
    switch(param_4 + 1U) {
    case 0:
      goto override_jmp_140692afe_case_0;
    case 1:
      uVar13 = 0x26;
      pcVar11 = "Hey...  that sounds like a great idea!";
      break;
    case 2:
      uVar13 = 0x41;
      pcVar11 = "Surely any place is better than this.  Let\'s set off immediately!";
      break;
    case 3:
      uVar13 = 0x2c;
      if (param_3 != 0x23) {
        uVar13 = 0x37;
      }
      pcVar11 = "Nothing beats the open road.  Let us be off!";
      if (param_3 != 0x23) {
        pcVar11 = "I\'ve always wanted to travel the world.  Let us be off!";
      }
      break;
    case 4:
      FUN_14006f860(param_2,"Excitement!  Adventure!  I am thrilled to join you.",0x33);
      goto LAB_140692db1;
    case 5:
      uVar13 = 0x3c;
      if (param_3 != 0x23) {
        uVar13 = 0x42;
      }
      pcVar11 = "I will agree to guide you if you lead me to glory and death.";
      if (param_3 != 0x23) {
        pcVar11 = "I will agree to travel with you if you lead me to glory and death.";
      }
      break;
    case 6:
      uVar13 = 0x1c;
      pcVar11 = "I\'m sorry.  My duty is here.";
      break;
    case 7:
      uVar13 = 0x43;
      pcVar11 = "It is I that would lead you, but I have no need of your protection.";
      break;
    case 8:
      uVar13 = 0x2f;
      pcVar11 = "Ha!  Such enthusiasm from one such as yourself.";
      break;
    case 9:
      uVar13 = 0x3b;
      pcVar11 = "With a band so large, what share of the glory would I have?";
      break;
    default:
      pcVar11 = "Take me away from here.";
      goto LAB_140692da3;
    case 0xc:
      uVar13 = 0x20;
      pcVar11 = "I\'m sorry.  I can\'t go with you.";
      break;
    case 0xd:
      uVar13 = 0x26;
      pcVar11 = "I have no interest in your objectives.";
      break;
    case 0xe:
      uVar13 = 0x21;
      pcVar11 = "Let us leave as soon as possible.";
      break;
    case 0xf:
      uVar13 = 0x23;
      pcVar11 = "This is a cause worthy of struggle.";
      break;
    case 0x10:
      uVar13 = 0x10;
      pcVar11 = "Keep practicing!";
      break;
    case 0x11:
      uVar13 = 0x6f;
      pcVar11 = 
      "Maybe after you\'ve improved.  Prove you have what it takes.  The life of the traveling performer is a hard one."
      ;
      break;
    case 0x12:
      uVar13 = 0x21;
      pcVar11 = "Can you manage a troupe so large?";
      break;
    case 0x13:
      uVar13 = 0x36;
      pcVar11 = "That\'s such a fantastic idea.  I can\'t wait to be off!";
      break;
    case 0x14:
      uVar13 = 0x31;
      pcVar11 = "It\'s such a noble pursuit.  Let\'s go immediately!";
      break;
    case 0x15:
      uVar13 = 0x36;
      pcVar11 = "It would be so great to perform and make people happy.";
      break;
    case 0x16:
      uVar13 = 0x30;
      pcVar11 = "I so love the performing arts.  It\'s time to go!";
      break;
    case 0x17:
      uVar13 = 0x22;
      pcVar11 = "I\'d love to travel and create art.";
      break;
    case 0x18:
      uVar13 = 0x30;
      pcVar11 = "The performing arts are so important.  Let\'s go!";
      break;
    case 0x19:
      uVar13 = 0x15;
      pcVar11 = "Let\'s spread the joy!";
      break;
    case 0x1a:
      uVar13 = 0x1f;
      pcVar11 = "The performances will be great.";
      break;
    case 0x1b:
      uVar13 = 0x30;
      pcVar11 = "A demonstration of your skill might convince me.";
      break;
    case 0x1c:
      if ((((lVar7 == 0) || (lVar9 = *(longlong *)(lVar7 + 0x130), lVar9 == 0)) ||
          (*(longlong *)(lVar9 + 0x58) == 0)) ||
         (piVar2 = *(int **)(*(longlong *)(lVar9 + 0x58) + 0x58), piVar2 == (int *)0x0)) {
LAB_140692d79:
        pcVar11 = "I cannot, for I am on an important journey.";
        uVar13 = 0x2b;
      }
      else {
        iVar4 = *piVar2;
        if (iVar4 == 1) {
          FUN_14006f9a0(param_2,"I cannot give up my quest for ",0x1e);
          FUN_140b91440();
          pcVar11 = ".";
          uVar13 = 1;
        }
        else {
          if (iVar4 != 2) goto LAB_140692d79;
          pcVar11 = "I cannot abandon my pilgrimage.";
          uVar13 = 0x1f;
        }
      }
    }
  }
  else {
override_jmp_140692afe_case_0:
    if (iVar4 < iVar14) {
      uVar13 = 0x24;
      pcVar11 = "I am unfit to brave danger with you.";
    }
    else {
      pcVar11 = "I would...  rather not.";
LAB_140692da3:
      uVar13 = 0x17;
    }
  }
  FUN_14006f9a0(param_2,pcVar11,uVar13);
LAB_140692db1:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_418);
  return;
}

