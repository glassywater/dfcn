
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141325080(longlong param_1,char param_2,int param_3,char param_4,ushort *param_5)

{
  uint *puVar1;
  longlong lVar2;
  int *piVar3;
  short sVar4;
  short sVar5;
  undefined8 *puVar6;
  longlong *plVar7;
  code *pcVar8;
  byte bVar9;
  bool bVar10;
  char cVar11;
  char cVar12;
  ushort uVar13;
  undefined2 uVar14;
  short sVar15;
  undefined2 uVar16;
  int iVar17;
  uint uVar18;
  uint uVar19;
  uint uVar20;
  int iVar21;
  longlong *plVar22;
  longlong lVar23;
  undefined8 *puVar24;
  char *pcVar25;
  undefined8 ******ppppppuVar26;
  ulonglong uVar27;
  longlong *plVar28;
  longlong *plVar29;
  longlong lVar30;
  undefined8 uVar31;
  undefined2 uVar32;
  int iVar33;
  longlong *plVar34;
  bool bVar35;
  undefined1 auStack_388 [32];
  uint uStack_368;
  ushort uStack_360;
  undefined4 uStack_358;
  undefined8 *puStack_350;
  undefined4 uStack_348;
  undefined4 uStack_340;
  undefined4 uStack_338;
  undefined8 uStack_330;
  undefined4 uStack_328;
  undefined4 uStack_320;
  undefined4 uStack_318;
  char cStack_308;
  ushort auStack_304 [2];
  int iStack_300;
  undefined2 auStack_2fc [2];
  int iStack_2f8;
  undefined4 uStack_2e8;
  undefined1 uStack_2e4;
  undefined4 uStack_2e2;
  ushort uStack_2de;
  undefined4 uStack_2dc;
  undefined4 uStack_2d8;
  ushort uStack_2d4;
  undefined4 uStack_2d0;
  undefined2 uStack_2cc;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  longlong lStack_298;
  longlong lStack_290;
  undefined8 *****pppppuStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  ulonglong uStack_270;
  undefined8 *****pppppuStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  ulonglong uStack_250;
  undefined8 *****pppppuStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  ulonglong uStack_230;
  undefined2 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined2 uStack_200;
  undefined2 uStack_1fe;
  ushort uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined1 uStack_198;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_388;
  lVar23 = *(longlong *)(param_1 + 0x4d8);
  cStack_308 = param_2;
  iStack_2f8 = param_3;
  if (lVar23 == 0) goto LAB_141328008;
  if (param_2 != '\0') {
    puVar6 = *(undefined8 **)(lVar23 + 0xb8);
    for (puVar24 = *(undefined8 **)(lVar23 + 0xb0); puVar24 < puVar6; puVar24 = puVar24 + 1) {
      iVar17 = (**(code **)(*(longlong *)*puVar24 + 0x10))();
      if (iVar17 == 0x24) {
        plVar22 = (longlong *)(**(code **)(*(longlong *)*puVar24 + 0x30))();
        if (plVar22 != (longlong *)0x0) {
          if (param_5 == (ushort *)0x0) {
            iVar17 = (**(code **)(*plVar22 + 0xd0))(plVar22);
            if (iVar17 == 0xd) {
              *(int *)((longlong)plVar22 + 0x244) = *(int *)((longlong)plVar22 + 0x244) + 1;
            }
            else {
              iVar17 = (**(code **)(*plVar22 + 0xd0))(plVar22);
              if (iVar17 == 5) {
                *(int *)((longlong)plVar22 + 0x254) = *(int *)((longlong)plVar22 + 0x254) + 1;
              }
            }
          }
          else {
            (**(code **)(*plVar22 + 0x48))
                      (plVar22,(int)*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14),1000);
          }
        }
        break;
      }
    }
  }
  if (((*(uint *)(param_1 + 0x110) & 4) != 0) && (param_4 == '\0')) {
    lVar23 = *(longlong *)(param_1 + 0x4d8);
    if ((lVar23 != 0) && ((*(uint *)(lVar23 + 0x2c) & 0x28) != 0)) {
      lVar30 = *(longlong *)(lVar23 + 0x88) - *(longlong *)(lVar23 + 0x80) >> 3;
      if (((lVar30 != 0) && ((*(uint *)(lVar23 + 0x2c) & 8) != 0)) &&
         (iVar17 = (int)lVar30 + -1, -1 < iVar17)) {
        lVar30 = (longlong)iVar17;
        plVar22 = (longlong *)(*(longlong *)(lVar23 + 0x80) + lVar30 * 8);
        do {
          if ((*(byte *)(*plVar22 + 0xc) & 1) != 0) {
            FUN_140d026a0(lVar23,iVar17);
            break;
          }
          iVar17 = iVar17 + -1;
          plVar22 = plVar22 + -1;
          lVar30 = lVar30 + -1;
        } while (-1 < lVar30);
      }
      puVar1 = (uint *)(*(longlong *)(param_1 + 0x4d8) + 0x2c);
      *puVar1 = *puVar1 & 0xfffffff7;
      puVar1 = (uint *)(*(longlong *)(param_1 + 0x4d8) + 0x2c);
      *puVar1 = *puVar1 & 0xffffffdf;
    }
    goto LAB_141328008;
  }
  lVar23 = *(longlong *)(param_1 + 0x4d8);
  if (((lVar23 != 0) && (*(short *)(lVar23 + 0x14) == 0x1a)) &&
     ((*(uint *)(param_1 + 0x110) >> 0x12 & 1) != 0)) {
    FUN_1413625b0(param_1,1);
    lVar23 = *(longlong *)(param_1 + 0x4d8);
  }
  if (((param_5 != (ushort *)0x0) && (lVar23 != 0)) &&
     ((DAT_14189c117 != '\0' &&
      (cVar12 = DAT_14189c117, cVar11 = native_supplier_0x14138ed20(param_1), cVar11 != '\0')))) {
    iVar17 = (int)*(short *)(lVar23 + 0x14);
    if (iVar17 - 0x24U < 0xcf) {
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)((longlong)(int)(iVar17 - 0x24U) + 0x141328044)) {
      case 0:
      }
    }
    bVar35 = true;
    if ((cVar12 < '\x03') && (bVar35 = true, *param_5 == 0x2e)) {
      bVar35 = false;
    }
    if ((cVar12 == '\x01') &&
       ((uVar13 = *param_5, uVar13 == 0xe ||
        ((((ushort)(uVar13 - 0x31) < 0x3b &&
          ((0x600000003000031U >> ((ulonglong)(uVar13 - 0x31) & 0x3f) & 1) != 0)) ||
         (uVar13 == 0x72)))))) {
      bVar35 = false;
    }
    if (((iVar17 == 0x32) || (iVar17 == 0x17)) && (*param_5 == 0x45)) {
      bVar35 = false;
    }
    if ((*(short *)(lVar23 + 0x14) == 0xda) && (*param_5 == 0x6e)) {
      bVar35 = false;
    }
    if (((ushort)(*(short *)(param_1 + 0xa0) - 0x67U) < 2) && (*param_5 == 0x48)) {
      bVar35 = false;
    }
    bVar10 = false;
    if ((*(uint *)(*(longlong *)(param_1 + 0x4d8) + 0x2c) & 0x10000) == 0) {
      bVar10 = bVar35;
    }
    if (bVar10) {
      uStack_280 = 0;
      uStack_278 = 0;
      uStack_270 = 0xf;
      pppppuStack_288 = (undefined8 *****)0x0;
      uStack_260 = 0;
      uStack_258 = 0;
      uStack_250 = 0xf;
      pppppuStack_268 = (undefined8 ******)0x0;
      FUN_141330c30(param_1,&pppppuStack_288,0);
      FUN_14006fa10(&pppppuStack_288," cancels ",9);
      FUN_140d03170(*(undefined8 *)(param_1 + 0x4d8),&pppppuStack_268);
      ppppppuVar26 = &pppppuStack_268;
      if (0xf < uStack_250) {
        ppppppuVar26 = (undefined8 ******)pppppuStack_268;
      }
      FUN_14006fa10(&pppppuStack_288,ppppppuVar26,uStack_258);
      FUN_14006fa10(&pppppuStack_288,": ",2);
      if (*param_5 < 0x88) {
                    /* WARNING: Switch is manually overridden */
        switch(*param_5) {
        case 0:
          pcVar25 = "Cannot reach site";
          break;
        case 1:
          native_supplier_0x14006f560(&pppppuStack_288,"Interrupted by ");
          if ((*(int *)(param_5 + 0x12) != -1) &&
             (lVar23 = FUN_140073b70(&DAT_1423e50b0), lVar23 != 0)) {
            uStack_368 = CONCAT31(uStack_368._1_3_,1);
            FUN_14132e430(lVar23,&pppppuStack_268,0,0);
            native_supplier_0x1400b9d10(&pppppuStack_288,&pppppuStack_268);
            goto LAB_141325bf0;
          }
          pcVar25 = "combat";
          break;
        case 2:
          pcVar25 = "Moved";
          break;
        case 3:
          pcVar25 = "Need empty bucket";
          break;
        case 4:
          pcVar25 = "Need empty trap";
          break;
        case 5:
          pcVar25 = "Need empty bag";
          break;
        case 6:
          pcVar25 = "Need empty cage";
          break;
        case 7:
          pcVar25 = "Incapable of carrying";
          break;
        case 8:
          pcVar25 = "Too injured";
          break;
        case 9:
          pcVar25 = "Exhausted";
          break;
        case 10:
          pcVar25 = "Animal inaccessible";
          break;
        case 0xb:
          pcVar25 = "Item inaccessible";
          break;
        case 0xc:
          pcVar25 = "Patient inaccessible";
          break;
        case 0xd:
          pcVar25 = "Infant inaccessible";
          break;
        case 0xe:
          pcVar25 = "No partner";
          break;
        case 0xf:
          pcVar25 = "Nothing in cage";
        }
        native_supplier_0x14006f560(&pppppuStack_288,pcVar25);
      }
LAB_141325bf0:
      FUN_1400b9b80(&pppppuStack_288,0x2e);
      auStack_304[0] = 0x8ad0;
      if ((*(uint *)(param_1 + 0x110) & 0x2000000) == 0) {
        auStack_304[0] = *(ushort *)(param_1 + 0xa8);
        auStack_2fc[0] = *(undefined2 *)(param_1 + 0xaa);
        uVar13 = *(ushort *)(param_1 + 0xac);
        iStack_300 = CONCAT22(iStack_300._2_2_,uVar13);
      }
      else {
        puVar6 = *(undefined8 **)(param_1 + 0x1e0);
        for (puVar24 = *(undefined8 **)(param_1 + 0x1d8); puVar24 < puVar6; puVar24 = puVar24 + 1) {
          iVar17 = (**(code **)(*(longlong *)*puVar24 + 0x10))();
          if ((iVar17 == 0xb) &&
             (lVar23 = (**(code **)(*(longlong *)*puVar24 + 0x18))(), lVar23 != 0)) {
            FUN_140c8baa0(lVar23,auStack_304,auStack_2fc,&iStack_300);
            break;
          }
        }
        uVar13 = (ushort)iStack_300;
      }
      uStack_2d8 = 0x8ad08ad0;
      uStack_2d4 = 0x8ad0;
      uStack_2d0 = 0;
      uStack_2c8 = 0;
      uStack_2c0 = 0;
      uStack_2b8 = 0xffffffffffffffff;
      uStack_2b0 = 0xffffffff;
      uStack_2ac = 0;
      uStack_2a8 = 0xffffffff;
      uStack_2e8 = 0x40068;
      uStack_2e4 = 1;
      uStack_2cc = 2000;
      if ((*param_5 == 0xb) && (param_5[0x4a] != 0x8ad0)) {
        uStack_2e2 = *(undefined4 *)(param_5 + 0x4a);
        uStack_2dc = 1;
        uStack_2d8 = CONCAT22(auStack_2fc[0],auStack_304[0]);
        uStack_2d0 = 2;
        uStack_2de = param_5[0x4c];
        uStack_2d4 = uVar13;
      }
      else {
        uStack_2e2 = CONCAT22(auStack_2fc[0],auStack_304[0]);
        uStack_2dc = 2;
        uStack_2de = uVar13;
      }
      FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_288,&uStack_2e8);
      FUN_14006f850(&pppppuStack_268);
      FUN_14006f850(&pppppuStack_288);
    }
  }
  lVar23 = *(longlong *)(param_1 + 0x4d8);
  if (((lVar23 != 0) && (param_5 != (ushort *)0x0)) && (param_2 == '\0')) {
    if (*(short *)(lVar23 + 0x14) == 0x42) {
      if ((int)(short)*param_5 - 8U < 0x7f) {
                    /* WARNING: Switch is manually overridden */
        switch(*(undefined1 *)((longlong)(int)((int)(short)*param_5 - 8U) + 0x14132833c)) {
        case 0:
          goto override_jmp_141325db6_case_0;
        }
      }
      *(uint *)(lVar23 + 0x2c) = *(uint *)(lVar23 + 0x2c) | 2;
      puVar6 = *(undefined8 **)(*(longlong *)(param_1 + 0x4d8) + 0xb8);
      for (puVar24 = *(undefined8 **)(*(longlong *)(param_1 + 0x4d8) + 0xb0); puVar24 < puVar6;
          puVar24 = puVar24 + 1) {
        iVar17 = (**(code **)(*(longlong *)*puVar24 + 0x10))();
        if (iVar17 == 0x24) {
          plVar22 = (longlong *)(**(code **)(*(longlong *)*puVar24 + 0x30))();
          if (plVar22 != (longlong *)0x0) {
            if (_DAT_14189c298 == 0) {
              bVar9 = DAT_1423910d0 & 0x70;
            }
            else {
              bVar9 = DAT_1423910d0 & 8;
            }
            if (bVar9 != 0) {
              uStack_260 = 0;
              uStack_258 = 0;
              uStack_250 = 0xf;
              pppppuStack_268 = (undefined8 ******)0x0;
              uStack_280 = 0;
              uStack_278 = 0;
              uStack_270 = 0xf;
              pppppuStack_288 = (undefined8 ******)0x0;
              native_supplier_0x14006f560(&pppppuStack_268,"The ");
              uStack_278 = 0;
              ppppppuVar26 = &pppppuStack_288;
              if (0xf < uStack_270) {
                ppppppuVar26 = (undefined8 ******)pppppuStack_288;
              }
              *(undefined1 *)ppppppuVar26 = 0;
              uStack_368 = uStack_368 & 0xffffff00;
              FUN_140256880(0x1424eca48,&pppppuStack_288,_DAT_14239367c,2);
              ppppppuVar26 = &pppppuStack_288;
              if (0xf < uStack_270) {
                ppppppuVar26 = (undefined8 ******)pppppuStack_288;
              }
              FUN_14006fa10(&pppppuStack_268,ppppppuVar26,uStack_278);
              FUN_14006fa10(&pppppuStack_268," suspended the construction of ",0x1f);
              (**(code **)(*plVar22 + 0x188))(plVar22,&pppppuStack_288);
              ppppppuVar26 = &pppppuStack_288;
              if (0xf < uStack_270) {
                ppppppuVar26 = (undefined8 ******)pppppuStack_288;
              }
              FUN_14006fa10(&pppppuStack_268,ppppppuVar26,uStack_278);
              FUN_14006fa10(&pppppuStack_268,".",1);
              uStack_2dc = 0;
              uStack_2d8 = 0x8ad08ad0;
              uStack_2d4 = 0x8ad0;
              uStack_2d0 = 0;
              uStack_2c8 = 0;
              uStack_2c0 = 0;
              uStack_2b8 = 0xffffffffffffffff;
              uStack_2b0 = 0xffffffff;
              uStack_2ac = 0;
              uStack_2a8 = 0xffffffff;
              uStack_2e8 = 0x6010c;
              uStack_2e4 = 1;
              uStack_2cc = 2000;
              uStack_2e2 = CONCAT22(*(undefined2 *)((longlong)plVar22 + 0x1c),(short)plVar22[2]);
              uStack_2de = *(ushort *)(plVar22 + 4);
              FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_268,&uStack_2e8);
              if (0xf < uStack_270) {
                uVar27 = uStack_270 + 1;
                ppppppuVar26 = (undefined8 ******)pppppuStack_288;
                if (0xfff < uVar27) {
                  uVar27 = uStack_270 + 0x28;
                  ppppppuVar26 = (undefined8 ******)pppppuStack_288[-1];
                  if ((undefined1 *)0x1f <
                      (undefined1 *)((longlong)pppppuStack_288 + (-8 - (longlong)ppppppuVar26))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar8 = (code *)swi(3);
                    (*pcVar8)();
                    return;
                  }
                }
                native_supplier_0x141539680(ppppppuVar26,uVar27);
              }
              uStack_278 = 0;
              uStack_270 = 0xf;
              pppppuStack_288 = (undefined8 *****)((ulonglong)pppppuStack_288 & 0xffffffffffffff00);
              if (0xf < uStack_250) {
                uVar27 = uStack_250 + 1;
                ppppppuVar26 = (undefined8 ******)pppppuStack_268;
                if (0xfff < uVar27) {
                  uVar27 = uStack_250 + 0x28;
                  ppppppuVar26 = (undefined8 ******)pppppuStack_268[-1];
                  if (0x1f < (ulonglong)((longlong)pppppuStack_268 + (-8 - (longlong)ppppppuVar26)))
                  {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar8 = (code *)swi(3);
                    (*pcVar8)();
                    return;
                  }
                }
                native_supplier_0x141539680(ppppppuVar26,uVar27);
              }
            }
          }
          break;
        }
      }
    }
override_jmp_141325db6_case_0:
    if (*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14) == 0x92) {
      if ((int)(short)*param_5 - 8U < 0x7f) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_1413283c4)[(int)((int)(short)*param_5 - 8U)]) {
        case 0:
          goto override_jmp_141326046_case_0;
        }
      }
      puVar1 = (uint *)(*(longlong *)(param_1 + 0x4d8) + 0x2c);
      *puVar1 = *puVar1 | 2;
      puVar6 = *(undefined8 **)(*(longlong *)(param_1 + 0x4d8) + 0xb8);
      for (puVar24 = *(undefined8 **)(*(longlong *)(param_1 + 0x4d8) + 0xb0); puVar24 < puVar6;
          puVar24 = puVar24 + 1) {
        iVar17 = (**(code **)(*(longlong *)*puVar24 + 0x10))();
        if (iVar17 == 0x24) {
          plVar22 = (longlong *)(**(code **)(*(longlong *)*puVar24 + 0x30))();
          if (plVar22 != (longlong *)0x0) {
            if (_DAT_14189c298 == 0) {
              bVar9 = DAT_1423910d4 & 0x70;
            }
            else {
              bVar9 = DAT_1423910d4 & 8;
            }
            if (bVar9 != 0) {
              uStack_260 = 0;
              uStack_258 = 0;
              uStack_250 = 0xf;
              pppppuStack_268 = (undefined8 ******)0x0;
              uStack_240 = 0;
              uStack_238 = 0;
              uStack_230 = 0xf;
              pppppuStack_248 = (undefined8 ******)0x0;
              FUN_14006fa10(&pppppuStack_268,"The ",4);
              uStack_238 = 0;
              ppppppuVar26 = &pppppuStack_248;
              if (0xf < uStack_230) {
                ppppppuVar26 = (undefined8 ******)pppppuStack_248;
              }
              *(undefined1 *)ppppppuVar26 = 0;
              if ((-1 < _DAT_14239367c) &&
                 ((ulonglong)(longlong)_DAT_14239367c <
                  (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
                lVar23 = *(longlong *)(_DAT_1424eca68 + (longlong)_DAT_14239367c * 8);
                ppppppuVar26 = (undefined8 ******)(lVar23 + 0x40);
                if (&pppppuStack_248 != ppppppuVar26) {
                  if (0xf < *(ulonglong *)(lVar23 + 0x58)) {
                    ppppppuVar26 = (undefined8 ******)*ppppppuVar26;
                  }
                  FUN_14006f8d0(&pppppuStack_248,ppppppuVar26,*(undefined8 *)(lVar23 + 0x50));
                }
              }
              ppppppuVar26 = &pppppuStack_248;
              if (0xf < uStack_230) {
                ppppppuVar26 = (undefined8 ******)pppppuStack_248;
              }
              FUN_14006fa10(&pppppuStack_268,ppppppuVar26,uStack_238);
              FUN_14006fa10(&pppppuStack_268," suspended a linkage from ",0x1a);
              (**(code **)(*plVar22 + 0x188))(plVar22,&pppppuStack_248);
              ppppppuVar26 = &pppppuStack_248;
              if (0xf < uStack_230) {
                ppppppuVar26 = (undefined8 ******)pppppuStack_248;
              }
              FUN_14006fa10(&pppppuStack_268,ppppppuVar26,uStack_238);
              FUN_14006fa10(&pppppuStack_268,".",1);
              uStack_2dc = 0;
              uStack_2d8 = 0x8ad08ad0;
              uStack_2d4 = 0x8ad0;
              uStack_2d0 = 0;
              uStack_2c8 = 0;
              uStack_2c0 = 0;
              uStack_2b8 = 0xffffffffffffffff;
              uStack_2b0 = 0xffffffff;
              uStack_2ac = 0;
              uStack_2a8 = 0xffffffff;
              uStack_2e8 = 0x6010d;
              uStack_2e4 = 1;
              uStack_2cc = 2000;
              uStack_2e2 = CONCAT22(*(undefined2 *)((longlong)plVar22 + 0x1c),(short)plVar22[2]);
              uStack_2de = *(ushort *)(plVar22 + 4);
              FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_268,&uStack_2e8);
              if (0xf < uStack_230) {
                uVar27 = uStack_230 + 1;
                ppppppuVar26 = (undefined8 ******)pppppuStack_248;
                if (0xfff < uVar27) {
                  uVar27 = uStack_230 + 0x28;
                  ppppppuVar26 = (undefined8 ******)pppppuStack_248[-1];
                  if ((undefined1 *)0x1f <
                      (undefined1 *)((longlong)pppppuStack_248 + (-8 - (longlong)ppppppuVar26))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar8 = (code *)swi(3);
                    (*pcVar8)();
                    return;
                  }
                }
                native_supplier_0x141539680(ppppppuVar26,uVar27);
              }
              uStack_238 = 0;
              uStack_230 = 0xf;
              pppppuStack_248 = (undefined8 *****)((ulonglong)pppppuStack_248 & 0xffffffffffffff00);
              if (0xf < uStack_250) {
                uVar27 = uStack_250 + 1;
                ppppppuVar26 = (undefined8 ******)pppppuStack_268;
                if (0xfff < uVar27) {
                  uVar27 = uStack_250 + 0x28;
                  ppppppuVar26 = (undefined8 ******)pppppuStack_268[-1];
                  if (0x1f < (ulonglong)((longlong)pppppuStack_268 + (-8 - (longlong)ppppppuVar26)))
                  {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar8 = (code *)swi(3);
                    (*pcVar8)();
                    return;
                  }
                }
                native_supplier_0x141539680(ppppppuVar26,uVar27);
              }
            }
          }
          break;
        }
      }
    }
  }
override_jmp_141326046_case_0:
  lVar23 = *(longlong *)(param_1 + 0x4d8);
  if ((lVar23 == 0) || (param_2 != '\0')) {
LAB_1413275a6:
    iVar17 = iStack_2f8;
    cVar12 = '\0';
    auStack_304[0] = auStack_304[0] & 0xff00;
    if (((param_2 != '\0') && (0 < iStack_2f8)) && (*(longlong *)(param_1 + 0x4d8) != 0)) {
      sVar4 = *(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
      if (sVar4 != -1) {
        piVar3 = (int *)((longlong)sVar4 * 4 + 0x142391bb4);
        *piVar3 = *piVar3 + 1;
        uVar13 = *(ushort *)(*(longlong *)(param_1 + 0x4d8) + 0x30);
        if (uVar13 < 0x293) {
          if (uVar13 == 0) {
            cVar11 = FUN_14145bee0(0x1423d14f0,0x2f,0,
                                   *(undefined4 *)(*(longlong *)(param_1 + 0x4d8) + 0x34));
            lVar23 = (longlong)*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
            if (cVar11 == '\0') {
              piVar3 = (int *)(lVar23 * 4 + 0x1423923c4);
              *piVar3 = *piVar3 + 1;
            }
            else {
              piVar3 = (int *)(lVar23 * 4 + 0x1423927cc);
              *piVar3 = *piVar3 + 1;
            }
          }
          lVar23 = *(longlong *)(param_1 + 0x4d8);
          if ((ushort)(*(short *)(lVar23 + 0x30) - 0x1a3U) < 200) {
            uVar27 = (ulonglong)*(uint *)(lVar23 + 0x34);
            cVar11 = native_supplier_0x14014d880(0x1424ec8f8,uVar27,0x4e);
            if (cVar11 == '\0') {
              cVar11 = native_supplier_0x14014d880(0x1424ec8f8,uVar27 & 0xffffffff,0x4f);
              if (cVar11 == '\0') {
                piVar3 = (int *)((longlong)*(short *)(lVar23 + 0x14) * 4 + 0x142392fdc);
                *piVar3 = *piVar3 + 1;
              }
            }
            else {
              piVar3 = (int *)((longlong)*(short *)(lVar23 + 0x14) * 4 + 0x142392bd4);
              *piVar3 = *piVar3 + 1;
            }
          }
          sVar4 = *(short *)(*(longlong *)(param_1 + 0x4d8) + 0x30);
          if (((ushort)(sVar4 - 0x13U) < 200) || ((ushort)(sVar4 - 0xdbU) < 200)) {
            piVar3 = (int *)((longlong)*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14) * 4 +
                            0x142391bb4);
            *piVar3 = *piVar3 + 1;
          }
          lVar23 = FUN_1414add70(0x1423d14f0,*(undefined2 *)(*(longlong *)(param_1 + 0x4d8) + 0x30),
                                 *(undefined4 *)(*(longlong *)(param_1 + 0x4d8) + 0x34));
          if (lVar23 != 0) {
            if ((*(int *)(lVar23 + 0x298) < 7) ||
               ((*(byte *)(*(longlong *)(lVar23 + 0x290) + 6) & 2) == 0)) {
              bVar35 = false;
            }
            else {
              bVar35 = true;
            }
            if (bVar35) {
              piVar3 = (int *)((longlong)*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14) * 4 +
                              0x142391fbc);
              *piVar3 = *piVar3 + 1;
            }
          }
        }
      }
      if (((*(uint *)(*(longlong *)(param_1 + 0x4d8) + 0x2c) & 0x200) != 0) &&
         (iStack_300 = 0, param_2 = cStack_308,
         (longlong)_DAT_1423d17c8 - (longlong)_DAT_1423d17c0 >> 3 != 0)) {
        lStack_298 = 0;
        plVar22 = _DAT_1423d17c0;
        do {
          lVar23 = lStack_298;
          iVar17 = iStack_300;
          piVar3 = (int *)plVar22[lStack_298];
          if (*piVar3 != *(int *)(*(longlong *)(param_1 + 0x4d8) + 0x140)) goto LAB_1413278be;
          if (0 < *(short *)((longlong)piVar3 + 0x52)) {
            *(short *)(piVar3 + 0x14) = (short)piVar3[0x14] + -1;
            lVar30 = _DAT_1423d17c0[lStack_298];
            if (*(short *)(lVar30 + 0x50) != 0) {
              plVar22 = _DAT_1423d17c0;
              if (*(int *)(lVar30 + 100) != -1) goto LAB_1413278b7;
              uStack_368 = *(uint *)(lVar30 + 0x40);
              puVar24 = (undefined8 *)
                        FUN_140a792e0(*(undefined2 *)(lVar30 + 4),*(undefined2 *)(lVar30 + 8),
                                      *(undefined2 *)(lVar30 + 0x30),*(undefined4 *)(lVar30 + 0x34))
              ;
              plVar22 = _DAT_1423d17c0;
              if (puVar24 != (undefined8 *)0x0) {
                iVar33 = (int)*(short *)(_DAT_1423d17c0[lVar23] + 0x50);
                plVar34 = (longlong *)puVar24[1];
                for (plVar28 = (longlong *)*puVar24; plVar28 < plVar34; plVar28 = plVar28 + 1) {
                  plVar22 = (longlong *)*plVar28;
                  iVar17 = (**(code **)(*plVar22 + 0x120))(plVar22);
                  iVar21 = (**(code **)(*plVar22 + 0x118))(plVar22);
                  plVar22 = _DAT_1423d17c0;
                  if ((iVar21 == iVar17) &&
                     (cVar12 = (**(code **)(*(longlong *)*plVar28 + 600))(),
                     plVar22 = _DAT_1423d17c0, cVar12 == '\0')) {
                    plVar7 = *(longlong **)(*plVar28 + 0x60);
                    for (plVar29 = *(longlong **)(*plVar28 + 0x58); plVar29 < plVar7;
                        plVar29 = plVar29 + 1) {
                      if (((*plVar29 != *(longlong *)(param_1 + 0x4d8)) &&
                          ((*(uint *)(*plVar29 + 0x2c) & 0x200) != 0)) &&
                         (cVar12 = FUN_140d09500(plVar22[lStack_298]), cVar12 != '\0')) {
                        iVar33 = iVar33 + -1;
                      }
                    }
                  }
                }
                iVar17 = iStack_300;
                if (0 < iVar33) goto LAB_1413278b7;
                lVar23 = lStack_298;
                cVar12 = (char)auStack_304[0];
              }
              goto LAB_1413278be;
            }
            if (_DAT_14189c298 == 0) {
              bVar9 = DAT_1423910d8 & 0x70;
            }
            else {
              bVar9 = DAT_1423910d8 & 8;
            }
            plVar28 = _DAT_1423d17c0;
            plVar34 = _DAT_1423d17c0;
            plVar22 = _DAT_1423d17c8;
            if (bVar9 != 0) {
              uStack_218 = 0;
              uStack_210 = 0;
              uStack_208 = 0xf;
              uStack_220 = 0;
              uStack_1d0 = 0;
              uStack_1c8 = 0;
              uStack_1c0 = 0xf;
              uStack_1d8 = 0;
              uStack_1b0 = 0;
              uStack_1a8 = 0;
              uStack_1a0 = 0xf;
              uStack_1b8 = 0;
              uStack_1f4 = 0;
              uStack_1f0 = 0xffffffff;
              uStack_1ec = 0;
              uStack_1e8 = 0xffffffffffffffff;
              uStack_1e0 = 0xffffffff;
              uStack_198 = 1;
              uStack_280 = 0;
              uStack_278 = 0;
              uStack_270 = 0xf;
              pppppuStack_288 = (undefined8 *****)0x0;
              uStack_260 = 0;
              uStack_258 = 0;
              uStack_250 = 0xf;
              pppppuStack_268 = (undefined8 ******)0x0;
              lVar30 = (longlong)iStack_300;
              lStack_290 = lVar30 * 8;
              uStack_228 = *(undefined2 *)(_DAT_1423d17c0[lVar30] + 4);
              _uStack_200 = CONCAT22(*(undefined2 *)(_DAT_1423d17c0[lVar30] + 8),
                                     *(undefined2 *)(_DAT_1423d17c0[lVar30] + 6));
              uStack_1fc = *(ushort *)(_DAT_1423d17c0[lVar30] + 0x30);
              uStack_1f8 = *(undefined4 *)(_DAT_1423d17c0[lVar30] + 0x34);
              lVar23 = _DAT_1423d17c0[lVar30];
              puVar24 = (undefined8 *)(lVar23 + 0x10);
              uVar16 = *(undefined2 *)(_DAT_1423d17c0[lVar30] + 8);
              uVar32 = *(undefined2 *)(_DAT_1423d17c0[lVar30] + 6);
              if (&uStack_220 != puVar24) {
                if (0xf < *(ulonglong *)(lVar23 + 0x28)) {
                  puVar24 = (undefined8 *)*puVar24;
                }
                FUN_14006f8d0(&uStack_220,puVar24,*(undefined8 *)(lVar23 + 0x20));
                uVar16 = uStack_1fe;
                uVar32 = uStack_200;
              }
              uStack_348 = *(undefined4 *)
                            (*(longlong *)(lStack_290 + (longlong)_DAT_1423d17c0) + 0x38);
              uStack_340 = *(undefined4 *)
                            (*(longlong *)(lStack_290 + (longlong)_DAT_1423d17c0) + 0x3c);
              uStack_338 = *(undefined4 *)
                            (*(longlong *)(lStack_290 + (longlong)_DAT_1423d17c0) + 0x40);
              uStack_328 = *(undefined4 *)
                            (*(longlong *)(lStack_290 + (longlong)_DAT_1423d17c0) + 0x44);
              uStack_320 = *(undefined4 *)
                            (*(longlong *)(lStack_290 + (longlong)_DAT_1423d17c0) + 0x48);
              uStack_1e8 = CONCAT44(uStack_320,uStack_328);
              uStack_318 = *(undefined4 *)
                            (*(longlong *)(lStack_290 + (longlong)_DAT_1423d17c0) + 0x4c);
              uStack_1e0 = CONCAT44(uStack_1e0._4_4_,uStack_318);
              uStack_330 = 0;
              puStack_350 = &uStack_220;
              uStack_368 = CONCAT22(uStack_368._2_2_,uVar16);
              uStack_360 = uStack_1fc;
              uStack_358 = uStack_1f8;
              uStack_1f4 = uStack_348;
              uStack_1f0 = uStack_340;
              uStack_1ec = uStack_338;
              FUN_140d032b0(0x1423e61b0,&pppppuStack_268,uStack_228,uVar32);
              ppppppuVar26 = &pppppuStack_268;
              if (0xf < uStack_250) {
                ppppppuVar26 = (undefined8 ******)pppppuStack_268;
              }
              FUN_14006fa10(&pppppuStack_288,ppppppuVar26,uStack_258);
              FUN_14006fa10(&pppppuStack_288," (",2);
              FUN_14052c130((int)*(short *)(*(longlong *)((longlong)_DAT_1423d17c0 + lStack_290) +
                                           0x52),&pppppuStack_288);
              FUN_14006fa10(&pppppuStack_288,") has been completed.",0x15);
              uStack_2e2 = 0x8ad08ad0;
              uStack_2de = 0x8ad0;
              uStack_2dc = 0;
              uStack_2d8 = 0x8ad08ad0;
              uStack_2d4 = 0x8ad0;
              uStack_2d0 = 0;
              uStack_2c8 = 0;
              uStack_2c0 = 0;
              uStack_2b8 = 0xffffffffffffffff;
              uStack_2b0 = 0xffffffff;
              uStack_2ac = 0;
              uStack_2a8 = 0xffffffff;
              uStack_2e8 = 0x3010e;
              uStack_2e4 = 1;
              uStack_2cc = 2000;
              FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_288,&uStack_2e8);
              FUN_14006f850(&pppppuStack_268);
              FUN_14006f850(&pppppuStack_288);
              FUN_14006f850(&uStack_1b8);
              FUN_14006f850(&uStack_1d8);
              FUN_14006f850(&uStack_220);
              plVar28 = _DAT_1423d17c0;
              plVar34 = _DAT_1423d17c0;
              plVar22 = _DAT_1423d17c8;
              cVar12 = (char)auStack_304[0];
            }
            for (; plVar28 < plVar22; plVar28 = plVar28 + 1) {
              puVar6 = *(undefined8 **)(*plVar28 + 0x90);
              for (puVar24 = *(undefined8 **)(*plVar28 + 0x88); puVar24 < puVar6;
                  puVar24 = puVar24 + 1) {
                piVar3 = (int *)*puVar24;
                if ((*piVar3 == *(int *)plVar34[lStack_298]) && (piVar3[1] == 1)) {
                  piVar3[2] = piVar3[2] | 1;
                  plVar34 = _DAT_1423d17c0;
                }
              }
            }
            lVar30 = (longlong)iStack_300;
            lVar23 = plVar34[lVar30];
            iVar17 = iStack_2f8;
            param_2 = cStack_308;
            if (*(int *)(lVar23 + 0x58) == 0) {
              if (lVar23 != 0) {
                FUN_141436590(lVar23);
                native_supplier_0x141539680(lVar23,0xa8);
                param_2 = cStack_308;
                iVar17 = iStack_2f8;
              }
            }
            else {
              *(undefined2 *)(lVar23 + 0x50) = *(undefined2 *)(lVar23 + 0x52);
              *(uint *)(_DAT_1423d17c0[lVar30] + 0x54) =
                   *(uint *)(_DAT_1423d17c0[lVar30] + 0x54) & 0xfffffffd;
              plVar28 = *(longlong **)(_DAT_1423d17c0[lVar30] + 0x90);
              for (plVar22 = *(longlong **)(_DAT_1423d17c0[lVar30] + 0x88); plVar22 < plVar28;
                  plVar22 = plVar22 + 1) {
                *(uint *)(*plVar22 + 8) = *(uint *)(*plVar22 + 8) & 0xfffffffe;
              }
            }
            break;
          }
LAB_1413278b7:
          cVar12 = '\x01';
          auStack_304[0] = CONCAT11(auStack_304[0]._1_1_,1);
          lVar23 = lStack_298;
LAB_1413278be:
          iStack_300 = iVar17 + 1;
          lStack_298 = lVar23 + 1;
          param_2 = cStack_308;
          iVar17 = iStack_2f8;
        } while ((ulonglong)(longlong)iStack_300 <
                 (ulonglong)((longlong)_DAT_1423d17c8 - (longlong)plVar22 >> 3));
      }
    }
  }
  else {
    if (*(short *)(lVar23 + 0x14) == 0xd) {
      uVar16 = *(undefined2 *)(lVar23 + 0x1e);
      uVar32 = *(undefined2 *)(lVar23 + 0x1c);
      cVar12 = FUN_1414abf60(0x1423d14f0,uVar32,uVar16,*(undefined2 *)(lVar23 + 0x20));
      if (cVar12 != '\0') {
        uStack_368 = 0x70;
        native_supplier_0x14014e070(0x1423d14f0,uVar32,uVar16);
        uStack_368 = 0x10;
        native_supplier_0x14143c8e0(0x1423d14f0,uVar32);
      }
    }
    lVar23 = *(longlong *)(param_1 + 0x4d8);
    if (*(short *)(lVar23 + 0x14) == 200) {
      uStack_360 = CONCAT11(uStack_360._1_1_,1);
      uStack_368 = uStack_368 & 0xffffff00;
      cVar12 = FUN_1414c8e90(0x1423d14f0,*(undefined2 *)(lVar23 + 0x1c),
                             *(undefined2 *)(lVar23 + 0x1e),*(undefined2 *)(lVar23 + 0x20));
      if (cVar12 != '\0') {
        lVar23 = *(longlong *)(param_1 + 0x4d8);
        uVar16 = *(undefined2 *)(lVar23 + 0x1c);
        uStack_368 = 0x70;
        native_supplier_0x14014e070
                  (0x1423d14f0,uVar16,*(undefined2 *)(lVar23 + 0x1e),*(undefined2 *)(lVar23 + 0x20))
        ;
        uStack_368 = 0x10;
        native_supplier_0x14143c8e0(0x1423d14f0,uVar16);
      }
    }
    lVar23 = *(longlong *)(param_1 + 0x4d8);
    if (*(short *)(lVar23 + 0x14) == 5) {
      uStack_360 = uStack_360 & 0xff00;
      uStack_368 = CONCAT31(uStack_368._1_3_,1);
      cVar12 = FUN_1414c8e90(0x1423d14f0,*(undefined2 *)(lVar23 + 0x1c),
                             *(undefined2 *)(lVar23 + 0x1e),*(undefined2 *)(lVar23 + 0x20));
      if (cVar12 != '\0') {
        lVar23 = *(longlong *)(param_1 + 0x4d8);
        uVar16 = *(undefined2 *)(lVar23 + 0x1c);
        uStack_368 = 0x70;
        native_supplier_0x14014e070
                  (0x1423d14f0,uVar16,*(undefined2 *)(lVar23 + 0x1e),*(undefined2 *)(lVar23 + 0x20))
        ;
        uStack_368 = 0x10;
        native_supplier_0x14143c8e0(0x1423d14f0,uVar16);
      }
    }
    lVar23 = *(longlong *)(param_1 + 0x4d8);
    if (*(short *)(lVar23 + 0x14) != 8) goto LAB_141326503;
    uStack_360 = uStack_360 & 0xff00;
    uStack_368 = CONCAT31(uStack_368._1_3_,1);
    cVar12 = FUN_1414c8e90(0x1423d14f0,*(undefined2 *)(lVar23 + 0x1c),*(undefined2 *)(lVar23 + 0x1e)
                           ,*(undefined2 *)(lVar23 + 0x20));
    lVar23 = *(longlong *)(param_1 + 0x4d8);
    if (cVar12 == '\0') {
      uVar13 = native_supplier_0x140067f80
                         (0x1423d14f0,*(undefined2 *)(lVar23 + 0x1c),*(undefined2 *)(lVar23 + 0x1e),
                          *(undefined2 *)(lVar23 + 0x20));
      if (uVar13 < 0x37) {
        if ((0x48024008000010U >> ((ulonglong)uVar13 & 0x3f) & 1) != 0) goto LAB_1413264c7;
      }
      else if ((((uVar13 == 0x39) || (uVar13 == 0x3c)) || (uVar13 == 0x3f)) ||
              ((uVar13 == 0x1df || (uVar13 == 0x201)))) goto LAB_1413264c7;
    }
    else {
LAB_1413264c7:
      uVar16 = *(undefined2 *)(lVar23 + 0x1c);
      uStack_368 = 0x70;
      native_supplier_0x14014e070
                (0x1423d14f0,uVar16,*(undefined2 *)(lVar23 + 0x1e),*(undefined2 *)(lVar23 + 0x20));
      uStack_368 = 0x20;
      native_supplier_0x14143c8e0(0x1423d14f0,uVar16);
    }
LAB_141326503:
    lVar23 = *(longlong *)(param_1 + 0x4d8);
    if (*(short *)(lVar23 + 0x14) == 7) {
      uStack_368 = CONCAT31(uStack_368._1_3_,1);
      iVar17 = FUN_1414b0dd0(0x1423d14f0,*(undefined2 *)(lVar23 + 0x1c),
                             *(undefined2 *)(lVar23 + 0x1e),*(undefined2 *)(lVar23 + 0x20));
      if ((iVar17 == 0) && (lVar23 = *(longlong *)(param_1 + 0x4d8), 0 < *(short *)(lVar23 + 0x20)))
      {
        uVar16 = *(undefined2 *)(lVar23 + 0x1e);
        uVar32 = *(undefined2 *)(lVar23 + 0x1c);
        uVar13 = native_supplier_0x140067f80(0x1423d14f0,uVar32,uVar16);
        if (uVar13 < 0x35) {
          if ((0x12009002000040U >> ((ulonglong)uVar13 & 0x3f) & 1) == 0) {
LAB_1413265b3:
            uVar13 = native_supplier_0x140067f80(0x1423d14f0,uVar32,uVar16);
            if (uVar13 < 0x36) {
              if ((0x24012004000020U >> ((ulonglong)uVar13 & 0x3f) & 1) == 0) {
                lVar23 = *(longlong *)(param_1 + 0x4d8);
LAB_141326603:
                uStack_368 = 0x50;
                FUN_14143ca00(0x1423d14f0,*(undefined2 *)(lVar23 + 0x1c),
                              *(undefined2 *)(lVar23 + 0x1e),*(undefined2 *)(lVar23 + 0x20));
              }
            }
            else if (((uVar13 != 0x38) && (uVar13 != 0x3b)) &&
                    ((uVar13 != 0x3e && ((uVar13 != 0x1de && (uVar13 != 0x200))))))
            goto LAB_141326603;
          }
        }
        else if ((((uVar13 != 0x37) && (uVar13 != 0x3a)) && (uVar13 != 0x3d)) &&
                ((uVar13 != 0x1dd && (uVar13 != 0x1ff)))) goto LAB_1413265b3;
      }
    }
    lVar23 = *(longlong *)(param_1 + 0x4d8);
    if (*(short *)(lVar23 + 0x14) == 6) {
      uStack_360 = uStack_360 & 0xff00;
      uStack_368 = CONCAT31(uStack_368._1_3_,1);
      cVar12 = FUN_1414c8e90(0x1423d14f0,*(undefined2 *)(lVar23 + 0x1c),
                             *(undefined2 *)(lVar23 + 0x1e),*(undefined2 *)(lVar23 + 0x20));
      if (cVar12 != '\0') {
        lVar23 = *(longlong *)(param_1 + 0x4d8);
        uVar16 = *(undefined2 *)(lVar23 + 0x1c);
        uStack_368 = 0x70;
        native_supplier_0x14014e070
                  (0x1423d14f0,uVar16,*(undefined2 *)(lVar23 + 0x1e),*(undefined2 *)(lVar23 + 0x20))
        ;
        uStack_368 = 0x60;
        native_supplier_0x14143c8e0(0x1423d14f0,uVar16);
      }
    }
    lVar23 = *(longlong *)(param_1 + 0x4d8);
    if (*(short *)(lVar23 + 0x14) == 10) {
      uStack_368 = CONCAT31(uStack_368._1_3_,1);
      iVar17 = FUN_1414b0dd0(0x1423d14f0,*(undefined2 *)(lVar23 + 0x1c),
                             *(undefined2 *)(lVar23 + 0x1e),*(undefined2 *)(lVar23 + 0x20));
      if ((iVar17 == 0) && (lVar23 = *(longlong *)(param_1 + 0x4d8), 0 < *(short *)(lVar23 + 0x20)))
      {
        uVar16 = *(undefined2 *)(lVar23 + 0x1c);
        uStack_368 = 0x70;
        native_supplier_0x14014e070(0x1423d14f0,uVar16,*(undefined2 *)(lVar23 + 0x1e));
        uStack_368 = 0x30;
        native_supplier_0x14143c8e0(0x1423d14f0,uVar16);
      }
    }
    lVar23 = *(longlong *)(param_1 + 0x4d8);
    if (*(short *)(lVar23 + 0x14) == 9) {
      uStack_360 = uStack_360 & 0xff00;
      uStack_368 = CONCAT31(uStack_368._1_3_,1);
      cVar12 = FUN_1414c8e90(0x1423d14f0,*(undefined2 *)(lVar23 + 0x1c),
                             *(undefined2 *)(lVar23 + 0x1e),*(undefined2 *)(lVar23 + 0x20));
      if (cVar12 != '\0') {
        lVar23 = *(longlong *)(param_1 + 0x4d8);
        uVar16 = *(undefined2 *)(lVar23 + 0x1c);
        uStack_368 = 0x70;
        native_supplier_0x14014e070
                  (0x1423d14f0,uVar16,*(undefined2 *)(lVar23 + 0x1e),*(undefined2 *)(lVar23 + 0x20))
        ;
        uStack_368 = 0x40;
        native_supplier_0x14143c8e0(0x1423d14f0,uVar16);
      }
    }
    lVar23 = *(longlong *)(param_1 + 0x4d8);
    if (*(short *)(lVar23 + 0x14) == 0xb) {
      uVar16 = *(undefined2 *)(lVar23 + 0x1e);
      uVar32 = *(undefined2 *)(lVar23 + 0x1c);
      uVar14 = native_supplier_0x140067f80(0x1423d14f0,uVar32,uVar16,*(undefined2 *)(lVar23 + 0x20))
      ;
      cVar12 = native_supplier_0x1402c2fa0(uVar14);
      if (cVar12 != '\0') {
        uStack_368 = 0x70;
        native_supplier_0x14014e070(0x1423d14f0,uVar32,uVar16);
        uStack_368 = 0x10;
        native_supplier_0x14143c8e0(0x1423d14f0,uVar32);
      }
    }
    if (((*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14) == 0xc) &&
        ((*(byte *)(*(longlong *)(param_1 + 0x4d8) + 0x40) & 1) == 0)) &&
       (cVar12 = FUN_14151b440(), cVar12 != '\0')) {
      lVar23 = *(longlong *)(param_1 + 0x4d8);
      uVar16 = *(undefined2 *)(lVar23 + 0x1c);
      uStack_368 = 0x70;
      native_supplier_0x14014e070
                (0x1423d14f0,uVar16,*(undefined2 *)(lVar23 + 0x1e),*(undefined2 *)(lVar23 + 0x20));
      uStack_368 = 0x10;
      native_supplier_0x14143c8e0(0x1423d14f0,uVar16);
    }
    lVar23 = *(longlong *)(param_1 + 0x4d8);
    if ((*(short *)(lVar23 + 0x14) - 1U & 0xfffd) == 0) {
      if ((((*(short *)(lVar23 + 0x1c) < 0) || (*(short *)(lVar23 + 0x1e) < 0)) ||
          ((_DAT_1424e80dc <= *(short *)(lVar23 + 0x1c) ||
           ((_DAT_1424e80e0 <= *(short *)(lVar23 + 0x1e) || (*(short *)(lVar23 + 0x20) < 0)))))) ||
         (_DAT_1424e80e4 <= *(short *)(lVar23 + 0x20))) {
LAB_141326bd9:
        lVar23 = *(longlong *)(param_1 + 0x4d8);
LAB_141326be0:
        lVar30 = (longlong)*(short *)(lVar23 + 0x20);
        sVar4 = *(short *)(lVar23 + 0x1e);
        sVar5 = *(short *)(lVar23 + 0x1c);
        sVar15 = native_supplier_0x140067f80(0x1423d14f0,sVar5,sVar4);
        if (((sVar15 == 0xd7) || (sVar15 == 0x147)) ||
           ((sVar15 == 0x14b || ((sVar15 == 0x168 || (sVar15 == 0x1b4)))))) {
          if ((-1 < sVar5) &&
             ((((((sVar5 < _DAT_1424e80dc && (-1 < sVar4)) && (sVar4 < _DAT_1424e80e0)) &&
                ((-1 < (short)lVar30 && ((int)lVar30 < _DAT_1424e80e4)))) && (_DAT_1424e80a8 != 0))
              && (puVar1 = *(uint **)(*(longlong *)
                                       (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar5 >> 4) * 8) +
                                       (longlong)(sVar4 >> 4) * 8) + lVar30 * 8),
                 puVar1 != (uint *)0x0)))) {
            uVar18 = (int)sVar5 & 0x8000000f;
            if ((int)uVar18 < 0) {
              uVar18 = (uVar18 - 1 | 0xfffffff0) + 1;
            }
            uVar19 = (int)sVar4 & 0x8000000f;
            if ((int)uVar19 < 0) {
              uVar19 = (uVar19 - 1 | 0xfffffff0) + 1;
            }
            puVar1[(longlong)(int)uVar18 * 0x10 + (longlong)(int)uVar19 + 0xa8] =
                 puVar1[(longlong)(int)uVar18 * 0x10 + (longlong)(int)uVar19 + 0xa8] | 0x80;
            if (_DAT_14189c298 == 0) {
              *puVar1 = *puVar1 | 1;
              puVar1[0x12] = 0;
            }
          }
          lVar23 = *(longlong *)(param_1 + 0x4d8);
          sVar4 = *(short *)(lVar23 + 0x20);
          sVar5 = *(short *)(lVar23 + 0x1e);
          sVar15 = *(short *)(lVar23 + 0x1c);
          if (((-1 < sVar15) && (sVar15 < _DAT_1424e80dc)) &&
             ((-1 < sVar5 &&
              (((sVar5 < _DAT_1424e80e0 && (-1 < sVar4)) && (sVar4 < _DAT_1424e80e4)))))) {
            if ((_DAT_1424e80a8 != 0) &&
               (lVar23 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar15 >> 4) * 8) +
                            (longlong)(sVar5 >> 4) * 8) + (longlong)sVar4 * 8), lVar23 != 0)) {
              uVar18 = (int)sVar15 & 0x8000000f;
              if ((int)uVar18 < 0) {
                uVar18 = (uVar18 - 1 | 0xfffffff0) + 1;
              }
              uVar19 = (int)sVar5 & 0x8000000f;
              if ((int)uVar19 < 0) {
                uVar19 = (uVar19 - 1 | 0xfffffff0) + 1;
              }
              puVar1 = (uint *)(lVar23 + 0x2a0 +
                               ((longlong)(int)uVar18 * 0x10 + (longlong)(int)uVar19) * 4);
              *puVar1 = *puVar1 & 0xfffffeff;
            }
          }
          lVar23 = *(longlong *)(param_1 + 0x4d8);
          sVar4 = *(short *)(lVar23 + 0x20);
          sVar5 = *(short *)(lVar23 + 0x1e);
          uVar18 = (uint)sVar5;
          sVar15 = *(short *)(lVar23 + 0x1c);
          if ((((-1 < sVar15) && (sVar15 < _DAT_1424e80dc)) &&
              ((-1 < sVar5 &&
               ((((int)uVar18 < _DAT_1424e80e0 && (-1 < sVar4)) && (sVar4 < _DAT_1424e80e4)))))) &&
             ((_DAT_1424e80a8 != 0 &&
              (lVar23 = *(longlong *)
                         (*(longlong *)
                           (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar15 >> 4) * 8) +
                           (longlong)(sVar5 >> 4) * 8) + (longlong)sVar4 * 8), lVar23 != 0)))) {
            uVar19 = (int)sVar15 & 0x8000000f;
            if ((int)uVar19 < 0) {
              uVar19 = (uVar19 - 1 | 0xfffffff0) + 1;
            }
            goto LAB_141326e2d;
          }
        }
      }
      else {
        uVar13 = native_supplier_0x140067f80(0x1423d14f0);
        if (uVar13 < 0x165) {
          if (((uVar13 != 0x164) && (uVar13 != 0x41)) && (uVar13 != 0x142)) {
            bVar35 = uVar13 == 0x143;
LAB_141326921:
            if (((!bVar35) && (uVar13 != 0x53)) &&
               ((((uVar13 != 0x4f && ((uVar13 != 0x50 && (uVar13 != 0x51)))) && (uVar13 != 0x52)) &&
                ((uVar13 != 0x1eb && (cVar12 = native_supplier_0x1402c3310(uVar13), cVar12 == '\0'))
                )))) goto LAB_141326bd9;
          }
        }
        else if (uVar13 != 0x1b0) {
          bVar35 = uVar13 == 0x1ea;
          goto LAB_141326921;
        }
        lVar23 = *(longlong *)(param_1 + 0x4d8);
        sVar4 = *(short *)(lVar23 + 0x20);
        sVar5 = *(short *)(lVar23 + 0x1e);
        sVar15 = *(short *)(lVar23 + 0x1c);
        uVar13 = native_supplier_0x140067f80(0x1423d14f0,sVar15,sVar5,sVar4);
        if (0x164 < uVar13) {
          if (uVar13 != 0x1b0) {
            bVar35 = uVar13 == 0x1ea;
            goto LAB_1413269c0;
          }
          goto LAB_141326be0;
        }
        if (((uVar13 == 0x164) || (uVar13 == 0x41)) || (uVar13 == 0x142)) goto LAB_141326be0;
        bVar35 = uVar13 == 0x143;
LAB_1413269c0:
        if (bVar35) goto LAB_141326be0;
        if (((-1 < sVar15) && (sVar15 < _DAT_1424e80dc)) &&
           ((-1 < sVar5 && (((sVar5 < _DAT_1424e80e0 && (-1 < sVar4)) && (sVar4 < _DAT_1424e80e4))))
           )) {
          if ((_DAT_1424e80a8 != 0) &&
             (lVar23 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(_DAT_1424e80a8 + (longlong)(sVar15 >> 4) * 8) +
                          (longlong)(sVar5 >> 4) * 8) + (longlong)sVar4 * 8), lVar23 != 0)) {
            uVar18 = (int)sVar15 & 0x8000000f;
            if ((int)uVar18 < 0) {
              uVar18 = (uVar18 - 1 | 0xfffffff0) + 1;
            }
            uVar19 = (int)sVar5 & 0x8000000f;
            if ((int)uVar19 < 0) {
              uVar19 = (uVar19 - 1 | 0xfffffff0) + 1;
            }
            puVar1 = (uint *)(lVar23 + 0x2a0 +
                             ((longlong)(int)uVar18 * 0x10 + (longlong)(int)uVar19) * 4);
            *puVar1 = *puVar1 & 0xffffff7f;
          }
        }
        lVar23 = *(longlong *)(param_1 + 0x4d8);
        sVar4 = *(short *)(lVar23 + 0x20);
        sVar5 = *(short *)(lVar23 + 0x1e);
        sVar15 = *(short *)(lVar23 + 0x1c);
        if (((-1 < sVar15) && (sVar15 < _DAT_1424e80dc)) &&
           ((-1 < sVar5 &&
            ((((sVar5 < _DAT_1424e80e0 && (-1 < sVar4)) && (sVar4 < _DAT_1424e80e4)) &&
             ((_DAT_1424e80a8 != 0 &&
              (puVar1 = *(uint **)(*(longlong *)
                                    (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar15 >> 4) * 8) +
                                    ((longlong)sVar5 >> 4) * 8) + (longlong)sVar4 * 8),
              puVar1 != (uint *)0x0)))))))) {
          uVar18 = (int)sVar15 & 0x8000000f;
          if ((int)uVar18 < 0) {
            uVar18 = (uVar18 - 1 | 0xfffffff0) + 1;
          }
          uVar19 = (int)sVar5 & 0x8000000f;
          if ((int)uVar19 < 0) {
            uVar19 = (uVar19 - 1 | 0xfffffff0) + 1;
          }
          puVar1[(longlong)(int)uVar18 * 0x10 + (longlong)(int)uVar19 + 0xa8] =
               puVar1[(longlong)(int)uVar18 * 0x10 + (longlong)(int)uVar19 + 0xa8] | 0x100;
          if (_DAT_14189c298 == 0) {
            *puVar1 = *puVar1 | 1;
            puVar1[0x12] = 0;
          }
        }
        lVar23 = *(longlong *)(param_1 + 0x4d8);
        sVar4 = *(short *)(lVar23 + 0x20);
        sVar5 = *(short *)(lVar23 + 0x1e);
        sVar15 = *(short *)(lVar23 + 0x1c);
        if ((((sVar15 < 0) || (_DAT_1424e80dc <= sVar15)) ||
            ((sVar5 < 0 ||
             (((uVar18 = (uint)sVar5, _DAT_1424e80e0 <= (int)uVar18 || (sVar4 < 0)) ||
              (_DAT_1424e80e4 <= sVar4)))))) ||
           ((_DAT_1424e80a8 == 0 ||
            (lVar23 = *(longlong *)
                       (*(longlong *)
                         (*(longlong *)(_DAT_1424e80a8 + ((longlong)sVar15 >> 4) * 8) +
                         ((longlong)sVar5 >> 4) * 8) + (longlong)sVar4 * 8), lVar23 == 0))))
        goto LAB_141326e56;
        uVar19 = (int)sVar15 & 0x8000000f;
        if ((int)uVar19 < 0) {
          uVar19 = (uVar19 - 1 | 0xfffffff0) + 1;
        }
LAB_141326e2d:
        uVar18 = uVar18 & 0x8000000f;
        if ((int)uVar18 < 0) {
          uVar18 = (uVar18 - 1 | 0xfffffff0) + 1;
        }
        puVar1 = (uint *)(lVar23 + 0x6a0 +
                         ((longlong)(int)uVar19 * 0x10 + (longlong)(int)uVar18) * 4);
        *puVar1 = *puVar1 & 0xffc3ffff;
      }
    }
LAB_141326e56:
    lVar30 = _DAT_1424e80a8;
    lVar23 = *(longlong *)(param_1 + 0x4d8);
    if (*(short *)(lVar23 + 0x14) == 0) {
      if (((-1 < *(short *)(lVar23 + 0x1c)) && (-1 < *(short *)(lVar23 + 0x1e))) &&
         ((*(short *)(lVar23 + 0x1c) < _DAT_1424e80dc &&
          (((*(short *)(lVar23 + 0x1e) < _DAT_1424e80e0 && (-1 < *(short *)(lVar23 + 0x20))) &&
           (*(short *)(lVar23 + 0x20) < _DAT_1424e80e4)))))) {
        uVar13 = native_supplier_0x140067f80(0x1423d14f0);
        if (uVar13 < 0x165) {
          if (((uVar13 != 0x164) && (uVar13 != 0x41)) && (uVar13 != 0x142)) {
            bVar35 = uVar13 == 0x143;
LAB_141326efc:
            if (((!bVar35) && (uVar13 != 0x53)) &&
               ((uVar13 != 0x4f &&
                ((((uVar13 != 0x50 && (uVar13 != 0x51)) && (uVar13 != 0x52)) &&
                 ((uVar13 != 0x1eb && (cVar12 = native_supplier_0x1402c3310(uVar13), cVar12 == '\0')
                  ))))))) goto LAB_141327055;
          }
        }
        else if (uVar13 != 0x1b0) {
          bVar35 = uVar13 == 0x1ea;
          goto LAB_141326efc;
        }
        lVar23 = *(longlong *)(param_1 + 0x4d8);
        sVar4 = *(short *)(lVar23 + 0x20);
        sVar5 = *(short *)(lVar23 + 0x1e);
        sVar15 = *(short *)(lVar23 + 0x1c);
        uVar13 = native_supplier_0x140067f80(0x1423d14f0,sVar15,sVar5,sVar4);
        if (uVar13 < 0x165) {
          if (((uVar13 != 0x164) && (uVar13 != 0x41)) && (uVar13 != 0x142)) {
            bVar35 = uVar13 == 0x143;
LAB_141326f9d:
            if (((((!bVar35) && (-1 < sVar15)) && (sVar15 < _DAT_1424e80dc)) &&
                (((-1 < sVar5 && (sVar5 < _DAT_1424e80e0)) &&
                 ((-1 < sVar4 && ((sVar4 < _DAT_1424e80e4 && (lVar30 != 0)))))))) &&
               (puVar1 = *(uint **)(*(longlong *)
                                     (*(longlong *)(lVar30 + ((longlong)sVar15 >> 4) * 8) +
                                     ((longlong)sVar5 >> 4) * 8) + (longlong)sVar4 * 8),
               puVar1 != (uint *)0x0)) {
              uVar18 = (int)sVar15 & 0x8000000f;
              if ((int)uVar18 < 0) {
                uVar18 = (uVar18 - 1 | 0xfffffff0) + 1;
              }
              uVar19 = (int)sVar5 & 0x8000000f;
              if ((int)uVar19 < 0) {
                uVar19 = (uVar19 - 1 | 0xfffffff0) + 1;
              }
              puVar1[(longlong)(int)uVar18 * 0x10 + (longlong)(int)uVar19 + 0xa8] =
                   puVar1[(longlong)(int)uVar18 * 0x10 + (longlong)(int)uVar19 + 0xa8] | 0x80;
              lVar30 = _DAT_1424e80a8;
              if (_DAT_14189c298 == 0) {
                *puVar1 = *puVar1 | 1;
                puVar1[0x12] = 0;
                lVar30 = _DAT_1424e80a8;
              }
            }
          }
        }
        else if (uVar13 != 0x1b0) {
          bVar35 = uVar13 == 0x1ea;
          goto LAB_141326f9d;
        }
      }
    }
LAB_141327055:
    lVar23 = *(longlong *)(param_1 + 0x4d8);
    uVar16 = *(undefined2 *)(lVar23 + 0x1e);
    uVar32 = *(undefined2 *)(lVar23 + 0x1c);
    uVar18 = native_supplier_0x140068010(0x1423d14f0,uVar32,uVar16,*(undefined2 *)(lVar23 + 0x20));
    uVar18 = uVar18 & 7;
    if (((*(short *)(lVar23 + 0x14) == 2) || (*(short *)(lVar23 + 0x14) == 4)) &&
       (((uVar18 - 3 & 0xfffffffc) != 0 || (uVar18 == 5)))) {
      uVar13 = native_supplier_0x140067f80(0x1423d14f0,uVar32,uVar16);
      uVar19 = (uint)uVar13;
      if (uVar13 < 0x1da) {
        if ((((uVar13 == 0x1d9) || (uVar13 == 0x2b)) ||
            ((uVar13 == 0x2c || ((uVar13 == 0x2d || (uVar13 == 0x2e)))))) || (uVar13 == 0x2f)) {
LAB_1413274e9:
          if (uVar13 < 0x165) {
            if (((uVar13 != 0x164) && (uVar13 != 0x41)) && (uVar13 != 0x142)) {
              bVar35 = uVar13 == 0x143;
LAB_141327520:
              if (!bVar35) {
                lVar23 = *(longlong *)(param_1 + 0x4d8);
                uStack_368 = 0x80;
                native_supplier_0x14014e070
                          (0x1423d14f0,*(undefined2 *)(lVar23 + 0x1c),*(undefined2 *)(lVar23 + 0x1e)
                           ,*(undefined2 *)(lVar23 + 0x20));
                lVar23 = *(longlong *)(param_1 + 0x4d8);
                uStack_368 = 0x100;
                native_supplier_0x14143c8e0
                          (0x1423d14f0,*(undefined2 *)(lVar23 + 0x1c),*(undefined2 *)(lVar23 + 0x1e)
                           ,*(undefined2 *)(lVar23 + 0x20));
                lVar23 = *(longlong *)(param_1 + 0x4d8);
                uStack_368 = 0x3c0000;
                native_supplier_0x1400680a0
                          (0x1423d14f0,*(undefined2 *)(lVar23 + 0x1c),*(undefined2 *)(lVar23 + 0x1e)
                           ,*(undefined2 *)(lVar23 + 0x20));
                goto LAB_14132739b;
              }
            }
          }
          else if (uVar13 != 0x1b0) {
            bVar35 = uVar13 == 0x1ea;
            goto LAB_141327520;
          }
        }
      }
      else if ((((uVar13 == 0x1da) || (uVar13 == 0x1db)) || (uVar13 == 0x1dc)) || (uVar13 == 0x1e9))
      goto LAB_1413274e9;
      cVar12 = native_supplier_0x140247630(uVar13);
      if ((((cVar12 != '\0') || (uVar19 == 0xfe)) ||
          (((uVar19 == 0xff || ((uVar19 == 0x100 || (uVar19 == 0x102)))) || (uVar19 == 0x18e)))) ||
         (((uVar19 == 399 || (uVar19 == 400)) || (uVar19 == 0x1b9)))) {
        sVar4 = *(short *)(lVar23 + 0x20);
        sVar5 = *(short *)(lVar23 + 0x1e);
        sVar15 = *(short *)(lVar23 + 0x1c);
        if ((((-1 < sVar15) && (sVar15 < _DAT_1424e80dc)) &&
            ((-1 < sVar5 && ((sVar5 < _DAT_1424e80e0 && (-1 < sVar4)))))) &&
           (sVar4 < _DAT_1424e80e4)) {
          if ((lVar30 != 0) &&
             (puVar1 = *(uint **)(*(longlong *)
                                   (*(longlong *)(lVar30 + (longlong)(sVar15 >> 4) * 8) +
                                   (longlong)(sVar5 >> 4) * 8) + (longlong)sVar4 * 8),
             puVar1 != (uint *)0x0)) {
            uVar19 = (int)sVar15 & 0x8000000f;
            if ((int)uVar19 < 0) {
              uVar19 = (uVar19 - 1 | 0xfffffff0) + 1;
            }
            uVar20 = (int)sVar5 & 0x8000000f;
            if ((int)uVar20 < 0) {
              uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
            }
            puVar1[(longlong)(int)uVar19 * 0x10 + (longlong)(int)uVar20 + 0xa8] =
                 puVar1[(longlong)(int)uVar19 * 0x10 + (longlong)(int)uVar20 + 0xa8] | 0x80;
            lVar30 = _DAT_1424e80a8;
            if (_DAT_14189c298 == 0) {
              *puVar1 = *puVar1 | 1;
              puVar1[0x12] = 0;
              lVar30 = _DAT_1424e80a8;
            }
          }
        }
        lVar23 = *(longlong *)(param_1 + 0x4d8);
        sVar4 = *(short *)(lVar23 + 0x20);
        sVar5 = *(short *)(lVar23 + 0x1e);
        sVar15 = *(short *)(lVar23 + 0x1c);
        if (((((-1 < sVar15) && (sVar15 < _DAT_1424e80dc)) && (-1 < sVar5)) &&
            ((sVar5 < _DAT_1424e80e0 && (-1 < sVar4)))) && (sVar4 < _DAT_1424e80e4)) {
          if ((lVar30 != 0) &&
             (lVar23 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(lVar30 + (longlong)(sVar15 >> 4) * 8) +
                          (longlong)(sVar5 >> 4) * 8) + (longlong)sVar4 * 8), lVar23 != 0)) {
            uVar19 = (int)sVar15 & 0x8000000f;
            if ((int)uVar19 < 0) {
              uVar19 = (uVar19 - 1 | 0xfffffff0) + 1;
            }
            uVar20 = (int)sVar5 & 0x8000000f;
            if ((int)uVar20 < 0) {
              uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
            }
            puVar1 = (uint *)(lVar23 + 0x2a0 +
                             ((longlong)(int)uVar19 * 0x10 + (longlong)(int)uVar20) * 4);
            *puVar1 = *puVar1 & 0xfffffeff;
            lVar30 = _DAT_1424e80a8;
          }
        }
        lVar23 = *(longlong *)(param_1 + 0x4d8);
        sVar4 = *(short *)(lVar23 + 0x20);
        sVar5 = *(short *)(lVar23 + 0x1e);
        sVar15 = *(short *)(lVar23 + 0x1c);
        if ((((-1 < sVar15) && (sVar15 < _DAT_1424e80dc)) && (-1 < sVar5)) &&
           (((sVar5 < _DAT_1424e80e0 && (-1 < sVar4)) && (sVar4 < _DAT_1424e80e4)))) {
          if ((lVar30 != 0) &&
             (lVar23 = *(longlong *)
                        (*(longlong *)
                          (*(longlong *)(lVar30 + (longlong)(sVar15 >> 4) * 8) +
                          (longlong)(sVar5 >> 4) * 8) + (longlong)sVar4 * 8), lVar23 != 0)) {
            uVar19 = (int)sVar15 & 0x8000000f;
            if ((int)uVar19 < 0) {
              uVar19 = (uVar19 - 1 | 0xfffffff0) + 1;
            }
            uVar20 = (int)sVar5 & 0x8000000f;
            if ((int)uVar20 < 0) {
              uVar20 = (uVar20 - 1 | 0xfffffff0) + 1;
            }
            puVar1 = (uint *)(lVar23 + 0x6a0 +
                             ((longlong)(int)uVar19 * 0x10 + (longlong)(int)uVar20) * 4);
            *puVar1 = *puVar1 & 0xffc3ffff;
          }
        }
      }
    }
LAB_14132739b:
    lVar23 = *(longlong *)(param_1 + 0x4d8);
    if ((*(short *)(lVar23 + 0x14) != 0xe1) || (((uVar18 - 3 & 0xfffffffc) == 0 && (uVar18 != 5))))
    goto LAB_1413275a6;
    uVar13 = native_supplier_0x140067f80
                       (0x1423d14f0,*(undefined2 *)(lVar23 + 0x1c),*(undefined2 *)(lVar23 + 0x1e),
                        *(undefined2 *)(lVar23 + 0x20));
    uVar27 = (ulonglong)uVar13;
    cVar12 = native_supplier_0x140247210(uVar27);
    if (cVar12 != '\0') goto LAB_1413275a6;
    cVar12 = native_supplier_0x140247630(uVar27 & 0xffff);
    iVar17 = (int)uVar27;
    if (((((cVar12 == '\0') &&
          (cVar12 = native_supplier_0x140256080(uVar27 & 0xffff), cVar12 == '\0')) &&
         (iVar17 != 0x2b)) &&
        (((iVar17 != 0x2c && (iVar17 != 0x2d)) &&
         ((iVar17 != 0x2e &&
          ((uVar13 = (short)iVar17 - 0xe9, 0x19 < uVar13 ||
           ((0x2e0010fU >> (uVar13 & 0x1f) & 1) == 0)))))))) && (iVar17 != 0x2f))
    goto LAB_1413275a6;
    lVar23 = *(longlong *)(param_1 + 0x4d8);
    uStack_368 = *(undefined4 *)(lVar23 + 0x40);
    native_supplier_0x14143c830
              (0x1423d14f0,*(undefined2 *)(lVar23 + 0x1c),*(undefined2 *)(lVar23 + 0x1e),
               *(undefined2 *)(lVar23 + 0x20));
    lVar23 = *(longlong *)(param_1 + 0x4d8);
    uStack_368 = 0x80;
    native_supplier_0x14014e070
              (0x1423d14f0,*(undefined2 *)(lVar23 + 0x1c),*(undefined2 *)(lVar23 + 0x1e),
               *(undefined2 *)(lVar23 + 0x20));
    lVar23 = *(longlong *)(param_1 + 0x4d8);
    uStack_368 = 0x100;
    native_supplier_0x14014e070
              (0x1423d14f0,*(undefined2 *)(lVar23 + 0x1c),*(undefined2 *)(lVar23 + 0x1e),
               *(undefined2 *)(lVar23 + 0x20));
    cVar12 = '\0';
    iVar17 = iStack_2f8;
  }
  lVar23 = *(longlong *)(param_1 + 0x4d8);
  if (((lVar23 != 0) && (*(short *)(param_1 + 0x800) < 1)) &&
     ((iVar17 != 0 && (*(short *)(lVar23 + 0x14) != 0xd1)))) {
    uVar16 = FUN_140d08d40(lVar23,1);
    FUN_14133baf0(param_1,uVar16,iVar17);
  }
  if (((*(longlong *)(param_1 + 0x4d8) != 0) &&
      (*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14) == 0x3a)) &&
     (iVar17 = (int)(_DAT_1423e57a0 - _DAT_1423e5798 >> 3) + -1, lVar23 = (longlong)iVar17,
     -1 < iVar17)) {
    do {
      plVar22 = *(longlong **)(_DAT_1423e5798 + lVar23 * 8);
      (**(code **)(*plVar22 + 0x330))(plVar22);
      *(uint *)(plVar22 + 2) = *(uint *)(plVar22 + 2) & 0xffffdfff;
      (**(code **)(*plVar22 + 0x328))(plVar22,1);
      lVar23 = lVar23 + -1;
    } while (-1 < lVar23);
  }
  lVar23 = *(longlong *)(param_1 + 0x4d8);
  if (lVar23 == 0) goto LAB_141328008;
  if ((*(short *)(lVar23 + 0x14) == 0xee) &&
     (((*(byte *)(lVar23 + 0x2c) & 0x40) != 0 ||
      ((*(longlong *)(lVar23 + 0x88) - *(longlong *)(lVar23 + 0x80) & 0xfffffffffffffff8U) == 0))))
  {
    bVar35 = true;
  }
  else {
    bVar35 = false;
  }
  if ((((*(uint *)(lVar23 + 0x2c) & 0x20010) != 0) || (param_2 != '\0')) || (bVar35)) {
    uVar31 = 1;
  }
  else {
    uVar31 = 0;
  }
  FUN_140d02ea0(lVar23,param_1,uVar31);
  if (*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14) == 0x6c) {
    FUN_140d09950(*(longlong *)(param_1 + 0x4d8),0xe);
  }
  if (*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14) == 0xd4) {
    FUN_140d09950(*(longlong *)(param_1 + 0x4d8),0x1b);
  }
  FUN_140d09950(*(undefined8 *)(param_1 + 0x4d8),0x13);
  lVar23 = *(longlong *)(param_1 + 0x4d8);
  if ((((*(uint *)(lVar23 + 0x2c) & 0x20010) != 0) || (param_2 != '\0')) || (bVar35)) {
    if (((*(uint *)(lVar23 + 0x2c) & 1) != 0) || (cVar12 != '\0')) {
      puVar6 = *(undefined8 **)(lVar23 + 0xb8);
      for (puVar24 = *(undefined8 **)(lVar23 + 0xb0); puVar24 < puVar6; puVar24 = puVar24 + 1) {
        iVar17 = (**(code **)(*(longlong *)*puVar24 + 0x10))();
        if (iVar17 == 0x24) {
          lVar23 = (**(code **)(*(longlong *)*puVar24 + 0x30))();
          if (lVar23 != 0) {
            lVar30 = *(longlong *)(lVar23 + 0x60) - *(longlong *)(lVar23 + 0x58) >> 3;
            if (lVar30 != 0) {
              iVar17 = (int)lVar30 + -1;
              if (iVar17 < 0) goto LAB_141327f53;
              lVar30 = (longlong)iVar17;
              plVar22 = (longlong *)(*(longlong *)(lVar23 + 0x58) + lVar30 * 8);
              goto LAB_141327f20;
            }
          }
          break;
        }
      }
      goto LAB_141327f7a;
    }
    if (lVar23 != 0) {
      FUN_140a67820(lVar23);
    }
  }
  goto LAB_141327f94;
  while( true ) {
    iVar17 = iVar17 + -1;
    plVar22 = plVar22 + -1;
    lVar30 = lVar30 + -1;
    if (lVar30 < 0) break;
LAB_141327f20:
    if (*plVar22 == *(longlong *)(param_1 + 0x4d8)) {
      lVar2 = *(longlong *)(lVar23 + 0x58) + (longlong)iVar17 * 8;
      lVar30 = lVar2 + 8;
      native_supplier_0x14153ae1a(lVar2,lVar30,*(longlong *)(lVar23 + 0x60) - lVar30);
      *(longlong *)(lVar23 + 0x60) = *(longlong *)(lVar23 + 0x60) + -8;
      break;
    }
  }
LAB_141327f53:
  if (*(undefined8 **)(lVar23 + 0x60) == *(undefined8 **)(lVar23 + 0x68)) {
    FUN_1400bad30();
  }
  else {
    **(undefined8 **)(lVar23 + 0x60) = *(undefined8 *)(param_1 + 0x4d8);
    *(longlong *)(lVar23 + 0x60) = *(longlong *)(lVar23 + 0x60) + 8;
  }
LAB_141327f7a:
  *(undefined4 *)(*(longlong *)(param_1 + 0x4d8) + 0x24) = 0xffffffff;
  puVar1 = (uint *)(*(longlong *)(param_1 + 0x4d8) + 0x2c);
  *puVar1 = *puVar1 & 0xffffffbf;
LAB_141327f94:
  *(undefined8 *)(param_1 + 0x4d8) = 0;
  DAT_142131b6f = 1;
  DAT_142131b6e = 1;
  *(undefined4 *)(param_1 + 0xc0) = 0x8ad08ad0;
  *(undefined4 *)(param_1 + 0xc4) = 0xffff8ad0;
  if (*(longlong *)(param_1 + 200) != *(longlong *)(param_1 + 0xd0)) {
    *(longlong *)(param_1 + 0xd0) = *(longlong *)(param_1 + 200);
  }
  if (*(longlong *)(param_1 + 0xe0) != *(longlong *)(param_1 + 0xe8)) {
    *(longlong *)(param_1 + 0xe8) = *(longlong *)(param_1 + 0xe0);
  }
  if (*(longlong *)(param_1 + 0xf8) != *(longlong *)(param_1 + 0x100)) {
    *(longlong *)(param_1 + 0x100) = *(longlong *)(param_1 + 0xf8);
  }
LAB_141328008:
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_388);
  return;
}

