/* Original configured PE; classic; PE:6a70b91c:0270a000; glob-emission; 0x1413c3020; 0x1413c3ec7; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_glob_emission_13c3020
               (longlong param_1,short param_2,int param_3,short param_4,short param_5,short param_6
               ,undefined2 param_7,short param_8,short param_9,short param_10,longlong param_11,
               undefined4 param_12)

{
  undefined8 *puVar1;
  code *pcVar2;
  byte bVar3;
  ushort uVar4;
  undefined2 uVar5;
  ushort uVar6;
  short sVar7;
  uint uVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  undefined4 uVar12;
  longlong lVar13;
  longlong *plVar14;
  longlong lVar15;
  longlong *plVar16;
  undefined4 *puVar17;
  uint uVar18;
  undefined8 ****ppppuVar19;
  undefined8 *puVar20;
  char *pcVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  short sVar24;
  undefined8 uVar25;
  uint uVar26;
  float fVar27;
  undefined1 auStack_188 [32];
  undefined4 uStack_168;
  undefined4 uStack_160;
  ulonglong uStack_158;
  ulonglong uStack_150;
  undefined4 uStack_148;
  undefined2 uStack_140;
  undefined4 uStack_138;
  short sStack_128;
  longlong *plStack_120;
  undefined4 uStack_118;
  undefined1 uStack_114;
  undefined2 uStack_112;
  undefined2 uStack_110;
  undefined2 uStack_10e;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined2 uStack_104;
  undefined4 uStack_100;
  undefined2 uStack_fc;
  longlong lStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined8 ***pppuStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined8 ***pppuStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  ulonglong auStack_88 [4];
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_188;
  uVar23 = 0;
  if (_DAT_141896268 == 0) {
    bVar3 = DAT_14238ada8 & 0x70;
  }
  else {
    bVar3 = DAT_14238ada8 & 8;
  }
  if (bVar3 != 0) {
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    uStack_168 = CONCAT31(uStack_168._1_3_,1);
    FUN_1413293a0(0,&pppuStack_68,1,1);
    auStack_88[1] = 0;
    auStack_88[2] = 0;
    auStack_88[3] = 0xf;
    auStack_88[0] = 0;
    ppppuVar19 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar19 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f860(auStack_88,ppppuVar19,uStack_58);
    if (*(longlong *)(param_11 + 0x108) == 0) {
      if ((_DAT_141896268 == 1) && (param_1 == _DAT_1423df000)) {
        pcVar21 = " breathe";
        uVar25 = 8;
      }
      else {
        pcVar21 = " breathes";
        uVar25 = 9;
      }
      FUN_14006f9a0(auStack_88,pcVar21,uVar25);
      FUN_14006f9a0(auStack_88," a glob of ",0xb);
      uStack_c0 = 0;
      uStack_b8 = 0;
      uStack_b0 = 0xf;
      pppuStack_c8 = (undefined8 ****)0x0;
      if (param_4 == 3) {
LAB_1413c31c6:
        uStack_b8 = 0;
        pppuStack_c8 = (undefined8 ****)0x0;
        if (((((ushort)(param_2 - 0xdbU) < 200) &&
             (lVar15 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar15 != 0)) && (param_3 != -1)) &&
           (iVar9 = (int)lVar15 + -1, uVar22 = uVar23, -1 < iVar9)) {
          do {
            iVar10 = (int)uVar22 + iVar9 >> 1;
            lVar15 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar10 * 8);
            if (*(int *)(lVar15 + 0xe0) == param_3) {
              if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
                uStack_a0 = 0;
                uStack_98 = 0;
                uStack_90 = 0xf;
                pppuStack_a8 = (undefined8 ****)0x0;
                if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                    ((lVar13 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar13 == 0 ||
                     (*(int *)(lVar13 + 0x30) == -1)))) ||
                   (lVar13 = FUN_140072500(0x1424e1bd8), lVar13 == 0)) {
                  lVar15 = lVar15 + 0x38;
                }
                else {
                  lVar15 = FUN_140c37530(lVar13);
                }
                uVar22 = 0xf;
                if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
                  FUN_140a91760(lVar15,&pppuStack_a8,1,0);
                  uVar22 = uStack_90;
                  uVar23 = uStack_98;
                }
                ppppuVar19 = &pppuStack_a8;
                if (0xf < uVar22) {
                  ppppuVar19 = (undefined8 ****)pppuStack_a8;
                }
                FUN_14006f9a0(&pppuStack_c8,ppppuVar19,uVar23);
                FUN_14006f9a0(&pppuStack_c8,"\'s ",3);
                if (0xf < uStack_90) {
                  uVar23 = uStack_90 + 1;
                  ppppuVar19 = (undefined8 ****)pppuStack_a8;
                  if (0xfff < uVar23) {
                    uVar23 = uStack_90 + 0x28;
                    ppppuVar19 = (undefined8 ****)pppuStack_a8[-1];
                    if (0x1f < (ulonglong)((longlong)pppuStack_a8 + (-8 - (longlong)ppppuVar19))) {
                      _invalid_parameter_noinfo_noreturn();
                      pcVar2 = (code *)swi(3);
                      (*pcVar2)();
                      return;
                    }
                  }
                  native_supplier_1415345f0(ppppuVar19,uVar23);
                }
              }
              break;
            }
            iVar11 = iVar10 + -1;
            if (*(int *)(lVar15 + 0xe0) < param_3) {
              uVar22 = (ulonglong)(iVar10 + 1);
              iVar11 = iVar9;
            }
            iVar9 = iVar11;
          } while ((int)uVar22 <= iVar9);
        }
        lVar15 = FUN_1414a8ce0(0x1423cb3e0,param_2,param_3);
        if (lVar15 == 0) {
LAB_1413c35cb:
          uVar25 = 0x10;
          pcVar21 = "unknown material";
        }
        else {
          if (*(longlong *)(lVar15 + 0x530) != 0) {
            plVar14 = (longlong *)(lVar15 + 0x520);
            if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
              plVar14 = (longlong *)*plVar14;
            }
            FUN_14006f9a0(&pppuStack_c8,plVar14,*(undefined8 *)(lVar15 + 0x530));
            FUN_14006f9a0(&pppuStack_c8," ",1);
          }
          pcVar21 = (char *)(lVar15 + 0xb8);
LAB_1413c3448:
          uVar25 = *(undefined8 *)(pcVar21 + 0x10);
          if (0xf < *(ulonglong *)(pcVar21 + 0x18)) {
            pcVar21 = *(char **)pcVar21;
          }
        }
        FUN_14006f9a0(&pppuStack_c8,pcVar21,uVar25);
      }
      else {
        if (param_4 == 4) {
          uStack_b8 = 0;
          pppuStack_c8 = (undefined8 ****)0x0;
          if (((((ushort)(param_2 - 0xdbU) < 200) &&
               (lVar15 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar15 != 0)) && (param_3 != -1)) &&
             (iVar9 = (int)lVar15 + -1, uVar22 = uVar23, -1 < iVar9)) {
            do {
              iVar10 = (int)uVar22 + iVar9 >> 1;
              lVar15 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar10 * 8);
              if (*(int *)(lVar15 + 0xe0) == param_3) {
                if ((lVar15 != 0) && (*(char *)(lVar15 + 0xaa) != '\0')) {
                  uStack_a0 = 0;
                  uStack_98 = 0;
                  uStack_90 = 0xf;
                  pppuStack_a8 = (undefined8 ****)0x0;
                  if (((*(longlong *)(lVar15 + 0x130) == 0) ||
                      ((lVar13 = *(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x58), lVar13 == 0 ||
                       (*(int *)(lVar13 + 0x30) == -1)))) ||
                     (lVar13 = FUN_140072500(0x1424e1bd8), lVar13 == 0)) {
                    lVar15 = lVar15 + 0x38;
                  }
                  else {
                    lVar15 = FUN_140c37530(lVar13);
                  }
                  uVar22 = 0xf;
                  if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
                    FUN_140a91760(lVar15,&pppuStack_a8,1,0);
                    uVar22 = uStack_90;
                    uVar23 = uStack_98;
                  }
                  ppppuVar19 = &pppuStack_a8;
                  if (0xf < uVar22) {
                    ppppuVar19 = (undefined8 ****)pppuStack_a8;
                  }
                  FUN_14006f9a0(&pppuStack_c8,ppppuVar19,uVar23);
                  FUN_14006f9a0(&pppuStack_c8,"\'s ",3);
                  if (0xf < uStack_90) {
                    uVar23 = uStack_90 + 1;
                    ppppuVar19 = (undefined8 ****)pppuStack_a8;
                    if (0xfff < uVar23) {
                      uVar23 = uStack_90 + 0x28;
                      ppppuVar19 = (undefined8 ****)pppuStack_a8[-1];
                      if (0x1f < (ulonglong)((longlong)pppuStack_a8 + (-8 - (longlong)ppppuVar19)))
                      {
                        _invalid_parameter_noinfo_noreturn();
                        pcVar2 = (code *)swi(3);
                        (*pcVar2)();
                        return;
                      }
                    }
                    native_supplier_1415345f0(ppppuVar19,uVar23);
                  }
                }
                break;
              }
              iVar11 = iVar10 + -1;
              if (*(int *)(lVar15 + 0xe0) < param_3) {
                uVar22 = (ulonglong)(iVar10 + 1);
                iVar11 = iVar9;
              }
              iVar9 = iVar11;
            } while ((int)uVar22 <= iVar9);
          }
          lVar15 = FUN_1414a8ce0(0x1423cb3e0,param_2,param_3);
          if (lVar15 == 0) goto LAB_1413c35cb;
          if (*(longlong *)(lVar15 + 0x530) != 0) {
            plVar14 = (longlong *)(lVar15 + 0x520);
            if (0xf < *(ulonglong *)(lVar15 + 0x538)) {
              plVar14 = (longlong *)*plVar14;
            }
            FUN_14006f9a0(&pppuStack_c8,plVar14,*(undefined8 *)(lVar15 + 0x530));
            FUN_14006f9a0(&pppuStack_c8," ",1);
          }
          pcVar21 = (char *)(lVar15 + 0xd8);
          goto LAB_1413c3448;
        }
        if (param_4 == 0x14) goto LAB_1413c31c6;
      }
      ppppuVar19 = &pppuStack_c8;
      if (0xf < uStack_b0) {
        ppppuVar19 = (undefined8 ****)pppuStack_c8;
      }
      FUN_14006f9a0(auStack_88,ppppuVar19,uStack_b8);
      if (0xf < uStack_b0) {
        uVar23 = uStack_b0 + 1;
        ppppuVar19 = (undefined8 ****)pppuStack_c8;
        if (0xfff < uVar23) {
          uVar23 = uStack_b0 + 0x28;
          ppppuVar19 = (undefined8 ****)pppuStack_c8[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_c8 + (-8 - (longlong)ppppuVar19))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_1415345f0(ppppuVar19,uVar23);
      }
    }
    else {
      FUN_14006f9a0(auStack_88," ",1);
      if ((_DAT_141896268 != 1) ||
         (puVar20 = (undefined8 *)(param_11 + 0xf8), param_1 != _DAT_1423df000)) {
        puVar20 = (undefined8 *)(param_11 + 0x118);
      }
      puVar1 = puVar20 + 2;
      if (0xf < (ulonglong)puVar20[3]) {
        puVar20 = (undefined8 *)*puVar20;
      }
      FUN_14006f9a0(auStack_88,puVar20,*puVar1);
    }
    FUN_14006f9a0(auStack_88,"!",1);
    uStack_10c = 0;
    uStack_108 = 0x8ad08ad0;
    uStack_104 = 0x8ad0;
    uStack_100 = 0;
    uStack_f0 = 0;
    uStack_e8 = 0xffffffffffffffff;
    uStack_e0 = 0xffffffff;
    uStack_dc = 0;
    uStack_d8 = 0xffffffff;
    uStack_118 = 0x40086;
    uStack_114 = 1;
    uStack_fc = 2000;
    uStack_112 = *(undefined2 *)(param_1 + 0xa8);
    uStack_110 = *(undefined2 *)(param_1 + 0xaa);
    uStack_10e = *(undefined2 *)(param_1 + 0xac);
    lStack_f8 = param_1;
    FUN_1400e3bb0(0x1424dd740,auStack_88,&uStack_118);
    if (0xf < auStack_88[3]) {
      uVar22 = auStack_88[3] + 1;
      uVar23 = auStack_88[0];
      if (0xfff < uVar22) {
        uVar22 = auStack_88[3] + 0x28;
        uVar23 = *(ulonglong *)(auStack_88[0] - 8);
        if (0x1f < (auStack_88[0] - uVar23) - 8) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_1415345f0(uVar23,uVar22);
    }
    auStack_88[2] = 0;
    auStack_88[3] = 0xf;
    auStack_88[0] = auStack_88[0] & 0xffffffffffffff00;
    if (0xf < uStack_50) {
      uVar23 = uStack_50 + 1;
      ppppuVar19 = (undefined8 ****)pppuStack_68;
      if (0xfff < uVar23) {
        uVar23 = uStack_50 + 0x28;
        ppppuVar19 = (undefined8 ****)pppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar19))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_1415345f0(ppppuVar19,uVar23);
    }
  }
  if (param_4 == 3) {
    plVar14 = (longlong *)FUN_1407dcba0();
    *(short *)(plVar14 + 0x17) = param_2;
    *(int *)((longlong)plVar14 + 0xbc) = param_3;
    *(undefined4 *)(plVar14 + 0x10) = 1;
    lVar15 = FUN_1414a8ce0(0x1423cb3e0,param_2);
    if (lVar15 == 0) {
      uVar4 = 0xea61;
    }
    else {
      uVar4 = *(ushort *)(lVar15 + 0x8c);
    }
    uVar18 = (uint)uVar4;
    if (uVar4 == 0xea61) {
      lVar15 = FUN_1414a8ce0(0x1423cb3e0,param_2);
      if (lVar15 == 0) {
        uVar4 = 0xea61;
      }
      else {
        uVar4 = *(ushort *)(lVar15 + 0x88);
      }
      if (uVar4 != 0xea61) {
LAB_1413c3adb:
        uVar18 = uVar4 - 10;
        goto LAB_1413c3ade;
      }
      lVar15 = FUN_1414a8ce0(0x1423cb3e0,param_2);
      if (lVar15 == 0) {
        uVar4 = 0xea61;
      }
      else {
        uVar4 = *(ushort *)(lVar15 + 0x8a);
      }
      if (uVar4 != 0xea61) goto LAB_1413c3adb;
      if (*(longlong *)(param_1 + 0xc50) - (longlong)*(undefined8 **)(param_1 + 0xc48) >> 3 != 0) {
        uVar18 = (uint)*(ushort *)**(undefined8 **)(param_1 + 0xc48);
        goto LAB_1413c3ade;
      }
      uVar5 = 10000;
    }
    else {
LAB_1413c3ade:
      uVar5 = (short)uVar18;
      if ((int)uVar18 < 0) {
        uVar5 = 0;
      }
    }
    *(undefined2 *)(plVar14 + 0x14) = uVar5;
  }
  else if (param_4 == 4) {
    plVar14 = (longlong *)FUN_140542ab0();
    *(short *)(plVar14 + 0x18) = param_2;
    *(int *)((longlong)plVar14 + 0xc4) = param_3;
    *(undefined4 *)(plVar14 + 0x10) = 1;
    lVar15 = FUN_1414a8ce0(0x1423cb3e0,param_2);
    if (lVar15 == 0) {
      uVar4 = 0xea61;
    }
    else {
      uVar4 = *(ushort *)(lVar15 + 0x8c);
    }
    uVar18 = (uint)uVar4;
    if (uVar4 == 0xea61) {
      lVar15 = FUN_1414a8ce0(0x1423cb3e0,param_2,param_3);
      if (lVar15 == 0) {
        uVar4 = 0xea61;
      }
      else {
        uVar4 = *(ushort *)(lVar15 + 0x88);
      }
      lVar15 = FUN_1414a8ce0(0x1423cb3e0,param_2);
      if (lVar15 == 0) {
        uVar6 = 0xea61;
      }
      else {
        uVar6 = *(ushort *)(lVar15 + 0x8a);
      }
      if (uVar4 == 0xea61) {
        if (uVar6 != 0xea61) {
          uVar18 = uVar6 - 10;
          goto LAB_1413c39c6;
        }
        if (*(longlong *)(param_1 + 0xc50) - (longlong)*(undefined8 **)(param_1 + 0xc48) >> 3 != 0)
        {
          uVar18 = (uint)*(ushort *)**(undefined8 **)(param_1 + 0xc48);
          goto LAB_1413c39c6;
        }
      }
      else {
        if (uVar6 == 0xea61) {
          uVar18 = uVar4 + 10;
        }
        else {
          uVar18 = (uint)uVar6 + (uint)uVar4 >> 1;
        }
LAB_1413c39c6:
        if (uVar18 != 0xea61) goto LAB_1413c39e1;
      }
      *(undefined2 *)(plVar14 + 0x14) = 0x271f;
    }
    else {
LAB_1413c39e1:
      uVar26 = 60000;
      if (((int)uVar18 < 0xea61) && (uVar26 = uVar18, (int)uVar18 < 0)) {
        uVar26 = 0;
      }
      *(short *)(plVar14 + 0x14) = (short)uVar26;
    }
  }
  else {
    if (param_4 != 0x14) goto LAB_1413c3ea0;
    plVar14 = (longlong *)FUN_141534600(200);
    plStack_120 = plVar14;
    FUN_1400fc6b0(plVar14,0);
    *plVar14 = (longlong)&UNK_1416ef5f0;
    *(undefined8 *)((longlong)plVar14 + 0xbc) = 0;
    *(undefined4 *)((longlong)plVar14 + 0xc4) = 0;
    *(short *)(plVar14 + 0x17) = param_2;
    *(int *)((longlong)plVar14 + 0xbc) = param_3;
    *(undefined4 *)(plVar14 + 0x10) = 1;
    lVar15 = FUN_1414a8ce0(0x1423cb3e0,param_2,param_3);
    if (lVar15 == 0) {
      uVar4 = 0xea61;
    }
    else {
      uVar4 = *(ushort *)(lVar15 + 0x8c);
    }
    uVar18 = (uint)uVar4;
    if (uVar4 == 0xea61) {
      lVar15 = FUN_1414a8ce0(0x1423cb3e0,param_2,param_3);
      if (lVar15 == 0) {
        uVar4 = 0xea61;
      }
      else {
        uVar4 = *(ushort *)(lVar15 + 0x88);
      }
      if (uVar4 != 0xea61) {
LAB_1413c388d:
        uVar18 = uVar4 - 10;
        goto LAB_1413c3890;
      }
      lVar15 = FUN_1414a8ce0(0x1423cb3e0,param_2,param_3);
      if (lVar15 == 0) {
        uVar4 = 0xea61;
      }
      else {
        uVar4 = *(ushort *)(lVar15 + 0x8a);
      }
      if (uVar4 != 0xea61) goto LAB_1413c388d;
      if (*(longlong *)(param_1 + 0xc50) - (longlong)*(undefined8 **)(param_1 + 0xc48) >> 3 != 0) {
        uVar18 = (uint)*(ushort *)**(undefined8 **)(param_1 + 0xc48);
        goto LAB_1413c3890;
      }
      uVar5 = 10000;
    }
    else {
LAB_1413c3890:
      uVar5 = (short)uVar18;
      if ((int)uVar18 < 0) {
        uVar5 = 0;
      }
    }
    *(undefined2 *)(plVar14 + 0x14) = uVar5;
    lVar15 = FUN_1414a8ce0(0x1423cb3e0,param_2);
    if (lVar15 == 0) {
      *(undefined4 *)(plVar14 + 0x18) = 1;
    }
    else {
      *(undefined4 *)(plVar14 + 0x18) = *(undefined4 *)(lVar15 + 0x284);
    }
  }
  (**(code **)(*plVar14 + 0x328))(plVar14,1);
  if (plVar14 != (longlong *)0x0) {
    plVar16 = (longlong *)FUN_141534600(0xa0);
    plStack_120 = plVar16;
    FUN_140ea21a0(plVar16,0);
    *plVar16 = (longlong)&UNK_1416538b0;
    plVar16[0x13] = (longlong)plVar14;
    *(short *)(plVar16 + 4) = param_5;
    *(short *)((longlong)plVar16 + 0x22) = param_6;
    *(undefined2 *)((longlong)plVar16 + 0x24) = param_7;
    *(short *)((longlong)plVar16 + 0x32) = param_5;
    *(short *)((longlong)plVar16 + 0x34) = param_6;
    *(undefined2 *)((longlong)plVar16 + 0x36) = param_7;
    uVar18 = -((int)param_5 - (int)param_8);
    if ((int)uVar18 < 0) {
      uVar18 = (int)param_5 - (int)param_8;
    }
    uVar8 = (int)param_6 - (int)param_9;
    uVar26 = -uVar8;
    if ((int)uVar26 < 0) {
      uVar26 = uVar8;
    }
    if ((int)uVar26 <= (int)(short)uVar18) {
      uVar26 = uVar18 & 0xffff;
    }
    iVar9 = FUN_141359d80(param_1,0,0,10);
    if (((param_8 == param_5) && (param_9 == param_6)) || (iVar9 == 0)) {
      *(short *)((longlong)plVar16 + 0x26) = param_8;
      *(short *)(plVar16 + 5) = param_9;
      *(short *)((longlong)plVar16 + 0x2a) = param_10;
    }
    else {
      uStack_140 = (ushort)uStack_140._1_1_ << 8;
      uStack_148 = 100;
      uStack_150 = uStack_150 & 0xffffffffffffff00;
      uStack_158 = uStack_158 & 0xffffffffffffff00;
      uStack_160 = CONCAT22(uStack_160._2_2_,param_10);
      uStack_168 = CONCAT22(uStack_168._2_2_,param_9);
      FUN_140a8c430(param_5,param_6,param_7,param_8);
      sVar7 = _DAT_141bada94;
      sStack_128 = _DAT_141bada96;
      uVar18 = iVar9 * 2 + 1;
      plStack_120 = (longlong *)CONCAT44(plStack_120._4_4_,uVar18);
      sVar24 = (short)iVar9;
      if (uVar18 < 2) {
        *(short *)((longlong)plVar16 + 0x26) = _DAT_141bada94 - sVar24;
        sVar7 = 0;
      }
      else {
        uVar18 = FUN_140eb1820();
        uVar18 = uVar18 + (int)((longlong)((ulonglong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar8 = (int)(0x7fffffff / ((ulonglong)plStack_120 & 0xffffffff)) + 1;
        *(short *)((longlong)plVar16 + 0x26) = (sVar7 - sVar24) + (short)(uVar18 / uVar8);
        uVar18 = FUN_140eb1820((ulonglong)uVar8,(ulonglong)uVar18 % (ulonglong)uVar8);
        sVar7 = (short)((uVar18 + (int)((longlong)((ulonglong)uVar18 * 0x100000003) >> 0x3f) *
                                  0x7fffffff) /
                       ((int)(0x7fffffff / ((ulonglong)plStack_120 & 0xffffffff)) + 1U));
      }
      *(short *)(plVar16 + 5) = (sVar7 - sVar24) + sStack_128;
      *(undefined2 *)((longlong)plVar16 + 0x2a) = _DAT_141bada98;
    }
    *(undefined4 *)(plVar16 + 7) = 0;
    *(int *)(plVar16 + 8) = (int)(short)uVar26 >> 1;
    *(undefined4 *)((longlong)plVar16 + 0x3c) = 0x3c;
    iVar9 = 0x3c;
    if ((*(longlong *)(param_1 + 0x490) != 0) &&
       ((*(uint *)(*(longlong *)(param_1 + 0x490) + 0x110) & 0x8000) != 0)) {
      iVar10 = (int)*(short *)(param_1 + 0xa8) - (int)param_8;
      iVar9 = -iVar10;
      if (iVar9 < 0) {
        iVar9 = iVar10;
      }
      *(int *)((longlong)plVar16 + 0x3c) = iVar9;
      iVar11 = (int)*(short *)(param_1 + 0xaa) - (int)param_9;
      iVar10 = -iVar11;
      if (iVar10 < 0) {
        iVar10 = iVar11;
      }
      if (iVar9 < iVar10) {
        *(int *)((longlong)plVar16 + 0x3c) = iVar10;
        iVar9 = iVar10;
      }
    }
    *(int *)((longlong)plVar16 + 0x44) = iVar9 + -1;
    *(short *)((longlong)plVar16 + 0x2c) = (short)plVar16[4];
    *(undefined2 *)((longlong)plVar16 + 0x2e) = *(undefined2 *)((longlong)plVar16 + 0x22);
    *(undefined2 *)(plVar16 + 6) = *(undefined2 *)((longlong)plVar16 + 0x24);
    plVar16[3] = param_1;
    *(undefined4 *)((longlong)plVar16 + 0x4c) = 0;
    *(undefined4 *)(plVar16 + 0xd) = param_12;
    *(undefined4 *)(plVar16 + 0xb) = 100;
    uStack_138 = 0xffffffff;
    uStack_140 = 0xffff;
    uStack_148 = 1;
    uStack_150 = 0;
    uStack_158 = 0;
    uStack_160 = 0;
    uStack_168 = 0x32;
    uVar12 = FUN_141363900(param_1,10,0xb,0xf);
    *(undefined4 *)(plVar16 + 10) = uVar12;
    iVar10 = (int)(short)(*(short *)(param_1 + 0xa8) - param_8);
    iVar11 = (int)(short)(*(short *)(param_1 + 0xaa) - param_9);
    iVar9 = (int)(short)(*(short *)(param_1 + 0xac) - param_10);
    fVar27 = (float)(iVar9 * iVar9 + iVar10 * iVar10 + iVar11 * iVar11);
    if (fVar27 < 0.0) {
      fVar27 = (float)native_supplier_141535df0(fVar27);
    }
    else {
      fVar27 = SQRT(fVar27);
    }
    native_supplier_141359ec0(plVar16 + 10,(int)fVar27);
    if (*(short *)(param_1 + 0x814) == 2) {
      *(uint *)(plVar16 + 9) = *(uint *)(plVar16 + 9) | 0x40;
    }
    uVar12 = 0x1e;
    if ((*(byte *)(param_1 + 0x114) & 2) != 0) {
      uVar12 = 6;
    }
    FUN_141336a60(param_1,0x35,uVar12);
    FUN_141336a60(param_1,0x62,uVar12);
    puVar17 = (undefined4 *)FUN_140644850(param_1);
    *puVar17 = 0x1b;
    puVar17[2] = 2;
  }
LAB_1413c3ea0:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_188);
  return;
}

