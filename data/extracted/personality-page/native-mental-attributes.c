
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1413811b0(longlong param_1,undefined8 param_2)

{
  short sVar1;
  short sVar2;
  bool bVar3;
  undefined8 uVar4;
  undefined1 uVar5;
  ushort uVar6;
  longlong lVar7;
  char ****ppppcVar8;
  int *piVar9;
  longlong lVar10;
  char *pcVar11;
  undefined8 ****ppppuVar12;
  ulonglong uVar13;
  int iVar14;
  int iVar15;
  longlong lVar16;
  ulonglong uVar17;
  undefined8 uVar18;
  ulonglong uVar19;
  longlong lVar20;
  int iVar21;
  int *piVar22;
  undefined8 uVar23;
  bool bVar24;
  undefined1 auStack_138 [32];
  char cStack_118;
  int *piStack_110;
  int *piStack_108;
  int *piStack_100;
  int iStack_f8;
  int iStack_f4;
  int *piStack_f0;
  int *piStack_e8;
  int *piStack_e0;
  undefined8 uStack_d8;
  longlong lStack_d0;
  char ***pppcStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  char ***pppcStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_138;
  lVar10 = *(longlong *)(param_1 + 0xa98);
  uStack_d8 = param_2;
  if (lVar10 == 0) goto LAB_1413822d7;
  sVar1 = *(short *)(lVar10 + 0x86);
  sVar2 = *(short *)(lVar10 + 0x80);
  if ((((sVar2 < 0) ||
       ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar2)) ||
      (sVar1 < 0)) ||
     ((lVar10 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8),
      lVar7 = *(longlong *)(lVar10 + 0x178),
      (ulonglong)(*(longlong *)(lVar10 + 0x180) - lVar7 >> 3) <= (ulonglong)(longlong)sVar1 ||
      (lVar10 = *(longlong *)(lVar7 + (longlong)sVar1 * 8), lStack_d0 = lVar10, lVar10 == 0))))
  goto LAB_1413822d7;
  lVar7 = FUN_1413b3030(param_1);
  bVar24 = false;
  if (lVar7 != 0) {
    bVar24 = *(int *)(lVar7 + 0x90) == 0;
  }
  cStack_118 = '\x01';
  piStack_110 = (int *)0x0;
  piStack_108 = (int *)0x0;
  piStack_100 = (int *)0x0;
  piStack_f0 = (int *)0x0;
  piStack_e8 = (int *)0x0;
  piStack_e0 = (int *)0x0;
  iStack_f4 = 0;
  piVar9 = (int *)0x0;
  do {
    iVar21 = iStack_f4;
    lVar7 = *(longlong *)(param_1 + 0xa98);
    if (lVar7 == 0) {
      iVar14 = 0;
    }
    else {
      lVar20 = (longlong)iStack_f4;
      iVar15 = *(int *)(lVar20 * 0x1c + 0xac + lVar7) -
               *(int *)((longlong)iStack_f4 * 0x1c + 0xbc + lVar7);
      lVar16 = *(longlong *)(param_1 + 0x8e8);
      if (lVar16 != 0) {
        iVar15 = (iVar15 * *(int *)(lVar16 + 0x30 + lVar20 * 4)) / 100 +
                 *(int *)(lVar16 + 100 + lVar20 * 4);
      }
      iVar14 = 0;
      if (-1 < iVar15) {
        iVar14 = iVar15;
      }
    }
    lVar16 = (longlong)iStack_f4 * 0x1c;
    iVar15 = *(int *)(lVar10 + 0x12dc + lVar16);
    iStack_f8 = (iVar14 - iVar15) / 10;
    if (((bVar24) && (lVar7 != 0)) &&
       (iVar15 = ((*(int *)(lVar16 + 0xac + lVar7) - *(int *)(lVar16 + 0xbc + lVar7)) - iVar15) / 10
       , iVar15 < iStack_f8)) {
      iStack_f8 = iVar15;
    }
    iVar15 = iStack_f8;
    if ((0x18 < iStack_f8) || (iStack_f8 < -0x18)) {
      uVar17 = (longlong)piVar9 - (longlong)piStack_110 >> 2;
      if (uVar17 == 0) {
        if (piVar9 == piStack_100) {
          FUN_140070e20(&piStack_110,piVar9,&iStack_f4);
        }
        else {
          *piVar9 = iStack_f4;
          piStack_108 = piStack_108 + 1;
        }
        piVar9 = piStack_e8;
        if (piStack_e8 == piStack_e0) {
LAB_1413815a5:
          FUN_140070e20(&piStack_f0,piVar9,&iStack_f8);
          piVar9 = piStack_108;
        }
        else {
          *piStack_e8 = iVar15;
          piStack_e8 = piStack_e8 + 1;
          piVar9 = piStack_108;
        }
      }
      else {
        iVar14 = (int)uVar17 + -1;
        lVar10 = (longlong)iVar14;
        if (-1 < iVar14) {
          do {
            if (iStack_f8 < piStack_f0[lVar10]) {
              uVar13 = (longlong)iVar14 + 1;
              if (uVar13 < uVar17) {
                piVar22 = piStack_110 + uVar13;
                if (piVar9 == piStack_100) {
                  FUN_140070e20(&piStack_110,piVar22,&iStack_f4);
                }
                else if (piVar22 == piVar9) {
                  *piVar9 = iStack_f4;
                  piStack_108 = piStack_108 + 1;
                }
                else {
                  *piVar9 = piVar9[-1];
                  piStack_108 = piStack_108 + 1;
                  personality_supplier_0x14153ae1a
                            ((longlong)piVar9 - ((longlong)(piVar9 + -1) - (longlong)piVar22),
                             piVar22);
                  *piVar22 = iVar21;
                }
                piVar9 = piStack_f0 + uVar13;
                if (piStack_e8 != piStack_e0) {
                  if (piVar9 == piStack_e8) {
                    *piStack_e8 = iVar15;
                    piStack_e8 = piStack_e8 + 1;
                    piVar9 = piStack_108;
                  }
                  else {
                    *piStack_e8 = piStack_e8[-1];
                    lVar10 = (longlong)piStack_e8 - ((longlong)(piStack_e8 + -1) - (longlong)piVar9)
                    ;
                    piStack_e8 = piStack_e8 + 1;
                    personality_supplier_0x14153ae1a(lVar10,piVar9);
                    *piVar9 = iVar15;
                    piVar9 = piStack_108;
                  }
                  break;
                }
              }
              else {
                if (piVar9 == piStack_100) {
                  FUN_140070e20(&piStack_110,piVar9,&iStack_f4);
                }
                else {
                  *piVar9 = iStack_f4;
                  piStack_108 = piStack_108 + 1;
                }
                piVar9 = piStack_e8;
                if (piStack_e8 != piStack_e0) {
                  *piStack_e8 = iVar15;
                  piStack_e8 = piStack_e8 + 1;
                  piVar9 = piStack_108;
                  break;
                }
              }
              FUN_140070e20(&piStack_f0,piVar9,&iStack_f8);
              piVar9 = piStack_108;
              break;
            }
            iVar14 = iVar14 + -1;
            lVar10 = lVar10 + -1;
          } while (-1 < lVar10);
        }
        piVar22 = piStack_110;
        if (iVar14 == -1) {
          if (piVar9 == piStack_100) {
            FUN_140070e20(&piStack_110,piStack_110,&iStack_f4);
          }
          else if (piStack_110 == piVar9) {
            *piVar9 = iVar21;
            piStack_108 = piStack_108 + 1;
          }
          else {
            *piVar9 = piVar9[-1];
            piStack_108 = piStack_108 + 1;
            personality_supplier_0x14153ae1a
                      ((longlong)piVar9 - ((longlong)(piVar9 + -1) - (longlong)piStack_110),
                       piStack_110);
            *piVar22 = iVar21;
          }
          piVar9 = piStack_f0;
          if (piStack_e8 == piStack_e0) goto LAB_1413815a5;
          if (piStack_f0 == piStack_e8) {
            *piStack_e8 = iVar15;
            piStack_e8 = piStack_e8 + 1;
            piVar9 = piStack_108;
          }
          else {
            *piStack_e8 = piStack_e8[-1];
            lVar10 = (longlong)piStack_e8 - ((longlong)(piStack_e8 + -1) - (longlong)piStack_f0);
            piStack_e8 = piStack_e8 + 1;
            personality_supplier_0x14153ae1a(lVar10,piStack_f0);
            *piVar9 = iVar15;
            piVar9 = piStack_108;
          }
        }
      }
    }
    iStack_f4 = iVar21 + 1;
    lVar10 = lStack_d0;
  } while (iStack_f4 < 0xd);
  if (((longlong)piVar9 - (longlong)piStack_110 & 0xfffffffffffffffcU) != 0) {
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppcStack_68 = (char ***)0x0;
    if (*(char *)(param_1 + 0x12e) == '\x01') {
      pcVar11 = "he";
    }
    else if (*(char *)(param_1 + 0x12e) == '\0') {
      pcVar11 = "she";
    }
    else {
      pcVar11 = "it";
    }
    FUN_14006f8d0(&pppcStack_68,pcVar11);
    ppppcVar8 = &pppcStack_68;
    if (0xf < uStack_50) {
      ppppcVar8 = (char ****)pppcStack_68;
    }
    *(char *)ppppcVar8 = *(char *)ppppcVar8 + -0x61;
    ppppcVar8 = &pppcStack_68;
    if (0xf < uStack_50) {
      ppppcVar8 = (char ****)pppcStack_68;
    }
    *(char *)ppppcVar8 = *(char *)ppppcVar8 + 'A';
    uStack_a0 = 0;
    uStack_90 = 0xf;
    if (*(char *)(param_1 + 0x12e) == '\x01') {
      uStack_a8._0_2_ = 0x6968;
      uVar5 = 0x73;
    }
    else if (*(char *)(param_1 + 0x12e) == '\0') {
      uStack_a8._0_2_ = 0x6568;
      uVar5 = 0x72;
    }
    else {
      uStack_a8._0_2_ = 0x7469;
      uVar5 = 0x73;
    }
    uStack_98 = 3;
    uStack_a8 = (ulonglong)CONCAT12(uVar5,(undefined2)uStack_a8);
    uStack_80 = 0;
    uVar17 = 0xf;
    uStack_70 = 0xf;
    if (*(char *)(param_1 + 0x12e) == '\x01') {
      uVar6 = 0x6568;
LAB_141381714:
      uVar23 = 2;
      pppuStack_88 = (undefined8 ***)(ulonglong)uVar6;
    }
    else {
      if (*(char *)(param_1 + 0x12e) != '\0') {
        uVar6 = 0x7469;
        goto LAB_141381714;
      }
      uVar23 = 3;
      pppuStack_88 = (undefined8 ****)0x656873;
    }
    uVar13 = (longlong)piStack_108 - (longlong)piStack_110 >> 2;
    iVar21 = 0;
    uStack_78 = uVar23;
    if (uVar13 != 0) {
      uVar19 = 0;
      do {
        iVar15 = piStack_f0[(int)uVar19];
        bVar24 = false;
        if (((iVar15 < -0x18) && (0 < iVar21)) && (0x18 < piStack_f0[(longlong)iVar21 + -1])) {
          bVar24 = true;
          bVar3 = false;
        }
        else {
          bVar3 = false;
          if (((0x18 < iVar15) &&
              ((ulonglong)(longlong)(iVar21 + 1) <
               (ulonglong)((longlong)piStack_108 - (longlong)piStack_110 >> 2))) &&
             (piStack_f0[iVar21 + 1] < -0x18)) {
            bVar3 = true;
          }
        }
        uStack_c0 = 0;
        lStack_b8 = 0;
        uStack_b0 = 0xf;
        pppcStack_c8 = (char ***)0x0;
        if ((uint)piStack_110[iVar21] < 0xd) {
                    /* WARNING: Switch is manually overridden */
          switch(piStack_110[iVar21]) {
          case 0:
            if (iVar15 < 100) {
              if (iVar15 < 0x4b) {
                if (iVar15 < 0x32) {
                  if (iVar15 < 0x19) {
                    if (iVar15 < -99) {
                      pcVar11 = "a stunning lack of analytical ability";
                    }
                    else if (iVar15 < -0x4a) {
                      pcVar11 = "a lousy intellect";
                    }
                    else if (iVar15 < -0x31) {
                      pcVar11 = "very bad analytical abilities";
                    }
                    else {
                      if (-0x19 < iVar15) goto LAB_14138226e;
                      pcVar11 = "poor analytical abilities";
                    }
                  }
                  else {
                    pcVar11 = "a good intellect";
                  }
                }
                else {
                  pcVar11 = "a sharp intellect";
                }
              }
              else {
                pcVar11 = "great analytical abilities";
              }
              break;
            }
            pppcStack_c8 = (char ***)FUN_1400707d0(0x20);
            lStack_b8 = 0x1b;
            uStack_b0 = 0x1f;
            *pppcStack_c8 = (char **)0x20656d6f73657761;
            pppcStack_c8[1] = (char **)0x63656c6c65746e69;
            pppcStack_c8[2] = (char **)0x776f70206c617574;
            *(undefined2 *)(pppcStack_c8 + 3) = 0x7265;
            *(char *)((longlong)pppcStack_c8 + 0x1a) = 's';
            *(char *)((longlong)pppcStack_c8 + 0x1b) = '\0';
            goto LAB_141382101;
          case 1:
            if (iVar15 < 100) {
              if (iVar15 < 0x4b) {
                if (iVar15 < 0x32) {
                  if (iVar15 < 0x19) {
                    if (iVar15 < -99) {
                      pcVar11 = "the absolute inability to focus";
                    }
                    else if (iVar15 < -0x4a) {
                      pcVar11 = "really poor focus";
                    }
                    else if (iVar15 < -0x31) {
                      pcVar11 = "quite poor focus";
                    }
                    else {
                      if (-0x19 < iVar15) goto LAB_14138226e;
                      pcVar11 = "poor focus";
                    }
                  }
                  else {
                    pcVar11 = "the ability to focus";
                  }
                }
                else {
                  pcVar11 = "very good focus";
                }
              }
              else {
                pcVar11 = "a great ability to focus";
              }
            }
            else {
              pcVar11 = "unbreakable focus";
            }
            break;
          case 2:
            if (99 < iVar15) {
              pppcStack_c8 = (char ***)FUN_1400707d0(0x20);
              lStack_b8 = 0x13;
              uStack_b0 = 0x1f;
              *(undefined4 *)pppcStack_c8 = 0x75206e61;
              builtin_strncpy((char *)((longlong)pppcStack_c8 + 4),"nbre",4);
              *(undefined4 *)(pppcStack_c8 + 1) = 0x62616b61;
              builtin_strncpy((char *)((longlong)pppcStack_c8 + 0xc),"le w",4);
              *(undefined2 *)(pppcStack_c8 + 2) = 0x6c69;
              *(char *)((longlong)pppcStack_c8 + 0x12) = 'l';
              *(char *)((longlong)pppcStack_c8 + 0x13) = '\0';
              goto LAB_141382101;
            }
            if (iVar15 < 0x4b) {
              if (iVar15 < 0x32) {
                if (iVar15 < 0x19) {
                  if (iVar15 < -99) {
                    pcVar11 = "absolutely no willpower";
                  }
                  else if (iVar15 < -0x4a) {
                    pcVar11 = "next to no willpower";
                  }
                  else if (iVar15 < -0x31) {
                    pcVar11 = "a large deficit of willpower";
                  }
                  else {
                    if (-0x19 < iVar15) goto LAB_14138226e;
                    pcVar11 = "little willpower";
                  }
                }
                else {
                  pcVar11 = "willpower";
                }
              }
              else {
                pcVar11 = "a lot of willpower";
              }
            }
            else {
              pcVar11 = "an iron will";
            }
            break;
          case 3:
            if (99 < iVar15) {
              pppcStack_c8 = (char ***)FUN_1400707d0(0x30);
              lStack_b8 = 0x20;
              uStack_b0 = 0x2f;
              *(undefined4 *)pppcStack_c8 = 0x6f622061;
              builtin_strncpy((char *)((longlong)pppcStack_c8 + 4),"undl",4);
              *(undefined4 *)(pppcStack_c8 + 1) = 0x20737365;
              builtin_strncpy((char *)((longlong)pppcStack_c8 + 0xc),"crea",4);
              pppcStack_c8[2] = (char **)0x616d692065766974;
              pppcStack_c8[3] = (char **)0x6e6f6974616e6967;
              *(char *)(pppcStack_c8 + 4) = '\0';
              goto LAB_141382101;
            }
            if (iVar15 < 0x4b) {
              if (iVar15 < 0x32) {
                if (iVar15 < 0x19) {
                  if (iVar15 < -99) {
                    pcVar11 = "next to no creative talent";
                  }
                  else if (iVar15 < -0x4a) {
                    pcVar11 = "lousy creativity";
                  }
                  else if (iVar15 < -0x31) {
                    pcVar11 = "poor creativity";
                  }
                  else {
                    if (-0x19 < iVar15) goto LAB_14138226e;
                    pcVar11 = "meager creativity";
                  }
                }
                else {
                  pcVar11 = "good creativity";
                }
              }
              else {
                pcVar11 = "very good creativity";
              }
            }
            else {
              pcVar11 = "great creativity";
            }
            break;
          case 4:
            if (iVar15 < 100) {
              if (iVar15 < 0x4b) {
                if (iVar15 < 0x32) {
                  if (iVar15 < 0x19) {
                    if (iVar15 < -99) {
                      pcVar11 = "horrible intuition";
                    }
                    else if (iVar15 < -0x4a) {
                      pcVar11 = "lousy intuition";
                    }
                    else if (iVar15 < -0x31) {
                      pcVar11 = "very bad intuition";
                    }
                    else {
                      if (-0x19 < iVar15) goto LAB_14138226e;
                      pcVar11 = "bad intuition";
                    }
                  }
                  else {
                    pcVar11 = "good intuition";
                  }
                }
                else {
                  pcVar11 = "very good intuition";
                }
              }
              else {
                pcVar11 = "great intuition";
              }
            }
            else {
              pcVar11 = "uncanny intuition";
            }
            break;
          case 5:
            if (99 < iVar15) {
              pppcStack_c8 = (char ***)FUN_1400707d0(0x20);
              lStack_b8 = 0x1d;
              uStack_b0 = 0x1f;
              *pppcStack_c8 = (char **)0x6574756c6f736261;
              pppcStack_c8[1] = (char **)0x646e756f6220796c;
              pppcStack_c8[2] = (char **)0x746170207373656c;
              *(undefined4 *)(pppcStack_c8 + 3) = 0x636e6569;
              *(char *)((longlong)pppcStack_c8 + 0x1c) = 'e';
              *(char *)((longlong)pppcStack_c8 + 0x1d) = '\0';
              goto LAB_141382101;
            }
            if (iVar15 < 0x4b) {
              if (iVar15 < 0x32) {
                if (iVar15 < 0x19) {
                  if (iVar15 < -99) {
                    pcVar11 = "no patience at all";
                  }
                  else if (iVar15 < -0x4a) {
                    pcVar11 = "very little patience";
                  }
                  else if (iVar15 < -0x31) {
                    pcVar11 = "little patience";
                  }
                  else {
                    if (-0x19 < iVar15) goto LAB_14138226e;
                    pcVar11 = "a shortage of patience";
                  }
                }
                else {
                  pcVar11 = "a sum of patience";
                }
              }
              else {
                pcVar11 = "a great deal of patience";
              }
            }
            else {
              pcVar11 = "a deep well of patience";
            }
            break;
          case 6:
            if (iVar15 < 100) {
              if (iVar15 < 0x4b) {
                if (iVar15 < 0x32) {
                  if (iVar15 < 0x19) {
                    if (iVar15 < -99) {
                      pcVar11 = "little memory to speak of";
                    }
                    else if (iVar15 < -0x4a) {
                      pcVar11 = "a really bad memory";
                    }
                    else if (iVar15 < -0x31) {
                      pcVar11 = "a poor memory";
                    }
                    else {
                      if (-0x19 < iVar15) goto LAB_14138226e;
                      pcVar11 = "an iffy memory";
                    }
                  }
                  else {
                    pcVar11 = "a good memory";
                  }
                }
                else {
                  pcVar11 = "a great memory";
                }
              }
              else {
                pcVar11 = "an amazing memory";
              }
            }
            else {
              pcVar11 = "an astonishing memory";
            }
            break;
          case 7:
            if (99 < iVar15) {
              pppcStack_c8 = (char ***)FUN_1400707d0(0x30);
              lStack_b8 = 0x2f;
              uStack_b0 = 0x2f;
              *pppcStack_c8 = (char **)0x6e6f747361206e61;
              pppcStack_c8[1] = (char **)0x6120676e69687369;
              pppcStack_c8[2] = (char **)0x77207974696c6962;
              pppcStack_c8[3] = (char **)0x676e616c20687469;
              pppcStack_c8[4] = (char **)0x6e61207365676175;
              *(undefined4 *)(pppcStack_c8 + 5) = 0x6f772064;
              ((char *)((longlong)pppcStack_c8 + 0x2c))[0] = 'r';
              ((char *)((longlong)pppcStack_c8 + 0x2c))[1] = 'd';
              *(char *)((longlong)pppcStack_c8 + 0x2e) = 's';
              *(char *)((longlong)pppcStack_c8 + 0x2f) = '\0';
              goto LAB_141382101;
            }
            if (iVar15 < 0x4b) {
              if (iVar15 < 0x32) {
                if (iVar15 < 0x19) {
                  if (iVar15 < -99) {
                    pcVar11 = "difficulty with words and language";
                  }
                  else if (iVar15 < -0x4a) {
                    pcVar11 = "very little linguistic ability";
                  }
                  else if (iVar15 < -0x31) {
                    pcVar11 = "little linguistic ability";
                  }
                  else {
                    if (-0x19 < iVar15) goto LAB_14138226e;
                    pcVar11 = "a little difficulty with words";
                  }
                }
                else {
                  pcVar11 = "a way with words";
                }
              }
              else {
                pcVar11 = "a natural inclination toward language";
              }
            }
            else {
              pcVar11 = "a great affinity for language";
            }
            break;
          case 8:
            if (99 < iVar15) {
              pppcStack_c8 = (char ***)FUN_1400707d0(0x30);
              lStack_b8 = 0x29;
              uStack_b0 = 0x2f;
              *pppcStack_c8 = (char **)0x696e6e7574732061;
              pppcStack_c8[1] = (char **)0x206c65656620676e;
              pppcStack_c8[2] = (char **)0x7461707320726f66;
              pppcStack_c8[3] = (char **)0x616c6572206c6169;
              pppcStack_c8[4] = (char **)0x706968736e6f6974;
              *(char *)(pppcStack_c8 + 5) = 's';
              *(char *)((longlong)pppcStack_c8 + 0x29) = '\0';
              goto LAB_141382101;
            }
            if (iVar15 < 0x4b) {
              if (iVar15 < 0x32) {
                if (iVar15 < 0x19) {
                  if (iVar15 < -99) {
                    pcVar11 = "no sense for spatial relationships";
                  }
                  else if (iVar15 < -0x4a) {
                    pcVar11 = "an atrocious spatial sense";
                  }
                  else if (iVar15 < -0x31) {
                    pcVar11 = "poor spatial senses";
                  }
                  else {
                    if (-0x19 < iVar15) goto LAB_14138226e;
                    pcVar11 = "a questionable spatial sense";
                  }
                }
                else {
                  pcVar11 = "a good spatial sense";
                }
              }
              else {
                pcVar11 = "a great feel for the surrounding space";
              }
            }
            else {
              pcVar11 = "an amazing spatial sense";
            }
            break;
          case 9:
            if (iVar15 < 100) {
              if (iVar15 < 0x4b) {
                if (iVar15 < 0x32) {
                  if (iVar15 < 0x19) {
                    if (iVar15 < -99) {
                      pcVar11 = "absolutely no feel for music at all";
                    }
                    else if (iVar15 < -0x4a) {
                      pcVar11 = "next to no natural musical ability";
                    }
                    else if (iVar15 < -0x31) {
                      pcVar11 = "little natural inclination toward music";
                    }
                    else {
                      if (-0x19 < iVar15) goto LAB_14138226e;
                      pcVar11 = "an iffy sense for music";
                    }
                  }
                  else {
                    pcVar11 = "a feel for music";
                  }
                }
                else {
                  pcVar11 = "a natural ability with music";
                }
              }
              else {
                pcVar11 = "a great musical sense";
              }
            }
            else {
              pcVar11 = "an astonishing knack for music";
            }
            break;
          case 10:
            if (99 < iVar15) {
              pcVar11 = "an astounding feel for the position of ";
LAB_141381f44:
              personality_supplier_0x14006f580(&pppcStack_c8,pcVar11);
              personality_supplier_0x1400b9d10(&pppcStack_c8,&uStack_a8);
              personality_supplier_0x14006f560(&pppcStack_c8," own body");
              goto LAB_141382101;
            }
            if (iVar15 < 0x4b) {
              if (0x31 < iVar15) {
                pcVar11 = "a very good sense of the position of ";
                goto LAB_141381f44;
              }
              if (iVar15 < 0x19) {
                if (iVar15 < -99) {
                  pcVar11 = "an unbelievably atrocious sense of the position of ";
                  goto LAB_141381f44;
                }
                if (iVar15 < -0x4a) {
                  pcVar11 = "a very clumsy kinesthetic sense";
                }
                else if (iVar15 < -0x31) {
                  pcVar11 = "a poor kinesthetic sense";
                }
                else {
                  if (-0x19 < iVar15) goto LAB_14138226e;
                  pcVar11 = "a meager kinesthetic sense";
                }
              }
              else {
                pcVar11 = "a good kinesthetic sense";
              }
            }
            else {
              pcVar11 = "a great kinesthetic sense";
            }
            break;
          case 0xb:
            if (99 < iVar15) {
              pppcStack_c8 = (char ***)FUN_1400707d0(0x40);
              lStack_b8 = 0x32;
              uStack_b0 = 0x3f;
              *pppcStack_c8 = (char **)0x6c6f736261206e61;
              pppcStack_c8[1] = (char **)0x657220796c657475;
              pppcStack_c8[2] = (char **)0x656c62616b72616d;
              pppcStack_c8[3] = (char **)0x6f2065736e657320;
              *(undefined4 *)(pppcStack_c8 + 4) = 0x746f2066;
              builtin_strncpy((char *)((longlong)pppcStack_c8 + 0x24),"hers",4);
              *(undefined4 *)(pppcStack_c8 + 5) = 0x6d652027;
              builtin_strncpy((char *)((longlong)pppcStack_c8 + 0x2c),"otio",4);
              *(undefined2 *)(pppcStack_c8 + 6) = 0x736e;
              *(char *)((longlong)pppcStack_c8 + 0x32) = '\0';
              goto LAB_141382101;
            }
            if (iVar15 < 0x4b) {
              if (iVar15 < 0x32) {
                if (iVar15 < 0x19) {
                  if (iVar15 < -99) {
                    pcVar11 = "the utter inability to judge others\' emotions";
                  }
                  else if (iVar15 < -0x4a) {
                    pcVar11 = "next to no empathy";
                  }
                  else if (iVar15 < -0x31) {
                    pcVar11 = "a very bad sense of empathy";
                  }
                  else {
                    if (-0x19 < iVar15) goto LAB_14138226e;
                    pcVar11 = "poor empathy";
                  }
                }
                else {
                  pcVar11 = "an ability to read emotions fairly well";
                }
              }
              else {
                pcVar11 = "a very good sense of empathy";
              }
            }
            else {
              pcVar11 = "a great sense of empathy";
            }
            break;
          case 0xc:
            if (99 < iVar15) {
              FUN_1400706a0(&pppcStack_c8,0x33,piStack_f0,
                            "a shockingly profound feel for social relationships");
              goto LAB_141382101;
            }
            if (iVar15 < 0x4b) {
              if (iVar15 < 0x32) {
                if (iVar15 < 0x19) {
                  if (iVar15 < -99) {
                    pcVar11 = "an absolute inability to understand social relationships";
                  }
                  else if (iVar15 < -0x4a) {
                    pcVar11 = "a lack of understanding of social relationships";
                  }
                  else if (iVar15 < -0x31) {
                    pcVar11 = "a poor ability to manage or understand social relationships";
                  }
                  else {
                    if (-0x19 < iVar15) goto LAB_14138226e;
                    pcVar11 = "a meager ability with social relationships";
                  }
                }
                else {
                  pcVar11 = "a good feel for social relationships";
                }
              }
              else {
                pcVar11 = "a very good feel for social relationships";
              }
            }
            else {
              pcVar11 = "a great feel for social relationships";
            }
          }
          personality_supplier_0x14006f580(&pppcStack_c8,pcVar11);
LAB_141382101:
          uVar4 = uStack_d8;
          if (lStack_b8 != 0) {
            iVar14 = (int)uVar13;
            if (cStack_118 == '\0') {
              if (!bVar24) {
                if (iVar14 != 1) goto LAB_1413821f3;
LAB_14138220b:
                pcVar11 = " and";
                goto LAB_141382216;
              }
              if (iVar14 < 1) {
LAB_1413821f3:
                if (bVar3) goto LAB_14138220b;
                uVar18 = 1;
                pcVar11 = ",";
                goto LAB_14138221c;
              }
              FUN_14006fa10(uStack_d8,", ",2);
              FUN_14006fa10(uVar4,"[C:4:0:0]",9);
              FUN_14006fa10(uVar4,"but ",4);
              ppppuVar12 = &pppuStack_88;
              if (0xf < uVar17) {
                ppppuVar12 = (undefined8 ****)pppuStack_88;
              }
              FUN_14006fa10(uVar4,ppppuVar12,uVar23);
              FUN_14006fa10(uVar4," has",4);
              uVar17 = uStack_70;
              uVar23 = uStack_78;
            }
            else {
              pcVar11 = "[C:2:0:0]";
              if (iVar15 < 1) {
                pcVar11 = "[C:4:0:0]";
              }
              FUN_14006fa10(uStack_d8,pcVar11,9);
              ppppcVar8 = &pppcStack_68;
              if (0xf < uStack_50) {
                ppppcVar8 = (char ****)pppcStack_68;
              }
              FUN_14006fa10(uVar4,ppppcVar8,uStack_58);
              cStack_118 = '\0';
              pcVar11 = " has";
LAB_141382216:
              uVar18 = 4;
LAB_14138221c:
              FUN_14006fa10(uVar4,pcVar11,uVar18);
            }
            FUN_14006fa10(uVar4," ",1);
            ppppcVar8 = &pppcStack_c8;
            if (0xf < uStack_b0) {
              ppppcVar8 = (char ****)pppcStack_c8;
            }
            FUN_14006fa10(uVar4,ppppcVar8,lStack_b8);
            uVar13 = (ulonglong)(iVar14 - 1U);
            if (iVar14 - 1U == 0) {
              FUN_14006fa10(uVar4,".  ",3);
            }
          }
        }
LAB_14138226e:
        FUN_14006f850(&pppcStack_c8);
        iVar21 = iVar21 + 1;
        uVar19 = (ulonglong)iVar21;
      } while (uVar19 < (ulonglong)((longlong)piStack_108 - (longlong)piStack_110 >> 2));
    }
    FUN_14006f850(&pppuStack_88);
    FUN_14006f850(&uStack_a8);
    FUN_14006f850(&pppcStack_68);
  }
  FUN_14006f750(&piStack_f0);
  FUN_14006f750(&piStack_110);
LAB_1413822d7:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_138);
  return;
}

