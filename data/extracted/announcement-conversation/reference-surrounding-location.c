
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140690b40(longlong param_1,longlong param_2,int param_3,int param_4,int param_5,
                  undefined8 param_6,longlong param_7,undefined8 param_8,undefined8 param_9)

{
  undefined8 *puVar1;
  longlong lVar2;
  bool bVar3;
  bool bVar4;
  int *piVar5;
  int iVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 *puVar9;
  undefined8 ****ppppuVar10;
  int *piVar11;
  char cVar12;
  short sVar13;
  int *piVar14;
  uint uVar15;
  ulonglong uVar16;
  int *piVar17;
  short sVar18;
  undefined1 auStack_218 [32];
  undefined4 *puStack_1f8;
  uint uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  int iStack_1c8;
  short asStack_1c4 [2];
  char acStack_1c0 [4];
  short asStack_1bc [2];
  int aiStack_1b8 [2];
  undefined2 auStack_1b0 [4];
  undefined4 auStack_1a8 [2];
  longlong lStack_1a0;
  int *piStack_198;
  int *piStack_190;
  longlong lStack_188;
  int *piStack_180;
  int *piStack_178;
  longlong lStack_170;
  longlong lStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  longlong lStack_150;
  undefined8 uStack_148;
  longlong lStack_140;
  undefined4 auStack_138 [2];
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  int iStack_10c;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined2 uStack_ec;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined4 uStack_e2;
  undefined2 uStack_de;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_218;
  uStack_148 = param_6;
  lStack_150 = param_7;
  uStack_158 = param_8;
  uStack_160 = param_9;
  asStack_1c4[0] = -30000;
  iStack_1c8 = param_3;
  aiStack_1b8[0] = param_3;
  lStack_168 = param_1;
  lStack_140 = param_2;
  if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
    asStack_1c4[0] = *(short *)(param_1 + 0xa8);
    asStack_1bc[0] = *(short *)(param_1 + 0xaa);
    auStack_1b0[0] = *(undefined2 *)(param_1 + 0xac);
  }
  else {
    puVar1 = *(undefined8 **)(param_1 + 0x1e0);
    for (puVar9 = *(undefined8 **)(param_1 + 0x1d8); puVar9 < puVar1; puVar9 = puVar9 + 1) {
      iVar6 = (**(code **)(*(longlong *)*puVar9 + 0x10))();
      if (iVar6 == 0xb) {
        lVar7 = (**(code **)(*(longlong *)*puVar9 + 0x18))();
        if (lVar7 != 0) {
          FUN_140c8baa0(lVar7,asStack_1c4,asStack_1bc,auStack_1b0);
          break;
        }
      }
    }
  }
  uStack_1f0 = CONCAT22(uStack_1f0._2_2_,auStack_1b0[0]);
  puStack_1f8 = (undefined4 *)CONCAT62(puStack_1f8._2_6_,asStack_1bc[0]);
  FUN_14007dcd0(0x1423d14f0,auStack_1a8,acStack_1c0,asStack_1c4[0]);
  lStack_170 = FUN_1400bc080(_DAT_1424ebb58,param_3);
  if (lStack_170 == 0) goto LAB_14069133f;
  uStack_60 = 0;
  piVar14 = (int *)0x0;
  uStack_58 = 0;
  uStack_50 = 0xf;
  pppuStack_68 = (undefined8 ****)0x0;
  FUN_140a946e0(lStack_170,&pppuStack_68,1,0);
  sVar18 = (short)param_4;
  if ((((sVar18 < 0) || (*(int *)(_DAT_1424ebb58 + 0xa0) <= (int)sVar18)) ||
      (sVar13 = (short)param_5, sVar13 < 0)) ||
     ((*(int *)(_DAT_1424ebb58 + 0xa4) <= (int)sVar13 ||
      (*(int *)((longlong)sVar13 * 0x70 +
               *(longlong *)(*(longlong *)(_DAT_1424ebb58 + 0x2b0) + (longlong)sVar18 * 8)) !=
       *(int *)(_DAT_1424ebb58 + 0x48448))))) {
    lVar7 = FUN_1413a5660(param_1);
    if (lVar7 == 0) {
      uVar15 = native_supplier_0x14007dc40
                         (0x1423d14f0,*(undefined2 *)(param_1 + 0xa8),
                          *(undefined2 *)(param_1 + 0xaa),*(undefined2 *)(param_1 + 0xac));
      piVar11 = piVar14;
      if ((uVar15 >> 0xf & 1) != 0) {
        piVar11 = (int *)0x1;
      }
    }
    else {
      piVar11 = (int *)(ulonglong)*(uint *)(lVar7 + 0x348);
    }
    if (*(longlong *)(param_2 + 0x10) != 0) {
      FUN_14006fa10(param_2,"  ",2);
    }
    FUN_14052d650(&pppuStack_68);
    ppppuVar10 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar10 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006fa10(param_2,ppppuVar10,uStack_58);
    FUN_14006fa10(param_2," is ",4);
    uStack_1f0 = param_4 * 0x30 + 0x19;
    uStack_1e0 = (ulonglong)uStack_1e0._4_4_ << 0x20;
    uStack_1e8 = CONCAT44(uStack_1e8._4_4_,param_5 * 0x30 + 0x19);
    puStack_1f8 = (undefined4 *)CONCAT44(puStack_1f8._4_4_,(int)piVar11);
    FUN_14147c4a0(0x1423d14f0,param_2,
                  ((int)((int)asStack_1c4[0] + ((int)asStack_1c4[0] >> 0x1f & 0xfU)) >> 4) +
                  _DAT_1424e80e8 * 3,
                  _DAT_1424e80ec * 3 +
                  ((int)((int)asStack_1bc[0] + ((int)asStack_1bc[0] >> 0x1f & 0xfU)) >> 4));
  }
  else {
    if (*(longlong *)(param_2 + 0x10) != 0) {
      FUN_14006fa10(param_2,"  ",2);
    }
    FUN_14006fa10(param_2,"The surrounding area is called ",0x1f);
    ppppuVar10 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar10 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006fa10(param_2,ppppuVar10,uStack_58);
  }
  FUN_14006fa10(param_2,".",1);
  lVar7 = lStack_168;
  lStack_1a0 = 0;
  piStack_198 = (int *)0x0;
  piStack_190 = (int *)0x0;
  lStack_188 = 0;
  piStack_180 = (int *)0x0;
  piStack_178 = (int *)0x0;
  bVar3 = false;
  bVar4 = false;
  cVar12 = '\0';
  uVar16 = *(longlong *)(lStack_170 + 0x88) - *(longlong *)(lStack_170 + 0x80) >> 1;
  if (uVar16 == 0) {
    piVar11 = (int *)0x0;
    piVar17 = piVar14;
    lVar7 = param_1;
LAB_1406910b4:
    piVar5 = piStack_180;
    iVar6 = 0;
    puVar9 = *(undefined8 **)(lStack_170 + 200);
    uVar16 = *(longlong *)(lStack_170 + 0xd0) - (longlong)puVar9 >> 3;
    if (uVar16 != 0) {
      do {
        if (*(short *)*puVar9 == 0) {
          auStack_1a8[0] = 6;
          if (piVar11 == piVar14) {
            FUN_140070e20(&lStack_1a0,piVar11,auStack_1a8);
            piVar14 = piStack_190;
          }
          else {
            *piVar11 = 6;
            piStack_198 = piVar11 + 1;
          }
          piVar11 = piStack_198;
          if (piVar5 == piVar17) {
            FUN_140070e20(&lStack_188,piVar5,aiStack_1b8);
            piVar17 = piStack_178;
          }
          else {
            *piVar5 = iStack_1c8;
            piStack_180 = piVar5 + 1;
          }
          break;
        }
        iVar6 = iVar6 + 1;
        puVar9 = puVar9 + 1;
      } while ((ulonglong)(longlong)iVar6 < uVar16);
    }
  }
  else {
    piVar11 = piVar14;
    do {
      lVar8 = (longlong)*(short *)((longlong)piVar14 + *(longlong *)(lStack_170 + 0x98)) * 0x70;
      lVar2 = *(longlong *)
               (*(longlong *)(_DAT_1424ebb58 + 0x2b0) +
               (longlong)*(short *)(*(longlong *)(lStack_170 + 0x80) + (longlong)piVar14) * 8);
      sVar18 = *(short *)(lVar2 + 0x38 + lVar8);
      if (sVar18 < 0x42) {
        if (sVar18 < 0x21) {
          cVar12 = '\x01';
        }
      }
      else {
        bVar3 = true;
      }
      if (0x41 < *(short *)(lVar2 + 0x3e + lVar8)) {
        bVar4 = true;
      }
      uVar15 = (int)piVar11 + 1;
      piVar11 = (int *)(ulonglong)uVar15;
      piVar14 = (int *)((longlong)piVar14 + 2);
    } while ((ulonglong)(longlong)(int)uVar15 < uVar16);
    acStack_1c0[0] = cVar12;
    if (bVar3) {
      auStack_1a8[0] = 3;
      FUN_140070e20(&lStack_1a0,0,auStack_1a8);
      FUN_140070e20(&lStack_188,0,aiStack_1b8);
    }
    piVar17 = piStack_178;
    piVar11 = piStack_198;
    piVar14 = piStack_190;
    if (cVar12 != '\0') {
      auStack_1a8[0] = 4;
      if (piStack_198 == piStack_190) {
        FUN_140070e20(&lStack_1a0,piStack_198,auStack_1a8);
      }
      else {
        *piStack_198 = 4;
        piStack_198 = piStack_198 + 1;
      }
      piVar14 = piStack_190;
      piVar11 = piStack_198;
      if (piStack_180 == piVar17) {
        FUN_140070e20(&lStack_188,piStack_180,aiStack_1b8);
        piVar17 = piStack_178;
      }
      else {
        *piStack_180 = iStack_1c8;
        piStack_180 = piStack_180 + 1;
      }
    }
    piVar5 = piStack_180;
    if (bVar4) {
      auStack_1a8[0] = 5;
      if (piVar11 == piVar14) {
        FUN_140070e20(&lStack_1a0,piVar11,auStack_1a8);
        piVar14 = piStack_190;
      }
      else {
        *piVar11 = 5;
        piStack_198 = piVar11 + 1;
      }
      piVar11 = piStack_198;
      if (piVar5 == piVar17) {
        FUN_140070e20(&lStack_188,piVar5,aiStack_1b8);
        piVar17 = piStack_178;
      }
      else {
        *piVar5 = iStack_1c8;
        piStack_180 = piVar5 + 1;
      }
    }
    if (((!bVar3) && (acStack_1c0[0] == '\0')) && (!bVar4)) goto LAB_1406910b4;
  }
  piVar5 = piStack_180;
  uVar15 = 0;
  auStack_138[0] = 0;
  uStack_130 = 0;
  uStack_128 = 0;
  uStack_120 = 0xffffffffffffffff;
  uStack_118 = 0xffffffff;
  uStack_110 = 0xffffffff;
  uStack_108 = 0xffffffffffffffff;
  uStack_100 = 0xffffffffffffffff;
  uStack_f8 = 0xffffffff;
  uStack_f4 = 1;
  uStack_f0 = 0xffffffff;
  uStack_ec = 0xffff;
  uStack_e8 = 0xffffffff;
  uStack_e4 = 0xff;
  uStack_e2 = 0xffff;
  uStack_de = 0xffff;
  uStack_dc = 0xffffffff;
  uStack_d8 = 0xffffffffffffffff;
  uStack_d0 = 0xffffffffffffffff;
  uStack_c8 = 0xffffffffffffffff;
  uStack_c0 = 0xffffffffffffffff;
  uStack_b8 = 0xffffffffffffffff;
  uStack_b0 = 0xffffffffffffffff;
  uStack_a8 = 0xffffffffffffffff;
  uStack_a0 = 0xffffffffffffffff;
  uStack_98 = 0xffffffffffffffff;
  uStack_90 = 0xffffffffffffffff;
  uStack_88 = 0xffffffffffffffff;
  uStack_80 = 0xffffffffffffffff;
  uStack_78 = 0xffffffffffffffff;
  iStack_10c = iStack_1c8;
  uStack_114 = *(undefined4 *)(lVar7 + 0xc30);
  iVar6 = FUN_140bb2a00(&DAT_1424f9cb8,auStack_138);
  iStack_1c8 = iVar6;
  if (iVar6 != -1) {
    aiStack_1b8[0] = 2;
    if (piVar11 == piVar14) {
      FUN_140070e20(&lStack_1a0,piVar11,aiStack_1b8);
    }
    else {
      *piVar11 = 2;
      piStack_198 = piVar11 + 1;
    }
    piVar11 = piStack_198;
    if (piVar5 == piVar17) {
      FUN_140070e20(&lStack_188,piVar5,&iStack_1c8);
    }
    else {
      *piVar5 = iVar6;
      piStack_180 = piVar5 + 1;
    }
  }
  lVar2 = lStack_1a0;
  uVar16 = (longlong)piVar11 - lStack_1a0 >> 2;
  if (uVar16 != 0) {
    if (1 < (uint)uVar16) {
      uVar15 = FUN_140eb68b0();
      uVar15 = (uVar15 + (int)((longlong)((ulonglong)uVar15 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               ((int)(0x7fffffff / (uVar16 & 0xffffffff)) + 1U);
    }
    uStack_1d0 = uStack_160;
    uStack_1d8 = uStack_158;
    uStack_1e0 = lStack_150;
    uStack_1e8 = uStack_148;
    uStack_1f0 = uStack_1f0 & 0xffffff00;
    puStack_1f8 = auStack_138;
    FUN_14068d170(lVar7,lStack_140,*(undefined4 *)((longlong)(int)uVar15 * 4 + lVar2),
                  *(undefined4 *)((longlong)(int)uVar15 * 4 + lStack_188));
  }
  FUN_14006f750(&lStack_188);
  FUN_14006f750(&lStack_1a0);
  FUN_14006f850(&pppuStack_68);
LAB_14069133f:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_218);
  return;
}

