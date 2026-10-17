/* steam PE:6a70a6d9:02711000; journal-renderer-and-card-fields; RVA 0xc2110..0xca358 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_renderer_and_card_fields(longlong param_1)

{
  short sVar1;
  undefined2 uVar2;
  uint uVar3;
  char cVar4;
  ushort uVar5;
  int iVar6;
  uint uVar7;
  undefined4 *puVar8;
  longlong *plVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  undefined8 *puVar13;
  ulonglong *puVar14;
  undefined1 *puVar15;
  int iVar16;
  uint uVar17;
  undefined8 uVar18;
  undefined1 uVar19;
  undefined4 uVar20;
  undefined8 uVar21;
  char *pcVar22;
  short sVar23;
  uint uVar24;
  int iVar25;
  short *psVar26;
  ulonglong uVar27;
  short sVar28;
  uint uVar29;
  int iVar30;
  longlong lVar31;
  short sVar32;
  uint uVar33;
  short sVar34;
  int iVar35;
  ulonglong uVar36;
  int iVar37;
  int iVar38;
  ulonglong uVar39;
  ulonglong uVar40;
  short sVar41;
  int iVar42;
  bool bVar43;
  undefined1 auStack_3a8 [32];
  uint uStack_388;
  uint uStack_380;
  uint uStack_378;
  undefined1 uStack_370;
  uint uStack_368;
  undefined1 *puStack_360;
  uint uStack_358;
  uint uStack_350;
  undefined1 *puStack_348;
  int iStack_338;
  uint uStack_334;
  uint uStack_330;
  uint uStack_32c;
  uint uStack_328;
  uint uStack_324;
  int iStack_320;
  uint uStack_31c;
  uint uStack_318;
  ulonglong uStack_310;
  uint uStack_308;
  int iStack_304;
  longlong lStack_300;
  undefined4 uStack_2f8;
  longlong lStack_2f0;
  uint uStack_2e8;
  ulonglong uStack_2e0;
  int iStack_2d8;
  undefined8 uStack_2d0;
  ulonglong uStack_2c8;
  undefined1 auStack_2c0 [8];
  undefined8 uStack_2b8;
  longlong lStack_2b0;
  uint uStack_2a8;
  undefined4 uStack_2a4;
  undefined4 uStack_2a0;
  uint uStack_29c;
  uint uStack_298;
  undefined1 auStack_290 [8];
  undefined1 auStack_288 [8];
  undefined1 auStack_280 [32];
  undefined1 auStack_260 [32];
  undefined1 auStack_240 [32];
  undefined1 auStack_220 [16];
  longlong lStack_210;
  undefined1 auStack_200 [40];
  undefined1 auStack_1d8 [396];
  int iStack_4c;
  int iStack_48;
  int iStack_44;
  int iStack_40;
  undefined1 uStack_3c;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_3a8;
  DAT_14264a610 = DAT_1418a75b8 != '\0';
  DAT_14264a658 = 0;
  _DAT_14264a65c = 0xffffffff;
  lStack_300 = param_1;
  if (DAT_14264a674 != '\0') goto LAB_1400ca325;
  if (DAT_14264a675 != '\0') {
    if (_DAT_14264a468 != (uint *)0x0) {
      *_DAT_14264a468 = *_DAT_14264a468 | 1;
    }
    DAT_14264a675 = '\0';
    agreement_supplier_0xae7c00(0x14264a3f0,2);
  }
  uStack_2a4 = 0xffffffff;
  uStack_2a0 = 0xffffffff;
  if (DAT_1423905d5 != '\0') {
    agreement_supplier_0xbb340(0x14264a3f0,&uStack_2a4,&uStack_2a0);
  }
  agreement_supplier_0x41f640(0x1418a15d0,&uStack_2a8,&uStack_29c);
  uStack_298 = uStack_2a8;
  uStack_31c = uStack_2a8 + 0x31;
  iStack_2d8 = _DAT_1423cd788 - 3;
  iStack_304 = uStack_2a8 + 0x33;
  uStack_318 = uStack_2a8 + 0x47;
  FUN_1408be780(0,0xff,0);
  if (*(char *)(param_1 + 0x233) == '\0') {
    sVar34 = *(short *)(param_1 + 0x244);
    sVar1 = *(short *)(param_1 + 0x246);
    cVar4 = agreement_supplier_0x71f90(&DAT_1423cd770);
    if (cVar4 == '\0') {
      uVar7 = _DAT_1423cd784 & 0xffff;
      sVar41 = (short)_DAT_1423cd784;
      uStack_324 = CONCAT22(uStack_324._2_2_,sVar41);
      sVar23 = (short)_DAT_1423cd788;
      uStack_2f8 = CONCAT22(uStack_2f8._2_2_,sVar23);
      sVar32 = sVar34 - (sVar41 >> 1);
      sVar28 = sVar1 - (sVar23 >> 1);
      agreement_supplier_0xbbf90(auStack_1d8);
      puStack_348 = auStack_1d8;
      uStack_350 = uStack_350 & 0xffffff00;
      uStack_358 = uStack_358 & 0xffffff00;
      puStack_360 = (undefined1 *)CONCAT44(puStack_360._4_4_,_DAT_142393670);
      uStack_368 = 8;
      uStack_370 = 1;
      uStack_378 = _DAT_1423cd788;
      uStack_380 = _DAT_1423cd784;
      uStack_388 = 0;
      FUN_140f5dcf0(_DAT_1424ebb58,(int)sVar34,(int)sVar1,0x19);
      if ((*(char *)(param_1 + 0x254) != '\0') && (uVar29 = GetTickCount(), uVar29 % 500 < 0xfa)) {
        uStack_380 = uStack_380 & 0xffff0000;
        uStack_388 = CONCAT22(uStack_388._2_2_,*(undefined2 *)(param_1 + 0x236));
        FUN_140a8ef90(*(undefined2 *)(param_1 + 0x244),*(undefined2 *)(param_1 + 0x246),0,
                      *(undefined2 *)(param_1 + 0x234));
        iVar25 = 1;
        if (1 < _DAT_142131b00) {
          psVar26 = (short *)0x141bb370e;
          iVar37 = (int)(short)uStack_2f8;
          iVar30 = _DAT_142131b00;
          do {
            if (((sVar32 <= psVar26[-1]) && ((int)psVar26[-1] < (int)(short)uVar7 + (int)sVar32)) &&
               (sVar28 <= *psVar26)) {
              if ((int)*psVar26 < sVar28 + iVar37) {
                agreement_supplier_0xbb130(0x14264a3f0,2,0,1);
                agreement_supplier_0xbb120
                          (0x14264a3f0,(int)*psVar26 - (int)sVar28,
                           ((int)psVar26[-1] - (int)sVar32) + 0x19);
                FUN_1400bb190(0x14264a3f0,0xfe);
                iVar30 = _DAT_142131b00;
              }
              uVar7 = uStack_324 & 0xffff;
            }
            sVar41 = (short)uVar7;
            iVar25 = iVar25 + 1;
            psVar26 = psVar26 + 6;
          } while (iVar25 < iVar30);
          param_1 = lStack_300;
          sVar23 = (short)uStack_2f8;
        }
      }
      if (((sVar32 <= *(short *)(param_1 + 0x234)) &&
          ((int)*(short *)(param_1 + 0x234) < (int)sVar41 + (int)sVar32)) &&
         ((sVar28 <= *(short *)(param_1 + 0x236) &&
          (((int)*(short *)(param_1 + 0x236) < (int)sVar23 + (int)sVar28 &&
           (uVar7 = GetTickCount(), uVar7 % 500 < 0xfa)))))) {
        agreement_supplier_0xbb130(0x14264a3f0,7,0,0);
        agreement_supplier_0xbb120
                  (0x14264a3f0,(int)*(short *)(param_1 + 0x236) - (int)sVar28,
                   ((int)*(short *)(param_1 + 0x234) - (int)sVar32) + 0x19);
        FUN_1400bb190(0x14264a3f0,0x40,1);
      }
      if ((((sVar32 <= *(short *)(param_1 + 0x244)) &&
           ((int)*(short *)(param_1 + 0x244) < (int)sVar41 + (int)sVar32)) &&
          (sVar28 <= *(short *)(param_1 + 0x246))) &&
         (((int)*(short *)(param_1 + 0x246) < (int)sVar23 + (int)sVar28 &&
          (uVar7 = GetTickCount(), uVar7 % 500 < 0xfa)))) {
        agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
        agreement_supplier_0xbb120
                  (0x14264a3f0,(int)*(short *)(param_1 + 0x246) - (int)sVar28,
                   ((int)*(short *)(param_1 + 0x244) - (int)sVar32) + 0x19);
        FUN_1400bb190(0x14264a3f0,0x4f,1);
      }
    }
    else if (_DAT_14264a468 != (uint *)0x0) {
      agreement_supplier_0xbbf90(auStack_1d8);
      iStack_4c = (int)*(short *)(param_1 + 0x234);
      iStack_48 = (int)*(short *)(param_1 + 0x236);
      iStack_44 = (int)*(short *)(param_1 + 0x244);
      iStack_40 = (int)*(short *)(param_1 + 0x246);
      uStack_3c = *(char *)(param_1 + 0x254) != '\0';
      uStack_350 = 0;
      uStack_358 = 0x19;
      puStack_360 = auStack_1d8;
      uStack_368 = uStack_368 & 0xffffff00;
      uStack_370 = 0;
      uStack_378 = _DAT_142393670;
      uStack_380 = 8;
      uStack_388 = CONCAT31(uStack_388._1_3_,1);
      FUN_1402f3a70(_DAT_1424ebb58,_DAT_14264a468,(int)sVar34,(int)sVar1);
    }
  }
  else {
    cVar4 = agreement_supplier_0x71f90(&DAT_1423cd770);
    if ((cVar4 != '\0') && (_DAT_14264a468 != (uint *)0x0)) {
      FUN_140adcb70();
    }
  }
  uStack_334 = uStack_2a8;
  uStack_308 = 0;
  uVar5 = (ushort)uStack_324;
  uVar7 = uStack_29c;
  do {
    if (uStack_308 < 9) {
                    /* WARNING: Switch is manually overridden */
      switch(uStack_308) {
      case 0:
        uVar5 = 1;
        uStack_330 = 0x1d2;
        uStack_328 = uStack_334 + 0xe;
        uVar7 = uStack_334;
        break;
      case 1:
        uVar5 = 0;
        uStack_330 = 0x1d3;
        uStack_328 = uStack_334 + 0x19;
        uVar7 = uStack_334 + 0xf;
        break;
      case 2:
        uVar5 = 2;
        uStack_330 = 0x1d1;
        uStack_328 = uStack_334 + 0x24;
        uVar7 = uStack_334 + 0x1a;
        break;
      case 3:
        uVar5 = 3;
        uStack_330 = 0x1ce;
        uStack_328 = uStack_334 + 0x2e;
        uVar7 = uStack_334 + 0x25;
        break;
      case 4:
        uVar5 = 4;
        uStack_330 = 0x1cd;
        uStack_328 = uStack_334 + 0x39;
        uVar7 = uStack_334 + 0x2f;
        break;
      case 5:
        uVar5 = 5;
        uStack_330 = 0x1cf;
        uStack_328 = uStack_334 + 0x45;
        uVar7 = uStack_334 + 0x3a;
        break;
      case 6:
        uVar5 = 6;
        uStack_330 = 0x1d4;
        uStack_328 = uStack_334 + 0x52;
        uVar7 = uStack_334 + 0x46;
        break;
      case 7:
        uVar5 = 7;
        uStack_330 = 0x1d5;
        uStack_328 = uStack_334 + 0x60;
        uVar7 = uStack_334 + 0x53;
        break;
      case 8:
        uVar5 = 8;
        uStack_330 = 0x1d6;
        uStack_328 = uStack_334 + 0x6d;
        uVar7 = uStack_334 + 0x61;
      }
    }
    uVar29 = uStack_328;
    uVar36 = 0;
    uVar27 = uVar36;
    do {
      uVar33 = uStack_330;
      for (uVar24 = uVar7; uStack_330 = uVar33, (int)uVar24 <= (int)uVar29; uVar24 = uVar24 + 1) {
        agreement_supplier_0xbb120(0x14264a3f0,uVar27,uVar24);
        if (uVar5 == *(ushort *)(param_1 + 0x256)) {
          uVar18 = 0x14264c37c;
          if (uVar24 == uVar7) {
            uVar21 = 0;
          }
          else {
LAB_1400c2822:
            if (uVar24 == uVar7 + 1) {
              uVar21 = 1;
            }
            else if (uVar24 == uVar29) {
              uVar21 = 4;
            }
            else {
              uVar21 = 3;
              if (uVar24 != uVar29 - 1) {
                uVar21 = 2;
              }
            }
          }
        }
        else {
          uVar18 = 0x14264c354;
          if (uVar24 != uVar7) goto LAB_1400c2822;
          uVar21 = 0;
        }
        uVar18 = agreement_supplier_0xe11e0(uVar18,uVar21);
        puVar8 = (undefined4 *)agreement_supplier_0x6f250(uVar18,uVar36);
        agreement_supplier_0xadaad0(0x14264a3f0,*puVar8);
        uVar33 = uStack_330;
      }
      uVar24 = (int)uVar27 + 1;
      uVar27 = (ulonglong)uVar24;
      uVar36 = uVar36 + 1;
    } while ((int)uVar24 < 2);
    iVar25 = 0;
    do {
      iVar30 = 0x10;
      if (iVar25 != 1) {
        iVar30 = 8;
      }
      cVar4 = agreement_supplier_0x71f90(&DAT_1423cd770,0);
      if (cVar4 == '\0') {
        if (iVar25 != 0) {
          iVar30 = 0;
          goto LAB_1400c28c3;
        }
      }
      else {
LAB_1400c28c3:
        agreement_supplier_0xbb120(0x14264a3f0,iVar25,uVar7 + 1);
        FUN_140c395c0(0x1418ae1f0,uVar33,0,iVar30);
        cVar4 = agreement_supplier_0x71f90(&DAT_1423cd770,0);
        if (cVar4 == '\0') {
          agreement_supplier_0xbb130(0x14264a3f0,7,0,uVar5 == *(ushort *)(param_1 + 0x256));
        }
        else {
          bVar43 = uVar5 != *(ushort *)(param_1 + 0x256);
          uVar20 = 0;
          if (bVar43) {
            uVar20 = 0xff;
          }
          uVar18 = 0x2c;
          if (bVar43) {
            uVar18 = 0xff;
          }
          uVar21 = 0x46;
          if (bVar43) {
            uVar21 = 0xff;
          }
          agreement_supplier_0xbb150(0x14264a3f0,uVar21,uVar18,uVar20);
          agreement_supplier_0xbb170(0x14264a3f0,0,0,0);
        }
        agreement_supplier_0xbb120(0x14264a3f0,iVar25,uVar7 + 3);
        if (uVar5 < 9) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar5) {
          case 0:
            FUN_140068150(auStack_280,"Events");
            uStack_388 = iVar30;
            FUN_140ad9870(0x14264a3f0,auStack_280,0,0);
            break;
          case 1:
            FUN_140068150(auStack_280,"Agreements");
            uStack_388 = iVar30;
            FUN_140ad9870(0x14264a3f0,auStack_280,0,0);
            break;
          case 2:
            FUN_140068150(auStack_280,"People");
            uStack_388 = iVar30;
            FUN_140ad9870(0x14264a3f0,auStack_280,0,0);
            break;
          case 3:
            FUN_140068150(auStack_280,"Sites");
            uStack_388 = iVar30;
            FUN_140ad9870(0x14264a3f0,auStack_280,0,0);
            break;
          case 4:
            FUN_140068150(auStack_280,"Groups");
            uStack_388 = iVar30;
            FUN_140ad9870(0x14264a3f0,auStack_280,0,0);
            break;
          case 5:
            FUN_140068150(auStack_280,"Regions");
            uStack_388 = iVar30;
            FUN_140ad9870(0x14264a3f0,auStack_280,0,0);
            break;
          case 6:
            FUN_140068150(auStack_280,"Bestiary");
            uStack_388 = iVar30;
            FUN_140ad9870(0x14264a3f0,auStack_280,0,0);
            break;
          case 7:
            FUN_140068150(auStack_280,"Artifacts");
            uStack_388 = iVar30;
            FUN_140ad9870(0x14264a3f0,auStack_280,0,0);
            break;
          case 8:
            FUN_140068150(auStack_280,"Intrigue");
            uStack_388 = iVar30;
            FUN_140ad9870(0x14264a3f0,auStack_280,0,0);
          }
          agreement_supplier_0x67e30(auStack_280);
        }
      }
      iVar25 = iVar25 + 1;
    } while (iVar25 < 2);
    uStack_308 = uStack_308 + 1;
  } while ((int)uStack_308 < 9);
  if (*(short *)(param_1 + 0x256) == 8) {
    uStack_328 = 0;
    sVar34 = (ushort)uStack_324;
    uVar7 = uStack_29c;
    do {
      if (uStack_328 == 0) {
        sVar34 = 9;
LAB_1400c2c1c:
        uStack_330 = uStack_334 + 0xc;
        uVar7 = uStack_334;
      }
      else if (uStack_328 == 1) {
        sVar34 = 10;
LAB_1400c2c0a:
        uStack_330 = uStack_334 + 0x1d;
        uVar7 = uStack_334 + 0xd;
      }
      else if (uStack_328 == 2) {
        sVar34 = 0xb;
LAB_1400c2bf8:
        uStack_330 = uStack_334 + 0x27;
        uVar7 = uStack_334 + 0x1e;
      }
      else {
        if (uStack_328 == 0) goto LAB_1400c2c1c;
        if (uStack_328 == 1) goto LAB_1400c2c0a;
        if (uStack_328 == 2) goto LAB_1400c2bf8;
      }
      uVar17 = uStack_330;
      uStack_2e8 = 2;
      lVar31 = 0;
      uVar29 = uVar7;
      uVar24 = _DAT_14264a478;
      uVar33 = uStack_328;
      uVar3 = uStack_2e8;
      do {
        for (; _DAT_14264a478 = uVar3, uStack_328 = uVar33, (int)uVar29 <= (int)uVar17;
            uVar29 = uVar29 + 1) {
          uVar18 = 0;
          if (sVar34 == *(short *)(param_1 + 600)) {
            uVar21 = 0x14264c3cc;
            if (uVar29 != uVar7) {
              if (uVar29 == uVar7 + 1) {
                uVar18 = 1;
              }
              else if (uVar29 == uVar17) {
                uVar18 = 4;
              }
              else {
                uVar18 = 2;
                if (uVar29 == uVar17 - 1) {
                  uVar18 = 3;
                }
              }
            }
          }
          else {
            if (uVar29 != uVar7) {
              if (uVar29 == uVar7 + 1) {
                uVar18 = 1;
              }
              else if (uVar29 == uVar17) {
                uVar18 = 4;
              }
              else {
                uVar18 = 2;
                if (uVar29 == uVar17 - 1) {
                  uVar18 = 3;
                }
              }
            }
            uVar21 = 0x14264c3a4;
          }
          _DAT_14264a474 = uVar29;
          uStack_2e8 = _DAT_14264a478;
          uVar18 = agreement_supplier_0xe11e0(uVar21,uVar18);
          puVar8 = (undefined4 *)agreement_supplier_0x6f250(uVar18,lVar31);
          agreement_supplier_0xadaad0(0x14264a3f0,*puVar8);
          uVar24 = _DAT_14264a478;
          uVar33 = uStack_328;
          uVar3 = uStack_2e8;
        }
        iVar25 = 0;
        uStack_2e8 = _DAT_14264a478 + 1;
        lVar31 = lVar31 + 1;
        _DAT_14264a478 = uVar24;
        uVar29 = uVar7;
        uVar3 = uStack_2e8;
      } while ((int)uStack_2e8 < 4);
      do {
        iVar30 = 0x10;
        if (iVar25 != 1) {
          iVar30 = 8;
        }
        if ((_DAT_1423cd778 < 1) || ((*_DAT_1423cd770 & 1) == 0)) {
          if (iVar25 != 0) {
            iVar30 = 0;
            goto LAB_1400c2d80;
          }
        }
        else {
LAB_1400c2d80:
          if (uVar33 == 0) {
            agreement_supplier_0xbb120(0x14264a3f0,iVar25 + 2,uVar7 + 1);
            FUN_140c395c0(0x1418ae1f0,0xd,0,iVar30);
            iVar37 = uVar7 + 5;
          }
          else {
            iVar37 = uVar7 + 2;
          }
          agreement_supplier_0xbb120(0x14264a3f0,iVar25 + 2,iVar37);
          cVar4 = agreement_supplier_0x71f90(&DAT_1423cd770,0);
          sVar1 = *(short *)(param_1 + 600);
          if (cVar4 == '\0') {
            agreement_supplier_0xbb130(0x14264a3f0,7,0,sVar34 == sVar1);
          }
          else {
            uVar18 = 0x2c;
            if (sVar34 != sVar1) {
              uVar18 = 0xff;
            }
            uVar21 = 0;
            if (sVar34 != sVar1) {
              uVar21 = 0xff;
            }
            agreement_supplier_0xbb150(0x14264a3f0,uVar21,uVar18);
            agreement_supplier_0xbb170(0x14264a3f0,0,0);
          }
          if (uVar33 == 0) {
            FUN_140068150(auStack_280,"Actors");
            uStack_388 = iVar30;
            FUN_140ad9870(0x14264a3f0,auStack_280,0);
          }
          else if (uVar33 == 1) {
            FUN_140068150(auStack_280,"Organizations");
            uStack_388 = iVar30;
            FUN_140ad9870(0x14264a3f0,auStack_280,0);
          }
          else {
            if (uVar33 != 2) goto LAB_1400c2efa;
            FUN_140068150(auStack_280,"Plots");
            uStack_388 = iVar30;
            FUN_140ad9870(0x14264a3f0,auStack_280,0);
          }
          agreement_supplier_0x67e30(auStack_280);
        }
LAB_1400c2efa:
        iVar25 = iVar25 + 1;
      } while (iVar25 < 2);
      uStack_328 = uVar33 + 1;
    } while ((int)uStack_328 < 3);
  }
  plVar9 = (longlong *)agreement_supplier_0x6f220(&DAT_1423e5178,(longlong)_DAT_1426494c8);
  uStack_2f8 = *(int *)(*(longlong *)(*plVar9 + 0x10) + 0xe0);
  agreement_supplier_0x6f690(auStack_200);
  iVar30 = iStack_304;
  uVar33 = uStack_318;
  uVar29 = uStack_2a8 + 1;
  iStack_338 = uStack_2a8 + 0x3b;
  uStack_330 = (int)(_DAT_1423cd788 - 6) / 5;
  uVar7 = 2;
  uStack_334 = 2;
  uStack_32c = 0;
  uStack_2b8 = (ulonglong)uStack_2b8._4_4_ << 0x20;
  uVar24 = uStack_31c;
  iVar25 = iStack_338;
  uStack_328 = uVar29;
  if (*(ushort *)(param_1 + 0x256) < 9) {
    uVar27 = (ulonglong)iStack_304;
    uVar36 = (ulonglong)(int)uStack_318;
    uStack_310 = uVar27;
    uStack_2c8 = uVar36;
                    /* WARNING: Switch is manually overridden */
    switch(*(ushort *)(param_1 + 0x256)) {
    case 0:
      agreement_supplier_0x6ee50(param_1 + 0x578);
      uStack_2b8 = agreement_supplier_0x6ee50(param_1 + 0x578);
      if ((int)uStack_330 < (int)uStack_2b8) {
        iStack_338 = uStack_2a8 + 0x39;
      }
      uStack_32c = *(uint *)(param_1 + 0x2ac);
      uVar24 = (int)uStack_2b8 - uStack_330;
      if ((int)uStack_32c <= (int)uVar24) {
        uVar24 = uStack_32c;
      }
      uVar33 = 0;
      if (-1 < (int)uVar24) {
        uVar33 = uVar24;
      }
      uStack_308 = uStack_330 + uVar33;
      uStack_324 = uVar33;
      if ((int)uVar33 < (int)uStack_308) {
        do {
          uVar27 = uStack_310;
          uVar36 = uStack_2c8;
          uStack_324 = uVar33;
          if ((int)uStack_2b8 <= (int)uVar33) break;
          puVar13 = (undefined8 *)agreement_supplier_0x6f220(param_1 + 0x578,(longlong)(int)uVar33);
          FUN_1400d4f50(*puVar13);
          plVar9 = (longlong *)agreement_supplier_0x6f220(param_1 + 0x578);
          lVar31 = *plVar9;
          lStack_2b0 = lVar31;
          uVar18 = agreement_supplier_0x6ee50(lVar31 + 0xd8);
          iVar25 = 3;
          if (*(char *)(param_1 + 0x278) != '\0') {
            iVar25 = -1;
            if (uVar33 == *(uint *)(param_1 + 0x250)) {
              iVar25 = (_DAT_1423cd788 - uStack_330) + -6;
            }
          }
          uStack_388 = uVar7 + 1 + iVar25;
          if ((*(longlong *)(lVar31 + 0x18) == 0) ||
             ((*(byte *)(*(longlong *)(lVar31 + 0x18) + 0x28) & 1) == 0)) {
            uVar19 = 0;
          }
          else {
            uVar19 = 1;
          }
          uStack_378 = CONCAT31(uStack_378._1_3_,uVar19);
          uStack_380 = CONCAT31(uStack_380._1_3_,uVar33 == *(uint *)(param_1 + 0x250));
          uStack_2d0 = uVar18;
          FUN_1400dec60(param_1,uVar29 - 1,iStack_338,uVar7);
          agreement_supplier_0xbb130(0x14264a3f0,6,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,uVar29);
          uVar27 = agreement_supplier_0x6ee50(lVar31 + 0xc0);
          if (uVar27 < 2) {
            lVar10 = lVar31 + 0xa0;
          }
          else {
            agreement_supplier_0xbb120(0x14264a3f0,uVar7,uVar29);
            puVar13 = (undefined8 *)agreement_supplier_0x6f220(lVar31 + 0xc0,0);
            FUN_140ad9960(0x14264a3f0,*puVar13,0,0);
            agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 1,uVar29);
            plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0xc0,1);
            lVar10 = *plVar9;
          }
          FUN_140ad9960(0x14264a3f0,lVar10,0,0);
          agreement_supplier_0xbb130(0x14264a3f0,4,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0x6f690(auStack_260);
          FUN_14052c130(uVar33 + 1,auStack_260);
          agreement_supplier_0x6f560(auStack_260,"/");
          FUN_14052c130(uStack_2b8 & 0xffffffff,auStack_260);
          iVar30 = agreement_supplier_0x6f330(auStack_260);
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,(iStack_338 - iVar30) + -1);
          FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
          agreement_supplier_0xbb130(0x14264a3f0,7,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,uVar29);
          if ((*(char *)(param_1 + 0x278) == '\0') || (uVar33 == *(uint *)(param_1 + 0x250))) {
            uVar27 = agreement_supplier_0x6ee50();
            uVar21 = uStack_2d0;
            iVar30 = uVar7 + 2;
            if (uVar27 < 2) {
              iVar30 = uVar7 + 1;
            }
            iVar37 = iVar30 + 1;
            if ((int)uVar18 != 1) {
              iVar37 = iVar30;
            }
            uStack_2e8 = iVar25 + uVar7;
            if (uStack_324 == *(uint *)(param_1 + 0x250)) {
              iVar30 = *(int *)(param_1 + 0x25c);
            }
            else {
              iVar30 = 0;
              if (*(char *)(param_1 + 0x278) == '\0') {
                uStack_2e8 = uVar7 + 1 + iVar25;
              }
            }
            uVar24 = uStack_2e8;
            iStack_320 = iVar30 + iVar25;
            lVar10 = lVar31;
            if (iVar30 < iStack_320) {
              do {
                param_1 = lStack_300;
                lVar10 = lStack_2b0;
                uVar7 = uStack_334;
                if (((int)uVar21 <= iVar30) || ((int)uVar24 < iVar37)) break;
                agreement_supplier_0xbb120(0x14264a3f0,iVar37,uVar29);
                puVar13 = (undefined8 *)agreement_supplier_0x6f220(lVar31 + 0xd8,(longlong)iVar30);
                FUN_140ad9960(0x14264a3f0,*puVar13,0,0);
                iVar30 = iVar30 + 1;
                iVar37 = iVar37 + 1;
                param_1 = lStack_300;
                lVar10 = lStack_2b0;
                uVar7 = uStack_334;
              } while (iVar30 < iStack_320);
            }
            lVar31 = lVar10;
            if (uStack_324 == *(uint *)(param_1 + 0x250)) {
              if (*(char *)(param_1 + 0x278) == '\0') {
                if (iVar25 < (int)uStack_2d0) {
                  iVar30 = iStack_338 + -4;
                  puVar8 = (undefined4 *)0x142654a28;
                  do {
                    iVar37 = iVar25 + uVar7 + -1;
                    lVar31 = 3;
                    do {
                      agreement_supplier_0xbb120(0x14264a3f0,iVar37,iVar30);
                      agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                      iVar37 = iVar37 + 1;
                      puVar8 = puVar8 + 1;
                      lVar31 = lVar31 + -1;
                    } while (lVar31 != 0);
                    iVar30 = iVar30 + 1;
                    param_1 = lStack_300;
                    lVar10 = lStack_2b0;
                    uVar29 = uStack_328;
                  } while ((longlong)puVar8 < 0x142654a58);
                }
              }
              else {
                iVar30 = iStack_338 + -4;
                puVar8 = (undefined4 *)0x1426549f8;
                do {
                  iVar37 = iVar25 + uVar7 + -1;
                  lVar31 = 3;
                  do {
                    agreement_supplier_0xbb120(0x14264a3f0,iVar37,iVar30);
                    agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                    iVar37 = iVar37 + 1;
                    puVar8 = puVar8 + 1;
                    lVar31 = lVar31 + -1;
                  } while (lVar31 != 0);
                  iVar30 = iVar30 + 1;
                  param_1 = lStack_300;
                  lVar10 = lStack_2b0;
                  uVar29 = uStack_328;
                } while ((longlong)puVar8 < 0x142654a28);
              }
              bVar43 = false;
              iVar30 = *(int *)(lVar10 + 0xf8);
              lVar31 = lVar10;
              if (iVar30 == 0) {
                if ((*(char *)(lVar10 + 0xfd) != '\0') || (*(char *)(lVar10 + 0xfe) != '\0')) {
                  bVar43 = true;
                }
                agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 1 + iVar25,uVar29);
                FUN_140068150(auStack_280,"Centered on location");
                FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
              }
              else if (iVar30 == 1) {
                if ((*(char *)(lVar10 + 0xfc) != '\0') || (*(char *)(lVar10 + 0xfe) != '\0')) {
                  bVar43 = true;
                }
                agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 1 + iVar25,uVar29);
                FUN_140068150(auStack_280,"Centered on last heard");
                FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
              }
              else {
                if (iVar30 != 2) goto LAB_1400c3651;
                if ((*(char *)(lVar10 + 0xfc) != '\0') || (*(char *)(lVar10 + 0xfd) != '\0')) {
                  bVar43 = true;
                }
                agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 1 + iVar25,uVar29);
                FUN_140068150(auStack_280,"Centered on first heard");
                FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
              }
              agreement_supplier_0x67e30(auStack_280);
              if (bVar43) {
                puVar8 = (undefined4 *)0x142652418;
                uVar29 = iStack_338 - 8;
                do {
                  uVar24 = (iVar25 + uVar7) - 1;
                  lVar31 = 3;
                  do {
                    _DAT_14264a474 = uVar29;
                    _DAT_14264a478 = uVar24;
                    agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                    uVar24 = uVar24 + 1;
                    puVar8 = puVar8 + 1;
                    lVar31 = lVar31 + -1;
                  } while (lVar31 != 0);
                  uVar29 = uVar29 + 1;
                  param_1 = lStack_300;
                  lVar31 = lStack_2b0;
                } while ((longlong)puVar8 < 0x142652448);
              }
            }
          }
LAB_1400c3651:
          if (*(longlong *)(lVar31 + 0x18) != 0) {
            iVar30 = iStack_338 + -1;
            if ((*(byte *)(*(longlong *)(lVar31 + 0x18) + 0x28) & 1) == 0) {
              puVar8 = (undefined4 *)0x142654d88;
              do {
                agreement_supplier_0xbb120(0x14264a3f0,uVar7,iVar30);
                agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                iVar30 = iVar30 + 1;
                puVar8 = puVar8 + 1;
                param_1 = lStack_300;
              } while ((longlong)puVar8 < 0x142654d90);
            }
            else {
              puVar8 = (undefined4 *)0x142654d80;
              do {
                agreement_supplier_0xbb120(0x14264a3f0,uVar7,iVar30);
                agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                iVar30 = iVar30 + 1;
                puVar8 = puVar8 + 1;
                param_1 = lStack_300;
              } while ((longlong)puVar8 < 0x142654d88);
            }
          }
          uVar7 = uVar7 + 2 + iVar25;
          uStack_334 = uVar7;
          agreement_supplier_0x67e30(auStack_260);
          uVar33 = uStack_324 + 1;
          uVar27 = uStack_310;
          uVar36 = uStack_2c8;
          uVar29 = uStack_328;
          uStack_324 = uVar33;
        } while ((int)uVar33 < (int)uStack_308);
      }
      iVar30 = agreement_supplier_0x6ee50(param_1 + 0x370);
      uVar24 = uStack_31c;
      iVar25 = iStack_338;
      if (1 < iVar30) {
        uVar39 = (ulonglong)iStack_304;
        uVar40 = uVar39;
        if (iStack_304 <= (int)uStack_318) {
          do {
            puVar8 = (undefined4 *)0x14264be94;
            iVar25 = iStack_2d8;
            do {
              agreement_supplier_0xbb120(0x14264a3f0,iVar25,uVar40 & 0xffffffff);
              if (uVar39 == uVar27) {
                uVar20 = puVar8[-6];
              }
              else if (uVar39 == uVar36) {
                uVar20 = *puVar8;
              }
              else {
                uVar20 = puVar8[-3];
              }
              agreement_supplier_0xadaad0(0x14264a3f0,uVar20);
              iVar25 = iVar25 + 1;
              puVar8 = puVar8 + 1;
            } while ((longlong)puVar8 < 0x14264bea0);
            uVar7 = (int)uVar40 + 1;
            uVar39 = uVar39 + 1;
            param_1 = lStack_300;
            uVar40 = (ulonglong)uVar7;
          } while ((int)uVar7 <= (int)uStack_318);
        }
        agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
        uVar24 = uStack_31c;
        agreement_supplier_0xbb120(0x14264a3f0,iStack_2d8 + 1,uStack_31c + 4);
        FUN_140c394b0(0x1418ae1f0,0x1cb,3);
        if (*(int *)(param_1 + 0x3bc) == 0) {
          FUN_140068150(auStack_280," Showing pin,last");
          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
        }
        else {
          iVar25 = iStack_338;
          if (*(int *)(param_1 + 0x3bc) != 1) break;
          FUN_140068150(auStack_280," Showing type,date");
          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
        }
        agreement_supplier_0x67e30(auStack_280);
        iVar25 = iStack_338;
      }
      break;
    case 1:
      agreement_supplier_0x6ee50(param_1 + 0x548);
      uStack_2c8 = agreement_supplier_0x6ee50(param_1 + 0x548);
      iVar25 = (int)uStack_2c8;
      uStack_2b8 = CONCAT44(uStack_2b8._4_4_,iVar25);
      if ((int)uStack_330 < iVar25) {
        iStack_338 = uStack_2a8 + 0x39;
      }
      uStack_32c = *(uint *)(param_1 + 0x2b0);
      uVar24 = iVar25 - uStack_330;
      if ((int)uStack_32c <= (int)(iVar25 - uStack_330)) {
        uVar24 = uStack_32c;
      }
      uStack_318 = 0;
      if (-1 < (int)uVar24) {
        uStack_318 = uVar24;
      }
      iStack_320 = uStack_330 + uStack_318;
      uVar24 = uStack_31c;
      iVar25 = iStack_338;
      if ((int)uStack_318 < iStack_320) {
        do {
          uVar33 = uStack_330;
          uVar24 = uStack_31c;
          iVar25 = iStack_338;
          if ((int)uStack_2c8 <= (int)uStack_318) break;
          lVar31 = (longlong)(int)uStack_318;
          puVar13 = (undefined8 *)agreement_supplier_0x6f220(param_1 + 0x548,lVar31);
          FUN_1400cdf30(*puVar13);
          uStack_324 = 3;
          plVar9 = (longlong *)agreement_supplier_0x6f220(param_1 + 0x548,lVar31);
          lVar31 = *plVar9;
          agreement_supplier_0x6ee50(lVar31 + 0x80);
          uVar24 = uStack_318;
          uVar17 = 3;
          if (*(char *)(param_1 + 0x278) != '\0') {
            uVar33 = (_DAT_1423cd788 - uVar33) - 6;
            uVar17 = 0xffffffff;
            uStack_324 = 0xffffffff;
            if (uStack_318 == *(uint *)(param_1 + 0x250)) {
              uVar17 = uVar33;
              uStack_324 = uVar33;
            }
          }
          uStack_388 = uVar17 + 1 + uVar7;
          uStack_378 = uStack_378 & 0xffffff00;
          uStack_380 = CONCAT31(uStack_380._1_3_,uStack_318 == *(uint *)(param_1 + 0x250));
          FUN_1400dec60(param_1,uVar29 - 1,iStack_338,uVar7);
          agreement_supplier_0xbb130(0x14264a3f0,6,0,uVar24 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,uVar29);
          FUN_140ad9960(0x14264a3f0,lVar31 + 0x60,0,0);
          agreement_supplier_0xbb130(0x14264a3f0,4,0,uVar24 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0x6f690(auStack_220);
          FUN_14052c130(uVar24 + 1,auStack_220);
          agreement_supplier_0x6f560(auStack_220,"/");
          FUN_14052c130(uStack_2c8 & 0xffffffff,auStack_220);
          iVar30 = agreement_supplier_0x6f330(auStack_220);
          iVar25 = iStack_338;
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,(iStack_338 - iVar30) + -1);
          FUN_140ad9960(0x14264a3f0,auStack_220,0,0);
          agreement_supplier_0xbb130(0x14264a3f0,7,0,uVar24 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,uVar29);
          if (*(char *)(param_1 + 0x278) == '\0') {
            puVar13 = (undefined8 *)
                      agreement_supplier_0x6f220(param_1 + 0x548,(longlong)(int)uVar24);
            lVar31 = *(longlong *)*puVar13;
            if (lVar31 != 0) {
              puVar13 = (undefined8 *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
              iVar25 = agreement_supplier_0x72930(*puVar13);
              if (iVar25 == 0) {
                plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                if (*(int *)(*(longlong *)(*plVar9 + 0x10) + 0x18) != -1) {
                  agreement_supplier_0xbb130(0x14264a3f0,4,0,1);
                  agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 2,uVar29);
                  FUN_140068150(auStack_240,"Agreement concluded");
                  FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
                  puVar15 = auStack_240;
LAB_1400c6b81:
                  agreement_supplier_0x67e30(puVar15);
                }
              }
              else if (iVar25 == 0x10) {
                plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                lVar10 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 4),lVar31 + 8
                                      );
                plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                lVar11 = FUN_1400b9dc0(**(undefined4 **)(*plVar9 + 0x10),lVar31 + 8);
                if (((lVar10 != 0) && (lVar11 != 0)) &&
                   ((lVar12 = agreement_supplier_0x6f370(lVar10 + 8), lVar12 != 0 &&
                    (lVar12 = agreement_supplier_0x6f370(lVar11 + 8), lVar12 != 0)))) {
                  puVar8 = (undefined4 *)agreement_supplier_0x6f360(lVar11 + 8,0);
                  lVar11 = FUN_140067dc0(0x1424f9cb8,*puVar8);
                  puVar8 = (undefined4 *)agreement_supplier_0x6f360(lVar10 + 8,0);
                  lVar10 = FUN_140067dc0(0x1424f9cb8,*puVar8);
                  if ((lVar10 != 0) && (lVar11 != 0)) {
                    agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 1,uVar29);
                    iVar25 = uStack_2f8;
                    if (*(int *)(lVar11 + 0xe0) == uStack_2f8) {
                      agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                      FUN_140068150(auStack_240,"You");
                      FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
                      agreement_supplier_0x67e30(auStack_240);
                    }
                    else {
                      agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                      agreement_supplier_0x6f690(auStack_280);
                      agreement_generated_english_name(lVar11 + 0x38,auStack_280,1,0);
                      FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                      agreement_supplier_0x67e30(auStack_280);
                    }
                    agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                    agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 2,uVar29);
                    FUN_140068150(auStack_240,"requested that");
                    FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
                    agreement_supplier_0x67e30(auStack_240);
                    agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 3,uVar29);
                    if (*(int *)(lVar10 + 0xe0) == iVar25) {
                      agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                      FUN_140068150(auStack_240,"you");
                      FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
                      puVar15 = auStack_240;
                    }
                    else {
                      agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                      agreement_supplier_0x6f690(auStack_280);
                      agreement_generated_english_name(lVar10 + 0x38,auStack_280,1,0);
                      FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                      puVar15 = auStack_280;
                    }
                    agreement_supplier_0x67e30(puVar15);
                    agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                    agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 4,uVar29);
                    FUN_140068150(auStack_240,"serve ");
                    FUN_140ad9960(0x14264a3f0,auStack_240,3,0);
                    agreement_supplier_0x67e30(auStack_240);
                    agreement_supplier_0xbb130(0x14264a3f0,2,0,1);
                    agreement_supplier_0x6f690(auStack_280);
                    plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                    FUN_140b92900(0x1424f9cb8,auStack_280,
                                  *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 8),0);
                    FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                    agreement_supplier_0x67e30(auStack_280);
                  }
                }
              }
              else if (iVar25 == 0x11) {
                plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                lVar10 = FUN_1400b9dc0(**(undefined4 **)(*plVar9 + 0x10),lVar31 + 8);
                plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                lVar11 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 4),lVar31 + 8
                                      );
                if ((((lVar10 != 0) && (lVar11 != 0)) &&
                    (lVar12 = agreement_supplier_0x6f370(lVar10 + 8), lVar12 != 0)) &&
                   (lVar12 = agreement_supplier_0x6f370(lVar11 + 8), lVar12 != 0)) {
                  puVar8 = (undefined4 *)agreement_supplier_0x6f360(lVar11 + 8,0);
                  lVar11 = FUN_140067dc0(0x1424f9cb8,*puVar8);
                  puVar8 = (undefined4 *)agreement_supplier_0x6f360(lVar10 + 8,0);
                  lVar10 = FUN_140067dc0(0x1424f9cb8,*puVar8);
                  if ((lVar10 != 0) && (lVar11 != 0)) {
                    agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 1,uVar29);
                    iVar25 = uStack_2f8;
                    if (*(int *)(lVar11 + 0xe0) == uStack_2f8) {
                      agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                      FUN_140068150(auStack_240,"You");
                      FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
                      agreement_supplier_0x67e30(auStack_240);
                    }
                    else {
                      agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                      agreement_supplier_0x6f690(auStack_280);
                      agreement_generated_english_name(lVar11 + 0x38,auStack_280,1,0);
                      FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                      agreement_supplier_0x67e30(auStack_280);
                    }
                    agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                    agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 2,uVar29);
                    FUN_140068150(auStack_240,"asked that");
                    FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
                    agreement_supplier_0x67e30(auStack_240);
                    agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 3,uVar29);
                    if (*(int *)(lVar10 + 0xe0) == iVar25) {
                      agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                      FUN_140068150(auStack_240,"you");
                      FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
                      puVar15 = auStack_240;
                    }
                    else {
                      agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                      agreement_supplier_0x6f690(auStack_280);
                      agreement_generated_english_name(lVar10 + 0x38,auStack_280,1,0);
                      FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                      puVar15 = auStack_280;
                    }
                    agreement_supplier_0x67e30(puVar15);
                    agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                    agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 4,uVar29);
                    FUN_140068150(auStack_240,"retrieve ");
                    FUN_140ad9960(0x14264a3f0,auStack_240,3,0);
                    agreement_supplier_0x67e30(auStack_240);
                    agreement_supplier_0xbb130(0x14264a3f0,6,0,1);
                    agreement_supplier_0x6f690(auStack_280);
                    plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                    agreement_artifact_title
                              (0x1424f9cb8,auStack_280,
                               *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 8),0);
                    FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                    puVar15 = auStack_280;
                    goto LAB_1400c6b81;
                  }
                }
              }
            }
            plVar9 = (longlong *)
                     agreement_supplier_0x6f220(param_1 + 0x548,(longlong)(int)uStack_318);
            lVar31 = *(longlong *)(*plVar9 + 8);
            plVar9 = (longlong *)
                     agreement_supplier_0x6f220(param_1 + 0x548,(longlong)(int)uStack_318);
            lVar10 = *(longlong *)(*plVar9 + 0x10);
            uVar17 = uStack_324;
            iVar25 = iStack_338;
            if ((lVar31 == 0) || (lVar10 == 0)) goto LAB_1400c6dcd;
            agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
            agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 1,uVar29);
            FUN_140068150(auStack_240,"An order from");
            FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
            agreement_supplier_0x67e30(auStack_240);
            agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
            agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 2,uVar29);
            agreement_supplier_0x6f690(auStack_280);
            agreement_supplier_0x72080(auStack_1d8);
            uStack_380 = CONCAT22(uStack_380._2_2_,1);
            uStack_388 = CONCAT22(uStack_388._2_2_,1);
            agreement_historical_figure_name
                      (0x1424f9cb8,auStack_280,*(undefined4 *)(lVar10 + 8),auStack_1d8);
            FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
            agreement_supplier_0x67e30(auStack_280);
            if ((*(byte *)(lVar10 + 0x1c) & 1) == 0) {
              plVar9 = (longlong *)
                       agreement_supplier_0x6f220(param_1 + 0x548,(longlong)(int)uStack_318);
              if (*(char *)(*plVar9 + 0x18) == '\0') {
                agreement_supplier_0xbb130(0x14264a3f0,7,0,0);
                agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 3,uVar29);
                FUN_140068150(auStack_240,"Not yet completed");
                FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
              }
              else {
                agreement_supplier_0xbb130(0x14264a3f0,2,0,1);
                agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 3,uVar29);
                FUN_140068150(auStack_240,"Complete: report back");
                FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
              }
            }
            else {
              agreement_supplier_0xbb130(0x14264a3f0,2,0,1);
              agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 3,uVar29);
              FUN_140068150(auStack_240,"Finish reporting in");
              FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
            }
LAB_1400c6dbd:
            agreement_supplier_0x67e30(auStack_240);
            uVar17 = uStack_324;
            iVar25 = iStack_338;
          }
          else if (uVar24 == *(uint *)(param_1 + 0x250)) {
            puVar13 = (undefined8 *)
                      agreement_supplier_0x6f220
                                (param_1 + 0x548,(longlong)*(int *)(param_1 + 0x250));
            lVar31 = *(longlong *)*puVar13;
            if (lVar31 != 0) {
              agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
              agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 1,uVar29);
              puVar13 = (undefined8 *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
              uVar24 = agreement_supplier_0x72930(*puVar13);
              if (0x11 < uVar24) goto override_jmp_1400c3b89_case_3;
                    /* WARNING: Switch is manually overridden */
              switch(uVar24) {
              case 0:
                plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                if (*(int *)(*(longlong *)(*plVar9 + 0x10) + 0x18) != -1) {
                  agreement_supplier_0xbb130(0x14264a3f0,4,0,1);
                }
                plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                if (**(uint **)(*plVar9 + 0x10) < 0x2b) {
                    /* WARNING: Switch is manually overridden */
                  switch((&UNK_1400ca450)[(int)**(uint **)(*plVar9 + 0x10)]) {
                  case 0:
                    pcVar22 = "Overthrow Agreement";
                    break;
                  case 1:
                    pcVar22 = "Adventuring Agreement";
                    break;
                  case 2:
                    pcVar22 = "Guide Agreement";
                    break;
                  case 3:
                    pcVar22 = "Rescue Agreement";
                    break;
                  case 4:
                    pcVar22 = "Aid Rescue Agreement";
                    break;
                  case 5:
                    pcVar22 = "Bound Servitude";
                    break;
                  case 6:
                    pcVar22 = "Entertainment Agreement";
                    break;
                  case 7:
                    goto override_jmp_1400c3b89_case_3;
                  }
                  break;
                }
                goto override_jmp_1400c3b89_case_3;
              case 1:
                pcVar22 = "World Joining Agreement";
                break;
              case 2:
                pcVar22 = "Residency Agreement";
                break;
              case 3:
                pcVar22 = "Grant of Citizenship";
                break;
              case 4:
                pcVar22 = "Parley Arrangement";
                break;
              case 5:
                pcVar22 = "Corruption";
                break;
              case 6:
                pcVar22 = "Artifact Theft";
                break;
              case 7:
                pcVar22 = "Promise of Position";
                break;
              case 8:
                pcVar22 = "Assassination Plot";
                break;
              case 9:
                pcVar22 = "Abduction Plot";
                break;
              case 10:
                pcVar22 = "Sabotage Plot";
                break;
              case 0xb:
                plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                iVar25 = *(int *)(*(longlong *)(*plVar9 + 0x10) + 0x18);
                if (iVar25 == 0) {
                  pcVar22 = "Foiled Bribery Conspiracy";
                }
                else if (iVar25 == 2) {
                  pcVar22 = "Foiled Corruption Conspiracy";
                }
                else {
                  if (iVar25 != 3) goto override_jmp_1400c3b89_case_3;
                  pcVar22 = "Foiled Embezzlement Conspiracy";
                }
                break;
              case 0xc:
                pcVar22 = "Build Structure";
                break;
              case 0xd:
                pcVar22 = "Infiltration Plot";
                break;
              case 0xe:
                pcVar22 = "Framing Plot";
                break;
              case 0xf:
                pcVar22 = "War Starting Plot";
                break;
              case 0x10:
                pcVar22 = "Offer Service";
                break;
              case 0x11:
                pcVar22 = "Retrieve Artifact";
              }
              agreement_supplier_0x6f580(auStack_200,pcVar22);
override_jmp_1400c3b89_case_3:
              FUN_140ad9960(0x14264a3f0,auStack_200,0,0);
              puVar13 = (undefined8 *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
              iVar25 = agreement_supplier_0x72930(*puVar13);
              if (iVar25 == 0) {
                plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                lVar10 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 4),lVar31 + 8
                                      );
                plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                lVar11 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 8),lVar31 + 8
                                      );
                if ((((lVar10 != 0) && (lVar11 != 0)) &&
                    (lVar12 = agreement_supplier_0x6f370(lVar10 + 8), lVar12 != 0)) &&
                   (lVar12 = agreement_supplier_0x6f370(lVar11 + 8), lVar12 != 0)) {
                  puVar8 = (undefined4 *)agreement_supplier_0x6f360(lVar10 + 8,0);
                  lVar10 = FUN_140067dc0(0x1424f9cb8,*puVar8);
                  puVar8 = (undefined4 *)agreement_supplier_0x6f360(lVar11 + 8,0);
                  lVar11 = FUN_140067dc0(0x1424f9cb8,*puVar8);
                  if ((lVar10 != 0) && (lVar11 != 0)) {
                    plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                    if (**(uint **)(*plVar9 + 0x10) < 0x2b) {
                    /* WARNING: Switch is manually overridden */
                      switch((&UNK_1400ca49c)[(int)**(uint **)(*plVar9 + 0x10)]) {
                      case 0:
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 3,uVar29);
                        iVar25 = uStack_2f8;
                        if (*(int *)(lVar10 + 0xe0) == uStack_2f8) {
                          agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                          FUN_140068150(auStack_280,"You");
                          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                          agreement_supplier_0x67e30(auStack_280);
                        }
                        else {
                          agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                          agreement_supplier_0x6f690(auStack_260);
                          agreement_generated_english_name(lVar10 + 0x38,auStack_260,1,0);
                          FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                          agreement_supplier_0x67e30(auStack_260);
                        }
                        agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 4,uVar29);
                        FUN_140068150(auStack_280,"agreed to join");
                        FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        agreement_supplier_0x67e30(auStack_280);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 5,uVar29);
                        if (*(int *)(lVar11 + 0xe0) == iVar25) {
                          agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                          FUN_140068150(auStack_280,"you");
                          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                          puVar15 = auStack_280;
                        }
                        else {
                          agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                          agreement_supplier_0x6f690(auStack_260);
                          agreement_generated_english_name(lVar11 + 0x38,auStack_260,1,0);
                          FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                          puVar15 = auStack_260;
                        }
                        agreement_supplier_0x67e30(puVar15);
                        agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 6,uVar29);
                        FUN_140068150(auStack_280,"in insurrection against");
                        FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        agreement_supplier_0x67e30(auStack_280);
                        agreement_supplier_0xbb130(0x14264a3f0,4,0,1);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 7,uVar29);
                        agreement_supplier_0x6f690(auStack_260);
                        plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                        FUN_140b92900(0x1424f9cb8,auStack_260,
                                      *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 0x10),0);
                        FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                        agreement_supplier_0x67e30(auStack_260);
                        agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 8,uVar29);
                        FUN_140068150(auStack_280,"thereby freeing");
                        FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        agreement_supplier_0x67e30(auStack_280);
                        agreement_supplier_0xbb130(0x14264a3f0,2,0,1);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 9,uVar29);
                        agreement_supplier_0x6f690(auStack_260);
                        plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                        agreement_site_name(0x1424f9cb8,auStack_260,
                                            *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 0xc),0);
                        FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                        agreement_supplier_0x67e30(auStack_260);
                        break;
                      case 1:
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 3,uVar29);
                        iVar25 = uStack_2f8;
                        if (*(int *)(lVar10 + 0xe0) == uStack_2f8) {
                          agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                          FUN_140068150(auStack_280,"You");
                          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                          agreement_supplier_0x67e30(auStack_280);
                        }
                        else {
                          agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                          agreement_supplier_0x6f690(auStack_280);
                          agreement_generated_english_name(lVar10 + 0x38,auStack_280,1,0);
                          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                          agreement_supplier_0x67e30(auStack_280);
                        }
                        agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 4,uVar29);
                        FUN_140068150(auStack_280,"agreed to adventure with");
                        FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        agreement_supplier_0x67e30(auStack_280);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 5,uVar29);
                        if (*(int *)(lVar11 + 0xe0) == iVar25) {
                          agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                          FUN_140068150(auStack_280,"you");
                          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        }
                        else {
                          agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                          agreement_supplier_0x6f690(auStack_280);
                          agreement_generated_english_name(lVar11 + 0x38,auStack_280,1,0);
                          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        }
                        agreement_supplier_0x67e30(auStack_280);
                        agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 6,uVar29);
                        FUN_140068150(auStack_280,"wherever the journey might lead");
                        FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        agreement_supplier_0x67e30(auStack_280);
                        break;
                      case 2:
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 3,uVar29);
                        iVar25 = uStack_2f8;
                        if (*(int *)(lVar10 + 0xe0) == uStack_2f8) {
                          agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                          FUN_140068150(auStack_280,"You");
                          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                          agreement_supplier_0x67e30(auStack_280);
                        }
                        else {
                          agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                          agreement_supplier_0x6f690(auStack_260);
                          agreement_generated_english_name(lVar10 + 0x38,auStack_260,1,0);
                          FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                          agreement_supplier_0x67e30(auStack_260);
                        }
                        agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 4,uVar29);
                        FUN_140068150(auStack_280,"agreed to guide");
                        FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        agreement_supplier_0x67e30(auStack_280);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 5,uVar29);
                        if (*(int *)(lVar11 + 0xe0) == iVar25) {
                          agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                          FUN_140068150(auStack_280,"you");
                          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                          puVar15 = auStack_280;
                        }
                        else {
                          agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                          agreement_supplier_0x6f690(auStack_260);
                          agreement_generated_english_name(lVar11 + 0x38,auStack_260,1,0);
                          FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                          puVar15 = auStack_260;
                        }
                        agreement_supplier_0x67e30(puVar15);
                        agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 6,uVar29);
                        FUN_140068150(auStack_280,"to");
                        FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        agreement_supplier_0x67e30(auStack_280);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 7,uVar29);
                        plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                        if (*(int *)(*(longlong *)(*plVar9 + 0x10) + 0xc) == -1) {
                          plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                          lVar10 = FUN_140067dc0(0x1424f9cb8,
                                                 *(undefined4 *)
                                                  (*(longlong *)(*plVar9 + 0x10) + 0x14));
                          plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                          lVar11 = FUN_140072570(&DAT_1424e7ce8,
                                                 *(undefined4 *)
                                                  (*(longlong *)(*plVar9 + 0x10) + 0x10));
                          if (lVar10 == 0) {
                            if (lVar11 == 0) {
                              agreement_supplier_0xbb130(0x14264a3f0,4,0,1);
                              FUN_140068150(auStack_280,"somebody unknown");
                              FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                              agreement_supplier_0x67e30(auStack_280);
                            }
                            else {
                              lVar10 = FUN_140c3a4f0(lVar11);
                              if (lVar10 != 0) {
                                agreement_supplier_0xbb130(0x14264a3f0,2,0,1);
                                agreement_supplier_0x6f690(auStack_260);
                                agreement_generated_english_name(lVar10,auStack_260,1,0);
                                FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                                agreement_supplier_0x67e30(auStack_260);
                              }
                            }
                          }
                          else {
                            agreement_supplier_0xbb130(0x14264a3f0,2,0,1);
                            agreement_supplier_0x6f690(auStack_260);
                            agreement_generated_english_name(lVar10 + 0x38,auStack_260,1,0);
                            FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                            agreement_supplier_0x67e30(auStack_260);
                          }
                        }
                        else {
                          agreement_supplier_0xbb130(0x14264a3f0,2,0,1);
                          agreement_supplier_0x6f690(auStack_260);
                          plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                          agreement_site_name(0x1424f9cb8,auStack_260,
                                              *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 0xc),0
                                             );
                          FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                          agreement_supplier_0x67e30(auStack_260);
                        }
                        break;
                      case 3:
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 3,uVar29);
                        iVar25 = uStack_2f8;
                        if (*(int *)(lVar10 + 0xe0) == uStack_2f8) {
                          agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                          FUN_140068150(auStack_260,"You");
                          FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                          agreement_supplier_0x67e30(auStack_260);
                        }
                        else {
                          agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                          agreement_supplier_0x6f690(auStack_260);
                          agreement_generated_english_name(lVar10 + 0x38,auStack_260,1,0);
                          FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                          agreement_supplier_0x67e30(auStack_260);
                        }
                        agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 4,uVar29);
                        FUN_140068150(auStack_260,"agreed to join");
                        FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                        agreement_supplier_0x67e30(auStack_260);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 5,uVar29);
                        if (*(int *)(lVar11 + 0xe0) == iVar25) {
                          agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                          FUN_140068150(auStack_260,"you");
                          FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                        }
                        else {
                          agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                          agreement_supplier_0x6f690(auStack_260);
                          agreement_generated_english_name(lVar11 + 0x38,auStack_260,1,0);
                          FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                        }
                        agreement_supplier_0x67e30(auStack_260);
                        agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 6,uVar29);
                        FUN_140068150(auStack_260,"in order to be brought safely away from");
                        FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                        agreement_supplier_0x67e30(auStack_260);
                        agreement_supplier_0xbb130(0x14264a3f0,4,0,1);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 7,uVar29);
                        agreement_supplier_0x6f690(auStack_280);
                        plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                        agreement_site_name(0x1424f9cb8,auStack_280,
                                            *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 0xc),0);
                        FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        agreement_supplier_0x67e30(auStack_280);
                        break;
                      case 4:
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 3,uVar29);
                        iVar25 = uStack_2f8;
                        if (*(int *)(lVar10 + 0xe0) == uStack_2f8) {
                          agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                          FUN_140068150(auStack_280,"You");
                          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                          agreement_supplier_0x67e30(auStack_280);
                        }
                        else {
                          agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                          agreement_supplier_0x6f690(auStack_280);
                          agreement_generated_english_name(lVar10 + 0x38,auStack_280,1,0);
                          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                          agreement_supplier_0x67e30(auStack_280);
                        }
                        agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 4,uVar29);
                        FUN_140068150(auStack_280,"agreed to join");
                        FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        agreement_supplier_0x67e30(auStack_280);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 5,uVar29);
                        if (*(int *)(lVar11 + 0xe0) == iVar25) {
                          agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                          FUN_140068150(auStack_280,"you");
                          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        }
                        else {
                          agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                          agreement_supplier_0x6f690(auStack_280);
                          agreement_generated_english_name(lVar11 + 0x38,auStack_280,1,0);
                          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        }
                        agreement_supplier_0x67e30(auStack_280);
                        agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 6,uVar29);
                        FUN_140068150(auStack_280,"in order to rescue");
                        FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        agreement_supplier_0x67e30(auStack_280);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 7,uVar29);
                        plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                        lVar10 = FUN_140067dc0(0x1424f9cb8,
                                               *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 0x14)
                                              );
                        plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                        lVar11 = FUN_140072570(&DAT_1424e7ce8,
                                               *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 0x10)
                                              );
                        if (lVar10 == 0) {
                          if (lVar11 == 0) {
                            agreement_supplier_0xbb130(0x14264a3f0,4,0,1);
                            FUN_140068150(auStack_280,"somebody unknown");
                            FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                            agreement_supplier_0x67e30(auStack_280);
                          }
                          else {
                            lVar10 = FUN_140c3a4f0(lVar11);
                            if (lVar10 != 0) {
                              agreement_supplier_0xbb130(0x14264a3f0,2,0,1);
                              agreement_supplier_0x6f690(auStack_280);
                              agreement_generated_english_name(lVar10,auStack_280,1,0);
                              FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                              agreement_supplier_0x67e30(auStack_280);
                            }
                          }
                        }
                        else {
                          agreement_supplier_0xbb130(0x14264a3f0,2,0,1);
                          agreement_supplier_0x6f690(auStack_280);
                          agreement_generated_english_name(lVar10 + 0x38,auStack_280,1,0);
                          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                          agreement_supplier_0x67e30(auStack_280);
                        }
                        break;
                      case 5:
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 3,uVar29);
                        iVar25 = uStack_2f8;
                        if (*(int *)(lVar10 + 0xe0) == uStack_2f8) {
                          agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                          FUN_140068150(auStack_280,"You");
                          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                          agreement_supplier_0x67e30(auStack_280);
                        }
                        else {
                          agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                          agreement_supplier_0x6f690(auStack_280);
                          agreement_generated_english_name(lVar10 + 0x38,auStack_280,1,0);
                          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                          agreement_supplier_0x67e30(auStack_280);
                        }
                        agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 4,uVar29);
                        FUN_140068150(auStack_280,"was bound to serve");
                        FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        agreement_supplier_0x67e30(auStack_280);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 5,uVar29);
                        if (*(int *)(lVar11 + 0xe0) == iVar25) {
                          agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                          FUN_140068150(auStack_280,"you");
                          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        }
                        else {
                          agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                          agreement_supplier_0x6f690(auStack_280);
                          agreement_generated_english_name(lVar11 + 0x38,auStack_280,1,0);
                          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        }
                        agreement_supplier_0x67e30(auStack_280);
                        agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 6,uVar29);
                        FUN_140068150(auStack_280,"by invocation of True Name");
                        FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        agreement_supplier_0x67e30(auStack_280);
                        break;
                      case 6:
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 3,uVar29);
                        iVar25 = uStack_2f8;
                        if (*(int *)(lVar10 + 0xe0) == uStack_2f8) {
                          agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                          FUN_140068150(auStack_280,"You");
                          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                          agreement_supplier_0x67e30(auStack_280);
                        }
                        else {
                          agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                          agreement_supplier_0x6f690(auStack_280);
                          agreement_generated_english_name(lVar10 + 0x38,auStack_280,1,0);
                          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                          agreement_supplier_0x67e30(auStack_280);
                        }
                        agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 4,uVar29);
                        FUN_140068150(auStack_280,"agreed to entertain people with");
                        FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        agreement_supplier_0x67e30(auStack_280);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 5,uVar29);
                        if (*(int *)(lVar11 + 0xe0) == iVar25) {
                          agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                          FUN_140068150(auStack_280,"you");
                          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        }
                        else {
                          agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                          agreement_supplier_0x6f690(auStack_280);
                          agreement_generated_english_name(lVar11 + 0x38,auStack_280,1,0);
                          FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        }
                        agreement_supplier_0x67e30(auStack_280);
                        agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                        agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 6,uVar29);
                        FUN_140068150(auStack_280,"throughout the world");
                        FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                        agreement_supplier_0x67e30(auStack_280);
                        break;
                      case 7:
                        goto override_jmp_1400c48d1_case_3;
                      }
                    }
                    else {
override_jmp_1400c48d1_case_3:
                    }
                    plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                    if (*(int *)(*(longlong *)(*plVar9 + 0x10) + 0x18) != -1) {
                      agreement_supplier_0xbb130(0x14264a3f0,4,0,1);
                      agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 0xb,uVar29);
                      FUN_140068150(auStack_240,"Agreement concluded");
                      FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
                      agreement_supplier_0x67e30(auStack_240);
                      agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                      agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 0xc,uVar29);
                      agreement_supplier_0x6f690(auStack_260);
                      plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                      iVar25 = *(int *)(*(longlong *)(*plVar9 + 0x10) + 0x1c) / 0x4b0;
                      uVar24 = iVar25 % 0x1c;
                      FUN_14052c130(uVar24 + 1,auStack_260);
                      if (uVar24 < 0x21) {
                    /* WARNING: Switch is manually overridden */
                        switch((&UNK_1400ca4d8)[(int)uVar24]) {
                        case 0:
                          pcVar22 = "st";
                          break;
                        case 1:
                          pcVar22 = "nd";
                          break;
                        case 2:
                          pcVar22 = "rd";
                          break;
                        case 3:
                          goto override_jmp_1400c5e3e_case_3;
                        }
                      }
                      else {
override_jmp_1400c5e3e_case_3:
                        pcVar22 = "th";
                      }
                      agreement_supplier_0x6f560(auStack_260,pcVar22);
                      agreement_supplier_0x6f560(auStack_260," ");
                      agreement_supplier_0x6f690(auStack_280);
                      agreement_journal_calendar_month(iVar25 / 0x1c,auStack_280);
                      agreement_supplier_0xb9d10(auStack_260,auStack_280);
                      agreement_supplier_0x6f560(auStack_260,", ");
                      plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                      FUN_14052c130(*(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 0x18),
                                    auStack_260);
                      FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                      agreement_supplier_0x67e30(auStack_280);
                      agreement_supplier_0x67e30(auStack_260);
                    }
                  }
                }
              }
              else if (iVar25 == 0x10) {
                plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                lVar10 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 4),lVar31 + 8
                                      );
                plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                lVar11 = FUN_1400b9dc0(**(undefined4 **)(*plVar9 + 0x10),lVar31 + 8);
                if (((lVar10 != 0) && (lVar11 != 0)) &&
                   ((lVar12 = agreement_supplier_0x6f370(lVar10 + 8), lVar12 != 0 &&
                    (lVar12 = agreement_supplier_0x6f370(lVar11 + 8), lVar12 != 0)))) {
                  puVar8 = (undefined4 *)agreement_supplier_0x6f360(lVar11 + 8,0);
                  lVar11 = FUN_140067dc0(0x1424f9cb8,*puVar8);
                  puVar8 = (undefined4 *)agreement_supplier_0x6f360(lVar10 + 8,0);
                  lVar10 = FUN_140067dc0(0x1424f9cb8,*puVar8);
                  if ((lVar10 != 0) && (lVar11 != 0)) {
                    agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 3,uVar29);
                    iVar25 = uStack_2f8;
                    if (*(int *)(lVar11 + 0xe0) == uStack_2f8) {
                      agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                      FUN_140068150(auStack_280,"You");
                      FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                      agreement_supplier_0x67e30(auStack_280);
                    }
                    else {
                      agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                      agreement_supplier_0x6f690(auStack_260);
                      agreement_generated_english_name(lVar11 + 0x38,auStack_260,1,0);
                      FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                      agreement_supplier_0x67e30(auStack_260);
                    }
                    agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                    agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 4,uVar29);
                    FUN_140068150(auStack_280,"requested that");
                    FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                    agreement_supplier_0x67e30(auStack_280);
                    agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 5,uVar29);
                    if (*(int *)(lVar10 + 0xe0) == iVar25) {
                      agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                      FUN_140068150(auStack_280,"you");
                      FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                      puVar15 = auStack_280;
                    }
                    else {
                      agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                      agreement_supplier_0x6f690(auStack_260);
                      agreement_generated_english_name(lVar10 + 0x38,auStack_260,1,0);
                      FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                      puVar15 = auStack_260;
                    }
                    agreement_supplier_0x67e30(puVar15);
                    agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                    agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 6,uVar29);
                    FUN_140068150(auStack_280,"make an offer of service to");
                    FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                    agreement_supplier_0x67e30(auStack_280);
                    agreement_supplier_0xbb130(0x14264a3f0,2,0,1);
                    agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 7,uVar29);
                    agreement_supplier_0x6f690(auStack_260);
                    plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                    FUN_140b92900(0x1424f9cb8,auStack_260,
                                  *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 8),0);
                    FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                    agreement_supplier_0x67e30(auStack_260);
                  }
                }
              }
              else if (iVar25 == 0x11) {
                plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                lVar10 = FUN_1400b9dc0(**(undefined4 **)(*plVar9 + 0x10),lVar31 + 8);
                plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                lVar11 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 4),lVar31 + 8
                                      );
                if ((((lVar10 != 0) && (lVar11 != 0)) &&
                    (lVar12 = agreement_supplier_0x6f370(lVar10 + 8), lVar12 != 0)) &&
                   (lVar12 = agreement_supplier_0x6f370(lVar11 + 8), lVar12 != 0)) {
                  puVar8 = (undefined4 *)agreement_supplier_0x6f360(lVar11 + 8,0);
                  lVar11 = FUN_140067dc0(0x1424f9cb8,*puVar8);
                  puVar8 = (undefined4 *)agreement_supplier_0x6f360(lVar10 + 8,0);
                  lVar10 = FUN_140067dc0(0x1424f9cb8,*puVar8);
                  if ((lVar10 != 0) && (lVar11 != 0)) {
                    agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 3,uVar29);
                    iVar25 = uStack_2f8;
                    if (*(int *)(lVar11 + 0xe0) == uStack_2f8) {
                      agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                      FUN_140068150(auStack_280,"You");
                      FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                      agreement_supplier_0x67e30(auStack_280);
                    }
                    else {
                      agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                      agreement_supplier_0x6f690(auStack_260);
                      agreement_generated_english_name(lVar11 + 0x38,auStack_260,1,0);
                      FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                      agreement_supplier_0x67e30(auStack_260);
                    }
                    agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                    agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 4,uVar29);
                    FUN_140068150(auStack_280,"asked that");
                    FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                    agreement_supplier_0x67e30(auStack_280);
                    agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 5,uVar29);
                    if (*(int *)(lVar10 + 0xe0) == iVar25) {
                      agreement_supplier_0xbb130(0x14264a3f0,3,0,1);
                      FUN_140068150(auStack_280,"you");
                      FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                      puVar15 = auStack_280;
                    }
                    else {
                      agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
                      agreement_supplier_0x6f690(auStack_260);
                      agreement_generated_english_name(lVar10 + 0x38,auStack_260,1,0);
                      FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                      puVar15 = auStack_260;
                    }
                    agreement_supplier_0x67e30(puVar15);
                    agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                    agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 6,uVar29);
                    FUN_140068150(auStack_280,"retrieve");
                    FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                    agreement_supplier_0x67e30(auStack_280);
                    agreement_supplier_0xbb130(0x14264a3f0,6,0,1);
                    agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 7,uVar29);
                    agreement_supplier_0x6f690(auStack_260);
                    plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                    agreement_artifact_title
                              (0x1424f9cb8,auStack_260,
                               *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 8),0);
                    FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                    agreement_supplier_0x67e30(auStack_260);
                    iVar25 = uVar7 + 8;
                    plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                    if (*(int *)(*(longlong *)(*plVar9 + 0x10) + 0xc) != -1) {
                      agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                      agreement_supplier_0xbb120(0x14264a3f0,iVar25,uVar29);
                      FUN_140068150(auStack_280,"from");
                      FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                      agreement_supplier_0x67e30(auStack_280);
                      agreement_supplier_0xbb130(0x14264a3f0,2,0,1);
                      agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 9,uVar29);
                      agreement_supplier_0x6f690(auStack_260);
                      plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                      agreement_site_name(0x1424f9cb8,auStack_260,
                                          *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 0xc),0);
                      FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                      agreement_supplier_0x67e30(auStack_260);
                      iVar25 = uVar7 + 10;
                    }
                    plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                    if (*(int *)(*(longlong *)(*plVar9 + 0x10) + 0x10) != -1) {
                      agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                      agreement_supplier_0xbb120(0x14264a3f0,iVar25,uVar29);
                      FUN_140068150(auStack_280,"for");
                      FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                      agreement_supplier_0x67e30(auStack_280);
                      agreement_supplier_0xbb130(0x14264a3f0,2,0,1);
                      agreement_supplier_0xbb120(0x14264a3f0,iVar25 + 1,uVar29);
                      agreement_supplier_0x6f690(auStack_260);
                      plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                      FUN_140b92900(0x1424f9cb8,auStack_260,
                                    *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 0x10),0);
                      FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                      agreement_supplier_0x67e30(auStack_260);
                    }
                  }
                }
              }
            }
            plVar9 = (longlong *)
                     agreement_supplier_0x6f220(param_1 + 0x548,(longlong)*(int *)(param_1 + 0x250))
            ;
            lVar31 = *(longlong *)(*plVar9 + 8);
            plVar9 = (longlong *)
                     agreement_supplier_0x6f220(param_1 + 0x548,(longlong)*(int *)(param_1 + 0x250))
            ;
            plVar9 = *(longlong **)(*plVar9 + 0x10);
            uVar17 = uStack_324;
            iVar25 = iStack_338;
            if ((lVar31 != 0) && (plVar9 != (longlong *)0x0)) {
              iVar25 = (**(code **)(*plVar9 + 0x18))(plVar9);
              if (iVar25 == 5) {
                agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 1,uVar29);
                FUN_140068150(auStack_240,"Drive");
                FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
                agreement_supplier_0x67e30(auStack_240);
                agreement_supplier_0xbb130(0x14264a3f0,4,0,1);
                agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 2,uVar29);
                agreement_supplier_0x6f690(auStack_280);
                FUN_140b92900(0x1424f9cb8,auStack_280,(int)plVar9[4],0);
                FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                agreement_supplier_0x67e30(auStack_280);
                agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 3,uVar29);
                FUN_140068150(auStack_240,"from");
                FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
                agreement_supplier_0x67e30(auStack_240);
                agreement_supplier_0xbb130(0x14264a3f0,6,0,1);
                agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 4,uVar29);
                agreement_supplier_0x6f690(auStack_280);
                agreement_site_name(0x1424f9cb8,auStack_280,*(undefined4 *)((longlong)plVar9 + 0x24)
                                    ,0);
                FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
LAB_1400c6220:
                agreement_supplier_0x67e30(auStack_280);
              }
              else {
                if (iVar25 == 6) {
                  agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                  agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 1,uVar29);
                  FUN_140068150(auStack_240,"Cause trouble for");
                  FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
                  agreement_supplier_0x67e30(auStack_240);
                  agreement_supplier_0xbb130(0x14264a3f0,4,0,1);
                  agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 2,uVar29);
                  agreement_supplier_0x6f690(auStack_280);
                  FUN_140b92900(0x1424f9cb8,auStack_280,(int)plVar9[4],0);
                  FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                  goto LAB_1400c6220;
                }
                if (iVar25 == 7) {
                  agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                  agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 1,uVar29);
                  FUN_140068150(auStack_240,"Kill");
                  FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
                  agreement_supplier_0x67e30(auStack_240);
                  agreement_supplier_0x72080(auStack_1d8);
                  agreement_supplier_0xbb130(0x14264a3f0,4,0,1);
                  agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 2,uVar29);
                  agreement_supplier_0x6f690(auStack_280);
                  uStack_380 = CONCAT22(uStack_380._2_2_,1);
                  uStack_388 = CONCAT22(uStack_388._2_2_,1);
                  agreement_historical_figure_name
                            (0x1424f9cb8,auStack_280,(int)plVar9[4],auStack_1d8);
                  FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                  goto LAB_1400c6220;
                }
                if (iVar25 == 8) {
                  agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                  agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 1,uVar29);
                  FUN_140068150(auStack_240,"Drive members of");
                  FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
                  agreement_supplier_0x67e30(auStack_240);
                  agreement_supplier_0xbb130(0x14264a3f0,4,0,1);
                  agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 2,uVar29);
                  agreement_supplier_0x6f690(auStack_280);
                  FUN_140b92900(0x1424f9cb8,auStack_280,(int)plVar9[4],0);
                  FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                  agreement_supplier_0x67e30(auStack_280);
                  agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                  agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 3,uVar29);
                  FUN_140068150(auStack_240,"out of");
                  FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
                  agreement_supplier_0x67e30(auStack_240);
                  agreement_supplier_0xbb130(0x14264a3f0,6,0,1);
                  agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 4,uVar29);
                  agreement_supplier_0x6f690(auStack_280);
                  agreement_site_name(0x1424f9cb8,auStack_280,
                                      *(undefined4 *)((longlong)plVar9 + 0x24),0);
                  FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                  goto LAB_1400c6220;
                }
              }
              agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
              agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 6,uVar29);
              FUN_140068150(auStack_240,"An order from");
              FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
              agreement_supplier_0x67e30(auStack_240);
              agreement_supplier_0xbb130(0x14264a3f0,1,0,1);
              agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 7,uVar29);
              agreement_supplier_0x6f690(auStack_280);
              agreement_supplier_0x72080(auStack_1d8);
              uStack_380 = CONCAT22(uStack_380._2_2_,1);
              uStack_388 = CONCAT22(uStack_388._2_2_,1);
              agreement_historical_figure_name(0x1424f9cb8,auStack_280,(int)plVar9[1],auStack_1d8);
              FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
              agreement_supplier_0x67e30(auStack_280);
              if ((*(byte *)((longlong)plVar9 + 0x1c) & 1) == 0) {
                plVar9 = (longlong *)
                         agreement_supplier_0x6f220
                                   (param_1 + 0x548,(longlong)*(int *)(param_1 + 0x250));
                if (*(char *)(*plVar9 + 0x18) == '\0') {
                  agreement_supplier_0xbb130(0x14264a3f0,7,0,0);
                  agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 9,uVar29);
                  FUN_140068150(auStack_240,"Not yet completed");
                  FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
                }
                else {
                  agreement_supplier_0xbb130(0x14264a3f0,2,0,1);
                  agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 9,uVar29);
                  FUN_140068150(auStack_240,"Complete: report back");
                  FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
                }
              }
              else {
                agreement_supplier_0xbb130(0x14264a3f0,2,0,1);
                agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 9,uVar29);
                FUN_140068150(auStack_240,"Finish reporting in");
                FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
              }
              goto LAB_1400c6dbd;
            }
          }
LAB_1400c6dcd:
          if (uStack_318 == *(uint *)(param_1 + 0x250)) {
            iVar30 = (uVar7 - 1) + uVar17;
            iVar25 = iVar25 + -4;
            if (*(char *)(param_1 + 0x278) == '\0') {
              puVar8 = (undefined4 *)0x142654a28;
              do {
                lVar31 = 3;
                iVar37 = iVar30;
                do {
                  agreement_supplier_0xbb120(0x14264a3f0,iVar37,iVar25);
                  agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                  iVar37 = iVar37 + 1;
                  puVar8 = puVar8 + 1;
                  lVar31 = lVar31 + -1;
                } while (lVar31 != 0);
                iVar25 = iVar25 + 1;
              } while ((longlong)puVar8 < 0x142654a58);
            }
            else {
              puVar8 = (undefined4 *)0x1426549f8;
              do {
                lVar31 = 3;
                iVar37 = iVar30;
                do {
                  agreement_supplier_0xbb120(0x14264a3f0,iVar37,iVar25);
                  agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                  iVar37 = iVar37 + 1;
                  puVar8 = puVar8 + 1;
                  lVar31 = lVar31 + -1;
                } while (lVar31 != 0);
                iVar25 = iVar25 + 1;
              } while ((longlong)puVar8 < 0x142654a28);
            }
            plVar9 = (longlong *)
                     agreement_supplier_0x6f220(param_1 + 0x548,(longlong)*(int *)(param_1 + 0x250))
            ;
            uVar29 = uStack_328;
            if (*(longlong *)(*plVar9 + 0x10) != 0) {
              plVar9 = (longlong *)
                       agreement_supplier_0x6f220
                                 (param_1 + 0x548,(longlong)*(int *)(param_1 + 0x250));
              if (*(char *)(*plVar9 + 0x98) == '\0') {
                agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                agreement_supplier_0xbb120(0x14264a3f0,uStack_324 + 1 + uVar7,uStack_328);
                FUN_140068150(auStack_240,"Centered on target");
                FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
                agreement_supplier_0x67e30(auStack_240);
              }
              else {
                plVar9 = (longlong *)
                         agreement_supplier_0x6f220
                                   (param_1 + 0x548,(longlong)*(int *)(param_1 + 0x250));
                bVar43 = false;
                if ((*(int *)(*plVar9 + 0x9c) != -1) &&
                   (plVar9 = (longlong *)
                             agreement_supplier_0x6f220
                                       (param_1 + 0x548,(longlong)*(int *)(param_1 + 0x250)),
                   bVar43 = false, *(char *)(*plVar9 + 0x18) == '\0')) {
                  bVar43 = true;
                }
                agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                uVar29 = uStack_328;
                agreement_supplier_0xbb120(0x14264a3f0,uStack_324 + 1 + uVar7,uStack_328);
                FUN_140068150(auStack_240,"Centered on commander");
                FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
                agreement_supplier_0x67e30(auStack_240);
                if (!bVar43) goto LAB_1400c7060;
              }
              puVar8 = (undefined4 *)0x142652418;
              iVar25 = iStack_338 + -8;
              do {
                lVar31 = 3;
                iVar37 = iVar30;
                do {
                  agreement_supplier_0xbb120(0x14264a3f0,iVar37,iVar25);
                  agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                  iVar37 = iVar37 + 1;
                  puVar8 = puVar8 + 1;
                  lVar31 = lVar31 + -1;
                } while (lVar31 != 0);
                iVar25 = iVar25 + 1;
                uVar29 = uStack_328;
              } while ((longlong)puVar8 < 0x142652448);
            }
          }
LAB_1400c7060:
          uVar7 = uVar7 + uStack_324 + 2;
          agreement_supplier_0x67e30(auStack_220);
          uStack_318 = uStack_318 + 1;
          uVar24 = uStack_31c;
          iVar25 = iStack_338;
        } while ((int)uStack_318 < iStack_320);
      }
      break;
    case 2:
      lVar31 = param_1 + 0x590;
      agreement_supplier_0x6ee50(lVar31);
      uStack_2e0 = agreement_supplier_0x6ee50(lVar31);
      iVar25 = (int)uStack_2e0;
      uStack_2b8 = CONCAT44(uStack_2b8._4_4_,iVar25);
      if ((int)uStack_330 < iVar25) {
        iStack_338 = uStack_2a8 + 0x39;
      }
      uStack_32c = *(uint *)(param_1 + 0x2b4);
      uVar24 = iVar25 - uStack_330;
      if ((int)uStack_32c <= (int)(iVar25 - uStack_330)) {
        uVar24 = uStack_32c;
      }
      uVar17 = 0;
      if (-1 < (int)uVar24) {
        uVar17 = uVar24;
      }
      uStack_308 = uVar17 + uStack_330;
      if ((int)uVar17 < (int)uStack_308) {
        do {
          iVar30 = iStack_304;
          uVar33 = uStack_318;
          if ((int)uStack_2e0 <= (int)uVar17) break;
          puVar13 = (undefined8 *)agreement_supplier_0x6f220(lVar31,(longlong)(int)uVar17);
          FUN_1400d1ef0(*puVar13);
          uStack_334 = 3;
          plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31,(longlong)(int)uVar17);
          lVar31 = *plVar9;
          lStack_2f0 = lVar31;
          iVar25 = agreement_supplier_0x6ee50(lVar31 + 0x68);
          uVar24 = 3;
          if (*(char *)(param_1 + 0x278) != '\0') {
            uVar33 = (_DAT_1423cd788 - uStack_330) - 6;
            uVar24 = 0xffffffff;
            uStack_334 = 0xffffffff;
            if (uVar17 == *(uint *)(param_1 + 0x250)) {
              uVar24 = uVar33;
              uStack_334 = uVar33;
            }
          }
          uStack_388 = uVar24 + 1 + uVar7;
          uStack_378 = uStack_378 & 0xffffff00;
          uStack_380 = CONCAT31(uStack_380._1_3_,uVar17 == *(uint *)(param_1 + 0x250));
          FUN_1400dec60(param_1,uVar29 - 1,iStack_338,uVar7);
          agreement_supplier_0xbb130(0x14264a3f0,6,0,uVar17 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,uVar29);
          FUN_140ad9960(0x14264a3f0,lVar31 + 0x48,0,0);
          agreement_supplier_0xbb130(0x14264a3f0,4,0,uVar17 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0x6f690(auStack_220);
          FUN_14052c130(uVar17 + 1,auStack_220);
          agreement_supplier_0x6f560(auStack_220,"/");
          FUN_14052c130(uStack_2e0 & 0xffffffff,auStack_220);
          iVar30 = agreement_supplier_0x6f330(auStack_220);
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,(iStack_338 - iVar30) + -1);
          FUN_140ad9960(0x14264a3f0,auStack_220,0,0);
          agreement_supplier_0xbb130(0x14264a3f0,7,0,uVar17 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,uVar29);
          if ((*(char *)(param_1 + 0x278) == '\0') || (uVar17 == *(uint *)(param_1 + 0x250))) {
            iVar30 = uVar7 + 1;
            if (iVar25 == 1) {
              iVar30 = uVar7 + 2;
            }
            iVar37 = 0;
            if (uVar17 == *(uint *)(param_1 + 0x250)) {
              iVar37 = *(int *)(param_1 + 0x260);
            }
            uStack_2d0 = CONCAT44(uStack_2d0._4_4_,uStack_334 + iVar37);
            if (iVar37 < (int)(uStack_334 + iVar37)) {
              lVar31 = lStack_2f0 + 0x68;
              iVar30 = iVar30 - iVar37;
              do {
                param_1 = lStack_300;
                if (iVar25 <= iVar37) break;
                agreement_supplier_0xbb120(0x14264a3f0,iVar30 + iVar37,uVar29);
                puVar13 = (undefined8 *)agreement_supplier_0x6f220(lVar31,(longlong)iVar37);
                FUN_140ad9960(0x14264a3f0,*puVar13,0,0);
                iVar37 = iVar37 + 1;
                param_1 = lStack_300;
              } while (iVar37 < (int)uStack_2d0);
            }
            if (uVar17 == *(uint *)(param_1 + 0x250)) {
              iVar30 = (uStack_334 - 1) + uVar7;
              if (*(char *)(param_1 + 0x278) == '\0') {
                if ((int)uStack_334 < iVar25) {
                  iVar25 = iStack_338 + -4;
                  puVar8 = (undefined4 *)0x142654a28;
                  do {
                    lVar31 = 3;
                    iVar37 = iVar30;
                    do {
                      agreement_supplier_0xbb120(0x14264a3f0,iVar37,iVar25);
                      agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                      iVar37 = iVar37 + 1;
                      puVar8 = puVar8 + 1;
                      lVar31 = lVar31 + -1;
                    } while (lVar31 != 0);
                    iVar25 = iVar25 + 1;
                    param_1 = lStack_300;
                    uVar29 = uStack_328;
                  } while ((longlong)puVar8 < 0x142654a58);
                }
              }
              else {
                iVar25 = iStack_338 + -4;
                puVar8 = (undefined4 *)0x1426549f8;
                do {
                  lVar31 = 3;
                  iVar37 = iVar30;
                  do {
                    agreement_supplier_0xbb120(0x14264a3f0,iVar37,iVar25);
                    agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                    iVar37 = iVar37 + 1;
                    puVar8 = puVar8 + 1;
                    lVar31 = lVar31 + -1;
                  } while (lVar31 != 0);
                  iVar25 = iVar25 + 1;
                  param_1 = lStack_300;
                  uVar29 = uStack_328;
                } while ((longlong)puVar8 < 0x142654a28);
              }
            }
          }
          uVar7 = uVar7 + uStack_334 + 2;
          agreement_supplier_0x67e30(auStack_220);
          uVar17 = uVar17 + 1;
          lVar31 = param_1 + 0x590;
          iVar30 = iStack_304;
          uVar33 = uStack_318;
        } while ((int)uVar17 < (int)uStack_308);
      }
      iVar37 = agreement_supplier_0x6ee50(param_1 + 0x388);
      uVar36 = uStack_2c8;
      uVar27 = uStack_310;
      uVar24 = uStack_31c;
      iVar25 = iStack_338;
      if (1 < iVar37) {
        if (iVar30 <= (int)uVar33) {
          uVar40 = (ulonglong)iVar30;
          do {
            iVar25 = iStack_304;
            puVar8 = (undefined4 *)0x142654c0c;
            iVar30 = iStack_2d8;
            do {
              agreement_supplier_0xbb120(0x14264a3f0,iVar30,iVar25);
              if (uVar40 == uVar27) {
                uVar20 = puVar8[-6];
              }
              else if (uVar40 == uVar36) {
                uVar20 = *puVar8;
              }
              else {
                uVar20 = puVar8[-3];
              }
              agreement_supplier_0xadaad0(0x14264a3f0,uVar20);
              iVar30 = iVar30 + 1;
              puVar8 = puVar8 + 1;
            } while ((longlong)puVar8 < 0x142654c18);
            iStack_304 = iVar25 + 1;
            uVar40 = uVar40 + 1;
            param_1 = lStack_300;
          } while (iStack_304 <= (int)uStack_318);
        }
        agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
        uVar24 = uStack_31c;
        agreement_supplier_0xbb120(0x14264a3f0,iStack_2d8 + 1,uStack_31c + 4);
        FUN_140c394b0(0x1418ae1f0,0x1cb,3);
        if (*(char *)(param_1 + 0x3ba) == '\0') {
          FUN_140068150(auStack_240," Showing all");
          FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
LAB_1400c8dfb:
          agreement_supplier_0x67e30(auStack_240);
          iVar25 = iStack_338;
        }
        else {
          FUN_140068150(auStack_240," Showing important");
          FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
          agreement_supplier_0x67e30(auStack_240);
          iVar25 = iStack_338;
        }
      }
      break;
    case 3:
      lVar31 = param_1 + 0x4e8;
      agreement_supplier_0x6ee50(lVar31);
      uStack_2e0 = agreement_supplier_0x6ee50(lVar31);
      iVar25 = (int)uStack_2e0;
      uStack_2b8 = CONCAT44(uStack_2b8._4_4_,iVar25);
      if ((int)uStack_330 < iVar25) {
        iStack_338 = uStack_2a8 + 0x39;
      }
      uStack_32c = *(uint *)(param_1 + 0x2b8);
      uVar24 = iVar25 - uStack_330;
      if ((int)uStack_32c <= (int)(iVar25 - uStack_330)) {
        uVar24 = uStack_32c;
      }
      uVar17 = 0;
      if (-1 < (int)uVar24) {
        uVar17 = uVar24;
      }
      uStack_308 = uVar17 + uStack_330;
      if ((int)uVar17 < (int)uStack_308) {
        do {
          iVar30 = iStack_304;
          uVar33 = uStack_318;
          if ((int)uStack_2e0 <= (int)uVar17) break;
          puVar13 = (undefined8 *)agreement_supplier_0x6f220(lVar31,(longlong)(int)uVar17);
          FUN_1400ce0d0(*puVar13);
          uStack_334 = 3;
          plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31,(longlong)(int)uVar17);
          lVar31 = *plVar9;
          lStack_2f0 = lVar31;
          iVar25 = agreement_supplier_0x6ee50(lVar31 + 0x68);
          uVar24 = 3;
          if (*(char *)(param_1 + 0x278) != '\0') {
            uVar33 = (_DAT_1423cd788 - uStack_330) - 6;
            uVar24 = 0xffffffff;
            uStack_334 = 0xffffffff;
            if (uVar17 == *(uint *)(param_1 + 0x250)) {
              uVar24 = uVar33;
              uStack_334 = uVar33;
            }
          }
          uStack_388 = uVar24 + 1 + uVar7;
          uStack_378 = uStack_378 & 0xffffff00;
          uStack_380 = CONCAT31(uStack_380._1_3_,uVar17 == *(uint *)(param_1 + 0x250));
          FUN_1400dec60(param_1,uVar29 - 1,iStack_338,uVar7);
          agreement_supplier_0xbb130(0x14264a3f0,6,0,uVar17 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,uVar29);
          FUN_140ad9960(0x14264a3f0,lVar31 + 0x48,0,0);
          agreement_supplier_0xbb130(0x14264a3f0,4,0,uVar17 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0x6f690(auStack_220);
          FUN_14052c130(uVar17 + 1,auStack_220);
          agreement_supplier_0x6f560(auStack_220,"/");
          FUN_14052c130(uStack_2e0 & 0xffffffff,auStack_220);
          iVar30 = agreement_supplier_0x6f330(auStack_220);
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,(iStack_338 - iVar30) + -1);
          FUN_140ad9960(0x14264a3f0,auStack_220,0,0);
          agreement_supplier_0xbb130(0x14264a3f0,7,0,uVar17 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,uVar29);
          if ((*(char *)(param_1 + 0x278) == '\0') || (uVar17 == *(uint *)(param_1 + 0x250))) {
            iVar30 = uVar7 + 1;
            if (iVar25 == 1) {
              iVar30 = uVar7 + 2;
            }
            iVar37 = 0;
            if (uVar17 == *(uint *)(param_1 + 0x250)) {
              iVar37 = *(int *)(param_1 + 0x26c);
            }
            uStack_2d0 = CONCAT44(uStack_2d0._4_4_,uStack_334 + iVar37);
            if (iVar37 < (int)(uStack_334 + iVar37)) {
              lVar31 = lStack_2f0 + 0x68;
              iVar30 = iVar30 - iVar37;
              do {
                param_1 = lStack_300;
                if (iVar25 <= iVar37) break;
                agreement_supplier_0xbb120(0x14264a3f0,iVar30 + iVar37,uVar29);
                puVar13 = (undefined8 *)agreement_supplier_0x6f220(lVar31,(longlong)iVar37);
                FUN_140ad9960(0x14264a3f0,*puVar13,0,0);
                iVar37 = iVar37 + 1;
                param_1 = lStack_300;
              } while (iVar37 < (int)uStack_2d0);
            }
            if (uVar17 == *(uint *)(param_1 + 0x250)) {
              iVar30 = (uStack_334 - 1) + uVar7;
              if (*(char *)(param_1 + 0x278) == '\0') {
                if ((int)uStack_334 < iVar25) {
                  iVar25 = iStack_338 + -4;
                  puVar8 = (undefined4 *)0x142654a28;
                  do {
                    lVar31 = 3;
                    iVar37 = iVar30;
                    do {
                      agreement_supplier_0xbb120(0x14264a3f0,iVar37,iVar25);
                      agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                      iVar37 = iVar37 + 1;
                      puVar8 = puVar8 + 1;
                      lVar31 = lVar31 + -1;
                    } while (lVar31 != 0);
                    iVar25 = iVar25 + 1;
                    param_1 = lStack_300;
                    uVar29 = uStack_328;
                  } while ((longlong)puVar8 < 0x142654a58);
                }
              }
              else {
                iVar25 = iStack_338 + -4;
                puVar8 = (undefined4 *)0x1426549f8;
                do {
                  lVar31 = 3;
                  iVar37 = iVar30;
                  do {
                    agreement_supplier_0xbb120(0x14264a3f0,iVar37,iVar25);
                    agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                    iVar37 = iVar37 + 1;
                    puVar8 = puVar8 + 1;
                    lVar31 = lVar31 + -1;
                  } while (lVar31 != 0);
                  iVar25 = iVar25 + 1;
                  param_1 = lStack_300;
                  uVar29 = uStack_328;
                } while ((longlong)puVar8 < 0x142654a28);
              }
            }
          }
          uVar7 = uVar7 + uStack_334 + 2;
          agreement_supplier_0x67e30(auStack_220);
          uVar17 = uVar17 + 1;
          lVar31 = param_1 + 0x4e8;
          iVar30 = iStack_304;
          uVar33 = uStack_318;
        } while ((int)uVar17 < (int)uStack_308);
      }
      iVar37 = agreement_supplier_0x6ee50(param_1 + 0x2e0);
      uVar36 = uStack_2c8;
      uVar27 = uStack_310;
      uVar24 = uStack_31c;
      iVar25 = iStack_338;
      if (1 < iVar37) {
        if (iVar30 <= (int)uVar33) {
          uVar40 = (ulonglong)iVar30;
          do {
            iVar25 = iStack_304;
            puVar8 = (undefined4 *)0x142654c0c;
            iVar30 = iStack_2d8;
            do {
              agreement_supplier_0xbb120(0x14264a3f0,iVar30,iVar25);
              if (uVar40 == uVar27) {
                uVar20 = puVar8[-6];
              }
              else if (uVar40 == uVar36) {
                uVar20 = *puVar8;
              }
              else {
                uVar20 = puVar8[-3];
              }
              agreement_supplier_0xadaad0(0x14264a3f0,uVar20);
              iVar30 = iVar30 + 1;
              puVar8 = puVar8 + 1;
            } while ((longlong)puVar8 < 0x142654c18);
            iStack_304 = iVar25 + 1;
            uVar40 = uVar40 + 1;
            param_1 = lStack_300;
          } while (iStack_304 <= (int)uStack_318);
        }
        agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
        uVar24 = uStack_31c;
        agreement_supplier_0xbb120(0x14264a3f0,iStack_2d8 + 1,uStack_31c + 4);
        FUN_140c394b0(0x1418ae1f0,0x1cb,3);
        if (*(char *)(param_1 + 0x3b8) == '\0') {
          FUN_140068150(auStack_240," Showing all");
          FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
          goto LAB_1400c8dfb;
        }
        FUN_140068150(auStack_240," Showing important");
        FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
        agreement_supplier_0x67e30(auStack_240);
        iVar25 = iStack_338;
      }
      break;
    case 4:
      lVar31 = param_1 + 0x500;
      agreement_supplier_0x6ee50(lVar31);
      uStack_2e0 = agreement_supplier_0x6ee50(lVar31);
      iVar25 = (int)uStack_2e0;
      uStack_2b8 = CONCAT44(uStack_2b8._4_4_,iVar25);
      if ((int)uStack_330 < iVar25) {
        iStack_338 = uStack_2a8 + 0x39;
      }
      uStack_32c = *(uint *)(param_1 + 700);
      uVar24 = iVar25 - uStack_330;
      if ((int)uStack_32c <= (int)(iVar25 - uStack_330)) {
        uVar24 = uStack_32c;
      }
      uVar17 = 0;
      if (-1 < (int)uVar24) {
        uVar17 = uVar24;
      }
      uStack_308 = uVar17 + uStack_330;
      if ((int)uVar17 < (int)uStack_308) {
        do {
          iVar30 = iStack_304;
          uVar33 = uStack_318;
          if ((int)uStack_2e0 <= (int)uVar17) break;
          puVar13 = (undefined8 *)agreement_supplier_0x6f220(lVar31,(longlong)(int)uVar17);
          FUN_1400cea60(*puVar13);
          uStack_334 = 3;
          plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31,(longlong)(int)uVar17);
          lVar31 = *plVar9;
          lStack_2f0 = lVar31;
          iVar25 = agreement_supplier_0x6ee50(lVar31 + 0x68);
          uVar24 = 3;
          if (*(char *)(param_1 + 0x278) != '\0') {
            uVar33 = (_DAT_1423cd788 - uStack_330) - 6;
            uVar24 = 0xffffffff;
            uStack_334 = 0xffffffff;
            if (uVar17 == *(uint *)(param_1 + 0x250)) {
              uVar24 = uVar33;
              uStack_334 = uVar33;
            }
          }
          uStack_388 = uVar24 + 1 + uVar7;
          uStack_378 = uStack_378 & 0xffffff00;
          uStack_380 = CONCAT31(uStack_380._1_3_,uVar17 == *(uint *)(param_1 + 0x250));
          FUN_1400dec60(param_1,uVar29 - 1,iStack_338,uVar7);
          agreement_supplier_0xbb130(0x14264a3f0,6,0,uVar17 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,uVar29);
          FUN_140ad9960(0x14264a3f0,lVar31 + 0x48,0,0);
          agreement_supplier_0xbb130(0x14264a3f0,4,0,uVar17 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0x6f690(auStack_220);
          FUN_14052c130(uVar17 + 1,auStack_220);
          agreement_supplier_0x6f560(auStack_220,"/");
          FUN_14052c130(uStack_2e0 & 0xffffffff,auStack_220);
          iVar30 = agreement_supplier_0x6f330(auStack_220);
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,(iStack_338 - iVar30) + -1);
          FUN_140ad9960(0x14264a3f0,auStack_220,0,0);
          agreement_supplier_0xbb130(0x14264a3f0,7,0,uVar17 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,uVar29);
          if ((*(char *)(param_1 + 0x278) == '\0') || (uVar17 == *(uint *)(param_1 + 0x250))) {
            iVar30 = uVar7 + 1;
            if (iVar25 == 1) {
              iVar30 = uVar7 + 2;
            }
            iVar37 = 0;
            if (uVar17 == *(uint *)(param_1 + 0x250)) {
              iVar37 = *(int *)(param_1 + 0x268);
            }
            uStack_2d0 = CONCAT44(uStack_2d0._4_4_,uStack_334 + iVar37);
            if (iVar37 < (int)(uStack_334 + iVar37)) {
              lVar31 = lStack_2f0 + 0x68;
              iVar30 = iVar30 - iVar37;
              do {
                param_1 = lStack_300;
                if (iVar25 <= iVar37) break;
                agreement_supplier_0xbb120(0x14264a3f0,iVar30 + iVar37,uVar29);
                puVar13 = (undefined8 *)agreement_supplier_0x6f220(lVar31,(longlong)iVar37);
                FUN_140ad9960(0x14264a3f0,*puVar13,0,0);
                iVar37 = iVar37 + 1;
                param_1 = lStack_300;
              } while (iVar37 < (int)uStack_2d0);
            }
            if (uVar17 == *(uint *)(param_1 + 0x250)) {
              iVar30 = (uStack_334 - 1) + uVar7;
              if (*(char *)(param_1 + 0x278) == '\0') {
                if ((int)uStack_334 < iVar25) {
                  iVar25 = iStack_338 + -4;
                  puVar8 = (undefined4 *)0x142654a28;
                  do {
                    lVar31 = 3;
                    iVar37 = iVar30;
                    do {
                      agreement_supplier_0xbb120(0x14264a3f0,iVar37,iVar25);
                      agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                      iVar37 = iVar37 + 1;
                      puVar8 = puVar8 + 1;
                      lVar31 = lVar31 + -1;
                    } while (lVar31 != 0);
                    iVar25 = iVar25 + 1;
                    param_1 = lStack_300;
                    uVar29 = uStack_328;
                  } while ((longlong)puVar8 < 0x142654a58);
                }
              }
              else {
                iVar25 = iStack_338 + -4;
                puVar8 = (undefined4 *)0x1426549f8;
                do {
                  lVar31 = 3;
                  iVar37 = iVar30;
                  do {
                    agreement_supplier_0xbb120(0x14264a3f0,iVar37,iVar25);
                    agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                    iVar37 = iVar37 + 1;
                    puVar8 = puVar8 + 1;
                    lVar31 = lVar31 + -1;
                  } while (lVar31 != 0);
                  iVar25 = iVar25 + 1;
                  param_1 = lStack_300;
                  uVar29 = uStack_328;
                } while ((longlong)puVar8 < 0x142654a28);
              }
            }
          }
          uVar7 = uVar7 + uStack_334 + 2;
          agreement_supplier_0x67e30(auStack_220);
          uVar17 = uVar17 + 1;
          lVar31 = param_1 + 0x500;
          iVar30 = iStack_304;
          uVar33 = uStack_318;
        } while ((int)uVar17 < (int)uStack_308);
      }
      iVar37 = agreement_supplier_0x6ee50(param_1 + 0x2f8);
      uVar36 = uStack_2c8;
      uVar27 = uStack_310;
      uVar24 = uStack_31c;
      iVar25 = iStack_338;
      if (1 < iVar37) {
        if (iVar30 <= (int)uVar33) {
          uVar40 = (ulonglong)iVar30;
          do {
            iVar25 = iStack_304;
            puVar8 = (undefined4 *)0x142654c0c;
            iVar30 = iStack_2d8;
            do {
              agreement_supplier_0xbb120(0x14264a3f0,iVar30,iVar25);
              if (uVar40 == uVar27) {
                uVar20 = puVar8[-6];
              }
              else if (uVar40 == uVar36) {
                uVar20 = *puVar8;
              }
              else {
                uVar20 = puVar8[-3];
              }
              agreement_supplier_0xadaad0(0x14264a3f0,uVar20);
              iVar30 = iVar30 + 1;
              puVar8 = puVar8 + 1;
            } while ((longlong)puVar8 < 0x142654c18);
            iStack_304 = iVar25 + 1;
            uVar40 = uVar40 + 1;
            param_1 = lStack_300;
          } while (iStack_304 <= (int)uStack_318);
        }
        agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
        uVar24 = uStack_31c;
        agreement_supplier_0xbb120(0x14264a3f0,iStack_2d8 + 1,uStack_31c + 4);
        FUN_140c394b0(0x1418ae1f0,0x1cb,3);
        if (*(char *)(param_1 + 0x3b9) == '\0') {
          FUN_140068150(auStack_240," Showing all");
          FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
          goto LAB_1400c8dfb;
        }
        FUN_140068150(auStack_240," Showing important");
        FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
        agreement_supplier_0x67e30(auStack_240);
        iVar25 = iStack_338;
      }
      break;
    case 5:
      lVar31 = param_1 + 0x518;
      agreement_supplier_0x6ee50(lVar31);
      uStack_2e0 = agreement_supplier_0x6ee50(lVar31);
      iVar25 = (int)uStack_2e0;
      uStack_2b8 = CONCAT44(uStack_2b8._4_4_,iVar25);
      if ((int)uStack_330 < iVar25) {
        iStack_338 = uStack_2a8 + 0x39;
      }
      uStack_32c = *(uint *)(param_1 + 0x2c0);
      uVar24 = iVar25 - uStack_330;
      if ((int)uStack_32c <= (int)(iVar25 - uStack_330)) {
        uVar24 = uStack_32c;
      }
      uVar33 = 0;
      if (-1 < (int)uVar24) {
        uVar33 = uVar24;
      }
      uStack_308 = uVar33 + uStack_330;
      uVar24 = uStack_31c;
      iVar25 = iStack_338;
      if ((int)uVar33 < (int)uStack_308) {
        do {
          uVar24 = uStack_31c;
          iVar25 = iStack_338;
          if ((int)uStack_2e0 <= (int)uVar33) break;
          puVar13 = (undefined8 *)agreement_supplier_0x6f220(lVar31,(longlong)(int)uVar33);
          FUN_1400cff20(*puVar13);
          uStack_334 = 3;
          plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31,(longlong)(int)uVar33);
          lVar31 = *plVar9;
          lStack_2f0 = lVar31;
          iVar25 = agreement_supplier_0x6ee50(lVar31 + 0x68);
          uVar24 = 3;
          if (*(char *)(param_1 + 0x278) != '\0') {
            uVar17 = (_DAT_1423cd788 - uStack_330) - 6;
            uVar24 = 0xffffffff;
            uStack_334 = 0xffffffff;
            if (uVar33 == *(uint *)(param_1 + 0x250)) {
              uVar24 = uVar17;
              uStack_334 = uVar17;
            }
          }
          uStack_388 = uVar24 + 1 + uVar7;
          uStack_378 = uStack_378 & 0xffffff00;
          uStack_380 = CONCAT31(uStack_380._1_3_,uVar33 == *(uint *)(param_1 + 0x250));
          FUN_1400dec60(param_1,uVar29 - 1,iStack_338,uVar7);
          agreement_supplier_0xbb130(0x14264a3f0,6,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,uVar29);
          FUN_140ad9960(0x14264a3f0,lVar31 + 0x48,0,0);
          agreement_supplier_0xbb130(0x14264a3f0,4,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0x6f690(auStack_220);
          FUN_14052c130(uVar33 + 1,auStack_220);
          agreement_supplier_0x6f560(auStack_220,"/");
          FUN_14052c130(uStack_2e0 & 0xffffffff,auStack_220);
          iVar30 = agreement_supplier_0x6f330(auStack_220);
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,(iStack_338 - iVar30) + -1);
          FUN_140ad9960(0x14264a3f0,auStack_220,0,0);
          agreement_supplier_0xbb130(0x14264a3f0,7,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,uVar29);
          if ((*(char *)(param_1 + 0x278) == '\0') || (uVar33 == *(uint *)(param_1 + 0x250))) {
            iVar30 = uVar7 + 1;
            if (iVar25 == 1) {
              iVar30 = uVar7 + 2;
            }
            iVar37 = 0;
            if (uVar33 == *(uint *)(param_1 + 0x250)) {
              iVar37 = *(int *)(param_1 + 0x270);
            }
            uStack_2d0 = CONCAT44(uStack_2d0._4_4_,uStack_334 + iVar37);
            if (iVar37 < (int)(uStack_334 + iVar37)) {
              lVar31 = lStack_2f0 + 0x68;
              iVar30 = iVar30 - iVar37;
              do {
                param_1 = lStack_300;
                if (iVar25 <= iVar37) break;
                agreement_supplier_0xbb120(0x14264a3f0,iVar30 + iVar37,uVar29);
                puVar13 = (undefined8 *)agreement_supplier_0x6f220(lVar31,(longlong)iVar37);
                FUN_140ad9960(0x14264a3f0,*puVar13,0,0);
                iVar37 = iVar37 + 1;
                param_1 = lStack_300;
              } while (iVar37 < (int)uStack_2d0);
            }
            if (uVar33 == *(uint *)(param_1 + 0x250)) {
              iVar30 = (uVar7 - 1) + uStack_334;
              if (*(char *)(param_1 + 0x278) == '\0') {
                if ((int)uStack_334 < iVar25) {
                  iVar25 = iStack_338 + -4;
                  puVar8 = (undefined4 *)0x142654a28;
                  do {
                    lVar31 = 3;
                    iVar37 = iVar30;
                    do {
                      agreement_supplier_0xbb120(0x14264a3f0,iVar37,iVar25);
                      agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                      iVar37 = iVar37 + 1;
                      puVar8 = puVar8 + 1;
                      lVar31 = lVar31 + -1;
                    } while (lVar31 != 0);
                    iVar25 = iVar25 + 1;
                    param_1 = lStack_300;
                    uVar29 = uStack_328;
                  } while ((longlong)puVar8 < 0x142654a58);
                }
              }
              else {
                iVar25 = iStack_338 + -4;
                puVar8 = (undefined4 *)0x1426549f8;
                do {
                  lVar31 = 3;
                  iVar37 = iVar30;
                  do {
                    agreement_supplier_0xbb120(0x14264a3f0,iVar37,iVar25);
                    agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                    iVar37 = iVar37 + 1;
                    puVar8 = puVar8 + 1;
                    lVar31 = lVar31 + -1;
                  } while (lVar31 != 0);
                  iVar25 = iVar25 + 1;
                  param_1 = lStack_300;
                  uVar29 = uStack_328;
                } while ((longlong)puVar8 < 0x142654a28);
              }
            }
          }
          uVar7 = uVar7 + uStack_334 + 2;
          agreement_supplier_0x67e30(auStack_220);
          uVar33 = uVar33 + 1;
          lVar31 = param_1 + 0x518;
          uVar24 = uStack_31c;
          iVar25 = iStack_338;
        } while ((int)uVar33 < (int)uStack_308);
      }
      break;
    case 6:
      lVar31 = param_1 + 0x560;
      agreement_supplier_0x6ee50(lVar31);
      uStack_2e0 = agreement_supplier_0x6ee50(lVar31);
      iVar25 = (int)uStack_2e0;
      uStack_2b8 = CONCAT44(uStack_2b8._4_4_,iVar25);
      if ((int)uStack_330 < iVar25) {
        iStack_338 = uStack_2a8 + 0x39;
      }
      uStack_32c = *(uint *)(param_1 + 0x2c4);
      uVar24 = iVar25 - uStack_330;
      if ((int)uStack_32c <= (int)(iVar25 - uStack_330)) {
        uVar24 = uStack_32c;
      }
      uVar33 = 0;
      if (-1 < (int)uVar24) {
        uVar33 = uVar24;
      }
      uStack_308 = uVar33 + uStack_330;
      uVar24 = uStack_31c;
      iVar25 = iStack_338;
      if ((int)uVar33 < (int)uStack_308) {
        do {
          uVar24 = uStack_31c;
          iVar25 = iStack_338;
          if ((int)uStack_2e0 <= (int)uVar33) break;
          puVar13 = (undefined8 *)agreement_supplier_0x6f220(lVar31,(longlong)(int)uVar33);
          FUN_1400d41a0(*puVar13);
          uStack_334 = 3;
          plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31,(longlong)(int)uVar33);
          lVar31 = *plVar9;
          lStack_2f0 = lVar31;
          iVar25 = agreement_supplier_0x6ee50(lVar31 + 0x50);
          uVar24 = 3;
          if (*(char *)(param_1 + 0x278) != '\0') {
            uVar17 = (_DAT_1423cd788 - uStack_330) - 6;
            uVar24 = 0xffffffff;
            uStack_334 = 0xffffffff;
            if (uVar33 == *(uint *)(param_1 + 0x250)) {
              uVar24 = uVar17;
              uStack_334 = uVar17;
            }
          }
          uStack_388 = uVar24 + 1 + uVar7;
          uStack_378 = uStack_378 & 0xffffff00;
          uStack_380 = CONCAT31(uStack_380._1_3_,uVar33 == *(uint *)(param_1 + 0x250));
          FUN_1400dec60(param_1,uVar29 - 1,iStack_338,uVar7);
          agreement_supplier_0xbb130(0x14264a3f0,6,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,uVar29);
          FUN_140ad9960(0x14264a3f0,lVar31 + 0x30,0,0);
          agreement_supplier_0xbb130(0x14264a3f0,4,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0x6f690(auStack_220);
          FUN_14052c130(uVar33 + 1,auStack_220);
          agreement_supplier_0x6f560(auStack_220,"/");
          FUN_14052c130(uStack_2e0 & 0xffffffff,auStack_220);
          iVar30 = agreement_supplier_0x6f330(auStack_220);
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,(iStack_338 - iVar30) + -1);
          FUN_140ad9960(0x14264a3f0,auStack_220,0,0);
          agreement_supplier_0xbb130(0x14264a3f0,7,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,uVar29);
          if ((*(char *)(param_1 + 0x278) == '\0') || (uVar33 == *(uint *)(param_1 + 0x250))) {
            iVar30 = uVar7 + 1;
            if (iVar25 == 1) {
              iVar30 = uVar7 + 2;
            }
            iVar37 = 0;
            if (uVar33 == *(uint *)(param_1 + 0x250)) {
              iVar37 = *(int *)(param_1 + 0x264);
            }
            uStack_2d0 = CONCAT44(uStack_2d0._4_4_,uStack_334 + iVar37);
            if (iVar37 < (int)(uStack_334 + iVar37)) {
              lVar31 = lStack_2f0 + 0x50;
              iVar30 = iVar30 - iVar37;
              do {
                param_1 = lStack_300;
                if (iVar25 <= iVar37) break;
                agreement_supplier_0xbb120(0x14264a3f0,iVar37 + iVar30,uVar29);
                puVar13 = (undefined8 *)agreement_supplier_0x6f220(lVar31,(longlong)iVar37);
                FUN_140ad9960(0x14264a3f0,*puVar13,0,0);
                iVar37 = iVar37 + 1;
                param_1 = lStack_300;
              } while (iVar37 < (int)uStack_2d0);
            }
            if (uVar33 == *(uint *)(param_1 + 0x250)) {
              iVar30 = (uVar7 - 1) + uStack_334;
              if (*(char *)(param_1 + 0x278) == '\0') {
                if ((int)uStack_334 < iVar25) {
                  iVar25 = iStack_338 + -4;
                  puVar8 = (undefined4 *)0x142654a28;
                  do {
                    lVar31 = 3;
                    iVar37 = iVar30;
                    do {
                      agreement_supplier_0xbb120(0x14264a3f0,iVar37,iVar25);
                      agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                      iVar37 = iVar37 + 1;
                      puVar8 = puVar8 + 1;
                      lVar31 = lVar31 + -1;
                    } while (lVar31 != 0);
                    iVar25 = iVar25 + 1;
                    param_1 = lStack_300;
                    uVar29 = uStack_328;
                  } while ((longlong)puVar8 < 0x142654a58);
                }
              }
              else {
                iVar25 = iStack_338 + -4;
                puVar8 = (undefined4 *)0x1426549f8;
                do {
                  lVar31 = 3;
                  iVar37 = iVar30;
                  do {
                    agreement_supplier_0xbb120(0x14264a3f0,iVar37,iVar25);
                    agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                    iVar37 = iVar37 + 1;
                    puVar8 = puVar8 + 1;
                    lVar31 = lVar31 + -1;
                  } while (lVar31 != 0);
                  iVar25 = iVar25 + 1;
                  param_1 = lStack_300;
                  uVar29 = uStack_328;
                } while ((longlong)puVar8 < 0x142654a28);
              }
            }
          }
          uVar7 = uVar7 + uStack_334 + 2;
          agreement_supplier_0x67e30(auStack_220);
          uVar33 = uVar33 + 1;
          lVar31 = param_1 + 0x560;
          uVar24 = uStack_31c;
          iVar25 = iStack_338;
        } while ((int)uVar33 < (int)uStack_308);
      }
      break;
    case 7:
      lVar31 = param_1 + 0x5a8;
      agreement_supplier_0x6ee50(lVar31);
      uStack_2e0 = agreement_supplier_0x6ee50(lVar31);
      iVar25 = (int)uStack_2e0;
      uStack_2b8 = CONCAT44(uStack_2b8._4_4_,iVar25);
      if ((int)uStack_330 < iVar25) {
        iStack_338 = uStack_2a8 + 0x39;
      }
      uStack_32c = *(uint *)(param_1 + 0x2c8);
      uVar24 = iVar25 - uStack_330;
      if ((int)uStack_32c <= (int)(iVar25 - uStack_330)) {
        uVar24 = uStack_32c;
      }
      uVar33 = 0;
      if (-1 < (int)uVar24) {
        uVar33 = uVar24;
      }
      uStack_308 = uVar33 + uStack_330;
      uVar24 = uStack_31c;
      iVar25 = iStack_338;
      if ((int)uVar33 < (int)uStack_308) {
        do {
          uVar24 = uStack_31c;
          iVar25 = iStack_338;
          if ((int)uStack_2e0 <= (int)uVar33) break;
          puVar13 = (undefined8 *)agreement_supplier_0x6f220(lVar31,(longlong)(int)uVar33);
          agreement_journal_artifact_description_and_location(*puVar13);
          uStack_334 = 3;
          plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31,(longlong)(int)uVar33);
          lVar31 = *plVar9;
          lStack_2f0 = lVar31;
          iVar25 = agreement_supplier_0x6ee50(lVar31 + 0x68);
          uVar24 = 3;
          if (*(char *)(param_1 + 0x278) != '\0') {
            uVar17 = (_DAT_1423cd788 - uStack_330) - 6;
            uVar24 = 0xffffffff;
            uStack_334 = 0xffffffff;
            if (uVar33 == *(uint *)(param_1 + 0x250)) {
              uVar24 = uVar17;
              uStack_334 = uVar17;
            }
          }
          uStack_388 = uVar24 + 1 + uVar7;
          uStack_378 = uStack_378 & 0xffffff00;
          uStack_380 = CONCAT31(uStack_380._1_3_,uVar33 == *(uint *)(param_1 + 0x250));
          FUN_1400dec60(param_1,uVar29 - 1,iStack_338,uVar7);
          agreement_supplier_0xbb130(0x14264a3f0,6,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,uVar29);
          FUN_140ad9960(0x14264a3f0,lVar31 + 0x48,0,0);
          agreement_supplier_0xbb130(0x14264a3f0,4,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0x6f690(auStack_220);
          FUN_14052c130(uVar33 + 1,auStack_220);
          agreement_supplier_0x6f560(auStack_220,"/");
          FUN_14052c130(uStack_2e0 & 0xffffffff,auStack_220);
          iVar30 = agreement_supplier_0x6f330(auStack_220);
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,(iStack_338 - iVar30) + -1);
          FUN_140ad9960(0x14264a3f0,auStack_220,0,0);
          agreement_supplier_0xbb130(0x14264a3f0,7,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb120(0x14264a3f0,uVar7,uVar29);
          if ((*(char *)(param_1 + 0x278) == '\0') || (uVar33 == *(uint *)(param_1 + 0x250))) {
            iVar30 = uVar7 + 1;
            if (iVar25 == 1) {
              iVar30 = uVar7 + 2;
            }
            iVar37 = 0;
            if (uVar33 == *(uint *)(param_1 + 0x250)) {
              iVar37 = *(int *)(param_1 + 0x274);
            }
            uStack_2d0 = CONCAT44(uStack_2d0._4_4_,uStack_334 + iVar37);
            if (iVar37 < (int)(uStack_334 + iVar37)) {
              lVar31 = lStack_2f0 + 0x68;
              iVar30 = iVar30 - iVar37;
              do {
                param_1 = lStack_300;
                if (iVar25 <= iVar37) break;
                agreement_supplier_0xbb120(0x14264a3f0,iVar30 + iVar37,uVar29);
                puVar13 = (undefined8 *)agreement_supplier_0x6f220(lVar31,(longlong)iVar37);
                FUN_140ad9960(0x14264a3f0,*puVar13,0,0);
                iVar37 = iVar37 + 1;
                param_1 = lStack_300;
              } while (iVar37 < (int)uStack_2d0);
            }
            if (uVar33 == *(uint *)(param_1 + 0x250)) {
              iVar30 = (uStack_334 - 1) + uVar7;
              if (*(char *)(param_1 + 0x278) == '\0') {
                if ((int)uStack_334 < iVar25) {
                  iVar25 = iStack_338 + -4;
                  puVar8 = (undefined4 *)0x142654a28;
                  do {
                    lVar31 = 3;
                    iVar37 = iVar30;
                    do {
                      agreement_supplier_0xbb120(0x14264a3f0,iVar37,iVar25);
                      agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                      iVar37 = iVar37 + 1;
                      puVar8 = puVar8 + 1;
                      lVar31 = lVar31 + -1;
                    } while (lVar31 != 0);
                    iVar25 = iVar25 + 1;
                    param_1 = lStack_300;
                    uVar29 = uStack_328;
                  } while ((longlong)puVar8 < 0x142654a58);
                }
              }
              else {
                iVar25 = iStack_338 + -4;
                puVar8 = (undefined4 *)0x1426549f8;
                do {
                  lVar31 = 3;
                  iVar37 = iVar30;
                  do {
                    agreement_supplier_0xbb120(0x14264a3f0,iVar37,iVar25);
                    agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                    iVar37 = iVar37 + 1;
                    puVar8 = puVar8 + 1;
                    lVar31 = lVar31 + -1;
                  } while (lVar31 != 0);
                  iVar25 = iVar25 + 1;
                  param_1 = lStack_300;
                  uVar29 = uStack_328;
                } while ((longlong)puVar8 < 0x142654a28);
              }
            }
          }
          uVar7 = uVar7 + uStack_334 + 2;
          agreement_supplier_0x67e30(auStack_220);
          uVar33 = uVar33 + 1;
          lVar31 = param_1 + 0x5a8;
          uVar24 = uStack_31c;
          iVar25 = iStack_338;
        } while ((int)uVar33 < (int)uStack_308);
      }
      break;
    case 8:
      sVar34 = *(short *)(param_1 + 600);
      if (sVar34 == 9) {
        lVar31 = param_1 + 0x5c0;
        agreement_supplier_0x6ee50(lVar31);
        uStack_2e0 = agreement_supplier_0x6ee50(lVar31);
        iVar25 = (int)uStack_2e0;
        uStack_2b8 = CONCAT44(uStack_2b8._4_4_,iVar25);
        if ((int)uStack_330 < iVar25) {
          iStack_338 = uStack_2a8 + 0x39;
        }
        uStack_32c = *(uint *)(param_1 + 0x2cc);
        uVar24 = iVar25 - uStack_330;
        if ((int)uStack_32c <= (int)(iVar25 - uStack_330)) {
          uVar24 = uStack_32c;
        }
        uVar33 = 0;
        if (-1 < (int)uVar24) {
          uVar33 = uVar24;
        }
        uStack_308 = uVar33 + uStack_330;
        uVar24 = uStack_31c;
        iVar25 = iStack_338;
        if ((int)uVar33 < (int)uStack_308) {
          do {
            uVar24 = uStack_31c;
            iVar25 = iStack_338;
            if ((int)uStack_2e0 <= (int)uVar33) break;
            puVar13 = (undefined8 *)agreement_supplier_0x6f220(lVar31,(longlong)(int)uVar33);
            FUN_1400d1840(*puVar13);
            uStack_334 = 3;
            plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31,(longlong)(int)uVar33);
            lVar31 = *plVar9;
            lStack_2f0 = lVar31;
            iVar25 = agreement_supplier_0x6ee50(lVar31 + 0x78);
            uVar24 = 3;
            if (*(char *)(param_1 + 0x278) != '\0') {
              uVar17 = (_DAT_1423cd788 - uStack_330) - 7;
              uVar24 = 0xffffffff;
              uStack_334 = 0xffffffff;
              if (uVar33 == *(uint *)(param_1 + 0x250)) {
                uVar24 = uVar17;
                uStack_334 = uVar17;
              }
            }
            uStack_388 = uVar24 + 1 + uVar7;
            uStack_378 = uStack_378 & 0xffffff00;
            uStack_380 = CONCAT31(uStack_380._1_3_,uVar33 == *(uint *)(param_1 + 0x250));
            FUN_1400dec60(param_1,uVar29 - 1,iStack_338,uVar7);
            agreement_supplier_0xbb130(0x14264a3f0,6,0,uVar33 == *(uint *)(param_1 + 0x250));
            agreement_supplier_0xbb120(0x14264a3f0,uVar7,uVar29);
            FUN_140ad9960(0x14264a3f0,lVar31 + 0x58,0,0);
            agreement_supplier_0xbb130(0x14264a3f0,4,0,uVar33 == *(uint *)(param_1 + 0x250));
            agreement_supplier_0x6f690(auStack_220);
            FUN_14052c130(uVar33 + 1,auStack_220);
            agreement_supplier_0x6f560(auStack_220,"/");
            FUN_14052c130(uStack_2e0 & 0xffffffff,auStack_220);
            iVar30 = agreement_supplier_0x6f330(auStack_220);
            agreement_supplier_0xbb120(0x14264a3f0,uVar7,(iStack_338 - iVar30) + -1);
            FUN_140ad9960(0x14264a3f0,auStack_220,0,0);
            agreement_supplier_0xbb130(0x14264a3f0,7,0,uVar33 == *(uint *)(param_1 + 0x250));
            agreement_supplier_0xbb120(0x14264a3f0,uVar7,uVar29);
            if ((*(char *)(param_1 + 0x278) == '\0') || (uVar33 == *(uint *)(param_1 + 0x250))) {
              iVar30 = uVar7 + 1;
              if (iVar25 == 1) {
                iVar30 = uVar7 + 2;
              }
              iVar37 = 0;
              if (uVar33 == *(uint *)(param_1 + 0x250)) {
                iVar37 = *(int *)(param_1 + 0x260);
              }
              uStack_2d0 = CONCAT44(uStack_2d0._4_4_,uStack_334 + iVar37);
              if (iVar37 < (int)(uStack_334 + iVar37)) {
                lVar31 = lStack_2f0 + 0x78;
                iVar30 = iVar30 - iVar37;
                do {
                  param_1 = lStack_300;
                  if (iVar25 <= iVar37) break;
                  agreement_supplier_0xbb120(0x14264a3f0,iVar37 + iVar30,uVar29);
                  puVar13 = (undefined8 *)agreement_supplier_0x6f220(lVar31,(longlong)iVar37);
                  FUN_140ad9960(0x14264a3f0,*puVar13,0,0);
                  iVar37 = iVar37 + 1;
                  param_1 = lStack_300;
                } while (iVar37 < (int)uStack_2d0);
              }
              if (uVar33 == *(uint *)(param_1 + 0x250)) {
                iVar30 = (uStack_334 - 1) + uVar7;
                if (*(char *)(param_1 + 0x278) == '\0') {
                  if ((int)uStack_334 < iVar25) {
                    iVar25 = iStack_338 + -4;
                    puVar8 = (undefined4 *)0x142654a28;
                    do {
                      lVar31 = 3;
                      iVar37 = iVar30;
                      do {
                        agreement_supplier_0xbb120(0x14264a3f0,iVar37,iVar25);
                        agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                        iVar37 = iVar37 + 1;
                        puVar8 = puVar8 + 1;
                        lVar31 = lVar31 + -1;
                      } while (lVar31 != 0);
                      iVar25 = iVar25 + 1;
                      param_1 = lStack_300;
                      uVar29 = uStack_328;
                    } while ((longlong)puVar8 < 0x142654a58);
                  }
                }
                else {
                  iVar25 = iStack_338 + -4;
                  puVar8 = (undefined4 *)0x1426549f8;
                  do {
                    lVar31 = 3;
                    iVar37 = iVar30;
                    do {
                      agreement_supplier_0xbb120(0x14264a3f0,iVar37,iVar25);
                      agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                      iVar37 = iVar37 + 1;
                      puVar8 = puVar8 + 1;
                      lVar31 = lVar31 + -1;
                    } while (lVar31 != 0);
                    iVar25 = iVar25 + 1;
                    param_1 = lStack_300;
                    uVar29 = uStack_328;
                  } while ((longlong)puVar8 < 0x142654a28);
                }
              }
            }
            uVar7 = uVar7 + uStack_334 + 2;
            agreement_supplier_0x67e30(auStack_220);
            uVar33 = uVar33 + 1;
            lVar31 = param_1 + 0x5c0;
            uVar24 = uStack_31c;
            iVar25 = iStack_338;
          } while ((int)uVar33 < (int)uStack_308);
        }
      }
      else if (sVar34 == 10) {
        lVar31 = param_1 + 0x5d8;
        agreement_supplier_0x6ee50(lVar31);
        uStack_2e0 = agreement_supplier_0x6ee50(lVar31);
        iVar25 = (int)uStack_2e0;
        uStack_2b8 = CONCAT44(uStack_2b8._4_4_,iVar25);
        if ((int)uStack_330 < iVar25) {
          iStack_338 = uStack_2a8 + 0x39;
        }
        uStack_32c = *(uint *)(param_1 + 0x2d0);
        uVar24 = iVar25 - uStack_330;
        if ((int)uStack_32c <= (int)(iVar25 - uStack_330)) {
          uVar24 = uStack_32c;
        }
        uVar33 = 0;
        if (-1 < (int)uVar24) {
          uVar33 = uVar24;
        }
        uStack_2d0 = CONCAT44(uStack_2d0._4_4_,uVar33 + uStack_330);
        uVar24 = uStack_31c;
        iVar25 = iStack_338;
        uStack_2e8 = uVar33;
        if ((int)uVar33 < (int)(uVar33 + uStack_330)) {
          do {
            uVar24 = uStack_31c;
            iVar25 = iStack_338;
            uStack_2e8 = uVar33;
            if ((int)uStack_2e0 <= (int)uVar33) break;
            puVar13 = (undefined8 *)agreement_supplier_0x6f220(lVar31,(longlong)(int)uVar33);
            FUN_1400d1650(*puVar13);
            iStack_304 = 3;
            puVar14 = (ulonglong *)agreement_supplier_0x6f220(lVar31,(longlong)(int)uVar33);
            uVar27 = *puVar14;
            uStack_2c8 = uVar27;
            lStack_2f0 = agreement_supplier_0x6ee50(uVar27 + 0x78);
            iVar25 = 3;
            if (*(char *)(param_1 + 0x278) != '\0') {
              iVar30 = (_DAT_1423cd788 - uStack_330) + -7;
              iVar25 = -1;
              iStack_304 = -1;
              if (uVar33 == *(uint *)(param_1 + 0x250)) {
                iVar25 = iVar30;
                iStack_304 = iVar30;
              }
            }
            uStack_388 = iVar25 + uVar7 + 1;
            uStack_378 = uStack_378 & 0xffffff00;
            uStack_380 = CONCAT31(uStack_380._1_3_,uVar33 == *(uint *)(param_1 + 0x250));
            FUN_1400dec60(param_1,uVar29 - 1,iStack_338,uVar7);
            agreement_supplier_0xbb130(0x14264a3f0,6,0,uVar33 == *(uint *)(param_1 + 0x250));
            agreement_supplier_0xbb120(0x14264a3f0,uVar7,uVar29);
            FUN_140ad9960(0x14264a3f0,uVar27 + 0x58,0,0);
            agreement_supplier_0xbb130(0x14264a3f0,4,0,uVar33 == *(uint *)(param_1 + 0x250));
            agreement_supplier_0x6f690(auStack_220);
            FUN_14052c130(uVar33 + 1,auStack_220);
            agreement_supplier_0x6f560(auStack_220,"/");
            FUN_14052c130(uStack_2e0 & 0xffffffff,auStack_220);
            iVar30 = agreement_supplier_0x6f330(auStack_220);
            agreement_supplier_0xbb120(0x14264a3f0,uVar7,(iStack_338 - iVar30) + -1);
            FUN_140ad9960(0x14264a3f0,auStack_220,0,0);
            if (*(char *)(param_1 + 0x278) == '\0') {
LAB_1400c7f00:
              agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
              agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 1,uVar29 + 1);
              lVar31 = agreement_supplier_0x6ee50(uVar27);
              if (lVar31 == 1) {
                FUN_140068150(auStack_240,"One member");
                FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
                puVar15 = auStack_240;
              }
              else {
                agreement_supplier_0x6f690(auStack_260);
                uVar18 = agreement_supplier_0x6ee50(uVar27);
                FUN_14052c130(uVar18,auStack_260);
                agreement_supplier_0x6f560(auStack_260," members");
                FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                puVar15 = auStack_260;
              }
              agreement_supplier_0x67e30(puVar15);
            }
            else {
              if (uVar33 == *(uint *)(param_1 + 0x250)) {
                uStack_388 = iVar25 + uVar7;
                FUN_140ad9cd0(0x14264a3f0,0x17,_DAT_1423cd784 - 2,uVar7 + 1);
                uStack_308 = _DAT_1423cd784 - 0x18;
                iVar25 = 0;
                iStack_320 = 0;
                agreement_supplier_0x6f240(uStack_2c8,&uStack_310);
                agreement_supplier_0x6f230(uStack_2c8,&lStack_2b0);
                puVar15 = (undefined1 *)
                          agreement_supplier_0x6ee20(&uStack_310,auStack_2c0,&lStack_2b0);
                cVar4 = agreement_supplier_0x657b0(*puVar15,0);
                iVar37 = iVar25;
                iVar35 = iVar25;
                iVar30 = iVar25;
                iVar38 = iStack_320;
                while (cVar4 != '\0') {
                  plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                  iVar42 = *(int *)(*plVar9 + 0x18);
                  plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                  iVar16 = *(int *)(*plVar9 + 0x14) * 6;
                  iVar6 = iVar42;
                  if (iVar35 <= iVar42) {
                    iVar6 = iVar35;
                  }
                  iVar38 = iVar16;
                  if (iVar37 <= iVar16) {
                    iVar38 = iVar37;
                  }
                  if (iVar25 < iVar42 + 4) {
                    iVar25 = iVar42 + 4;
                  }
                  if (iVar30 < iVar16 + 4) {
                    iVar30 = iVar16 + 4;
                  }
                  agreement_supplier_0x6ee00(&uStack_310);
                  puVar15 = (undefined1 *)
                            agreement_supplier_0x6ee20(&uStack_310,auStack_2c0,&lStack_2b0);
                  cVar4 = agreement_supplier_0x657b0(*puVar15,0);
                  iVar37 = iVar38;
                  iVar35 = iVar6;
                  param_1 = lStack_300;
                }
                iVar37 = uStack_308;
                if ((int)uStack_308 < 0) {
                  iVar37 = uStack_308 + 1;
                }
                iVar37 = iVar37 >> 1;
                uStack_318 = uStack_328 + iVar37;
                lVar31 = *(longlong *)(param_1 + 0x280);
                uVar29 = uVar7;
                if (lVar31 != 0) {
                  if ((int)(uStack_308 + -2) <= (iVar25 - iVar35) + 1) {
                    iVar42 = *(int *)(lVar31 + 0x18);
                    iVar16 = -iVar42;
                    if (iVar25 < iVar42 + -2 + iVar37) {
                      iVar16 = (iVar37 - iVar25) + -2;
                    }
                    else if ((iVar42 - iVar37) + 2 < iVar35) {
                      iVar16 = (2 - iVar35) - iVar37;
                    }
                    uStack_318 = uStack_318 + iVar16;
                  }
                  if (iStack_304 + -2 <= (iVar30 - iVar38) + 1) {
                    iVar25 = *(int *)(lVar31 + 0x14) * -6 + 6;
                    if (iVar30 < iStack_304 + -8 + *(int *)(lVar31 + 0x14) * 6) {
                      iVar25 = (iStack_304 - iVar30) + -2;
                    }
                    uVar29 = iVar25 + uVar7;
                  }
                }
                uStack_308 = uVar29;
                uVar24 = uStack_308;
                uVar29 = uStack_318;
                iStack_320 = iVar38;
                puVar14 = (ulonglong *)agreement_supplier_0x6f240(uStack_2c8,auStack_290);
                uStack_310 = *puVar14;
                puVar15 = (undefined1 *)
                          agreement_supplier_0x6ee20(&uStack_310,&uStack_2f8,&lStack_2b0);
                cVar4 = agreement_supplier_0x657b0(*puVar15,0);
                uVar27 = uStack_2c8;
                while (uStack_2c8 = uVar27, cVar4 != '\0') {
                  plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                  if (*(longlong *)(*plVar9 + 8) != 0) {
                    plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                    if ((*plVar9 == *(longlong *)(param_1 + 0x280)) ||
                       (plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310),
                       *(longlong *)(*plVar9 + 8) == *(longlong *)(param_1 + 0x280))) {
                      uVar18 = 1;
                    }
                    else {
                      uVar18 = 0;
                    }
                    agreement_supplier_0xbb130(0x14264a3f0,2,0,uVar18);
                    agreement_supplier_0x6ee10(&uStack_310);
                    plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                    sVar34 = *(short *)(*(longlong *)(*plVar9 + 8) + 0x18);
                    plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                    sVar1 = *(short *)(*plVar9 + 0x14);
                    plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                    FUN_140a8f210((short)uStack_318 + 2 + *(short *)(*plVar9 + 0x18),
                                  sVar1 * 6 + 2 + (short)uVar24,(short)uVar29 + 2 + sVar34);
                    iStack_320 = 1;
                    uVar29 = uStack_318;
                    if (1 < _DAT_142131b00 + -1) {
                      psVar26 = (short *)0x141bb3702;
                      iVar25 = 1;
                      do {
                        iStack_320 = (int)psVar26[-1];
                        iVar38 = (int)*psVar26;
                        iVar37 = (int)psVar26[5];
                        iVar30 = (int)psVar26[6];
                        iVar35 = (int)psVar26[0xb];
                        iVar42 = (int)psVar26[0xc];
                        agreement_supplier_0xbb120(0x14264a3f0,iVar30,iVar37);
                        if ((((_DAT_14264a678 <= iVar37) && (iVar37 <= _DAT_14264a67c)) &&
                            (_DAT_14264a680 <= iVar30)) && (iVar30 <= _DAT_14264a684)) {
                          if (iStack_320 < iVar37) {
                            if (iVar38 < iVar30) {
                              if ((iVar37 < iVar35) && (iVar30 < iVar42)) {
                                FUN_1400bb190(0x14264a3f0,0x5c,1);
                                uVar18 = 0xfe;
                              }
                              else {
LAB_1400c7997:
                                if (iVar42 == iVar30) goto LAB_1400c79aa;
                                if ((iStack_320 == iVar37) || (iVar35 == iVar37)) {
                                  uVar18 = 0x7c;
                                }
                                else {
                                  uVar18 = 0xfe;
                                }
                              }
                            }
                            else {
                              if (iVar38 <= iVar30) goto LAB_1400c798f;
                              if ((iVar35 <= iVar37) || (iVar30 <= iVar42)) goto LAB_1400c7997;
                              uVar18 = 0x2f;
                            }
                          }
                          else if (iVar37 < iStack_320) {
                            if (iVar38 < iVar30) {
                              if ((iVar37 <= iVar35) || (iVar42 <= iVar30)) goto LAB_1400c7997;
                              FUN_1400bb190(0x14264a3f0,0x2f,1);
                              uVar18 = 0xfe;
                            }
                            else {
                              if (iVar38 <= iVar30) goto LAB_1400c798f;
                              if ((iVar37 <= iVar35) || (iVar30 <= iVar42)) goto LAB_1400c7997;
                              uVar18 = 0x5c;
                            }
                          }
                          else {
LAB_1400c798f:
                            if (iVar38 != iVar30) goto LAB_1400c7997;
LAB_1400c79aa:
                            uVar18 = 0x2d;
                          }
                          FUN_1400bb190(0x14264a3f0,uVar18,1);
                        }
                        iVar25 = iVar25 + 1;
                        psVar26 = psVar26 + 6;
                        param_1 = lStack_300;
                        uVar29 = uStack_318;
                      } while (iVar25 < _DAT_142131b00 + -1);
                    }
                  }
                  agreement_supplier_0x6ee00(&uStack_310);
                  puVar15 = (undefined1 *)agreement_supplier_0x6ee20(&uStack_310,&uStack_2f8);
                  cVar4 = agreement_supplier_0x657b0(*puVar15,0);
                  uVar7 = uStack_334;
                  uVar24 = uStack_308;
                  uVar27 = uStack_2c8;
                }
                puVar14 = (ulonglong *)agreement_supplier_0x6f240(uVar27,auStack_288);
                uStack_310 = *puVar14;
                puVar15 = (undefined1 *)
                          agreement_supplier_0x6ee20(&uStack_310,&uStack_324,&lStack_2b0);
                cVar4 = agreement_supplier_0x657b0(*puVar15,0);
                uVar33 = uStack_308;
                uVar24 = uStack_318;
                uVar29 = uStack_328;
                while (uStack_328 = uVar29, cVar4 != '\0') {
                  plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                  if (*plVar9 == *(longlong *)(param_1 + 0x280)) {
                    uVar18 = 7;
                  }
                  else {
                    uVar18 = 0;
                  }
                  agreement_supplier_0xbb130(0x14264a3f0,uVar18,0,1);
                  plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                  iVar25 = *(int *)(*plVar9 + 0x14);
                  plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                  iVar30 = *(int *)(*plVar9 + 0x14);
                  plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                  iVar37 = *(int *)(*plVar9 + 0x18);
                  plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                  uStack_358 = uStack_358 & 0xffff0000;
                  puStack_360 = (undefined1 *)((ulonglong)puStack_360 & 0xffffffffffff0000);
                  uStack_368 = uStack_368 & 0xffff0000;
                  uStack_370 = 0x20;
                  uStack_378 = CONCAT31(uStack_378._1_3_,1);
                  uStack_380 = uStack_380 & 0xffffff00;
                  uStack_388 = uVar33 + iVar25 * 6 + 4;
                  FUN_140b04050(0x14239a620,*(int *)(*plVar9 + 0x18) + uVar24,iVar37 + uVar24 + 4,
                                uVar33 + iVar30 * 6);
                  plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                  uVar19 = *(undefined1 *)(*plVar9 + 0x44);
                  plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                  uVar2 = *(undefined2 *)(*plVar9 + 0x42);
                  plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                  agreement_supplier_0xbb130
                            (0x14264a3f0,*(undefined2 *)(*plVar9 + 0x40),uVar2,uVar19);
                  plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                  iVar25 = *(int *)(*plVar9 + 0x18);
                  plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                  agreement_supplier_0xbb120
                            (0x14264a3f0,uVar33 + *(int *)(*plVar9 + 0x14) * 6,iVar25 + uVar24);
                  plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                  if ((((_DAT_14264a678 <= (int)(*(int *)(*plVar9 + 0x18) + uVar24)) &&
                       (plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310),
                       (int)(*(int *)(*plVar9 + 0x18) + uVar24) <= _DAT_14264a67c)) &&
                      (plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310),
                      _DAT_14264a680 <= (int)(uVar33 + *(int *)(*plVar9 + 0x14) * 6))) &&
                     (plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310),
                     (int)(uVar33 + *(int *)(*plVar9 + 0x14) * 6) <= _DAT_14264a684)) {
                    plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                    FUN_140ad9960(0x14264a3f0,*plVar9 + 0x20,0,0);
                  }
                  agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                  plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                  iVar25 = *(int *)(*plVar9 + 0x18);
                  plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                  agreement_supplier_0xbb120
                            (0x14264a3f0,uVar33 + *(int *)(*plVar9 + 0x14) * 6 + 2,
                             iVar25 + uVar24 + 1);
                  plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                  if (((_DAT_14264a678 <= (int)(*(int *)(*plVar9 + 0x18) + 1 + uVar24)) &&
                      (plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310),
                      (int)(*(int *)(*plVar9 + 0x18) + 1 + uVar24) <= _DAT_14264a67c)) &&
                     ((plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310),
                      _DAT_14264a680 <= (int)(uVar33 + (*(int *)(*plVar9 + 0x14) * 3 + 1) * 2) &&
                      (plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310),
                      (int)(uVar33 + (*(int *)(*plVar9 + 0x14) * 3 + 1) * 2) <= _DAT_14264a684)))) {
                    plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                    FUN_140ad9960(0x14264a3f0,*plVar9 + 0x48,0,0);
                  }
                  agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                  plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                  iVar25 = *(int *)(*plVar9 + 0x18);
                  plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                  agreement_supplier_0xbb120
                            (0x14264a3f0,uVar33 + 3 + *(int *)(*plVar9 + 0x14) * 6,
                             iVar25 + uVar24 + 1);
                  plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                  if (((_DAT_14264a678 <= (int)(*(int *)(*plVar9 + 0x18) + 1 + uVar24)) &&
                      (plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310),
                      (int)(*(int *)(*plVar9 + 0x18) + 1 + uVar24) <= _DAT_14264a67c)) &&
                     ((plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310),
                      _DAT_14264a680 <= (int)(uVar33 + 3 + *(int *)(*plVar9 + 0x14) * 6) &&
                      (plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310),
                      (int)(uVar33 + 3 + *(int *)(*plVar9 + 0x14) * 6) <= _DAT_14264a684)))) {
                    plVar9 = (longlong *)agreement_supplier_0x6ee10(&uStack_310);
                    FUN_140ad9960(0x14264a3f0,*plVar9 + 0x68,0,0);
                  }
                  agreement_supplier_0x6ee00(&uStack_310);
                  puVar15 = (undefined1 *)agreement_supplier_0x6ee20(&uStack_310);
                  cVar4 = agreement_supplier_0x657b0(*puVar15);
                  uVar7 = uStack_334;
                  uVar29 = uStack_328;
                  uVar27 = uStack_2c8;
                }
                if (*(longlong *)(param_1 + 0x280) != 0) {
                  agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
                  uVar29 = uStack_328;
                  agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 1,uStack_328 + 1);
                  agreement_supplier_0x6f690(auStack_280);
                  agreement_generated_english_name
                            (*(longlong *)**(undefined8 **)(param_1 + 0x280) + 0x38,auStack_280,1,0)
                  ;
                  FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                  agreement_supplier_0x67e30(auStack_280);
                }
                uStack_388 = _DAT_1423cd788 - 1;
                FUN_140ad9cd0(0x14264a3f0,0,_DAT_1423cd784 - 1,0);
                iVar25 = iStack_304;
                uVar33 = uStack_2e8;
              }
              if (*(char *)(param_1 + 0x278) == '\0') goto LAB_1400c7f00;
            }
            if (uVar33 == *(uint *)(param_1 + 0x250)) {
              if (*(char *)(param_1 + 0x278) == '\0') {
                if (iStack_304 < (int)lStack_2f0) {
                  iVar30 = iStack_338 + -4;
                  puVar8 = (undefined4 *)0x142654a28;
                  do {
                    iVar37 = iVar25 + uVar7 + -1;
                    lVar31 = 3;
                    do {
                      agreement_supplier_0xbb120(0x14264a3f0,iVar37,iVar30);
                      agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                      iVar37 = iVar37 + 1;
                      puVar8 = puVar8 + 1;
                      lVar31 = lVar31 + -1;
                    } while (lVar31 != 0);
                    iVar30 = iVar30 + 1;
                    uVar33 = uStack_2e8;
                  } while ((longlong)puVar8 < 0x142654a58);
                }
              }
              else {
                iVar30 = iStack_338 + -4;
                puVar8 = (undefined4 *)0x1426549f8;
                do {
                  iVar37 = iVar25 + uVar7 + -1;
                  lVar31 = 3;
                  do {
                    agreement_supplier_0xbb120(0x14264a3f0,iVar37,iVar30);
                    agreement_supplier_0xadb100(0x14264a3f0,*puVar8,0);
                    iVar37 = iVar37 + 1;
                    puVar8 = puVar8 + 1;
                    lVar31 = lVar31 + -1;
                  } while (lVar31 != 0);
                  iVar30 = iVar30 + 1;
                  uVar33 = uStack_2e8;
                } while ((longlong)puVar8 < 0x142654a28);
              }
            }
            uVar7 = uVar7 + iStack_304 + 2;
            uStack_334 = uVar7;
            agreement_supplier_0x67e30(auStack_220);
            uVar33 = uVar33 + 1;
            lVar31 = param_1 + 0x5d8;
            uVar29 = uStack_328;
            uVar24 = uStack_31c;
            iVar25 = iStack_338;
            uStack_2e8 = uVar33;
          } while ((int)uVar33 < (int)uStack_2d0);
        }
      }
      else if (sVar34 == 0xb) {
        agreement_supplier_0x6ee50(param_1 + 0x5f0);
        uStack_2c8 = agreement_supplier_0x6ee50(param_1 + 0x5f0);
        iVar30 = (int)uStack_2c8;
        uStack_2b8 = CONCAT44(uStack_2b8._4_4_,iVar30);
        if ((int)uStack_330 < iVar30) {
          iVar25 = uStack_2a8 + 0x39;
          iStack_338 = iVar25;
        }
        else {
          iVar25 = uStack_2a8 + 0x3b;
        }
        uStack_32c = *(uint *)(param_1 + 0x2d4);
        uVar24 = iVar30 - uStack_330;
        if ((int)uStack_32c <= (int)(iVar30 - uStack_330)) {
          uVar24 = uStack_32c;
        }
        uVar33 = 0;
        if (-1 < (int)uVar24) {
          uVar33 = uVar24;
        }
        iStack_320 = uStack_330 + uVar33;
        uVar24 = uStack_31c;
        if ((int)uVar33 < iStack_320) {
          do {
            uVar24 = uStack_31c;
            iVar25 = iStack_338;
            if ((int)uStack_2c8 <= (int)uVar33) break;
            plVar9 = (longlong *)agreement_supplier_0x6f220(param_1 + 0x5f0,(longlong)(int)uVar33);
            lVar31 = *plVar9;
            iVar25 = 0x3a;
            if (_DAT_14189c298 == 0) {
              iVar25 = _DAT_1423cd784 - 4;
            }
            cVar4 = agreement_supplier_0x6f520(lVar31 + 0x40);
            if (cVar4 != '\0') {
              FUN_14006f5a0(lVar31 + 0x40,lVar31);
              uVar27 = agreement_supplier_0x6f330(lVar31 + 0x40);
              if ((ulonglong)(longlong)iVar25 < uVar27) {
                agreement_supplier_0xe1230(lVar31 + 0x40,(longlong)iVar25,0);
              }
            }
            uStack_388 = uVar7 + 4;
            uStack_378 = uStack_378 & 0xffffff00;
            uStack_380 = CONCAT31(uStack_380._1_3_,uVar33 == *(uint *)(param_1 + 0x250));
            FUN_1400dec60(param_1,uStack_2a8,iStack_338,uVar7);
            agreement_supplier_0xbb130(0x14264a3f0,6,0,uVar33 == *(uint *)(param_1 + 0x250));
            agreement_supplier_0xbb120(0x14264a3f0,uVar7,uVar29);
            FUN_140ad9960(0x14264a3f0,lVar31 + 0x40,0,0);
            cVar4 = agreement_supplier_0x6f520(lVar31 + 0x70);
            if (cVar4 == '\0') {
              agreement_supplier_0xbb130(0x14264a3f0,3,0,uVar33 == *(uint *)(param_1 + 0x250));
              agreement_supplier_0xbb120(0x14264a3f0,uVar7 + 1,uVar29);
              FUN_140068150(auStack_240,"Org: ");
              FUN_140ad9960(0x14264a3f0,auStack_240,3,0);
              agreement_supplier_0x67e30(auStack_240);
              FUN_140ad9960(0x14264a3f0,lVar31 + 0x70,0,0);
            }
            agreement_supplier_0xbb130(0x14264a3f0,4,0,uVar33 == *(uint *)(param_1 + 0x250));
            agreement_supplier_0x6f690(auStack_220);
            uVar17 = uVar33 + 1;
            FUN_14052c130(uVar17,auStack_220);
            agreement_supplier_0x6f560(auStack_220,"/");
            FUN_14052c130(uStack_2c8 & 0xffffffff,auStack_220);
            iVar25 = agreement_supplier_0x6f330(auStack_220);
            agreement_supplier_0xbb120(0x14264a3f0,uVar7,(_DAT_1423cd784 - iVar25) + -2);
            FUN_140ad9960(0x14264a3f0,auStack_220,0,0);
            agreement_supplier_0xbb130(0x14264a3f0,7,0,uVar33 == *(uint *)(param_1 + 0x250));
            agreement_supplier_0xbb120(0x14264a3f0,uVar7);
            uVar7 = uVar7 + 5;
            agreement_supplier_0x67e30(auStack_220);
            uVar24 = uStack_31c;
            uVar33 = uVar17;
            iVar25 = iStack_338;
          } while ((int)uVar17 < iStack_320);
        }
      }
    }
  }
  uVar29 = uStack_32c;
  uVar7 = uStack_330;
  iVar30 = (int)uStack_2b8;
  if ((int)uStack_330 < iVar30) {
    uVar33 = uStack_330 * 5;
    agreement_supplier_0xbb360(auStack_240);
    uStack_380 = 3;
    uStack_388 = uVar7;
    uStack_378 = uVar33;
    agreement_supplier_0xbb380(auStack_240,uVar29,0,iVar30 + -1);
    uStack_380 = 0;
    uStack_388 = CONCAT31(uStack_388._1_3_,*(undefined1 *)(param_1 + 0x2d8));
    FUN_14140f4d0(auStack_240,uStack_2a4,uStack_2a0,iVar25 + 1);
  }
  agreement_supplier_0xbb130(0x14264a3f0,7,0,1);
  agreement_supplier_0xbb120(0x14264a3f0,_DAT_1423cd788 - 2,_DAT_1423cd784 - 0x25);
  FUN_140c394b0(0x1418ae1f0,0x1da,3);
  FUN_140068150(auStack_240,": Toggle line");
  FUN_140ad9960(0x14264a3f0,auStack_240,0,0);
  agreement_supplier_0x67e30(auStack_240);
  uVar29 = uStack_298;
  iVar25 = iStack_2d8;
  puVar8 = (undefined4 *)0x14264bf24;
  lVar31 = lStack_300;
  uVar7 = uVar29;
  iVar30 = iStack_2d8;
  do {
    for (; lStack_300 = lVar31, (int)uVar7 <= (int)uVar24; uVar7 = uVar7 + 1) {
      if (uVar7 == uVar29) {
        uVar20 = puVar8[-6];
      }
      else if (uVar7 == uVar24 - 3) {
        uVar20 = *puVar8;
      }
      else if (uVar7 == uVar24 - 2) {
        uVar20 = puVar8[3];
      }
      else if (uVar7 == uVar24 - 1) {
        uVar20 = puVar8[6];
      }
      else if (uVar7 == uVar24) {
        uVar20 = puVar8[9];
      }
      else {
        uVar20 = puVar8[-3];
      }
      _DAT_14264a474 = uVar7;
      _DAT_14264a478 = iVar30;
      agreement_supplier_0xadaad0(0x14264a3f0,uVar20);
      if ((0 < _DAT_1423cd778) && ((*_DAT_1423cd770 & 1) != 0)) {
        FUN_1400bb190(0x14264a3f0,0,1);
      }
      lVar31 = lStack_300;
    }
    iVar30 = iVar30 + 1;
    puVar8 = puVar8 + 1;
    uVar7 = uVar29;
  } while ((longlong)puVar8 < 0x14264bf30);
  _DAT_14264a47c = 0x1010007;
  _DAT_14264a474 = uVar29 + 2;
  _DAT_14264a478 = iVar25 + 1;
  FUN_14006f5d0(auStack_220,lVar31 + 0x288);
  if (lStack_210 == 0) {
    if (*(char *)(lVar31 + 0x2a8) == '\0') {
      agreement_supplier_0xbb130(0x14264a3f0,0,0,1);
      agreement_supplier_0x6f560(auStack_220,"...");
      goto LAB_1400ca299;
    }
LAB_1400ca2a3:
    uVar7 = GetTickCount();
    if (uVar7 % 1000 < 500) {
      agreement_supplier_0x6f560(auStack_220,"_");
    }
  }
  else {
LAB_1400ca299:
    if (*(char *)(lVar31 + 0x2a8) != '\0') goto LAB_1400ca2a3;
  }
  FUN_140ad9960(0x14264a3f0,auStack_220,0,0);
  FUN_14006f850(auStack_220);
  if (DAT_1418a75b8 != '\0') {
    FUN_1401e8b20(&DAT_1418a75b8);
  }
  FUN_14006f850(auStack_200);
LAB_1400ca325:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_3a8);
  return;
}

