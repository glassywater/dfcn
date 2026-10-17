
void FUN_140659090(undefined8 *param_1,longlong *param_2,longlong param_3,longlong param_4)

{
  longlong *plVar1;
  longlong lVar2;
  bool bVar3;
  bool bVar4;
  int iVar5;
  uint uVar6;
  undefined8 *puVar7;
  char *pcVar8;
  char cVar9;
  longlong lVar10;
  byte bVar11;
  longlong *plVar12;
  undefined8 uVar13;
  longlong lVar14;
  
  lVar10 = 0;
  param_1[2] = 0;
  puVar7 = param_1;
  if (0xf < (ulonglong)param_1[3]) {
    puVar7 = (undefined8 *)*param_1;
  }
  *(undefined1 *)puVar7 = 0;
  plVar1 = (longlong *)param_2[5];
  for (plVar12 = (longlong *)param_2[4]; lVar14 = lVar10, plVar12 < plVar1; plVar12 = plVar12 + 1) {
    iVar5 = (*(code *)**(undefined8 **)*plVar12)();
    if (iVar5 == 8) {
      lVar14 = *plVar12;
      break;
    }
  }
  for (plVar12 = (longlong *)param_2[4]; plVar12 < plVar1; plVar12 = plVar12 + 1) {
    iVar5 = (*(code *)**(undefined8 **)*plVar12)();
    if (iVar5 == 1) {
      lVar2 = *plVar12;
      if (*(int *)(lVar2 + 0x14) == -1) {
        return;
      }
      FUN_140658e20(param_1,*(undefined8 *)(*param_2 + (longlong)*(int *)(lVar2 + 0x14) * 8),param_3
                    ,param_4,0);
      FUN_14006fa10(param_1," ",1);
      iVar5 = (**(code **)**(undefined8 **)(*param_2 + (longlong)*(int *)(lVar2 + 0x14) * 8))();
      bVar4 = false;
      if (iVar5 == 0) {
        iVar5 = *(int *)(*(longlong *)(*param_2 + (longlong)*(int *)(lVar2 + 0x14) * 8) + 0x10);
        if (iVar5 == *(int *)(param_3 + 4)) {
          bVar4 = true;
        }
        else {
          lVar10 = 0;
          bVar4 = false;
          if (iVar5 == *(int *)(param_4 + 4)) {
            lVar10 = 1;
          }
        }
      }
      bVar11 = 0;
      bVar3 = false;
      if ((lVar14 != 0) &&
         (bVar11 = (byte)*(uint *)(lVar14 + 0x18) & 1, bVar3 = false,
         (*(uint *)(lVar14 + 0x18) & 2) != 0)) {
        bVar3 = true;
      }
      cVar9 = (char)lVar10;
      if ((*(byte *)(lVar2 + 0x1c) & 1) == 0) {
        if ((lVar14 != 0) && (bVar3)) {
          uVar13 = 5;
          pcVar8 = "will ";
          goto LAB_140659268;
        }
      }
      else {
        if (lVar14 == 0) {
          if (bVar4) {
            uVar13 = 3;
            pcVar8 = "am ";
          }
          else if (cVar9 == '\0') {
            uVar13 = 3;
            pcVar8 = "is ";
          }
          else {
            uVar13 = 4;
            pcVar8 = "are ";
          }
        }
        else {
          if (bVar11 != 0) {
            if (cVar9 == '\0') {
              uVar13 = 4;
              pcVar8 = "was ";
            }
            else {
              uVar13 = 5;
              pcVar8 = "were ";
            }
            FUN_14006fa10(param_1,pcVar8,uVar13);
          }
          if (!bVar3) goto LAB_14065926d;
          uVar13 = 8;
          pcVar8 = "will be ";
        }
LAB_140659268:
        FUN_14006fa10(param_1,pcVar8,uVar13);
      }
LAB_14065926d:
      if (*(uint *)(lVar2 + 0x10) < 6) {
                    /* WARNING: Switch is manually overridden */
        switch(*(uint *)(lVar2 + 0x10)) {
        case 0:
          if ((*(byte *)(lVar2 + 0x1c) & 1) == 0) {
            if (bVar11 == 0) {
              if (((bVar3) || (bVar4)) || (cVar9 != '\0')) {
                pcVar8 = "appear";
                uVar13 = 6;
              }
              else {
                pcVar8 = "appears";
                uVar13 = 7;
              }
            }
            else {
              pcVar8 = "appeared";
              uVar13 = 8;
            }
          }
          else {
            pcVar8 = "appearing";
            uVar13 = 9;
          }
          break;
        case 1:
          if ((*(byte *)(lVar2 + 0x1c) & 1) == 0) {
            if (bVar11 == 0) {
              if (((bVar3) || (bVar4)) || (cVar9 != '\0')) {
                pcVar8 = "destroy";
                uVar13 = 7;
              }
              else {
                pcVar8 = "destroys";
                uVar13 = 8;
              }
            }
            else {
              pcVar8 = "destroyed";
              uVar13 = 9;
            }
          }
          else {
            pcVar8 = "destroying";
            uVar13 = 10;
          }
          break;
        case 2:
          if ((*(byte *)(lVar2 + 0x1c) & 1) == 0) {
            if (bVar11 == 0) {
              if (((bVar3) || (bVar4)) || (cVar9 != '\0')) {
                pcVar8 = "speak";
                uVar13 = 5;
              }
              else {
                pcVar8 = "speaks";
                uVar13 = 6;
              }
            }
            else {
              pcVar8 = "spoke";
              uVar13 = 5;
            }
          }
          else {
            pcVar8 = "speaking";
            uVar13 = 8;
          }
          break;
        case 3:
          if ((*(byte *)(lVar2 + 0x1c) & 1) == 0) {
            if (bVar11 == 0) {
              if (((bVar3) || (bVar4)) || (cVar9 != '\0')) {
                pcVar8 = "burn";
                uVar13 = 4;
              }
              else {
                pcVar8 = "burns";
                uVar13 = 5;
              }
            }
            else {
              pcVar8 = "burned";
              uVar13 = 6;
            }
          }
          else {
            pcVar8 = "burning";
            uVar13 = 7;
          }
          break;
        case 4:
          if ((*(byte *)(lVar2 + 0x1c) & 1) == 0) {
            if (bVar11 == 0) {
              if (((bVar3) || (bVar4)) || (cVar9 != '\0')) {
                pcVar8 = "flood";
                uVar13 = 5;
              }
              else {
                pcVar8 = "floods";
                uVar13 = 6;
              }
            }
            else {
              pcVar8 = "flooded";
              uVar13 = 7;
            }
          }
          else {
            pcVar8 = "flooding";
            uVar13 = 8;
          }
          break;
        case 5:
          if ((*(byte *)(lVar2 + 0x1c) & 1) == 0) {
            if (bVar11 == 0) {
              if (((bVar3) || (bVar4)) || (cVar9 != '\0')) {
                uVar13 = 6;
                pcVar8 = "reward";
              }
              else {
                uVar13 = 7;
                pcVar8 = "rewards";
              }
            }
            else {
              uVar13 = 8;
              pcVar8 = "rewarded";
            }
          }
          else {
            uVar13 = 9;
            pcVar8 = "rewarding";
          }
        }
        FUN_14006fa10(param_1,pcVar8,uVar13);
      }
      if (*(int *)(lVar2 + 0x18) != -1) {
        FUN_14006fa10(param_1," ",1);
        if (*(int *)(lVar2 + 0x10) == 2) {
          FUN_14006fa10(param_1,"to ",3);
        }
        FUN_140658e20(param_1,*(undefined8 *)(*param_2 + (longlong)*(int *)(lVar2 + 0x18) * 8),
                      param_3,param_4,1);
      }
      goto override_jmp_1406596af_case_16;
    }
  }
  plVar12 = (longlong *)param_2[4];
LAB_140659560:
  if (plVar12 < plVar1) {
    iVar5 = (*(code *)**(undefined8 **)*plVar12)();
    if (iVar5 != 3) goto code_r0x000140659576;
    lVar10 = *plVar12;
    if (*(int *)(lVar10 + 0x10) == -1) {
      return;
    }
    FUN_140658e20(param_1,*(undefined8 *)(*param_2 + (longlong)*(int *)(lVar10 + 0x10) * 8),param_3,
                  param_4,0);
    FUN_14006fa10(param_1," ",1);
    cVar9 = '\0';
    iVar5 = (**(code **)**(undefined8 **)(*param_2 + (longlong)*(int *)(lVar10 + 0x10) * 8))();
    bVar4 = false;
    if (iVar5 == 0) {
      iVar5 = *(int *)(*(longlong *)(*param_2 + (longlong)*(int *)(lVar10 + 0x10) * 8) + 0x10);
      if (iVar5 == *(int *)(param_3 + 4)) {
        bVar4 = true;
      }
      else {
        bVar4 = false;
        if (iVar5 == *(int *)(param_4 + 4)) {
          cVar9 = '\x01';
        }
      }
    }
    if (lVar14 == 0) {
LAB_140659655:
      if (bVar4) {
        pcVar8 = "am ";
      }
      else {
        if (cVar9 != '\0') {
          pcVar8 = "are ";
          cVar9 = '\x04';
          goto LAB_140659684;
        }
        pcVar8 = "is ";
      }
      cVar9 = '\x03';
    }
    else if ((*(byte *)(lVar14 + 0x18) & 1) == 0) {
      if ((*(uint *)(lVar14 + 0x18) & 2) == 0) goto LAB_140659655;
      pcVar8 = "will be ";
      cVar9 = '\b';
    }
    else {
      pcVar8 = "were ";
      if (cVar9 == '\0') {
        pcVar8 = "was ";
      }
      cVar9 = cVar9 + '\x04';
    }
LAB_140659684:
    FUN_14006fa10(param_1,pcVar8,cVar9);
    uVar6 = *(int *)(lVar10 + 0x14) + 1;
    if (0xa9 < uVar6) goto override_jmp_1406596af_case_16;
                    /* WARNING: Switch is manually overridden */
    switch(uVar6) {
    case 0:
      pcVar8 = "emotionless";
      goto LAB_140659f52;
    case 1:
      uVar13 = 0xd;
      pcVar8 = "in acceptance";
      break;
    case 2:
      uVar13 = 0xc;
      pcVar8 = "in adoration";
      break;
    case 3:
      uVar13 = 0x11;
      pcVar8 = "feeling affection";
      break;
    case 4:
      uVar13 = 8;
      pcVar8 = "agitated";
      break;
    case 5:
      uVar13 = 10;
      pcVar8 = "aggravated";
      break;
    case 6:
      uVar13 = 8;
      pcVar8 = "in agony";
      break;
    case 7:
      uVar13 = 7;
      pcVar8 = "alarmed";
      break;
    case 8:
      uVar13 = 0x11;
      pcVar8 = "feeling alienated";
      break;
    case 9:
      uVar13 = 6;
      pcVar8 = "amazed";
      break;
    case 10:
      uVar13 = 0x12;
      pcVar8 = "feeling ambivalent";
      break;
    case 0xb:
      uVar13 = 6;
      pcVar8 = "amused";
      break;
    case 0xc:
      uVar13 = 5;
      pcVar8 = "angry";
      break;
    case 0xd:
      uVar13 = 0x15;
      pcVar8 = "in existential crisis";
      break;
    case 0xe:
      uVar13 = 9;
      pcVar8 = "anguished";
      break;
    case 0xf:
      uVar13 = 7;
      pcVar8 = "annoyed";
      break;
    default:
      goto override_jmp_1406596af_case_16;
    case 0x11:
      uVar13 = 7;
      pcVar8 = "anxious";
      break;
    case 0x12:
      uVar13 = 0x11;
      pcVar8 = "feeling apathetic";
      break;
    case 0x14:
      uVar13 = 7;
      pcVar8 = "aroused";
      break;
    case 0x15:
      uVar13 = 10;
      pcVar8 = "astonished";
      break;
    case 0x17:
      uVar13 = 0x10;
      pcVar8 = "feeling aversion";
      break;
    case 0x18:
      uVar13 = 4;
      pcVar8 = "awed";
      break;
    case 0x19:
      uVar13 = 6;
      pcVar8 = "bitter";
      break;
    case 0x1a:
      uVar13 = 8;
      pcVar8 = "blissful";
      break;
    case 0x1b:
      uVar13 = 5;
      pcVar8 = "bored";
      break;
    case 0x1c:
      uVar13 = 0xe;
      pcVar8 = "feeling caring";
      break;
    case 0x1e:
      uVar13 = 8;
      pcVar8 = "confused";
      break;
    case 0x1f:
      uVar13 = 0xc;
      pcVar8 = "contemptuous";
      break;
    case 0x20:
      uVar13 = 7;
      pcVar8 = "content";
      break;
    case 0x23:
      uVar13 = 0x10;
      pcVar8 = "feeling defeated";
      break;
    case 0x24:
      uVar13 = 8;
      pcVar8 = "dejected";
      break;
    case 0x25:
      uVar13 = 9;
      pcVar8 = "delighted";
      break;
    case 0x28:
      uVar13 = 10;
      pcVar8 = "in despair";
      break;
    case 0x29:
      uVar13 = 0xc;
      pcVar8 = "disappointed";
      break;
    case 0x2a:
      uVar13 = 9;
      pcVar8 = "disgusted";
      break;
    case 0x2b:
      uVar13 = 0xd;
      pcVar8 = "disillusioned";
      break;
    case 0x2c:
      uVar13 = 0xf;
      pcVar8 = "feeling dislike";
      break;
    case 0x2d:
      uVar13 = 8;
      pcVar8 = "dismayed";
      break;
    case 0x2e:
      uVar13 = 10;
      pcVar8 = "displeased";
      break;
    case 0x2f:
      uVar13 = 10;
      pcVar8 = "distressed";
      break;
    case 0x30:
      uVar13 = 8;
      pcVar8 = "in doubt";
      break;
    case 0x32:
      uVar13 = 5;
      pcVar8 = "eager";
      break;
    case 0x34:
      uVar13 = 6;
      pcVar8 = "elated";
      break;
    case 0x35:
      pcVar8 = "embarrassed";
      goto LAB_140659f52;
    case 0x36:
      uVar13 = 10;
      pcVar8 = "empathetic";
      break;
    case 0x37:
      uVar13 = 0xd;
      pcVar8 = "feeling empty";
      break;
    case 0x38:
      uVar13 = 0x11;
      pcVar8 = "feeling enjoyment";
      break;
    case 0x3a:
      uVar13 = 0xc;
      pcVar8 = "enthusiastic";
      break;
    case 0x3c:
      uVar13 = 8;
      pcVar8 = "euphoric";
      break;
    case 0x3d:
      pcVar8 = "exasperated";
      goto LAB_140659f52;
    case 0x3e:
      uVar13 = 7;
      pcVar8 = "excited";
      break;
    case 0x3f:
      pcVar8 = "exhilarated";
      goto LAB_140659f52;
    case 0x40:
      uVar13 = 0x11;
      pcVar8 = "feeling expectant";
      break;
    case 0x41:
      uVar13 = 6;
      pcVar8 = "afraid";
      break;
    case 0x42:
      uVar13 = 0x11;
      pcVar8 = "feeling ferocious";
      break;
    case 0x43:
      uVar13 = 0xc;
      pcVar8 = "feeling fond";
      break;
    case 0x44:
      uVar13 = 0xc;
      pcVar8 = "feeling free";
      break;
    case 0x45:
      uVar13 = 10;
      pcVar8 = "frightened";
      break;
    case 0x46:
      uVar13 = 10;
      pcVar8 = "frustrated";
      break;
    case 0x48:
      uVar13 = 0xe;
      pcVar8 = "feeling gaiety";
      break;
    case 0x4a:
      uVar13 = 7;
      pcVar8 = "gleeful";
      break;
    case 0x4b:
      uVar13 = 6;
      pcVar8 = "gloomy";
      break;
    case 0x4c:
      uVar13 = 4;
      pcVar8 = "glum";
      break;
    case 0x4d:
      uVar13 = 0x11;
      pcVar8 = "feeling gratitude";
      break;
    case 0x4f:
      uVar13 = 8;
      pcVar8 = "in grief";
      break;
    case 0x50:
      uVar13 = 0x19;
      pcVar8 = "feeling grim satisfaction";
      break;
    case 0x51:
      uVar13 = 7;
      pcVar8 = "grouchy";
      break;
    case 0x52:
      uVar13 = 6;
      pcVar8 = "grumpy";
      break;
    case 0x53:
      uVar13 = 0xe;
      pcVar8 = "feeling guilty";
      break;
    case 0x54:
      uVar13 = 5;
      pcVar8 = "happy";
      break;
    case 0x55:
      uVar13 = 7;
      pcVar8 = "hateful";
      break;
    case 0x57:
      pcVar8 = "taking hope";
      goto LAB_140659f52;
    case 0x58:
      uVar13 = 0x10;
      pcVar8 = "feeling hopeless";
      break;
    case 0x59:
      uVar13 = 9;
      pcVar8 = "horrified";
      break;
    case 0x5b:
      uVar13 = 10;
      pcVar8 = "humiliated";
      break;
    case 0x60:
      uVar13 = 8;
      pcVar8 = "insulted";
      break;
    case 0x61:
      uVar13 = 10;
      pcVar8 = "interested";
      break;
    case 0x62:
      uVar13 = 9;
      pcVar8 = "irritated";
      break;
    case 99:
      uVar13 = 8;
      pcVar8 = "isolated";
      break;
    case 0x65:
      uVar13 = 5;
      pcVar8 = "jolly";
      break;
    case 0x66:
      uVar13 = 6;
      pcVar8 = "jovial";
      break;
    case 0x67:
      uVar13 = 6;
      pcVar8 = "joyful";
      break;
    case 0x68:
      uVar13 = 8;
      pcVar8 = "jubilant";
      break;
    case 0x69:
      uVar13 = 0x10;
      pcVar8 = "feeling loathing";
      break;
    case 0x6a:
      uVar13 = 6;
      pcVar8 = "lonely";
      break;
    case 0x6c:
      uVar13 = 0xc;
      pcVar8 = "feeling love";
      break;
    case 0x6e:
      uVar13 = 7;
      pcVar8 = "lustful";
      break;
    case 0x70:
      uVar13 = 9;
      pcVar8 = "miserable";
      break;
    case 0x71:
      uVar13 = 9;
      pcVar8 = "mortified";
      break;
    case 0x73:
      uVar13 = 7;
      pcVar8 = "nervous";
      break;
    case 0x74:
      uVar13 = 9;
      pcVar8 = "nostalgic";
      break;
    case 0x75:
      uVar13 = 10;
      pcVar8 = "optimistic";
      break;
    case 0x76:
      uVar13 = 8;
      pcVar8 = "outraged";
      break;
    case 0x77:
      uVar13 = 8;
      pcVar8 = "panicked";
      break;
    case 0x78:
      uVar13 = 7;
      pcVar8 = "patient";
      break;
    case 0x79:
      uVar13 = 10;
      pcVar8 = "passionate";
      break;
    case 0x7a:
      pcVar8 = "pessimistic";
      goto LAB_140659f52;
    case 0x7c:
      uVar13 = 7;
      pcVar8 = "pleased";
      break;
    case 0x7d:
      uVar13 = 5;
      pcVar8 = "proud";
      break;
    case 0x7e:
      uVar13 = 7;
      pcVar8 = "enraged";
      break;
    case 0x7f:
      uVar13 = 10;
      pcVar8 = "enraptured";
      break;
    case 0x80:
      uVar13 = 0x10;
      pcVar8 = "feeling rejected";
      break;
    case 0x81:
      uVar13 = 8;
      pcVar8 = "relieved";
      break;
    case 0x82:
      uVar13 = 9;
      pcVar8 = "regretful";
      break;
    case 0x83:
      uVar13 = 10;
      pcVar8 = "remorseful";
      break;
    case 0x84:
      uVar13 = 9;
      pcVar8 = "repentant";
      break;
    case 0x85:
      uVar13 = 9;
      pcVar8 = "resentful";
      break;
    case 0x87:
      uVar13 = 9;
      pcVar8 = "indignant";
      break;
    case 0x88:
      uVar13 = 3;
      pcVar8 = "sad";
      break;
    case 0x89:
      uVar13 = 9;
      pcVar8 = "satisfied";
      break;
    case 0x8b:
      uVar13 = 0x11;
      pcVar8 = "feeling self-pity";
      break;
    case 0x8d:
      uVar13 = 0xf;
      pcVar8 = "feeling servile";
      break;
    case 0x8e:
      uVar13 = 6;
      pcVar8 = "shaken";
      break;
    case 0x8f:
      uVar13 = 7;
      pcVar8 = "ashamed";
      break;
    case 0x90:
      uVar13 = 7;
      pcVar8 = "shocked";
      break;
    case 0x95:
      uVar13 = 10;
      pcVar8 = "suspicious";
      break;
    case 0x96:
      pcVar8 = "sympathetic";
LAB_140659f52:
      uVar13 = 0xb;
      break;
    case 0x97:
      uVar13 = 0x12;
      pcVar8 = "feeling tenderness";
      break;
    case 0x99:
      uVar13 = 9;
      pcVar8 = "terrified";
      break;
    case 0x9a:
      uVar13 = 8;
      pcVar8 = "thrilled";
      break;
    case 0x9c:
      uVar13 = 0x12;
      pcVar8 = "feeling triumphant";
      break;
    case 0x9d:
      uVar13 = 6;
      pcVar8 = "uneasy";
      break;
    case 0x9e:
      uVar13 = 7;
      pcVar8 = "unhappy";
      break;
    case 0x9f:
      uVar13 = 8;
      pcVar8 = "vengeful";
      break;
    case 0xa1:
      uVar13 = 9;
      pcVar8 = "in wonder";
      break;
    case 0xa2:
      uVar13 = 7;
      pcVar8 = "worried";
      break;
    case 0xa3:
      uVar13 = 8;
      pcVar8 = "wrathful";
      break;
    case 0xa4:
      uVar13 = 7;
      pcVar8 = "zealous";
      break;
    case 0xa8:
      uVar13 = 8;
      pcVar8 = "restless";
      break;
    case 0xa9:
      uVar13 = 0x12;
      pcVar8 = "feeling admiration";
    }
    FUN_14006fa10(param_1,pcVar8,uVar13);
override_jmp_1406596af_case_16:
    FUN_14006fa10(param_1,".",1);
  }
  else {
    FUN_14052d650(param_1);
  }
  return;
code_r0x000140659576:
  plVar12 = plVar12 + 1;
  goto LAB_140659560;
}

