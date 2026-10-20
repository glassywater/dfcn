/* Original configured PE; reference; PE:6a70a6d9:02711000; caste-tissue-name-definition; 0x1406f6b90; 0x1406f8e51; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_caste_tissue_name_definition_6f6b90
               (char *param_1,undefined8 *param_2,byte *****param_3,byte *****param_4)

{
  int *piVar1;
  ulonglong uVar2;
  code *pcVar3;
  byte ****ppppbVar4;
  byte ****ppppbVar5;
  char cVar6;
  undefined2 uVar7;
  short sVar8;
  int iVar9;
  undefined8 uVar10;
  undefined8 *puVar11;
  longlong lVar12;
  undefined1 *puVar13;
  char *pcVar14;
  byte *****pppppbVar15;
  longlong *plVar16;
  byte *****pppppbVar17;
  byte ****ppppbVar18;
  byte *****pppppbVar19;
  byte *pbVar20;
  char *pcVar21;
  byte *****pppppbVar22;
  byte ****ppppbVar23;
  byte *****pppppbVar24;
  byte *****pppppbVar25;
  byte *****pppppbVar26;
  longlong unaff_GS_OFFSET;
  undefined4 uVar27;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 extraout_XMM0_Da_02;
  undefined4 extraout_XMM0_Da_03;
  undefined4 extraout_XMM0_Da_04;
  undefined1 auStack_2f8 [48];
  byte abStack_2c8 [8];
  byte ****ppppbStack_2c0;
  byte ****ppppbStack_2b8;
  byte ****ppppbStack_2b0;
  byte ****ppppbStack_2a8;
  byte ****ppppbStack_2a0;
  byte ****ppppbStack_298;
  char *pcStack_290;
  byte ****ppppbStack_288;
  undefined4 uStack_280;
  int iStack_27c;
  longlong lStack_278;
  undefined1 auStack_270 [8];
  undefined1 auStack_268 [120];
  longlong lStack_1f0;
  undefined1 auStack_1d0 [104];
  undefined1 auStack_168 [56];
  byte ****ppppbStack_130;
  byte ****ppppbStack_128;
  undefined8 uStack_120;
  byte ****ppppbStack_118;
  byte ****ppppbStack_110;
  byte ****ppppbStack_108;
  undefined8 uStack_100;
  byte ****ppppbStack_e8;
  undefined8 uStack_e0;
  byte ****ppppbStack_d8;
  byte ****ppppbStack_d0;
  byte ****ppppbStack_c8;
  undefined8 uStack_c0;
  byte ****ppppbStack_b8;
  byte ****ppppbStack_b0;
  byte ****ppppbStack_a8;
  undefined8 uStack_a0;
  byte ****ppppbStack_98;
  byte ****ppppbStack_90;
  byte ****ppppbStack_88;
  undefined8 uStack_80;
  byte ****ppppbStack_78;
  byte ****ppppbStack_70;
  byte ****ppppbStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  byte ****ppppbStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_2f8;
  pppppbVar26 = (byte *****)0x0;
  pppppbVar17 = (byte *****)param_2[2];
  pppppbVar24 = (byte *****)param_2[3];
  puVar11 = param_2;
  if ((byte *****)0xf < pppppbVar24) {
    puVar11 = (undefined8 *)*param_2;
  }
  ppppbStack_2b8 = (byte ****)param_3;
  pcStack_290 = param_1;
  if ((pppppbVar17 == (byte *****)0xb) &&
     (iVar9 = native_supplier_14153ae14(puVar11,"TISSUE_NAME",0xb), iVar9 == 0)) {
    uVar27 = 0;
    uStack_e0 = 0;
    pppppbVar22 = (byte *****)0xf;
    pppppbVar17 = (byte *****)0xf;
    ppppbStack_d0 = (byte ****)0xf;
    uStack_a0 = 0;
    ppppbStack_98 = (byte ****)0x0;
    ppppbStack_2b0 = (byte ****)0xf;
    ppppbStack_90 = (byte ****)0xf;
    ppppbStack_a8 = (byte ****)0x0;
    ppppbStack_2a8 = (byte ****)0x0;
    ppppbStack_d8 = (byte ****)0x0;
    ppppbStack_e8 = (byte ****)0x0;
    pppppbVar24 = (byte *****)ppppbStack_e8;
    if (param_4[2] != (byte ****)0x0) {
      iVar9 = *(int *)ppppbStack_2b8 + 1;
      *(int *)ppppbStack_2b8 = iVar9;
      ppppbVar23 = param_4[2];
      if ((byte ****)(longlong)iVar9 <= ppppbVar23) {
        pppppbVar24 = param_4;
        if ((byte ****)0xf < param_4[3]) {
          pppppbVar24 = (byte *****)*param_4;
        }
        pbVar20 = (byte *)((longlong)pppppbVar24 + (longlong)iVar9);
        while (((ppppbStack_2c0 = ppppbStack_e8,
                pbVar20 < (byte *)((longlong)pppppbVar24 + (longlong)ppppbVar23) &&
                (abStack_2c8[0] = *pbVar20, abStack_2c8[0] != 0x3a)) && (abStack_2c8[0] != 0x5d))) {
          if (ppppbStack_2a8 < pppppbVar17) {
            ppppbStack_d8 = (byte ****)((longlong)ppppbStack_2a8 + 1);
            pppppbVar25 = &ppppbStack_e8;
            if ((byte *****)0xf < pppppbVar17) {
              pppppbVar25 = (byte *****)ppppbStack_e8;
            }
            *(byte *)((longlong)pppppbVar25 + (longlong)ppppbStack_2a8) = abStack_2c8[0];
            *(undefined1 *)((longlong)pppppbVar25 + 1 + (longlong)ppppbStack_2a8) = 0;
            ppppbStack_2a8 = ppppbStack_d8;
            *(int *)ppppbStack_2b8 = *(int *)ppppbStack_2b8 + 1;
            pbVar20 = pbVar20 + 1;
            pppppbVar17 = (byte *****)ppppbStack_d0;
          }
          else {
            ppppbStack_288 = ppppbStack_2a8;
            if ((byte *****)ppppbStack_2a8 == (byte *****)0x7fffffffffffffff) goto LAB_1406f8e39;
            pppppbVar25 = (byte *****)((ulonglong)((longlong)ppppbStack_2a8 + 1) | 0xf);
            if (pppppbVar25 < (byte *****)0x8000000000000000) {
              if ((byte *****)(0x7fffffffffffffff - ((ulonglong)pppppbVar17 >> 1)) < pppppbVar17) {
                pppppbVar25 = (byte *****)0x7fffffffffffffff;
              }
              else {
                pppppbVar15 = (byte *****)((longlong)pppppbVar17 + ((ulonglong)pppppbVar17 >> 1));
                if (pppppbVar25 < pppppbVar15) {
                  pppppbVar25 = pppppbVar15;
                }
              }
            }
            else {
              pppppbVar25 = (byte *****)0x7fffffffffffffff;
            }
            ppppbStack_2a8 = (byte ****)((longlong)ppppbStack_2a8 + 1);
            ppppbStack_298 = (byte ****)pppppbVar17;
            ppppbStack_108 = (byte ****)FUN_1400707d0((longlong)pppppbVar25 + 1);
            ppppbStack_d8 = ppppbStack_2a8;
            ppppbStack_288 = (byte ****)((longlong)ppppbStack_108 + (longlong)ppppbStack_288);
            ppppbStack_d0 = (byte ****)pppppbVar25;
            if (ppppbStack_298 < (byte *****)0x10) {
              uVar27 = native_supplier_14153aa78(ppppbStack_108,&ppppbStack_e8);
              *(byte *)ppppbStack_288 = abStack_2c8[0];
              *(undefined1 *)((longlong)ppppbStack_288 + 1) = 0;
            }
            else {
              native_supplier_14153aa78(ppppbStack_108,ppppbStack_2c0);
              *(byte *)ppppbStack_288 = abStack_2c8[0];
              *(undefined1 *)((longlong)ppppbStack_288 + 1) = 0;
              if (0xfff < (longlong)ppppbStack_298 + 1U) {
                pppppbVar19 = (byte *****)(ppppbStack_298 + 5);
                pppppbVar17 = (byte *****)ppppbStack_2c0[-1];
                pppppbVar15 = (byte *****)((longlong)ppppbStack_2c0 - (longlong)pppppbVar17);
                ppppbStack_2c0 = (byte ****)pppppbVar17;
                if ((byte *****)0x1f < pppppbVar15 + -1) goto LAB_1406f707e;
              }
              uVar27 = native_supplier_141539680(ppppbStack_2c0);
            }
            ppppbStack_e8 = ppppbStack_108;
            *(int *)ppppbStack_2b8 = *(int *)ppppbStack_2b8 + 1;
            pbVar20 = pbVar20 + 1;
            pppppbVar17 = pppppbVar25;
          }
        }
        pppppbVar24 = (byte *****)ppppbStack_e8;
        if ((byte *****)ppppbStack_2a8 != (byte *****)0x0) {
          ppppbStack_298 = (byte ****)0x0;
          ppppbStack_98 = (byte ****)0x0;
          ppppbStack_a8 = (byte ****)((ulonglong)ppppbStack_a8 & 0xffffffffffffff00);
          if (param_4[2] == (byte ****)0x0) goto LAB_1406f72db;
          iVar9 = *(int *)ppppbStack_2b8 + 1;
          *(int *)ppppbStack_2b8 = iVar9;
          ppppbVar23 = param_4[2];
          if (ppppbVar23 < (byte ****)(longlong)iVar9) goto LAB_1406f72db;
          if ((byte ****)0xf < param_4[3]) {
            param_4 = (byte *****)*param_4;
          }
          pbVar20 = (byte *)((longlong)param_4 + (longlong)iVar9);
          while (((pcVar21 = pcStack_290, ppppbVar18 = ppppbStack_2b0,
                  pbVar20 < (byte *)((longlong)param_4 + (longlong)ppppbVar23) &&
                  (abStack_2c8[0] = *pbVar20, abStack_2c8[0] != 0x3a)) && (abStack_2c8[0] != 0x5d)))
          {
            if (ppppbStack_298 < ppppbStack_2b0) {
              ppppbStack_98 = (byte ****)((longlong)ppppbStack_298 + 1);
              pppppbVar24 = &ppppbStack_a8;
              if ((byte *****)0xf < ppppbStack_2b0) {
                pppppbVar24 = (byte *****)ppppbStack_a8;
              }
              *(byte *)((longlong)pppppbVar24 + (longlong)ppppbStack_298) = abStack_2c8[0];
              *(undefined1 *)((longlong)pppppbVar24 + 1 + (longlong)ppppbStack_298) = 0;
              ppppbStack_2b0 = ppppbStack_90;
              ppppbStack_298 = ppppbStack_98;
              *(int *)ppppbStack_2b8 = *(int *)ppppbStack_2b8 + 1;
              pbVar20 = pbVar20 + 1;
            }
            else {
              ppppbStack_2a0 = ppppbStack_298;
              if ((byte *****)ppppbStack_298 == (byte *****)0x7fffffffffffffff) goto LAB_1406f8e39;
              pppppbVar24 = (byte *****)((ulonglong)((longlong)ppppbStack_298 + 1) | 0xf);
              if (pppppbVar24 < (byte *****)0x8000000000000000) {
                if ((byte *****)(0x7fffffffffffffff - ((ulonglong)ppppbStack_2b0 >> 1)) <
                    ppppbStack_2b0) {
                  ppppbStack_2b0 = (byte ****)0x7fffffffffffffff;
                }
                else {
                  pppppbVar25 = (byte *****)
                                ((longlong)ppppbStack_2b0 + ((ulonglong)ppppbStack_2b0 >> 1));
                  ppppbStack_2b0 = (byte ****)pppppbVar24;
                  if (pppppbVar24 < pppppbVar25) {
                    ppppbStack_2b0 = (byte ****)pppppbVar25;
                  }
                }
              }
              else {
                ppppbStack_2b0 = (byte ****)0x7fffffffffffffff;
              }
              ppppbVar4 = ppppbStack_2b0;
              ppppbStack_298 = (byte ****)((longlong)ppppbStack_298 + 1);
              ppppbStack_108 = ppppbVar18;
              ppppbStack_288 = (byte ****)FUN_1400707d0((longlong)ppppbStack_2b0 + 1);
              ppppbVar18 = ppppbStack_a8;
              ppppbStack_98 = ppppbStack_298;
              pppppbVar24 = (byte *****)((longlong)ppppbStack_288 + (longlong)ppppbStack_2a0);
              ppppbStack_2a0 = (byte ****)pppppbVar24;
              ppppbStack_90 = ppppbVar4;
              if (ppppbStack_108 < (byte *****)0x10) {
                uVar27 = native_supplier_14153aa78(ppppbStack_288,&ppppbStack_a8);
                *(byte *)pppppbVar24 = abStack_2c8[0];
                *(undefined1 *)((longlong)pppppbVar24 + 1) = 0;
              }
              else {
                native_supplier_14153aa78(ppppbStack_288,ppppbStack_a8);
                *(byte *)ppppbStack_2a0 = abStack_2c8[0];
                *(undefined1 *)((longlong)ppppbStack_2a0 + 1) = 0;
                pppppbVar19 = (byte *****)((longlong)ppppbStack_108 + 1);
                pppppbVar24 = (byte *****)ppppbVar18;
                if ((byte *****)0xfff < pppppbVar19) {
                  pppppbVar19 = (byte *****)(ppppbStack_108 + 5);
                  pppppbVar24 = (byte *****)ppppbVar18[-1];
                  pppppbVar15 = (byte *****)ppppbStack_2a0;
                  if (0x1f < (ulonglong)((longlong)ppppbVar18 + (-8 - (longlong)pppppbVar24))) {
LAB_1406f707e:
                    _invalid_parameter_noinfo_noreturn(pppppbVar15,pppppbVar19);
                    pcVar3 = (code *)swi(3);
                    (*pcVar3)();
                    return;
                  }
                }
                uVar27 = native_supplier_141539680(pppppbVar24,pppppbVar19);
              }
              ppppbStack_a8 = ppppbStack_288;
              *(int *)ppppbStack_2b8 = *(int *)ppppbStack_2b8 + 1;
              pbVar20 = pbVar20 + 1;
            }
          }
          if ((byte *****)ppppbStack_298 == (byte *****)0x0) goto LAB_1406f72db;
          if ((byte *****)(pcStack_290 + 0x30) != &ppppbStack_e8) {
            pppppbVar26 = &ppppbStack_e8;
            if ((byte *****)0xf < pppppbVar17) {
              pppppbVar26 = (byte *****)ppppbStack_2c0;
            }
            uVar27 = FUN_14006f8d0(pcStack_290 + 0x30,pppppbVar26,ppppbStack_2a8);
            ppppbStack_2a8 = ppppbStack_d8;
            ppppbStack_2c0 = ppppbStack_e8;
            pppppbVar17 = (byte *****)ppppbStack_d0;
          }
          ppppbVar23 = ppppbStack_2c0;
          pppppbVar26 = (byte *****)(pcVar21 + 0x50);
          if (pppppbVar26 != &ppppbStack_a8) {
            pppppbVar24 = &ppppbStack_a8;
            if ((byte *****)0xf < ppppbStack_2b0) {
              pppppbVar24 = (byte *****)ppppbStack_a8;
            }
            uVar27 = FUN_14006f8d0(pppppbVar26,pppppbVar24,ppppbStack_298);
            ppppbStack_2b0 = ppppbStack_90;
          }
          lVar12 = *(longlong *)(pcVar21 + 0x60);
          ppppbStack_2a0 = *(byte *****)(pcVar21 + 0x68);
          if ((byte *****)0xf < ppppbStack_2a0) {
            pppppbVar26 = (byte *****)*pppppbVar26;
          }
          if ((lVar12 == 2) &&
             (iVar9 = native_supplier_14153ae14(pppppbVar26,"NP",2), uVar27 = extraout_XMM0_Da,
             iVar9 == 0)) {
            pppppbVar24 = (byte *****)ppppbStack_2c0;
            if ((byte *****)(pcVar21 + 0x50) != &ppppbStack_e8) {
              pppppbVar24 = &ppppbStack_e8;
              if ((byte *****)0xf < pppppbVar17) {
                pppppbVar24 = (byte *****)ppppbVar23;
              }
              uVar27 = FUN_14006f8d0(pcVar21 + 0x50,pppppbVar24,ppppbStack_2a8);
              pppppbVar24 = (byte *****)ppppbStack_e8;
              pppppbVar17 = (byte *****)ppppbStack_d0;
            }
          }
          else {
            plVar16 = (longlong *)(pcVar21 + 0x50);
            if ((byte *****)0xf < ppppbStack_2a0) {
              plVar16 = (longlong *)*plVar16;
            }
            pppppbVar24 = (byte *****)ppppbStack_2c0;
            if ((lVar12 == 3) &&
               (iVar9 = native_supplier_14153ae14(plVar16,"STP",3),
               pppppbVar24 = (byte *****)ppppbStack_2c0, uVar27 = extraout_XMM0_Da_00, iVar9 == 0))
            {
              if ((byte *****)ppppbStack_2a8 == (byte *****)0x7fffffffffffffff) {
LAB_1406f8e39:
                    /* WARNING: Subroutine does not return */
                FUN_140065890();
              }
              pppppbVar24 = &ppppbStack_e8;
              if ((byte *****)0xf < pppppbVar17) {
                pppppbVar24 = (byte *****)ppppbVar23;
              }
              ppppbStack_128 = (byte ****)0x0;
              uStack_120 = 0;
              pppppbVar26 = (byte *****)((longlong)ppppbStack_2a8 + 1);
              pppppbVar25 = &ppppbStack_128;
              if ((byte *****)0xf < pppppbVar26) {
                pppppbVar22 = (byte *****)((ulonglong)pppppbVar26 | 0xf);
                if (pppppbVar22 < (byte *****)0x8000000000000000) {
                  if (pppppbVar22 < (byte *****)0x16) {
                    pppppbVar22 = (byte *****)0x16;
                  }
                }
                else {
                  pppppbVar22 = (byte *****)0x7fffffffffffffff;
                }
                pppppbVar25 = (byte *****)FUN_1400707d0((longlong)pppppbVar22 + 1);
                ppppbStack_128 = (byte ****)pppppbVar25;
              }
              ppppbStack_118 = (byte ****)pppppbVar26;
              ppppbStack_110 = (byte ****)pppppbVar22;
              native_supplier_14153aa78(pppppbVar25,pppppbVar24,ppppbStack_2a8);
              *(undefined1 *)((longlong)ppppbStack_2a8 + (longlong)pppppbVar25) = 0x73;
              *(undefined1 *)((longlong)pppppbVar25 + (longlong)pppppbVar26) = 0;
              FUN_1401f9bd0(pcVar21 + 0x50,&ppppbStack_128);
              uVar27 = FUN_14006f850(&ppppbStack_128);
              pppppbVar24 = (byte *****)ppppbStack_2c0;
            }
          }
        }
      }
    }
    while ((byte *****)0xf < ppppbStack_2b0) {
      pppppbVar22 = (byte *****)((longlong)ppppbStack_2b0 + 1);
      pppppbVar25 = (byte *****)ppppbStack_a8;
      if (pppppbVar22 < (byte *****)0x1000) {
LAB_1406f769c:
        uVar27 = native_supplier_141539680(pppppbVar25,pppppbVar22);
        break;
      }
      pppppbVar22 = (byte *****)(ppppbStack_2b0 + 5);
      pppppbVar25 = (byte *****)ppppbStack_a8[-1];
      if ((ulonglong)((longlong)ppppbStack_a8 + (-8 - (longlong)pppppbVar25)) < 0x20)
      goto LAB_1406f769c;
      _invalid_parameter_noinfo_noreturn();
LAB_1406f72db:
      ppppbStack_128 = (byte ****)0x0;
      uStack_120 = 0;
      ppppbStack_118 = (byte ****)pppppbVar26;
      ppppbStack_110 = (byte ****)pppppbVar26;
      ppppbStack_128 = (byte ****)FUN_1400707d0(0x20);
      ppppbStack_118 = (byte ****)0x12;
      ppppbStack_110 = (byte ****)0x1f;
      *(int *)ppppbStack_128 = 0x73736954;
      *(int *)((longlong)ppppbStack_128 + 4) = 0x44206575;
      *(int *)(ppppbStack_128 + 1) = 0x6e696665;
      *(int *)((longlong)ppppbStack_128 + 0xc) = 0x6f697469;
      *(undefined2 *)(ppppbStack_128 + 2) = 0x206e;
      *(undefined1 *)((longlong)ppppbStack_128 + 0x12) = 0;
      pcVar21 = pcStack_290;
      if (0xf < *(ulonglong *)(pcStack_290 + 0x18)) {
        pcVar21 = *(char **)pcStack_290;
      }
      FUN_14006fa10(&ppppbStack_128,pcVar21,*(undefined8 *)(pcStack_290 + 0x10));
      FUN_14006fa10(&ppppbStack_128,":",1);
      pppppbVar24 = &ppppbStack_e8;
      if ((byte *****)0xf < pppppbVar17) {
        pppppbVar24 = (byte *****)ppppbStack_2c0;
      }
      FUN_14006fa10(&ppppbStack_128,pppppbVar24,ppppbStack_2a8);
      uVar27 = FUN_14006fa10(&ppppbStack_128," missing plural string",0x16);
      if ((byte *****)ppppbStack_118 != (byte *****)0x0) {
        ppppbStack_2a0 = (byte ****)0x14189c120;
        iVar9 = _Mtx_lock(0x14189c120);
        if (iVar9 != 0) {
          __Throw_Cpp_error_std__YAXH_Z(5);
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
        if (_DAT_14189c16c == 0x7fffffff) {
          _DAT_14189c16c = 0x7ffffffe;
          __Throw_Cpp_error_std__YAXH_Z(6);
        }
        FUN_1402841f0(&lStack_278,"errorlog.txt",10);
        if (lStack_1f0 != 0) {
          lVar12 = **(longlong **)(unaff_GS_OFFSET + 0x58);
          if (*(char *)(lVar12 + 0x10) == '\0') {
            native_supplier_141539d90();
          }
          plVar16 = (longlong *)(lVar12 + 0x230);
          if (*(longlong *)(lVar12 + 0x240) != 0) {
            if (*(char *)(lVar12 + 0x10) == '\0') {
              native_supplier_141539d90();
            }
            if (0xf < *(ulonglong *)(lVar12 + 0x248)) {
              plVar16 = (longlong *)*plVar16;
            }
            uVar10 = FUN_1400700a0(&lStack_278,plVar16);
            __6__basic_ostream_DU__char_traits_D_std___std__QEAAAEAV01_P6AAEAV01_AEAV01__Z_Z
                      (uVar10,FUN_140070280);
            if (*(char *)(lVar12 + 0x10) == '\0') {
              native_supplier_141539d90();
            }
            puVar11 = (undefined8 *)(lVar12 + 0x230);
            *(byte ******)(lVar12 + 0x240) = pppppbVar26;
            if (0xf < *(ulonglong *)(lVar12 + 0x248)) {
              puVar11 = (undefined8 *)*puVar11;
            }
            *(undefined1 *)puVar11 = 0;
          }
          pppppbVar17 = &ppppbStack_128;
          if ((byte *****)0xf < ppppbStack_110) {
            pppppbVar17 = (byte *****)ppppbStack_128;
          }
          uVar10 = FUN_1400700a0(&lStack_278,pppppbVar17);
          __6__basic_ostream_DU__char_traits_D_std___std__QEAAAEAV01_P6AAEAV01_AEAV01__Z_Z
                    (uVar10,FUN_140070280);
        }
        lVar12 = FUN_14014aac0(auStack_270);
        if (lVar12 == 0) {
          _setstate___basic_ios_DU__char_traits_D_std___std__QEAAXH_N_Z
                    (auStack_270 + (longlong)*(int *)(lStack_278 + 4) + -8,2,0);
        }
        if ((0 < _DAT_1423cd7d0) && ((*_DAT_1423cd7c8 & 8) != 0)) {
          ppppbStack_288 = (byte ****)&ppppbStack_128;
          if ((byte *****)0xf < ppppbStack_110) {
            ppppbStack_288 = ppppbStack_128;
          }
          uStack_100 = (byte *****)ppppbStack_118;
          pppppbVar17 = uStack_100;
          uStack_100._0_4_ = SUB84(ppppbStack_118,0);
          uStack_100._4_4_ = (int)((ulonglong)ppppbStack_118 >> 0x20);
          uStack_280 = (undefined4)uStack_100;
          iStack_27c = uStack_100._4_4_;
          ppppbStack_130 = (byte ****)pppppbVar26;
          ppppbStack_108 = ppppbStack_288;
          uStack_100 = pppppbVar17;
          FUN_141410c80(&ppppbStack_108,&ppppbStack_288,auStack_168);
          pppppbVar17 = uStack_100;
          if (uStack_100 != (byte *****)0x0) {
            LOCK();
            pppppbVar24 = uStack_100 + 1;
            iVar9 = *(int *)pppppbVar24;
            *(int *)pppppbVar24 = *(int *)pppppbVar24 + -1;
            UNLOCK();
            if (iVar9 == 1) {
              (*(code *)**uStack_100)(uStack_100);
              LOCK();
              piVar1 = (int *)((longlong)pppppbVar17 + 0xc);
              iVar9 = *piVar1;
              *piVar1 = *piVar1 + -1;
              UNLOCK();
              if (iVar9 == 1) {
                (*(code *)(*uStack_100)[1])();
              }
            }
            ppppbStack_2b0 = ppppbStack_90;
          }
        }
        *(undefined **)(auStack_270 + (longlong)*(int *)(lStack_278 + 4) + -8) = &UNK_141615c00;
        *(int *)((longlong)&iStack_27c + (longlong)*(int *)(lStack_278 + 4)) =
             *(int *)(lStack_278 + 4) + -0xa8;
        FUN_14014a450(auStack_270);
        __1__basic_ostream_DU__char_traits_D_std___std__UEAA_XZ(auStack_268);
        __1__basic_ios_DU__char_traits_D_std___std__UEAA_XZ(auStack_1d0);
        uVar27 = _Mtx_unlock(0x14189c120);
      }
      pppppbVar24 = (byte *****)ppppbStack_e8;
      pppppbVar17 = (byte *****)ppppbStack_d0;
      if ((byte *****)0xf < ppppbStack_110) {
        pppppbVar24 = (byte *****)((longlong)ppppbStack_110 + 1);
        pppppbVar17 = (byte *****)ppppbStack_128;
        if ((byte *****)0xfff < pppppbVar24) {
          pppppbVar24 = (byte *****)(ppppbStack_110 + 5);
          pppppbVar17 = (byte *****)ppppbStack_128[-1];
          if (0x1f < (ulonglong)((longlong)ppppbStack_128 + (-8 - (longlong)pppppbVar17))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        uVar27 = native_supplier_141539680(pppppbVar17,pppppbVar24);
        pppppbVar24 = (byte *****)ppppbStack_e8;
        pppppbVar17 = (byte *****)ppppbStack_d0;
      }
    }
    if ((byte *****)0xf < pppppbVar17) {
      pppppbVar26 = pppppbVar24;
      if (0xfff < (longlong)pppppbVar17 + 1U) {
        pppppbVar17 = pppppbVar17 + 5;
        pppppbVar26 = (byte *****)pppppbVar24[-1];
        if (0x1f < (ulonglong)((longlong)pppppbVar24 + (-8 - (longlong)pppppbVar26))) {
LAB_1406f7df1:
          _invalid_parameter_noinfo_noreturn(uVar27,pppppbVar17);
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      native_supplier_141539680(pppppbVar26);
    }
    goto LAB_1406f8e09;
  }
  puVar11 = param_2;
  if ((byte *****)0xf < pppppbVar24) {
    puVar11 = (undefined8 *)*param_2;
  }
  if ((pppppbVar17 == (byte *****)0xf) &&
     (iVar9 = native_supplier_14153ae14(puVar11,"TISSUE_MATERIAL",0xf), iVar9 == 0)) {
    uStack_60 = 0;
    lStack_58 = 0;
    ppppbStack_68 = (byte ****)0x0;
    uStack_80 = 0;
    ppppbStack_2a8 = (byte ****)0x0;
    ppppbStack_78 = (byte ****)0x0;
    ppppbStack_88 = (byte ****)0x0;
    uStack_c0 = 0;
    ppppbStack_b8 = (byte ****)0x0;
    ppppbStack_c8 = (byte ****)0x0;
    ppppbStack_2b8 = (byte ****)pppppbVar17;
    ppppbStack_b0 = (byte ****)pppppbVar17;
    ppppbStack_70 = (byte ****)pppppbVar17;
    ppppbStack_50 = (byte ****)pppppbVar17;
    cVar6 = FUN_14052cb10(&ppppbStack_68,param_4,param_3,0x3a);
    pppppbVar15 = (byte *****)ppppbStack_88;
    pppppbVar25 = (byte *****)ppppbStack_68;
    pppppbVar22 = (byte *****)ppppbStack_c8;
    uVar27 = extraout_XMM0_Da_01;
    if (cVar6 != '\0') {
      cVar6 = FUN_140746eb0(&ppppbStack_68);
      pppppbVar24 = (byte *****)0x7fffffffffffffff;
      uVar27 = extraout_XMM0_Da_02;
      if (cVar6 != '\0') goto LAB_1406f7a12;
      ppppbStack_2a8 = (byte ****)0x0;
      ppppbStack_78 = (byte ****)0x0;
      ppppbStack_88 = (byte ****)((ulonglong)ppppbStack_88 & 0xffffffffffffff00);
      pppppbVar15 = (byte *****)ppppbStack_88;
      pppppbVar25 = (byte *****)ppppbStack_68;
      pppppbVar22 = (byte *****)ppppbStack_c8;
      if (param_4[2] != (byte ****)0x0) {
        iVar9 = *(int *)param_3 + 1;
        *(int *)param_3 = iVar9;
        ppppbVar23 = param_4[2];
        if ((byte ****)(longlong)iVar9 <= ppppbVar23) {
          pppppbVar22 = param_4;
          if ((byte ****)0xf < param_4[3]) {
            pppppbVar22 = (byte *****)*param_4;
          }
          pbVar20 = (byte *)((longlong)pppppbVar22 + (longlong)iVar9);
          while (((ppppbStack_2c0 = ppppbStack_88,
                  pbVar20 < (byte *)((longlong)pppppbVar22 + (longlong)ppppbVar23) &&
                  (abStack_2c8[0] = *pbVar20, abStack_2c8[0] != 0x3a)) && (abStack_2c8[0] != 0x5d)))
          {
            if (ppppbStack_2a8 < pppppbVar17) {
              ppppbStack_78 = (byte ****)((longlong)ppppbStack_2a8 + 1);
              pppppbVar25 = &ppppbStack_88;
              if ((byte *****)0xf < pppppbVar17) {
                pppppbVar25 = (byte *****)ppppbStack_88;
              }
              *(byte *)((longlong)pppppbVar25 + (longlong)ppppbStack_2a8) = abStack_2c8[0];
              *(undefined1 *)((longlong)pppppbVar25 + 1 + (longlong)ppppbStack_2a8) = 0;
              ppppbStack_2a8 = ppppbStack_78;
              *(int *)param_3 = *(int *)param_3 + 1;
              pbVar20 = pbVar20 + 1;
              pppppbVar17 = (byte *****)ppppbStack_70;
            }
            else {
              ppppbStack_2a0 = ppppbStack_2a8;
              if ((byte *****)ppppbStack_2a8 == (byte *****)0x7fffffffffffffff) {
LAB_1406f8e3f:
                    /* WARNING: Subroutine does not return */
                FUN_140065890();
              }
              pppppbVar25 = (byte *****)((ulonglong)((longlong)ppppbStack_2a8 + 1) | 0xf);
              if (pppppbVar25 < (byte *****)0x8000000000000000) {
                if ((byte *****)(0x7fffffffffffffff - ((ulonglong)pppppbVar17 >> 1)) < pppppbVar17)
                {
                  pppppbVar25 = (byte *****)0x7fffffffffffffff;
                }
                else {
                  pppppbVar15 = (byte *****)((longlong)pppppbVar17 + ((ulonglong)pppppbVar17 >> 1));
                  if (pppppbVar25 < pppppbVar15) {
                    pppppbVar25 = pppppbVar15;
                  }
                }
              }
              else {
                pppppbVar25 = (byte *****)0x7fffffffffffffff;
              }
              ppppbStack_2a0 = ppppbStack_2a8;
              ppppbStack_2a8 = (byte ****)((longlong)ppppbStack_2a8 + 1);
              ppppbStack_108 = (byte ****)pppppbVar17;
              ppppbStack_298 = (byte ****)FUN_1400707d0((longlong)pppppbVar25 + 1);
              ppppbStack_78 = ppppbStack_2a8;
              ppppbStack_288 = (byte ****)((longlong)ppppbStack_2a0 + (longlong)ppppbStack_298);
              ppppbStack_70 = (byte ****)pppppbVar25;
              if (ppppbStack_108 < (byte *****)0x10) {
                uVar27 = native_supplier_14153aa78(ppppbStack_298,&ppppbStack_88);
                *(byte *)ppppbStack_288 = abStack_2c8[0];
                *(undefined1 *)((longlong)ppppbStack_288 + 1) = 0;
              }
              else {
                native_supplier_14153aa78(ppppbStack_298,ppppbStack_2c0);
                *(byte *)ppppbStack_288 = abStack_2c8[0];
                *(undefined1 *)((longlong)ppppbStack_288 + 1) = 0;
                if (0xfff < (longlong)ppppbStack_108 + 1U) {
                  pppppbVar15 = (byte *****)(ppppbStack_108 + 5);
                  ppppbVar18 = (byte ****)ppppbStack_2c0[-1];
                  if (0x1f < (ulonglong)((longlong)ppppbStack_2c0 + (-8 - (longlong)ppppbVar18))) {
LAB_1406f7c80:
                    _invalid_parameter_noinfo_noreturn(ppppbVar18,pppppbVar15);
                    pcVar3 = (code *)swi(3);
                    (*pcVar3)();
                    return;
                  }
                }
                uVar27 = native_supplier_141539680();
              }
              ppppbStack_88 = ppppbStack_298;
              *(int *)param_3 = *(int *)param_3 + 1;
              pbVar20 = pbVar20 + 1;
              pppppbVar17 = pppppbVar25;
            }
          }
          pppppbVar15 = (byte *****)ppppbStack_88;
          pppppbVar25 = (byte *****)ppppbStack_68;
          pppppbVar22 = (byte *****)ppppbStack_c8;
          if ((byte *****)ppppbStack_2a8 != (byte *****)0x0) goto LAB_1406f7a12;
        }
      }
    }
LAB_1406f79c2:
    if ((byte *****)0xf < ppppbStack_2b8) {
      pppppbVar19 = (byte *****)((longlong)ppppbStack_2b8 + 1);
      param_4 = pppppbVar22;
      if ((byte *****)0xfff < pppppbVar19) {
        pppppbVar19 = (byte *****)(ppppbStack_2b8 + 5);
        param_4 = (byte *****)pppppbVar22[-1];
        if ((ulonglong)((longlong)pppppbVar22 + (-8 - (longlong)param_4)) < 0x20)
        goto LAB_1406f7d77;
        uVar27 = _invalid_parameter_noinfo_noreturn();
LAB_1406f7a12:
        ppppbVar23 = ppppbStack_50;
        pppppbVar25 = (byte *****)ppppbStack_68;
        pppppbVar22 = &ppppbStack_68;
        if ((byte *****)0xf < ppppbStack_50) {
          pppppbVar22 = (byte *****)ppppbStack_68;
        }
        ppppbStack_2c0 = ppppbStack_88;
        if ((lStack_58 == 0xc) &&
           (iVar9 = native_supplier_14153ae14(pppppbVar22,"CREATURE_MAT",0xc),
           uVar27 = extraout_XMM0_Da_03, iVar9 == 0)) goto LAB_1406f7a86;
        pppppbVar22 = &ppppbStack_68;
        if ((byte *****)0xf < ppppbVar23) {
          pppppbVar22 = pppppbVar25;
        }
        if ((lStack_58 == 9) &&
           (iVar9 = native_supplier_14153ae14(pppppbVar22,"PLANT_MAT",9),
           uVar27 = extraout_XMM0_Da_04, iVar9 == 0)) goto LAB_1406f7a86;
        goto LAB_1406f7ca0;
      }
LAB_1406f7d77:
      uVar27 = native_supplier_141539680(param_4,pppppbVar19);
    }
    if ((byte *****)0xf < pppppbVar17) {
      pppppbVar26 = (byte *****)((longlong)pppppbVar17 + 1);
      pppppbVar24 = pppppbVar15;
      if ((byte *****)0xfff < pppppbVar26) {
        pppppbVar26 = pppppbVar17 + 5;
        pppppbVar24 = (byte *****)pppppbVar15[-1];
        if (0x1f < (ulonglong)((longlong)pppppbVar15 + (-8 - (longlong)pppppbVar24))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      uVar27 = native_supplier_141539680(pppppbVar24,pppppbVar26);
    }
    if (ppppbStack_50 < (byte *****)0x10) goto LAB_1406f8e09;
    pppppbVar17 = (byte *****)((longlong)ppppbStack_50 + 1);
    pppppbVar26 = pppppbVar25;
    if ((byte *****)0xfff < pppppbVar17) {
      pppppbVar17 = (byte *****)(ppppbStack_50 + 5);
      pppppbVar26 = (byte *****)pppppbVar25[-1];
      if (0x1f < (ulonglong)((longlong)pppppbVar25 + (-8 - (longlong)pppppbVar26)))
      goto LAB_1406f7df1;
    }
  }
  else {
    lVar12 = param_2[2];
    uVar2 = param_2[3];
    puVar11 = param_2;
    if (0xf < uVar2) {
      puVar11 = (undefined8 *)*param_2;
    }
    if ((lVar12 == 0x12) &&
       (iVar9 = native_supplier_14153ae14(puVar11,"RELATIVE_THICKNESS",0x12), iVar9 == 0)) {
      uStack_120 = 0;
      ppppbStack_118 = (byte ****)0x0;
      ppppbStack_110 = (byte ****)0xf;
      ppppbStack_128 = (byte ****)0x0;
      cVar6 = FUN_14052cb10(&ppppbStack_128,param_4,param_3,0x3a);
      if (cVar6 != '\0') {
        pppppbVar26 = &ppppbStack_128;
        if ((byte *****)0xf < ppppbStack_110) {
          pppppbVar26 = (byte *****)ppppbStack_128;
        }
        uVar27 = atoi(pppppbVar26);
        *(undefined4 *)(param_1 + 0xd8) = uVar27;
      }
      FUN_14006f850(&ppppbStack_128);
      goto LAB_1406f8e09;
    }
    puVar11 = param_2;
    if (0xf < uVar2) {
      puVar11 = (undefined8 *)*param_2;
    }
    if ((lVar12 == 0xc) &&
       (iVar9 = native_supplier_14153ae14(puVar11,"HEALING_RATE",0xc), iVar9 == 0)) {
      uStack_120 = 0;
      ppppbStack_110 = (byte ****)0xf;
      ppppbStack_118 = (byte ****)0x0;
      ppppbStack_128 = (byte ****)0x0;
      if (param_4[2] != (byte ****)0x0) {
        iVar9 = *(int *)param_3 + 1;
        *(int *)param_3 = iVar9;
        ppppbVar23 = param_4[2];
        if ((byte ****)(longlong)iVar9 <= ppppbVar23) {
          if ((byte ****)0xf < param_4[3]) {
            param_4 = (byte *****)*param_4;
          }
          for (pcVar21 = (char *)((longlong)param_4 + (longlong)iVar9);
              ((ppppbVar4 = ppppbStack_110, ppppbVar18 = ppppbStack_118,
               pcVar21 < (char *)((longlong)param_4 + (longlong)ppppbVar23) &&
               (cVar6 = *pcVar21, cVar6 != ':')) && (cVar6 != ']')); pcVar21 = pcVar21 + 1) {
            if (ppppbStack_118 < ppppbStack_110) {
              pppppbVar26 = &ppppbStack_128;
              if ((byte *****)0xf < ppppbStack_110) {
                pppppbVar26 = (byte *****)ppppbStack_128;
              }
              pcVar14 = (char *)((longlong)pppppbVar26 + (longlong)ppppbStack_118);
              ppppbStack_118 = (byte ****)((longlong)ppppbStack_118 + 1);
              *pcVar14 = cVar6;
              *(undefined1 *)((longlong)pppppbVar26 + 1 + (longlong)ppppbVar18) = 0;
            }
            else {
              if ((byte *****)ppppbStack_118 == (byte *****)0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
                FUN_140065890();
              }
              pppppbVar26 = (byte *****)((longlong)ppppbStack_118 + 1U | 0xf);
              if (pppppbVar26 < (byte *****)0x8000000000000000) {
                if ((byte *****)(0x7fffffffffffffff - ((ulonglong)ppppbStack_110 >> 1)) <
                    ppppbStack_110) {
                  pppppbVar26 = (byte *****)0x7fffffffffffffff;
                }
                else {
                  pppppbVar17 = (byte *****)
                                ((longlong)ppppbStack_110 + ((ulonglong)ppppbStack_110 >> 1));
                  if (pppppbVar26 < pppppbVar17) {
                    pppppbVar26 = pppppbVar17;
                  }
                }
              }
              else {
                pppppbVar26 = (byte *****)0x7fffffffffffffff;
              }
              ppppbStack_108 = (byte ****)FUN_1400707d0((longlong)pppppbVar26 + 1);
              ppppbVar5 = ppppbStack_128;
              ppppbStack_118 = (byte ****)((longlong)ppppbVar18 + 1);
              pppppbVar17 = (byte *****)((longlong)ppppbVar18 + (longlong)ppppbStack_108);
              ppppbStack_2a0 = (byte ****)pppppbVar17;
              ppppbStack_110 = (byte ****)pppppbVar26;
              if (ppppbVar4 < (byte *****)0x10) {
                native_supplier_14153aa78(ppppbStack_108,&ppppbStack_128,ppppbVar18);
                *(char *)pppppbVar17 = cVar6;
                *(undefined1 *)((longlong)pppppbVar17 + 1) = 0;
              }
              else {
                native_supplier_14153aa78(ppppbStack_108,ppppbStack_128,ppppbVar18);
                *(char *)ppppbStack_2a0 = cVar6;
                *(undefined1 *)((longlong)ppppbStack_2a0 + 1) = 0;
                pppppbVar26 = (byte *****)ppppbVar5;
                if (0xfff < (longlong)ppppbVar4 + 1U) {
                  pppppbVar26 = (byte *****)ppppbVar5[-1];
                  if (0x1f < (ulonglong)((longlong)ppppbVar5 + (-8 - (longlong)pppppbVar26))) {
                    _invalid_parameter_noinfo_noreturn(pppppbVar26,ppppbVar4 + 5);
                    pcVar3 = (code *)swi(3);
                    (*pcVar3)();
                    return;
                  }
                }
                native_supplier_141539680(pppppbVar26);
              }
              ppppbStack_128 = ppppbStack_108;
              param_3 = (byte *****)ppppbStack_2b8;
            }
            *(int *)param_3 = *(int *)param_3 + 1;
          }
          if ((byte *****)ppppbStack_118 != (byte *****)0x0) {
            pppppbVar26 = &ppppbStack_128;
            if ((byte *****)0xf < ppppbStack_110) {
              pppppbVar26 = (byte *****)ppppbStack_128;
            }
            uVar27 = atoi(pppppbVar26);
            *(undefined4 *)(pcStack_290 + 0xdc) = uVar27;
          }
        }
      }
      if (ppppbStack_110 < (byte *****)0x10) goto LAB_1406f8e09;
      pppppbVar17 = (byte *****)((longlong)ppppbStack_110 + 1);
      pppppbVar26 = (byte *****)ppppbStack_128;
      if ((byte *****)0xfff < pppppbVar17) {
        pppppbVar17 = (byte *****)(ppppbStack_110 + 5);
        pppppbVar26 = (byte *****)ppppbStack_128[-1];
        if (0x1f < (ulonglong)((longlong)ppppbStack_128 + (-8 - (longlong)pppppbVar26))) {
          _invalid_parameter_noinfo_noreturn(pppppbVar26,pppppbVar17);
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
    }
    else {
      lVar12 = param_2[2];
      uVar2 = param_2[3];
      puVar11 = param_2;
      if (0xf < uVar2) {
        puVar11 = (undefined8 *)*param_2;
      }
      if ((lVar12 == 8) && (iVar9 = native_supplier_14153ae14(puVar11,"VASCULAR",8), iVar9 == 0)) {
        uStack_120 = 0;
        ppppbStack_110 = (byte ****)0xf;
        ppppbStack_118 = (byte ****)0x0;
        ppppbStack_128 = (byte ****)0x0;
        if (param_4[2] != (byte ****)0x0) {
          iVar9 = *(int *)param_3 + 1;
          *(int *)param_3 = iVar9;
          ppppbVar23 = param_4[2];
          if ((byte ****)(longlong)iVar9 <= ppppbVar23) {
            if ((byte ****)0xf < param_4[3]) {
              param_4 = (byte *****)*param_4;
            }
            for (pcVar21 = (char *)((longlong)param_4 + (longlong)iVar9);
                ((ppppbVar4 = ppppbStack_110, ppppbVar18 = ppppbStack_118,
                 pcVar21 < (char *)((longlong)param_4 + (longlong)ppppbVar23) &&
                 (cVar6 = *pcVar21, cVar6 != ':')) && (cVar6 != ']')); pcVar21 = pcVar21 + 1) {
              if (ppppbStack_118 < ppppbStack_110) {
                pppppbVar26 = &ppppbStack_128;
                if ((byte *****)0xf < ppppbStack_110) {
                  pppppbVar26 = (byte *****)ppppbStack_128;
                }
                pcVar14 = (char *)((longlong)pppppbVar26 + (longlong)ppppbStack_118);
                ppppbStack_118 = (byte ****)((longlong)ppppbStack_118 + 1);
                *pcVar14 = cVar6;
                *(undefined1 *)((longlong)pppppbVar26 + 1 + (longlong)ppppbVar18) = 0;
              }
              else {
                if ((byte *****)ppppbStack_118 == (byte *****)0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
                  FUN_140065890();
                }
                pppppbVar26 = (byte *****)((longlong)ppppbStack_118 + 1U | 0xf);
                if (pppppbVar26 < (byte *****)0x8000000000000000) {
                  if ((byte *****)(0x7fffffffffffffff - ((ulonglong)ppppbStack_110 >> 1)) <
                      ppppbStack_110) {
                    pppppbVar26 = (byte *****)0x7fffffffffffffff;
                  }
                  else {
                    pppppbVar17 = (byte *****)
                                  ((longlong)ppppbStack_110 + ((ulonglong)ppppbStack_110 >> 1));
                    if (pppppbVar26 < pppppbVar17) {
                      pppppbVar26 = pppppbVar17;
                    }
                  }
                }
                else {
                  pppppbVar26 = (byte *****)0x7fffffffffffffff;
                }
                ppppbStack_108 = (byte ****)FUN_1400707d0((longlong)pppppbVar26 + 1);
                ppppbVar5 = ppppbStack_128;
                ppppbStack_118 = (byte ****)((longlong)ppppbVar18 + 1);
                pppppbVar17 = (byte *****)((longlong)ppppbStack_108 + (longlong)ppppbVar18);
                ppppbStack_2a0 = (byte ****)pppppbVar17;
                ppppbStack_110 = (byte ****)pppppbVar26;
                if (ppppbVar4 < (byte *****)0x10) {
                  native_supplier_14153aa78(ppppbStack_108,&ppppbStack_128,ppppbVar18);
                  *(char *)pppppbVar17 = cVar6;
                  *(undefined1 *)((longlong)pppppbVar17 + 1) = 0;
                }
                else {
                  native_supplier_14153aa78(ppppbStack_108,ppppbStack_128,ppppbVar18);
                  *(char *)ppppbStack_2a0 = cVar6;
                  *(undefined1 *)((longlong)ppppbStack_2a0 + 1) = 0;
                  pppppbVar26 = (byte *****)ppppbVar5;
                  if (0xfff < (longlong)ppppbVar4 + 1U) {
                    pppppbVar26 = (byte *****)ppppbVar5[-1];
                    if (0x1f < (ulonglong)((longlong)ppppbVar5 + (-8 - (longlong)pppppbVar26))) {
                      _invalid_parameter_noinfo_noreturn(pppppbVar26,ppppbVar4 + 5);
                      pcVar3 = (code *)swi(3);
                      (*pcVar3)();
                      return;
                    }
                  }
                  native_supplier_141539680(pppppbVar26);
                }
                ppppbStack_128 = ppppbStack_108;
                param_3 = (byte *****)ppppbStack_2b8;
              }
              *(int *)param_3 = *(int *)param_3 + 1;
            }
            if ((byte *****)ppppbStack_118 != (byte *****)0x0) {
              pppppbVar26 = &ppppbStack_128;
              if ((byte *****)0xf < ppppbStack_110) {
                pppppbVar26 = (byte *****)ppppbStack_128;
              }
              uVar27 = atoi(pppppbVar26);
              *(undefined4 *)(pcStack_290 + 0xe0) = uVar27;
            }
          }
        }
        if (ppppbStack_110 < (byte *****)0x10) goto LAB_1406f8e09;
        pppppbVar17 = (byte *****)((longlong)ppppbStack_110 + 1);
        pppppbVar26 = (byte *****)ppppbStack_128;
        if ((byte *****)0xfff < pppppbVar17) {
          pppppbVar17 = (byte *****)(ppppbStack_110 + 5);
          pppppbVar26 = (byte *****)ppppbStack_128[-1];
          if (0x1f < (ulonglong)((longlong)ppppbStack_128 + (-8 - (longlong)pppppbVar26))) {
            _invalid_parameter_noinfo_noreturn(pppppbVar26,pppppbVar17);
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
      }
      else {
        puVar11 = param_2;
        if (0xf < uVar2) {
          puVar11 = (undefined8 *)*param_2;
        }
        if ((lVar12 != 0xe) ||
           (iVar9 = native_supplier_14153ae14(puVar11,"PAIN_RECEPTORS",0xe), iVar9 != 0)) {
          lVar12 = param_2[2];
          uVar2 = param_2[3];
          puVar11 = param_2;
          if (0xf < uVar2) {
            puVar11 = (undefined8 *)*param_2;
          }
          if ((lVar12 == 0x14) &&
             (iVar9 = native_supplier_14153ae14(puVar11,"THICKENS_ON_STRENGTH",0x14), iVar9 == 0)) {
            if (0 < *(int *)(param_1 + 0x28)) {
              **(byte **)(param_1 + 0x20) = **(byte **)(param_1 + 0x20) | 1;
            }
          }
          else {
            puVar11 = param_2;
            if (0xf < uVar2) {
              puVar11 = (undefined8 *)*param_2;
            }
            if ((lVar12 == 0x1a) &&
               (iVar9 = native_supplier_14153ae14(puVar11,"THICKENS_ON_ENERGY_STORAGE",0x1a),
               iVar9 == 0)) {
              if (0 < *(int *)(param_1 + 0x28)) {
                **(byte **)(param_1 + 0x20) = **(byte **)(param_1 + 0x20) | 2;
              }
            }
            else {
              lVar12 = param_2[2];
              uVar2 = param_2[3];
              puVar11 = param_2;
              if (0xf < uVar2) {
                puVar11 = (undefined8 *)*param_2;
              }
              if ((lVar12 == 8) &&
                 (iVar9 = native_supplier_14153ae14(puVar11,"ARTERIES",8), iVar9 == 0)) {
                if (0 < *(int *)(param_1 + 0x28)) {
                  **(byte **)(param_1 + 0x20) = **(byte **)(param_1 + 0x20) | 4;
                }
              }
              else {
                puVar11 = param_2;
                if (0xf < uVar2) {
                  puVar11 = (undefined8 *)*param_2;
                }
                if ((lVar12 == 5) &&
                   (iVar9 = native_supplier_14153ae14(puVar11,"SCARS",5), iVar9 == 0)) {
                  if (0 < *(int *)(param_1 + 0x28)) {
                    **(byte **)(param_1 + 0x20) = **(byte **)(param_1 + 0x20) | 8;
                  }
                }
                else {
                  lVar12 = param_2[2];
                  uVar2 = param_2[3];
                  puVar11 = param_2;
                  if (0xf < uVar2) {
                    puVar11 = (undefined8 *)*param_2;
                  }
                  if ((lVar12 == 10) &&
                     (iVar9 = native_supplier_14153ae14(puVar11,"STRUCTURAL",10), iVar9 == 0)) {
                    if (0 < *(int *)(param_1 + 0x28)) {
                      **(byte **)(param_1 + 0x20) = **(byte **)(param_1 + 0x20) | 0x10;
                    }
                  }
                  else {
                    puVar11 = param_2;
                    if (0xf < uVar2) {
                      puVar11 = (undefined8 *)*param_2;
                    }
                    if ((lVar12 == 0x18) &&
                       (iVar9 = native_supplier_14153ae14(puVar11,"CONNECTIVE_TISSUE_ANCHOR",0x18),
                       iVar9 == 0)) {
                      if (2 < *(int *)(param_1 + 0x28)) {
                        *(byte *)(*(longlong *)(param_1 + 0x20) + 2) =
                             *(byte *)(*(longlong *)(param_1 + 0x20) + 2) | 8;
                      }
                    }
                    else {
                      lVar12 = param_2[2];
                      uVar2 = param_2[3];
                      puVar11 = param_2;
                      if (0xf < uVar2) {
                        puVar11 = (undefined8 *)*param_2;
                      }
                      if ((lVar12 == 8) &&
                         (iVar9 = native_supplier_14153ae14(puVar11,"SETTABLE",8), iVar9 == 0)) {
                        if (2 < *(int *)(param_1 + 0x28)) {
                          *(byte *)(*(longlong *)(param_1 + 0x20) + 2) =
                               *(byte *)(*(longlong *)(param_1 + 0x20) + 2) | 0x10;
                        }
                      }
                      else {
                        puVar11 = param_2;
                        if (0xf < uVar2) {
                          puVar11 = (undefined8 *)*param_2;
                        }
                        if ((lVar12 == 10) &&
                           (iVar9 = native_supplier_14153ae14(puVar11,"SPLINTABLE",10), iVar9 == 0))
                        {
                          if (2 < *(int *)(param_1 + 0x28)) {
                            *(byte *)(*(longlong *)(param_1 + 0x20) + 2) =
                                 *(byte *)(*(longlong *)(param_1 + 0x20) + 2) | 0x20;
                          }
                        }
                        else {
                          lVar12 = param_2[2];
                          uVar2 = param_2[3];
                          puVar11 = param_2;
                          if (0xf < uVar2) {
                            puVar11 = (undefined8 *)*param_2;
                          }
                          if ((lVar12 == 10) &&
                             (iVar9 = native_supplier_14153ae14(puVar11,"FUNCTIONAL",10), iVar9 == 0
                             )) {
                            if (1 < *(int *)(param_1 + 0x28)) {
                              *(byte *)(*(longlong *)(param_1 + 0x20) + 1) =
                                   *(byte *)(*(longlong *)(param_1 + 0x20) + 1) | 0x80;
                            }
                          }
                          else {
                            puVar11 = param_2;
                            if (0xf < uVar2) {
                              puVar11 = (undefined8 *)*param_2;
                            }
                            if ((lVar12 == 7) &&
                               (iVar9 = native_supplier_14153ae14(puVar11,"NERVOUS",7), iVar9 == 0))
                            {
                              if (0 < *(int *)(param_1 + 0x28)) {
                                **(byte **)(param_1 + 0x20) = **(byte **)(param_1 + 0x20) | 0x20;
                              }
                            }
                            else {
                              lVar12 = param_2[2];
                              uVar2 = param_2[3];
                              puVar11 = param_2;
                              if (0xf < uVar2) {
                                puVar11 = (undefined8 *)*param_2;
                              }
                              if ((lVar12 == 7) &&
                                 (iVar9 = native_supplier_14153ae14(puVar11,"THOUGHT",7), iVar9 == 0
                                 )) {
                                if (0 < *(int *)(param_1 + 0x28)) {
                                  **(byte **)(param_1 + 0x20) = **(byte **)(param_1 + 0x20) | 0x40;
                                }
                              }
                              else {
                                puVar11 = param_2;
                                if (0xf < uVar2) {
                                  puVar11 = (undefined8 *)*param_2;
                                }
                                if ((lVar12 == 8) &&
                                   (iVar9 = native_supplier_14153ae14(puVar11,"MUSCULAR",8),
                                   iVar9 == 0)) {
                                  if (0 < *(int *)(param_1 + 0x28)) {
                                    **(byte **)(param_1 + 0x20) = **(byte **)(param_1 + 0x20) | 0x80
                                    ;
                                  }
                                }
                                else {
                                  lVar12 = param_2[2];
                                  uVar2 = param_2[3];
                                  puVar11 = param_2;
                                  if (0xf < uVar2) {
                                    puVar11 = (undefined8 *)*param_2;
                                  }
                                  if ((lVar12 == 5) &&
                                     (iVar9 = native_supplier_14153ae14(puVar11,"SMELL",5),
                                     iVar9 == 0)) {
                                    if (1 < *(int *)(param_1 + 0x28)) {
                                      *(byte *)(*(longlong *)(param_1 + 0x20) + 1) =
                                           *(byte *)(*(longlong *)(param_1 + 0x20) + 1) | 1;
                                    }
                                  }
                                  else {
                                    puVar11 = param_2;
                                    if (0xf < uVar2) {
                                      puVar11 = (undefined8 *)*param_2;
                                    }
                                    if ((lVar12 == 4) &&
                                       (iVar9 = native_supplier_14153ae14(puVar11,"HEAR",4),
                                       iVar9 == 0)) {
                                      if (1 < *(int *)(param_1 + 0x28)) {
                                        *(byte *)(*(longlong *)(param_1 + 0x20) + 1) =
                                             *(byte *)(*(longlong *)(param_1 + 0x20) + 1) | 2;
                                      }
                                    }
                                    else {
                                      lVar12 = param_2[2];
                                      uVar2 = param_2[3];
                                      puVar11 = param_2;
                                      if (0xf < uVar2) {
                                        puVar11 = (undefined8 *)*param_2;
                                      }
                                      if ((lVar12 == 6) &&
                                         (iVar9 = native_supplier_14153ae14(puVar11,"FLIGHT",6),
                                         iVar9 == 0)) {
                                        if (1 < *(int *)(param_1 + 0x28)) {
                                          *(byte *)(*(longlong *)(param_1 + 0x20) + 1) =
                                               *(byte *)(*(longlong *)(param_1 + 0x20) + 1) | 4;
                                        }
                                      }
                                      else {
                                        puVar11 = param_2;
                                        if (0xf < uVar2) {
                                          puVar11 = (undefined8 *)*param_2;
                                        }
                                        if ((lVar12 == 7) &&
                                           (iVar9 = native_supplier_14153ae14(puVar11,"BREATHE",7),
                                           iVar9 == 0)) {
                                          if (1 < *(int *)(param_1 + 0x28)) {
                                            *(byte *)(*(longlong *)(param_1 + 0x20) + 1) =
                                                 *(byte *)(*(longlong *)(param_1 + 0x20) + 1) | 8;
                                          }
                                        }
                                        else {
                                          lVar12 = param_2[2];
                                          uVar2 = param_2[3];
                                          puVar11 = param_2;
                                          if (0xf < uVar2) {
                                            puVar11 = (undefined8 *)*param_2;
                                          }
                                          if ((lVar12 == 5) &&
                                             (iVar9 = native_supplier_14153ae14(puVar11,"SIGHT",5),
                                             iVar9 == 0)) {
                                            if (1 < *(int *)(param_1 + 0x28)) {
                                              *(byte *)(*(longlong *)(param_1 + 0x20) + 1) =
                                                   *(byte *)(*(longlong *)(param_1 + 0x20) + 1) |
                                                   0x10;
                                            }
                                          }
                                          else {
                                            puVar11 = param_2;
                                            if (0xf < uVar2) {
                                              puVar11 = (undefined8 *)*param_2;
                                            }
                                            if ((lVar12 == 8) &&
                                               (iVar9 = native_supplier_14153ae14
                                                                  (puVar11,"CONNECTS",8), iVar9 == 0
                                               )) {
                                              if (1 < *(int *)(param_1 + 0x28)) {
                                                *(byte *)(*(longlong *)(param_1 + 0x20) + 1) =
                                                     *(byte *)(*(longlong *)(param_1 + 0x20) + 1) |
                                                     0x40;
                                              }
                                            }
                                            else {
                                              lVar12 = param_2[2];
                                              uVar2 = param_2[3];
                                              puVar11 = param_2;
                                              if (0xf < uVar2) {
                                                puVar11 = (undefined8 *)*param_2;
                                              }
                                              if ((lVar12 == 0xe) &&
                                                 (iVar9 = native_supplier_14153ae14
                                                                    (puVar11,"MAJOR_ARTERIES",0xe),
                                                 iVar9 == 0)) {
                                                if (2 < *(int *)(param_1 + 0x28)) {
                                                  *(byte *)(*(longlong *)(param_1 + 0x20) + 2) =
                                                       *(byte *)(*(longlong *)(param_1 + 0x20) + 2)
                                                       | 1;
                                                }
                                              }
                                              else {
                                                puVar11 = param_2;
                                                if (0xf < uVar2) {
                                                  puVar11 = (undefined8 *)*param_2;
                                                }
                                                if ((lVar12 == 10) &&
                                                   (iVar9 = native_supplier_14153ae14
                                                                      (puVar11,"INSULATION",10),
                                                   iVar9 == 0)) {
                                                  uStack_120 = 0;
                                                  ppppbStack_110 = (byte ****)0xf;
                                                  ppppbStack_128 = (byte ****)0x0;
                                                  ppppbStack_118 = (byte ****)0x0;
                                                  puVar13 = (undefined1 *)
                                                            native_supplier_14006f510
                                                                      (&ppppbStack_128);
                                                  *puVar13 = 0;
                                                  if (param_4[2] != (byte ****)0x0) {
                                                    iVar9 = *(int *)param_3;
                                                    *(int *)param_3 = iVar9 + 1;
                                                    ppppbVar23 = (byte ****)(longlong)(iVar9 + 1);
                                                    if (ppppbVar23 <= param_4[2]) {
                                                      uVar27 = native_supplier_14052f0c0
                                                                         (param_4,&pcStack_290);
                                                      native_supplier_14052f0a0
                                                                (uVar27,&ppppbStack_108);
                                                      pcVar21 = pcStack_290 + (longlong)ppppbVar23;
                                                      pcStack_290 = pcVar21;
                                                      pcVar14 = (char *)native_supplier_14006ee20
                                                                                  (&pcStack_290,
                                                                                   abStack_2c8,
                                                                                   &ppppbStack_108);
                                                      cVar6 = *pcVar14;
                                                      while (((cVar6 < '\0' && (*pcVar21 != ':')) &&
                                                             (*pcVar21 != ']'))) {
                                                        FUN_1400b9b80(&ppppbStack_128);
                                                        *(int *)param_3 = *(int *)param_3 + 1;
                                                        pcVar21 = pcVar21 + 1;
                                                        pcStack_290 = pcVar21;
                                                        pcVar14 = (char *)native_supplier_14006ee20
                                                                                    (&pcStack_290,
                                                                                     abStack_2c8,
                                                                                     &ppppbStack_108
                                                                                    );
                                                        cVar6 = *pcVar14;
                                                      }
                                                      if ((byte *****)ppppbStack_118 !=
                                                          (byte *****)0x0) {
                                                        uVar7 = native_supplier_14052c0f0
                                                                          (&ppppbStack_128);
                                                        *(undefined2 *)(param_1 + 0xf0) = uVar7;
                                                      }
                                                    }
                                                  }
                                                  FUN_14006f850(&ppppbStack_128);
                                                }
                                                else {
                                                  cVar6 = FUN_14006fe80(param_2,"COSMETIC");
                                                  if (cVar6 == '\0') {
                                                    cVar6 = FUN_14006fe80(param_2,"STYLEABLE");
                                                    if (cVar6 == '\0') {
                                                      cVar6 = FUN_14006fe80(param_2,"TISSUE_SHAPE");
                                                      if (cVar6 == '\0') {
                                                        cVar6 = FUN_14006fe80(param_2,
                                                  "SUBORDINATE_TO_TISSUE");
                                                  if (cVar6 == '\0') {
                                                    cVar6 = FUN_14006fe80(param_2,"TISSUE_MAT_STATE"
                                                                         );
                                                    if (cVar6 == '\0') {
                                                      cVar6 = FUN_14006fe80(param_2,"TISSUE_LEAKS");
                                                      if (cVar6 != '\0') {
                                                        native_supplier_1400fb850
                                                                  (param_1 + 0x20,0x11);
                                                      }
                                                    }
                                                    else {
                                                      native_supplier_14006f690(&ppppbStack_128);
                                                      cVar6 = FUN_14052cb10(&ppppbStack_128,param_4,
                                                                            param_3,0x3a);
                                                      if (cVar6 != '\0') {
                                                        uVar7 = FUN_140738970(&ppppbStack_128);
                                                        *(undefined2 *)(param_1 + 0x11c) = uVar7;
                                                      }
                                                      FUN_14006f850(&ppppbStack_128);
                                                    }
                                                  }
                                                  else {
                                                    native_supplier_14006f690(&ppppbStack_128);
                                                    cVar6 = FUN_14052cb10(&ppppbStack_128,param_4,
                                                                          param_3,0x3a);
                                                    if (cVar6 != '\0') {
                                                      FUN_14006f5a0(param_1 + 0xf8,&ppppbStack_128);
                                                    }
                                                    FUN_14006f850(&ppppbStack_128);
                                                  }
                                                  }
                                                  else {
                                                    native_supplier_14006f690(&ppppbStack_128);
                                                    cVar6 = FUN_14052cb10(&ppppbStack_128,param_4,
                                                                          param_3,0x3a);
                                                    if (cVar6 != '\0') {
                                                      sVar8 = FUN_1407645c0(&ppppbStack_128);
                                                      *(short *)(param_1 + 0xe8) = sVar8;
                                                      if (sVar8 == 4) {
                                                        native_supplier_14006f690(&ppppbStack_108);
                                                        cVar6 = FUN_14052cb10(&ppppbStack_128,
                                                                              param_4,param_3,0x3a);
                                                        if (cVar6 == '\0') {
                                                          param_1[0xe8] = '\0';
                                                          param_1[0xe9] = '\0';
                                                        }
                                                        else {
                                                          FUN_14006f5a0(param_1 + 0x130,
                                                                        &ppppbStack_108);
                                                        }
                                                        FUN_14006f850(&ppppbStack_108);
                                                      }
                                                    }
                                                    FUN_14006f850(&ppppbStack_128);
                                                  }
                                                  }
                                                  else {
                                                    native_supplier_1400fb850(param_1 + 0x20,0x12);
                                                  }
                                                  }
                                                  else {
                                                    native_supplier_1400fb850(param_1 + 0x20,0xd);
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          goto LAB_1406f8e09;
        }
        uStack_120 = 0;
        ppppbStack_110 = (byte ****)0xf;
        ppppbStack_118 = (byte ****)0x0;
        ppppbStack_128 = (byte ****)0x0;
        if (param_4[2] != (byte ****)0x0) {
          iVar9 = *(int *)param_3 + 1;
          *(int *)param_3 = iVar9;
          ppppbVar23 = param_4[2];
          if ((byte ****)(longlong)iVar9 <= ppppbVar23) {
            if ((byte ****)0xf < param_4[3]) {
              param_4 = (byte *****)*param_4;
            }
            for (pcVar21 = (char *)((longlong)param_4 + (longlong)iVar9);
                ((ppppbVar4 = ppppbStack_110, ppppbVar18 = ppppbStack_118,
                 pcVar21 < (char *)((longlong)param_4 + (longlong)ppppbVar23) &&
                 (cVar6 = *pcVar21, cVar6 != ':')) && (cVar6 != ']')); pcVar21 = pcVar21 + 1) {
              if (ppppbStack_118 < ppppbStack_110) {
                pppppbVar26 = &ppppbStack_128;
                if ((byte *****)0xf < ppppbStack_110) {
                  pppppbVar26 = (byte *****)ppppbStack_128;
                }
                pcVar14 = (char *)((longlong)pppppbVar26 + (longlong)ppppbStack_118);
                ppppbStack_118 = (byte ****)((longlong)ppppbStack_118 + 1);
                *pcVar14 = cVar6;
                *(undefined1 *)((longlong)pppppbVar26 + 1 + (longlong)ppppbVar18) = 0;
              }
              else {
                if ((byte *****)ppppbStack_118 == (byte *****)0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
                  FUN_140065890();
                }
                pppppbVar26 = (byte *****)((longlong)ppppbStack_118 + 1U | 0xf);
                if (pppppbVar26 < (byte *****)0x8000000000000000) {
                  if ((byte *****)(0x7fffffffffffffff - ((ulonglong)ppppbStack_110 >> 1)) <
                      ppppbStack_110) {
                    pppppbVar26 = (byte *****)0x7fffffffffffffff;
                  }
                  else {
                    pppppbVar17 = (byte *****)
                                  ((longlong)ppppbStack_110 + ((ulonglong)ppppbStack_110 >> 1));
                    if (pppppbVar26 < pppppbVar17) {
                      pppppbVar26 = pppppbVar17;
                    }
                  }
                }
                else {
                  pppppbVar26 = (byte *****)0x7fffffffffffffff;
                }
                ppppbStack_108 = (byte ****)FUN_1400707d0((longlong)pppppbVar26 + 1);
                ppppbVar5 = ppppbStack_128;
                ppppbStack_118 = (byte ****)((longlong)ppppbVar18 + 1);
                pppppbVar17 = (byte *****)((longlong)ppppbVar18 + (longlong)ppppbStack_108);
                ppppbStack_2a0 = (byte ****)pppppbVar17;
                ppppbStack_110 = (byte ****)pppppbVar26;
                if (ppppbVar4 < (byte *****)0x10) {
                  native_supplier_14153aa78(ppppbStack_108,&ppppbStack_128,ppppbVar18);
                  *(char *)pppppbVar17 = cVar6;
                  *(undefined1 *)((longlong)pppppbVar17 + 1) = 0;
                }
                else {
                  native_supplier_14153aa78(ppppbStack_108,ppppbStack_128,ppppbVar18);
                  *(char *)ppppbStack_2a0 = cVar6;
                  *(undefined1 *)((longlong)ppppbStack_2a0 + 1) = 0;
                  pppppbVar26 = (byte *****)ppppbVar5;
                  if (0xfff < (longlong)ppppbVar4 + 1U) {
                    pppppbVar26 = (byte *****)ppppbVar5[-1];
                    if (0x1f < (ulonglong)((longlong)ppppbVar5 + (-8 - (longlong)pppppbVar26))) {
                      _invalid_parameter_noinfo_noreturn(pppppbVar26,ppppbVar4 + 5);
                      pcVar3 = (code *)swi(3);
                      (*pcVar3)();
                      return;
                    }
                  }
                  native_supplier_141539680(pppppbVar26);
                }
                ppppbStack_128 = ppppbStack_108;
                param_3 = (byte *****)ppppbStack_2b8;
              }
              *(int *)param_3 = *(int *)param_3 + 1;
            }
            if ((byte *****)ppppbStack_118 != (byte *****)0x0) {
              pppppbVar26 = &ppppbStack_128;
              if ((byte *****)0xf < ppppbStack_110) {
                pppppbVar26 = (byte *****)ppppbStack_128;
              }
              uVar27 = atoi(pppppbVar26);
              *(undefined4 *)(pcStack_290 + 0xe4) = uVar27;
            }
          }
        }
        if (ppppbStack_110 < (byte *****)0x10) goto LAB_1406f8e09;
        pppppbVar17 = (byte *****)((longlong)ppppbStack_110 + 1);
        pppppbVar26 = (byte *****)ppppbStack_128;
        if ((byte *****)0xfff < pppppbVar17) {
          pppppbVar17 = (byte *****)(ppppbStack_110 + 5);
          pppppbVar26 = (byte *****)ppppbStack_128[-1];
          if (0x1f < (ulonglong)((longlong)ppppbStack_128 + (-8 - (longlong)pppppbVar26))) {
            _invalid_parameter_noinfo_noreturn(pppppbVar26,pppppbVar17);
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
      }
    }
  }
  native_supplier_141539680(pppppbVar26,pppppbVar17);
LAB_1406f8e09:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_2f8);
  return;
LAB_1406f7a86:
  ppppbStack_c8 = (byte ****)((ulonglong)ppppbStack_c8 & 0xffffffffffffff00);
  pppppbVar15 = (byte *****)ppppbStack_2c0;
  pppppbVar22 = (byte *****)ppppbStack_c8;
  ppppbStack_b8 = (byte ****)pppppbVar26;
  if (param_4[2] != (byte ****)0x0) {
    iVar9 = *(int *)param_3 + 1;
    *(int *)param_3 = iVar9;
    ppppbVar23 = param_4[2];
    pppppbVar15 = (byte *****)ppppbStack_2c0;
    if ((byte ****)(longlong)iVar9 <= ppppbVar23) {
      if ((byte ****)0xf < param_4[3]) {
        param_4 = (byte *****)*param_4;
      }
      pbVar20 = (byte *)((longlong)param_4 + (longlong)iVar9);
      while (((ppppbVar4 = ppppbStack_c8,
              pbVar20 < (byte *)((longlong)param_4 + (longlong)ppppbVar23) &&
              (abStack_2c8[0] = *pbVar20, abStack_2c8[0] != 0x3a)) && (abStack_2c8[0] != 0x5d))) {
        if (pppppbVar26 < ppppbStack_2b8) {
          ppppbStack_b8 = (byte ****)((longlong)pppppbVar26 + 1);
          pppppbVar22 = &ppppbStack_c8;
          if ((byte *****)0xf < ppppbStack_2b8) {
            pppppbVar22 = (byte *****)ppppbStack_c8;
          }
          *(byte *)((longlong)pppppbVar22 + (longlong)pppppbVar26) = abStack_2c8[0];
          *(undefined1 *)((longlong)pppppbVar22 + 1 + (longlong)pppppbVar26) = 0;
          ppppbStack_2b8 = ppppbStack_b0;
          *(int *)param_3 = *(int *)param_3 + 1;
          pbVar20 = pbVar20 + 1;
          pppppbVar26 = (byte *****)ppppbStack_b8;
        }
        else {
          ppppbStack_2a0 = (byte ****)pppppbVar26;
          if (pppppbVar24 == pppppbVar26) goto LAB_1406f8e3f;
          pppppbVar26 = (byte *****)((longlong)pppppbVar26 + 1);
          ppppbStack_108 = ppppbStack_2b8;
          pppppbVar25 = (byte *****)((ulonglong)pppppbVar26 | 0xf);
          pppppbVar22 = pppppbVar24;
          if (((pppppbVar25 <= pppppbVar24) &&
              (ppppbStack_2b8 <=
               (byte *****)((longlong)pppppbVar24 - ((ulonglong)ppppbStack_2b8 >> 1)))) &&
             (ppppbStack_2b8 =
                   (byte ****)((longlong)ppppbStack_2b8 + ((ulonglong)ppppbStack_2b8 >> 1)),
             pppppbVar22 = pppppbVar25, pppppbVar25 < ppppbStack_2b8)) {
            pppppbVar22 = (byte *****)ppppbStack_2b8;
          }
          ppppbStack_2b8 = (byte ****)pppppbVar22;
          ppppbStack_298 = (byte ****)FUN_1400707d0((longlong)pppppbVar22 + 1);
          ppppbStack_b0 = ppppbStack_2b8;
          ppppbStack_288 = (byte ****)((longlong)ppppbStack_2a0 + (longlong)ppppbStack_298);
          ppppbStack_b8 = (byte ****)pppppbVar26;
          if (ppppbStack_108 < (byte *****)0x10) {
            uVar27 = native_supplier_14153aa78(ppppbStack_298,&ppppbStack_c8);
            *(byte *)ppppbStack_288 = abStack_2c8[0];
            *(undefined1 *)((longlong)ppppbStack_288 + 1) = 0;
            ppppbStack_c8 = ppppbStack_298;
            *(int *)param_3 = *(int *)param_3 + 1;
            pbVar20 = pbVar20 + 1;
          }
          else {
            native_supplier_14153aa78(ppppbStack_298,ppppbVar4);
            ppppbVar18 = (byte ****)(ulonglong)abStack_2c8[0];
            *(byte *)ppppbStack_288 = abStack_2c8[0];
            *(undefined1 *)((longlong)ppppbStack_288 + 1) = 0;
            pppppbVar15 = (byte *****)((longlong)ppppbStack_108 + 1);
            pppppbVar22 = (byte *****)ppppbVar4;
            if ((byte *****)0xfff < pppppbVar15) {
              pppppbVar15 = (byte *****)(ppppbStack_108 + 5);
              pppppbVar22 = (byte *****)ppppbVar4[-1];
              if (0x1f < (ulonglong)((longlong)ppppbVar4 + (-8 - (longlong)pppppbVar22)))
              goto LAB_1406f7c80;
            }
            uVar27 = native_supplier_141539680(pppppbVar22,pppppbVar15);
            ppppbStack_c8 = ppppbStack_298;
            *(int *)param_3 = *(int *)param_3 + 1;
            pbVar20 = pbVar20 + 1;
          }
        }
      }
      pppppbVar15 = (byte *****)ppppbStack_2c0;
      pppppbVar25 = (byte *****)ppppbStack_68;
      pppppbVar22 = (byte *****)ppppbStack_c8;
      if (pppppbVar26 != (byte *****)0x0) {
LAB_1406f7ca0:
        pppppbVar22 = (byte *****)ppppbStack_c8;
        pcVar21 = pcStack_290;
        if ((byte *****)(pcStack_290 + 0x70) != &ppppbStack_68) {
          pppppbVar15 = &ppppbStack_68;
          if ((byte *****)0xf < ppppbStack_50) {
            pppppbVar15 = pppppbVar25;
          }
          uVar27 = FUN_14006f8d0(pcStack_290 + 0x70,pppppbVar15,lStack_58);
          pppppbVar25 = (byte *****)ppppbStack_68;
        }
        pppppbVar15 = (byte *****)(pcVar21 + 0x90);
        if (pppppbVar15 != &ppppbStack_88) {
          pppppbVar19 = &ppppbStack_88;
          if ((byte *****)0xf < pppppbVar17) {
            pppppbVar19 = (byte *****)ppppbStack_2c0;
          }
          uVar27 = FUN_14006f8d0(pppppbVar15,pppppbVar19,ppppbStack_2a8);
          ppppbStack_2c0 = ppppbStack_88;
          pppppbVar17 = (byte *****)ppppbStack_70;
        }
        pppppbVar19 = (byte *****)(pcVar21 + 0xb0);
        pppppbVar15 = (byte *****)ppppbStack_2c0;
        if (pppppbVar19 != &ppppbStack_c8) {
          pppppbVar15 = &ppppbStack_c8;
          if ((byte *****)0xf < ppppbStack_2b8) {
            pppppbVar15 = pppppbVar22;
          }
          uVar27 = FUN_14006f8d0(pppppbVar19,pppppbVar15,pppppbVar26);
          ppppbStack_2b8 = ppppbStack_b0;
          pppppbVar15 = (byte *****)ppppbStack_2c0;
          pppppbVar22 = (byte *****)ppppbStack_c8;
        }
      }
    }
  }
  goto LAB_1406f79c2;
}

