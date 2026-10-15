/* Original configured PE; classic; PE:6a70b91c:0270a000; shared-damage-producer; 0x1413ad010; 0x1413ad996; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_shared_damage_producer_13ad010(longlong param_1,uint param_2)

{
  undefined2 *puVar1;
  ulonglong uVar2;
  short sVar3;
  short sVar4;
  longlong *plVar5;
  code *pcVar6;
  undefined8 ******ppppppuVar7;
  ulonglong uVar8;
  char cVar9;
  short sVar10;
  undefined2 uVar11;
  int iVar12;
  longlong *******ppppppplVar13;
  undefined8 *puVar14;
  undefined8 *******pppppppuVar15;
  undefined8 uVar16;
  longlong *******ppppppplVar17;
  ulonglong uVar18;
  longlong *plVar19;
  ulonglong uVar20;
  undefined8 *******pppppppuVar21;
  int iVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  longlong lVar25;
  longlong lVar26;
  undefined1 auStack_4c8 [32];
  code *pcStack_4a8;
  undefined1 *puStack_4a0;
  undefined1 *puStack_498;
  undefined1 *puStack_490;
  undefined1 *puStack_488;
  undefined1 *puStack_480;
  undefined4 uStack_478;
  undefined1 auStack_468 [4];
  undefined1 auStack_464 [4];
  uint uStack_460;
  uint uStack_45c;
  undefined1 auStack_458 [4];
  undefined1 auStack_454 [4];
  undefined1 auStack_450 [8];
  longlong lStack_448;
  undefined1 auStack_440 [8];
  undefined8 ******ppppppuStack_438;
  undefined8 uStack_430;
  ulonglong uStack_428;
  ulonglong uStack_420;
  longlong ******pppppplStack_418;
  undefined8 uStack_410;
  ulonglong uStack_408;
  ulonglong uStack_400;
  undefined8 ******ppppppuStack_3f8;
  longlong *****ppppplStack_3f0;
  ulonglong uStack_3e8;
  ulonglong uStack_3e0;
  undefined8 ******ppppppuStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  ulonglong uStack_3c0;
  int aiStack_3b8 [2];
  undefined1 auStack_3b0 [24];
  undefined1 auStack_398 [48];
  undefined1 auStack_368 [32];
  undefined1 auStack_348 [32];
  longlong lStack_328;
  undefined4 uStack_320;
  undefined1 auStack_318 [24];
  undefined1 auStack_300 [24];
  undefined1 auStack_2e8 [24];
  undefined1 auStack_2d0 [24];
  undefined1 auStack_2b8 [24];
  undefined1 auStack_2a0 [24];
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined4 uStack_280;
  int iStack_27c;
  undefined1 auStack_278 [4];
  undefined1 auStack_274 [4];
  undefined1 auStack_270 [4];
  int iStack_26c;
  undefined1 auStack_258 [8];
  undefined1 auStack_250 [24];
  undefined1 auStack_238 [48];
  undefined1 auStack_208 [32];
  undefined1 auStack_1e8 [32];
  longlong lStack_1c8;
  undefined4 uStack_1c0;
  undefined1 auStack_1b8 [24];
  undefined1 auStack_1a0 [24];
  undefined1 auStack_188 [24];
  undefined1 auStack_170 [24];
  undefined1 auStack_158 [24];
  undefined1 auStack_140 [72];
  ushort auStack_f8 [16];
  undefined1 auStack_d8 [128];
  undefined4 uStack_58;
  ulonglong uStack_48;
  
  if ((int)param_2 < 1) {
    return;
  }
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_4c8;
  uStack_45c = *(uint *)(param_1 + 0x110) & 2;
  uStack_460 = param_2;
  FUN_14063f810(aiStack_3b8);
  uStack_284 = 100000;
  uStack_280 = 100000;
  uStack_288 = 0;
  aiStack_3b8[0] = param_2 / 1000 + 1;
  iStack_27c = *(int *)(param_1 + 0x6ac) / 10;
  iStack_26c = param_2 / 100 + 100;
  puStack_488 = auStack_270;
  puStack_490 = auStack_274;
  puStack_498 = auStack_278;
  puStack_4a0 = auStack_468;
  pcStack_4a8 = (code *)auStack_464;
  FUN_1414cbbe0(0x1423cb3e0,*(undefined2 *)(param_1 + 0xa8),*(undefined2 *)(param_1 + 0xaa),
                *(undefined2 *)(param_1 + 0xac));
  sVar10 = FUN_14137e5b0(param_1);
  uVar24 = (ulonglong)sVar10;
  uStack_3d0 = 0;
  uStack_3c8 = 0;
  uStack_3c0 = 0xf;
  ppppppuStack_3d8 = (undefined8 *******)0x0;
  uStack_410 = 0;
  uStack_408 = 0;
  uStack_400 = 0xf;
  pppppplStack_418 = (longlong ******)0x0;
  pcStack_4a8 = (code *)CONCAT71(pcStack_4a8._1_7_,1);
  FUN_1413293a0(param_1,&ppppppuStack_3d8,1,1);
  uVar8 = uStack_400;
  if ((_DAT_141896268 == 1) && (param_1 == _DAT_1423df000)) {
    if (uStack_400 < 4) {
      if (0x7fffffffffffffff - (uStack_400 >> 1) < uStack_400) {
        uVar20 = 0x7fffffffffffffff;
      }
      else {
        uVar23 = uStack_400 + (uStack_400 >> 1);
        uVar20 = 0xf;
        if (0xf < uVar23) {
          uVar20 = uVar23;
        }
      }
      ppppppplVar13 = (longlong *******)FUN_140070760(uVar20 + 1);
      uStack_408 = 4;
      uStack_400 = uVar20;
      *(undefined4 *)ppppppplVar13 = 0x72756f59;
      *(undefined1 *)((longlong)ppppppplVar13 + 4) = 0;
      if (0xf < uVar8) {
        uVar23 = uVar8 + 1;
        ppppppplVar17 = (longlong *******)pppppplStack_418;
        if (0xfff < uVar23) {
          uVar23 = uVar8 + 0x28;
          ppppppplVar17 = (longlong *******)pppppplStack_418[-1];
          if (0x1f < (ulonglong)((longlong)pppppplStack_418 + (-8 - (longlong)ppppppplVar17))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
        }
        native_supplier_1415345f0(ppppppplVar17,uVar23);
      }
      pppppplStack_418 = (longlong ******)ppppppplVar13;
    }
    else {
      ppppppplVar13 = &pppppplStack_418;
      if (0xf < uStack_400) {
        ppppppplVar13 = (longlong *******)pppppplStack_418;
      }
      uStack_408 = 4;
      *(undefined4 *)ppppppplVar13 = 0x72756f59;
      *(undefined1 *)((longlong)ppppppplVar13 + 4) = 0;
    }
  }
  else {
    pppppppuVar15 = &ppppppuStack_3d8;
    if (0xf < uStack_3c0) {
      pppppppuVar15 = (undefined8 *******)ppppppuStack_3d8;
    }
    FUN_14006f860(&pppppplStack_418,pppppppuVar15,uStack_3c8);
    FUN_14006f9a0(&pppppplStack_418,"\'s",2);
  }
  uVar8 = uStack_408;
  ppppppuStack_3f8 = (undefined8 *******)0x0;
  ppppplStack_3f0 = (longlong *****)0x0;
  uStack_3e8 = 0;
  uStack_3e0 = 0;
  ppppppplVar13 = &pppppplStack_418;
  if (0xf < uStack_400) {
    ppppppplVar13 = (longlong *******)pppppplStack_418;
  }
  if (0x7fffffffffffffff < uStack_408) {
LAB_1413ad990:
    FUN_140065820();
    pcVar6 = (code *)swi(3);
    (*pcVar6)();
    return;
  }
  if (uStack_408 < 0x10) {
    uStack_3e8 = uStack_408;
    uStack_3e0 = 0xf;
    ppppppuStack_3f8 = *ppppppplVar13;
    ppppplStack_3f0 = (longlong *****)ppppppplVar13[1];
  }
  else {
    uVar23 = uStack_408 | 0xf;
    if (uVar23 < 0x8000000000000000) {
      if (uVar23 < 0x16) {
        uVar23 = 0x16;
      }
    }
    else {
      uVar23 = 0x7fffffffffffffff;
    }
    ppppppuStack_3f8 = (undefined8 ******)FUN_140070760(uVar23 + 1);
    uStack_3e8 = uVar8;
    uStack_3e0 = uVar23;
    native_supplier_1415359e8(ppppppuStack_3f8,ppppppplVar13,uVar8 + 1);
  }
  FUN_14006f9a0(&ppppppuStack_3f8," ",1);
  uStack_430 = 0;
  uStack_420 = 0xf;
  if (-1 < sVar10) {
    plVar5 = *(longlong **)(param_1 + 0x5f8);
    if (uVar24 < (ulonglong)(plVar5[1] - *plVar5 >> 3)) {
      lVar26 = *(longlong *)(*plVar5 + uVar24 * 8);
      uStack_428 = 0;
      ppppppuStack_438 = (undefined8 *******)0x0;
      if (*(longlong *)(lVar26 + 0x98) - *(longlong *)(lVar26 + 0x90) >> 3 == 0) {
        FUN_14006f9a0(&ppppppuStack_438,"body part");
        uVar23 = uStack_420;
        uVar8 = uStack_428;
        if (1 < *(int *)(*(longlong *)(**(longlong **)(param_1 + 0x5f8) + uVar24 * 8) + 0x84)) {
          if (uStack_428 < uStack_420) {
            pppppppuVar15 = &ppppppuStack_438;
            if (0xf < uStack_420) {
              pppppppuVar15 = (undefined8 *******)ppppppuStack_438;
            }
            puVar1 = (undefined2 *)((longlong)pppppppuVar15 + uStack_428);
            uStack_428 = uStack_428 + 1;
            *puVar1 = 0x73;
          }
          else {
            if (uStack_428 == 0x7fffffffffffffff) {
              FUN_140065820();
              goto LAB_1413ad990;
            }
            uVar24 = uStack_428 + 1;
            uVar18 = uVar24 | 0xf;
            uVar20 = 0x7fffffffffffffff;
            if (((uVar18 < 0x8000000000000000) &&
                (uStack_420 <= 0x7fffffffffffffff - (uStack_420 >> 1))) &&
               (uVar2 = uStack_420 + (uStack_420 >> 1), uVar20 = uVar18, uVar18 < uVar2)) {
              uVar20 = uVar2;
            }
            pppppppuVar15 = (undefined8 *******)FUN_140070760(uVar20 + 1);
            ppppppuVar7 = ppppppuStack_438;
            uStack_428 = uVar24;
            uStack_420 = uVar20;
            if (uVar23 < 0x10) {
              native_supplier_1415359e8(pppppppuVar15,&ppppppuStack_438,uVar8);
              *(undefined2 *)((longlong)pppppppuVar15 + uVar8) = 0x73;
              ppppppuStack_438 = pppppppuVar15;
            }
            else {
              native_supplier_1415359e8(pppppppuVar15,ppppppuStack_438,uVar8);
              *(undefined2 *)((longlong)pppppppuVar15 + uVar8) = 0x73;
              pppppppuVar21 = (undefined8 *******)ppppppuVar7;
              if (0xfff < uVar23 + 1) {
                pppppppuVar21 = (undefined8 *******)ppppppuVar7[-1];
                if (0x1f < (ulonglong)((longlong)ppppppuVar7 + (-8 - (longlong)pppppppuVar21))) {
                  _invalid_parameter_noinfo_noreturn(pppppppuVar21,uVar23 + 0x28);
                  pcVar6 = (code *)swi(3);
                  (*pcVar6)();
                  return;
                }
              }
              native_supplier_1415345f0(pppppppuVar21);
              ppppppuStack_438 = pppppppuVar15;
            }
          }
        }
      }
      else {
        lVar26 = *(longlong *)(*plVar5 + uVar24 * 8);
        if (*(int *)(lVar26 + 0x84) < 2) {
          puVar14 = *(undefined8 **)(lVar26 + 0x90);
        }
        else {
          puVar14 = *(undefined8 **)(*(longlong *)(*plVar5 + uVar24 * 8) + 0xa8);
        }
        plVar19 = (longlong *)*puVar14;
        plVar5 = plVar19 + 2;
        if (0xf < (ulonglong)plVar19[3]) {
          plVar19 = (longlong *)*plVar19;
        }
        FUN_14006f9a0(&ppppppuStack_438,plVar19,*plVar5);
      }
      goto LAB_1413ad507;
    }
  }
  uStack_428 = 9;
  ppppppuStack_438 = (undefined8 *******)0x7261702079646f62;
  uStack_430 = 0x74;
LAB_1413ad507:
  pppppppuVar15 = &ppppppuStack_438;
  if (0xf < uStack_420) {
    pppppppuVar15 = (undefined8 *******)ppppppuStack_438;
  }
  FUN_14006f9a0(&ppppppuStack_3f8,pppppppuVar15,uStack_428);
  FUN_14006f9a0(&ppppppuStack_3f8," skids along the ground",0x17);
  native_supplier_14063fe80(0x1424dd878);
  pcStack_4a8 = native_supplier_140067dc0;
  FUN_141534c28(auStack_d8,0x20,4,native_supplier_14006f620);
  auStack_f8[0] = 0x12;
  uStack_58 = 0x20;
  pppppppuVar15 = &ppppppuStack_3f8;
  if (0xf < uStack_3e0) {
    pppppppuVar15 = (undefined8 *******)ppppppuStack_3f8;
  }
  FUN_14006f860(auStack_d8,pppppppuVar15,uStack_3e8);
  if (_DAT_1424e1afc < 100) {
    FUN_14063ff90((longlong)_DAT_1424e1afc * 0xa8 + 0x1424dd878,auStack_f8);
    if (auStack_f8[0] < 0x26) {
      lVar26 = (longlong)(short)auStack_f8[0] * 2;
      *(short *)(lVar26 + 0x1424e1a18) = *(short *)(lVar26 + 0x1424e1a18) + 1;
      if (*(short *)(lVar26 + 0x1424e1a64) == -1) {
        *(short *)(lVar26 + 0x1424e1a64) = _DAT_1424e1afc;
      }
      *(short *)(lVar26 + 0x1424e1ab0) = _DAT_1424e1afc;
    }
    _DAT_1424e1afc = _DAT_1424e1afc + 1;
  }
  uStack_478 = 0;
  puStack_480 = auStack_458;
  puStack_488 = (undefined1 *)((ulonglong)puStack_488 & 0xffffffff00000000);
  puStack_490 = (undefined1 *)CONCAT71(puStack_490._1_7_,1);
  puStack_498 = auStack_440;
  puStack_4a0 = auStack_454;
  pcStack_4a8 = (code *)auStack_450;
  uVar16 = FUN_1413b6960(param_1,sVar10,aiStack_3b8,0);
  FUN_14063f810(auStack_258);
  puStack_498 = (undefined1 *)CONCAT62(puStack_498._2_6_,sVar10);
  puStack_4a0 = auStack_258;
  pcStack_4a8 = (code *)uVar16;
  combat_source_shared_damage_e5630(0x1424dd878,0,param_1,0);
  cVar9 = FUN_1413812a0(param_1);
  if (cVar9 != '\0') {
    *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) | 2;
  }
  lStack_448 = 0;
  iVar22 = (int)(_DAT_1423e8f90 - _DAT_1423e8f88 >> 3) + -1;
  lVar26 = 0;
  if (-1 < iVar22) {
    lVar25 = (longlong)iVar22;
    do {
      lVar26 = _DAT_1423e8f88;
      iVar12 = (**(code **)(**(longlong **)(_DAT_1423e8f88 + lVar25 * 8) + 0x120))();
      if (*(short *)(*(longlong *)(lVar26 + lVar25 * 8) + 0x120) == iVar12) {
        plVar5 = *(longlong **)(_DAT_1423e8f88 + lVar25 * 8);
        sVar10 = *(short *)(param_1 + 0xac);
        sVar3 = *(short *)(param_1 + 0xaa);
        sVar4 = *(short *)(param_1 + 0xa8);
        cVar9 = (**(code **)(*plVar5 + 0x130))(plVar5);
        if ((cVar9 != '\0') && ((int)sVar10 == (int)plVar5[4])) {
          cVar9 = (**(code **)(*plVar5 + 0x140))(plVar5);
          if ((cVar9 == '\0') || (plVar5[6] == 0)) {
            if (((((int)plVar5[1] <= (int)sVar4) &&
                 ((int)sVar4 <= *(int *)((longlong)plVar5 + 0x14))) &&
                (*(int *)((longlong)plVar5 + 0xc) <= (int)sVar3)) && ((int)sVar3 <= (int)plVar5[3]))
            goto LAB_1413ad768;
          }
          else {
            cVar9 = FUN_1405561d0(plVar5,sVar4,sVar3,sVar10);
            if (cVar9 != '\0') {
LAB_1413ad768:
              lVar26 = *(longlong *)(_DAT_1423e8f88 + (longlong)iVar22 * 8);
              FUN_140567db0(lVar26,param_1,
                            CONCAT22((short)(uStack_460 >> 0x10),(short)uStack_460 * 5) * 2);
              break;
            }
          }
        }
      }
      iVar22 = iVar22 + -1;
      lVar25 = lVar25 + -1;
      lVar26 = lStack_448;
    } while (-1 < lVar25);
  }
  if (((*(byte *)(param_1 + 0x110) & 2) != 0) && (uStack_45c == 0)) {
    uVar11 = 0x1b;
    if (lVar26 == 0) {
      uVar11 = 9;
    }
    *(undefined2 *)(param_1 + 0x7f4) = uVar11;
  }
  FUN_14006f6e0(auStack_140);
  FUN_14006f6e0(auStack_158);
  FUN_14006f740(auStack_170);
  FUN_14006f6e0(auStack_188);
  FUN_14006f740(auStack_1a0);
  FUN_14006f6e0(auStack_1b8);
  if (lStack_1c8 != 0) {
    native_supplier_1415345f0();
  }
  lStack_1c8 = 0;
  uStack_1c0 = 0;
  FUN_14006f7e0(auStack_1e8);
  FUN_14006f7e0(auStack_208);
  FUN_14006f740(auStack_238);
  FUN_14006f740(auStack_250);
  FUN_14153463c(auStack_d8,0x20,4,native_supplier_140067dc0);
  FUN_14006f7e0(&ppppppuStack_438);
  FUN_14006f7e0(&ppppppuStack_3f8);
  FUN_14006f7e0(&pppppplStack_418);
  FUN_14006f7e0(&ppppppuStack_3d8);
  FUN_14006f6e0(auStack_2a0);
  FUN_14006f6e0(auStack_2b8);
  FUN_14006f740(auStack_2d0);
  FUN_14006f6e0(auStack_2e8);
  FUN_14006f740(auStack_300);
  FUN_14006f6e0(auStack_318);
  if (lStack_328 != 0) {
    native_supplier_1415345f0();
  }
  lStack_328 = 0;
  uStack_320 = 0;
  FUN_14006f7e0(auStack_348);
  FUN_14006f7e0(auStack_368);
  FUN_14006f740(auStack_398);
  FUN_14006f740(auStack_3b0);
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_4c8);
  return;
}

