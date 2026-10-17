
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14132e430(longlong param_1,undefined8 ******param_2,int param_3,char param_4,char param_5)

{
  undefined8 ***pppuVar1;
  code *pcVar2;
  bool bVar3;
  int iVar4;
  char cVar5;
  char cVar6;
  char cVar7;
  short sVar8;
  short sVar9;
  int iVar10;
  int iVar11;
  undefined4 *puVar12;
  longlong lVar13;
  longlong lVar14;
  int *piVar15;
  int iVar16;
  undefined8 ******ppppppuVar17;
  longlong *plVar18;
  char *pcVar19;
  undefined8 ******ppppppuVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  longlong *plVar23;
  undefined4 *puVar24;
  ulonglong uVar25;
  int iVar26;
  undefined8 uVar27;
  int iVar28;
  longlong lVar29;
  bool bVar30;
  undefined1 auStack_128 [32];
  undefined8 *****pppppuStack_108;
  undefined1 uStack_100;
  undefined2 uStack_f8;
  char cStack_e8;
  char acStack_e7 [3];
  int iStack_e4;
  undefined8 *****pppppuStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 *puStack_d0;
  undefined8 *****pppppuStack_c8;
  undefined8 ****ppppuStack_c0;
  int aiStack_b8 [2];
  char cStack_b0;
  undefined8 *****pppppuStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  undefined8 *****pppppuStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  undefined8 *****pppppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_128;
  cStack_e8 = param_4;
  iStack_e4 = param_3;
  pppppuStack_c8 = param_2;
  if ((((_DAT_14189c298 == 1) && (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0)) &&
      (_DAT_1423e5110 != 0)) && (param_1 == _DAT_1423e5110)) {
    pcVar19 = "You";
    if (param_4 == '\0') {
      pcVar19 = "you";
    }
    FUN_14006f8d0(param_2,pcVar19,3);
    goto LAB_14132f94a;
  }
  lVar13 = *(longlong *)(param_1 + 0xd80);
  if ((lVar13 == 0) || (*(longlong *)(lVar13 + 0x30) == 0)) {
    if (_DAT_14189c2c4 - 4U < 2) {
      ppppppuVar20 = (undefined8 ******)(param_1 + 8);
      goto LAB_14132f923;
    }
    if (((_DAT_14189c298 != 1) || (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 == 0)) ||
       (_DAT_1423e5110 == 0)) {
LAB_14132ed01:
      iVar10 = iStack_e4;
      sVar8 = *(short *)(param_1 + 0xa0);
      lVar13 = FUN_140b530b0(&DAT_1424f9cb8);
      if (lVar13 == 0) {
        lVar14 = 0;
LAB_14132f03a:
        uStack_80 = 0;
        lStack_78 = 0;
        uStack_70 = 0xf;
        pppppuStack_88 = (undefined8 ******)0x0;
        if ((*(longlong *)(param_1 + 0xd80) != 0) ||
           (uStack_f8 = 0xfffe, *(char *)(param_1 + 0x838) != '\0')) {
          uStack_f8 = 0xffff;
        }
        uStack_100 = 0;
        pppppuStack_108 = (undefined8 *****)((ulonglong)pppppuStack_108 & 0xffffffffffffff00);
        cVar5 = FUN_14132e0c0(&pppppuStack_88,sVar8,*(undefined2 *)(param_1 + 0xa4),
                              *(undefined2 *)(param_1 + 300));
        if ((lVar14 == 0) || (*(short *)(lVar14 + 0xac) == -1)) {
          lVar14 = FUN_140b530b0(&DAT_1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
          if (lVar14 != 0) {
            pppppuStack_108 = &ppppuStack_c0;
            lVar14 = FUN_140beb620(lVar14,0xffffffff,acStack_e7,&pppppuStack_c8);
            if ((lVar14 != 0) && (lVar13 != 0)) {
              cVar5 = *(char *)(lVar13 + 6);
              if (acStack_e7[0] == '\0') {
                if (cVar5 == '\0') {
                  ppppppuVar20 = (undefined8 ******)(lVar14 + 0x98);
                  if (*(longlong *)(lVar14 + 0xe8) != 0) {
                    ppppppuVar20 = (undefined8 ******)(lVar14 + 0xd8);
                  }
                }
                else if (cVar5 == '\x01') {
                  if (*(longlong *)(lVar14 + 0x128) == 0) {
                    ppppppuVar20 = (undefined8 ******)(lVar14 + 0x98);
                  }
                  else {
                    ppppppuVar20 = (undefined8 ******)(lVar14 + 0x118);
                  }
                }
                else {
                  ppppppuVar20 = (undefined8 ******)(lVar14 + 0x98);
                }
              }
              else if (cVar5 == '\0') {
                if (*(longlong *)(lVar14 + 0x1a8) == 0) {
                  ppppppuVar20 = (undefined8 ******)(lVar14 + 0x158);
                }
                else {
                  ppppppuVar20 = (undefined8 ******)(lVar14 + 0x198);
                }
              }
              else if (cVar5 == '\x01') {
                if (*(longlong *)(lVar14 + 0x1e8) == 0) {
                  ppppppuVar20 = (undefined8 ******)(lVar14 + 0x158);
                }
                else {
                  ppppppuVar20 = (undefined8 ******)(lVar14 + 0x1d8);
                }
              }
              else {
                ppppppuVar20 = (undefined8 ******)(lVar14 + 0x158);
              }
              if (&pppppuStack_88 != ppppppuVar20) {
                ppppppuVar17 = ppppppuVar20 + 2;
                if ((undefined8 *****)0xf < ppppppuVar20[3]) {
                  ppppppuVar20 = (undefined8 ******)*ppppppuVar20;
                }
                FUN_14006f8d0(&pppppuStack_88,ppppppuVar20,*ppppppuVar17);
              }
              if (0 < *(short *)(lVar14 + 0x2c8)) {
                FUN_1409bdfb0(pppppuStack_c8,ppppuStack_c0,&pppppuStack_88);
              }
              cVar5 = '\0';
            }
          }
          lVar13 = FUN_140b530b0(&DAT_1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
          if ((lVar13 != 0) &&
             (sVar9 = FUN_140b973c0(lVar13,4,0xffffffff), uVar22 = uStack_70, 0 < sVar9)) {
            if (((ushort)(sVar8 - 0x67U) < 2) && (lStack_78 != 0)) {
              FUN_14006fa10(&pppppuStack_88," slave",6);
              ppppppuVar20 = (undefined8 ******)pppppuStack_88;
            }
            else if (uStack_70 < 5) {
              if (0x7fffffffffffffff - (uStack_70 >> 1) < uStack_70) {
                uVar25 = 0x7fffffffffffffff;
              }
              else {
                uVar21 = (uStack_70 >> 1) + uStack_70;
                uVar25 = 0xf;
                if (0xf < uVar21) {
                  uVar25 = uVar21;
                }
              }
              ppppppuVar20 = (undefined8 ******)FUN_1400707d0(uVar25 + 1);
              lStack_78 = 5;
              *(undefined4 *)ppppppuVar20 = 0x76616c73;
              *(undefined1 *)((longlong)ppppppuVar20 + 4) = 0x65;
              *(undefined1 *)((longlong)ppppppuVar20 + 5) = 0;
              uStack_70 = uVar25;
              if (0xf < uVar22) {
                uVar21 = uVar22 + 1;
                ppppppuVar17 = (undefined8 ******)pppppuStack_88;
                if (0xfff < uVar21) {
                  uVar21 = uVar22 + 0x28;
                  ppppppuVar17 = (undefined8 ******)pppppuStack_88[-1];
                  if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar17)))
                  goto LAB_14132f499;
                }
                native_supplier_0x141539680(ppppppuVar17,uVar21);
              }
            }
            else {
              ppppppuVar20 = &pppppuStack_88;
              if (0xf < uStack_70) {
                ppppppuVar20 = (undefined8 ******)pppppuStack_88;
              }
              lStack_78 = 5;
              native_supplier_0x14153ae1a(ppppppuVar20,"slave",5);
              *(undefined1 *)((longlong)ppppppuVar20 + 5) = 0;
              ppppppuVar20 = (undefined8 ******)pppppuStack_88;
            }
            pppppuStack_88 = ppppppuVar20;
            cVar5 = '\0';
          }
          lVar13 = FUN_140b530b0(&DAT_1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
          if (((lVar13 != 0) && (sVar9 = FUN_140b973c0(lVar13,6,0xffffffff), 0 < sVar9)) ||
             ((lVar13 = FUN_140b530b0(&DAT_1424f9cb8,*(undefined4 *)(param_1 + 0xc30),
                                      param_1 + 0x1274), lVar13 != 0 &&
              (sVar9 = FUN_140b98d90(lVar13,7,0xffffffff), 0 < sVar9)))) {
            uVar22 = uStack_70;
            if (((ushort)(sVar8 - 0x67U) < 2) && (lStack_78 != 0)) {
              FUN_14006fa10(&pppppuStack_88," prisoner",9);
              ppppppuVar20 = (undefined8 ******)pppppuStack_88;
            }
            else if (uStack_70 < 8) {
              uVar21 = 0x7fffffffffffffff;
              if (uStack_70 <= 0x7fffffffffffffff - (uStack_70 >> 1)) {
                uVar25 = (uStack_70 >> 1) + uStack_70;
                uVar21 = 0xf;
                if (0xf < uVar25) {
                  uVar21 = uVar25;
                }
              }
              ppppppuVar20 = (undefined8 ******)FUN_1400707d0(uVar21 + 1);
              lStack_78 = 8;
              *ppppppuVar20 = (undefined8 *****)0x72656e6f73697270;
              *(undefined1 *)(ppppppuVar20 + 1) = 0;
              uStack_70 = uVar21;
              if (0xf < uVar22) {
                uVar21 = uVar22 + 1;
                ppppppuVar17 = (undefined8 ******)pppppuStack_88;
                if (0xfff < uVar21) {
                  uVar21 = uVar22 + 0x28;
                  ppppppuVar17 = (undefined8 ******)pppppuStack_88[-1];
                  if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar17)))
                  {
LAB_14132f499:
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                native_supplier_0x141539680(ppppppuVar17,uVar21);
              }
            }
            else {
              ppppppuVar20 = &pppppuStack_88;
              if (0xf < uStack_70) {
                ppppppuVar20 = (undefined8 ******)pppppuStack_88;
              }
              lStack_78 = 8;
              *ppppppuVar20 = (undefined8 *****)0x72656e6f73697270;
              *(undefined1 *)(ppppppuVar20 + 1) = 0;
              ppppppuVar20 = (undefined8 ******)pppppuStack_88;
            }
            pppppuStack_88 = ppppppuVar20;
            cVar5 = '\0';
          }
        }
        if ((*(longlong *)(param_1 + 0x90) != 0) && (param_5 != '\0')) {
          ppppppuVar20 = (undefined8 ******)(param_1 + 0x80);
          if (&pppppuStack_88 != ppppppuVar20) {
            if (0xf < *(ulonglong *)(param_1 + 0x98)) {
              ppppppuVar20 = (undefined8 ******)*ppppppuVar20;
            }
            FUN_14006f8d0(&pppppuStack_88,ppppppuVar20,*(undefined8 *)(param_1 + 0x90));
          }
          cVar5 = '\0';
        }
        param_2[2] = (undefined8 *****)0x0;
        ppppppuVar20 = param_2;
        if ((undefined8 *****)0xf < param_2[3]) {
          ppppppuVar20 = (undefined8 ******)*param_2;
        }
        *(undefined1 *)ppppppuVar20 = 0;
        cVar6 = FUN_141376500(*(undefined2 *)(param_1 + 0xa4),*(undefined2 *)(param_1 + 300));
        iVar10 = iStack_e4;
        if (((cVar6 == '\0') || (*(int *)(param_1 + 0x3bc) != -1)) ||
           ((*(uint *)(param_1 + 0x110) & 0x4000000) == 0)) {
          if ((*(uint *)(param_1 + 0x11c) & 0x1000) != 0) {
            if (param_2[2] == (undefined8 *****)0x0) {
              if (iStack_e4 == 1) {
                uVar27 = 4;
                pcVar19 = "the ";
              }
              else {
                if (iStack_e4 != 0) goto LAB_14132f62d;
                uVar27 = 2;
                pcVar19 = "a ";
              }
              FUN_14006fa10(param_2,pcVar19,uVar27);
            }
LAB_14132f62d:
            cVar6 = '\t';
            pcVar19 = "agitated ";
            goto LAB_14132f63a;
          }
        }
        else {
          if (param_2[2] == (undefined8 *****)0x0) {
            if (iStack_e4 == 1) {
              uVar27 = 4;
              pcVar19 = "the ";
            }
            else {
              if (iStack_e4 != 0) goto LAB_14132f578;
              uVar27 = 2;
              pcVar19 = "a ";
            }
            FUN_14006fa10(param_2,pcVar19,uVar27);
          }
LAB_14132f578:
          if ((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
              (*(int *)(param_1 + 0x140) == -1)) ||
             ((lVar13 = FUN_1400ba0a0(*(int *)(param_1 + 0x140),&DAT_1423d17f8), lVar13 == 0 ||
              ((*(int *)(*(longlong *)(lVar13 + 8) + 0x3a8) < 8 ||
               ((*(byte *)(*(longlong *)(*(longlong *)(lVar13 + 8) + 0x3a0) + 7) & 0x10) == 0))))))
          {
            cVar7 = '\0';
          }
          else {
            cVar7 = '\x01';
          }
          cVar6 = cVar7 + '\x06';
          pcVar19 = "fierce ";
          if (cVar7 == '\0') {
            pcVar19 = "stray ";
          }
LAB_14132f63a:
          FUN_14006fa10(param_2,pcVar19,cVar6);
        }
        if ((*(uint *)(param_1 + 0x118) & 0x1000) == 0) {
LAB_14132f6e3:
          if (param_2[2] == (undefined8 *****)0x0) {
            if (iVar10 == 1) {
              uVar27 = 4;
              pcVar19 = "the ";
            }
            else {
              if (iVar10 != 0) goto LAB_14132f715;
              uVar27 = 2;
              pcVar19 = "a ";
            }
            FUN_14006fa10(param_2,pcVar19,uVar27);
          }
LAB_14132f715:
          if (_DAT_14189c298 == 1) {
            if (*(longlong *)(param_1 + 0x13f8) == 0) {
              FUN_140717d30(param_1);
            }
            plVar23 = (longlong *)(param_1 + 0x13e8);
            lVar13 = *(longlong *)(param_1 + 0x13f8);
            uVar22 = *(ulonglong *)(param_1 + 0x1400);
            plVar18 = plVar23;
            if (0xf < uVar22) {
              plVar18 = (longlong *)*plVar23;
            }
            if ((lVar13 != 7) ||
               (iVar11 = native_supplier_0x14153ae14(plVar18,"average",7), iVar11 != 0)) {
              if (0xf < uVar22) {
                plVar23 = (longlong *)*plVar23;
              }
              FUN_14006fa10(param_2,plVar23,lVar13);
              FUN_14006fa10(param_2," ",1);
            }
          }
          if (((*(char *)(param_1 + 0x838) != '\0') && (*(longlong *)(param_1 + 0x850) == 0)) &&
             (*(longlong *)(param_1 + 0x890) != 0)) {
            plVar23 = (longlong *)(param_1 + 0x880);
            if (0xf < *(ulonglong *)(param_1 + 0x898)) {
              plVar23 = (longlong *)*plVar23;
            }
            FUN_14006fa10(param_2,plVar23,*(undefined8 *)(param_1 + 0x890));
            FUN_14006fa10(param_2," ",1);
          }
          ppppppuVar20 = &pppppuStack_88;
          if (0xf < uStack_70) {
            ppppppuVar20 = (undefined8 ******)pppppuStack_88;
          }
          FUN_14006fa10(param_2,ppppppuVar20,lStack_78);
          if ((*(char *)(param_1 + 0x838) != '\0') && (*(longlong *)(param_1 + 0x850) != 0)) {
            if (param_2[2] == (undefined8 *****)0x0) {
              if (iVar10 == 1) {
                uVar27 = 4;
                pcVar19 = "the ";
                goto LAB_14132f84a;
              }
              if (iVar10 == 0) {
                uVar27 = 2;
                pcVar19 = "a ";
                goto LAB_14132f84a;
              }
            }
            else {
              uVar27 = 1;
              pcVar19 = " ";
LAB_14132f84a:
              FUN_14006fa10(param_2,pcVar19,uVar27);
            }
            plVar23 = (longlong *)(param_1 + 0x840);
            if (0xf < *(ulonglong *)(param_1 + 0x858)) {
              plVar23 = (longlong *)*plVar23;
            }
            FUN_14006fa10(param_2,plVar23,*(undefined8 *)(param_1 + 0x850));
          }
          if (*(longlong *)(param_1 + 0xd80) != 0) {
            if (param_2[2] != (undefined8 *****)0x0) {
              uVar27 = 7;
              pcVar19 = " corpse";
              goto LAB_14132f8c7;
            }
            if (iVar10 == 1) {
              uVar27 = 4;
              pcVar19 = "the ";
LAB_14132f8a3:
              FUN_14006fa10(param_2,pcVar19,uVar27);
            }
            else if (iVar10 == 0) {
              uVar27 = 2;
              pcVar19 = "a ";
              goto LAB_14132f8a3;
            }
            uVar27 = 6;
            pcVar19 = "corpse";
            goto LAB_14132f8c7;
          }
        }
        else {
          if (cVar5 == '\0') {
            if (param_2[2] == (undefined8 *****)0x0) {
              if (iVar10 == 1) {
                uVar27 = 4;
                pcVar19 = "the ";
              }
              else {
                if (iVar10 != 0) goto LAB_14132f6ce;
                uVar27 = 2;
                pcVar19 = "a ";
              }
              FUN_14006fa10(param_2,pcVar19,uVar27);
            }
LAB_14132f6ce:
            FUN_14006fa10(param_2,"ghostly ",8);
            goto LAB_14132f6e3;
          }
          if (param_2[2] != (undefined8 *****)0x0) goto LAB_14132f6ce;
          if (iVar10 == 1) {
            uVar27 = 4;
            pcVar19 = "the ";
LAB_14132f682:
            FUN_14006fa10(param_2,pcVar19,uVar27);
          }
          else if (iVar10 == 0) {
            uVar27 = 2;
            pcVar19 = "a ";
            goto LAB_14132f682;
          }
          uVar27 = 5;
          pcVar19 = "ghost";
LAB_14132f8c7:
          FUN_14006fa10(param_2,pcVar19,uVar27);
        }
        if (cStack_e8 != '\0') {
          FUN_14052d650(param_2);
        }
        if (0xf < uStack_70) {
          uVar22 = uStack_70 + 1;
          ppppppuVar20 = (undefined8 ******)pppppuStack_88;
          if (0xfff < uVar22) {
            uVar22 = uStack_70 + 0x28;
            ppppppuVar20 = (undefined8 ******)pppppuStack_88[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar20))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
          }
LAB_14132f918:
          native_supplier_0x141539680(ppppppuVar20,uVar22);
        }
        goto LAB_14132f94a;
      }
      if (*(longlong *)(lVar13 + 0x130) == 0) {
        lVar14 = 0;
      }
      else {
        lVar14 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x58);
        if (lVar14 == 0) {
          lVar14 = 0;
        }
        else if (*(int *)(lVar14 + 0x30) == -1) {
          lVar14 = 0;
        }
        else {
          lVar14 = FUN_140072570(0x1424e7ce8);
        }
      }
      if (lVar14 == 0) goto LAB_14132f03a;
      iVar11 = *(int *)(lVar14 + 0x88);
      if (iVar11 == -1) {
LAB_14132f025:
        if (*(short *)(lVar14 + 0xac) != -1) {
          sVar8 = *(short *)(lVar14 + 0xac);
        }
        goto LAB_14132f03a;
      }
      lVar29 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      if (lVar29 != 0) {
        iVar26 = 0;
        iVar28 = (int)lVar29 + -1;
        if (-1 < iVar28) {
          do {
            iVar16 = iVar28 + iVar26 >> 1;
            lVar29 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar16 * 8);
            if (*(int *)(lVar29 + 0xe0) == iVar11) goto LAB_14132ef5e;
            iVar4 = iVar16 + -1;
            if (*(int *)(lVar29 + 0xe0) < iVar11) {
              iVar26 = iVar16 + 1;
              iVar4 = iVar28;
            }
            iVar28 = iVar4;
          } while (iVar26 <= iVar28);
        }
      }
      lVar29 = 0;
LAB_14132ef5e:
      if ((lVar29 == 0) || (*(int *)(lVar29 + 0xd0) < 1)) goto LAB_14132f025;
      if ((**(byte **)(lVar29 + 200) & 4) == 0) {
        if ((**(byte **)(lVar29 + 200) & 8) == 0) goto LAB_14132f025;
        if (iVar10 == 1) {
          uVar27 = 4;
          pcVar19 = "the ";
LAB_14132efb0:
          FUN_14006fa10(param_2,pcVar19,uVar27);
        }
        else if (iVar10 == 0) {
          uVar27 = 2;
          pcVar19 = "a ";
          goto LAB_14132efb0;
        }
        FUN_14006fa10(param_2,"force",5);
        bVar30 = cStack_e8 == '\0';
      }
      else {
        if (iVar10 == 1) {
          uVar27 = 4;
          pcVar19 = "the ";
LAB_14132effe:
          FUN_14006fa10(param_2,pcVar19,uVar27);
        }
        else if (iVar10 == 0) {
          uVar27 = 2;
          pcVar19 = "a ";
          goto LAB_14132effe;
        }
        FUN_14006fa10(param_2,"deity",5);
        bVar30 = cStack_e8 == '\0';
      }
      goto LAB_14132f940;
    }
    ppppppuVar20 = (undefined8 ******)(param_1 + 8);
    pppppuStack_e0 = ppppppuVar20;
    ppppuStack_c0 =
         (undefined8 ****)
         FUN_140b530b0(&DAT_1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
    ppppppuVar17 = ppppppuVar20;
    if ((undefined8 *****)ppppuStack_c0 == (undefined8 *****)0x0) {
      puStack_d0 = (undefined4 *)0x0;
      puVar12 = puStack_d0;
    }
    else {
      if ((undefined8 ****)ppppuStack_c0[0x26] == (undefined8 ****)0x0) {
        puVar12 = (undefined4 *)0x0;
      }
      else {
        pppuVar1 = (undefined8 ***)ppppuStack_c0[0x26][0xb];
        if (pppuVar1 == (undefined8 ***)0x0) {
          puVar12 = (undefined4 *)0x0;
        }
        else if (*(int *)(pppuVar1 + 6) == -1) {
          puVar12 = (undefined4 *)0x0;
        }
        else {
          puVar12 = (undefined4 *)FUN_140072570(0x1424e7ce8);
        }
      }
      puStack_d0 = puVar12;
      if (puVar12 != (undefined4 *)0x0) {
        pppppuStack_e0 = (undefined8 *****)FUN_140c3a4f0(puVar12);
        ppppppuVar17 = (undefined8 ******)pppppuStack_e0;
      }
    }
    if (*(char *)((longlong)ppppppuVar17 + 0x72) == '\0') goto LAB_14132ed01;
    if (_DAT_14189c2c4 == 1) {
      bVar30 = false;
      lVar13 = FUN_140b530b0(&DAT_1424f9cb8,*(undefined4 *)(_DAT_1423e5110 + 0xc30),
                             _DAT_1423e5110 + 0x1274);
      if (lVar13 != 0) {
        if ((((*(int *)(param_1 + 0xc30) == -1) ||
             (lVar14 = *(longlong *)(lVar13 + 0x130), lVar14 == 0)) ||
            (*(longlong *)(lVar14 + 0x60) == 0)) ||
           (lVar14 = FUN_1400b9dc0(*(int *)(param_1 + 0xc30),*(undefined8 *)(lVar14 + 0x60)),
           lVar14 == 0)) {
LAB_14132e673:
          if (((*(int *)(param_1 + 0x14c) != -1) && (*(longlong *)(lVar13 + 0x130) != 0)) &&
             (lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x60), lVar13 != 0)) {
            FUN_1400babe0(aiStack_b8,lVar13 + 0x48);
            uStack_d8 = 0xffffffff;
            uStack_d4 = 0;
            iVar10 = -1;
            if (cStack_b0 != '\0') {
              iVar10 = aiStack_b8[0];
            }
            if (iVar10 != -1) goto LAB_14132e6c0;
          }
        }
        else {
          if ((*(byte *)(lVar14 + 4) & 1) == 0) {
            if (puVar12 != (undefined4 *)0x0) {
              FUN_1400babe0(aiStack_b8,lVar14 + 8,*puVar12);
              uStack_d8 = 0xffffffff;
              uStack_d4 = 0;
              iVar10 = -1;
              if (cStack_b0 != '\0') {
                iVar10 = aiStack_b8[0];
              }
              bVar30 = false;
              if (iVar10 != -1) {
                bVar30 = true;
              }
            }
            goto LAB_14132e673;
          }
LAB_14132e6c0:
          bVar30 = true;
          pppppuStack_e0 = ppppppuVar20;
        }
      }
      ppppppuVar17 = (undefined8 ******)pppppuStack_e0;
      if (!bVar30) goto LAB_14132ed01;
    }
    puVar12 = _DAT_142649610;
    bVar3 = false;
    bVar30 = false;
    iVar10 = *(int *)(param_1 + 0x3d0);
    iVar11 = *(int *)(_DAT_1423e5110 + 0x130);
    if (iVar10 != iVar11) {
      piVar15 = _DAT_142649620;
LAB_14132e712:
      if (piVar15 < _DAT_142649628) {
        if (*piVar15 != *(int *)(param_1 + 0xc30)) goto code_r0x00014132e71c;
        if ((int)((longlong)piVar15 - (longlong)_DAT_142649620 >> 2) != -1) {
          for (puVar24 = _DAT_142649608; puVar24 < puVar12; puVar24 = puVar24 + 1) {
            lVar13 = FUN_1413cc4d0(&DAT_1423e50b0,*puVar24);
            if (((lVar13 != 0) && (*(int *)(lVar13 + 0x3d0) == iVar11)) &&
               (bVar30 = bVar3, iVar10 == *(int *)(lVar13 + 0x130))) {
              bVar3 = true;
              bVar30 = true;
            }
          }
          param_2 = (undefined8 ******)pppppuStack_c8;
          ppppppuVar17 = (undefined8 ******)pppppuStack_e0;
          if (bVar30) goto LAB_14132ee88;
        }
      }
      uStack_a0 = 0;
      lStack_98 = 0;
      uStack_90 = 0xf;
      pppppuStack_a8 = (undefined8 ******)0x0;
      if ((*(longlong *)(param_1 + 0xd80) == 0) && (*(char *)(param_1 + 0x838) == '\0')) {
        uStack_f8 = 0xfffe;
      }
      else {
        uStack_f8 = 0xffff;
      }
      uStack_100 = 0;
      pppppuStack_108 = (undefined8 *****)((ulonglong)pppppuStack_108 & 0xffffffffffffff00);
      FUN_14132e0c0(&pppppuStack_a8,*(undefined2 *)(param_1 + 0xa0),*(undefined2 *)(param_1 + 0xa4),
                    *(undefined2 *)(param_1 + 300));
      if ((puStack_d0 == (undefined4 *)0x0) ||
         (ppppppuVar20 = (undefined8 ******)pppppuStack_a8, *(short *)(puStack_d0 + 0x2b) == -1)) {
        lVar13 = FUN_140b530b0(&DAT_1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        if (lVar13 != 0) {
          pppppuStack_108 = &pppppuStack_c8;
          lVar13 = FUN_140beb620(lVar13,0xffffffff,acStack_e7,&uStack_d8);
          if ((lVar13 != 0) && ((undefined8 *****)ppppuStack_c0 != (undefined8 *****)0x0)) {
            cVar5 = *(char *)((longlong)ppppuStack_c0 + 6);
            if (acStack_e7[0] == '\0') {
              if (cVar5 == '\0') {
                ppppppuVar20 = (undefined8 ******)(lVar13 + 0x98);
                if (*(longlong *)(lVar13 + 0xe8) != 0) {
                  ppppppuVar20 = (undefined8 ******)(lVar13 + 0xd8);
                }
              }
              else if (cVar5 == '\x01') {
                if (*(longlong *)(lVar13 + 0x128) == 0) {
                  ppppppuVar20 = (undefined8 ******)(lVar13 + 0x98);
                }
                else {
                  ppppppuVar20 = (undefined8 ******)(lVar13 + 0x118);
                }
              }
              else {
                ppppppuVar20 = (undefined8 ******)(lVar13 + 0x98);
              }
            }
            else if (cVar5 == '\0') {
              if (*(longlong *)(lVar13 + 0x1a8) == 0) {
                ppppppuVar20 = (undefined8 ******)(lVar13 + 0x158);
              }
              else {
                ppppppuVar20 = (undefined8 ******)(lVar13 + 0x198);
              }
            }
            else if (cVar5 == '\x01') {
              if (*(longlong *)(lVar13 + 0x1e8) == 0) {
                ppppppuVar20 = (undefined8 ******)(lVar13 + 0x158);
              }
              else {
                ppppppuVar20 = (undefined8 ******)(lVar13 + 0x1d8);
              }
            }
            else {
              ppppppuVar20 = (undefined8 ******)(lVar13 + 0x158);
            }
            if (&pppppuStack_a8 != ppppppuVar20) {
              ppppppuVar17 = ppppppuVar20 + 2;
              if ((undefined8 *****)0xf < ppppppuVar20[3]) {
                ppppppuVar20 = (undefined8 ******)*ppppppuVar20;
              }
              FUN_14006f8d0(&pppppuStack_a8,ppppppuVar20,*ppppppuVar17);
            }
            if (0 < *(short *)(lVar13 + 0x2c8)) {
              FUN_1409bdfb0(CONCAT44(uStack_d4,uStack_d8),pppppuStack_c8,&pppppuStack_a8);
            }
          }
        }
        lVar13 = FUN_140b530b0(&DAT_1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
        if ((lVar13 != 0) &&
           (sVar8 = FUN_140b973c0(lVar13,4,0xffffffff), uVar22 = uStack_90,
           ppppppuVar20 = (undefined8 ******)pppppuStack_a8, 0 < sVar8)) {
          if (((ushort)(*(short *)(param_1 + 0xa0) - 0x67U) < 2) && (lStack_98 != 0)) {
            FUN_14006fa10(&pppppuStack_a8," slave",6);
            ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
          }
          else if (uStack_90 < 5) {
            uVar21 = 0x7fffffffffffffff;
            if (uStack_90 <= 0x7fffffffffffffff - (uStack_90 >> 1)) {
              uVar25 = (uStack_90 >> 1) + uStack_90;
              uVar21 = 0xf;
              if (0xf < uVar25) {
                uVar21 = uVar25;
              }
            }
            ppppppuVar20 = (undefined8 ******)FUN_1400707d0(uVar21 + 1);
            lStack_98 = 5;
            *(undefined4 *)ppppppuVar20 = 0x76616c73;
            *(undefined1 *)((longlong)ppppppuVar20 + 4) = 0x65;
            *(undefined1 *)((longlong)ppppppuVar20 + 5) = 0;
            uStack_90 = uVar21;
            if (0xf < uVar22) {
              uVar21 = uVar22 + 1;
              ppppppuVar17 = (undefined8 ******)pppppuStack_a8;
              if (0xfff < uVar21) {
                uVar21 = uVar22 + 0x28;
                ppppppuVar17 = (undefined8 ******)pppppuStack_a8[-1];
                if (0x1f < (ulonglong)((longlong)pppppuStack_a8 + (-8 - (longlong)ppppppuVar17)))
                goto LAB_14132ee1e;
              }
              native_supplier_0x141539680(ppppppuVar17,uVar21);
            }
          }
          else {
            ppppppuVar20 = &pppppuStack_a8;
            if (0xf < uStack_90) {
              ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
            }
            lStack_98 = 5;
            native_supplier_0x14153ae1a(ppppppuVar20,"slave",5);
            *(undefined1 *)((longlong)ppppppuVar20 + 5) = 0;
            ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
          }
        }
        pppppuStack_a8 = ppppppuVar20;
        lVar13 = FUN_140b530b0(&DAT_1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        if (((lVar13 != 0) && (sVar8 = FUN_140b973c0(lVar13,6,0xffffffff), 0 < sVar8)) ||
           ((lVar13 = FUN_140b530b0(&DAT_1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274
                                   ), ppppppuVar20 = (undefined8 ******)pppppuStack_a8, lVar13 != 0
            && (sVar8 = FUN_140b98d90(lVar13,7,0xffffffff),
               ppppppuVar20 = (undefined8 ******)pppppuStack_a8, 0 < sVar8)))) {
          uVar22 = uStack_90;
          if (((ushort)(*(short *)(param_1 + 0xa0) - 0x67U) < 2) && (lStack_98 != 0)) {
            FUN_14006fa10(&pppppuStack_a8," prisoner",9);
            ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
          }
          else if (uStack_90 < 8) {
            if (0x7fffffffffffffff - (uStack_90 >> 1) < uStack_90) {
              uVar25 = 0x7fffffffffffffff;
            }
            else {
              uVar21 = (uStack_90 >> 1) + uStack_90;
              uVar25 = 0xf;
              if (0xf < uVar21) {
                uVar25 = uVar21;
              }
            }
            ppppppuVar20 = (undefined8 ******)FUN_1400707d0(uVar25 + 1);
            lStack_98 = 8;
            *ppppppuVar20 = (undefined8 *****)0x72656e6f73697270;
            *(undefined1 *)(ppppppuVar20 + 1) = 0;
            uStack_90 = uVar25;
            if (0xf < uVar22) {
              uVar21 = uVar22 + 1;
              ppppppuVar17 = (undefined8 ******)pppppuStack_a8;
              if (0xfff < uVar21) {
                uVar21 = uVar22 + 0x28;
                ppppppuVar17 = (undefined8 ******)pppppuStack_a8[-1];
                if (0x1f < (ulonglong)((longlong)pppppuStack_a8 + (-8 - (longlong)ppppppuVar17)))
                goto LAB_14132ee1e;
              }
              native_supplier_0x141539680(ppppppuVar17,uVar21);
            }
          }
          else {
            ppppppuVar20 = &pppppuStack_a8;
            if (0xf < uStack_90) {
              ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
            }
            lStack_98 = 8;
            *ppppppuVar20 = (undefined8 *****)0x72656e6f73697270;
            *(undefined1 *)(ppppppuVar20 + 1) = 0;
            ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
          }
        }
      }
      pppppuStack_a8 = ppppppuVar20;
      if (((*(longlong *)(param_1 + 0x90) != 0) && (param_5 != '\0')) &&
         (ppppppuVar20 = (undefined8 ******)(param_1 + 0x80), &pppppuStack_a8 != ppppppuVar20)) {
        if (0xf < *(ulonglong *)(param_1 + 0x98)) {
          ppppppuVar20 = (undefined8 ******)*ppppppuVar20;
        }
        FUN_14006f8d0(&pppppuStack_a8,ppppppuVar20,*(undefined8 *)(param_1 + 0x90));
      }
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppppuStack_68 = (undefined8 ******)0x0;
      FUN_140a94030(pppppuStack_e0,&pppppuStack_68);
      if (lStack_58 == 0) {
        if (lStack_98 != 0) goto LAB_14132ed76;
        if (0xf < uStack_50) {
          if (0xfff < uStack_50 + 1) {
            uVar21 = uStack_50 + 0x28;
            ppppppuVar17 = (undefined8 ******)pppppuStack_68[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar17)))
            goto LAB_14132ee1e;
          }
          native_supplier_0x141539680();
        }
        lStack_58 = 0;
        uStack_50 = 0xf;
        pppppuStack_68 = (undefined8 *****)((ulonglong)pppppuStack_68 & 0xffffffffffffff00);
        if (0xf < uStack_90) {
          if (0xfff < uStack_90 + 1) {
            uVar22 = uStack_90 + 0x28;
            ppppppuVar20 = (undefined8 ******)pppppuStack_a8[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_a8 + (-8 - (longlong)ppppppuVar20)))
            goto LAB_14132ee7c;
          }
          native_supplier_0x141539680();
        }
        goto LAB_14132ed01;
      }
      if (lStack_98 == 0) {
        if (param_2 != &pppppuStack_68) {
          ppppppuVar20 = &pppppuStack_68;
          if (0xf < uStack_50) {
            ppppppuVar20 = (undefined8 ******)pppppuStack_68;
          }
          FUN_14006f8d0(param_2,ppppppuVar20);
        }
        FUN_14052d650(param_2);
      }
      else {
LAB_14132ed76:
        pcVar19 = "The ";
        if (cStack_e8 == '\0') {
          pcVar19 = "the ";
        }
        FUN_14006f8d0(param_2,pcVar19,4);
        ppppppuVar20 = &pppppuStack_a8;
        if (0xf < uStack_90) {
          ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
        }
        FUN_14006fa10(param_2,ppppppuVar20,lStack_98);
        if (lStack_58 != 0) {
          FUN_14006fa10(param_2," ",1);
          ppppppuVar20 = &pppppuStack_68;
          if (0xf < uStack_50) {
            ppppppuVar20 = (undefined8 ******)pppppuStack_68;
          }
          FUN_14006fa10(param_2,ppppppuVar20,lStack_58);
        }
      }
      if (0xf < uStack_50) {
        uVar21 = uStack_50 + 1;
        ppppppuVar17 = (undefined8 ******)pppppuStack_68;
        if (0xfff < uVar21) {
          uVar21 = uStack_50 + 0x28;
          ppppppuVar17 = (undefined8 ******)pppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar17))) {
LAB_14132ee1e:
            _invalid_parameter_noinfo_noreturn(ppppppuVar17,uVar21);
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_0x141539680(ppppppuVar17,uVar21);
      }
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppppuStack_68 = (undefined8 *****)((ulonglong)pppppuStack_68 & 0xffffffffffffff00);
      if (uStack_90 < 0x10) goto LAB_14132f94a;
      uVar22 = uStack_90 + 1;
      ppppppuVar20 = (undefined8 ******)pppppuStack_a8;
      if (0xfff < uVar22) {
        uVar22 = uStack_90 + 0x28;
        ppppppuVar20 = (undefined8 ******)pppppuStack_a8[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_a8 + (-8 - (longlong)ppppppuVar20))) {
LAB_14132ee7c:
          uStack_50 = 0xf;
          lStack_58 = 0;
          _invalid_parameter_noinfo_noreturn(ppppppuVar20,uVar22);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      goto LAB_14132f918;
    }
LAB_14132ee88:
    if (ppppppuVar17[2] == (undefined8 *****)0x0) {
      FUN_140a94030(ppppppuVar17,param_2);
    }
    else if (param_2 != ppppppuVar17) {
      if ((undefined8 *****)0xf < ppppppuVar17[3]) {
        ppppppuVar17 = (undefined8 ******)*ppppppuVar17;
      }
      FUN_14006f8d0(param_2,ppppppuVar17);
    }
  }
  else {
    ppppppuVar20 = (undefined8 ******)(lVar13 + 0x20);
LAB_14132f923:
    if (param_2 != ppppppuVar20) {
      ppppppuVar17 = ppppppuVar20 + 2;
      if ((undefined8 *****)0xf < ppppppuVar20[3]) {
        ppppppuVar20 = (undefined8 ******)*ppppppuVar20;
      }
      FUN_14006f8d0(param_2,ppppppuVar20,*ppppppuVar17);
    }
    bVar30 = param_4 == '\0';
LAB_14132f940:
    if (bVar30) goto LAB_14132f94a;
  }
  FUN_14052d650(param_2);
LAB_14132f94a:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_128);
  return;
code_r0x00014132e71c:
  piVar15 = piVar15 + 1;
  goto LAB_14132e712;
}

