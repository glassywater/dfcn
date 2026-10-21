
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140e248a0(undefined8 *param_1,longlong param_2,undefined4 param_3,char param_4,
                  longlong *param_5,byte param_6,uint param_7)

{
  int iVar1;
  undefined4 uVar2;
  code *pcVar3;
  short sVar4;
  int iVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  undefined8 *******pppppppuVar10;
  longlong *plVar11;
  longlong *plVar12;
  char cVar13;
  uint uVar14;
  int iVar15;
  char *pcVar16;
  longlong lVar17;
  undefined8 *******pppppppuVar18;
  ulonglong uVar19;
  uint uVar20;
  ulonglong uVar21;
  int *piVar22;
  longlong *plVar23;
  int iVar24;
  undefined8 uVar25;
  int iVar26;
  IMAGE_DOS_HEADER *pIVar27;
  longlong lVar28;
  int *piVar29;
  undefined1 auStack_4e8 [32];
  undefined4 uStack_4c8;
  undefined1 uStack_4c0;
  char cStack_4b8;
  int iStack_4b4;
  uint uStack_4b0;
  uint uStack_4ac;
  int iStack_4a8;
  uint uStack_4a4;
  uint uStack_4a0;
  IMAGE_DOS_HEADER *pIStack_498;
  longlong *plStack_490;
  undefined4 uStack_488;
  longlong lStack_480;
  int *piStack_478;
  undefined8 *puStack_470;
  longlong lStack_468;
  undefined8 *******pppppppuStack_460;
  longlong lStack_458;
  longlong lStack_450;
  ulonglong uStack_448;
  undefined8 *******pppppppuStack_440;
  undefined8 uStack_438;
  ulonglong uStack_430;
  ulonglong uStack_428;
  undefined8 *******pppppppuStack_420;
  undefined8 uStack_418;
  longlong *plStack_410;
  ulonglong uStack_408;
  undefined8 *******pppppppuStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  ulonglong uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  longlong lStack_3d0;
  IMAGE_DOS_HEADER *pIStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 *******pppppppuStack_380;
  undefined8 uStack_378;
  ulonglong uStack_370;
  ulonglong uStack_368;
  undefined8 *******apppppppuStack_360 [2];
  undefined8 uStack_350;
  ulonglong uStack_348;
  undefined1 auStack_340 [36];
  int aiStack_31c [36];
  int aiStack_28c [36];
  int aiStack_1fc [36];
  int aiStack_16c [36];
  int aiStack_dc [37];
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_4e8;
  plStack_490 = param_5;
  uStack_4b0 = 0;
  uStack_488 = param_3;
  puStack_470 = param_1;
  lStack_468 = param_2;
  personality_supplier_0x14006f690(apppppppuStack_360);
  if (param_4 == '\x01') {
    pcVar16 = "he";
  }
  else if (param_4 == '\0') {
    pcVar16 = "she";
  }
  else {
    pcVar16 = "it";
  }
  FUN_14006f8d0(apppppppuStack_360,pcVar16);
  uStack_398 = 0;
  uStack_388 = 0xf;
  if (param_4 == '\x01') {
    uStack_390 = 3;
    uStack_3a0 = 0x6d6968;
  }
  else if (param_4 == '\0') {
    uStack_390 = 3;
    uStack_3a0 = 0x726568;
  }
  else {
    uStack_390 = 2;
    uStack_3a0 = 0x7469;
  }
  uStack_3d8 = 0;
  pIStack_498 = (IMAGE_DOS_HEADER *)0xf;
  pIStack_3c8 = (IMAGE_DOS_HEADER *)0xf;
  if (param_4 == '\x01') {
    uStack_3e0._0_2_ = 0x6968;
LAB_140e249fc:
    uStack_3e0._0_3_ = CONCAT12(0x73,(undefined2)uStack_3e0);
  }
  else {
    if (param_4 != '\0') {
      uStack_3e0._0_2_ = 0x7469;
      goto LAB_140e249fc;
    }
    uStack_3e0._0_3_ = 0x726568;
  }
  lVar28 = 3;
  lStack_3d0 = 3;
  uStack_3e0 = (longlong *)(ulonglong)(uint3)uStack_3e0;
  uStack_3b8 = 0;
  uStack_3a8 = 0xf;
  if (param_4 == '\x01') {
    uStack_3b0 = 7;
    uStack_3c0 = 0x666c65736d6968;
  }
  else if (param_4 == '\0') {
    uStack_3b0 = 7;
    uStack_3c0 = 0x666c6573726568;
  }
  else {
    uStack_3b0 = 6;
    uStack_3c0 = 0x666c65737469;
  }
  uStack_3f8 = 0;
  uStack_3f0 = 0;
  uStack_3e8 = 0xf;
  pppppppuStack_400 = (undefined8 *******)0x0;
  if (param_4 == '\x01') {
    uStack_3f0 = 2;
    pppppppuStack_400 = (undefined8 *******)0x6568;
  }
  else {
    pcVar16 = "she";
    if (param_4 != '\0') {
      pcVar16 = "it";
    }
    personality_supplier_0x14006f580(&pppppppuStack_400,pcVar16);
  }
  pcVar16 = (char *)personality_supplier_0x1400fb540(&pppppppuStack_400,0);
  *pcVar16 = *pcVar16 + -0x61;
  pcVar16 = (char *)personality_supplier_0x1400fb540(&pppppppuStack_400);
  *pcVar16 = *pcVar16 + 'A';
  personality_supplier_0x14006f560(&pppppppuStack_400," ");
  puVar9 = puStack_470;
  uVar14 = 0;
  uStack_4a4 = 0;
  lVar6 = FUN_140072570(0x1424e7e68,*(undefined4 *)(puStack_470 + 0x1d));
  lVar7 = personality_supplier_0x14007daf0(0x1423d17f8,*(undefined4 *)((longlong)puVar9 + 0xe4));
  piVar29 = (int *)0x0;
  if (lVar6 == 0) {
    if (lVar7 == 0) goto LAB_140e24d09;
    piVar29 = (int *)(lVar7 + 0xd18);
  }
  else {
    piVar29 = (int *)(lVar6 + 0x54);
  }
  uVar14 = 0;
  if (piVar29 != (int *)0x0) {
    iVar26 = 0;
    lVar6 = 0;
    piVar22 = piVar29;
    uVar14 = 0;
    do {
      iVar15 = *piVar22;
      lVar7 = lVar6;
      if (0x14 < iVar15 + 10U) {
        iVar24 = -1;
        if (iVar15 < 0x29) {
          if (iVar15 < 0x1a) {
            if (iVar15 < 0xb) {
              if (iVar15 < -10) {
                if (iVar15 < -0x19) {
                  iVar5 = (iVar15 < -0x28) + 6;
                }
                else {
                  iVar5 = 5;
                }
              }
              else {
                iVar5 = 4;
              }
            }
            else {
              iVar5 = 3;
            }
          }
          else {
            iVar5 = 2;
          }
        }
        else {
          iVar5 = 1;
        }
        for (puVar8 = (undefined8 *)*puVar9; puVar8 < (undefined8 *)puVar9[1]; puVar8 = puVar8 + 1)
        {
          if (*(int *)*puVar8 == iVar26) {
            iVar24 = ((int *)*puVar8)[1];
            if (iVar24 < 0x29) {
              if (iVar24 < 0x1a) {
                if (iVar24 < 0xb) {
                  if (iVar24 < -10) {
                    if (iVar24 < -0x19) {
                      iVar24 = (iVar24 < -0x28) + 6;
                    }
                    else {
                      iVar24 = 5;
                    }
                  }
                  else {
                    iVar24 = 4;
                  }
                }
                else {
                  iVar24 = 3;
                }
              }
              else {
                iVar24 = 2;
              }
            }
            else {
              iVar24 = 1;
            }
            break;
          }
        }
        if ((iVar5 == iVar24) || (iVar24 == -1)) {
          iVar24 = -iVar15;
          if (-iVar15 < 0) {
            iVar24 = iVar15;
          }
          iVar5 = iVar24 * 2 + 1;
          if (iVar15 < 1) {
            iVar5 = iVar24 * 2;
          }
          *(int *)((longlong)aiStack_28c + lVar6 + 4U) = iVar26;
          *(int *)((longlong)aiStack_31c + lVar6 + 4U) = iVar5;
          *(int *)((longlong)aiStack_1fc + lVar6 + 4U) = iVar15;
          uVar20 = uVar14 + 1;
          lVar7 = lVar6 + 4;
          iVar24 = uVar14 - 1;
          uVar14 = uVar20;
          if (1 < (int)uVar20) {
            do {
              iVar1 = *(int *)((longlong)aiStack_31c + lVar6);
              if (iVar5 <= iVar1) break;
              uVar2 = *(undefined4 *)((longlong)aiStack_28c + lVar6);
              *(int *)((longlong)aiStack_28c + lVar6) = iVar26;
              *(undefined4 *)((longlong)aiStack_28c + lVar6 + 4U) = uVar2;
              *(int *)((longlong)aiStack_31c + lVar6) = iVar5;
              *(int *)((longlong)aiStack_31c + lVar6 + 4U) = iVar1;
              uVar2 = *(undefined4 *)((longlong)aiStack_1fc + lVar6);
              *(int *)((longlong)aiStack_1fc + lVar6) = iVar15;
              *(undefined4 *)((longlong)aiStack_1fc + lVar6 + 4U) = uVar2;
              iVar24 = iVar24 + -1;
              lVar6 = lVar6 + -4;
            } while (-1 < iVar24);
          }
        }
      }
      iVar26 = iVar26 + 1;
      piVar22 = piVar22 + 1;
      lVar6 = lVar7;
      uStack_4a4 = uVar14;
    } while (iVar26 < 0x21);
  }
LAB_140e24d09:
  puVar8 = (undefined8 *)puVar9[1];
  lVar6 = 0;
  uStack_4a0 = 0;
  for (puVar9 = (undefined8 *)*puVar9; puVar9 < puVar8; puVar9 = puVar9 + 1) {
    iVar26 = *(int *)*puVar9;
    iVar15 = ((int *)*puVar9)[1];
    lVar7 = lVar6;
    uVar20 = uStack_4a0;
    if ((0x14 < iVar15 + 10U) || ((piVar29 != (int *)0x0 && (0x14 < piVar29[iVar26] + 10U)))) {
      lVar17 = 0;
      if (0 < (longlong)(int)uVar14) {
        do {
          if (aiStack_28c[lVar17 + 1] == iVar26) goto LAB_140e24e17;
          lVar17 = lVar17 + 1;
        } while (lVar17 < (int)uVar14);
      }
      iVar24 = -iVar15;
      if (-iVar15 < 0) {
        iVar24 = iVar15;
      }
      iVar5 = iVar24 * 2 + 1;
      if (iVar15 < 1) {
        iVar5 = iVar24 * 2;
      }
      *(int *)((longlong)aiStack_16c + lVar6 + 4U) = iVar26;
      *(int *)((longlong)aiStack_dc + lVar6 + 4) = iVar5;
      *(int *)((longlong)aiStack_31c + lVar6 + 4U) = iVar15;
      uVar20 = uStack_4a0 + 1;
      lVar7 = lVar6 + 4;
      iVar24 = uStack_4a0 - 1;
      if (1 < (int)uVar20) {
        do {
          iVar1 = *(int *)((longlong)aiStack_dc + lVar6);
          if (iVar5 <= iVar1) break;
          uVar2 = *(undefined4 *)((longlong)aiStack_16c + lVar6);
          *(int *)((longlong)aiStack_16c + lVar6) = iVar26;
          *(undefined4 *)((longlong)aiStack_16c + lVar6 + 4U) = uVar2;
          *(int *)((longlong)aiStack_dc + lVar6) = iVar5;
          *(int *)((longlong)aiStack_dc + lVar6 + 4) = iVar1;
          uVar2 = *(undefined4 *)((longlong)aiStack_31c + lVar6);
          *(int *)((longlong)aiStack_31c + lVar6) = iVar15;
          *(undefined4 *)((longlong)aiStack_31c + lVar6 + 4U) = uVar2;
          iVar24 = iVar24 + -1;
          lVar6 = lVar6 + -4;
        } while (-1 < iVar24);
      }
    }
LAB_140e24e17:
    lVar6 = lVar7;
    uStack_4a0 = uVar20;
  }
  cVar13 = '\0';
  cStack_4b8 = '\0';
  iStack_4b4 = 0;
  plVar23 = plStack_490;
  pIVar27 = pIStack_498;
  do {
    uVar20 = uStack_4a0;
    uVar14 = uStack_4a4;
    if (iStack_4b4 == 0) {
      if ((param_7 & 1) != 0) {
        pppppppuVar18 = (undefined8 *******)(ulonglong)uStack_4a4;
        if (0 < (int)uStack_4a4) {
          if (cVar13 == '\0') {
            if (param_6 != 0) {
              FUN_14006fa10(plVar23,"[P]",3);
            }
            cStack_4b8 = '\x01';
          }
          if (param_6 != 0) {
            FUN_14006fa10(plVar23,"[C:7:0:0]",9);
          }
          if (0x7fffffffffffffffU - lVar28 < 0xf) {
LAB_140e26be2:
            FUN_140065890();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
          plVar12 = &uStack_3e0;
          if ((IMAGE_DOS_HEADER *)0xf < pIVar27) {
            plVar12 = uStack_3e0;
          }
          pppppppuStack_380 = (undefined8 *******)0x0;
          uStack_378 = 0;
          uStack_370 = 0;
          uStack_368 = 0;
          uVar21 = lVar28 + 0xf;
          uVar19 = 0xf;
          pppppppuVar10 = &pppppppuStack_380;
          if (0xf < uVar21) {
            uVar19 = uVar21 | 0xf;
            if (uVar19 < 0x8000000000000000) {
              if (uVar19 < 0x16) {
                uVar19 = 0x16;
              }
            }
            else {
              uVar19 = 0x7fffffffffffffff;
            }
            pppppppuVar10 = (undefined8 *******)FUN_1400707d0(uVar19 + 1);
            pppppppuStack_380 = pppppppuVar10;
          }
          uStack_370 = uVar21;
          uStack_368 = uVar19;
          *pppppppuVar10 = (undefined8 ******)0x68746f20656b694c;
          *(undefined4 *)(pppppppuVar10 + 1) = 0x20737265;
          *(undefined2 *)((longlong)pppppppuVar10 + 0xc) = 0x6e69;
          *(undefined1 *)((longlong)pppppppuVar10 + 0xe) = 0x20;
          personality_supplier_0x14153aa78((longlong)pppppppuVar10 + 0xf,plVar12,lVar28);
          uVar20 = uStack_4b0;
          *(undefined1 *)((longlong)pppppppuVar10 + uVar21) = 0;
          plVar11 = (longlong *)FUN_14006fa10(&pppppppuStack_380," culture, ",10);
          plVar23 = plStack_490;
          pppppppuStack_460 = (undefined8 *******)*plVar11;
          lStack_458 = plVar11[1];
          lStack_450 = plVar11[2];
          uStack_448 = plVar11[3];
          plVar11[2] = 0;
          plVar11[3] = 0xf;
          *(undefined1 *)plVar11 = 0;
          uVar20 = uVar20 | 3;
          pppppppuVar10 = &pppppppuStack_460;
          if (0xf < uStack_448) {
            pppppppuVar10 = pppppppuStack_460;
          }
          uStack_4b0 = uVar20;
          FUN_14006fa10(plStack_490,pppppppuVar10,lStack_450);
          if (0xf < uStack_448) {
            if (0xfff < uStack_448 + 1) {
              if (0x1f < (ulonglong)
                         ((longlong)pppppppuStack_460 + (-8 - (longlong)pppppppuStack_460[-1]))) {
                _invalid_parameter_noinfo_noreturn(pppppppuStack_460[-1],uStack_448 + 0x28);
                goto LAB_140e26a71;
              }
            }
            personality_supplier_0x141539680();
          }
          if (0xf < uStack_368) {
            uVar19 = uStack_368 + 1;
            pppppppuVar10 = pppppppuStack_380;
            if (0xfff < uVar19) {
              uVar19 = uStack_368 + 0x28;
              pppppppuVar10 = (undefined8 *******)pppppppuStack_380[-1];
              if (0x1f < (ulonglong)((longlong)pppppppuStack_380 + (-8 - (longlong)pppppppuVar10)))
              {
LAB_140e26a71:
                _invalid_parameter_noinfo_noreturn();
LAB_140e26a78:
                plVar11 = (longlong *)(ulonglong)uVar20;
                _invalid_parameter_noinfo_noreturn();
                goto override_jmp_140e26a68_case_0;
              }
            }
            personality_supplier_0x141539680(pppppppuVar10,uVar19);
          }
          pppppppuVar10 = apppppppuStack_360;
          if (0xf < uStack_348) {
            pppppppuVar10 = apppppppuStack_360[0];
          }
          FUN_14006fa10(plVar23,pppppppuVar10,uStack_350);
          FUN_14006fa10(plVar23," ",1);
        }
        uStack_4ac = uVar14;
        piStack_478 = aiStack_28c + 1;
        pIStack_498 = (IMAGE_DOS_HEADER *)(aiStack_1fc + 1);
        goto LAB_140e25199;
      }
    }
    else {
      if (iStack_4b4 == 1) {
        if ((param_7 & 2) == 0) goto LAB_140e269a4;
        if (0 < (int)uStack_4a0) {
          if (cVar13 == '\0') {
            if (param_6 != 0) {
              FUN_14006fa10(plVar23,"[P]",3);
            }
            cStack_4b8 = '\x01';
          }
          if (param_6 != 0) {
            FUN_14006fa10(plVar23,"[C:3:0:1]",9);
          }
          pppppppuVar18 = &pppppppuStack_400;
          if (0xf < uStack_3e8) {
            pppppppuVar18 = pppppppuStack_400;
          }
          FUN_14006fa10(plVar23,pppppppuVar18,uStack_3f0);
          FUN_14006fa10(plVar23,"personally ",0xb);
        }
        pppppppuVar18 = (undefined8 *******)(ulonglong)uVar20;
        uStack_4ac = uVar20;
        piStack_478 = aiStack_16c + 1;
        pIStack_498 = (IMAGE_DOS_HEADER *)(aiStack_31c + 1);
      }
      else {
        pppppppuVar18 = (undefined8 *******)(ulonglong)uStack_4ac;
      }
LAB_140e25199:
      iStack_4a8 = 0;
      lStack_480 = 0;
      iVar26 = (int)pppppppuVar18;
      cVar13 = cStack_4b8;
      if (0 < iVar26) {
        do {
          lVar28 = lStack_480;
          iVar24 = iStack_4a8;
          uVar14 = piStack_478[lStack_480];
          pIVar27 = (IMAGE_DOS_HEADER *)(longlong)(int)uVar14;
          iVar15 = *(int *)(pIStack_498->e_magic + lStack_480 * 4);
          if (uVar14 < 0x21) {
                    /* WARNING: Switch is manually overridden */
            switch(pIVar27) {
            case (IMAGE_DOS_HEADER *)0x0:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = "finds the idea of laws abhorrent";
                        }
                        else {
                          pcVar16 = "disdains the law";
                        }
                      }
                      else {
                        pcVar16 = "does not respect the law";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t feel strongly about the law";
                    }
                  }
                  else {
                    pcVar16 = "respects the law";
                  }
                }
                else {
                  pcVar16 = "has a great deal of respect for the law";
                }
LAB_140e26706:
                personality_supplier_0x14006f560(plVar23,pcVar16);
              }
              else {
                FUN_14006fa10(plVar23,"is an absolute believer in the rule of law",0x2a);
              }
              break;
            case (IMAGE_DOS_HEADER *)0x1:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = "is disgusted by the idea of loyalty";
                        }
                        else {
                          pcVar16 = "disdains loyalty";
                        }
                      }
                      else {
                        pcVar16 = "views loyalty unfavorably";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t particularly value loyalty";
                    }
                  }
                  else {
                    pcVar16 = "values loyalty";
                  }
                }
                else {
                  pcVar16 = "greatly prizes loyalty";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,"has the highest regard for loyalty",0x22);
              break;
            case (IMAGE_DOS_HEADER *)0x2:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = "finds the idea of family loathsome";
                        }
                        else {
                          pcVar16 = "lacks any respect for family";
                        }
                      }
                      else {
                        pcVar16 = "is put off by family";
                      }
                    }
                    else {
                      pcVar16 = "does not care about family one way or the other";
                    }
                  }
                  else {
                    pcVar16 = "values family";
                  }
                }
                else {
                  pcVar16 = "values family greatly";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,"sees family as one of the most important things in life",0x37);
              break;
            case (IMAGE_DOS_HEADER *)0x3:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = "finds the whole idea of friendship disgusting";
                        }
                        else {
                          pcVar16 = "is completely put off by the idea of friends";
                        }
                      }
                      else {
                        pcVar16 = "finds friendship burdensome";
                      }
                    }
                    else {
                      pcVar16 = "does not care about friendship";
                    }
                  }
                  else {
                    pcVar16 = "thinks friendship is important";
                  }
                }
                else {
                  pcVar16 = "sees friendship as one of the finer things in life";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,"believes friendship is a key to the ideal life",0x2e);
              break;
            case (IMAGE_DOS_HEADER *)0x4:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = 
                          "finds the acquisition and use of power abhorrent and would have all masters toppled"
                          ;
                        }
                        else {
                          pcVar16 = "hates those who wield power over others";
                        }
                      }
                      else {
                        pcVar16 = "has a negative view of those who exercise power over others";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t find power particularly praiseworthy";
                    }
                  }
                  else {
                    pcVar16 = "respects power";
                  }
                }
                else {
                  pcVar16 = "sees power over others as something to strive for";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,
                            "believes that the acquisition of power over others is the ideal goal in life and worthy of the highest respect"
                            ,0x6e);
              break;
            case (IMAGE_DOS_HEADER *)0x5:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = 
                          "is repelled by the idea of honesty and lies without compunction";
                        }
                        else {
                          pcVar16 = "sees lying as an important means to an end";
                        }
                      }
                      else {
                        pcVar16 = "finds blind honesty foolish";
                      }
                    }
                    else {
                      pcVar16 = "does not particularly value the truth";
                    }
                  }
                  else {
                    pcVar16 = "values honesty";
                  }
                }
                else {
                  pcVar16 = "believes that honesty is a high ideal";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,"believes the truth is inviolable regardless of the cost",0x37);
              break;
            case (IMAGE_DOS_HEADER *)0x6:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = "is utterly disgusted by guile and cunning";
                        }
                        else {
                          pcVar16 = "holds shrewd and crafty individuals in the lowest esteem";
                        }
                      }
                      else {
                        pcVar16 = "sees guile and cunning as indirect and somewhat worthless";
                      }
                    }
                    else {
                      pcVar16 = "does not really value cunning and guile";
                    }
                  }
                  else {
                    pcVar16 = "values cunning";
                  }
                }
                else {
                  pcVar16 = "greatly respects the shrewd and guileful";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,
                            "holds well-laid plans and shrewd deceptions in the highest regard",0x41
                           );
              break;
            case (IMAGE_DOS_HEADER *)0x7:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (-0x29 < iVar15) {
                          uVar25 = FUN_14014af80(&pppppppuStack_440,"finds ",&uStack_3c0);
                          uVar25 = FUN_14014abf0(&pppppppuStack_460,uVar25,
                                                 " somewhat disgusted with eloquent speakers");
                          personality_supplier_0x1400b9d10(plVar23,uVar25);
                          FUN_14006f850(&pppppppuStack_460);
                          FUN_14006f850(&pppppppuStack_440);
                          break;
                        }
                        pcVar16 = 
                        "sees artful speech and eloquence as a wasteful form of deliberate deception and treats it as such"
                        ;
                      }
                      else {
                        pcVar16 = "finds eloquence and artful speech off-putting";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t value eloquence so much";
                    }
                  }
                  else {
                    pcVar16 = "values eloquence";
                  }
                }
                else {
                  pcVar16 = "deeply respects eloquent speakers";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,
                            "believes that artful speech and eloquent expression are of the highest ideals"
                            ,0x4d);
              break;
            case (IMAGE_DOS_HEADER *)0x8:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (-0x29 < iVar15) {
                          uVar25 = FUN_14014af80(&pppppppuStack_440,
                                                 "finds the idea of fair-dealing foolish and cheats when "
                                                 ,apppppppuStack_360);
                          uVar25 = FUN_14014abf0(&pppppppuStack_460,uVar25," finds it profitable");
                          personality_supplier_0x1400b9d10(plVar23,uVar25);
                          FUN_14006f850(&pppppppuStack_460);
                          FUN_14006f850(&pppppppuStack_440);
                          break;
                        }
                        pcVar16 = 
                        "is disgusted by the idea of fairness and will freely cheat anybody at any time"
                        ;
                      }
                      else {
                        pcVar16 = "sees life as unfair and doesn\'t mind it that way";
                      }
                    }
                    else {
                      pcVar16 = "does not care about fairness";
                    }
                  }
                  else {
                    pcVar16 = "respects fair-dealing and fair-play";
                  }
                }
                else {
                  pcVar16 = "has great respect for fairness";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,
                            "holds fairness as one of the highest ideals and despises cheating of any kind"
                            ,0x4d);
              break;
            case (IMAGE_DOS_HEADER *)0x9:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = 
                          "is affronted by the whole notion of maintaining decorum and finds so-called dignified people disgusting"
                          ;
                        }
                        else {
                          pcVar16 = 
                          "sees those that attempt to maintain dignified and proper behavior as vain and offensive"
                          ;
                        }
                      }
                      else {
                        pcVar16 = "finds maintaining decorum a silly, fumbling waste of time";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t care very much about decorum";
                    }
                  }
                  else {
                    pcVar16 = "values decorum, dignity and proper behavior";
                  }
                }
                else {
                  pcVar16 = "greatly respects those that observe decorum and maintain their dignity"
                  ;
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,
                            "views decorum as a high ideal and is deeply offended by those that fail to maintain it"
                            ,0x56);
              break;
            case (IMAGE_DOS_HEADER *)0xa:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          uVar25 = FUN_14014af80(&pppppppuStack_440,
                                                 "is disgusted by tradition and would flout any ",
                                                 apppppppuStack_360);
                          uVar25 = FUN_14014abf0(&pppppppuStack_460,uVar25,
                                                 " encounters if given a chance");
                          personality_supplier_0x1400b9d10(plVar23,uVar25);
                          FUN_14006f850(&pppppppuStack_460);
                          FUN_14006f850(&pppppppuStack_440);
                          break;
                        }
                        pcVar16 = "finds the following of tradition foolish and limiting";
                      }
                      else {
                        pcVar16 = "disregards tradition";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t have any strong feelings about tradition";
                    }
                  }
                  else {
                    pcVar16 = "values tradition";
                  }
                }
                else {
                  pcVar16 = "is a firm believer in the value of tradition";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,
                            "holds the maintenance of tradition as one of the highest ideals",0x3f);
              break;
            case (IMAGE_DOS_HEADER *)0xb:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = 
                          "finds art offensive and would have it destroyed whenever possible";
                        }
                        else {
                          pcVar16 = "sees the whole pursuit of art as silly";
                        }
                      }
                      else {
                        pcVar16 = "finds artwork boring";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t care about art one way or another";
                    }
                  }
                  else {
                    pcVar16 = "values artwork";
                  }
                }
                else {
                  pcVar16 = "greatly respects artists and their works";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,
                            "believes that the creation and appreciation of artwork is one of the highest ideals"
                            ,0x53);
              break;
            case (IMAGE_DOS_HEADER *)0xc:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = "is thoroughly disgusted by cooperation";
                        }
                        else {
                          pcVar16 = "views cooperation as a low ideal not worthy of any respect";
                        }
                      }
                      else {
                        pcVar16 = "dislikes cooperation";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t see cooperation as valuable";
                    }
                  }
                  else {
                    pcVar16 = "values cooperation";
                  }
                }
                else {
                  pcVar16 = "sees cooperation as very important in life";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,"places cooperation as one of the highest ideals",0x2f);
              break;
            case (IMAGE_DOS_HEADER *)0xd:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = 
                          "hates freedom and would crush the independent spirit wherever it is found"
                          ;
                        }
                        else {
                          pcVar16 = "sees freedom and independence as completely worthless";
                        }
                      }
                      else {
                        pcVar16 = "finds the ideas of independence and freedom somewhat foolish";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t really value independence one way or another";
                    }
                  }
                  else {
                    pcVar16 = "values independence";
                  }
                }
                else {
                  pcVar16 = "treasures independence";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,
                            "believes that freedom and independence are completely non-negotiable and would fight to defend them"
                            ,99);
              break;
            case (IMAGE_DOS_HEADER *)0xe:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          uVar25 = FUN_14014af80(&pppppppuStack_440,
                                                 "sees concealment of emotions as a betrayal and tries "
                                                 ,&uStack_3e0);
                          uVar25 = FUN_14014abf0(&pppppppuStack_460,uVar25,
                                                 " best never to associate with such secretive fools"
                                                );
                          personality_supplier_0x1400b9d10(plVar23,uVar25);
                          FUN_14006f850(&pppppppuStack_460);
                          FUN_14006f850(&pppppppuStack_440);
                          break;
                        }
                        pcVar16 = 
                        "feels that those who attempt to conceal their emotions are vain and foolish"
                        ;
                      }
                      else {
                        pcVar16 = "sees no value in holding back complaints and concealing emotions"
                        ;
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t see much value in being stoic";
                    }
                  }
                  else {
                    pcVar16 = 
                    "believes it is important to conceal emotions and refrain from complaining";
                  }
                }
                else {
                  pcVar16 = 
                  "thinks it is of the utmost importance to present a bold face and never grouse, complain or even show emotion"
                  ;
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,"views any show of emotion as offensive",0x26);
              break;
            case (IMAGE_DOS_HEADER *)0xf:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = 
                          "finds the whole idea of introspection completely offensive and contrary to the ideals of a life well-lived"
                          ;
                        }
                        else {
                          pcVar16 = 
                          "thinks that introspection is valueless and those that waste time in self-examination are deluded fools"
                          ;
                        }
                      }
                      else {
                        pcVar16 = "finds introspection to be a waste of time";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t really see the value in self-examination";
                    }
                  }
                  else {
                    pcVar16 = "sees introspection as important";
                  }
                }
                else {
                  pcVar16 = "deeply values introspection";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,
                            "feels that introspection and all forms of self-examination are the keys to a good life and worthy of respect"
                            ,0x6c);
              break;
            case (IMAGE_DOS_HEADER *)0x10:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = 
                          "has abandoned any attempt at self-control and finds the whole concept deeply offensive"
                          ;
                        }
                        else {
                          pcVar16 = "sees the denial of impulses as a vain and foolish pursuit";
                        }
                      }
                      else {
                        pcVar16 = "finds those that deny their impulses somewhat stiff";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t particularly value self-control";
                    }
                  }
                  else {
                    pcVar16 = "values self-control";
                  }
                }
                else {
                  pcVar16 = "finds moderation and self-control to be very important";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,
                            "believes that self-mastery and the denial of impulses are of the highest ideals"
                            ,0x4f);
              break;
            case (IMAGE_DOS_HEADER *)0x11:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = 
                          "is disgusted by tranquility and would that the world would constantly churn with noise and activity"
                          ;
                        }
                        else {
                          pcVar16 = "is greatly disturbed by quiet and a peaceful existence";
                        }
                      }
                      else {
                        pcVar16 = "prefers a noisy, bustling life to boring days without activity";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t have a preference between tranquility and tumult";
                    }
                  }
                  else {
                    pcVar16 = "values tranquility and a peaceful day";
                  }
                }
                else {
                  pcVar16 = "strongly values tranquility and quiet";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,"views tranquility as one of the highest ideals",0x2e);
              break;
            case (IMAGE_DOS_HEADER *)0x12:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = 
                          "believes deeply that chaos and disorder are the truest expressions of life and would disrupt harmony wherever it is found"
                          ;
                        }
                        else {
                          pcVar16 = 
                          "can\'t fathom why anyone would want to live in an orderly and harmonious society"
                          ;
                        }
                      }
                      else {
                        pcVar16 = 
                        "doesn\'t respect a society that has settled into harmony without debate and strife"
                        ;
                      }
                    }
                    else {
                      pcVar16 = "sees equal parts of harmony and discord as part of life";
                    }
                  }
                  else {
                    pcVar16 = "values a harmonious existence";
                  }
                }
                else {
                  pcVar16 = 
                  "strongly believes that a peaceful and ordered society without dissent is best";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,
                            "would have the world operate in complete harmony without the least bit of strife or disorder"
                            ,0x5c);
              break;
            case (IMAGE_DOS_HEADER *)0x13:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = 
                          "is appalled by merrymaking, parties and other such worthless activities";
                        }
                        else {
                          pcVar16 = "is disgusted by merrymakers";
                        }
                      }
                      else {
                        pcVar16 = "sees merrymaking as a waste";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t really value merrymaking";
                    }
                  }
                  else {
                    pcVar16 = "finds merrymaking and partying worthwhile activities";
                  }
                }
                else {
                  pcVar16 = "truly values merrymaking and parties";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,"believes that little is better in life than a good party",0x38)
              ;
              break;
            case (IMAGE_DOS_HEADER *)0x14:
              uStack_418 = 0;
              plStack_410 = (longlong *)0x0;
              uStack_408 = 0xf;
              pppppppuStack_420 = (undefined8 *******)0x0;
              sVar4 = (short)uStack_488;
              if (((sVar4 < 0) ||
                  ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar4))
                 || (lVar6 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar4 * 8),
                    *(longlong *)(lVar6 + 0x550) == 0)) {
                plStack_410 = (longlong *)0x9;
                pppppppuStack_420 = (undefined8 *******)0x616d737466617263;
                uStack_418 = 0x6e;
              }
              else {
                pppppppuVar10 = (undefined8 *******)(lVar6 + 0x540);
                if (&pppppppuStack_420 != (undefined8 ********)pppppppuVar10) {
                  if (0xf < *(ulonglong *)(lVar6 + 0x558)) {
                    pppppppuVar10 = (undefined8 *******)*pppppppuVar10;
                  }
                  FUN_14006f8d0(&pppppppuStack_420,pppppppuVar10,*(undefined8 *)(lVar6 + 0x550));
                }
              }
              FUN_14006fa10(&pppppppuStack_420,"ship",4);
              plVar12 = plStack_410;
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          uVar25 = FUN_14014af80(auStack_340,"views ",&pppppppuStack_420);
                          uVar25 = FUN_14014abf0(&pppppppuStack_380,uVar25,
                                                 " with disgust and would desecrate a so-called masterwork or two if "
                                                );
                          uVar25 = FUN_1400eb0b0(&pppppppuStack_440,uVar25,apppppppuStack_360);
                          uVar25 = FUN_14014abf0(&pppppppuStack_460,uVar25," could get away with it"
                                                );
                          personality_supplier_0x1400b9d10(plVar23,uVar25);
                          FUN_14006f850(&pppppppuStack_460);
                          FUN_14006f850(&pppppppuStack_440);
                          FUN_14006f850(&pppppppuStack_380);
                          FUN_14006f850(auStack_340);
                        }
                        else {
                          uVar25 = FUN_14014af80(&pppppppuStack_440,"sees the pursuit of good ",
                                                 &pppppppuStack_420);
                          uVar25 = FUN_14014abf0(&pppppppuStack_460,uVar25," as a total waste");
                          personality_supplier_0x1400b9d10(plVar23,uVar25);
                          FUN_14006f850(&pppppppuStack_460);
                          FUN_14006f850(&pppppppuStack_440);
                        }
                      }
                      else {
                        uVar25 = FUN_14014af80(&pppppppuStack_440,"considers ",&pppppppuStack_420);
                        uVar25 = FUN_14014abf0(&pppppppuStack_460,uVar25,
                                               " to be relatively worthless");
                        personality_supplier_0x1400b9d10(plVar23,uVar25);
                        FUN_14006f850(&pppppppuStack_460);
                        FUN_14006f850(&pppppppuStack_440);
                      }
                    }
                    else {
                      uVar25 = FUN_14014af80(&pppppppuStack_460,"doesn\'t particularly care about ",
                                             &pppppppuStack_420);
                      personality_supplier_0x1400b9d10(plVar23,uVar25);
                      FUN_14006f850(&pppppppuStack_460);
                    }
                  }
                  else {
                    uVar25 = FUN_14014af80(&pppppppuStack_460,"values good ",&pppppppuStack_420);
                    personality_supplier_0x1400b9d10(plVar23,uVar25);
                    FUN_14006f850(&pppppppuStack_460);
                  }
                }
                else {
                  uVar25 = FUN_14014af80(&pppppppuStack_460,
                                         "has a great deal of respect for worthy ",
                                         &pppppppuStack_420);
                  personality_supplier_0x1400b9d10(plVar23,uVar25);
                  FUN_14006f850(&pppppppuStack_460);
                }
              }
              else {
                if (0x7fffffffffffffffU - (longlong)plStack_410 < 6) {
                  FUN_140065890();
                  goto LAB_140e26be2;
                }
                pppppppuVar18 = &pppppppuStack_420;
                if (0xf < uStack_408) {
                  pppppppuVar18 = pppppppuStack_420;
                }
                pppppppuStack_440 = (undefined8 *******)0x0;
                uStack_438 = 0;
                uStack_430 = 0;
                uStack_428 = 0;
                uVar21 = (longlong)plStack_410 + 6;
                uVar19 = 0xf;
                pppppppuVar10 = &pppppppuStack_440;
                if (0xf < uVar21) {
                  uVar19 = uVar21 | 0xf;
                  if (uVar19 < 0x8000000000000000) {
                    if (uVar19 < 0x16) {
                      uVar19 = 0x16;
                    }
                  }
                  else {
                    uVar19 = 0x7fffffffffffffff;
                  }
                  pppppppuVar10 = (undefined8 *******)FUN_1400707d0(uVar19 + 1);
                  pppppppuStack_440 = pppppppuVar10;
                }
                uStack_430 = uVar21;
                uStack_428 = uVar19;
                *(undefined4 *)pppppppuVar10 = 0x646c6f68;
                *(undefined2 *)((longlong)pppppppuVar10 + 4) = 0x2073;
                personality_supplier_0x14153aa78((longlong)pppppppuVar10 + 6,pppppppuVar18,plVar12);
                uVar20 = uStack_4b0;
                *(undefined1 *)((longlong)pppppppuVar10 + uVar21) = 0;
                plVar11 = (longlong *)
                          FUN_14006fa10(&pppppppuStack_440,
                                        " to be of the highest ideals and celebrates talented artisans and their masterworks"
                                        ,0x53);
                plVar23 = plStack_490;
                pppppppuStack_460 = (undefined8 *******)*plVar11;
                lStack_458 = plVar11[1];
                lStack_450 = plVar11[2];
                uStack_448 = plVar11[3];
                plVar11[2] = 0;
                plVar11[3] = 0xf;
                *(undefined1 *)plVar11 = 0;
                uVar20 = uVar20 | 0xc;
                pppppppuVar10 = &pppppppuStack_460;
                if (0xf < uStack_448) {
                  pppppppuVar10 = pppppppuStack_460;
                }
                uStack_4b0 = uVar20;
                FUN_14006fa10(plStack_490,pppppppuVar10,lStack_450);
                FUN_14006f850(&pppppppuStack_460);
                if (0xf < uStack_428) {
                  uVar19 = uStack_428 + 1;
                  pppppppuVar10 = pppppppuStack_440;
                  if (0xfff < uVar19) {
                    uVar19 = uStack_428 + 0x28;
                    pppppppuVar10 = (undefined8 *******)pppppppuStack_440[-1];
                    if (0x1f < (ulonglong)
                               ((longlong)pppppppuStack_440 + (-8 - (longlong)pppppppuVar10)))
                    goto LAB_140e26a78;
                  }
                  personality_supplier_0x141539680(pppppppuVar10,uVar19);
                }
                pppppppuVar18 = (undefined8 *******)(ulonglong)uStack_4ac;
                lVar28 = lStack_480;
                iVar24 = iStack_4a8;
              }
              FUN_14006f850(&pppppppuStack_420);
              break;
            case (IMAGE_DOS_HEADER *)0x15:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = 
                          "abhors those that pursue the mastery of weapons and skill with fighting";
                        }
                        else {
                          pcVar16 = 
                          "thinks that the pursuit of the skills of warfare and fighting is a low pursuit indeed"
                          ;
                        }
                      }
                      else {
                        pcVar16 = 
                        "finds those that develop skill with weapons and fighting distasteful";
                      }
                    }
                    else {
                      pcVar16 = "does not really value skills related to fighting";
                    }
                  }
                  else {
                    pcVar16 = "values martial prowess";
                  }
                }
                else {
                  pcVar16 = "deeply respects skill at arms";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,
                            "believes that martial prowess defines the good character of an individual"
                            ,0x49);
              break;
            case (IMAGE_DOS_HEADER *)0x16:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = 
                          "sees the whole idea of taking time to master a skill as appalling";
                        }
                        else {
                          pcVar16 = 
                          "believes that the time taken to master a skill is a horrible waste";
                        }
                      }
                      else {
                        pcVar16 = "finds the pursuit of skill mastery off-putting";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t care if others take the time to master skills";
                    }
                  }
                  else {
                    pcVar16 = "respects the development of skill";
                  }
                }
                else {
                  pcVar16 = "really respects those that take the time to master a skill";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,
                            "believes that the mastery of a skill is one of the highest pursuits",
                            0x43);
              break;
            case (IMAGE_DOS_HEADER *)0x17:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = 
                          "finds the proposition that one should work hard in life utterly abhorrent"
                          ;
                        }
                        else {
                          pcVar16 = "thinks working hard is an abject idiocy";
                        }
                      }
                      else {
                        pcVar16 = "sees working hard as a foolish waste of time";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t really see the point of working hard";
                    }
                  }
                  else {
                    pcVar16 = "values hard work";
                  }
                }
                else {
                  pcVar16 = "deeply respects those that work hard at their labors";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,
                            "believes that hard work is one of the highest ideals and a key to the good life"
                            ,0x4f);
              break;
            case (IMAGE_DOS_HEADER *)0x18:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = 
                          "thinks that the entire concept of sacrifice for others is truly disgusting"
                          ;
                        }
                        else {
                          pcVar16 = "finds sacrifice to be the height of folly";
                        }
                      }
                      else {
                        pcVar16 = "sees sacrifice as wasteful and foolish";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t particularly respect sacrifice as a virtue";
                    }
                  }
                  else {
                    pcVar16 = "values sacrifice";
                  }
                }
                else {
                  pcVar16 = 
                  "believes that those who sacrifice for others should be deeply respected";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,"finds sacrifice to be one of the highest ideals",0x2f);
              break;
            case (IMAGE_DOS_HEADER *)0x19:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = "finds the very idea of competition obscene";
                        }
                        else {
                          pcVar16 = "deeply dislikes competition";
                        }
                      }
                      else {
                        pcVar16 = "sees competition as wasteful and silly";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t have strong views on competition";
                    }
                  }
                  else {
                    pcVar16 = "sees competition as reasonably important";
                  }
                }
                else {
                  pcVar16 = "views competition as a crucial driving force in the world";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,
                            "holds the idea of competition among the most important and would encourage it wherever possible"
                            ,0x5f);
              break;
            case (IMAGE_DOS_HEADER *)0x1a:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = 
                          "finds the notion that one would persevere through adversity completely abhorrent"
                          ;
                        }
                        else {
                          pcVar16 = 
                          "thinks there is something deeply wrong with people that persevere through adversity"
                          ;
                        }
                      }
                      else {
                        pcVar16 = 
                        "sees perseverance in the face of adversity as bull-headed and foolish";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t think much about the idea of perseverance";
                    }
                  }
                  else {
                    pcVar16 = "respects perseverance";
                  }
                }
                else {
                  pcVar16 = 
                  "greatly respects individuals that persevere through their trials and labors";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,
                            "believes that perseverance is one of the greatest qualities somebody can have"
                            ,0x4d);
              break;
            case (IMAGE_DOS_HEADER *)0x1b:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = 
                          "believes that those that take leisure time are evil and finds the whole idea disgusting"
                          ;
                        }
                        else {
                          pcVar16 = "is offended by leisure time and leisurely living";
                        }
                      }
                      else {
                        pcVar16 = "finds leisure time wasteful";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t think one way or the other about leisure time";
                    }
                  }
                  else {
                    pcVar16 = "values leisure time";
                  }
                }
                else {
                  pcVar16 = "treasures leisure time and thinks it is very important in life";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,
                            "believes that it would be a fine thing if all time were leisure time",
                            0x44);
              break;
            case (IMAGE_DOS_HEADER *)0x1c:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = "holds the view that commerce is a vile obscenity";
                        }
                        else {
                          pcVar16 = 
                          "finds those that engage in trade and commerce to be fairly disgusting";
                        }
                      }
                      else {
                        pcVar16 = "is somewhat put off by trade and commerce";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t particularly respect commerce";
                    }
                  }
                  else {
                    pcVar16 = "respects commerce";
                  }
                }
                else {
                  pcVar16 = "really respects commerce and those that engage in trade";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,"sees engaging in commerce as a high ideal in life",0x31);
              break;
            case (IMAGE_DOS_HEADER *)0x1d:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = "finds even the abstract idea of romance repellent";
                        }
                        else {
                          pcVar16 = "is somewhat disgusted by romance";
                        }
                      }
                      else {
                        pcVar16 = "finds romance distasteful";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t care one way or the other about romance";
                    }
                  }
                  else {
                    pcVar16 = "values romance";
                  }
                }
                else {
                  pcVar16 = "thinks romance is very important in life";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,"sees romance as one of the highest ideals",0x29);
              break;
            case (IMAGE_DOS_HEADER *)0x1e:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = 
                          "would just as soon have nature and the great outdoors burned to ashes and converted into a great mining pit"
                          ;
                        }
                        else {
                          pcVar16 = "has a deep dislike of the natural world";
                        }
                      }
                      else {
                        pcVar16 = "finds nature somewhat disturbing";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t care about nature one way or another";
                    }
                  }
                  else {
                    pcVar16 = "values nature";
                  }
                }
                else {
                  pcVar16 = "has a deep respect for animals, plants and the natural world";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,
                            "holds nature to be of greater value than most aspects of civilization",
                            0x45);
              break;
            case (IMAGE_DOS_HEADER *)0x1f:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        pcVar16 = "believes war is preferable to peace in general";
                        if (iVar15 < -0x28) {
                          pcVar16 = "thinks that the world should be engaged in perpetual warfare";
                        }
                      }
                      else {
                        pcVar16 = "sees war as a useful means to an end";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t particularly care between war and peace";
                    }
                  }
                  else {
                    pcVar16 = "values peace over war";
                  }
                }
                else {
                  pcVar16 = "believes that peace is always preferable to war";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,
                            "believes the idea of war is utterly repellent and would have peace at all costs"
                            ,0x4f);
              break;
            case (IMAGE_DOS_HEADER *)0x20:
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        if (iVar15 < -0x28) {
                          pcVar16 = 
                          "sees the attainment and preservation of knowledge as an offensive enterprise engaged in by arrogant fools"
                          ;
                        }
                        else {
                          pcVar16 = "thinks the quest for knowledge is a delusional fantasy";
                        }
                      }
                      else {
                        pcVar16 = "finds the pursuit of knowledge to be a waste of effort";
                      }
                    }
                    else {
                      pcVar16 = "doesn\'t see the attainment of knowledge as important";
                    }
                  }
                  else {
                    pcVar16 = "values knowledge";
                  }
                }
                else {
                  pcVar16 = "views the pursuit of knowledge as deeply important";
                }
                goto LAB_140e26706;
              }
              FUN_14006fa10(plVar23,"finds the quest for knowledge to be of the very highest value",
                            0x3d);
            }
          }
          if (((iStack_4b4 == 1) && (lStack_468 != 0)) && (lVar6 = puStack_470[0x2d], lVar6 != 0)) {
            lVar7 = 0;
            for (plVar12 = *(longlong **)(lVar6 + 0x2c0); plVar12 < *(longlong **)(lVar6 + 0x2c8);
                plVar12 = plVar12 + 1) {
              if (*(uint *)(*plVar12 + 0x38) == uVar14) {
                lVar7 = *plVar12;
              }
            }
            if (lVar7 != 0) {
              FUN_14006fa10(plVar23," ",1);
              if (param_6 != 0) {
                FUN_14006fa10(plVar23,"[C:5:0:1]",9);
              }
              FUN_14006fa10(plVar23,"(",1);
              iVar15 = *(int *)(lVar7 + 0x3c);
              if (iVar15 < 0x29) {
                if (iVar15 < 0x1a) {
                  if (iVar15 < 0xb) {
                    if (iVar15 < -10) {
                      if (iVar15 < -0x19) {
                        iVar15 = (-0x29 < iVar15) - 3;
                      }
                      else {
                        iVar15 = -1;
                      }
                    }
                    else {
                      iVar15 = 0;
                    }
                  }
                  else {
                    iVar15 = 1;
                  }
                }
                else {
                  iVar15 = 2;
                }
              }
              else {
                iVar15 = 3;
              }
              iVar5 = *(int *)(lVar7 + 0x40);
              if (iVar5 < 0x29) {
                if (iVar5 < 0x1a) {
                  if (iVar5 < 0xb) {
                    if (iVar5 < -10) {
                      if (iVar5 < -0x19) {
                        iVar5 = (-0x29 < iVar5) - 3;
                      }
                      else {
                        iVar5 = -1;
                      }
                    }
                    else {
                      iVar5 = 0;
                    }
                  }
                  else {
                    iVar5 = 1;
                  }
                }
                else {
                  iVar5 = 2;
                }
              }
              else {
                iVar5 = 3;
              }
              if (((iVar15 < 1) || (-1 < iVar5)) && ((-1 < iVar15 || (iVar5 < 1)))) {
                if ((iVar15 < iVar5) && (0 < iVar15)) {
LAB_140e2686e:
                  uVar25 = 0x16;
                  pcVar16 = "a strengthening after ";
                }
                else {
                  if (iVar5 < iVar15) {
                    if (iVar15 < 0) goto LAB_140e2686e;
                    if (iVar15 < 1) goto LAB_140e2687f;
                  }
                  else {
LAB_140e2687f:
                    if ((iVar5 <= iVar15) || (-1 < iVar15)) {
                      uVar25 = 7;
                      pcVar16 = "due to ";
                      goto LAB_140e268a3;
                    }
                  }
                  uVar25 = 0x13;
                  pcVar16 = "less extreme after ";
                }
              }
              else {
                uVar25 = 0x14;
                pcVar16 = "a turn-around after ";
              }
LAB_140e268a3:
              FUN_14006fa10(plVar23,pcVar16,uVar25);
              uStack_4c0 = 0;
              uStack_4c8 = *(undefined4 *)(lVar7 + 0x14);
              FUN_140e2c460(lStack_468,plVar23,*(undefined4 *)(lVar7 + 0xc),
                            *(undefined4 *)(lVar7 + 0x10));
              FUN_14006fa10(plVar23," in ",4);
              FUN_14052c130(*(undefined4 *)(lVar7 + 0x1c),plVar23);
              FUN_14006fa10(plVar23,")",1);
              if (param_6 != 0) {
                FUN_14006fa10(plVar23,"[C:3:0:1]",9);
              }
            }
          }
          if (iVar24 == (int)pppppppuVar18 + -1) {
            uVar25 = 3;
            pcVar16 = ".  ";
          }
          else if (iVar24 == (int)pppppppuVar18 + -2) {
            uVar25 = 5;
            pcVar16 = " and ";
          }
          else {
            uVar25 = 2;
            pcVar16 = ", ";
          }
          FUN_14006fa10(plVar23,pcVar16,uVar25);
          iStack_4a8 = iVar24 + 1;
          lStack_480 = lVar28 + 1;
          pIVar27 = pIStack_3c8;
          lVar28 = lStack_3d0;
          cVar13 = cStack_4b8;
        } while (lStack_480 < iVar26);
      }
    }
LAB_140e269a4:
    iStack_4b4 = iStack_4b4 + 1;
  } while (iStack_4b4 < 2);
  if ((param_7 & 2) != 0) {
    uVar21 = 0;
    plVar23 = (longlong *)puStack_470[10];
    pppppppuVar18 = (undefined8 *******)(ulonglong)param_6;
    pIVar27 = &IMAGE_DOS_HEADER_140000000;
    plVar12 = plStack_490;
    for (plVar11 = (longlong *)puStack_470[9]; plVar11 < plVar23; plVar11 = plVar11 + 1) {
      iVar26 = *(int *)(*plVar11 + 4);
      if (((iVar26 != 0) && (iVar26 != 1)) && (iVar26 != 0xb)) {
        if ((char)uVar21 == '\0') {
          if ((char)pppppppuVar18 != '\0') {
            FUN_14006fa10(plVar12,"[C:6:0:1]",9);
          }
          uVar21 = 1;
        }
        pppppppuVar10 = &pppppppuStack_400;
        if (0xf < uStack_3e8) {
          pppppppuVar10 = pppppppuStack_400;
        }
        FUN_14006fa10(plVar12,pppppppuVar10,uStack_3f0);
        uVar14 = *(int *)(*plVar11 + 4) - 2;
        if (uVar14 < 0xd) {
                    /* WARNING: Switch is manually overridden */
          switch(pIVar27->e_magic +
                 *(uint *)(pIVar27[0x1c4d8].e_program + (longlong)(int)uVar14 * 4 + 0x2c)) {
          case (char *)0x140e26a7f:
override_jmp_140e26a68_case_0:
            uVar25 = 0x1a;
            pcVar16 = "dreams of raising a family";
            break;
          case (char *)0x140e26a91:
            uVar25 = 0x1a;
            pcVar16 = "dreams of ruling the world";
            break;
          case (char *)0x140e26aa3:
            uVar25 = 0x26;
            pcVar16 = "dreams of creating a great work of art";
            break;
          case (char *)0x140e26ab5:
            uVar25 = 0x27;
            pcVar16 = "dreams of crafting a masterwork someday";
            break;
          case (char *)0x140e26ac4:
            uVar25 = 0x2d;
            pcVar16 = "dreams of bringing lasting peace to the world";
            break;
          case (char *)0x140e26ad3:
            uVar25 = 0x26;
            pcVar16 = "dreams of becoming a legendary warrior";
            break;
          case (char *)0x140e26ae2:
            uVar25 = 0x1b;
            pcVar16 = "dreams of mastering a skill";
            break;
          case (char *)0x140e26af1:
            uVar25 = 0x19;
            pcVar16 = "dreams of falling in love";
            break;
          case (char *)0x140e26b00:
            uVar25 = 0x36;
            pcVar16 = "dreams of seeing the great natural places of the world";
            break;
          case (char *)0x140e26b0f:
            uVar25 = 0x22;
            pcVar16 = "dreams of making a great discovery";
            break;
          case (char *)0x140e26b1e:
            uVar25 = 0x23;
            pcVar16 = "dreams of attaining rank in society";
            break;
          case (char *)0x140e26b2d:
            uVar25 = 0x24;
            pcVar16 = "dreams of bathing the world in chaos";
            break;
          case (char *)0x140e26b42:
            goto override_jmp_140e26a68_case_9;
          }
          FUN_14006fa10(plVar12,pcVar16,uVar25);
        }
override_jmp_140e26a68_case_9:
        if ((*(byte *)(*plVar11 + 0x28) & 1) != 0) {
          FUN_14006fa10(plVar12,", and this dream was realized",0x1d);
        }
        FUN_14006fa10(plVar12,".  ",3);
      }
    }
  }
  FUN_14006f850(&pppppppuStack_400);
  FUN_14006f850(&uStack_3c0);
  FUN_14006f850(&uStack_3e0);
  FUN_14006f850(&uStack_3a0);
  FUN_14006f850(apppppppuStack_360);
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_4e8);
  return;
}

