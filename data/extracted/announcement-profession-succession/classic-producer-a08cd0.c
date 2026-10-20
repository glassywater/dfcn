/* classic; PE:6a70b91c:0270a000; producer-a08cd0; RVA 0xa08cd0..0xa0ea80; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_profession_producer_a08cd0
               (longlong *param_1,undefined4 *param_2,ulonglong param_3)

{
  bool bVar1;
  bool bVar2;
  bool bVar3;
  short sVar4;
  char cVar5;
  char cVar6;
  undefined2 uVar7;
  undefined2 uVar8;
  short sVar9;
  undefined2 uVar10;
  short sVar11;
  ushort uVar12;
  undefined4 uVar13;
  int iVar14;
  int iVar15;
  uint uVar16;
  int iVar17;
  longlong lVar18;
  undefined4 *puVar19;
  longlong lVar20;
  ulonglong uVar21;
  int *piVar22;
  undefined1 *puVar23;
  undefined8 uVar24;
  longlong *plVar25;
  longlong lVar26;
  uint *puVar27;
  longlong *plVar28;
  undefined8 *puVar29;
  uint *puVar30;
  short *psVar31;
  longlong *plVar32;
  ulonglong uVar33;
  ulonglong uVar34;
  ulonglong uVar35;
  ulonglong *puVar36;
  undefined4 *puVar37;
  uint uVar38;
  uint uVar39;
  short sVar40;
  int iVar41;
  longlong lVar42;
  undefined2 *puVar43;
  undefined7 uVar44;
  uint uVar45;
  undefined4 *puVar46;
  short sVar47;
  ushort uVar48;
  ulonglong uVar49;
  undefined7 uVar50;
  bool bVar51;
  undefined1 auStack_2b8 [32];
  uint *puStack_298;
  uint uStack_290;
  short sStack_288;
  short asStack_278 [2];
  short asStack_274 [2];
  char acStack_270 [2];
  ushort uStack_26e;
  ushort auStack_26c [2];
  ushort auStack_268 [4];
  undefined4 *puStack_260;
  longlong lStack_258;
  ulonglong uStack_250;
  uint auStack_248 [2];
  uint auStack_240 [2];
  uint auStack_238 [2];
  uint auStack_230 [2];
  undefined1 auStack_228 [8];
  longlong lStack_220;
  uint auStack_218 [2];
  longlong lStack_210;
  ulonglong uStack_208;
  undefined8 uStack_200;
  longlong lStack_1f8;
  undefined1 auStack_1f0 [8];
  undefined1 auStack_1e8 [8];
  undefined1 auStack_1e0 [8];
  undefined1 auStack_1d8 [8];
  undefined1 auStack_1d0 [8];
  undefined1 auStack_1c8 [16];
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined2 uStack_1b0;
  undefined2 uStack_1ae;
  undefined4 uStack_1ac;
  undefined2 uStack_19c;
  longlong *plStack_198;
  undefined4 auStack_168 [6];
  undefined4 auStack_150 [6];
  undefined4 uStack_138;
  undefined1 uStack_134;
  undefined2 uStack_132;
  undefined2 uStack_130;
  undefined2 uStack_12e;
  undefined2 uStack_11c;
  longlong *plStack_118;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  int iStack_e0;
  undefined4 uStack_dc;
  short sStack_d8;
  ushort uStack_d6;
  undefined4 auStack_b8 [8];
  undefined8 uStack_98;
  int iStack_90;
  int iStack_8c;
  longlong alStack_80 [3];
  ushort auStack_68 [8];
  ushort auStack_58 [8];
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_2b8;
  puStack_260 = param_2;
  uStack_208 = param_3;
  if (0x27 < (int)param_2[1]) goto LAB_140a0ab47;
  if (((((short)param_1[0x14] == 99) || ((short)param_1[0x14] == 0x62)) &&
      (*(int *)((longlong)param_1 + 0x3bc) != -1)) &&
     (lVar18 = profession_supplier_0x13ae000(), lVar18 != 0)) {
    uVar13 = FUN_140b95d70(lVar18,0xd);
    lVar18 = FUN_140067d50(0x1424f3ba8,uVar13);
    if ((((lVar18 != 0) && (*(longlong *)(lVar18 + 0x130) != 0)) &&
        ((psVar31 = *(short **)(*(longlong *)(lVar18 + 0x130) + 0x28), psVar31 != (short *)0x0 &&
         ((*psVar31 == 3 &&
          (lVar18 = FUN_140072500(0x1424e1cc8,*(undefined4 *)(psVar31 + 8)), lVar18 != 0)))))) &&
       (cVar5 = profession_supplier_0x71f20(lVar18 + 0x68,7), cVar5 != '\0')) {
      *param_2 = 0x3a;
      param_2[1] = 0x28;
      goto LAB_140a0ab47;
    }
  }
  if ((*(uint *)(param_1 + 0x22) & 0x20000) != 0) goto LAB_140a0ab47;
  plVar28 = param_1 + 0x57;
  iVar14 = profession_supplier_0x6f300(plVar28);
  if ((0 < iVar14) && (iVar14 = iVar14 + -1, -1 < iVar14)) {
    lVar18 = (longlong)iVar14;
    do {
      puVar19 = (undefined4 *)profession_supplier_0x6f2f0(plVar28,lVar18);
      lVar20 = FUN_140075490(0x1424dd710,*puVar19);
      if ((lVar20 == 0) || (lVar20 = profession_supplier_0x6ede0(lVar20 + 8), lVar20 == 0)) {
        FUN_1400b9a20(plVar28,lVar18);
      }
      lVar18 = lVar18 + -1;
      iVar14 = iVar14 + -1;
    } while (-1 < iVar14);
  }
  iVar14 = profession_supplier_0x6f300(param_1 + 0x5a);
  if ((0 < iVar14) && (iVar14 = iVar14 + -1, -1 < iVar14)) {
    lVar18 = (longlong)iVar14;
    do {
      puVar19 = (undefined4 *)profession_supplier_0x6f2f0(param_1 + 0x5a,lVar18);
      lVar20 = FUN_140075490(0x1424dd710,*puVar19);
      if ((lVar20 == 0) || (lVar20 = profession_supplier_0x6ede0(lVar20 + 8), lVar20 == 0)) {
        FUN_1400b9a20(param_1 + 0x5a,lVar18);
      }
      lVar18 = lVar18 + -1;
      iVar14 = iVar14 + -1;
    } while (-1 < iVar14);
  }
  iVar14 = profession_supplier_0x6f300(param_1 + 0x5d);
  if ((0 < iVar14) && (iVar14 = iVar14 + -1, -1 < iVar14)) {
    lVar18 = (longlong)iVar14;
    do {
      puVar19 = (undefined4 *)profession_supplier_0x6f2f0(param_1 + 0x5d,lVar18);
      lVar20 = FUN_140075490(0x1424dd710,*puVar19);
      if ((lVar20 == 0) || (lVar20 = profession_supplier_0x6ede0(lVar20 + 8), lVar20 == 0)) {
        FUN_1400b9a20(param_1 + 0x5d,lVar18);
      }
      lVar18 = lVar18 + -1;
      iVar14 = iVar14 + -1;
    } while (-1 < iVar14);
  }
  if (param_1[0x92] != 0) goto LAB_140a0ab47;
  cVar5 = profession_supplier_0x1389c90(param_1);
  if ((((cVar5 != '\0') && ((*(uint *)(param_1 + 0x22) & 0x8000) != 0)) &&
      (cVar5 = profession_supplier_0x731c0(param_1,0x3a), cVar5 == '\0')) &&
     ((((short)param_1[0x14] != 0x67 && ((short)param_1[0x14] != 0x68)) &&
      (iVar14 = FUN_140071ec0(100), iVar14 == 0)))) {
    FUN_1413623a0(param_1,auStack_268,asStack_274,asStack_278);
    uVar21 = profession_supplier_0x67fa0(0x1423cb3e0,auStack_268[0],asStack_274[0],asStack_278[0]);
    if (((uVar21 & 8) != 0) && (cVar5 = profession_supplier_0x73150(param_1,1), cVar5 == '\0')) {
      uStack_290 = uStack_290 & 0xffffff00;
      puStack_298 = (uint *)CONCAT44(puStack_298._4_4_,50000);
      piVar22 = (int *)FUN_1409e3000(param_1,0x2c,200,0);
      if ((piVar22 != (int *)0x0) && (44999 < *piVar22)) {
        *piVar22 = 40000;
        profession_supplier_0x65a90(alStack_80);
        profession_supplier_0x6f1d0(&DAT_1423defb8,&lStack_258);
        profession_supplier_0x6f1c0(&DAT_1423defb8,&uStack_250);
        puVar23 = (undefined1 *)profession_supplier_0x6edb0(&lStack_258,&uStack_26e,&uStack_250);
        cVar5 = profession_supplier_0x65740(*puVar23,0);
        while (cVar5 != '\0') {
          uStack_98 = (longlong *)profession_supplier_0x6eda0(&lStack_258);
          uStack_98 = (longlong *)*uStack_98;
          if ((((*(uint *)(uStack_98 + 0x22) & 0x2010002) == 0) && (uStack_98 != param_1)) &&
             (cVar5 = FUN_14014d9b0(uStack_98,auStack_268[0],asStack_274[0],asStack_278[0]),
             cVar5 != '\0')) {
            profession_supplier_0xb9910(alStack_80,&uStack_98);
          }
          profession_supplier_0x6ed90(&lStack_258);
          puVar23 = (undefined1 *)profession_supplier_0x6edb0(&lStack_258,&uStack_26e,&uStack_250);
          cVar5 = profession_supplier_0x65740(*puVar23,0);
        }
        lVar18 = profession_supplier_0x6ede0(alStack_80);
        if (lVar18 != 0) {
          uVar24 = profession_supplier_0x6ede0(alStack_80);
          iVar14 = FUN_140071ec0(uVar24);
          plVar25 = (longlong *)profession_supplier_0x6f1b0(alStack_80,(longlong)iVar14);
          lVar18 = *plVar25;
          if (lVar18 != 0) {
            *param_2 = 0x42;
            *(longlong *)(param_2 + 2) = lVar18;
            param_2[1] = 0x28;
            profession_supplier_0x670f0(alStack_80);
            goto LAB_140a0ab47;
          }
        }
        profession_supplier_0x670f0(alStack_80);
      }
    }
  }
  cVar5 = profession_supplier_0x1389c90(param_1);
  auStack_238[0] = 1000;
  if ((((cVar5 != '\0') && ((*(uint *)(param_1 + 0x22) & 0x4000000) != 0)) &&
      (((int)param_1[0x27] == 0 &&
       (((short)param_1[0x14] != 0x67 && ((short)param_1[0x14] != 0x68)))))) &&
     (((piVar22 = (int *)profession_supplier_0x73740(param_1,0x32), piVar22 == (int *)0x0 ||
       (*piVar22 < 0x20d1)) &&
      ((iVar14 = FUN_140071ec0(1000), iVar14 == 0 &&
       (cVar5 = profession_supplier_0x73150(param_1,1), cVar5 == '\0')))))) {
    profession_supplier_0x65a90(alStack_80);
    profession_supplier_0x6f1d0(&DAT_1423defb8,&lStack_258);
    profession_supplier_0x6f1c0(&DAT_1423defb8,&uStack_250);
    puVar23 = (undefined1 *)profession_supplier_0x6edb0(&lStack_258,&uStack_26e,&uStack_250);
    cVar5 = profession_supplier_0x65740(*puVar23,0);
    while (cVar5 != '\0') {
      uStack_98 = (longlong *)profession_supplier_0x6eda0(&lStack_258);
      uStack_98 = (longlong *)*uStack_98;
      if ((((*(uint *)(uStack_98 + 0x22) & 0x2010002) == 0) && (uStack_98 != param_1)) &&
         (cVar5 = FUN_14014d9b0(uStack_98,(short)param_1[0x15],
                                *(undefined2 *)((longlong)param_1 + 0xaa),
                                *(undefined2 *)((longlong)param_1 + 0xac)), cVar5 != '\0')) {
        profession_supplier_0xb9910(alStack_80,&uStack_98);
      }
      profession_supplier_0x6ed90(&lStack_258);
      puVar23 = (undefined1 *)profession_supplier_0x6edb0(&lStack_258,&uStack_26e,&uStack_250);
      cVar5 = profession_supplier_0x65740(*puVar23,0);
    }
    lVar18 = profession_supplier_0x6ede0(alStack_80);
    if (lVar18 != 0) {
      uVar24 = profession_supplier_0x6ede0(alStack_80);
      iVar14 = FUN_140071ec0(uVar24);
      plVar25 = (longlong *)profession_supplier_0x6f1b0(alStack_80,(longlong)iVar14);
      lVar18 = *plVar25;
      if (lVar18 != 0) {
        *param_2 = 0x42;
        *(longlong *)(param_2 + 2) = lVar18;
        param_2[1] = 0x28;
        profession_supplier_0x670f0(alStack_80);
        goto LAB_140a0ab47;
      }
    }
    profession_supplier_0x670f0(alStack_80);
  }
  cVar5 = profession_supplier_0x1389c90(param_1);
  if ((((cVar5 != '\0') &&
       (cVar5 = profession_supplier_0x727e0
                          (0x1424e6938,*(undefined2 *)((longlong)param_1 + 0xa4),
                           *(undefined2 *)((longlong)param_1 + 300),0x6a), cVar5 != '\0')) &&
      ((lVar18 = profession_supplier_0x6f300(plVar28), lVar18 == 0 &&
       ((lVar18 = profession_supplier_0x6f300(param_1 + 0x5a), lVar18 == 0 &&
        (*(short *)((longlong)param_1 + 0x814) == -1)))))) &&
     (((short)param_1[0x6c] == -1 && (9999 < (int)param_1[0x131])))) {
    lVar18 = profession_supplier_0xbba20
                       (0x1424e6938,*(undefined2 *)((longlong)param_1 + 0xa4),
                        *(undefined2 *)((longlong)param_1 + 300));
    uVar21 = (ulonglong)plVar28 >> 8;
    plVar28 = (longlong *)((ulonglong)plVar28 & 0xffffffffffffff00);
    lStack_210 = lVar18;
    uVar7 = profession_supplier_0x67f10
                      (0x1423cb3e0,(short)param_1[0x15],*(undefined2 *)((longlong)param_1 + 0xaa),
                       *(undefined2 *)((longlong)param_1 + 0xac));
    cVar5 = profession_supplier_0x9e2a80(uVar7);
    if (cVar5 != '\0') {
      lVar20 = FUN_1414cc2a0(0x1423cb3e0,(short)param_1[0x15],
                             *(undefined2 *)((longlong)param_1 + 0xaa),
                             *(undefined2 *)((longlong)param_1 + 0xac));
      if (lVar20 == 0) {
LAB_140a0953e:
        cVar5 = profession_supplier_0x247700(uVar7);
        if (cVar5 != '\0') {
          uVar8 = FUN_140aa1be0();
          puStack_298 = (uint *)CONCAT62(puStack_298._2_6_,uVar8);
          profession_supplier_0x28baa0
                    (0x1423cb3e0,(short)param_1[0x15],*(undefined2 *)((longlong)param_1 + 0xaa),
                     *(undefined2 *)((longlong)param_1 + 0xac));
        }
        switch(uVar7) {
        case 0x31:
        case 0x34:
          puStack_298 = (uint *)CONCAT62(puStack_298._2_6_,0x27);
          break;
        case 0x32:
        case 0x35:
          puStack_298 = (uint *)CONCAT62(puStack_298._2_6_,0x28);
          profession_supplier_0x28baa0
                    (0x1423cb3e0,(short)param_1[0x15],*(undefined2 *)((longlong)param_1 + 0xaa),
                     *(undefined2 *)((longlong)param_1 + 0xac));
          goto code_r0x000140a0960f;
        case 0x33:
        case 0x36:
          puStack_298 = (uint *)CONCAT62(puStack_298._2_6_,0x29);
          break;
        default:
          goto LAB_140a09609;
        case 0xe5:
        case 0xe7:
        case 0xe8:
          puStack_298 = (uint *)CONCAT62(puStack_298._2_6_,0xed);
        }
        profession_supplier_0x28baa0
                  (0x1423cb3e0,(short)param_1[0x15],*(undefined2 *)((longlong)param_1 + 0xaa),
                   *(undefined2 *)((longlong)param_1 + 0xac));
      }
      else {
        uVar38 = (int)(short)param_1[0x15] & 0x8000000f;
        if ((int)uVar38 < 0) {
          uVar38 = (uVar38 - 1 | 0xfffffff0) + 1;
        }
        uVar39 = (int)*(short *)((longlong)param_1 + 0xaa) & 0x8000000f;
        if ((int)uVar39 < 0) {
          uVar39 = (uVar39 - 1 | 0xfffffff0) + 1;
        }
        lVar42 = (longlong)(short)uVar39 + (longlong)(short)uVar38 * 0x10 + lVar20;
        if ((*(char *)(lVar42 + 0xc) != '\0') &&
           (((lVar18 == 0 || (lVar26 = profession_supplier_0x6f300(lVar18 + 0x41c0), lVar26 == 0))
            || (iVar14 = FUN_1400b9f00(*(undefined4 *)(lVar20 + 8),lVar18 + 0x41c0), iVar14 != -1)))
           ) {
          *(char *)(lVar42 + 0xc) = *(char *)(lVar42 + 0xc) + -1;
          iVar14 = profession_supplier_0x655df0
                             (0x1424e6938,*(undefined2 *)((longlong)param_1 + 0xa4),
                              *(undefined2 *)((longlong)param_1 + 300),0x16);
          *(int *)(param_1 + 0x131) = (int)param_1[0x131] - iVar14;
          puStack_298 = auStack_240;
          profession_supplier_0x1fa600(0x1424e67e8,*(undefined4 *)(lVar20 + 8),0,asStack_278);
          if (asStack_278[0] != -1) {
            FUN_1413d8fc0(param_1,asStack_278[0],auStack_240[0],100);
          }
          plVar28 = (longlong *)CONCAT71((int7)uVar21,1);
        }
        if ((int)param_1[0x131] < 0) {
          *(undefined4 *)(param_1 + 0x131) = 0;
        }
        if (*(char *)(lVar42 + 0xc) == '\0') goto LAB_140a0953e;
      }
LAB_140a09609:
code_r0x000140a0960f:
      if ((char)plVar28 != '\0') goto LAB_140a09b03;
    }
    lVar18 = 0;
    if ((((short)param_1[0x18] == -30000) || (*(short *)((longlong)param_1 + 0xc6) != 0xa8)) &&
       (lVar20 = profession_supplier_0x73740(param_1,0x2d), lVar20 == 0)) {
      auStack_240[0] = 0;
      lVar20 = FUN_1413ac000(param_1,0x1f);
      if (((lVar20 != 0) && ((*(byte *)(lVar20 + 0x154) & 8) != 0)) &&
         (*(int *)(lVar20 + 0x150) == 0x58)) {
        sVar47 = -1;
        asStack_274[0] = -1;
        sVar11 = -30000;
        asStack_278[0] = -30000;
        plVar28 = (longlong *)(ulonglong)(uint)(int)*(short *)(lVar20 + 0x3c);
        if (*(int *)(lVar20 + 0x44) + *(int *)(lVar20 + 0x3c) <= (int)*(short *)(lVar20 + 0x3c)) {
LAB_140a0993b:
          FUN_140073770(param_1,0x2d,0x78);
          goto LAB_140a0994e;
        }
        lStack_258 = 0;
        do {
          uVar39 = (uint)*(short *)(lVar20 + 0x38);
          uVar48 = (ushort)plVar28;
          uVar38 = uVar39;
          if ((int)uVar39 < *(int *)(lVar20 + 0x38) + *(int *)(lVar20 + 0x40)) {
            do {
              sVar40 = (short)uVar39;
              if (*(char *)(lVar18 + *(longlong *)(lVar20 + 0x30)) != '\0') {
                puStack_298 = (uint *)CONCAT71(puStack_298._1_7_,1);
                cVar5 = FUN_14139f880(param_1,uVar39 & 0xffff,(ulonglong)plVar28 & 0xffff,
                                      *(undefined2 *)(lVar20 + 0x20));
                sVar11 = asStack_278[0];
                if (cVar5 != '\0') {
                  uVar7 = profession_supplier_0x67f10
                                    (0x1423cb3e0,uVar39 & 0xffff,(ulonglong)plVar28 & 0xffff,
                                     *(undefined2 *)(lVar20 + 0x20));
                  cVar5 = profession_supplier_0x9e2a80(uVar7);
                  sVar11 = asStack_278[0];
                  if (cVar5 != '\0') {
                    sVar9 = FUN_1409e2c70(sVar40 - (short)param_1[0x15],
                                          uVar48 - *(short *)((longlong)param_1 + 0xaa),
                                          *(short *)(lVar20 + 0x20) -
                                          *(short *)((longlong)param_1 + 0xac));
                    uVar21 = profession_supplier_0x67fa0
                                       (0x1423cb3e0,uVar39 & 0xffff,(ulonglong)plVar28 & 0xffff,
                                        *(undefined2 *)(lVar20 + 0x20));
                    if ((uVar21 & 0x10) == 0) {
                      if ((uVar21 & 8) != 0) {
                        sVar9 = sVar9 * 6;
                      }
                    }
                    else {
                      sVar9 = sVar9 * 0xc;
                    }
                    if ((sVar9 < sVar47) || (sVar47 == -1)) {
                      uStack_250 = FUN_1414cc2a0(0x1423cb3e0,uVar39 & 0xffff,
                                                 (ulonglong)plVar28 & 0xffff,
                                                 *(undefined2 *)(lVar20 + 0x20));
                      sVar11 = asStack_278[0];
                      if (uStack_250 != 0) {
                        if (lStack_210 != 0) {
                          lVar18 = lStack_210 + 0x41c0;
                          lVar42 = profession_supplier_0x6f300(lVar18);
                          sVar47 = asStack_274[0];
                          if ((lVar42 != 0) &&
                             (iVar14 = FUN_1400b9f00(*(undefined4 *)(uStack_250 + 8),lVar18),
                             sVar11 = asStack_278[0], sVar47 = asStack_274[0], iVar14 == -1))
                          goto LAB_140a098ab;
                        }
                        uVar38 = uVar38 & 0x8000000f;
                        if ((int)uVar38 < 0) {
                          uVar38 = (uVar38 - 1 | 0xfffffff0) + 1;
                        }
                        uVar39 = (int)(short)uVar48 & 0x8000000f;
                        if ((int)uVar39 < 0) {
                          uVar39 = (uVar39 - 1 | 0xfffffff0) + 1;
                        }
                        sVar4 = sVar9;
                        if ((0x42 < *(byte *)((longlong)(short)uVar39 + 0xc +
                                             (longlong)(short)uVar38 * 0x10 + uStack_250)) ||
                           (sVar11 = asStack_278[0], sVar4 = sVar9 * 4, (short)(sVar9 * 4) <= sVar47
                           )) {
                          asStack_274[0] = sVar4;
                          auStack_230[0] = 0;
                          goto LAB_140a09877;
                        }
                      }
                    }
                    else {
                      sVar11 = asStack_278[0];
                      if (sVar47 == sVar9) {
LAB_140a09877:
                        auStack_230[0] = auStack_230[0] + 1;
                        iVar14 = FUN_140071ec0(auStack_230[0]);
                        sVar11 = asStack_278[0];
                        if (iVar14 == 0) {
                          auStack_26c[0] = *(ushort *)(lVar20 + 0x20);
                          sVar11 = sVar40;
                          asStack_278[0] = sVar40;
                          auStack_268[0] = uVar48;
                        }
                      }
                    }
                  }
                }
              }
LAB_140a098ab:
              uVar39 = (uint)(ushort)(sVar40 + 1U);
              lVar18 = lStack_258 + 1;
              uVar38 = (uint)(short)(sVar40 + 1U);
              sVar47 = asStack_274[0];
              lStack_258 = lVar18;
            } while ((int)uVar38 < *(int *)(lVar20 + 0x38) + *(int *)(lVar20 + 0x40));
          }
          plVar28 = (longlong *)CONCAT62((int6)((ulonglong)plVar28 >> 0x10),uVar48 + 1);
        } while ((int)(short)(uVar48 + 1) < *(int *)(lVar20 + 0x44) + *(int *)(lVar20 + 0x3c));
        if (sVar11 == -30000) goto LAB_140a0993b;
        alStack_80[0] = CONCAT62(alStack_80[0]._2_6_,sVar11);
        auStack_58[0] = auStack_268[0];
        auStack_68[0] = auStack_26c[0];
        FUN_140073770(param_1,0x2d,0x78);
        uVar38 = 1;
LAB_140a09aa6:
        iVar14 = FUN_140071ec0(uVar38);
        *puStack_260 = 0x43;
        lVar18 = (longlong)iVar14;
        *(undefined2 *)(puStack_260 + 0xc) = *(undefined2 *)((longlong)alStack_80 + lVar18 * 2);
        *(ushort *)((longlong)puStack_260 + 0x32) = auStack_58[lVar18];
        *(ushort *)(puStack_260 + 0xd) = auStack_68[lVar18];
        puStack_260[1] = 0x28;
        goto LAB_140a0ab47;
      }
LAB_140a0994e:
      uVar21 = 0;
      uStack_290 = CONCAT22(uStack_290._2_2_,0x8ad0);
      puStack_298 = (uint *)CONCAT62(puStack_298._2_6_,0x8ad0);
      FUN_140a32850(param_1,2,0,0xffff8ad0);
      FUN_140073770(param_1,0x2d,0x4b0);
      if (0 < _DAT_14212b9f0) {
        puVar43 = (undefined2 *)&DAT_141bad5f2;
        uVar33 = uVar21;
        do {
          uVar7 = puVar43[-1];
          uVar8 = *puVar43;
          uVar48 = puVar43[1];
          plVar28 = (longlong *)(ulonglong)uVar48;
          puStack_298 = (uint *)CONCAT71(puStack_298._1_7_,1);
          cVar5 = FUN_14139f880(param_1,uVar7,uVar8,plVar28);
          if (cVar5 != '\0') {
            uVar10 = profession_supplier_0x67f10(0x1423cb3e0,uVar7,uVar8,uVar48);
            cVar5 = profession_supplier_0x9e2a80(uVar10);
            if (((cVar5 != '\0') &&
                (uStack_98 = (longlong *)FUN_1414cc2a0(0x1423cb3e0,uVar7,uVar8,plVar28),
                uStack_98 != (longlong *)0x0)) &&
               ((lStack_210 == 0 ||
                ((lVar18 = profession_supplier_0x6f300(lStack_210 + 0x41c0), lVar18 == 0 ||
                 (iVar14 = FUN_1400b9f00((int)uStack_98[1],lStack_210 + 0x41c0), iVar14 != -1))))))
            {
              *(undefined2 *)((longlong)alStack_80 + uVar21) = uVar7;
              *(undefined2 *)((longlong)auStack_58 + uVar21) = uVar8;
              *(ushort *)((longlong)auStack_68 + uVar21) = uVar48;
              auStack_240[0] = auStack_240[0] + 1;
              uVar21 = uVar21 + 2;
              if (0xf < (longlong)uVar21) break;
            }
          }
          uVar38 = (int)uVar33 + 1;
          uVar33 = (ulonglong)uVar38;
          puVar43 = puVar43 + 6;
        } while ((int)uVar38 < _DAT_14212b9f0);
        uVar38 = auStack_240[0];
        if (0 < (int)auStack_240[0]) goto LAB_140a09aa6;
      }
    }
  }
LAB_140a09b03:
  if (((param_1[0x76] == 0) || (lVar18 = *(longlong *)(param_1[0x76] + 0x4d8), lVar18 == 0)) ||
     (((sVar11 = *(short *)(lVar18 + 0x14), sVar11 != 0x5e && ((sVar11 != 0x5f && (sVar11 != 0xe0)))
       ) || (plVar25 = (longlong *)FUN_140d06ad0(lVar18,0xf), plVar25 != param_1)))) {
    puVar19 = puStack_260;
    if ((((((param_1[0x76] == 0) &&
           (lVar18 = profession_supplier_0x73740(param_1,7), puVar19 = puStack_260, lVar18 == 0)) &&
          (cVar5 = profession_supplier_0x1389c90(param_1), puVar19 = puStack_260, cVar5 != '\0')) &&
         ((cVar5 = profession_supplier_0x731c0(param_1,0x3a), puVar19 = puStack_260, cVar5 != '\0'
          && (cVar5 = FUN_140a3e180(param_1), puVar19 = puStack_260, cVar5 == '\0')))) &&
        (lVar18 = profession_supplier_0x73740(param_1,0x37), puVar19 = puStack_260, lVar18 == 0)) &&
       (((cVar5 = profession_supplier_0xa7d540((int)(short)param_1[0x14]), puVar19 = puStack_260,
         cVar5 == '\0' && (*(short *)((longlong)param_1 + 0x814) == -1)) &&
        (((short)param_1[0x6c] == -1 &&
         (lVar18 = profession_supplier_0x73740(param_1,6), puVar19 = puStack_260, lVar18 == 0))))))
    {
      FUN_140073770(param_1,6,500);
      profession_supplier_0x6f1d0(param_1 + 0xda,&lStack_258);
      profession_supplier_0x6f1c0(param_1 + 0xda,&uStack_250);
      puVar23 = (undefined1 *)profession_supplier_0x6edb0(&lStack_258,&uStack_26e,&uStack_250);
      cVar5 = profession_supplier_0x65740(*puVar23,0);
      puVar19 = puStack_260;
      while (puStack_260 = puVar19, cVar5 != '\0') {
        plVar25 = (longlong *)profession_supplier_0x6eda0(&lStack_258);
        lVar18 = *plVar25;
        if (((*(byte *)(lVar18 + 0x1a) & 1) != 0) && ((*(byte *)(lVar18 + 0x14) & 1) == 0)) {
          if (-1 < *(short *)(lVar18 + 0x18)) {
            sVar11 = *(short *)(lVar18 + 0x18);
            uVar21 = profession_supplier_0x6f300(param_1 + 0x9e);
            if (((ulonglong)(longlong)sVar11 < uVar21) &&
               ((puVar27 = (uint *)profession_supplier_0x6f2f0(param_1 + 0x9e,(longlong)sVar11),
                (*puVar27 & 0x80002) != 0 ||
                ((cVar5 = profession_supplier_0xfd310
                                    (param_1[0xbf],*(undefined2 *)(lVar18 + 0x18),5), cVar5 != '\0'
                 && (puVar27 = (uint *)profession_supplier_0x6f2f0
                                                 (param_1 + 0x9e,(longlong)*(short *)(lVar18 + 0x18)
                                                 ), (*puVar27 & 0x800) == 0))))))
            goto LAB_140a09fad;
          }
          puVar19 = puStack_260;
          FUN_140a08910(param_1,puStack_260,uStack_208,0x28);
          if (0x27 < (int)puVar19[1]) {
            FUN_140a3e5c0(param_1);
            goto LAB_140a0ab47;
          }
          break;
        }
LAB_140a09fad:
        profession_supplier_0x6ed90(&lStack_258);
        puVar23 = (undefined1 *)profession_supplier_0x6edb0(&lStack_258,&uStack_26e,&uStack_250);
        cVar5 = profession_supplier_0x65740(*puVar23,0);
        puVar19 = puStack_260;
      }
    }
    if (((((char)param_1[0x159] != '\0') &&
         (cVar5 = profession_supplier_0xa7d540((int)(short)param_1[0x14]), cVar5 == '\0')) &&
        (lVar18 = profession_supplier_0x73740(param_1,7), lVar18 == 0)) &&
       (((lVar18 = profession_supplier_0x73740(param_1,0x37), lVar18 == 0 &&
         (cVar5 = FUN_140a3e180(param_1), cVar5 == '\0')) &&
        ((lVar18 = profession_supplier_0x73740(param_1,0x33), lVar18 == 0 &&
         ((*(short *)((longlong)param_1 + 0x814) == -1 && ((short)param_1[0x6c] == -1)))))))) {
      FUN_14139f280(param_1,0);
      if (param_1[0x9b] != 0) {
        FUN_140a3e5c0();
        *puVar19 = 0xc;
        puVar19[1] = 0x28;
        goto LAB_140a0ab47;
      }
      cVar5 = profession_supplier_0x73a50(param_1);
      if (cVar5 == '\0') goto LAB_140a0a608;
      cVar5 = '\0';
      uStack_26e = uStack_26e & 0xff00;
      profession_supplier_0x6f1d0(0x1423937c8,&lStack_220);
      profession_supplier_0x6f1c0(0x1423937c8,&lStack_258);
      puVar23 = (undefined1 *)profession_supplier_0x6edb0(&lStack_220,acStack_270,&lStack_258);
      cVar6 = profession_supplier_0x65740(*puVar23,0);
      while (cVar6 != '\0') {
        plVar28 = (longlong *)profession_supplier_0x6eda0(&lStack_220);
        if (*(int *)(*plVar28 + 4) == (int)param_1[0x26]) {
          cVar5 = '\x01';
          uStack_26e = CONCAT11(uStack_26e._1_1_,1);
          break;
        }
        profession_supplier_0x6ed90(&lStack_220);
        puVar23 = (undefined1 *)profession_supplier_0x6edb0(&lStack_220,acStack_270,&lStack_258);
        cVar6 = profession_supplier_0x65740(*puVar23,0);
      }
      iVar14 = -1;
      puVar27 = (uint *)0x0;
      plVar28 = (longlong *)0xffff;
      plVar25 = (longlong *)profession_supplier_0x6f1d0(0x1423937c8,&uStack_98);
      lStack_220 = *plVar25;
      puVar23 = (undefined1 *)profession_supplier_0x6edb0(&lStack_220,acStack_270,&lStack_258);
      cVar6 = profession_supplier_0x65740(*puVar23,0);
      while (cVar6 != '\0') {
        puVar29 = (undefined8 *)profession_supplier_0x6eda0(&lStack_220);
        puVar19 = (undefined4 *)*puVar29;
        if (puVar19[1] == -1) {
          if ((puVar19[2] & 2) == 0) {
            if ((puVar19[2] & 1) != 0) goto LAB_140a0a20e;
          }
          else if (cVar5 == '\0') {
LAB_140a0a20e:
            puVar30 = (uint *)FUN_140073b00(&DAT_1423defa0,*puVar19);
            if ((((puVar30 != (uint *)0x0) && (uVar38 = puVar30[0x44], (uVar38 & 0x50002) == 0)) &&
                (((uVar38 >> 0x19 & 1) == 0 || ((uVar38 >> 0x1a & 1) == 0)))) &&
               ((((lVar18 = profession_supplier_0x73740(puVar30,0x37), lVar18 == 0 &&
                  (lVar18 = profession_supplier_0x73740(puVar30,7), lVar18 == 0)) &&
                 (cVar5 = FUN_140a3e180(puVar30), cVar5 == '\0')) &&
                (((puVar30[0x4e] != 7 || ((puVar19[2] & 4) != 0)) || ((puVar19[2] & 8) != 0)))))) {
              FUN_1413623a0(puVar30,auStack_248,auStack_218,auStack_26c);
              puStack_298 = (uint *)CONCAT71(puStack_298._1_7_,1);
              cVar5 = FUN_14139f880(param_1,(short)auStack_248[0],(short)auStack_218[0],
                                    auStack_26c[0]);
              if ((cVar5 != '\0') && (cVar5 = FUN_1413d5bf0(puVar30), cVar5 == '\0')) {
                iVar17 = 1;
                if (puVar30[0x4e] < 8) {
                  iVar17 = 1;
                    /* WARNING: Switch is manually overridden */
                  switch(puVar30[0x4e]) {
                  case 0:
                    iVar17 = 7;
                    break;
                  case 1:
                    iVar17 = 6;
                    break;
                  case 2:
                    iVar17 = 5;
                    break;
                  case 3:
                    iVar17 = 4;
                    break;
                  case 4:
                    iVar17 = 3;
                    break;
                  case 5:
                    iVar17 = 2;
                  }
                }
                if ((((*(byte *)(puVar19 + 2) & 0xc) == 0) && ((puVar30[0x44] & 0x4000000) != 0)) &&
                   (piVar22 = (int *)profession_supplier_0x73740(puVar30,0x32),
                   piVar22 != (int *)0x0)) {
                  if (0x833f < *piVar22) goto LAB_140a0a402;
                  iVar15 = 0x8340 - *piVar22;
                }
                else {
                  iVar15 = 0x52080;
                }
                iVar41 = 0;
                if (-1 < iVar15 * iVar17) {
                  iVar41 = iVar15 * iVar17;
                }
                if (iVar14 <= iVar41) {
                  if ((puVar30[0x44] >> 0x1a & 1) == 0) {
                    if (((puVar30[0x44] >> 0x19 & 1) != 0) &&
                       (puStack_298 = puVar30, FUN_141372000(param_1,alStack_80,&uStack_98,0),
                       uStack_98 != (longlong *)0x0)) {
                      plVar28 = (longlong *)0x99;
                      puVar27 = puVar30;
                      iVar14 = iVar41;
                    }
                  }
                  else if ((puVar19[2] & 4) == 0) {
                    if ((puVar19[2] & 8) == 0) {
                      plVar28 = (longlong *)0xe0;
                      puVar27 = puVar30;
                      iVar14 = iVar41;
                    }
                    else {
                      plVar28 = (longlong *)0x5e;
                      puVar27 = puVar30;
                      iVar14 = iVar41;
                    }
                  }
                  else {
                    plVar28 = (longlong *)0x5f;
                    puVar27 = puVar30;
                    iVar14 = iVar41;
                  }
                }
              }
            }
          }
        }
        else if (puVar19[1] == (int)param_1[0x26]) goto LAB_140a0a20e;
LAB_140a0a402:
        profession_supplier_0x6ed90(&lStack_220);
        puVar23 = (undefined1 *)profession_supplier_0x6edb0(&lStack_220,acStack_270,&lStack_258);
        cVar6 = profession_supplier_0x65740(*puVar23,0);
        cVar5 = (char)uStack_26e;
      }
      asStack_278[0] = -30000;
      if ((puVar27 != (uint *)0x0) && ((short)plVar28 != -1)) {
        if ((puVar27[0x44] & 0x2000000) == 0) {
          lVar18 = FUN_1413ac000(puVar27,0x1f);
          if (((lVar18 != 0) && ((*(byte *)(lVar18 + 0x154) & 8) != 0)) &&
             (*(int *)(lVar18 + 0x150) == 0x58)) {
            asStack_278[0] = (short)puVar27[0x2a];
            asStack_274[0] = *(short *)((longlong)puVar27 + 0xaa);
            auStack_268[0] = (ushort)puVar27[0x2b];
          }
          if (asStack_278[0] == -30000) {
            if ((puVar27[0x44] & 0x8000000) == 0) {
              profession_supplier_0x2b3f40(&uStack_e8,param_1);
              iVar14 = profession_supplier_0x6ede0(0x1423e86e8);
              iVar14 = iVar14 + -1;
              if (-1 < iVar14) {
                lVar18 = (longlong)iVar14;
                do {
                  plVar25 = (longlong *)profession_supplier_0x6f1b0(0x1423e86e8,lVar18);
                  if ((*(byte *)(*plVar25 + 0x154) & 8) != 0) {
                    puVar29 = (undefined8 *)profession_supplier_0x6f1b0(0x1423e86e8,lVar18);
                    FUN_1405a5560(*puVar29,&uStack_e8);
                  }
                  lVar18 = lVar18 + -1;
                  iVar14 = iVar14 + -1;
                } while (-1 < iVar14);
              }
              if (uStack_dc._2_2_ != -30000) {
                asStack_278[0] = uStack_dc._2_2_;
                asStack_274[0] = sStack_d8;
                auStack_268[0] = uStack_d6;
              }
            }
            else {
              asStack_278[0] = (short)puVar27[0x2a];
              asStack_274[0] = *(short *)((longlong)puVar27 + 0xaa);
              auStack_268[0] = (ushort)puVar27[0x2b];
            }
            goto LAB_140a0a59b;
          }
        }
        else {
          FUN_1413623a0(puVar27,asStack_278,asStack_274,auStack_268);
LAB_140a0a59b:
          if (asStack_278[0] == -30000) goto LAB_140a0a5f0;
        }
        FUN_140a3e5c0(param_1);
        FUN_140a3e5c0(puVar27);
        *puStack_260 = 0x45;
        puStack_260[1] = 0x28;
        *(short *)(puStack_260 + 0xc) = asStack_278[0];
        *(short *)((longlong)puStack_260 + 0x32) = asStack_274[0];
        *(ushort *)(puStack_260 + 0xd) = auStack_268[0];
        puStack_260[0xe] = (int)(short)plVar28;
        *(uint **)(puStack_260 + 2) = puVar27;
        goto LAB_140a0ab47;
      }
LAB_140a0a5f0:
      FUN_140073770(param_1,0x33,1000);
    }
LAB_140a0a608:
    cVar5 = profession_supplier_0x1389c90(param_1);
    if (cVar5 != '\0') {
      uStack_26e = uStack_26e & 0xff00;
      FUN_140a36240(param_1,&uStack_26e,0);
      if ((char)uStack_26e != '\0') goto LAB_140a0ab47;
    }
    cVar5 = profession_supplier_0x1389c90(param_1);
    if (((((cVar5 != '\0') && (*(char *)((longlong)param_1 + 0xae4) != '\0')) &&
         ((cVar5 = profession_supplier_0xa7d540((int)(short)param_1[0x14]), cVar5 == '\0' &&
          ((lVar18 = profession_supplier_0x73740(param_1,7), lVar18 == 0 &&
           (lVar18 = profession_supplier_0x73740(param_1,0x37), lVar18 == 0)))))) &&
        (lVar18 = profession_supplier_0x6f300(param_1 + 0x57), lVar18 == 0)) &&
       ((((lVar18 = profession_supplier_0x6f300(param_1 + 0x5a), lVar18 == 0 &&
          (lVar18 = profession_supplier_0x73740(param_1,0x11), lVar18 == 0)) &&
         (cVar5 = FUN_140a3e180(param_1), cVar5 == '\0')) &&
        (((short)param_1[0x6c] == -1 && (*(short *)((longlong)param_1 + 0x814) == -1)))))) {
      FUN_14139f280(param_1,0);
      if (param_1[0x9b] == 0) {
        cVar5 = profession_supplier_0x73a50(param_1);
        if (cVar5 != '\0') {
          FUN_1413a8580(param_1,asStack_274,auStack_248,auStack_218);
          lVar18 = FUN_1413392a0(param_1,1);
          lVar20 = FUN_14133a480(param_1,lVar18,0,asStack_278);
          if (((lVar20 != 0) && (lVar18 != 0)) && (asStack_274[0] != -30000)) {
            FUN_140a3e5c0(param_1);
            *puStack_260 = 0x46;
            *(short *)(puStack_260 + 0xc) = asStack_274[0];
            *(short *)((longlong)puStack_260 + 0x32) = (short)auStack_248[0];
            *(short *)(puStack_260 + 0xd) = (short)auStack_218[0];
            puStack_260[1] = 0x28;
            goto LAB_140a0ab47;
          }
          FUN_140073770(param_1,0x11,1000);
        }
        goto LAB_140a0a7b6;
      }
LAB_140a0d253:
      *puStack_260 = 0xc;
      puStack_260[1] = 0x28;
      goto LAB_140a0ab47;
    }
LAB_140a0a7b6:
    if ((short)param_1[0x14] == 0x62) {
      lVar18 = FUN_14134a1c0(param_1,0);
      if ((((lVar18 == 0) || (param_1[0x76] != lVar18)) || ((*(byte *)(lVar18 + 0x110) & 2) != 0))
         || ((*(longlong *)(lVar18 + 0x4d8) == 0 ||
             (*(short *)(*(longlong *)(lVar18 + 0x4d8) + 0x14) != 0x1a)))) {
LAB_140a0a89a:
        *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) & 0xfffbffff;
      }
      else {
        sVar11 = FUN_140072100((short)param_1[0x15] - *(short *)(lVar18 + 0xa8),
                               *(short *)((longlong)param_1 + 0xaa) - *(short *)(lVar18 + 0xaa));
        if (sVar11 < 7) {
          iVar14 = profession_supplier_0x6ede0(&DAT_1423defb8);
          do {
            iVar14 = iVar14 + -1;
            if (iVar14 < 0) {
              if ((*(uint *)(lVar18 + 0x110) & 0x40000) != 0) {
                *(uint *)(param_1 + 0x22) = *(uint *)(param_1 + 0x22) | 0x40000;
              }
              break;
            }
            plVar25 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,(longlong)iVar14);
          } while (((*(uint *)(*plVar25 + 0x110) & 0x2050002) != 0) ||
                  (*(longlong **)(*plVar25 + 0x490) != param_1));
        }
        else if (0x14 < sVar11) goto LAB_140a0a89a;
      }
    }
    if (((((short)param_1[0x14] == 99) && (*(int *)((longlong)param_1 + 0x3bc) != -1)) &&
        (lVar18 = FUN_14134a1c0(param_1,0), lVar18 != 0)) &&
       (((param_1[0x76] == lVar18 && ((*(byte *)(lVar18 + 0x110) & 2) == 0)) &&
        (lVar20 = FUN_1413c7140(lVar18), lVar20 != 0)))) {
      profession_supplier_0x1387090(param_1,lVar18,2,0);
      lVar18 = profession_supplier_0x73740(param_1,0x15);
      puVar19 = puStack_260;
      if (lVar18 == 0) {
        lVar18 = param_1[0x76];
        if (((*(short *)(lVar18 + 0xa8) != (short)param_1[0x15]) ||
            (*(short *)(lVar18 + 0xaa) != *(short *)((longlong)param_1 + 0xaa))) ||
           (*(short *)(lVar18 + 0xac) != *(short *)((longlong)param_1 + 0xac))) {
          bVar51 = false;
          puStack_298 = (uint *)CONCAT71(puStack_298._1_7_,1);
          cVar5 = FUN_14139f880(param_1,*(short *)(lVar18 + 0xa8),*(undefined2 *)(lVar18 + 0xaa),
                                *(undefined2 *)(lVar18 + 0xac));
          if (cVar5 == '\0') {
            uStack_290 = CONCAT22(uStack_290._2_2_,0x8ad0);
            puStack_298 = (uint *)CONCAT62(puStack_298._2_6_,0x8ad0);
            FUN_140a31410(param_1,0xf,1,0xffff8ad0);
            lVar18 = param_1[0x76];
            iVar14 = profession_supplier_0x256c80
                               (0x1423cb3e0,*(undefined2 *)(lVar18 + 0xa8),
                                *(undefined2 *)(lVar18 + 0xaa),*(undefined2 *)(lVar18 + 0xac));
            if (iVar14 < _DAT_14263882c) {
              FUN_140073770(param_1,0x15,200);
              puVar19 = puStack_260;
              goto LAB_140a0ab3a;
            }
            bVar51 = true;
            FUN_140073770(param_1,0x15,0x14);
          }
          lVar18 = param_1[0x76];
          sVar11 = FUN_1409e2c70((short)param_1[0x15] - *(short *)(lVar18 + 0xa8),
                                 *(short *)((longlong)param_1 + 0xaa) - *(short *)(lVar18 + 0xaa),
                                 *(short *)((longlong)param_1 + 0xac) - *(short *)(lVar18 + 0xac));
          if ((3 < sVar11) || (iVar14 = FUN_140071ec0(500), puVar19 = puStack_260, iVar14 == 0)) {
            lVar18 = param_1[0x76];
            uStack_290 = 0xf;
            puStack_298 = (uint *)CONCAT62(puStack_298._2_6_,
                                           *(undefined2 *)((longlong)param_1 + 0xbc));
            FUN_1413737d0(param_1,*(undefined2 *)(lVar18 + 0xa8),*(undefined2 *)(lVar18 + 0xaa),
                          *(undefined2 *)(lVar18 + 0xac));
            puVar19 = puStack_260;
            if (bVar51) {
              lVar18 = param_1[0x76];
              sVar11 = FUN_1409e2c70((short)param_1[0x18] - *(short *)(lVar18 + 0xc0),
                                     *(short *)((longlong)param_1 + 0xaa) -
                                     *(short *)(lVar18 + 0xaa),
                                     *(short *)((longlong)param_1 + 0xc4) -
                                     *(short *)(lVar18 + 0xac));
              if ((3 < sVar11) ||
                 (lVar18 = profession_supplier_0x6f3e0(param_1 + 0x19), puVar19 = puStack_260,
                 lVar18 == 0)) {
                *puStack_260 = 0x44;
                *(undefined2 *)(puStack_260 + 0xc) = *(undefined2 *)(param_1[0x76] + 0xa8);
                *(undefined2 *)((longlong)puStack_260 + 0x32) =
                     *(undefined2 *)(param_1[0x76] + 0xaa);
                *(undefined2 *)(puStack_260 + 0xd) = *(undefined2 *)(param_1[0x76] + 0xac);
                puStack_260[0xe] = 9;
                puStack_260[1] = 0x28;
                goto LAB_140a0ab47;
              }
            }
          }
        }
      }
    }
    else {
      cVar5 = profession_supplier_0x1389c90(param_1);
      if (((cVar5 != '\0') && (*(char *)((longlong)param_1 + 0xae1) != '\0')) &&
         (((cVar5 = profession_supplier_0xa7d540((int)(short)param_1[0x14]), cVar5 == '\0' &&
           ((((lVar18 = profession_supplier_0x73740(param_1,7), lVar18 == 0 &&
              (lVar18 = profession_supplier_0x73740(param_1,0x37), lVar18 == 0)) &&
             (lVar18 = profession_supplier_0x73740(param_1,0x12), lVar18 == 0)) &&
            ((cVar5 = FUN_140a3e180(param_1), cVar5 == '\0' &&
             (*(short *)((longlong)param_1 + 0x814) == -1)))))) && ((short)param_1[0x6c] == -1)))) {
        FUN_14139f280(param_1,0);
        if (param_1[0x9b] != 0) goto LAB_140a0d253;
        cVar5 = profession_supplier_0x73a50(param_1);
        if (cVar5 != '\0') {
          profession_supplier_0x2b3f40(&uStack_e8,param_1);
          iVar14 = profession_supplier_0x6ede0(0x1423e8670);
          iVar14 = iVar14 + -1;
          if (-1 < iVar14) {
            lVar18 = (longlong)iVar14;
            do {
              plVar25 = (longlong *)profession_supplier_0x6f1b0(0x1423e8670,lVar18);
              if ((*(byte *)(*plVar25 + 0x154) & 8) != 0) {
                puVar29 = (undefined8 *)profession_supplier_0x6f1b0(0x1423e8670,lVar18);
                FUN_1405a5b30(*puVar29,&uStack_e8);
              }
              lVar18 = lVar18 + -1;
              iVar14 = iVar14 + -1;
            } while (-1 < iVar14);
          }
          if (uStack_dc._2_2_ != -30000) {
LAB_140a0b23b:
            FUN_140a3e5c0(param_1);
            *puStack_260 = 0x47;
            puStack_260[1] = 0x28;
            *(short *)(puStack_260 + 0xc) = uStack_dc._2_2_;
            *(short *)((longlong)puStack_260 + 0x32) = sStack_d8;
            *(ushort *)(puStack_260 + 0xd) = uStack_d6;
            goto LAB_140a0ab47;
          }
          if (DAT_1418d0dff == '\0') {
            uVar21 = 0;
            sVar11 = 0;
            asStack_278[0] = 0;
            lVar18 = profession_supplier_0x6ede0(0x142638fe0);
            if (lVar18 != 0) {
              do {
                plVar25 = (longlong *)0x0;
                puVar29 = (undefined8 *)profession_supplier_0x6f1b0(0x142638fe0,uVar21);
                lVar18 = (**(code **)(*(longlong *)*puVar29 + 0x30))();
                if (lVar18 != 0) {
                  puVar29 = (undefined8 *)profession_supplier_0x6f1b0(0x142638fe0,uVar21);
                  cVar5 = (**(code **)(*(longlong *)*puVar29 + 0x60))();
                  if (cVar5 != '\0') {
                    lVar20 = lVar18 + 0x28;
                    lVar42 = profession_supplier_0x6f3e0(lVar20);
                    if (lVar42 != 0) {
                      alStack_80[0] = lVar18 + 0x40;
                      uStack_98 = (longlong *)(lVar18 + 0x70);
                      uStack_250 = lVar18 + 0x58;
                      sVar47 = 0;
                      do {
                        lVar18 = alStack_80[0];
                        uVar21 = uStack_250;
                        psVar31 = (short *)profession_supplier_0x6f3d0(lVar20,plVar25);
                        uVar48 = (*psVar31 - _DAT_1424e1fd8) * 0x30;
                        psVar31 = (short *)profession_supplier_0x6f3d0(lVar18,plVar25);
                        sVar40 = (*psVar31 - _DAT_1424e1fdc) * 0x30;
                        psVar31 = (short *)profession_supplier_0x6f3d0(uVar21,plVar25);
                        sVar11 = *psVar31;
                        psVar31 = (short *)profession_supplier_0x6f3d0(uStack_98,plVar25);
                        sVar11 = FUN_140071ec0(((int)*psVar31 - (int)sVar11) + 1);
                        psVar31 = (short *)profession_supplier_0x6f3d0(uStack_250,plVar25);
                        sStack_288 = sVar11 + *psVar31;
                        uStack_290 = CONCAT22(uStack_290._2_2_,sVar40 + 0x2f);
                        puStack_298 = (uint *)CONCAT62(puStack_298._2_6_,sVar40);
                        FUN_1413aa2b0(param_1,&uStack_e8,uVar48,uVar48 + 0x2f);
                        sVar47 = sVar47 + 1;
                        plVar25 = (longlong *)(longlong)sVar47;
                        plVar32 = (longlong *)profession_supplier_0x6f3e0(lVar20);
                        plVar28 = plVar25;
                        sVar11 = asStack_278[0];
                      } while (plVar25 < plVar32);
                    }
                  }
                }
                sVar11 = sVar11 + 1;
                uVar21 = (ulonglong)sVar11;
                asStack_278[0] = sVar11;
                uVar33 = profession_supplier_0x6ede0(0x142638fe0);
              } while (uVar21 < uVar33);
            }
            iVar14 = profession_supplier_0x6ede0(0x1423cb548);
            iVar14 = iVar14 + -1;
            if (-1 < iVar14) {
              lVar18 = (longlong)iVar14;
              do {
                puVar29 = (undefined8 *)profession_supplier_0x6f1b0(0x1423cb548,lVar18);
                puVar43 = (undefined2 *)*puVar29;
                sStack_288 = puVar43[4];
                uStack_290 = CONCAT22(uStack_290._2_2_,puVar43[3]);
                puStack_298 = (uint *)CONCAT62(puStack_298._2_6_,puVar43[1]);
                FUN_1413aa2b0(param_1,&uStack_e8,*puVar43,puVar43[2]);
                lVar18 = lVar18 + -1;
                iVar14 = iVar14 + -1;
              } while (-1 < iVar14);
            }
            iVar14 = FUN_140071ec0(100);
            uVar24 = 0x14;
            if (iVar14 != 0) {
              uVar24 = 5;
            }
            FUN_1413ab220(param_1,&uStack_e8,uVar24);
            if (uStack_dc._2_2_ != -30000) goto LAB_140a0b23b;
          }
          FUN_140073770(param_1,0x12,1000);
        }
      }
      if (((((param_1[0x76] == 0) && (lVar18 = profession_supplier_0x73740(param_1,7), lVar18 == 0))
           && ((cVar5 = profession_supplier_0x1389c90(param_1), cVar5 != '\0' &&
               (((cVar5 = profession_supplier_0x731c0(param_1,0x3a), cVar5 != '\0' &&
                 (lVar18 = profession_supplier_0x73740(param_1,0x37), lVar18 == 0)) &&
                ((int)param_1[0x7b] == -1)))))) &&
          ((((*(int *)((longlong)param_1 + 0x3d4) == -1 &&
             (cVar5 = FUN_140a3e180(param_1), cVar5 == '\0')) &&
            (*(char *)((longlong)param_1 + 0xac1) != '\0')) &&
           ((cVar5 = profession_supplier_0xa7d540((int)(short)param_1[0x14]), cVar5 == '\0' &&
            ((short)param_1[0x6c] == -1)))))) &&
         (((iVar14 = FUN_140071ec0(200), iVar14 == 0 &&
           (cVar5 = profession_supplier_0x73a50(param_1), cVar5 != '\0')) &&
          ((DAT_1418961bd == '\0' ||
           ((DAT_1418961bd == '\x02' && (iVar14 = FUN_1408d6e20(0x14238d448,1), iVar14 == -1))))))))
      {
        sVar11 = -30000;
        asStack_278[0] = -30000;
        uStack_26e = *(ushort *)((longlong)param_1 + 0xac);
        plVar28 = (longlong *)0x64;
        uVar38 = (int)(short)param_1[0x15] - 0x14;
        iVar14 = (int)(short)uVar38;
        uVar39 = auStack_248[0] & 0xffff;
        if (iVar14 <= (short)param_1[0x15] + 0x14) {
          do {
            if (_DAT_1424e1fcc <= iVar14) break;
            uVar16 = (int)*(short *)((longlong)param_1 + 0xaa) - 0x14;
            sVar47 = (short)uVar38;
            if ((int)(short)uVar16 <= *(short *)((longlong)param_1 + 0xaa) + 0x14) {
              do {
                uVar45 = 0;
                if (-1 < (short)uVar16) {
                  uVar45 = uVar16 & 0xffff;
                }
                sVar40 = (short)uVar45;
                if (_DAT_1424e1fd0 <= sVar40) break;
                uVar16 = profession_supplier_0x7dbd0
                                   (0x1423cb3e0,uVar38 & 0xffff,uVar45,
                                    *(undefined2 *)((longlong)param_1 + 0xac));
                if ((uVar16 >> 0x10 & 1) == 0) {
LAB_140a0b128:
                  puStack_298 = (uint *)CONCAT71(puStack_298._1_7_,1);
                  cVar5 = FUN_14139f880(param_1,uVar38 & 0xffff,uVar45,
                                        *(undefined2 *)((longlong)param_1 + 0xac));
                  if (((cVar5 != '\0') &&
                      (((uVar21 = profession_supplier_0x67fa0
                                            (0x1423cb3e0,uVar38 & 0xffff,uVar45,
                                             *(undefined2 *)((longlong)param_1 + 0xac)),
                        (uVar21 & 8) == 0 &&
                        (uVar21 = profession_supplier_0x67fa0
                                            (0x1423cb3e0,uVar38 & 0xffff,uVar45,
                                             *(undefined2 *)((longlong)param_1 + 0xac)),
                        (uVar21 & 0x10) == 0)) &&
                       (cVar5 = FUN_1414cd250(0x1423cb3e0,uVar38 & 0xffff,uVar45,
                                              *(undefined2 *)((longlong)param_1 + 0xac)),
                       cVar5 != '\0')))) &&
                     (uVar48 = FUN_140072100(sVar47 - (short)param_1[0x15],
                                             sVar40 - *(short *)((longlong)param_1 + 0xaa)),
                     sVar11 = asStack_278[0], (short)uVar48 < (short)plVar28)) {
                    puStack_298 = (uint *)((ulonglong)puStack_298 & 0xffffffffffffff00);
                    cVar5 = FUN_1413617d0(param_1,uVar38 & 0xffff,uVar45,
                                          *(undefined2 *)((longlong)param_1 + 0xac));
                    if (cVar5 == '\0') {
                      sVar11 = (short)(uVar38 - 1);
                      puStack_298 = (uint *)((ulonglong)puStack_298 & 0xffffffffffffff00);
                      cVar5 = FUN_1413617d0(param_1,uVar38 - 1 & 0xffff,uVar45,
                                            *(undefined2 *)((longlong)param_1 + 0xac));
                      if (cVar5 == '\0') {
                        sVar11 = (short)(uVar38 + 1);
                        puStack_298 = (uint *)((ulonglong)puStack_298 & 0xffffffffffffff00);
                        cVar5 = FUN_1413617d0(param_1,uVar38 + 1 & 0xffff,uVar45,
                                              *(undefined2 *)((longlong)param_1 + 0xac));
                        if (cVar5 == '\0') {
                          uVar16 = uVar45 + 1;
                          puStack_298 = (uint *)((ulonglong)puStack_298 & 0xffffffffffffff00);
                          cVar5 = FUN_1413617d0(param_1,uVar38 & 0xffff,uVar16 & 0xffff,
                                                *(undefined2 *)((longlong)param_1 + 0xac));
                          if (cVar5 == '\0') {
                            uVar16 = uVar45 - 1;
                            puStack_298 = (uint *)((ulonglong)puStack_298 & 0xffffffffffffff00);
                            cVar5 = FUN_1413617d0(param_1,uVar38 & 0xffff,uVar16 & 0xffff,
                                                  *(undefined2 *)((longlong)param_1 + 0xac));
                            sVar11 = asStack_278[0];
                            if (cVar5 == '\0') goto LAB_140a0b300;
                          }
                          plVar28 = (longlong *)(ulonglong)uVar48;
                          sVar11 = sVar47;
                          asStack_278[0] = sVar47;
                          uVar39 = uVar16 & 0xffff;
                          goto LAB_140a0b300;
                        }
                      }
                      plVar28 = (longlong *)(ulonglong)uVar48;
                      asStack_278[0] = sVar11;
                      uVar39 = uVar45;
                    }
                    else {
                      plVar28 = (longlong *)(ulonglong)uVar48;
                      sVar11 = sVar47;
                      asStack_278[0] = sVar47;
                      uVar39 = uVar45;
                    }
                  }
                }
                else {
                  uVar7 = profession_supplier_0x67f10
                                    (0x1423cb3e0,uVar38 & 0xffff,uVar45,
                                     *(undefined2 *)((longlong)param_1 + 0xac));
                  cVar5 = profession_supplier_0x2471a0(uVar7);
                  if ((cVar5 != '\0') ||
                     (uVar21 = profession_supplier_0x67fa0
                                         (0x1423cb3e0,uVar38 & 0xffff,uVar45,
                                          *(undefined2 *)((longlong)param_1 + 0xac)),
                     (uVar21 & 7) != 0)) goto LAB_140a0b128;
                }
LAB_140a0b300:
                uVar16 = (uint)(ushort)(sVar40 + 1U);
              } while ((int)(short)(sVar40 + 1U) <= *(short *)((longlong)param_1 + 0xaa) + 0x14);
            }
            uVar38 = (uint)(ushort)(sVar47 + 1U);
            iVar14 = (int)(short)(sVar47 + 1U);
          } while (iVar14 <= (short)param_1[0x15] + 0x14);
        }
        uVar48 = uStack_26e;
        sVar47 = (short)uVar39;
        uVar33 = 0;
        lVar18 = profession_supplier_0x6ede0(0x1423df580);
        uVar21 = uVar33;
        if (lVar18 != 0) {
          do {
            plVar25 = (longlong *)profession_supplier_0x6f1b0(0x1423df580,uVar21);
            uVar38 = *(uint *)(*plVar25 + 0x10);
            if (((uVar38 >> 0x13 & 1) == 0) && ((uVar38 & 1) != 0)) {
              FUN_140c88ae0(*plVar25,asStack_274,auStack_268,auStack_26c);
              puStack_298 = (uint *)CONCAT71(puStack_298._1_7_,1);
              cVar5 = FUN_14139f880(param_1,asStack_274[0],auStack_268[0],auStack_26c[0]);
              if ((cVar5 != '\0') &&
                 (uVar12 = FUN_1409e2c70(asStack_274[0] - (short)param_1[0x15],
                                         auStack_268[0] - *(short *)((longlong)param_1 + 0xaa),
                                         auStack_26c[0] - *(short *)((longlong)param_1 + 0xac)),
                 (short)uVar12 < (short)plVar28)) {
                plVar28 = (longlong *)(ulonglong)uVar12;
                uVar39 = (uint)auStack_268[0];
                sVar11 = asStack_274[0];
                uVar48 = auStack_26c[0];
              }
            }
            sVar47 = (short)uVar39;
            uVar38 = (int)uVar33 + 1;
            uVar33 = (ulonglong)uVar38;
            uVar21 = (ulonglong)(int)uVar38;
            uVar34 = profession_supplier_0x6ede0(0x1423df580);
          } while (uVar21 < uVar34);
        }
        if (sVar11 != -30000) {
          for (plVar25 = (longlong *)profession_supplier_0x6f2c0(0x1423e00a8);
              plVar25 != (longlong *)0x0; plVar25 = (longlong *)plVar25[2]) {
            lVar18 = *plVar25;
            if (((*(short *)(lVar18 + 0x14) == 0x31) && (*(ushort *)(lVar18 + 0x20) == uVar48)) &&
               (sVar40 = FUN_140072100(*(short *)(lVar18 + 0x1c) - sVar11,
                                       *(short *)(lVar18 + 0x1e) - sVar47), sVar40 < 2))
            goto LAB_140a0b4ae;
          }
          FUN_140a3e5c0(param_1);
          *puStack_260 = 0x48;
          puStack_260[1] = 0x28;
          *(short *)(puStack_260 + 0xc) = sVar11;
          *(short *)((longlong)puStack_260 + 0x32) = sVar47;
          *(ushort *)(puStack_260 + 0xd) = uVar48;
          goto LAB_140a0ab47;
        }
      }
LAB_140a0b4ae:
      lVar18 = profession_supplier_0x73740(param_1,7);
      if (((lVar18 == 0) && (cVar5 = profession_supplier_0x1389c90(param_1), cVar5 != '\0')) &&
         (cVar5 = profession_supplier_0x727e0
                            (0x1424e6938,*(undefined2 *)((longlong)param_1 + 0xa4),
                             *(undefined2 *)((longlong)param_1 + 300),0x99), cVar5 == '\0')) {
        plVar25 = param_1 + 0x81;
LAB_140a0b504:
        plVar28 = (longlong *)profession_supplier_0x6ede0(plVar25);
        iVar14 = (int)plVar28 + -1;
        if (-1 < iVar14) {
          lVar18 = (longlong)iVar14 * 8;
          do {
            if ((*(short *)(*(longlong *)(lVar18 + *plVar25) + 8) == 0) && (param_1[0x9b] == 0)) {
              puVar29 = (undefined8 *)profession_supplier_0x6f1b0(plVar25,(longlong)iVar14);
              FUN_14139f280(param_1,*(undefined8 *)*puVar29);
              if (param_1[0x9b] != 0) goto LAB_140a0d253;
              iVar17 = profession_supplier_0x6ede0(plVar25);
              if (iVar17 != (int)plVar28) goto LAB_140a0b504;
            }
            else {
              lVar20 = (longlong)iVar14;
              plVar32 = (longlong *)profession_supplier_0x6f1b0(plVar25,lVar20);
              if ((*(short *)(*plVar32 + 8) != 0) &&
                 ((plVar32 = (longlong *)profession_supplier_0x6f1b0(plVar25,lVar20),
                  *(short *)(*plVar32 + 8) != 9 &&
                  (plVar32 = (longlong *)profession_supplier_0x6f1b0(plVar25,lVar20),
                  *(short *)(*plVar32 + 8) != 5)))) {
                plVar32 = (longlong *)profession_supplier_0x6f1b0(plVar25,lVar20);
                if (*(short *)(*plVar32 + 8) == 6) {
                  if (param_1[0x92] == 0) goto LAB_140a0b5f2;
                }
                else {
                  puVar29 = (undefined8 *)profession_supplier_0x6f1b0(plVar25,lVar20);
                  sVar11 = (**(code **)**(undefined8 **)*puVar29)();
                  if ((sVar11 != 0x53) ||
                     (plVar32 = (longlong *)profession_supplier_0x6f1b0(plVar25,lVar20),
                     *(short *)(*plVar32 + 8) != 1)) {
                    puVar29 = (undefined8 *)profession_supplier_0x6f1b0(plVar25,lVar20);
                    sVar11 = (**(code **)**(undefined8 **)*puVar29)();
                    if ((sVar11 != 0x52) ||
                       (plVar32 = (longlong *)profession_supplier_0x6f1b0(plVar25,(longlong)iVar14),
                       *(short *)(*plVar32 + 8) != 2)) {
                      puVar29 = (undefined8 *)profession_supplier_0x6f1b0(plVar25,(longlong)iVar14);
                      sVar11 = (**(code **)**(undefined8 **)*puVar29)();
                      if ((sVar11 != 0xc) ||
                         (plVar32 = (longlong *)
                                    profession_supplier_0x6f1b0(plVar25,(longlong)iVar14),
                         *(short *)(*plVar32 + 8) != 1)) {
                        puVar29 = (undefined8 *)
                                  profession_supplier_0x6f1b0(plVar25,(longlong)iVar14);
                        cVar5 = FUN_14135b700(param_1,*(undefined8 *)*puVar29);
                        if (cVar5 != '\0') goto LAB_140a0b5f2;
                        puVar29 = (undefined8 *)
                                  profession_supplier_0x6f1b0(plVar25,(longlong)iVar14);
                        sVar11 = (**(code **)**(undefined8 **)*puVar29)();
                        if (sVar11 != 0x3d) {
                          puVar29 = (undefined8 *)
                                    profession_supplier_0x6f1b0(plVar25,(longlong)iVar14);
                          sVar11 = (**(code **)**(undefined8 **)*puVar29)();
                          if (sVar11 != 0x3e) goto LAB_140a0b72b;
                        }
                        puVar29 = (undefined8 *)
                                  profession_supplier_0x6f1b0(plVar25,(longlong)iVar14);
                        FUN_14135b870(param_1,*(undefined8 *)*puVar29);
                      }
                    }
                  }
                }
              }
            }
LAB_140a0b72b:
            lVar18 = lVar18 + -8;
            iVar14 = iVar14 + -1;
            if (iVar14 < 0) break;
          } while( true );
        }
        FUN_14135b920(param_1);
      }
      if (((((((*(char *)((longlong)param_1 + 0x12e) == '\0') &&
              (cVar5 = profession_supplier_0xe3550
                                 (0x1424e6938,*(undefined2 *)((longlong)param_1 + 0xa4),0x43),
              cVar5 != '\0')) && ((short)param_1[0x14] != 0x67)) && ((short)param_1[0x14] != 0x68))
           && ((cVar5 = profession_supplier_0x731c0(param_1,0x3a), cVar5 == '\0' ||
               (cVar5 = profession_supplier_0x731c0(param_1,0x48), cVar5 != '\0')))) &&
          (param_1[0x153] != 0)) &&
         ((((*(byte *)(param_1[0x153] + 0x88) & 6) != 0 && (param_1[0x1b0] == 0)) &&
          (((*(uint *)(param_1 + 0x23) & 0x1000) == 0 &&
           (((*(int *)((longlong)param_1 + 0x364) == 0 &&
             (iVar14 = FUN_140071ec0(1000), iVar14 == 0)) &&
            (cVar5 = FUN_140224360(param_1), cVar5 == '\0')))))))) {
        FUN_1413623a0(param_1,auStack_26c,auStack_268,asStack_274);
        profession_supplier_0x65a90(alStack_80);
        uVar49 = 0;
        lVar18 = profession_supplier_0x6ede0(&DAT_1423defb8);
        uVar21 = uVar49;
        uVar33 = uVar49;
        uVar34 = uVar49;
        if (lVar18 != 0) {
          do {
            plVar25 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar21);
            if ((*(byte *)(*plVar25 + 0x110) & 2) == 0) {
              puVar29 = (undefined8 *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar21);
              cVar5 = FUN_140224360(*puVar29);
              if ((cVar5 == '\0') &&
                 (plVar25 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar21),
                 *(int *)(*plVar25 + 0xa4) == *(int *)((longlong)param_1 + 0xa4))) {
                plVar25 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar21);
                if ((*(short *)(*plVar25 + 0xa0) == 0x67) ||
                   (plVar25 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar21),
                   *(short *)(*plVar25 + 0xa0) == 0x68)) {
                  uVar34 = (ulonglong)((int)uVar34 + 1);
                }
                else {
                  plVar25 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar21);
                  if (((*(char *)(*plVar25 + 0x12e) == '\x01') &&
                      (plVar25 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar21),
                      *(longlong *)(*plVar25 + 0xa98) != 0)) &&
                     (plVar25 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar21),
                     (*(byte *)(*(longlong *)(*plVar25 + 0xa98) + 0x88) & 0x18) != 0)) {
                    puVar29 = (undefined8 *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar21);
                    FUN_1413623a0(*puVar29,asStack_278,auStack_218,auStack_248);
                    sStack_288 = (short)auStack_248[0];
                    uStack_290 = CONCAT22(uStack_290._2_2_,(short)auStack_218[0]);
                    puStack_298 = (uint *)CONCAT62(puStack_298._2_6_,asStack_278[0]);
                    cVar5 = FUN_1414479d0(0x1423cb3e0,auStack_26c[0],auStack_268[0],asStack_274[0]);
                    if (cVar5 != '\0') {
                      uVar24 = profession_supplier_0x6f1b0(&DAT_1423defb8,uVar21);
                      profession_supplier_0xb9910(alStack_80,uVar24);
                    }
                  }
                  uVar49 = (ulonglong)((int)uVar49 + 1);
                }
              }
            }
            uVar38 = (int)uVar33 + 1;
            uVar35 = profession_supplier_0x6ede0(&DAT_1423defb8);
            uVar21 = (longlong)(int)uVar38;
            uVar33 = (ulonglong)uVar38;
          } while ((ulonglong)(longlong)(int)uVar38 < uVar35);
          if ((((int)uVar34 < (int)uVar49 * 3) && ((int)uVar34 + (int)uVar49 < 0x32)) &&
             (lVar18 = profession_supplier_0x6ede0(alStack_80), lVar18 != 0)) {
            uVar24 = profession_supplier_0x6ede0(alStack_80);
            iVar14 = FUN_140071ec0(uVar24);
            plVar25 = (longlong *)profession_supplier_0x6f1b0(alStack_80,(longlong)iVar14);
            lVar18 = *plVar25;
            FUN_1413e5b80(param_1,200000);
            lVar20 = param_1[0x6d];
            if (lVar20 == 0) {
              uStack_98 = (longlong *)FUN_141534600(0x20);
              lVar20 = profession_supplier_0x5be830(uStack_98);
              param_1[0x6d] = lVar20;
            }
            FUN_1407ddd70(lVar20,lVar18 + 0x798);
            *(undefined2 *)(param_1 + 0x6e) = *(undefined2 *)(lVar18 + 300);
            *(undefined4 *)((longlong)param_1 + 0x374) = *(undefined4 *)(lVar18 + 0xc30);
          }
        }
        profession_supplier_0x670f0(alStack_80);
      }
      uVar21 = 0;
      iVar14 = 0;
      if (((*(char *)((longlong)param_1 + 0x12e) == '\0') &&
          (cVar5 = profession_supplier_0xe3550
                             (0x1424e6938,*(undefined2 *)((longlong)param_1 + 0xa4),0x43),
          cVar5 != '\0')) &&
         ((((cVar5 = profession_supplier_0x1389c90(param_1), cVar5 != '\0' &&
            ((cVar5 = profession_supplier_0x731c0(param_1,0x3a), cVar5 != '\0' &&
             (cVar5 = profession_supplier_0x731c0(param_1,0x48), cVar5 == '\0')))) &&
           (*(int *)((longlong)param_1 + 0x364) == 0)) &&
          (((((param_1[0x153] != 0 && ((*(byte *)(param_1[0x153] + 0x88) & 6) != 0)) &&
             (param_1[0x1b0] == 0)) &&
            (((*(uint *)(param_1 + 0x23) & 0x1000) == 0 && ((short)param_1[0x14] != 0x67)))) &&
           (((short)param_1[0x14] != 0x68 &&
            ((iVar17 = FUN_140071ec0(1000), iVar17 == 0 &&
             (cVar5 = FUN_140224360(param_1), uVar38 = _DAT_14238ab08, cVar5 == '\0')))))))))) {
        iVar15 = 0;
        iVar17 = profession_supplier_0x6ede0(&DAT_1423defb8);
        iVar17 = iVar17 + -1;
        if (-1 < iVar17) {
          lVar18 = (longlong)iVar17;
          uVar33 = uVar21;
          uVar34 = uVar21;
          do {
            plVar28 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,lVar18);
            if ((*(byte *)(*plVar28 + 0x110) & 2) == 0) {
              puVar29 = (undefined8 *)profession_supplier_0x6f1b0(&DAT_1423defb8,lVar18);
              cVar5 = profession_supplier_0x731c0(*puVar29,0x3a);
              if (cVar5 != '\0') {
                puVar29 = (undefined8 *)profession_supplier_0x6f1b0(&DAT_1423defb8,lVar18);
                cVar5 = profession_supplier_0x1389c90(*puVar29);
                if (cVar5 != '\0') {
                  plVar28 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,lVar18);
                  if ((*(short *)(*plVar28 + 0xa0) != 0x67) && (*(short *)(*plVar28 + 0xa0) != 0x68)
                     ) {
                    uVar34 = (ulonglong)((int)uVar34 + 1);
                    plVar28 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,lVar18);
                    if (*(int *)(*plVar28 + 0x364) < 1) goto LAB_140a0bc89;
                  }
                  uVar33 = (ulonglong)((int)uVar33 + 1);
                }
              }
            }
LAB_140a0bc89:
            iVar15 = (int)uVar33;
            iVar14 = (int)uVar34;
            lVar18 = lVar18 + -1;
            iVar17 = iVar17 + -1;
          } while (-1 < iVar17);
        }
        uVar39 = (iVar14 * _DAT_14238ab0c) / 100;
        if ((int)uVar39 < (int)uVar38) {
          uVar38 = uVar39;
        }
        plVar28 = (longlong *)(ulonglong)uVar38;
        lVar18 = FUN_14134a1c0(param_1,1);
        if ((((lVar18 != 0) && (iVar15 < (int)uVar38)) && (*(char *)(lVar18 + 0x12e) == '\x01')) &&
           (((*(longlong *)(lVar18 + 0xa98) != 0 &&
             ((*(byte *)(*(longlong *)(lVar18 + 0xa98) + 0x88) & 0x18) != 0)) &&
            (((*(byte *)(lVar18 + 0x110) & 2) == 0 && (cVar5 = FUN_140224360(lVar18), cVar5 == '\0')
             ))))) {
          FUN_1413623a0(param_1,auStack_248,auStack_26c,auStack_268);
          FUN_1413623a0(lVar18,auStack_218,asStack_274,asStack_278);
          if (((short)auStack_248[0] != -1) && ((short)auStack_218[0] != -1)) {
            sStack_288 = asStack_278[0];
            uStack_290 = CONCAT22(uStack_290._2_2_,asStack_274[0]);
            puStack_298 = (uint *)CONCAT62(puStack_298._2_6_,(short)auStack_218[0]);
            cVar5 = FUN_1414479d0(0x1423cb3e0,(short)auStack_248[0],auStack_26c[0],auStack_268[0]);
            if (cVar5 != '\0') {
              FUN_1413e5b80(param_1,300000);
              lVar20 = param_1[0x6d];
              if (lVar20 == 0) {
                uStack_98 = (longlong *)FUN_141534600(0x20);
                lVar20 = profession_supplier_0x5be830(uStack_98);
                param_1[0x6d] = lVar20;
              }
              FUN_1407ddd70(lVar20,lVar18 + 0x798);
              *(undefined2 *)(param_1 + 0x6e) = *(undefined2 *)(lVar18 + 300);
              *(undefined4 *)((longlong)param_1 + 0x374) = *(undefined4 *)(lVar18 + 0xc30);
            }
          }
        }
      }
      if (((((short)param_1[0x6c] == -1) &&
           (cVar5 = FUN_14138a450(param_1,_DAT_14238d568,0x18), cVar5 != '\0')) &&
          (iVar14 = FUN_140071ec0(500), iVar14 == 0)) &&
         (lVar18 = profession_supplier_0x73740(param_1,8), lVar18 == 0)) {
        puStack_298 = (uint *)0x0;
        FUN_141345550(param_1,&uStack_98,0,0);
        auStack_230[0] = 0;
        lVar18 = profession_supplier_0x6ede0(0x1423e7e48);
        if (lVar18 != 0) {
          do {
            plVar25 = (longlong *)profession_supplier_0x6f1b0(0x1423e7e48,uVar21);
            if (*(int *)(*plVar25 + 0x1a0) != -1) {
              plVar25 = (longlong *)profession_supplier_0x6f1b0(0x1423e7e48,uVar21);
              lVar18 = *plVar25;
              plVar25 = (longlong *)profession_supplier_0x6f1b0(0x1423e7e48,uVar21);
              lVar18 = FUN_14014dae0(&DAT_1423defa0,*(undefined4 *)(*plVar25 + 0x1a0),lVar18 + 0x1a4
                                    );
              if (lVar18 != 0) {
                puVar36 = (ulonglong *)profession_supplier_0x6f1b0(0x1423e7e48,uVar21);
                plVar28 = (longlong *)*puVar36;
                sVar11 = (**(code **)(*plVar28 + 0xd8))(plVar28);
                iVar14 = iStack_90;
                if (sVar11 != 0x50) {
                  if (sVar11 == 0x5c) {
                    iVar14 = uStack_98._4_4_;
                  }
                  else if (sVar11 == 0x5d) {
                    iVar14 = (int)uStack_98;
                  }
                  else {
                    iVar14 = iStack_8c;
                    if (sVar11 != 0x61) goto LAB_140a0c12d;
                  }
                }
                if (0 < iVar14) {
                  uVar38 = FUN_141346c00(lVar18,_DAT_14238d560,_DAT_14238d568);
                  auStack_240[0] = uVar38;
                  lVar18 = FUN_14134a1c0(lVar18,1);
                  if (((lVar18 != 0) &&
                      (cVar5 = (**(code **)(*plVar28 + 0x1c8))(plVar28), cVar5 != '\0')) &&
                     (uVar39 = FUN_141346c00(lVar18,_DAT_14238d560,_DAT_14238d568),
                     auStack_240[0] = uVar38, (int)uVar38 < (int)uVar39)) {
                    uVar38 = uVar39;
                    auStack_240[0] = uVar39;
                  }
                  uVar39 = FUN_141346c00(param_1,_DAT_14238d560,_DAT_14238d568);
                  auStack_248[0] = uVar39;
                  if ((int)uVar38 < (int)uVar39) {
                    iVar17 = 0;
                    uVar13 = FUN_140557030(plVar28,param_1);
                    asStack_278[0] = profession_supplier_0x1369a90(uVar13);
                    lVar18 = profession_supplier_0x6ede0(param_1 + 0x8a);
                    iVar14 = iVar17;
                    if (lVar18 != 0) {
                      uVar21 = 0;
                      iVar14 = 0;
                      iVar17 = 0;
                      do {
                        puVar29 = (undefined8 *)profession_supplier_0x6f1b0(param_1 + 0x8a,uVar21);
                        plVar25 = (longlong *)*puVar29;
                        sVar11 = (**(code **)(*plVar28 + 0xd8))(plVar28);
                        sVar47 = (**(code **)(*plVar25 + 0xd8))(plVar25);
                        if (sVar47 == sVar11) {
                          uVar13 = FUN_140557030(plVar25,param_1);
                          sVar11 = profession_supplier_0x1369a90(uVar13);
                          uVar38 = auStack_240[0];
                          uVar39 = auStack_248[0];
                          if (asStack_278[0] < sVar11) break;
                          if (iVar14 < sVar11) {
                            iVar14 = (int)sVar11;
                          }
                        }
                        iVar17 = iVar17 + 1;
                        uVar21 = (ulonglong)iVar17;
                        uVar33 = profession_supplier_0x6ede0(param_1 + 0x8a);
                        uVar38 = auStack_240[0];
                        uVar39 = auStack_248[0];
                      } while (uVar21 < uVar33);
                    }
                    lVar18 = profession_supplier_0x6ede0(param_1 + 0x8a);
                    if ((iVar17 == lVar18) &&
                       (iVar14 = (((int)((uVar39 - uVar38) + -1) / 0xf + (int)asStack_278[0]) -
                                 iVar14) + 1, 0 < iVar14)) {
                      profession_supplier_0x724a0(&uStack_e8);
                      uStack_e8 = 0x67;
                      uStack_e4 = (**(code **)(*plVar28 + 0xd0))(plVar28);
                      uStack_dc = iVar14 * 10;
                      iStack_e0 = iVar14;
                      profession_supplier_0x13eaef0(param_1,&uStack_e8);
                    }
                  }
                }
              }
            }
LAB_140a0c12d:
            auStack_230[0] = auStack_230[0] + 1;
            uVar21 = (ulonglong)(int)auStack_230[0];
            uVar33 = profession_supplier_0x6ede0(0x1423e7e48);
          } while (uVar21 < uVar33);
        }
      }
      uVar21 = uStack_208;
      puVar19 = puStack_260;
      FUN_140a37b10(param_1,puStack_260,uStack_208,0x28);
      if (0x27 < (int)puVar19[1]) goto LAB_140a0ab47;
      cVar5 = profession_supplier_0x727e0
                        (0x1424e6938,*(undefined2 *)((longlong)param_1 + 0xa4),
                         *(undefined2 *)((longlong)param_1 + 300),0x9b);
      if ((cVar5 == '\0') || (param_1[0x1b0] != 0)) {
        if ((param_1[0x76] != 0) &&
           ((((iVar14 = FUN_140071ec0(200), iVar14 == 0 && (param_1[0x1b0] == 0)) &&
             (plVar25 = (longlong *)FUN_14134a1c0(param_1,0), plVar25 != (longlong *)0x0)) &&
            ((plVar25 != (longlong *)param_1[0x76] && ((*(byte *)(plVar25 + 0x22) & 2) == 0)))))) {
LAB_140a0c85a:
          profession_supplier_0x1387090(param_1,plVar25,2,0);
        }
      }
      else {
        plVar25 = (longlong *)FUN_14134a1c0(param_1,0);
        if ((plVar25 != (longlong *)0x0) &&
           (((*(byte *)(plVar25 + 0x22) & 2) != 0 && (iVar14 = FUN_140071ec0(0x5dc), iVar14 == 0))))
        {
          *(undefined4 *)((longlong)param_1 + 0x3bc) = 0xffffffff;
          FUN_14138c830(param_1,0xd,0xffffffff,0);
          cVar5 = profession_supplier_0x7ddc0(0x14238ab90,0xf7,_DAT_141896268);
          if (cVar5 != '\0') {
            profession_supplier_0x6f620(&uStack_e8);
            lVar18 = announcement_profession_unit_name(param_1);
            if ((lVar18 == 0) || (*(char *)(lVar18 + 0x72) == '\0')) {
              profession_supplier_0x6f510(&uStack_e8,"An animal");
            }
            else {
              announcement_profession_language_name(lVar18,&uStack_e8);
            }
            profession_supplier_0x6f4f0(&uStack_e8," has become a ");
            profession_supplier_0x6f620(auStack_b8);
            announcement_profession_creature_role(param_1,auStack_b8,0);
            profession_supplier_0xb9ca0(&uStack_e8,auStack_b8);
            FUN_1400b9cc0(&uStack_e8,0x2e);
            profession_supplier_0x7db70(&uStack_1b8);
            uStack_1b8 = 0x200f7;
            uStack_1b4 = CONCAT31(uStack_1b4._1_3_,1);
            uStack_19c = 2000;
            uStack_1b4 = CONCAT22((short)param_1[0x15],(undefined2)uStack_1b4);
            uStack_1b0 = *(undefined2 *)((longlong)param_1 + 0xaa);
            uStack_1ae = *(undefined2 *)((longlong)param_1 + 0xac);
            plStack_198 = param_1;
            FUN_1400e3bb0(0x1424dd740,&uStack_e8,&uStack_1b8);
            profession_supplier_0x67dc0(auStack_b8);
            profession_supplier_0x67dc0(&uStack_e8);
          }
        }
        lVar18 = profession_supplier_0x131fac0(param_1);
        plVar28 = plVar25;
        if (lVar18 == 0) {
          iVar14 = FUN_140071ec0(0x5dc);
          if (iVar14 == 0) {
            profession_supplier_0x65a90(&uStack_98);
            iVar14 = 0;
            lVar18 = profession_supplier_0x6ede0(&DAT_1423defb8);
            if (lVar18 != 0) {
              uVar33 = 0;
              do {
                plVar32 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar33);
                if ((((*(byte *)(*plVar32 + 0x110) & 2) == 0) &&
                    (plVar32 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar33),
                    (*(uint *)(*plVar32 + 0x110) & 0x10000) == 0)) &&
                   (plVar32 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar33),
                   (*(uint *)(*plVar32 + 0x110) & 0x2000000) == 0)) {
                  puVar29 = (undefined8 *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar33);
                  cVar5 = profession_supplier_0x1389c90(*puVar29);
                  if (cVar5 != '\0') {
                    puVar29 = (undefined8 *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar33);
                    cVar5 = profession_supplier_0x731c0(*puVar29,0x3a);
                    if (cVar5 != '\0') {
                      plVar32 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar33);
                      uVar7 = *(undefined2 *)(*plVar32 + 0xac);
                      plVar32 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar33);
                      uVar8 = *(undefined2 *)(*plVar32 + 0xaa);
                      plVar32 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar33);
                      puStack_298 = (uint *)CONCAT71(puStack_298._1_7_,1);
                      cVar5 = FUN_14139f880(param_1,*(undefined2 *)(*plVar32 + 0xa8),uVar8,uVar7);
                      if (cVar5 != '\0') {
                        puVar29 = (undefined8 *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar33);
                        cVar5 = FUN_1413edb30(*puVar29,param_1);
                        if (cVar5 == '\0') {
                          puVar29 = (undefined8 *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar33)
                          ;
                          cVar5 = FUN_1413edb30(param_1,*puVar29);
                          if (cVar5 == '\0') {
                            uVar24 = profession_supplier_0x6f1b0(&DAT_1423defb8,uVar33);
                            profession_supplier_0xb9910(&uStack_98,uVar24);
                          }
                        }
                      }
                    }
                  }
                }
                iVar14 = iVar14 + 1;
                uVar33 = (ulonglong)iVar14;
                uVar34 = profession_supplier_0x6ede0(&DAT_1423defb8);
                uVar21 = uStack_208;
              } while (uVar33 < uVar34);
            }
            lVar18 = profession_supplier_0x6ede0(&uStack_98);
            if (lVar18 != 0) {
              uVar24 = profession_supplier_0x6ede0(&uStack_98);
              iVar14 = FUN_140071ec0(uVar24);
              puVar29 = (undefined8 *)profession_supplier_0x6f1b0(&uStack_98,(longlong)iVar14);
              profession_supplier_0x1387090(param_1,*puVar29,2,0);
              if ((plVar25 == (longlong *)0x0) && (iVar14 = FUN_140071ec0(0x32), iVar14 == 0)) {
                sStack_288 = CONCAT11(sStack_288._1_1_,1);
                uStack_290 = 0xffffffff;
                puStack_298 = (uint *)CONCAT62(puStack_298._2_6_,0xffff);
                cVar5 = FUN_141339c00(param_1[0x76],1,*(undefined2 *)((longlong)param_1 + 0xa4),
                                      0xffffffff);
                if (cVar5 != '\0') {
                  (**(code **)(*param_1 + 0x20))(param_1,0,1,0);
                  lVar18 = param_1[0x76];
                  if (*(int *)(lVar18 + 0xc30) != -1) {
                    puStack_298 = (uint *)CONCAT71(puStack_298._1_7_,1);
                    FUN_14138c8e0(param_1,0xd,*(int *)(lVar18 + 0xc30),100);
                    lVar18 = param_1[0x76];
                  }
                  if ((*(char *)((longlong)param_1 + 0x7a) == '\0') &&
                     (lVar18 = profession_supplier_0x7da80
                                         (&DAT_1423cb6e8,*(undefined4 *)(lVar18 + 0x140)),
                     lVar18 != 0)) {
                    FUN_14092f090(lVar18,param_1 + 1,0);
                    lVar18 = profession_supplier_0x13ae000(param_1);
                    if (lVar18 != 0) {
                      FUN_14014d6f0(lVar18 + 0x38,param_1 + 1);
                    }
                  }
                  cVar5 = profession_supplier_0x7ddc0(0x14238ab90,0xf8,_DAT_141896268);
                  if (cVar5 != '\0') {
                    profession_supplier_0x6f620(&uStack_e8);
                    FUN_14132bba0(param_1,&uStack_e8,0);
                    profession_supplier_0x6f4f0(&uStack_e8," has adopted ");
                    profession_supplier_0x6f620(auStack_b8);
                    FUN_14132bba0(param_1[0x76],auStack_b8,0);
                    profession_supplier_0xb9ca0(&uStack_e8,auStack_b8);
                    FUN_1400b9cc0(&uStack_e8,0x2e);
                    profession_supplier_0x7db70(&uStack_138);
                    uStack_138 = 0x200f8;
                    uStack_134 = 1;
                    uStack_11c = 2000;
                    uStack_132 = (undefined2)param_1[0x15];
                    uStack_130 = *(undefined2 *)((longlong)param_1 + 0xaa);
                    uStack_12e = *(undefined2 *)((longlong)param_1 + 0xac);
                    plStack_118 = param_1;
                    FUN_1400e3bb0(0x1424dd740,&uStack_e8,&uStack_138);
                    profession_supplier_0x67dc0(auStack_b8);
                    profession_supplier_0x67dc0(&uStack_e8);
                  }
                  *(undefined4 *)((longlong)param_1 + 0x3bc) =
                       *(undefined4 *)(param_1[0x76] + 0x130);
                  profession_supplier_0x724a0(&uStack_1b8);
                  uStack_1b8 = 0x80;
                  uStack_1b4 = *(undefined4 *)((longlong)param_1 + 0xa4);
                  uStack_1ac = 100;
                  profession_supplier_0x13eaef0(param_1[0x76],&uStack_1b8);
                  *(uint *)((longlong)param_1 + 0x114) =
                       *(uint *)((longlong)param_1 + 0x114) & 0xfffdffff;
                  for (plVar32 = (longlong *)profession_supplier_0x6f2c0(0x1423e00a8);
                      plVar32 != (longlong *)0x0; plVar32 = (longlong *)plVar32[2]) {
                    if ((*(short *)(*plVar32 + 0x14) == 0xb7) &&
                       (cVar5 = FUN_140d06810(*plVar32,0x1a,(int)param_1[0x26]), cVar5 != '\0')) {
                      profession_supplier_0xd002e0(0x1423e00a0,*plVar32);
                      break;
                    }
                  }
                }
              }
            }
            profession_supplier_0x670f0(&uStack_98);
            puVar19 = puStack_260;
          }
          iVar14 = FUN_140071ec0(0x96);
          if ((iVar14 == 0) && (plVar25 != (longlong *)0x0)) goto LAB_140a0c85a;
        }
      }
      iVar14 = FUN_14133b620(param_1);
      if (((iVar14 == 2) && (cVar5 = profession_supplier_0x1389c90(param_1), cVar5 != '\0')) &&
         ((short)param_1[0x6c] == -1)) {
        cVar5 = profession_supplier_0x731c0(param_1,0x3a);
        if (cVar5 == '\0') {
          if ((param_1[0x76] == 0) || (*(char *)(param_1[0x76] + 0xac9) == '\0')) {
            uVar49 = 0;
            uVar33 = 0xffffffff;
            plVar28 = (longlong *)0xc30;
            lVar18 = profession_supplier_0x6ede0(&DAT_1423defb8);
            uVar34 = uVar49;
            if (lVar18 != 0) {
              do {
                plVar25 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar49);
                if ((((*(byte *)(*plVar25 + 0x110) & 2) == 0) &&
                    (plVar25 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar49),
                    (*(uint *)(*plVar25 + 0x110) & 0x10000) == 0)) &&
                   (plVar25 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar49),
                   (*(uint *)(*plVar25 + 0x110) & 0x2000000) == 0)) {
                  puVar29 = (undefined8 *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar49);
                  cVar5 = profession_supplier_0x1389c90(*puVar29);
                  if ((cVar5 != '\0') &&
                     (plVar25 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar49),
                     *(char *)(*plVar25 + 0xac9) != '\0')) {
                    plVar25 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar49);
                    uVar48 = *(short *)(*plVar25 + 0xac) - *(short *)((longlong)param_1 + 0xac);
                    uVar21 = (ulonglong)uVar48;
                    plVar25 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar49);
                    sVar11 = *(short *)(*plVar25 + 0xaa);
                    sVar47 = *(short *)((longlong)param_1 + 0xaa);
                    plVar25 = (longlong *)profession_supplier_0x6f1b0(&DAT_1423defb8,uVar49);
                    sVar11 = FUN_1409e2c70(*(short *)(*plVar25 + 0xa8) - (short)param_1[0x15],
                                           sVar11 - sVar47,uVar48);
                    if ((int)sVar11 < (int)plVar28) {
                      plVar28 = (longlong *)(ulonglong)(uint)(int)sVar11;
                      uVar33 = uVar34;
                    }
                  }
                }
                uVar38 = (int)uVar34 + 1;
                uVar49 = (ulonglong)(int)uVar38;
                uVar35 = profession_supplier_0x6ede0(&DAT_1423defb8);
                uVar34 = (ulonglong)uVar38;
              } while (uVar49 < uVar35);
              if ((int)uVar33 != -1) {
                puVar29 = (undefined8 *)
                          profession_supplier_0x6f1b0(&DAT_1423defb8,(longlong)(int)uVar33);
                profession_supplier_0x1387090(param_1,*puVar29,1,2);
              }
            }
          }
        }
        else {
          FUN_14139fae0(param_1,puVar19,uVar21,0x28);
          if (0x27 < (int)puVar19[1]) goto LAB_140a0ab47;
        }
      }
      if ((param_1[0x1a9] != 0) && (lVar18 = profession_supplier_0x131fac0(param_1), lVar18 == 0)) {
        FUN_141380740(param_1);
        iVar14 = profession_supplier_0x6ede0(param_1 + 0x81);
        uVar38 = iVar14 - 1;
        uVar21 = (ulonglong)uVar38;
        uStack_250 = uVar21;
        if (-1 < (int)uVar38) {
          lVar18 = (longlong)(int)uVar38 * 8;
          do {
            plVar25 = param_1 + 0x81;
            lVar20 = (longlong)(int)uVar21;
            uStack_250 = uVar21;
            lStack_210 = lVar18;
            puVar29 = (undefined8 *)profession_supplier_0x6f1b0(plVar25,lVar20);
            sVar11 = (**(code **)**(undefined8 **)*puVar29)();
            if (((sVar11 == 0x52) &&
                (plVar32 = (longlong *)profession_supplier_0x6f1b0(plVar25,lVar20),
                *(short *)(*plVar32 + 8) == 2)) && (iVar14 = FUN_140071ec0(200), iVar14 == 0)) {
              uStack_98 = (longlong *)
                          profession_supplier_0xbb9f0
                                    (0x1424e6938,*(undefined2 *)((longlong)param_1 + 0xa4));
              plVar28 = (longlong *)profession_supplier_0x6f1b0(plVar25,lVar20);
              uVar48 = *(ushort *)(*plVar28 + 10);
              plVar28 = (longlong *)(ulonglong)uVar48;
              if (uVar48 == 0xffff) goto LAB_140a0cd1c;
              iVar14 = profession_supplier_0x6ede0(param_1 + 0xb6);
              while (iVar14 = iVar14 + -1, -1 < iVar14) {
                plVar25 = (longlong *)profession_supplier_0x6f1b0(param_1 + 0xb6,(longlong)iVar14);
                lVar20 = *plVar25;
                iVar17 = profession_supplier_0x6ede0(lVar20 + 8);
                uVar21 = uStack_250;
                if (-1 < iVar17 + -1) {
                  lVar42 = (longlong)(iVar17 + -1);
                  do {
                    lVar18 = *(longlong *)(*(longlong *)(lVar20 + 8) + lVar42 * 8);
                    if (((*(ushort *)(lVar18 + 4) == uVar48) && (*(short *)(lVar18 + 6) != -1)) &&
                       (0 < *(short *)(lVar18 + 0x98))) {
                      plVar25 = (longlong *)
                                profession_supplier_0x6f1b0
                                          (param_1[0xbf],(longlong)(short)*(ushort *)(lVar18 + 4));
                      plVar25 = (longlong *)
                                profession_supplier_0x6f1b0
                                          (*plVar25 + 0x58,(longlong)*(short *)(lVar18 + 6));
                      lVar26 = *plVar25;
                      piVar22 = (int *)profession_supplier_0x6f2f0
                                                 (param_1 + 0x26d,(longlong)*(int *)(lVar26 + 0x68))
                      ;
                      if (0 < *piVar22) {
                        plVar25 = (longlong *)
                                  profession_supplier_0x6f1b0
                                            (uStack_98 + 0x41,(longlong)*(int *)(lVar26 + 0x20));
                        cVar5 = profession_supplier_0x71f20(*plVar25 + 0x20,0x15);
                        if (cVar5 != '\0') {
                          plVar25 = (longlong *)
                                    profession_supplier_0x6f1b0
                                              (param_1[0xbf],(longlong)*(short *)(lVar18 + 4));
                          cVar5 = profession_supplier_0x71f20(*plVar25 + 0x48,5);
                          if (cVar5 == '\0') {
                            plVar25 = (longlong *)
                                      profession_supplier_0x6f1b0
                                                (param_1[0xbf],(longlong)*(short *)(lVar18 + 4));
                            cVar5 = profession_supplier_0x71f20(*plVar25 + 0x48,0xd);
                            uVar21 = uStack_250;
                            lVar18 = lStack_210;
                            if (cVar5 == '\0') goto LAB_140a0cd1c;
                          }
                        }
                      }
                    }
                    lVar42 = lVar42 + -1;
                    uVar21 = uStack_250;
                  } while (-1 < lVar42);
                }
              }
              puVar29 = (undefined8 *)
                        profession_supplier_0x6f1b0(param_1 + 0x81,(longlong)(int)uVar21);
              uVar24 = *(undefined8 *)*puVar29;
              puStack_298 = (uint *)CONCAT71(puStack_298._1_7_,1);
              FUN_1413243f0(param_1,uVar21 & 0xffffffff,0,0);
              uStack_290 = CONCAT31(uStack_290._1_3_,1);
              puStack_298 = (uint *)CONCAT44(puStack_298._4_4_,0xffffffff);
              FUN_141323920(param_1,uVar24,0,0xffffffff);
              FUN_14139f280(param_1,0);
              lVar18 = param_1[0x9b];
joined_r0x000140a0cd01:
              if (lVar18 != 0) goto LAB_140a0d253;
              break;
            }
LAB_140a0cd1c:
            sVar11 = (*(code *)**(undefined8 **)**(undefined8 **)(lVar18 + param_1[0x81]))();
            iVar14 = (int)uVar21;
            if ((sVar11 == 0x53) &&
               (plVar25 = (longlong *)profession_supplier_0x6f1b0(param_1 + 0x81,(longlong)iVar14),
               *(short *)(*plVar25 + 8) == 1)) {
              FUN_141380a80(param_1);
              sVar11 = (short)param_1[0x187];
              if ((1 < sVar11) &&
                 (iVar17 = (int)*(short *)((longlong)param_1 + 0xc3a),
                 *(short *)((longlong)param_1 + 0xc3a) < sVar11)) {
                if ((*(byte *)(param_1 + 0x23) & 0x40) != 0) {
                  iVar17 = iVar17 + 1;
                }
                if ((int)sVar11 >> 1 < iVar17) goto LAB_140a0cd83;
              }
              puVar29 = (undefined8 *)profession_supplier_0x6f1b0(param_1 + 0x81,(longlong)iVar14);
              uVar24 = *(undefined8 *)*puVar29;
              puStack_298 = (uint *)CONCAT71(puStack_298._1_7_,1);
              FUN_1413243f0(param_1,uVar21 & 0xffffffff,0,0);
              uStack_290 = CONCAT31(uStack_290._1_3_,1);
              puStack_298 = (uint *)CONCAT44(puStack_298._4_4_,0xffffffff);
              FUN_141323920(param_1,uVar24,0,0xffffffff);
              FUN_14139f280(param_1,0);
              lVar18 = param_1[0x9b];
              goto joined_r0x000140a0cd01;
            }
LAB_140a0cd83:
            uVar21 = (ulonglong)(iVar14 - 1U);
            lVar18 = lVar18 + -8;
            uStack_250 = uVar21;
            lStack_210 = lVar18;
          } while (-1 < (int)(iVar14 - 1U));
        }
      }
      iVar14 = -1;
      if (((*(int *)((longlong)param_1 + 0x3bc) != -1) &&
          (lVar18 = FUN_140073b00(&DAT_1423defa0), lVar18 != 0)) &&
         (iVar17 = FUN_140071ec0(200), iVar17 == 0)) {
        uVar48 = FUN_140072100((short)param_1[0x15] - *(short *)(lVar18 + 0xa8),
                               *(short *)((longlong)param_1 + 0xaa) - *(short *)(lVar18 + 0xaa));
        uVar21 = (ulonglong)uVar48;
        sStack_288 = CONCAT11(sStack_288._1_1_,1);
        uStack_290 = 0xffffffff;
        puStack_298 = (uint *)CONCAT62(puStack_298._2_6_,0xffff);
        cVar5 = FUN_141339c00(lVar18,1,*(undefined2 *)((longlong)param_1 + 0xa4),0xffffffff);
        if (((cVar5 != '\0') && ((short)uVar48 < 3)) &&
           (*(short *)((longlong)param_1 + 0xac) == *(short *)(lVar18 + 0xac))) {
          profession_supplier_0x724a0(&uStack_e8);
          uStack_e8 = 0xad;
          uStack_e4 = *(undefined4 *)((longlong)param_1 + 0xa4);
          uStack_dc = 100;
          profession_supplier_0x13eaef0(lVar18,&uStack_e8);
        }
      }
      uVar38 = FUN_140eb1820();
      if (((uVar38 + (int)((longlong)((ulonglong)uVar38 * 0x100000003) >> 0x3f) * 0x7fffffff <
            0x418938) &&
          ((cVar5 = profession_supplier_0x1389c90(param_1), cVar5 != '\0' ||
           (cVar5 = profession_supplier_0x1389d90(param_1), cVar5 != '\0')))) &&
         ((short)param_1[0x6c] == -1)) {
        FUN_1413758a0(param_1);
      }
      uVar38 = FUN_140eb1820();
      if (uVar38 + (int)((longlong)((ulonglong)uVar38 * 0x100000003) >> 0x3f) * 0x7fffffff <
          0x418938) {
        FUN_1413d9830(param_1,uStack_208);
      }
      if ((((int)param_1[0x23] < 0) && (param_1[0x24d] != 0)) &&
         (auStack_238[0] = 1000, (*(byte *)(param_1[0x24d] + 0x18) & 1) == 0)) {
        auStack_238[0] = 10;
      }
      uVar38 = FUN_140eb1820();
      uVar38 = uVar38 + (int)((longlong)((ulonglong)uVar38 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar39 = (int)(0x7fffffff / (ulonglong)auStack_238[0]) + 1;
      if (((uVar38 / uVar39 == 0) &&
          ((cVar5 = profession_supplier_0x1389c90(param_1,(ulonglong)uVar38 % (ulonglong)uVar39),
           cVar5 != '\0' || ((int)param_1[0x23] < 0)))) &&
         (((short)param_1[0x6c] == -1 &&
          (((*(short *)((longlong)param_1 + 0x814) != 3 &&
            (*(short *)((longlong)param_1 + 0x814) != 4)) &&
           ((cVar5 = profession_supplier_0x736a0(param_1), cVar5 != '\0' &&
            (cVar5 = profession_supplier_0x736f0(param_1), cVar5 != '\0')))))))) {
        FUN_1413765c0(param_1);
      }
      cVar5 = profession_supplier_0x1389c90(param_1);
      uStack_26e = CONCAT11(uStack_26e._1_1_,cVar5);
      if ((((((((cVar5 == '\0') && (-1 < (int)param_1[0x23])) || ((int)param_1[0x186] == -1)) ||
             ((cVar5 = profession_supplier_0x731c0(param_1,0x3a), cVar5 == '\0' ||
              ((short)param_1[0x6c] != -1)))) || (*(short *)((longlong)param_1 + 0x814) == 3)) ||
           ((*(short *)((longlong)param_1 + 0x814) == 4 ||
            (*(short *)((longlong)param_1 + 0xae) == -30000)))) ||
          ((lVar18 = profession_supplier_0x73740(param_1,7), lVar18 != 0 ||
           ((((int)param_1[0x7b] != -1 || (*(int *)((longlong)param_1 + 0x3d4) != -1)) ||
            ((short)param_1[0x18] != -30000)))))) ||
         ((((lVar18 = profession_supplier_0x6f300(param_1 + 0x57), lVar18 != 0 ||
            (lVar18 = profession_supplier_0x6f300(param_1 + 0x5a), lVar18 != 0)) ||
           (param_1[0x153] == 0)) ||
          ((param_1[0x24d] != 0 && (((byte)*(undefined4 *)(param_1[0x24d] + 0x18) & 7) != 1))))))
      goto LAB_140a0deed;
      puVar19 = (undefined4 *)0x0;
      lStack_220 = 0;
      if ((short)param_1[0x14] == 0x67) {
        if (((DAT_1418a1588 != '\0') && ((DAT_1418a158c & 2) == 0)) && (_DAT_1418a1594 - 0x30U < 4))
        goto LAB_140a0deed;
        profession_supplier_0x6f1d0(0x1423e87a8,auStack_238);
        profession_supplier_0x6f1c0(0x1423e87a8,auStack_1f0);
        puVar23 = (undefined1 *)profession_supplier_0x6edb0(auStack_238,&uStack_26e,auStack_1f0);
        cVar5 = profession_supplier_0x65740(*puVar23,0);
        while( true ) {
          iVar17 = -1;
          iVar15 = -1;
          if (cVar5 == '\0') break;
          plVar28 = (longlong *)profession_supplier_0x6eda0(auStack_238);
          if (((*(int *)(*plVar28 + 0x118) != -1) &&
              (plVar28 = (longlong *)profession_supplier_0x6eda0(auStack_238),
              *(longlong *)(*plVar28 + 0x30) != 0)) &&
             (plVar28 = (longlong *)profession_supplier_0x6eda0(auStack_238),
             *(int *)(*plVar28 + 0x150) != 0x5c)) {
            puVar29 = (undefined8 *)profession_supplier_0x6eda0(auStack_238);
            cVar5 = FUN_1405561d0(*puVar29,(short)param_1[0x15],
                                  *(undefined2 *)((longlong)param_1 + 0xaa),
                                  *(undefined2 *)((longlong)param_1 + 0xac));
            if (cVar5 != '\0') {
              plVar28 = (longlong *)profession_supplier_0x6eda0(auStack_238);
              iVar17 = *(int *)(*plVar28 + 0x114);
              plVar28 = (longlong *)profession_supplier_0x6eda0(auStack_238);
              iVar15 = *(int *)(*plVar28 + 0x118);
              plVar28 = (longlong *)profession_supplier_0x6eda0(auStack_238);
              iVar14 = *(int *)(*plVar28 + 0x50);
              break;
            }
          }
          profession_supplier_0x6ed90(auStack_238);
          puVar23 = (undefined1 *)profession_supplier_0x6edb0(auStack_238,&uStack_26e,auStack_1f0);
          cVar5 = profession_supplier_0x65740(*puVar23,0);
        }
        profession_supplier_0x6f1d0(0x1424dd710,&lStack_258);
        profession_supplier_0x6f1c0(0x1424dd710,&uStack_200);
        puVar23 = (undefined1 *)profession_supplier_0x6edb0(&lStack_258,auStack_26c,&uStack_200);
        cVar5 = profession_supplier_0x65740(*puVar23,0);
        if (cVar5 == '\0') {
LAB_140a0d53a:
          puVar37 = (undefined4 *)FUN_14007c920();
          *(undefined2 *)(puVar37 + 1) = 0xc;
          lStack_220 = FUN_14007c950(puVar37,0x17,0xffffffff);
          *(short *)(lStack_220 + 0xe6) = (short)param_1[0x15];
          *(undefined2 *)(lStack_220 + 0xe8) = *(undefined2 *)((longlong)param_1 + 0xaa);
          *(undefined2 *)(lStack_220 + 0xea) = *(undefined2 *)((longlong)param_1 + 0xac);
          FUN_140a3e7a0(param_1,lStack_220 + 0xb4);
        }
        else {
          do {
            puVar29 = (undefined8 *)profession_supplier_0x6eda0(&lStack_258);
            puVar46 = (undefined4 *)*puVar29;
            if (((*(short *)(puVar46 + 1) == 8) && (iVar15 != -1)) && (iVar14 != -1)) {
              profession_supplier_0x6f1d0(puVar46 + 2,auStack_240);
              profession_supplier_0x6f1c0(puVar46 + 2,&uStack_250);
              puVar23 = (undefined1 *)
                        profession_supplier_0x6edb0(auStack_240,&uStack_26e,&uStack_250);
              cVar5 = profession_supplier_0x65740(*puVar23,0);
              while (puVar37 = puVar19, lVar18 = lStack_220, cVar5 != '\0') {
                puVar29 = (undefined8 *)profession_supplier_0x6eda0(auStack_240);
                sVar11 = (*(code *)**(undefined8 **)*puVar29)();
                if ((sVar11 == 0xc) &&
                   (plVar28 = (longlong *)profession_supplier_0x6eda0(auStack_240),
                   (*(byte *)(*plVar28 + 0x14) & 1) == 0)) {
                  plVar28 = (longlong *)profession_supplier_0x6eda0(auStack_240);
                  lVar18 = *plVar28;
                  if ((*(int *)(lVar18 + 0xb0) == iVar17) &&
                     ((*(int *)(lVar18 + 0xb4) == iVar15 &&
                      (puVar37 = puVar46, *(int *)(lVar18 + 0xb8) == iVar14)))) break;
                }
                profession_supplier_0x6ed90(auStack_240);
                puVar23 = (undefined1 *)
                          profession_supplier_0x6edb0(auStack_240,&uStack_26e,&uStack_250);
                cVar5 = profession_supplier_0x65740(*puVar23,0);
              }
              lStack_220 = lVar18;
              puVar19 = puVar37;
              if (puVar37 != (undefined4 *)0x0) goto LAB_140a0d598;
            }
            puVar37 = puVar19;
            if (*(short *)(puVar46 + 1) == 0xc) {
              profession_supplier_0x6f1d0(puVar46 + 2,auStack_230);
              profession_supplier_0x6f1c0(puVar46 + 2,&lStack_210);
              puVar23 = (undefined1 *)
                        profession_supplier_0x6edb0(auStack_230,acStack_270,&lStack_210);
              cVar5 = profession_supplier_0x65740(*puVar23,0);
              while (puVar37 = puVar19, lVar18 = lStack_220, cVar5 != '\0') {
                puVar29 = (undefined8 *)profession_supplier_0x6eda0(auStack_230);
                sVar11 = (*(code *)**(undefined8 **)*puVar29)();
                if ((sVar11 == 0x17) &&
                   (plVar28 = (longlong *)profession_supplier_0x6eda0(auStack_230),
                   (*(byte *)(*plVar28 + 0x14) & 1) == 0)) {
                  plVar28 = (longlong *)profession_supplier_0x6eda0(auStack_230);
                  lVar18 = *plVar28;
                  cVar5 = profession_supplier_0x75690
                                    (lVar18 + 0xb4,(short)param_1[0x15],
                                     *(undefined2 *)((longlong)param_1 + 0xaa),
                                     *(undefined2 *)((longlong)param_1 + 0xac));
                  if (cVar5 != '\0') {
                    puStack_298 = (uint *)CONCAT71(puStack_298._1_7_,1);
                    cVar5 = FUN_14139f880(param_1,*(undefined2 *)(lVar18 + 0xe6),
                                          *(undefined2 *)(lVar18 + 0xe8),
                                          *(undefined2 *)(lVar18 + 0xea));
                    puVar37 = puVar46;
                    if (cVar5 != '\0') break;
                  }
                }
                profession_supplier_0x6ed90(auStack_230);
                puVar23 = (undefined1 *)
                          profession_supplier_0x6edb0(auStack_230,acStack_270,&lStack_210);
                cVar5 = profession_supplier_0x65740(*puVar23,0);
              }
              lStack_220 = lVar18;
              if (puVar37 != (undefined4 *)0x0) goto LAB_140a0d598;
            }
            profession_supplier_0x6ed90(&lStack_258);
            puVar23 = (undefined1 *)profession_supplier_0x6edb0(&lStack_258,auStack_26c,&uStack_200)
            ;
            cVar5 = profession_supplier_0x65740(*puVar23,0);
            puVar19 = puVar37;
          } while (cVar5 != '\0');
          if (puVar37 == (undefined4 *)0x0) goto LAB_140a0d53a;
        }
LAB_140a0d598:
        FUN_1400b9e00(*puVar37,param_1 + 0x5a);
        profession_supplier_0x65a90(auStack_168);
        profession_supplier_0x6f3a0(auStack_168,param_1 + 0x186);
        FUN_140075eb0(lStack_220,auStack_168,1);
        puVar19 = auStack_168;
LAB_140a0e6ce:
        profession_supplier_0x65ab0(puVar19);
LAB_140a0e6d5:
        lVar18 = profession_supplier_0x6ede0(puVar37 + 2);
        if (lVar18 != 0) {
          puVar29 = (undefined8 *)profession_supplier_0x6f1b0(puVar37 + 2,0);
          plVar28 = (longlong *)*puVar29;
          iVar14 = (**(code **)(*plVar28 + 0x60))(plVar28,param_1);
          if (iVar14 == 0) {
            cVar5 = (**(code **)(*plVar28 + 0x68))(plVar28,param_1);
            puVar19 = puStack_260;
            if (cVar5 == '\0') {
              uStack_290 = 0x4b;
              puStack_298 = (uint *)0x0;
              FUN_140a07a10(param_1,puStack_260,uStack_208,0);
              if (0x4a < (int)puVar19[1]) goto LAB_140a0ab47;
            }
            else if (0x4a < (int)puStack_260[1]) goto LAB_140a0deed;
            *puVar19 = 3;
            *(longlong **)(puVar19 + 10) = plVar28;
            puVar19[1] = 0x4b;
            goto LAB_140a0ab47;
          }
        }
      }
      else {
        cVar5 = profession_supplier_0x73ae0(param_1);
        if (cVar5 == '\0') goto LAB_140a0deed;
        auStack_248[0] = auStack_248[0] & 0xffffff00;
        uVar21 = uVar21 & 0xffffffffffffff00;
        auStack_230[0] = (uint)uVar21;
        puVar46 = (undefined4 *)((ulonglong)plVar28 & 0xffffffffffffff00);
        auStack_218[0] = (uint)puVar46;
        puVar37 = (undefined4 *)0xffff8a00;
        auStack_240[0] = 0xffff8a00;
        cVar6 = '\0';
        acStack_270[0] = '\0';
        profession_supplier_0x6f1d0(param_1[0x153] + 0x380,auStack_1e8);
        profession_supplier_0x6f1c0(param_1[0x153] + 0x380,auStack_1e0);
        puVar23 = (undefined1 *)profession_supplier_0x6edb0(auStack_1e8,auStack_26c,auStack_1e0);
        cVar5 = profession_supplier_0x65740(*puVar23,0);
        if (cVar5 != '\0') {
          do {
            puVar29 = (undefined8 *)profession_supplier_0x6eda0(auStack_1e8);
            if (*(uint *)*puVar29 < 0x1e) {
              uVar44 = (undefined7)(uVar21 >> 8);
              uVar50 = (undefined7)((ulonglong)puVar37 >> 8);
                    /* WARNING: Switch is manually overridden */
              switch(*(undefined1 *)((longlong)(int)*(uint *)*puVar29 + 0x140a0ea10)) {
              case 0:
                uVar21 = CONCAT71(uVar44,1);
                cVar6 = '\x01';
                break;
              case 1:
                auStack_248[0] = CONCAT31(auStack_248[0]._1_3_,1);
                break;
              case 2:
                uVar21 = CONCAT71(uVar44,1);
                break;
              case 3:
                puVar37 = (undefined4 *)CONCAT71(uVar50,1);
                cVar6 = '\x01';
                break;
              case 4:
                puVar37 = (undefined4 *)CONCAT71(uVar50,1);
              }
            }
            profession_supplier_0x6ed90(auStack_1e8);
            puVar23 = (undefined1 *)profession_supplier_0x6edb0(auStack_1e8,auStack_26c,auStack_1e0)
            ;
            cVar5 = profession_supplier_0x65740(*puVar23,0);
          } while (cVar5 != '\0');
          auStack_240[0] = (uint)puVar37;
          auStack_230[0] = (uint)uVar21;
          puVar46 = (undefined4 *)(ulonglong)auStack_218[0];
          acStack_270[0] = cVar6;
        }
        uVar38 = (uint)uVar21;
        if ((char)uStack_26e == '\0') {
          if (-1 < (int)param_1[0x23]) goto LAB_140a0d791;
          sVar11 = (short)param_1[0x14];
          lVar18 = profession_supplier_0x13ae000(param_1);
          if ((((lVar18 != 0) && (*(longlong *)(lVar18 + 0x130) != 0)) &&
              (lVar18 = *(longlong *)(*(longlong *)(lVar18 + 0x130) + 8), lVar18 != 0)) &&
             ((sVar47 = *(short *)(lVar18 + 0x60), sVar47 != -1 && (sVar47 != 0x66)))) {
            sVar11 = sVar47;
          }
          if ((int)sVar11 - 0x3dU < 0x44) {
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined1 *)((longlong)(int)((int)sVar11 - 0x3dU) + 0x140a0ea3c)) {
            case 0:
              puVar46 = (undefined4 *)CONCAT71((int7)((ulonglong)puVar46 >> 8),1);
              auStack_218[0] = (uint)puVar46;
              break;
            case 1:
              auStack_230[0] = (uint)CONCAT71((int7)(uVar21 >> 8),1);
              uVar38 = auStack_230[0];
            }
          }
          if ((((char)auStack_248[0] == '\0') && ((char)puVar46 == '\0')) &&
             (((char)uVar38 == '\0' &&
              (((char)puVar37 == '\0' && (auStack_230[0] = uVar38 & 0xff, cVar6 == '\0')))))) {
            auStack_230[0] = 1;
          }
          if (param_1[0x24d] == 0) goto LAB_140a0d791;
          profession_supplier_0xa3ec00();
          bVar51 = false;
          bVar1 = false;
          bVar2 = false;
          bVar3 = false;
          profession_supplier_0x6f1d0(param_1[0x24d],auStack_228);
          profession_supplier_0x6f1c0(param_1[0x24d],&uStack_200);
          puVar23 = (undefined1 *)profession_supplier_0x6edb0(auStack_228,auStack_26c,&uStack_200);
          cVar5 = profession_supplier_0x65740(*puVar23,0);
          if (cVar5 == '\0') {
LAB_140a0dafb:
            auStack_230[0] = auStack_230[0] & 0xffffff00;
          }
          else {
            do {
              plVar28 = (longlong *)profession_supplier_0x6eda0(auStack_228);
              if ((*(byte *)(*plVar28 + 0x18) & 1) == 0) {
                puVar29 = (undefined8 *)profession_supplier_0x6eda0(auStack_228);
                iVar14 = *(int *)*puVar29;
                if (iVar14 == 0) {
                  bVar1 = true;
                }
                else if (iVar14 == 1) {
                  bVar2 = true;
                  bVar3 = true;
                }
                else if (((iVar14 == 2) || (iVar14 == 3)) || (iVar14 == 10)) {
                  bVar51 = true;
                }
              }
              profession_supplier_0x6ed90(auStack_228);
              puVar23 = (undefined1 *)
                        profession_supplier_0x6edb0(auStack_228,auStack_26c,&uStack_200);
              cVar5 = profession_supplier_0x65740(*puVar23,0);
            } while (cVar5 != '\0');
            if (!bVar51) goto LAB_140a0dafb;
          }
          auStack_248[0] = auStack_248[0] & 0xff;
          if (!bVar1) {
            auStack_248[0] = 0;
          }
          puVar46 = (undefined4 *)((ulonglong)puVar46 & 0xff);
          if (!bVar2) {
            puVar46 = puVar19;
          }
          auStack_218[0] = (uint)puVar46;
          puVar37 = (undefined4 *)(ulonglong)(auStack_240[0] & 0xff);
          if (!bVar3) {
            puVar37 = puVar19;
          }
          auStack_240[0] = (uint)puVar37;
          acStack_270[0] = '\0';
          cVar5 = (char)auStack_248[0];
        }
        else {
          profession_supplier_0x6f1d0(param_1 + 0x27a,&lStack_258);
          profession_supplier_0x6f1c0(param_1 + 0x27a,&uStack_200);
          puVar23 = (undefined1 *)profession_supplier_0x6edb0(&lStack_258,auStack_26c,&uStack_200);
          cVar5 = profession_supplier_0x65740(*puVar23,0);
          if (cVar5 != '\0') {
            do {
              plVar28 = (longlong *)profession_supplier_0x6eda0(&lStack_258);
              puVar46 = (undefined4 *)((ulonglong)puVar46 & 0xff);
              if (*(int *)(*plVar28 + 4) == 2) {
                puVar46 = (undefined4 *)0x1;
              }
              profession_supplier_0x6ed90(&lStack_258);
              puVar23 = (undefined1 *)
                        profession_supplier_0x6edb0(&lStack_258,auStack_26c,&uStack_200);
              cVar5 = profession_supplier_0x65740(*puVar23,0);
            } while (cVar5 != '\0');
            auStack_218[0] = (uint)puVar46;
            puVar37 = (undefined4 *)(ulonglong)auStack_240[0];
          }
LAB_140a0d791:
          cVar5 = (char)auStack_248[0];
        }
        lVar18 = 0;
        if (((cVar5 != '\0') || ((char)auStack_230[0] != '\0')) ||
           (((char)puVar46 != '\0' || (((char)puVar37 != '\0' || (acStack_270[0] != '\0')))))) {
          profession_supplier_0x6f1d0(0x1423e87a8,auStack_238);
          profession_supplier_0x6f1c0(0x1423e87a8,auStack_1d8);
          puVar23 = (undefined1 *)profession_supplier_0x6edb0(auStack_238,asStack_278,auStack_1d8);
          cVar5 = profession_supplier_0x65740(*puVar23,0);
          plVar28 = uStack_98;
          if (cVar5 != '\0') {
            do {
              plVar25 = (longlong *)profession_supplier_0x6eda0(auStack_238);
              if (((*(int *)(*plVar25 + 0x118) != -1) &&
                  (plVar25 = (longlong *)profession_supplier_0x6eda0(auStack_238),
                  *(longlong *)(*plVar25 + 0x30) != 0)) &&
                 (plVar25 = (longlong *)profession_supplier_0x6eda0(auStack_238),
                 *(int *)(*plVar25 + 0x150) != 0x5c)) {
                puVar29 = (undefined8 *)profession_supplier_0x6eda0(auStack_238);
                cVar5 = FUN_1405561d0(*puVar29,(short)param_1[0x15],
                                      *(undefined2 *)((longlong)param_1 + 0xaa),
                                      *(undefined2 *)((longlong)param_1 + 0xac));
                if (cVar5 != '\0') {
                  plVar25 = (longlong *)profession_supplier_0x6eda0(auStack_238);
                  lVar20 = FUN_14007dab0(_DAT_1424e5a48,*(undefined4 *)(*plVar25 + 0x114));
                  if (lVar20 != 0) {
                    plVar25 = (longlong *)profession_supplier_0x6eda0(auStack_238);
                    plVar25 = (longlong *)
                              profession_supplier_0x67e10(lVar20,*(undefined4 *)(*plVar25 + 0x118));
                    if (plVar25 != (longlong *)0x0) {
                      if ((char)uStack_26e == '\0') {
                        cVar5 = profession_supplier_0x71f20(plVar25 + 5,4);
                        bVar51 = cVar5 == '\0';
LAB_140a0db6f:
                        if (bVar51) goto LAB_140a0de7d;
                      }
                      else {
                        cVar5 = profession_supplier_0x71f20(plVar25 + 5,5);
                        if (cVar5 == '\0') {
                          sVar11 = FUN_14138a3f0(param_1,0,_DAT_14238d568);
                          if (sVar11 == 0) goto LAB_140a0de7d;
                          cVar5 = profession_supplier_0x71f20(plVar25 + 5,6);
                          if (cVar5 != '\0') {
                            sVar11 = (**(code **)*plVar25)(plVar25);
                            if (sVar11 == 2) {
                              if ((int)plVar25[0x17] == 1) {
                                sVar11 = FUN_14138a3f0(param_1,0,
                                                       *(undefined4 *)((longlong)plVar25 + 0xbc));
                                bVar51 = sVar11 == 0;
                                goto LAB_140a0db6f;
                              }
                            }
                            else if (((sVar11 == 0xb) && (_DAT_141896268 == 0)) &&
                                    ((lVar20 = FUN_1402b3da0(0x14238b120,
                                                             *(undefined2 *)
                                                              ((longlong)plVar25 + 0x134)),
                                     lVar20 != 0 &&
                                     (sVar11 = FUN_14138a3f0(param_1,0,*(undefined4 *)(lVar20 + 4)),
                                     sVar11 == 0)))) goto LAB_140a0de7d;
                          }
                        }
                      }
                      sVar11 = (**(code **)*plVar25)(plVar25);
                      if (sVar11 == 2) {
                        if ((char)auStack_248[0] != '\0') {
                          bVar51 = false;
                          if (((int)plVar25[0x17] == 1) &&
                             (lVar20 = profession_supplier_0x13ae000(param_1), lVar20 != 0)) {
                            profession_supplier_0x6f1d0(lVar20 + 0xe8,&lStack_258);
                            profession_supplier_0x6f1c0(lVar20 + 0xe8,auStack_1f0);
                            puVar23 = (undefined1 *)
                                      profession_supplier_0x6edb0
                                                (&lStack_258,auStack_268,auStack_1f0);
                            cVar5 = profession_supplier_0x65740(*puVar23,0);
                            while (cVar5 != '\0') {
                              puVar29 = (undefined8 *)profession_supplier_0x6eda0(&lStack_258);
                              sVar11 = (*(code *)**(undefined8 **)*puVar29)();
                              if (sVar11 == 0) {
                                plVar32 = (longlong *)profession_supplier_0x6eda0(&lStack_258);
                                psVar31 = (short *)profession_supplier_0x7da80
                                                             (&DAT_1423cb6e8,
                                                              *(undefined4 *)(*plVar32 + 8));
                                if (((psVar31 != (short *)0x0) && (*psVar31 == 5)) &&
                                   (*(int *)((longlong)plVar25 + 0xbc) == *(int *)(psVar31 + 2)))
                                goto LAB_140a0de65;
                              }
                              profession_supplier_0x6ed90(&lStack_258);
                              puVar23 = (undefined1 *)
                                        profession_supplier_0x6edb0
                                                  (&lStack_258,auStack_268,auStack_1f0);
                              cVar5 = profession_supplier_0x65740(*puVar23,0);
                            }
                          }
                          profession_supplier_0x6f1d0(param_1[0x153] + 0x380,auStack_228);
                          profession_supplier_0x6f1c0(param_1[0x153] + 0x380,&uStack_250);
                          puVar23 = (undefined1 *)
                                    profession_supplier_0x6edb0(auStack_228,asStack_274,&uStack_250)
                          ;
                          cVar5 = profession_supplier_0x65740(*puVar23,0);
                          if (cVar5 != '\0') {
                            do {
                              puVar29 = (undefined8 *)profession_supplier_0x6eda0(auStack_228);
                              if ((*(int *)*puVar29 == 2) &&
                                 ((((int)plVar25[0x17] == 0 &&
                                   (plVar32 = (longlong *)profession_supplier_0x6eda0(auStack_228),
                                   *(int *)(*plVar32 + 4) == *(int *)((longlong)plVar25 + 0xbc))) ||
                                  (*(int *)((longlong)plVar25 + 0xbc) == -1)))) {
                                bVar51 = true;
                                profession_supplier_0x6eda0(auStack_228);
                              }
                              profession_supplier_0x6ed90(auStack_228);
                              puVar23 = (undefined1 *)
                                        profession_supplier_0x6edb0
                                                  (auStack_228,asStack_274,&uStack_250);
                              cVar5 = profession_supplier_0x65740(*puVar23,0);
                            } while (cVar5 != '\0');
                            if (bVar51) {
LAB_140a0de65:
                              plVar28 = (longlong *)profession_supplier_0x6eda0(auStack_238);
                              lVar18 = *plVar28;
                              plVar28 = plVar25;
                            }
                          }
LAB_140a0de74:
                          puVar46 = (undefined4 *)(ulonglong)auStack_218[0];
                        }
                        goto LAB_140a0de78;
                      }
                      if (sVar11 == 8) {
                        cVar5 = (char)auStack_230[0];
LAB_140a0dba5:
                        if (cVar5 != '\0') {
LAB_140a0dbab:
                          plVar28 = (longlong *)profession_supplier_0x6eda0(auStack_238);
                          lVar18 = *plVar28;
                          plVar28 = plVar25;
                        }
                      }
                      else if (sVar11 == 9) {
                        if (((char)puVar46 != '\0') || ((char)auStack_240[0] != '\0')) {
                          if ((char)uStack_26e != '\0') {
                            bVar51 = false;
                            profession_supplier_0x6f1d0(param_1 + 0x27a,&lStack_1f8);
                            profession_supplier_0x6f1c0(param_1 + 0x27a,&uStack_200);
                            puVar23 = (undefined1 *)
                                      profession_supplier_0x6edb0
                                                (&lStack_1f8,auStack_26c,&uStack_200);
                            cVar5 = profession_supplier_0x65740(*puVar23,0);
                            if (cVar5 != '\0') {
                              do {
                                plVar32 = (longlong *)profession_supplier_0x6eda0(&lStack_1f8);
                                lVar20 = *plVar32;
                                if ((*(int *)(lVar20 + 4) == 2) &&
                                   (((bVar51 = true, _DAT_141896268 == 0 &&
                                     (*(int *)(lVar20 + 0x18) == _DAT_14238d568)) ||
                                    (((int)plVar25[0x13] == *(int *)(lVar20 + 0x14) &&
                                     ((int)plVar25[1] == *(int *)(lVar20 + 0x10))))))) {
                                  plVar28 = (longlong *)profession_supplier_0x6eda0(auStack_238);
                                  lVar18 = *plVar28;
                                  plVar28 = plVar25;
                                }
                                profession_supplier_0x6ed90(&lStack_1f8);
                                puVar23 = (undefined1 *)
                                          profession_supplier_0x6edb0
                                                    (&lStack_1f8,auStack_26c,&uStack_200);
                                cVar5 = profession_supplier_0x65740(*puVar23,0);
                              } while (cVar5 != '\0');
                              if (bVar51) goto LAB_140a0de74;
                            }
                            goto LAB_140a0de65;
                          }
                          goto LAB_140a0dbab;
                        }
                      }
                      else {
                        cVar5 = acStack_270[0];
                        if (sVar11 == 0xb) goto LAB_140a0dba5;
                      }
LAB_140a0de78:
                      cVar5 = (char)puVar46;
                      if (lVar18 != 0) goto LAB_140a0deb3;
                    }
                  }
                }
              }
LAB_140a0de7d:
              cVar5 = (char)puVar46;
              profession_supplier_0x6ed90(auStack_238);
              puVar23 = (undefined1 *)
                        profession_supplier_0x6edb0(auStack_238,asStack_278,auStack_1d8);
              cVar6 = profession_supplier_0x65740(*puVar23,0);
            } while (cVar6 != '\0');
            if (lVar18 == 0) goto LAB_140a0e76e;
LAB_140a0deb3:
            sVar11 = (**(code **)*plVar28)(plVar28);
            if (sVar11 == 2) {
              profession_supplier_0x6f1d0(0x1424dd710,&uStack_250);
              profession_supplier_0x6f1c0(0x1424dd710,&uStack_98);
              puVar23 = (undefined1 *)
                        profession_supplier_0x6edb0(&uStack_250,asStack_274,&uStack_98);
              cVar5 = profession_supplier_0x65740(*puVar23,0);
              if (cVar5 == '\0') {
LAB_140a0e63a:
                puVar37 = (undefined4 *)FUN_14007c920();
                *(undefined2 *)(puVar37 + 1) = 7;
                lVar20 = FUN_14007c950(puVar37,0xd,0xffffffff);
                *(int *)(lVar20 + 0xb0) = _DAT_14238d564;
                *(int *)(lVar20 + 0xb4) = (int)plVar28[1];
                *(undefined4 *)(lVar20 + 0xb8) = *(undefined4 *)(lVar18 + 0x50);
              }
              else {
                do {
                  puVar29 = (undefined8 *)profession_supplier_0x6eda0(&uStack_250);
                  puVar46 = (undefined4 *)*puVar29;
                  puVar37 = puVar19;
                  if (*(short *)(puVar46 + 1) == 7) {
                    profession_supplier_0x6f1d0(puVar46 + 2,auStack_248);
                    profession_supplier_0x6f1c0(puVar46 + 2,alStack_80);
                    puVar23 = (undefined1 *)
                              profession_supplier_0x6edb0(auStack_248,asStack_278,alStack_80);
                    cVar5 = profession_supplier_0x65740(*puVar23,0);
                    while (puVar37 = puVar19, lVar20 = lStack_220, cVar5 != '\0') {
                      puVar29 = (undefined8 *)profession_supplier_0x6eda0(auStack_248);
                      sVar11 = (*(code *)**(undefined8 **)*puVar29)();
                      if ((sVar11 == 0xd) &&
                         (plVar25 = (longlong *)profession_supplier_0x6eda0(auStack_248),
                         (*(byte *)(*plVar25 + 0x14) & 1) == 0)) {
                        plVar25 = (longlong *)profession_supplier_0x6eda0(auStack_248);
                        lVar20 = *plVar25;
                        if ((*(int *)(lVar20 + 0xb0) == _DAT_14238d564) &&
                           ((*(int *)(lVar20 + 0xb4) == (int)plVar28[1] &&
                            (puVar37 = puVar46, *(int *)(lVar20 + 0xb8) == *(int *)(lVar18 + 0x50)))
                           )) break;
                      }
                      profession_supplier_0x6ed90(auStack_248);
                      puVar23 = (undefined1 *)
                                profession_supplier_0x6edb0(auStack_248,asStack_278,alStack_80);
                      cVar5 = profession_supplier_0x65740(*puVar23,0);
                    }
                    lStack_220 = lVar20;
                    lVar20 = lStack_220;
                    if (puVar37 != (undefined4 *)0x0) goto LAB_140a0e684;
                  }
                  profession_supplier_0x6ed90(&uStack_250);
                  puVar23 = (undefined1 *)
                            profession_supplier_0x6edb0(&uStack_250,asStack_274,&uStack_98);
                  cVar5 = profession_supplier_0x65740(*puVar23,0);
                  puVar19 = puVar37;
                } while (cVar5 != '\0');
                lVar20 = lStack_220;
                if (puVar37 == (undefined4 *)0x0) goto LAB_140a0e63a;
              }
LAB_140a0e684:
              FUN_1400b9e00(*puVar37,param_1 + 0x5a);
              profession_supplier_0x65a90(&uStack_e8);
              profession_supplier_0x6f3a0(&uStack_e8,param_1 + 0x186);
              FUN_140075eb0(lVar20,&uStack_e8,1);
              puVar19 = &uStack_e8;
              goto LAB_140a0e6ce;
            }
            if (sVar11 == 8) {
LAB_140a0e2a5:
              profession_supplier_0x6f1d0(0x1424dd710,&lStack_210);
              profession_supplier_0x6f1c0(0x1424dd710,auStack_58);
              puVar23 = (undefined1 *)
                        profession_supplier_0x6edb0(&lStack_210,asStack_274,auStack_58);
              cVar5 = profession_supplier_0x65740(*puVar23,0);
              if (cVar5 == '\0') {
LAB_140a0e41e:
                puVar37 = (undefined4 *)FUN_14007c920();
                *(undefined2 *)(puVar37 + 1) = 8;
                lVar20 = FUN_14007c950(puVar37,0xc,0xffffffff);
                *(int *)(lVar20 + 0xb0) = _DAT_14238d564;
                *(int *)(lVar20 + 0xb4) = (int)plVar28[1];
                *(undefined4 *)(lVar20 + 0xb8) = *(undefined4 *)(lVar18 + 0x50);
              }
              else {
                do {
                  puVar29 = (undefined8 *)profession_supplier_0x6eda0(&lStack_210);
                  puVar46 = (undefined4 *)*puVar29;
                  puVar37 = puVar19;
                  if (*(short *)(puVar46 + 1) == 8) {
                    profession_supplier_0x6f1d0(puVar46 + 2,auStack_230);
                    profession_supplier_0x6f1c0(puVar46 + 2,auStack_68);
                    puVar23 = (undefined1 *)
                              profession_supplier_0x6edb0(auStack_230,asStack_278,auStack_68);
                    cVar5 = profession_supplier_0x65740(*puVar23,0);
                    while (puVar37 = puVar19, lVar20 = lStack_220, cVar5 != '\0') {
                      puVar29 = (undefined8 *)profession_supplier_0x6eda0(auStack_230);
                      sVar11 = (*(code *)**(undefined8 **)*puVar29)();
                      if ((sVar11 == 0xc) &&
                         (plVar25 = (longlong *)profession_supplier_0x6eda0(auStack_230),
                         (*(byte *)(*plVar25 + 0x14) & 1) == 0)) {
                        plVar25 = (longlong *)profession_supplier_0x6eda0(auStack_230);
                        lVar20 = *plVar25;
                        if ((*(int *)(lVar20 + 0xb0) == _DAT_14238d564) &&
                           ((*(int *)(lVar20 + 0xb4) == (int)plVar28[1] &&
                            (puVar37 = puVar46, *(int *)(lVar20 + 0xb8) == *(int *)(lVar18 + 0x50)))
                           )) break;
                      }
                      profession_supplier_0x6ed90(auStack_230);
                      puVar23 = (undefined1 *)
                                profession_supplier_0x6edb0(auStack_230,asStack_278,auStack_68);
                      cVar5 = profession_supplier_0x65740(*puVar23,0);
                    }
                    lStack_220 = lVar20;
                    lVar20 = lStack_220;
                    if (puVar37 != (undefined4 *)0x0) goto LAB_140a0e468;
                  }
                  profession_supplier_0x6ed90(&lStack_210);
                  puVar23 = (undefined1 *)
                            profession_supplier_0x6edb0(&lStack_210,asStack_274,auStack_58);
                  cVar5 = profession_supplier_0x65740(*puVar23,0);
                  puVar19 = puVar37;
                } while (cVar5 != '\0');
                lVar20 = lStack_220;
                if (puVar37 == (undefined4 *)0x0) goto LAB_140a0e41e;
              }
LAB_140a0e468:
              FUN_1400b9e00(*puVar37,param_1 + 0x5a);
              profession_supplier_0x65a90(auStack_b8);
              profession_supplier_0x6f3a0(auStack_b8,param_1 + 0x186);
              FUN_140075eb0(lVar20,auStack_b8,1);
              puVar19 = auStack_b8;
              goto LAB_140a0e6ce;
            }
            if (sVar11 != 9) {
              if (sVar11 != 0xb) goto LAB_140a0deed;
              goto LAB_140a0e2a5;
            }
            if (cVar5 != '\0') {
              profession_supplier_0x6f1d0(0x1424dd710,auStack_218);
              profession_supplier_0x6f1c0(0x1424dd710,auStack_1c8);
              puVar23 = (undefined1 *)
                        profession_supplier_0x6edb0(auStack_218,asStack_274,auStack_1c8);
              cVar5 = profession_supplier_0x65740(*puVar23,0);
              if (cVar5 == '\0') {
LAB_140a0e0fd:
                puVar37 = (undefined4 *)FUN_14007c920();
                *(undefined2 *)(puVar37 + 1) = 9;
                lVar20 = FUN_14007c950(puVar37,0xf,0xffffffff);
                *(int *)(lVar20 + 0xb0) = _DAT_14238d564;
                *(int *)(lVar20 + 0xb4) = (int)plVar28[1];
                *(undefined4 *)(lVar20 + 0xb8) = *(undefined4 *)(lVar18 + 0x50);
              }
              else {
                do {
                  puVar29 = (undefined8 *)profession_supplier_0x6eda0(auStack_218);
                  puVar46 = (undefined4 *)*puVar29;
                  puVar37 = puVar19;
                  if (*(short *)(puVar46 + 1) == 9) {
                    profession_supplier_0x6f1d0(puVar46 + 2,auStack_228);
                    profession_supplier_0x6f1c0(puVar46 + 2,auStack_1d0);
                    puVar23 = (undefined1 *)
                              profession_supplier_0x6edb0(auStack_228,asStack_278,auStack_1d0);
                    cVar5 = profession_supplier_0x65740(*puVar23,0);
                    while (puVar37 = puVar19, lVar20 = lStack_220, cVar5 != '\0') {
                      puVar29 = (undefined8 *)profession_supplier_0x6eda0(auStack_228);
                      sVar11 = (*(code *)**(undefined8 **)*puVar29)();
                      if ((sVar11 == 0xf) &&
                         (plVar25 = (longlong *)profession_supplier_0x6eda0(auStack_228),
                         (*(byte *)(*plVar25 + 0x14) & 1) == 0)) {
                        plVar25 = (longlong *)profession_supplier_0x6eda0(auStack_228);
                        lVar20 = *plVar25;
                        if ((*(int *)(lVar20 + 0xb0) == _DAT_14238d564) &&
                           ((*(int *)(lVar20 + 0xb4) == (int)plVar28[1] &&
                            (puVar37 = puVar46, *(int *)(lVar20 + 0xb8) == *(int *)(lVar18 + 0x50)))
                           )) break;
                      }
                      profession_supplier_0x6ed90(auStack_228);
                      puVar23 = (undefined1 *)
                                profession_supplier_0x6edb0(auStack_228,asStack_278,auStack_1d0);
                      cVar5 = profession_supplier_0x65740(*puVar23,0);
                    }
                    lStack_220 = lVar20;
                    lVar20 = lStack_220;
                    if (puVar37 != (undefined4 *)0x0) goto LAB_140a0e147;
                  }
                  profession_supplier_0x6ed90(auStack_218);
                  puVar23 = (undefined1 *)
                            profession_supplier_0x6edb0(auStack_218,asStack_274,auStack_1c8);
                  cVar5 = profession_supplier_0x65740(*puVar23,0);
                  puVar19 = puVar37;
                } while (cVar5 != '\0');
                lVar20 = lStack_220;
                if (puVar37 == (undefined4 *)0x0) goto LAB_140a0e0fd;
              }
LAB_140a0e147:
              FUN_1400b9e00(*puVar37,param_1 + 0x5a);
              profession_supplier_0x65a90(auStack_150);
              profession_supplier_0x6f3a0(auStack_150,param_1 + 0x186);
              FUN_140075eb0(lVar20,auStack_150,1);
              puVar19 = auStack_150;
              goto LAB_140a0e6ce;
            }
            if (((char)auStack_240[0] != '\0') &&
               (lVar18 = profession_supplier_0x73740(param_1,0x3d), lVar18 == 0)) {
              lStack_1f8 = 0;
              auStack_240[0] = 0xffffffff;
              puStack_298 = (uint *)CONCAT44(puStack_298._4_4_,(int)plVar28[1]);
              FUN_1400b75c0(param_1,&lStack_1f8,auStack_240,(int)plVar28[0x13]);
              if ((lStack_1f8 == 0) || (auStack_240[0] == 0xffffffff)) {
                FUN_140073770(param_1,0x3d,0x20d0);
                goto LAB_140a0deed;
              }
              puVar37 = (undefined4 *)FUN_14007c920();
              *(undefined2 *)(puVar37 + 1) = 0xb;
              lVar18 = FUN_14007c950(puVar37,0x12,0xffffffff);
              FUN_1400a64c0(lVar18,2,*(undefined4 *)(lStack_1f8 + 0x1c));
              *(int *)(lVar18 + 0xb8) = (int)plVar28[1];
              *(int *)(lVar18 + 0xb4) = (int)plVar28[0x13];
              *(uint *)(lVar18 + 0xb0) = auStack_240[0];
              FUN_1400b9e00(*puVar37,param_1 + 0x57);
              profession_supplier_0x65a90(&uStack_1b8);
              profession_supplier_0x6f3a0(&uStack_1b8,param_1 + 0x186);
              FUN_140075eb0(lVar18,&uStack_1b8,1);
              profession_supplier_0x65ab0(&uStack_1b8);
              goto LAB_140a0e6d5;
            }
            goto LAB_140a0deed;
          }
        }
LAB_140a0e76e:
        if (param_1[0x24d] != 0) {
          bVar51 = false;
          profession_supplier_0x6f1d0(param_1[0x24d],auStack_228);
          profession_supplier_0x6f1c0(param_1[0x24d],&uStack_98);
          puVar23 = (undefined1 *)profession_supplier_0x6edb0(auStack_228,asStack_278,&uStack_98);
          cVar5 = profession_supplier_0x65740(*puVar23,0);
          if (cVar5 != '\0') {
            do {
              plVar28 = (longlong *)profession_supplier_0x6eda0(auStack_228);
              if ((*(byte *)(*plVar28 + 0x18) & 1) == 0) {
                puVar29 = (undefined8 *)profession_supplier_0x6eda0(auStack_228);
                iVar14 = *(int *)*puVar29;
                if ((((iVar14 == 0) || (iVar14 == 1)) || (iVar14 == 2)) ||
                   ((iVar14 == 3 || (iVar14 == 10)))) {
                  plVar28 = (longlong *)profession_supplier_0x6eda0(auStack_228);
                  *(uint *)(*plVar28 + 0x18) = *(uint *)(*plVar28 + 0x18) | 1;
                  bVar51 = true;
                }
              }
              profession_supplier_0x6ed90(auStack_228);
              puVar23 = (undefined1 *)
                        profession_supplier_0x6edb0(auStack_228,asStack_278,&uStack_98);
              cVar5 = profession_supplier_0x65740(*puVar23,0);
            } while (cVar5 != '\0');
            if (bVar51) {
              profession_supplier_0x6f1d0(param_1[0x24d],&uStack_208);
              profession_supplier_0x6f1c0(param_1[0x24d],&uStack_250);
              puVar23 = (undefined1 *)
                        profession_supplier_0x6edb0(&uStack_208,asStack_278,&uStack_250);
              cVar5 = profession_supplier_0x65740(*puVar23,0);
              while ((cVar5 != '\0' &&
                     (plVar28 = (longlong *)profession_supplier_0x6eda0(&uStack_208),
                     (*(byte *)(*plVar28 + 0x18) & 1) != 0))) {
                profession_supplier_0x6ed90(&uStack_208);
                puVar23 = (undefined1 *)
                          profession_supplier_0x6edb0(&uStack_208,asStack_278,&uStack_250);
                cVar5 = profession_supplier_0x65740(*puVar23,0);
              }
              puVar23 = (undefined1 *)
                        profession_supplier_0x6edb0(&uStack_208,asStack_278,&uStack_250);
              cVar5 = profession_supplier_0x71df0(*puVar23,0);
              if (cVar5 != '\0') {
                *(uint *)(param_1[0x24d] + 0x18) = *(uint *)(param_1[0x24d] + 0x18) | 2;
              }
            }
          }
        }
      }
LAB_140a0deed:
      puVar19 = puStack_260;
      lVar18 = profession_supplier_0x73740(param_1,0x18);
      if (lVar18 != 0) {
        FUN_1400fdc80(param_1,0x18);
      }
      uVar38 = FUN_140eb1820();
      if ((((uVar38 + (int)((longlong)((ulonglong)uVar38 * 0x100000003) >> 0x3f) * 0x7fffffff <
             0x418938) || (*(short *)((longlong)param_1 + 0xae) == -30000)) || (lVar18 != 0)) &&
         (((cVar5 = profession_supplier_0x1389c90(param_1), cVar5 != '\0' ||
           ((*(uint *)(param_1 + 0x22) & 0x800) != 0)) ||
          ((*(uint *)((longlong)param_1 + 0x114) & 0x800000) != 0)))) {
        FUN_14136b270(param_1,2);
      }
    }
LAB_140a0ab3a:
    puVar19[1] = 0x28;
  }
  else {
    lVar18 = profession_supplier_0x73740(param_1,0x15);
    if (lVar18 == 0) {
      lVar18 = param_1[0x76];
      if (((*(short *)(lVar18 + 0xa8) != (short)param_1[0x15]) ||
          (*(short *)(lVar18 + 0xaa) != *(short *)((longlong)param_1 + 0xaa))) ||
         (*(short *)(lVar18 + 0xac) != *(short *)((longlong)param_1 + 0xac))) {
        bVar51 = false;
        puStack_298 = (uint *)CONCAT71(puStack_298._1_7_,1);
        cVar5 = FUN_14139f880(param_1,*(short *)(lVar18 + 0xa8),*(undefined2 *)(lVar18 + 0xaa),
                              *(undefined2 *)(lVar18 + 0xac));
        if (cVar5 == '\0') {
          if (((_DAT_141896268 == 0) && (lVar18 = FUN_1413ac000(param_1,0x1f), lVar18 != 0)) &&
             (((*(byte *)(lVar18 + 0x154) & 8) != 0 &&
              ((*(int *)(lVar18 + 0x150) == 0x58 &&
               (cVar5 = FUN_1405561d0(lVar18,(short)param_1[0x15],
                                      *(undefined2 *)((longlong)param_1 + 0xaa),
                                      *(undefined2 *)((longlong)param_1 + 0xac)), cVar5 != '\0')))))
             ) {
            lVar20 = param_1[0x76];
            cVar5 = FUN_1405561d0(lVar18,*(undefined2 *)(lVar20 + 0xa8),
                                  *(undefined2 *)(lVar20 + 0xaa),*(undefined2 *)(lVar20 + 0xac));
            if (cVar5 == '\0') goto LAB_140a09dfa;
          }
          uStack_290 = CONCAT22(uStack_290._2_2_,0x8ad0);
          puStack_298 = (uint *)CONCAT62(puStack_298._2_6_,0x8ad0);
          FUN_140a31410(param_1,0xf,1,0xffff8ad0);
          lVar18 = param_1[0x76];
          iVar14 = profession_supplier_0x256c80
                             (0x1423cb3e0,*(undefined2 *)(lVar18 + 0xa8),
                              *(undefined2 *)(lVar18 + 0xaa),*(undefined2 *)(lVar18 + 0xac));
          if (iVar14 < _DAT_14263882c) {
            FUN_140073770(param_1,0x15,200);
            goto LAB_140a09dfa;
          }
          bVar51 = true;
          FUN_140073770(param_1,0x15,0x14);
        }
        lVar18 = param_1[0x76];
        sVar11 = FUN_1409e2c70((short)param_1[0x15] - *(short *)(lVar18 + 0xa8),
                               *(short *)((longlong)param_1 + 0xaa) - *(short *)(lVar18 + 0xaa),
                               *(short *)((longlong)param_1 + 0xac) - *(short *)(lVar18 + 0xac));
        if ((3 < sVar11) || (iVar14 = FUN_140071ec0(500), iVar14 == 0)) {
          lVar18 = param_1[0x76];
          uStack_290 = 0xf;
          puStack_298 = (uint *)CONCAT62(puStack_298._2_6_,*(undefined2 *)((longlong)param_1 + 0xbc)
                                        );
          FUN_1413737d0(param_1,*(undefined2 *)(lVar18 + 0xa8),*(undefined2 *)(lVar18 + 0xaa),
                        *(undefined2 *)(lVar18 + 0xac));
          if (bVar51) {
            lVar18 = param_1[0x76];
            sVar11 = FUN_1409e2c70((short)param_1[0x18] - *(short *)(lVar18 + 0xc0),
                                   *(short *)((longlong)param_1 + 0xaa) - *(short *)(lVar18 + 0xaa),
                                   *(short *)((longlong)param_1 + 0xc4) - *(short *)(lVar18 + 0xac))
            ;
            if ((3 < sVar11) || (lVar18 = profession_supplier_0x6f3e0(param_1 + 0x19), lVar18 == 0))
            {
              *puStack_260 = 0x44;
              *(undefined2 *)(puStack_260 + 0xc) = *(undefined2 *)(param_1[0x76] + 0xa8);
              *(undefined2 *)((longlong)puStack_260 + 0x32) = *(undefined2 *)(param_1[0x76] + 0xaa);
              *(undefined2 *)(puStack_260 + 0xd) = *(undefined2 *)(param_1[0x76] + 0xac);
              puStack_260[0xe] = 9;
              puStack_260[1] = 0x28;
              goto LAB_140a0ab47;
            }
          }
        }
      }
    }
LAB_140a09dfa:
    puStack_260[1] = 0x28;
    puVar19 = puStack_260;
  }
  *puVar19 = 0x2f;
LAB_140a0ab47:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_2b8);
  return;
LAB_140a0b5f2:
  puVar29 = (undefined8 *)profession_supplier_0x6f1b0(plVar25,(longlong)iVar14);
  puStack_298 = (uint *)CONCAT71(puStack_298._1_7_,1);
  FUN_141324b60(param_1,*(undefined8 *)*puVar29,1,0);
  goto LAB_140a0b504;
}

