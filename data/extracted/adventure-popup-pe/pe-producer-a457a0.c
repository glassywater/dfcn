/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-a457a0	0x140a457a0	0x140a45edd */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a457a0(short *param_1,longlong param_2)

{
  ulonglong uVar1;
  short sVar2;
  short sVar3;
  longlong lVar4;
  code *pcVar5;
  byte bVar6;
  undefined8 uVar7;
  char cVar8;
  undefined2 uVar9;
  char ****ppppcVar10;
  undefined8 ****ppppuVar11;
  longlong lVar12;
  undefined8 ****ppppuVar13;
  char *pcVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  int iVar17;
  undefined8 uVar18;
  undefined1 auStack_1a8 [32];
  undefined2 uStack_188;
  undefined4 uStack_180;
  undefined2 uStack_178;
  undefined2 uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_158;
  undefined1 uStack_154;
  undefined2 uStack_152;
  undefined2 uStack_150;
  undefined2 uStack_14e;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined2 uStack_144;
  undefined4 uStack_140;
  undefined2 uStack_13c;
  longlong lStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  char ***pppcStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  ulonglong uStack_f0;
  undefined8 ***pppuStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  undefined8 ***pppuStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined8 ***pppuStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  longlong alStack_88 [4];
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_1a8;
  iVar17 = _DAT_14189c298;
  if (_DAT_14189c298 != 1) {
    cVar8 = supplier_0x14138ed20(param_2);
    if (cVar8 == '\0') goto LAB_140a45dea;
  }
  if (iVar17 == 0) {
    bVar6 = DAT_142391084 & 0x70;
  }
  else {
    bVar6 = DAT_142391084 & 8;
  }
  if (bVar6 == 0) goto LAB_140a45dea;
  alStack_88[1] = 0;
  alStack_88[2] = 0;
  alStack_88[3] = 0xf;
  alStack_88[0] = 0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_b0 = 0xf;
  pppuStack_c8 = (undefined8 ****)0x0;
  uStack_e0 = 0;
  uStack_d8 = 0;
  uStack_d0 = 0xf;
  pppuStack_e8 = (undefined8 ****)0x0;
  uStack_100 = 0;
  uStack_f8 = 0;
  uStack_f0 = 0xf;
  pppcStack_108 = (char ***)0x0;
  uStack_a0 = 0;
  uStack_98 = 0;
  uStack_90 = 0xf;
  pppuStack_a8 = (undefined8 ***)0x0;
  uStack_188 = CONCAT11(uStack_188._1_1_,1);
  FUN_14132e430(param_2,&pppuStack_c8,1,1);
  uVar16 = uStack_d0;
  uVar18 = 4;
  if ((_DAT_1423e5110 == param_2) && (_DAT_14189c298 == 1)) {
    if (uStack_d0 < 4) {
      uVar15 = 0x7fffffffffffffff;
      if (uStack_d0 <= 0x7fffffffffffffff - (uStack_d0 >> 1)) {
        uVar1 = (uStack_d0 >> 1) + uStack_d0;
        uVar15 = 0xf;
        if (0xf < uVar1) {
          uVar15 = uVar1;
        }
      }
      ppppuVar13 = (undefined8 ****)FUN_1400707d0(uVar15 + 1);
      uStack_d8 = 4;
      uStack_d0 = uVar15;
      *(undefined4 *)ppppuVar13 = 0x72756f59;
      *(undefined1 *)((longlong)ppppuVar13 + 4) = 0;
      if (0xf < uVar16) {
        uVar15 = uVar16 + 1;
        ppppuVar11 = (undefined8 ****)pppuStack_e8;
        if (0xfff < uVar15) {
          uVar15 = uVar16 + 0x28;
          ppppuVar11 = (undefined8 ****)pppuStack_e8[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_e8 + (-8 - (longlong)ppppuVar11))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        supplier_0x141539680(ppppuVar11,uVar15);
      }
      pppuStack_e8 = ppppuVar13;
    }
    else {
      ppppuVar13 = &pppuStack_e8;
      if (0xf < uStack_d0) {
        ppppuVar13 = (undefined8 ****)pppuStack_e8;
      }
      uStack_d8 = 4;
      *(undefined4 *)ppppuVar13 = 0x72756f59;
      *(undefined1 *)((longlong)ppppuVar13 + 4) = 0;
    }
  }
  else {
    ppppuVar13 = &pppuStack_c8;
    if (0xf < uStack_b0) {
      ppppuVar13 = (undefined8 ****)pppuStack_c8;
    }
    FUN_14006f8d0(&pppuStack_e8,ppppuVar13,uStack_b8);
    FUN_14006fa10(&pppuStack_e8,"\'s",2);
  }
  if ((_DAT_1423e5110 == param_2) && (_DAT_14189c298 == 1)) {
    uStack_f8 = 3;
    pppcStack_108 = (char ***)CONCAT44(pppcStack_108._4_4_,0x756f59);
    uVar16 = 0xf;
  }
  else {
    if (*(char *)(param_2 + 0x12e) == '\x01') {
      uVar9 = 0x6568;
LAB_140a45a06:
      pppcStack_108 =
           (char ***)(CONCAT62((int6)((ulonglong)pppcStack_108 >> 0x10),uVar9) & 0xffffffffff00ffff)
      ;
      uStack_f8 = 2;
    }
    else {
      if (*(char *)(param_2 + 0x12e) != '\0') {
        uVar9 = 0x7469;
        goto LAB_140a45a06;
      }
      uStack_f8 = 3;
      pppcStack_108 = (char ***)CONCAT44(pppcStack_108._4_4_,0x656873);
    }
    pppcStack_108 = (char ***)CONCAT71(pppcStack_108._1_7_,(char)pppcStack_108 + -0x61);
    ppppcVar10 = &pppcStack_108;
    if (0xf < uStack_f0) {
      ppppcVar10 = (char ****)pppcStack_108;
    }
    *(char *)ppppcVar10 = *(char *)ppppcVar10 + 'A';
    uVar16 = uStack_f0;
  }
  sVar2 = *param_1;
  uStack_98 = 0;
  pppuStack_a8 = (undefined8 ***)((ulonglong)pppuStack_a8 & 0xffffffffffffff00);
  if ((-1 < sVar2) &&
     ((ulonglong)(longlong)sVar2 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
    lVar12 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar2 * 8);
    ppppuVar13 = (undefined8 ****)(lVar12 + 0x20);
    if (&pppuStack_a8 != ppppuVar13) {
      if (0xf < *(ulonglong *)(lVar12 + 0x38)) {
        ppppuVar13 = (undefined8 ****)*ppppuVar13;
      }
      FUN_14006f8d0(&pppuStack_a8,ppppuVar13,*(undefined8 *)(lVar12 + 0x30));
    }
  }
  uVar7 = uStack_98;
  ppppuVar13 = &pppuStack_c8;
  if (0xf < uStack_b0) {
    ppppuVar13 = (undefined8 ****)pppuStack_c8;
  }
  FUN_14006f8d0(alStack_88,ppppuVar13,uStack_b8);
  FUN_14006fa10(alStack_88," ",1);
  if (_DAT_1423e5110 == param_2) {
    pcVar14 = "have";
  }
  else {
    pcVar14 = "has";
    uVar18 = 3;
  }
  FUN_14006fa10(alStack_88,pcVar14,uVar18);
  FUN_14006fa10(alStack_88," been ",6);
  uStack_60 = 0;
  uStack_58 = 0;
  uStack_50 = 0xf;
  pppuStack_68 = (undefined8 ****)0x0;
  sVar2 = param_1[1];
  sVar3 = *param_1;
  if ((((-1 < sVar3) &&
       ((ulonglong)(longlong)sVar3 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
      (-1 < sVar2)) &&
     (lVar12 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar3 * 8),
     lVar4 = *(longlong *)(lVar12 + 0x178),
     (ulonglong)(longlong)sVar2 < (ulonglong)(*(longlong *)(lVar12 + 0x180) - lVar4 >> 3))) {
    lVar12 = *(longlong *)(lVar4 + (longlong)sVar2 * 8);
    ppppuVar13 = (undefined8 ****)(lVar12 + 0x80);
    if (&pppuStack_68 != ppppuVar13) {
      if (0xf < *(ulonglong *)(lVar12 + 0x98)) {
        ppppuVar13 = (undefined8 ****)*ppppuVar13;
      }
      FUN_14006f8d0(&pppuStack_68,ppppuVar13,*(undefined8 *)(lVar12 + 0x90));
    }
  }
  ppppuVar13 = &pppuStack_68;
  if (0xf < uStack_50) {
    ppppuVar13 = (undefined8 ****)pppuStack_68;
  }
  FUN_14006fa10(alStack_88,ppppuVar13,uStack_58);
  FUN_14006fa10(alStack_88," by a ",6);
  ppppuVar13 = &pppuStack_a8;
  if (0xf < uStack_90) {
    ppppuVar13 = (undefined8 ****)pppuStack_a8;
  }
  FUN_14006fa10(alStack_88,ppppuVar13,uVar7);
  FUN_14006fa10(alStack_88,"!",1);
  uStack_14c = 0;
  uStack_148 = 0x8ad08ad0;
  uStack_144 = 0x8ad0;
  uStack_140 = 0;
  uStack_130 = 0;
  uStack_128 = 0xffffffffffffffff;
  uStack_120 = 0xffffffff;
  uStack_11c = 0;
  uStack_118 = 0xffffffff;
  uStack_158 = 0x600f9;
  uStack_154 = 1;
  uStack_13c = 2000;
  uStack_152 = *(undefined2 *)(param_2 + 0xa8);
  uStack_150 = *(undefined2 *)(param_2 + 0xaa);
  uStack_14e = *(undefined2 *)(param_2 + 0xac);
  lStack_138 = param_2;
  FUN_1400e3c20(&DAT_1424e3850,alStack_88,&uStack_158);
  FUN_14006f850(&pppuStack_68);
  if (0xf < uStack_90) {
    uVar15 = uStack_90 + 1;
    ppppuVar13 = (undefined8 ****)pppuStack_a8;
    if (0xfff < uVar15) {
      uVar15 = uStack_90 + 0x28;
      ppppuVar13 = (undefined8 ****)pppuStack_a8[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_a8 + (-8 - (longlong)ppppuVar13))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar5 = (code *)swi(3);
        (*pcVar5)();
        return;
      }
    }
    supplier_0x141539680(ppppuVar13,uVar15);
  }
  if (0xf < uVar16) {
    uVar15 = uVar16 + 1;
    ppppcVar10 = (char ****)pppcStack_108;
    if (0xfff < uVar15) {
      uVar15 = uVar16 + 0x28;
      ppppcVar10 = (char ****)pppcStack_108[-1];
      if ((char *)0x1f < (char *)((longlong)pppcStack_108 + (-8 - (longlong)ppppcVar10))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar5 = (code *)swi(3);
        (*pcVar5)();
        return;
      }
    }
    supplier_0x141539680(ppppcVar10,uVar15);
  }
  if (0xf < uStack_d0) {
    uVar16 = uStack_d0 + 1;
    ppppuVar13 = (undefined8 ****)pppuStack_e8;
    if (0xfff < uVar16) {
      uVar16 = uStack_d0 + 0x28;
      ppppuVar13 = (undefined8 ****)pppuStack_e8[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_e8 + (-8 - (longlong)ppppuVar13))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar5 = (code *)swi(3);
        (*pcVar5)();
        return;
      }
    }
    supplier_0x141539680(ppppuVar13,uVar16);
  }
  uStack_d8 = 0;
  uStack_d0 = 0xf;
  pppuStack_e8 = (undefined8 ***)((ulonglong)pppuStack_e8 & 0xffffffffffffff00);
  if (0xf < uStack_b0) {
    uVar16 = uStack_b0 + 1;
    ppppuVar13 = (undefined8 ****)pppuStack_c8;
    if (0xfff < uVar16) {
      uVar16 = uStack_b0 + 0x28;
      ppppuVar13 = (undefined8 ****)pppuStack_c8[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_c8 + (-8 - (longlong)ppppuVar13))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar5 = (code *)swi(3);
        (*pcVar5)();
        return;
      }
    }
    supplier_0x141539680(ppppuVar13,uVar16);
  }
  uStack_b8 = 0;
  uStack_b0 = 0xf;
  pppuStack_c8 = (undefined8 ***)((ulonglong)pppuStack_c8 & 0xffffffffffffff00);
  if (0xf < (ulonglong)alStack_88[3]) {
    uVar16 = alStack_88[3] + 1;
    lVar12 = alStack_88[0];
    if (0xfff < uVar16) {
      uVar16 = alStack_88[3] + 0x28;
      lVar12 = *(longlong *)(alStack_88[0] + -8);
      if (0x1f < (alStack_88[0] - lVar12) - 8U) {
        _invalid_parameter_noinfo_noreturn();
        pcVar5 = (code *)swi(3);
        (*pcVar5)();
        return;
      }
    }
    supplier_0x141539680(lVar12,uVar16);
  }
LAB_140a45dea:
  sVar2 = param_1[1];
  sVar3 = *param_1;
  if ((((-1 < sVar3) &&
       ((ulonglong)(longlong)sVar3 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
      ((-1 < sVar2 &&
       ((lVar12 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar3 * 8),
        lVar4 = *(longlong *)(lVar12 + 0x178),
        (ulonglong)(longlong)sVar2 < (ulonglong)(*(longlong *)(lVar12 + 0x180) - lVar4 >> 3) &&
        (lVar12 = *(longlong *)(lVar4 + (longlong)sVar2 * 8), lVar12 != 0)))))) &&
     (*(short *)(lVar12 + 0x3b28) != -1)) {
    uStack_188 = FUN_1414dd1d0(&DAT_1423d14f0,*(undefined2 *)(lVar12 + 0x3b28),
                               *(undefined4 *)(lVar12 + 0x3b2c),*(undefined2 *)(lVar12 + 0x3b30));
    uStack_168 = 0xffffffff;
    uStack_170 = 0;
    uStack_178 = 0xffff;
    uStack_180 = 100;
    FUN_141364880(param_2,*(undefined2 *)(lVar12 + 0x3b28),*(undefined4 *)(lVar12 + 0x3b2c),
                  *(undefined2 *)(lVar12 + 0x3b30));
  }
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_1a8);
  return;
}

