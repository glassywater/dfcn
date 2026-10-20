/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-680970	0x140680970	0x140684a04 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140680970(longlong param_1,longlong param_2,undefined8 param_3,ulonglong param_4,
                  longlong param_5)

{
  code *pcVar1;
  int iVar2;
  char cVar3;
  short sVar4;
  uint uVar5;
  int iVar6;
  int *piVar7;
  longlong lVar8;
  longlong lVar9;
  longlong *plVar10;
  undefined8 ****ppppuVar11;
  undefined8 uVar12;
  int iVar13;
  int iVar14;
  longlong lVar15;
  undefined4 *puVar16;
  int iVar17;
  int iVar18;
  char *pcVar19;
  undefined4 *puVar20;
  ulonglong uVar21;
  int *piVar22;
  ulonglong uVar23;
  int *piVar24;
  int *piVar25;
  int *piVar26;
  undefined4 uVar27;
  ulonglong uVar28;
  uint uVar29;
  ulonglong extraout_XMM0_Qa;
  longlong extraout_XMM0_Qb;
  undefined1 auStack_248 [32];
  ulonglong uStack_228;
  undefined4 *puStack_220;
  undefined4 *puStack_218;
  undefined8 uStack_210;
  longlong lStack_208;
  undefined4 uStack_1f8;
  longlong lStack_1f0;
  undefined4 uStack_1e8;
  longlong lStack_1e0;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  uint uStack_1d0;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  int iStack_1bc;
  ulonglong uStack_1b8;
  undefined1 auStack_1a8 [36];
  undefined4 uStack_184;
  longlong alStack_d8 [4];
  undefined8 ***pppuStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined1 auStack_98 [32];
  undefined1 auStack_78 [32];
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_248;
  lStack_1e0 = param_5;
  uStack_1d0 = (uint)uStack_58 & 0xffffff00;
  if ((_DAT_14189c298 == 1) && (param_1 != _DAT_1423e5110)) {
    uStack_1d0 = (uint)(param_5 == _DAT_1423e5110);
  }
  iStack_1bc = *(int *)(param_1 + 0xc30);
  uStack_1c0 = *(undefined4 *)(param_1 + 0x130);
  uStack_1c4 = *(undefined4 *)(param_2 + 0x48);
  uStack_1c8 = *(undefined4 *)(param_2 + 0x44);
  uStack_1d4 = 3;
  uStack_1d8 = CONCAT22(uStack_1d8._2_2_,1);
  piVar24 = (int *)0x0;
  piVar22 = (int *)0x0;
  iVar6 = 0;
  if ((_DAT_14189c298 == 1) && (param_1 != _DAT_1423e5110)) {
    uStack_1d4 = 7;
    if (*(int *)(param_1 + 0x3d0) == *(int *)(_DAT_1423e5110 + 0x130)) {
      uStack_1d8 = 0;
    }
    else {
      uStack_1d8 = (uint)uStack_1d8._2_2_ << 0x10;
    }
  }
  alStack_d8[1] = 0;
  alStack_d8[2] = 0;
  alStack_d8[3] = 0xf;
  alStack_d8[0] = 0;
  lStack_1f0 = param_1;
  uStack_1b8 = param_4;
  if (0x21 < *(uint *)(param_2 + 0x38)) goto LAB_1406812c2;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_2 + 0x38)) {
  case 0:
    FUN_1406896f0(param_1,param_2 + 0x14,alStack_d8);
    goto LAB_1406812c2;
  case 1:
    lVar15 = FUN_140b530b0(0x1424f9cb8,iStack_1bc,param_1 + 0x1274);
    uVar21 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0xf;
    pppuStack_b8 = (undefined8 ***)(extraout_XMM0_Qa & 0xffffffffffffff00);
    uStack_228 = CONCAT44(uStack_228._4_4_,*(undefined4 *)(param_2 + 0x30));
    lStack_b0 = extraout_XMM0_Qb;
    supplier_0x140675670(&pppuStack_b8);
    FUN_14052d650(&pppuStack_b8);
    ppppuVar11 = &pppuStack_b8;
    if (0xf < uStack_a0) {
      ppppuVar11 = (undefined8 ****)pppuStack_b8;
    }
    FUN_14006fa10(alStack_d8,ppppuVar11,uStack_a8);
    FUN_14006fa10(alStack_d8,", ",2);
    if ((lVar15 != 0) &&
       (uVar29 = FUN_140bb2f30(lVar15,*(undefined4 *)(param_2 + 0x14)), uVar29 != 0xffffffff)) {
      supplier_0x14006f690(auStack_98);
      FUN_14075a580(uVar29 & 0xffff,auStack_98,0,0);
      supplier_0x14006f560(alStack_d8,"my ");
      supplier_0x1400b9d10(alStack_d8,auStack_98);
      supplier_0x14006f560(alStack_d8," ");
      FUN_14006f850(auStack_98);
    }
    iVar6 = *(int *)(param_2 + 0x14);
    lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    uVar23 = uVar21;
    if (((lVar15 != 0) && (iVar6 != -1)) &&
       (iVar18 = (int)lVar15 + -1, uVar28 = uVar21, -1 < iVar18)) {
      do {
        iVar17 = (int)uVar28 + iVar18 >> 1;
        uVar23 = *(ulonglong *)(_DAT_1424f9d18 + (longlong)iVar17 * 8);
        iVar13 = *(int *)(uVar23 + 0xe0);
        if (iVar13 == iVar6) break;
        iVar14 = iVar17 + -1;
        if (iVar13 < iVar6) {
          uVar28 = (ulonglong)(iVar17 + 1);
          iVar14 = iVar18;
        }
        iVar18 = iVar14;
        uVar23 = uVar21;
      } while ((int)uVar28 <= iVar18);
    }
    if (uVar23 != 0) {
      supplier_0x14006f690(auStack_98);
      FUN_140a946e0(uVar23 + 0x38,auStack_98,1,0);
      supplier_0x1400b9d10(alStack_d8,auStack_98);
      supplier_0x14006f560(alStack_d8," ");
      FUN_14006f850(auStack_98);
    }
    FUN_14006fa10(alStack_d8,"was kidnapped",0xd);
    lVar15 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(param_2 + 0x18));
    if (lVar15 != 0) {
      supplier_0x14006f560(alStack_d8," from ");
      supplier_0x14006f690(auStack_98);
      FUN_140a946e0(lVar15,auStack_98,1,0);
      supplier_0x1400b9d10(alStack_d8,auStack_98);
      FUN_14006f850(auStack_98);
    }
    iVar6 = *(int *)(param_2 + 0x1c);
    lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    uVar23 = uVar21;
    if (((lVar15 != 0) && (iVar6 != -1)) &&
       (iVar18 = (int)lVar15 + -1, uVar28 = uVar21, -1 < iVar18)) {
      do {
        iVar17 = iVar18 + (int)uVar28 >> 1;
        uVar23 = *(ulonglong *)(_DAT_1424f9d18 + (longlong)iVar17 * 8);
        iVar13 = *(int *)(uVar23 + 0xe0);
        if (iVar13 == iVar6) break;
        iVar14 = iVar17 + -1;
        if (iVar13 < iVar6) {
          uVar28 = (ulonglong)(iVar17 + 1);
          iVar14 = iVar18;
        }
        iVar18 = iVar14;
        uVar23 = uVar21;
      } while ((int)uVar28 <= iVar18);
    }
    if (uVar23 != 0) {
      supplier_0x14006f560(alStack_d8," by ");
      supplier_0x14006f690(auStack_98);
      FUN_140a946e0(uVar23 + 0x38,auStack_98,1,0);
      supplier_0x1400b9d10(alStack_d8,auStack_98);
      FUN_14006f850(auStack_98);
    }
    FUN_14006fa10(alStack_d8,".",1);
    if (uStack_a0 < 0x10) goto LAB_1406812c2;
    uVar21 = uStack_a0 + 1;
    ppppuVar11 = (undefined8 ****)pppuStack_b8;
    if (0xfff < uVar21) {
      uVar21 = uStack_a0 + 0x28;
      ppppuVar11 = (undefined8 ****)pppuStack_b8[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_b8 + (-8 - (longlong)ppppuVar11))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    goto LAB_1406828f4;
  case 2:
    uVar21 = _DAT_1424e7d20 - _DAT_1424e7d18 >> 3;
    iVar6 = 0;
    uVar29 = (uint)uVar21;
    if (uVar29 == 0) {
      iVar18 = -1;
      iVar6 = -1;
    }
    else {
      while (0x40 < (int)uVar29) {
        uVar29 = (uint)(uVar21 >> 1) & 0x7fffffff;
        iVar18 = uVar29 + iVar6;
        if (*(int *)(param_2 + 0x18) < **(int **)(_DAT_1424e7d18 + (longlong)iVar18 * 8)) {
          iVar18 = iVar6;
        }
        uVar29 = (int)uVar21 - uVar29;
        uVar21 = (ulonglong)uVar29;
        iVar6 = iVar18;
      }
      iVar18 = iVar6 + uVar29;
    }
    if ((iVar18 != -1) && (iVar6 < iVar18)) {
      lVar15 = (longlong)iVar6;
      do {
        if (*(int *)(param_2 + 0x18) == **(int **)(_DAT_1424e7d18 + lVar15 * 8)) {
          pppuStack_b8 = (undefined8 ***)CONCAT44(pppuStack_b8._4_4_,iVar6);
          lVar15 = *(longlong *)(_DAT_1424e7d18 + (longlong)iVar6 * 8);
          lStack_b0 = lVar15;
          if (lVar15 == 0) goto LAB_14068357a;
          uVar12 = FUN_140073b70(&DAT_1423e50b0,uStack_1c8);
          supplier_0x14006f560(alStack_d8,"I heard that ");
          puStack_220 = (undefined4 *)((ulonglong)puStack_220 & 0xffffffffffffff00);
          uStack_228 = 0;
          FUN_14066ba00(param_1,uVar12,alStack_d8,lVar15);
          goto LAB_1406812c2;
        }
        iVar6 = iVar6 + 1;
        lVar15 = lVar15 + 1;
      } while (lVar15 < iVar18);
    }
    pppuStack_b8 = (undefined8 ***)CONCAT44(pppuStack_b8._4_4_,0xffffffff);
    lStack_b0 = 0;
LAB_14068357a:
    supplier_0x14006f560(alStack_d8,"I heard that there was an incident.");
    goto LAB_1406812c2;
  case 3:
    lVar15 = FUN_1413a5660(param_1);
    if ((lVar15 == 0) || (*(int *)(lVar15 + 0x88) != *(int *)(param_2 + 0x14))) {
      uVar12 = supplier_0x14006f560(alStack_d8,"I hear that ");
      FUN_140b93930(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x14),0);
      pcVar19 = " has been conquered";
    }
    else {
      pcVar19 = "This place has been conquered";
    }
    supplier_0x14006f560(alStack_d8,pcVar19);
    if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
       (*(int *)(param_2 + 0x18) != -1)) {
      piVar24 = (int *)FUN_1400ba0a0(*(int *)(param_2 + 0x18),&DAT_1423d17f8);
    }
    if (piVar24 != (int *)0x0) {
      lVar15 = FUN_14093ce30(piVar24);
      FUN_14006fa10(alStack_d8," by ",4);
      supplier_0x14006f690(auStack_98);
      FUN_140a946e0(lVar15 + 0x20,auStack_98,1,0);
      supplier_0x1400b9d10(alStack_d8,auStack_98);
      FUN_14006f850(auStack_98);
    }
    break;
  case 4:
    puStack_218 = &uStack_1c8;
    puStack_220 = &uStack_1c0;
    uStack_228 = param_4;
    FUN_1406878f0(param_1,param_2 + 0x14,alStack_d8,param_5);
    goto LAB_1406812c2;
  case 5:
    FUN_140688fb0(param_1,param_2 + 0x14,alStack_d8);
    goto LAB_1406812c2;
  case 6:
    FUN_140689500(param_1,param_2 + 0x14,alStack_d8);
    goto LAB_1406812c2;
  case 7:
    uVar27 = *(undefined4 *)(param_2 + 0x14);
    lVar15 = FUN_140b530b0(0x1424f9cb8,iStack_1bc,param_1 + 0x1274);
    if ((lVar15 == 0) || (sVar4 = FUN_140b973c0(lVar15,0,uVar27), sVar4 == 0)) {
      uVar12 = supplier_0x14006f560(alStack_d8,"I hear that refugees calling themselves ");
      FUN_140b92900(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x14),0);
      pcVar19 = " fled";
    }
    else {
      uVar12 = supplier_0x14006f560(alStack_d8,"We banded up as ");
      FUN_140b92900(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x14),0);
      pcVar19 = " and escaped";
    }
    supplier_0x14006f560(alStack_d8,pcVar19);
    uVar12 = FUN_14006fa10(alStack_d8," from ",6);
    FUN_140b93930(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x18),0);
    FUN_14006fa10(alStack_d8," just before an army",0x14);
    if (*(int *)(param_2 + 0x1c) != -1) {
      uVar12 = supplier_0x14006f560(alStack_d8," of ");
      FUN_140b92900(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x1c),0);
    }
    if (*(int *)(param_2 + 0x20) != -1) {
      supplier_0x14006f560(alStack_d8," led by ");
      supplier_0x140072080(auStack_1a8);
      uStack_184 = *(undefined4 *)(param_1 + 0xc30);
      puStack_220 = (undefined4 *)((ulonglong)puStack_220 & 0xffffffffffff0000);
      uStack_228 = uStack_228 & 0xffffffffffff0000;
      FUN_140b92f10(0x1424f9cb8,alStack_d8,*(undefined4 *)(param_2 + 0x20),auStack_1a8);
    }
    FUN_14006fa10(alStack_d8," descended upon the place.",0x1a);
    goto LAB_1406812c2;
  case 8:
    uVar27 = *(undefined4 *)(param_2 + 0x14);
    lVar15 = FUN_140b530b0(0x1424f9cb8,iStack_1bc,param_1 + 0x1274);
    if ((lVar15 == 0) || (sVar4 = FUN_140b973c0(lVar15,0,uVar27), sVar4 == 0)) {
      uVar12 = supplier_0x14006f560(alStack_d8,"I hear that a group calling itself ");
      FUN_140b92900(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x14),0);
      pcVar19 = " moved on in search of a better future";
    }
    else {
      uVar12 = supplier_0x14006f560(alStack_d8,"We formed ");
      FUN_140b92900(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x14),0);
      pcVar19 = " in order to find better lives";
    }
    supplier_0x14006f560(alStack_d8,pcVar19);
    uVar12 = FUN_14006fa10(alStack_d8," after the horrible mismanagement of ",0x25);
    FUN_140b93930(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x18),0);
    uVar12 = FUN_14006fa10(alStack_d8," by ",4);
    FUN_140b92900(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x1c),0);
    break;
  case 9:
    uVar27 = *(undefined4 *)(param_2 + 0x1c);
    lVar15 = FUN_140b530b0(0x1424f9cb8,iStack_1bc,param_1 + 0x1274);
    if ((lVar15 == 0) || (sVar4 = FUN_140b973c0(lVar15,0,uVar27), sVar4 == 0)) {
      uVar12 = supplier_0x14006f560(alStack_d8,"I hear that a group calling itself ");
      FUN_140b92900(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x1c),0);
      pcVar19 = " reclaimed ";
    }
    else {
      pcVar19 = "We reclaimed ";
    }
    uVar12 = supplier_0x14006f560(alStack_d8,pcVar19);
    FUN_140b93930(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x18),0);
    uVar12 = FUN_14006fa10(alStack_d8," on behalf of ",0xe);
    FUN_140b92900(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x14),0);
    break;
  case 10:
    uVar27 = *(undefined4 *)(param_2 + 0x1c);
    lVar15 = FUN_140b530b0(0x1424f9cb8,iStack_1bc,param_1 + 0x1274);
    if ((lVar15 == 0) || (sVar4 = FUN_140b973c0(lVar15,0,uVar27), sVar4 == 0)) {
      uVar12 = supplier_0x14006f560(alStack_d8,"I hear that a group calling itself ");
      FUN_140b92900(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x1c),0);
      pcVar19 = " founded ";
    }
    else {
      pcVar19 = "We founded ";
    }
    uVar12 = supplier_0x14006f560(alStack_d8,pcVar19);
    FUN_140b93930(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x18),0);
    uVar12 = FUN_14006fa10(alStack_d8," after a long journey from the lands of ",0x28);
    FUN_140b92900(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x14),0);
    break;
  case 0xb:
    uVar12 = FUN_14006fa10(alStack_d8,"I hear that a group from ",0x19);
    FUN_140b92900(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x14),0);
    FUN_14006fa10(alStack_d8," left to reclaim the ruins",0x1a);
    if (*(int *)(param_2 + 0x18) != -1) {
      uVar12 = supplier_0x14006f560(alStack_d8," of ");
      uVar27 = *(undefined4 *)(param_2 + 0x18);
      goto LAB_140682e5e;
    }
    break;
  case 0xc:
    uVar12 = FUN_14006fa10(alStack_d8,"I hear that a group from ",0x19);
    FUN_140b92900(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x14),0);
    FUN_14006fa10(alStack_d8," left to found a new settlement",0x1f);
    if (*(int *)(param_2 + 0x18) != -1) {
      uVar12 = supplier_0x14006f560(alStack_d8," in ");
      FUN_140b94a40(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x18),0);
    }
    break;
  case 0xd:
    uVar27 = *(undefined4 *)(param_2 + 0x14);
    lVar15 = FUN_140b530b0(0x1424f9cb8,iStack_1bc,param_1 + 0x1274);
    if ((lVar15 == 0) || (sVar4 = FUN_140b973c0(lVar15,0,uVar27), sVar4 == 0)) {
      uVar12 = supplier_0x14006f560(alStack_d8,"I hear that ");
      FUN_140b92900(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x14),0);
      uVar12 = supplier_0x14006f560(alStack_d8," gave up on their occupation of ");
      uVar27 = *(undefined4 *)(param_2 + 0x18);
    }
    else {
      uVar12 = supplier_0x14006f560(alStack_d8,"We had to pull out of ");
      uVar27 = *(undefined4 *)(param_2 + 0x18);
    }
    goto LAB_140682e5e;
  case 0xe:
    uVar12 = FUN_14006fa10(alStack_d8,"I hear that there is an insurrection against ",0x2d);
    FUN_140b92900(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x18),0);
    uVar12 = FUN_14006fa10(alStack_d8," in ",4);
LAB_140682e5a:
    uVar27 = *(undefined4 *)(param_2 + 0x14);
LAB_140682e5e:
    FUN_140b93930(uVar12,alStack_d8,uVar27,0);
    break;
  case 0xf:
    uVar12 = FUN_14006fa10(alStack_d8,"I hear that ",0xc);
    FUN_140b92900(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x18),0);
    FUN_14006fa10(alStack_d8," ",1);
    iVar6 = *(int *)(param_2 + 0x1c);
    if (iVar6 != 0) {
      if (iVar6 == 1) {
        uVar12 = supplier_0x14006f560(alStack_d8,"waited out an insurrection in ");
      }
      else {
        if (iVar6 != 2) break;
        uVar12 = supplier_0x14006f560(alStack_d8,"crushed an insurrection in ");
      }
      goto LAB_140682e5a;
    }
    uVar12 = supplier_0x14006f560(alStack_d8,"lost ");
    FUN_140b93930(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x14),0);
    supplier_0x14006f560(alStack_d8," after an insurrection");
    break;
  case 0x10:
    piVar7 = (int *)FUN_140b530b0(0x1424f9cb8,iStack_1bc,param_1 + 0x1274);
    iVar6 = *(int *)(param_2 + 0x14);
    lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    piVar22 = piVar24;
    if (((lVar15 != 0) && (iVar6 != -1)) && (iVar18 = (int)lVar15 + -1, -1 < iVar18)) {
      do {
        iVar17 = iVar18 + (int)piVar24 >> 1;
        piVar22 = *(int **)(_DAT_1424f9d18 + (longlong)iVar17 * 8);
        iVar13 = piVar22[0x38];
        if (iVar13 == iVar6) goto LAB_140682971;
        if (iVar13 < iVar6) {
          piVar24 = (int *)(ulonglong)(iVar17 + 1);
        }
        iVar17 = iVar17 + -1;
        if (iVar13 <= iVar6) {
          iVar17 = iVar18;
        }
        iVar18 = iVar17;
      } while ((int)piVar24 <= iVar18);
      piVar22 = (int *)0x0;
    }
LAB_140682971:
    lStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0xf;
    pppuStack_b8 = (undefined8 ****)0x0;
    uStack_228 = CONCAT44(uStack_228._4_4_,*(undefined4 *)(param_2 + 0x30));
    supplier_0x140675670(&pppuStack_b8);
    FUN_14052d650(&pppuStack_b8);
    ppppuVar11 = &pppuStack_b8;
    if (0xf < uStack_a0) {
      ppppuVar11 = (undefined8 ****)pppuStack_b8;
    }
    FUN_14006fa10(alStack_d8,ppppuVar11,uStack_a8);
    FUN_14006fa10(alStack_d8,", ",2);
    if ((piVar7 == piVar22) && (piVar22 != (int *)0x0)) {
      supplier_0x14006f560(alStack_d8,"I ");
    }
    else {
      if ((piVar7 != (int *)0x0) &&
         (uVar29 = FUN_140bb2f30(piVar7,*(undefined4 *)(param_2 + 0x14)), uVar29 != 0xffffffff)) {
        supplier_0x14006f690(auStack_78);
        FUN_14075a580(uVar29 & 0xffff,auStack_78,0,0);
        supplier_0x14006f560(alStack_d8,"my ");
        supplier_0x1400b9d10(alStack_d8,auStack_78);
        supplier_0x14006f560(alStack_d8," ");
        FUN_14006f850(auStack_78);
      }
      supplier_0x140072080(auStack_1a8);
      uStack_184 = *(undefined4 *)(param_1 + 0xc30);
      puStack_220 = (undefined4 *)CONCAT62(puStack_220._2_6_,1);
      uStack_228 = uStack_228 & 0xffffffffffff0000;
      FUN_140b92f10(0x1424f9cb8,alStack_d8,*(undefined4 *)(param_2 + 0x14),auStack_1a8);
    }
    FUN_14006fa10(alStack_d8," became ",8);
    if ((((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
          (*(int *)(param_2 + 0x1c) == -1)) ||
         (lVar15 = FUN_1400ba0a0(*(int *)(param_2 + 0x1c),&DAT_1423d17f8), lVar15 == 0)) ||
        ((lVar8 = FUN_1400b9dc0(*(undefined4 *)(param_2 + 0x20),lVar15 + 0x1110), lVar8 == 0 ||
         (lVar9 = FUN_1400bbe40(lVar15,lVar8), lVar9 == 0)))) || (piVar22 == (int *)0x0)) {
      supplier_0x14006f560(alStack_d8,"ruler");
    }
    else {
      uVar12 = supplier_0x14099a3c0(lVar9,*(undefined1 *)((longlong)piVar22 + 6),0,0);
      supplier_0x1400b9d10(alStack_d8,uVar12);
      if ((*(short *)(lVar9 + 0x2c8) < 1) ||
         (cVar3 = FUN_1409bdfb0(lVar15,lVar8,alStack_d8), cVar3 == '\0')) {
        uVar12 = supplier_0x14006f560(alStack_d8," of ");
        FUN_140b92900(uVar12,alStack_d8,*(undefined4 *)(lVar15 + 4),0);
      }
    }
    param_1 = lStack_1f0;
    if (*(int *)(param_2 + 0x18) != -1) {
      supplier_0x14006f560(alStack_d8,", replacing ");
      if ((piVar22 != (int *)0x0) &&
         (uVar29 = FUN_140bb2f30(piVar22,*(undefined4 *)(param_2 + 0x18)), uVar29 != 0xffffffff)) {
        supplier_0x14006f690(auStack_98);
        FUN_14075a580(uVar29 & 0xffff,auStack_98,0,0);
        supplier_0x14006f690(auStack_78);
        FUN_140aa4850(*(undefined1 *)((longlong)piVar22 + 6),auStack_78,0);
        supplier_0x1400b9d10(alStack_d8,auStack_78);
        supplier_0x14006f560(alStack_d8," ");
        supplier_0x1400b9d10(alStack_d8,auStack_98);
        supplier_0x14006f560(alStack_d8," ");
        FUN_14006f850(auStack_78);
        FUN_14006f850(auStack_98);
      }
      supplier_0x140072080(auStack_1a8);
      param_1 = lStack_1f0;
      uStack_184 = *(undefined4 *)(lStack_1f0 + 0xc30);
      puStack_220 = (undefined4 *)CONCAT62(puStack_220._2_6_,1);
      uStack_228 = uStack_228 & 0xffffffffffff0000;
      FUN_140b92f10(0x1424f9cb8,alStack_d8,*(undefined4 *)(param_2 + 0x18),auStack_1a8);
    }
    FUN_14006fa10(alStack_d8,".",1);
    if ((((piVar7 != piVar22) && (piVar22 != (int *)0x0)) && (param_5 != 0)) &&
       (*(int *)(param_5 + 0xc30) != piVar22[0x38])) {
      FUN_140bc0970(piVar22);
      if ((*(longlong *)(*(longlong *)(piVar22 + 0x4c) + 0x18) != 0) &&
         (0x4b < *(short *)(*(longlong *)(*(longlong *)(piVar22 + 0x4c) + 0x18) + 0xb6))) {
        supplier_0x14006f560(alStack_d8,"  I hear ");
        supplier_0x14006f690(auStack_98);
        FUN_140aa4730(*(undefined1 *)((longlong)piVar22 + 6),auStack_98,0);
        supplier_0x1400b9d10(alStack_d8,auStack_98);
        supplier_0x14006f560(alStack_d8," has a real mean streak.");
        lVar15 = FUN_1413a5660(param_1);
        if ((lVar15 != 0) &&
           ((*(longlong *)(*(longlong *)(piVar22 + 0x4c) + 0x28) != 0 &&
            (*(int *)(*(longlong *)(*(longlong *)(piVar22 + 0x4c) + 0x28) + 4) ==
             *(int *)(lVar15 + 0x88))))) {
          supplier_0x14006f560(alStack_d8,"  Best keep your head down.");
        }
        FUN_14006f850(auStack_98);
      }
    }
    if (uStack_a0 < 0x10) goto LAB_1406812c2;
    uVar21 = uStack_a0 + 1;
    ppppuVar11 = (undefined8 ****)pppuStack_b8;
    if (0xfff < uVar21) {
      uVar21 = uStack_a0 + 0x28;
      ppppuVar11 = (undefined8 ****)pppuStack_b8[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_b8 + (-8 - (longlong)ppppuVar11))) {
        _invalid_parameter_noinfo_noreturn(ppppuVar11,uVar21);
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    goto LAB_1406828f4;
  case 0x11:
    piVar7 = (int *)FUN_140b530b0(0x1424f9cb8,iStack_1bc,param_1 + 0x1274);
    iVar6 = *(int *)(param_2 + 0x1c);
    lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    piVar22 = piVar24;
    if (((lVar15 != 0) && (iVar6 != -1)) && (iVar18 = (int)lVar15 + -1, -1 < iVar18)) {
      do {
        iVar17 = iVar18 + (int)piVar24 >> 1;
        piVar22 = *(int **)(_DAT_1424f9d18 + (longlong)iVar17 * 8);
        iVar13 = piVar22[0x38];
        if (iVar13 == iVar6) goto LAB_1406826ff;
        if (iVar13 < iVar6) {
          piVar24 = (int *)(ulonglong)(iVar17 + 1);
        }
        iVar17 = iVar17 + -1;
        if (iVar13 <= iVar6) {
          iVar17 = iVar18;
        }
        iVar18 = iVar17;
      } while ((int)piVar24 <= iVar18);
      piVar22 = (int *)0x0;
    }
LAB_1406826ff:
    lStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0xf;
    pppuStack_b8 = (undefined8 ****)0x0;
    uStack_228 = CONCAT44(uStack_228._4_4_,*(undefined4 *)(param_2 + 0x30));
    supplier_0x140675670(&pppuStack_b8);
    FUN_14052d650(&pppuStack_b8);
    ppppuVar11 = &pppuStack_b8;
    if (0xf < uStack_a0) {
      ppppuVar11 = (undefined8 ****)pppuStack_b8;
    }
    FUN_14006fa10(alStack_d8,ppppuVar11,uStack_a8);
    FUN_14006fa10(alStack_d8,", ",2);
    if ((piVar7 == piVar22) && (piVar22 != (int *)0x0)) {
      supplier_0x14006f560(alStack_d8,"I");
    }
    else {
      if ((piVar7 != (int *)0x0) &&
         (uVar29 = FUN_140bb2f30(piVar7,*(undefined4 *)(param_2 + 0x1c)), uVar29 != 0xffffffff)) {
        supplier_0x14006f690(auStack_78);
        FUN_14075a580(uVar29 & 0xffff,auStack_78,0,0);
        supplier_0x14006f560(alStack_d8,"my ");
        supplier_0x1400b9d10(alStack_d8,auStack_78);
        supplier_0x14006f560(alStack_d8," ");
        FUN_14006f850(auStack_78);
      }
      supplier_0x140072080(auStack_1a8);
      uStack_184 = *(undefined4 *)(param_1 + 0xc30);
      puStack_220 = (undefined4 *)CONCAT62(puStack_220._2_6_,1);
      uStack_228 = uStack_228 & 0xffffffffffff0000;
      FUN_140b92f10(0x1424f9cb8,alStack_d8,*(undefined4 *)(param_2 + 0x1c),auStack_1a8);
    }
    uVar12 = FUN_14006fa10(alStack_d8," claimed ",9);
    FUN_140b93930(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x18),0);
    uVar12 = FUN_14006fa10(alStack_d8," in the name of ",0x10);
    FUN_140b92900(uVar12,alStack_d8,*(undefined4 *)(param_2 + 0x14),0);
    FUN_14006fa10(alStack_d8,".",1);
    if (uStack_a0 < 0x10) goto LAB_1406812c2;
    uVar21 = uStack_a0 + 1;
    ppppuVar11 = (undefined8 ****)pppuStack_b8;
    if (0xfff < uVar21) {
      uVar21 = uStack_a0 + 0x28;
      ppppuVar11 = (undefined8 ****)pppuStack_b8[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_b8 + (-8 - (longlong)ppppuVar11))) {
        _invalid_parameter_noinfo_noreturn(ppppuVar11,uVar21);
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
LAB_1406828f4:
    supplier_0x141539680(ppppuVar11,uVar21);
    goto LAB_1406812c2;
  case 0x12:
    piVar7 = (int *)FUN_140b530b0(0x1424f9cb8,iStack_1bc,param_1 + 0x1274);
    iVar6 = *(int *)(param_2 + 0x18);
    uVar29 = *(uint *)(param_2 + 0x20);
    uStack_1f8 = *(undefined4 *)(param_2 + 0x14);
    uStack_1e8 = *(undefined4 *)(param_2 + 0x1c);
    uVar21 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if ((uVar21 == 0) || (iVar6 == -1)) {
      piVar26 = (int *)0x0;
      piVar25 = piVar24;
      if (uVar21 != 0) goto LAB_140680b99;
    }
    else {
      iVar18 = (int)uVar21 + -1;
      piVar26 = piVar24;
      piVar22 = piVar24;
      if (-1 < iVar18) {
        do {
          iVar17 = iVar18 + (int)piVar22 >> 1;
          piVar26 = *(int **)(_DAT_1424f9d18 + (longlong)iVar17 * 8);
          iVar13 = piVar26[0x38];
          if (iVar13 == iVar6) break;
          iVar14 = iVar17 + -1;
          if (iVar13 < iVar6) {
            piVar22 = (int *)(ulonglong)(iVar17 + 1);
            iVar14 = iVar18;
          }
          iVar18 = iVar14;
          piVar26 = piVar24;
        } while ((int)piVar22 <= iVar18);
      }
LAB_140680b99:
      piVar22 = piVar24;
      piVar25 = piVar26;
      if ((uVar29 != 0xffffffff) && (iVar18 = (int)uVar21 + -1, -1 < iVar18)) {
        do {
          iVar13 = iVar18 + (int)piVar24 >> 1;
          piVar22 = *(int **)(_DAT_1424f9d18 + (longlong)iVar13 * 8);
          uVar5 = piVar22[0x38];
          uVar21 = (ulonglong)uVar5;
          if (uVar5 == uVar29) goto LAB_140680bdf;
          if ((int)uVar5 < (int)uVar29) {
            piVar24 = (int *)(ulonglong)(iVar13 + 1);
          }
          iVar13 = iVar13 + -1;
          if ((int)uVar5 <= (int)uVar29) {
            iVar13 = iVar18;
          }
          iVar18 = iVar13;
        } while ((int)piVar24 <= iVar18);
        piVar22 = (int *)0x0;
      }
    }
LAB_140680bdf:
    lStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0xf;
    pppuStack_b8 = (undefined8 ****)0x0;
    uStack_228 = CONCAT44(uStack_228._4_4_,*(undefined4 *)(param_2 + 0x30));
    supplier_0x140675670(&pppuStack_b8,0,uVar21,*(undefined4 *)(param_2 + 0x2c));
    FUN_14052d650(&pppuStack_b8);
    ppppuVar11 = &pppuStack_b8;
    if (0xf < uStack_a0) {
      ppppuVar11 = (undefined8 ****)pppuStack_b8;
    }
    FUN_14006fa10(alStack_d8,ppppuVar11,uStack_a8);
    FUN_14006fa10(alStack_d8,", ",2);
    if ((piVar7 == piVar25) && (piVar25 != (int *)0x0)) {
      supplier_0x14006f560(alStack_d8,"I");
      param_1 = lStack_1f0;
    }
    else {
      if ((piVar7 != (int *)0x0) && (uVar5 = FUN_140bb2f30(piVar7,iVar6), uVar5 != 0xffffffff)) {
        supplier_0x14006f690(auStack_78);
        FUN_14075a580(uVar5 & 0xffff,auStack_78,0,0);
        supplier_0x14006f560(alStack_d8,"my ");
        supplier_0x1400b9d10(alStack_d8,auStack_78);
        supplier_0x14006f560(alStack_d8," ");
        FUN_14006f850(auStack_78);
      }
      supplier_0x140072080(auStack_1a8);
      param_1 = lStack_1f0;
      uStack_184 = *(undefined4 *)(lStack_1f0 + 0xc30);
      puStack_220 = (undefined4 *)CONCAT62(puStack_220._2_6_,1);
      uStack_228 = uStack_228 & 0xffffffffffff0000;
      FUN_140b92f10(0x1424f9cb8,alStack_d8,iVar6,auStack_1a8);
    }
    FUN_14006fa10(alStack_d8," agreed to ",0xb);
    if ((piVar7 == piVar22) && (piVar22 != (int *)0x0)) {
      supplier_0x14006f560(alStack_d8,"my");
    }
    else {
      if ((piVar7 != (int *)0x0) && (uVar5 = FUN_140bb2f30(piVar7,uVar29), uVar5 != 0xffffffff)) {
        supplier_0x14006f690(auStack_78);
        FUN_14075a580(uVar5 & 0xffff,auStack_78,0,0);
        supplier_0x14006f560(alStack_d8,"my ");
        supplier_0x1400b9d10(alStack_d8,auStack_78);
        supplier_0x14006f560(alStack_d8," ");
        FUN_14006f850(auStack_78);
      }
      supplier_0x140072080(auStack_1a8);
      uStack_184 = *(undefined4 *)(param_1 + 0xc30);
      puStack_220 = (undefined4 *)CONCAT62(puStack_220._2_6_,1);
      uStack_228 = uStack_228 & 0xffffffffffff0000;
      FUN_140b92f10(0x1424f9cb8,alStack_d8,uVar29,auStack_1a8);
      FUN_14006fa10(alStack_d8,"\'s",2);
    }
    uVar12 = FUN_14006fa10(alStack_d8," offer of tribute from ",0x17);
    FUN_140b92900(uVar12,alStack_d8,uStack_1e8,0);
    uVar12 = FUN_14006fa10(alStack_d8," to ",4);
    FUN_140b92900(uVar12,alStack_d8,uStack_1f8,0);
    FUN_14006fa10(alStack_d8,".",1);
    param_5 = lStack_1e0;
    if (uStack_a0 < 0x10) goto LAB_1406812c2;
    uVar21 = uStack_a0 + 1;
    ppppuVar11 = (undefined8 ****)pppuStack_b8;
    if (0xfff < uVar21) {
      uVar21 = uStack_a0 + 0x28;
      ppppuVar11 = (undefined8 ****)pppuStack_b8[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_b8 + (-8 - (longlong)ppppuVar11))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    goto LAB_140680edc;
  case 0x13:
    piVar7 = (int *)FUN_140b530b0(0x1424f9cb8,iStack_1bc,param_1 + 0x1274);
    iVar6 = *(int *)(param_2 + 0x18);
    uVar29 = *(uint *)(param_2 + 0x20);
    uVar27 = *(undefined4 *)(param_2 + 0x14);
    uStack_1f8 = *(undefined4 *)(param_2 + 0x1c);
    uVar21 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if ((uVar21 == 0) || (iVar6 == -1)) {
      piVar26 = (int *)0x0;
      piVar25 = piVar24;
      if (uVar21 != 0) goto LAB_140680f7a;
    }
    else {
      iVar18 = (int)uVar21 + -1;
      piVar22 = piVar24;
      piVar26 = piVar24;
      if (-1 < iVar18) {
        do {
          iVar17 = iVar18 + (int)piVar22 >> 1;
          piVar26 = *(int **)(_DAT_1424f9d18 + (longlong)iVar17 * 8);
          iVar13 = piVar26[0x38];
          if (iVar13 == iVar6) break;
          if (iVar13 < iVar6) {
            piVar22 = (int *)(ulonglong)(iVar17 + 1);
          }
          iVar17 = iVar17 + -1;
          if (iVar13 <= iVar6) {
            iVar17 = iVar18;
          }
          iVar18 = iVar17;
          piVar26 = piVar24;
        } while ((int)piVar22 <= iVar18);
      }
LAB_140680f7a:
      piVar22 = piVar24;
      piVar25 = piVar26;
      if ((uVar29 != 0xffffffff) && (iVar18 = (int)uVar21 + -1, -1 < iVar18)) {
        do {
          iVar13 = iVar18 + (int)piVar24 >> 1;
          piVar22 = *(int **)(_DAT_1424f9d18 + (longlong)iVar13 * 8);
          uVar5 = piVar22[0x38];
          uVar21 = (ulonglong)uVar5;
          if (uVar5 == uVar29) goto LAB_140680fbf;
          if ((int)uVar5 < (int)uVar29) {
            piVar24 = (int *)(ulonglong)(iVar13 + 1);
          }
          iVar13 = iVar13 + -1;
          if ((int)uVar5 <= (int)uVar29) {
            iVar13 = iVar18;
          }
          iVar18 = iVar13;
        } while ((int)piVar24 <= iVar18);
        piVar22 = (int *)0x0;
      }
    }
LAB_140680fbf:
    lStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0xf;
    pppuStack_b8 = (undefined8 ****)0x0;
    uStack_228 = CONCAT44(uStack_228._4_4_,*(undefined4 *)(param_2 + 0x30));
    supplier_0x140675670(&pppuStack_b8,0,uVar21,*(undefined4 *)(param_2 + 0x2c));
    FUN_14052d650(&pppuStack_b8);
    ppppuVar11 = &pppuStack_b8;
    if (0xf < uStack_a0) {
      ppppuVar11 = (undefined8 ****)pppuStack_b8;
    }
    FUN_14006fa10(alStack_d8,ppppuVar11,uStack_a8);
    FUN_14006fa10(alStack_d8,", ",2);
    if ((piVar7 == piVar25) && (piVar25 != (int *)0x0)) {
      supplier_0x14006f560(alStack_d8,"I");
      lVar15 = lStack_1f0;
    }
    else {
      if ((piVar7 != (int *)0x0) && (uVar5 = FUN_140bb2f30(piVar7,iVar6), uVar5 != 0xffffffff)) {
        supplier_0x14006f690(auStack_78);
        FUN_14075a580(uVar5 & 0xffff,auStack_78,0,0);
        supplier_0x14006f560(alStack_d8,"my ");
        supplier_0x1400b9d10(alStack_d8,auStack_78);
        supplier_0x14006f560(alStack_d8," ");
        FUN_14006f850(auStack_78);
      }
      supplier_0x140072080(auStack_1a8);
      lVar15 = lStack_1f0;
      uStack_184 = *(undefined4 *)(lStack_1f0 + 0xc30);
      puStack_220 = (undefined4 *)CONCAT62(puStack_220._2_6_,1);
      uStack_228 = uStack_228 & 0xffffffffffff0000;
      FUN_140b92f10(0x1424f9cb8,alStack_d8,iVar6,auStack_1a8);
    }
    FUN_14006fa10(alStack_d8," refused ",9);
    if ((piVar7 == piVar22) && (piVar22 != (int *)0x0)) {
      supplier_0x14006f560(alStack_d8,"my");
    }
    else {
      if ((piVar7 != (int *)0x0) && (uVar5 = FUN_140bb2f30(piVar7,uVar29), uVar5 != 0xffffffff)) {
        supplier_0x14006f690(auStack_78);
        FUN_14075a580(uVar5 & 0xffff,auStack_78,0,0);
        supplier_0x14006f560(alStack_d8,"my ");
        supplier_0x1400b9d10(alStack_d8,auStack_78);
        supplier_0x14006f560(alStack_d8," ");
        FUN_14006f850(auStack_78);
      }
      supplier_0x140072080(auStack_1a8);
      uStack_184 = *(undefined4 *)(lVar15 + 0xc30);
      puStack_220 = (undefined4 *)CONCAT62(puStack_220._2_6_,1);
      uStack_228 = uStack_228 & 0xffffffffffff0000;
      FUN_140b92f10(0x1424f9cb8,alStack_d8,uVar29,auStack_1a8);
      FUN_14006fa10(alStack_d8,"\'s",2);
    }
    uVar12 = FUN_14006fa10(alStack_d8," offer of tribute from ",0x17);
    FUN_140b92900(uVar12,alStack_d8,uStack_1f8,0);
    uVar12 = FUN_14006fa10(alStack_d8," to ",4);
    FUN_140b92900(uVar12,alStack_d8,uVar27,0);
    FUN_14006fa10(alStack_d8,".",1);
    param_5 = lStack_1e0;
    param_1 = lStack_1f0;
    if (uStack_a0 < 0x10) goto LAB_1406812c2;
    uVar21 = uStack_a0 + 1;
    ppppuVar11 = (undefined8 ****)pppuStack_b8;
    if (0xfff < uVar21) {
      uVar21 = uStack_a0 + 0x28;
      ppppuVar11 = (undefined8 ****)pppuStack_b8[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_b8 + (-8 - (longlong)ppppuVar11))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    goto LAB_1406812b3;
  case 0x14:
    piVar7 = (int *)FUN_140b530b0(0x1424f9cb8,iStack_1bc,param_1 + 0x1274);
    iVar6 = *(int *)(param_2 + 0x18);
    iVar18 = *(int *)(param_2 + 0x20);
    uVar27 = *(undefined4 *)(param_2 + 0x14);
    uStack_1f8 = *(undefined4 *)(param_2 + 0x1c);
    lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if ((lVar15 == 0) || (iVar6 == -1)) {
      piVar26 = (int *)0x0;
      piVar25 = piVar24;
      if (lVar15 != 0) goto LAB_14068140a;
    }
    else {
      iVar13 = (int)lVar15 + -1;
      piVar22 = piVar24;
      piVar26 = piVar24;
      if (-1 < iVar13) {
        do {
          iVar14 = iVar13 + (int)piVar22 >> 1;
          piVar26 = *(int **)(_DAT_1424f9d18 + (longlong)iVar14 * 8);
          iVar17 = piVar26[0x38];
          if (iVar17 == iVar6) break;
          if (iVar17 < iVar6) {
            piVar22 = (int *)(ulonglong)(iVar14 + 1);
          }
          iVar14 = iVar14 + -1;
          if (iVar17 <= iVar6) {
            iVar14 = iVar13;
          }
          iVar13 = iVar14;
          piVar26 = piVar24;
        } while ((int)piVar22 <= iVar13);
      }
LAB_14068140a:
      piVar22 = piVar24;
      piVar25 = piVar26;
      if ((iVar18 != -1) && (iVar13 = (int)lVar15 + -1, -1 < iVar13)) {
        do {
          iVar17 = iVar13 + (int)piVar24 >> 1;
          piVar22 = *(int **)(_DAT_1424f9d18 + (longlong)iVar17 * 8);
          if (piVar22[0x38] == iVar18) goto LAB_14068144e;
          iVar14 = iVar17 + -1;
          if (piVar22[0x38] < iVar18) {
            piVar24 = (int *)(ulonglong)(iVar17 + 1);
            iVar14 = iVar13;
          }
          iVar13 = iVar14;
        } while ((int)piVar24 <= iVar13);
        piVar22 = (int *)0x0;
      }
    }
LAB_14068144e:
    lStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0xf;
    pppuStack_b8 = (undefined8 ****)0x0;
    uStack_228 = CONCAT44(uStack_228._4_4_,*(undefined4 *)(param_2 + 0x30));
    supplier_0x140675670(&pppuStack_b8);
    FUN_14052d650(&pppuStack_b8);
    ppppuVar11 = &pppuStack_b8;
    if (0xf < uStack_a0) {
      ppppuVar11 = (undefined8 ****)pppuStack_b8;
    }
    FUN_14006fa10(alStack_d8,ppppuVar11,uStack_a8);
    FUN_14006fa10(alStack_d8,", ",2);
    if ((piVar7 == piVar25) && (piVar25 != (int *)0x0)) {
      supplier_0x14006f560(alStack_d8,"I");
      lVar15 = lStack_1f0;
    }
    else {
      if ((piVar7 != (int *)0x0) && (uVar29 = FUN_140bb2f30(piVar7,iVar6), uVar29 != 0xffffffff)) {
        supplier_0x14006f690(auStack_78);
        FUN_14075a580(uVar29 & 0xffff,auStack_78,0,0);
        supplier_0x14006f560(alStack_d8,"my ");
        supplier_0x1400b9d10(alStack_d8,auStack_78);
        supplier_0x14006f560(alStack_d8," ");
        FUN_14006f850(auStack_78);
      }
      supplier_0x140072080(auStack_1a8);
      lVar15 = lStack_1f0;
      uStack_184 = *(undefined4 *)(lStack_1f0 + 0xc30);
      puStack_220 = (undefined4 *)CONCAT62(puStack_220._2_6_,1);
      uStack_228 = uStack_228 & 0xffffffffffff0000;
      FUN_140b92f10(0x1424f9cb8,alStack_d8,iVar6,auStack_1a8);
    }
    FUN_14006fa10(alStack_d8," agreed to ",0xb);
    if ((piVar7 == piVar22) && (piVar22 != (int *)0x0)) {
      supplier_0x14006f560(alStack_d8,"my");
    }
    else {
      if ((piVar7 != (int *)0x0) && (uVar29 = FUN_140bb2f30(piVar7,iVar18), uVar29 != 0xffffffff)) {
        supplier_0x14006f690(auStack_78);
        FUN_14075a580(uVar29 & 0xffff,auStack_78,0,0);
        supplier_0x14006f560(alStack_d8,"my ");
        supplier_0x1400b9d10(alStack_d8,auStack_78);
        supplier_0x14006f560(alStack_d8," ");
        FUN_14006f850(auStack_78);
      }
      supplier_0x140072080(auStack_1a8);
      uStack_184 = *(undefined4 *)(lVar15 + 0xc30);
      puStack_220 = (undefined4 *)CONCAT62(puStack_220._2_6_,1);
      uStack_228 = uStack_228 & 0xffffffffffff0000;
      FUN_140b92f10(0x1424f9cb8,alStack_d8,iVar18,auStack_1a8);
      FUN_14006fa10(alStack_d8,"\'s",2);
    }
    uVar12 = FUN_14006fa10(alStack_d8," demand of tribute from ",0x18);
    FUN_140b92900(uVar12,alStack_d8,uVar27,0);
    uVar12 = FUN_14006fa10(alStack_d8," to ",4);
    FUN_140b92900(uVar12,alStack_d8,uStack_1f8,0);
    FUN_14006fa10(alStack_d8,".",1);
    param_5 = lStack_1e0;
    param_1 = lStack_1f0;
    if (uStack_a0 < 0x10) goto LAB_1406812c2;
    uVar21 = uStack_a0 + 1;
    ppppuVar11 = (undefined8 ****)pppuStack_b8;
    if (0xfff < uVar21) {
      uVar21 = uStack_a0 + 0x28;
      ppppuVar11 = (undefined8 ****)pppuStack_b8[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_b8 + (-8 - (longlong)ppppuVar11))) {
        _invalid_parameter_noinfo_noreturn(ppppuVar11,uVar21);
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    goto LAB_1406812b3;
  case 0x15:
    piVar7 = (int *)FUN_140b530b0(0x1424f9cb8,iStack_1bc,param_1 + 0x1274);
    iVar6 = *(int *)(param_2 + 0x18);
    iVar18 = *(int *)(param_2 + 0x20);
    uStack_1f8 = *(undefined4 *)(param_2 + 0x14);
    uStack_1e8 = *(undefined4 *)(param_2 + 0x1c);
    lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if ((lVar15 == 0) || (iVar6 == -1)) {
      piVar26 = (int *)0x0;
      piVar25 = piVar24;
      if (lVar15 != 0) goto LAB_1406817e9;
    }
    else {
      iVar13 = (int)lVar15 + -1;
      piVar26 = piVar24;
      piVar22 = piVar24;
      if (-1 < iVar13) {
        do {
          iVar14 = iVar13 + (int)piVar22 >> 1;
          piVar26 = *(int **)(_DAT_1424f9d18 + (longlong)iVar14 * 8);
          iVar17 = piVar26[0x38];
          if (iVar17 == iVar6) break;
          iVar2 = iVar14 + -1;
          if (iVar17 < iVar6) {
            piVar22 = (int *)(ulonglong)(iVar14 + 1);
            iVar2 = iVar13;
          }
          iVar13 = iVar2;
          piVar26 = piVar24;
        } while ((int)piVar22 <= iVar13);
      }
LAB_1406817e9:
      piVar22 = piVar24;
      piVar25 = piVar26;
      if ((iVar18 != -1) && (iVar13 = (int)lVar15 + -1, -1 < iVar13)) {
        do {
          iVar14 = iVar13 + (int)piVar24 >> 1;
          piVar22 = *(int **)(_DAT_1424f9d18 + (longlong)iVar14 * 8);
          iVar17 = piVar22[0x38];
          if (iVar17 == iVar18) goto LAB_14068182f;
          if (iVar17 < iVar18) {
            piVar24 = (int *)(ulonglong)(iVar14 + 1);
          }
          iVar14 = iVar14 + -1;
          if (iVar17 <= iVar18) {
            iVar14 = iVar13;
          }
          iVar13 = iVar14;
        } while ((int)piVar24 <= iVar13);
        piVar22 = (int *)0x0;
      }
    }
LAB_14068182f:
    lStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0xf;
    pppuStack_b8 = (undefined8 ****)0x0;
    uStack_228 = CONCAT44(uStack_228._4_4_,*(undefined4 *)(param_2 + 0x30));
    supplier_0x140675670(&pppuStack_b8);
    FUN_14052d650(&pppuStack_b8);
    ppppuVar11 = &pppuStack_b8;
    if (0xf < uStack_a0) {
      ppppuVar11 = (undefined8 ****)pppuStack_b8;
    }
    FUN_14006fa10(alStack_d8,ppppuVar11,uStack_a8);
    FUN_14006fa10(alStack_d8,", ",2);
    if ((piVar7 == piVar25) && (piVar25 != (int *)0x0)) {
      supplier_0x14006f560(alStack_d8,"I");
      param_1 = lStack_1f0;
    }
    else {
      if ((piVar7 != (int *)0x0) && (uVar29 = FUN_140bb2f30(piVar7,iVar6), uVar29 != 0xffffffff)) {
        supplier_0x14006f690(auStack_78);
        FUN_14075a580(uVar29 & 0xffff,auStack_78,0,0);
        supplier_0x14006f560(alStack_d8,"my ");
        supplier_0x1400b9d10(alStack_d8,auStack_78);
        supplier_0x14006f560(alStack_d8," ");
        FUN_14006f850(auStack_78);
      }
      supplier_0x140072080(auStack_1a8);
      param_1 = lStack_1f0;
      uStack_184 = *(undefined4 *)(lStack_1f0 + 0xc30);
      puStack_220 = (undefined4 *)CONCAT62(puStack_220._2_6_,1);
      uStack_228 = uStack_228 & 0xffffffffffff0000;
      FUN_140b92f10(0x1424f9cb8,alStack_d8,iVar6,auStack_1a8);
    }
    FUN_14006fa10(alStack_d8," refused ",9);
    if ((piVar7 == piVar22) && (piVar22 != (int *)0x0)) {
      supplier_0x14006f560(alStack_d8,"my");
    }
    else {
      if ((piVar7 != (int *)0x0) && (uVar29 = FUN_140bb2f30(piVar7,iVar18), uVar29 != 0xffffffff)) {
        supplier_0x14006f690(auStack_78);
        FUN_14075a580(uVar29 & 0xffff,auStack_78,0,0);
        supplier_0x14006f560(alStack_d8,"my ");
        supplier_0x1400b9d10(alStack_d8,auStack_78);
        supplier_0x14006f560(alStack_d8," ");
        FUN_14006f850(auStack_78);
      }
      supplier_0x140072080(auStack_1a8);
      uStack_184 = *(undefined4 *)(param_1 + 0xc30);
      puStack_220 = (undefined4 *)CONCAT62(puStack_220._2_6_,1);
      uStack_228 = uStack_228 & 0xffffffffffff0000;
      FUN_140b92f10(0x1424f9cb8,alStack_d8,iVar18,auStack_1a8);
      FUN_14006fa10(alStack_d8,"\'s",2);
    }
    uVar12 = FUN_14006fa10(alStack_d8," demand of tribute from ",0x18);
    FUN_140b92900(uVar12,alStack_d8,uStack_1f8,0);
    uVar12 = FUN_14006fa10(alStack_d8," to ",4);
    FUN_140b92900(uVar12,alStack_d8,uStack_1e8,0);
    FUN_14006fa10(alStack_d8,".",1);
    param_5 = lStack_1e0;
    if (uStack_a0 < 0x10) goto LAB_1406812c2;
    uVar21 = uStack_a0 + 1;
    ppppuVar11 = (undefined8 ****)pppuStack_b8;
    if (0xfff < uVar21) {
      uVar21 = uStack_a0 + 0x28;
      ppppuVar11 = (undefined8 ****)pppuStack_b8[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_b8 + (-8 - (longlong)ppppuVar11))) {
        _invalid_parameter_noinfo_noreturn(ppppuVar11,uVar21);
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
LAB_140680edc:
    supplier_0x141539680(ppppuVar11,uVar21);
    param_5 = lStack_1e0;
    goto LAB_1406812c2;
  case 0x16:
    piVar7 = (int *)FUN_140b530b0(0x1424f9cb8,iStack_1bc,param_1 + 0x1274);
    iVar6 = *(int *)(param_2 + 0x18);
    iVar18 = *(int *)(param_2 + 0x20);
    uVar27 = *(undefined4 *)(param_2 + 0x14);
    uStack_1f8 = *(undefined4 *)(param_2 + 0x1c);
    lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if ((lVar15 == 0) || (iVar6 == -1)) {
      piVar26 = (int *)0x0;
      piVar25 = piVar24;
      if (lVar15 != 0) goto LAB_140681bca;
    }
    else {
      iVar13 = (int)lVar15 + -1;
      piVar22 = piVar24;
      piVar26 = piVar24;
      if (-1 < iVar13) {
        do {
          iVar14 = iVar13 + (int)piVar22 >> 1;
          piVar26 = *(int **)(_DAT_1424f9d18 + (longlong)iVar14 * 8);
          iVar17 = piVar26[0x38];
          if (iVar17 == iVar6) break;
          if (iVar17 < iVar6) {
            piVar22 = (int *)(ulonglong)(iVar14 + 1);
          }
          iVar14 = iVar14 + -1;
          if (iVar17 <= iVar6) {
            iVar14 = iVar13;
          }
          iVar13 = iVar14;
          piVar26 = piVar24;
        } while ((int)piVar22 <= iVar13);
      }
LAB_140681bca:
      piVar22 = piVar24;
      piVar25 = piVar26;
      if ((iVar18 != -1) && (iVar13 = (int)lVar15 + -1, -1 < iVar13)) {
        do {
          iVar17 = iVar13 + (int)piVar24 >> 1;
          piVar22 = *(int **)(_DAT_1424f9d18 + (longlong)iVar17 * 8);
          if (piVar22[0x38] == iVar18) goto LAB_140681c0e;
          iVar14 = iVar17 + -1;
          if (piVar22[0x38] < iVar18) {
            piVar24 = (int *)(ulonglong)(iVar17 + 1);
            iVar14 = iVar13;
          }
          iVar13 = iVar14;
        } while ((int)piVar24 <= iVar13);
        piVar22 = (int *)0x0;
      }
    }
LAB_140681c0e:
    lStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0xf;
    pppuStack_b8 = (undefined8 ****)0x0;
    uStack_228 = CONCAT44(uStack_228._4_4_,*(undefined4 *)(param_2 + 0x30));
    supplier_0x140675670(&pppuStack_b8);
    FUN_14052d650(&pppuStack_b8);
    ppppuVar11 = &pppuStack_b8;
    if (0xf < uStack_a0) {
      ppppuVar11 = (undefined8 ****)pppuStack_b8;
    }
    FUN_14006fa10(alStack_d8,ppppuVar11,uStack_a8);
    FUN_14006fa10(alStack_d8,", ",2);
    if ((piVar7 == piVar25) && (piVar25 != (int *)0x0)) {
      supplier_0x14006f560(alStack_d8,"I");
      lVar15 = lStack_1f0;
    }
    else {
      if ((piVar7 != (int *)0x0) && (uVar29 = FUN_140bb2f30(piVar7,iVar6), uVar29 != 0xffffffff)) {
        supplier_0x14006f690(auStack_78);
        FUN_14075a580(uVar29 & 0xffff,auStack_78,0,0);
        supplier_0x14006f560(alStack_d8,"my ");
        supplier_0x1400b9d10(alStack_d8,auStack_78);
        supplier_0x14006f560(alStack_d8," ");
        FUN_14006f850(auStack_78);
      }
      supplier_0x140072080(auStack_1a8);
      lVar15 = lStack_1f0;
      uStack_184 = *(undefined4 *)(lStack_1f0 + 0xc30);
      puStack_220 = (undefined4 *)CONCAT62(puStack_220._2_6_,1);
      uStack_228 = uStack_228 & 0xffffffffffff0000;
      FUN_140b92f10(0x1424f9cb8,alStack_d8,iVar6,auStack_1a8);
    }
    FUN_14006fa10(alStack_d8," accepted a peace offer from ",0x1d);
    if ((piVar7 == piVar22) && (piVar22 != (int *)0x0)) {
      supplier_0x14006f560(alStack_d8,"my");
    }
    else {
      if ((piVar7 != (int *)0x0) && (uVar29 = FUN_140bb2f30(piVar7,iVar18), uVar29 != 0xffffffff)) {
        supplier_0x14006f690(auStack_78);
        FUN_14075a580(uVar29 & 0xffff,auStack_78,0,0);
        supplier_0x14006f560(alStack_d8,"my ");
        supplier_0x1400b9d10(alStack_d8,auStack_78);
        supplier_0x14006f560(alStack_d8," ");
        FUN_14006f850(auStack_78);
      }
      supplier_0x140072080(auStack_1a8);
      uStack_184 = *(undefined4 *)(lVar15 + 0xc30);
      puStack_220 = (undefined4 *)CONCAT62(puStack_220._2_6_,1);
      uStack_228 = uStack_228 & 0xffffffffffff0000;
      FUN_140b92f10(0x1424f9cb8,alStack_d8,iVar18,auStack_1a8);
      FUN_14006fa10(alStack_d8,"\'s",2);
    }
    uVar12 = FUN_14006fa10(alStack_d8," to stop the conflict between ",0x1e);
    FUN_140b92900(uVar12,alStack_d8,uStack_1f8,0);
    uVar12 = FUN_14006fa10(alStack_d8," and ",5);
    FUN_140b92900(uVar12,alStack_d8,uVar27,0);
    FUN_14006fa10(alStack_d8,".",1);
    param_5 = lStack_1e0;
    param_1 = lStack_1f0;
    if (uStack_a0 < 0x10) goto LAB_1406812c2;
    uVar21 = uStack_a0 + 1;
    ppppuVar11 = (undefined8 ****)pppuStack_b8;
    if (0xfff < uVar21) {
      uVar21 = uStack_a0 + 0x28;
      ppppuVar11 = (undefined8 ****)pppuStack_b8[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_b8 + (-8 - (longlong)ppppuVar11))) {
        _invalid_parameter_noinfo_noreturn(ppppuVar11,uVar21);
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    goto LAB_1406812b3;
  case 0x17:
    piVar7 = (int *)FUN_140b530b0(0x1424f9cb8,iStack_1bc,param_1 + 0x1274);
    iVar6 = *(int *)(param_2 + 0x18);
    iVar18 = *(int *)(param_2 + 0x20);
    uStack_1e8 = *(undefined4 *)(param_2 + 0x14);
    uStack_1f8 = *(undefined4 *)(param_2 + 0x1c);
    lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if ((lVar15 == 0) || (iVar6 == -1)) {
      piVar26 = (int *)0x0;
      piVar25 = piVar24;
      if (lVar15 != 0) goto LAB_140681fa9;
    }
    else {
      iVar13 = (int)lVar15 + -1;
      piVar26 = piVar24;
      piVar22 = piVar24;
      if (-1 < iVar13) {
        do {
          iVar14 = (int)piVar22 + iVar13 >> 1;
          piVar26 = *(int **)(_DAT_1424f9d18 + (longlong)iVar14 * 8);
          iVar17 = piVar26[0x38];
          if (iVar17 == iVar6) break;
          iVar2 = iVar14 + -1;
          if (iVar17 < iVar6) {
            piVar22 = (int *)(ulonglong)(iVar14 + 1);
            iVar2 = iVar13;
          }
          iVar13 = iVar2;
          piVar26 = piVar24;
        } while ((int)piVar22 <= iVar13);
      }
LAB_140681fa9:
      piVar22 = piVar24;
      piVar25 = piVar26;
      if ((iVar18 != -1) && (iVar13 = (int)lVar15 + -1, -1 < iVar13)) {
        do {
          iVar17 = (int)piVar24 + iVar13 >> 1;
          piVar22 = *(int **)(_DAT_1424f9d18 + (longlong)iVar17 * 8);
          if (piVar22[0x38] == iVar18) goto LAB_140681fee;
          iVar14 = iVar17 + -1;
          if (piVar22[0x38] < iVar18) {
            piVar24 = (int *)(ulonglong)(iVar17 + 1);
            iVar14 = iVar13;
          }
          iVar13 = iVar14;
        } while ((int)piVar24 <= iVar13);
        piVar22 = (int *)0x0;
      }
    }
LAB_140681fee:
    lStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0xf;
    pppuStack_b8 = (undefined8 ****)0x0;
    uStack_228 = CONCAT44(uStack_228._4_4_,*(undefined4 *)(param_2 + 0x30));
    supplier_0x140675670(&pppuStack_b8);
    FUN_14052d650(&pppuStack_b8);
    ppppuVar11 = &pppuStack_b8;
    if (0xf < uStack_a0) {
      ppppuVar11 = (undefined8 ****)pppuStack_b8;
    }
    FUN_14006fa10(alStack_d8,ppppuVar11,uStack_a8);
    FUN_14006fa10(alStack_d8,", ",2);
    if ((piVar7 == piVar25) && (piVar25 != (int *)0x0)) {
      supplier_0x14006f560(alStack_d8,"I");
      param_1 = lStack_1f0;
    }
    else {
      if ((piVar7 != (int *)0x0) && (uVar29 = FUN_140bb2f30(piVar7,iVar6), uVar29 != 0xffffffff)) {
        supplier_0x14006f690(auStack_78);
        FUN_14075a580(uVar29 & 0xffff,auStack_78,0,0);
        supplier_0x14006f560(alStack_d8,"my ");
        supplier_0x1400b9d10(alStack_d8,auStack_78);
        supplier_0x14006f560(alStack_d8," ");
        FUN_14006f850(auStack_78);
      }
      supplier_0x140072080(auStack_1a8);
      param_1 = lStack_1f0;
      uStack_184 = *(undefined4 *)(lStack_1f0 + 0xc30);
      puStack_220 = (undefined4 *)CONCAT62(puStack_220._2_6_,1);
      uStack_228 = uStack_228 & 0xffffffffffff0000;
      FUN_140b92f10(0x1424f9cb8,alStack_d8,iVar6,auStack_1a8);
    }
    FUN_14006fa10(alStack_d8," refused an offer of peace from ",0x20);
    if ((piVar7 == piVar22) && (piVar22 != (int *)0x0)) {
      supplier_0x14006f560(alStack_d8,"my");
    }
    else {
      if ((piVar7 != (int *)0x0) && (uVar29 = FUN_140bb2f30(piVar7,iVar18), uVar29 != 0xffffffff)) {
        supplier_0x14006f690(auStack_78);
        FUN_14075a580(uVar29 & 0xffff,auStack_78,0,0);
        supplier_0x14006f560(alStack_d8,"my ");
        supplier_0x1400b9d10(alStack_d8,auStack_78);
        supplier_0x14006f560(alStack_d8," ");
        FUN_14006f850(auStack_78);
      }
      supplier_0x140072080(auStack_1a8);
      uStack_184 = *(undefined4 *)(param_1 + 0xc30);
      puStack_220 = (undefined4 *)CONCAT62(puStack_220._2_6_,1);
      uStack_228 = uStack_228 & 0xffffffffffff0000;
      FUN_140b92f10(0x1424f9cb8,alStack_d8,iVar18,auStack_1a8);
      FUN_14006fa10(alStack_d8,"\'s",2);
    }
    uVar12 = FUN_14006fa10(alStack_d8," regarding the conflict between ",0x20);
    FUN_140b92900(uVar12,alStack_d8,uStack_1f8,0);
    uVar12 = FUN_14006fa10(alStack_d8," and ",5);
    FUN_140b92900(uVar12,alStack_d8,uStack_1e8,0);
    FUN_14006fa10(alStack_d8,".",1);
    FUN_14006f850(&pppuStack_b8);
    param_5 = lStack_1e0;
    goto LAB_1406812c2;
  case 0x18:
    piVar7 = (int *)FUN_140b530b0(0x1424f9cb8,iStack_1bc,param_1 + 0x1274);
    iVar6 = *(int *)(param_2 + 0x18);
    iVar18 = *(int *)(param_2 + 0x20);
    uStack_1f8 = *(undefined4 *)(param_2 + 0x14);
    uStack_1e8 = *(undefined4 *)(param_2 + 0x1c);
    lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if ((lVar15 == 0) || (iVar6 == -1)) {
      piVar26 = (int *)0x0;
      piVar25 = piVar24;
      if (lVar15 != 0) goto LAB_140682359;
    }
    else {
      iVar13 = (int)lVar15 + -1;
      piVar26 = piVar24;
      piVar22 = piVar24;
      if (-1 < iVar13) {
        do {
          iVar14 = (int)piVar22 + iVar13 >> 1;
          piVar26 = *(int **)(_DAT_1424f9d18 + (longlong)iVar14 * 8);
          iVar17 = piVar26[0x38];
          if (iVar17 == iVar6) break;
          iVar2 = iVar14 + -1;
          if (iVar17 < iVar6) {
            piVar22 = (int *)(ulonglong)(iVar14 + 1);
            iVar2 = iVar13;
          }
          iVar13 = iVar2;
          piVar26 = piVar24;
        } while ((int)piVar22 <= iVar13);
      }
LAB_140682359:
      piVar22 = piVar24;
      piVar25 = piVar26;
      if ((iVar18 != -1) && (iVar13 = (int)lVar15 + -1, -1 < iVar13)) {
        do {
          iVar17 = (int)piVar24 + iVar13 >> 1;
          piVar22 = *(int **)(_DAT_1424f9d18 + (longlong)iVar17 * 8);
          if (piVar22[0x38] == iVar18) goto LAB_14068239e;
          iVar14 = iVar17 + -1;
          if (piVar22[0x38] < iVar18) {
            piVar24 = (int *)(ulonglong)(iVar17 + 1);
            iVar14 = iVar13;
          }
          iVar13 = iVar14;
        } while ((int)piVar24 <= iVar13);
        piVar22 = (int *)0x0;
      }
    }
LAB_14068239e:
    lStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0xf;
    pppuStack_b8 = (undefined8 ****)0x0;
    uStack_228 = CONCAT44(uStack_228._4_4_,*(undefined4 *)(param_2 + 0x30));
    supplier_0x140675670(&pppuStack_b8);
    FUN_14052d650(&pppuStack_b8);
    ppppuVar11 = &pppuStack_b8;
    if (0xf < uStack_a0) {
      ppppuVar11 = (undefined8 ****)pppuStack_b8;
    }
    FUN_14006fa10(alStack_d8,ppppuVar11,uStack_a8);
    FUN_14006fa10(alStack_d8,", ",2);
    if ((piVar7 == piVar25) && (piVar25 != (int *)0x0)) {
      supplier_0x14006f560(alStack_d8,"I");
      lVar15 = lStack_1f0;
    }
    else {
      if ((piVar7 != (int *)0x0) && (uVar29 = FUN_140bb2f30(piVar7,iVar6), uVar29 != 0xffffffff)) {
        supplier_0x14006f690(auStack_78);
        FUN_14075a580(uVar29 & 0xffff,auStack_78,0,0);
        supplier_0x14006f560(alStack_d8,"my ");
        supplier_0x1400b9d10(alStack_d8,auStack_78);
        supplier_0x14006f560(alStack_d8," ");
        FUN_14006f850(auStack_78);
      }
      supplier_0x140072080(auStack_1a8);
      lVar15 = lStack_1f0;
      uStack_184 = *(undefined4 *)(lStack_1f0 + 0xc30);
      puStack_220 = (undefined4 *)CONCAT62(puStack_220._2_6_,1);
      uStack_228 = uStack_228 & 0xffffffffffff0000;
      FUN_140b92f10(0x1424f9cb8,alStack_d8,iVar6,auStack_1a8);
    }
    FUN_14006fa10(alStack_d8," informed ",10);
    if ((piVar7 == piVar22) && (piVar22 != (int *)0x0)) {
      supplier_0x14006f560(alStack_d8,"me");
    }
    else {
      if ((piVar7 != (int *)0x0) && (uVar29 = FUN_140bb2f30(piVar7,iVar18), uVar29 != 0xffffffff)) {
        supplier_0x14006f690(auStack_78);
        FUN_14075a580(uVar29 & 0xffff,auStack_78,0,0);
        supplier_0x14006f560(alStack_d8,"my ");
        supplier_0x1400b9d10(alStack_d8,auStack_78);
        supplier_0x14006f560(alStack_d8," ");
        FUN_14006f850(auStack_78);
      }
      supplier_0x140072080(auStack_1a8);
      uStack_184 = *(undefined4 *)(lVar15 + 0xc30);
      puStack_220 = (undefined4 *)CONCAT62(puStack_220._2_6_,1);
      uStack_228 = uStack_228 & 0xffffffffffff0000;
      FUN_140b92f10(0x1424f9cb8,alStack_d8,iVar18,auStack_1a8);
    }
    uVar12 = FUN_14006fa10(alStack_d8," that tribute would no longer be offered ",0x29);
    FUN_140b92900(uVar12,alStack_d8,uStack_1f8,0);
    uVar12 = FUN_14006fa10(alStack_d8," to ",4);
    FUN_140b92900(uVar12,alStack_d8,uStack_1e8,0);
    FUN_14006fa10(alStack_d8,".",1);
    param_5 = lStack_1e0;
    param_1 = lStack_1f0;
    if (uStack_a0 < 0x10) goto LAB_1406812c2;
    uVar21 = uStack_a0 + 1;
    ppppuVar11 = (undefined8 ****)pppuStack_b8;
    if (0xfff < uVar21) {
      uVar21 = uStack_a0 + 0x28;
      ppppuVar11 = (undefined8 ****)pppuStack_b8[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_b8 + (-8 - (longlong)ppppuVar11))) {
        _invalid_parameter_noinfo_noreturn(ppppuVar11,uVar21);
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
LAB_1406812b3:
    supplier_0x141539680(ppppuVar11,uVar21);
    param_5 = lStack_1e0;
    param_1 = lStack_1f0;
    goto LAB_1406812c2;
  case 0x19:
    FUN_14006fa10(alStack_d8,"I hear that ",0xc);
    iVar6 = *(int *)(param_2 + 0x14);
    iVar18 = (int)(_DAT_1423e6188 - _DAT_1423e6180 >> 3);
    if (((iVar18 != 0) && (iVar6 != -1)) && (iVar18 = iVar18 + -1, piVar22 = piVar24, -1 < iVar18))
    {
      do {
        iVar13 = iVar18 + (int)piVar22 >> 1;
        piVar24 = *(int **)(_DAT_1423e6180 + (longlong)iVar13 * 8);
        if (*piVar24 == iVar6) goto LAB_140683a9a;
        iVar17 = iVar13 + -1;
        if (*piVar24 < iVar6) {
          piVar22 = (int *)(ulonglong)(iVar13 + 1);
          iVar17 = iVar18;
        }
        iVar18 = iVar17;
      } while ((int)piVar22 <= iVar18);
      piVar24 = (int *)0x0;
    }
LAB_140683a9a:
    if (piVar24 != (int *)0x0) {
      supplier_0x14006f690(auStack_98);
      FUN_140a946e0(piVar24 + 2,auStack_98,1,0);
      supplier_0x1400b9d10(alStack_d8,auStack_98);
      FUN_14006f850(auStack_98);
    }
    FUN_14006fa10(alStack_d8," is in ",7);
    lVar15 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(param_2 + 0x18));
    if (lVar15 != 0) {
      supplier_0x14006f690(auStack_78);
      FUN_140a946e0(lVar15,auStack_78,1,0);
      supplier_0x1400b9d10(alStack_d8,auStack_78);
      plVar10 = (longlong *)supplier_0x140067e80(lVar15,*(undefined4 *)(param_2 + 0x1c));
      if ((plVar10 != (longlong *)0x0) &&
         (lVar15 = (**(code **)(*plVar10 + 0x10))(plVar10), lVar15 != 0)) {
        supplier_0x14006f560(alStack_d8," in ");
        supplier_0x14006f690(auStack_98);
        FUN_140a946e0(lVar15,auStack_98,1,0);
        supplier_0x1400b9d10(alStack_d8,auStack_98);
        FUN_14006f850(auStack_98);
      }
      FUN_14006f850(auStack_78);
    }
    break;
  case 0x1a:
    FUN_14006fa10(alStack_d8,"I hear that ",0xc);
    iVar6 = *(int *)(param_2 + 0x14);
    iVar18 = (int)(_DAT_1423e6188 - _DAT_1423e6180 >> 3);
    if (((iVar18 != 0) && (iVar6 != -1)) && (iVar18 = iVar18 + -1, piVar22 = piVar24, -1 < iVar18))
    {
      do {
        iVar13 = iVar18 + (int)piVar22 >> 1;
        piVar24 = *(int **)(_DAT_1423e6180 + (longlong)iVar13 * 8);
        if (*piVar24 == iVar6) goto LAB_140683c3a;
        iVar17 = iVar13 + -1;
        if (*piVar24 < iVar6) {
          piVar22 = (int *)(ulonglong)(iVar13 + 1);
          iVar17 = iVar18;
        }
        iVar18 = iVar17;
      } while ((int)piVar22 <= iVar18);
      piVar24 = (int *)0x0;
    }
LAB_140683c3a:
    if (piVar24 != (int *)0x0) {
      supplier_0x14006f690(auStack_98);
      FUN_140a946e0(piVar24 + 2,auStack_98,1,0);
      supplier_0x1400b9d10(alStack_d8,auStack_98);
      FUN_14006f850(auStack_98);
    }
    FUN_14006fa10(alStack_d8," is in ",7);
    lVar15 = FUN_1400bc080(_DAT_1424ebb58,*(undefined4 *)(param_2 + 0x18));
    if (lVar15 != 0) {
      supplier_0x14006f690(auStack_98);
      FUN_140a946e0(lVar15,auStack_98,1,0);
      supplier_0x1400b9d10(alStack_d8,auStack_98);
      FUN_14006f850(auStack_98);
    }
    break;
  case 0x1b:
    FUN_14006fa10(alStack_d8,"I hear that ",0xc);
    iVar18 = *(int *)(param_2 + 0x14);
    iVar13 = (int)(_DAT_1423e6188 - _DAT_1423e6180 >> 3);
    if (((iVar13 != 0) && (iVar18 != -1)) && (iVar13 = iVar13 + -1, -1 < iVar13)) {
      do {
        iVar17 = iVar6 + iVar13 >> 1;
        piVar24 = *(int **)(_DAT_1423e6180 + (longlong)iVar17 * 8);
        if (*piVar24 == iVar18) goto LAB_140683d58;
        iVar14 = iVar17 + -1;
        if (*piVar24 < iVar18) {
          iVar14 = iVar13;
          iVar6 = iVar17 + 1;
        }
        iVar13 = iVar14;
      } while (iVar6 <= iVar13);
      piVar24 = (int *)0x0;
    }
LAB_140683d58:
    if (piVar24 != (int *)0x0) {
      supplier_0x14006f690(auStack_98);
      FUN_140a946e0(piVar24 + 2,auStack_98,1,0);
      supplier_0x1400b9d10(alStack_d8,auStack_98);
      FUN_14006f850(auStack_98);
    }
    FUN_14006fa10(alStack_d8," is in ",7);
    lVar15 = FUN_1400e1560(*(undefined4 *)(param_2 + 0x18),_DAT_1424ebb58 + 0x250);
    if (lVar15 != 0) {
      supplier_0x14006f690(auStack_98);
      FUN_140a946e0(lVar15 + 8,auStack_98,1,0);
      supplier_0x1400b9d10(alStack_d8,auStack_98);
      FUN_14006f850(auStack_98);
    }
    break;
  case 0x1c:
    iVar6 = *(int *)(param_2 + 0x14);
    iVar18 = (int)(_DAT_1423e6188 - _DAT_1423e6180 >> 3);
    if (((iVar18 != 0) && (iVar6 != -1)) && (iVar18 = iVar18 + -1, piVar22 = piVar24, -1 < iVar18))
    {
      do {
        iVar13 = iVar18 + (int)piVar22 >> 1;
        piVar24 = *(int **)(_DAT_1423e6180 + (longlong)iVar13 * 8);
        if (*piVar24 == iVar6) goto LAB_140683e78;
        iVar17 = iVar13 + -1;
        if (*piVar24 < iVar6) {
          piVar22 = (int *)(ulonglong)(iVar13 + 1);
          iVar17 = iVar18;
        }
        iVar18 = iVar17;
      } while ((int)piVar22 <= iVar18);
      piVar24 = (int *)0x0;
    }
LAB_140683e78:
    if (iStack_1bc == *(int *)(param_2 + 0x18)) {
      supplier_0x14006f560(alStack_d8,"I have ");
      if (piVar24 != (int *)0x0) {
        supplier_0x14006f690(auStack_98);
        FUN_140a946e0(piVar24 + 2,auStack_98,1,0);
        supplier_0x1400b9d10(alStack_d8,auStack_98);
LAB_140683f6f:
        FUN_14006f850(auStack_98);
      }
    }
    else {
      lVar15 = FUN_140067dc0(0x1424f9cb8);
      if (lVar15 != 0) {
        supplier_0x14006f690(auStack_98);
        FUN_140a946e0(lVar15 + 0x38,auStack_98,1,0);
        supplier_0x1400b9d10(alStack_d8,auStack_98);
        FUN_14006f850(auStack_98);
      }
      supplier_0x14006f560(alStack_d8," has ");
      if (piVar24 != (int *)0x0) {
        supplier_0x14006f690(auStack_98);
        FUN_140a946e0(piVar24 + 2,auStack_98,1,0);
        supplier_0x1400b9d10(alStack_d8,auStack_98);
        goto LAB_140683f6f;
      }
    }
    supplier_0x14006f560(alStack_d8,".");
    goto LAB_1406812c2;
  case 0x1d:
    FUN_14006fa10(alStack_d8,"I hear that ",0xc);
    iVar6 = *(int *)(param_2 + 0x14);
    iVar18 = (int)(_DAT_1423e6188 - _DAT_1423e6180 >> 3);
    if (((iVar18 != 0) && (iVar6 != -1)) && (iVar18 = iVar18 + -1, piVar22 = piVar24, -1 < iVar18))
    {
      do {
        iVar13 = iVar18 + (int)piVar22 >> 1;
        piVar24 = *(int **)(_DAT_1423e6180 + (longlong)iVar13 * 8);
        if (*piVar24 == iVar6) goto LAB_14068400a;
        iVar17 = iVar13 + -1;
        if (*piVar24 < iVar6) {
          piVar22 = (int *)(ulonglong)(iVar13 + 1);
          iVar17 = iVar18;
        }
        iVar18 = iVar17;
      } while ((int)piVar22 <= iVar18);
      piVar24 = (int *)0x0;
    }
LAB_14068400a:
    if (piVar24 != (int *)0x0) {
      supplier_0x14006f690(auStack_98);
      FUN_140a946e0(piVar24 + 2,auStack_98,1,0);
      supplier_0x1400b9d10(alStack_d8,auStack_98);
      FUN_14006f850(auStack_98);
    }
    FUN_14006fa10(alStack_d8," is not in ",0xb);
    lVar15 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(param_2 + 0x18));
    if (lVar15 != 0) {
      lStack_b0 = 0;
      uStack_a8 = 0;
      uStack_a0 = 0xf;
      pppuStack_b8 = (undefined8 ****)0x0;
      FUN_140a946e0(lVar15,&pppuStack_b8,1,0);
      ppppuVar11 = &pppuStack_b8;
      if (0xf < uStack_a0) {
        ppppuVar11 = (undefined8 ****)pppuStack_b8;
      }
      FUN_14006fa10(alStack_d8,ppppuVar11,uStack_a8);
      plVar10 = (longlong *)FUN_14006ff00(*(undefined4 *)(param_2 + 0x1c),lVar15 + 0x2b0);
      if ((plVar10 != (longlong *)0x0) &&
         (lVar15 = (**(code **)(*plVar10 + 0x10))(plVar10), lVar15 != 0)) {
        supplier_0x14006f560(alStack_d8,"\'s ");
        supplier_0x14006f690(auStack_98);
        FUN_140a946e0(lVar15,auStack_98,1,0);
        supplier_0x1400b9d10(alStack_d8,auStack_98);
        FUN_14006f850(auStack_98);
      }
      if (0xf < uStack_a0) {
        uVar21 = uStack_a0 + 1;
        ppppuVar11 = (undefined8 ****)pppuStack_b8;
        if (0xfff < uVar21) {
          uVar21 = uStack_a0 + 0x28;
          ppppuVar11 = (undefined8 ****)pppuStack_b8[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_b8 + (-8 - (longlong)ppppuVar11))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        supplier_0x141539680(ppppuVar11,uVar21);
      }
    }
    break;
  case 0x1e:
    FUN_14006fa10(alStack_d8,"I hear that ",0xc);
    iVar6 = *(int *)(param_2 + 0x14);
    iVar18 = (int)(_DAT_1423e6188 - _DAT_1423e6180 >> 3);
    if ((iVar18 != 0) && (iVar6 != -1)) {
      iVar13 = 0;
      iVar18 = iVar18 + -1;
      if (-1 < iVar18) {
        do {
          iVar17 = iVar13 + iVar18 >> 1;
          piVar22 = *(int **)(_DAT_1423e6180 + (longlong)iVar17 * 8);
          if (*piVar22 == iVar6) goto LAB_14068421e;
          iVar14 = iVar17 + -1;
          if (*piVar22 < iVar6) {
            iVar14 = iVar18;
            iVar13 = iVar17 + 1;
          }
          iVar18 = iVar14;
        } while (iVar13 <= iVar18);
      }
    }
    piVar22 = (int *)0x0;
LAB_14068421e:
    if (piVar22 != (int *)0x0) {
      lStack_b0 = 0;
      uStack_a8 = 0;
      uStack_a0 = 0xf;
      pppuStack_b8 = (undefined8 ****)0x0;
      FUN_140a946e0(piVar22 + 2,&pppuStack_b8,CONCAT71((int7)((ulonglong)piVar22 >> 8),1),0);
      ppppuVar11 = &pppuStack_b8;
      if (0xf < uStack_a0) {
        ppppuVar11 = (undefined8 ****)pppuStack_b8;
      }
      FUN_14006fa10(alStack_d8,ppppuVar11,uStack_a8);
      if (0xf < uStack_a0) {
        uVar21 = uStack_a0 + 1;
        ppppuVar11 = (undefined8 ****)pppuStack_b8;
        if (0xfff < uVar21) {
          uVar21 = uStack_a0 + 0x28;
          ppppuVar11 = (undefined8 ****)pppuStack_b8[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_b8 + (-8 - (longlong)ppppuVar11))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        supplier_0x141539680(ppppuVar11,uVar21);
      }
    }
    FUN_14006fa10(alStack_d8," is not in ",0xb);
    lVar15 = FUN_1400bc080(_DAT_1424ebb58,*(undefined4 *)(param_2 + 0x18));
    if (lVar15 != 0) {
      supplier_0x140068190(&pppuStack_b8);
      uStack_a8 = 0;
      uStack_a0 = 0xf;
      pppuStack_b8 = (undefined8 ***)((ulonglong)pppuStack_b8 & 0xffffffffffffff00);
      FUN_140a946e0(lVar15,&pppuStack_b8,1,0);
      supplier_0x1400b9d10(alStack_d8,&pppuStack_b8);
      FUN_14006f850(&pppuStack_b8);
    }
    break;
  case 0x1f:
    FUN_14006fa10(alStack_d8,"I hear that ",0xc);
    iVar18 = *(int *)(param_2 + 0x14);
    iVar13 = (int)(_DAT_1423e6188 - _DAT_1423e6180 >> 3);
    if (((iVar13 != 0) && (iVar18 != -1)) && (iVar13 = iVar13 + -1, -1 < iVar13)) {
      do {
        iVar17 = iVar6 + iVar13 >> 1;
        piVar24 = *(int **)(_DAT_1423e6180 + (longlong)iVar17 * 8);
        if (*piVar24 == iVar18) goto LAB_1406843c7;
        iVar14 = iVar17 + -1;
        if (*piVar24 < iVar18) {
          iVar14 = iVar13;
          iVar6 = iVar17 + 1;
        }
        iVar13 = iVar14;
      } while (iVar6 <= iVar13);
      piVar24 = (int *)0x0;
    }
LAB_1406843c7:
    if (piVar24 != (int *)0x0) {
      supplier_0x14006f690(auStack_98);
      FUN_140a946e0(piVar24 + 2,auStack_98,1,0);
      supplier_0x1400b9d10(alStack_d8,auStack_98);
      FUN_14006f850(auStack_98);
    }
    FUN_14006fa10(alStack_d8," is not in ",0xb);
    lVar15 = FUN_1400e1560(*(undefined4 *)(param_2 + 0x18),_DAT_1424ebb58 + 0x250);
    if (lVar15 != 0) {
      supplier_0x14006f690(auStack_98);
      FUN_140a946e0(lVar15 + 8,auStack_98,1,0);
      supplier_0x1400b9d10(alStack_d8,auStack_98);
      FUN_14006f850(auStack_98);
    }
    break;
  case 0x20:
    iVar6 = *(int *)(param_2 + 0x14);
    iVar18 = (int)(_DAT_1423e6188 - _DAT_1423e6180 >> 3);
    if (((iVar18 != 0) && (iVar6 != -1)) && (iVar18 = iVar18 + -1, piVar22 = piVar24, -1 < iVar18))
    {
      do {
        iVar13 = iVar18 + (int)piVar22 >> 1;
        piVar24 = *(int **)(_DAT_1423e6180 + (longlong)iVar13 * 8);
        if (*piVar24 == iVar6) goto LAB_1406844e8;
        iVar17 = iVar13 + -1;
        if (*piVar24 < iVar6) {
          piVar22 = (int *)(ulonglong)(iVar13 + 1);
          iVar17 = iVar18;
        }
        iVar18 = iVar17;
      } while ((int)piVar22 <= iVar18);
      piVar24 = (int *)0x0;
    }
LAB_1406844e8:
    if (iStack_1bc == *(int *)(param_2 + 0x18)) {
      supplier_0x14006f560(alStack_d8,"I do not have ");
      if (piVar24 != (int *)0x0) {
        supplier_0x14006f690(auStack_98);
        FUN_140a946e0(piVar24 + 2,auStack_98,1,0);
        supplier_0x1400b9d10(alStack_d8,auStack_98);
LAB_1406845df:
        FUN_14006f850(auStack_98);
      }
    }
    else {
      lVar15 = FUN_140067dc0(0x1424f9cb8);
      if (lVar15 != 0) {
        supplier_0x14006f690(auStack_98);
        FUN_140a946e0(lVar15 + 0x38,auStack_98,1,0);
        supplier_0x1400b9d10(alStack_d8,auStack_98);
        FUN_14006f850(auStack_98);
      }
      supplier_0x14006f560(alStack_d8," does not possess ");
      if (piVar24 != (int *)0x0) {
        supplier_0x14006f690(auStack_98);
        FUN_140a946e0(piVar24 + 2,auStack_98,1,0);
        supplier_0x1400b9d10(alStack_d8,auStack_98);
        goto LAB_1406845df;
      }
    }
    supplier_0x14006f560(alStack_d8,".");
    goto LAB_1406812c2;
  case 0x21:
    FUN_14006fa10(alStack_d8,"I hear that ",0xc);
    iVar18 = *(int *)(param_2 + 0x14);
    iVar13 = (int)(_DAT_1423e6188 - _DAT_1423e6180 >> 3);
    if (((iVar13 != 0) && (iVar18 != -1)) && (iVar13 = iVar13 + -1, -1 < iVar13)) {
      do {
        iVar17 = iVar6 + iVar13 >> 1;
        piVar24 = *(int **)(_DAT_1423e6180 + (longlong)iVar17 * 8);
        if (*piVar24 == iVar18) goto LAB_1406839c7;
        iVar14 = iVar17 + -1;
        if (*piVar24 < iVar18) {
          iVar14 = iVar13;
          iVar6 = iVar17 + 1;
        }
        iVar13 = iVar14;
      } while (iVar6 <= iVar13);
      piVar24 = (int *)0x0;
    }
LAB_1406839c7:
    if (piVar24 != (int *)0x0) {
      supplier_0x14006f690(auStack_98);
      FUN_140a946e0(piVar24 + 2,auStack_98,1,0);
      supplier_0x1400b9d10(alStack_d8,auStack_98);
      FUN_14006f850(auStack_98);
    }
    FUN_14006fa10(alStack_d8," was destroyed.",0xf);
    goto LAB_1406812c2;
  }
  FUN_14006fa10(alStack_d8,".",1);
LAB_1406812c2:
  lStack_208 = param_2 + 8;
  iVar6 = 0;
  uStack_210 = 0;
  puStack_218 = (undefined4 *)CONCAT62(puStack_218._2_6_,(short)uStack_1d8);
  puStack_220 = (undefined4 *)((ulonglong)puStack_220 & 0xffffffffffff0000);
  uStack_228 = CONCAT62(uStack_228._2_6_,(short)uStack_1d4);
  FUN_140684a10(uStack_1b8,&uStack_1c0,&uStack_1c8,alStack_d8);
  if ((char)uStack_1d0 == '\0') {
    if (param_5 != 0) {
      iVar6 = FUN_1413f51f0(param_5 + 0xdd0,param_2 + 0x14,_DAT_1423746f4,_DAT_142387fc4);
      if (((iVar6 == 0) && (*(int *)(param_2 + 0x38) == 2)) &&
         (cVar3 = FUN_1413f20c0(param_5,*(undefined4 *)(param_2 + 0x18)), cVar3 == '\0')) {
        uVar21 = _DAT_1424e7d20 - _DAT_1424e7d18 >> 3;
        uVar29 = (uint)uVar21;
        if (uVar29 == 0) {
          iVar18 = -1;
          iVar6 = -1;
        }
        else {
          iVar6 = 0;
          while (0x40 < (int)uVar29) {
            uVar29 = (uint)(uVar21 >> 1) & 0x7fffffff;
            iVar18 = uVar29 + iVar6;
            if (*(int *)(param_2 + 0x18) < **(int **)(_DAT_1424e7d18 + (longlong)iVar18 * 8)) {
              iVar18 = iVar6;
            }
            uVar29 = (int)uVar21 - uVar29;
            uVar21 = (ulonglong)uVar29;
            iVar6 = iVar18;
          }
          iVar18 = iVar6 + uVar29;
        }
        if ((iVar18 != -1) && (iVar6 < iVar18)) {
          lVar15 = (longlong)iVar6;
          do {
            if (*(int *)(param_2 + 0x18) == **(int **)(_DAT_1424e7d18 + lVar15 * 8)) {
              pppuStack_b8 = (undefined8 ***)CONCAT44(pppuStack_b8._4_4_,iVar6);
              lStack_b0 = *(longlong *)(_DAT_1424e7d18 + (longlong)iVar6 * 8);
              if (lStack_b0 != 0) {
                FUN_1413ef240(param_5,lStack_b0,0xffffffff);
              }
              goto LAB_140684821;
            }
            iVar6 = iVar6 + 1;
            lVar15 = lVar15 + 1;
          } while (lVar15 < iVar18);
        }
        pppuStack_b8 = (undefined8 ***)CONCAT44(pppuStack_b8._4_4_,0xffffffff);
      }
LAB_140684821:
      uVar29 = *(uint *)(param_5 + 0x1288);
      if (uVar29 < 500) {
        puVar16 = (undefined4 *)((longlong)(int)uVar29 * 2000 + 0x1423ef54c);
        puVar20 = (undefined4 *)((longlong)(int)uVar29 * 4 + 0x1423ef54c);
        lVar15 = 500;
        do {
          *puVar20 = 0xffffffff;
          *puVar16 = 0xffffffff;
          puVar16 = puVar16 + 1;
          puVar20 = puVar20 + 500;
          lVar15 = lVar15 + -1;
        } while (lVar15 != 0);
      }
    }
  }
  else {
    iVar18 = *(int *)(param_2 + 0x48);
    lVar15 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar15 != 0) && (iVar18 != -1)) && (iVar13 = (int)lVar15 + -1, -1 < iVar13)) {
      do {
        iVar17 = iVar13 + iVar6 >> 1;
        lVar15 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar17 * 8);
        if (*(int *)(lVar15 + 0xe0) == iVar18) {
          if (lVar15 != 0) {
            ppppuVar11 = *(undefined8 *****)(lVar15 + 0x130);
            if (ppppuVar11 == (undefined8 ****)0x0) {
              ppppuVar11 = (undefined8 ****)FUN_141539690();
              *ppppuVar11 = (undefined8 ***)0x0;
              ppppuVar11[1] = (undefined8 ***)0x0;
              ppppuVar11[2] = (undefined8 ***)0x0;
              ppppuVar11[3] = (undefined8 ***)0x0;
              ppppuVar11[4] = (undefined8 ***)0x0;
              ppppuVar11[5] = (undefined8 ***)0x0;
              ppppuVar11[6] = (undefined8 ***)0x0;
              ppppuVar11[7] = (undefined8 ***)0x0;
              ppppuVar11[8] = (undefined8 ***)0x0;
              ppppuVar11[9] = (undefined8 ***)0x0;
              ppppuVar11[10] = (undefined8 ***)0x0;
              ppppuVar11[0xb] = (undefined8 ***)0x0;
              ppppuVar11[0xc] = (undefined8 ***)0x0;
              *(undefined8 *****)(lVar15 + 0x130) = ppppuVar11;
              pppuStack_b8 = ppppuVar11;
            }
            if (ppppuVar11[8] == (undefined8 ***)0x0) {
              pppuStack_b8 = (undefined8 ***)FUN_141539690(0x170);
              uVar12 = supplier_0x140074e80(pppuStack_b8);
              *(undefined8 *)(*(longlong *)(lVar15 + 0x130) + 0x40) = uVar12;
            }
            FUN_1413f51f0(*(longlong *)(*(longlong *)(lVar15 + 0x130) + 0x40) + 0x68,param_2 + 0x14,
                          _DAT_1423746f4,_DAT_142387fc4);
            uStack_228 = uStack_228 & 0xffffffffffffff00;
            FUN_14085d2e0(0x142643d00,param_2 + 0x14,param_1,0);
            if ((param_5 != 0) && (uVar29 = *(uint *)(param_5 + 0x1288), uVar29 < 500)) {
              puVar16 = (undefined4 *)((longlong)(int)uVar29 * 2000 + 0x1423ef54c);
              puVar20 = (undefined4 *)((longlong)(int)uVar29 * 4 + 0x1423ef54c);
              lVar15 = 500;
              do {
                *puVar20 = 0xffffffff;
                *puVar16 = 0xffffffff;
                puVar16 = puVar16 + 1;
                puVar20 = puVar20 + 500;
                lVar15 = lVar15 + -1;
              } while (lVar15 != 0);
            }
          }
          break;
        }
        iVar14 = iVar17 + -1;
        if (*(int *)(lVar15 + 0xe0) < iVar18) {
          iVar14 = iVar13;
          iVar6 = iVar17 + 1;
        }
        iVar13 = iVar14;
      } while (iVar6 <= iVar13);
    }
  }
  uVar21 = uStack_1b8;
  if (*(int *)(param_2 + 0x38) == 2) {
    *(undefined4 *)(uStack_1b8 + 0x60) = 5;
    *(undefined4 *)(uStack_1b8 + 0x8c) = *(undefined4 *)(param_2 + 0x18);
  }
  else {
    *(undefined4 *)(uStack_1b8 + 0x60) = 6;
    supplier_0x140488010(uStack_1b8 + 100,param_2 + 0x14);
  }
  *(undefined4 *)(uVar21 + 0x160) = *(undefined4 *)(param_2 + 0x44);
  *(undefined4 *)(uVar21 + 0x164) = *(undefined4 *)(param_2 + 0x48);
  if (0xf < (ulonglong)alStack_d8[3]) {
    uVar21 = alStack_d8[3] + 1;
    lVar15 = alStack_d8[0];
    if (0xfff < uVar21) {
      uVar21 = alStack_d8[3] + 0x28;
      lVar15 = *(longlong *)(alStack_d8[0] + -8);
      if (0x1f < (alStack_d8[0] - lVar15) - 8U) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    supplier_0x141539680(lVar15,uVar21);
  }
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_248);
  return;
}

