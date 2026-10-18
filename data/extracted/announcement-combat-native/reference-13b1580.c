/* Original configured PE; reference; PE:6a70a6d9:02711000; bodily-impact+shared-damage-producer; 0x1413b1580; 0x1413b209d; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_bodily_impact_shared_damage_producer_13b1580(longlong param_1,uint param_2)

{
  undefined2 *puVar1;
  short sVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 ***pppuVar5;
  char cVar6;
  short sVar7;
  undefined2 uVar8;
  uint uVar9;
  int iVar10;
  undefined8 *puVar11;
  undefined8 ****ppppuVar12;
  longlong ****pppplVar13;
  longlong ****pppplVar14;
  longlong *plVar15;
  longlong ****pppplVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  undefined8 ****ppppuVar19;
  longlong ****pppplVar20;
  int iVar21;
  longlong ****pppplVar22;
  ulonglong uVar23;
  longlong ****pppplVar24;
  longlong ***ppplVar25;
  int iVar26;
  undefined1 auStack_4e8 [32];
  longlong ***ppplStack_4c8;
  uint *puStack_4c0;
  undefined1 *puStack_4b8;
  undefined1 *puStack_4b0;
  undefined1 *puStack_4a8;
  undefined1 *puStack_4a0;
  undefined4 uStack_498;
  uint auStack_488 [2];
  undefined8 uStack_480;
  uint uStack_478;
  uint uStack_474;
  undefined1 auStack_470 [4];
  undefined1 auStack_46c [4];
  undefined1 auStack_468 [8];
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined1 auStack_448 [8];
  undefined8 ***pppuStack_440;
  undefined8 uStack_438;
  longlong ***ppplStack_430;
  longlong ***ppplStack_428;
  undefined8 ***pppuStack_420;
  longlong **pplStack_418;
  ulonglong uStack_410;
  ulonglong uStack_408;
  longlong ***ppplStack_400;
  undefined8 uStack_3f8;
  ulonglong uStack_3f0;
  longlong ***ppplStack_3e8;
  undefined8 ***pppuStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  ulonglong uStack_3c8;
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
  uint auStack_258 [2];
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
  
  if (0 < (int)param_2) {
    uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_4e8;
    uStack_474 = *(uint *)(param_1 + 0x110) & 2;
    uStack_478 = param_2;
    FUN_140641df0(aiStack_3b8);
    uStack_284 = 100000;
    uStack_280 = 100000;
    iVar26 = 0;
    uStack_288 = 0;
    aiStack_3b8[0] = param_2 / 1000 + 1;
    iStack_27c = *(int *)(param_1 + 0x6ac) / 10;
    iStack_26c = param_2 / 100 + 100;
    puStack_4a8 = auStack_270;
    puStack_4b0 = auStack_274;
    puStack_4b8 = auStack_278;
    puStack_4c0 = auStack_488;
    ppplStack_4c8 = (longlong ***)&uStack_480;
    FUN_1414d0c70(0x1423d14f0,*(undefined2 *)(param_1 + 0xa8),*(undefined2 *)(param_1 + 0xaa),
                  *(undefined2 *)(param_1 + 0xac));
    uStack_460 = 0;
    uStack_458 = 0;
    uStack_450 = 0;
    uVar9 = FUN_140eb68b0();
    auStack_488[0] =
         (uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
         0x2aaaaaab + param_2 / 10000;
    pppplVar22 = (longlong ****)(ulonglong)auStack_488[0];
    uStack_480 = (longlong ***)((ulonglong)uStack_480._4_4_ << 0x20);
    if (auStack_488[0] != 0) {
      do {
        iVar21 = (int)pppplVar22;
        sVar7 = FUN_141383640(param_1);
        uVar23 = (ulonglong)sVar7;
        iVar10 = FUN_1400b9e70(uVar23 & 0xffffffff,&uStack_460);
        if (iVar10 != -1) {
          if (_DAT_14189c298 == 1) {
            puStack_4c0 = (uint *)CONCAT62(puStack_4c0._2_6_,sVar7);
            ppplStack_4c8 = (longlong ***)CONCAT71(ppplStack_4c8._1_7_,1);
            FUN_140dc4480(param_1,*(undefined2 *)(param_1 + 0xa8),*(undefined2 *)(param_1 + 0xaa),
                          *(undefined2 *)(param_1 + 0xac));
          }
          uStack_3d8 = 0;
          uStack_3d0 = 0;
          uStack_3c8 = 0xf;
          pppuStack_3e0 = (undefined8 ****)0x0;
          uStack_3f8 = 0;
          uStack_3f0 = 0;
          ppplStack_3e8 = (longlong ***)0xf;
          ppplStack_400 = (longlong ***)0x0;
          ppplStack_4c8 = (longlong ***)CONCAT71(ppplStack_4c8._1_7_,1);
          combat_source_combat_unit_caption_132e430(param_1,&pppuStack_3e0,1,1);
          pppplVar13 = (longlong ****)ppplStack_3e8;
          if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
            if (ppplStack_3e8 < (longlong ****)0x4) {
              if ((longlong ****)(0x7fffffffffffffff - ((ulonglong)ppplStack_3e8 >> 1)) <
                  ppplStack_3e8) {
                pppplVar20 = (longlong ****)0x7fffffffffffffff;
              }
              else {
                pppplVar24 = (longlong ****)
                             (((ulonglong)ppplStack_3e8 >> 1) + (longlong)ppplStack_3e8);
                pppplVar20 = (longlong ****)0xf;
                if ((longlong ****)0xf < pppplVar24) {
                  pppplVar20 = pppplVar24;
                }
              }
              pppplVar24 = (longlong ****)FUN_1400707d0((longlong)pppplVar20 + 1);
              uStack_3f0 = 4;
              ppplStack_3e8 = (longlong ***)pppplVar20;
              *(undefined4 *)pppplVar24 = 0x72756f59;
              *(undefined1 *)((longlong)pppplVar24 + 4) = 0;
              if ((longlong ****)0xf < pppplVar13) {
                pppplVar16 = (longlong ****)((longlong)pppplVar13 + 1);
                pppplVar14 = (longlong ****)ppplStack_400;
                if ((longlong ****)0xfff < pppplVar16) {
                  pppplVar16 = pppplVar13 + 5;
                  pppplVar14 = (longlong ****)ppplStack_400[-1];
                  if (0x1f < (ulonglong)((longlong)ppplStack_400 + (-8 - (longlong)pppplVar14)))
                  goto LAB_1413b1f6b;
                }
                native_supplier_141539680(pppplVar14,pppplVar16);
              }
              ppplStack_400 = (longlong ***)pppplVar24;
            }
            else {
              pppplVar13 = &ppplStack_400;
              if ((longlong ****)0xf < ppplStack_3e8) {
                pppplVar13 = (longlong ****)ppplStack_400;
              }
              uStack_3f0 = 4;
              *(undefined4 *)pppplVar13 = 0x72756f59;
              *(undefined1 *)((longlong)pppplVar13 + 4) = 0;
            }
          }
          else {
            ppppuVar12 = &pppuStack_3e0;
            if (0xf < uStack_3c8) {
              ppppuVar12 = (undefined8 ****)pppuStack_3e0;
            }
            FUN_14006f8d0(&ppplStack_400,ppppuVar12,uStack_3d0);
            FUN_14006fa10(&ppplStack_400,"\'s",2);
          }
          uVar17 = uStack_3f0;
          pppuStack_420 = (undefined8 ***)0x0;
          pplStack_418 = (longlong **)0x0;
          uStack_410 = 0;
          uStack_408 = 0;
          pppplVar13 = &ppplStack_400;
          if ((longlong ****)0xf < ppplStack_3e8) {
            pppplVar13 = (longlong ****)ppplStack_400;
          }
          if (0x7fffffffffffffff < uStack_3f0) {
                    /* WARNING: Subroutine does not return */
            FUN_140065890();
          }
          if (uStack_3f0 < 0x10) {
            uStack_410 = uStack_3f0;
            uStack_408 = 0xf;
            pppuStack_420 = *pppplVar13;
            pplStack_418 = (longlong **)pppplVar13[1];
          }
          else {
            uVar18 = uStack_3f0 | 0xf;
            if (uVar18 < 0x8000000000000000) {
              if (uVar18 < 0x16) {
                uVar18 = 0x16;
              }
            }
            else {
              uVar18 = 0x7fffffffffffffff;
            }
            pppuStack_420 = (undefined8 ***)FUN_1400707d0(uVar18 + 1);
            uStack_410 = uVar17;
            uStack_408 = uVar18;
            native_supplier_14153aa78(pppuStack_420,pppplVar13,uVar17 + 1);
          }
          FUN_14006fa10(&pppuStack_420," ",1);
          uStack_438 = 0;
          ppplStack_428 = (longlong ***)0xf;
          if (-1 < sVar7) {
            plVar3 = *(longlong **)(param_1 + 0x5f8);
            if ((ulonglong)(plVar3[1] - *plVar3 >> 3) <= uVar23) goto LAB_1413b1b2d;
            lVar4 = *(longlong *)(*plVar3 + uVar23 * 8);
            ppplStack_430 = (longlong ***)0x0;
            pppuStack_440 = (undefined8 ****)0x0;
            if (*(longlong *)(lVar4 + 0x98) - *(longlong *)(lVar4 + 0x90) >> 3 != 0) {
              lVar4 = *(longlong *)(*plVar3 + uVar23 * 8);
              if (*(int *)(lVar4 + 0x84) < 2) {
                puVar11 = *(undefined8 **)(lVar4 + 0x90);
              }
              else {
                puVar11 = *(undefined8 **)(*(longlong *)(*plVar3 + uVar23 * 8) + 0xa8);
              }
              plVar15 = (longlong *)*puVar11;
              plVar3 = plVar15 + 2;
              if (0xf < (ulonglong)plVar15[3]) {
                plVar15 = (longlong *)*plVar15;
              }
              FUN_14006fa10(&pppuStack_440,plVar15,*plVar3);
              goto LAB_1413b1b51;
            }
            FUN_14006fa10(&pppuStack_440,"body part",9);
            pppplVar24 = (longlong ****)ppplStack_428;
            pppplVar20 = (longlong ****)ppplStack_430;
            if (*(int *)(*(longlong *)(**(longlong **)(param_1 + 0x5f8) + uVar23 * 8) + 0x84) < 2)
            goto LAB_1413b1b51;
            if (ppplStack_430 < ppplStack_428) {
              ppppuVar12 = &pppuStack_440;
              if ((longlong ****)0xf < ppplStack_428) {
                ppppuVar12 = (undefined8 ****)pppuStack_440;
              }
              puVar1 = (undefined2 *)((longlong)ppppuVar12 + (longlong)ppplStack_430);
              ppplStack_430 = (longlong ***)((longlong)ppplStack_430 + 1);
              *puVar1 = 0x73;
              goto LAB_1413b1b51;
            }
            if ((longlong ****)ppplStack_430 == (longlong ****)0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
              FUN_140065890();
            }
            pppplVar22 = (longlong ****)((longlong)ppplStack_430 + 1);
            pppplVar13 = (longlong ****)((ulonglong)pppplVar22 | 0xf);
            if (pppplVar13 < (longlong ****)0x8000000000000000) {
              if ((longlong ****)(0x7fffffffffffffff - ((ulonglong)ppplStack_428 >> 1)) <
                  ppplStack_428) {
                pppplVar13 = (longlong ****)0x7fffffffffffffff;
              }
              else {
                pppplVar16 = (longlong ****)
                             ((longlong)ppplStack_428 + ((ulonglong)ppplStack_428 >> 1));
                if (pppplVar13 < pppplVar16) {
                  pppplVar13 = pppplVar16;
                }
              }
            }
            else {
              pppplVar13 = (longlong ****)0x7fffffffffffffff;
            }
            ppppuVar12 = (undefined8 ****)FUN_1400707d0((longlong)pppplVar13 + 1);
            pppuVar5 = pppuStack_440;
            ppplStack_430 = (longlong ***)pppplVar22;
            ppplStack_428 = (longlong ***)pppplVar13;
            if (pppplVar24 < (longlong ****)0x10) {
              native_supplier_14153aa78(ppppuVar12,&pppuStack_440,pppplVar20);
              *(undefined2 *)((longlong)pppplVar20 + (longlong)ppppuVar12) = 0x73;
              pppplVar22 = (longlong ****)(ulonglong)auStack_488[0];
              iVar26 = (int)uStack_480;
              pppuStack_440 = ppppuVar12;
              goto LAB_1413b1b51;
            }
            native_supplier_14153aa78(ppppuVar12,pppuStack_440,pppplVar20);
            *(undefined2 *)((longlong)pppplVar20 + (longlong)ppppuVar12) = 0x73;
            ppppuVar19 = (undefined8 ****)pppuVar5;
            if ((longlong)pppplVar24 + 1U < 0x1000) {
LAB_1413b1af1:
              native_supplier_141539680(ppppuVar19);
              pppplVar22 = (longlong ****)(ulonglong)auStack_488[0];
              iVar26 = (int)uStack_480;
              pppuStack_440 = ppppuVar12;
              goto LAB_1413b1b51;
            }
            ppppuVar19 = (undefined8 ****)pppuVar5[-1];
            pppplVar13 = (longlong ****)((longlong)pppuVar5 - (longlong)ppppuVar19);
            if (pppplVar13 + -1 < (longlong ****)0x20) goto LAB_1413b1af1;
            _invalid_parameter_noinfo_noreturn(ppppuVar19,pppplVar24 + 5);
LAB_1413b1f64:
            iVar21 = (int)pppplVar22;
            _invalid_parameter_noinfo_noreturn();
LAB_1413b1f6b:
            iVar26 = (int)pppplVar20;
            _invalid_parameter_noinfo_noreturn();
            goto LAB_1413b1f72;
          }
LAB_1413b1b2d:
          ppplStack_430 = (longlong ***)0x9;
          pppuStack_440 = (undefined8 ****)0x7261702079646f62;
          uStack_438 = 0x74;
LAB_1413b1b51:
          pppplVar20 = (longlong ****)0x0;
          iVar21 = (int)pppplVar22;
          ppppuVar12 = &pppuStack_440;
          if ((longlong ****)0xf < ppplStack_428) {
            ppppuVar12 = (undefined8 ****)pppuStack_440;
          }
          FUN_14006fa10(&pppuStack_420,ppppuVar12,ppplStack_430);
          FUN_14006fa10(&pppuStack_420," takes the full force of the impact",0x23);
          pppplVar24 = (longlong ****)0x1424e3988;
          native_supplier_140642460(0x1424e3988);
          ppplStack_4c8 = (longlong ***)native_supplier_140067e30;
          FUN_141539cb8(auStack_d8,0x20,4,native_supplier_14006f690);
          auStack_f8[0] = 0x12;
          uStack_58 = 0x20;
          ppppuVar12 = &pppuStack_420;
          if (0xf < uStack_408) {
            ppppuVar12 = (undefined8 ****)pppuStack_420;
          }
          FUN_14006f8d0(auStack_d8,ppppuVar12,uStack_410);
          if (_DAT_1424e7c0c < 100) {
            FUN_140642570((longlong)_DAT_1424e7c0c * 0xa8 + 0x1424e3988,auStack_f8);
            if (auStack_f8[0] < 0x26) {
              lVar4 = (longlong)(short)auStack_f8[0] * 2;
              *(short *)(lVar4 + 0x1424e7b28) = *(short *)(lVar4 + 0x1424e7b28) + 1;
              if (*(short *)(lVar4 + 0x1424e7b74) == -1) {
                *(short *)(lVar4 + 0x1424e7b74) = _DAT_1424e7c0c;
              }
              *(short *)(lVar4 + 0x1424e7bc0) = _DAT_1424e7c0c;
            }
            _DAT_1424e7c0c = _DAT_1424e7c0c + 1;
          }
          uStack_498 = 0;
          puStack_4a0 = auStack_470;
          puStack_4a8 = (undefined1 *)((ulonglong)puStack_4a8 & 0xffffffff00000000);
          puStack_4b0 = (undefined1 *)CONCAT71(puStack_4b0._1_7_,1);
          puStack_4b8 = auStack_448;
          puStack_4c0 = (uint *)auStack_46c;
          ppplStack_4c8 = (longlong ***)auStack_468;
          pppplVar13 = (longlong ****)FUN_1413bb9f0(param_1,sVar7,aiStack_3b8,0);
          FUN_140641df0(auStack_258);
          puStack_4b8 = (undefined1 *)CONCAT62(puStack_4b8._2_6_,sVar7);
          puStack_4c0 = auStack_258;
          ppplStack_4c8 = (longlong ***)pppplVar13;
          combat_source_shared_damage_e56a0(0x1424e3988,0,param_1,0);
          FUN_14006f750(auStack_140);
          FUN_14006f750(auStack_158);
          FUN_14006f7b0(auStack_170);
          FUN_14006f750(auStack_188);
          FUN_14006f7b0(auStack_1a0);
          FUN_14006f750(auStack_1b8);
          if (lStack_1c8 != 0) {
            native_supplier_141539680();
          }
          lStack_1c8 = 0;
          uStack_1c0 = 0;
          FUN_14006f850(auStack_1e8);
          FUN_14006f850(auStack_208);
          FUN_14006f7b0(auStack_238);
          FUN_14006f7b0(auStack_250);
          FUN_1415396cc(auStack_d8,0x20,4,native_supplier_140067e30);
          if ((longlong ****)0xf < ppplStack_428) {
            pppplVar16 = (longlong ****)((longlong)ppplStack_428 + 1);
            ppppuVar12 = (undefined8 ****)pppuStack_440;
            if ((longlong ****)0xfff < pppplVar16) {
              pppplVar16 = (longlong ****)(ppplStack_428 + 5);
              ppppuVar12 = (undefined8 ****)pppuStack_440[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_440 + (-8 - (longlong)ppppuVar12)))
              goto LAB_1413b1f64;
            }
            native_supplier_141539680(ppppuVar12,pppplVar16);
          }
          ppplStack_430 = (longlong ***)0x0;
          ppplStack_428 = (longlong ***)0xf;
          pppuStack_440 = (undefined8 ***)((ulonglong)pppuStack_440 & 0xffffffffffffff00);
          if (0xf < uStack_408) {
            uVar17 = uStack_408 + 1;
            ppppuVar12 = (undefined8 ****)pppuStack_420;
            if (0xfff < uVar17) {
              uVar17 = uStack_408 + 0x28;
              ppppuVar12 = (undefined8 ****)pppuStack_420[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_420 + (-8 - (longlong)ppppuVar12)))
              goto LAB_1413b1f6b;
            }
            native_supplier_141539680(ppppuVar12,uVar17);
          }
          uStack_410 = 0;
          uStack_408 = 0xf;
          pppuStack_420 = (undefined8 ***)((ulonglong)pppuStack_420 & 0xffffffffffffff00);
          FUN_14006f850(&ppplStack_400);
          FUN_14006f850(&pppuStack_3e0);
        }
        iVar26 = iVar26 + 1;
        uStack_480 = (longlong ***)CONCAT44(uStack_480._4_4_,iVar26);
      } while (iVar26 < (int)pppplVar22);
    }
    cVar6 = FUN_141386330(param_1);
    if (cVar6 != '\0') {
      *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) | 2;
    }
    uStack_480 = (longlong ***)0x0;
    iVar26 = (int)(_DAT_1423ef0a0 - _DAT_1423ef098 >> 3) + -1;
    ppplVar25 = (longlong ***)0x0;
    if (-1 < iVar26) {
      pppplVar24 = (longlong ****)(longlong)iVar26;
      do {
        lVar4 = _DAT_1423ef098;
        iVar10 = (**(code **)(**(longlong **)(_DAT_1423ef098 + (longlong)pppplVar24 * 8) + 0x120))()
        ;
        if (*(short *)(*(longlong *)(lVar4 + (longlong)pppplVar24 * 8) + 0x120) == iVar10) {
          pppplVar13 = *(longlong *****)(_DAT_1423ef098 + (longlong)pppplVar24 * 8);
          sVar7 = *(short *)(param_1 + 0xac);
          uVar23 = (ulonglong)(uint)(int)*(short *)(param_1 + 0xaa);
          sVar2 = *(short *)(param_1 + 0xa8);
          iVar21 = (int)sVar2;
          cVar6 = (*(code *)(*pppplVar13)[0x26])(pppplVar13);
          if ((cVar6 != '\0') && ((int)sVar7 == *(int *)(pppplVar13 + 4))) {
            cVar6 = (*(code *)(*pppplVar13)[0x28])(pppplVar13);
            if ((cVar6 == '\0') || (pppplVar13[6] == (longlong ***)0x0)) {
LAB_1413b1f72:
              if ((((*(int *)(pppplVar13 + 1) <= iVar21) &&
                   (iVar21 <= *(int *)((longlong)pppplVar13 + 0x14))) &&
                  (*(int *)((longlong)pppplVar13 + 0xc) <= (int)uVar23)) &&
                 ((int)uVar23 <= *(int *)(pppplVar13 + 3))) goto LAB_1413b1f30;
            }
            else {
              cVar6 = FUN_1405587b0(pppplVar13,sVar2,uVar23 & 0xffff,sVar7);
              if (cVar6 != '\0') {
LAB_1413b1f30:
                ppplVar25 = *(longlong ****)(_DAT_1423ef098 + (longlong)iVar26 * 8);
                FUN_14056a390(ppplVar25,param_1,
                              CONCAT22((short)(uStack_478 >> 0x10),(short)uStack_478 * 5) * 2);
                break;
              }
            }
          }
        }
        iVar26 = iVar26 + -1;
        pppplVar24 = (longlong ****)((longlong)pppplVar24 + -1);
        ppplVar25 = uStack_480;
      } while (-1 < (longlong)pppplVar24);
    }
    if (((*(byte *)(param_1 + 0x110) & 2) != 0) && (uStack_474 == 0)) {
      uVar8 = 0x1b;
      if (ppplVar25 == (longlong ***)0x0) {
        uVar8 = 9;
      }
      *(undefined2 *)(param_1 + 0x7f4) = uVar8;
    }
    FUN_14006f750(&uStack_460);
    FUN_14006f750(auStack_2a0);
    FUN_14006f750(auStack_2b8);
    FUN_14006f7b0(auStack_2d0);
    FUN_14006f750(auStack_2e8);
    FUN_14006f7b0(auStack_300);
    FUN_14006f750(auStack_318);
    if (lStack_328 != 0) {
      native_supplier_141539680();
    }
    lStack_328 = 0;
    uStack_320 = 0;
    FUN_14006f850(auStack_348);
    FUN_14006f850(auStack_368);
    FUN_14006f7b0(auStack_398);
    FUN_14006f7b0(auStack_3b0);
    FUN_141539660(uStack_48 ^ (ulonglong)auStack_4e8);
  }
  return;
}

