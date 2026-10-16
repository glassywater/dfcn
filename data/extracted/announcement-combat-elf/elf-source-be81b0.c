/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c combat-bodily-impact-damage-caller-be81b0 0xbe81b0 0xbe91e6 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_be81b0(long param_1,int param_2)

{
  undefined1 *puVar1;
  long lVar2;
  short *psVar3;
  code *pcVar4;
  char cVar5;
  short sVar6;
  undefined2 uVar7;
  uint uVar8;
  uint uVar9;
  int iVar10;
  undefined1 **ppuVar11;
  undefined1 *puVar12;
  undefined1 *puVar13;
  undefined8 uVar14;
  long lVar15;
  long lVar16;
  int iVar17;
  undefined8 *puVar18;
  undefined8 extraout_RDX;
  undefined1 **ppuVar19;
  ulong uVar20;
  undefined1 **unaff_R15;
  long in_FS_OFFSET;
  byte bVar21;
  short sStack_4a4;
  undefined1 *puStack_498;
  undefined1 *puStack_490;
  undefined1 *puStack_488;
  undefined1 *puStack_480;
  int iStack_474;
  ulong **ppuStack_470;
  undefined1 auStack_460 [2];
  undefined1 auStack_45e [2];
  undefined1 auStack_45c [4];
  undefined1 auStack_458 [4];
  undefined1 auStack_454 [4];
  undefined1 auStack_450 [8];
  undefined1 auStack_448 [16];
  long lStack_438;
  undefined1 *puStack_428;
  undefined8 uStack_420;
  undefined1 uStack_418;
  undefined7 uStack_417;
  undefined1 *puStack_408;
  undefined1 **ppuStack_400;
  undefined1 uStack_3f8;
  undefined7 uStack_3f7;
  undefined1 **ppuStack_3e8;
  undefined1 *puStack_3e0;
  undefined1 *apuStack_3d8 [2];
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
  
  bVar21 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (0 < param_2) {
    uStack_2a0 = 0;
    uVar8 = *(uint *)(param_1 + 0x110) & 2;
    uStack_298 = 0;
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
    puStack_2a8 = &uStack_298;
    puStack_288 = &uStack_278;
    puStack_268 = (undefined2 *)native_supplier_424090(3);
    *(undefined1 *)(puStack_268 + 1) = 0;
    *puStack_268 = 0;
    auStack_1b0[0] = 0xffff;
    unaff_R15 = (undefined1 **)(ulong)(uint)(param_2 >> 0x1f);
    uStack_1c8 = 0x186a000000000;
    auStack_1b8[0] = 0xffff;
    uStack_1a8 = 99;
    uStack_260 = 3;
    uStack_1b4 = 0xffffffff;
    uStack_1c0 = 100000;
    aiStack_2f8[0] = param_2 / 1000 + 1;
    iStack_1bc = *(int *)(param_1 + 0x6ac) / 10;
    iStack_1ac = param_2 / 100 + 100;
    native_supplier_6dbe50
              (0x27031a0,(int)*(short *)(param_1 + 0xa8),(int)*(short *)(param_1 + 0xaa),
               (int)*(short *)(param_1 + 0xac),auStack_460,auStack_45e,auStack_1b8,&uStack_1b4,
               auStack_1b0);
    lStack_438 = 0;
    auStack_448 = (undefined1  [16])0x0;
    uVar9 = native_supplier_424f70();
    iStack_474 = 0;
    iVar17 = (uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x2aaaaaab +
             param_2 / 10000;
    if (iVar17 != 0) {
      do {
        sVar6 = native_supplier_b3af10(param_1);
        uVar9 = (uint)sVar6;
        uVar20 = (ulong)uVar9;
        iVar10 = native_supplier_82cab0(uVar20,auStack_448);
        if (iVar10 != -1) {
          if (gamemode == 1) {
            native_supplier_1d81060
                      (param_1,(int)*(short *)(param_1 + 0xa8),(int)*(short *)(param_1 + 0xaa),
                       (int)*(short *)(param_1 + 0xac),1,uVar9);
          }
          puStack_498 = &uStack_418;
          puStack_480 = &uStack_3f8;
          uStack_420 = 0;
          uStack_418 = 0;
          ppuStack_400 = (undefined1 **)0x0;
          uStack_3f8 = 0;
          puStack_428 = puStack_498;
          puStack_408 = puStack_480;
          native_supplier_b6ca30(param_1,&puStack_428,1,1,1);
          if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                      (&puStack_408,0,ppuStack_400,"Your",4);
LAB_00be85a0:
            unaff_R15 = apuStack_3d8;
            ppuStack_3e8 = unaff_R15;
            native_supplier_b0d180
                      (&ppuStack_3e8,puStack_408,
                       (undefined1 *)((long)ppuStack_400 + (long)puStack_408));
            puVar13 = puStack_3e0;
            ppuStack_470 = (ulong **)puStack_3e0;
            if (puStack_3e0 != (undefined1 *)0x7fffffffffffffff) {
              puVar1 = puStack_3e0 + 1;
              puVar12 = (undefined1 *)0xf;
              if (ppuStack_3e8 != unaff_R15) {
                puVar12 = apuStack_3d8[0];
              }
              if (puVar12 < puVar1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&ppuStack_3e8,puStack_3e0,0," ",1);
              }
              else {
                *(undefined1 *)((long)ppuStack_3e8 + (long)puStack_3e0) = 0x20;
              }
              puVar13[(long)ppuStack_3e8 + 1] = 0;
              puStack_488 = &uStack_3b8;
              lStack_3c0 = 0;
              uStack_3b8 = 0;
              puStack_3e0 = puVar1;
              puStack_3c8 = puStack_488;
              native_supplier_b602d0(param_1,&puStack_3c8,uVar20,0,2);
              puVar13 = (undefined1 *)0xf;
              if (ppuStack_3e8 != unaff_R15) {
                puVar13 = apuStack_3d8[0];
              }
              ppuStack_470 = (ulong **)(puStack_3e0 + lStack_3c0);
              if (puVar13 < ppuStack_470) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&ppuStack_3e8,puStack_3e0,0,puStack_3c8);
              }
              else if (lStack_3c0 != 0) {
                if (lStack_3c0 == 1) {
                  *(undefined1 *)((long)ppuStack_3e8 + (long)puStack_3e0) = *puStack_3c8;
                }
                else {
                  native_supplier_423690
                            ((undefined1 *)((long)ppuStack_3e8 + (long)puStack_3e0),puStack_3c8,
                             lStack_3c0);
                }
              }
              *(undefined1 *)((long)ppuStack_3e8 + (long)ppuStack_470) = 0;
              puStack_3e0 = (undefined1 *)ppuStack_470;
              if (0x22 < 0x7fffffffffffffffU - (long)ppuStack_470) {
                puVar13 = (undefined1 *)0xf;
                if (ppuStack_3e8 != unaff_R15) {
                  puVar13 = apuStack_3d8[0];
                }
                puVar1 = (undefined1 *)((long)ppuStack_470 + 0x23);
                if (puVar13 < puVar1) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (&ppuStack_3e8,ppuStack_470,0," takes the full force of the impact",0x23
                            );
                }
                else {
                  puVar18 = (undefined8 *)((long)ppuStack_3e8 + (long)ppuStack_470);
                  *(undefined2 *)(puVar18 + 4) = 0x6361;
                  *puVar18 = 0x742073656b617420;
                  puVar18[1] = 0x206c6c7566206568;
                  *(undefined1 *)((long)puVar18 + 0x22) = 0x74;
                  puVar18[2] = 0x666f206563726f66;
                  puVar18[3] = 0x706d692065687420;
                }
                *(undefined1 *)((long)ppuStack_470 + (long)ppuStack_3e8 + 0x23) = 0;
                puVar18 = (undefined8 *)0x28197d0;
                for (lVar15 = 9; lVar15 != 0; lVar15 = lVar15 + -1) {
                  *puVar18 = 0;
                  puVar18 = puVar18 + (ulong)bVar21 * -2 + 1;
                }
                appuStack_388[0] = apuStack_378;
                _DAT_028198b4 = 0;
                apuStack_378[2] = auStack_358;
                puStack_348 = auStack_338;
                puStack_328 = auStack_318;
                auStack_3a8._0_2_ = 0x12;
                ppuStack_470 = (ulong **)appuStack_388;
                *(undefined4 *)puVar18 = 0;
                _DAT_028198ac = 0xffffffffffffffff;
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
                puStack_3e0 = puVar1;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                          (ppuStack_470,&ppuStack_3e8);
                lVar15 = (long)_DAT_028198b4;
                if (_DAT_028198b4 < 100) {
                  lVar16 = (long)_DAT_028198b4;
                  lVar2 = lVar16 * 0xa8;
                  *(undefined2 *)(lVar2 + 0x2815630) = auStack_3a8._0_2_;
                  *(undefined8 *)(lVar2 + 0x2815634) = auStack_3a8._4_8_;
                  *(undefined8 *)(lVar2 + 0x281563c) = uStack_39c;
                  *(undefined8 *)(lVar2 + 0x2815644) = uStack_394;
                  lVar15 = lVar15 * 0xa8 + 0x2815650;
                  do {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                              (lVar15,ppuStack_470);
                    ppuStack_470 = ppuStack_470 + 4;
                    lVar15 = lVar15 + 0x20;
                  } while (ppuStack_470 != (ulong **)auStack_308);
                  *(undefined4 *)(lVar16 * 0xa8 + 0x28156d0) = auStack_308[0];
                  lVar15 = (long)(short)auStack_3a8._0_2_;
                  if ((ushort)auStack_3a8._0_2_ < 0x26) {
                    psVar3 = (short *)(lVar15 * 2 + 0x28197d0);
                    *psVar3 = *psVar3 + 1;
                    if (*(short *)(&DAT_0281981c + lVar15 * 2) == -1) {
                      *(short *)((lVar15 + 0x20f0) * 2 + 0x281563c) = _DAT_028198b4;
                    }
                    *(short *)(lVar15 * 2 + 0x2819868) = _DAT_028198b4;
                  }
                  _DAT_028198b4 = _DAT_028198b4 + 1;
                }
                uVar14 = native_supplier_be6050
                                   (param_1,uVar9,aiStack_2f8,0,auStack_45c,auStack_458,auStack_450,
                                    1,0,auStack_454,0);
                ppuStack_470 = (ulong **)&uStack_138;
                auStack_88 = (undefined1  [16])0x0;
                puStack_490 = &uStack_118;
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
                puStack_148 = (undefined1 *)ppuStack_470;
                puStack_128 = puStack_490;
                puStack_108 = (undefined2 *)native_supplier_424090();
                *(undefined1 *)(puStack_108 + 1) = 0;
                *puStack_108 = 0;
                uStack_58 = 0xffff;
                uStack_50 = 0xffff;
                uStack_100 = 3;
                uStack_54 = 0xffffffff;
                uStack_4c = 0;
                uStack_48 = 99;
                uStack_68 = 0x7d000000000;
                uStack_60 = 2000;
                native_supplier_17ebfc0(0x2815630,0,param_1,0,uVar14,auStack_198);
                if (auStack_88._8_8_ != 0) {
                  native_supplier_423790
                            (auStack_88._8_8_,auStack_78._8_8_ - auStack_88._8_8_,extraout_RDX,
                             uVar20);
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
                if (puStack_128 != puStack_490) {
                  native_supplier_423790(puStack_128,CONCAT71(uStack_117,uStack_118) + 1);
                }
                if ((ulong **)puStack_148 != ppuStack_470) {
                  native_supplier_423790(puStack_148,CONCAT71(uStack_137,uStack_138) + 1);
                }
                if (auStack_180._8_8_ != 0) {
                  native_supplier_423790(auStack_180._8_8_,auStack_170._8_8_ - auStack_180._8_8_);
                }
                if (auStack_190._0_8_ != 0) {
                  native_supplier_423790(auStack_190._0_8_,auStack_180._0_8_ - auStack_190._0_8_);
                }
                ppuVar19 = &puStack_328;
                do {
                  while (ppuVar11 = (undefined1 **)*ppuVar19, ppuVar11 == ppuVar19 + 2) {
                    ppuVar19 = ppuVar19 + -4;
                    if ((undefined1 **)auStack_3a8 == ppuVar19) goto LAB_00be8bc7;
                  }
                  ppuStack_470 = (ulong **)ppuVar19[2];
                  ppuVar19 = ppuVar19 + -4;
                  native_supplier_423790(ppuVar11,(undefined1 *)((long)ppuStack_470 + 1));
                } while (ppuVar19 != (undefined1 **)auStack_3a8);
LAB_00be8bc7:
                if (puStack_3c8 != puStack_488) {
                  native_supplier_423790(puStack_3c8,CONCAT71(uStack_3b7,uStack_3b8) + 1);
                }
                if (ppuStack_3e8 != unaff_R15) {
                  native_supplier_423790(ppuStack_3e8,apuStack_3d8[0] + 1);
                }
                if (puStack_408 != puStack_480) {
                  native_supplier_423790(puStack_408,CONCAT71(uStack_3f7,uStack_3f8) + 1);
                }
                if (puStack_428 != puStack_498) {
                  native_supplier_423790(puStack_428,CONCAT71(uStack_417,uStack_418) + 1);
                }
                goto LAB_00be8c43;
              }
              goto LAB_00be913a;
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&puStack_408,&puStack_428);
            unaff_R15 = ppuStack_400;
            if (1 < 0x7fffffffffffffffU - (long)ppuStack_400) {
              ppuVar19 = (undefined1 **)((long)ppuStack_400 + 2);
              ppuVar11 = (undefined1 **)0xf;
              if (puStack_408 != puStack_480) {
                ppuVar11 = (undefined1 **)CONCAT71(uStack_3f7,uStack_3f8);
              }
              if (ppuVar11 < ppuVar19) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&puStack_408,ppuStack_400,0,"\'s",2);
              }
              else {
                *(undefined2 *)(puStack_408 + (long)ppuStack_400) = 0x7327;
              }
              (puStack_408 + 2)[(long)unaff_R15] = 0;
              ppuStack_400 = ppuVar19;
              goto LAB_00be85a0;
            }
            native_supplier_4244b0(&UNK_0209e070);
LAB_00be913a:
            native_supplier_4244b0(&UNK_0209e070);
          }
          native_supplier_4244b0(&UNK_0209e070);
          goto LAB_00be9152;
        }
LAB_00be8c43:
        iStack_474 = iStack_474 + 1;
      } while (iVar17 != iStack_474);
    }
    cVar5 = native_supplier_b83dd0(param_1,1);
    if (cVar5 != '\0') {
      *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) | 2;
    }
    iVar17 = (int)(_DAT_02720d48 - _DAT_02720d40 >> 3);
    uVar9 = iVar17 - 1;
    if (-1 < (int)uVar9) {
      unaff_R15 = (undefined1 **)((long)(int)uVar9 << 3);
      do {
        sVar6 = *(short *)((long)*(long **)(_DAT_02720d40 + (long)unaff_R15) + 0x11c);
        pcVar4 = *(code **)(**(long **)(_DAT_02720d40 + (long)unaff_R15) + 0x120);
        iVar10 = 1;
        if (pcVar4 != (code *)&UNK_008151e0) {
          iVar10 = (*pcVar4)();
        }
        if ((sVar6 == iVar10) &&
           (cVar5 = native_supplier_19135f0
                              (*(undefined8 *)(_DAT_02720d40 + (long)unaff_R15),
                               (int)*(short *)(param_1 + 0xa8),(int)*(short *)(param_1 + 0xaa),
                               (int)*(short *)(param_1 + 0xac),0), cVar5 != '\0')) {
          unaff_R15 = *(undefined1 ***)(_DAT_02720d40 + (long)unaff_R15);
          sStack_4a4 = (short)param_2;
          native_supplier_193b620(unaff_R15,param_1,(int)(short)(sStack_4a4 * 10));
          if (((*(byte *)(param_1 + 0x110) & 2) == 0) || (uVar8 != 0)) goto LAB_00be8f6c;
          if (unaff_R15 == (undefined1 **)0x0) goto LAB_00be9124;
          uVar7 = 0x1b;
          goto LAB_00be8d75;
        }
        unaff_R15 = unaff_R15 + -1;
      } while ((undefined1 **)(((long)iVar17 - (ulong)uVar9) * 8 - 0x10) != unaff_R15);
    }
    if (((*(byte *)(param_1 + 0x110) & 2) != 0) && (uVar8 == 0)) {
LAB_00be9124:
      uVar7 = 9;
LAB_00be8d75:
      *(undefined2 *)(param_1 + 0x7f4) = uVar7;
    }
LAB_00be8f6c:
    if (auStack_448._0_8_ != 0) {
      native_supplier_423790(auStack_448._0_8_,lStack_438 - auStack_448._0_8_);
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
    if (puStack_288 != &uStack_278) {
      native_supplier_423790(puStack_288,CONCAT71(uStack_277,uStack_278) + 1);
    }
    if (puStack_2a8 != &uStack_298) {
      native_supplier_423790(puStack_2a8,CONCAT71(uStack_297,uStack_298) + 1);
    }
    if (auStack_2e0._8_8_ != 0) {
      native_supplier_423790(auStack_2e0._8_8_,auStack_2d0._8_8_ - auStack_2e0._8_8_);
    }
    if (auStack_2f0._0_8_ != 0) {
      native_supplier_423790(auStack_2f0._0_8_,auStack_2e0._0_8_ - auStack_2f0._0_8_);
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_00be9152:
  uVar14 = native_supplier_423c70();
  do {
    if (ppuStack_3e8 != unaff_R15) {
      native_supplier_423790(ppuStack_3e8,apuStack_3d8[0] + 1);
    }
    if (puStack_408 != puStack_480) {
      native_supplier_423790(puStack_408,CONCAT71(uStack_3f7,uStack_3f8) + 1);
    }
    if (puStack_428 != puStack_498) {
      native_supplier_423790(puStack_428,CONCAT71(uStack_417,uStack_418) + 1);
    }
    if (auStack_448._0_8_ != 0) {
      native_supplier_423790(auStack_448._0_8_,lStack_438 - auStack_448._0_8_);
    }
    func_0x00c30e10(aiStack_2f8);
    func_0x00424600(uVar14);
    native_supplier_423790();
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
    if (puStack_128 != puStack_490) {
      native_supplier_423790(puStack_128,CONCAT71(uStack_117,uStack_118) + 1);
    }
    if ((ulong **)puStack_148 != ppuStack_470) {
      native_supplier_423790(puStack_148,CONCAT71(uStack_137,uStack_138) + 1);
    }
    if (auStack_180._8_8_ != 0) {
      native_supplier_423790(auStack_180._8_8_,auStack_170._8_8_ - auStack_180._8_8_);
    }
    if (auStack_190._0_8_ != 0) {
      native_supplier_423790(auStack_190._0_8_,auStack_180._0_8_ - auStack_190._0_8_);
    }
    native_supplier_c30ca0(auStack_3a8);
    if (puStack_3c8 != puStack_488) {
      native_supplier_423790(puStack_3c8,CONCAT71(uStack_3b7,uStack_3b8) + 1);
    }
  } while( true );
}

