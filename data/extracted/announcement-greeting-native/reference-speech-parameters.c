
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140685d00(undefined8 param_1,undefined8 *param_2,char param_3,uint param_4,
                  undefined8 ******param_5,int *param_6,int *param_7)

{
  short sVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  undefined8 *puVar5;
  undefined8 ******ppppppuVar6;
  longlong lVar7;
  int iVar8;
  int iVar9;
  ulonglong uVar10;
  int iVar11;
  int iVar12;
  undefined8 uVar13;
  char *pcVar14;
  longlong lVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  longlong lVar18;
  uint uVar19;
  int iVar20;
  ulonglong uVar21;
  undefined1 uVar22;
  int iVar23;
  undefined1 auStack_258 [32];
  undefined8 *****pppppuStack_238;
  undefined8 *****pppppuStack_230;
  undefined2 uStack_228;
  char cStack_218;
  undefined4 uStack_214;
  int iStack_210;
  uint uStack_20c;
  ulonglong uStack_208;
  undefined8 *****apppppuStack_200 [2];
  longlong lStack_1f0;
  ulonglong uStack_1e8;
  undefined8 ****ppppuStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 ****appppuStack_1c0 [4];
  undefined1 auStack_1a0 [32];
  undefined8 ****ppppuStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  ulonglong uStack_168;
  undefined8 ****ppppuStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  ulonglong uStack_148;
  undefined8 ****ppppuStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  ulonglong uStack_128;
  undefined8 ****ppppuStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  ulonglong uStack_108;
  undefined8 ****ppppuStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  ulonglong uStack_e8;
  undefined8 ****ppppuStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  ulonglong uStack_c8;
  undefined8 ****ppppuStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  ulonglong uStack_a8;
  undefined8 ****appppuStack_a0 [4];
  undefined1 auStack_80 [32];
  undefined1 auStack_60 [32];
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_258;
  uVar17 = (ulonglong)(int)param_4;
  cStack_218 = param_3;
  uStack_20c = param_4;
  native_supplier_0x14006f690(apppppuStack_200);
  native_supplier_0x14006f690(appppuStack_1c0);
  uStack_214 = 0;
  if (param_3 == '\0') {
    uStack_214 = 0x5b;
  }
  iStack_210 = 0;
  uStack_208 = uVar17;
LAB_140685d81:
  lStack_1f0 = 0;
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  *(undefined1 *)ppppppuVar6 = 0;
  uVar21 = uVar17 & 0xffffffff;
  uVar10 = param_2[2];
  if (uStack_208 < uVar10) {
    uVar16 = uStack_208;
    iVar4 = (int)uVar17;
    do {
      iVar23 = iVar4 + 1;
      iVar20 = (int)uVar21;
      puVar5 = param_2;
      if (0xf < (ulonglong)param_2[3]) {
        puVar5 = (undefined8 *)*param_2;
      }
      if (((*(char *)(uVar16 + (longlong)puVar5) == '[') && ((ulonglong)(longlong)iVar23 < uVar10))
         || (param_3 != '\0')) {
        puVar5 = param_2;
        if (0xf < (ulonglong)param_2[3]) {
          puVar5 = (undefined8 *)*param_2;
        }
        if ((*(char *)(uVar16 + (longlong)puVar5) == '[') && (param_3 == '\0')) {
          iVar20 = iVar20 + 1;
          iVar23 = iVar4 + 2;
          uVar16 = uVar16 + 1;
        }
        lStack_1f0 = 0;
        ppppppuVar6 = apppppuStack_200;
        if (0xf < uStack_1e8) {
          ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
        }
        *(undefined1 *)ppppppuVar6 = 0;
        uVar17 = param_2[2];
        if ((uVar17 != 0) && ((ulonglong)(longlong)iVar20 <= uVar17)) {
          puVar5 = param_2;
          if (0xf < (ulonglong)param_2[3]) {
            puVar5 = (undefined8 *)*param_2;
          }
          for (pcVar14 = (char *)((longlong)iVar20 + (longlong)puVar5);
              ((pcVar14 < (char *)((longlong)puVar5 + uVar17) && (*pcVar14 != ':')) &&
              (*pcVar14 != ']')); pcVar14 = pcVar14 + 1) {
            FUN_1400b9b80(apppppuStack_200);
          }
        }
        lVar15 = lStack_1f0;
        iVar20 = iVar20 + -1;
        iVar23 = iVar23 + -1;
        uVar16 = uVar16 - 1;
        param_3 = cStack_218;
        if (lStack_1f0 != 0) goto LAB_140685ee2;
      }
      uVar21 = (ulonglong)(iVar20 + 1U);
      uVar16 = uVar16 + 1;
      uVar10 = param_2[2];
      iVar4 = iVar23;
      if (uVar10 <= (ulonglong)(longlong)(int)(iVar20 + 1U)) break;
    } while( true );
  }
  goto LAB_140685ea4;
LAB_140685ee2:
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lStack_1f0 != 7) ||
     (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"CONTEXT",7), iVar4 != 0)) {
    uVar22 = (undefined1)uStack_214;
    goto LAB_1406876b3;
  }
  uVar22 = (undefined1)uStack_214;
  pppppuStack_230 = (undefined8 *****)CONCAT71(pppppuStack_230._1_7_,uVar22);
  pppppuStack_238 = appppuStack_1c0;
  FUN_14052cc90(apppppuStack_200,param_2);
  lVar15 = lStack_1f0;
  if (param_5 == (undefined8 ******)0x0) goto LAB_1406876b3;
  lStack_1f0 = 0;
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  *(undefined1 *)ppppppuVar6 = 0;
  uVar17 = (ulonglong)iVar20;
  if ((ulonglong)param_2[2] <= (ulonglong)(longlong)iVar20) {
LAB_140685ea4:
    FUN_14006f850(appppuStack_1c0);
    FUN_14006f850(apppppuStack_200);
    FUN_141539660(uStack_40 ^ (ulonglong)auStack_258);
    return;
  }
  while( true ) {
    lStack_1f0 = 0;
    ppppppuVar6 = apppppuStack_200;
    if (0xf < uStack_1e8) {
      ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
    }
    *(undefined1 *)ppppppuVar6 = 0;
    uVar10 = param_2[2];
    if ((uVar10 != 0) && (uVar17 <= uVar10)) {
      puVar5 = param_2;
      if (0xf < (ulonglong)param_2[3]) {
        puVar5 = (undefined8 *)*param_2;
      }
      for (pcVar14 = (char *)((longlong)puVar5 + uVar17);
          ((pcVar14 < (char *)((longlong)puVar5 + uVar10) && (*pcVar14 != ':')) && (*pcVar14 != ']')
          ); pcVar14 = pcVar14 + 1) {
        FUN_1400b9b80(apppppuStack_200);
      }
    }
    lVar15 = lStack_1f0;
    if (lStack_1f0 != 0) break;
    if ((ulonglong)param_2[2] <= uVar17) goto LAB_140685ea4;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lStack_1f0 == 3) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"ANY",3), iVar4 == 0)) {
    if (*(int *)((longlong)param_5 + 0x1c) == -1) {
      if (*(int *)(param_5 + 4) != -1) {
        pcVar14 = "HIST_FIG";
        goto LAB_14068606c;
      }
      if (*(int *)(param_5 + 7) != -1) {
        pcVar14 = "ABSTRACT_BUILDING";
        goto LAB_14068606c;
      }
      if (*(int *)(param_5 + 5) != -1) {
        pcVar14 = "SITE";
        goto LAB_14068606c;
      }
      if (*(int *)((longlong)param_5 + 0x2c) != -1) {
        pcVar14 = "SUBREGION";
        goto LAB_14068606c;
      }
    }
    else {
      pcVar14 = "ENTITY";
LAB_14068606c:
      native_supplier_0x14006f580(apppppuStack_200,pcVar14);
      lVar15 = lStack_1f0;
    }
    ppppppuVar6 = apppppuStack_200;
    if (0xf < uStack_1e8) {
      ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
    }
    if ((lVar15 == 3) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"ANY",3), iVar4 == 0)) {
      pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
      pppppuStack_238 = appppuStack_1c0;
      FUN_14052cc90(apppppuStack_200,param_2);
      pppppuStack_238 = apppppuStack_200;
      FUN_140685900(param_2);
      lVar15 = lStack_1f0;
    }
    else {
      FUN_140068150(auStack_80,"ANY");
      pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
      pppppuStack_238 = apppppuStack_200;
      FUN_14052cc90(auStack_80,param_2);
      FUN_14006f850(auStack_80);
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 5) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"PLACE",5), iVar4 == 0)) {
    if (*(int *)(param_5 + 7) == -1) {
      if (*(int *)(param_5 + 5) != -1) {
        pcVar14 = "SITE";
        goto LAB_140686180;
      }
      lVar15 = 5;
      if (*(int *)((longlong)param_5 + 0x2c) != -1) {
        pcVar14 = "SUBREGION";
        goto LAB_140686180;
      }
    }
    else {
      pcVar14 = "ABSTRACT_BUILDING";
LAB_140686180:
      native_supplier_0x14006f580(apppppuStack_200,pcVar14);
      lVar15 = lStack_1f0;
    }
    ppppppuVar6 = apppppuStack_200;
    if (0xf < uStack_1e8) {
      ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
    }
    if ((lVar15 == 5) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"PLACE",5), iVar4 == 0)) {
      pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
      pppppuStack_238 = appppuStack_1c0;
      FUN_14052cc90(apppppuStack_200,param_2);
      pppppuStack_238 = apppppuStack_200;
      FUN_140685900(param_2);
      lVar15 = lStack_1f0;
    }
    else {
      FUN_140068150(auStack_60,"PLACE");
      pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
      pppppuStack_238 = apppppuStack_200;
      FUN_14052cc90(auStack_60,param_2);
      FUN_14006f850(auStack_60);
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0x13) &&
     (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"FAMILY_RELATIONSHIP",0x13), iVar4 == 0)) {
    uStack_178 = 0;
    uStack_170 = 0;
    uStack_168 = 0xf;
    ppppuStack_180 = (undefined8 *****)0x0;
    FUN_14075a580(*(undefined2 *)((longlong)param_5 + 0x42),&ppppuStack_180,0,0);
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = &ppppuStack_180;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
    if (0xf < uStack_168) {
      if (0xfff < uStack_168 + 1) {
        if (0x1f < (ulonglong)((longlong)ppppuStack_180 + (-8 - (longlong)ppppuStack_180[-1]))) {
          _invalid_parameter_noinfo_noreturn(ppppuStack_180[-1],uStack_168 + 0x28);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_0x141539680();
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 6) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"NUMBER",6), iVar4 == 0)) {
    uStack_158 = 0;
    uStack_150 = 0;
    uStack_148 = 0xf;
    ppppuStack_160 = (undefined8 *****)0x0;
    FUN_14052e360(*(undefined4 *)((longlong)param_5 + 0x44),&ppppuStack_160);
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = &ppppuStack_160;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
    if (0xf < uStack_148) {
      if (0xfff < uStack_148 + 1) {
        if (0x1f < (ulonglong)((longlong)ppppuStack_160 + (-8 - (longlong)ppppuStack_160[-1]))) {
          _invalid_parameter_noinfo_noreturn(ppppuStack_160[-1],uStack_148 + 0x28);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_0x141539680();
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 7) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"ORDINAL",7), iVar4 == 0)) {
    uStack_138 = 0;
    uStack_130 = 0;
    uStack_128 = 0xf;
    ppppuStack_140 = (undefined8 *****)0x0;
    FUN_14052eb70(*(undefined4 *)((longlong)param_5 + 0x44),&ppppuStack_140,0);
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = &ppppuStack_140;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
    if (0xf < uStack_128) {
      if (0xfff < uStack_128 + 1) {
        if (0x1f < (ulonglong)((longlong)ppppuStack_140 + (-8 - (longlong)ppppuStack_140[-1]))) {
          _invalid_parameter_noinfo_noreturn(ppppuStack_140[-1],uStack_128 + 0x28);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_0x141539680();
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 9) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"UNIT_NAME",9), iVar4 == 0))
  {
    uStack_118 = 0;
    uStack_110 = 0;
    uStack_108 = 0xf;
    ppppuStack_120 = (undefined8 *****)0x0;
    uStack_228 = *(undefined2 *)((longlong)param_5 + 0x4a);
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = (undefined8 *****)((ulonglong)pppppuStack_238 & 0xffffffffffffff00);
    FUN_14132e0c0(&ppppuStack_120,*(undefined2 *)(param_5 + 9),uStack_228,
                  *(undefined2 *)((longlong)param_5 + 0x56));
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = &ppppuStack_120;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
    if (0xf < uStack_108) {
      if (0xfff < uStack_108 + 1) {
        if (0x1f < (ulonglong)((longlong)ppppuStack_120 + (-8 - (longlong)ppppuStack_120[-1]))) {
          _invalid_parameter_noinfo_noreturn(ppppuStack_120[-1],uStack_108 + 0x28);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_0x141539680();
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 4) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"RACE",4), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    pppppuStack_230 = param_5;
    pppppuStack_238 = (undefined8 *****)CONCAT44(pppppuStack_238._4_4_,iVar20);
    FUN_1406de1a0(0x1424eca48,*(undefined2 *)((longlong)param_5 + 0x4a),param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0x19) &&
     (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"INDEF_FAMILY_RELATIONSHIP",0x19), iVar4 == 0)
     ) {
    uStack_f8 = 0;
    uStack_f0 = 0;
    uStack_e8 = 0xf;
    ppppuStack_100 = (undefined8 *****)0x0;
    FUN_14075a580(*(undefined2 *)((longlong)param_5 + 0x42),&ppppuStack_100,1,0);
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = &ppppuStack_100;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
    if (0xf < uStack_e8) {
      if (0xfff < uStack_e8 + 1) {
        if (0x1f < (ulonglong)((longlong)ppppuStack_100 + (-8 - (longlong)ppppuStack_100[-1]))) {
          _invalid_parameter_noinfo_noreturn(ppppuStack_100[-1],uStack_e8 + 0x28);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_0x141539680();
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 6) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"SPHERE",6), iVar4 == 0)) {
    uStack_d8 = 0;
    uStack_d0 = 0;
    uStack_c8 = 0xf;
    ppppuStack_e0 = (undefined8 *****)0x0;
    native_supplier_0x140756690(*(undefined2 *)((longlong)param_5 + 0x3c),&ppppuStack_e0);
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = &ppppuStack_e0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
    if (0xf < uStack_c8) {
      if (0xfff < uStack_c8 + 1) {
        if (0x1f < (ulonglong)((longlong)ppppuStack_e0 + (-8 - (longlong)ppppuStack_e0[-1]))) {
          _invalid_parameter_noinfo_noreturn(ppppuStack_e0[-1],uStack_c8 + 0x28);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_0x141539680();
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 10) &&
     (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"DEF_SPHERE",10), iVar4 == 0)) {
    uStack_b8 = 0;
    uStack_b0 = 0;
    uStack_a8 = 0xf;
    ppppuStack_c0 = (undefined8 *****)0x0;
    FUN_140756500(*(undefined2 *)((longlong)param_5 + 0x3c),&ppppuStack_c0);
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = &ppppuStack_c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
    if (0xf < uStack_a8) {
      if (0xfff < uStack_a8 + 1) {
        if (0x1f < (ulonglong)((longlong)ppppuStack_c0 + (-8 - (longlong)ppppuStack_c0[-1]))) {
          _invalid_parameter_noinfo_noreturn(ppppuStack_c0[-1],uStack_a8 + 0x28);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      native_supplier_0x141539680();
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 != 0xc) ||
     (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"ARCH_ELEMENT",0xc), iVar4 != 0))
  goto LAB_140686a81;
  uStack_1d8 = 0;
  uStack_1d0 = 0;
  uStack_1c8 = 0xf;
  ppppuStack_1e0 = (undefined8 *****)0x0;
  if (0xb < *(ushort *)((longlong)param_5 + 0x3e)) {
    pcVar14 = "no architectural element";
    goto LAB_140686a48;
  }
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)((longlong)param_5 + 0x3e)) {
  case 0:
    ppppuStack_1e0 = (undefined8 ****)FUN_1400707d0(0x20);
    uStack_1d0 = 0x12;
    uStack_1c8 = 0x1f;
    *(undefined4 *)ppppuStack_1e0 = 0x65766170;
    *(undefined4 *)((longlong)ppppuStack_1e0 + 4) = 0x756f2064;
    *(undefined4 *)(ppppuStack_1e0 + 1) = 0x6f6f6474;
    *(undefined4 *)((longlong)ppppuStack_1e0 + 0xc) = 0x72612072;
    *(undefined2 *)(ppppuStack_1e0 + 2) = 0x6165;
    *(undefined1 *)((longlong)ppppuStack_1e0 + 0x12) = 0;
    break;
  case 1:
    uStack_1d0 = 0xe;
    ppppuStack_1e0 = (undefined8 *****)0x70206e6576656e75;
    uStack_1d8 = 0x7372616c6c69;
    break;
  case 2:
    ppppuStack_1e0 = (undefined8 ****)FUN_1400707d0(0x20);
    uStack_1d0 = 0x11;
    uStack_1c8 = 0x1f;
    *(undefined4 *)ppppuStack_1e0 = 0x61757173;
    *(undefined4 *)((longlong)ppppuStack_1e0 + 4) = 0x6f206572;
    *(undefined4 *)(ppppuStack_1e0 + 1) = 0x69702066;
    *(undefined4 *)((longlong)ppppuStack_1e0 + 0xc) = 0x72616c6c;
    *(undefined1 *)(ppppuStack_1e0 + 2) = 0x73;
    *(undefined1 *)((longlong)ppppuStack_1e0 + 0x11) = 0;
    break;
  case 3:
    ppppuStack_1e0 = (undefined8 ****)FUN_1400707d0(0x20);
    uStack_1d0 = 0x18;
    uStack_1c8 = 0x1f;
    *ppppuStack_1e0 = (undefined8 ****)0x207372616c6c6970;
    ppppuStack_1e0[1] = (undefined8 ****)0x7020656874206e6f;
    ppppuStack_1e0[2] = (undefined8 ****)0x726574656d697265;
    *(undefined1 *)(ppppuStack_1e0 + 3) = 0;
    break;
  case 4:
    uStack_1d0 = 0xc;
    ppppuStack_1e0 = (undefined8 *****)0x6c66207265707075;
    uStack_1d8 = 0x73726f6f;
    break;
  case 5:
    uStack_1d0 = 0xc;
    ppppuStack_1e0 = (undefined8 *****)0x6c66207265776f6c;
    uStack_1d8 = 0x73726f6f;
    break;
  case 6:
    uStack_1d0 = 10;
    ppppuStack_1e0 = (undefined8 *****)0x6f70207265746177;
    uStack_1d8 = 0x6c6f;
    break;
  case 7:
    uStack_1d0 = 9;
    ppppuStack_1e0 = (undefined8 *****)0x6f6f70206176616c;
    uStack_1d8 = 0x6c;
    break;
  case 8:
    uStack_1d0 = 0xd;
    ppppuStack_1e0 = (undefined8 *****)0x746e616e67617473;
    uStack_1d8 = 0x6c6f6f7020;
    break;
  case 9:
    uStack_1d0 = 0xe;
    ppppuStack_1e0 = (undefined8 *****)0x727473206e65706f;
    uStack_1d8 = 0x657275746375;
    break;
  case 10:
    pcVar14 = "paved indoor areas";
    goto LAB_140686a48;
  case 0xb:
    pcVar14 = "detailed surfaces";
LAB_140686a48:
    native_supplier_0x14006f580(&ppppuStack_1e0,pcVar14);
  }
  pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
  pppppuStack_238 = &ppppuStack_1e0;
  FUN_14052cc90(apppppuStack_200,param_2);
  FUN_14006f850(&ppppuStack_1e0);
  lVar15 = lStack_1f0;
LAB_140686a81:
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0xd) &&
     (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"JUSTIFICATION",0xd), iVar4 == 0)) {
    native_supplier_0x14006f690(auStack_1a0);
    native_supplier_0x14006f690(appppuStack_a0);
    sVar1 = *(short *)(param_5 + 8);
    if (sVar1 == 0) {
      uVar13 = 0x19;
LAB_140686b08:
      FUN_14131e4c0(0x1424f74e0,uVar13,auStack_1a0);
      FUN_14006f5a0(appppuStack_a0,auStack_1a0);
    }
    else {
      if (sVar1 == 1) {
        uVar13 = 0x1a;
        goto LAB_140686b08;
      }
      if (sVar1 == 2) {
        uVar13 = 0x1b;
        goto LAB_140686b08;
      }
      if (sVar1 == 3) {
        uVar13 = 0x1c;
        goto LAB_140686b08;
      }
      if (sVar1 == 4) {
        uVar13 = 0x1d;
        goto LAB_140686b08;
      }
    }
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_a0;
    FUN_14052cc90(apppppuStack_200,param_2);
    FUN_14006f850(appppuStack_a0);
    FUN_14006f850(auStack_1a0);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 6) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"ENTITY",6), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar7 = native_supplier_0x14007daf0(0x1423d17f8,*(undefined4 *)((longlong)param_5 + 0x1c));
    lVar15 = lStack_1f0;
    if (lVar7 != 0) {
      pppppuStack_238 = param_5;
      FUN_1409913a0(lVar7,param_2);
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 8) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"HIST_FIG",8), iVar4 == 0))
  {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar7 = FUN_140067dc0(0x1424f9cb8,*(undefined4 *)(param_5 + 4));
    lVar15 = lStack_1f0;
    if (lVar7 != 0) {
      pppppuStack_238 = param_5;
      FUN_140bb13e0(lVar7,param_2,1,iVar20);
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 4) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"SITE",4), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar7 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(param_5 + 5));
    lVar15 = lStack_1f0;
    if (lVar7 != 0) {
      FUN_140f9cce0(lVar7,param_2);
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 9) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"SUBREGION",9), iVar4 == 0))
  {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar7 = FUN_1400bc080(_DAT_1424ebb58,*(undefined4 *)((longlong)param_5 + 0x2c));
    lVar15 = lStack_1f0;
    if (lVar7 != 0) {
      FUN_140f9cce0(lVar7,param_2);
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0x11) &&
     (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"ABSTRACT_BUILDING",0x11), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar7 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(param_5 + 5));
    lVar15 = lStack_1f0;
    if ((lVar7 != 0) &&
       (lVar7 = native_supplier_0x140067e80(lVar7,*(undefined4 *)(param_5 + 7)), lVar15 = lStack_1f0
       , lVar7 != 0)) {
      FUN_14006a900(lVar7,param_2);
      lVar15 = lStack_1f0;
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 5) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"SQUAD",5), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 9) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"FORMATION",9), iVar4 == 0))
  {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 8) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"ACTIVITY",8), iVar4 == 0))
  {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 5) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"BREED",5), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0xb) &&
     (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"BATTLEFIELD",0xb), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0x14) &&
     (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"INTERACTION_INSTANCE",0x14), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0xf) &&
     (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"WRITTEN_CONTENT",0xf), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 8) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"IDENTITY",8), iVar4 == 0))
  {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 8) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"INCIDENT",8), iVar4 == 0))
  {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 5) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"CRIME",5), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0xe) &&
     (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"REGION_WEATHER",0xe), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0xd) &&
     (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"CREATION_ZONE",0xd), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 7) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"VEHICLE",7), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 4) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"ARMY",4), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0xf) &&
     (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"ARMY_CONTROLLER",0xf), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0x12) &&
     (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"ARMY_TRACKING_INFO",0x12), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0x11) &&
     (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"CULTURAL_IDENTITY",0x11), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 9) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"AGREEMENT",9), iVar4 == 0))
  {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0xb) &&
     (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"POETIC_FORM",0xb), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0xc) &&
     (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"MUSICAL_FORM",0xc), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 10) &&
     (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"DANCE_FORM",10), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 5) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"SCALE",5), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 6) && (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"RHYTHM",6), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 10) &&
     (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"OCCUPATION",10), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0xd) &&
     (iVar4 = native_supplier_0x14153ae14(ppppppuVar6,"BELIEF_SYSTEM",0xd), iVar4 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    lVar15 = lStack_1f0;
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  iVar4 = 0;
  if ((lVar15 == 9) &&
     (iVar23 = native_supplier_0x14153ae14(ppppppuVar6,"IMAGE_SET",9), iVar23 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    uVar17 = _DAT_1424e8020 - _DAT_1424e8018 >> 3;
    uVar19 = (uint)uVar17;
    lVar15 = lStack_1f0;
    iVar23 = iVar4;
    if (uVar19 != 0) {
      while (0x40 < (int)uVar19) {
        uVar19 = (uint)(uVar17 >> 1) & 0x7fffffff;
        iVar11 = uVar19 + iVar23;
        if (*(int *)(param_5 + 0x18) < **(int **)(_DAT_1424e8018 + (longlong)iVar11 * 8)) {
          iVar11 = iVar23;
        }
        uVar19 = (int)uVar17 - uVar19;
        uVar17 = (ulonglong)uVar19;
        iVar23 = iVar11;
      }
      iVar11 = iVar23 + uVar19;
      if ((iVar11 != -1) && (iVar23 < iVar11)) {
        lVar7 = (longlong)iVar23;
        do {
          if (*(int *)(param_5 + 0x18) == **(int **)(_DAT_1424e8018 + lVar7 * 8)) break;
          lVar7 = lVar7 + 1;
        } while (lVar7 < iVar11);
      }
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 0xe) &&
     (iVar23 = native_supplier_0x14153ae14(ppppppuVar6,"DIVINATION_SET",0xe), iVar23 == 0)) {
    pppppuStack_230 = (undefined8 *****)((ulonglong)pppppuStack_230 & 0xffffffffffffff00);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    uVar17 = _DAT_1424e8050 - _DAT_1424e8048 >> 3;
    uVar19 = (uint)uVar17;
    lVar15 = lStack_1f0;
    if (uVar19 != 0) {
      while (0x40 < (int)uVar19) {
        uVar19 = (uint)(uVar17 >> 1) & 0x7fffffff;
        iVar23 = uVar19 + iVar4;
        if (*(int *)((longlong)param_5 + 0xc4) < **(int **)(_DAT_1424e8048 + (longlong)iVar23 * 8))
        {
          iVar23 = iVar4;
        }
        uVar19 = (int)uVar17 - uVar19;
        uVar17 = (ulonglong)uVar19;
        iVar4 = iVar23;
      }
      iVar23 = iVar4 + uVar19;
      if ((iVar23 != -1) && (iVar4 < iVar23)) {
        lVar7 = (longlong)iVar4;
        do {
          if (*(int *)((longlong)param_5 + 0xc4) == **(int **)(_DAT_1424e8048 + lVar7 * 8)) break;
          lVar7 = lVar7 + 1;
        } while (lVar7 < iVar23);
      }
    }
  }
LAB_1406876b3:
  lVar7 = 0;
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  iVar4 = 0;
  if ((lVar15 == 7) && (iVar23 = native_supplier_0x14153ae14(ppppppuVar6,"SPEAKER",7), iVar23 == 0))
  {
    pppppuStack_230 = (undefined8 *****)CONCAT71(pppppuStack_230._1_7_,uVar22);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    iVar23 = *param_6;
    lVar15 = lStack_1f0;
    if ((iVar23 != -1) && (iVar11 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3), iVar11 != 0)) {
      iVar11 = iVar11 + -1;
      lVar18 = lVar7;
      iVar12 = iVar4;
      if (-1 < iVar11) {
        do {
          iVar8 = iVar12 + iVar11 >> 1;
          lVar18 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar8 * 8);
          iVar9 = *(int *)(lVar18 + 0x130);
          if (iVar9 == iVar23) break;
          iVar3 = iVar8 + -1;
          if (iVar9 < iVar23) {
            iVar3 = iVar11;
            iVar12 = iVar8 + 1;
          }
          iVar11 = iVar3;
          lVar18 = lVar7;
        } while (iVar12 <= iVar11);
      }
      if (lVar18 != 0) {
        pppppuStack_238 = param_5;
        FUN_1413a0bd0(lVar18,param_2,lVar18,iVar20);
        lVar15 = lStack_1f0;
      }
    }
  }
  ppppppuVar6 = apppppuStack_200;
  if (0xf < uStack_1e8) {
    ppppppuVar6 = (undefined8 ******)apppppuStack_200[0];
  }
  if ((lVar15 == 8) && (iVar23 = native_supplier_0x14153ae14(ppppppuVar6,"AUDIENCE",8), iVar23 == 0)
     ) {
    pppppuStack_230 = (undefined8 *****)CONCAT71(pppppuStack_230._1_7_,uVar22);
    pppppuStack_238 = appppuStack_1c0;
    FUN_14052cc90(apppppuStack_200,param_2);
    iVar23 = *param_7;
    if ((iVar23 != -1) && (iVar11 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3), iVar11 != 0)) {
      iVar11 = iVar11 + -1;
      lVar15 = lVar7;
      if (-1 < iVar11) {
        do {
          iVar9 = iVar11 + iVar4 >> 1;
          lVar15 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar9 * 8);
          iVar12 = *(int *)(lVar15 + 0x130);
          if (iVar12 == iVar23) break;
          iVar8 = iVar9 + -1;
          if (iVar12 < iVar23) {
            iVar8 = iVar11;
            iVar4 = iVar9 + 1;
          }
          iVar11 = iVar8;
          lVar15 = lVar7;
        } while (iVar4 <= iVar11);
      }
      if (lVar15 != 0) {
        pppppuStack_238 = param_5;
        FUN_1413a0bd0(lVar15,param_2,lVar15,iVar20);
      }
    }
  }
  iStack_210 = iStack_210 + 1;
  if ((cStack_218 != '\0') || (999 < iStack_210)) goto LAB_140685ea4;
  uVar17 = (ulonglong)uStack_20c;
  param_3 = cStack_218;
  goto LAB_140685d81;
}

