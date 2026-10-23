/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	physical-attributes	0x141380480	0x141381190	0x1413811a8 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void health_description_physical_attributes(longlong param_1,undefined8 param_2)

{
  short sVar1;
  short sVar2;
  int iVar3;
  bool bVar4;
  undefined8 uVar5;
  ushort uVar6;
  longlong lVar7;
  char ****ppppcVar8;
  int *piVar9;
  int iVar10;
  char *pcVar11;
  undefined8 ****ppppuVar12;
  ulonglong uVar13;
  int iVar14;
  ulonglong uVar15;
  undefined8 uVar16;
  int iVar17;
  longlong lVar18;
  int iVar19;
  int *piVar20;
  ulonglong uVar21;
  undefined8 uVar22;
  bool bVar23;
  undefined4 extraout_XMM0_Da;
  undefined1 auStack_118 [32];
  char cStack_f8;
  int *piStack_f0;
  int *piStack_e8;
  int *piStack_e0;
  int iStack_d8;
  int iStack_d4;
  int *piStack_d0;
  int *piStack_c8;
  int *piStack_c0;
  ulonglong uStack_b8;
  undefined8 uStack_b0;
  char ***pppcStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  char ***pppcStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_118;
  sVar1 = *(short *)(param_1 + 300);
  sVar2 = *(short *)(param_1 + 0xa4);
  uStack_b0 = param_2;
  if ((((sVar2 < 0) ||
       ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar2)) ||
      (sVar1 < 0)) ||
     ((lVar7 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8),
      lVar18 = *(longlong *)(lVar7 + 0x178),
      (ulonglong)(*(longlong *)(lVar7 + 0x180) - lVar18 >> 3) <= (ulonglong)(longlong)sVar1 ||
      (uVar21 = *(ulonglong *)(lVar18 + (longlong)sVar1 * 8), uStack_b8 = uVar21, uVar21 == 0))))
  goto LAB_141381168;
  lVar7 = FUN_1413b3030(param_1);
  bVar23 = false;
  if (lVar7 != 0) {
    bVar23 = *(int *)(lVar7 + 0x90) == 0;
  }
  cStack_f8 = '\x01';
  piStack_f0 = (int *)0x0;
  piStack_e8 = (int *)0x0;
  piStack_e0 = (int *)0x0;
  piStack_d0 = (int *)0x0;
  piStack_c8 = (int *)0x0;
  piStack_c0 = (int *)0x0;
  iStack_d4 = 0;
  piVar9 = (int *)0x0;
  do {
    iVar19 = iStack_d4;
    lVar18 = (longlong)iStack_d4;
    iVar17 = *(int *)(((longlong)iStack_d4 + 0x37) * 0x1c + param_1) -
             *(int *)(lVar18 * 0x1c + 0x614 + param_1);
    lVar7 = *(longlong *)(param_1 + 0x8e8);
    iVar14 = iVar17;
    if (lVar7 != 0) {
      iVar14 = (iVar17 * *(int *)(lVar7 + lVar18 * 4)) / 100 + *(int *)(lVar7 + 0x18 + lVar18 * 4);
    }
    iVar3 = *(int *)(lVar18 * 0x1c + 0x1234 + uVar21);
    iVar10 = 0;
    if (-1 < iVar14) {
      iVar10 = iVar14;
    }
    iStack_d8 = (iVar10 - iVar3) / 10;
    if ((bVar23) && (iVar14 = (iVar17 - iVar3) / 10, iVar14 < iStack_d8)) {
      iStack_d8 = iVar14;
    }
    iVar14 = iStack_d8;
    if ((0x18 < iStack_d8) || (iStack_d8 < -0x18)) {
      uVar15 = (longlong)piVar9 - (longlong)piStack_f0 >> 2;
      if (uVar15 == 0) {
        if (piVar9 == piStack_e0) {
          FUN_140070e20(&piStack_f0,piVar9,&iStack_d4);
        }
        else {
          *piVar9 = iStack_d4;
          piStack_e8 = piStack_e8 + 1;
        }
        if (piStack_c8 == piStack_c0) {
          FUN_140070e20(&piStack_d0,piStack_c8,&iStack_d8);
          piVar9 = piStack_e8;
        }
        else {
          *piStack_c8 = iVar14;
          piStack_c8 = piStack_c8 + 1;
          piVar9 = piStack_e8;
        }
      }
      else {
        iVar17 = (int)uVar15 + -1;
        lVar7 = (longlong)iVar17;
        if (-1 < iVar17) {
          do {
            if (iStack_d8 < piStack_d0[lVar7]) {
              uVar21 = (longlong)iVar17 + 1;
              if (uVar21 < uVar15) {
                piVar20 = piStack_f0 + uVar21;
                if (piVar9 == piStack_e0) {
                  FUN_140070e20(&piStack_f0,piVar20,&iStack_d4);
                }
                else if (piVar20 == piVar9) {
                  *piVar9 = iStack_d4;
                  piStack_e8 = piStack_e8 + 1;
                }
                else {
                  *piVar9 = piVar9[-1];
                  piStack_e8 = piStack_e8 + 1;
                  supplier_0x14153ae1a
                            ((longlong)piVar9 - ((longlong)(piVar9 + -1) - (longlong)piVar20),
                             piVar20);
                  *piVar20 = iVar19;
                }
                piVar9 = piStack_d0 + uVar21;
                if (piStack_c8 != piStack_c0) {
                  if (piVar9 == piStack_c8) {
                    *piStack_c8 = iVar14;
                    piStack_c8 = piStack_c8 + 1;
                    piVar9 = piStack_e8;
                  }
                  else {
                    *piStack_c8 = piStack_c8[-1];
                    lVar7 = (longlong)piStack_c8 - ((longlong)(piStack_c8 + -1) - (longlong)piVar9);
                    piStack_c8 = piStack_c8 + 1;
                    supplier_0x14153ae1a(lVar7,piVar9);
                    *piVar9 = iVar14;
                    piVar9 = piStack_e8;
                  }
                  break;
                }
              }
              else {
                if (piVar9 == piStack_e0) {
                  FUN_140070e20(&piStack_f0,piVar9,&iStack_d4);
                }
                else {
                  *piVar9 = iStack_d4;
                  piStack_e8 = piStack_e8 + 1;
                }
                piVar9 = piStack_c8;
                if (piStack_c8 != piStack_c0) {
                  *piStack_c8 = iVar14;
                  piStack_c8 = piStack_c8 + 1;
                  piVar9 = piStack_e8;
                  break;
                }
              }
              FUN_140070e20(&piStack_d0,piVar9,&iStack_d8);
              piVar9 = piStack_e8;
              break;
            }
            iVar17 = iVar17 + -1;
            lVar7 = lVar7 + -1;
          } while (-1 < lVar7);
        }
        piVar20 = piStack_f0;
        uVar21 = uStack_b8;
        if (iVar17 == -1) {
          if (piVar9 == piStack_e0) {
            FUN_140070e20(&piStack_f0,piStack_f0,&iStack_d4);
          }
          else if (piStack_f0 == piVar9) {
            *piVar9 = iVar19;
            piStack_e8 = piStack_e8 + 1;
          }
          else {
            *piVar9 = piVar9[-1];
            piStack_e8 = piStack_e8 + 1;
            supplier_0x14153ae1a
                      ((longlong)piVar9 - ((longlong)(piVar9 + -1) - (longlong)piStack_f0),
                       piStack_f0);
            *piVar20 = iVar19;
          }
          piVar9 = piStack_d0;
          if (piStack_c8 == piStack_c0) {
            FUN_140070e20(&piStack_d0,piStack_d0,&iStack_d8);
            piVar9 = piStack_e8;
            uVar21 = uStack_b8;
          }
          else if (piStack_d0 == piStack_c8) {
            *piStack_c8 = iVar14;
            piStack_c8 = piStack_c8 + 1;
            piVar9 = piStack_e8;
            uVar21 = uStack_b8;
          }
          else {
            *piStack_c8 = piStack_c8[-1];
            lVar7 = (longlong)piStack_c8 - ((longlong)(piStack_c8 + -1) - (longlong)piStack_d0);
            piStack_c8 = piStack_c8 + 1;
            supplier_0x14153ae1a(lVar7,piStack_d0);
            *piVar9 = iVar14;
            piVar9 = piStack_e8;
            uVar21 = uStack_b8;
          }
        }
      }
    }
    iStack_d4 = iVar19 + 1;
  } while (iStack_d4 < 6);
  if (((longlong)piVar9 - (longlong)piStack_f0 & 0xfffffffffffffffcU) != 0) {
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
    uStack_80 = 0;
    uStack_70 = 0xf;
    if (*(char *)(param_1 + 0x12e) == '\x01') {
      uVar6 = 0x6568;
LAB_14138094b:
      uVar22 = 2;
      pppuStack_88 = (undefined8 ***)(ulonglong)uVar6;
    }
    else {
      if (*(char *)(param_1 + 0x12e) != '\0') {
        uVar6 = 0x7469;
        goto LAB_14138094b;
      }
      uVar22 = 3;
      pppuStack_88 = (undefined8 ****)0x656873;
    }
    uVar21 = (longlong)piStack_e8 - (longlong)piStack_f0 >> 2;
    iVar19 = 0;
    uStack_78 = uVar22;
    if (uVar21 != 0) {
      uVar15 = 0;
      do {
        uVar13 = uStack_70;
        iVar14 = piStack_d0[(int)uVar15];
        bVar23 = false;
        if (((iVar14 < -0x18) && (0 < iVar19)) && (0x18 < piStack_d0[(longlong)iVar19 + -1])) {
          bVar23 = true;
          bVar4 = false;
        }
        else {
          bVar4 = false;
          if (((0x18 < iVar14) &&
              ((ulonglong)(longlong)(iVar19 + 1) <
               (ulonglong)((longlong)piStack_e8 - (longlong)piStack_f0 >> 2))) &&
             (piStack_d0[iVar19 + 1] < -0x18)) {
            bVar4 = true;
          }
        }
        uStack_a0 = 0;
        lStack_98 = 0;
        uStack_90 = 0xf;
        pppcStack_a8 = (char ***)0x0;
        if ((uint)piStack_f0[iVar19] < 6) {
                    /* WARNING: Switch is manually overridden */
          switch(piStack_f0[iVar19]) {
          case 0:
            if (iVar14 < 100) {
              if (iVar14 < 0x4b) {
                if (iVar14 < 0x32) {
                  if (iVar14 < 0x19) {
                    if (iVar14 < -99) {
                      pcVar11 = "unfathomably weak";
                    }
                    else if (iVar14 < -0x4a) {
                      pcVar11 = "unquestionably weak";
                    }
                    else if (iVar14 < -0x31) {
                      pcVar11 = "very weak";
                    }
                    else {
                      if (-0x19 < iVar14) goto LAB_141381106;
                      pcVar11 = "weak";
                    }
                  }
                  else {
                    pcVar11 = "strong";
                  }
                }
                else {
                  pcVar11 = "very strong";
                }
LAB_141380f9f:
                supplier_0x14006f580(&pppcStack_a8,pcVar11);
              }
              else {
                lStack_98 = 6;
                pppcStack_a8 = (char ***)0x79746867696d;
              }
            }
            else {
              pppcStack_a8 = (char ***)FUN_1400707d0(0x20);
              lStack_98 = 0x13;
              uStack_90 = 0x1f;
              *(undefined4 *)pppcStack_a8 = 0x65626e75;
              builtin_strncpy((char *)((longlong)pppcStack_a8 + 4),"liev",4);
              *(undefined4 *)(pppcStack_a8 + 1) = 0x796c6261;
              builtin_strncpy((char *)((longlong)pppcStack_a8 + 0xc)," str",4);
              *(undefined2 *)(pppcStack_a8 + 2) = 0x6e6f;
              *(char *)((longlong)pppcStack_a8 + 0x12) = 'g';
              *(char *)((longlong)pppcStack_a8 + 0x13) = '\0';
            }
            break;
          case 1:
            if (iVar14 < 100) {
              if (iVar14 < 0x4b) {
                if (iVar14 < 0x32) {
                  if (iVar14 < 0x19) {
                    if (iVar14 < -99) {
                      pcVar11 = "abysmally clumsy";
                    }
                    else if (iVar14 < -0x4a) {
                      pcVar11 = "totally clumsy";
                    }
                    else if (iVar14 < -0x31) {
                      pcVar11 = "quite clumsy";
                    }
                    else {
                      if (-0x19 < iVar14) goto LAB_141381106;
                      pcVar11 = "clumsy";
                    }
                  }
                  else {
                    pcVar11 = "agile";
                  }
                }
                else {
                  pcVar11 = "very agile";
                }
                goto LAB_141380f9f;
              }
              lStack_98 = 0xf;
              pppcStack_a8 = (char ***)0x6c656d6572747865;
              uStack_a0 = 0x656c6967612079;
            }
            else {
              lStack_98 = 0xf;
              pppcStack_a8 = (char ***)0x6c676e697a616d61;
              uStack_a0 = 0x656c6967612079;
            }
            break;
          case 2:
            if (iVar14 < 100) {
              if (iVar14 < 0x4b) {
                if (iVar14 < 0x32) {
                  if (iVar14 < 0x19) {
                    if (iVar14 < -99) {
                      pcVar11 = "shockingly fragile";
                    }
                    else if (iVar14 < -0x4a) {
                      pcVar11 = "remarkably flimsy";
                    }
                    else if (iVar14 < -0x31) {
                      pcVar11 = "very flimsy";
                    }
                    else {
                      if (-0x19 < iVar14) goto LAB_141381106;
                      pcVar11 = "flimsy";
                    }
                  }
                  else {
                    pcVar11 = "tough";
                  }
                }
                else {
                  pcVar11 = "quite durable";
                }
                goto LAB_141380f9f;
              }
              pppcStack_a8 = (char ***)FUN_1400707d0(0x20);
              lStack_98 = 0x10;
              uStack_90 = 0x1f;
              *(undefined4 *)pppcStack_a8 = 0x72636e69;
              builtin_strncpy((char *)((longlong)pppcStack_a8 + 4),"edib",4);
              *(undefined4 *)(pppcStack_a8 + 1) = 0x7420796c;
              builtin_strncpy((char *)((longlong)pppcStack_a8 + 0xc),"ough",4);
              *(char *)(pppcStack_a8 + 2) = '\0';
            }
            else {
              pppcStack_a8 = (char ***)FUN_1400707d0(0x20);
              lStack_98 = 0x15;
              uStack_90 = 0x1f;
              *(undefined4 *)pppcStack_a8 = 0x69736162;
              builtin_strncpy((char *)((longlong)pppcStack_a8 + 4),"call",4);
              *(undefined4 *)(pppcStack_a8 + 1) = 0x6e752079;
              builtin_strncpy((char *)((longlong)pppcStack_a8 + 0xc),"brea",4);
              *(undefined4 *)(pppcStack_a8 + 2) = 0x6c62616b;
              *(char *)((longlong)pppcStack_a8 + 0x14) = 'e';
              *(char *)((longlong)pppcStack_a8 + 0x15) = '\0';
            }
            break;
          case 3:
            if (iVar14 < 100) {
              if (iVar14 < 0x4b) {
                if (iVar14 < 0x32) {
                  if (iVar14 < 0x19) {
                    if (iVar14 < -99) {
                      pcVar11 = "truly quick to tire";
                    }
                    else if (iVar14 < -0x4a) {
                      pcVar11 = "extremely quick to tire";
                    }
                    else if (iVar14 < -0x31) {
                      pcVar11 = "very quick to tire";
                    }
                    else {
                      if (-0x19 < iVar14) goto LAB_141381106;
                      pcVar11 = "quick to tire";
                    }
                  }
                  else {
                    pcVar11 = "slow to tire";
                  }
                }
                else {
                  pcVar11 = "very slow to tire";
                }
                goto LAB_141380f9f;
              }
              lStack_98 = 0xd;
              pppcStack_a8 = (char ***)0x6974616665646e69;
              uStack_a0 = 0x656c626167;
            }
            else {
              pppcStack_a8 = (char ***)FUN_1400707d0(0x20);
              lStack_98 = 0x18;
              uStack_90 = 0x1f;
              *pppcStack_a8 = (char **)0x6574756c6f736261;
              pppcStack_a8[1] = (char **)0x6878656e6920796c;
              pppcStack_a8[2] = (char **)0x656c626974737561;
              *(char *)(pppcStack_a8 + 3) = '\0';
            }
            break;
          case 4:
            if (iVar14 < 100) {
              if (iVar14 < 0x4b) {
                if (iVar14 < 0x32) {
                  if (iVar14 < 0x19) {
                    if (iVar14 < -99) {
                      pcVar11 = "shockingly slow to heal";
                    }
                    else if (iVar14 < -0x4a) {
                      pcVar11 = "really slow to heal";
                    }
                    else if (iVar14 < -0x31) {
                      pcVar11 = "very slow to heal";
                    }
                    else {
                      if (-0x19 < iVar14) goto LAB_141381106;
                      pcVar11 = "slow to heal";
                    }
                  }
                  else {
                    pcVar11 = "quick to heal";
                  }
                }
                else {
                  pcVar11 = "quite quick to heal";
                }
                goto LAB_141380f9f;
              }
              pppcStack_a8 = (char ***)FUN_1400707d0(0x20);
              lStack_98 = 0x18;
              uStack_90 = 0x1f;
              *pppcStack_a8 = (char **)0x6269646572636e69;
              pppcStack_a8[1] = (char **)0x6b6369757120796c;
              pppcStack_a8[2] = (char **)0x6c616568206f7420;
              *(char *)(pppcStack_a8 + 3) = '\0';
            }
            else {
              pppcStack_a8 = (char ***)FUN_1400707d0(0x30);
              lStack_98 = 0x28;
              uStack_90 = 0x2f;
              *pppcStack_a8 = (char **)0x6573736573736f70;
              pppcStack_a8[1] = (char **)0x616d6120666f2064;
              pppcStack_a8[2] = (char **)0x63657220676e697a;
              pppcStack_a8[3] = (char **)0x7669746172657075;
              pppcStack_a8[4] = (char **)0x737265776f702065;
              *(char *)(pppcStack_a8 + 5) = '\0';
            }
            break;
          case 5:
            if (iVar14 < 100) {
              if (iVar14 < 0x4b) {
                if (iVar14 < 0x32) {
                  if (iVar14 < 0x19) {
                    if (iVar14 < -99) {
                      pcVar11 = "stunningly susceptible to disease";
                    }
                    else if (iVar14 < -0x4a) {
                      pcVar11 = "really susceptible to disease";
                    }
                    else if (iVar14 < -0x31) {
                      pcVar11 = "quite susceptible to disease";
                    }
                    else {
                      if (-0x19 < iVar14) goto LAB_141381106;
                      pcVar11 = "susceptible to disease";
                    }
                  }
                  else {
                    pcVar11 = "rarely sick";
                  }
                }
                else {
                  pcVar11 = "very rarely sick";
                }
                goto LAB_141380f9f;
              }
              uStack_b8 = supplier_0x1400708c0(&pppcStack_a8,0x11);
              ppppcVar8 = (char ****)FUN_14006ffb0(extraout_XMM0_Da,&uStack_b8);
              lStack_98 = 0x11;
              uStack_90 = uStack_b8;
              FUN_14006f9e0(uStack_b8,ppppcVar8,0x11,"almost never sick");
              uVar13 = uStack_70;
              pppcStack_a8 = (char ***)ppppcVar8;
            }
            else {
              pppcStack_a8 = (char ***)FUN_1400707d0(0x20);
              lStack_98 = 0x14;
              uStack_90 = 0x1f;
              *(undefined4 *)pppcStack_a8 = 0x74726976;
              builtin_strncpy((char *)((longlong)pppcStack_a8 + 4),"uall",4);
              *(undefined4 *)(pppcStack_a8 + 1) = 0x656e2079;
              builtin_strncpy((char *)((longlong)pppcStack_a8 + 0xc),"ver ",4);
              *(undefined4 *)(pppcStack_a8 + 2) = 0x6b636973;
              *(char *)((longlong)pppcStack_a8 + 0x14) = '\0';
            }
          }
          uVar5 = uStack_b0;
          if (lStack_98 != 0) {
            iVar17 = (int)uVar21;
            if (cStack_f8 == '\0') {
              if (bVar23) {
                if (iVar17 < 1) {
LAB_14138108e:
                  if (bVar4) goto LAB_1413810a2;
                  pcVar11 = ",";
                  uVar16 = 1;
                }
                else {
                  FUN_14006fa10(uStack_b0,", ",2);
                  FUN_14006fa10(uVar5,"[C:4:0:0]",9);
                  FUN_14006fa10(uVar5,"but ",4);
                  ppppuVar12 = &pppuStack_88;
                  if (0xf < uVar13) {
                    ppppuVar12 = (undefined8 ****)pppuStack_88;
                  }
                  FUN_14006fa10(uVar5,ppppuVar12,uVar22);
                  pcVar11 = " is";
                  uVar16 = 3;
                  uVar22 = uStack_78;
                }
              }
              else {
                if (iVar17 != 1) goto LAB_14138108e;
LAB_1413810a2:
                pcVar11 = " and";
                uVar16 = 4;
              }
            }
            else {
              pcVar11 = "[C:2:0:0]";
              if (iVar14 < 1) {
                pcVar11 = "[C:4:0:0]";
              }
              FUN_14006fa10(uStack_b0,pcVar11,9);
              ppppcVar8 = &pppcStack_68;
              if (0xf < uStack_50) {
                ppppcVar8 = (char ****)pppcStack_68;
              }
              FUN_14006fa10(uVar5,ppppcVar8,uStack_58);
              cStack_f8 = '\0';
              pcVar11 = " is";
              uVar16 = 3;
            }
            FUN_14006fa10(uVar5,pcVar11,uVar16);
            FUN_14006fa10(uVar5," ",1);
            ppppcVar8 = &pppcStack_a8;
            if (0xf < uStack_90) {
              ppppcVar8 = (char ****)pppcStack_a8;
            }
            FUN_14006fa10(uVar5,ppppcVar8,lStack_98);
            uVar21 = (ulonglong)(iVar17 - 1U);
            if (iVar17 - 1U == 0) {
              FUN_14006fa10(uVar5,".  ",3);
            }
          }
        }
LAB_141381106:
        FUN_14006f850(&pppcStack_a8);
        iVar19 = iVar19 + 1;
        uVar15 = (ulonglong)iVar19;
      } while (uVar15 < (ulonglong)((longlong)piStack_e8 - (longlong)piStack_f0 >> 2));
    }
    FUN_14006f850(&pppuStack_88);
    FUN_14006f850(&pppcStack_68);
  }
  FUN_14006f750(&piStack_d0);
  FUN_14006f750(&piStack_f0);
LAB_141381168:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_118);
  return;
}

