
/* reference; PE:6a70a6d9:02711000; adventure-read-action; RVA 0x833df0..0x83440d */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void reading_source_adventure_read_action_833df0(longlong param_1)

{
  ulonglong uVar1;
  undefined2 *puVar2;
  ulonglong uVar3;
  code *pcVar4;
  byte bVar5;
  undefined8 uVar6;
  undefined8 ****ppppuVar7;
  char cVar8;
  longlong lVar9;
  undefined8 *****pppppuVar10;
  ulonglong uVar11;
  char *****pppppcVar12;
  char ****ppppcVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  undefined8 *****pppppuVar16;
  uint uVar17;
  ulonglong uVar18;
  undefined1 auStack_e8 [32];
  undefined4 uStack_c8;
  undefined1 uStack_c4;
  undefined4 uStack_c2;
  undefined2 uStack_be;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined2 uStack_b4;
  undefined4 uStack_b0;
  undefined2 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  char ****ppppcStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ****ppppuStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_e8;
  uVar14 = 0;
  uVar18 = uVar14;
  if (_DAT_1424e3870 - _DAT_1424e3868 >> 3 != 0) {
    do {
      *(undefined4 *)(*(longlong *)(uVar14 + _DAT_1424e3868) + 0x2c) = 0;
      uVar17 = (int)uVar18 + 1;
      uVar14 = uVar14 + 8;
      uVar18 = (ulonglong)uVar17;
    } while ((ulonglong)(longlong)(int)uVar17 < (ulonglong)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
  }
  lVar9 = _DAT_1423e5110;
  _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
  cVar8 = native_supplier_13241d0(_DAT_1423e5110);
  if (((cVar8 == '\0') || (*(short *)(lVar9 + 0x814) == 0)) ||
     (FUN_141385b10(), (*(uint *)(lVar9 + 0x114) & 0x6000000) != 0)) {
    lVar9 = FUN_1400ba1a0(0x5b,*(longlong *)(_DAT_1423e5110 + 0xa98) + 0x218);
    if ((lVar9 != 0) && (0 < *(int *)(lVar9 + 4))) {
      if (_DAT_14189c298 == 0) {
        bVar5 = DAT_142391048 & 0x70;
      }
      else {
        bVar5 = DAT_142391048 & 8;
      }
      if (bVar5 != 0) {
        uStack_40 = 0xf;
        uStack_70 = 0;
        uStack_68 = 0;
        uStack_60 = 0xf;
        ppppcStack_78 = (char ****)0x0;
        uStack_48 = 9;
        ppppuStack_58 = (undefined8 ****)s_You_read_1416b0f70._0_8_;
        uStack_50 = (ulonglong)(byte)s_You_read_1416b0f70[8];
        reading_source_read_item_caption_c65450(*(undefined8 *)(param_1 + 0x10),&ppppcStack_78,0,1);
        pppppcVar12 = &ppppcStack_78;
        if (0xf < uStack_60) {
          pppppcVar12 = (char *****)ppppcStack_78;
        }
        FUN_14006fa10(&ppppuStack_58,pppppcVar12,uStack_68);
        uVar18 = uStack_40;
        uVar14 = uStack_48;
        if (uStack_48 < uStack_40) {
          pppppuVar10 = &ppppuStack_58;
          if (0xf < uStack_40) {
            pppppuVar10 = (undefined8 *****)ppppuStack_58;
          }
          puVar2 = (undefined2 *)((longlong)pppppuVar10 + uStack_48);
          uStack_48 = uStack_48 + 1;
          *puVar2 = 0x2e;
        }
        else {
          if (uStack_48 == 0x7fffffffffffffff) {
            FUN_140065890();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
          uVar1 = uStack_48 + 1;
          uVar11 = uVar1 | 0xf;
          uVar15 = 0x7fffffffffffffff;
          if (((uVar11 < 0x8000000000000000) && (uStack_40 <= 0x7fffffffffffffff - (uStack_40 >> 1))
              ) && (uVar3 = uStack_40 + (uStack_40 >> 1), uVar15 = uVar11, uVar11 < uVar3)) {
            uVar15 = uVar3;
          }
          pppppuVar10 = (undefined8 *****)FUN_1400707d0(uVar15 + 1);
          ppppuVar7 = ppppuStack_58;
          uStack_48 = uVar1;
          uStack_40 = uVar15;
          if (uVar18 < 0x10) {
            native_supplier_153aa78(pppppuVar10,&ppppuStack_58,uVar14);
            *(undefined2 *)(uVar14 + (longlong)pppppuVar10) = 0x2e;
            ppppuStack_58 = pppppuVar10;
          }
          else {
            native_supplier_153aa78(pppppuVar10,ppppuStack_58,uVar14);
            *(undefined2 *)(uVar14 + (longlong)pppppuVar10) = 0x2e;
            pppppuVar16 = (undefined8 *****)ppppuVar7;
            if (0xfff < uVar18 + 1) {
              pppppuVar16 = (undefined8 *****)ppppuVar7[-1];
              if (0x1f < (ulonglong)((longlong)ppppuVar7 + (-8 - (longlong)pppppuVar16))) {
                _invalid_parameter_noinfo_noreturn(pppppuVar16,uVar18 + 0x28);
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            native_supplier_1539680(pppppuVar16);
            ppppuStack_58 = pppppuVar10;
          }
        }
        uStack_c2 = 0x8ad08ad0;
        uStack_be = 0x8ad0;
        uStack_bc = 0;
        uStack_b8 = 0x8ad08ad0;
        uStack_b4 = 0x8ad0;
        uStack_b0 = 0;
        uStack_a8 = 0;
        uStack_a0 = 0;
        uStack_98 = 0xffffffffffffffff;
        uStack_90 = 0xffffffff;
        uStack_8c = 0;
        uStack_88 = 0xffffffff;
        uStack_c8 = 0x700ea;
        uStack_c4 = 1;
        uStack_ac = 100;
        FUN_1400e3c20(&DAT_1424e3850,&ppppuStack_58,&uStack_c8);
        if (0xf < uStack_60) {
          uVar14 = uStack_60 + 1;
          pppppcVar12 = (char *****)ppppcStack_78;
          if (0xfff < uVar14) {
            uVar14 = uStack_60 + 0x28;
            pppppcVar12 = (char *****)ppppcStack_78[-1];
            if (0x1f < (ulonglong)((longlong)ppppcStack_78 + (-8 - (longlong)pppppcVar12))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          native_supplier_1539680(pppppcVar12,uVar14);
        }
        uStack_68 = 0;
        uStack_60 = 0xf;
        ppppcStack_78 = (char ****)((ulonglong)ppppcStack_78 & 0xffffffffffffff00);
        if (0xf < uStack_40) {
          uVar14 = uStack_40 + 1;
          pppppuVar10 = (undefined8 *****)ppppuStack_58;
          if (0xfff < uVar14) {
            uVar14 = uStack_40 + 0x28;
            pppppuVar10 = (undefined8 *****)ppppuStack_58[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_58 + (-8 - (longlong)pppppuVar10))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          native_supplier_1539680(pppppuVar10,uVar14);
        }
      }
      reading_source_unit_read_item_b3df0(_DAT_1423e5110,*(undefined8 *)(param_1 + 0x10));
      FUN_141382400(_DAT_1423e5110);
      FUN_1407e1a60(0x1418a83d0);
      if (_DAT_14264aaf8 < 2) {
        _DAT_14264aaf8 = 2;
      }
      goto LAB_1408343da;
    }
    if (_DAT_14189c298 == 0) {
      bVar5 = DAT_142391048 & 0x70;
    }
    else {
      bVar5 = DAT_142391048 & 8;
    }
    if (bVar5 == 0) goto LAB_1408343da;
    uStack_c2 = 0x8ad08ad0;
    uStack_be = 0x8ad0;
    uStack_bc = 0;
    uStack_b8 = 0x8ad08ad0;
    uStack_b4 = 0x8ad0;
    uStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0;
    uStack_98 = 0xffffffffffffffff;
    uStack_90 = 0xffffffff;
    uStack_8c = 0;
    uStack_88 = 0xffffffff;
    uStack_c8 = 0x400ea;
    uStack_c4 = 1;
    uStack_ac = 100;
    ppppcStack_78 = (char ****)0x0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    ppppcStack_78 = (char ****)FUN_1400707d0(0x20);
    uVar6 = s_You_cannot_read__1416b0f80._8_8_;
    uStack_68 = _DAT_14178b220;
    uStack_60 = _UNK_14178b228;
    *ppppcStack_78 = (char ***)s_You_cannot_read__1416b0f80._0_8_;
    ppppcStack_78[1] = (char ***)uVar6;
    *(char *)(ppppcStack_78 + 2) = '\0';
    FUN_1400e3c20(&DAT_1424e3850,&ppppcStack_78,&uStack_c8);
    if (uStack_60 < 0x10) goto LAB_1408343da;
    uVar14 = uStack_60 + 1;
    ppppcVar13 = ppppcStack_78;
    if (0xfff < uVar14) {
      uVar14 = uStack_60 + 0x28;
      ppppcVar13 = (char ****)ppppcStack_78[-1];
      if ((char *)0x1f < (char *)((longlong)ppppcStack_78 + (-8 - (longlong)ppppcVar13))) {
        _invalid_parameter_noinfo_noreturn(ppppcVar13,uVar14);
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
  }
  else {
    if (_DAT_14189c298 == 0) {
      bVar5 = DAT_142391048 & 0x70;
    }
    else {
      bVar5 = DAT_142391048 & 8;
    }
    if (bVar5 == 0) goto LAB_1408343da;
    uStack_c2 = 0x8ad08ad0;
    uStack_be = 0x8ad0;
    uStack_bc = 0;
    uStack_b8 = 0x8ad08ad0;
    uStack_b4 = 0x8ad0;
    uStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0;
    uStack_98 = 0xffffffffffffffff;
    uStack_90 = 0xffffffff;
    uStack_8c = 0;
    uStack_88 = 0xffffffff;
    uStack_c8 = 0x400ea;
    uStack_c4 = 1;
    uStack_ac = 100;
    uStack_68 = _DAT_14178b210;
    uStack_60 = _UNK_14178b218;
    ppppcStack_78 = (char ****)s_You_cannot_see__1416b0ff0._0_8_;
    uStack_70 = (ulonglong)
                CONCAT16(s_You_cannot_see__1416b0ff0[0xe],
                         CONCAT24(s_You_cannot_see__1416b0ff0._12_2_,
                                  s_You_cannot_see__1416b0ff0._8_4_));
    FUN_1400e3c20(&DAT_1424e3850,&ppppcStack_78,&uStack_c8);
    if (uStack_60 < 0x10) goto LAB_1408343da;
    uVar14 = uStack_60 + 1;
    ppppcVar13 = ppppcStack_78;
    if (0xfff < uVar14) {
      uVar14 = uStack_60 + 0x28;
      ppppcVar13 = (char ****)ppppcStack_78[-1];
      if ((char *)0x1f < (char *)((longlong)ppppcStack_78 + (-8 - (longlong)ppppcStack_78[-1]))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
  }
  native_supplier_1539680(ppppcVar13,uVar14);
LAB_1408343da:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_e8);
  return;
}



/* reference; PE:6a70a6d9:02711000; unit-read-item; RVA 0xb3df0..0xb5f4c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void reading_source_unit_read_item_b3df0(longlong param_1,longlong *param_2)

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
  undefined4 uVar14;
  int iVar15;
  char cVar16;
  short sVar17;
  int iVar18;
  undefined4 uVar19;
  uint uVar20;
  undefined4 *puVar21;
  uint *puVar22;
  undefined8 uVar23;
  int *piVar24;
  undefined4 *puVar25;
  longlong *plVar26;
  longlong lVar27;
  uint *puVar28;
  undefined8 *puVar29;
  int iVar30;
  longlong lVar31;
  int iVar32;
  ulonglong uVar33;
  ulonglong uVar34;
  int *piVar35;
  int *piVar36;
  uint7 uVar37;
  ulonglong uVar38;
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
  char *pcStack_98;
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
  uVar34 = 0;
  uStack_e8 = 0;
  piStack_150 = (int *)0x0;
  piStack_148 = (int *)0x0;
  piStack_140 = (int *)0x0;
  lStack_1b8 = param_1;
  plStack_e0 = param_2;
  sVar17 = (**(code **)*param_2)(param_2);
  if (sVar17 == 0x57) {
    if ((*(short *)((longlong)param_2 + 0x10c) == 6) && ((int)param_2[0x21] != -1)) {
      if ((((param_2[0x1f] != 0) && (_DAT_14189c298 == 1)) && (param_1 == _DAT_1423e5110)) &&
         (cVar16 = native_supplier_7de30(0x142390ca0,0xea), cVar16 != '\0')) {
        native_supplier_6f690(&pcStack_98);
        native_supplier_6f580(&pcStack_98,"\"");
        native_supplier_b9d10(&pcStack_98,param_2 + 0x1d);
        native_supplier_6f560(&pcStack_98,"\"");
        native_supplier_7dbe0(&uStack_1a8);
        uStack_1a8 = 0x300ea;
        uStack_1a4 = 1;
        uStack_190._0_6_ = CONCAT24(100,(undefined4)uStack_190);
        FUN_1400e3c20(&DAT_1424e3850,&pcStack_98,&uStack_1a8);
        FUN_14006f850(&pcStack_98);
      }
      FUN_1400b9e70((int)param_2[0x21],&piStack_f8);
    }
    else if ((*(short *)((longlong)param_2 + 0x10c) == 0x1a) && ((int)param_2[0x21] != -1)) {
      if (((param_2[0x1f] != 0) && (_DAT_14189c298 == 1)) &&
         ((param_1 == _DAT_1423e5110 &&
          (cVar16 = native_supplier_7de30(0x142390ca0,0xea), cVar16 != '\0')))) {
        native_supplier_6f690(&pcStack_98);
        native_supplier_6f580(&pcStack_98,"\"");
        native_supplier_b9d10(&pcStack_98,param_2 + 0x1d);
        native_supplier_6f560(&pcStack_98,"\"");
        native_supplier_7dbe0(&uStack_1a8);
        uStack_1a8 = 0x300ea;
        uStack_1a4 = 1;
        uStack_190._0_6_ = CONCAT24(100,(undefined4)uStack_190);
        FUN_1400e3c20(&DAT_1424e3850,&pcStack_98,&uStack_1a8);
        FUN_14006f850(&pcStack_98);
      }
      lVar27 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
      iVar18 = (int)param_2[0x21];
      lVar31 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      uVar38 = uVar34;
      if (((lVar31 != 0) && (iVar18 != -1)) &&
         (iVar32 = (int)lVar31 + -1, uVar33 = uVar34, -1 < iVar32)) {
        do {
          iVar30 = (int)uVar33 + iVar32 >> 1;
          uVar38 = *(ulonglong *)(_DAT_1424f9d18 + (longlong)iVar30 * 8);
          iVar2 = *(int *)(uVar38 + 0xe0);
          if (iVar2 == iVar18) break;
          iVar15 = iVar30 + -1;
          if (iVar2 < iVar18) {
            uVar33 = (ulonglong)(iVar30 + 1);
            iVar15 = iVar32;
          }
          iVar32 = iVar15;
          uVar38 = uVar34;
        } while ((int)uVar33 <= iVar32);
      }
      if (((lVar27 != 0) && (uVar38 != 0)) &&
         ((*(longlong *)(uVar38 + 0x130) != 0 &&
          (lVar31 = *(longlong *)(*(longlong *)(uVar38 + 0x130) + 0x58), lVar31 != 0)))) {
        puVar4 = *(undefined4 **)(lVar31 + 0x40);
        for (puVar25 = *(undefined4 **)(lVar31 + 0x38); puVar25 < puVar4; puVar25 = puVar25 + 1) {
          puVar21 = (undefined4 *)FUN_140072570(0x1424e7ce8,*puVar25);
          if (((puVar21 != (undefined4 *)0x0) && (puVar21[0x24] == 2)) &&
             (puVar21[0x23] == *(int *)(uVar38 + 0xe0))) {
            lVar31 = *(longlong *)(lVar27 + 0x130);
            if (lVar31 == 0) {
              puStack_158 = (uint *)FUN_141539690(0x68);
              lVar31 = native_supplier_75080(puStack_158);
              *(longlong *)(lVar27 + 0x130) = lVar31;
            }
            if (*(longlong *)(lVar31 + 0x40) == 0) {
              puStack_158 = (uint *)FUN_141539690(0x170);
              uVar23 = native_supplier_74e80(puStack_158);
              *(undefined8 *)(*(longlong *)(lVar27 + 0x130) + 0x40) = uVar23;
            }
            FUN_1400b9e70(*puVar21,*(longlong *)(*(longlong *)(lVar27 + 0x130) + 0x40) + 0x38);
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
        pcStack_98 = (char *)0x0;
        puStack_90 = (uint *)0x0;
        uStack_88 = 0;
        uStack_80 = 0;
        pcStack_98 = (char *)FUN_1400707d0(0x20);
        uVar14 = s_It_has_no_writing__1415e9748._12_4_;
        uVar3 = s_It_has_no_writing__1415e9748._8_4_;
        uVar19 = s_It_has_no_writing__1415e9748._4_4_;
        uStack_88 = 0x12;
        uStack_80 = 0x1f;
        *(undefined4 *)pcStack_98 = s_It_has_no_writing__1415e9748._0_4_;
        *(undefined4 *)(pcStack_98 + 4) = uVar19;
        *(undefined4 *)(pcStack_98 + 8) = uVar3;
        *(undefined4 *)(pcStack_98 + 0xc) = uVar14;
        *(undefined2 *)(pcStack_98 + 0x10) = s_It_has_no_writing__1415e9748._16_2_;
        pcStack_98[0x12] = '\0';
        FUN_1400e3c20(&DAT_1424e3850,&pcStack_98,&uStack_1a8);
        FUN_14006f850(&pcStack_98);
      }
    }
    else if (((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) && ((DAT_142391048 & 8) != 0)) {
      native_supplier_681b0(&pcStack_98);
      uStack_88 = 0;
      uStack_80 = 0xf;
      pcStack_98 = (char *)((ulonglong)pcStack_98 & 0xffffffffffffff00);
      FUN_14006f8d0(&pcStack_98,"\"",1);
      plVar26 = param_2 + 0x1d;
      if (0xf < (ulonglong)param_2[0x20]) {
        plVar26 = (longlong *)*plVar26;
      }
      FUN_14006fa10(&pcStack_98,plVar26,param_2[0x1f]);
      FUN_14006fa10(&pcStack_98,"\"",1);
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
      FUN_1400e3c20(&DAT_1424e3850,&pcStack_98,&uStack_1a8);
      FUN_14006f850(&pcStack_98);
    }
  }
  else {
    sVar17 = (**(code **)*param_2)(param_2);
    if (sVar17 == 0x59) {
      bVar13 = false;
      plVar26 = (longlong *)param_2[0x1a];
      plVar5 = (longlong *)param_2[0x1b];
      while (plVar26 < plVar5) {
        iVar18 = (**(code **)(*(longlong *)*plVar26 + 0x28))();
        if (iVar18 == 9) {
          lVar27 = *plVar26;
          if (*(longlong *)(lVar27 + 0x38) - *(longlong *)(lVar27 + 0x30) >> 2 != 0) {
            if (((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) && ((DAT_142391048 & 8) != 0)
               ) {
              uStack_70 = 0;
              uStack_68 = 0;
              uStack_60 = 0xf;
              uStack_78 = 0;
              reading_source_read_page_carrier_cc7020(lVar27,&uStack_78);
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
            puVar4 = *(undefined4 **)(lVar27 + 0x38);
            for (puVar25 = *(undefined4 **)(lVar27 + 0x30); puVar25 < puVar4; puVar25 = puVar25 + 1)
            {
              FUN_1400b9e70(*puVar25,&piStack_150);
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
          pcStack_98 = (char *)0x0;
          puStack_90 = (uint *)0x0;
          uStack_88 = 0;
          uStack_80 = 0;
          pcStack_98 = (char *)FUN_1400707d0(0x20);
          uVar14 = s_The_pages_are_blank__1415e9730._12_4_;
          uVar3 = s_The_pages_are_blank__1415e9730._8_4_;
          uVar19 = s_The_pages_are_blank__1415e9730._4_4_;
          uStack_88 = 0x14;
          uStack_80 = 0x1f;
          *(undefined4 *)pcStack_98 = s_The_pages_are_blank__1415e9730._0_4_;
          *(undefined4 *)(pcStack_98 + 4) = uVar19;
          *(undefined4 *)(pcStack_98 + 8) = uVar3;
          *(undefined4 *)(pcStack_98 + 0xc) = uVar14;
          *(undefined4 *)(pcStack_98 + 0x10) = s_The_pages_are_blank__1415e9730._16_4_;
          pcStack_98[0x14] = '\0';
          FUN_1400e3c20(&DAT_1424e3850,&pcStack_98,&uStack_208);
          if (uStack_80 < 0x10) goto LAB_1400b4651;
          if (0xfff < uStack_80 + 1) {
            if ((char *)0x1f < pcStack_98 + (-8 - *(longlong *)(pcStack_98 + -8))) {
              _invalid_parameter_noinfo_noreturn(*(longlong *)(pcStack_98 + -8),uStack_80 + 0x28);
              pcVar12 = (code *)swi(3);
              (*pcVar12)();
              return;
            }
          }
          native_supplier_1539680();
          bVar13 = true;
          plVar26 = plVar26 + 1;
        }
        else {
LAB_1400b4653:
          plVar26 = plVar26 + 1;
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
        pcStack_98 = (char *)0x0;
        puStack_90 = (uint *)0x0;
        uStack_88 = 0;
        uStack_80 = 0;
        pcStack_98 = (char *)FUN_1400707d0(0x20);
        uVar14 = s_It_has_no_pages__1415e9760._12_4_;
        uVar3 = s_It_has_no_pages__1415e9760._8_4_;
        uVar19 = s_It_has_no_pages__1415e9760._4_4_;
        uStack_88 = 0x10;
        uStack_80 = 0x1f;
        *(undefined4 *)pcStack_98 = s_It_has_no_pages__1415e9760._0_4_;
        *(undefined4 *)(pcStack_98 + 4) = uVar19;
        *(undefined4 *)(pcStack_98 + 8) = uVar3;
        *(undefined4 *)(pcStack_98 + 0xc) = uVar14;
        pcStack_98[0x10] = '\0';
        FUN_1400e3c20(&DAT_1424e3850,&pcStack_98,&uStack_1a8);
        FUN_14006f850(&pcStack_98);
      }
    }
  }
  cVar16 = (**(code **)(*param_2 + 0x5a8))(param_2);
  piStack_1b0 = piStack_148;
  piVar35 = piStack_148;
  if (cVar16 != '\0') {
    plVar26 = (longlong *)param_2[0x1a];
    plVar5 = (longlong *)param_2[0x1b];
    while (plVar26 < plVar5) {
      iVar18 = (**(code **)(*(longlong *)*plVar26 + 0x28))();
      if ((iVar18 == 0xc) &&
         (lVar27 = *plVar26,
         (*(longlong *)(lVar27 + 0x30) - *(longlong *)(lVar27 + 0x28) & 0xfffffffffffffffcU) != 0))
      {
        if (((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) && ((DAT_142391048 & 8) != 0)) {
          puStack_90 = (uint *)0x0;
          uStack_88 = 0;
          uStack_80 = 0xf;
          pcStack_98 = (char *)0x0;
          reading_source_read_writing_carrier_cc6a10(lVar27,&pcStack_98,0);
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
          FUN_1400e3c20(&DAT_1424e3850,&pcStack_98);
          if (0xf < uStack_80) {
            if (0xfff < uStack_80 + 1) {
              if ((char *)0x1f < pcStack_98 + (-8 - *(longlong *)(pcStack_98 + -8))) {
                _invalid_parameter_noinfo_noreturn(*(longlong *)(pcStack_98 + -8),uStack_80 + 0x28);
                pcVar12 = (code *)swi(3);
                (*pcVar12)();
                return;
              }
            }
            native_supplier_1539680();
          }
        }
        piVar36 = *(int **)(lVar27 + 0x28);
        piVar24 = *(int **)(lVar27 + 0x30);
        piStack_1b0 = piStack_148;
        piVar35 = piStack_148;
        while (piVar36 < piVar24) {
          iVar18 = *piVar36;
          uStack_220 = CONCAT44(uStack_220._4_4_,iVar18);
          uVar34 = (longlong)piVar35 - (longlong)piStack_150 >> 2;
          piVar11 = piStack_150;
          while (uVar38 = uVar34, 0 < (longlong)uVar38) {
            uVar34 = uVar38 >> 1;
            if (piVar11[uVar34] < iVar18) {
              piVar11 = piVar11 + uVar34 + 1;
              uVar34 = uVar38 + (-1 - uVar34);
            }
          }
          if (piVar11 == piStack_150) {
LAB_1400b4941:
            if (piVar11 != piVar35) goto LAB_1400b4946;
LAB_1400b494c:
            if (piVar35 == piStack_140) {
              FUN_140070e20(&piStack_150,piVar11);
              piStack_1b0 = piStack_148;
              piVar35 = piStack_148;
              goto LAB_1400b49c0;
            }
            if (piVar11 == piVar35) {
              *piVar35 = iVar18;
              piStack_1b0 = piStack_148 + 1;
              piVar36 = piVar36 + 1;
              piVar35 = piStack_1b0;
              piStack_148 = piStack_1b0;
            }
            else {
              *piVar35 = piVar35[-1];
              piStack_148 = piStack_148 + 1;
              native_supplier_153ae1a(piVar11 + 1,piVar11);
              *piVar11 = iVar18;
              piStack_1b0 = piStack_148;
              piVar36 = piVar36 + 1;
              piVar35 = piStack_148;
            }
          }
          else {
            cVar16 = '\x01';
            if (piVar11 < piStack_150) {
              cVar16 = -1;
            }
            if (-1 < cVar16) goto LAB_1400b4941;
LAB_1400b4946:
            if (*piVar11 != iVar18) goto LAB_1400b494c;
LAB_1400b49c0:
            piVar36 = piVar36 + 1;
          }
        }
        plVar26 = plVar26 + 1;
        param_1 = lStack_1b8;
      }
      else {
        piStack_1b0 = piStack_148;
        plVar26 = plVar26 + 1;
        piVar35 = piStack_148;
      }
    }
  }
  cStack_228 = '\0';
  uStack_220 = uStack_220 & 0xffffffffffffff00;
  lVar27 = _DAT_1424e7cb8;
  piVar36 = piStack_150;
  cVar16 = '\0';
LAB_1400b4a0a:
  do {
    lVar31 = lStack_1b8;
    piStack_130 = piVar36;
    if (piVar35 <= piVar36) goto LAB_1400b58f6;
    uVar34 = _DAT_1424e7cc0 - lVar27 >> 3;
    uVar20 = (uint)uVar34;
    if (uVar20 == 0) {
      iVar32 = -1;
      iVar18 = -1;
    }
    else {
      iVar18 = 0;
      while (0x40 < (int)uVar20) {
        uVar20 = (uint)(uVar34 >> 1) & 0x7fffffff;
        iVar32 = uVar20 + iVar18;
        if (*piVar36 < **(int **)(lVar27 + (longlong)iVar32 * 8)) {
          iVar32 = iVar18;
        }
        uVar20 = (int)uVar34 - uVar20;
        uVar34 = (ulonglong)uVar20;
        iVar18 = iVar32;
      }
      iVar32 = uVar20 + iVar18;
    }
    if ((iVar32 != -1) && (iVar18 < iVar32)) {
      lVar31 = (longlong)iVar18;
      while (*piVar36 != **(int **)(lVar27 + lVar31 * 8)) {
        iVar18 = iVar18 + 1;
        lVar31 = lVar31 + 1;
        if (iVar32 <= lVar31) goto LAB_1400b4a93;
      }
      pcStack_98 = (char *)CONCAT44(pcStack_98._4_4_,iVar18);
      puVar28 = *(uint **)(lVar27 + (longlong)iVar18 * 8);
      uStack_78 = CONCAT44(uStack_78._4_4_,0xffffffff);
      puStack_90 = puVar28;
      if (puVar28 == (uint *)0x0) {
        piVar36 = piVar36 + 1;
        cVar16 = cStack_228;
        goto LAB_1400b4a0a;
      }
      plVar5 = *(longlong **)(puVar28 + 0xe);
      for (plVar26 = *(longlong **)(puVar28 + 0xc); lVar27 = lStack_1b8, plVar26 < plVar5;
          plVar26 = plVar26 + 1) {
        plVar6 = (longlong *)*plVar26;
        iVar18 = (**(code **)(*plVar6 + 0x10))(plVar6);
        if (iVar18 == 0x2f) {
          FUN_1400b9e70((int)plVar6[1],&piStack_f8);
        }
      }
      lVar31 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(lStack_1b8 + 0xc30),lStack_1b8 + 0x1274);
      if (lVar31 != 0) {
        puVar22 = *(uint **)(lVar31 + 0x130);
        if (puVar22 == (uint *)0x0) {
          puVar22 = (uint *)FUN_141539690(0x68);
          puVar22[0] = 0;
          puVar22[1] = 0;
          puVar22[2] = 0;
          puVar22[3] = 0;
          puVar22[4] = 0;
          puVar22[5] = 0;
          puVar22[6] = 0;
          puVar22[7] = 0;
          puVar22[8] = 0;
          puVar22[9] = 0;
          puVar22[10] = 0;
          puVar22[0xb] = 0;
          puVar22[0xc] = 0;
          puVar22[0xd] = 0;
          puVar22[0xe] = 0;
          puVar22[0xf] = 0;
          puVar22[0x10] = 0;
          puVar22[0x11] = 0;
          puVar22[0x12] = 0;
          puVar22[0x13] = 0;
          puVar22[0x14] = 0;
          puVar22[0x15] = 0;
          puVar22[0x16] = 0;
          puVar22[0x17] = 0;
          puVar22[0x18] = 0;
          puVar22[0x19] = 0;
          *(uint **)(lVar31 + 0x130) = puVar22;
          puStack_158 = puVar22;
        }
        if (*(longlong *)(puVar22 + 0x10) == 0) {
          puStack_158 = (uint *)FUN_141539690(0x170);
          uVar23 = native_supplier_74e80(puStack_158);
          *(undefined8 *)(*(longlong *)(lVar31 + 0x130) + 0x40) = uVar23;
        }
        puStack_158 = puVar28;
        if (puVar28[0x1a] - 5 < 0x14) {
                    /* WARNING: Switch is manually overridden */
          switch((&UNK_1400b5ee8)[(int)(puVar28[0x1a] - 5)]) {
          case 0:
            if (*(longlong *)(*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) + 0x140) == 0) {
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
              *(uint **)(*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) + 0x140) = puStack_108;
            }
          }
        }
        if (puVar28[0x1a] - 5 < 0x14) {
                    /* WARNING: Switch is manually overridden */
          switch(puVar28[0x1a] - 5) {
          case 0:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x10) >> 8 & 1) == 0) {
              *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) | 0x100;
              if ((*(int *)(lVar7 + 0x38) == 4) && (*(int *)(lVar7 + 0x48) == 0x100)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uVar23 = 0x100;
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
              uVar19 = native_supplier_77cca0(uVar23);
              uStack_200 = (undefined2)uVar19;
              uStack_1fe = (undefined2)((uint)uVar19 >> 0x10);
LAB_1400b4d1e:
              uVar23 = native_supplier_13eff80(lVar27,&uStack_208);
              uStack_220 = CONCAT44(uStack_220._4_4_,(int)CONCAT71((int7)((ulonglong)uVar23 >> 8),1)
                                   );
            }
            break;
          case 1:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x10) >> 0xb & 1) == 0) {
              *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) | 0x800;
              if ((*(int *)(lVar7 + 0x38) == 4) && (*(int *)(lVar7 + 0x48) == 0x800)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uVar23 = 0x800;
              goto LAB_1400b4cef;
            }
            break;
          case 2:
            lVar7 = *(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40);
            uVar20 = puVar28[0x1b];
            FUN_1400babe0(auStack_d8,lVar7 + 0xf8,uVar20);
            uStack_128 = 0xffffffff;
            uStack_124 = 0;
            iVar18 = -1;
            if (cStack_d0 != '\0') {
              iVar18 = auStack_d8._0_4_;
            }
            if (iVar18 == -1) {
              uVar23 = FUN_1400b9e70(uVar20,lVar7 + 0xf8);
              uStack_208 = 0xc3;
LAB_1400b5486:
              uStack_220 = CONCAT44(uStack_220._4_4_,(int)CONCAT71((int7)((ulonglong)uVar23 >> 8),1)
                                   );
              uStack_200 = 0;
              uStack_1fe = 0;
              uStack_1e0 = 0;
              uVar20 = puVar28[0x1b];
              uStack_1fc = 100;
              uStack_1f0 = 0;
              uStack_1e8 = 0;
              uStack_204 = (undefined1)uVar20;
              uStack_203 = (undefined1)(uVar20 >> 8);
              uStack_202 = (undefined2)(uVar20 >> 0x10);
              native_supplier_13eff80(lVar27,&uStack_208);
            }
            break;
          case 6:
            puVar22 = *(uint **)(*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) + 0x140);
            if ((*puVar22 & 0x20) == 0) {
              *puVar22 = *puVar22 | 0x20;
              if ((puVar22[0xe] == 0) && (puVar22[0x12] == 0x20)) {
                puVar22[0xe] = 0xffffffff;
              }
              uStack_204 = 0;
              uVar23 = 0x20;
              goto LAB_1400b4cfd;
            }
            break;
          case 7:
            lVar7 = *(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40);
            uVar20 = puVar28[0x1b];
            FUN_1400babe0(auStack_c8,lVar7 + 0x110,uVar20);
            uStack_120 = 0xffffffff;
            uStack_11c = 0;
            iVar18 = -1;
            if (cStack_c0 != '\0') {
              iVar18 = auStack_c8._0_4_;
            }
            if (iVar18 == -1) {
              uVar23 = FUN_1400b9e70(uVar20,lVar7 + 0x110);
              uStack_208 = 0xc4;
              goto LAB_1400b5486;
            }
            break;
          case 8:
            lVar7 = *(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40);
            uVar20 = puVar28[0x1b];
            FUN_1400babe0(auStack_b8,lVar7 + 0x128,uVar20);
            uStack_118 = 0xffffffff;
            uStack_114 = 0;
            iVar18 = -1;
            if (cStack_b0 != '\0') {
              iVar18 = auStack_b8._0_4_;
            }
            if (iVar18 == -1) {
              uVar23 = FUN_1400b9e70(uVar20,lVar7 + 0x128);
              uStack_208 = 0xc5;
              goto LAB_1400b5486;
            }
            break;
          case 9:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) + 0x140);
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
              uVar19 = native_supplier_77cca0(0x100);
              uStack_200 = (undefined2)uVar19;
              uStack_1fe = (undefined2)((uint)uVar19 >> 0x10);
              uVar23 = native_supplier_13eff80(lVar27,&uStack_208);
              uStack_220 = CONCAT44(uStack_220._4_4_,(int)CONCAT71((int7)((ulonglong)uVar23 >> 8),1)
                                   );
            }
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) + 0x140);
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
              uVar19 = native_supplier_77cca0(0x200);
              uStack_200 = (undefined2)uVar19;
              uStack_1fe = (undefined2)((uint)uVar19 >> 0x10);
              goto LAB_1400b4d1e;
            }
            break;
          case 10:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) + 0x140);
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
              uVar19 = native_supplier_77cca0(0x100);
              uStack_200 = (undefined2)uVar19;
              uStack_1fe = (undefined2)((uint)uVar19 >> 0x10);
              uVar23 = native_supplier_13eff80(lVar27,&uStack_208);
              uStack_220 = CONCAT44(uStack_220._4_4_,(int)CONCAT71((int7)((ulonglong)uVar23 >> 8),1)
                                   );
            }
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) + 0x140);
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
              uVar19 = native_supplier_77cca0(0x200);
              uStack_200 = (undefined2)uVar19;
              uStack_1fe = (undefined2)((uint)uVar19 >> 0x10);
              uVar23 = native_supplier_13eff80(lVar27,&uStack_208);
              uStack_220 = CONCAT44(uStack_220._4_4_,(int)CONCAT71((int7)((ulonglong)uVar23 >> 8),1)
                                   );
            }
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) + 0x140);
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
              uVar19 = native_supplier_77cca0(0x400);
              uStack_200 = (undefined2)uVar19;
              uStack_1fe = (undefined2)((uint)uVar19 >> 0x10);
              goto LAB_1400b4d1e;
            }
            break;
          case 0xb:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x10) >> 0xc & 1) == 0) {
              *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) | 0x1000;
              if ((*(int *)(lVar7 + 0x38) == 4) && (*(int *)(lVar7 + 0x48) == 0x1000)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uVar23 = 0x1000;
              goto LAB_1400b4cef;
            }
            break;
          case 0xc:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x10) >> 0xd & 1) == 0) {
              *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) | 0x2000;
              if ((*(int *)(lVar7 + 0x38) == 4) && (*(int *)(lVar7 + 0x48) == 0x2000)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uVar23 = 0x2000;
              goto LAB_1400b4cef;
            }
            break;
          case 0xd:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x10) >> 0xe & 1) == 0) {
              *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) | 0x4000;
              if ((*(int *)(lVar7 + 0x38) == 4) && (*(int *)(lVar7 + 0x48) == 0x4000)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uVar23 = 0x4000;
              goto LAB_1400b4cef;
            }
            break;
          case 0xe:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) + 0x140);
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
              uVar19 = native_supplier_77cca0(0x4000);
              uStack_200 = (undefined2)uVar19;
              uStack_1fe = (undefined2)((uint)uVar19 >> 0x10);
              uVar23 = native_supplier_13eff80(lVar27,&uStack_208);
              uStack_220 = CONCAT44(uStack_220._4_4_,(int)CONCAT71((int7)((ulonglong)uVar23 >> 8),1)
                                   );
            }
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) + 0x140);
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
              uVar19 = native_supplier_77cca0(0x8000);
              uStack_200 = (undefined2)uVar19;
              uStack_1fe = (undefined2)((uint)uVar19 >> 0x10);
              goto LAB_1400b4d1e;
            }
            break;
          case 0xf:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x10) >> 0x11 & 1) == 0) {
              *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) | 0x20000;
              if ((*(int *)(lVar7 + 0x38) == 4) && (*(int *)(lVar7 + 0x48) == 0x20000)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uVar23 = 0x20000;
              goto LAB_1400b4cef;
            }
            break;
          case 0x10:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) + 0x140);
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
              uVar19 = native_supplier_77cca0(0x40000);
              uStack_200 = (undefined2)uVar19;
              uStack_1fe = (undefined2)((uint)uVar19 >> 0x10);
              uVar23 = native_supplier_13eff80(lVar27,&uStack_208);
              uStack_220 = CONCAT44(uStack_220._4_4_,(int)CONCAT71((int7)((ulonglong)uVar23 >> 8),1)
                                   );
            }
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) + 0x140);
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
              uVar19 = native_supplier_77cca0(0x80000);
              uStack_200 = (undefined2)uVar19;
              uStack_1fe = (undefined2)((uint)uVar19 >> 0x10);
              goto LAB_1400b4d1e;
            }
            break;
          case 0x12:
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) + 0x140);
            if ((*(uint *)(lVar7 + 0x14) >> 0xb & 1) == 0) {
              *(uint *)(lVar7 + 0x14) = *(uint *)(lVar7 + 0x14) | 0x800;
              if ((*(int *)(lVar7 + 0x38) == 5) && (*(int *)(lVar7 + 0x48) == 0x800)) {
                *(undefined4 *)(lVar7 + 0x38) = 0xffffffff;
              }
              uStack_204 = 5;
              uVar23 = 0x800;
              goto LAB_1400b4cfd;
            }
          }
        }
        lVar27 = lStack_1b8;
        cStack_218 = '\0';
        puVar8 = *(undefined8 **)(puVar28 + 0xe);
        piVar24 = *(int **)(puVar28 + 0x12);
        for (puVar29 = *(undefined8 **)(puVar28 + 0xc); piVar36 = piStack_130, piVar35 = piStack_1b0
            , lVar7 = lStack_1b8, puVar29 < puVar8; puVar29 = puVar29 + 1) {
          if (((*(longlong *)(lVar27 + 0xa98) != 0) &&
              (iVar18 = (**(code **)(*(longlong *)*puVar29 + 0x10))(), iVar18 == 0x3e)) &&
             (uVar20 = FUN_140eb68b0(),
             (int)((uVar20 + (int)((longlong)((ulonglong)uVar20 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / 0x28f5c29) < (int)puVar28[0x29])) {
            FUN_140e2c260(*(longlong *)(lVar27 + 0xa98) + 0x248,*puVar29);
          }
          if (((*piVar24 == 0) || (*piVar24 == 5)) &&
             (iVar18 = (**(code **)(*(longlong *)*puVar29 + 0x10))(), iVar18 == 0x3c)) {
            if (*(longlong *)(*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) + 0x140) == 0) {
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
              *(uint **)(*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) + 0x140) = puStack_108;
            }
            cVar16 = FUN_1400b7460(lVar27,*(undefined8 *)
                                           (*(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40) +
                                           0x140));
            uVar20 = (uint)uStack_220 & 0xff;
            if (cVar16 != '\0') {
              uVar20 = 1;
            }
            uStack_220 = CONCAT44(uStack_220._4_4_,uVar20);
            puVar28 = puStack_158;
          }
          piVar24 = piVar24 + 1;
        }
        if (cStack_218 != '\0') {
          lVar27 = *(longlong *)(lStack_1b8 + 0xa98);
          sVar17 = *(short *)(lVar27 + 0x86);
          sVar1 = *(short *)(lVar27 + 0x80);
          if (((-1 < sVar1) &&
              ((ulonglong)(longlong)sVar1 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
             ((-1 < sVar17 &&
              (lVar9 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar1 * 8),
              lVar10 = *(longlong *)(lVar9 + 0x178),
              (ulonglong)(longlong)sVar17 < (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar10 >> 3))
              ))) {
            lVar9 = *(longlong *)(lVar10 + (longlong)sVar17 * 8);
            if ((*(int *)(lVar9 + 0x6b0) < 8) ||
               ((*(byte *)(*(longlong *)(lVar9 + 0x6a8) + 7) & 4) == 0)) {
              bVar13 = false;
            }
            else {
              bVar13 = true;
            }
            if (bVar13) {
              FUN_140e18730(lVar27 + 0x248);
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
        uVar20 = *puVar28;
        uStack_1a4 = (undefined1)uVar20;
        uStack_1a3 = (undefined1)(uVar20 >> 8);
        uStack_1a2 = (undefined2)(uVar20 >> 0x10);
        if (((*(longlong *)(lVar7 + 0xa98) != 0) && ((*(uint *)(lVar7 + 0x110) & 0x502) != 2)) &&
           ((*(uint *)(lVar7 + 0x118) >> 0xc & 1) == 0)) {
          if ((*(uint *)(lVar7 + 0x118) >> 10 & 1) == 0) {
            if (*(longlong *)(lVar7 + 0xd80) == 0) {
              if ((*(int *)(lVar7 + 0x1280) < 9) ||
                 (-1 < *(char *)(*(longlong *)(lVar7 + 0x1278) + 8))) {
                if (((*(uint *)(lVar7 + 0x82c) & 0x1000) == 0) &&
                   ((*(uint *)(lVar7 + 0x828) & 0x1000) != 0)) {
                  uVar20 = 0;
                }
                else {
                  uVar20 = 1;
                }
              }
              else {
                uVar20 = *(uint *)(lVar7 + 0x82c) >> 0xc & 0xffffff01;
              }
            }
            else {
              uVar20 = 0;
            }
          }
          else {
            uVar20 = 0;
          }
          FUN_140e198e0(*(longlong *)(lVar7 + 0xa98) + 0x248,&uStack_1a8,uVar20);
        }
        uVar20 = *puVar28;
        lVar27 = *(longlong *)(*(longlong *)(lVar31 + 0x130) + 0x40);
        uVar34 = (ulonglong)uVar20;
        FUN_1400babe0(auStack_a8,lVar27 + 0x20,uVar34);
        uStack_138 = 0xffffffff;
        uStack_134 = 0;
        iVar18 = -1;
        if (cStack_a0 != '\0') {
          iVar18 = auStack_a8._0_4_;
        }
        if (iVar18 == -1) {
          FUN_1400b9e70(uVar20,lVar27 + 0x20);
          cStack_228 = '\x01';
          uStack_200 = 0;
          uStack_1fe = 0;
          uStack_1fc = 100;
          uStack_1f0 = 0;
          uStack_1e8 = 0;
          uStack_1e0 = 0;
          uStack_208 = 0xc1;
          uVar20 = *puVar28;
          uStack_204 = (undefined1)uVar20;
          uStack_203 = (undefined1)(uVar20 >> 8);
          uStack_202 = (undefined2)(uVar20 >> 0x10);
          if (((*(longlong *)(lVar7 + 0xa98) != 0) &&
              (((*(uint *)(lVar7 + 0x110) & 2) == 0 || ((*(uint *)(lVar7 + 0x110) & 0x500) != 0))))
             && ((*(uint *)(lVar7 + 0x118) >> 0xc & 1) == 0)) {
            if ((*(uint *)(lVar7 + 0x118) >> 10 & 1) == 0) {
              uVar37 = (uint7)(uVar34 >> 8);
              if (*(longlong *)(lVar7 + 0xd80) == 0) {
                if ((*(int *)(lVar7 + 0x1280) < 9) ||
                   (-1 < *(char *)(*(longlong *)(lVar7 + 0x1278) + 8))) {
                  if (((*(uint *)(lVar7 + 0x82c) & 0x1000) == 0) &&
                     ((*(uint *)(lVar7 + 0x828) & 0x1000) != 0)) {
                    uVar34 = (ulonglong)uVar37 << 8;
                  }
                  else {
                    uVar34 = 1;
                  }
                }
                else {
                  uVar34 = (ulonglong)(*(uint *)(lVar7 + 0x82c) >> 0xc & 0xffffff01);
                }
              }
              else {
                uVar34 = (ulonglong)uVar37 << 8;
              }
            }
            else {
              uVar34 = uVar34 & 0xffffffffffffff00;
            }
            FUN_140e198e0(*(longlong *)(lVar7 + 0xa98) + 0x248,&uStack_208,uVar34);
            piVar36 = piVar36 + 1;
            lVar27 = _DAT_1424e7cb8;
            cVar16 = '\x01';
            goto LAB_1400b4a0a;
          }
        }
      }
      piVar36 = piVar36 + 1;
      lVar27 = _DAT_1424e7cb8;
      cVar16 = cStack_228;
      goto LAB_1400b4a0a;
    }
LAB_1400b4a93:
    uStack_78 = CONCAT44(uStack_78._4_4_,0xffffffff);
    piVar36 = piVar36 + 1;
  } while( true );
LAB_1400b5d80:
  if (*(longlong **)(lVar27 + 0x68) <= plVar26) goto LAB_1400b5d98;
  if (*(int *)(*plVar26 + 4) == 0xe) goto LAB_1400b5e89;
  plVar26 = plVar26 + 1;
  goto LAB_1400b5d80;
LAB_1400b5d98:
  puVar28 = (uint *)FUN_141539690(0x58);
  puVar28[4] = 0;
  puVar28[5] = 0;
  puVar28[6] = 0;
  puVar28[7] = 0;
  puVar28[8] = 0;
  puVar28[9] = 0;
  puVar28[1] = 0xffffffff;
  puVar28[2] = 0xffffffff;
  puVar28[3] = 0;
  puVar28[0x11] = 0xffffffff;
  puVar28[0x12] = 0xffffffff;
  puVar28[0x13] = 0xffffffff;
  puVar28[0x14] = 0xffffffff;
  puVar28[0xc] = 0xffffffff;
  puVar28[0xd] = 0xffffffff;
  puVar28[0xe] = 0xffffffff;
  puVar28[0xf] = 0xffffffff;
  puVar28[0x10] = 0xffffffff;
  *puVar28 = *(uint *)(*(longlong *)(*(longlong *)(*(longlong *)(piVar24 + 0x4c) + 0x60) + 0x80) +
                      0x78);
  piVar11 = (int *)(*(longlong *)(*(longlong *)(*(longlong *)(piVar24 + 0x4c) + 0x60) + 0x80) + 0x78
                   );
  *piVar11 = *piVar11 + 1;
  puVar28[1] = 0xe;
  puStack_158 = puVar28;
  puStack_108 = puVar28;
  puVar29 = (undefined8 *)FUN_141539690(0x18);
  *puVar29 = 0;
  puVar29[1] = 0;
  puVar29[2] = 0;
  *(undefined8 **)(puVar28 + 10) = puVar29;
  lVar27 = *(longlong *)(*(longlong *)(*(longlong *)(piVar24 + 0x4c) + 0x60) + 0x80);
  puVar29 = *(undefined8 **)(lVar27 + 0x68);
  if (puVar29 == *(undefined8 **)(lVar27 + 0x70)) {
    FUN_1400bad30(lVar27 + 0x60,puVar29,&puStack_158);
    lVar31 = lStack_1b8;
    piVar36 = piVar36 + 1;
  }
  else {
    *puVar29 = puVar28;
    *(longlong *)(lVar27 + 0x68) = *(longlong *)(lVar27 + 0x68) + 8;
LAB_1400b5e66:
    lVar31 = lStack_1b8;
    piVar36 = piVar36 + 1;
  }
  goto LAB_1400b59b0;
LAB_1400b58f6:
  piVar36 = piStack_f8;
  piVar35 = piStack_f0;
  if (cVar16 != '\0') {
    uStack_238 = 0xffffffff;
    uStack_240 = 0x5b;
    uStack_248 = 2;
    uStack_250 = 0;
    uStack_258 = 0;
    piStack_260 = (int *)CONCAT44(piStack_260._4_4_,0x1e);
    uStack_268 = CONCAT44(uStack_268._4_4_,10);
    FUN_141368990(lStack_1b8,0x19,0xb,5);
    piVar36 = piStack_f8;
    piVar35 = piStack_f0;
    if ((char)uStack_220 != '\0') {
      uStack_238 = 0xffffffff;
      uStack_240 = 0x54;
      uStack_248 = 2;
      uStack_250 = 0;
      uStack_258 = 0;
      piStack_260 = (int *)CONCAT44(piStack_260._4_4_,0x1e);
      uStack_268 = CONCAT44(uStack_268._4_4_,10);
      FUN_141368990(lVar31,0x19,0xb,5);
      piVar36 = piStack_f8;
      piVar35 = piStack_f0;
    }
  }
LAB_1400b59b0:
  for (; piVar36 < piVar35; piVar36 = piVar36 + 1) {
    uVar34 = *(ulonglong *)(_DAT_1424f74c8 + (longlong)*piVar36 * 8);
    uStack_220 = uVar34;
    piVar24 = (int *)FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(lVar31 + 0xc30),lVar31 + 0x1274);
    piStack_1b0 = piVar24;
    if (piVar24 == (int *)0x0) break;
    puVar28 = *(uint **)(piVar24 + 0x4c);
    if (puVar28 != (uint *)0x0) {
      if ((*(longlong *)(puVar28 + 0x10) == 0) ||
         (iVar18 = FUN_1400ba630(*(undefined4 *)(uVar34 + 0x20)), iVar18 == -1)) goto LAB_1400b5a6c;
      goto LAB_1400b5e66;
    }
    puVar28 = (uint *)FUN_141539690(0x68);
    puVar28[0] = 0;
    puVar28[1] = 0;
    puVar28[2] = 0;
    puVar28[3] = 0;
    puVar28[4] = 0;
    puVar28[5] = 0;
    puVar28[6] = 0;
    puVar28[7] = 0;
    puVar28[8] = 0;
    puVar28[9] = 0;
    puVar28[10] = 0;
    puVar28[0xb] = 0;
    puVar28[0xc] = 0;
    puVar28[0xd] = 0;
    puVar28[0xe] = 0;
    puVar28[0xf] = 0;
    puVar28[0x10] = 0;
    puVar28[0x11] = 0;
    puVar28[0x12] = 0;
    puVar28[0x13] = 0;
    puVar28[0x14] = 0;
    puVar28[0x15] = 0;
    puVar28[0x16] = 0;
    puVar28[0x17] = 0;
    puVar28[0x18] = 0;
    puVar28[0x19] = 0;
    *(uint **)(piVar24 + 0x4c) = puVar28;
    puStack_108 = puVar28;
LAB_1400b5a6c:
    if (*(longlong *)(puVar28 + 0x10) == 0) {
      puStack_108 = (uint *)FUN_141539690(0x170);
      uVar23 = native_supplier_74e80(puStack_108);
      *(undefined8 *)(*(longlong *)(piVar24 + 0x4c) + 0x40) = uVar23;
    }
    uVar19 = 0xffffffff;
    if ((*(uint *)(plStack_e0 + 2) & 0x40000) != 0) {
      puVar8 = (undefined8 *)plStack_e0[8];
      for (puVar29 = (undefined8 *)plStack_e0[7]; piVar24 = piStack_1b0, puVar29 < puVar8;
          puVar29 = puVar29 + 1) {
        iVar18 = (**(code **)(*(longlong *)*puVar29 + 0x10))();
        if (iVar18 == 1) {
          puVar25 = (undefined4 *)(**(code **)(*(longlong *)*puVar29 + 0x40))();
          piVar24 = piStack_1b0;
          if (puVar25 != (undefined4 *)0x0) {
            uVar19 = *puVar25;
          }
          break;
        }
      }
    }
    FUN_1400ba6d0(uVar34,*(undefined8 *)(*(longlong *)(piVar24 + 0x4c) + 0x40));
    lVar31 = lStack_1b8;
    uStack_1a0 = 0;
    uStack_19e = 0;
    uStack_19c = 100;
    uStack_190 = 0;
    uStack_188 = 0;
    uStack_180 = 0;
    uStack_1a8 = 0xc2;
    uVar3 = *(undefined4 *)(uVar34 + 0x20);
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
              uVar20 = 0;
            }
            else {
              uVar20 = 1;
            }
          }
          else {
            uVar20 = *(uint *)(lStack_1b8 + 0x82c) >> 0xc & 0xffffff01;
          }
        }
        else {
          uVar20 = 0;
        }
      }
      else {
        uVar20 = 0;
      }
      FUN_140e198e0(*(longlong *)(lStack_1b8 + 0xa98) + 0x248,&uStack_1a8,uVar20);
    }
    plVar26 = (longlong *)FUN_14007d6d0();
    *(int *)(plVar26 + 5) = piVar24[0x38];
    *(undefined4 *)(plVar26 + 6) = uVar19;
    *(undefined4 *)((longlong)plVar26 + 0x34) = *(undefined4 *)(uVar34 + 0x20);
    *(undefined4 *)(plVar26 + 1) = _DAT_1423746f4;
    *(undefined4 *)((longlong)plVar26 + 0xc) = _DAT_142387fc4;
    (**(code **)(*plVar26 + 0x128))(plVar26);
    puVar29 = *(undefined8 **)(uVar34 + 0x80);
    puVar8 = *(undefined8 **)(uVar34 + 0x88);
LAB_1400b5c10:
    if (puVar29 < puVar8) {
      puStack_158 = (uint *)*puVar29;
      if ((puStack_158[0x18] & 1) != 0) {
        piVar11 = *(int **)(puStack_158 + 0xc);
        for (piVar24 = *(int **)(puStack_158 + 10); lVar31 = lStack_1b8, piVar24 < piVar11;
            piVar24 = piVar24 + 1) {
          plVar26 = *(longlong **)(*(longlong *)(uVar34 + 0x68) + (longlong)*piVar24 * 8);
          sVar17 = (**(code **)*plVar26)(plVar26);
          if (((sVar17 == 1) && ((int)plVar26[10] == 1)) &&
             (cVar16 = (**(code **)(*plVar26 + 0x40))(plVar26,piStack_1b0,uStack_220),
             uVar20 = uStack_134, lVar31 = lStack_1b8, cVar16 != '\0')) {
            piStack_130._0_5_ = (uint5)(uint)piStack_130;
            uStack_134 = uStack_134 & 0xffffff00;
            piStack_260 = piStack_130;
            uStack_268 = CONCAT44(uVar20,uStack_138) & 0xffffff00ffffffff;
            (**(code **)(*(longlong *)puStack_158 + 0x20))(puStack_158,lStack_1b8,0,0);
            puVar29 = puVar29 + 1;
            uVar34 = uStack_220;
            goto LAB_1400b5c10;
          }
          uVar34 = uStack_220;
        }
      }
      puVar29 = puVar29 + 1;
      goto LAB_1400b5c10;
    }
    reading_source_unit_interaction_power_update_1352f20(lVar31,1);
    piVar24 = piStack_1b0;
    lVar27 = FUN_140c0ec00(piStack_1b0);
    if (lVar27 != 0) {
      FUN_140bc0970(piVar24);
      for (plVar26 = *(longlong **)(*(longlong *)(*(longlong *)(piVar24 + 0x4c) + 0x18) + 0x48);
          plVar26 < *(longlong **)(*(longlong *)(*(longlong *)(piVar24 + 0x4c) + 0x18) + 0x50);
          plVar26 = plVar26 + 1) {
        if (*(int *)(*plVar26 + 4) == 3) {
          if ((piVar24[0x37] != -1) &&
             (lVar27 = FUN_1400b9dc0(piVar24[0x37],0x1423e5178), lVar27 != 0)) {
            FUN_1400b9fa0(lVar27,0x1423e51d8);
          }
          FUN_1405db180(piVar24,1,0);
          lVar27 = *(longlong *)(*(longlong *)(*(longlong *)(piVar24 + 0x4c) + 0x60) + 0x80);
          plVar26 = *(longlong **)(lVar27 + 0x60);
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



/* reference; PE:6a70a6d9:02711000; unit-interaction-power-update; RVA 0x1352f20..0x1353937 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void reading_source_unit_interaction_power_update_1352f20
               (undefined4 param_1,undefined1 param_2,undefined1 param_3)

{
  char cVar1;
  uint uVar2;
  int *piVar3;
  longlong lVar4;
  undefined4 *puVar5;
  longlong lVar6;
  bool bVar7;
  undefined1 uVar8;
  short sVar9;
  int iVar10;
  int iVar11;
  int *piVar12;
  undefined4 *puVar13;
  longlong in_RCX;
  undefined8 *puVar14;
  longlong lVar15;
  longlong *plVar16;
  longlong *plVar17;
  int *piVar18;
  undefined4 extraout_XMM0_Da;
  undefined1 auStack_e8 [32];
  char cStack_c8;
  char cStack_c7;
  undefined1 uStack_c6;
  undefined1 uStack_c5;
  longlong lStack_c0;
  undefined4 uStack_b8;
  undefined1 uStack_b4;
  undefined4 uStack_b2;
  undefined2 uStack_ae;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined2 uStack_a4;
  undefined4 uStack_a0;
  undefined2 uStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_e8;
  *(undefined8 *)(in_RCX + 0x824) = 0;
  *(undefined8 *)(in_RCX + 0x82c) = 0;
  *(undefined4 *)(in_RCX + 0x834) = 0;
  *(undefined1 *)(in_RCX + 0x838) = 0;
  *(undefined4 *)(in_RCX + 0x8a0) = 0x400;
  *(undefined4 *)(in_RCX + 0x8a4) = 0x400;
  *(undefined8 *)(in_RCX + 0x8a8) = 0;
  cStack_c7 = '\0';
  piVar3 = *(int **)(in_RCX + 0x8b8);
  for (piVar12 = *(int **)(in_RCX + 0x8b0); piVar12 < piVar3; piVar12 = piVar12 + 1) {
    if (*piVar12 != 100) {
      *piVar12 = 100;
      cStack_c7 = '\x01';
    }
  }
  piVar3 = *(int **)(in_RCX + 0x8d0);
  for (piVar12 = *(int **)(in_RCX + 0x8c8); piVar12 < piVar3; piVar12 = piVar12 + 1) {
    if (*piVar12 != 100) {
      *piVar12 = 100;
      cStack_c7 = '\x01';
    }
  }
  *(undefined4 *)(in_RCX + 0x8e0) = 0;
  *(undefined4 *)(in_RCX + 0x8e4) = 100;
  puVar13 = *(undefined4 **)(in_RCX + 0x8e8);
  if (puVar13 != (undefined4 *)0x0) {
    *puVar13 = 100;
    *(undefined8 *)(puVar13 + 6) = 0;
    puVar13[1] = 100;
    puVar13[2] = 100;
    *(undefined8 *)(puVar13 + 8) = 0;
    puVar13[3] = 100;
    puVar13[4] = 100;
    *(undefined8 *)(puVar13 + 10) = 0;
    puVar13[5] = 100;
    puVar13[0xc] = 100;
    *(undefined8 *)(puVar13 + 0x19) = 0;
    puVar13[0xd] = 100;
    puVar13[0xe] = 100;
    *(undefined8 *)(puVar13 + 0x1b) = 0;
    puVar13[0xf] = 100;
    puVar13[0x10] = 100;
    *(undefined8 *)(puVar13 + 0x1d) = 0;
    puVar13[0x11] = 100;
    puVar13[0x12] = 100;
    *(undefined8 *)(puVar13 + 0x1f) = 0;
    puVar13[0x13] = 100;
    puVar13[0x14] = 100;
    *(undefined8 *)(puVar13 + 0x21) = 0;
    puVar13[0x15] = 100;
    puVar13[0x16] = 100;
    *(undefined8 *)(puVar13 + 0x23) = 0;
    puVar13[0x17] = 100;
    puVar13[0x18] = 100;
    puVar13[0x25] = 0;
    cStack_c7 = '\x01';
  }
  if ((*(longlong *)(in_RCX + 0xa98) != 0) &&
     (puVar14 = *(undefined8 **)(*(longlong *)(in_RCX + 0xa98) + 0x3a0),
     puVar14 != (undefined8 *)0x0)) {
    param_1 = 0;
    *puVar14 = 0;
    puVar14[1] = 0;
    puVar14[2] = 0;
    puVar14[3] = 0;
    puVar14[4] = 0;
    puVar14[5] = 0;
    puVar14[6] = 0;
    puVar14[7] = 0;
    puVar14[8] = 0;
    puVar14[9] = 0;
    puVar14[10] = 0;
    puVar14[0xb] = 0;
    *(undefined4 *)(puVar14 + 0xc) = 0;
  }
  *(undefined8 *)(in_RCX + 0x8f0) = 100;
  *(undefined4 *)(in_RCX + 0xd88) = *(undefined4 *)(in_RCX + 0xd90);
  *(undefined4 *)(in_RCX + 0xd8c) = *(undefined4 *)(in_RCX + 0xd94);
  *(int *)(in_RCX + 0x940) = *(int *)(in_RCX + 0x940) + 1;
  cStack_c8 = '\0';
  iVar10 = (int)(*(longlong *)(in_RCX + 0x5b8) - *(longlong *)(in_RCX + 0x5b0) >> 3) + -1;
  lStack_c0 = (longlong)iVar10;
  uStack_c6 = param_2;
  uStack_c5 = param_3;
  if (-1 < iVar10) {
    do {
      plVar17 = (longlong *)(in_RCX + 0x8b0);
      plVar16 = (longlong *)(in_RCX + 0x8c8);
      lVar4 = *(longlong *)(*(longlong *)(in_RCX + 0x5b0) + lStack_c0 * 8);
      if (*(longlong *)(lVar4 + 0x50) != 0) {
        uVar2 = *(uint *)(*(longlong *)(lVar4 + 0x50) + 4);
        if (uVar2 != 0) {
          *(uint *)(in_RCX + 0x828) = *(uint *)(in_RCX + 0x828) | uVar2;
        }
        uVar2 = *(uint *)(*(longlong *)(lVar4 + 0x50) + 8);
        if (uVar2 != 0) {
          *(uint *)(in_RCX + 0x82c) = *(uint *)(in_RCX + 0x82c) | uVar2;
        }
        uVar2 = *(uint *)(*(longlong *)(lVar4 + 0x50) + 0xc);
        if (uVar2 != 0) {
          *(uint *)(in_RCX + 0x830) = *(uint *)(in_RCX + 0x830) | uVar2;
        }
        uVar2 = *(uint *)(*(longlong *)(lVar4 + 0x50) + 0x10);
        if (uVar2 != 0) {
          *(uint *)(in_RCX + 0x834) = *(uint *)(in_RCX + 0x834) | uVar2;
        }
        cVar1 = *(char *)(*(longlong *)(lVar4 + 0x50) + 0x14);
        if (cVar1 != '\0') {
          *(char *)(in_RCX + 0x838) = cVar1;
          lVar15 = *(longlong *)(lVar4 + 0x50);
          puVar14 = (undefined8 *)(lVar15 + 0x18);
          if ((undefined8 *)(in_RCX + 0x840) != puVar14) {
            if (0xf < *(ulonglong *)(lVar15 + 0x30)) {
              puVar14 = (undefined8 *)*puVar14;
            }
            param_1 = FUN_14006f8d0((undefined8 *)(in_RCX + 0x840),puVar14,
                                    *(undefined8 *)(lVar15 + 0x28));
          }
          lVar15 = *(longlong *)(lVar4 + 0x50);
          puVar14 = (undefined8 *)(lVar15 + 0x38);
          if ((undefined8 *)(in_RCX + 0x860) != puVar14) {
            if (0xf < *(ulonglong *)(lVar15 + 0x50)) {
              puVar14 = (undefined8 *)*puVar14;
            }
            param_1 = FUN_14006f8d0((undefined8 *)(in_RCX + 0x860),puVar14,
                                    *(undefined8 *)(lVar15 + 0x48));
          }
          lVar15 = *(longlong *)(lVar4 + 0x50);
          puVar14 = (undefined8 *)(lVar15 + 0x58);
          if ((undefined8 *)(in_RCX + 0x880) != puVar14) {
            if (0xf < *(ulonglong *)(lVar15 + 0x70)) {
              puVar14 = (undefined8 *)*puVar14;
            }
            param_1 = FUN_14006f8d0((undefined8 *)(in_RCX + 0x880),puVar14,
                                    *(undefined8 *)(lVar15 + 0x68));
          }
        }
        cVar1 = *(char *)(*(longlong *)(lVar4 + 0x50) + 0x78);
        if (cVar1 != '\0') {
          *(char *)(in_RCX + 0x8a0) = cVar1;
          *(undefined1 *)(in_RCX + 0x8a1) = *(undefined1 *)(*(longlong *)(lVar4 + 0x50) + 0x79);
          *(undefined1 *)(in_RCX + 0x8a2) = *(undefined1 *)(*(longlong *)(lVar4 + 0x50) + 0x7a);
          *(undefined1 *)(in_RCX + 0x8a3) = *(undefined1 *)(*(longlong *)(lVar4 + 0x50) + 0x7b);
        }
        cVar1 = *(char *)(*(longlong *)(lVar4 + 0x50) + 0x7c);
        if (cVar1 != '\0') {
          *(char *)(in_RCX + 0x8a4) = cVar1;
          *(undefined1 *)(in_RCX + 0x8a5) = *(undefined1 *)(*(longlong *)(lVar4 + 0x50) + 0x7d);
          *(undefined1 *)(in_RCX + 0x8a6) = *(undefined1 *)(*(longlong *)(lVar4 + 0x50) + 0x7e);
          *(undefined1 *)(in_RCX + 0x8a7) = *(undefined1 *)(*(longlong *)(lVar4 + 0x50) + 0x7f);
          *(undefined4 *)(in_RCX + 0x8a8) = *(undefined4 *)(*(longlong *)(lVar4 + 0x50) + 0x80);
          *(undefined4 *)(in_RCX + 0x8ac) = *(undefined4 *)(*(longlong *)(lVar4 + 0x50) + 0x84);
        }
        if (**(uint **)(lVar4 + 0x50) != 0) {
          *(uint *)(in_RCX + 0x824) = *(uint *)(in_RCX + 0x824) | **(uint **)(lVar4 + 0x50);
        }
        lVar15 = *(longlong *)(*(longlong *)(lVar4 + 0x50) + 0xf0) -
                 *(longlong *)(*(longlong *)(lVar4 + 0x50) + 0xe8) >> 2;
        if (lVar15 != 0) {
          bVar7 = false;
          if (*(longlong *)(in_RCX + 0x8b8) - *plVar17 >> 2 != lVar15) {
            param_1 = FUN_14006f380(plVar17);
            puVar5 = *(undefined4 **)(in_RCX + 0x8b8);
            for (puVar13 = (undefined4 *)*plVar17; puVar13 < puVar5; puVar13 = puVar13 + 1) {
              *puVar13 = 100;
            }
            bVar7 = true;
          }
          piVar3 = *(int **)(in_RCX + 0x8b8);
          piVar18 = *(int **)(*(longlong *)(lVar4 + 0x50) + 0xe8);
          for (piVar12 = (int *)*plVar17; piVar12 < piVar3; piVar12 = piVar12 + 1) {
            if (*piVar18 != 100) {
              *piVar12 = (*piVar18 * *piVar12) / 100;
              bVar7 = true;
            }
            piVar18 = piVar18 + 1;
          }
          if (bVar7) {
            *(uint *)(in_RCX + 0x118) = *(uint *)(in_RCX + 0x118) & 0xfffffffc;
            cStack_c8 = '\x01';
          }
        }
        lVar15 = *(longlong *)(*(longlong *)(lVar4 + 0x50) + 0x108) -
                 *(longlong *)(*(longlong *)(lVar4 + 0x50) + 0x100) >> 2;
        if (lVar15 != 0) {
          bVar7 = false;
          if (*(longlong *)(in_RCX + 0x8d0) - *plVar16 >> 2 != lVar15) {
            param_1 = FUN_14006f380(plVar16);
            puVar5 = *(undefined4 **)(in_RCX + 0x8d0);
            for (puVar13 = (undefined4 *)*plVar16; puVar13 < puVar5; puVar13 = puVar13 + 1) {
              *puVar13 = 100;
            }
            bVar7 = true;
          }
          piVar3 = *(int **)(in_RCX + 0x8d0);
          piVar18 = *(int **)(*(longlong *)(lVar4 + 0x50) + 0x100);
          for (piVar12 = (int *)*plVar16; piVar12 < piVar3; piVar12 = piVar12 + 1) {
            if (*piVar18 != 100) {
              *piVar12 = (*piVar18 * *piVar12) / 100;
              bVar7 = true;
            }
            piVar18 = piVar18 + 1;
          }
          if (bVar7) {
            *(uint *)(in_RCX + 0x118) = *(uint *)(in_RCX + 0x118) & 0xfffffffc;
            cStack_c8 = '\x01';
          }
        }
        iVar10 = *(int *)(*(longlong *)(lVar4 + 0x50) + 0x88);
        if (iVar10 != 0) {
          *(int *)(in_RCX + 0x8e0) = *(int *)(in_RCX + 0x8e0) + iVar10;
        }
        iVar10 = *(int *)(*(longlong *)(lVar4 + 0x50) + 0x8c);
        if (iVar10 != 100) {
          iVar10 = (iVar10 * *(int *)(in_RCX + 0x8e4)) / 100;
          *(int *)(in_RCX + 0x8e4) = iVar10;
          if (iVar10 < 0x2711) {
            if (iVar10 < 0) {
              *(undefined4 *)(in_RCX + 0x8e4) = 0;
            }
          }
          else {
            *(undefined4 *)(in_RCX + 0x8e4) = 10000;
          }
        }
        iVar10 = *(int *)(*(longlong *)(lVar4 + 0x50) + 0xa0);
        if (iVar10 != 100) {
          iVar10 = (iVar10 * *(int *)(in_RCX + 0x8f0)) / 100;
          *(int *)(in_RCX + 0x8f0) = iVar10;
          if (iVar10 < 0x2711) {
            if (iVar10 < 0) {
              *(undefined4 *)(in_RCX + 0x8f0) = 0;
            }
          }
          else {
            *(undefined4 *)(in_RCX + 0x8f0) = 10000;
          }
        }
        iVar10 = *(int *)(*(longlong *)(lVar4 + 0x50) + 0xa4);
        if (0 < iVar10) {
          *(int *)(in_RCX + 0x8f4) = *(int *)(in_RCX + 0x8f4) + iVar10;
          if (*(int *)(in_RCX + 0x8f4) < 0x65) {
            if (*(int *)(in_RCX + 0x8f4) < 0) {
              *(undefined4 *)(in_RCX + 0x8f4) = 0;
            }
          }
          else {
            *(undefined4 *)(in_RCX + 0x8f4) = 100;
          }
        }
        lVar15 = *(longlong *)(lVar4 + 0x50);
        if (*(longlong *)(lVar15 + 0x90) != 0) {
          if (*(longlong *)(in_RCX + 0x8e8) == 0) {
            puVar14 = (undefined8 *)FUN_141539690(0x98);
            puStack_68 = puVar14;
            param_1 = native_supplier_c62120();
            *(undefined8 **)(in_RCX + 0x8e8) = puVar14;
          }
          param_1 = native_supplier_1321230
                              (param_1,*(undefined8 *)(*(longlong *)(lVar4 + 0x50) + 0x90));
          *(uint *)(in_RCX + 0x118) = *(uint *)(in_RCX + 0x118) & 0xfffffffc;
          cStack_c8 = '\x01';
          lVar15 = *(longlong *)(lVar4 + 0x50);
        }
        if ((*(longlong *)(in_RCX + 0xa98) != 0) && (*(longlong *)(lVar15 + 0x98) != 0)) {
          if (*(longlong *)(*(longlong *)(in_RCX + 0xa98) + 0x3a0) == 0) {
            puStack_68 = (undefined8 *)FUN_141539690();
            *puStack_68 = 0;
            puStack_68[1] = 0;
            puStack_68[2] = 0;
            puStack_68[3] = 0;
            puStack_68[4] = 0;
            puStack_68[5] = 0;
            puStack_68[6] = 0;
            puStack_68[7] = 0;
            puStack_68[8] = 0;
            puStack_68[9] = 0;
            puStack_68[10] = 0;
            puStack_68[0xb] = 0;
            *(undefined4 *)(puStack_68 + 0xc) = 0;
            *(undefined8 **)(*(longlong *)(in_RCX + 0xa98) + 0x3a0) = puStack_68;
          }
          param_1 = native_supplier_131f450
                              (*(undefined8 *)(*(longlong *)(in_RCX + 0xa98) + 0x3a0),
                               *(undefined8 *)(*(longlong *)(lVar4 + 0x50) + 0x98));
        }
        lVar15 = *(longlong *)(lVar4 + 0x50);
        piVar12 = *(int **)(lVar15 + 0xa8);
        piVar3 = *(int **)(lVar15 + 0xb0);
        piVar18 = *(int **)(lVar15 + 0xc0);
        while (piVar12 < piVar3) {
          if ((((*piVar18 == *(int *)(*(longlong *)(lVar4 + 0x50) + 0xd8)) &&
               (lVar15 = *(longlong *)(in_RCX + 0x900), lVar6 = *(longlong *)(in_RCX + 0x8f8),
               param_1 = FUN_141323b60(in_RCX + 0x8f8,*piVar12),
               (int)(lVar15 - lVar6 >> 2) <
               (int)(*(longlong *)(in_RCX + 0x900) - *(longlong *)(in_RCX + 0x8f8) >> 2))) &&
              (_DAT_14189c298 == 1)) &&
             (((_DAT_1423e50d0 - _DAT_1423e50c8 & 0xfffffffffffffff8U) != 0 &&
              (in_RCX == _DAT_1423e5110)))) {
            puVar14 = *(undefined8 **)(_DAT_1424f9668 + (longlong)*piVar12 * 8);
            sVar9 = (**(code **)*puVar14)(puVar14);
            param_1 = extraout_XMM0_Da;
            if ((sVar9 != 0x16) || (puVar14[0x71] == 0)) goto LAB_1413537c3;
            if (_DAT_14189c298 != 0) {
              if ((DAT_1423910a8 & 8) != 0) goto LAB_1413536e5;
              goto LAB_1413537c3;
            }
            if ((DAT_1423910a8 & 0x70) != 0) {
LAB_1413536e5:
              uStack_58 = 0;
              uStack_50 = 0;
              uStack_48 = 0xf;
              uStack_60 = 0;
              FUN_14006f8d0(&uStack_60,"You have learned the power \"",0x1c);
              plVar16 = puVar14 + 0x6f;
              if (0xf < (ulonglong)puVar14[0x72]) {
                plVar16 = (longlong *)*plVar16;
              }
              FUN_14006fa10(&uStack_60,plVar16,puVar14[0x71]);
              FUN_14006fa10(&uStack_60,"\"!",2);
              uStack_b2 = 0x8ad08ad0;
              uStack_ae = 0x8ad0;
              uStack_ac = 0;
              uStack_a8 = 0x8ad08ad0;
              uStack_a4 = 0x8ad0;
              uStack_a0 = 0;
              uStack_98 = 0;
              uStack_90 = 0;
              uStack_88 = 0xffffffffffffffff;
              uStack_80 = 0xffffffff;
              uStack_7c = 0;
              uStack_78 = 0xffffffff;
              uStack_b8 = 0x30102;
              uStack_b4 = 1;
              uStack_9c = 100;
              FUN_1400e3c20(&DAT_1424e3850,&uStack_60,&uStack_b8);
              param_1 = FUN_14006f850(&uStack_60);
              goto LAB_1413537c3;
            }
            piVar12 = piVar12 + 1;
            piVar18 = piVar18 + 1;
          }
          else {
LAB_1413537c3:
            piVar12 = piVar12 + 1;
            piVar18 = piVar18 + 1;
          }
        }
        iVar10 = *(int *)(*(longlong *)(lVar4 + 0x50) + 0xe0);
        if (iVar10 != -1) {
          *(int *)(in_RCX + 0xd88) = iVar10;
          *(undefined4 *)(in_RCX + 0xd8c) = *(undefined4 *)(*(longlong *)(lVar4 + 0x50) + 0xe4);
        }
      }
      lStack_c0 = lStack_c0 + -1;
    } while (-1 < lStack_c0);
  }
  uVar8 = uStack_c6;
  if (cStack_c7 == '\0') {
    if (cStack_c8 == '\0') goto LAB_1413538c8;
  }
  else {
    *(uint *)(in_RCX + 0x118) = *(uint *)(in_RCX + 0x118) & 0xfffffffc;
  }
  if (*(int *)(in_RCX + 0x390) == -1) {
LAB_14135387b:
    if (_DAT_142387fc4 != -1) {
      iVar11 = _DAT_1423746f4 - *(int *)(in_RCX + 0x38c);
      iVar10 = _DAT_142387fc4;
      goto LAB_141353893;
    }
LAB_1413538a8:
    iVar10 = (_DAT_1423746f4 - *(int *)(in_RCX + 0x38c)) * 0x150;
  }
  else {
    if (_DAT_142387fc4 == -1) goto LAB_1413538a8;
    if (1 < _DAT_14189c298) goto LAB_14135387b;
    iVar11 = (_DAT_1423746f4 - *(int *)(in_RCX + 0x38c)) + -1;
    iVar10 = (_DAT_142387fc4 - *(int *)(in_RCX + 0x390)) + 0x62700;
LAB_141353893:
    iVar10 = iVar10 / 0x4b0 + iVar11 * 0x150;
  }
  FUN_1413ba450(in_RCX,iVar10,0);
LAB_1413538c8:
  if ((*(int *)(in_RCX + 0xd88) != *(int *)(in_RCX + 0xa4)) ||
     (*(int *)(in_RCX + 0xd8c) != (int)*(short *)(in_RCX + 300))) {
    FUN_141353940(in_RCX,uVar8,uStack_c5);
  }
  *(uint *)(in_RCX + 0x114) = *(uint *)(in_RCX + 0x114) & 0xffdfffcf;
  *(uint *)(in_RCX + 0x118) = *(uint *)(in_RCX + 0x118) & 0xffffff7f;
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_e8);
  return;
}



/* reference; PE:6a70a6d9:02711000; read-item-caption; RVA 0xc65450..0xc65f0a */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void reading_source_read_item_caption_c65450
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



/* reference; PE:6a70a6d9:02711000; adventure-reading-renderer; RVA 0x8020c0..0x802a5e */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void reading_source_adventure_reading_renderer_8020c0(longlong param_1,int param_2,int param_3)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  bool bVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  longlong *plVar8;
  int iVar9;
  int iVar10;
  undefined4 uVar11;
  longlong lVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  longlong lVar16;
  undefined4 *puVar17;
  int iVar18;
  int iVar19;
  undefined1 auStack_c8 [32];
  undefined4 uStack_a8;
  undefined4 uStack_a0;
  undefined1 uStack_98;
  char cStack_88;
  char cStack_87;
  int iStack_84;
  int iStack_80;
  int iStack_7c;
  int iStack_78;
  int iStack_74;
  int iStack_70;
  int iStack_6c;
  int iStack_68;
  int iStack_64;
  ulonglong uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_c8;
  if (((*(byte *)(param_1 + 0x43c0) & 1) != 0) ||
     ((*(longlong *)(param_1 + 0x20) - *(longlong *)(param_1 + 0x18) & 0xfffffffffffffff8U) == 0))
  goto LAB_1408029e3;
  iVar19 = -1;
  iStack_74 = -1;
  iStack_78 = -1;
  if (DAT_1423905d5 != '\0') {
    iStack_74 = _DAT_14264a5b0;
    iStack_78 = _DAT_14264a5b4;
  }
  *(undefined8 *)(param_1 + 0x94) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0x9c) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0xa4) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0xac) = 0xffffffffffffffff;
  *(undefined4 *)(param_1 + 0xb4) = 0xffffffff;
  FUN_140e85400(0x142506080);
  plVar1 = *(longlong **)(param_1 + 0x43d8);
  for (plVar8 = *(longlong **)(param_1 + 0x43d0); (plVar8 != plVar1 && (plVar8 < plVar1));
      plVar8 = plVar8 + 1) {
    if (*(int *)(*(longlong *)(*plVar8 + 0x20) + 100) != -1) {
      bVar4 = true;
      cStack_88 = '\x01';
      iStack_84 = (param_2 + param_3) / 2;
      iVar13 = iStack_84 + -0x38;
      iVar7 = iStack_84 + 0x38;
      goto LAB_1408021e8;
    }
  }
  cStack_88 = '\0';
  bVar4 = false;
  iStack_84 = (param_2 + param_3) / 2;
  iVar7 = iStack_84 + 0x32;
  iVar13 = iStack_84 + -0x32;
LAB_1408021e8:
  iVar15 = (int)((longlong)plVar1 - (longlong)*(longlong **)(param_1 + 0x43d0) >> 3);
  if (_DAT_142390c00 <= iVar15) {
    iVar15 = _DAT_142390c00;
  }
  if ((bVar4) && (iVar15 < 8)) {
    iVar15 = 8;
  }
  iStack_6c = iVar15 + 7;
  if (((*(byte *)(param_1 + 0x43c0) & 2) != 0) ||
     ((_DAT_1423e5110 != 0 && ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) != 0)))) {
    iStack_6c = iVar15 + 10;
  }
  iVar5 = iStack_6c;
  iVar14 = 6;
  iStack_80 = iVar7;
  iVar15 = iVar13;
  if (5 < iStack_6c) {
    do {
      for (; iVar15 <= iVar7; iVar15 = iVar15 + 1) {
        _DAT_14264a474 = iVar15;
        _DAT_14264a478 = iVar14;
        FUN_1400bb190(0x14264a3f0,0,0);
        native_supplier_adaad0(0x14264a3f0);
      }
      iVar14 = iVar14 + 1;
      iVar15 = iVar13;
    } while (iVar14 <= iVar5);
  }
  iVar15 = iVar7 + -1;
  iStack_64 = iVar5 + -1;
  if (((*(byte *)(param_1 + 0x43c0) & 2) != 0) ||
     ((_DAT_1423e5110 != 0 && ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) != 0)))) {
    iStack_64 = iVar5 + -4;
  }
  iStack_64 = iStack_64 + -6;
  iVar5 = (int)(*(longlong *)(param_1 + 0x43d8) - *(longlong *)(param_1 + 0x43d0) >> 3);
  if (iStack_64 < iVar5) {
    iVar15 = iVar7 + -3;
  }
  iVar18 = 7;
  iVar14 = *(int *)(param_1 + 0x43c4);
  iVar5 = iVar5 - iStack_64;
  if (iVar14 <= iVar5) {
    iVar5 = iVar14;
  }
  iStack_70 = 0;
  if (-1 < iVar5) {
    iStack_70 = iVar5;
  }
  if (*(int *)(param_1 + 0x43cc) < iVar14) {
    *(int *)(param_1 + 0x43cc) = iVar14;
  }
  cStack_87 = '\0';
  iStack_68 = iStack_70 + iStack_64;
  iStack_7c = iVar15;
  if (iStack_70 < iStack_68) {
    lVar16 = (longlong)iStack_70 * 8;
    do {
      iVar5 = 0;
      iVar7 = iStack_80;
      if ((int)(*(longlong *)(param_1 + 0x43d8) - *(longlong *)(param_1 + 0x43d0) >> 3) <= iStack_70
         ) break;
      *(undefined4 *)
       (*(longlong *)(*(longlong *)(lVar16 + *(longlong *)(param_1 + 0x43d0)) + 0x20) + 0x2c) = 0;
      lVar12 = *(longlong *)(param_1 + 0x43d0);
      if (iStack_70 == (int)(*(longlong *)(param_1 + 0x43d8) - lVar12 >> 3) + -1) {
        *(uint *)(param_1 + 0x43c0) = *(uint *)(param_1 + 0x43c0) & 0xfffffff7;
      }
      if ((((DAT_1423905d5 != '\0') && (iStack_78 == iVar18)) && (iVar13 + 1 <= iStack_74)) &&
         ((iStack_74 <= iVar15 &&
          (iVar7 = *(int *)(*(longlong *)(*(longlong *)(lVar16 + lVar12) + 0x20) + 100), iVar7 != -1
          )))) {
        cStack_87 = '\x01';
        iVar19 = iVar7;
      }
      uStack_58 = 0;
      uStack_50 = 0;
      uStack_48 = 0xf;
      uStack_60 = 0;
      iVar7 = *(int *)(*(longlong *)(*(longlong *)(lVar16 + lVar12) + 0x20) + 100);
      if (iVar7 != -1) {
        iVar14 = iVar7;
        if (cStack_87 != '\0') {
          iVar14 = iVar19;
        }
        iVar19 = iVar14;
        iVar14 = iVar5;
        if (((_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 == 0) || (_DAT_1423e5110 == 0)) ||
           (*(int *)(_DAT_1423e5110 + 0x130) != iVar7)) {
          do {
            iVar10 = *(int *)((longlong)iVar14 * 4 + 0x94 + param_1);
            if (iVar10 == iVar7) {
LAB_1408024ee:
              uStack_60 = CONCAT71(0x3a,(char)iVar14 + '1');
              goto LAB_1408024fa;
            }
            if (iVar10 == -1) {
              *(int *)((longlong)iVar14 * 4 + 0x94 + param_1) = iVar7;
              goto LAB_1408024ee;
            }
            iVar14 = iVar14 + 1;
          } while (iVar14 < 9);
        }
        else {
          uStack_60 = 0x3a40;
LAB_1408024fa:
          iVar5 = 2;
          uStack_50 = 2;
        }
      }
      if ((_DAT_1423cd778 < 1) || ((*_DAT_1423cd770 & 1) == 0)) {
        _DAT_14264a47c = 0x1000007;
        _DAT_14264a474 = iVar13 + 2;
        if (iVar5 != 0) {
          iVar5 = *(int *)(*(longlong *)
                            (*(longlong *)(*(longlong *)(param_1 + 0x43d0) + lVar16) + 0x20) + 100);
          iVar14 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
          if ((iVar14 == 0) || (iVar5 == -1)) {
LAB_1408025c4:
            _DAT_14264a47c = 0x1010007;
          }
          else {
            iVar10 = 0;
            iVar14 = iVar14 + -1;
            if (-1 < iVar14) {
              do {
                iVar9 = iVar10 + iVar14 >> 1;
                lVar12 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar9 * 8);
                if (*(int *)(lVar12 + 0x130) == iVar5) goto LAB_1408025ad;
                iVar6 = iVar9 + -1;
                if (*(int *)(lVar12 + 0x130) < iVar5) {
                  iVar6 = iVar14;
                  iVar10 = iVar9 + 1;
                }
                iVar14 = iVar6;
              } while (iVar10 <= iVar6);
            }
            lVar12 = 0;
LAB_1408025ad:
            if (lVar12 == 0) goto LAB_1408025c4;
            _DAT_14264a478 = iVar18;
            FUN_141333bc0(lVar12,0,CONCAT71((uint7)(uint3)((uint)iVar7 >> 8),1),0);
          }
          _DAT_14264a474 = 0;
          _DAT_14264a478 = iVar18;
          FUN_140ad9960(0x14264a3f0,&uStack_60);
        }
      }
      iVar7 = iStack_70;
      iVar5 = iVar13 + 2;
      if (((_DAT_1423cd778 < 1) || ((*_DAT_1423cd770 & 1) == 0)) &&
         (*(int *)(*(longlong *)(*(longlong *)(lVar16 + *(longlong *)(param_1 + 0x43d0)) + 0x20) +
                  100) != -1)) {
        iVar5 = iVar13 + 5;
      }
      _DAT_14264a474 = iVar5 + 0xc;
      if (cStack_88 == '\0') {
        _DAT_14264a474 = iVar5;
      }
      _DAT_14264a47c =
           CONCAT13(1,*(uint3 *)(*(longlong *)
                                  (*(longlong *)(lVar16 + *(longlong *)(param_1 + 0x43d0)) + 0x20) +
                                0x28) & 0xff00ff);
      lVar12 = *(longlong *)(lVar16 + *(longlong *)(param_1 + 0x43d0));
      lVar2 = *(longlong *)(lVar12 + 0x20);
      if (((*(byte *)(lVar2 + 0x30) & 1) == 0) && (*(int *)(lVar2 + 100) == -1)) {
        lVar12 = *(longlong *)(lVar12 + 0x10);
        if (lVar12 == 0) {
          iVar14 = iStack_84 - (*(int *)(lVar2 + 0x18) >> 1);
          if (iVar14 < _DAT_14264a474) {
            iVar14 = _DAT_14264a474;
          }
          lVar12 = *(longlong *)(*(longlong *)(lVar16 + *(longlong *)(param_1 + 0x43d0)) + 0x20);
          _DAT_14264a474 = iVar14;
LAB_1408026fc:
          lVar12 = lVar12 + 8;
        }
        else {
          iVar14 = iStack_84 - ((int)lVar12 >> 1);
          if (iVar14 < _DAT_14264a474) {
            iVar14 = _DAT_14264a474;
          }
          lVar12 = *(longlong *)(lVar16 + *(longlong *)(param_1 + 0x43d0));
          _DAT_14264a474 = iVar14;
        }
      }
      else {
        lVar12 = *(longlong *)(lVar16 + *(longlong *)(param_1 + 0x43d0));
        if (*(longlong *)(lVar12 + 0x10) == 0) {
          lVar12 = *(longlong *)(lVar12 + 0x20);
          goto LAB_1408026fc;
        }
      }
      _DAT_14264a478 = iVar18;
      FUN_140ad9960(0x14264a3f0,lVar12,iVar5,0);
      FUN_14006f850(&uStack_60);
      iStack_70 = iVar7 + 1;
      lVar16 = lVar16 + 8;
      iVar18 = iVar18 + 1;
      iVar7 = iStack_80;
    } while (iStack_70 < iStack_68);
  }
  iVar15 = iStack_7c;
  iVar5 = (int)(*(longlong *)(param_1 + 0x43d8) - *(longlong *)(param_1 + 0x43d0) >> 3);
  if (iStack_64 < iVar5) {
    uStack_48 = 0;
    uStack_60 = (ulonglong)*(uint *)(param_1 + 0x43c4);
    uStack_50 = CONCAT44(iStack_64 + 5,8);
    uStack_58 = CONCAT44(iStack_64,iVar5 + -1);
    FUN_1400bb3b0(&uStack_60);
    uStack_a0 = 0;
    uStack_a8 = CONCAT31(uStack_a8._1_3_,*(undefined1 *)(param_1 + 0x43c8));
    FUN_14140f4d0(&uStack_60,iStack_74,iStack_78,iVar15 + 1);
  }
  if ((iVar19 != -1) && (iVar15 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3), iVar15 != 0)) {
    iVar5 = 0;
    iVar15 = iVar15 + -1;
    if (-1 < iVar15) {
      do {
        iVar14 = iVar15 + iVar5 >> 1;
        lVar16 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar14 * 8);
        if (*(int *)(lVar16 + 0x130) == iVar19) goto LAB_14080281d;
        iVar18 = iVar14 + -1;
        if (*(int *)(lVar16 + 0x130) < iVar19) {
          iVar5 = iVar14 + 1;
          iVar18 = iVar15;
        }
        iVar15 = iVar18;
      } while (iVar5 <= iVar15);
    }
    lVar16 = 0;
LAB_14080281d:
    if (((lVar16 != 0) && (0 < _DAT_1423cd778)) && ((*_DAT_1423cd770 & 1) != 0)) {
      if ((*(int *)(lVar16 + 0x142c) == 0) || ((*(uint *)(lVar16 + 0x11c) & 0x4000) != 0)) {
        FUN_1401b9a20(lVar16);
      }
      if (*(int *)(lVar16 + 0x142c) != 0) {
        _DAT_14264a47c = 0x1010007;
        _DAT_14264a474 = iVar13 + 1;
        _DAT_14264a478 = 7;
        uStack_98 = 0;
        uStack_a0 = 8;
        uStack_a8 = 0xc;
        FUN_140adad70(0x14264a3f0,*(undefined4 *)(lVar16 + 0x142c),0,0);
      }
    }
  }
  iVar19 = iStack_6c;
  if (((*(byte *)(param_1 + 0x43c0) & 2) == 0) &&
     ((_DAT_1423e5110 == 0 || ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) == 0)))) goto LAB_1408029e3;
  iVar7 = (iVar7 + iVar13) / 2;
  for (iVar13 = iVar7 + -3; iVar13 <= iVar7 + 4; iVar13 = iVar13 + 1) {
    iVar15 = iVar19 + -3;
    puVar17 = (undefined4 *)0x142654c0c;
    do {
      if (iVar13 == iVar7 + -3) {
        uVar11 = puVar17[-6];
      }
      else if (iVar13 == iVar7 + 4) {
        uVar11 = *puVar17;
      }
      else {
        uVar11 = puVar17[-3];
      }
      _DAT_14264a474 = iVar13;
      _DAT_14264a478 = iVar15;
      native_supplier_adaad0(0x14264a3f0,uVar11);
      iVar15 = iVar15 + 1;
      puVar17 = puVar17 + 1;
    } while ((longlong)puVar17 < 0x142654c18);
  }
  _DAT_14264a47c = 0x1010007;
  _DAT_14264a474 = iVar7 + -1;
  _DAT_14264a478 = iVar19 + -2;
  uStack_58 = 0;
  uStack_50 = _DAT_14178b160;
  uStack_48 = _UNK_14178b168;
  if ((*(byte *)(param_1 + 0x43c0) & 8) == 0) {
    uStack_60 = 0x79616b4f;
    FUN_140ad9960(0x14264a3f0,&uStack_60);
    if (uStack_48 < 0x10) goto LAB_1408029e3;
    if (0xfff < uStack_48 + 1) {
      lVar16 = *(longlong *)(uStack_60 - 8);
      lVar12 = uStack_60 - lVar16;
      goto joined_r0x000140802a55;
    }
  }
  else {
    uStack_60 = 0x65726f4d;
    FUN_140ad9960(0x14264a3f0,&uStack_60);
    if (uStack_48 < 0x10) goto LAB_1408029e3;
    if (0xfff < uStack_48 + 1) {
      lVar16 = *(longlong *)(uStack_60 - 8);
      lVar12 = uStack_60 - lVar16;
joined_r0x000140802a55:
      if (0x1f < lVar12 - 8U) {
        _invalid_parameter_noinfo_noreturn(lVar16,uStack_48 + 0x28);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
  }
  native_supplier_1539680();
LAB_1408029e3:
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_c8);
  return;
}



/* reference; PE:6a70a6d9:02711000; adventure-announcement-row-builder; RVA 0x8a40e0..0x8a44a7 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void reading_source_adventure_announcement_row_builder_8a40e0(undefined8 *param_1)

{
  longlong lVar1;
  undefined8 *puVar2;
  bool bVar3;
  bool bVar4;
  longlong *plVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  uint uVar8;
  longlong *plVar9;
  undefined8 *puVar10;
  int iVar11;
  undefined8 *puVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  undefined8 *puStackX_8;
  undefined8 *puStack_38;
  undefined8 *puStack_30;
  undefined8 uStack_28;
  
  _DAT_1424e7c10 = _DAT_1424e7c10 & 0xffffffec;
  puStackX_8 = param_1;
  FUN_140e85400(0x142506080);
  if (((_DAT_1423e5110 != 0) && ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) == 0)) &&
     (iVar11 = (int)(_DAT_1424e3858 - _DAT_1424e3850 >> 3) + -1, -1 < iVar11)) {
    lVar13 = (longlong)iVar11 * 8;
    lVar16 = _DAT_1424e3850;
    lVar14 = lVar13;
    lVar15 = _DAT_1424e3858;
    do {
      if ((*(byte *)(*(longlong *)(lVar14 + lVar16) + 0x30) & 2) != 0) {
        lVar1 = lVar16 + lVar13 + 8;
        native_supplier_153ae1a(lVar16 + lVar13,lVar1,lVar15 - lVar1);
        lVar15 = _DAT_1424e3858 + -8;
        lVar16 = _DAT_1424e3850;
        _DAT_1424e3858 = lVar15;
      }
      lVar13 = lVar13 + -8;
      lVar14 = lVar14 + -8;
      iVar11 = iVar11 + -1;
    } while (-1 < iVar11);
  }
  plVar5 = _DAT_1424e7c28;
  lVar16 = _DAT_1424e3870 - _DAT_1424e3868 >> 3;
  iVar11 = (int)lVar16 + -1;
  lVar13 = (longlong)iVar11;
  if (0 < iVar11) {
    plVar9 = (longlong *)(_DAT_1424e3868 + -8 + lVar13 * 8);
    do {
      if (*(int *)(*plVar9 + 0x2c) < 1) break;
      iVar11 = iVar11 + -1;
      lVar13 = lVar13 + -1;
      plVar9 = plVar9 + -1;
    } while (0 < lVar13);
  }
  _DAT_1424e7c14 = 0;
  _DAT_1424e7c1c = 0;
  DAT_1424e7c18 = 0;
  if ((lVar16 != 0) &&
     (lVar13 = (longlong)iVar11 * 8, *(int *)(*(longlong *)(_DAT_1424e3868 + lVar13) + 0x2c) != 0))
  {
    _DAT_1424e7c10 = _DAT_1424e7c10 | 0x10;
    for (plVar9 = _DAT_1424e7c20; plVar9 < plVar5; plVar9 = plVar9 + 1) {
      lVar16 = *plVar9;
      if (lVar16 != 0) {
        FUN_14006f850(lVar16);
        native_supplier_1539680(lVar16,0x28);
      }
    }
    if (_DAT_1424e7c20 != _DAT_1424e7c28) {
      _DAT_1424e7c28 = _DAT_1424e7c20;
    }
    if (iVar11 < (int)(_DAT_1424e3870 - _DAT_1424e3868 >> 3)) {
      do {
        if (*(ulonglong *)(*(longlong *)(lVar13 + _DAT_1424e3868) + 0x18) < 0x60) {
          puStackX_8 = (undefined8 *)FUN_141539690(0x28);
          *puStackX_8 = 0;
          puStackX_8[1] = 0;
          puStackX_8[2] = 0;
          puStackX_8[3] = 0xf;
          *(undefined1 *)puStackX_8 = 0;
          puStackX_8[4] = *(undefined8 *)(lVar13 + _DAT_1424e3868);
          if (_DAT_1424e7c28 == _DAT_1424e7c30) {
            FUN_140070bd0(&DAT_1424e7c20,_DAT_1424e7c28,&puStackX_8);
          }
          else {
            *_DAT_1424e7c28 = (longlong)puStackX_8;
            _DAT_1424e7c28 = _DAT_1424e7c28 + 1;
          }
        }
        else {
          puStack_38 = (undefined8 *)0x0;
          puStack_30 = (undefined8 *)0x0;
          uStack_28 = 0;
          FUN_1408e7310(&puStack_38,*(longlong *)(lVar13 + _DAT_1424e3868) + 8,0x5f);
          puVar6 = puStack_30;
          puVar12 = puStack_38;
          while (puVar12 < puVar6) {
            puVar7 = (undefined8 *)FUN_141539690(0x28);
            *puVar7 = 0;
            puVar7[1] = 0;
            puVar7[2] = 0;
            puVar7[3] = 0xf;
            *(undefined1 *)puVar7 = 0;
            puVar10 = (undefined8 *)*puVar12;
            puStackX_8 = puVar7;
            if (puVar7 != puVar10) {
              puVar2 = puVar10 + 2;
              if (0xf < (ulonglong)puVar10[3]) {
                puVar10 = (undefined8 *)*puVar10;
              }
              FUN_14006f8d0(puVar7,puVar10,*puVar2);
            }
            puVar7[4] = *(undefined8 *)(lVar13 + _DAT_1424e3868);
            if (_DAT_1424e7c28 == _DAT_1424e7c30) {
              FUN_140070bd0(&DAT_1424e7c20,_DAT_1424e7c28,&puStackX_8);
              puVar12 = puVar12 + 1;
            }
            else {
              *_DAT_1424e7c28 = (longlong)puVar7;
              _DAT_1424e7c28 = _DAT_1424e7c28 + 1;
              puVar12 = puVar12 + 1;
            }
          }
          FUN_1400bb9b0(&puStack_38);
          FUN_140066b70(&puStack_38);
        }
        iVar11 = iVar11 + 1;
        lVar13 = lVar13 + 8;
      } while (iVar11 < (int)(_DAT_1424e3870 - _DAT_1424e3868 >> 3));
    }
    uVar8 = _DAT_1424e7c10 | 8;
    if ((int)((longlong)_DAT_1424e7c28 - (longlong)_DAT_1424e7c20 >> 3) <= _DAT_142390c00) {
      uVar8 = _DAT_1424e7c10 & 0xfffffff7;
    }
    bVar4 = true;
    if ((0 < _DAT_142390bf8) && (bVar4 = true, (*_DAT_142390bf0 & 1) != 0)) {
      bVar4 = false;
    }
    bVar3 = false;
    if (_DAT_1423e5110 != 0) {
      bVar3 = false;
      if ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) != 0) {
        bVar3 = true;
      }
    }
    _DAT_1424e7c10 = uVar8;
    if (((((uVar8 & 8) != 0) || (bVar3)) && (!bVar4)) &&
       (_DAT_1424e7c10 = uVar8 | 2, (_DAT_1418ae390 & 1) != 0)) {
      _DAT_1418ae390 = _DAT_1418ae390 & 0xfffffffe;
    }
  }
  return;
}



/* reference; PE:6a70a6d9:02711000; adventure-reading-input; RVA 0x802a60..0x803071 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void reading_source_adventure_reading_input_802a60
               (longlong param_1,longlong *param_2,int param_3,int param_4,int param_5,int param_6)

{
  int iVar1;
  char cVar2;
  undefined8 *puVar3;
  longlong lVar4;
  bool bVar5;
  char cVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  longlong *plVar12;
  undefined8 *puVar13;
  longlong *plVar14;
  undefined8 *puVar15;
  undefined8 *puVar16;
  undefined8 *puVar17;
  int iVar18;
  int iVar19;
  int iStack_60;
  int iStack_5c;
  int iStack_58;
  int iStack_54;
  int iStack_50;
  int iStack_4c;
  undefined8 uStack_48;
  
  bVar5 = false;
  for (plVar12 = _DAT_1424e7c20; (plVar12 != _DAT_1424e7c28 && (plVar12 < _DAT_1424e7c28));
      plVar12 = plVar12 + 1) {
    if (*(int *)(*(longlong *)(*plVar12 + 0x20) + 100) != -1) {
      bVar5 = true;
      iVar7 = (param_6 + param_5) / 2;
      iVar11 = iVar7 + -0x38;
      iVar7 = iVar7 + 0x38;
      goto LAB_140802aed;
    }
  }
  iVar11 = (param_5 + param_6) / 2;
  iVar7 = iVar11 + 0x32;
  iVar11 = iVar11 + -0x32;
LAB_140802aed:
  iVar9 = (int)((longlong)_DAT_1424e7c28 - (longlong)_DAT_1424e7c20 >> 3);
  param_6 = iVar9;
  if (_DAT_142390c00 <= iVar9) {
    param_6 = _DAT_142390c00;
  }
  if ((bVar5) && (param_6 < 8)) {
    param_6 = 8;
  }
  iVar18 = param_6 + 7;
  if ((_DAT_1424e7c10 & 2) == 0) {
    if (_DAT_1423e5110 != 0) {
      if ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) != 0) goto LAB_140802b46;
      goto LAB_140802b4a;
    }
    param_6 = param_6 + 6;
LAB_140802b55:
    if ((_DAT_1423e5110 != 0) && ((*(byte *)(_DAT_1423e5110 + 0x110) & 2) != 0)) goto LAB_140802b64;
  }
  else {
LAB_140802b46:
    iVar18 = param_6 + 10;
LAB_140802b4a:
    param_6 = iVar18 + -1;
    if ((_DAT_1424e7c10 & 2) == 0) goto LAB_140802b55;
LAB_140802b64:
    param_6 = iVar18 + -4;
  }
  iVar19 = param_6 + -6;
  iVar8 = 3;
  if (iVar9 <= iVar19) {
    iVar8 = 1;
  }
  if (((((DAT_1423905d5 != '\0') && (iVar19 < iVar9)) && (iVar11 <= param_3)) &&
      ((param_3 <= iVar7 && (5 < param_4)))) && (param_4 <= iVar18)) {
    iStack_60 = _DAT_1424e7c14;
    iStack_58 = iVar9 + -1;
    iStack_4c = param_6 + -1;
    uStack_48 = 0;
    iStack_5c = 0;
    iStack_50 = 8;
    iStack_54 = iVar19;
    FUN_1400bb3b0(&iStack_60);
    cVar6 = FUN_14140f2b0(&iStack_60,param_2,&DAT_1424e7c14,&DAT_1424e7c18);
    if (cVar6 != '\0') {
      return;
    }
  }
  if (iVar19 < (int)((longlong)_DAT_1424e7c28 - (longlong)_DAT_1424e7c20 >> 3)) {
    FUN_140a9cb20();
  }
  plVar12 = _DAT_1424e7c28;
  lVar4 = _DAT_1423e5110;
  cVar6 = DAT_1423905d5;
  if (DAT_1424e7c18 == '\0') {
  }
  else if ((DAT_1423905d5 == '\0') || (DAT_1423905ce == '\0')) {
    DAT_1424e7c18 = '\0';
    DAT_1423905cc = '\0';
    _DAT_1423905cc = 0;
  }
  else {
    iStack_60 = _DAT_1424e7c14;
    uStack_48 = 0;
    iStack_58 = (int)((longlong)_DAT_1424e7c28 - (longlong)_DAT_1424e7c20 >> 3) + -1;
    iStack_5c = 0;
    iStack_4c = param_6 + -1;
    iStack_50 = 8;
    iStack_54 = iVar19;
    FUN_1400bb3b0(&iStack_60);
    iVar9 = iStack_5c;
    if (iStack_50 < param_4) {
      if (param_4 < iStack_4c) {
        iVar9 = iStack_60;
        if (iStack_50 < iStack_4c) {
          iVar10 = ((iStack_58 - iStack_54) - iStack_5c) + 1;
          iVar1 = (iStack_58 - iStack_54) + 1;
          iVar9 = 0;
          if (-1 < iVar10) {
            iVar9 = iVar10;
          }
          iVar9 = ((param_4 - iStack_50) * iVar9) / ((iStack_4c - iStack_50) + 1) + iStack_5c;
          if (iVar1 < iVar9) {
            iVar9 = iVar1;
          }
          if (iVar9 < iStack_5c) {
            iVar9 = iStack_5c;
          }
        }
      }
      else {
        iVar9 = (iStack_58 - iStack_54) + 1;
        if (iVar9 < iStack_5c) {
          iStack_60 = iStack_5c;
          iVar9 = iStack_60;
        }
      }
    }
    iStack_60 = iVar9;
    FUN_1400bb3b0();
    DAT_1423905cc = '\0';
    _DAT_1424e7c14 = iStack_60;
    _DAT_1423905cc = 0;
  }
  iVar9 = (int)((longlong)plVar12 - (longlong)_DAT_1424e7c20 >> 3);
  if ((((iVar19 < iVar9) && ((iVar7 - iVar8) + 1 <= param_3)) && (param_3 <= (iVar7 - iVar8) + 2))
     && (((6 < param_4 && (param_4 <= param_6)) && ((cVar6 != '\0' && (DAT_1423905cc != '\0')))))) {
    iStack_60 = _DAT_1424e7c14;
    iStack_58 = iVar9 + -1;
    uStack_48 = 0;
    iStack_4c = param_6 + -1;
    iStack_5c = 0;
    _DAT_1423905cc = (ushort)DAT_1423905cc_1 << 8;
    iStack_50 = 8;
    iStack_54 = iVar19;
    FUN_1400bb3b0(&iStack_60);
    if (param_4 == iStack_50 + -1) {
      if (iStack_5c <= iStack_60 + -1) {
        _DAT_1424e7c14 = iStack_60 + -1;
        DAT_1424e7c18 = 0;
        return;
      }
      _DAT_1424e7c14 = iStack_5c;
      DAT_1424e7c18 = 0;
      return;
    }
    if (param_4 == iStack_4c + 1) {
      _DAT_1424e7c14 = (iStack_58 - iStack_54) + 1;
      if (iStack_60 + 1 <= _DAT_1424e7c14) {
        _DAT_1424e7c14 = iStack_60 + 1;
        DAT_1424e7c18 = 0;
        return;
      }
      DAT_1424e7c18 = 0;
      return;
    }
    if (param_4 < (int)uStack_48) {
      if (iStack_5c <= iStack_60 - iStack_54) {
        _DAT_1424e7c14 = iStack_60 - iStack_54;
        DAT_1424e7c18 = 0;
        return;
      }
      _DAT_1424e7c14 = iStack_5c;
      DAT_1424e7c18 = 0;
      return;
    }
    if (param_4 <= uStack_48._4_4_) {
      DAT_1424e7c18 = 1;
      return;
    }
    _DAT_1424e7c14 = (iStack_58 - iStack_54) + 1;
    if (iStack_60 + iStack_54 <= _DAT_1424e7c14) {
      _DAT_1424e7c14 = iStack_60 + iStack_54;
      DAT_1424e7c18 = 0;
      return;
    }
    DAT_1424e7c18 = 0;
    return;
  }
  bVar5 = false;
  if (((*(byte *)(param_1 + 0x43c0) & 2) != 0) ||
     ((lVar4 != 0 && ((*(byte *)(lVar4 + 0x110) & 2) != 0)))) {
    iVar11 = (iVar7 + iVar11) / 2;
    if (((cVar6 != '\0') &&
        (((DAT_1423905cc != '\0' && (iVar11 + -3 <= param_3)) && (param_3 <= iVar11 + 4)))) &&
       ((iVar18 + -3 <= param_4 && (param_4 <= iVar18 + -1)))) {
      _DAT_1423905cc = (ushort)DAT_1423905cc_1 << 8;
      bVar5 = true;
    }
  }
  puVar3 = (undefined8 *)*param_2;
  puVar16 = (undefined8 *)puVar3[1];
  cVar2 = *(char *)((longlong)puVar16 + 0x19);
  puVar13 = puVar3;
  puVar17 = puVar16;
  cVar6 = cVar2;
  while (cVar6 == '\0') {
    if (*(int *)((longlong)puVar17 + 0x1c) < 1) {
      puVar15 = (undefined8 *)puVar17[2];
      puVar17 = puVar13;
    }
    else {
      puVar15 = (undefined8 *)*puVar17;
    }
    puVar13 = puVar17;
    puVar17 = puVar15;
    cVar6 = *(char *)((longlong)puVar15 + 0x19);
  }
  puVar17 = puVar3;
  puVar15 = puVar16;
  cVar6 = cVar2;
  if ((*(char *)((longlong)puVar13 + 0x19) != '\0') || (1 < *(int *)((longlong)puVar13 + 0x1c))) {
    while (cVar6 == '\0') {
      if (*(int *)((longlong)puVar15 + 0x1c) < 0x152) {
        puVar13 = (undefined8 *)puVar15[2];
        puVar15 = puVar17;
      }
      else {
        puVar13 = (undefined8 *)*puVar15;
      }
      puVar17 = puVar15;
      puVar15 = puVar13;
      cVar6 = *(char *)((longlong)puVar13 + 0x19);
    }
    if ((*(char *)((longlong)puVar17 + 0x19) != '\0') ||
       (0x152 < *(int *)((longlong)puVar17 + 0x1c))) {
      while (cVar2 == '\0') {
        if (*(int *)((longlong)puVar16 + 0x1c) < 5) {
          puVar13 = (undefined8 *)puVar16[2];
          puVar16 = puVar3;
        }
        else {
          puVar13 = (undefined8 *)*puVar16;
        }
        puVar3 = puVar16;
        puVar16 = puVar13;
        cVar2 = *(char *)((longlong)puVar13 + 0x19);
      }
      if ((*(char *)((longlong)puVar3 + 0x19) != '\0') || (5 < *(int *)((longlong)puVar3 + 0x1c))) {
        if (!bVar5) {
          return;
        }
        goto LAB_140803011;
      }
    }
  }
  FUN_1407e43c0(0x232a);
  lVar4 = *param_2;
  cVar6 = *(char *)((longlong)*(longlong **)(lVar4 + 8) + 0x19);
  plVar12 = *(longlong **)(lVar4 + 8);
  while (cVar6 == '\0') {
    FUN_1400e1930(param_2,param_2);
    plVar14 = (longlong *)*plVar12;
    native_supplier_1539680(plVar12,0x20);
    plVar12 = plVar14;
    cVar6 = *(char *)((longlong)plVar14 + 0x19);
  }
  *(longlong *)(lVar4 + 8) = lVar4;
  *(longlong *)lVar4 = lVar4;
  *(longlong *)(lVar4 + 0x10) = lVar4;
  param_2[1] = 0;
LAB_140803011:
  plVar12 = _DAT_1424e3870;
  plVar14 = _DAT_1424e3868;
  if ((_DAT_1424e7c10 & 8) == 0) {
    for (; plVar14 < plVar12; plVar14 = plVar14 + 1) {
      *(undefined4 *)(*plVar14 + 0x2c) = 0;
    }
    _DAT_1424e7c10 = _DAT_1424e7c10 & 0xffffffec;
  }
  else {
    _DAT_1424e7c14 = _DAT_142390c00 + _DAT_1424e7c1c;
  }
  return;
}



/* reference; PE:6a70a6d9:02711000; read-page-carrier; RVA 0xcc7020..0xcc75f8 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void reading_source_read_page_carrier_cc7020
               (longlong param_1,undefined8 param_2,undefined8 param_3,uint param_4)

{
  int iVar1;
  code *pcVar2;
  longlong lVar3;
  int iVar4;
  longlong lVar5;
  int iVar6;
  longlong lVar7;
  undefined8 ****ppppuVar8;
  int iVar9;
  char *pcVar10;
  longlong *plVar11;
  undefined8 uVar12;
  int iVar13;
  uint uVar14;
  ulonglong uVar15;
  undefined1 auStack_68 [32];
  undefined8 ***pppuStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_68;
  FUN_14006fa10(param_2,"The written portion consists of ",0x20);
  if ((*(longlong *)(param_1 + 0x38) - (longlong)*(int **)(param_1 + 0x30) & 0xfffffffffffffffcU) ==
      4) {
    iVar1 = **(int **)(param_1 + 0x30);
    uVar15 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
    uVar14 = (uint)uVar15;
    if (uVar14 != 0) {
      iVar13 = 0;
      while (0x40 < (int)uVar14) {
        uVar14 = (uint)(uVar15 >> 1) & 0x7fffffff;
        iVar9 = uVar14 + iVar13;
        if (iVar1 < **(int **)(_DAT_1424e7cb8 + (longlong)iVar9 * 8)) {
          iVar9 = iVar13;
        }
        uVar14 = (int)uVar15 - uVar14;
        uVar15 = (ulonglong)uVar14;
        iVar13 = iVar9;
      }
      iVar9 = iVar13 + uVar14;
      if ((iVar9 != -1) && (iVar13 < iVar9)) {
        lVar7 = (longlong)iVar13;
LAB_140cc70d7:
        if (iVar1 != **(int **)(_DAT_1424e7cb8 + lVar7 * 8)) goto code_r0x000140cc70df;
        lVar7 = *(longlong *)(_DAT_1424e7cb8 + (longlong)iVar13 * 8);
        pppuStack_48 = (undefined8 ***)CONCAT44(pppuStack_48._4_4_,iVar13);
        lStack_40 = lVar7;
        if (lVar7 == 0) goto LAB_140cc70fb;
        FUN_14006fa10(param_2,"a ",2);
        FUN_14052c130((*(int *)(lVar7 + 0x2c) - *(int *)(lVar7 + 0x28)) + 1,param_2);
        FUN_14006fa10(param_2," page ",6);
        if (*(longlong *)(lVar7 + 0x18) == 0) {
          FUN_14006fa10(param_2,"untitled ",9);
        }
        if (0x19 < *(uint *)(lVar7 + 0x68)) goto LAB_140cc7377;
                    /* WARNING: Switch is manually overridden */
        switch(*(uint *)(lVar7 + 0x68)) {
        case 0:
          uVar12 = 6;
          pcVar10 = "manual";
          break;
        case 1:
          pcVar10 = "guide";
          goto LAB_140cc7369;
        case 2:
          uVar12 = 9;
          pcVar10 = "chronicle";
          break;
        case 3:
          uVar12 = 0xb;
          pcVar10 = "short story";
          break;
        case 4:
          pcVar10 = "novel";
          goto LAB_140cc7369;
        case 5:
          uVar12 = 9;
          pcVar10 = "biography";
          break;
        case 6:
          uVar12 = 0xd;
          pcVar10 = "autobiography";
          break;
        case 7:
          uVar12 = 4;
          pcVar10 = "poem";
          break;
        case 8:
          uVar12 = 4;
          pcVar10 = "play";
          break;
        case 9:
          uVar12 = 6;
          pcVar10 = "letter";
          break;
        case 10:
          pcVar10 = "essay";
          goto LAB_140cc7369;
        case 0xb:
          uVar12 = 6;
          pcVar10 = "dialog";
          break;
        case 0xc:
          uVar12 = 0x13;
          pcVar10 = "musical composition";
          break;
        case 0xd:
          uVar12 = 0xc;
          pcVar10 = "choreography";
          break;
        case 0xe:
          uVar12 = 0x15;
          pcVar10 = "comparative biography";
          break;
        case 0xf:
          uVar12 = 0x17;
          pcVar10 = "biographical dictionary";
          break;
        case 0x10:
          uVar12 = 9;
          pcVar10 = "genealogy";
          break;
        case 0x11:
          uVar12 = 0xc;
          pcVar10 = "encyclopedia";
          break;
        case 0x12:
          uVar12 = 0x10;
          pcVar10 = "cultural history";
          break;
        case 0x13:
          uVar12 = 0x13;
          pcVar10 = "cultural comparison";
          break;
        case 0x14:
          uVar12 = 0x11;
          pcVar10 = "alternate history";
          break;
        case 0x15:
          uVar12 = 0x23;
          pcVar10 = "treatise on technological evolution";
          break;
        case 0x16:
          uVar12 = 10;
          pcVar10 = "dictionary";
          break;
        case 0x17:
          uVar12 = 10;
          pcVar10 = "star chart";
          break;
        case 0x18:
          uVar12 = 0xe;
          pcVar10 = "star catalogue";
          break;
        case 0x19:
          pcVar10 = "atlas";
LAB_140cc7369:
          uVar12 = 5;
        }
        FUN_14006fa10(param_2,pcVar10,uVar12);
LAB_140cc7377:
        lVar3 = lStack_40;
        if (*(longlong *)(lVar7 + 0x18) != 0) {
          FUN_14006fa10(param_2," entitled ",10);
          plVar11 = (longlong *)(lVar3 + 8);
          if (0xf < *(ulonglong *)(lVar3 + 0x20)) {
            plVar11 = (longlong *)*plVar11;
          }
          FUN_14006fa10(param_2,plVar11,*(undefined8 *)(lVar3 + 0x18));
        }
        iVar1 = *(int *)(lVar3 + 0xa0);
        if (iVar1 == -1) goto LAB_140cc7566;
        lVar7 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
        if (lVar7 == 0) goto LAB_140cc741b;
        iVar9 = 0;
        iVar13 = (int)lVar7 + -1;
        if (-1 < iVar13) goto LAB_140cc73f0;
        goto LAB_140cc741b;
      }
    }
LAB_140cc70ea:
    lStack_40 = 0;
    pppuStack_48 = (undefined8 ***)CONCAT44(pppuStack_48._4_4_,0xffffffff);
LAB_140cc70fb:
    FUN_14006fa10(param_2,"nothing.",8);
  }
  goto LAB_140cc7110;
code_r0x000140cc70df:
  iVar13 = iVar13 + 1;
  lVar7 = lVar7 + 1;
  if (iVar9 <= lVar7) goto LAB_140cc70ea;
  goto LAB_140cc70d7;
  while( true ) {
    iVar4 = iVar6 + -1;
    if (*(int *)(lVar7 + 0xe0) < iVar1) {
      iVar9 = iVar6 + 1;
      iVar4 = iVar13;
    }
    iVar13 = iVar4;
    if (iVar13 < iVar9) break;
LAB_140cc73f0:
    iVar6 = iVar13 + iVar9 >> 1;
    lVar7 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar6 * 8);
    if (*(int *)(lVar7 + 0xe0) == iVar1) goto LAB_140cc741d;
  }
LAB_140cc741b:
  lVar7 = 0;
LAB_140cc741d:
  if (lVar7 != 0) {
    FUN_14006fa10(param_2,", authored by ",0xe);
    lStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    if ((param_4 & 2) != 0) {
      FUN_14006fa10(param_2,"[LPAGE:HF:",10);
      FUN_14052c130(*(undefined4 *)(lVar7 + 0xe0),param_2);
      FUN_14006fa10(param_2,"]",1);
    }
    if ((((*(longlong *)(lVar7 + 0x130) == 0) ||
         (lVar5 = *(longlong *)(*(longlong *)(lVar7 + 0x130) + 0x58), lVar5 == 0)) ||
        (*(int *)(lVar5 + 0x30) == -1)) || (lVar5 = FUN_140072570(0x1424e7ce8), lVar5 == 0)) {
      lVar7 = lVar7 + 0x38;
    }
    else {
      lVar7 = FUN_140c3a4f0(lVar5);
    }
    if ((lVar7 != 0) && (*(char *)(lVar7 + 0x72) != '\0')) {
      FUN_140a94030(lVar7,&pppuStack_48);
    }
    ppppuVar8 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar8 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006fa10(param_2,ppppuVar8,uStack_38);
    if ((param_4 & 2) != 0) {
      FUN_14006fa10(param_2,"[/LPAGE]",8);
    }
    if (0xf < uStack_30) {
      uVar15 = uStack_30 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar15) {
        uVar15 = uStack_30 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_1539680(ppppuVar8,uVar15);
    }
  }
LAB_140cc7566:
  FUN_14006fa10(param_2,".  ",3);
  reading_source_written_work_content_cc5d50(lVar3,param_2,param_4);
LAB_140cc7110:
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_68);
  return;
}



/* reference; PE:6a70a6d9:02711000; read-writing-carrier; RVA 0xcc6a10..0xcc7020 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void reading_source_read_writing_carrier_cc6a10(longlong param_1,undefined8 param_2,uint param_3)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  longlong lVar4;
  int iVar5;
  longlong lVar6;
  undefined8 *****pppppuVar7;
  int iVar8;
  char *pcVar9;
  longlong *plVar10;
  undefined8 uVar11;
  int iVar12;
  longlong lVar13;
  uint uVar14;
  ulonglong uVar15;
  undefined1 auStack_78 [32];
  undefined8 ****ppppuStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  if ((*(longlong *)(param_1 + 0x30) - (longlong)*(int **)(param_1 + 0x28) & 0xfffffffffffffffcU) ==
      4) {
    iVar1 = **(int **)(param_1 + 0x28);
    uVar15 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
    uVar14 = (uint)uVar15;
    if (uVar14 != 0) {
      iVar12 = 0;
      while (0x40 < (int)uVar14) {
        uVar14 = (uint)(uVar15 >> 1) & 0x7fffffff;
        iVar8 = uVar14 + iVar12;
        if (iVar1 < **(int **)(_DAT_1424e7cb8 + (longlong)iVar8 * 8)) {
          iVar8 = iVar12;
        }
        uVar14 = (int)uVar15 - uVar14;
        uVar15 = (ulonglong)uVar14;
        iVar12 = iVar8;
      }
      iVar8 = iVar12 + uVar14;
      if ((iVar8 != -1) && (iVar12 < iVar8)) {
        lVar6 = (longlong)iVar12;
LAB_140cc6ab7:
        if (iVar1 != **(int **)(_DAT_1424e7cb8 + lVar6 * 8)) goto code_r0x000140cc6abf;
        ppppuStack_58 = (undefined8 ****)CONCAT44(ppppuStack_58._4_4_,iVar12);
        lVar6 = *(longlong *)(_DAT_1424e7cb8 + (longlong)iVar12 * 8);
        lStack_50 = lVar6;
        if (lVar6 == 0) goto LAB_140cc6adb;
        FUN_14006fa10(param_2,"Written on the item is ",0x17);
        if (*(longlong *)(lVar6 + 0x18) == 0) {
          pcVar9 = "an untitled";
          uVar11 = 0xb;
        }
        else {
          if (*(uint *)(lVar6 + 0x68) < 0x1a) {
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined1 *)((longlong)(int)*(uint *)(lVar6 + 0x68) + 0x140cc6f9c)) {
            case 1:
              pcVar9 = "an";
              uVar11 = 2;
              goto LAB_140cc6b9d;
            }
          }
          pcVar9 = "a";
          uVar11 = 1;
        }
LAB_140cc6b9d:
        FUN_14006fa10(param_2,pcVar9,uVar11);
        FUN_14006fa10(param_2," ",1);
        if (0x19 < *(uint *)(lVar6 + 0x68)) goto LAB_140cc6d8a;
                    /* WARNING: Switch is manually overridden */
        switch(*(uint *)(lVar6 + 0x68)) {
        case 0:
          uVar11 = 6;
          pcVar9 = "manual";
          break;
        case 1:
          pcVar9 = "guide";
          goto LAB_140cc6d7c;
        case 2:
          uVar11 = 9;
          pcVar9 = "chronicle";
          break;
        case 3:
          uVar11 = 0xb;
          pcVar9 = "short story";
          break;
        case 4:
          pcVar9 = "novel";
          goto LAB_140cc6d7c;
        case 5:
          uVar11 = 9;
          pcVar9 = "biography";
          break;
        case 6:
          uVar11 = 0xd;
          pcVar9 = "autobiography";
          break;
        case 7:
          uVar11 = 4;
          pcVar9 = "poem";
          break;
        case 8:
          uVar11 = 4;
          pcVar9 = "play";
          break;
        case 9:
          uVar11 = 6;
          pcVar9 = "letter";
          break;
        case 10:
          pcVar9 = "essay";
          goto LAB_140cc6d7c;
        case 0xb:
          uVar11 = 6;
          pcVar9 = "dialog";
          break;
        case 0xc:
          uVar11 = 0x13;
          pcVar9 = "musical composition";
          break;
        case 0xd:
          uVar11 = 0xc;
          pcVar9 = "choreography";
          break;
        case 0xe:
          uVar11 = 0x15;
          pcVar9 = "comparative biography";
          break;
        case 0xf:
          uVar11 = 0x17;
          pcVar9 = "biographical dictionary";
          break;
        case 0x10:
          uVar11 = 9;
          pcVar9 = "genealogy";
          break;
        case 0x11:
          uVar11 = 0xc;
          pcVar9 = "encyclopedia";
          break;
        case 0x12:
          uVar11 = 0x10;
          pcVar9 = "cultural history";
          break;
        case 0x13:
          uVar11 = 0x13;
          pcVar9 = "cultural comparison";
          break;
        case 0x14:
          uVar11 = 0x11;
          pcVar9 = "alternate history";
          break;
        case 0x15:
          uVar11 = 0x23;
          pcVar9 = "treatise on technological evolution";
          break;
        case 0x16:
          uVar11 = 10;
          pcVar9 = "dictionary";
          break;
        case 0x17:
          uVar11 = 10;
          pcVar9 = "star chart";
          break;
        case 0x18:
          uVar11 = 0xe;
          pcVar9 = "star catalogue";
          break;
        case 0x19:
          pcVar9 = "atlas";
LAB_140cc6d7c:
          uVar11 = 5;
        }
        FUN_14006fa10(param_2,pcVar9,uVar11);
LAB_140cc6d8a:
        if (*(longlong *)(lVar6 + 0x18) != 0) {
          FUN_14006fa10(param_2," entitled ",10);
          plVar10 = (longlong *)(lVar6 + 8);
          if (0xf < *(ulonglong *)(lVar6 + 0x20)) {
            plVar10 = (longlong *)*plVar10;
          }
          FUN_14006fa10(param_2,plVar10,*(undefined8 *)(lVar6 + 0x18));
        }
        iVar1 = *(int *)(lVar6 + 0xa0);
        if (iVar1 == -1) goto LAB_140cc6f69;
        lVar13 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
        if (lVar13 == 0) goto LAB_140cc6e1e;
        iVar8 = 0;
        iVar12 = (int)lVar13 + -1;
        if (iVar12 < 0) goto LAB_140cc6e1e;
        goto LAB_140cc6df3;
      }
    }
LAB_140cc6aca:
    lStack_50 = 0;
    ppppuStack_58 = (undefined8 ****)CONCAT44(ppppuStack_58._4_4_,0xffffffff);
LAB_140cc6adb:
    FUN_14006fa10(param_2,"There used to be writing on the item.  ",0x27);
  }
  goto LAB_140cc6af0;
code_r0x000140cc6abf:
  iVar12 = iVar12 + 1;
  lVar6 = lVar6 + 1;
  if (iVar8 <= lVar6) goto LAB_140cc6aca;
  goto LAB_140cc6ab7;
  while( true ) {
    iVar3 = iVar5 + -1;
    if (*(int *)(lVar13 + 0xe0) < iVar1) {
      iVar8 = iVar5 + 1;
      iVar3 = iVar12;
    }
    iVar12 = iVar3;
    if (iVar12 < iVar8) break;
LAB_140cc6df3:
    iVar5 = iVar12 + iVar8 >> 1;
    lVar13 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
    if (*(int *)(lVar13 + 0xe0) == iVar1) goto LAB_140cc6e20;
  }
LAB_140cc6e1e:
  lVar13 = 0;
LAB_140cc6e20:
  if (lVar13 != 0) {
    FUN_14006fa10(param_2,", authored by ",0xe);
    lStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    ppppuStack_58 = (undefined8 *****)0x0;
    if ((param_3 & 2) != 0) {
      FUN_14006fa10(param_2,"[LPAGE:HF:",10);
      FUN_14052c130(*(undefined4 *)(lVar13 + 0xe0),param_2);
      FUN_14006fa10(param_2,"]",1);
    }
    if ((((*(longlong *)(lVar13 + 0x130) == 0) ||
         (lVar4 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x58), lVar4 == 0)) ||
        (*(int *)(lVar4 + 0x30) == -1)) || (lVar4 = FUN_140072570(0x1424e7ce8), lVar4 == 0)) {
      lVar13 = lVar13 + 0x38;
    }
    else {
      lVar13 = FUN_140c3a4f0(lVar4);
    }
    if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
      FUN_140a94030(lVar13,&ppppuStack_58);
    }
    pppppuVar7 = &ppppuStack_58;
    if (0xf < uStack_40) {
      pppppuVar7 = (undefined8 *****)ppppuStack_58;
    }
    FUN_14006fa10(param_2,pppppuVar7,uStack_48);
    if ((param_3 & 2) != 0) {
      FUN_14006fa10(param_2,"[/LPAGE]",8);
    }
    if (0xf < uStack_40) {
      uVar15 = uStack_40 + 1;
      pppppuVar7 = (undefined8 *****)ppppuStack_58;
      if (0xfff < uVar15) {
        uVar15 = uStack_40 + 0x28;
        pppppuVar7 = (undefined8 *****)ppppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_58 + (-8 - (longlong)pppppuVar7))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_1539680(pppppuVar7,uVar15);
    }
  }
LAB_140cc6f69:
  FUN_14006fa10(param_2,".  ",3);
  reading_source_written_work_content_cc5d50(lVar6,param_2,param_3);
LAB_140cc6af0:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_78);
  return;
}



/* reference; PE:6a70a6d9:02711000; knowledge-dance-form; RVA 0x4ea820..0x4eeb08 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void reading_source_knowledge_dance_form_4ea820(longlong param_1,undefined8 ****param_2)

{
  int *piVar1;
  code *pcVar2;
  bool bVar3;
  bool bVar4;
  undefined8 ***pppuVar5;
  uint uVar6;
  short *psVar7;
  longlong lVar8;
  longlong *plVar9;
  undefined8 *puVar10;
  int *piVar11;
  char cVar12;
  short sVar13;
  uint uVar14;
  uint uVar15;
  uint *puVar16;
  char *pcVar17;
  uint *puVar18;
  longlong *plVar19;
  undefined8 ****ppppuVar20;
  ulonglong uVar21;
  longlong lVar22;
  undefined8 *puVar23;
  uint uVar24;
  ulonglong uVar25;
  int iVar26;
  undefined8 *puVar27;
  uint *puVar28;
  ulonglong uVar29;
  int iVar30;
  ulonglong uVar31;
  int iVar32;
  int iVar33;
  ulonglong uVar34;
  int iVar35;
  undefined8 *puVar36;
  longlong lVar37;
  longlong *plVar38;
  longlong *plVar39;
  bool bVar40;
  undefined8 uVar41;
  undefined1 auStack_288 [32];
  ushort uStack_268;
  ushort uStack_260;
  undefined1 auStack_258 [4];
  uint uStack_254;
  int iStack_250;
  longlong *plStack_248;
  ulonglong uStack_240;
  longlong lStack_238;
  uint uStack_230;
  int iStack_22c;
  int iStack_228;
  int iStack_224;
  uint uStack_220;
  uint uStack_21c;
  int iStack_218;
  uint uStack_214;
  int iStack_210;
  undefined8 *puStack_208;
  undefined8 *puStack_200;
  undefined8 uStack_1f8;
  int iStack_1f0;
  ulonglong uStack_1e8;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined8 uStack_1d0;
  ulonglong uStack_1c8;
  ulonglong uStack_1c0;
  undefined1 auStack_1b8 [208];
  undefined8 *puStack_e8;
  undefined8 *puStack_e0;
  undefined8 uStack_d8;
  undefined8 ***pppuStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined8 ***pppuStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  int aiStack_88 [2];
  longlong lStack_80;
  undefined1 auStack_68 [32];
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_288;
  lStack_238 = param_1;
  pppuStack_c8 = param_2;
  native_supplier_6f690(auStack_68);
  reading_source_generated_form_name_a946e0(param_1 + 8,auStack_68,1,0);
  native_supplier_b9d10(param_2,auStack_68);
  native_supplier_6f560(param_2," is a ");
  if (*(uint *)(param_1 + 0x88) < 6) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 0x88)) {
    case 0:
      native_supplier_6f560(param_2,"sacred");
      if (*(int *)(param_1 + 0x98) == 0) {
        pcVar17 = " solo";
      }
      else {
        if (*(int *)(param_1 + 0x98) != 2) goto LAB_1404ea9da;
        pcVar17 = " group";
      }
      break;
    case 1:
      if (*(int *)(param_1 + 0x98) == 0) {
        native_supplier_6f560(param_2,"solo ");
      }
      else if (*(int *)(param_1 + 0x98) == 2) {
        native_supplier_6f560(param_2,"group ");
        pcVar17 = "celebration";
        break;
      }
      pcVar17 = "celebration";
      break;
    case 2:
      pcVar17 = "participation";
      break;
    case 3:
      native_supplier_6f560(param_2,"social");
      if (*(int *)(param_1 + 0x98) == 1) {
LAB_1404ea9c2:
        pcVar17 = " partner";
      }
      else {
        if (*(int *)(param_1 + 0x98) != 2) goto LAB_1404ea9da;
        pcVar17 = " group";
      }
      break;
    case 4:
      if (*(int *)(param_1 + 0x98) == 0) {
        pcVar17 = "solo ";
LAB_1404ea9a0:
        native_supplier_6f560(param_2,pcVar17);
      }
      else if (*(int *)(param_1 + 0x98) == 2) {
        pcVar17 = "group ";
        goto LAB_1404ea9a0;
      }
      native_supplier_6f560(param_2,"performance");
      if (*(int *)(param_1 + 0x98) == 1) goto LAB_1404ea9c2;
      goto LAB_1404ea9da;
    case 5:
      pcVar17 = "war";
    }
    native_supplier_6f560(param_2,pcVar17);
  }
LAB_1404ea9da:
  native_supplier_6f560(param_2," dance");
  if ((*(int *)(param_1 + 0x98) == 1) && (*(int *)(param_1 + 0xa0) == 1)) {
    pcVar17 = " for a single pair";
LAB_1404eaad4:
    native_supplier_6f560(param_2,pcVar17);
  }
  else if (1 < *(int *)(param_1 + 0xa0)) {
    native_supplier_6f560(param_2," for ");
    native_supplier_6f690(&puStack_e8);
    reading_source_chapter_cardinal_52e360(*(undefined4 *)(param_1 + 0x9c),&puStack_e8);
    native_supplier_b9d10(param_2,&puStack_e8);
    FUN_14006f850(&puStack_e8);
    native_supplier_6f560(param_2," to ");
    native_supplier_6f690(&puStack_e8);
    reading_source_chapter_cardinal_52e360(*(undefined4 *)(param_1 + 0xa0),&puStack_e8);
    native_supplier_b9d10(param_2,&puStack_e8);
    FUN_14006f850(&puStack_e8);
    if (*(int *)(param_1 + 0x98) == 1) {
      pcVar17 = " pairs";
    }
    else {
      if (*(int *)(param_1 + 0x98) != 2) goto LAB_1404eaadc;
      pcVar17 = " dancers";
    }
    goto LAB_1404eaad4;
  }
LAB_1404eaadc:
  uVar21 = 0;
  bVar3 = false;
  if (*(int *)(param_1 + 0x8c) == -1) {
    if (*(int *)(param_1 + 0x90) != -1) {
      native_supplier_72080(auStack_1b8);
      native_supplier_6f560(param_2," originally devised by ");
      uStack_260 = 0;
      uStack_268 = 1;
      FUN_140b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x90),auStack_1b8);
    }
  }
  else {
    psVar7 = (short *)native_supplier_7daf0(&DAT_1423d17f8);
    bVar40 = bVar3;
    if (psVar7 != (short *)0x0) {
      bVar40 = *psVar7 == 8;
    }
    pcVar17 = " which grew out of the performances of ";
    if (!bVar40) {
      pcVar17 = " originating in ";
    }
    uVar41 = native_supplier_6f560(param_2,pcVar17);
    FUN_140b92900(uVar41,param_2,*(undefined4 *)(param_1 + 0x8c),0);
  }
  native_supplier_6f560(param_2,".  ");
  pcVar17 = 
  "The rules of the form are applied by choreographers to produce individual dances which can be performed.  "
  ;
  if ((*(byte *)(param_1 + 0x94) & 1) == 0) {
    pcVar17 = "The form guides dancers during improvised performances.  ";
  }
  native_supplier_6f560(param_2,pcVar17);
  uVar25 = 0;
  uStack_1e8 = 0;
  if (*(int *)(param_1 + 0x84) == -1) {
    if ((*(int *)(param_1 + 0x80) != -1) &&
       (uVar25 = FUN_140072570(&DAT_1424e7ef8), uStack_1e8 = uVar25, uVar25 != 0)) {
      native_supplier_6f560(param_2,"The dance is accompanied by ");
      if ((*(byte *)(uVar25 + 0x120) & 1) != 0) {
        native_supplier_6f560(param_2,"a composition of ");
      }
      native_supplier_6f690(&puStack_e8);
      reading_source_generated_form_name_a946e0(uVar25 + 8,&puStack_e8,1,0);
      native_supplier_b9d10(param_2,&puStack_e8);
      FUN_14006f850(&puStack_e8);
      if ((*(byte *)(param_1 + 0xd8) & 1) != 0) {
        pcVar17 = " as the dancer acts out ";
        if (*(int *)(param_1 + 0x98) != 0) {
          pcVar17 = " as the dancers act out ";
        }
        native_supplier_6f560(param_2,pcVar17);
        if (*(int *)(uVar25 + 0xf8) != -1) goto LAB_1404eada9;
        if ((*(int *)(uVar25 + 0xf4) != -1) && (lVar8 = FUN_140072570(0x1424e7ec8), lVar8 != 0)) {
          if ((*(byte *)(lVar8 + 0x8c) & 2) != 0) {
            native_supplier_6f560(param_2,"a composition of ");
          }
          native_supplier_6f690(&puStack_e8);
          reading_source_generated_form_name_a946e0(lVar8 + 8,&puStack_e8,1,0);
          native_supplier_b9d10(param_2,&puStack_e8);
          goto LAB_1404eae36;
        }
      }
    }
  }
  else {
    lVar8 = FUN_140072570(&DAT_1424e7cb8);
    uVar25 = uVar21;
    if (((lVar8 != 0) && (*(int *)(lVar8 + 0x68) == 0xc)) &&
       (uVar25 = FUN_140072570(&DAT_1424e7ef8,*(undefined4 *)(lVar8 + 0x6c)), uStack_1e8 = uVar25,
       uVar25 != 0)) {
      native_supplier_6f560(param_2,"The dance is accompanied by ");
      native_supplier_b9d10(param_2,lVar8 + 8);
      if ((*(byte *)(param_1 + 0xd8) & 1) != 0) {
        pcVar17 = " as the dancer acts out ";
        if (*(int *)(param_1 + 0x98) != 0) {
          pcVar17 = " as the dancers act out ";
        }
        native_supplier_6f560(param_2,pcVar17);
        if (*(int *)(uVar25 + 0xf8) == -1) {
          if ((*(int *)(uVar25 + 0xf4) != -1) && (lVar8 = FUN_140072570(0x1424e7ec8), lVar8 != 0)) {
            if ((*(byte *)(lVar8 + 0x8c) & 2) != 0) {
              native_supplier_6f560(param_2,"a composition of ");
            }
            native_supplier_6f690(&puStack_e8);
            reading_source_generated_form_name_a946e0(lVar8 + 8,&puStack_e8,1,0);
            native_supplier_b9d10(param_2,&puStack_e8);
LAB_1404eae36:
            FUN_14006f850(&puStack_e8);
          }
        }
        else {
LAB_1404eada9:
          lVar8 = FUN_140072570(&DAT_1424e7cb8);
          if (lVar8 != 0) {
            native_supplier_b9d10(param_2,lVar8 + 8);
          }
        }
      }
    }
  }
  if ((*(int *)(param_1 + 0xdc) != -1) || (*(int *)(param_1 + 0xe0) != -1)) {
    pcVar17 = " as the dancer acts out ";
    if (*(int *)(param_1 + 0x98) != 0) {
      pcVar17 = " as the dancers act out ";
    }
    native_supplier_6f560(param_2,pcVar17);
  }
  if (*(int *)(param_1 + 0xdc) == -1) {
    if (*(int *)(param_1 + 0xe0) != -1) {
      native_supplier_6f560(param_2,"the story of ");
      native_supplier_72080(auStack_1b8);
      uStack_260 = 0;
      uStack_268 = 1;
      FUN_140b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0xe0),auStack_1b8);
    }
  }
  else {
    plVar9 = (longlong *)FUN_14007da30(0x1424f9cb8);
    if (plVar9 != (longlong *)0x0) {
      native_supplier_6f690(&puStack_e8);
      native_supplier_72080(auStack_1b8);
      uStack_268 = uStack_268 & 0xff00;
      (**(code **)(*plVar9 + 0xd8))(plVar9,&puStack_e8,auStack_1b8,1);
      native_supplier_b9d10(param_2,&puStack_e8);
      FUN_14006f850(&puStack_e8);
    }
  }
  native_supplier_6f560(param_2);
  if ((*(int *)(param_1 + 0xa4) == -1) && (*(int *)(param_1 + 0xa8) == -1)) {
    if (uVar25 != 0) {
      if ((*(int *)(uVar25 + 0xe8) + 1U < 2) || (bVar40 = bVar3, *(int *)(uVar25 + 0xe8) == 4)) {
        bVar40 = true;
      }
      if (((*(int *)(uVar25 + 0x104) == -1) && (*(int *)(uVar25 + 0xe8) == -1)) ||
         (bVar4 = true, bVar40)) {
        bVar4 = bVar3;
      }
      if (bVar4) goto LAB_1404eaf75;
    }
  }
  else {
LAB_1404eaf75:
    pcVar17 = "The dancer performs ";
    if (*(int *)(param_1 + 0x98) != 0) {
      pcVar17 = "The dancers perform ";
    }
    native_supplier_6f560(param_2,pcVar17);
    iVar35 = *(int *)(param_1 + 0xa4);
    if (iVar35 == 0) {
      pcVar17 = "in a single line";
LAB_1404eb03f:
      native_supplier_6f560(param_2,pcVar17);
    }
    else {
      if (iVar35 == 1) {
        pcVar17 = "in several lines";
        goto LAB_1404eb03f;
      }
      if (iVar35 == 2) {
        pcVar17 = "in a circle";
        goto LAB_1404eb03f;
      }
      if (iVar35 == 3) {
        pcVar17 = "in a double circle";
        goto LAB_1404eb03f;
      }
      if (iVar35 == 4) {
        pcVar17 = "loosely mingled";
        goto LAB_1404eb03f;
      }
    }
    if (*(int *)(param_1 + 0xa8) != -1) {
      if (*(int *)(param_1 + 0xa4) != -1) {
        native_supplier_6f560(param_2," ");
      }
      iVar35 = *(int *)(param_1 + 0xa8);
      if (iVar35 == 0) {
        pcVar17 = "along a clockwise circle";
        if (*(int *)(param_1 + 0x98) != 0) {
          pcVar17 = "turning clockwise";
        }
      }
      else if (iVar35 == 1) {
        pcVar17 = "along a counterclockwise circle";
        if (*(int *)(param_1 + 0x98) != 0) {
          pcVar17 = "turning counterclockwise";
        }
      }
      else if (iVar35 == 2) {
        pcVar17 = "along an improvised path";
      }
      else {
        if (iVar35 != 3) goto LAB_1404eb0d0;
        pcVar17 = "along an intricate path";
      }
      native_supplier_6f560(param_2,pcVar17);
    }
LAB_1404eb0d0:
    if (uVar25 != 0) {
      if ((*(int *)(uVar25 + 0x104) != -1) || (*(int *)(uVar25 + 0xe8) != -1)) {
        bVar3 = true;
      }
      if (bVar3) {
        if ((*(int *)(param_1 + 0xa4) != -1) || (*(int *)(param_1 + 0xa8) != -1)) {
          native_supplier_6f560(param_2,", moving ");
        }
        uVar6 = *(int *)(uVar25 + 0xe8) - 1;
        if (uVar6 < 0x21) {
                    /* WARNING: Switch is manually overridden */
          switch((&UNK_1404ee608)[(int)uVar6]) {
          case 0:
            pcVar17 = "very slowly ";
            break;
          case 1:
            pcVar17 = "slowly ";
            break;
          case 2:
            pcVar17 = "quickly ";
            break;
          case 3:
            pcVar17 = "very quickly ";
            break;
          case 4:
            pcVar17 = "faster and faster ";
            break;
          case 5:
            pcVar17 = "slower and slower ";
            break;
          case 6:
            goto override_jmp_1404eb140_case_2;
          }
          native_supplier_6f560(param_2,pcVar17);
        }
override_jmp_1404eb140_case_2:
        lVar8 = FUN_140072570(&DAT_1424e7f88,*(undefined4 *)(uVar25 + 0x104));
        if (lVar8 == 0) {
LAB_1404eb21f:
          pcVar17 = "with the music";
        }
        else {
          if ((*(int *)(uVar25 + 0x108) < 0) ||
             ((ulonglong)(*(longlong *)(lVar8 + 0x28) - *(longlong *)(lVar8 + 0x20) >> 3) <=
              (ulonglong)(longlong)*(int *)(uVar25 + 0x108))) {
            if ((*(int *)(uVar25 + 0x10c) < 0) ||
               ((ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3) <=
                (ulonglong)(longlong)*(int *)(uVar25 + 0x10c))) goto LAB_1404eb21f;
            native_supplier_6f560(param_2,"to the music\'s ");
            iVar35 = *(int *)(uVar25 + 0x10c);
            lVar8 = *(longlong *)(lVar8 + 8);
          }
          else {
            native_supplier_6f560(param_2,"to the music\'s ");
            iVar35 = *(int *)(uVar25 + 0x108);
            lVar8 = *(longlong *)(lVar8 + 0x20);
          }
          native_supplier_b9d10(param_2,*(undefined8 *)(lVar8 + (longlong)iVar35 * 8));
          pcVar17 = " rhythm";
        }
        native_supplier_6f560(param_2,pcVar17);
      }
    }
    native_supplier_6f560(param_2,".  ");
  }
  if (*(int *)(param_1 + 0xb0) == -1) goto LAB_1404eb418;
  native_supplier_6f560(param_2,"The partners ");
  iVar35 = *(int *)(param_1 + 0xb0);
  if (iVar35 == 0) {
    pcVar17 = "dance closely";
LAB_1404eb28a:
    native_supplier_6f560(param_2,pcVar17);
  }
  else {
    if (iVar35 == 1) {
      pcVar17 = "maintain open contact";
      goto LAB_1404eb28a;
    }
    if (iVar35 == 2) {
      pcVar17 = "rarely make contact";
      goto LAB_1404eb28a;
    }
  }
  native_supplier_6f560(param_2,", communicating intent ");
  if (5 < *(uint *)(param_1 + 0xb4)) goto LAB_1404eb409;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0xb4)) {
  case 0:
    pcVar17 = "by pushing together";
    goto LAB_1404eb2c6;
  case 1:
    pcVar17 = "by pulling away";
LAB_1404eb2c6:
    native_supplier_6f560(param_2,pcVar17);
    if (*(int *)(param_1 + 0xb8) == 0) {
      native_supplier_6f560(param_2," constantly");
    }
    if (*(int *)(param_1 + 0xb8) == 1) {
      pcVar17 = " briefly";
      break;
    }
    goto LAB_1404eb409;
  case 2:
    if (*(int *)(param_1 + 0xb8) == 0) {
      native_supplier_6f560(param_2,"constantly ");
    }
    if (*(int *)(param_1 + 0xb8) == 1) {
      native_supplier_6f560(param_2,"briefly ");
    }
    pcVar17 = "through touch";
    break;
  case 3:
    if (*(int *)(param_1 + 0xb8) == 0) {
      native_supplier_6f560(param_2,"constantly ");
    }
    if (*(int *)(param_1 + 0xb8) == 1) {
      native_supplier_6f560(param_2,"briefly ");
    }
    pcVar17 = "through a light touch";
    break;
  case 4:
    if (*(int *)(param_1 + 0xb8) == 0) {
      native_supplier_6f560(param_2,"constantly ");
    }
    if (*(int *)(param_1 + 0xb8) == 1) {
      native_supplier_6f560(param_2,"briefly ");
    }
    pcVar17 = "through visual cues";
    break;
  case 5:
    if (*(int *)(param_1 + 0xb8) == 0) {
      native_supplier_6f560(param_2,"constantly ");
    }
    if (*(int *)(param_1 + 0xb8) == 1) {
      native_supplier_6f560(param_2,"briefly ");
    }
    pcVar17 = "through spoken cues";
  }
  native_supplier_6f560(param_2,pcVar17);
LAB_1404eb409:
  native_supplier_6f560(param_2,".  ");
LAB_1404eb418:
  uStack_240 = *(ulonglong *)(param_1 + 200);
  plVar9 = *(longlong **)(param_1 + 0xc0);
  if (((longlong)(uStack_240 - (longlong)plVar9) >> 2 != 0) &&
     (plStack_248 = plVar9,
     pcVar17 = (char *)native_supplier_6ee20(&plStack_248,auStack_258,&uStack_240), *pcVar17 < '\0')
     ) {
    do {
      iVar35 = (int)*plVar9;
      if ((iVar35 == 0) || (((iVar35 == 1 || (iVar35 == 2)) || (iVar35 == 3)))) {
        uVar21 = (ulonglong)((int)uVar21 + 1);
      }
      plVar9 = (longlong *)((longlong)plVar9 + 4);
      plStack_248 = plVar9;
      pcVar17 = (char *)native_supplier_6ee20(&plStack_248,auStack_258,&uStack_240);
    } while (*pcVar17 < '\0');
    if (0 < (int)uVar21) {
      native_supplier_6f560(param_2,"There are partner changes throughout the dance ");
      plVar9 = *(longlong **)(param_1 + 0xc0);
      uStack_240 = *(ulonglong *)(param_1 + 200);
      plStack_248 = plVar9;
      pcVar17 = (char *)native_supplier_6ee20(&plStack_248,auStack_258,&uStack_240);
      cVar12 = *pcVar17;
      while (cVar12 < '\0') {
        iVar35 = (int)*plVar9;
        if (((iVar35 == 0) || (iVar35 == 1)) || ((iVar35 == 2 || (iVar35 == 3)))) {
          uVar6 = (int)uVar21 - 1;
          uVar21 = (ulonglong)uVar6;
          if (iVar35 == 0) {
            pcVar17 = "with the lead advancing along the main line of motion";
LAB_1404eb54f:
            native_supplier_6f560(param_2,pcVar17);
          }
          else {
            if (iVar35 == 1) {
              pcVar17 = "with the lead advancing against the main line of motion";
              goto LAB_1404eb54f;
            }
            if (iVar35 == 2) {
              pcVar17 = "with the lead turning out clockwise";
              goto LAB_1404eb54f;
            }
            if (iVar35 == 3) {
              pcVar17 = "with the lead turning out counterclockwise";
              goto LAB_1404eb54f;
            }
          }
          if ((int)uVar6 < 2) {
            if (uVar6 != 1) goto LAB_1404eb579;
            pcVar17 = " and ";
          }
          else {
            pcVar17 = ",";
          }
          native_supplier_6f560(param_2,pcVar17);
        }
LAB_1404eb579:
        plVar9 = (longlong *)((longlong)plVar9 + 4);
        plStack_248 = plVar9;
        pcVar17 = (char *)native_supplier_6ee20(&plStack_248,auStack_258,&uStack_240);
        cVar12 = *pcVar17;
      }
      native_supplier_6f560(param_2,".  ");
    }
  }
  puStack_e8 = (undefined8 *)0x0;
  puStack_e0 = (undefined8 *)0x0;
  uStack_d8 = 0;
  puStack_208 = (undefined8 *)0x0;
  puStack_200 = (undefined8 *)0x0;
  uStack_1f8 = 0;
  plVar9 = *(longlong **)(param_1 + 0x160);
  uStack_240 = *(ulonglong *)(param_1 + 0x168);
  plStack_248 = plVar9;
  pcVar17 = (char *)native_supplier_6ee20(&plStack_248,auStack_258);
  cVar12 = *pcVar17;
  puVar23 = puStack_208;
  puVar10 = puStack_e8;
  puVar27 = puStack_e0;
  while (puStack_208 = puVar23, puStack_e8 = puVar10, puStack_e0 = puVar27, cVar12 < '\0') {
    if ((*(uint *)(*plVar9 + 0x80) & 2) == 0) {
      if ((*(uint *)(*plVar9 + 0x80) & 4) != 0) {
        native_supplier_b9980(&puStack_208,plVar9);
      }
    }
    else {
      native_supplier_b9980(&puStack_e8,plVar9);
    }
    plVar9 = plVar9 + 1;
    plStack_248 = plVar9;
    pcVar17 = (char *)native_supplier_6ee20(&plStack_248,auStack_258);
    puVar23 = puStack_208;
    puVar10 = puStack_e8;
    puVar27 = puStack_e0;
    cVar12 = *pcVar17;
  }
  if ((((longlong)puVar27 - (longlong)puVar10 >> 3 != 0) ||
      ((longlong)puStack_200 - (longlong)puVar23 >> 3 != 0)) ||
     ((*(longlong *)(param_1 + 0xf0) - *(longlong *)(param_1 + 0xe8) >> 2 != 0 ||
      ((*(int *)(param_1 + 0xac) != -1 || (*(int *)(param_1 + 0xe4) != -1)))))) {
    if (*(int *)(param_1 + 0xe4) != -1) {
      uVar41 = native_supplier_6f560(param_2,"The dancers imitate the movement of the ");
      uStack_260 = uStack_260 & 0xff00;
      uStack_268 = 0xffff;
      FUN_140b94ed0(uVar41,param_2,*(undefined4 *)(param_1 + 0xe4),0);
      native_supplier_6f560(param_2,".  ");
    }
    if (((longlong)puVar27 - (longlong)puVar10 >> 3 != 0) ||
       (puVar36 = puStack_200, (longlong)puStack_200 - (longlong)puVar23 >> 3 != 0)) {
      native_supplier_6f560(param_2,"This dance is a refined artform, with ");
      puVar36 = puStack_200;
      if ((longlong)puVar27 - (longlong)puVar10 >> 3 != 0) {
        native_supplier_6f690(aiStack_88);
        reading_source_chapter_cardinal_52e360
                  ((longlong)puVar27 - (longlong)puVar10 >> 3,aiStack_88);
        native_supplier_b9d10(param_2,aiStack_88);
        native_supplier_6f560(param_2," special position");
        if (1 < (ulonglong)((longlong)puVar27 - (longlong)puVar10 >> 3)) {
          native_supplier_6f560(param_2,"s");
        }
        puVar36 = puStack_200;
        if ((longlong)puStack_200 - (longlong)puVar23 >> 3 != 0) {
          native_supplier_6f560(param_2," and ");
        }
        FUN_14006f850(aiStack_88);
      }
      uVar21 = (longlong)puVar36 - (longlong)puVar23 >> 3;
      if (uVar21 != 0) {
        native_supplier_6f690(aiStack_88);
        reading_source_chapter_cardinal_52e360(uVar21 & 0xffffffff,aiStack_88);
        native_supplier_b9d10(param_2,aiStack_88);
        native_supplier_6f560(param_2," specific move");
        if (1 < uVar21) {
          native_supplier_6f560(param_2,"s");
        }
        FUN_14006f850(aiStack_88);
      }
      native_supplier_6f560(param_2);
      puVar10 = puStack_e8;
    }
    if (*(int *)(param_1 + 0xac) != -1) {
      native_supplier_6f560(param_2,"The entire dance has a basic movement ");
      FUN_1404e99f0(param_2,*(undefined8 *)
                             (*(longlong *)(param_1 + 0x160) +
                             (longlong)*(int *)(param_1 + 0xac) * 8),
                    (longlong)puVar27 - (longlong)puVar10 >> 3,
                    (longlong)puVar36 - (longlong)puVar23 >> 3);
    }
    pppuVar5 = pppuStack_c8;
    puVar10 = puStack_208;
    uVar21 = *(longlong *)(param_1 + 0xf0) - *(longlong *)(param_1 + 0xe8) >> 2;
    if (uVar21 != 0) {
      iVar32 = 0;
      iVar26 = 0;
      iVar35 = 0;
      uVar6 = 0;
      iVar30 = 0;
      lVar8 = 0;
      do {
        if (*(int *)(*(longlong *)(param_1 + 0xe8) + lVar8) == 5) {
          uVar14 = *(uint *)(lVar8 + *(longlong *)(lStack_238 + 0x100));
          if (uVar14 == 0xffffffff) {
            uVar6 = uVar6 + 1;
          }
          else {
            if (uVar14 < 0x2e) {
                    /* WARNING: Switch is manually overridden */
              switch((&UNK_1404ee650)[(int)uVar14]) {
              case 0:
                iVar26 = iVar26 + 1;
                goto LAB_1404eb952;
              }
            }
            iVar35 = iVar35 + 1;
          }
        }
        else {
          iVar32 = iVar32 + 1;
        }
LAB_1404eb952:
        iVar30 = iVar30 + 1;
        lVar8 = lVar8 + 4;
      } while ((ulonglong)(longlong)iVar30 < uVar21);
      uStack_254 = uVar6;
      iStack_22c = iVar35;
      iStack_228 = iVar32;
      if ((((0 < iVar32) || (0 < (int)uVar6)) || (0 < iVar35)) ||
         (uVar25 = uStack_1e8, param_1 = lStack_238, param_2 = (undefined8 ****)pppuStack_c8,
         puVar23 = puStack_208, 0 < iVar26)) {
        native_supplier_6f560(pppuStack_c8,"The");
        if (((iVar32 == 0) && (uVar6 == 0)) && (iVar35 == 0)) {
          native_supplier_6f560(pppuVar5," dance is");
        }
        pppuVar5 = pppuStack_c8;
        iVar30 = 0;
        lVar8 = *(longlong *)(lStack_238 + 0xe8);
        if (*(longlong *)(lStack_238 + 0xf0) - lVar8 >> 2 != 0) {
          lVar22 = 0;
          do {
            if (((*(int *)(lVar8 + lVar22) == 5) &&
                (uVar14 = *(uint *)(lVar22 + *(longlong *)(lStack_238 + 0x100)),
                uVar14 != 0xffffffff)) && (uVar14 < 0x2e)) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar14) {
              case 0:
                pcVar17 = " graceful";
                break;
              case 1:
                pcVar17 = " serene";
                break;
              case 2:
                pcVar17 = " calm";
                break;
              case 3:
                pcVar17 = " grotesque";
                break;
              case 4:
                pcVar17 = " crude";
                break;
              case 5:
                pcVar17 = " refined";
                break;
              case 6:
                pcVar17 = " understated";
                break;
              case 7:
                pcVar17 = " delicate";
                break;
              case 8:
                pcVar17 = " elaborate";
                break;
              case 9:
                pcVar17 = " expressive";
                break;
              case 10:
                pcVar17 = " strong";
                break;
              default:
                goto override_jmp_1404eba28_case_11;
              case 0xc:
                pcVar17 = " weightless";
                break;
              case 0xd:
                pcVar17 = " fluid";
                break;
              case 0xe:
                pcVar17 = " undulating";
                break;
              case 0xf:
                pcVar17 = " soft";
                break;
              case 0x10:
                pcVar17 = " jerking";
                break;
              case 0x11:
                pcVar17 = " sharp-edged";
                break;
              case 0x12:
                pcVar17 = " straight-lined";
                break;
              case 0x19:
                pcVar17 = " energetic";
                break;
              case 0x1a:
                pcVar17 = " passionate";
                break;
              case 0x1b:
                pcVar17 = " vivacious";
                break;
              case 0x1c:
                pcVar17 = " joyous";
                break;
              case 0x1d:
                pcVar17 = " proud";
                break;
              case 0x1e:
                pcVar17 = " flamboyant";
                break;
              case 0x1f:
                pcVar17 = " lively";
                break;
              case 0x20:
                pcVar17 = " spirited";
                break;
              case 0x21:
                pcVar17 = " vigorous";
                break;
              case 0x22:
                pcVar17 = " intense";
                break;
              case 0x23:
                pcVar17 = " aggressive";
                break;
              case 0x24:
                pcVar17 = " powerful";
                break;
              case 0x25:
                pcVar17 = " sluggish";
                break;
              case 0x26:
                pcVar17 = " relaxed";
                break;
              case 0x27:
                pcVar17 = " passive";
                break;
              case 0x28:
                pcVar17 = " subtle";
                break;
              case 0x29:
                pcVar17 = " sensual";
                break;
              case 0x2a:
                pcVar17 = " debauched";
                break;
              case 0x2b:
                pcVar17 = " twisting";
                break;
              case 0x2c:
                pcVar17 = " sprightly";
                break;
              case 0x2d:
                pcVar17 = " sinuous";
              }
              native_supplier_6f560(pppuVar5,pcVar17);
              if (((iVar32 == 0) && (uVar6 == 0)) && (iVar35 == 0)) {
                if (iVar26 < 3) {
                  if (iVar26 == 2) {
                    pcVar17 = " and";
                    goto LAB_1404ebc00;
                  }
                }
                else {
                  pcVar17 = ",";
LAB_1404ebc00:
                  native_supplier_6f560(pppuVar5,pcVar17);
                }
                iVar26 = iVar26 + -1;
              }
            }
override_jmp_1404eba28_case_11:
            iVar30 = iVar30 + 1;
            lVar22 = lVar22 + 4;
            lVar8 = *(longlong *)(lStack_238 + 0xe8);
            puVar10 = puStack_208;
          } while ((ulonglong)(longlong)iVar30 <
                   (ulonglong)(*(longlong *)(lStack_238 + 0xf0) - lVar8 >> 2));
        }
        ppppuVar20 = (undefined8 ****)pppuStack_c8;
        if (((0 < iVar32) || (0 < (int)uVar6)) || (0 < iVar35)) {
          native_supplier_6f560(pppuStack_c8," dance is punctuated by ");
          iVar30 = 0;
          uStack_240 = uStack_240 & 0xffffffff00000000;
          lVar8 = *(longlong *)(lStack_238 + 0xe8);
          iVar26 = iVar32;
          if (*(longlong *)(lStack_238 + 0xf0) - lVar8 >> 2 != 0) {
            lVar37 = 0;
            lVar22 = lStack_238;
            uVar6 = (uint)pppuStack_c8;
            do {
              if (*(int *)(lVar8 + lVar37 * 4) != 5) {
                iVar32 = iVar32 + -1;
                if ((*(byte *)(*(longlong *)(lVar22 + 0x130) + lVar37 * 4) & 0xc0) != 0) {
                  native_supplier_6f560(ppppuVar20,"the ");
                }
                uVar14 = *(uint *)(*(longlong *)(lVar22 + 0x100) + lVar37 * 4);
                if (uVar14 < 0x2e) {
                    /* WARNING: Switch is manually overridden */
                  switch(uVar14) {
                  case 0:
                    pcVar17 = "graceful";
                    break;
                  case 1:
                    pcVar17 = "serene";
                    break;
                  case 2:
                    pcVar17 = "calm";
                    break;
                  case 3:
                    pcVar17 = "grotesque";
                    break;
                  case 4:
                    pcVar17 = "crude";
                    break;
                  case 5:
                    pcVar17 = "refined";
                    break;
                  case 6:
                    pcVar17 = "understated";
                    break;
                  case 7:
                    pcVar17 = "delicate";
                    break;
                  case 8:
                    pcVar17 = "elaborate";
                    break;
                  case 9:
                    pcVar17 = "expressive";
                    break;
                  case 10:
                    pcVar17 = "strong";
                    break;
                  case 0xb:
                    pcVar17 = "large";
                    break;
                  case 0xc:
                    pcVar17 = "weightless";
                    break;
                  case 0xd:
                    pcVar17 = "fluid";
                    break;
                  case 0xe:
                    pcVar17 = "undulating";
                    break;
                  case 0xf:
                    pcVar17 = "soft";
                    break;
                  case 0x10:
                    pcVar17 = "jerking";
                    break;
                  case 0x11:
                    pcVar17 = "sharp-edged";
                    break;
                  case 0x12:
                    pcVar17 = "straight-lined";
                    break;
                  case 0x13:
                    pcVar17 = "high";
                    break;
                  case 0x14:
                    pcVar17 = "low";
                    break;
                  case 0x15:
                    pcVar17 = "loudly percussive";
                    break;
                  case 0x16:
                    pcVar17 = "softly percussive";
                    break;
                  case 0x17:
                    pcVar17 = "aborted";
                    break;
                  case 0x18:
                    pcVar17 = "partially realized";
                    break;
                  case 0x19:
                    pcVar17 = "energetic";
                    break;
                  case 0x1a:
                    pcVar17 = "passionate";
                    break;
                  case 0x1b:
                    pcVar17 = "vivacious";
                    break;
                  case 0x1c:
                    pcVar17 = "joyous";
                    break;
                  case 0x1d:
                    pcVar17 = "proud";
                    break;
                  case 0x1e:
                    pcVar17 = "flamboyant";
                    break;
                  case 0x1f:
                    pcVar17 = "lively";
                    break;
                  case 0x20:
                    pcVar17 = "spirited";
                    break;
                  case 0x21:
                    pcVar17 = "vigorous";
                    break;
                  case 0x22:
                    pcVar17 = "intense";
                    break;
                  case 0x23:
                    pcVar17 = "aggressive";
                    break;
                  case 0x24:
                    pcVar17 = "powerful";
                    break;
                  case 0x25:
                    pcVar17 = "sluggish";
                    break;
                  case 0x26:
                    pcVar17 = "relaxed";
                    break;
                  case 0x27:
                    pcVar17 = "passive";
                    break;
                  case 0x28:
                    pcVar17 = "subtle";
                    break;
                  case 0x29:
                    pcVar17 = "sensual";
                    break;
                  case 0x2a:
                    pcVar17 = "debauched";
                    break;
                  case 0x2b:
                    pcVar17 = "twisting";
                    break;
                  case 0x2c:
                    pcVar17 = "sprightly";
                    break;
                  case 0x2d:
                    pcVar17 = "sinuous";
                  }
                  native_supplier_6f560(ppppuVar20,pcVar17);
                }
                if (*(int *)(*(longlong *)(lVar22 + 0x100) + lVar37 * 4) != -1) {
                  native_supplier_6f560(ppppuVar20," ");
                }
                iVar35 = *(int *)(*(longlong *)(lVar22 + 0xe8) + lVar37 * 4);
                if (iVar35 == 6) {
                  if (*(int *)(*(longlong *)(lVar22 + 0x118) + lVar37 * 4) < 0) {
                    native_supplier_6f560(ppppuVar20,"counterclockwise ");
                  }
                  if (0 < *(int *)(*(longlong *)(lVar22 + 0x118) + lVar37 * 4)) {
                    native_supplier_6f560(ppppuVar20,"clockwise ");
                  }
                  iVar35 = -*(int *)(*(longlong *)(lVar22 + 0x118) + lVar37 * 4);
                  if (iVar35 < 0) {
                    iVar35 = *(int *)(*(longlong *)(lVar22 + 0x118) + lVar37 * 4);
                  }
                  if (iVar35 == 0x2d) {
                    native_supplier_6f560(ppppuVar20,"eighth ");
                  }
                  iVar35 = -*(int *)(*(longlong *)(lVar22 + 0x118) + lVar37 * 4);
                  if (iVar35 < 0) {
                    iVar35 = *(int *)(*(longlong *)(lVar22 + 0x118) + lVar37 * 4);
                  }
                  if (iVar35 == 0x5a) {
                    native_supplier_6f560(ppppuVar20,"quarter ");
                  }
                  iVar35 = -*(int *)(*(longlong *)(lVar22 + 0x118) + lVar37 * 4);
                  if (iVar35 < 0) {
                    iVar35 = *(int *)(*(longlong *)(lVar22 + 0x118) + lVar37 * 4);
                  }
                  if (iVar35 == 0xb4) {
                    pcVar17 = "half ";
                    goto LAB_1404ebff9;
                  }
                }
                else if ((((iVar35 == 0xd) || (iVar35 == 0xe)) || (iVar35 == 0xf)) &&
                        (*(int *)(*(longlong *)(lVar22 + 0x118) + lVar37 * 4) == 2)) {
                  pcVar17 = "repeated ";
LAB_1404ebff9:
                  native_supplier_6f560(ppppuVar20,pcVar17);
                }
                uVar14 = *(int *)(*(longlong *)(lVar22 + 0xe8) + lVar37 * 4) - 6;
                if (uVar14 < 0x1c) {
                    /* WARNING: Switch is manually overridden */
                  switch(uVar14) {
                  case 0:
                    pcVar17 = "turns";
                    break;
                  case 1:
                    pcVar17 = "facial expressions";
                    break;
                  case 2:
                    pcVar17 = "hand gestures";
                    break;
                  case 3:
                    pcVar17 = "straight walks";
                    break;
                  case 4:
                    pcVar17 = "curved walks";
                    break;
                  case 5:
                    pcVar17 = "runs";
                    break;
                  case 6:
                    pcVar17 = "leaps";
                    break;
                  case 7:
                    pcVar17 = "kicks";
                    break;
                  case 8:
                    pcVar17 = "left kicks";
                    break;
                  case 9:
                    pcVar17 = "right kicks";
                    break;
                  case 10:
                    pcVar17 = "leg lifts";
                    break;
                  case 0xb:
                    pcVar17 = "left leg lifts";
                    break;
                  case 0xc:
                    pcVar17 = "right leg lifts";
                    break;
                  case 0xd:
                    pcVar17 = "body level";
                    break;
                  case 0xe:
                    pcVar17 = "body level changes";
                    break;
                  case 0xf:
                    pcVar17 = "arm carriage";
                    break;
                  case 0x10:
                    pcVar17 = "raised left arms";
                    break;
                  case 0x11:
                    pcVar17 = "raised right arms";
                    break;
                  case 0x12:
                    pcVar17 = "raised arms";
                    break;
                  case 0x13:
                    pcVar17 = "spins";
                    break;
                  case 0x14:
                    pcVar17 = "independent body movement";
                    break;
                  case 0x15:
                    pcVar17 = "sway";
                    break;
                  case 0x16:
                    pcVar17 = "forward bends";
                    break;
                  case 0x17:
                    pcVar17 = "backward bends";
                    break;
                  case 0x18:
                    pcVar17 = "leftward bends";
                    break;
                  case 0x19:
                    pcVar17 = "rightward bends";
                    break;
                  case 0x1a:
                    pcVar17 = "footwork";
                    break;
                  case 0x1b:
                    pcVar17 = "movement along the line of dance";
                  }
                  native_supplier_6f560(ppppuVar20,pcVar17);
                }
                pppuVar5 = pppuStack_c8;
                lVar8 = lStack_238;
                uVar14 = *(uint *)(*(longlong *)(lVar22 + 0x130) + lVar37 * 4);
                uVar15 = uVar14 >> 2 & 1;
                uVar24 = uVar15 + 1;
                if ((uVar14 & 8) == 0) {
                  uVar24 = uVar15;
                }
                uVar15 = uVar24 + 1;
                if ((uVar14 & 0x10) == 0) {
                  uVar15 = uVar24;
                }
                uVar24 = uVar15 + 1;
                if ((uVar14 & 0x20) == 0) {
                  uVar24 = uVar15;
                }
                if (uVar24 != 0) {
                  iVar35 = 0;
                  do {
                    if (iVar35 == 0) {
                      uVar6 = 4;
                    }
                    else if (iVar35 == 1) {
                      uVar6 = 8;
                    }
                    else if (iVar35 == 2) {
                      uVar6 = 0x10;
                    }
                    else if (iVar35 == 3) {
                      uVar6 = 0x20;
                    }
                    if ((*(uint *)(*(longlong *)(lVar8 + 0x130) + lVar37 * 4) & uVar6) != 0) {
                      uVar24 = uVar24 - 1;
                      if (uVar6 == 4) {
                        pcVar17 = " mirrored";
LAB_1404ec208:
                        native_supplier_6f560(pppuVar5,pcVar17);
                      }
                      else {
                        if (uVar6 == 8) {
                          pcVar17 = " performed in retrograde";
                          goto LAB_1404ec208;
                        }
                        if (uVar6 == 0x10) {
                          pcVar17 = " performed in succession";
                          goto LAB_1404ec208;
                        }
                        if (uVar6 == 0x20) {
                          pcVar17 = " shadowed";
                          goto LAB_1404ec208;
                        }
                      }
                      if ((int)uVar24 < 2) {
                        if (uVar24 != 1) goto LAB_1404ec232;
                        pcVar17 = " and";
                      }
                      else {
                        pcVar17 = ",";
                      }
                      native_supplier_6f560(pppuVar5,pcVar17);
                    }
LAB_1404ec232:
                    iVar35 = iVar35 + 1;
                  } while (iVar35 < 4);
                  FUN_14006fa10(pppuVar5," by group members",0x11);
                  ppppuVar20 = (undefined8 ****)pppuVar5;
                  lVar22 = lStack_238;
                  iVar30 = (int)uStack_240;
                }
                uVar14 = *(uint *)(*(longlong *)(lVar22 + 0x130) + lVar37 * 4);
                if ((uVar14 & 0x40) == 0) {
                  if ((char)uVar14 < '\0') {
                    native_supplier_6f560(ppppuVar20," of the follower");
                  }
                }
                else {
                  FUN_14006fa10(ppppuVar20," of the lead",0xc);
                }
                if (iVar32 < 2) {
                  if (iVar32 != 1) goto LAB_1404ec2c9;
                  uVar41 = 5;
                  pcVar17 = " and ";
                }
                else {
                  uVar41 = 2;
                  pcVar17 = ", ";
                }
                FUN_14006fa10(ppppuVar20,pcVar17,uVar41);
              }
LAB_1404ec2c9:
              iVar30 = iVar30 + 1;
              uStack_240 = CONCAT44(uStack_240._4_4_,iVar30);
              lVar37 = lVar37 + 1;
              lVar8 = *(longlong *)(lVar22 + 0xe8);
              puVar10 = puStack_208;
              iVar26 = iStack_228;
              iVar35 = iStack_22c;
            } while ((ulonglong)(longlong)iVar30 <
                     (ulonglong)(*(longlong *)(lVar22 + 0xf0) - lVar8 >> 2));
          }
          uVar6 = uStack_254;
          if ((0 < iVar35) || (0 < (int)uStack_254)) {
            if (0 < iVar26) {
              FUN_14006fa10(ppppuVar20,", with ",7);
            }
            pppuVar5 = pppuStack_c8;
            lVar8 = lStack_238;
            if (0 < iVar35) {
              iVar26 = 0;
              lVar22 = *(longlong *)(lStack_238 + 0xe8);
              if (*(longlong *)(lStack_238 + 0xf0) - lVar22 >> 2 != 0) {
                lVar37 = 0;
                do {
                  if ((*(int *)(lVar22 + lVar37) == 5) &&
                     (iVar30 = *(int *)(lVar37 + *(longlong *)(lVar8 + 0x100)), iVar30 != -1)) {
                    if (iVar30 == 0xb) {
                      pcVar17 = "large ";
                    }
                    else if (iVar30 == 0x17) {
                      pcVar17 = "aborted ";
                    }
                    else {
                      if (iVar30 != 0x18) goto LAB_1404ec3a6;
                      pcVar17 = "partially realized ";
                    }
                    native_supplier_6f560(pppuVar5,pcVar17);
                  }
LAB_1404ec3a6:
                  iVar26 = iVar26 + 1;
                  lVar37 = lVar37 + 4;
                  lVar22 = *(longlong *)(lVar8 + 0xe8);
                  uVar6 = uStack_254;
                } while ((ulonglong)(longlong)iVar26 <
                         (ulonglong)(*(longlong *)(lVar8 + 0xf0) - lVar22 >> 2));
              }
              ppppuVar20 = (undefined8 ****)pppuStack_c8;
              FUN_14006fa10(pppuStack_c8,"moves",5);
            }
            if (0 < (int)uVar6) {
              if (0 < iVar35) {
                FUN_14006fa10(ppppuVar20," and ",5);
              }
              FUN_14006fa10(ppppuVar20,"movement ",9);
              pppuVar5 = pppuStack_c8;
              uVar25 = 0;
              iVar35 = 0;
              uVar21 = *(longlong *)(lVar8 + 0xf0) - *(longlong *)(lVar8 + 0xe8) >> 2;
              if (uVar21 != 0) {
                lVar22 = 0;
                do {
                  if (*(int *)(*(longlong *)(lVar8 + 0xe8) + lVar22) == 5) {
                    uVar25 = (ulonglong)
                             ((uint)uVar25 | *(uint *)(lVar22 + *(longlong *)(lVar8 + 0x130)));
                  }
                  iVar35 = iVar35 + 1;
                  lVar22 = lVar22 + 4;
                } while ((ulonglong)(longlong)iVar35 < uVar21);
              }
              uVar14 = (uint)(uVar25 >> 2) & 1;
              uVar6 = uVar14 + 1;
              if ((uVar25 & 8) == 0) {
                uVar6 = uVar14;
              }
              uVar14 = uVar6 + 1;
              if ((uVar25 & 0x10) == 0) {
                uVar14 = uVar6;
              }
              uVar6 = uVar14 + 1;
              if ((uVar25 & 0x20) == 0) {
                uVar6 = uVar14;
              }
              if (uVar6 != 0) {
                iVar35 = 0;
                uVar14 = (uint)pppuStack_c8;
                do {
                  if (iVar35 == 0) {
                    uVar14 = 4;
                  }
                  else if (iVar35 == 1) {
                    uVar14 = 8;
                  }
                  else if (iVar35 == 2) {
                    uVar14 = 0x10;
                  }
                  else if (iVar35 == 3) {
                    uVar14 = 0x20;
                  }
                  if (((uint)uVar25 & uVar14) != 0) {
                    uVar6 = uVar6 - 1;
                    if (uVar14 == 4) {
                      pcVar17 = "mirrored";
LAB_1404ec51c:
                      uVar41 = 8;
LAB_1404ec522:
                      FUN_14006fa10(pppuVar5,pcVar17,uVar41);
                    }
                    else {
                      if (uVar14 == 8) {
                        uVar41 = 0x17;
                        pcVar17 = "performed in retrograde";
                        goto LAB_1404ec522;
                      }
                      if (uVar14 == 0x10) {
                        uVar41 = 0x17;
                        pcVar17 = "performed in succession";
                        goto LAB_1404ec522;
                      }
                      if (uVar14 == 0x20) {
                        pcVar17 = "shadowed";
                        goto LAB_1404ec51c;
                      }
                    }
                    if ((int)uVar6 < 2) {
                      if (uVar6 != 1) goto LAB_1404ec558;
                      uVar41 = 5;
                      pcVar17 = " and ";
                    }
                    else {
                      uVar41 = 2;
                      pcVar17 = ", ";
                    }
                    FUN_14006fa10(pppuVar5,pcVar17,uVar41);
                  }
LAB_1404ec558:
                  iVar35 = iVar35 + 1;
                } while (iVar35 < 4);
                FUN_14006fa10(pppuVar5," by group members",0x11);
                puVar10 = puStack_208;
              }
            }
          }
        }
        param_2 = (undefined8 ****)pppuStack_c8;
        FUN_14006fa10(pppuStack_c8,".  ",3);
        uVar25 = uStack_1e8;
        puVar27 = puStack_e0;
        param_1 = lStack_238;
        puVar23 = puVar10;
      }
    }
  }
  if (*(longlong *)(param_1 + 0x150) - *(longlong *)(param_1 + 0x148) >> 3 != 0) {
    uStack_220 = 0;
    iStack_1f0 = 0;
    iStack_22c = 0;
    iStack_228 = 0;
    uStack_240 = uStack_240 & 0xffffffff00000000;
    uStack_230 = 0xffffffff;
    uVar6 = 0xffffffff;
    uStack_254 = 0xffffffff;
    if (uVar25 != 0) {
      puVar10 = *(undefined8 **)(uVar25 + 0x88);
      uStack_230 = 0xffffffff;
      uStack_220 = 0;
      uVar14 = 0;
      while (uStack_254 = uVar6, puVar10 < *(undefined8 **)(uVar25 + 0x90)) {
        if (*(int *)*puVar10 == 10) {
          uStack_220 = uStack_220 + 1;
          if (uStack_230 != 0xffffffff) {
            if (uVar6 == 0xffffffff) {
              uVar6 = uVar14;
            }
            goto LAB_1404ec649;
          }
          puVar10 = puVar10 + 1;
          uStack_230 = uVar14;
          uVar14 = uVar14 + 1;
        }
        else {
LAB_1404ec649:
          puVar10 = puVar10 + 1;
          uVar14 = uVar14 + 1;
        }
      }
    }
    iStack_210 = 0;
    plVar39 = *(longlong **)(param_1 + 0x150);
    uStack_1c8 = (longlong)puStack_200 - (longlong)puVar23 >> 3;
    uStack_1c0 = (longlong)puVar27 - (longlong)puStack_e8 >> 3;
    plVar9 = *(longlong **)(param_1 + 0x148);
    uVar6 = uStack_254;
    plStack_248 = plVar39;
    for (; plVar9 < plVar39; plVar9 = plVar9 + 1) {
      lVar8 = *plVar9;
      puVar28 = (uint *)0x0;
      puVar18 = puVar28;
      if (*(int *)(lVar8 + 0x18) == -1) {
        puVar18 = (uint *)(ulonglong)(*(int *)(lVar8 + 0x10) == -1);
      }
      puVar16 = puVar28;
      if (*(longlong *)(lVar8 + 0x30) - *(longlong *)(lVar8 + 0x28) >> 2 == 0) {
        puVar16 = puVar18;
      }
      puVar18 = puVar28;
      if (*(int *)(lVar8 + 0x14) == -1) {
        puVar18 = puVar16;
      }
      puVar16 = puVar28;
      if (*(longlong *)(lVar8 + 0x58) - *(longlong *)(lVar8 + 0x50) >> 2 == 0) {
        puVar16 = puVar18;
      }
      cVar12 = '\0';
      if (*(int *)(lVar8 + 0x4c) == -1) {
        cVar12 = (char)puVar16;
      }
      if (cVar12 != '\0') goto LAB_1404ee493;
      FUN_14006fa10(param_2,"[B]",3);
      if ((uStack_1e8 == 0) || (*(int *)(*plVar9 + 0xb0) == -1)) {
        uStack_c0 = 0;
        uStack_b8 = 0;
        uStack_b0 = 0xf;
        pppuStack_c8 = (undefined8 ****)0x0;
        reading_source_chapter_ordinal_52eb70(iStack_210 + 1,&pppuStack_c8,0);
        native_supplier_52d080(&pppuStack_c8);
        FUN_14006fa10(param_2,"The ",4);
        ppppuVar20 = &pppuStack_c8;
        if (0xf < uStack_b0) {
          ppppuVar20 = (undefined8 ****)pppuStack_c8;
        }
        FUN_14006fa10(param_2,ppppuVar20,uStack_b8);
        FUN_14006fa10(param_2," section is distinct.  ");
        FUN_14006f850(&pppuStack_c8);
        goto LAB_1404ecb41;
      }
      puVar28 = *(uint **)(*(longlong *)(uStack_1e8 + 0x88) + (longlong)*(int *)(*plVar9 + 0xb0) * 8
                          );
      if (iStack_210 == 0) {
        uVar41 = 0x1a;
        pcVar17 = "The dance begins with the ";
      }
      else {
        uVar41 = 0x28;
        pcVar17 = "The dance enters a new section with the ";
      }
      FUN_14006fa10(param_2,pcVar17,uVar41);
      if ((*puVar28 == 0) && (0 < iStack_1f0)) {
        FUN_14006fa10(param_2,"next ",5);
      }
      if ((*puVar28 == 5) && (0 < iStack_22c)) {
        FUN_14006fa10(param_2,"next ",5);
      }
      if ((*puVar28 == 6) && (0 < iStack_228)) {
        FUN_14006fa10(param_2,"next ",5);
      }
      if ((*puVar28 == 9) && (0 < (int)uStack_240)) {
        FUN_14006fa10(param_2,"next ",5);
      }
      if (0xb < *puVar28) goto LAB_1404eca86;
                    /* WARNING: Switch is manually overridden */
      switch(*puVar28) {
      case 0:
        FUN_14006fa10(param_2,"passage",7);
        if (1 < (int)puVar28[4]) {
          native_supplier_6f560(param_2,"s");
        }
        iStack_1f0 = iStack_1f0 + 1;
        break;
      case 1:
        FUN_14006fa10(param_2,"introduction",0xc);
        break;
      case 2:
        FUN_14006fa10(param_2,"exposition",10);
        uVar14 = puVar28[1];
        if (uVar14 == uStack_230) {
          if (uStack_220 == 1) {
            pcVar17 = " of the theme";
          }
          else {
LAB_1404ec8a3:
            pcVar17 = " of the first theme";
          }
        }
        else {
LAB_1404ec8af:
          if (uVar14 != uVar6) break;
          pcVar17 = " of the second theme";
        }
        goto LAB_1404eca81;
      case 3:
        FUN_14006fa10(param_2,"recapitulation",0xe);
        uVar14 = puVar28[1];
        if (uVar14 != uStack_230) goto LAB_1404ec8af;
        if (uStack_220 != 1) goto LAB_1404ec8a3;
        pcVar17 = " of the theme";
        goto LAB_1404eca81;
      case 4:
        FUN_14006fa10(param_2,"synthesis",9);
        if ((puVar28[1] == uStack_230) && (puVar28[1] == uVar6)) {
          pcVar17 = " of the two themes";
          goto LAB_1404eca81;
        }
        break;
      case 5:
        FUN_14006fa10(param_2,"verse",5);
        if (1 < (int)puVar28[4]) {
          native_supplier_6f560(param_2,"s");
        }
        iStack_22c = iStack_22c + 1;
        break;
      case 6:
        FUN_14006fa10(param_2,"chorus",6);
        iStack_228 = iStack_228 + 1;
        break;
      case 7:
        FUN_14006fa10(param_2,"finale",6);
        break;
      case 8:
        FUN_14006fa10(param_2,"coda",4);
        break;
      case 9:
        FUN_14006fa10(param_2,"bridge-passage",0xe);
        if (1 < (int)puVar28[4]) {
          native_supplier_6f560(param_2,"s");
        }
        uStack_240 = CONCAT44(uStack_240._4_4_,(int)uStack_240 + 1);
        break;
      case 10:
        if (uVar6 != 0xffffffff) {
          if (*(uint *)(*plVar9 + 0xb0) == uStack_230) {
            pcVar17 = "first ";
          }
          else {
            if (*(uint *)(*plVar9 + 0xb0) != uVar6) goto LAB_1404eca15;
            pcVar17 = "second ";
          }
          native_supplier_6f560(param_2,pcVar17);
        }
LAB_1404eca15:
        FUN_14006fa10(param_2,"theme",5);
        if (1 < (int)puVar28[4]) {
          pcVar17 = "s";
          goto LAB_1404eca81;
        }
        break;
      case 0xb:
        FUN_14006fa10(param_2,"variations",10);
        if (puVar28[1] == uStack_230) {
          if (uStack_220 == 1) {
            pcVar17 = " on the theme";
          }
          else {
            pcVar17 = " on the first theme";
          }
        }
        else {
          if (puVar28[1] != uVar6) break;
          pcVar17 = " on the second theme";
        }
LAB_1404eca81:
        native_supplier_6f560(param_2,pcVar17);
      }
LAB_1404eca86:
      FUN_14006fa10(param_2," of the music.  ");
LAB_1404ecb41:
      if ((*(int *)(*plVar9 + 0xc) == -1) && (*(int *)(*plVar9 + 0x10) == -1)) {
        if (puVar28 != (uint *)0x0) {
          if ((puVar28[9] == 0xffffffff) && ((puVar28[0x2a] + 1 < 2 || (puVar28[0x2a] == 4)))) {
            bVar3 = false;
          }
          else {
            bVar3 = true;
          }
          if (bVar3) goto LAB_1404ecb83;
        }
      }
      else {
LAB_1404ecb83:
        pcVar17 = "The dancer performs ";
        if (*(int *)(param_1 + 0x98) != 0) {
          pcVar17 = "The dancers perform ";
        }
        FUN_14006fa10(param_2,pcVar17,0x14);
        iVar35 = *(int *)(*plVar9 + 0xc);
        if (iVar35 == 0) {
          pcVar17 = "in a single line";
LAB_1404ecc05:
          uVar41 = 0x10;
LAB_1404ecc0b:
          FUN_14006fa10(param_2,pcVar17,uVar41);
        }
        else {
          if (iVar35 == 1) {
            pcVar17 = "in several lines";
            goto LAB_1404ecc05;
          }
          if (iVar35 == 2) {
            uVar41 = 0xb;
            pcVar17 = "in a circle";
            goto LAB_1404ecc0b;
          }
          if (iVar35 == 3) {
            uVar41 = 0x12;
            pcVar17 = "in a double circle";
            goto LAB_1404ecc0b;
          }
          if (iVar35 == 4) {
            uVar41 = 0xf;
            pcVar17 = "loosely mingled";
            goto LAB_1404ecc0b;
          }
        }
        if (*(int *)(*plVar9 + 0x10) != -1) {
          if (*(int *)(*plVar9 + 0xc) != -1) {
            FUN_14006fa10(param_2," ",1);
          }
          iVar35 = *(int *)(*plVar9 + 0x10);
          if (iVar35 == 0) {
            if (*(int *)(param_1 + 0x98) == 0) {
              uVar41 = 0x18;
              pcVar17 = "along a clockwise circle";
            }
            else {
              uVar41 = 0x11;
              pcVar17 = "turning clockwise";
            }
          }
          else if (iVar35 == 1) {
            if (*(int *)(param_1 + 0x98) == 0) {
              uVar41 = 0x1f;
              pcVar17 = "along a counterclockwise circle";
            }
            else {
              uVar41 = 0x18;
              pcVar17 = "turning counterclockwise";
            }
          }
          else if (iVar35 == 2) {
            uVar41 = 0x18;
            pcVar17 = "along an improvised path";
          }
          else {
            if (iVar35 != 3) goto LAB_1404ecccd;
            uVar41 = 0x17;
            pcVar17 = "along an intricate path";
          }
          FUN_14006fa10(param_2,pcVar17,uVar41);
        }
LAB_1404ecccd:
        if (puVar28 != (uint *)0x0) {
          if ((puVar28[9] == 0xffffffff) && ((puVar28[0x2a] + 1 < 2 || (puVar28[0x2a] == 4)))) {
            bVar3 = false;
          }
          else {
            bVar3 = true;
          }
          if (bVar3) {
            if ((*(int *)(*plVar9 + 0xc) != -1) || (*(int *)(*plVar9 + 0x10) != -1)) {
              FUN_14006fa10(param_2,", moving ",9);
            }
            if (puVar28[0x2a] - 1 < 0x21) {
                    /* WARNING: Switch is manually overridden */
              switch((&UNK_1404ee8ac)[(int)(puVar28[0x2a] - 1)]) {
              case 0:
                uVar41 = 0xc;
                pcVar17 = "very slowly ";
                break;
              case 1:
                uVar41 = 7;
                pcVar17 = "slowly ";
                break;
              case 2:
                uVar41 = 8;
                pcVar17 = "quickly ";
                break;
              case 3:
                uVar41 = 0xd;
                pcVar17 = "very quickly ";
                break;
              case 4:
                uVar41 = 0x12;
                pcVar17 = "faster and faster ";
                break;
              case 5:
                uVar41 = 0x12;
                pcVar17 = "slower and slower ";
                break;
              case 6:
                goto override_jmp_1404ecd4c_case_2;
              }
              FUN_14006fa10(param_2,pcVar17,uVar41);
            }
override_jmp_1404ecd4c_case_2:
            uVar21 = _DAT_1424e7f90 - _DAT_1424e7f88 >> 3;
            uVar6 = (uint)uVar21;
            if (uVar6 != 0) {
              iVar35 = 0;
              while (0x40 < (int)uVar6) {
                uVar6 = (uint)(uVar21 >> 1) & 0x7fffffff;
                iVar26 = uVar6 + iVar35;
                if ((int)puVar28[9] < **(int **)(_DAT_1424e7f88 + (longlong)iVar26 * 8)) {
                  iVar26 = iVar35;
                }
                uVar6 = (int)uVar21 - uVar6;
                uVar21 = (ulonglong)uVar6;
                iVar35 = iVar26;
              }
              iVar26 = iVar35 + uVar6;
              if ((iVar26 != -1) && (iVar35 < iVar26)) {
                lVar8 = (longlong)iVar35;
                do {
                  if (puVar28[9] == **(uint **)(_DAT_1424e7f88 + lVar8 * 8)) {
                    lVar8 = *(longlong *)(_DAT_1424e7f88 + (longlong)iVar35 * 8);
                    uStack_1d8 = 0xffffffff;
                    uStack_1d0 = 0;
                    aiStack_88[0] = iVar35;
                    lStack_80 = lVar8;
                    if (lVar8 == 0) goto LAB_1404ece54;
                    if (((int)puVar28[10] < 0) ||
                       ((ulonglong)(*(longlong *)(lVar8 + 0x28) - *(longlong *)(lVar8 + 0x20) >> 3)
                        <= (ulonglong)(longlong)(int)puVar28[10])) {
                      if (((int)puVar28[0xb] < 0) ||
                         ((ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)
                          <= (ulonglong)(longlong)(int)puVar28[0xb])) goto LAB_1404ece54;
                      FUN_14006fa10(param_2,"to the ",7);
                      uVar6 = puVar28[0xb];
                      lVar8 = *(longlong *)(lVar8 + 8);
                    }
                    else {
                      FUN_14006fa10(param_2,"to the ",7);
                      uVar6 = puVar28[10];
                      lVar8 = *(longlong *)(lVar8 + 0x20);
                    }
                    plVar19 = *(longlong **)(lVar8 + (longlong)(int)uVar6 * 8);
                    plVar38 = plVar19 + 2;
                    if (0xf < (ulonglong)plVar19[3]) {
                      plVar19 = (longlong *)*plVar19;
                    }
                    FUN_14006fa10(param_2,plVar19,*plVar38);
                    uVar41 = 7;
                    pcVar17 = " rhythm";
                    goto LAB_1404ece61;
                  }
                  iVar35 = iVar35 + 1;
                  lVar8 = lVar8 + 1;
                } while (lVar8 < iVar26);
              }
            }
            pppuStack_c8 = (undefined8 ***)CONCAT44(uStack_1d4,0xffffffff);
            uStack_c0 = 0;
LAB_1404ece54:
            uStack_1d0 = 0;
            uStack_1d8 = 0xffffffff;
            pcVar17 = "with the music";
            uVar41 = 0xe;
LAB_1404ece61:
            FUN_14006fa10(param_2,pcVar17,uVar41);
          }
        }
        FUN_14006fa10(param_2,".  ");
      }
      if (*(int *)(*plVar9 + 0x18) == -1) goto LAB_1404ed1ef;
      FUN_14006fa10(param_2,"The partners ",0xd);
      iVar35 = *(int *)(*plVar9 + 0x18);
      if (iVar35 == 0) {
        uVar41 = 0xd;
        pcVar17 = "dance closely";
LAB_1404ecfcf:
        FUN_14006fa10(param_2,pcVar17,uVar41);
      }
      else {
        if (iVar35 == 1) {
          uVar41 = 0x15;
          pcVar17 = "maintain open contact";
          goto LAB_1404ecfcf;
        }
        if (iVar35 == 2) {
          uVar41 = 0x13;
          pcVar17 = "rarely make contact";
          goto LAB_1404ecfcf;
        }
      }
      FUN_14006fa10(param_2,", communicating intent ",0x17);
      lVar8 = *plVar9;
      if (5 < *(uint *)(lVar8 + 0x1c)) goto LAB_1404ed1da;
                    /* WARNING: Switch is manually overridden */
      switch(*(uint *)(lVar8 + 0x1c)) {
      case 0:
        FUN_14006fa10(param_2,"by pushing together",0x13);
        if (*(int *)(*plVar9 + 0x20) == 0) {
          FUN_14006fa10(param_2," constantly",0xb);
        }
        if (*(int *)(*plVar9 + 0x20) != 1) goto LAB_1404ed1da;
        uVar41 = 8;
        pcVar17 = " briefly";
        break;
      case 1:
        FUN_14006fa10(param_2,"by pulling away",0xf);
        if (*(int *)(*plVar9 + 0x20) == 0) {
          FUN_14006fa10(param_2," constantly",0xb);
        }
        if (*(int *)(*plVar9 + 0x20) != 1) goto LAB_1404ed1da;
        uVar41 = 8;
        pcVar17 = " briefly";
        break;
      case 2:
        if (*(int *)(lVar8 + 0x20) == 0) {
          FUN_14006fa10(param_2,"constantly ",0xb);
        }
        if (*(int *)(*plVar9 + 0x20) == 1) {
          FUN_14006fa10(param_2,"briefly ",8);
        }
        uVar41 = 0xd;
        pcVar17 = "through touch";
        break;
      case 3:
        if (*(int *)(lVar8 + 0x20) == 0) {
          FUN_14006fa10(param_2,"constantly ",0xb);
        }
        if (*(int *)(*plVar9 + 0x20) == 1) {
          FUN_14006fa10(param_2,"briefly ",8);
        }
        uVar41 = 0x15;
        pcVar17 = "through a light touch";
        break;
      case 4:
        if (*(int *)(lVar8 + 0x20) == 0) {
          FUN_14006fa10(param_2,"constantly ",0xb);
        }
        if (*(int *)(*plVar9 + 0x20) == 1) {
          FUN_14006fa10(param_2,"briefly ",8);
        }
        pcVar17 = "through visual cues";
        goto LAB_1404ed1cc;
      case 5:
        if (*(int *)(lVar8 + 0x20) == 0) {
          FUN_14006fa10(param_2,"constantly ",0xb);
        }
        if (*(int *)(*plVar9 + 0x20) == 1) {
          FUN_14006fa10(param_2,"briefly ",8);
        }
        pcVar17 = "through spoken cues";
LAB_1404ed1cc:
        uVar41 = 0x13;
      }
      FUN_14006fa10(param_2,pcVar17,uVar41);
LAB_1404ed1da:
      FUN_14006fa10(param_2,".  ");
LAB_1404ed1ef:
      if (*(int *)(*plVar9 + 0x4c) != -1) {
        FUN_14006fa10(param_2,"The dancers imitate the movement of the ",0x28);
        iVar35 = *(int *)(*plVar9 + 0x4c);
        if ((iVar35 < 0) || (uVar21 = _DAT_1424eca70 - _DAT_1424eca68 >> 3, (int)uVar21 <= iVar35))
        {
          FUN_14006fa10(param_2,"creature",8);
        }
        else {
          uStack_a0 = 0;
          uStack_90 = 0xf;
          uStack_98 = 0;
          pppuStack_a8 = (undefined8 ****)0x0;
          sVar13 = (short)iVar35;
          if ((-1 < sVar13) && ((ulonglong)(longlong)sVar13 < uVar21)) {
            lVar8 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar13 * 8);
            ppppuVar20 = (undefined8 ****)(lVar8 + 0x20);
            if (&pppuStack_a8 != ppppuVar20) {
              if (0xf < *(ulonglong *)(lVar8 + 0x38)) {
                ppppuVar20 = (undefined8 ****)*ppppuVar20;
              }
              FUN_14006f8d0(&pppuStack_a8,ppppuVar20,*(undefined8 *)(lVar8 + 0x30));
            }
          }
          ppppuVar20 = &pppuStack_a8;
          if (0xf < uStack_90) {
            ppppuVar20 = (undefined8 ****)pppuStack_a8;
          }
          FUN_14006fa10(param_2,ppppuVar20,uStack_98);
          if (0xf < uStack_90) {
            if (0xfff < uStack_90 + 1) {
              if (0x1f < (ulonglong)((longlong)pppuStack_a8 + (-8 - (longlong)pppuStack_a8[-1]))) {
                _invalid_parameter_noinfo_noreturn(pppuStack_a8[-1],uStack_90 + 0x28);
                pcVar2 = (code *)swi(3);
                (*pcVar2)();
                return;
              }
            }
            native_supplier_1539680();
          }
        }
        FUN_14006fa10(param_2,".  ");
      }
      lVar8 = *plVar9;
      piVar11 = *(int **)(lVar8 + 0x28);
      iVar35 = 0;
      if (*(longlong *)(lVar8 + 0x30) - (longlong)piVar11 >> 2 != 0) {
        for (; piVar11 < *(int **)(lVar8 + 0x30); piVar11 = piVar11 + 1) {
          iVar26 = *piVar11;
          if ((((iVar26 == 0) || (iVar26 == 1)) || (iVar26 == 2)) || (iVar26 == 3)) {
            iVar35 = iVar35 + 1;
          }
        }
        param_1 = lStack_238;
        if (0 < iVar35) {
          FUN_14006fa10(param_2,"There are partner changes ",0x1a);
          piVar11 = *(int **)(*plVar9 + 0x28);
          piVar1 = *(int **)(*plVar9 + 0x30);
          while (piVar11 < piVar1) {
            iVar26 = *piVar11;
            if (((iVar26 == 0) || (iVar26 == 1)) || ((iVar26 == 2 || (iVar26 == 3)))) {
              iVar35 = iVar35 + -1;
              if (iVar26 == 0) {
                uVar41 = 0x35;
                pcVar17 = "with the lead advancing along the main line of motion";
LAB_1404ed425:
                FUN_14006fa10(param_2,pcVar17,uVar41);
              }
              else {
                if (iVar26 == 1) {
                  uVar41 = 0x37;
                  pcVar17 = "with the lead advancing against the main line of motion";
                  goto LAB_1404ed425;
                }
                if (iVar26 == 2) {
                  uVar41 = 0x23;
                  pcVar17 = "with the lead turning out clockwise";
                  goto LAB_1404ed425;
                }
                if (iVar26 == 3) {
                  uVar41 = 0x2a;
                  pcVar17 = "with the lead turning out counterclockwise";
                  goto LAB_1404ed425;
                }
              }
              if (iVar35 < 2) {
                if (iVar35 == 1) {
                  FUN_14006fa10(param_2," and ",5);
                }
                goto LAB_1404ed46c;
              }
              FUN_14006fa10(param_2,",",1);
              piVar11 = piVar11 + 1;
            }
            else {
LAB_1404ed46c:
              piVar11 = piVar11 + 1;
            }
          }
          FUN_14006fa10(param_2);
          param_1 = lStack_238;
        }
      }
      iVar35 = 0;
      lVar8 = *plVar9;
      if (*(longlong *)(lVar8 + 0x58) - *(longlong *)(lVar8 + 0x50) >> 2 == 0) {
        uVar6 = uStack_254;
        if (*(int *)(lVar8 + 0x14) != -1) {
LAB_1404ed4b7:
          FUN_14006fa10(param_2,"There is a basic movement ",0x1a);
          FUN_1404e99f0(param_2,*(undefined8 *)
                                 (*(longlong *)(param_1 + 0x160) +
                                 (longlong)*(int *)(*plVar9 + 0x14) * 8),uStack_1c0 & 0xffffffff,
                        uStack_1c8 & 0xffffffff);
          goto LAB_1404ed4ef;
        }
      }
      else {
        if (*(int *)(lVar8 + 0x14) != -1) goto LAB_1404ed4b7;
LAB_1404ed4ef:
        plVar38 = plStack_248;
        lVar8 = *plVar9;
        uVar21 = *(longlong *)(lVar8 + 0x58) - *(longlong *)(lVar8 + 0x50) >> 2;
        uVar6 = uStack_254;
        if (uVar21 != 0) {
          iVar30 = 0;
          iVar33 = 0;
          iVar26 = 0;
          iStack_250 = 0;
          iVar32 = 0;
          lVar22 = 0;
          do {
            if (*(int *)(*(longlong *)(lVar8 + 0x50) + lVar22) == 5) {
              uVar14 = *(uint *)(lVar22 + *(longlong *)(lVar8 + 0x68));
              if (uVar14 == 0xffffffff) {
                iStack_250 = iStack_250 + 1;
                iVar26 = iStack_250;
              }
              else {
                iVar26 = iStack_250;
                if (uVar14 < 0x2e) {
                    /* WARNING: Switch is manually overridden */
                  switch((&UNK_1404ee8f4)[(int)uVar14]) {
                  case 0:
                    iVar33 = iVar33 + 1;
                    goto LAB_1404ed56f;
                  }
                }
                iVar35 = iVar35 + 1;
              }
            }
            else {
              iVar30 = iVar30 + 1;
            }
LAB_1404ed56f:
            iVar32 = iVar32 + 1;
            lVar22 = lVar22 + 4;
          } while ((ulonglong)(longlong)iVar32 < uVar21);
          iStack_224 = iVar35;
          iStack_218 = iVar30;
          if (((0 < iVar30) || (0 < iVar26)) ||
             ((0 < iVar35 || (plVar39 = plStack_248, 0 < iVar33)))) {
            FUN_14006fa10(param_2,"This",4);
            if (((iVar30 == 0) && (iStack_250 == 0)) && (iVar35 == 0)) {
              FUN_14006fa10(param_2," section is",0xb);
            }
            iVar26 = iStack_218;
            iVar35 = iStack_224;
            iVar32 = 0;
            lVar8 = *plVar9;
            if (*(longlong *)(lVar8 + 0x58) - *(longlong *)(lVar8 + 0x50) >> 2 != 0) {
              lVar22 = 0;
              do {
                if (((*(int *)(lVar22 + *(longlong *)(lVar8 + 0x50)) != 5) ||
                    (uVar6 = *(uint *)(lVar22 + *(longlong *)(lVar8 + 0x68)), uVar6 == 0xffffffff))
                   || (0x2d < uVar6)) goto override_jmp_1404ed639_case_11;
                    /* WARNING: Switch is manually overridden */
                switch(uVar6) {
                case 0:
                  uVar41 = 9;
                  pcVar17 = " graceful";
                  break;
                case 1:
                  uVar41 = 7;
                  pcVar17 = " serene";
                  break;
                case 2:
                  uVar41 = 5;
                  pcVar17 = " calm";
                  break;
                case 3:
                  uVar41 = 10;
                  pcVar17 = " grotesque";
                  break;
                case 4:
                  uVar41 = 6;
                  pcVar17 = " crude";
                  break;
                case 5:
                  pcVar17 = " refined";
                  goto LAB_1404ed8af;
                case 6:
                  uVar41 = 0xc;
                  pcVar17 = " understated";
                  break;
                case 7:
                  uVar41 = 9;
                  pcVar17 = " delicate";
                  break;
                case 8:
                  uVar41 = 10;
                  pcVar17 = " elaborate";
                  break;
                case 9:
                  uVar41 = 0xb;
                  pcVar17 = " expressive";
                  break;
                case 10:
                  uVar41 = 7;
                  pcVar17 = " strong";
                  break;
                default:
                  goto override_jmp_1404ed639_case_11;
                case 0xc:
                  uVar41 = 0xb;
                  pcVar17 = " weightless";
                  break;
                case 0xd:
                  uVar41 = 6;
                  pcVar17 = " fluid";
                  break;
                case 0xe:
                  uVar41 = 0xb;
                  pcVar17 = " undulating";
                  break;
                case 0xf:
                  uVar41 = 5;
                  pcVar17 = " soft";
                  break;
                case 0x10:
                  pcVar17 = " jerking";
                  goto LAB_1404ed8af;
                case 0x11:
                  uVar41 = 0xc;
                  pcVar17 = " sharp-edged";
                  break;
                case 0x12:
                  uVar41 = 0xf;
                  pcVar17 = " straight-lined";
                  break;
                case 0x19:
                  uVar41 = 10;
                  pcVar17 = " energetic";
                  break;
                case 0x1a:
                  uVar41 = 0xb;
                  pcVar17 = " passionate";
                  break;
                case 0x1b:
                  uVar41 = 10;
                  pcVar17 = " vivacious";
                  break;
                case 0x1c:
                  uVar41 = 7;
                  pcVar17 = " joyous";
                  break;
                case 0x1d:
                  uVar41 = 6;
                  pcVar17 = " proud";
                  break;
                case 0x1e:
                  uVar41 = 0xb;
                  pcVar17 = " flamboyant";
                  break;
                case 0x1f:
                  uVar41 = 7;
                  pcVar17 = " lively";
                  break;
                case 0x20:
                  uVar41 = 9;
                  pcVar17 = " spirited";
                  break;
                case 0x21:
                  uVar41 = 9;
                  pcVar17 = " vigorous";
                  break;
                case 0x22:
                  pcVar17 = " intense";
                  goto LAB_1404ed8af;
                case 0x23:
                  uVar41 = 0xb;
                  pcVar17 = " aggressive";
                  break;
                case 0x24:
                  uVar41 = 9;
                  pcVar17 = " powerful";
                  break;
                case 0x25:
                  uVar41 = 9;
                  pcVar17 = " sluggish";
                  break;
                case 0x26:
                  pcVar17 = " relaxed";
                  goto LAB_1404ed8af;
                case 0x27:
                  pcVar17 = " passive";
                  goto LAB_1404ed8af;
                case 0x28:
                  uVar41 = 7;
                  pcVar17 = " subtle";
                  break;
                case 0x29:
                  pcVar17 = " sensual";
                  goto LAB_1404ed8af;
                case 0x2a:
                  uVar41 = 10;
                  pcVar17 = " debauched";
                  break;
                case 0x2b:
                  uVar41 = 9;
                  pcVar17 = " twisting";
                  break;
                case 0x2c:
                  uVar41 = 10;
                  pcVar17 = " sprightly";
                  break;
                case 0x2d:
                  pcVar17 = " sinuous";
LAB_1404ed8af:
                  uVar41 = 8;
                }
                FUN_14006fa10(param_2,pcVar17,uVar41);
                if (((iVar26 == 0) && (iStack_250 == 0)) && (iVar35 == 0)) {
                  if (iVar33 < 3) {
                    if (iVar33 == 2) {
                      uVar41 = 4;
                      pcVar17 = " and";
                      goto LAB_1404ed8f6;
                    }
                  }
                  else {
                    uVar41 = 1;
                    pcVar17 = ",";
LAB_1404ed8f6:
                    FUN_14006fa10(param_2,pcVar17,uVar41);
                  }
                  iVar33 = iVar33 + -1;
                }
override_jmp_1404ed639_case_11:
                iVar32 = iVar32 + 1;
                lVar22 = lVar22 + 4;
                lVar8 = *plVar9;
                plVar38 = plStack_248;
                puVar23 = puStack_208;
                iVar30 = iStack_218;
              } while ((ulonglong)(longlong)iVar32 <
                       (ulonglong)(*(longlong *)(lVar8 + 0x58) - *(longlong *)(lVar8 + 0x50) >> 2));
            }
            if (((0 < iVar30) || (0 < iStack_250)) || (plVar39 = plVar38, 0 < iStack_224)) {
              FUN_14006fa10(param_2," section is punctuated by ",0x1a);
              uVar25 = 0;
              lVar8 = *plVar9;
              uVar21 = uVar25;
              uVar6 = uStack_21c;
              iVar35 = iVar30;
              if (*(longlong *)(lVar8 + 0x58) - *(longlong *)(lVar8 + 0x50) >> 2 != 0) {
                do {
                  if (*(int *)(*(longlong *)(lVar8 + 0x50) + uVar25 * 4) == 5) goto LAB_1404ee1d0;
                  pppuStack_c8 = (undefined8 ***)CONCAT44(pppuStack_c8._4_4_,iVar30 + -1);
                  if ((*(byte *)(*(longlong *)(lVar8 + 0x98) + uVar25 * 4) & 0xc0) != 0) {
                    FUN_14006fa10(param_2,"the ",4);
                  }
                  uVar14 = *(uint *)(*(longlong *)(*plVar9 + 0x68) + uVar25 * 4);
                  if (0x2d < uVar14) goto LAB_1404edcdb;
                    /* WARNING: Switch is manually overridden */
                  switch(uVar14) {
                  case 0:
                    uVar41 = 8;
                    pcVar17 = "graceful";
                    break;
                  case 1:
                    uVar41 = 6;
                    pcVar17 = "serene";
                    break;
                  case 2:
                    uVar41 = 4;
                    pcVar17 = "calm";
                    break;
                  case 3:
                    uVar41 = 9;
                    pcVar17 = "grotesque";
                    break;
                  case 4:
                    uVar41 = 5;
                    pcVar17 = "crude";
                    break;
                  case 5:
                    pcVar17 = "refined";
                    goto LAB_1404edccd;
                  case 6:
                    uVar41 = 0xb;
                    pcVar17 = "understated";
                    break;
                  case 7:
                    uVar41 = 8;
                    pcVar17 = "delicate";
                    break;
                  case 8:
                    uVar41 = 9;
                    pcVar17 = "elaborate";
                    break;
                  case 9:
                    uVar41 = 10;
                    pcVar17 = "expressive";
                    break;
                  case 10:
                    uVar41 = 6;
                    pcVar17 = "strong";
                    break;
                  case 0xb:
                    uVar41 = 5;
                    pcVar17 = "large";
                    break;
                  case 0xc:
                    uVar41 = 10;
                    pcVar17 = "weightless";
                    break;
                  case 0xd:
                    uVar41 = 5;
                    pcVar17 = "fluid";
                    break;
                  case 0xe:
                    uVar41 = 10;
                    pcVar17 = "undulating";
                    break;
                  case 0xf:
                    uVar41 = 4;
                    pcVar17 = "soft";
                    break;
                  case 0x10:
                    pcVar17 = "jerking";
                    goto LAB_1404edccd;
                  case 0x11:
                    uVar41 = 0xb;
                    pcVar17 = "sharp-edged";
                    break;
                  case 0x12:
                    uVar41 = 0xe;
                    pcVar17 = "straight-lined";
                    break;
                  case 0x13:
                    uVar41 = 4;
                    pcVar17 = "high";
                    break;
                  case 0x14:
                    uVar41 = 3;
                    pcVar17 = "low";
                    break;
                  case 0x15:
                    uVar41 = 0x11;
                    pcVar17 = "loudly percussive";
                    break;
                  case 0x16:
                    uVar41 = 0x11;
                    pcVar17 = "softly percussive";
                    break;
                  case 0x17:
                    pcVar17 = "aborted";
                    goto LAB_1404edccd;
                  case 0x18:
                    uVar41 = 0x12;
                    pcVar17 = "partially realized";
                    break;
                  case 0x19:
                    uVar41 = 9;
                    pcVar17 = "energetic";
                    break;
                  case 0x1a:
                    uVar41 = 10;
                    pcVar17 = "passionate";
                    break;
                  case 0x1b:
                    uVar41 = 9;
                    pcVar17 = "vivacious";
                    break;
                  case 0x1c:
                    uVar41 = 6;
                    pcVar17 = "joyous";
                    break;
                  case 0x1d:
                    uVar41 = 5;
                    pcVar17 = "proud";
                    break;
                  case 0x1e:
                    uVar41 = 10;
                    pcVar17 = "flamboyant";
                    break;
                  case 0x1f:
                    uVar41 = 6;
                    pcVar17 = "lively";
                    break;
                  case 0x20:
                    uVar41 = 8;
                    pcVar17 = "spirited";
                    break;
                  case 0x21:
                    uVar41 = 8;
                    pcVar17 = "vigorous";
                    break;
                  case 0x22:
                    pcVar17 = "intense";
                    goto LAB_1404edccd;
                  case 0x23:
                    uVar41 = 10;
                    pcVar17 = "aggressive";
                    break;
                  case 0x24:
                    uVar41 = 8;
                    pcVar17 = "powerful";
                    break;
                  case 0x25:
                    uVar41 = 8;
                    pcVar17 = "sluggish";
                    break;
                  case 0x26:
                    pcVar17 = "relaxed";
                    goto LAB_1404edccd;
                  case 0x27:
                    pcVar17 = "passive";
                    goto LAB_1404edccd;
                  case 0x28:
                    uVar41 = 6;
                    pcVar17 = "subtle";
                    break;
                  case 0x29:
                    pcVar17 = "sensual";
                    goto LAB_1404edccd;
                  case 0x2a:
                    uVar41 = 9;
                    pcVar17 = "debauched";
                    break;
                  case 0x2b:
                    uVar41 = 8;
                    pcVar17 = "twisting";
                    break;
                  case 0x2c:
                    uVar41 = 9;
                    pcVar17 = "sprightly";
                    break;
                  case 0x2d:
                    pcVar17 = "sinuous";
LAB_1404edccd:
                    uVar41 = 7;
                  }
                  FUN_14006fa10(param_2,pcVar17,uVar41);
LAB_1404edcdb:
                  if (*(int *)(*(longlong *)(*plVar9 + 0x68) + uVar25 * 4) != -1) {
                    FUN_14006fa10(param_2," ",1);
                  }
                  lVar8 = *plVar9;
                  iVar35 = *(int *)(*(longlong *)(lVar8 + 0x50) + uVar25 * 4);
                  if (iVar35 == 6) {
                    if (*(int *)(*(longlong *)(lVar8 + 0x80) + uVar25 * 4) < 0) {
                      FUN_14006fa10(param_2,"counterclockwise ",0x11);
                    }
                    if (0 < *(int *)(*(longlong *)(*plVar9 + 0x80) + uVar25 * 4)) {
                      FUN_14006fa10(param_2,"clockwise ",10);
                    }
                    iVar35 = -*(int *)(*(longlong *)(*plVar9 + 0x80) + uVar25 * 4);
                    if (iVar35 < 0) {
                      iVar35 = *(int *)(*(longlong *)(*plVar9 + 0x80) + uVar25 * 4);
                    }
                    if (iVar35 == 0x2d) {
                      FUN_14006fa10(param_2,"eighth ",7);
                    }
                    iVar35 = -*(int *)(*(longlong *)(*plVar9 + 0x80) + uVar25 * 4);
                    if (iVar35 < 0) {
                      iVar35 = *(int *)(*(longlong *)(*plVar9 + 0x80) + uVar25 * 4);
                    }
                    if (iVar35 == 0x5a) {
                      FUN_14006fa10(param_2,"quarter ",8);
                    }
                    iVar35 = -*(int *)(*(longlong *)(*plVar9 + 0x80) + uVar25 * 4);
                    if (iVar35 < 0) {
                      iVar35 = *(int *)(*(longlong *)(*plVar9 + 0x80) + uVar25 * 4);
                    }
                    if (iVar35 == 0xb4) {
                      uVar41 = 5;
                      pcVar17 = "half ";
                      goto LAB_1404ede15;
                    }
                  }
                  else if ((((iVar35 == 0xd) || (iVar35 == 0xe)) || (iVar35 == 0xf)) &&
                          (*(int *)(*(longlong *)(lVar8 + 0x80) + uVar25 * 4) == 2)) {
                    uVar41 = 9;
                    pcVar17 = "repeated ";
LAB_1404ede15:
                    FUN_14006fa10(param_2,pcVar17,uVar41);
                  }
                  uVar14 = *(int *)(*(longlong *)(*plVar9 + 0x50) + uVar25 * 4) - 5;
                  if (uVar14 < 0x1d) {
                    /* WARNING: Switch is manually overridden */
                    switch(uVar14) {
                    case 0:
                      uVar41 = 5;
                      pcVar17 = "moves";
                      break;
                    case 1:
                      uVar41 = 5;
                      pcVar17 = "turns";
                      break;
                    case 2:
                      uVar41 = 0x12;
                      pcVar17 = "facial expressions";
                      break;
                    case 3:
                      uVar41 = 0xd;
                      pcVar17 = "hand gestures";
                      break;
                    case 4:
                      uVar41 = 0xe;
                      pcVar17 = "straight walks";
                      break;
                    case 5:
                      uVar41 = 0xc;
                      pcVar17 = "curved walks";
                      break;
                    case 6:
                      uVar41 = 4;
                      pcVar17 = "runs";
                      break;
                    case 7:
                      uVar41 = 5;
                      pcVar17 = "leaps";
                      break;
                    case 8:
                      uVar41 = 5;
                      pcVar17 = "kicks";
                      break;
                    case 9:
                      uVar41 = 10;
                      pcVar17 = "left kicks";
                      break;
                    case 10:
                      uVar41 = 0xb;
                      pcVar17 = "right kicks";
                      break;
                    case 0xb:
                      uVar41 = 9;
                      pcVar17 = "leg lifts";
                      break;
                    case 0xc:
                      uVar41 = 0xe;
                      pcVar17 = "left leg lifts";
                      break;
                    case 0xd:
                      uVar41 = 0xf;
                      pcVar17 = "right leg lifts";
                      break;
                    case 0xe:
                      uVar41 = 10;
                      pcVar17 = "body level";
                      break;
                    case 0xf:
                      uVar41 = 0x12;
                      pcVar17 = "body level changes";
                      break;
                    case 0x10:
                      uVar41 = 0xc;
                      pcVar17 = "arm carriage";
                      break;
                    case 0x11:
                      uVar41 = 0x10;
                      pcVar17 = "raised left arms";
                      break;
                    case 0x12:
                      uVar41 = 0x11;
                      pcVar17 = "raised right arms";
                      break;
                    case 0x13:
                      uVar41 = 0xb;
                      pcVar17 = "raised arms";
                      break;
                    case 0x14:
                      uVar41 = 5;
                      pcVar17 = "spins";
                      break;
                    case 0x15:
                      uVar41 = 0x19;
                      pcVar17 = "independent body movement";
                      break;
                    case 0x16:
                      uVar41 = 4;
                      pcVar17 = "sway";
                      break;
                    case 0x17:
                      uVar41 = 0xd;
                      pcVar17 = "forward bends";
                      break;
                    case 0x18:
                      uVar41 = 0xe;
                      pcVar17 = "backward bends";
                      break;
                    case 0x19:
                      uVar41 = 0xe;
                      pcVar17 = "leftward bends";
                      break;
                    case 0x1a:
                      uVar41 = 0xf;
                      pcVar17 = "rightward bends";
                      break;
                    case 0x1b:
                      uVar41 = 8;
                      pcVar17 = "footwork";
                      break;
                    case 0x1c:
                      uVar41 = 0x20;
                      pcVar17 = "movement along the line of dance";
                    }
                    FUN_14006fa10(param_2,pcVar17,uVar41);
                  }
                  uVar14 = *(uint *)(*(longlong *)(*plVar9 + 0x98) + uVar25 * 4);
                  uVar15 = uVar14 >> 2 & 1;
                  uVar24 = uVar15 + 1;
                  if ((uVar14 & 8) == 0) {
                    uVar24 = uVar15;
                  }
                  uVar15 = uVar24 + 1;
                  if ((uVar14 & 0x10) == 0) {
                    uVar15 = uVar24;
                  }
                  uVar24 = uVar15 + 1;
                  if ((uVar14 & 0x20) == 0) {
                    uVar24 = uVar15;
                  }
                  iVar30 = iVar30 + -1;
                  if (uVar24 != 0) {
                    iVar35 = 0;
                    do {
                      if (iVar35 == 0) {
                        uVar6 = 4;
                      }
                      else if (iVar35 == 1) {
                        uVar6 = 8;
                      }
                      else if (iVar35 == 2) {
                        uVar6 = 0x10;
                      }
                      else if (iVar35 == 3) {
                        uVar6 = 0x20;
                      }
                      if ((*(uint *)(*(longlong *)(*plVar9 + 0x98) + uVar25 * 4) & uVar6) != 0) {
                        uVar24 = uVar24 - 1;
                        if (uVar6 == 4) {
                          pcVar17 = " mirrored";
LAB_1404ee101:
                          uVar41 = 9;
LAB_1404ee107:
                          FUN_14006fa10(param_2,pcVar17,uVar41);
                        }
                        else {
                          if (uVar6 == 8) {
                            uVar41 = 0x18;
                            pcVar17 = " performed in retrograde";
                            goto LAB_1404ee107;
                          }
                          if (uVar6 == 0x10) {
                            uVar41 = 0x18;
                            pcVar17 = " performed in succession";
                            goto LAB_1404ee107;
                          }
                          if (uVar6 == 0x20) {
                            pcVar17 = " shadowed";
                            goto LAB_1404ee101;
                          }
                        }
                        if ((int)uVar24 < 2) {
                          if (uVar24 != 1) goto LAB_1404ee13d;
                          uVar41 = 4;
                          pcVar17 = " and";
                        }
                        else {
                          uVar41 = 1;
                          pcVar17 = ",";
                        }
                        FUN_14006fa10(param_2,pcVar17,uVar41);
                      }
LAB_1404ee13d:
                      iVar35 = iVar35 + 1;
                    } while (iVar35 < 4);
                    uStack_21c = uVar6;
                    FUN_14006fa10(param_2," by group members",0x11);
                    iVar30 = (uint)pppuStack_c8;
                  }
                  uVar14 = *(uint *)(*(longlong *)(*plVar9 + 0x98) + uVar25 * 4);
                  if ((uVar14 & 0x40) == 0) {
                    if ((char)uVar14 < '\0') {
                      uVar41 = 0x10;
                      pcVar17 = " of the follower";
                      goto LAB_1404ee19a;
                    }
                  }
                  else {
                    uVar41 = 0xc;
                    pcVar17 = " of the lead";
LAB_1404ee19a:
                    FUN_14006fa10(param_2,pcVar17,uVar41);
                  }
                  if (iVar30 < 2) {
                    if (iVar30 == 1) {
                      uVar41 = 5;
                      pcVar17 = " and ";
                      goto LAB_1404ee1c8;
                    }
                  }
                  else {
                    uVar41 = 2;
                    pcVar17 = ", ";
LAB_1404ee1c8:
                    FUN_14006fa10(param_2,pcVar17,uVar41);
                  }
LAB_1404ee1d0:
                  uVar14 = (int)uVar21 + 1;
                  uVar25 = uVar25 + 1;
                  lVar8 = *plVar9;
                  plVar38 = plStack_248;
                  puVar23 = puStack_208;
                  uVar21 = (ulonglong)uVar14;
                  iVar35 = iStack_218;
                } while ((ulonglong)(longlong)(int)uVar14 <
                         (ulonglong)(*(longlong *)(lVar8 + 0x58) - *(longlong *)(lVar8 + 0x50) >> 2)
                        );
              }
              iVar30 = iStack_224;
              iVar26 = iStack_250;
              plVar39 = plVar38;
              if ((0 < iStack_224) || (0 < iStack_250)) {
                if (0 < iVar35) {
                  FUN_14006fa10(param_2,", with ",7);
                }
                if (0 < iVar30) {
                  iVar35 = 0;
                  lVar8 = *plVar9;
                  if (*(longlong *)(lVar8 + 0x58) - *(longlong *)(lVar8 + 0x50) >> 2 != 0) {
                    lVar22 = 0;
                    do {
                      if ((*(int *)(lVar22 + *(longlong *)(lVar8 + 0x50)) == 5) &&
                         (iVar30 = *(int *)(lVar22 + *(longlong *)(lVar8 + 0x68)), iVar30 != -1)) {
                        if (iVar30 == 0xb) {
                          uVar41 = 6;
                          pcVar17 = "large ";
                        }
                        else if (iVar30 == 0x17) {
                          uVar41 = 8;
                          pcVar17 = "aborted ";
                        }
                        else {
                          if (iVar30 != 0x18) goto LAB_1404ee2a9;
                          uVar41 = 0x13;
                          pcVar17 = "partially realized ";
                        }
                        FUN_14006fa10(param_2,pcVar17,uVar41);
                      }
LAB_1404ee2a9:
                      iVar35 = iVar35 + 1;
                      lVar22 = lVar22 + 4;
                      lVar8 = *plVar9;
                    } while ((ulonglong)(longlong)iVar35 <
                             (ulonglong)
                             (*(longlong *)(lVar8 + 0x58) - *(longlong *)(lVar8 + 0x50) >> 2));
                  }
                  FUN_14006fa10(param_2,"moves",5);
                  iVar30 = iStack_224;
                }
                if (0 < iVar26) {
                  if (0 < iVar30) {
                    FUN_14006fa10(param_2," and ",5);
                  }
                  FUN_14006fa10(param_2,"movement ",9);
                  uVar29 = 0;
                  lVar8 = *plVar9;
                  uVar31 = *(longlong *)(lVar8 + 0x58) - *(longlong *)(lVar8 + 0x50) >> 2;
                  uVar21 = uVar29;
                  uVar25 = uVar29;
                  uVar34 = uVar29;
                  if (uVar31 != 0) {
                    do {
                      if (*(int *)(uVar21 + *(longlong *)(lVar8 + 0x50)) == 5) {
                        uVar34 = (ulonglong)
                                 ((uint)uVar34 | *(uint *)(uVar21 + *(longlong *)(lVar8 + 0x98)));
                      }
                      uVar6 = (int)uVar25 + 1;
                      uVar21 = uVar21 + 4;
                      uVar25 = (ulonglong)uVar6;
                    } while ((ulonglong)(longlong)(int)uVar6 < uVar31);
                  }
                  uVar14 = (uint)(uVar34 >> 2) & 1;
                  uVar6 = uVar14 + 1;
                  if ((uVar34 & 8) == 0) {
                    uVar6 = uVar14;
                  }
                  uVar14 = uVar6 + 1;
                  if ((uVar34 & 0x10) == 0) {
                    uVar14 = uVar6;
                  }
                  uVar6 = uVar14 + 1;
                  if ((uVar34 & 0x20) == 0) {
                    uVar6 = uVar14;
                  }
                  uVar14 = uStack_214;
                  if (uVar6 != 0) {
                    do {
                      iVar35 = (int)uVar29;
                      if (iVar35 == 0) {
                        uVar14 = 4;
                      }
                      else if (iVar35 == 1) {
                        uVar14 = 8;
                      }
                      else if (iVar35 == 2) {
                        uVar14 = 0x10;
                      }
                      else if (iVar35 == 3) {
                        uVar14 = 0x20;
                      }
                      if (((uint)uVar34 & uVar14) != 0) {
                        uVar6 = uVar6 - 1;
                        if (uVar14 == 4) {
                          pcVar17 = "mirrored";
LAB_1404ee414:
                          uVar41 = 8;
LAB_1404ee41a:
                          FUN_14006fa10(param_2,pcVar17,uVar41);
                        }
                        else {
                          if (uVar14 == 8) {
                            uVar41 = 0x17;
                            pcVar17 = "performed in retrograde";
                            goto LAB_1404ee41a;
                          }
                          if (uVar14 == 0x10) {
                            uVar41 = 0x17;
                            pcVar17 = "performed in succession";
                            goto LAB_1404ee41a;
                          }
                          if (uVar14 == 0x20) {
                            pcVar17 = "shadowed";
                            goto LAB_1404ee414;
                          }
                        }
                        if ((int)uVar6 < 2) {
                          if (uVar6 != 1) goto LAB_1404ee450;
                          uVar41 = 5;
                          pcVar17 = " and ";
                        }
                        else {
                          uVar41 = 2;
                          pcVar17 = ", ";
                        }
                        FUN_14006fa10(param_2,pcVar17,uVar41);
                      }
LAB_1404ee450:
                      uVar29 = (ulonglong)(iVar35 + 1U);
                    } while ((int)(iVar35 + 1U) < 4);
                    uStack_214 = uVar14;
                    FUN_14006fa10(param_2," by group members",0x11);
                    plVar39 = plStack_248;
                  }
                }
              }
            }
            FUN_14006fa10(param_2,".  ",3);
            uVar6 = uStack_254;
          }
        }
      }
LAB_1404ee493:
      iStack_210 = iStack_210 + 1;
      param_1 = lStack_238;
    }
  }
  puVar27 = puStack_e0;
  puVar10 = puStack_e8;
  lVar22 = (longlong)puStack_200 - (longlong)puVar23;
  lVar8 = (longlong)puStack_e0 - (longlong)puStack_e8;
  for (puVar23 = puStack_e8; puVar23 != puVar27; puVar23 = puVar23 + 1) {
    cVar12 = '\x01';
    if (puVar23 < puVar27) {
      cVar12 = -1;
    }
    if (-1 < cVar12) break;
    FUN_14006fa10(param_2,"[B]",3);
    FUN_1404e99f0(param_2,*puVar23,lVar8 >> 3 & 0xffffffff,lVar22 >> 3 & 0xffffffff);
  }
  lVar8 = (longlong)puStack_200 - (longlong)puStack_208;
  lVar22 = (longlong)puStack_e0 - (longlong)puVar10;
  for (puVar23 = puStack_208; puVar23 != puStack_200; puVar23 = puVar23 + 1) {
    cVar12 = '\x01';
    if (puVar23 < puStack_200) {
      cVar12 = -1;
    }
    if (-1 < cVar12) break;
    FUN_14006fa10(param_2,"[B]",3);
    FUN_1404e99f0(param_2,*puVar23,lVar22 >> 3 & 0xffffffff,lVar8 >> 3 & 0xffffffff);
  }
  FUN_140066b70(&puStack_208);
  FUN_140066b70(&puStack_e8);
  FUN_14006f850(auStack_68);
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_288);
  return;
}



/* reference; PE:6a70a6d9:02711000; chapter-cardinal; RVA 0x52e360..0x52eb6c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void reading_source_chapter_cardinal_52e360(uint param_1,undefined8 *param_2)

{
  uint uVar1;
  code *pcVar2;
  undefined8 *puVar3;
  undefined8 ****ppppuVar4;
  ulonglong uVar5;
  char *pcVar6;
  undefined8 uVar7;
  undefined1 auStack_68 [32];
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_68;
  param_2[2] = 0;
  puVar3 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar3 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar3 = 0;
  if ((int)param_1 < 0) {
    param_1 = -param_1;
    FUN_14006f8d0(param_2,"negative ",9);
  }
  if (param_1 < 0x14) {
                    /* WARNING: Switch is manually overridden */
    switch(param_1) {
    case 0:
      FUN_14006f8d0(param_2,"zero",4);
      break;
    case 1:
      FUN_14006f8d0(param_2,"one",3);
      break;
    case 2:
      FUN_14006f8d0(param_2,"two",3);
      break;
    case 3:
      FUN_14006f8d0(param_2,"three",5);
      break;
    case 4:
      FUN_14006f8d0(param_2,"four",4);
      break;
    case 5:
      FUN_14006f8d0(param_2,"five",4);
      break;
    case 6:
      FUN_14006f8d0(param_2,"six",3);
      break;
    case 7:
      FUN_14006f8d0(param_2,"seven",5);
      break;
    case 8:
      FUN_14006f8d0(param_2,"eight",5);
      break;
    case 9:
      FUN_14006f8d0(param_2,"nine",4);
      break;
    case 10:
      FUN_14006f8d0(param_2,"ten",3);
      break;
    case 0xb:
      FUN_14006f8d0(param_2,"eleven",6);
      break;
    case 0xc:
      FUN_14006f8d0(param_2,"twelve",6);
      break;
    case 0xd:
      FUN_14006f8d0(param_2,"thirteen",8);
      break;
    case 0xe:
      FUN_14006f8d0(param_2,"fourteen",8);
      break;
    case 0xf:
      FUN_14006f8d0(param_2,"fifteen",7);
      break;
    case 0x10:
      FUN_14006f8d0(param_2,"sixteen",7);
      break;
    case 0x11:
      FUN_14006f8d0(param_2,"seventeen",9);
      break;
    case 0x12:
      FUN_14006f8d0(param_2,"eighteen",8);
      break;
    case 0x13:
      FUN_14006f8d0(param_2,"nineteen",8);
    }
    goto LAB_14052eadb;
  }
  if (999999999 < (int)param_1) {
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    reading_source_chapter_cardinal_52e360((int)param_1 / 1000000000,&pppuStack_48);
    ppppuVar4 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar4 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006fa10(param_2,ppppuVar4,uStack_38);
    FUN_14006fa10(param_2," billion",8);
    if ((int)param_1 % 1000000000 != 0) {
      FUN_14006fa10(param_2," ",1);
      reading_source_chapter_cardinal_52e360((int)param_1 % 1000000000,&pppuStack_48);
      ppppuVar4 = &pppuStack_48;
      if (0xf < uStack_30) {
        ppppuVar4 = (undefined8 ****)pppuStack_48;
      }
      FUN_14006fa10(param_2,ppppuVar4,uStack_38);
    }
    FUN_14006f850(&pppuStack_48);
    goto LAB_14052eadb;
  }
  if (999999 < (int)param_1) {
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    reading_source_chapter_cardinal_52e360((int)param_1 / 1000000,&pppuStack_48);
    ppppuVar4 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar4 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006fa10(param_2,ppppuVar4,uStack_38);
    FUN_14006fa10(param_2," million",8);
    if ((int)param_1 % 1000000 != 0) {
      FUN_14006fa10(param_2," ",1);
      reading_source_chapter_cardinal_52e360((int)param_1 % 1000000,&pppuStack_48);
      ppppuVar4 = &pppuStack_48;
      if (0xf < uStack_30) {
        ppppuVar4 = (undefined8 ****)pppuStack_48;
      }
      FUN_14006fa10(param_2,ppppuVar4,uStack_38);
    }
    if (uStack_30 < 0x10) goto LAB_14052eadb;
    uVar5 = uStack_30 + 1;
    ppppuVar4 = (undefined8 ****)pppuStack_48;
    if (0xfff < uVar5) {
      uVar5 = uStack_30 + 0x28;
      ppppuVar4 = (undefined8 ****)pppuStack_48[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)pppuStack_48[-1]))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    goto LAB_14052e797;
  }
  if (999 < (int)param_1) {
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    reading_source_chapter_cardinal_52e360((int)param_1 / 1000,&pppuStack_48);
    ppppuVar4 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar4 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006fa10(param_2,ppppuVar4,uStack_38);
    FUN_14006fa10(param_2," thousand",9);
    if ((int)param_1 % 1000 != 0) {
      FUN_14006fa10(param_2," ",1);
      reading_source_chapter_cardinal_52e360((int)param_1 % 1000,&pppuStack_48);
      ppppuVar4 = &pppuStack_48;
      if (0xf < uStack_30) {
        ppppuVar4 = (undefined8 ****)pppuStack_48;
      }
      FUN_14006fa10(param_2,ppppuVar4,uStack_38);
    }
    if (uStack_30 < 0x10) goto LAB_14052eadb;
    uVar5 = uStack_30 + 1;
    ppppuVar4 = (undefined8 ****)pppuStack_48;
    if (0xfff < uVar5) {
      uVar5 = uStack_30 + 0x28;
      ppppuVar4 = (undefined8 ****)pppuStack_48[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar4))) {
        _invalid_parameter_noinfo_noreturn(ppppuVar4,uVar5);
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    goto LAB_14052e797;
  }
  if (99 < (int)param_1) {
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    reading_source_chapter_cardinal_52e360((int)param_1 / 100,&pppuStack_48);
    ppppuVar4 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar4 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006fa10(param_2,ppppuVar4,uStack_38);
    FUN_14006fa10(param_2," hundred",8);
    if ((int)param_1 % 100 != 0) {
      FUN_14006fa10(param_2," ",1);
      reading_source_chapter_cardinal_52e360((int)param_1 % 100,&pppuStack_48);
      ppppuVar4 = &pppuStack_48;
      if (0xf < uStack_30) {
        ppppuVar4 = (undefined8 ****)pppuStack_48;
      }
      FUN_14006fa10(param_2,ppppuVar4,uStack_38);
    }
    if (uStack_30 < 0x10) goto LAB_14052eadb;
    uVar5 = uStack_30 + 1;
    ppppuVar4 = (undefined8 ****)pppuStack_48;
    if (0xfff < uVar5) {
      uVar5 = uStack_30 + 0x28;
      ppppuVar4 = (undefined8 ****)pppuStack_48[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar4))) {
        _invalid_parameter_noinfo_noreturn(ppppuVar4,uVar5);
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    goto LAB_14052e797;
  }
  if (0x4f < param_1 - 0x14) {
    FUN_14052c130(param_1,param_2);
    goto LAB_14052eadb;
  }
  uVar1 = (int)param_1 / 10 - 2;
  if (7 < uVar1) goto LAB_14052ea31;
                    /* WARNING: Switch is manually overridden */
  switch(uVar1) {
  case 0:
    pcVar6 = "twenty";
    goto LAB_14052ea23;
  case 1:
    pcVar6 = "thirty";
    goto LAB_14052ea23;
  case 2:
    uVar7 = 5;
    pcVar6 = "forty";
    break;
  case 3:
    uVar7 = 5;
    pcVar6 = "fifty";
    break;
  case 4:
    uVar7 = 5;
    pcVar6 = "sixty";
    break;
  case 5:
    uVar7 = 7;
    pcVar6 = "seventy";
    break;
  case 6:
    pcVar6 = "eighty";
    goto LAB_14052ea23;
  case 7:
    pcVar6 = "ninety";
LAB_14052ea23:
    uVar7 = 6;
  }
  FUN_14006f8d0(param_2,pcVar6,uVar7);
LAB_14052ea31:
  if ((int)param_1 % 10 != 0) {
    FUN_14006fa10(param_2,"-",1);
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    reading_source_chapter_cardinal_52e360((int)param_1 % 10,&pppuStack_48);
    ppppuVar4 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar4 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006fa10(param_2,ppppuVar4,uStack_38);
    if (0xf < uStack_30) {
      uVar5 = uStack_30 + 1;
      ppppuVar4 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar5) {
        uVar5 = uStack_30 + 0x28;
        ppppuVar4 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar4))) {
          _invalid_parameter_noinfo_noreturn(ppppuVar4,uVar5);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
LAB_14052e797:
      native_supplier_1539680(ppppuVar4,uVar5);
    }
  }
LAB_14052eadb:
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_68);
  return;
}



/* reference; PE:6a70a6d9:02711000; chapter-ordinal; RVA 0x52eb70..0x52f090 */

void reading_source_chapter_ordinal_52eb70(uint param_1,undefined8 *param_2,char param_3)

{
  undefined8 *puVar1;
  int iVar2;
  char *pcVar3;
  
  param_2[2] = 0;
  puVar1 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar1 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar1 = 0;
  if (param_3 == '\0') {
    if ((int)param_1 < 0) {
      param_1 = -param_1;
      FUN_14006f8d0(param_2,"Negative ",9);
    }
    if (param_1 < 0x14) {
                    /* WARNING: Switch is manually overridden */
      switch(param_1) {
      case 0:
        FUN_14006f8d0(param_2,"Zeroth",6);
        return;
      case 1:
        FUN_14006f8d0(param_2,"First",5);
        return;
      case 2:
        FUN_14006f8d0(param_2,"Second",6);
        return;
      case 3:
        FUN_14006f8d0(param_2,"Third",5);
        return;
      case 4:
        FUN_14006f8d0(param_2,"Fourth",6);
        return;
      case 5:
        FUN_14006f8d0(param_2,"Fifth",5);
        return;
      case 6:
        FUN_14006f8d0(param_2,"Sixth",5);
        return;
      case 7:
        FUN_14006f8d0(param_2,"Seventh",7);
        return;
      case 8:
        FUN_14006f8d0(param_2,"Eighth",6);
        return;
      case 9:
        FUN_14006f8d0(param_2,"Ninth",5);
        return;
      case 10:
        FUN_14006f8d0(param_2,"Tenth",5);
        return;
      case 0xb:
        FUN_14006f8d0(param_2,"Eleventh",8);
        return;
      case 0xc:
        FUN_14006f8d0(param_2,"Twelfth",7);
        return;
      case 0xd:
        FUN_14006f8d0(param_2,"Thirteenth",10);
        return;
      case 0xe:
        FUN_14006f8d0(param_2,"Fourteenth",10);
        return;
      case 0xf:
        FUN_14006f8d0(param_2,"Fifteenth",9);
        return;
      case 0x10:
        FUN_14006f8d0(param_2,"Sixteenth",9);
        return;
      case 0x11:
        FUN_14006f8d0(param_2,"Seventeenth",0xb);
        return;
      case 0x12:
        FUN_14006f8d0(param_2,"Eighteenth",10);
        return;
      case 0x13:
        FUN_14006f8d0(param_2,"Nineteenth",10);
        return;
      }
    }
    FUN_14052c130(param_1,param_2);
    iVar2 = (int)param_1 % 10;
    if (iVar2 != 1) {
      if (iVar2 == 2) {
        pcVar3 = "th";
        if ((int)param_1 % 100 != 0xc) {
          pcVar3 = "nd";
        }
        FUN_14006fa10(param_2,pcVar3,2);
        return;
      }
      if (iVar2 == 3) {
        pcVar3 = "th";
        if ((int)param_1 % 100 != 0xd) {
          pcVar3 = "rd";
        }
        FUN_14006fa10(param_2,pcVar3,2);
        return;
      }
      FUN_14006fa10(param_2,"th",2);
      return;
    }
    pcVar3 = "th";
    if ((int)param_1 % 100 != 0xb) {
      pcVar3 = "st";
    }
  }
  else {
    if ((int)param_1 < 0) {
      param_1 = -param_1;
      FUN_14006f8d0(param_2,"-",1);
    }
    FUN_14052c130(param_1,param_2);
    iVar2 = (int)param_1 % 10;
    if (iVar2 == 1) {
      pcVar3 = "th";
      if ((int)param_1 % 100 != 0xb) {
        pcVar3 = "st";
      }
    }
    else if (iVar2 == 2) {
      pcVar3 = "th";
      if ((int)param_1 % 100 != 0xc) {
        pcVar3 = "nd";
      }
    }
    else if (iVar2 == 3) {
      pcVar3 = "th";
      if ((int)param_1 % 100 != 0xd) {
        pcVar3 = "rd";
      }
    }
    else {
      pcVar3 = "th";
    }
  }
  FUN_14006fa10(param_2,pcVar3,2);
  return;
}



/* reference; PE:6a70a6d9:02711000; generated-form-name; RVA 0xa946e0..0xa94ea2 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void reading_source_generated_form_name_a946e0
               (undefined8 *param_1,undefined8 *param_2,char param_3,char param_4)

{
  longlong lVar1;
  code *pcVar2;
  bool bVar3;
  undefined8 *puVar4;
  undefined8 ****ppppuVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  char *pcVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  uint uVar11;
  char cVar12;
  bool bVar13;
  undefined4 uVar14;
  undefined1 auStack_c8 [32];
  int iStack_a8;
  char cStack_98;
  char cStack_97;
  undefined8 ***pppuStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_c8;
  uVar11 = 0;
  cStack_98 = param_3;
  cStack_97 = param_4;
  if (*(char *)((longlong)param_1 + 0x72) == '\0') goto LAB_140a94e6f;
  if (_DAT_14189c2c4 < 0xb) {
    uVar11 = *(uint *)((longlong)(int)_DAT_14189c2c4 * 4 + 0x142390ae0);
  }
  param_2[2] = 0;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if ((param_1[6] == 0) || ((uVar11 & 0xfffffffd) != 0)) {
    pppuStack_88 = (undefined8 ****)0x0;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    uVar7 = param_1[2];
    puVar4 = param_1;
    if (0xf < (ulonglong)param_1[3]) {
      puVar4 = (undefined8 *)*param_1;
    }
    if (0x7fffffffffffffff < uVar7) goto LAB_140a94e9c;
    if (uVar7 < 0x10) {
      uVar9 = 0xf;
      uStack_70 = 0xf;
      ppppuVar5 = (undefined8 ****)*puVar4;
      uStack_80 = puVar4[1];
      pppuStack_88 = ppppuVar5;
      uStack_78 = uVar7;
    }
    else {
      uVar9 = uVar7 | 0xf;
      if (uVar9 < 0x8000000000000000) {
        if (uVar9 < 0x16) {
          uVar9 = 0x16;
        }
      }
      else {
        uVar9 = 0x7fffffffffffffff;
      }
      ppppuVar5 = (undefined8 ****)FUN_1400707d0(uVar9 + 1);
      pppuStack_88 = ppppuVar5;
      uStack_78 = uVar7;
      uStack_70 = uVar9;
      native_supplier_153aa78(ppppuVar5,puVar4,uVar7 + 1);
    }
    if (cStack_98 != '\0') {
      FUN_14052d3c0(&pppuStack_88);
      uVar9 = uStack_70;
      uVar7 = uStack_78;
      ppppuVar5 = (undefined8 ****)pppuStack_88;
    }
    ppppuVar6 = &pppuStack_88;
    if (0xf < uVar9) {
      ppppuVar6 = ppppuVar5;
    }
    FUN_14006fa10(param_2,ppppuVar6,uVar7);
    lVar1 = param_1[2];
    FUN_14006f850(&pppuStack_88);
    bVar13 = lVar1 != 0;
    param_4 = cStack_97;
    param_3 = cStack_98;
  }
  else {
    FUN_1400b9b80(param_2,0x60);
    puVar4 = param_1 + 4;
    if (0xf < (ulonglong)param_1[7]) {
      puVar4 = (undefined8 *)*puVar4;
    }
    FUN_14006fa10(param_2,puVar4,param_1[6]);
    FUN_1400b9b80(param_2,0x27);
    bVar13 = true;
  }
  if (param_1[6] != 0) {
    if (uVar11 == 1) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      FUN_1400b9b80(param_2,0x60);
      puVar4 = param_1 + 4;
      if (0xf < (ulonglong)param_1[7]) {
        puVar4 = (undefined8 *)*puVar4;
      }
      FUN_14006fa10(param_2,puVar4,param_1[6]);
      FUN_1400b9b80(param_2,0x27);
      bVar13 = true;
    }
    if ((param_1[6] != 0) && (uVar11 == 2)) goto LAB_140a94e6f;
  }
  if (((*(int *)(param_1 + 8) != -1) || (*(int *)((longlong)param_1 + 0x44) != -1)) &&
     ((!bVar13 || (param_4 == '\0')))) {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x5c);
    uVar14 = native_supplier_d2cb50(0,*(int *)(param_1 + 8),&pppuStack_88);
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x5e);
    native_supplier_d2cb50(uVar14,*(undefined4 *)((longlong)param_1 + 0x44),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      if (param_3 != '\0') {
        FUN_14052d3c0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006fa10(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
    }
    if (0xf < uStack_70) {
      uVar7 = uStack_70 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_88;
      if (0xfff < uVar7) {
        uVar7 = uStack_70 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_88[-1];
        if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar5))
           ) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_1539680(ppppuVar5,uVar7);
    }
  }
  cVar12 = cStack_98;
  if ((((*(int *)((longlong)param_1 + 0x54) != -1) || (*(int *)(param_1 + 9) != -1)) ||
      (*(int *)((longlong)param_1 + 0x4c) != -1)) && ((!bVar13 || (param_4 == '\0')))) {
    bVar3 = false;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)(param_1 + 0xc);
    uVar14 = native_supplier_d2cb50(0,*(undefined4 *)(param_1 + 9),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      if ((param_2[2] == 0) && (param_3 == '\x01')) {
        FUN_14006fa10(param_2,"The ",4);
LAB_140a94a8f:
        FUN_14052d3c0(&pppuStack_88);
      }
      else {
        FUN_14006fa10(param_2,"the ",4);
        if (param_3 != '\0') goto LAB_140a94a8f;
      }
      bVar3 = true;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      uVar14 = FUN_14006fa10(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x62);
    uVar14 = native_supplier_d2cb50(uVar14,*(undefined4 *)((longlong)param_1 + 0x4c),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      if (!bVar3) {
        if ((param_2[2] != 0) || (pcVar8 = "The ", param_3 != '\x01')) {
          pcVar8 = "the ";
        }
        FUN_14006fa10(param_2,pcVar8,4);
        bVar3 = true;
      }
      if (param_3 != '\0') {
        FUN_14052d3c0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      uVar14 = FUN_14006fa10(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 100);
    uVar14 = native_supplier_d2cb50(uVar14,*(undefined4 *)(param_1 + 10),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      if (!bVar3) {
        if ((param_2[2] != 0) || (pcVar8 = "The ", param_3 != '\x01')) {
          pcVar8 = "the ";
        }
        FUN_14006fa10(param_2,pcVar8,4);
        bVar3 = true;
      }
      if (param_3 != '\0') {
        FUN_14052d3c0(&pppuStack_88);
      }
      uVar7 = uStack_78;
      if (uStack_78 == 0x7fffffffffffffff) {
        FUN_140065890();
LAB_140a94e9c:
        FUN_140065890();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
      pppuStack_90 = &pppuStack_88;
      if (0xf < uStack_70) {
        pppuStack_90 = pppuStack_88;
      }
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_60 = 0;
      uVar9 = uStack_78 + 1;
      uVar10 = 0xf;
      ppppuVar5 = &pppuStack_68;
      if (0xf < uVar9) {
        uVar10 = uVar9 | 0xf;
        if (uVar10 < 0x8000000000000000) {
          if (uVar10 < 0x16) {
            uVar10 = 0x16;
          }
        }
        else {
          uVar10 = 0x7fffffffffffffff;
        }
        ppppuVar5 = (undefined8 ****)FUN_1400707d0(uVar10 + 1);
        pppuStack_68 = ppppuVar5;
      }
      uStack_58 = uVar9;
      uStack_50 = uVar10;
      native_supplier_153aa78(ppppuVar5,pppuStack_90,uVar7);
      *(undefined1 *)((longlong)ppppuVar5 + uVar7) = 0x2d;
      *(undefined1 *)((longlong)ppppuVar5 + uVar9) = 0;
      ppppuVar5 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar5 = (undefined8 ****)pppuStack_68;
      }
      uVar14 = FUN_14006fa10(param_2,ppppuVar5,uStack_58);
      if (0xf < uStack_50) {
        uVar7 = uStack_50 + 1;
        ppppuVar5 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar7) {
          uVar7 = uStack_50 + 0x28;
          ppppuVar5 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar5))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        uVar14 = native_supplier_1539680(ppppuVar5,uVar7);
      }
      bVar13 = false;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x66);
    native_supplier_d2cb50(uVar14,*(undefined4 *)((longlong)param_1 + 0x54),&pppuStack_88);
    cVar12 = cStack_98;
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      cVar12 = cStack_98;
      if (bVar3) {
LAB_140a94d71:
        if (cVar12 != '\0') goto LAB_140a94d76;
      }
      else {
        if ((param_2[2] != 0) || (cStack_98 != '\x01')) {
          FUN_14006fa10(param_2,"the ",4);
          goto LAB_140a94d71;
        }
        FUN_14006fa10(param_2,"The ",4);
LAB_140a94d76:
        FUN_14052d3c0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006fa10(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
    }
    FUN_14006f850(&pppuStack_88);
  }
  if ((*(int *)(param_1 + 0xb) != -1) && ((!bVar13 || (cStack_97 == '\0')))) {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)(param_1 + 0xd);
    native_supplier_d2cb50(0,*(int *)(param_1 + 0xb),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006fa10(param_2," ",1);
      }
      pcVar8 = "Of ";
      if (param_2[2] != 0) {
        pcVar8 = "of ";
      }
      FUN_14006fa10(param_2,pcVar8,3);
      if (cVar12 != '\0') {
        FUN_14052d3c0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006fa10(param_2,ppppuVar5,uStack_78);
    }
    FUN_14006f850(&pppuStack_88);
  }
LAB_140a94e6f:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_c8);
  return;
}



/* reference; PE:6a70a6d9:02711000; written-work-style; RVA 0xcc5520..0xcc5d50 */

void reading_source_written_work_style_cc5520
               (undefined8 param_1,uint param_2,int param_3,int param_4)

{
  if (param_2 < 0x12) {
                    /* WARNING: Switch is manually overridden */
    switch(param_2) {
    case 0:
      if (param_4 < 0x14) {
        if (param_3 == 0) {
          FUN_14006fa10(param_1,"hopelessly meanders",0x13);
          return;
        }
        if (param_3 == 1) {
          FUN_14006fa10(param_1,"meanders somewhat",0x11);
          return;
        }
        if (param_3 == 2) {
          FUN_14006fa10(param_1,"gets off track from time to time",0x20);
          return;
        }
      }
      else {
        if (param_3 == 0) {
          FUN_14006fa10(param_1,"rapidly shifts between topics",0x1d);
          return;
        }
        if (param_3 == 1) {
          FUN_14006fa10(param_1,"moves quickly from subject to subject",0x25);
          return;
        }
        if (param_3 == 2) {
          FUN_14006fa10(param_1,"takes frequent interesting tangents",0x23);
          return;
        }
      }
      break;
    case 1:
      if (param_3 == 0) {
        FUN_14006fa10(param_1,"bubbles over with cheerfulness",0x1e);
        return;
      }
      if (param_3 == 1) {
        FUN_14006fa10(param_1,"is quite cheerful",0x11);
        return;
      }
      if (param_3 == 2) {
        FUN_14006fa10(param_1,"is fairly cheerful",0x12);
        return;
      }
      break;
    case 2:
      if (param_3 == 0) {
        FUN_14006fa10(param_1,"overflows with sadness",0x16);
        return;
      }
      if (param_3 == 1) {
        FUN_14006fa10(param_1,"is depressing",0xd);
        return;
      }
      if (param_3 == 2) {
        FUN_14006fa10(param_1,"has a touch of melancholy",0x19);
        return;
      }
      break;
    case 3:
      if (param_4 < 0x14) {
        if (param_3 == 0) {
          FUN_14006fa10(param_1,"is thoroughly mechanical",0x18);
          return;
        }
        if (param_3 == 1) {
          FUN_14006fa10(param_1,"is very rigid",0xd);
          return;
        }
        if (param_3 == 2) {
          FUN_14006fa10(param_1,"is a bit stiff",0xe);
          return;
        }
      }
      else {
        if (param_3 == 0) {
          FUN_14006fa10(param_1,"is thoroughly organized",0x17);
          return;
        }
        if (param_3 == 1) {
          FUN_14006fa10(param_1,"is clearly organized",0x14);
          return;
        }
        if (param_3 == 2) {
          FUN_14006fa10(param_1,"is organized",0xc);
          return;
        }
      }
      break;
    case 4:
      if (param_3 == 0) {
        FUN_14006fa10(param_1,"is completely serious",0x15);
        return;
      }
      if (param_3 == 1) {
        FUN_14006fa10(param_1,"has a very serious tone",0x17);
        return;
      }
      if (param_3 == 2) {
        FUN_14006fa10(param_1,"is reasonably serious",0x15);
        return;
      }
      break;
    case 5:
      if (param_4 < 0x14) {
        if (param_3 == 0) {
          FUN_14006fa10(param_1,"is utterly disjointed",0x15);
          return;
        }
        if (param_3 == 1) {
          FUN_14006fa10(param_1,"skips around a lot",0x12);
          return;
        }
        if (param_3 == 2) {
          FUN_14006fa10(param_1,"occasionally changes topic abruptly",0x23);
          return;
        }
      }
      else {
        if (param_3 == 0) {
          FUN_14006fa10(param_1,"artfully flashes through seemingly disjoint topics",0x32);
          return;
        }
        if (param_3 == 1) {
          FUN_14006fa10(param_1,"breaks sharply between topics with regularity",0x2d);
          return;
        }
        if (param_3 == 2) {
          FUN_14006fa10(param_1,"has some particularly crisp changes in topic",0x2c);
          return;
        }
      }
      break;
    case 6:
      if (param_4 < 0x14) {
        if (param_3 == 0) {
          FUN_14006fa10(param_1,"is excessively ornate",0x15);
          return;
        }
        if (param_3 == 1) {
          FUN_14006fa10(param_1,"is quite florid",0xf);
          return;
        }
        if (param_3 == 2) {
          FUN_14006fa10(param_1,"is somewhat showy",0x11);
          return;
        }
      }
      else {
        if (param_3 == 0) {
          FUN_14006fa10(param_1,"uses only artful words and phrases selected with care",0x35);
          return;
        }
        if (param_3 == 1) {
          FUN_14006fa10(param_1,"is throughout ornate and refined",0x20);
          return;
        }
        if (param_3 == 2) {
          FUN_14006fa10(param_1,"has rare but particularly exquisite turns of phrase",0x33);
          return;
        }
      }
      break;
    case 7:
      if (param_3 == 0) {
        FUN_14006fa10(param_1,"drives forward relentlessly",0x1b);
        return;
      }
      if (param_3 == 1) {
        FUN_14006fa10(param_1,"is full of force",0x10);
        return;
      }
      if (param_3 == 2) {
        FUN_14006fa10(param_1,"is forceful",0xb);
        return;
      }
      break;
    case 8:
      if (param_4 < 0x14) {
        if (param_3 == 0) {
          FUN_14006fa10(param_1,"is littered with terrible jokes inartfully told",0x2f);
          return;
        }
        if (param_3 == 1) {
          FUN_14006fa10(param_1,"has poorly-executed humor",0x19);
          return;
        }
        if (param_3 == 2) {
          FUN_14006fa10(param_1,"tries and fails to be funny at times",0x24);
          return;
        }
      }
      else {
        if (param_3 == 0) {
          FUN_14006fa10(param_1,"is a comedy treasure trove",0x1a);
          return;
        }
        if (param_3 == 1) {
          FUN_14006fa10(param_1,"is quite humorous",0x11);
          return;
        }
        if (param_3 == 2) {
          FUN_14006fa10(param_1,"has a touch of humor",0x14);
          return;
        }
      }
      break;
    case 9:
      if (param_4 < 0x14) {
        if (param_3 == 0) {
          FUN_14006fa10(param_1,"is absolutely puerile",0x15);
          return;
        }
        if (param_3 == 1) {
          FUN_14006fa10(param_1,"is very childish",0x10);
          return;
        }
        if (param_3 == 2) {
          FUN_14006fa10(param_1,"is a bit immature",0x11);
          return;
        }
      }
      else {
        if (param_3 == 0) {
          FUN_14006fa10(param_1,
                        "is artfully suffused with what would otherwise be childish and immature material"
                        ,0x50);
          return;
        }
        if (param_3 == 1) {
          FUN_14006fa10(param_1,
                        "contains a deft use throughout of what might be considered immature material"
                        ,0x4c);
          return;
        }
        if (param_3 == 2) {
          FUN_14006fa10(param_1,"manages an artful inclusion here and there of childish material",
                        0x3f);
          return;
        }
      }
      break;
    case 10:
      if (param_4 < 0x14) {
        if (param_3 == 0) {
          FUN_14006fa10(param_1,"is stunningly self-indulgent",0x1c);
          return;
        }
        if (param_3 == 1) {
          FUN_14006fa10(param_1,"is quite self-indulgent",0x17);
          return;
        }
        if (param_3 == 2) {
          FUN_14006fa10(param_1,"is somewhat self-indulgent",0x1a);
          return;
        }
      }
      else {
        if (param_3 == 0) {
          FUN_14006fa10(param_1,"indulges the author\'s every whim",0x20);
          return;
        }
        if (param_3 == 1) {
          FUN_14006fa10(param_1,"artfully indulges the author\'s fancies",0x26);
          return;
        }
        if (param_3 == 2) {
          FUN_14006fa10(param_1,"contains some asides related to the author\'s preferences",0x38);
          return;
        }
      }
      break;
    case 0xb:
      if (param_3 == 0) {
        FUN_14006fa10(param_1,"could only have been produced by a merciful spirit",0x32);
        return;
      }
      if (param_3 == 1) {
        FUN_14006fa10(param_1,"is quite touching",0x11);
        return;
      }
      if (param_3 == 2) {
        FUN_14006fa10(param_1,"shows a hint of tenderness",0x1a);
        return;
      }
      break;
    case 0xc:
      if (param_3 == 0) {
        FUN_14006fa10(param_1,"is clear evidence of a compassionate being",0x2a);
        return;
      }
      if (param_3 == 1) {
        FUN_14006fa10(param_1,"is very compassionate",0x15);
        return;
      }
      if (param_3 == 2) {
        FUN_14006fa10(param_1,"gives a feeling of compassion here and there",0x2c);
        return;
      }
      break;
    case 0xd:
      if (param_3 == 0) {
        FUN_14006fa10(param_1,"is as vicious as can be",0x17);
        return;
      }
      if (param_3 == 1) {
        FUN_14006fa10(param_1,"is quite cruel",0xe);
        return;
      }
      if (param_3 == 2) {
        FUN_14006fa10(param_1,"has a hint of viciousness to it",0x1f);
        return;
      }
      break;
    case 0xe:
      if (param_3 == 0) {
        FUN_14006fa10(param_1,"is a monument to concision",0x1a);
        return;
      }
      if (param_3 == 1) {
        FUN_14006fa10(param_1,"is very concise",0xf);
        return;
      }
      if (param_3 == 2) {
        FUN_14006fa10(param_1,"is fairly crisp",0xf);
        return;
      }
      break;
    case 0xf:
      if (param_3 == 0) {
        FUN_14006fa10(param_1,"is a pit of bitter scorn",0x18);
        return;
      }
      if (param_3 == 1) {
        FUN_14006fa10(param_1,"is quite mocking in tone",0x18);
        return;
      }
      if (param_3 == 2) {
        FUN_14006fa10(param_1,"contains the occasional biting remark",0x25);
        return;
      }
      break;
    case 0x10:
      if (param_3 == 0) {
        FUN_14006fa10(param_1,"is a reservoir of amusingly clever quips",0x28);
        return;
      }
      if (param_3 == 1) {
        FUN_14006fa10(param_1,"is refreshingly witty",0x15);
        return;
      }
      if (param_3 == 2) {
        FUN_14006fa10(param_1,"has its moments of cleverness",0x1d);
        return;
      }
      break;
    case 0x11:
      if (param_4 < 0x14) {
        if (param_3 == 0) {
          FUN_14006fa10(param_1,"is a completely unhinged rant",0x1d);
          return;
        }
        if (param_3 == 1) {
          FUN_14006fa10(param_1,"is a rant more or less",0x16);
          return;
        }
        if (param_3 == 2) {
          FUN_14006fa10(param_1,"descends to a rant in places",0x1c);
          return;
        }
      }
      else {
        if (param_3 == 0) {
          FUN_14006fa10(param_1,"is an awe-inspiring wild rant",0x1d);
          return;
        }
        if (param_3 == 1) {
          FUN_14006fa10(param_1,"careens forward as a rant",0x19);
          return;
        }
        if (param_3 == 2) {
          FUN_14006fa10(param_1,"tumbles out almost as a rant at times",0x25);
          return;
        }
      }
    }
  }
  return;
}



/* reference; PE:6a70a6d9:02711000; written-work-content; RVA 0xcc5d50..0xcc6a0e */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void reading_source_written_work_content_cc5d50
               (longlong param_1,undefined8 param_2,undefined4 param_3)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined8 *puVar5;
  code *pcVar6;
  bool bVar7;
  int *piVar8;
  undefined8 ****ppppuVar9;
  undefined8 *puVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 *puVar13;
  bool bVar14;
  int *piVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  undefined8 uVar19;
  undefined1 auStack_a8 [32];
  undefined4 uStack_88;
  undefined8 ***pppuStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_a8;
  puVar13 = *(undefined8 **)(param_1 + 0x30);
  puVar5 = *(undefined8 **)(param_1 + 0x38);
  piVar8 = *(int **)(param_1 + 0x48);
  puVar10 = puVar13;
  piVar15 = piVar8;
  iVar18 = 0;
  iVar16 = 0;
  while (iVar17 = iVar16, puVar10 < puVar5) {
    iVar1 = *piVar15;
    puVar10 = puVar10 + 1;
    piVar15 = piVar15 + 1;
    iVar16 = iVar18 + 1;
    if (iVar1 != 0) {
      iVar16 = iVar18;
    }
    iVar18 = iVar16;
    iVar16 = iVar17 + 1;
    if (iVar1 != 5) {
      iVar16 = iVar17;
    }
  }
  uStack_88 = param_3;
  if (iVar18 < 1) {
    FUN_14006fa10(param_2,"The work has no particular subject.  ",0x25);
  }
  else if (*(int *)(param_1 + 0x68) == 0x14) {
    if (iVar18 == 1) {
      for (; puVar13 < puVar5; puVar13 = puVar13 + 1) {
        if (*piVar8 == 0) {
          FUN_14006fa10(param_2,"It asks the question, \"What if ",0x1f);
          uStack_78 = 0;
          uStack_70 = 0;
          uStack_68 = 0xf;
          pppuStack_80 = (undefined8 ****)0x0;
          (**(code **)(*(longlong *)*puVar13 + 0x90))((longlong *)*puVar13,&pppuStack_80,param_3);
          ppppuVar9 = &pppuStack_80;
          if (0xf < uStack_68) {
            ppppuVar9 = (undefined8 ****)pppuStack_80;
          }
          FUN_14006fa10(param_2,ppppuVar9,uStack_70);
          FUN_14006fa10(param_2," had unfolded differently?\"  ",0x1d);
          FUN_14006f850(&pppuStack_80);
          break;
        }
        piVar8 = piVar8 + 1;
      }
    }
    else {
LAB_140cc5f2b:
      FUN_14006fa10(param_2,"It concerns ",0xc);
      puVar5 = *(undefined8 **)(param_1 + 0x38);
      piVar8 = *(int **)(param_1 + 0x48);
      for (puVar13 = *(undefined8 **)(param_1 + 0x30); puVar13 < puVar5; puVar13 = puVar13 + 1) {
        if (*piVar8 == 0) {
          uStack_78 = 0;
          uStack_70 = 0;
          uStack_68 = 0xf;
          pppuStack_80 = (undefined8 ****)0x0;
          (**(code **)(*(longlong *)*puVar13 + 0x90))((longlong *)*puVar13,&pppuStack_80,uStack_88);
          ppppuVar9 = &pppuStack_80;
          if (0xf < uStack_68) {
            ppppuVar9 = (undefined8 ****)pppuStack_80;
          }
          FUN_14006fa10(param_2,ppppuVar9,uStack_70);
          iVar18 = iVar18 + -1;
          if (iVar18 < 2) {
            if (iVar18 == 1) {
              uVar19 = 5;
              pcVar11 = " and ";
            }
            else {
              uVar19 = 3;
              pcVar11 = ".  ";
            }
          }
          else {
            uVar19 = 2;
            pcVar11 = ", ";
          }
          FUN_14006fa10(param_2,pcVar11,uVar19);
          FUN_14006f850(&pppuStack_80);
        }
        piVar8 = piVar8 + 1;
      }
    }
  }
  else {
    if ((*(int *)(param_1 + 0x68) != 0x10) || (iVar18 != 1)) goto LAB_140cc5f2b;
    for (; puVar13 < puVar5; puVar13 = puVar13 + 1) {
      if (*piVar8 == 0) {
        FUN_14006fa10(param_2,"It concerns the lineage of ",0x1b);
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0xf;
        pppuStack_80 = (undefined8 ****)0x0;
        (**(code **)(*(longlong *)*puVar13 + 0x90))((longlong *)*puVar13,&pppuStack_80,param_3);
        ppppuVar9 = &pppuStack_80;
        if (0xf < uStack_68) {
          ppppuVar9 = (undefined8 ****)pppuStack_80;
        }
        FUN_14006fa10(param_2,ppppuVar9,uStack_70);
        FUN_14006fa10(param_2,".  ",3);
        FUN_14006f850(&pppuStack_80);
        break;
      }
      piVar8 = piVar8 + 1;
    }
  }
  puVar5 = *(undefined8 **)(param_1 + 0x38);
  piVar8 = *(int **)(param_1 + 0x48);
  uVar19 = 0x2d;
  for (puVar13 = *(undefined8 **)(param_1 + 0x30); puVar13 < puVar5; puVar13 = puVar13 + 1) {
    if (*piVar8 == 6) {
      FUN_14006fa10(param_2,"The writing conveys a moral lesson regarding ",0x2d);
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_68 = 0xf;
      pppuStack_80 = (undefined8 ****)0x0;
      (**(code **)(*(longlong *)*puVar13 + 0x90))((longlong *)*puVar13,&pppuStack_80,uStack_88);
      ppppuVar9 = &pppuStack_80;
      if (0xf < uStack_68) {
        ppppuVar9 = (undefined8 ****)pppuStack_80;
      }
      FUN_14006fa10(param_2,ppppuVar9,uStack_70);
      FUN_14006fa10(param_2,".  ",3);
      if (0xf < uStack_68) {
        if (0xfff < uStack_68 + 1) {
          if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)pppuStack_80[-1]))) {
            _invalid_parameter_noinfo_noreturn(pppuStack_80[-1],uStack_68 + 0x28);
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
        }
        native_supplier_1539680();
      }
    }
    if (*piVar8 == 9) {
      FUN_14006fa10(param_2,"The overall text emphasizes ",0x1c);
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_68 = 0xf;
      pppuStack_80 = (undefined8 ****)0x0;
      (**(code **)(*(longlong *)*puVar13 + 0x90))((longlong *)*puVar13,&pppuStack_80,uStack_88);
      ppppuVar9 = &pppuStack_80;
      if (0xf < uStack_68) {
        ppppuVar9 = (undefined8 ****)pppuStack_80;
      }
      FUN_14006fa10(param_2,ppppuVar9,uStack_70);
      FUN_14006fa10(param_2,".  ",3);
      if (0xf < uStack_68) {
        if (0xfff < uStack_68 + 1) {
          if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)pppuStack_80[-1]))) {
            _invalid_parameter_noinfo_noreturn(pppuStack_80[-1],uStack_68 + 0x28);
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
        }
        native_supplier_1539680();
      }
    }
    if (*piVar8 == 7) {
      FUN_14006fa10(param_2,"For lyrics, the composer has selected ",0x26);
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_68 = 0xf;
      pppuStack_80 = (undefined8 ****)0x0;
      (**(code **)(*(longlong *)*puVar13 + 0x90))((longlong *)*puVar13,&pppuStack_80,uStack_88);
      ppppuVar9 = &pppuStack_80;
      if (0xf < uStack_68) {
        ppppuVar9 = (undefined8 ****)pppuStack_80;
      }
      FUN_14006fa10(param_2,ppppuVar9,uStack_70);
      FUN_14006fa10(param_2,".  ",3);
      if (0xf < uStack_68) {
        if (0xfff < uStack_68 + 1) {
          if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)pppuStack_80[-1]))) {
            _invalid_parameter_noinfo_noreturn(pppuStack_80[-1],uStack_68 + 0x28);
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
        }
        native_supplier_1539680();
      }
    }
    if (*piVar8 == 8) {
      FUN_14006fa10(param_2,"For musical accompaniment, the choreographer has selected ",0x3a);
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_68 = 0xf;
      pppuStack_80 = (undefined8 ****)0x0;
      (**(code **)(*(longlong *)*puVar13 + 0x90))((longlong *)*puVar13,&pppuStack_80,uStack_88);
      ppppuVar9 = &pppuStack_80;
      if (0xf < uStack_68) {
        ppppuVar9 = (undefined8 ****)pppuStack_80;
      }
      FUN_14006fa10(param_2,ppppuVar9,uStack_70);
      FUN_14006fa10(param_2,".  ",3);
      if (0xf < uStack_68) {
        if (0xfff < uStack_68 + 1) {
          if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)pppuStack_80[-1]))) {
            _invalid_parameter_noinfo_noreturn(pppuStack_80[-1],uStack_68 + 0x28);
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
        }
        native_supplier_1539680();
      }
    }
    piVar8 = piVar8 + 1;
  }
  if (*(longlong *)(param_1 + 0x78) - *(longlong *)(param_1 + 0x70) >> 2 != 0) {
    FUN_14006fa10(param_2,"The writing ",0xc);
    uVar2 = **(uint **)(param_1 + 0x70);
    reading_source_written_work_style_cc5520
              (param_2,uVar2,**(undefined4 **)(param_1 + 0x88),*(undefined4 *)(param_1 + 0xa4));
    if (1 < (ulonglong)(*(longlong *)(param_1 + 0x78) - *(longlong *)(param_1 + 0x70) >> 2)) {
      uVar3 = *(uint *)(*(longlong *)(param_1 + 0x70) + 4);
      uVar4 = *(undefined4 *)(*(longlong *)(param_1 + 0x88) + 4);
      if (uVar2 < 0x12) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_140cc69ac)[(int)uVar2]) {
        case 0:
          bVar14 = *(int *)(param_1 + 0xa4) < 0x14;
          break;
        case 1:
          goto override_jmp_140cc63d3_case_1;
        case 2:
          bVar14 = true;
        }
      }
      else {
override_jmp_140cc63d3_case_1:
        bVar14 = false;
      }
      if (uVar3 < 0x12) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_140cc69cc)[(int)uVar3]) {
        case 0:
          bVar7 = *(int *)(param_1 + 0xa4) < 0x14;
          break;
        case 1:
          goto override_jmp_140cc6402_case_1;
        case 2:
          bVar7 = true;
        }
      }
      else {
override_jmp_140cc6402_case_1:
        bVar7 = false;
      }
      pcVar11 = " yet it ";
      if (bVar7 == bVar14) {
        pcVar11 = " and it ";
      }
      FUN_14006fa10(param_2,pcVar11,8);
      reading_source_written_work_style_cc5520(param_2,uVar3,uVar4,*(undefined4 *)(param_1 + 0xa4));
    }
    FUN_14006fa10(param_2,".  ",3);
  }
  if (*(uint *)(param_1 + 0x68) < 0x1a) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140cc69f4)[(int)*(uint *)(param_1 + 0x68)]) {
    case 0:
      goto override_jmp_140cc6489_case_0;
    case 1:
      iVar18 = *(int *)(param_1 + 0xa4);
      if (iVar18 < 0x32) {
        if (iVar18 < 0x28) {
          if (iVar18 < 0x1e) {
            if (iVar18 < 0x14) {
              if (iVar18 < 10) {
                pcVar11 = "Overall, this is a terrible compilation of information";
                uVar19 = 0x36;
              }
              else {
                pcVar11 = "Overall, the information is not compiled very well";
                uVar19 = 0x32;
              }
            }
            else {
              pcVar11 = "Overall, this is a good source of information";
            }
          }
          else {
            pcVar11 = "Overall, this is a great source of information";
            uVar19 = 0x2e;
          }
        }
        else {
          pcVar11 = "Overall, the splendid source of information";
          uVar19 = 0x2b;
        }
      }
      else {
        pcVar11 = "Overall, the information is compiled masterfully";
        uVar19 = 0x30;
      }
      break;
    case 2:
      iVar18 = *(int *)(param_1 + 0xa4);
      if (iVar18 < 0x32) {
        if (iVar18 < 0x28) {
          if (iVar18 < 0x1e) {
            if (iVar18 < 0x14) {
              if (iVar18 < 10) {
                pcVar11 = "Overall, the poetry is very, very bad";
                uVar19 = 0x25;
              }
              else {
                pcVar11 = "Overall, the poetry is not awful, but not very good either";
                uVar19 = 0x3a;
              }
            }
            else {
              pcVar11 = "Overall, the poetry is passable";
              uVar19 = 0x1f;
            }
          }
          else {
            pcVar11 = "Overall, the poetry is great";
            uVar19 = 0x1c;
          }
        }
        else {
          pcVar11 = "Overall, the poetry is inspired";
          uVar19 = 0x1f;
        }
      }
      else {
        pcVar11 = "Overall, the poetry is masterful";
        uVar19 = 0x20;
      }
      break;
    case 3:
      iVar18 = *(int *)(param_1 + 0xa4);
      if (iVar18 < 0x32) {
        if (iVar18 < 0x28) {
          if (iVar18 < 0x1e) {
            if (iVar18 < 0x14) {
              if (iVar18 < 10) {
                pcVar11 = "Overall, the composition is atrocious";
                uVar19 = 0x25;
              }
              else {
                pcVar11 = "Overall, the composition is not awful, but not very good either";
                uVar19 = 0x3f;
              }
            }
            else {
              pcVar11 = "Overall, the composition is passable";
              uVar19 = 0x24;
            }
          }
          else {
            pcVar11 = "Overall, the composition is great";
            uVar19 = 0x21;
          }
        }
        else {
          pcVar11 = "Overall, the composition is inspired";
          uVar19 = 0x24;
        }
      }
      else {
        pcVar11 = "Overall, the composition is masterful";
        uVar19 = 0x25;
      }
      break;
    case 4:
      iVar18 = *(int *)(param_1 + 0xa4);
      if (iVar18 < 0x32) {
        if (iVar18 < 0x28) {
          if (iVar18 < 0x1e) {
            if (iVar18 < 0x14) {
              if (iVar18 < 10) {
                pcVar11 = "Overall, the choreography is just terrible";
                uVar19 = 0x2a;
              }
              else {
                pcVar11 = "Overall, the choreography is not awful, but not very good either";
                uVar19 = 0x40;
              }
            }
            else {
              pcVar11 = "Overall, the choreography is passable";
              uVar19 = 0x25;
            }
          }
          else {
            pcVar11 = "Overall, the choreography is great";
            uVar19 = 0x22;
          }
        }
        else {
          pcVar11 = "Overall, the choreography is inspired";
          uVar19 = 0x25;
        }
      }
      else {
        pcVar11 = "Overall, the choreography is masterful";
        uVar19 = 0x26;
      }
    }
  }
  else {
override_jmp_140cc6489_case_0:
    iVar18 = *(int *)(param_1 + 0xa4);
    if (iVar18 < 0x32) {
      if (iVar18 < 0x28) {
        if (iVar18 < 0x1e) {
          if (iVar18 < 0x14) {
            if (iVar18 < 10) {
              pcVar11 = "Overall, the prose is amateurish at best";
              uVar19 = 0x28;
            }
            else {
              pcVar11 = "Overall, the prose is not awful, but not very good either";
              uVar19 = 0x39;
            }
          }
          else {
            pcVar11 = "Overall, the prose is passable";
            uVar19 = 0x1e;
          }
        }
        else {
          pcVar11 = "Overall, the prose is great";
          uVar19 = 0x1b;
        }
      }
      else {
        pcVar11 = "Overall, the prose is splendid";
        uVar19 = 0x1e;
      }
    }
    else {
      pcVar11 = "Overall, the prose is masterful";
      uVar19 = 0x1f;
    }
  }
  FUN_14006fa10(param_2,pcVar11,uVar19);
  FUN_14006fa10(param_2,".  ",3);
  if (0 < iVar17) {
    if (iVar17 == 1) {
      FUN_14006fa10(param_2,"The work has a single chapter.  ",0x20);
    }
    else {
      FUN_14006fa10(param_2,"The work has ",0xd);
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_68 = 0xf;
      pppuStack_80 = (undefined8 ****)0x0;
      reading_source_chapter_cardinal_52e360(iVar17,&pppuStack_80);
      ppppuVar9 = &pppuStack_80;
      if (0xf < uStack_68) {
        ppppuVar9 = (undefined8 ****)pppuStack_80;
      }
      FUN_14006fa10(param_2,ppppuVar9,uStack_70);
      FUN_14006fa10(param_2," chapters.  ",0xc);
      if (0xf < uStack_68) {
        uVar12 = uStack_68 + 1;
        ppppuVar9 = (undefined8 ****)pppuStack_80;
        if (0xfff < uVar12) {
          uVar12 = uStack_68 + 0x28;
          ppppuVar9 = (undefined8 ****)pppuStack_80[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar9))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
        }
        native_supplier_1539680(ppppuVar9,uVar12);
      }
    }
    puVar5 = *(undefined8 **)(param_1 + 0x38);
    piVar8 = *(int **)(param_1 + 0x48);
    iVar18 = 1;
    for (puVar13 = *(undefined8 **)(param_1 + 0x30); puVar13 < puVar5; puVar13 = puVar13 + 1) {
      if (*piVar8 == 5) {
        if (iVar17 == 1) {
          FUN_14006fa10(param_2,"It",2);
        }
        else {
          FUN_14006fa10(param_2,"The ",4);
          uStack_78 = 0;
          uStack_70 = 0;
          uStack_68 = 0xf;
          pppuStack_80 = (undefined8 ****)0x0;
          reading_source_chapter_ordinal_52eb70(iVar18,&pppuStack_80,0);
          native_supplier_52d080(&pppuStack_80);
          ppppuVar9 = &pppuStack_80;
          if (0xf < uStack_68) {
            ppppuVar9 = (undefined8 ****)pppuStack_80;
          }
          FUN_14006fa10(param_2,ppppuVar9,uStack_70);
          FUN_14006fa10(param_2," chapter",8);
          FUN_14006f850(&pppuStack_80);
        }
        FUN_14006fa10(param_2," covers ",8);
        uStack_58 = 0;
        uStack_50 = 0;
        uStack_48 = 0xf;
        pppuStack_60 = (undefined8 ****)0x0;
        (**(code **)(*(longlong *)*puVar13 + 0x90))((longlong *)*puVar13,&pppuStack_60,uStack_88);
        ppppuVar9 = &pppuStack_60;
        if (0xf < uStack_48) {
          ppppuVar9 = (undefined8 ****)pppuStack_60;
        }
        FUN_14006fa10(param_2,ppppuVar9,uStack_50);
        iVar18 = iVar18 + 1;
        FUN_14006fa10(param_2,".  ",3);
        FUN_14006f850(&pppuStack_60);
      }
      piVar8 = piVar8 + 1;
    }
  }
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_a8);
  return;
}



/* reference; PE:6a70a6d9:02711000; knowledge-musical-form; RVA 0xdd5ce0..0xddd464 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void reading_source_knowledge_musical_form_dd5ce0(longlong param_1,undefined8 param_2)

{
  bool bVar1;
  bool bVar2;
  uint uVar3;
  char cVar4;
  char cVar5;
  char cVar6;
  char cVar7;
  char cVar8;
  int iVar9;
  uint uVar10;
  int iVar11;
  int iVar12;
  undefined4 uVar13;
  short *psVar14;
  undefined1 *puVar15;
  longlong *plVar16;
  longlong lVar17;
  int *piVar18;
  ulonglong uVar19;
  longlong lVar20;
  undefined8 *puVar21;
  longlong lVar22;
  int *piVar23;
  uint *puVar24;
  longlong *plVar25;
  undefined4 *puVar26;
  undefined8 uVar27;
  byte *pbVar28;
  char *pcVar29;
  uint uVar30;
  uint uVar31;
  uint uVar32;
  uint uVar33;
  ulonglong uVar34;
  uint *puVar35;
  bool bVar36;
  int iVar37;
  uint uVar38;
  int iVar39;
  bool bVar40;
  undefined1 auStack_3b8 [32];
  undefined2 uStack_398;
  undefined2 uStack_390;
  bool bStack_388;
  char cStack_387;
  char cStack_386;
  char cStack_385;
  char cStack_384;
  undefined1 auStack_383 [3];
  uint uStack_380;
  uint uStack_37c;
  undefined8 uStack_378;
  undefined1 uStack_370;
  undefined1 uStack_36f;
  undefined1 auStack_36e [6];
  undefined8 uStack_368;
  undefined8 *puStack_360;
  uint uStack_358;
  uint uStack_354;
  undefined8 uStack_350;
  longlong *plStack_348;
  longlong *plStack_340;
  int iStack_338;
  longlong *plStack_330;
  undefined1 auStack_328 [8];
  longlong lStack_320;
  uint uStack_318;
  int iStack_314;
  longlong *plStack_310;
  uint *puStack_308;
  int iStack_300;
  ulonglong uStack_2f8;
  longlong lStack_2f0;
  longlong *plStack_2e8;
  undefined8 uStack_2e0;
  longlong *plStack_2d8;
  undefined8 *puStack_2d0;
  undefined1 auStack_2c8 [8];
  undefined8 uStack_2c0;
  undefined1 auStack_2b8 [8];
  longlong lStack_2b0;
  undefined1 auStack_2a8 [8];
  undefined1 auStack_2a0 [8];
  undefined1 auStack_298 [8];
  int iStack_290;
  undefined1 auStack_288 [8];
  longlong lStack_280;
  longlong *plStack_278;
  undefined1 auStack_270 [8];
  undefined1 auStack_268 [8];
  undefined1 auStack_260 [8];
  undefined1 auStack_258 [8];
  undefined1 auStack_250 [8];
  undefined1 auStack_248 [24];
  undefined1 auStack_230 [24];
  undefined1 auStack_218 [8];
  undefined1 auStack_210 [8];
  undefined1 auStack_208 [16];
  undefined1 auStack_1f8 [208];
  undefined8 auStack_128 [4];
  undefined1 auStack_108 [32];
  undefined1 auStack_e8 [32];
  undefined1 auStack_c8 [32];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_3b8;
  lStack_2f0 = param_1;
  uStack_2e0 = param_2;
  native_supplier_6f690(auStack_c8);
  reading_source_generated_form_name_a946e0(param_1 + 8,auStack_c8,1);
  native_supplier_b9d10(param_2,auStack_c8);
  native_supplier_6f560(param_2," is a ");
  iVar9 = *(int *)(param_1 + 0x118);
  if (iVar9 == 0) {
    pcVar29 = "form of music used for entertainment";
LAB_140dd5df3:
    native_supplier_6f560(param_2,pcVar29);
  }
  else {
    if (iVar9 == 1) {
      pcVar29 = "form of music used to commemorate important events";
      goto LAB_140dd5df3;
    }
    if (iVar9 == 2) {
      native_supplier_6f560(param_2,"devotional form of music");
      if (*(int *)(param_1 + 0x11c) != -1) {
        native_supplier_6f560(param_2," directed toward the worship of ");
        native_supplier_72080(auStack_1f8);
        uStack_390 = 0;
        uStack_398 = 1;
        FUN_140b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x11c));
      }
    }
    else if (iVar9 == 3) {
      pcVar29 = "form of music used during marches and military engagements";
      goto LAB_140dd5df3;
    }
  }
  if (*(int *)(param_1 + 0x80) == -1) {
    if (*(int *)(param_1 + 0x84) != -1) {
      native_supplier_72080(auStack_1f8);
      native_supplier_6f560(param_2," originally devised by ");
      uStack_390 = 0;
      uStack_398 = 1;
      FUN_140b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x84));
    }
  }
  else {
    psVar14 = (short *)native_supplier_7daf0(&DAT_1423d17f8);
    bVar40 = false;
    if (psVar14 != (short *)0x0) {
      bVar40 = *psVar14 == 8;
    }
    pcVar29 = " which grew out of the performances of ";
    if (!bVar40) {
      pcVar29 = " originating in ";
    }
    native_supplier_6f560(param_2,pcVar29);
    FUN_140b92900(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x80));
  }
  native_supplier_6f560(param_2,".  ");
  pcVar29 = 
  "The rules of the form are applied by composers to produce individual pieces of music which can be performed.  "
  ;
  if ((*(byte *)(param_1 + 0x120) & 1) == 0) {
    pcVar29 = "The form guides musicians during improvised performances.  ";
  }
  native_supplier_6f560(param_2,pcVar29);
  bVar40 = false;
  lVar22 = param_1 + 0xa0;
  iVar9 = native_supplier_6ee50(lVar22);
  native_supplier_6f240(lVar22,&uStack_378);
  native_supplier_6f230(lVar22,auStack_288);
  puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_378,&bStack_388,auStack_288);
  cVar4 = native_supplier_657b0(*puVar15,0);
  while (cVar4 != '\0') {
    plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
    if ((*(byte *)(*plVar16 + 4) & 7) == 0) {
      puVar21 = (undefined8 *)native_supplier_6ee10(&uStack_378);
      if (*(int *)*puVar21 != -1) {
        puVar21 = (undefined8 *)native_supplier_6ee10(&uStack_378);
        plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)*(int *)*puVar21);
        lVar17 = *plVar16;
        if (lVar17 != 0) {
          if (!bVar40) {
            lVar20 = native_supplier_6ee50(lVar22);
            pcVar29 = "The";
            if (iVar9 != lVar20) {
              pcVar29 = "while the";
            }
            native_supplier_6f560(param_2,pcVar29);
            native_supplier_6f560(param_2," music is played on ");
            bVar40 = true;
          }
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
          if (*(int *)(*plVar16 + 0x10) == 1) {
            native_supplier_6f560(param_2,"a");
          }
          else {
            native_supplier_6f690(auStack_128);
            plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
            reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar16 + 0xc),auStack_128);
            native_supplier_b9d10(param_2,auStack_128);
            native_supplier_67e30(auStack_128);
            plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
            lVar20 = *plVar16;
            plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
            if (*(int *)(*plVar16 + 0xc) < *(int *)(lVar20 + 0x10)) {
              native_supplier_6f560(param_2," to ");
              native_supplier_6f690(auStack_128);
              plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
              reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar16 + 0x10),auStack_128);
              native_supplier_b9d10(param_2,auStack_128);
              native_supplier_67e30(auStack_128);
            }
          }
          native_supplier_6f560(param_2," ");
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
          lVar20 = lVar17 + 0x88;
          if (*(int *)(*plVar16 + 0x10) < 2) {
            lVar20 = lVar17 + 0x68;
          }
          native_supplier_b9d10(param_2,lVar20);
        }
        if (iVar9 < 3) {
          if (iVar9 != 2) goto LAB_140dd6417;
          pcVar29 = " and ";
        }
        else {
          pcVar29 = ", ";
        }
        native_supplier_6f560(param_2,pcVar29);
      }
    }
    else {
      plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
      if (*(int *)(*plVar16 + 0x10) == 1) {
        lVar17 = native_supplier_6ee50(lVar22);
        pcVar29 = "A";
        if (iVar9 != lVar17) {
          pcVar29 = "a";
        }
        native_supplier_6f560(param_2,pcVar29);
      }
      else {
        native_supplier_6f690(auStack_108);
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar16 + 0xc),auStack_108);
        lVar17 = native_supplier_6ee50(lVar22);
        if (iVar9 == lVar17) {
          FUN_14052d650(auStack_108);
        }
        native_supplier_b9d10(param_2,auStack_108);
        native_supplier_67e30(auStack_108);
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        lVar17 = *plVar16;
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        if (*(int *)(*plVar16 + 0xc) < *(int *)(lVar17 + 0x10)) {
          native_supplier_6f560(param_2," to ");
          native_supplier_6f690(auStack_128);
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
          reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar16 + 0x10),auStack_128);
          native_supplier_b9d10(param_2,auStack_128);
          native_supplier_67e30(auStack_128);
        }
      }
      native_supplier_6f560(param_2," ");
      plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
      if ((*(byte *)(*plVar16 + 4) & 1) == 0) {
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        if ((*(byte *)(*plVar16 + 4) & 2) != 0) {
          pcVar29 = "speaker";
          goto LAB_140dd60c1;
        }
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        if ((*(byte *)(*plVar16 + 4) & 4) != 0) {
          pcVar29 = "chanter";
          goto LAB_140dd60c1;
        }
      }
      else {
        pcVar29 = "singer";
LAB_140dd60c1:
        native_supplier_6f560(param_2,pcVar29);
      }
      plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
      if (1 < *(int *)(*plVar16 + 0x10)) {
        native_supplier_6f560(param_2,"s");
      }
      native_supplier_6f560(param_2," ");
      if (*(int *)(param_1 + 0xf8) == -1) {
        if (*(int *)(param_1 + 0xf4) == -1) {
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
          pcVar29 = "recite";
          if (*(int *)(*plVar16 + 0x10) < 2) {
            pcVar29 = "recites";
          }
          native_supplier_6f560(param_2,pcVar29);
          native_supplier_6f560(param_2," nonsensical words and sounds");
        }
        else {
          lVar17 = FUN_140072570(0x1424e7ec8);
          if (lVar17 != 0) {
            plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
            pcVar29 = "recite";
            if (*(int *)(*plVar16 + 0x10) < 2) {
              pcVar29 = "recites";
            }
            native_supplier_6f560(param_2,pcVar29);
            if ((*(byte *)(lVar17 + 0x8c) & 2) != 0) {
              native_supplier_6f560(param_2," a composition of");
            }
            native_supplier_6f560(param_2," ");
            native_supplier_6f690(auStack_128);
            reading_source_generated_form_name_a946e0(lVar17 + 8,auStack_128,1);
            native_supplier_b9d10(param_2,auStack_128);
            native_supplier_67e30(auStack_128);
          }
        }
      }
      else {
        lVar17 = FUN_140072570(&DAT_1424e7cb8);
        if (lVar17 != 0) {
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
          pcVar29 = "recite";
          if (*(int *)(*plVar16 + 0x10) < 2) {
            pcVar29 = "recites";
          }
          native_supplier_6f560(param_2,pcVar29);
          native_supplier_6f560(param_2," the words of ");
          native_supplier_b9d10(param_2,lVar17 + 8);
        }
      }
      if (1 < iVar9) {
        native_supplier_6f560(param_2," ");
      }
    }
LAB_140dd6417:
    native_supplier_6ee00(&uStack_378);
    iVar9 = iVar9 + -1;
    puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_378,&bStack_388,auStack_288);
    cVar4 = native_supplier_657b0(*puVar15,0);
  }
  native_supplier_6f560(param_2,".  ");
  bVar40 = false;
  bVar1 = false;
  bVar2 = false;
  bVar36 = false;
  param_1 = param_1 + 0x88;
  native_supplier_6f240(param_1,&puStack_360);
  native_supplier_6f230(param_1,&plStack_330);
  puVar15 = (undefined1 *)native_supplier_6ee20(&puStack_360,&cStack_384,&plStack_330);
  cVar4 = native_supplier_657b0(*puVar15,0);
  if (cVar4 != '\0') {
    do {
      plVar16 = (longlong *)native_supplier_6ee10(&puStack_360);
      native_supplier_6f240(*plVar16 + 0x48,&lStack_320);
      plVar16 = (longlong *)native_supplier_6ee10(&puStack_360);
      native_supplier_6f230(*plVar16 + 0x48,&plStack_340);
      puVar15 = (undefined1 *)native_supplier_6ee20(&lStack_320,&bStack_388,&plStack_340);
      cVar4 = native_supplier_657b0(*puVar15,0);
      while (cVar4 != '\0') {
        piVar18 = (int *)native_supplier_6ee10(&lStack_320);
        iVar9 = *piVar18;
        if (iVar9 == 0) {
          bVar40 = true;
        }
        else if (iVar9 == 1) {
          bVar1 = true;
        }
        else if (iVar9 == 2) {
          bVar2 = true;
        }
        else if (iVar9 == 3) {
          bVar36 = true;
        }
        native_supplier_6f350(&lStack_320);
        puVar15 = (undefined1 *)native_supplier_6ee20(&lStack_320,&bStack_388,&plStack_340);
        cVar4 = native_supplier_657b0(*puVar15,0);
      }
      native_supplier_6ee00(&puStack_360);
      puVar15 = (undefined1 *)native_supplier_6ee20(&puStack_360,&cStack_384,&plStack_330);
      cVar4 = native_supplier_657b0(*puVar15,0);
    } while (cVar4 != '\0');
    if (((bVar40) || (bVar36)) && (uVar19 = native_supplier_6ee50(lVar22), 1 < uVar19)) {
      if (bVar40) {
        if (bVar36) {
          native_supplier_6f560(param_2,"The music");
          if (bVar1) {
            pcVar29 = "al voices join in melody and counterpoint, harmony and rhythm";
            if (!bVar2) {
              pcVar29 = "al voices bring melody, counterpoint and rhythm";
            }
          }
          else {
            pcVar29 = "al voices cover melody, harmony and rhythm";
            if (!bVar2) {
              pcVar29 = " is melody and rhythm without harmony";
            }
          }
        }
        else {
          native_supplier_6f560(param_2,"The musical voices ");
          if (bVar1) {
            pcVar29 = "join in melody, counterpoint and harmony";
            if (!bVar2) {
              pcVar29 = "bring melody and counterpoint";
            }
          }
          else {
            pcVar29 = "bring melody with harmony";
            if (!bVar2) {
              pcVar29 = "are joined in melody";
            }
          }
        }
      }
      else {
        pcVar29 = "The musical voices are purely rhythmic";
      }
      native_supplier_6f560(param_2,pcVar29);
      native_supplier_6f560(param_2,".  ");
    }
  }
  lVar22 = lStack_2f0;
  if (((*(int *)(lStack_2f0 + 0xe8) != -1) || (*(int *)(lStack_2f0 + 0xec) != -1)) ||
     (*(int *)(lStack_2f0 + 0xf0) != -1)) {
    native_supplier_6f560(param_2,"The entire performance ");
    if (*(int *)(lVar22 + 0xf0) != -1) {
      native_supplier_6f560(param_2,"should ");
      uVar10 = *(int *)(lVar22 + 0xf0) - 0x22;
      if (uVar10 < 0x27) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar10) {
        case 0:
          pcVar29 = "stress the rhythm";
          break;
        case 1:
          pcVar29 = "be stately";
          break;
        case 2:
          pcVar29 = "be bright";
          break;
        case 3:
          pcVar29 = "be lively";
          break;
        case 4:
          pcVar29 = "be made with skill";
          break;
        case 5:
          pcVar29 = "be vigorous";
          break;
        case 6:
          pcVar29 = "be spirited";
          break;
        case 7:
          pcVar29 = "be delicate";
          break;
        default:
          pcVar29 = "be fiery";
          break;
        case 9:
          pcVar29 = "bring a sense of motion";
          break;
        case 0xb:
          pcVar29 = "be made with feeling";
          break;
        case 0xc:
          pcVar29 = "feel agitated";
          break;
        case 0xd:
          pcVar29 = "be passionate";
          break;
        case 0xe:
          pcVar29 = "sparkle";
          break;
        case 0xf:
          pcVar29 = "be broad";
          break;
        case 0x10:
          pcVar29 = "be made sweetly";
          break;
        case 0x11:
          pcVar29 = "be strong";
          break;
        case 0x12:
          pcVar29 = "be energetic";
          break;
        case 0x13:
          pcVar29 = "be forceful";
          break;
        case 0x14:
          pcVar29 = "feel heroic";
          break;
        case 0x15:
          pcVar29 = "be made expressively";
          break;
        case 0x16:
          pcVar29 = "feel furious";
          break;
        case 0x17:
          pcVar29 = "be joyful";
          break;
        case 0x18:
          pcVar29 = "be grand";
          break;
        case 0x19:
          pcVar29 = "be merry";
          break;
        case 0x1a:
          pcVar29 = "be graceful";
          break;
        case 0x1b:
          pcVar29 = "build as it proceeds";
          break;
        case 0x1c:
          pcVar29 = "evoke tears";
          break;
        case 0x1d:
          pcVar29 = "be melancholic";
          break;
        case 0x1e:
          pcVar29 = "feel mournful";
          break;
        case 0x1f:
          pcVar29 = "be made with a light touch";
          break;
        case 0x20:
          pcVar29 = "feel heavy";
          break;
        case 0x21:
          pcVar29 = "feel mysterious";
          break;
        case 0x22:
          pcVar29 = "be jumpy";
          break;
        case 0x23:
          pcVar29 = "feel playful";
          break;
        case 0x24:
          pcVar29 = "feel tender";
          break;
        case 0x25:
          pcVar29 = "feel calm";
          break;
        case 0x26:
          pcVar29 = "be triumphant";
        }
        native_supplier_6f560(param_2,pcVar29);
      }
    }
    if (*(int *)(lVar22 + 0xe8) != -1) {
      if (*(int *)(lVar22 + 0xf0) != -1) {
        native_supplier_6f560(param_2," and ");
      }
      if (*(uint *)(lVar22 + 0xe8) < 0x22) {
                    /* WARNING: Switch is manually overridden */
        switch(*(uint *)(lVar22 + 0xe8)) {
        case 0:
          pcVar29 = "is at a free tempo";
          break;
        case 1:
          pcVar29 = "is very slow";
          break;
        case 2:
          pcVar29 = "is slow";
          break;
        case 3:
          pcVar29 = "is at a walking pace";
          break;
        case 4:
          pcVar29 = "is moderately paced";
          break;
        case 5:
          pcVar29 = "is moderately fast";
          break;
        case 6:
          pcVar29 = "is fast";
          break;
        case 7:
          pcVar29 = "is very fast";
          break;
        case 8:
          pcVar29 = "is extremely fast";
          break;
        default:
          goto override_jmp_140dd68bc_case_9;
        case 0xf:
          pcVar29 = "accelerates as it proceeds";
          break;
        case 0x10:
          pcVar29 = "slows and broadens";
          break;
        case 0x11:
          pcVar29 = "is consistently slowing";
          break;
        case 0x12:
          pcVar29 = "is at a hurried pace";
          break;
        case 0x13:
          pcVar29 = "gradually slows as it comes to an end";
          break;
        case 0x1f:
          pcVar29 = "slows down and dies away as it draws to a close";
          break;
        case 0x20:
          pcVar29 = "becomes calmer as the end is approached";
          break;
        case 0x21:
          pcVar29 = "becomes frenzied as it proceeds";
        }
        native_supplier_6f560(param_2,pcVar29);
      }
    }
override_jmp_140dd68bc_case_9:
    if (*(int *)(lVar22 + 0xec) != -1) {
      if ((*(int *)(lVar22 + 0xe8) != -1) || (pcVar29 = "is to", *(int *)(lVar22 + 0xf0) != -1)) {
        pcVar29 = ", and it is to";
      }
      native_supplier_6f560(param_2,pcVar29);
      native_supplier_6f560(param_2," ");
      uVar10 = *(int *)(lVar22 + 0xec) - 0x14;
      if (uVar10 < 0xb) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar10) {
        case 0:
          pcVar29 = "be in whispered undertones";
          break;
        case 1:
          pcVar29 = "be very soft";
          break;
        case 2:
          pcVar29 = "be soft";
          break;
        case 3:
          pcVar29 = "be moderately soft";
          break;
        case 4:
          pcVar29 = "be moderately loud";
          break;
        case 5:
          pcVar29 = "be loud";
          break;
        case 6:
          pcVar29 = "be very loud";
          break;
        case 7:
          pcVar29 = "become louder and louder";
          break;
        case 8:
          pcVar29 = "become softer and softer";
          break;
        case 9:
          pcVar29 = "fade into silence";
          break;
        case 10:
          pcVar29 = "start loud then be immediately soft";
        }
        native_supplier_6f560(param_2,pcVar29);
      }
    }
    native_supplier_6f560(param_2,".  ");
  }
  iVar37 = -1;
  iVar12 = -1;
  iVar9 = -1;
  iStack_338 = -1;
  iVar11 = -1;
  iStack_290 = -1;
  native_supplier_6f240(param_1,&uStack_350);
  native_supplier_6f230(param_1,&plStack_330);
  puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_350,&cStack_384,&plStack_330);
  cVar4 = native_supplier_657b0(*puVar15,0);
  if (cVar4 != '\0') {
    do {
      plVar16 = (longlong *)native_supplier_6ee10(&uStack_350);
      native_supplier_6f240(*plVar16 + 0x48,&plStack_348);
      plVar16 = (longlong *)native_supplier_6ee10(&uStack_350);
      native_supplier_6f230(*plVar16 + 0x48,&plStack_340);
      plVar16 = (longlong *)native_supplier_6ee10(&uStack_350);
      native_supplier_6f240(*plVar16 + 0x60,&puStack_360);
      plVar16 = (longlong *)native_supplier_6ee10(&uStack_350);
      native_supplier_6f230(*plVar16 + 0x60,&puStack_2d0);
      puVar15 = (undefined1 *)native_supplier_6ee20(&plStack_348,&bStack_388,&plStack_340);
      cVar4 = native_supplier_657b0(*puVar15,0);
      while (cVar4 != '\0') {
        piVar18 = (int *)native_supplier_6ee10(&plStack_348);
        if ((*piVar18 == 0) &&
           (piVar18 = (int *)native_supplier_6ee10(&puStack_360), iVar9 != *piVar18)) {
          if (iVar9 == -1) {
            piVar18 = (int *)native_supplier_6ee10(&puStack_360);
            iVar9 = *piVar18;
            iVar12 = iVar9;
          }
          else {
            iVar12 = -2;
            iVar9 = -2;
          }
        }
        piVar18 = (int *)native_supplier_6ee10(&plStack_348);
        if ((*piVar18 == 1) &&
           (piVar18 = (int *)native_supplier_6ee10(&puStack_360), iVar37 != *piVar18)) {
          if (iVar37 == -1) {
            piVar18 = (int *)native_supplier_6ee10(&puStack_360);
            iVar37 = *piVar18;
            iVar11 = iVar37;
          }
          else {
            iVar11 = -2;
            iVar37 = -2;
          }
        }
        native_supplier_6f350(&plStack_348);
        native_supplier_6f350(&puStack_360);
        puVar15 = (undefined1 *)native_supplier_6ee20(&plStack_348,&bStack_388,&plStack_340);
        cVar4 = native_supplier_657b0(*puVar15,0);
      }
      native_supplier_6ee00(&uStack_350);
      puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_350,&cStack_384,&plStack_330);
      cVar4 = native_supplier_657b0(*puVar15,0);
    } while (cVar4 != '\0');
    if (iVar9 == -2) {
      iVar12 = -1;
    }
    if (iVar37 == -2) {
      iVar11 = -1;
    }
    iStack_338 = iVar12;
    iStack_290 = iVar11;
    if (iVar12 == -1) {
      if (iVar11 == -1) goto LAB_140dd6d1c;
      native_supplier_6f560(param_2,"The counterpoint melody has ");
      bVar40 = iVar11 == 0;
    }
    else {
      if (iVar11 == -1) {
        pcVar29 = "The melody has ";
      }
      else {
        if (iVar12 != iVar11) {
          native_supplier_6f560(param_2,"The melody has ");
          if (iVar12 == 0) {
            pcVar29 = "short phrases";
LAB_140dd6cb5:
            native_supplier_6f560(param_2,pcVar29);
          }
          else {
            if (iVar12 == 1) {
              pcVar29 = "mid-length phrases";
              goto LAB_140dd6cb5;
            }
            if (iVar12 == 2) {
              pcVar29 = "long phrases";
              goto LAB_140dd6cb5;
            }
            if (iVar12 == 3) {
              pcVar29 = "phrases of varied length";
              goto LAB_140dd6cb5;
            }
          }
          native_supplier_6f560(param_2,", while the counterpoint has ");
          bVar40 = iVar11 == 0;
          goto LAB_140dd6c35;
        }
        pcVar29 = "The melody and counterpoint both have ";
      }
      native_supplier_6f560(param_2,pcVar29);
      bVar40 = iVar12 == 0;
      iVar11 = iVar12;
    }
LAB_140dd6c35:
    if (bVar40) {
      pcVar29 = "short phrases";
LAB_140dd6d05:
      native_supplier_6f560(param_2,pcVar29);
    }
    else {
      if (iVar11 == 1) {
        pcVar29 = "mid-length phrases";
        goto LAB_140dd6d05;
      }
      if (iVar11 == 2) {
        pcVar29 = "long phrases";
        goto LAB_140dd6d05;
      }
      if (iVar11 == 3) {
        pcVar29 = "phrases of varied length";
        goto LAB_140dd6d05;
      }
    }
    native_supplier_6f560(param_2," throughout the form.  ");
  }
LAB_140dd6d1c:
  iVar9 = *(int *)(lVar22 + 0x114);
  if (iVar9 == 0) {
    pcVar29 = "Only one pitch is ever played at a time.  ";
LAB_140dd6d67:
    native_supplier_6f560(param_2,pcVar29);
  }
  else {
    if (iVar9 == 1) {
      pcVar29 = "Never more than an interval sounds at once.  ";
      goto LAB_140dd6d67;
    }
    if (iVar9 == 2) {
      pcVar29 = "Chords, seldom-used, are sparse -- intervals and single pitches are favored.  ";
      goto LAB_140dd6d67;
    }
    if (iVar9 == 3) {
      pcVar29 = "Pitches are densely packed in clusters as music moves from chord to chord.  ";
      goto LAB_140dd6d67;
    }
    if (iVar9 == 4) {
      pcVar29 = "The music is broadly layered with chords spanning the range.  ";
      goto LAB_140dd6d67;
    }
  }
  if ((*(byte *)(lVar22 + 0x120) & 2) != 0) {
    native_supplier_6f560(param_2,"The music repeats for as long as necessary.  ");
  }
  bVar1 = false;
  bVar40 = false;
  bVar36 = false;
  native_supplier_6f240(param_1,auStack_298);
  native_supplier_6f230(param_1,auStack_270);
  puVar15 = (undefined1 *)native_supplier_6ee20(auStack_298,&bStack_388,auStack_270);
  cVar4 = native_supplier_657b0(*puVar15,0);
  while (cVar4 != '\0') {
    plVar16 = (longlong *)native_supplier_6ee10(auStack_298);
    if (*(int *)(*plVar16 + 0x1c) != -1) {
      bVar40 = true;
    }
    plVar16 = (longlong *)native_supplier_6ee10(auStack_298);
    if (*(int *)(*plVar16 + 0x24) != -1) {
      bVar36 = true;
    }
    native_supplier_6ee00(auStack_298);
    puVar15 = (undefined1 *)native_supplier_6ee20(auStack_298,&bStack_388,auStack_270);
    cVar4 = native_supplier_657b0(*puVar15,0);
  }
  if (*(int *)(lVar22 + 0xfc) == -1) {
    if (!bVar40) {
      native_supplier_6f560(param_2,"It is performed ");
      pcVar29 = "without preference for a scale";
LAB_140dd6ed7:
      bVar1 = true;
      native_supplier_6f560(param_2,pcVar29);
    }
  }
  else {
    lVar17 = FUN_140072570(0x1424e7f58);
    if ((lVar17 != 0) && (-1 < *(int *)(lVar22 + 0x100))) {
      uVar19 = native_supplier_6ee50(lVar17 + 0x90);
      if ((ulonglong)(longlong)*(int *)(lVar22 + 0x100) < uVar19) {
        native_supplier_6f560(param_2,"It is performed ");
        native_supplier_6f560(param_2,"using the ");
        plVar16 = (longlong *)
                  native_supplier_6f220(lVar17 + 0x90,(longlong)*(int *)(lVar22 + 0x100));
        native_supplier_b9d10(param_2,*plVar16 + 8);
        pcVar29 = " scale";
        goto LAB_140dd6ed7;
      }
    }
  }
  if ((*(int *)(lVar22 + 0x104) == -1) && (bVar36)) goto LAB_140dd6ff2;
  if (!bVar1) {
    native_supplier_6f560(param_2,"It is performed ");
    bVar1 = true;
  }
  if ((*(int *)(lVar22 + 0xfc) != -1) || (pcVar29 = "in ", !bVar40)) {
    pcVar29 = " and in ";
  }
  native_supplier_6f560(param_2,pcVar29);
  if (*(int *)(lVar22 + 0x104) == -1) {
    if (bVar36) goto LAB_140dd6ff2;
    pcVar29 = "free rhythm";
  }
  else {
    native_supplier_6f560(param_2,"the ");
    lVar17 = FUN_140072570(&DAT_1424e7f88,*(undefined4 *)(lVar22 + 0x104));
    if (lVar17 != 0) {
      if (*(int *)(lVar22 + 0x108) < 0) {
LAB_140dd6fa9:
        if (-1 < *(int *)(lVar22 + 0x10c)) {
          iVar9 = *(int *)(lVar22 + 0x10c);
          uVar19 = native_supplier_6ee50(lVar17 + 8);
          if ((ulonglong)(longlong)iVar9 < uVar19) {
            puVar21 = (undefined8 *)native_supplier_6f220(lVar17 + 8,(longlong)iVar9);
            goto LAB_140dd6fd8;
          }
        }
      }
      else {
        iVar9 = *(int *)(lVar22 + 0x108);
        uVar19 = native_supplier_6ee50(lVar17 + 0x20);
        if (uVar19 <= (ulonglong)(longlong)iVar9) goto LAB_140dd6fa9;
        puVar21 = (undefined8 *)native_supplier_6f220(lVar17 + 0x20,(longlong)iVar9);
LAB_140dd6fd8:
        native_supplier_b9d10(param_2,*puVar21);
      }
    }
    pcVar29 = " rhythm";
  }
  native_supplier_6f560(param_2,pcVar29);
LAB_140dd6ff2:
  if (bVar1) {
    native_supplier_6f560(param_2,".  ");
  }
  if (*(int *)(lVar22 + 0x110) != 0) {
    pcVar29 = "Throughout, when possible, composers and performers are to ";
    if ((*(byte *)(lVar22 + 0x120) & 1) == 0) {
      pcVar29 = "Throughout, when possible, performers are to ";
    }
    native_supplier_6f560(param_2,pcVar29);
    param_2 = uStack_2e0;
    iVar9 = 0;
    uVar33 = 0;
    uVar10 = (uint)uStack_368;
    do {
      if (uVar33 < 0x10) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar33) {
        case 0:
          uVar10 = 1;
          break;
        case 1:
          uVar10 = 2;
          break;
        case 2:
          uVar10 = 4;
          break;
        case 3:
          uVar10 = 8;
          break;
        case 4:
          uVar10 = 0x10;
          break;
        case 5:
          uVar10 = 0x80;
          break;
        case 6:
          uVar10 = 0x100;
          break;
        case 7:
          uVar10 = 0x200;
          break;
        case 8:
          uVar10 = 0x400;
          break;
        case 9:
          uVar10 = 0x800;
          break;
        case 10:
          uVar10 = 0x1000;
          break;
        case 0xb:
          uVar10 = 0x2000;
          break;
        case 0xc:
          uVar10 = 0x4000;
          break;
        case 0xd:
          uVar10 = 0x8000;
          break;
        case 0xe:
          uVar10 = 0x20;
          break;
        case 0xf:
          uVar10 = 0x40;
        }
      }
      if ((*(uint *)(lVar22 + 0x110) & uVar10) != 0) {
        iVar9 = iVar9 + 1;
      }
      uVar33 = uVar33 + 1;
    } while ((int)uVar33 < 0x10);
    uVar33 = 0;
    uVar10 = (uint)uStack_368;
    do {
      if (uVar33 < 0x10) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar33) {
        case 0:
          uVar10 = 1;
          break;
        case 1:
          uVar10 = 2;
          break;
        case 2:
          uVar10 = 4;
          break;
        case 3:
          uVar10 = 8;
          break;
        case 4:
          uVar10 = 0x10;
          break;
        case 5:
          uVar10 = 0x80;
          break;
        case 6:
          uVar10 = 0x100;
          break;
        case 7:
          uVar10 = 0x200;
          break;
        case 8:
          uVar10 = 0x400;
          break;
        case 9:
          uVar10 = 0x800;
          break;
        case 10:
          uVar10 = 0x1000;
          break;
        case 0xb:
          uVar10 = 0x2000;
          break;
        case 0xc:
          uVar10 = 0x4000;
          break;
        case 0xd:
          uVar10 = 0x8000;
          break;
        case 0xe:
          uVar10 = 0x20;
          break;
        case 0xf:
          uVar10 = 0x40;
        }
      }
      if ((*(uint *)(lVar22 + 0x110) & uVar10) != 0) {
        if (uVar10 < 0x101) {
          if (uVar10 == 0x100) {
            pcVar29 = "syncopate";
            goto LAB_140dd72ad;
          }
          if (uVar10 - 1 < 0x80) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140ddcef8)[uVar10 - 1]) {
            case 0:
              pcVar29 = "glide from note to note";
              break;
            case 1:
              pcVar29 = "use grace notes";
              break;
            case 2:
              pcVar29 = "use mordents";
              break;
            case 3:
              pcVar29 = "make trills";
              break;
            case 4:
              pcVar29 = "play rapid runs";
              break;
            case 5:
              pcVar29 = "spread syllables over many notes";
              break;
            case 6:
              pcVar29 = "match notes and syllables";
              break;
            case 7:
              pcVar29 = "locally improvise";
              break;
            case 8:
              goto override_jmp_140dd71cb_case_2;
            }
            goto LAB_140dd72ad;
          }
        }
        else {
          if (uVar10 < 0x1001) {
            if (uVar10 == 0x1000) {
              pcVar29 = "play arpeggios";
            }
            else if (uVar10 == 0x200) {
              pcVar29 = "add fills";
            }
            else if (uVar10 == 0x400) {
              pcVar29 = "alternate tension and repose";
            }
            else {
              if (uVar10 != 0x800) goto override_jmp_140dd71cb_case_2;
              pcVar29 = "modulate frequently";
            }
          }
          else if (uVar10 == 0x2000) {
            pcVar29 = "play staccato";
          }
          else if (uVar10 == 0x4000) {
            pcVar29 = "play legato";
          }
          else {
            if (uVar10 != 0x8000) goto override_jmp_140dd71cb_case_2;
            pcVar29 = "freely adjust the beats";
          }
LAB_140dd72ad:
          native_supplier_6f560(param_2,pcVar29);
        }
override_jmp_140dd71cb_case_2:
        if (iVar9 < 3) {
          if (iVar9 == 2) {
            pcVar29 = " and ";
            goto LAB_140dd72cf;
          }
        }
        else {
          pcVar29 = ", ";
LAB_140dd72cf:
          native_supplier_6f560(param_2,pcVar29);
        }
        iVar9 = iVar9 + -1;
      }
      uVar33 = uVar33 + 1;
    } while ((int)uVar33 < 0x10);
    native_supplier_6f560(param_2,".  ");
  }
  lVar17 = lVar22 + 0xb8;
  lVar20 = native_supplier_6ee50(lVar17);
  if (lVar20 != 0) {
    native_supplier_6f560(param_2,"From beginning to end, when improvising");
    if ((*(byte *)(lVar22 + 0x120) & 1) != 0) {
      native_supplier_6f560(param_2," or composing");
    }
    native_supplier_6f560(param_2,", artists should ");
    plVar16 = (longlong *)native_supplier_6ee50(lVar17);
    plStack_330 = plVar16;
    native_supplier_6f240(lVar17,&uStack_368);
    native_supplier_6f230(lVar17,&puStack_308);
    puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_368,&cStack_384,&puStack_308);
    cVar4 = native_supplier_657b0(*puVar15,0);
    if (cVar4 != '\0') {
      uVar10 = (uint)uStack_368;
      uVar33 = (uint)uStack_368;
      do {
        iVar37 = (int)plVar16;
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
        iVar9 = *(int *)(*plVar16 + 4);
        if (iVar9 == 0) {
          pcVar29 = "always";
LAB_140dd73d7:
          native_supplier_6f560(param_2,pcVar29);
        }
        else {
          if (iVar9 == 1) {
            pcVar29 = "often";
            goto LAB_140dd73d7;
          }
          if (iVar9 == 2) {
            pcVar29 = "sometimes";
            goto LAB_140dd73d7;
          }
        }
        native_supplier_6f560(param_2," include a ");
        puVar21 = (undefined8 *)native_supplier_6ee10(&uStack_368);
        iVar9 = *(int *)*puVar21;
        if (iVar9 == 0) {
          pcVar29 = "rising";
LAB_140dd7432:
          native_supplier_6f560(param_2,pcVar29);
        }
        else {
          if (iVar9 == 1) {
            pcVar29 = "falling";
            goto LAB_140dd7432;
          }
          if (iVar9 == 2) {
            pcVar29 = "rising-falling";
            goto LAB_140dd7432;
          }
          if (iVar9 == 3) {
            pcVar29 = "falling-rising";
            goto LAB_140dd7432;
          }
        }
        native_supplier_6f560(param_2," melody pattern");
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
        lVar22 = native_supplier_6ee50(*plVar16 + 8);
        if (lVar22 != 0) {
          native_supplier_6f560(param_2," with ");
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
          iVar9 = native_supplier_6ee50(*plVar16 + 8);
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
          native_supplier_6f240(*plVar16 + 8,&uStack_350);
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
          native_supplier_6f230(*plVar16 + 8,&plStack_340);
          puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_350,&bStack_388,&plStack_340);
          cVar4 = native_supplier_657b0(*puVar15,0);
          while (cVar4 != '\0') {
            plVar16 = (longlong *)native_supplier_6ee10(&uStack_350);
            if ((*(byte *)(*plVar16 + 4) & 2) != 0) {
              native_supplier_6f560(param_2,"flattened");
            }
            plVar16 = (longlong *)native_supplier_6ee10(&uStack_350);
            if ((*(byte *)(*plVar16 + 4) & 4) != 0) {
              native_supplier_6f560(param_2,"sharpened");
            }
            native_supplier_6f560(param_2," ");
            native_supplier_6f690(auStack_108);
            puVar21 = (undefined8 *)native_supplier_6ee10(&uStack_350);
            reading_source_chapter_ordinal_52eb70(*(undefined4 *)*puVar21,auStack_108,0);
            native_supplier_52d080(auStack_108);
            native_supplier_b9d10(param_2,auStack_108);
            native_supplier_6f560(param_2," degree");
            puVar21 = (undefined8 *)native_supplier_6ee10(&uStack_368);
            if ((*(int *)*puVar21 == 2) ||
               (puVar21 = (undefined8 *)native_supplier_6ee10(&uStack_368), *(int *)*puVar21 == 3))
            {
              plVar16 = (longlong *)native_supplier_6ee10(&uStack_350);
              pcVar29 = " on the rise";
              if ((*(byte *)(*plVar16 + 4) & 1) == 0) {
                pcVar29 = " on the fall";
              }
              native_supplier_6f560(param_2,pcVar29);
            }
            if (iVar9 < 3) {
              if (iVar9 == 2) {
                pcVar29 = " and ";
                goto LAB_140dd75ff;
              }
            }
            else {
              pcVar29 = ", ";
LAB_140dd75ff:
              native_supplier_6f560(param_2,pcVar29);
            }
            native_supplier_67e30(auStack_108);
            native_supplier_6ee00(&uStack_350);
            iVar9 = iVar9 + -1;
            puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_350,&bStack_388);
            cVar4 = native_supplier_657b0(*puVar15,0);
          }
        }
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
        if (*(int *)(*plVar16 + 0x20) != 0) {
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
          lVar22 = native_supplier_6ee50(*plVar16 + 8);
          pcVar29 = " as well as ";
          if (lVar22 == 0) {
            pcVar29 = " with ";
          }
          native_supplier_6f560(param_2,pcVar29);
          iVar9 = 0;
          uVar30 = 0;
          do {
            if (uVar30 < 8) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar30) {
              case 0:
                uVar10 = 1;
                break;
              case 1:
                uVar10 = 2;
                break;
              case 2:
                uVar10 = 4;
                break;
              case 3:
                uVar10 = 8;
                break;
              case 4:
                uVar10 = 0x10;
                break;
              case 5:
                uVar10 = 0x1000;
                break;
              case 6:
                uVar10 = 0x2000;
                break;
              case 7:
                uVar10 = 0x4000;
              }
            }
            plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
            param_2 = uStack_2e0;
            if ((*(uint *)(*plVar16 + 0x20) & uVar10) != 0) {
              iVar9 = iVar9 + 1;
            }
            uVar30 = uVar30 + 1;
          } while ((int)uVar30 < 8);
          uVar30 = 0;
          do {
            if (uVar30 < 8) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar30) {
              case 0:
                uVar33 = 1;
                break;
              case 1:
                uVar33 = 2;
                break;
              case 2:
                uVar33 = 4;
                break;
              case 3:
                uVar33 = 8;
                break;
              case 4:
                uVar33 = 0x10;
                break;
              case 5:
                uVar33 = 0x1000;
                break;
              case 6:
                uVar33 = 0x2000;
                break;
              case 7:
                uVar33 = 0x4000;
              }
            }
            plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
            if ((*(uint *)(*plVar16 + 0x20) & uVar33) != 0) {
              if (uVar33 < 0x11) {
                if (uVar33 == 0x10) {
                  pcVar29 = "rapid runs";
                }
                else if (uVar33 == 1) {
                  pcVar29 = "glides";
                }
                else if (uVar33 == 2) {
                  pcVar29 = "grace notes";
                }
                else if (uVar33 == 4) {
                  pcVar29 = "mordents";
                }
                else {
                  if (uVar33 != 8) goto LAB_140dd7806;
                  pcVar29 = "trills";
                }
LAB_140dd77fe:
                native_supplier_6f560(param_2,pcVar29);
              }
              else {
                if (uVar33 == 0x1000) {
                  pcVar29 = "arpeggios";
                  goto LAB_140dd77fe;
                }
                if (uVar33 == 0x2000) {
                  pcVar29 = "staccato";
                  goto LAB_140dd77fe;
                }
                if (uVar33 == 0x4000) {
                  pcVar29 = "legato";
                  goto LAB_140dd77fe;
                }
              }
LAB_140dd7806:
              if (iVar9 < 3) {
                if (iVar9 == 2) {
                  pcVar29 = " and ";
                  goto LAB_140dd7822;
                }
              }
              else {
                pcVar29 = ", ";
LAB_140dd7822:
                native_supplier_6f560(param_2,pcVar29);
              }
              iVar9 = iVar9 + -1;
            }
            uVar30 = uVar30 + 1;
          } while ((int)uVar30 < 8);
          iVar37 = (int)plStack_330;
        }
        if (iVar37 < 3) {
          if (iVar37 == 2) {
            pcVar29 = " and ";
            goto LAB_140dd785b;
          }
        }
        else {
          pcVar29 = ", ";
LAB_140dd785b:
          native_supplier_6f560(param_2,pcVar29);
        }
        native_supplier_6ee00(&uStack_368);
        plVar16 = (longlong *)(ulonglong)(iVar37 - 1);
        plStack_330 = plVar16;
        puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_368,&cStack_384,&puStack_308);
        cVar4 = native_supplier_657b0(*puVar15,0);
      } while (cVar4 != '\0');
    }
    native_supplier_6f560(param_2,".  ");
    lVar22 = lStack_2f0;
  }
  cStack_384 = '\x01';
  uStack_318 = CONCAT31(uStack_318._1_3_,1);
  uVar10 = 0;
  uStack_354 = 0;
  puVar21 = (undefined8 *)native_supplier_6f240(lVar22 + 0xa0,&puStack_2d0);
  uStack_378 = *puVar21;
  puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_378,auStack_383,auStack_288);
  cVar4 = native_supplier_657b0(*puVar15,0);
  if (cVar4 != '\0') {
    plStack_330 = (longlong *)(lVar22 + 0x88);
    do {
      plVar16 = plStack_330;
      bVar40 = true;
      cStack_385 = '\x01';
      iVar9 = -1;
      native_supplier_6f240(plStack_330,&uStack_368);
      native_supplier_6f230(plVar16,&uStack_350);
      puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_368,&cStack_386,&uStack_350);
      cVar4 = native_supplier_657b0(*puVar15,0);
      while (cVar4 != '\0') {
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
        native_supplier_6f240(*plVar16 + 0x30,&puStack_360);
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
        native_supplier_6f230(*plVar16 + 0x30,auStack_2b8);
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
        native_supplier_6f240(*plVar16 + 0x48,&puStack_308);
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
        native_supplier_6f230(*plVar16 + 0x48,&puStack_2d0);
        puVar15 = (undefined1 *)native_supplier_6ee20(&puStack_360,&bStack_388,auStack_2b8);
        cVar4 = native_supplier_657b0(*puVar15,0);
        while (cVar4 != '\0') {
          piVar18 = (int *)native_supplier_6ee10(&puStack_360);
          if (*piVar18 == uVar10) {
            piVar18 = (int *)native_supplier_6ee10(&puStack_308);
            if (iVar9 == -1) {
              iVar9 = *piVar18;
            }
            else if (iVar9 != *piVar18) goto LAB_140dd7aa1;
            break;
          }
          native_supplier_6f350(&puStack_360);
          native_supplier_6f350(&puStack_308);
          puVar15 = (undefined1 *)native_supplier_6ee20(&puStack_360,&bStack_388,auStack_2b8);
          cVar4 = native_supplier_657b0(*puVar15,0);
        }
        puVar15 = (undefined1 *)native_supplier_6ee20(&puStack_360,auStack_36e,auStack_2b8);
        cVar4 = native_supplier_71e60(*puVar15,0);
        if (cVar4 != '\0') {
LAB_140dd7aa1:
          bVar40 = false;
          cStack_385 = '\0';
          cStack_384 = '\0';
          break;
        }
        native_supplier_6ee00(&uStack_368);
        puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_368,&cStack_386,&uStack_350);
        cVar4 = native_supplier_657b0(*puVar15,0);
      }
      cVar4 = '\x01';
      cStack_387 = '\x01';
      uVar33 = -2;
      iVar37 = -2;
      uStack_37c = -2;
      uStack_358 = -2;
      puVar21 = (undefined8 *)native_supplier_6f240(plStack_330,&plStack_278);
      uStack_368 = *puVar21;
      puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_368,&uStack_36f,&uStack_350);
      cVar5 = native_supplier_657b0(*puVar15,0);
      if (cVar5 != '\0') {
        do {
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
          native_supplier_6f240(*plVar16 + 0x30,&lStack_320);
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
          native_supplier_6f230(*plVar16 + 0x30,&plStack_340);
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
          native_supplier_6f240(*plVar16 + 0x78,&uStack_2c0);
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
          native_supplier_6f230(*plVar16 + 0x78,&plStack_2d8);
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
          native_supplier_6f240(*plVar16 + 0x90,auStack_2c8);
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_368);
          native_supplier_6f230(*plVar16 + 0x90,&lStack_2b0);
          puVar15 = (undefined1 *)native_supplier_6ee20(&lStack_320,&uStack_370,&plStack_340);
          cVar5 = native_supplier_657b0(*puVar15,0);
          while (cVar5 != '\0') {
            piVar18 = (int *)native_supplier_6ee10(&lStack_320);
            if (*piVar18 == uVar10) {
              piVar18 = (int *)native_supplier_6ee10(&uStack_2c0);
              if (uVar33 == -2) {
                uVar33 = *piVar18;
                uStack_37c = uVar33;
                piVar18 = (int *)native_supplier_6ee10(auStack_2c8);
                iVar37 = *piVar18;
                uStack_358 = iVar37;
              }
              else if ((uVar33 != *piVar18) ||
                      (piVar18 = (int *)native_supplier_6ee10(auStack_2c8), iVar37 != *piVar18)) {
                cVar4 = '\0';
                break;
              }
            }
            if (cVar4 == '\0') break;
            native_supplier_6f350(&lStack_320);
            native_supplier_6f350(&uStack_2c0);
            native_supplier_6f350(auStack_2c8);
            puVar15 = (undefined1 *)native_supplier_6ee20(&lStack_320,&uStack_370,&plStack_340);
            cVar5 = native_supplier_657b0(*puVar15,0);
          }
          native_supplier_6ee00(&uStack_368);
          puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_368,&uStack_36f,&uStack_350);
          cVar5 = native_supplier_657b0(*puVar15,0);
        } while (cVar5 != '\0');
        uStack_318 = uStack_318 & 0xff;
        cStack_387 = cVar4;
        if (cVar4 == '\0') {
          uStack_318 = 0;
        }
      }
      plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
      if ((((*(int *)(*plVar16 + 8) != 0) ||
           (plVar16 = (longlong *)native_supplier_6ee10(&uStack_378),
           *(int *)(*plVar16 + 0x14) != -1)) ||
          (plVar16 = (longlong *)native_supplier_6ee10(&uStack_378), *(int *)(*plVar16 + 0x18) != -1
          )) || ((bVar40 && (iVar9 != 4)))) {
        native_supplier_6f560(param_2,"[B]");
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        pcVar29 = "Each ";
        if (*(int *)(*plVar16 + 0x10) < 2) {
          pcVar29 = "The ";
        }
        native_supplier_6f560(param_2,pcVar29);
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        if ((*(byte *)(*plVar16 + 4) & 1) != 0) {
          native_supplier_6f560(param_2,"singer");
        }
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        if ((*(byte *)(*plVar16 + 4) & 2) != 0) {
          native_supplier_6f560(param_2,"speaker");
        }
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        if ((*(byte *)(*plVar16 + 4) & 4) != 0) {
          native_supplier_6f560(param_2,"chanter");
        }
        puVar21 = (undefined8 *)native_supplier_6ee10(&uStack_378);
        if (*(int *)*puVar21 != -1) {
          puVar21 = (undefined8 *)native_supplier_6ee10(&uStack_378);
          plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)*(int *)*puVar21);
          lVar22 = *plVar16;
          if (lVar22 != 0) {
            plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
            lVar17 = lVar22 + 0x88;
            if (*(int *)(*plVar16 + 0x10) < 2) {
              lVar17 = lVar22 + 0x68;
            }
            native_supplier_b9d10(param_2,lVar17);
          }
        }
        iVar37 = 0;
        if (bVar40) {
          iVar37 = 0;
          if (iVar9 != 4) {
            iVar37 = 1;
          }
        }
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        iVar12 = iVar37 + 1;
        if (*(int *)(*plVar16 + 0x18) == -1) {
          iVar12 = iVar37;
        }
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        uVar33 = 0;
        uVar10 = uStack_380;
        iVar37 = iVar12 + 1;
        if (*(int *)(*plVar16 + 0x14) == -1) {
          iVar37 = iVar12;
        }
        do {
          if (uVar33 < 0xe) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar33) {
            case 0:
              uVar10 = 1;
              break;
            case 1:
              uVar10 = 2;
              break;
            case 2:
              uVar10 = 4;
              break;
            case 3:
              uVar10 = 8;
              break;
            case 4:
              uVar10 = 0x10;
              break;
            case 5:
              uVar10 = 0x20;
              break;
            case 6:
              uVar10 = 0x40;
              break;
            case 7:
              uVar10 = 0x80;
              break;
            case 8:
              uVar10 = 0x800;
              break;
            case 9:
              uVar10 = 0x1000;
              break;
            case 10:
              uVar10 = 0x100;
              break;
            case 0xb:
              uVar10 = 0x200;
              break;
            case 0xc:
              uVar10 = 0x2000;
              break;
            case 0xd:
              uVar10 = 0x4000;
            }
          }
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
          param_2 = uStack_2e0;
          if ((*(uint *)(*plVar16 + 8) & uVar10) != 0) {
            iVar37 = iVar37 + 1;
          }
          uVar33 = uVar33 + 1;
        } while ((int)uVar33 < 0xe);
        uStack_380 = uVar10;
        native_supplier_6f560(uStack_2e0," always ");
        uVar33 = uStack_37c;
        if ((cStack_385 != '\0') && (iVar9 != 4)) {
          if (iVar9 == 0) {
            pcVar29 = "does the main melody";
LAB_140dd7f45:
            native_supplier_6f560(param_2,pcVar29);
          }
          else {
            if (iVar9 == 1) {
              pcVar29 = "does the counterpoint melody";
              goto LAB_140dd7f45;
            }
            if (iVar9 == 2) {
              pcVar29 = "does harmony";
              goto LAB_140dd7f45;
            }
            if (iVar9 == 3) {
              pcVar29 = "provides the rhythm";
              goto LAB_140dd7f45;
            }
          }
          if (iVar37 < 3) {
            if (iVar37 == 2) {
              pcVar29 = " and ";
              goto LAB_140dd7f69;
            }
          }
          else {
            pcVar29 = ", ";
LAB_140dd7f69:
            native_supplier_6f560(param_2,pcVar29);
          }
          iVar37 = iVar37 + -1;
        }
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        if (*(int *)(*plVar16 + 0x18) != -1) {
          native_supplier_6f560(param_2,"should ");
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
          uVar10 = *(int *)(*plVar16 + 0x18) - 0x22;
          if (uVar10 < 0x27) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar10) {
            case 0:
              pcVar29 = "stress the rhythm";
              break;
            case 1:
              pcVar29 = "be stately";
              break;
            case 2:
              pcVar29 = "be bright";
              break;
            case 3:
              pcVar29 = "be lively";
              break;
            case 4:
              pcVar29 = "perform with skill";
              break;
            case 5:
              pcVar29 = "be vigorous";
              break;
            case 6:
              pcVar29 = "be spirited";
              break;
            case 7:
              pcVar29 = "be delicate";
              break;
            default:
              pcVar29 = "be fiery";
              break;
            case 9:
              pcVar29 = "bring a sense of motion";
              break;
            case 0xb:
              pcVar29 = "perform with feeling";
              break;
            case 0xc:
              pcVar29 = "feel agitated";
              break;
            case 0xd:
              pcVar29 = "be passionate";
              break;
            case 0xe:
              pcVar29 = "sparkle";
              break;
            case 0xf:
              pcVar29 = "be broad";
              break;
            case 0x10:
              pcVar29 = "perform sweetly";
              break;
            case 0x11:
              pcVar29 = "be strong";
              break;
            case 0x12:
              pcVar29 = "be energetic";
              break;
            case 0x13:
              pcVar29 = "be forceful";
              break;
            case 0x14:
              pcVar29 = "feel heroic";
              break;
            case 0x15:
              pcVar29 = "perform expressively";
              break;
            case 0x16:
              pcVar29 = "feel furious";
              break;
            case 0x17:
              pcVar29 = "be joyful";
              break;
            case 0x18:
              pcVar29 = "be grand";
              break;
            case 0x19:
              pcVar29 = "be merry";
              break;
            case 0x1a:
              pcVar29 = "be graceful";
              break;
            case 0x1b:
              pcVar29 = "build as the performance proceeds";
              break;
            case 0x1c:
              pcVar29 = "evoke tears";
              break;
            case 0x1d:
              pcVar29 = "be melancholic";
              break;
            case 0x1e:
              pcVar29 = "feel mournful";
              break;
            case 0x1f:
              pcVar29 = "perform with a light touch";
              break;
            case 0x20:
              pcVar29 = "feel heavy";
              break;
            case 0x21:
              pcVar29 = "feel mysterious";
              break;
            case 0x22:
              pcVar29 = "be jumpy";
              break;
            case 0x23:
              pcVar29 = "feel playful";
              break;
            case 0x24:
              pcVar29 = "feel tender";
              break;
            case 0x25:
              pcVar29 = "feel calm";
              break;
            case 0x26:
              pcVar29 = "be triumphant";
            }
            native_supplier_6f560(param_2,pcVar29);
          }
          if (iVar37 < 3) {
            if (iVar37 == 2) {
              native_supplier_6f560(param_2," and ");
            }
            iVar37 = iVar37 + -1;
          }
          else {
            native_supplier_6f560(param_2,", ");
            iVar37 = iVar37 + -1;
          }
        }
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        if (*(int *)(*plVar16 + 0x14) != -1) {
          native_supplier_6f560(param_2,"is to ");
          plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
          uVar10 = *(int *)(*plVar16 + 0x14) - 0x14;
          if (uVar10 < 0xb) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar10) {
            case 0:
              pcVar29 = "be in whispered undertones";
              break;
            case 1:
              pcVar29 = "be very soft";
              break;
            case 2:
              pcVar29 = "be soft";
              break;
            case 3:
              pcVar29 = "be moderately soft";
              break;
            case 4:
              pcVar29 = "be moderately loud";
              break;
            case 5:
              pcVar29 = "be loud";
              break;
            case 6:
              pcVar29 = "be very loud";
              break;
            case 7:
              pcVar29 = "become louder and louder";
              break;
            case 8:
              pcVar29 = "become softer and softer";
              break;
            case 9:
              pcVar29 = "fade into silence";
              break;
            case 10:
              pcVar29 = "start loud then be immediately soft";
            }
            native_supplier_6f560(param_2,pcVar29);
          }
          if (iVar37 < 3) {
            if (iVar37 == 2) {
              pcVar29 = " and ";
              goto LAB_140dd8278;
            }
          }
          else {
            pcVar29 = ", ";
LAB_140dd8278:
            native_supplier_6f560(param_2,pcVar29);
          }
          iVar37 = iVar37 + -1;
        }
        plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
        uVar10 = uStack_380;
        if (*(int *)(*plVar16 + 8) != 0) {
          uVar30 = 0;
          do {
            if (uVar30 < 0xe) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar30) {
              case 0:
                uVar10 = 1;
                break;
              case 1:
                uVar10 = 2;
                break;
              case 2:
                uVar10 = 4;
                break;
              case 3:
                uVar10 = 8;
                break;
              case 4:
                uVar10 = 0x10;
                break;
              case 5:
                uVar10 = 0x20;
                break;
              case 6:
                uVar10 = 0x40;
                break;
              case 7:
                uVar10 = 0x80;
                break;
              case 8:
                uVar10 = 0x800;
                break;
              case 9:
                uVar10 = 0x1000;
                break;
              case 10:
                uVar10 = 0x100;
                break;
              case 0xb:
                uVar10 = 0x200;
                break;
              case 0xc:
                uVar10 = 0x2000;
                break;
              case 0xd:
                uVar10 = 0x4000;
              }
            }
            plVar16 = (longlong *)native_supplier_6ee10(&uStack_378);
            if ((*(uint *)(*plVar16 + 8) & uVar10) != 0) {
              if (uVar10 < 0x81) {
                if (uVar10 == 0x80) {
                  pcVar29 = "locally improvises";
                  goto LAB_140dd8435;
                }
                if (uVar10 - 1 < 0x40) {
                    /* WARNING: Switch is manually overridden */
                  switch((&UNK_140ddd110)[uVar10 - 1]) {
                  case 0:
                    pcVar29 = "glides from note to note";
                    break;
                  case 1:
                    pcVar29 = "uses grace notes";
                    break;
                  case 2:
                    pcVar29 = "uses mordents";
                    break;
                  case 3:
                    pcVar29 = "makes trills";
                    break;
                  case 4:
                    pcVar29 = "plays rapid runs";
                    break;
                  case 5:
                    pcVar29 = "spreads syllables over many notes";
                    break;
                  case 6:
                    pcVar29 = "matches notes and syllables";
                    break;
                  case 7:
                    goto override_jmp_140dd836d_case_2;
                  }
                  goto LAB_140dd8435;
                }
              }
              else {
                if (uVar10 < 0x1001) {
                  if (uVar10 == 0x1000) {
                    pcVar29 = "plays arpeggios";
                  }
                  else if (uVar10 == 0x100) {
                    pcVar29 = "syncopates";
                  }
                  else if (uVar10 == 0x200) {
                    pcVar29 = "adds fills";
                  }
                  else {
                    if (uVar10 != 0x800) goto override_jmp_140dd836d_case_2;
                    pcVar29 = "modulates frequently";
                  }
                }
                else if (uVar10 == 0x2000) {
                  pcVar29 = "plays staccato";
                }
                else {
                  if (uVar10 != 0x4000) goto override_jmp_140dd836d_case_2;
                  pcVar29 = "plays legato";
                }
LAB_140dd8435:
                native_supplier_6f560(param_2,pcVar29);
              }
override_jmp_140dd836d_case_2:
              if (iVar37 < 3) {
                if (iVar37 == 2) {
                  pcVar29 = " and ";
                  goto LAB_140dd8459;
                }
              }
              else {
                pcVar29 = ", ";
LAB_140dd8459:
                native_supplier_6f560(param_2,pcVar29);
              }
              iVar37 = iVar37 + -1;
            }
            uVar30 = uVar30 + 1;
            uVar33 = uStack_37c;
          } while ((int)uVar30 < 0xe);
        }
        uStack_380 = uVar10;
        native_supplier_6f560(param_2,".  ");
        cVar4 = cStack_387;
        uVar10 = uStack_354;
      }
      if ((cVar4 != '\0') && (-1 < (int)uVar33)) {
        puVar21 = (undefined8 *)native_supplier_6ee10(&uStack_378);
        uVar30 = uStack_358;
        piVar18 = (int *)*puVar21;
        if (*piVar18 == -1) {
          if (uVar33 == uStack_358) {
            native_supplier_6f560(param_2,"The voice stays in the ");
            if (uVar33 == 0) goto LAB_140dd858f;
            if (uVar33 == 1) {
LAB_140dd84fa:
              pcVar29 = "middle";
              goto LAB_140dd8596;
            }
            if (uVar33 == 2) {
              pcVar29 = "high";
              goto LAB_140dd8596;
            }
          }
          else {
            if ((uVar33 == 0) && (uStack_358 == 2)) {
              native_supplier_6f560(param_2,"The voice uses its entire range.  ");
              goto LAB_140dd8919;
            }
            native_supplier_6f560(param_2,"The voice ranges from the ");
            if (uVar33 == 0) {
              pcVar29 = "low";
LAB_140dd855d:
              native_supplier_6f560(param_2,pcVar29);
            }
            else {
              if (uVar33 == 1) {
                pcVar29 = "middle";
                goto LAB_140dd855d;
              }
              if (uVar33 == 2) {
                pcVar29 = "high";
                goto LAB_140dd855d;
              }
            }
            native_supplier_6f560(param_2," register to the ");
            if (uVar30 != 0) {
              if (uVar30 != 1) {
                if (uVar30 == 2) {
                  pcVar29 = "high";
                  goto LAB_140dd8596;
                }
                goto LAB_140dd859e;
              }
              goto LAB_140dd84fa;
            }
LAB_140dd858f:
            pcVar29 = "low";
LAB_140dd8596:
            native_supplier_6f560(param_2,pcVar29);
          }
LAB_140dd859e:
          native_supplier_6f560(param_2," register.  ");
        }
        else {
          plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)*piVar18);
          iVar9 = native_supplier_6ee50(*plVar16 + 0x248);
          uVar10 = uStack_358;
          lVar22 = (longlong)(int)uStack_358;
          if (uVar33 == uStack_358) {
            pcVar29 = "The voice is confined to the ";
            if (iVar9 < 4) {
              pcVar29 = "The voice stays in the ";
            }
            native_supplier_6f560(param_2,pcVar29);
            plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)*piVar18);
            puVar21 = (undefined8 *)native_supplier_6f220(*plVar16 + 0x248,(longlong)(int)uVar33);
            iVar37 = native_supplier_dd4db0(*puVar21);
            if (iVar37 != -1) {
              native_supplier_77cf20(iVar37,param_2);
              native_supplier_6f560(param_2," ");
            }
            if (uVar33 == 0) {
              pcVar29 = "low";
            }
            else if ((uVar33 == 1) && (2 < iVar9)) {
              pcVar29 = "middle";
            }
            else {
              bVar40 = uVar33 == iVar9 + -1;
LAB_140dd8674:
              if ((bVar40) && (3 < iVar9)) {
                pcVar29 = "top";
                goto LAB_140dd88fd;
              }
LAB_140dd88f6:
              pcVar29 = "high";
            }
LAB_140dd88fd:
            native_supplier_6f560(param_2,pcVar29);
            pcVar29 = " register.  ";
          }
          else {
            plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)*piVar18);
            puVar21 = (undefined8 *)native_supplier_6f220(*plVar16 + 0x248,(longlong)(int)uVar33);
            iVar37 = native_supplier_dd4db0(*puVar21);
            plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)*piVar18);
            puVar21 = (undefined8 *)native_supplier_6f220(*plVar16 + 0x248,lVar22);
            iVar12 = native_supplier_dd4db0(*puVar21);
            iVar11 = iVar9 + -1;
            if ((uVar33 != 0) || (uVar10 != iVar11)) {
LAB_140dd873d:
              if (iVar37 == iVar12) {
                native_supplier_6f560(param_2,"The ");
                native_supplier_77cf20(iVar37,param_2);
                native_supplier_6f560(param_2," voice ranges from the ");
                if (uVar33 == 0) {
                  pcVar29 = "low";
                }
                else if ((uVar33 == 1) && (2 < iVar9)) {
                  pcVar29 = "middle";
                }
                else if ((uVar33 != iVar9 + -1) || (pcVar29 = "top", iVar9 < 4)) {
                  pcVar29 = "high";
                }
                native_supplier_6f560(param_2,pcVar29);
                native_supplier_6f560(param_2," register to the ");
                if (uVar10 == 0) {
                  pcVar29 = "low";
                }
                else {
                  if ((uVar10 != 1) || (iVar9 < 3)) {
                    bVar40 = uVar10 == iVar9 + -1;
                    goto LAB_140dd8674;
                  }
                  pcVar29 = "middle";
                }
                goto LAB_140dd88fd;
              }
              if (uVar33 == 0) goto LAB_140dd87ff;
LAB_140dd8819:
              native_supplier_6f560(param_2,"The voice ranges from the ");
LAB_140dd882b:
              if (iVar37 != -1) {
                native_supplier_77cf20(iVar37,param_2);
                native_supplier_6f560(param_2," ");
              }
              if (uVar33 == 0) {
                pcVar29 = "low";
              }
              else if ((uVar33 == 1) && (2 < iVar9)) {
                pcVar29 = "middle";
              }
              else if ((uVar33 != iVar11) || (pcVar29 = "top", iVar9 < 4)) {
                pcVar29 = "high";
              }
              native_supplier_6f560(param_2,pcVar29);
              native_supplier_6f560(param_2," register to the ");
              if (iVar12 != -1) {
                native_supplier_77cf20(iVar12,param_2);
                native_supplier_6f560(param_2," ");
              }
              if (uStack_358 == 0) {
                pcVar29 = "low";
              }
              else if ((uStack_358 == 1) && (2 < iVar9)) {
                pcVar29 = "middle";
              }
              else if ((uStack_358 != iVar9 + -1) || (pcVar29 = "top", iVar9 < 4))
              goto LAB_140dd88f6;
              goto LAB_140dd88fd;
            }
            if ((iVar37 != -1) || (iVar12 != -1)) {
              if (uVar10 != iVar11) goto LAB_140dd873d;
              if (iVar37 == iVar12) {
                native_supplier_6f560(param_2,"The ");
                native_supplier_77cf20(iVar37,param_2);
                pcVar29 = " voice uses its entire range.  ";
                goto LAB_140dd890c;
              }
LAB_140dd87ff:
              if (uStack_358 != iVar11) goto LAB_140dd8819;
              native_supplier_6f560(param_2,"The voice uses its entire range from the ");
              goto LAB_140dd882b;
            }
            pcVar29 = "The voice uses its entire range.  ";
          }
LAB_140dd890c:
          native_supplier_6f560(param_2,pcVar29);
          uVar10 = uStack_354;
        }
      }
LAB_140dd8919:
      native_supplier_6ee00(&uStack_378);
      uVar10 = uVar10 + 1;
      uStack_354 = uVar10;
      puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_378,auStack_383,auStack_288);
      cVar4 = native_supplier_657b0(*puVar15,0);
      lVar22 = lStack_2f0;
    } while (cVar4 != '\0');
  }
  iStack_300 = 0;
  uVar38 = 0;
  uStack_354 = 0;
  uVar10 = 0xffffffff;
  uStack_358 = 0xffffffff;
  uVar32 = 0xffffffff;
  uVar33 = 0;
  native_supplier_6f240(lVar22 + 0x88,&puStack_360);
  native_supplier_6f230(lVar22 + 0x88,&plStack_340);
  puVar15 = (undefined1 *)native_supplier_6ee20(&puStack_360,auStack_383,&plStack_340);
  cVar4 = native_supplier_657b0(*puVar15,0);
  uVar30 = 0xffffffff;
  uVar31 = uStack_358;
  uVar3 = uStack_354;
  iVar9 = iStack_300;
  iVar37 = 0;
  while (cVar4 != '\0') {
    puVar21 = (undefined8 *)native_supplier_6ee10(&puStack_360);
    iVar9 = iVar37 + 1;
    if (*(int *)*puVar21 != 0) {
      iVar9 = iVar37;
    }
    puVar21 = (undefined8 *)native_supplier_6ee10(&puStack_360);
    uVar31 = uVar30;
    if (((*(int *)*puVar21 == 10) && (uVar38 = uVar38 + 1, uVar31 = uVar33, uVar30 != 0xffffffff))
       && (bVar40 = uVar10 == 0xffffffff, uVar10 = uVar32, uVar31 = uVar30, bVar40)) {
      uVar10 = uVar33;
      uVar32 = uVar33;
    }
    native_supplier_6ee00(&puStack_360);
    uVar33 = uVar33 + 1;
    puVar15 = (undefined1 *)native_supplier_6ee20(&puStack_360,auStack_383,&plStack_340);
    cVar4 = native_supplier_657b0(*puVar15,0);
    uVar30 = uVar31;
    uVar3 = uVar38;
    iVar37 = iVar9;
  }
  uStack_358 = uVar31;
  uStack_354 = uVar3;
  iStack_300 = iVar9;
  native_supplier_6f560(param_2,"[B]");
  native_supplier_6f690(auStack_108);
  reading_source_generated_form_name_a946e0(lVar22 + 8,auStack_108,1);
  FUN_14052d650(auStack_108);
  native_supplier_b9d10(param_2,auStack_108);
  native_supplier_67e30(auStack_108);
  lVar17 = native_supplier_6ee50(lVar22 + 0x88);
  if (lVar17 == 1) {
    pcVar29 = " has a simple structure: ";
  }
  else {
    lVar17 = native_supplier_6ee50(lVar22 + 0x88);
    pcVar29 = " has the following structure: ";
    if (lVar17 != 2) {
      pcVar29 = " has a well-defined multi-passage structure: ";
    }
  }
  native_supplier_6f560(param_2,pcVar29);
  uStack_37c = 0;
  plVar16 = (longlong *)native_supplier_6ee50(lVar22 + 0xd0);
  plStack_340 = plVar16;
  native_supplier_6f240(lVar22 + 0xd0,auStack_328);
  native_supplier_6f230(lVar22 + 0xd0,auStack_268);
  puVar15 = (undefined1 *)native_supplier_6ee20(auStack_328,auStack_383,auStack_268);
  cVar4 = native_supplier_657b0(*puVar15,0);
  if (cVar4 != '\0') {
    plStack_330 = (longlong *)(lVar22 + 0x88);
    do {
      plVar25 = plStack_330;
      uVar34 = 0;
      iVar37 = (int)plVar16;
      plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
      iVar9 = *(int *)(*plVar16 + 0xc);
      plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
      uVar19 = uVar34;
      if (0 < *(int *)(*plVar16 + 0xc)) {
        do {
          plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
          puVar21 = (undefined8 *)
                    native_supplier_6f220(plVar25,(longlong)*(int *)(uVar19 + *plVar16));
          puVar35 = (uint *)*puVar21;
          bVar40 = false;
          if ((*puVar35 == 0) && (0 < (int)uStack_37c)) {
            if (puVar35[4] == 1) {
              native_supplier_6f560(param_2,"an additional");
            }
            else {
              if (puVar35[3] == puVar35[4]) {
                native_supplier_6f560(param_2,"another ");
                native_supplier_6f690(auStack_128);
                reading_source_chapter_cardinal_52e360(puVar35[3],auStack_128);
                native_supplier_b9d10(param_2,auStack_128);
              }
              else {
                native_supplier_6f560(param_2,"another ");
                native_supplier_6f690(auStack_128);
                reading_source_chapter_cardinal_52e360(puVar35[3],auStack_128);
                native_supplier_b9d10(param_2,auStack_128);
                native_supplier_67e30(auStack_128);
                native_supplier_6f560(param_2," to ");
                native_supplier_6f690(auStack_128);
                reading_source_chapter_cardinal_52e360(puVar35[4],auStack_128);
                native_supplier_b9d10(param_2,auStack_128);
              }
LAB_140dd8d4b:
              native_supplier_67e30(auStack_128);
            }
          }
          else {
            if (puVar35[4] != 1) {
              if (puVar35[3] == puVar35[4]) {
                native_supplier_6f690(auStack_128);
                reading_source_chapter_cardinal_52e360(puVar35[3],auStack_128);
                native_supplier_b9d10(param_2,auStack_128);
              }
              else {
                native_supplier_6f690(auStack_128);
                reading_source_chapter_cardinal_52e360(puVar35[3],auStack_128);
                native_supplier_b9d10(param_2,auStack_128);
                native_supplier_67e30(auStack_128);
                native_supplier_6f560(param_2," to ");
                native_supplier_6f690(auStack_128);
                reading_source_chapter_cardinal_52e360(puVar35[4],auStack_128);
                native_supplier_b9d10(param_2,auStack_128);
              }
              goto LAB_140dd8d4b;
            }
            native_supplier_6f560(param_2,"a");
            bVar40 = true;
          }
          uVar33 = puVar35[0x36];
          if (uVar33 != 0xffffffff) {
            if ((int)uVar33 < 0x14) {
              if (4 < (int)uVar33) goto LAB_140dd8d87;
              pcVar29 = " brief";
            }
            else {
              pcVar29 = " lengthy";
            }
            native_supplier_6f560(param_2,pcVar29);
            bVar40 = false;
          }
LAB_140dd8d87:
          if (0xb < *puVar35) goto LAB_140dd8fda;
                    /* WARNING: Switch is manually overridden */
          switch(*puVar35) {
          case 0:
            if ((iStack_300 == 1) && (1 < (int)puVar35[4])) {
              native_supplier_6f560(param_2," unrelated");
            }
            native_supplier_6f560(param_2," passage");
            if (1 < (int)puVar35[4]) {
              native_supplier_6f560(param_2,"s");
            }
            uStack_37c = uStack_37c + 1;
            goto LAB_140dd8fda;
          case 1:
            if (bVar40) {
              native_supplier_6f560(param_2,"n");
            }
            pcVar29 = " introduction";
            break;
          case 2:
            if (bVar40) {
              native_supplier_6f560(param_2,"n");
            }
            native_supplier_6f560(param_2," exposition");
            uVar33 = puVar35[1];
            if (uVar33 == uStack_358) {
              if (uStack_354 == 1) {
                pcVar29 = " of the theme";
              }
              else {
LAB_140dd8e50:
                pcVar29 = " of the first theme";
              }
            }
            else {
LAB_140dd8e5c:
              if (uVar33 == uVar10) {
                pcVar29 = " of the second theme";
              }
              else {
                pcVar29 = " of the previous passage";
              }
            }
            break;
          case 3:
            native_supplier_6f560(param_2," recapitulation");
            uVar33 = puVar35[1];
            if (uVar33 != uStack_358) goto LAB_140dd8e5c;
            if (uStack_354 != 1) goto LAB_140dd8e50;
            pcVar29 = " of the theme";
            break;
          case 4:
            native_supplier_6f560(param_2," synthesis");
            if ((puVar35[1] == uStack_358) && (puVar35[1] == uVar10)) {
              pcVar29 = " of the two themes";
            }
            else {
              pcVar29 = " of previous passages";
            }
            break;
          case 5:
            pcVar29 = " verse";
            goto LAB_140dd8ee6;
          case 6:
            pcVar29 = " chorus";
            break;
          case 7:
            pcVar29 = " finale";
            break;
          case 8:
            pcVar29 = " coda";
            break;
          case 9:
            pcVar29 = " bridge-passage";
            goto LAB_140dd8ee6;
          case 10:
            if (uVar10 != 0xffffffff) {
              plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
              if (*(uint *)(uVar19 + *plVar16) == uStack_358) {
                native_supplier_6f560(param_2," first");
                pcVar29 = " theme";
                goto LAB_140dd8ee6;
              }
              plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
              if (*(uint *)(uVar19 + *plVar16) == uVar10) {
                native_supplier_6f560(param_2," second");
              }
            }
            pcVar29 = " theme";
LAB_140dd8ee6:
            native_supplier_6f560(param_2,pcVar29);
            if (1 < (int)puVar35[4]) {
              pcVar29 = "s";
              break;
            }
            goto LAB_140dd8fda;
          case 0xb:
            native_supplier_6f560(param_2," series of variations");
            if (puVar35[1] == uStack_358) {
              if (uStack_354 == 1) {
                pcVar29 = " on the theme";
              }
              else {
                pcVar29 = " on the first theme";
              }
            }
            else {
              if (puVar35[1] != uVar10) goto LAB_140dd8fda;
              pcVar29 = " on the second theme";
            }
          }
          native_supplier_6f560(param_2,pcVar29);
LAB_140dd8fda:
          if (iVar9 < 3) {
            if (iVar9 == 2) {
              pcVar29 = " and ";
              goto LAB_140dd8ff6;
            }
          }
          else {
            pcVar29 = ", ";
LAB_140dd8ff6:
            native_supplier_6f560(param_2,pcVar29);
          }
          iVar9 = iVar9 + -1;
          uVar33 = (int)uVar34 + 1;
          uVar34 = (ulonglong)uVar33;
          uVar19 = uVar19 + 4;
          plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
          plVar25 = plStack_330;
        } while ((int)uVar33 < *(int *)(*plVar16 + 0xc));
        iVar37 = (int)plStack_340;
      }
      plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
      if (1 < *(int *)(*plVar16 + 0x14)) {
        native_supplier_6f560(param_2," ");
        plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
        if ((*(int *)(*plVar16 + 0x10) == 1) &&
           (plVar16 = (longlong *)native_supplier_6ee10(auStack_328), *(int *)(*plVar16 + 0x14) == 2
           )) {
          native_supplier_6f560(param_2,"possibly ");
        }
        plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
        pcVar29 = "all repeated";
        if (*(int *)(*plVar16 + 0xc) < 2) {
          pcVar29 = "repeated";
        }
        native_supplier_6f560(param_2,pcVar29);
        plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
        if ((*(int *)(*plVar16 + 0x10) == 1) &&
           (plVar16 = (longlong *)native_supplier_6ee10(auStack_328), 2 < *(int *)(*plVar16 + 0x14))
           ) {
          native_supplier_6f560(param_2," up to ");
          native_supplier_6f690(auStack_128);
          plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
          reading_source_chapter_cardinal_52e360(*(int *)(*plVar16 + 0x14) + -1,auStack_128);
          native_supplier_b9d10(param_2,auStack_128);
          native_supplier_6f560(param_2," times");
          native_supplier_67e30(auStack_128);
        }
        plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
        lVar22 = *plVar16;
        plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
        if (*(int *)(*plVar16 + 0x10) == *(int *)(lVar22 + 0x14)) {
          native_supplier_6f560(param_2," ");
          native_supplier_6f690(auStack_128);
          plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
          reading_source_chapter_cardinal_52e360(*(int *)(*plVar16 + 0x14) + -1,auStack_128);
          native_supplier_b9d10(param_2,auStack_128);
          native_supplier_6f560(param_2," times");
          native_supplier_67e30(auStack_128);
        }
        else {
          plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
          if (1 < *(int *)(*plVar16 + 0x10)) {
            native_supplier_6f560(param_2," ");
            native_supplier_6f690(auStack_128);
            plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
            reading_source_chapter_cardinal_52e360(*(int *)(*plVar16 + 0x10) + -1,auStack_128);
            native_supplier_b9d10(param_2,auStack_128);
            native_supplier_67e30(auStack_128);
            native_supplier_6f560(param_2," to ");
            native_supplier_6f690(auStack_128);
            plVar16 = (longlong *)native_supplier_6ee10(auStack_328);
            reading_source_chapter_cardinal_52e360(*(int *)(*plVar16 + 0x14) + -1,auStack_128);
            native_supplier_b9d10(param_2,auStack_128);
            native_supplier_67e30(auStack_128);
            native_supplier_6f560(param_2," times");
          }
        }
      }
      if (iVar37 < 3) {
        if (iVar37 == 2) {
          pcVar29 = " and ";
          goto LAB_140dd92a4;
        }
      }
      else {
        pcVar29 = ", ";
LAB_140dd92a4:
        native_supplier_6f560(param_2,pcVar29);
      }
      plVar16 = (longlong *)(ulonglong)(iVar37 - 1);
      plStack_340 = plVar16;
      native_supplier_6ee00(auStack_328);
      puVar15 = (undefined1 *)native_supplier_6ee20(auStack_328,auStack_383,auStack_268);
      cVar4 = native_supplier_657b0(*puVar15,0);
      lVar22 = lStack_2f0;
    } while (cVar4 != '\0');
  }
  native_supplier_6f560(param_2,".  ");
  cStack_385 = '\x01';
  cStack_387 = '\x01';
  uStack_a8 = 0;
  uStack_a0 = 0;
  uStack_98 = 0;
  uStack_90 = 0;
  uStack_88 = 0;
  uStack_80 = 0;
  uStack_78 = 0;
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_58 = 0;
  uStack_50 = 0;
  native_supplier_6f240(lVar22 + 0x88,&plStack_2e8);
  native_supplier_6f230(lVar22 + 0x88,&plStack_330);
  puVar15 = (undefined1 *)native_supplier_6ee20(&plStack_2e8,auStack_383,&plStack_330);
  cVar6 = native_supplier_657b0(*puVar15,0);
  cVar4 = '\x01';
  cVar5 = cStack_387;
  cVar7 = cStack_385;
  cVar8 = '\x01';
  while (cVar6 != '\0') {
    puVar21 = (undefined8 *)native_supplier_6ee10(&plStack_2e8);
    piVar18 = (int *)((longlong)&uStack_a8 + (longlong)*(int *)*puVar21 * 4);
    *piVar18 = *piVar18 + 1;
    plVar16 = (longlong *)native_supplier_6ee10(&plStack_2e8);
    cVar7 = '\0';
    if (*(int *)(*plVar16 + 0x1c) == -1) {
      cVar7 = cVar8;
    }
    plVar16 = (longlong *)native_supplier_6ee10(&plStack_2e8);
    cVar5 = '\0';
    if (*(int *)(*plVar16 + 0x24) == -1) {
      cVar5 = cVar4;
    }
    native_supplier_6ee00(&plStack_2e8);
    puVar15 = (undefined1 *)native_supplier_6ee20(&plStack_2e8,auStack_383,&plStack_330);
    cVar6 = native_supplier_657b0(*puVar15,0);
    cVar4 = cVar5;
    cVar8 = cVar7;
  }
  cStack_387 = cVar5;
  cStack_385 = cVar7;
  puVar21 = (undefined8 *)native_supplier_6f240(lVar22 + 0x88);
  plStack_2e8 = (longlong *)*puVar21;
  lStack_2b0 = lVar22 + 0xa0;
  cVar4 = cStack_387;
  while( true ) {
    iVar9 = iStack_338;
    if (plStack_2e8 == plStack_330) {
      cVar5 = '\0';
    }
    else {
      cVar5 = '\x01';
      if (plStack_2e8 < plStack_330) {
        cVar5 = -1;
      }
    }
    if (-1 < cVar5) break;
    puVar21 = (undefined8 *)native_supplier_6ee10(&plStack_2e8);
    puVar35 = (uint *)*puVar21;
    iVar37 = -1;
    iVar12 = -1;
    uStack_368 = CONCAT44(uStack_368._4_4_,0xffffffff);
    iStack_300 = -1;
    puStack_308 = puVar35;
    native_supplier_6f240(puVar35 + 0x12,&lStack_320);
    native_supplier_6f230(puVar35 + 0x12,auStack_260);
    native_supplier_6f240(puVar35 + 0x18,&plStack_340);
    native_supplier_6f230(puVar35 + 0x18,auStack_218);
    puVar15 = (undefined1 *)native_supplier_6ee20(&lStack_320,auStack_383,auStack_260);
    cVar5 = native_supplier_657b0(*puVar15,0);
    iVar11 = iStack_290;
    if (cVar5 != '\0') {
      do {
        piVar18 = (int *)native_supplier_6ee10(&lStack_320);
        if ((*piVar18 == 0) && (iVar9 == -1)) {
          piVar18 = (int *)native_supplier_6ee10(&plStack_340);
          iVar37 = *piVar18;
        }
        piVar18 = (int *)native_supplier_6ee10(&lStack_320);
        if ((*piVar18 == 1) && (iVar11 == -1)) {
          piVar18 = (int *)native_supplier_6ee10(&plStack_340);
          iVar12 = *piVar18;
        }
        native_supplier_6f350(&lStack_320);
        native_supplier_6f350(&plStack_340);
        puVar15 = (undefined1 *)native_supplier_6ee20(&lStack_320,auStack_383,auStack_260);
        cVar4 = native_supplier_657b0(*puVar15,0);
      } while (cVar4 != '\0');
      uStack_368 = CONCAT44(uStack_368._4_4_,iVar37);
      cVar4 = cStack_387;
      iStack_300 = iVar12;
    }
    uVar19 = native_supplier_6f370(puVar35 + 0xc);
    uStack_2f8 = uVar19;
    native_supplier_6f240(puVar35 + 0x1e,&uStack_350);
    native_supplier_6f230(puVar35 + 0x1e,&lStack_280);
    native_supplier_6f240(puVar35 + 0x24,&uStack_2c0);
    native_supplier_6f230(puVar35 + 0x24,auStack_210);
    puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_350,&uStack_36f,&lStack_280);
    cVar7 = native_supplier_657b0(*puVar15);
    cVar5 = cStack_384;
    uVar34 = uStack_2f8;
    while (uVar10 = (uint)uVar19, cStack_384 = cVar5, cVar7 != '\0') {
      piVar18 = (int *)native_supplier_6ee10(&uStack_350);
      uVar33 = uVar10 - 1;
      if (*piVar18 != -1) {
        uVar33 = uVar10;
      }
      native_supplier_6f350(&uStack_350);
      native_supplier_6f350(&uStack_2c0);
      puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_350,&uStack_36f,&lStack_280);
      uVar19 = (ulonglong)uVar33;
      cVar7 = native_supplier_657b0(*puVar15);
      cVar5 = cStack_384;
      uVar34 = uVar19;
    }
    uStack_2f8 = uVar34;
    if (((((cVar5 != '\0') && ((((char)uStack_318 != '\0' || ((int)uVar10 < 1)) && (iVar37 == -1))))
         && (((iVar12 == -1 && (puVar35[6] == 0xffffffff)) && (puVar35[5] == 0xffffffff)))) &&
        ((puVar35[0x2a] == 0xffffffff && (puVar35[0x2b] == 0xffffffff)))) &&
       (((puVar35[0x2c] == 0xffffffff &&
         (((((puVar35[7] == 0xffffffff && (cStack_385 != '\0')) && (puVar35[9] == 0xffffffff)) &&
           ((cStack_387 != '\0' && (puVar35[0x2e] == 0xffffffff)))) && (puVar35[0x2d] == 0)))) &&
        (lVar22 = native_supplier_6ee50(puVar35 + 0x30), lVar22 == 0)))) goto LAB_140ddb6a7;
    native_supplier_6f560(param_2,"[B]");
    native_supplier_6f690(auStack_108);
    native_supplier_6f560(auStack_108);
    if (1 < *(int *)((longlong)&uStack_a8 + (longlong)(int)*puVar35 * 4)) {
      native_supplier_6f690(auStack_e8);
      reading_source_chapter_ordinal_52eb70
                (*(int *)((longlong)&uStack_78 + (longlong)(int)*puVar35 * 4) + 1,auStack_e8,0);
      native_supplier_52d080(auStack_e8);
      native_supplier_b9d10(auStack_108,auStack_e8);
      native_supplier_6f560(auStack_108);
      native_supplier_67e30(auStack_e8);
    }
    if (0xb < *puVar35) goto LAB_140dd981c;
                    /* WARNING: Switch is manually overridden */
    switch(*puVar35) {
    case 0:
      break;
    case 1:
      break;
    case 2:
      break;
    case 3:
      break;
    case 4:
      goto LAB_140dd9810;
    case 5:
      break;
    case 6:
      goto LAB_140dd9810;
    case 7:
      goto LAB_140dd9810;
    case 8:
      goto LAB_140dd9810;
    case 9:
      break;
    case 10:
      break;
    case 0xb:
      goto LAB_140dd9810;
    }
    native_supplier_6f560(auStack_108);
    if (1 < (int)puVar35[4]) {
LAB_140dd9810:
      native_supplier_6f560(auStack_108);
    }
LAB_140dd981c:
    piVar18 = (int *)((longlong)&uStack_78 + (longlong)(int)*puVar35 * 4);
    *piVar18 = *piVar18 + 1;
    cVar7 = '\0';
    cStack_386 = '\0';
    if (cVar5 == '\0') {
      native_supplier_b9d10(param_2,auStack_108);
      cStack_386 = '\x01';
      native_supplier_6f560(param_2," is voiced by ");
      iVar9 = native_supplier_6f370(puVar35 + 0xc);
      puVar35 = puStack_308;
      native_supplier_6f240(puStack_308 + 0xc,auStack_2c8);
      native_supplier_6f230(puVar35 + 0xc,auStack_2a0);
      native_supplier_6f240(puVar35 + 0x12,auStack_2a8);
      native_supplier_6f230(puVar35 + 0x12,auStack_208);
      puVar15 = (undefined1 *)native_supplier_6ee20(auStack_2c8,&uStack_370,auStack_2a0);
      cVar5 = native_supplier_657b0(*puVar15,0);
      lVar17 = lStack_2b0;
      lVar22 = lStack_2f0;
      cVar7 = '\x01';
      while (cVar5 != '\0') {
        piVar18 = (int *)native_supplier_6ee10(auStack_2a8);
        iVar37 = *piVar18;
        if (iVar37 == 0) {
          pcVar29 = "the melody of the";
LAB_140dd9920:
          native_supplier_6f560(param_2,pcVar29);
        }
        else {
          if (iVar37 == 1) {
            pcVar29 = "the counterpoint of the";
            goto LAB_140dd9920;
          }
          if (iVar37 == 2) {
            pcVar29 = "the harmony of the";
            goto LAB_140dd9920;
          }
          if (iVar37 == 3) {
            pcVar29 = "the rhythm of the";
            goto LAB_140dd9920;
          }
          if (iVar37 == 4) {
            pcVar29 = "the";
            goto LAB_140dd9920;
          }
        }
        native_supplier_6f560(param_2," ");
        bVar40 = false;
        piVar18 = (int *)native_supplier_6ee10(auStack_2c8);
        puVar21 = (undefined8 *)native_supplier_6f220(lVar17,(longlong)*piVar18);
        piVar18 = (int *)*puVar21;
        if ((*(byte *)(piVar18 + 1) & 1) != 0) {
          native_supplier_6f560(param_2,"singer");
          if (1 < piVar18[4]) {
            native_supplier_6f560(param_2,"s");
          }
          bVar40 = true;
        }
        if ((*(byte *)(piVar18 + 1) & 2) != 0) {
          native_supplier_6f560(param_2,"speaker");
          if (1 < piVar18[4]) {
            native_supplier_6f560(param_2,"s");
          }
          bVar40 = true;
        }
        if ((*(byte *)(piVar18 + 1) & 4) != 0) {
          native_supplier_6f560(param_2,"chanter");
          if (1 < piVar18[4]) {
            native_supplier_6f560(param_2,"s");
          }
          bVar40 = true;
        }
        iVar37 = *piVar18;
        if (iVar37 != -1) {
          if (piVar18[4] < 2) {
            plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)iVar37);
            lVar20 = *plVar16 + 0x68;
          }
          else {
            plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)iVar37);
            lVar20 = *plVar16 + 0x88;
          }
          native_supplier_b9d10(param_2,lVar20);
        }
        if (bVar40) {
          if (puStack_308[6] == 0xffffffff) {
            if (puStack_308[5] == 0xffffffff) {
              if ((*(int *)(lVar22 + 0xf4) == -1) && (*(int *)(lVar22 + 0xf8) == -1)) {
                native_supplier_6f560(param_2," reciting nonsensical words and sounds");
              }
            }
            else {
              lVar20 = FUN_140072570(0x1424e7ec8);
              if (lVar20 != 0) {
                native_supplier_6f560(param_2," reciting");
                if ((*(byte *)(lVar20 + 0x8c) & 2) != 0) {
                  native_supplier_6f560(param_2," a composition of");
                }
                native_supplier_6f560(param_2," ");
                native_supplier_6f690(auStack_128);
                reading_source_generated_form_name_a946e0(lVar20 + 8,auStack_128,1);
                native_supplier_b9d10(param_2,auStack_128);
                native_supplier_67e30(auStack_128);
              }
            }
          }
          else {
            lVar20 = FUN_140072570(&DAT_1424e7cb8);
            if (lVar20 != 0) {
              native_supplier_6f560(param_2," reciting the words of ");
              native_supplier_b9d10(param_2,lVar20 + 8);
            }
          }
        }
        if (iVar9 < 3) {
          if (iVar9 == 2) {
            pcVar29 = " and ";
            goto LAB_140dd9b43;
          }
        }
        else {
          pcVar29 = ", ";
LAB_140dd9b43:
          native_supplier_6f560(param_2,pcVar29);
        }
        native_supplier_6f350(auStack_2c8);
        native_supplier_6f350(auStack_2a8);
        iVar9 = iVar9 + -1;
        puVar15 = (undefined1 *)native_supplier_6ee20(auStack_2c8,&uStack_370,auStack_2a0);
        cVar5 = native_supplier_657b0(*puVar15,0);
        uVar19 = uStack_2f8;
        cVar4 = cStack_387;
        cVar7 = cStack_386;
      }
      native_supplier_6f560(param_2);
      puVar35 = puStack_308;
    }
    if (((puVar35[0x2a] != 0xffffffff) || (puVar35[0x2b] != 0xffffffff)) ||
       (puVar35[0x2c] != 0xffffffff)) {
      if (cVar7 == '\0') {
        native_supplier_b9d10(param_2,auStack_108);
        cVar7 = '\x01';
        cStack_386 = '\x01';
      }
      else if ((int)puVar35[4] < 2) {
        native_supplier_6f560(param_2,"The passage");
      }
      else {
        native_supplier_6f560(param_2,"Each passage");
      }
      native_supplier_6f560(param_2," ");
      if (puVar35[0x2c] != 0xffffffff) {
        native_supplier_6f560(param_2,"should ");
        if (puVar35[0x2c] - 0x22 < 0x27) {
                    /* WARNING: Switch is manually overridden */
          switch(puVar35[0x2c] - 0x22) {
          case 0:
            native_supplier_6f560(param_2,"stress the rhythm");
            break;
          case 1:
            native_supplier_6f560(param_2,"be stately");
            break;
          case 2:
            native_supplier_6f560(param_2,"be bright");
            break;
          case 3:
            native_supplier_6f560(param_2,"be lively");
            break;
          case 4:
            native_supplier_6f560(param_2,"be made with skill");
            break;
          case 5:
            native_supplier_6f560(param_2,"be vigorous");
            break;
          case 6:
            native_supplier_6f560(param_2,"be spirited");
            break;
          case 7:
            native_supplier_6f560(param_2,"be delicate");
            break;
          default:
            native_supplier_6f560(param_2,"be fiery");
            break;
          case 9:
            native_supplier_6f560(param_2,"bring a sense of motion");
            break;
          case 0xb:
            native_supplier_6f560(param_2,"be made with feeling");
            break;
          case 0xc:
            native_supplier_6f560(param_2,"feel agitated");
            break;
          case 0xd:
            native_supplier_6f560(param_2,"be passionate");
            break;
          case 0xe:
            native_supplier_6f560(param_2,"sparkle");
            break;
          case 0xf:
            native_supplier_6f560(param_2,"be broad");
            break;
          case 0x10:
            native_supplier_6f560(param_2,"be made sweetly");
            break;
          case 0x11:
            native_supplier_6f560(param_2,"be strong");
            break;
          case 0x12:
            native_supplier_6f560(param_2,"be energetic");
            break;
          case 0x13:
            native_supplier_6f560(param_2,"be forceful");
            break;
          case 0x14:
            native_supplier_6f560(param_2,"feel heroic");
            break;
          case 0x15:
            native_supplier_6f560(param_2,"be made expressively");
            break;
          case 0x16:
            native_supplier_6f560(param_2,"feel furious");
            break;
          case 0x17:
            native_supplier_6f560(param_2,"be joyful");
            break;
          case 0x18:
            native_supplier_6f560(param_2,"be grand");
            break;
          case 0x19:
            native_supplier_6f560(param_2,"be merry");
            break;
          case 0x1a:
            native_supplier_6f560(param_2,"be graceful");
            break;
          case 0x1b:
            native_supplier_6f560(param_2,"build as it proceeds");
            break;
          case 0x1c:
            native_supplier_6f560(param_2,"evoke tears");
            break;
          case 0x1d:
            native_supplier_6f560(param_2,"be melancholic");
            break;
          case 0x1e:
            native_supplier_6f560(param_2,"feel mournful");
            break;
          case 0x1f:
            native_supplier_6f560(param_2,"be made with a light touch");
            break;
          case 0x20:
            native_supplier_6f560(param_2,"feel heavy");
            break;
          case 0x21:
            native_supplier_6f560(param_2,"feel mysterious");
            break;
          case 0x22:
            native_supplier_6f560(param_2,"be jumpy");
            break;
          case 0x23:
            native_supplier_6f560(param_2,"feel playful");
            break;
          case 0x24:
            native_supplier_6f560(param_2,"feel tender");
            break;
          case 0x25:
            native_supplier_6f560(param_2,"feel calm");
            break;
          case 0x26:
            native_supplier_6f560(param_2,"be triumphant");
          }
        }
      }
      if (puVar35[0x2a] != 0xffffffff) {
        if (puVar35[0x2c] != 0xffffffff) {
          native_supplier_6f560(param_2," and ");
        }
        if (puVar35[0x2a] < 0x22) {
                    /* WARNING: Switch is manually overridden */
          switch(puVar35[0x2a]) {
          case 0:
            pcVar29 = "is at a free tempo";
            break;
          case 1:
            pcVar29 = "is very slow";
            break;
          case 2:
            pcVar29 = "is slow";
            break;
          case 3:
            pcVar29 = "is at a walking pace";
            break;
          case 4:
            pcVar29 = "is moderately paced";
            break;
          case 5:
            pcVar29 = "is moderately fast";
            break;
          case 6:
            pcVar29 = "is fast";
            break;
          case 7:
            pcVar29 = "is very fast";
            break;
          case 8:
            pcVar29 = "is extremely fast";
            break;
          case 9:
            pcVar29 = "is twice the tempo of the last passage";
            break;
          case 10:
            pcVar29 = "is half the tempo of the last passage";
            break;
          case 0xb:
            pcVar29 = "moves more quickly than the last passage";
            break;
          case 0xc:
            pcVar29 = "is slower than the last passage";
            break;
          case 0xd:
            pcVar29 = "resumes the previous tempo";
            break;
          case 0xe:
            pcVar29 = "resumes the original tempo";
            break;
          case 0xf:
            pcVar29 = "accelerates as it proceeds";
            break;
          case 0x10:
            pcVar29 = "slows and broadens";
            break;
          case 0x11:
            pcVar29 = "is consistently slowing";
            break;
          case 0x12:
            pcVar29 = "is at a hurried pace";
            break;
          case 0x13:
            pcVar29 = "gradually slows as it comes to an end";
            break;
          default:
            goto override_jmp_140dd9f8f_case_20;
          case 0x1f:
            pcVar29 = "slows down and dies away as it draws to a close";
            break;
          case 0x20:
            pcVar29 = "becomes calmer as the end is approached";
            break;
          case 0x21:
            pcVar29 = "becomes frenzied as it proceeds";
          }
          native_supplier_6f560(param_2,pcVar29);
        }
      }
override_jmp_140dd9f8f_case_20:
      if (puVar35[0x2b] != 0xffffffff) {
        if ((puVar35[0x2a] != 0xffffffff) || (pcVar29 = "is to", puVar35[0x2c] != 0xffffffff)) {
          pcVar29 = ", and it is to";
        }
        native_supplier_6f560(param_2,pcVar29);
        native_supplier_6f560(param_2," ");
        if (puVar35[0x2b] - 0x14 < 0xb) {
                    /* WARNING: Switch is manually overridden */
          switch(puVar35[0x2b] - 0x14) {
          case 0:
            pcVar29 = "be in whispered undertones";
            break;
          case 1:
            pcVar29 = "be very soft";
            break;
          case 2:
            pcVar29 = "be soft";
            break;
          case 3:
            pcVar29 = "be moderately soft";
            break;
          case 4:
            pcVar29 = "be moderately loud";
            break;
          case 5:
            pcVar29 = "be loud";
            break;
          case 6:
            pcVar29 = "be very loud";
            break;
          case 7:
            pcVar29 = "become louder and louder";
            break;
          case 8:
            pcVar29 = "become softer and softer";
            break;
          case 9:
            pcVar29 = "fade into silence";
            break;
          case 10:
            pcVar29 = "start loud then be immediately soft";
          }
          native_supplier_6f560(param_2,pcVar29);
        }
      }
      native_supplier_6f560(param_2);
    }
    if (((char)uStack_318 == '\0') && (0 < (int)uVar19)) {
      bStack_388 = true;
      if (cVar7 == '\0') {
        native_supplier_52d080(auStack_108);
        native_supplier_6f560(param_2,"In ");
        native_supplier_b9d10(param_2,auStack_108);
        native_supplier_6f560(param_2,", ");
        cStack_386 = '\x01';
      }
      bStack_388 = cVar7 != '\0';
      native_supplier_6f240(puVar35 + 0xc,auStack_2b8);
      native_supplier_6f230(puVar35 + 0xc,&plStack_2d8);
      puVar21 = (undefined8 *)native_supplier_6f240(puVar35 + 0x1e,auStack_258);
      uStack_350 = *puVar21;
      puVar21 = (undefined8 *)native_supplier_6f240(puVar35 + 0x24,auStack_250);
      uStack_2c0 = *puVar21;
      puVar15 = (undefined1 *)native_supplier_6ee20(auStack_2b8,auStack_36e,&plStack_2d8);
      cVar7 = native_supplier_657b0(*puVar15,0);
      cVar5 = bStack_388;
      while (cVar7 != '\0') {
        iVar9 = (int)uVar19;
        piVar18 = (int *)native_supplier_6ee10(&uStack_350);
        if (*piVar18 != -1) {
          piVar18 = (int *)native_supplier_6ee10(auStack_2b8);
          puVar21 = (undefined8 *)native_supplier_6f220(lStack_2b0,(longlong)*piVar18);
          piVar18 = (int *)*puVar21;
          if (cVar5 == '\0') {
            pcVar29 = "each of the ";
            if (piVar18[4] < 2) {
              pcVar29 = "the ";
            }
            native_supplier_6f560(param_2,pcVar29);
          }
          else {
            pcVar29 = "Each of the ";
            if (piVar18[4] < 2) {
              pcVar29 = "The ";
            }
            native_supplier_6f560(param_2,pcVar29);
            cVar5 = '\0';
          }
          if ((*(byte *)(piVar18 + 1) & 1) != 0) {
            native_supplier_6f560(param_2,"singer");
            pcVar29 = "s\'";
            if (piVar18[4] < 2) {
              pcVar29 = "\'s";
            }
            native_supplier_6f560(param_2,pcVar29);
            native_supplier_6f560(param_2," voice");
            if (1 < piVar18[4]) {
              native_supplier_6f560(param_2,"s");
            }
          }
          if ((*(byte *)(piVar18 + 1) & 2) != 0) {
            native_supplier_6f560(param_2,"speaker");
            pcVar29 = "s\'";
            if (piVar18[4] < 2) {
              pcVar29 = "\'s";
            }
            native_supplier_6f560(param_2,pcVar29);
            native_supplier_6f560(param_2," voice");
            if (1 < piVar18[4]) {
              native_supplier_6f560(param_2,"s");
            }
          }
          if ((*(byte *)(piVar18 + 1) & 4) != 0) {
            native_supplier_6f560(param_2,"chanter");
            pcVar29 = "s\'";
            if (piVar18[4] < 2) {
              pcVar29 = "\'s";
            }
            native_supplier_6f560(param_2,pcVar29);
            native_supplier_6f560(param_2," voice");
            if (1 < piVar18[4]) {
              native_supplier_6f560(param_2,"s");
            }
          }
          iVar37 = *piVar18;
          if (iVar37 != -1) {
            if (piVar18[4] < 2) {
              plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)iVar37);
              lVar22 = *plVar16 + 0x68;
            }
            else {
              plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)iVar37);
              lVar22 = *plVar16 + 0x88;
            }
            native_supplier_b9d10(param_2,lVar22);
          }
          native_supplier_6f560(param_2," ");
          piVar23 = (int *)native_supplier_6ee10(&uStack_350);
          iVar37 = *piVar23;
          piVar23 = (int *)native_supplier_6ee10(&uStack_2c0);
          iVar12 = *piVar23;
          iStack_314 = iVar12;
          if (*piVar18 == -1) {
            if (iVar37 == iVar12) {
              native_supplier_6f560(param_2,"stays in the ");
              if (iVar37 == 0) {
LAB_140dda596:
                native_supplier_6f560(param_2,"low");
                goto LAB_140dda856;
              }
              if (iVar37 != 1) {
                if (iVar37 == 2) {
                  native_supplier_6f560(param_2,"high");
                }
                goto LAB_140dda856;
              }
LAB_140dda458:
              native_supplier_6f560(param_2,"middle");
              goto LAB_140dda856;
            }
            if ((iVar37 != 0) || (iVar12 != 2)) {
              native_supplier_6f560(param_2,"ranges from the ");
              if (iVar37 == 0) {
                pcVar29 = "low";
LAB_140dda4b8:
                native_supplier_6f560(param_2,pcVar29);
              }
              else {
                if (iVar37 == 1) {
                  pcVar29 = "middle";
                  goto LAB_140dda4b8;
                }
                if (iVar37 == 2) {
                  pcVar29 = "high";
                  goto LAB_140dda4b8;
                }
              }
              native_supplier_6f560(param_2," register to the ");
              if (iVar12 == 0) goto LAB_140dda596;
              if (iVar12 != 1) {
                if (iVar12 == 2) {
                  native_supplier_6f560(param_2,"high");
                }
                goto LAB_140dda856;
              }
              goto LAB_140dda458;
            }
            pcVar29 = "covers its entire range";
LAB_140dda85d:
            native_supplier_6f560(param_2,pcVar29);
          }
          else {
            plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)*piVar18);
            plStack_348 = (longlong *)native_supplier_6ee50(*plVar16 + 0x248);
            if (iVar37 == iVar12) {
              iVar12 = (int)plStack_348;
              pcVar29 = "is confined to the ";
              if (iVar12 < 4) {
                pcVar29 = "stays in the ";
              }
              native_supplier_6f560(param_2,pcVar29);
              plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)*piVar18);
              puVar21 = (undefined8 *)native_supplier_6f220(*plVar16 + 0x248,(longlong)iVar37);
              iVar11 = native_supplier_dd4db0(*puVar21);
              if (iVar11 != -1) {
                native_supplier_77cf20(iVar11,param_2);
                native_supplier_6f560(param_2," ");
              }
              if (iVar37 == 0) goto LAB_140dda596;
              if ((iVar37 == 1) && (2 < iVar12)) {
                native_supplier_6f560(param_2,"middle");
              }
              else if ((iVar37 == iVar12 + -1) && (3 < iVar12)) {
                native_supplier_6f560(param_2,"top");
              }
              else {
                native_supplier_6f560(param_2,"high");
              }
LAB_140dda856:
              pcVar29 = " register";
              goto LAB_140dda85d;
            }
            plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)*piVar18);
            puVar21 = (undefined8 *)native_supplier_6f220(*plVar16 + 0x248,(longlong)iVar37);
            iVar9 = native_supplier_dd4db0(*puVar21);
            plVar16 = (longlong *)native_supplier_6f220(0x1424ecdf8,(longlong)*piVar18);
            puVar21 = (undefined8 *)native_supplier_6f220(*plVar16 + 0x248,(longlong)iVar12);
            iVar11 = native_supplier_dd4db0(*puVar21);
            iVar39 = (int)plStack_348 + -1;
            if ((iVar37 != 0) || (iVar12 != iVar39)) {
              if (iVar9 != iVar11) {
                if (iVar37 == 0) goto LAB_140dda748;
LAB_140dda762:
                native_supplier_6f560(param_2,"ranges from the ");
                goto LAB_140dda774;
              }
              native_supplier_6f560(param_2,"ranges from the ");
              if (iVar37 == 0) {
                pcVar29 = "low";
              }
              else if ((iVar37 == 1) && (2 < (int)plStack_348)) {
                pcVar29 = "middle";
              }
              else if ((iVar37 != iVar39) || (pcVar29 = "top", (int)plStack_348 < 4)) {
                pcVar29 = "high";
              }
              native_supplier_6f560(param_2,pcVar29);
              native_supplier_6f560(param_2," register to the ");
              if (iVar12 == 0) {
                pcVar29 = "low";
              }
              else {
                iVar9 = (int)plStack_348;
                if ((iVar12 == 1) && (2 < iVar9)) {
                  pcVar29 = "middle";
                }
                else {
                  if ((iVar12 != iVar9 + -1) || (iVar9 < 4)) goto LAB_140dda843;
                  pcVar29 = "top";
                }
              }
LAB_140dda84a:
              native_supplier_6f560(param_2,pcVar29);
              iVar9 = (int)uStack_2f8;
              goto LAB_140dda856;
            }
            if (iVar9 != iVar11) {
LAB_140dda748:
              if (iStack_314 != iVar39) goto LAB_140dda762;
              native_supplier_6f560(param_2,"covers its entire range from the ");
LAB_140dda774:
              if (iVar9 != -1) {
                native_supplier_77cf20(iVar9,param_2);
                native_supplier_6f560(param_2," ");
              }
              if (iVar37 == 0) {
                pcVar29 = "low";
              }
              else if ((iVar37 == 1) && (2 < (int)plStack_348)) {
                pcVar29 = "middle";
              }
              else if ((iVar37 != iVar39) || (pcVar29 = "top", (int)plStack_348 < 4)) {
                pcVar29 = "high";
              }
              native_supplier_6f560(param_2,pcVar29);
              native_supplier_6f560(param_2," register to the ");
              if (iVar11 != -1) {
                native_supplier_77cf20(iVar11,param_2);
                native_supplier_6f560(param_2," ");
              }
              if (iStack_314 == 0) {
                pcVar29 = "low";
              }
              else {
                iVar9 = (int)plStack_348;
                if ((iStack_314 == 1) && (2 < iVar9)) {
                  pcVar29 = "middle";
                }
                else if ((iStack_314 != iVar9 + -1) || (pcVar29 = "top", iVar9 < 4)) {
LAB_140dda843:
                  pcVar29 = "high";
                }
              }
              goto LAB_140dda84a;
            }
            native_supplier_6f560(param_2,"covers its entire range");
            iVar9 = (int)uStack_2f8;
          }
          if (iVar9 < 3) {
            if (iVar9 == 2) {
              pcVar29 = " and ";
              goto LAB_140dda881;
            }
          }
          else {
            pcVar29 = ", ";
LAB_140dda881:
            native_supplier_6f560(param_2,pcVar29);
          }
          uVar19 = (ulonglong)(iVar9 - 1);
          uStack_2f8 = uVar19;
        }
        native_supplier_6f350(auStack_2b8);
        native_supplier_6f350(&uStack_350);
        native_supplier_6f350(&uStack_2c0);
        puVar15 = (undefined1 *)native_supplier_6ee20(auStack_2b8,auStack_36e,&plStack_2d8);
        cVar7 = native_supplier_657b0(*puVar15,0);
        puVar35 = puStack_308;
        cVar4 = cStack_387;
      }
      native_supplier_6f560(param_2);
    }
    iVar37 = iStack_300;
    cVar5 = cStack_386;
    iVar9 = (uint)uStack_368;
    if (((uint)uStack_368 != -1) || (iStack_300 != -1)) {
      if (cStack_386 == '\0') {
        native_supplier_b9d10(param_2);
        cStack_386 = '\x01';
        cVar5 = '\x01';
      }
      else if ((int)puVar35[4] < 2) {
        native_supplier_6f560();
      }
      else {
        native_supplier_6f560();
      }
      if (iVar9 == -1) {
        if (iVar37 == -1) goto LAB_140ddab49;
        native_supplier_6f560(param_2," has ");
        if (iVar37 == 0) {
          pcVar29 = "short phrases";
LAB_140ddab2a:
          native_supplier_6f560(param_2,pcVar29);
        }
        else {
          if (iVar37 == 1) {
            pcVar29 = "mid-length phrases";
            goto LAB_140ddab2a;
          }
          if (iVar37 == 2) {
            pcVar29 = "long phrases";
            goto LAB_140ddab2a;
          }
          if (iVar37 == 3) {
            pcVar29 = "phrases of varied length";
            goto LAB_140ddab2a;
          }
        }
        native_supplier_6f560(param_2);
      }
      else {
        native_supplier_6f560(param_2," has ");
        if (iVar37 == -1) {
          if (iVar9 == 0) {
            pcVar29 = "short phrases";
LAB_140ddaac3:
            native_supplier_6f560(param_2,pcVar29);
          }
          else {
            if (iVar9 == 1) {
              pcVar29 = "mid-length phrases";
              goto LAB_140ddaac3;
            }
            if (iVar9 == 2) {
              pcVar29 = "long phrases";
              goto LAB_140ddaac3;
            }
            if (iVar9 == 3) {
              pcVar29 = "phrases of varied length";
              goto LAB_140ddaac3;
            }
          }
          native_supplier_6f560(param_2);
        }
        else {
          if (iVar9 == iVar37) {
            if (iVar9 == 0) {
              native_supplier_6f560(param_2,"short phrases");
LAB_140dda9e1:
              pcVar29 = " in the melody and counterpoint";
            }
            else if (iVar9 == 1) {
              native_supplier_6f560(param_2,"mid-length phrases");
              pcVar29 = " in the melody and counterpoint";
            }
            else if (iVar9 == 2) {
              native_supplier_6f560(param_2,"long phrases");
              pcVar29 = " in the melody and counterpoint";
            }
            else {
              if (iVar9 != 3) goto LAB_140dda9e1;
              native_supplier_6f560(param_2,"phrases of varied length");
              pcVar29 = " in the melody and counterpoint";
            }
LAB_140ddaa72:
            native_supplier_6f560(param_2,pcVar29);
          }
          else {
            if (iVar9 == 0) {
              pcVar29 = "short phrases";
LAB_140ddaa22:
              native_supplier_6f560(param_2,pcVar29);
            }
            else {
              if (iVar9 == 1) {
                pcVar29 = "mid-length phrases";
                goto LAB_140ddaa22;
              }
              if (iVar9 == 2) {
                pcVar29 = "long phrases";
                goto LAB_140ddaa22;
              }
              if (iVar9 == 3) {
                pcVar29 = "phrases of varied length";
                goto LAB_140ddaa22;
              }
            }
            native_supplier_6f560(param_2," in the melody, while the counterpoint has ");
            if (iVar37 == 0) {
              pcVar29 = "short phrases";
              goto LAB_140ddaa72;
            }
            if (iVar37 == 1) {
              pcVar29 = "mid-length phrases";
              goto LAB_140ddaa72;
            }
            if (iVar37 == 2) {
              pcVar29 = "long phrases";
              goto LAB_140ddaa72;
            }
            if (iVar37 == 3) {
              pcVar29 = "phrases of varied length";
              goto LAB_140ddaa72;
            }
          }
          native_supplier_6f560(param_2);
        }
      }
    }
LAB_140ddab49:
    uVar10 = puVar35[0x2e];
    if ((((uVar10 == 0) || (uVar10 == 1)) || (uVar10 == 2)) || ((uVar10 == 3 || (uVar10 == 4)))) {
      native_supplier_6f560(param_2);
    }
    cVar8 = cStack_385;
    cVar7 = cStack_387;
    if (((puVar35[7] != 0xffffffff) || (cStack_385 == '\0')) ||
       ((puVar35[9] != 0xffffffff || (cStack_387 == '\0')))) {
      if (cVar5 == '\0') {
        native_supplier_b9d10(param_2,auStack_108);
        cStack_386 = '\x01';
        cVar5 = '\x01';
      }
      else if ((int)puVar35[4] < 2) {
        native_supplier_6f560(param_2,"The passage");
      }
      else {
        native_supplier_6f560(param_2,"Each passage");
      }
      native_supplier_6f560(param_2," is performed ");
      if (puVar35[7] == 0xffffffff) {
        if (cVar8 == '\0') {
          pcVar29 = "without preference for a scale";
LAB_140ddac94:
          native_supplier_6f560(param_2,pcVar29);
        }
      }
      else {
        lVar22 = FUN_140072570(0x1424e7f58);
        if ((lVar22 != 0) && (-1 < (int)puVar35[8])) {
          uVar19 = native_supplier_6ee50(lVar22 + 0x90);
          if ((ulonglong)(longlong)(int)puVar35[8] < uVar19) {
            native_supplier_6f560(param_2,"using the ");
            plVar16 = (longlong *)native_supplier_6f220(lVar22 + 0x90,(longlong)(int)puVar35[8]);
            native_supplier_b9d10(param_2,*plVar16 + 8);
            pcVar29 = " scale";
            goto LAB_140ddac94;
          }
        }
      }
      if ((puVar35[9] != 0xffffffff) || (cVar7 == '\0')) {
        if ((puVar35[7] != 0xffffffff) || (pcVar29 = "in ", cVar8 == '\0')) {
          pcVar29 = " and in ";
        }
        native_supplier_6f560(param_2,pcVar29);
        if (puVar35[9] == 0xffffffff) {
          if (cVar7 != '\0') goto LAB_140ddad7f;
          pcVar29 = "free rhythm";
        }
        else {
          native_supplier_6f560(param_2,"the ");
          lVar22 = FUN_140072570(&DAT_1424e7f88,puVar35[9]);
          if (lVar22 != 0) {
            if ((int)puVar35[10] < 0) {
LAB_140ddad3e:
              if (-1 < (int)puVar35[0xb]) {
                uVar10 = puVar35[0xb];
                uVar19 = native_supplier_6ee50(lVar22 + 8);
                if ((ulonglong)(longlong)(int)uVar10 < uVar19) {
                  puVar21 = (undefined8 *)native_supplier_6f220(lVar22 + 8,(longlong)(int)uVar10);
                  goto LAB_140ddad65;
                }
              }
            }
            else {
              uVar10 = puVar35[10];
              uVar19 = native_supplier_6ee50(lVar22 + 0x20);
              if (uVar19 <= (ulonglong)(longlong)(int)uVar10) goto LAB_140ddad3e;
              puVar21 = (undefined8 *)native_supplier_6f220(lVar22 + 0x20,(longlong)(int)uVar10);
LAB_140ddad65:
              native_supplier_b9d10(param_2,*puVar21);
            }
          }
          pcVar29 = " rhythm";
        }
        native_supplier_6f560(param_2,pcVar29);
      }
LAB_140ddad7f:
      native_supplier_6f560(param_2);
    }
    if (puVar35[0x2d] != 0) {
      if (cVar5 == '\0') {
        native_supplier_b9d10(param_2,auStack_108);
        cStack_386 = '\x01';
      }
      else if ((int)puVar35[4] < 2) {
        native_supplier_6f560(param_2,"The passage");
      }
      else {
        native_supplier_6f560(param_2,"Each passage");
      }
      pcVar29 = " should be composed and performed using ";
      if ((*(byte *)(lStack_2f0 + 0x120) & 1) == 0) {
        pcVar29 = " should be performed using ";
      }
      native_supplier_6f560(param_2,pcVar29);
      cVar5 = cStack_386;
      iVar9 = 0;
      uVar33 = 0;
      uVar10 = uStack_380;
      do {
        if (uVar33 < 0x10) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar33) {
          case 0:
            uStack_380 = 1;
            uVar10 = 1;
            break;
          case 1:
            uStack_380 = 2;
            uVar10 = 2;
            break;
          case 2:
            uStack_380 = 4;
            uVar10 = 4;
            break;
          case 3:
            uStack_380 = 8;
            uVar10 = 8;
            break;
          case 4:
            uStack_380 = 0x10;
            uVar10 = 0x10;
            break;
          case 5:
            uStack_380 = 0x80;
            uVar10 = 0x80;
            break;
          case 6:
            uStack_380 = 0x100;
            uVar10 = 0x100;
            break;
          case 7:
            uStack_380 = 0x200;
            uVar10 = 0x200;
            break;
          case 8:
            uStack_380 = 0x400;
            uVar10 = 0x400;
            break;
          case 9:
            uStack_380 = 0x800;
            uVar10 = 0x800;
            break;
          case 10:
            uStack_380 = 0x1000;
            uVar10 = 0x1000;
            break;
          case 0xb:
            uStack_380 = 0x2000;
            uVar10 = 0x2000;
            break;
          case 0xc:
            uStack_380 = 0x4000;
            uVar10 = 0x4000;
            break;
          case 0xd:
            uStack_380 = 0x8000;
            uVar10 = 0x8000;
            break;
          case 0xe:
            uStack_380 = 0x20;
            uVar10 = 0x20;
            break;
          case 0xf:
            uStack_380 = 0x40;
            uVar10 = 0x40;
          }
        }
        if ((puVar35[0x2d] & uVar10) != 0) {
          iVar9 = iVar9 + 1;
        }
        uVar33 = uVar33 + 1;
      } while ((int)uVar33 < 0x10);
      uVar33 = 0;
      uVar10 = uStack_37c;
      do {
        if (uVar33 < 0x10) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar33) {
          case 0:
            uVar10 = 1;
            break;
          case 1:
            uVar10 = 2;
            break;
          case 2:
            uVar10 = 4;
            break;
          case 3:
            uVar10 = 8;
            break;
          case 4:
            uVar10 = 0x10;
            break;
          case 5:
            uVar10 = 0x80;
            break;
          case 6:
            uVar10 = 0x100;
            break;
          case 7:
            uVar10 = 0x200;
            break;
          case 8:
            uVar10 = 0x400;
            break;
          case 9:
            uVar10 = 0x800;
            break;
          case 10:
            uVar10 = 0x1000;
            break;
          case 0xb:
            uVar10 = 0x2000;
            break;
          case 0xc:
            uVar10 = 0x4000;
            break;
          case 0xd:
            uVar10 = 0x8000;
            break;
          case 0xe:
            uVar10 = 0x20;
            break;
          case 0xf:
            uVar10 = 0x40;
          }
        }
        if ((puVar35[0x2d] & uVar10) != 0) {
          if (uVar10 < 0x101) {
            if (uVar10 == 0x100) {
              pcVar29 = "syncopation";
              goto LAB_140ddb0c9;
            }
            if (uVar10 - 1 < 0x80) {
                    /* WARNING: Switch is manually overridden */
              switch((&UNK_140ddd3a4)[uVar10 - 1]) {
              case 0:
                pcVar29 = "glides";
                break;
              case 1:
                pcVar29 = "grace notes";
                break;
              case 2:
                pcVar29 = "mordents";
                break;
              case 3:
                pcVar29 = "trills";
                break;
              case 4:
                pcVar29 = "rapid runs";
                break;
              case 5:
                pcVar29 = "melismatic phrasing";
                break;
              case 6:
                pcVar29 = "syllabic phrasing";
                break;
              case 7:
                pcVar29 = "locally improvisation";
                break;
              case 8:
                goto override_jmp_140ddafe7_case_2;
              }
              goto LAB_140ddb0c9;
            }
          }
          else {
            if (uVar10 < 0x1001) {
              if (uVar10 == 0x1000) {
                pcVar29 = "arpeggios";
              }
              else if (uVar10 == 0x200) {
                pcVar29 = "fills";
              }
              else if (uVar10 == 0x400) {
                pcVar29 = "alternation between tension and repose";
              }
              else {
                if (uVar10 != 0x800) goto override_jmp_140ddafe7_case_2;
                pcVar29 = "frequent modulation";
              }
            }
            else if (uVar10 == 0x2000) {
              pcVar29 = "staccato";
            }
            else if (uVar10 == 0x4000) {
              pcVar29 = "legato";
            }
            else {
              if (uVar10 != 0x8000) goto override_jmp_140ddafe7_case_2;
              pcVar29 = "free adjustment of the beats";
            }
LAB_140ddb0c9:
            native_supplier_6f560(param_2,pcVar29);
          }
override_jmp_140ddafe7_case_2:
          if (iVar9 < 3) {
            if (iVar9 == 2) {
              pcVar29 = " and ";
              goto LAB_140ddb0ed;
            }
          }
          else {
            pcVar29 = ", ";
LAB_140ddb0ed:
            native_supplier_6f560(param_2,pcVar29);
          }
          iVar9 = iVar9 + -1;
        }
        uVar33 = uVar33 + 1;
      } while ((int)uVar33 < 0x10);
      uStack_37c = uVar10;
      FUN_14006fa10(param_2,".  ",3);
      cVar4 = cStack_387;
    }
    if (*(longlong *)(puVar35 + 0x32) - *(longlong *)(puVar35 + 0x30) >> 3 != 0) {
      if (cVar5 == '\0') {
        native_supplier_b9d10(param_2,auStack_108);
      }
      else if ((int)puVar35[4] < 2) {
        native_supplier_6f560(param_2,"The passage");
      }
      else {
        native_supplier_6f560(param_2,"Each passage");
      }
      native_supplier_6f560(param_2," should ");
      puVar24 = (uint *)native_supplier_6ee50(puVar35 + 0x30);
      puStack_308 = puVar24;
      native_supplier_6f240(puVar35 + 0x30,&plStack_310);
      native_supplier_6f230(puVar35 + 0x30,&plStack_278);
      while( true ) {
        iVar9 = (int)puVar24;
        if (plStack_310 == plStack_278) break;
        cVar5 = '\x01';
        if (plStack_310 < plStack_278) {
          cVar5 = -1;
        }
        if (-1 < cVar5) break;
        plVar16 = (longlong *)native_supplier_6ee10(&plStack_310);
        iVar37 = *(int *)(*plVar16 + 4);
        if (iVar37 == 0) {
          pcVar29 = "always";
LAB_140ddb21a:
          native_supplier_6f560(param_2,pcVar29);
        }
        else {
          if (iVar37 == 1) {
            pcVar29 = "often";
            goto LAB_140ddb21a;
          }
          if (iVar37 == 2) {
            pcVar29 = "sometimes";
            goto LAB_140ddb21a;
          }
        }
        native_supplier_6f560(param_2," include a ");
        puVar21 = (undefined8 *)native_supplier_6ee10(&plStack_310);
        iVar37 = *(int *)*puVar21;
        if (iVar37 == 0) {
          pcVar29 = "rising";
LAB_140ddb274:
          native_supplier_6f560(param_2,pcVar29);
        }
        else {
          if (iVar37 == 1) {
            pcVar29 = "falling";
            goto LAB_140ddb274;
          }
          if (iVar37 == 2) {
            pcVar29 = "rising-falling";
            goto LAB_140ddb274;
          }
          if (iVar37 == 3) {
            pcVar29 = "falling-rising";
            goto LAB_140ddb274;
          }
        }
        native_supplier_6f560(param_2," melody pattern");
        plVar16 = (longlong *)native_supplier_6ee10(&plStack_310);
        lVar22 = native_supplier_6ee50(*plVar16 + 8);
        if (lVar22 != 0) {
          native_supplier_6f560(param_2," with ");
          plVar16 = (longlong *)native_supplier_6ee10(&plStack_310);
          iVar37 = native_supplier_6ee50(*plVar16 + 8);
          plVar16 = (longlong *)native_supplier_6ee10(&plStack_310);
          native_supplier_6f240(*plVar16 + 8,&puStack_360);
          plVar16 = (longlong *)native_supplier_6ee10(&plStack_310);
          native_supplier_6f230(*plVar16 + 8);
          while( true ) {
            if (puStack_360 == puStack_2d0) {
              cVar5 = '\0';
            }
            else {
              cVar5 = '\x01';
              if (puStack_360 < puStack_2d0) {
                cVar5 = -1;
              }
            }
            if (-1 < cVar5) break;
            plVar16 = (longlong *)native_supplier_6ee10(&puStack_360);
            if ((*(byte *)(*plVar16 + 4) & 2) != 0) {
              native_supplier_6f560(param_2,"flattened");
            }
            plVar16 = (longlong *)native_supplier_6ee10(&puStack_360);
            if ((*(byte *)(*plVar16 + 4) & 4) != 0) {
              native_supplier_6f560(param_2,"sharpened");
            }
            native_supplier_6f560(param_2," ");
            native_supplier_68190(auStack_e8,cVar4);
            native_supplier_6fb80(auStack_e8);
            reading_source_chapter_ordinal_52eb70(*(undefined4 *)*puStack_360,auStack_e8,0);
            native_supplier_52d080(auStack_e8);
            native_supplier_b9d10(param_2,auStack_e8);
            native_supplier_6f560(param_2);
            puVar21 = (undefined8 *)native_supplier_6ee10(&plStack_310);
            if ((*(int *)*puVar21 == 2) ||
               (puVar21 = (undefined8 *)native_supplier_6ee10(&plStack_310), *(int *)*puVar21 == 3))
            {
              native_supplier_6ee10(&puStack_360);
              native_supplier_6f560(param_2);
            }
            if ((2 < iVar37) || (iVar37 == 2)) {
              native_supplier_6f560(param_2);
            }
            native_supplier_67e30(auStack_e8);
            puStack_360 = puStack_360 + 1;
            iVar37 = iVar37 + -1;
          }
        }
        uVar10 = uStack_358;
        if (*(int *)(*plStack_310 + 0x20) != 0) {
          plVar16 = (longlong *)native_supplier_6ee10(&plStack_310);
          lVar22 = native_supplier_6ee50(*plVar16 + 8);
          pcVar29 = " as well as ";
          if (lVar22 == 0) {
            pcVar29 = " with ";
          }
          native_supplier_6f560(param_2,pcVar29);
          uVar32 = 0;
          uVar33 = uStack_354;
          uVar10 = uVar32;
          uVar30 = uVar32;
          do {
            if (uVar10 < 8) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar10) {
              case 0:
                uVar33 = 1;
                break;
              case 1:
                uVar33 = 2;
                break;
              case 2:
                uVar33 = 4;
                break;
              case 3:
                uVar33 = 8;
                break;
              case 4:
                uVar33 = 0x10;
                break;
              case 5:
                uVar33 = 0x1000;
                break;
              case 6:
                uVar33 = 0x2000;
                break;
              case 7:
                uVar33 = 0x4000;
              }
            }
            plVar16 = (longlong *)native_supplier_6ee10(&plStack_310);
            param_2 = uStack_2e0;
            if ((*(uint *)(*plVar16 + 0x20) & uVar33) != 0) {
              uVar30 = uVar30 + 1;
            }
            uVar10 = uVar10 + 1;
          } while ((int)uVar10 < 8);
          iVar9 = (int)puStack_308;
          uVar10 = uStack_358;
          uStack_354 = uVar33;
          do {
            if (uVar32 < 8) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar32) {
              case 0:
                uVar10 = 1;
                break;
              case 1:
                uVar10 = 2;
                break;
              case 2:
                uVar10 = 4;
                break;
              case 3:
                uVar10 = 8;
                break;
              case 4:
                uVar10 = 0x10;
                break;
              case 5:
                uVar10 = 0x1000;
                break;
              case 6:
                uVar10 = 0x2000;
                break;
              case 7:
                uVar10 = 0x4000;
              }
            }
            plVar16 = (longlong *)native_supplier_6ee10(&plStack_310);
            if ((*(uint *)(*plVar16 + 0x20) & uVar10) != 0) {
              if (uVar10 < 0x11) {
                if (uVar10 == 0x10) {
                  pcVar29 = "rapid runs";
                }
                else if (uVar10 == 1) {
                  pcVar29 = "glides";
                }
                else if (uVar10 == 2) {
                  pcVar29 = "grace notes";
                }
                else if (uVar10 == 4) {
                  pcVar29 = "mordents";
                }
                else {
                  if (uVar10 != 8) goto LAB_140ddb617;
                  pcVar29 = "trills";
                }
LAB_140ddb60f:
                native_supplier_6f560(param_2,pcVar29);
              }
              else {
                if (uVar10 == 0x1000) {
                  pcVar29 = "arpeggios";
                  goto LAB_140ddb60f;
                }
                if (uVar10 == 0x2000) {
                  pcVar29 = "staccato";
                  goto LAB_140ddb60f;
                }
                if (uVar10 == 0x4000) {
                  pcVar29 = "legato";
                  goto LAB_140ddb60f;
                }
              }
LAB_140ddb617:
              if ((int)uVar30 < 3) {
                if (uVar30 == 2) {
                  pcVar29 = " and ";
                  goto LAB_140ddb633;
                }
              }
              else {
                pcVar29 = ", ";
LAB_140ddb633:
                native_supplier_6f560(param_2,pcVar29);
              }
              uVar30 = uVar30 - 1;
            }
            uVar32 = uVar32 + 1;
            cVar4 = cStack_387;
          } while ((int)uVar32 < 8);
        }
        uStack_358 = uVar10;
        if (iVar9 < 3) {
          if (iVar9 == 2) {
            pcVar29 = " and ";
            goto LAB_140ddb66e;
          }
        }
        else {
          pcVar29 = ", ";
LAB_140ddb66e:
          native_supplier_6f560(param_2,pcVar29);
        }
        native_supplier_6ee00(&plStack_310);
        puVar24 = (uint *)(ulonglong)(iVar9 - 1);
        puStack_308 = puVar24;
      }
      native_supplier_6f560(param_2);
    }
    FUN_14006f850(auStack_108);
LAB_140ddb6a7:
    plStack_2e8 = plStack_2e8 + 1;
  }
  native_supplier_65b00(auStack_230);
  lVar22 = lStack_2f0;
  iVar9 = -1;
  iStack_314 = -1;
  iVar37 = native_supplier_6ee50(lStack_2f0 + 0x88);
  if (-1 < iVar37) {
    plVar16 = (longlong *)(lVar22 + 0x88);
    plStack_2d8 = plVar16;
    do {
      if (iVar9 == -1) {
        iVar37 = *(int *)(lVar22 + 0xfc);
      }
      else {
        plVar25 = (longlong *)native_supplier_6f220(plVar16,(longlong)iVar9);
        iVar37 = *(int *)(*plVar25 + 0x1c);
      }
      iStack_338 = iVar37;
      if ((iVar37 != -1) && (iVar12 = FUN_1400b9f70(iVar37,auStack_230), iVar12 == -1)) {
        FUN_1400b9e70(iVar37,auStack_230);
        lVar22 = FUN_140072570(0x1424e7f58,iVar37);
        if (lVar22 != 0) {
          native_supplier_6f560(param_2,"[B]");
          iVar9 = *(int *)(lVar22 + 8);
          if (iVar9 == 0) {
            native_supplier_6f560(param_2,"Scales are constructed from ");
            native_supplier_6f690(&uStack_a8);
            reading_source_chapter_cardinal_52e360(*(undefined4 *)(lVar22 + 0x70),&uStack_a8);
            native_supplier_b9d10(param_2,&uStack_a8);
            native_supplier_6f560(param_2," notes spaced evenly throughout the octave.  ");
            puVar21 = &uStack_a8;
LAB_140ddb92f:
            native_supplier_67e30(puVar21);
          }
          else if (iVar9 == 1) {
            native_supplier_6f560(param_2,"Scales are constructed from ");
            native_supplier_6f690(&uStack_a8);
            reading_source_chapter_cardinal_52e360(*(undefined4 *)(lVar22 + 0x70),&uStack_a8);
            native_supplier_b9d10(param_2,&uStack_a8);
            native_supplier_6f560(param_2," notes dividing the octave.  ");
            native_supplier_6f560(param_2,"In quartertones, their spacing is roughly ");
            uStack_70 = _UNK_14178c048;
            uStack_68 = _DAT_14178c040;
            uStack_78 = CONCAT71((int7)((ulonglong)_DAT_14178c040 >> 8),0x31);
            uStack_60 = CONCAT71(uStack_60._1_7_,0x4f);
            if (1 < (longlong)*(int *)(lVar22 + 0x70)) {
              piVar18 = (int *)(lVar22 + 0x10);
              lVar17 = (longlong)*(int *)(lVar22 + 0x70) + -1;
              do {
                *(undefined1 *)((longlong)&uStack_78 + (longlong)*piVar18) = 0x78;
                piVar18 = piVar18 + 1;
                lVar17 = lVar17 + -1;
              } while (lVar17 != 0);
            }
            lVar17 = 0;
            do {
              FUN_1400b9b80(param_2,*(undefined1 *)((longlong)&uStack_78 + lVar17));
              lVar17 = lVar17 + 1;
            } while (lVar17 < 0x19);
            FUN_14006fa10(param_2,
                          ", where 1 is the tonic, O marks the octave and x marks other notes.  ",
                          0x45);
            FUN_14006f850(&uStack_a8);
          }
          else if (iVar9 == 2) {
            native_supplier_6f560
                      (param_2,
                       "Scales are conceived of as two chords built using a division of the perfect fourth interval into "
                      );
            native_supplier_6f690(auStack_128);
            reading_source_chapter_cardinal_52e360(*(undefined4 *)(lVar22 + 0x70),auStack_128);
            native_supplier_b9d10(param_2,auStack_128);
            native_supplier_6f560(param_2," notes.  ");
            puVar21 = auStack_128;
            goto LAB_140ddb92f;
          }
          iVar9 = 0;
          pcVar29 = "The tonic note is fixed only at the time of performance.  ";
          if ((*(byte *)(lVar22 + 4) & 1) == 0) {
            pcVar29 = "The tonic note is a fixed tone passed from teacher to student.  ";
          }
          native_supplier_6f560(param_2,pcVar29);
          iVar12 = *(int *)(lVar22 + 0xa8);
          if ((iVar12 != -1) && (0 < *(int *)(lVar22 + 0x754))) {
            if (iVar12 == 0) {
              pcVar29 = "Every note is named.  ";
LAB_140ddb9bc:
              native_supplier_6f560(param_2,pcVar29);
            }
            else {
              if (iVar12 == 1) {
                if (*(int *)(lVar22 + 0x754) == 1) {
                  pcVar29 = "A single note in the fundamental scale is named.  ";
                }
                else {
                  pcVar29 = "Preferred notes in the fundamental scale are named.  ";
                }
                goto LAB_140ddb9bc;
              }
              if (iVar12 == 2) {
                pcVar29 = "After a scale is constructed, notes are named according to degree.  ";
                goto LAB_140ddb9bc;
              }
              if (iVar12 == 3) {
                pcVar29 = "After a scale is constructed, the root note of chords are named.  ";
                goto LAB_140ddb9bc;
              }
            }
            pcVar29 = "It is called ";
            if (*(int *)(lVar22 + 0x754) != 1) {
              pcVar29 = "The names are ";
            }
            native_supplier_6f560(param_2,pcVar29);
            if (0 < *(int *)(lVar22 + 0x754)) {
              puVar26 = (undefined4 *)(lVar22 + 0x6f0);
              do {
                native_supplier_b9d10(param_2,(longlong)iVar9 * 0x20 + 0xb0 + lVar22);
                native_supplier_6f560(param_2," (");
                if (iVar9 == 0) {
                  native_supplier_6f560(param_2,"spoken ");
                }
                native_supplier_b9d10(param_2,lVar22 + 0x3d0 + (longlong)iVar9 * 0x20);
                if (*(int *)(lVar22 + 0xa8) == 1) {
                  native_supplier_6f560(param_2,", ");
                  native_supplier_6f690(&uStack_a8);
                  reading_source_chapter_ordinal_52eb70(*puVar26,&uStack_a8,1);
                  native_supplier_b9d10(param_2,&uStack_a8);
                  native_supplier_67e30(&uStack_a8);
                }
                native_supplier_6f560(param_2,")");
                if (iVar9 <= *(int *)(lVar22 + 0x754) + -3) {
                  native_supplier_6f560(param_2,", ");
                }
                if (iVar9 == *(int *)(lVar22 + 0x754) + -2) {
                  native_supplier_6f560(param_2," and ");
                }
                iVar9 = iVar9 + 1;
                puVar26 = puVar26 + 1;
                plVar16 = plStack_2d8;
                iVar37 = iStack_338;
              } while (iVar9 < *(int *)(lVar22 + 0x754));
            }
            native_supplier_6f560(param_2,".  ");
          }
          native_supplier_65b00(auStack_108);
          native_supplier_65b00(auStack_e8);
          iVar9 = -1;
          uStack_368 = CONCAT44(uStack_368._4_4_,0xffffffff);
          if (-1 < (int)(plVar16[1] - *plVar16 >> 3)) {
            do {
              if (iVar9 == -1) {
                if (*(int *)(lStack_2f0 + 0xfc) == iVar37) {
                  iVar12 = *(int *)(lStack_2f0 + 0x100);
LAB_140ddbb9b:
                  if ((iVar12 != -1) && (iVar11 = FUN_1400b9f70(iVar12,auStack_108), iVar11 == -1))
                  {
                    FUN_1400b9e70(iVar12,auStack_108);
                    puVar21 = (undefined8 *)native_supplier_6f220(lVar22 + 0x90,(longlong)iVar12);
                    piVar18 = (int *)*puVar21;
                    native_supplier_6f560(param_2,"[B]");
                    pcVar29 = "As always, the ";
                    if (*(int *)(lVar22 + 8) != 2) {
                      pcVar29 = "The ";
                    }
                    native_supplier_6f560(param_2,pcVar29);
                    native_supplier_b9d10(param_2,piVar18 + 2);
                    if (*piVar18 == 0) {
                      iVar9 = piVar18[0x11];
LAB_140ddbc67:
                      native_supplier_6f560(param_2," ");
                      if (iVar9 == 5) {
                        pcVar29 = "pentatonic";
                        goto LAB_140ddbcb2;
                      }
                      if (iVar9 == 6) {
                        pcVar29 = "hexatonic";
                        goto LAB_140ddbcb2;
                      }
                      if (iVar9 == 7) goto LAB_140ddbcab;
                    }
                    else {
                      if ((piVar18[0x12] != -1) && (piVar18[0x13] != -1)) {
                        plVar16 = (longlong *)
                                  native_supplier_6f220(lVar22 + 0x78,(longlong)piVar18[0x12]);
                        iVar9 = *(int *)(*plVar16 + 0x34);
                        plVar16 = (longlong *)
                                  native_supplier_6f220(lVar22 + 0x78,(longlong)piVar18[0x13]);
                        iVar9 = iVar9 + (*(int *)(*plVar16 + 0x34) - ((*piVar18 == 1) + 1));
                        goto LAB_140ddbc67;
                      }
                      native_supplier_6f560(param_2," ");
LAB_140ddbcab:
                      pcVar29 = "heptatonic";
LAB_140ddbcb2:
                      native_supplier_6f560(param_2,pcVar29);
                    }
                    native_supplier_6f560(param_2," scale is ");
                    iVar9 = *piVar18;
                    if (iVar9 == 0) {
                      native_supplier_6f560
                                (param_2,
                                 "constructed by selection of degrees from the fundamental scale.  The degrees selected are "
                                );
                      iVar9 = 0;
                      if (0 < piVar18[0x11]) {
                        piVar23 = piVar18 + 10;
                        do {
                          native_supplier_6f560(param_2,"the ");
                          native_supplier_6f690(&uStack_a8);
                          reading_source_chapter_ordinal_52eb70(*piVar23 + 1,&uStack_a8,1);
                          native_supplier_b9d10(param_2,&uStack_a8);
                          if (iVar9 <= piVar18[0x11] + -3) {
                            native_supplier_6f560(param_2,", ");
                          }
                          if (iVar9 == piVar18[0x11] + -2) {
                            native_supplier_6f560(param_2," and ");
                          }
                          native_supplier_67e30(&uStack_a8);
                          iVar9 = iVar9 + 1;
                          piVar23 = piVar23 + 1;
                        } while (iVar9 < piVar18[0x11]);
                      }
                    }
                    else if (iVar9 == 1) {
                      native_supplier_6f560
                                (param_2,
                                 "thought of as joined chords spanning a perfect fifth and a perfect fourth"
                                );
                    }
                    else if (iVar9 == 2) {
                      native_supplier_6f560
                                (param_2,
                                 "thought of as two disjoint chords spanning a perfect fifth and a major third"
                                );
                    }
                    else if (iVar9 == 3) {
                      native_supplier_6f560
                                (param_2,
                                 "thought of as two disjoint chords spanning a tritone and a perfect fourth"
                                );
                    }
                    else if (iVar9 == 4) {
                      if (*(int *)(lVar22 + 8) == 2) {
                        native_supplier_6f560
                                  (param_2,
                                   "thought of as two disjoint chords drawn from the fundamental division of the perfect fourth"
                                  );
                      }
                      else {
                        native_supplier_6f560
                                  (param_2,
                                   "thought of as two disjoint chords spanning two perfect fourths")
                        ;
                      }
                    }
                    native_supplier_6f560(param_2,".  ");
                    if ((piVar18[0x12] != -1) && (piVar18[0x13] != -1)) {
                      native_supplier_6f560(param_2,"These chords are named ");
                      puVar21 = (undefined8 *)
                                native_supplier_6f220(lVar22 + 0x78,(longlong)piVar18[0x12]);
                      native_supplier_b9d10(param_2,*puVar21);
                      native_supplier_6f560(param_2," and ");
                      puVar21 = (undefined8 *)
                                native_supplier_6f220(lVar22 + 0x78,(longlong)piVar18[0x13]);
                      native_supplier_b9d10(param_2,*puVar21);
                      native_supplier_6f560(param_2,".  ");
                    }
                    native_supplier_65b00(&uStack_78);
                    if (piVar18[0x12] != -1) {
                      native_supplier_6f410(&uStack_78,piVar18 + 0x12);
                    }
                    if (piVar18[0x13] != -1) {
                      native_supplier_6f410(&uStack_78);
                    }
                    native_supplier_6f240(&uStack_78,&puStack_360);
                    native_supplier_6f230(&uStack_78,&puStack_2d0);
                    for (; puStack_360 != puStack_2d0;
                        puStack_360 = (undefined8 *)((longlong)puStack_360 + 4)) {
                      cVar4 = '\x01';
                      if (puStack_360 < puStack_2d0) {
                        cVar4 = -1;
                      }
                      if (-1 < cVar4) break;
                      puVar26 = (undefined4 *)native_supplier_6ee10(&puStack_360);
                      iVar9 = FUN_1400b9f70(*puVar26,auStack_e8);
                      if (iVar9 == -1) {
                        puVar26 = (undefined4 *)native_supplier_6ee10(&puStack_360);
                        FUN_1400b9e70(*puVar26,auStack_e8);
                        piVar18 = (int *)native_supplier_6ee10(&puStack_360);
                        plVar16 = (longlong *)
                                  native_supplier_6f220(lVar22 + 0x78,(longlong)*piVar18);
                        lVar17 = *plVar16;
                        native_supplier_6f560(param_2,"[B]The ");
                        native_supplier_b9d10(param_2,lVar17);
                        native_supplier_6f560(param_2," ");
                        iVar9 = *(int *)(lVar17 + 0x34);
                        if (iVar9 == 3) {
                          pcVar29 = "trichord";
LAB_140ddbfb4:
                          native_supplier_6f560(param_2,pcVar29);
                        }
                        else {
                          if (iVar9 == 4) {
                            pcVar29 = "tetrachord";
                            goto LAB_140ddbfb4;
                          }
                          if (iVar9 == 5) {
                            pcVar29 = "pentachord";
                            goto LAB_140ddbfb4;
                          }
                        }
                        native_supplier_6f560(param_2," is ");
                        iVar9 = 0;
                        if (0 < *(int *)(lVar17 + 0x34)) {
                          piVar18 = (int *)(lVar17 + 0x20);
                          do {
                            FUN_14006fa10(param_2,"the ",4);
                            native_supplier_68190(auStack_128,auStack_36e[0]);
                            native_supplier_6fb80(auStack_128);
                            reading_source_chapter_ordinal_52eb70(*piVar18 + 1,auStack_128,1);
                            native_supplier_b9d10(param_2,auStack_128);
                            if ((*(int *)(lVar22 + 8) == 0) && (*piVar18 == *(int *)(lVar22 + 0x70))
                               ) {
                              native_supplier_6f560(param_2," (completing the octave)");
                            }
                            if (*(int *)(lVar17 + 0x34) + -3 < iVar9) {
                              if (iVar9 == *(int *)(lVar17 + 0x34) + -2) {
                                pcVar29 = " and ";
                                goto LAB_140ddc076;
                              }
                            }
                            else {
                              pcVar29 = ", ";
LAB_140ddc076:
                              native_supplier_6f560(param_2,pcVar29);
                            }
                            FUN_14006f850(auStack_128);
                            iVar9 = iVar9 + 1;
                            piVar18 = piVar18 + 1;
                          } while (iVar9 < *(int *)(lVar17 + 0x34));
                        }
                        FUN_14006fa10(param_2," ",1);
                        iVar9 = *(int *)(lVar22 + 8);
                        if (iVar9 == 0) {
                          pcVar29 = "degrees of the semitone octave scale";
                          if (*(int *)(lVar22 + 0x70) != 0xc) {
                            pcVar29 = "degrees of the quartertone octave scale";
                          }
LAB_140ddc0e6:
                          native_supplier_6f560(param_2,pcVar29);
                        }
                        else {
                          if (iVar9 == 1) {
                            pcVar29 = "degrees of the octave scale";
                            goto LAB_140ddc0e6;
                          }
                          if (iVar9 == 2) {
                            pcVar29 = "degrees of the fundamental perfect fourth division";
                            goto LAB_140ddc0e6;
                          }
                        }
                        FUN_14006fa10(param_2,".  ",3);
                      }
                    }
                    native_supplier_65b20(&uStack_78);
                    plVar16 = plStack_2d8;
                    iVar37 = iStack_338;
                    iVar9 = (uint)uStack_368;
                  }
                }
              }
              else {
                plVar25 = (longlong *)native_supplier_6f220(plVar16,(longlong)iVar9);
                if (*(int *)(*plVar25 + 0x1c) == iVar37) {
                  plVar25 = (longlong *)native_supplier_6f220(plVar16,(longlong)iVar9);
                  iVar12 = *(int *)(*plVar25 + 0x20);
                  goto LAB_140ddbb9b;
                }
              }
              iVar9 = iVar9 + 1;
              uStack_368 = CONCAT44(uStack_368._4_4_,iVar9);
            } while (iVar9 < (int)(plVar16[1] - *plVar16 >> 3));
          }
          native_supplier_65b20(auStack_e8);
          native_supplier_65b20(auStack_108);
          iVar9 = iStack_314;
        }
      }
      iVar9 = iVar9 + 1;
      iStack_314 = iVar9;
      iVar37 = native_supplier_6ee50(plVar16);
      lVar22 = lStack_2f0;
    } while (iVar9 < iVar37);
  }
  native_supplier_65b00(auStack_248);
  iVar9 = -1;
  iStack_314 = -1;
  iVar37 = native_supplier_6ee50(lVar22 + 0x88);
  if (-1 < iVar37) {
    lVar22 = lVar22 + 0x88;
    lStack_280 = lVar22;
    cVar4 = bStack_388;
    do {
      if (iVar9 == -1) {
        iVar37 = *(int *)(lStack_2f0 + 0x104);
      }
      else {
        plVar16 = (longlong *)native_supplier_6f220(lVar22,(longlong)iVar9);
        iVar37 = *(int *)(*plVar16 + 0x24);
      }
      iStack_338 = iVar37;
      if ((iVar37 != -1) && (iVar12 = FUN_1400b9f70(iVar37,auStack_248), iVar12 == -1)) {
        FUN_1400b9e70(iVar37,auStack_248);
        lVar17 = FUN_140072570(&DAT_1424e7f88,iVar37);
        lStack_320 = lVar17;
        if (lVar17 != 0) {
          if ((*(byte *)(lVar17 + 0x38) & 1) != 0) {
            native_supplier_6f560
                      (param_2,
                       "[B]The rhythm system is fundamentally polyrhythmic.  There are always multiple rhythm lines, and each of their bars is played over the same period of time, regardless of the number of beats.  The rhythm lines are thought of as one, without a primary-subordinate relationship, though individual lines can be named.  "
                      );
          }
          if ((*(byte *)(lVar17 + 0x38) & 2) != 0) {
            native_supplier_6f560
                      (param_2,
                       "[B]The rhythm system is fundamentally polymetric.  There are always multiple rhythm lines, and the beats are always played together, even if one rhythm line completes (and then repeats) before the other is finished.  The rhythm lines are thought of as one, without a primary-subordinate relationship, though individual lines can be named.  "
                      );
          }
          native_supplier_65b00(auStack_e8);
          native_supplier_65b00(auStack_108);
          uVar10 = 0xffffffff;
          uStack_318 = 0xffffffff;
          iVar12 = native_supplier_6ee50(lVar22);
          if (-1 < iVar12) {
            do {
              if (uVar10 == 0xffffffff) {
                uVar10 = 0xffffffff;
                if (*(int *)(lStack_2f0 + 0x104) == iVar37) {
                  iVar9 = *(int *)(lStack_2f0 + 0x108);
                  uVar13 = *(undefined4 *)(lStack_2f0 + 0x10c);
LAB_140ddc2f4:
                  uStack_368 = CONCAT44(uStack_368._4_4_,uVar13);
                  if (iVar9 != -1) {
                    iVar12 = FUN_1400b9f70(iVar9,auStack_e8);
                    iVar37 = iStack_338;
                    if (iVar12 != -1) goto LAB_140ddcc5d;
                    FUN_1400b9e70(iVar9,auStack_e8);
                  }
                  native_supplier_65b00(&uStack_78);
                  if ((uint)uStack_368 != -1) {
                    native_supplier_6f410(&uStack_78,&uStack_368);
                  }
                  if (iVar9 != -1) {
                    puVar21 = (undefined8 *)native_supplier_6f220(lVar17 + 0x20,(longlong)iVar9);
                    puVar21 = (undefined8 *)*puVar21;
                    puStack_2d0 = puVar21;
                    native_supplier_6f560(param_2,"[B]The ");
                    native_supplier_b9d10(param_2,puVar21);
                    native_supplier_6f560(param_2," rhythm is made from ");
                    native_supplier_6f690(&uStack_a8);
                    uVar27 = native_supplier_6f370(puVar21 + 4);
                    reading_source_chapter_cardinal_52e360(uVar27,&uStack_a8);
                    native_supplier_b9d10(param_2,&uStack_a8);
                    native_supplier_67e30(&uStack_a8);
                    native_supplier_6f560(param_2," patterns: ");
                    bVar36 = false;
                    bVar40 = false;
                    iVar37 = -1;
                    iVar9 = native_supplier_6f370(puVar21 + 4);
                    native_supplier_6f240(puVar21 + 4,&puStack_360);
                    native_supplier_6f230(puVar21 + 4,auStack_2a0);
                    native_supplier_6f240(puVar21 + 7,&lStack_2b0);
                    native_supplier_6f230(puVar21 + 7,auStack_250);
                    puVar15 = (undefined1 *)
                              native_supplier_6ee20(&puStack_360,auStack_383,auStack_2a0);
                    cVar5 = native_supplier_657b0(*puVar15,0);
                    if (cVar5 != '\0') {
                      lVar22 = lStack_320 + 8;
                      do {
                        native_supplier_6f560(param_2,"the ");
                        piVar18 = (int *)native_supplier_6ee10(&puStack_360);
                        puVar21 = (undefined8 *)native_supplier_6f220(lVar22,(longlong)*piVar18);
                        native_supplier_b9d10(param_2,*puVar21);
                        pbVar28 = (byte *)native_supplier_6ee10(&lStack_2b0);
                        if ((*pbVar28 & 1) != 0) {
                          native_supplier_6f560(param_2," (considered the primary)");
                        }
                        if (iVar9 < 3) {
                          if (iVar9 == 2) {
                            pcVar29 = " and ";
                            goto LAB_140ddc4c8;
                          }
                        }
                        else {
                          pcVar29 = ", ";
LAB_140ddc4c8:
                          native_supplier_6f560(param_2,pcVar29);
                        }
                        iVar12 = 0;
                        piVar18 = (int *)native_supplier_6ee10(&puStack_360);
                        plVar16 = (longlong *)native_supplier_6f220(lVar22,(longlong)*piVar18);
                        native_supplier_6f240(*plVar16 + 0x20,&uStack_2e0);
                        piVar18 = (int *)native_supplier_6ee10(&puStack_360);
                        plVar16 = (longlong *)native_supplier_6f220(lVar22,(longlong)*piVar18);
                        native_supplier_6f230(*plVar16 + 0x20,&plStack_2d8);
                        puVar15 = (undefined1 *)
                                  native_supplier_6ee20(&uStack_2e0,auStack_36e,&plStack_2d8);
                        cVar4 = native_supplier_657b0(*puVar15,0);
                        while (cVar4 != '\0') {
                          plVar16 = (longlong *)native_supplier_6ee10(&uStack_2e0);
                          iVar12 = iVar12 + *(int *)(*plVar16 + 8);
                          native_supplier_6ee00(&uStack_2e0);
                          puVar15 = (undefined1 *)
                                    native_supplier_6ee20(&uStack_2e0,auStack_36e,&plStack_2d8);
                          cVar4 = native_supplier_657b0(*puVar15,0);
                        }
                        iVar11 = iVar12;
                        if ((iVar37 != -1) && (iVar11 = iVar37, bVar40 = bVar36, iVar37 != iVar12))
                        {
                          bVar36 = true;
                          bVar40 = true;
                        }
                        iVar37 = iVar11;
                        uVar27 = native_supplier_6ee10(&puStack_360);
                        native_supplier_6f410(&uStack_78,uVar27);
                        native_supplier_6f350(&puStack_360);
                        native_supplier_6f350(&lStack_2b0);
                        iVar9 = iVar9 + -1;
                        puVar15 = (undefined1 *)
                                  native_supplier_6ee20(&puStack_360,auStack_383,auStack_2a0);
                        cVar5 = native_supplier_657b0(*puVar15,0);
                        puVar21 = puStack_2d0;
                        cVar4 = bStack_388;
                      } while (cVar5 != '\0');
                    }
                    native_supplier_6f560(param_2,".  ");
                    lVar17 = lStack_320;
                    if (bVar40) {
                      if ((*(uint *)(lStack_320 + 0x38) & 1) == 0) {
                        if ((*(uint *)(lStack_320 + 0x38) & 2) == 0) {
                          pcVar29 = 
                          "The patterns are to be played in the same beat, allowing one to repeat before the other is concluded.  "
                          ;
                          if ((*(byte *)(puVar21 + 10) & 1) == 0) {
                            pcVar29 = 
                            "The patterns are to be played over the same period of time, concluding together regardless of beat number.  "
                            ;
                          }
                        }
                        else {
                          pcVar29 = "As stated above, they are to be played in polymeter.  ";
                        }
                      }
                      else {
                        pcVar29 = "As stated above, they are to be played in polyrhythm.  ";
                      }
                      native_supplier_6f560(param_2,pcVar29);
                    }
                  }
                  native_supplier_6f240(&uStack_78,&uStack_350);
                  native_supplier_6f230(&uStack_78,auStack_2a8);
                  puVar15 = (undefined1 *)native_supplier_6ee20(&uStack_350,&uStack_370,auStack_2a8)
                  ;
                  cVar5 = native_supplier_657b0(*puVar15,0);
                  while (cVar5 != '\0') {
                    puVar26 = (undefined4 *)native_supplier_6ee10(&uStack_350);
                    iVar9 = FUN_1400b9f70(*puVar26,auStack_108);
                    if (iVar9 == -1) {
                      puVar26 = (undefined4 *)native_supplier_6ee10(&uStack_350);
                      FUN_1400b9e70(*puVar26,auStack_108);
                      piVar18 = (int *)native_supplier_6ee10(&uStack_350);
                      plVar16 = (longlong *)native_supplier_6f220(lVar17 + 8,(longlong)*piVar18);
                      lVar22 = *plVar16;
                      iVar9 = 0;
                      native_supplier_6f240(lVar22 + 0x20,&plStack_348);
                      native_supplier_6f230(lVar22 + 0x20,&plStack_330);
                      for (; plStack_348 != plStack_330; plStack_348 = plStack_348 + 1) {
                        cVar5 = '\x01';
                        if (plStack_348 < plStack_330) {
                          cVar5 = -1;
                        }
                        if (-1 < cVar5) break;
                        iVar9 = iVar9 + *(int *)(*plStack_348 + 8);
                      }
                      FUN_14006fa10(param_2,"[B]The ",7);
                      native_supplier_b9d10(param_2,lVar22);
                      FUN_14006fa10(param_2," rhythm is a single line with ",0x1e);
                      native_supplier_68190(auStack_128,cVar4);
                      native_supplier_6fb80(auStack_128);
                      reading_source_chapter_cardinal_52e360(iVar9,auStack_128);
                      native_supplier_b9d10(param_2,auStack_128);
                      FUN_14006f850(auStack_128);
                      FUN_14006fa10(param_2," beats",6);
                      if (1 < (ulonglong)
                              (*(longlong *)(lVar22 + 0x28) - *(longlong *)(lVar22 + 0x20) >> 3)) {
                        native_supplier_6f560(param_2," divided into ");
                        native_supplier_6f690(&uStack_a8);
                        uVar27 = native_supplier_6ee50(lVar22 + 0x20);
                        reading_source_chapter_cardinal_52e360(uVar27,&uStack_a8);
                        native_supplier_b9d10(param_2,&uStack_a8);
                        native_supplier_67e30(&uStack_a8);
                        native_supplier_6f560(param_2," bars in a ");
                        iVar9 = 0;
                        native_supplier_6f240(lVar22 + 0x20,&plStack_340);
                        native_supplier_6f230(lVar22 + 0x20,&plStack_278);
                        while (plStack_340 != plStack_278) {
                          cVar5 = '\x01';
                          if (plStack_340 < plStack_278) {
                            cVar5 = -1;
                          }
                          if (-1 < cVar5) break;
                          plVar16 = (longlong *)native_supplier_6ee10(&plStack_340);
                          FUN_14052c130(*(undefined4 *)(*plVar16 + 8),param_2);
                          lVar17 = native_supplier_6ee50(lVar22 + 0x20);
                          if ((longlong)iVar9 != lVar17 + -1) {
                            native_supplier_6f560(param_2,"-");
                          }
                          native_supplier_6ee00(&plStack_340);
                          iVar9 = iVar9 + 1;
                        }
                        native_supplier_6f560(param_2," pattern");
                      }
                      iVar9 = 0;
                      FUN_14006fa10(param_2,".  ",3);
                      if (0 < *(int *)(lVar22 + 0x48)) {
                        native_supplier_6f560(param_2,"The beats are named ");
                        if (0 < *(int *)(lVar22 + 0x48)) {
                          do {
                            native_supplier_b9d10
                                      (param_2,*(longlong *)(lVar22 + 0x38) + (longlong)iVar9 * 0x20
                                      );
                            native_supplier_6f560(param_2," (");
                            if (iVar9 == 0) {
                              native_supplier_6f560(param_2,"spoken ");
                            }
                            native_supplier_b9d10
                                      (param_2,*(longlong *)(lVar22 + 0x40) + (longlong)iVar9 * 0x20
                                      );
                            native_supplier_6f560(param_2,")");
                            iVar37 = *(int *)(lVar22 + 0x48) + -2;
                            if (iVar9 < iVar37) {
                              pcVar29 = ", ";
LAB_140ddc993:
                              native_supplier_6f560(param_2,pcVar29);
                            }
                            else if (iVar9 == iVar37) {
                              pcVar29 = " and ";
                              goto LAB_140ddc993;
                            }
                            iVar9 = iVar9 + 1;
                          } while (iVar9 < *(int *)(lVar22 + 0x48));
                        }
                        native_supplier_6f560(param_2,".  ");
                      }
                      native_supplier_6f560(param_2,"The beat is stressed as follows:");
                      native_supplier_6f560(param_2,"[B]");
                      bVar40 = false;
                      bVar36 = false;
                      cVar5 = '\0';
                      cStack_385 = '\0';
                      bStack_388 = false;
                      cStack_384 = '\0';
                      native_supplier_6f560(param_2,"| ");
                      puVar21 = (undefined8 *)native_supplier_6f240(lVar22 + 0x20,auStack_258);
                      plStack_348 = (longlong *)*puVar21;
                      puVar15 = (undefined1 *)
                                native_supplier_6ee20(&plStack_348,&uStack_36f,&plStack_330);
                      cVar8 = native_supplier_657b0(*puVar15,0);
                      cVar7 = '\0';
                      if (cVar8 != '\0') {
                        bVar40 = false;
                        do {
                          plVar16 = (longlong *)native_supplier_6ee10(&plStack_348);
                          uVar19 = 0;
                          uVar34 = 0;
                          if (0 < *(int *)(*plVar16 + 8)) {
                            do {
                              puVar21 = (undefined8 *)native_supplier_6ee10(&plStack_348);
                              uVar10 = *(uint *)(uVar19 + *(longlong *)*puVar21);
                              uVar33 = uVar10 & 3;
                              if (uVar33 == 3) {
                                native_supplier_6f560(param_2,"!");
                                bVar40 = true;
                              }
                              else if (uVar33 == 1) {
                                native_supplier_6f560(param_2,"X");
                                bVar36 = true;
                              }
                              else if (uVar33 == 2) {
                                native_supplier_6f560(param_2,"x");
                              }
                              else {
                                native_supplier_6f560(param_2,"-");
                                cStack_384 = '\x01';
                              }
                              if ((uVar10 & 4) == 0) {
                                if ((uVar10 & 8) == 0) {
                                  native_supplier_6f560(param_2," ");
                                }
                                else {
                                  native_supplier_6f560(param_2,"\'");
                                  bStack_388 = true;
                                }
                              }
                              else {
                                native_supplier_6f560(param_2,"`");
                                cStack_385 = '\x01';
                              }
                              cVar5 = cStack_385;
                              uVar10 = (int)uVar34 + 1;
                              plVar16 = (longlong *)native_supplier_6ee10(&plStack_348);
                              uVar19 = uVar19 + 4;
                              uVar34 = (ulonglong)uVar10;
                            } while ((int)uVar10 < *(int *)(*plVar16 + 8));
                          }
                          native_supplier_6f560(param_2,"| ");
                          native_supplier_6ee00(&plStack_348);
                          puVar15 = (undefined1 *)
                                    native_supplier_6ee20(&plStack_348,&uStack_36f,&plStack_330);
                          cVar8 = native_supplier_657b0(*puVar15,0);
                          cVar7 = bStack_388;
                          cVar4 = bStack_388;
                        } while (cVar8 != '\0');
                      }
                      native_supplier_6f560(param_2,"[B]where ");
                      if (bVar40) {
                        native_supplier_6f560(param_2,"! marks the primary accent, ");
                      }
                      if (bVar36) {
                        native_supplier_6f560(param_2,"X marks an accented beat, ");
                      }
                      if (cVar5 != '\0') {
                        native_supplier_6f560(param_2,"` marks a beat as early, ");
                      }
                      if (cVar7 != '\0') {
                        native_supplier_6f560(param_2,"\' marks a beat as late, ");
                      }
                      native_supplier_6f560(param_2,"x is a beat");
                      if (cStack_384 != '\0') {
                        native_supplier_6f560(param_2,", - is silent");
                      }
                      native_supplier_6f560(param_2," and | indicates a bar.  ");
                    }
                    native_supplier_6f350(&uStack_350);
                    puVar15 = (undefined1 *)
                              native_supplier_6ee20(&uStack_350,&uStack_370,auStack_2a8);
                    cVar5 = native_supplier_657b0(*puVar15,0);
                    lVar17 = lStack_320;
                  }
                  native_supplier_65b20(&uStack_78);
                  lVar22 = lStack_280;
                  lVar17 = lStack_320;
                  iVar37 = iStack_338;
                  uVar10 = uStack_318;
                }
              }
              else {
                lVar20 = (longlong)(int)uVar10;
                plVar16 = (longlong *)native_supplier_6f220(lVar22,lVar20);
                uVar10 = uStack_318;
                if (*(int *)(*plVar16 + 0x24) == iVar37) {
                  plVar16 = (longlong *)native_supplier_6f220(lVar22,lVar20);
                  iVar9 = *(int *)(*plVar16 + 0x28);
                  plVar16 = (longlong *)native_supplier_6f220(lVar22,lVar20);
                  uVar13 = *(undefined4 *)(*plVar16 + 0x2c);
                  uVar10 = uStack_318;
                  goto LAB_140ddc2f4;
                }
              }
LAB_140ddcc5d:
              uVar10 = uVar10 + 1;
              uStack_318 = uVar10;
              iVar12 = native_supplier_6ee50(lVar22);
              iVar9 = iStack_314;
            } while ((int)uVar10 < iVar12);
          }
          native_supplier_65b20(auStack_108);
          native_supplier_65b20(auStack_e8);
        }
      }
      iVar9 = iVar9 + 1;
      iStack_314 = iVar9;
      iVar37 = native_supplier_6ee50(lVar22);
    } while (iVar9 < iVar37);
  }
  native_supplier_65b20(auStack_248);
  native_supplier_65b20(auStack_230);
  native_supplier_67e30(auStack_c8);
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_3b8);
  return;
}



/* reference; PE:6a70a6d9:02711000; knowledge-poetic-form; RVA 0xe76400..0xe7cec8 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void reading_source_knowledge_poetic_form_e76400(longlong param_1,undefined8 param_2)

{
  bool bVar1;
  bool bVar2;
  undefined8 uVar3;
  char cVar4;
  int iVar5;
  int iVar6;
  short *psVar7;
  longlong lVar8;
  longlong *plVar9;
  undefined8 *puVar10;
  undefined8 uVar11;
  undefined1 *puVar12;
  uint *puVar13;
  ulonglong uVar14;
  int *piVar15;
  byte *pbVar16;
  ulonglong *puVar17;
  uint *puVar18;
  undefined4 *puVar19;
  uint *puVar20;
  ulonglong uVar21;
  uint uVar22;
  char *pcVar23;
  longlong lVar24;
  char cVar25;
  uint uVar26;
  char cVar27;
  undefined8 uVar28;
  undefined4 uVar29;
  uint uVar30;
  uint uVar31;
  int iVar32;
  bool bVar33;
  char cVar34;
  undefined1 auStack_428 [32];
  undefined2 uStack_408;
  ushort uStack_400;
  char cStack_3f8;
  char cStack_3f7;
  char cStack_3f6;
  char acStack_3f5 [5];
  uint auStack_3f0 [2];
  char cStack_3e8;
  uint uStack_3e4;
  uint uStack_3e0;
  uint uStack_3dc;
  int iStack_3d8;
  uint *puStack_3d0;
  int *piStack_3c8;
  longlong *plStack_3c0;
  char cStack_3b8;
  uint uStack_3b4;
  byte *pbStack_3b0;
  ulonglong uStack_3a8;
  undefined1 auStack_3a0 [4];
  int iStack_39c;
  int *piStack_398;
  undefined1 auStack_390 [8];
  longlong lStack_388;
  uint uStack_380;
  int iStack_37c;
  undefined8 uStack_378;
  undefined4 uStack_370;
  int iStack_36c;
  int iStack_368;
  int iStack_364;
  longlong lStack_360;
  ulonglong uStack_358;
  byte *pbStack_350;
  undefined1 auStack_348 [8];
  uint *puStack_340;
  uint *puStack_338;
  uint *puStack_330;
  int *piStack_328;
  byte *pbStack_320;
  byte *pbStack_318;
  longlong lStack_310;
  int *piStack_308;
  undefined1 auStack_300 [16];
  longlong lStack_2f0;
  undefined1 auStack_2e0 [32];
  undefined1 auStack_2c0 [32];
  undefined1 auStack_2a0 [32];
  undefined1 auStack_280 [32];
  undefined1 auStack_260 [32];
  undefined1 auStack_240 [32];
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined4 uStack_180;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_428;
  lStack_388 = param_1;
  uStack_378 = param_2;
  native_supplier_6f690(auStack_240);
  reading_source_generated_form_name_a946e0(param_1 + 8,auStack_240,1);
  native_supplier_b9d10(param_2,auStack_240);
  native_supplier_6f560(param_2," is");
  iVar5 = *(int *)(param_1 + 0xd0);
  if (iVar5 == 1) {
    pcVar23 = " a dramatic";
  }
  else if (iVar5 == 2) {
    pcVar23 = " a reflective";
  }
  else if (iVar5 == 4) {
    pcVar23 = " a ribald";
  }
  else if (iVar5 == 5) {
    pcVar23 = " a light";
  }
  else if (iVar5 == 6) {
    pcVar23 = " a solemn";
  }
  else {
    pcVar23 = " a";
  }
  native_supplier_6f560(param_2,pcVar23);
  native_supplier_6f560(param_2," poetic ");
  if (*(int *)(param_1 + 0xd0) == 3) {
    pcVar23 = "riddle";
  }
  else {
    pcVar23 = "narrative";
    if (*(int *)(param_1 + 0xd0) != 0) {
      pcVar23 = "form";
    }
  }
  native_supplier_6f560(param_2,pcVar23);
  if (*(int *)(param_1 + 0xdc) == -1) {
    if (*(int *)(param_1 + 0xd4) != -1) {
      pcVar23 = " concerning ";
      goto LAB_140e7668d;
    }
    goto LAB_140e766c8;
  }
  bVar1 = false;
  bVar33 = false;
  native_supplier_6f560(param_2," intended ");
  if (0x16 < *(uint *)(param_1 + 0xdc)) goto override_jmp_140e76574_case_11;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0xdc)) {
  case 0:
    native_supplier_6f560(param_2,"to describe");
    bVar1 = true;
    break;
  case 1:
    native_supplier_6f560(param_2,"to satirize");
    bVar1 = true;
    break;
  case 2:
    pcVar23 = "to amuse the audience";
    goto LAB_140e7665c;
  case 3:
    native_supplier_6f560(param_2,"to complain about");
    bVar1 = true;
    break;
  case 4:
    native_supplier_6f560(param_2,"to renounce");
    break;
  case 5:
    pcVar23 = "to make an apology";
    goto LAB_140e7665c;
  case 6:
    native_supplier_6f560(param_2,"to express pleasure with");
    bVar1 = true;
    break;
  case 7:
    native_supplier_6f560(param_2,"to express grief over");
    bVar1 = true;
    break;
  case 8:
    native_supplier_6f560(param_2,"to praise");
    bVar1 = true;
    break;
  case 9:
    pcVar23 = "to teach a moral lesson";
    goto LAB_140e7665c;
  case 10:
    pcVar23 = "to make an assertion";
    goto LAB_140e7665c;
  case 0xc:
    pcVar23 = "to make a concession";
    goto LAB_140e7665c;
  case 0x13:
    pcVar23 = "to console the audience";
    goto LAB_140e7665c;
  case 0x14:
    pcVar23 = "to refuse consolation";
LAB_140e7665c:
    native_supplier_6f560(param_2,pcVar23);
    bVar33 = true;
    break;
  case 0x16:
    native_supplier_6f560(param_2,"to beseech");
  }
override_jmp_140e76574_case_11:
  if (*(int *)(param_1 + 0xd4) == -1) {
    if (bVar1) {
      native_supplier_6f560(param_2," a chosen subject");
    }
  }
  else {
    if (bVar33) {
      native_supplier_6f560(param_2," concerning");
    }
    pcVar23 = " ";
LAB_140e7668d:
    native_supplier_6f560(param_2,pcVar23);
    FUN_140e76080(param_2,*(undefined4 *)(param_1 + 0xd4),*(undefined4 *)(param_1 + 0xd8));
  }
LAB_140e766c8:
  if (*(int *)(param_1 + 0x80) == -1) {
    if (*(int *)(param_1 + 0x84) != -1) {
      native_supplier_72080(&uStack_1f8);
      native_supplier_6f560(param_2," originally devised by ");
      uStack_400 = 0;
      uStack_408 = 1;
      FUN_140b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x84));
    }
  }
  else {
    psVar7 = (short *)native_supplier_7daf0(&DAT_1423d17f8);
    bVar33 = false;
    if (psVar7 != (short *)0x0) {
      bVar33 = *psVar7 == 8;
    }
    pcVar23 = " which grew out of the performances of ";
    if (!bVar33) {
      pcVar23 = ", originating in ";
    }
    native_supplier_6f560(param_2,pcVar23);
    FUN_140b92900(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x80));
  }
  native_supplier_6f560(param_2,".  ");
  pcVar23 = 
  "The rules of the form are applied by poets to produce individual poems which can be recited.  ";
  if ((*(byte *)(param_1 + 0x8c) & 2) == 0) {
    pcVar23 = "The form guides poets during improvised performances.  ";
  }
  native_supplier_6f560(param_2,pcVar23);
  native_supplier_6f560(param_2,"The poem ");
  lVar24 = param_1 + 0x90;
  lVar8 = native_supplier_6ee50(lVar24);
  if (lVar8 == 2) {
    native_supplier_6f560(param_2,"is divided into ");
    plVar9 = (longlong *)native_supplier_6f220(lVar24,0);
    iVar5 = *(int *)(*plVar9 + 0xc);
    plVar9 = (longlong *)native_supplier_6f220(lVar24,1);
    if ((((iVar5 == *(int *)(*plVar9 + 0xc)) &&
         (plVar9 = (longlong *)native_supplier_6f220(lVar24,0), *(int *)(*plVar9 + 8) == 1)) &&
        (plVar9 = (longlong *)native_supplier_6f220(lVar24,1), *(int *)(*plVar9 + 8) == 1)) &&
       ((puVar10 = (undefined8 *)native_supplier_6f220(lVar24,0), (*(byte *)*puVar10 & 2) == 0 &&
        (puVar10 = (undefined8 *)native_supplier_6f220(lVar24,1), (*(byte *)*puVar10 & 2) == 0)))) {
      native_supplier_6f560(param_2,"two distinct ");
      plVar9 = (longlong *)native_supplier_6f220(lVar24,0);
      lVar24 = *plVar9;
      iVar5 = *(int *)(lVar24 + 0xc);
      if (iVar5 < 9) {
        if (iVar5 == 8) {
          pcVar23 = "octet";
        }
        else if (iVar5 == 7) {
          pcVar23 = "septet";
        }
        else if (iVar5 == 6) {
          pcVar23 = "sexain";
        }
        else if (iVar5 == 5) {
          pcVar23 = "quintain";
        }
        else if (iVar5 == 4) {
          pcVar23 = "quatrain";
        }
        else if (iVar5 == 3) {
          pcVar23 = "tercet";
        }
        else {
          pcVar23 = "couplet";
          if (iVar5 != 2) {
            pcVar23 = "line";
          }
        }
        native_supplier_6f560(param_2,pcVar23);
        native_supplier_6f560(param_2,"s");
      }
      else {
        native_supplier_6f690(auStack_2a0);
        reading_source_chapter_cardinal_52e360(*(undefined4 *)(lVar24 + 0xc),auStack_2a0);
        native_supplier_b9d10(param_2,auStack_2a0);
        native_supplier_6f560(param_2,"-line stanza");
        native_supplier_67e30(auStack_2a0);
        native_supplier_6f560(param_2,"s");
      }
    }
    else {
      iVar5 = 0;
LAB_140e76982:
      do {
        puVar10 = (undefined8 *)native_supplier_6f220(lVar24,(longlong)iVar5);
        pbVar16 = (byte *)*puVar10;
        bVar33 = false;
        if ((iVar5 == 1) &&
           ((plVar9 = (longlong *)native_supplier_6f220(lVar24,0),
            *(int *)(pbVar16 + 0xc) == *(int *)(*plVar9 + 0xc) ||
            (((*pbVar16 & 2) != 0 &&
             (puVar10 = (undefined8 *)native_supplier_6f220(lVar24,0), (*(byte *)*puVar10 & 2) != 0)
             ))))) {
          native_supplier_6f560(param_2,"another");
          iVar6 = *(int *)(pbVar16 + 8);
          if (iVar6 < 10) {
            if (*(int *)(pbVar16 + 4) == iVar6) {
              native_supplier_6f560(param_2," ");
              native_supplier_6f690(auStack_2a0);
              reading_source_chapter_cardinal_52e360(*(undefined4 *)(pbVar16 + 4),auStack_2a0);
              native_supplier_b9d10(param_2,auStack_2a0);
            }
            else {
              native_supplier_6f560(param_2," ");
              native_supplier_6f690(auStack_2a0);
              reading_source_chapter_cardinal_52e360(*(undefined4 *)(pbVar16 + 4),auStack_2a0);
              native_supplier_b9d10(param_2,auStack_2a0);
              native_supplier_67e30(auStack_2a0);
              native_supplier_6f560(param_2," to ");
              native_supplier_6f690(auStack_2a0);
              reading_source_chapter_cardinal_52e360(*(undefined4 *)(pbVar16 + 8),auStack_2a0);
              native_supplier_b9d10(param_2,auStack_2a0);
            }
LAB_140e76be0:
            native_supplier_67e30(auStack_2a0);
          }
          else if (iVar6 < 100) {
            pcVar23 = " numerous series of";
            if (iVar6 < 0x32) {
              pcVar23 = " series of";
            }
            native_supplier_6f560(param_2,pcVar23);
          }
          else {
            native_supplier_6f560(param_2," extremely long series of");
          }
        }
        else if ((*(int *)(pbVar16 + 4) == 1) && (*(int *)(pbVar16 + 8) == 1)) {
          native_supplier_6f560(param_2,"a");
          bVar33 = true;
        }
        else {
          iVar6 = *(int *)(pbVar16 + 8);
          if (iVar6 < 10) {
            if (*(int *)(pbVar16 + 4) == iVar6) {
              native_supplier_6f690(auStack_2a0);
              reading_source_chapter_cardinal_52e360(*(undefined4 *)(pbVar16 + 4),auStack_2a0);
              native_supplier_b9d10(param_2,auStack_2a0);
            }
            else {
              native_supplier_6f690(auStack_2a0);
              reading_source_chapter_cardinal_52e360(*(undefined4 *)(pbVar16 + 4),auStack_2a0);
              native_supplier_b9d10(param_2,auStack_2a0);
              native_supplier_67e30(auStack_2a0);
              native_supplier_6f560(param_2," to ");
              native_supplier_6f690(auStack_2a0);
              reading_source_chapter_cardinal_52e360(*(undefined4 *)(pbVar16 + 8),auStack_2a0);
              native_supplier_b9d10(param_2,auStack_2a0);
            }
            goto LAB_140e76be0;
          }
          if (iVar6 < 100) {
            pcVar23 = "numerous series of";
            if (iVar6 < 0x32) {
              pcVar23 = "a series of";
            }
            native_supplier_6f560(param_2,pcVar23);
          }
          else {
            native_supplier_6f560(param_2,"an extremely long series of");
          }
        }
        if ((*pbVar16 & 2) == 0) {
          iVar6 = *(int *)(pbVar16 + 0xc);
          if (iVar6 < 9) {
            if (iVar6 == 8) {
              pcVar23 = "n ";
              if (!bVar33) {
                pcVar23 = " ";
              }
              native_supplier_6f560(param_2,pcVar23);
              pcVar23 = "octet";
            }
            else if (iVar6 == 7) {
              pcVar23 = " septet";
            }
            else if (iVar6 == 6) {
              pcVar23 = " sexain";
            }
            else if (iVar6 == 5) {
              pcVar23 = " quintain";
            }
            else if (iVar6 == 4) {
              pcVar23 = " quatrain";
            }
            else if (iVar6 == 3) {
              pcVar23 = " tercet";
            }
            else {
              pcVar23 = " couplet";
              if (iVar6 != 2) {
                pcVar23 = " line";
              }
            }
            goto LAB_140e76d2a;
          }
          native_supplier_6f560(param_2," ");
          native_supplier_6f690(auStack_2a0);
          reading_source_chapter_cardinal_52e360(*(undefined4 *)(pbVar16 + 0xc),auStack_2a0);
          native_supplier_b9d10(param_2,auStack_2a0);
          native_supplier_6f560(param_2,"-line stanza");
          native_supplier_67e30(auStack_2a0);
        }
        else {
          native_supplier_6f560(param_2," ");
          if (*(int *)(pbVar16 + 0xc) < 6) {
            native_supplier_6f560(param_2,"brief ");
            pcVar23 = "verse paragraph";
          }
          else {
            if (0x14 < *(int *)(pbVar16 + 0xc)) {
              native_supplier_6f560(param_2,"long ");
            }
            pcVar23 = "verse paragraph";
          }
LAB_140e76d2a:
          native_supplier_6f560(param_2,pcVar23);
        }
        if (1 < *(int *)(pbVar16 + 8)) {
          native_supplier_6f560(param_2,"s");
        }
        if (iVar5 == 0) {
          native_supplier_6f560(param_2," and ");
          iVar5 = 1;
          goto LAB_140e76982;
        }
        iVar5 = iVar5 + 1;
        param_1 = lStack_388;
      } while (iVar5 < 2);
    }
  }
  else {
    uStack_1f8 = 0;
    uStack_1f0 = 0;
    uStack_1e8 = 0;
    uStack_1e0 = 0;
    uStack_1d8 = 0;
    uStack_1d0 = 0;
    uStack_1c8 = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0;
    uStack_1b0 = 0;
    uStack_1a8 = 0;
    uStack_1a0 = 0;
    uStack_198 = 0;
    uStack_190 = 0;
    uStack_188 = 0;
    uStack_180 = 0;
    uVar14 = native_supplier_6ee50(lVar24);
    if (uVar14 < 3) {
      native_supplier_6f560(param_2,"is ");
    }
    else {
      native_supplier_6f560(param_2,"is divided into ");
      native_supplier_6f690(auStack_2a0);
      uVar11 = native_supplier_6ee50(lVar24);
      reading_source_chapter_cardinal_52e360(uVar11,auStack_2a0);
      native_supplier_b9d10(param_2,auStack_2a0);
      native_supplier_6f560(param_2," distinct parts: ");
      native_supplier_67e30(auStack_2a0);
    }
    iVar5 = native_supplier_6ee50(lVar24);
    native_supplier_6f240(lVar24,auStack_3f0);
    native_supplier_6f230(lVar24,&pbStack_3b0);
    puVar12 = (undefined1 *)native_supplier_6ee20(auStack_3f0,&cStack_3f6,&pbStack_3b0);
    cVar4 = native_supplier_657b0(*puVar12,0);
    if (cVar4 != '\0') {
      iVar6 = (int)uStack_1f8;
      do {
        bVar33 = false;
        puVar10 = (undefined8 *)native_supplier_6ee10(auStack_3f0);
        if ((*(byte *)*puVar10 & 2) == 0) {
          plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
          if (((*(int *)(*plVar9 + 0xc) < 1) ||
              (plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0),
              0x1e < *(int *)(*plVar9 + 0xc))) ||
             (plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0),
             *(int *)((longlong)&uStack_1f8 + (longlong)*(int *)(*plVar9 + 0xc) * 4) == 0))
          goto LAB_140e76ea0;
LAB_140e76f1e:
          native_supplier_6f560(param_2,"another");
          plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
          if (1 < *(int *)(*plVar9 + 8)) {
            native_supplier_6f560(param_2," ");
            plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
            if (*(int *)(*plVar9 + 8) < 10) {
              plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
              lVar8 = *plVar9;
              plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
              if (*(int *)(*plVar9 + 4) == *(int *)(lVar8 + 8)) {
                native_supplier_6f690(auStack_2a0);
                plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
                reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar9 + 4),auStack_2a0);
                native_supplier_b9d10(param_2,auStack_2a0);
              }
              else {
                native_supplier_6f690(auStack_2a0);
                plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
                reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar9 + 4),auStack_2a0);
                native_supplier_b9d10(param_2,auStack_2a0);
                native_supplier_67e30(auStack_2a0);
                native_supplier_6f560(param_2," to ");
                native_supplier_6f690(auStack_2a0);
                plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
                reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar9 + 8),auStack_2a0);
                native_supplier_b9d10(param_2,auStack_2a0);
              }
LAB_140e7722d:
              native_supplier_67e30(auStack_2a0);
            }
            else {
              plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
              if (*(int *)(*plVar9 + 8) < 100) {
                plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
                pcVar23 = "numerous series of";
                if (*(int *)(*plVar9 + 8) < 0x32) {
                  pcVar23 = "series of";
                }
                native_supplier_6f560(param_2,pcVar23);
              }
              else {
                native_supplier_6f560(param_2,"extremely long series of");
              }
            }
          }
        }
        else {
          if (0 < iVar6) goto LAB_140e76f1e;
LAB_140e76ea0:
          lVar8 = native_supplier_6ee50(lVar24);
          if ((lVar8 != 1) ||
             (plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0), *(int *)(*plVar9 + 8) != 1))
          {
            plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
            if ((*(int *)(*plVar9 + 4) == 1) &&
               (plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0), *(int *)(*plVar9 + 8) == 1)
               ) {
              native_supplier_6f560(param_2,"a");
              bVar33 = true;
              goto LAB_140e77239;
            }
            plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
            if (9 < *(int *)(*plVar9 + 8)) {
              plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
              if (*(int *)(*plVar9 + 8) < 100) {
                plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
                if (*(int *)(*plVar9 + 8) < 0x32) {
                  native_supplier_6f560(param_2,"a series of");
                }
                else {
                  native_supplier_6f560(param_2,"numerous series of");
                }
              }
              else {
                native_supplier_6f560(param_2,"an extremely long series of");
              }
              goto LAB_140e77239;
            }
            plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
            lVar8 = *plVar9;
            plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
            if (*(int *)(*plVar9 + 4) == *(int *)(lVar8 + 8)) {
              native_supplier_6f690(auStack_2a0);
              plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
              reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar9 + 4),auStack_2a0);
              native_supplier_b9d10(param_2,auStack_2a0);
            }
            else {
              native_supplier_6f690(auStack_2a0);
              plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
              reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar9 + 4),auStack_2a0);
              native_supplier_b9d10(param_2,auStack_2a0);
              native_supplier_67e30(auStack_2a0);
              native_supplier_6f560(param_2," to ");
              native_supplier_6f690(auStack_2a0);
              plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
              reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar9 + 8),auStack_2a0);
              native_supplier_b9d10(param_2,auStack_2a0);
            }
            goto LAB_140e7722d;
          }
          native_supplier_6f560(param_2,"a single");
        }
LAB_140e77239:
        puVar10 = (undefined8 *)native_supplier_6ee10(auStack_3f0);
        if ((*(byte *)*puVar10 & 2) == 0) {
          plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
          if (*(int *)(*plVar9 + 0xc) < 9) {
            plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
            if (*(int *)(*plVar9 + 0xc) == 8) {
              if (bVar33) {
                native_supplier_6f560(param_2,"n ");
                native_supplier_6f560(param_2,"octet");
              }
              else {
                native_supplier_6f560(param_2," ");
                native_supplier_6f560(param_2,"octet");
              }
            }
            else {
              plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
              if (*(int *)(*plVar9 + 0xc) == 7) {
                pcVar23 = " septet";
              }
              else {
                plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
                if (*(int *)(*plVar9 + 0xc) == 6) {
                  pcVar23 = " sexain";
                }
                else {
                  plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
                  if (*(int *)(*plVar9 + 0xc) == 5) {
                    pcVar23 = " quintain";
                  }
                  else {
                    plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
                    if (*(int *)(*plVar9 + 0xc) == 4) {
                      pcVar23 = " quatrain";
                    }
                    else {
                      plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
                      if (*(int *)(*plVar9 + 0xc) == 3) {
                        pcVar23 = " tercet";
                      }
                      else {
                        plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
                        pcVar23 = " couplet";
                        if (*(int *)(*plVar9 + 0xc) != 2) {
                          pcVar23 = " line";
                        }
                      }
                    }
                  }
                }
              }
              native_supplier_6f560(param_2,pcVar23);
            }
          }
          else {
            native_supplier_6f560(param_2," ");
            native_supplier_6f690(auStack_2a0);
            plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
            reading_source_chapter_cardinal_52e360(*(undefined4 *)(*plVar9 + 0xc),auStack_2a0);
            native_supplier_b9d10(param_2,auStack_2a0);
            native_supplier_6f560(param_2,"-line stanza");
            native_supplier_67e30(auStack_2a0);
          }
          plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
          if (1 < *(int *)(*plVar9 + 8)) {
            native_supplier_6f560(param_2,"s");
          }
          plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
          if ((0 < *(int *)(*plVar9 + 0xc)) &&
             (plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0),
             *(int *)(*plVar9 + 0xc) < 0x1f)) {
            plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
            piVar15 = (int *)((longlong)&uStack_1f8 + (longlong)*(int *)(*plVar9 + 0xc) * 4);
            *piVar15 = *piVar15 + 1;
            iVar6 = (int)uStack_1f8;
          }
        }
        else {
          native_supplier_6f560(param_2," ");
          plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
          if (*(int *)(*plVar9 + 0xc) < 6) {
            pcVar23 = "brief ";
          }
          else {
            plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
            pcVar23 = "lengthy ";
            if (*(int *)(*plVar9 + 0xc) < 0x15) {
              pcVar23 = "full ";
            }
          }
          native_supplier_6f560(param_2,pcVar23);
          native_supplier_6f560(param_2,"verse paragraph");
          plVar9 = (longlong *)native_supplier_6ee10(auStack_3f0);
          if (1 < *(int *)(*plVar9 + 8)) {
            native_supplier_6f560(param_2,"s");
          }
          uStack_1f8 = CONCAT44(uStack_1f8._4_4_,iVar6 + 1);
          iVar6 = iVar6 + 1;
        }
        if (iVar5 == 2) {
          pcVar23 = " and ";
LAB_140e77507:
          native_supplier_6f560(param_2,pcVar23);
        }
        else if (2 < iVar5) {
          pcVar23 = ", ";
          goto LAB_140e77507;
        }
        native_supplier_6ee00(auStack_3f0);
        iVar5 = iVar5 + -1;
        puVar12 = (undefined1 *)native_supplier_6ee20(auStack_3f0,&cStack_3f6,&pbStack_3b0);
        cVar4 = native_supplier_657b0(*puVar12,0);
      } while (cVar4 != '\0');
    }
  }
  native_supplier_6f560(param_2,".  ");
  if (*(int *)(param_1 + 0xe0) != -1) {
    native_supplier_6f690(auStack_2e0);
    reading_source_generated_form_name_a946e0(param_1 + 8,auStack_2e0,1);
    FUN_14052d650(auStack_2e0);
    native_supplier_b9d10(param_2,auStack_2e0);
    native_supplier_6f560(param_2," is always written from the perspective of ");
    puVar10 = (undefined8 *)native_supplier_6f220(param_1 + 0xe8,(longlong)*(int *)(param_1 + 0xe0))
    ;
    puVar13 = (uint *)*puVar10;
    if (*puVar13 < 8) {
                    /* WARNING: Switch is manually overridden */
      switch(*puVar13) {
      case 0:
        pcVar23 = "the author";
        break;
      case 1:
        pcVar23 = "a soldier";
        break;
      case 2:
        pcVar23 = "a traveler";
        break;
      case 3:
        pcVar23 = "a relative of the author";
        break;
      case 4:
        pcVar23 = "a party to a debate";
        break;
      case 5:
        pcVar23 = "a fictional poet";
        break;
      case 6:
        if (puVar13[1] != 0xffffffff) {
          native_supplier_72080(&uStack_1f8);
          uStack_400 = 0;
          uStack_408 = 1;
          FUN_140b92f10(0x1424f9cb8,param_2,puVar13[1]);
          goto LAB_140e776b0;
        }
        pcVar23 = "a historical figure";
        break;
      case 7:
        if (puVar13[1] != 0xffffffff) {
          native_supplier_6f560(param_2,"a ");
          uStack_400 = uStack_400 & 0xff00;
          uStack_408 = (undefined2)puVar13[2];
          FUN_140b94ed0(0x1424f9cb8,param_2,puVar13[1]);
          goto LAB_140e776b0;
        }
        pcVar23 = "an animal";
      }
      native_supplier_6f560(param_2,pcVar23);
    }
LAB_140e776b0:
    native_supplier_6f560(param_2,".  ");
    native_supplier_67e30(auStack_2e0);
  }
  uVar31 = *(uint *)(param_1 + 0xe4);
  uVar22 = uVar31 & 1;
  if ((uVar31 & 4) != 0) {
    uVar22 = uVar22 + 1;
  }
  uVar26 = uVar22 + 1;
  if ((uVar31 & 8) == 0) {
    uVar26 = uVar22;
  }
  uVar22 = uVar26 + 1;
  if ((uVar31 & 0x10) == 0) {
    uVar22 = uVar26;
  }
  uVar26 = uVar22 + 1;
  if ((uVar31 >> 9 & 1) == 0) {
    uVar26 = uVar22;
  }
  uVar22 = uVar26 + 1;
  if ((uVar31 >> 10 & 1) == 0) {
    uVar22 = uVar26;
  }
  uVar26 = uVar22 + 1;
  if ((uVar31 >> 0xb & 1) == 0) {
    uVar26 = uVar22;
  }
  uVar22 = uVar26 + 1;
  if ((uVar31 >> 0xc & 1) == 0) {
    uVar22 = uVar26;
  }
  uVar26 = uVar22 + 1;
  if ((uVar31 >> 0xd & 1) == 0) {
    uVar26 = uVar22;
  }
  uVar22 = uVar26 + 1;
  if ((uVar31 >> 0xf & 1) == 0) {
    uVar22 = uVar26;
  }
  uVar26 = uVar22 + 1;
  if ((uVar31 >> 0x10 & 1) == 0) {
    uVar26 = uVar22;
  }
  uVar22 = uVar26 + 1;
  if ((uVar31 >> 0x11 & 1) == 0) {
    uVar22 = uVar26;
  }
  uVar26 = uVar22 + 1;
  if ((uVar31 >> 0x12 & 1) == 0) {
    uVar26 = uVar22;
  }
  uVar22 = uVar26 + 1;
  if ((uVar31 >> 0x13 & 1) == 0) {
    uVar22 = uVar26;
  }
  uVar26 = uVar22 + 1;
  if ((uVar31 >> 0x14 & 1) == 0) {
    uVar26 = uVar22;
  }
  uVar22 = uVar26 + 1;
  if ((uVar31 >> 0x15 & 1) == 0) {
    uVar22 = uVar26;
  }
  uVar26 = uVar22 + 1;
  if ((uVar31 >> 0x16 & 1) == 0) {
    uVar26 = uVar22;
  }
  if (uVar26 != 0) {
    native_supplier_6f560(param_2,"Use of ");
    uVar22 = 0;
    uVar31 = auStack_3f0[0];
    do {
      if (uVar22 < 0x11) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar22) {
        case 0:
          uVar31 = 1;
          break;
        case 1:
          uVar31 = 4;
          break;
        case 2:
          uVar31 = 8;
          break;
        case 3:
          uVar31 = 0x10;
          break;
        case 4:
          uVar31 = 0x200;
          break;
        case 5:
          uVar31 = 0x400;
          break;
        case 6:
          uVar31 = 0x800;
          break;
        case 7:
          uVar31 = 0x1000;
          break;
        case 8:
          uVar31 = 0x2000;
          break;
        case 9:
          uVar31 = 0x8000;
          break;
        case 10:
          uVar31 = 0x10000;
          break;
        case 0xb:
          uVar31 = 0x20000;
          break;
        case 0xc:
          uVar31 = 0x40000;
          break;
        case 0xd:
          uVar31 = 0x80000;
          break;
        case 0xe:
          uVar31 = 0x100000;
          break;
        case 0xf:
          uVar31 = 0x200000;
          break;
        case 0x10:
          uVar31 = 0x400000;
        }
      }
      if ((*(uint *)(param_1 + 0xe4) & uVar31) != 0) {
        if (uVar31 < 0x2001) {
          if (uVar31 == 0x2000) {
            pcVar23 = "synchysis";
          }
          else if (uVar31 < 0x201) {
            if (uVar31 == 0x200) {
              pcVar23 = "assonance";
            }
            else if (uVar31 == 1) {
              pcVar23 = "internal rhyme";
            }
            else if (uVar31 == 4) {
              pcVar23 = "alliteration";
            }
            else if (uVar31 == 8) {
              pcVar23 = "onomatopoeia";
            }
            else {
              if (uVar31 != 0x10) goto LAB_140e77979;
              pcVar23 = "antanaclasis";
            }
          }
          else if (uVar31 == 0x400) {
            pcVar23 = "consonance";
          }
          else if (uVar31 == 0x800) {
            pcVar23 = "elision";
          }
          else {
            if (uVar31 != 0x1000) goto LAB_140e77979;
            pcVar23 = "epenthesis";
          }
LAB_140e77971:
          native_supplier_6f560(param_2,pcVar23);
        }
        else {
          if (uVar31 < 0x80001) {
            if (uVar31 == 0x80000) {
              pcVar23 = "simile";
            }
            else if (uVar31 == 0x8000) {
              pcVar23 = "allegory";
            }
            else if (uVar31 == 0x10000) {
              pcVar23 = "ambiguity";
            }
            else if (uVar31 == 0x20000) {
              pcVar23 = "symbolism";
            }
            else {
              if (uVar31 != 0x40000) goto LAB_140e77979;
              pcVar23 = "metaphor";
            }
            goto LAB_140e77971;
          }
          if (uVar31 == 0x100000) {
            pcVar23 = "metonymy";
            goto LAB_140e77971;
          }
          if (uVar31 == 0x200000) {
            pcVar23 = "vivid imagery";
            goto LAB_140e77971;
          }
          if (uVar31 == 0x400000) {
            pcVar23 = "juxtaposition";
            goto LAB_140e77971;
          }
        }
LAB_140e77979:
        if (uVar26 == 2) {
          pcVar23 = " and ";
LAB_140e77990:
          native_supplier_6f560(param_2,pcVar23);
        }
        else if (2 < (int)uVar26) {
          pcVar23 = ", ";
          goto LAB_140e77990;
        }
        uVar26 = uVar26 - 1;
      }
      uVar22 = uVar22 + 1;
    } while ((int)uVar22 < 0x11);
    native_supplier_6f560(param_2," is characteristic of the form.  ");
  }
  iVar5 = native_supplier_6f370(param_1 + 0xb8);
  if (0 < iVar5) {
    if (iVar5 < 2) {
      native_supplier_6f560(param_2,"A form of ");
      native_supplier_6f560(param_2,"parallelism ");
      pcVar23 = "is";
    }
    else {
      native_supplier_6f560(param_2,"Forms of ");
      native_supplier_6f560(param_2,"parallelism ");
      pcVar23 = "are";
    }
    native_supplier_6f560(param_2,pcVar23);
    native_supplier_6f560(param_2," common throughout the poem, in that ");
    bVar33 = false;
    native_supplier_6f240(param_1 + 0xb8,&plStack_3c0);
    native_supplier_6f230(param_1 + 0xb8,&pbStack_3b0);
    puVar12 = (undefined1 *)native_supplier_6ee20(&plStack_3c0,&cStack_3f6,&pbStack_3b0);
    cVar4 = native_supplier_657b0(*puVar12,0);
    while (cVar4 != '\0') {
      if (bVar33) {
        native_supplier_6f560(param_2,"they ");
      }
      else {
        native_supplier_6f560(param_2,"certain lines ");
      }
      bVar33 = true;
      puVar13 = (uint *)native_supplier_6ee10(&plStack_3c0);
      if (*puVar13 < 7) {
                    /* WARNING: Switch is manually overridden */
        switch(*puVar13) {
        case 0:
          pcVar23 = "often share an underlying meaning";
          break;
        case 1:
          pcVar23 = "often contrast underlying meaning";
          break;
        case 2:
          pcVar23 = "are required to maintain phrasing";
          break;
        case 3:
          pcVar23 = "have similar grammatical structures";
          break;
        case 4:
          pcVar23 = "use the same placement of allusions";
          break;
        case 5:
          pcVar23 = "sometimes have reversed word orders";
          break;
        case 6:
          pcVar23 = "reverse grammatical structures";
        }
        native_supplier_6f560(param_2,pcVar23);
      }
      if (iVar5 == 2) {
        pcVar23 = " and ";
LAB_140e77b20:
        native_supplier_6f560(param_2,pcVar23);
      }
      else if (2 < iVar5) {
        pcVar23 = ", ";
        goto LAB_140e77b20;
      }
      iVar5 = iVar5 + -1;
      native_supplier_6f350(&plStack_3c0);
      puVar12 = (undefined1 *)native_supplier_6ee20(&plStack_3c0,&cStack_3f6,&pbStack_3b0);
      cVar4 = native_supplier_657b0(*puVar12,0);
    }
    native_supplier_6f560(param_2,".  ");
  }
  uVar31 = *(uint *)(param_1 + 0xe4);
  uVar26 = uVar31 >> 5 & 1;
  uVar22 = uVar26 + 1;
  if ((uVar31 & 0x40) == 0) {
    uVar22 = uVar26;
  }
  uVar26 = uVar22 + 1;
  if ((uVar31 & 0x80) == 0) {
    uVar26 = uVar22;
  }
  uVar22 = uVar26 + 1;
  if ((uVar31 >> 8 & 1) == 0) {
    uVar22 = uVar26;
  }
  if (uVar22 != 0) {
    native_supplier_6f560
              (param_2,"Linguistic skill is required in the visual presentation as well, as ");
    native_supplier_6f690(auStack_2a0);
    reading_source_generated_form_name_a946e0(param_1 + 8,auStack_2a0,1);
    native_supplier_b9d10(param_2,auStack_2a0);
    native_supplier_67e30(auStack_2a0);
    native_supplier_6f560(param_2," must feature ");
    iVar5 = 0;
    uVar31 = auStack_3f0[0];
    uVar26 = uVar22;
    do {
      if (iVar5 == 0) {
        uVar31 = 0x20;
      }
      else if (iVar5 == 1) {
        uVar31 = 0x40;
      }
      else if (iVar5 == 2) {
        uVar31 = 0x80;
      }
      else if (iVar5 == 3) {
        uVar31 = 0x100;
      }
      if ((*(uint *)(param_1 + 0xe4) & uVar31) != 0) {
        if (uVar31 == 0x20) {
          pcVar23 = "lines with different readings depending on word breaks";
LAB_140e77c8e:
          native_supplier_6f560(param_2,pcVar23);
        }
        else {
          if (uVar31 == 0x40) {
            pcVar23 = "lines which can be read backwards as well as forwards";
            goto LAB_140e77c8e;
          }
          if (uVar31 == 0x80) {
            pcVar23 = "lines which can be read orthogonally across the standard lines";
            goto LAB_140e77c8e;
          }
          if (uVar31 == 0x100) {
            if (1 < uVar22) {
              native_supplier_6f560(param_2,"even ");
            }
            pcVar23 = 
            "lines which emerge when reading along certain prescribed paths across the body of the poem"
            ;
            goto LAB_140e77c8e;
          }
        }
        if (uVar26 == 2) {
          pcVar23 = " and ";
LAB_140e77cad:
          native_supplier_6f560(param_2,pcVar23);
        }
        else if (2 < (int)uVar26) {
          pcVar23 = ", ";
          goto LAB_140e77cad;
        }
        uVar26 = uVar26 - 1;
      }
      iVar5 = iVar5 + 1;
    } while (iVar5 < 4);
    native_supplier_6f560(param_2,".  ");
  }
  if (*(int *)(param_1 + 0xac) == -1) {
    if (*(int *)(param_1 + 0xa8) == 0) goto LAB_140e78418;
    native_supplier_6f240(param_1 + 0x90,&piStack_3c8);
    native_supplier_6f230(param_1 + 0x90,auStack_390);
    puVar12 = (undefined1 *)native_supplier_6ee20(&piStack_3c8,acStack_3f5,auStack_390);
    cVar4 = native_supplier_657b0(*puVar12,0);
    while (cVar4 != '\0') {
      plVar9 = (longlong *)native_supplier_6ee10(&piStack_3c8);
      if (*(int *)(*plVar9 + 0x15c) != -1) goto LAB_140e78418;
      plVar9 = (longlong *)native_supplier_6ee10(&piStack_3c8);
      native_supplier_6f240(*plVar9 + 0x50,&plStack_3c0);
      plVar9 = (longlong *)native_supplier_6ee10(&piStack_3c8);
      native_supplier_6f230(*plVar9 + 0x50,&pbStack_3b0);
      puVar12 = (undefined1 *)native_supplier_6ee20(&plStack_3c0,&cStack_3f6,&pbStack_3b0);
      cVar4 = native_supplier_657b0(*puVar12,0);
      while (cVar4 != '\0') {
        piVar15 = (int *)native_supplier_6ee10(&plStack_3c0);
        if (*piVar15 != -1) goto LAB_140e78418;
        native_supplier_6f350(&plStack_3c0);
        puVar12 = (undefined1 *)native_supplier_6ee20(&plStack_3c0,&cStack_3f6,&pbStack_3b0);
        cVar4 = native_supplier_657b0(*puVar12,0);
      }
      native_supplier_6ee00(&piStack_3c8);
      puVar12 = (undefined1 *)native_supplier_6ee20(&piStack_3c8,acStack_3f5,auStack_390);
      cVar4 = native_supplier_657b0(*puVar12,0);
    }
    uVar14 = native_supplier_6ee50(param_1 + 0x90);
    if (uVar14 < 2) {
      plVar9 = (longlong *)native_supplier_6f220(param_1 + 0x90,0);
      pcVar23 = "The poem has ";
      if (1 < *(int *)(*plVar9 + 0xc)) goto LAB_140e783be;
    }
    else {
LAB_140e783be:
      pcVar23 = "Each line has ";
    }
    native_supplier_6f560(param_2,pcVar23);
    native_supplier_6f690(auStack_2a0);
    reading_source_chapter_cardinal_52e360(*(undefined4 *)(param_1 + 0xa8),auStack_2a0);
    native_supplier_b9d10(param_2,auStack_2a0);
    native_supplier_6f560(param_2," syllables.  ");
LAB_140e7840c:
    native_supplier_67e30(auStack_2a0);
  }
  else if (*(int *)(param_1 + 0xa8) != 0) {
    uVar14 = native_supplier_6ee50(param_1 + 0x90);
    if (uVar14 < 2) {
      plVar9 = (longlong *)native_supplier_6f220(param_1 + 0x90,0);
      pcVar23 = "The poem has ";
      if (1 < *(int *)(*plVar9 + 0xc)) goto LAB_140e77d1e;
    }
    else {
LAB_140e77d1e:
      pcVar23 = "Each line has ";
    }
    native_supplier_6f560(param_2,pcVar23);
    native_supplier_6f690(auStack_2a0);
    reading_source_chapter_cardinal_52e360(*(undefined4 *)(param_1 + 0xa8),auStack_2a0);
    native_supplier_b9d10(param_2,auStack_2a0);
    native_supplier_6f560(param_2," ");
    pcVar23 = "foot";
    if (*(int *)(param_1 + 0xa8) != 1) {
      pcVar23 = "feet";
    }
    native_supplier_6f560(param_2,pcVar23);
    native_supplier_6f560(param_2," with ");
    if ((*(byte *)(param_1 + 0x8c) & 1) == 0) {
      if ((*(uint *)(param_1 + 0xe4) & 0x4000) == 0) {
        native_supplier_6f560(param_2,"an accent pattern of ");
        if (*(uint *)(param_1 + 0xac) < 0xc) {
                    /* WARNING: Switch is manually overridden */
          switch(*(uint *)(param_1 + 0xac)) {
          case 0:
            pcVar23 = "unstressed-unstressed";
            break;
          case 1:
            pcVar23 = "unstressed-stressed";
            break;
          case 2:
            pcVar23 = "stressed-unstressed";
            break;
          case 3:
            pcVar23 = "stressed-stressed";
            break;
          case 4:
            pcVar23 = "unstressed-unstressed-unstressed";
            break;
          case 5:
            pcVar23 = "stressed-unstressed-unstressed";
            break;
          case 6:
            pcVar23 = "unstressed-stressed-unstressed";
            break;
          case 7:
            pcVar23 = "unstressed-unstressed-stressed";
            break;
          case 8:
            pcVar23 = "unstressed-stressed-stressed";
            break;
          case 9:
            pcVar23 = "stressed-stressed-unstressed";
            break;
          case 10:
            pcVar23 = "stressed-unstressed-stressed";
            break;
          case 0xb:
            pcVar23 = "stressed-stressed-stressed";
          }
          native_supplier_6f560(param_2,pcVar23);
        }
        native_supplier_6f560(param_2," (qualitative ");
        if (*(uint *)(param_1 + 0xac) < 0xc) {
                    /* WARNING: Switch is manually overridden */
          switch(*(uint *)(param_1 + 0xac)) {
          case 0:
            pcVar23 = "pyrrhic";
            break;
          case 1:
            pcVar23 = "iambic";
            break;
          case 2:
            pcVar23 = "trochaic";
            break;
          case 3:
            pcVar23 = "spondaic";
            break;
          case 4:
            pcVar23 = "tribrachic";
            break;
          case 5:
            pcVar23 = "dactylic";
            break;
          case 6:
            pcVar23 = "amphibrachic";
            break;
          case 7:
            pcVar23 = "anapaestic";
            break;
          case 8:
            pcVar23 = "bacchic";
            break;
          case 9:
            pcVar23 = "antibacchic";
            break;
          case 10:
            pcVar23 = "cretic";
            break;
          case 0xb:
            pcVar23 = "molossic";
          }
          native_supplier_6f560(param_2,pcVar23);
        }
        native_supplier_6f560(param_2," ");
        uVar31 = *(int *)(param_1 + 0xa8) - 1;
        if (uVar31 < 8) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar31) {
          case 1:
            goto override_jmp_140e78087_case_1;
          case 2:
            goto override_jmp_140e78087_case_2;
          case 3:
            goto override_jmp_140e78087_case_3;
          case 4:
            goto override_jmp_140e78087_case_4;
          case 5:
            goto override_jmp_140e78087_case_5;
          case 6:
            goto override_jmp_140e78087_case_6;
          case 7:
            goto override_jmp_140e78087_case_7;
          }
override_jmp_140e78087_case_0:
          pcVar23 = "monometer";
          goto LAB_140e7823a;
        }
      }
      else {
        native_supplier_6f560(param_2,"a syllable weight pattern of ");
        if (*(uint *)(param_1 + 0xac) < 0xc) {
                    /* WARNING: Switch is manually overridden */
          switch(*(uint *)(param_1 + 0xac)) {
          case 0:
            pcVar23 = "short-short";
            break;
          case 1:
            pcVar23 = "short-long";
            break;
          case 2:
            pcVar23 = "long-short";
            break;
          case 3:
            pcVar23 = "long-long";
            break;
          case 4:
            pcVar23 = "short-short-short";
            break;
          case 5:
            pcVar23 = "long-short-short";
            break;
          case 6:
            pcVar23 = "short-long-short";
            break;
          case 7:
            pcVar23 = "short-short-long";
            break;
          case 8:
            pcVar23 = "short-long-long";
            break;
          case 9:
            pcVar23 = "long-long-short";
            break;
          case 10:
            pcVar23 = "long-short-long";
            break;
          case 0xb:
            pcVar23 = "long-long-long";
          }
          native_supplier_6f560(param_2,pcVar23);
        }
        native_supplier_6f560(param_2," (quantitative ");
        if (*(uint *)(param_1 + 0xac) < 0xc) {
                    /* WARNING: Switch is manually overridden */
          switch(*(uint *)(param_1 + 0xac)) {
          case 0:
            pcVar23 = "pyrrhic";
            break;
          case 1:
            pcVar23 = "iambic";
            break;
          case 2:
            pcVar23 = "trochaic";
            break;
          case 3:
            pcVar23 = "spondaic";
            break;
          case 4:
            pcVar23 = "tribrachic";
            break;
          case 5:
            pcVar23 = "dactylic";
            break;
          case 6:
            pcVar23 = "amphibrachic";
            break;
          case 7:
            pcVar23 = "anapaestic";
            break;
          case 8:
            pcVar23 = "bacchic";
            break;
          case 9:
            pcVar23 = "antibacchic";
            break;
          case 10:
            pcVar23 = "cretic";
            break;
          case 0xb:
            pcVar23 = "molossic";
          }
          native_supplier_6f560(param_2,pcVar23);
        }
        native_supplier_6f560(param_2," ");
        uVar31 = *(int *)(param_1 + 0xa8) - 1;
        if (uVar31 < 8) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar31) {
          case 0:
            goto override_jmp_140e78087_case_0;
          case 1:
override_jmp_140e78087_case_1:
            pcVar23 = "dimeter";
            break;
          case 2:
override_jmp_140e78087_case_2:
            pcVar23 = "trimeter";
            break;
          case 3:
override_jmp_140e78087_case_3:
            pcVar23 = "tetrameter";
            break;
          case 4:
override_jmp_140e78087_case_4:
            pcVar23 = "pentameter";
            break;
          case 5:
override_jmp_140e78087_case_5:
            pcVar23 = "hexameter";
            break;
          case 6:
override_jmp_140e78087_case_6:
            pcVar23 = "heptameter";
            break;
          case 7:
override_jmp_140e78087_case_7:
            pcVar23 = "octameter";
          }
LAB_140e7823a:
          native_supplier_6f560(param_2,pcVar23);
        }
      }
      pcVar23 = ").  ";
      goto LAB_140e78249;
    }
    native_supplier_6f560(param_2,"a tone pattern of ");
    if (*(uint *)(param_1 + 0xac) < 0xc) {
                    /* WARNING: Switch is manually overridden */
      switch(*(uint *)(param_1 + 0xac)) {
      case 0:
        native_supplier_6f560(param_2,"even-even");
        pcVar23 = ".  ";
        break;
      case 1:
        native_supplier_6f560(param_2,"even-uneven");
        pcVar23 = ".  ";
        break;
      case 2:
        native_supplier_6f560(param_2,"uneven-even");
        pcVar23 = ".  ";
        break;
      case 3:
        native_supplier_6f560(param_2,"uneven-uneven");
        pcVar23 = ".  ";
        break;
      case 4:
        native_supplier_6f560(param_2,"even-even-even");
        pcVar23 = ".  ";
        break;
      case 5:
        native_supplier_6f560(param_2,"uneven-even-even");
        pcVar23 = ".  ";
        break;
      case 6:
        native_supplier_6f560(param_2,"even-uneven-even");
        pcVar23 = ".  ";
        break;
      case 7:
        native_supplier_6f560(param_2,"even-even-uneven");
        pcVar23 = ".  ";
        break;
      case 8:
        native_supplier_6f560(param_2,"even-uneven-uneven");
        pcVar23 = ".  ";
        break;
      case 9:
        native_supplier_6f560(param_2,"uneven-uneven-even");
        pcVar23 = ".  ";
        break;
      case 10:
        native_supplier_6f560(param_2,"uneven-even-uneven");
        pcVar23 = ".  ";
        break;
      case 0xb:
        native_supplier_6f560(param_2,"uneven-uneven-uneven");
        goto LAB_140e77f0f;
      }
    }
    else {
LAB_140e77f0f:
      pcVar23 = ".  ";
    }
LAB_140e78249:
    native_supplier_6f560(param_2,pcVar23);
    goto LAB_140e7840c;
  }
LAB_140e78418:
  if (*(int *)(param_1 + 0xb0) != -1) {
    uVar14 = native_supplier_6ee50(param_1 + 0x90);
    if (uVar14 < 2) {
      plVar9 = (longlong *)native_supplier_6f220(param_1 + 0x90,0);
      pcVar23 = "The poem has ";
      if (1 < *(int *)(*plVar9 + 0xc)) goto LAB_140e78456;
    }
    else {
LAB_140e78456:
      pcVar23 = "Every line of the poem has ";
    }
    native_supplier_6f560(param_2,pcVar23);
    iVar5 = *(int *)(param_1 + 0xb0);
    if (iVar5 == 0) {
      pcVar23 = "an initial caesura";
LAB_140e78493:
      native_supplier_6f560(param_2,pcVar23);
    }
    else {
      if (iVar5 == 1) {
        pcVar23 = "a medial caesura";
        goto LAB_140e78493;
      }
      if (iVar5 == 2) {
        pcVar23 = "a terminal caesura";
        goto LAB_140e78493;
      }
    }
    native_supplier_6f560(param_2,".  ");
  }
  cStack_3e8 = '\x01';
  native_supplier_6f240(param_1 + 0x90,&uStack_3a8);
  native_supplier_6f230(param_1 + 0x90,&uStack_358);
  puVar12 = (undefined1 *)native_supplier_6ee20(&uStack_3a8,acStack_3f5,&uStack_358);
  cVar4 = native_supplier_657b0(*puVar12,0);
  while (cVar4 != '\0') {
    puVar10 = (undefined8 *)native_supplier_6ee10(&uStack_3a8);
    if (((((*(byte *)*puVar10 & 1) == 0) &&
         (uVar14 = native_supplier_6ee50(param_1 + 0x90), 1 < uVar14)) ||
        (plVar9 = (longlong *)native_supplier_6ee10(&uStack_3a8), *(int *)(*plVar9 + 0x18) != -1))
       || (plVar9 = (longlong *)native_supplier_6ee10(&uStack_3a8), *(int *)(*plVar9 + 0x1c) != -1))
    {
LAB_140e786a9:
      cStack_3e8 = '\0';
      goto LAB_140e78ad3;
    }
    iVar5 = -1;
    bVar1 = true;
    bVar33 = false;
    plVar9 = (longlong *)native_supplier_6ee10(&uStack_3a8);
    native_supplier_6f240(*plVar9 + 0x20,&piStack_3c8);
    plVar9 = (longlong *)native_supplier_6ee10(&uStack_3a8);
    native_supplier_6f230(*plVar9 + 0x20,&pbStack_3b0);
    puVar12 = (undefined1 *)native_supplier_6ee20(&piStack_3c8,&cStack_3f6,&pbStack_3b0);
    cVar4 = native_supplier_657b0(*puVar12,0);
    if (cVar4 == '\0') goto LAB_140e786a9;
    do {
      piVar15 = (int *)native_supplier_6ee10(&piStack_3c8);
      if ((-1 < *piVar15) && (piVar15 = (int *)native_supplier_6ee10(&piStack_3c8), *piVar15 < 0x1a)
         ) {
        piVar15 = (int *)native_supplier_6ee10(&piStack_3c8);
        if (iVar5 == -1) {
          iVar5 = *piVar15;
        }
        else if (*piVar15 != iVar5) {
          bVar1 = false;
        }
        bVar33 = true;
      }
      native_supplier_6f350(&piStack_3c8);
      puVar12 = (undefined1 *)native_supplier_6ee20(&piStack_3c8,&cStack_3f6,&pbStack_3b0);
      cVar4 = native_supplier_657b0(*puVar12,0);
      param_2 = uStack_378;
    } while (cVar4 != '\0');
    if ((!bVar33) || (!bVar1)) goto LAB_140e786a9;
    native_supplier_6ee00(&uStack_3a8);
    puVar12 = (undefined1 *)native_supplier_6ee20(&uStack_3a8,acStack_3f5,&uStack_358);
    cVar4 = native_supplier_657b0(*puVar12,0);
  }
  uVar14 = native_supplier_6ee50(param_1 + 0x90);
  if ((uVar14 < 2) &&
     (plVar9 = (longlong *)native_supplier_6f220(param_1 + 0x90,0), *(int *)(*plVar9 + 0xc) < 2))
  goto LAB_140e78ad3;
  native_supplier_6f560(param_2,"The ending of each line of the poem shares the same rhyme");
  if ((*(byte *)(param_1 + 0xe4) & 2) == 0) {
    uVar14 = native_supplier_6ee50(param_1 + 0x90);
    if (uVar14 < 2) {
      plVar9 = (longlong *)native_supplier_6f220(param_1 + 0x90,0);
      lVar24 = native_supplier_6f370(*plVar9 + 0x80);
      if (lVar24 != 0) {
        iVar5 = 0;
        plVar9 = (longlong *)native_supplier_6f220(param_1 + 0x90,0);
        native_supplier_6f240(*plVar9 + 0x80,&plStack_3c0);
        plVar9 = (longlong *)native_supplier_6f220(param_1 + 0x90,0);
        native_supplier_6f230(*plVar9 + 0x80,&pbStack_3b0);
        puVar12 = (undefined1 *)native_supplier_6ee20(&plStack_3c0,&cStack_3f6,&pbStack_3b0);
        cVar4 = native_supplier_657b0(*puVar12,0);
        if (cVar4 != '\0') {
          do {
            pbVar16 = (byte *)native_supplier_6ee10(&plStack_3c0);
            iVar6 = iVar5 + 1;
            if ((*pbVar16 & 2) == 0) {
              iVar6 = iVar5;
            }
            iVar5 = iVar6;
            native_supplier_6f350(&plStack_3c0);
            puVar12 = (undefined1 *)native_supplier_6ee20(&plStack_3c0,&cStack_3f6,&pbStack_3b0);
            cVar4 = native_supplier_657b0(*puVar12,0);
          } while (cVar4 != '\0');
          if (0 < iVar5) {
            native_supplier_6f560(param_2,", though the rhyme");
            if (1 < iVar5) {
              native_supplier_6f560(param_2,"s");
            }
            native_supplier_6f560(param_2," at the end of the ");
            iVar32 = 1;
            plVar9 = (longlong *)native_supplier_6f220(param_1 + 0x90,0);
            native_supplier_6f240(*plVar9 + 0x80,&piStack_398);
            plVar9 = (longlong *)native_supplier_6f220(param_1 + 0x90,0);
            native_supplier_6f230(*plVar9 + 0x80,auStack_390);
            puVar12 = (undefined1 *)native_supplier_6ee20(&piStack_398,&cStack_3f6,auStack_390);
            cVar4 = native_supplier_657b0(*puVar12,0);
            iVar6 = iVar5;
            while (cVar4 != '\0') {
              pbVar16 = (byte *)native_supplier_6ee10(&piStack_398);
              if ((*pbVar16 & 2) != 0) {
                native_supplier_6f690(auStack_2e0);
                reading_source_chapter_ordinal_52eb70(iVar32,auStack_2e0,0);
                native_supplier_52d080(auStack_2e0);
                native_supplier_b9d10(param_2,auStack_2e0);
                if (iVar6 == 2) {
                  pcVar23 = " and ";
LAB_140e78a49:
                  native_supplier_6f560(param_2,pcVar23);
                }
                else if (2 < iVar6) {
                  pcVar23 = ", ";
                  goto LAB_140e78a49;
                }
                iVar6 = iVar6 + -1;
                native_supplier_67e30(auStack_2e0);
              }
              native_supplier_6f350(&piStack_398);
              iVar32 = iVar32 + 1;
              puVar12 = (undefined1 *)native_supplier_6ee20(&piStack_398,&cStack_3f6);
              cVar4 = native_supplier_657b0(*puVar12,0);
            }
            native_supplier_6f560(param_2," ");
            pcVar23 = "lines don\'t";
            if (iVar5 < 2) {
              pcVar23 = "line doesn\'t";
            }
            native_supplier_6f560(param_2,pcVar23);
            pcVar23 = " need to match perfectly";
            goto LAB_140e78abc;
          }
        }
      }
    }
    else {
      iVar5 = 0;
      native_supplier_6f240(param_1 + 0x90,&plStack_3c0);
      native_supplier_6f230(param_1 + 0x90,&pbStack_3b0);
      puVar12 = (undefined1 *)native_supplier_6ee20(&plStack_3c0,&cStack_3f6,&pbStack_3b0);
      cVar4 = native_supplier_657b0(*puVar12,0);
      if (cVar4 != '\0') {
        do {
          plVar9 = (longlong *)native_supplier_6ee10(&plStack_3c0);
          iVar6 = iVar5 + 1;
          if ((*(byte *)(*plVar9 + 0x194) & 2) == 0) {
            iVar6 = iVar5;
          }
          iVar5 = iVar6;
          native_supplier_6ee00(&plStack_3c0);
          puVar12 = (undefined1 *)native_supplier_6ee20(&plStack_3c0,&cStack_3f6,&pbStack_3b0);
          cVar4 = native_supplier_657b0(*puVar12,0);
        } while (cVar4 != '\0');
        if (0 < iVar5) {
          native_supplier_6f560(param_2,", though rhymes at the end of lines in the ");
          iVar32 = 1;
          native_supplier_6f240(param_1 + 0x90,&piStack_398);
          native_supplier_6f230(param_1 + 0x90,auStack_390);
          puVar12 = (undefined1 *)native_supplier_6ee20(&piStack_398,&cStack_3f6,auStack_390);
          cVar4 = native_supplier_657b0(*puVar12,0);
          iVar6 = iVar5;
          while (cVar4 != '\0') {
            plVar9 = (longlong *)native_supplier_6ee10(&piStack_398);
            if ((*(byte *)(*plVar9 + 0x194) & 2) != 0) {
              native_supplier_6f690(auStack_2e0);
              reading_source_chapter_ordinal_52eb70(iVar32,auStack_2e0,0);
              native_supplier_52d080(auStack_2e0);
              native_supplier_b9d10(param_2,auStack_2e0);
              if (iVar6 == 2) {
                pcVar23 = " and ";
LAB_140e78819:
                native_supplier_6f560(param_2,pcVar23);
              }
              else if (2 < iVar6) {
                pcVar23 = ", ";
                goto LAB_140e78819;
              }
              iVar6 = iVar6 + -1;
              native_supplier_67e30(auStack_2e0);
            }
            native_supplier_6ee00(&piStack_398);
            iVar32 = iVar32 + 1;
            puVar12 = (undefined1 *)native_supplier_6ee20(&piStack_398,&cStack_3f6);
            cVar4 = native_supplier_657b0(*puVar12,0);
          }
          native_supplier_6f560(param_2," ");
          pcVar23 = "sections";
          if (iVar5 < 2) {
            pcVar23 = "section";
          }
          native_supplier_6f560(param_2,pcVar23);
          pcVar23 = " don\'t need to match perfectly";
          goto LAB_140e78abc;
        }
      }
    }
  }
  else {
    pcVar23 = ", though the rhyming doesn\'t have to be perfect";
LAB_140e78abc:
    native_supplier_6f560(param_2,pcVar23);
  }
  native_supplier_6f560(param_2,".  ");
LAB_140e78ad3:
  cStack_3b8 = '\x01';
  iVar5 = -1;
  puVar17 = (ulonglong *)native_supplier_6f240(param_1 + 0x90,&pbStack_350);
  uStack_3a8 = *puVar17;
  puVar12 = (undefined1 *)native_supplier_6ee20(&uStack_3a8,&cStack_3f6,&uStack_358);
  cVar4 = native_supplier_657b0(*puVar12,0);
  uVar11 = _DAT_14178c190;
  uVar3 = _UNK_14178c198;
  while (_DAT_14178c190 = uVar11, _UNK_14178c198 = uVar3, cVar4 != '\0') {
    lVar24 = 0x18;
    do {
      plVar9 = (longlong *)native_supplier_6ee10(&uStack_3a8);
      if (*(int *)(lVar24 + *plVar9) != -1) {
        plVar9 = (longlong *)native_supplier_6ee10(&uStack_3a8);
        if (iVar5 == -1) {
          iVar5 = *(int *)(lVar24 + *plVar9);
        }
        else if (iVar5 != *(int *)(lVar24 + *plVar9)) {
          cStack_3b8 = '\0';
          break;
        }
      }
      lVar24 = lVar24 + 4;
    } while (lVar24 < 0x20);
    native_supplier_6ee00(&uStack_3a8);
    puVar12 = (undefined1 *)native_supplier_6ee20(&uStack_3a8,&cStack_3f6,&uStack_358);
    cVar4 = native_supplier_657b0(*puVar12,0);
    uVar11 = _DAT_14178c190;
    uVar3 = _UNK_14178c198;
  }
  acStack_3f5[0] = '\0';
  uStack_200 = 0xffffffffffffffff;
  uStack_3dc = 0;
  uStack_198 = 0xffffffffffffffff;
  iStack_37c = 0;
  iStack_3d8 = 0;
  cStack_3f6 = '\0';
  uStack_220 = uVar11;
  uStack_218 = uVar3;
  uStack_210 = uVar11;
  uStack_208 = uVar3;
  uStack_1f8 = uVar11;
  uStack_1f0 = uVar3;
  uStack_1e8 = uVar11;
  uStack_1e0 = uVar3;
  uStack_1d8 = uVar11;
  uStack_1d0 = uVar3;
  uStack_1c8 = uVar11;
  uStack_1c0 = uVar3;
  uStack_1b8 = uVar11;
  uStack_1b0 = uVar3;
  uStack_1a8 = uVar11;
  uStack_1a0 = uVar3;
  puVar17 = (ulonglong *)native_supplier_6f240(param_1 + 0x90);
  uStack_3a8 = *puVar17;
  plVar9 = (longlong *)(param_1 + 0x90);
  iStack_368 = 1;
  iStack_364 = 1;
  cVar25 = cStack_3f8;
  cVar4 = cStack_3f8;
  cVar27 = cStack_3f8;
  plStack_3c0 = plVar9;
  do {
    if (uStack_3a8 == uStack_358) {
      cVar34 = '\0';
    }
    else {
      cVar34 = '\x01';
      if (uStack_3a8 < uStack_358) {
        cVar34 = -1;
      }
    }
    if (-1 < cVar34) {
      native_supplier_67e30(auStack_240);
      FUN_141539660(uStack_58 ^ (ulonglong)auStack_428);
      return;
    }
    puVar10 = (undefined8 *)native_supplier_6ee10(&uStack_3a8);
    puVar13 = (uint *)*puVar10;
    puStack_3d0 = puVar13;
    lVar24 = native_supplier_6ee50(plVar9);
    cVar34 = lVar24 == 1;
    cStack_3f7 = cVar34;
    native_supplier_6f690(auStack_300);
    if (((puVar13[0x60] == 0xffffffff) && (puVar13[99] == 0xffffffff)) &&
       (puVar13[0x61] == 0xffffffff)) goto LAB_140e78ff4;
    if (lVar24 == 1) {
      native_supplier_6f560(auStack_300,"It");
      cStack_3f7 = cVar34;
    }
    else {
      native_supplier_6f560(auStack_300,"The ");
      native_supplier_6f690(auStack_2e0);
      reading_source_chapter_ordinal_52eb70(iStack_368,auStack_2e0,0);
      native_supplier_52d080(auStack_2e0);
      native_supplier_b9d10(auStack_300,auStack_2e0);
      native_supplier_6f560(auStack_300," part");
      cStack_3f7 = '\x01';
      native_supplier_67e30(auStack_2e0);
    }
    native_supplier_6f560(auStack_300," ");
    if (puVar13[0x60] < 7) {
                    /* WARNING: Switch is manually overridden */
      switch(puVar13[0x60]) {
      case 0:
        pcVar23 = "is a narrative";
        break;
      case 1:
        pcVar23 = "is dramatic";
        break;
      case 2:
        pcVar23 = "is reflective";
        break;
      case 3:
        pcVar23 = "is a riddle";
        break;
      case 4:
        pcVar23 = "is ribald";
        break;
      case 5:
        pcVar23 = "is light";
        break;
      case 6:
        pcVar23 = "is solemn";
      }
      native_supplier_6f560(auStack_300,pcVar23);
    }
    if (puVar13[99] == 0xffffffff) {
      if (puVar13[0x61] != 0xffffffff) {
        if (puVar13[0x60] != 0xffffffff) {
          native_supplier_6f560(auStack_300," and ");
        }
        pcVar23 = "concerns ";
        goto LAB_140e78fbe;
      }
      goto LAB_140e78fde;
    }
    pcVar23 = " and";
    if (puVar13[0x60] == 0xffffffff) {
      pcVar23 = "is";
    }
    native_supplier_6f560(auStack_300,pcVar23);
    native_supplier_6f560(auStack_300," intended ");
    bVar33 = false;
    bVar1 = false;
    if (0x16 < puVar13[99]) goto LAB_140e78f54;
    bVar1 = false;
                    /* WARNING: Switch is manually overridden */
    switch(puVar13[99]) {
    case 0:
      native_supplier_6f560(auStack_300,"to describe");
      bVar1 = true;
      goto LAB_140e78f54;
    case 1:
      native_supplier_6f560(auStack_300,"to satirize");
      bVar1 = true;
      goto LAB_140e78f54;
    case 2:
      pcVar23 = "to amuse the audience";
      break;
    case 3:
      native_supplier_6f560(auStack_300,"to complain about");
      bVar1 = true;
      goto LAB_140e78f54;
    case 4:
      native_supplier_6f560(auStack_300,"to renounce");
      goto LAB_140e78f54;
    case 5:
      pcVar23 = "to make an apology";
      break;
    case 6:
      native_supplier_6f560(auStack_300,"to express pleasure with");
      bVar1 = true;
      goto LAB_140e78f54;
    case 7:
      native_supplier_6f560(auStack_300,"to express grief over");
      bVar1 = true;
      goto LAB_140e78f54;
    case 8:
      native_supplier_6f560(auStack_300,"to praise");
      bVar1 = true;
      goto LAB_140e78f54;
    case 9:
      pcVar23 = "to teach a moral lesson";
      break;
    case 10:
      pcVar23 = "to make an assertion";
      break;
    case 0xb:
      pcVar23 = "to make a counter-assertion";
      break;
    case 0xc:
      pcVar23 = "to make a concession";
      break;
    case 0xd:
      pcVar23 = "to synthesize previous ideas";
      break;
    case 0xe:
      pcVar23 = "to develop the previous idea";
      break;
    case 0xf:
      pcVar23 = "to invert the previous assertion";
      break;
    case 0x10:
      pcVar23 = "to undercut the previous assertion";
      break;
    case 0x11:
      pcVar23 = "to move away from previous ideas";
      break;
    case 0x12:
      pcVar23 = "to reflect on previous ideas";
      break;
    case 0x13:
      pcVar23 = "to console the audience";
      break;
    case 0x14:
      pcVar23 = "to refuse consolation";
      break;
    case 0x15:
      pcVar23 = "to offer a different perspective";
      break;
    case 0x16:
      native_supplier_6f560(param_2,"to beseech");
      bVar1 = false;
      goto LAB_140e78f54;
    }
    native_supplier_6f560(auStack_300,pcVar23);
    bVar33 = true;
LAB_140e78f54:
    if (puVar13[0x61] == 0xffffffff) {
      if (bVar1) {
        native_supplier_6f560(auStack_300," the subject of the poem");
      }
    }
    else {
      if (bVar33) {
        native_supplier_6f560(auStack_300," concerning");
      }
      pcVar23 = " ";
LAB_140e78fbe:
      native_supplier_6f560(auStack_300,pcVar23);
      FUN_140e76080(auStack_300,puVar13[0x61],puVar13[0x62]);
    }
LAB_140e78fde:
    native_supplier_6f560(auStack_300,".  ");
    cVar34 = cStack_3f7;
LAB_140e78ff4:
    if (puVar13[100] != 0xffffffff) {
      if (cVar34 == '\0') {
        native_supplier_6f560(auStack_300,"The ");
        native_supplier_6f690(auStack_2e0);
        reading_source_chapter_ordinal_52eb70(iStack_364,auStack_2e0,0);
        native_supplier_52d080(auStack_2e0);
        native_supplier_b9d10(auStack_300,auStack_2e0);
        native_supplier_6f560(auStack_300," part");
        cStack_3f7 = '\x01';
        native_supplier_67e30(auStack_2e0);
      }
      else {
        native_supplier_6f560(auStack_300,"It");
      }
      native_supplier_6f560(auStack_300," is written from the perspective of ");
      puVar10 = (undefined8 *)native_supplier_6f220(lStack_388 + 0xe8,(longlong)(int)puVar13[100]);
      puVar18 = (uint *)*puVar10;
      if (*puVar18 < 8) {
                    /* WARNING: Switch is manually overridden */
        switch(*puVar18) {
        case 0:
          pcVar23 = "the author";
          break;
        case 1:
          pcVar23 = "a soldier";
          break;
        case 2:
          pcVar23 = "a traveler";
          break;
        case 3:
          pcVar23 = "a relative of the author";
          break;
        case 4:
          pcVar23 = "a party to a debate";
          break;
        case 5:
          pcVar23 = "a fictional poet";
          break;
        case 6:
          if (puVar18[1] != 0xffffffff) {
            native_supplier_72080(&uStack_128);
            uStack_400 = 0;
            uStack_408 = 1;
            FUN_140b92f10(0x1424f9cb8,auStack_300,puVar18[1]);
            goto LAB_140e79199;
          }
          pcVar23 = "a historical figure";
          break;
        case 7:
          if (puVar18[1] != 0xffffffff) {
            native_supplier_6f560(auStack_300,"a ");
            uStack_400 = uStack_400 & 0xff00;
            uStack_408 = (undefined2)puVar18[2];
            FUN_140b94ed0(0x1424f9cb8,auStack_300,puVar18[1]);
            goto LAB_140e79199;
          }
          pcVar23 = "an animal";
        }
        native_supplier_6f560(auStack_300,pcVar23);
      }
LAB_140e79199:
      native_supplier_6f560(auStack_300,".  ");
    }
    uVar31 = puVar13[0x65];
    iVar5 = iStack_3d8;
    if (uVar31 != 0) {
      uVar22 = uVar31 & 1;
      if ((uVar31 & 4) != 0) {
        uVar22 = uVar22 + 1;
      }
      uVar26 = uVar22 + 1;
      if ((uVar31 & 8) == 0) {
        uVar26 = uVar22;
      }
      uVar22 = uVar26 + 1;
      if ((uVar31 & 0x10) == 0) {
        uVar22 = uVar26;
      }
      uVar26 = uVar22 + 1;
      if ((uVar31 >> 9 & 1) == 0) {
        uVar26 = uVar22;
      }
      uVar22 = uVar26 + 1;
      if ((uVar31 >> 10 & 1) == 0) {
        uVar22 = uVar26;
      }
      uVar26 = uVar22 + 1;
      if ((uVar31 >> 0xb & 1) == 0) {
        uVar26 = uVar22;
      }
      uVar22 = uVar26 + 1;
      if ((uVar31 >> 0xc & 1) == 0) {
        uVar22 = uVar26;
      }
      uVar26 = uVar22 + 1;
      if ((uVar31 >> 0xd & 1) == 0) {
        uVar26 = uVar22;
      }
      uVar22 = uVar26 + 1;
      if ((uVar31 >> 0xf & 1) == 0) {
        uVar22 = uVar26;
      }
      uVar26 = uVar22 + 1;
      if ((uVar31 >> 0x10 & 1) == 0) {
        uVar26 = uVar22;
      }
      uVar22 = uVar26 + 1;
      if ((uVar31 >> 0x11 & 1) == 0) {
        uVar22 = uVar26;
      }
      uVar26 = uVar22 + 1;
      if ((uVar31 >> 0x12 & 1) == 0) {
        uVar26 = uVar22;
      }
      uVar22 = uVar26 + 1;
      if ((uVar31 >> 0x13 & 1) == 0) {
        uVar22 = uVar26;
      }
      uVar26 = uVar22 + 1;
      if ((uVar31 >> 0x14 & 1) == 0) {
        uVar26 = uVar22;
      }
      uVar22 = uVar26 + 1;
      if ((uVar31 >> 0x15 & 1) == 0) {
        uVar22 = uVar26;
      }
      uVar26 = uVar22 + 1;
      if ((uVar31 >> 0x16 & 1) == 0) {
        uVar26 = uVar22;
      }
      if (uVar26 != 0) {
        if (cStack_3f7 == '\0') {
          native_supplier_6f560(auStack_300,"The ");
          native_supplier_6f690(auStack_2e0);
          iVar5 = iStack_3d8;
          reading_source_chapter_ordinal_52eb70(iStack_3d8 + 1,auStack_2e0,0);
          native_supplier_52d080(auStack_2e0);
          native_supplier_b9d10(auStack_300,auStack_2e0);
          native_supplier_6f560(auStack_300," part");
          cStack_3f7 = '\x01';
          native_supplier_67e30(auStack_2e0);
        }
        else {
          native_supplier_6f560(auStack_300,"It");
          iVar5 = iStack_3d8;
        }
        native_supplier_6f560(auStack_300," must make use of ");
        uVar22 = 0;
        uVar31 = uStack_3e4;
        do {
          if (uVar22 < 0x11) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar22) {
            case 0:
              uVar31 = 1;
              break;
            case 1:
              uVar31 = 4;
              break;
            case 2:
              uVar31 = 8;
              break;
            case 3:
              uVar31 = 0x10;
              break;
            case 4:
              uVar31 = 0x200;
              break;
            case 5:
              uVar31 = 0x400;
              break;
            case 6:
              uVar31 = 0x800;
              break;
            case 7:
              uVar31 = 0x1000;
              break;
            case 8:
              uVar31 = 0x2000;
              break;
            case 9:
              uVar31 = 0x8000;
              break;
            case 10:
              uVar31 = 0x10000;
              break;
            case 0xb:
              uVar31 = 0x20000;
              break;
            case 0xc:
              uVar31 = 0x40000;
              break;
            case 0xd:
              uVar31 = 0x80000;
              break;
            case 0xe:
              uVar31 = 0x100000;
              break;
            case 0xf:
              uVar31 = 0x200000;
              break;
            case 0x10:
              uVar31 = 0x400000;
            }
          }
          if ((puVar13[0x65] & uVar31) != 0) {
            if (uVar31 < 0x2001) {
              if (uVar31 == 0x2000) {
                pcVar23 = "synchysis";
              }
              else if (uVar31 < 0x201) {
                if (uVar31 == 0x200) {
                  pcVar23 = "assonance";
                }
                else if (uVar31 == 1) {
                  pcVar23 = "internal rhyme";
                }
                else if (uVar31 == 4) {
                  pcVar23 = "alliteration";
                }
                else if (uVar31 == 8) {
                  pcVar23 = "onomatopoeia";
                }
                else {
                  if (uVar31 != 0x10) goto LAB_140e794ec;
                  pcVar23 = "antanaclasis";
                }
              }
              else if (uVar31 == 0x400) {
                pcVar23 = "consonance";
              }
              else if (uVar31 == 0x800) {
                pcVar23 = "elision";
              }
              else {
                if (uVar31 != 0x1000) goto LAB_140e794ec;
                pcVar23 = "epenthesis";
              }
LAB_140e794e3:
              native_supplier_6f560(auStack_300,pcVar23);
            }
            else {
              if (uVar31 < 0x80001) {
                if (uVar31 == 0x80000) {
                  pcVar23 = "simile";
                }
                else if (uVar31 == 0x8000) {
                  pcVar23 = "allegory";
                }
                else if (uVar31 == 0x10000) {
                  pcVar23 = "ambiguity";
                }
                else if (uVar31 == 0x20000) {
                  pcVar23 = "symbolism";
                }
                else {
                  if (uVar31 != 0x40000) goto LAB_140e794ec;
                  pcVar23 = "metaphor";
                }
                goto LAB_140e794e3;
              }
              if (uVar31 == 0x100000) {
                pcVar23 = "metonymy";
                goto LAB_140e794e3;
              }
              if (uVar31 == 0x200000) {
                pcVar23 = "vivid imagery";
                goto LAB_140e794e3;
              }
              if (uVar31 == 0x400000) {
                pcVar23 = "juxtaposition";
                goto LAB_140e794e3;
              }
            }
LAB_140e794ec:
            if (uVar26 == 2) {
              pcVar23 = " and ";
LAB_140e79504:
              native_supplier_6f560(auStack_300,pcVar23);
            }
            else if (2 < (int)uVar26) {
              pcVar23 = ", ";
              goto LAB_140e79504;
            }
            uVar26 = uVar26 - 1;
          }
          uVar22 = uVar22 + 1;
        } while ((int)uVar22 < 0x11);
        uStack_3e4 = uVar31;
        native_supplier_6f560(auStack_300,".  ");
        cVar25 = cStack_3f8;
        cVar4 = cStack_3f8;
        cVar27 = cStack_3f8;
      }
    }
    lVar24 = native_supplier_6f370(puVar13 + 0x5a);
    if (lVar24 != 0) {
      iVar6 = native_supplier_6f370(puVar13 + 0x5a);
      native_supplier_6f560(auStack_300,"Certain lines");
      if (cStack_3f7 == '\0') {
        native_supplier_6f560(auStack_300," of the ");
        native_supplier_6f690(auStack_2e0);
        reading_source_chapter_ordinal_52eb70(iVar5 + 1,auStack_2e0,0);
        native_supplier_52d080(auStack_2e0);
        native_supplier_b9d10(auStack_300,auStack_2e0);
        native_supplier_6f560(auStack_300," part");
        cStack_3f7 = '\x01';
        native_supplier_67e30(auStack_2e0);
      }
      native_supplier_6f560(auStack_300," ");
      native_supplier_6f240(puVar13 + 0x5a,auStack_390);
      native_supplier_6f230(puVar13 + 0x5a,auStack_348);
      puVar12 = (undefined1 *)native_supplier_6ee20(auStack_390,auStack_3a0,auStack_348);
      cVar34 = native_supplier_657b0(*puVar12,0);
      while (cVar34 != '\0') {
        puVar18 = (uint *)native_supplier_6ee10(auStack_390);
        if (*puVar18 < 8) {
                    /* WARNING: Switch is manually overridden */
          switch(*puVar18) {
          case 0:
            pcVar23 = "often share an underlying meaning";
            break;
          case 1:
            pcVar23 = "often contrast underlying meaning";
            break;
          case 2:
            pcVar23 = "are required to maintain phrasing";
            break;
          case 3:
            pcVar23 = "have similar grammatical structures";
            break;
          case 4:
            pcVar23 = "use the same placement of allusions";
            break;
          case 5:
            pcVar23 = "sometimes have reversed word orders";
            break;
          case 6:
            pcVar23 = "reverse grammatical structures";
            break;
          case 7:
            pcVar23 = "present different views of the same subject";
          }
          native_supplier_6f560(auStack_300,pcVar23);
        }
        if (iVar6 == 2) {
          pcVar23 = " and ";
LAB_140e796c4:
          native_supplier_6f560(auStack_300,pcVar23);
        }
        else if (2 < iVar6) {
          pcVar23 = ", ";
          goto LAB_140e796c4;
        }
        iVar6 = iVar6 + -1;
        native_supplier_6f350(auStack_390);
        puVar12 = (undefined1 *)native_supplier_6ee20(auStack_390,auStack_3a0,auStack_348);
        cVar34 = native_supplier_657b0(*puVar12,0);
        cVar4 = cStack_3f8;
      }
      native_supplier_6f560(auStack_300,".  ");
    }
    iVar5 = 0;
    puVar13 = puVar13 + 0x26;
    lVar24 = native_supplier_6f370(puVar13);
    puVar18 = puStack_3d0;
    if (lVar24 != 0) {
      uVar14 = 0;
      do {
        piVar15 = (int *)native_supplier_6f360(puVar18 + 0x2c,uVar14);
        iStack_39c = *piVar15;
        puVar19 = (undefined4 *)native_supplier_6f360(puVar18 + 0x32,uVar14);
        uVar29 = *puVar19;
        if (cStack_3f7 == '\0') {
          native_supplier_6f560(auStack_300,"In the ");
          native_supplier_6f690(auStack_2e0);
          reading_source_chapter_ordinal_52eb70(iStack_3d8 + 1,auStack_2e0,0);
          native_supplier_52d080(auStack_2e0);
          native_supplier_b9d10(auStack_300,auStack_2e0);
          native_supplier_6f560(auStack_300," part, the ");
          cStack_3f7 = '\x01';
          native_supplier_67e30(auStack_2e0);
        }
        else {
          native_supplier_6f560(auStack_300,"The ");
        }
        native_supplier_6f690(auStack_2e0);
        reading_source_chapter_ordinal_52eb70(uVar29,auStack_2e0,0);
        native_supplier_52d080(auStack_2e0);
        native_supplier_b9d10(auStack_300,auStack_2e0);
        native_supplier_67e30(auStack_2e0);
        native_supplier_6f560(auStack_300," line of ");
        pcVar23 = "each ";
        if ((int)puVar18[2] < 2) {
          pcVar23 = "the ";
        }
        native_supplier_6f560(auStack_300,pcVar23);
        if ((*puVar18 & 2) == 0) {
          uVar31 = puVar18[3];
          if (8 < (int)uVar31) {
            pcVar23 = "stanza";
            goto LAB_140e798c0;
          }
          if (uVar31 == 8) {
            pcVar23 = "octet";
            goto LAB_140e798c0;
          }
          if (uVar31 == 7) {
            pcVar23 = "septet";
            goto LAB_140e798c0;
          }
          if (uVar31 == 6) {
            pcVar23 = "sexain";
            goto LAB_140e798c0;
          }
          if (uVar31 == 5) {
            pcVar23 = "quintain";
            goto LAB_140e798c0;
          }
          if (uVar31 == 4) {
            pcVar23 = "quatrain";
            goto LAB_140e798c0;
          }
          if (uVar31 == 3) {
            pcVar23 = "tercet";
            goto LAB_140e798c0;
          }
          if (uVar31 == 2) {
            pcVar23 = "couplet";
            goto LAB_140e798c0;
          }
        }
        else {
          pcVar23 = "verse paragraph";
LAB_140e798c0:
          native_supplier_6f560(auStack_300,pcVar23);
        }
        native_supplier_6f560(auStack_300," ");
        puVar20 = (uint *)native_supplier_6f360(puVar13,uVar14);
        if (*puVar20 < 9) {
                    /* WARNING: Switch is manually overridden */
          switch(*puVar20) {
          case 0:
            pcVar23 = "shares the underlying meaning of";
            break;
          case 1:
            pcVar23 = "contrasts the underlying meaning of";
            break;
          case 2:
            pcVar23 = "is required to maintain the phrasing of";
            break;
          case 3:
            pcVar23 = "has the same grammatical structure as";
            break;
          case 4:
            pcVar23 = "uses the same placement of allusions as";
            break;
          case 5:
            pcVar23 = "reverses the word order of";
            break;
          case 6:
            pcVar23 = "reverses the grammatical structure of";
            break;
          case 7:
            pcVar23 = "presents a different view of the subject of";
            break;
          case 8:
            pcVar23 = "must expand the idea of";
          }
          native_supplier_6f560(auStack_300,pcVar23);
        }
        native_supplier_6f560(auStack_300," the ");
        native_supplier_6f690(auStack_2e0);
        reading_source_chapter_ordinal_52eb70(iStack_39c,auStack_2e0,0);
        native_supplier_52d080(auStack_2e0);
        native_supplier_b9d10(auStack_300,auStack_2e0);
        native_supplier_67e30(auStack_2e0);
        native_supplier_6f560(auStack_300," line.  ");
        iVar5 = iVar5 + 1;
        uVar14 = (ulonglong)iVar5;
        uVar21 = native_supplier_6f370(puVar13);
        cVar25 = cStack_3f8;
        cVar4 = cStack_3f8;
        cVar27 = cStack_3f8;
      } while (uVar14 < uVar21);
    }
    iVar5 = 0;
    uVar31 = puStack_3d0[0x65];
    if (uVar31 != 0) {
      uVar26 = uVar31 >> 5 & 1;
      uVar22 = uVar26 + 1;
      if ((uVar31 & 0x40) == 0) {
        uVar22 = uVar26;
      }
      uVar26 = uVar22 + 1;
      if ((uVar31 & 0x80) == 0) {
        uVar26 = uVar22;
      }
      uVar22 = uVar26 + 1;
      if ((uVar31 >> 8 & 1) == 0) {
        uVar22 = uVar26;
      }
      if (uVar22 != 0) {
        if (cStack_3f7 == '\0') {
          native_supplier_6f560(auStack_300,"The ");
          native_supplier_6f690(auStack_2e0);
          reading_source_chapter_ordinal_52eb70(iStack_3d8 + 1,auStack_2e0,0);
          native_supplier_52d080(auStack_2e0);
          native_supplier_b9d10(auStack_300,auStack_2e0);
          native_supplier_6f560(auStack_300," part");
          cStack_3f7 = '\x01';
          native_supplier_67e30(auStack_2e0);
        }
        else {
          native_supplier_6f560(auStack_300,"It");
        }
        native_supplier_6f560(auStack_300," includes ");
        uVar28 = uStack_378;
        puVar13 = puStack_3d0;
        uVar31 = uStack_380;
        uVar26 = uVar22;
        do {
          if (iVar5 == 0) {
            uVar31 = 0x20;
          }
          else if (iVar5 == 1) {
            uVar31 = 0x40;
          }
          else if (iVar5 == 2) {
            uVar31 = 0x80;
          }
          else if (iVar5 == 3) {
            uVar31 = 0x100;
          }
          if ((puVar13[0x65] & uVar31) != 0) {
            if (uVar31 == 0x20) {
              pcVar23 = "lines with different readings depending on word breaks";
LAB_140e79b38:
              native_supplier_6f560(auStack_300,pcVar23);
            }
            else {
              if (uVar31 == 0x40) {
                pcVar23 = "lines which can be read backwards as well as forwards";
                goto LAB_140e79b38;
              }
              if (uVar31 == 0x80) {
                pcVar23 = "lines which can be read orthogonally across the standard lines";
                goto LAB_140e79b38;
              }
              if (uVar31 == 0x100) {
                if (1 < uVar22) {
                  native_supplier_6f560(uVar28,"even ");
                }
                pcVar23 = "lines which emerge when reading along certain prescribed paths";
                goto LAB_140e79b38;
              }
            }
            if (uVar26 == 2) {
              pcVar23 = " and ";
LAB_140e79b59:
              native_supplier_6f560(auStack_300,pcVar23);
            }
            else if (2 < (int)uVar26) {
              pcVar23 = ", ";
              goto LAB_140e79b59;
            }
            uVar26 = uVar26 - 1;
          }
          iVar5 = iVar5 + 1;
        } while (iVar5 < 4);
        uStack_380 = uVar31;
        native_supplier_6f560(auStack_300);
        cVar25 = cStack_3f8;
        cVar27 = cStack_3f8;
      }
    }
    lVar24 = lStack_388;
    puVar13 = puStack_3d0;
    uVar31 = puStack_3d0[0x57];
    if ((uVar31 != 0xffffffff) || (puStack_3d0[0x56] != 0)) {
      uVar22 = puStack_3d0[0x56];
      if ((*(uint *)(lStack_388 + 0xa8) != 0) && (uVar22 == 0)) {
        uVar22 = *(uint *)(lStack_388 + 0xa8);
      }
      uVar26 = uVar31;
      if (((*(uint *)(lStack_388 + 0xac) == 0xffffffff) ||
          (uVar26 = *(uint *)(lStack_388 + 0xac), uVar31 == 0xffffffff)) &&
         (uVar31 = uVar26, uVar26 == 0xffffffff)) {
        if (uVar22 == 0) goto LAB_140e7a420;
        if (cStack_3f7 == '\0') {
          native_supplier_6f560(auStack_300,"The ");
          native_supplier_6f690(auStack_2e0);
          reading_source_chapter_ordinal_52eb70(iStack_3d8 + 1,auStack_2e0,0);
          native_supplier_52d080(auStack_2e0);
          native_supplier_b9d10(auStack_300,auStack_2e0);
          native_supplier_6f560(auStack_300," part");
          cStack_3f7 = '\x01';
          native_supplier_67e30(auStack_2e0);
        }
        else {
          native_supplier_6f560(auStack_300,"It");
        }
        pcVar23 = " has lines with ";
        if ((int)puVar13[3] < 2) {
          pcVar23 = " has ";
        }
        native_supplier_6f560(auStack_300,pcVar23);
        native_supplier_6f690(auStack_2c0);
        reading_source_chapter_cardinal_52e360(uVar22,auStack_2c0);
        native_supplier_b9d10(auStack_300,auStack_2c0);
        native_supplier_6f560(auStack_300);
        puVar12 = auStack_2c0;
      }
      else {
        if (cStack_3f7 == '\0') {
          native_supplier_6f560(auStack_300,"The ");
          native_supplier_6f690(auStack_2e0);
          reading_source_chapter_ordinal_52eb70(iStack_3d8 + 1,auStack_2e0,0);
          native_supplier_52d080(auStack_2e0);
          native_supplier_b9d10(auStack_300,auStack_2e0);
          native_supplier_6f560(auStack_300," part");
          cStack_3f7 = '\x01';
          native_supplier_67e30(auStack_2e0);
        }
        else {
          native_supplier_6f560(auStack_300,"It");
        }
        pcVar23 = " has lines with ";
        if ((int)puVar13[3] < 2) {
          pcVar23 = " has ";
        }
        native_supplier_6f560(auStack_300,pcVar23);
        native_supplier_6f690(auStack_260);
        reading_source_chapter_cardinal_52e360(uVar22,auStack_260);
        native_supplier_b9d10(auStack_300,auStack_260);
        native_supplier_6f560(auStack_300," ");
        pcVar23 = "foot";
        if (uVar22 != 1) {
          pcVar23 = "feet";
        }
        native_supplier_6f560(auStack_300,pcVar23);
        native_supplier_6f560(auStack_300," with ");
        if ((*(byte *)(lVar24 + 0x8c) & 1) == 0) {
          if ((*(uint *)(lVar24 + 0xe4) & 0x4000) == 0) {
            native_supplier_6f560(auStack_300,"an accent pattern of ");
            if (uVar31 < 0xc) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar31) {
              case 0:
                native_supplier_6f560(auStack_300,"unstressed-unstressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_0:
                pcVar23 = "pyrrhic";
                break;
              case 1:
                native_supplier_6f560(auStack_300,"unstressed-stressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_1:
                pcVar23 = "iambic";
                break;
              case 2:
                native_supplier_6f560(auStack_300,"stressed-unstressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_2:
                pcVar23 = "trochaic";
                break;
              case 3:
                native_supplier_6f560(auStack_300,"stressed-stressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_3:
                pcVar23 = "spondaic";
                break;
              case 4:
                native_supplier_6f560(auStack_300,"unstressed-unstressed-unstressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_4:
                pcVar23 = "tribrachic";
                break;
              case 5:
                native_supplier_6f560(auStack_300,"stressed-unstressed-unstressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_5:
                pcVar23 = "dactylic";
                break;
              case 6:
                native_supplier_6f560(auStack_300,"unstressed-stressed-unstressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_6:
                pcVar23 = "amphibrachic";
                break;
              case 7:
                native_supplier_6f560(auStack_300,"unstressed-unstressed-stressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_7:
                pcVar23 = "anapaestic";
                break;
              case 8:
                native_supplier_6f560(auStack_300,"unstressed-stressed-stressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_8:
                pcVar23 = "bacchic";
                break;
              case 9:
                native_supplier_6f560(auStack_300,"stressed-stressed-unstressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_9:
                pcVar23 = "antibacchic";
                break;
              case 10:
                native_supplier_6f560(auStack_300,"stressed-unstressed-stressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_10:
                pcVar23 = "cretic";
                break;
              case 0xb:
                native_supplier_6f560(auStack_300,"stressed-stressed-stressed");
                native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7a30f_case_11:
                pcVar23 = "molossic";
              }
              native_supplier_6f560(auStack_300,pcVar23);
            }
            else {
              native_supplier_6f560(auStack_300," (qualitative ");
              if (uVar31 < 0xc) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar31) {
                case 1:
                  goto override_jmp_140e7a30f_case_1;
                case 2:
                  goto override_jmp_140e7a30f_case_2;
                case 3:
                  goto override_jmp_140e7a30f_case_3;
                case 4:
                  goto override_jmp_140e7a30f_case_4;
                case 5:
                  goto override_jmp_140e7a30f_case_5;
                case 6:
                  goto override_jmp_140e7a30f_case_6;
                case 7:
                  goto override_jmp_140e7a30f_case_7;
                case 8:
                  goto override_jmp_140e7a30f_case_8;
                case 9:
                  goto override_jmp_140e7a30f_case_9;
                case 10:
                  goto override_jmp_140e7a30f_case_10;
                case 0xb:
                  goto override_jmp_140e7a30f_case_11;
                }
                goto override_jmp_140e7a30f_case_0;
              }
            }
            native_supplier_6f560(auStack_300," ");
            if (uVar22 - 1 < 8) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar22 - 1) {
              case 1:
                goto override_jmp_140e7a01b_case_1;
              case 2:
                goto override_jmp_140e7a01b_case_2;
              case 3:
                goto override_jmp_140e7a01b_case_3;
              case 4:
                goto override_jmp_140e7a01b_case_4;
              case 5:
                goto override_jmp_140e7a01b_case_5;
              case 6:
                goto override_jmp_140e7a01b_case_6;
              case 7:
                goto override_jmp_140e7a01b_case_7;
              }
override_jmp_140e7a01b_case_0:
              pcVar23 = "monometer";
              goto LAB_140e7a321;
            }
          }
          else {
            native_supplier_6f560(auStack_300,"a syllable weight pattern of ");
            if (uVar31 < 0xc) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar31) {
              case 0:
                native_supplier_6f560(auStack_300,"short-short");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_0:
                pcVar23 = "pyrrhic";
                break;
              case 1:
                native_supplier_6f560(auStack_300,"short-long");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_1:
                pcVar23 = "iambic";
                break;
              case 2:
                native_supplier_6f560(auStack_300,"long-short");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_2:
                pcVar23 = "trochaic";
                break;
              case 3:
                native_supplier_6f560(auStack_300,"long-long");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_3:
                pcVar23 = "spondaic";
                break;
              case 4:
                native_supplier_6f560(auStack_300,"short-short-short");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_4:
                pcVar23 = "tribrachic";
                break;
              case 5:
                native_supplier_6f560(auStack_300,"long-short-short");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_5:
                pcVar23 = "dactylic";
                break;
              case 6:
                native_supplier_6f560(auStack_300,"short-long-short");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_6:
                pcVar23 = "amphibrachic";
                break;
              case 7:
                native_supplier_6f560(auStack_300,"short-short-long");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_7:
                pcVar23 = "anapaestic";
                break;
              case 8:
                native_supplier_6f560(auStack_300,"short-long-long");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_8:
                pcVar23 = "bacchic";
                break;
              case 9:
                native_supplier_6f560(auStack_300,"long-long-short");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_9:
                pcVar23 = "antibacchic";
                break;
              case 10:
                native_supplier_6f560(auStack_300,"long-short-long");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_10:
                pcVar23 = "cretic";
                break;
              case 0xb:
                native_supplier_6f560(auStack_300,"long-long-long");
                native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7a041_case_11:
                pcVar23 = "molossic";
              }
              native_supplier_6f560(auStack_300,pcVar23);
            }
            else {
              native_supplier_6f560(auStack_300," (quantitative ");
              if (uVar31 < 0xc) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar31) {
                case 1:
                  goto override_jmp_140e7a041_case_1;
                case 2:
                  goto override_jmp_140e7a041_case_2;
                case 3:
                  goto override_jmp_140e7a041_case_3;
                case 4:
                  goto override_jmp_140e7a041_case_4;
                case 5:
                  goto override_jmp_140e7a041_case_5;
                case 6:
                  goto override_jmp_140e7a041_case_6;
                case 7:
                  goto override_jmp_140e7a041_case_7;
                case 8:
                  goto override_jmp_140e7a041_case_8;
                case 9:
                  goto override_jmp_140e7a041_case_9;
                case 10:
                  goto override_jmp_140e7a041_case_10;
                case 0xb:
                  goto override_jmp_140e7a041_case_11;
                }
                goto override_jmp_140e7a041_case_0;
              }
            }
            native_supplier_6f560(auStack_300," ");
            if (uVar22 - 1 < 8) {
                    /* WARNING: Switch is manually overridden */
              switch(uVar22 - 1) {
              case 0:
                goto override_jmp_140e7a01b_case_0;
              case 1:
override_jmp_140e7a01b_case_1:
                pcVar23 = "dimeter";
                break;
              case 2:
override_jmp_140e7a01b_case_2:
                pcVar23 = "trimeter";
                break;
              case 3:
override_jmp_140e7a01b_case_3:
                pcVar23 = "tetrameter";
                break;
              case 4:
override_jmp_140e7a01b_case_4:
                pcVar23 = "pentameter";
                break;
              case 5:
override_jmp_140e7a01b_case_5:
                pcVar23 = "hexameter";
                break;
              case 6:
override_jmp_140e7a01b_case_6:
                pcVar23 = "heptameter";
                break;
              case 7:
override_jmp_140e7a01b_case_7:
                pcVar23 = "octameter";
              }
LAB_140e7a321:
              native_supplier_6f560(auStack_300,pcVar23);
            }
          }
        }
        else {
          native_supplier_6f560(auStack_300,"a tone pattern of ");
          if (uVar31 < 0xc) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar31) {
            case 0:
              pcVar23 = "even-even";
              break;
            case 1:
              pcVar23 = "even-uneven";
              break;
            case 2:
              pcVar23 = "uneven-even";
              break;
            case 3:
              pcVar23 = "uneven-uneven";
              break;
            case 4:
              pcVar23 = "even-even-even";
              break;
            case 5:
              pcVar23 = "uneven-even-even";
              break;
            case 6:
              pcVar23 = "even-uneven-even";
              break;
            case 7:
              pcVar23 = "even-even-uneven";
              break;
            case 8:
              pcVar23 = "even-uneven-uneven";
              break;
            case 9:
              pcVar23 = "uneven-uneven-even";
              break;
            case 10:
              pcVar23 = "uneven-even-uneven";
              break;
            case 0xb:
              pcVar23 = "uneven-uneven-uneven";
            }
            native_supplier_6f560(auStack_300,pcVar23);
          }
        }
        native_supplier_6f560(auStack_300);
        puVar12 = auStack_260;
      }
      native_supplier_67e30(puVar12);
    }
LAB_140e7a420:
    if (puVar13[0x58] != 0xffffffff) {
      if (cStack_3f7 == '\0') {
        native_supplier_6f560(auStack_300,"The ");
        native_supplier_6f690(auStack_2e0);
        reading_source_chapter_ordinal_52eb70(iStack_3d8 + 1,auStack_2e0,0);
        native_supplier_52d080(auStack_2e0);
        native_supplier_b9d10(auStack_300,auStack_2e0);
        native_supplier_6f560(auStack_300," part");
        cStack_3f7 = '\x01';
        native_supplier_67e30(auStack_2e0);
      }
      else {
        native_supplier_6f560(auStack_300,"It");
      }
      native_supplier_6f560(auStack_300," has ");
      uVar31 = puVar13[0x58];
      if (uVar31 == 0) {
        pcVar23 = "an initial caesura";
LAB_140e7a4e1:
        native_supplier_6f560(auStack_300,pcVar23);
      }
      else {
        if (uVar31 == 1) {
          pcVar23 = "a medial caesura";
          goto LAB_140e7a4e1;
        }
        if (uVar31 == 2) {
          pcVar23 = "a terminal caesura";
          goto LAB_140e7a4e1;
        }
      }
      if (1 < (int)puVar13[3]) {
        native_supplier_6f560(auStack_300," in each line");
      }
      native_supplier_6f560(auStack_300);
    }
    iVar6 = native_supplier_6f370(puVar13 + 0xe);
    puStack_338 = puVar13 + 0x14;
    iVar5 = native_supplier_6f370();
    if (iVar5 <= iVar6) {
      iVar5 = iVar6;
    }
    iVar6 = native_supplier_6f370(puVar13 + 0x1a);
    if (iVar6 <= iVar5) {
      iVar6 = iVar5;
    }
    puStack_340 = puVar13 + 0x20;
    iVar5 = native_supplier_6f370();
    if (iVar5 <= iVar6) {
      iVar5 = iVar6;
    }
    iVar6 = native_supplier_6f370(puVar13 + 0x38);
    if (iVar6 <= iVar5) {
      iVar6 = iVar5;
    }
    iVar5 = native_supplier_6f370(puVar13 + 0x3e);
    if (iVar5 <= iVar6) {
      iVar5 = iVar6;
    }
    iVar6 = native_supplier_6f370(puVar13 + 0x4a);
    if (iVar6 <= iVar5) {
      iVar6 = iVar5;
    }
    puStack_330 = puVar13 + 0x50;
    iVar5 = native_supplier_6f370();
    uVar14 = 0;
    uStack_3b4 = 0;
    lStack_360 = 0;
    if (iVar5 <= iVar6) {
      iVar5 = iVar6;
    }
    lStack_310 = (longlong)iVar5;
    if (0 < lStack_310) {
      iStack_36c = 1;
      iStack_39c = 1;
      uVar28 = uStack_378;
      puVar13 = puVar13 + 0x50;
      do {
        puVar18 = puStack_3d0;
        cStack_3f8 = '\0';
        if (((*(longlong *)(puStack_3d0 + 0x3a) - *(longlong *)(puStack_3d0 + 0x38) >> 2 == 0) &&
            (lVar24 = native_supplier_6f370(puStack_3d0 + 0x3e), lVar24 == 0)) &&
           (lVar24 = native_supplier_6f370(puVar18 + 0x4a), cVar4 = '\0', lVar24 == 0))
        goto LAB_140e7aa1a;
        uVar31 = 0xffffffff;
        uVar22 = 0xffffffff;
        iVar5 = -1;
        uStack_370 = 0xffffffff;
        uVar14 = (ulonglong)uStack_3b4;
        if (uVar14 < (ulonglong)
                     (*(longlong *)(puStack_3d0 + 0x3a) - *(longlong *)(puStack_3d0 + 0x38) >> 2)) {
          puVar13 = (uint *)native_supplier_6f360(puStack_3d0 + 0x38,uVar14);
          uVar31 = *puVar13;
        }
        if (uVar14 < (ulonglong)
                     (*(longlong *)(puStack_3d0 + 0x4c) - *(longlong *)(puStack_3d0 + 0x4a) >> 2)) {
          puVar13 = (uint *)native_supplier_6f360(puStack_3d0 + 0x4a,uVar14);
          uVar22 = *puVar13;
        }
        if (uVar14 < (ulonglong)
                     (*(longlong *)(puStack_3d0 + 0x40) - *(longlong *)(puStack_3d0 + 0x3e) >> 2)) {
          piVar15 = (int *)native_supplier_6f360(puStack_3d0 + 0x3e,uVar14);
          iVar5 = *piVar15;
          puVar19 = (undefined4 *)native_supplier_6f360(puStack_3d0 + 0x44,uVar14);
          uVar29 = *puVar19;
          uStack_370 = uVar29;
        }
        else {
          uVar29 = 0xffffffff;
        }
        native_supplier_6f560(auStack_300,"The ");
        native_supplier_6f690(auStack_280);
        reading_source_chapter_ordinal_52eb70(iStack_36c,auStack_280,0);
        native_supplier_52d080(auStack_280);
        native_supplier_b9d10(auStack_300,auStack_280);
        native_supplier_6f560(auStack_300," line");
        cStack_3f8 = '\x01';
        native_supplier_67e30(auStack_280);
        FUN_14006fa10(auStack_300," ",1);
        if (uVar31 < 7) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar31) {
          case 0:
            pcVar23 = "is a narrative";
            break;
          case 1:
            pcVar23 = "is dramatic";
            break;
          case 2:
            pcVar23 = "is reflective";
            break;
          case 3:
            pcVar23 = "is a riddle";
            break;
          case 4:
            pcVar23 = "is ribald";
            break;
          case 5:
            pcVar23 = "is light";
            break;
          case 6:
            pcVar23 = "is solemn";
          }
          native_supplier_6f560(auStack_300,pcVar23);
        }
        if (uVar22 == 0xffffffff) {
          if (iVar5 != -1) {
            if (uVar31 != 0xffffffff) {
              native_supplier_6f560(auStack_300," and ");
            }
            native_supplier_6f560(auStack_300,"concerns ");
            goto LAB_140e7a9e9;
          }
          goto LAB_140e7a9f5;
        }
        pcVar23 = " and";
        if (uVar31 == 0xffffffff) {
          pcVar23 = "is";
        }
        native_supplier_6f560(auStack_300,pcVar23);
        native_supplier_6f560(auStack_300," intended ");
        bVar1 = false;
        bVar33 = false;
        if (0x16 < uVar22) goto LAB_140e7a972;
                    /* WARNING: Switch is manually overridden */
        switch(uVar22) {
        case 0:
          native_supplier_6f560(auStack_300,"to describe");
          bVar1 = true;
          goto LAB_140e7a972;
        case 1:
          native_supplier_6f560(auStack_300,"to satirize");
          bVar1 = true;
          goto LAB_140e7a972;
        case 2:
          pcVar23 = "to amuse the audience";
          break;
        case 3:
          native_supplier_6f560(auStack_300,"to complain about");
          bVar1 = true;
          goto LAB_140e7a972;
        case 4:
          native_supplier_6f560(auStack_300,"to renounce");
          goto LAB_140e7a972;
        case 5:
          pcVar23 = "to make an apology";
          break;
        case 6:
          native_supplier_6f560(auStack_300,"to express pleasure with");
          bVar1 = true;
          goto LAB_140e7a972;
        case 7:
          native_supplier_6f560(auStack_300,"to express grief over");
          bVar1 = true;
          goto LAB_140e7a972;
        case 8:
          native_supplier_6f560(auStack_300,"to praise");
          bVar1 = true;
          goto LAB_140e7a972;
        case 9:
          pcVar23 = "to teach a moral lesson";
          break;
        case 10:
          pcVar23 = "to make an assertion";
          break;
        case 0xb:
          pcVar23 = "to make a counter-assertion";
          break;
        case 0xc:
          pcVar23 = "to make a concession";
          break;
        case 0xd:
          pcVar23 = "to synthesize previous ideas";
          break;
        case 0xe:
          pcVar23 = "to develop the previous idea";
          break;
        case 0xf:
          pcVar23 = "to invert the previous assertion";
          break;
        case 0x10:
          pcVar23 = "to undercut the previous assertion";
          break;
        case 0x11:
          pcVar23 = "to move away from previous ideas";
          break;
        case 0x12:
          pcVar23 = "to reflect on previous ideas";
          break;
        case 0x13:
          pcVar23 = "to console the audience";
          break;
        case 0x14:
          pcVar23 = "to refuse consolation";
          break;
        case 0x15:
          pcVar23 = "to offer a different perspective";
          break;
        case 0x16:
          native_supplier_6f560(uVar28,"to beseech");
          goto LAB_140e7a972;
        }
        native_supplier_6f560(auStack_300,pcVar23);
        bVar33 = true;
LAB_140e7a972:
        if (iVar5 == -1) {
          if (bVar1) {
            native_supplier_6f560(auStack_300," the subject of the poem");
          }
        }
        else {
          if (bVar33) {
            native_supplier_6f560(auStack_300," concerning");
          }
          native_supplier_6f560(auStack_300," ");
          uVar29 = uStack_370;
LAB_140e7a9e9:
          FUN_140e76080(auStack_300,iVar5,uVar29);
        }
LAB_140e7a9f5:
        FUN_14006fa10(auStack_300,".  ",3);
        uVar14 = (ulonglong)uStack_3b4;
        puVar13 = puStack_330;
        cVar4 = cStack_3f8;
LAB_140e7aa1a:
        if (uVar14 < (ulonglong)(*(longlong *)(puVar13 + 2) - *(longlong *)puVar13 >> 2)) {
          piVar15 = (int *)native_supplier_6f360(puVar13);
          iVar5 = *piVar15;
          if (iVar5 != -1) {
            if (cVar4 == '\0') {
              native_supplier_6f560(auStack_300,"The ");
              native_supplier_6f690(auStack_2e0);
              reading_source_chapter_ordinal_52eb70(iStack_39c,auStack_2e0,0);
              native_supplier_52d080(auStack_2e0);
              native_supplier_b9d10(auStack_300,auStack_2e0);
              native_supplier_6f560(auStack_300," line");
              cVar4 = '\x01';
              cStack_3f8 = '\x01';
              native_supplier_67e30(auStack_2e0);
            }
            else {
              native_supplier_6f560(auStack_300,"It");
            }
            native_supplier_6f560(auStack_300," is written from the perspective of ");
            puVar10 = (undefined8 *)native_supplier_6f220(lStack_388 + 0xe8,(longlong)iVar5);
            puVar13 = (uint *)*puVar10;
            if (*puVar13 < 8) {
                    /* WARNING: Switch is manually overridden */
              switch(*puVar13) {
              case 0:
                pcVar23 = "the author";
                break;
              case 1:
                pcVar23 = "a soldier";
                break;
              case 2:
                pcVar23 = "a traveler";
                break;
              case 3:
                pcVar23 = "a relative of the author";
                break;
              case 4:
                pcVar23 = "a party to a debate";
                break;
              case 5:
                pcVar23 = "a fictional poet";
                break;
              case 6:
                if (puVar13[1] != 0xffffffff) {
                  native_supplier_72080(&uStack_128);
                  uStack_400 = 0;
                  uStack_408 = 1;
                  FUN_140b92f10(0x1424f9cb8,auStack_300,puVar13[1],&uStack_128);
                  goto LAB_140e7abdc;
                }
                pcVar23 = "a historical figure";
                break;
              case 7:
                if (puVar13[1] != 0xffffffff) {
                  native_supplier_6f560(auStack_300,"a ");
                  uStack_400 = uStack_400 & 0xff00;
                  uStack_408 = (undefined2)puVar13[2];
                  FUN_140b94ed0(0x1424f9cb8,auStack_300,puVar13[1],0);
                  goto LAB_140e7abdc;
                }
                pcVar23 = "an animal";
              }
              native_supplier_6f560(auStack_300,pcVar23);
            }
LAB_140e7abdc:
            native_supplier_6f560(auStack_300,".  ");
          }
        }
        puVar13 = puStack_340;
        if (uVar14 < (ulonglong)(*(longlong *)(puStack_340 + 2) - *(longlong *)puStack_340 >> 2)) {
          puVar18 = (uint *)native_supplier_6f360(puStack_340,uVar14);
          uVar31 = *puVar18;
          uVar22 = uVar31 & 1;
          if ((uVar31 & 4) != 0) {
            uVar22 = uVar22 + 1;
          }
          uVar26 = uVar22 + 1;
          if ((uVar31 & 8) == 0) {
            uVar26 = uVar22;
          }
          uVar22 = uVar26 + 1;
          if ((uVar31 & 0x10) == 0) {
            uVar22 = uVar26;
          }
          uVar26 = uVar22 + 1;
          if ((uVar31 >> 9 & 1) == 0) {
            uVar26 = uVar22;
          }
          uVar22 = uVar26 + 1;
          if ((uVar31 >> 10 & 1) == 0) {
            uVar22 = uVar26;
          }
          uVar26 = uVar22 + 1;
          if ((uVar31 >> 0xb & 1) == 0) {
            uVar26 = uVar22;
          }
          uVar22 = uVar26 + 1;
          if ((uVar31 >> 0xc & 1) == 0) {
            uVar22 = uVar26;
          }
          uVar26 = uVar22 + 1;
          if ((uVar31 >> 0xd & 1) == 0) {
            uVar26 = uVar22;
          }
          uVar22 = uVar26 + 1;
          if ((uVar31 >> 0xf & 1) == 0) {
            uVar22 = uVar26;
          }
          uVar26 = uVar22 + 1;
          if ((uVar31 >> 0x10 & 1) == 0) {
            uVar26 = uVar22;
          }
          uVar22 = uVar26 + 1;
          if ((uVar31 >> 0x11 & 1) == 0) {
            uVar22 = uVar26;
          }
          uVar26 = uVar22 + 1;
          if ((uVar31 >> 0x12 & 1) == 0) {
            uVar26 = uVar22;
          }
          uVar22 = uVar26 + 1;
          if ((uVar31 >> 0x13 & 1) == 0) {
            uVar22 = uVar26;
          }
          uVar26 = uVar22 + 1;
          if ((uVar31 >> 0x14 & 1) == 0) {
            uVar26 = uVar22;
          }
          uVar22 = uVar26 + 1;
          if ((uVar31 >> 0x15 & 1) == 0) {
            uVar22 = uVar26;
          }
          uVar26 = uVar22 + 1;
          if ((uVar31 >> 0x16 & 1) == 0) {
            uVar26 = uVar22;
          }
          if (uVar26 != 0) {
            if (cVar4 == '\0') {
              native_supplier_6f560(auStack_300,"The ");
              native_supplier_6f690(auStack_2e0);
              reading_source_chapter_ordinal_52eb70(uStack_3b4 + 1,auStack_2e0,0);
              native_supplier_52d080(auStack_2e0);
              native_supplier_b9d10(auStack_300,auStack_2e0);
              native_supplier_6f560(auStack_300," line");
              cVar4 = '\x01';
              cStack_3f8 = '\x01';
              native_supplier_67e30(auStack_2e0);
            }
            else {
              native_supplier_6f560(auStack_300,"It");
            }
            native_supplier_6f560(auStack_300," must make use of ");
            uVar30 = 0;
            uVar22 = uStack_3e0;
            do {
              if (uVar30 < 0x11) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar30) {
                case 0:
                  uVar22 = 1;
                  break;
                case 1:
                  uVar22 = 4;
                  break;
                case 2:
                  uVar22 = 8;
                  break;
                case 3:
                  uVar22 = 0x10;
                  break;
                case 4:
                  uVar22 = 0x200;
                  break;
                case 5:
                  uVar22 = 0x400;
                  break;
                case 6:
                  uVar22 = 0x800;
                  break;
                case 7:
                  uVar22 = 0x1000;
                  break;
                case 8:
                  uVar22 = 0x2000;
                  break;
                case 9:
                  uVar22 = 0x8000;
                  break;
                case 10:
                  uVar22 = 0x10000;
                  break;
                case 0xb:
                  uVar22 = 0x20000;
                  break;
                case 0xc:
                  uVar22 = 0x40000;
                  break;
                case 0xd:
                  uVar22 = 0x80000;
                  break;
                case 0xe:
                  uVar22 = 0x100000;
                  break;
                case 0xf:
                  uVar22 = 0x200000;
                  break;
                case 0x10:
                  uVar22 = 0x400000;
                }
              }
              if ((uVar31 & uVar22) != 0) {
                if (uVar22 < 0x2001) {
                  if (uVar22 == 0x2000) {
                    pcVar23 = "synchysis";
                  }
                  else if (uVar22 < 0x201) {
                    if (uVar22 == 0x200) {
                      pcVar23 = "assonance";
                    }
                    else if (uVar22 == 1) {
                      pcVar23 = "internal rhyme";
                    }
                    else if (uVar22 == 4) {
                      pcVar23 = "alliteration";
                    }
                    else if (uVar22 == 8) {
                      pcVar23 = "onomatopoeia";
                    }
                    else {
                      if (uVar22 != 0x10) goto LAB_140e7af52;
                      pcVar23 = "antanaclasis";
                    }
                  }
                  else if (uVar22 == 0x400) {
                    pcVar23 = "consonance";
                  }
                  else if (uVar22 == 0x800) {
                    pcVar23 = "elision";
                  }
                  else {
                    if (uVar22 != 0x1000) goto LAB_140e7af52;
                    pcVar23 = "epenthesis";
                  }
LAB_140e7af49:
                  native_supplier_6f560(auStack_300,pcVar23);
                }
                else {
                  if (uVar22 < 0x80001) {
                    if (uVar22 == 0x80000) {
                      pcVar23 = "simile";
                    }
                    else if (uVar22 == 0x8000) {
                      pcVar23 = "allegory";
                    }
                    else if (uVar22 == 0x10000) {
                      pcVar23 = "ambiguity";
                    }
                    else if (uVar22 == 0x20000) {
                      pcVar23 = "symbolism";
                    }
                    else {
                      if (uVar22 != 0x40000) goto LAB_140e7af52;
                      pcVar23 = "metaphor";
                    }
                    goto LAB_140e7af49;
                  }
                  if (uVar22 == 0x100000) {
                    pcVar23 = "metonymy";
                    goto LAB_140e7af49;
                  }
                  if (uVar22 == 0x200000) {
                    pcVar23 = "vivid imagery";
                    goto LAB_140e7af49;
                  }
                  if (uVar22 == 0x400000) {
                    pcVar23 = "juxtaposition";
                    goto LAB_140e7af49;
                  }
                }
LAB_140e7af52:
                if (uVar26 == 2) {
                  pcVar23 = " and ";
LAB_140e7af6a:
                  native_supplier_6f560(auStack_300,pcVar23);
                }
                else if (2 < (int)uVar26) {
                  pcVar23 = ", ";
                  goto LAB_140e7af6a;
                }
                uVar26 = uVar26 - 1;
              }
              uVar30 = uVar30 + 1;
            } while ((int)uVar30 < 0x11);
            uStack_3e0 = uVar22;
            FUN_14006fa10(auStack_300,".  ",3);
            uVar28 = uStack_378;
            puVar13 = puStack_340;
            cVar25 = cStack_3f8;
            cVar27 = cStack_3f8;
          }
          uVar14 = (ulonglong)uStack_3b4;
        }
        if (uVar14 < (ulonglong)(*(longlong *)(puVar13 + 2) - *(longlong *)puVar13 >> 2)) {
          uVar31 = *(uint *)(*(longlong *)puVar13 + lStack_360 * 4);
          uVar26 = uVar31 >> 5 & 1;
          uVar22 = uVar26 + 1;
          if ((uVar31 & 0x40) == 0) {
            uVar22 = uVar26;
          }
          if (uVar22 != 0) {
            if (cVar4 == '\0') {
              native_supplier_6f560(auStack_300,"The ");
              native_supplier_6f690(auStack_2e0);
              reading_source_chapter_ordinal_52eb70((int)uVar14 + 1,auStack_2e0,0);
              native_supplier_52d080(auStack_2e0);
              native_supplier_b9d10(auStack_300,auStack_2e0);
              native_supplier_6f560(auStack_300," line");
              cStack_3f8 = '\x01';
              native_supplier_67e30(auStack_2e0);
            }
            else {
              native_supplier_6f560(auStack_300,"It");
            }
            native_supplier_6f560(auStack_300," ");
            puVar13 = puStack_3d0;
            iVar5 = 0;
            uVar31 = auStack_3f0[0];
            do {
              if (iVar5 == 0) {
                uVar31 = 0x20;
              }
              else if (iVar5 == 1) {
                uVar31 = 0x40;
              }
              if ((puVar13[0x65] & uVar31) != 0) {
                if (uVar31 == 0x20) {
                  FUN_14006fa10(auStack_300,"has different readings depending on word breaks",0x2f);
                }
                else if (uVar31 == 0x40) {
                  native_supplier_6f560(auStack_300,"can be read backwards as well as forwards");
                }
                if (uVar22 == 2) {
                  FUN_14006fa10(auStack_300," and ",5);
                }
                else if (2 < (int)uVar22) {
                  native_supplier_6f560(auStack_300,", ");
                }
                uVar22 = uVar22 - 1;
              }
              iVar5 = iVar5 + 1;
            } while (iVar5 < 2);
            auStack_3f0[0] = uVar31;
            FUN_14006fa10(auStack_300,".  ",3);
            uVar28 = uStack_378;
            cVar25 = cStack_3f8;
          }
        }
        lVar24 = lStack_388;
        cVar4 = cStack_3f8;
        uVar31 = 0;
        if (uVar14 < (ulonglong)
                     (*(longlong *)(puStack_3d0 + 0x10) - *(longlong *)(puStack_3d0 + 0xe) >> 2)) {
          uVar31 = *(uint *)(*(longlong *)(puStack_3d0 + 0xe) + lStack_360 * 4);
LAB_140e7b21c:
          uVar22 = 0xffffffff;
          if (uVar14 < (ulonglong)(*(longlong *)(puStack_338 + 2) - *(longlong *)puStack_338 >> 2))
          {
            uVar22 = *(uint *)(*(longlong *)puStack_338 + lStack_360 * 4);
          }
          uVar26 = uVar31;
          if (uVar31 == 0) {
            if (uVar22 != 0xffffffff) {
              uVar26 = puStack_3d0[0x56];
              if ((puStack_3d0[0x56] == 0) && (uVar26 = uVar31, *(uint *)(lStack_388 + 0xa8) != 0))
              {
                uVar26 = *(uint *)(lStack_388 + 0xa8);
              }
              goto LAB_140e7b394;
            }
          }
          else if (((uVar22 == 0xffffffff) && (uVar22 = puStack_3d0[0x57], uVar22 == 0xffffffff)) &&
                  (uVar22 = *(uint *)(lStack_388 + 0xac), uVar22 == 0xffffffff)) {
            if (cStack_3f8 == '\0') {
              native_supplier_6f560(auStack_300,"The ");
              native_supplier_6f690(auStack_2e0);
              reading_source_chapter_ordinal_52eb70(uStack_3b4 + 1,auStack_2e0,0);
              native_supplier_52d080(auStack_2e0);
              native_supplier_b9d10(auStack_300,auStack_2e0);
              native_supplier_6f560(auStack_300," line");
              native_supplier_67e30(auStack_2e0);
              cVar4 = '\x01';
            }
            else {
              native_supplier_6f560(auStack_300,"It");
            }
            FUN_14006fa10(auStack_300," has ");
            native_supplier_68190(auStack_2c0,cVar27);
            native_supplier_6fb80(auStack_2c0);
            reading_source_chapter_cardinal_52e360(uVar31,auStack_2c0);
            native_supplier_b9d10(auStack_300,auStack_2c0);
            native_supplier_6f560(auStack_300," syllables.  ");
            native_supplier_67e30(auStack_2c0);
          }
          else {
LAB_140e7b394:
            if (cStack_3f8 == '\0') {
              native_supplier_6f560(auStack_300,"The ");
              native_supplier_6f690(auStack_2c0);
              reading_source_chapter_ordinal_52eb70(uStack_3b4 + 1,auStack_2c0,0);
              native_supplier_52d080(auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
              native_supplier_6f560(auStack_300," line");
              native_supplier_67e30(auStack_2c0);
              cVar4 = '\x01';
            }
            else {
              native_supplier_6f560(auStack_300,"It");
            }
            FUN_14006fa10(auStack_300," has ",5);
            native_supplier_68190(auStack_2a0,cVar25);
            native_supplier_6fb80(auStack_2a0);
            reading_source_chapter_cardinal_52e360(uVar26,auStack_2a0);
            native_supplier_b9d10(auStack_300,auStack_2a0);
            FUN_14006fa10(auStack_300," ",1);
            pcVar23 = "foot";
            if (uVar26 != 1) {
              pcVar23 = "feet";
            }
            native_supplier_6f560(auStack_300,pcVar23);
            FUN_14006fa10(auStack_300," with ");
            if ((*(byte *)(lVar24 + 0x8c) & 1) == 0) {
              if ((*(uint *)(lVar24 + 0xe4) & 0x4000) == 0) {
                native_supplier_6f560(auStack_300,"an accent pattern of ");
                if (uVar22 < 0xc) {
                    /* WARNING: Switch is manually overridden */
                  switch(uVar22) {
                  case 0:
                    native_supplier_6f560(auStack_300,"unstressed-unstressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_0:
                    pcVar23 = "pyrrhic";
                    break;
                  case 1:
                    native_supplier_6f560(auStack_300,"unstressed-stressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_1:
                    pcVar23 = "iambic";
                    break;
                  case 2:
                    native_supplier_6f560(auStack_300,"stressed-unstressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_2:
                    pcVar23 = "trochaic";
                    break;
                  case 3:
                    native_supplier_6f560(auStack_300,"stressed-stressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_3:
                    pcVar23 = "spondaic";
                    break;
                  case 4:
                    native_supplier_6f560(auStack_300,"unstressed-unstressed-unstressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_4:
                    pcVar23 = "tribrachic";
                    break;
                  case 5:
                    native_supplier_6f560(auStack_300,"stressed-unstressed-unstressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_5:
                    pcVar23 = "dactylic";
                    break;
                  case 6:
                    native_supplier_6f560(auStack_300,"unstressed-stressed-unstressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_6:
                    pcVar23 = "amphibrachic";
                    break;
                  case 7:
                    native_supplier_6f560(auStack_300,"unstressed-unstressed-stressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_7:
                    pcVar23 = "anapaestic";
                    break;
                  case 8:
                    native_supplier_6f560(auStack_300,"unstressed-stressed-stressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_8:
                    pcVar23 = "bacchic";
                    break;
                  case 9:
                    native_supplier_6f560(auStack_300,"stressed-stressed-unstressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_9:
                    pcVar23 = "antibacchic";
                    break;
                  case 10:
                    native_supplier_6f560(auStack_300,"stressed-unstressed-stressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_10:
                    pcVar23 = "cretic";
                    break;
                  case 0xb:
                    native_supplier_6f560(auStack_300,"stressed-stressed-stressed");
                    native_supplier_6f560(auStack_300," (qualitative ");
override_jmp_140e7bacc_case_11:
                    pcVar23 = "molossic";
                  }
                  native_supplier_6f560(auStack_300,pcVar23);
                }
                else {
                  native_supplier_6f560(auStack_300," (qualitative ");
                  if (uVar22 < 0xc) {
                    /* WARNING: Switch is manually overridden */
                    switch(uVar22) {
                    case 1:
                      goto override_jmp_140e7bacc_case_1;
                    case 2:
                      goto override_jmp_140e7bacc_case_2;
                    case 3:
                      goto override_jmp_140e7bacc_case_3;
                    case 4:
                      goto override_jmp_140e7bacc_case_4;
                    case 5:
                      goto override_jmp_140e7bacc_case_5;
                    case 6:
                      goto override_jmp_140e7bacc_case_6;
                    case 7:
                      goto override_jmp_140e7bacc_case_7;
                    case 8:
                      goto override_jmp_140e7bacc_case_8;
                    case 9:
                      goto override_jmp_140e7bacc_case_9;
                    case 10:
                      goto override_jmp_140e7bacc_case_10;
                    case 0xb:
                      goto override_jmp_140e7bacc_case_11;
                    }
                    goto override_jmp_140e7bacc_case_0;
                  }
                }
                native_supplier_6f560(auStack_300," ");
                if (uVar26 - 1 < 8) {
                    /* WARNING: Switch is manually overridden */
                  switch(uVar26 - 1) {
                  case 1:
                    goto override_jmp_140e7b7d8_case_1;
                  case 2:
                    goto override_jmp_140e7b7d8_case_2;
                  case 3:
                    goto override_jmp_140e7b7d8_case_3;
                  case 4:
                    goto override_jmp_140e7b7d8_case_4;
                  case 5:
                    goto override_jmp_140e7b7d8_case_5;
                  case 6:
                    goto override_jmp_140e7b7d8_case_6;
                  case 7:
                    goto override_jmp_140e7b7d8_case_7;
                  }
override_jmp_140e7b7d8_case_0:
                  pcVar23 = "monometer";
                  goto LAB_140e7bade;
                }
              }
              else {
                native_supplier_6f560(auStack_300,"a syllable weight pattern of ");
                if (uVar22 < 0xc) {
                    /* WARNING: Switch is manually overridden */
                  switch(uVar22) {
                  case 0:
                    native_supplier_6f560(auStack_300,"short-short");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_0:
                    pcVar23 = "pyrrhic";
                    break;
                  case 1:
                    native_supplier_6f560(auStack_300,"short-long");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_1:
                    pcVar23 = "iambic";
                    break;
                  case 2:
                    native_supplier_6f560(auStack_300,"long-short");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_2:
                    pcVar23 = "trochaic";
                    break;
                  case 3:
                    native_supplier_6f560(auStack_300,"long-long");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_3:
                    pcVar23 = "spondaic";
                    break;
                  case 4:
                    native_supplier_6f560(auStack_300,"short-short-short");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_4:
                    pcVar23 = "tribrachic";
                    break;
                  case 5:
                    native_supplier_6f560(auStack_300,"long-short-short");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_5:
                    pcVar23 = "dactylic";
                    break;
                  case 6:
                    native_supplier_6f560(auStack_300,"short-long-short");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_6:
                    pcVar23 = "amphibrachic";
                    break;
                  case 7:
                    native_supplier_6f560(auStack_300,"short-short-long");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_7:
                    pcVar23 = "anapaestic";
                    break;
                  case 8:
                    native_supplier_6f560(auStack_300,"short-long-long");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_8:
                    pcVar23 = "bacchic";
                    break;
                  case 9:
                    native_supplier_6f560(auStack_300,"long-long-short");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_9:
                    pcVar23 = "antibacchic";
                    break;
                  case 10:
                    native_supplier_6f560(auStack_300,"long-short-long");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_10:
                    pcVar23 = "cretic";
                    break;
                  case 0xb:
                    native_supplier_6f560(auStack_300,"long-long-long");
                    native_supplier_6f560(auStack_300," (quantitative ");
override_jmp_140e7b7fe_case_11:
                    pcVar23 = "molossic";
                  }
                  native_supplier_6f560(auStack_300,pcVar23);
                }
                else {
                  native_supplier_6f560(auStack_300," (quantitative ");
                  if (uVar22 < 0xc) {
                    /* WARNING: Switch is manually overridden */
                    switch(uVar22) {
                    case 1:
                      goto override_jmp_140e7b7fe_case_1;
                    case 2:
                      goto override_jmp_140e7b7fe_case_2;
                    case 3:
                      goto override_jmp_140e7b7fe_case_3;
                    case 4:
                      goto override_jmp_140e7b7fe_case_4;
                    case 5:
                      goto override_jmp_140e7b7fe_case_5;
                    case 6:
                      goto override_jmp_140e7b7fe_case_6;
                    case 7:
                      goto override_jmp_140e7b7fe_case_7;
                    case 8:
                      goto override_jmp_140e7b7fe_case_8;
                    case 9:
                      goto override_jmp_140e7b7fe_case_9;
                    case 10:
                      goto override_jmp_140e7b7fe_case_10;
                    case 0xb:
                      goto override_jmp_140e7b7fe_case_11;
                    }
                    goto override_jmp_140e7b7fe_case_0;
                  }
                }
                native_supplier_6f560(auStack_300," ");
                if (uVar26 - 1 < 8) {
                    /* WARNING: Switch is manually overridden */
                  switch(uVar26 - 1) {
                  case 0:
                    goto override_jmp_140e7b7d8_case_0;
                  case 1:
override_jmp_140e7b7d8_case_1:
                    pcVar23 = "dimeter";
                    break;
                  case 2:
override_jmp_140e7b7d8_case_2:
                    pcVar23 = "trimeter";
                    break;
                  case 3:
override_jmp_140e7b7d8_case_3:
                    pcVar23 = "tetrameter";
                    break;
                  case 4:
override_jmp_140e7b7d8_case_4:
                    pcVar23 = "pentameter";
                    break;
                  case 5:
override_jmp_140e7b7d8_case_5:
                    pcVar23 = "hexameter";
                    break;
                  case 6:
override_jmp_140e7b7d8_case_6:
                    pcVar23 = "heptameter";
                    break;
                  case 7:
override_jmp_140e7b7d8_case_7:
                    pcVar23 = "octameter";
                  }
LAB_140e7bade:
                  native_supplier_6f560(auStack_300,pcVar23);
                }
              }
              pcVar23 = ").  ";
            }
            else {
              native_supplier_6f560(auStack_300,"a tone pattern of ");
              if (uVar22 < 0xc) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar22) {
                case 0:
                  pcVar23 = "even-even";
                  break;
                case 1:
                  pcVar23 = "even-uneven";
                  break;
                case 2:
                  pcVar23 = "uneven-even";
                  break;
                case 3:
                  pcVar23 = "uneven-uneven";
                  break;
                case 4:
                  pcVar23 = "even-even-even";
                  break;
                case 5:
                  pcVar23 = "uneven-even-even";
                  break;
                case 6:
                  pcVar23 = "even-uneven-even";
                  break;
                case 7:
                  pcVar23 = "even-even-uneven";
                  break;
                case 8:
                  pcVar23 = "even-uneven-uneven";
                  break;
                case 9:
                  pcVar23 = "uneven-uneven-even";
                  break;
                case 10:
                  pcVar23 = "uneven-even-uneven";
                  break;
                case 0xb:
                  pcVar23 = "uneven-uneven-uneven";
                }
                native_supplier_6f560(auStack_300,pcVar23);
              }
              pcVar23 = ".  ";
            }
            native_supplier_6f560(auStack_300,pcVar23);
            FUN_14006f850(auStack_2a0);
          }
        }
        else if (uVar14 < (ulonglong)
                          (*(longlong *)(puStack_338 + 2) - *(longlong *)puStack_338 >> 2))
        goto LAB_140e7b21c;
        lVar8 = lStack_360;
        uVar31 = uStack_3b4;
        puVar13 = puStack_3d0 + 0x1a;
        lVar24 = *(longlong *)puVar13;
        if (((ulonglong)uStack_3b4 < (ulonglong)(*(longlong *)(puStack_3d0 + 0x1c) - lVar24 >> 2))
           && (*(int *)(lVar24 + lStack_360 * 4) != -1)) {
          if (cVar4 == '\0') {
            native_supplier_6f560(auStack_300,"The ");
            native_supplier_6f690(auStack_2c0);
            reading_source_chapter_ordinal_52eb70(uVar31 + 1,auStack_2c0,0);
            native_supplier_52d080(auStack_2c0);
            native_supplier_b9d10(auStack_300,auStack_2c0);
            native_supplier_6f560(auStack_300," line");
            native_supplier_67e30(auStack_2c0);
          }
          else {
            native_supplier_6f560(auStack_300,"It");
          }
          FUN_14006fa10(auStack_300," has ",5);
          iVar5 = *(int *)(*(longlong *)puVar13 + lVar8 * 4);
          if (iVar5 == 0) {
            pcVar23 = "an initial caesura";
LAB_140e7bb5f:
            native_supplier_6f560(auStack_300,pcVar23);
          }
          else {
            if (iVar5 == 1) {
              pcVar23 = "a medial caesura";
              goto LAB_140e7bb5f;
            }
            if (iVar5 == 2) {
              pcVar23 = "a terminal caesura";
              goto LAB_140e7bb5f;
            }
          }
          FUN_14006fa10(auStack_300);
        }
        uStack_3b4 = uStack_3b4 + 1;
        uVar14 = (ulonglong)uStack_3b4;
        lStack_360 = lVar8 + 1;
        iStack_36c = iStack_36c + 1;
        iStack_39c = iStack_39c + 1;
        puVar13 = puStack_330;
        cVar4 = cStack_3f8;
      } while (lStack_360 < lStack_310);
    }
    puVar13 = puStack_3d0;
    if (cStack_3e8 == '\0') {
      iVar5 = -1;
      bVar2 = true;
      bVar1 = true;
      bVar33 = false;
      native_supplier_6f240(puStack_3d0 + 8,&piStack_398);
      native_supplier_6f230(puVar13 + 8,&piStack_328);
      piVar15 = piStack_328;
      for (; puVar13 = puStack_3d0, cVar27 = cStack_3f8, piStack_398 != piVar15;
          piStack_398 = piStack_398 + 1) {
        cVar25 = '\x01';
        if (piStack_398 < piVar15) {
          cVar25 = -1;
        }
        if (-1 < cVar25) break;
        if ((-1 < *piStack_398) && (*piStack_398 < 0x1a)) {
          piVar15 = (int *)native_supplier_6ee10(&piStack_398);
          if (iVar5 == -1) {
            iVar5 = *piVar15;
          }
          else {
            bVar1 = bVar2;
            if (*piVar15 != iVar5) {
              bVar2 = false;
              bVar1 = false;
            }
          }
          bVar33 = true;
          piVar15 = piStack_328;
        }
      }
      cVar25 = cVar27;
      if ((puStack_3d0[6] == 0xffffffff) && (puStack_3d0[7] == 0xffffffff)) {
        if (!bVar33) goto LAB_140e7c7bd;
LAB_140e7c0cb:
        if ((((puStack_3d0[7] != 0xffffffff) || (!bVar33)) || (!bVar1)) || ((*puStack_3d0 & 1) != 0)
           ) goto LAB_140e7c1b7;
        if (1 < (int)puStack_3d0[3]) {
          native_supplier_6f560(auStack_300,"The ending of each line ");
          lVar24 = native_supplier_6ee50(plStack_3c0);
          if (lVar24 == 1) {
            native_supplier_6f560(auStack_300,"of the poem");
          }
          else {
            if (cStack_3f7 == '\0') {
              native_supplier_6f560(auStack_300,"of the ");
              native_supplier_6f690(auStack_2c0);
              reading_source_chapter_ordinal_52eb70(iStack_3d8 + 1,auStack_2c0,0);
              native_supplier_52d080(auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
              native_supplier_6f560(auStack_300," part");
              native_supplier_67e30(auStack_2c0);
            }
            else {
              native_supplier_6f560(auStack_300,"of this part");
            }
            native_supplier_6f560(auStack_300," shares the same rhyme.  ");
          }
        }
      }
      else {
        if (!bVar33) {
          uVar31 = puStack_3d0[4];
          uVar22 = puStack_3d0[5];
          lVar24 = 1;
          lVar8 = 0;
          uVar26 = uVar31;
          if (((int)uVar22 < (int)uVar31) && (lVar24 = 1, lVar8 = 0, puStack_3d0[7] != 0xffffffff))
          {
            lVar8 = 1;
            lVar24 = 0;
            uVar26 = uVar22;
            uVar22 = uVar31;
          }
          uVar31 = puStack_3d0[lVar8 + 6];
          if ((uVar31 != 0xffffffff) &&
             (*(int *)((longlong)&uStack_220 + (longlong)(int)uVar31 * 4) == -1)) {
            *(uint *)((longlong)&uStack_220 + (longlong)(int)uVar31 * 4) = uStack_3dc;
            uStack_3dc = uStack_3dc + 1;
          }
          uVar31 = puStack_3d0[lVar24 + 6];
          if ((uVar31 != 0xffffffff) &&
             (*(int *)((longlong)&uStack_220 + (longlong)(int)uVar31 * 4) == -1)) {
            *(uint *)((longlong)&uStack_220 + (longlong)(int)uVar31 * 4) = uStack_3dc;
            uStack_3dc = uStack_3dc + 1;
          }
          if (cStack_3b8 == '\0') {
            if (puStack_3d0[6] == puStack_3d0[7]) {
              native_supplier_6f560(auStack_300,"The ");
              native_supplier_6f690(auStack_2c0);
              reading_source_chapter_ordinal_52eb70
                        (*(int *)((longlong)&uStack_220 + (longlong)(int)puStack_3d0[6] * 4) + 1,
                         auStack_2c0,0);
              native_supplier_52d080(auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
              native_supplier_67e30(auStack_2c0);
              native_supplier_6f560(auStack_300," refrain occurs as lines ");
              native_supplier_6f690(auStack_2c0);
              reading_source_chapter_cardinal_52e360(uVar26,auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
              native_supplier_67e30(auStack_2c0);
              native_supplier_6f560(auStack_300," and ");
              native_supplier_6f690(auStack_2c0);
              reading_source_chapter_cardinal_52e360(uVar22,auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
            }
            else if (puStack_3d0[7] == 0xffffffff) {
              native_supplier_6f560(auStack_300,"The ");
              native_supplier_6f690(auStack_2c0);
              puVar13 = puStack_3d0;
              reading_source_chapter_ordinal_52eb70
                        (*(int *)((longlong)&uStack_220 + (longlong)(int)puStack_3d0[6] * 4) + 1,
                         auStack_2c0,0);
              native_supplier_52d080(auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
              native_supplier_67e30(auStack_2c0);
              native_supplier_6f560(auStack_300," refrain occurs as line ");
              native_supplier_6f690(auStack_2c0);
              reading_source_chapter_cardinal_52e360(puVar13[4],auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
            }
            else {
              native_supplier_6f560(auStack_300,"The ");
              native_supplier_6f690(auStack_2c0);
              reading_source_chapter_ordinal_52eb70
                        (*(int *)((longlong)&uStack_220 + (longlong)(int)puStack_3d0[lVar8 + 6] * 4)
                         + 1,auStack_2c0,0);
              native_supplier_52d080(auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
              native_supplier_67e30(auStack_2c0);
              native_supplier_6f560(auStack_300," refrain occurs as line ");
              native_supplier_6f690(auStack_2c0);
              reading_source_chapter_cardinal_52e360(uVar26,auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
              native_supplier_67e30(auStack_2c0);
              native_supplier_6f560(auStack_300," and the ");
              native_supplier_6f690(auStack_2c0);
              reading_source_chapter_ordinal_52eb70
                        (*(int *)((longlong)&uStack_220 + (longlong)(int)puVar13[lVar24 + 6] * 4) +
                         1,auStack_2c0,0);
              native_supplier_52d080(auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
              native_supplier_67e30(auStack_2c0);
              native_supplier_6f560(auStack_300," refrain occurs as line ");
              native_supplier_6f690(auStack_2c0);
              reading_source_chapter_cardinal_52e360(uVar22,auStack_2c0);
              native_supplier_b9d10(auStack_300,auStack_2c0);
            }
          }
          else if (puStack_3d0[7] == 0xffffffff) {
            native_supplier_6f560(auStack_300,"The refrain occurs as line ");
            native_supplier_6f690(auStack_2c0);
            reading_source_chapter_cardinal_52e360(puStack_3d0[4],auStack_2c0);
            native_supplier_b9d10(auStack_300,auStack_2c0);
          }
          else {
            native_supplier_6f560(auStack_300,"The refrain occurs as lines ");
            native_supplier_6f690(auStack_2c0);
            reading_source_chapter_cardinal_52e360(uVar26,auStack_2c0);
            native_supplier_b9d10(auStack_300,auStack_2c0);
            native_supplier_67e30(auStack_2c0);
            native_supplier_6f560(auStack_300," and ");
            native_supplier_6f690(auStack_2c0);
            reading_source_chapter_cardinal_52e360(uVar22,auStack_2c0);
            native_supplier_b9d10(auStack_300,auStack_2c0);
          }
          native_supplier_67e30(auStack_2c0);
          if (cStack_3f7 == '\0') {
            native_supplier_6f560(auStack_300," of the ");
            native_supplier_6f690(auStack_2c0);
            reading_source_chapter_ordinal_52eb70(iStack_3d8 + 1,auStack_2c0,0);
            native_supplier_52d080(auStack_2c0);
            native_supplier_b9d10(auStack_300,auStack_2c0);
            native_supplier_6f560(auStack_300," part");
            native_supplier_67e30(auStack_2c0);
          }
          FUN_14006fa10(auStack_300,".  ",3);
          goto LAB_140e7c7bd;
        }
        if (puStack_3d0[6] == 0xffffffff) goto LAB_140e7c0cb;
LAB_140e7c1b7:
        FUN_14006fa10(auStack_300,"The rhyme scheme ",0x11);
        if ((plStack_3c0[1] - *plStack_3c0 & 0xfffffffffffffff8U) == 8) {
          pcVar23 = "of the poem";
LAB_140e7c2f7:
          native_supplier_6f560(auStack_300,pcVar23);
        }
        else {
          uVar31 = *puVar13;
          if (cStack_3f7 == '\0') {
            if ((uVar31 & 1) == 0) {
              if ((uVar31 & 4) == 0) {
                if ((int)puVar13[2] < 2) {
                  pcVar23 = "within";
                }
                else {
                  pcVar23 = "within each stanza of";
                }
              }
              else {
                pcVar23 = "repeating in each stanza of";
              }
            }
            else {
              pcVar23 = "of";
            }
            native_supplier_6f560(auStack_300,pcVar23);
            native_supplier_6f560(auStack_300," the ");
            native_supplier_6f690(auStack_2c0);
            reading_source_chapter_ordinal_52eb70(iStack_3d8 + 1,auStack_2c0,0);
            native_supplier_52d080(auStack_2c0);
            native_supplier_b9d10(auStack_300,auStack_2c0);
            native_supplier_6f560(auStack_300," part");
            if ((*puVar13 & 1) != 0) {
              native_supplier_6f560(auStack_300," ");
            }
            native_supplier_67e30(auStack_2c0);
          }
          else if ((uVar31 & 1) == 0) {
            if ((uVar31 & 4) == 0) {
              pcVar23 = "within each stanza";
              if ((int)puVar13[2] < 2) {
                pcVar23 = "within this stanza";
              }
            }
            else {
              pcVar23 = "repeating in each stanza";
            }
            native_supplier_6f560(auStack_300,pcVar23);
          }
          if ((*puVar13 & 1) != 0) {
            pcVar23 = "respecting the full poem";
            goto LAB_140e7c2f7;
          }
        }
        FUN_14006fa10(auStack_300," is ",4);
        uStack_c8 = 0xffffffffffffffff;
        iVar6 = 0;
        uVar31 = 1;
        uStack_128 = uVar11;
        uStack_120 = uVar3;
        uStack_118 = uVar11;
        uStack_110 = uVar3;
        uStack_108 = uVar11;
        uStack_100 = uVar3;
        uStack_f8 = uVar11;
        uStack_f0 = uVar3;
        uStack_e8 = uVar11;
        uStack_e0 = uVar3;
        uStack_d8 = uVar11;
        uStack_d0 = uVar3;
        native_supplier_6f740(&piStack_3c8,*(undefined8 *)(puVar13 + 8));
        native_supplier_6f740(&piStack_308,*(undefined8 *)(puVar13 + 10));
        plVar9 = plStack_3c0;
        uVar14 = (ulonglong)uStack_3dc;
        iVar5 = iStack_37c;
        while( true ) {
          cVar4 = cStack_3f8;
          if (piStack_3c8 == piStack_308) break;
          cVar27 = '\x01';
          if (piStack_3c8 < piStack_308) {
            cVar27 = -1;
          }
          if (-1 < cVar27) break;
          if (uVar31 == puVar13[4]) {
            uVar22 = puVar13[6];
LAB_140e7c3c0:
            uVar26 = *(uint *)((longlong)&uStack_220 + (longlong)(int)uVar22 * 4);
            uVar21 = (ulonglong)uVar26;
            if (uVar26 == 0xffffffff) {
              *(int *)((longlong)&uStack_220 + (longlong)(int)uVar22 * 4) = (int)uVar14;
              uStack_3dc = (int)uVar14 + 1;
              uVar21 = uVar14;
            }
            FUN_1400b9b80(auStack_300,CONCAT71((int7)(uVar21 >> 8),(char)uVar21 + '1'));
            uVar14 = (ulonglong)uStack_3dc;
            piStack_3c8 = piStack_3c8 + 1;
            uVar31 = uVar31 + 1;
          }
          else {
            if (uVar31 == puVar13[5]) {
              uVar22 = puVar13[7];
              goto LAB_140e7c3c0;
            }
            if ((-1 < *piStack_3c8) && (*piStack_3c8 < 0x1a)) {
              if (((*puVar13 & 1) == 0) && (lVar24 = native_supplier_6ee50(plVar9), lVar24 != 1)) {
                piVar15 = (int *)native_supplier_6ee10(&piStack_3c8);
                if (*(int *)((longlong)&uStack_128 + (longlong)*piVar15 * 4) == -1) {
                  piVar15 = (int *)native_supplier_6ee10(&piStack_3c8);
                  *(int *)((longlong)&uStack_128 + (longlong)*piVar15 * 4) = iVar6;
                  iVar6 = iVar6 + 1;
                }
                piVar15 = (int *)native_supplier_6ee10(&piStack_3c8);
                cVar4 = *(char *)((longlong)&uStack_128 + (longlong)*piVar15 * 4) + 'a';
              }
              else {
                piVar15 = (int *)native_supplier_6ee10(&piStack_3c8);
                if (*(int *)((longlong)&uStack_1f8 + (longlong)*piVar15 * 4) == -1) {
                  piVar15 = (int *)native_supplier_6ee10(&piStack_3c8);
                  *(int *)((longlong)&uStack_1f8 + (longlong)*piVar15 * 4) = iVar5;
                  iVar5 = iVar5 + 1;
                }
                piVar15 = (int *)native_supplier_6ee10(&piStack_3c8);
                cVar4 = *(char *)((longlong)&uStack_1f8 + (longlong)*piVar15 * 4) + 'A';
              }
              FUN_1400b9d30(auStack_300,cVar4);
              uVar14 = (ulonglong)uStack_3dc;
            }
            piStack_3c8 = piStack_3c8 + 1;
            uVar31 = uVar31 + 1;
          }
        }
        iStack_37c = iVar5;
        if ((acStack_3f5[0] == '\0') && ((puVar13[6] != 0xffffffff || (puVar13[7] != 0xffffffff))))
        {
          FUN_14006fa10(auStack_300,", where numbers indicate a refrain",0x22);
          acStack_3f5[0] = '\x01';
        }
        FUN_14006fa10(auStack_300,".  ",3);
        cVar25 = cVar4;
        cVar27 = cVar4;
        if (!bVar33) goto LAB_140e7c7bd;
      }
      if ((*(byte *)(lStack_388 + 0xe4) & 2) == 0) {
        if ((puVar13[0x65] & 2) != 0) {
          FUN_14006fa10(auStack_300,
                        "In this part of the poem, the end rhymes don\'t need to match perfectly.  "
                        ,0x49);
        }
      }
      else if (cStack_3f6 == '\0') {
        FUN_14006fa10(auStack_300,
                      "As a rule throughout the poem, the end rhymes don\'t generally match perfectly.  "
                      ,0x50);
        cStack_3f6 = '\x01';
      }
      cVar25 = cVar27;
      if (*(longlong *)(puVar13 + 0x22) - *(longlong *)(puVar13 + 0x20) >> 2 != 0) {
        iVar5 = 0;
        native_supplier_6f740(&pbStack_320,*(longlong *)(puVar13 + 0x20),puVar13 + 0x20);
        native_supplier_6f740(&pbStack_350,*(undefined8 *)(puVar13 + 0x22),puVar13 + 0x20);
        iVar6 = 1;
        for (; pbStack_320 != pbStack_350; pbStack_320 = pbStack_320 + 4) {
          cVar34 = '\x01';
          if (pbStack_320 < pbStack_350) {
            cVar34 = -1;
          }
          if (-1 < cVar34) break;
          if ((*pbStack_320 & 2) != 0) {
            iVar5 = iVar5 + 1;
          }
        }
        if (0 < iVar5) {
          FUN_14006fa10(auStack_300,"The rhyme",9);
          if (1 < iVar5) {
            FUN_14006fa10(auStack_300,"s",1);
          }
          FUN_14006fa10(auStack_300," at the end of the ",0x13);
          puVar13 = puStack_3d0;
          native_supplier_6f740(&pbStack_3b0,*(undefined8 *)(puStack_3d0 + 0x20));
          native_supplier_6f740(&pbStack_318,*(undefined8 *)(puVar13 + 0x22));
          pbVar16 = pbStack_318;
          iVar32 = iVar5;
          for (; pbStack_3b0 != pbVar16; pbStack_3b0 = pbStack_3b0 + 4) {
            cVar25 = '\x01';
            if (pbStack_3b0 < pbVar16) {
              cVar25 = -1;
            }
            if (-1 < cVar25) break;
            if ((*pbStack_3b0 & 2) != 0) {
              native_supplier_68190(auStack_2e0,cVar4);
              native_supplier_6fb80(auStack_2e0);
              reading_source_chapter_ordinal_52eb70(iVar6,auStack_2e0,0);
              native_supplier_52d080(auStack_2e0);
              native_supplier_b9d10(auStack_300,auStack_2e0);
              if (iVar32 == 2) {
                pcVar23 = " and ";
LAB_140e7c730:
                native_supplier_6f560(auStack_300,pcVar23);
              }
              else if (2 < iVar32) {
                pcVar23 = ", ";
                goto LAB_140e7c730;
              }
              iVar32 = iVar32 + -1;
              FUN_14006f850(auStack_2e0);
              pbVar16 = pbStack_318;
            }
            iVar6 = iVar6 + 1;
          }
          FUN_14006fa10(auStack_300," ",1);
          if (iVar5 < 2) {
            uVar28 = 0xc;
            pcVar23 = "line doesn\'t";
          }
          else {
            uVar28 = 0xb;
            pcVar23 = "lines don\'t";
          }
          FUN_14006fa10(auStack_300,pcVar23,uVar28);
          FUN_14006fa10(auStack_300," need to match perfectly.  ",0x1b);
          cVar25 = cStack_3f8;
        }
      }
    }
LAB_140e7c7bd:
    param_2 = uStack_378;
    plVar9 = plStack_3c0;
    if (lStack_2f0 != 0) {
      if (1 < (ulonglong)(plStack_3c0[1] - *plStack_3c0 >> 3)) {
        FUN_14006fa10(uStack_378,"[B]",3);
      }
      native_supplier_b9d10(param_2);
    }
    FUN_14006f850(auStack_300);
    uStack_3a8 = uStack_3a8 + 8;
    iStack_3d8 = iStack_3d8 + 1;
    iStack_368 = iStack_368 + 1;
    iStack_364 = iStack_364 + 1;
  } while( true );
}


