/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-224ec0	0x140224ec0	0x14022bffc */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Switch with 1 destination removed at 0x000140229274 */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140224ec0(longlong param_1,int *param_2,longlong *param_3)

{
  undefined2 uVar1;
  uint uVar2;
  bool bVar3;
  char cVar4;
  char cVar5;
  short sVar6;
  undefined2 uVar7;
  short sVar8;
  uint uVar9;
  int iVar10;
  undefined4 uVar11;
  ulonglong uVar12;
  longlong lVar13;
  undefined1 *puVar14;
  longlong *plVar15;
  undefined8 *puVar16;
  longlong lVar17;
  undefined8 uVar18;
  undefined4 *puVar19;
  undefined2 *puVar20;
  longlong lVar21;
  longlong lVar22;
  longlong lVar23;
  undefined4 *puVar24;
  undefined4 *puVar25;
  longlong *plVar26;
  longlong *plVar27;
  short *psVar28;
  ulonglong *puVar29;
  ulonglong uVar30;
  ulonglong uVar31;
  int iVar32;
  ulonglong uVar33;
  byte bVar34;
  int iVar35;
  ulonglong uVar36;
  bool bVar37;
  undefined1 auStack_3a8 [32];
  longlong *plStack_388;
  undefined4 uStack_380;
  undefined4 uStack_378;
  ushort auStack_368 [2];
  undefined1 uStack_364;
  char acStack_363 [3];
  ushort auStack_360 [4];
  longlong *plStack_358;
  undefined1 auStack_350 [8];
  short asStack_348 [2];
  short asStack_344 [2];
  undefined4 *puStack_340;
  short asStack_338 [2];
  undefined2 auStack_334 [2];
  undefined8 *puStack_330;
  undefined1 auStack_328 [8];
  undefined1 auStack_320 [8];
  longlong *plStack_318;
  short asStack_310 [4];
  undefined1 auStack_308 [8];
  longlong lStack_300;
  ulonglong uStack_2f8;
  undefined4 *puStack_2f0;
  short asStack_2e8 [4];
  longlong *plStack_2e0;
  int *piStack_2d8;
  longlong lStack_2d0;
  short asStack_2c8 [2];
  short asStack_2c4 [2];
  longlong *plStack_2c0;
  longlong *plStack_2b8;
  longlong *plStack_2b0;
  undefined8 uStack_2a8;
  longlong *plStack_2a0;
  longlong *plStack_298;
  undefined1 auStack_290 [8];
  undefined1 auStack_288 [8];
  undefined1 auStack_280 [8];
  undefined1 auStack_278 [8];
  undefined8 uStack_270;
  undefined2 auStack_268 [4];
  short asStack_260 [2];
  undefined2 auStack_25c [6];
  undefined1 auStack_250 [8];
  undefined1 auStack_248 [8];
  undefined1 auStack_240 [8];
  undefined1 auStack_238 [8];
  undefined8 uStack_230;
  undefined1 auStack_228 [8];
  undefined1 auStack_220 [8];
  undefined1 auStack_218 [8];
  longlong *plStack_210;
  undefined4 uStack_208;
  undefined1 uStack_204;
  undefined2 uStack_202;
  undefined2 uStack_200;
  undefined2 uStack_1fe;
  undefined2 uStack_1ec;
  longlong lStack_1e8;
  undefined1 auStack_1b8 [8];
  ulonglong uStack_1b0;
  longlong lStack_1a8;
  longlong *plStack_1a0;
  undefined8 *puStack_198;
  undefined1 auStack_190 [32];
  undefined1 auStack_170 [32];
  undefined1 auStack_150 [32];
  undefined1 auStack_130 [32];
  undefined1 auStack_110 [40];
  longlong alStack_e8 [20];
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_3a8;
  uVar9 = _DAT_14189c2c4 - 4;
  piStack_2d8 = param_2;
  plStack_2b0 = param_3;
  if (*(longlong *)(param_1 + 0xa98) != 0) {
    iVar10 = 0;
    if (((((*(short *)(param_1 + 0x800) < 1) && (*(int *)(param_1 + 0xd98) == -1)) &&
         (cVar4 = FUN_14132c010(), cVar4 != '\0')) &&
        (((*(uint *)(param_1 + 0x110) & 0x8000) != 0 &&
         (uVar12 = supplier_0x140068010
                             (&DAT_1423d14f0,*(undefined2 *)(param_1 + 0xa8),
                              *(undefined2 *)(param_1 + 0xaa),*(undefined2 *)(param_1 + 0xac)),
         (uVar12 & 8) == 0)))) &&
       ((cVar4 = supplier_0x1400731f0(param_1), cVar4 == '\0' &&
        (cVar4 = FUN_1413a52d0(param_1), cVar4 != '\0')))) {
      bVar37 = true;
      if ((((*(short *)(param_1 + 0xc0) == *(short *)(param_1 + 0xa8)) &&
           (*(short *)(param_1 + 0xc2) == *(short *)(param_1 + 0xaa))) &&
          (*(longlong *)(param_1 + 0x4d8) != 0)) &&
         ((sVar6 = *(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14), sVar6 == 0x32 ||
          (sVar6 == 0x17)))) {
        bVar37 = false;
      }
      iVar35 = FUN_1413406b0(param_1);
      bVar3 = false;
      if (iVar35 != 0) {
        bVar3 = bVar37;
      }
      if (((*(longlong *)(param_1 + 0x1208) != 0) && (iVar35 = supplier_0x140075110(), iVar35 == 4))
         && ((*(byte *)(*(longlong *)(*(longlong *)(param_1 + 0x1208) + 0x130) + 4) & 1) == 0)) {
        bVar3 = false;
      }
      if ((((_DAT_14189c298 != 0) || ((*(byte *)(param_1 + 0x110) & 0x40) == 0)) ||
          ((lVar13 = supplier_0x140e53830(0x142391230,param_1), lVar13 == 0 ||
           ((*(char *)(lVar13 + 8) != '\x02' && (*(char *)(lVar13 + 8) != '\x03')))))) && (bVar3)) {
        if (14999 < param_2[1]) goto LAB_14022bfd1;
        *param_2 = 0x52;
        param_2[1] = 15000;
      }
    }
    if (14999 < param_2[1]) goto LAB_14022bfd1;
    FUN_1409e91d0(param_1,param_2,param_3);
    if (9999 < param_2[1]) goto LAB_14022bfd1;
    if ((*param_3 == 0) || ((*(byte *)((longlong)param_3 + 0xc) & 4) == 0)) {
      bVar37 = false;
      if (*(short *)(param_1 + 0x354) != -30000) {
        bVar37 = true;
      }
    }
    else {
      bVar37 = true;
    }
    if (((((*(byte *)((longlong)param_3 + 0xc) & 1) == 0) || (!bVar37)) ||
        (*(int *)(param_1 + 0x3d8) != -1)) || (0x59 < param_2[1])) goto LAB_140225d96;
    iVar35 = (int)param_3[3];
    if (0 < iVar35) {
      iVar10 = (iVar35 * 100) / ((int)param_3[2] + iVar35);
    }
    iVar35 = 0;
    uVar2 = *(uint *)((longlong)param_3 + 0x1c);
    uVar12 = (ulonglong)uVar2;
    if (0 < (int)uVar2) {
      iVar32 = *(int *)((longlong)param_3 + 0x14) + uVar2;
      iVar35 = (int)(uVar2 * 100) / iVar32;
      uVar12 = (longlong)(int)(uVar2 * 100) % (longlong)iVar32 & 0xffffffff;
    }
    if ((uVar9 < 2) && ((DAT_14263ff24 & 1) == 0)) {
      *param_2 = 0;
      param_2[1] = 0x5a;
    }
    bVar37 = false;
    iVar32 = (int)param_3[1];
    if ((iVar32 != 6) && (iVar32 != 4 && iVar32 != 5)) {
      FUN_141385b10(param_1,uVar12);
      bVar37 = *(short *)(param_1 + 0xc3a) < *(short *)(param_1 + 0xc38) ||
               ((*(uint *)(param_1 + 0x114) & 0x20004000) != 0 ||
               (0 < *(int *)(param_1 + 0x820) ||
               (0 < *(int *)(param_1 + 0x81c) || 99 < *(int *)(param_1 + 0x818))));
      if (*(short *)(param_1 + 0xc42) < *(short *)(param_1 + 0xc40)) {
        bVar37 = true;
      }
    }
    cVar4 = supplier_0x1413669b0(param_1);
    if ((_DAT_14189c298 != 0) &&
       (((_DAT_14189c298 != 1 || ((*(uint *)(param_1 + 0x110) & 0x1000000) == 0)) && (cVar4 != '\0')
        ))) {
      if (*(longlong *)(param_1 + 0xa98) != 0) {
        supplier_0x14006f240(*(longlong *)(param_1 + 0xa98) + 0x278,&plStack_358);
        supplier_0x14006f230(*(longlong *)(param_1 + 0xa98) + 0x278,&puStack_330);
        puVar14 = (undefined1 *)supplier_0x14006ee20(&plStack_358,acStack_363,&puStack_330);
        cVar4 = supplier_0x1400657b0(*puVar14,0);
        while (cVar4 != '\0') {
          plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358);
          if ((((*(int *)(*plVar15 + 0xc) == 0) &&
               ((puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358),
                *(int *)*puVar16 == 0xa6 ||
                (puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358),
                *(int *)*puVar16 == 0xa5)))) &&
              (plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358), 0 < *(int *)(*plVar15 + 8))
              ) || ((param_3[0xcd] != 0 &&
                    ((((plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358),
                       *(int *)(*plVar15 + 0xc) == 8 &&
                       (plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358),
                       *(int *)(*plVar15 + 0x10) == *(int *)(param_3[0xcd] + 0xc))) &&
                      ((puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358),
                       *(int *)*puVar16 == 0x9e &&
                       (plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358),
                       0 < *(int *)(*plVar15 + 8))))) ||
                     ((plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358),
                      *(int *)(*plVar15 + 0xc) == 0xee &&
                      (plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358),
                      *(int *)(*plVar15 + 0x10) == *(int *)(param_3[0xcd] + 0xc)))))))))
          goto LAB_140225b4d;
          supplier_0x14006ee00(&plStack_358);
          puVar14 = (undefined1 *)supplier_0x14006ee20(&plStack_358,acStack_363,&puStack_330);
          cVar4 = supplier_0x1400657b0(*puVar14,0);
        }
      }
      if ((*(longlong *)(param_1 + 0xa98) == 0) || ((int)param_3[1] != 3)) {
        if ((*(int *)((longlong)param_3 + 0x14) < (int)param_3[2] * 2) &&
           ((((iVar10 < 0x1a && (iVar35 < 1)) || (iVar10 * 2 <= iVar35)) && (!bVar37))))
        goto LAB_140225b4d;
        if (0x59 < param_2[1]) goto LAB_140225d96;
        if ((((*(byte *)((longlong)param_3 + 0xc) & 2) == 0) || ((int)param_3[1] == 6)) ||
           (cVar4 = supplier_0x140073760(param_1), cVar4 == '\0')) {
LAB_140225b36:
          iVar10 = 1;
        }
        else {
          cVar4 = supplier_0x140073710(param_1);
          iVar10 = 4;
          if (cVar4 == '\0') goto LAB_140225b36;
        }
        *param_2 = iVar10;
        param_2[1] = 0x5a;
        goto LAB_14022bfd1;
      }
      sVar6 = supplier_0x140072540(*(longlong *)(param_1 + 0xa98) + 0x248,0xb);
      if (((sVar6 < 0x28) && ((*(byte *)((longlong)param_3 + 0xc) & 2) != 0)) &&
         (cVar4 = supplier_0x140073760(param_1), cVar4 != '\0')) {
        cVar4 = supplier_0x140073710(param_1);
        iVar10 = 4;
        if (cVar4 == '\0') goto LAB_140225ac6;
      }
      else {
LAB_140225ac6:
        iVar10 = 0;
      }
      *param_2 = iVar10;
      param_2[1] = 0x5a;
      goto LAB_14022bfd1;
    }
LAB_140225b4d:
    bVar37 = true;
    if (((*(uint *)(param_1 + 0x110) & 0x8000) != 0) &&
       (((int)param_3[1] == 0 || ((int)param_3[1] - 1U < 3)))) {
      bVar37 = false;
    }
    if (((*(longlong *)(param_1 + 0x490) != 0) &&
        ((*(uint *)(*(longlong *)(param_1 + 0x490) + 0x110) & 0x8000) != 0)) &&
       (((int)param_3[1] == 0 || ((int)param_3[1] - 1U < 3)))) {
      bVar37 = false;
    }
    if ((_DAT_14189c298 == 1) && ((*(uint *)(param_1 + 0x110) & 0x1000000) != 0)) {
      if (*param_3 != 0) {
        FUN_141367430(*param_3,auStack_334,asStack_348,asStack_344);
        uStack_378 = CONCAT22(uStack_378._2_2_,asStack_344[0]);
        uStack_380 = CONCAT22(uStack_380._2_2_,asStack_348[0]);
        plStack_388 = (longlong *)CONCAT62(plStack_388._2_6_,auStack_334[0]);
        cVar4 = FUN_14144ca60(&DAT_1423d14f0,*(undefined2 *)(param_1 + 0xa8),
                              *(undefined2 *)(param_1 + 0xaa),*(undefined2 *)(param_1 + 0xac));
        if (cVar4 != '\0') {
          supplier_0x14006f240(param_1 + 0xba8,auStack_308);
          supplier_0x14006f230(param_1 + 0xba8,&uStack_2f8);
          puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_308,acStack_363,&uStack_2f8);
          cVar4 = supplier_0x1400657b0(*puVar14,0);
          while ((cVar4 != '\0' &&
                 (plVar15 = (longlong *)supplier_0x14006ee10(auStack_308),
                 (*(byte *)(*plVar15 + 0xc) & 1) != 0))) {
            supplier_0x14006ee00(auStack_308);
            puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_308,acStack_363,&uStack_2f8);
            cVar4 = supplier_0x1400657b0(*puVar14,0);
          }
          puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_308,auStack_368,&uStack_2f8);
          cVar4 = supplier_0x1400657b0(*puVar14,0);
          if (cVar4 == '\0') goto LAB_140225cc3;
        }
        goto LAB_140225d96;
      }
LAB_140225da8:
      iVar10 = 0;
      supplier_0x14006f240(param_1 + 0xba8,auStack_350);
      supplier_0x14006f230(param_1 + 0xba8,&puStack_330);
      puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,acStack_363,&puStack_330);
      cVar4 = supplier_0x1400657b0(*puVar14,0);
      while (cVar4 != '\0') {
        plVar15 = (longlong *)supplier_0x14006ee10(auStack_350);
        if (((*(byte *)(*plVar15 + 0xc) & 1) == 0) && (param_2[1] < 0x5a)) goto LAB_1402255bc;
        supplier_0x14006ee00(auStack_350);
        iVar10 = iVar10 + 1;
        puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,acStack_363,&puStack_330);
        cVar4 = supplier_0x1400657b0(*puVar14,0);
      }
      if ((((*(uint *)(param_1 + 0x110) & 0x1000000) != 0) && (*(int *)(param_1 + 0xbc0) != -1)) &&
         (((_DAT_1423746f4 - *(int *)(param_1 + 0xbc0)) * 0x62700 - *(int *)(param_1 + 0xbc4)) +
          _DAT_142387fc4 < 2)) goto LAB_14022bfd1;
    }
    else {
LAB_140225cc3:
      if (bVar37) {
        if ((((*(byte *)(param_1 + 0x110) & 0x10) != 0) && (*(int *)(param_1 + 0x150) != -1)) &&
           (*(uint *)(param_1 + 0x158) < 0xf)) {
                    /* WARNING: Switch is manually overridden */
          switch(*(uint *)(param_1 + 0x158)) {
          case 0:
          case 2:
            sVar6 = 0x19;
            break;
          default:
            sVar6 = 3;
            break;
          case 3:
          case 6:
            sVar6 = 9;
            break;
          case 10:
            goto override_jmp_140225d09_case_3;
          }
          lVar13 = *(longlong *)(param_1 + 0x490);
          if (((lVar13 == 0) && (lVar13 = *param_3, lVar13 == 0)) ||
             ((*(short *)(lVar13 + 0xa8) == -30000 ||
              (sVar8 = FUN_1400721e0(*(short *)(param_1 + 0xa8) - *(short *)(lVar13 + 0xa8),
                                     *(short *)(param_1 + 0xaa) - *(short *)(lVar13 + 0xaa),
                                     *(short *)(param_1 + 0xac) - *(short *)(lVar13 + 0xac)),
              sVar6 <= sVar8)))) goto LAB_140225d96;
        }
override_jmp_140225d09_case_3:
        if (param_2[1] < 0x5a) {
          *param_2 = 0;
          param_2[1] = 0x5a;
          goto LAB_14022bfd1;
        }
      }
LAB_140225d96:
      if (_DAT_14189c298 == 1) goto LAB_140225da8;
    }
    if (0x59 < param_2[1]) goto LAB_14022bfd1;
    if ((((*(byte *)((longlong)param_3 + 0xc) & 0x20) != 0) &&
        (lVar13 = supplier_0x1400737b0(param_1,0x3a), lVar13 == 0)) && (param_2[1] < 0x5a)) {
      *param_2 = 0x62;
      param_2[0xe] = *(int *)((longlong)param_3 + 0x674);
      param_2[1] = 0x5a;
      goto LAB_14022bfd1;
    }
    if ((((*(byte *)((longlong)param_3 + 0xc) & 0x10) != 0) &&
        (lVar13 = supplier_0x1400737b0(param_1,0x3a), lVar13 == 0)) && (param_2[1] < 0x5a)) {
      *param_2 = 0x61;
      param_2[0xe] = (int)param_3[0xce];
      param_2[1] = 0x5a;
      goto LAB_14022bfd1;
    }
    if ((*(uint *)(param_1 + 0x118) & 0x400000) != 0) {
      bVar37 = false;
      if (*(int *)(param_1 + 0xc30) != -1) {
        supplier_0x14006f240(&DAT_1424e3820,auStack_328);
        supplier_0x14006f230(&DAT_1424e3820,&plStack_298);
        puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_328,&uStack_364,&plStack_298);
        cVar4 = supplier_0x1400657b0(*puVar14,0);
        if (cVar4 != '\0') {
          do {
            plVar15 = (longlong *)supplier_0x14006ee10(auStack_328);
            if (*(short *)(*plVar15 + 4) == 3) {
              plVar15 = (longlong *)supplier_0x14006ee10(auStack_328);
              supplier_0x14006f240(*plVar15 + 8,auStack_308);
              plVar15 = (longlong *)supplier_0x14006ee10(auStack_328);
              supplier_0x14006f230(*plVar15 + 8,&puStack_330);
              puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_308,acStack_363,&puStack_330);
              cVar4 = supplier_0x1400657b0(*puVar14,0);
              while (cVar4 != '\0') {
                puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_308);
                sVar6 = (*(code *)**(undefined8 **)*puVar16)();
                if (sVar6 == 6) {
                  plVar15 = (longlong *)supplier_0x14006ee10(auStack_308);
                  lVar13 = *plVar15;
                  lVar17 = FUN_1400b9dc0(*(undefined4 *)(param_1 + 0xc30),lVar13 + 0x60);
                  if (((lVar17 != 0) && ((*(byte *)(lVar17 + 0x48) & 1) == 0)) &&
                     ((iVar10 = *(int *)(lVar13 + 0x78), iVar10 == 1 || (iVar10 == 2)))) {
                    bVar37 = true;
                    break;
                  }
                }
                supplier_0x14006ee00(auStack_308);
                puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_308,acStack_363,&puStack_330);
                cVar4 = supplier_0x1400657b0(*puVar14,0);
              }
            }
            supplier_0x14006ee00(auStack_328);
            puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_328,&uStack_364,&plStack_298);
            cVar4 = supplier_0x1400657b0(*puVar14,0);
          } while (cVar4 != '\0');
          if (bVar37) {
            *param_2 = -1;
            param_2[1] = 0x5a;
            goto LAB_14022bfd1;
          }
        }
      }
      *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xffbfffff;
      FUN_140643c20(param_1);
    }
    lVar13 = supplier_0x140243b70(param_1 + 0xb18);
    if ((lVar13 != 0) &&
       ((plVar15 = (longlong *)FUN_1413cc610(param_1 + 0x1f0), plVar15 == (longlong *)0x0 ||
        (cVar4 = (**(code **)(*plVar15 + 0xa0))(plVar15), cVar4 == '\0')))) {
      FUN_1413cc1d0(param_1);
      iVar10 = supplier_0x140243b70(param_1 + 0xb18);
      do {
        do {
          iVar10 = iVar10 + -1;
          if (iVar10 < 0) goto LAB_140226181;
          uVar18 = supplier_0x140243b60(param_1 + 0xb18,(longlong)iVar10);
          lVar13 = supplier_0x14006ee10(uVar18);
        } while (*(char *)(lVar13 + 0x1e) < '\0');
        uVar18 = supplier_0x140243b60(param_1 + 0xb18,(longlong)iVar10);
        puVar19 = (undefined4 *)supplier_0x14006ee10(uVar18);
        lVar13 = FUN_140073b70(&DAT_1423e50b0,*puVar19);
      } while (((lVar13 != 0) &&
               (iVar35 = FUN_1414e2a30(&DAT_1423d14f0,param_1,lVar13), iVar35 != -1)) ||
              (0x56 < param_2[1]));
      *param_2 = 0x54;
      param_2[1] = 0x57;
      goto LAB_14022bfd1;
    }
LAB_140226181:
    if (0x56 < param_2[1]) goto LAB_14022bfd1;
    if ((*(uint *)(param_1 + 0x118) & 0x4000000) != 0) {
      supplier_0x14006f240(param_1 + 0x408,auStack_350);
      supplier_0x14006f230(param_1 + 0x408,&puStack_330);
      puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,&uStack_364,&puStack_330);
      cVar4 = supplier_0x1400657b0(*puVar14,0);
      while (cVar4 != '\0') {
        puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_350);
        cVar4 = FUN_1413610f0(param_1,*(undefined8 *)*puVar16);
        if (cVar4 != '\0') goto LAB_140226253;
        supplier_0x14006ee00(auStack_350);
        puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,&uStack_364,&puStack_330);
        cVar4 = supplier_0x1400657b0(*puVar14,0);
      }
      *param_2 = 0x60;
      param_2[1] = 0x56;
      goto LAB_14022bfd1;
    }
LAB_140226253:
    bVar34 = 0;
    if ((*(longlong *)(param_1 + 0x1208) != 0) && (uVar9 = supplier_0x140075110(), uVar9 < 0x10)) {
                    /* WARNING: Switch is manually overridden */
      switch(uVar9) {
      default:
        bVar34 = 1;
        break;
      case 4:
        bVar34 = (byte)(*(uint *)(*(longlong *)(*(longlong *)(param_1 + 0x1208) + 0x130) + 4) >> 1)
                 & 1;
        break;
      case 0xb:
        break;
      }
    }
    if (((_DAT_14189c298 == 0) && (cVar4 = supplier_0x14138ed20(param_1), cVar4 != '\0')) &&
       ((*(char *)(param_1 + 0xab8) != '\0' ||
        (((*(char *)(param_1 + 0xac2) != '\0' || (*(char *)(param_1 + 0xae4) != '\0')) ||
         (lVar13 = supplier_0x14006f370(param_1 + 0x2b8), lVar13 != 0)))))) {
      bVar34 = 1;
    }
    cVar4 = supplier_0x140a804c0((int)*(short *)(param_1 + 0xa0));
    if ((cVar4 == '\0') && (bVar34 == 0)) {
      supplier_0x14006f240(param_1 + 0x408,&plStack_358);
      supplier_0x14006f230(param_1 + 0x408,&plStack_298);
      puVar14 = (undefined1 *)supplier_0x14006ee20(&plStack_358,&uStack_364,&plStack_298);
      cVar4 = supplier_0x1400657b0(*puVar14,0);
      while (cVar4 != '\0') {
        puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358);
        cVar4 = (**(code **)(**(longlong **)*puVar16 + 0x758))();
        if ((cVar4 != '\0') &&
           (plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358), *(short *)(*plVar15 + 8) == 1)
           ) {
          puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358);
          cVar4 = FUN_1413610f0(param_1,*(undefined8 *)*puVar16);
          if (cVar4 == '\0') {
            puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358);
            cVar4 = supplier_0x1413610a0(param_1,*(undefined8 *)*puVar16);
            if (cVar4 == '\0') {
              plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358);
              *(undefined2 *)(*plVar15 + 8) = 10;
              plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358);
              *(undefined2 *)(*plVar15 + 10) = 0;
              puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358);
              sVar6 = (**(code **)**(undefined8 **)*puVar16)();
              if (sVar6 == 0x18) {
                supplier_0x14006f240(param_1 + 0x408,auStack_350);
                supplier_0x14006f230(param_1 + 0x408,&puStack_330);
                cVar4 = supplier_0x1400b9970(auStack_350,&puStack_330);
                while (cVar4 == '\0') {
                  plVar15 = (longlong *)supplier_0x14006ee10(auStack_350);
                  lVar13 = *plVar15;
                  if ((*(short *)(lVar13 + 8) == 0xb) &&
                     (puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358),
                     *(int *)(lVar13 + 0x10) == *(int *)(*(longlong *)*puVar16 + 0x1c))) {
                    *(undefined2 *)(lVar13 + 8) = 1;
                  }
                  supplier_0x14006ee00(auStack_350);
                  cVar4 = supplier_0x1400b9970(auStack_350,&puStack_330);
                }
              }
              cVar4 = supplier_0x14007de30(0x142390ca0,0xaf,_DAT_14189c298);
              if (cVar4 != '\0') {
                supplier_0x14006f690(auStack_190);
                supplier_0x14006f690(auStack_110);
                plStack_388 = (longlong *)CONCAT71(plStack_388._1_7_,1);
                FUN_14132e430(param_1,auStack_190,1,1);
                supplier_0x14006f560(auStack_190," straps ");
                supplier_0x14006f690(auStack_150);
                puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358);
                FUN_140c65450(*(undefined8 *)*puVar16,auStack_150,0,1);
                supplier_0x1400b9d10(auStack_190,auStack_150);
                supplier_0x14006f560(auStack_190," to ");
                supplier_0x14006f690(auStack_130);
                FUN_140aa4850(*(undefined1 *)(param_1 + 0x12e),auStack_130,0);
                supplier_0x1400b9d10(auStack_190,auStack_130);
                supplier_0x14006f560(auStack_190," ");
                supplier_0x14006f690(auStack_170);
                plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358);
                plStack_388 = (longlong *)CONCAT62(plStack_388._2_6_,2);
                FUN_1413345d0(param_1,auStack_170,*(undefined2 *)(*plVar15 + 10),0);
                FUN_14052d650(auStack_170);
                supplier_0x1400b9d10(auStack_190,auStack_170);
                supplier_0x140067e30(auStack_170);
                supplier_0x14006f560(auStack_190,".");
                supplier_0x14007dbe0(&uStack_208);
                uStack_208 = 0x600af;
                uStack_204 = 1;
                uStack_1ec = 2000;
                uStack_202 = *(undefined2 *)(param_1 + 0xa8);
                uStack_200 = *(undefined2 *)(param_1 + 0xaa);
                uStack_1fe = *(undefined2 *)(param_1 + 0xac);
                lStack_1e8 = param_1;
                FUN_1400e3c20(&DAT_1424e3850,auStack_190,&uStack_208);
                supplier_0x140067e30(auStack_130);
                supplier_0x140067e30(auStack_150);
                supplier_0x140067e30(auStack_110);
                supplier_0x140067e30(auStack_190);
              }
            }
          }
        }
        supplier_0x14006ee00(&plStack_358);
        puVar14 = (undefined1 *)supplier_0x14006ee20(&plStack_358,&uStack_364,&plStack_298);
        cVar4 = supplier_0x1400657b0(*puVar14,0);
        param_3 = plStack_2b0;
        param_2 = piStack_2d8;
      }
    }
    else {
      supplier_0x14006f240(param_1 + 0x408,&plStack_358);
      supplier_0x14006f230(param_1 + 0x408,&puStack_330);
      puVar14 = (undefined1 *)supplier_0x14006ee20(&plStack_358,&uStack_364,&puStack_330);
      cVar4 = supplier_0x1400657b0(*puVar14,0);
      while (cVar4 != '\0') {
        puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358);
        cVar4 = (**(code **)(**(longlong **)*puVar16 + 0x758))();
        if ((cVar4 != '\0') &&
           (plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358), *(short *)(*plVar15 + 8) == 10
           )) {
          puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358);
          sVar6 = FUN_1413869f0(param_1,0,*(undefined8 *)*puVar16,0xffffffff);
          if (sVar6 != -1) {
            plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358);
            *(undefined2 *)(*plVar15 + 8) = 1;
            plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358);
            *(short *)(*plVar15 + 10) = sVar6;
            *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 0x4200;
            cVar4 = supplier_0x14007de30(0x142390ca0,0xae,_DAT_14189c298);
            if (cVar4 != '\0') {
              supplier_0x14006f690(auStack_190);
              supplier_0x14006f690(auStack_110);
              plStack_388 = (longlong *)CONCAT71(plStack_388._1_7_,1);
              FUN_14132e430(param_1,auStack_190,1,1);
              supplier_0x14006f560(auStack_190," draws ");
              supplier_0x14006f690(auStack_150);
              puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358);
              FUN_140c65450(*(undefined8 *)*puVar16,auStack_150,0,1);
              supplier_0x1400b9d10(auStack_190,auStack_150);
              supplier_0x14006f560(auStack_190," with ");
              supplier_0x14006f690(auStack_130);
              FUN_140aa4850(*(undefined1 *)(param_1 + 0x12e),auStack_130,0);
              supplier_0x1400b9d10(auStack_190,auStack_130);
              supplier_0x14006f560(auStack_190," ");
              supplier_0x14006f690(auStack_170);
              plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358);
              plStack_388 = (longlong *)CONCAT62(plStack_388._2_6_,2);
              FUN_1413345d0(param_1,auStack_170,*(undefined2 *)(*plVar15 + 10),0);
              FUN_14052d650(auStack_170);
              supplier_0x1400b9d10(auStack_190,auStack_170);
              supplier_0x140067e30(auStack_170);
              supplier_0x14006f560(auStack_190,".");
              supplier_0x14007dbe0(&uStack_208);
              uStack_208 = 0x600ae;
              uStack_204 = 1;
              uStack_1ec = 2000;
              uStack_202 = *(undefined2 *)(param_1 + 0xa8);
              uStack_200 = *(undefined2 *)(param_1 + 0xaa);
              uStack_1fe = *(undefined2 *)(param_1 + 0xac);
              lStack_1e8 = param_1;
              FUN_1400e3c20(&DAT_1424e3850,auStack_190,&uStack_208);
              supplier_0x140067e30(auStack_130);
              supplier_0x140067e30(auStack_150);
              supplier_0x140067e30(auStack_110);
              supplier_0x140067e30(auStack_190);
            }
          }
        }
        supplier_0x14006ee00(&plStack_358);
        puVar14 = (undefined1 *)supplier_0x14006ee20(&plStack_358,&uStack_364,&puStack_330);
        cVar4 = supplier_0x1400657b0(*puVar14);
        param_3 = plStack_2b0;
        param_2 = piStack_2d8;
      }
    }
    iVar35 = 1000;
    iVar10 = FUN_140071f30(1000);
    uVar9 = *(uint *)(param_1 + 0x11c);
    if (((uVar9 & 2) == 0) && (iVar35 = 1, (uVar9 & 1) != 0)) {
      iVar35 = 10;
    }
    if (iVar10 < iVar35) {
      *(uint *)(param_1 + 0x11c) = uVar9 & 0xfffffffc;
      supplier_0x14006f240(param_1 + 0x408,&plStack_358);
      supplier_0x14006f230(param_1 + 0x408,&puStack_330);
      puVar14 = (undefined1 *)supplier_0x14006ee20(&plStack_358,&uStack_364,&puStack_330);
      cVar4 = supplier_0x1400657b0(*puVar14,0);
      while (cVar4 != '\0') {
        puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358);
        sVar6 = (**(code **)**(undefined8 **)*puVar16)();
        if (((sVar6 == 0xc) &&
            (puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358),
            (*(uint *)(*(longlong *)*puVar16 + 0x10) & 0x40000) == 0)) &&
           (plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358), *(short *)(*plVar15 + 8) == 1)
           ) {
          puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358);
          iVar10 = supplier_0x14006ee50(*(longlong *)*puVar16 + 0x38);
          goto joined_r0x000140226b59;
        }
        supplier_0x14006ee00(&plStack_358);
        puVar14 = (undefined1 *)supplier_0x14006ee20(&plStack_358,&uStack_364,&puStack_330);
        cVar4 = supplier_0x1400657b0(*puVar14,0);
      }
    }
    goto LAB_140226d2e;
  }
  iVar35 = 0;
  if (((((*(short *)(param_1 + 0x800) < 1) && (*(int *)(param_1 + 0xd98) == -1)) &&
       (cVar4 = FUN_14132c010(), cVar4 != '\0')) &&
      (((*(uint *)(param_1 + 0x110) & 0x8000) != 0 &&
       (uVar12 = supplier_0x140068010
                           (&DAT_1423d14f0,*(undefined2 *)(param_1 + 0xa8),
                            *(undefined2 *)(param_1 + 0xaa),*(undefined2 *)(param_1 + 0xac)),
       (uVar12 & 8) == 0)))) &&
     ((cVar4 = supplier_0x1400731f0(param_1), cVar4 == '\0' &&
      (cVar4 = FUN_1413a52d0(param_1), cVar4 != '\0')))) {
    bVar37 = true;
    if ((((*(short *)(param_1 + 0xc0) == *(short *)(param_1 + 0xa8)) &&
         (*(short *)(param_1 + 0xc2) == *(short *)(param_1 + 0xaa))) &&
        (*(longlong *)(param_1 + 0x4d8) != 0)) &&
       ((sVar6 = *(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14), sVar6 == 0x32 || (sVar6 == 0x17)
        ))) {
      bVar37 = false;
    }
    iVar10 = FUN_1413406b0(param_1);
    bVar3 = false;
    if (iVar10 != 0) {
      bVar3 = bVar37;
    }
    if (((*(longlong *)(param_1 + 0x1208) != 0) && (iVar10 = supplier_0x140075110(), iVar10 == 4))
       && ((*(byte *)(*(longlong *)(*(longlong *)(param_1 + 0x1208) + 0x130) + 4) & 1) == 0)) {
      bVar3 = false;
    }
    if ((((_DAT_14189c298 != 0) || ((*(byte *)(param_1 + 0x110) & 0x40) == 0)) ||
        ((lVar13 = supplier_0x140e53830(0x142391230,param_1), lVar13 == 0 ||
         ((*(char *)(lVar13 + 8) != '\x02' && (*(char *)(lVar13 + 8) != '\x03')))))) && (bVar3)) {
      if (14999 < param_2[1]) goto LAB_14022bfd1;
      *param_2 = 0x52;
      param_2[1] = 15000;
    }
  }
  if (14999 < param_2[1]) goto LAB_14022bfd1;
  lVar13 = *param_3;
  if ((lVar13 == 0) || ((*(byte *)((longlong)param_3 + 0xc) & 4) == 0)) {
    bVar37 = false;
    if (*(short *)(param_1 + 0x354) != -30000) {
      bVar37 = true;
    }
  }
  else {
    bVar37 = true;
  }
  if ((((*(byte *)((longlong)param_3 + 0xc) & 1) == 0) || (!bVar37)) ||
     (*(int *)(param_1 + 0x3d8) != -1)) {
    supplier_0x14006f240(param_1 + 0xba8,auStack_350);
    supplier_0x14006f230(param_1 + 0xba8,&puStack_330);
    iVar10 = 0;
    puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,acStack_363,&puStack_330);
    cVar4 = supplier_0x1400657b0(*puVar14,0);
    while (cVar4 != '\0') {
      plVar15 = (longlong *)supplier_0x14006ee10(auStack_350);
      if (((*(byte *)(*plVar15 + 0xc) & 1) == 0) && (param_2[1] < 0x5a)) goto LAB_1402255bc;
      supplier_0x14006ee00(auStack_350);
      iVar10 = iVar10 + 1;
      puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,acStack_363,&puStack_330);
      cVar4 = supplier_0x1400657b0(*puVar14,0);
    }
    if ((((*(uint *)(param_1 + 0x110) & 0x1000000) != 0) && (*(int *)(param_1 + 0xbc0) != -1)) &&
       (((_DAT_1423746f4 - *(int *)(param_1 + 0xbc0)) * 0x62700 - *(int *)(param_1 + 0xbc4)) +
        _DAT_142387fc4 < 2)) goto LAB_14022bfd1;
    if (0 < (int)param_3[0xcc]) {
      plVar15 = param_3 + 4;
      do {
        lVar13 = *plVar15;
        cVar4 = FUN_1413f2bc0(param_1,lVar13);
        if (cVar4 != '\0') {
          FUN_1414e3350(&DAT_1423d14f0,param_1,lVar13,6);
        }
        iVar35 = iVar35 + 1;
        plVar15 = plVar15 + 1;
      } while (iVar35 < (int)param_3[0xcc]);
    }
    cVar4 = supplier_0x1400fdd70(param_1);
    if ((((((((cVar4 != '\0') && (cVar4 = supplier_0x14138eb00(param_1), cVar4 == '\0')) &&
            (*(longlong *)(param_1 + 0x490) == 0)) &&
           ((*(longlong *)(param_1 + 0x4a0) == 0 && (iVar10 = FUN_140071f30(0x32), iVar10 == 0))))
          && (*(longlong *)(param_1 + 0x3b0) == 0)) &&
         (FUN_140a3c090(param_1,param_2,param_3,0x4b), 0x4a < param_2[1])) ||
        (((((*(uint *)(param_1 + 0x110) & 0x10) != 0 &&
           ((*(uint *)(param_1 + 0x110) & 0x480000) != 0x400000)) ||
          (((*(uint *)(param_1 + 0x114) & 0x440000) != 0 ||
           ((*(uint *)(param_1 + 0x11c) & 0x1000) != 0)))) &&
         (FUN_140a3c350(param_1,param_2,param_3,0x4b), 0x4a < param_2[1])))) ||
       (((cVar4 = supplier_0x14138ea70(param_1), cVar4 != '\0' &&
         (FUN_140a3d3f0(param_1,param_2,param_3,0x4b), 0x4a < param_2[1])) ||
        ((((*(byte *)(param_1 + 0x110) & 0x10) != 0 &&
          ((*(short *)(param_1 + 0x360) == -1 &&
           (FUN_140a3d890(param_1,param_2,param_3,0x4b), 0x4a < param_2[1])))) ||
         (FUN_140a3ea50(param_1,param_2,param_3,0x46), 0x45 < param_2[1])))))) goto LAB_14022bfd1;
  }
  else {
    if ((_DAT_14189c298 == 1) && ((*(uint *)(param_1 + 0x110) & 0x1000000) != 0)) {
      if (lVar13 != 0) {
        FUN_141367430(lVar13,auStack_334,asStack_348,asStack_344);
        uStack_378 = CONCAT22(uStack_378._2_2_,asStack_344[0]);
        uStack_380 = CONCAT22(uStack_380._2_2_,asStack_348[0]);
        plStack_388 = (longlong *)CONCAT62(plStack_388._2_6_,auStack_334[0]);
        cVar4 = FUN_14144ca60(&DAT_1423d14f0,*(undefined2 *)(param_1 + 0xa8),
                              *(undefined2 *)(param_1 + 0xaa),*(undefined2 *)(param_1 + 0xac));
        if (cVar4 != '\0') {
          supplier_0x14006f240(param_1 + 0xba8,auStack_308);
          supplier_0x14006f230(param_1 + 0xba8,&uStack_2f8);
          puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_308,acStack_363,&uStack_2f8);
          cVar4 = supplier_0x1400657b0(*puVar14,0);
          while ((cVar4 != '\0' &&
                 (plVar15 = (longlong *)supplier_0x14006ee10(auStack_308),
                 (*(byte *)(*plVar15 + 0xc) & 1) != 0))) {
            supplier_0x14006ee00(auStack_308);
            puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_308,acStack_363,&uStack_2f8);
            cVar4 = supplier_0x1400657b0(*puVar14,0);
          }
          puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_308,auStack_368,&uStack_2f8);
          cVar4 = supplier_0x1400657b0(*puVar14,0);
          if (cVar4 == '\0') goto LAB_1402251ff;
        }
      }
    }
    else {
LAB_1402251ff:
      if (param_2[1] < 0x5a) {
        *param_2 = 0;
        param_2[1] = 0x5a;
      }
    }
    supplier_0x14006f240(param_1 + 0xba8,auStack_350);
    supplier_0x14006f230(param_1 + 0xba8,&puStack_330);
    puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,acStack_363,&puStack_330);
    cVar4 = supplier_0x1400657b0(*puVar14,0);
    while (cVar4 != '\0') {
      plVar15 = (longlong *)supplier_0x14006ee10(auStack_350);
      if (((*(byte *)(*plVar15 + 0xc) & 1) == 0) && (param_2[1] < 0x5a)) {
        *param_2 = 0x73;
        param_2[0xe] = iVar35;
        param_2[1] = 0x5a;
        goto LAB_14022bfd1;
      }
      supplier_0x14006ee00(auStack_350);
      iVar35 = iVar35 + 1;
      puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,acStack_363,&puStack_330);
      cVar4 = supplier_0x1400657b0(*puVar14,0);
    }
    if ((((*(uint *)(param_1 + 0x110) & 0x1000000) != 0) && (*(int *)(param_1 + 0xbc0) != -1)) &&
       (((_DAT_1423746f4 - *(int *)(param_1 + 0xbc0)) * 0x62700 - *(int *)(param_1 + 0xbc4)) +
        _DAT_142387fc4 < 2)) goto LAB_14022bfd1;
  }
  if ((param_2[1] < 0xf) && (*(short *)(param_1 + 0xae) == -30000)) {
    *param_2 = 0x3c;
    param_2[1] = 0xf;
    *(undefined2 *)(param_2 + 0xc) = *(undefined2 *)(param_1 + 0xa8);
    *(undefined2 *)((longlong)param_2 + 0x32) = *(undefined2 *)(param_1 + 0xaa);
    *(undefined2 *)(param_2 + 0xd) = *(undefined2 *)(param_1 + 0xac);
    param_2[0xe] = -1;
    param_2[0xf] = 3;
    goto LAB_14022bfd1;
  }
  if ((0 < param_2[1]) ||
     ((*(short *)(param_1 + 0xb8) == 0x18 && (iVar10 = FUN_140071f30(5000), iVar10 != 0))))
  goto LAB_14022bfd1;
  goto LAB_14022bfc1;
joined_r0x0001402286b6:
  if (cVar4 == '\0') {
    plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358);
    lVar21 = *plVar15;
    if (lVar21 == 0) goto LAB_14022857f;
    lVar22 = FUN_1400726e0(&DAT_1423e5450,puStack_2f0[2]);
    if (lVar22 == 0) {
LAB_140228895:
      supplier_0x1400b9980(auStack_190,&puStack_2f0);
    }
    else if (((*(uint *)(lVar22 + 0x10) & 0xe90c32) == 0) &&
            ((((*(uint *)(lVar22 + 0x10) & 8) == 0 ||
              (lVar23 = FUN_140cb15d0(lVar22,0xb), lVar23 == 0)) ||
             ((*(uint *)(lVar23 + 0x10) & 0xe90c1a) == 0)))) {
      FUN_140c8baa0(lVar22,asStack_260,auStack_268);
      if (asStack_260[0] == -30000) goto LAB_140228895;
      plStack_388 = (longlong *)CONCAT71(plStack_388._1_7_,1);
      cVar4 = FUN_1413a4910(param_1,asStack_260[0],auStack_268[0]);
      if (cVar4 != '\0') {
        FUN_140a40d90(param_1);
        plStack_388 = (longlong *)0x0;
        FUN_141325080(param_1,0,0);
        puVar24 = (undefined4 *)FUN_14007c990();
        *(undefined2 *)(puVar24 + 1) = 10;
        FUN_1400b9e70(*puVar24,param_1 + 0x2b8);
        lVar13 = FUN_14007c9c0(puVar24,0x15,0xffffffff);
        puVar19 = puStack_340;
        *(undefined4 *)(lVar13 + 0x48) = *(undefined4 *)(param_1 + 0x130);
        *(undefined4 *)(lVar13 + 0x4c) = *(undefined4 *)(param_1 + 0xc30);
        *(undefined4 *)(lVar13 + 0x50) = *puStack_340;
        *(undefined4 *)(lVar13 + 0x54) = uVar11;
        *(undefined4 *)(lVar13 + 0x58) = puStack_340[5];
        *(undefined4 *)(lVar13 + 0x5c) = puStack_340[4];
        *(undefined4 *)(lVar13 + 0x60) = *puStack_2f0;
        FUN_1400a6530(lVar13,4,puStack_2f0[2]);
        FUN_1400a6530(lVar13,3,*(undefined4 *)(lVar21 + 0x1c));
        puStack_2f0[4] = *(undefined4 *)(param_1 + 0x130);
        puStack_2f0[5] = *puVar24;
        puStack_2f0[6] = *(undefined4 *)(lVar13 + 8);
        supplier_0x140067160(auStack_170);
        goto LAB_140228590;
      }
    }
    supplier_0x140067160(auStack_170);
    goto LAB_1402288b7;
  }
  puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_280);
  iVar10 = (**(code **)(*(longlong *)*puVar16 + 0x28))();
  if (iVar10 == 0xc) goto LAB_140228551;
  supplier_0x14006ee00(auStack_280);
  puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_280,asStack_2c8,auStack_238);
  cVar4 = supplier_0x1400657b0(*puVar14,0);
  goto joined_r0x0001402286b6;
LAB_1402291a6:
  uStack_2f8 = uStack_2f8 + 8;
  goto LAB_140227ea3;
joined_r0x000140229dd5:
  if (cVar4 == '\0') goto LAB_140229e2f;
  puVar16 = (undefined8 *)supplier_0x14006ee10(&lStack_300);
  if (*(uint *)*puVar16 < 0x1c) {
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)((longlong)(int)*(uint *)*puVar16 + 0x14022c0c0)) {
    case 0:
      goto override_jmp_140229e04_case_0;
    }
  }
  supplier_0x14006ee00(&lStack_300);
  puVar14 = (undefined1 *)supplier_0x14006ee20(&lStack_300,auStack_368,&plStack_2e0);
  cVar4 = supplier_0x1400657b0(*puVar14,0);
  goto joined_r0x000140229dd5;
LAB_140229e2f:
  *param_2 = 0x75;
  *(longlong *)(param_2 + 2) = lVar17;
  param_2[1] = 0x28;
  goto LAB_14022bfd1;
joined_r0x00014022a7de:
  if (cVar4 == '\0') goto LAB_14022a841;
  plVar26 = (longlong *)supplier_0x14006ee10(auStack_350);
  if (*(int *)(*plVar26 + 8) == *(int *)(param_1 + 0x130)) {
    puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_350);
    plStack_318 = (longlong *)*puVar16;
    if ((int)*plStack_318 == 5) {
      *(int *)plStack_318 = 4;
    }
    goto LAB_14022a841;
  }
  supplier_0x14006ee00();
  puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,auStack_360,&lStack_2d0);
  cVar4 = supplier_0x1400657b0(*puVar14,0);
  goto joined_r0x00014022a7de;
LAB_14022a841:
  if (plStack_318 == (longlong *)0x0) {
    plStack_210 = (longlong *)FUN_141539690(0x30);
    plStack_318 = (longlong *)supplier_0x14007a240(plStack_210);
    *(int *)plStack_318 = 4;
    *(int *)(plStack_318 + 1) = *(int *)(param_1 + 0x130);
    *(int *)((longlong)plStack_318 + 0xc) = *(int *)(param_1 + 0xc30);
    supplier_0x1400b9980(plVar15 + 0x1c,&plStack_318);
  }
  supplier_0x140065b20(auStack_190);
  puVar19 = puVar24;
LAB_14022a8a3:
  if (puVar19 != (undefined4 *)0x0) goto LAB_14022b2f6;
LAB_14022a8ac:
  supplier_0x14006ee00(&plStack_2b8);
  puVar14 = (undefined1 *)supplier_0x14006ee20(&plStack_2b8,asStack_338,&uStack_2a8);
  cVar4 = supplier_0x1400657b0(*puVar14,0);
  if (cVar4 == '\0') goto LAB_14022a8d9;
  goto LAB_14022a617;
LAB_1402255bc:
  *param_2 = 0x73;
  param_2[0xe] = iVar10;
  param_2[1] = 0x5a;
  goto LAB_14022bfd1;
  while( true ) {
    puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358);
    puVar16 = (undefined8 *)supplier_0x14006f220(*(longlong *)*puVar16 + 0x38,(longlong)iVar10);
    lVar13 = (**(code **)(*(longlong *)*puVar16 + 0x18))();
    if (lVar13 != 0) break;
joined_r0x000140226b59:
    do {
      iVar10 = iVar10 + -1;
      if (iVar10 < 0) {
        cVar4 = supplier_0x14007de30(0x142390ca0,0xe7,_DAT_14189c298);
        if (cVar4 != '\0') {
          supplier_0x14006f690(auStack_190);
          plStack_388 = (longlong *)CONCAT71(plStack_388._1_7_,1);
          FUN_14132e430(param_1,auStack_190,1,1);
          supplier_0x14006f560(auStack_190," drops ");
          supplier_0x14006f690(auStack_170);
          puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358);
          FUN_140c65450(*(undefined8 *)*puVar16,auStack_170,0,1);
          supplier_0x1400b9d10(auStack_190,auStack_170);
          supplier_0x14006f560(auStack_190,".");
          supplier_0x14007dbe0(&uStack_208);
          uStack_208 = 0x600e7;
          uStack_204 = 1;
          uStack_1ec = 2000;
          uStack_202 = *(undefined2 *)(param_1 + 0xa8);
          uStack_200 = *(undefined2 *)(param_1 + 0xaa);
          uStack_1fe = *(undefined2 *)(param_1 + 0xac);
          lStack_1e8 = param_1;
          FUN_1400e3c20(&DAT_1424e3850,auStack_190,&uStack_208);
          supplier_0x140067e30(auStack_170);
          supplier_0x140067e30(auStack_190);
        }
        puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358);
        plStack_388 = (longlong *)CONCAT71(plStack_388._1_7_,1);
        FUN_141329bf0(param_1,*(undefined8 *)*puVar16,1,0);
        *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 1;
        goto LAB_140226d2e;
      }
      puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358);
      puVar16 = (undefined8 *)supplier_0x14006f220(*(longlong *)*puVar16 + 0x38,(longlong)iVar10);
      iVar35 = (**(code **)(*(longlong *)*puVar16 + 0x10))();
    } while (iVar35 != 10);
  }
  cVar4 = supplier_0x14007de30(0x142390ca0,0xe5,_DAT_14189c298);
  if (cVar4 != '\0') {
    supplier_0x14006f690(auStack_190);
    plStack_388 = (longlong *)CONCAT71(plStack_388._1_7_,1);
    FUN_14132e430(param_1,auStack_190,1,1);
    supplier_0x14006f560(auStack_190," drinks ");
    supplier_0x14006f690(auStack_170);
    FUN_140c65450(lVar13,auStack_170,0,1);
    supplier_0x1400b9d10(auStack_190,auStack_170);
    FUN_1400b9d30(auStack_190,0x2e);
    supplier_0x14007dbe0(&uStack_208);
    uStack_208 = 0x100e5;
    uStack_204 = 1;
    uStack_1ec = 0;
    FUN_1400e3c20(&DAT_1424e3850,auStack_190,&uStack_208);
    supplier_0x140067e30(auStack_170);
    supplier_0x140067e30(auStack_190);
  }
  FUN_141340d30(param_1,lVar13,0);
  *(uint *)(param_1 + 0x11c) = *(uint *)(param_1 + 0x11c) | 2;
LAB_140226d2e:
  if ((_DAT_14189c298 == 0) && ((*(uint *)(param_1 + 0x110) & 0x1000000) != 0)) goto LAB_14022bfd1;
  plStack_318 = (longlong *)0x0;
  if (_DAT_14189c298 == 0) {
    plStack_318 = (longlong *)FUN_1413cc1d0(param_1);
    FUN_1409e58d0(param_1,param_2,param_3,plStack_318);
    if ((0x54 < param_2[1]) || (FUN_1409e8940(param_1,param_2,param_3), 0x54 < param_2[1]))
    goto LAB_14022bfd1;
    supplier_0x14006f240(param_1 + 0x1c0,auStack_308);
    supplier_0x14006f230(param_1 + 0x1c0,auStack_1b8);
    puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_308,&uStack_364,auStack_1b8);
    cVar4 = supplier_0x1400657b0(*puVar14,0);
    while (bVar37 = false, cVar4 != '\0') {
      puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_308);
      if (*(int *)*puVar16 == 3) {
        plVar15 = (longlong *)supplier_0x14006ee10(auStack_308);
        iVar10 = *(int *)(*(longlong *)(*plVar15 + 8) + 4);
        if ((iVar10 != *(int *)(param_1 + 0x130)) && (iVar10 != -1)) {
          lVar13 = FUN_140073b70(&DAT_1423e50b0);
          if (lVar13 != 0) {
            bVar37 = false;
            if (*(char *)(lVar13 + 0x120) == '\x02') {
              bVar37 = true;
            }
          }
          break;
        }
      }
      supplier_0x14006ee00(auStack_308);
      puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_308,&uStack_364,auStack_1b8);
      cVar4 = supplier_0x1400657b0(*puVar14,0);
    }
    if ((param_2[1] < 0x55) &&
       ((((*(longlong *)(param_1 + 0x4d8) == 0 ||
          (cVar4 = supplier_0x1413cf4e0(param_1), cVar4 != '\0')) && (!bVar37)) &&
        (lVar13 = supplier_0x1413b3090(param_1), lVar13 != 0)))) {
      supplier_0x14006f240(lVar13 + 0xe8,auStack_350);
      supplier_0x14006f230(lVar13 + 0xe8,&puStack_330);
      puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,&uStack_364,&puStack_330);
      cVar4 = supplier_0x1400657b0(*puVar14,0);
      while (cVar4 != '\0') {
        plVar15 = (longlong *)supplier_0x14006ee10(auStack_350);
        plVar15 = (longlong *)*plVar15;
        sVar6 = (**(code **)*plVar15)(plVar15);
        if ((sVar6 == 10) &&
           (lVar13 = supplier_0x14007daf0(&DAT_1423d17f8,(int)plVar15[1]), lVar13 != 0)) {
          uVar11 = (**(code **)(*plVar15 + 0x30))(plVar15);
          lVar13 = FUN_1400b9dc0(uVar11,lVar13 + 0x1110);
          if ((lVar13 != 0) && (*(int *)(lVar13 + 0x58) != -1)) {
            *param_2 = 0x3a;
            param_2[1] = 0x55;
            FUN_140a40d90(param_1);
            plStack_388 = (longlong *)0x0;
            FUN_141325080(param_1,0,0,0);
            goto LAB_14022bfd1;
          }
        }
        supplier_0x14006ee00(auStack_350);
        puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,&uStack_364);
        cVar4 = supplier_0x1400657b0(*puVar14,0);
      }
    }
    if (*(longlong *)(param_1 + 0x4d8) != 0) {
      if ((bVar37) && (cVar4 = supplier_0x1413cf4e0(param_1), cVar4 != '\0')) {
        plStack_388 = (longlong *)0x0;
        FUN_141325080(param_1,0,0,1);
        FUN_141376f80(param_1);
      }
      if (*(longlong *)(param_1 + 0x4d8) != 0) {
        *param_2 = 0xc;
        param_2[1] = 0x55;
        goto LAB_14022bfd1;
      }
    }
  }
  if ((_DAT_14189c298 == 1) && (*(longlong *)(param_1 + 0x1208) != 0)) {
    if (*(int *)(*(longlong *)(param_1 + 0x1208) + 4) != -1) {
      supplier_0x14006f240(*(longlong *)(param_1 + 0xa98) + 0x290,auStack_328);
      supplier_0x14006f230(*(longlong *)(param_1 + 0xa98) + 0x290,&puStack_330);
      puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_328,&uStack_364,&puStack_330);
      cVar4 = supplier_0x1400657b0(*puVar14,0);
      while (cVar4 != '\0') {
        plVar15 = (longlong *)supplier_0x14006ee10(auStack_328);
        if ((*(int *)(*plVar15 + 4) == 1) &&
           (plVar15 = (longlong *)supplier_0x14006ee10(auStack_328),
           *(int *)(*plVar15 + 8) == *(int *)(*(longlong *)(param_1 + 0x1208) + 4)))
        goto LAB_140227237;
        supplier_0x14006ee00(auStack_328);
        puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_328,&uStack_364,&puStack_330);
        cVar4 = supplier_0x1400657b0(*puVar14,0);
      }
    }
    if ((((*(int *)(*(longlong *)(param_1 + 0x1208) + 0x4c) != -1) &&
         (lVar13 = FUN_140067dc0(0x1424f9cb8), lVar13 != 0)) &&
        (*(int *)(param_1 + 0x3d0) == *(int *)(lVar13 + 0xd8))) ||
       (*(int *)(*(longlong *)(param_1 + 0x1208) + 4) == -1)) {
LAB_140227237:
      lVar13 = *(longlong *)(param_1 + 0x1208);
      cVar4 = '\0';
      acStack_363[0] = '\0';
      if (*(int *)(lVar13 + 0x10) == -1) {
LAB_1402272ce:
        iVar10 = supplier_0x140075110(lVar13);
        if (iVar10 - 4U < 10) {
                    /* WARNING: Switch is manually overridden */
          switch(iVar10 - 4U) {
          case 0:
            if ((*(byte *)(*(longlong *)(lVar13 + 0x130) + 4) & 1) == 0) {
              sVar6 = supplier_0x14082def0
                                (&DAT_142640b70,
                                 (int)((_DAT_1424e80e8 / 0x30 >> 0x1f & 0xfU) +
                                      _DAT_1424e80e8 / 0x30) >> 4);
              if ((0x5db < (ushort)(sVar6 - 0x1faU)) &&
                 (cVar5 = supplier_0x140224420(param_1), cVar5 != '\0')) {
                if (0x4a < param_2[1]) goto LAB_14022bfd1;
                *param_2 = 0x55;
                param_2[1] = 0x4b;
              }
            }
            else {
              *param_2 = 0x5f;
              param_2[1] = 0x4b;
            }
            break;
          case 1:
            lVar17 = FUN_140072570(&DAT_1424e7e08,
                                   *(undefined4 *)(*(longlong *)(param_1 + 0x1208) + 0x40));
            if (((lVar17 != 0) && (iVar10 = supplier_0x140075110(lVar17), iVar10 == 4)) &&
               ((*(byte *)(*(longlong *)(lVar17 + 0x130) + 4) & 1) != 0)) {
              *param_2 = 0x5f;
              param_2[1] = 0x4b;
            }
            break;
          case 4:
          case 5:
            if ((*(short *)(param_1 + 0xae) == -30000) || (*(short *)(param_1 + 0xb8) != 0x28)) {
              supplier_0x14006f240(&DAT_1423edf58,auStack_350);
              supplier_0x14006f230(&DAT_1423edf58,&puStack_330);
              puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,&uStack_364,&puStack_330);
              cVar5 = supplier_0x1400657b0(*puVar14,0);
              while (cVar5 != '\0') {
                plVar15 = (longlong *)supplier_0x14006ee10(auStack_350);
                lVar17 = *plVar15;
                if ((((*(int *)(lVar17 + 0x150) == 7) || (*(int *)(lVar17 + 0x150) == 8)) &&
                    (*(int *)(lVar17 + 0x114) != -1)) &&
                   (*(int *)(lVar17 + 0x114) == *(int *)(lVar13 + 8))) {
                  supplier_0x140065b00(auStack_190);
                  supplier_0x140065b00(auStack_170);
                  sVar6 = 0;
                  auStack_360[0] = *(ushort *)(lVar17 + 0x3c);
                  uVar12 = (ulonglong)(uint)(int)(short)auStack_360[0];
                  if ((int)(short)auStack_360[0] < *(int *)(lVar17 + 0x3c) + *(int *)(lVar17 + 0x44)
                     ) {
                    do {
                      auStack_368[0] = *(ushort *)(lVar17 + 0x38);
                      uVar33 = (ulonglong)(uint)(int)(short)auStack_368[0];
                      if ((int)(short)auStack_368[0] <
                          *(int *)(lVar17 + 0x40) + *(int *)(lVar17 + 0x38)) {
                        do {
                          if (*(char *)((longlong)sVar6 + *(longlong *)(lVar17 + 0x30)) != '\0') {
                            plStack_388 = (longlong *)CONCAT71(plStack_388._1_7_,1);
                            cVar5 = FUN_1413a4910(param_1,uVar33,uVar12,
                                                  *(undefined2 *)(lVar17 + 0x20));
                            if (cVar5 != '\0') {
                              plStack_388 = (longlong *)
                                            ((ulonglong)plStack_388 & 0xffffffffffffff00);
                              cVar5 = FUN_141366860(param_1,auStack_368[0],auStack_360[0],
                                                    *(undefined2 *)(lVar17 + 0x20));
                              if (cVar5 != '\0') {
                                uVar9 = supplier_0x14007dc40
                                                  (&DAT_1423d14f0,auStack_368[0],auStack_360[0],
                                                   *(undefined2 *)(lVar17 + 0x20));
                                if ((uVar9 >> 0xf & 1) == 0) {
                                  uStack_380 = CONCAT22(uStack_380._2_2_,
                                                        *(undefined2 *)(lVar17 + 0x20));
                                  plStack_388 = (longlong *)
                                                CONCAT62(plStack_388._2_6_,auStack_360[0]);
                                  FUN_14007dcd0(&DAT_1423d14f0,asStack_348,asStack_344,
                                                auStack_368[0]);
                                  uVar7 = FUN_140f7b6a0(_DAT_1424ebb58,asStack_348[0],asStack_344[0]
                                                        ,0);
                                  uVar7 = supplier_0x1414641e0(&DAT_1423d14f0,uVar7);
                                  iVar10 = supplier_0x141396c70(param_1,uVar7);
                                  if (iVar10 != 0) goto LAB_14022784c;
                                }
                                supplier_0x14006f4f0(auStack_190,auStack_368);
                                supplier_0x14006f4f0(auStack_170,auStack_360);
                              }
                            }
LAB_14022784c:
                            uVar33 = (ulonglong)auStack_368[0];
                            uVar12 = (ulonglong)auStack_360[0];
                          }
                          sVar6 = sVar6 + 1;
                          auStack_368[0] = (short)uVar33 + 1;
                          uVar33 = CONCAT62((int6)(uVar33 >> 0x10),auStack_368[0]);
                        } while ((int)(short)auStack_368[0] <
                                 *(int *)(lVar17 + 0x40) + *(int *)(lVar17 + 0x38));
                      }
                      auStack_360[0] = (short)uVar12 + 1;
                      uVar12 = CONCAT62((int6)(uVar12 >> 0x10),auStack_360[0]);
                    } while ((int)(short)auStack_360[0] <
                             *(int *)(lVar17 + 0x3c) + *(int *)(lVar17 + 0x44));
                  }
                  lVar21 = supplier_0x14006f450(auStack_190);
                  if (lVar21 != 0) {
                    uVar18 = supplier_0x14006f450(auStack_190);
                    iVar10 = FUN_140071f30(uVar18);
                    uVar7 = *(undefined2 *)(lVar17 + 0x20);
                    puVar20 = (undefined2 *)supplier_0x14006f440(auStack_170,(longlong)iVar10);
                    uVar1 = *puVar20;
                    puVar20 = (undefined2 *)supplier_0x14006f440(auStack_190,(longlong)iVar10);
                    uStack_380 = 0x28;
                    plStack_388 = (longlong *)((ulonglong)plStack_388 & 0xffffffffffff0000);
                    FUN_141378860(param_1,*puVar20,uVar1,uVar7);
                  }
                  supplier_0x140065fe0(auStack_170);
                  supplier_0x140065fe0(auStack_190);
                }
                supplier_0x14006ee00(auStack_350);
                puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,&uStack_364,&puStack_330);
                cVar5 = supplier_0x1400657b0(*puVar14,0);
                param_2 = piStack_2d8;
              }
              if (*(short *)(param_1 + 0xb8) != 0x28) break;
            }
            if (*(short *)(param_1 + 0xae) != -30000) {
              *param_2 = 0x2f;
              param_2[1] = 0x4b;
            }
            break;
          case 6:
            if (((*(short *)(param_1 + 0xae) == *(short *)(param_1 + 0xa8)) &&
                (*(short *)(param_1 + 0xb0) == *(short *)(param_1 + 0xaa))) &&
               ((*(short *)(param_1 + 0xb2) == *(short *)(param_1 + 0xac) &&
                (*(short *)(param_1 + 0xb8) == 0x29)))) {
LAB_14022762d:
              *param_2 = 0x2f;
              param_2[1] = 0x4b;
            }
            else {
              *param_2 = 0x3c;
              param_2[1] = 0x4b;
              *(undefined2 *)(param_2 + 0xc) = *(undefined2 *)(param_1 + 0xa8);
              *(undefined2 *)((longlong)param_2 + 0x32) = *(undefined2 *)(param_1 + 0xaa);
              *(undefined2 *)(param_2 + 0xd) = *(undefined2 *)(param_1 + 0xac);
              param_2[0xe] = 0x29;
              param_2[0xf] = 3;
            }
            break;
          case 8:
            if (*(int *)(*(longlong *)(lVar13 + 0x130) + 4) != -1) {
              if ((*(short *)(param_1 + 0xae) == -30000) || (*(short *)(param_1 + 0xb8) != 0x27)) {
                supplier_0x14006f240(&DAT_1423edf58,auStack_350);
                supplier_0x14006f230(&DAT_1423edf58,&puStack_330);
                puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,&uStack_364,&puStack_330);
                cVar5 = supplier_0x1400657b0(*puVar14,0);
                while (cVar5 != '\0') {
                  plVar15 = (longlong *)supplier_0x14006ee10(auStack_350);
                  lVar17 = *plVar15;
                  if (((*(int *)(lVar17 + 0x114) != -1) &&
                      (*(int *)(lVar17 + 0x114) == *(int *)(lVar13 + 8))) &&
                     (*(int *)(lVar17 + 0x158) == *(int *)(*(longlong *)(lVar13 + 0x130) + 4))) {
                    supplier_0x140065b00(auStack_190);
                    supplier_0x140065b00(auStack_170);
                    sVar6 = 0;
                    auStack_360[0] = *(ushort *)(lVar17 + 0x3c);
                    uVar12 = (ulonglong)(uint)(int)(short)auStack_360[0];
                    if ((int)(short)auStack_360[0] <
                        *(int *)(lVar17 + 0x44) + *(int *)(lVar17 + 0x3c)) {
                      do {
                        auStack_368[0] = *(ushort *)(lVar17 + 0x38);
                        uVar33 = (ulonglong)(uint)(int)(short)auStack_368[0];
                        if ((int)(short)auStack_368[0] <
                            *(int *)(lVar17 + 0x38) + *(int *)(lVar17 + 0x40)) {
                          do {
                            if (*(char *)((longlong)sVar6 + *(longlong *)(lVar17 + 0x30)) != '\0') {
                              plStack_388 = (longlong *)CONCAT71(plStack_388._1_7_,1);
                              cVar5 = FUN_1413a4910(param_1,uVar33,uVar12,
                                                    *(undefined2 *)(lVar17 + 0x20));
                              if (cVar5 != '\0') {
                                plStack_388 = (longlong *)
                                              ((ulonglong)plStack_388 & 0xffffffffffffff00);
                                cVar5 = FUN_141366860(param_1,auStack_368[0],auStack_360[0],
                                                      *(undefined2 *)(lVar17 + 0x20));
                                if (cVar5 != '\0') {
                                  uVar9 = supplier_0x14007dc40
                                                    (&DAT_1423d14f0,auStack_368[0],auStack_360[0],
                                                     *(undefined2 *)(lVar17 + 0x20));
                                  if ((uVar9 >> 0xf & 1) == 0) {
                                    uStack_380 = CONCAT22(uStack_380._2_2_,
                                                          *(undefined2 *)(lVar17 + 0x20));
                                    plStack_388 = (longlong *)
                                                  CONCAT62(plStack_388._2_6_,auStack_360[0]);
                                    FUN_14007dcd0(&DAT_1423d14f0,asStack_348,asStack_344,
                                                  auStack_368[0]);
                                    uVar7 = FUN_140f7b6a0(_DAT_1424ebb58,asStack_348[0],
                                                          asStack_344[0],0);
                                    uVar7 = supplier_0x1414641e0(&DAT_1423d14f0,uVar7);
                                    iVar10 = supplier_0x141396c70(param_1,uVar7);
                                    if (iVar10 != 0) goto LAB_14022750c;
                                  }
                                  supplier_0x14006f4f0(auStack_190,auStack_368);
                                  supplier_0x14006f4f0(auStack_170,auStack_360);
                                }
                              }
LAB_14022750c:
                              uVar33 = (ulonglong)auStack_368[0];
                              uVar12 = (ulonglong)auStack_360[0];
                            }
                            sVar6 = sVar6 + 1;
                            auStack_368[0] = (short)uVar33 + 1;
                            uVar33 = CONCAT62((int6)(uVar33 >> 0x10),auStack_368[0]);
                          } while ((int)(short)auStack_368[0] <
                                   *(int *)(lVar17 + 0x38) + *(int *)(lVar17 + 0x40));
                        }
                        auStack_360[0] = (short)uVar12 + 1;
                        uVar12 = CONCAT62((int6)(uVar12 >> 0x10),auStack_360[0]);
                      } while ((int)(short)auStack_360[0] <
                               *(int *)(lVar17 + 0x3c) + *(int *)(lVar17 + 0x44));
                    }
                    lVar21 = supplier_0x14006f450(auStack_190);
                    if (lVar21 != 0) {
                      uVar18 = supplier_0x14006f450(auStack_190);
                      iVar10 = FUN_140071f30(uVar18);
                      uVar7 = *(undefined2 *)(lVar17 + 0x20);
                      puVar20 = (undefined2 *)supplier_0x14006f440(auStack_170,(longlong)iVar10);
                      uVar1 = *puVar20;
                      puVar20 = (undefined2 *)supplier_0x14006f440(auStack_190,(longlong)iVar10);
                      uStack_380 = 0x27;
                      plStack_388 = (longlong *)((ulonglong)plStack_388 & 0xffffffffffff0000);
                      FUN_141378860(param_1,*puVar20,uVar1,uVar7);
                    }
                    supplier_0x140065fe0(auStack_170);
                    supplier_0x140065fe0(auStack_190);
                  }
                  supplier_0x14006ee00(auStack_350);
                  puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,&uStack_364,&puStack_330)
                  ;
                  cVar5 = supplier_0x1400657b0(*puVar14,0);
                  param_2 = piStack_2d8;
                }
                if (*(short *)(param_1 + 0xb8) != 0x27) break;
              }
              if (*(short *)(param_1 + 0xae) != -30000) goto LAB_14022762d;
            }
          }
        }
        if (0x4a < param_2[1]) goto LAB_14022bfd1;
      }
      else {
        iVar35 = *(int *)(lVar13 + 0x10) / 3;
        iVar10 = *(int *)(lVar13 + 0x14);
        iVar10 = (int)(((longlong)iVar10 / 3 + ((longlong)iVar10 >> 0x3f) & 0xffffffffU) >> 0x1f) +
                 iVar10 / 3 + (iVar10 >> 0x1f);
        if (((_DAT_1424e80e8 <= iVar35) && (_DAT_1424e80ec <= iVar10)) &&
           ((iVar35 < _DAT_1424e80dc / 0x30 + _DAT_1424e80e8 &&
            (iVar10 < _DAT_1424e80e0 / 0x30 + _DAT_1424e80ec)))) goto LAB_1402272ce;
        cVar4 = '\x01';
        acStack_363[0] = '\x01';
      }
      supplier_0x14006f240(lVar13 + 0x20,&plStack_2b8);
      supplier_0x14006f230(lVar13 + 0x20,&plStack_298);
      puVar14 = (undefined1 *)supplier_0x14006ee20(&plStack_2b8,auStack_320,&plStack_298);
      cVar5 = supplier_0x1400657b0(*puVar14,0);
      param_3 = plStack_2b0;
      while (plStack_2b0 = param_3, cVar5 != '\0') {
        puVar19 = (undefined4 *)supplier_0x14006ee10(&plStack_2b8);
        lVar13 = FUN_140075500(&DAT_1424e3820,*puVar19);
        if (lVar13 != 0) {
          supplier_0x14006f240(lVar13 + 8,auStack_350);
          supplier_0x14006f230(lVar13 + 8,&puStack_330);
          puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,&uStack_364,&puStack_330);
          cVar4 = supplier_0x1400657b0(*puVar14,0);
          while (cVar4 != '\0') {
            puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_350);
            plVar15 = (longlong *)*puVar16;
            iVar10 = (**(code **)(*plVar15 + 0x60))(plVar15,param_1);
            if ((iVar10 == 0) && (param_2[1] < 0x4b)) {
              *param_2 = 3;
              *(longlong **)(param_2 + 10) = plVar15;
              param_2[1] = 0x4b;
            }
            supplier_0x14006ee00(auStack_350);
            puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,&uStack_364,&puStack_330);
            cVar4 = supplier_0x1400657b0(*puVar14,0);
          }
        }
        supplier_0x14006f350(&plStack_2b8);
        puVar14 = (undefined1 *)supplier_0x14006ee20(&plStack_2b8,auStack_320,&plStack_298);
        cVar5 = supplier_0x1400657b0(*puVar14,0);
        cVar4 = acStack_363[0];
        param_3 = plStack_2b0;
      }
      if (0x4a < param_2[1]) goto LAB_14022bfd1;
      if (cVar4 != '\0') {
        *param_2 = 0x59;
        param_2[1] = 0x4b;
      }
    }
  }
  if (0x4a < param_2[1]) goto LAB_14022bfd1;
  if (_DAT_14189c298 == 0) {
    cVar4 = supplier_0x14138ed20(param_1);
  }
  else {
    cVar4 = '\0';
  }
  acStack_363[0] = cVar4;
  if (((_DAT_14189c298 == 0) && (*(short *)(param_1 + 0x360) == -1)) &&
     (((((lVar13 = supplier_0x14006ee50(param_1 + 0xb60), lVar13 != 0 &&
         (FUN_140a02440(param_1,param_2,param_3,0x4b), 0x4a < param_2[1])) ||
        (((*(uint *)(param_1 + 0x110) & 0x800) != 0 &&
         (FUN_140a02890(param_1,param_2,param_3,0x4b), 0x4a < param_2[1])))) ||
       (((cVar5 = FUN_140a40950(param_1), cVar5 == '\0' &&
         ((*(longlong *)(param_1 + 0x1268) != 0 &&
          (FUN_140a01f30(param_1,param_2,param_3,0x4b), 0x4a < param_2[1])))) ||
        (((cVar5 = FUN_140a40950(param_1), cVar5 == '\0' &&
          (((cVar4 != '\0' && (iVar10 = FUN_140071f30(500), iVar10 == 0)) &&
           (FUN_140a01c40(param_1,param_2,param_3,0x4b), 0x4a < param_2[1])))) ||
         ((((cVar4 = FUN_140a40950(param_1), cVar4 == '\0' &&
            (lVar13 = supplier_0x14006ee50(param_1 + 0xb48), lVar13 != 0)) &&
           (FUN_140a02700(param_1,param_2,param_3,0x4b), 0x4a < param_2[1])) ||
          (FUN_140a030b0(param_1,param_2,param_3,0x4b), 0x4a < param_2[1])))))))) ||
      ((((cVar4 = supplier_0x140a804c0((int)*(short *)(param_1 + 0xa0)), cVar4 == '\0' &&
         (lVar13 = supplier_0x1400737b0(param_1,7), lVar13 == 0)) &&
        ((lVar13 = supplier_0x1400737b0(param_1,0x37), lVar13 == 0 &&
         (((cVar4 = FUN_140a40950(param_1), cVar4 == '\0' && (*(short *)(param_1 + 0x814) == -1)) &&
          (*(short *)(param_1 + 0x360) == -1)))))) &&
       (FUN_140a2f330(param_1,param_2,param_3,0x4b), 0x4a < param_2[1])))))) {
    FUN_140a40d90(param_1);
    goto LAB_14022bfd1;
  }
  lVar13 = supplier_0x14006f370(param_1 + 0x2b8);
  if ((lVar13 == 0) && (lVar13 = supplier_0x14006ee50(param_1 + 0x13d0), lVar13 != 0)) {
    supplier_0x14006f240(param_1 + 0x13d0,&uStack_2f8);
    supplier_0x14006f230(param_1 + 0x13d0,&uStack_1b0);
LAB_140227ea3:
    if (uStack_2f8 < uStack_1b0) {
      puVar16 = (undefined8 *)supplier_0x14006ee10(&uStack_2f8);
      puVar19 = (undefined4 *)*puVar16;
      puStack_340 = puVar19;
      if (((puVar19[1] == 5) && (lVar13 = FUN_14007db20(_DAT_1424ebb58,puVar19[5]), lVar13 != 0)) &&
         ((lVar17 = supplier_0x140067e80(lVar13,puVar19[4]), lVar17 != 0 &&
          ((*(longlong *)(lVar17 + 0x80) != 0 && (lVar21 = supplier_0x14006ee50(), lVar21 != 0))))))
      {
        supplier_0x140065b00(auStack_190);
        supplier_0x14006f240(*(undefined8 *)(lVar17 + 0x80),auStack_278);
        supplier_0x14006f230(*(undefined8 *)(lVar17 + 0x80),auStack_228);
        puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_278,asStack_338,auStack_228);
        cVar4 = supplier_0x1400657b0(*puVar14,0);
        while (cVar4 != '\0') {
          puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_278);
          puStack_2f0 = (undefined4 *)*puVar16;
          if (puStack_2f0[4] == -1) {
            puVar19 = puStack_340;
            if ((((((*(uint *)(param_1 + 0x110) & 0xa010002) != 0) ||
                  (cVar4 = supplier_0x140073230(param_1,0x3a), puVar19 = puStack_340, cVar4 == '\0')
                  ) || (((((*(longlong *)(param_1 + 0x4d8) != 0 &&
                           (cVar4 = supplier_0x1413cf4e0(param_1), puVar19 = puStack_340,
                           cVar4 == '\0')) ||
                          (((((puVar19 = puStack_340, *(int *)(param_1 + 0x3d8) != -1 ||
                              ('\0' < *(char *)(param_1 + 0x120))) ||
                             (*(short *)(param_1 + 0x360) != -1)) ||
                            ((*(short *)(param_1 + 0x814) != -1 ||
                             (*(longlong *)(param_1 + 0x490) != 0)))) ||
                           (cVar4 = supplier_0x140a804c0((int)*(short *)(param_1 + 0xa0)),
                           puVar19 = puStack_340, cVar4 != '\0')))) ||
                         (((0 < *(short *)(param_1 + 0x800) || (9 < *(short *)(param_1 + 0x804))) ||
                          (99 < *(int *)(param_1 + 0x978))))) ||
                        ((((*(uint *)(param_1 + 0x118) & 0x2000000) != 0 ||
                          (lVar21 = supplier_0x141324b50(param_1), puVar19 = puStack_340,
                          lVar21 != 0)) ||
                         (sVar6 = FUN_141386cf0(param_1), puVar19 = puStack_340, sVar6 == 0)))))) ||
                (((iVar10 = FUN_1413406b0(param_1), puVar19 = puStack_340, iVar10 == 0 ||
                  (lVar21 = supplier_0x1400737b0(param_1,0x37), puVar19 = puStack_340, lVar21 != 0))
                 || ((lVar21 = supplier_0x1400737b0(param_1,7), puVar19 = puStack_340, lVar21 != 0
                     || ((cVar4 = FUN_140a40950(param_1), puVar19 = puStack_340, cVar4 != '\0' ||
                         (cVar4 = FUN_1413a1890(param_1), puVar19 = puStack_340, cVar4 != '\0'))))))
                )) || (cVar4 = supplier_0x140073ac0(param_1), puVar19 = puStack_340, cVar4 == '\0'))
            break;
            if (*(longlong *)(param_1 + 0xa98) != 0) {
              if ((*(byte *)(param_1 + 0x110) & 1) == 0) {
                FUN_140e2c090(*(longlong *)(param_1 + 0xa98) + 0x248);
              }
              lVar21 = *(longlong *)(param_1 + 0xa98);
              iVar10 = *(int *)(lVar21 + 0x3a8);
              if (iVar10 != -1) {
                puVar19 = puStack_340;
                if ((_DAT_1423746f4 < iVar10) ||
                   ((_DAT_1423746f4 == iVar10 && (_DAT_142387fc4 < *(int *)(lVar21 + 0x3ac)))))
                break;
                *(undefined4 *)(lVar21 + 0x3a8) = 0xffffffff;
              }
            }
            supplier_0x14006f240(param_1 + 0x1c0,auStack_218);
            supplier_0x14006f230(param_1 + 0x1c0,auStack_250);
            puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_218,auStack_320,auStack_250);
            cVar4 = supplier_0x1400657b0(*puVar14,0);
            while (cVar4 != '\0') {
              puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_218);
              if (*(int *)*puVar16 == 3) {
                plVar15 = (longlong *)supplier_0x14006ee10(auStack_218);
                iVar10 = *(int *)(*(longlong *)(*plVar15 + 8) + 4);
                if ((iVar10 != *(int *)(param_1 + 0x130)) && (iVar10 != -1)) {
                  lVar21 = FUN_140073b70(&DAT_1423e50b0);
                  if ((lVar21 != 0) && (puVar19 = puStack_340, *(char *)(lVar21 + 0x120) == '\x02'))
                  goto LAB_140228590;
                  break;
                }
              }
              supplier_0x14006ee00(auStack_218);
              puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_218,auStack_320,auStack_250);
              cVar4 = supplier_0x1400657b0(*puVar14,0);
            }
            supplier_0x140065b00(auStack_170);
            supplier_0x14006f240(&DAT_1423ee8b8,auStack_288);
            supplier_0x14006f230(&DAT_1423ee8b8,auStack_248);
            puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_288,&uStack_364,auStack_248);
            cVar4 = supplier_0x1400657b0(*puVar14,0);
            while (cVar4 != '\0') {
              plVar15 = (longlong *)supplier_0x14006ee10(auStack_288);
              lVar21 = *plVar15;
              if ((((*(int *)(lVar21 + 0x114) == *(int *)(lVar13 + 0x88)) &&
                   (*(int *)(lVar21 + 0x118) == *(int *)(lVar17 + 8))) &&
                  (*(int *)(lVar21 + 0x150) != 0x5c)) && (*(longlong *)(lVar21 + 0x30) != 0)) {
                lStack_1a8 = lVar21;
                supplier_0x1400b9980(auStack_170,&lStack_1a8);
              }
              supplier_0x14006ee00(auStack_288);
              puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_288,&uStack_364,auStack_248);
              cVar4 = supplier_0x1400657b0(*puVar14,0);
            }
            supplier_0x14006f240(0x1423e5930,&plStack_358);
            supplier_0x14006f230(0x1423e5930,&uStack_230);
            puVar14 = (undefined1 *)supplier_0x14006ee20(&plStack_358,asStack_310,&uStack_230);
            cVar4 = supplier_0x1400657b0(*puVar14,0);
            while (cVar4 != '\0') {
              plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358);
              if ((((((*(byte *)(*plVar15 + 0x10) & 0x20) == 0) &&
                    (plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358),
                    (*(byte *)(*plVar15 + 0x10) & 0x10) == 0)) &&
                   ((plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358),
                    (*(uint *)(*plVar15 + 0x10) & 0x10000) == 0 &&
                    ((plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358),
                     (*(uint *)(*plVar15 + 0x10) & 0x400) == 0 &&
                     (plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358),
                     (*(uint *)(*plVar15 + 0x10) & 0x200000) == 0)))))) &&
                  (plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358),
                  (*(uint *)(*plVar15 + 0x10) & 0x800000) == 0)) &&
                 ((((plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358),
                    (*(uint *)(*plVar15 + 0x10) & 0x800) == 0 &&
                    (plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358),
                    (*(uint *)(*plVar15 + 0x10) & 0x400000) == 0)) &&
                   (plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358),
                   (*(uint *)(*plVar15 + 0x10) & 0x80000) == 0)) &&
                  (plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358),
                  (*(byte *)(*plVar15 + 0x10) & 2) == 0)))) {
                plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358);
                if ((*(byte *)(*plVar15 + 0x10) & 8) != 0) {
                  puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358);
                  lVar21 = FUN_140cb15d0(*puVar16,0xb);
                  if ((lVar21 == 0) || ((*(uint *)(lVar21 + 0x10) & 0xe90c1a) != 0))
                  goto LAB_140228551;
                }
                puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358);
                FUN_140c8baa0(*puVar16,asStack_348,auStack_334);
                if (asStack_348[0] != -30000) {
                  plStack_388 = (longlong *)CONCAT71(plStack_388._1_7_,1);
                  cVar4 = FUN_1413a4910(param_1,asStack_348[0],auStack_334[0]);
                  if (cVar4 != '\0') {
                    supplier_0x14006f240(auStack_170,auStack_290);
                    supplier_0x14006f230(auStack_170,auStack_240);
                    puVar14 = (undefined1 *)
                              supplier_0x14006ee20(auStack_290,asStack_2c4,auStack_240);
                    cVar4 = supplier_0x1400657b0(*puVar14,0);
                    while (cVar4 != '\0') {
                      puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_290);
                      cVar4 = FUN_1405587b0(*puVar16,asStack_348[0],auStack_334[0]);
                      if (cVar4 != '\0') {
                        plVar15 = (longlong *)supplier_0x14006ee10(auStack_290);
                        uVar11 = *(undefined4 *)(*plVar15 + 0x50);
                        puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_358);
                        cVar4 = (**(code **)(*(longlong *)*puVar16 + 0xe0))
                                          ((longlong *)*puVar16,0x14);
                        if (cVar4 != '\0') {
                          plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358);
                          supplier_0x14006f240(*plVar15 + 0xd0,auStack_280);
                          plVar15 = (longlong *)supplier_0x14006ee10(&plStack_358);
                          supplier_0x14006f230(*plVar15 + 0xd0,auStack_238);
                          puVar14 = (undefined1 *)
                                    supplier_0x14006ee20(auStack_280,asStack_2c8,auStack_238);
                          cVar4 = supplier_0x1400657b0(*puVar14,0);
                          goto joined_r0x0001402286b6;
                        }
                        break;
                      }
                      supplier_0x14006ee00();
                      puVar14 = (undefined1 *)
                                supplier_0x14006ee20(auStack_290,asStack_2c4,auStack_240);
                      cVar4 = supplier_0x1400657b0(*puVar14,0);
                    }
                  }
                }
              }
LAB_140228551:
              supplier_0x14006ee00(&plStack_358);
              puVar14 = (undefined1 *)supplier_0x14006ee20(&plStack_358,asStack_310,&uStack_230);
              cVar4 = supplier_0x1400657b0(*puVar14,0);
            }
LAB_14022857f:
            supplier_0x140067160(auStack_170);
            puVar19 = puStack_340;
            break;
          }
LAB_1402288b7:
          supplier_0x14006ee00(auStack_278);
          puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_278,asStack_338,auStack_228);
          cVar4 = supplier_0x1400657b0(*puVar14,0);
          puVar19 = puStack_340;
        }
LAB_140228590:
        lVar13 = supplier_0x14006ee50(auStack_190);
        if (lVar13 != 0) {
          supplier_0x14006f240(auStack_190,&plStack_2b8);
          supplier_0x14006f230(auStack_190,&plStack_1a0);
          while (plStack_2b8 < plStack_1a0) {
            iVar10 = supplier_0x14006ee50(*(undefined8 *)(lVar17 + 0x80));
            iVar10 = iVar10 + -1;
            if (iVar10 < 0) {
LAB_14022891a:
              plStack_2b8 = plStack_2b8 + 1;
            }
            else {
              lVar13 = (longlong)iVar10;
              plVar15 = (longlong *)(**(longlong **)(lVar17 + 0x80) + lVar13 * 8);
              do {
                if (*plVar15 == *plStack_2b8) {
                  supplier_0x141539680
                            (*(undefined8 *)(**(longlong **)(lVar17 + 0x80) + (longlong)iVar10 * 8),
                             0x1c);
                  FUN_1400b99a0(*(undefined8 *)(lVar17 + 0x80),(longlong)iVar10);
                  goto LAB_14022891a;
                }
                iVar10 = iVar10 + -1;
                plVar15 = plVar15 + -1;
                lVar13 = lVar13 + -1;
              } while (-1 < lVar13);
              plStack_2b8 = plStack_2b8 + 1;
            }
          }
        }
        FUN_140066b70(auStack_190);
      }
      supplier_0x14006f240(puVar19 + 8,&puStack_330);
      supplier_0x14006f230(puVar19 + 8,&puStack_198);
LAB_140228962:
      do {
        if (puStack_198 <= puStack_330) goto LAB_1402291a6;
        puVar24 = (undefined4 *)*puStack_330;
        if (((puVar24[1] == 0) && ((*(byte *)(puVar24 + 0x11) & 1) == 0)) &&
           ((puVar24[0xd] == -1 ||
            (0x20cf < ((_DAT_1423746f4 - puVar24[0xd]) * 0x62700 - puVar24[0xe]) + _DAT_142387fc4)))
           ) {
          if (puVar24[0xf] != -1) {
            lVar13 = FUN_140075500(&DAT_1424e3820);
            if (lVar13 != 0) {
              FUN_1400a1b80(lVar13);
            }
            *(undefined8 *)(puVar24 + 0xf) = 0xffffffffffffffff;
          }
          if (((((*(uint *)(param_1 + 0x110) & 0xa010002) == 0) &&
               (cVar4 = supplier_0x140073230(param_1,0x3a), cVar4 != '\0')) &&
              (((((*(longlong *)(param_1 + 0x4d8) == 0 ||
                  (cVar4 = supplier_0x1413cf4e0(param_1), cVar4 != '\0')) &&
                 (((*(int *)(param_1 + 0x3d8) == -1 && (*(char *)(param_1 + 0x120) < '\x01')) &&
                  (*(short *)(param_1 + 0x360) == -1)))) &&
                ((((*(short *)(param_1 + 0x814) == -1 && (*(longlong *)(param_1 + 0x490) == 0)) &&
                  (cVar4 = supplier_0x140a804c0((int)*(short *)(param_1 + 0xa0)), cVar4 == '\0')) &&
                 (((*(short *)(param_1 + 0x800) < 1 && (*(short *)(param_1 + 0x804) < 10)) &&
                  ((*(int *)(param_1 + 0x978) < 100 &&
                   ((((*(uint *)(param_1 + 0x118) & 0x2000000) == 0 &&
                     (lVar13 = supplier_0x141324b50(param_1), lVar13 == 0)) &&
                    (sVar6 = FUN_141386cf0(param_1), sVar6 != 0)))))))))) &&
               ((iVar10 = FUN_1413406b0(param_1), iVar10 != 0 &&
                (lVar13 = supplier_0x1400737b0(param_1,0x37), lVar13 == 0)))))) &&
             ((lVar13 = supplier_0x1400737b0(param_1,7), lVar13 == 0 &&
              (((cVar4 = FUN_140a40950(param_1), cVar4 == '\0' &&
                (cVar4 = FUN_1413a1890(param_1), cVar4 == '\0')) &&
               (cVar4 = supplier_0x140073ac0(param_1), cVar4 != '\0')))))) {
            if (*(longlong *)(param_1 + 0xa98) != 0) {
              if ((*(byte *)(param_1 + 0x110) & 1) == 0) {
                FUN_140e2c090(*(longlong *)(param_1 + 0xa98) + 0x248);
              }
              lVar13 = *(longlong *)(param_1 + 0xa98);
              iVar10 = *(int *)(lVar13 + 0x3a8);
              if (iVar10 != -1) {
                if ((_DAT_1423746f4 < iVar10) ||
                   ((_DAT_1423746f4 == iVar10 && (_DAT_142387fc4 < *(int *)(lVar13 + 0x3ac)))))
                goto LAB_140228dc1;
                *(undefined4 *)(lVar13 + 0x3a8) = 0xffffffff;
              }
            }
            supplier_0x14006f240(param_1 + 0x1c0,auStack_350);
            supplier_0x14006f230(param_1 + 0x1c0,auStack_220);
            puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,auStack_360,auStack_220);
            cVar4 = supplier_0x1400657b0(*puVar14,0);
            while (cVar4 != '\0') {
              puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_350);
              if (*(int *)*puVar16 == 3) {
                plVar15 = (longlong *)supplier_0x14006ee10(auStack_350);
                iVar10 = *(int *)(*(longlong *)(*plVar15 + 8) + 4);
                if ((iVar10 != *(int *)(param_1 + 0x130)) && (iVar10 != -1)) {
                  lVar13 = FUN_140073b70(&DAT_1423e50b0);
                  if ((lVar13 != 0) && (*(char *)(lVar13 + 0x120) == '\x02')) goto LAB_140228dc1;
                  break;
                }
              }
              supplier_0x14006ee00(auStack_350);
              puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,auStack_360,auStack_220);
              cVar4 = supplier_0x1400657b0(*puVar14,0);
            }
            lVar13 = FUN_140073b70(&DAT_1423e50b0,puVar24[6]);
            if ((((lVar13 != 0) &&
                 (FUN_141367430(lVar13,asStack_344,auStack_25c), asStack_344[0] != -30000)) &&
                ((*(byte *)(lVar13 + 0x110) & 2) == 0)) &&
               (cVar4 = supplier_0x140073200(lVar13), cVar4 == '\0')) {
              supplier_0x14006f240(&DAT_1423ee8b8,auStack_328);
              supplier_0x14006f230(&DAT_1423ee8b8,&uStack_270);
              puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_328,auStack_368,&uStack_270);
              cVar4 = supplier_0x1400657b0(*puVar14,0);
joined_r0x000140228d1f:
              if (cVar4 == '\0') goto LAB_140228dbb;
              plVar15 = (longlong *)supplier_0x14006ee10(auStack_328);
              if (((*(int *)(*plVar15 + 0x150) != 0x5c) &&
                  (plVar15 = (longlong *)supplier_0x14006ee10(auStack_328),
                  *(int *)(*plVar15 + 0x114) == puVar19[5])) &&
                 (plVar15 = (longlong *)supplier_0x14006ee10(auStack_328),
                 *(int *)(*plVar15 + 0x118) == puVar19[4])) {
                puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_328);
                cVar4 = FUN_1405587b0(*puVar16,asStack_344[0],auStack_25c[0]);
                if (cVar4 != '\0') {
                  cVar4 = FUN_140e11c60(*(longlong *)(param_1 + 0xa98) + 0x248,0x27,0x28);
                  if (cVar4 != '\0') {
                    supplier_0x14006f690(auStack_190);
                    FUN_140a94030(param_1 + 8,auStack_190);
                    supplier_0x14006f560(auStack_190," is sneaking an extra drink to ");
                    supplier_0x14006f690(auStack_170);
                    FUN_140a94030(lVar13 + 8,auStack_170);
                    supplier_0x1400b9d10(auStack_190,auStack_170);
                    supplier_0x14006f560(auStack_190,"!");
                    supplier_0x14007dbe0(&uStack_208);
                    uStack_208 = CONCAT22(uStack_208._2_2_,0x162);
                    FUN_1400e3c20(&DAT_1424e3850,auStack_190,&uStack_208);
                    supplier_0x140067e30(auStack_170);
                    supplier_0x140067e30(auStack_190);
                    goto LAB_140229115;
                  }
                  lVar17 = FUN_1414add70(&DAT_1423d14f0,*(undefined2 *)(puVar24 + 3),puVar24[4]);
                  FUN_1400b98b0(auStack_150);
                  supplier_0x14006f240(lVar17 + 0x4e8,&lStack_300);
                  supplier_0x14006f230(lVar17 + 0x4e8,&lStack_2d0);
                  if (lStack_300 != lStack_2d0) {
                    do {
                      plVar15 = (longlong *)supplier_0x14006ee10(&lStack_300);
                      cVar4 = supplier_0x14006f520(*plVar15 + 0xe0);
                      if (cVar4 == '\0') {
                        lVar17 = *plVar15;
                        supplier_0x14006f240(lVar17 + 0x20,&plStack_2c0);
                        supplier_0x14006f230(lVar17 + 0x20,&uStack_2a8);
                        cVar4 = supplier_0x1400b9970(&plStack_2c0,&uStack_2a8);
                        while (cVar4 == '\0') {
                          cVar4 = (**(code **)(*(longlong *)*plStack_2c0 + 0x20))();
                          if (cVar4 != '\0') {
                            FUN_1400ba250(auStack_150,auStack_130,*plVar15 + 0xe0);
                            break;
                          }
                          supplier_0x14006ee00(&plStack_2c0);
                          cVar4 = supplier_0x1400b9970(&plStack_2c0,&uStack_2a8);
                        }
                      }
                      lStack_300 = lStack_300 + 8;
                    } while (lStack_300 != lStack_2d0);
                  }
                  cVar4 = supplier_0x140243a70(auStack_150);
                  if (cVar4 == '\0') {
                    bVar37 = false;
                    supplier_0x14006f240(lVar13 + 0xca0,&plStack_298);
                    supplier_0x14006f230(lVar13 + 0xca0,&plStack_2a0);
                    puVar19 = puStack_340;
                    if (plStack_298 != plStack_2a0) {
                      do {
                        plVar15 = plStack_298;
                        lVar13 = *(longlong *)(_DAT_1424f9608 + (longlong)*(int *)*plStack_298 * 8);
                        lVar17 = FUN_1400ba7d0(auStack_150,auStack_190,lVar13 + 0xe0);
                        cVar4 = FUN_1400ba850(auStack_150,*(undefined8 *)(lVar17 + 0x10),
                                              lVar13 + 0xe0);
                        if (cVar4 != '\0') {
                          lVar17 = *plVar15;
                          supplier_0x14006f240(lVar17 + 0x30,&plStack_2e0);
                          supplier_0x14006f230(lVar17 + 0x30,&plStack_210);
                          if (plStack_2e0 != plStack_210) {
                            do {
                              if ((int)(*(int *)(lVar13 + 0x108) +
                                       (*(int *)(lVar13 + 0x108) >> 0x1f & 3U)) >> 2 <
                                  *(int *)*plStack_2e0 + *(int *)(lVar13 + 0x104)) {
                                bVar37 = true;
                                break;
                              }
                              plStack_2e0 = plStack_2e0 + 1;
                            } while (plStack_2e0 != plStack_210);
                          }
                        }
                        plStack_298 = plStack_298 + 1;
                      } while (plStack_298 != plStack_2a0);
                      puVar19 = puStack_340;
                      if (bVar37) {
                        puVar24[0x11] = puVar24[0x11] | 1;
                        FUN_14009b980(auStack_150);
                        puStack_330 = puStack_330 + 1;
                        puVar19 = puStack_340;
                        goto LAB_140228962;
                      }
                    }
                  }
                  FUN_14009b980(auStack_150);
LAB_140229115:
                  FUN_140a40d90(param_1);
                  plStack_388 = (longlong *)0x0;
                  FUN_141325080(param_1,0,0);
                  puVar25 = (undefined4 *)FUN_14007c990();
                  *(undefined2 *)(puVar25 + 1) = 10;
                  FUN_1400b9e70(*puVar25,param_1 + 0x2b8);
                  lVar13 = FUN_14007c9c0(puVar25,0x13,0xffffffff);
                  *(undefined4 *)(lVar13 + 0x4c) = *(undefined4 *)(param_1 + 0x130);
                  *(undefined4 *)(lVar13 + 0x48) = *(undefined4 *)(param_1 + 0xc30);
                  *(undefined4 *)(lVar13 + 0x50) = *puVar19;
                  *(undefined4 *)(lVar13 + 0x54) = *puVar24;
                  puVar24[0xf] = *puVar25;
                  puVar24[0x10] = *(undefined4 *)(lVar13 + 8);
                  puStack_330 = puStack_330 + 1;
                  goto LAB_140228962;
                }
              }
              supplier_0x14006ee00(auStack_328);
              puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_328,auStack_368,&uStack_270);
              cVar4 = supplier_0x1400657b0(*puVar14,0);
              goto joined_r0x000140228d1f;
            }
LAB_140228dbb:
            puVar24[0x11] = puVar24[0x11] | 1;
          }
        }
LAB_140228dc1:
        puStack_330 = puStack_330 + 1;
      } while( true );
    }
  }
  plVar26 = (longlong *)FUN_1413d0800(param_1);
  plVar15 = plStack_318;
  param_2 = piStack_2d8;
  plStack_210 = plVar26;
  if (plVar26 != (longlong *)0x0) {
    if (_DAT_14189c298 == 0) {
      if ((plStack_318 != (longlong *)0x0) &&
         (iVar10 = (**(code **)(*plStack_318 + 0x40))(plStack_318,param_1), iVar10 == 0)) {
        bVar37 = false;
        iVar10 = supplier_0x14006f370(param_1 + 0x2d0);
        iVar10 = iVar10 + -1;
        plVar15 = plStack_318;
        if (-1 < iVar10) {
          lVar13 = (longlong)iVar10;
          do {
            puVar19 = (undefined4 *)supplier_0x14006f360(param_1 + 0x2d0,lVar13);
            lVar17 = FUN_140075500(&DAT_1424e3820,*puVar19);
            if ((lVar17 != 0) && ((int)*(short *)(lVar17 + 4) - 7U < 6)) {
                    /* WARNING: Switch is manually overridden */
              supplier_0x14006f240(lVar17 + 8,auStack_350);
              supplier_0x14006f230(lVar17 + 8,&plStack_2a0);
              puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,auStack_368,&plStack_2a0);
              cVar4 = supplier_0x1400657b0(*puVar14,0);
              while (cVar4 != '\0') {
                plVar15 = (longlong *)supplier_0x14006ee10(auStack_350);
                if ((*(byte *)(*plVar15 + 0x14) & 1) == 0) {
                  puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_350);
                  (**(code **)(*(longlong *)*puVar16 + 0x50))
                            ((longlong *)*puVar16,*(undefined4 *)(param_1 + 0xc30),
                             *(undefined4 *)(param_1 + 0x130),0);
                }
                supplier_0x14006ee00(auStack_350);
                puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,auStack_368,&plStack_2a0);
                cVar4 = supplier_0x1400657b0(*puVar14,0);
              }
              FUN_1400b9a90(param_1 + 0x2d0,lVar13);
              bVar37 = true;
            }
            lVar13 = lVar13 + -1;
            iVar10 = iVar10 + -1;
          } while (-1 < iVar10);
          plVar15 = plStack_318;
          plVar26 = plStack_210;
          if ((bVar37) &&
             (plVar26 = (longlong *)FUN_1413d0800(param_1), plVar15 = plStack_318,
             param_2 = piStack_2d8, plVar26 == (longlong *)0x0)) goto LAB_1402293c3;
        }
      }
      param_2 = piStack_2d8;
      if ((_DAT_14189c298 == 0) &&
         (cVar4 = (**(code **)(*plVar26 + 0x68))(plVar26,param_1), param_2 = piStack_2d8,
         cVar4 == '\0')) {
        uStack_380 = 0x4b;
        plStack_388 = plVar15;
        FUN_140a0a1e0(param_1,piStack_2d8,plStack_2b0,0);
        if (0x4a < param_2[1]) goto LAB_14022bfd1;
      }
    }
    if (param_2[1] < 0x4b) {
      *param_2 = 3;
      *(longlong **)(param_2 + 10) = plVar26;
      param_2[1] = 0x4b;
      goto LAB_14022bfd1;
    }
  }
LAB_1402293c3:
  plVar15 = plStack_318;
  if ((_DAT_14189c298 == 0) && (plStack_318 != (longlong *)0x0)) {
    iVar10 = (**(code **)(*plStack_318 + 0x40))(plStack_318,param_1);
    if (iVar10 != 0) {
      iVar10 = (**(code **)(*plVar15 + 0x18))(plVar15);
      if ((iVar10 == 4) && (lVar13 = FUN_1413d0950(param_1), lVar13 == 0)) {
        FUN_140a38a10(param_1,auStack_368,1);
      }
      goto LAB_140229473;
    }
    cVar4 = (**(code **)(*plVar15 + 0x48))(plVar15,param_1);
    plVar26 = plStack_2b0;
    if (cVar4 == '\0') {
      uStack_380 = 0x4b;
      plStack_388 = plVar15;
      FUN_140a0a1e0(param_1,param_2,plStack_2b0,0);
      if (param_2[1] < 0x4b) goto LAB_140229427;
LAB_140229440:
      FUN_1413cbc40(param_1);
      goto LAB_14022bfd1;
    }
LAB_140229427:
    (**(code **)(*plVar15 + 0x38))(plVar15,param_2,plVar26,param_1);
    if (0x4a < param_2[1]) goto LAB_140229440;
  }
  else {
LAB_140229473:
    plVar26 = plStack_2b0;
    if (0x4a < param_2[1]) goto LAB_14022bfd1;
  }
  plVar27 = (longlong *)FUN_1413d0950(param_1);
  if (plVar27 != (longlong *)0x0) {
    iVar10 = (**(code **)(*plVar27 + 0x60))(plVar27,param_1);
    if (iVar10 != 0) {
LAB_1402294f2:
      FUN_1413cbc40(param_1);
      goto LAB_1402294fa;
    }
    if ((_DAT_14189c298 == 0) &&
       (cVar4 = (**(code **)(*plVar27 + 0x68))(plVar27,param_1), cVar4 == '\0')) {
      uStack_380 = 0x4b;
      plStack_388 = plVar15;
      FUN_140a0a1e0(param_1,param_2,plVar26,0);
      if (0x4a < param_2[1]) goto LAB_14022bfd1;
    }
    if (0x4a < param_2[1]) goto LAB_1402294f2;
LAB_14022b379:
    *param_2 = 3;
    *(longlong **)(param_2 + 10) = plVar27;
    param_2[1] = 0x4b;
    goto LAB_14022bfd1;
  }
LAB_1402294fa:
  if (0x4a < param_2[1]) goto LAB_14022bfd1;
  if (_DAT_14189c298 == 0) {
    cVar4 = acStack_363[0];
    if ((((*(longlong *)(param_1 + 0x3b0) == 0) &&
         (lVar13 = supplier_0x1400737b0(param_1,7), cVar4 = acStack_363[0], lVar13 == 0)) &&
        (acStack_363[0] != '\0')) &&
       (((cVar5 = supplier_0x140073230(param_1,0x3a), cVar5 != '\0' &&
         (*(short *)(param_1 + 0x360) == -1)) &&
        ((*(longlong *)(param_1 + 0x490) == 0 &&
         (((*(uint *)(param_1 + 0x110) & 0xa000000) == 0 &&
          (lVar13 = supplier_0x1400737b0(param_1,0x3b), lVar13 == 0)))))))) {
      FUN_1400737e0(param_1,0x3b,100);
      FUN_141376d40(param_1,param_2,plVar26,0x4b);
      if (0x4a < param_2[1]) goto LAB_14022bfd1;
    }
    if (((*(byte *)(param_1 + 0x110) & 0x10) != 0) &&
       (((FUN_140a034e0(param_1,param_2,plVar26,0x4b), 0x4a < param_2[1] ||
         (FUN_140a03900(param_1,param_2,plVar26,0x4b), 0x4a < param_2[1])) ||
        (FUN_140a04770(param_1,param_2,plVar26,0x4b), 0x4a < param_2[1])))) goto LAB_14022bfd1;
    if ((((*(byte *)(param_1 + 0x110) & 0x40) == 0) || (*(longlong *)(param_1 + 0x490) != 0)) ||
       ((*(longlong *)(param_1 + 0x4a0) != 0 ||
        ((*(longlong *)(param_1 + 0x3b0) != 0 || (*(int *)(param_1 + 0x3dc) != -1)))))) {
      if ((*(uint *)(param_1 + 0x118) & 0x1000) == 0) {
        cVar5 = supplier_0x1400fdd70(param_1);
        if (((((((cVar5 != '\0') && (cVar5 = supplier_0x14138eb00(param_1), cVar5 == '\0')) &&
               (*(longlong *)(param_1 + 0x490) == 0)) &&
              ((*(longlong *)(param_1 + 0x4a0) == 0 && (iVar10 = FUN_140071f30(0x32), iVar10 == 0)))
              ) && (*(longlong *)(param_1 + 0x3b0) == 0)) &&
            (FUN_140a3c090(param_1,param_2,plVar26,0x4b), 0x4a < param_2[1])) ||
           (((((*(uint *)(param_1 + 0x110) & 0x10) != 0 &&
              ((*(uint *)(param_1 + 0x110) & 0x480000) != 0x400000)) ||
             (((*(uint *)(param_1 + 0x114) & 0x440000) != 0 ||
              ((*(uint *)(param_1 + 0x11c) & 0x1000) != 0)))) &&
            (FUN_140a3c350(param_1,param_2,plVar26,0x4b), 0x4a < param_2[1])))) goto LAB_14022bfd1;
        cVar5 = supplier_0x14138ea70(param_1);
        if (cVar5 != '\0') {
          FUN_140a3d3f0(param_1,param_2,plVar26,0x4b);
          goto LAB_140229765;
        }
      }
      else if (param_2[1] < 0x4b) goto LAB_1402299be;
    }
    else {
      FUN_140a092c0(param_1,param_2,plVar26,0x4b);
LAB_140229765:
      if (0x4a < param_2[1]) goto LAB_14022bfd1;
    }
    if (((((*(byte *)(param_1 + 0x110) & 0x10) == 0) || (*(short *)(param_1 + 0x360) != -1)) ||
        (FUN_140a3d890(param_1,param_2,plVar26,0x4b), param_2[1] < 0x4b)) &&
       (FUN_140a3ea50(param_1,param_2,plVar26,0x46), param_2[1] < 0x46)) {
      if ((cVar4 != '\0') && (*(short *)(param_1 + 0x360) == -1)) {
        cVar5 = supplier_0x140073230(param_1,0x3a);
        if (((cVar5 != '\0') &&
            ((lVar13 = supplier_0x1400737b0(param_1,0xc), lVar13 == 0 &&
             (cVar5 = supplier_0x140073ac0(param_1), cVar5 != '\0')))) &&
           (FUN_140a3f000(param_1,param_2,plVar26,0x37), 0x36 < param_2[1])) goto LAB_14022bfd1;
        if (*(short *)(param_1 + 0x360) == -1) {
          cVar5 = FUN_1402243d0(param_1);
          if ((cVar5 == '\0') &&
             (((cVar5 = supplier_0x140072850
                                  (0x1424eca48,*(undefined2 *)(param_1 + 0xa4),
                                   *(undefined2 *)(param_1 + 300),0x69), cVar5 != '\0' ||
               (cVar5 = supplier_0x140072850
                                  (0x1424eca48,*(undefined2 *)(param_1 + 0xa4),
                                   *(undefined2 *)(param_1 + 300),0x98), cVar5 != '\0')) &&
              (FUN_140a401a0(param_1,param_2,plVar26,0x37), 0x36 < param_2[1]))))
          goto LAB_14022bfd1;
          if (((*(short *)(param_1 + 0x360) == -1) && (*(short *)(param_1 + 0x814) != 2)) &&
             (1 < (ushort)(*(short *)(param_1 + 0x814) - 3U))) {
            uStack_380 = 0x32;
            plStack_388 = plVar15;
            FUN_140a0a1e0(param_1,param_2,plVar26,0);
            if (0x31 < param_2[1]) goto LAB_14022bfd1;
          }
        }
      }
      if (((((*(longlong *)(param_1 + 0x3b0) != 0) ||
            (lVar13 = supplier_0x1400737b0(param_1,7), lVar13 != 0)) ||
           ((cVar4 == '\0' ||
            ((((cVar4 = supplier_0x140073230(param_1,0x3a), cVar4 == '\0' ||
               (lVar13 = supplier_0x14006f370(param_1 + 0x420), lVar13 == 0)) ||
              (*(short *)(param_1 + 0x360) != -1)) ||
             ((cVar4 = supplier_0x140a804c0((int)*(short *)(param_1 + 0xa0)), cVar4 != '\0' ||
              (*(longlong *)(param_1 + 0x490) != 0)))))))) ||
          ((*(longlong *)(param_1 + 0xa98) == 0 ||
           (FUN_140a405b0(param_1,param_2,plVar26,0x32), param_2[1] < 0x32)))) &&
         (param_2[1] < 0x32)) {
        FUN_140a0b4a0(param_1,param_2,plVar26,0x28);
      }
    }
    goto LAB_14022bfd1;
  }
  if ((*(uint *)(param_1 + 0x118) & 0x1000) != 0) {
LAB_1402299be:
    *param_2 = 0x33;
    param_2[1] = 0x4b;
    goto LAB_14022bfd1;
  }
  if (0x27 < param_2[1]) goto LAB_14022bfd1;
  FUN_141397100(param_1);
  cVar4 = supplier_0x140072850
                    (0x1424eca48,*(undefined2 *)(param_1 + 0xa4),*(undefined2 *)(param_1 + 300),0x5b
                    );
  if (((cVar4 != '\0') || ((*(uint *)(param_1 + 0x118) & 0x4000) != 0)) &&
     ((FUN_141367430(_DAT_1423e5110,asStack_344,asStack_348,auStack_334), asStack_344[0] != -30000
      && (((uVar9 = supplier_0x14007dc40
                              (&DAT_1423d14f0,asStack_344[0],asStack_348[0],auStack_334[0]),
           (uVar9 >> 8 & 1) != 0 || ((*(uint *)(param_1 + 0x118) & 0x4000) != 0)) &&
          (iVar10 = FUN_140071f30(200), iVar10 == 0)))))) {
    *param_2 = 0x58;
    param_2[1] = 0x28;
    *(short *)(param_2 + 0xc) = asStack_344[0];
    *(short *)((longlong)param_2 + 0x32) = asStack_348[0];
    *(undefined2 *)(param_2 + 0xd) = auStack_334[0];
    goto LAB_14022bfd1;
  }
  if (*(longlong *)(param_1 + 0x4d8) != 0) {
    *param_2 = 0xc;
    param_2[1] = 0x28;
    goto LAB_14022bfd1;
  }
  if ((*(int *)(param_1 + 0x3d0) != -1) && (*(short *)(param_1 + 0x360) == -1)) {
    iVar10 = FUN_140071f30(10);
    if (iVar10 == 0) {
      FUN_1413de8c0(param_1,plVar26);
    }
    lVar13 = FUN_14134f250(param_1,5);
    if (lVar13 != 0) {
      uVar9 = *(uint *)(param_1 + 0x110) & 0x200;
      if ((*(uint *)(lVar13 + 0x110) & 0x200) == 0) {
        if (uVar9 != 0) {
          supplier_0x14006f240(param_1 + 2000,&uStack_2f8);
          supplier_0x14006f230(param_1 + 2000,&plStack_2a0);
          puVar14 = (undefined1 *)supplier_0x14006ee20(&uStack_2f8,auStack_368,&plStack_2a0);
          cVar4 = supplier_0x1400657b0(*puVar14,0);
          while (cVar4 != '\0') {
            puVar16 = (undefined8 *)supplier_0x14006ee10(&uStack_2f8);
            if (*(uint *)*puVar16 < 0x1c) {
                    /* WARNING: Switch is manually overridden */
              switch(*(undefined1 *)((longlong)(int)*(uint *)*puVar16 + 0x14022c0e4)) {
              case 0:
                goto override_jmp_140229e04_case_0;
              }
            }
            supplier_0x14006ee00(&uStack_2f8);
            puVar14 = (undefined1 *)supplier_0x14006ee20(&uStack_2f8,auStack_368,&plStack_2a0);
            cVar4 = supplier_0x1400657b0(*puVar14,0);
          }
          *param_2 = 0x76;
          param_2[1] = 0x28;
          goto LAB_14022bfd1;
        }
      }
      else if ((uVar9 == 0) &&
              ((*(short *)(param_1 + 0x4cc) != -30000 ||
               ((*(uint *)(param_1 + 0x110) >> 0xf & 1) == 0)))) {
        supplier_0x14006f240(&DAT_1423e50c8,&uStack_2f8);
        supplier_0x14006f230(&DAT_1423e50c8,&plStack_2a0);
        puVar14 = (undefined1 *)supplier_0x14006ee20(&uStack_2f8,auStack_368,&plStack_2a0);
        cVar4 = supplier_0x1400657b0(*puVar14,0);
        while (cVar4 != '\0') {
          plVar15 = (longlong *)supplier_0x14006ee10(&uStack_2f8);
          lVar17 = *plVar15;
          if (((((*(uint *)(lVar17 + 0x110) & 0x2010002) == 0) &&
               (*(int *)(lVar17 + 0x3d0) == *(int *)(param_1 + 0x130))) &&
              (*(short *)(lVar17 + 0xa0) != 0x67)) &&
             ((*(short *)(lVar17 + 0xa0) != 0x68 &&
              ((cVar4 = supplier_0x140073230(lVar17,100), cVar4 != '\0' ||
               (cVar4 = supplier_0x140073230(lVar17,0x65), cVar4 != '\0')))))) {
            uStack_378 = CONCAT22(uStack_378._2_2_,*(undefined2 *)(lVar17 + 0xac));
            uStack_380 = CONCAT22(uStack_380._2_2_,*(undefined2 *)(lVar17 + 0xaa));
            plStack_388 = (longlong *)CONCAT62(plStack_388._2_6_,*(undefined2 *)(lVar17 + 0xa8));
            cVar4 = FUN_14144ca60(&DAT_1423d14f0,*(undefined2 *)(param_1 + 0xa8),
                                  *(undefined2 *)(param_1 + 0xaa),*(undefined2 *)(param_1 + 0xac));
            if (cVar4 == '\0') {
              plStack_388 = (longlong *)CONCAT71(plStack_388._1_7_,1);
              cVar4 = FUN_1413a4910(param_1,*(undefined2 *)(lVar17 + 0xa8),
                                    *(undefined2 *)(lVar17 + 0xaa),*(undefined2 *)(lVar17 + 0xac));
              if (cVar4 == '\0') goto LAB_140229c8a;
            }
            uStack_378 = CONCAT22(uStack_378._2_2_,*(undefined2 *)(lVar17 + 0xac));
            uStack_380 = CONCAT22(uStack_380._2_2_,*(undefined2 *)(lVar17 + 0xaa));
            plStack_388 = (longlong *)CONCAT62(plStack_388._2_6_,*(undefined2 *)(lVar17 + 0xa8));
            cVar4 = FUN_14144ca60(&DAT_1423d14f0,*(undefined2 *)(param_1 + 0xa8),
                                  *(undefined2 *)(param_1 + 0xaa),*(undefined2 *)(param_1 + 0xac));
            if (cVar4 != '\0') {
              supplier_0x14006f240(param_1 + 2000,&lStack_300);
              supplier_0x14006f230(param_1 + 2000,&plStack_2e0);
              puVar14 = (undefined1 *)supplier_0x14006ee20(&lStack_300,auStack_368,&plStack_2e0);
              cVar4 = supplier_0x1400657b0(*puVar14,0);
              goto joined_r0x000140229dd5;
            }
            plStack_388 = (longlong *)CONCAT71(plStack_388._1_7_,1);
            cVar4 = FUN_1413a4910(param_1,*(undefined2 *)(lVar17 + 0xa8),
                                  *(undefined2 *)(lVar17 + 0xaa),*(undefined2 *)(lVar17 + 0xac));
            if (cVar4 != '\0') {
              *param_2 = 0x74;
              *(longlong *)(param_2 + 2) = lVar17;
              param_2[1] = 0x28;
              goto LAB_14022bfd1;
            }
            break;
          }
LAB_140229c8a:
          supplier_0x14006ee00(&uStack_2f8);
          puVar14 = (undefined1 *)supplier_0x14006ee20(&uStack_2f8,auStack_368,&plStack_2a0);
          cVar4 = supplier_0x1400657b0(*puVar14,0);
        }
      }
override_jmp_140229e04_case_0:
      plStack_388 = (longlong *)CONCAT71(plStack_388._1_7_,1);
      cVar4 = FUN_1413a4910(param_1,*(undefined2 *)(lVar13 + 0xa8),*(undefined2 *)(lVar13 + 0xaa),
                            *(undefined2 *)(lVar13 + 0xac));
      if ((cVar4 != '\0') &&
         ((sVar6 = FUN_1400721e0(*(short *)(param_1 + 0xa8) - *(short *)(lVar13 + 0xa8),
                                 *(short *)(param_1 + 0xaa) - *(short *)(lVar13 + 0xaa),
                                 *(short *)(param_1 + 0xac) - *(short *)(lVar13 + 0xac)), 3 < sVar6
          || (iVar10 = FUN_140071f30(0x32), iVar10 == 0)))) {
        *param_2 = 0x37;
        *(longlong *)(param_2 + 2) = lVar13;
        param_2[1] = 0x28;
      }
    }
    goto LAB_14022bfd1;
  }
  FUN_140a3a2e0(param_1,param_2,plVar26,0x28);
  if (0x27 < param_2[1]) goto LAB_14022bfd1;
  iVar10 = FUN_140071f30(10);
  if (iVar10 == 0) {
    FUN_1413de8c0(param_1,plVar26);
  }
  bVar37 = false;
  supplier_0x14006f240(param_1 + 0x13d0,&uStack_2f8);
  supplier_0x14006f230(param_1 + 0x13d0,&plStack_2a0);
  puVar14 = (undefined1 *)supplier_0x14006ee20(&uStack_2f8,auStack_368,&plStack_2a0);
  cVar4 = supplier_0x1400657b0(*puVar14,0);
  while (cVar4 != '\0') {
    plVar15 = (longlong *)supplier_0x14006ee10(&uStack_2f8);
    if (*(int *)(*plVar15 + 4) == 0) {
      bVar37 = true;
      break;
    }
    supplier_0x14006ee00(&uStack_2f8);
    puVar14 = (undefined1 *)supplier_0x14006ee20(&uStack_2f8,auStack_368,&plStack_2a0);
    cVar4 = supplier_0x1400657b0(*puVar14,0);
  }
  if (((((*(int *)(param_1 + 0xc30) == -1) || (bVar37)) ||
       (lVar13 = supplier_0x14006f370(param_1 + 0x2b8), lVar13 != 0)) ||
      ((cVar4 = supplier_0x140073230(param_1), cVar4 == '\0' || (*(int *)(param_1 + 0x3d8) != -1))))
     || ((*(int *)(param_1 + 0x3d4) != -1 ||
         ((lVar13 = supplier_0x14006f370(), lVar13 != 0 || (*(longlong *)(param_1 + 0xa98) == 0)))))
     ) goto LAB_14022b39c;
  puVar19 = (undefined4 *)0x0;
  puStack_2f0 = (undefined4 *)0x0;
  plStack_358 = (longlong *)0x0;
  if (*(short *)(param_1 + 0xa0) == 0x67) {
    bVar37 = false;
    if (((DAT_1418a75b8 != '\0') && ((DAT_1418a75bc & 2) == 0)) &&
       (bVar37 = false, _DAT_1418a75c4 - 0x30U < 4)) {
      bVar37 = true;
    }
    param_2 = piStack_2d8;
    if ((*(int *)(param_1 + 0x3d0) != -1) || (bVar37)) goto LAB_14022b39c;
    iVar10 = -1;
    supplier_0x14006f240(&DAT_1423ee8b8,&puStack_340);
    supplier_0x14006f230(&DAT_1423ee8b8,&plStack_2e0);
    puVar14 = (undefined1 *)supplier_0x14006ee20(&puStack_340,auStack_368,&plStack_2e0);
    cVar4 = supplier_0x1400657b0(*puVar14,0);
    while( true ) {
      iVar32 = -1;
      iVar35 = -1;
      if (cVar4 == '\0') break;
      plVar15 = (longlong *)supplier_0x14006ee10(&puStack_340);
      if (((*(int *)(*plVar15 + 0x118) != -1) &&
          (plVar15 = (longlong *)supplier_0x14006ee10(&puStack_340),
          *(longlong *)(*plVar15 + 0x30) != 0)) &&
         (plVar15 = (longlong *)supplier_0x14006ee10(&puStack_340),
         *(int *)(*plVar15 + 0x150) != 0x5c)) {
        puVar16 = (undefined8 *)supplier_0x14006ee10(&puStack_340);
        cVar4 = FUN_1405587b0(*puVar16,*(undefined2 *)(param_1 + 0xa8),
                              *(undefined2 *)(param_1 + 0xaa),*(undefined2 *)(param_1 + 0xac));
        if (cVar4 != '\0') {
          plVar15 = (longlong *)supplier_0x14006ee10(&puStack_340);
          iVar35 = *(int *)(*plVar15 + 0x114);
          plVar15 = (longlong *)supplier_0x14006ee10(&puStack_340);
          iVar32 = *(int *)(*plVar15 + 0x118);
          plVar15 = (longlong *)supplier_0x14006ee10(&puStack_340);
          iVar10 = *(int *)(*plVar15 + 0x50);
          break;
        }
      }
      supplier_0x14006ee00(&puStack_340);
      puVar14 = (undefined1 *)supplier_0x14006ee20(&puStack_340,auStack_368,&plStack_2e0);
      cVar4 = supplier_0x1400657b0(*puVar14,0);
    }
    supplier_0x14006f240(&DAT_1424e3820,&lStack_300);
    supplier_0x14006f230(&DAT_1424e3820,&uStack_270);
    puVar14 = (undefined1 *)supplier_0x14006ee20(&lStack_300,asStack_338,&uStack_270);
    cVar4 = supplier_0x1400657b0(*puVar14,0);
    if (cVar4 == '\0') {
LAB_14022a487:
      puVar19 = (undefined4 *)FUN_14007c990();
      *(undefined2 *)(puVar19 + 1) = 0xc;
      plStack_358 = (longlong *)FUN_14007c9c0(puVar19,0x17,0xffffffff);
      *(undefined2 *)((longlong)plStack_358 + 0xe6) = *(undefined2 *)(param_1 + 0xa8);
      *(undefined2 *)(plStack_358 + 0x1d) = *(undefined2 *)(param_1 + 0xaa);
      *(undefined2 *)((longlong)plStack_358 + 0xea) = *(undefined2 *)(param_1 + 0xac);
      FUN_140a40f70(param_1,(longlong)plStack_358 + 0xb4);
    }
    else {
      do {
        puVar16 = (undefined8 *)supplier_0x14006ee10(&lStack_300);
        puVar24 = (undefined4 *)*puVar16;
        if (((*(short *)(puVar24 + 1) == 8) && (iVar32 != -1)) && (iVar10 != -1)) {
          supplier_0x14006f240(puVar24 + 2,auStack_328);
          supplier_0x14006f230(puVar24 + 2,&lStack_2d0);
          puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_328,auStack_368,&lStack_2d0);
          cVar4 = supplier_0x1400657b0(*puVar14,0);
          while (plVar15 = plStack_358, puVar19 = puStack_2f0, cVar4 != '\0') {
            puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_328);
            sVar6 = (*(code *)**(undefined8 **)*puVar16)();
            if ((sVar6 == 0xc) &&
               (plVar15 = (longlong *)supplier_0x14006ee10(auStack_328),
               (*(byte *)(*plVar15 + 0x14) & 1) == 0)) {
              plVar15 = (longlong *)supplier_0x14006ee10(auStack_328);
              plVar15 = (longlong *)*plVar15;
              if (((int)plVar15[0x16] == iVar35) &&
                 ((*(int *)((longlong)plVar15 + 0xb4) == iVar32 &&
                  (puVar19 = puVar24, (int)plVar15[0x17] == iVar10)))) break;
            }
            supplier_0x14006ee00(auStack_328);
            puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_328,auStack_368,&lStack_2d0);
            cVar4 = supplier_0x1400657b0(*puVar14,0);
          }
          puStack_2f0 = puVar19;
          plStack_358 = plVar15;
          puVar19 = puStack_2f0;
          if (puStack_2f0 != (undefined4 *)0x0) goto LAB_14022a511;
        }
        if (*(short *)(puVar24 + 1) == 0xc) {
          supplier_0x14006f240(puVar24 + 2,&plStack_318);
          supplier_0x14006f230(puVar24 + 2,&uStack_2a8);
          puVar14 = (undefined1 *)supplier_0x14006ee20(&plStack_318,auStack_360,&uStack_2a8);
          cVar4 = supplier_0x1400657b0(*puVar14,0);
          while (plVar15 = plStack_358, puVar19 = puStack_2f0, cVar4 != '\0') {
            puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_318);
            sVar6 = (*(code *)**(undefined8 **)*puVar16)();
            if ((sVar6 == 0x17) &&
               (plVar15 = (longlong *)supplier_0x14006ee10(&plStack_318),
               (*(byte *)(*plVar15 + 0x14) & 1) == 0)) {
              plVar15 = (longlong *)supplier_0x14006ee10(&plStack_318);
              plVar15 = (longlong *)*plVar15;
              cVar4 = supplier_0x140075700
                                ((longlong)plVar15 + 0xb4,*(undefined2 *)(param_1 + 0xa8),
                                 *(undefined2 *)(param_1 + 0xaa),*(undefined2 *)(param_1 + 0xac));
              if (cVar4 != '\0') {
                plStack_388 = (longlong *)CONCAT71(plStack_388._1_7_,1);
                cVar4 = FUN_1413a4910(param_1,*(undefined2 *)((longlong)plVar15 + 0xe6),
                                      (short)plVar15[0x1d],*(undefined2 *)((longlong)plVar15 + 0xea)
                                     );
                puVar19 = puVar24;
                if (cVar4 != '\0') break;
              }
            }
            supplier_0x14006ee00(&plStack_318);
            puVar14 = (undefined1 *)supplier_0x14006ee20(&plStack_318,auStack_360,&uStack_2a8);
            cVar4 = supplier_0x1400657b0(*puVar14,0);
          }
          puStack_2f0 = puVar19;
          plStack_358 = plVar15;
          puVar19 = puStack_2f0;
          if (puStack_2f0 != (undefined4 *)0x0) goto LAB_14022a511;
        }
        supplier_0x14006ee00(&lStack_300);
        puVar14 = (undefined1 *)supplier_0x14006ee20(&lStack_300,asStack_338,&uStack_270);
        cVar4 = supplier_0x1400657b0(*puVar14,0);
      } while (cVar4 != '\0');
      puVar19 = puStack_2f0;
      if (puStack_2f0 == (undefined4 *)0x0) goto LAB_14022a487;
    }
LAB_14022a511:
    FUN_1400b9e70(*puVar19,param_1 + 0x2d0);
    supplier_0x140065b00(auStack_190);
    supplier_0x14006f410(auStack_190,param_1 + 0xc30);
    FUN_140075f20(plStack_358,auStack_190,1);
    supplier_0x140065b20(auStack_190);
LAB_14022b2e2:
    param_2 = piStack_2d8;
    if (puVar19 != (undefined4 *)0x0) {
LAB_14022b2f6:
      lVar13 = supplier_0x14006ee50(puVar19 + 2);
      param_2 = piStack_2d8;
      if (lVar13 != 0) {
        puVar16 = (undefined8 *)supplier_0x14006f220(puVar19 + 2,0);
        plVar27 = (longlong *)*puVar16;
        iVar10 = (**(code **)(*plVar27 + 0x60))(plVar27,param_1);
        param_2 = piStack_2d8;
        if (iVar10 == 0) {
          if ((_DAT_14189c298 == 0) &&
             (cVar4 = (**(code **)(*plVar27 + 0x68))(plVar27,param_1), param_2 = piStack_2d8,
             cVar4 == '\0')) {
            uStack_380 = 0x4b;
            plStack_388 = (longlong *)0x0;
            FUN_140a0a1e0(param_1,piStack_2d8,plStack_2b0,0);
            if (0x4a < param_2[1]) goto LAB_14022bfd1;
          }
          if (param_2[1] < 0x4b) goto LAB_14022b379;
        }
      }
    }
  }
  else {
    if (0 < (int)plVar26[0xcc]) {
      supplier_0x14006f240(&DAT_1424e3820,&plStack_2c0);
      supplier_0x14006f230(&DAT_1424e3820,auStack_220);
      puVar14 = (undefined1 *)supplier_0x14006ee20(&plStack_2c0,asStack_310,auStack_220);
      cVar4 = supplier_0x1400657b0(*puVar14,0);
      if (cVar4 == '\0') goto LAB_14022a91a;
      do {
        puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_2c0);
        puVar24 = (undefined4 *)*puVar16;
        if (*(short *)(puVar24 + 1) == 8) {
          supplier_0x14006f240(puVar24 + 2,&plStack_2b8);
          supplier_0x14006f230(puVar24 + 2,&uStack_2a8);
          puVar14 = (undefined1 *)supplier_0x14006ee20(&plStack_2b8,asStack_338,&uStack_2a8);
          cVar4 = supplier_0x1400657b0(*puVar14,0);
          if (cVar4 != '\0') {
LAB_14022a617:
            puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_2b8);
            sVar6 = (*(code *)**(undefined8 **)*puVar16)();
            if (sVar6 == 0xe) {
              plVar15 = (longlong *)supplier_0x14006ee10(&plStack_2b8);
              plVar15 = (longlong *)*plVar15;
              if (((*(int *)((longlong)plVar15 + 0xd4) != -1) ||
                  ((*(byte *)((longlong)plVar15 + 0x14) & 1) != 0)) ||
                 (cVar4 = (**(code **)(*plVar15 + 0x20))(plVar15), cVar4 != '\0'))
              goto LAB_14022a8ac;
              supplier_0x14006f240(plVar15 + 0x1c,auStack_328);
              supplier_0x14006f230(plVar15 + 0x1c,&plStack_2e0);
              puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_328,auStack_368,&plStack_2e0);
              cVar4 = supplier_0x1400657b0(*puVar14,0);
              while (cVar4 != '\0') {
                puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_328);
                if ((*(int *)*puVar16 != 4) &&
                   (puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_328), *(int *)*puVar16 != 5
                   )) {
                  plVar26 = (longlong *)supplier_0x14006ee10(auStack_328);
                  lVar13 = FUN_140073b70(&DAT_1423e50b0,*(undefined4 *)(*plVar26 + 8));
                  if (lVar13 != 0) {
                    plVar26 = plStack_2b0 + 4;
                    iVar10 = 0;
                    if (0 < (int)plStack_2b0[0xcc]) {
                      do {
                        if (*plVar26 == lVar13) {
                          plStack_358 = plVar15;
                          FUN_1400b9e70(*puVar24,param_1 + 0x2d0);
                          supplier_0x140065b00(auStack_190);
                          supplier_0x14006f410(auStack_190,param_1 + 0xc30);
                          FUN_140075f20(plVar15,auStack_190,1);
                          plStack_318 = (longlong *)0x0;
                          supplier_0x14006f240(plVar15 + 0x1c,auStack_350);
                          supplier_0x14006f230(plVar15 + 0x1c,&lStack_2d0);
                          puVar14 = (undefined1 *)
                                    supplier_0x14006ee20(auStack_350,auStack_360,&lStack_2d0);
                          cVar4 = supplier_0x1400657b0(*puVar14,0);
                          goto joined_r0x00014022a7de;
                        }
                        iVar10 = iVar10 + 1;
                        plVar26 = plVar26 + 1;
                      } while (iVar10 < (int)plStack_2b0[0xcc]);
                    }
                  }
                }
                supplier_0x14006ee00(auStack_328);
                puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_328,auStack_368,&plStack_2e0);
                cVar4 = supplier_0x1400657b0(*puVar14,0);
              }
              goto LAB_14022a8a3;
            }
            goto LAB_14022a8ac;
          }
LAB_14022a8d9:
          if (puVar19 != (undefined4 *)0x0) goto LAB_14022b2f6;
        }
        supplier_0x14006ee00(&plStack_2c0);
        puVar14 = (undefined1 *)supplier_0x14006ee20(&plStack_2c0,asStack_310,auStack_220);
        cVar4 = supplier_0x1400657b0(*puVar14,0);
      } while (cVar4 != '\0');
      if (puVar19 == (undefined4 *)0x0) goto LAB_14022a91a;
      goto LAB_14022b2f6;
    }
LAB_14022a91a:
    param_2 = piStack_2d8;
    if ((*(short *)(param_1 + 0xae) != -30000) && (*(short *)(param_1 + 0xc0) == -30000)) {
      lVar13 = 0;
      supplier_0x14006f240(&DAT_1423ee8b8,&puStack_340);
      supplier_0x14006f230(&DAT_1423ee8b8,auStack_228);
      puVar14 = (undefined1 *)supplier_0x14006ee20(&puStack_340,asStack_338,auStack_228);
      cVar4 = supplier_0x1400657b0(*puVar14,0);
      plVar15 = plStack_210;
      param_2 = piStack_2d8;
      if (cVar4 != '\0') {
        do {
          plVar26 = (longlong *)supplier_0x14006ee10(&puStack_340);
          if (((*(int *)(*plVar26 + 0x118) != -1) &&
              (plVar26 = (longlong *)supplier_0x14006ee10(&puStack_340),
              *(longlong *)(*plVar26 + 0x30) != 0)) &&
             (plVar26 = (longlong *)supplier_0x14006ee10(&puStack_340),
             *(int *)(*plVar26 + 0x150) != 0x5c)) {
            puVar16 = (undefined8 *)supplier_0x14006ee10(&puStack_340);
            cVar4 = FUN_1405587b0(*puVar16,*(undefined2 *)(param_1 + 0xa8),
                                  *(undefined2 *)(param_1 + 0xaa),*(undefined2 *)(param_1 + 0xac));
            if (cVar4 != '\0') {
              plVar26 = (longlong *)supplier_0x14006ee10(&puStack_340);
              lVar17 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(*plVar26 + 0x114));
              if (lVar17 != 0) {
                plVar26 = (longlong *)supplier_0x14006ee10(&puStack_340);
                plVar26 = (longlong *)supplier_0x140067e80(lVar17,*(undefined4 *)(*plVar26 + 0x118))
                ;
                if (plVar26 != (longlong *)0x0) {
                  sVar6 = (**(code **)*plVar26)(plVar26);
                  if (sVar6 == 2) {
                    bVar37 = false;
                    cVar4 = supplier_0x140073b50(param_1);
                    if (cVar4 != '\0') {
                      if (((int)plVar26[0x17] == 1) &&
                         (lVar17 = supplier_0x1413b3090(param_1), lVar17 != 0)) {
                        supplier_0x14006f240(lVar17 + 0xe8,auStack_350);
                        supplier_0x14006f230(lVar17 + 0xe8,&lStack_2d0);
                        puVar14 = (undefined1 *)
                                  supplier_0x14006ee20(auStack_350,auStack_368,&lStack_2d0);
                        cVar4 = supplier_0x1400657b0(*puVar14,0);
                        while (cVar4 != '\0') {
                          puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_350);
                          sVar6 = (*(code *)**(undefined8 **)*puVar16)();
                          if (sVar6 == 0) {
                            plVar27 = (longlong *)supplier_0x14006ee10(auStack_350);
                            psVar28 = (short *)supplier_0x14007daf0
                                                         (&DAT_1423d17f8,
                                                          *(undefined4 *)(*plVar27 + 8));
                            if (((psVar28 != (short *)0x0) && (*psVar28 == 5)) &&
                               (*(int *)((longlong)plVar26 + 0xbc) == *(int *)(psVar28 + 2)))
                            goto LAB_14022ac3b;
                          }
                          supplier_0x14006ee00(auStack_350);
                          puVar14 = (undefined1 *)
                                    supplier_0x14006ee20(auStack_350,auStack_368,&lStack_2d0);
                          cVar4 = supplier_0x1400657b0(*puVar14,0);
                        }
                      }
                      supplier_0x14006f240(*(longlong *)(param_1 + 0xa98) + 0x380,auStack_290);
                      supplier_0x14006f230(*(longlong *)(param_1 + 0xa98) + 0x380,&uStack_270);
                      puVar14 = (undefined1 *)
                                supplier_0x14006ee20(auStack_290,auStack_360,&uStack_270);
                      cVar4 = supplier_0x1400657b0(*puVar14,0);
                      if (cVar4 != '\0') {
                        do {
                          puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_290);
                          if ((*(int *)*puVar16 == 2) &&
                             ((((int)plVar26[0x17] == 0 &&
                               (plVar27 = (longlong *)supplier_0x14006ee10(auStack_290),
                               *(int *)(*plVar27 + 4) == *(int *)((longlong)plVar26 + 0xbc))) ||
                              (*(int *)((longlong)plVar26 + 0xbc) == -1)))) {
                            bVar37 = true;
                          }
                          supplier_0x14006ee00(auStack_290);
                          puVar14 = (undefined1 *)
                                    supplier_0x14006ee20(auStack_290,auStack_360,&uStack_270);
                          cVar4 = supplier_0x1400657b0(*puVar14,0);
                        } while (cVar4 != '\0');
                        if (bVar37) goto LAB_14022ac3b;
                      }
                    }
                  }
                  else if (((sVar6 == 8) || (sVar6 == 9)) || (sVar6 == 0xb)) {
LAB_14022ac3b:
                    plVar15 = (longlong *)supplier_0x14006ee10(&puStack_340);
                    lVar13 = *plVar15;
                    plVar15 = plVar26;
                  }
                  if (lVar13 != 0) goto LAB_14022ac8b;
                }
              }
            }
          }
          supplier_0x14006ee00(&puStack_340);
          puVar14 = (undefined1 *)supplier_0x14006ee20(&puStack_340,asStack_338,auStack_228);
          cVar4 = supplier_0x1400657b0(*puVar14,0);
        } while (cVar4 != '\0');
        param_2 = piStack_2d8;
        if (lVar13 != 0) {
LAB_14022ac8b:
          sVar6 = (**(code **)*plVar15)(plVar15);
          if (sVar6 == 2) {
            supplier_0x14006f240(&DAT_1424e3820,auStack_288);
            supplier_0x14006f230(&DAT_1424e3820,auStack_250);
            puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_288,auStack_360,auStack_250);
            cVar4 = supplier_0x1400657b0(*puVar14,0);
            puVar24 = puVar19;
            if (cVar4 == '\0') {
LAB_14022b23c:
              puVar19 = (undefined4 *)FUN_14007c990();
              *(undefined2 *)(puVar19 + 1) = 7;
              plStack_358 = (longlong *)FUN_14007c9c0(puVar19,0xd,0xffffffff);
              *(int *)(plStack_358 + 0x16) = (int)plVar15[0x13];
              *(int *)((longlong)plStack_358 + 0xb4) = (int)plVar15[1];
              *(undefined4 *)(plStack_358 + 0x17) = *(undefined4 *)(lVar13 + 0x50);
            }
            else {
              do {
                puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_288);
                puVar25 = (undefined4 *)*puVar16;
                puVar19 = puVar24;
                if (*(short *)(puVar25 + 1) == 7) {
                  supplier_0x14006f240(puVar25 + 2,auStack_308);
                  supplier_0x14006f230(puVar25 + 2,auStack_248);
                  puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_308,auStack_368,auStack_248);
                  cVar4 = supplier_0x1400657b0(*puVar14,0);
                  while (puVar19 = puVar24, plVar26 = plStack_358, cVar4 != '\0') {
                    puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_308);
                    sVar6 = (*(code *)**(undefined8 **)*puVar16)();
                    if ((sVar6 == 0xd) &&
                       (plVar26 = (longlong *)supplier_0x14006ee10(auStack_308),
                       (*(byte *)(*plVar26 + 0x14) & 1) == 0)) {
                      puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_308);
                      plVar26 = (longlong *)*puVar16;
                      if (((int)plVar26[0x16] == (int)plVar15[0x13]) &&
                         ((*(int *)((longlong)plVar26 + 0xb4) == (int)plVar15[1] &&
                          (puVar19 = puVar25, (int)plVar26[0x17] == *(int *)(lVar13 + 0x50)))))
                      break;
                    }
                    supplier_0x14006ee00(auStack_308);
                    puVar14 = (undefined1 *)
                              supplier_0x14006ee20(auStack_308,auStack_368,auStack_248);
                    cVar4 = supplier_0x1400657b0(*puVar14,0);
                  }
                  plStack_358 = plVar26;
                  if (puVar19 != (undefined4 *)0x0) goto LAB_14022b291;
                }
                supplier_0x14006ee00(auStack_288);
                puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_288,auStack_360,auStack_250);
                cVar4 = supplier_0x1400657b0(*puVar14,0);
                puVar24 = puVar19;
              } while (cVar4 != '\0');
              if (puVar19 == (undefined4 *)0x0) goto LAB_14022b23c;
            }
LAB_14022b291:
            FUN_1400b9e70(*puVar19,param_1 + 0x2d0);
            supplier_0x140065b00(auStack_150);
            supplier_0x14006f410(auStack_150,param_1 + 0xc30);
            FUN_140075f20(plStack_358,auStack_150,1);
            supplier_0x140065b20(auStack_150);
            goto LAB_14022b2e2;
          }
          if (sVar6 != 8) {
            if (sVar6 == 9) {
              supplier_0x14006f240(&DAT_1424e3820,auStack_278);
              supplier_0x14006f230(&DAT_1424e3820,&uStack_230);
              puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_278,auStack_360,&uStack_230);
              cVar4 = supplier_0x1400657b0(*puVar14,0);
              puVar24 = puVar19;
              if (cVar4 == '\0') {
LAB_14022ae28:
                puVar19 = (undefined4 *)FUN_14007c990();
                *(undefined2 *)(puVar19 + 1) = 9;
                plStack_358 = (longlong *)FUN_14007c9c0(puVar19,0xf,0xffffffff);
                *(int *)(plStack_358 + 0x16) = (int)plVar15[0x13];
                *(int *)((longlong)plStack_358 + 0xb4) = (int)plVar15[1];
                *(undefined4 *)(plStack_358 + 0x17) = *(undefined4 *)(lVar13 + 0x50);
              }
              else {
                do {
                  puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_278);
                  puVar25 = (undefined4 *)*puVar16;
                  puVar19 = puVar24;
                  if (*(short *)(puVar25 + 1) == 9) {
                    supplier_0x14006f240(puVar25 + 2,&plStack_318);
                    supplier_0x14006f230(puVar25 + 2,&lStack_2d0);
                    puVar14 = (undefined1 *)
                              supplier_0x14006ee20(&plStack_318,auStack_368,&lStack_2d0);
                    cVar4 = supplier_0x1400657b0(*puVar14,0);
                    while (puVar19 = puVar24, plVar26 = plStack_358, cVar4 != '\0') {
                      puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_318);
                      sVar6 = (*(code *)**(undefined8 **)*puVar16)();
                      if ((sVar6 == 0xf) &&
                         (plVar26 = (longlong *)supplier_0x14006ee10(&plStack_318),
                         (*(byte *)(*plVar26 + 0x14) & 1) == 0)) {
                        puVar16 = (undefined8 *)supplier_0x14006ee10(&plStack_318);
                        plVar26 = (longlong *)*puVar16;
                        if (((int)plVar26[0x16] == (int)plVar15[0x13]) &&
                           ((*(int *)((longlong)plVar26 + 0xb4) == (int)plVar15[1] &&
                            (puVar19 = puVar25, (int)plVar26[0x17] == *(int *)(lVar13 + 0x50)))))
                        break;
                      }
                      supplier_0x14006ee00(&plStack_318);
                      puVar14 = (undefined1 *)
                                supplier_0x14006ee20(&plStack_318,auStack_368,&lStack_2d0);
                      cVar4 = supplier_0x1400657b0(*puVar14,0);
                    }
                    plStack_358 = plVar26;
                    if (puVar19 != (undefined4 *)0x0) goto LAB_14022ae70;
                  }
                  supplier_0x14006ee00(auStack_278);
                  puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_278,auStack_360,&uStack_230);
                  cVar4 = supplier_0x1400657b0(*puVar14,0);
                  puVar24 = puVar19;
                } while (cVar4 != '\0');
                if (puVar19 == (undefined4 *)0x0) goto LAB_14022ae28;
              }
LAB_14022ae70:
              FUN_1400b9e70(*puVar19,param_1 + 0x2d0);
              supplier_0x140065b00(auStack_170);
              supplier_0x14006f410(auStack_170,param_1 + 0xc30);
              FUN_140075f20(plStack_358,auStack_170,1);
              supplier_0x140065b20(auStack_170);
              goto LAB_14022b2e2;
            }
            if (sVar6 != 0xb) goto LAB_14022b2e2;
          }
          supplier_0x14006f240(&DAT_1424e3820,auStack_280);
          supplier_0x14006f230(&DAT_1424e3820,auStack_240);
          puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_280,auStack_360,auStack_240);
          cVar4 = supplier_0x1400657b0(*puVar14,0);
          puVar24 = puVar19;
          if (cVar4 == '\0') {
LAB_14022b02d:
            puVar19 = (undefined4 *)FUN_14007c990();
            *(undefined2 *)(puVar19 + 1) = 8;
            plStack_358 = (longlong *)FUN_14007c9c0(puVar19,0xc,0xffffffff);
            *(int *)(plStack_358 + 0x16) = (int)plVar15[0x13];
            *(int *)((longlong)plStack_358 + 0xb4) = (int)plVar15[1];
            *(undefined4 *)(plStack_358 + 0x17) = *(undefined4 *)(lVar13 + 0x50);
          }
          else {
            do {
              puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_280);
              puVar25 = (undefined4 *)*puVar16;
              puVar19 = puVar24;
              if (*(short *)(puVar25 + 1) == 8) {
                supplier_0x14006f240(puVar25 + 2,&puStack_2f0);
                supplier_0x14006f230(puVar25 + 2,auStack_238);
                puVar14 = (undefined1 *)supplier_0x14006ee20(&puStack_2f0,auStack_368,auStack_238);
                cVar4 = supplier_0x1400657b0(*puVar14,0);
                while (puVar19 = puVar24, plVar26 = plStack_358, cVar4 != '\0') {
                  puVar16 = (undefined8 *)supplier_0x14006ee10(&puStack_2f0);
                  sVar6 = (*(code *)**(undefined8 **)*puVar16)();
                  if ((sVar6 == 0xc) &&
                     (plVar26 = (longlong *)supplier_0x14006ee10(&puStack_2f0),
                     (*(byte *)(*plVar26 + 0x14) & 1) == 0)) {
                    puVar16 = (undefined8 *)supplier_0x14006ee10(&puStack_2f0);
                    plVar26 = (longlong *)*puVar16;
                    if (((int)plVar26[0x16] == (int)plVar15[0x13]) &&
                       ((*(int *)((longlong)plVar26 + 0xb4) == (int)plVar15[1] &&
                        (puVar19 = puVar25, (int)plVar26[0x17] == *(int *)(lVar13 + 0x50))))) break;
                  }
                  supplier_0x14006ee00(&puStack_2f0);
                  puVar14 = (undefined1 *)supplier_0x14006ee20(&puStack_2f0,auStack_368,auStack_238)
                  ;
                  cVar4 = supplier_0x1400657b0(*puVar14,0);
                }
                plStack_358 = plVar26;
                if (puVar19 != (undefined4 *)0x0) goto LAB_14022b075;
              }
              supplier_0x14006ee00(auStack_280);
              puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_280,auStack_360,auStack_240);
              cVar4 = supplier_0x1400657b0(*puVar14,0);
              puVar24 = puVar19;
            } while (cVar4 != '\0');
            if (puVar19 == (undefined4 *)0x0) goto LAB_14022b02d;
          }
LAB_14022b075:
          FUN_1400b9e70(*puVar19,param_1 + 0x2d0);
          supplier_0x140065b00(auStack_130);
          supplier_0x14006f410(auStack_130,param_1 + 0xc30);
          FUN_140075f20(plStack_358,auStack_130,1);
          supplier_0x140065b20(auStack_130);
          goto LAB_14022b2e2;
        }
      }
    }
  }
LAB_14022b39c:
  if ((*(longlong *)(param_1 + 0x11f0) != 0) && (param_2[1] < 0x19)) {
    *param_2 = 7;
    param_2[1] = 0x19;
  }
  if ((((((_DAT_14189c298 == 1) && (param_2[1] < 0x33)) &&
        (cVar4 = supplier_0x140073760(param_1), cVar4 != '\0')) &&
       ((cVar4 = supplier_0x140073710(param_1), cVar4 != '\0' &&
        (cVar4 = supplier_0x1400731c0(param_1,7), cVar4 == '\0')))) &&
      (iVar10 = FUN_140071f30(200), iVar10 == 0)) &&
     ((lVar13 = supplier_0x1400737b0(param_1,0x30), lVar13 == 0 &&
      (FUN_1400737e0(param_1,0x30,0x32), param_2[1] < 0x33)))) {
    if (*(short *)(param_1 + 0xa0) == 0x83) {
      iVar10 = FUN_1413f9980();
      *param_2 = 0x70;
      param_2[0xe] = iVar10;
      param_2[1] = 0x33;
    }
    else {
      FUN_141367430(param_1,auStack_334,asStack_348,asStack_344);
      FUN_141367430(_DAT_1423e5110,asStack_2c4,asStack_2c8,asStack_2e8);
      uVar31 = 0;
      lVar13 = supplier_0x14006ee50(&DAT_1423edf58);
      uVar12 = uVar31;
      uVar33 = uVar31;
      uVar36 = uVar31;
      if (lVar13 != 0) {
        do {
          puVar29 = (ulonglong *)supplier_0x14006f220(&DAT_1423edf58,uVar12);
          uVar12 = *puVar29;
          if ((((*(int *)(uVar12 + 0x114) != -1) && (*(int *)(uVar12 + 0x158) != -1)) &&
              (lVar13 = FUN_14007db20(_DAT_1424ebb58), lVar13 != 0)) &&
             (((*(longlong *)(lVar13 + 0x308) != 0 &&
               (lVar13 = FUN_1400b9dc0(*(undefined4 *)(uVar12 + 0x158)), lVar13 != 0)) &&
              ((*(byte *)(lVar13 + 0x78) & 1) == 0)))) {
            if ((*(uint *)(uVar12 + 0x150) & 0xfffffffb) == 0) {
              if (((*(int *)(lVar13 + 4) == 7) &&
                  (cVar4 = FUN_141396960(param_1,0x1f,*(undefined4 *)(uVar12 + 0x50)), cVar4 != '\0'
                  )) && (cVar4 = FUN_1405587b0(uVar12,auStack_334[0],asStack_348[0],asStack_344[0]),
                        cVar4 != '\0')) {
                uVar36 = uVar12;
              }
            }
            else if (((*(uint *)(uVar12 + 0x150) == 0x15) &&
                     (cVar4 = FUN_141396960(param_1,0x1f,*(undefined4 *)(uVar12 + 0x50)),
                     cVar4 != '\0')) &&
                    (cVar4 = FUN_1405587b0(uVar12,auStack_334[0],asStack_348[0],asStack_344[0]),
                    cVar4 != '\0')) {
              uVar36 = uVar12;
            }
            if (uVar36 != 0) goto LAB_14022b5ed;
          }
          uVar9 = (int)uVar33 + 1;
          uVar30 = supplier_0x14006ee50(&DAT_1423edf58);
          uVar12 = (longlong)(int)uVar9;
          uVar33 = (ulonglong)uVar9;
        } while ((ulonglong)(longlong)(int)uVar9 < uVar30);
        if (uVar36 != 0) {
LAB_14022b5ed:
          uVar11 = FUN_141383510(param_1);
          lVar13 = supplier_0x14007daf0(&DAT_1423d17f8,*(undefined4 *)(param_1 + 0x140));
          if (lVar13 != 0) {
            uVar31 = FUN_14093ce30(lVar13);
          }
          supplier_0x140065b00(auStack_190);
          sVar6 = -1;
          supplier_0x14006f240(uVar36 + 0x138,&lStack_300);
          supplier_0x14006f230(uVar36 + 0x138,&plStack_2e0);
          puVar14 = (undefined1 *)supplier_0x14006ee20(&lStack_300,auStack_368,&plStack_2e0);
          cVar4 = supplier_0x1400657b0(*puVar14,0);
          while (cVar4 != '\0') {
            puVar19 = (undefined4 *)supplier_0x14006ee10(&lStack_300);
            plStack_2c0 = (longlong *)FUN_1400726e0(&DAT_1423e5450,*puVar19);
            if (plStack_2c0 != (longlong *)0x0) {
              FUN_140c8baa0(plStack_2c0,asStack_310,asStack_338,auStack_360);
              cVar4 = FUN_1405587b0(uVar36,asStack_310[0],asStack_338[0],auStack_360[0]);
              if (((cVar4 != '\0') && (lVar13 = FUN_140cb15d0(plStack_2c0,10), lVar13 == 0)) &&
                 (((uVar31 == 0 ||
                   (iVar10 = (**(code **)(*plStack_2c0 + 0x660))(plStack_2c0,uVar31), iVar10 < 1))
                  && ((sVar8 = FUN_1400721e0(asStack_2c4[0] - asStack_310[0],
                                             asStack_2c8[0] - asStack_338[0],
                                             asStack_2e8[0] - auStack_360[0]), sVar8 <= sVar6 ||
                      (sVar6 == -1)))))) {
                uStack_380 = CONCAT22(uStack_380._2_2_,auStack_360[0]);
                plStack_388 = (longlong *)CONCAT62(plStack_388._2_6_,asStack_338[0]);
                uStack_378 = uVar11;
                cVar4 = FUN_140a8ea30(asStack_2c4[0],asStack_2c8[0],asStack_2e8[0],asStack_310[0]);
                if (cVar4 != '\0') {
                  if ((sVar8 < sVar6) || (sVar6 == -1)) {
                    supplier_0x14006f290(auStack_190);
                    sVar6 = sVar8;
                  }
                  else if (sVar8 != sVar6) goto LAB_14022b791;
                  supplier_0x1400b9980(auStack_190,&plStack_2c0);
                }
              }
            }
LAB_14022b791:
            supplier_0x14006f350(&lStack_300);
            puVar14 = (undefined1 *)supplier_0x14006ee20(&lStack_300,auStack_368,&plStack_2e0);
            cVar4 = supplier_0x1400657b0(*puVar14,0);
            param_2 = piStack_2d8;
          }
          lVar13 = supplier_0x14006ee50(auStack_190);
          if (lVar13 != 0) {
            uVar18 = supplier_0x14006ee50(auStack_190);
            iVar10 = FUN_140071f30(uVar18);
            puVar16 = (undefined8 *)supplier_0x14006f220(auStack_190,(longlong)iVar10);
            plStack_2c0 = (longlong *)*puVar16;
            *param_2 = 0x56;
            param_2[1] = 0x33;
            *(longlong **)(param_2 + 0x10) = plStack_2c0;
            *(ulonglong *)(param_2 + 4) = uVar36;
            *(ulonglong *)(param_2 + 0x18) = uVar31;
          }
          supplier_0x140067160(auStack_190);
        }
      }
    }
  }
  if ((((param_2[1] < 0x32) && (cVar4 = supplier_0x140073760(param_1), cVar4 != '\0')) &&
      (cVar4 = supplier_0x140073710(param_1), cVar4 != '\0')) &&
     (cVar4 = supplier_0x1400731c0(param_1,7), cVar4 == '\0')) {
    bVar37 = false;
    if ((*(longlong *)(param_1 + 0x1208) != 0) && (iVar10 = supplier_0x140075110(), iVar10 == 6)) {
      bVar37 = true;
    }
    if (*(longlong *)(param_1 + 0xa98) != 0) {
      supplier_0x14006f240(*(longlong *)(param_1 + 0xa98) + 0x278,auStack_350);
      supplier_0x14006f230(*(longlong *)(param_1 + 0xa98) + 0x278,&plStack_2e0);
      puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,auStack_368,&plStack_2e0);
      cVar4 = supplier_0x1400657b0(*puVar14,0);
      while (cVar4 != '\0') {
        puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_350);
        if ((*(int *)*puVar16 == 0xa5) ||
           (puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_350), *(int *)*puVar16 == 0xa6)) {
          bVar37 = true;
          break;
        }
        supplier_0x14006ee00(auStack_350);
        puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,auStack_368,&plStack_2e0);
        cVar4 = supplier_0x1400657b0(*puVar14,0);
      }
    }
    if ((((DAT_1418a75b8 == '\0') || ((DAT_1418a75bc & 2) != 0)) || (3 < _DAT_1418a75c4 - 0x30U)) &&
       (!bVar37)) {
      supplier_0x14006f240(param_1 + 0x2e8,&plStack_2c0);
      supplier_0x14006f230(param_1 + 0x2e8,&uStack_2a8);
      puVar14 = (undefined1 *)supplier_0x14006ee20(&plStack_2c0,asStack_338,&uStack_2a8);
      cVar4 = supplier_0x1400657b0(*puVar14,0);
      while (cVar4 != '\0') {
        puVar19 = (undefined4 *)supplier_0x14006ee10(&plStack_2c0);
        lVar13 = FUN_140075500(&DAT_1424e3820,*puVar19);
        if (lVar13 != 0) {
          supplier_0x14006f240(lVar13 + 8,auStack_350);
          supplier_0x14006f230(lVar13 + 8,&lStack_2d0);
          puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,auStack_360,&lStack_2d0);
          cVar4 = supplier_0x1400657b0(*puVar14,0);
          while (cVar4 != '\0') {
            puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_350);
            sVar6 = (*(code *)**(undefined8 **)*puVar16)();
            if (sVar6 == 7) {
              plVar15 = (longlong *)supplier_0x14006ee10(auStack_350);
              plVar15 = (longlong *)*plVar15;
              if (((*(byte *)((longlong)plVar15 + 0x14) & 1) == 0) &&
                 (cVar4 = (**(code **)(*plVar15 + 0x20))(plVar15), cVar4 == '\0')) {
                if ((int)plVar15[0x2c] == *(int *)(param_1 + 0x130)) {
LAB_14022bb6d:
                  *param_2 = 6;
                  *(longlong **)(param_2 + 10) = plVar15;
                  param_2[1] = 0x32;
                  goto LAB_14022bb81;
                }
                if ((((int)plVar15[0x2c] == -1) &&
                    (lVar13 = supplier_0x14006ee50(plVar15 + 0x29), lVar13 != 0)) &&
                   (uVar12 = supplier_0x14006ee50(plVar15 + 9), 1 < uVar12)) {
                  iVar10 = supplier_0x14006ee50(plVar15 + 0x29);
                  puVar16 = (undefined8 *)supplier_0x14006f220(plVar15 + 0x29,(longlong)iVar10 + -1)
                  ;
                  if ((*(int *)*puVar16 != *(int *)(param_1 + 0x130)) ||
                     (iVar10 = FUN_140071f30(0x14), iVar10 == 0)) {
                    supplier_0x14006f240(plVar15 + 9,&lStack_300);
                    supplier_0x14006f230(plVar15 + 9,&plStack_2e0);
                    puVar14 = (undefined1 *)
                              supplier_0x14006ee20(&lStack_300,auStack_368,&plStack_2e0);
                    cVar4 = supplier_0x1400657b0(*puVar14,0);
                    while( true ) {
                      if (cVar4 == '\0') goto LAB_14022bb6d;
                      puVar16 = (undefined8 *)supplier_0x14006ee10(&lStack_300);
                      lVar13 = FUN_140073b70(&DAT_1423e50b0,*(undefined4 *)*puVar16);
                      if ((lVar13 != 0) && (cVar4 = supplier_0x1400731c0(lVar13,7), cVar4 != '\0'))
                      break;
                      supplier_0x14006ee00(&lStack_300);
                      puVar14 = (undefined1 *)
                                supplier_0x14006ee20(&lStack_300,auStack_368,&plStack_2e0);
                      cVar4 = supplier_0x1400657b0(*puVar14,0);
                    }
                  }
                }
              }
            }
            supplier_0x14006ee00(auStack_350);
            puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,auStack_360,&lStack_2d0);
            cVar4 = supplier_0x1400657b0(*puVar14,0);
          }
          if (*param_2 == 6) break;
        }
        supplier_0x14006f350(&plStack_2c0);
        puVar14 = (undefined1 *)supplier_0x14006ee20(&plStack_2c0,asStack_338,&uStack_2a8);
        cVar4 = supplier_0x1400657b0(*puVar14,0);
      }
    }
  }
LAB_14022bb81:
  if (1 < param_2[1]) goto LAB_14022bfd1;
  iVar10 = 2;
  if ((*(int *)(param_1 + 0x13c) != -1) &&
     (lVar13 = FUN_140075500(0x1424e3790), iVar10 = 2, lVar13 != 0)) {
    iVar10 = FUN_141039f40(lVar13);
  }
  lVar13 = *(longlong *)(param_1 + 0x4d8);
  if (lVar13 != 0) {
    bVar37 = false;
    if ((iVar10 == 1) || (bVar37 = *(short *)(lVar13 + 0x14) == 0x17, iVar10 != 0)) {
      if (*(short *)(lVar13 + 0x14) == 0x11) {
        bVar37 = true;
      }
      if (iVar10 == 1) {
        if (*(short *)(lVar13 + 0x14) != 0x17) goto LAB_14022bc79;
      }
      else if (iVar10 == 0) goto LAB_14022bc6e;
LAB_14022bc75:
      if (!bVar37) goto LAB_14022bcf0;
    }
    else {
LAB_14022bc6e:
      if (*(short *)(lVar13 + 0x14) == 0x11) goto LAB_14022bc75;
    }
LAB_14022bc79:
    if ((*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14) == 0x17) &&
       (*(short *)(param_1 + 0x800) < 3)) {
      if ((*(uint *)(*(longlong *)(param_1 + 0x4d8) + 0x2c) & 0x180) == 0) {
        *(undefined2 *)(param_1 + 0x800) = 0;
      }
      else {
        *(undefined2 *)(param_1 + 0x800) = 0xffff;
      }
    }
    supplier_0x140224350(alStack_e8);
    alStack_e8[0]._0_2_ = 0x4d;
    plStack_388 = alStack_e8;
    FUN_141325080(param_1,0,0,0);
    FUN_14022c100(alStack_e8);
  }
LAB_14022bcf0:
  if (((iVar10 != 0) && (iVar10 == 1)) && (*(longlong *)(param_1 + 0x4d8) == 0)) {
    FUN_1413a1200(param_1);
    *param_2 = -1;
    param_2[1] = 2;
    goto LAB_14022bfd1;
  }
  cVar4 = supplier_0x14138eb00(param_1);
  if (cVar4 == '\0') {
    lVar13 = supplier_0x1400737b0(param_1,0x18);
    if (lVar13 != 0) {
      FUN_1400fdcf0(param_1,0x18);
    }
    iVar10 = FUN_140071f30(500);
    if (((iVar10 == 0) || (*(short *)(param_1 + 0xae) == -30000)) || (lVar13 != 0)) {
      FUN_141370300(param_1,2);
    }
  }
  if ((*(short *)(param_1 + 0xb8) == 0x18) && (iVar10 = FUN_140071f30(5000), iVar10 != 0))
  goto LAB_14022bfd1;
  bVar37 = false;
  lVar13 = supplier_0x14006f370(param_1 + 0x2e8);
  if (lVar13 != 0) {
    supplier_0x140065b00(auStack_190);
    supplier_0x14006f240(param_1 + 0x2e8,auStack_328);
    supplier_0x14006f230(param_1 + 0x2e8,&lStack_2d0);
    puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_328,auStack_360,&lStack_2d0);
    cVar4 = supplier_0x1400657b0(*puVar14,0);
    while (cVar4 != '\0') {
      puVar19 = (undefined4 *)supplier_0x14006ee10(auStack_328);
      lVar13 = FUN_140075500(&DAT_1424e3820,*puVar19);
      if (lVar13 == 0) {
        uVar18 = supplier_0x14006ee10(auStack_328);
        supplier_0x14006f410(auStack_190,uVar18);
      }
      else {
        supplier_0x14006f240(lVar13 + 8,auStack_350);
        supplier_0x14006f230(lVar13 + 8,&plStack_2e0);
        puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,auStack_368,&plStack_2e0);
        cVar4 = supplier_0x1400657b0(*puVar14,0);
        while (cVar4 != '\0') {
          puVar16 = (undefined8 *)supplier_0x14006ee10(auStack_350);
          sVar6 = (*(code *)**(undefined8 **)*puVar16)();
          if (sVar6 == 7) {
            plVar15 = (longlong *)supplier_0x14006ee10(auStack_350);
            if (((*(byte *)(*plVar15 + 0x14) & 1) == 0) &&
               (cVar4 = (**(code **)(*(longlong *)*plVar15 + 0x20))(), cVar4 == '\0')) {
              bVar37 = true;
              goto LAB_14022bf2a;
            }
            uVar18 = supplier_0x14006ee10(auStack_328);
            supplier_0x14006f410(auStack_190,uVar18);
          }
          supplier_0x14006ee00(auStack_350);
          puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_350,auStack_368,&plStack_2e0);
          cVar4 = supplier_0x1400657b0(*puVar14,0);
        }
      }
      supplier_0x14006f350(auStack_328);
      puVar14 = (undefined1 *)supplier_0x14006ee20(auStack_328,auStack_360,&lStack_2d0);
      cVar4 = supplier_0x1400657b0(*puVar14,0);
    }
LAB_14022bf2a:
    supplier_0x14006f240(auStack_190,&lStack_300);
    supplier_0x14006f230(auStack_190,&uStack_2a8);
    puVar14 = (undefined1 *)supplier_0x14006ee20(&lStack_300,auStack_368,&uStack_2a8);
    cVar4 = supplier_0x1400657b0(*puVar14,0);
    while (cVar4 != '\0') {
      puVar19 = (undefined4 *)supplier_0x14006ee10(&lStack_300);
      FUN_1400ba150(*puVar19,param_1 + 0x2e8);
      supplier_0x14006f350(&lStack_300);
      puVar14 = (undefined1 *)supplier_0x14006ee20(&lStack_300,auStack_368,&uStack_2a8);
      cVar4 = supplier_0x1400657b0(*puVar14,0);
    }
    supplier_0x140065b20(auStack_190);
    if (bVar37) goto LAB_14022bfd1;
  }
LAB_14022bfc1:
  *param_2 = 0x2f;
  param_2[1] = 1;
LAB_14022bfd1:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_3a8);
  return;
}

