
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140e26ca0(longlong *param_1,longlong param_2,undefined8 param_3,undefined1 param_4,
                  undefined8 param_5,char param_6)

{
  short sVar1;
  int iVar2;
  uint uVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  undefined8 uVar16;
  char cVar17;
  uint uVar18;
  longlong lVar19;
  longlong lVar20;
  int *piVar21;
  undefined1 *puVar22;
  undefined8 *puVar23;
  longlong *plVar24;
  undefined8 uVar25;
  int iVar26;
  longlong lVar27;
  int iVar28;
  char *pcVar29;
  int *piVar30;
  int iVar31;
  int iVar32;
  int iVar33;
  short *psVar34;
  undefined1 auStack_448 [32];
  undefined4 uStack_428;
  undefined1 uStack_420;
  undefined1 auStack_418 [4];
  int iStack_414;
  int iStack_410;
  int iStack_40c;
  int iStack_408;
  int iStack_404;
  int iStack_400;
  int iStack_3fc;
  int iStack_3f8;
  int iStack_3f4;
  int iStack_3f0;
  int iStack_3ec;
  int iStack_3e8;
  int iStack_3e4;
  int iStack_3e0;
  int iStack_3dc;
  int iStack_3d8;
  int iStack_3d4;
  longlong lStack_3d0;
  longlong *plStack_3c8;
  undefined1 auStack_3c0 [8];
  undefined1 auStack_3b8 [8];
  longlong lStack_3b0;
  undefined8 uStack_3a8;
  longlong lStack_3a0;
  longlong *plStack_398;
  undefined1 auStack_390 [32];
  undefined1 auStack_370 [32];
  undefined1 auStack_350 [32];
  undefined1 auStack_330 [32];
  undefined1 auStack_310 [32];
  undefined1 auStack_2f0 [32];
  undefined1 auStack_2d0 [32];
  undefined1 auStack_2b0 [32];
  undefined1 auStack_290 [32];
  undefined1 auStack_270 [32];
  undefined1 auStack_250 [32];
  undefined1 auStack_230 [32];
  undefined1 auStack_210 [40];
  undefined8 uStack_1e8;
  undefined8 uStack_1dc;
  int iStack_1c4;
  int iStack_1bc;
  undefined8 uStack_1b4;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  int iStack_194;
  int iStack_188;
  int iStack_180;
  int iStack_174;
  int iStack_170;
  int aiStack_118 [52];
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_448;
  uStack_3a8 = param_5;
  plStack_3c8 = param_1;
  lStack_3b0 = param_2;
  personality_supplier_0x14006f690(auStack_350);
  FUN_140aa4730(param_4,auStack_350,0);
  personality_supplier_0x14006f690(auStack_230);
  personality_supplier_0x140aa47b0(param_4,auStack_230,0);
  personality_supplier_0x14006f690(auStack_330);
  FUN_140aa4850(param_4,auStack_330,0);
  personality_supplier_0x14006f690(auStack_250);
  personality_supplier_0x140aa4800(param_4,auStack_250,0);
  personality_supplier_0x14006f690(auStack_210);
  FUN_140aa4730(param_4,auStack_210,1);
  personality_supplier_0x14006f560(auStack_210," ");
  if (param_6 != '\0') {
    personality_supplier_0x14006f560(param_5,"[P]");
    personality_supplier_0x14006f560(param_5,"[C:7:0:1]");
  }
  lVar19 = FUN_140072570(0x1424e7e68,(int)param_1[0x1d]);
  lVar20 = personality_supplier_0x14007daf0(0x1423d17f8);
  if (lVar19 == 0) {
    if (lVar20 != 0) {
      piVar21 = (int *)(lVar20 + 0xd18);
      goto LAB_140e26df6;
    }
  }
  else {
    piVar21 = (int *)(lVar19 + 0x54);
LAB_140e26df6:
    if (piVar21 != (int *)0x0) {
      iStack_3e4 = *piVar21;
      iStack_3e0 = piVar21[1];
      uStack_1e8 = *(undefined8 *)piVar21;
      iStack_3f8 = piVar21[3];
      iStack_3f0 = piVar21[4];
      uStack_1dc = *(undefined8 *)(piVar21 + 3);
      iStack_1c4 = piVar21[9];
      iStack_1bc = piVar21[0xb];
      iStack_3dc = piVar21[0xd];
      iStack_3ec = piVar21[0xe];
      uStack_1b4 = *(undefined8 *)(piVar21 + 0xd);
      iStack_404 = piVar21[0x10];
      iStack_410 = piVar21[0x11];
      uStack_1a8 = *(undefined8 *)(piVar21 + 0x10);
      iStack_414 = piVar21[0x12];
      iStack_408 = piVar21[0x13];
      uStack_1a0 = *(undefined8 *)(piVar21 + 0x12);
      iStack_194 = piVar21[0x15];
      iStack_188 = piVar21[0x18];
      iStack_180 = piVar21[0x1a];
      iStack_174 = piVar21[0x1d];
      iStack_3d4 = piVar21[0x1e];
      goto LAB_140e26f7e;
    }
  }
  iStack_3e4 = 0;
  uStack_1e8 = 0;
  iStack_3e0 = 0;
  iStack_3f8 = 0;
  uStack_1dc = 0;
  iStack_3f0 = 0;
  iStack_1c4 = 0;
  iStack_1bc = 0;
  iStack_3dc = 0;
  uStack_1b4 = 0;
  iStack_3ec = 0;
  uStack_1a8 = 0;
  uStack_1a0 = 0;
  iStack_194 = 0;
  iStack_188 = 0;
  iStack_180 = 0;
  iStack_174 = 0;
  iStack_3d4 = 0;
  iStack_408 = 0;
  iStack_414 = 0;
  iStack_410 = 0;
  iStack_404 = 0;
LAB_140e26f7e:
  iStack_40c = iStack_174;
  iStack_400 = iStack_194;
  iStack_3fc = iStack_180;
  iStack_3f4 = iStack_1c4;
  iStack_3e8 = iStack_188;
  iStack_3d8 = iStack_1bc;
  iStack_170 = iStack_3d4;
  personality_supplier_0x14006f240(param_1,auStack_3c0);
  personality_supplier_0x14006f230(param_1,auStack_3b8);
  puVar22 = (undefined1 *)personality_supplier_0x14006ee20(auStack_3c0,auStack_418,auStack_3b8);
  cVar17 = personality_supplier_0x1400657b0(*puVar22,0);
  if (cVar17 != '\0') {
    do {
      puVar23 = (undefined8 *)personality_supplier_0x14006ee10(auStack_3c0);
      iVar31 = *(int *)*puVar23;
      plVar24 = (longlong *)personality_supplier_0x14006ee10(auStack_3c0);
      *(undefined4 *)((longlong)&uStack_1e8 + (longlong)iVar31 * 4) = *(undefined4 *)(*plVar24 + 4);
      personality_supplier_0x14006ee00(auStack_3c0);
      puVar22 = (undefined1 *)personality_supplier_0x14006ee20(auStack_3c0,auStack_418,auStack_3b8);
      cVar17 = personality_supplier_0x1400657b0(*puVar22,0);
    } while (cVar17 != '\0');
    iStack_3d4 = iStack_170;
    iStack_40c = iStack_174;
    iStack_3fc = iStack_180;
    iStack_3e8 = iStack_188;
    iStack_400 = iStack_194;
    iStack_408 = uStack_1a0._4_4_;
    iStack_414 = (int)uStack_1a0;
    iStack_410 = uStack_1a8._4_4_;
    iStack_404 = (int)uStack_1a8;
    iStack_3ec = uStack_1b4._4_4_;
    iStack_3dc = (int)uStack_1b4;
    iStack_3d8 = iStack_1bc;
    iStack_3f4 = iStack_1c4;
    iStack_3f0 = uStack_1dc._4_4_;
    iStack_3f8 = (int)uStack_1dc;
    iStack_3e0 = uStack_1e8._4_4_;
    iStack_3e4 = (int)uStack_1e8;
  }
  plVar24 = plStack_3c8;
  iVar31 = 0;
  iVar32 = 0;
  iVar33 = -2;
  piVar21 = aiStack_118;
  piVar30 = (int *)&uStack_1e8;
  psVar34 = (short *)((longlong)param_1 + 0x82);
  lVar19 = -0x80 - (longlong)param_1;
  lVar20 = -0x82 - (longlong)param_1;
  do {
    iVar26 = (int)psVar34[-1];
    if ((ushort)(psVar34[-1] - 0x28U) < 0x15) {
      if ((param_1[0x2b] != 0) &&
         (sVar1 = *(short *)((longlong)psVar34 + param_1[0x2b] + lVar20), sVar1 != 0)) {
        if (iVar26 < 0x5b) {
          iVar28 = 0;
          if (0x4b < iVar26) {
            iVar28 = 2;
          }
        }
        else {
          iVar28 = 3;
        }
        iVar26 = iVar26 + sVar1;
        if (iVar26 < 0x5b) {
          if (iVar26 < 0x4c) {
            if (iVar26 < 0x3d) {
              if (iVar26 < 0x28) {
                if (iVar26 < 0x19) {
                  iVar26 = (9 < iVar26) - 3;
                }
                else {
                  iVar26 = -1;
                }
              }
              else {
                iVar26 = 0;
              }
            }
            else {
              iVar26 = 1;
            }
          }
          else {
            iVar26 = 2;
          }
        }
        else {
          iVar26 = 3;
        }
        if (iVar28 != iVar26) {
          *piVar30 = iVar32;
          *piVar21 = 0;
          iVar31 = iVar31 + 1;
          iVar33 = iVar33 + 1;
          piVar30 = piVar30 + 1;
          piVar21 = piVar21 + 1;
        }
      }
    }
    else {
      iVar28 = -(iVar26 + -0x32);
      if (iVar28 < 0) {
        iVar28 = iVar26 + -0x32;
      }
      *piVar30 = iVar32;
      *piVar21 = iVar28;
      iVar31 = iVar31 + 1;
      iVar33 = iVar33 + 1;
      piVar30 = piVar30 + 1;
      piVar21 = piVar21 + 1;
      if (-1 < iVar33) {
        lVar27 = (longlong)iVar33 * 4;
        iVar26 = iVar33;
        do {
          iVar2 = *(int *)((longlong)aiStack_118 + lVar27);
          if (iVar28 <= iVar2) break;
          uVar4 = *(undefined4 *)((longlong)&uStack_1e8 + lVar27);
          *(int *)((longlong)&uStack_1e8 + lVar27) = iVar32;
          *(undefined4 *)((longlong)&uStack_1e8 + lVar27 + 4) = uVar4;
          *(int *)((longlong)aiStack_118 + lVar27) = iVar28;
          *(int *)((longlong)aiStack_118 + lVar27 + 4) = iVar2;
          lVar27 = lVar27 + -4;
          iVar26 = iVar26 + -1;
        } while (-1 < iVar26);
      }
    }
    iVar26 = (int)*psVar34;
    if ((ushort)(*psVar34 - 0x28U) < 0x15) {
      if ((param_1[0x2b] != 0) &&
         (sVar1 = *(short *)((longlong)psVar34 + param_1[0x2b] + lVar19), sVar1 != 0)) {
        if (iVar26 < 0x5b) {
          iVar28 = 0;
          if (0x4b < iVar26) {
            iVar28 = 2;
          }
        }
        else {
          iVar28 = 3;
        }
        iVar26 = iVar26 + sVar1;
        if (iVar26 < 0x5b) {
          if (iVar26 < 0x4c) {
            if (iVar26 < 0x3d) {
              if (iVar26 < 0x28) {
                if (iVar26 < 0x19) {
                  iVar26 = (9 < iVar26) - 3;
                }
                else {
                  iVar26 = -1;
                }
              }
              else {
                iVar26 = 0;
              }
            }
            else {
              iVar26 = 1;
            }
          }
          else {
            iVar26 = 2;
          }
        }
        else {
          iVar26 = 3;
        }
        if (iVar28 != iVar26) {
          *piVar30 = iVar32 + 1;
          *piVar21 = 0;
          iVar31 = iVar31 + 1;
          iVar33 = iVar33 + 1;
          piVar30 = piVar30 + 1;
          piVar21 = piVar21 + 1;
        }
      }
    }
    else {
      iVar28 = -(iVar26 + -0x32);
      if (iVar28 < 0) {
        iVar28 = iVar26 + -0x32;
      }
      *piVar30 = iVar32 + 1;
      *piVar21 = iVar28;
      iVar31 = iVar31 + 1;
      iVar33 = iVar33 + 1;
      piVar30 = piVar30 + 1;
      piVar21 = piVar21 + 1;
      param_1 = plStack_3c8;
      if (-1 < iVar33) {
        lVar27 = (longlong)iVar33 * 4;
        iVar26 = iVar33;
        do {
          iVar2 = *(int *)((longlong)aiStack_118 + lVar27);
          if (iVar28 <= iVar2) break;
          uVar4 = *(undefined4 *)((longlong)&uStack_1e8 + lVar27);
          *(int *)((longlong)&uStack_1e8 + lVar27) = iVar32 + 1;
          *(undefined4 *)((longlong)&uStack_1e8 + lVar27 + 4) = uVar4;
          *(int *)((longlong)aiStack_118 + lVar27) = iVar28;
          *(int *)((longlong)aiStack_118 + lVar27 + 4) = iVar2;
          lVar27 = lVar27 + -4;
          iVar26 = iVar26 + -1;
        } while (-1 < iVar26);
      }
    }
    iVar32 = iVar32 + 2;
    psVar34 = psVar34 + 2;
  } while (iVar32 < 0x32);
  lVar19 = (longlong)iVar31;
  lStack_3d0 = lVar19;
  if (0 < iVar31) {
    lStack_3a0 = 0;
    do {
      uVar16 = uStack_3a8;
      uVar3 = *(uint *)((longlong)&uStack_1e8 + lStack_3a0 * 4);
      lVar20 = (longlong)(int)uVar3;
      if ((ushort)(*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) - 0x28U) < 0x15)
      goto LAB_140e2af17;
      personality_supplier_0x1400b9d10(uStack_3a8,auStack_210);
      if (0x31 < uVar3) goto LAB_140e299c3;
                    /* WARNING: Switch is manually overridden */
      switch(lVar20) {
      case 0:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                pcVar29 = "is not the type to fall in love or even develop positive feelings";
                if (sVar1 < 10) {
                  pcVar29 = "never falls in love or develops positive feelings toward anything";
                }
              }
              else {
                pcVar29 = "does not easily fall in love and rarely develops positive sentiments";
              }
            }
            else {
              pcVar29 = "can easily fall in love or develop positive sentiments";
            }
          }
          else {
            pcVar29 = "very easily falls into love and develops positive feelings";
          }
        }
        else {
          pcVar29 = "is always in love with somebody and easily develops positive feelings";
        }
        break;
      case 1:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                pcVar29 = "very rarely develops negative feelings toward things";
                if (sVar1 < 10) {
                  pcVar29 = "never feels hatred toward anyone or anything";
                }
              }
              else {
                pcVar29 = "does not easily hate or develop negative feelings";
              }
            }
            else {
              pcVar29 = "is quick to form negative views about things";
            }
          }
          else {
            pcVar29 = "is prone to hatreds and often develops negative feelings";
          }
        }
        else {
          pcVar29 = "is often inflamed by hatred and easily develops hatred toward things";
        }
        break;
      case 2:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                pcVar29 = "is rarely jealous";
                if (sVar1 < 10) {
                  pcVar29 = "never envies others their status, situation or possessions";
                }
              }
              else {
                pcVar29 = "doesn\'t often feel envious of others";
              }
            }
            else {
              pcVar29 = "often feels envious of others";
            }
          }
          else {
            pcVar29 = "is prone to strong feelings of jealousy";
          }
        }
        else {
          pcVar29 = "is consumed by overpowering feelings of jealousy";
        }
        break;
      case 3:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                pcVar29 = "is dour as a rule";
                if (sVar1 < 10) {
                  pcVar29 = "is never the slightest bit cheerful about anything";
                }
              }
              else {
                pcVar29 = "is rarely happy or enthusiastic";
              }
            }
            else {
              pcVar29 = "is often cheerful";
            }
          }
          else {
            pcVar29 = "can be very happy and optimistic";
          }
        }
        else {
          pcVar29 = "often feels filled with joy";
        }
        break;
      case 4:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                pcVar29 = "almost never feels discouraged";
                if (sVar1 < 10) {
                  pcVar29 = "never feels discouraged";
                }
              }
              else {
                pcVar29 = "rarely feels discouraged";
              }
            }
            else {
              pcVar29 = "often feels discouraged";
            }
          }
          else {
            pcVar29 = "is often sad and dejected";
          }
        }
        else {
          pcVar29 = "is frequently depressed";
        }
        break;
      case 5:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                pcVar29 = "is very slow to anger";
                if (sVar1 < 10) {
                  pcVar29 = "never becomes angry";
                }
              }
              else {
                pcVar29 = "is slow to anger";
              }
            }
            else {
              pcVar29 = "is quick to anger";
            }
          }
          else {
            pcVar29 = "is very quick to anger";
          }
        }
        else {
          pcVar29 = "is in a constant state of internal rage";
        }
        break;
      case 6:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                pcVar29 = "has a very calm demeanor";
                if (sVar1 < 10) {
                  pcVar29 = "has an incredibly calm demeanor";
                }
              }
              else {
                pcVar29 = "has a calm demeanor";
              }
            }
            else {
              pcVar29 = "is often nervous";
            }
          }
          else {
            pcVar29 = "is always tense and jittery";
          }
        }
        else {
          pcVar29 = "is a nervous wreck";
        }
        break;
      case 7:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                pcVar29 = "rarely looks on others with lust";
                if (sVar1 < 10) {
                  pcVar29 = "never feels lustful passions";
                }
              }
              else {
                pcVar29 = "does not often feel lustful";
              }
            }
            else {
              pcVar29 = "often feels lustful";
            }
          }
          else {
            pcVar29 = "is prone to strong feelings of lust";
          }
        }
        else {
          pcVar29 = "is constantly ablaze with feelings of lust";
        }
        break;
      case 8:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                pcVar29 = "is confident under pressure";
                if (sVar1 < 10) {
                  pcVar29 = "is impervious to the effects of stress";
                }
              }
              else {
                pcVar29 = "can handle stress";
              }
            }
            else {
              pcVar29 = "doesn\'t handle stress well";
            }
          }
          else {
            pcVar29 = "cracks easily under pressure";
          }
        }
        else {
          pcVar29 = "becomes completely helpless in stressful situations";
        }
        break;
      case 9:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  uVar25 = FUN_14014af80(auStack_2d0,"often neglects ",auStack_330);
                  uVar25 = FUN_14014abf0(auStack_2b0,uVar25,
                                         " own wellbeing, having no interest in material goods");
                  personality_supplier_0x1400b9d10(uVar16,uVar25);
                  personality_supplier_0x140067e30(auStack_2b0);
                  personality_supplier_0x140067e30(auStack_2d0);
                }
                else {
                  uVar25 = FUN_14014af80(auStack_2b0,"desires little for ",auStack_250);
                  uVar25 = FUN_14014abf0(auStack_2d0,uVar25," in the way of possessions");
                  personality_supplier_0x1400b9d10(uVar16,uVar25);
                  personality_supplier_0x140067e30(auStack_2d0);
                  personality_supplier_0x140067e30(auStack_2b0);
                }
                goto LAB_140e299c3;
              }
              pcVar29 = "doesn\'t focus on material goods";
            }
            else {
              pcVar29 = "has a greedy streak";
            }
          }
          else {
            pcVar29 = "is very greedy";
          }
        }
        else {
          pcVar29 = "is as avaricious as they come, obsessed with acquiring wealth";
        }
        break;
      case 10:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                pcVar29 = "only rarely feels strong cravings or urges";
                if (sVar1 < 10) {
                  pcVar29 = "never feels tempted to overindulge in anything";
                }
              }
              else {
                pcVar29 = "doesn\'t often experience strong cravings or urges";
              }
            }
            else {
              pcVar29 = "occasionally overindulges";
            }
          }
          else {
            pcVar29 = "feels strong urges and seeks short-term rewards";
          }
        }
        else {
          pcVar29 = "is ruled by irresistible cravings and urges";
        }
        break;
      case 0xb:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                pcVar29 = "does not enjoy participating in physical confrontations";
                if (sVar1 < 10) {
                  pcVar29 = 
                  "would flee even the most necessary battle to avoid any form of physical confrontation"
                  ;
                }
              }
              else {
                pcVar29 = "tends to avoid any physical confrontations";
              }
            }
            else {
              pcVar29 = "likes to brawl";
            }
          }
          else {
            pcVar29 = "would never pass up a chance for a good fistfight";
          }
        }
        else {
          pcVar29 = 
          "is given to rough-and-tumble brawling, even to the point of starting fights for no reason"
          ;
        }
        break;
      case 0xc:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  pcVar29 = 
                  "drops any activity at the slightest hint of difficulty or even the suggestion of effort being required"
                  ;
                }
                else {
                  pcVar29 = "doesn\'t stick with things if even minor difficulties arise";
                }
              }
              else {
                pcVar29 = "has a noticeable lack of perseverance";
              }
            }
            else {
              pcVar29 = "is stubborn";
            }
          }
          else {
            pcVar29 = "is very stubborn";
          }
          break;
        }
        uVar25 = FUN_14014af80(auStack_2d0,
                               "is unbelievably stubborn and will stick with even the most futile action once "
                               ,auStack_330);
        uVar25 = FUN_14014abf0(auStack_2b0,uVar25," mind is made up");
        personality_supplier_0x1400b9d10(uVar16,uVar25);
        personality_supplier_0x140067e30(auStack_2b0);
        personality_supplier_0x140067e30(auStack_2d0);
        goto LAB_140e299c3;
      case 0xd:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                pcVar29 = 
                "is stingy with resources on projects and refuses to expend any extra effort";
                if (sVar1 < 10) {
                  pcVar29 = 
                  "cuts any corners possible when working on a project, regardless of the consequences, rather than wasting effort or resources"
                  ;
                }
              }
              else {
                pcVar29 = "tends to be a little tight with resources when working on projects";
              }
            }
            else {
              pcVar29 = "tends to be a little wasteful when working on projects";
            }
          }
          else {
            pcVar29 = 
            "is not careful with resources when working on projects and often spends unnecessary effort"
            ;
          }
        }
        else {
          pcVar29 = 
          "is completely careless with resources when completing projects and invariable wastes a lot of time and effort"
          ;
        }
        break;
      case 0xe:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  pcVar29 = 
                  "would be deeply satisfied if everyone could live as one in complete harmony";
                }
                else {
                  pcVar29 = "feels best when everyone gets along without any strife or contention";
                }
              }
              else {
                pcVar29 = "prefers that everyone live as harmoniously as possible";
              }
            }
            else {
              pcVar29 = "doesn\'t mind a little tumult and discord in day-to-day living";
            }
          }
          else {
            pcVar29 = "finds a chaotic mess preferable to the boredom of harmonious living";
          }
          break;
        }
        uVar25 = FUN_14014af80(auStack_2d0,"revels in chaos and discord, and ",auStack_350);
        uVar25 = FUN_14014abf0(auStack_2b0,uVar25," encourages it whenever possible");
        personality_supplier_0x1400b9d10(uVar16,uVar25);
        personality_supplier_0x140067e30(auStack_2b0);
        personality_supplier_0x140067e30(auStack_2d0);
        goto LAB_140e299c3;
      case 0xf:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                pcVar29 = "is unfriendly and disagreeable";
                if (sVar1 < 10) {
                  pcVar29 = 
                  "is a dyed-in-the-wool quarreler, never missing a chance to lash out in verbal hostility"
                  ;
                }
              }
              else {
                pcVar29 = "is somewhat quarrelsome";
              }
            }
            else {
              pcVar29 = "is a friendly individual";
            }
          }
          else {
            pcVar29 = "is very friendly and always tries to say nice things to others";
          }
        }
        else {
          pcVar29 = "is quite a bold flatterer, extremely friendly but just a little insufferable";
        }
        break;
      case 0x10:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                pcVar29 = "is very impolite and inconsiderate of propriety";
                if (sVar1 < 10) {
                  pcVar29 = 
                  "is a vulgar being who does not care a lick for even the most basic rules of civilized living"
                  ;
                }
              }
              else {
                pcVar29 = "could be considered rude";
              }
            }
            else {
              pcVar29 = "is quite polite";
            }
          }
          else {
            pcVar29 = "is very polite and observes appropriate rules of decorum when possible";
          }
        }
        else {
          pcVar29 = 
          "exhibits a refined politeness and is determined to keep the guiding rules of etiquette and decorum as if life itself depended on it"
          ;
        }
        break;
      case 0x11:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  pcVar29 = "is unable to make decisions without a great deal of input from others";
                }
                else {
                  pcVar29 = "relies on the advice of others during decision making";
                }
              }
              else {
                pcVar29 = "tends to ask others for help with difficult decisions";
              }
            }
            else {
              pcVar29 = "has a tendency to go it alone, without considering the advice of others";
            }
            break;
          }
          uVar25 = FUN_14014af80(auStack_2d0,"dislikes receiving advice, preferring to keep ",
                                 auStack_330);
          uVar25 = FUN_14014abf0(auStack_2b0,uVar25," own counsel");
          personality_supplier_0x1400b9d10(uVar16,uVar25);
          personality_supplier_0x140067e30(auStack_2b0);
          personality_supplier_0x140067e30(auStack_2d0);
        }
        else {
          uVar25 = FUN_14014af80(auStack_2d0,
                                 "disdains even the best advice of associates and family, relying strictly on "
                                 ,auStack_330);
          uVar25 = FUN_14014abf0(auStack_2b0,uVar25," own counsel");
          personality_supplier_0x1400b9d10(uVar16,uVar25);
          personality_supplier_0x140067e30(auStack_2b0);
          personality_supplier_0x140067e30(auStack_2d0);
        }
        goto LAB_140e299c3;
      case 0x12:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  pcVar29 = 
                  "is a coward, completely overwhelmed by fear when confronted with danger";
                }
                else {
                  pcVar29 = "has great trouble mastering fear when confronted by danger";
                }
              }
              else {
                pcVar29 = "is somewhat fearful in the face of imminent danger";
              }
            }
            else {
              pcVar29 = "is brave in the face of imminent danger";
            }
          }
          else {
            pcVar29 = "is incredibly brave in the face of looming danger, perhaps a bit foolhardy";
          }
        }
        else {
          pcVar29 = 
          "is utterly fearless when confronted with danger, to the point of lacking common sense";
        }
        break;
      case 0x13:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (0x18 < sVar1) {
                pcVar29 = "sometimes acts with little determination and confidence";
                break;
              }
              if (sVar1 < 10) {
                uVar25 = FUN_14014af80(auStack_370,"has no confidence at all in ",auStack_330);
                uVar25 = FUN_14014abf0(auStack_390,uVar25," talent and abilities");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_390);
                personality_supplier_0x140067e30(auStack_370);
              }
              else {
                uVar25 = FUN_14014af80(auStack_370,"lacks confidence in ",auStack_330);
                uVar25 = FUN_14014abf0(auStack_390,uVar25," abilities");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_390);
                personality_supplier_0x140067e30(auStack_370);
              }
            }
            else {
              uVar25 = FUN_14014af80(auStack_370,"is generally quite confident of ",auStack_330);
              uVar25 = FUN_14014abf0(auStack_390,uVar25,
                                     " abilities when undertaking specific ventures");
              personality_supplier_0x1400b9d10(uVar16,uVar25);
              personality_supplier_0x140067e30(auStack_390);
              personality_supplier_0x140067e30(auStack_370);
            }
          }
          else {
            uVar25 = FUN_14014af80(auStack_390,"is extremely confident of ",auStack_250);
            uVar25 = FUN_14014abf0(auStack_370,uVar25," in situations requiring ");
            uVar25 = FUN_1400eb0b0(auStack_2d0,uVar25,auStack_330);
            uVar25 = FUN_14014abf0(auStack_2b0,uVar25," skills");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_2b0);
            personality_supplier_0x140067e30(auStack_2d0);
            personality_supplier_0x140067e30(auStack_370);
            personality_supplier_0x140067e30(auStack_390);
          }
        }
        else {
          uVar25 = FUN_14014af80(auStack_2d0,"presupposes success in any venture requiring ",
                                 auStack_330);
          uVar25 = FUN_14014abf0(auStack_2b0,uVar25,
                                 " skills with what could be called blind overconfidence");
          personality_supplier_0x1400b9d10(uVar16,uVar25);
          personality_supplier_0x140067e30(auStack_2b0);
          personality_supplier_0x140067e30(auStack_2d0);
        }
        goto LAB_140e299c3;
      case 0x14:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  uVar25 = FUN_14014af80(auStack_370,"could not care less about ",auStack_330);
                  uVar25 = FUN_14014abf0(auStack_390,uVar25,
                                         " appearance, talents or other personal vanities");
                  personality_supplier_0x1400b9d10(uVar16,uVar25);
                  personality_supplier_0x140067e30(auStack_390);
                  personality_supplier_0x140067e30(auStack_370);
                }
                else {
                  uVar25 = FUN_14014af80(auStack_370,"takes no pleasure in ",auStack_330);
                  uVar25 = FUN_14014abf0(auStack_390,uVar25," talents and appearance");
                  personality_supplier_0x1400b9d10(uVar16,uVar25);
                  personality_supplier_0x140067e30(auStack_390);
                  personality_supplier_0x140067e30(auStack_370);
                }
              }
              else {
                uVar25 = FUN_14014af80(auStack_370,"is not inherently proud of ",auStack_330);
                uVar25 = FUN_14014abf0(auStack_390,uVar25," talents and accomplishments");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_390);
                personality_supplier_0x140067e30(auStack_370);
              }
            }
            else {
              uVar25 = FUN_14014af80(auStack_370,"is pleased by ",auStack_330);
              uVar25 = FUN_14014abf0(auStack_390,uVar25," own appearance and talents");
              personality_supplier_0x1400b9d10(uVar16,uVar25);
              personality_supplier_0x140067e30(auStack_390);
              personality_supplier_0x140067e30(auStack_370);
            }
          }
          else {
            uVar25 = FUN_14014af80(auStack_370,"is greatly pleased by ",auStack_330);
            uVar25 = FUN_14014abf0(auStack_390,uVar25," own looks and accomplishments");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_390);
            personality_supplier_0x140067e30(auStack_370);
          }
        }
        else {
          uVar25 = FUN_14014af80(auStack_370,"is completely wrapped up in ",auStack_330);
          uVar25 = FUN_14014abf0(auStack_390,uVar25,
                                 " own appearance, abilities and other personal matters");
          personality_supplier_0x1400b9d10(uVar16,uVar25);
          personality_supplier_0x140067e30(auStack_390);
          personality_supplier_0x140067e30(auStack_370);
        }
        goto LAB_140e299c3;
      case 0x15:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (0x4b < sVar1) {
            uVar25 = FUN_14014af80(auStack_370,
                                   "is very ambitious, always looking for a way to better ",
                                   auStack_330);
            uVar25 = FUN_14014abf0(auStack_390,uVar25," situation");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_390);
            personality_supplier_0x140067e30(auStack_370);
            goto LAB_140e299c3;
          }
          if (sVar1 < 0x3d) {
            if (sVar1 < 0x19) {
              if (sVar1 < 10) {
                pcVar29 = "has no ambition whatsoever";
              }
              else {
                pcVar29 = "is not driven and rarely feels the need to pursue even a modest success";
              }
            }
            else {
              pcVar29 = "isn\'t particularly ambitious";
            }
          }
          else {
            pcVar29 = "is quite ambitious";
          }
        }
        else {
          pcVar29 = "has a relentless drive, completely consumed by ambition";
        }
        break;
      case 0x16:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (0x5a < sVar1) {
          pcVar29 = 
          "unerringly returns favors and has a profound sense of gratitude for the kind actions of others"
          ;
          break;
        }
        if (sVar1 < 0x4c) {
          if (sVar1 < 0x3d) {
            if (sVar1 < 0x19) {
              if (sVar1 < 10) {
                uVar25 = FUN_14014af80(auStack_2d0,
                                       "does not feel the slightest need to reciprocate favors that others do for "
                                       ,auStack_230);
                uVar25 = FUN_14014abf0(auStack_2b0,uVar25,
                                       ", no matter how major the help or how much ");
                uVar25 = FUN_1400eb0b0(auStack_370,uVar25,auStack_350);
                uVar25 = FUN_14014abf0(auStack_390,uVar25," needed it");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_390);
                personality_supplier_0x140067e30(auStack_370);
                personality_supplier_0x140067e30(auStack_2b0);
                personality_supplier_0x140067e30(auStack_2d0);
                goto LAB_140e299c3;
              }
              pcVar29 = 
              "accepts favors without developing a sense of obligation, preferring to act as the current situation demands"
              ;
            }
            else {
              pcVar29 = "takes offered help and gifts without feeling particularly grateful";
            }
            break;
          }
          uVar25 = FUN_14014af80(auStack_370,"is grateful when others help ",auStack_230);
          uVar25 = FUN_14014abf0(auStack_390,uVar25," out and tries to return favors");
          personality_supplier_0x1400b9d10(uVar16,uVar25);
          personality_supplier_0x140067e30(auStack_390);
          personality_supplier_0x140067e30(auStack_370);
        }
        else {
          uVar25 = FUN_14014af80(auStack_390,
                                 "feels a strong need to reciprocate any favor done for ",
                                 auStack_230);
          personality_supplier_0x1400b9d10(uVar16,uVar25);
          personality_supplier_0x140067e30(auStack_390);
        }
        goto LAB_140e299c3;
      case 0x17:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (0x3c < sVar1) {
              pcVar29 = "doesn\'t mind wearing something special now and again";
              break;
            }
            if (sVar1 < 0x19) {
              if (sVar1 < 10) {
                pcVar29 = 
                "cleaves to an austere lifestyle, disdaining even minor immodesties in appearance";
                break;
              }
              uVar25 = FUN_14014af80(auStack_370,"presents ",auStack_250);
              uVar25 = FUN_14014abf0(auStack_390,uVar25,
                                     " modestly and frowns on any flashy accoutrements");
              personality_supplier_0x1400b9d10(uVar16,uVar25);
              personality_supplier_0x140067e30(auStack_390);
              personality_supplier_0x140067e30(auStack_370);
            }
            else {
              uVar25 = FUN_14014af80(auStack_370,"prefers to present ",auStack_250);
              uVar25 = FUN_14014abf0(auStack_390,uVar25," modestly");
              personality_supplier_0x1400b9d10(uVar16,uVar25);
              personality_supplier_0x140067e30(auStack_390);
              personality_supplier_0x140067e30(auStack_370);
            }
          }
          else {
            uVar25 = FUN_14014af80(auStack_370,"likes to present ",auStack_250);
            uVar25 = FUN_14014abf0(auStack_390,uVar25,
                                   " boldly, even if it would offend an average sense of modesty");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_390);
            personality_supplier_0x140067e30(auStack_370);
          }
        }
        else {
          uVar25 = FUN_14014af80(auStack_370,"always presents ",auStack_250);
          uVar25 = FUN_14014abf0(auStack_390,uVar25,
                                 " as extravagantly as possible, displaying a magnificent image to the world"
                                );
          personality_supplier_0x1400b9d10(uVar16,uVar25);
          personality_supplier_0x140067e30(auStack_390);
          personality_supplier_0x140067e30(auStack_370);
        }
        goto LAB_140e299c3;
      case 0x18:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  pcVar29 = "is utterly humorless";
                }
                else {
                  pcVar29 = "does not find most jokes humorous";
                }
              }
              else {
                pcVar29 = "has little interest in joking around";
              }
            }
            else {
              pcVar29 = "has an active sense of humor";
            }
          }
          else {
            pcVar29 = "finds the humor in most situations";
          }
        }
        else {
          pcVar29 = "finds something humorous in everything, no matter how serious or inappropriate"
          ;
        }
        break;
      case 0x19:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  pcVar29 = "has no sense of vengeance or retribution";
                }
                else {
                  pcVar29 = "does not generally seek retribution for past wrongs";
                }
              }
              else {
                pcVar29 = "doesn\'t tend to hold on to grievances";
              }
            }
            else {
              pcVar29 = "tends to hang on to grievances";
            }
          }
          else {
            pcVar29 = "has little time for forgiveness and will generally seek retribution";
          }
        }
        else {
          pcVar29 = "is vengeful and never forgets or forgives past grievances";
        }
        break;
      case 0x1a:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (0x3c < sVar1) {
              uVar25 = FUN_14014af80(auStack_370,"thinks ",auStack_350);
              uVar25 = FUN_14014abf0(auStack_390,uVar25,
                                     " is fairly important in the grand scheme of things");
              personality_supplier_0x1400b9d10(uVar16,uVar25);
              personality_supplier_0x140067e30(auStack_390);
              personality_supplier_0x140067e30(auStack_370);
              goto LAB_140e299c3;
            }
            if (sVar1 < 0x19) {
              if (sVar1 < 10) {
                uVar25 = FUN_14014af80(auStack_370,"is completely convinced of ",auStack_330);
                uVar25 = FUN_14014abf0(auStack_390,uVar25," own worthlessness");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_390);
                personality_supplier_0x140067e30(auStack_370);
                goto LAB_140e299c3;
              }
              pcVar29 = "has a low sense of self-esteem";
            }
            else {
              pcVar29 = "is very humble";
            }
          }
          else {
            pcVar29 = "has an overinflated sense of self-worth";
          }
        }
        else {
          pcVar29 = "is absorbed in delusions of self-importance";
        }
        break;
      case 0x1b:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  uVar25 = FUN_14014af80(auStack_370,
                                         "always acts with mercy and compassion at the forefront of "
                                         ,auStack_330);
                  uVar25 = FUN_14014abf0(auStack_390,uVar25," considerations");
                  personality_supplier_0x1400b9d10(uVar16,uVar25);
                  personality_supplier_0x140067e30(auStack_390);
                  personality_supplier_0x140067e30(auStack_370);
                  goto LAB_140e299c3;
                }
                pcVar29 = "is easily moved to mercy";
              }
              else {
                pcVar29 = "often acts with compassion";
              }
            }
            else {
              pcVar29 = "generally acts impartially and is rarely moved to mercy";
            }
          }
          else {
            pcVar29 = "is sometimes cruel";
          }
          break;
        }
        uVar25 = FUN_14014af80(auStack_370,
                               "is deliberately cruel to those unfortunate enough to be subject to "
                               ,auStack_330);
        uVar25 = FUN_14014abf0(auStack_390,uVar25," sadism");
        personality_supplier_0x1400b9d10(uVar16,uVar25);
        personality_supplier_0x140067e30(auStack_390);
        personality_supplier_0x140067e30(auStack_370);
        goto LAB_140e299c3;
      case 0x1c:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  pcVar29 = 
                  "is a complete scatterbrain, unable to focus on a single matter for more than a passing moment"
                  ;
                }
                else {
                  pcVar29 = "is somewhat scatterbrained";
                }
              }
              else {
                pcVar29 = "can occasionally lose focus on the matter at hand";
              }
            }
            else {
              pcVar29 = "generally acts with a narrow focus on the current activity";
            }
          }
          else {
            pcVar29 = "can be very single-minded";
          }
        }
        else {
          pcVar29 = "pursues matters with a single-minded focus, often overlooking other matters";
        }
        break;
      case 0x1d:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (0x3c < sVar1) {
              uVar25 = FUN_14014af80(auStack_370,"generally finds ",auStack_250);
              uVar25 = FUN_14014abf0(auStack_390,uVar25," quite hopeful about the future");
              personality_supplier_0x1400b9d10(uVar16,uVar25);
              personality_supplier_0x140067e30(auStack_390);
              personality_supplier_0x140067e30(auStack_370);
              goto LAB_140e299c3;
            }
            if (sVar1 < 0x19) {
              if (sVar1 < 10) {
                pcVar29 = 
                "despairs of anything positive happening in the future and lives without feelings of hope"
                ;
              }
              else {
                pcVar29 = "is a pessimist";
              }
            }
            else {
              pcVar29 = 
              "tends to assume the worst of two outcomes will be the one that comes to pass";
            }
          }
          else {
            pcVar29 = "is an optimist";
          }
          break;
        }
        uVar25 = FUN_14014af80(auStack_370,"has such a developed sense of optimism that ",
                               auStack_350);
        uVar25 = FUN_14014abf0(auStack_390,uVar25,
                               " always assumes the best outcome will eventually occur, no matter what"
                              );
        personality_supplier_0x1400b9d10(uVar16,uVar25);
        personality_supplier_0x140067e30(auStack_390);
        personality_supplier_0x140067e30(auStack_370);
        goto LAB_140e299c3;
      case 0x1e:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (0x4b < sVar1) {
            uVar25 = FUN_14014af80(auStack_370,"is very curious, sometimes to ",auStack_330);
            uVar25 = FUN_14014abf0(auStack_390,uVar25," detriment");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_390);
            personality_supplier_0x140067e30(auStack_370);
            goto LAB_140e299c3;
          }
          if (sVar1 < 0x3d) {
            if (sVar1 < 0x19) {
              if (sVar1 < 10) {
                uVar25 = FUN_14014af80(auStack_390,
                                       "is incurious and never seeks out knowledge or information to satisfy "
                                       ,auStack_250);
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_390);
                goto LAB_140e299c3;
              }
              pcVar29 = "is very rarely moved by curiosity";
            }
            else {
              pcVar29 = "isn\'t particularly curious about the world";
            }
          }
          else {
            pcVar29 = "is curious and eager to learn";
          }
        }
        else {
          pcVar29 = "is implacably curious, without any respect for propriety or privacy";
        }
        break;
      case 0x1f:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  pcVar29 = "is shameless, absolutely unfazed by the thoughts of others";
                  break;
                }
                uVar25 = FUN_14014af80(auStack_370,
                                       "is generally unhindered by the thoughts of others concerning "
                                       ,auStack_330);
                uVar25 = FUN_14014abf0(auStack_390,uVar25," actions");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_390);
                personality_supplier_0x140067e30(auStack_370);
              }
              else {
                uVar25 = FUN_14014af80(auStack_390,
                                       "is not particularly interested in what others think of ",
                                       auStack_230);
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_390);
              }
            }
            else {
              uVar25 = FUN_14014af80(auStack_390,"tends to consider what others think of ",
                                     auStack_230);
              personality_supplier_0x1400b9d10(uVar16,uVar25);
              personality_supplier_0x140067e30(auStack_390);
            }
            goto LAB_140e299c3;
          }
          pcVar29 = "is bashful";
        }
        else {
          pcVar29 = "is gripped by a crippling shyness";
        }
        break;
      case 0x20:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  uVar25 = FUN_14014af80(auStack_370,"shares intimate details of ",auStack_330);
                  uVar25 = FUN_14014abf0(auStack_390,uVar25,
                                         " life without sparing a thought to repercussions or propriety"
                                        );
                  personality_supplier_0x1400b9d10(uVar16,uVar25);
                  personality_supplier_0x140067e30(auStack_390);
                  personality_supplier_0x140067e30(auStack_370);
                }
                else {
                  uVar25 = FUN_14014af80(auStack_370,
                                         "is not a private person and freely shares details of ",
                                         auStack_330);
                  uVar25 = FUN_14014abf0(auStack_390,uVar25," life");
                  personality_supplier_0x1400b9d10(uVar16,uVar25);
                  personality_supplier_0x140067e30(auStack_390);
                  personality_supplier_0x140067e30(auStack_370);
                }
              }
              else {
                uVar25 = FUN_14014af80(auStack_370,"tends to share ",auStack_330);
                uVar25 = FUN_14014abf0(auStack_390,uVar25,
                                       " own experiences and thoughts with others");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_390);
                personality_supplier_0x140067e30(auStack_370);
              }
              goto LAB_140e299c3;
            }
            pcVar29 = "tends not to reveal personal information";
          }
          else {
            pcVar29 = "has a strong tendency toward privacy";
          }
          break;
        }
        uVar25 = FUN_14014af80(auStack_390,
                               "is private to the point of paranoia, unwilling to reveal even basic information about "
                               ,auStack_250);
        personality_supplier_0x1400b9d10(uVar16,uVar25);
        personality_supplier_0x140067e30(auStack_390);
        goto LAB_140e299c3;
      case 0x21:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  uVar25 = FUN_14014af80(auStack_370,
                                         "is frustratingly sloppy and careless with every task ",
                                         auStack_350);
                  uVar25 = FUN_14014abf0(auStack_390,uVar25," sets to carry out");
                  personality_supplier_0x1400b9d10(uVar16,uVar25);
                  personality_supplier_0x140067e30(auStack_390);
                  personality_supplier_0x140067e30(auStack_370);
                }
                else {
                  uVar25 = FUN_14014af80(auStack_370,"is inattentive to detail in ",auStack_330);
                  uVar25 = FUN_14014abf0(auStack_390,uVar25," own work");
                  personality_supplier_0x1400b9d10(uVar16,uVar25);
                  personality_supplier_0x140067e30(auStack_390);
                  personality_supplier_0x140067e30(auStack_370);
                }
                goto LAB_140e299c3;
              }
              pcVar29 = "doesn\'t try to get things done perfectly";
            }
            else {
              pcVar29 = "tries to do things correctly each time";
            }
          }
          else {
            pcVar29 = "is a perfectionist";
          }
        }
        else {
          pcVar29 = 
          "is obsessed with details and will often take a great deal of extra time to make sure things are done the right way"
          ;
        }
        break;
      case 0x22:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  uVar25 = FUN_14014af80(auStack_370,"easily changes ",auStack_330);
                  uVar25 = FUN_14014abf0(auStack_390,uVar25,
                                         " mind and will generally go with the prevailing view on anything"
                                        );
                  personality_supplier_0x1400b9d10(uVar16,uVar25);
                  personality_supplier_0x140067e30(auStack_390);
                  personality_supplier_0x140067e30(auStack_370);
                }
                else {
                  uVar25 = FUN_14014af80(auStack_2d0,"often finds ",auStack_250);
                  uVar25 = FUN_14014abf0(auStack_2b0,uVar25," changing ");
                  uVar25 = FUN_1400eb0b0(auStack_370,uVar25,auStack_330);
                  uVar25 = FUN_14014abf0(auStack_390,uVar25," mind to agree with somebody else");
                  personality_supplier_0x1400b9d10(uVar16,uVar25);
                  personality_supplier_0x140067e30(auStack_390);
                  personality_supplier_0x140067e30(auStack_370);
                  personality_supplier_0x140067e30(auStack_2b0);
                  personality_supplier_0x140067e30(auStack_2d0);
                }
              }
              else {
                uVar25 = FUN_14014af80(auStack_370,
                                       "doesn\'t cling tightly to ideas and is open to changing ",
                                       auStack_330);
                uVar25 = FUN_14014abf0(auStack_390,uVar25," mind");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_390);
                personality_supplier_0x140067e30(auStack_370);
              }
            }
            else {
              uVar25 = FUN_14014af80(auStack_370,"tends to be a bit stubborn in changing ",
                                     auStack_330);
              uVar25 = FUN_14014abf0(auStack_390,uVar25," mind about things");
              personality_supplier_0x1400b9d10(uVar16,uVar25);
              personality_supplier_0x140067e30(auStack_390);
              personality_supplier_0x140067e30(auStack_370);
            }
          }
          else {
            uVar25 = FUN_14014af80(auStack_370,"is intellectually stubborn, rarely changing ",
                                   auStack_330);
            uVar25 = FUN_14014abf0(auStack_390,uVar25,
                                   " mind during a debate regardless of the merits");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_390);
            personality_supplier_0x140067e30(auStack_370);
          }
        }
        else {
          uVar25 = FUN_14014af80(auStack_370,"is completely closed-minded and never changes ",
                                 auStack_330);
          uVar25 = FUN_14014abf0(auStack_390,uVar25," mind after forming an initial idea");
          personality_supplier_0x1400b9d10(uVar16,uVar25);
          personality_supplier_0x140067e30(auStack_390);
          personality_supplier_0x140067e30(auStack_370);
        }
        goto LAB_140e299c3;
      case 0x23:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (0x4b < sVar1) {
            uVar25 = FUN_14014af80(auStack_390,
                                   "is very comfortable around others that are different from ",
                                   auStack_250);
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_390);
            goto LAB_140e299c3;
          }
          if (sVar1 < 0x3d) {
            if (0x18 < sVar1) {
              uVar25 = FUN_14014af80(auStack_390,
                                     "is somewhat uncomfortable around those that appear unusual or live differently from "
                                     ,auStack_250);
              personality_supplier_0x1400b9d10(uVar16,uVar25);
              personality_supplier_0x140067e30(auStack_390);
              goto LAB_140e299c3;
            }
            if (sVar1 < 10) {
              pcVar29 = "cannot tolerate differences in culture, lifestyle or appearance";
            }
            else {
              pcVar29 = "is made deeply uncomfortable by differences in culture or appearance";
            }
          }
          else {
            pcVar29 = "is quite comfortable with others that have a different appearance or culture"
            ;
          }
        }
        else {
          pcVar29 = 
          "is not bothered in the slightest by deviations from the norm or even extreme differences in lifestyle or appearance"
          ;
        }
        break;
      case 0x24:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (0x4b < sVar1) {
            uVar25 = FUN_14014af80(auStack_370,
                                   "forms strong emotional bonds with others, at times to ",
                                   auStack_330);
            uVar25 = FUN_14014abf0(auStack_390,uVar25," detriment");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_390);
            personality_supplier_0x140067e30(auStack_370);
            goto LAB_140e299c3;
          }
          if (sVar1 < 0x3d) {
            if (sVar1 < 0x19) {
              if (sVar1 < 10) {
                pcVar29 = 
                "does not have feelings of emotional attachment and has never felt even a moment\'s connection with another being"
                ;
              }
              else {
                pcVar29 = "forms only fleeting and rare emotional bonds with others";
              }
            }
            else {
              pcVar29 = "tends to form only tenuous emotional bonds with others";
            }
          }
          else {
            pcVar29 = "has a tendency toward forming deep emotional bonds with others";
          }
        }
        else {
          pcVar29 = 
          "is emotionally obsessive, forming life-long attachments even if they aren\'t reciprocated"
          ;
        }
        break;
      case 0x25:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  pcVar29 = "is never moved by the emotions of others";
                }
                else {
                  pcVar29 = "does not generally respond to emotional appeals";
                }
              }
              else {
                pcVar29 = "tends not to be swayed by emotional appeals";
              }
            }
            else {
              pcVar29 = "tends to be swayed by the emotions of others";
            }
          }
          else {
            pcVar29 = "is swayed by emotional appeals";
          }
        }
        else {
          pcVar29 = "is buffeted by others\' emotions and can\'t help but to respond to them";
        }
        break;
      case 0x26:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (9 < sVar1) {
                  pcVar29 = "dislikes helping others";
                  break;
                }
                uVar25 = FUN_14014af80(auStack_370,"feels helping others is an imposition on ",
                                       auStack_330);
                uVar25 = FUN_14014abf0(auStack_390,uVar25," time");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_390);
                personality_supplier_0x140067e30(auStack_370);
              }
              else {
                uVar25 = FUN_14014af80(auStack_370,"does not go out of ",auStack_330);
                uVar25 = FUN_14014abf0(auStack_390,uVar25," way to help others");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_390);
                personality_supplier_0x140067e30(auStack_370);
              }
              goto LAB_140e299c3;
            }
            pcVar29 = "finds helping others emotionally rewarding";
          }
          else {
            pcVar29 = "finds helping others very emotionally rewarding";
          }
        }
        else {
          pcVar29 = "is truly fulfilled by assisting those in need";
        }
        break;
      case 0x27:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  uVar25 = FUN_14014af80(auStack_370,
                                         "hates vows, obligations, promises and other binding elements that could restrict "
                                         ,auStack_330);
                  uVar25 = FUN_14014abf0(auStack_390,uVar25," life");
                  personality_supplier_0x1400b9d10(uVar16,uVar25);
                  personality_supplier_0x140067e30(auStack_390);
                  personality_supplier_0x140067e30(auStack_370);
                  goto LAB_140e299c3;
                }
                pcVar29 = "dislikes obligations and will try to avoid being bound by them";
              }
              else {
                pcVar29 = "finds obligations confining";
              }
            }
            else {
              pcVar29 = "has a sense of duty";
            }
          }
          else {
            pcVar29 = "has a strong sense of duty";
          }
        }
        else {
          pcVar29 = "has a profound sense of duty and obligation";
        }
        break;
      case 0x28:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  uVar25 = FUN_14014af80(auStack_2b0,
                                         "never acts without prolonged deliberation, even to ",
                                         auStack_330);
                  uVar25 = FUN_14014abf0(auStack_370,uVar25,
                                         " own detriment and the harm of those around ");
                  uVar25 = FUN_1400eb0b0(auStack_390,uVar25,auStack_230);
                  personality_supplier_0x1400b9d10(uVar16,uVar25);
                  personality_supplier_0x140067e30(auStack_390);
                  personality_supplier_0x140067e30(auStack_370);
                  personality_supplier_0x140067e30(auStack_2b0);
                  goto LAB_140e299c3;
                }
                pcVar29 = "can get caught up in internal deliberations when action is necessary";
              }
              else {
                pcVar29 = "tends to think before acting";
              }
            }
            else {
              pcVar29 = "can sometimes act without deliberation";
            }
          }
          else {
            pcVar29 = "doesn\'t generally think before acting";
          }
        }
        else {
          pcVar29 = "never deliberates before acting, to the point of being considered thoughtless";
        }
        break;
      case 0x29:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (0x4b < sVar1) {
            pcVar29 = "lives an orderly life, organized and neat";
            break;
          }
          if (sVar1 < 0x3d) {
            if (sVar1 < 0x19) {
              if (sVar1 < 10) {
                pcVar29 = 
                "is completely oblivious to any conception of neatness and will just leave things strewn about without a care"
                ;
                break;
              }
              uVar25 = FUN_14014af80(auStack_370,"is sloppy with ",auStack_330);
              uVar25 = FUN_14014abf0(auStack_390,uVar25," living space");
              personality_supplier_0x1400b9d10(uVar16,uVar25);
              personality_supplier_0x140067e30(auStack_390);
              personality_supplier_0x140067e30(auStack_370);
            }
            else {
              uVar25 = FUN_14014af80(auStack_370,"tends to make a small mess with ",auStack_330);
              uVar25 = FUN_14014abf0(auStack_390,uVar25," own possessions");
              personality_supplier_0x1400b9d10(uVar16,uVar25);
              personality_supplier_0x140067e30(auStack_390);
              personality_supplier_0x140067e30(auStack_370);
            }
          }
          else {
            uVar25 = FUN_14014af80(auStack_370,"tries to keep ",auStack_330);
            uVar25 = FUN_14014abf0(auStack_390,uVar25," things orderly");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_390);
            personality_supplier_0x140067e30(auStack_370);
          }
        }
        else {
          uVar25 = FUN_14014af80(auStack_370,"is obsessed with order and structure in ",auStack_330)
          ;
          uVar25 = FUN_14014abf0(auStack_390,uVar25,
                                 " own life, with everything kept in its proper place");
          personality_supplier_0x1400b9d10(uVar16,uVar25);
          personality_supplier_0x140067e30(auStack_390);
          personality_supplier_0x140067e30(auStack_370);
        }
        goto LAB_140e299c3;
      case 0x2a:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  pcVar29 = "sees others as selfish and conniving";
                }
                else {
                  pcVar29 = "does not trust others";
                }
              }
              else {
                pcVar29 = "is slow to trust others";
              }
            }
            else {
              pcVar29 = "is trusting";
            }
          }
          else {
            pcVar29 = "is very trusting";
          }
        }
        else {
          pcVar29 = "is naturally trustful of everybody";
        }
        break;
      case 0x2b:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  pcVar29 = 
                  "considers spending time alone much more important than associating with others";
                }
                else {
                  pcVar29 = "prefers to be alone";
                }
              }
              else {
                pcVar29 = "tends to avoid crowds";
              }
            }
            else {
              pcVar29 = "enjoys the company of others";
            }
          }
          else {
            pcVar29 = "enjoys being in crowds";
          }
        }
        else {
          pcVar29 = "truly treasures the company of others";
        }
        break;
      case 0x2c:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  uVar25 = FUN_14014af80(auStack_370,
                                         "would never under any circumstances speak up or otherwise put forth "
                                         ,auStack_330);
                  uVar25 = FUN_14014abf0(auStack_390,uVar25," point of view in a discussion");
                  personality_supplier_0x1400b9d10(uVar16,uVar25);
                  personality_supplier_0x140067e30(auStack_390);
                  personality_supplier_0x140067e30(auStack_370);
                }
                else {
                  uVar25 = FUN_14014af80(auStack_370,"only rarely tries to assert ",auStack_250);
                  uVar25 = FUN_14014abf0(auStack_390,uVar25," in conversation");
                  personality_supplier_0x1400b9d10(uVar16,uVar25);
                  personality_supplier_0x140067e30(auStack_390);
                  personality_supplier_0x140067e30(auStack_370);
                }
                goto LAB_140e299c3;
              }
              pcVar29 = "tends to be passive in discussions";
            }
            else {
              pcVar29 = "is assertive";
            }
          }
          else {
            pcVar29 = "has an overbearing personality";
          }
          break;
        }
        uVar25 = FUN_14014af80(auStack_370,
                               "is assertive to the point of aggression, unwilling to let others get a word in edgewise when "
                               ,auStack_350);
        uVar25 = FUN_14014abf0(auStack_390,uVar25," has something to say");
        personality_supplier_0x1400b9d10(uVar16,uVar25);
        personality_supplier_0x140067e30(auStack_390);
        personality_supplier_0x140067e30(auStack_370);
        goto LAB_140e299c3;
      case 0x2d:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  pcVar29 = "has an utterly languid pace of easy living, calm and slow";
                }
                else {
                  pcVar29 = "lives at a slow-going and leisurely pace";
                }
              }
              else {
                pcVar29 = "likes to take it easy";
              }
            }
            else {
              pcVar29 = "lives a fast-paced life";
            }
          }
          else {
            pcVar29 = "lives at a high-energy kinetic pace";
          }
        }
        else {
          pcVar29 = "is driven by a bouncing frenetic energy";
        }
        break;
      case 0x2e:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  uVar25 = FUN_14014af80(auStack_370,"does everything in ",auStack_330);
                  uVar25 = FUN_14014abf0(auStack_390,uVar25," power to avoid excitement and stress")
                  ;
                  personality_supplier_0x1400b9d10(uVar16,uVar25);
                  personality_supplier_0x140067e30(auStack_390);
                  personality_supplier_0x140067e30(auStack_370);
                  goto LAB_140e299c3;
                }
                pcVar29 = "actively avoids exciting or stressful situations";
              }
              else {
                pcVar29 = "doesn\'t seek out excitement";
              }
            }
            else {
              pcVar29 = "likes a little excitement now and then";
            }
          }
          else {
            pcVar29 = "seeks out exciting and adventurous situations";
          }
        }
        else {
          pcVar29 = "never fails to seek out the most stressful and even dangerous situations";
        }
        break;
      case 0x2f:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  pcVar29 = "is interested only in facts and the real world";
                }
                else {
                  pcVar29 = "is grounded in reality";
                }
              }
              else {
                pcVar29 = "isn\'t given to flights of fancy";
              }
            }
            else {
              pcVar29 = "has an active imagination";
            }
          }
          else {
            pcVar29 = "is given to flights of fancy to the point of distraction";
          }
        }
        else {
          pcVar29 = 
          "is bored by reality and would rather disappear utterly and forever into a world of made-up fantasy"
          ;
        }
        break;
      case 0x30:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                if (sVar1 < 10) {
                  pcVar29 = 
                  "is concerned only with matters practical to the situation at hand, with absolutely no inclination toward abstract discussion"
                  ;
                }
                else {
                  pcVar29 = 
                  "dislikes abstract discussions and would much rather focus on practical examples";
                }
              }
              else {
                pcVar29 = 
                "likes to keep things practical, without delving too deeply into the abstract";
              }
            }
            else {
              pcVar29 = 
              "has a tendency to consider ideas and abstractions over practical applications";
            }
          }
          else {
            pcVar29 = 
            "strongly prefers discussions of ideas and abstract concepts over handling specific practical issues"
            ;
          }
        }
        else {
          pcVar29 = 
          "eschews practical concerns for philosophical discussion, puzzles, riddles and the world of ideas"
          ;
        }
        break;
      case 0x31:
        sVar1 = *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (sVar1 < 0x5b) {
          if (sVar1 < 0x4c) {
            if (sVar1 < 0x3d) {
              if (sVar1 < 0x19) {
                pcVar29 = "is not readily moved by art or natural beauty";
                if (sVar1 < 10) {
                  pcVar29 = "is completely unmoved by art or the beauty of nature";
                }
              }
              else {
                pcVar29 = "does not have a great aesthetic sensitivity";
              }
            }
            else {
              pcVar29 = "is moved by art and natural beauty";
            }
          }
          else {
            pcVar29 = "is greatly moved by art and natural beauty";
          }
        }
        else {
          pcVar29 = "can easily become absorbed in art and the beauty of the natural world";
        }
      }
      personality_supplier_0x14006f560(uVar16,pcVar29);
LAB_140e299c3:
      if ((lStack_3b0 != 0) && (plVar24[0x2d] != 0)) {
        lVar27 = 0;
        personality_supplier_0x14006f240(plVar24[0x2d] + 0x2c0,&plStack_3c8);
        personality_supplier_0x14006f230(plVar24[0x2d] + 0x2c0,&plStack_398);
        lVar19 = lStack_3d0;
        for (; plStack_3c8 != plStack_398; plStack_3c8 = plStack_3c8 + 1) {
          cVar17 = '\x01';
          if (plStack_3c8 < plStack_398) {
            cVar17 = -1;
          }
          if (-1 < cVar17) break;
          if (*(uint *)(*plStack_3c8 + 0x2c) == uVar3) {
            lVar27 = *plStack_3c8;
          }
        }
        if (lVar27 != 0) {
          FUN_14006fa10(uVar16,", ",2);
          if (param_6 != '\0') {
            personality_supplier_0x14006f560(uVar16);
          }
          iVar31 = *(int *)(lVar27 + 0x30);
          if (iVar31 < 0x5b) {
            if (iVar31 < 0x4c) {
              if (iVar31 < 0x3d) {
                if (iVar31 < 0x28) {
                  if (iVar31 < 0x19) {
                    iVar31 = (9 < iVar31) - 3;
                  }
                  else {
                    iVar31 = -1;
                  }
                }
                else {
                  iVar31 = 0;
                }
              }
              else {
                iVar31 = 1;
              }
            }
            else {
              iVar31 = 2;
            }
          }
          else {
            iVar31 = 3;
          }
          iVar33 = 1;
          iVar32 = *(int *)(lVar27 + 0x34);
          if (iVar32 < 0x5b) {
            if (iVar32 < 0x4c) {
              if (iVar32 < 0x3d) {
                if (iVar32 < 0x28) {
                  if (iVar32 < 0x19) {
                    iVar33 = (9 < iVar32) - 3;
                  }
                  else {
                    iVar33 = -1;
                  }
                }
                else {
                  iVar33 = 0;
                }
              }
            }
            else {
              iVar33 = 2;
            }
          }
          else {
            iVar33 = 3;
          }
          if (((iVar31 < 1) || (-1 < iVar33)) && ((-1 < iVar31 || (iVar33 < 1)))) {
            if ((iVar31 < iVar33) && (0 < iVar31)) {
LAB_140e29b30:
              pcVar29 = "a strengthening ";
              goto LAB_140e29b4a;
            }
            if (iVar33 < iVar31) {
              if (iVar31 < 0) goto LAB_140e29b30;
              if (iVar31 < 1) goto LAB_140e29b3b;
LAB_140e29b43:
              pcVar29 = "less extreme ";
              goto LAB_140e29b4a;
            }
LAB_140e29b3b:
            if ((iVar31 < iVar33) && (iVar31 < 0)) goto LAB_140e29b43;
          }
          else {
            pcVar29 = "a turn-around ";
LAB_140e29b4a:
            personality_supplier_0x14006f560(uVar16,pcVar29);
          }
          personality_supplier_0x14006f560(uVar16,"after ");
          uStack_420 = 0;
          uStack_428 = *(undefined4 *)(lVar27 + 0x14);
          FUN_140e2c460(lStack_3b0,uVar16,*(undefined4 *)(lVar27 + 0xc),
                        *(undefined4 *)(lVar27 + 0x10));
          FUN_14006fa10(uVar16," in ",4);
          uVar4 = *(undefined4 *)(lVar27 + 0x1c);
          personality_supplier_0x14006f690(auStack_2d0);
          FUN_14052c2b0(uVar4,auStack_2d0);
          personality_supplier_0x1400b9d10(uVar16,auStack_2d0);
          FUN_14006f850(auStack_2d0);
          if (param_6 != '\0') {
            personality_supplier_0x14006f560(uVar16,"[C:7:0:1]");
          }
        }
      }
      iVar15 = iStack_3d4;
      iVar14 = iStack_3d8;
      iVar13 = iStack_3dc;
      iVar12 = iStack_3e0;
      iVar11 = iStack_3e4;
      iVar10 = iStack_3e8;
      iVar9 = iStack_3ec;
      iVar8 = iStack_3f0;
      iVar7 = iStack_3f4;
      iVar6 = iStack_3f8;
      iVar5 = iStack_3fc;
      iVar2 = iStack_400;
      iVar28 = iStack_404;
      iVar26 = iStack_408;
      iVar33 = iStack_40c;
      iVar32 = iStack_410;
      iVar31 = iStack_414;
      if (uVar3 < 0x32) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_140e2bf88)[lVar20]) {
        case 0:
          if ((10 < iStack_40c) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
            uVar25 = FUN_14014af80(auStack_2d0,", and ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_2b0,uVar25," is troubled by this because ");
            uVar25 = FUN_1400eb0b0(auStack_370,uVar25,auStack_350);
            uVar25 = FUN_14014abf0(auStack_390,uVar25," values romance");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_390);
            personality_supplier_0x140067e30(auStack_370);
            personality_supplier_0x140067e30(auStack_2b0);
            personality_supplier_0x140067e30(auStack_2d0);
          }
          if ((iVar33 < -10) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
            uVar25 = FUN_14014af80(auStack_2d0,", and ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_2b0,uVar25," is troubled by this because ");
            uVar25 = FUN_1400eb0b0(auStack_370,uVar25,auStack_350);
            uVar25 = FUN_14014abf0(auStack_390,uVar25," holds romance in low regard");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_390);
            personality_supplier_0x140067e30(auStack_370);
            personality_supplier_0x140067e30(auStack_2b0);
            personality_supplier_0x140067e30(auStack_2d0);
          }
          break;
        case 1:
          if ((10 < iStack_408) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
            uVar25 = FUN_14014af80(auStack_2d0,", and ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_2b0,uVar25," is conflicted by this as ");
            uVar25 = FUN_1400eb0b0(auStack_370,uVar25,auStack_350);
            uVar25 = FUN_14014abf0(auStack_390,uVar25,
                                   " values parties and merrymaking in the abstract");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_390);
            personality_supplier_0x140067e30(auStack_370);
            personality_supplier_0x140067e30(auStack_2b0);
            personality_supplier_0x140067e30(auStack_2d0);
          }
          if ((iVar26 < -10) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
            uVar25 = FUN_14014af80(auStack_370,", though ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_390,uVar25," remains put off by deliberate merrymaking");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_390);
            personality_supplier_0x140067e30(auStack_370);
          }
          break;
        case 2:
          if ((10 < iStack_404) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
            uVar25 = FUN_14014af80(auStack_2d0,", and ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_2b0,uVar25," is troubled by this because ");
            uVar25 = FUN_1400eb0b0(auStack_370,uVar25,auStack_350);
            uVar25 = FUN_14014abf0(auStack_390,uVar25," values self-control");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_390);
            personality_supplier_0x140067e30(auStack_370);
            personality_supplier_0x140067e30(auStack_2b0);
            personality_supplier_0x140067e30(auStack_2d0);
          }
          if ((iVar28 < -10) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
            uVar25 = FUN_14014af80(auStack_2d0,", and ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_2b0,uVar25," is troubled by this because ");
            uVar25 = FUN_1400eb0b0(auStack_370,uVar25,auStack_350);
            uVar25 = FUN_14014abf0(auStack_390,uVar25," values such powerful forces in life");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_390);
            personality_supplier_0x140067e30(auStack_370);
            personality_supplier_0x140067e30(auStack_2b0);
            personality_supplier_0x140067e30(auStack_2d0);
          }
          break;
        case 3:
          uVar18 = 0;
          if ((10 < iStack_410) &&
             (uVar18 = 0, 0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
            uVar18 = 1;
          }
          if ((iStack_410 < -10) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
            uVar18 = uVar18 + 1;
          }
          if ((iStack_400 < -10) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
            uVar18 = uVar18 + 1;
          }
          if ((10 < iStack_400) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
            uVar18 = uVar18 + 1;
          }
          if (uVar18 < 2) {
            if (uVar18 == 1) {
              if ((10 < iStack_410) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
                uVar25 = FUN_14014af80(auStack_2d0,", though ",auStack_350);
                uVar25 = FUN_14014abf0(auStack_2b0,uVar25," is disturbed by this since ");
                uVar25 = FUN_1400eb0b0(auStack_370,uVar25,auStack_350);
                uVar25 = FUN_14014abf0(auStack_390,uVar25,
                                       " values quiet so, at least in the abstract");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_390);
                personality_supplier_0x140067e30(auStack_370);
                personality_supplier_0x140067e30(auStack_2b0);
                personality_supplier_0x140067e30(auStack_2d0);
              }
              if ((iVar32 < -10) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
                uVar25 = FUN_14014af80(auStack_370,", even though ",auStack_350);
                uVar25 = FUN_14014abf0(auStack_390,uVar25,
                                       " likes the way that they would break up the monotony on some level"
                                      );
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_390);
                personality_supplier_0x140067e30(auStack_370);
              }
              if ((iVar2 < -10) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
                uVar25 = FUN_14014af80(auStack_370,", though ",auStack_350);
                uVar25 = FUN_14014abf0(auStack_390,uVar25,
                                       " dislikes the adoration of fighting as an art to be refined"
                                      );
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_390);
                personality_supplier_0x140067e30(auStack_370);
              }
              if ((10 < iVar2) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
                uVar25 = FUN_14014af80(auStack_2d0,", and ",auStack_350);
                uVar25 = FUN_14014abf0(auStack_2b0,uVar25,
                                       " works to square this natural tendency with ");
                uVar25 = FUN_1400eb0b0(auStack_370,uVar25,auStack_330);
                uVar25 = FUN_14014abf0(auStack_390,uVar25," respect of martial prowess");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_390);
                personality_supplier_0x140067e30(auStack_370);
                personality_supplier_0x140067e30(auStack_2b0);
                personality_supplier_0x140067e30(auStack_2d0);
              }
            }
          }
          else {
            uVar25 = FUN_14014af80(auStack_370,", though ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_390,uVar25,
                                   " is conflicted by this for more than one reason");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_390);
            personality_supplier_0x140067e30(auStack_370);
          }
          break;
        case 4:
          if ((10 < iStack_3fc) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
            uVar25 = FUN_14014af80(auStack_2d0,", and ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_2b0,uVar25," finds this troubling, since ");
            uVar25 = FUN_1400eb0b0(auStack_370,uVar25,auStack_350);
            uVar25 = FUN_14014abf0(auStack_390,uVar25," values perseverance");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_390);
            personality_supplier_0x140067e30(auStack_370);
            personality_supplier_0x140067e30(auStack_2b0);
            personality_supplier_0x140067e30(auStack_2d0);
          }
          if ((iVar5 < -10) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
            uVar25 = FUN_14014af80(auStack_2b0,", though ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_370,uVar25," is conflicted by this part of ");
            uVar25 = FUN_1400eb0b0(auStack_390,uVar25,auStack_250);
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_390);
            personality_supplier_0x140067e30(auStack_370);
            personality_supplier_0x140067e30(auStack_2b0);
          }
          break;
        case 5:
          if ((10 < iStack_414) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
            uVar25 = FUN_14014af80(auStack_2d0,", and ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_2b0,uVar25," is conflicted by this since ");
            uVar25 = FUN_1400eb0b0(auStack_370,uVar25,auStack_350);
            uVar25 = FUN_14014abf0(auStack_390,uVar25," values harmony as an intellectual concept");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_390);
            personality_supplier_0x140067e30(auStack_370);
            personality_supplier_0x140067e30(auStack_2b0);
            personality_supplier_0x140067e30(auStack_2d0);
          }
          if ((iVar31 < -10) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
            uVar25 = FUN_14014af80(auStack_270,", though ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_290,uVar25," is troubled by ");
            uVar25 = FUN_1400eb0b0(auStack_2d0,uVar25,auStack_330);
            uVar25 = FUN_14014abf0(auStack_2b0,uVar25," own nature as ");
            uVar25 = FUN_1400eb0b0(auStack_370,uVar25,auStack_350);
            uVar25 = FUN_14014abf0(auStack_390,uVar25,
                                   " prefers discord and debate at a more abstract level");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_390);
            personality_supplier_0x140067e30(auStack_370);
            personality_supplier_0x140067e30(auStack_2b0);
            personality_supplier_0x140067e30(auStack_2d0);
            personality_supplier_0x140067e30(auStack_290);
            personality_supplier_0x140067e30(auStack_270);
          }
          break;
        case 6:
          uVar18 = 0;
          if ((10 < iStack_414) &&
             (uVar18 = 0, *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
            uVar18 = 1;
          }
          if ((iStack_414 < -10) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
            uVar18 = uVar18 + 1;
          }
          if ((10 < iStack_3f8) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
            uVar18 = uVar18 + 1;
          }
          if ((iStack_3f8 < -10) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
            uVar18 = uVar18 + 1;
          }
          if (uVar18 < 2) {
            if (uVar18 == 1) {
              if ((10 < iStack_414) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
                uVar25 = FUN_14014af80(auStack_2d0,", and ",auStack_350);
                uVar25 = FUN_14014abf0(auStack_2b0,uVar25," is troubled by ");
                uVar25 = FUN_1400eb0b0(auStack_370,uVar25,auStack_330);
                uVar25 = FUN_14014abf0(auStack_390,uVar25," nature since ");
                uVar25 = FUN_1400eb0b0(auStack_290,uVar25,auStack_350);
                uVar25 = FUN_14014abf0(auStack_270,uVar25," values harmony");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_270);
                personality_supplier_0x140067e30(auStack_290);
                personality_supplier_0x140067e30(auStack_390);
                personality_supplier_0x140067e30(auStack_370);
                personality_supplier_0x140067e30(auStack_2b0);
                personality_supplier_0x140067e30(auStack_2d0);
              }
              if ((iVar31 < -10) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
                uVar25 = FUN_14014af80(auStack_2f0,", and ",auStack_350);
                uVar25 = FUN_14014abf0(auStack_310,uVar25," is conflicted by ");
                uVar25 = FUN_1400eb0b0(auStack_2d0,uVar25,auStack_330);
                uVar25 = FUN_14014abf0(auStack_2b0,uVar25," nature since ");
                uVar25 = FUN_1400eb0b0(auStack_370,uVar25,auStack_350);
                uVar25 = FUN_14014abf0(auStack_390,uVar25," would ideally prefer more strife in ");
                uVar25 = FUN_1400eb0b0(auStack_290,uVar25,auStack_330);
                uVar25 = FUN_14014abf0(auStack_270,uVar25," life");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_270);
                personality_supplier_0x140067e30(auStack_290);
                personality_supplier_0x140067e30(auStack_390);
                personality_supplier_0x140067e30(auStack_370);
                personality_supplier_0x140067e30(auStack_2b0);
                personality_supplier_0x140067e30(auStack_2d0);
                personality_supplier_0x140067e30(auStack_310);
                personality_supplier_0x140067e30(auStack_2f0);
              }
              if ((10 < iVar6) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
                uVar25 = FUN_14014af80(auStack_290,", and ",auStack_350);
                uVar25 = FUN_14014abf0(auStack_270,uVar25," is bothered by this since ");
                uVar25 = FUN_1400eb0b0(auStack_310,uVar25,auStack_350);
                uVar25 = FUN_14014abf0(auStack_2f0,uVar25," values friendship");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_2f0);
                personality_supplier_0x140067e30(auStack_310);
                personality_supplier_0x140067e30(auStack_270);
                personality_supplier_0x140067e30(auStack_290);
              }
              if ((iVar6 < -10) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
                uVar25 = FUN_14014af80(auStack_290,", and ",auStack_350);
                uVar25 = FUN_14014abf0(auStack_270,uVar25," is burdened by this tendency because ");
                uVar25 = FUN_1400eb0b0(auStack_310,uVar25,auStack_350);
                uVar25 = FUN_14014abf0(auStack_2f0,uVar25," dislikes the idea of friendship");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_2f0);
                personality_supplier_0x140067e30(auStack_310);
                personality_supplier_0x140067e30(auStack_270);
                personality_supplier_0x140067e30(auStack_290);
              }
            }
          }
          else {
            uVar25 = FUN_14014af80(auStack_290,", though ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_270,uVar25,
                                   " is conflicted by this for more than one reason");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_270);
            personality_supplier_0x140067e30(auStack_290);
          }
          break;
        case 7:
          if ((10 < iStack_3f4) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
            uVar25 = FUN_14014af80(auStack_310,", though ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_2f0,uVar25,
                                   " finds rules of etiquette to be valuable in the abstract");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_2f0);
            personality_supplier_0x140067e30(auStack_310);
          }
          if ((iVar7 < -10) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
            uVar25 = FUN_14014af80(auStack_370,", though ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_390,uVar25," is troubled by this natural tendency in ");
            uVar25 = FUN_1400eb0b0(auStack_290,uVar25,auStack_250);
            uVar25 = FUN_14014abf0(auStack_270,uVar25," since ");
            uVar25 = FUN_1400eb0b0(auStack_310,uVar25,auStack_350);
            uVar25 = FUN_14014abf0(auStack_2f0,uVar25,
                                   " finds dignified society to be stifling and silly when properly considered"
                                  );
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_2f0);
            personality_supplier_0x140067e30(auStack_310);
            personality_supplier_0x140067e30(auStack_270);
            personality_supplier_0x140067e30(auStack_290);
            personality_supplier_0x140067e30(auStack_390);
            personality_supplier_0x140067e30(auStack_370);
          }
          break;
        case 8:
          if ((10 < iStack_3f0) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
            uVar25 = FUN_14014af80(auStack_290,", and ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_270,uVar25," is conflicted by this since ");
            uVar25 = FUN_1400eb0b0(auStack_310,uVar25,auStack_350);
            uVar25 = FUN_14014abf0(auStack_2f0,uVar25,
                                   " sees these tendencies as an impediment to the quest for power")
            ;
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_2f0);
            personality_supplier_0x140067e30(auStack_310);
            personality_supplier_0x140067e30(auStack_270);
            personality_supplier_0x140067e30(auStack_290);
          }
          if ((iVar8 < -10) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
            uVar25 = FUN_14014af80(auStack_310,", and ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_2f0,uVar25,
                                   " is disturbed by this as someone who dislikes those that seek to acquire power over others"
                                  );
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_2f0);
            personality_supplier_0x140067e30(auStack_310);
          }
          break;
        case 9:
          if ((10 < iStack_3ec) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
            uVar25 = FUN_14014af80(auStack_290,", and ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_270,uVar25," struggles against this tendency, as ");
            uVar25 = FUN_1400eb0b0(auStack_310,uVar25,auStack_350);
            uVar25 = FUN_14014abf0(auStack_2f0,uVar25," finds such open expression offensive");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_2f0);
            personality_supplier_0x140067e30(auStack_310);
            personality_supplier_0x140067e30(auStack_270);
            personality_supplier_0x140067e30(auStack_290);
          }
          if ((iVar9 < -10) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
            uVar25 = FUN_14014af80(auStack_290,", though ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_270,uVar25," is conflicted by this as ");
            uVar25 = FUN_1400eb0b0(auStack_310,uVar25,auStack_350);
            uVar25 = FUN_14014abf0(auStack_2f0,uVar25,
                                   " dislikes this sort of concealment in the abstract");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_2f0);
            personality_supplier_0x140067e30(auStack_310);
            personality_supplier_0x140067e30(auStack_270);
            personality_supplier_0x140067e30(auStack_290);
          }
          break;
        case 10:
          if ((10 < iStack_3e8) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
            uVar25 = FUN_14014af80(auStack_290,", and ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_270,uVar25," is troubled by this because ");
            uVar25 = FUN_1400eb0b0(auStack_310,uVar25,auStack_350);
            uVar25 = FUN_14014abf0(auStack_2f0,uVar25," truly respects sacrifice");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_2f0);
            personality_supplier_0x140067e30(auStack_310);
            personality_supplier_0x140067e30(auStack_270);
            personality_supplier_0x140067e30(auStack_290);
          }
          if ((iVar10 < -10) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
            uVar25 = FUN_14014af80(auStack_290,", though ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_270,uVar25," wishes this were not the case as ");
            uVar25 = FUN_1400eb0b0(auStack_310,uVar25,auStack_350);
            uVar25 = FUN_14014abf0(auStack_2f0,uVar25," considers altruism foolish");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_2f0);
            personality_supplier_0x140067e30(auStack_310);
            personality_supplier_0x140067e30(auStack_270);
            personality_supplier_0x140067e30(auStack_290);
          }
          break;
        case 0xb:
          uVar18 = 0;
          if ((10 < iStack_3e4) &&
             (uVar18 = 0, *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
            uVar18 = 1;
          }
          if ((iStack_3e4 < -10) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
            uVar18 = uVar18 + 1;
          }
          if ((10 < iStack_3e0) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
            uVar18 = uVar18 + 1;
          }
          if ((iStack_3e0 < -10) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
            uVar18 = uVar18 + 1;
          }
          if ((10 < iStack_3dc) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
            uVar18 = uVar18 + 1;
          }
          if ((iStack_3dc < -10) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
            uVar18 = uVar18 + 1;
          }
          if (uVar18 < 2) {
            lVar19 = lStack_3d0;
            if (uVar18 == 1) {
              if ((10 < iStack_3e4) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
                uVar25 = FUN_14014af80(auStack_290,", and ",auStack_350);
                uVar25 = FUN_14014abf0(auStack_270,uVar25," is conflicted by this since ");
                uVar25 = FUN_1400eb0b0(auStack_310,uVar25,auStack_350);
                uVar25 = FUN_14014abf0(auStack_2f0,uVar25,
                                       " believes in the importance of the rule of the law");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_2f0);
                personality_supplier_0x140067e30(auStack_310);
                personality_supplier_0x140067e30(auStack_270);
                personality_supplier_0x140067e30(auStack_290);
              }
              if ((iVar11 < -10) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
                uVar25 = FUN_14014af80(auStack_310,", though ",auStack_350);
                uVar25 = FUN_14014abf0(auStack_2f0,uVar25," still holds the law in disdain");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_2f0);
                personality_supplier_0x140067e30(auStack_310);
              }
              if ((10 < iVar12) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
                uVar25 = FUN_14014af80(auStack_290,", though ",auStack_350);
                uVar25 = FUN_14014abf0(auStack_270,uVar25,
                                       " values the concept of loyalty and is troubled by ");
                uVar25 = FUN_1400eb0b0(auStack_310,uVar25,auStack_330);
                uVar25 = FUN_14014abf0(auStack_2f0,uVar25," natural tendencies");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_2f0);
                personality_supplier_0x140067e30(auStack_310);
                personality_supplier_0x140067e30(auStack_270);
                personality_supplier_0x140067e30(auStack_290);
              }
              if ((iVar12 < -10) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
                uVar25 = FUN_14014af80(auStack_310,", though ",auStack_350);
                uVar25 = FUN_14014abf0(auStack_2f0,uVar25,
                                       " still views loyalty in a dim light, at least in the abstract"
                                      );
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_2f0);
                personality_supplier_0x140067e30(auStack_310);
              }
              if ((10 < iVar13) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
                uVar25 = FUN_14014af80(auStack_290,", although ",auStack_350);
                uVar25 = FUN_14014abf0(auStack_270,uVar25," finds this can conflict with ");
                uVar25 = FUN_1400eb0b0(auStack_310,uVar25,auStack_330);
                uVar25 = FUN_14014abf0(auStack_2f0,uVar25," sense of independence");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_2f0);
                personality_supplier_0x140067e30(auStack_310);
                personality_supplier_0x140067e30(auStack_270);
                personality_supplier_0x140067e30(auStack_290);
              }
              lVar19 = lStack_3d0;
              if ((iVar13 < -10) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
                uVar25 = FUN_14014af80(auStack_310,", though ",auStack_350);
                uVar25 = FUN_14014abf0(auStack_2f0,uVar25,
                                       " still holds the idea of freedom itself in low regard");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_2f0);
                goto LAB_140e2aef4;
              }
            }
          }
          else {
            uVar25 = FUN_14014af80(auStack_310,", though ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_2f0,uVar25,
                                   " is conflicted by this for more than one reason");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_2f0);
LAB_140e2aef4:
            personality_supplier_0x140067e30(auStack_310);
            lVar19 = lStack_3d0;
          }
          break;
        case 0xc:
          if ((10 < iStack_410) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
            uVar25 = FUN_14014af80(auStack_290,", and ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_270,uVar25," is conflicted by this because ");
            uVar25 = FUN_1400eb0b0(auStack_310,uVar25,auStack_350);
            uVar25 = FUN_14014abf0(auStack_2f0,uVar25,
                                   " considers tranquility preferable to tumult, conceptually");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_2f0);
            personality_supplier_0x140067e30(auStack_310);
            personality_supplier_0x140067e30(auStack_270);
            personality_supplier_0x140067e30(auStack_290);
          }
          if ((iVar32 < -10) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
            uVar25 = FUN_14014af80(auStack_290,", and ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_270,uVar25," is conflicted by this since ");
            uVar25 = FUN_1400eb0b0(auStack_310,uVar25,auStack_350);
            uVar25 = FUN_14014abf0(auStack_2f0,uVar25,
                                   " feels intellectually that life should be more tumultuous");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_2f0);
            personality_supplier_0x140067e30(auStack_310);
            personality_supplier_0x140067e30(auStack_270);
            personality_supplier_0x140067e30(auStack_290);
          }
          break;
        case 0xd:
          uVar18 = 0;
          if ((10 < iStack_3d8) &&
             (uVar18 = 0, *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
            uVar18 = 1;
          }
          if ((iStack_3d8 < -10) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
            uVar18 = uVar18 + 1;
          }
          if ((10 < iStack_3d4) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
            uVar18 = uVar18 + 1;
          }
          if ((iStack_3d4 < -10) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
            uVar18 = uVar18 + 1;
          }
          if (uVar18 < 2) {
            if (uVar18 != 0) {
              if ((10 < iStack_3d8) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
                uVar25 = FUN_14014af80(auStack_290,", and ",auStack_350);
                uVar25 = FUN_14014abf0(auStack_270,uVar25," is conflicted by this as ");
                uVar25 = FUN_1400eb0b0(auStack_310,uVar25,auStack_350);
                uVar25 = FUN_14014abf0(auStack_2f0,uVar25," values artwork and its creation");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_2f0);
                personality_supplier_0x140067e30(auStack_310);
                personality_supplier_0x140067e30(auStack_270);
                personality_supplier_0x140067e30(auStack_290);
              }
              if ((iVar14 < -10) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
                uVar25 = FUN_14014af80(auStack_290,", and ",auStack_350);
                uVar25 = FUN_14014abf0(auStack_270,uVar25," is torn by this since ");
                uVar25 = FUN_1400eb0b0(auStack_310,uVar25,auStack_350);
                uVar25 = FUN_14014abf0(auStack_2f0,uVar25,
                                       " sees the whole pursuit of art as a waste");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_2f0);
                personality_supplier_0x140067e30(auStack_310);
                personality_supplier_0x140067e30(auStack_270);
                personality_supplier_0x140067e30(auStack_290);
              }
              if ((10 < iVar15) && (*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80) < 0x28)) {
                uVar25 = FUN_14014af80(auStack_290,", and ",auStack_350);
                uVar25 = FUN_14014abf0(auStack_270,uVar25," is conflicted by this because ");
                uVar25 = FUN_1400eb0b0(auStack_310,uVar25,auStack_350);
                uVar25 = FUN_14014abf0(auStack_2f0,uVar25," holds nature in high regard");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_2f0);
                personality_supplier_0x140067e30(auStack_310);
                personality_supplier_0x140067e30(auStack_270);
                personality_supplier_0x140067e30(auStack_290);
              }
              if ((iVar15 < -10) && (0x3c < *(short *)((longlong)plVar24 + lVar20 * 2 + 0x80))) {
                uVar25 = FUN_14014af80(auStack_290,", and ",auStack_350);
                uVar25 = FUN_14014abf0(auStack_270,uVar25," is troubled by this since ");
                uVar25 = FUN_1400eb0b0(auStack_310,uVar25,auStack_350);
                uVar25 = FUN_14014abf0(auStack_2f0,uVar25," dislikes the natural world");
                personality_supplier_0x1400b9d10(uVar16,uVar25);
                personality_supplier_0x140067e30(auStack_2f0);
                personality_supplier_0x140067e30(auStack_310);
                personality_supplier_0x140067e30(auStack_270);
                personality_supplier_0x140067e30(auStack_290);
              }
            }
          }
          else {
            uVar25 = FUN_14014af80(auStack_310,", though ",auStack_350);
            uVar25 = FUN_14014abf0(auStack_2f0,uVar25,
                                   " is conflicted by this for more than one reason");
            personality_supplier_0x1400b9d10(uVar16,uVar25);
            personality_supplier_0x140067e30(auStack_2f0);
            personality_supplier_0x140067e30(auStack_310);
          }
        }
      }
      FUN_14006fa10(uVar16,".  ",3);
LAB_140e2af17:
      if ((plVar24[0x2b] != 0) && (sVar1 = *(short *)(plVar24[0x2b] + lVar20 * 2), sVar1 != 0)) {
        iVar31 = (int)*(short *)((longlong)plVar24 + lVar20 * 2 + 0x80);
        if (iVar31 < 0x5b) {
          if (iVar31 < 0x4c) {
            if (iVar31 < 0x3d) {
              if (iVar31 < 0x28) {
                if (iVar31 < 0x19) {
                  iVar32 = (9 < iVar31) - 3;
                }
                else {
                  iVar32 = -1;
                }
              }
              else {
                iVar32 = 0;
              }
            }
            else {
              iVar32 = 1;
            }
          }
          else {
            iVar32 = 2;
          }
        }
        else {
          iVar32 = 3;
        }
        iVar31 = sVar1 + iVar31;
        if (iVar31 < 0x5b) {
          if (iVar31 < 0x4c) {
            if (iVar31 < 0x3d) {
              if (iVar31 < 0x28) {
                if (iVar31 < 0x19) {
                  iVar31 = (9 < iVar31) - 3;
                }
                else {
                  iVar31 = -1;
                }
              }
              else {
                iVar31 = 0;
              }
            }
            else {
              iVar31 = 1;
            }
          }
          else {
            iVar31 = 2;
          }
        }
        else {
          iVar31 = 3;
        }
        if (iVar32 != iVar31) {
          if (param_6 != '\0') {
            personality_supplier_0x14006f560(uVar16,"[C:6:0:1]");
          }
          personality_supplier_0x1400b9d10(uVar16,auStack_210);
          personality_supplier_0x14006f560(uVar16," is currently ");
          if (uVar3 < 0x32) {
                    /* WARNING: Switch is manually overridden */
            switch(lVar20) {
            case 0:
              if (iVar32 < iVar31) {
                pcVar29 = "more love-prone";
              }
              else {
                pcVar29 = "less love-prone";
              }
              break;
            case 1:
              if (iVar32 < iVar31) {
                pcVar29 = "more hate-prone";
              }
              else {
                pcVar29 = "less hate-prone";
              }
              break;
            case 2:
              if (iVar32 < iVar31) {
                pcVar29 = "more envy-prone";
              }
              else {
                pcVar29 = "less envy-prone";
              }
              break;
            case 3:
              if (iVar32 < iVar31) {
                pcVar29 = "more prone to cheerfulness";
              }
              else {
                pcVar29 = "less prone to cheerfulness";
              }
              break;
            case 4:
              if (iVar32 < iVar31) {
                pcVar29 = "more depression-prone";
              }
              else {
                pcVar29 = "less depression-prone";
              }
              break;
            case 5:
              if (iVar32 < iVar31) {
                pcVar29 = "more anger-prone";
              }
              else {
                pcVar29 = "less anger-prone";
              }
              break;
            case 6:
              if (iVar32 < iVar31) {
                pcVar29 = "more anxiety-prone";
              }
              else {
                pcVar29 = "less anxiety-prone";
              }
              break;
            case 7:
              if (iVar32 < iVar31) {
                pcVar29 = "more lust-prone";
              }
              else {
                pcVar29 = "less lust-prone";
              }
              break;
            case 8:
              if (iVar32 < iVar31) {
                pcVar29 = "more vulnerable";
              }
              else {
                pcVar29 = "less vulnerable";
              }
              break;
            case 9:
              if (iVar32 < iVar31) {
                pcVar29 = "more greedy";
              }
              else {
                pcVar29 = "less greedy";
              }
              break;
            case 10:
              if (iVar32 < iVar31) {
                pcVar29 = "more intemperant";
              }
              else {
                pcVar29 = "less intemperant";
              }
              break;
            case 0xb:
              if (iVar32 < iVar31) {
                pcVar29 = "more violent";
              }
              else {
                pcVar29 = "less violent";
              }
              break;
            case 0xc:
              if (iVar32 < iVar31) {
                pcVar29 = "more stubborn";
              }
              else {
                pcVar29 = "less stubborn";
              }
              break;
            case 0xd:
              if (iVar32 < iVar31) {
                pcVar29 = "more wasteful";
              }
              else {
                pcVar29 = "less wasteful";
              }
              break;
            case 0xe:
              if (iVar32 < iVar31) {
                pcVar29 = "more discordant";
              }
              else {
                pcVar29 = "more harmonious";
              }
              break;
            case 0xf:
              if (iVar32 < iVar31) {
                pcVar29 = "more friendly";
              }
              else {
                pcVar29 = "more quarrelsome";
              }
              break;
            case 0x10:
              if (iVar32 < iVar31) {
                pcVar29 = "more polite";
              }
              else {
                pcVar29 = "more rude";
              }
              break;
            case 0x11:
              if (iVar32 < iVar31) {
                pcVar29 = "more disdainful";
              }
              else {
                pcVar29 = "more prudent";
              }
              break;
            case 0x12:
              if (iVar32 < iVar31) {
                pcVar29 = "more fearless";
              }
              else {
                pcVar29 = "more fearful";
              }
              break;
            case 0x13:
              if (iVar32 < iVar31) {
                pcVar29 = "more confident";
              }
              else {
                pcVar29 = "less confident";
              }
              break;
            case 0x14:
              if (iVar32 < iVar31) {
                pcVar29 = "more vain";
              }
              else {
                pcVar29 = "less vain";
              }
              break;
            case 0x15:
              if (iVar32 < iVar31) {
                pcVar29 = "more ambitious";
              }
              else {
                pcVar29 = "less ambitious";
              }
              break;
            case 0x16:
              if (iVar32 < iVar31) {
                pcVar29 = "more grateful";
              }
              else {
                pcVar29 = "less grateful";
              }
              break;
            case 0x17:
              if (iVar32 < iVar31) {
                pcVar29 = "more extravagant";
              }
              else {
                pcVar29 = "more austere";
              }
              break;
            case 0x18:
              if (iVar32 < iVar31) {
                pcVar29 = "more zany";
              }
              else {
                pcVar29 = "more humorless";
              }
              break;
            case 0x19:
              if (iVar32 < iVar31) {
                pcVar29 = "more vengeful";
              }
              else {
                pcVar29 = "less vengeful";
              }
              break;
            case 0x1a:
              if (iVar32 < iVar31) {
                pcVar29 = "more proud";
              }
              else {
                pcVar29 = "more humble";
              }
              break;
            case 0x1b:
              if (iVar32 < iVar31) {
                pcVar29 = "more cruel";
              }
              else {
                pcVar29 = "more merciful";
              }
              break;
            case 0x1c:
              if (iVar32 < iVar31) {
                pcVar29 = "more singleminded";
              }
              else {
                pcVar29 = "more scatterbrained";
              }
              break;
            case 0x1d:
              if (iVar32 < iVar31) {
                pcVar29 = "more presumptious";
              }
              else {
                pcVar29 = "more despairing";
              }
              break;
            case 0x1e:
              if (iVar32 < iVar31) {
                pcVar29 = "more curious";
              }
              else {
                pcVar29 = "less curious";
              }
              break;
            case 0x1f:
              if (iVar32 < iVar31) {
                pcVar29 = "more bashful";
              }
              else {
                pcVar29 = "more shameless";
              }
              break;
            case 0x20:
              if (iVar32 < iVar31) {
                pcVar29 = "more private";
              }
              else {
                pcVar29 = "less private";
              }
              break;
            case 0x21:
              if (iVar32 < iVar31) {
                pcVar29 = "more attentive";
              }
              else {
                pcVar29 = "less attentive";
              }
              break;
            case 0x22:
              if (iVar32 < iVar31) {
                pcVar29 = "less open-minded";
              }
              else {
                pcVar29 = "more acquiescing";
              }
              break;
            case 0x23:
              if (iVar32 < iVar31) {
                pcVar29 = "more tolerant";
              }
              else {
                pcVar29 = "less tolerant";
              }
              break;
            case 0x24:
              if (iVar32 < iVar31) {
                pcVar29 = "more obsessive";
              }
              else {
                pcVar29 = "less obsessive";
              }
              break;
            case 0x25:
              if (iVar32 < iVar31) {
                pcVar29 = "more sensitive";
              }
              else {
                pcVar29 = "less sensitive";
              }
              break;
            case 0x26:
              if (iVar32 < iVar31) {
                pcVar29 = "more altruistic";
              }
              else {
                pcVar29 = "less altruistic";
              }
              break;
            case 0x27:
              if (iVar32 < iVar31) {
                pcVar29 = "more dutiful";
              }
              else {
                pcVar29 = "less dutiful";
              }
              break;
            case 0x28:
              if (iVar32 < iVar31) {
                pcVar29 = "more thoughtless";
              }
              else {
                pcVar29 = "more deliberate";
              }
              break;
            case 0x29:
              if (iVar32 < iVar31) {
                pcVar29 = "more orderly";
              }
              else {
                pcVar29 = "more sloppy";
              }
              break;
            case 0x2a:
              if (iVar32 < iVar31) {
                pcVar29 = "more trusting";
              }
              else {
                pcVar29 = "more distrustful";
              }
              break;
            case 0x2b:
              if (iVar32 < iVar31) {
                pcVar29 = "more gregarious";
              }
              else {
                pcVar29 = "more of a loner";
              }
              break;
            case 0x2c:
              if (iVar32 < iVar31) {
                pcVar29 = "more overbearing";
              }
              else {
                pcVar29 = "less assertive";
              }
              break;
            case 0x2d:
              if (iVar32 < iVar31) {
                pcVar29 = "more frenetic";
              }
              else {
                pcVar29 = "more leisurely";
              }
              break;
            case 0x2e:
              if (iVar32 < iVar31) {
                pcVar29 = "more of a thrill seeker";
              }
              else {
                pcVar29 = "less of a thrill seeker";
              }
              break;
            case 0x2f:
              if (iVar32 < iVar31) {
                pcVar29 = "more prone to flights of fancy";
              }
              else {
                pcVar29 = "more fact-oriented";
              }
              break;
            case 0x30:
              if (iVar32 < iVar31) {
                pcVar29 = "more inclined to the abstract";
              }
              else {
                pcVar29 = "more inclined to the practical";
              }
              break;
            case 0x31:
              pcVar29 = "more inclined to create";
              if (iVar31 <= iVar32) {
                pcVar29 = "less inclined to create";
              }
            }
            personality_supplier_0x14006f560(uVar16,pcVar29);
          }
          personality_supplier_0x14006f560(uVar16,".  ");
          if (param_6 != '\0') {
            personality_supplier_0x14006f560(uVar16,"[C:7:0:1]");
          }
        }
      }
      lStack_3a0 = lStack_3a0 + 1;
    } while (lStack_3a0 < lVar19);
  }
  FUN_14006f850(auStack_210);
  FUN_14006f850(auStack_250);
  FUN_14006f850(auStack_330);
  FUN_14006f850(auStack_230);
  FUN_14006f850(auStack_350);
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_448);
  return;
}

