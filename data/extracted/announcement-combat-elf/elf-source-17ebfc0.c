/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c shared-damage 0x17ebfc0 0x17f5f78 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_17ebfc0
               (ushort *******param_1,ushort *******param_2,ushort *******param_3,
               ushort *******param_4,ushort *******param_5,ushort *******param_6,undefined4 param_7)

{
  ushort *puVar1;
  ushort uVar2;
  long *plVar3;
  ushort *****pppppuVar4;
  char cVar5;
  byte bVar6;
  ushort uVar7;
  short sVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  uint uVar12;
  ushort *******pppppppuVar13;
  undefined8 *puVar14;
  ulong uVar15;
  ushort *puVar16;
  undefined *puVar17;
  ushort *******pppppppuVar18;
  ushort *******pppppppuVar19;
  ushort ******ppppppuVar20;
  long lVar21;
  undefined8 uVar22;
  int iVar23;
  uint uVar24;
  int iVar25;
  uint extraout_EDX;
  uint extraout_EDX_00;
  uint extraout_EDX_01;
  short *psVar26;
  char *pcVar27;
  undefined4 *puVar28;
  ushort *******unaff_RBX;
  ushort uVar29;
  char *pcVar30;
  undefined1 *puVar31;
  ushort *******pppppppuVar32;
  undefined1 uVar33;
  ushort *******unaff_R12;
  ushort *******unaff_R13;
  ushort *******unaff_R14;
  ushort *******pppppppuVar34;
  ushort *******unaff_R15;
  long in_FS_OFFSET;
  undefined1 auVar35 [12];
  long lStack_2f0;
  ushort *****pppppuStack_2e8;
  int iStack_2e0;
  ushort uStack_2da;
  ushort *******pppppppuStack_2d8;
  int iStack_2d0;
  int iStack_2cc;
  undefined1 **ppuStack_2c8;
  ushort *******pppppppuStack_2c0;
  undefined1 *puStack_2b8;
  undefined1 *puStack_2b0;
  undefined1 **ppuStack_2a8;
  char *pcStack_2a0;
  undefined1 *puStack_298;
  ushort *******pppppppuStack_290;
  undefined1 **ppuStack_288;
  ushort *******pppppppuStack_280;
  ushort *******pppppppuStack_278;
  ushort ******ppppppuStack_270;
  short sStack_268;
  char cStack_265;
  uint uStack_264;
  ushort uStack_260;
  uint uStack_25c;
  undefined8 uStack_258;
  ushort *******pppppppuStack_250;
  ushort *******pppppppuStack_238;
  ushort *******pppppppuStack_230;
  ushort *******pppppppuStack_228;
  undefined8 uStack_220;
  ushort *******pppppppuStack_210;
  short sStack_1fc;
  undefined1 auStack_1fa [2];
  undefined1 auStack_1f8 [16];
  ushort *******pppppppuStack_1e8;
  undefined8 uStack_1d8;
  ushort *******pppppppuStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined1 auStack_1b8 [16];
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined4 uStack_198;
  undefined1 *puStack_188;
  ushort *******pppppppuStack_180;
  undefined1 uStack_178;
  undefined1 uStack_177;
  undefined1 uStack_176;
  undefined1 uStack_175;
  uint uStack_174;
  undefined1 *puStack_168;
  long lStack_160;
  undefined1 uStack_158;
  undefined7 uStack_157;
  ushort *******pppppppuStack_148;
  ushort *******pppppppuStack_140;
  undefined1 uStack_138;
  undefined1 uStack_137;
  undefined1 uStack_136;
  undefined1 uStack_135;
  undefined4 uStack_134;
  ushort *******pppppppuStack_128;
  ushort *******pppppppuStack_120;
  undefined1 uStack_118;
  undefined7 uStack_117;
  char *pcStack_108;
  ushort ******ppppppuStack_100;
  char cStack_f8;
  undefined7 uStack_f7;
  undefined1 *puStack_e8;
  undefined8 uStack_e0;
  undefined1 uStack_d8;
  undefined7 uStack_d7;
  ushort ******ppppppuStack_c8;
  ushort *******pppppppuStack_c0;
  char cStack_b8;
  undefined7 uStack_b7;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  ushort *******pppppppuStack_88;
  ushort *******pppppppuStack_80;
  ushort *******pppppppuStack_78;
  undefined1 uStack_6f;
  undefined1 uStack_6a;
  ushort *******pppppppuStack_68;
  ushort *******pppppppuStack_60;
  ushort *******pppppppuStack_58;
  undefined8 uStack_50;
  long lStack_40;
  
  pppppppuStack_230 = (ushort *******)CONCAT44(pppppppuStack_230._4_4_,param_7);
  uVar7 = (ushort)param_7;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_220 = param_5;
  if (*(ushort *)((long)param_1 + 0x4284) == 0) goto LAB_017ecaa7;
  sVar8 = (short)*(undefined4 *)((long)param_3 + 0xa4);
  unaff_R15 = param_3;
  if (sVar8 < 0) goto LAB_017ecaa7;
  if ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar8) goto LAB_017ecaa7;
  pppppppuStack_238 = *(ushort ********)(_DAT_0281e6f0 + (long)sVar8 * 8);
  if (pppppppuStack_238 == (ushort *******)0x0) goto LAB_017ecaa7;
  pppppppuVar34 = (ushort *******)(ulong)*(uint *)(param_6 + 0x13);
  if ((int)*(uint *)(param_6 + 0x13) < 1) {
    uStack_264 = 0;
    cStack_265 = '\0';
  }
  else {
    uStack_264 = (int)(uint)*(byte *)param_6[0x12] >> 1 & 1;
    cStack_265 = (char)uStack_264;
  }
  ppuStack_288 = &puStack_188;
  pppppppuStack_180 = (ushort *******)0x0;
  puStack_298 = &uStack_178;
  puStack_2b0 = &uStack_158;
  pppppppuVar32 = (ushort *******)&uStack_138;
  pppppppuStack_290 = (ushort *******)&uStack_118;
  pcStack_2a0 = &cStack_f8;
  puStack_2b8 = &uStack_d8;
  ppppppuStack_270 = (ushort ******)&cStack_b8;
  uStack_178 = 0;
  lStack_160 = 0;
  uStack_158 = 0;
  pppppppuStack_140 = (ushort *******)0x0;
  uStack_138 = 0;
  pppppppuStack_120 = (ushort *******)0x0;
  uStack_118 = 0;
  ppppppuStack_100 = (ushort ******)0x0;
  cStack_f8 = '\0';
  uStack_e0 = 0;
  uStack_d8 = 0;
  pppppppuStack_c0 = (ushort *******)0x0;
  cStack_b8 = '\0';
  pppppppuStack_280 = pppppppuVar32;
  puStack_188 = puStack_298;
  puStack_168 = puStack_2b0;
  pppppppuStack_148 = pppppppuVar32;
  pppppppuStack_128 = pppppppuStack_290;
  pcStack_108 = pcStack_2a0;
  puStack_e8 = puStack_2b8;
  ppppppuStack_c8 = ppppppuStack_270;
  if (param_2 == (ushort *******)0x0 && param_4 == (ushort *******)0x0) {
    unaff_R12 = (ushort *******)0x7469;
    uStack_176 = 0;
    uStack_178 = 0x69;
    uStack_177 = 0x74;
    pppppppuStack_180 = (ushort *******)0x2;
    if (((pppppppuVar32 < (ushort *******)0x2160644) && (&UNK_02160642 < pppppppuVar32)) &&
       (pppppppuVar32 < (ushort *******)0x2160646)) {
      if ((ushort *******)0x2160644 <= pppppppuVar32) {
        pppppppuVar34 = (ushort *******)((long)pppppppuVar32 + (long)&stack0xfffffffffde9f885);
        unaff_R12 = (ushort *******)(3 - (long)&stack0xfffffffffde9f885);
        if (&stack0xfffffffffde9f885 == (undefined1 *)0x1) goto LAB_017f4f01;
        if (&stack0xfffffffffde9f885 == (undefined1 *)0x0) goto LAB_017f44ad;
        native_supplier_423690(pppppppuVar32);
        unaff_RBX = pppppppuVar32;
        if (unaff_R12 != (ushort *******)0x1) goto LAB_017f520b;
        uStack_136 = uStack_135;
        goto LAB_017f02c9;
      }
      uStack_138 = 0;
      uStack_137 = 0x44;
      uStack_136 = 0x61;
      goto LAB_017f02c9;
    }
    uStack_136 = 0x73;
    uStack_138 = 0x69;
    uStack_137 = 0x74;
    unaff_RBX = (ushort *******)0x7469;
    goto LAB_017f02c9;
  }
  if (param_4 == (ushort *******)0x0) {
    pcVar30 = (char *)0x1;
    native_supplier_b6ca30(param_2,ppuStack_288,1,1,1);
    if ((gamemode == 1) && (_DAT_02716dc0 == param_2)) {
      native_supplier_17e91e0(&pppppppuStack_148,"Your");
      unaff_RBX = param_2;
LAB_017f0dad:
      if ((gamemode == 1) && (_DAT_02716dc0 == param_2)) {
        native_supplier_17e91e0(&pcStack_108,"You");
        goto LAB_017ec3cd;
      }
      native_supplier_12ca700((int)*(char *)((long)param_2 + 0x12e),&pcStack_108,1);
      goto LAB_017ec3cd;
    }
    pppppppuVar34 = (ushort *******)&pppppppuStack_148;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
              (pppppppuVar34,ppuStack_288);
    unaff_RBX = pppppppuStack_140;
    if (1 < 0x7fffffffffffffffU - (long)pppppppuStack_140) {
      unaff_R12 = (ushort *******)((long)pppppppuStack_140 + 2);
      pppppppuVar13 = (ushort *******)0xf;
      if (pppppppuStack_148 != pppppppuVar32) {
        pppppppuVar13 =
             (ushort *******)
             CONCAT44(uStack_134,
                      CONCAT13(uStack_135,CONCAT12(uStack_136,CONCAT11(uStack_137,uStack_138))));
      }
      if (pppppppuVar13 < unaff_R12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pppppppuVar34,pppppppuStack_140,0,"\'s",2);
      }
      else {
        *(undefined2 *)((long)pppppppuStack_148 + (long)pppppppuStack_140) = 0x7327;
      }
      *(undefined1 *)((long)((long)pppppppuStack_148 + 2) + (long)unaff_RBX) = 0;
      pppppppuStack_140 = unaff_R12;
      goto LAB_017f0dad;
    }
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
    pppppppuStack_58 = (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
    uStack_178 = 0x54;
    uStack_177 = 0x68;
    uStack_176 = 0x65;
    uStack_175 = 0x20;
    uStack_174 = uStack_174 & 0xffffff00;
    pppppppuStack_60 = (ushort *******)0x0;
    pppppppuStack_180 = (ushort *******)0x4;
    pppppppuStack_68 = pppppppuStack_228;
    cVar5 = (*(code *)(*param_4[0x13])[0x55])();
    if (((cVar5 == '\0') && (sVar8 = (*(code *)**param_4[0x13])(), sVar8 != 0x27)) &&
       (sVar8 = (*(code *)**param_4[0x13])(), sVar8 != 0x41)) {
      if (((ulong)param_4[9] & 0x480) == 0) {
        native_supplier_17e9390(ppuStack_288,"spinning ");
      }
    }
    else {
      pppppppuVar13 = pppppppuStack_180;
      if (0x7fffffffffffffffU - (long)pppppppuStack_180 < 7) {
LAB_017f5c66:
        native_supplier_4244b0(&UNK_0209e070);
LAB_017f5c72:
        pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
        native_supplier_4244b0(&UNK_0209e070);
LAB_017f5c7e:
        native_supplier_4244b0(&UNK_0209e070);
LAB_017f5c8a:
        native_supplier_4244b0(&UNK_0209e070);
LAB_017f5c96:
        native_supplier_4244b0(&UNK_0209e070);
LAB_017f5ca2:
        native_supplier_4244b0(&UNK_0209e070);
LAB_017f5cae:
        native_supplier_4244b0(&UNK_0209e070);
LAB_017f5cba:
        native_supplier_4244b0(&UNK_0209e070);
LAB_017f5cc6:
        native_supplier_4244b0(&UNK_0209e070);
LAB_017f5cd2:
        native_supplier_4244b0(&UNK_0209e070);
LAB_017f5cde:
        native_supplier_4244b0(&UNK_0209e070);
native_supplier_4d7284:
        uVar22 = native_supplier_4244b0(&UNK_0209e070);
        if (pppppppuStack_68 != pppppppuStack_228) {
          native_supplier_423790(pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
        }
        if (pppppppuStack_88 != pppppppuStack_210) {
          native_supplier_423790(pppppppuStack_88,(undefined *)((long)pppppppuStack_78 + 1));
        }
        if (auStack_1f8._0_8_ != 0) {
          native_supplier_423790(auStack_1f8._0_8_,(long)pppppppuStack_1e8 - auStack_1f8._0_8_);
        }
        do {
          if (ppppppuStack_c8 != ppppppuStack_270) {
            native_supplier_423790(ppppppuStack_c8,CONCAT71(uStack_b7,cStack_b8) + 1);
          }
          if (puStack_e8 != puStack_2b8) {
            native_supplier_423790(puStack_e8,CONCAT71(uStack_d7,uStack_d8) + 1);
          }
          if (pcStack_108 != pcStack_2a0) {
            native_supplier_423790(pcStack_108,CONCAT71(uStack_f7,cStack_f8) + 1);
          }
          if (pppppppuStack_128 != pppppppuStack_290) {
            native_supplier_423790(pppppppuStack_128,CONCAT71(uStack_117,uStack_118) + 1);
          }
          if (pppppppuStack_148 != pppppppuStack_280) {
            native_supplier_423790
                      (pppppppuStack_148,
                       CONCAT44(uStack_134,
                                CONCAT13(uStack_135,
                                         CONCAT12(uStack_136,CONCAT11(uStack_137,uStack_138)))) + 1)
            ;
          }
          if (puStack_168 != puStack_2b0) {
            native_supplier_423790(puStack_168,CONCAT71(uStack_157,uStack_158) + 1);
          }
          if (puStack_188 != puStack_298) {
            native_supplier_423790
                      (puStack_188,
                       CONCAT44(uStack_174,
                                CONCAT13(uStack_175,
                                         CONCAT12(uStack_176,CONCAT11(uStack_177,uStack_178)))) + 1)
            ;
          }
          func_0x00424600(uVar22);
          if (pppppppuStack_68 != pppppppuStack_228) {
            native_supplier_423790(pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
          }
        } while( true );
      }
      pppppppuVar34 = (ushort *******)((long)pppppppuStack_180 + 7);
      pppppppuVar19 = (ushort *******)0xf;
      if (puStack_188 != puStack_298) {
        pppppppuVar19 =
             (ushort *******)
             CONCAT44(uStack_174,
                      CONCAT13(uStack_175,CONCAT12(uStack_176,CONCAT11(uStack_177,uStack_178))));
      }
      if (pppppppuVar19 < pppppppuVar34) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuStack_288,pppppppuStack_180,0,"flying ",7);
      }
      else {
        puVar28 = (undefined4 *)(puStack_188 + (long)pppppppuStack_180);
        *puVar28 = 0x69796c66;
        *(undefined2 *)(puVar28 + 1) = 0x676e;
        *(undefined1 *)((long)puVar28 + 6) = 0x20;
      }
      (puStack_188 + 7)[(long)pppppppuVar13] = 0;
      pppppppuStack_180 = pppppppuVar34;
    }
    native_supplier_e68020(param_4[0x13],&pppppppuStack_68,0,0xffffffff);
    pppppppuVar13 = (ushort *******)0xf;
    if (puStack_188 != puStack_298) {
      pppppppuVar13 =
           (ushort *******)
           CONCAT44(uStack_174,
                    CONCAT13(uStack_175,CONCAT12(uStack_176,CONCAT11(uStack_177,uStack_178))));
    }
    unaff_RBX = (ushort *******)((long)pppppppuStack_60 + (long)pppppppuStack_180);
    if (pppppppuVar13 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (ppuStack_288,pppppppuStack_180,0,pppppppuStack_68);
    }
    else if (pppppppuStack_60 != (ushort *******)0x0) {
      if (pppppppuStack_60 == (ushort *******)0x1) {
        puStack_188[(long)pppppppuStack_180] = *(undefined1 *)pppppppuStack_68;
      }
      else {
        native_supplier_423690
                  (puStack_188 + (long)pppppppuStack_180,pppppppuStack_68,pppppppuStack_60);
      }
    }
    puStack_188[(long)unaff_RBX] = 0;
    pppppppuStack_180 = unaff_RBX;
    if ((pppppppuStack_148 == pppppppuVar32) ||
       (2 < CONCAT44(uStack_134,
                     CONCAT13(uStack_135,CONCAT12(uStack_136,CONCAT11(uStack_137,uStack_138)))))) {
      if ((("its" < pppppppuStack_148) ||
          ((pcVar30 = (char *)((long)pppppppuStack_148 + (long)pppppppuStack_140), pcVar30 < "its"
           || ((ushort *******)0x2 < pppppppuStack_140)))) || ("s" < pcVar30)) {
        *(undefined1 *)((long)pppppppuStack_148 + 2) = 0x73;
        *(ushort *)pppppppuStack_148 = 0x7469;
      }
      else if ("its" < pcVar30) {
        pcVar30 = pcVar30 + -0x2160643;
        unaff_R12 = (ushort *******)(3 - (long)pcVar30);
        pppppppuVar32 = (ushort *******)((long)pppppppuStack_148 + (long)pcVar30);
        pppppppuVar13 = pppppppuStack_148;
        if (pcVar30 == (char *)0x1) {
          *(undefined1 *)pppppppuStack_148 = 0x69;
        }
        else if (pcVar30 != (char *)0x0) {
          pppppppuVar13 = (ushort *******)native_supplier_423690(pppppppuStack_148);
          if (unaff_R12 == (ushort *******)0x1) {
            *(undefined *)pppppppuVar32 = *(undefined *)((long)pppppppuVar13 + 3);
            unaff_RBX = pppppppuVar32;
          }
          else {
            unaff_RBX = pppppppuVar32;
            if (unaff_R12 != (ushort *******)0x0) goto LAB_017f453e;
          }
          goto LAB_017ec343;
        }
LAB_017f453e:
        native_supplier_423690(pppppppuVar32,(undefined *)((long)pppppppuVar13 + 3),unaff_R12);
        unaff_RBX = pppppppuVar32;
      }
      else {
        *(ushort *)pppppppuStack_148 = *(ushort *)("its" + -(long)pppppppuStack_140 + 3);
        *(undefined *)((long)pppppppuStack_148 + 2) = (&UNK_02160648)[-(long)pppppppuStack_140];
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppppppuStack_148,0,pppppppuStack_140,"its",3);
    }
LAB_017ec343:
    pppppppuStack_140 = (ushort *******)0x3;
    *(undefined1 *)((long)pppppppuStack_148 + 3) = 0;
    if (pppppppuStack_68 != pppppppuStack_228) {
      native_supplier_423790(pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
    }
    if ((pcStack_108 != pcStack_2a0) && (CONCAT71(uStack_f7,cStack_f8) < 2)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pcStack_108,0,ppppppuStack_100,"It",2);
      goto LAB_017ec3b7;
    }
    pcVar30 = "It";
    if (((("It" < pcStack_108) || (pcVar27 = pcStack_108 + (long)ppppppuStack_100, pcVar27 < "It"))
        || ((ushort ******)0x1 < ppppppuStack_100)) || ("t" < pcVar27)) {
      pcStack_108[0] = 'I';
      pcStack_108[1] = 't';
      goto LAB_017ec3b7;
    }
    if (pcVar27 < "t") goto LAB_017f3ccf;
    pcVar27 = pcVar27 + -0x2107b48;
    unaff_RBX = (ushort *******)(pcStack_108 + (long)pcVar27);
    pcVar30 = pcStack_108;
    if (pcVar27 != (char *)0x1) goto LAB_017f1530;
  }
  *pcVar30 = 'I';
  *(char *)unaff_RBX = pcVar30[2];
LAB_017ec3b7:
  ppppppuStack_100 = (ushort ******)0x2;
  pcStack_108[2] = '\0';
LAB_017ec3cd:
  ppuStack_2a8 = &puStack_168;
  native_supplier_b6ca30(param_3,ppuStack_2a8,1,0,1);
  if ((gamemode == 1) && (_DAT_02716dc0 == param_3)) {
    native_supplier_17e91e0(&pppppppuStack_128,"Your");
    unaff_R14 = pppppppuVar34;
  }
  else {
    unaff_R12 = (ushort *******)&pppppppuStack_128;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R12,ppuStack_2a8);
    unaff_RBX = pppppppuStack_120;
    if (0x7fffffffffffffffU - (long)pppppppuStack_120 < 2) {
LAB_017f5c38:
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_017f5c44;
    }
    unaff_R14 = (ushort *******)((long)pppppppuStack_120 + 2);
    pppppppuVar34 = (ushort *******)0xf;
    if (pppppppuStack_128 != pppppppuStack_290) {
      pppppppuVar34 = (ushort *******)CONCAT71(uStack_117,uStack_118);
    }
    if (pppppppuVar34 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,pppppppuStack_120,0,"\'s",2);
    }
    else {
      *(undefined2 *)((long)pppppppuStack_128 + (long)pppppppuStack_120) = 0x7327;
    }
    *(undefined1 *)((long)((long)pppppppuStack_128 + 2) + (long)unaff_RBX) = 0;
    pppppppuStack_120 = unaff_R14;
  }
  if ((gamemode == 1) && (_DAT_02716dc0 == param_3)) {
    native_supplier_17e91e0(&puStack_e8);
  }
  else {
    native_supplier_12ca700((int)*(char *)((long)param_3 + 0x12e),&puStack_e8,1);
  }
  if (*(ushort *)((long)param_1 + 0x41c4) == 0) goto LAB_017ecc71;
  uVar29 = *(ushort *)(param_1 + 0x842);
  unaff_RBX = (ushort *******)(long)(short)uVar29;
  pppppppuStack_250 = (ushort *******)CONCAT62(pppppppuStack_250._2_6_,uVar29);
  uVar24 = *(uint *)(param_1 + (long)unaff_RBX * 0x15 + 0x14) & 0x20;
  pppppppuVar32 = param_6;
  if (*(ushort *)((long)param_1 + 0x41a2) == 0) {
    if (*(ushort *)((long)param_1 + 0x41e2) != 0) {
      pppppppuVar34 = param_1;
      if (uVar24 == 0) {
        unaff_R12 = &ppppppuStack_c8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (unaff_R12,ppuStack_288);
        pppppppuVar13 = pppppppuStack_c0;
        pppppppuStack_210 = pppppppuStack_c0;
        if (pppppppuStack_c0 != (ushort *******)0x7fffffffffffffff) {
          pppppppuVar19 = (ushort *******)((long)pppppppuStack_c0 + 1);
          pppppppuVar18 = (ushort *******)0xf;
          if (ppppppuStack_c8 != ppppppuStack_270) {
            pppppppuVar18 = (ushort *******)CONCAT71(uStack_b7,cStack_b8);
          }
          if (pppppppuVar18 < pppppppuVar19) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R12,pppppppuStack_c0,0," ",1);
          }
          else {
            *(char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0) = ' ';
          }
          ((char *)((long)ppppppuStack_c8 + 1))[(long)pppppppuVar13] = '\0';
          pppppppuStack_c0 = pppppppuVar19;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (unaff_R12,param_1[(long)unaff_RBX * 0x15 + 8],
                     param_1[(long)unaff_RBX * 0x15 + 9]);
          pppppppuVar13 = pppppppuStack_c0;
          pppppppuStack_210 = pppppppuStack_c0;
          if (pppppppuStack_c0 == (ushort *******)0x7fffffffffffffff) goto LAB_017f4d0d;
          unaff_R14 = (ushort *******)((long)pppppppuStack_c0 + 1);
          pppppppuVar19 = (ushort *******)0xf;
          if (ppppppuStack_c8 != ppppppuStack_270) {
            pppppppuVar19 = (ushort *******)CONCAT71(uStack_b7,cStack_b8);
          }
          if (pppppppuVar19 < unaff_R14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R12,pppppppuStack_c0,0," ",1);
          }
          else {
            *(char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0) = ' ';
          }
          ((char *)((long)ppppppuStack_c8 + 1))[(long)pppppppuVar13] = '\0';
          pppppppuStack_c0 = unaff_R14;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (unaff_R12,puStack_168,lStack_160);
          if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 4) == 0) {
            native_supplier_17e9390(unaff_R12," in the ");
          }
          else {
            native_supplier_17e9390(unaff_R12," by the ");
          }
          pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
          pppppppuStack_210 = (ushort *******)&pppppppuStack_68;
          pppppppuStack_58 = (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
          pppppppuStack_60 = (ushort *******)0x0;
          pppppppuStack_68 = pppppppuStack_228;
          if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 8) == 0) {
            native_supplier_b602d0
                      (param_3,pppppppuStack_210,
                       (int)(short)*(ushort *)((long)param_1 + ((long)unaff_RBX * 0x54 + 10) * 2),0,
                       2);
          }
          else {
            iVar11 = *(int *)((long)param_1 + ((long)unaff_RBX * 0x54 + 2) * 2);
            iVar25 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
            if (((iVar25 != 0) && (iVar11 != -1)) && (iVar25 = iVar25 + -1, -1 < iVar25)) {
              iVar23 = 0;
              do {
                while( true ) {
                  iVar9 = iVar25 + iVar23 >> 1;
                  lVar21 = *(long *)(_DAT_02717100 + (long)iVar9 * 8);
                  iVar10 = *(int *)(lVar21 + 0x1c);
                  if (iVar11 == iVar10) {
                    native_supplier_e68020(lVar21,pppppppuStack_210,0,0xffffffff);
                    goto LAB_017f015a;
                  }
                  if (iVar10 <= iVar11) break;
                  iVar25 = iVar9 + -1;
                  if (iVar25 < iVar23) goto LAB_017f015a;
                }
                iVar23 = iVar9 + 1;
              } while (iVar23 <= iVar25);
            }
          }
LAB_017f015a:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (unaff_R12,pppppppuStack_68,pppppppuStack_60);
          if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 1) == 0) {
            if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 2) != 0) {
              native_supplier_17e9390(unaff_R12," from the side");
            }
          }
          else {
            native_supplier_17e9390(unaff_R12," from behind");
          }
          if (param_1[(long)unaff_RBX * 0x15 + 0xd] != (ushort ******)0x0) {
            native_supplier_17e9390(unaff_R12," with ");
            pppppppuVar34 = param_1;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (unaff_R12,param_1[(long)unaff_RBX * 0x15 + 0xc],
                       param_1[(long)unaff_RBX * 0x15 + 0xd]);
          }
          if (pppppppuStack_68 != pppppppuStack_228) {
            native_supplier_423790(pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
          }
          goto LAB_017f15c4;
        }
        goto LAB_017f4ec5;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (&ppppppuStack_c8,param_1 + (long)(short)uVar29 * 0x15 + 4);
LAB_017f15c4:
      pppppppuVar13 = pppppppuStack_c0;
      if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 0x40) != 0) {
        native_supplier_17e9390(&ppppppuStack_c8,"!");
        goto LAB_017f166f;
      }
      if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 0x10) != 0) {
        unaff_RBX = pppppppuStack_c0;
        if (0x7fffffffffffffffU - (long)pppppppuStack_c0 < 0x1d) goto LAB_017f4e89;
        unaff_R14 = (ushort *******)((long)pppppppuStack_c0 + 0x1d);
        pppppppuVar34 = (ushort *******)0xf;
        if (ppppppuStack_c8 != ppppppuStack_270) {
          pppppppuVar34 = (ushort *******)CONCAT71(uStack_b7,cStack_b8);
        }
        if (pppppppuVar34 < unaff_R14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppppuStack_c8,pppppppuStack_c0,0,", lightly tapping the target!",0x1d);
        }
        else {
          builtin_strncpy((char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0),
                          ", lightly tapping the target!",0x1d);
        }
        ((char *)((long)ppppppuStack_c8 + 0x1d))[(long)pppppppuVar13] = '\0';
        pppppppuStack_c0 = unaff_R14;
        goto LAB_017f166f;
      }
      if (0x7fffffffffffffffU - (long)pppppppuStack_c0 < 0x18) {
        pppppppuVar32 = param_1;
        uVar12 = native_supplier_4244b0(&UNK_0209e070);
        unaff_RBX = pppppppuVar13;
        uVar24 = extraout_EDX_00;
LAB_017f4f6c:
        uStack_220 = (ushort *******)((ulong)uStack_220 & 0xffffffffffffff00);
        if ((uVar12 == 0) && (((ulong)param_3[0x105] & 0x40) != 0)) goto LAB_017f4e29;
LAB_017f222d:
        if (((*(ushort *)(pppppppuVar34 + 8) != 0xffff) &&
            (0 < *(int *)(pppppppuVar32[(short)*(ushort *)(pppppppuVar34 + 8)] + 10))) &&
           (uVar12 = (uint)*(byte *)pppppppuVar32[(short)*(ushort *)(pppppppuVar34 + 8)][9],
           (((int)uVar12 >> 2 | (int)uVar12 >> 1) & 1U) != 0)) {
          if (*(int *)(pppppppuVar34 + 10) < 1) goto LAB_017f513c;
          bVar6 = (byte)((int)(uint)*(byte *)pppppppuVar34[9] >> 1) |
                  (byte)((int)(uint)*(byte *)pppppppuVar34[9] >> 2);
          pppppppuStack_228 =
               (ushort *******)(CONCAT71(pppppppuStack_228._1_7_,bVar6) & 0xffffffffffffff01);
          pppppppuStack_238 = (ushort *******)CONCAT71(pppppppuStack_238._1_7_,(bVar6 & 1) == 0);
          goto LAB_017f228d;
        }
LAB_017f4562:
        pppppppuStack_228 = (ushort *******)((ulong)pppppppuStack_228 & 0xffffffffffffff00);
        pppppppuStack_238 = (ushort *******)((ulong)pppppppuStack_238 & 0xffffffffffffff00);
        goto LAB_017f228d;
      }
      unaff_R14 = pppppppuStack_c0 + 3;
      pppppppuVar34 = (ushort *******)0xf;
      if (ppppppuStack_c8 != ppppppuStack_270) {
        pppppppuVar34 = (ushort *******)CONCAT71(uStack_b7,cStack_b8);
      }
      if (pppppppuVar34 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppppuStack_c8,pppppppuStack_c0,0,", but there is no force!",0x18);
      }
      else {
        builtin_strncpy((char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0),
                        ", but there is no force!",0x18);
      }
      *(char *)((long)(ppppppuStack_c8 + 3) + (long)pppppppuVar13) = '\0';
      pppppppuStack_c0 = unaff_R14;
      goto LAB_017f166f;
    }
    if (*(ushort *)((long)param_1 + 0x41d2) == 0) {
      if (*(ushort *)((long)param_1 + 0x41d4) != 0) {
        if (uVar24 != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&ppppppuStack_c8,param_1 + (long)(short)uVar29 * 0x15 + 4);
LAB_017ecb23:
          unaff_R12 = &ppppppuStack_c8;
          native_supplier_17e9390(unaff_R12,", but it glances away!");
          goto LAB_017ecb32;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&ppppppuStack_c8,ppuStack_288);
        native_supplier_17e9390(&ppppppuStack_c8," ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&ppppppuStack_c8,param_1[(long)unaff_RBX * 0x15 + 8],
                   param_1[(long)unaff_RBX * 0x15 + 9]);
        native_supplier_17e9390(&ppppppuStack_c8," ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&ppppppuStack_c8,puStack_168,lStack_160);
        if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 4) == 0) {
          native_supplier_17e9390(&ppppppuStack_c8," in the ");
        }
        else {
          native_supplier_17e9390(&ppppppuStack_c8," by the ");
        }
        pppppppuStack_68 = (ushort *******)&pppppppuStack_58;
        pppppppuStack_210 = (ushort *******)&pppppppuStack_68;
        pppppppuStack_58 = (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
        pppppppuStack_60 = (ushort *******)0x0;
        if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 8) == 0) {
          native_supplier_b602d0
                    (param_3,pppppppuStack_210,
                     (int)(short)*(ushort *)((long)param_1 + ((long)unaff_RBX * 0x54 + 10) * 2),0,2)
          ;
        }
        else {
          iVar25 = *(int *)((long)param_1 + ((long)unaff_RBX * 0x54 + 2) * 2);
          iVar11 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
          if (((iVar11 != 0) && (iVar25 != -1)) && (iVar11 = iVar11 + -1, -1 < iVar11)) {
            iVar23 = 0;
            do {
              while( true ) {
                iVar9 = iVar11 + iVar23 >> 1;
                lVar21 = *(long *)(_DAT_02717100 + (long)iVar9 * 8);
                iVar10 = *(int *)(lVar21 + 0x1c);
                if (iVar25 == iVar10) {
                  native_supplier_e68020(lVar21,pppppppuStack_210,0,0xffffffff);
                  goto LAB_017f25d2;
                }
                if (iVar10 <= iVar25) break;
                iVar11 = iVar9 + -1;
                if (iVar11 < iVar23) goto LAB_017f25d2;
              }
              iVar23 = iVar9 + 1;
            } while (iVar23 <= iVar11);
          }
        }
LAB_017f25d2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&ppppppuStack_c8,pppppppuStack_68,pppppppuStack_60);
        if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 1) == 0) {
          if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 2) != 0) {
            native_supplier_17e9390(&ppppppuStack_c8," from the side");
          }
        }
        else {
          native_supplier_17e9390(&ppppppuStack_c8," from behind");
        }
        if (param_1[(long)unaff_RBX * 0x15 + 0xd] != (ushort ******)0x0) {
          native_supplier_17e9390(&ppppppuStack_c8," with ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&ppppppuStack_c8,param_1[(long)unaff_RBX * 0x15 + 0xc],
                     param_1[(long)unaff_RBX * 0x15 + 0xd]);
        }
        native_supplier_17e9390(&ppppppuStack_c8,", but the attack glances away!");
LAB_017f2651:
        pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
        unaff_R12 = &ppppppuStack_c8;
        unaff_R14 = param_1;
        if (pppppppuStack_68 != pppppppuStack_228) {
          native_supplier_423790(pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
        }
LAB_017ecb32:
        uStack_1c0 = 0;
        uStack_1d8 = (ushort ******)0x8ad000000007ffff;
        pppppppuStack_1d0 = (ushort *******)0x8ad08ad0;
        uStack_1c8 = 0x8ad08ad08ad0;
        uStack_198 = 0xffffffff;
        uStack_1a8 = 0xffffffffffffffff;
        uStack_1a0 = 0xffffffff;
        auStack_1b8 = (undefined1  [16])0x0;
        if (gamemode == 1) {
          pppppppuVar34 = param_2;
          if (param_4 != (ushort *******)0x0) {
            pppppppuVar34 = (ushort *******)param_4[3];
          }
          if (_DAT_02716dc0 == pppppppuVar34) goto LAB_017ecbda;
          if (_DAT_02716dc0 == param_3) goto LAB_017f1d08;
          if ((pppppppuVar34 != (ushort *******)0x0) &&
             (*(int *)(pppppppuVar34 + 0x7a) == *(int *)(_DAT_02716dc0 + 0x26))) goto LAB_017f1ab9;
          if (*(int *)(param_3 + 0x7a) == *(int *)(_DAT_02716dc0 + 0x26)) goto LAB_017f1b29;
        }
        else {
          pppppppuVar34 = param_2;
          if (param_4 != (ushort *******)0x0) {
            pppppppuVar34 = (ushort *******)param_4[3];
          }
          if ((pppppppuVar34 == (ushort *******)0x0) ||
             (cVar5 = native_supplier_b1d240(pppppppuVar34), cVar5 == '\0')) {
            cVar5 = native_supplier_b1d240(param_3);
            if (cVar5 == '\0') {
              if ((pppppppuVar34 == (ushort *******)0x0) ||
                 (cVar5 = native_supplier_b1e340(pppppppuVar34), cVar5 == '\0')) {
                cVar5 = native_supplier_b1e340(param_3);
                if (cVar5 != '\0') {
LAB_017f1b29:
                  uStack_1d8 = (ushort ******)CONCAT44(uStack_1d8._4_4_,0x40000);
                }
              }
              else {
LAB_017f1ab9:
                uStack_1d8 = (ushort ******)CONCAT44(uStack_1d8._4_4_,0x30000);
              }
            }
            else {
LAB_017f1d08:
              uStack_1d8 = (ushort ******)CONCAT35(uStack_1d8._5_3_,0x100000000);
              uStack_1d8 = (ushort ******)CONCAT44(uStack_1d8._4_4_,0x40000);
            }
          }
          else {
LAB_017ecbda:
            uStack_1d8 = (ushort ******)CONCAT35(uStack_1d8._5_3_,0x100000000);
            uStack_1d8 = (ushort ******)CONCAT44(uStack_1d8._4_4_,0x30000);
          }
        }
        uStack_1c0._0_6_ = CONCAT24(2000,(undefined4)uStack_1c0);
        uStack_1d8 = (ushort ******)CONCAT26(*(ushort *)(param_3 + 0x15),(undefined6)uStack_1d8);
        uStack_1d8 = (ushort ******)CONCAT62(uStack_1d8._2_6_,0x26);
        pppppppuStack_1d0 =
             (ushort *******)CONCAT44(pppppppuStack_1d0._4_4_,*(undefined4 *)((long)param_3 + 0xaa))
        ;
        auStack_1b8._0_8_ = param_2;
        unaff_RBX = param_4;
        auStack_1b8._8_8_ = param_3;
        if (param_4 != (ushort *******)0x0) {
          auStack_1b8._0_8_ = param_4[3];
        }
LAB_017ecc41:
        param_3 = (ushort *******)auStack_1b8._8_8_;
        if (cStack_265 != '\0') {
          uStack_1a0 = CONCAT44(1,(undefined4)uStack_1a0);
        }
        native_supplier_17ea070(&DAT_028154f8,unaff_R12,&uStack_1d8);
LAB_017ecc71:
        if (0 < (short)*(ushort *)(param_1 + 0x83d)) {
          pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
          pppppppuStack_210 = (ushort *******)&pppppppuStack_68;
          pppppppuStack_60 = (ushort *******)0x0;
          pppppppuStack_58 = (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
          pppppppuStack_68 = pppppppuStack_228;
          if (*(int *)(param_6 + 0x26) == 0) {
            native_supplier_17e91e0(pppppppuStack_210,"It is a gelding blow!");
          }
          else if ((*(int *)(param_6 + 0x13) < 1) || (((ulong)*param_6[0x12] & 8) == 0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pppppppuStack_210,0,0,"It is a gelding strike!",0x17);
            pppppppuStack_60 = (ushort *******)0x17;
            *(undefined1 *)((long)pppppppuStack_68 + 0x17) = 0;
          }
          else {
            native_supplier_17e91e0(pppppppuStack_210,"The geldables have been torn away!");
          }
          uStack_1c8 = 0x8ad08ad08ad0;
          uStack_1c0 = 0x7d000000000;
          uStack_198 = 0xffffffff;
          uStack_1a8 = 0xffffffffffffffff;
          uStack_1d8 = (ushort ******)CONCAT26(*(ushort *)(param_3 + 0x15),0x100050027);
          pppppppuStack_1d0 = (ushort *******)(ulong)*(uint *)((long)param_3 + 0xaa);
          auStack_1b8._0_8_ = param_2;
          if (param_4 != (ushort *******)0x0) {
            auStack_1b8._0_8_ = param_4[3];
          }
          auStack_1b8._8_8_ = param_3;
          uStack_1a0 = CONCAT44(uStack_264,0xffffffff);
          native_supplier_17ea070(&DAT_028154f8,pppppppuStack_210,&uStack_1d8);
          unaff_RBX = param_4;
          if (pppppppuStack_68 != pppppppuStack_228) {
            native_supplier_423790();
          }
        }
        if ((((((short)*(ushort *)((long)param_1 + 0x41d6) < 1) &&
              ((short)*(ushort *)(param_1 + 0x83b) < 1)) &&
             ((short)*(ushort *)((long)param_1 + 0x41da) < 1)) &&
            (((short)*(ushort *)((long)param_1 + 0x41dc) < 1 &&
             ((short)*(ushort *)((long)param_1 + 0x41de) < 1)))) &&
           ((short)*(ushort *)(param_1 + 0x83c) < 1)) {
LAB_017eda45:
          uVar29 = *(ushort *)((long)param_1 + 0x4284);
        }
        else {
          pppppppuStack_1e8 = (ushort *******)0x0;
          auStack_1f8 = (undefined1  [16])0x0;
          uVar29 = *(ushort *)((long)param_1 + 0x4284);
          iVar25 = (int)(short)uVar29;
          unaff_RBX = param_1;
          if (0 < (short)uVar29) {
            pppppppuStack_238 = (ushort *******)0x0;
            pppppppuVar34 = (ushort *******)0x0;
            unaff_R12 = (ushort *******)&uStack_1d8;
            pppppppuStack_210 = (ushort *******)((ulong)pppppppuStack_210 & 0xffffffff00000000);
            do {
              pppppppuStack_250 =
                   (ushort *******)((long)pppppppuVar34 - (long)pppppppuStack_238 >> 1);
              unaff_R14 = pppppppuStack_238;
              if (((int)(short)*(ushort *)unaff_RBX - 0x1bU < 6) &&
                 ((*(byte *)((long)param_3[0xa7] + (long)*(int *)((long)unaff_RBX + 4) * 4) & 1) ==
                  0)) {
                uVar2 = *(ushort *)
                         ((long)param_3[0xbf][0xd] + (long)*(int *)((long)unaff_RBX + 4) * 2);
                param_6 = (ushort *******)(ulong)uVar2;
                uStack_1d8 = (ushort ******)CONCAT62(uStack_1d8._2_6_,uVar2);
                pppppppuVar32 = pppppppuStack_250;
                while (pppppppuVar13 = pppppppuVar32, 0 < (long)pppppppuVar32) {
                  while( true ) {
                    pppppppuVar32 = (ushort *******)((long)pppppppuVar13 >> 1);
                    psVar26 = (short *)(((ulong)pppppppuVar13 & 0xfffffffffffffffe) +
                                       (long)unaff_R14);
                    if ((short)uVar2 <= *psVar26) break;
                    unaff_R14 = (ushort *******)(psVar26 + 1);
                    pppppppuVar13 =
                         (ushort *******)((long)pppppppuVar13 + (-1 - (long)pppppppuVar32));
                    if ((long)pppppppuVar13 < 1) goto LAB_017ecedf;
                  }
                }
LAB_017ecedf:
                if ((unaff_R14 < pppppppuStack_238) || (unaff_R14 != pppppppuVar34)) {
                  if (uVar2 != *(ushort *)unaff_R14) {
                    if (pppppppuStack_1e8 == pppppppuVar34) goto LAB_017eff2a;
                    if (unaff_R14 == pppppppuVar34) goto LAB_017efb32;
                    pppppppuVar32 = (ushort *******)((long)pppppppuVar34 + 2);
                    *(ushort *)pppppppuVar34 = *(ushort *)((long)pppppppuVar34 + -2);
                    auStack_1f8._8_8_ = pppppppuVar32;
                    if (unaff_R14 != (ushort *******)((long)pppppppuVar34 + -2)) {
                      native_supplier_423870
                                ((long)pppppppuVar34 -
                                 (((long)pppppppuVar34 + -2) - (long)unaff_R14),unaff_R14);
                      uStack_220 = pppppppuVar32;
                    }
                    *(ushort *)unaff_R14 = uVar2;
                    pppppppuVar34 = pppppppuVar32;
                    goto LAB_017ecf55;
                  }
                }
                else {
                  if (unaff_R14 == pppppppuStack_1e8) {
LAB_017eff2a:
                    native_supplier_69e8a0(auStack_1f8,unaff_R14,unaff_R12);
                    pppppppuStack_238 = (ushort *******)auStack_1f8._0_8_;
                    pppppppuVar34 = (ushort *******)auStack_1f8._8_8_;
                  }
                  else {
LAB_017efb32:
                    *(ushort *)pppppppuVar34 = uVar2;
                    auStack_1f8._8_8_ = (ushort *******)((long)pppppppuVar34 + 2);
                    pppppppuVar34 = (ushort *******)((long)pppppppuVar34 + 2);
                  }
LAB_017ecf55:
                  pppppppuStack_250 =
                       (ushort *******)((long)pppppppuVar34 - (long)pppppppuStack_238 >> 1);
                  uVar29 = *(ushort *)((long)param_1 + 0x4284);
                }
                iVar25 = (int)(short)uVar29;
              }
              iVar11 = (int)pppppppuStack_210 + 1;
              pppppppuStack_210 = (ushort *******)CONCAT44(pppppppuStack_210._4_4_,iVar11);
              unaff_RBX = unaff_RBX + 0x15;
            } while (iVar11 < (short)uVar29);
            if (pppppppuStack_250 != (ushort *******)0x0) {
              pppppppuStack_230 = (ushort *******)0x0;
              pppppppuStack_210 = (ushort *******)&pppppppuStack_78;
LAB_017ecfc0:
              pppppppuStack_78 = (ushort *******)((ulong)pppppppuStack_78 & 0xffffffffffffff00);
              pppppppuStack_80 = (ushort *******)0x0;
              pppppppuStack_88 = pppppppuStack_210;
              uVar29 = *(ushort *)((long)pppppppuStack_238 + (long)pppppppuStack_230 * 2);
              unaff_R12 = (ushort *******)(ulong)uVar29;
              unaff_RBX = pppppppuStack_238;
              if ((short)iVar25 < 1) {
LAB_017eda0c:
                pppppppuStack_230 = (ushort *******)((long)pppppppuStack_230 + 1);
                if (pppppppuStack_250 != pppppppuStack_230) goto LAB_017ed9ba;
              }
              else {
                unaff_RBX = (ushort *******)0x0;
                pppppppuVar34 = param_1;
                do {
                  uVar2 = *(ushort *)pppppppuVar34;
                  if ((((int)(short)uVar2 - 0x1bU < 6) &&
                      ((*(byte *)((long)param_3[0xa7] + (long)*(int *)((long)pppppppuVar34 + 4) * 4)
                       & 1) == 0)) &&
                     (*(ushort *)
                       ((long)param_3[0xbf][0xd] + (long)*(int *)((long)pppppppuVar34 + 4) * 2) ==
                      uVar29)) {
                    if (uVar2 == 0x1f) {
                      unaff_RBX = (ushort *******)((ulong)unaff_RBX | 0x400);
                    }
                    else if ((short)uVar2 < 0x20) {
                      if (uVar2 == 0x1d) {
                        unaff_RBX = (ushort *******)((ulong)unaff_RBX | 0x4000);
                      }
                      else {
                        if (uVar2 != 0x1e) goto LAB_017edaf8;
                        unaff_RBX = (ushort *******)(ulong)((uint)unaff_RBX | 0x40000000);
                      }
                    }
                    else if (uVar2 == 0x20) {
                      unaff_RBX = (ushort *******)((ulong)unaff_RBX | 0x800);
                    }
                    else {
LAB_017edaf8:
                      unaff_RBX = (ushort *******)
                                  (ulong)((uint)unaff_RBX | *(uint *)(pppppppuVar34 + 1));
                    }
                  }
                  pppppppuVar34 = pppppppuVar34 + 0x15;
                } while (param_1 + (ulong)(iVar25 - 1) * 0x15 + 0x15 != pppppppuVar34);
                uVar24 = (uint)unaff_RBX;
                param_6 = (ushort *******)(ulong)(uVar24 & 0xc00);
                uStack_258 = (undefined1 *)(CONCAT44(uStack_258._4_4_,uVar24) & 0xffffffff00000070);
                iVar25 = ((((ulong)unaff_RBX & 0x40004000) != 0) + 1) -
                         (uint)(((ulong)unaff_RBX & 0xc00) == 0);
                uStack_25c = uVar24 & 0x380;
                uStack_220 = (ushort *******)CONCAT44(uStack_220._4_4_,iVar25);
                if (((ulong)unaff_RBX & 0x380) == 0) {
                  if ((int)uStack_258 != 0) goto LAB_017ed0d2;
                  if (iVar25 != 0) goto LAB_017ed0d9;
                  goto LAB_017eda0c;
                }
                uStack_220 = (ushort *******)CONCAT44(uStack_220._4_4_,iVar25 + 1);
                if (((ulong)unaff_RBX & 0x70) != 0) {
LAB_017ed0d2:
                  uStack_220 = (ushort *******)CONCAT44(uStack_220._4_4_,(int)uStack_220 + 1);
                }
LAB_017ed0d9:
                if (((ulong)unaff_RBX & 0x40004000) == 0) {
                  pppppppuStack_228 = (ushort *******)CONCAT71(pppppppuStack_228._1_7_,1);
                }
                else {
                  if (((ulong)unaff_RBX & 0x4000) == 0) {
                    *(undefined1 *)(pppppppuStack_210 + 1) = 0x79;
                    *pppppppuStack_210 = (ushort ******)0x7265747261206e61;
                    pppppppuStack_80 = (ushort *******)0x9;
                    uStack_6f = 0;
                    if (uVar7 != uVar29) goto LAB_017ed133;
                    pppppppuVar34 = (ushort *******)0x27;
LAB_017ede96:
                    pppppppuStack_228 = (ushort *******)CONCAT71(pppppppuStack_228._1_7_,1);
LAB_017ede9d:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&pppppppuStack_88);
                  }
                  else {
                    *(undefined4 *)(pppppppuStack_210 + 1) = 0x65747261;
                    pppppppuVar34 = (ushort *******)0x2c;
                    *pppppppuStack_210 = (ushort ******)0x20726f6a616d2061;
                    *(ushort *)((long)pppppppuStack_210 + 0xc) = 0x7972;
                    pppppppuStack_80 = (ushort *******)0xe;
                    uStack_6a = 0;
                    if (uVar7 == uVar29) goto LAB_017ede96;
LAB_017ed133:
                    pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
                    pppppppuStack_60 = (ushort *******)0x0;
                    pppppppuStack_58 =
                         (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
                    pppppppuStack_68 = pppppppuStack_228;
                    native_supplier_b602d0(param_3,&pppppppuStack_68,(int)(short)uVar29,0,2);
                    pppppppuVar34 = pppppppuStack_80;
                    if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 8) {
                      native_supplier_4244b0(&UNK_0209e070);
                      goto LAB_017f5c66;
                    }
                    pppppppuStack_278 = pppppppuStack_80 + 1;
                    pppppppuVar32 = (ushort *******)0xf;
                    if (pppppppuStack_88 != pppppppuStack_210) {
                      pppppppuVar32 = pppppppuStack_78;
                    }
                    if (pppppppuVar32 < pppppppuStack_278) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&pppppppuStack_88,pppppppuStack_80,0," in the ",8);
                    }
                    else {
                      *(undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) =
                           0x20656874206e6920;
                    }
                    *(undefined1 *)((long)(pppppppuStack_88 + 1) + (long)pppppppuVar34) = 0;
                    pppppppuVar34 = (ushort *******)0xf;
                    if (pppppppuStack_88 != pppppppuStack_210) {
                      pppppppuVar34 = pppppppuStack_78;
                    }
                    unaff_R14 = (ushort *******)((long)pppppppuStack_60 + (long)pppppppuStack_278);
                    pppppppuStack_80 = pppppppuStack_278;
                    if (pppppppuVar34 < unaff_R14) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&pppppppuStack_88,pppppppuStack_278,0,pppppppuStack_68);
                    }
                    else if (pppppppuStack_60 != (ushort *******)0x0) {
                      if (pppppppuStack_60 == (ushort *******)0x1) {
                        *(undefined *)((long)pppppppuStack_88 + (long)pppppppuStack_278) =
                             *(undefined1 *)pppppppuStack_68;
                      }
                      else {
                        native_supplier_423690
                                  ((undefined *)((long)pppppppuStack_88 + (long)pppppppuStack_278),
                                   pppppppuStack_68,pppppppuStack_60);
                      }
                    }
                    *(undefined1 *)((long)pppppppuStack_88 + (long)unaff_R14) = 0;
                    pppppppuStack_80 = unaff_R14;
                    if (pppppppuStack_68 != pppppppuStack_228) {
                      native_supplier_423790
                                (pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
                    }
                    if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 0x1e) {
                      native_supplier_4244b0(&UNK_0209e070);
                      pppppppuVar32 = param_6;
                      goto LAB_017f0448;
                    }
                    pppppppuVar34 = (ushort *******)((long)pppppppuStack_80 + 0x1e);
                    pppppppuVar32 = pppppppuStack_78;
                    if (pppppppuStack_88 == pppppppuStack_210) {
                      pppppppuVar32 = (ushort *******)0xf;
                    }
                    if (pppppppuVar32 < pppppppuVar34) {
LAB_017f5c44:
                      pppppppuStack_228 =
                           (ushort *******)((ulong)pppppppuStack_228 & 0xffffffffffffff00);
                      goto LAB_017ede9d;
                    }
                    puVar14 = (undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80);
                    puVar14[2] = 0x2065687420796220;
                    *(undefined4 *)(puVar14 + 3) = 0x61747461;
                    *(undefined2 *)((long)puVar14 + 0x1c) = 0x6b63;
                    pppppppuStack_228 = &ppppppuStack_100;
                    *puVar14 = 0x6565622073616820;
                    puVar14[1] = 0x64656e65706f206e;
                  }
                  iVar25 = (int)uStack_220 + -1;
                  uStack_220 = (ushort *******)CONCAT44(uStack_220._4_4_,iVar25);
                  pppppppuStack_80 = pppppppuVar34;
                  *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuVar34) = 0;
                  unaff_R14 = pppppppuStack_80;
                  if (iVar25 < 2) {
                    if (iVar25 == 1) {
                      pppppppuVar32 = param_6;
                      if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 5) goto LAB_017f4ca1;
                      unaff_R14 = (ushort *******)((long)pppppppuStack_80 + 5);
                      pppppppuVar34 = (ushort *******)0xf;
                      if (pppppppuStack_88 != pppppppuStack_210) {
                        pppppppuVar34 = pppppppuStack_78;
                      }
                      if (pppppppuVar34 < unaff_R14) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (&pppppppuStack_88,pppppppuStack_80,0," and ",5);
                      }
                      else {
                        *(undefined4 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) =
                             0x646e6120;
                        *(undefined1 *)
                         ((undefined4 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) + 1) =
                             0x20;
                      }
                      *(undefined1 *)((long)pppppppuStack_88 + (long)unaff_R14) = 0;
                      pppppppuStack_80 = unaff_R14;
                    }
                    else {
                      uStack_220 = (ushort *******)((ulong)uStack_220._4_4_ << 0x20);
                      unaff_R14 = pppppppuVar34;
                    }
                  }
                  else {
                    if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 2) goto LAB_017f5055;
                    pppppppuStack_278 = (ushort *******)((long)pppppppuStack_80 + 2);
                    pppppppuVar34 = (ushort *******)0xf;
                    if (pppppppuStack_88 != pppppppuStack_210) {
                      pppppppuVar34 = pppppppuStack_78;
                    }
                    if (pppppppuVar34 < pppppppuStack_278) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&pppppppuStack_88,pppppppuStack_80,0,", ",2);
                    }
                    else {
                      *(undefined2 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) = 0x202c;
                    }
                    *(undefined1 *)((long)((long)pppppppuStack_88 + 2) + (long)unaff_R14) = 0;
                    pppppppuStack_80 = pppppppuStack_278;
                  }
                }
                uVar29 = (ushort)unaff_R12;
                if ((int)param_6 == 0) goto LAB_017ed5c1;
                uVar15 = 0x7fffffffffffffff - (long)pppppppuStack_80;
                pppppppuVar32 = param_6;
                if ((int)param_6 == 0xc00) {
                  if (uVar15 < 0xb) goto LAB_017f50cc;
                  pppppppuVar34 = (ushort *******)((long)pppppppuStack_80 + 0xb);
                  pppppppuVar32 = (ushort *******)0xf;
                  if (pppppppuStack_88 != pppppppuStack_210) {
                    pppppppuVar32 = pppppppuStack_78;
                  }
                  if (pppppppuVar32 < pppppppuVar34) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&pppppppuStack_88,pppppppuStack_80,0,"many nerves",0xb);
                  }
                  else {
                    puVar14 = (undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80);
                    *puVar14 = 0x72656e20796e616d;
                    *(undefined2 *)(puVar14 + 1) = 0x6576;
                    *(undefined1 *)((long)puVar14 + 10) = 0x73;
                  }
                  pppppppuStack_278 = (ushort *******)CONCAT71(pppppppuStack_278._1_7_,1);
                  *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuVar34) = 0;
                  pppppppuStack_80 = pppppppuVar34;
                }
                else {
                  if (((ulong)unaff_RBX & 0x400) == 0) {
                    if (uVar15 < 0xf) goto LAB_017f5049;
                    pppppppuVar34 = (ushort *******)((long)pppppppuStack_80 + 0xf);
                    pppppppuVar32 = (ushort *******)0xf;
                    if (pppppppuStack_88 != pppppppuStack_210) {
                      pppppppuVar32 = pppppppuStack_78;
                    }
                    if (pppppppuVar32 < pppppppuVar34) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&pppppppuStack_88,pppppppuStack_80,0,"a sensory nerve",0xf);
                    }
                    else {
                      puVar14 = (undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80);
                      *puVar14 = 0x726f736e65732061;
                      *(undefined4 *)(puVar14 + 1) = 0x656e2079;
                      *(undefined2 *)((long)puVar14 + 0xc) = 0x7672;
                      *(undefined1 *)((long)puVar14 + 0xe) = 0x65;
                    }
                  }
                  else {
                    if (uVar15 < 0xd) goto LAB_017f4ce9;
                    pppppppuVar34 = (ushort *******)((long)pppppppuStack_80 + 0xd);
                    pppppppuVar32 = (ushort *******)0xf;
                    if (pppppppuStack_88 != pppppppuStack_210) {
                      pppppppuVar32 = pppppppuStack_78;
                    }
                    if (pppppppuVar32 < pppppppuVar34) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&pppppppuStack_88,pppppppuStack_80,0,"a motor nerve",0xd);
                    }
                    else {
                      puVar14 = (undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80);
                      *puVar14 = 0x20726f746f6d2061;
                      *(undefined4 *)(puVar14 + 1) = 0x7672656e;
                      *(undefined1 *)((long)puVar14 + 0xc) = 0x65;
                    }
                  }
                  *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuVar34) = 0;
                  pppppppuStack_278 =
                       (ushort *******)((ulong)pppppppuStack_278 & 0xffffffffffffff00);
                  pppppppuStack_80 = pppppppuVar34;
                }
                if ((uVar7 != uVar29) && ((char)pppppppuStack_228 != '\0')) {
                  pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
                  pppppppuStack_60 = (ushort *******)0x0;
                  pppppppuStack_58 = (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
                  pppppppuStack_68 = pppppppuStack_228;
                  native_supplier_b602d0(param_3,&pppppppuStack_68,(int)(short)uVar29,0,2);
                  pppppppuVar34 = pppppppuStack_80;
                  if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 8) goto LAB_017f5cba;
                  pppppppuVar32 = pppppppuStack_80 + 1;
                  pppppppuVar13 = (ushort *******)0xf;
                  if (pppppppuStack_88 != pppppppuStack_210) {
                    pppppppuVar13 = pppppppuStack_78;
                  }
                  if (pppppppuVar13 < pppppppuVar32) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&pppppppuStack_88,pppppppuStack_80,0," in the ",8);
                  }
                  else {
                    *(undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) =
                         0x20656874206e6920;
                  }
                  *(undefined1 *)((long)(pppppppuStack_88 + 1) + (long)pppppppuVar34) = 0;
                  pppppppuVar34 = (ushort *******)0xf;
                  if (pppppppuStack_88 != pppppppuStack_210) {
                    pppppppuVar34 = pppppppuStack_78;
                  }
                  pppppppuVar13 = (ushort *******)((long)pppppppuStack_60 + (long)pppppppuVar32);
                  pppppppuStack_80 = pppppppuVar32;
                  if (pppppppuVar34 < pppppppuVar13) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&pppppppuStack_88,pppppppuVar32,0,pppppppuStack_68);
                  }
                  else if (pppppppuStack_60 != (ushort *******)0x0) {
                    if (pppppppuStack_60 == (ushort *******)0x1) {
                      *(undefined *)((long)pppppppuStack_88 + (long)pppppppuVar32) =
                           *(undefined1 *)pppppppuStack_68;
                    }
                    else {
                      native_supplier_423690
                                ((undefined *)((long)pppppppuStack_88 + (long)pppppppuVar32),
                                 pppppppuStack_68,pppppppuStack_60);
                    }
                  }
                  *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuVar13) = 0;
                  pppppppuStack_80 = pppppppuVar13;
                  if (pppppppuStack_68 != pppppppuStack_228) {
                    native_supplier_423790
                              (pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
                  }
                  pppppppuStack_228 = &ppppppuStack_100;
                }
                pppppppuVar34 = pppppppuStack_80;
                pppppppuVar32 = pppppppuStack_80;
                if (pppppppuStack_80 == (ushort *******)0x7fffffffffffffff) {
LAB_017f50b4:
                  native_supplier_4244b0(&UNK_0209e070);
                  goto LAB_017f50c0;
                }
                pppppppuVar32 = (ushort *******)((long)pppppppuStack_80 + 1);
                pppppppuVar13 = (ushort *******)0xf;
                if (pppppppuStack_88 != pppppppuStack_210) {
                  pppppppuVar13 = pppppppuStack_78;
                }
                if (pppppppuVar13 < pppppppuVar32) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (&pppppppuStack_88,pppppppuStack_80,0," ",1);
                }
                else {
                  *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) = 0x20;
                }
                ((undefined *)((long)pppppppuStack_88 + 1))[(long)pppppppuVar34] = 0;
                pppppppuStack_80 = pppppppuVar32;
                if ((char)pppppppuStack_278 != '\0') {
                  if (3 < 0x7fffffffffffffffU - (long)pppppppuVar32) {
                    pppppppuVar13 = (ushort *******)0xf;
                    if (pppppppuStack_88 != pppppppuStack_210) {
                      pppppppuVar13 = pppppppuStack_78;
                    }
                    if (pppppppuVar13 < (ushort *******)((long)pppppppuVar34 + 5)) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&pppppppuStack_88,pppppppuVar32,0,"have",4);
                    }
                    else {
                      *(undefined4 *)((long)pppppppuStack_88 + (long)pppppppuVar32) = 0x65766168;
                    }
                    *(undefined1 *)((long)((long)pppppppuStack_88 + 4) + (long)pppppppuVar32) = 0;
                    pppppppuStack_80 = (ushort *******)((long)pppppppuVar34 + 5);
                    goto LAB_017ed53b;
                  }
LAB_017f50a8:
                  native_supplier_4244b0(&UNK_0209e070);
                  goto LAB_017f50b4;
                }
                if (0x7fffffffffffffffU - (long)pppppppuVar32 < 3) goto LAB_017f5cae;
                pppppppuVar13 = (ushort *******)0xf;
                if (pppppppuStack_88 != pppppppuStack_210) {
                  pppppppuVar13 = pppppppuStack_78;
                }
                if (pppppppuVar13 < (ushort *******)((long)pppppppuVar34 + 4)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (&pppppppuStack_88,pppppppuVar32,0,"has",3);
                }
                else {
                  *(undefined2 *)((long)pppppppuStack_88 + (long)pppppppuVar32) = 0x6168;
                  *(undefined1 *)((undefined2 *)((long)pppppppuStack_88 + (long)pppppppuVar32) + 1)
                       = 0x73;
                }
                ((undefined *)((long)pppppppuStack_88 + 3))[(long)pppppppuVar32] = 0;
                pppppppuStack_80 = (ushort *******)((long)pppppppuVar34 + 4);
LAB_017ed53b:
                pppppppuVar34 = pppppppuStack_80;
                pppppppuVar32 = pppppppuStack_80;
                if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 0xd) {
LAB_017f509c:
                  native_supplier_4244b0(&UNK_0209e070);
                  goto LAB_017f50a8;
                }
                param_6 = (ushort *******)((long)pppppppuStack_80 + 0xd);
                pppppppuVar32 = (ushort *******)0xf;
                if (pppppppuStack_88 != pppppppuStack_210) {
                  pppppppuVar32 = pppppppuStack_78;
                }
                if (pppppppuVar32 < param_6) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (&pppppppuStack_88,pppppppuStack_80,0," been severed",0xd);
                }
                else {
                  puVar14 = (undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80);
                  *puVar14 = 0x6573206e65656220;
                  *(undefined4 *)(puVar14 + 1) = 0x65726576;
                  *(undefined1 *)((long)puVar14 + 0xc) = 100;
                }
                iVar25 = (int)uStack_220 + -1;
                uStack_220 = (ushort *******)CONCAT44(uStack_220._4_4_,iVar25);
                ((undefined *)((long)pppppppuStack_88 + 0xd))[(long)pppppppuVar34] = 0;
                unaff_R14 = param_6;
                pppppppuStack_80 = param_6;
                if (1 < iVar25) {
                  if (1 < 0x7fffffffffffffffU - (long)param_6) {
                    unaff_R14 = (ushort *******)((long)pppppppuVar34 + 0xf);
                    pppppppuVar34 = (ushort *******)0xf;
                    if (pppppppuStack_88 != pppppppuStack_210) {
                      pppppppuVar34 = pppppppuStack_78;
                    }
                    if (pppppppuVar34 < unaff_R14) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&pppppppuStack_88,param_6,0,", ",2);
                    }
                    else {
                      *(undefined2 *)((long)pppppppuStack_88 + (long)param_6) = 0x202c;
                    }
                    *(undefined1 *)((long)((long)pppppppuStack_88 + 2) + (long)param_6) = 0;
                    pppppppuStack_80 = unaff_R14;
                    goto LAB_017ed5c1;
                  }
                  native_supplier_4244b0(&UNK_0209e070);
LAB_017f5163:
                  native_supplier_4244b0(&UNK_0209e070);
LAB_017f516f:
                  native_supplier_4244b0(&UNK_0209e070);
                  pppppppuVar32 = param_6;
                  goto LAB_017f517b;
                }
                if (iVar25 == 1) {
                  if (0x7fffffffffffffffU - (long)param_6 < 5) goto LAB_017f5ca2;
                  pppppppuVar34 = (ushort *******)((long)pppppppuVar34 + 0x12);
                  pppppppuVar32 = (ushort *******)0xf;
                  if (pppppppuStack_88 != pppppppuStack_210) {
                    pppppppuVar32 = pppppppuStack_78;
                  }
                  if (pppppppuVar32 < pppppppuVar34) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&pppppppuStack_88,param_6,0," and ",5);
                  }
                  else {
                    *(undefined4 *)((long)pppppppuStack_88 + (long)param_6) = 0x646e6120;
                    *(undefined1 *)((undefined4 *)((long)pppppppuStack_88 + (long)param_6) + 1) =
                         0x20;
                  }
                  *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuVar34) = 0;
                  pppppppuStack_80 = pppppppuVar34;
                }
LAB_017ed5c1:
                pppppppuVar32 = (ushort *******)(ulong)uStack_25c;
                if (uStack_25c != 0) {
                  if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 10) goto LAB_017f5cde;
                  pppppppuVar34 = (ushort *******)((long)pppppppuStack_80 + 10);
                  pppppppuVar32 = (ushort *******)0xf;
                  if (pppppppuStack_88 != pppppppuStack_210) {
                    pppppppuVar32 = pppppppuStack_78;
                  }
                  if (pppppppuVar32 < pppppppuVar34) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&pppppppuStack_88,pppppppuStack_80,0,"a ligament",10);
                  }
                  else {
                    *(undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) =
                         0x656d6167696c2061;
                    *(undefined2 *)
                     ((undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) + 1) = 0x746e;
                  }
                  *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuVar34) = 0;
                  pppppppuStack_80 = pppppppuVar34;
                  if ((uVar7 != uVar29) && ((char)pppppppuStack_228 != '\0')) {
                    pppppppuStack_60 = (ushort *******)0x0;
                    pppppppuStack_58 =
                         (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
                    pppppppuStack_68 = (ushort *******)&pppppppuStack_58;
                    native_supplier_b602d0(param_3,&pppppppuStack_68,(int)(short)uVar29,0,2);
                    pppppppuVar34 = pppppppuStack_80;
                    if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 8) goto LAB_017f5c72;
                    pppppppuVar32 = pppppppuStack_80 + 1;
                    pppppppuVar13 = (ushort *******)0xf;
                    if (pppppppuStack_88 != pppppppuStack_210) {
                      pppppppuVar13 = pppppppuStack_78;
                    }
                    if (pppppppuVar13 < pppppppuVar32) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&pppppppuStack_88,pppppppuStack_80,0," in the ",8);
                    }
                    else {
                      *(undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) =
                           0x20656874206e6920;
                    }
                    *(undefined1 *)((long)(pppppppuStack_88 + 1) + (long)pppppppuVar34) = 0;
                    pppppppuVar34 = (ushort *******)0xf;
                    if (pppppppuStack_88 != pppppppuStack_210) {
                      pppppppuVar34 = pppppppuStack_78;
                    }
                    pppppppuVar13 = (ushort *******)((long)pppppppuStack_60 + (long)pppppppuVar32);
                    pppppppuStack_80 = pppppppuVar32;
                    if (pppppppuVar34 < pppppppuVar13) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&pppppppuStack_88,pppppppuVar32,0,pppppppuStack_68);
                    }
                    else if (pppppppuStack_60 != (ushort *******)0x0) {
                      if (pppppppuStack_60 == (ushort *******)0x1) {
                        *(undefined *)((long)pppppppuStack_88 + (long)pppppppuVar32) =
                             *(undefined1 *)pppppppuStack_68;
                      }
                      else {
                        native_supplier_423690
                                  ((undefined *)((long)pppppppuStack_88 + (long)pppppppuVar32),
                                   pppppppuStack_68,pppppppuStack_60);
                      }
                    }
                    *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuVar13) = 0;
                    pppppppuStack_80 = pppppppuVar13;
                    if ((ushort ********)pppppppuStack_68 != &pppppppuStack_58) {
                      native_supplier_423790
                                (pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
                    }
                    pppppppuStack_228 = &ppppppuStack_100;
                  }
                  pppppppuVar32 = pppppppuStack_80;
                  if (9 < 0x7fffffffffffffffU - (long)pppppppuStack_80) {
                    param_6 = (ushort *******)((long)pppppppuStack_80 + 10);
                    pppppppuVar34 = (ushort *******)0xf;
                    if (pppppppuStack_88 != pppppppuStack_210) {
                      pppppppuVar34 = pppppppuStack_78;
                    }
                    if (pppppppuVar34 < param_6) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&pppppppuStack_88,pppppppuStack_80,0," has been ",10);
                    }
                    else {
                      *(undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) =
                           0x6565622073616820;
                      *(undefined2 *)
                       ((undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) + 1) =
                           0x206e;
                    }
                    *(undefined1 *)((long)((long)pppppppuStack_88 + 10) + (long)pppppppuVar32) = 0;
                    unaff_R14 = param_6;
                    pppppppuStack_80 = param_6;
                    if (((ulong)unaff_RBX & 0x200) == 0) {
                      if (((ulong)unaff_RBX & 0x100) != 0) {
                        if (7 < 0x7fffffffffffffffU - (long)param_6) {
                          pppppppuVar32 = (ushort *******)((long)pppppppuVar32 + 0x12);
                          pppppppuVar34 = (ushort *******)0xf;
                          if (pppppppuStack_88 != pppppppuStack_210) {
                            pppppppuVar34 = pppppppuStack_78;
                          }
                          if (pppppppuVar34 < pppppppuVar32) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&pppppppuStack_88,param_6,0,"sprained",8);
                          }
                          else {
                            *(undefined8 *)((long)pppppppuStack_88 + (long)param_6) =
                                 0x64656e6961727073;
                          }
                          goto LAB_017f076b;
                        }
                        native_supplier_4244b0(&UNK_0209e070);
LAB_017f5084:
                        native_supplier_4244b0(&UNK_0209e070);
LAB_017f5090:
                        native_supplier_4244b0(&UNK_0209e070);
                        goto LAB_017f509c;
                      }
                      if (((ulong)unaff_RBX & 0x80) != 0) {
                        if (6 < 0x7fffffffffffffffU - (long)param_6) {
                          pppppppuVar32 = (ushort *******)((long)pppppppuVar32 + 0x11);
                          pppppppuVar34 = (ushort *******)0xf;
                          if (pppppppuStack_88 != pppppppuStack_210) {
                            pppppppuVar34 = pppppppuStack_78;
                          }
                          if (pppppppuVar34 < pppppppuVar32) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&pppppppuStack_88,param_6,0,"bruised",7);
                          }
                          else {
                            puVar28 = (undefined4 *)((long)pppppppuStack_88 + (long)param_6);
                            *puVar28 = 0x69757262;
                            *(undefined2 *)(puVar28 + 1) = 0x6573;
                            *(undefined1 *)((long)puVar28 + 6) = 100;
                          }
LAB_017f076b:
                          *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuVar32) = 0;
                          pppppppuStack_80 = pppppppuVar32;
                          goto LAB_017edd37;
                        }
                        goto LAB_017f4cb9;
                      }
                    }
                    else {
                      if (0x7fffffffffffffffU - (long)param_6 < 4) goto LAB_017f51e7;
                      unaff_R14 = (ushort *******)((long)pppppppuVar32 + 0xe);
                      pppppppuVar34 = (ushort *******)0xf;
                      if (pppppppuStack_88 != pppppppuStack_210) {
                        pppppppuVar34 = pppppppuStack_78;
                      }
                      if (pppppppuVar34 < unaff_R14) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (&pppppppuStack_88,param_6,0,"torn",4);
                      }
                      else {
                        *(undefined4 *)((long)pppppppuStack_88 + (long)param_6) = 0x6e726f74;
                      }
                      *(undefined1 *)((long)((long)pppppppuStack_88 + 4) + (long)param_6) = 0;
                      pppppppuVar32 = param_6;
                      pppppppuStack_80 = unaff_R14;
                    }
LAB_017edd37:
                    iVar25 = (int)uStack_220 + -1;
                    uStack_220 = (ushort *******)CONCAT44(uStack_220._4_4_,iVar25);
                    if (iVar25 < 2) {
                      if (iVar25 != 1) goto LAB_017ed5d1;
                      if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 5) goto LAB_017f5c7e;
                      pppppppuVar32 = (ushort *******)((long)pppppppuStack_80 + 5);
                      pppppppuVar34 = (ushort *******)0xf;
                      if (pppppppuStack_88 != pppppppuStack_210) {
                        pppppppuVar34 = pppppppuStack_78;
                      }
                      if (pppppppuVar34 < pppppppuVar32) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (&pppppppuStack_88,pppppppuStack_80,0," and ",5);
                      }
                      else {
                        *(undefined4 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) =
                             0x646e6120;
                        *(undefined1 *)
                         ((undefined4 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) + 1) =
                             0x20;
                      }
                    }
                    else {
                      if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 2) goto LAB_017f5025;
                      pppppppuVar32 = (ushort *******)((long)pppppppuStack_80 + 2);
                      pppppppuVar34 = (ushort *******)0xf;
                      if (pppppppuStack_88 != pppppppuStack_210) {
                        pppppppuVar34 = pppppppuStack_78;
                      }
                      if (pppppppuVar34 < pppppppuVar32) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (&pppppppuStack_88,pppppppuStack_80,0,", ",2);
                      }
                      else {
                        *(undefined2 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) = 0x202c;
                      }
                    }
                    *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuVar32) = 0;
                    pppppppuStack_80 = pppppppuVar32;
                    goto LAB_017ed5d1;
                  }
                  goto LAB_017f5c8a;
                }
LAB_017ed5d1:
                param_6 = pppppppuVar32;
                if ((int)uStack_258 != 0) {
                  if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 8) goto LAB_017f5090;
                  pppppppuVar34 = pppppppuStack_80 + 1;
                  pppppppuVar32 = (ushort *******)0xf;
                  if (pppppppuStack_88 != pppppppuStack_210) {
                    pppppppuVar32 = pppppppuStack_78;
                  }
                  if (pppppppuVar32 < pppppppuVar34) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&pppppppuStack_88,pppppppuStack_80,0,"a tendon",8);
                  }
                  else {
                    *(undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) =
                         0x6e6f646e65742061;
                  }
                  *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuVar34) = 0;
                  pppppppuStack_80 = pppppppuVar34;
                  if ((uVar7 != uVar29) && ((char)pppppppuStack_228 != '\0')) {
                    pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
                    pppppppuStack_60 = (ushort *******)0x0;
                    pppppppuStack_58 =
                         (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
                    pppppppuStack_68 = pppppppuStack_228;
                    native_supplier_b602d0(param_3,&pppppppuStack_68,(int)(short)uVar29,0,2);
                    pppppppuVar34 = pppppppuStack_80;
                    if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 8) goto LAB_017f5cd2;
                    pppppppuVar32 = pppppppuStack_80 + 1;
                    pppppppuVar13 = (ushort *******)0xf;
                    if (pppppppuStack_88 != pppppppuStack_210) {
                      pppppppuVar13 = pppppppuStack_78;
                    }
                    if (pppppppuVar13 < pppppppuVar32) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&pppppppuStack_88,pppppppuStack_80,0," in the ",8);
                    }
                    else {
                      *(undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) =
                           0x20656874206e6920;
                    }
                    *(undefined1 *)((long)(pppppppuStack_88 + 1) + (long)pppppppuVar34) = 0;
                    pppppppuVar34 = (ushort *******)0xf;
                    if (pppppppuStack_88 != pppppppuStack_210) {
                      pppppppuVar34 = pppppppuStack_78;
                    }
                    pppppppuVar13 = (ushort *******)((long)pppppppuStack_60 + (long)pppppppuVar32);
                    pppppppuStack_80 = pppppppuVar32;
                    if (pppppppuVar34 < pppppppuVar13) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&pppppppuStack_88,pppppppuVar32,0,pppppppuStack_68);
                    }
                    else if (pppppppuStack_60 != (ushort *******)0x0) {
                      if (pppppppuStack_60 == (ushort *******)0x1) {
                        *(undefined *)((long)pppppppuStack_88 + (long)pppppppuVar32) =
                             *(undefined1 *)pppppppuStack_68;
                      }
                      else {
                        native_supplier_423690
                                  ((undefined *)((long)pppppppuStack_88 + (long)pppppppuVar32),
                                   pppppppuStack_68,pppppppuStack_60);
                      }
                    }
                    *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuVar13) = 0;
                    pppppppuStack_80 = pppppppuVar13;
                    if (pppppppuStack_68 != pppppppuStack_228) {
                      native_supplier_423790
                                (pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
                    }
                  }
                  unaff_R12 = pppppppuStack_80;
                  if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 10) goto LAB_017f5cc6;
                  param_6 = (ushort *******)((long)pppppppuStack_80 + 10);
                  pppppppuVar34 = (ushort *******)0xf;
                  if (pppppppuStack_88 != pppppppuStack_210) {
                    pppppppuVar34 = pppppppuStack_78;
                  }
                  if (pppppppuVar34 < param_6) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (&pppppppuStack_88,pppppppuStack_80,0," has been ",10);
                  }
                  else {
                    *(undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) =
                         0x6565622073616820;
                    *(undefined2 *)
                     ((undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) + 1) = 0x206e;
                  }
                  *(undefined1 *)((long)((long)pppppppuStack_88 + 10) + (long)unaff_R12) = 0;
                  pppppppuStack_80 = param_6;
                  if (((ulong)unaff_RBX & 0x40) == 0) {
                    if (((ulong)unaff_RBX & 0x20) == 0) {
                      uVar15 = (ulong)unaff_RBX & 0x10;
                      unaff_RBX = (ushort *******)(ulong)((uint)unaff_RBX & 0x10);
                      if (uVar15 == 0) goto LAB_017ed7d2;
                      pppppppuVar32 = param_6;
                      if (0x7fffffffffffffffU - (long)param_6 < 7) goto LAB_017f5084;
                      unaff_RBX = (ushort *******)((long)unaff_R12 + 0x11);
                      pppppppuVar34 = (ushort *******)0xf;
                      if (pppppppuStack_88 != pppppppuStack_210) {
                        pppppppuVar34 = pppppppuStack_78;
                      }
                      if (pppppppuVar34 < unaff_RBX) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (&pppppppuStack_88,param_6,0,"bruised",7);
                      }
                      else {
                        puVar28 = (undefined4 *)((long)pppppppuStack_88 + (long)param_6);
                        *puVar28 = 0x69757262;
                        *(undefined2 *)(puVar28 + 1) = 0x6573;
                        *(undefined1 *)((long)puVar28 + 6) = 100;
                      }
                    }
                    else {
                      if (0x7fffffffffffffffU - (long)param_6 < 8) goto LAB_017f51f3;
                      unaff_RBX = (ushort *******)((long)unaff_R12 + 0x12);
                      pppppppuVar34 = (ushort *******)0xf;
                      if (pppppppuStack_88 != pppppppuStack_210) {
                        pppppppuVar34 = pppppppuStack_78;
                      }
                      if (pppppppuVar34 < unaff_RBX) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (&pppppppuStack_88,param_6,0,"strained",8);
                      }
                      else {
                        *(undefined8 *)((long)pppppppuStack_88 + (long)param_6) = 0x64656e6961727473
                        ;
                      }
                    }
                    *(undefined1 *)((long)pppppppuStack_88 + (long)unaff_RBX) = 0;
                    pppppppuStack_80 = unaff_RBX;
                  }
                  else {
                    if (0x7fffffffffffffffU - (long)param_6 < 4) goto LAB_017f503d;
                    unaff_R12 = (ushort *******)((long)unaff_R12 + 0xe);
                    pppppppuVar34 = (ushort *******)0xf;
                    if (pppppppuStack_88 != pppppppuStack_210) {
                      pppppppuVar34 = pppppppuStack_78;
                    }
                    if (pppppppuVar34 < unaff_R12) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&pppppppuStack_88,param_6,0,"torn",4);
                    }
                    else {
                      *(undefined4 *)((long)pppppppuStack_88 + (long)param_6) = 0x6e726f74;
                    }
                    *(undefined1 *)((long)((long)pppppppuStack_88 + 4) + (long)param_6) = 0;
                    unaff_RBX = param_6;
                    pppppppuStack_80 = unaff_R12;
                  }
LAB_017ed7d2:
                  if ((int)uStack_220 + -1 < 2) {
                    if ((int)uStack_220 + -1 != 1) goto LAB_017ed7ed;
                    if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 5) goto LAB_017f5c96;
                    pppppppuVar34 = (ushort *******)((long)pppppppuStack_80 + 5);
                    pppppppuVar32 = (ushort *******)0xf;
                    if (pppppppuStack_88 != pppppppuStack_210) {
                      pppppppuVar32 = pppppppuStack_78;
                    }
                    if (pppppppuVar32 < pppppppuVar34) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&pppppppuStack_88,pppppppuStack_80,0," and ",5);
                    }
                    else {
                      *(undefined4 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) = 0x646e6120;
                      *(undefined1 *)
                       ((undefined4 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) + 1) = 0x20;
                    }
                  }
                  else {
                    if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 2) goto LAB_017f5163;
                    pppppppuVar34 = (ushort *******)((long)pppppppuStack_80 + 2);
                    pppppppuVar32 = (ushort *******)0xf;
                    if (pppppppuStack_88 != pppppppuStack_210) {
                      pppppppuVar32 = pppppppuStack_78;
                    }
                    if (pppppppuVar32 < pppppppuVar34) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&pppppppuStack_88,pppppppuStack_80,0,", ",2);
                    }
                    else {
                      *(undefined2 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) = 0x202c;
                    }
                  }
                  *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuVar34) = 0;
                  pppppppuStack_80 = pppppppuVar34;
                }
LAB_017ed7ed:
                if (pppppppuStack_80 == (ushort *******)0x7fffffffffffffff)
                goto native_supplier_4d7284;
                pppppppuVar34 = (ushort *******)((long)pppppppuStack_80 + 1);
                pppppppuVar32 = (ushort *******)0xf;
                if (pppppppuStack_88 != pppppppuStack_210) {
                  pppppppuVar32 = pppppppuStack_78;
                }
                if (pppppppuVar32 < pppppppuVar34) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (&pppppppuStack_88,pppppppuStack_80,0,"!",1);
                }
                else {
                  *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) = 0x21;
                }
                *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuVar34) = 0;
                unaff_RBX = (ushort *******)0x0;
                pppppppuStack_80 = pppppppuVar34;
                if (pppppppuVar34 != (ushort *******)0x0) {
                  unaff_R14 = (ushort *******)&pppppppuStack_88;
                  native_supplier_424f90(unaff_R14);
                  uStack_1c0 = 0;
                  uStack_1d8 = (ushort ******)0x8ad000000007ffff;
                  pppppppuStack_1d0 = (ushort *******)0x8ad08ad0;
                  uStack_1c8 = 0x8ad08ad08ad0;
                  uStack_198 = 0xffffffff;
                  uStack_1a8 = 0xffffffffffffffff;
                  uStack_1a0 = 0xffffffff;
                  auStack_1b8 = (undefined1  [16])0x0;
                  if (gamemode == 1) {
                    pppppppuVar34 = param_2;
                    if (param_4 != (ushort *******)0x0) {
                      pppppppuVar34 = (ushort *******)param_4[3];
                    }
                    if (_DAT_02716dc0 == pppppppuVar34) goto LAB_017ed8f1;
                    if (_DAT_02716dc0 == param_3) goto LAB_017efb50;
                    if ((pppppppuVar34 != (ushort *******)0x0) &&
                       (*(int *)(pppppppuVar34 + 0x7a) == *(int *)(_DAT_02716dc0 + 0x26)))
                    goto LAB_017eddf1;
                    if (*(int *)(param_3 + 0x7a) == *(int *)(_DAT_02716dc0 + 0x26))
                    goto LAB_017ef7c5;
                  }
                  else {
                    pppppppuVar34 = param_2;
                    if (param_4 != (ushort *******)0x0) {
                      pppppppuVar34 = (ushort *******)param_4[3];
                    }
                    if ((pppppppuVar34 == (ushort *******)0x0) ||
                       (cVar5 = native_supplier_b1d240(pppppppuVar34), cVar5 == '\0')) {
                      cVar5 = native_supplier_b1d240(param_3);
                      if (cVar5 == '\0') {
                        if ((pppppppuVar34 == (ushort *******)0x0) ||
                           (cVar5 = native_supplier_b1e340(pppppppuVar34), cVar5 == '\0')) {
                          cVar5 = native_supplier_b1e340(param_3);
                          if (cVar5 != '\0') {
LAB_017ef7c5:
                            param_6 = (ushort *******)0x4;
                            uStack_1d8 = (ushort ******)CONCAT44(uStack_1d8._4_4_,0x40000);
                          }
                        }
                        else {
LAB_017eddf1:
                          uStack_1d8 = (ushort ******)CONCAT44(uStack_1d8._4_4_,0x30000);
                        }
                      }
                      else {
LAB_017efb50:
                        uStack_1d8 = (ushort ******)CONCAT35(uStack_1d8._5_3_,0x100000000);
                        uStack_1d8 = (ushort ******)CONCAT44(uStack_1d8._4_4_,0x40000);
                      }
                    }
                    else {
LAB_017ed8f1:
                      uStack_1d8 = (ushort ******)CONCAT35(uStack_1d8._5_3_,0x100000000);
                      uStack_1d8 = (ushort ******)CONCAT44(uStack_1d8._4_4_,0x30000);
                    }
                  }
                  unaff_R12 = (ushort *******)0x27;
                  uStack_1c0._0_6_ = CONCAT24(2000,(undefined4)uStack_1c0);
                  uStack_1d8 = (ushort ******)
                               CONCAT26(*(ushort *)(param_3 + 0x15),(undefined6)uStack_1d8);
                  uStack_1d8 = (ushort ******)CONCAT62(uStack_1d8._2_6_,0x27);
                  pppppppuStack_1d0 =
                       (ushort *******)
                       CONCAT44(pppppppuStack_1d0._4_4_,*(undefined4 *)((long)param_3 + 0xaa));
                  auStack_1b8._0_8_ = param_2;
                  if (param_4 != (ushort *******)0x0) {
                    auStack_1b8._0_8_ = param_4[3];
                  }
                  auStack_1b8._8_8_ = param_3;
                  if (cStack_265 != '\0') {
                    uStack_1a0 = CONCAT44(1,(undefined4)uStack_1a0);
                  }
                  native_supplier_17ea070(&DAT_028154f8,unaff_R14,&uStack_1d8);
                  unaff_RBX = param_4;
                }
                if (pppppppuStack_88 == pppppppuStack_210) goto LAB_017eda0c;
                native_supplier_423790(pppppppuStack_88,(undefined *)((long)pppppppuStack_78 + 1));
                pppppppuStack_230 = (ushort *******)((long)pppppppuStack_230 + 1);
                if (pppppppuStack_250 != pppppppuStack_230) goto LAB_017ed9ba;
              }
              goto LAB_017eda32;
            }
            if (pppppppuStack_238 != (ushort *******)0x0) {
LAB_017eda32:
              native_supplier_423790(pppppppuStack_238);
              goto LAB_017eda45;
            }
          }
        }
        unaff_R15 = param_3;
        if (0 < (short)*(ushort *)((long)param_1 + 0x41ea)) {
          unaff_R12 = (ushort *******)0x0;
          unaff_RBX = param_1;
          if ((short)uVar29 < 1) goto LAB_017ec9c7;
          do {
            if (*(ushort *)unaff_RBX == 0x25) {
              iVar11 = *(int *)((long)unaff_RBX + 4);
              iVar25 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
              if (((iVar25 != 0) && (iVar11 != -1)) && (iVar25 = iVar25 + -1, -1 < iVar25)) {
                iVar23 = 0;
                do {
                  while( true ) {
                    iVar10 = iVar25 + iVar23 >> 1;
                    plVar3 = *(long **)(_DAT_02717100 + (long)iVar10 * 8);
                    if (iVar11 == *(int *)((long)plVar3 + 0x1c)) {
                      pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
                      pppppppuStack_210 = (ushort *******)&pppppppuStack_68;
                      pppppppuStack_60 = (ushort *******)0x0;
                      pppppppuStack_58 =
                           (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
                      pppppppuStack_68 = pppppppuStack_228;
                      native_supplier_e68020(plVar3,pppppppuStack_210,0,1);
                      native_supplier_424f90(pppppppuStack_210);
                      cVar5 = (**(code **)(*plVar3 + 0x6e8))(plVar3);
                      pppppppuVar32 = pppppppuStack_60;
                      param_6 = pppppppuStack_60;
                      if (cVar5 == '\0') {
                        pppppppuVar34 = unaff_R14;
                        if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 8) goto LAB_017f51ff;
                        unaff_R14 = pppppppuStack_60 + 1;
                        pppppppuVar34 = (ushort *******)0xf;
                        if (pppppppuStack_68 != pppppppuStack_228) {
                          pppppppuVar34 = pppppppuStack_58;
                        }
                        if (pppppppuVar34 < unaff_R14) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (pppppppuStack_210,pppppppuStack_60,0," breaks!",8);
                        }
                        else {
                          *(undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) =
                               0x21736b6165726220;
                        }
                        *(undefined1 *)((long)(pppppppuStack_68 + 1) + (long)pppppppuVar32) = 0;
                      }
                      else {
                        if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 0x15) goto LAB_017f516f;
                        unaff_R14 = (ushort *******)((long)pppppppuStack_60 + 0x15);
                        pppppppuVar34 = (ushort *******)0xf;
                        if (pppppppuStack_68 != pppppppuStack_228) {
                          pppppppuVar34 = pppppppuStack_58;
                        }
                        if (pppppppuVar34 < unaff_R14) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                    (pppppppuStack_210,pppppppuStack_60,0," is ripped to shreds!",
                                     0x15);
                        }
                        else {
                          puVar14 = (undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60);
                          *(undefined4 *)(puVar14 + 2) = 0x73646572;
                          *(undefined1 *)((long)puVar14 + 0x14) = 0x21;
                          *puVar14 = 0x7070697220736920;
                          puVar14[1] = 0x6873206f74206465;
                        }
                        ((undefined *)((long)pppppppuStack_68 + 0x15))[(long)pppppppuVar32] = 0;
                      }
                      uStack_1c8 = 0x8ad08ad08ad0;
                      uStack_1c0 = 0x7d000000000;
                      uStack_198 = 0xffffffff;
                      uStack_1a8 = 0xffffffffffffffff;
                      uStack_1d8 = (ushort ******)CONCAT26(*(ushort *)(param_3 + 0x15),0x100060027);
                      pppppppuStack_1d0 = (ushort *******)(ulong)*(uint *)((long)param_3 + 0xaa);
                      auStack_1b8._0_8_ = param_2;
                      if (param_4 != (ushort *******)0x0) {
                        auStack_1b8._0_8_ = param_4[3];
                      }
                      auStack_1b8._8_8_ = param_3;
                      uStack_1a0 = CONCAT44(uStack_264,0xffffffff);
                      pppppppuStack_60 = unaff_R14;
                      native_supplier_17ea070(&DAT_028154f8,pppppppuStack_210,&uStack_1d8);
                      if (pppppppuStack_68 != pppppppuStack_228) {
                        native_supplier_423790();
                      }
                      uVar29 = *(ushort *)((long)param_1 + 0x4284);
                      goto LAB_017eda78;
                    }
                    if (*(int *)((long)plVar3 + 0x1c) <= iVar11) break;
                    iVar25 = iVar10 + -1;
                    if (iVar25 < iVar23) goto LAB_017eda78;
                  }
                  iVar23 = iVar10 + 1;
                } while (iVar23 <= iVar25);
              }
            }
LAB_017eda78:
            uVar24 = (int)unaff_R12 + 1;
            unaff_R12 = (ushort *******)(ulong)uVar24;
            unaff_RBX = unaff_RBX + 0x15;
          } while ((int)uVar24 < (int)(short)uVar29);
        }
        uStack_220 = (ushort *******)((ulong)uStack_220 & 0xffffffff00000000);
        param_6 = param_1;
        pppppppuVar32 = param_1;
        if ((short)uVar29 < 1) {
LAB_017ec9c7:
          if (ppppppuStack_c8 != ppppppuStack_270) {
            native_supplier_423790(ppppppuStack_c8,CONCAT71(uStack_b7,cStack_b8) + 1);
          }
          if (puStack_e8 != puStack_2b8) {
            native_supplier_423790(puStack_e8,CONCAT71(uStack_d7,uStack_d8) + 1);
          }
          if (pcStack_108 != pcStack_2a0) {
            native_supplier_423790(pcStack_108,CONCAT71(uStack_f7,cStack_f8) + 1);
          }
          if (pppppppuStack_128 != pppppppuStack_290) {
            native_supplier_423790(pppppppuStack_128,CONCAT71(uStack_117,uStack_118) + 1);
          }
          if (pppppppuStack_148 != pppppppuStack_280) {
            native_supplier_423790
                      (pppppppuStack_148,
                       CONCAT44(uStack_134,
                                CONCAT13(uStack_135,
                                         CONCAT12(uStack_136,CONCAT11(uStack_137,uStack_138)))) + 1)
            ;
          }
          if (puStack_168 != puStack_2b0) {
            native_supplier_423790(puStack_168,CONCAT71(uStack_157,uStack_158) + 1);
          }
          unaff_R13 = param_6;
          if (puStack_188 != puStack_298) {
            native_supplier_423790
                      (puStack_188,
                       CONCAT44(uStack_174,
                                CONCAT13(uStack_175,
                                         CONCAT12(uStack_176,CONCAT11(uStack_177,uStack_178)))) + 1)
            ;
          }
LAB_017ecaa7:
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
            return;
          }
          native_supplier_423c70();
          param_6 = unaff_R13;
          param_3 = unaff_R15;
LAB_017f57de:
          lVar21 = native_supplier_4235e0(&UNK_020b2e88);
          do {
            if (8 < (ulong)((long)(*param_3[0xbf])[lVar21][0xc] -
                           (long)(*param_3[0xbf])[lVar21][0xb])) goto LAB_017f3733;
            native_supplier_17e9390(unaff_R14,"main part");
LAB_017f374a:
            do {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (unaff_R12,pppppppuStack_88,pppppppuStack_80);
              if (pppppppuStack_88 != pppppppuStack_210) {
                native_supplier_423790(pppppppuStack_88,(undefined *)((long)pppppppuStack_78 + 1));
              }
LAB_017f2dc9:
              if (unaff_RBX == (ushort *******)0x0) {
                uVar15 = (ulong)*(ushort *)((long)param_1 + 0x4284);
                goto LAB_017f2f29;
              }
              native_supplier_17e9390(unaff_R12,&UNK_021b75c6);
              uVar29 = *(ushort *)((long)unaff_RBX + 4);
              uStack_25c = CONCAT31(uStack_25c._1_3_,uVar29 != uStack_260 || uVar29 != uStack_2da);
              if (uVar29 != uStack_260 || uVar29 != uStack_2da) {
                pppppppuStack_78 = (ushort *******)((ulong)pppppppuStack_78 & 0xffffffffffffff00);
                pppppppuStack_80 = (ushort *******)0x0;
                pppppppuStack_88 = pppppppuStack_210;
                native_supplier_b602d0
                          (param_3,unaff_R14,(int)(short)*(ushort *)((long)unaff_RBX + 4),0);
                if (8 < (ulong)((long)(*param_3[0xbf])[(short)*(ushort *)((long)unaff_RBX + 4)][0xc]
                               - (long)(*param_3[0xbf])[(short)*(ushort *)((long)unaff_RBX + 4)]
                                       [0xb])) {
                  if (*(ushort *)((long)unaff_RBX + 4) != uVar7) {
                    native_supplier_998ca0(&pppppppuStack_68,unaff_R14,"\'s ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (unaff_R12,pppppppuStack_68,pppppppuStack_60);
                    if ((ushort ********)pppppppuStack_68 != &pppppppuStack_58) {
                      native_supplier_423790
                                (pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
                    }
                  }
                  if (pppppppuStack_88 == pppppppuStack_210) {
                    ppppppuVar20 = param_3[0xbf];
                  }
                  else {
                    native_supplier_423790
                              (pppppppuStack_88,(undefined *)((long)pppppppuStack_78 + 1));
                    ppppppuVar20 = param_3[0xbf];
                  }
                  goto LAB_017f2ec9;
                }
                if (pppppppuStack_88 != pppppppuStack_210) {
                  native_supplier_423790(pppppppuStack_88,(undefined *)((long)pppppppuStack_78 + 1))
                  ;
                  uStack_25c = (uint)uStack_25c._1_3_ << 8;
                  uVar15 = (ulong)*(ushort *)((long)param_1 + 0x4284);
                  unaff_RBX = (ushort *******)0x0;
                  goto LAB_017f2f29;
                }
              }
              else {
                ppppppuVar20 = param_3[0xbf];
                if ((ulong)((long)(*ppppppuVar20)[(short)uVar29][0xc] -
                           (long)(*ppppppuVar20)[(short)uVar29][0xb]) < 9) {
                  native_supplier_17e9390(unaff_R12,"main part");
                  goto LAB_017f4f4a;
                }
LAB_017f2ec9:
                pppppuVar4 = pppppppuStack_238[0x41]
                             [*(int *)((*ppppppuVar20)[(short)*(ushort *)((long)unaff_RBX + 4)][0xb]
                                       [(short)*(ushort *)((long)unaff_RBX + 6)] + 4)];
                unaff_RBX = (ushort *******)0x0;
                if (pppppuVar4 == (ushort *****)0x0) goto LAB_017f5bc9;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (unaff_R12,pppppuVar4[6],pppppuVar4[7]);
              }
LAB_017f2f11:
              uStack_25c = uStack_25c & 0xffffff00;
              uVar15 = (ulong)*(ushort *)((long)param_1 + 0x4284);
              unaff_RBX = (ushort *******)0x0;
LAB_017f2f29:
              iStack_2e0 = iStack_2e0 + 1;
              pppppppuStack_2c0 = pppppppuStack_2c0 + 0x15;
              if ((short)uVar15 <= iStack_2e0) goto LAB_017f386f;
LAB_017f2f4d:
              uVar29 = *(ushort *)pppppppuStack_2c0;
              if (1 < (ushort)(uVar29 - 4)) goto code_r0x017f2f64;
              iStack_2d0 = iStack_2d0 + -1;
              if (uVar29 != 5) {
                if ((iStack_2d0 == 0) && (1 < iStack_2cc)) {
                  native_supplier_17e9390(unaff_R12," and ");
                }
                else {
                  native_supplier_17e9390(unaff_R12,", ");
                }
                ppppppuVar20 = param_3[0xbf];
                uStack_260 = *(ushort *)
                              ((long)ppppppuVar20[0xd] +
                              (long)*(int *)((long)pppppppuStack_2c0 + 4) * 2);
                pppppppuStack_228 =
                     (ushort *******)
                     pppppppuStack_238[0x41]
                     [*(int *)((*ppppppuVar20)[(short)uStack_260][0xb]
                               [*(short *)((long)ppppppuVar20[0x10] +
                                          (long)*(int *)((long)pppppppuStack_2c0 + 4) * 2)] + 4)];
                if (pppppppuStack_228 != (ushort *******)0x0) {
                  native_supplier_17e9390(unaff_R12,"breaking away");
                  if (*(int *)((long)pppppppuStack_2c0 + 0xc) < 1) {
                    if (*(int *)(pppppppuStack_2c0 + 1) < 100) {
                      native_supplier_17e9390(unaff_R12," the rest of");
                    }
                    uStack_25c = uStack_25c & 0xffffff00;
                  }
                  else {
                    iVar25 = *(int *)(pppppppuStack_2c0 + 1) -
                             *(int *)((long)pppppppuStack_2c0 + 0xc);
                    if (iVar25 < 0x4b) {
                      if (iVar25 < 0x32) {
                        native_supplier_17e9390(unaff_R12," a piece of");
                      }
                      else {
                        native_supplier_17e9390(unaff_R12," half of");
                      }
                    }
                    else {
                      native_supplier_17e9390(unaff_R12," most of");
                    }
                  }
                  native_supplier_17e9390(unaff_R12,&UNK_021ba04f);
                  unaff_R14 = (ushort *******)&pppppppuStack_88;
                  pppppppuStack_210 = (ushort *******)&pppppppuStack_78;
                  pppppppuStack_78 = (ushort *******)((ulong)pppppppuStack_78 & 0xffffffffffffff00);
                  pppppppuStack_80 = (ushort *******)0x0;
                  pppppppuStack_88 = pppppppuStack_210;
                  native_supplier_b602d0(param_3,unaff_R14,(int)(short)uStack_260,0);
                  if ((8 < (ulong)((long)(*param_3[0xbf])[(short)uStack_260][0xc] -
                                  (long)(*param_3[0xbf])[(short)uStack_260][0xb])) &&
                     (uStack_260 != uVar7)) {
                    native_supplier_998ca0(&pppppppuStack_68,unaff_R14,"\'s ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (unaff_R12,pppppppuStack_68,pppppppuStack_60);
                    if ((ushort ********)pppppppuStack_68 != &pppppppuStack_58) {
                      native_supplier_423790
                                (pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
                    }
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (unaff_R12,pppppppuStack_228[6],pppppppuStack_228[7]);
                  if (pppppppuStack_88 != pppppppuStack_210) {
                    native_supplier_423790
                              (pppppppuStack_88,(undefined *)((long)pppppppuStack_78 + 1));
                  }
                  uStack_2da = 0xffff;
                  goto LAB_017f2dc9;
                }
LAB_017f386f:
                if ((pppppppuStack_2d8 != (ushort *******)0x0) && ((char)uStack_25c != '\0')) {
LAB_017f388a:
                  lVar21 = native_supplier_81d3a0
                                     (&DAT_02717100,*(undefined4 *)((long)pppppppuStack_2d8 + 4));
                  if (lVar21 != 0) {
                    native_supplier_17e9390(unaff_R12," through the ");
                    pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
                    pppppppuStack_60 = (ushort *******)0x0;
                    pppppppuStack_58 =
                         (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
                    pppppppuStack_68 = pppppppuStack_228;
                    native_supplier_e68020(lVar21,&pppppppuStack_68,0,0xffffffff);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (unaff_R12,pppppppuStack_68,pppppppuStack_60);
                    if (pppppppuStack_68 != pppppppuStack_228) {
                      native_supplier_423790
                                (pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
                    }
                  }
                }
                uStack_220 = (ushort *******)((ulong)uStack_220 & 0xffffffff00000000);
                uVar29 = *(ushort *)((long)param_1 + 0x4284);
                pppppppuStack_230 = param_1;
                if (0 < (short)uVar29) {
                  do {
                    if (*(ushort *)pppppppuStack_230 == 0xe) {
                      native_supplier_17e9390(unaff_R12," and spilling ");
                      pppppppuStack_210 = (ushort *******)&pppppppuStack_78;
                      pppppppuStack_78 =
                           (ushort *******)((ulong)pppppppuStack_78 & 0xffffffffffffff00);
                      pppppppuStack_80 = (ushort *******)0x0;
                      pppppppuStack_88 = pppppppuStack_210;
                      if ((gamemode == 1) && (_DAT_02716dc0 == param_3)) {
                        native_supplier_17e91e0(&pppppppuStack_88,"your");
                      }
                      else {
                        native_supplier_12ca790
                                  ((int)*(char *)((long)param_3 + 0x12e),&pppppppuStack_88,0);
                      }
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (unaff_R12,pppppppuStack_88,pppppppuStack_80);
                      if ((param_3[0x1b0] == (ushort ******)0x0) ||
                         (((ulong)*param_3[0x1b0] & 1) == 0)) {
                        sVar8 = (short)*(undefined4 *)((long)param_3 + 0xa4);
                        if ((-1 < sVar8) &&
                           ((((ulong)(long)sVar8 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) &&
                             (lVar21 = *(long *)(_DAT_0281e6f0 + (long)sVar8 * 8),
                             8 < *(int *)(lVar21 + 0x1b0))) &&
                            ((*(byte *)(*(long *)(lVar21 + 0x1a8) + 8) & 1) != 0)))) {
                          native_supplier_17e9390(unaff_R12," ");
                          uVar24 = native_supplier_424f70();
                          uVar24 = uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) *
                                            0x7fffffff >> 0x1d;
                          if (uVar24 == 2) {
                            native_supplier_17e9390(unaff_R12,"reeking");
                          }
                          else if (uVar24 == 3) {
                            native_supplier_17e9390(unaff_R12,"foul");
                          }
                          else if (uVar24 == 1) {
                            native_supplier_17e9390(unaff_R12,"filthy");
                          }
                          else {
                            native_supplier_17e9390(unaff_R12,"stinking");
                          }
                        }
                      }
                      else {
                        native_supplier_17e9390(unaff_R12," ");
                        uVar24 = native_supplier_424f70();
                        uVar24 = uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) *
                                          0x7fffffff >> 0x1d;
                        if (uVar24 == 2) {
                          native_supplier_17e9390(unaff_R12,"decomposing");
                        }
                        else if (uVar24 == 3) {
                          native_supplier_17e9390(unaff_R12,"rancid");
                        }
                        else if (uVar24 == 1) {
                          native_supplier_17e9390(unaff_R12,"rotten");
                        }
                        else {
                          native_supplier_17e9390(unaff_R12,"fetid");
                        }
                      }
                      native_supplier_17e9390(unaff_R12," ");
                      pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
                      pppppppuStack_60 = (ushort *******)0x0;
                      pppppppuStack_58 =
                           (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
                      pppppppuStack_68 = pppppppuStack_228;
                      native_supplier_b602d0
                                (param_3,&pppppppuStack_68,
                                 (int)(short)*(ushort *)((long)pppppppuStack_230 + 0x14),0);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (unaff_R12,pppppppuStack_68,pppppppuStack_60);
                      if (pppppppuStack_68 != pppppppuStack_228) {
                        native_supplier_423790
                                  (pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
                      }
                      if (pppppppuStack_88 != pppppppuStack_210) {
                        native_supplier_423790
                                  (pppppppuStack_88,(undefined *)((long)pppppppuStack_78 + 1));
                      }
                      uVar29 = *(ushort *)((long)param_1 + 0x4284);
                    }
                    iVar25 = (int)uStack_220 + 1;
                    uStack_220 = (ushort *******)CONCAT44(uStack_220._4_4_,iVar25);
                    pppppppuStack_230 = pppppppuStack_230 + 0x15;
                  } while (iVar25 < (short)uVar29);
                }
LAB_017f3b3c:
                native_supplier_17e9390(unaff_R12,"!");
                uStack_1c0 = 0;
                uStack_1d8 = (ushort ******)0x8ad000000007ffff;
                pppppppuStack_1d0 = (ushort *******)0x8ad08ad0;
                uStack_1c8 = 0x8ad08ad08ad0;
                uStack_198 = 0xffffffff;
                uStack_1a8 = 0xffffffffffffffff;
                uStack_1a0 = 0xffffffff;
                auStack_1b8 = (undefined1  [16])0x0;
                if (gamemode == 1) {
                  pppppppuVar34 = param_2;
                  if (param_4 != (ushort *******)0x0) {
                    pppppppuVar34 = (ushort *******)param_4[3];
                  }
                  if (_DAT_02716dc0 == pppppppuVar34) goto LAB_017f3bf3;
                  if (_DAT_02716dc0 == param_3) goto LAB_017f3dce;
                  if ((pppppppuVar34 != (ushort *******)0x0) &&
                     (*(int *)(pppppppuVar34 + 0x7a) == *(int *)(_DAT_02716dc0 + 0x26)))
                  goto LAB_017f3f04;
                  if (*(int *)(param_3 + 0x7a) != *(int *)(_DAT_02716dc0 + 0x26)) goto LAB_017f3c06;
                  goto LAB_017f3dc0;
                }
                pppppppuVar34 = param_2;
                if (param_4 != (ushort *******)0x0) {
                  pppppppuVar34 = (ushort *******)param_4[3];
                }
                if ((pppppppuVar34 == (ushort *******)0x0) ||
                   (cVar5 = native_supplier_b1d240(pppppppuVar34), cVar5 == '\0')) {
                  cVar5 = native_supplier_b1d240(param_3);
                  if (cVar5 != '\0') {
LAB_017f3dce:
                    uStack_1d8 = (ushort ******)CONCAT35(uStack_1d8._5_3_,0x100000000);
                    uStack_1d8 = (ushort ******)CONCAT44(uStack_1d8._4_4_,0x40000);
                    goto LAB_017f3c06;
                  }
                  if ((pppppppuVar34 != (ushort *******)0x0) &&
                     (cVar5 = native_supplier_b1e340(pppppppuVar34), cVar5 != '\0')) {
LAB_017f3f04:
                    uStack_1d8 = (ushort ******)CONCAT44(uStack_1d8._4_4_,0x30000);
                    goto LAB_017f3c06;
                  }
                  goto LAB_017f4d19;
                }
LAB_017f3bf3:
                uStack_1d8 = (ushort ******)CONCAT35(uStack_1d8._5_3_,0x100000000);
                uStack_1d8 = (ushort ******)CONCAT44(uStack_1d8._4_4_,0x30000);
                goto LAB_017f3c06;
              }
              if (uStack_220 == (ushort *******)0x0) goto LAB_017f386f;
              puVar14 = &uStack_1d8;
              native_supplier_17e74e0(puVar14,uStack_220 + 1,(long)*(int *)(pppppppuStack_2c0 + 1));
              pppppppuVar34 = pppppppuStack_1d0;
              if (((char)uStack_1c8 == '\0') ||
                 (pppppppuStack_278 = pppppppuStack_1d0, pppppppuStack_1d0 == (ushort *******)0x0))
              goto LAB_017f386f;
              native_supplier_17e74e0
                        (puVar14,uStack_220 + 1,(long)*(int *)((long)pppppppuStack_2c0 + 0xc));
              pppppppuVar32 = pppppppuStack_1d0;
              if (((char)uStack_1c8 == '\0') ||
                 (pppppppuStack_228 = pppppppuStack_1d0, pppppppuStack_1d0 == (ushort *******)0x0))
              goto LAB_017f386f;
              if ((iStack_2d0 == 0) && (1 < iStack_2cc)) {
                native_supplier_17e9390(unaff_R12," and ");
              }
              else {
                native_supplier_17e9390(unaff_R12,", ");
              }
              uStack_260 = *(ushort *)((long)pppppppuVar34 + 4);
              uStack_2da = *(ushort *)((long)pppppppuVar32 + 4);
              pppppppuVar13 = pppppppuVar34;
              if (((*(byte *)((long)pppppppuVar34 + 0x67) & 0x10) != 0) ||
                 (pppppppuVar13 = pppppppuVar32, (*(byte *)((long)pppppppuVar32 + 0x67) & 0x10) != 0
                 )) {
                iVar25 = (int)((long)uStack_220[2] - (long)uStack_220[1] >> 3) + -1;
                if (iVar25 < 0) {
                  pppppppuStack_210 = (ushort *******)0x0;
                }
                else {
                  pppppppuStack_210 = (ushort *******)0x0;
                  lVar21 = (long)iVar25;
                  uVar29 = 0xffff;
                  do {
                    pppppppuVar19 = (ushort *******)uStack_220[1][lVar21];
                    if ((*(int *)((*param_3[0xbf])[(short)*(ushort *)((long)pppppppuVar13 + 4)][0xb]
                                  [(short)*(ushort *)((long)pppppppuVar13 + 6)] + 0xd) ==
                         *(int *)((long)pppppppuVar19 + 0x9c)) &&
                       (((short)*(ushort *)((long)pppppppuVar19 + 6) < (short)uVar29 ||
                        (uVar29 == 0xffff)))) {
                      pppppppuStack_210 = pppppppuVar19;
                      uVar29 = *(ushort *)((long)pppppppuVar19 + 6);
                    }
                    lVar21 = lVar21 + -1;
                  } while (-1 < (int)lVar21);
                }
                if (unaff_RBX != (ushort *******)0x0) {
                  native_supplier_17e9390(unaff_R12,"passing through a hole in the ");
                  uVar29 = *(ushort *)((long)unaff_RBX + 4);
                  if ((uVar29 == *(ushort *)((long)pppppppuVar32 + 4)) &&
                     (uVar29 == *(ushort *)((long)pppppppuVar34 + 4))) {
                    ppppppuVar20 = param_3[0xbf];
                    if ((ulong)((long)(*ppppppuVar20)[(short)uVar29][0xc] -
                               (long)(*ppppppuVar20)[(short)uVar29][0xb]) < 9) {
                      native_supplier_17e9390(unaff_R12,"main part");
                    }
                    else {
LAB_017f53f0:
                      pppppuVar4 = pppppppuStack_238[0x41]
                                   [*(int *)((*ppppppuVar20)
                                             [(short)*(ushort *)((long)unaff_RBX + 4)][0xb]
                                             [(short)*(ushort *)((long)unaff_RBX + 6)] + 4)];
                      if (pppppuVar4 != (ushort *****)0x0) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (unaff_R12,pppppuVar4[6],pppppuVar4[7]);
                      }
                    }
                  }
                  else {
                    ppuStack_2c8 = &puStack_a8;
                    native_supplier_b602d0(param_3,ppuStack_2c8,(long)(short)uVar29,0);
                    ppppppuVar20 = param_3[0xbf];
                    if (8 < (ulong)((long)(*ppppppuVar20)[(short)*(ushort *)((long)unaff_RBX + 4)]
                                          [0xc] -
                                   (long)(*ppppppuVar20)[(short)*(ushort *)((long)unaff_RBX + 4)]
                                         [0xb])) {
                      if (*(ushort *)((long)unaff_RBX + 4) != uVar7) {
                        native_supplier_998ca0(&pppppppuStack_68,ppuStack_2c8,"\'s ");
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (unaff_R12,pppppppuStack_68,pppppppuStack_60);
                        if ((ushort ********)pppppppuStack_68 != &pppppppuStack_58) {
                          native_supplier_423790
                                    (pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
                        }
                        ppppppuVar20 = param_3[0xbf];
                      }
                      goto LAB_017f53f0;
                    }
                  }
                  native_supplier_17e9390(unaff_R12," and ");
                }
                native_supplier_17e9390(unaff_R12,"jamming the");
                if (*(ushort *)((long)pppppppuVar13 + 4) == uVar7) {
                  if (8 < (ulong)((long)(*param_3[0xbf])[lStack_2f0][0xc] -
                                 (long)(*param_3[0xbf])[lStack_2f0][0xb])) goto LAB_017f5710;
LAB_017f56ee:
                  native_supplier_17e9390(unaff_R12," part");
                }
                else {
                  native_supplier_17e9390(unaff_R12," ");
                  native_supplier_b602d0
                            (param_3,&puStack_a8,(int)(short)*(ushort *)((long)pppppppuVar13 + 4),0)
                  ;
                  if ((ulong)((long)(*param_3[0xbf])[(short)*(ushort *)((long)pppppppuVar13 + 4)]
                                    [0xc] -
                             (long)(*param_3[0xbf])[(short)*(ushort *)((long)pppppppuVar13 + 4)]
                                   [0xb]) < 9) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (unaff_R12,puStack_a8,uStack_a0);
                  }
                  else {
                    native_supplier_998ca0(&pppppppuStack_68,&puStack_a8,"\'s");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (unaff_R12,pppppppuStack_68,pppppppuStack_60);
                    if ((ushort ********)pppppppuStack_68 != &pppppppuStack_58) {
                      native_supplier_423790
                                (pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
                    }
                  }
                  if ((ulong)((long)(*param_3[0xbf])[(short)*(ushort *)((long)pppppppuVar13 + 4)]
                                    [0xc] -
                             (long)(*param_3[0xbf])[(short)*(ushort *)((long)pppppppuVar13 + 4)]
                                   [0xb]) < 9) {
                    if (*(ushort *)((long)pppppppuVar13 + 4) == uVar7) goto LAB_017f56ee;
                  }
                  else {
LAB_017f5710:
                    native_supplier_17e9390(unaff_R12," ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (unaff_R12,
                               pppppppuStack_238[0x41]
                               [*(int *)((*param_3[0xbf])
                                         [(short)*(ushort *)((long)pppppppuVar13 + 4)][0xb]
                                         [(short)*(ushort *)((long)pppppppuVar13 + 6)] + 4)][6],
                               pppppppuStack_238[0x41]
                               [*(int *)((*param_3[0xbf])
                                         [(short)*(ushort *)((long)pppppppuVar13 + 4)][0xb]
                                         [(short)*(ushort *)((long)pppppppuVar13 + 6)] + 4)][7]);
                  }
                }
                pppppppuStack_228 = (ushort *******)0x20f7379;
                native_supplier_17e9390(unaff_R12," ");
                uStack_25c = CONCAT31(uStack_25c._1_3_,
                                      pppppppuStack_210 == (ushort *******)0x0 ||
                                      pppppppuVar13 == pppppppuStack_210);
                if (pppppppuStack_210 != (ushort *******)0x0 && pppppppuVar13 != pppppppuStack_210)
                {
                  native_supplier_17e9390(unaff_R12,"through the ");
                  if (*(ushort *)((long)pppppppuStack_210 + 4) != uVar7) {
                    native_supplier_b602d0
                              (param_3,&puStack_a8,
                               (int)(short)*(ushort *)((long)pppppppuStack_210 + 4),0);
                    if ((ulong)((long)(*param_3[0xbf])
                                      [(short)*(ushort *)((long)pppppppuStack_210 + 4)][0xc] -
                               (long)(*param_3[0xbf])
                                     [(short)*(ushort *)((long)pppppppuStack_210 + 4)][0xb]) < 9) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (unaff_R12,puStack_a8,uStack_a0);
                    }
                    else {
                      native_supplier_998ca0(&pppppppuStack_68,&puStack_a8,"\'s");
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (unaff_R12,pppppppuStack_68,pppppppuStack_60);
                      if ((ushort ********)pppppppuStack_68 != &pppppppuStack_58) {
                        native_supplier_423790
                                  (pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
                      }
                    }
                  }
                  if (8 < (ulong)((long)(*param_3[0xbf])
                                        [(short)*(ushort *)((long)pppppppuStack_210 + 4)][0xc] -
                                 (long)(*param_3[0xbf])
                                       [(short)*(ushort *)((long)pppppppuStack_210 + 4)][0xb])) {
                    native_supplier_17e9390(unaff_R12," ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (unaff_R12,
                               pppppppuStack_238[0x41]
                               [*(int *)((*param_3[0xbf])
                                         [(short)*(ushort *)((long)pppppppuStack_210 + 4)][0xb]
                                         [(short)*(ushort *)((long)pppppppuStack_210 + 6)] + 4)][6],
                               pppppppuStack_238[0x41]
                               [*(int *)((*param_3[0xbf])
                                         [(short)*(ushort *)((long)pppppppuStack_210 + 4)][0xb]
                                         [(short)*(ushort *)((long)pppppppuStack_210 + 6)] + 4)][7])
                    ;
                  }
LAB_017f4f4a:
                  uVar15 = (ulong)*(ushort *)((long)param_1 + 0x4284);
                  unaff_RBX = (ushort *******)0x0;
                  goto LAB_017f2f29;
                }
                native_supplier_17e9390(unaff_R12,"out of the wound");
                goto LAB_017f2f11;
              }
              pppppppuStack_250 =
                   (ushort *******)
                   pppppppuStack_238[0x41]
                   [*(int *)((*param_3[0xbf])[(short)uStack_2da][0xb]
                             [(short)*(ushort *)((long)pppppppuVar32 + 6)] + 4)];
              lVar21 = native_supplier_6cbc80
                                 (0x27031a0,(int)(short)*(ushort *)(pppppppuStack_250 + 0x1a),
                                  *(undefined4 *)((long)pppppppuStack_250 + 0xd4));
              if (lVar21 == 0) {
                pppppppuStack_230 = (ushort *******)0x0;
              }
              else {
                uVar24 = *(uint *)((long)pppppppuVar32 + 100);
                if ((uVar24 & 1) == 0) {
                  if ((uVar24 & 2) == 0) {
                    if ((uVar24 & 0x10000) == 0) {
                      if ((uVar24 & 0x80000) == 0) {
                        if ((uVar24 & 0x400000) == 0) {
                          if ((uVar24 & 0x2000000) == 0) goto LAB_017f5b04;
                          pppppppuStack_230 =
                               (ushort *******)(ulong)(24999 < *(int *)(lVar21 + 0x26c));
                        }
                        else {
                          pppppppuStack_230 =
                               (ushort *******)(ulong)(24999 < *(int *)(lVar21 + 0x274));
                        }
                      }
                      else {
                        pppppppuStack_230 =
                             (ushort *******)(ulong)(24999 < *(int *)(lVar21 + 0x280));
                      }
                    }
                    else {
                      pppppppuStack_230 = (ushort *******)(ulong)(24999 < *(int *)(lVar21 + 0x27c));
                    }
                  }
                  else {
LAB_017f5b04:
                    pppppppuStack_230 = (ushort *******)(ulong)(24999 < *(int *)(lVar21 + 0x278));
                  }
                }
                else {
                  pppppppuStack_230 = (ushort *******)(ulong)(24999 < *(int *)(lVar21 + 0x270));
                }
              }
              unaff_R14 = (ushort *******)&pppppppuStack_88;
              pppppppuStack_210 = (ushort *******)&pppppppuStack_78;
              pppppppuStack_78 = (ushort *******)((ulong)pppppppuStack_78 & 0xffffffffffffff00);
              pppppppuStack_80 = (ushort *******)0x0;
              pppppppuStack_88 = pppppppuStack_210;
              if ((short)*(ushort *)(pppppppuVar32 + 0x13) < 100) {
                if (0 < (short)*(ushort *)(pppppppuVar32 + 0x13)) {
                  if ((char)pppppppuStack_230 != '\0') goto LAB_017f5aa6;
LAB_017f5a3c:
                  native_supplier_17e91e0(unaff_R14,"fracturing");
                  goto LAB_017f5a4b;
                }
                if (*(int *)(pppppppuVar32 + 2) < 1) {
                  native_supplier_17e91e0(unaff_R14,"bruising");
                  sStack_268 = 0;
                }
                else {
                  native_supplier_17e91e0(unaff_R14,"denting");
                  sStack_268 = 1;
                }
              }
              else if ((short)*(ushort *)((long)pppppppuVar32 + 0xc) < 100) {
                if ((char)pppppppuStack_230 == '\0') {
                  if (0x18 < (short)*(ushort *)((long)pppppppuVar32 + 0xc)) goto LAB_017f5a3c;
                  native_supplier_17e91e0(unaff_R14,"chipping");
                }
                else {
LAB_017f5aa6:
                  native_supplier_17e91e0(unaff_R14,"tearing");
                }
LAB_017f5a4b:
                sStack_268 = 2;
              }
              else {
                if ((char)pppppppuStack_230 == '\0') {
                  native_supplier_17e91e0(unaff_R14,"shattering");
                }
                else if (((ulong)((long)(*param_3[0xbf])
                                        [(short)*(ushort *)((long)pppppppuVar32 + 4)][0xc] -
                                 (long)(*param_3[0xbf])[(short)*(ushort *)((long)pppppppuVar32 + 4)]
                                       [0xb]) < 9) &&
                        (*(ushort *)((long)pppppppuVar32 + 4) == uVar7)) {
                  native_supplier_17e91e0(unaff_R14,"tearing");
                }
                else {
                  native_supplier_17e91e0(unaff_R14,"tearing apart");
                }
                sStack_268 = 3;
              }
              ppuStack_2c8 = &puStack_a8;
              native_supplier_b602d0
                        (param_3,ppuStack_2c8,(int)(short)*(ushort *)((long)pppppppuVar32 + 4),0);
              if ((ulong)((long)(*param_3[0xbf])[(short)*(ushort *)((long)pppppppuVar32 + 4)][0xc] -
                         (long)(*param_3[0xbf])[(short)*(ushort *)((long)pppppppuVar32 + 4)][0xb]) <
                  9) {
                if (*(ushort *)((long)pppppppuVar32 + 4) == uVar7) {
LAB_017f4d9c:
                  native_supplier_17e9390(unaff_R14,&UNK_021f5cb2);
                  if (((99 < (short)*(ushort *)(pppppppuStack_228 + 0x13)) &&
                      (99 < (short)*(ushort *)((long)pppppppuStack_228 + 0xc))) &&
                     ((char)pppppppuStack_230 != '\0')) {
                    native_supplier_17e9390(unaff_R14," apart");
                  }
                }
                else {
                  native_supplier_17e9390(unaff_R14,&UNK_021ba04f);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (unaff_R14,puStack_a8,uStack_a0);
                }
              }
              else {
                native_supplier_17e9390(unaff_R14,&UNK_021ba04f);
                if (*(ushort *)((long)pppppppuVar32 + 4) != uVar7) {
                  native_supplier_998ca0(&pppppppuStack_68,ppuStack_2c8,"\'s ");
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (unaff_R14,pppppppuStack_68,pppppppuStack_60);
                  if ((ushort ********)pppppppuStack_68 != &pppppppuStack_58) {
                    native_supplier_423790
                              (pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
                  }
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (unaff_R14,pppppppuStack_250[6],pppppppuStack_250[7]);
              }
            } while (pppppppuStack_278 == pppppppuStack_228);
            pppppuStack_2e8 =
                 pppppppuStack_238[0x41]
                 [*(int *)((*param_3[0xbf])[(short)*(ushort *)((long)pppppppuStack_278 + 4)][0xb]
                           [(short)*(ushort *)((long)pppppppuStack_278 + 6)] + 4)];
            lVar21 = native_supplier_6cbc80
                               (0x27031a0,(int)*(short *)(pppppuStack_2e8 + 0x1a),
                                *(undefined4 *)((long)pppppuStack_2e8 + 0xd4));
            if (lVar21 == 0) {
              pppppppuStack_250 = (ushort *******)((ulong)pppppppuStack_250._1_7_ << 8);
            }
            else {
              uVar24 = *(uint *)((long)pppppppuStack_228 + 100);
              if ((uVar24 & 1) == 0) {
                if ((uVar24 & 2) == 0) {
                  if ((uVar24 & 0x10000) == 0) {
                    if ((uVar24 & 0x80000) == 0) {
                      if ((uVar24 & 0x400000) == 0) {
                        if ((uVar24 & 0x2000000) == 0) goto LAB_017f593f;
                        pppppppuStack_250 =
                             (ushort *******)
                             CONCAT71(pppppppuStack_250._1_7_,24999 < *(int *)(lVar21 + 0x26c));
                      }
                      else {
                        pppppppuStack_250 =
                             (ushort *******)
                             CONCAT71(pppppppuStack_250._1_7_,24999 < *(int *)(lVar21 + 0x274));
                      }
                    }
                    else {
                      pppppppuStack_250 =
                           (ushort *******)
                           CONCAT71(pppppppuStack_250._1_7_,24999 < *(int *)(lVar21 + 0x280));
                    }
                  }
                  else {
                    pppppppuStack_250 =
                         (ushort *******)
                         CONCAT71(pppppppuStack_250._1_7_,24999 < *(int *)(lVar21 + 0x27c));
                  }
                }
                else {
LAB_017f593f:
                  pppppppuStack_250 =
                       (ushort *******)
                       CONCAT71(pppppppuStack_250._1_7_,24999 < *(int *)(lVar21 + 0x278));
                }
              }
              else {
                pppppppuStack_250 =
                     (ushort *******)
                     CONCAT71(pppppppuStack_250._1_7_,24999 < *(int *)(lVar21 + 0x270));
              }
            }
            native_supplier_17e9390(unaff_R14," and");
            uVar29 = *(ushort *)(pppppppuStack_278 + 0x13);
            if ((short)uVar29 < 100) {
              if (0 < (short)uVar29) goto LAB_017f586a;
              if (*(int *)(pppppppuStack_278 + 2) < 1) {
                if (sStack_268 != 0) {
                  native_supplier_17e9390(unaff_R14," bruising");
                }
              }
              else if (sStack_268 != 1) {
                native_supplier_17e9390(unaff_R14," denting");
              }
            }
            else if ((short)*(ushort *)((long)pppppppuStack_278 + 0xc) < 100) {
LAB_017f586a:
              if ((sStack_268 != 2) || ((char)pppppppuStack_230 != (char)pppppppuStack_250)) {
                if ((char)pppppppuStack_250 == '\0') {
                  if (((short)uVar29 < 100) ||
                     (0x18 < (short)*(ushort *)((long)pppppppuStack_278 + 0xc))) {
                    native_supplier_17e9390(unaff_R14," fracturing");
                  }
                  else {
                    native_supplier_17e91e0(unaff_R14," chipping");
                  }
                }
                else {
                  native_supplier_17e91e0(unaff_R14,&UNK_021b7573);
                }
              }
            }
            else if ((sStack_268 != 3) || ((char)pppppppuStack_230 != (char)pppppppuStack_250)) {
              if ((char)pppppppuStack_250 == '\0') {
                native_supplier_17e91e0(unaff_R14," shattering");
              }
              else {
                native_supplier_17e91e0(unaff_R14," tearing apart");
              }
            }
            native_supplier_17e9390(unaff_R14,&UNK_021ba04f);
            uVar29 = *(ushort *)((long)pppppppuStack_278 + 4);
            lVar21 = (long)(short)uVar29;
          } while (uVar29 == *(ushort *)((long)pppppppuStack_228 + 4));
          native_supplier_b602d0(param_3,ppuStack_2c8,(int)(short)uVar29,0);
          if (8 < (ulong)((long)(*param_3[0xbf])[(short)*(ushort *)((long)pppppppuStack_278 + 4)]
                                [0xc] -
                         (long)(*param_3[0xbf])[(short)*(ushort *)((long)pppppppuStack_278 + 4)]
                               [0xb])) {
            if (*(ushort *)((long)pppppppuStack_278 + 4) != uVar7) {
              native_supplier_998ca0(&pppppppuStack_68,ppuStack_2c8,"\'s ");
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (unaff_R14,pppppppuStack_68,pppppppuStack_60);
              if ((ushort ********)pppppppuStack_68 != &pppppppuStack_58) {
                native_supplier_423790(pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
              }
            }
LAB_017f3733:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (unaff_R14,pppppuStack_2e8[6],pppppuStack_2e8[7]);
          }
          goto LAB_017f374a;
        }
LAB_017edee0:
        if (0x1c < (ushort)(*(ushort *)pppppppuVar32 - 6)) goto override_jmp_017edf03_case_4;
        param_6 = pppppppuVar32;
                    /* WARNING: Switch is manually overridden */
        switch(*(ushort *)pppppppuVar32 - 6) {
        case 0:
          pppppppuStack_210 = (ushort *******)&pppppppuStack_68;
          pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
          pppppppuStack_68 = pppppppuStack_228;
          native_supplier_17e7910(pppppppuStack_210,puStack_168,puStack_168 + lStack_160);
          native_supplier_424f90(pppppppuStack_210);
          pppppppuVar34 = pppppppuStack_60;
          if ((gamemode == 1) && (_DAT_02716dc0 == param_3)) {
            native_supplier_17e9390(pppppppuStack_210,&UNK_021138b8);
          }
          else {
            unaff_RBX = pppppppuStack_60;
            if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 4) goto LAB_017f51ab;
            unaff_R12 = (ushort *******)((long)pppppppuStack_60 + 4);
            pppppppuVar13 = (ushort *******)0xf;
            if (pppppppuStack_68 != pppppppuStack_228) {
              pppppppuVar13 = pppppppuStack_58;
            }
            if (pppppppuVar13 < unaff_R12) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppuStack_210,pppppppuStack_60,0,&UNK_0214dc4f);
            }
            else {
              *(undefined4 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) = 0x73616820;
            }
            *(undefined1 *)((long)((long)pppppppuStack_68 + 4) + (long)pppppppuVar34) = 0;
            pppppppuStack_60 = unaff_R12;
          }
          pppppppuVar34 = pppppppuStack_60;
          unaff_RBX = pppppppuStack_60;
          if (0x19 < 0x7fffffffffffffffU - (long)pppppppuStack_60) {
            unaff_R12 = (ushort *******)((long)pppppppuStack_60 + 0x1a);
            pppppppuVar13 = (ushort *******)0xf;
            if (pppppppuStack_68 != pppppppuStack_228) {
              pppppppuVar13 = pppppppuStack_58;
            }
            if (pppppppuVar13 < unaff_R12) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppuStack_210,pppppppuStack_60,0," been knocked unconscious!");
            }
            else {
              puVar14 = (undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60);
              puVar14[2] = 0x756f6963736e6f63;
              *(undefined2 *)(puVar14 + 3) = 0x2173;
              *puVar14 = 0x6e6b206e65656220;
              puVar14[1] = 0x6e752064656b636f;
            }
            *(undefined1 *)((long)((long)pppppppuStack_68 + 0x1a) + (long)pppppppuVar34) = 0;
            uStack_1c8 = 0x8ad08ad08ad0;
            uStack_1c0 = 0x7d000000000;
            uStack_198 = 0xffffffff;
            uStack_1a8 = 0xffffffffffffffff;
            auStack_1b8._0_8_ = param_2;
            if (param_4 != (ushort *******)0x0) {
              auStack_1b8._0_8_ = param_4[3];
            }
            uStack_1d8 = (ushort ******)CONCAT26(*(ushort *)(param_3 + 0x15),0x10007002d);
            auStack_1b8._8_8_ = param_3;
            pppppppuStack_1d0 = (ushort *******)(ulong)*(uint *)((long)param_3 + 0xaa);
            uStack_1a0 = CONCAT44(uStack_264,0xffffffff);
            pppppppuStack_60 = unaff_R12;
            native_supplier_17ea070(&DAT_028154f8,pppppppuStack_210,&uStack_1d8);
            break;
          }
          goto LAB_017f519f;
        case 1:
        case 2:
          pppppppuStack_210 = (ushort *******)&pppppppuStack_68;
          pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
          pppppppuStack_68 = pppppppuStack_228;
          native_supplier_17e7910(pppppppuStack_210,puStack_168,puStack_168 + lStack_160);
          native_supplier_424f90(pppppppuStack_210);
          pppppppuVar34 = pppppppuStack_60;
          if ((gamemode == 1) && (_DAT_02716dc0 == param_3)) {
            native_supplier_17e9390(pppppppuStack_210,&UNK_021138b8);
          }
          else {
            unaff_RBX = pppppppuStack_60;
            if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 4) goto LAB_017f4e95;
            unaff_R12 = (ushort *******)((long)pppppppuStack_60 + 4);
            pppppppuVar13 = (ushort *******)0xf;
            if (pppppppuStack_68 != pppppppuStack_228) {
              pppppppuVar13 = pppppppuStack_58;
            }
            if (pppppppuVar13 < unaff_R12) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppuStack_210,pppppppuStack_60,0,&UNK_0214dc4f);
            }
            else {
              *(undefined4 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) = 0x73616820;
            }
            *(undefined1 *)((long)((long)pppppppuStack_68 + 4) + (long)pppppppuVar34) = 0;
            pppppppuStack_60 = unaff_R12;
          }
          pppppppuVar34 = pppppppuStack_60;
          if (*(ushort *)pppppppuVar32 == 8) {
            if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 0x14) goto LAB_017f4cc5;
            unaff_R12 = (ushort *******)((long)pppppppuStack_60 + 0x14);
            pppppppuVar13 = (ushort *******)0xf;
            if (pppppppuStack_68 != pppppppuStack_228) {
              pppppppuVar13 = pppppppuStack_58;
            }
            if (pppppppuVar13 < unaff_R12) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppuStack_210,pppppppuStack_60,0," been stunned again!");
            }
            else {
              puVar14 = (undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60);
              *(undefined4 *)(puVar14 + 2) = 0x216e6961;
              *puVar14 = 0x7473206e65656220;
              puVar14[1] = 0x67612064656e6e75;
            }
            *(undefined1 *)((long)((long)pppppppuStack_68 + 0x14) + (long)pppppppuVar34) = 0;
          }
          else {
            unaff_RBX = pppppppuStack_60;
            if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 0xe) goto LAB_017f4edd;
            unaff_R12 = (ushort *******)((long)pppppppuStack_60 + 0xe);
            pppppppuVar13 = (ushort *******)0xf;
            if (pppppppuStack_68 != pppppppuStack_228) {
              pppppppuVar13 = pppppppuStack_58;
            }
            if (pppppppuVar13 < unaff_R12) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppuStack_210,pppppppuStack_60,0," been stunned!");
            }
            else {
              puVar14 = (undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60);
              *puVar14 = 0x7473206e65656220;
              *(undefined4 *)(puVar14 + 1) = 0x656e6e75;
              *(undefined2 *)((long)puVar14 + 0xc) = 0x2164;
            }
            *(undefined1 *)((long)((long)pppppppuStack_68 + 0xe) + (long)pppppppuVar34) = 0;
          }
          uStack_1c8 = 0x8ad08ad08ad0;
          uStack_1c0 = 0x7d000000000;
          uStack_198 = 0xffffffff;
          uStack_1a8 = 0xffffffffffffffff;
          auStack_1b8._0_8_ = param_2;
          if (param_4 != (ushort *******)0x0) {
            auStack_1b8._0_8_ = param_4[3];
          }
          uStack_1d8 = (ushort ******)CONCAT26(*(ushort *)(param_3 + 0x15),0x10003002e);
          auStack_1b8._8_8_ = param_3;
          pppppppuStack_1d0 = (ushort *******)(ulong)*(uint *)((long)param_3 + 0xaa);
          uStack_1a0 = CONCAT44(uStack_264,0xffffffff);
          pppppppuStack_60 = unaff_R12;
          native_supplier_17ea070(&DAT_028154f8,pppppppuStack_210,&uStack_1d8);
          break;
        case 3:
        case 4:
          pppppppuStack_210 = (ushort *******)&pppppppuStack_68;
          pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
          pppppppuStack_68 = pppppppuStack_228;
          native_supplier_17e7910(pppppppuStack_210,puStack_168,puStack_168 + lStack_160);
          native_supplier_424f90(pppppppuStack_210);
          pppppppuVar34 = pppppppuStack_60;
          if ((gamemode == 1) && (_DAT_02716dc0 == param_3)) {
            native_supplier_17e9390(pppppppuStack_210," are");
LAB_017ee1a2:
            pppppppuVar34 = pppppppuStack_60;
            if (*(ushort *)pppppppuVar32 == 10) {
              if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 0x1f) goto LAB_017f4cd1;
              unaff_R12 = (ushort *******)((long)pppppppuStack_60 + 0x1f);
              pppppppuVar13 = (ushort *******)0xf;
              if (pppppppuStack_68 != pppppppuStack_228) {
                pppppppuVar13 = pppppppuStack_58;
              }
              if (pppppppuVar13 < unaff_R12) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (pppppppuStack_210,pppppppuStack_60,0," having more trouble breathing!");
              }
              else {
                puVar14 = (undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60);
                puVar14[2] = 0x65726220656c6275;
                *(undefined4 *)(puVar14 + 3) = 0x69687461;
                *(undefined2 *)((long)puVar14 + 0x1c) = 0x676e;
                *(undefined1 *)((long)puVar14 + 0x1e) = 0x21;
                *puVar14 = 0x20676e6976616820;
                puVar14[1] = 0x6f72742065726f6d;
              }
              ((undefined *)((long)pppppppuStack_68 + 0x1f))[(long)pppppppuVar34] = 0;
            }
            else {
              if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 0x1a) {
                native_supplier_4244b0(&UNK_0209e070);
                goto LAB_017f4c95;
              }
              unaff_R12 = (ushort *******)((long)pppppppuStack_60 + 0x1a);
              pppppppuVar13 = (ushort *******)0xf;
              if (pppppppuStack_68 != pppppppuStack_228) {
                pppppppuVar13 = pppppppuStack_58;
              }
              if (pppppppuVar13 < unaff_R12) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (pppppppuStack_210,pppppppuStack_60,0," having trouble breathing!");
              }
              else {
                puVar14 = (undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60);
                puVar14[2] = 0x6e69687461657262;
                *(undefined2 *)(puVar14 + 3) = 0x2167;
                *puVar14 = 0x20676e6976616820;
                puVar14[1] = 0x20656c62756f7274;
              }
              *(undefined1 *)((long)((long)pppppppuStack_68 + 0x1a) + (long)pppppppuVar34) = 0;
            }
            uStack_1c8 = 0x8ad08ad08ad0;
            uStack_1c0 = 0x7d000000000;
            uStack_1a8 = 0xffffffffffffffff;
            uStack_198 = 0xffffffff;
            auStack_1b8._0_8_ = param_2;
            if (param_4 != (ushort *******)0x0) {
              auStack_1b8._0_8_ = param_4[3];
            }
            uStack_1d8 = (ushort ******)CONCAT26(*(ushort *)(param_3 + 0x15),0x7002f);
            auStack_1b8._8_8_ = param_3;
            pppppppuStack_1d0 = (ushort *******)(ulong)*(uint *)((long)param_3 + 0xaa);
            uStack_1a0 = CONCAT44(uStack_264,0xffffffff);
            pppppppuStack_60 = unaff_R12;
            native_supplier_17ea070(&DAT_028154f8,pppppppuStack_210,&uStack_1d8);
            break;
          }
          if (2 < 0x7fffffffffffffffU - (long)pppppppuStack_60) {
            unaff_R12 = (ushort *******)((long)pppppppuStack_60 + 3);
            pppppppuVar13 = (ushort *******)0xf;
            if (pppppppuStack_68 != pppppppuStack_228) {
              pppppppuVar13 = pppppppuStack_58;
            }
            if (pppppppuVar13 < unaff_R12) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppuStack_210,pppppppuStack_60,0," is");
            }
            else {
              *(undefined2 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) = 0x6920;
              *(undefined1 *)((undefined2 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) + 1) =
                   0x73;
            }
            ((undefined *)((long)pppppppuStack_68 + 3))[(long)pppppppuVar34] = 0;
            pppppppuStack_60 = unaff_R12;
            goto LAB_017ee1a2;
          }
LAB_017f4c95:
          native_supplier_4244b0(&UNK_0209e070);
LAB_017f4ca1:
          native_supplier_4244b0(&UNK_0209e070);
LAB_017f4cad:
          native_supplier_4244b0(&UNK_0209e070);
LAB_017f4cb9:
          native_supplier_4244b0(&UNK_0209e070);
LAB_017f4cc5:
          native_supplier_4244b0(&UNK_0209e070);
LAB_017f4cd1:
          native_supplier_4244b0(&UNK_0209e070);
LAB_017f4cdd:
          native_supplier_4244b0(&UNK_0209e070);
LAB_017f4ce9:
          native_supplier_4244b0(&UNK_0209e070);
LAB_017f4cf5:
          native_supplier_4244b0(&UNK_0209e070);
          param_6 = pppppppuVar32;
LAB_017f4d01:
          native_supplier_4244b0(&UNK_0209e070);
LAB_017f4d0d:
          native_supplier_4244b0(&UNK_0209e070);
LAB_017f4d19:
          cVar5 = native_supplier_b1e340(param_3);
          if (cVar5 != '\0') {
LAB_017f3dc0:
            uStack_1d8 = (ushort ******)CONCAT44(uStack_1d8._4_4_,0x40000);
          }
LAB_017f3c06:
          uStack_1c0._0_6_ = CONCAT24(2000,(undefined4)uStack_1c0);
          uStack_1d8 = (ushort ******)CONCAT26(*(ushort *)(param_3 + 0x15),(undefined6)uStack_1d8);
          uStack_1d8 = (ushort ******)CONCAT62(uStack_1d8._2_6_,0x26);
          pppppppuStack_1d0 =
               (ushort *******)
               CONCAT44(pppppppuStack_1d0._4_4_,*(undefined4 *)((long)param_3 + 0xaa));
          auStack_1b8._0_8_ = param_2;
          if (param_4 != (ushort *******)0x0) {
            auStack_1b8._0_8_ = param_4[3];
          }
          auStack_1b8._8_8_ = param_3;
          if (cStack_265 != '\0') {
            uStack_1a0 = CONCAT44(1,(undefined4)uStack_1a0);
          }
          native_supplier_17ea070(&DAT_028154f8,unaff_R12,&uStack_1d8);
          unaff_RBX = param_4;
          unaff_R14 = (ushort *******)0x26;
          if (puStack_a8 != uStack_258) {
            native_supplier_423790();
          }
          goto LAB_017ecc71;
        case 5:
        case 6:
          pppppppuStack_210 = (ushort *******)&pppppppuStack_68;
          pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
          pppppppuStack_68 = pppppppuStack_228;
          native_supplier_17e7910(pppppppuStack_210,puStack_168,puStack_168 + lStack_160);
          native_supplier_424f90(pppppppuStack_210);
          pppppppuVar34 = pppppppuStack_60;
          if ((gamemode == 1) && (_DAT_02716dc0 == param_3)) {
            native_supplier_17e9390(pppppppuStack_210," feel");
          }
          else {
            unaff_RBX = pppppppuStack_60;
            if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 6) goto LAB_017f4ed1;
            unaff_R12 = (ushort *******)((long)pppppppuStack_60 + 6);
            pppppppuVar13 = (ushort *******)0xf;
            if (pppppppuStack_68 != pppppppuStack_228) {
              pppppppuVar13 = pppppppuStack_58;
            }
            if (pppppppuVar13 < unaff_R12) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppuStack_210,pppppppuStack_60,0," looks");
            }
            else {
              *(undefined4 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) = 0x6f6f6c20;
              *(undefined2 *)((undefined4 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) + 1) =
                   0x736b;
            }
            *(undefined1 *)((long)((long)pppppppuStack_68 + 6) + (long)pppppppuVar34) = 0;
            pppppppuStack_60 = unaff_R12;
          }
          pppppppuVar34 = pppppppuStack_60;
          unaff_RBX = pppppppuStack_60;
          if (*(ushort *)pppppppuVar32 == 0xc) {
            if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 0x10) goto LAB_017f50f0;
            unaff_R12 = pppppppuStack_60 + 2;
            pppppppuVar13 = (ushort *******)0xf;
            if (pppppppuStack_68 != pppppppuStack_228) {
              pppppppuVar13 = pppppppuStack_58;
            }
            if (pppppppuVar13 < unaff_R12) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppuStack_210,pppppppuStack_60,0," even more sick!");
            }
            else {
              *(undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) = 0x6f6d206e65766520;
              ((undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60))[1] =
                   0x216b636973206572;
            }
            *(undefined1 *)((long)(pppppppuStack_68 + 2) + (long)pppppppuVar34) = 0;
          }
          else {
            if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 6) goto LAB_017f4ee9;
            unaff_R12 = (ushort *******)((long)pppppppuStack_60 + 6);
            pppppppuVar13 = (ushort *******)0xf;
            if (pppppppuStack_68 != pppppppuStack_228) {
              pppppppuVar13 = pppppppuStack_58;
            }
            if (pppppppuVar13 < unaff_R12) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppuStack_210,pppppppuStack_60,0," sick!");
            }
            else {
              unaff_R14 = (ushort *******)0x216b;
              *(undefined4 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) = 0x63697320;
              *(undefined2 *)((undefined4 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) + 1) =
                   0x216b;
            }
            *(undefined1 *)((long)((long)pppppppuStack_68 + 6) + (long)pppppppuVar34) = 0;
          }
          uStack_1c8 = 0x8ad08ad08ad0;
          uStack_1c0 = 0x7d000000000;
          uStack_198 = 0xffffffff;
          uStack_1a8 = 0xffffffffffffffff;
          auStack_1b8._0_8_ = param_2;
          if (param_4 != (ushort *******)0x0) {
            auStack_1b8._0_8_ = param_4[3];
          }
          uStack_1d8 = (ushort ******)CONCAT26(*(ushort *)(param_3 + 0x15),0x100020030);
          auStack_1b8._8_8_ = param_3;
          pppppppuStack_1d0 = (ushort *******)(ulong)*(uint *)((long)param_3 + 0xaa);
          uStack_1a0 = CONCAT44(uStack_264,0xffffffff);
          pppppppuStack_60 = unaff_R12;
          native_supplier_17ea070(&DAT_028154f8,pppppppuStack_210,&uStack_1d8);
          break;
        default:
          goto override_jmp_017edf03_case_4;
        case 9:
          pppppppuStack_210 = (ushort *******)&pppppppuStack_78;
          unaff_R14 = (ushort *******)&pppppppuStack_88;
          pppppppuStack_80 = (ushort *******)0x0;
          pppppppuStack_78 = (ushort *******)((ulong)pppppppuStack_78._1_7_ << 8);
          pppppppuStack_88 = pppppppuStack_210;
          native_supplier_74ca90
                    (0x27031a0,unaff_R14,(int)(short)*(ushort *)((long)pppppppuVar32 + 0x14),
                     *(undefined4 *)(pppppppuVar32 + 1),0);
          native_supplier_424f90(unaff_R14);
          unaff_RBX = pppppppuStack_80;
          if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 0x16) {
            native_supplier_4244b0(&UNK_0209e070);
LAB_017f5130:
            native_supplier_4244b0(&UNK_0209901e);
            param_6 = pppppppuVar32;
            uVar24 = extraout_EDX_01;
LAB_017f513c:
            pppppppuStack_228 = (ushort *******)((ulong)pppppppuStack_228 & 0xffffffffffffff00);
            pppppppuStack_238 = (ushort *******)CONCAT71(pppppppuStack_238._1_7_,1);
LAB_017f228d:
            pppppppuVar32 = param_6;
            if (uVar24 != 0) goto LAB_017f2295;
LAB_017f45a1:
            unaff_R12 = &ppppppuStack_c8;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (unaff_R12,ppuStack_288);
            native_supplier_17e9390(unaff_R12," ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (unaff_R12,param_1[(long)unaff_RBX * 0x15 + 8],
                       param_1[(long)unaff_RBX * 0x15 + 9]);
            native_supplier_17e9390(unaff_R12," ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (unaff_R12,puStack_168,lStack_160);
            if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 4) == 0) {
              native_supplier_17e9390(unaff_R12," in the ");
            }
            else {
              native_supplier_17e9390(unaff_R12," by the ");
            }
            uStack_258 = &uStack_98;
            uStack_a0 = 0;
            uStack_98 = 0;
            puStack_a8 = uStack_258;
            if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 8) == 0) {
              native_supplier_b602d0
                        (param_3,&puStack_a8,
                         (int)(short)*(ushort *)((long)param_1 + ((long)unaff_RBX * 0x54 + 10) * 2),
                         0);
              uVar22 = uStack_a0;
              puVar31 = puStack_a8;
            }
            else {
              lVar21 = native_supplier_81d3a0
                                 (&DAT_02717100,
                                  *(undefined4 *)((long)param_1 + ((long)unaff_RBX * 0x54 + 2) * 2))
              ;
              if (lVar21 == 0) {
                uVar22 = 0;
                puVar31 = uStack_258;
              }
              else {
                native_supplier_e68020(lVar21,&puStack_a8,0,0xffffffff);
                uVar22 = uStack_a0;
                puVar31 = puStack_a8;
              }
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (unaff_R12,puVar31,uVar22);
            if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 1) == 0) {
              if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 2) == 0) goto LAB_017f46f0;
              goto LAB_017f50fc;
            }
            native_supplier_17e9390(unaff_R12," from behind");
            goto LAB_017f46f0;
          }
          unaff_R12 = (ushort *******)((long)pppppppuStack_80 + 0x16);
          pppppppuVar34 = (ushort *******)0xf;
          if (pppppppuStack_88 != pppppppuStack_210) {
            pppppppuVar34 = pppppppuStack_78;
          }
          if (pppppppuVar34 < unaff_R12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R14,pppppppuStack_80,0," is injected into the ",0x16);
          }
          else {
            puVar14 = (undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80);
            *(undefined4 *)(puVar14 + 2) = 0x6874206f;
            *(undefined2 *)((long)puVar14 + 0x14) = 0x2065;
            *puVar14 = 0x656a6e6920736920;
            puVar14[1] = 0x746e692064657463;
          }
          *(undefined1 *)((long)((long)pppppppuStack_88 + 0x16) + (long)unaff_RBX) = 0;
          pppppppuVar34 = (ushort *******)0xf;
          if (pppppppuStack_88 != pppppppuStack_210) {
            pppppppuVar34 = pppppppuStack_78;
          }
          unaff_RBX = (ushort *******)((long)pppppppuStack_120 + (long)unaff_R12);
          pppppppuStack_80 = unaff_R12;
          if (pppppppuVar34 < unaff_RBX) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R14,unaff_R12,0,pppppppuStack_128);
          }
          else if (pppppppuStack_120 != (ushort *******)0x0) {
            if (pppppppuStack_120 == (ushort *******)0x1) {
              *(undefined *)((long)pppppppuStack_88 + (long)unaff_R12) =
                   *(undefined1 *)pppppppuStack_128;
            }
            else {
              native_supplier_423690
                        ((undefined *)((long)pppppppuStack_88 + (long)unaff_R12),pppppppuStack_128,
                         pppppppuStack_120);
            }
          }
          *(undefined1 *)((long)pppppppuStack_88 + (long)unaff_RBX) = 0;
          pppppppuStack_80 = unaff_RBX;
          if (unaff_RBX != (ushort *******)0x7fffffffffffffff) {
            unaff_R12 = (ushort *******)((long)unaff_RBX + 1);
            pppppppuVar34 = (ushort *******)0xf;
            if (pppppppuStack_88 != pppppppuStack_210) {
              pppppppuVar34 = pppppppuStack_78;
            }
            if (pppppppuVar34 < unaff_R12) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R14,unaff_RBX,0," ",1);
            }
            else {
              *(undefined1 *)((long)pppppppuStack_88 + (long)unaff_RBX) = 0x20;
            }
            ((undefined *)((long)pppppppuStack_88 + 1))[(long)unaff_RBX] = 0;
            pppppppuStack_80 = unaff_R12;
            native_supplier_19c8330
                      (0x281e6d0,(int)(short)*(ushort *)((long)param_3 + 0xa4),
                       (int)(short)*(ushort *)((long)param_3 + 300),&sStack_1fc,auStack_1f8,
                       auStack_1fa);
            pppppppuStack_68 = (ushort *******)&pppppppuStack_58;
            pppppppuStack_60 = (ushort *******)0x0;
            pppppppuStack_58 = (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
            native_supplier_74ca90
                      (0x27031a0,&pppppppuStack_68,(int)sStack_1fc,auStack_1f8._0_4_,0,1);
            pppppppuVar34 = (ushort *******)0xf;
            if (pppppppuStack_88 != pppppppuStack_210) {
              pppppppuVar34 = pppppppuStack_78;
            }
            pppppppuVar13 = (ushort *******)((long)pppppppuStack_60 + (long)pppppppuStack_80);
            if (pppppppuVar34 < pppppppuVar13) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R14,pppppppuStack_80,0,pppppppuStack_68);
            }
            else if (pppppppuStack_60 != (ushort *******)0x0) {
              if (pppppppuStack_60 == (ushort *******)0x1) {
                *(undefined *)((long)pppppppuStack_88 + (long)pppppppuStack_80) =
                     *(undefined1 *)pppppppuStack_68;
              }
              else {
                native_supplier_423690
                          ((undefined *)((long)pppppppuStack_88 + (long)pppppppuStack_80),
                           pppppppuStack_68,pppppppuStack_60);
              }
            }
            pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
            *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuVar13) = 0;
            pppppppuStack_80 = pppppppuVar13;
            if (pppppppuVar13 != (ushort *******)0x7fffffffffffffff) {
              unaff_R12 = (ushort *******)((long)pppppppuVar13 + 1);
              pppppppuVar34 = (ushort *******)0xf;
              if (pppppppuStack_88 != pppppppuStack_210) {
                pppppppuVar34 = pppppppuStack_78;
              }
              if (pppppppuVar34 < unaff_R12) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (unaff_R14,pppppppuVar13,0,"!");
              }
              else {
                *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuVar13) = 0x21;
              }
              ((undefined *)((long)pppppppuStack_88 + 1))[(long)pppppppuVar13] = 0;
              uStack_1c8 = 0x8ad08ad08ad0;
              uStack_1c0 = 0x7d000000000;
              uStack_198 = 0xffffffff;
              uStack_1a8 = 0xffffffffffffffff;
              auStack_1b8._0_8_ = param_2;
              if (param_4 != (ushort *******)0x0) {
                auStack_1b8._0_8_ = param_4[3];
              }
              uStack_1d8 = (ushort ******)CONCAT26(*(ushort *)(param_3 + 0x15),0x100050030);
              auStack_1b8._8_8_ = param_3;
              pppppppuStack_1d0 = (ushort *******)(ulong)*(uint *)((long)param_3 + 0xaa);
              uStack_1a0 = CONCAT44(uStack_264,0xffffffff);
              pppppppuStack_80 = unaff_R12;
              native_supplier_17ea070(&DAT_028154f8,unaff_R14,&uStack_1d8);
              goto LAB_017ef3ba;
            }
LAB_017f5031:
            native_supplier_4244b0(&UNK_0209e070);
LAB_017f503d:
            native_supplier_4244b0(&UNK_0209e070);
LAB_017f5049:
            native_supplier_4244b0(&UNK_0209e070);
LAB_017f5055:
            native_supplier_4244b0(&UNK_0209e070);
LAB_017f5061:
            auVar35 = native_supplier_4244b0(&UNK_0209e070);
            pppppppuVar32 = param_6;
            goto LAB_017f506d;
          }
          goto LAB_017f50e4;
        case 10:
          goto override_jmp_017edf03_case_6;
        case 0xb:
          native_supplier_19c8330
                    (0x281e6d0,(int)(short)*(ushort *)((long)param_3 + 0xa4),
                     (int)(short)*(ushort *)((long)param_3 + 300),&sStack_1fc,auStack_1f8,
                     auStack_1fa);
          pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
          pppppppuStack_210 = (ushort *******)&pppppppuStack_68;
          pppppppuStack_60 = (ushort *******)0x0;
          pppppppuStack_58 = (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
          pppppppuStack_68 = pppppppuStack_228;
          native_supplier_74ca90(0x27031a0,pppppppuStack_210,(int)sStack_1fc,auStack_1f8._0_4_,0);
          native_supplier_424f90(pppppppuStack_210);
          pppppppuVar34 = pppppppuStack_60;
          unaff_RBX = pppppppuStack_60;
          if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 0x1c) goto LAB_017f51c3;
          unaff_R12 = (ushort *******)((long)pppppppuStack_60 + 0x1c);
          pppppppuVar13 = (ushort *******)0xf;
          if (pppppppuStack_68 != pppppppuStack_228) {
            pppppppuVar13 = pppppppuStack_58;
          }
          if (pppppppuVar13 < unaff_R12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pppppppuStack_210,pppppppuStack_60,0," is sucked out of the wound!",0x1c);
          }
          else {
            puVar14 = (undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60);
            puVar14[2] = 0x6f77206568742066;
            *(undefined4 *)(puVar14 + 3) = 0x21646e75;
            *puVar14 = 0x6b63757320736920;
            puVar14[1] = 0x6f2074756f206465;
          }
          *(undefined1 *)((long)((long)pppppppuStack_68 + 0x1c) + (long)pppppppuVar34) = 0;
          uStack_1c8 = 0x8ad08ad08ad0;
          uStack_1c0 = 0x7d000000000;
          uStack_198 = 0xffffffff;
          uStack_1a8 = 0xffffffffffffffff;
          auStack_1b8._0_8_ = param_2;
          if (param_4 != (ushort *******)0x0) {
            auStack_1b8._0_8_ = param_4[3];
          }
          uStack_1d8 = (ushort ******)CONCAT26(*(ushort *)(param_3 + 0x15),0x100050030);
          auStack_1b8._8_8_ = param_3;
          pppppppuStack_1d0 = (ushort *******)(ulong)*(uint *)((long)param_3 + 0xaa);
          uStack_1a0 = CONCAT44(uStack_264,0xffffffff);
          pppppppuStack_60 = unaff_R12;
          native_supplier_17ea070(&DAT_028154f8,pppppppuStack_210,&uStack_1d8);
          break;
        case 0xe:
          unaff_R12 = &ppppppuStack_c8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (unaff_R12,ppuStack_2a8);
          native_supplier_424f90(unaff_R12);
          pppppppuVar34 = pppppppuStack_c0;
          if ((gamemode == 1) && (_DAT_02716dc0 == param_3)) {
            native_supplier_17e9390(unaff_R12," are");
          }
          else {
            unaff_RBX = pppppppuStack_c0;
            if (0x7fffffffffffffffU - (long)pppppppuStack_c0 < 3) goto LAB_017f51db;
            unaff_R14 = (ushort *******)((long)pppppppuStack_c0 + 3);
            pppppppuVar13 = (ushort *******)0xf;
            if (ppppppuStack_c8 != ppppppuStack_270) {
              pppppppuVar13 = (ushort *******)CONCAT71(uStack_b7,cStack_b8);
            }
            if (pppppppuVar13 < unaff_R14) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R12,pppppppuStack_c0,0," is",3);
            }
            else {
              pcVar30 = (char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0);
              pcVar30[0] = ' ';
              pcVar30[1] = 'i';
              pcVar30[2] = 's';
            }
            ((char *)((long)ppppppuStack_c8 + 3))[(long)pppppppuVar34] = '\0';
            pppppppuStack_c0 = unaff_R14;
          }
          pppppppuVar34 = pppppppuStack_c0;
          unaff_RBX = pppppppuStack_c0;
          if (0x28 < 0x7fffffffffffffffU - (long)pppppppuStack_c0) {
            unaff_R14 = (ushort *******)((long)pppppppuStack_c0 + 0x29);
            pppppppuVar13 = (ushort *******)0xf;
            if (ppppppuStack_c8 != ppppppuStack_270) {
              pppppppuVar13 = (ushort *******)CONCAT71(uStack_b7,cStack_b8);
            }
            if (pppppppuVar13 < unaff_R14) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R12,pppppppuStack_c0,0," propelled away by the force of the blow!",
                         0x29);
            }
            else {
              builtin_strncpy((char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0),
                              " propelled away by the force of the blow!",0x29);
            }
            ((char *)((long)ppppppuStack_c8 + 0x29))[(long)pppppppuVar34] = '\0';
            uVar22 = 0x10006002c;
            pppppppuStack_c0 = unaff_R14;
            goto LAB_017ee76c;
          }
          goto LAB_017f51cf;
        case 0xf:
          iVar11 = *(int *)((long)pppppppuVar32 + 4);
          iVar25 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
          if (((iVar25 != 0) && (iVar11 != -1)) && (iVar25 = iVar25 + -1, -1 < iVar25)) {
            iVar23 = 0;
            do {
              while( true ) {
                iVar9 = iVar23 + iVar25 >> 1;
                iVar10 = *(int *)(*(long *)(_DAT_02717100 + (long)iVar9 * 8) + 0x1c);
                if (iVar11 == iVar10) goto LAB_017f0448;
                if (iVar10 <= iVar11) break;
                iVar25 = iVar9 + -1;
                if (iVar25 < iVar23) goto override_jmp_017edf03_case_4;
              }
              iVar23 = iVar9 + 1;
            } while (iVar23 <= iVar25);
          }
          goto override_jmp_017edf03_case_4;
        case 0x10:
          unaff_R12 = &ppppppuStack_c8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (unaff_R12,ppuStack_288);
          pppppppuVar34 = pppppppuStack_c0;
          if ((gamemode == 1) && (_DAT_02716dc0 == param_2)) {
            native_supplier_17e9390(unaff_R12," latch on firmly");
          }
          else {
            unaff_RBX = pppppppuStack_c0;
            if (0x7fffffffffffffffU - (long)pppppppuStack_c0 < 0x12) goto LAB_017f51b7;
            pppppppuVar13 = (ushort *******)((long)pppppppuStack_c0 + 0x12);
            pppppppuVar19 = (ushort *******)0xf;
            if (ppppppuStack_c8 != ppppppuStack_270) {
              pppppppuVar19 = (ushort *******)CONCAT71(uStack_b7,cStack_b8);
            }
            if (pppppppuVar19 < pppppppuVar13) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R12,pppppppuStack_c0,0," latches on firmly",0x12);
            }
            else {
              builtin_strncpy((char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0),
                              " latches on firmly",0x12);
            }
            ((char *)((long)ppppppuStack_c8 + 0x12))[(long)pppppppuVar34] = '\0';
            pppppppuStack_c0 = pppppppuVar13;
          }
          pppppppuVar34 = pppppppuStack_c0;
          if (0x7fffffffffffffffU - (long)pppppppuStack_c0 < 4) goto LAB_017f4cdd;
          puVar1 = (ushort *)((long)pppppppuStack_c0 + 4);
          puVar16 = (ushort *)0xf;
          if (ppppppuStack_c8 != ppppppuStack_270) {
            puVar16 = (ushort *)CONCAT71(uStack_b7,cStack_b8);
          }
          if (puVar16 < puVar1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R12,pppppppuStack_c0,0," to ",4);
          }
          else {
            builtin_strncpy((char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0)," to ",4);
          }
          ((char *)((long)ppppppuStack_c8 + 4))[(long)pppppppuVar34] = '\0';
          pppppppuVar34 = (ushort *******)0xf;
          if (ppppppuStack_c8 != ppppppuStack_270) {
            pppppppuVar34 = (ushort *******)CONCAT71(uStack_b7,cStack_b8);
          }
          pppppppuVar13 = (ushort *******)((long)pppppppuStack_120 + (long)puVar1);
          pppppppuStack_c0 = (ushort *******)puVar1;
          if (pppppppuVar34 < pppppppuVar13) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R12,puVar1,0,pppppppuStack_128);
          }
          else if (pppppppuStack_120 != (ushort *******)0x0) {
            if (pppppppuStack_120 == (ushort *******)0x1) {
              *(char *)((long)ppppppuStack_c8 + (long)puVar1) = *(char *)pppppppuStack_128;
            }
            else {
              native_supplier_423690
                        ((char *)((long)ppppppuStack_c8 + (long)puVar1),pppppppuStack_128,
                         pppppppuStack_120);
            }
          }
          *(char *)((long)ppppppuStack_c8 + (long)pppppppuVar13) = '\0';
          pppppppuStack_c0 = pppppppuVar13;
          if (pppppppuVar13 == (ushort *******)0x7fffffffffffffff) {
            native_supplier_4244b0(&UNK_0209e070);
            goto LAB_017f4ffa;
          }
          puVar17 = (undefined *)0xf;
          if (ppppppuStack_c8 != ppppppuStack_270) {
            puVar17 = (undefined *)CONCAT71(uStack_b7,cStack_b8);
          }
          if (puVar17 < (undefined *)((long)pppppppuVar13 + 1)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R12,pppppppuVar13,0," ",1);
          }
          else {
            *(char *)((long)ppppppuStack_c8 + (long)pppppppuVar13) = ' ';
          }
          ((char *)((long)ppppppuStack_c8 + 1))[(long)pppppppuVar13] = '\0';
          pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
          pppppppuStack_60 = (ushort *******)0x0;
          pppppppuStack_58 = (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
          pppppppuStack_c0 = (ushort *******)((long)pppppppuVar13 + 1);
          pppppppuStack_68 = pppppppuStack_228;
          native_supplier_b602d0
                    (param_3,&pppppppuStack_68,(int)(short)*(ushort *)((long)pppppppuVar32 + 0x14),0
                     ,2);
          pppppppuVar34 = (ushort *******)0xf;
          if (ppppppuStack_c8 != ppppppuStack_270) {
            pppppppuVar34 = (ushort *******)CONCAT71(uStack_b7,cStack_b8);
          }
          unaff_RBX = (ushort *******)((long)pppppppuStack_60 + (long)pppppppuStack_c0);
          if (pppppppuVar34 < unaff_RBX) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R12,pppppppuStack_c0,0,pppppppuStack_68);
          }
          else if (pppppppuStack_60 != (ushort *******)0x0) {
            if (pppppppuStack_60 == (ushort *******)0x1) {
              *(char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0) = *(char *)pppppppuStack_68;
            }
            else {
              native_supplier_423690
                        ((char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0),pppppppuStack_68,
                         pppppppuStack_60);
            }
          }
          *(char *)((long)ppppppuStack_c8 + (long)unaff_RBX) = '\0';
          pppppppuStack_c0 = unaff_RBX;
          if (unaff_RBX == (ushort *******)0x7fffffffffffffff) goto LAB_017f50d8;
          unaff_R14 = (ushort *******)((long)unaff_RBX + 1);
          pppppppuVar34 = (ushort *******)0xf;
          if (ppppppuStack_c8 != ppppppuStack_270) {
            pppppppuVar34 = (ushort *******)CONCAT71(uStack_b7,cStack_b8);
          }
          if (pppppppuVar34 < unaff_R14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R12,unaff_RBX,0,"!",1);
          }
          else {
            *(char *)((long)ppppppuStack_c8 + (long)unaff_RBX) = '!';
          }
          ((char *)((long)ppppppuStack_c8 + 1))[(long)unaff_RBX] = '\0';
          uStack_1c8 = 0x8ad08ad08ad0;
          uStack_1c0 = 0x7d000000000;
          uStack_198 = 0xffffffff;
          uStack_1a8 = 0xffffffffffffffff;
          uStack_1d8 = (ushort ******)CONCAT26(*(ushort *)(param_3 + 0x15),0x10005002a);
          pppppppuStack_1d0 = (ushort *******)(ulong)*(uint *)((long)param_3 + 0xaa);
          auStack_1b8._0_8_ = param_2;
          if (param_4 != (ushort *******)0x0) {
            auStack_1b8._0_8_ = param_4[3];
          }
          auStack_1b8._8_8_ = param_3;
          uStack_1a0 = CONCAT44(uStack_264,0xffffffff);
          pppppppuStack_c0 = unaff_R14;
          native_supplier_17ea070(&DAT_028154f8,unaff_R12,&uStack_1d8);
          break;
        case 0x11:
          unaff_R12 = &ppppppuStack_c8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (unaff_R12,ppuStack_288);
          pppppppuVar34 = pppppppuStack_c0;
          if ((gamemode == 1) && (_DAT_02716dc0 == param_2)) {
            native_supplier_17e9390(unaff_R12," latch on firmly!");
          }
          else {
            unaff_RBX = pppppppuStack_c0;
            if (0x7fffffffffffffffU - (long)pppppppuStack_c0 < 0x13) goto LAB_017f517b;
            unaff_R14 = (ushort *******)((long)pppppppuStack_c0 + 0x13);
            pppppppuVar13 = (ushort *******)0xf;
            if (ppppppuStack_c8 != ppppppuStack_270) {
              pppppppuVar13 = (ushort *******)CONCAT71(uStack_b7,cStack_b8);
            }
            if (pppppppuVar13 < unaff_R14) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R12,pppppppuStack_c0,0," latches on firmly!",0x13);
            }
            else {
              builtin_strncpy((char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0),
                              " latches on firmly!",0x13);
            }
            ((char *)((long)ppppppuStack_c8 + 0x13))[(long)pppppppuVar34] = '\0';
            pppppppuStack_c0 = unaff_R14;
          }
          uVar22 = 0x10005002b;
LAB_017ee76c:
          unaff_R12 = &ppppppuStack_c8;
          uStack_1c8 = 0x8ad08ad08ad0;
          uStack_1c0 = 0x7d000000000;
          uStack_1a8 = 0xffffffffffffffff;
          uStack_198 = 0xffffffff;
          uStack_1d8._0_6_ = (undefined6)uVar22;
          uStack_1d8 = (ushort ******)CONCAT26(*(ushort *)(param_3 + 0x15),(undefined6)uStack_1d8);
          pppppppuStack_1d0 = (ushort *******)(ulong)*(uint *)((long)param_3 + 0xaa);
          auStack_1b8._0_8_ = param_2;
          if (param_4 != (ushort *******)0x0) {
            auStack_1b8._0_8_ = param_4[3];
          }
          auStack_1b8._8_8_ = param_3;
          uStack_1a0 = CONCAT44(uStack_264,0xffffffff);
          native_supplier_17ea070(&DAT_028154f8,unaff_R12,&uStack_1d8);
          goto LAB_017ec99a;
        case 0x12:
          pppppppuStack_210 = (ushort *******)&pppppppuStack_68;
          pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
          pppppppuStack_68 = pppppppuStack_228;
          native_supplier_17e7910(pppppppuStack_210,puStack_168,puStack_168 + lStack_160);
          native_supplier_424f90(pppppppuStack_210);
          pppppppuVar34 = pppppppuStack_60;
          if ((gamemode == 1) && (_DAT_02716dc0 == param_3)) {
            native_supplier_17e9390(pppppppuStack_210,&UNK_021138b8);
          }
          else {
            unaff_RBX = pppppppuStack_60;
            if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 4) goto LAB_017f5193;
            unaff_R12 = (ushort *******)((long)pppppppuStack_60 + 4);
            pppppppuVar13 = (ushort *******)0xf;
            if (pppppppuStack_68 != pppppppuStack_228) {
              pppppppuVar13 = pppppppuStack_58;
            }
            if (pppppppuVar13 < unaff_R12) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppppuStack_210,pppppppuStack_60,0,&UNK_0214dc4f,4);
            }
            else {
              *(undefined4 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) = 0x73616820;
            }
            *(undefined1 *)((long)((long)pppppppuStack_68 + 4) + (long)pppppppuVar34) = 0;
            pppppppuStack_60 = unaff_R12;
          }
          pppppppuVar34 = pppppppuStack_60;
          unaff_RBX = pppppppuStack_60;
          if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 0x10) goto LAB_017f5187;
          unaff_R12 = pppppppuStack_60 + 2;
          pppppppuVar13 = (ushort *******)0xf;
          if (pppppppuStack_68 != pppppppuStack_228) {
            pppppppuVar13 = pppppppuStack_58;
          }
          if (pppppppuVar13 < unaff_R12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pppppppuStack_210,pppppppuStack_60,0," become enraged!",0x10);
          }
          else {
            *(undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60) = 0x20656d6f63656220;
            ((undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60))[1] =
                 0x2164656761726e65;
          }
          *(undefined1 *)((long)(pppppppuStack_68 + 2) + (long)pppppppuVar34) = 0;
          uStack_1c8 = 0x8ad08ad08ad0;
          uStack_1c0 = 0x7d000000000;
          uStack_198 = 0xffffffff;
          uStack_1a8 = 0xffffffffffffffff;
          uStack_1d8 = (ushort ******)CONCAT26(*(ushort *)(param_3 + 0x15),0x100040028);
          pppppppuStack_1d0 = (ushort *******)(ulong)*(uint *)((long)param_3 + 0xaa);
          auStack_1b8._0_8_ = param_2;
          if (param_4 != (ushort *******)0x0) {
            auStack_1b8._0_8_ = param_4[3];
          }
          auStack_1b8._8_8_ = param_3;
          uStack_1a0 = CONCAT44(uStack_264,0xffffffff);
          pppppppuStack_60 = unaff_R12;
          native_supplier_17ea070(&DAT_028154f8,pppppppuStack_210,&uStack_1d8);
          break;
        case 0x1c:
          pppppppuStack_210 = (ushort *******)&pppppppuStack_68;
          pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
          pppppppuStack_68 = pppppppuStack_228;
          native_supplier_17e7910
                    (pppppppuStack_210,pppppppuStack_128,
                     (undefined *)((long)pppppppuStack_120 + (long)pppppppuStack_128));
          native_supplier_424f90(pppppppuStack_210);
          pppppppuVar34 = pppppppuStack_60;
          unaff_RBX = pppppppuStack_60;
          if (0x7fffffffffffffffU - (long)pppppppuStack_60 < 0x17) goto LAB_017f4eb9;
          unaff_R12 = (ushort *******)((long)pppppppuStack_60 + 0x17);
          pppppppuVar13 = (ushort *******)0xf;
          if (pppppppuStack_68 != pppppppuStack_228) {
            pppppppuVar13 = pppppppuStack_58;
          }
          if (pppppppuVar13 < unaff_R12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pppppppuStack_210,pppppppuStack_60,0," attack is interrupted!",0x17);
          }
          else {
            puVar14 = (undefined8 *)((long)pppppppuStack_68 + (long)pppppppuStack_60);
            *(undefined4 *)(puVar14 + 2) = 0x74707572;
            *(undefined2 *)((long)puVar14 + 0x14) = 0x6465;
            *(undefined1 *)((long)puVar14 + 0x16) = 0x21;
            *puVar14 = 0x206b636174746120;
            puVar14[1] = 0x7265746e69207369;
          }
          ((undefined *)((long)pppppppuStack_68 + 0x17))[(long)pppppppuVar34] = 0;
          uStack_1c8 = 0x8ad08ad08ad0;
          uStack_1c0 = 0x7d000000000;
          uStack_198 = 0xffffffff;
          uStack_1a8 = 0xffffffffffffffff;
          uStack_1d8 = (ushort ******)CONCAT26(*(ushort *)(param_3 + 0x15),0x1000400a6);
          pppppppuStack_1d0 = (ushort *******)(ulong)*(uint *)((long)param_3 + 0xaa);
          auStack_1b8._0_8_ = param_2;
          if (param_4 != (ushort *******)0x0) {
            auStack_1b8._0_8_ = param_4[3];
          }
          auStack_1b8._8_8_ = param_3;
          uStack_1a0 = CONCAT44(uStack_264,0xffffffff);
          pppppppuStack_60 = unaff_R12;
          native_supplier_17ea070(&DAT_028154f8,pppppppuStack_210,&uStack_1d8);
        }
        goto LAB_017ec980;
      }
      if (*(ushort *)((long)param_1 + 0x41c6) != 0) {
        if (uVar24 != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&ppppppuStack_c8,param_1 + (long)(short)uVar29 * 0x15 + 4);
          goto LAB_017ecb23;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&ppppppuStack_c8,ppuStack_288);
        native_supplier_17e9390(&ppppppuStack_c8," ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&ppppppuStack_c8,param_1[(long)unaff_RBX * 0x15 + 8],
                   param_1[(long)unaff_RBX * 0x15 + 9]);
        native_supplier_17e9390(&ppppppuStack_c8," ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&ppppppuStack_c8,puStack_168,lStack_160);
        if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 4) == 0) {
          native_supplier_17e9390(&ppppppuStack_c8," in the ");
        }
        else {
          native_supplier_17e9390(&ppppppuStack_c8," by the ");
        }
        pppppppuStack_68 = (ushort *******)&pppppppuStack_58;
        pppppppuStack_210 = (ushort *******)&pppppppuStack_68;
        pppppppuStack_58 = (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
        pppppppuStack_60 = (ushort *******)0x0;
        if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 8) == 0) {
          native_supplier_b602d0
                    (param_3,pppppppuStack_210,
                     (int)(short)*(ushort *)((long)param_1 + ((long)unaff_RBX * 0x54 + 10) * 2),0,2)
          ;
        }
        else {
          iVar25 = *(int *)((long)param_1 + ((long)unaff_RBX * 0x54 + 2) * 2);
          iVar11 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
          if (((iVar11 != 0) && (iVar25 != -1)) && (iVar11 = iVar11 + -1, -1 < iVar11)) {
            iVar23 = 0;
            do {
              while( true ) {
                iVar9 = iVar11 + iVar23 >> 1;
                lVar21 = *(long *)(_DAT_02717100 + (long)iVar9 * 8);
                iVar10 = *(int *)(lVar21 + 0x1c);
                if (iVar25 == iVar10) {
                  native_supplier_e68020(lVar21,pppppppuStack_210,0,0xffffffff);
                  goto LAB_017f28c1;
                }
                if (iVar10 <= iVar25) break;
                iVar11 = iVar9 + -1;
                if (iVar11 < iVar23) goto LAB_017f28c1;
              }
              iVar23 = iVar9 + 1;
            } while (iVar23 <= iVar11);
          }
        }
LAB_017f28c1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&ppppppuStack_c8,pppppppuStack_68,pppppppuStack_60);
        if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 1) == 0) {
          if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 2) != 0) {
            native_supplier_17e9390(&ppppppuStack_c8," from the side");
          }
        }
        else {
          native_supplier_17e9390(&ppppppuStack_c8," from behind");
        }
        if (param_1[(long)unaff_RBX * 0x15 + 0xd] != (ushort ******)0x0) {
          native_supplier_17e9390(&ppppppuStack_c8," with ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&ppppppuStack_c8,param_1[(long)unaff_RBX * 0x15 + 0xc],
                     param_1[(long)unaff_RBX * 0x15 + 0xd]);
        }
        native_supplier_17e9390(&ppppppuStack_c8,", but the attack glances away!");
        goto LAB_017f2651;
      }
      if (*(ushort *)((long)param_1 + 0x41ba) != 0) {
        if (uVar24 != 0) {
          unaff_R12 = &ppppppuStack_c8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (unaff_R12,param_1 + (long)(short)uVar29 * 0x15 + 4);
          native_supplier_17e9390(unaff_R12," and the severed part sails off in an arc!");
          goto LAB_017ecb32;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&ppppppuStack_c8,ppuStack_288);
        native_supplier_17e9390(&ppppppuStack_c8," ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&ppppppuStack_c8,param_1[(long)unaff_RBX * 0x15 + 8],
                   param_1[(long)unaff_RBX * 0x15 + 9]);
        native_supplier_17e9390(&ppppppuStack_c8," ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&ppppppuStack_c8,puStack_168,lStack_160);
        if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 4) == 0) {
          native_supplier_17e9390(&ppppppuStack_c8," in the ");
        }
        else {
          native_supplier_17e9390(&ppppppuStack_c8," by the ");
        }
        pppppppuStack_58 = (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
        pppppppuStack_60 = (ushort *******)0x0;
        pppppppuStack_68 = (ushort *******)&pppppppuStack_58;
        if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 8) == 0) {
          native_supplier_b602d0
                    (param_3,&pppppppuStack_68,
                     (int)(short)*(ushort *)((long)param_1 + ((long)unaff_RBX * 0x54 + 10) * 2),0,2)
          ;
          pppppppuVar34 = pppppppuStack_60;
          pppppppuVar32 = pppppppuStack_68;
        }
        else {
          lVar21 = native_supplier_81d3a0
                             (&DAT_02717100,
                              *(undefined4 *)((long)param_1 + ((long)unaff_RBX * 0x54 + 2) * 2));
          if (lVar21 == 0) {
            pppppppuVar34 = (ushort *******)0x0;
            pppppppuVar32 = (ushort *******)&pppppppuStack_58;
          }
          else {
            native_supplier_e68020(lVar21,&pppppppuStack_68,0,0xffffffff);
            pppppppuVar34 = pppppppuStack_60;
            pppppppuVar32 = pppppppuStack_68;
          }
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&ppppppuStack_c8,pppppppuVar32,pppppppuVar34);
        if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 1) == 0) {
          if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 2) != 0) {
            native_supplier_17e9390(&ppppppuStack_c8," from the side");
          }
        }
        else {
          native_supplier_17e9390(&ppppppuStack_c8," from behind");
        }
        if (param_1[(long)unaff_RBX * 0x15 + 0xd] != (ushort ******)0x0) {
          native_supplier_17e9390(&ppppppuStack_c8," with ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&ppppppuStack_c8,param_1[(long)unaff_RBX * 0x15 + 0xc],
                     param_1[(long)unaff_RBX * 0x15 + 0xd]);
        }
        native_supplier_17e9390(&ppppppuStack_c8," and the severed part sails off in an arc!");
        goto LAB_017f2651;
      }
      if (*(ushort *)((long)param_1 + 0x41e6) == 0) {
        if (*(int *)(param_1 + 0x835) != 0) {
          uStack_258 = &uStack_98;
          uStack_98 = 0;
          uStack_a0 = 0;
          puStack_a8 = uStack_258;
          if (uVar24 == 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&ppppppuStack_c8,ppuStack_288);
            native_supplier_17e9390(&ppppppuStack_c8," ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&ppppppuStack_c8,param_1[(long)unaff_RBX * 0x15 + 8],
                       param_1[(long)unaff_RBX * 0x15 + 9]);
            native_supplier_17e9390(&ppppppuStack_c8," ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&ppppppuStack_c8,puStack_168,lStack_160);
            if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 4) == 0) {
              native_supplier_17e9390(&ppppppuStack_c8," in the ");
            }
            else {
              native_supplier_17e9390(&ppppppuStack_c8," by the ");
            }
            pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
            pppppppuStack_58 = (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
            pppppppuStack_60 = (ushort *******)0x0;
            pppppppuStack_68 = pppppppuStack_228;
            if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 8) == 0) {
              native_supplier_b602d0
                        (param_3,&pppppppuStack_68,
                         (int)(short)*(ushort *)((long)param_1 + ((long)unaff_RBX * 0x54 + 10) * 2),
                         0,2);
            }
            else {
              lVar21 = native_supplier_81d3a0
                                 (&DAT_02717100,
                                  *(undefined4 *)((long)param_1 + ((long)unaff_RBX * 0x54 + 2) * 2))
              ;
              if (lVar21 != 0) {
                native_supplier_e68020(lVar21,&pppppppuStack_68,0,0xffffffff);
              }
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&ppppppuStack_c8,pppppppuStack_68,pppppppuStack_60);
            if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 1) == 0) {
              if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 2) != 0) {
                native_supplier_17e9390(&ppppppuStack_c8," from the side");
              }
            }
            else {
              native_supplier_17e9390(&ppppppuStack_c8," from behind");
            }
            if (param_1[(long)unaff_RBX * 0x15 + 0xd] != (ushort ******)0x0) {
              native_supplier_17e9390(&ppppppuStack_c8," with ");
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&ppppppuStack_c8,param_1[(long)unaff_RBX * 0x15 + 0xc],
                         param_1[(long)unaff_RBX * 0x15 + 0xd]);
            }
            if (pppppppuStack_68 != pppppppuStack_228) {
              native_supplier_423790(pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&ppppppuStack_c8,param_1 + (long)(short)uVar29 * 0x15 + 4);
          }
          unaff_R12 = &ppppppuStack_c8;
          if ((short)*(ushort *)(param_1 + 0x834) < 1) {
            uVar29 = *(ushort *)((long)param_1 + 0x4284);
            iStack_2cc = (int)(short)*(ushort *)((long)param_1 + 0x41aa) +
                         (int)(short)*(ushort *)(param_1 + 0x835);
            if ((short)uVar29 < 1) goto LAB_017f3b3c;
            pppppppuStack_2d8 = (ushort *******)0x0;
          }
          else {
            uVar29 = *(ushort *)((long)param_1 + 0x4284);
            pppppppuStack_2d8 = param_1 + (long)(short)*(ushort *)((long)param_1 + 0x41ec) * 0x15;
            iStack_2cc = (int)(short)*(ushort *)(param_1 + 0x835) +
                         (int)(short)*(ushort *)((long)param_1 + 0x41aa);
            if ((short)uVar29 < 1) goto LAB_017f388a;
          }
          uVar15 = (ulong)uVar29;
          uStack_25c = CONCAT31(uStack_25c._1_3_,1);
          unaff_RBX = (ushort *******)0x0;
          iStack_2e0 = 0;
          iStack_2d0 = iStack_2cc;
          lStack_2f0 = (long)(short)uVar7;
          pppppppuStack_2c0 = param_1;
          goto LAB_017f2f4d;
        }
        if (uVar24 != 0) {
          unaff_R12 = &ppppppuStack_c8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (unaff_R12,param_1 + (long)(short)uVar29 * 0x15 + 4);
          native_supplier_17e9390(unaff_R12);
          goto LAB_017ecc71;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&ppppppuStack_c8,ppuStack_288);
        native_supplier_17e9390(&ppppppuStack_c8," ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&ppppppuStack_c8,param_1[(long)unaff_RBX * 0x15 + 8],
                   param_1[(long)unaff_RBX * 0x15 + 9]);
        native_supplier_17e9390(&ppppppuStack_c8," ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&ppppppuStack_c8,puStack_168,lStack_160);
        if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 4) == 0) {
          native_supplier_17e9390(&ppppppuStack_c8," in the ");
        }
        else {
          native_supplier_17e9390(&ppppppuStack_c8," by the ");
        }
        pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
        pppppppuStack_58 = (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
        pppppppuVar34 = (ushort *******)&pppppppuStack_68;
        pppppppuStack_60 = (ushort *******)0x0;
        pppppppuStack_68 = pppppppuStack_228;
        if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 8) == 0) goto LAB_017f4d65;
        lVar21 = native_supplier_81d3a0
                           (&DAT_02717100,
                            *(undefined4 *)((long)param_1 + ((long)unaff_RBX * 0x54 + 2) * 2));
        if (lVar21 != 0) {
          native_supplier_e68020(lVar21,pppppppuVar34,0,0xffffffff);
        }
        goto LAB_017f40be;
      }
      uStack_25c = (uint)(short)*(ushort *)((long)param_1 + 0x4232);
      if ((*(uint *)(param_1 + (long)unaff_RBX * 0x15 + 0x14) & 8) != 0) {
        pppppppuStack_228 = (ushort *******)((ulong)pppppppuStack_228._1_7_ << 8);
        pppppppuStack_238 = (ushort *******)((ulong)pppppppuStack_238._1_7_ << 8);
        uStack_220 = (ushort *******)((ulong)uStack_220._1_7_ << 8);
        goto LAB_017f228d;
      }
      if (uVar24 == 0) {
        uVar29 = *(ushort *)((long)param_1 + ((long)unaff_RBX * 0x54 + 10) * 2);
        if (uVar29 == 0xffff) {
          pppppppuStack_228 = (ushort *******)((ulong)pppppppuStack_228._1_7_ << 8);
          pppppppuStack_238 = (ushort *******)((ulong)pppppppuStack_238._1_7_ << 8);
          uStack_220 = (ushort *******)((ulong)uStack_220._1_7_ << 8);
          goto LAB_017f45a1;
        }
      }
      else {
        uVar29 = (ushort)pppppppuStack_230;
        if (uVar29 == 0xffff) goto LAB_017f5006;
      }
      uStack_220 = (ushort *******)((ulong)uStack_220 & 0xffffffffffffff00);
      pppppppuVar32 = (ushort *******)*param_3[0xbf];
      pppppppuVar34 = (ushort *******)pppppppuVar32[(short)uVar29];
      if (((((ulong)param_3[0x23] & 0x400) == 0) && (param_3[0x1b0] == (ushort ******)0x0)) &&
         (((ulong)param_3[0x23] & 0x1000) == 0)) {
        uVar12 = *(uint *)((long)param_3 + 0x82c) & 0x40;
        if ((*(int *)(param_3 + 0x250) < 9) || (((ulong)param_3[0x24f][1] & 0x20) == 0))
        goto LAB_017f4f6c;
        if (uVar12 == 0) {
LAB_017f4e29:
          ppppppuVar20 = pppppppuVar34[0xb];
          if (ppppppuVar20 < pppppppuVar34[0xc]) {
            uVar33 = 0;
            do {
              if (0 < *(int *)(*ppppppuVar20 + 8)) {
                uVar33 = 1;
              }
              ppppppuVar20 = ppppppuVar20 + 1;
            } while (ppppppuVar20 < pppppppuVar34[0xc]);
            uStack_220 = (ushort *******)CONCAT71((int7)((ulong)uStack_220 >> 8),uVar33);
          }
        }
      }
      goto LAB_017f222d;
    }
    if (uVar24 != 0) {
      unaff_R12 = &ppppppuStack_c8;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (unaff_R12,param_1 + (long)(short)uVar29 * 0x15 + 4);
      unaff_RBX = pppppppuStack_c0;
      if (0x7fffffffffffffffU - (long)pppppppuStack_c0 < 0x1e) {
        native_supplier_4244b0(&UNK_0209e070);
        goto LAB_017f4d9c;
      }
      unaff_R14 = (ushort *******)((long)pppppppuStack_c0 + 0x1e);
      pppppppuVar34 = (ushort *******)0xf;
      if (ppppppuStack_c8 != ppppppuStack_270) {
        pppppppuVar34 = (ushort *******)CONCAT71(uStack_b7,cStack_b8);
      }
      if (pppppppuVar34 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,pppppppuStack_c0,0,", but it passes right through!",0x1e);
      }
      else {
        builtin_strncpy((char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0),
                        ", but it passes right through!",0x1e);
      }
      ((char *)((long)ppppppuStack_c8 + 0x1e))[(long)unaff_RBX] = '\0';
      pppppppuStack_c0 = unaff_R14;
      goto LAB_017f166f;
    }
    unaff_R12 = &ppppppuStack_c8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R12,ppuStack_288);
    pppppppuVar34 = pppppppuStack_c0;
    pppppppuStack_210 = pppppppuStack_c0;
    if (pppppppuStack_c0 == (ushort *******)0x7fffffffffffffff) {
      native_supplier_4244b0(&UNK_0209e070);
LAB_017f4e89:
      unaff_R12 = &ppppppuStack_c8;
      native_supplier_4244b0(&UNK_0209e070);
LAB_017f4e95:
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_017f4ea1;
    }
    pppppppuVar32 = (ushort *******)((long)pppppppuStack_c0 + 1);
    pppppppuVar13 = (ushort *******)0xf;
    if (ppppppuStack_c8 != ppppppuStack_270) {
      pppppppuVar13 = (ushort *******)CONCAT71(uStack_b7,cStack_b8);
    }
    if (pppppppuVar13 < pppppppuVar32) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,pppppppuStack_c0,0," ",1);
    }
    else {
      *(char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0) = ' ';
    }
    ((char *)((long)ppppppuStack_c8 + 1))[(long)pppppppuVar34] = '\0';
    pppppppuStack_c0 = pppppppuVar32;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (unaff_R12,param_1[(long)unaff_RBX * 0x15 + 8],param_1[(long)unaff_RBX * 0x15 + 9]);
    pppppppuVar34 = pppppppuStack_c0;
    pppppppuStack_210 = pppppppuStack_c0;
    if (pppppppuStack_c0 == (ushort *******)0x7fffffffffffffff) goto LAB_017f4d01;
    pppppppuVar32 = (ushort *******)((long)pppppppuStack_c0 + 1);
    pppppppuVar13 = (ushort *******)0xf;
    if (ppppppuStack_c8 != ppppppuStack_270) {
      pppppppuVar13 = (ushort *******)CONCAT71(uStack_b7,cStack_b8);
    }
    if (pppppppuVar13 < pppppppuVar32) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,pppppppuStack_c0,0," ",1);
    }
    else {
      *(char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0) = ' ';
    }
    ((char *)((long)ppppppuStack_c8 + 1))[(long)pppppppuVar34] = '\0';
    pppppppuStack_c0 = pppppppuVar32;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (unaff_R12,puStack_168,lStack_160);
    if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 4) == 0) {
      native_supplier_17e9390(unaff_R12," in the ");
    }
    else {
      native_supplier_17e9390(unaff_R12," by the ");
    }
    pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
    pppppppuStack_210 = (ushort *******)&pppppppuStack_68;
    pppppppuStack_58 = (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
    pppppppuStack_60 = (ushort *******)0x0;
    pppppppuStack_68 = pppppppuStack_228;
    if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 8) == 0) {
      native_supplier_b602d0
                (param_3,pppppppuStack_210,
                 (int)(short)*(ushort *)((long)param_1 + ((long)unaff_RBX * 0x54 + 10) * 2),0,2);
    }
    else {
      iVar11 = *(int *)((long)param_1 + ((long)unaff_RBX * 0x54 + 2) * 2);
      iVar25 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
      if (((iVar25 != 0) && (iVar11 != -1)) && (iVar25 = iVar25 + -1, -1 < iVar25)) {
        iVar23 = 0;
        do {
          while( true ) {
            iVar9 = iVar25 + iVar23 >> 1;
            lVar21 = *(long *)(_DAT_02717100 + (long)iVar9 * 8);
            iVar10 = *(int *)(lVar21 + 0x1c);
            if (iVar11 == iVar10) {
              native_supplier_e68020(lVar21,pppppppuStack_210,0,0xffffffff);
              goto LAB_017f097c;
            }
            if (iVar10 <= iVar11) break;
            iVar25 = iVar9 + -1;
            if (iVar25 < iVar23) goto LAB_017f097c;
          }
          iVar23 = iVar9 + 1;
        } while (iVar23 <= iVar25);
      }
    }
LAB_017f097c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (unaff_R12,pppppppuStack_68,pppppppuStack_60);
    if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 1) == 0) {
      if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 2) != 0) {
        native_supplier_17e9390(unaff_R12," from the side");
      }
    }
    else {
      native_supplier_17e9390(unaff_R12," from behind");
    }
    if (param_1[(long)unaff_RBX * 0x15 + 0xd] != (ushort ******)0x0) {
      native_supplier_17e9390(unaff_R12," with ");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (unaff_R12,param_1[(long)unaff_RBX * 0x15 + 0xc],
                 param_1[(long)unaff_RBX * 0x15 + 0xd]);
    }
    pppppppuVar32 = pppppppuStack_c0;
    unaff_RBX = pppppppuStack_c0;
    pppppppuVar34 = param_1;
    if (0x25 < 0x7fffffffffffffffU - (long)pppppppuStack_c0) goto code_r0x017f0a0a;
  }
  else {
    if (uVar24 != 0) {
      unaff_R12 = &ppppppuStack_c8;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (unaff_R12,param_1 + (long)unaff_RBX * 0x15 + 4);
      unaff_RBX = pppppppuStack_c0;
      if (0x7fffffffffffffffU - (long)pppppppuStack_c0 < 0x19) {
        native_supplier_4244b0(&UNK_0209e070);
LAB_017f5bc9:
        uStack_25c = uStack_25c & 0xffffff00;
        uVar15 = (ulong)*(ushort *)((long)param_1 + 0x4284);
        goto LAB_017f2f29;
      }
      pppppppuVar34 = (ushort *******)((long)pppppppuStack_c0 + 0x19);
      pppppppuVar13 = (ushort *******)0xf;
      if (ppppppuStack_c8 != ppppppuStack_270) {
        pppppppuVar13 = (ushort *******)CONCAT71(uStack_b7,cStack_b8);
      }
      if (pppppppuVar13 < pppppppuVar34) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,pppppppuStack_c0,0,", but it is deflected by ",0x19);
      }
      else {
        builtin_strncpy((char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0),
                        ", but it is deflected by ",0x19);
      }
      ((char *)((long)ppppppuStack_c8 + 0x19))[(long)unaff_RBX] = '\0';
      pppppppuStack_c0 = pppppppuVar34;
LAB_017f1422:
      unaff_R12 = &ppppppuStack_c8;
      iVar11 = *(int *)((long)param_1 +
                       ((long)(short)*(ushort *)((long)param_1 + 0x41ee) * 0x54 + 2) * 2);
      iVar25 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
      if (((iVar25 != 0) && (iVar11 != -1)) && (iVar25 = iVar25 + -1, -1 < iVar25)) {
        iVar23 = 0;
LAB_017f1468:
        do {
          iVar9 = iVar25 + iVar23 >> 1;
          lVar21 = *(long *)(_DAT_02717100 + (long)iVar9 * 8);
          iVar10 = *(int *)(lVar21 + 0x1c);
          if (iVar11 == iVar10) {
            uStack_258 = &uStack_98;
            uStack_a0 = 0;
            uStack_98 = 0;
            puStack_a8 = uStack_258;
            native_supplier_e68020(lVar21,&puStack_a8,0,0xffffffff);
            unaff_RBX = pppppppuStack_120;
            pppppppuVar34 = pppppppuStack_128;
            pppppppuStack_210 = (ushort *******)&pppppppuStack_78;
            pppppppuVar13 = pppppppuStack_120;
            pppppppuStack_88 = pppppppuStack_210;
            if (((undefined *)((long)pppppppuStack_128 + (long)pppppppuStack_120) !=
                 (undefined *)0x0) &&
               (unaff_R14 = pppppppuStack_128, pppppppuStack_128 == (ushort *******)0x0))
            goto LAB_017f57de;
            if (pppppppuStack_120 < (ushort *******)0x10) {
              if (pppppppuStack_120 == (ushort *******)0x1) {
                pppppppuStack_78 =
                     (ushort *******)
                     CONCAT71(pppppppuStack_78._1_7_,*(undefined1 *)pppppppuStack_128);
              }
              else if (pppppppuStack_120 != (ushort *******)0x0) goto LAB_017f2180;
            }
            else {
              if ((long)pppppppuStack_120 < 0) goto LAB_017f5130;
              if ((long)((long)pppppppuStack_120 + 1) < 0) {
                native_supplier_4236b0();
                uVar24 = extraout_EDX;
                goto LAB_017f4562;
              }
              pppppppuStack_88 = (ushort *******)native_supplier_423860();
              pppppppuStack_78 = pppppppuVar13;
LAB_017f2180:
              native_supplier_423690(pppppppuStack_88,pppppppuVar34,unaff_RBX);
            }
            pppppppuStack_80 = unaff_RBX;
            *(undefined1 *)((long)pppppppuStack_88 + (long)unaff_RBX) = 0;
            if (unaff_RBX == (ushort *******)0x7fffffffffffffff) {
              native_supplier_4244b0(&UNK_0209e070);
              goto LAB_017f5c38;
            }
            uStack_220 = (ushort *******)((long)unaff_RBX + 1);
            pppppppuVar34 = (ushort *******)0xf;
            if (pppppppuStack_88 != pppppppuStack_210) {
              pppppppuVar34 = pppppppuStack_78;
            }
            if (pppppppuVar34 < uStack_220) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&pppppppuStack_88,unaff_RBX,0," ",1);
            }
            else {
              *(undefined1 *)((long)pppppppuStack_88 + (long)unaff_RBX) = 0x20;
            }
            ((undefined *)((long)pppppppuStack_88 + 1))[(long)unaff_RBX] = 0;
            pppppppuStack_80 = uStack_220;
            puVar14 = (undefined8 *)
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&pppppppuStack_88,puStack_a8,uStack_a0);
            pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
            pppppppuStack_68 = (ushort *******)*puVar14;
            if (pppppppuStack_68 == (ushort *******)(puVar14 + 2)) {
              pppppppuStack_58 = (ushort *******)puVar14[2];
              uStack_50 = puVar14[3];
              pppppppuStack_68 = pppppppuStack_228;
            }
            else {
              pppppppuStack_58 = (ushort *******)puVar14[2];
            }
            pppppppuStack_60 = (ushort *******)puVar14[1];
            *puVar14 = puVar14 + 2;
            *(undefined1 *)(puVar14 + 2) = 0;
            puVar14[1] = 0;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (unaff_R12,pppppppuStack_68,pppppppuStack_60);
            if (pppppppuStack_68 != pppppppuStack_228) {
              native_supplier_423790(pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
            }
            if (pppppppuStack_88 != pppppppuStack_210) {
              native_supplier_423790(pppppppuStack_88,(undefined *)((long)pppppppuStack_78 + 1));
            }
            if (puStack_a8 != uStack_258) {
              native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
            }
            break;
          }
          if (iVar10 <= iVar11) {
            iVar23 = iVar9 + 1;
            if (iVar25 < iVar23) break;
            goto LAB_017f1468;
          }
          iVar25 = iVar9 + -1;
        } while (iVar23 <= iVar25);
      }
      pppppppuVar34 = pppppppuStack_c0;
      if (pppppppuStack_c0 == (ushort *******)0x7fffffffffffffff) goto LAB_017f4cad;
      unaff_R14 = (ushort *******)((long)pppppppuStack_c0 + 1);
      pppppppuVar32 = (ushort *******)0xf;
      if (ppppppuStack_c8 != ppppppuStack_270) {
        pppppppuVar32 = (ushort *******)CONCAT71(uStack_b7,cStack_b8);
      }
      if (pppppppuVar32 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,pppppppuStack_c0,0,"!",1);
      }
      else {
        *(char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0) = '!';
      }
      ((char *)((long)ppppppuStack_c8 + 1))[(long)pppppppuVar34] = '\0';
      pppppppuStack_c0 = unaff_R14;
      goto LAB_017ecb32;
    }
    unaff_R12 = &ppppppuStack_c8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R12,ppuStack_288);
    pppppppuVar13 = pppppppuStack_c0;
    pppppppuStack_210 = pppppppuStack_c0;
    if (pppppppuStack_c0 == (ushort *******)0x7fffffffffffffff) goto LAB_017f5061;
    pppppppuVar34 = (ushort *******)((long)pppppppuStack_c0 + 1);
    pppppppuVar19 = (ushort *******)0xf;
    if (ppppppuStack_c8 != ppppppuStack_270) {
      pppppppuVar19 = (ushort *******)CONCAT71(uStack_b7,cStack_b8);
    }
    if (pppppppuVar19 < pppppppuVar34) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,pppppppuStack_c0,0," ",1);
    }
    else {
      *(char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0) = ' ';
    }
    ((char *)((long)ppppppuStack_c8 + 1))[(long)pppppppuVar13] = '\0';
    pppppppuStack_c0 = pppppppuVar34;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (unaff_R12,param_1[(long)unaff_RBX * 0x15 + 8],param_1[(long)unaff_RBX * 0x15 + 9]);
    pppppppuVar13 = pppppppuStack_c0;
    pppppppuStack_210 = pppppppuStack_c0;
    if (pppppppuStack_c0 == (ushort *******)0x7fffffffffffffff) {
      native_supplier_4244b0(&UNK_0209e070);
LAB_017f4d65:
      native_supplier_b602d0
                (param_3,pppppppuVar34,
                 (int)(short)*(ushort *)((long)param_1 + ((long)unaff_RBX * 0x54 + 10) * 2),0,2);
LAB_017f40be:
      unaff_R12 = &ppppppuStack_c8;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (unaff_R12,pppppppuStack_68,pppppppuStack_60);
      if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 1) == 0) {
        if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 2) != 0) {
          native_supplier_17e9390(unaff_R12," from the side");
        }
      }
      else {
        native_supplier_17e9390(unaff_R12," from behind");
      }
      if (param_1[(long)unaff_RBX * 0x15 + 0xd] != (ushort ******)0x0) {
        native_supplier_17e9390(unaff_R12," with ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (unaff_R12,param_1[(long)unaff_RBX * 0x15 + 0xc],
                   param_1[(long)unaff_RBX * 0x15 + 0xd]);
      }
      native_supplier_17e9390(unaff_R12,"!");
      uStack_1c0 = 0;
      uStack_1d8 = (ushort ******)0x8ad000000007ffff;
      pppppppuStack_1d0 = (ushort *******)0x8ad08ad0;
      uStack_1c8 = 0x8ad08ad08ad0;
      uStack_198 = 0xffffffff;
      uStack_1a8 = 0xffffffffffffffff;
      uStack_1a0 = 0xffffffff;
      auStack_1b8 = (undefined1  [16])0x0;
      if (gamemode == 1) {
        pppppppuVar34 = param_2;
        if (param_4 != (ushort *******)0x0) {
          pppppppuVar34 = (ushort *******)param_4[3];
        }
        if (_DAT_02716dc0 == pppppppuVar34) goto LAB_017f41ea;
        if (_DAT_02716dc0 == param_3) goto LAB_017f4c74;
        if ((pppppppuVar34 != (ushort *******)0x0) &&
           (*(int *)(pppppppuVar34 + 0x7a) == *(int *)(_DAT_02716dc0 + 0x26))) goto LAB_017f4b6f;
        if (*(int *)(param_3 + 0x7a) != *(int *)(_DAT_02716dc0 + 0x26)) goto LAB_017f41fa;
      }
      else {
        pppppppuVar34 = param_2;
        if (param_4 != (ushort *******)0x0) {
          pppppppuVar34 = (ushort *******)param_4[3];
        }
        if ((pppppppuVar34 != (ushort *******)0x0) &&
           (cVar5 = native_supplier_b1d240(pppppppuVar34), cVar5 != '\0')) {
LAB_017f41ea:
          uStack_1d8 = (ushort ******)CONCAT35(uStack_1d8._5_3_,0x100030000);
          goto LAB_017f41fa;
        }
        cVar5 = native_supplier_b1d240(param_3);
        if (cVar5 != '\0') {
LAB_017f4c74:
          uStack_1d8 = (ushort ******)CONCAT35(uStack_1d8._5_3_,0x100040000);
          goto LAB_017f41fa;
        }
        if ((pppppppuVar34 != (ushort *******)0x0) &&
           (cVar5 = native_supplier_b1e340(pppppppuVar34), cVar5 != '\0')) {
LAB_017f4b6f:
          uStack_1d8 = (ushort ******)CONCAT44(uStack_1d8._4_4_,0x30000);
          goto LAB_017f41fa;
        }
        cVar5 = native_supplier_b1e340(param_3);
        if (cVar5 == '\0') goto LAB_017f41fa;
      }
      uStack_1d8 = (ushort ******)CONCAT44(uStack_1d8._4_4_,0x40000);
LAB_017f41fa:
      uStack_1c0._0_6_ = CONCAT24(2000,(undefined4)uStack_1c0);
      uStack_1d8 = (ushort ******)CONCAT26(*(ushort *)(param_3 + 0x15),(undefined6)uStack_1d8);
      uStack_1d8 = (ushort ******)CONCAT62(uStack_1d8._2_6_,0x26);
      pppppppuStack_1d0 =
           (ushort *******)CONCAT44(pppppppuStack_1d0._4_4_,*(undefined4 *)((long)param_3 + 0xaa));
      auStack_1b8._0_8_ = param_2;
      if (param_4 != (ushort *******)0x0) {
        auStack_1b8._0_8_ = param_4[3];
      }
      auStack_1b8._8_8_ = param_3;
      if (cStack_265 != '\0') {
        uStack_1a0 = CONCAT44(1,(undefined4)uStack_1a0);
      }
      native_supplier_17ea070(&DAT_028154f8,unaff_R12,&uStack_1d8);
      unaff_RBX = param_4;
      unaff_R14 = param_1;
      if (pppppppuStack_68 == pppppppuStack_228) goto LAB_017ecc71;
      native_supplier_423790();
      goto LAB_017ecc71;
    }
    pppppppuVar34 = (ushort *******)((long)pppppppuStack_c0 + 1);
    pppppppuVar19 = (ushort *******)0xf;
    if (ppppppuStack_c8 != ppppppuStack_270) {
      pppppppuVar19 = (ushort *******)CONCAT71(uStack_b7,cStack_b8);
    }
    if (pppppppuVar19 < pppppppuVar34) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,pppppppuStack_c0,0," ",1);
    }
    else {
      *(char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0) = ' ';
    }
    ((char *)((long)ppppppuStack_c8 + 1))[(long)pppppppuVar13] = '\0';
    pppppppuStack_c0 = pppppppuVar34;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (unaff_R12,puStack_168,lStack_160);
    if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 4) == 0) {
      native_supplier_17e9390(unaff_R12," in the ");
    }
    else {
      native_supplier_17e9390(unaff_R12," by the ");
    }
    pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
    pppppppuStack_210 = (ushort *******)&pppppppuStack_68;
    pppppppuStack_58 = (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
    pppppppuStack_60 = (ushort *******)0x0;
    pppppppuStack_68 = pppppppuStack_228;
    if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 8) == 0) {
      native_supplier_b602d0
                (param_3,pppppppuStack_210,
                 (int)(short)*(ushort *)((long)param_1 + ((long)unaff_RBX * 0x54 + 10) * 2),0,2);
    }
    else {
      iVar11 = *(int *)((long)param_1 + ((long)unaff_RBX * 0x54 + 2) * 2);
      iVar25 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
      if (((iVar25 != 0) && (iVar11 != -1)) && (iVar25 = iVar25 + -1, -1 < iVar25)) {
        iVar23 = 0;
        do {
          while( true ) {
            iVar9 = iVar25 + iVar23 >> 1;
            lVar21 = *(long *)(_DAT_02717100 + (long)iVar9 * 8);
            iVar10 = *(int *)(lVar21 + 0x1c);
            if (iVar11 == iVar10) {
              native_supplier_e68020(lVar21,pppppppuStack_210,0);
              goto LAB_017ec6e9;
            }
            if (iVar10 <= iVar11) break;
            iVar25 = iVar9 + -1;
            if (iVar25 < iVar23) goto LAB_017ec6e9;
          }
          iVar23 = iVar9 + 1;
        } while (iVar23 <= iVar25);
      }
    }
LAB_017ec6e9:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (unaff_R12,pppppppuStack_68,pppppppuStack_60);
    if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 1) == 0) {
      if (((ulong)param_1[(long)unaff_RBX * 0x15 + 0x14] & 2) != 0) {
        native_supplier_17e9390(unaff_R12," from the side");
      }
    }
    else {
      native_supplier_17e9390(unaff_R12," from behind");
    }
    if (param_1[(long)unaff_RBX * 0x15 + 0xd] != (ushort ******)0x0) {
      native_supplier_17e9390(unaff_R12," with ");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (unaff_R12,param_1[(long)unaff_RBX * 0x15 + 0xc],
                 param_1[(long)unaff_RBX * 0x15 + 0xd]);
    }
    pppppppuVar34 = pppppppuStack_c0;
    unaff_RBX = pppppppuStack_c0;
    unaff_R14 = param_1;
    if (0x20 < 0x7fffffffffffffffU - (long)pppppppuStack_c0) {
      pppppppuVar13 = (ushort *******)((long)pppppppuStack_c0 + 0x21);
      pppppppuVar19 = (ushort *******)0xf;
      if (ppppppuStack_c8 != ppppppuStack_270) {
        pppppppuVar19 = (ushort *******)CONCAT71(uStack_b7,cStack_b8);
      }
      if (pppppppuVar19 < pppppppuVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,pppppppuStack_c0,0,", but the attack is deflected by ",0x21);
      }
      else {
        builtin_strncpy((char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0),
                        ", but the attack is deflected by ",0x21);
      }
      ((char *)((long)ppppppuStack_c8 + 0x21))[(long)pppppppuVar34] = '\0';
      pppppppuStack_c0 = pppppppuVar13;
      if (pppppppuStack_68 != pppppppuStack_228) {
        native_supplier_423790(pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
      }
      goto LAB_017f1422;
    }
LAB_017f4ea1:
    native_supplier_4244b0(&UNK_0209e070);
LAB_017f4ead:
    native_supplier_4244b0(&UNK_0209e070);
LAB_017f4eb9:
    native_supplier_4244b0(&UNK_0209e070);
LAB_017f4ec5:
    native_supplier_4244b0(&UNK_0209e070);
LAB_017f4ed1:
    native_supplier_4244b0(&UNK_0209e070);
LAB_017f4edd:
    native_supplier_4244b0(&UNK_0209e070);
LAB_017f4ee9:
    native_supplier_4244b0(&UNK_0209e070);
    param_6 = pppppppuVar32;
    pppppppuVar34 = unaff_R14;
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_017f4f01:
  uStack_138 = 0x69;
  goto LAB_017f44ad;
code_r0x017f0a0a:
  unaff_R14 = (ushort *******)((long)pppppppuStack_c0 + 0x26);
  pppppppuVar34 = (ushort *******)0xf;
  if (ppppppuStack_c8 != ppppppuStack_270) {
    pppppppuVar34 = (ushort *******)CONCAT71(uStack_b7,cStack_b8);
  }
  if (pppppppuVar34 < unaff_R14) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (unaff_R12,pppppppuStack_c0,0,", but the attack passes right through!",0x26);
  }
  else {
    builtin_strncpy((char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0),
                    ", but the attack passes right through!",0x26);
  }
  ((char *)((long)ppppppuStack_c8 + 0x26))[(long)pppppppuVar32] = '\0';
  pppppppuStack_c0 = unaff_R14;
  if (pppppppuStack_68 != pppppppuStack_228) {
    native_supplier_423790(pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
  }
LAB_017f166f:
  unaff_R12 = &ppppppuStack_c8;
  uStack_1c0 = 0;
  uStack_1d8 = (ushort ******)0x8ad000000007ffff;
  pppppppuStack_1d0 = (ushort *******)0x8ad08ad0;
  uStack_1c8 = 0x8ad08ad08ad0;
  uStack_198 = 0xffffffff;
  uStack_1a8 = 0xffffffffffffffff;
  uStack_1a0 = 0xffffffff;
  auStack_1b8 = (undefined1  [16])0x0;
  if (gamemode == 1) {
    pppppppuVar34 = param_2;
    if (param_4 != (ushort *******)0x0) {
      pppppppuVar34 = (ushort *******)param_4[3];
    }
    if (_DAT_02716dc0 == pppppppuVar34) goto LAB_017f1717;
    if (_DAT_02716dc0 == param_3) goto LAB_017f1f9a;
    if ((pppppppuVar34 != (ushort *******)0x0) &&
       (*(int *)(pppppppuVar34 + 0x7a) == *(int *)(_DAT_02716dc0 + 0x26))) goto LAB_017f1d4b;
    if (*(int *)(param_3 + 0x7a) != *(int *)(_DAT_02716dc0 + 0x26)) goto LAB_017f172a;
  }
  else {
    pppppppuVar34 = param_2;
    if (param_4 != (ushort *******)0x0) {
      pppppppuVar34 = (ushort *******)param_4[3];
    }
    if ((pppppppuVar34 != (ushort *******)0x0) &&
       (cVar5 = native_supplier_b1d240(pppppppuVar34), cVar5 != '\0')) {
LAB_017f1717:
      uStack_1d8 = (ushort ******)CONCAT35(uStack_1d8._5_3_,0x100000000);
      uStack_1d8 = (ushort ******)CONCAT44(uStack_1d8._4_4_,0x30000);
      goto LAB_017f172a;
    }
    cVar5 = native_supplier_b1d240(param_3);
    if (cVar5 != '\0') {
LAB_017f1f9a:
      uStack_1d8 = (ushort ******)CONCAT35(uStack_1d8._5_3_,0x100000000);
      uStack_1d8 = (ushort ******)CONCAT44(uStack_1d8._4_4_,0x40000);
      goto LAB_017f172a;
    }
    if ((pppppppuVar34 != (ushort *******)0x0) &&
       (cVar5 = native_supplier_b1e340(pppppppuVar34), cVar5 != '\0')) {
LAB_017f1d4b:
      uStack_1d8 = (ushort ******)CONCAT44(uStack_1d8._4_4_,0x30000);
      goto LAB_017f172a;
    }
    cVar5 = native_supplier_b1e340(param_3);
    if (cVar5 == '\0') goto LAB_017f172a;
  }
  unaff_R14 = (ushort *******)0x4;
  uStack_1d8 = (ushort ******)CONCAT44(uStack_1d8._4_4_,0x40000);
LAB_017f172a:
  unaff_RBX = (ushort *******)0x26;
  uStack_1c0._0_6_ = CONCAT24(2000,(undefined4)uStack_1c0);
  uStack_1d8 = (ushort ******)CONCAT26(*(ushort *)(param_3 + 0x15),(undefined6)uStack_1d8);
  uStack_1d8 = (ushort ******)CONCAT62(uStack_1d8._2_6_,0x26);
  pppppppuStack_1d0 =
       (ushort *******)CONCAT44(pppppppuStack_1d0._4_4_,*(undefined4 *)((long)param_3 + 0xaa));
  auStack_1b8._0_8_ = param_2;
  auStack_1b8._8_8_ = param_3;
  if (param_4 == (ushort *******)0x0) goto LAB_017ecc41;
  auStack_1b8._0_8_ = param_4[3];
  goto LAB_017ecc41;
LAB_017ed9ba:
  iVar25 = (int)(short)*(ushort *)((long)param_1 + 0x4284);
  goto LAB_017ecfc0;
LAB_017f517b:
  native_supplier_4244b0(&UNK_0209e070);
LAB_017f5187:
  native_supplier_4244b0(&UNK_0209e070);
LAB_017f5193:
  native_supplier_4244b0(&UNK_0209e070);
LAB_017f519f:
  native_supplier_4244b0(&UNK_0209e070);
LAB_017f51ab:
  native_supplier_4244b0(&UNK_0209e070);
LAB_017f51b7:
  native_supplier_4244b0(&UNK_0209e070);
LAB_017f51c3:
  native_supplier_4244b0(&UNK_0209e070);
LAB_017f51cf:
  native_supplier_4244b0(&UNK_0209e070);
  param_6 = pppppppuVar32;
LAB_017f51db:
  native_supplier_4244b0(&UNK_0209e070);
LAB_017f51e7:
  native_supplier_4244b0(&UNK_0209e070);
LAB_017f51f3:
  native_supplier_4244b0(&UNK_0209e070);
  pppppppuVar34 = unaff_R14;
LAB_017f51ff:
  native_supplier_4244b0(&UNK_0209e070);
LAB_017f520b:
  pppppppuVar32 = pppppppuStack_280;
  if (unaff_R12 != (ushort *******)0x0) {
LAB_017f44ad:
    native_supplier_423690(pppppppuVar34,&uStack_135,unaff_R12);
    pppppppuVar32 = pppppppuStack_148;
  }
LAB_017f02c9:
  pppppppuStack_140 = (ushort *******)0x3;
  *(undefined1 *)((long)pppppppuVar32 + 3) = 0;
  if ((pcStack_108 == pcStack_2a0) || (1 < CONCAT71(uStack_f7,cStack_f8))) {
    pcVar30 = "it";
    if (("it" < pcStack_108) ||
       (((pcVar27 = pcStack_108 + (long)ppppppuStack_100, pcVar27 < "it" ||
         ((ushort ******)0x1 < ppppppuStack_100)) || ("t" < pcVar27)))) {
      pcStack_108[0] = 'i';
      pcStack_108[1] = 't';
    }
    else if ("it" < pcVar27) {
      pcVar27 = pcVar27 + -0x21f5cb3;
      unaff_RBX = (ushort *******)(pcStack_108 + (long)pcVar27);
      if (pcVar27 == (char *)0x1) {
        *pcStack_108 = 'i';
        *(char *)unaff_RBX = pcStack_108[2];
      }
      else {
LAB_017f1530:
        unaff_R12 = (ushort *******)(2 - (long)pcVar27);
        pcVar30 = pcStack_108;
        if ((pcVar27 == (char *)0x0) ||
           (pcVar30 = (char *)native_supplier_423690(pcStack_108), unaff_R12 != (ushort *******)0x0)
           ) {
          native_supplier_423690(unaff_RBX,pcVar30 + 2,unaff_R12);
        }
      }
    }
    else {
LAB_017f3ccf:
      *(undefined2 *)pcStack_108 = *(undefined2 *)(pcVar30 + (2 - (long)ppppppuStack_100));
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&pcStack_108,0,ppppppuStack_100,"it",2);
  }
  goto LAB_017ec3b7;
LAB_017f0448:
  pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
  pppppppuStack_60 = (ushort *******)0x0;
  pppppppuStack_58 = (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
  pppppppuStack_68 = pppppppuStack_228;
  native_supplier_e68020();
  unaff_R12 = &ppppppuStack_c8;
  if ((ppppppuStack_c8 == ppppppuStack_270) || (3 < CONCAT71(uStack_b7,cStack_b8))) {
    if ((("The " < ppppppuStack_c8) ||
        ((pcVar30 = (char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0), pcVar30 < "The " ||
         ((ushort *******)0x3 < pppppppuStack_c0)))) || (" " < pcVar30)) {
      *(undefined4 *)ppppppuStack_c8 = 0x20656854;
    }
    else if ("The " < pcVar30) {
      pcVar30 = pcVar30 + -0x20fc8f7;
      pcVar27 = (char *)((long)ppppppuStack_c8 + (long)pcVar30);
      unaff_R14 = (ushort *******)(4 - (long)pcVar30);
      ppppppuVar20 = ppppppuStack_c8;
      if (pcVar30 == (char *)0x1) {
        *(char *)ppppppuStack_c8 = 'T';
      }
      else if (pcVar30 != (char *)0x0) {
        ppppppuVar20 = (ushort ******)native_supplier_423690(ppppppuStack_c8);
        if (unaff_R14 == (ushort *******)0x1) {
          *pcVar27 = *(char *)((long)ppppppuVar20 + 4);
        }
        else if (unaff_R14 != (ushort *******)0x0) goto LAB_017f445e;
        goto LAB_017f04b5;
      }
LAB_017f445e:
      native_supplier_423690(pcVar27,(char *)((long)ppppppuVar20 + 4),unaff_R14);
    }
    else {
      *(undefined4 *)ppppppuStack_c8 = *(undefined4 *)("The " + (4 - (long)pppppppuStack_c0));
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (unaff_R12,0,pppppppuStack_c0,"The ",4);
  }
LAB_017f04b5:
  pppppppuStack_c0 = (ushort *******)0x4;
  *(char *)((long)ppppppuStack_c8 + 4) = '\0';
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
            (unaff_R12,pppppppuStack_68,pppppppuStack_60);
  pppppppuVar34 = pppppppuStack_c0;
  unaff_RBX = pppppppuStack_c0;
  if (0x7fffffffffffffffU - (long)pppppppuStack_c0 < 0x20) goto LAB_017f4ead;
  unaff_R14 = pppppppuStack_c0 + 4;
  pppppppuVar13 = (ushort *******)0xf;
  if (ppppppuStack_c8 != ppppppuStack_270) {
    pppppppuVar13 = (ushort *******)CONCAT71(uStack_b7,cStack_b8);
  }
  if (pppppppuVar13 < unaff_R14) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (unaff_R12,pppppppuStack_c0,0," has lodged firmly in the wound!",0x20);
  }
  else {
    builtin_strncpy((char *)((long)ppppppuStack_c8 + (long)pppppppuStack_c0),
                    " has lodged firmly in the wound!",0x20);
  }
  *(char *)((long)(ppppppuStack_c8 + 4) + (long)pppppppuVar34) = '\0';
  uStack_1c8 = 0x8ad08ad08ad0;
  uStack_1c0 = 0x7d000000000;
  uStack_198 = 0xffffffff;
  uStack_1a8 = 0xffffffffffffffff;
  uStack_1d8 = (ushort ******)CONCAT26(*(ushort *)(param_3 + 0x15),0x100050029);
  pppppppuStack_1d0 = (ushort *******)(ulong)*(uint *)((long)param_3 + 0xaa);
  auStack_1b8._0_8_ = param_2;
  if (param_4 != (ushort *******)0x0) {
    auStack_1b8._0_8_ = param_4[3];
  }
  auStack_1b8._8_8_ = param_3;
  uStack_1a0 = CONCAT44(uStack_264,0xffffffff);
  pppppppuStack_c0 = unaff_R14;
  native_supplier_17ea070(&DAT_028154f8,unaff_R12,&uStack_1d8);
  if (((param_2 != (ushort *******)0x0) &&
      (ppppppuVar20 = param_2[0x153], ppppppuVar20 != (ushort ******)0x0)) &&
     (param_2[0x1b0] == (ushort ******)0x0)) {
    pppppppuStack_210 =
         (ushort *******)CONCAT44(pppppppuStack_210._4_4_,*(uint *)((long)param_2 + 0x82c));
    uVar24 = *(uint *)((long)param_2 + 0x82c) & 0x2000000;
    if ((*(int *)(param_2 + 0x250) < 8) || (((ulong)*param_2[0x24f] & 0x400000000000000) == 0)) {
      if ((uVar24 == 0) && ((*(byte *)((long)param_2 + 0x82b) & 2) != 0)) goto LAB_017f1a3d;
    }
    else if (uVar24 == 0) {
LAB_017f1a3d:
      iVar25 = *(int *)(ppppppuVar20 + 0x6f) + 1;
      auVar35._8_4_ = iVar25;
      auVar35._0_8_ = ppppppuVar20;
      if (iVar25 < 0) {
        *(undefined4 *)(ppppppuVar20 + 0x6f) = 0;
      }
      else if (iVar25 < 0x65) {
LAB_017f506d:
        *(int *)(auVar35._0_8_ + 0x378) = auVar35._8_4_;
      }
      else {
        *(undefined4 *)(ppppppuVar20 + 0x6f) = 100;
      }
    }
  }
  ppppppuVar20 = param_3[0x153];
  if ((ppppppuVar20 != (ushort ******)0x0) && (param_3[0x1b0] == (ushort ******)0x0)) {
    uVar24 = *(uint *)((long)param_3 + 0x82c) & 0x2000000;
    if ((*(int *)(param_3 + 0x250) < 8) || (((ulong)*param_3[0x24f] & 0x400000000000000) == 0)) {
      if ((uVar24 != 0) || ((*(byte *)((long)param_3 + 0x82b) & 2) == 0)) goto LAB_017ec980;
    }
    else if (uVar24 != 0) goto LAB_017ec980;
    iVar25 = *(int *)(ppppppuVar20 + 0x6f) + 1;
    if (iVar25 < 0) {
      *(undefined4 *)(ppppppuVar20 + 0x6f) = 0;
    }
    else if (iVar25 < 0x65) {
      *(int *)(ppppppuVar20 + 0x6f) = iVar25;
    }
    else {
      *(undefined4 *)(ppppppuVar20 + 0x6f) = 100;
    }
  }
LAB_017ec980:
  if (pppppppuStack_68 != pppppppuStack_228) {
    native_supplier_423790(pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
  }
LAB_017ec99a:
  uVar29 = *(ushort *)((long)param_1 + 0x4284);
override_jmp_017edf03_case_4:
  uVar24 = (int)uStack_220 + 1;
  uStack_220 = (ushort *******)CONCAT44(uStack_220._4_4_,uVar24);
  param_6 = pppppppuVar32 + 0x15;
  unaff_RBX = (ushort *******)(ulong)uVar24;
  pppppppuVar32 = param_6;
  unaff_R15 = param_3;
  if ((int)(short)uVar29 <= (int)uVar24) goto LAB_017ec9c7;
  goto LAB_017edee0;
override_jmp_017edf03_case_6:
  pppppppuStack_210 = (ushort *******)&pppppppuStack_78;
  unaff_R14 = (ushort *******)&pppppppuStack_88;
  uVar29 = *(ushort *)(pppppppuVar32 + 3);
  pppppppuStack_80 = (ushort *******)0x0;
  pppppppuStack_78 = (ushort *******)((ulong)pppppppuStack_78._1_7_ << 8);
  pppppppuStack_88 = pppppppuStack_210;
  native_supplier_74ca90
            (0x27031a0,unaff_R14,(int)(short)*(ushort *)((long)pppppppuVar32 + 0x14),
             *(undefined4 *)(pppppppuVar32 + 1),0);
  native_supplier_424f90(unaff_R14,(int)(short)uVar29);
  pppppppuVar34 = pppppppuStack_80;
  uVar29 = *(ushort *)(pppppppuVar32 + 3);
  if (uVar29 == 2) {
    unaff_RBX = pppppppuStack_80;
    if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 0x10) goto LAB_017f50c0;
    pppppppuVar13 = (ushort *******)0xf;
    if (pppppppuStack_88 != pppppppuStack_210) {
      pppppppuVar13 = pppppppuStack_78;
    }
    if (pppppppuVar13 < pppppppuStack_80 + 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R14,pppppppuStack_80,0," flows over the ",0x10);
    }
    else {
      *(undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) = 0x6f2073776f6c6620;
      ((undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80))[1] = 0x2065687420726576;
    }
LAB_017efc95:
    pppppppuStack_80 = pppppppuVar34 + 2;
    *(undefined1 *)((long)(pppppppuStack_88 + 2) + (long)pppppppuVar34) = 0;
  }
  else if ((short)uVar29 < 3) {
    if (uVar29 == 0) {
      if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 0x13) goto LAB_017f4cf5;
      pppppppuVar13 = (ushort *******)((long)pppppppuStack_80 + 0x13);
      pppppppuVar19 = (ushort *******)0xf;
      if (pppppppuStack_88 != pppppppuStack_210) {
        pppppppuVar19 = pppppppuStack_78;
      }
      if (pppppppuVar19 < pppppppuVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R14,pppppppuStack_80,0," crumbles over the ",0x13);
      }
      else {
        puVar14 = (undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80);
        *(undefined2 *)(puVar14 + 2) = 0x6568;
        *(undefined1 *)((long)puVar14 + 0x12) = 0x20;
        *puVar14 = 0x656c626d75726320;
        puVar14[1] = 0x74207265766f2073;
      }
      ((undefined *)((long)pppppppuStack_88 + 0x13))[(long)pppppppuVar34] = 0;
      pppppppuStack_80 = pppppppuVar13;
    }
    else if (uVar29 == 1) {
      if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 0x14) {
        native_supplier_4244b0(&UNK_0209e070);
        goto LAB_017f49e0;
      }
      pppppppuVar13 = (ushort *******)((long)pppppppuStack_80 + 0x14);
      pppppppuVar19 = (ushort *******)0xf;
      if (pppppppuStack_88 != pppppppuStack_210) {
        pppppppuVar19 = pppppppuStack_78;
      }
      if (pppppppuVar19 < pppppppuVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R14,pppppppuStack_80,0," splatters over the ",0x14);
      }
      else {
        puVar14 = (undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80);
        *(undefined4 *)(puVar14 + 2) = 0x20656874;
        *puVar14 = 0x657474616c707320;
        puVar14[1] = 0x207265766f207372;
      }
      *(undefined1 *)((long)((long)pppppppuStack_88 + 0x14) + (long)pppppppuVar34) = 0;
      pppppppuStack_80 = pppppppuVar13;
    }
  }
  else if (uVar29 == 3) {
    if (0x7fffffffffffffffU - (long)pppppppuStack_80 < 0x10) {
      native_supplier_4244b0(&UNK_0209e070);
LAB_017f5025:
      native_supplier_4244b0(&UNK_0209e070);
      param_6 = pppppppuVar32;
      goto LAB_017f5031;
    }
    pppppppuVar13 = (ushort *******)0xf;
    if (pppppppuStack_88 != pppppppuStack_210) {
      pppppppuVar13 = pppppppuStack_78;
    }
    if (pppppppuVar13 < pppppppuStack_80 + 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R14,pppppppuStack_80,0," pours over the ",0x10);
    }
    else {
      *(undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80) = 0x6f207372756f7020;
      ((undefined8 *)((long)pppppppuStack_88 + (long)pppppppuStack_80))[1] = 0x2065687420726576;
    }
    goto LAB_017efc95;
  }
  pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
  pppppppuStack_60 = (ushort *******)0x0;
  pppppppuStack_58 = (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
  pppppppuStack_68 = pppppppuStack_228;
  native_supplier_b602d0
            (param_3,&pppppppuStack_68,(int)(short)*(ushort *)((long)pppppppuVar32 + 0x1a),0,2);
  pppppppuVar34 = (ushort *******)0xf;
  if (pppppppuStack_88 != pppppppuStack_210) {
    pppppppuVar34 = pppppppuStack_78;
  }
  pppppppuVar13 = (ushort *******)((long)pppppppuStack_60 + (long)pppppppuStack_80);
  if (pppppppuVar34 < pppppppuVar13) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (unaff_R14,pppppppuStack_80,0,pppppppuStack_68);
  }
  else if (pppppppuStack_60 != (ushort *******)0x0) {
    if (pppppppuStack_60 == (ushort *******)0x1) {
      *(undefined *)((long)pppppppuStack_88 + (long)pppppppuStack_80) =
           *(undefined1 *)pppppppuStack_68;
    }
    else {
      native_supplier_423690
                ((undefined *)((long)pppppppuStack_88 + (long)pppppppuStack_80),pppppppuStack_68,
                 pppppppuStack_60);
    }
  }
  *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuVar13) = 0;
  pppppppuStack_80 = pppppppuVar13;
  if (pppppppuVar13 != (ushort *******)0x7fffffffffffffff) {
    unaff_R12 = (ushort *******)((long)pppppppuVar13 + 1);
    pppppppuVar34 = (ushort *******)0xf;
    if (pppppppuStack_88 != pppppppuStack_210) {
      pppppppuVar34 = pppppppuStack_78;
    }
    if (pppppppuVar34 < unaff_R12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R14,pppppppuVar13,0,"!");
    }
    else {
      *(undefined1 *)((long)pppppppuStack_88 + (long)pppppppuVar13) = 0x21;
    }
    ((undefined *)((long)pppppppuStack_88 + 1))[(long)pppppppuVar13] = 0;
    uStack_1c8 = 0x8ad08ad08ad0;
    uStack_1c0 = 0x7d000000000;
    uStack_198 = 0xffffffff;
    uStack_1a8 = 0xffffffffffffffff;
    auStack_1b8._0_8_ = param_2;
    if (param_4 != (ushort *******)0x0) {
      auStack_1b8._0_8_ = param_4[3];
    }
    uStack_1d8 = (ushort ******)CONCAT26(*(ushort *)(param_3 + 0x15),0x100050030);
    auStack_1b8._8_8_ = param_3;
    pppppppuStack_1d0 = (ushort *******)(ulong)*(uint *)((long)param_3 + 0xaa);
    uStack_1a0 = CONCAT44(uStack_264,0xffffffff);
    pppppppuStack_80 = unaff_R12;
    native_supplier_17ea070(&DAT_028154f8,unaff_R14,&uStack_1d8);
LAB_017ef3ba:
    pppppppuStack_210 = (ushort *******)&pppppppuStack_78;
    pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
    unaff_R14 = (ushort *******)&pppppppuStack_88;
    if (pppppppuStack_68 != pppppppuStack_228) {
      native_supplier_423790(pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
    }
    if (pppppppuStack_88 != pppppppuStack_210) {
      native_supplier_423790(pppppppuStack_88,(undefined *)((long)pppppppuStack_78 + 1));
    }
    goto LAB_017ec99a;
  }
LAB_017f4ffa:
  native_supplier_4244b0(&UNK_0209e070);
LAB_017f5006:
  pppppppuStack_238 = (ushort *******)((ulong)pppppppuStack_238 & 0xffffffffffffff00);
  uStack_220 = (ushort *******)((ulong)uStack_220 & 0xffffffffffffff00);
  param_6 = pppppppuVar32;
LAB_017f2295:
  pppppppuStack_210 = (ushort *******)&pppppppuStack_78;
  pppppppuStack_78 = (ushort *******)((ulong)pppppppuStack_78 & 0xffffffffffffff00);
  pppppppuStack_80 = (ushort *******)0x0;
  uVar29 = *(ushort *)((long)param_1 + ((long)(int)uStack_25c * 0x54 + 10) * 2);
  pppppppuStack_88 = pppppppuStack_210;
  if ((uVar29 == (ushort)pppppppuStack_230) || (uVar29 == 0xffff)) {
    native_supplier_17e91e0(&pppppppuStack_88,"the part");
  }
  else {
    native_supplier_17e91e0(&pppppppuStack_88,"the ");
    pppppppuStack_228 = (ushort *******)&pppppppuStack_58;
    pppppppuStack_58 = (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
    pppppppuStack_60 = (ushort *******)0x0;
    pppppppuStack_68 = pppppppuStack_228;
    native_supplier_b602d0
              (param_3,&pppppppuStack_68,
               (int)(short)*(ushort *)((long)param_1 + ((long)(int)uStack_25c * 0x54 + 10) * 2),0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&pppppppuStack_88,pppppppuStack_68,pppppppuStack_60);
    if (pppppppuStack_68 != pppppppuStack_228) {
      native_supplier_423790(pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
    }
  }
  unaff_R12 = &ppppppuStack_c8;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
            (unaff_R12,param_1 + (long)(short)pppppppuStack_250 * 0x15 + 4);
  if (((char)pppppppuStack_238 == '\0') ||
     (uVar24 = native_supplier_424f70(),
     uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0)) {
    if ((char)uStack_220 == '\0') {
      native_supplier_17e9390(unaff_R12," and ");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (unaff_R12,pppppppuStack_88,pppppppuStack_80);
      native_supplier_17e9390(unaff_R12," collapses!");
    }
    else {
      native_supplier_17e9390(unaff_R12," and ");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (unaff_R12,pppppppuStack_88,pppppppuStack_80);
      native_supplier_17e9390(unaff_R12," splits in gore!");
    }
  }
  else {
    native_supplier_17e9390(unaff_R12," and ");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (unaff_R12,pppppppuStack_88,pppppppuStack_80);
    native_supplier_17e9390(unaff_R12," is smashed into the body, an unrecognizable mass!");
  }
  unaff_R14 = (ushort *******)&pppppppuStack_88;
  if (pppppppuStack_88 != pppppppuStack_210) {
    native_supplier_423790(pppppppuStack_88,(undefined *)((long)pppppppuStack_78 + 1));
  }
  goto LAB_017ecb32;
LAB_017f50c0:
  native_supplier_4244b0(&UNK_0209e070);
LAB_017f50cc:
  native_supplier_4244b0(&UNK_0209e070);
LAB_017f50d8:
  native_supplier_4244b0(&UNK_0209e070);
LAB_017f50e4:
  native_supplier_4244b0(&UNK_0209e070);
LAB_017f50f0:
  native_supplier_4244b0(&UNK_0209e070);
LAB_017f50fc:
  native_supplier_17e9390(unaff_R12," from the side");
LAB_017f46f0:
  if (param_1[(long)unaff_RBX * 0x15 + 0xd] != (ushort ******)0x0) {
    native_supplier_17e9390(unaff_R12," with ");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (unaff_R12,param_1[(long)unaff_RBX * 0x15 + 0xc],param_1[(long)unaff_RBX * 0x15 + 0xd]
              );
  }
  pppppppuStack_88 = (ushort *******)&pppppppuStack_78;
  pppppppuStack_78 = (ushort *******)((ulong)pppppppuStack_78 & 0xffffffffffffff00);
  unaff_R14 = (ushort *******)&pppppppuStack_88;
  pppppppuStack_80 = (ushort *******)0x0;
  uVar29 = *(ushort *)((long)param_1 + ((long)(int)uStack_25c * 0x54 + 10) * 2);
  if ((uVar29 == 0xffff) || (uVar29 == (ushort)pppppppuStack_230)) {
    native_supplier_17e91e0(unaff_R14,"the injured part");
  }
  else {
    native_supplier_17e91e0(unaff_R14,"the ");
    pppppppuStack_60 = (ushort *******)0x0;
    pppppppuStack_58 = (ushort *******)((ulong)pppppppuStack_58 & 0xffffffffffffff00);
    pppppppuStack_68 = (ushort *******)&pppppppuStack_58;
    native_supplier_b602d0
              (param_3,&pppppppuStack_68,
               (int)(short)*(ushort *)((long)param_1 + ((long)(int)uStack_25c * 0x54 + 10) * 2),0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (unaff_R14,pppppppuStack_68,pppppppuStack_60);
    if ((ushort ********)pppppppuStack_68 != &pppppppuStack_58) {
      native_supplier_423790(pppppppuStack_68,(undefined *)((long)pppppppuStack_58 + 1));
    }
    pppppppuStack_228 = &ppppppuStack_100;
  }
  if (*(int *)(pppppppuVar32 + 0x26) == 0) {
    if (((char)pppppppuStack_238 == '\0') ||
       (uVar15 = native_supplier_424f70(), ((uVar15 & 0xffffffff) % 0x7fffffff & 0x40000000) == 0))
    {
      if (((char)uStack_220 == '\0') ||
         (uVar15 = native_supplier_424f70(), ((uVar15 & 0xffffffff) % 0x7fffffff & 0x40000000) == 0)
         ) {
        if ((*(int *)(pppppppuVar32 + 0x13) < 1) || (((ulong)*pppppppuVar32[0x12] & 8) == 0)) {
LAB_017f49e0:
          native_supplier_17e9390(unaff_R12," and ");
          unaff_R14 = (ushort *******)&pppppppuStack_88;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (unaff_R12,pppppppuStack_88,pppppppuStack_80);
          native_supplier_17e9390(unaff_R12," is crushed!");
        }
        else if (((char)uStack_220 == '\0') ||
                (uVar15 = native_supplier_424f70(),
                ((uVar15 & 0xffffffff) % 0x7fffffff & 0x40000000) == 0)) {
          native_supplier_17e9390(unaff_R12," and ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (unaff_R12,pppppppuStack_88,pppppppuStack_80);
          native_supplier_17e9390(unaff_R12," collapses!");
        }
        else {
          native_supplier_17e9390(unaff_R12," and ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (unaff_R12,pppppppuStack_88,pppppppuStack_80);
          native_supplier_17e9390(unaff_R12," collapses into a lump of gore!");
        }
      }
      else {
        native_supplier_17e9390(unaff_R12," and ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (unaff_R12,pppppppuStack_88,pppppppuStack_80);
        native_supplier_17e9390(unaff_R12," explodes into gore!");
      }
    }
    else {
      native_supplier_17e9390(unaff_R12," and ");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (unaff_R12,pppppppuStack_88,pppppppuStack_80);
      native_supplier_17e9390(unaff_R12," is smashed into the body, an unrecognizable mass!");
    }
  }
  else {
    unaff_R14 = (ushort *******)(ulong)*(uint *)(pppppppuVar32 + 0x13);
    if (((int)*(uint *)(pppppppuVar32 + 0x13) < 1) || (((ulong)*pppppppuVar32[0x12] & 8) == 0)) {
      if ((char)pppppppuStack_228 == '\0') {
        native_supplier_17e9390(unaff_R12," and ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (unaff_R12,pppppppuStack_88,pppppppuStack_80);
        native_supplier_17e9390(unaff_R12," is cloven asunder!");
      }
      else {
        native_supplier_17e9390(unaff_R12," and it is mostly cut away from the rest of the torso!");
      }
    }
    else if (((char)uStack_220 == '\0') ||
            (uVar15 = native_supplier_424f70(),
            ((uVar15 & 0xffffffff) % 0x7fffffff & 0x40000000) == 0)) {
      native_supplier_17e9390(unaff_R12," and ");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (unaff_R12,pppppppuStack_88,pppppppuStack_80);
      native_supplier_17e9390(unaff_R12," is torn apart!");
    }
    else {
      native_supplier_17e9390(unaff_R12," and ");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (unaff_R12,pppppppuStack_88,pppppppuStack_80);
      native_supplier_17e9390(unaff_R12," is ripped into loose shreds!");
    }
  }
  pppppppuStack_210 = (ushort *******)&pppppppuStack_78;
  if (pppppppuStack_88 != pppppppuStack_210) {
    native_supplier_423790(pppppppuStack_88,(undefined *)((long)pppppppuStack_78 + 1));
  }
  param_6 = pppppppuVar32;
  if (puStack_a8 != uStack_258) {
    native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
  }
  goto LAB_017ecb32;
code_r0x017f2f64:
  if ((uVar29 == 2) && (uStack_220 != (ushort *******)0x0)) {
    native_supplier_17e74e0(&uStack_1d8,uStack_220 + 1,(long)*(int *)((long)pppppppuStack_2c0 + 4));
    if (((char)uStack_1c8 != '\0') && (pppppppuStack_1d0 != (ushort *******)0x0)) {
      unaff_RBX = pppppppuStack_1d0;
    }
  }
  goto LAB_017f2f29;
}

