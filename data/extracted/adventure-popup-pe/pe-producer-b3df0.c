/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-b3df0	0x1400b3df0	0x1400b5ee0 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1400b3df0(longlong param_1,longlong *param_2)

{
  short sVar1;
  int iVar2;
  undefined4 uVar3;
  undefined4 *puVar4;
  longlong *plVar5;
  longlong *plVar6;
  longlong lVar7;
  undefined8 *puVar8;
  longlong lVar9;
  longlong lVar10;
  int *piVar11;
  code *pcVar12;
  bool bVar13;
  int iVar14;
  char cVar15;
  short sVar16;
  int iVar17;
  undefined4 uVar18;
  uint uVar19;
  undefined4 *puVar20;
  uint *puVar21;
  undefined8 uVar22;
  int *piVar23;
  undefined4 *puVar24;
  longlong *plVar25;
  longlong lVar26;
  uint *puVar27;
  undefined8 *puVar28;
  int iVar29;
  longlong lVar30;
  int iVar31;
  ulonglong uVar32;
  ulonglong uVar33;
  int *piVar34;
  int *piVar35;
  uint7 uVar36;
  ulonglong uVar37;
  undefined1 auStack_288 [32];
  ulonglong uStack_268;
  int *piStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined4 uStack_248;
  undefined2 uStack_240;
  undefined4 uStack_238;
  char cStack_228;
  ulonglong uStack_220;
  char cStack_218;
  undefined4 uStack_208;
  undefined1 uStack_204;
  undefined1 uStack_203;
  undefined2 uStack_202;
  undefined2 uStack_200;
  undefined2 uStack_1fe;
  undefined8 uStack_1fc;
  undefined2 uStack_1f4;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  longlong lStack_1b8;
  int *piStack_1b0;
  undefined4 uStack_1a8;
  undefined1 uStack_1a4;
  undefined1 uStack_1a3;
  undefined2 uStack_1a2;
  undefined2 uStack_1a0;
  undefined2 uStack_19e;
  undefined8 uStack_19c;
  undefined2 uStack_194;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  uint *puStack_158;
  int *piStack_150;
  int *piStack_148;
  int *piStack_140;
  undefined4 uStack_138;
  uint uStack_134;
  int *piStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  uint *puStack_108;
  int *piStack_f8;
  int *piStack_f0;
  undefined8 uStack_e8;
  longlong *plStack_e0;
  undefined1 auStack_d8 [8];
  char cStack_d0;
  undefined1 auStack_c8 [8];
  char cStack_c0;
  undefined1 auStack_b8 [8];
  char cStack_b0;
  undefined1 auStack_a8 [8];
  char cStack_a0;
  undefined4 *puStack_98;
  uint *puStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_288;
  piStack_f8 = (int *)0x0;
  piStack_f0 = (int *)0x0;
  uVar33 = 0;
  uStack_e8 = 0;
  piStack_150 = (int *)0x0;
  piStack_148 = (int *)0x0;
  piStack_140 = (int *)0x0;
  lStack_1b8 = param_1;
  plStack_e0 = param_2;
  sVar16 = (**(code **)*param_2)(param_2);
  if (sVar16 == 0x57) {
    if ((*(short *)((longlong)param_2 + 0x10c) == 6) && ((int)param_2[0x21] != -1)) {
      if ((((param_2[0x1f] != 0) && (_DAT_14189c298 == 1)) && (param_1 == _DAT_1423e5110)) &&
         (cVar15 = supplier_0x14007de30(0x142390ca0,0xea), cVar15 != '\0')) {
        supplier_0x14006f690(&puStack_98);
        supplier_0x14006f580(&puStack_98,"\"");
        supplier_0x1400b9d10(&puStack_98,param_2 + 0x1d);
        supplier_0x14006f560(&puStack_98,"\"");
        supplier_0x14007dbe0(&uStack_1a8);
        uStack_1a8 = 0x300ea;
        uStack_1a4 = 1;
        uStack_190._0_6_ = CONCAT24(100,(undefined4)uStack_190);
        FUN_1400e3c20(&DAT_1424e3850,&puStack_98,&uStack_1a8);
        FUN_14006f850(&puStack_98);
      }
      FUN_1400b9e70((int)param_2[0x21],&piStack_f8);
    }
    else if ((*(short *)((longlong)param_2 + 0x10c) == 0x1a) && ((int)param_2[0x21] != -1)) {
      if (((param_2[0x1f] != 0) && (_DAT_14189c298 == 1)) &&
         ((param_1 == _DAT_1423e5110 &&
          (cVar15 = supplier_0x14007de30(0x142390ca0,0xea), cVar15 != '\0')))) {
        supplier_0x14006f690(&puStack_98);
        supplier_0x14006f580(&puStack_98,"\"");
        supplier_0x1400b9d10(&puStack_98,param_2 + 0x1d);
        supplier_0x14006f560(&puStack_98,"\"");
        supplier_0x14007dbe0(&uStack_1a8);
        uStack_1a8 = 0x300ea;
        uStack_1a4 = 1;
        uStack_190._0_6_ = CONCAT24(100,(undefined4)uStack_190);
        FUN_1400e3c20(&DAT_1424e3850,&puStack_98,&uStack_1a8);
        FUN_14006f850(&puStack_98);
      }
      lVar26 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
      iVar17 = (int)param_2[0x21];
      lVar30 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      uVar37 = uVar33;
      if (((lVar30 != 0) && (iVar17 != -1)) &&
         (iVar31 = (int)lVar30 + -1, uVar32 = uVar33, -1 < iVar31)) {
        do {
          iVar29 = (int)uVar32 + iVar31 >> 1;
          uVar37 = *(ulonglong *)(_DAT_1424f9d18 + (longlong)iVar29 * 8);
          iVar2 = *(int *)(uVar37 + 0xe0);
          if (iVar2 == iVar17) break;
          iVar14 = iVar29 + -1;
          if (iVar2 < iVar17) {
            uVar32 = (ulonglong)(iVar29 + 1);
            iVar14 = iVar31;
          }
          iVar31 = iVar14;
          uVar37 = uVar33;
        } while ((int)uVar32 <= iVar31);
      }
      if (((lVar26 != 0) && (uVar37 != 0)) &&
         ((*(longlong *)(uVar37 + 0x130) != 0 &&
          (lVar30 = *(longlong *)(*(longlong *)(uVar37 + 0x130) + 0x58), lVar30 != 0)))) {
        puVar4 = *(undefined4 **)(lVar30 + 0x40);
        for (puVar24 = *(undefined4 **)(lVar30 + 0x38); puVar24 < puVar4; puVar24 = puVar24 + 1) {
          puVar20 = (undefined4 *)FUN_140072570(0x1424e7ce8,*puVar24);
          if (((puVar20 != (undefined4 *)0x0) && (puVar20[0x24] == 2)) &&
             (puVar20[0x23] == *(int *)(uVar37 + 0xe0))) {
            lVar30 = *(longlong *)(lVar26 + 0x130);
            if (lVar30 == 0) {
              puStack_158 = (uint *)FUN_141539690(0x68);
              lVar30 = supplier_0x140075080(puStack_158);
              *(longlong *)(lVar26 + 0x130) = lVar30;
            }
            if (*(longlong *)(lVar30 + 0x40) == 0) {
              puStack_158 = (uint *)FUN_141539690(0x170);
              uVar22 = supplier_0x140074e80(puStack_158);
              *(undefined8 *)(*(longlong *)(lVar26 + 0x130) + 0x40) = uVar22;
            }
            FUN_1400b9e70(*puVar20,*(longlong *)(*(longlong *)(lVar26 + 0x130) + 0x40) + 0x38);
          }
        }
      }
    }
    else if (param_2[0x1f] == 0) {
      if (((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) && ((DAT_142391048 & 8) != 0)) {
        uStack_1a2 = 0x8ad0;
        uStack_1a0 = 0x8ad0;
        uStack_19e = 0x8ad0;
        uStack_19c = 0x8ad08ad000000000;
        uStack_194 = 0x8ad0;
        uStack_188 = 0;
        uStack_180 = 0;
        uStack_178 = 0xffffffffffffffff;
        uStack_170 = 0xffffffff;
        uStack_16c = 0;
        uStack_168 = 0xffffffff;
        uStack_1a8 = 0x700ea;
        uStack_1a4 = 1;
        uStack_190 = CONCAT26((short)((ulonglong)uStack_190 >> 0x30),0x6400000000);
        puStack_98 = (undefined4 *)0x0;
        puStack_90 = (uint *)0x0;
        uStack_88 = 0;
        uStack_80 = 0;
        puStack_98 = (undefined4 *)FUN_1400707d0(0x20);
        uStack_88 = 0x12;
        uStack_80 = 0x1f;
        *puStack_98 = 0x68207449;
        puStack_98[1] = 0x6e207361;
        puStack_98[2] = 0x7277206f;
        puStack_98[3] = 0x6e697469;
        *(undefined2 *)(puStack_98 + 4) = 0x2e67;
        *(undefined1 *)((longlong)puStack_98 + 0x12) = 0;
        FUN_1400e3c20(&DAT_1424e3850,&puStack_98,&uStack_1a8);
        FUN_14006f850(&puStack_98);
      }
    }
    else if (((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) && ((DAT_142391048 & 8) != 0)) {
      supplier_0x1400681b0(&puStack_98);
      uStack_88 = 0;
      uStack_80 = 0xf;
      puStack_98 = (undefined4 *)((ulonglong)puStack_98 & 0xffffffffffffff00);
      FUN_14006f8d0(&puStack_98,"\"",1);
      plVar25 = param_2 + 0x1d;
      if (0xf < (ulonglong)param_2[0x20]) {
        plVar25 = (longlong *)*plVar25;
      }
      FUN_14006fa10(&puStack_98,plVar25,param_2[0x1f]);
      FUN_14006fa10(&puStack_98,"\"",1);
      uStack_1a2 = 0x8ad0;
      uStack_1a0 = 0x8ad0;
      uStack_19e = 0x8ad0;
      uStack_19c = 0x8ad08ad000000000;
      uStack_194 = 0x8ad0;
      uStack_188 = 0;
      uStack_180 = 0;
      uStack_178 = 0xffffffffffffffff;
      uStack_170 = 0xffffffff;
      uStack_16c = 0;
      uStack_168 = 0xffffffff;
      uStack_1a8 = 0x300ea;
      uStack_1a4 = 1;
      uStack_190 = CONCAT26(uStack_190._6_2_,0x6400000000);
      FUN_1400e3c20(&DAT_1424e3850,&puStack_98,&uStack_1a8);
      FUN_14006f850(&puStack_98);
    }
  }
  else {
    sVar16 = (**(code **)*param_2)(param_2);
    if (sVar16 == 0x59) {
      bVar13 = false;
      plVar25 = (longlong *)param_2[0x1a];
      plVar5 = (longlong *)param_2[0x1b];
      while (plVar25 < plVar5) {
        iVar17 = (**(code **)(*(longlong *)*plVar25 + 0x28))();
        if (iVar17 == 9) {
          lVar26 = *plVar25;
          if (*(longlong *)(lVar26 + 0x38) - *(longlong *)(lVar26 + 0x30) >> 2 != 0) {
            if (((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) && ((DAT_142391048 & 8) != 0)
               ) {
              uStack_70 = 0;
              uStack_68 = 0;
              uStack_60 = 0xf;
              uStack_78 = 0;
              FUN_140cc7020(lVar26,&uStack_78);
              uStack_1a2 = 0x8ad0;
              uStack_1a0 = 0x8ad0;
              uStack_19e = 0x8ad0;
              uStack_19c = 0x8ad08ad000000000;
              uStack_194 = 0x8ad0;
              uStack_188 = 0;
              uStack_180 = 0;
              uStack_178 = 0xffffffffffffffff;
              uStack_170 = 0xffffffff;
              uStack_16c = 0;
              uStack_168 = 0xffffffff;
              uStack_1a8 = 0x700ea;
              uStack_1a4 = 1;
              uStack_190 = CONCAT26((short)((ulonglong)uStack_190 >> 0x30),0x6400000000);
              FUN_1400e3c20(&DAT_1424e3850,&uStack_78,&uStack_1a8);
              FUN_14006f850(&uStack_78);
            }
            puVar4 = *(undefined4 **)(lVar26 + 0x38);
            for (puVar24 = *(undefined4 **)(lVar26 + 0x30); puVar24 < puVar4; puVar24 = puVar24 + 1)
            {
              FUN_1400b9e70(*puVar24,&piStack_150);
            }
LAB_1400b4651:
            bVar13 = true;
            goto LAB_1400b4653;
          }
          if (((_DAT_14189c298 != 1) || (param_1 != _DAT_1423e5110)) || ((DAT_142391048 & 8) == 0))
          goto LAB_1400b4651;
          uStack_202 = 0x8ad0;
          uStack_200 = 0x8ad0;
          uStack_1fe = 0x8ad0;
          uStack_1fc = 0x8ad08ad000000000;
          uStack_1f4 = 0x8ad0;
          uStack_1e8 = 0;
          uStack_1e0 = 0;
          uStack_1d8 = 0xffffffffffffffff;
          uStack_1d0 = 0xffffffff;
          uStack_1cc = 0;
          uStack_1c8 = 0xffffffff;
          uStack_208 = 0x700ea;
          uStack_204 = 1;
          uStack_1f0 = CONCAT26((short)((ulonglong)uStack_1f0 >> 0x30),0x6400000000);
          puStack_98 = (undefined4 *)0x0;
          puStack_90 = (uint *)0x0;
          uStack_88 = 0;
          uStack_80 = 0;
          puStack_98 = (undefined4 *)FUN_1400707d0(0x20);
          uStack_88 = 0x14;
          uStack_80 = 0x1f;
          *puStack_98 = 0x20656854;
          puStack_98[1] = 0x65676170;
          puStack_98[2] = 0x72612073;
          puStack_98[3] = 0x6c622065;
          puStack_98[4] = 0x2e6b6e61;
          *(undefined1 *)(puStack_98 + 5) = 0;
          FUN_1400e3c20(&DAT_1424e3850,&puStack_98,&uStack_208);
          if (uStack_80 < 0x10) goto LAB_1400b4651;
          if (0xfff < uStack_80 + 1) {
            if (0x1f < (ulonglong)((longlong)puStack_98 + (-8 - *(longlong *)(puStack_98 + -2)))) {
              _invalid_parameter_noinfo_noreturn(*(longlong *)(puStack_98 + -2),uStack_80 + 0x28);
              pcVar12 = (code *)swi(3);
              (*pcVar12)();
              return;
            }
          }
          supplier_0x141539680();
          bVar13 = true;
          plVar25 = plVar25 + 1;
        }
        else {
LAB_1400b4653:
          plVar25 = plVar25 + 1;
        }
      }
      if (((!bVar13) && (_DAT_14189c298 == 1)) &&
         ((param_1 == _DAT_1423e5110 && ((DAT_142391048 & 8) != 0)))) {
        uStack_1a2 = 0x8ad0;
        uStack_1a0 = 0x8ad0;
        uStack_19e = 0x8ad0;
        uStack_19c = 0x8ad08ad000000000;
        uStack_194 = 0x8ad0;
        uStack_188 = 0;
        uStack_180 = 0;
        uStack_178 = 0xffffffffffffffff;
        uStack_170 = 0xffffffff;
        uStack_16c = 0;
        uStack_168 = 0xffffffff;
        uStack_1a8 = 0x700ea;
        uStack_1a4 = 1;
        uStack_190 = CONCAT26((short)((ulonglong)uStack_190 >> 0x30),0x6400000000);
        puStack_98 = (undefined4 *)0x0;
        puStack_90 = (uint *)0x0;
        uStack_88 = 0;
        uStack_80 = 0;
        puStack_98 = (undefined4 *)FUN_1400707d0(0x20);
        uStack_88 = 0x10;
        uStack_80 = 0x1f;
        *puStack_98 = 0x68207449;
        puStack_98[1] = 0x6e207361;
        puStack_98[2] = 0x6170206f;
        puStack_98[3] = 0x2e736567;
        *(undefined1 *)(puStack_98 + 4) = 0;
        FUN_1400e3c20(&DAT_1424e3850,&puStack_98,&uStack_1a8);
        FUN_14006f850(&puStack_98);
      }
    }
  }
  cVar15 = (**(code **)(*param_2 + 0x5a8))(param_2);
  piStack_1b0 = piStack_148;
  piVar34 = piStack_148;
  if (cVar15 != '\0') {
    plVar25 = (longlong *)param_2[0x1a];
    plVar5 = (longlong *)param_2[0x1b];
    while (plVar25 < plVar5) {
      iVar17 = (**(code **)(*(longlong *)*plVar25 + 0x28))();
      if ((iVar17 == 0xc) &&
         (lVar26 = *plVar25,
         (*(longlong *)(lVar26 + 0x30) - *(longlong *)(lVar26 + 0x28) & 0xfffffffffffffffcU) != 0))
      {
        if (((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) && ((DAT_142391048 & 8) != 0)) {
          puStack_90 = (uint *)0x0;
          uStack_88 = 0;
          uStack_80 = 0xf;
          puStack_98 = (undefined4 *)0x0;
          FUN_140cc6a10(lVar26,&puStack_98,0);
          uStack_1a2 = 0x8ad0;
          uStack_1a0 = 0x8ad0;
          uStack_19e = 0x8ad0;
          uStack_19c = 0x8ad08ad000000000;
          uStack_194 = 0x8ad0;
          uStack_188 = 0;
          uStack_180 = 0;
          uStack_178 = 0xffffffffffffffff;
          uStack_170 = 0xffffffff;
          uStack_16c = 0;
          uStack_168 = 0xffffffff;
          uStack_1a8 = 0x700ea;
          uStack_1a4 = 1;
          uStack_190 = CONCAT26((short)((ulonglong)uStack_190 >> 0x30),0x6400000000);
          FUN_1400e3c20(&DAT_1424e3850,&puStack_98);
          if (0xf < uStack_80) {
            if (0xfff < uStack_80 + 1) {
              if (0x1f < (ulonglong)((longlong)puStack_98 + (-8 - *(longlong *)(puStack_98 + -2))))
              {
                _invalid_parameter_noinfo_noreturn(*(longlong *)(puStack_98 + -2),uStack_80 + 0x28);
                pcVar12 = (code *)swi(3);
                (*pcVar12)();
                return;
              }
            }
            supplier_0x141539680();
          }
        }
        piVar35 = *(int **)(lVar26 + 0x28);
        piVar23 = *(int **)(lVar26 + 0x30);
        piStack_1b0 = piStack_148;
        piVar34 = piStack_148;
        while (piVar35 < piVar23) {
          iVar17 = *piVar35;
          uStack_220 = CONCAT44(uStack_220._4_4_,iVar17);
          uVar33 = (longlong)piVar34 - (longlong)piStack_150 >> 2;
          piVar11 = piStack_150;
          while (uVar37 = uVar33, 0 < (longlong)uVar37) {
            uVar33 = uVar37 >> 1;
            if (piVar11[uVar33] < iVar17) {
              piVar11 = piVar11 + uVar33 + 1;
              uVar33 = uVar37 + (-1 - uVar33);
            }
          }
          if (piVar11 == piStack_150) {
LAB_1400b4941:
            if (piVar11 != piVar34) goto LAB_1400b4946;
LAB_1400b494c:
            if (piVar34 == piStack_140) {
              FUN_140070e20(&piStack_150,piVar11);
              piStack_1b0 = piStack_148;
              piVar34 = piStack_148;
              goto LAB_1400b49c0;
            }
            if (piVar11 == piVar34) {
              *piVar34 = iVar17;
              piStack_1b0 = piStack_148 + 1;
              piVar35 = piVar35 + 1;
              piVar34 = piStack_1b0;
              piStack_148 = piStack_1b0;
            }
            else {
              *piVar34 = piVar34[-1];
              piStack_148 = piStack_148 + 1;
              supplier_0x14153ae1a(piVar11 + 1,piVar11);
              *piVar11 = iVar17;
              piStack_1b0 = piStack_148;
              piVar35 = piVar35 + 1;
              piVar34 = piStack_148;
            }
          }
          else {
            cVar15 = '\x01';
            if (piVar11 < piStack_150) {
              cVar15 = -1;
            }
            if (-1 < cVar15) goto LAB_1400b4941;
LAB_1400b4946:
            if (*piVar11 != iVar17) goto LAB_1400b494c;
LAB_1400b49c0:
            piVar35 = piVar35 + 1;
          }
        }
        plVar25 = plVar25 + 1;
        param_1 = lStack_1b8;
      }
      else {
        piStack_1b0 = piStack_148;
        plVar25 = plVar25 + 1;
        piVar34 = piStack_148;
      }
    }
  }
  cStack_228 = '\0';
  uStack_220 = uStack_220 & 0xffffffffffffff00;
  lVar26 = _DAT_1424e7cb8;
  piVar35 = piStack_150;
  cVar15 = '\0';
LAB_1400b4a0a:
  do {
    lVar30 = lStack_1b8;
    piStack_130 = piVar35;
    if (piVar34 <= piVar35) goto LAB_1400b58f6;
    uVar33 = _DAT_1424e7cc0 - lVar26 >> 3;
    uVar19 = (uint)uVar33;
    if (uVar19 == 0) {
      iVar31 = -1;
      iVar17 = -1;
    }
    else {
      iVar17 = 0;
      while (0x40 < (int)uVar19) {
        uVar19 = (uint)(uVar33 >> 1) & 0x7fffffff;
        iVar31 = uVar19 + iVar17;
        if (*piVar35 < **(int **)(lVar26 + (longlong)iVar31 * 8)) {
          iVar31 = iVar17;
        }
        uVar19 = (int)uVar33 - uVar19;
        uVar33 = (ulonglong)uVar19;
        iVar17 = iVar31;
      }
      iVar31 = uVar19 + iVar17;
    }
    if ((iVar31 != -1) && (iVar17 < iVar31)) {
      lVar30 = (longlong)iVar17;
      while (*piVar35 != **(int **)(lVar26 + lVar30 * 8)) {
        iVar17 = iVar17 + 1;
        lVar30 = lVar30 + 1;
        if (iVar31 <= lVar30) goto LAB_1400b4a93;
      }
      puStack_98 = (undefined4 *)CONCAT44(puStack_98._4_4_,iVar17);
      puVar27 = *(uint **)(lVar26 + (longlong)iVar17 * 8);
      uStack_78 = CONCAT44(uStack_78._4_4_,0xffffffff);
      puStack_90 = puVar27;
      if (puVar27 == (uint *)0x0) {
        piVar35 = piVar35 + 1;
        cVar15 = cStack_228;
        goto LAB_1400b4a0a;
      }
      plVar5 = *(longlong **)(puVar27 + 0xe);
      for (plVar25 = *(longlong **)(puVar27 + 0xc); lVar26 = lStack_1b8, plVar25 < plVar5;
          plVar25 = plVar25 + 1) {
        plVar6 = (longlong *)*plVar25;
        iVar17 = (**(code **)(*plVar6 + 0x10))(plVar6);
        if (iVar17 == 0x2f) {
          FUN_1400b9e70((int)plVar6[1],&piStack_f8);
        }
      }
      lVar30 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(lStack_1b8 + 0xc30),lStack_1b8 + 0x1274);
      if (lVar30 != 0) {
        puVar21 = *(uint **)(lVar30 + 0x130);
        if (puVar21 == (uint *)0x0) {
          puVar21 = (uint *)FUN_141539690(0x68);
          puVar21[0] = 0;
          puVar21[1] = 0;
          puVar21[2] = 0;
          puVar21[3] = 0;
          puVar21[4] = 0;
          puVar21[5] = 0;
          puVar21[6] = 0;
          puVar21[7] = 0;
          puVar21[8] = 0;
          puVar21[9] = 0;
          puVar21[10] = 0;
          puVar21[0xb] = 0;
          puVar21[0xc] = 0;
          puVar21[0xd] = 0;
          puVar21[0xe] = 0;
          puVar21[0xf] = 0;
          puVar21[0x10] = 0;
          puVar21[0x11] = 0;
          puVar21[0x12] = 0;
          puVar21[0x13] = 0;
          puVar21[0x14] = 0;
          puVar21[0x15] = 0;
          puVar21[0x16] = 0;
          puVar21[0x17] = 0;
          puVar21[0x18] = 0;
          puVar21[0x19] = 0;
          *(uint **)(lVar30 + 0x130) = puVar21;
          puStack_158 = puVar21;
        }
        if (*(longlong *)(puVar21 + 0x10) == 0) {
          puStack_158 = (uint *)FUN_141539690(0x170);
          uVar22 = supplier_0x140074e80(puStack_158);
          *(undefined8 *)(*(longlong *)(lVar30 + 0x130) + 0x40) = uVar22;
        }
        puStack_158 = puVar27;
        if (puVar27[0x1a] - 5 < 0x14) {
                    /* WARNING: Switch is manually overridden */
          switch(*(undefined1 *)((longlong)(int)(puVar27[0x1a] - 5) + 0x1400b5ee8)) {
          case 0:
            if (*(longlong *)(*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) + 0x140) == 0) {
              puStack_108 = (uint *)FUN_141539690(0x54);
              puStack_108[0] = 0;
              puStack_108[1] = 0;
              puStack_108[2] = 0;
              puStack_108[3] = 0;
              puStack_108[4] = 0;
              puStack_108[5] = 0;
              puStack_108[6] = 0;
              puStack_108[7] = 0;
              puStack_108[8] = 0;
              puStack_108[9] = 0;
              puStack_108[10] = 0;
              puStack_108[0xb] = 0;
              puStack_108[0xc] = 0;
              puStack_108[0xd] = 0;
              puStack_108[0xe] = 0xffffffff;
              puStack_108[0xf] = 0xffffffff;
              puStack_108[0x10] = 0xffffffff;
              puStack_108[0x11] = 0xffffffff;
              puStack_108[0x12] = 0;
              puStack_108[0x13] = 0;
              puStack_108[0x14] = 0;
              *(uint **)(*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) + 0x140) = puStack_108;
            }
          }
        }
        if (puVar27[0x1a] - 5 < 0x14) {
                    /* WARNING: Switch is manually overridden */
          switch(puVar27[0x1a] - 5) {
          case 0:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x10) >> 8 & 1) == 0) {
              *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) | 0x100;
              if ((*(int *)(lVar7 + 0x38) == 4) && (*(int *)(lVar7 + 0x48) == 0x100)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uVar22 = 0x100;
LAB_1400b4cef:
              uStack_204 = 4;
LAB_1400b4cfd:
              uStack_202 = 0;
              uStack_203 = 0;
              uStack_208 = 0xbf;
              uStack_1e0 = 0;
              uStack_1f0 = 0;
              uStack_1e8 = 0;
              uStack_1fc = 100;
              uVar18 = supplier_0x14077cca0(uVar22);
              uStack_200 = (undefined2)uVar18;
              uStack_1fe = (undefined2)((uint)uVar18 >> 0x10);
LAB_1400b4d1e:
              uVar22 = supplier_0x1413eff80(lVar26,&uStack_208);
              uStack_220 = CONCAT44(uStack_220._4_4_,(int)CONCAT71((int7)((ulonglong)uVar22 >> 8),1)
                                   );
            }
            break;
          case 1:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x10) >> 0xb & 1) == 0) {
              *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) | 0x800;
              if ((*(int *)(lVar7 + 0x38) == 4) && (*(int *)(lVar7 + 0x48) == 0x800)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uVar22 = 0x800;
              goto LAB_1400b4cef;
            }
            break;
          case 2:
            lVar7 = *(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40);
            uVar19 = puVar27[0x1b];
            FUN_1400babe0(auStack_d8,lVar7 + 0xf8,uVar19);
            uStack_128 = 0xffffffff;
            uStack_124 = 0;
            iVar17 = -1;
            if (cStack_d0 != '\0') {
              iVar17 = auStack_d8._0_4_;
            }
            if (iVar17 == -1) {
              uVar22 = FUN_1400b9e70(uVar19,lVar7 + 0xf8);
              uStack_208 = 0xc3;
LAB_1400b5486:
              uStack_220 = CONCAT44(uStack_220._4_4_,(int)CONCAT71((int7)((ulonglong)uVar22 >> 8),1)
                                   );
              uStack_200 = 0;
              uStack_1fe = 0;
              uStack_1e0 = 0;
              uVar19 = puVar27[0x1b];
              uStack_1fc = 100;
              uStack_1f0 = 0;
              uStack_1e8 = 0;
              uStack_204 = (undefined1)uVar19;
              uStack_203 = (undefined1)(uVar19 >> 8);
              uStack_202 = (undefined2)(uVar19 >> 0x10);
              supplier_0x1413eff80(lVar26,&uStack_208);
            }
            break;
          case 6:
            puVar21 = *(uint **)(*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) + 0x140);
            if ((*puVar21 & 0x20) == 0) {
              *puVar21 = *puVar21 | 0x20;
              if ((puVar21[0xe] == 0) && (puVar21[0x12] == 0x20)) {
                puVar21[0xe] = 0xffffffff;
              }
              uStack_204 = 0;
              uVar22 = 0x20;
              goto LAB_1400b4cfd;
            }
            break;
          case 7:
            lVar7 = *(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40);
            uVar19 = puVar27[0x1b];
            FUN_1400babe0(auStack_c8,lVar7 + 0x110,uVar19);
            uStack_120 = 0xffffffff;
            uStack_11c = 0;
            iVar17 = -1;
            if (cStack_c0 != '\0') {
              iVar17 = auStack_c8._0_4_;
            }
            if (iVar17 == -1) {
              uVar22 = FUN_1400b9e70(uVar19,lVar7 + 0x110);
              uStack_208 = 0xc4;
              goto LAB_1400b5486;
            }
            break;
          case 8:
            lVar7 = *(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40);
            uVar19 = puVar27[0x1b];
            FUN_1400babe0(auStack_b8,lVar7 + 0x128,uVar19);
            uStack_118 = 0xffffffff;
            uStack_114 = 0;
            iVar17 = -1;
            if (cStack_b0 != '\0') {
              iVar17 = auStack_b8._0_4_;
            }
            if (iVar17 == -1) {
              uVar22 = FUN_1400b9e70(uVar19,lVar7 + 0x128);
              uStack_208 = 0xc5;
              goto LAB_1400b5486;
            }
            break;
          case 9:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x10) >> 8 & 1) == 0) {
              *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) | 0x100;
              if ((*(int *)(lVar7 + 0x38) == 4) && (*(int *)(lVar7 + 0x48) == 0x100)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uStack_1fc = 100;
              uStack_1f0 = 0;
              uStack_1e8 = 0;
              uStack_1e0 = 0;
              uStack_208 = 0xbf;
              uStack_204 = 4;
              uStack_203 = 0;
              uStack_202 = 0;
              uVar18 = supplier_0x14077cca0(0x100);
              uStack_200 = (undefined2)uVar18;
              uStack_1fe = (undefined2)((uint)uVar18 >> 0x10);
              uVar22 = supplier_0x1413eff80(lVar26,&uStack_208);
              uStack_220 = CONCAT44(uStack_220._4_4_,(int)CONCAT71((int7)((ulonglong)uVar22 >> 8),1)
                                   );
            }
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x10) >> 9 & 1) == 0) {
              *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) | 0x200;
              if ((*(int *)(lVar7 + 0x38) == 4) && (*(int *)(lVar7 + 0x48) == 0x200)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uStack_1fc = 100;
              uStack_1f0 = 0;
              uStack_1e8 = 0;
              uStack_1e0 = 0;
              uStack_208 = 0xbf;
              uStack_204 = 4;
              uStack_203 = 0;
              uStack_202 = 0;
              uVar18 = supplier_0x14077cca0(0x200);
              uStack_200 = (undefined2)uVar18;
              uStack_1fe = (undefined2)((uint)uVar18 >> 0x10);
              goto LAB_1400b4d1e;
            }
            break;
          case 10:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x10) >> 8 & 1) == 0) {
              *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) | 0x100;
              if ((*(int *)(lVar7 + 0x38) == 4) && (*(int *)(lVar7 + 0x48) == 0x100)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uStack_1fc = 100;
              uStack_1f0 = 0;
              uStack_1e8 = 0;
              uStack_1e0 = 0;
              uStack_208 = 0xbf;
              uStack_204 = 4;
              uStack_203 = 0;
              uStack_202 = 0;
              uVar18 = supplier_0x14077cca0(0x100);
              uStack_200 = (undefined2)uVar18;
              uStack_1fe = (undefined2)((uint)uVar18 >> 0x10);
              uVar22 = supplier_0x1413eff80(lVar26,&uStack_208);
              uStack_220 = CONCAT44(uStack_220._4_4_,(int)CONCAT71((int7)((ulonglong)uVar22 >> 8),1)
                                   );
            }
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x10) >> 9 & 1) == 0) {
              *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) | 0x200;
              if ((*(int *)(lVar7 + 0x38) == 4) && (*(int *)(lVar7 + 0x48) == 0x200)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uStack_1fc = 100;
              uStack_1f0 = 0;
              uStack_1e8 = 0;
              uStack_1e0 = 0;
              uStack_208 = 0xbf;
              uStack_204 = 4;
              uStack_203 = 0;
              uStack_202 = 0;
              uVar18 = supplier_0x14077cca0(0x200);
              uStack_200 = (undefined2)uVar18;
              uStack_1fe = (undefined2)((uint)uVar18 >> 0x10);
              uVar22 = supplier_0x1413eff80(lVar26,&uStack_208);
              uStack_220 = CONCAT44(uStack_220._4_4_,(int)CONCAT71((int7)((ulonglong)uVar22 >> 8),1)
                                   );
            }
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x10) >> 10 & 1) == 0) {
              *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) | 0x400;
              if ((*(int *)(lVar7 + 0x38) == 4) && (*(int *)(lVar7 + 0x48) == 0x400)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uStack_1fc = 100;
              uStack_1f0 = 0;
              uStack_1e8 = 0;
              uStack_1e0 = 0;
              uStack_208 = 0xbf;
              uStack_204 = 4;
              uStack_203 = 0;
              uStack_202 = 0;
              uVar18 = supplier_0x14077cca0(0x400);
              uStack_200 = (undefined2)uVar18;
              uStack_1fe = (undefined2)((uint)uVar18 >> 0x10);
              goto LAB_1400b4d1e;
            }
            break;
          case 0xb:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x10) >> 0xc & 1) == 0) {
              *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) | 0x1000;
              if ((*(int *)(lVar7 + 0x38) == 4) && (*(int *)(lVar7 + 0x48) == 0x1000)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uVar22 = 0x1000;
              goto LAB_1400b4cef;
            }
            break;
          case 0xc:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x10) >> 0xd & 1) == 0) {
              *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) | 0x2000;
              if ((*(int *)(lVar7 + 0x38) == 4) && (*(int *)(lVar7 + 0x48) == 0x2000)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uVar22 = 0x2000;
              goto LAB_1400b4cef;
            }
            break;
          case 0xd:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x10) >> 0xe & 1) == 0) {
              *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) | 0x4000;
              if ((*(int *)(lVar7 + 0x38) == 4) && (*(int *)(lVar7 + 0x48) == 0x4000)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uVar22 = 0x4000;
              goto LAB_1400b4cef;
            }
            break;
          case 0xe:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x10) >> 0xe & 1) == 0) {
              *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) | 0x4000;
              if ((*(int *)(lVar7 + 0x38) == 4) && (*(int *)(lVar7 + 0x48) == 0x4000)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uStack_1fc = 100;
              uStack_1f0 = 0;
              uStack_1e8 = 0;
              uStack_1e0 = 0;
              uStack_208 = 0xbf;
              uStack_204 = 4;
              uStack_203 = 0;
              uStack_202 = 0;
              uVar18 = supplier_0x14077cca0(0x4000);
              uStack_200 = (undefined2)uVar18;
              uStack_1fe = (undefined2)((uint)uVar18 >> 0x10);
              uVar22 = supplier_0x1413eff80(lVar26,&uStack_208);
              uStack_220 = CONCAT44(uStack_220._4_4_,(int)CONCAT71((int7)((ulonglong)uVar22 >> 8),1)
                                   );
            }
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x10) >> 0xf & 1) == 0) {
              *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) | 0x8000;
              if ((*(int *)(lVar7 + 0x38) == 4) && (*(int *)(lVar7 + 0x48) == 0x8000)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uStack_1fc = 100;
              uStack_1f0 = 0;
              uStack_1e8 = 0;
              uStack_1e0 = 0;
              uStack_208 = 0xbf;
              uStack_204 = 4;
              uStack_203 = 0;
              uStack_202 = 0;
              uVar18 = supplier_0x14077cca0(0x8000);
              uStack_200 = (undefined2)uVar18;
              uStack_1fe = (undefined2)((uint)uVar18 >> 0x10);
              goto LAB_1400b4d1e;
            }
            break;
          case 0xf:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x10) >> 0x11 & 1) == 0) {
              *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) | 0x20000;
              if ((*(int *)(lVar7 + 0x38) == 4) && (*(int *)(lVar7 + 0x48) == 0x20000)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uVar22 = 0x20000;
              goto LAB_1400b4cef;
            }
            break;
          case 0x10:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x10) >> 0x12 & 1) == 0) {
              *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) | 0x40000;
              if ((*(int *)(lVar7 + 0x38) == 4) && (*(int *)(lVar7 + 0x48) == 0x40000)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uStack_1fc = 100;
              uStack_1f0 = 0;
              uStack_1e8 = 0;
              uStack_1e0 = 0;
              uStack_208 = 0xbf;
              uStack_204 = 4;
              uStack_203 = 0;
              uStack_202 = 0;
              uVar18 = supplier_0x14077cca0(0x40000);
              uStack_200 = (undefined2)uVar18;
              uStack_1fe = (undefined2)((uint)uVar18 >> 0x10);
              uVar22 = supplier_0x1413eff80(lVar26,&uStack_208);
              uStack_220 = CONCAT44(uStack_220._4_4_,(int)CONCAT71((int7)((ulonglong)uVar22 >> 8),1)
                                   );
            }
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x10) >> 0x13 & 1) == 0) {
              *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) | 0x80000;
              if ((*(int *)(lVar7 + 0x38) == 4) && (*(int *)(lVar7 + 0x48) == 0x80000)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uStack_1fc = 100;
              uStack_1f0 = 0;
              uStack_1e8 = 0;
              uStack_1e0 = 0;
              uStack_208 = 0xbf;
              uStack_204 = 4;
              uStack_203 = 0;
              uStack_202 = 0;
              uVar18 = supplier_0x14077cca0(0x80000);
              uStack_200 = (undefined2)uVar18;
              uStack_1fe = (undefined2)((uint)uVar18 >> 0x10);
              goto LAB_1400b4d1e;
            }
            break;
          case 0x12:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x14) >> 0xb & 1) == 0) {
              *(uint *)(lVar7 + 0x14) = *(uint *)(lVar7 + 0x14) | 0x800;
              if ((*(int *)(lVar7 + 0x38) == 5) && (*(int *)(lVar7 + 0x48) == 0x800)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uStack_204 = 5;
              uVar22 = 0x800;
              goto LAB_1400b4cfd;
            }
          }
        }
        lVar26 = lStack_1b8;
        cStack_218 = '\0';
        puVar8 = *(undefined8 **)(puVar27 + 0xe);
        piVar23 = *(int **)(puVar27 + 0x12);
        for (puVar28 = *(undefined8 **)(puVar27 + 0xc); piVar35 = piStack_130, piVar34 = piStack_1b0
            , lVar7 = lStack_1b8, puVar28 < puVar8; puVar28 = puVar28 + 1) {
          if (((*(longlong *)(lVar26 + 0xa98) != 0) &&
              (iVar17 = (**(code **)(*(longlong *)*puVar28 + 0x10))(), iVar17 == 0x3e)) &&
             (uVar19 = FUN_140eb68b0(),
             (int)((uVar19 + (int)((longlong)((ulonglong)uVar19 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / 0x28f5c29) < (int)puVar27[0x29])) {
            FUN_140e2c260(*(longlong *)(lVar26 + 0xa98) + 0x248,*puVar28);
          }
          if (((*piVar23 == 0) || (*piVar23 == 5)) &&
             (iVar17 = (**(code **)(*(longlong *)*puVar28 + 0x10))(), iVar17 == 0x3c)) {
            if (*(longlong *)(*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) + 0x140) == 0) {
              puStack_108 = (uint *)FUN_141539690(0x54);
              puStack_108[0] = 0;
              puStack_108[1] = 0;
              puStack_108[2] = 0;
              puStack_108[3] = 0;
              puStack_108[4] = 0;
              puStack_108[5] = 0;
              puStack_108[6] = 0;
              puStack_108[7] = 0;
              puStack_108[8] = 0;
              puStack_108[9] = 0;
              puStack_108[10] = 0;
              puStack_108[0xb] = 0;
              puStack_108[0xc] = 0;
              puStack_108[0xd] = 0;
              puStack_108[0xe] = 0xffffffff;
              puStack_108[0xf] = 0xffffffff;
              puStack_108[0x10] = 0xffffffff;
              puStack_108[0x11] = 0xffffffff;
              puStack_108[0x12] = 0;
              puStack_108[0x13] = 0;
              puStack_108[0x14] = 0;
              *(uint **)(*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) + 0x140) = puStack_108;
            }
            cVar15 = FUN_1400b7460(lVar26,*(undefined8 *)
                                           (*(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40) +
                                           0x140));
            uVar19 = (uint)uStack_220 & 0xff;
            if (cVar15 != '\0') {
              uVar19 = 1;
            }
            uStack_220 = CONCAT44(uStack_220._4_4_,uVar19);
            puVar27 = puStack_158;
          }
          piVar23 = piVar23 + 1;
        }
        if (cStack_218 != '\0') {
          lVar26 = *(longlong *)(lStack_1b8 + 0xa98);
          sVar16 = *(short *)(lVar26 + 0x86);
          sVar1 = *(short *)(lVar26 + 0x80);
          if (((-1 < sVar1) &&
              ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
             ((-1 < sVar16 &&
              (lVar9 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8),
              lVar10 = *(longlong *)(lVar9 + 0x178),
              (ulonglong)(longlong)sVar16 < (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar10 >> 3))
              ))) {
            lVar9 = *(longlong *)(lVar10 + (longlong)sVar16 * 8);
            if ((*(int *)(lVar9 + 0x6b0) < 8) ||
               ((*(byte *)(*(longlong *)(lVar9 + 0x6a8) + 7) & 4) == 0)) {
              bVar13 = false;
            }
            else {
              bVar13 = true;
            }
            if (bVar13) {
              FUN_140e18730(lVar26 + 0x248);
            }
          }
        }
        uStack_1a0 = 0;
        uStack_19e = 0;
        uStack_19c = 100;
        uStack_190 = 0;
        uStack_188 = 0;
        uStack_180 = 0;
        uStack_1a8 = 200;
        uVar19 = *puVar27;
        uStack_1a4 = (undefined1)uVar19;
        uStack_1a3 = (undefined1)(uVar19 >> 8);
        uStack_1a2 = (undefined2)(uVar19 >> 0x10);
        if (((*(longlong *)(lVar7 + 0xa98) != 0) && ((*(uint *)(lVar7 + 0x110) & 0x502) != 2)) &&
           ((*(uint *)(lVar7 + 0x118) >> 0xc & 1) == 0)) {
          if ((*(uint *)(lVar7 + 0x118) >> 10 & 1) == 0) {
            if (*(longlong *)(lVar7 + 0xd80) == 0) {
              if ((*(int *)(lVar7 + 0x1280) < 9) ||
                 (-1 < *(char *)(*(longlong *)(lVar7 + 0x1278) + 8))) {
                if (((*(uint *)(lVar7 + 0x82c) & 0x1000) == 0) &&
                   ((*(uint *)(lVar7 + 0x828) & 0x1000) != 0)) {
                  uVar19 = 0;
                }
                else {
                  uVar19 = 1;
                }
              }
              else {
                uVar19 = *(uint *)(lVar7 + 0x82c) >> 0xc & 0xffffff01;
              }
            }
            else {
              uVar19 = 0;
            }
          }
          else {
            uVar19 = 0;
          }
          FUN_140e198e0(*(longlong *)(lVar7 + 0xa98) + 0x248,&uStack_1a8,uVar19);
        }
        uVar19 = *puVar27;
        lVar26 = *(longlong *)(*(longlong *)(lVar30 + 0x130) + 0x40);
        uVar33 = (ulonglong)uVar19;
        FUN_1400babe0(auStack_a8,lVar26 + 0x20,uVar33);
        uStack_138 = 0xffffffff;
        uStack_134 = 0;
        iVar17 = -1;
        if (cStack_a0 != '\0') {
          iVar17 = auStack_a8._0_4_;
        }
        if (iVar17 == -1) {
          FUN_1400b9e70(uVar19,lVar26 + 0x20);
          cStack_228 = '\x01';
          uStack_200 = 0;
          uStack_1fe = 0;
          uStack_1fc = 100;
          uStack_1f0 = 0;
          uStack_1e8 = 0;
          uStack_1e0 = 0;
          uStack_208 = 0xc1;
          uVar19 = *puVar27;
          uStack_204 = (undefined1)uVar19;
          uStack_203 = (undefined1)(uVar19 >> 8);
          uStack_202 = (undefined2)(uVar19 >> 0x10);
          if (((*(longlong *)(lVar7 + 0xa98) != 0) &&
              (((*(uint *)(lVar7 + 0x110) & 2) == 0 || ((*(uint *)(lVar7 + 0x110) & 0x500) != 0))))
             && ((*(uint *)(lVar7 + 0x118) >> 0xc & 1) == 0)) {
            if ((*(uint *)(lVar7 + 0x118) >> 10 & 1) == 0) {
              uVar36 = (uint7)(uVar33 >> 8);
              if (*(longlong *)(lVar7 + 0xd80) == 0) {
                if ((*(int *)(lVar7 + 0x1280) < 9) ||
                   (-1 < *(char *)(*(longlong *)(lVar7 + 0x1278) + 8))) {
                  if (((*(uint *)(lVar7 + 0x82c) & 0x1000) == 0) &&
                     ((*(uint *)(lVar7 + 0x828) & 0x1000) != 0)) {
                    uVar33 = (ulonglong)uVar36 << 8;
                  }
                  else {
                    uVar33 = 1;
                  }
                }
                else {
                  uVar33 = (ulonglong)(*(uint *)(lVar7 + 0x82c) >> 0xc & 0xffffff01);
                }
              }
              else {
                uVar33 = (ulonglong)uVar36 << 8;
              }
            }
            else {
              uVar33 = uVar33 & 0xffffffffffffff00;
            }
            FUN_140e198e0(*(longlong *)(lVar7 + 0xa98) + 0x248,&uStack_208,uVar33);
            piVar35 = piVar35 + 1;
            lVar26 = _DAT_1424e7cb8;
            cVar15 = '\x01';
            goto LAB_1400b4a0a;
          }
        }
      }
      piVar35 = piVar35 + 1;
      lVar26 = _DAT_1424e7cb8;
      cVar15 = cStack_228;
      goto LAB_1400b4a0a;
    }
LAB_1400b4a93:
    uStack_78 = CONCAT44(uStack_78._4_4_,0xffffffff);
    piVar35 = piVar35 + 1;
  } while( true );
LAB_1400b5d80:
  if (*(longlong **)(lVar26 + 0x68) <= plVar25) goto LAB_1400b5d98;
  if (*(int *)(*plVar25 + 4) == 0xe) goto LAB_1400b5e89;
  plVar25 = plVar25 + 1;
  goto LAB_1400b5d80;
LAB_1400b5d98:
  puVar27 = (uint *)FUN_141539690(0x58);
  puVar27[4] = 0;
  puVar27[5] = 0;
  puVar27[6] = 0;
  puVar27[7] = 0;
  puVar27[8] = 0;
  puVar27[9] = 0;
  puVar27[1] = 0xffffffff;
  puVar27[2] = 0xffffffff;
  puVar27[3] = 0;
  puVar27[0x11] = 0xffffffff;
  puVar27[0x12] = 0xffffffff;
  puVar27[0x13] = 0xffffffff;
  puVar27[0x14] = 0xffffffff;
  puVar27[0xc] = 0xffffffff;
  puVar27[0xd] = 0xffffffff;
  puVar27[0xe] = 0xffffffff;
  puVar27[0xf] = 0xffffffff;
  puVar27[0x10] = 0xffffffff;
  *puVar27 = *(uint *)(*(longlong *)(*(longlong *)(*(longlong *)(piVar23 + 0x4c) + 0x60) + 0x80) +
                      0x78);
  piVar11 = (int *)(*(longlong *)(*(longlong *)(*(longlong *)(piVar23 + 0x4c) + 0x60) + 0x80) + 0x78
                   );
  *piVar11 = *piVar11 + 1;
  puVar27[1] = 0xe;
  puStack_158 = puVar27;
  puStack_108 = puVar27;
  puVar28 = (undefined8 *)FUN_141539690(0x18);
  *puVar28 = 0;
  puVar28[1] = 0;
  puVar28[2] = 0;
  *(undefined8 **)(puVar27 + 10) = puVar28;
  lVar26 = *(longlong *)(*(longlong *)(*(longlong *)(piVar23 + 0x4c) + 0x60) + 0x80);
  puVar28 = *(undefined8 **)(lVar26 + 0x68);
  if (puVar28 == *(undefined8 **)(lVar26 + 0x70)) {
    FUN_1400bad30(lVar26 + 0x60,puVar28,&puStack_158);
    lVar30 = lStack_1b8;
    piVar35 = piVar35 + 1;
  }
  else {
    *puVar28 = puVar27;
    *(longlong *)(lVar26 + 0x68) = *(longlong *)(lVar26 + 0x68) + 8;
LAB_1400b5e66:
    lVar30 = lStack_1b8;
    piVar35 = piVar35 + 1;
  }
  goto LAB_1400b59b0;
LAB_1400b58f6:
  piVar35 = piStack_f8;
  piVar34 = piStack_f0;
  if (cVar15 != '\0') {
    uStack_238 = 0xffffffff;
    uStack_240 = 0x5b;
    uStack_248 = 2;
    uStack_250 = 0;
    uStack_258 = 0;
    piStack_260 = (int *)CONCAT44(piStack_260._4_4_,0x1e);
    uStack_268 = CONCAT44(uStack_268._4_4_,10);
    FUN_141368990(lStack_1b8,0x19,0xb,5);
    piVar35 = piStack_f8;
    piVar34 = piStack_f0;
    if ((char)uStack_220 != '\0') {
      uStack_238 = 0xffffffff;
      uStack_240 = 0x54;
      uStack_248 = 2;
      uStack_250 = 0;
      uStack_258 = 0;
      piStack_260 = (int *)CONCAT44(piStack_260._4_4_,0x1e);
      uStack_268 = CONCAT44(uStack_268._4_4_,10);
      FUN_141368990(lVar30,0x19,0xb,5);
      piVar35 = piStack_f8;
      piVar34 = piStack_f0;
    }
  }
LAB_1400b59b0:
  for (; piVar35 < piVar34; piVar35 = piVar35 + 1) {
    uVar33 = *(ulonglong *)(_DAT_1424f74c8 + (longlong)*piVar35 * 8);
    uStack_220 = uVar33;
    piVar23 = (int *)FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(lVar30 + 0xc30),lVar30 + 0x1274);
    piStack_1b0 = piVar23;
    if (piVar23 == (int *)0x0) break;
    puVar27 = *(uint **)(piVar23 + 0x4c);
    if (puVar27 != (uint *)0x0) {
      if ((*(longlong *)(puVar27 + 0x10) == 0) ||
         (iVar17 = FUN_1400ba630(*(undefined4 *)(uVar33 + 0x20)), iVar17 == -1)) goto LAB_1400b5a6c;
      goto LAB_1400b5e66;
    }
    puVar27 = (uint *)FUN_141539690(0x68);
    puVar27[0] = 0;
    puVar27[1] = 0;
    puVar27[2] = 0;
    puVar27[3] = 0;
    puVar27[4] = 0;
    puVar27[5] = 0;
    puVar27[6] = 0;
    puVar27[7] = 0;
    puVar27[8] = 0;
    puVar27[9] = 0;
    puVar27[10] = 0;
    puVar27[0xb] = 0;
    puVar27[0xc] = 0;
    puVar27[0xd] = 0;
    puVar27[0xe] = 0;
    puVar27[0xf] = 0;
    puVar27[0x10] = 0;
    puVar27[0x11] = 0;
    puVar27[0x12] = 0;
    puVar27[0x13] = 0;
    puVar27[0x14] = 0;
    puVar27[0x15] = 0;
    puVar27[0x16] = 0;
    puVar27[0x17] = 0;
    puVar27[0x18] = 0;
    puVar27[0x19] = 0;
    *(uint **)(piVar23 + 0x4c) = puVar27;
    puStack_108 = puVar27;
LAB_1400b5a6c:
    if (*(longlong *)(puVar27 + 0x10) == 0) {
      puStack_108 = (uint *)FUN_141539690(0x170);
      uVar22 = supplier_0x140074e80(puStack_108);
      *(undefined8 *)(*(longlong *)(piVar23 + 0x4c) + 0x40) = uVar22;
    }
    uVar18 = 0xffffffff;
    if ((*(uint *)(plStack_e0 + 2) & 0x40000) != 0) {
      puVar8 = (undefined8 *)plStack_e0[8];
      for (puVar28 = (undefined8 *)plStack_e0[7]; piVar23 = piStack_1b0, puVar28 < puVar8;
          puVar28 = puVar28 + 1) {
        iVar17 = (**(code **)(*(longlong *)*puVar28 + 0x10))();
        if (iVar17 == 1) {
          puVar24 = (undefined4 *)(**(code **)(*(longlong *)*puVar28 + 0x40))();
          piVar23 = piStack_1b0;
          if (puVar24 != (undefined4 *)0x0) {
            uVar18 = *puVar24;
          }
          break;
        }
      }
    }
    FUN_1400ba6d0(uVar33,*(undefined8 *)(*(longlong *)(piVar23 + 0x4c) + 0x40));
    lVar30 = lStack_1b8;
    uStack_1a0 = 0;
    uStack_19e = 0;
    uStack_19c = 100;
    uStack_190 = 0;
    uStack_188 = 0;
    uStack_180 = 0;
    uStack_1a8 = 0xc2;
    uVar3 = *(undefined4 *)(uVar33 + 0x20);
    uStack_1a4 = (undefined1)uVar3;
    uStack_1a3 = (undefined1)((uint)uVar3 >> 8);
    uStack_1a2 = (undefined2)((uint)uVar3 >> 0x10);
    if (((*(longlong *)(lStack_1b8 + 0xa98) != 0) && ((*(uint *)(lStack_1b8 + 0x110) & 0x502) != 2))
       && ((*(uint *)(lStack_1b8 + 0x118) >> 0xc & 1) == 0)) {
      if ((*(uint *)(lStack_1b8 + 0x118) >> 10 & 1) == 0) {
        if (*(longlong *)(lStack_1b8 + 0xd80) == 0) {
          if ((*(int *)(lStack_1b8 + 0x1280) < 9) ||
             (-1 < *(char *)(*(longlong *)(lStack_1b8 + 0x1278) + 8))) {
            if (((*(uint *)(lStack_1b8 + 0x82c) & 0x1000) == 0) &&
               ((*(uint *)(lStack_1b8 + 0x828) & 0x1000) != 0)) {
              uVar19 = 0;
            }
            else {
              uVar19 = 1;
            }
          }
          else {
            uVar19 = *(uint *)(lStack_1b8 + 0x82c) >> 0xc & 0xffffff01;
          }
        }
        else {
          uVar19 = 0;
        }
      }
      else {
        uVar19 = 0;
      }
      FUN_140e198e0(*(longlong *)(lStack_1b8 + 0xa98) + 0x248,&uStack_1a8,uVar19);
    }
    plVar25 = (longlong *)FUN_14007d6d0();
    *(int *)(plVar25 + 5) = piVar23[0x38];
    *(undefined4 *)(plVar25 + 6) = uVar18;
    *(undefined4 *)((longlong)plVar25 + 0x34) = *(undefined4 *)(uVar33 + 0x20);
    *(undefined4 *)(plVar25 + 1) = _DAT_1423746f4;
    *(undefined4 *)((longlong)plVar25 + 0xc) = _DAT_142387fc4;
    (**(code **)(*plVar25 + 0x128))(plVar25);
    puVar28 = *(undefined8 **)(uVar33 + 0x80);
    puVar8 = *(undefined8 **)(uVar33 + 0x88);
LAB_1400b5c10:
    if (puVar28 < puVar8) {
      puStack_158 = (uint *)*puVar28;
      if ((puStack_158[0x18] & 1) != 0) {
        piVar11 = *(int **)(puStack_158 + 0xc);
        for (piVar23 = *(int **)(puStack_158 + 10); lVar30 = lStack_1b8, piVar23 < piVar11;
            piVar23 = piVar23 + 1) {
          plVar25 = *(longlong **)(*(longlong *)(uVar33 + 0x68) + (longlong)*piVar23 * 8);
          sVar16 = (**(code **)*plVar25)(plVar25);
          if (((sVar16 == 1) && ((int)plVar25[10] == 1)) &&
             (cVar15 = (**(code **)(*plVar25 + 0x40))(plVar25,piStack_1b0,uStack_220),
             uVar19 = uStack_134, lVar30 = lStack_1b8, cVar15 != '\0')) {
            piStack_130._0_5_ = (uint5)(uint)piStack_130;
            uStack_134 = uStack_134 & 0xffffff00;
            piStack_260 = piStack_130;
            uStack_268 = CONCAT44(uVar19,uStack_138) & 0xffffff00ffffffff;
            (**(code **)(*(longlong *)puStack_158 + 0x20))(puStack_158,lStack_1b8,0,0);
            puVar28 = puVar28 + 1;
            uVar33 = uStack_220;
            goto LAB_1400b5c10;
          }
          uVar33 = uStack_220;
        }
      }
      puVar28 = puVar28 + 1;
      goto LAB_1400b5c10;
    }
    FUN_141352f20(lVar30,1);
    piVar23 = piStack_1b0;
    lVar26 = FUN_140c0ec00(piStack_1b0);
    if (lVar26 != 0) {
      FUN_140bc0970(piVar23);
      for (plVar25 = *(longlong **)(*(longlong *)(*(longlong *)(piVar23 + 0x4c) + 0x18) + 0x48);
          plVar25 < *(longlong **)(*(longlong *)(*(longlong *)(piVar23 + 0x4c) + 0x18) + 0x50);
          plVar25 = plVar25 + 1) {
        if (*(int *)(*plVar25 + 4) == 3) {
          if ((piVar23[0x37] != -1) &&
             (lVar26 = FUN_1400b9dc0(piVar23[0x37],&DAT_1423e5178), lVar26 != 0)) {
            FUN_1400b9fa0(lVar26,0x1423e51d8);
          }
          FUN_1405db180(piVar23,1,0);
          lVar26 = *(longlong *)(*(longlong *)(*(longlong *)(piVar23 + 0x4c) + 0x60) + 0x80);
          plVar25 = *(longlong **)(lVar26 + 0x60);
          goto LAB_1400b5d80;
        }
      }
    }
LAB_1400b5e89:
  }
  FUN_14006f750(&piStack_150);
  FUN_14006f750(&piStack_f8);
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_288);
  return;
}

