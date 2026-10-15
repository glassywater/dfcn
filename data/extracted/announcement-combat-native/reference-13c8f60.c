/* Original configured PE; reference; PE:6a70a6d9:02711000; cloud-emission; 0x1413c8f60; 0x1413c9ac3; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_cloud_emission_13c8f60
               (longlong param_1,short param_2,int param_3,short param_4,undefined2 param_5,
               undefined2 param_6,undefined2 param_7,longlong param_8)

{
  undefined8 *puVar1;
  code *pcVar2;
  byte bVar3;
  bool bVar4;
  bool bVar5;
  undefined2 uVar6;
  undefined2 uVar7;
  int iVar8;
  char cVar9;
  longlong lVar10;
  ulonglong uVar11;
  int iVar12;
  undefined8 ****ppppuVar13;
  undefined8 *puVar14;
  char *pcVar15;
  longlong *plVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  undefined8 uVar19;
  int iVar20;
  longlong lVar21;
  uint uVar22;
  undefined1 auStack_168 [32];
  undefined2 uStack_148;
  undefined2 uStack_140;
  undefined2 uStack_138;
  short sStack_128;
  short sStack_126;
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
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_168;
  uVar18 = 0;
  if (_DAT_14189c298 == 0) {
    bVar3 = DAT_142390eb8 & 0x70;
  }
  else {
    bVar3 = DAT_142390eb8 & 8;
  }
  sStack_128 = param_2;
  sStack_126 = param_4;
  if (bVar3 != 0) {
    uStack_60 = 0;
    uStack_58 = 0;
    uVar11 = 0xf;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    uStack_148 = CONCAT11(uStack_148._1_1_,1);
    FUN_14132e430(param_1,&pppuStack_68,1,1);
    auStack_88[1] = 0;
    auStack_88[2] = 0;
    auStack_88[3] = 0xf;
    auStack_88[0] = 0;
    ppppuVar13 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar13 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f8d0(auStack_88,ppppuVar13,uStack_58);
    if (*(longlong *)(param_8 + 0x108) == 0) {
      if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
        pcVar15 = " breathe";
        uVar19 = 8;
      }
      else {
        pcVar15 = " breathes";
        uVar19 = 9;
      }
      FUN_14006fa10(auStack_88,pcVar15,uVar19);
      FUN_14006fa10(auStack_88," a cloud of ",0xc);
      uStack_c0 = 0;
      uStack_b8 = 0;
      uStack_b0 = 0xf;
      pppuStack_c8 = (undefined8 ****)0x0;
      if (param_4 == 5) {
        uStack_b8 = 0;
        pppuStack_c8 = (undefined8 ****)0x0;
        if (((((ushort)(param_2 - 0xdbU) < 200) &&
             (lVar21 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar21 != 0)) && (param_3 != -1)) &&
           (iVar20 = (int)lVar21 + -1, uVar17 = uVar18, -1 < iVar20)) {
          do {
            iVar12 = iVar20 + (int)uVar17 >> 1;
            lVar21 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar12 * 8);
            if (*(int *)(lVar21 + 0xe0) == param_3) {
              if ((lVar21 != 0) && (*(char *)(lVar21 + 0xaa) != '\0')) {
                uStack_a0 = 0;
                uStack_98 = 0;
                uStack_90 = 0xf;
                pppuStack_a8 = (undefined8 ****)0x0;
                if (((*(longlong *)(lVar21 + 0x130) == 0) ||
                    ((lVar10 = *(longlong *)(*(longlong *)(lVar21 + 0x130) + 0x58), lVar10 == 0 ||
                     (*(int *)(lVar10 + 0x30) == -1)))) ||
                   (lVar10 = FUN_140072570(0x1424e7ce8), lVar10 == 0)) {
                  lVar21 = lVar21 + 0x38;
                }
                else {
                  lVar21 = FUN_140c3a4f0(lVar10);
                }
                uVar17 = uVar18;
                if ((lVar21 != 0) && (*(char *)(lVar21 + 0x72) != '\0')) {
                  FUN_140a946e0(lVar21,&pppuStack_a8,1,0);
                  uVar11 = uStack_90;
                  uVar17 = uStack_98;
                }
                ppppuVar13 = &pppuStack_a8;
                if (0xf < uVar11) {
                  ppppuVar13 = (undefined8 ****)pppuStack_a8;
                }
                FUN_14006fa10(&pppuStack_c8,ppppuVar13,uVar17);
                FUN_14006fa10(&pppuStack_c8,"\'s ",3);
                if (0xf < uStack_90) {
                  uVar11 = uStack_90 + 1;
                  ppppuVar13 = (undefined8 ****)pppuStack_a8;
                  if (0xfff < uVar11) {
                    uVar11 = uStack_90 + 0x28;
                    ppppuVar13 = (undefined8 ****)pppuStack_a8[-1];
                    if (0x1f < (ulonglong)((longlong)pppuStack_a8 + (-8 - (longlong)ppppuVar13))) {
                      _invalid_parameter_noinfo_noreturn();
                      pcVar2 = (code *)swi(3);
                      (*pcVar2)();
                      return;
                    }
                  }
                  native_supplier_141539680(ppppuVar13,uVar11);
                }
              }
              break;
            }
            iVar8 = iVar12 + -1;
            if (*(int *)(lVar21 + 0xe0) < param_3) {
              uVar17 = (ulonglong)(iVar12 + 1);
              iVar8 = iVar20;
            }
            iVar20 = iVar8;
          } while ((int)uVar17 <= iVar20);
        }
        lVar21 = FUN_1414add70(0x1423d14f0,param_2,param_3);
        if (lVar21 == 0) {
LAB_1413c9710:
          uVar19 = 0x10;
          pcVar15 = "unknown material";
        }
        else {
          if (*(longlong *)(lVar21 + 0x530) != 0) {
            plVar16 = (longlong *)(lVar21 + 0x520);
            if (0xf < *(ulonglong *)(lVar21 + 0x538)) {
              plVar16 = (longlong *)*plVar16;
            }
            FUN_14006fa10(&pppuStack_c8,plVar16,*(undefined8 *)(lVar21 + 0x530));
            FUN_14006fa10(&pppuStack_c8," ",1);
          }
          pcVar15 = (char *)(lVar21 + 0xf8);
LAB_1413c92f2:
          uVar19 = *(undefined8 *)(pcVar15 + 0x10);
          if (0xf < *(ulonglong *)(pcVar15 + 0x18)) {
            pcVar15 = *(char **)pcVar15;
          }
        }
LAB_1413c971d:
        FUN_14006fa10(&pppuStack_c8,pcVar15,uVar19);
      }
      else {
        if (param_4 == 6) {
          uStack_b8 = 0;
          pppuStack_c8 = (undefined8 ****)0x0;
          if (((((ushort)(param_2 - 0xdbU) < 200) &&
               (lVar21 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar21 != 0)) && (param_3 != -1)) &&
             (iVar20 = (int)lVar21 + -1, uVar17 = uVar18, -1 < iVar20)) {
            do {
              iVar12 = iVar20 + (int)uVar17 >> 1;
              lVar21 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar12 * 8);
              if (*(int *)(lVar21 + 0xe0) == param_3) {
                if ((lVar21 != 0) && (*(char *)(lVar21 + 0xaa) != '\0')) {
                  uStack_a0 = 0;
                  uStack_98 = 0;
                  uStack_90 = 0xf;
                  pppuStack_a8 = (undefined8 ****)0x0;
                  if (((*(longlong *)(lVar21 + 0x130) == 0) ||
                      ((lVar10 = *(longlong *)(*(longlong *)(lVar21 + 0x130) + 0x58), lVar10 == 0 ||
                       (*(int *)(lVar10 + 0x30) == -1)))) ||
                     (lVar10 = FUN_140072570(0x1424e7ce8), lVar10 == 0)) {
                    lVar21 = lVar21 + 0x38;
                  }
                  else {
                    lVar21 = FUN_140c3a4f0(lVar10);
                  }
                  uVar17 = uVar18;
                  if ((lVar21 != 0) && (*(char *)(lVar21 + 0x72) != '\0')) {
                    FUN_140a946e0(lVar21,&pppuStack_a8,1,0);
                    uVar11 = uStack_90;
                    uVar17 = uStack_98;
                  }
                  ppppuVar13 = &pppuStack_a8;
                  if (0xf < uVar11) {
                    ppppuVar13 = (undefined8 ****)pppuStack_a8;
                  }
                  FUN_14006fa10(&pppuStack_c8,ppppuVar13,uVar17);
                  FUN_14006fa10(&pppuStack_c8,"\'s ",3);
                  if (0xf < uStack_90) {
                    uVar11 = uStack_90 + 1;
                    ppppuVar13 = (undefined8 ****)pppuStack_a8;
                    if (0xfff < uVar11) {
                      uVar11 = uStack_90 + 0x28;
                      ppppuVar13 = (undefined8 ****)pppuStack_a8[-1];
                      if (0x1f < (ulonglong)((longlong)pppuStack_a8 + (-8 - (longlong)ppppuVar13)))
                      {
                        _invalid_parameter_noinfo_noreturn();
                        pcVar2 = (code *)swi(3);
                        (*pcVar2)();
                        return;
                      }
                    }
                    native_supplier_141539680(ppppuVar13,uVar11);
                  }
                }
                break;
              }
              iVar8 = iVar12 + -1;
              if (*(int *)(lVar21 + 0xe0) < param_3) {
                uVar17 = (ulonglong)(iVar12 + 1);
                iVar8 = iVar20;
              }
              iVar20 = iVar8;
            } while ((int)uVar17 <= iVar20);
          }
          lVar21 = FUN_1414add70(0x1423d14f0,param_2,param_3);
          if (lVar21 == 0) {
            pcVar15 = "unknown material";
            uVar19 = 0x10;
          }
          else {
            if (*(longlong *)(lVar21 + 0x530) != 0) {
              plVar16 = (longlong *)(lVar21 + 0x520);
              if (0xf < *(ulonglong *)(lVar21 + 0x538)) {
                plVar16 = (longlong *)*plVar16;
              }
              FUN_14006fa10(&pppuStack_c8,plVar16,*(undefined8 *)(lVar21 + 0x530));
              FUN_14006fa10(&pppuStack_c8," ",1);
            }
            pcVar15 = (char *)(lVar21 + 0xd8);
            uVar19 = *(undefined8 *)(lVar21 + 0xe8);
            if (0xf < *(ulonglong *)(lVar21 + 0xf0)) {
              pcVar15 = *(char **)pcVar15;
            }
          }
          FUN_14006fa10(&pppuStack_c8,pcVar15,uVar19);
          uVar19 = 6;
          pcVar15 = " vapor";
          goto LAB_1413c971d;
        }
        if (param_4 == 7) {
          uStack_b8 = 0;
          pppuStack_c8 = (undefined8 ****)0x0;
          if (((((ushort)(param_2 - 0xdbU) < 200) &&
               (lVar21 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar21 != 0)) && (param_3 != -1)) &&
             (iVar20 = (int)lVar21 + -1, uVar17 = uVar18, -1 < iVar20)) {
            do {
              iVar12 = iVar20 + (int)uVar17 >> 1;
              lVar21 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar12 * 8);
              if (*(int *)(lVar21 + 0xe0) == param_3) {
                if ((lVar21 != 0) && (*(char *)(lVar21 + 0xaa) != '\0')) {
                  uStack_a0 = 0;
                  uStack_98 = 0;
                  uStack_90 = 0xf;
                  pppuStack_a8 = (undefined8 ****)0x0;
                  if (((*(longlong *)(lVar21 + 0x130) == 0) ||
                      ((lVar10 = *(longlong *)(*(longlong *)(lVar21 + 0x130) + 0x58), lVar10 == 0 ||
                       (*(int *)(lVar10 + 0x30) == -1)))) ||
                     (lVar10 = FUN_140072570(0x1424e7ce8), lVar10 == 0)) {
                    lVar21 = lVar21 + 0x38;
                  }
                  else {
                    lVar21 = FUN_140c3a4f0(lVar10);
                  }
                  uVar17 = uVar18;
                  if ((lVar21 != 0) && (*(char *)(lVar21 + 0x72) != '\0')) {
                    FUN_140a946e0(lVar21,&pppuStack_a8,1,0);
                    uVar11 = uStack_90;
                    uVar17 = uStack_98;
                  }
                  ppppuVar13 = &pppuStack_a8;
                  if (0xf < uVar11) {
                    ppppuVar13 = (undefined8 ****)pppuStack_a8;
                  }
                  FUN_14006fa10(&pppuStack_c8,ppppuVar13,uVar17);
                  FUN_14006fa10(&pppuStack_c8,"\'s ",3);
                  if (0xf < uStack_90) {
                    uVar11 = uStack_90 + 1;
                    ppppuVar13 = (undefined8 ****)pppuStack_a8;
                    if (0xfff < uVar11) {
                      uVar11 = uStack_90 + 0x28;
                      ppppuVar13 = (undefined8 ****)pppuStack_a8[-1];
                      if (0x1f < (ulonglong)((longlong)pppuStack_a8 + (-8 - (longlong)ppppuVar13)))
                      {
                        _invalid_parameter_noinfo_noreturn();
                        pcVar2 = (code *)swi(3);
                        (*pcVar2)();
                        return;
                      }
                    }
                    native_supplier_141539680(ppppuVar13,uVar11);
                  }
                }
                break;
              }
              iVar8 = iVar12 + -1;
              if (*(int *)(lVar21 + 0xe0) < param_3) {
                uVar17 = (ulonglong)(iVar12 + 1);
                iVar8 = iVar20;
              }
              iVar20 = iVar8;
            } while ((int)uVar17 <= iVar20);
          }
          lVar21 = FUN_1414add70(0x1423d14f0,param_2,param_3);
          if (lVar21 == 0) goto LAB_1413c9710;
          if (*(longlong *)(lVar21 + 0x530) != 0) {
            plVar16 = (longlong *)(lVar21 + 0x520);
            if (0xf < *(ulonglong *)(lVar21 + 0x538)) {
              plVar16 = (longlong *)*plVar16;
            }
            FUN_14006fa10(&pppuStack_c8,plVar16,*(undefined8 *)(lVar21 + 0x530));
            FUN_14006fa10(&pppuStack_c8," ",1);
          }
          pcVar15 = (char *)(lVar21 + 0x118);
          goto LAB_1413c92f2;
        }
      }
      ppppuVar13 = &pppuStack_c8;
      if (0xf < uStack_b0) {
        ppppuVar13 = (undefined8 ****)pppuStack_c8;
      }
      FUN_14006fa10(auStack_88,ppppuVar13,uStack_b8);
      if (0xf < uStack_b0) {
        uVar11 = uStack_b0 + 1;
        ppppuVar13 = (undefined8 ****)pppuStack_c8;
        if (0xfff < uVar11) {
          uVar11 = uStack_b0 + 0x28;
          ppppuVar13 = (undefined8 ****)pppuStack_c8[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_c8 + (-8 - (longlong)ppppuVar13))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        native_supplier_141539680(ppppuVar13,uVar11);
      }
    }
    else {
      FUN_14006fa10(auStack_88," ",1);
      if ((_DAT_14189c298 != 1) ||
         (puVar14 = (undefined8 *)(param_8 + 0xf8), param_1 != _DAT_1423e5110)) {
        puVar14 = (undefined8 *)(param_8 + 0x118);
      }
      puVar1 = puVar14 + 2;
      if (0xf < (ulonglong)puVar14[3]) {
        puVar14 = (undefined8 *)*puVar14;
      }
      FUN_14006fa10(auStack_88,puVar14,*puVar1);
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
    FUN_1400e3c20(0x1424e3850,auStack_88,&uStack_118);
    if (0xf < auStack_88[3]) {
      uVar17 = auStack_88[3] + 1;
      uVar11 = auStack_88[0];
      if (0xfff < uVar17) {
        uVar17 = auStack_88[3] + 0x28;
        uVar11 = *(ulonglong *)(auStack_88[0] - 8);
        if (0x1f < (auStack_88[0] - uVar11) - 8) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_141539680(uVar11,uVar17);
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
    lVar21 = _DAT_1423e50c8;
    uVar11 = uVar18;
    do {
      lVar10 = *(longlong *)(lVar21 + uVar18);
      if ((((*(uint *)(lVar10 + 0x110) & 0x2010002) == 0) &&
          (cVar9 = FUN_1413488c0(lVar10), cVar9 != '\x02')) &&
         ((cVar9 = FUN_14014da20(lVar10,_DAT_141bb370c,_DAT_141bb370e,_DAT_141bb3710),
          lVar21 = _DAT_1423e50c8, cVar9 != '\0' &&
          (cVar9 = combat_source_breath_defense_13650e0
                             (*(undefined8 *)(_DAT_1423e50c8 + uVar18),10,2),
          lVar21 = _DAT_1423e50c8, bVar4 = bVar5, cVar9 != '\0')))) {
        bVar5 = true;
        bVar4 = true;
      }
      uVar22 = (int)uVar11 + 1;
      uVar11 = (ulonglong)uVar22;
      uVar18 = uVar18 + 8;
    } while ((ulonglong)(longlong)(int)uVar22 < (ulonglong)(_DAT_1423e50d0 - lVar21 >> 3));
    param_2 = sStack_128;
    if (bVar4) goto LAB_1413c9a9c;
  }
  if (sStack_126 == 5) {
    uStack_138 = 100;
    uStack_140 = param_7;
    uStack_148 = param_6;
    FUN_141463a20(0x1423d14f0,param_2,param_3,param_5);
  }
  else if (sStack_126 == 6) {
    uStack_138 = 100;
    uStack_140 = param_7;
    uStack_148 = param_6;
    FUN_141463c90(0x1423d14f0,param_2,param_3,param_5);
  }
  else if (sStack_126 == 7) {
    uStack_138 = 100;
    uStack_140 = param_7;
    uStack_148 = param_6;
    FUN_1414b2e00(0x1423d14f0,param_2,param_3,param_5);
  }
LAB_1413c9a9c:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_168);
  return;
}

