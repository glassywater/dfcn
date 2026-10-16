/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c combat-damage-caller-be91f0 0xbe91f0 0xbea22b */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_be91f0
               (undefined1 **param_1,ulong param_2,undefined8 param_3,undefined8 ****param_4)

{
  ulong uVar1;
  short *psVar2;
  code *pcVar3;
  undefined1 **ppuVar4;
  char cVar5;
  short sVar6;
  undefined2 uVar7;
  ulong uVar8;
  ulong uVar9;
  undefined8 ****ppppuVar10;
  undefined8 uVar11;
  uint uVar12;
  long lVar13;
  int iVar14;
  undefined8 *puVar15;
  undefined8 extraout_RDX;
  char *pcVar16;
  undefined1 **unaff_RBX;
  undefined1 **ppuVar17;
  uint uVar18;
  ulong unaff_R12;
  ulong **unaff_R13;
  undefined8 ****unaff_R14;
  long lVar19;
  undefined1 **unaff_R15;
  long in_FS_OFFSET;
  byte bVar20;
  undefined4 *puStack_4a8;
  uint uStack_49c;
  undefined1 *puStack_498;
  ulong *puStack_490;
  undefined1 *puStack_488;
  undefined1 *puStack_480;
  undefined8 ***pppuStack_468;
  int *piStack_460;
  undefined8 ***pppuStack_450;
  undefined1 auStack_440 [2];
  undefined1 auStack_43e [2];
  undefined1 auStack_43c [4];
  undefined1 auStack_438 [4];
  undefined1 auStack_434 [4];
  undefined1 auStack_430 [8];
  ulong *puStack_428;
  undefined8 uStack_420;
  undefined1 uStack_418;
  undefined7 uStack_417;
  undefined8 ***pppuStack_408;
  ulong uStack_400;
  undefined1 uStack_3f8;
  undefined7 uStack_3f7;
  ulong *puStack_3e8;
  ulong uStack_3e0;
  ulong auStack_3d8 [2];
  undefined1 *puStack_3c8;
  long lStack_3c0;
  undefined1 uStack_3b8;
  undefined7 uStack_3b7;
  undefined1 auStack_3a8 [12];
  undefined8 uStack_39c;
  undefined8 uStack_394;
  undefined1 **appuStack_388 [2];
  undefined1 *apuStack_378 [4];
  undefined1 auStack_358 [16];
  undefined1 *puStack_348;
  undefined8 uStack_340;
  undefined1 auStack_338 [16];
  undefined1 *puStack_328;
  undefined8 uStack_320;
  undefined1 auStack_318 [16];
  undefined4 auStack_308 [4];
  int aiStack_2f8 [2];
  undefined1 auStack_2f0 [16];
  undefined1 auStack_2e0 [16];
  undefined1 auStack_2d0 [16];
  undefined8 uStack_2c0;
  undefined2 uStack_2b8;
  undefined8 uStack_2b0;
  undefined1 *puStack_2a8;
  undefined8 uStack_2a0;
  undefined1 uStack_298;
  undefined7 uStack_297;
  undefined1 *puStack_288;
  undefined8 uStack_280;
  undefined1 uStack_278;
  undefined7 uStack_277;
  undefined2 *puStack_268;
  undefined4 uStack_260;
  undefined1 auStack_258 [16];
  undefined1 auStack_248 [16];
  undefined1 auStack_238 [16];
  undefined1 auStack_228 [16];
  undefined1 auStack_218 [16];
  undefined1 auStack_208 [16];
  undefined1 auStack_1f8 [16];
  undefined1 auStack_1e8 [16];
  undefined1 auStack_1d8 [16];
  undefined8 uStack_1c8;
  undefined4 uStack_1c0;
  int iStack_1bc;
  undefined2 auStack_1b8 [2];
  undefined4 uStack_1b4;
  undefined2 auStack_1b0 [2];
  int iStack_1ac;
  undefined2 uStack_1a8;
  undefined4 auStack_198 [2];
  undefined1 auStack_190 [16];
  undefined1 auStack_180 [16];
  undefined1 auStack_170 [16];
  undefined8 uStack_160;
  undefined2 uStack_158;
  undefined8 uStack_150;
  undefined1 *puStack_148;
  undefined8 uStack_140;
  undefined1 uStack_138;
  undefined7 uStack_137;
  undefined1 *puStack_128;
  undefined8 uStack_120;
  undefined1 uStack_118;
  undefined7 uStack_117;
  undefined2 *puStack_108;
  undefined4 uStack_100;
  undefined1 auStack_f8 [16];
  undefined1 auStack_e8 [16];
  undefined1 auStack_d8 [16];
  undefined1 auStack_c8 [16];
  undefined1 auStack_b8 [16];
  undefined1 auStack_a8 [16];
  undefined1 auStack_98 [16];
  undefined1 auStack_88 [16];
  undefined1 auStack_78 [16];
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined2 uStack_58;
  undefined4 uStack_54;
  undefined2 uStack_50;
  undefined4 uStack_4c;
  undefined2 uStack_48;
  long lStack_40;
  
  bVar20 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar14 = (int)param_2;
  if (iVar14 < 1) goto LAB_00be9e4c;
  unaff_R15 = (undefined1 **)(param_2 & 0xffffffff);
  uStack_2a0 = 0;
  uStack_49c = *(uint *)(param_1 + 0x22) & 2;
  uStack_298 = 0;
  puStack_480 = &uStack_298;
  puStack_488 = &uStack_278;
  uStack_280 = 0;
  uStack_278 = 0;
  uStack_260 = 0;
  puStack_268 = (undefined2 *)0x0;
  aiStack_2f8[0] = 0;
  uStack_2b8 = 0xffff;
  uStack_2c0 = 0;
  uStack_2b0 = 0;
  auStack_2f0 = (undefined1  [16])0x0;
  auStack_2e0 = (undefined1  [16])0x0;
  auStack_2d0 = (undefined1  [16])0x0;
  auStack_258 = (undefined1  [16])0x0;
  auStack_248 = (undefined1  [16])0x0;
  auStack_238 = (undefined1  [16])0x0;
  auStack_228 = (undefined1  [16])0x0;
  auStack_218 = (undefined1  [16])0x0;
  auStack_208 = (undefined1  [16])0x0;
  auStack_1f8 = (undefined1  [16])0x0;
  auStack_1e8 = (undefined1  [16])0x0;
  auStack_1d8 = (undefined1  [16])0x0;
  puStack_2a8 = puStack_480;
  puStack_288 = puStack_488;
  puStack_268 = (undefined2 *)native_supplier_424090(3);
  *(undefined1 *)(puStack_268 + 1) = 0;
  *puStack_268 = 0;
  auStack_1b8[0] = 0xffff;
  uStack_1c8 = 0x186a000000000;
  auStack_1b0[0] = 0xffff;
  uStack_1a8 = 99;
  uStack_260 = 3;
  uStack_1b4 = 0xffffffff;
  uStack_1c0 = 100000;
  aiStack_2f8[0] = iVar14 / 1000 + 1;
  iStack_1ac = iVar14 / 100 + 100;
  iStack_1bc = *(int *)((long)param_1 + 0x6ac) / 10;
  native_supplier_6dbe50
            (0x27031a0,(int)*(short *)(param_1 + 0x15),(int)*(short *)((long)param_1 + 0xaa),
             (int)*(short *)((long)param_1 + 0xac),auStack_440,auStack_43e,auStack_1b8,&uStack_1b4,
             auStack_1b0);
  sVar6 = native_supplier_b3af10(param_1);
  unaff_R12 = (ulong)(uint)(int)sVar6;
  puStack_490 = (ulong *)&uStack_418;
  param_4 = (undefined8 ****)0x1;
  unaff_R13 = &puStack_428;
  pppuStack_468 = (undefined8 ***)&uStack_3f8;
  uStack_420 = 0;
  uStack_418 = 0;
  uStack_400 = 0;
  uStack_3f8 = 0;
  puStack_428 = puStack_490;
  pppuStack_408 = pppuStack_468;
  native_supplier_b6ca30(param_1,unaff_R13,1,1,1);
  ppppuVar10 = (undefined8 ****)pppuStack_408;
  if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
    if ((pppuStack_408 != pppuStack_468) && (CONCAT71(uStack_3f7,uStack_3f8) < 4)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_408,0,uStack_400,"Your",4);
      goto LAB_00be9efe;
    }
    if (((("Your" < pppuStack_408) ||
         (pcVar16 = (char *)((long)pppuStack_408 + uStack_400), pcVar16 < "Your")) ||
        (3 < uStack_400)) || ("r" < pcVar16)) {
      *(undefined4 *)pppuStack_408 = 0x72756f59;
      goto LAB_00be9efe;
    }
    if (pcVar16 < "our") {
      *(undefined4 *)pppuStack_408 = *(undefined4 *)("Your" + (4 - uStack_400));
      goto LAB_00be9efe;
    }
    pcVar16 = pcVar16 + -0x20f3ec0;
    unaff_R14 = (undefined8 ****)((long)pppuStack_408 + (long)pcVar16);
    unaff_R13 = (ulong **)(4 - (long)pcVar16);
    if (pcVar16 == (char *)0x1) {
      *(char *)pppuStack_408 = 'Y';
      goto LAB_00bea129;
    }
    param_4 = (undefined8 ****)pppuStack_408;
    if (pcVar16 != (char *)0x0) goto LAB_00bea14e;
    goto LAB_00bea129;
  }
  unaff_R14 = &pppuStack_408;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R14,unaff_R13);
  uVar9 = uStack_400;
  unaff_RBX = param_1;
  if (0x7fffffffffffffff - uStack_400 < 2) goto LAB_00bea142;
  uVar1 = uStack_400 + 2;
  uVar8 = 0xf;
  if (pppuStack_408 != pppuStack_468) {
    uVar8 = CONCAT71(uStack_3f7,uStack_3f8);
  }
  if (uVar8 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (unaff_R14,uStack_400,0,"\'s",2);
  }
  else {
    ((char *)((long)pppuStack_408 + uStack_400))[0] = '\'';
    ((char *)((long)pppuStack_408 + uStack_400))[1] = 's';
  }
  *(char *)((long)pppuStack_408 + uVar9 + 2) = '\0';
  uStack_400 = uVar1;
  do {
    unaff_R13 = &puStack_3e8;
    puStack_3e8 = auStack_3d8;
    native_supplier_b0d180(unaff_R13,pppuStack_408,(char *)(uStack_400 + (long)pppuStack_408));
    uVar9 = uStack_3e0;
    if (uStack_3e0 == 0x7fffffffffffffff) {
LAB_00bea187:
      uVar11 = native_supplier_4244b0(&UNK_0209e070);
      do {
        native_supplier_c30ca0(auStack_3a8);
        if (puStack_3c8 != puStack_498) {
          native_supplier_423790(puStack_3c8,CONCAT71(uStack_3b7,uStack_3b8) + 1);
        }
        if (puStack_3e8 != auStack_3d8) {
          native_supplier_423790(puStack_3e8,auStack_3d8[0] + 1);
        }
        if (pppuStack_408 != pppuStack_468) {
          native_supplier_423790(pppuStack_408,CONCAT71(uStack_3f7,uStack_3f8) + 1);
        }
        if (puStack_428 != puStack_490) {
          native_supplier_423790(puStack_428,CONCAT71(uStack_417,uStack_418) + 1);
        }
        func_0x00c30e10(piStack_460);
        func_0x00424600(uVar11);
        if (auStack_1e8._8_8_ != 0) {
          native_supplier_423790(auStack_1e8._8_8_,auStack_1d8._8_8_ - auStack_1e8._8_8_);
        }
        if (auStack_1f8._0_8_ != 0) {
          native_supplier_423790(auStack_1f8._0_8_,auStack_1e8._0_8_ - auStack_1f8._0_8_);
        }
        if (auStack_218._8_8_ != 0) {
          native_supplier_423790(auStack_218._8_8_,auStack_208._8_8_ - auStack_218._8_8_);
        }
        if (auStack_228._0_8_ != 0) {
          native_supplier_423790(auStack_228._0_8_,auStack_218._0_8_ - auStack_228._0_8_);
        }
        if (auStack_248._8_8_ != 0) {
          native_supplier_423790(auStack_248._8_8_,auStack_238._8_8_ - auStack_248._8_8_);
        }
        if (auStack_258._0_8_ != 0) {
          native_supplier_423790(auStack_258._0_8_,auStack_248._0_8_ - auStack_258._0_8_);
        }
        if (puStack_268 != (undefined2 *)0x0) {
          native_supplier_423e00();
        }
        if (puStack_288 != puStack_488) {
          native_supplier_423790(puStack_288,CONCAT71(uStack_277,uStack_278) + 1);
        }
        if (puStack_2a8 != puStack_480) {
          native_supplier_423790(puStack_2a8,CONCAT71(uStack_297,uStack_298) + 1);
        }
        if (auStack_2e0._8_8_ != 0) {
          native_supplier_423790(auStack_2e0._8_8_,auStack_2d0._8_8_ - auStack_2e0._8_8_);
        }
        if (auStack_2f0._0_8_ != 0) {
          native_supplier_423790(auStack_2f0._0_8_,auStack_2e0._0_8_ - auStack_2f0._0_8_);
        }
        func_0x00424600(uVar11);
        func_0x00c30e10(puStack_4a8);
      } while( true );
    }
    uVar1 = uStack_3e0 + 1;
    uVar8 = 0xf;
    if (puStack_3e8 != auStack_3d8) {
      uVar8 = auStack_3d8[0];
    }
    if (uVar8 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R13,uStack_3e0,0," ",1);
    }
    else {
      *(undefined1 *)((long)puStack_3e8 + uStack_3e0) = 0x20;
    }
    *(undefined1 *)((long)puStack_3e8 + uVar9 + 1) = 0;
    puStack_498 = &uStack_3b8;
    lStack_3c0 = 0;
    uStack_3b8 = 0;
    uStack_3e0 = uVar1;
    puStack_3c8 = puStack_498;
    native_supplier_b602d0(param_1,&puStack_3c8,unaff_R12 & 0xffffffff,0,2);
    uVar9 = 0xf;
    if (puStack_3e8 != auStack_3d8) {
      uVar9 = auStack_3d8[0];
    }
    uVar1 = lStack_3c0 + uStack_3e0;
    if (uVar9 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R13,uStack_3e0,0,puStack_3c8);
    }
    else if (lStack_3c0 != 0) {
      if (lStack_3c0 == 1) {
        *(undefined1 *)((long)puStack_3e8 + uStack_3e0) = *puStack_3c8;
      }
      else {
        native_supplier_423690
                  ((undefined1 *)((long)puStack_3e8 + uStack_3e0),puStack_3c8,lStack_3c0);
      }
    }
    *(undefined1 *)((long)puStack_3e8 + uVar1) = 0;
    uStack_3e0 = uVar1;
    if (0x7fffffffffffffff - uVar1 < 0x17) {
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_00bea187;
    }
    uVar9 = 0xf;
    if (puStack_3e8 != auStack_3d8) {
      uVar9 = auStack_3d8[0];
    }
    if (uVar9 < uVar1 + 0x17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R13,uVar1,0," skids along the ground",0x17);
    }
    else {
      puVar15 = (undefined8 *)((long)puStack_3e8 + uVar1);
      *(undefined4 *)(puVar15 + 2) = 0x6f726720;
      *(undefined2 *)((long)puVar15 + 0x14) = 0x6e75;
      *(undefined1 *)((long)puVar15 + 0x16) = 100;
      *puVar15 = 0x61207364696b7320;
      puVar15[1] = 0x65687420676e6f6c;
    }
    *(undefined1 *)((long)puStack_3e8 + uVar1 + 0x17) = 0;
    puVar15 = (undefined8 *)0x28197d0;
    for (lVar13 = 9; lVar13 != 0; lVar13 = lVar13 + -1) {
      *puVar15 = 0;
      puVar15 = puVar15 + (ulong)bVar20 * -2 + 1;
    }
    appuStack_388[0] = apuStack_378;
    _DAT_028198ac = 0xffffffffffffffff;
    apuStack_378[2] = auStack_358;
    puStack_348 = auStack_338;
    puStack_328 = auStack_318;
    auStack_3a8._0_2_ = 0x12;
    *(undefined4 *)puVar15 = 0;
    pppuStack_450 = (undefined8 ***)appuStack_388;
    _DAT_028198b4 = 0;
    appuStack_388[1] = (undefined1 **)0x0;
    apuStack_378[0]._0_1_ = 0;
    apuStack_378[3] = (undefined1 *)0x0;
    auStack_358[0] = 0;
    uStack_340 = 0;
    auStack_338[0] = 0;
    uStack_320 = 0;
    auStack_318[0] = 0;
    auStack_308[0] = 0x20;
    _DAT_0281981c = 0xffffffff;
    uRam0000000002819820 = 0xffffffff;
    uRam0000000002819824 = 0xffffffff;
    uRam0000000002819828 = 0xffffffff;
    _DAT_0281982c = 0xffffffff;
    uRam0000000002819830 = 0xffffffff;
    uRam0000000002819834 = 0xffffffff;
    uRam0000000002819838 = 0xffffffff;
    _DAT_0281983c = 0xffffffff;
    uRam0000000002819840 = 0xffffffff;
    uRam0000000002819844 = 0xffffffff;
    uRam0000000002819848 = 0xffffffff;
    _DAT_0281984c = 0xffffffff;
    uRam0000000002819850 = 0xffffffff;
    uRam0000000002819854 = 0xffffffff;
    uRam0000000002819858 = 0xffffffff;
    _DAT_0281985c = 0xffffffff;
    uRam0000000002819860 = 0xffffffff;
    uRam0000000002819864 = 0xffffffff;
    uRam0000000002819868 = 0xffffffff;
    _DAT_0281986c = 0xffffffff;
    uRam0000000002819870 = 0xffffffff;
    uRam0000000002819874 = 0xffffffff;
    uRam0000000002819878 = 0xffffffff;
    _DAT_0281987c = 0xffffffff;
    uRam0000000002819880 = 0xffffffff;
    uRam0000000002819884 = 0xffffffff;
    uRam0000000002819888 = 0xffffffff;
    _DAT_0281988c = 0xffffffff;
    uRam0000000002819890 = 0xffffffff;
    uRam0000000002819894 = 0xffffffff;
    uRam0000000002819898 = 0xffffffff;
    _DAT_0281989c = 0xffffffff;
    uRam00000000028198a0 = 0xffffffff;
    uRam00000000028198a4 = 0xffffffff;
    uRam00000000028198a8 = 0xffffffff;
    uStack_3e0 = uVar1 + 0x17;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(pppuStack_450,unaff_R13);
    if (_DAT_028198b4 < 100) {
      lVar19 = (long)_DAT_028198b4;
      lVar13 = lVar19 * 0xa8;
      *(undefined2 *)(lVar13 + 0x2815630) = auStack_3a8._0_2_;
      *(undefined8 *)(lVar13 + 0x2815634) = auStack_3a8._4_8_;
      *(undefined8 *)(lVar13 + 0x281563c) = uStack_39c;
      *(undefined8 *)(lVar13 + 0x2815644) = uStack_394;
      unaff_R13 = (ulong **)(lVar19 * 0xa8 + 0x2815650);
      do {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (unaff_R13,pppuStack_450);
        pppuStack_450 = pppuStack_450 + 4;
        unaff_R13 = unaff_R13 + 4;
      } while (pppuStack_450 != (undefined8 ***)auStack_308);
      *(undefined4 *)(lVar19 * 0xa8 + 0x28156d0) = auStack_308[0];
      lVar13 = (long)(short)auStack_3a8._0_2_;
      if ((ushort)auStack_3a8._0_2_ < 0x26) {
        psVar2 = (short *)(lVar13 * 2 + 0x28197d0);
        *psVar2 = *psVar2 + 1;
        if (*(short *)(&DAT_0281981c + lVar13 * 2) == -1) {
          *(short *)((lVar13 + 0x20f0) * 2 + 0x281563c) = _DAT_028198b4;
        }
        *(short *)(lVar13 * 2 + 0x2819868) = _DAT_028198b4;
      }
      _DAT_028198b4 = _DAT_028198b4 + 1;
    }
    piStack_460 = aiStack_2f8;
    unaff_R14 = (undefined8 ****)
                native_supplier_be6050
                          (param_1,unaff_R12 & 0xffffffff,piStack_460,0,auStack_43c,auStack_438,
                           auStack_430,1,0,auStack_434,0);
    auStack_88 = (undefined1  [16])0x0;
    uStack_140 = 0;
    uStack_138 = 0;
    uStack_120 = 0;
    uStack_118 = 0;
    uStack_100 = 0;
    puStack_108 = (undefined2 *)0x0;
    auStack_198[0] = 0;
    uStack_158 = 0xffff;
    uStack_160 = 0;
    uStack_150 = 0;
    auStack_190 = (undefined1  [16])0x0;
    auStack_180 = (undefined1  [16])0x0;
    auStack_170 = (undefined1  [16])0x0;
    auStack_f8 = (undefined1  [16])0x0;
    auStack_e8 = (undefined1  [16])0x0;
    auStack_d8 = (undefined1  [16])0x0;
    auStack_c8 = (undefined1  [16])0x0;
    auStack_b8 = (undefined1  [16])0x0;
    auStack_a8 = (undefined1  [16])0x0;
    auStack_98 = (undefined1  [16])0x0;
    auStack_78 = (undefined1  [16])0x0;
    puStack_148 = &uStack_138;
    puStack_128 = &uStack_118;
    puStack_108 = (undefined2 *)native_supplier_424090();
    *(undefined1 *)(puStack_108 + 1) = 0;
    *puStack_108 = 0;
    puStack_4a8 = auStack_198;
    uStack_58 = 0xffff;
    uStack_50 = 0xffff;
    uStack_100 = 3;
    uStack_54 = 0xffffffff;
    uStack_4c = 0;
    uStack_48 = 99;
    uStack_68 = 0x7d000000000;
    uStack_60 = 2000;
    uVar9 = unaff_R12;
    native_supplier_17ebfc0(0x2815630,0,param_1,0,unaff_R14,puStack_4a8);
    cVar5 = native_supplier_b83dd0(param_1,1,extraout_RDX,uVar9);
    if (cVar5 != '\0') {
      *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) | 2;
    }
    iVar14 = (int)(_DAT_02720d48 - _DAT_02720d40 >> 3);
    uVar12 = iVar14 - 1;
    param_4 = (undefined8 ****)(ulong)uVar12;
    if (-1 < (int)uVar12) {
      unaff_R13 = (ulong **)&UNK_008151e0;
      pppuStack_450 = (undefined8 ***)((long)(int)uVar12 << 3);
      unaff_R14 = (undefined8 ****)(((long)iVar14 - (ulong)uVar12) * 8 + -0x10);
      do {
        uVar18 = (uint)*(short *)((long)*(long **)(_DAT_02720d40 + (long)pppuStack_450) + 0x11c);
        unaff_R12 = (ulong)uVar18;
        pcVar3 = *(code **)(**(long **)(_DAT_02720d40 + (long)pppuStack_450) + 0x120);
        uVar12 = 1;
        param_4 = (undefined8 ****)pppuStack_450;
        if (pcVar3 != (code *)&UNK_008151e0) {
          uVar12 = (*pcVar3)();
        }
        if (uVar18 == uVar12) {
          param_4 = (undefined8 ****)(ulong)(uint)(int)*(short *)((long)param_1 + 0xac);
          cVar5 = native_supplier_19135f0
                            (*(undefined8 *)(_DAT_02720d40 + (long)pppuStack_450),
                             (int)*(short *)(param_1 + 0x15),(int)*(short *)((long)param_1 + 0xaa),
                             param_4,0);
          if (cVar5 != '\0') {
            unaff_R14 = *(undefined8 *****)(_DAT_02720d40 + (long)pppuStack_450);
            native_supplier_193b620(unaff_R14,param_1,(int)(short)((short)unaff_R15 * 10));
            if ((((ulong)param_1[0x22] & 2) == 0) || (uStack_49c != 0)) goto LAB_00be9b4c;
            if (unaff_R14 == (undefined8 ****)0x0) goto LAB_00be9f63;
            uVar7 = 0x1b;
            goto LAB_00be9b45;
          }
        }
        pppuStack_450 = pppuStack_450 + -1;
      } while (unaff_R14 != (undefined8 ****)pppuStack_450);
    }
    if ((((ulong)param_1[0x22] & 2) != 0) && (uStack_49c == 0)) {
LAB_00be9f63:
      uVar7 = 9;
LAB_00be9b45:
      *(undefined2 *)((long)param_1 + 0x7f4) = uVar7;
    }
LAB_00be9b4c:
    if (auStack_88._8_8_ != 0) {
      native_supplier_423790(auStack_88._8_8_,auStack_78._8_8_ - auStack_88._8_8_);
    }
    if (auStack_98._0_8_ != 0) {
      native_supplier_423790(auStack_98._0_8_,auStack_88._0_8_ - auStack_98._0_8_);
    }
    if (auStack_b8._8_8_ != 0) {
      native_supplier_423790(auStack_b8._8_8_,auStack_a8._8_8_ - auStack_b8._8_8_);
    }
    if (auStack_c8._0_8_ != 0) {
      native_supplier_423790(auStack_c8._0_8_,auStack_b8._0_8_ - auStack_c8._0_8_);
    }
    if (auStack_e8._8_8_ != 0) {
      native_supplier_423790(auStack_e8._8_8_,auStack_d8._8_8_ - auStack_e8._8_8_);
    }
    if (auStack_f8._0_8_ != 0) {
      native_supplier_423790(auStack_f8._0_8_,auStack_e8._0_8_ - auStack_f8._0_8_);
    }
    if (puStack_108 != (undefined2 *)0x0) {
      native_supplier_423e00();
    }
    if (puStack_128 != &uStack_118) {
      native_supplier_423790(puStack_128,CONCAT71(uStack_117,uStack_118) + 1);
    }
    if (puStack_148 != &uStack_138) {
      native_supplier_423790(puStack_148,CONCAT71(uStack_137,uStack_138) + 1);
    }
    if (auStack_180._8_8_ != 0) {
      native_supplier_423790(auStack_180._8_8_,auStack_170._8_8_ - auStack_180._8_8_);
    }
    if (auStack_190._0_8_ != 0) {
      native_supplier_423790(auStack_190._0_8_,auStack_180._0_8_ - auStack_190._0_8_);
    }
    unaff_R15 = (undefined1 **)auStack_3a8;
    ppuVar4 = &puStack_328;
    do {
      while (ppuVar17 = ppuVar4, (undefined1 **)*ppuVar17 == ppuVar17 + 2) {
        ppuVar4 = ppuVar17 + -4;
        if (unaff_R15 == ppuVar17 + -4) goto LAB_00be9ca3;
      }
      native_supplier_423790(*ppuVar17,ppuVar17[2] + 1);
      ppuVar4 = ppuVar17 + -4;
    } while (ppuVar17 + -4 != unaff_R15);
LAB_00be9ca3:
    unaff_RBX = ppuVar17 + -4;
    if (puStack_3c8 != puStack_498) {
      native_supplier_423790(puStack_3c8,CONCAT71(uStack_3b7,uStack_3b8) + 1);
    }
    if (puStack_3e8 != auStack_3d8) {
      native_supplier_423790(puStack_3e8,auStack_3d8[0] + 1);
    }
    if (pppuStack_408 != pppuStack_468) {
      native_supplier_423790(pppuStack_408,CONCAT71(uStack_3f7,uStack_3f8) + 1);
    }
    if (puStack_428 != puStack_490) {
      native_supplier_423790(puStack_428,CONCAT71(uStack_417,uStack_418) + 1);
    }
    if (auStack_1e8._8_8_ != 0) {
      native_supplier_423790(auStack_1e8._8_8_,auStack_1d8._8_8_ - auStack_1e8._8_8_);
    }
    if (auStack_1f8._0_8_ != 0) {
      native_supplier_423790(auStack_1f8._0_8_,auStack_1e8._0_8_ - auStack_1f8._0_8_);
    }
    if (auStack_218._8_8_ != 0) {
      native_supplier_423790(auStack_218._8_8_,auStack_208._8_8_ - auStack_218._8_8_);
    }
    if (auStack_228._0_8_ != 0) {
      native_supplier_423790(auStack_228._0_8_,auStack_218._0_8_ - auStack_228._0_8_);
    }
    if (auStack_248._8_8_ != 0) {
      native_supplier_423790(auStack_248._8_8_,auStack_238._8_8_ - auStack_248._8_8_);
    }
    if (auStack_258._0_8_ != 0) {
      native_supplier_423790(auStack_258._0_8_,auStack_248._0_8_ - auStack_258._0_8_);
    }
    if (puStack_268 != (undefined2 *)0x0) {
      native_supplier_423e00();
    }
    if (puStack_288 != puStack_488) {
      native_supplier_423790(puStack_288,CONCAT71(uStack_277,uStack_278) + 1);
    }
    if (puStack_2a8 != puStack_480) {
      native_supplier_423790(puStack_2a8,CONCAT71(uStack_297,uStack_298) + 1);
    }
    if (auStack_2e0._8_8_ != 0) {
      native_supplier_423790(auStack_2e0._8_8_,auStack_2d0._8_8_ - auStack_2e0._8_8_);
    }
    if (auStack_2f0._0_8_ != 0) {
      native_supplier_423790(auStack_2f0._0_8_,auStack_2e0._0_8_ - auStack_2f0._0_8_);
    }
LAB_00be9e4c:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_00bea142:
    native_supplier_4244b0(&UNK_0209e070);
    param_1 = unaff_RBX;
LAB_00bea14e:
    ppppuVar10 = (undefined8 ****)native_supplier_423690(param_4);
    if (unaff_R13 == (ulong **)0x1) {
      *(char *)unaff_R14 = *(char *)((long)ppppuVar10 + 4);
    }
    else if (unaff_R13 != (ulong **)0x0) {
LAB_00bea129:
      native_supplier_423690(unaff_R14,(char *)((long)ppppuVar10 + 4),unaff_R13);
    }
LAB_00be9efe:
    uStack_400 = 4;
    *(char *)((long)pppuStack_408 + 4) = '\0';
  } while( true );
}

