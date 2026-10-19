/* Original configured PE; reference; PE:6a70a6d9:02711000; template-tissue-name-definition; 0x1406f8e60; 0x1406faddc; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_template_tissue_name_definition_6f8e60
               (ulonglong ****param_1,undefined8 *param_2,ulonglong ****param_3,
               ulonglong ****param_4)

{
  longlong *plVar1;
  int *piVar2;
  char *pcVar3;
  longlong *plVar4;
  ulonglong uVar5;
  ulonglong ***pppuVar6;
  code *pcVar7;
  ulonglong ***pppuVar8;
  char cVar9;
  undefined2 uVar10;
  short sVar11;
  int iVar12;
  ulonglong ****ppppuVar13;
  undefined8 uVar14;
  undefined8 *puVar15;
  longlong lVar16;
  ulonglong ****ppppuVar17;
  ulonglong ****ppppuVar18;
  ulonglong ****ppppuVar19;
  longlong *plVar20;
  byte *pbVar21;
  char *pcVar22;
  ulonglong ****ppppuVar23;
  ulonglong ****ppppuVar24;
  longlong *plVar25;
  longlong unaff_GS_OFFSET;
  undefined1 auStack_308 [48];
  byte bStack_2d8;
  ulonglong ***pppuStack_2d0;
  ulonglong ***pppuStack_2c8;
  ulonglong ***pppuStack_2c0;
  ulonglong ***pppuStack_2b8;
  ulonglong ***pppuStack_2b0;
  ulonglong ***pppuStack_2a8;
  ulonglong ***pppuStack_2a0;
  ulonglong ***pppuStack_298;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  ulonglong ***pppuStack_288;
  int iStack_27c;
  longlong lStack_278;
  undefined1 auStack_270 [8];
  undefined1 auStack_268 [120];
  longlong lStack_1f0;
  undefined1 auStack_1d0 [104];
  undefined1 auStack_168 [56];
  undefined8 uStack_130;
  ulonglong ***pppuStack_128;
  undefined8 uStack_120;
  longlong *plStack_118;
  longlong *plStack_110;
  ulonglong ***pppuStack_108;
  undefined8 uStack_100;
  ulonglong ***pppuStack_e8;
  undefined8 uStack_e0;
  ulonglong ***pppuStack_d8;
  ulonglong ***pppuStack_d0;
  ulonglong ***pppuStack_c8;
  undefined8 uStack_c0;
  ulonglong ***pppuStack_b8;
  ulonglong ***pppuStack_b0;
  ulonglong ***pppuStack_a8;
  undefined8 uStack_a0;
  ulonglong ***pppuStack_98;
  ulonglong ***pppuStack_90;
  ulonglong ***pppuStack_88;
  undefined8 uStack_80;
  ulonglong ***pppuStack_78;
  ulonglong ***pppuStack_70;
  ulonglong ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong ***pppuStack_58;
  ulonglong ***pppuStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_308;
  lVar16 = param_2[2];
  uVar5 = param_2[3];
  puVar15 = param_2;
  if (0xf < uVar5) {
    puVar15 = (undefined8 *)*param_2;
  }
  pppuStack_2b8 = (ulonglong ***)param_3;
  pppuStack_288 = (ulonglong ***)param_1;
  if ((lVar16 == 0xb) &&
     (iVar12 = native_supplier_14153ae14(puVar15,"TISSUE_NAME",0xb), iVar12 == 0)) {
    uStack_e0 = 0;
    pppuStack_d0 = (ulonglong ***)0xf;
    uStack_c0 = 0;
    pppuStack_b8 = (ulonglong ***)0x0;
    ppppuVar17 = (ulonglong ****)0xf;
    pppuStack_b0 = (ulonglong ***)0xf;
    pppuStack_c8 = (ulonglong ***)0x0;
    pppuStack_2c8 = (ulonglong ***)0x0;
    pppuStack_d8 = (ulonglong ***)0x0;
    pppuStack_e8 = (ulonglong ***)0x0;
    ppppuVar23 = (ulonglong ****)pppuStack_e8;
    ppppuVar24 = (ulonglong ****)pppuStack_d0;
    if (param_4[2] != (ulonglong ***)0x0) {
      iVar12 = *(int *)pppuStack_2b8 + 1;
      *(int *)pppuStack_2b8 = iVar12;
      pppuVar6 = param_4[2];
      if ((ulonglong ***)(longlong)iVar12 <= pppuVar6) {
        ppppuVar13 = param_4;
        if ((ulonglong ***)0xf < param_4[3]) {
          ppppuVar13 = (ulonglong ****)*param_4;
        }
        pbVar21 = (byte *)((longlong)ppppuVar13 + (longlong)iVar12);
        ppppuVar24 = (ulonglong ****)0xf;
        while (((pppuStack_2d0 = pppuStack_e8,
                pbVar21 < (byte *)((longlong)ppppuVar13 + (longlong)pppuVar6) &&
                (bStack_2d8 = *pbVar21, bStack_2d8 != 0x3a)) && (bStack_2d8 != 0x5d))) {
          if (pppuStack_2c8 < ppppuVar24) {
            pppuStack_d8 = (ulonglong ***)((longlong)pppuStack_2c8 + 1);
            ppppuVar23 = &pppuStack_e8;
            if ((ulonglong ****)0xf < ppppuVar24) {
              ppppuVar23 = (ulonglong ****)pppuStack_e8;
            }
            *(byte *)((longlong)ppppuVar23 + (longlong)pppuStack_2c8) = bStack_2d8;
            *(undefined1 *)((longlong)ppppuVar23 + 1 + (longlong)pppuStack_2c8) = 0;
            pppuStack_2c8 = pppuStack_d8;
            *(int *)pppuStack_2b8 = *(int *)pppuStack_2b8 + 1;
            pbVar21 = pbVar21 + 1;
            ppppuVar24 = (ulonglong ****)pppuStack_d0;
          }
          else {
            pppuStack_108 = pppuStack_2c8;
            if ((ulonglong ****)pppuStack_2c8 == (ulonglong ****)0x7fffffffffffffff)
            goto LAB_1406fadd0;
            ppppuVar23 = (ulonglong ****)((ulonglong)((longlong)pppuStack_2c8 + 1) | 0xf);
            if (ppppuVar23 < (ulonglong ****)0x8000000000000000) {
              if ((ulonglong ****)(0x7fffffffffffffff - ((ulonglong)ppppuVar24 >> 1)) < ppppuVar24)
              {
                ppppuVar23 = (ulonglong ****)0x7fffffffffffffff;
              }
              else {
                ppppuVar18 = (ulonglong ****)(((ulonglong)ppppuVar24 >> 1) + (longlong)ppppuVar24);
                if (ppppuVar23 < ppppuVar18) {
                  ppppuVar23 = ppppuVar18;
                }
              }
            }
            else {
              ppppuVar23 = (ulonglong ****)0x7fffffffffffffff;
            }
            pppuStack_2c8 = (ulonglong ***)((longlong)pppuStack_2c8 + 1);
            pppuStack_2c0 = (ulonglong ***)ppppuVar24;
            pppuStack_2b0 = (ulonglong ***)FUN_1400707d0((longlong)ppppuVar23 + 1);
            pppuStack_d8 = pppuStack_2c8;
            pppuStack_2a8 = (ulonglong ***)((longlong)pppuStack_2b0 + (longlong)pppuStack_108);
            pppuStack_d0 = (ulonglong ***)ppppuVar23;
            if (pppuStack_2c0 < (ulonglong ****)0x10) {
              native_supplier_14153aa78(pppuStack_2b0,&pppuStack_e8);
              *(byte *)pppuStack_2a8 = bStack_2d8;
              *(undefined1 *)((longlong)pppuStack_2a8 + 1) = 0;
            }
            else {
              native_supplier_14153aa78(pppuStack_2b0,pppuStack_2d0);
              *(byte *)pppuStack_2a8 = bStack_2d8;
              *(undefined1 *)((longlong)pppuStack_2a8 + 1) = 0;
              if (0xfff < (longlong)pppuStack_2c0 + 1U) {
                ppppuVar19 = (ulonglong ****)(pppuStack_2c0 + 5);
                ppppuVar24 = (ulonglong ****)pppuStack_2d0[-1];
                ppppuVar18 = (ulonglong ****)((longlong)pppuStack_2d0 - (longlong)ppppuVar24);
                pppuStack_2d0 = (ulonglong ***)ppppuVar24;
                if ((ulonglong ****)0x1f < ppppuVar18 + -1) goto LAB_1406f9321;
              }
              native_supplier_141539680(pppuStack_2d0);
            }
            pppuStack_e8 = pppuStack_2b0;
            *(int *)pppuStack_2b8 = *(int *)pppuStack_2b8 + 1;
            pbVar21 = pbVar21 + 1;
            ppppuVar24 = ppppuVar23;
          }
        }
        ppppuVar23 = (ulonglong ****)pppuStack_e8;
        if ((ulonglong ****)pppuStack_2c8 != (ulonglong ****)0x0) {
          pppuStack_2c0 = (ulonglong ***)0x0;
          pppuStack_b8 = (ulonglong ***)0x0;
          pppuStack_c8 = (ulonglong ***)((ulonglong)pppuStack_c8 & 0xffffffffffffff00);
          if (param_4[2] == (ulonglong ***)0x0) goto LAB_1406f93f1;
          iVar12 = *(int *)pppuStack_2b8 + 1;
          *(int *)pppuStack_2b8 = iVar12;
          pppuVar6 = param_4[2];
          if (pppuVar6 < (ulonglong ***)(longlong)iVar12) goto LAB_1406f93f1;
          if ((ulonglong ***)0xf < param_4[3]) {
            param_4 = (ulonglong ****)*param_4;
          }
          pbVar21 = (byte *)((longlong)param_4 + (longlong)iVar12);
          while (((pppuVar8 = pppuStack_288,
                  pbVar21 < (byte *)((longlong)param_4 + (longlong)pppuVar6) &&
                  (bStack_2d8 = *pbVar21, bStack_2d8 != 0x3a)) && (bStack_2d8 != 0x5d))) {
            if (pppuStack_2c0 < ppppuVar17) {
              pppuStack_b8 = (ulonglong ***)((longlong)pppuStack_2c0 + 1);
              ppppuVar13 = &pppuStack_c8;
              if ((ulonglong ****)0xf < ppppuVar17) {
                ppppuVar13 = (ulonglong ****)pppuStack_c8;
              }
              *(byte *)((longlong)ppppuVar13 + (longlong)pppuStack_2c0) = bStack_2d8;
              *(undefined1 *)((longlong)ppppuVar13 + 1 + (longlong)pppuStack_2c0) = 0;
              pppuStack_2c0 = pppuStack_b8;
              *(int *)pppuStack_2b8 = *(int *)pppuStack_2b8 + 1;
              pbVar21 = pbVar21 + 1;
              ppppuVar17 = (ulonglong ****)pppuStack_b0;
            }
            else {
              pppuStack_108 = pppuStack_2c0;
              if ((ulonglong ****)pppuStack_2c0 == (ulonglong ****)0x7fffffffffffffff) {
LAB_1406fadd0:
                    /* WARNING: Subroutine does not return */
                FUN_140065890();
              }
              ppppuVar13 = (ulonglong ****)((longlong)pppuStack_2c0 + 1);
              ppppuVar23 = (ulonglong ****)((ulonglong)ppppuVar13 | 0xf);
              if (ppppuVar23 < (ulonglong ****)0x8000000000000000) {
                if ((ulonglong ****)(0x7fffffffffffffff - ((ulonglong)ppppuVar17 >> 1)) < ppppuVar17
                   ) {
                  ppppuVar23 = (ulonglong ****)0x7fffffffffffffff;
                }
                else {
                  ppppuVar18 = (ulonglong ****)(((ulonglong)ppppuVar17 >> 1) + (longlong)ppppuVar17)
                  ;
                  if (ppppuVar23 < ppppuVar18) {
                    ppppuVar23 = ppppuVar18;
                  }
                }
              }
              else {
                ppppuVar23 = (ulonglong ****)0x7fffffffffffffff;
              }
              pppuStack_2c0 = (ulonglong ***)ppppuVar13;
              pppuStack_2a8 = (ulonglong ***)ppppuVar17;
              pppuStack_2b0 = (ulonglong ***)FUN_1400707d0((longlong)ppppuVar23 + 1);
              pppuVar8 = pppuStack_c8;
              ppppuVar17 = (ulonglong ****)((longlong)pppuStack_2b0 + (longlong)pppuStack_108);
              pppuStack_108 = (ulonglong ***)ppppuVar17;
              pppuStack_b8 = (ulonglong ***)ppppuVar13;
              pppuStack_b0 = (ulonglong ***)ppppuVar23;
              if (pppuStack_2a8 < (ulonglong ****)0x10) {
                native_supplier_14153aa78(pppuStack_2b0,&pppuStack_c8);
                *(byte *)ppppuVar17 = bStack_2d8;
                *(undefined1 *)((longlong)ppppuVar17 + 1) = 0;
              }
              else {
                native_supplier_14153aa78(pppuStack_2b0,pppuStack_c8);
                *(byte *)pppuStack_108 = bStack_2d8;
                *(undefined1 *)((longlong)pppuStack_108 + 1) = 0;
                ppppuVar19 = (ulonglong ****)((longlong)pppuStack_2a8 + 1);
                ppppuVar17 = (ulonglong ****)pppuVar8;
                if ((ulonglong ****)0xfff < ppppuVar19) {
                  ppppuVar19 = (ulonglong ****)(pppuStack_2a8 + 5);
                  ppppuVar17 = (ulonglong ****)pppuVar8[-1];
                  ppppuVar18 = (ulonglong ****)pppuStack_108;
                  if (0x1f < (ulonglong)((longlong)pppuVar8 + (-8 - (longlong)ppppuVar17))) {
LAB_1406f9321:
                    _invalid_parameter_noinfo_noreturn(ppppuVar18,ppppuVar19);
                    pcVar7 = (code *)swi(3);
                    (*pcVar7)();
                    return;
                  }
                }
                native_supplier_141539680(ppppuVar17,ppppuVar19);
              }
              pppuStack_c8 = pppuStack_2b0;
              *(int *)pppuStack_2b8 = *(int *)pppuStack_2b8 + 1;
              pbVar21 = pbVar21 + 1;
              ppppuVar17 = ppppuVar23;
            }
          }
          if ((ulonglong ****)pppuStack_2c0 == (ulonglong ****)0x0) goto LAB_1406f93f1;
          if ((ulonglong ****)(pppuStack_288 + 6) != &pppuStack_e8) {
            ppppuVar13 = &pppuStack_e8;
            if ((ulonglong ****)0xf < ppppuVar24) {
              ppppuVar13 = (ulonglong ****)pppuStack_2d0;
            }
            FUN_14006f8d0(pppuStack_288 + 6,ppppuVar13,pppuStack_2c8);
            pppuStack_2d0 = pppuStack_e8;
            ppppuVar24 = (ulonglong ****)pppuStack_d0;
          }
          ppppuVar23 = (ulonglong ****)pppuStack_2d0;
          if ((ulonglong ****)(pppuVar8 + 10) != &pppuStack_c8) {
            ppppuVar13 = &pppuStack_c8;
            if ((ulonglong ****)0xf < ppppuVar17) {
              ppppuVar13 = (ulonglong ****)pppuStack_c8;
            }
            FUN_14006f8d0(pppuVar8 + 10,ppppuVar13,pppuStack_2c0);
            ppppuVar23 = (ulonglong ****)pppuStack_2d0;
            ppppuVar17 = (ulonglong ****)pppuStack_b0;
          }
        }
      }
    }
    while ((ulonglong ****)0xf < ppppuVar17) {
      ppppuVar13 = (ulonglong ****)((longlong)ppppuVar17 + 1);
      ppppuVar18 = (ulonglong ****)pppuStack_c8;
      if (ppppuVar13 < (ulonglong ****)0x1000) {
LAB_1406f9798:
        native_supplier_141539680(ppppuVar18,ppppuVar13);
        break;
      }
      ppppuVar13 = ppppuVar17 + 5;
      ppppuVar18 = (ulonglong ****)pppuStack_c8[-1];
      if ((ulonglong)((longlong)pppuStack_c8 + (-8 - (longlong)ppppuVar18)) < 0x20)
      goto LAB_1406f9798;
      _invalid_parameter_noinfo_noreturn();
LAB_1406f93f1:
      pppuStack_128 = (ulonglong ***)0x0;
      uStack_120 = 0;
      plStack_118 = (longlong *)0x0;
      plStack_110 = (longlong *)0x0;
      pppuStack_128 = (ulonglong ***)FUN_1400707d0(0x20);
      plStack_118 = (longlong *)0x10;
      plStack_110 = (longlong *)0x1f;
      *(int *)pppuStack_128 = 0x73736954;
      *(int *)((longlong)pppuStack_128 + 4) = 0x54206575;
      *(int *)(pppuStack_128 + 1) = 0x6c706d65;
      *(int *)((longlong)pppuStack_128 + 0xc) = 0x20657461;
      *(undefined1 *)(pppuStack_128 + 2) = 0;
      ppppuVar13 = (ulonglong ****)pppuStack_288;
      if ((ulonglong ***)0xf < pppuStack_288[3]) {
        ppppuVar13 = (ulonglong ****)*pppuStack_288;
      }
      FUN_14006fa10(&pppuStack_128,ppppuVar13,pppuStack_288[2]);
      FUN_14006fa10(&pppuStack_128,":",1);
      ppppuVar13 = &pppuStack_e8;
      if ((ulonglong ****)0xf < ppppuVar24) {
        ppppuVar13 = (ulonglong ****)pppuStack_2d0;
      }
      FUN_14006fa10(&pppuStack_128,ppppuVar13,pppuStack_2c8);
      FUN_14006fa10(&pppuStack_128," missing plural string",0x16);
      if (plStack_118 != (longlong *)0x0) {
        pppuStack_2a0 = (ulonglong ***)0x14189c120;
        iVar12 = _Mtx_lock(0x14189c120);
        if (iVar12 != 0) {
          __Throw_Cpp_error_std__YAXH_Z(5);
          pcVar7 = (code *)swi(3);
          (*pcVar7)();
          return;
        }
        if (_DAT_14189c16c == 0x7fffffff) {
          _DAT_14189c16c = 0x7ffffffe;
          __Throw_Cpp_error_std__YAXH_Z(6);
        }
        FUN_1402841f0(&lStack_278,"errorlog.txt",10);
        if (lStack_1f0 != 0) {
          lVar16 = **(longlong **)(unaff_GS_OFFSET + 0x58);
          if (*(char *)(lVar16 + 0x10) == '\0') {
            native_supplier_141539d90();
          }
          plVar20 = (longlong *)(lVar16 + 0x230);
          if (*(longlong *)(lVar16 + 0x240) != 0) {
            if (*(char *)(lVar16 + 0x10) == '\0') {
              native_supplier_141539d90();
            }
            pppuStack_108 = (ulonglong ***)(lVar16 + 0x248);
            if ((ulonglong ***)0xf < *pppuStack_108) {
              plVar20 = (longlong *)*plVar20;
            }
            uVar14 = FUN_1400700a0(&lStack_278,plVar20);
            __6__basic_ostream_DU__char_traits_D_std___std__QEAAAEAV01_P6AAEAV01_AEAV01__Z_Z
                      (uVar14,FUN_140070280);
            if (*(char *)(lVar16 + 0x10) == '\0') {
              native_supplier_141539d90();
            }
            puVar15 = (undefined8 *)(lVar16 + 0x230);
            *(undefined8 *)(lVar16 + 0x240) = 0;
            if ((ulonglong ***)0xf < *pppuStack_108) {
              puVar15 = (undefined8 *)*puVar15;
            }
            *(undefined1 *)puVar15 = 0;
          }
          ppppuVar13 = &pppuStack_128;
          if ((longlong *)0xf < plStack_110) {
            ppppuVar13 = (ulonglong ****)pppuStack_128;
          }
          uVar14 = FUN_1400700a0(&lStack_278,ppppuVar13);
          __6__basic_ostream_DU__char_traits_D_std___std__QEAAAEAV01_P6AAEAV01_AEAV01__Z_Z
                    (uVar14,FUN_140070280);
        }
        lVar16 = FUN_14014aac0(auStack_270);
        if (lVar16 == 0) {
          _setstate___basic_ios_DU__char_traits_D_std___std__QEAAXH_N_Z
                    (auStack_270 + (longlong)*(int *)(lStack_278 + 4) + -8,2,0);
        }
        if ((0 < _DAT_1423cd7d0) && ((*_DAT_1423cd7c8 & 8) != 0)) {
          uStack_130 = 0;
          pppuStack_298 = (ulonglong ***)&pppuStack_128;
          if ((longlong *)0xf < plStack_110) {
            pppuStack_298 = pppuStack_128;
          }
          uStack_100 = plStack_118;
          plVar20 = uStack_100;
          uStack_100._0_4_ = SUB84(plStack_118,0);
          uStack_100._4_4_ = (undefined4)((ulonglong)plStack_118 >> 0x20);
          uStack_290 = (undefined4)uStack_100;
          uStack_28c = uStack_100._4_4_;
          pppuStack_108 = pppuStack_298;
          uStack_100 = plVar20;
          FUN_141410c80(&pppuStack_108,&pppuStack_298,auStack_168);
          plVar20 = uStack_100;
          if (uStack_100 != (longlong *)0x0) {
            LOCK();
            plVar1 = uStack_100 + 1;
            lVar16 = *plVar1;
            *(int *)plVar1 = (int)*plVar1 + -1;
            UNLOCK();
            ppppuVar17 = (ulonglong ****)pppuStack_b0;
            if ((int)lVar16 == 1) {
              (**(code **)*uStack_100)(uStack_100);
              LOCK();
              piVar2 = (int *)((longlong)plVar20 + 0xc);
              iVar12 = *piVar2;
              *piVar2 = *piVar2 + -1;
              UNLOCK();
              ppppuVar17 = (ulonglong ****)pppuStack_b0;
              if (iVar12 == 1) {
                (**(code **)(*uStack_100 + 8))();
                ppppuVar17 = (ulonglong ****)pppuStack_b0;
              }
            }
          }
        }
        *(undefined **)(auStack_270 + (longlong)*(int *)(lStack_278 + 4) + -8) = &UNK_141615c00;
        *(int *)((longlong)&iStack_27c + (longlong)*(int *)(lStack_278 + 4)) =
             *(int *)(lStack_278 + 4) + -0xa8;
        FUN_14014a450(auStack_270);
        __1__basic_ostream_DU__char_traits_D_std___std__UEAA_XZ(auStack_268);
        __1__basic_ios_DU__char_traits_D_std___std__UEAA_XZ(auStack_1d0);
        _Mtx_unlock(0x14189c120);
      }
      ppppuVar23 = (ulonglong ****)pppuStack_e8;
      ppppuVar24 = (ulonglong ****)pppuStack_d0;
      if ((longlong *)0xf < plStack_110) {
        plVar20 = (longlong *)((longlong)plStack_110 + 1);
        ppppuVar13 = (ulonglong ****)pppuStack_128;
        if ((longlong *)0xfff < plVar20) {
          plVar20 = plStack_110 + 5;
          ppppuVar13 = (ulonglong ****)pppuStack_128[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_128 + (-8 - (longlong)ppppuVar13))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar7 = (code *)swi(3);
            (*pcVar7)();
            return;
          }
        }
        native_supplier_141539680(ppppuVar13,plVar20);
        ppppuVar23 = (ulonglong ****)pppuStack_e8;
        ppppuVar24 = (ulonglong ****)pppuStack_d0;
      }
    }
    if (ppppuVar24 < (ulonglong ****)0x10) goto LAB_1406fada0;
    ppppuVar17 = (ulonglong ****)((longlong)ppppuVar24 + 1);
    ppppuVar13 = ppppuVar23;
    if ((ulonglong ****)0xfff < ppppuVar17) {
      ppppuVar17 = ppppuVar24 + 5;
      ppppuVar13 = (ulonglong ****)ppppuVar23[-1];
      if (0x1f < (ulonglong)((longlong)ppppuVar23 + (-8 - (longlong)ppppuVar13))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar7 = (code *)swi(3);
        (*pcVar7)();
        return;
      }
    }
  }
  else {
    puVar15 = param_2;
    if (0xf < uVar5) {
      puVar15 = (undefined8 *)*param_2;
    }
    if ((lVar16 == 0xf) &&
       (iVar12 = native_supplier_14153ae14(puVar15,"TISSUE_MATERIAL",0xf), iVar12 == 0)) {
      uStack_60 = 0;
      uStack_a0 = 0;
      ppppuVar23 = (ulonglong ****)0x0;
      pppuStack_2c0 = (ulonglong ***)0x0;
      pppuStack_98 = (ulonglong ***)0x0;
      pppuStack_a8 = (ulonglong ***)0x0;
      uStack_80 = 0;
      pppuStack_78 = (ulonglong ***)0x0;
      pppuStack_88 = (ulonglong ***)0x0;
      pppuStack_2a8 = (ulonglong ***)0x0;
      pppuStack_58 = (ulonglong ***)0x0;
      pppuStack_68 = (ulonglong ***)0x0;
      ppppuVar17 = (ulonglong ****)0xf;
      ppppuVar13 = (ulonglong ****)pppuStack_a8;
      pppuStack_2c8 = (ulonglong ***)ppppuVar17;
      pppuStack_2b8 = (ulonglong ***)ppppuVar17;
      pppuStack_90 = (ulonglong ***)ppppuVar17;
      pppuStack_70 = (ulonglong ***)ppppuVar17;
      pppuStack_50 = (ulonglong ***)ppppuVar17;
      if (param_4[2] != (ulonglong ***)0x0) {
        iVar12 = *(int *)param_3 + 1;
        *(int *)param_3 = iVar12;
        pppuVar6 = param_4[2];
        if ((ulonglong ***)(longlong)iVar12 <= pppuVar6) {
          ppppuVar13 = param_4;
          if ((ulonglong ***)0xf < param_4[3]) {
            ppppuVar13 = (ulonglong ****)*param_4;
          }
          pbVar21 = (byte *)((longlong)ppppuVar13 + (longlong)iVar12);
          param_1 = (ulonglong ****)0x7fffffffffffffff;
          while (((pppuStack_2b0 = pppuStack_68,
                  pbVar21 < (byte *)((longlong)pppuVar6 + (longlong)ppppuVar13) &&
                  (bStack_2d8 = *pbVar21, bStack_2d8 != 0x3a)) && (bStack_2d8 != 0x5d))) {
            if (pppuStack_2a8 < ppppuVar17) {
              pppuStack_58 = (ulonglong ***)((longlong)pppuStack_2a8 + 1);
              ppppuVar24 = &pppuStack_68;
              if ((ulonglong ****)0xf < ppppuVar17) {
                ppppuVar24 = (ulonglong ****)pppuStack_68;
              }
              *(byte *)((longlong)ppppuVar24 + (longlong)pppuStack_2a8) = bStack_2d8;
              *(undefined1 *)((longlong)ppppuVar24 + 1 + (longlong)pppuStack_2a8) = 0;
              pppuStack_2a8 = pppuStack_58;
              *(int *)param_3 = *(int *)param_3 + 1;
              pbVar21 = pbVar21 + 1;
              ppppuVar17 = (ulonglong ****)pppuStack_50;
            }
            else {
              pppuStack_108 = pppuStack_2a8;
              if ((ulonglong ****)pppuStack_2a8 == (ulonglong ****)0x7fffffffffffffff)
              goto LAB_1406fadd6;
              ppppuVar24 = (ulonglong ****)((ulonglong)((longlong)pppuStack_2a8 + 1) | 0xf);
              if (ppppuVar24 < (ulonglong ****)0x8000000000000000) {
                if ((ulonglong ****)(0x7fffffffffffffff - ((ulonglong)ppppuVar17 >> 1)) < ppppuVar17
                   ) {
                  ppppuVar24 = (ulonglong ****)0x7fffffffffffffff;
                }
                else {
                  ppppuVar18 = (ulonglong ****)((longlong)ppppuVar17 + ((ulonglong)ppppuVar17 >> 1))
                  ;
                  if (ppppuVar24 < ppppuVar18) {
                    ppppuVar24 = ppppuVar18;
                  }
                }
              }
              else {
                ppppuVar24 = (ulonglong ****)0x7fffffffffffffff;
              }
              pppuStack_2d0 = (ulonglong ***)ppppuVar17;
              pppuStack_2a8 = (ulonglong ***)((longlong)pppuStack_2a8 + 1);
              pppuStack_2a0 = (ulonglong ***)FUN_1400707d0((longlong)ppppuVar24 + 1);
              pppuStack_58 = pppuStack_2a8;
              pppuStack_298 = (ulonglong ***)((longlong)pppuStack_108 + (longlong)pppuStack_2a0);
              pppuStack_50 = (ulonglong ***)ppppuVar24;
              if (pppuStack_2d0 < (ulonglong ****)0x10) {
                native_supplier_14153aa78(pppuStack_2a0,&pppuStack_68);
                *(byte *)pppuStack_298 = bStack_2d8;
                *(undefined1 *)((longlong)pppuStack_298 + 1) = 0;
              }
              else {
                native_supplier_14153aa78(pppuStack_2a0,pppuStack_2b0);
                *(byte *)pppuStack_298 = bStack_2d8;
                *(undefined1 *)((longlong)pppuStack_298 + 1) = 0;
                if (0xfff < (longlong)pppuStack_2d0 + 1U) {
                  ppppuVar19 = (ulonglong ****)(pppuStack_2d0 + 5);
                  ppppuVar18 = (ulonglong ****)pppuStack_2b0[-1];
                  if (0x1f < (ulonglong)((longlong)pppuStack_2b0 + (-8 - (longlong)ppppuVar18)))
                  goto LAB_1406f9f6b;
                }
                native_supplier_141539680();
              }
              pppuStack_68 = pppuStack_2a0;
              *(int *)param_3 = *(int *)param_3 + 1;
              pbVar21 = pbVar21 + 1;
              ppppuVar17 = ppppuVar24;
            }
          }
          ppppuVar13 = (ulonglong ****)pppuStack_a8;
          if ((ulonglong ****)pppuStack_2a8 != (ulonglong ****)0x0) {
            cVar9 = FUN_140746eb0(&pppuStack_68);
            if (cVar9 != '\0') goto LAB_1406f9d0c;
            pppuStack_2c0 = (ulonglong ***)0x0;
            pppuStack_98 = (ulonglong ***)0x0;
            pppuStack_a8 = (ulonglong ***)((ulonglong)pppuStack_a8 & 0xffffffffffffff00);
            ppppuVar13 = (ulonglong ****)pppuStack_a8;
            if (param_4[2] != (ulonglong ***)0x0) {
              iVar12 = *(int *)param_3 + 1;
              *(int *)param_3 = iVar12;
              pppuVar6 = param_4[2];
              if ((ulonglong ***)(longlong)iVar12 <= pppuVar6) {
                ppppuVar13 = param_4;
                if ((ulonglong ***)0xf < param_4[3]) {
                  ppppuVar13 = (ulonglong ****)*param_4;
                }
                pbVar21 = (byte *)((longlong)ppppuVar13 + (longlong)iVar12);
                while (((pppuStack_2d0 = pppuStack_a8,
                        pbVar21 < (byte *)((longlong)pppuVar6 + (longlong)ppppuVar13) &&
                        (bStack_2d8 = *pbVar21, bStack_2d8 != 0x3a)) && (bStack_2d8 != 0x5d))) {
                  if (pppuStack_2c0 < pppuStack_2c8) {
                    pppuStack_98 = (ulonglong ***)((longlong)pppuStack_2c0 + 1);
                    ppppuVar24 = &pppuStack_a8;
                    if ((ulonglong ****)0xf < pppuStack_2c8) {
                      ppppuVar24 = (ulonglong ****)pppuStack_a8;
                    }
                    *(byte *)((longlong)ppppuVar24 + (longlong)pppuStack_2c0) = bStack_2d8;
                    *(undefined1 *)((longlong)ppppuVar24 + 1 + (longlong)pppuStack_2c0) = 0;
                    pppuStack_2c8 = pppuStack_90;
                    pppuStack_2c0 = pppuStack_98;
                    *(int *)param_3 = *(int *)param_3 + 1;
                    pbVar21 = pbVar21 + 1;
                  }
                  else {
                    pppuStack_298 = pppuStack_2c0;
                    if ((ulonglong ****)pppuStack_2c0 == (ulonglong ****)0x7fffffffffffffff) {
LAB_1406fadd6:
                    /* WARNING: Subroutine does not return */
                      FUN_140065890();
                    }
                    pppuStack_2a0 = pppuStack_2c8;
                    ppppuVar24 = (ulonglong ****)((ulonglong)((longlong)pppuStack_2c0 + 1) | 0xf);
                    if (ppppuVar24 < (ulonglong ****)0x8000000000000000) {
                      if ((ulonglong ****)(0x7fffffffffffffff - ((ulonglong)pppuStack_2c8 >> 1)) <
                          pppuStack_2c8) {
                        pppuStack_2c8 = (ulonglong ***)0x7fffffffffffffff;
                      }
                      else {
                        ppppuVar18 = (ulonglong ****)
                                     ((longlong)pppuStack_2c8 + ((ulonglong)pppuStack_2c8 >> 1));
                        pppuStack_2c8 = (ulonglong ***)ppppuVar24;
                        if (ppppuVar24 < ppppuVar18) {
                          pppuStack_2c8 = (ulonglong ***)ppppuVar18;
                        }
                      }
                    }
                    else {
                      pppuStack_2c8 = (ulonglong ***)0x7fffffffffffffff;
                    }
                    pppuStack_2c0 = (ulonglong ***)((longlong)pppuStack_2c0 + 1);
                    pppuStack_108 = (ulonglong ***)FUN_1400707d0((longlong)pppuStack_2c8 + 1);
                    pppuStack_98 = pppuStack_2c0;
                    pppuStack_90 = pppuStack_2c8;
                    pppuStack_298 =
                         (ulonglong ***)((longlong)pppuStack_108 + (longlong)pppuStack_298);
                    if (pppuStack_2a0 < (ulonglong ****)0x10) {
                      native_supplier_14153aa78(pppuStack_108,&pppuStack_a8);
                      *(byte *)pppuStack_298 = bStack_2d8;
                      *(undefined1 *)((longlong)pppuStack_298 + 1) = 0;
                    }
                    else {
                      native_supplier_14153aa78(pppuStack_108,pppuStack_2d0);
                      *(byte *)pppuStack_298 = bStack_2d8;
                      *(undefined1 *)((longlong)pppuStack_298 + 1) = 0;
                      ppppuVar19 = (ulonglong ****)((longlong)pppuStack_2a0 + 1);
                      ppppuVar18 = (ulonglong ****)pppuStack_2d0;
                      if ((ulonglong ****)0xfff < ppppuVar19) {
                        ppppuVar19 = (ulonglong ****)(pppuStack_2a0 + 5);
                        ppppuVar18 = (ulonglong ****)pppuStack_2d0[-1];
                        if (0x1f < (ulonglong)
                                   ((longlong)pppuStack_2d0 + (-8 - (longlong)ppppuVar18))) {
LAB_1406f9f6b:
                          _invalid_parameter_noinfo_noreturn(ppppuVar18,ppppuVar19);
                          pcVar7 = (code *)swi(3);
                          (*pcVar7)();
                          return;
                        }
                      }
                      native_supplier_141539680(ppppuVar18,ppppuVar19);
                    }
                    pppuStack_a8 = pppuStack_108;
                    *(int *)param_3 = *(int *)param_3 + 1;
                    pbVar21 = pbVar21 + 1;
                  }
                }
                ppppuVar13 = (ulonglong ****)pppuStack_a8;
                if ((ulonglong ****)pppuStack_2c0 != (ulonglong ****)0x0) goto LAB_1406f9d0c;
              }
            }
          }
        }
      }
LAB_1406f9cb0:
      FUN_14006f850(&pppuStack_88);
      if ((ulonglong ****)0xf < pppuStack_2c8) {
        ppppuVar24 = (ulonglong ****)((longlong)pppuStack_2c8 + 1);
        ppppuVar18 = ppppuVar13;
        if ((ulonglong ****)0xfff < ppppuVar24) {
          ppppuVar24 = (ulonglong ****)(pppuStack_2c8 + 5);
          ppppuVar18 = (ulonglong ****)ppppuVar13[-1];
          if ((ulonglong)((longlong)ppppuVar13 + (-8 - (longlong)ppppuVar18)) < 0x20)
          goto LAB_1406fa03f;
          _invalid_parameter_noinfo_noreturn();
LAB_1406f9d0c:
          pppuVar6 = pppuStack_2a8;
          ppppuVar24 = (ulonglong ****)pppuStack_2b0;
          ppppuVar13 = &pppuStack_68;
          if ((ulonglong ****)0xf < ppppuVar17) {
            ppppuVar13 = (ulonglong ****)pppuStack_2b0;
          }
          pppuStack_2d0 = pppuStack_a8;
          if (((ulonglong ****)pppuStack_2a8 == (ulonglong ****)0xc) &&
             (iVar12 = native_supplier_14153ae14(ppppuVar13,"CREATURE_MAT",0xc), iVar12 == 0))
          goto LAB_1406f9d6e;
          ppppuVar13 = &pppuStack_68;
          if ((ulonglong ****)0xf < ppppuVar17) {
            ppppuVar13 = ppppuVar24;
          }
          if (((ulonglong ****)pppuVar6 == (ulonglong ****)0x9) &&
             (iVar12 = native_supplier_14153ae14(ppppuVar13,"PLANT_MAT",9), iVar12 == 0))
          goto LAB_1406f9d6e;
          goto LAB_1406f9f89;
        }
LAB_1406fa03f:
        native_supplier_141539680(ppppuVar18,ppppuVar24);
      }
      FUN_14006f850(&pppuStack_68);
      goto LAB_1406fada0;
    }
    lVar16 = param_2[2];
    uVar5 = param_2[3];
    puVar15 = param_2;
    if (0xf < uVar5) {
      puVar15 = (undefined8 *)*param_2;
    }
    if ((lVar16 == 0x12) &&
       (iVar12 = native_supplier_14153ae14(puVar15,"RELATIVE_THICKNESS",0x12), iVar12 == 0)) {
      uStack_120 = 0;
      plStack_118 = (longlong *)0x0;
      plStack_110 = (longlong *)0xf;
      pppuStack_128 = (ulonglong ***)0x0;
      cVar9 = FUN_14052cb10(&pppuStack_128,param_4,param_3,0x3a);
      if (cVar9 != '\0') {
        ppppuVar17 = &pppuStack_128;
        if ((longlong *)0xf < plStack_110) {
          ppppuVar17 = (ulonglong ****)pppuStack_128;
        }
        iVar12 = atoi(ppppuVar17);
        *(int *)(param_1 + 0x1b) = iVar12;
      }
      FUN_14006f850(&pppuStack_128);
      goto LAB_1406fada0;
    }
    puVar15 = param_2;
    if (0xf < uVar5) {
      puVar15 = (undefined8 *)*param_2;
    }
    if ((lVar16 == 0xc) &&
       (iVar12 = native_supplier_14153ae14(puVar15,"HEALING_RATE",0xc), iVar12 == 0)) {
      uStack_120 = 0;
      plStack_110 = (longlong *)0xf;
      plStack_118 = (longlong *)0x0;
      pppuStack_128 = (ulonglong ***)0x0;
      if (param_4[2] != (ulonglong ***)0x0) {
        iVar12 = *(int *)param_3 + 1;
        *(int *)param_3 = iVar12;
        pppuVar6 = param_4[2];
        if ((ulonglong ***)(longlong)iVar12 <= pppuVar6) {
          if ((ulonglong ***)0xf < param_4[3]) {
            param_4 = (ulonglong ****)*param_4;
          }
          for (pcVar22 = (char *)((longlong)param_4 + (longlong)iVar12);
              ((pcVar22 < (char *)((longlong)param_4 + (longlong)pppuVar6) && (*pcVar22 != ':')) &&
              (*pcVar22 != ']')); pcVar22 = pcVar22 + 1) {
            FUN_1400b9b80(&pppuStack_128);
            *(int *)param_3 = *(int *)param_3 + 1;
          }
          if (plStack_118 != (longlong *)0x0) {
            ppppuVar17 = &pppuStack_128;
            if ((longlong *)0xf < plStack_110) {
              ppppuVar17 = (ulonglong ****)pppuStack_128;
            }
            iVar12 = atoi(ppppuVar17);
            *(int *)((longlong)param_1 + 0xdc) = iVar12;
          }
        }
      }
      if (plStack_110 < (longlong *)0x10) goto LAB_1406fada0;
      ppppuVar17 = (ulonglong ****)((longlong)plStack_110 + 1);
      ppppuVar13 = (ulonglong ****)pppuStack_128;
      if ((ulonglong ****)0xfff < ppppuVar17) {
        ppppuVar17 = (ulonglong ****)(plStack_110 + 5);
        ppppuVar13 = (ulonglong ****)pppuStack_128[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_128 + (-8 - (longlong)ppppuVar13))) {
          _invalid_parameter_noinfo_noreturn(ppppuVar13,ppppuVar17);
          pcVar7 = (code *)swi(3);
          (*pcVar7)();
          return;
        }
      }
    }
    else {
      lVar16 = param_2[2];
      uVar5 = param_2[3];
      puVar15 = param_2;
      if (0xf < uVar5) {
        puVar15 = (undefined8 *)*param_2;
      }
      if ((lVar16 == 8) && (iVar12 = native_supplier_14153ae14(puVar15,"VASCULAR",8), iVar12 == 0))
      {
        uStack_120 = 0;
        plStack_118 = (longlong *)0x0;
        plStack_110 = (longlong *)0xf;
        pppuStack_128 = (ulonglong ***)0x0;
        cVar9 = FUN_14052cb10(&pppuStack_128,param_4,param_3,0x3a);
        if (cVar9 != '\0') {
          ppppuVar17 = &pppuStack_128;
          if ((longlong *)0xf < plStack_110) {
            ppppuVar17 = (ulonglong ****)pppuStack_128;
          }
          iVar12 = atoi(ppppuVar17);
          *(int *)(param_1 + 0x1c) = iVar12;
        }
        FUN_14006f850(&pppuStack_128);
        goto LAB_1406fada0;
      }
      puVar15 = param_2;
      if (0xf < uVar5) {
        puVar15 = (undefined8 *)*param_2;
      }
      if ((lVar16 == 0xe) &&
         (iVar12 = native_supplier_14153ae14(puVar15,"PAIN_RECEPTORS",0xe), iVar12 == 0)) {
        uStack_120 = 0;
        plStack_110 = (longlong *)0xf;
        plStack_118 = (longlong *)0x0;
        pppuStack_128 = (ulonglong ***)0x0;
        if (param_4[2] != (ulonglong ***)0x0) {
          iVar12 = *(int *)param_3 + 1;
          *(int *)param_3 = iVar12;
          pppuVar6 = param_4[2];
          if ((ulonglong ***)(longlong)iVar12 <= pppuVar6) {
            if ((ulonglong ***)0xf < param_4[3]) {
              param_4 = (ulonglong ****)*param_4;
            }
            for (pcVar22 = (char *)((longlong)param_4 + (longlong)iVar12);
                ((plVar1 = plStack_110, plVar20 = plStack_118,
                 pcVar22 < (char *)((longlong)param_4 + (longlong)pppuVar6) &&
                 (cVar9 = *pcVar22, cVar9 != ':')) && (cVar9 != ']')); pcVar22 = pcVar22 + 1) {
              if (plStack_118 < plStack_110) {
                ppppuVar17 = &pppuStack_128;
                if ((longlong *)0xf < plStack_110) {
                  ppppuVar17 = (ulonglong ****)pppuStack_128;
                }
                pcVar3 = (char *)((longlong)ppppuVar17 + (longlong)plStack_118);
                plStack_118 = (longlong *)((longlong)plStack_118 + 1);
                *pcVar3 = cVar9;
                *(undefined1 *)((longlong)ppppuVar17 + 1 + (longlong)plVar20) = 0;
              }
              else {
                if (plStack_118 == (longlong *)0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
                  FUN_140065890();
                }
                plVar25 = (longlong *)((longlong)plStack_118 + 1U | 0xf);
                if (plVar25 < (longlong *)0x8000000000000000) {
                  if ((longlong *)(0x7fffffffffffffff - ((ulonglong)plStack_110 >> 1)) < plStack_110
                     ) {
                    plVar25 = (longlong *)0x7fffffffffffffff;
                  }
                  else {
                    plVar4 = (longlong *)((longlong)plStack_110 + ((ulonglong)plStack_110 >> 1));
                    if (plVar25 < plVar4) {
                      plVar25 = plVar4;
                    }
                  }
                }
                else {
                  plVar25 = (longlong *)0x7fffffffffffffff;
                }
                pppuStack_108 = (ulonglong ***)FUN_1400707d0((longlong)plVar25 + 1);
                pppuVar8 = pppuStack_128;
                plStack_118 = (longlong *)((longlong)plVar20 + 1);
                ppppuVar17 = (ulonglong ****)((longlong)pppuStack_108 + (longlong)plVar20);
                pppuStack_2a0 = (ulonglong ***)ppppuVar17;
                plStack_110 = plVar25;
                if (plVar1 < (longlong *)0x10) {
                  native_supplier_14153aa78(pppuStack_108,&pppuStack_128,plVar20);
                  *(char *)ppppuVar17 = cVar9;
                  *(undefined1 *)((longlong)ppppuVar17 + 1) = 0;
                }
                else {
                  native_supplier_14153aa78(pppuStack_108,pppuStack_128,plVar20);
                  *(char *)pppuStack_2a0 = cVar9;
                  *(undefined1 *)((longlong)pppuStack_2a0 + 1) = 0;
                  ppppuVar17 = (ulonglong ****)pppuVar8;
                  if (0xfff < (longlong)plVar1 + 1U) {
                    ppppuVar17 = (ulonglong ****)pppuVar8[-1];
                    if (0x1f < (ulonglong)((longlong)pppuVar8 + (-8 - (longlong)ppppuVar17))) {
                      _invalid_parameter_noinfo_noreturn(ppppuVar17,plVar1 + 5);
                      pcVar7 = (code *)swi(3);
                      (*pcVar7)();
                      return;
                    }
                  }
                  native_supplier_141539680(ppppuVar17);
                }
                pppuStack_128 = pppuStack_108;
                param_3 = (ulonglong ****)pppuStack_2b8;
              }
              *(int *)param_3 = *(int *)param_3 + 1;
            }
            if (plStack_118 != (longlong *)0x0) {
              ppppuVar17 = &pppuStack_128;
              if ((longlong *)0xf < plStack_110) {
                ppppuVar17 = (ulonglong ****)pppuStack_128;
              }
              iVar12 = atoi(ppppuVar17);
              *(int *)((longlong)pppuStack_288 + 0xe4) = iVar12;
            }
          }
        }
        if (plStack_110 < (longlong *)0x10) goto LAB_1406fada0;
        ppppuVar17 = (ulonglong ****)((longlong)plStack_110 + 1);
        ppppuVar13 = (ulonglong ****)pppuStack_128;
        if ((ulonglong ****)0xfff < ppppuVar17) {
          ppppuVar17 = (ulonglong ****)(plStack_110 + 5);
          ppppuVar13 = (ulonglong ****)pppuStack_128[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_128 + (-8 - (longlong)ppppuVar13))) {
            _invalid_parameter_noinfo_noreturn(ppppuVar13,ppppuVar17);
            pcVar7 = (code *)swi(3);
            (*pcVar7)();
            return;
          }
        }
      }
      else {
        lVar16 = param_2[2];
        uVar5 = param_2[3];
        puVar15 = param_2;
        if (0xf < uVar5) {
          puVar15 = (undefined8 *)*param_2;
        }
        if ((lVar16 == 0x14) &&
           (iVar12 = native_supplier_14153ae14(puVar15,"THICKENS_ON_STRENGTH",0x14), iVar12 == 0)) {
          if (0 < *(int *)(param_1 + 5)) {
            *(byte *)param_1[4] = *(byte *)param_1[4] | 1;
          }
          goto LAB_1406fada0;
        }
        puVar15 = param_2;
        if (0xf < uVar5) {
          puVar15 = (undefined8 *)*param_2;
        }
        if ((lVar16 == 0x1a) &&
           (iVar12 = native_supplier_14153ae14(puVar15,"THICKENS_ON_ENERGY_STORAGE",0x1a),
           iVar12 == 0)) {
          if (0 < *(int *)(param_1 + 5)) {
            *(byte *)param_1[4] = *(byte *)param_1[4] | 2;
          }
          goto LAB_1406fada0;
        }
        lVar16 = param_2[2];
        uVar5 = param_2[3];
        puVar15 = param_2;
        if (0xf < uVar5) {
          puVar15 = (undefined8 *)*param_2;
        }
        if ((lVar16 == 8) && (iVar12 = native_supplier_14153ae14(puVar15,"ARTERIES",8), iVar12 == 0)
           ) {
          if (0 < *(int *)(param_1 + 5)) {
            *(byte *)param_1[4] = *(byte *)param_1[4] | 4;
          }
          goto LAB_1406fada0;
        }
        puVar15 = param_2;
        if (0xf < uVar5) {
          puVar15 = (undefined8 *)*param_2;
        }
        if ((lVar16 == 5) && (iVar12 = native_supplier_14153ae14(puVar15,"SCARS",5), iVar12 == 0)) {
          if (0 < *(int *)(param_1 + 5)) {
            *(byte *)param_1[4] = *(byte *)param_1[4] | 8;
          }
          goto LAB_1406fada0;
        }
        lVar16 = param_2[2];
        uVar5 = param_2[3];
        puVar15 = param_2;
        if (0xf < uVar5) {
          puVar15 = (undefined8 *)*param_2;
        }
        if ((lVar16 == 10) &&
           (iVar12 = native_supplier_14153ae14(puVar15,"STRUCTURAL",10), iVar12 == 0)) {
          if (0 < *(int *)(param_1 + 5)) {
            *(byte *)param_1[4] = *(byte *)param_1[4] | 0x10;
          }
          goto LAB_1406fada0;
        }
        puVar15 = param_2;
        if (0xf < uVar5) {
          puVar15 = (undefined8 *)*param_2;
        }
        if ((lVar16 == 0x18) &&
           (iVar12 = native_supplier_14153ae14(puVar15,"CONNECTIVE_TISSUE_ANCHOR",0x18), iVar12 == 0
           )) {
          if (2 < *(int *)(param_1 + 5)) {
            *(byte *)((longlong)param_1[4] + 2U) = *(byte *)((longlong)param_1[4] + 2U) | 8;
          }
          goto LAB_1406fada0;
        }
        lVar16 = param_2[2];
        uVar5 = param_2[3];
        puVar15 = param_2;
        if (0xf < uVar5) {
          puVar15 = (undefined8 *)*param_2;
        }
        if ((lVar16 == 8) && (iVar12 = native_supplier_14153ae14(puVar15,"SETTABLE",8), iVar12 == 0)
           ) {
          if (2 < *(int *)(param_1 + 5)) {
            *(byte *)((longlong)param_1[4] + 2U) = *(byte *)((longlong)param_1[4] + 2U) | 0x10;
          }
          goto LAB_1406fada0;
        }
        puVar15 = param_2;
        if (0xf < uVar5) {
          puVar15 = (undefined8 *)*param_2;
        }
        if ((lVar16 == 10) &&
           (iVar12 = native_supplier_14153ae14(puVar15,"SPLINTABLE",10), iVar12 == 0)) {
          if (2 < *(int *)(param_1 + 5)) {
            *(byte *)((longlong)param_1[4] + 2U) = *(byte *)((longlong)param_1[4] + 2U) | 0x20;
          }
          goto LAB_1406fada0;
        }
        lVar16 = param_2[2];
        uVar5 = param_2[3];
        puVar15 = param_2;
        if (0xf < uVar5) {
          puVar15 = (undefined8 *)*param_2;
        }
        if ((lVar16 == 10) &&
           (iVar12 = native_supplier_14153ae14(puVar15,"FUNCTIONAL",10), iVar12 == 0)) {
          if (1 < *(int *)(param_1 + 5)) {
            *(byte *)((longlong)param_1[4] + 1U) = *(byte *)((longlong)param_1[4] + 1U) | 0x80;
          }
          goto LAB_1406fada0;
        }
        puVar15 = param_2;
        if (0xf < uVar5) {
          puVar15 = (undefined8 *)*param_2;
        }
        if ((lVar16 == 7) && (iVar12 = native_supplier_14153ae14(puVar15,"NERVOUS",7), iVar12 == 0))
        {
          if (0 < *(int *)(param_1 + 5)) {
            *(byte *)param_1[4] = *(byte *)param_1[4] | 0x20;
          }
          goto LAB_1406fada0;
        }
        lVar16 = param_2[2];
        uVar5 = param_2[3];
        puVar15 = param_2;
        if (0xf < uVar5) {
          puVar15 = (undefined8 *)*param_2;
        }
        if ((lVar16 == 7) && (iVar12 = native_supplier_14153ae14(puVar15,"THOUGHT",7), iVar12 == 0))
        {
          if (0 < *(int *)(param_1 + 5)) {
            *(byte *)param_1[4] = *(byte *)param_1[4] | 0x40;
          }
          goto LAB_1406fada0;
        }
        puVar15 = param_2;
        if (0xf < uVar5) {
          puVar15 = (undefined8 *)*param_2;
        }
        if ((lVar16 == 8) && (iVar12 = native_supplier_14153ae14(puVar15,"MUSCULAR",8), iVar12 == 0)
           ) {
          if (0 < *(int *)(param_1 + 5)) {
            *(byte *)param_1[4] = *(byte *)param_1[4] | 0x80;
          }
          goto LAB_1406fada0;
        }
        lVar16 = param_2[2];
        uVar5 = param_2[3];
        puVar15 = param_2;
        if (0xf < uVar5) {
          puVar15 = (undefined8 *)*param_2;
        }
        if ((lVar16 == 5) && (iVar12 = native_supplier_14153ae14(puVar15,"SMELL",5), iVar12 == 0)) {
          if (1 < *(int *)(param_1 + 5)) {
            *(byte *)((longlong)param_1[4] + 1U) = *(byte *)((longlong)param_1[4] + 1U) | 1;
          }
          goto LAB_1406fada0;
        }
        puVar15 = param_2;
        if (0xf < uVar5) {
          puVar15 = (undefined8 *)*param_2;
        }
        if ((lVar16 == 4) && (iVar12 = native_supplier_14153ae14(puVar15,"HEAR",4), iVar12 == 0)) {
          if (1 < *(int *)(param_1 + 5)) {
            *(byte *)((longlong)param_1[4] + 1U) = *(byte *)((longlong)param_1[4] + 1U) | 2;
          }
          goto LAB_1406fada0;
        }
        lVar16 = param_2[2];
        uVar5 = param_2[3];
        puVar15 = param_2;
        if (0xf < uVar5) {
          puVar15 = (undefined8 *)*param_2;
        }
        if ((lVar16 == 6) && (iVar12 = native_supplier_14153ae14(puVar15,"FLIGHT",6), iVar12 == 0))
        {
          if (1 < *(int *)(param_1 + 5)) {
            *(byte *)((longlong)param_1[4] + 1U) = *(byte *)((longlong)param_1[4] + 1U) | 4;
          }
          goto LAB_1406fada0;
        }
        puVar15 = param_2;
        if (0xf < uVar5) {
          puVar15 = (undefined8 *)*param_2;
        }
        if ((lVar16 == 7) && (iVar12 = native_supplier_14153ae14(puVar15,"BREATHE",7), iVar12 == 0))
        {
          if (1 < *(int *)(param_1 + 5)) {
            *(byte *)((longlong)param_1[4] + 1U) = *(byte *)((longlong)param_1[4] + 1U) | 8;
          }
          goto LAB_1406fada0;
        }
        lVar16 = param_2[2];
        uVar5 = param_2[3];
        puVar15 = param_2;
        if (0xf < uVar5) {
          puVar15 = (undefined8 *)*param_2;
        }
        if ((lVar16 == 5) && (iVar12 = native_supplier_14153ae14(puVar15,"SIGHT",5), iVar12 == 0)) {
          if (1 < *(int *)(param_1 + 5)) {
            *(byte *)((longlong)param_1[4] + 1U) = *(byte *)((longlong)param_1[4] + 1U) | 0x10;
          }
          goto LAB_1406fada0;
        }
        puVar15 = param_2;
        if (0xf < uVar5) {
          puVar15 = (undefined8 *)*param_2;
        }
        if ((lVar16 == 8) && (iVar12 = native_supplier_14153ae14(puVar15,"CONNECTS",8), iVar12 == 0)
           ) {
          if (1 < *(int *)(param_1 + 5)) {
            *(byte *)((longlong)param_1[4] + 1U) = *(byte *)((longlong)param_1[4] + 1U) | 0x40;
          }
          goto LAB_1406fada0;
        }
        lVar16 = param_2[2];
        uVar5 = param_2[3];
        puVar15 = param_2;
        if (0xf < uVar5) {
          puVar15 = (undefined8 *)*param_2;
        }
        if ((lVar16 == 0xe) &&
           (iVar12 = native_supplier_14153ae14(puVar15,"MAJOR_ARTERIES",0xe), iVar12 == 0)) {
          if (2 < *(int *)(param_1 + 5)) {
            *(byte *)((longlong)param_1[4] + 2U) = *(byte *)((longlong)param_1[4] + 2U) | 1;
          }
          goto LAB_1406fada0;
        }
        puVar15 = param_2;
        if (0xf < uVar5) {
          puVar15 = (undefined8 *)*param_2;
        }
        if ((lVar16 != 10) ||
           (iVar12 = native_supplier_14153ae14(puVar15,"INSULATION",10), iVar12 != 0)) {
          puVar15 = param_2;
          if (0xf < (ulonglong)param_2[3]) {
            puVar15 = (undefined8 *)*param_2;
          }
          if ((param_2[2] == 8) &&
             (iVar12 = native_supplier_14153ae14(puVar15,"COSMETIC"), iVar12 == 0)) {
            if (1 < *(int *)(param_1 + 5)) {
              *(byte *)((longlong)param_1[4] + 1U) = *(byte *)((longlong)param_1[4] + 1U) | 0x20;
            }
          }
          else {
            cVar9 = FUN_14006fe80(param_2,"STYLEABLE");
            if (cVar9 == '\0') {
              cVar9 = FUN_14006fe80(param_2,"TISSUE_SHAPE");
              if (cVar9 == '\0') {
                cVar9 = FUN_14006fe80(param_2,"SUBORDINATE_TO_TISSUE");
                if (cVar9 == '\0') {
                  cVar9 = FUN_14006fe80(param_2,"TISSUE_MAT_STATE");
                  if (cVar9 == '\0') {
                    cVar9 = FUN_14006fe80(param_2,"TISSUE_LEAKS");
                    if (cVar9 != '\0') {
                      native_supplier_1400fb850(param_1 + 4,0x11);
                    }
                  }
                  else {
                    native_supplier_14006f690(&pppuStack_128);
                    cVar9 = FUN_14052cb10(&pppuStack_128,param_4,param_3,0x3a);
                    if (cVar9 != '\0') {
                      uVar10 = FUN_140738970(&pppuStack_128);
                      *(undefined2 *)(param_1 + 0x23) = uVar10;
                    }
                    FUN_14006f850(&pppuStack_128);
                  }
                }
                else {
                  native_supplier_14006f690(&pppuStack_128);
                  cVar9 = FUN_14052cb10(&pppuStack_128,param_4,param_3,0x3a);
                  if (cVar9 != '\0') {
                    FUN_14006f5a0(param_1 + 0x1f,&pppuStack_128);
                  }
                  FUN_14006f850(&pppuStack_128);
                }
              }
              else {
                native_supplier_14006f690(&pppuStack_128);
                cVar9 = FUN_14052cb10(&pppuStack_128,param_4,param_3,0x3a);
                if (cVar9 != '\0') {
                  sVar11 = FUN_1407645c0(&pppuStack_128);
                  *(short *)(param_1 + 0x1d) = sVar11;
                  if (sVar11 == 4) {
                    native_supplier_14006f690(&pppuStack_108);
                    cVar9 = FUN_14052cb10(&pppuStack_128,param_4,param_3,0x3a);
                    if (cVar9 == '\0') {
                      *(undefined2 *)(param_1 + 0x1d) = 0;
                    }
                    else {
                      FUN_14006f5a0(param_1 + 0x24,&pppuStack_108);
                    }
                    FUN_14006f850(&pppuStack_108);
                  }
                }
                FUN_14006f850(&pppuStack_128);
              }
            }
            else {
              native_supplier_1400fb850(param_1 + 4,0x12);
            }
          }
          goto LAB_1406fada0;
        }
        uStack_120 = 0;
        plStack_110 = (longlong *)0xf;
        plStack_118 = (longlong *)0x0;
        pppuStack_128 = (ulonglong ***)0x0;
        if (param_4[2] != (ulonglong ***)0x0) {
          iVar12 = *(int *)param_3 + 1;
          *(int *)param_3 = iVar12;
          pppuVar6 = param_4[2];
          if ((ulonglong ***)(longlong)iVar12 <= pppuVar6) {
            if ((ulonglong ***)0xf < param_4[3]) {
              param_4 = (ulonglong ****)*param_4;
            }
            for (pcVar22 = (char *)((longlong)param_4 + (longlong)iVar12);
                ((plVar20 = plStack_118, pcVar22 < (char *)((longlong)param_4 + (longlong)pppuVar6)
                 && (cVar9 = *pcVar22, cVar9 != ':')) && (cVar9 != ']')); pcVar22 = pcVar22 + 1) {
              if (plStack_118 < plStack_110) {
                ppppuVar17 = &pppuStack_128;
                if ((longlong *)0xf < plStack_110) {
                  ppppuVar17 = (ulonglong ****)pppuStack_128;
                }
                pcVar3 = (char *)((longlong)ppppuVar17 + (longlong)plStack_118);
                plStack_118 = (longlong *)((longlong)plStack_118 + 1);
                *pcVar3 = cVar9;
                *(undefined1 *)((longlong)ppppuVar17 + 1 + (longlong)plVar20) = 0;
              }
              else {
                FUN_1400baac0(&pppuStack_128);
              }
              *(int *)param_3 = *(int *)param_3 + 1;
            }
            if (plStack_118 != (longlong *)0x0) {
              ppppuVar17 = &pppuStack_128;
              if ((longlong *)0xf < plStack_110) {
                ppppuVar17 = (ulonglong ****)pppuStack_128;
              }
              uVar10 = atoi(ppppuVar17);
              *(undefined2 *)(param_1 + 0x1e) = uVar10;
            }
          }
        }
        if (plStack_110 < (longlong *)0x10) goto LAB_1406fada0;
        ppppuVar17 = (ulonglong ****)((longlong)plStack_110 + 1);
        ppppuVar13 = (ulonglong ****)pppuStack_128;
        if ((ulonglong ****)0xfff < ppppuVar17) {
          ppppuVar17 = (ulonglong ****)(plStack_110 + 5);
          ppppuVar13 = (ulonglong ****)pppuStack_128[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_128 + (-8 - (longlong)ppppuVar13))) {
            _invalid_parameter_noinfo_noreturn(ppppuVar13,ppppuVar17);
            pcVar7 = (code *)swi(3);
            (*pcVar7)();
            return;
          }
        }
      }
    }
  }
  native_supplier_141539680(ppppuVar13,ppppuVar17);
LAB_1406fada0:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_308);
  return;
LAB_1406f9d6e:
  pppuStack_88 = (ulonglong ***)((ulonglong)pppuStack_88 & 0xffffffffffffff00);
  ppppuVar13 = (ulonglong ****)pppuStack_2d0;
  pppuStack_78 = (ulonglong ***)ppppuVar23;
  if (param_4[2] != (ulonglong ***)0x0) {
    iVar12 = *(int *)param_3 + 1;
    *(int *)param_3 = iVar12;
    pppuVar6 = param_4[2];
    if ((ulonglong ***)(longlong)iVar12 <= pppuVar6) {
      if ((ulonglong ***)0xf < param_4[3]) {
        param_4 = (ulonglong ****)*param_4;
      }
      pbVar21 = (byte *)((longlong)param_4 + (longlong)iVar12);
      while (((pppuVar8 = pppuStack_88, pbVar21 < (byte *)((longlong)param_4 + (longlong)pppuVar6)
              && (bStack_2d8 = *pbVar21, bStack_2d8 != 0x3a)) && (bStack_2d8 != 0x5d))) {
        if (ppppuVar23 < pppuStack_2b8) {
          pppuStack_78 = (ulonglong ***)((longlong)ppppuVar23 + 1);
          ppppuVar13 = &pppuStack_88;
          if ((ulonglong ****)0xf < pppuStack_2b8) {
            ppppuVar13 = (ulonglong ****)pppuStack_88;
          }
          *(byte *)((longlong)ppppuVar13 + (longlong)ppppuVar23) = bStack_2d8;
          *(undefined1 *)((longlong)ppppuVar13 + 1 + (longlong)ppppuVar23) = 0;
          pppuStack_2b8 = pppuStack_70;
          *(int *)param_3 = *(int *)param_3 + 1;
          pbVar21 = pbVar21 + 1;
          ppppuVar23 = (ulonglong ****)pppuStack_78;
        }
        else {
          pppuStack_2a0 = (ulonglong ***)ppppuVar23;
          if (param_1 == ppppuVar23) goto LAB_1406fadd6;
          ppppuVar23 = (ulonglong ****)((longlong)ppppuVar23 + 1);
          pppuStack_108 = pppuStack_2b8;
          ppppuVar24 = (ulonglong ****)((ulonglong)ppppuVar23 | 0xf);
          ppppuVar13 = param_1;
          if (((ppppuVar24 <= param_1) &&
              (ppppuVar13 = param_1,
              pppuStack_2b8 <= (ulonglong ****)((longlong)param_1 - ((ulonglong)pppuStack_2b8 >> 1))
              )) && (pppuStack_2b8 =
                          (ulonglong ***)((longlong)pppuStack_2b8 + ((ulonglong)pppuStack_2b8 >> 1))
                    , ppppuVar13 = ppppuVar24, ppppuVar24 < pppuStack_2b8)) {
            ppppuVar13 = (ulonglong ****)pppuStack_2b8;
          }
          pppuStack_2b8 = (ulonglong ***)ppppuVar13;
          pppuStack_298 = (ulonglong ***)FUN_1400707d0((longlong)pppuStack_2b8 + 1);
          pppuStack_70 = pppuStack_2b8;
          pppuStack_2a0 = (ulonglong ***)((longlong)pppuStack_2a0 + (longlong)pppuStack_298);
          pppuStack_78 = (ulonglong ***)ppppuVar23;
          if (pppuStack_108 < (ulonglong ****)0x10) {
            native_supplier_14153aa78(pppuStack_298,&pppuStack_88);
            *(byte *)pppuStack_2a0 = bStack_2d8;
            *(undefined1 *)((longlong)pppuStack_2a0 + 1) = 0;
            pppuStack_88 = pppuStack_298;
            *(int *)param_3 = *(int *)param_3 + 1;
            pbVar21 = pbVar21 + 1;
          }
          else {
            native_supplier_14153aa78(pppuStack_298,pppuVar8);
            ppppuVar18 = (ulonglong ****)(ulonglong)bStack_2d8;
            *(byte *)pppuStack_2a0 = bStack_2d8;
            *(undefined1 *)((longlong)pppuStack_2a0 + 1) = 0;
            ppppuVar19 = (ulonglong ****)((longlong)pppuStack_108 + 1);
            ppppuVar13 = (ulonglong ****)pppuVar8;
            if ((ulonglong ****)0xfff < ppppuVar19) {
              ppppuVar19 = (ulonglong ****)(pppuStack_108 + 5);
              ppppuVar13 = (ulonglong ****)pppuVar8[-1];
              if (0x1f < (ulonglong)((longlong)pppuVar8 + (-8 - (longlong)ppppuVar13)))
              goto LAB_1406f9f6b;
            }
            native_supplier_141539680(ppppuVar13,ppppuVar19);
            pppuStack_88 = pppuStack_298;
            *(int *)param_3 = *(int *)param_3 + 1;
            pbVar21 = pbVar21 + 1;
          }
        }
      }
      ppppuVar13 = (ulonglong ****)pppuStack_2d0;
      ppppuVar24 = (ulonglong ****)pppuStack_2b0;
      param_4 = (ulonglong ****)pppuStack_88;
      if (ppppuVar23 != (ulonglong ****)0x0) {
LAB_1406f9f89:
        param_4 = (ulonglong ****)pppuStack_88;
        pppuVar6 = pppuStack_288;
        if ((ulonglong ****)(pppuStack_288 + 0xe) != &pppuStack_68) {
          ppppuVar13 = &pppuStack_68;
          if ((ulonglong ****)0xf < ppppuVar17) {
            ppppuVar13 = ppppuVar24;
          }
          FUN_14006f8d0(pppuStack_288 + 0xe,ppppuVar13,pppuStack_2a8);
        }
        ppppuVar13 = (ulonglong ****)(pppuVar6 + 0x12);
        if (ppppuVar13 != &pppuStack_a8) {
          ppppuVar24 = &pppuStack_a8;
          if ((ulonglong ****)0xf < pppuStack_2c8) {
            ppppuVar24 = (ulonglong ****)pppuStack_2d0;
          }
          FUN_14006f8d0(ppppuVar13,ppppuVar24,pppuStack_2c0);
          pppuStack_2c8 = pppuStack_90;
          pppuStack_2d0 = pppuStack_a8;
        }
        ppppuVar24 = (ulonglong ****)(pppuVar6 + 0x16);
        ppppuVar13 = (ulonglong ****)pppuStack_2d0;
        if (ppppuVar24 != &pppuStack_88) {
          ppppuVar13 = &pppuStack_88;
          if ((ulonglong ****)0xf < pppuStack_2b8) {
            ppppuVar13 = param_4;
          }
          FUN_14006f8d0(ppppuVar24,ppppuVar13,ppppuVar23);
          ppppuVar13 = (ulonglong ****)pppuStack_2d0;
        }
      }
    }
  }
  goto LAB_1406f9cb0;
}

