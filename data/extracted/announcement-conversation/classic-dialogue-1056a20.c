
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14068da80(longlong param_1,longlong param_2,longlong param_3,char param_4,char param_5,
                  char param_6,undefined8 param_7,undefined8 param_8,undefined8 param_9,
                  longlong param_10)

{
  byte *pbVar1;
  undefined8 *puVar2;
  short sVar3;
  int iVar4;
  int iVar5;
  undefined8 *puVar6;
  undefined8 uVar7;
  longlong lVar8;
  longlong lVar9;
  int *piVar10;
  uint uVar11;
  uint uVar12;
  undefined8 ****ppppuVar13;
  undefined4 *puVar14;
  undefined4 *puVar15;
  ulonglong uVar16;
  int *piVar17;
  undefined4 *puVar18;
  undefined4 *puVar19;
  undefined4 *puVar20;
  undefined4 uVar21;
  int *piVar22;
  undefined1 auStack_208 [32];
  undefined4 *puStack_1e8;
  uint uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  longlong lStack_1c0;
  char cStack_1b8;
  short asStack_1b4 [2];
  short asStack_1b0 [2];
  int iStack_1ac;
  undefined8 *puStack_1a8;
  undefined2 auStack_1a0 [4];
  longlong lStack_198;
  int *piStack_190;
  int *piStack_188;
  longlong lStack_180;
  undefined4 *puStack_178;
  undefined4 *puStack_170;
  longlong lStack_168;
  longlong lStack_160;
  longlong lStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined4 auStack_138 [2];
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined8 uStack_10c;
  undefined8 uStack_104;
  undefined8 uStack_fc;
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
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_208;
  uStack_140 = param_7;
  uStack_148 = param_8;
  uStack_150 = param_9;
  lStack_158 = param_10;
  cStack_1b8 = param_4;
  lStack_168 = param_2;
  lStack_160 = param_1;
  if (param_3 != 0) {
    puVar14 = (undefined4 *)0x0;
    if ((((_DAT_141896268 == 1) && (_DAT_1426433b8 != -1)) &&
        (lVar8 = *(longlong *)(*(longlong *)(_DAT_1423df068 + (longlong)_DAT_1426433b8 * 8) + 0x10),
        lVar8 != 0)) && (*(int *)(param_10 + 4) == *(int *)(lVar8 + 0xe0))) {
      puVar6 = *(undefined8 **)(lVar8 + 0x130);
      if (puVar6 == (undefined8 *)0x0) {
        puVar6 = (undefined8 *)FUN_141534600(0x68);
        *puVar6 = 0;
        puVar6[1] = 0;
        puVar6[2] = 0;
        puVar6[3] = 0;
        puVar6[4] = 0;
        puVar6[5] = 0;
        puVar6[6] = 0;
        puVar6[7] = 0;
        puVar6[8] = 0;
        puVar6[9] = 0;
        puVar6[10] = 0;
        puVar6[0xb] = 0;
        puVar6[0xc] = 0;
        *(undefined8 **)(lVar8 + 0x130) = puVar6;
        puStack_1a8 = puVar6;
      }
      if (puVar6[8] == 0) {
        puStack_1a8 = (undefined8 *)FUN_141534600(0x170);
        uVar7 = native_supplier_0x140074e10(puStack_1a8);
        *(undefined8 *)(*(longlong *)(lVar8 + 0x130) + 0x40) = uVar7;
      }
      FUN_1400b9e00(*(undefined4 *)(param_3 + 0x88),
                    *(longlong *)(*(longlong *)(lVar8 + 0x130) + 0x40) + 0x98);
    }
    asStack_1b4[0] = -30000;
    if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
      asStack_1b4[0] = *(short *)(param_1 + 0xa8);
      asStack_1b0[0] = *(short *)(param_1 + 0xaa);
      auStack_1a0[0] = *(undefined2 *)(param_1 + 0xac);
    }
    else {
      puVar2 = *(undefined8 **)(param_1 + 0x1e0);
      for (puVar6 = *(undefined8 **)(param_1 + 0x1d8); param_2 = lStack_168, puVar6 < puVar2;
          puVar6 = puVar6 + 1) {
        iVar4 = (**(code **)(*(longlong *)*puVar6 + 0x10))();
        if (iVar4 == 0xb) {
          lVar8 = (**(code **)(*(longlong *)*puVar6 + 0x18))();
          if (lVar8 != 0) {
            FUN_140c88ae0(lVar8,asStack_1b4,asStack_1b0,auStack_1a0);
            param_2 = lStack_168;
            break;
          }
        }
      }
    }
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    FUN_140a91760(param_3,&pppuStack_68,1,0);
    iVar4 = (*(int *)(param_3 + 0x204) + *(int *)(param_3 + 0x1fc)) / 2;
    uVar11 = iVar4 >> 0x1f & 0xf;
    iVar4 = iVar4 + uVar11;
    iVar5 = (*(int *)(param_3 + 0x200) + *(int *)(param_3 + 0x1f8)) / 2;
    uVar12 = iVar5 >> 0x1f & 0xf;
    iVar5 = iVar5 + uVar12;
    uStack_1d8 = CONCAT62(uStack_1d8._2_6_,((ushort)iVar4 & 0xf) - (short)uVar11);
    uStack_1e0 = CONCAT22(uStack_1e0._2_2_,((ushort)iVar5 & 0xf) - (short)uVar12);
    puStack_1e8 = (undefined4 *)CONCAT62(puStack_1e8._2_6_,(short)(iVar4 >> 4));
    FUN_140f7f6d0(_DAT_1424e5a48,&puStack_1a8,&iStack_1ac,iVar5 >> 4);
    lVar8 = native_supplier_0x1401bc180
                      (_DAT_1424e5a48,(int)(short)puStack_1a8,(int)(short)iStack_1ac);
    lVar9 = FUN_1413a05d0(param_1);
    uVar21 = 0;
    if (lVar9 == param_3) {
      if (*(longlong *)(param_2 + 0x10) != 0) {
        FUN_14006f9a0(param_2,"  ",2);
      }
      FUN_14006f9a0(param_2,"We are in ",10);
      ppppuVar13 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar13 = (undefined8 ****)pppuStack_68;
      }
      FUN_14006f9a0(param_2,ppppuVar13,uStack_58);
      FUN_14006f9a0(param_2,".",1);
      if (0 < *(int *)(param_3 + 0x2a8)) {
        **(byte **)(param_3 + 0x2a0) = **(byte **)(param_3 + 0x2a0) & 0xfe;
      }
      lVar9 = (longlong)*(short *)(param_3 + 0x84) * 0x70;
      lVar8 = *(longlong *)
               (*(longlong *)(_DAT_1424e5a48 + 0x2b0) + (longlong)*(short *)(param_3 + 0x82) * 8);
      if (1 < *(int *)(lVar8 + 0x28 + lVar9)) {
        pbVar1 = (byte *)(*(longlong *)(lVar8 + 0x20 + lVar9) + 1);
        *pbVar1 = *pbVar1 | 2;
      }
    }
    else if (param_6 == '\0') {
      if (lVar8 == 0) {
        if (*(longlong *)(param_2 + 0x10) != 0) {
          FUN_14006f9a0(param_2,"  ",2);
        }
        FUN_14006f9a0(param_2,"I\'ve heard of a place called ",0x1d);
        FUN_14052b070(&pppuStack_68);
      }
      else {
        if (*(longlong *)(param_2 + 0x10) != 0) {
          FUN_14006f9a0(param_2,"  ",2);
        }
        FUN_14052b070(&pppuStack_68);
        ppppuVar13 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar13 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar13,uStack_58);
        uVar7 = FUN_14006f9a0(param_2," is in ",7);
        FUN_140b91a80(uVar7,param_2,*(undefined4 *)(lVar8 + 0x78),0);
      }
      FUN_14006f9a0(param_2,".",1);
    }
    else {
      if (*(longlong *)(param_2 + 0x10) != 0) {
        FUN_14006f9a0(param_2,"  ",2);
      }
      FUN_14052b070(&pppuStack_68);
      ppppuVar13 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar13 = (undefined8 ****)pppuStack_68;
      }
      FUN_14006f9a0(param_2,ppppuVar13,uStack_58);
      FUN_14006f9a0(param_2," is ",4);
      if (lVar9 == 0) {
        uVar11 = native_supplier_0x14007dbd0
                           (0x1423cb3e0,*(undefined2 *)(param_1 + 0xa8),
                            *(undefined2 *)(param_1 + 0xaa),*(undefined2 *)(param_1 + 0xac));
        if ((uVar11 >> 0xf & 1) != 0) {
          uVar21 = 1;
        }
      }
      else {
        uVar21 = *(undefined4 *)(lVar9 + 0x348);
      }
      uStack_1e0 = ((*(int *)(param_3 + 0x1f8) + *(int *)(param_3 + 0x200)) / 2) * 3 + 1;
      uStack_1d0 = CONCAT44(uStack_1d0._4_4_,*(undefined4 *)(param_3 + 0x348));
      uStack_1d8 = CONCAT44(uStack_1d8._4_4_,
                            ((*(int *)(param_3 + 0x1fc) + *(int *)(param_3 + 0x204)) / 2) * 3 + 1);
      puStack_1e8 = (undefined4 *)CONCAT44(puStack_1e8._4_4_,uVar21);
      FUN_141477410(0x1423cb3e0,param_2,
                    ((int)(((int)asStack_1b4[0] >> 0x1f & 0xfU) + (int)asStack_1b4[0]) >> 4) +
                    _DAT_1424e1fd8 * 3,
                    ((int)(((int)asStack_1b0[0] >> 0x1f & 0xfU) + (int)asStack_1b0[0]) >> 4) +
                    _DAT_1424e1fdc * 3);
      FUN_14006f9a0(param_2,".",1);
      FUN_14006f9a0(param_2,"  [You receive a detailed description.]",0x27);
      if (0 < *(int *)(param_3 + 0x2a8)) {
        **(byte **)(param_3 + 0x2a0) = **(byte **)(param_3 + 0x2a0) & 0xfe;
      }
      lVar9 = (longlong)*(short *)(param_3 + 0x84) * 0x70;
      lVar8 = *(longlong *)
               (*(longlong *)(_DAT_1424e5a48 + 0x2b0) + (longlong)*(short *)(param_3 + 0x82) * 8);
      if (1 < *(int *)(lVar8 + 0x28 + lVar9)) {
        pbVar1 = (byte *)(*(longlong *)(lVar8 + 0x20 + lVar9) + 1);
        *pbVar1 = *pbVar1 | 2;
      }
    }
    if (param_5 != '\0') {
      lStack_180 = 0;
      puStack_178 = (undefined4 *)0x0;
      puStack_170 = (undefined4 *)0x0;
      lStack_198 = 0;
      piStack_190 = (int *)0x0;
      piStack_188 = (int *)0x0;
      puStack_1a8 = (undefined8 *)((ulonglong)puStack_1a8 & 0xffffffff00000000);
      lVar8 = *(longlong *)(param_3 + 0x2b0);
      puVar15 = (undefined4 *)0x0;
      piVar17 = (int *)0x0;
      puVar18 = puVar14;
      puVar19 = puVar14;
      puVar20 = puVar14;
      if (*(longlong *)(param_3 + 0x2b8) - lVar8 >> 3 != 0) {
        do {
          puVar6 = *(undefined8 **)(lVar8 + (longlong)puVar20 * 8);
          iVar4 = *(int *)(puVar6 + 6);
          if (((iVar4 < 1) ||
              ((pbVar1 = (byte *)puVar6[5], (*pbVar1 & 1) == 0 &&
               ((iVar4 < 1 || (((*pbVar1 & 8) == 0 && ((iVar4 < 1 || ((*pbVar1 & 2) == 0))))))))))
             && ((sVar3 = (**(code **)*puVar6)(), sVar3 == 1 ||
                 (((sVar3 = (**(code **)**(undefined8 **)
                                          (*(longlong *)(param_3 + 0x2b0) + (longlong)puVar20 * 8))
                                      (), sVar3 == 2 ||
                   (sVar3 = (**(code **)**(undefined8 **)
                                          (*(longlong *)(param_3 + 0x2b0) + (longlong)puVar20 * 8))
                                      (), sVar3 == 9)) ||
                  ((sVar3 = (**(code **)**(undefined8 **)
                                          (*(longlong *)(param_3 + 0x2b0) + (longlong)puVar20 * 8))
                                      (), sVar3 == 8 ||
                   (sVar3 = (**(code **)**(undefined8 **)
                                          (*(longlong *)(param_3 + 0x2b0) + (longlong)puVar20 * 8))
                                      (), sVar3 == 5)))))))) {
            iStack_1ac = 0;
            if (puVar15 == puVar19) {
              FUN_140070db0(&lStack_180,puVar15,&iStack_1ac);
              puVar19 = puStack_170;
            }
            else {
              *puVar15 = 0;
              puStack_178 = puVar15 + 1;
            }
            puVar15 = puStack_178;
            if (piVar17 == piStack_188) {
              FUN_140070db0(&lStack_198,piVar17,&puStack_1a8);
              piVar17 = piStack_190;
            }
            else {
              *piVar17 = (int)puVar18;
              piStack_190 = piVar17 + 1;
              piVar17 = piStack_190;
            }
          }
          uVar11 = (int)puVar18 + 1;
          puStack_1a8 = (undefined8 *)CONCAT44(puStack_1a8._4_4_,uVar11);
          lVar8 = *(longlong *)(param_3 + 0x2b0);
          puVar18 = (undefined4 *)(ulonglong)uVar11;
          puVar20 = (undefined4 *)(longlong)(int)uVar11;
        } while ((undefined4 *)(longlong)(int)uVar11 <
                 (undefined4 *)(*(longlong *)(param_3 + 0x2b8) - lVar8 >> 3));
      }
      if ((cStack_1b8 != '\0') &&
         (lVar8 = *(longlong *)(param_3 + 0x90), puVar18 = puVar14, piVar22 = piStack_188,
         *(longlong *)(param_3 + 0x98) - lVar8 >> 2 != 0)) {
        do {
          iVar4 = *(int *)(lVar8 + (longlong)puVar14 * 4);
          if ((iVar4 != -1) &&
             ((((piVar10 = (int *)FUN_1400b9d50(iVar4,&DAT_1423df068), piVar10 != (int *)0x0 &&
                (*(int *)(*(longlong *)(piVar10 + 4) + 0x30) == -1)) && (0 < piVar10[0x18])) &&
              (((**(byte **)(piVar10 + 0x16) & 0x40) != 0 &&
               (*(int *)(*(longlong *)(piVar10 + 4) + 0xe0) != *(int *)(lStack_160 + 0xc30))))))) {
            puStack_1a8 = (undefined8 *)CONCAT44(puStack_1a8._4_4_,1);
            if (puVar15 == puVar19) {
              FUN_140070db0(&lStack_180,puVar15,&puStack_1a8);
              puVar19 = puStack_170;
            }
            else {
              *puVar15 = 1;
              puStack_178 = puVar15 + 1;
            }
            puVar15 = puStack_178;
            if (piVar17 == piVar22) {
              FUN_140070db0(&lStack_198,piVar17,piVar10);
              piVar17 = piStack_190;
              piVar22 = piStack_188;
            }
            else {
              *piVar17 = *piVar10;
              piStack_190 = piVar17 + 1;
              piVar17 = piStack_190;
            }
          }
          uVar11 = (int)puVar18 + 1;
          lVar8 = *(longlong *)(param_3 + 0x90);
          puVar14 = (undefined4 *)(longlong)(int)uVar11;
          puVar18 = (undefined4 *)(ulonglong)uVar11;
        } while (puVar14 < (undefined4 *)(*(longlong *)(param_3 + 0x98) - lVar8 >> 2));
      }
      uVar11 = 0;
      auStack_138[0] = 0;
      uStack_130 = 0;
      uStack_128 = 0;
      uStack_120 = 0xffffffffffffffff;
      uStack_118 = 0xffffffffffffffff;
      uStack_10c = 0xffffffffffffffff;
      uStack_104 = 0xffffffffffffffff;
      uStack_fc = 0xffffffffffffffff;
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
      uStack_110 = *(undefined4 *)(param_3 + 0x88);
      iVar4 = FUN_140bafa40(&DAT_1424f3ba8,auStack_138);
      iStack_1ac = iVar4;
      if (iVar4 != -1) {
        puStack_1a8 = (undefined8 *)CONCAT44(puStack_1a8._4_4_,2);
        if (puVar15 == puVar19) {
          FUN_140070db0(&lStack_180,puVar15,&puStack_1a8);
        }
        else {
          *puVar15 = 2;
          puStack_178 = puVar15 + 1;
        }
        puVar15 = puStack_178;
        if (piVar17 == piStack_188) {
          FUN_140070db0(&lStack_198,piVar17,&iStack_1ac);
        }
        else {
          *piVar17 = iVar4;
          piStack_190 = piVar17 + 1;
        }
      }
      lVar8 = lStack_180;
      uVar16 = (longlong)puVar15 - lStack_180 >> 2;
      if (uVar16 != 0) {
        if (1 < (uint)uVar16) {
          uVar11 = FUN_140eb1820();
          uVar11 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / ((int)(0x7fffffff / (uVar16 & 0xffffffff)) + 1U);
        }
        native_supplier_0x140072010(auStack_138);
        uStack_110 = *(undefined4 *)(param_3 + 0x88);
        uStack_118 = CONCAT44(*(undefined4 *)(lStack_160 + 0xc30),(undefined4)uStack_118);
        lStack_1c0 = lStack_158;
        uStack_1c8 = uStack_150;
        uStack_1d0 = uStack_148;
        uStack_1d8 = uStack_140;
        uStack_1e0 = uStack_1e0 & 0xffffff00;
        puStack_1e8 = auStack_138;
        FUN_14068ab90(lStack_160,lStack_168,*(undefined4 *)(lVar8 + (longlong)(int)uVar11 * 4),
                      *(undefined4 *)(lStack_198 + (longlong)(int)uVar11 * 4));
      }
      FUN_14006f6e0(&lStack_198);
      FUN_14006f6e0(&lStack_180);
    }
    FUN_14006f7e0(&pppuStack_68);
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_208);
  return;
}

