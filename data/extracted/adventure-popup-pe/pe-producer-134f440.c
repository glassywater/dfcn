/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-134f440	0x14134f440	0x1413523ec */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14134f440(longlong param_1)

{
  ushort uVar1;
  int iVar2;
  int iVar3;
  short *psVar4;
  longlong lVar5;
  code *pcVar6;
  bool bVar7;
  int iVar8;
  char cVar9;
  byte bVar10;
  byte bVar11;
  char cVar12;
  short sVar13;
  short sVar14;
  undefined2 uVar15;
  uint uVar16;
  uint uVar17;
  uint uVar18;
  undefined8 *puVar19;
  ulonglong uVar20;
  char *pcVar21;
  short sVar22;
  int iVar23;
  longlong *plVar24;
  ulonglong *******pppppppuVar25;
  ulonglong ******ppppppuVar26;
  longlong lVar27;
  int iVar28;
  uint uVar29;
  undefined8 *******pppppppuVar30;
  uint *puVar31;
  ulonglong uVar32;
  int iVar33;
  longlong lVar34;
  undefined8 uVar35;
  byte bVar36;
  byte bVar37;
  short *psVar38;
  uint uVar39;
  longlong lVar40;
  short *psVar41;
  ulonglong uVar42;
  undefined1 auStack_488 [32];
  uint uStack_468;
  uint uStack_460;
  uint uStack_458;
  undefined8 *puStack_450;
  ulonglong uStack_448;
  uint uStack_438;
  byte bStack_434;
  uint uStack_430;
  uint uStack_42c;
  longlong *plStack_428;
  undefined4 uStack_420;
  uint uStack_41c;
  undefined4 uStack_418;
  undefined4 uStack_414;
  undefined4 uStack_410;
  undefined8 uStack_40c;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 *apuStack_3e8 [2];
  undefined4 uStack_3d8;
  undefined1 uStack_3d4;
  undefined2 uStack_3d2;
  undefined2 uStack_3d0;
  undefined2 uStack_3ce;
  undefined4 uStack_3cc;
  undefined4 uStack_3c8;
  undefined2 uStack_3c4;
  undefined4 uStack_3c0;
  undefined2 uStack_3bc;
  longlong lStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined4 uStack_398;
  undefined8 *puStack_388;
  undefined4 uStack_380;
  undefined4 uStack_37c;
  undefined4 uStack_378;
  undefined1 uStack_374;
  undefined2 uStack_372;
  short sStack_370;
  short sStack_36e;
  undefined4 uStack_36c;
  undefined4 uStack_368;
  undefined2 uStack_364;
  undefined4 uStack_360;
  undefined2 uStack_35c;
  longlong lStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  undefined4 uStack_338;
  undefined4 uStack_328;
  undefined1 uStack_324;
  undefined2 uStack_322;
  short sStack_320;
  short sStack_31e;
  undefined4 uStack_31c;
  undefined4 uStack_318;
  undefined2 uStack_314;
  undefined4 uStack_310;
  undefined2 uStack_30c;
  longlong lStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2d8;
  undefined1 uStack_2d4;
  undefined2 uStack_2d2;
  short sStack_2d0;
  short sStack_2ce;
  undefined4 uStack_2cc;
  undefined4 uStack_2c8;
  undefined2 uStack_2c4;
  undefined4 uStack_2c0;
  undefined2 uStack_2bc;
  longlong lStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_288;
  undefined1 uStack_284;
  undefined2 uStack_282;
  short sStack_280;
  short sStack_27e;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined2 uStack_274;
  undefined4 uStack_270;
  undefined2 uStack_26c;
  longlong lStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined4 uStack_248;
  undefined4 uStack_238;
  undefined1 uStack_234;
  undefined2 uStack_232;
  short sStack_230;
  short sStack_22e;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined2 uStack_224;
  undefined4 uStack_220;
  undefined2 uStack_21c;
  longlong lStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1e8;
  uint uStack_1e4;
  undefined8 uStack_1e0;
  char cStack_1d8;
  ulonglong ******ppppppuStack_1d0;
  ulonglong ******ppppppuStack_1c8;
  ulonglong uStack_1c0;
  ulonglong uStack_1b8;
  ulonglong *******pppppppuStack_1b0;
  undefined8 uStack_1a8;
  ulonglong uStack_1a0;
  ulonglong uStack_198;
  ulonglong ******ppppppuStack_190;
  ulonglong ******ppppppuStack_188;
  ulonglong uStack_180;
  ulonglong uStack_178;
  ulonglong ******ppppppuStack_170;
  ulonglong ******ppppppuStack_168;
  ulonglong uStack_160;
  ulonglong uStack_158;
  ulonglong ******ppppppuStack_150;
  ulonglong ******ppppppuStack_148;
  ulonglong uStack_140;
  ulonglong uStack_138;
  ulonglong ******ppppppuStack_130;
  ulonglong ******ppppppuStack_128;
  ulonglong uStack_120;
  ulonglong uStack_118;
  undefined8 ******ppppppuStack_110;
  undefined8 ******ppppppuStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  ulonglong *******pppppppuStack_f0;
  undefined8 uStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  ulonglong *******pppppppuStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  undefined8 *******pppppppuStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  ulonglong *******pppppppuStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong *******pppppppuStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined8 *******pppppppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_488;
  if ((*(uint *)(param_1 + 0x118) >> 0xc & 1) != 0) goto LAB_141352392;
  iVar28 = 0;
  uStack_430 = 0;
  uStack_41c = uStack_41c & 0xffffff00;
  uStack_438 = uStack_438 & 0xffffff00;
  uStack_42c = uStack_42c & 0xffffff00;
  if (((*(uint *)(param_1 + 0x110) & 0x200) == 0) && ((*(uint *)(param_1 + 0x118) & 0x180000) == 0))
  {
    uStack_460 = 0;
    uStack_468 = uStack_468 & 0xffffff00;
    cVar9 = FUN_1414adea0(&DAT_1423d14f0,*(undefined2 *)(param_1 + 0xa8),
                          *(undefined2 *)(param_1 + 0xaa),*(undefined2 *)(param_1 + 0xac));
    if (cVar9 == '\0') {
      sVar13 = supplier_0x140067f80
                         (&DAT_1423d14f0,*(undefined2 *)(param_1 + 0xa8),
                          *(undefined2 *)(param_1 + 0xaa),*(undefined2 *)(param_1 + 0xac));
      if ((((sVar13 == 0x23) || (sVar13 == 0x2a)) && (cVar9 = FUN_1407e0610(param_1), cVar9 == '\0')
          ) && ((*(short *)(param_1 + 0x4cc) == -30000 && (*(int *)(param_1 + 0x4d4) == -1)))) {
        plVar24 = _DAT_1423e50c8;
        if (_DAT_1423e50d0 - (longlong)_DAT_1423e50c8 >> 3 != 0) {
          do {
            if (*plVar24 == param_1) {
              FUN_141333bc0(_DAT_1423e50c8[iVar28],0,1,0);
              puVar19 = (undefined8 *)FUN_141539690(0x28);
              puVar19[1] = 0;
              apuStack_3e8[0] = puVar19;
              puStack_388 = puVar19;
              if (_DAT_1423d1780 == _DAT_1423d1788) {
                FUN_140070bd0(0x1423d1778,_DAT_1423d1780,apuStack_3e8);
              }
              else {
                *_DAT_1423d1780 = puVar19;
                _DAT_1423d1780 = _DAT_1423d1780 + 1;
              }
              *(undefined2 *)(puVar19 + 2) = 2;
              *(undefined2 *)(puVar19 + 3) = *(undefined2 *)(_DAT_1423e50c8[iVar28] + 0xa8);
              *(undefined2 *)((longlong)puVar19 + 0x1a) =
                   *(undefined2 *)(_DAT_1423e50c8[iVar28] + 0xaa);
              *(undefined2 *)((longlong)puVar19 + 0x1c) =
                   *(undefined2 *)(_DAT_1423e50c8[iVar28] + 0xac);
              *(short *)((longlong)puVar19 + 0x12) = (short)DAT_14264a47c;
              *(short *)((longlong)puVar19 + 0x14) = (short)DAT_14264a47d;
              *(undefined1 *)((longlong)puVar19 + 0x16) = DAT_14264a47e;
              *(undefined4 *)(puVar19 + 4) = 100;
              FUN_140a8b820(_DAT_1423e50c8[iVar28],0,0x12,0);
              break;
            }
            iVar28 = iVar28 + 1;
            plVar24 = plVar24 + 1;
          } while ((ulonglong)(longlong)iVar28 <
                   (ulonglong)(_DAT_1423e50d0 - (longlong)_DAT_1423e50c8 >> 3));
        }
        goto LAB_141352392;
      }
    }
    else {
      FUN_1407e0610(param_1);
    }
  }
  uVar16 = FUN_140eb68b0();
  if ((uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x28f5c29)
     || ((*(uint *)(param_1 + 0x110) & 0x800000) != 0)) {
    *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) & 0xff7fffff;
    sVar13 = *(short *)(param_1 + 0xac);
    sVar14 = *(short *)(param_1 + 0xaa);
    sVar22 = *(short *)(param_1 + 0xa8);
    if (((sVar22 < 0) ||
        (((_DAT_1424e80dc <= sVar22 || (sVar14 < 0)) || (_DAT_1424e80e0 <= sVar14)))) ||
       ((sVar13 < 0 || (_DAT_1424e80e4 <= sVar13)))) {
LAB_14134f783:
      plVar24 = (longlong *)0x142506108;
    }
    else if ((_DAT_1424e80a8 == 0) ||
            (lVar34 = *(longlong *)
                       (*(longlong *)
                         (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar22 >> 4) * 8) +
                         (longlong)(sVar14 >> 4) * 8) + (longlong)sVar13 * 8),
            plVar24 = (longlong *)(lVar34 + 0x68), lVar34 == 0)) goto LAB_14134f783;
    iVar28 = (int)(plVar24[1] - *plVar24 >> 3) + -1;
    plStack_428 = plVar24;
    if (-1 < iVar28) {
      apuStack_3e8[0] = (undefined8 *)(longlong)iVar28;
      do {
        psVar41 = (short *)(param_1 + 0xaa);
        psVar38 = (short *)(param_1 + 0xac);
        psVar4 = *(short **)(*plVar24 + (longlong)apuStack_3e8[0] * 8);
        if ((((*(byte *)((longlong)psVar4 + 0x17) & 1) == 0) &&
            (psVar4[5] == *(short *)(param_1 + 0xa8))) &&
           ((psVar4[6] == *psVar41 && (psVar4[7] == *psVar38)))) {
          sVar13 = *psVar4;
          if (sVar13 == 0xb) {
            uStack_438 = (psVar4[4] + 0x18) / 0x19;
            plVar24 = plStack_428;
            if ('\a' < (char)uStack_438) {
              uVar16 = uStack_438 >> 8;
              uStack_438 = CONCAT31((int3)uVar16,7);
            }
          }
          else if (((ushort)(sVar13 - 9U) < 2) || (sVar13 == 3)) {
            uStack_420 = CONCAT22(uStack_420._2_2_,2);
            if (sVar13 == 3) {
              uStack_420 = CONCAT22(uStack_420._2_2_,3);
            }
            else if (sVar13 == 9) {
              uStack_420 = CONCAT22(uStack_420._2_2_,2);
            }
            else if (sVar13 == 10) {
              uStack_420 = 1;
            }
            if (sVar13 == 3) {
              uStack_414 = 0xffffffff;
              uStack_410 = 0;
              uStack_40c = 100;
              uStack_400 = 0;
              uStack_3f8 = 0;
              uStack_3f0 = 0;
              uStack_418 = 0x3e;
              supplier_0x1413eff80(param_1,&uStack_418);
            }
            iVar28 = FUN_141383470(param_1);
            if (iVar28 != 0) {
              lVar34 = FUN_1414add70(&DAT_1423d14f0,psVar4[1],*(undefined4 *)(psVar4 + 2));
              sVar13 = *(short *)(param_1 + 300);
              sVar14 = *(short *)(param_1 + 0xa4);
              if ((((sVar14 < 0) ||
                   ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar14
                   )) || (sVar13 < 0)) ||
                 (lVar27 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar14 * 8),
                 lVar40 = *(longlong *)(lVar27 + 0x178),
                 (ulonglong)(*(longlong *)(lVar27 + 0x180) - lVar40 >> 3) <=
                 (ulonglong)(longlong)sVar13)) {
                lVar27 = 0;
              }
              else {
                lVar27 = *(longlong *)(lVar40 + (longlong)sVar13 * 8);
              }
              if (((lVar34 != 0) && (lVar27 != 0)) &&
                 (iVar28 = (int)(*(longlong *)(lVar34 + 0x4f0) - *(longlong *)(lVar34 + 0x4e8) >> 3)
                           + -1, lVar40 = (longlong)iVar28, -1 < iVar28)) {
                uStack_380 = 0xffffffff;
                uStack_37c = 0;
                do {
                  lVar5 = *(longlong *)(*(longlong *)(lVar34 + 0x4e8) + lVar40 * 8);
                  FUN_1400babe0(&uStack_1e0,lVar27 + 0x3f70,*(undefined4 *)(lVar5 + 0x10c));
                  uVar16 = uStack_1e4;
                  iVar28 = -1;
                  if (cStack_1d8 != '\0') {
                    iVar28 = (int)uStack_1e0;
                  }
                  if (iVar28 != -1) {
                    uStack_1e4 = uStack_1e4 & 0xffffff00;
                    puStack_388._0_5_ = (uint5)(uint)puStack_388;
                    uStack_460 = (uint)psVar4[4];
                    uStack_448 = CONCAT44(uVar16,uStack_1e8) & 0xffffff00ffffffff;
                    puStack_450 = puStack_388;
                    uStack_458 = uStack_458 & 0xffffff00;
                    uStack_468 = CONCAT22(uStack_468._2_2_,0xffff);
                    FUN_1413c5ef0(param_1,lVar5,4,0xffffffff);
                  }
                  lVar40 = lVar40 + -1;
                } while (-1 < lVar40);
              }
            }
            if (_DAT_14189c298 == 0) {
              bVar37 = DAT_142390e60 & 0x70;
            }
            else {
              bVar37 = DAT_142390e60 & 8;
            }
            if (bVar37 != 0) {
              uStack_1a8 = 0;
              uStack_1a0 = 0;
              uStack_198 = 0xf;
              pppppppuStack_1b0 = (ulonglong *******)0x0;
              uStack_468 = CONCAT31(uStack_468._1_3_,1);
              FUN_14132e430(param_1,&pppppppuStack_1b0,1,1);
              uVar32 = uStack_1a0;
              ppppppuStack_130 = (ulonglong ******)0x0;
              ppppppuStack_128 = (ulonglong ******)0x0;
              uStack_120 = 0;
              uStack_118 = 0;
              pppppppuVar25 = (ulonglong *******)&pppppppuStack_1b0;
              if (0xf < uStack_198) {
                pppppppuVar25 = pppppppuStack_1b0;
              }
              if (0x7fffffffffffffff < uStack_1a0) goto LAB_1413523e6;
              if (uStack_1a0 < 0x10) {
                uStack_120 = uStack_1a0;
                uStack_118 = 0xf;
                ppppppuStack_130 = *pppppppuVar25;
                ppppppuStack_128 = pppppppuVar25[1];
              }
              else {
                uVar42 = uStack_1a0 | 0xf;
                if (uVar42 < 0x8000000000000000) {
                  if (uVar42 < 0x16) {
                    uVar42 = 0x16;
                  }
                }
                else {
                  uVar42 = 0x7fffffffffffffff;
                }
                ppppppuStack_130 = (ulonglong ******)FUN_1400707d0(uVar42 + 1);
                uStack_120 = uVar32;
                uStack_118 = uVar42;
                supplier_0x14153aa78(ppppppuStack_130,pppppppuVar25,uVar32 + 1);
              }
              if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                pcVar21 = " are";
                uVar35 = 4;
              }
              else {
                pcVar21 = " is";
                uVar35 = 3;
              }
              FUN_14006fa10(&ppppppuStack_130,pcVar21,uVar35);
              FUN_14006fa10(&ppppppuStack_130," caught in a cloud of ",0x16);
              uStack_48 = 0;
              uStack_40 = 0;
              uStack_38 = 0xf;
              pppppppuStack_50 = (undefined8 *******)0x0;
              uStack_458 = CONCAT22(uStack_458._2_2_,(short)uStack_420);
              uStack_460 = uStack_460 & 0xffffff00;
              uStack_468 = 0;
              FUN_1414d1920(&DAT_1423d14f0,&pppppppuStack_50,psVar4[1],*(undefined4 *)(psVar4 + 2));
              pppppppuVar30 = &pppppppuStack_50;
              if (0xf < uStack_38) {
                pppppppuVar30 = pppppppuStack_50;
              }
              FUN_14006fa10(&ppppppuStack_130,pppppppuVar30,uStack_40);
              FUN_14006fa10(&ppppppuStack_130,"!",1);
              uStack_3cc = 0;
              uStack_3c8 = 0x8ad08ad0;
              uStack_3c4 = 0x8ad0;
              uStack_3c0 = 0;
              uStack_3b0 = 0;
              uStack_3a8 = 0xffffffffffffffff;
              uStack_3a0 = 0xffffffff;
              uStack_39c = 0;
              uStack_398 = 0xffffffff;
              uStack_3d8 = 0x40070;
              uStack_3d4 = 1;
              uStack_3bc = 2000;
              uStack_3d2 = *(undefined2 *)(param_1 + 0xa8);
              uStack_3d0 = *(undefined2 *)(param_1 + 0xaa);
              uStack_3ce = *(undefined2 *)(param_1 + 0xac);
              lStack_3b8 = param_1;
              FUN_1400e3c20(&DAT_1424e3850,&ppppppuStack_130,&uStack_3d8);
              FUN_14006f850(&pppppppuStack_50);
              FUN_14006f850(&ppppppuStack_130);
              if (0xf < uStack_198) {
                uVar32 = uStack_198 + 1;
                pppppppuVar25 = pppppppuStack_1b0;
                if (0xfff < uVar32) {
                  uVar32 = uStack_198 + 0x28;
                  pppppppuVar25 = (ulonglong *******)pppppppuStack_1b0[-1];
                  if (0x1f < (ulonglong)
                             ((longlong)pppppppuStack_1b0 + (-8 - (longlong)pppppppuVar25)))
                  goto LAB_141351098;
                }
                supplier_0x141539680(pppppppuVar25,uVar32);
              }
            }
            sVar14 = -0x159f;
            sVar13 = *psVar4;
            if (sVar13 == 9) {
              lVar34 = FUN_1414add70(&DAT_1423d14f0,psVar4[1],*(undefined4 *)(psVar4 + 2));
              if (lVar34 == 0) {
                sVar14 = -0x159f;
              }
              else {
                sVar14 = *(short *)(lVar34 + 0x8c);
              }
              lVar34 = FUN_1414add70(&DAT_1423d14f0,psVar4[1],*(undefined4 *)(psVar4 + 2));
              if (lVar34 == 0) {
                sVar13 = -0x159f;
              }
              else {
                sVar13 = *(short *)(lVar34 + 0x8a);
              }
joined_r0x000141350eb1:
              if (sVar14 == -0x159f) {
joined_r0x000141350eb9:
                sVar14 = sVar13;
                if (sVar14 == -0x159f) {
LAB_141350ec2:
                  sVar14 = supplier_0x140247cf0
                                     (&DAT_1423d14f0,*(undefined2 *)(param_1 + 0xa8),
                                      *(undefined2 *)(param_1 + 0xaa),
                                      *(undefined2 *)(param_1 + 0xac));
                  if (sVar14 == -0x159f) goto LAB_141350f53;
                }
              }
              uVar16 = FUN_140eb68b0();
              uVar16 = (uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / 0x12492493 + 1;
              if (uVar16 != 0) {
                uVar32 = (ulonglong)uVar16;
                do {
                  sVar13 = FUN_141383640(param_1);
                  uStack_468 = CONCAT31(uStack_468._1_3_,1);
                  FUN_14137f480(param_1,sVar14,(int)sVar13,10);
                  uVar32 = uVar32 - 1;
                } while (uVar32 != 0);
              }
            }
            else {
              if (sVar13 == 10) {
                lVar34 = FUN_1414add70(&DAT_1423d14f0,psVar4[1],*(undefined4 *)(psVar4 + 2));
                if (lVar34 == 0) {
                  sVar14 = -0x159f;
                }
                else {
                  sVar14 = *(short *)(lVar34 + 0x8c);
                }
                lVar34 = FUN_1414add70(&DAT_1423d14f0,psVar4[1],*(undefined4 *)(psVar4 + 2));
                if (lVar34 == 0) {
                  sVar13 = -0x159f;
                }
                else {
                  sVar13 = *(short *)(lVar34 + 0x88);
                }
                goto joined_r0x000141350eb1;
              }
              if (sVar13 == 3) {
                lVar34 = FUN_1414add70(&DAT_1423d14f0,psVar4[1],*(undefined4 *)(psVar4 + 2));
                if (lVar34 != 0) {
                  sVar13 = *(short *)(lVar34 + 0x8c);
                  goto joined_r0x000141350eb9;
                }
                goto LAB_141350ec2;
              }
            }
LAB_141350f53:
            if (*psVar4 == 9) {
              uStack_468 = CONCAT22(uStack_468._2_2_,0xea61);
              FUN_1413976d0(param_1,0xffffffff,0xffffffff,0xffffffff);
            }
            if (*psVar4 == 10) {
              uStack_468 = CONCAT22(uStack_468._2_2_,sVar14);
              FUN_1413976d0(param_1,psVar4[1],*(undefined4 *)(psVar4 + 2),1);
            }
            plVar24 = plStack_428;
            if (*psVar4 == 3) {
              uStack_468 = CONCAT22(uStack_468._2_2_,sVar14);
              FUN_1413976d0(param_1,psVar4[1],*(undefined4 *)(psVar4 + 2),3);
              plVar24 = plStack_428;
            }
          }
          else {
            if (sVar13 == 4) {
              if (_DAT_14189c298 == 0) {
                bVar37 = DAT_142390e60 & 0x70;
              }
              else {
                bVar37 = DAT_142390e60 & 8;
              }
              if (bVar37 != 0) {
                uStack_a8 = 0;
                uStack_a0 = 0;
                uStack_98 = 0xf;
                pppppppuStack_b0 = (undefined8 *******)0x0;
                uStack_468 = CONCAT31(uStack_468._1_3_,1);
                FUN_14132e430(param_1,&pppppppuStack_b0,1,1);
                uVar32 = uStack_a0;
                ppppppuStack_110 = (undefined8 ******)0x0;
                ppppppuStack_108 = (undefined8 ******)0x0;
                uStack_100 = 0;
                uStack_f8 = 0;
                pppppppuVar30 = &pppppppuStack_b0;
                if (0xf < uStack_98) {
                  pppppppuVar30 = pppppppuStack_b0;
                }
                if (0x7fffffffffffffff < uStack_a0) goto LAB_1413523c8;
                if (uStack_a0 < 0x10) {
                  uStack_100 = uStack_a0;
                  uStack_f8 = 0xf;
                  ppppppuStack_110 = *pppppppuVar30;
                  ppppppuStack_108 = pppppppuVar30[1];
                }
                else {
                  uVar42 = uStack_a0 | 0xf;
                  if (uVar42 < 0x8000000000000000) {
                    if (uVar42 < 0x16) {
                      uVar42 = 0x16;
                    }
                  }
                  else {
                    uVar42 = 0x7fffffffffffffff;
                  }
                  ppppppuStack_110 = (undefined8 ******)FUN_1400707d0(uVar42 + 1);
                  uStack_100 = uVar32;
                  uStack_f8 = uVar42;
                  supplier_0x14153aa78(ppppppuStack_110,pppppppuVar30,uVar32 + 1);
                }
                if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                  pcVar21 = " are";
                  uVar35 = 4;
                }
                else {
                  pcVar21 = " is";
                  uVar35 = 3;
                }
                FUN_14006fa10(&ppppppuStack_110,pcVar21,uVar35);
                FUN_14006fa10(&ppppppuStack_110," caught in a lava mist!",0x17);
                uStack_36c = 0;
                uStack_368 = 0x8ad08ad0;
                uStack_364 = 0x8ad0;
                uStack_360 = 0;
                uStack_350 = 0;
                uStack_348 = 0xffffffffffffffff;
                uStack_340 = 0xffffffff;
                uStack_33c = 0;
                uStack_338 = 0xffffffff;
                uStack_378 = 0x40070;
                uStack_374 = 1;
                uStack_35c = 2000;
                uStack_372 = *(undefined2 *)(param_1 + 0xa8);
                sStack_370 = *psVar41;
                sStack_36e = *psVar38;
                lStack_358 = param_1;
                FUN_1400e3c20(&DAT_1424e3850,&ppppppuStack_110,&uStack_378);
                FUN_14006f850(&ppppppuStack_110);
                FUN_14006f850(&pppppppuStack_b0);
              }
              uVar16 = FUN_140eb68b0();
              uVar16 = (uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / 0x12492493 + 1;
              plVar24 = plStack_428;
              if (uVar16 != 0) {
                uVar32 = (ulonglong)uVar16;
                do {
                  sVar13 = FUN_141383640(param_1);
                  FUN_14137f260(param_1,12000,sVar13);
                  uStack_468 = CONCAT31(uStack_468._1_3_,1);
                  FUN_14137f480(param_1,12000,(int)sVar13,10);
                  uVar32 = uVar32 - 1;
                  plVar24 = plStack_428;
                } while (uVar32 != 0);
              }
              goto LAB_141350fcf;
            }
            if (sVar13 == 6) {
              cVar9 = FUN_1413488c0(param_1);
              if (cVar9 == '\x02') goto LAB_1413500f7;
              cVar9 = FUN_1413650e0(param_1,10,1);
              if (cVar9 != '\0') {
                supplier_0x140a53510(psVar4);
                plVar24 = plStack_428;
                goto LAB_141350fcf;
              }
              if (_DAT_14189c298 == 0) {
                bVar37 = DAT_142390e60 & 0x70;
              }
              else {
                bVar37 = DAT_142390e60 & 8;
              }
              if (bVar37 != 0) {
                uStack_e8 = 0;
                uStack_e0 = 0;
                uStack_d8 = 0xf;
                pppppppuStack_f0 = (ulonglong *******)0x0;
                uStack_468 = CONCAT31(uStack_468._1_3_,1);
                FUN_14132e430(param_1,&pppppppuStack_f0,1,1);
                uVar32 = uStack_e0;
                ppppppuStack_190 = (ulonglong ******)0x0;
                ppppppuStack_188 = (ulonglong ******)0x0;
                uStack_180 = 0;
                uStack_178 = 0;
                pppppppuVar25 = (ulonglong *******)&pppppppuStack_f0;
                if (0xf < uStack_d8) {
                  pppppppuVar25 = pppppppuStack_f0;
                }
                if (0x7fffffffffffffff < uStack_e0) goto LAB_1413523ce;
                if (uStack_e0 < 0x10) {
                  uStack_180 = uStack_e0;
                  uStack_178 = 0xf;
                  ppppppuStack_190 = *pppppppuVar25;
                  ppppppuStack_188 = pppppppuVar25[1];
                }
                else {
                  uVar42 = uStack_e0 | 0xf;
                  if (uVar42 < 0x8000000000000000) {
                    if (uVar42 < 0x16) {
                      uVar42 = 0x16;
                    }
                  }
                  else {
                    uVar42 = 0x7fffffffffffffff;
                  }
                  ppppppuStack_190 = (ulonglong ******)FUN_1400707d0(uVar42 + 1);
                  uStack_180 = uVar32;
                  uStack_178 = uVar42;
                  supplier_0x14153aa78(ppppppuStack_190,pppppppuVar25,uVar32 + 1);
                }
                if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                  pcVar21 = " are";
                  uVar35 = 4;
                }
                else {
                  pcVar21 = " is";
                  uVar35 = 3;
                }
                FUN_14006fa10(&ppppppuStack_190,pcVar21,uVar35);
                FUN_14006fa10(&ppppppuStack_190," caught in dragonfire!",0x16);
                uStack_31c = 0;
                uStack_318 = 0x8ad08ad0;
                uStack_314 = 0x8ad0;
                uStack_310 = 0;
                uStack_300 = 0;
                uStack_2f8 = 0xffffffffffffffff;
                uStack_2f0 = 0xffffffff;
                uStack_2ec = 0;
                uStack_2e8 = 0xffffffff;
                uStack_328 = 0x40070;
                uStack_324 = 1;
                uStack_30c = 2000;
                uStack_322 = *(undefined2 *)(param_1 + 0xa8);
                sStack_320 = *psVar41;
                sStack_31e = *psVar38;
                lStack_308 = param_1;
                FUN_1400e3c20(&DAT_1424e3850,&ppppppuStack_190,&uStack_328);
                if (0xf < uStack_178) {
                  if (uStack_178 + 1 < 0x1000) {
LAB_14134fd56:
                    supplier_0x141539680();
                    goto LAB_14134fd5b;
                  }
                  if ((ulonglong)
                      ((longlong)ppppppuStack_190 + (-8 - (longlong)ppppppuStack_190[-1])) < 0x20)
                  goto LAB_14134fd56;
                  _invalid_parameter_noinfo_noreturn(ppppppuStack_190[-1],uStack_178 + 0x28);
LAB_141351075:
                  _invalid_parameter_noinfo_noreturn();
LAB_14135107c:
                  _invalid_parameter_noinfo_noreturn();
LAB_141351083:
                  _invalid_parameter_noinfo_noreturn();
                  goto LAB_14135108a;
                }
LAB_14134fd5b:
                uStack_180 = 0;
                uStack_178 = 0xf;
                ppppppuStack_190 =
                     (ulonglong ******)((ulonglong)ppppppuStack_190 & 0xffffffffffffff00);
                if (0xf < uStack_d8) {
                  uVar32 = uStack_d8 + 1;
                  pppppppuVar25 = pppppppuStack_f0;
                  if (0xfff < uVar32) {
                    uVar32 = uStack_d8 + 0x28;
                    pppppppuVar25 = (ulonglong *******)pppppppuStack_f0[-1];
                    if (0x1f < (ulonglong)
                               ((longlong)pppppppuStack_f0 + (-8 - (longlong)pppppppuVar25)))
                    goto LAB_141351075;
                  }
                  supplier_0x141539680(pppppppuVar25,uVar32);
                }
              }
              FUN_14137f120(param_1);
              uStack_458 = 10;
              uStack_460 = uStack_460 & 0xffffff00;
              uStack_468 = CONCAT31(uStack_468._1_3_,1);
              FUN_14137f620(param_1,50000,1);
              plVar24 = plStack_428;
            }
            else if (((sVar13 == 8) && ((*(uint *)(param_1 + 0x118) >> 10 & 1) == 0)) &&
                    ((*(int *)(param_1 + 0x1280) < 4 ||
                     ((*(byte *)(*(longlong *)(param_1 + 0x1278) + 3) & 2) == 0)))) {
              if (_DAT_14189c298 == 0) {
                bVar37 = DAT_142390e64 & 0x70;
              }
              else {
                bVar37 = DAT_142390e64 & 8;
              }
              if (bVar37 != 0) {
                uStack_88 = 0;
                uStack_80 = 0;
                uStack_78 = 0xf;
                pppppppuStack_90 = (ulonglong *******)0x0;
                uStack_468 = CONCAT31(uStack_468._1_3_,1);
                FUN_14132e430(param_1,&pppppppuStack_90,1,1);
                uVar32 = uStack_80;
                ppppppuStack_170 = (ulonglong ******)0x0;
                ppppppuStack_168 = (ulonglong ******)0x0;
                uStack_160 = 0;
                uStack_158 = 0;
                pppppppuVar25 = (ulonglong *******)&pppppppuStack_90;
                if (0xf < uStack_78) {
                  pppppppuVar25 = pppppppuStack_90;
                }
                if (0x7fffffffffffffff < uStack_80) goto LAB_1413523d4;
                if (uStack_80 < 0x10) {
                  uStack_160 = uStack_80;
                  uStack_158 = 0xf;
                  ppppppuStack_170 = *pppppppuVar25;
                  ppppppuStack_168 = pppppppuVar25[1];
                }
                else {
                  uVar42 = uStack_80 | 0xf;
                  if (uVar42 < 0x8000000000000000) {
                    if (uVar42 < 0x16) {
                      uVar42 = 0x16;
                    }
                  }
                  else {
                    uVar42 = 0x7fffffffffffffff;
                  }
                  ppppppuStack_170 = (ulonglong ******)FUN_1400707d0(uVar42 + 1);
                  uStack_160 = uVar32;
                  uStack_158 = uVar42;
                  supplier_0x14153aa78(ppppppuStack_170,pppppppuVar25,uVar32 + 1);
                }
                if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                  pcVar21 = " are";
                  uVar35 = 4;
                }
                else {
                  pcVar21 = " is";
                  uVar35 = 3;
                }
                FUN_14006fa10(&ppppppuStack_170,pcVar21,uVar35);
                FUN_14006fa10(&ppppppuStack_170," caught up in the web!",0x16);
                uStack_2cc = 0;
                uStack_2c8 = 0x8ad08ad0;
                uStack_2c4 = 0x8ad0;
                uStack_2c0 = 0;
                uStack_2b0 = 0;
                uStack_2a8 = 0xffffffffffffffff;
                uStack_2a0 = 0xffffffff;
                uStack_29c = 0;
                uStack_298 = 0xffffffff;
                uStack_2d8 = 0x40071;
                uStack_2d4 = 1;
                uStack_2bc = 2000;
                uStack_2d2 = *(undefined2 *)(param_1 + 0xa8);
                sStack_2d0 = *psVar41;
                sStack_2ce = *psVar38;
                lStack_2b8 = param_1;
                FUN_1400e3c20(&DAT_1424e3850,&ppppppuStack_170,&uStack_2d8);
                if (0xf < uStack_158) {
                  uVar32 = uStack_158 + 1;
                  ppppppuVar26 = ppppppuStack_170;
                  if (0xfff < uVar32) {
                    uVar32 = uStack_158 + 0x28;
                    ppppppuVar26 = (ulonglong ******)ppppppuStack_170[-1];
                    if (0x1f < (ulonglong)
                               ((longlong)ppppppuStack_170 + (-8 - (longlong)ppppppuVar26)))
                    goto LAB_14135107c;
                  }
                  supplier_0x141539680(ppppppuVar26,uVar32);
                }
                uStack_160 = 0;
                uStack_158 = 0xf;
                ppppppuStack_170 =
                     (ulonglong ******)((ulonglong)ppppppuStack_170 & 0xffffffffffffff00);
                FUN_14006f850(&pppppppuStack_90);
              }
              uVar16 = FUN_140eb68b0();
              *(short *)(param_1 + 0x804) =
                   *(short *)(param_1 + 0x804) +
                   (short)((uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) *
                                     0x7fffffff) / 0x28f5c29) + 0x32;
              plVar24 = plStack_428;
            }
            else {
LAB_1413500f7:
              sVar13 = *psVar4;
              if (sVar13 == 7) {
                cVar9 = FUN_1413488c0(param_1);
                if (cVar9 != '\0') goto LAB_1413507c1;
                cVar9 = FUN_1413650e0(param_1,5,0);
                if (cVar9 != '\0') {
                  supplier_0x140a53510(psVar4);
                  plVar24 = plStack_428;
                  goto LAB_141350fcf;
                }
                if (_DAT_14189c298 == 0) {
                  bVar37 = DAT_142390e60 & 0x70;
                }
                else {
                  bVar37 = DAT_142390e60 & 8;
                }
                if (bVar37 == 0) {
LAB_1413503df:
                  uVar16 = FUN_140eb68b0();
                  uVar16 = (uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) *
                                     0x7fffffff) / 0x12492493 + 1;
                  plVar24 = plStack_428;
                  if (uVar16 != 0) {
                    uVar32 = (ulonglong)uVar16;
                    do {
                      sVar13 = FUN_141383640(param_1);
                      FUN_14137f260(param_1,11000,sVar13);
                      uStack_468 = CONCAT31(uStack_468._1_3_,1);
                      FUN_14137f480(param_1,11000,(int)sVar13,10);
                      uVar32 = uVar32 - 1;
                      plVar24 = plStack_428;
                    } while (uVar32 != 0);
                  }
                  goto LAB_141350fcf;
                }
                uStack_c8 = 0;
                uStack_c0 = 0;
                uStack_b8 = 0xf;
                pppppppuStack_d0 = (ulonglong *******)0x0;
                uStack_468 = CONCAT31(uStack_468._1_3_,1);
                FUN_14132e430(param_1,&pppppppuStack_d0,1,1);
                uVar32 = uStack_c0;
                ppppppuStack_150 = (ulonglong ******)0x0;
                ppppppuStack_148 = (ulonglong ******)0x0;
                uStack_140 = 0;
                uStack_138 = 0;
                pppppppuVar25 = (ulonglong *******)&pppppppuStack_d0;
                if (0xf < uStack_b8) {
                  pppppppuVar25 = pppppppuStack_d0;
                }
                if (uStack_c0 < 0x8000000000000000) {
                  if (uStack_c0 < 0x10) {
                    uStack_140 = uStack_c0;
                    uStack_138 = 0xf;
                    ppppppuStack_150 = *pppppppuVar25;
                    ppppppuStack_148 = pppppppuVar25[1];
                  }
                  else {
                    uVar42 = uStack_c0 | 0xf;
                    if (uVar42 < 0x8000000000000000) {
                      if (uVar42 < 0x16) {
                        uVar42 = 0x16;
                      }
                    }
                    else {
                      uVar42 = 0x7fffffffffffffff;
                    }
                    ppppppuStack_150 = (ulonglong ******)FUN_1400707d0(uVar42 + 1);
                    uStack_140 = uVar32;
                    uStack_138 = uVar42;
                    supplier_0x14153aa78(ppppppuStack_150,pppppppuVar25,uVar32 + 1);
                  }
                  if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                    pcVar21 = " are";
                    uVar35 = 4;
                  }
                  else {
                    pcVar21 = " is";
                    uVar35 = 3;
                  }
                  FUN_14006fa10(&ppppppuStack_150,pcVar21,uVar35);
                  FUN_14006fa10(&ppppppuStack_150," caught in a cloud of flames!",0x1d);
                  uStack_27c = 0;
                  uStack_278 = 0x8ad08ad0;
                  uStack_274 = 0x8ad0;
                  uStack_270 = 0;
                  uStack_260 = 0;
                  uStack_258 = 0xffffffffffffffff;
                  uStack_250 = 0xffffffff;
                  uStack_24c = 0;
                  uStack_248 = 0xffffffff;
                  uStack_288 = 0x40070;
                  uStack_284 = 1;
                  uStack_26c = 2000;
                  uStack_282 = *(undefined2 *)(param_1 + 0xa8);
                  sStack_280 = *psVar41;
                  sStack_27e = *psVar38;
                  lStack_268 = param_1;
                  FUN_1400e3c20(&DAT_1424e3850,&ppppppuStack_150,&uStack_288);
                  if (0xf < uStack_138) {
                    uVar32 = uStack_138 + 1;
                    ppppppuVar26 = ppppppuStack_150;
                    if (uVar32 < 0x1000) {
LAB_141350380:
                      supplier_0x141539680(ppppppuVar26,uVar32);
                      goto LAB_141350385;
                    }
                    uVar32 = uStack_138 + 0x28;
                    ppppppuVar26 = (ulonglong ******)ppppppuStack_150[-1];
                    if ((ulonglong)((longlong)ppppppuStack_150 + (-8 - (longlong)ppppppuVar26)) <
                        0x20) goto LAB_141350380;
                    goto LAB_141351083;
                  }
LAB_141350385:
                  uStack_140 = 0;
                  uStack_138 = 0xf;
                  ppppppuStack_150 =
                       (ulonglong ******)((ulonglong)ppppppuStack_150 & 0xffffffffffffff00);
                  if (uStack_b8 < 0x10) goto LAB_1413503df;
                  uVar32 = uStack_b8 + 1;
                  pppppppuVar25 = pppppppuStack_d0;
                  if (uVar32 < 0x1000) {
LAB_1413503da:
                    supplier_0x141539680(pppppppuVar25,uVar32);
                    goto LAB_1413503df;
                  }
                  uVar32 = uStack_b8 + 0x28;
                  pppppppuVar25 = (ulonglong *******)pppppppuStack_d0[-1];
                  if ((ulonglong)((longlong)pppppppuStack_d0 + (-8 - (longlong)pppppppuVar25)) <
                      0x20) goto LAB_1413503da;
LAB_14135108a:
                  _invalid_parameter_noinfo_noreturn();
LAB_141351091:
                  _invalid_parameter_noinfo_noreturn();
LAB_141351098:
                  _invalid_parameter_noinfo_noreturn();
                  pcVar6 = (code *)swi(3);
                  (*pcVar6)();
                  return;
                }
                goto LAB_1413523da;
              }
              if (((sVar13 != 1) || (psVar4[1] != 1)) ||
                 (cVar9 = FUN_1413488c0(param_1), cVar9 != '\0')) {
LAB_1413507c1:
                if (sVar13 == 2) {
                  uStack_414 = 0xffffffff;
                  uStack_410 = 0;
                  uStack_40c = 100;
                  uStack_400 = 0;
                  uStack_3f8 = 0;
                  uStack_3f0 = 0;
                  uStack_418 = 0x3d;
                  supplier_0x1413eff80(param_1,&uStack_418);
                  plVar24 = plStack_428;
                }
                else if ((sVar13 == 0) &&
                        (uVar16 = supplier_0x14007dc40(&DAT_1423d14f0,psVar4[5],psVar4[6],psVar4[7])
                        , (uVar16 >> 0xf & 1) != 0)) {
                  uStack_414 = 0xffffffff;
                  uStack_410 = 0;
                  uStack_40c = 100;
                  uStack_400 = 0;
                  uStack_3f8 = 0;
                  uStack_3f0 = 0;
                  uStack_418 = 0x3b;
                  supplier_0x1413eff80(param_1,&uStack_418);
                  plVar24 = plStack_428;
                }
                else {
                  plVar24 = plStack_428;
                  if ((sVar13 == 5) &&
                     (uVar16 = supplier_0x14007dc40(&DAT_1423d14f0,psVar4[5],psVar4[6],psVar4[7]),
                     plVar24 = plStack_428, (uVar16 >> 0xf & 1) != 0)) {
                    uStack_414 = 0xffffffff;
                    uStack_410 = 0;
                    uStack_40c = 100;
                    uStack_400 = 0;
                    uStack_3f8 = 0;
                    uStack_3f0 = 0;
                    uStack_418 = 0x3c;
                    supplier_0x1413eff80(param_1,&uStack_418);
                    plVar24 = plStack_428;
                  }
                }
                goto LAB_141350fcf;
              }
              if (_DAT_14189c298 == 0) {
                bVar37 = DAT_142390e60 & 0x70;
              }
              else {
                bVar37 = DAT_142390e60 & 8;
              }
              if (bVar37 != 0) {
                uStack_68 = 0;
                uStack_60 = 0;
                uStack_58 = 0xf;
                pppppppuStack_70 = (ulonglong *******)0x0;
                uStack_468 = CONCAT31(uStack_468._1_3_,1);
                FUN_14132e430(param_1,&pppppppuStack_70,1,1);
                uVar32 = uStack_60;
                ppppppuStack_1d0 = (ulonglong ******)0x0;
                ppppppuStack_1c8 = (ulonglong ******)0x0;
                uStack_1c0 = 0;
                uStack_1b8 = 0;
                pppppppuVar25 = (ulonglong *******)&pppppppuStack_70;
                if (0xf < uStack_58) {
                  pppppppuVar25 = pppppppuStack_70;
                }
                if (0x7fffffffffffffff < uStack_60) goto LAB_1413523e0;
                if (uStack_60 < 0x10) {
                  uStack_1c0 = uStack_60;
                  uStack_1b8 = 0xf;
                  ppppppuStack_1d0 = *pppppppuVar25;
                  ppppppuStack_1c8 = pppppppuVar25[1];
                }
                else {
                  uVar42 = uStack_60 | 0xf;
                  if (uVar42 < 0x8000000000000000) {
                    if (uVar42 < 0x16) {
                      uVar42 = 0x16;
                    }
                  }
                  else {
                    uVar42 = 0x7fffffffffffffff;
                  }
                  ppppppuStack_1d0 = (ulonglong ******)FUN_1400707d0(uVar42 + 1);
                  uStack_1c0 = uVar32;
                  uStack_1b8 = uVar42;
                  supplier_0x14153aa78(ppppppuStack_1d0,pppppppuVar25,uVar32 + 1);
                }
                if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                  pcVar21 = " are";
                  uVar35 = 4;
                }
                else {
                  pcVar21 = " is";
                  uVar35 = 3;
                }
                FUN_14006fa10(&ppppppuStack_1d0,pcVar21,uVar35);
                FUN_14006fa10(&ppppppuStack_1d0," caught in a burst of steam!",0x1c);
                uStack_22c = 0;
                uStack_228 = 0x8ad08ad0;
                uStack_224 = 0x8ad0;
                uStack_220 = 0;
                uStack_210 = 0;
                uStack_208 = 0xffffffffffffffff;
                uStack_200 = 0xffffffff;
                uStack_1fc = 0;
                uStack_1f8 = 0xffffffff;
                uStack_238 = 0x40070;
                uStack_234 = 1;
                uStack_21c = 2000;
                uStack_232 = *(undefined2 *)(param_1 + 0xa8);
                sStack_230 = *psVar41;
                sStack_22e = *psVar38;
                lStack_218 = param_1;
                FUN_1400e3c20(&DAT_1424e3850,&ppppppuStack_1d0,&uStack_238);
                if (0xf < uStack_1b8) {
                  uVar32 = uStack_1b8 + 1;
                  ppppppuVar26 = ppppppuStack_1d0;
                  if (uVar32 < 0x1000) {
LAB_14135074d:
                    supplier_0x141539680(ppppppuVar26,uVar32);
                    goto LAB_141350752;
                  }
                  uVar32 = uStack_1b8 + 0x28;
                  ppppppuVar26 = (ulonglong ******)ppppppuStack_1d0[-1];
                  if ((ulonglong)((longlong)ppppppuStack_1d0 + (-8 - (longlong)ppppppuVar26)) < 0x20
                     ) goto LAB_14135074d;
                  goto LAB_141351091;
                }
LAB_141350752:
                uStack_1c0 = 0;
                uStack_1b8 = 0xf;
                ppppppuStack_1d0 =
                     (ulonglong ******)((ulonglong)ppppppuStack_1d0 & 0xffffffffffffff00);
                FUN_14006f850(&pppppppuStack_70);
              }
              uVar16 = FUN_140eb68b0();
              uVar16 = (uVar16 + (int)((longlong)((ulonglong)uVar16 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / 0x12492493 + 1;
              if (uVar16 != 0) {
                uVar32 = (ulonglong)uVar16;
                do {
                  sVar13 = FUN_141383640(param_1);
                  if (_DAT_1424f8158 == 0) {
                    uVar15 = 0xea61;
                  }
                  else {
                    uVar15 = *(undefined2 *)(_DAT_1424f8158 + 0x8a);
                  }
                  uStack_468 = CONCAT31(uStack_468._1_3_,1);
                  FUN_14137f480(param_1,uVar15,(int)sVar13,10);
                  uVar32 = uVar32 - 1;
                } while (uVar32 != 0);
              }
              uStack_468 = CONCAT22(uStack_468._2_2_,0xea61);
              FUN_1413976d0(param_1,0xffffffff,0xffffffff,0xffffffff);
              plVar24 = plStack_428;
            }
          }
        }
LAB_141350fcf:
        apuStack_3e8[0] = (undefined8 *)((longlong)apuStack_3e8[0] + -1);
      } while (-1 < (longlong)apuStack_3e8[0]);
    }
    sVar13 = *(short *)(param_1 + 0xac);
    sVar14 = *(short *)(param_1 + 0xaa);
    sVar22 = *(short *)(param_1 + 0xa8);
    if (((((sVar22 < 0) || (_DAT_1424e80dc <= sVar22)) || (sVar14 < 0)) ||
        ((_DAT_1424e80e0 <= sVar14 || (sVar13 < 1)))) || (_DAT_1424e80e4 <= sVar13 + -1)) {
LAB_1413510a6:
      plVar24 = (longlong *)0x142506108;
    }
    else {
      if ((_DAT_1424e80a8 == 0) ||
         (lVar34 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar22 >> 4) * 8) +
                      (longlong)(sVar14 >> 4) * 8) + -8 + (longlong)sVar13 * 8), lVar34 == 0))
      goto LAB_1413510a6;
      plVar24 = (longlong *)(lVar34 + 0x68);
    }
    iVar28 = (int)(plVar24[1] - *plVar24 >> 3) + -1;
    lVar34 = (longlong)iVar28;
    if (-1 < iVar28) {
      puVar19 = (undefined8 *)(*plVar24 + lVar34 * 8);
      do {
        psVar4 = (short *)*puVar19;
        if (((((*(byte *)((longlong)psVar4 + 0x17) & 1) == 0) &&
             (psVar4[5] == *(short *)(param_1 + 0xa8))) && (psVar4[6] == *(short *)(param_1 + 0xaa))
            ) && ((((int)psVar4[7] == *(short *)(param_1 + 0xac) + -1 && (*psVar4 == 0xb)) &&
                  (uVar16 = (psVar4[4] + 0x18) / 0x19, uStack_42c = uVar16 & 0xff,
                  '\a' < (char)uVar16)))) {
          uStack_42c = 7;
        }
        puVar19 = puVar19 + -1;
        lVar34 = lVar34 + -1;
      } while (-1 < lVar34);
    }
    sVar13 = *(short *)(param_1 + 0xac);
    sVar14 = *(short *)(param_1 + 0xaa);
    sVar22 = *(short *)(param_1 + 0xa8);
    if (((sVar22 < 0) || (_DAT_1424e80dc <= sVar22)) ||
       ((sVar14 < 0 ||
        (((_DAT_1424e80e0 <= sVar14 || ((short)(sVar13 + 1) < 0)) || (_DAT_1424e80e4 <= sVar13 + 1))
        )))) {
LAB_1413511b4:
      plVar24 = (longlong *)0x142506108;
    }
    else if ((_DAT_1424e80a8 == 0) ||
            (lVar34 = *(longlong *)
                       (*(longlong *)
                         (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar22 >> 4) * 8) +
                         (longlong)(sVar14 >> 4) * 8) + 8 + (longlong)sVar13 * 8),
            plVar24 = (longlong *)(lVar34 + 0x68), lVar34 == 0)) goto LAB_1413511b4;
    iVar28 = (int)(plVar24[1] - *plVar24 >> 3) + -1;
    lVar34 = (longlong)iVar28;
    if (-1 < iVar28) {
      puVar19 = (undefined8 *)(*plVar24 + lVar34 * 8);
      do {
        psVar4 = (short *)*puVar19;
        if ((((*(byte *)((longlong)psVar4 + 0x17) & 1) == 0) &&
            (psVar4[5] == *(short *)(param_1 + 0xa8))) &&
           ((psVar4[6] == *(short *)(param_1 + 0xaa) &&
            ((((int)psVar4[7] == *(short *)(param_1 + 0xac) + 1 && (*psVar4 == 0xb)) &&
             (uVar16 = (psVar4[4] + 0x18) / 0x19, uStack_41c = uVar16 & 0xff, '\a' < (char)uVar16)))
            ))) {
          uStack_41c = 7;
        }
        uStack_430 = 0;
        puVar19 = puVar19 + -1;
        lVar34 = lVar34 + -1;
      } while (-1 < lVar34);
    }
  }
  iVar28 = _DAT_1424e80dc;
  lVar34 = _DAT_1424e80a8;
  uVar39 = 0;
  sVar13 = *(short *)(param_1 + 0xac);
  sVar14 = *(short *)(param_1 + 0xaa);
  sVar22 = *(short *)(param_1 + 0xa8);
  uVar16 = uStack_42c;
  bVar37 = bStack_434;
  uVar29 = uStack_42c;
  bVar36 = bStack_434;
  uVar17 = uStack_42c;
  bVar11 = bStack_434;
  if (((sVar22 < 0) || (_DAT_1424e80dc <= sVar22)) ||
     (((sVar14 < 0 || ((_DAT_1424e80e0 <= sVar14 || (sVar13 < 0)))) || (_DAT_1424e80e4 <= sVar13))))
  {
LAB_1413513ca:
    sVar13 = *(short *)(param_1 + 0xac);
    sVar14 = *(short *)(param_1 + 0xaa);
    uVar1 = *(ushort *)(param_1 + 0xa8);
    if (-1 < (short)uVar1) goto LAB_1413513f4;
LAB_1413514e8:
    sVar22 = *(short *)(param_1 + 0xac);
    sVar13 = *(short *)(param_1 + 0xaa);
    sVar14 = *(short *)(param_1 + 0xa8);
    if (-1 < sVar14) goto LAB_14135150c;
  }
  else {
    if (_DAT_1424e80a8 != 0) {
      lVar27 = *(longlong *)
                (*(longlong *)
                  (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar22 >> 4) * 8) +
                  (longlong)(sVar14 >> 4) * 8) + (longlong)sVar13 * 8);
      if (lVar27 != 0) {
        uVar16 = (int)sVar22 & 0x8000000f;
        if ((int)uVar16 < 0) {
          uVar16 = (uVar16 - 1 | 0xfffffff0) + 1;
        }
        uVar18 = (int)sVar14 & 0x8000000f;
        if ((int)uVar18 < 0) {
          uVar18 = (uVar18 - 1 | 0xfffffff0) + 1;
        }
        uVar18 = *(uint *)(lVar27 + 0x2a0 +
                          ((longlong)(short)uVar16 * 0x10 + (longlong)(short)uVar18) * 4);
        uVar16 = uVar18 & 0x200000;
        bVar10 = (byte)uVar18 & 1;
        bVar37 = bVar10 + 2;
        if ((uVar18 & 2) == 0) {
          bVar37 = bVar10;
        }
        if ((uVar18 & 4) != 0) {
          bVar37 = bVar37 + 4;
          sVar13 = *(short *)(param_1 + 0xac);
          sVar14 = *(short *)(param_1 + 0xaa);
          uVar1 = *(ushort *)(param_1 + 0xa8);
          goto LAB_1413513f4;
        }
      }
      goto LAB_1413513ca;
    }
    sVar13 = *(short *)(param_1 + 0xac);
    uVar1 = *(ushort *)(param_1 + 0xa8);
LAB_1413513f4:
    sVar13 = sVar13 + -1;
    if ((((_DAT_1424e80dc <= (int)(uint)uVar1) || (sVar14 < 0)) || (_DAT_1424e80e0 <= sVar14)) ||
       ((sVar13 < 0 || (_DAT_1424e80e4 <= sVar13)))) goto LAB_1413514e8;
    if (_DAT_1424e80a8 != 0) {
      lVar27 = *(longlong *)
                (*(longlong *)
                  (*(longlong *)(_DAT_1424e80a8 + (ulonglong)(uVar1 >> 4) * 8) +
                  (longlong)(sVar14 >> 4) * 8) + (longlong)sVar13 * 8);
      if (lVar27 != 0) {
        uVar29 = (int)sVar14 & 0x8000000f;
        if ((int)uVar29 < 0) {
          uVar29 = (uVar29 - 1 | 0xfffffff0) + 1;
        }
        uVar18 = *(uint *)(lVar27 + 0x2a0 +
                          ((longlong)(short)uVar29 + (ulonglong)(uVar1 & 0xf) * 0x10) * 4);
        bVar10 = (byte)uVar18 & 1;
        bVar36 = bVar10 + 2;
        if ((uVar18 & 2) == 0) {
          bVar36 = bVar10;
        }
        uVar29 = uVar18 & 0x200000;
        if ((uVar18 & 4) != 0) {
          bVar36 = bVar36 + 4;
        }
      }
      goto LAB_1413514e8;
    }
    sVar22 = *(short *)(param_1 + 0xac);
    sVar13 = *(short *)(param_1 + 0xaa);
    sVar14 = *(short *)(param_1 + 0xa8);
LAB_14135150c:
    sVar22 = sVar22 + 1;
    if (((sVar14 < _DAT_1424e80dc) && (-1 < sVar13)) &&
       ((sVar13 < _DAT_1424e80e0 && ((-1 < sVar22 && (sVar22 < _DAT_1424e80e4)))))) {
      if ((_DAT_1424e80a8 != 0) &&
         (lVar27 = *(longlong *)
                    (*(longlong *)
                      (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar14 >> 4) * 8) +
                      (longlong)(sVar13 >> 4) * 8) + (longlong)sVar22 * 8), lVar27 != 0)) {
        uVar17 = (int)sVar14 & 0x8000000f;
        if ((int)uVar17 < 0) {
          uVar17 = (uVar17 - 1 | 0xfffffff0) + 1;
        }
        uVar18 = (int)sVar13 & 0x8000000f;
        if ((int)uVar18 < 0) {
          uVar18 = (uVar18 - 1 | 0xfffffff0) + 1;
        }
        uVar18 = *(uint *)(lVar27 + 0x2a0 +
                          ((longlong)(short)uVar17 * 0x10 + (longlong)(short)uVar18) * 4);
        bVar10 = (byte)uVar18 & 1;
        bVar11 = bVar10 + 2;
        if ((uVar18 & 2) == 0) {
          bVar11 = bVar10;
        }
        uVar17 = uVar18 & 0x200000;
        if ((uVar18 & 4) != 0) {
          bVar11 = bVar11 + 4;
        }
      }
    }
  }
  if (('\0' < (char)bVar37) && ((uVar16 != 0 || ((char)uStack_438 < (char)bVar37)))) {
    uStack_438 = (uint)bVar37;
    uVar39 = uVar16;
  }
  uVar16 = uStack_438;
  if (('\0' < (char)bVar11) && ((uVar17 != 0 || ((char)uStack_41c < (char)bVar11)))) {
    uStack_41c = CONCAT31(uStack_41c._1_3_,bVar11);
    uStack_430 = uVar17;
  }
  bVar37 = (byte)uStack_42c;
  if (('\0' < (char)bVar36) && ((uVar29 != 0 || ((char)bVar37 < (char)bVar36)))) {
    bVar37 = bVar36;
  }
  if (uVar39 == 0) {
    if ('\0' < (char)uStack_438) {
      uVar15 = supplier_0x140247cf0
                         (&DAT_1423d14f0,*(undefined2 *)(param_1 + 0xa8),
                          *(undefined2 *)(param_1 + 0xaa),*(undefined2 *)(param_1 + 0xac));
      uStack_468 = CONCAT22(uStack_468._2_2_,uVar15);
      FUN_1413976d0(param_1,6,0xffffffff,1);
      lVar34 = _DAT_1424e80a8;
      iVar28 = _DAT_1424e80dc;
    }
  }
  else if (((uVar39 == 0x200000) && ('\0' < (char)uStack_438)) &&
          (cVar9 = FUN_1413488c0(param_1), cVar9 == '\0')) {
    if (_DAT_14189c298 == 0) {
      bVar36 = DAT_142390e60 & 0x70;
    }
    else {
      bVar36 = DAT_142390e60 & 8;
    }
    if (bVar36 != 0) {
      uStack_1a8 = 0;
      uStack_1a0 = 0;
      uStack_198 = 0xf;
      pppppppuStack_1b0 = (ulonglong *******)0x0;
      uStack_468 = CONCAT31(uStack_468._1_3_,1);
      FUN_14132e430(param_1,&pppppppuStack_1b0,1,1);
      uVar32 = uStack_1a0;
      ppppppuStack_1d0 = (ulonglong ******)0x0;
      ppppppuStack_1c8 = (ulonglong ******)0x0;
      uStack_1c0 = 0;
      uStack_1b8 = 0;
      pppppppuVar25 = (ulonglong *******)&pppppppuStack_1b0;
      if (0xf < uStack_198) {
        pppppppuVar25 = pppppppuStack_1b0;
      }
      if (0x7fffffffffffffff < uStack_1a0) {
        FUN_140065890();
LAB_1413523c8:
        FUN_140065890();
LAB_1413523ce:
        FUN_140065890();
LAB_1413523d4:
        FUN_140065890();
LAB_1413523da:
        FUN_140065890();
LAB_1413523e0:
        FUN_140065890();
LAB_1413523e6:
        FUN_140065890();
        pcVar6 = (code *)swi(3);
        (*pcVar6)();
        return;
      }
      if (uStack_1a0 < 0x10) {
        uStack_1c0 = uStack_1a0;
        uStack_1b8 = 0xf;
        ppppppuStack_1d0 = *pppppppuVar25;
        ppppppuStack_1c8 = pppppppuVar25[1];
      }
      else {
        uVar20 = uStack_1a0 | 0xf;
        uVar42 = 0x7fffffffffffffff;
        if ((uVar20 < 0x8000000000000000) && (uVar42 = uVar20, uVar20 < 0x16)) {
          uVar42 = 0x16;
        }
        ppppppuStack_1d0 = (ulonglong ******)FUN_1400707d0(uVar42 + 1);
        uStack_1c0 = uVar32;
        uStack_1b8 = uVar42;
        supplier_0x14153aa78(ppppppuStack_1d0,pppppppuVar25,uVar32 + 1);
      }
      if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
        uVar35 = 4;
        pcVar21 = " are";
      }
      else {
        pcVar21 = " is";
        uVar35 = 3;
      }
      FUN_14006fa10(&ppppppuStack_1d0,pcVar21,uVar35);
      uVar16 = supplier_0x14007dc40
                         (&DAT_1423d14f0,*(undefined2 *)(param_1 + 0xa8),
                          *(undefined2 *)(param_1 + 0xaa),*(undefined2 *)(param_1 + 0xac));
      pcVar21 = " caught in a pool of lava!";
      if ((uVar16 >> 0xf & 1) != 0) {
        pcVar21 = " caught in a pool of magma!";
      }
      FUN_14006fa10(&ppppppuStack_1d0,pcVar21,((uVar16 >> 0xf & 1) != 0) + '\x1a');
      uStack_3cc = 0;
      uStack_3c8 = 0x8ad08ad0;
      uStack_3c4 = 0x8ad0;
      uStack_3c0 = 0;
      uStack_3b0 = 0;
      uStack_3a8 = 0xffffffffffffffff;
      uStack_3a0 = 0xffffffff;
      uStack_39c = 0;
      uStack_398 = 0xffffffff;
      uStack_3d8 = 0x40070;
      uStack_3d4 = 1;
      uStack_3bc = 2000;
      uStack_3d2 = *(undefined2 *)(param_1 + 0xa8);
      uStack_3d0 = *(undefined2 *)(param_1 + 0xaa);
      uStack_3ce = *(undefined2 *)(param_1 + 0xac);
      lStack_3b8 = param_1;
      FUN_1400e3c20(&DAT_1424e3850,&ppppppuStack_1d0,&uStack_3d8);
      if (0xf < uStack_1b8) {
        uVar32 = uStack_1b8 + 1;
        ppppppuVar26 = ppppppuStack_1d0;
        if (0xfff < uVar32) {
          uVar32 = uStack_1b8 + 0x28;
          ppppppuVar26 = (ulonglong ******)ppppppuStack_1d0[-1];
          if (0x1f < (ulonglong)((longlong)ppppppuStack_1d0 + (-8 - (longlong)ppppppuVar26))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
        }
        supplier_0x141539680(ppppppuVar26,uVar32);
      }
      uStack_1c0 = 0;
      uStack_1b8 = 0xf;
      ppppppuStack_1d0 = (ulonglong ******)((ulonglong)ppppppuStack_1d0 & 0xffffffffffffff00);
      uVar16 = uStack_438;
      if (0xf < uStack_198) {
        uVar32 = uStack_198 + 1;
        pppppppuVar25 = pppppppuStack_1b0;
        if (0xfff < uVar32) {
          uVar32 = uStack_198 + 0x28;
          pppppppuVar25 = (ulonglong *******)pppppppuStack_1b0[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_1b0 + (-8 - (longlong)pppppppuVar25))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
        }
        supplier_0x141539680(pppppppuVar25,uVar32);
        uVar16 = uStack_438;
      }
    }
    uVar29 = FUN_140eb68b0();
    uVar29 = (uVar29 + (int)((longlong)((ulonglong)uVar29 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x12492493 + 1;
    lVar34 = _DAT_1424e80a8;
    iVar28 = _DAT_1424e80dc;
    if (uVar29 != 0) {
      uVar32 = (ulonglong)uVar29;
      do {
        sVar13 = FUN_141383810(param_1);
        FUN_14137f260(param_1,12000,sVar13);
        uStack_468 = CONCAT31(uStack_468._1_3_,1);
        FUN_14137f480(param_1,12000,(int)sVar13,10);
        uVar32 = uVar32 - 1;
        lVar34 = _DAT_1424e80a8;
        iVar28 = _DAT_1424e80dc;
      } while (uVar32 != 0);
    }
  }
  cVar9 = (char)uVar16;
  sVar13 = *(short *)(param_1 + 0xac);
  sVar14 = *(short *)(param_1 + 0xaa);
  sVar22 = *(short *)(param_1 + 0xa8);
  if ((((-1 < sVar22) && (sVar22 < iVar28)) && (-1 < sVar14)) &&
     (((uVar16 = uStack_438, sVar14 < _DAT_1424e80e0 && (-1 < sVar13)) && (sVar13 < _DAT_1424e80e4))
     )) {
    if ((lVar34 != 0) &&
       (lVar34 = *(longlong *)
                  (*(longlong *)
                    (*(longlong *)(lVar34 + (longlong)(sVar22 >> 4) * 8) +
                    (longlong)(sVar14 >> 4) * 8) + (longlong)sVar13 * 8), lVar34 != 0)) {
      uVar16 = (int)sVar14 & 0x8000000f;
      if ((int)uVar16 < 0) {
        uVar16 = (uVar16 - 1 | 0xfffffff0) + 1;
      }
      uVar29 = (int)sVar22 & 0x8000000f;
      if ((int)uVar29 < 0) {
        uVar29 = (uVar29 - 1 | 0xfffffff0) + 1;
      }
      puStack_450 = (undefined8 *)((ulonglong)puStack_450 & 0xffffffff00000000);
      uStack_458 = uStack_458 & 0xffffff00;
      uStack_460 = uStack_460 & 0xffffff00;
      uStack_468 = uStack_468 & 0xffffff00;
      cVar12 = FUN_140534da0(lVar34,uVar29,uVar16,0);
      uVar16 = uStack_438;
      if (((cVar12 != '\0') && (bVar37 == 7)) && ('\0' < (char)uStack_438)) {
        cVar9 = (char)uStack_438 + '\a';
      }
    }
  }
  if (cVar9 < '\a') {
    if (cVar9 < '\x04') {
      *(uint *)(param_1 + 0xc64) = uVar39;
      *(char *)(param_1 + 0xc68) = cVar9;
      goto LAB_141351d4f;
    }
    if (_DAT_14189c298 == 1) {
      if ((_DAT_1423e5110 != param_1) || (bVar7 = false, _DAT_142354b6c == 0)) {
        bVar7 = true;
      }
      *(uint *)(param_1 + 0xc64) = uVar39;
      *(char *)(param_1 + 0xc68) = cVar9;
      goto LAB_141351b64;
    }
    *(uint *)(param_1 + 0xc64) = uVar39;
    *(char *)(param_1 + 0xc68) = cVar9;
LAB_141351b8f:
    puVar31 = (uint *)(param_1 + 0x114);
    iVar28 = FUN_1413ade30(param_1);
    if (iVar28 < 1) {
      *puVar31 = *puVar31 & 0xfffffffe;
      sVar13 = *(short *)(param_1 + 300);
      sVar14 = *(short *)(param_1 + 0xa4);
      if (((-1 < sVar14) &&
          ((ulonglong)(longlong)sVar14 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
         ((-1 < sVar13 &&
          (lVar34 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar14 * 8),
          lVar27 = *(longlong *)(lVar34 + 0x178),
          (ulonglong)(longlong)sVar13 < (ulonglong)(*(longlong *)(lVar34 + 0x180) - lVar27 >> 3)))))
      {
        lVar34 = *(longlong *)(lVar27 + (longlong)sVar13 * 8);
        if ((*(int *)(lVar34 + 0x6b0) < 1) || ((**(byte **)(lVar34 + 0x6a8) & 1) == 0)) {
          bVar7 = false;
        }
        else {
          bVar7 = true;
        }
        if (bVar7) goto LAB_141351c3f;
      }
      *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 0x40000;
    }
    else {
      *puVar31 = *puVar31 | 1;
      *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) | 0x800000;
    }
LAB_141351c3f:
    sVar13 = *(short *)(param_1 + 300);
    sVar14 = *(short *)(param_1 + 0xa4);
    if ((((-1 < sVar14) &&
         ((ulonglong)(longlong)sVar14 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) &&
        (-1 < sVar13)) &&
       (lVar34 = *(longlong *)(_DAT_1424eca68 + (longlong)sVar14 * 8),
       lVar27 = *(longlong *)(lVar34 + 0x178),
       (ulonglong)(longlong)sVar13 < (ulonglong)(*(longlong *)(lVar34 + 0x180) - lVar27 >> 3))) {
      lVar34 = *(longlong *)(lVar27 + (longlong)sVar13 * 8);
      if ((*(int *)(lVar34 + 0x6b0) < 2) ||
         ((*(byte *)(*(longlong *)(lVar34 + 0x6a8) + 1) & 4) == 0)) {
        bVar7 = false;
      }
      else {
        bVar7 = true;
      }
      if (bVar7) {
        if ((*(int *)(lVar34 + 0x6b0) < 0x10) ||
           ((*(byte *)(*(longlong *)(lVar34 + 0x6a8) + 0xf) & 8) == 0)) {
          bVar7 = false;
        }
        else {
          bVar7 = true;
        }
        if ((!bVar7) &&
           (uVar29 = FUN_140eb68b0(),
           uVar29 + (int)((longlong)((ulonglong)uVar29 * 0x100000003) >> 0x3f) * 0x7fffffff <
           0xccccccd)) {
          FUN_14133baf0(param_1,0x45,1);
          FUN_1413d5020(param_1,0x45,1);
        }
      }
    }
  }
  else {
    bVar7 = true;
    *(uint *)(param_1 + 0xc64) = uVar39;
    *(char *)(param_1 + 0xc68) = cVar9;
    if ('\a' < cVar9) {
      *(undefined1 *)(param_1 + 0xc68) = 7;
    }
LAB_141351b64:
    if (bVar7) goto LAB_141351b8f;
LAB_141351d4f:
    *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xfffffffe;
    *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xfffbffff;
  }
  if ((((*(uint *)(param_1 + 0x118) >> 10 & 1) == 0) && (*(longlong *)(param_1 + 0xd80) == 0)) &&
     ((*(uint *)(param_1 + 0x118) >> 0xc & 1) == 0)) {
    if ((*(int *)(param_1 + 0x1280) < 9) ||
       ((*(byte *)(*(longlong *)(param_1 + 0x1278) + 8) & 4) == 0)) {
      if (((*(byte *)(param_1 + 0x82c) & 0x20) != 0) || ((*(byte *)(param_1 + 0x828) & 0x20) == 0))
      goto LAB_141351dcb;
    }
    else if ((*(byte *)(param_1 + 0x82c) & 0x20) != 0) {
LAB_141351dcb:
      cVar9 = (char)uVar16;
      bStack_434 = cVar9 != '\a';
      bVar7 = false;
      if ('\x03' < cVar9) {
        bVar7 = false;
        if (uVar39 == 0) {
          bVar7 = true;
        }
      }
      if (cVar9 == '\a') {
        uStack_448 = uStack_448 & 0xffffffff00000000;
        puStack_450 = (undefined8 *)((ulonglong)puStack_450 & 0xffffffffffffff00);
        uStack_458 = uStack_458 & 0xffffff00;
        uStack_460 = uStack_460 & 0xffffff00;
        uStack_468 = uStack_468 & 0xffffff00;
        cVar9 = FUN_141447200(&DAT_1423d14f0,*(undefined2 *)(param_1 + 0xa8),
                              *(undefined2 *)(param_1 + 0xaa),*(short *)(param_1 + 0xac) + 1);
        iVar23 = _DAT_1424e80e4;
        iVar2 = _DAT_1424e80e0;
        iVar28 = _DAT_1424e80dc;
        if (cVar9 == '\0') {
LAB_141351edf:
          sVar13 = *(short *)(param_1 + 0xac);
          sVar14 = *(short *)(param_1 + 0xaa);
          sVar22 = *(short *)(param_1 + 0xa8);
          if (((-1 < sVar22) && ((sVar22 < iVar28 && (-1 < sVar14)))) &&
             ((sVar14 < iVar2 && ((-1 < (short)(sVar13 + 1) && (sVar13 + 1 < iVar23)))))) {
            if ((_DAT_1424e80a8 != 0) &&
               (*(longlong *)
                 (*(longlong *)
                   (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar22 >> 4) * 8) +
                   (longlong)(sVar14 >> 4) * 8) + 8 + (longlong)sVar13 * 8) != 0))
            goto LAB_141351f63;
          }
        }
        else {
          sVar22 = *(short *)(param_1 + 0xac) + 1;
          sVar13 = *(short *)(param_1 + 0xaa);
          sVar14 = *(short *)(param_1 + 0xa8);
          if ((((sVar14 < 0) || (_DAT_1424e80dc <= sVar14)) ||
              ((sVar13 < 0 ||
               (((_DAT_1424e80e0 <= sVar13 || (sVar22 < 0)) || (_DAT_1424e80e4 <= sVar22)))))) ||
             (cVar9 = FUN_1414aa830(&DAT_1423d14f0,sVar14,sVar13), cVar9 == '\0'))
          goto LAB_141351edf;
          uVar16 = supplier_0x140068010(&DAT_1423d14f0,sVar14);
          if (((uVar16 & 7) == 6) ||
             (((uVar16 & 7) == 7 &&
              (cVar9 = FUN_1405a8320(0x1423edf08,sVar14,sVar13), cVar9 != '\0'))))
          goto LAB_141351edf;
        }
        if ('\x03' < (char)uStack_41c) {
          if (uStack_430 == 0) {
            bVar7 = true;
          }
          goto LAB_141351f63;
        }
        if ((*(byte *)(param_1 + 0x114) & 1) == 0) goto LAB_141351f63;
LAB_141351f6a:
        if ((0 < *(int *)(param_1 + 0x1280)) && ((**(byte **)(param_1 + 0x1278) & 2) != 0))
        goto LAB_141351f7f;
      }
      else {
LAB_141351f63:
        if (bStack_434 != 0) goto LAB_141351f6a;
LAB_141351f7f:
        if ((!bVar7) ||
           ((*(int *)(param_1 + 0x1280) < 1 || ((**(byte **)(param_1 + 0x1278) & 1) == 0)))) {
          *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) | 0x800020;
          *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffdf;
          goto LAB_14135200f;
        }
      }
      if ((*(uint *)(param_1 + 0x110) & 0x20) != 0) {
        *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) & 0xffffffdf;
        *(uint *)(param_1 + 0x114) = *(uint *)(param_1 + 0x114) & 0xffffffdf;
        *(undefined4 *)(param_1 + 0x3cc) = 0xffffffff;
        *(undefined8 *)(param_1 + 0x3e4) = 0xffffffffffffffff;
        *(undefined2 *)(param_1 + 0x3ec) = 0xffff;
        *(undefined8 *)(param_1 + 0x3f0) = 0xffffffffffffffff;
        *(undefined4 *)(param_1 + 0x3f8) = 0xffffffff;
        *(undefined2 *)(param_1 + 0x3fc) = 0xffff;
        *(undefined4 *)(param_1 + 0x400) = 0xffffffff;
      }
    }
  }
LAB_14135200f:
  if ((((((*(uint *)(param_1 + 0x110) & 0x2010202) == 0) &&
        ((*(uint *)(param_1 + 0x118) & 0x180000) == 0)) && ((*(byte *)(param_1 + 0x114) & 1) == 0))
      && ((cVar9 = FUN_1407e0610(param_1), cVar9 == '\0' && (*(short *)(param_1 + 0x4cc) == -30000))
         )) && (*(int *)(param_1 + 0x4d4) == -1)) {
    iVar28 = 0;
    uStack_448 = uStack_448 & 0xffffffff00000000;
    puStack_450 = (undefined8 *)((ulonglong)puStack_450 & 0xffffffffffffff00);
    uStack_458 = uStack_458 & 0xffffff00;
    uStack_460 = uStack_460 & 0xffffff00;
    uStack_468 = uStack_468 & 0xffffff00;
    cVar9 = FUN_141447200(&DAT_1423d14f0,*(undefined2 *)(param_1 + 0xa8),
                          *(undefined2 *)(param_1 + 0xaa),*(undefined2 *)(param_1 + 0xac));
    if (cVar9 != '\0') {
      sVar13 = *(short *)(param_1 + 0xac);
      sVar14 = *(short *)(param_1 + 0xaa);
      sVar22 = *(short *)(param_1 + 0xa8);
      if ((((-1 < sVar22) && (sVar22 < _DAT_1424e80dc)) &&
          ((-1 < sVar14 &&
           (((sVar14 < _DAT_1424e80e0 && (0 < sVar13)) && (sVar13 + -1 < _DAT_1424e80e4)))))) &&
         (((_DAT_1424e80a8 != 0 &&
           (*(longlong *)
             (*(longlong *)
               (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar22 >> 4) * 8) +
               ((longlong)sVar14 >> 4) * 8) + -8 + (longlong)sVar13 * 8) != 0)) &&
          ((sVar22 < _DAT_1424e80dc &&
           (((sVar14 < _DAT_1424e80e0 && ((short)(sVar13 + -1) < _DAT_1424e80e4)) &&
            (cVar9 = FUN_1414aa830(&DAT_1423d14f0,sVar22,sVar14), cVar9 != '\0')))))))) {
        uVar16 = supplier_0x140068010(&DAT_1423d14f0,sVar22);
        if (((uVar16 & 7) != 6) &&
           (((uVar16 & 7) != 7 || (cVar9 = FUN_1405a8320(0x1423edf08,sVar22,sVar14), cVar9 == '\0'))
           )) {
          puVar19 = (undefined8 *)FUN_141539690(0xa0);
          puStack_388 = puVar19;
          FUN_140ea7230(puVar19,0);
          *puVar19 = &UNK_1416626b8;
          *(undefined2 *)(puVar19 + 4) = *(undefined2 *)(param_1 + 0xa8);
          *(undefined2 *)((longlong)puVar19 + 0x22) = *(undefined2 *)(param_1 + 0xaa);
          *(undefined2 *)((longlong)puVar19 + 0x24) = *(undefined2 *)(param_1 + 0xac);
          *(undefined2 *)((longlong)puVar19 + 0x32) = *(undefined2 *)(param_1 + 0xa8);
          *(undefined2 *)((longlong)puVar19 + 0x34) = *(undefined2 *)(param_1 + 0xaa);
          *(undefined2 *)((longlong)puVar19 + 0x36) = *(undefined2 *)(param_1 + 0xac);
          *(undefined2 *)((longlong)puVar19 + 0x2c) = *(undefined2 *)(param_1 + 0xa8);
          *(undefined2 *)((longlong)puVar19 + 0x2e) = *(undefined2 *)(param_1 + 0xaa);
          *(undefined2 *)(puVar19 + 6) = *(undefined2 *)(param_1 + 0xac);
          puVar19[0x13] = param_1;
          puVar19[3] = 0;
          uVar16 = *(uint *)(puVar19 + 9);
          *(uint *)(puVar19 + 9) = uVar16 | 0x311;
          if ((*(uint *)(param_1 + 0x110) & 0x8000) == 0) {
            *(uint *)(puVar19 + 9) = uVar16 | 0x1311;
          }
          *(undefined8 *)((longlong)puVar19 + 0x74) = 0;
          *(undefined8 *)((longlong)puVar19 + 0x7c) = 0;
          *(undefined8 *)((longlong)puVar19 + 0x84) = 0;
          *(undefined8 *)((longlong)puVar19 + 0x8c) = 0;
          *(undefined4 *)((longlong)puVar19 + 0x94) = 0;
          *(undefined4 *)(puVar19 + 10) = 0;
          supplier_0x14135eb40(param_1);
          *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) & 0xffff7fff | 0x10000;
          *(undefined4 *)(param_1 + 0x4cc) = 0x8ad08ad0;
          *(undefined2 *)(param_1 + 0x4d0) = 0x8ad0;
          iVar2 = *(int *)(param_1 + 0x4d4);
          if (iVar2 != -1) {
            iVar23 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
            if (iVar23 != 0) {
              iVar23 = iVar23 + -1;
              lVar34 = 0;
              if (-1 < iVar23) {
                do {
                  iVar33 = iVar23 + iVar28 >> 1;
                  lVar34 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar33 * 8);
                  iVar3 = *(int *)(lVar34 + 0x1c);
                  if (iVar3 == iVar2) break;
                  iVar8 = iVar33 + -1;
                  if (iVar3 < iVar2) {
                    iVar28 = iVar33 + 1;
                    iVar8 = iVar23;
                  }
                  iVar23 = iVar8;
                  lVar34 = 0;
                } while (iVar28 <= iVar23);
              }
              if (lVar34 != 0) {
                FUN_140cb1420(lVar34,0x3a,*(undefined4 *)(param_1 + 0x130));
              }
            }
            *(undefined4 *)(param_1 + 0x4d4) = 0xffffffff;
          }
          *(undefined1 *)(param_1 + 0x4c4) = 0;
          *(undefined4 *)(param_1 + 0x4c8) = 0;
          FUN_14134eb30(param_1);
          FUN_14134ed40(param_1);
          if ((*(uint *)(param_1 + 0x118) & 0x100000) != 0) {
            FUN_14134efc0(param_1);
          }
          if ((*(uint *)(param_1 + 0x118) & 0x80000) != 0) {
            FUN_14134f0e0(param_1);
          }
        }
      }
    }
  }
LAB_141352392:
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_488);
  return;
}

