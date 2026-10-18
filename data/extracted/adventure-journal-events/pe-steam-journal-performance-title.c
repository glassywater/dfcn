/* steam PE:6a70a6d9:02711000; journal-performance-title; RVA 0x65f420..0x6607c0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_performance_title
               (int param_1,longlong param_2,char param_3,undefined8 param_4)

{
  uint *puVar1;
  int *piVar2;
  code *pcVar3;
  bool bVar4;
  undefined8 *puVar5;
  char *pcVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong lVar9;
  int iVar10;
  int iVar11;
  char *pcVar12;
  undefined8 ****ppppuVar13;
  ulonglong uVar14;
  longlong lVar15;
  undefined8 uVar16;
  uint *puVar17;
  int iVar18;
  int iVar19;
  uint uVar20;
  uint uVar21;
  int iVar22;
  undefined1 auStack_1f8 [32];
  ushort uStack_1d8;
  undefined2 uStack_1d0;
  longlong lStack_1c8;
  undefined *puStack_1b8;
  undefined8 uStack_1b0;
  undefined1 auStack_1a8 [32];
  int iStack_188;
  undefined8 ***pppuStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  undefined8 ***pppuStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  ulonglong uStack_a0;
  undefined8 ***pppuStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_1f8;
  lStack_1c8 = param_2;
  if ((*(int *)(param_2 + 4) != 6) ||
     (puVar17 = *(uint **)(param_2 + 0x110), puVar17 == (uint *)0x0)) goto LAB_14066078d;
  iVar22 = -1;
  iVar18 = -1;
  for (puVar5 = *(undefined8 **)(puVar17 + 2); puVar5 < *(undefined8 **)(puVar17 + 4);
      puVar5 = puVar5 + 1) {
    piVar2 = (int *)*puVar5;
    if (piVar2[2] == param_1) {
      iVar22 = *piVar2;
      iVar18 = piVar2[1];
      break;
    }
  }
  lVar7 = param_2;
  if (7 < *puVar17) goto LAB_14066068b;
                    /* WARNING: Switch is manually overridden */
  switch(*puVar17) {
  case 0:
    plVar8 = (longlong *)FUN_14007da30(0x1424f9cb8,puVar17[8]);
    uStack_d0 = 0;
    lStack_c8 = 0;
    uStack_c0 = 0xf;
    pppuStack_d8 = (undefined8 ****)0x0;
    if (plVar8 == (longlong *)0x0) {
      FUN_14006fa10(&pppuStack_d8,"history",7);
    }
    else {
      agreement_supplier_0x72080(auStack_1a8);
      uStack_1d8 = uStack_1d8 & 0xff00;
      iStack_188 = param_1;
      (**(code **)(*plVar8 + 0xd8))(plVar8,&pppuStack_d8,auStack_1a8,1);
    }
    if (iVar22 == -1) {
      pcVar6 = "the";
      pcVar12 = "The";
      uVar16 = 3;
    }
    else {
      pcVar6 = "your";
      pcVar12 = "Your";
      uVar16 = 4;
    }
    if (param_3 == '\0') {
      pcVar12 = pcVar6;
    }
    FUN_14006fa10(param_4,pcVar12,uVar16);
    FUN_14006fa10(param_4," telling of the story of ",0x19);
    ppppuVar13 = &pppuStack_d8;
    if (0xf < uStack_c0) {
      ppppuVar13 = (undefined8 ****)pppuStack_d8;
    }
    FUN_14006fa10(param_4,ppppuVar13,lStack_c8);
    FUN_14006f850(&pppuStack_d8);
    lVar7 = lStack_1c8;
    goto LAB_14066068b;
  case 1:
    uStack_b0 = 0;
    lStack_a8 = 0;
    uStack_a0 = 0xf;
    pppuStack_b8 = (undefined8 ****)0x0;
    if (puVar17[8] == 0xffffffff) {
      if (puVar17[9] != 0xffffffff) {
        uVar14 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
        uVar21 = (uint)uVar14;
        if (uVar21 != 0) {
          iVar18 = 0;
          while (0x40 < (int)uVar21) {
            uVar21 = (uint)(uVar14 >> 1) & 0x7fffffff;
            iVar19 = uVar21 + iVar18;
            if ((int)puVar17[9] < **(int **)(_DAT_1424e7cb8 + (longlong)iVar19 * 8)) {
              iVar19 = iVar18;
            }
            uVar21 = (int)uVar14 - uVar21;
            uVar14 = (ulonglong)uVar21;
            iVar18 = iVar19;
          }
          iVar19 = iVar18 + uVar21;
          if ((iVar19 != -1) && (iVar18 < iVar19)) {
            lVar7 = (longlong)iVar18;
            do {
              if (puVar17[9] == **(uint **)(_DAT_1424e7cb8 + lVar7 * 8)) {
                lVar7 = *(longlong *)(_DAT_1424e7cb8 + (longlong)iVar18 * 8);
                if ((lVar7 != 0) &&
                   (ppppuVar13 = (undefined8 ****)(lVar7 + 8), &pppuStack_b8 != ppppuVar13)) {
                  if (0xf < *(ulonglong *)(lVar7 + 0x20)) {
                    ppppuVar13 = (undefined8 ****)*ppppuVar13;
                  }
                  FUN_14006f8d0(&pppuStack_b8,ppppuVar13,*(undefined8 *)(lVar7 + 0x18));
                  goto LAB_14065fbfc;
                }
                break;
              }
              iVar18 = iVar18 + 1;
              lVar7 = lVar7 + 1;
            } while (lVar7 < iVar19);
          }
        }
      }
LAB_14065fc03:
      FUN_14006fa10(&pppuStack_b8,"a poem",6);
    }
    else {
      lVar7 = FUN_140072570(0x1424e7ec8,puVar17[8]);
      if (lVar7 == 0) goto LAB_14065fc03;
      FUN_140a946e0(lVar7 + 8,&pppuStack_b8,1,0);
LAB_14065fbfc:
      if (lStack_a8 == 0) goto LAB_14065fc03;
    }
    if (iVar22 == -1) {
      pcVar6 = "the";
      pcVar12 = "The";
      uVar16 = 3;
    }
    else {
      pcVar6 = "your";
      pcVar12 = "Your";
      uVar16 = 4;
    }
    if (param_3 == '\0') {
      pcVar12 = pcVar6;
    }
    FUN_14006fa10(param_4,pcVar12,uVar16);
    FUN_14006fa10(param_4," recitation of ",0xf);
    ppppuVar13 = &pppuStack_b8;
    if (0xf < uStack_a0) {
      ppppuVar13 = (undefined8 ****)pppuStack_b8;
    }
    FUN_14006fa10(param_4,ppppuVar13,lStack_a8);
    lVar7 = lStack_1c8;
    if (0xf < uStack_a0) {
      uVar14 = uStack_a0 + 1;
      ppppuVar13 = (undefined8 ****)pppuStack_b8;
      if (0xfff < uVar14) {
        uVar14 = uStack_a0 + 0x28;
        ppppuVar13 = (undefined8 ****)pppuStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_b8 + (-8 - (longlong)ppppuVar13))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      agreement_supplier_0x1539680(ppppuVar13,uVar14);
      lVar7 = lStack_1c8;
    }
    goto LAB_14066068b;
  case 2:
    lVar7 = 0;
    uStack_90 = 0;
    lStack_88 = 0;
    uStack_80 = 0xf;
    pppuStack_98 = (undefined8 ****)0x0;
    if (puVar17[8] == 0xffffffff) {
      lVar9 = lVar7;
      if (puVar17[9] != 0xffffffff) {
        uVar14 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
        uVar21 = (uint)uVar14;
        lVar9 = 0;
        if (uVar21 != 0) {
          iVar19 = 0;
          while (0x40 < (int)uVar21) {
            uVar21 = (uint)(uVar14 >> 1) & 0x7fffffff;
            iVar10 = uVar21 + iVar19;
            if ((int)puVar17[9] < **(int **)(_DAT_1424e7cb8 + (longlong)iVar10 * 8)) {
              iVar10 = iVar19;
            }
            uVar21 = (int)uVar14 - uVar21;
            uVar14 = (ulonglong)uVar21;
            iVar19 = iVar10;
          }
          iVar10 = iVar19 + uVar21;
          if ((iVar10 != -1) && (iVar19 < iVar10)) {
            lVar15 = (longlong)iVar19;
LAB_14065fe20:
            if (puVar17[9] != **(uint **)(_DAT_1424e7cb8 + lVar15 * 8)) goto code_r0x00014065fe2c;
            puStack_1b8 = (undefined *)CONCAT44(puStack_1b8._4_4_,iVar19);
            lVar15 = *(longlong *)(_DAT_1424e7cb8 + (longlong)iVar19 * 8);
            uStack_1b0 = lVar15;
            if (lVar15 == 0) goto LAB_14065fe48;
            ppppuVar13 = (undefined8 ****)(lVar15 + 8);
            if (&pppuStack_98 != ppppuVar13) {
              if (0xf < *(ulonglong *)(lVar15 + 0x20)) {
                ppppuVar13 = (undefined8 ****)*ppppuVar13;
              }
              FUN_14006f8d0(&pppuStack_98,ppppuVar13,*(undefined8 *)(lVar15 + 0x18));
            }
            if (*(int *)(lVar15 + 0x68) == 0xc) {
              uVar14 = _DAT_1424e7f00 - _DAT_1424e7ef8 >> 3;
              uVar21 = (uint)uVar14;
              if (uVar21 != 0) {
                iVar19 = 0;
                while (0x40 < (int)uVar21) {
                  uVar21 = (uint)(uVar14 >> 1) & 0x7fffffff;
                  iVar10 = uVar21 + iVar19;
                  if (*(int *)(lVar15 + 0x6c) < **(int **)(_DAT_1424e7ef8 + (longlong)iVar10 * 8)) {
                    iVar10 = iVar19;
                  }
                  uVar21 = (int)uVar14 - uVar21;
                  uVar14 = (ulonglong)uVar21;
                  iVar19 = iVar10;
                }
                iVar10 = iVar19 + uVar21;
                if ((iVar10 != -1) && (iVar19 < iVar10)) {
                  lVar7 = (longlong)iVar19;
                  while (*(int *)(lVar15 + 0x6c) != **(int **)(_DAT_1424e7ef8 + lVar7 * 8)) {
                    iVar19 = iVar19 + 1;
                    lVar7 = lVar7 + 1;
                    if (iVar10 <= lVar7) goto LAB_14065ffd4;
                  }
                  lVar7 = *(longlong *)(_DAT_1424e7ef8 + (longlong)iVar19 * 8);
                  goto LAB_14065ffd6;
                }
              }
LAB_14065ffd4:
              lVar7 = 0;
            }
            goto LAB_14065ffd6;
          }
        }
LAB_14065fe37:
        uStack_1b0 = 0;
        puStack_1b8 = (undefined *)CONCAT44(puStack_1b8._4_4_,0xffffffff);
      }
    }
    else {
      puVar1 = puVar17 + 8;
      uVar14 = _DAT_1424e7f00 - _DAT_1424e7ef8 >> 3;
      uVar21 = (uint)uVar14;
      if (uVar21 != 0) {
        iVar19 = 0;
        while (0x40 < (int)uVar21) {
          puVar17 = (uint *)(uVar14 >> 1 & 0x7fffffff);
          iVar10 = (int)puVar17 + iVar19;
          if ((int)*puVar1 < **(int **)(_DAT_1424e7ef8 + (longlong)iVar10 * 8)) {
            iVar10 = iVar19;
          }
          uVar21 = (int)uVar14 - (int)puVar17;
          uVar14 = (ulonglong)uVar21;
          iVar19 = iVar10;
        }
        iVar10 = iVar19 + uVar21;
        if ((iVar10 != -1) && (iVar19 < iVar10)) {
          lVar7 = (longlong)iVar19;
LAB_14065fd60:
          if (*puVar1 != **(uint **)(_DAT_1424e7ef8 + lVar7 * 8)) goto code_r0x00014065fd69;
          lVar7 = *(longlong *)(_DAT_1424e7ef8 + (longlong)iVar19 * 8);
          lVar9 = lVar7;
          if (lVar7 != 0) {
            FUN_140a946e0(lVar7 + 8,&pppuStack_98,CONCAT71((int7)((ulonglong)puVar17 >> 8),1),0);
LAB_14065ffd6:
            lVar9 = lVar7;
            if (lStack_88 == 0) goto LAB_14065fe48;
            goto LAB_14065fe5e;
          }
          goto LAB_14065fe48;
        }
      }
LAB_14065fd74:
      lVar9 = 0;
    }
LAB_14065fe48:
    FUN_14006fa10(&pppuStack_98,"music",5);
    lVar7 = lVar9;
LAB_14065fe5e:
    if (iVar22 == -1) {
      pcVar12 = "The";
      if (param_3 == '\0') {
        pcVar12 = "the";
      }
      FUN_14006fa10(param_4,pcVar12,3);
      uVar16 = 0x10;
      pcVar12 = " performance of ";
    }
    else {
      pcVar12 = "Your";
      if (param_3 == '\0') {
        pcVar12 = "your";
      }
      FUN_14006fa10(param_4,pcVar12,4);
      bVar4 = true;
      FUN_14006fa10(param_4," ",1);
      if (lVar7 == 0) {
LAB_140660022:
        pcVar12 = "performance";
        uVar16 = 0xb;
      }
      else {
        if ((iVar18 < 0) ||
           ((ulonglong)(*(longlong *)(lVar7 + 0xa8) - *(longlong *)(lVar7 + 0xa0) >> 3) <=
            (ulonglong)(longlong)iVar18)) {
          bVar4 = false;
        }
        if (!bVar4) goto LAB_140660022;
        piVar2 = *(int **)(*(longlong *)(lVar7 + 0xa0) + (longlong)iVar18 * 8);
        if (*piVar2 == -1) {
          uVar21 = piVar2[1];
          if ((uVar21 & 1) == 0) {
            uVar16 = 8;
            if ((uVar21 & 4) == 0) {
              pcVar12 = "speaking";
            }
            else {
              pcVar12 = "chanting";
            }
          }
          else {
            pcVar12 = "singing";
            uVar16 = 7;
          }
        }
        else {
          pcVar12 = "playing";
          uVar16 = 7;
        }
      }
      FUN_14006fa10(param_4,pcVar12,uVar16);
      uVar16 = 4;
      pcVar12 = " of ";
    }
    FUN_14006fa10(param_4,pcVar12,uVar16);
    ppppuVar13 = &pppuStack_98;
    if (0xf < uStack_80) {
      ppppuVar13 = (undefined8 ****)pppuStack_98;
    }
    FUN_14006fa10(param_4,ppppuVar13,lStack_88);
    FUN_14006f850(&pppuStack_98);
    lVar7 = lStack_1c8;
    goto LAB_14066068b;
  case 3:
    lVar7 = 0;
    uStack_70 = 0;
    lStack_68 = 0;
    uStack_60 = 0xf;
    pppuStack_78 = (undefined8 ****)0x0;
    uVar21 = puVar17[8];
    if (uVar21 == 0xffffffff) {
      uVar21 = puVar17[9];
      lVar9 = lVar7;
      if (uVar21 != 0xffffffff) {
        uVar14 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
        uVar20 = (uint)uVar14;
        lVar9 = 0;
        if (uVar20 != 0) {
          iVar19 = 0;
          while (0x40 < (int)uVar20) {
            uVar20 = (uint)(uVar14 >> 1) & 0x7fffffff;
            iVar10 = uVar20 + iVar19;
            if ((int)uVar21 < **(int **)(_DAT_1424e7cb8 + (longlong)iVar10 * 8)) {
              iVar10 = iVar19;
            }
            uVar20 = (int)uVar14 - uVar20;
            uVar14 = (ulonglong)uVar20;
            iVar19 = iVar10;
          }
          iVar10 = iVar19 + uVar20;
          if ((iVar10 != -1) && (iVar19 < iVar10)) {
            lVar15 = (longlong)iVar19;
LAB_140660200:
            if (uVar21 != **(uint **)(_DAT_1424e7cb8 + lVar15 * 8)) goto code_r0x00014066020c;
            puStack_1b8 = (undefined *)CONCAT44(puStack_1b8._4_4_,iVar19);
            lVar15 = *(longlong *)(_DAT_1424e7cb8 + (longlong)iVar19 * 8);
            uStack_1b0 = lVar15;
            if (lVar15 == 0) goto LAB_140660228;
            ppppuVar13 = (undefined8 ****)(lVar15 + 8);
            if (&pppuStack_78 != ppppuVar13) {
              if (0xf < *(ulonglong *)(lVar15 + 0x20)) {
                ppppuVar13 = (undefined8 ****)*ppppuVar13;
              }
              FUN_14006f8d0(&pppuStack_78,ppppuVar13,*(undefined8 *)(lVar15 + 0x18));
            }
            if (*(int *)(lVar15 + 0x68) == 0xd) {
              uVar14 = _DAT_1424e7f30 - _DAT_1424e7f28 >> 3;
              uVar21 = (uint)uVar14;
              if (uVar21 != 0) {
                iVar19 = 0;
                while (0x40 < (int)uVar21) {
                  uVar21 = (uint)(uVar14 >> 1) & 0x7fffffff;
                  iVar10 = uVar21 + iVar19;
                  if (*(int *)(lVar15 + 0x6c) < **(int **)(_DAT_1424e7f28 + (longlong)iVar10 * 8)) {
                    iVar10 = iVar19;
                  }
                  uVar21 = (int)uVar14 - uVar21;
                  uVar14 = (ulonglong)uVar21;
                  iVar19 = iVar10;
                }
                iVar10 = iVar19 + uVar21;
                if ((iVar10 != -1) && (iVar19 < iVar10)) {
                  lVar7 = (longlong)iVar19;
                  while (*(int *)(lVar15 + 0x6c) != **(int **)(_DAT_1424e7f28 + lVar7 * 8)) {
                    iVar19 = iVar19 + 1;
                    lVar7 = lVar7 + 1;
                    if (iVar10 <= lVar7) goto LAB_14066041a;
                  }
                  lVar7 = *(longlong *)(_DAT_1424e7f28 + (longlong)iVar19 * 8);
                  goto LAB_14066041c;
                }
              }
LAB_14066041a:
              lVar7 = 0;
            }
            goto LAB_14066041c;
          }
        }
LAB_140660217:
        uStack_1b0 = 0;
        puStack_1b8 = (undefined *)CONCAT44(puStack_1b8._4_4_,0xffffffff);
      }
    }
    else {
      uVar14 = _DAT_1424e7f30 - _DAT_1424e7f28 >> 3;
      uVar20 = (uint)uVar14;
      if (uVar20 != 0) {
        iVar19 = 0;
        while (0x40 < (int)uVar20) {
          puVar17 = (uint *)(uVar14 >> 1 & 0x7fffffff);
          iVar10 = (int)puVar17 + iVar19;
          if ((int)uVar21 < **(int **)(_DAT_1424e7f28 + (longlong)iVar10 * 8)) {
            iVar10 = iVar19;
          }
          uVar20 = (int)uVar14 - (int)puVar17;
          uVar14 = (ulonglong)uVar20;
          iVar19 = iVar10;
        }
        iVar10 = iVar19 + uVar20;
        if ((iVar10 != -1) && (iVar19 < iVar10)) {
          lVar7 = (longlong)iVar19;
LAB_140660140:
          if (uVar21 != **(uint **)(_DAT_1424e7f28 + lVar7 * 8)) goto code_r0x000140660149;
          lVar7 = *(longlong *)(_DAT_1424e7f28 + (longlong)iVar19 * 8);
          lVar9 = lVar7;
          if (lVar7 != 0) {
            FUN_140a946e0(lVar7 + 8,&pppuStack_78,CONCAT71((int7)((ulonglong)puVar17 >> 8),1));
LAB_14066041c:
            lVar9 = lVar7;
            if (lStack_68 == 0) goto LAB_140660228;
            goto LAB_140660248;
          }
          goto LAB_140660228;
        }
      }
LAB_140660154:
      lVar9 = 0;
    }
LAB_140660228:
    FUN_14006fa10(&pppuStack_78,"dance",5);
    lVar7 = lVar9;
LAB_140660248:
    lVar15 = 0;
    lVar9 = 0;
    if (lVar7 != 0) {
      iVar19 = *(int *)(lVar7 + 0x80);
      if (iVar19 == -1) {
        iVar19 = *(int *)(lVar7 + 0x84);
        lVar9 = lVar15;
        if (iVar19 != -1) {
          uVar14 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
          uVar21 = (uint)uVar14;
          if (uVar21 != 0) {
            iVar10 = 0;
            while (0x40 < (int)uVar21) {
              uVar21 = (uint)(uVar14 >> 1) & 0x7fffffff;
              iVar11 = uVar21 + iVar10;
              if (iVar19 < **(int **)(_DAT_1424e7cb8 + (longlong)iVar11 * 8)) {
                iVar11 = iVar10;
              }
              uVar21 = (int)uVar14 - uVar21;
              uVar14 = (ulonglong)uVar21;
              iVar10 = iVar11;
            }
            iVar11 = iVar10 + uVar21;
            if ((iVar11 != -1) && (iVar10 < iVar11)) {
              lVar7 = (longlong)iVar10;
LAB_1406604b0:
              if (iVar19 != **(int **)(_DAT_1424e7cb8 + lVar7 * 8)) goto code_r0x0001406604b8;
              lVar7 = *(longlong *)(_DAT_1424e7cb8 + (longlong)iVar10 * 8);
              if ((lVar7 != 0) && (*(int *)(lVar7 + 0x68) == 0xc)) {
                uVar14 = _DAT_1424e7f00 - _DAT_1424e7ef8 >> 3;
                uVar21 = (uint)uVar14;
                if (uVar21 != 0) {
                  iVar10 = 0;
                  while (0x40 < (int)uVar21) {
                    uVar21 = (uint)(uVar14 >> 1) & 0x7fffffff;
                    iVar19 = uVar21 + iVar10;
                    if (*(int *)(lVar7 + 0x6c) < **(int **)(_DAT_1424e7ef8 + (longlong)iVar19 * 8))
                    {
                      iVar19 = iVar10;
                    }
                    uVar21 = (int)uVar14 - uVar21;
                    uVar14 = (ulonglong)uVar21;
                    iVar10 = iVar19;
                  }
                  iVar19 = iVar10 + uVar21;
                  if ((iVar19 != -1) && (iVar10 < iVar19)) {
                    lVar9 = (longlong)iVar10;
                    while (*(int *)(lVar7 + 0x6c) != **(int **)(_DAT_1424e7ef8 + lVar9 * 8)) {
                      iVar10 = iVar10 + 1;
                      lVar9 = lVar9 + 1;
                      if (iVar19 <= lVar9) goto LAB_1406602e7;
                    }
                    goto LAB_140660569;
                  }
                }
                goto LAB_1406602e7;
              }
            }
          }
        }
      }
      else {
        uVar14 = _DAT_1424e7f00 - _DAT_1424e7ef8 >> 3;
        uVar21 = (uint)uVar14;
        if (uVar21 != 0) {
          iVar10 = 0;
          while (0x40 < (int)uVar21) {
            uVar21 = (uint)(uVar14 >> 1) & 0x7fffffff;
            iVar11 = uVar21 + iVar10;
            if (iVar19 < **(int **)(_DAT_1424e7ef8 + (longlong)iVar11 * 8)) {
              iVar11 = iVar10;
            }
            uVar21 = (int)uVar14 - uVar21;
            uVar14 = (ulonglong)uVar21;
            iVar10 = iVar11;
          }
          iVar11 = iVar10 + uVar21;
          if ((iVar11 != -1) && (iVar10 < iVar11)) {
            lVar7 = (longlong)iVar10;
            do {
              if (iVar19 == **(int **)(_DAT_1424e7ef8 + lVar7 * 8)) goto LAB_140660569;
              iVar10 = iVar10 + 1;
              lVar7 = lVar7 + 1;
            } while (lVar7 < iVar11);
          }
        }
LAB_1406602e7:
        lVar9 = 0;
      }
    }
    goto LAB_1406602e9;
  case 4:
    if (iVar22 == -1) {
      uVar16 = 3;
      pcVar12 = "The";
      if (param_3 == '\0') {
        pcVar12 = "the";
      }
    }
    else {
      pcVar12 = "Your";
      if (param_3 == '\0') {
        pcVar12 = "your";
      }
      uVar16 = 4;
    }
    FUN_14006fa10(param_4,pcVar12,uVar16);
    FUN_14006fa10(param_4," sermon on ",0xb);
    agreement_supplier_0x72080(auStack_1a8);
    lVar7 = lStack_1c8;
    uStack_1d0 = 1;
    uStack_1d8 = 1;
    FUN_140b92f10(0x1424f9cb8,param_4,*(undefined4 *)(*(longlong *)(lStack_1c8 + 0x110) + 0x20),
                  auStack_1a8);
    goto LAB_14066068b;
  case 5:
    if (iVar22 == -1) {
      uVar16 = 3;
      pcVar12 = "The";
      if (param_3 == '\0') {
        pcVar12 = "the";
      }
    }
    else {
      pcVar12 = "Your";
      if (param_3 == '\0') {
        pcVar12 = "your";
      }
      uVar16 = 4;
    }
    FUN_14006fa10(param_4,pcVar12,uVar16);
    FUN_14006fa10(param_4," sermon on ",0xb);
    uStack_d0 = 0;
    lStack_c8 = 0;
    uStack_c0 = 0xf;
    pppuStack_d8 = (undefined8 ****)0x0;
    agreement_supplier_0x756690
              (*(undefined2 *)(*(longlong *)(param_2 + 0x110) + 0x20),&pppuStack_d8);
    ppppuVar13 = &pppuStack_d8;
    if (0xf < uStack_c0) {
      ppppuVar13 = (undefined8 ****)pppuStack_d8;
    }
    FUN_14006fa10(param_4,ppppuVar13,lStack_c8);
    FUN_14006f850(&pppuStack_d8);
    lVar7 = lStack_1c8;
    goto LAB_14066068b;
  case 6:
    if (iVar22 == -1) {
      uVar16 = 3;
      pcVar12 = "The";
      if (param_3 == '\0') {
        pcVar12 = "the";
      }
    }
    else {
      pcVar12 = "Your";
      if (param_3 == '\0') {
        pcVar12 = "your";
      }
      uVar16 = 4;
    }
    FUN_14006fa10(param_4,pcVar12,uVar16);
    FUN_14006fa10(param_4," sermon on ",0xb);
    puStack_1b8 = &UNK_1415e9c00;
    uVar21 = (*(int **)(param_2 + 0x110))[8];
    iVar22 = -0x19;
    if (**(int **)(param_2 + 0x110) == 6) {
      iVar22 = 0x19;
    }
    uStack_1b0 = CONCAT44(iVar22,uVar21);
    uStack_d0 = 0;
    lStack_c8 = 0;
    uStack_c0 = 0xf;
    pppuStack_d8 = (undefined8 ***)0x0;
    if (iVar22 < -10) {
      pppuStack_d8 = (undefined8 ***)FUN_1400707d0(0x20);
      lStack_c8 = 0x11;
      uStack_c0 = 0x1f;
      *(undefined4 *)pppuStack_d8 = 0x20656874;
      *(undefined4 *)((longlong)pppuStack_d8 + 4) = 0x74726f77;
      *(undefined4 *)(pppuStack_d8 + 1) = 0x73656c68;
      *(undefined4 *)((longlong)pppuStack_d8 + 0xc) = 0x73656e73;
      *(undefined1 *)(pppuStack_d8 + 2) = 0x73;
      *(undefined1 *)((longlong)pppuStack_d8 + 0x11) = 0;
    }
    else if (iVar22 < 0xb) {
      lStack_c8 = 7;
      pppuStack_d8 = (undefined8 ****)0x7365636e61756e;
    }
    else {
      lStack_c8 = 9;
      pppuStack_d8 = (undefined8 ****)0x756c617620656874;
      uStack_d0 = 0x65;
    }
    FUN_14006fa10(&pppuStack_d8," of ",4);
    if (0x20 < uVar21) goto LAB_14065f994;
  }
                    /* WARNING: Switch is manually overridden */
  switch(uVar21) {
  case 0:
    uVar16 = 3;
    pcVar12 = "law";
    break;
  case 1:
    uVar16 = 7;
    pcVar12 = "loyalty";
    break;
  case 2:
    uVar16 = 6;
    pcVar12 = "family";
    break;
  case 3:
    uVar16 = 10;
    pcVar12 = "friendship";
    break;
  case 4:
    uVar16 = 5;
    pcVar12 = "power";
    break;
  case 5:
    uVar16 = 5;
    pcVar12 = "truth";
    break;
  case 6:
    uVar16 = 7;
    pcVar12 = "cunning";
    break;
  case 7:
    pcVar12 = "eloquence";
    goto LAB_14065f985;
  case 8:
    uVar16 = 8;
    pcVar12 = "fairness";
    break;
  case 9:
    uVar16 = 7;
    pcVar12 = "decorum";
    break;
  case 10:
    pcVar12 = "tradition";
    goto LAB_14065f985;
  case 0xb:
    uVar16 = 7;
    pcVar12 = "artwork";
    break;
  case 0xc:
    uVar16 = 0xb;
    pcVar12 = "cooperation";
    break;
  case 0xd:
    uVar16 = 0xc;
    pcVar12 = "independence";
    break;
  case 0xe:
    uVar16 = 8;
    pcVar12 = "stoicism";
    break;
  case 0xf:
    uVar16 = 0xd;
    pcVar12 = "introspection";
    break;
  case 0x10:
    uVar16 = 0xc;
    pcVar12 = "self-control";
    break;
  case 0x11:
    uVar16 = 0xb;
    pcVar12 = "tranquility";
    break;
  case 0x12:
    uVar16 = 7;
    pcVar12 = "harmony";
    break;
  case 0x13:
    pcVar12 = "merriment";
    goto LAB_14065f985;
  case 0x14:
    uVar16 = 0xd;
    pcVar12 = "craftsmanship";
    break;
  case 0x15:
    uVar16 = 0xf;
    pcVar12 = "martial prowess";
    break;
  case 0x16:
    uVar16 = 5;
    pcVar12 = "skill";
    break;
  case 0x17:
    pcVar12 = "hard work";
    goto LAB_14065f985;
  case 0x18:
    pcVar12 = "sacrifice";
    goto LAB_14065f985;
  case 0x19:
    uVar16 = 0xb;
    pcVar12 = "competition";
    break;
  case 0x1a:
    uVar16 = 0xc;
    pcVar12 = "perseverance";
    break;
  case 0x1b:
    uVar16 = 0xc;
    pcVar12 = "leisure time";
    break;
  case 0x1c:
    uVar16 = 8;
    pcVar12 = "commerce";
    break;
  case 0x1d:
    uVar16 = 7;
    pcVar12 = "romance";
    break;
  case 0x1e:
    uVar16 = 6;
    pcVar12 = "nature";
    break;
  case 0x1f:
    uVar16 = 5;
    pcVar12 = "peace";
    break;
  case 0x20:
    pcVar12 = "knowledge";
LAB_14065f985:
    uVar16 = 9;
  }
  FUN_14006fa10(&pppuStack_d8,pcVar12,uVar16);
LAB_14065f994:
  ppppuVar13 = &pppuStack_d8;
  if (0xf < uStack_c0) {
    ppppuVar13 = (undefined8 ****)pppuStack_d8;
  }
  FUN_14006fa10(param_4,ppppuVar13,lStack_c8);
  lVar7 = lStack_1c8;
  if (0xf < uStack_c0) {
    uVar14 = uStack_c0 + 1;
    ppppuVar13 = (undefined8 ****)pppuStack_d8;
    if (0xfff < uVar14) {
      uVar14 = uStack_c0 + 0x28;
      ppppuVar13 = (undefined8 ****)pppuStack_d8[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_d8 + (-8 - (longlong)ppppuVar13))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    agreement_supplier_0x1539680(ppppuVar13,uVar14);
    lVar7 = lStack_1c8;
  }
LAB_14066068b:
  if ((((*(int *)(lVar7 + 0xd4) != -1) &&
       (iVar22 = *(int *)(*(longlong *)(lVar7 + 0x110) + 0x28), iVar22 != -1)) &&
      (lVar7 = FUN_14007db20(_DAT_1424ebb58), lVar7 != 0)) &&
     ((plVar8 = (longlong *)FUN_14006ff00(iVar22,lVar7 + 0x2b0), plVar8 != (longlong *)0x0 &&
      (lVar7 = (**(code **)(*plVar8 + 0x10))(plVar8), lVar7 != 0)))) {
    uStack_d0 = 0;
    lStack_c8 = 0;
    uStack_c0 = 0xf;
    pppuStack_d8 = (undefined8 ****)0x0;
    FUN_140a946e0(lVar7,&pppuStack_d8,1,0);
    if (lStack_c8 != 0) {
      FUN_14006fa10(param_4," at ",4);
      ppppuVar13 = &pppuStack_d8;
      if (0xf < uStack_c0) {
        ppppuVar13 = (undefined8 ****)pppuStack_d8;
      }
      FUN_14006fa10(param_4,ppppuVar13,lStack_c8);
    }
    if (0xf < uStack_c0) {
      uVar14 = uStack_c0 + 1;
      ppppuVar13 = (undefined8 ****)pppuStack_d8;
      if (0xfff < uVar14) {
        uVar14 = uStack_c0 + 0x28;
        ppppuVar13 = (undefined8 ****)pppuStack_d8[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_d8 + (-8 - (longlong)ppppuVar13))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      agreement_supplier_0x1539680(ppppuVar13,uVar14);
    }
  }
LAB_14066078d:
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_1f8);
  return;
code_r0x00014066020c:
  iVar19 = iVar19 + 1;
  lVar15 = lVar15 + 1;
  if (iVar10 <= lVar15) goto LAB_140660217;
  goto LAB_140660200;
code_r0x000140660149:
  iVar19 = iVar19 + 1;
  lVar7 = lVar7 + 1;
  if (iVar10 <= lVar7) goto LAB_140660154;
  goto LAB_140660140;
code_r0x0001406604b8:
  iVar10 = iVar10 + 1;
  lVar7 = lVar7 + 1;
  if (iVar11 <= lVar7) goto LAB_1406602e9;
  goto LAB_1406604b0;
LAB_140660569:
  lVar9 = *(longlong *)(_DAT_1424e7ef8 + (longlong)iVar10 * 8);
LAB_1406602e9:
  if (iVar22 == -1) {
    pcVar12 = "The";
    if (param_3 == '\0') {
      pcVar12 = "the";
    }
    FUN_14006fa10(param_4,pcVar12,3);
    uVar16 = 0x10;
    pcVar12 = " performance of ";
  }
  else {
    pcVar12 = "Your";
    if (param_3 == '\0') {
      pcVar12 = "your";
    }
    FUN_14006fa10(param_4,pcVar12,4);
    bVar4 = true;
    FUN_14006fa10(param_4," ",1);
    if (iVar22 == 3) {
      pcVar12 = "dancing";
      uVar16 = 7;
    }
    else {
      if (lVar9 != 0) {
        if ((iVar18 < 0) ||
           ((ulonglong)(*(longlong *)(lVar9 + 0xa8) - *(longlong *)(lVar9 + 0xa0) >> 3) <=
            (ulonglong)(longlong)iVar18)) {
          bVar4 = false;
        }
        if (bVar4) {
          piVar2 = *(int **)(*(longlong *)(lVar9 + 0xa0) + (longlong)iVar18 * 8);
          if (*piVar2 == -1) {
            uVar21 = piVar2[1];
            if ((uVar21 & 1) == 0) {
              uVar16 = 8;
              if ((uVar21 & 4) == 0) {
                pcVar12 = "speaking";
              }
              else {
                pcVar12 = "chanting";
              }
            }
            else {
              pcVar12 = "singing";
              uVar16 = 7;
            }
          }
          else {
            pcVar12 = "playing";
            uVar16 = 7;
          }
          goto LAB_140660602;
        }
      }
      pcVar12 = "performance";
      uVar16 = 0xb;
    }
LAB_140660602:
    FUN_14006fa10(param_4,pcVar12,uVar16);
    uVar16 = 4;
    pcVar12 = " of ";
  }
  FUN_14006fa10(param_4,pcVar12,uVar16);
  ppppuVar13 = &pppuStack_78;
  if (0xf < uStack_60) {
    ppppuVar13 = (undefined8 ****)pppuStack_78;
  }
  FUN_14006fa10(param_4,ppppuVar13,lStack_68);
  FUN_14006f850(&pppuStack_78);
  lVar7 = lStack_1c8;
  goto LAB_14066068b;
code_r0x00014065fe2c:
  iVar19 = iVar19 + 1;
  lVar15 = lVar15 + 1;
  if (iVar10 <= lVar15) goto LAB_14065fe37;
  goto LAB_14065fe20;
code_r0x00014065fd69:
  iVar19 = iVar19 + 1;
  lVar7 = lVar7 + 1;
  if (iVar10 <= lVar7) goto LAB_14065fd74;
  goto LAB_14065fd60;
}

