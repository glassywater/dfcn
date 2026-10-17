/* Original configured PE; reference; PE:6a70a6d9:02711000; cloud-emission; 0x1413c72b0; 0x1413c80ab; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_cloud_emission_13c72b0
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
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_178;
  uStack_124 = param_5;
  uStack_126 = param_6;
  uStack_128 = param_7;
  uVar21 = 0;
  if (_DAT_14189c298 == 0) {
    bVar3 = DAT_142390eb8 & 0x70;
  }
  else {
    bVar3 = DAT_142390eb8 & 8;
  }
  sStack_122 = param_2;
  sStack_120 = param_4;
  if (bVar3 != 0) {
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    uStack_158 = CONCAT11(uStack_158._1_1_,1);
    combat_source_combat_unit_caption_132e430(param_1,&pppuStack_68,1,1);
    auStack_88[1] = 0;
    auStack_88[2] = 0;
    auStack_88[3] = 0xf;
    auStack_88[0] = 0;
    ppppuVar15 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar15 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f8d0(auStack_88,ppppuVar15,uStack_58);
    if (*(longlong *)(param_11 + 0x108) == 0) {
      if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
        pcVar17 = " breathe";
        uVar23 = 8;
      }
      else {
        pcVar17 = " breathes";
        uVar23 = 9;
      }
      FUN_14006fa10(auStack_88,pcVar17,uVar23);
      FUN_14006fa10(auStack_88," a cloud of ",0xc);
      uStack_c0 = 0;
      uStack_b8 = 0;
      uStack_b0 = 0xf;
      pppuStack_c8 = (undefined8 ****)0x0;
      if (param_4 == 0) {
        uStack_b8 = 0;
        pppuStack_c8 = (undefined8 ****)0x0;
        if (((((ushort)(param_2 - 0xdbU) < 200) &&
             (lVar12 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar12 != 0)) && (param_3 != -1)) &&
           (iVar22 = (int)lVar12 + -1, uVar11 = uVar21, -1 < iVar22)) {
          do {
            iVar14 = iVar22 + (int)uVar11 >> 1;
            lVar12 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar14 * 8);
            if (*(int *)(lVar12 + 0xe0) == param_3) {
              if ((lVar12 != 0) && (*(char *)(lVar12 + 0xaa) != '\0')) {
                uStack_a0 = 0;
                uStack_98 = 0;
                uStack_90 = 0xf;
                pppuStack_a8 = (undefined8 ****)0x0;
                if (((*(longlong *)(lVar12 + 0x130) == 0) ||
                    ((lVar13 = *(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x58), lVar13 == 0 ||
                     (*(int *)(lVar13 + 0x30) == -1)))) ||
                   (lVar13 = FUN_140072570(0x1424e7ce8), lVar13 == 0)) {
                  lVar12 = lVar12 + 0x38;
                }
                else {
                  lVar12 = FUN_140c3a4f0(lVar13);
                }
                uVar11 = uVar21;
                uVar19 = 0xf;
                if ((lVar12 != 0) && (*(char *)(lVar12 + 0x72) != '\0')) {
                  FUN_140a946e0(lVar12,&pppuStack_a8,1,0);
                  uVar11 = uStack_98;
                  uVar19 = uStack_90;
                }
                ppppuVar15 = &pppuStack_a8;
                if (0xf < uVar19) {
                  ppppuVar15 = (undefined8 ****)pppuStack_a8;
                }
                FUN_14006fa10(&pppuStack_c8,ppppuVar15,uVar11);
                FUN_14006fa10(&pppuStack_c8,"\'s ",3);
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
                  native_supplier_141539680(ppppuVar15,uVar11);
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
        lVar12 = FUN_1414add70(0x1423d14f0,param_2,param_3);
        if (lVar12 == 0) {
LAB_1413c7a9b:
          pcVar17 = "unknown material";
          uVar23 = 0x10;
        }
        else {
          if (*(longlong *)(lVar12 + 0x530) != 0) {
            plVar18 = (longlong *)(lVar12 + 0x520);
            if (0xf < *(ulonglong *)(lVar12 + 0x538)) {
              plVar18 = (longlong *)*plVar18;
            }
            FUN_14006fa10(&pppuStack_c8,plVar18,*(undefined8 *)(lVar12 + 0x530));
            FUN_14006fa10(&pppuStack_c8," ",1);
          }
          pcVar17 = (char *)(lVar12 + 0x118);
LAB_1413c7677:
          uVar23 = *(undefined8 *)(pcVar17 + 0x10);
          if (0xf < *(ulonglong *)(pcVar17 + 0x18)) {
            pcVar17 = *(char **)pcVar17;
          }
        }
LAB_1413c7aa8:
        FUN_14006fa10(&pppuStack_c8,pcVar17,uVar23);
      }
      else {
        if (param_4 == 1) {
          uStack_b8 = 0;
          pppuStack_c8 = (undefined8 ****)0x0;
          if (((((ushort)(param_2 - 0xdbU) < 200) &&
               (lVar12 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar12 != 0)) && (param_3 != -1)) &&
             (iVar22 = (int)lVar12 + -1, uVar11 = uVar21, -1 < iVar22)) {
            do {
              iVar14 = iVar22 + (int)uVar11 >> 1;
              lVar12 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar14 * 8);
              if (*(int *)(lVar12 + 0xe0) == param_3) {
                if ((lVar12 != 0) && (*(char *)(lVar12 + 0xaa) != '\0')) {
                  uStack_a0 = 0;
                  uStack_98 = 0;
                  uStack_90 = 0xf;
                  pppuStack_a8 = (undefined8 ****)0x0;
                  if (((*(longlong *)(lVar12 + 0x130) == 0) ||
                      ((lVar13 = *(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x58), lVar13 == 0 ||
                       (*(int *)(lVar13 + 0x30) == -1)))) ||
                     (lVar13 = FUN_140072570(0x1424e7ce8), lVar13 == 0)) {
                    lVar12 = lVar12 + 0x38;
                  }
                  else {
                    lVar12 = FUN_140c3a4f0(lVar13);
                  }
                  uVar11 = uVar21;
                  uVar19 = 0xf;
                  if ((lVar12 != 0) && (*(char *)(lVar12 + 0x72) != '\0')) {
                    FUN_140a946e0(lVar12,&pppuStack_a8,1,0);
                    uVar11 = uStack_98;
                    uVar19 = uStack_90;
                  }
                  ppppuVar15 = &pppuStack_a8;
                  if (0xf < uVar19) {
                    ppppuVar15 = (undefined8 ****)pppuStack_a8;
                  }
                  FUN_14006fa10(&pppuStack_c8,ppppuVar15,uVar11);
                  FUN_14006fa10(&pppuStack_c8,"\'s ",3);
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
                    native_supplier_141539680(ppppuVar15,uVar11);
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
          lVar12 = FUN_1414add70(0x1423d14f0,param_2,param_3);
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
              FUN_14006fa10(&pppuStack_c8,plVar18,*(undefined8 *)(lVar12 + 0x530));
              FUN_14006fa10(&pppuStack_c8," ",1);
            }
            pcVar17 = (char *)(lVar12 + 0xd8);
            uVar23 = *(undefined8 *)(lVar12 + 0xe8);
            if (0xf < *(ulonglong *)(lVar12 + 0xf0)) {
              pcVar17 = *(char **)pcVar17;
            }
          }
          FUN_14006fa10(&pppuStack_c8,pcVar17,uVar23);
          uVar23 = 6;
          pcVar17 = " vapor";
          goto LAB_1413c7aa8;
        }
        if (param_4 == 2) {
          uStack_b8 = 0;
          pppuStack_c8 = (undefined8 ****)0x0;
          if (((((ushort)(param_2 - 0xdbU) < 200) &&
               (lVar12 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar12 != 0)) && (param_3 != -1)) &&
             (iVar22 = (int)lVar12 + -1, uVar11 = uVar21, -1 < iVar22)) {
            do {
              iVar14 = iVar22 + (int)uVar11 >> 1;
              lVar12 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar14 * 8);
              if (*(int *)(lVar12 + 0xe0) == param_3) {
                if ((lVar12 != 0) && (*(char *)(lVar12 + 0xaa) != '\0')) {
                  uStack_a0 = 0;
                  uStack_98 = 0;
                  uStack_90 = 0xf;
                  pppuStack_a8 = (undefined8 ****)0x0;
                  if (((*(longlong *)(lVar12 + 0x130) == 0) ||
                      ((lVar13 = *(longlong *)(*(longlong *)(lVar12 + 0x130) + 0x58), lVar13 == 0 ||
                       (*(int *)(lVar13 + 0x30) == -1)))) ||
                     (lVar13 = FUN_140072570(0x1424e7ce8), lVar13 == 0)) {
                    lVar12 = lVar12 + 0x38;
                  }
                  else {
                    lVar12 = FUN_140c3a4f0(lVar13);
                  }
                  uVar11 = uVar21;
                  uVar19 = 0xf;
                  if ((lVar12 != 0) && (*(char *)(lVar12 + 0x72) != '\0')) {
                    FUN_140a946e0(lVar12,&pppuStack_a8,1,0);
                    uVar11 = uStack_98;
                    uVar19 = uStack_90;
                  }
                  ppppuVar15 = &pppuStack_a8;
                  if (0xf < uVar19) {
                    ppppuVar15 = (undefined8 ****)pppuStack_a8;
                  }
                  FUN_14006fa10(&pppuStack_c8,ppppuVar15,uVar11);
                  FUN_14006fa10(&pppuStack_c8,"\'s ",3);
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
                    native_supplier_141539680(ppppuVar15,uVar11);
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
          lVar12 = FUN_1414add70(0x1423d14f0,param_2,param_3);
          if (lVar12 == 0) goto LAB_1413c7a9b;
          if (*(longlong *)(lVar12 + 0x530) != 0) {
            plVar18 = (longlong *)(lVar12 + 0x520);
            if (0xf < *(ulonglong *)(lVar12 + 0x538)) {
              plVar18 = (longlong *)*plVar18;
            }
            FUN_14006fa10(&pppuStack_c8,plVar18,*(undefined8 *)(lVar12 + 0x530));
            FUN_14006fa10(&pppuStack_c8," ",1);
          }
          pcVar17 = (char *)(lVar12 + 0xf8);
          goto LAB_1413c7677;
        }
      }
      ppppuVar15 = &pppuStack_c8;
      if (0xf < uStack_b0) {
        ppppuVar15 = (undefined8 ****)pppuStack_c8;
      }
      FUN_14006fa10(auStack_88,ppppuVar15,uStack_b8);
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
        native_supplier_141539680(ppppuVar15,uVar11);
      }
    }
    else {
      FUN_14006fa10(auStack_88," ",1);
      if ((_DAT_14189c298 != 1) ||
         (puVar16 = (undefined8 *)(param_11 + 0xf8), param_1 != _DAT_1423e5110)) {
        puVar16 = (undefined8 *)(param_11 + 0x118);
      }
      puVar1 = puVar16 + 2;
      if (0xf < (ulonglong)puVar16[3]) {
        puVar16 = (undefined8 *)*puVar16;
      }
      FUN_14006fa10(auStack_88,puVar16,*puVar1);
    }
    FUN_14006fa10(auStack_88,"!",1);
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
    combat_source_announcement_submit_e3c20(&DAT_1424e3850,auStack_88,&uStack_118);
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
      native_supplier_141539680(uVar11,uVar19);
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
      native_supplier_141539680(0,uVar11);
    }
  }
  uVar7 = _DAT_141bb370e;
  uVar6 = _DAT_141bb370c;
  bVar5 = false;
  bVar4 = false;
  uVar11 = native_supplier_140068010(0x1423d14f0,_DAT_141bb370c,_DAT_141bb370e,_DAT_141bb3710);
  if ((((uVar11 & 8) != 0) ||
      (uVar11 = native_supplier_140068010(0x1423d14f0,uVar6,uVar7), (uVar11 & 0x10) != 0)) &&
     (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0)) {
    lVar12 = _DAT_1423e50c8;
    uVar11 = uVar21;
    do {
      lVar13 = *(longlong *)(lVar12 + uVar11);
      if ((((*(uint *)(lVar13 + 0x110) & 0x2010002) == 0) &&
          (cVar10 = FUN_1413488c0(lVar13), cVar10 != '\x02')) &&
         ((cVar10 = FUN_14014da20(lVar13,_DAT_141bb370c,_DAT_141bb370e,_DAT_141bb3710),
          lVar12 = _DAT_1423e50c8, cVar10 != '\0' &&
          (cVar10 = combat_source_breath_defense_13650e0
                              (*(undefined8 *)(_DAT_1423e50c8 + uVar11),10,2),
          lVar12 = _DAT_1423e50c8, bVar4 = bVar5, cVar10 != '\0')))) {
        bVar5 = true;
        bVar4 = true;
      }
      uVar20 = (int)uVar21 + 1;
      uVar21 = (ulonglong)uVar20;
      uVar11 = uVar11 + 8;
    } while ((ulonglong)(longlong)(int)uVar20 < (ulonglong)(_DAT_1423e50d0 - lVar12 >> 3));
    param_2 = sStack_122;
    if (bVar4) goto LAB_1413c8084;
  }
  uVar8 = uStack_124;
  uVar7 = uStack_126;
  uVar6 = uStack_128;
  if (sStack_120 == 0) {
    uStack_148 = 100;
    uStack_150 = uStack_128;
    uStack_158 = uStack_126;
    lVar12 = FUN_1414b2e00(0x1423d14f0,param_2,param_3,uStack_124);
  }
  else if (sStack_120 == 1) {
    uStack_148 = 100;
    uStack_150 = uStack_128;
    uStack_158 = uStack_126;
    lVar12 = FUN_141463c90(0x1423d14f0,param_2,param_3,uStack_124);
  }
  else {
    if (sStack_120 != 2) goto LAB_1413c8084;
    uStack_148 = 100;
    uStack_150 = uStack_128;
    uStack_158 = uStack_126;
    lVar12 = FUN_141463a20(0x1423d14f0,param_2,param_3,uStack_124);
  }
  if (lVar12 != 0) {
    lVar13 = FUN_140a5bbb0(0);
    uStack_130 = 0;
    uStack_138 = 0xf;
    uStack_140 = 0;
    uStack_148 = uStack_148 & 0xff00;
    uStack_150 = param_10;
    uStack_158 = param_9;
    FUN_140a8f3b0(uVar8,uVar7,uVar6,param_8);
    *(undefined2 *)(lVar13 + 0x10) = _DAT_141bb3700;
    *(undefined2 *)(lVar13 + 0x12) = _DAT_141bb3702;
    *(undefined2 *)(lVar13 + 0x14) = _DAT_141bb3704;
    *(undefined2 *)(lVar13 + 0x16) = _DAT_141bb370c;
    *(undefined2 *)(lVar13 + 0x18) = _DAT_141bb370e;
    *(undefined2 *)(lVar13 + 0x1a) = _DAT_141bb3710;
    *(undefined2 *)(lVar13 + 0x1c) = _DAT_141bb3718;
    *(undefined2 *)(lVar13 + 0x1e) = _DAT_141bb371a;
    *(undefined2 *)(lVar13 + 0x20) = _DAT_141bb371c;
    *(undefined2 *)(lVar13 + 0x22) = _DAT_141bb3724;
    *(undefined2 *)(lVar13 + 0x24) = _DAT_141bb3726;
    *(undefined2 *)(lVar13 + 0x26) = _DAT_141bb3728;
    *(undefined2 *)(lVar13 + 0x28) = _DAT_141bb3730;
    *(undefined2 *)(lVar13 + 0x2a) = _DAT_141bb3732;
    *(undefined2 *)(lVar13 + 0x2c) = _DAT_141bb3734;
    *(undefined2 *)(lVar13 + 0x2e) = _DAT_141bb373c;
    *(undefined2 *)(lVar13 + 0x30) = _DAT_141bb373e;
    *(undefined2 *)(lVar13 + 0x32) = _DAT_141bb3740;
    *(undefined2 *)(lVar13 + 0x34) = _DAT_141bb3748;
    *(undefined2 *)(lVar13 + 0x36) = _DAT_141bb374a;
    *(undefined2 *)(lVar13 + 0x38) = _DAT_141bb374c;
    *(undefined2 *)(lVar13 + 0x3a) = _DAT_141bb3754;
    *(undefined2 *)(lVar13 + 0x3c) = _DAT_141bb3756;
    *(undefined2 *)(lVar13 + 0x3e) = _DAT_141bb3758;
    *(undefined2 *)(lVar13 + 0x40) = _DAT_141bb3760;
    *(undefined2 *)(lVar13 + 0x42) = _DAT_141bb3762;
    *(undefined2 *)(lVar13 + 0x44) = _DAT_141bb3764;
    *(undefined2 *)(lVar13 + 0x46) = _DAT_141bb376c;
    *(undefined2 *)(lVar13 + 0x48) = _DAT_141bb376e;
    *(undefined2 *)(lVar13 + 0x4a) = _DAT_141bb3770;
    *(undefined2 *)(lVar13 + 0x4c) = _DAT_141bb3778;
    *(undefined2 *)(lVar13 + 0x4e) = _DAT_141bb377a;
    *(undefined2 *)(lVar13 + 0x50) = _DAT_141bb377c;
    *(undefined2 *)(lVar13 + 0x52) = _DAT_141bb3784;
    *(undefined2 *)(lVar13 + 0x54) = _DAT_141bb3786;
    *(undefined2 *)(lVar13 + 0x56) = _DAT_141bb3788;
    *(undefined2 *)(lVar13 + 0x58) = _DAT_141bb3790;
    *(undefined2 *)(lVar13 + 0x5a) = _DAT_141bb3792;
    *(undefined2 *)(lVar13 + 0x5c) = _DAT_141bb3794;
    *(undefined2 *)(lVar13 + 0x5e) = _DAT_141bb379c;
    *(undefined2 *)(lVar13 + 0x60) = _DAT_141bb379e;
    *(undefined2 *)(lVar13 + 0x62) = _DAT_141bb37a0;
    *(undefined2 *)(lVar13 + 100) = _DAT_141bb37a8;
    *(undefined2 *)(lVar13 + 0x66) = _DAT_141bb37aa;
    *(undefined2 *)(lVar13 + 0x68) = _DAT_141bb37ac;
    *(undefined4 *)(lVar12 + 0x18) = *(undefined4 *)(lVar13 + 8);
  }
LAB_1413c8084:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_178);
  return;
}

