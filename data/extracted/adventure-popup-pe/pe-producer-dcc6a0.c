/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-dcc6a0	0x140dcc6a0	0x140dcd124 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140dcc6a0(longlong param_1,int param_2,int param_3)

{
  undefined8 *puVar1;
  int iVar2;
  undefined4 *puVar3;
  longlong *plVar4;
  int *piVar5;
  code *pcVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  int iVar10;
  char cVar11;
  short sVar12;
  int iVar13;
  uint uVar14;
  longlong lVar15;
  longlong lVar16;
  undefined8 *puVar17;
  longlong *plVar18;
  longlong *plVar19;
  int iVar20;
  undefined4 *puVar21;
  undefined8 *******pppppppuVar22;
  char *pcVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  longlong *plVar26;
  int *piVar27;
  char *pcVar28;
  undefined8 uVar29;
  int iVar30;
  undefined8 uVar31;
  longlong *plVar32;
  ulonglong uVar33;
  longlong *plVar34;
  bool bVar35;
  undefined1 auStack_1a8 [32];
  longlong *plStack_188;
  longlong lStack_180;
  longlong lStack_178;
  longlong *plStack_170;
  undefined4 uStack_168;
  undefined1 uStack_164;
  undefined2 uStack_162;
  undefined2 uStack_160;
  undefined2 uStack_15e;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined2 uStack_154;
  undefined4 uStack_150;
  undefined2 uStack_14c;
  longlong lStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  int iStack_118;
  int iStack_114;
  longlong *plStack_110;
  uint5 uStack_108;
  undefined3 uStack_103;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 *puStack_f8;
  longlong *plStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong *plStack_d8;
  longlong *plStack_d0;
  longlong lStack_c8;
  longlong *plStack_c0;
  longlong *plStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined1 auStack_98 [8];
  char cStack_90;
  longlong alStack_88 [4];
  undefined8 ******ppppppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_40;
  
  if (param_2 == -1) {
    return;
  }
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_1a8;
  iStack_118 = param_2;
  iStack_114 = param_3;
  lStack_a0 = param_1;
  if (param_3 != -1) {
    lVar15 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
    lStack_e8 = lVar15;
    lVar16 = FUN_14007db20(_DAT_1424ebb58,param_2);
    if ((lVar15 != 0) && (lVar16 != 0)) {
      puVar17 = (undefined8 *)FUN_14006ff00(param_3,lVar16 + 0x2b0);
      if (puVar17 == (undefined8 *)0x0) {
        bVar35 = false;
      }
      else {
        sVar12 = (**(code **)*puVar17)(puVar17);
        bVar35 = sVar12 == 2;
      }
      uVar33 = 0;
      if (bVar35) {
        uVar24 = 0;
        uVar14 = 0;
        if (*(int *)(puVar17 + 0x17) == 0) {
          ppppppuStack_68 =
               (undefined8 ******)
               CONCAT44(ppppppuStack_68._4_4_,*(undefined4 *)((longlong)puVar17 + 0xbc));
        }
        else {
          uVar25 = uVar33;
          if ((((*(int *)(puVar17 + 0x17) == 1) &&
               (uVar25 = uVar24, (_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
              (*(int *)((longlong)puVar17 + 0xbc) != -1)) &&
             (lVar16 = FUN_1400ba0a0(*(int *)((longlong)puVar17 + 0xbc),&DAT_1423d17f8), lVar16 != 0
             )) {
            puVar3 = *(undefined4 **)(lVar16 + 0xfd0);
            uVar25 = uVar33;
            uVar24 = uVar33;
            for (puVar21 = *(undefined4 **)(lVar16 + 0xfc8); puVar21 < puVar3; puVar21 = puVar21 + 1
                ) {
              *(undefined4 *)((longlong)&ppppppuStack_68 + uVar24 * 4) = *puVar21;
              uVar25 = (ulonglong)((int)uVar25 + 1);
              uVar24 = uVar24 + 1;
              if (9 < (longlong)uVar24) break;
            }
          }
          if ((int)(uint)uVar25 < 1) goto LAB_140dcd0fd;
          if (1 < (uint)uVar25) {
            uVar14 = FUN_140eb68b0();
            uVar14 = (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / ((int)(0x7fffffff / uVar25) + 1U);
          }
        }
        iVar13 = *(int *)((longlong)&ppppppuStack_68 + (longlong)(int)uVar14 * 4);
        lVar16 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
        if (((lVar16 != 0) && (iVar13 != -1)) && (iVar30 = (int)lVar16 + -1, -1 < iVar30)) {
          do {
            iVar20 = iVar30 + (int)uVar33 >> 1;
            _uStack_108 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar20 * 8);
            iVar2 = *(int *)(_uStack_108 + 0xe0);
            if (iVar2 == iVar13) {
              if (_uStack_108 != 0) {
                if ((*(int *)(_uStack_108 + 0xd0) < 1) ||
                   ((**(byte **)(_uStack_108 + 200) & 4) == 0)) {
                  bVar35 = false;
                }
                else {
                  bVar35 = true;
                }
                if ((bVar35) && (sVar12 = FUN_140b98d90(lVar15,4,iVar2), sVar12 != 0)) {
                  lStack_c8 = 0;
                  plStack_c0 = (longlong *)0x0;
                  plStack_b8 = (longlong *)0x0;
                  lStack_e0 = 0;
                  plStack_d8 = (longlong *)0x0;
                  plStack_d0 = (longlong *)0x0;
                  plStack_110 = _DAT_1424f74d0;
                  plVar19 = (longlong *)0x0;
                  plStack_170 = (longlong *)0x0;
                  plVar18 = _DAT_1424f74d0;
                  plVar34 = _DAT_1424f74c8;
                  goto LAB_140dcc91f;
                }
              }
              break;
            }
            iVar10 = iVar20 + -1;
            if (iVar2 < iVar13) {
              uVar33 = (ulonglong)(iVar20 + 1);
              iVar10 = iVar30;
            }
            iVar30 = iVar10;
          } while ((int)uVar33 <= iVar30);
        }
      }
    }
  }
  goto LAB_140dcd0fd;
LAB_140dcc91f:
  lVar15 = lStack_c8;
  uVar14 = 0;
  plStack_f0 = plVar34;
  if (plVar34 < plVar18) {
    lStack_178 = *plVar34;
    plVar4 = *(longlong **)(lStack_178 + 0x58);
    for (plVar26 = *(longlong **)(lStack_178 + 0x50); plVar26 < plVar4; plVar26 = plVar26 + 1) {
      puVar17 = (undefined8 *)*plVar26;
      puStack_f8 = puVar17;
      sVar12 = (**(code **)*puVar17)(puVar17);
      if (sVar12 == 3) {
        FUN_1400babe0(auStack_98,puVar17 + 0x1b);
        puVar17 = puStack_f8;
        uStack_100 = 0xffffffff;
        uStack_fc = 0;
        iVar13 = -1;
        if (cStack_90 != '\0') {
          iVar13 = auStack_98._0_4_;
        }
        if (iVar13 != -1) {
          if (plVar26 < plVar4) {
            plVar26 = *(longlong **)(lStack_178 + 0x80);
            plVar4 = *(longlong **)(lStack_178 + 0x88);
            lVar15 = lStack_178;
            plVar32 = plStack_d8;
            goto LAB_140dcc9c0;
          }
          break;
        }
      }
    }
    goto LAB_140dccabe;
  }
  goto LAB_140dccac7;
LAB_140dcc9c0:
  plVar18 = plStack_110;
  plVar34 = plStack_f0;
  if (plVar26 < plVar4) {
    lStack_b0 = *plVar26;
    piVar5 = *(int **)(lStack_b0 + 0x30);
    lStack_a8 = lStack_b0;
    for (piVar27 = *(int **)(lStack_b0 + 0x28); piVar27 < piVar5; piVar27 = piVar27 + 1) {
      plVar19 = *(longlong **)(*(longlong *)(lVar15 + 0x68) + (longlong)*piVar27 * 8);
      sVar12 = (**(code **)*plVar19)(plVar19);
      if (((sVar12 == 1) && ((int)plVar19[10] == 1)) &&
         (cVar11 = (**(code **)(*plVar19 + 0x40))(plVar19,lStack_e8), cVar11 != '\0')) {
        if (plStack_170 == plStack_b8) {
          FUN_1400bad30(&lStack_c8,plStack_170);
        }
        else {
          *plStack_170 = lStack_b0;
          plStack_c0 = plStack_170 + 1;
        }
        plVar19 = plStack_c0;
        plStack_170 = plStack_c0;
        if (plVar32 == plStack_d0) {
          FUN_140070bd0(&lStack_e0,plVar32);
          plVar26 = plVar26 + 1;
          lVar15 = lStack_178;
          plVar32 = plStack_d8;
        }
        else {
          *plVar32 = (longlong)puVar17;
          plStack_d8 = plVar32 + 1;
          plVar26 = plVar26 + 1;
          lVar15 = lStack_178;
          plVar32 = plStack_d8;
        }
        goto LAB_140dcc9c0;
      }
      lVar15 = lStack_178;
    }
    plVar26 = plVar26 + 1;
    plVar19 = plStack_170;
    goto LAB_140dcc9c0;
  }
LAB_140dccabe:
  plVar34 = plVar34 + 1;
  goto LAB_140dcc91f;
LAB_140dccac7:
  if ((longlong)plVar19 - lStack_c8 >> 3 != 0) {
    plVar18 = (longlong *)FUN_140a530d0();
    lVar8 = lStack_e8;
    iVar13 = iStack_118;
    *(undefined4 *)(plVar18 + 5) = 0;
    *(undefined4 *)((longlong)plVar18 + 0x2c) = *(undefined4 *)(lStack_e8 + 0xe0);
    *(int *)(plVar18 + 6) = iStack_118;
    *(int *)((longlong)plVar18 + 0x34) = iStack_114;
    *(undefined4 *)(plVar18 + 1) = _DAT_1423746f4;
    *(undefined4 *)((longlong)plVar18 + 0xc) = _DAT_142387fc4;
    (**(code **)(*plVar18 + 0x128))(plVar18);
    lVar7 = _uStack_108;
    lVar16 = *(longlong *)(_uStack_108 + 0x130);
    if (((lVar16 != 0) && (*(longlong *)(lVar16 + 0x60) != 0)) &&
       ((lVar16 = FUN_1400b9dc0(*(undefined4 *)(lVar8 + 0xe0),*(undefined8 *)(lVar16 + 0x60)),
        lVar16 != 0 && (-100 < *(int *)(lVar16 + 0x60))))) {
      *(undefined4 *)(lVar16 + 0x60) = 0xffffff9c;
    }
    uVar33 = (longlong)plVar19 - lVar15 >> 3;
    if (1 < (uint)uVar33) {
      uVar14 = FUN_140eb68b0();
      uVar14 = (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               ((int)(0x7fffffff / (uVar33 & 0xffffffff)) + 1U);
    }
    lVar9 = lStack_a0;
    plVar19 = *(longlong **)(lVar15 + (longlong)(int)uVar14 * 8);
    lVar15 = *(longlong *)(lStack_e0 + (longlong)(int)uVar14 * 8);
    lVar16 = _DAT_1424f74c8[*(int *)((longlong)plVar19 + 100)];
    uStack_108 = (uint5)(uint)uStack_108;
    plStack_110._0_5_ = (uint5)(uint)plStack_110;
    lStack_180 = _uStack_108;
    plStack_188 = plStack_110;
    (**(code **)(*plVar19 + 0x20))(plVar19,lStack_a0,0,0);
    if (*(longlong *)(lVar15 + 0x40) != 0) {
      plVar19 = (longlong *)FUN_140104500();
      *(undefined4 *)(plVar19 + 5) = *(undefined4 *)(lVar7 + 0xe0);
      *(undefined4 *)((longlong)plVar19 + 0x2c) = *(undefined4 *)(lVar8 + 0xe0);
      *(undefined4 *)(plVar19 + 6) = *(undefined4 *)(lVar16 + 0x20);
      *(undefined4 *)((longlong)plVar19 + 0x34) = *(undefined4 *)(lVar15 + 8);
      *(int *)(plVar19 + 7) = iVar13;
      *(undefined4 *)(plVar19 + 1) = _DAT_1423746f4;
      *(undefined4 *)((longlong)plVar19 + 0xc) = _DAT_142387fc4;
      (**(code **)(*plVar19 + 0x128))(plVar19);
    }
    uVar29 = 1;
    pcVar28 = "!";
    if ((_DAT_14189c298 == 0) && (cVar11 = FUN_14137bd50(lVar9), cVar11 == '\0')) {
      alStack_88[1] = 0;
      alStack_88[2] = 0;
      alStack_88[3] = 0xf;
      alStack_88[0] = 0;
      FUN_141330c30(lVar9,alStack_88,0);
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      ppppppuStack_68 = (undefined8 *******)0x0;
      FUN_140a946e0(lVar7 + 0x38,&ppppppuStack_68,1,0);
      FUN_14006fa10(alStack_88," ",1);
      if (*(longlong *)(lVar15 + 0xa0) == 0) {
        plVar19 = (longlong *)(lVar15 + 0x90);
        if (0xf < *(ulonglong *)(lVar15 + 0xa8)) {
          plVar19 = (longlong *)*plVar19;
        }
        FUN_14006fa10(alStack_88,plVar19,*(undefined8 *)(lVar15 + 0xa0));
        FUN_14006fa10(alStack_88," ",1);
        pcVar23 = (char *)(lVar15 + 0xb0);
        uVar31 = *(undefined8 *)(lVar15 + 0xc0);
        if (0xf < *(ulonglong *)(lVar15 + 200)) {
          pcVar23 = *(char **)pcVar23;
        }
      }
      else {
        FUN_14006fa10(alStack_88,"has been cursed",0xf);
        FUN_14006fa10(alStack_88," by ",4);
        pppppppuVar22 = &ppppppuStack_68;
        if (0xf < uStack_50) {
          pppppppuVar22 = (undefined8 *******)ppppppuStack_68;
        }
        FUN_14006fa10(alStack_88,pppppppuVar22,uStack_58);
        pcVar23 = "!";
        uVar31 = 1;
      }
      FUN_14006fa10(alStack_88,pcVar23,uVar31);
      uStack_15c = 0;
      uStack_158 = 0x8ad08ad0;
      uStack_154 = 0x8ad0;
      uStack_150 = 0;
      uStack_140 = 0;
      uStack_138 = 0xffffffffffffffff;
      uStack_130 = 0xffffffff;
      uStack_12c = 0;
      uStack_128 = 0xffffffff;
      uStack_168 = 0x5013a;
      uStack_164 = 1;
      uStack_14c = 2000;
      uStack_162 = *(undefined2 *)(lVar9 + 0xa8);
      uStack_160 = *(undefined2 *)(lVar9 + 0xaa);
      uStack_15e = *(undefined2 *)(lVar9 + 0xac);
      lStack_148 = lVar9;
      FUN_1400e3c20(&DAT_1424e3850,alStack_88,&uStack_168);
      if (0xf < uStack_50) {
        uVar33 = uStack_50 + 1;
        pppppppuVar22 = (undefined8 *******)ppppppuStack_68;
        if (0xfff < uVar33) {
          uVar33 = uStack_50 + 0x28;
          pppppppuVar22 = (undefined8 *******)ppppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar22))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
        }
        supplier_0x141539680(pppppppuVar22,uVar33);
      }
      uStack_58 = 0;
      uStack_50 = 0xf;
      ppppppuStack_68 = (undefined8 ******)((ulonglong)ppppppuStack_68 & 0xffffffffffffff00);
      if (0xf < (ulonglong)alStack_88[3]) {
        uVar33 = alStack_88[3] + 1;
        lVar16 = alStack_88[0];
        if (0xfff < uVar33) {
          uVar33 = alStack_88[3] + 0x28;
          lVar16 = *(longlong *)(alStack_88[0] + -8);
          if (0x1f < (alStack_88[0] - lVar16) - 8U) {
            _invalid_parameter_noinfo_noreturn();
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
        }
        supplier_0x141539680(lVar16,uVar33);
      }
    }
    if (_DAT_14189c298 == 1) {
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      ppppppuStack_68 = (undefined8 *******)0x0;
      FUN_140a946e0(lVar7 + 0x38,&ppppppuStack_68,1,0);
      alStack_88[1] = 0;
      alStack_88[2] = 0;
      alStack_88[3] = 0xf;
      alStack_88[0] = 0;
      if (lVar9 == _DAT_1423e5110) {
        alStack_88[2] = 3;
        alStack_88[0] = 0x756f59;
      }
      else {
        FUN_141330c30(lVar9,alStack_88,0);
      }
      FUN_14006fa10(alStack_88," ",1);
      if (lVar9 == _DAT_1423e5110) {
        if (*(longlong *)(lVar15 + 0x80) == 0) {
          uVar31 = 0x10;
          pcVar23 = "have been cursed";
          goto LAB_140dccfc5;
        }
        puVar17 = (undefined8 *)(lVar15 + 0x70);
LAB_140dccf77:
        puVar1 = puVar17 + 2;
        if (0xf < (ulonglong)puVar17[3]) {
          puVar17 = (undefined8 *)*puVar17;
        }
        FUN_14006fa10(alStack_88,puVar17,*puVar1);
        FUN_14006fa10(alStack_88," ",1);
        pcVar28 = (char *)(lVar15 + 0xb0);
        uVar29 = *(undefined8 *)(lVar15 + 0xc0);
        if (0xf < *(ulonglong *)(lVar15 + 200)) {
          pcVar28 = *(char **)pcVar28;
        }
      }
      else {
        if (*(longlong *)(lVar15 + 0xa0) != 0) {
          puVar17 = (undefined8 *)(lVar15 + 0x90);
          goto LAB_140dccf77;
        }
        uVar31 = 0xf;
        pcVar23 = "has been cursed";
LAB_140dccfc5:
        FUN_14006fa10(alStack_88,pcVar23,uVar31);
        FUN_14006fa10(alStack_88," by ",4);
        pppppppuVar22 = &ppppppuStack_68;
        if (0xf < uStack_50) {
          pppppppuVar22 = (undefined8 *******)ppppppuStack_68;
        }
        FUN_14006fa10(alStack_88,pppppppuVar22,uStack_58);
      }
      FUN_14006fa10(alStack_88,pcVar28,uVar29);
      uStack_15c = 0;
      uStack_158 = 0x8ad08ad0;
      uStack_154 = 0x8ad0;
      uStack_150 = 0;
      uStack_140 = 0;
      uStack_138 = 0xffffffffffffffff;
      uStack_130 = 0xffffffff;
      uStack_12c = 0;
      uStack_128 = 0xffffffff;
      uStack_168 = 0x5013a;
      uStack_164 = 1;
      uStack_14c = 2000;
      uStack_162 = *(undefined2 *)(lVar9 + 0xa8);
      uStack_160 = *(undefined2 *)(lVar9 + 0xaa);
      uStack_15e = *(undefined2 *)(lVar9 + 0xac);
      lStack_148 = lVar9;
      FUN_1400e3c20(&DAT_1424e3850,alStack_88,&uStack_168);
      FUN_14006f850(alStack_88);
      if (0xf < uStack_50) {
        uVar33 = uStack_50 + 1;
        pppppppuVar22 = (undefined8 *******)ppppppuStack_68;
        if (0xfff < uVar33) {
          uVar33 = uStack_50 + 0x28;
          pppppppuVar22 = (undefined8 *******)ppppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_68 + (-8 - (longlong)pppppppuVar22))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
        }
        supplier_0x141539680(pppppppuVar22,uVar33);
      }
    }
  }
  FUN_140066b70(&lStack_e0);
  FUN_140066b70(&lStack_c8);
LAB_140dcd0fd:
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_1a8);
  return;
}

