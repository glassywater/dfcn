/* Original configured PE; classic; PE:6a70b91c:0270a000; cloud-emission; 0x1413c2220; 0x1413c301b; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_cloud_emission_13c2220
               (longlong param_1,short param_2,int param_3,short param_4,undefined2 param_5,
               undefined2 param_6,undefined2 param_7,undefined2 param_8,undefined2 param_9,
               undefined2 param_10,longlong param_11)

{
  undefined8 *puVar1;
  code *pcVar2;
  byte bVar3;
  bool bVar4;
  bool bVar5;
  undefined2 uVar6;
  undefined2 uVar7;
  undefined2 uVar8;
  int iVar9;
  char cVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  int iVar14;
  undefined8 ****ppppuVar15;
  undefined8 *puVar16;
  char *pcVar17;
  longlong *plVar18;
  ulonglong uVar19;
  uint uVar20;
  ulonglong uVar21;
  int iVar22;
  undefined8 uVar23;
  undefined1 auStack_178 [32];
  undefined2 uStack_158;
  undefined2 uStack_150;
  ushort uStack_148;
  undefined1 uStack_140;
  undefined4 uStack_138;
  undefined1 uStack_130;
  undefined2 uStack_128;
  undefined2 uStack_126;
  undefined2 uStack_124;
  short sStack_122;
  short sStack_120;
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
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_178;
  uStack_124 = param_5;
  uStack_126 = param_6;
  uStack_128 = param_7;
  uVar21 = 0;
  if (_DAT_141896268 == 0) {
    bVar3 = DAT_14238ada8 & 0x70;
  }
  else {
    bVar3 = DAT_14238ada8 & 8;
  }
  sStack_122 = param_2;
  sStack_120 = param_4;
  if (bVar3 != 0) {
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    uStack_158 = CONCAT11(uStack_158._1_1_,1);
    combat_source_combat_unit_caption_13293a0(param_1,&pppuStack_68,1,1);
    auStack_88[1] = 0;
    auStack_88[2] = 0;
    auStack_88[3] = 0xf;
    auStack_88[0] = 0;
    ppppuVar15 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar15 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f860(auStack_88,ppppuVar15,uStack_58);
    if (*(longlong *)(param_11 + 0x108) == 0) {
      if ((_DAT_141896268 == 1) && (param_1 == _DAT_1423df000)) {
        pcVar17 = " breathe";
        uVar23 = 8;
      }
      else {
        pcVar17 = " breathes";
        uVar23 = 9;
      }
      FUN_14006f9a0(auStack_88,pcVar17,uVar23);
      FUN_14006f9a0(auStack_88," a cloud of ",0xc);
      uStack_c0 = 0;
      uStack_b8 = 0;
      uStack_b0 = 0xf;
      pppuStack_c8 = (undefined8 ****)0x0;
      if (param_4 == 0) {
        uStack_b8 = 0;
        pppuStack_c8 = (undefined8 ****)0x0;
        if (((((ushort)(param_2 - 0xdbU) < 200) &&
             (lVar12 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar12 != 0)) && (param_3 != -1)) &&
           (iVar22 = (int)lVar12 + -1, uVar11 = uVar21, -1 < iVar22)) {
          do {
            iVar14 = iVar22 + (int)uVar11 >> 1;
            lVar12 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar14 * 8);
            if (*(int *)(lVar12 + 0xe0) == param_3) {
              if ((lVar12 != 0) && (*(char *)(lVar12 + 0xaa) != '\0')) {
                uStack_a0 = 0;
                uStack_98 = 0;
                uStack_90 = 0xf;
                pppuStack_a8 = (undefined8 ****)0x0;
                if (((*(longlong *)(lVar12 + 0x130) == 0) ||
                    ((lVar13 = *(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x58), lVar13 == 0 ||
                     (*(int *)(lVar13 + 0x30) == -1)))) ||
                   (lVar13 = FUN_140072500(0x1424e1bd8), lVar13 == 0)) {
                  lVar12 = lVar12 + 0x38;
                }
                else {
                  lVar12 = FUN_140c37530(lVar13);
                }
                uVar11 = uVar21;
                uVar19 = 0xf;
                if ((lVar12 != 0) && (*(char *)(lVar12 + 0x72) != '\0')) {
                  FUN_140a91760(lVar12,&pppuStack_a8,1,0);
                  uVar11 = uStack_98;
                  uVar19 = uStack_90;
                }
                ppppuVar15 = &pppuStack_a8;
                if (0xf < uVar19) {
                  ppppuVar15 = (undefined8 ****)pppuStack_a8;
                }
                FUN_14006f9a0(&pppuStack_c8,ppppuVar15,uVar11);
                FUN_14006f9a0(&pppuStack_c8,"\'s ",3);
                if (0xf < uStack_90) {
                  uVar11 = uStack_90 + 1;
                  ppppuVar15 = (undefined8 ****)pppuStack_a8;
                  if (0xfff < uVar11) {
                    uVar11 = uStack_90 + 0x28;
                    ppppuVar15 = (undefined8 ****)pppuStack_a8[-1];
                    if (0x1f < (ulonglong)((longlong)pppuStack_a8 + (-8 - (longlong)ppppuVar15))) {
                      _invalid_parameter_noinfo_noreturn();
                      pcVar2 = (code *)swi(3);
                      (*pcVar2)();
                      return;
                    }
                  }
                  native_supplier_1415345f0(ppppuVar15,uVar11);
                }
              }
              break;
            }
            iVar9 = iVar14 + -1;
            if (*(int *)(lVar12 + 0xe0) < param_3) {
              uVar11 = (ulonglong)(iVar14 + 1);
              iVar9 = iVar22;
            }
            iVar22 = iVar9;
          } while ((int)uVar11 <= iVar22);
        }
        lVar12 = FUN_1414a8ce0(0x1423cb3e0,param_2,param_3);
        if (lVar12 == 0) {
LAB_1413c2a0b:
          pcVar17 = "unknown material";
          uVar23 = 0x10;
        }
        else {
          if (*(longlong *)(lVar12 + 0x530) != 0) {
            plVar18 = (longlong *)(lVar12 + 0x520);
            if (0xf < *(ulonglong *)(lVar12 + 0x538)) {
              plVar18 = (longlong *)*plVar18;
            }
            FUN_14006f9a0(&pppuStack_c8,plVar18,*(undefined8 *)(lVar12 + 0x530));
            FUN_14006f9a0(&pppuStack_c8," ",1);
          }
          pcVar17 = (char *)(lVar12 + 0x118);
LAB_1413c25e7:
          uVar23 = *(undefined8 *)(pcVar17 + 0x10);
          if (0xf < *(ulonglong *)(pcVar17 + 0x18)) {
            pcVar17 = *(char **)pcVar17;
          }
        }
LAB_1413c2a18:
        FUN_14006f9a0(&pppuStack_c8,pcVar17,uVar23);
      }
      else {
        if (param_4 == 1) {
          uStack_b8 = 0;
          pppuStack_c8 = (undefined8 ****)0x0;
          if (((((ushort)(param_2 - 0xdbU) < 200) &&
               (lVar12 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar12 != 0)) && (param_3 != -1)) &&
             (iVar22 = (int)lVar12 + -1, uVar11 = uVar21, -1 < iVar22)) {
            do {
              iVar14 = iVar22 + (int)uVar11 >> 1;
              lVar12 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar14 * 8);
              if (*(int *)(lVar12 + 0xe0) == param_3) {
                if ((lVar12 != 0) && (*(char *)(lVar12 + 0xaa) != '\0')) {
                  uStack_a0 = 0;
                  uStack_98 = 0;
                  uStack_90 = 0xf;
                  pppuStack_a8 = (undefined8 ****)0x0;
                  if (((*(longlong *)(lVar12 + 0x130) == 0) ||
                      ((lVar13 = *(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x58), lVar13 == 0 ||
                       (*(int *)(lVar13 + 0x30) == -1)))) ||
                     (lVar13 = FUN_140072500(0x1424e1bd8), lVar13 == 0)) {
                    lVar12 = lVar12 + 0x38;
                  }
                  else {
                    lVar12 = FUN_140c37530(lVar13);
                  }
                  uVar11 = uVar21;
                  uVar19 = 0xf;
                  if ((lVar12 != 0) && (*(char *)(lVar12 + 0x72) != '\0')) {
                    FUN_140a91760(lVar12,&pppuStack_a8,1,0);
                    uVar11 = uStack_98;
                    uVar19 = uStack_90;
                  }
                  ppppuVar15 = &pppuStack_a8;
                  if (0xf < uVar19) {
                    ppppuVar15 = (undefined8 ****)pppuStack_a8;
                  }
                  FUN_14006f9a0(&pppuStack_c8,ppppuVar15,uVar11);
                  FUN_14006f9a0(&pppuStack_c8,"\'s ",3);
                  if (0xf < uStack_90) {
                    uVar11 = uStack_90 + 1;
                    ppppuVar15 = (undefined8 ****)pppuStack_a8;
                    if (0xfff < uVar11) {
                      uVar11 = uStack_90 + 0x28;
                      ppppuVar15 = (undefined8 ****)pppuStack_a8[-1];
                      if (0x1f < (ulonglong)((longlong)pppuStack_a8 + (-8 - (longlong)ppppuVar15)))
                      {
                        _invalid_parameter_noinfo_noreturn();
                        pcVar2 = (code *)swi(3);
                        (*pcVar2)();
                        return;
                      }
                    }
                    native_supplier_1415345f0(ppppuVar15,uVar11);
                  }
                }
                break;
              }
              iVar9 = iVar14 + -1;
              if (*(int *)(lVar12 + 0xe0) < param_3) {
                uVar11 = (ulonglong)(iVar14 + 1);
                iVar9 = iVar22;
              }
              iVar22 = iVar9;
            } while ((int)uVar11 <= iVar22);
          }
          lVar12 = FUN_1414a8ce0(0x1423cb3e0,param_2,param_3);
          if (lVar12 == 0) {
            pcVar17 = "unknown material";
            uVar23 = 0x10;
          }
          else {
            if (*(longlong *)(lVar12 + 0x530) != 0) {
              plVar18 = (longlong *)(lVar12 + 0x520);
              if (0xf < *(ulonglong *)(lVar12 + 0x538)) {
                plVar18 = (longlong *)*plVar18;
              }
              FUN_14006f9a0(&pppuStack_c8,plVar18,*(undefined8 *)(lVar12 + 0x530));
              FUN_14006f9a0(&pppuStack_c8," ",1);
            }
            pcVar17 = (char *)(lVar12 + 0xd8);
            uVar23 = *(undefined8 *)(lVar12 + 0xe8);
            if (0xf < *(ulonglong *)(lVar12 + 0xf0)) {
              pcVar17 = *(char **)pcVar17;
            }
          }
          FUN_14006f9a0(&pppuStack_c8,pcVar17,uVar23);
          uVar23 = 6;
          pcVar17 = " vapor";
          goto LAB_1413c2a18;
        }
        if (param_4 == 2) {
          uStack_b8 = 0;
          pppuStack_c8 = (undefined8 ****)0x0;
          if (((((ushort)(param_2 - 0xdbU) < 200) &&
               (lVar12 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar12 != 0)) && (param_3 != -1)) &&
             (iVar22 = (int)lVar12 + -1, uVar11 = uVar21, -1 < iVar22)) {
            do {
              iVar14 = iVar22 + (int)uVar11 >> 1;
              lVar12 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar14 * 8);
              if (*(int *)(lVar12 + 0xe0) == param_3) {
                if ((lVar12 != 0) && (*(char *)(lVar12 + 0xaa) != '\0')) {
                  uStack_a0 = 0;
                  uStack_98 = 0;
                  uStack_90 = 0xf;
                  pppuStack_a8 = (undefined8 ****)0x0;
                  if (((*(longlong *)(lVar12 + 0x130) == 0) ||
                      ((lVar13 = *(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x58), lVar13 == 0 ||
                       (*(int *)(lVar13 + 0x30) == -1)))) ||
                     (lVar13 = FUN_140072500(0x1424e1bd8), lVar13 == 0)) {
                    lVar12 = lVar12 + 0x38;
                  }
                  else {
                    lVar12 = FUN_140c37530(lVar13);
                  }
                  uVar11 = uVar21;
                  uVar19 = 0xf;
                  if ((lVar12 != 0) && (*(char *)(lVar12 + 0x72) != '\0')) {
                    FUN_140a91760(lVar12,&pppuStack_a8,1,0);
                    uVar11 = uStack_98;
                    uVar19 = uStack_90;
                  }
                  ppppuVar15 = &pppuStack_a8;
                  if (0xf < uVar19) {
                    ppppuVar15 = (undefined8 ****)pppuStack_a8;
                  }
                  FUN_14006f9a0(&pppuStack_c8,ppppuVar15,uVar11);
                  FUN_14006f9a0(&pppuStack_c8,"\'s ",3);
                  if (0xf < uStack_90) {
                    uVar11 = uStack_90 + 1;
                    ppppuVar15 = (undefined8 ****)pppuStack_a8;
                    if (0xfff < uVar11) {
                      uVar11 = uStack_90 + 0x28;
                      ppppuVar15 = (undefined8 ****)pppuStack_a8[-1];
                      if (0x1f < (ulonglong)((longlong)pppuStack_a8 + (-8 - (longlong)ppppuVar15)))
                      {
                        _invalid_parameter_noinfo_noreturn();
                        pcVar2 = (code *)swi(3);
                        (*pcVar2)();
                        return;
                      }
                    }
                    native_supplier_1415345f0(ppppuVar15,uVar11);
                  }
                }
                break;
              }
              iVar9 = iVar14 + -1;
              if (*(int *)(lVar12 + 0xe0) < param_3) {
                uVar11 = (ulonglong)(iVar14 + 1);
                iVar9 = iVar22;
              }
              iVar22 = iVar9;
            } while ((int)uVar11 <= iVar22);
          }
          lVar12 = FUN_1414a8ce0(0x1423cb3e0,param_2,param_3);
          if (lVar12 == 0) goto LAB_1413c2a0b;
          if (*(longlong *)(lVar12 + 0x530) != 0) {
            plVar18 = (longlong *)(lVar12 + 0x520);
            if (0xf < *(ulonglong *)(lVar12 + 0x538)) {
              plVar18 = (longlong *)*plVar18;
            }
            FUN_14006f9a0(&pppuStack_c8,plVar18,*(undefined8 *)(lVar12 + 0x530));
            FUN_14006f9a0(&pppuStack_c8," ",1);
          }
          pcVar17 = (char *)(lVar12 + 0xf8);
          goto LAB_1413c25e7;
        }
      }
      ppppuVar15 = &pppuStack_c8;
      if (0xf < uStack_b0) {
        ppppuVar15 = (undefined8 ****)pppuStack_c8;
      }
      FUN_14006f9a0(auStack_88,ppppuVar15,uStack_b8);
      if (0xf < uStack_b0) {
        uVar11 = uStack_b0 + 1;
        ppppuVar15 = (undefined8 ****)pppuStack_c8;
        if (0xfff < uVar11) {
          uVar11 = uStack_b0 + 0x28;
          ppppuVar15 = (undefined8 ****)pppuStack_c8[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_c8 + (-8 - (longlong)ppppuVar15))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_1415345f0(ppppuVar15,uVar11);
      }
    }
    else {
      FUN_14006f9a0(auStack_88," ",1);
      if ((_DAT_141896268 != 1) ||
         (puVar16 = (undefined8 *)(param_11 + 0xf8), param_1 != _DAT_1423df000)) {
        puVar16 = (undefined8 *)(param_11 + 0x118);
      }
      puVar1 = puVar16 + 2;
      if (0xf < (ulonglong)puVar16[3]) {
        puVar16 = (undefined8 *)*puVar16;
      }
      FUN_14006f9a0(auStack_88,puVar16,*puVar1);
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
    combat_source_announcement_submit_e3bb0(&DAT_1424dd740,auStack_88,&uStack_118);
    if (0xf < auStack_88[3]) {
      uVar19 = auStack_88[3] + 1;
      uVar11 = auStack_88[0];
      if (0xfff < uVar19) {
        uVar19 = auStack_88[3] + 0x28;
        uVar11 = *(ulonglong *)(auStack_88[0] - 8);
        if (0x1f < (auStack_88[0] - uVar11) - 8) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_1415345f0(uVar11,uVar19);
    }
    auStack_88[2] = 0;
    auStack_88[3] = 0xf;
    auStack_88[0] = auStack_88[0] & 0xffffffffffffff00;
    if (0xf < uStack_50) {
      uVar11 = uStack_50 + 1;
      if ((0xfff < uVar11) &&
         (uVar11 = uStack_50 + 0x28,
         0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)pppuStack_68[-1])))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
      native_supplier_1415345f0(0,uVar11);
    }
  }
  uVar7 = _DAT_141bad5fe;
  uVar6 = _DAT_141bad5fc;
  bVar5 = false;
  bVar4 = false;
  uVar11 = native_supplier_140067fa0(0x1423cb3e0,_DAT_141bad5fc,_DAT_141bad5fe,_DAT_141bad600);
  if ((((uVar11 & 8) != 0) ||
      (uVar11 = native_supplier_140067fa0(0x1423cb3e0,uVar6,uVar7), (uVar11 & 0x10) != 0)) &&
     (_DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0)) {
    lVar12 = _DAT_1423defb8;
    uVar11 = uVar21;
    do {
      lVar13 = *(longlong *)(lVar12 + uVar11);
      if ((((*(uint *)(lVar13 + 0x110) & 0x2010002) == 0) &&
          (cVar10 = FUN_141343830(lVar13), cVar10 != '\x02')) &&
         ((cVar10 = FUN_14014d9b0(lVar13,_DAT_141bad5fc,_DAT_141bad5fe,_DAT_141bad600),
          lVar12 = _DAT_1423defb8, cVar10 != '\0' &&
          (cVar10 = combat_source_breath_defense_1360050
                              (*(undefined8 *)(_DAT_1423defb8 + uVar11),10,2),
          lVar12 = _DAT_1423defb8, bVar4 = bVar5, cVar10 != '\0')))) {
        bVar5 = true;
        bVar4 = true;
      }
      uVar20 = (int)uVar21 + 1;
      uVar21 = (ulonglong)uVar20;
      uVar11 = uVar11 + 8;
    } while ((ulonglong)(longlong)(int)uVar20 < (ulonglong)(_DAT_1423defc0 - lVar12 >> 3));
    param_2 = sStack_122;
    if (bVar4) goto LAB_1413c2ff4;
  }
  uVar8 = uStack_124;
  uVar7 = uStack_126;
  uVar6 = uStack_128;
  if (sStack_120 == 0) {
    uStack_148 = 100;
    uStack_150 = uStack_128;
    uStack_158 = uStack_126;
    lVar12 = FUN_1414add70(0x1423cb3e0,param_2,param_3,uStack_124);
  }
  else if (sStack_120 == 1) {
    uStack_148 = 100;
    uStack_150 = uStack_128;
    uStack_158 = uStack_126;
    lVar12 = FUN_14145ec00(0x1423cb3e0,param_2,param_3,uStack_124);
  }
  else {
    if (sStack_120 != 2) goto LAB_1413c2ff4;
    uStack_148 = 100;
    uStack_150 = uStack_128;
    uStack_158 = uStack_126;
    lVar12 = FUN_14145e990(0x1423cb3e0,param_2,param_3,uStack_124);
  }
  if (lVar12 != 0) {
    lVar13 = FUN_140a58ce0(0);
    uStack_130 = 0;
    uStack_138 = 0xf;
    uStack_140 = 0;
    uStack_148 = uStack_148 & 0xff00;
    uStack_150 = param_10;
    uStack_158 = param_9;
    FUN_140a8c430(uVar8,uVar7,uVar6,param_8);
    *(undefined2 *)(lVar13 + 0x10) = _DAT_141bad5f0;
    *(undefined2 *)(lVar13 + 0x12) = _DAT_141bad5f2;
    *(undefined2 *)(lVar13 + 0x14) = _DAT_141bad5f4;
    *(undefined2 *)(lVar13 + 0x16) = _DAT_141bad5fc;
    *(undefined2 *)(lVar13 + 0x18) = _DAT_141bad5fe;
    *(undefined2 *)(lVar13 + 0x1a) = _DAT_141bad600;
    *(undefined2 *)(lVar13 + 0x1c) = _DAT_141bad608;
    *(undefined2 *)(lVar13 + 0x1e) = _DAT_141bad60a;
    *(undefined2 *)(lVar13 + 0x20) = _DAT_141bad60c;
    *(undefined2 *)(lVar13 + 0x22) = _DAT_141bad614;
    *(undefined2 *)(lVar13 + 0x24) = _DAT_141bad616;
    *(undefined2 *)(lVar13 + 0x26) = _DAT_141bad618;
    *(undefined2 *)(lVar13 + 0x28) = _DAT_141bad620;
    *(undefined2 *)(lVar13 + 0x2a) = _DAT_141bad622;
    *(undefined2 *)(lVar13 + 0x2c) = _DAT_141bad624;
    *(undefined2 *)(lVar13 + 0x2e) = _DAT_141bad62c;
    *(undefined2 *)(lVar13 + 0x30) = _DAT_141bad62e;
    *(undefined2 *)(lVar13 + 0x32) = _DAT_141bad630;
    *(undefined2 *)(lVar13 + 0x34) = _DAT_141bad638;
    *(undefined2 *)(lVar13 + 0x36) = _DAT_141bad63a;
    *(undefined2 *)(lVar13 + 0x38) = _DAT_141bad63c;
    *(undefined2 *)(lVar13 + 0x3a) = _DAT_141bad644;
    *(undefined2 *)(lVar13 + 0x3c) = _DAT_141bad646;
    *(undefined2 *)(lVar13 + 0x3e) = _DAT_141bad648;
    *(undefined2 *)(lVar13 + 0x40) = _DAT_141bad650;
    *(undefined2 *)(lVar13 + 0x42) = _DAT_141bad652;
    *(undefined2 *)(lVar13 + 0x44) = _DAT_141bad654;
    *(undefined2 *)(lVar13 + 0x46) = _DAT_141bad65c;
    *(undefined2 *)(lVar13 + 0x48) = _DAT_141bad65e;
    *(undefined2 *)(lVar13 + 0x4a) = _DAT_141bad660;
    *(undefined2 *)(lVar13 + 0x4c) = _DAT_141bad668;
    *(undefined2 *)(lVar13 + 0x4e) = _DAT_141bad66a;
    *(undefined2 *)(lVar13 + 0x50) = _DAT_141bad66c;
    *(undefined2 *)(lVar13 + 0x52) = _DAT_141bad674;
    *(undefined2 *)(lVar13 + 0x54) = _DAT_141bad676;
    *(undefined2 *)(lVar13 + 0x56) = _DAT_141bad678;
    *(undefined2 *)(lVar13 + 0x58) = _DAT_141bad680;
    *(undefined2 *)(lVar13 + 0x5a) = _DAT_141bad682;
    *(undefined2 *)(lVar13 + 0x5c) = _DAT_141bad684;
    *(undefined2 *)(lVar13 + 0x5e) = _DAT_141bad68c;
    *(undefined2 *)(lVar13 + 0x60) = _DAT_141bad68e;
    *(undefined2 *)(lVar13 + 0x62) = _DAT_141bad690;
    *(undefined2 *)(lVar13 + 100) = _DAT_141bad698;
    *(undefined2 *)(lVar13 + 0x66) = _DAT_141bad69a;
    *(undefined2 *)(lVar13 + 0x68) = _DAT_141bad69c;
    *(undefined4 *)(lVar12 + 0x18) = *(undefined4 *)(lVar13 + 8);
  }
LAB_1413c2ff4:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_178);
  return;
}

