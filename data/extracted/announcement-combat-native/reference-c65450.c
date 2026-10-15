/* Original configured PE; reference; PE:6a70a6d9:02711000; complete-item-caption; 0x140c65450; 0x140c65f0a; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_complete_item_caption_c65450
               (longlong *param_1,longlong *param_2,char param_3,undefined4 param_4)

{
  undefined8 *puVar1;
  longlong *plVar2;
  int *piVar3;
  char cVar4;
  char cVar5;
  short sVar6;
  short sVar7;
  short sVar8;
  int iVar9;
  longlong *plVar10;
  longlong lVar11;
  longlong lVar12;
  int iVar13;
  undefined8 *puVar14;
  longlong lVar15;
  int iVar16;
  uint uVar17;
  ulonglong uVar18;
  char acStackX_10 [8];
  char cStackX_18;
  undefined4 uStackX_20;
  
  param_2[2] = 0;
  plVar10 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    plVar10 = (longlong *)*param_2;
  }
  *(undefined1 *)plVar10 = 0;
  puVar1 = (undefined8 *)param_1[8];
  cStackX_18 = param_3;
  uStackX_20 = param_4;
  for (puVar14 = (undefined8 *)param_1[7]; puVar14 < puVar1; puVar14 = puVar14 + 1) {
    iVar9 = (**(code **)(*(longlong *)*puVar14 + 0x10))();
    if (iVar9 == 1) {
      lVar11 = (**(code **)(*(longlong *)*puVar14 + 0x40))();
      if (lVar11 != 0) {
        cVar5 = cStackX_18;
        if ((*(char *)(lVar11 + 0x7a) != '\0') && (cStackX_18 == '\0')) {
          FUN_140a94030(lVar11 + 8,param_2);
          return;
        }
        goto LAB_140c65716;
      }
      break;
    }
  }
  cVar5 = cStackX_18;
  if (cStackX_18 == '\0') {
    sVar6 = (**(code **)*param_1)(param_1);
    if ((sVar6 == 0x59) && (param_1[0x1f] != 0)) {
      param_1 = param_1 + 0x1d;
LAB_140c656d3:
      if (param_2 != param_1) {
        plVar10 = param_1 + 2;
        if (0xf < (ulonglong)param_1[3]) {
          param_1 = (longlong *)*param_1;
        }
        FUN_14006f8d0(param_2,param_1,*plVar10);
      }
      FUN_14006fa10(param_2," (copy)",7);
      return;
    }
    sVar6 = (**(code **)*param_1)(param_1);
    if (sVar6 == 0x56) {
      plVar10 = (longlong *)param_1[0x1a];
      plVar2 = (longlong *)param_1[0x1b];
LAB_140c65540:
      for (; cVar5 = cStackX_18, param_4 = uStackX_20, plVar10 < plVar2; plVar10 = plVar10 + 1) {
        iVar9 = (**(code **)(*(longlong *)*plVar10 + 0x28))();
        if ((iVar9 == 0xc) &&
           (piVar3 = *(int **)(*plVar10 + 0x28),
           *(longlong *)(*plVar10 + 0x30) - (longlong)piVar3 >> 2 != 0)) {
          iVar9 = *piVar3;
          uVar18 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
          uVar17 = (uint)uVar18;
          if (uVar17 != 0) {
            iVar16 = 0;
            while (0x40 < (int)uVar17) {
              uVar17 = (uint)(uVar18 >> 1) & 0x7fffffff;
              iVar13 = uVar17 + iVar16;
              if (iVar9 < **(int **)(_DAT_1424e7cb8 + (longlong)iVar13 * 8)) {
                iVar13 = iVar16;
              }
              uVar17 = (int)uVar18 - uVar17;
              uVar18 = (ulonglong)uVar17;
              iVar16 = iVar13;
            }
            iVar13 = iVar16 + uVar17;
            if ((iVar13 != -1) && (iVar16 < iVar13)) {
              lVar11 = (longlong)iVar16;
              do {
                if (iVar9 == **(int **)(_DAT_1424e7cb8 + lVar11 * 8)) {
                  lVar11 = *(longlong *)(_DAT_1424e7cb8 + (longlong)iVar16 * 8);
                  if ((lVar11 != 0) && (*(longlong *)(lVar11 + 0x18) != 0)) goto LAB_140c656cf;
                  break;
                }
                iVar16 = iVar16 + 1;
                lVar11 = lVar11 + 1;
              } while (lVar11 < iVar13);
            }
          }
        }
        iVar9 = (**(code **)(*(longlong *)*plVar10 + 0x28))();
        if ((iVar9 == 9) &&
           (piVar3 = *(int **)(*plVar10 + 0x30),
           *(longlong *)(*plVar10 + 0x38) - (longlong)piVar3 >> 2 != 0)) {
          iVar9 = *piVar3;
          uVar18 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
          uVar17 = (uint)uVar18;
          if (uVar17 != 0) {
            iVar16 = 0;
            while (0x40 < (int)uVar17) {
              uVar17 = (uint)(uVar18 >> 1) & 0x7fffffff;
              iVar13 = uVar17 + iVar16;
              if (iVar9 < **(int **)(_DAT_1424e7cb8 + (longlong)iVar13 * 8)) {
                iVar13 = iVar16;
              }
              uVar17 = (int)uVar18 - uVar17;
              uVar18 = (ulonglong)uVar17;
              iVar16 = iVar13;
            }
            iVar13 = iVar16 + uVar17;
            if ((iVar13 != -1) && (iVar16 < iVar13)) {
              lVar11 = (longlong)iVar16;
              while (iVar9 != **(int **)(_DAT_1424e7cb8 + lVar11 * 8)) {
                iVar16 = iVar16 + 1;
                lVar11 = lVar11 + 1;
                if (iVar13 <= lVar11) goto code_r0x000140c656aa;
              }
              lVar11 = *(longlong *)(_DAT_1424e7cb8 + (longlong)iVar16 * 8);
              if ((lVar11 == 0) || (*(longlong *)(lVar11 + 0x18) == 0)) goto LAB_140c656c6;
LAB_140c656cf:
              param_1 = (longlong *)(lVar11 + 8);
              goto LAB_140c656d3;
            }
          }
        }
LAB_140c656c6:
      }
    }
  }
LAB_140c65716:
  sVar6 = (**(code **)(*param_1 + 0x508))(param_1);
  sVar7 = (**(code **)(*param_1 + 0x518))(param_1);
  cVar4 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if ((cVar4 == '\0') && (sVar6 < sVar7)) {
    sVar6 = sVar7;
  }
  (**(code **)(*param_1 + 0x5f0))(param_1,param_2,param_4);
  lVar11 = -1;
  if (cVar5 == '\0') {
    if (_DAT_14189c298 == 1) {
      puVar1 = (undefined8 *)param_1[8];
      for (puVar14 = (undefined8 *)param_1[7]; cVar5 = cStackX_18, puVar14 < puVar1;
          puVar14 = puVar14 + 1) {
        iVar9 = (**(code **)(*(longlong *)*puVar14 + 0x10))();
        if (iVar9 == 0x1f) {
          FUN_1400b9b80(param_2,0x24);
          cVar5 = cStackX_18;
          break;
        }
      }
    }
    if ((*(uint *)(param_1 + 2) & 0x400000) != 0) {
      FUN_1400b9b80(param_2,0x13);
    }
    sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    acStackX_10[1] = 0;
    if (sVar8 < 3) {
      if (sVar8 == 2) {
        acStackX_10[0] = 'X';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
        goto LAB_140c6585a;
      }
      if (sVar8 == 1) {
        acStackX_10[0] = 'x';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
        goto LAB_140c6585a;
      }
    }
    else {
      acStackX_10[0] = 'X';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006fa10(param_2,acStackX_10);
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
LAB_140c6585a:
      FUN_14006fa10(param_2,acStackX_10);
    }
    if (_DAT_14189c298 == 0) {
      if ((*(uint *)(param_1 + 2) & 0x4000) != 0) {
        acStackX_10[0] = '(';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
        FUN_14006fa10(param_2,acStackX_10);
      }
      if ((*(uint *)(param_1 + 2) & 0x80000) != 0) {
        acStackX_10[0] = '{';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
        FUN_14006fa10(param_2,acStackX_10);
      }
    }
    cVar4 = (**(code **)(*param_1 + 0x5d8))(param_1);
    if (cVar4 != '\0') {
      if ((0 < _DAT_142390ad8) && ((*_DAT_142390ad0 & 4) != 0)) {
        if (sVar7 == 5) {
          acStackX_10[0] = '\x0f';
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        else if (sVar7 == 4) {
          acStackX_10[0] = -0x10;
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        else if (sVar7 == 3) {
          acStackX_10[0] = '*';
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        else if (sVar7 == 2) {
          acStackX_10[0] = '+';
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        else {
          if (sVar7 != 1) goto LAB_140c659a6;
          acStackX_10[0] = '-';
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        FUN_14006fa10(param_2,acStackX_10);
      }
LAB_140c659a6:
      acStackX_10[0] = -0x52;
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006fa10(param_2,acStackX_10);
    }
    lVar12 = (**(code **)(*param_1 + 0x5e0))(param_1);
    if (lVar12 != 0) {
      acStackX_10[0] = '\x11';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006fa10(param_2,acStackX_10);
    }
    if (sVar6 == 5) {
      acStackX_10[0] = '\x0f';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006fa10(param_2,acStackX_10);
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
      acStackX_10[1] = 0;
      sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto LAB_140c65bea;
    }
    if (sVar6 == 4) {
      acStackX_10[0] = -0x10;
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006fa10(param_2,acStackX_10);
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
      acStackX_10[1] = 0;
      sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto LAB_140c65c08;
    }
    if (sVar6 == 3) {
      acStackX_10[0] = '*';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006fa10(param_2,acStackX_10);
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
      acStackX_10[1] = 0;
      sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto LAB_140c65c26;
    }
    if (sVar6 == 2) {
      acStackX_10[0] = '+';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006fa10(param_2,acStackX_10);
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
      acStackX_10[1] = 0;
      sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto LAB_140c65c44;
    }
    if (sVar6 != 1) goto LAB_140c65bb3;
    acStackX_10[0] = '-';
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
    FUN_14006fa10(param_2,acStackX_10);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
    acStackX_10[1] = 0;
    sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
LAB_140c65c63:
    acStackX_10[0] = '-';
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
LAB_140c65c7a:
    FUN_14006fa10(param_2,acStackX_10);
  }
  else {
LAB_140c65bb3:
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
    if (cVar5 != '\0') {
      return;
    }
    sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    acStackX_10[1] = 0;
    if (sVar6 == 5) {
LAB_140c65bea:
      acStackX_10[0] = '\x0f';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      goto LAB_140c65c7a;
    }
    if (sVar6 == 4) {
LAB_140c65c08:
      acStackX_10[0] = -0x10;
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      goto LAB_140c65c7a;
    }
    if (sVar6 == 3) {
LAB_140c65c26:
      acStackX_10[0] = '*';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      goto LAB_140c65c7a;
    }
    if (sVar6 == 2) {
LAB_140c65c44:
      acStackX_10[0] = '+';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      goto LAB_140c65c7a;
    }
    if (sVar6 == 1) goto LAB_140c65c63;
  }
  lVar12 = (**(code **)(*param_1 + 0x5e0))(param_1);
  if (lVar12 != 0) {
    acStackX_10[0] = '\x10';
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
    FUN_14006fa10(param_2,acStackX_10);
  }
  cVar5 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar5 != '\0') {
    acStackX_10[0] = -0x51;
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
    FUN_14006fa10(param_2,acStackX_10);
    if ((0 < _DAT_142390ad8) && ((*_DAT_142390ad0 & 4) != 0)) {
      if (sVar7 == 5) {
        acStackX_10[0] = '\x0f';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      else if (sVar7 == 4) {
        acStackX_10[0] = -0x10;
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      else if (sVar7 == 3) {
        acStackX_10[0] = '*';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      else if (sVar7 == 2) {
        acStackX_10[0] = '+';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      else {
        if (sVar7 != 1) goto LAB_140c65db6;
        acStackX_10[0] = '-';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      FUN_14006fa10(param_2,acStackX_10);
    }
  }
LAB_140c65db6:
  if (_DAT_14189c298 == 0) {
    if ((*(uint *)(param_1 + 2) & 0x80000) != 0) {
      acStackX_10[0] = '}';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006fa10(param_2,acStackX_10);
    }
    if ((*(uint *)(param_1 + 2) & 0x4000) != 0) {
      acStackX_10[0] = ')';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006fa10(param_2,acStackX_10);
    }
  }
  if (sVar8 < 3) {
    if (sVar8 == 2) {
      acStackX_10[0] = 'X';
      do {
        lVar15 = lVar11 + 1;
        lVar12 = lVar11 + 1;
        lVar11 = lVar15;
      } while (acStackX_10[lVar12] != '\0');
    }
    else {
      if (sVar8 != 1) goto LAB_140c65ea8;
      acStackX_10[0] = 'x';
      do {
        lVar15 = lVar11 + 1;
        lVar12 = lVar11 + 1;
        lVar11 = lVar15;
      } while (acStackX_10[lVar12] != '\0');
    }
  }
  else {
    acStackX_10[0] = 'X';
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
    FUN_14006fa10(param_2,acStackX_10);
    do {
      lVar15 = lVar11 + 1;
      lVar12 = lVar11 + 1;
      lVar11 = lVar15;
    } while (acStackX_10[lVar12] != '\0');
  }
  FUN_14006fa10(param_2,acStackX_10,lVar15);
LAB_140c65ea8:
  if ((*(uint *)(param_1 + 2) & 0x400000) != 0) {
    FUN_1400b9b80(param_2,0x13);
  }
  if (_DAT_14189c298 == 1) {
    puVar1 = (undefined8 *)param_1[8];
    for (puVar14 = (undefined8 *)param_1[7]; puVar14 < puVar1; puVar14 = puVar14 + 1) {
      iVar9 = (**(code **)(*(longlong *)*puVar14 + 0x10))();
      if (iVar9 == 0x1f) {
        FUN_1400b9b80(param_2,0x24);
        return;
      }
    }
  }
  return;
code_r0x000140c656aa:
  plVar10 = plVar10 + 1;
  goto LAB_140c65540;
}

