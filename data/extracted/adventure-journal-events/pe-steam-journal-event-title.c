/* steam PE:6a70a6d9:02711000; journal-event-title; RVA 0xd53a0..0xd6fec */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_event_title(longlong param_1)

{
  uint *puVar1;
  undefined8 *puVar2;
  int *piVar3;
  code *pcVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  undefined8 ******ppppppuVar11;
  longlong lVar12;
  uint uVar13;
  char *pcVar14;
  ulonglong uVar15;
  undefined8 ******ppppppuVar16;
  undefined8 uVar17;
  ulonglong uVar18;
  uint uVar19;
  ulonglong uVar20;
  undefined4 uVar21;
  undefined1 auStack_b8 [32];
  undefined2 uStack_98;
  uint uStack_90;
  undefined8 *****pppppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 *****pppppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  undefined8 *****pppppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_b8;
  lVar8 = *(longlong *)(param_1 + 0x10);
  if (10 < *(uint *)(lVar8 + 4)) goto LAB_1400d6fc1;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(lVar8 + 4)) {
  case 0:
    lVar9 = param_1 + 0x68;
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar8 + 0x30)) {
      FUN_14006f8d0(lVar9,"Your death",10);
      goto LAB_1400d6fc1;
    }
    FUN_14006f8d0(lVar9,"The death of ",0xd);
    if (*(int *)(lVar8 + 0x38) == -1) {
      if (((*(longlong *)(lVar8 + 0x48) - (longlong)*(undefined4 **)(lVar8 + 0x40) >> 2 == 0) ||
          (lVar10 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x40)), lVar10 == 0)) ||
         (lVar12 = lVar10 + 8, *(char *)(lVar10 + 0x7a) == '\0')) goto LAB_1400d604c;
    }
    else {
      lVar10 = FUN_140067dc0(0x1424f9cb8);
      if ((lVar10 == 0) || (*(char *)(lVar10 + 0xaa) == '\0')) {
LAB_1400d604c:
        lVar12 = 0;
      }
      else {
        lVar12 = lVar10 + 0x38;
      }
    }
    if (lVar12 != 0) {
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0xf;
      pppppuStack_88 = (undefined8 ******)0x0;
      FUN_140a946e0(0,&pppppuStack_88,1,0);
      ppppppuVar16 = &pppppuStack_88;
      if (0xf < uStack_70) {
        ppppppuVar16 = (undefined8 ******)pppppuStack_88;
      }
      FUN_14006fa10(lVar9,ppppppuVar16,uStack_78);
      FUN_14006f850(&pppppuStack_88);
      goto LAB_1400d6fc1;
    }
    uVar21 = FUN_14006fa10(lVar9,"a ",2);
    goto LAB_1400d6fa9;
  case 1:
    uVar15 = 0;
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar8 + 0x70)) {
      FUN_14006f8d0(param_1 + 0x68,"Your",4);
    }
    else {
      if (*(int *)(lVar8 + 0x78) == -1) {
        if (((*(longlong *)(lVar8 + 0x88) - (longlong)*(undefined4 **)(lVar8 + 0x80) >> 2 == 0) ||
            (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x80)), lVar9 == 0)) ||
           (uVar20 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d615b;
      }
      else {
        lVar9 = FUN_140067dc0(0x1424f9cb8);
        if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d615b:
          uVar20 = uVar15;
        }
        else {
          uVar20 = lVar9 + 0x38;
        }
      }
      if (uVar20 == 0) {
        uVar21 = FUN_14006f8d0(param_1 + 0x68,"A ",2);
        uStack_90 = uStack_90 & 0xffffff00;
        uStack_98 = *(undefined2 *)(lVar8 + 0x9c);
        agreement_journal_unnamed_caste(uVar21,param_1 + 0x68,*(undefined4 *)(lVar8 + 0x98),0);
      }
      else {
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0xf;
        pppppuStack_88 = (undefined8 ******)0x0;
        FUN_140a946e0(0,&pppppuStack_88,1,0);
        ppppppuVar16 = &pppppuStack_88;
        if (0xf < uStack_70) {
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
        }
        FUN_14006fa10(param_1 + 0x68,ppppppuVar16,uStack_78);
        FUN_14006f850(&pppppuStack_88);
      }
      FUN_14006fa10(param_1 + 0x68,"\'s",2);
    }
    uVar20 = _DAT_1424e7d50 - _DAT_1424e7d48 >> 3;
    uVar19 = (uint)uVar20;
    if (uVar19 != 0) {
      while (uVar5 = (uint)uVar15, 0x40 < (int)uVar19) {
        uVar19 = (uint)(uVar20 >> 1) & 0x7fffffff;
        uVar13 = uVar19 + uVar5;
        if (*(int *)(lVar8 + 0xd0) < **(int **)(_DAT_1424e7d48 + (longlong)(int)uVar13 * 8)) {
          uVar13 = uVar5;
        }
        uVar15 = (ulonglong)uVar13;
        uVar19 = (int)uVar20 - uVar19;
        uVar20 = (ulonglong)uVar19;
      }
      iVar7 = uVar19 + uVar5;
      if ((iVar7 != -1) && ((int)uVar5 < iVar7)) {
        lVar9 = (longlong)(int)uVar5;
        do {
          if (*(int *)(lVar8 + 0xd0) == **(int **)(_DAT_1424e7d48 + lVar9 * 8)) {
            lVar8 = *(longlong *)(_DAT_1424e7d48 + (longlong)(int)uVar15 * 8);
            if (lVar8 != 0) {
              FUN_14006fa10(param_1 + 0x68," ",1);
              uVar19 = *(uint *)(lVar8 + 4);
              if (uVar19 < 0x13) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar19) {
                case 0:
                  FUN_14006fa10(param_1 + 0x68,"production order violation",0x1a);
                  break;
                case 1:
                  FUN_14006fa10(param_1 + 0x68,"export prohibition violation",0x1c);
                  break;
                case 2:
                  FUN_14006fa10(param_1 + 0x68,"job order violation",0x13);
                  break;
                case 3:
                  FUN_14006fa10(param_1 + 0x68,"conspiracy to slow labor",0x18);
                  break;
                case 4:
                  FUN_14006fa10(param_1 + 0x68,"crime of murder",0xf);
                  break;
                case 5:
                  FUN_14006fa10(param_1 + 0x68,"disorderly conduct",0x12);
                  break;
                case 6:
                  FUN_14006fa10(param_1 + 0x68,"building destruction",0x14);
                  break;
                case 7:
                  FUN_14006fa10(param_1 + 0x68,"vandalism",9);
                  break;
                case 8:
                  FUN_14006fa10(param_1 + 0x68,"crime of theft",0xe);
                  break;
                case 9:
                  FUN_14006fa10(param_1 + 0x68,"crime of robbery",0x10);
                  break;
                case 10:
                  FUN_14006fa10(param_1 + 0x68,"crime of blood-drinking",0x17);
                  break;
                case 0xb:
                  FUN_14006fa10(param_1 + 0x68,"embezzlement",0xc);
                  break;
                case 0xc:
                  FUN_14006fa10(param_1 + 0x68,"crime of attempted murder",0x19);
                  break;
                case 0xd:
                  FUN_14006fa10(param_1 + 0x68,"crime of kidnapping",0x13);
                  break;
                case 0xe:
                  FUN_14006fa10(param_1 + 0x68,"crime of attempted kidnapping",0x1d);
                  break;
                case 0xf:
                  FUN_14006fa10(param_1 + 0x68,"crime of attempted theft",0x18);
                  break;
                case 0x10:
                  FUN_14006fa10(param_1 + 0x68,"crime of treason",0x10);
                  break;
                case 0x11:
                  FUN_14006fa10(param_1 + 0x68,"crime of espionage",0x12);
                  break;
                case 0x12:
                  FUN_14006fa10(param_1 + 0x68,"bribery",7);
                }
              }
            }
            break;
          }
          uVar15 = (ulonglong)((int)uVar15 + 1);
          lVar9 = lVar9 + 1;
        } while (lVar9 < iVar7);
      }
    }
    goto LAB_1400d6fc1;
  case 2:
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar8 + 0x70)) {
      FUN_14006f8d0(param_1 + 0x68,"Your",4);
    }
    else {
      if (*(int *)(lVar8 + 0x78) == -1) {
        if (((*(longlong *)(lVar8 + 0x88) - (longlong)*(undefined4 **)(lVar8 + 0x80) >> 2 == 0) ||
            (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x80)), lVar9 == 0)) ||
           (lVar10 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d6b0b;
      }
      else {
        lVar9 = FUN_140067dc0(0x1424f9cb8);
        if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d6b0b:
          lVar10 = 0;
        }
        else {
          lVar10 = lVar9 + 0x38;
        }
      }
      if (lVar10 == 0) {
        uVar21 = FUN_14006f8d0(param_1 + 0x68,"A ",2);
        uStack_90 = uStack_90 & 0xffffff00;
        uStack_98 = *(undefined2 *)(lVar8 + 0x9c);
        agreement_journal_unnamed_caste(uVar21,param_1 + 0x68,*(undefined4 *)(lVar8 + 0x98),0);
      }
      else {
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0xf;
        pppppuStack_88 = (undefined8 ******)0x0;
        FUN_140a946e0(0,&pppppuStack_88,1,0);
        ppppppuVar16 = &pppppuStack_88;
        if (0xf < uStack_70) {
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
        }
        FUN_14006fa10(param_1 + 0x68,ppppppuVar16,uStack_78);
        if (0xf < uStack_70) {
          uVar15 = uStack_70 + 1;
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
          if (0xfff < uVar15) {
            uVar15 = uStack_70 + 0x28;
            ppppppuVar16 = (undefined8 ******)pppppuStack_88[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar16))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          agreement_supplier_0x1539680(ppppppuVar16,uVar15);
        }
      }
      FUN_14006fa10(param_1 + 0x68,"\'s",2);
    }
    FUN_14006fa10(param_1 + 0x68," attack on ",0xb);
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar8 + 0x30)) {
LAB_1400d6e8f:
      FUN_14006fa10(param_1 + 0x68,"you",3);
      goto LAB_1400d6fc1;
    }
    if (*(int *)(lVar8 + 0x38) == -1) {
      if (((*(longlong *)(lVar8 + 0x48) - (longlong)*(undefined4 **)(lVar8 + 0x40) >> 2 == 0) ||
          (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x40)), lVar9 == 0)) ||
         (lVar10 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d6c7f;
    }
    else {
      lVar9 = FUN_140067dc0(0x1424f9cb8);
      if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d6c7f:
        lVar10 = 0;
      }
      else {
        lVar10 = lVar9 + 0x38;
      }
    }
    if (lVar10 != 0) {
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0xf;
      pppppuStack_88 = (undefined8 ******)0x0;
      FUN_140a946e0(0,&pppppuStack_88,1,0);
      ppppppuVar16 = &pppppuStack_88;
      if (0xf < uStack_70) {
        ppppppuVar16 = (undefined8 ******)pppppuStack_88;
      }
      FUN_14006fa10(param_1 + 0x68,ppppppuVar16,uStack_78);
      FUN_14006f850(&pppppuStack_88);
      goto LAB_1400d6fc1;
    }
    break;
  case 3:
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar8 + 0x70)) {
      FUN_14006f8d0(param_1 + 0x68,"Your",4);
    }
    else {
      if (*(int *)(lVar8 + 0x78) == -1) {
        if (((*(longlong *)(lVar8 + 0x88) - (longlong)*(undefined4 **)(lVar8 + 0x80) >> 2 == 0) ||
            (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x80)), lVar9 == 0)) ||
           (lVar10 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d6d78;
      }
      else {
        lVar9 = FUN_140067dc0(0x1424f9cb8);
        if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d6d78:
          lVar10 = 0;
        }
        else {
          lVar10 = lVar9 + 0x38;
        }
      }
      if (lVar10 == 0) {
        uVar21 = FUN_14006fa10(param_1 + 0x68,"a ",2);
        uStack_90 = uStack_90 & 0xffffff00;
        uStack_98 = *(undefined2 *)(lVar8 + 0x9c);
        agreement_journal_unnamed_caste(uVar21,param_1 + 0x68,*(undefined4 *)(lVar8 + 0x98),0);
      }
      else {
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0xf;
        pppppuStack_88 = (undefined8 ******)0x0;
        FUN_140a946e0(0,&pppppuStack_88,1,0);
        ppppppuVar16 = &pppppuStack_88;
        if (0xf < uStack_70) {
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
        }
        FUN_14006fa10(param_1 + 0x68,ppppppuVar16,uStack_78);
        if (0xf < uStack_70) {
          uVar15 = uStack_70 + 1;
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
          if (0xfff < uVar15) {
            uVar15 = uStack_70 + 0x28;
            ppppppuVar16 = (undefined8 ******)pppppuStack_88[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar16))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          agreement_supplier_0x1539680(ppppppuVar16,uVar15);
        }
      }
      FUN_14006fa10(param_1 + 0x68,"\'s",2);
    }
    FUN_14006fa10(param_1 + 0x68," escalated attack on ",0x15);
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar8 + 0x30)) goto LAB_1400d6e8f;
    if (*(int *)(lVar8 + 0x38) == -1) {
      if (((*(longlong *)(lVar8 + 0x48) - (longlong)*(undefined4 **)(lVar8 + 0x40) >> 2 == 0) ||
          (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x40)), lVar9 == 0)) ||
         (lVar10 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d6f02;
    }
    else {
      lVar9 = FUN_140067dc0(0x1424f9cb8);
      if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d6f02:
        lVar10 = 0;
      }
      else {
        lVar10 = lVar9 + 0x38;
      }
    }
    if (lVar10 != 0) {
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0xf;
      pppppuStack_88 = (undefined8 ******)0x0;
      FUN_140a946e0(0,&pppppuStack_88,1,0);
      ppppppuVar16 = &pppppuStack_88;
      if (0xf < uStack_70) {
        ppppppuVar16 = (undefined8 ******)pppppuStack_88;
      }
      FUN_14006fa10(param_1 + 0x68,ppppppuVar16,uStack_78);
      if (uStack_70 < 0x10) goto LAB_1400d6fc1;
      uVar15 = uStack_70 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_88;
      if (0xfff < uVar15) {
        uVar15 = uStack_70 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_88[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar16))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
      goto LAB_1400d6f88;
    }
    break;
  case 4:
    iVar7 = *(int *)(*(longlong *)
                      (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0);
    if ((*(int *)(lVar8 + 0x70) == iVar7) || (*(int *)(lVar8 + 0x30) == iVar7)) {
      param_1 = param_1 + 0x68;
      FUN_14006f8d0(param_1,"Your reunion with ",0x12);
      if (*(int *)(lVar8 + 0x70) ==
          *(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0)) {
        if (*(int *)(lVar8 + 0x38) == -1) {
          if (((*(longlong *)(lVar8 + 0x48) - (longlong)*(undefined4 **)(lVar8 + 0x40) >> 2 == 0) ||
              (lVar8 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x40)), lVar8 == 0)) ||
             (lVar9 = lVar8 + 8, *(char *)(lVar8 + 0x7a) == '\0')) goto LAB_1400d5e43;
        }
        else {
          lVar8 = FUN_140067dc0(0x1424f9cb8);
          if ((lVar8 == 0) || (*(char *)(lVar8 + 0xaa) == '\0')) {
LAB_1400d5e43:
            lVar9 = 0;
          }
          else {
            lVar9 = lVar8 + 0x38;
          }
        }
        if (lVar9 != 0) {
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_70 = 0xf;
          pppppuStack_88 = (undefined8 ******)0x0;
          FUN_140a946e0(0,&pppppuStack_88,1,0);
          ppppppuVar16 = &pppppuStack_88;
          if (0xf < uStack_70) {
            ppppppuVar16 = (undefined8 ******)pppppuStack_88;
          }
          FUN_14006fa10(param_1,ppppppuVar16,uStack_78);
          if (uStack_70 < 0x10) goto LAB_1400d6fc1;
          uVar15 = uStack_70 + 1;
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
          if (0xfff < uVar15) {
            uVar15 = uStack_70 + 0x28;
            ppppppuVar16 = (undefined8 ******)pppppuStack_88[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar16))) {
              _invalid_parameter_noinfo_noreturn(ppppppuVar16,uVar15);
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          goto LAB_1400d6f88;
        }
      }
      else {
        if (*(int *)(lVar8 + 0x78) == -1) {
          if (((*(longlong *)(lVar8 + 0x88) - (longlong)*(undefined4 **)(lVar8 + 0x80) >> 2 == 0) ||
              (lVar8 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x80)), lVar8 == 0)) ||
             (lVar9 = lVar8 + 8, *(char *)(lVar8 + 0x7a) == '\0')) goto LAB_1400d5f31;
        }
        else {
          lVar8 = FUN_140067dc0(0x1424f9cb8);
          if ((lVar8 == 0) || (*(char *)(lVar8 + 0xaa) == '\0')) {
LAB_1400d5f31:
            lVar9 = 0;
          }
          else {
            lVar9 = lVar8 + 0x38;
          }
        }
        if (lVar9 != 0) {
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_70 = 0xf;
          pppppuStack_88 = (undefined8 ******)0x0;
          FUN_140a946e0(0,&pppppuStack_88,1,0);
          ppppppuVar16 = &pppppuStack_88;
          if (0xf < uStack_70) {
            ppppppuVar16 = (undefined8 ******)pppppuStack_88;
          }
          FUN_14006fa10(param_1,ppppppuVar16,uStack_78);
          FUN_14006f850(&pppppuStack_88);
          goto LAB_1400d6fc1;
        }
      }
      FUN_14006fa10(param_1,"somebody",8);
    }
    else {
      param_1 = param_1 + 0x68;
      FUN_14006f8d0(param_1,"The reunion of ",0xf);
      if (*(int *)(lVar8 + 0x78) == -1) {
        if (((*(longlong *)(lVar8 + 0x88) - (longlong)*(undefined4 **)(lVar8 + 0x80) >> 2 == 0) ||
            (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x80)), lVar9 == 0)) ||
           (lVar10 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d5c26;
      }
      else {
        lVar9 = FUN_140067dc0(0x1424f9cb8);
        if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d5c26:
          lVar10 = 0;
        }
        else {
          lVar10 = lVar9 + 0x38;
        }
      }
      if (lVar10 != 0) {
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0xf;
        pppppuStack_88 = (undefined8 ******)0x0;
        FUN_140a946e0(0,&pppppuStack_88,1,0);
        ppppppuVar16 = &pppppuStack_88;
        if (0xf < uStack_70) {
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
        }
        FUN_14006fa10(param_1,ppppppuVar16,uStack_78);
        if (0xf < uStack_70) {
          uVar15 = uStack_70 + 1;
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
          if (0xfff < uVar15) {
            uVar15 = uStack_70 + 0x28;
            ppppppuVar16 = (undefined8 ******)pppppuStack_88[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar16))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          agreement_supplier_0x1539680(ppppppuVar16,uVar15);
        }
      }
      FUN_14006fa10(param_1," and ",5);
      if (*(int *)(lVar8 + 0x38) == -1) {
        if (((*(longlong *)(lVar8 + 0x48) - (longlong)*(undefined4 **)(lVar8 + 0x40) >> 2 == 0) ||
            (lVar8 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x40)), lVar8 == 0)) ||
           (lVar9 = lVar8 + 8, *(char *)(lVar8 + 0x7a) == '\0')) goto LAB_1400d5d1a;
      }
      else {
        lVar8 = FUN_140067dc0(0x1424f9cb8);
        if ((lVar8 == 0) || (*(char *)(lVar8 + 0xaa) == '\0')) {
LAB_1400d5d1a:
          lVar9 = 0;
        }
        else {
          lVar9 = lVar8 + 0x38;
        }
      }
      if (lVar9 == 0) goto LAB_1400d6fc1;
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0xf;
      pppppuStack_88 = (undefined8 ******)0x0;
      FUN_140a946e0(0,&pppppuStack_88,1,0);
      ppppppuVar16 = &pppppuStack_88;
      if (0xf < uStack_70) {
        ppppppuVar16 = (undefined8 ******)pppppuStack_88;
      }
      FUN_14006fa10(param_1,ppppppuVar16,uStack_78);
      if (uStack_70 < 0x10) goto LAB_1400d6fc1;
      uVar15 = uStack_70 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_88;
      if (0xfff < uVar15) {
        uVar15 = uStack_70 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_88[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar16))) {
          _invalid_parameter_noinfo_noreturn(ppppppuVar16,uVar15);
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
LAB_1400d6f88:
      agreement_supplier_0x1539680(ppppppuVar16,uVar15);
    }
    goto LAB_1400d6fc1;
  case 5:
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar8 + 0x70)) {
      FUN_14006f8d0(param_1 + 0x68,"Your",4);
    }
    else {
      if (*(int *)(lVar8 + 0x78) == -1) {
        if (((*(longlong *)(lVar8 + 0x88) - (longlong)*(undefined4 **)(lVar8 + 0x80) >> 2 == 0) ||
            (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x80)), lVar9 == 0)) ||
           (lVar10 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d689e;
      }
      else {
        lVar9 = FUN_140067dc0(0x1424f9cb8);
        if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d689e:
          lVar10 = 0;
        }
        else {
          lVar10 = lVar9 + 0x38;
        }
      }
      if (lVar10 == 0) {
        uVar21 = FUN_14006f8d0(param_1 + 0x68,"A ",2);
        uStack_90 = uStack_90 & 0xffffff00;
        uStack_98 = *(undefined2 *)(lVar8 + 0x9c);
        agreement_journal_unnamed_caste(uVar21,param_1 + 0x68,*(undefined4 *)(lVar8 + 0x98),0);
      }
      else {
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0xf;
        pppppuStack_88 = (undefined8 ******)0x0;
        FUN_140a946e0(0,&pppppuStack_88,1,0);
        ppppppuVar16 = &pppppuStack_88;
        if (0xf < uStack_70) {
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
        }
        FUN_14006fa10(param_1 + 0x68,ppppppuVar16,uStack_78);
        if (0xf < uStack_70) {
          uVar15 = uStack_70 + 1;
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
          if (0xfff < uVar15) {
            uVar15 = uStack_70 + 0x28;
            ppppppuVar16 = (undefined8 ******)pppppuStack_88[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar16))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          agreement_supplier_0x1539680(ppppppuVar16,uVar15);
        }
      }
      FUN_14006fa10(param_1 + 0x68,"\'s",2);
    }
    FUN_14006fa10(param_1 + 0x68," demand of submission from ",0x1b);
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar8 + 0x30)) goto LAB_1400d6e8f;
    if (*(int *)(lVar8 + 0x38) == -1) {
      if (((*(longlong *)(lVar8 + 0x48) - (longlong)*(undefined4 **)(lVar8 + 0x40) >> 2 == 0) ||
          (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x40)), lVar9 == 0)) ||
         (lVar10 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d6a12;
    }
    else {
      lVar9 = FUN_140067dc0(0x1424f9cb8);
      if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d6a12:
        lVar10 = 0;
      }
      else {
        lVar10 = lVar9 + 0x38;
      }
    }
    if (lVar10 != 0) {
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0xf;
      pppppuStack_88 = (undefined8 ******)0x0;
      FUN_140a946e0(0,&pppppuStack_88,1,0);
      ppppppuVar16 = &pppppuStack_88;
      if (0xf < uStack_70) {
        ppppppuVar16 = (undefined8 ******)pppppuStack_88;
      }
      FUN_14006fa10(param_1 + 0x68,ppppppuVar16,uStack_78);
      FUN_14006f850(&pppppuStack_88);
      goto LAB_1400d6fc1;
    }
    break;
  case 6:
    agreement_journal_performance_title
              (*(undefined4 *)
                (*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0),lVar8,1,param_1 + 0x68);
    goto LAB_1400d6fc1;
  case 7:
    puVar1 = *(uint **)(lVar8 + 0x110);
    if (5 < *puVar1) goto LAB_1400d6fc1;
                    /* WARNING: Switch is manually overridden */
    switch(*puVar1) {
    case 5:
      uVar21 = FUN_14006f8d0(param_1 + 0x68,"The destruction of",0x12);
      agreement_journal_artifact_name
                (uVar21,param_1 + 0x68,*(undefined4 *)(*(longlong *)(lVar8 + 0x110) + 4),0);
      goto LAB_1400d6fc1;
    }
    if (puVar1[2] ==
        *(uint *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                 + 0xe0)) {
      uVar21 = FUN_14006f8d0(param_1 + 0x68,"Your",4);
    }
    else {
      if (puVar1[4] == 0xffffffff) {
        if (((*(longlong *)(puVar1 + 8) - (longlong)*(undefined4 **)(puVar1 + 6) >> 2 == 0) ||
            (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(puVar1 + 6)), lVar9 == 0)) ||
           (lVar10 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d5927;
      }
      else {
        lVar9 = FUN_140067dc0(0x1424f9cb8,puVar1[4]);
        if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d5927:
          lVar10 = 0;
        }
        else {
          lVar10 = lVar9 + 0x38;
        }
      }
      ppppppuVar16 = (undefined8 ******)(param_1 + 0x68);
      if (lVar10 == 0) {
        FUN_14006f8d0(ppppppuVar16,"Somebody",8);
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0xf;
        pppppuStack_68 = (undefined8 ******)0x0;
        FUN_140a946e0(0,&pppppuStack_68,1,0);
        if (ppppppuVar16 != &pppppuStack_68) {
          ppppppuVar11 = &pppppuStack_68;
          if (0xf < uStack_50) {
            ppppppuVar11 = (undefined8 ******)pppppuStack_68;
          }
          FUN_14006f8d0(ppppppuVar16,ppppppuVar11,uStack_58);
        }
        if (0xf < uStack_50) {
          uVar15 = uStack_50 + 1;
          ppppppuVar11 = (undefined8 ******)pppppuStack_68;
          if (0xfff < uVar15) {
            uVar15 = uStack_50 + 0x28;
            ppppppuVar11 = (undefined8 ******)pppppuStack_68[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar11))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          agreement_supplier_0x1539680(ppppppuVar11,uVar15);
        }
      }
      uVar21 = FUN_14006fa10(ppppppuVar16,"\'s",2);
    }
    lVar9 = param_1 + 0x68;
    iVar7 = **(int **)(lVar8 + 0x110);
    if (iVar7 == 0) {
      uVar17 = 0xf;
      pcVar14 = " possession of ";
LAB_1400d5a54:
      uVar21 = FUN_14006fa10(lVar9,pcVar14,uVar17);
    }
    else {
      if (iVar7 == 1) {
        uVar17 = 0xe;
        pcVar14 = " placement of ";
        goto LAB_1400d5a54;
      }
      if (iVar7 == 2) {
        uVar17 = 0xc;
        pcVar14 = " gaining of ";
        goto LAB_1400d5a54;
      }
      if (iVar7 == 3) {
        uVar17 = 0xb;
        pcVar14 = " giving of ";
        goto LAB_1400d5a54;
      }
      if (iVar7 == 4) {
        uVar17 = 0x11;
        pcVar14 = " refusal to give ";
        goto LAB_1400d5a54;
      }
    }
    agreement_journal_artifact_name
              (uVar21,lVar9,*(undefined4 *)(*(longlong *)(lVar8 + 0x110) + 4),0);
    if ((**(int **)(lVar8 + 0x110) == 3) || (**(int **)(lVar8 + 0x110) == 4)) {
      FUN_14006fa10(lVar9," to ",4);
      lVar10 = *(longlong *)(lVar8 + 0x110);
      if (*(int *)(lVar10 + 0x30) ==
          *(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0)) {
LAB_1400d5656:
        uVar17 = 3;
        pcVar14 = "you";
        goto LAB_1400d574b;
      }
      if (*(int *)(lVar10 + 0x38) == -1) {
        if (((*(longlong *)(lVar10 + 0x48) - (longlong)*(undefined4 **)(lVar10 + 0x40) >> 2 == 0) ||
            (lVar10 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar10 + 0x40)), lVar10 == 0)) ||
           (lVar12 = lVar10 + 8, *(char *)(lVar10 + 0x7a) == '\0')) goto LAB_1400d5b25;
      }
      else {
        lVar10 = FUN_140067dc0(0x1424f9cb8,*(int *)(lVar10 + 0x38));
        if ((lVar10 == 0) || (*(char *)(lVar10 + 0xaa) == '\0')) {
LAB_1400d5b25:
          lVar12 = 0;
        }
        else {
          lVar12 = lVar10 + 0x38;
        }
      }
      if (lVar12 == 0) goto LAB_1400d573e;
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0xf;
      pppppuStack_88 = (undefined8 ******)0x0;
      FUN_140a946e0(0,&pppppuStack_88,1,0);
      ppppppuVar16 = &pppppuStack_88;
      if (0xf < uStack_70) {
        ppppppuVar16 = (undefined8 ******)pppppuStack_88;
      }
      FUN_14006fa10(lVar9,ppppppuVar16,uStack_78);
      FUN_14006f850(&pppppuStack_88);
    }
    goto LAB_1400d5753;
  case 8:
    piVar3 = *(int **)(lVar8 + 0x110);
    if ((*piVar3 != 0) && (*piVar3 != 1)) goto LAB_1400d6fc1;
    uVar15 = 0;
    if (piVar3[2] ==
        *(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0)) {
      FUN_14006f8d0(param_1 + 0x68,"Your",4);
    }
    else {
      if (piVar3[4] == -1) {
        if (((*(longlong *)(piVar3 + 8) - (longlong)*(undefined4 **)(piVar3 + 6) >> 2 == 0) ||
            (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(piVar3 + 6)), lVar9 == 0)) ||
           (uVar20 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d54a6;
      }
      else {
        lVar9 = FUN_140067dc0(0x1424f9cb8,piVar3[4]);
        if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d54a6:
          uVar20 = uVar15;
        }
        else {
          uVar20 = lVar9 + 0x38;
        }
      }
      ppppppuVar16 = (undefined8 ******)(param_1 + 0x68);
      if (uVar20 == 0) {
        FUN_14006f8d0(ppppppuVar16,"Somebody",8);
      }
      else {
        uStack_40 = 0;
        uStack_38 = 0;
        uStack_30 = 0xf;
        pppppuStack_48 = (undefined8 ******)0x0;
        FUN_140a946e0(0,&pppppuStack_48,1,0);
        if (ppppppuVar16 != &pppppuStack_48) {
          ppppppuVar11 = &pppppuStack_48;
          if (0xf < uStack_30) {
            ppppppuVar11 = (undefined8 ******)pppppuStack_48;
          }
          FUN_14006f8d0(ppppppuVar16,ppppppuVar11,uStack_38);
        }
        FUN_14006f850(&pppppuStack_48);
      }
      FUN_14006fa10(ppppppuVar16,"\'s",2);
    }
    lVar9 = param_1 + 0x68;
    if (**(int **)(lVar8 + 0x110) == 0) {
      uVar17 = 0xe;
      pcVar14 = " placement of ";
LAB_1400d555e:
      FUN_14006fa10(lVar9,pcVar14,uVar17);
    }
    else if (**(int **)(lVar8 + 0x110) == 1) {
      uVar17 = 0xb;
      pcVar14 = " giving of ";
      goto LAB_1400d555e;
    }
    iVar7 = *(int *)(*(longlong *)(lVar8 + 0x110) + 4);
    uVar20 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
    uVar19 = (uint)uVar20;
    uVar18 = uVar15;
    if (uVar19 != 0) {
      while (uVar5 = (uint)uVar18, 0x40 < (int)uVar19) {
        uVar19 = (uint)(uVar20 >> 1) & 0x7fffffff;
        uVar13 = uVar5 + uVar19;
        if (iVar7 < **(int **)(_DAT_1424e7cb8 + (longlong)(int)uVar13 * 8)) {
          uVar13 = uVar5;
        }
        uVar19 = (int)uVar20 - uVar19;
        uVar20 = (ulonglong)uVar19;
        uVar18 = (ulonglong)uVar13;
      }
      iVar6 = uVar19 + uVar5;
      if ((iVar6 != -1) && ((int)uVar5 < iVar6)) {
        lVar10 = (longlong)(int)uVar5;
        do {
          if (iVar7 == **(int **)(_DAT_1424e7cb8 + lVar10 * 8)) {
            lVar10 = *(longlong *)(_DAT_1424e7cb8 + (longlong)(int)uVar18 * 8);
            if (lVar10 != 0) {
              pcVar14 = (char *)(lVar10 + 8);
              uVar17 = *(undefined8 *)(lVar10 + 0x18);
              if (0xf < *(ulonglong *)(lVar10 + 0x20)) {
                pcVar14 = *(char **)pcVar14;
              }
              goto LAB_1400d5601;
            }
            break;
          }
          uVar18 = (ulonglong)((int)uVar18 + 1);
          lVar10 = lVar10 + 1;
        } while (lVar10 < iVar6);
      }
    }
    pcVar14 = "an untitled work";
    uVar17 = 0x10;
LAB_1400d5601:
    FUN_14006fa10(lVar9,pcVar14,uVar17);
    if (**(int **)(lVar8 + 0x110) == 1) {
      FUN_14006fa10(lVar9," to ",4);
      lVar10 = *(longlong *)(lVar8 + 0x110);
      if (*(int *)(lVar10 + 0x30) ==
          *(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0))
      goto LAB_1400d5656;
      if (*(int *)(lVar10 + 0x38) == -1) {
        if (((*(longlong *)(lVar10 + 0x48) - (longlong)*(undefined4 **)(lVar10 + 0x40) >> 2 == 0) ||
            (lVar10 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar10 + 0x40)), lVar10 == 0)) ||
           (uVar20 = lVar10 + 8, *(char *)(lVar10 + 0x7a) == '\0')) goto LAB_1400d56ea;
      }
      else {
        lVar10 = FUN_140067dc0(0x1424f9cb8,*(int *)(lVar10 + 0x38));
        if ((lVar10 == 0) || (*(char *)(lVar10 + 0xaa) == '\0')) {
LAB_1400d56ea:
          uVar20 = uVar15;
        }
        else {
          uVar20 = lVar10 + 0x38;
        }
      }
      if (uVar20 != 0) {
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0xf;
        pppppuStack_88 = (undefined8 ******)0x0;
        FUN_140a946e0(0,&pppppuStack_88,1,0);
        ppppppuVar16 = &pppppuStack_88;
        if (0xf < uStack_70) {
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
        }
        FUN_14006fa10(lVar9,ppppppuVar16,uStack_78);
        FUN_14006f850(&pppppuStack_88);
        goto LAB_1400d5753;
      }
LAB_1400d573e:
      uVar17 = 8;
      pcVar14 = "somebody";
LAB_1400d574b:
      FUN_14006fa10(param_1 + 0x68,pcVar14,uVar17);
    }
LAB_1400d5753:
    param_1 = param_1 + 0x68;
    lVar9 = *(longlong *)(lVar8 + 0x110);
    if (*(int *)(lVar9 + 0x58) == -1) {
      if (*(int *)(lVar9 + 0x60) == -1) {
        if (*(int *)(lVar9 + 100) != -1) {
          uVar21 = FUN_14006fa10(param_1," in ",4);
          agreement_journal_underground_region_name
                    (uVar21,param_1,*(undefined4 *)(*(longlong *)(lVar8 + 0x110) + 100),0);
        }
      }
      else {
        uVar21 = FUN_14006fa10(param_1," in ",4);
        agreement_journal_region_name
                  (uVar21,param_1,*(undefined4 *)(*(longlong *)(lVar8 + 0x110) + 0x60),0);
      }
    }
    else {
      uVar21 = FUN_14006fa10(param_1," in ",4);
      if (*(int *)(*(longlong *)(lVar8 + 0x110) + 0x5c) != -1) {
        uStack_90 = 0;
        uStack_98 = CONCAT11(uStack_98._1_1_,1);
        agreement_journal_building_name
                  (uVar21,param_1,*(undefined4 *)(*(longlong *)(lVar8 + 0x110) + 0x58));
        uVar21 = FUN_14006fa10(param_1," in ",4);
      }
      agreement_journal_site_name
                (uVar21,param_1,*(undefined4 *)(*(longlong *)(lVar8 + 0x110) + 0x58),0);
    }
    goto LAB_1400d6fc1;
  case 9:
    puVar2 = (undefined8 *)**(undefined8 **)(lVar8 + 0x110);
    if ((*(undefined8 **)(lVar8 + 0x110))[1] - (longlong)puVar2 >> 3 != 0) {
      piVar3 = (int *)*puVar2;
      if (*(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0) ==
          *piVar3) {
        FUN_14006f8d0(param_1 + 0x68,"Your",4);
      }
      else {
        if (piVar3[2] == -1) {
          if (((*(longlong *)(piVar3 + 6) - (longlong)*(undefined4 **)(piVar3 + 4) >> 2 == 0) ||
              (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(piVar3 + 4)), lVar9 == 0)) ||
             (lVar10 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d65b0;
        }
        else {
          lVar9 = FUN_140067dc0(0x1424f9cb8);
          if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d65b0:
            lVar10 = 0;
          }
          else {
            lVar10 = lVar9 + 0x38;
          }
        }
        if (lVar10 == 0) {
          FUN_14006f8d0(param_1 + 0x68,"Somebody",8);
        }
        else {
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_70 = 0xf;
          pppppuStack_88 = (undefined8 ******)0x0;
          FUN_140a946e0(0,&pppppuStack_88,1,0);
          ppppppuVar16 = &pppppuStack_88;
          if (0xf < uStack_70) {
            ppppppuVar16 = (undefined8 ******)pppppuStack_88;
          }
          FUN_14006fa10(param_1 + 0x68,ppppppuVar16,uStack_78);
          if (0xf < uStack_70) {
            uVar15 = uStack_70 + 1;
            ppppppuVar16 = (undefined8 ******)pppppuStack_88;
            if (0xfff < uVar15) {
              uVar15 = uStack_70 + 0x28;
              ppppppuVar16 = (undefined8 ******)pppppuStack_88[-1];
              if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar16))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            agreement_supplier_0x1539680(ppppppuVar16,uVar15);
          }
        }
        FUN_14006fa10(param_1 + 0x68,"\'s",2);
      }
    }
    uVar21 = FUN_14006fa10(param_1 + 0x68," self-identification to ",0x18);
    agreement_journal_entity_name(uVar21,param_1 + 0x68,*(undefined4 *)(lVar8 + 0x60),0);
    goto LAB_1400d6fc1;
  case 10:
    puVar2 = (undefined8 *)**(undefined8 **)(lVar8 + 0x110);
    if ((*(undefined8 **)(lVar8 + 0x110))[1] - (longlong)puVar2 >> 3 != 0) {
      piVar3 = (int *)*puVar2;
      if (*(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0) ==
          *piVar3) {
        FUN_14006f8d0(param_1 + 0x68,"Your",4);
      }
      else {
        if (piVar3[2] == -1) {
          if (((*(longlong *)(piVar3 + 6) - (longlong)*(undefined4 **)(piVar3 + 4) >> 2 == 0) ||
              (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(piVar3 + 4)), lVar9 == 0)) ||
             (lVar10 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d6750;
        }
        else {
          lVar9 = FUN_140067dc0(0x1424f9cb8);
          if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d6750:
            lVar10 = 0;
          }
          else {
            lVar10 = lVar9 + 0x38;
          }
        }
        if (lVar10 == 0) {
          FUN_14006f8d0(param_1 + 0x68,"Somebody",8);
        }
        else {
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_70 = 0xf;
          pppppuStack_88 = (undefined8 ******)0x0;
          FUN_140a946e0(0,&pppppuStack_88,1,0);
          ppppppuVar16 = &pppppuStack_88;
          if (0xf < uStack_70) {
            ppppppuVar16 = (undefined8 ******)pppppuStack_88;
          }
          FUN_14006fa10(param_1 + 0x68,ppppppuVar16,uStack_78);
          FUN_14006f850(&pppppuStack_88);
        }
        FUN_14006fa10(param_1 + 0x68,"\'s",2);
      }
    }
    uVar21 = FUN_14006fa10(param_1 + 0x68," refusal to identify to ",0x18);
    agreement_journal_entity_name(uVar21,param_1 + 0x68,*(undefined4 *)(lVar8 + 0x60),0);
    goto LAB_1400d6fc1;
  }
  uVar21 = FUN_14006fa10(param_1 + 0x68,"a ",2);
LAB_1400d6fa9:
  uStack_90 = uStack_90 & 0xffffff00;
  uStack_98 = *(undefined2 *)(lVar8 + 0x5c);
  agreement_journal_unnamed_caste(uVar21,param_1 + 0x68,*(undefined4 *)(lVar8 + 0x58),0);
LAB_1400d6fc1:
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_b8);
  return;
}

