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
          agreement_journal_event_occurrence_and_card_construction(*puVar13);
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
                      FUN_140a946e0(lVar11 + 0x38,auStack_280,1,0);
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
                      FUN_140a946e0(lVar10 + 0x38,auStack_280,1,0);
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
                    agreement_journal_entity_name
                              (0x1424f9cb8,auStack_280,
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
                      FUN_140a946e0(lVar11 + 0x38,auStack_280,1,0);
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
                      FUN_140a946e0(lVar10 + 0x38,auStack_280,1,0);
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
                    agreement_journal_artifact_name
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
            FUN_140b92f10(0x1424f9cb8,auStack_280,*(undefined4 *)(lVar10 + 8),auStack_1d8);
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
                          FUN_140a946e0(lVar10 + 0x38,auStack_260,1,0);
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
                          FUN_140a946e0(lVar11 + 0x38,auStack_260,1,0);
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
                        agreement_journal_entity_name
                                  (0x1424f9cb8,auStack_260,
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
                        agreement_journal_site_name
                                  (0x1424f9cb8,auStack_260,
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
                          FUN_140a946e0(lVar10 + 0x38,auStack_280,1,0);
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
                          FUN_140a946e0(lVar11 + 0x38,auStack_280,1,0);
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
                          FUN_140a946e0(lVar10 + 0x38,auStack_260,1,0);
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
                          FUN_140a946e0(lVar11 + 0x38,auStack_260,1,0);
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
                          lVar11 = FUN_140072570(0x1424e7ce8,
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
                                FUN_140a946e0(lVar10,auStack_260,1,0);
                                FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                                agreement_supplier_0x67e30(auStack_260);
                              }
                            }
                          }
                          else {
                            agreement_supplier_0xbb130(0x14264a3f0,2,0,1);
                            agreement_supplier_0x6f690(auStack_260);
                            FUN_140a946e0(lVar10 + 0x38,auStack_260,1,0);
                            FUN_140ad9960(0x14264a3f0,auStack_260,0,0);
                            agreement_supplier_0x67e30(auStack_260);
                          }
                        }
                        else {
                          agreement_supplier_0xbb130(0x14264a3f0,2,0,1);
                          agreement_supplier_0x6f690(auStack_260);
                          plVar9 = (longlong *)agreement_supplier_0x6f220(lVar31 + 0x28,0);
                          agreement_journal_site_name
                                    (0x1424f9cb8,auStack_260,
                                     *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 0xc),0);
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
                          FUN_140a946e0(lVar10 + 0x38,auStack_260,1,0);
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
                          FUN_140a946e0(lVar11 + 0x38,auStack_260,1,0);
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
                        agreement_journal_site_name
                                  (0x1424f9cb8,auStack_280,
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
                          FUN_140a946e0(lVar10 + 0x38,auStack_280,1,0);
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
                          FUN_140a946e0(lVar11 + 0x38,auStack_280,1,0);
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
                        lVar11 = FUN_140072570(0x1424e7ce8,
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
                              FUN_140a946e0(lVar10,auStack_280,1,0);
                              FUN_140ad9960(0x14264a3f0,auStack_280,0,0);
                              agreement_supplier_0x67e30(auStack_280);
                            }
                          }
                        }
                        else {
                          agreement_supplier_0xbb130(0x14264a3f0,2,0,1);
                          agreement_supplier_0x6f690(auStack_280);
                          FUN_140a946e0(lVar10 + 0x38,auStack_280,1,0);
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
                          FUN_140a946e0(lVar10 + 0x38,auStack_280,1,0);
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
                          FUN_140a946e0(lVar11 + 0x38,auStack_280,1,0);
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
                          FUN_140a946e0(lVar10 + 0x38,auStack_280,1,0);
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
                          FUN_140a946e0(lVar11 + 0x38,auStack_280,1,0);
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
                      FUN_140a946e0(lVar11 + 0x38,auStack_260,1,0);
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
                      FUN_140a946e0(lVar10 + 0x38,auStack_260,1,0);
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
                    agreement_journal_entity_name
                              (0x1424f9cb8,auStack_260,
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
                      FUN_140a946e0(lVar11 + 0x38,auStack_260,1,0);
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
                      FUN_140a946e0(lVar10 + 0x38,auStack_260,1,0);
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
                    agreement_journal_artifact_name
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
                      agreement_journal_site_name
                                (0x1424f9cb8,auStack_260,
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
                      agreement_journal_entity_name
                                (0x1424f9cb8,auStack_260,
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
                agreement_journal_entity_name(0x1424f9cb8,auStack_280,(int)plVar9[4],0);
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
                agreement_journal_site_name
                          (0x1424f9cb8,auStack_280,*(undefined4 *)((longlong)plVar9 + 0x24),0);
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
                  agreement_journal_entity_name(0x1424f9cb8,auStack_280,(int)plVar9[4],0);
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
                  FUN_140b92f10(0x1424f9cb8,auStack_280,(int)plVar9[4],auStack_1d8);
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
                  agreement_journal_entity_name(0x1424f9cb8,auStack_280,(int)plVar9[4],0);
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
                  agreement_journal_site_name
                            (0x1424f9cb8,auStack_280,*(undefined4 *)((longlong)plVar9 + 0x24),0);
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
              FUN_140b92f10(0x1424f9cb8,auStack_280,(int)plVar9[1],auStack_1d8);
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
          FUN_1400d09e0(*puVar13);
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
                  FUN_140a946e0(*(longlong *)**(undefined8 **)(param_1 + 0x280) + 0x38,auStack_280,1
                                ,0);
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


/* steam PE:6a70a6d9:02711000; journal-event-occurrence-and-card-construction; RVA 0xd4f50..0xd536c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_event_occurrence_and_card_construction(int *param_1)

{
  longlong *plVar1;
  int iVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 ****ppppuVar5;
  longlong *plVar6;
  char *pcVar7;
  ulonglong uVar8;
  uint uVar9;
  int *piVar10;
  longlong lVar11;
  undefined1 auStack_b8 [32];
  longlong *plStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 ***pppuStack_80;
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_b8;
  if (*(longlong *)(param_1 + 0x38) - *(longlong *)(param_1 + 0x36) >> 3 != 0) goto LAB_1400d533c;
  if (*param_1 == 0) {
    agreement_journal_event_title(param_1);
  }
  else if (*param_1 == 1) {
    agreement_journal_historical_event_title(param_1);
  }
  if (*(longlong *)(param_1 + 0x2c) == 0) {
    plVar6 = (longlong *)(param_1 + 0x1a);
    piVar10 = param_1 + 0x28;
    if ((longlong *)piVar10 != plVar6) {
      if (0xf < *(ulonglong *)(param_1 + 0x20)) {
        plVar6 = (longlong *)*plVar6;
      }
      FUN_14006f8d0(piVar10,plVar6,*(undefined8 *)(param_1 + 0x1e));
    }
    if (0x32 < *(ulonglong *)(param_1 + 0x2c)) {
      agreement_journal_single_paragraph_wrap(param_1 + 0x30,piVar10,0x32);
      if (*(ulonglong *)(param_1 + 0x2c) < 0x32) {
        FUN_1400e12b0(piVar10,0x32 - *(ulonglong *)(param_1 + 0x2c),0);
      }
      else {
        param_1[0x2c] = 0x32;
        param_1[0x2d] = 0;
        if (0xf < *(ulonglong *)(param_1 + 0x2e)) {
          piVar10 = *(int **)piVar10;
        }
        *(undefined1 *)((longlong)piVar10 + 0x32) = 0;
      }
    }
  }
  pppuStack_78 = (undefined8 ***)0x0;
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 0;
  pppuStack_78 = (undefined8 ***)FUN_1400707d0(0x20);
  uStack_68 = 0x1b;
  uStack_60 = 0x1f;
  *pppuStack_78 = (undefined8 ***)0x6576652073696854;
  pppuStack_78[1] = (undefined8 ***)0x727563636f20746e;
  pppuStack_78[2] = (undefined8 ***)0x74206e6f20646572;
  *(undefined2 *)(pppuStack_78 + 3) = 0x6568;
  *(undefined1 *)((longlong)pppuStack_78 + 0x1a) = 0x20;
  *(undefined1 *)((longlong)pppuStack_78 + 0x1b) = 0;
  iVar2 = param_1[9];
  uVar9 = (iVar2 / 0x4b0) % 0x1c;
  FUN_14052c130(uVar9 + 1,&pppuStack_78);
  if (uVar9 < 0x21) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_1400d537c)[(int)uVar9]) {
    case 0:
      pcVar7 = "st";
      break;
    case 1:
      pcVar7 = "nd";
      break;
    case 2:
      pcVar7 = "rd";
      break;
    case 3:
      goto override_jmp_1400d50f9_case_3;
    }
  }
  else {
override_jmp_1400d50f9_case_3:
    pcVar7 = "th";
  }
  FUN_14006fa10(&pppuStack_78,pcVar7,2);
  FUN_14006fa10(&pppuStack_78," ",1);
  uStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0xf;
  pppuStack_58 = (undefined8 ****)0x0;
  agreement_journal_calendar_month((iVar2 / 0x4b0) / 0x1c,&pppuStack_58);
  ppppuVar5 = &pppuStack_58;
  if (0xf < uStack_40) {
    ppppuVar5 = (undefined8 ****)pppuStack_58;
  }
  FUN_14006fa10(&pppuStack_78,ppppuVar5,uStack_48);
  FUN_14006fa10(&pppuStack_78," in the year ",0xd);
  FUN_14052c130(param_1[8],&pppuStack_78);
  FUN_14006fa10(&pppuStack_78,".",1);
  plStack_98 = (longlong *)0x0;
  lStack_90 = 0;
  uStack_88 = 0;
  pppuStack_80 = (undefined8 ***)FUN_141539690(0x20);
  *pppuStack_80 = (undefined8 ***)0x0;
  pppuStack_80[1] = (undefined8 ***)0x0;
  pppuStack_80[2] = (undefined8 ***)0x0;
  pppuStack_80[3] = (undefined8 ***)0xf;
  *(undefined1 *)pppuStack_80 = 0;
  if ((undefined8 ****)pppuStack_80 != &pppuStack_78) {
    ppppuVar5 = &pppuStack_78;
    if (0xf < uStack_60) {
      ppppuVar5 = (undefined8 ****)pppuStack_78;
    }
    FUN_14006f8d0(pppuStack_80,ppppuVar5,uStack_68);
  }
  FUN_1400bad30(&plStack_98,0,&pppuStack_80);
  agreement_journal_paragraph_vector_wrap(param_1 + 0x36,&plStack_98,0x3a);
  plVar6 = plStack_98;
  lVar11 = lStack_90;
  if (lStack_90 - (longlong)plStack_98 >> 3 != 0) {
    plVar1 = plStack_98 + 1;
    do {
      lVar3 = *plVar6;
      if (lVar3 != 0) {
        FUN_14006f850(lVar3);
        agreement_supplier_0x1539680(lVar3,0x20);
      }
      agreement_supplier_0x153ae1a(plVar6,plVar1,lVar11 - (longlong)plVar1);
      lVar11 = lVar11 + -8;
    } while (lVar11 - (longlong)plVar6 >> 3 != 0);
  }
  lStack_90 = lVar11;
  FUN_140066b70(&plStack_98);
  if ((*param_1 != 0) && (*param_1 == 1)) {
    agreement_journal_event_hearing_and_mission_paragraphs(param_1);
  }
  if (0xf < uStack_40) {
    uVar8 = uStack_40 + 1;
    ppppuVar5 = (undefined8 ****)pppuStack_58;
    if (0xfff < uVar8) {
      uVar8 = uStack_40 + 0x28;
      ppppuVar5 = (undefined8 ****)pppuStack_58[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar5))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    agreement_supplier_0x1539680(ppppuVar5,uVar8);
  }
  uStack_48 = 0;
  uStack_40 = 0xf;
  pppuStack_58 = (undefined8 ***)((ulonglong)pppuStack_58 & 0xffffffffffffff00);
  if (0xf < uStack_60) {
    uVar8 = uStack_60 + 1;
    ppppuVar5 = (undefined8 ****)pppuStack_78;
    if (0xfff < uVar8) {
      uVar8 = uStack_60 + 0x28;
      ppppuVar5 = (undefined8 ****)pppuStack_78[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar5))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    agreement_supplier_0x1539680(ppppuVar5,uVar8);
  }
LAB_1400d533c:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_b8);
  return;
}


/* steam PE:6a70a6d9:02711000; journal-event-title; RVA 0xd53a0..0xd6fec */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_event_title(longlong param_1)

{
  uint *puVar1;
  undefined8 *puVar2;
  int *piVar3;
  code *pcVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  undefined8 ******ppppppuVar11;
  longlong lVar12;
  uint uVar13;
  char *pcVar14;
  ulonglong uVar15;
  undefined8 ******ppppppuVar16;
  undefined8 uVar17;
  ulonglong uVar18;
  uint uVar19;
  ulonglong uVar20;
  undefined4 uVar21;
  undefined1 auStack_b8 [32];
  undefined2 uStack_98;
  uint uStack_90;
  undefined8 *****pppppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 *****pppppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  undefined8 *****pppppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_b8;
  lVar8 = *(longlong *)(param_1 + 0x10);
  if (10 < *(uint *)(lVar8 + 4)) goto LAB_1400d6fc1;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(lVar8 + 4)) {
  case 0:
    lVar9 = param_1 + 0x68;
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar8 + 0x30)) {
      FUN_14006f8d0(lVar9,"Your death",10);
      goto LAB_1400d6fc1;
    }
    FUN_14006f8d0(lVar9,"The death of ",0xd);
    if (*(int *)(lVar8 + 0x38) == -1) {
      if (((*(longlong *)(lVar8 + 0x48) - (longlong)*(undefined4 **)(lVar8 + 0x40) >> 2 == 0) ||
          (lVar10 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x40)), lVar10 == 0)) ||
         (lVar12 = lVar10 + 8, *(char *)(lVar10 + 0x7a) == '\0')) goto LAB_1400d604c;
    }
    else {
      lVar10 = FUN_140067dc0(0x1424f9cb8);
      if ((lVar10 == 0) || (*(char *)(lVar10 + 0xaa) == '\0')) {
LAB_1400d604c:
        lVar12 = 0;
      }
      else {
        lVar12 = lVar10 + 0x38;
      }
    }
    if (lVar12 != 0) {
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0xf;
      pppppuStack_88 = (undefined8 ******)0x0;
      FUN_140a946e0(0,&pppppuStack_88,1,0);
      ppppppuVar16 = &pppppuStack_88;
      if (0xf < uStack_70) {
        ppppppuVar16 = (undefined8 ******)pppppuStack_88;
      }
      FUN_14006fa10(lVar9,ppppppuVar16,uStack_78);
      FUN_14006f850(&pppppuStack_88);
      goto LAB_1400d6fc1;
    }
    uVar21 = FUN_14006fa10(lVar9,"a ",2);
    goto LAB_1400d6fa9;
  case 1:
    uVar15 = 0;
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar8 + 0x70)) {
      FUN_14006f8d0(param_1 + 0x68,"Your",4);
    }
    else {
      if (*(int *)(lVar8 + 0x78) == -1) {
        if (((*(longlong *)(lVar8 + 0x88) - (longlong)*(undefined4 **)(lVar8 + 0x80) >> 2 == 0) ||
            (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x80)), lVar9 == 0)) ||
           (uVar20 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d615b;
      }
      else {
        lVar9 = FUN_140067dc0(0x1424f9cb8);
        if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d615b:
          uVar20 = uVar15;
        }
        else {
          uVar20 = lVar9 + 0x38;
        }
      }
      if (uVar20 == 0) {
        uVar21 = FUN_14006f8d0(param_1 + 0x68,"A ",2);
        uStack_90 = uStack_90 & 0xffffff00;
        uStack_98 = *(undefined2 *)(lVar8 + 0x9c);
        agreement_journal_unnamed_caste(uVar21,param_1 + 0x68,*(undefined4 *)(lVar8 + 0x98),0);
      }
      else {
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0xf;
        pppppuStack_88 = (undefined8 ******)0x0;
        FUN_140a946e0(0,&pppppuStack_88,1,0);
        ppppppuVar16 = &pppppuStack_88;
        if (0xf < uStack_70) {
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
        }
        FUN_14006fa10(param_1 + 0x68,ppppppuVar16,uStack_78);
        FUN_14006f850(&pppppuStack_88);
      }
      FUN_14006fa10(param_1 + 0x68,"\'s",2);
    }
    uVar20 = _DAT_1424e7d50 - _DAT_1424e7d48 >> 3;
    uVar19 = (uint)uVar20;
    if (uVar19 != 0) {
      while (uVar5 = (uint)uVar15, 0x40 < (int)uVar19) {
        uVar19 = (uint)(uVar20 >> 1) & 0x7fffffff;
        uVar13 = uVar19 + uVar5;
        if (*(int *)(lVar8 + 0xd0) < **(int **)(_DAT_1424e7d48 + (longlong)(int)uVar13 * 8)) {
          uVar13 = uVar5;
        }
        uVar15 = (ulonglong)uVar13;
        uVar19 = (int)uVar20 - uVar19;
        uVar20 = (ulonglong)uVar19;
      }
      iVar7 = uVar19 + uVar5;
      if ((iVar7 != -1) && ((int)uVar5 < iVar7)) {
        lVar9 = (longlong)(int)uVar5;
        do {
          if (*(int *)(lVar8 + 0xd0) == **(int **)(_DAT_1424e7d48 + lVar9 * 8)) {
            lVar8 = *(longlong *)(_DAT_1424e7d48 + (longlong)(int)uVar15 * 8);
            if (lVar8 != 0) {
              FUN_14006fa10(param_1 + 0x68," ",1);
              uVar19 = *(uint *)(lVar8 + 4);
              if (uVar19 < 0x13) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar19) {
                case 0:
                  FUN_14006fa10(param_1 + 0x68,"production order violation",0x1a);
                  break;
                case 1:
                  FUN_14006fa10(param_1 + 0x68,"export prohibition violation",0x1c);
                  break;
                case 2:
                  FUN_14006fa10(param_1 + 0x68,"job order violation",0x13);
                  break;
                case 3:
                  FUN_14006fa10(param_1 + 0x68,"conspiracy to slow labor",0x18);
                  break;
                case 4:
                  FUN_14006fa10(param_1 + 0x68,"crime of murder",0xf);
                  break;
                case 5:
                  FUN_14006fa10(param_1 + 0x68,"disorderly conduct",0x12);
                  break;
                case 6:
                  FUN_14006fa10(param_1 + 0x68,"building destruction",0x14);
                  break;
                case 7:
                  FUN_14006fa10(param_1 + 0x68,"vandalism",9);
                  break;
                case 8:
                  FUN_14006fa10(param_1 + 0x68,"crime of theft",0xe);
                  break;
                case 9:
                  FUN_14006fa10(param_1 + 0x68,"crime of robbery",0x10);
                  break;
                case 10:
                  FUN_14006fa10(param_1 + 0x68,"crime of blood-drinking",0x17);
                  break;
                case 0xb:
                  FUN_14006fa10(param_1 + 0x68,"embezzlement",0xc);
                  break;
                case 0xc:
                  FUN_14006fa10(param_1 + 0x68,"crime of attempted murder",0x19);
                  break;
                case 0xd:
                  FUN_14006fa10(param_1 + 0x68,"crime of kidnapping",0x13);
                  break;
                case 0xe:
                  FUN_14006fa10(param_1 + 0x68,"crime of attempted kidnapping",0x1d);
                  break;
                case 0xf:
                  FUN_14006fa10(param_1 + 0x68,"crime of attempted theft",0x18);
                  break;
                case 0x10:
                  FUN_14006fa10(param_1 + 0x68,"crime of treason",0x10);
                  break;
                case 0x11:
                  FUN_14006fa10(param_1 + 0x68,"crime of espionage",0x12);
                  break;
                case 0x12:
                  FUN_14006fa10(param_1 + 0x68,"bribery",7);
                }
              }
            }
            break;
          }
          uVar15 = (ulonglong)((int)uVar15 + 1);
          lVar9 = lVar9 + 1;
        } while (lVar9 < iVar7);
      }
    }
    goto LAB_1400d6fc1;
  case 2:
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar8 + 0x70)) {
      FUN_14006f8d0(param_1 + 0x68,"Your",4);
    }
    else {
      if (*(int *)(lVar8 + 0x78) == -1) {
        if (((*(longlong *)(lVar8 + 0x88) - (longlong)*(undefined4 **)(lVar8 + 0x80) >> 2 == 0) ||
            (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x80)), lVar9 == 0)) ||
           (lVar10 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d6b0b;
      }
      else {
        lVar9 = FUN_140067dc0(0x1424f9cb8);
        if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d6b0b:
          lVar10 = 0;
        }
        else {
          lVar10 = lVar9 + 0x38;
        }
      }
      if (lVar10 == 0) {
        uVar21 = FUN_14006f8d0(param_1 + 0x68,"A ",2);
        uStack_90 = uStack_90 & 0xffffff00;
        uStack_98 = *(undefined2 *)(lVar8 + 0x9c);
        agreement_journal_unnamed_caste(uVar21,param_1 + 0x68,*(undefined4 *)(lVar8 + 0x98),0);
      }
      else {
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0xf;
        pppppuStack_88 = (undefined8 ******)0x0;
        FUN_140a946e0(0,&pppppuStack_88,1,0);
        ppppppuVar16 = &pppppuStack_88;
        if (0xf < uStack_70) {
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
        }
        FUN_14006fa10(param_1 + 0x68,ppppppuVar16,uStack_78);
        if (0xf < uStack_70) {
          uVar15 = uStack_70 + 1;
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
          if (0xfff < uVar15) {
            uVar15 = uStack_70 + 0x28;
            ppppppuVar16 = (undefined8 ******)pppppuStack_88[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar16))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          agreement_supplier_0x1539680(ppppppuVar16,uVar15);
        }
      }
      FUN_14006fa10(param_1 + 0x68,"\'s",2);
    }
    FUN_14006fa10(param_1 + 0x68," attack on ",0xb);
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar8 + 0x30)) {
LAB_1400d6e8f:
      FUN_14006fa10(param_1 + 0x68,"you",3);
      goto LAB_1400d6fc1;
    }
    if (*(int *)(lVar8 + 0x38) == -1) {
      if (((*(longlong *)(lVar8 + 0x48) - (longlong)*(undefined4 **)(lVar8 + 0x40) >> 2 == 0) ||
          (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x40)), lVar9 == 0)) ||
         (lVar10 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d6c7f;
    }
    else {
      lVar9 = FUN_140067dc0(0x1424f9cb8);
      if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d6c7f:
        lVar10 = 0;
      }
      else {
        lVar10 = lVar9 + 0x38;
      }
    }
    if (lVar10 != 0) {
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0xf;
      pppppuStack_88 = (undefined8 ******)0x0;
      FUN_140a946e0(0,&pppppuStack_88,1,0);
      ppppppuVar16 = &pppppuStack_88;
      if (0xf < uStack_70) {
        ppppppuVar16 = (undefined8 ******)pppppuStack_88;
      }
      FUN_14006fa10(param_1 + 0x68,ppppppuVar16,uStack_78);
      FUN_14006f850(&pppppuStack_88);
      goto LAB_1400d6fc1;
    }
    break;
  case 3:
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar8 + 0x70)) {
      FUN_14006f8d0(param_1 + 0x68,"Your",4);
    }
    else {
      if (*(int *)(lVar8 + 0x78) == -1) {
        if (((*(longlong *)(lVar8 + 0x88) - (longlong)*(undefined4 **)(lVar8 + 0x80) >> 2 == 0) ||
            (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x80)), lVar9 == 0)) ||
           (lVar10 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d6d78;
      }
      else {
        lVar9 = FUN_140067dc0(0x1424f9cb8);
        if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d6d78:
          lVar10 = 0;
        }
        else {
          lVar10 = lVar9 + 0x38;
        }
      }
      if (lVar10 == 0) {
        uVar21 = FUN_14006fa10(param_1 + 0x68,"a ",2);
        uStack_90 = uStack_90 & 0xffffff00;
        uStack_98 = *(undefined2 *)(lVar8 + 0x9c);
        agreement_journal_unnamed_caste(uVar21,param_1 + 0x68,*(undefined4 *)(lVar8 + 0x98),0);
      }
      else {
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0xf;
        pppppuStack_88 = (undefined8 ******)0x0;
        FUN_140a946e0(0,&pppppuStack_88,1,0);
        ppppppuVar16 = &pppppuStack_88;
        if (0xf < uStack_70) {
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
        }
        FUN_14006fa10(param_1 + 0x68,ppppppuVar16,uStack_78);
        if (0xf < uStack_70) {
          uVar15 = uStack_70 + 1;
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
          if (0xfff < uVar15) {
            uVar15 = uStack_70 + 0x28;
            ppppppuVar16 = (undefined8 ******)pppppuStack_88[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar16))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          agreement_supplier_0x1539680(ppppppuVar16,uVar15);
        }
      }
      FUN_14006fa10(param_1 + 0x68,"\'s",2);
    }
    FUN_14006fa10(param_1 + 0x68," escalated attack on ",0x15);
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar8 + 0x30)) goto LAB_1400d6e8f;
    if (*(int *)(lVar8 + 0x38) == -1) {
      if (((*(longlong *)(lVar8 + 0x48) - (longlong)*(undefined4 **)(lVar8 + 0x40) >> 2 == 0) ||
          (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x40)), lVar9 == 0)) ||
         (lVar10 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d6f02;
    }
    else {
      lVar9 = FUN_140067dc0(0x1424f9cb8);
      if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d6f02:
        lVar10 = 0;
      }
      else {
        lVar10 = lVar9 + 0x38;
      }
    }
    if (lVar10 != 0) {
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0xf;
      pppppuStack_88 = (undefined8 ******)0x0;
      FUN_140a946e0(0,&pppppuStack_88,1,0);
      ppppppuVar16 = &pppppuStack_88;
      if (0xf < uStack_70) {
        ppppppuVar16 = (undefined8 ******)pppppuStack_88;
      }
      FUN_14006fa10(param_1 + 0x68,ppppppuVar16,uStack_78);
      if (uStack_70 < 0x10) goto LAB_1400d6fc1;
      uVar15 = uStack_70 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_88;
      if (0xfff < uVar15) {
        uVar15 = uStack_70 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_88[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar16))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
      goto LAB_1400d6f88;
    }
    break;
  case 4:
    iVar7 = *(int *)(*(longlong *)
                      (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0);
    if ((*(int *)(lVar8 + 0x70) == iVar7) || (*(int *)(lVar8 + 0x30) == iVar7)) {
      param_1 = param_1 + 0x68;
      FUN_14006f8d0(param_1,"Your reunion with ",0x12);
      if (*(int *)(lVar8 + 0x70) ==
          *(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0)) {
        if (*(int *)(lVar8 + 0x38) == -1) {
          if (((*(longlong *)(lVar8 + 0x48) - (longlong)*(undefined4 **)(lVar8 + 0x40) >> 2 == 0) ||
              (lVar8 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x40)), lVar8 == 0)) ||
             (lVar9 = lVar8 + 8, *(char *)(lVar8 + 0x7a) == '\0')) goto LAB_1400d5e43;
        }
        else {
          lVar8 = FUN_140067dc0(0x1424f9cb8);
          if ((lVar8 == 0) || (*(char *)(lVar8 + 0xaa) == '\0')) {
LAB_1400d5e43:
            lVar9 = 0;
          }
          else {
            lVar9 = lVar8 + 0x38;
          }
        }
        if (lVar9 != 0) {
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_70 = 0xf;
          pppppuStack_88 = (undefined8 ******)0x0;
          FUN_140a946e0(0,&pppppuStack_88,1,0);
          ppppppuVar16 = &pppppuStack_88;
          if (0xf < uStack_70) {
            ppppppuVar16 = (undefined8 ******)pppppuStack_88;
          }
          FUN_14006fa10(param_1,ppppppuVar16,uStack_78);
          if (uStack_70 < 0x10) goto LAB_1400d6fc1;
          uVar15 = uStack_70 + 1;
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
          if (0xfff < uVar15) {
            uVar15 = uStack_70 + 0x28;
            ppppppuVar16 = (undefined8 ******)pppppuStack_88[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar16))) {
              _invalid_parameter_noinfo_noreturn(ppppppuVar16,uVar15);
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          goto LAB_1400d6f88;
        }
      }
      else {
        if (*(int *)(lVar8 + 0x78) == -1) {
          if (((*(longlong *)(lVar8 + 0x88) - (longlong)*(undefined4 **)(lVar8 + 0x80) >> 2 == 0) ||
              (lVar8 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x80)), lVar8 == 0)) ||
             (lVar9 = lVar8 + 8, *(char *)(lVar8 + 0x7a) == '\0')) goto LAB_1400d5f31;
        }
        else {
          lVar8 = FUN_140067dc0(0x1424f9cb8);
          if ((lVar8 == 0) || (*(char *)(lVar8 + 0xaa) == '\0')) {
LAB_1400d5f31:
            lVar9 = 0;
          }
          else {
            lVar9 = lVar8 + 0x38;
          }
        }
        if (lVar9 != 0) {
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_70 = 0xf;
          pppppuStack_88 = (undefined8 ******)0x0;
          FUN_140a946e0(0,&pppppuStack_88,1,0);
          ppppppuVar16 = &pppppuStack_88;
          if (0xf < uStack_70) {
            ppppppuVar16 = (undefined8 ******)pppppuStack_88;
          }
          FUN_14006fa10(param_1,ppppppuVar16,uStack_78);
          FUN_14006f850(&pppppuStack_88);
          goto LAB_1400d6fc1;
        }
      }
      FUN_14006fa10(param_1,"somebody",8);
    }
    else {
      param_1 = param_1 + 0x68;
      FUN_14006f8d0(param_1,"The reunion of ",0xf);
      if (*(int *)(lVar8 + 0x78) == -1) {
        if (((*(longlong *)(lVar8 + 0x88) - (longlong)*(undefined4 **)(lVar8 + 0x80) >> 2 == 0) ||
            (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x80)), lVar9 == 0)) ||
           (lVar10 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d5c26;
      }
      else {
        lVar9 = FUN_140067dc0(0x1424f9cb8);
        if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d5c26:
          lVar10 = 0;
        }
        else {
          lVar10 = lVar9 + 0x38;
        }
      }
      if (lVar10 != 0) {
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0xf;
        pppppuStack_88 = (undefined8 ******)0x0;
        FUN_140a946e0(0,&pppppuStack_88,1,0);
        ppppppuVar16 = &pppppuStack_88;
        if (0xf < uStack_70) {
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
        }
        FUN_14006fa10(param_1,ppppppuVar16,uStack_78);
        if (0xf < uStack_70) {
          uVar15 = uStack_70 + 1;
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
          if (0xfff < uVar15) {
            uVar15 = uStack_70 + 0x28;
            ppppppuVar16 = (undefined8 ******)pppppuStack_88[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar16))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          agreement_supplier_0x1539680(ppppppuVar16,uVar15);
        }
      }
      FUN_14006fa10(param_1," and ",5);
      if (*(int *)(lVar8 + 0x38) == -1) {
        if (((*(longlong *)(lVar8 + 0x48) - (longlong)*(undefined4 **)(lVar8 + 0x40) >> 2 == 0) ||
            (lVar8 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x40)), lVar8 == 0)) ||
           (lVar9 = lVar8 + 8, *(char *)(lVar8 + 0x7a) == '\0')) goto LAB_1400d5d1a;
      }
      else {
        lVar8 = FUN_140067dc0(0x1424f9cb8);
        if ((lVar8 == 0) || (*(char *)(lVar8 + 0xaa) == '\0')) {
LAB_1400d5d1a:
          lVar9 = 0;
        }
        else {
          lVar9 = lVar8 + 0x38;
        }
      }
      if (lVar9 == 0) goto LAB_1400d6fc1;
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0xf;
      pppppuStack_88 = (undefined8 ******)0x0;
      FUN_140a946e0(0,&pppppuStack_88,1,0);
      ppppppuVar16 = &pppppuStack_88;
      if (0xf < uStack_70) {
        ppppppuVar16 = (undefined8 ******)pppppuStack_88;
      }
      FUN_14006fa10(param_1,ppppppuVar16,uStack_78);
      if (uStack_70 < 0x10) goto LAB_1400d6fc1;
      uVar15 = uStack_70 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_88;
      if (0xfff < uVar15) {
        uVar15 = uStack_70 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_88[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar16))) {
          _invalid_parameter_noinfo_noreturn(ppppppuVar16,uVar15);
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
LAB_1400d6f88:
      agreement_supplier_0x1539680(ppppppuVar16,uVar15);
    }
    goto LAB_1400d6fc1;
  case 5:
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar8 + 0x70)) {
      FUN_14006f8d0(param_1 + 0x68,"Your",4);
    }
    else {
      if (*(int *)(lVar8 + 0x78) == -1) {
        if (((*(longlong *)(lVar8 + 0x88) - (longlong)*(undefined4 **)(lVar8 + 0x80) >> 2 == 0) ||
            (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x80)), lVar9 == 0)) ||
           (lVar10 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d689e;
      }
      else {
        lVar9 = FUN_140067dc0(0x1424f9cb8);
        if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d689e:
          lVar10 = 0;
        }
        else {
          lVar10 = lVar9 + 0x38;
        }
      }
      if (lVar10 == 0) {
        uVar21 = FUN_14006f8d0(param_1 + 0x68,"A ",2);
        uStack_90 = uStack_90 & 0xffffff00;
        uStack_98 = *(undefined2 *)(lVar8 + 0x9c);
        agreement_journal_unnamed_caste(uVar21,param_1 + 0x68,*(undefined4 *)(lVar8 + 0x98),0);
      }
      else {
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0xf;
        pppppuStack_88 = (undefined8 ******)0x0;
        FUN_140a946e0(0,&pppppuStack_88,1,0);
        ppppppuVar16 = &pppppuStack_88;
        if (0xf < uStack_70) {
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
        }
        FUN_14006fa10(param_1 + 0x68,ppppppuVar16,uStack_78);
        if (0xf < uStack_70) {
          uVar15 = uStack_70 + 1;
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
          if (0xfff < uVar15) {
            uVar15 = uStack_70 + 0x28;
            ppppppuVar16 = (undefined8 ******)pppppuStack_88[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar16))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          agreement_supplier_0x1539680(ppppppuVar16,uVar15);
        }
      }
      FUN_14006fa10(param_1 + 0x68,"\'s",2);
    }
    FUN_14006fa10(param_1 + 0x68," demand of submission from ",0x1b);
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar8 + 0x30)) goto LAB_1400d6e8f;
    if (*(int *)(lVar8 + 0x38) == -1) {
      if (((*(longlong *)(lVar8 + 0x48) - (longlong)*(undefined4 **)(lVar8 + 0x40) >> 2 == 0) ||
          (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar8 + 0x40)), lVar9 == 0)) ||
         (lVar10 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d6a12;
    }
    else {
      lVar9 = FUN_140067dc0(0x1424f9cb8);
      if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d6a12:
        lVar10 = 0;
      }
      else {
        lVar10 = lVar9 + 0x38;
      }
    }
    if (lVar10 != 0) {
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0xf;
      pppppuStack_88 = (undefined8 ******)0x0;
      FUN_140a946e0(0,&pppppuStack_88,1,0);
      ppppppuVar16 = &pppppuStack_88;
      if (0xf < uStack_70) {
        ppppppuVar16 = (undefined8 ******)pppppuStack_88;
      }
      FUN_14006fa10(param_1 + 0x68,ppppppuVar16,uStack_78);
      FUN_14006f850(&pppppuStack_88);
      goto LAB_1400d6fc1;
    }
    break;
  case 6:
    agreement_journal_performance_title
              (*(undefined4 *)
                (*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0),lVar8,1,param_1 + 0x68);
    goto LAB_1400d6fc1;
  case 7:
    puVar1 = *(uint **)(lVar8 + 0x110);
    if (5 < *puVar1) goto LAB_1400d6fc1;
                    /* WARNING: Switch is manually overridden */
    switch(*puVar1) {
    case 5:
      uVar21 = FUN_14006f8d0(param_1 + 0x68,"The destruction of",0x12);
      agreement_journal_artifact_name
                (uVar21,param_1 + 0x68,*(undefined4 *)(*(longlong *)(lVar8 + 0x110) + 4),0);
      goto LAB_1400d6fc1;
    }
    if (puVar1[2] ==
        *(uint *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                 + 0xe0)) {
      uVar21 = FUN_14006f8d0(param_1 + 0x68,"Your",4);
    }
    else {
      if (puVar1[4] == 0xffffffff) {
        if (((*(longlong *)(puVar1 + 8) - (longlong)*(undefined4 **)(puVar1 + 6) >> 2 == 0) ||
            (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(puVar1 + 6)), lVar9 == 0)) ||
           (lVar10 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d5927;
      }
      else {
        lVar9 = FUN_140067dc0(0x1424f9cb8,puVar1[4]);
        if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d5927:
          lVar10 = 0;
        }
        else {
          lVar10 = lVar9 + 0x38;
        }
      }
      ppppppuVar16 = (undefined8 ******)(param_1 + 0x68);
      if (lVar10 == 0) {
        FUN_14006f8d0(ppppppuVar16,"Somebody",8);
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0xf;
        pppppuStack_68 = (undefined8 ******)0x0;
        FUN_140a946e0(0,&pppppuStack_68,1,0);
        if (ppppppuVar16 != &pppppuStack_68) {
          ppppppuVar11 = &pppppuStack_68;
          if (0xf < uStack_50) {
            ppppppuVar11 = (undefined8 ******)pppppuStack_68;
          }
          FUN_14006f8d0(ppppppuVar16,ppppppuVar11,uStack_58);
        }
        if (0xf < uStack_50) {
          uVar15 = uStack_50 + 1;
          ppppppuVar11 = (undefined8 ******)pppppuStack_68;
          if (0xfff < uVar15) {
            uVar15 = uStack_50 + 0x28;
            ppppppuVar11 = (undefined8 ******)pppppuStack_68[-1];
            if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar11))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          agreement_supplier_0x1539680(ppppppuVar11,uVar15);
        }
      }
      uVar21 = FUN_14006fa10(ppppppuVar16,"\'s",2);
    }
    lVar9 = param_1 + 0x68;
    iVar7 = **(int **)(lVar8 + 0x110);
    if (iVar7 == 0) {
      uVar17 = 0xf;
      pcVar14 = " possession of ";
LAB_1400d5a54:
      uVar21 = FUN_14006fa10(lVar9,pcVar14,uVar17);
    }
    else {
      if (iVar7 == 1) {
        uVar17 = 0xe;
        pcVar14 = " placement of ";
        goto LAB_1400d5a54;
      }
      if (iVar7 == 2) {
        uVar17 = 0xc;
        pcVar14 = " gaining of ";
        goto LAB_1400d5a54;
      }
      if (iVar7 == 3) {
        uVar17 = 0xb;
        pcVar14 = " giving of ";
        goto LAB_1400d5a54;
      }
      if (iVar7 == 4) {
        uVar17 = 0x11;
        pcVar14 = " refusal to give ";
        goto LAB_1400d5a54;
      }
    }
    agreement_journal_artifact_name
              (uVar21,lVar9,*(undefined4 *)(*(longlong *)(lVar8 + 0x110) + 4),0);
    if ((**(int **)(lVar8 + 0x110) == 3) || (**(int **)(lVar8 + 0x110) == 4)) {
      FUN_14006fa10(lVar9," to ",4);
      lVar10 = *(longlong *)(lVar8 + 0x110);
      if (*(int *)(lVar10 + 0x30) ==
          *(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0)) {
LAB_1400d5656:
        uVar17 = 3;
        pcVar14 = "you";
        goto LAB_1400d574b;
      }
      if (*(int *)(lVar10 + 0x38) == -1) {
        if (((*(longlong *)(lVar10 + 0x48) - (longlong)*(undefined4 **)(lVar10 + 0x40) >> 2 == 0) ||
            (lVar10 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar10 + 0x40)), lVar10 == 0)) ||
           (lVar12 = lVar10 + 8, *(char *)(lVar10 + 0x7a) == '\0')) goto LAB_1400d5b25;
      }
      else {
        lVar10 = FUN_140067dc0(0x1424f9cb8,*(int *)(lVar10 + 0x38));
        if ((lVar10 == 0) || (*(char *)(lVar10 + 0xaa) == '\0')) {
LAB_1400d5b25:
          lVar12 = 0;
        }
        else {
          lVar12 = lVar10 + 0x38;
        }
      }
      if (lVar12 == 0) goto LAB_1400d573e;
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0xf;
      pppppuStack_88 = (undefined8 ******)0x0;
      FUN_140a946e0(0,&pppppuStack_88,1,0);
      ppppppuVar16 = &pppppuStack_88;
      if (0xf < uStack_70) {
        ppppppuVar16 = (undefined8 ******)pppppuStack_88;
      }
      FUN_14006fa10(lVar9,ppppppuVar16,uStack_78);
      FUN_14006f850(&pppppuStack_88);
    }
    goto LAB_1400d5753;
  case 8:
    piVar3 = *(int **)(lVar8 + 0x110);
    if ((*piVar3 != 0) && (*piVar3 != 1)) goto LAB_1400d6fc1;
    uVar15 = 0;
    if (piVar3[2] ==
        *(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0)) {
      FUN_14006f8d0(param_1 + 0x68,"Your",4);
    }
    else {
      if (piVar3[4] == -1) {
        if (((*(longlong *)(piVar3 + 8) - (longlong)*(undefined4 **)(piVar3 + 6) >> 2 == 0) ||
            (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(piVar3 + 6)), lVar9 == 0)) ||
           (uVar20 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d54a6;
      }
      else {
        lVar9 = FUN_140067dc0(0x1424f9cb8,piVar3[4]);
        if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d54a6:
          uVar20 = uVar15;
        }
        else {
          uVar20 = lVar9 + 0x38;
        }
      }
      ppppppuVar16 = (undefined8 ******)(param_1 + 0x68);
      if (uVar20 == 0) {
        FUN_14006f8d0(ppppppuVar16,"Somebody",8);
      }
      else {
        uStack_40 = 0;
        uStack_38 = 0;
        uStack_30 = 0xf;
        pppppuStack_48 = (undefined8 ******)0x0;
        FUN_140a946e0(0,&pppppuStack_48,1,0);
        if (ppppppuVar16 != &pppppuStack_48) {
          ppppppuVar11 = &pppppuStack_48;
          if (0xf < uStack_30) {
            ppppppuVar11 = (undefined8 ******)pppppuStack_48;
          }
          FUN_14006f8d0(ppppppuVar16,ppppppuVar11,uStack_38);
        }
        FUN_14006f850(&pppppuStack_48);
      }
      FUN_14006fa10(ppppppuVar16,"\'s",2);
    }
    lVar9 = param_1 + 0x68;
    if (**(int **)(lVar8 + 0x110) == 0) {
      uVar17 = 0xe;
      pcVar14 = " placement of ";
LAB_1400d555e:
      FUN_14006fa10(lVar9,pcVar14,uVar17);
    }
    else if (**(int **)(lVar8 + 0x110) == 1) {
      uVar17 = 0xb;
      pcVar14 = " giving of ";
      goto LAB_1400d555e;
    }
    iVar7 = *(int *)(*(longlong *)(lVar8 + 0x110) + 4);
    uVar20 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
    uVar19 = (uint)uVar20;
    uVar18 = uVar15;
    if (uVar19 != 0) {
      while (uVar5 = (uint)uVar18, 0x40 < (int)uVar19) {
        uVar19 = (uint)(uVar20 >> 1) & 0x7fffffff;
        uVar13 = uVar5 + uVar19;
        if (iVar7 < **(int **)(_DAT_1424e7cb8 + (longlong)(int)uVar13 * 8)) {
          uVar13 = uVar5;
        }
        uVar19 = (int)uVar20 - uVar19;
        uVar20 = (ulonglong)uVar19;
        uVar18 = (ulonglong)uVar13;
      }
      iVar6 = uVar19 + uVar5;
      if ((iVar6 != -1) && ((int)uVar5 < iVar6)) {
        lVar10 = (longlong)(int)uVar5;
        do {
          if (iVar7 == **(int **)(_DAT_1424e7cb8 + lVar10 * 8)) {
            lVar10 = *(longlong *)(_DAT_1424e7cb8 + (longlong)(int)uVar18 * 8);
            if (lVar10 != 0) {
              pcVar14 = (char *)(lVar10 + 8);
              uVar17 = *(undefined8 *)(lVar10 + 0x18);
              if (0xf < *(ulonglong *)(lVar10 + 0x20)) {
                pcVar14 = *(char **)pcVar14;
              }
              goto LAB_1400d5601;
            }
            break;
          }
          uVar18 = (ulonglong)((int)uVar18 + 1);
          lVar10 = lVar10 + 1;
        } while (lVar10 < iVar6);
      }
    }
    pcVar14 = "an untitled work";
    uVar17 = 0x10;
LAB_1400d5601:
    FUN_14006fa10(lVar9,pcVar14,uVar17);
    if (**(int **)(lVar8 + 0x110) == 1) {
      FUN_14006fa10(lVar9," to ",4);
      lVar10 = *(longlong *)(lVar8 + 0x110);
      if (*(int *)(lVar10 + 0x30) ==
          *(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0))
      goto LAB_1400d5656;
      if (*(int *)(lVar10 + 0x38) == -1) {
        if (((*(longlong *)(lVar10 + 0x48) - (longlong)*(undefined4 **)(lVar10 + 0x40) >> 2 == 0) ||
            (lVar10 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar10 + 0x40)), lVar10 == 0)) ||
           (uVar20 = lVar10 + 8, *(char *)(lVar10 + 0x7a) == '\0')) goto LAB_1400d56ea;
      }
      else {
        lVar10 = FUN_140067dc0(0x1424f9cb8,*(int *)(lVar10 + 0x38));
        if ((lVar10 == 0) || (*(char *)(lVar10 + 0xaa) == '\0')) {
LAB_1400d56ea:
          uVar20 = uVar15;
        }
        else {
          uVar20 = lVar10 + 0x38;
        }
      }
      if (uVar20 != 0) {
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0xf;
        pppppuStack_88 = (undefined8 ******)0x0;
        FUN_140a946e0(0,&pppppuStack_88,1,0);
        ppppppuVar16 = &pppppuStack_88;
        if (0xf < uStack_70) {
          ppppppuVar16 = (undefined8 ******)pppppuStack_88;
        }
        FUN_14006fa10(lVar9,ppppppuVar16,uStack_78);
        FUN_14006f850(&pppppuStack_88);
        goto LAB_1400d5753;
      }
LAB_1400d573e:
      uVar17 = 8;
      pcVar14 = "somebody";
LAB_1400d574b:
      FUN_14006fa10(param_1 + 0x68,pcVar14,uVar17);
    }
LAB_1400d5753:
    param_1 = param_1 + 0x68;
    lVar9 = *(longlong *)(lVar8 + 0x110);
    if (*(int *)(lVar9 + 0x58) == -1) {
      if (*(int *)(lVar9 + 0x60) == -1) {
        if (*(int *)(lVar9 + 100) != -1) {
          uVar21 = FUN_14006fa10(param_1," in ",4);
          agreement_journal_underground_region_name
                    (uVar21,param_1,*(undefined4 *)(*(longlong *)(lVar8 + 0x110) + 100),0);
        }
      }
      else {
        uVar21 = FUN_14006fa10(param_1," in ",4);
        agreement_journal_region_name
                  (uVar21,param_1,*(undefined4 *)(*(longlong *)(lVar8 + 0x110) + 0x60),0);
      }
    }
    else {
      uVar21 = FUN_14006fa10(param_1," in ",4);
      if (*(int *)(*(longlong *)(lVar8 + 0x110) + 0x5c) != -1) {
        uStack_90 = 0;
        uStack_98 = CONCAT11(uStack_98._1_1_,1);
        agreement_journal_building_name
                  (uVar21,param_1,*(undefined4 *)(*(longlong *)(lVar8 + 0x110) + 0x58));
        uVar21 = FUN_14006fa10(param_1," in ",4);
      }
      agreement_journal_site_name
                (uVar21,param_1,*(undefined4 *)(*(longlong *)(lVar8 + 0x110) + 0x58),0);
    }
    goto LAB_1400d6fc1;
  case 9:
    puVar2 = (undefined8 *)**(undefined8 **)(lVar8 + 0x110);
    if ((*(undefined8 **)(lVar8 + 0x110))[1] - (longlong)puVar2 >> 3 != 0) {
      piVar3 = (int *)*puVar2;
      if (*(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0) ==
          *piVar3) {
        FUN_14006f8d0(param_1 + 0x68,"Your",4);
      }
      else {
        if (piVar3[2] == -1) {
          if (((*(longlong *)(piVar3 + 6) - (longlong)*(undefined4 **)(piVar3 + 4) >> 2 == 0) ||
              (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(piVar3 + 4)), lVar9 == 0)) ||
             (lVar10 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d65b0;
        }
        else {
          lVar9 = FUN_140067dc0(0x1424f9cb8);
          if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d65b0:
            lVar10 = 0;
          }
          else {
            lVar10 = lVar9 + 0x38;
          }
        }
        if (lVar10 == 0) {
          FUN_14006f8d0(param_1 + 0x68,"Somebody",8);
        }
        else {
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_70 = 0xf;
          pppppuStack_88 = (undefined8 ******)0x0;
          FUN_140a946e0(0,&pppppuStack_88,1,0);
          ppppppuVar16 = &pppppuStack_88;
          if (0xf < uStack_70) {
            ppppppuVar16 = (undefined8 ******)pppppuStack_88;
          }
          FUN_14006fa10(param_1 + 0x68,ppppppuVar16,uStack_78);
          if (0xf < uStack_70) {
            uVar15 = uStack_70 + 1;
            ppppppuVar16 = (undefined8 ******)pppppuStack_88;
            if (0xfff < uVar15) {
              uVar15 = uStack_70 + 0x28;
              ppppppuVar16 = (undefined8 ******)pppppuStack_88[-1];
              if (0x1f < (ulonglong)((longlong)pppppuStack_88 + (-8 - (longlong)ppppppuVar16))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            agreement_supplier_0x1539680(ppppppuVar16,uVar15);
          }
        }
        FUN_14006fa10(param_1 + 0x68,"\'s",2);
      }
    }
    uVar21 = FUN_14006fa10(param_1 + 0x68," self-identification to ",0x18);
    agreement_journal_entity_name(uVar21,param_1 + 0x68,*(undefined4 *)(lVar8 + 0x60),0);
    goto LAB_1400d6fc1;
  case 10:
    puVar2 = (undefined8 *)**(undefined8 **)(lVar8 + 0x110);
    if ((*(undefined8 **)(lVar8 + 0x110))[1] - (longlong)puVar2 >> 3 != 0) {
      piVar3 = (int *)*puVar2;
      if (*(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0) ==
          *piVar3) {
        FUN_14006f8d0(param_1 + 0x68,"Your",4);
      }
      else {
        if (piVar3[2] == -1) {
          if (((*(longlong *)(piVar3 + 6) - (longlong)*(undefined4 **)(piVar3 + 4) >> 2 == 0) ||
              (lVar9 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(piVar3 + 4)), lVar9 == 0)) ||
             (lVar10 = lVar9 + 8, *(char *)(lVar9 + 0x7a) == '\0')) goto LAB_1400d6750;
        }
        else {
          lVar9 = FUN_140067dc0(0x1424f9cb8);
          if ((lVar9 == 0) || (*(char *)(lVar9 + 0xaa) == '\0')) {
LAB_1400d6750:
            lVar10 = 0;
          }
          else {
            lVar10 = lVar9 + 0x38;
          }
        }
        if (lVar10 == 0) {
          FUN_14006f8d0(param_1 + 0x68,"Somebody",8);
        }
        else {
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_70 = 0xf;
          pppppuStack_88 = (undefined8 ******)0x0;
          FUN_140a946e0(0,&pppppuStack_88,1,0);
          ppppppuVar16 = &pppppuStack_88;
          if (0xf < uStack_70) {
            ppppppuVar16 = (undefined8 ******)pppppuStack_88;
          }
          FUN_14006fa10(param_1 + 0x68,ppppppuVar16,uStack_78);
          FUN_14006f850(&pppppuStack_88);
        }
        FUN_14006fa10(param_1 + 0x68,"\'s",2);
      }
    }
    uVar21 = FUN_14006fa10(param_1 + 0x68," refusal to identify to ",0x18);
    agreement_journal_entity_name(uVar21,param_1 + 0x68,*(undefined4 *)(lVar8 + 0x60),0);
    goto LAB_1400d6fc1;
  }
  uVar21 = FUN_14006fa10(param_1 + 0x68,"a ",2);
LAB_1400d6fa9:
  uStack_90 = uStack_90 & 0xffffff00;
  uStack_98 = *(undefined2 *)(lVar8 + 0x5c);
  agreement_journal_unnamed_caste(uVar21,param_1 + 0x68,*(undefined4 *)(lVar8 + 0x58),0);
LAB_1400d6fc1:
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_b8);
  return;
}


/* steam PE:6a70a6d9:02711000; journal-historical-event-title; RVA 0xd7080..0xd83ac */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_historical_event_title(longlong param_1)

{
  undefined8 *puVar1;
  int *piVar2;
  code *pcVar3;
  int iVar4;
  char cVar5;
  longlong lVar6;
  longlong lVar7;
  int iVar8;
  int iVar9;
  undefined8 ****ppppuVar10;
  int iVar11;
  undefined8 *puVar12;
  ulonglong uVar13;
  char *pcVar14;
  undefined8 ****ppppuVar15;
  longlong lVar16;
  int iVar17;
  int iVar18;
  longlong lVar19;
  longlong lVar20;
  uint uVar21;
  undefined8 uVar22;
  undefined1 auStack_108 [32];
  undefined1 uStack_e8;
  undefined4 uStack_e0;
  undefined8 ***pppuStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  undefined8 ***pppuStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined8 ***pppuStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_108;
  piVar2 = *(int **)(param_1 + 8);
  uVar21 = piVar2[9];
  if (0x21 < uVar21) goto LAB_1400d8383;
  pcVar14 = IMAGE_DOS_HEADER_140000000.e_magic +
            *(uint *)(&UNK_1400d83ac + (longlong)(int)uVar21 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(uVar21) {
  case 0:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    FUN_14006fa10(param_1 + 0x68,"\'s march",8);
    if (*(int *)(*(longlong *)(param_1 + 8) + 4) == -1) break;
    uVar22 = 8;
    pcVar14 = " toward ";
    goto LAB_1400d7833;
  case 1:
    lVar20 = param_1 + 0x68;
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *piVar2) {
      FUN_14006f8d0(lVar20,"Your abduction",0xe);
      break;
    }
    FUN_14006f8d0(lVar20,"The abduction of ",0x11);
    lStack_d0 = 0;
    iVar11 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0xf;
    pppuStack_d8 = (undefined8 ****)0x0;
    iVar17 = **(int **)(param_1 + 8);
    lVar19 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar19 != 0) && (iVar17 != -1)) && (iVar18 = (int)lVar19 + -1, -1 < iVar18)) {
      do {
        iVar9 = iVar18 + iVar11 >> 1;
        lVar19 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar9 * 8);
        if (*(int *)(lVar19 + 0xe0) == iVar17) {
          if (lVar19 != 0) {
            FUN_140a946e0(lVar19 + 0x38,&pppuStack_d8,1,0);
          }
          break;
        }
        iVar8 = iVar9 + -1;
        if (*(int *)(lVar19 + 0xe0) < iVar17) {
          iVar8 = iVar18;
          iVar11 = iVar9 + 1;
        }
        iVar18 = iVar8;
      } while (iVar11 <= iVar18);
    }
    ppppuVar10 = &pppuStack_d8;
    if (0xf < uStack_c0) {
      ppppuVar10 = (undefined8 ****)pppuStack_d8;
    }
    FUN_14006fa10(lVar20,ppppuVar10,uStack_c8);
    ppppuVar10 = &pppuStack_d8;
    goto LAB_1400d837e;
  case 2:
    uVar13 = _DAT_1424e7d20 - _DAT_1424e7d18 >> 3;
    uVar21 = (uint)uVar13;
    if (uVar21 != 0) {
      iVar17 = 0;
      while (0x40 < (int)uVar21) {
        uVar21 = (uint)(uVar13 >> 1) & 0x7fffffff;
        iVar11 = uVar21 + iVar17;
        if (piVar2[1] < **(int **)(_DAT_1424e7d18 + (longlong)iVar11 * 8)) {
          iVar11 = iVar17;
        }
        uVar21 = (int)uVar13 - uVar21;
        uVar13 = (ulonglong)uVar21;
        iVar17 = iVar11;
      }
      iVar11 = iVar17 + uVar21;
      if ((iVar11 != -1) && (iVar17 < iVar11)) {
        lVar20 = (longlong)iVar17;
        do {
          if (piVar2[1] == **(int **)(_DAT_1424e7d18 + lVar20 * 8)) {
            pppuStack_d8 = (undefined8 ***)CONCAT44(pppuStack_d8._4_4_,iVar17);
            lStack_d0 = *(longlong *)(_DAT_1424e7d18 + (longlong)iVar17 * 8);
            if (lStack_d0 != 0) {
              *(longlong *)(param_1 + 0x10) = lStack_d0;
              agreement_journal_incident_summary_and_search_index_initializer(param_1);
            }
            goto LAB_1400d8383;
          }
          iVar17 = iVar17 + 1;
          lVar20 = lVar20 + 1;
        } while (lVar20 < iVar11);
      }
    }
    pppuStack_d8 = (undefined8 ***)CONCAT44(pppuStack_d8._4_4_,0xffffffff);
    break;
  case 3:
    uVar22 = FUN_14006f8d0(param_1 + 0x68,"The occupation of ",0x12);
    agreement_journal_site_name(uVar22,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
    iVar17 = *(int *)(*(longlong *)(param_1 + 8) + 4);
    lVar20 = 0;
    if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) && (iVar17 != -1)) {
      lVar20 = FUN_1400ba0a0(iVar17,&DAT_1423d17f8);
    }
    if (lVar20 == 0) break;
    lVar20 = FUN_14093ce30(lVar20);
    FUN_14006fa10(param_1 + 0x68," by ",4);
    lStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0xf;
    pppuStack_d8 = (undefined8 ****)0x0;
    FUN_140a946e0(lVar20 + 0x20,&pppuStack_d8,1,0);
    ppppuVar10 = &pppuStack_d8;
    if (0xf < uStack_c0) {
      ppppuVar10 = (undefined8 ****)pppuStack_d8;
    }
    FUN_14006fa10(param_1 + 0x68,ppppuVar10,uStack_c8);
    if (uStack_c0 < 0x10) break;
    uVar13 = uStack_c0 + 1;
    ppppuVar10 = (undefined8 ****)pppuStack_d8;
    if (0xfff < uVar13) {
      uVar13 = uStack_c0 + 0x28;
      ppppuVar10 = (undefined8 ****)pppuStack_d8[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_d8 + (-8 - (longlong)ppppuVar10))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    goto LAB_1400d7d59;
  case 4:
    iVar17 = *piVar2;
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == iVar17) {
      FUN_14006f8d0(param_1 + 0x68,"Your",4);
    }
    else {
      uStack_90 = 0;
      iVar11 = 0;
      uStack_88 = 0;
      uStack_80 = 0xf;
      pppuStack_98 = (undefined8 ****)0x0;
      lVar20 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      if (((lVar20 != 0) && (iVar17 != -1)) && (iVar18 = (int)lVar20 + -1, -1 < iVar18)) {
        do {
          iVar9 = iVar18 + iVar11 >> 1;
          lVar20 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar9 * 8);
          if (*(int *)(lVar20 + 0xe0) == iVar17) {
            if (lVar20 != 0) {
              FUN_140a946e0(lVar20 + 0x38,&pppuStack_98,1,0);
            }
            break;
          }
          iVar8 = iVar9 + -1;
          if (*(int *)(lVar20 + 0xe0) < iVar17) {
            iVar8 = iVar18;
            iVar11 = iVar9 + 1;
          }
          iVar18 = iVar8;
        } while (iVar11 <= iVar18);
      }
      ppppuVar10 = (undefined8 ****)(param_1 + 0x68);
      if (ppppuVar10 != &pppuStack_98) {
        ppppuVar15 = &pppuStack_98;
        if (0xf < uStack_80) {
          ppppuVar15 = (undefined8 ****)pppuStack_98;
        }
        FUN_14006f8d0(ppppuVar10,ppppuVar15,uStack_88);
      }
      FUN_14006fa10(ppppuVar10,"\'s",2);
      if (0xf < uStack_80) {
        uVar13 = uStack_80 + 1;
        ppppuVar10 = (undefined8 ****)pppuStack_98;
        if (0xfff < uVar13) {
          uVar13 = uStack_80 + 0x28;
          ppppuVar10 = (undefined8 ****)pppuStack_98[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_98 + (-8 - (longlong)ppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        agreement_supplier_0x1539680(ppppuVar10,uVar13);
      }
    }
    lVar20 = param_1 + 0x68;
    FUN_14006fa10(lVar20," presence",9);
    if (*(int *)(*(longlong *)(param_1 + 8) + 4) == -1) {
      if (*(int *)(*(longlong *)(param_1 + 8) + 8) != -1) {
        uVar22 = FUN_14006fa10(lVar20," in ",4);
        agreement_journal_region_name
                  (uVar22,lVar20,*(undefined4 *)(*(longlong *)(param_1 + 8) + 8),0);
      }
    }
    else {
      uVar22 = FUN_14006fa10(lVar20," in ",4);
      agreement_journal_site_name(uVar22,lVar20,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
    }
    break;
  case 5:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    FUN_14006fa10(param_1 + 0x68,"\'s presence",0xb);
    if (*(int *)(*(longlong *)(param_1 + 8) + 4) == -1) break;
    goto LAB_1400d75bc;
  case 6:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    pcVar14 = "\'s harassment";
    goto LAB_1400d7809;
  case 7:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    FUN_14006fa10(param_1 + 0x68,"\'s flight",9);
    if (*(int *)(*(longlong *)(param_1 + 8) + 4) == -1) break;
    uVar22 = 6;
    pcVar14 = " from ";
    goto LAB_1400d7833;
  case 8:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    uVar22 = 0xe;
    pcVar14 = "\'s abandonment";
    goto LAB_1400d780f;
  case 9:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    uVar22 = 0xe;
    pcVar14 = "\'s reclamation";
    goto LAB_1400d780f;
  case 10:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    pcVar14 = "\'s foundation";
LAB_1400d7809:
    uVar22 = 0xd;
    goto LAB_1400d780f;
  case 0xb:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    FUN_14006fa10(param_1 + 0x68,"\'s march",8);
    if (*(int *)(*(longlong *)(param_1 + 8) + 4) == -1) break;
    uVar22 = 0xc;
    pcVar14 = " to reclaim ";
    goto LAB_1400d7833;
  case 0xc:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    FUN_14006fa10(param_1 + 0x68,"\'s march",8);
    if (*(int *)(*(longlong *)(param_1 + 8) + 4) != -1) {
      uVar22 = FUN_14006fa10(param_1 + 0x68," to found a site in ",0x14);
      agreement_journal_region_name
                (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
    }
    break;
  case 0xd:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    uVar22 = 0x13;
    pcVar14 = "\'s withdrawal from ";
LAB_1400d780f:
    FUN_14006fa10(param_1 + 0x68,pcVar14,uVar22);
    if (*(int *)(*(longlong *)(param_1 + 8) + 4) != -1) {
      uVar22 = 4;
      pcVar14 = " of ";
LAB_1400d7833:
      uVar22 = FUN_14006fa10(param_1 + 0x68,pcVar14,uVar22);
      agreement_journal_site_name
                (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
    }
    break;
  case 0xe:
    FUN_14006f8d0(param_1 + 0x68,"The insurrection",0x10);
    if (**(int **)(param_1 + 8) != -1) {
      uVar22 = FUN_14006fa10(param_1 + 0x68," in ",4);
      agreement_journal_site_name(uVar22,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
    }
    if (*(int *)(*(longlong *)(param_1 + 8) + 4) != -1) {
      uVar22 = FUN_14006fa10(param_1 + 0x68," against ",9);
      agreement_journal_entity_name
                (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
    }
    break;
  case 0xf:
    FUN_14006f8d0(param_1 + 0x68,"The ",4);
    iVar17 = *(int *)(*(longlong *)(param_1 + 8) + 8);
    if (iVar17 == 0) {
      FUN_14006fa10(param_1 + 0x68,"overthrow ",10);
      if (*(int *)(*(longlong *)(param_1 + 8) + 4) != -1) {
        uVar22 = FUN_14006fa10(param_1 + 0x68," of ",4);
        agreement_journal_entity_name
                  (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
      }
      if (**(int **)(param_1 + 8) != -1) {
        uVar22 = FUN_14006fa10(param_1 + 0x68," in ",4);
        agreement_journal_site_name(uVar22,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
      }
    }
    else if (iVar17 == 1) {
      FUN_14006fa10(param_1 + 0x68,"failed insurrection ",0x14);
      if (*(int *)(*(longlong *)(param_1 + 8) + 4) != -1) {
        uVar22 = FUN_14006fa10(param_1 + 0x68," against ",9);
        agreement_journal_entity_name
                  (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
      }
      if (**(int **)(param_1 + 8) != -1) {
        uVar22 = FUN_14006fa10(param_1 + 0x68," in ",4);
        agreement_journal_site_name(uVar22,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
      }
    }
    else if (iVar17 == 2) {
      FUN_14006fa10(param_1 + 0x68,"insurrection crushed",0x14);
      if (*(int *)(*(longlong *)(param_1 + 8) + 4) != -1) {
        uVar22 = FUN_14006fa10(param_1 + 0x68," by ",4);
        agreement_journal_entity_name
                  (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
      }
      if (**(int **)(param_1 + 8) != -1) {
        uVar22 = FUN_14006fa10(param_1 + 0x68," in ",4);
        agreement_journal_site_name(uVar22,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
      }
    }
    break;
  case 0x10:
    iVar17 = *piVar2;
    iVar11 = 0;
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == iVar17) {
      FUN_14006f8d0(param_1 + 0x68,"Your",4);
    }
    else {
      uStack_b0 = 0;
      uStack_a8 = 0;
      uStack_a0 = 0xf;
      pppuStack_b8 = (undefined8 ****)0x0;
      lVar20 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      if (((lVar20 != 0) && (iVar17 != -1)) &&
         (iVar18 = (int)lVar20 + -1, iVar9 = iVar11, -1 < iVar18)) {
        do {
          iVar8 = iVar18 + iVar9 >> 1;
          lVar20 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar8 * 8);
          if (*(int *)(lVar20 + 0xe0) == iVar17) {
            if (lVar20 != 0) {
              FUN_140a946e0(lVar20 + 0x38,&pppuStack_b8,1,0);
            }
            break;
          }
          iVar4 = iVar8 + -1;
          if (*(int *)(lVar20 + 0xe0) < iVar17) {
            iVar4 = iVar18;
            iVar9 = iVar8 + 1;
          }
          iVar18 = iVar4;
        } while (iVar9 <= iVar18);
      }
      ppppuVar10 = (undefined8 ****)(param_1 + 0x68);
      if (ppppuVar10 != &pppuStack_b8) {
        ppppuVar15 = &pppuStack_b8;
        if (0xf < uStack_a0) {
          ppppuVar15 = (undefined8 ****)pppuStack_b8;
        }
        FUN_14006f8d0(ppppuVar10,ppppuVar15,uStack_a8);
      }
      FUN_14006fa10(ppppuVar10,"\'s",2);
      if (0xf < uStack_a0) {
        uVar13 = uStack_a0 + 1;
        ppppuVar10 = (undefined8 ****)pppuStack_b8;
        if (0xfff < uVar13) {
          uVar13 = uStack_a0 + 0x28;
          ppppuVar10 = (undefined8 ****)pppuStack_b8[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_b8 + (-8 - (longlong)ppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        agreement_supplier_0x1539680(ppppuVar10,uVar13);
      }
    }
    lVar19 = param_1 + 0x68;
    FUN_14006fa10(lVar19," ascension",10);
    lVar20 = *(longlong *)(param_1 + 8);
    iVar17 = *(int *)(lVar20 + 8);
    if (((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) && (iVar17 != -1)) &&
        (lVar6 = FUN_1400ba0a0(iVar17,&DAT_1423d17f8), lVar6 != 0)) &&
       ((lVar20 = FUN_1400b9dc0(*(undefined4 *)(lVar20 + 0xc),lVar6 + 0x1110), lVar20 != 0 &&
        (lVar7 = FUN_1400bbe40(lVar6,lVar20), lVar7 != 0)))) {
      FUN_14006fa10(lVar19," to ",4);
      iVar17 = **(int **)(param_1 + 8);
      lVar16 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      if ((lVar16 != 0) && ((iVar17 != -1 && (iVar18 = (int)lVar16 + -1, -1 < iVar18)))) {
        do {
          iVar9 = iVar18 + iVar11 >> 1;
          lVar16 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar9 * 8);
          if (*(int *)(lVar16 + 0xe0) == iVar17) {
            if (lVar16 != 0) {
              if (*(char *)(lVar16 + 6) == '\0') {
                puVar12 = (undefined8 *)(lVar7 + 0xd8);
                if (*(longlong *)(lVar7 + 0xe8) != 0) goto LAB_1400d735c;
              }
              else if ((*(char *)(lVar16 + 6) == '\x01') && (*(longlong *)(lVar7 + 0x128) != 0)) {
                puVar12 = (undefined8 *)(lVar7 + 0x118);
                goto LAB_1400d735c;
              }
            }
            break;
          }
          iVar8 = iVar9 + -1;
          if (*(int *)(lVar16 + 0xe0) < iVar17) {
            iVar8 = iVar18;
            iVar11 = iVar9 + 1;
          }
          iVar18 = iVar8;
        } while (iVar11 <= iVar18);
      }
      puVar12 = (undefined8 *)(lVar7 + 0x98);
LAB_1400d735c:
      puVar1 = puVar12 + 2;
      if (0xf < (ulonglong)puVar12[3]) {
        puVar12 = (undefined8 *)*puVar12;
      }
      FUN_14006fa10(lVar19,puVar12,*puVar1);
      if ((*(short *)(lVar7 + 0x2c8) < 1) ||
         (cVar5 = agreement_journal_religious_office_suffix(lVar6,lVar20,lVar19), cVar5 == '\0')) {
        uVar22 = FUN_14006fa10(lVar19," of ",4);
        agreement_journal_entity_name(uVar22,lVar19,*(undefined4 *)(lVar6 + 4),0);
      }
    }
    break;
  case 0x11:
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    FUN_14006fa10(param_1 + 0x68,"\'s claim",8);
    if (*(int *)(*(longlong *)(param_1 + 8) + 4) != -1) {
      uVar22 = FUN_14006fa10(param_1 + 0x68," on ",4);
      agreement_journal_site_name
                (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
    }
    break;
  case 0x12:
    iVar17 = piVar2[2];
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    uVar22 = 0x11;
    pcVar14 = "\'s acceptance of ";
    goto LAB_1400d760e;
  case 0x13:
    iVar17 = piVar2[2];
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    uVar22 = 0xe;
    pcVar14 = "\'s refusal of ";
LAB_1400d760e:
    param_1 = param_1 + 0x68;
    uVar22 = FUN_14006fa10(param_1,pcVar14,uVar22);
    agreement_journal_entity_name(uVar22,param_1,iVar17,0);
    FUN_14006fa10(param_1,"\'s offer of tribute",0x13);
    break;
  case 0x14:
    iVar17 = piVar2[2];
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    uVar22 = 0x11;
    pcVar14 = "\'s acceptance of ";
    goto LAB_1400d7686;
  case 0x15:
    iVar17 = piVar2[2];
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    uVar22 = 0xe;
    pcVar14 = "\'s refusal of ";
LAB_1400d7686:
    param_1 = param_1 + 0x68;
    uVar22 = FUN_14006fa10(param_1,pcVar14,uVar22);
    agreement_journal_entity_name(uVar22,param_1,iVar17,0);
    FUN_14006fa10(param_1,"\'s demand for tribute",0x15);
    break;
  case 0x16:
    iVar17 = piVar2[2];
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    uVar22 = 0x11;
    pcVar14 = "\'s acceptance of ";
    goto LAB_1400d76fe;
  case 0x17:
    iVar17 = piVar2[2];
    agreement_journal_entity_name(pcVar14,param_1 + 0x68,*piVar2,0);
    uVar22 = 0xe;
    pcVar14 = "\'s refusal of ";
LAB_1400d76fe:
    param_1 = param_1 + 0x68;
    uVar22 = FUN_14006fa10(param_1,pcVar14,uVar22);
    agreement_journal_entity_name(uVar22,param_1,iVar17,0);
    FUN_14006fa10(param_1,"\'s offer of peace",0x11);
    break;
  case 0x18:
    iVar17 = piVar2[2];
    param_1 = param_1 + 0x68;
    agreement_journal_entity_name(pcVar14,param_1,*piVar2,0);
    uVar22 = FUN_14006fa10(param_1,"\'s cessation of tribute to ",0x1b);
    agreement_journal_entity_name(uVar22,param_1,iVar17,0);
    break;
  case 0x19:
    uVar22 = FUN_14006fa10(param_1 + 0x68,"The presence of ",0x10);
    agreement_journal_artifact_name(uVar22,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
    uVar22 = FUN_14006fa10(param_1 + 0x68," in ",4);
    agreement_journal_site_name
              (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
    if (*(int *)(*(longlong *)(param_1 + 8) + 8) != -1) {
      uVar22 = FUN_14006fa10(param_1 + 0x68," in ",4);
      uStack_e0 = 0;
      uStack_e8 = 1;
      agreement_journal_building_name
                (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),
                 *(undefined4 *)(*(longlong *)(param_1 + 8) + 8));
    }
    break;
  default:
    uVar22 = FUN_14006fa10(param_1 + 0x68,"The presence of ",0x10);
    agreement_journal_artifact_name(uVar22,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
LAB_1400d75bc:
    uVar22 = 4;
    pcVar14 = " in ";
LAB_1400d75c9:
    uVar22 = FUN_14006fa10(param_1 + 0x68,pcVar14,uVar22);
    agreement_journal_site_name
              (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
    break;
  case 0x1c:
    iVar17 = piVar2[1];
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == iVar17) {
      uVar22 = 0x13;
      pcVar14 = "Your possession of ";
LAB_1400d8276:
      uVar22 = FUN_14006f8d0(param_1 + 0x68,pcVar14,uVar22);
      goto LAB_1400d827f;
    }
    uStack_70 = 0;
    iVar11 = 0;
    uStack_68 = 0;
    uStack_60 = 0xf;
    pppuStack_78 = (undefined8 ****)0x0;
    lVar20 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar20 != 0) && (iVar17 != -1)) && (iVar18 = (int)lVar20 + -1, -1 < iVar18)) {
      do {
        iVar9 = iVar18 + iVar11 >> 1;
        lVar20 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar9 * 8);
        if (*(int *)(lVar20 + 0xe0) == iVar17) {
          if (lVar20 != 0) {
            FUN_140a946e0(lVar20 + 0x38,&pppuStack_78,1,0);
          }
          break;
        }
        iVar8 = iVar9 + -1;
        if (*(int *)(lVar20 + 0xe0) < iVar17) {
          iVar8 = iVar18;
          iVar11 = iVar9 + 1;
        }
        iVar18 = iVar8;
      } while (iVar11 <= iVar18);
    }
    ppppuVar10 = (undefined8 ****)(param_1 + 0x68);
    if (ppppuVar10 != &pppuStack_78) {
      ppppuVar15 = &pppuStack_78;
      if (0xf < uStack_60) {
        ppppuVar15 = (undefined8 ****)pppuStack_78;
      }
      FUN_14006f8d0(ppppuVar10,ppppuVar15,uStack_68);
    }
    uVar22 = FUN_14006fa10(ppppuVar10,"\'s possession of ",0x11);
    agreement_journal_artifact_name(uVar22,ppppuVar10,**(undefined4 **)(param_1 + 8),0);
    if (uStack_60 < 0x10) break;
    uVar13 = uStack_60 + 1;
    ppppuVar10 = (undefined8 ****)pppuStack_78;
    if (0xfff < uVar13) {
      uVar13 = uStack_60 + 0x28;
      ppppuVar10 = (undefined8 ****)pppuStack_78[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar10))) {
        _invalid_parameter_noinfo_noreturn(ppppuVar10,uVar13);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
LAB_1400d7d59:
    agreement_supplier_0x1539680(ppppuVar10,uVar13);
    break;
  case 0x1d:
    uVar22 = FUN_14006fa10(param_1 + 0x68,"The absence of ",0xf);
    agreement_journal_artifact_name(uVar22,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
    uVar22 = FUN_14006fa10(param_1 + 0x68," from ",6);
    agreement_journal_site_name
              (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),0);
    if (*(int *)(*(longlong *)(param_1 + 8) + 8) != -1) {
      uVar22 = FUN_14006fa10(param_1 + 0x68,"\'s ",3);
      uStack_e0 = 0;
      uStack_e8 = 1;
      agreement_journal_building_name
                (uVar22,param_1 + 0x68,*(undefined4 *)(*(longlong *)(param_1 + 8) + 4),
                 *(undefined4 *)(*(longlong *)(param_1 + 8) + 8));
    }
    break;
  case 0x1e:
  case 0x1f:
    uVar22 = FUN_14006fa10(param_1 + 0x68,"The absence of ",0xf);
    agreement_journal_artifact_name(uVar22,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
    uVar22 = 6;
    pcVar14 = " from ";
    goto LAB_1400d75c9;
  case 0x20:
    iVar17 = piVar2[1];
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == iVar17) {
      uVar22 = 0x1b;
      pcVar14 = "Your lack of possession of ";
      goto LAB_1400d8276;
    }
    uStack_50 = 0;
    iVar11 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    lVar20 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar20 != 0) && (iVar17 != -1)) && (iVar18 = (int)lVar20 + -1, -1 < iVar18)) {
      do {
        iVar9 = iVar18 + iVar11 >> 1;
        lVar20 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar9 * 8);
        if (*(int *)(lVar20 + 0xe0) == iVar17) {
          if (lVar20 != 0) {
            FUN_140a946e0(lVar20 + 0x38,&pppuStack_58,1,0);
          }
          break;
        }
        iVar8 = iVar9 + -1;
        if (*(int *)(lVar20 + 0xe0) < iVar17) {
          iVar8 = iVar18;
          iVar11 = iVar9 + 1;
        }
        iVar18 = iVar8;
      } while (iVar11 <= iVar18);
    }
    ppppuVar10 = (undefined8 ****)(param_1 + 0x68);
    if (ppppuVar10 != &pppuStack_58) {
      ppppuVar15 = &pppuStack_58;
      if (0xf < uStack_40) {
        ppppuVar15 = (undefined8 ****)pppuStack_58;
      }
      FUN_14006f8d0(ppppuVar10,ppppuVar15,uStack_48);
    }
    uVar22 = FUN_14006fa10(ppppuVar10,"\'s lack of possession of ",0x19);
    agreement_journal_artifact_name(uVar22,ppppuVar10,**(undefined4 **)(param_1 + 8),0);
    ppppuVar10 = &pppuStack_58;
LAB_1400d837e:
    FUN_14006f850(ppppuVar10);
    break;
  case 0x21:
    uVar22 = FUN_14006fa10(param_1 + 0x68,"The destruction of ",0x13);
LAB_1400d827f:
    agreement_journal_artifact_name(uVar22,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
  }
LAB_1400d8383:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_108);
  return;
}


/* steam PE:6a70a6d9:02711000; journal-event-hearing-and-mission-paragraphs; RVA 0xd8440..0xd9818 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_event_hearing_and_mission_paragraphs(longlong param_1)

{
  undefined8 *puVar1;
  longlong ***ppplVar2;
  code *pcVar3;
  bool bVar4;
  longlong ***ppplVar5;
  int iVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  longlong lVar10;
  undefined8 ***pppuVar11;
  undefined8 ****ppppuVar12;
  int iVar13;
  int iVar14;
  longlong ****pppplVar15;
  int iVar16;
  char *pcVar17;
  ulonglong uVar18;
  uint uVar19;
  longlong *plVar20;
  char cVar21;
  longlong lVar22;
  int *piVar23;
  longlong *plVar24;
  ulonglong uVar25;
  undefined8 ***pppuVar26;
  ulonglong uVar27;
  undefined4 uVar28;
  undefined1 auStack_168 [32];
  char cStack_148;
  undefined8 ***pppuStack_140;
  char cStack_138;
  longlong *plStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong ***ppplStack_118;
  longlong lStack_110;
  longlong lStack_108;
  ulonglong uStack_100;
  undefined8 ***pppuStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  ulonglong uStack_e0;
  undefined8 ***pppuStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  undefined8 ***pppuStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined8 ***pppuStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  undefined8 **ppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 **ppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_168;
  lVar22 = *(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10);
  lStack_128 = param_1;
  lStack_120 = lVar22;
  if ((lVar22 != 0) && (*(longlong *)(param_1 + 8) != 0)) {
    iVar9 = -1;
    plVar24 = *(longlong **)(lVar22 + 0xf0);
    for (plVar20 = *(longlong **)(lVar22 + 0xe8); plVar20 < plVar24; plVar20 = plVar20 + 1) {
      sVar7 = (*(code *)**(undefined8 **)*plVar20)();
      if (sVar7 == 0xd) {
        iVar9 = *(int *)(*plVar20 + 0x18);
      }
    }
    if ((iVar9 != -1) && (lVar10 = _DAT_1424e37c8 - _DAT_1424e37c0 >> 3, lVar10 != 0)) {
      iVar8 = (int)lVar10 + -1;
      iVar14 = 0;
      piVar23 = (int *)0x0;
      if (-1 < iVar8) {
        do {
          iVar13 = iVar14 + iVar8 >> 1;
          piVar23 = *(int **)(_DAT_1424e37c0 + (longlong)iVar13 * 8);
          iVar16 = *piVar23;
          if (iVar16 == iVar9) break;
          iVar6 = iVar13 + -1;
          if (iVar16 < iVar9) {
            iVar6 = iVar8;
            iVar14 = iVar13 + 1;
          }
          iVar8 = iVar6;
          piVar23 = (int *)0x0;
        } while (iVar14 <= iVar8);
      }
      if (piVar23 != (int *)0x0) {
        plVar20 = *(longlong **)(piVar23 + 0x2e);
        plVar24 = *(longlong **)(piVar23 + 0x30);
        plStack_130 = plVar24;
LAB_1400d8553:
        if (plVar24 <= plVar20) goto LAB_1400d8b7f;
        if (*(int *)(*plVar20 + 0xc) == *(int *)(lVar22 + 0xe0)) {
          iVar9 = (**(code **)(*(longlong *)*plVar20 + 0x18))();
          if (iVar9 == 5) {
            if (((*(int **)(param_1 + 8))[9] == 5) &&
               (**(int **)(param_1 + 8) == *(int *)(*plVar20 + 0x20))) {
              pppuVar11 = (undefined8 ***)FUN_141539690(0x20);
              *pppuVar11 = (undefined8 **)0x0;
              pppuVar11[1] = (undefined8 **)0x0;
              pppuVar11[2] = (undefined8 **)0x0;
              pppuVar11[3] = (undefined8 **)0xf;
              *(undefined1 *)pppuVar11 = 0;
              pppuStack_140 = pppuVar11;
              FUN_14006f8d0(pppuVar11,&UNK_1415eb4f8,0);
              puVar1 = *(undefined8 **)(param_1 + 0xe0);
              if (puVar1 == *(undefined8 **)(param_1 + 0xe8)) {
                FUN_1400bad30(param_1 + 0xd8,puVar1,&pppuStack_140);
              }
              else {
                *puVar1 = pppuVar11;
                *(longlong *)(param_1 + 0xe0) = *(longlong *)(param_1 + 0xe0) + 8;
              }
              ppuStack_58 = (undefined8 ***)0x0;
              uStack_50 = 0;
              pppuVar11 = (undefined8 ***)FUN_1400707d0(0x40);
              uStack_48 = 0x39;
              uStack_40 = 0x3f;
              *pppuVar11 = (undefined8 **)0x6576616820756f59;
              pppuVar11[1] = (undefined8 **)0x726f206e65656220;
              *(undefined4 *)(pppuVar11 + 2) = 0x65726564;
              *(undefined4 *)((longlong)pppuVar11 + 0x14) = 0x6f742064;
              *(undefined4 *)(pppuVar11 + 3) = 0x656c6320;
              *(undefined4 *)((longlong)pppuVar11 + 0x1c) = 0x74207261;
              pppuVar11[4] = (undefined8 **)0x6563726f66206568;
              pppuVar11[5] = (undefined8 **)0x74206d6f72662073;
              pppuVar11[6] = (undefined8 **)0x6574697320736968;
              *(undefined1 *)(pppuVar11 + 7) = 0x2e;
              *(undefined1 *)((longlong)pppuVar11 + 0x39) = 0;
              ppplStack_118 = (longlong ***)0x0;
              lStack_110 = 0;
              lStack_108 = 0;
              ppuStack_58 = pppuVar11;
              pppuStack_140 = (undefined8 ***)FUN_141539690(0x20);
              *pppuStack_140 = (undefined8 ***)0x0;
              pppuStack_140[1] = (undefined8 ***)0x0;
              pppuStack_140[2] = (undefined8 ***)0x0;
              pppuStack_140[3] = (undefined8 ***)0xf;
              *(undefined1 *)pppuStack_140 = 0;
              if (pppuStack_140 != &ppuStack_58) {
                FUN_14006f8d0(pppuStack_140,pppuVar11,0x39);
                pppuVar11 = (undefined8 ***)ppuStack_58;
              }
              FUN_1400bad30(&ppplStack_118,0,&pppuStack_140);
              agreement_journal_paragraph_vector_wrap(param_1 + 0xd8,&ppplStack_118);
              ppplVar5 = ppplStack_118;
              lVar22 = lStack_110;
              if (lStack_110 - (longlong)ppplStack_118 >> 3 != 0) {
                pppplVar15 = (longlong ****)(ppplStack_118 + 1);
                do {
                  ppplVar2 = (longlong ***)*ppplVar5;
                  if (ppplVar2 != (longlong ***)0x0) {
                    FUN_14006f850(ppplVar2);
                    agreement_supplier_0x1539680(ppplVar2,0x20);
                  }
                  agreement_supplier_0x153ae1a(ppplVar5,pppplVar15);
                  lVar22 = lVar22 + -8;
                  plVar24 = plStack_130;
                } while (lVar22 - (longlong)ppplVar5 >> 3 != 0);
              }
              lStack_110 = lVar22;
              uVar28 = FUN_140066b70(&ppplStack_118);
              uVar27 = uStack_40;
LAB_1400d8b33:
              param_1 = lStack_128;
              lVar22 = lStack_120;
              if (0xf < uVar27) {
                pppuVar26 = pppuVar11;
                if (0xfff < uVar27 + 1) {
                  pppuVar26 = (undefined8 ***)pppuVar11[-1];
                  if (0x1f < (ulonglong)((longlong)pppuVar11 + (-8 - (longlong)pppuVar26))) {
                    _invalid_parameter_noinfo_noreturn(uVar28,uVar27 + 0x28);
                    pcVar3 = (code *)swi(3);
                    (*pcVar3)();
                    return;
                  }
                }
                agreement_supplier_0x1539680(pppuVar26);
                param_1 = lStack_128;
                lVar22 = lStack_120;
              }
            }
            goto LAB_1400d8b6f;
          }
          if (iVar9 == 6) {
            if (((*(int **)(param_1 + 8))[9] != 5) ||
               (**(int **)(param_1 + 8) != *(int *)(*plVar20 + 0x20))) goto LAB_1400d8b6f;
            ppppuVar12 = (undefined8 ****)FUN_141539690(0x20);
            *ppppuVar12 = (undefined8 ***)0x0;
            ppppuVar12[1] = (undefined8 ***)0x0;
            ppppuVar12[2] = (undefined8 ***)0x0;
            ppppuVar12[3] = (undefined8 ***)0xf;
            *(undefined1 *)ppppuVar12 = 0;
            pppuStack_140 = ppppuVar12;
            FUN_14006f8d0(ppppuVar12,&UNK_1415eb4f8,0);
            puVar1 = *(undefined8 **)(param_1 + 0xe0);
            if (puVar1 == *(undefined8 **)(param_1 + 0xe8)) {
              FUN_1400bad30(param_1 + 0xd8,puVar1,&pppuStack_140);
            }
            else {
              *puVar1 = ppppuVar12;
              *(longlong *)(param_1 + 0xe0) = *(longlong *)(param_1 + 0xe0) + 8;
            }
            pppuStack_d8 = (undefined8 ***)0x0;
            uStack_d0 = 0;
            pppuStack_d8 = (undefined8 ***)FUN_1400707d0(0x40);
            uStack_c8 = 0x38;
            uStack_c0 = 0x3f;
            *pppuStack_d8 = (undefined8 ***)0x6576616820756f59;
            pppuStack_d8[1] = (undefined8 ***)0x726f206e65656220;
            *(undefined4 *)(pppuStack_d8 + 2) = 0x65726564;
            *(undefined4 *)((longlong)pppuStack_d8 + 0x14) = 0x6f742064;
            *(undefined4 *)(pppuStack_d8 + 3) = 0x75616320;
            *(undefined4 *)((longlong)pppuStack_d8 + 0x1c) = 0x74206573;
            pppuStack_d8[4] = (undefined8 ***)0x6620656c62756f72;
            pppuStack_d8[5] = (undefined8 ***)0x657365687420726f;
            pppuStack_d8[6] = (undefined8 ***)0x2e736563726f6620;
            *(undefined1 *)(pppuStack_d8 + 7) = 0;
            agreement_journal_single_paragraph_wrap(param_1 + 0xd8,&pppuStack_d8);
            FUN_14006f850(&pppuStack_d8);
            plVar20 = plVar20 + 1;
            param_1 = lStack_128;
            goto LAB_1400d8553;
          }
          if (iVar9 != 7) {
            if (iVar9 == 8) {
              if (((*(int **)(param_1 + 8))[9] == 6) &&
                 (**(int **)(param_1 + 8) == *(int *)(*plVar20 + 0x20))) {
                pppuVar11 = (undefined8 ***)FUN_141539690(0x20);
                *pppuVar11 = (undefined8 **)0x0;
                pppuVar11[1] = (undefined8 **)0x0;
                pppuVar11[2] = (undefined8 **)0x0;
                pppuVar11[3] = (undefined8 **)0xf;
                *(undefined1 *)pppuVar11 = 0;
                pppuStack_140 = pppuVar11;
                FUN_14006f8d0(pppuVar11,&UNK_1415eb4f8,0);
                puVar1 = *(undefined8 **)(param_1 + 0xe0);
                if (puVar1 == *(undefined8 **)(param_1 + 0xe8)) {
                  FUN_1400bad30(param_1 + 0xd8,puVar1,&pppuStack_140);
                }
                else {
                  *puVar1 = pppuVar11;
                  *(longlong *)(param_1 + 0xe0) = *(longlong *)(param_1 + 0xe0) + 8;
                }
                ppuStack_78 = (undefined8 ***)0x0;
                uStack_70 = 0;
                pppuVar11 = (undefined8 ***)FUN_1400707d0(0x40);
                uStack_68 = 0x30;
                uStack_60 = 0x3f;
                *pppuVar11 = (undefined8 **)0x6576616820756f59;
                pppuVar11[1] = (undefined8 **)0x726f206e65656220;
                *(undefined4 *)(pppuVar11 + 2) = 0x65726564;
                *(undefined4 *)((longlong)pppuVar11 + 0x14) = 0x6f742064;
                *(undefined4 *)(pppuVar11 + 3) = 0x69726420;
                *(undefined4 *)((longlong)pppuVar11 + 0x1c) = 0x74206576;
                pppuVar11[4] = (undefined8 **)0x726f662065736568;
                pppuVar11[5] = (undefined8 **)0x2e74756f20736563;
                *(undefined1 *)(pppuVar11 + 6) = 0;
                ppplStack_118 = (longlong ***)0x0;
                lStack_110 = 0;
                lStack_108 = 0;
                ppuStack_78 = pppuVar11;
                pppuStack_140 = (undefined8 ***)FUN_141539690(0x20);
                *pppuStack_140 = (undefined8 ***)0x0;
                pppuStack_140[1] = (undefined8 ***)0x0;
                pppuStack_140[2] = (undefined8 ***)0x0;
                pppuStack_140[3] = (undefined8 ***)0xf;
                *(undefined1 *)pppuStack_140 = 0;
                if (pppuStack_140 != &ppuStack_78) {
                  FUN_14006f8d0(pppuStack_140,pppuVar11,0x30);
                  pppuVar11 = (undefined8 ***)ppuStack_78;
                }
                FUN_1400bad30(&ppplStack_118,0,&pppuStack_140);
                agreement_journal_paragraph_vector_wrap(param_1 + 0xd8,&ppplStack_118);
                ppplVar5 = ppplStack_118;
                lVar22 = lStack_110;
                if (lStack_110 - (longlong)ppplStack_118 >> 3 != 0) {
                  pppplVar15 = (longlong ****)(ppplStack_118 + 1);
                  do {
                    ppplVar2 = (longlong ***)*ppplVar5;
                    if (ppplVar2 != (longlong ***)0x0) {
                      FUN_14006f850(ppplVar2);
                      agreement_supplier_0x1539680(ppplVar2,0x20);
                    }
                    agreement_supplier_0x153ae1a(ppplVar5,pppplVar15);
                    lVar22 = lVar22 + -8;
                    plVar24 = plStack_130;
                  } while (lVar22 - (longlong)ppplVar5 >> 3 != 0);
                }
                lStack_110 = lVar22;
                uVar28 = FUN_140066b70(&ppplStack_118);
                uVar27 = uStack_60;
                goto LAB_1400d8b33;
              }
            }
            goto LAB_1400d8b6f;
          }
          if (((*(int **)(param_1 + 8))[9] == 4) &&
             (**(int **)(param_1 + 8) == *(int *)(*plVar20 + 0x20))) {
            ppppuVar12 = (undefined8 ****)FUN_141539690(0x20);
            *ppppuVar12 = (undefined8 ***)0x0;
            ppppuVar12[1] = (undefined8 ***)0x0;
            ppppuVar12[2] = (undefined8 ***)0x0;
            ppppuVar12[3] = (undefined8 ***)0xf;
            *(undefined1 *)ppppuVar12 = 0;
            pppuStack_140 = ppppuVar12;
            FUN_14006f8d0(ppppuVar12,&UNK_1415eb4f8,0);
            puVar1 = *(undefined8 **)(param_1 + 0xe0);
            if (puVar1 == *(undefined8 **)(param_1 + 0xe8)) {
              FUN_1400bad30(param_1 + 0xd8,puVar1,&pppuStack_140);
            }
            else {
              *puVar1 = ppppuVar12;
              *(longlong *)(param_1 + 0xe0) = *(longlong *)(param_1 + 0xe0) + 8;
            }
            pppuStack_d8 = (undefined8 ***)0x0;
            uStack_d0 = 0;
            pppuStack_d8 = (undefined8 ***)FUN_1400707d0(0x30);
            uStack_c8 = 0x2c;
            uStack_c0 = 0x2f;
            *pppuStack_d8 = (undefined8 ***)0x6576616820756f59;
            pppuStack_d8[1] = (undefined8 ***)0x726f206e65656220;
            *(undefined4 *)(pppuStack_d8 + 2) = 0x65726564;
            *(undefined4 *)((longlong)pppuStack_d8 + 0x14) = 0x6f742064;
            *(undefined4 *)(pppuStack_d8 + 3) = 0x616c7320;
            *(undefined4 *)((longlong)pppuStack_d8 + 0x1c) = 0x68742079;
            pppuStack_d8[4] = (undefined8 ***)0x7461657263207369;
            *(undefined4 *)(pppuStack_d8 + 5) = 0x2e657275;
            *(undefined1 *)((longlong)pppuStack_d8 + 0x2c) = 0;
            agreement_journal_single_paragraph_wrap(param_1 + 0xd8,&pppuStack_d8);
            FUN_14006f850(&pppuStack_d8);
            plVar20 = plVar20 + 1;
            param_1 = lStack_128;
            goto LAB_1400d8553;
          }
        }
LAB_1400d8b6f:
        plVar20 = plVar20 + 1;
        goto LAB_1400d8553;
      }
    }
  }
LAB_1400d8b7f:
  uVar27 = 0;
  lVar10 = *(longlong *)(param_1 + 0x18);
  if (lVar10 == 0) goto LAB_1400d97e8;
  if ((((*(int *)(lVar10 + 0x2c) == *(int *)(lVar10 + 0x48)) &&
       (*(int *)(lVar10 + 0x30) == *(int *)(lVar10 + 0x4c))) &&
      (*(int *)(lVar10 + 0x34) == *(int *)(lVar10 + 0x50))) &&
     (*(int *)(lVar10 + 0x38) == *(int *)(lVar10 + 0x54))) {
    cVar21 = '\x01';
  }
  else {
    cVar21 = '\0';
  }
  cStack_148 = cVar21;
  if (*(int *)(lVar10 + 0x2c) != -1) {
    if (*(int *)(lVar10 + 0x3c) != -1000000) {
      *(undefined1 *)(param_1 + 0xfd) = 1;
    }
    pppuVar11 = (undefined8 ***)FUN_141539690(0x20);
    *pppuVar11 = (undefined8 **)0x0;
    pppuVar11[1] = (undefined8 **)0x0;
    pppuVar11[2] = (undefined8 **)0x0;
    pppuVar11[3] = (undefined8 **)0xf;
    *(undefined1 *)pppuVar11 = 0;
    pppuStack_140 = pppuVar11;
    FUN_14006f8d0(pppuVar11,&UNK_1415eb4f8,0);
    puVar1 = *(undefined8 **)(param_1 + 0xe0);
    if (puVar1 == *(undefined8 **)(param_1 + 0xe8)) {
      FUN_1400bad30(param_1 + 0xd8,puVar1,&pppuStack_140);
    }
    else {
      *puVar1 = pppuVar11;
      *(longlong *)(param_1 + 0xe0) = *(longlong *)(param_1 + 0xe0) + 8;
    }
    uStack_a0 = 0xf;
    if (((cVar21 == '\0') && (*(int *)(*(longlong *)(param_1 + 0x18) + 0x48) != -1)) ||
       ((*(byte *)(*(longlong *)(param_1 + 0x18) + 0x28) & 2) != 0)) {
      uStack_a8 = 8;
      pppuStack_b8 = (undefined8 ***)0x7473616c20756f59;
    }
    else {
      uStack_a8 = 3;
      pppuStack_b8 = (undefined8 ****)0x756f59;
    }
    uStack_b0 = 0;
    FUN_14006fa10(&pppuStack_b8," heard this ",0xc);
    uStack_f0 = 0;
    uStack_e8 = 7;
    uStack_e0 = 0xf;
    pppuStack_f8 = (undefined8 ****)0x20656874206e6f;
    iVar9 = *(int *)(*(longlong *)(param_1 + 0x18) + 0x34) / 0x4b0;
    uVar19 = iVar9 % 0x1c;
    FUN_14052c130(uVar19 + 1,&pppuStack_f8);
    if (uVar19 < 0x21) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_1400d9828)[(int)uVar19]) {
      case 0:
        pcVar17 = "st";
        break;
      case 1:
        pcVar17 = "nd";
        break;
      case 2:
        pcVar17 = "rd";
        break;
      case 3:
        goto override_jmp_1400d8d5f_case_3;
      }
    }
    else {
override_jmp_1400d8d5f_case_3:
      pcVar17 = "th";
    }
    FUN_14006fa10(&pppuStack_f8,pcVar17,2);
    FUN_14006fa10(&pppuStack_f8," ",1);
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0xf;
    pppuStack_d8 = (undefined8 ****)0x0;
    agreement_journal_calendar_month(iVar9 / 0x1c,&pppuStack_d8);
    ppppuVar12 = &pppuStack_d8;
    if (0xf < uStack_c0) {
      ppppuVar12 = (undefined8 ****)pppuStack_d8;
    }
    FUN_14006fa10(&pppuStack_f8,ppppuVar12,uStack_c8);
    FUN_14006fa10(&pppuStack_f8," in the year ",0xd);
    FUN_14052c130(*(undefined4 *)(*(longlong *)(param_1 + 0x18) + 0x30),&pppuStack_f8);
    ppppuVar12 = &pppuStack_f8;
    if (0xf < uStack_e0) {
      ppppuVar12 = (undefined8 ****)pppuStack_f8;
    }
    FUN_14006fa10(&pppuStack_b8,ppppuVar12,uStack_e8);
    iVar9 = *(int *)(*(longlong *)(param_1 + 0x18) + 0x2c);
    lVar10 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    uVar18 = uVar27;
    if (((lVar10 != 0) && (iVar9 != -1)) &&
       (iVar14 = (int)lVar10 + -1, uVar25 = uVar27, -1 < iVar14)) {
      do {
        iVar16 = iVar14 + (int)uVar25 >> 1;
        uVar18 = *(ulonglong *)(_DAT_1424f9d18 + (longlong)iVar16 * 8);
        iVar8 = *(int *)(uVar18 + 0xe0);
        if (iVar8 == iVar9) break;
        iVar13 = iVar16 + -1;
        if (iVar8 < iVar9) {
          uVar25 = (ulonglong)(iVar16 + 1);
          iVar13 = iVar14;
        }
        iVar14 = iVar13;
        uVar18 = uVar27;
      } while ((int)uVar25 <= iVar14);
    }
    if ((lVar22 != 0) && (uVar18 != 0)) {
      lStack_110 = 0;
      lStack_108 = 0;
      uVar27 = 0xf;
      uStack_100 = 0xf;
      ppplStack_118 = (longlong ***)0x0;
      bVar4 = false;
      plVar20 = (longlong *)(*(longlong *)(lStack_120 + 0x130) + 0x60);
      if ((*(longlong *)(lStack_120 + 0x130) == 0) || (*plVar20 == 0)) {
        lVar22 = 0;
      }
      else {
        lVar22 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(param_1 + 0x18) + 0x2c));
        if ((lVar22 != 0) && ((*(byte *)(lVar22 + 4) & 1) != 0)) {
          bVar4 = true;
        }
      }
      lVar10 = *plVar20;
      if ((lVar10 == 0) || (*(int *)(uVar18 + 0xbc) == -1)) {
LAB_1400d8f47:
        if (bVar4) goto LAB_1400d8f4c;
        if ((((lVar22 != 0) &&
             (*(longlong *)(lVar22 + 0x10) - (longlong)*(undefined4 **)(lVar22 + 8) >> 2 != 0)) &&
            (lVar22 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar22 + 8)), lVar22 != 0)) &&
           (lVar22 = FUN_140c3a4f0(lVar22), lVar22 != 0)) goto LAB_1400d8f9c;
      }
      else {
        FUN_1400babe0(&pppuStack_140,lVar10 + 0x48);
        plStack_130._0_4_ = -1;
        plStack_130 = (longlong *)0xffffffff;
        iVar9 = (int)plStack_130;
        if (cStack_138 != '\0') {
          iVar9 = (int)pppuStack_140;
        }
        if (iVar9 == -1) goto LAB_1400d8f47;
LAB_1400d8f4c:
        if (*(char *)(uVar18 + 0xaa) != '\0') {
          lVar22 = uVar18 + 0x38;
LAB_1400d8f9c:
          FUN_140a946e0(lVar22,&ppplStack_118,1,0);
          uVar27 = uStack_100;
          if (lStack_108 != 0) {
            FUN_14006fa10(&pppuStack_b8," from ",6);
            pppplVar15 = &ppplStack_118;
            if (0xf < uStack_100) {
              pppplVar15 = (longlong ****)ppplStack_118;
            }
            FUN_14006fa10(&pppuStack_b8,pppplVar15,lStack_108);
            uVar27 = uStack_100;
          }
        }
      }
      if (0xf < uVar27) {
        uVar18 = uVar27 + 1;
        pppplVar15 = (longlong ****)ppplStack_118;
        if (0xfff < uVar18) {
          uVar18 = uVar27 + 0x28;
          pppplVar15 = (longlong ****)ppplStack_118[-1];
          if (0x1f < (ulonglong)((longlong)ppplStack_118 + (-8 - (longlong)pppplVar15))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        agreement_supplier_0x1539680(pppplVar15,uVar18);
      }
    }
    FUN_14006fa10(&pppuStack_b8,".",1);
    ppplStack_118 = (longlong ***)0x0;
    lStack_110 = 0;
    lStack_108 = 0;
    pppuStack_140 = (undefined8 ***)FUN_141539690(0x20);
    *pppuStack_140 = (undefined8 ***)0x0;
    pppuStack_140[1] = (undefined8 ***)0x0;
    pppuStack_140[2] = (undefined8 ***)0x0;
    pppuStack_140[3] = (undefined8 ***)0xf;
    *(undefined1 *)pppuStack_140 = 0;
    if ((undefined8 ****)pppuStack_140 != &pppuStack_b8) {
      ppppuVar12 = &pppuStack_b8;
      if (0xf < uStack_a0) {
        ppppuVar12 = (undefined8 ****)pppuStack_b8;
      }
      FUN_14006f8d0(pppuStack_140,ppppuVar12,uStack_a8);
    }
    FUN_1400bad30(&ppplStack_118,0,&pppuStack_140);
    agreement_journal_paragraph_vector_wrap(param_1 + 0xd8,&ppplStack_118,0x3a);
    ppplVar5 = ppplStack_118;
    lVar22 = lStack_110;
    if (lStack_110 - (longlong)ppplStack_118 >> 3 != 0) {
      pppplVar15 = (longlong ****)(ppplStack_118 + 1);
      do {
        ppplVar2 = (longlong ***)*ppplVar5;
        if (ppplVar2 != (longlong ***)0x0) {
          FUN_14006f850(ppplVar2);
          agreement_supplier_0x1539680(ppplVar2,0x20);
        }
        agreement_supplier_0x153ae1a(ppplVar5,pppplVar15,lVar22 - (longlong)pppplVar15);
        lVar22 = lVar22 + -8;
      } while (lVar22 - (longlong)ppplVar5 >> 3 != 0);
    }
    lStack_110 = lVar22;
    FUN_140066b70(&ppplStack_118);
    FUN_14006f850(&pppuStack_d8);
    FUN_14006f850(&pppuStack_f8);
    FUN_14006f850(&pppuStack_b8);
  }
  uVar27 = 0;
  if ((cStack_148 == '\0') && (*(int *)(*(longlong *)(param_1 + 0x18) + 0x48) != -1)) {
    if (*(int *)(*(longlong *)(param_1 + 0x18) + 0x58) != -1000000) {
      *(undefined1 *)(param_1 + 0xfe) = 1;
    }
    pppuVar11 = (undefined8 ***)FUN_141539690(0x20);
    *pppuVar11 = (undefined8 **)0x0;
    pppuVar11[1] = (undefined8 **)0x0;
    pppuVar11[2] = (undefined8 **)0x0;
    pppuVar11[3] = (undefined8 **)0xf;
    *(undefined1 *)pppuVar11 = 0;
    pppuStack_140 = pppuVar11;
    FUN_14006f8d0(pppuVar11,&UNK_1415eb4f8,0);
    puVar1 = *(undefined8 **)(param_1 + 0xe0);
    if (puVar1 == *(undefined8 **)(param_1 + 0xe8)) {
      FUN_1400bad30(param_1 + 0xd8,puVar1,&pppuStack_140);
    }
    else {
      *puVar1 = pppuVar11;
      *(longlong *)(param_1 + 0xe0) = *(longlong *)(param_1 + 0xe0) + 8;
    }
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0xf;
    pppuStack_98 = (undefined8 ****)0x0;
    FUN_14006fa10(&pppuStack_98,"You first heard this ",0x15);
    uStack_f0 = 0;
    uStack_e8 = 7;
    uStack_e0 = 0xf;
    pppuStack_f8 = (undefined8 ****)0x20656874206e6f;
    iVar9 = *(int *)(*(longlong *)(param_1 + 0x18) + 0x50) / 0x4b0;
    uVar19 = iVar9 % 0x1c;
    FUN_14052c130(uVar19 + 1,&pppuStack_f8);
    if (uVar19 < 0x21) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_1400d985c)[(int)uVar19]) {
      case 0:
        pcVar17 = "st";
        break;
      case 1:
        pcVar17 = "nd";
        break;
      case 2:
        pcVar17 = "rd";
        break;
      case 3:
        goto override_jmp_1400d92b3_case_3;
      }
    }
    else {
override_jmp_1400d92b3_case_3:
      pcVar17 = "th";
    }
    FUN_14006fa10(&pppuStack_f8,pcVar17,2);
    FUN_14006fa10(&pppuStack_f8," ",1);
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0xf;
    pppuStack_d8 = (undefined8 ****)0x0;
    agreement_journal_calendar_month(iVar9 / 0x1c,&pppuStack_d8);
    ppppuVar12 = &pppuStack_d8;
    if (0xf < uStack_c0) {
      ppppuVar12 = (undefined8 ****)pppuStack_d8;
    }
    FUN_14006fa10(&pppuStack_f8,ppppuVar12,uStack_c8);
    FUN_14006fa10(&pppuStack_f8," in the year ",0xd);
    FUN_14052c130(*(undefined4 *)(*(longlong *)(param_1 + 0x18) + 0x4c),&pppuStack_f8);
    ppppuVar12 = &pppuStack_f8;
    if (0xf < uStack_e0) {
      ppppuVar12 = (undefined8 ****)pppuStack_f8;
    }
    FUN_14006fa10(&pppuStack_98,ppppuVar12,uStack_e8);
    lVar22 = *(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10);
    iVar9 = *(int *)(*(longlong *)(param_1 + 0x18) + 0x48);
    lVar10 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    uVar18 = uVar27;
    if (((lVar10 != 0) && (iVar9 != -1)) &&
       (iVar14 = (int)lVar10 + -1, uVar25 = uVar27, -1 < iVar14)) {
      do {
        iVar16 = iVar14 + (int)uVar25 >> 1;
        uVar18 = *(ulonglong *)(_DAT_1424f9d18 + (longlong)iVar16 * 8);
        iVar8 = *(int *)(uVar18 + 0xe0);
        if (iVar8 == iVar9) break;
        iVar13 = iVar16 + -1;
        if (iVar8 < iVar9) {
          uVar25 = (ulonglong)(iVar16 + 1);
          iVar13 = iVar14;
        }
        iVar14 = iVar13;
        uVar18 = uVar27;
      } while ((int)uVar25 <= iVar14);
    }
    if ((lVar22 != 0) && (uVar18 != 0)) {
      lStack_110 = 0;
      lStack_108 = 0;
      uVar27 = 0xf;
      uStack_100 = 0xf;
      ppplStack_118 = (longlong ***)0x0;
      bVar4 = false;
      lVar22 = *(longlong *)(lVar22 + 0x130);
      plVar20 = (longlong *)(lVar22 + 0x60);
      if ((lVar22 == 0) || (*plVar20 == 0)) {
        lVar22 = 0;
      }
      else {
        lVar22 = FUN_1400b9dc0(*(undefined4 *)(*(longlong *)(param_1 + 0x18) + 0x48));
        if ((lVar22 != 0) && ((*(byte *)(lVar22 + 4) & 1) != 0)) {
          bVar4 = true;
        }
      }
      lVar10 = *plVar20;
      if ((lVar10 == 0) || (*(int *)(uVar18 + 0xbc) == -1)) {
LAB_1400d94b2:
        if (bVar4) goto LAB_1400d94b7;
        if ((((lVar22 != 0) &&
             (*(longlong *)(lVar22 + 0x10) - (longlong)*(undefined4 **)(lVar22 + 8) >> 2 != 0)) &&
            (lVar22 = FUN_140072570(0x1424e7ce8,**(undefined4 **)(lVar22 + 8)), lVar22 != 0)) &&
           (lVar22 = FUN_140c3a4f0(lVar22), lVar22 != 0)) goto LAB_1400d9507;
      }
      else {
        FUN_1400babe0(&pppuStack_140,lVar10 + 0x48);
        plStack_130._0_4_ = -1;
        plStack_130 = (longlong *)0xffffffff;
        iVar9 = (int)plStack_130;
        if (cStack_138 != '\0') {
          iVar9 = (int)pppuStack_140;
        }
        if (iVar9 == -1) goto LAB_1400d94b2;
LAB_1400d94b7:
        if (*(char *)(uVar18 + 0xaa) != '\0') {
          lVar22 = uVar18 + 0x38;
LAB_1400d9507:
          FUN_140a946e0(lVar22,&ppplStack_118,1,0);
          uVar27 = uStack_100;
          if (lStack_108 != 0) {
            FUN_14006fa10(&pppuStack_98," from ",6);
            pppplVar15 = &ppplStack_118;
            if (0xf < uStack_100) {
              pppplVar15 = (longlong ****)ppplStack_118;
            }
            FUN_14006fa10(&pppuStack_98,pppplVar15,lStack_108);
            uVar27 = uStack_100;
          }
        }
      }
      if (0xf < uVar27) {
        uVar18 = uVar27 + 1;
        pppplVar15 = (longlong ****)ppplStack_118;
        if (0xfff < uVar18) {
          uVar18 = uVar27 + 0x28;
          pppplVar15 = (longlong ****)ppplStack_118[-1];
          if (0x1f < (ulonglong)((longlong)ppplStack_118 + (-8 - (longlong)pppplVar15))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
        }
        agreement_supplier_0x1539680(pppplVar15,uVar18);
      }
    }
    FUN_14006fa10(&pppuStack_98,".",1);
    ppplStack_118 = (longlong ***)0x0;
    lStack_110 = 0;
    lStack_108 = 0;
    pppuStack_140 = (undefined8 ***)FUN_141539690(0x20);
    *pppuStack_140 = (undefined8 ***)0x0;
    pppuStack_140[1] = (undefined8 ***)0x0;
    pppuStack_140[2] = (undefined8 ***)0x0;
    pppuStack_140[3] = (undefined8 ***)0xf;
    *(undefined1 *)pppuStack_140 = 0;
    if ((undefined8 ****)pppuStack_140 != &pppuStack_98) {
      ppppuVar12 = &pppuStack_98;
      if (0xf < uStack_80) {
        ppppuVar12 = (undefined8 ****)pppuStack_98;
      }
      FUN_14006f8d0(pppuStack_140,ppppuVar12,uStack_88);
    }
    FUN_1400bad30(&ppplStack_118,0,&pppuStack_140);
    agreement_journal_paragraph_vector_wrap(param_1 + 0xd8,&ppplStack_118,0x3a);
    ppplVar5 = ppplStack_118;
    lVar22 = lStack_110;
    if (lStack_110 - (longlong)ppplStack_118 >> 3 != 0) {
      pppplVar15 = (longlong ****)(ppplStack_118 + 1);
      do {
        ppplVar2 = (longlong ***)*ppplVar5;
        if (ppplVar2 != (longlong ***)0x0) {
          FUN_14006f850(ppplVar2);
          agreement_supplier_0x1539680(ppplVar2,0x20);
        }
        agreement_supplier_0x153ae1a(ppplVar5,pppplVar15,lVar22 - (longlong)pppplVar15);
        lVar22 = lVar22 + -8;
      } while (lVar22 - (longlong)ppplVar5 >> 3 != 0);
    }
    lStack_110 = lVar22;
    FUN_140066b70(&ppplStack_118);
    if (0xf < uStack_c0) {
      uVar27 = uStack_c0 + 1;
      ppppuVar12 = (undefined8 ****)pppuStack_d8;
      if (0xfff < uVar27) {
        uVar27 = uStack_c0 + 0x28;
        ppppuVar12 = (undefined8 ****)pppuStack_d8[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_d8 + (-8 - (longlong)ppppuVar12))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      agreement_supplier_0x1539680(ppppuVar12,uVar27);
    }
    uStack_c8 = 0;
    uStack_c0 = 0xf;
    pppuStack_d8 = (undefined8 ***)((ulonglong)pppuStack_d8 & 0xffffffffffffff00);
    FUN_14006f850(&pppuStack_f8);
    FUN_14006f850(&pppuStack_98);
  }
  if ((*(byte *)(*(longlong *)(param_1 + 0x18) + 0x28) & 2) != 0) {
    ppppuVar12 = (undefined8 ****)FUN_141539690(0x20);
    *ppppuVar12 = (undefined8 ***)0x0;
    ppppuVar12[1] = (undefined8 ***)0x0;
    ppppuVar12[2] = (undefined8 ***)0x0;
    ppppuVar12[3] = (undefined8 ***)0xf;
    *(undefined1 *)ppppuVar12 = 0;
    pppuStack_140 = ppppuVar12;
    FUN_14006f8d0(ppppuVar12,&UNK_1415eb4f8,0);
    puVar1 = *(undefined8 **)(param_1 + 0xe0);
    if (puVar1 == *(undefined8 **)(param_1 + 0xe8)) {
      FUN_1400bad30(param_1 + 0xd8,puVar1,&pppuStack_140);
    }
    else {
      *puVar1 = ppppuVar12;
      *(longlong *)(param_1 + 0xe0) = *(longlong *)(param_1 + 0xe0) + 8;
    }
    pppuStack_d8 = (undefined8 ***)0x0;
    uStack_d0 = 0;
    pppuStack_d8 = (undefined8 ***)FUN_1400707d0(0x30);
    uStack_c8 = 0x2c;
    uStack_c0 = 0x2f;
    *pppuStack_d8 = (undefined8 ***)0x2073692073696854;
    pppuStack_d8[1] = (undefined8 ***)0x6b206e6f6d6d6f63;
    *(undefined4 *)(pppuStack_d8 + 2) = 0x6c776f6e;
    *(undefined4 *)((longlong)pppuStack_d8 + 0x14) = 0x65676465;
    *(undefined4 *)(pppuStack_d8 + 3) = 0x65687720;
    *(undefined4 *)((longlong)pppuStack_d8 + 0x1c) = 0x79206572;
    pppuStack_d8[4] = (undefined8 ***)0x662065726120756f;
    *(undefined4 *)(pppuStack_d8 + 5) = 0x2e6d6f72;
    *(undefined1 *)((longlong)pppuStack_d8 + 0x2c) = 0;
    agreement_journal_single_paragraph_wrap(param_1 + 0xd8,&pppuStack_d8,0x3a);
    FUN_14006f850(&pppuStack_d8);
  }
LAB_1400d97e8:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_168);
  return;
}


/* steam PE:6a70a6d9:02711000; journal-incident-summary-and-search-index-initializer; RVA 0xd9880..0xdc734 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_incident_summary_and_search_index_initializer(longlong param_1)

{
  short sVar1;
  short sVar2;
  undefined8 *puVar3;
  code *pcVar4;
  uint uVar5;
  bool bVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  longlong lVar10;
  longlong lVar11;
  longlong *plVar12;
  longlong lVar13;
  int iVar14;
  longlong lVar15;
  undefined8 ******ppppppuVar16;
  uint uVar17;
  int iVar18;
  char *pcVar19;
  int *piVar20;
  ulonglong uVar21;
  int *piVar22;
  int *piVar23;
  undefined8 uVar24;
  uint uVar25;
  undefined4 uVar26;
  undefined4 uVar27;
  undefined1 auStack_168 [32];
  ushort uStack_148;
  uint uStack_140;
  undefined1 auStack_138 [208];
  undefined8 *****pppppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  lVar13 = _DAT_1424ebb58;
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_168;
  lVar11 = *(longlong *)(param_1 + 0x10);
  piVar23 = (int *)0x0;
  bVar6 = false;
  if ((*(int *)(lVar11 + 0xd4) != -1) && (lVar10 = FUN_14007db20(_DAT_1424ebb58), lVar10 != 0)) {
    if ((*(int *)(lVar10 + 0x2a8) < 1) || ((**(byte **)(lVar10 + 0x2a0) & 1) == 0)) {
      bVar6 = true;
    }
    if (bVar6) {
      sVar1 = *(short *)(lVar10 + 0x84);
      sVar2 = *(short *)(lVar10 + 0x82);
      if ((((-1 < sVar2) && ((int)sVar2 < *(int *)(lVar13 + 0xa0))) && (-1 < sVar1)) &&
         (((int)sVar1 < *(int *)(lVar13 + 0xa4) && (*(longlong *)(lVar13 + 0x2b0) != 0)))) {
        lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x2b0) + (longlong)sVar2 * 8);
        if ((*(int *)(lVar13 + 0x28 + (longlong)sVar1 * 0x70) < 2) ||
           ((*(byte *)(*(longlong *)(lVar13 + 0x20 + (longlong)sVar1 * 0x70) + 1) & 2) == 0)) {
          bVar6 = false;
        }
        else {
          bVar6 = true;
        }
        if (bVar6) {
          *(int *)(param_1 + 0xf0) = (int)sVar2;
          *(int *)(param_1 + 0xf4) = (int)*(short *)(lVar10 + 0x84);
        }
      }
    }
  }
  if (10 < *(uint *)(lVar11 + 4)) goto LAB_1400dc02a;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(lVar11 + 4)) {
  case 0:
    uStack_60 = 0;
    uStack_58 = 5;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x6874616564;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      if (0xfff < uStack_50 + 1) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16))) {
LAB_1400da90c:
          _invalid_parameter_noinfo_noreturn(ppppppuVar16,uVar21);
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
      agreement_supplier_0x1539680();
    }
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar11 + 0x30)) {
      agreement_supplier_0x6f580(param_1 + 0x28,"Death/You");
      FUN_140068150(&pppppuStack_68,"me");
      FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
      FUN_14006f850(&pppppuStack_68);
      goto LAB_1400dc02a;
    }
    agreement_supplier_0x6f580(param_1 + 0x28,"Death/");
    lVar13 = FUN_140067dc0(0x1424f9cb8,*(undefined4 *)(lVar11 + 0x30));
    if (lVar13 != 0) {
      lVar11 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x30);
      if (lVar11 != 0) {
        agreement_supplier_0x6f690(&pppppuStack_68);
        FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
        uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
        FUN_140d3ba10(uVar26,lVar11,param_1 + 0x88);
        FUN_14006f850(&pppppuStack_68);
      }
      goto LAB_1400dc02a;
    }
    break;
  case 1:
    uStack_60 = 0;
    uStack_58 = 5;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x656d697263;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400da90c;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    uVar21 = _DAT_1424e7d50 - _DAT_1424e7d48 >> 3;
    uVar25 = (uint)uVar21;
    if (uVar25 != 0) {
      while (uVar5 = (uint)piVar23, 0x40 < (int)uVar25) {
        uVar25 = (uint)(uVar21 >> 1) & 0x7fffffff;
        uVar17 = uVar25 + uVar5;
        if (*(int *)(lVar11 + 0xd0) < **(int **)(_DAT_1424e7d48 + (longlong)(int)uVar17 * 8)) {
          uVar17 = uVar5;
        }
        piVar23 = (int *)(ulonglong)uVar17;
        uVar25 = (int)uVar21 - uVar25;
        uVar21 = (ulonglong)uVar25;
      }
      iVar9 = uVar5 + uVar25;
      if ((iVar9 != -1) && ((int)uVar5 < iVar9)) {
        lVar13 = (longlong)(int)uVar5;
        do {
          if (*(int *)(lVar11 + 0xd0) == **(int **)(_DAT_1424e7d48 + lVar13 * 8)) {
            lVar13 = *(longlong *)(_DAT_1424e7d48 + (longlong)(int)piVar23 * 8);
            if (lVar13 != 0) {
              uVar25 = *(uint *)(lVar13 + 4);
              if (uVar25 < 0x13) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar25) {
                case 0:
                  agreement_supplier_0x6f560(param_1 + 0x28,"ProdViol");
                  FUN_140068150(&pppppuStack_68,"production");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"order");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"violation");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 1:
                  agreement_supplier_0x6f560(param_1 + 0x28,"ExpViol");
                  FUN_140068150(&pppppuStack_68,"export");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"prohibition");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"violation");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 2:
                  agreement_supplier_0x6f560(param_1 + 0x28,"JobViol");
                  FUN_140068150(&pppppuStack_68,"job");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"order");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"violation");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 3:
                  agreement_supplier_0x6f560(param_1 + 0x28,"SlowLabor");
                  FUN_140068150(&pppppuStack_68,"conspiracy");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"slow");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"labor");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 4:
                  agreement_supplier_0x6f560(param_1 + 0x28,"Murder");
                  FUN_140068150(&pppppuStack_68,"murder");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 5:
                  agreement_supplier_0x6f560(param_1 + 0x28,"Disorder");
                  FUN_140068150(&pppppuStack_68,"disorderly");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"conduct");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 6:
                  agreement_supplier_0x6f560(param_1 + 0x28,"BuildDest");
                  FUN_140068150(&pppppuStack_68,"building");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"destruction");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 7:
                  agreement_supplier_0x6f560(param_1 + 0x28,"Vandalism");
                  FUN_140068150(&pppppuStack_68,"vandalism");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 8:
                  agreement_supplier_0x6f560(param_1 + 0x28,"Theft");
                  FUN_140068150(&pppppuStack_68,"theft");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 9:
                  agreement_supplier_0x6f560(param_1 + 0x28,"Robbery");
                  FUN_140068150(&pppppuStack_68,"robbery");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 10:
                  agreement_supplier_0x6f560(param_1 + 0x28,"Blood-drinking");
                  FUN_140068150(&pppppuStack_68,"blood");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"drinking");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 0xb:
                  agreement_supplier_0x6f560(param_1 + 0x28,"Embezzlement");
                  FUN_140068150(&pppppuStack_68,"embezzlement");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 0xc:
                  agreement_supplier_0x6f560(param_1 + 0x28,"crime of attempted murder");
                  FUN_140068150(&pppppuStack_68,"murder");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 0xd:
                  agreement_supplier_0x6f560(param_1 + 0x28,"crime of kidnapping");
                  FUN_140068150(&pppppuStack_68,"kidnapping");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"snatching");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 0xe:
                  agreement_supplier_0x6f560(param_1 + 0x28,"crime of attempted kidnapping");
                  FUN_140068150(&pppppuStack_68,"kidnapping");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  FUN_14006f850(&pppppuStack_68);
                  FUN_140068150(&pppppuStack_68,"snatching");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 0xf:
                  agreement_supplier_0x6f560(param_1 + 0x28,"crime of attempted theft");
                  FUN_140068150(&pppppuStack_68,"theft");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 0x10:
                  agreement_supplier_0x6f560(param_1 + 0x28,"Treason");
                  FUN_140068150(&pppppuStack_68,"treason");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 0x11:
                  agreement_supplier_0x6f560(param_1 + 0x28,"Espionage");
                  FUN_140068150(&pppppuStack_68,"espionage");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                  break;
                case 0x12:
                  agreement_supplier_0x6f560(param_1 + 0x28,"Bribery");
                  FUN_140068150(&pppppuStack_68,"bribery");
                  FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
                }
                FUN_14006f850(&pppppuStack_68);
              }
              agreement_supplier_0x6f560(param_1 + 0x28,"/");
            }
            break;
          }
          piVar23 = (int *)(ulonglong)((int)piVar23 + 1);
          lVar13 = lVar13 + 1;
        } while (lVar13 < iVar9);
      }
    }
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar11 + 0x70)) {
      agreement_supplier_0x6f560(param_1 + 0x28,"You");
      uStack_60 = 0;
      uStack_58 = 2;
      uStack_50 = 0xf;
      pppppuStack_68 = (undefined8 ******)0x656d;
      FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
      FUN_14006f850(&pppppuStack_68);
      goto LAB_1400dc02a;
    }
    lVar13 = FUN_140067dc0(0x1424f9cb8);
    if (lVar13 != 0) {
      lVar11 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x70);
      if (lVar11 != 0) {
        agreement_supplier_0x6f690(&pppppuStack_68);
        FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
        uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
        FUN_140d3ba10(uVar26,lVar11,param_1 + 0x88);
        FUN_14006f850(&pppppuStack_68);
      }
      goto LAB_1400dc02a;
    }
    uVar27 = agreement_supplier_0x6f560(param_1 + 0x28,"a ");
    uStack_148 = *(ushort *)(lVar11 + 0x9c);
    uVar26 = *(undefined4 *)(lVar11 + 0x98);
    goto LAB_1400dc014;
  case 2:
    uStack_60 = 0;
    uStack_58 = 5;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 *****)0x7468676966;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    FUN_14006f850(&pppppuStack_68);
    uStack_58 = 8;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x7463696c666e6f63;
    uStack_60 = 0;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    FUN_14006f850(&pppppuStack_68);
    FUN_14006fa10(param_1 + 0x28,"Attack/",7);
    iVar9 = *(int *)(lVar11 + 0x70);
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == iVar9) {
      FUN_14006fa10(param_1 + 0x28,"You",3);
      uStack_60 = 0;
      uStack_58 = 2;
      uStack_50 = 0xf;
      pppppuStack_68 = (undefined8 ******)0x656d;
      FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
      if (0xf < uStack_50) {
        uVar21 = uStack_50 + 1;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68;
        if (0xfff < uVar21) {
          uVar21 = uStack_50 + 0x28;
          ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
          goto LAB_1400dc1fb;
        }
        agreement_supplier_0x1539680(ppppppuVar16,uVar21);
      }
    }
    else {
      lVar13 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      if (((lVar13 != 0) && (iVar9 != -1)) &&
         (iVar8 = (int)lVar13 + -1, piVar22 = piVar23, -1 < iVar8)) {
        do {
          iVar18 = iVar8 + (int)piVar22 >> 1;
          iVar14 = *(int *)(*(longlong *)(_DAT_1424f9d18 + (longlong)iVar18 * 8) + 0xe0);
          if (iVar14 == iVar9) {
            lVar13 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x70);
            if (lVar13 != 0) {
              agreement_supplier_0x6f690(&pppppuStack_68);
              FUN_140a946e0(lVar13,&pppppuStack_68,1,0);
              uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
              FUN_140d3ba10(uVar26,lVar13,param_1 + 0x88);
              FUN_14006f850(&pppppuStack_68);
            }
            goto LAB_1400dc2a5;
          }
          iVar7 = iVar18 + -1;
          if (iVar14 < iVar9) {
            piVar22 = (int *)(ulonglong)(iVar18 + 1);
            iVar7 = iVar8;
          }
          iVar8 = iVar7;
        } while ((int)piVar22 <= iVar8);
      }
      uVar26 = agreement_supplier_0x6f560(param_1 + 0x28,"A ");
      uStack_140 = uStack_140 & 0xffffff00;
      uStack_148 = *(ushort *)(lVar11 + 0x9c);
      agreement_journal_unnamed_caste(uVar26,param_1 + 0x28,*(undefined4 *)(lVar11 + 0x98),0);
    }
LAB_1400dc2a5:
    FUN_14006fa10(param_1 + 0x28,"+",1);
    iVar9 = *(int *)(lVar11 + 0x30);
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == iVar9) {
      FUN_14006fa10(param_1 + 0x28,"you",3);
      FUN_140068150(&pppppuStack_68,"me");
      FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
      FUN_14006f850(&pppppuStack_68);
      goto LAB_1400dc02a;
    }
    lVar13 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar13 != 0) && (iVar9 != -1)) && (iVar8 = (int)lVar13 + -1, -1 < iVar8)) {
      do {
        iVar18 = iVar8 + (int)piVar23 >> 1;
        iVar14 = *(int *)(*(longlong *)(_DAT_1424f9d18 + (longlong)iVar18 * 8) + 0xe0);
        if (iVar14 == iVar9) {
          lVar11 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x30);
          if (lVar11 != 0) {
            agreement_supplier_0x6f690(&pppppuStack_68);
            FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
            uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
            FUN_140d3ba10(uVar26,lVar11,param_1 + 0x88);
            FUN_14006f850(&pppppuStack_68);
          }
          goto LAB_1400dc02a;
        }
        iVar7 = iVar18 + -1;
        if (iVar14 < iVar9) {
          piVar23 = (int *)(ulonglong)(iVar18 + 1);
          iVar7 = iVar8;
        }
        iVar8 = iVar7;
      } while ((int)piVar23 <= iVar8);
    }
    break;
  case 3:
    uStack_60 = 0;
    uStack_58 = 5;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 *****)0x7468676966;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    FUN_14006f850(&pppppuStack_68);
    uStack_58 = 8;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x7463696c666e6f63;
    uStack_60 = 0;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    FUN_14006f850(&pppppuStack_68);
    FUN_14006fa10(param_1 + 0x28,"Escalation/",0xb);
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar11 + 0x70)) {
      agreement_supplier_0x6f560(param_1 + 0x28,"You");
      FUN_140068150(&pppppuStack_68,"me");
      FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
      FUN_14006f850(&pppppuStack_68);
    }
    else {
      lVar13 = FUN_140067dc0(0x1424f9cb8);
      if (lVar13 == 0) {
        uVar26 = agreement_supplier_0x6f560(param_1 + 0x28,"a ");
        uStack_140 = uStack_140 & 0xffffff00;
        uStack_148 = *(ushort *)(lVar11 + 0x9c);
        agreement_journal_unnamed_caste(uVar26,param_1 + 0x28,*(undefined4 *)(lVar11 + 0x98),0);
      }
      else {
        lVar13 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x70);
        if (lVar13 != 0) {
          agreement_supplier_0x6f690(&pppppuStack_68);
          FUN_140a946e0(lVar13,&pppppuStack_68,1,0);
          uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
          FUN_140d3ba10(uVar26,lVar13,param_1 + 0x88);
          FUN_14006f850(&pppppuStack_68);
        }
      }
    }
    FUN_14006fa10(param_1 + 0x28,"+",1);
    iVar9 = *(int *)(lVar11 + 0x30);
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == iVar9) {
      agreement_supplier_0x6f560(param_1 + 0x28,"you");
      FUN_140068150(&pppppuStack_68,"me");
      FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
      FUN_14006f850(&pppppuStack_68);
      goto LAB_1400dc02a;
    }
    lVar13 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar13 != 0) && (iVar9 != -1)) && (iVar8 = (int)lVar13 + -1, -1 < iVar8)) {
      do {
        iVar18 = iVar8 + (int)piVar23 >> 1;
        iVar14 = *(int *)(*(longlong *)(_DAT_1424f9d18 + (longlong)iVar18 * 8) + 0xe0);
        if (iVar14 == iVar9) {
          lVar11 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x30);
          if (lVar11 != 0) {
            agreement_supplier_0x6f690(&pppppuStack_68);
            FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
            uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
            FUN_140d3ba10(uVar26,lVar11,param_1 + 0x88);
            FUN_14006f850(&pppppuStack_68);
          }
          goto LAB_1400dc02a;
        }
        iVar7 = iVar18 + -1;
        if (iVar14 < iVar9) {
          piVar23 = (int *)(ulonglong)(iVar18 + 1);
          iVar7 = iVar8;
        }
        iVar8 = iVar7;
      } while ((int)piVar23 <= iVar8);
    }
    break;
  case 4:
    lVar13 = param_1 + 0x88;
    uStack_60 = 0;
    uStack_58 = 6;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 *****)0x657563736572;
    FUN_1400bb810(lVar13,&pppppuStack_68);
    FUN_14006f850(&pppppuStack_68);
    uStack_60 = 0;
    uStack_58 = 7;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 *****)0x6e6f696e756572;
    FUN_1400bb810(lVar13,&pppppuStack_68);
    FUN_14006f850(&pppppuStack_68);
    uStack_58 = 8;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x646574696e756572;
    uStack_60 = 0;
    FUN_1400bb810(lVar13,&pppppuStack_68);
    FUN_14006f850(&pppppuStack_68);
    iVar9 = *(int *)(*(longlong *)
                      (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0);
    if ((*(int *)(lVar11 + 0x70) == iVar9) || (*(int *)(lVar11 + 0x30) == iVar9)) {
      uStack_60 = 0;
      uStack_58 = 2;
      uStack_50 = 0xf;
      pppppuStack_68 = (undefined8 ******)0x656d;
      FUN_1400bb810(lVar13,&pppppuStack_68);
      if (0xf < uStack_50) {
        uVar21 = uStack_50 + 1;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68;
        if (0xfff < uVar21) {
          uVar21 = uStack_50 + 0x28;
          ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
          goto LAB_1400da90c;
        }
        agreement_supplier_0x1539680(ppppppuVar16,uVar21);
      }
      FUN_14006f8d0(param_1 + 0x28,"Reunion/",8);
      if (*(int *)(lVar11 + 0x70) ==
          *(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0)) {
        lVar11 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x30);
        if (lVar11 != 0) {
          agreement_supplier_0x6f690(&pppppuStack_68);
          FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
          uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
          FUN_140d3ba10(uVar26,lVar11,param_1 + 0x88);
          FUN_14006f850(&pppppuStack_68);
        }
      }
      else {
        lVar11 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x70);
        if (lVar11 != 0) {
          agreement_supplier_0x6f690(&pppppuStack_68);
          FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
          uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
          FUN_140d3ba10(uVar26,lVar11,param_1 + 0x88);
          FUN_14006f850(&pppppuStack_68);
        }
      }
    }
    else {
      param_1 = param_1 + 0x28;
      agreement_supplier_0x6f580(param_1,"Reunion");
      lVar10 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x70);
      if (lVar10 != 0) {
        agreement_supplier_0x6f690(&pppppuStack_68);
        FUN_140a946e0(lVar10,&pppppuStack_68,1,0);
        agreement_supplier_0x6f560(param_1,"/");
        uVar26 = agreement_supplier_0xb9d10(param_1,&pppppuStack_68);
        FUN_140d3ba10(uVar26,lVar10,lVar13);
        FUN_14006f850(&pppppuStack_68);
      }
      lVar11 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x30);
      if (lVar11 != 0) {
        agreement_supplier_0x6f690(&pppppuStack_68);
        FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
        agreement_supplier_0x6f560(param_1,"/");
        uVar26 = agreement_supplier_0xb9d10(param_1,&pppppuStack_68);
        FUN_140d3ba10(uVar26,lVar11,lVar13);
        FUN_14006f850(&pppppuStack_68);
      }
    }
    goto LAB_1400dc02a;
  case 5:
    uStack_60 = 0;
    uStack_58 = 6;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x646e616d6564;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400dc1fb;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    uStack_58 = 10;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x697373696d627573;
    uStack_60 = 0x6e6f;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400dc1fb;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    FUN_14006fa10(param_1 + 0x28,"YieldDemand/",0xc);
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == *(int *)(lVar11 + 0x70)) {
      agreement_supplier_0x6f560(param_1 + 0x28,"You");
      FUN_140068150(&pppppuStack_68,"me");
      FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
      FUN_14006f850(&pppppuStack_68);
    }
    else {
      lVar13 = FUN_140067dc0(0x1424f9cb8);
      if (lVar13 == 0) {
        uVar26 = agreement_supplier_0x6f560(param_1 + 0x28,"A ");
        uStack_140 = uStack_140 & 0xffffff00;
        uStack_148 = *(ushort *)(lVar11 + 0x9c);
        agreement_journal_unnamed_caste(uVar26,param_1 + 0x28,*(undefined4 *)(lVar11 + 0x98),0);
      }
      else {
        lVar13 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x70);
        if (lVar13 != 0) {
          agreement_supplier_0x6f690(&pppppuStack_68);
          FUN_140a946e0(lVar13,&pppppuStack_68,1,0);
          uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
          FUN_140d3ba10(uVar26,lVar13,param_1 + 0x88);
          FUN_14006f850(&pppppuStack_68);
        }
      }
    }
    FUN_14006fa10(param_1 + 0x28,"+",1);
    iVar9 = *(int *)(lVar11 + 0x30);
    if (*(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0) == iVar9) {
      FUN_14006fa10(param_1 + 0x28,"you",3);
      uStack_60 = 0;
      uStack_58 = 2;
      uStack_50 = 0xf;
      pppppuStack_68 = (undefined8 ******)0x656d;
      FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
      if (0xf < uStack_50) {
        uVar21 = uStack_50 + 1;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68;
        if (0xfff < uVar21) {
          uVar21 = uStack_50 + 0x28;
          ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16))) {
LAB_1400dc1fb:
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        agreement_supplier_0x1539680(ppppppuVar16,uVar21);
      }
      goto LAB_1400dc02a;
    }
    lVar13 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if (((lVar13 != 0) && (iVar9 != -1)) && (iVar8 = (int)lVar13 + -1, -1 < iVar8)) {
      do {
        iVar18 = iVar8 + (int)piVar23 >> 1;
        iVar14 = *(int *)(*(longlong *)(_DAT_1424f9d18 + (longlong)iVar18 * 8) + 0xe0);
        if (iVar14 == iVar9) {
          lVar11 = FUN_140b92a80(0x1424f9cb8,lVar11 + 0x30);
          if (lVar11 != 0) {
            agreement_supplier_0x6f690(&pppppuStack_68);
            FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
            uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
            FUN_140d3ba10(uVar26,lVar11,param_1 + 0x88);
            FUN_14006f850(&pppppuStack_68);
          }
          goto LAB_1400dc02a;
        }
        iVar7 = iVar18 + -1;
        if (iVar14 < iVar9) {
          piVar23 = (int *)(ulonglong)(iVar18 + 1);
          iVar7 = iVar8;
        }
        iVar8 = iVar7;
      } while ((int)piVar23 <= iVar8);
    }
    break;
  case 6:
    uStack_58 = 0xb;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x616d726f66726570;
    uStack_60 = 0x65636e;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400dc1fb;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    if (*(uint **)(lVar11 + 0x110) == (uint *)0x0) {
      agreement_supplier_0x6f560(param_1 + 0x28,"Performance");
      goto LAB_1400dc02a;
    }
    uVar25 = **(uint **)(lVar11 + 0x110);
    if (uVar25 < 8) {
                    /* WARNING: Switch is manually overridden */
      switch(uVar25) {
      case 0:
        agreement_supplier_0x6f560(param_1 + 0x28,"Performance/");
        plVar12 = (longlong *)
                  FUN_14007da30(0x1424f9cb8,*(undefined4 *)(*(longlong *)(lVar11 + 0x110) + 0x20));
        agreement_supplier_0x6f690(&pppppuStack_68);
        if (plVar12 != (longlong *)0x0) {
          agreement_supplier_0x72080(auStack_138);
          uStack_148 = uStack_148 & 0xff00;
          (**(code **)(*plVar12 + 0xd8))(plVar12,&pppppuStack_68,auStack_138,1);
          if (0x1d < uStack_58) {
            agreement_supplier_0xe1230(&pppppuStack_68,0x1e,0);
          }
          agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
        }
        break;
      case 1:
        agreement_supplier_0x6f560(param_1 + 0x28,"Performance/");
        agreement_supplier_0x6f690(&pppppuStack_68);
        iVar9 = *(int *)(*(longlong *)(lVar11 + 0x110) + 0x20);
        if (iVar9 == -1) {
          if ((*(int *)(*(longlong *)(lVar11 + 0x110) + 0x24) != -1) &&
             (lVar13 = FUN_140072570(&DAT_1424e7cb8), lVar13 != 0)) {
            FUN_14006f5a0(&pppppuStack_68,lVar13 + 8);
          }
        }
        else {
          lVar13 = FUN_140072570(0x1424e7ec8,iVar9);
          if (lVar13 != 0) {
            FUN_140a946e0(lVar13 + 8,&pppppuStack_68,1,0);
          }
        }
        if (uStack_58 == 0) {
          agreement_supplier_0x6f560(&pppppuStack_68,"a poem");
        }
        agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
        break;
      case 2:
        agreement_supplier_0x6f560(param_1 + 0x28,"Performance/");
        agreement_supplier_0x6f690(&pppppuStack_68);
        iVar9 = *(int *)(*(longlong *)(lVar11 + 0x110) + 0x20);
        if (iVar9 == -1) {
          if ((*(int *)(*(longlong *)(lVar11 + 0x110) + 0x24) != -1) &&
             (lVar13 = FUN_140072570(&DAT_1424e7cb8), lVar13 != 0)) {
            FUN_14006f5a0(&pppppuStack_68,lVar13 + 8);
          }
        }
        else {
          lVar13 = FUN_140072570(&DAT_1424e7ef8,iVar9);
          if (lVar13 != 0) {
            FUN_140a946e0(lVar13 + 8,&pppppuStack_68,1,0);
          }
        }
        if (uStack_58 == 0) {
          agreement_supplier_0x6f560(&pppppuStack_68,"music");
        }
        agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
        break;
      case 3:
        agreement_supplier_0x6f560(param_1 + 0x28,"Performance/");
        agreement_supplier_0x6f690(&pppppuStack_68);
        iVar9 = *(int *)(*(longlong *)(lVar11 + 0x110) + 0x20);
        if (iVar9 == -1) {
          if ((*(int *)(*(longlong *)(lVar11 + 0x110) + 0x24) != -1) &&
             (lVar13 = FUN_140072570(&DAT_1424e7cb8), lVar13 != 0)) {
            FUN_14006f5a0(&pppppuStack_68,lVar13 + 8);
          }
        }
        else {
          lVar13 = FUN_140072570(&DAT_1424e7f28,iVar9);
          if (lVar13 != 0) {
            FUN_140a946e0(lVar13 + 8,&pppppuStack_68,1,0);
          }
        }
        if (uStack_58 == 0) {
          agreement_supplier_0x6f560(&pppppuStack_68,"dance");
        }
        agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
        break;
      case 4:
        agreement_supplier_0x6f560(param_1 + 0x28,"Sermon/");
        agreement_supplier_0x6f690(&pppppuStack_68);
        agreement_supplier_0x72080(auStack_138);
        uStack_140 = CONCAT22(uStack_140._2_2_,1);
        uStack_148 = 0;
        FUN_140b92f10(0x1424f9cb8,&pppppuStack_68,
                      *(undefined4 *)(*(longlong *)(lVar11 + 0x110) + 0x20),auStack_138);
        if (0x1d < uStack_58) {
          agreement_supplier_0xe1230(&pppppuStack_68,0x1e,0);
        }
        agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
        break;
      case 5:
        agreement_supplier_0x6f560(param_1 + 0x28,"Sermon/");
        agreement_supplier_0x6f690(&pppppuStack_68);
        agreement_supplier_0x756690
                  (*(undefined2 *)(*(longlong *)(lVar11 + 0x110) + 0x20),&pppppuStack_68);
        FUN_14052d3c0(&pppppuStack_68);
        if (0x1d < uStack_58) {
          agreement_supplier_0xe1230(&pppppuStack_68,0x1e,0);
        }
        agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
        break;
      case 6:
        agreement_supplier_0x6f560(param_1 + 0x28,"Sermon/");
        pcVar19 = "Promote ";
        if (**(int **)(lVar11 + 0x110) != 6) {
          pcVar19 = "Inveigh Against ";
        }
        agreement_supplier_0x6f560(param_1 + 0x28,pcVar19);
        uVar25 = *(uint *)(*(longlong *)(lVar11 + 0x110) + 0x20);
        if (uVar25 < 0x21) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar25) {
          case 0:
            pcVar19 = "Law";
            break;
          case 1:
            pcVar19 = "Loyalty";
            break;
          case 2:
            pcVar19 = "Family";
            break;
          case 3:
            pcVar19 = "Friendship";
            break;
          case 4:
            pcVar19 = "Power";
            break;
          case 5:
            pcVar19 = "Truth";
            break;
          case 6:
            pcVar19 = "Cunning";
            break;
          case 7:
            pcVar19 = "Eloquence";
            break;
          case 8:
            pcVar19 = "Fairness";
            break;
          case 9:
            pcVar19 = "Decorum";
            break;
          case 10:
            pcVar19 = "Tradition";
            break;
          case 0xb:
            pcVar19 = "Artwork";
            break;
          case 0xc:
            pcVar19 = "Cooperation";
            break;
          case 0xd:
            pcVar19 = "Independence";
            break;
          case 0xe:
            pcVar19 = "Stoicism";
            break;
          case 0xf:
            pcVar19 = "Introspection";
            break;
          case 0x10:
            pcVar19 = "Self-Control";
            break;
          case 0x11:
            pcVar19 = "Tranquility";
            break;
          case 0x12:
            pcVar19 = "Harmony";
            break;
          case 0x13:
            pcVar19 = "Merriment";
            break;
          case 0x14:
            pcVar19 = "Craftsmanship";
            break;
          case 0x15:
            pcVar19 = "Martial Prowess";
            break;
          case 0x16:
            pcVar19 = "Skill";
            break;
          case 0x17:
            pcVar19 = "Hard Work";
            break;
          case 0x18:
            pcVar19 = "Sacrifice";
            break;
          case 0x19:
            pcVar19 = "Competition";
            break;
          case 0x1a:
            pcVar19 = "Perseverance";
            break;
          case 0x1b:
            pcVar19 = "Leisure Time";
            break;
          case 0x1c:
            pcVar19 = "Commerce";
            break;
          case 0x1d:
            pcVar19 = "Romance";
            break;
          case 0x1e:
            pcVar19 = "Nature";
            break;
          case 0x1f:
            pcVar19 = "Peace";
            break;
          case 0x20:
            pcVar19 = "Knowledge";
          }
          agreement_supplier_0x6f560(param_1 + 0x28,pcVar19);
        }
        if (0x29 < *(ulonglong *)(param_1 + 0x38)) {
          agreement_supplier_0xe1230(param_1 + 0x28,0x2a,0);
        }
        goto LAB_1400db710;
      }
      FUN_14006f850(&pppppuStack_68);
    }
LAB_1400db710:
    if ((*(longlong *)(*(longlong *)(lVar11 + 0x110) + 0x10) -
         *(longlong *)(*(longlong *)(lVar11 + 0x110) + 8) & 0xfffffffffffffff8U) == 8) {
      agreement_supplier_0x6f560(param_1 + 0x28,"+");
      lVar11 = **(longlong **)(*(longlong *)(lVar11 + 0x110) + 8);
      if (*(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0) ==
          *(int *)(lVar11 + 8)) {
        agreement_supplier_0x6f560(param_1 + 0x28,"You");
        FUN_140068150(&pppppuStack_68,"me");
        FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
        FUN_14006f850(&pppppuStack_68);
      }
      else {
        lVar11 = FUN_140b92a80(0x1424f9cb8,lVar11 + 8);
        if (lVar11 != 0) {
          agreement_supplier_0x6f690(&pppppuStack_68);
          FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
          uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
          FUN_140d3ba10(uVar26,lVar11,param_1 + 0x88);
          FUN_14006f850(&pppppuStack_68);
        }
      }
    }
    goto LAB_1400dc02a;
  case 7:
    lVar13 = param_1 + 0x88;
    uStack_58 = 8;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x7463616669747261;
    uStack_60 = 0;
    FUN_1400bb810(lVar13,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400da90c;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    lVar10 = param_1 + 0x28;
    FUN_14006f8d0(lVar10,"Artifact",8);
    if (**(uint **)(lVar11 + 0x110) < 6) {
                    /* WARNING: Switch is manually overridden */
      switch(**(uint **)(lVar11 + 0x110)) {
      case 0:
        pcVar19 = " Held";
        break;
      case 1:
        pcVar19 = " Dropped";
        break;
      case 2:
        pcVar19 = " Gained";
        break;
      case 3:
        pcVar19 = " Given";
        break;
      case 4:
        pcVar19 = " Denied";
        break;
      case 5:
        pcVar19 = " Destroyed";
      }
      agreement_supplier_0x6f560(lVar10,pcVar19);
    }
    iVar9 = *(int *)(*(longlong *)(lVar11 + 0x110) + 4);
    uVar21 = _DAT_1423e6188 - _DAT_1423e6180 >> 3;
    piVar22 = piVar23;
    if ((((int)uVar21 != 0) && (iVar9 != -1)) &&
       (uVar25 = (int)uVar21 - 1, uVar21 = (ulonglong)uVar25, piVar20 = piVar23, -1 < (int)uVar25))
    {
      do {
        iVar14 = (int)((int)piVar20 + (uint)uVar21) >> 1;
        piVar22 = *(int **)(_DAT_1423e6180 + (longlong)iVar14 * 8);
        iVar8 = *piVar22;
        if (iVar8 == iVar9) break;
        uVar25 = iVar14 - 1;
        if (iVar8 < iVar9) {
          piVar20 = (int *)(ulonglong)(iVar14 + 1);
          uVar25 = (uint)uVar21;
        }
        uVar21 = (ulonglong)uVar25;
        piVar22 = piVar23;
      } while ((int)piVar20 <= (int)uVar25);
    }
    if (piVar22 != (int *)0x0) {
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0xf;
      pppppuStack_68 = (undefined8 ******)0x0;
      FUN_140a946e0(piVar22 + 2,&pppppuStack_68,CONCAT71((int7)(uVar21 >> 8),1),0);
      FUN_14006fa10(lVar10,"/",1);
      ppppppuVar16 = &pppppuStack_68;
      if (0xf < uStack_50) {
        ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      }
      uVar26 = FUN_14006fa10(lVar10,ppppppuVar16,uStack_58);
      FUN_140d3ba10(uVar26,piVar22 + 2,lVar13);
      FUN_14006f850(&pppppuStack_68);
    }
    piVar23 = *(int **)(lVar11 + 0x110);
    iVar9 = *piVar23;
    if (iVar9 == 0) {
      if (piVar23[2] ==
          *(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0)) {
        FUN_140068150(&pppppuStack_68,"me");
        FUN_1400bb810(lVar13,&pppppuStack_68);
        FUN_14006f850(&pppppuStack_68);
        agreement_supplier_0x6f560(lVar10,"/You");
      }
      else {
        lVar11 = FUN_140b92a80(0x1424f9cb8,piVar23 + 2);
        if (lVar11 != 0) {
          agreement_supplier_0x6f690(&pppppuStack_68);
          FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
          agreement_supplier_0x6f560(lVar10,"/");
          uVar26 = agreement_supplier_0xb9d10(lVar10,&pppppuStack_68);
          FUN_140d3ba10(uVar26,lVar11,lVar13);
          FUN_14006f850(&pppppuStack_68);
        }
      }
      goto LAB_1400dc02a;
    }
    if (iVar9 == 1) {
      if (piVar23[2] ==
          *(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0)) {
        FUN_140068150(&pppppuStack_68,"me");
        FUN_1400bb810(lVar13,&pppppuStack_68);
        goto LAB_1400d9d3d;
      }
      lVar15 = FUN_140b92a80(0x1424f9cb8);
      if (lVar15 == 0) goto LAB_1400d9dbb;
      agreement_supplier_0x6f690(&pppppuStack_68);
      FUN_140a946e0(lVar15,&pppppuStack_68,1,0);
      agreement_supplier_0x6f560(lVar10,"/");
      uVar26 = agreement_supplier_0xb9d10(lVar10,&pppppuStack_68);
      FUN_140d3ba10(uVar26,lVar15,lVar13);
LAB_1400d9db2:
      FUN_14006f850(&pppppuStack_68);
    }
    else {
      if (iVar9 != 2) {
        if ((iVar9 != 3) && (iVar9 != 4)) goto LAB_1400dc02a;
        if (piVar23[2] ==
            *(int *)(*(longlong *)
                      (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0))
        {
          FUN_140068150(&pppppuStack_68,"me");
          FUN_1400bb810(lVar13,&pppppuStack_68);
          FUN_14006f850(&pppppuStack_68);
          agreement_supplier_0x6f560(lVar10,"/You");
        }
        else {
          lVar15 = FUN_140b92a80(0x1424f9cb8);
          if (lVar15 != 0) {
            agreement_supplier_0x6f690(&pppppuStack_68);
            FUN_140a946e0(lVar15,&pppppuStack_68,1,0);
            agreement_supplier_0x6f560(lVar10,"/");
            uVar26 = agreement_supplier_0xb9d10(lVar10,&pppppuStack_68);
            FUN_140d3ba10(uVar26,lVar15,lVar13);
            FUN_14006f850(&pppppuStack_68);
          }
        }
        agreement_supplier_0x6f560(lVar10," to ");
        if (*(int *)(*(longlong *)(lVar11 + 0x110) + 0x30) !=
            *(int *)(*(longlong *)
                      (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0))
        {
          lVar11 = FUN_140b92a80(0x1424f9cb8);
          if (lVar11 != 0) {
            agreement_supplier_0x6f690(&pppppuStack_68);
            FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
            agreement_supplier_0x6f560(lVar10,"/");
            uVar26 = agreement_supplier_0xb9d10(lVar10,&pppppuStack_68);
            FUN_140d3ba10(uVar26,lVar11,lVar13);
            FUN_14006f850(&pppppuStack_68);
          }
          goto LAB_1400dc02a;
        }
        FUN_140068150(&pppppuStack_68,"me");
        FUN_1400bb810(lVar13,&pppppuStack_68);
        goto LAB_1400d9c78;
      }
      if (piVar23[2] ==
          *(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0)) {
        FUN_140068150(&pppppuStack_68,"me");
        FUN_1400bb810(lVar13,&pppppuStack_68);
        goto LAB_1400d9d3d;
      }
      lVar15 = FUN_140b92a80(0x1424f9cb8);
      if (lVar15 != 0) {
        agreement_supplier_0x6f690(&pppppuStack_68);
        FUN_140a946e0(lVar15,&pppppuStack_68,1,0);
        agreement_supplier_0x6f560(lVar10,"/");
        uVar26 = agreement_supplier_0xb9d10(lVar10,&pppppuStack_68);
        FUN_140d3ba10(uVar26,lVar15,lVar13);
        goto LAB_1400d9db2;
      }
    }
    goto LAB_1400d9dbb;
  case 8:
    lVar13 = param_1 + 0x88;
    uStack_60 = 0;
    uStack_58 = 7;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x676e6974697277;
    FUN_1400bb810(lVar13,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400da90c;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    lVar10 = param_1 + 0x28;
    FUN_14006f8d0(lVar10,"Writing",7);
    if (**(int **)(lVar11 + 0x110) == 0) {
      pcVar19 = " Dropped";
LAB_1400d9a5e:
      agreement_supplier_0x6f560(lVar10,pcVar19);
    }
    else if (**(int **)(lVar11 + 0x110) == 1) {
      pcVar19 = " Given";
      goto LAB_1400d9a5e;
    }
    FUN_14006fa10(lVar10,"/",1);
    iVar9 = *(int *)(*(longlong *)(lVar11 + 0x110) + 4);
    uVar21 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
    uVar25 = (uint)uVar21;
    if (uVar25 != 0) {
      while (uVar5 = (uint)piVar23, 0x40 < (int)uVar25) {
        uVar25 = (uint)(uVar21 >> 1) & 0x7fffffff;
        uVar17 = uVar25 + uVar5;
        if (iVar9 < **(int **)(_DAT_1424e7cb8 + (longlong)(int)uVar17 * 8)) {
          uVar17 = uVar5;
        }
        piVar23 = (int *)(ulonglong)uVar17;
        uVar25 = (int)uVar21 - uVar25;
        uVar21 = (ulonglong)uVar25;
      }
      iVar8 = uVar5 + uVar25;
      if ((iVar8 != -1) && ((int)uVar5 < iVar8)) {
        lVar15 = (longlong)(int)uVar5;
        do {
          if (iVar9 == **(int **)(_DAT_1424e7cb8 + lVar15 * 8)) {
            lVar15 = *(longlong *)(_DAT_1424e7cb8 + (longlong)(int)piVar23 * 8);
            if (lVar15 != 0) {
              pcVar19 = (char *)(lVar15 + 8);
              uVar24 = *(undefined8 *)(lVar15 + 0x18);
              if (0xf < *(ulonglong *)(lVar15 + 0x20)) {
                pcVar19 = *(char **)pcVar19;
              }
              goto LAB_1400d9b14;
            }
            break;
          }
          piVar23 = (int *)(ulonglong)((int)piVar23 + 1);
          lVar15 = lVar15 + 1;
        } while (lVar15 < iVar8);
      }
    }
    pcVar19 = "an untitled work";
    uVar24 = 0x10;
LAB_1400d9b14:
    FUN_14006fa10(lVar10,pcVar19,uVar24);
    piVar23 = *(int **)(lVar11 + 0x110);
    if (*piVar23 != 0) {
      if (*piVar23 != 1) goto LAB_1400dc02a;
      if (piVar23[2] ==
          *(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0)) {
        FUN_140068150(&pppppuStack_68,"me");
        FUN_1400bb810(lVar13,&pppppuStack_68);
        FUN_14006f850(&pppppuStack_68);
        agreement_supplier_0x6f560(lVar10,"/You");
      }
      else {
        lVar15 = FUN_140b92a80(0x1424f9cb8);
        if (lVar15 != 0) {
          agreement_supplier_0x6f690(&pppppuStack_68);
          FUN_140a946e0(lVar15,&pppppuStack_68,1,0);
          agreement_supplier_0x6f560(lVar10,"/");
          uVar26 = agreement_supplier_0xb9d10(lVar10,&pppppuStack_68);
          FUN_140d3ba10(uVar26,lVar15,lVar13);
          FUN_14006f850(&pppppuStack_68);
        }
      }
      agreement_supplier_0x6f560(lVar10," to ");
      if (*(int *)(*(longlong *)(lVar11 + 0x110) + 0x30) !=
          *(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0)) {
        lVar11 = FUN_140b92a80(0x1424f9cb8);
        if (lVar11 != 0) {
          agreement_supplier_0x6f690(&pppppuStack_68);
          FUN_140a946e0(lVar11,&pppppuStack_68,1,0);
          agreement_supplier_0x6f560(lVar10,"/");
          uVar26 = agreement_supplier_0xb9d10(lVar10,&pppppuStack_68);
          FUN_140d3ba10(uVar26,lVar11,lVar13);
          FUN_14006f850(&pppppuStack_68);
        }
        goto LAB_1400dc02a;
      }
      FUN_140068150(&pppppuStack_68,"me");
      FUN_1400bb810(lVar13,&pppppuStack_68);
LAB_1400d9c78:
      FUN_14006f850(&pppppuStack_68);
      agreement_supplier_0x6f560(param_1 + 0x28," you");
      goto LAB_1400dc02a;
    }
    if (piVar23[2] ==
        *(int *)(*(longlong *)(*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10)
                + 0xe0)) {
      FUN_140068150(&pppppuStack_68,"me");
      FUN_1400bb810(lVar13,&pppppuStack_68);
LAB_1400d9d3d:
      FUN_14006f850(&pppppuStack_68);
      agreement_supplier_0x6f560(param_1 + 0x28,"/You");
    }
    else {
      lVar15 = FUN_140b92a80(0x1424f9cb8,piVar23 + 2);
      if (lVar15 != 0) {
        agreement_supplier_0x6f690(&pppppuStack_68);
        FUN_140a946e0(lVar15,&pppppuStack_68,1,0);
        agreement_supplier_0x6f560(lVar10,"/");
        uVar26 = agreement_supplier_0xb9d10(lVar10,&pppppuStack_68);
        FUN_140d3ba10(uVar26,lVar15,lVar13);
        goto LAB_1400d9db2;
      }
    }
LAB_1400d9dbb:
    param_1 = param_1 + 0x28;
    lVar13 = *(longlong *)(lVar11 + 0x110);
    if (*(int *)(lVar13 + 0x58) == -1) {
      if (*(int *)(lVar13 + 0x60) == -1) {
        if (*(int *)(lVar13 + 100) != -1) {
          uVar26 = agreement_supplier_0x6f560(param_1,"/");
          agreement_journal_underground_region_name
                    (uVar26,param_1,*(undefined4 *)(*(longlong *)(lVar11 + 0x110) + 100),0);
        }
      }
      else {
        uVar26 = agreement_supplier_0x6f560(param_1,"/");
        agreement_journal_region_name
                  (uVar26,param_1,*(undefined4 *)(*(longlong *)(lVar11 + 0x110) + 0x60),0);
      }
    }
    else {
      uVar26 = agreement_supplier_0x6f560(param_1,"/");
      if (*(int *)(*(longlong *)(lVar11 + 0x110) + 0x5c) == -1) {
        agreement_journal_site_name
                  (uVar26,param_1,*(undefined4 *)(*(longlong *)(lVar11 + 0x110) + 0x58),0);
      }
      else {
        uStack_140 = 0;
        uStack_148 = CONCAT11(uStack_148._1_1_,1);
        agreement_journal_building_name();
      }
    }
    goto LAB_1400dc02a;
  case 9:
    uStack_60 = 0;
    uStack_58 = 4;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x65766967;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400dc1fb;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    uStack_60 = 0;
    uStack_58 = 4;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x656d616e;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400dc1fb;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    uStack_58 = 8;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x797469746e656469;
    uStack_60 = 0;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400dc1fb;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    FUN_14006fa10(param_1 + 0x28,"SelfID/",7);
    puVar3 = (undefined8 *)**(longlong **)(lVar11 + 0x110);
    if ((*(longlong **)(lVar11 + 0x110))[1] - (longlong)puVar3 >> 3 != 0) {
      if (*(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0) ==
          *(int *)(lVar11 + 0x70)) {
        agreement_supplier_0x6f560(param_1 + 0x28,"You");
        FUN_140068150(&pppppuStack_68,"me");
        FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
        FUN_14006f850(&pppppuStack_68);
      }
      else {
        lVar13 = FUN_140b92a80(0x1424f9cb8,*puVar3);
        if (lVar13 == 0) {
LAB_1400dba49:
          agreement_supplier_0x6f560(param_1 + 0x28,"Somebody");
        }
        else {
          agreement_supplier_0x6f690(&pppppuStack_68);
          FUN_140a946e0(lVar13,&pppppuStack_68,1,0);
          uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
          FUN_140d3ba10(uVar26,lVar13,param_1 + 0x88);
          FUN_14006f850(&pppppuStack_68);
        }
      }
    }
    goto LAB_1400dba59;
  case 10:
    uStack_60 = 0;
    uStack_58 = 6;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x657375666572;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400dc1fb;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    uStack_60 = 0;
    uStack_58 = 4;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x656d616e;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400dc1fb;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    uStack_58 = 8;
    uStack_50 = 0xf;
    pppppuStack_68 = (undefined8 ******)0x797469746e656469;
    uStack_60 = 0;
    FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
    if (0xf < uStack_50) {
      uVar21 = uStack_50 + 1;
      ppppppuVar16 = (undefined8 ******)pppppuStack_68;
      if (0xfff < uVar21) {
        uVar21 = uStack_50 + 0x28;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_68 + (-8 - (longlong)ppppppuVar16)))
        goto LAB_1400dc1fb;
      }
      agreement_supplier_0x1539680(ppppppuVar16,uVar21);
    }
    FUN_14006fa10(param_1 + 0x28,"RefusedID/",10);
    puVar3 = (undefined8 *)**(longlong **)(lVar11 + 0x110);
    if ((*(longlong **)(lVar11 + 0x110))[1] - (longlong)puVar3 >> 3 != 0) {
      if (*(int *)(*(longlong *)
                    (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) + 0x10) + 0xe0) ==
          *(int *)(lVar11 + 0x70)) {
        agreement_supplier_0x6f560(param_1 + 0x28,"You");
        FUN_140068150(&pppppuStack_68,"me");
        FUN_1400bb810(param_1 + 0x88,&pppppuStack_68);
        FUN_14006f850(&pppppuStack_68);
      }
      else {
        lVar13 = FUN_140b92a80(0x1424f9cb8,*puVar3);
        if (lVar13 == 0) goto LAB_1400dba49;
        agreement_supplier_0x6f690(&pppppuStack_68);
        FUN_140a946e0(lVar13,&pppppuStack_68,1,0);
        uVar26 = agreement_supplier_0xb9d10(param_1 + 0x28,&pppppuStack_68);
        FUN_140d3ba10(uVar26,lVar13,param_1 + 0x88);
        FUN_14006f850(&pppppuStack_68);
      }
    }
LAB_1400dba59:
    uVar26 = FUN_14006fa10(param_1 + 0x28,"+",1);
    agreement_journal_entity_name(uVar26,param_1 + 0x28,*(undefined4 *)(lVar11 + 0x60),0);
    goto LAB_1400dc02a;
  }
  uVar27 = agreement_supplier_0x6f560(param_1 + 0x28,"a ");
  uStack_148 = *(ushort *)(lVar11 + 0x5c);
  uVar26 = *(undefined4 *)(lVar11 + 0x58);
LAB_1400dc014:
  uStack_140 = uStack_140 & 0xffffff00;
  agreement_journal_unnamed_caste(uVar27,param_1 + 0x28,uVar26,0);
LAB_1400dc02a:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_168);
  return;
}


/* steam PE:6a70a6d9:02711000; journal-performance-title; RVA 0x65f420..0x6607c0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_performance_title
               (int param_1,longlong param_2,char param_3,undefined8 param_4)

{
  uint *puVar1;
  int *piVar2;
  code *pcVar3;
  bool bVar4;
  undefined8 *puVar5;
  char *pcVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong lVar9;
  int iVar10;
  int iVar11;
  char *pcVar12;
  undefined8 ****ppppuVar13;
  ulonglong uVar14;
  longlong lVar15;
  undefined8 uVar16;
  uint *puVar17;
  int iVar18;
  int iVar19;
  uint uVar20;
  uint uVar21;
  int iVar22;
  undefined1 auStack_1f8 [32];
  ushort uStack_1d8;
  undefined2 uStack_1d0;
  longlong lStack_1c8;
  undefined *puStack_1b8;
  undefined8 uStack_1b0;
  undefined1 auStack_1a8 [32];
  int iStack_188;
  undefined8 ***pppuStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  undefined8 ***pppuStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  ulonglong uStack_a0;
  undefined8 ***pppuStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_1f8;
  lStack_1c8 = param_2;
  if ((*(int *)(param_2 + 4) != 6) ||
     (puVar17 = *(uint **)(param_2 + 0x110), puVar17 == (uint *)0x0)) goto LAB_14066078d;
  iVar22 = -1;
  iVar18 = -1;
  for (puVar5 = *(undefined8 **)(puVar17 + 2); puVar5 < *(undefined8 **)(puVar17 + 4);
      puVar5 = puVar5 + 1) {
    piVar2 = (int *)*puVar5;
    if (piVar2[2] == param_1) {
      iVar22 = *piVar2;
      iVar18 = piVar2[1];
      break;
    }
  }
  lVar7 = param_2;
  if (7 < *puVar17) goto LAB_14066068b;
                    /* WARNING: Switch is manually overridden */
  switch(*puVar17) {
  case 0:
    plVar8 = (longlong *)FUN_14007da30(0x1424f9cb8,puVar17[8]);
    uStack_d0 = 0;
    lStack_c8 = 0;
    uStack_c0 = 0xf;
    pppuStack_d8 = (undefined8 ****)0x0;
    if (plVar8 == (longlong *)0x0) {
      FUN_14006fa10(&pppuStack_d8,"history",7);
    }
    else {
      agreement_supplier_0x72080(auStack_1a8);
      uStack_1d8 = uStack_1d8 & 0xff00;
      iStack_188 = param_1;
      (**(code **)(*plVar8 + 0xd8))(plVar8,&pppuStack_d8,auStack_1a8,1);
    }
    if (iVar22 == -1) {
      pcVar6 = "the";
      pcVar12 = "The";
      uVar16 = 3;
    }
    else {
      pcVar6 = "your";
      pcVar12 = "Your";
      uVar16 = 4;
    }
    if (param_3 == '\0') {
      pcVar12 = pcVar6;
    }
    FUN_14006fa10(param_4,pcVar12,uVar16);
    FUN_14006fa10(param_4," telling of the story of ",0x19);
    ppppuVar13 = &pppuStack_d8;
    if (0xf < uStack_c0) {
      ppppuVar13 = (undefined8 ****)pppuStack_d8;
    }
    FUN_14006fa10(param_4,ppppuVar13,lStack_c8);
    FUN_14006f850(&pppuStack_d8);
    lVar7 = lStack_1c8;
    goto LAB_14066068b;
  case 1:
    uStack_b0 = 0;
    lStack_a8 = 0;
    uStack_a0 = 0xf;
    pppuStack_b8 = (undefined8 ****)0x0;
    if (puVar17[8] == 0xffffffff) {
      if (puVar17[9] != 0xffffffff) {
        uVar14 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
        uVar21 = (uint)uVar14;
        if (uVar21 != 0) {
          iVar18 = 0;
          while (0x40 < (int)uVar21) {
            uVar21 = (uint)(uVar14 >> 1) & 0x7fffffff;
            iVar19 = uVar21 + iVar18;
            if ((int)puVar17[9] < **(int **)(_DAT_1424e7cb8 + (longlong)iVar19 * 8)) {
              iVar19 = iVar18;
            }
            uVar21 = (int)uVar14 - uVar21;
            uVar14 = (ulonglong)uVar21;
            iVar18 = iVar19;
          }
          iVar19 = iVar18 + uVar21;
          if ((iVar19 != -1) && (iVar18 < iVar19)) {
            lVar7 = (longlong)iVar18;
            do {
              if (puVar17[9] == **(uint **)(_DAT_1424e7cb8 + lVar7 * 8)) {
                lVar7 = *(longlong *)(_DAT_1424e7cb8 + (longlong)iVar18 * 8);
                if ((lVar7 != 0) &&
                   (ppppuVar13 = (undefined8 ****)(lVar7 + 8), &pppuStack_b8 != ppppuVar13)) {
                  if (0xf < *(ulonglong *)(lVar7 + 0x20)) {
                    ppppuVar13 = (undefined8 ****)*ppppuVar13;
                  }
                  FUN_14006f8d0(&pppuStack_b8,ppppuVar13,*(undefined8 *)(lVar7 + 0x18));
                  goto LAB_14065fbfc;
                }
                break;
              }
              iVar18 = iVar18 + 1;
              lVar7 = lVar7 + 1;
            } while (lVar7 < iVar19);
          }
        }
      }
LAB_14065fc03:
      FUN_14006fa10(&pppuStack_b8,"a poem",6);
    }
    else {
      lVar7 = FUN_140072570(0x1424e7ec8,puVar17[8]);
      if (lVar7 == 0) goto LAB_14065fc03;
      FUN_140a946e0(lVar7 + 8,&pppuStack_b8,1,0);
LAB_14065fbfc:
      if (lStack_a8 == 0) goto LAB_14065fc03;
    }
    if (iVar22 == -1) {
      pcVar6 = "the";
      pcVar12 = "The";
      uVar16 = 3;
    }
    else {
      pcVar6 = "your";
      pcVar12 = "Your";
      uVar16 = 4;
    }
    if (param_3 == '\0') {
      pcVar12 = pcVar6;
    }
    FUN_14006fa10(param_4,pcVar12,uVar16);
    FUN_14006fa10(param_4," recitation of ",0xf);
    ppppuVar13 = &pppuStack_b8;
    if (0xf < uStack_a0) {
      ppppuVar13 = (undefined8 ****)pppuStack_b8;
    }
    FUN_14006fa10(param_4,ppppuVar13,lStack_a8);
    lVar7 = lStack_1c8;
    if (0xf < uStack_a0) {
      uVar14 = uStack_a0 + 1;
      ppppuVar13 = (undefined8 ****)pppuStack_b8;
      if (0xfff < uVar14) {
        uVar14 = uStack_a0 + 0x28;
        ppppuVar13 = (undefined8 ****)pppuStack_b8[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_b8 + (-8 - (longlong)ppppuVar13))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      agreement_supplier_0x1539680(ppppuVar13,uVar14);
      lVar7 = lStack_1c8;
    }
    goto LAB_14066068b;
  case 2:
    lVar7 = 0;
    uStack_90 = 0;
    lStack_88 = 0;
    uStack_80 = 0xf;
    pppuStack_98 = (undefined8 ****)0x0;
    if (puVar17[8] == 0xffffffff) {
      lVar9 = lVar7;
      if (puVar17[9] != 0xffffffff) {
        uVar14 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
        uVar21 = (uint)uVar14;
        lVar9 = 0;
        if (uVar21 != 0) {
          iVar19 = 0;
          while (0x40 < (int)uVar21) {
            uVar21 = (uint)(uVar14 >> 1) & 0x7fffffff;
            iVar10 = uVar21 + iVar19;
            if ((int)puVar17[9] < **(int **)(_DAT_1424e7cb8 + (longlong)iVar10 * 8)) {
              iVar10 = iVar19;
            }
            uVar21 = (int)uVar14 - uVar21;
            uVar14 = (ulonglong)uVar21;
            iVar19 = iVar10;
          }
          iVar10 = iVar19 + uVar21;
          if ((iVar10 != -1) && (iVar19 < iVar10)) {
            lVar15 = (longlong)iVar19;
LAB_14065fe20:
            if (puVar17[9] != **(uint **)(_DAT_1424e7cb8 + lVar15 * 8)) goto code_r0x00014065fe2c;
            puStack_1b8 = (undefined *)CONCAT44(puStack_1b8._4_4_,iVar19);
            lVar15 = *(longlong *)(_DAT_1424e7cb8 + (longlong)iVar19 * 8);
            uStack_1b0 = lVar15;
            if (lVar15 == 0) goto LAB_14065fe48;
            ppppuVar13 = (undefined8 ****)(lVar15 + 8);
            if (&pppuStack_98 != ppppuVar13) {
              if (0xf < *(ulonglong *)(lVar15 + 0x20)) {
                ppppuVar13 = (undefined8 ****)*ppppuVar13;
              }
              FUN_14006f8d0(&pppuStack_98,ppppuVar13,*(undefined8 *)(lVar15 + 0x18));
            }
            if (*(int *)(lVar15 + 0x68) == 0xc) {
              uVar14 = _DAT_1424e7f00 - _DAT_1424e7ef8 >> 3;
              uVar21 = (uint)uVar14;
              if (uVar21 != 0) {
                iVar19 = 0;
                while (0x40 < (int)uVar21) {
                  uVar21 = (uint)(uVar14 >> 1) & 0x7fffffff;
                  iVar10 = uVar21 + iVar19;
                  if (*(int *)(lVar15 + 0x6c) < **(int **)(_DAT_1424e7ef8 + (longlong)iVar10 * 8)) {
                    iVar10 = iVar19;
                  }
                  uVar21 = (int)uVar14 - uVar21;
                  uVar14 = (ulonglong)uVar21;
                  iVar19 = iVar10;
                }
                iVar10 = iVar19 + uVar21;
                if ((iVar10 != -1) && (iVar19 < iVar10)) {
                  lVar7 = (longlong)iVar19;
                  while (*(int *)(lVar15 + 0x6c) != **(int **)(_DAT_1424e7ef8 + lVar7 * 8)) {
                    iVar19 = iVar19 + 1;
                    lVar7 = lVar7 + 1;
                    if (iVar10 <= lVar7) goto LAB_14065ffd4;
                  }
                  lVar7 = *(longlong *)(_DAT_1424e7ef8 + (longlong)iVar19 * 8);
                  goto LAB_14065ffd6;
                }
              }
LAB_14065ffd4:
              lVar7 = 0;
            }
            goto LAB_14065ffd6;
          }
        }
LAB_14065fe37:
        uStack_1b0 = 0;
        puStack_1b8 = (undefined *)CONCAT44(puStack_1b8._4_4_,0xffffffff);
      }
    }
    else {
      puVar1 = puVar17 + 8;
      uVar14 = _DAT_1424e7f00 - _DAT_1424e7ef8 >> 3;
      uVar21 = (uint)uVar14;
      if (uVar21 != 0) {
        iVar19 = 0;
        while (0x40 < (int)uVar21) {
          puVar17 = (uint *)(uVar14 >> 1 & 0x7fffffff);
          iVar10 = (int)puVar17 + iVar19;
          if ((int)*puVar1 < **(int **)(_DAT_1424e7ef8 + (longlong)iVar10 * 8)) {
            iVar10 = iVar19;
          }
          uVar21 = (int)uVar14 - (int)puVar17;
          uVar14 = (ulonglong)uVar21;
          iVar19 = iVar10;
        }
        iVar10 = iVar19 + uVar21;
        if ((iVar10 != -1) && (iVar19 < iVar10)) {
          lVar7 = (longlong)iVar19;
LAB_14065fd60:
          if (*puVar1 != **(uint **)(_DAT_1424e7ef8 + lVar7 * 8)) goto code_r0x00014065fd69;
          lVar7 = *(longlong *)(_DAT_1424e7ef8 + (longlong)iVar19 * 8);
          lVar9 = lVar7;
          if (lVar7 != 0) {
            FUN_140a946e0(lVar7 + 8,&pppuStack_98,CONCAT71((int7)((ulonglong)puVar17 >> 8),1),0);
LAB_14065ffd6:
            lVar9 = lVar7;
            if (lStack_88 == 0) goto LAB_14065fe48;
            goto LAB_14065fe5e;
          }
          goto LAB_14065fe48;
        }
      }
LAB_14065fd74:
      lVar9 = 0;
    }
LAB_14065fe48:
    FUN_14006fa10(&pppuStack_98,"music",5);
    lVar7 = lVar9;
LAB_14065fe5e:
    if (iVar22 == -1) {
      pcVar12 = "The";
      if (param_3 == '\0') {
        pcVar12 = "the";
      }
      FUN_14006fa10(param_4,pcVar12,3);
      uVar16 = 0x10;
      pcVar12 = " performance of ";
    }
    else {
      pcVar12 = "Your";
      if (param_3 == '\0') {
        pcVar12 = "your";
      }
      FUN_14006fa10(param_4,pcVar12,4);
      bVar4 = true;
      FUN_14006fa10(param_4," ",1);
      if (lVar7 == 0) {
LAB_140660022:
        pcVar12 = "performance";
        uVar16 = 0xb;
      }
      else {
        if ((iVar18 < 0) ||
           ((ulonglong)(*(longlong *)(lVar7 + 0xa8) - *(longlong *)(lVar7 + 0xa0) >> 3) <=
            (ulonglong)(longlong)iVar18)) {
          bVar4 = false;
        }
        if (!bVar4) goto LAB_140660022;
        piVar2 = *(int **)(*(longlong *)(lVar7 + 0xa0) + (longlong)iVar18 * 8);
        if (*piVar2 == -1) {
          uVar21 = piVar2[1];
          if ((uVar21 & 1) == 0) {
            uVar16 = 8;
            if ((uVar21 & 4) == 0) {
              pcVar12 = "speaking";
            }
            else {
              pcVar12 = "chanting";
            }
          }
          else {
            pcVar12 = "singing";
            uVar16 = 7;
          }
        }
        else {
          pcVar12 = "playing";
          uVar16 = 7;
        }
      }
      FUN_14006fa10(param_4,pcVar12,uVar16);
      uVar16 = 4;
      pcVar12 = " of ";
    }
    FUN_14006fa10(param_4,pcVar12,uVar16);
    ppppuVar13 = &pppuStack_98;
    if (0xf < uStack_80) {
      ppppuVar13 = (undefined8 ****)pppuStack_98;
    }
    FUN_14006fa10(param_4,ppppuVar13,lStack_88);
    FUN_14006f850(&pppuStack_98);
    lVar7 = lStack_1c8;
    goto LAB_14066068b;
  case 3:
    lVar7 = 0;
    uStack_70 = 0;
    lStack_68 = 0;
    uStack_60 = 0xf;
    pppuStack_78 = (undefined8 ****)0x0;
    uVar21 = puVar17[8];
    if (uVar21 == 0xffffffff) {
      uVar21 = puVar17[9];
      lVar9 = lVar7;
      if (uVar21 != 0xffffffff) {
        uVar14 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
        uVar20 = (uint)uVar14;
        lVar9 = 0;
        if (uVar20 != 0) {
          iVar19 = 0;
          while (0x40 < (int)uVar20) {
            uVar20 = (uint)(uVar14 >> 1) & 0x7fffffff;
            iVar10 = uVar20 + iVar19;
            if ((int)uVar21 < **(int **)(_DAT_1424e7cb8 + (longlong)iVar10 * 8)) {
              iVar10 = iVar19;
            }
            uVar20 = (int)uVar14 - uVar20;
            uVar14 = (ulonglong)uVar20;
            iVar19 = iVar10;
          }
          iVar10 = iVar19 + uVar20;
          if ((iVar10 != -1) && (iVar19 < iVar10)) {
            lVar15 = (longlong)iVar19;
LAB_140660200:
            if (uVar21 != **(uint **)(_DAT_1424e7cb8 + lVar15 * 8)) goto code_r0x00014066020c;
            puStack_1b8 = (undefined *)CONCAT44(puStack_1b8._4_4_,iVar19);
            lVar15 = *(longlong *)(_DAT_1424e7cb8 + (longlong)iVar19 * 8);
            uStack_1b0 = lVar15;
            if (lVar15 == 0) goto LAB_140660228;
            ppppuVar13 = (undefined8 ****)(lVar15 + 8);
            if (&pppuStack_78 != ppppuVar13) {
              if (0xf < *(ulonglong *)(lVar15 + 0x20)) {
                ppppuVar13 = (undefined8 ****)*ppppuVar13;
              }
              FUN_14006f8d0(&pppuStack_78,ppppuVar13,*(undefined8 *)(lVar15 + 0x18));
            }
            if (*(int *)(lVar15 + 0x68) == 0xd) {
              uVar14 = _DAT_1424e7f30 - _DAT_1424e7f28 >> 3;
              uVar21 = (uint)uVar14;
              if (uVar21 != 0) {
                iVar19 = 0;
                while (0x40 < (int)uVar21) {
                  uVar21 = (uint)(uVar14 >> 1) & 0x7fffffff;
                  iVar10 = uVar21 + iVar19;
                  if (*(int *)(lVar15 + 0x6c) < **(int **)(_DAT_1424e7f28 + (longlong)iVar10 * 8)) {
                    iVar10 = iVar19;
                  }
                  uVar21 = (int)uVar14 - uVar21;
                  uVar14 = (ulonglong)uVar21;
                  iVar19 = iVar10;
                }
                iVar10 = iVar19 + uVar21;
                if ((iVar10 != -1) && (iVar19 < iVar10)) {
                  lVar7 = (longlong)iVar19;
                  while (*(int *)(lVar15 + 0x6c) != **(int **)(_DAT_1424e7f28 + lVar7 * 8)) {
                    iVar19 = iVar19 + 1;
                    lVar7 = lVar7 + 1;
                    if (iVar10 <= lVar7) goto LAB_14066041a;
                  }
                  lVar7 = *(longlong *)(_DAT_1424e7f28 + (longlong)iVar19 * 8);
                  goto LAB_14066041c;
                }
              }
LAB_14066041a:
              lVar7 = 0;
            }
            goto LAB_14066041c;
          }
        }
LAB_140660217:
        uStack_1b0 = 0;
        puStack_1b8 = (undefined *)CONCAT44(puStack_1b8._4_4_,0xffffffff);
      }
    }
    else {
      uVar14 = _DAT_1424e7f30 - _DAT_1424e7f28 >> 3;
      uVar20 = (uint)uVar14;
      if (uVar20 != 0) {
        iVar19 = 0;
        while (0x40 < (int)uVar20) {
          puVar17 = (uint *)(uVar14 >> 1 & 0x7fffffff);
          iVar10 = (int)puVar17 + iVar19;
          if ((int)uVar21 < **(int **)(_DAT_1424e7f28 + (longlong)iVar10 * 8)) {
            iVar10 = iVar19;
          }
          uVar20 = (int)uVar14 - (int)puVar17;
          uVar14 = (ulonglong)uVar20;
          iVar19 = iVar10;
        }
        iVar10 = iVar19 + uVar20;
        if ((iVar10 != -1) && (iVar19 < iVar10)) {
          lVar7 = (longlong)iVar19;
LAB_140660140:
          if (uVar21 != **(uint **)(_DAT_1424e7f28 + lVar7 * 8)) goto code_r0x000140660149;
          lVar7 = *(longlong *)(_DAT_1424e7f28 + (longlong)iVar19 * 8);
          lVar9 = lVar7;
          if (lVar7 != 0) {
            FUN_140a946e0(lVar7 + 8,&pppuStack_78,CONCAT71((int7)((ulonglong)puVar17 >> 8),1));
LAB_14066041c:
            lVar9 = lVar7;
            if (lStack_68 == 0) goto LAB_140660228;
            goto LAB_140660248;
          }
          goto LAB_140660228;
        }
      }
LAB_140660154:
      lVar9 = 0;
    }
LAB_140660228:
    FUN_14006fa10(&pppuStack_78,"dance",5);
    lVar7 = lVar9;
LAB_140660248:
    lVar15 = 0;
    lVar9 = 0;
    if (lVar7 != 0) {
      iVar19 = *(int *)(lVar7 + 0x80);
      if (iVar19 == -1) {
        iVar19 = *(int *)(lVar7 + 0x84);
        lVar9 = lVar15;
        if (iVar19 != -1) {
          uVar14 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
          uVar21 = (uint)uVar14;
          if (uVar21 != 0) {
            iVar10 = 0;
            while (0x40 < (int)uVar21) {
              uVar21 = (uint)(uVar14 >> 1) & 0x7fffffff;
              iVar11 = uVar21 + iVar10;
              if (iVar19 < **(int **)(_DAT_1424e7cb8 + (longlong)iVar11 * 8)) {
                iVar11 = iVar10;
              }
              uVar21 = (int)uVar14 - uVar21;
              uVar14 = (ulonglong)uVar21;
              iVar10 = iVar11;
            }
            iVar11 = iVar10 + uVar21;
            if ((iVar11 != -1) && (iVar10 < iVar11)) {
              lVar7 = (longlong)iVar10;
LAB_1406604b0:
              if (iVar19 != **(int **)(_DAT_1424e7cb8 + lVar7 * 8)) goto code_r0x0001406604b8;
              lVar7 = *(longlong *)(_DAT_1424e7cb8 + (longlong)iVar10 * 8);
              if ((lVar7 != 0) && (*(int *)(lVar7 + 0x68) == 0xc)) {
                uVar14 = _DAT_1424e7f00 - _DAT_1424e7ef8 >> 3;
                uVar21 = (uint)uVar14;
                if (uVar21 != 0) {
                  iVar10 = 0;
                  while (0x40 < (int)uVar21) {
                    uVar21 = (uint)(uVar14 >> 1) & 0x7fffffff;
                    iVar19 = uVar21 + iVar10;
                    if (*(int *)(lVar7 + 0x6c) < **(int **)(_DAT_1424e7ef8 + (longlong)iVar19 * 8))
                    {
                      iVar19 = iVar10;
                    }
                    uVar21 = (int)uVar14 - uVar21;
                    uVar14 = (ulonglong)uVar21;
                    iVar10 = iVar19;
                  }
                  iVar19 = iVar10 + uVar21;
                  if ((iVar19 != -1) && (iVar10 < iVar19)) {
                    lVar9 = (longlong)iVar10;
                    while (*(int *)(lVar7 + 0x6c) != **(int **)(_DAT_1424e7ef8 + lVar9 * 8)) {
                      iVar10 = iVar10 + 1;
                      lVar9 = lVar9 + 1;
                      if (iVar19 <= lVar9) goto LAB_1406602e7;
                    }
                    goto LAB_140660569;
                  }
                }
                goto LAB_1406602e7;
              }
            }
          }
        }
      }
      else {
        uVar14 = _DAT_1424e7f00 - _DAT_1424e7ef8 >> 3;
        uVar21 = (uint)uVar14;
        if (uVar21 != 0) {
          iVar10 = 0;
          while (0x40 < (int)uVar21) {
            uVar21 = (uint)(uVar14 >> 1) & 0x7fffffff;
            iVar11 = uVar21 + iVar10;
            if (iVar19 < **(int **)(_DAT_1424e7ef8 + (longlong)iVar11 * 8)) {
              iVar11 = iVar10;
            }
            uVar21 = (int)uVar14 - uVar21;
            uVar14 = (ulonglong)uVar21;
            iVar10 = iVar11;
          }
          iVar11 = iVar10 + uVar21;
          if ((iVar11 != -1) && (iVar10 < iVar11)) {
            lVar7 = (longlong)iVar10;
            do {
              if (iVar19 == **(int **)(_DAT_1424e7ef8 + lVar7 * 8)) goto LAB_140660569;
              iVar10 = iVar10 + 1;
              lVar7 = lVar7 + 1;
            } while (lVar7 < iVar11);
          }
        }
LAB_1406602e7:
        lVar9 = 0;
      }
    }
    goto LAB_1406602e9;
  case 4:
    if (iVar22 == -1) {
      uVar16 = 3;
      pcVar12 = "The";
      if (param_3 == '\0') {
        pcVar12 = "the";
      }
    }
    else {
      pcVar12 = "Your";
      if (param_3 == '\0') {
        pcVar12 = "your";
      }
      uVar16 = 4;
    }
    FUN_14006fa10(param_4,pcVar12,uVar16);
    FUN_14006fa10(param_4," sermon on ",0xb);
    agreement_supplier_0x72080(auStack_1a8);
    lVar7 = lStack_1c8;
    uStack_1d0 = 1;
    uStack_1d8 = 1;
    FUN_140b92f10(0x1424f9cb8,param_4,*(undefined4 *)(*(longlong *)(lStack_1c8 + 0x110) + 0x20),
                  auStack_1a8);
    goto LAB_14066068b;
  case 5:
    if (iVar22 == -1) {
      uVar16 = 3;
      pcVar12 = "The";
      if (param_3 == '\0') {
        pcVar12 = "the";
      }
    }
    else {
      pcVar12 = "Your";
      if (param_3 == '\0') {
        pcVar12 = "your";
      }
      uVar16 = 4;
    }
    FUN_14006fa10(param_4,pcVar12,uVar16);
    FUN_14006fa10(param_4," sermon on ",0xb);
    uStack_d0 = 0;
    lStack_c8 = 0;
    uStack_c0 = 0xf;
    pppuStack_d8 = (undefined8 ****)0x0;
    agreement_supplier_0x756690
              (*(undefined2 *)(*(longlong *)(param_2 + 0x110) + 0x20),&pppuStack_d8);
    ppppuVar13 = &pppuStack_d8;
    if (0xf < uStack_c0) {
      ppppuVar13 = (undefined8 ****)pppuStack_d8;
    }
    FUN_14006fa10(param_4,ppppuVar13,lStack_c8);
    FUN_14006f850(&pppuStack_d8);
    lVar7 = lStack_1c8;
    goto LAB_14066068b;
  case 6:
    if (iVar22 == -1) {
      uVar16 = 3;
      pcVar12 = "The";
      if (param_3 == '\0') {
        pcVar12 = "the";
      }
    }
    else {
      pcVar12 = "Your";
      if (param_3 == '\0') {
        pcVar12 = "your";
      }
      uVar16 = 4;
    }
    FUN_14006fa10(param_4,pcVar12,uVar16);
    FUN_14006fa10(param_4," sermon on ",0xb);
    puStack_1b8 = &UNK_1415e9c00;
    uVar21 = (*(int **)(param_2 + 0x110))[8];
    iVar22 = -0x19;
    if (**(int **)(param_2 + 0x110) == 6) {
      iVar22 = 0x19;
    }
    uStack_1b0 = CONCAT44(iVar22,uVar21);
    uStack_d0 = 0;
    lStack_c8 = 0;
    uStack_c0 = 0xf;
    pppuStack_d8 = (undefined8 ***)0x0;
    if (iVar22 < -10) {
      pppuStack_d8 = (undefined8 ***)FUN_1400707d0(0x20);
      lStack_c8 = 0x11;
      uStack_c0 = 0x1f;
      *(undefined4 *)pppuStack_d8 = 0x20656874;
      *(undefined4 *)((longlong)pppuStack_d8 + 4) = 0x74726f77;
      *(undefined4 *)(pppuStack_d8 + 1) = 0x73656c68;
      *(undefined4 *)((longlong)pppuStack_d8 + 0xc) = 0x73656e73;
      *(undefined1 *)(pppuStack_d8 + 2) = 0x73;
      *(undefined1 *)((longlong)pppuStack_d8 + 0x11) = 0;
    }
    else if (iVar22 < 0xb) {
      lStack_c8 = 7;
      pppuStack_d8 = (undefined8 ****)0x7365636e61756e;
    }
    else {
      lStack_c8 = 9;
      pppuStack_d8 = (undefined8 ****)0x756c617620656874;
      uStack_d0 = 0x65;
    }
    FUN_14006fa10(&pppuStack_d8," of ",4);
    if (0x20 < uVar21) goto LAB_14065f994;
  }
                    /* WARNING: Switch is manually overridden */
  switch(uVar21) {
  case 0:
    uVar16 = 3;
    pcVar12 = "law";
    break;
  case 1:
    uVar16 = 7;
    pcVar12 = "loyalty";
    break;
  case 2:
    uVar16 = 6;
    pcVar12 = "family";
    break;
  case 3:
    uVar16 = 10;
    pcVar12 = "friendship";
    break;
  case 4:
    uVar16 = 5;
    pcVar12 = "power";
    break;
  case 5:
    uVar16 = 5;
    pcVar12 = "truth";
    break;
  case 6:
    uVar16 = 7;
    pcVar12 = "cunning";
    break;
  case 7:
    pcVar12 = "eloquence";
    goto LAB_14065f985;
  case 8:
    uVar16 = 8;
    pcVar12 = "fairness";
    break;
  case 9:
    uVar16 = 7;
    pcVar12 = "decorum";
    break;
  case 10:
    pcVar12 = "tradition";
    goto LAB_14065f985;
  case 0xb:
    uVar16 = 7;
    pcVar12 = "artwork";
    break;
  case 0xc:
    uVar16 = 0xb;
    pcVar12 = "cooperation";
    break;
  case 0xd:
    uVar16 = 0xc;
    pcVar12 = "independence";
    break;
  case 0xe:
    uVar16 = 8;
    pcVar12 = "stoicism";
    break;
  case 0xf:
    uVar16 = 0xd;
    pcVar12 = "introspection";
    break;
  case 0x10:
    uVar16 = 0xc;
    pcVar12 = "self-control";
    break;
  case 0x11:
    uVar16 = 0xb;
    pcVar12 = "tranquility";
    break;
  case 0x12:
    uVar16 = 7;
    pcVar12 = "harmony";
    break;
  case 0x13:
    pcVar12 = "merriment";
    goto LAB_14065f985;
  case 0x14:
    uVar16 = 0xd;
    pcVar12 = "craftsmanship";
    break;
  case 0x15:
    uVar16 = 0xf;
    pcVar12 = "martial prowess";
    break;
  case 0x16:
    uVar16 = 5;
    pcVar12 = "skill";
    break;
  case 0x17:
    pcVar12 = "hard work";
    goto LAB_14065f985;
  case 0x18:
    pcVar12 = "sacrifice";
    goto LAB_14065f985;
  case 0x19:
    uVar16 = 0xb;
    pcVar12 = "competition";
    break;
  case 0x1a:
    uVar16 = 0xc;
    pcVar12 = "perseverance";
    break;
  case 0x1b:
    uVar16 = 0xc;
    pcVar12 = "leisure time";
    break;
  case 0x1c:
    uVar16 = 8;
    pcVar12 = "commerce";
    break;
  case 0x1d:
    uVar16 = 7;
    pcVar12 = "romance";
    break;
  case 0x1e:
    uVar16 = 6;
    pcVar12 = "nature";
    break;
  case 0x1f:
    uVar16 = 5;
    pcVar12 = "peace";
    break;
  case 0x20:
    pcVar12 = "knowledge";
LAB_14065f985:
    uVar16 = 9;
  }
  FUN_14006fa10(&pppuStack_d8,pcVar12,uVar16);
LAB_14065f994:
  ppppuVar13 = &pppuStack_d8;
  if (0xf < uStack_c0) {
    ppppuVar13 = (undefined8 ****)pppuStack_d8;
  }
  FUN_14006fa10(param_4,ppppuVar13,lStack_c8);
  lVar7 = lStack_1c8;
  if (0xf < uStack_c0) {
    uVar14 = uStack_c0 + 1;
    ppppuVar13 = (undefined8 ****)pppuStack_d8;
    if (0xfff < uVar14) {
      uVar14 = uStack_c0 + 0x28;
      ppppuVar13 = (undefined8 ****)pppuStack_d8[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_d8 + (-8 - (longlong)ppppuVar13))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
    }
    agreement_supplier_0x1539680(ppppuVar13,uVar14);
    lVar7 = lStack_1c8;
  }
LAB_14066068b:
  if ((((*(int *)(lVar7 + 0xd4) != -1) &&
       (iVar22 = *(int *)(*(longlong *)(lVar7 + 0x110) + 0x28), iVar22 != -1)) &&
      (lVar7 = FUN_14007db20(_DAT_1424ebb58), lVar7 != 0)) &&
     ((plVar8 = (longlong *)FUN_14006ff00(iVar22,lVar7 + 0x2b0), plVar8 != (longlong *)0x0 &&
      (lVar7 = (**(code **)(*plVar8 + 0x10))(plVar8), lVar7 != 0)))) {
    uStack_d0 = 0;
    lStack_c8 = 0;
    uStack_c0 = 0xf;
    pppuStack_d8 = (undefined8 ****)0x0;
    FUN_140a946e0(lVar7,&pppuStack_d8,1,0);
    if (lStack_c8 != 0) {
      FUN_14006fa10(param_4," at ",4);
      ppppuVar13 = &pppuStack_d8;
      if (0xf < uStack_c0) {
        ppppuVar13 = (undefined8 ****)pppuStack_d8;
      }
      FUN_14006fa10(param_4,ppppuVar13,lStack_c8);
    }
    if (0xf < uStack_c0) {
      uVar14 = uStack_c0 + 1;
      ppppuVar13 = (undefined8 ****)pppuStack_d8;
      if (0xfff < uVar14) {
        uVar14 = uStack_c0 + 0x28;
        ppppuVar13 = (undefined8 ****)pppuStack_d8[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_d8 + (-8 - (longlong)ppppuVar13))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      agreement_supplier_0x1539680(ppppuVar13,uVar14);
    }
  }
LAB_14066078d:
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_1f8);
  return;
code_r0x00014066020c:
  iVar19 = iVar19 + 1;
  lVar15 = lVar15 + 1;
  if (iVar10 <= lVar15) goto LAB_140660217;
  goto LAB_140660200;
code_r0x000140660149:
  iVar19 = iVar19 + 1;
  lVar7 = lVar7 + 1;
  if (iVar10 <= lVar7) goto LAB_140660154;
  goto LAB_140660140;
code_r0x0001406604b8:
  iVar10 = iVar10 + 1;
  lVar7 = lVar7 + 1;
  if (iVar11 <= lVar7) goto LAB_1406602e9;
  goto LAB_1406604b0;
LAB_140660569:
  lVar9 = *(longlong *)(_DAT_1424e7ef8 + (longlong)iVar10 * 8);
LAB_1406602e9:
  if (iVar22 == -1) {
    pcVar12 = "The";
    if (param_3 == '\0') {
      pcVar12 = "the";
    }
    FUN_14006fa10(param_4,pcVar12,3);
    uVar16 = 0x10;
    pcVar12 = " performance of ";
  }
  else {
    pcVar12 = "Your";
    if (param_3 == '\0') {
      pcVar12 = "your";
    }
    FUN_14006fa10(param_4,pcVar12,4);
    bVar4 = true;
    FUN_14006fa10(param_4," ",1);
    if (iVar22 == 3) {
      pcVar12 = "dancing";
      uVar16 = 7;
    }
    else {
      if (lVar9 != 0) {
        if ((iVar18 < 0) ||
           ((ulonglong)(*(longlong *)(lVar9 + 0xa8) - *(longlong *)(lVar9 + 0xa0) >> 3) <=
            (ulonglong)(longlong)iVar18)) {
          bVar4 = false;
        }
        if (bVar4) {
          piVar2 = *(int **)(*(longlong *)(lVar9 + 0xa0) + (longlong)iVar18 * 8);
          if (*piVar2 == -1) {
            uVar21 = piVar2[1];
            if ((uVar21 & 1) == 0) {
              uVar16 = 8;
              if ((uVar21 & 4) == 0) {
                pcVar12 = "speaking";
              }
              else {
                pcVar12 = "chanting";
              }
            }
            else {
              pcVar12 = "singing";
              uVar16 = 7;
            }
          }
          else {
            pcVar12 = "playing";
            uVar16 = 7;
          }
          goto LAB_140660602;
        }
      }
      pcVar12 = "performance";
      uVar16 = 0xb;
    }
LAB_140660602:
    FUN_14006fa10(param_4,pcVar12,uVar16);
    uVar16 = 4;
    pcVar12 = " of ";
  }
  FUN_14006fa10(param_4,pcVar12,uVar16);
  ppppuVar13 = &pppuStack_78;
  if (0xf < uStack_60) {
    ppppuVar13 = (undefined8 ****)pppuStack_78;
  }
  FUN_14006fa10(param_4,ppppuVar13,lStack_68);
  FUN_14006f850(&pppuStack_78);
  lVar7 = lStack_1c8;
  goto LAB_14066068b;
code_r0x00014065fe2c:
  iVar19 = iVar19 + 1;
  lVar15 = lVar15 + 1;
  if (iVar10 <= lVar15) goto LAB_14065fe37;
  goto LAB_14065fe20;
code_r0x00014065fd69:
  iVar19 = iVar19 + 1;
  lVar7 = lVar7 + 1;
  if (iVar10 <= lVar7) goto LAB_14065fd74;
  goto LAB_14065fd60;
}


/* steam PE:6a70a6d9:02711000; journal-unnamed-caste; RVA 0xb94ed0..0xb9501c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_unnamed_caste
               (undefined8 param_1,undefined8 param_2,uint param_3,char param_4,undefined2 param_5,
               char param_6)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  if (((int)param_3 < 0) || ((int)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (int)param_3)) {
    FUN_14006fa10(param_2,"creature",8);
    if (param_6 != '\0') {
      FUN_14006fa10(param_2,"s",1);
    }
  }
  else {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    if (param_4 == '\0') {
      FUN_140aa3bd0(param_3 & 0xffff,&pppuStack_38,param_6,param_5);
    }
    else {
      FUN_140aa3770(param_3 & 0xffff,&pppuStack_38,param_5);
    }
    ppppuVar2 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar2 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar2,uStack_28);
    if (0xf < uStack_20) {
      uVar3 = uStack_20 + 1;
      ppppuVar2 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar3) {
        uVar3 = uStack_20 + 0x28;
        ppppuVar2 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar2))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      agreement_supplier_0x1539680(ppppuVar2,uVar3);
      FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
      return;
    }
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* steam PE:6a70a6d9:02711000; journal-region-name; RVA 0xb94a40..0xb94b97 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_region_name
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,ulonglong param_4)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 *****pppppuVar3;
  ulonglong uVar4;
  undefined1 auStack_58 [32];
  undefined8 ****ppppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  lVar2 = FUN_1400bc080(_DAT_1424ebb58,param_3);
  if (lVar2 == 0) {
    FUN_14006fa10(param_2,"an unknown region",0x11);
  }
  else {
    if ((param_4 & 2) != 0) {
      FUN_14006fa10(param_2,"[LPAGE:SR:",10);
      FUN_14052c130(*(undefined4 *)(lVar2 + 0x78),param_2);
      FUN_14006fa10(param_2,"]",1);
    }
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    ppppuStack_38 = (undefined8 *****)0x0;
    FUN_140a946e0(lVar2,&ppppuStack_38,1,0);
    pppppuVar3 = &ppppuStack_38;
    if (0xf < uStack_20) {
      pppppuVar3 = (undefined8 *****)ppppuStack_38;
    }
    FUN_14006fa10(param_2,pppppuVar3,uStack_28);
    if ((param_4 & 2) != 0) {
      FUN_14006fa10(param_2,"[/LPAGE]",8);
    }
    if (0xf < uStack_20) {
      uVar4 = uStack_20 + 1;
      pppppuVar3 = (undefined8 *****)ppppuStack_38;
      if (0xfff < uVar4) {
        uVar4 = uStack_20 + 0x28;
        pppppuVar3 = (undefined8 *****)ppppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_38 + (-8 - (longlong)pppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      agreement_supplier_0x1539680(pppppuVar3,uVar4);
    }
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* steam PE:6a70a6d9:02711000; journal-underground-region-name; RVA 0xb94940..0xb94a36 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_underground_region_name
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,uint param_4)

{
  short sVar1;
  short *psVar2;
  char *pcVar3;
  undefined8 uVar4;
  
  psVar2 = (short *)FUN_1400e1560(param_3,_DAT_1424ebb58 + 0x250);
  if (psVar2 == (short *)0x0) {
    uVar4 = 0x1d;
    pcVar3 = "an unknown underground region";
    goto LAB_140b94a1e;
  }
  if ((param_4 & 2) != 0) {
    FUN_14006fa10(param_2,"[LPAGE:FL:",10);
    FUN_14052c130(*(undefined4 *)(psVar2 + 0x40),param_2);
    FUN_14006fa10(param_2,"]",1);
  }
  if ((char)psVar2[0x3d] == '\0') {
    sVar1 = *psVar2;
    if (sVar1 == 0) {
      uVar4 = 0x17;
      pcVar3 = "the depths of the world";
    }
    else if (sVar1 == 1) {
      uVar4 = 0xd;
      pcVar3 = "the magma sea";
    }
    else {
      if (sVar1 != 2) goto LAB_140b949fe;
      uVar4 = 0xe;
      pcVar3 = "the Underworld";
    }
    FUN_14006fa10(param_2,pcVar3,uVar4);
  }
LAB_140b949fe:
  if ((param_4 & 2) == 0) {
    return;
  }
  uVar4 = 8;
  pcVar3 = "[/LPAGE]";
LAB_140b94a1e:
  FUN_14006fa10(param_2,pcVar3,uVar4);
  return;
}


/* steam PE:6a70a6d9:02711000; journal-entity-name; RVA 0xb92900..0xb92a78 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_entity_name
               (undefined8 param_1,undefined8 param_2,int param_3,ulonglong param_4)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) || (param_3 == -1)) {
    lVar2 = 0;
  }
  else {
    lVar2 = FUN_1400ba0a0(param_3,&DAT_1423d17f8);
  }
  if (lVar2 == 0) {
    FUN_14006fa10(param_2,"an unknown civilization",0x17);
  }
  else {
    if ((param_4 & 2) != 0) {
      FUN_14006fa10(param_2,"[LPAGE:ENT:",0xb);
      FUN_14052c130(*(undefined4 *)(lVar2 + 4),param_2);
      FUN_14006fa10(param_2,"]",1);
    }
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_140a946e0(lVar2 + 0x20,&pppuStack_38,1,0);
    ppppuVar3 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar3 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar3,uStack_28);
    if ((param_4 & 2) != 0) {
      FUN_14006fa10(param_2,"[/LPAGE]",8);
    }
    if (0xf < uStack_20) {
      uVar4 = uStack_20 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar4) {
        uVar4 = uStack_20 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      agreement_supplier_0x1539680(ppppuVar3,uVar4);
    }
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* steam PE:6a70a6d9:02711000; journal-site-name; RVA 0xb93930..0xb93a8a */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_site_name
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,ulonglong param_4)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 *****pppppuVar3;
  ulonglong uVar4;
  undefined1 auStack_58 [32];
  undefined8 ****ppppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  lVar2 = FUN_14007db20(_DAT_1424ebb58,param_3);
  if (lVar2 == 0) {
    FUN_14006fa10(param_2,"an unknown site",0xf);
  }
  else {
    if ((param_4 & 2) != 0) {
      FUN_14006fa10(param_2,"[LPAGE:SITE:",0xc);
      FUN_14052c130(*(undefined4 *)(lVar2 + 0x88),param_2);
      FUN_14006fa10(param_2,"]",1);
    }
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    ppppuStack_38 = (undefined8 *****)0x0;
    FUN_140a946e0(lVar2,&ppppuStack_38,1,0);
    pppppuVar3 = &ppppuStack_38;
    if (0xf < uStack_20) {
      pppppuVar3 = (undefined8 *****)ppppuStack_38;
    }
    FUN_14006fa10(param_2,pppppuVar3,uStack_28);
    if ((param_4 & 2) != 0) {
      FUN_14006fa10(param_2,"[/LPAGE]",8);
    }
    if (0xf < uStack_20) {
      uVar4 = uStack_20 + 1;
      pppppuVar3 = (undefined8 *****)ppppuStack_38;
      if (0xfff < uVar4) {
        uVar4 = uStack_20 + 0x28;
        pppppuVar3 = (undefined8 *****)ppppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_38 + (-8 - (longlong)pppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      agreement_supplier_0x1539680(pppppuVar3,uVar4);
    }
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* steam PE:6a70a6d9:02711000; journal-building-name; RVA 0xb94090..0xb943c0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_building_name
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,undefined4 param_4,
               char param_5,uint param_6)

{
  short sVar1;
  code *pcVar2;
  ushort uVar3;
  longlong lVar4;
  longlong *plVar5;
  undefined8 *****pppppuVar6;
  ulonglong uVar7;
  char *pcVar8;
  undefined8 uVar9;
  undefined1 auStack_68 [32];
  undefined8 ****ppppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_68;
  lVar4 = FUN_14007db20(_DAT_1424ebb58,param_3);
  if (lVar4 == 0) {
LAB_140b94391:
    uVar9 = 0x13;
    pcVar8 = "an unknown building";
  }
  else {
    plVar5 = (longlong *)FUN_14006ff00(param_4,lVar4 + 0x2b0);
    if (plVar5 == (longlong *)0x0) goto LAB_140b94391;
    param_6 = param_6 & 2;
    if (param_6 != 0) {
      FUN_14006fa10(param_2,"[LPAGE:AB:",10);
      FUN_14052c130(*(undefined4 *)(lVar4 + 0x88),param_2);
      FUN_14006fa10(param_2,":",1);
      FUN_14052c130((int)plVar5[1],param_2);
      FUN_14006fa10(param_2,"]",1);
    }
    if (param_5 != '\0') {
      lVar4 = (**(code **)(*plVar5 + 0x10))(plVar5);
      if ((lVar4 != 0) && (*(char *)(lVar4 + 0x72) != '\0')) {
        uStack_40 = 0;
        uStack_38 = 0;
        uStack_30 = 0xf;
        ppppuStack_48 = (undefined8 *****)0x0;
        FUN_140a946e0(lVar4,&ppppuStack_48,1,0);
        pppppuVar6 = &ppppuStack_48;
        if (0xf < uStack_30) {
          pppppuVar6 = (undefined8 *****)ppppuStack_48;
        }
        FUN_14006fa10(param_2,pppppuVar6,uStack_38);
        if (param_6 != 0) {
          FUN_14006fa10(param_2,"[/LPAGE]",8);
        }
        if (0xf < uStack_30) {
          uVar7 = uStack_30 + 1;
          pppppuVar6 = (undefined8 *****)ppppuStack_48;
          if (0xfff < uVar7) {
            uVar7 = uStack_30 + 0x28;
            pppppuVar6 = (undefined8 *****)ppppuStack_48[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_48 + (-8 - (longlong)pppppuVar6))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
          }
          agreement_supplier_0x1539680(pppppuVar6,uVar7);
        }
        goto LAB_140b943a6;
      }
    }
    uVar3 = (**(code **)*plVar5)(plVar5);
    if (0xd < uVar3) {
      pcVar8 = "an unknown building";
LAB_140b94370:
      uVar9 = 0x13;
      goto LAB_140b94376;
    }
                    /* WARNING: Switch is manually overridden */
    switch(uVar3) {
    case 0:
      uVar9 = 0xb;
      pcVar8 = "a mead hall";
      break;
    case 1:
      uVar9 = 6;
      pcVar8 = "a keep";
      break;
    case 2:
      uVar9 = 8;
      pcVar8 = "a temple";
      break;
    case 3:
      uVar9 = 0xc;
      pcVar8 = "a dark tower";
      break;
    case 4:
      uVar9 = 8;
      pcVar8 = "a market";
      break;
    case 5:
      uVar9 = 6;
      pcVar8 = "a tomb";
      break;
    case 6:
      sVar1 = (short)plVar5[0x26];
      if (sVar1 == 0) {
        uVar9 = 9;
        pcVar8 = "a dungeon";
        break;
      }
      if (sVar1 == 1) {
        uVar9 = 10;
        pcVar8 = "the sewers";
        break;
      }
      if (sVar1 == 2) {
        uVar9 = 0xd;
        pcVar8 = "the catacombs";
        break;
      }
      goto LAB_140b9437e;
    case 7:
      pcVar8 = "an underworld spire";
      goto LAB_140b94370;
    case 8:
      uVar9 = 8;
      pcVar8 = "a tavern";
      break;
    case 9:
      uVar9 = 9;
      pcVar8 = "a library";
      break;
    case 10:
      uVar9 = 0x10;
      pcVar8 = "a counting house";
      break;
    case 0xb:
      uVar9 = 0xb;
      pcVar8 = "a guildhall";
      break;
    case 0xc:
      uVar9 = 7;
      pcVar8 = "a tower";
      break;
    case 0xd:
      uVar9 = 10;
      pcVar8 = "a hospital";
    }
LAB_140b94376:
    FUN_14006fa10(param_2,pcVar8,uVar9);
LAB_140b9437e:
    if (param_6 == 0) goto LAB_140b943a6;
    uVar9 = 8;
    pcVar8 = "[/LPAGE]";
  }
  FUN_14006fa10(param_2,pcVar8,uVar9);
LAB_140b943a6:
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_68);
  return;
}


/* steam PE:6a70a6d9:02711000; journal-artifact-name; RVA 0xb94400..0xb94710 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_artifact_name(undefined8 param_1,undefined8 param_2,int param_3,uint param_4)

{
  int *piVar1;
  ulonglong uVar2;
  code *pcVar3;
  char cVar4;
  short sVar5;
  int iVar6;
  undefined8 ****ppppuVar7;
  int iVar8;
  undefined8 ****ppppuVar9;
  int iVar10;
  char *pcVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  int *piVar14;
  undefined8 uVar15;
  int iVar16;
  undefined1 auStack_68 [32];
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  longlong lStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_68;
  iVar16 = (int)(_DAT_1423e6188 - _DAT_1423e6180 >> 3);
  if ((iVar16 != 0) && (param_3 != -1)) {
    iVar10 = 0;
    iVar16 = iVar16 + -1;
    if (-1 < iVar16) {
      do {
        iVar8 = iVar10 + iVar16 >> 1;
        piVar14 = *(int **)(_DAT_1423e6180 + (longlong)iVar8 * 8);
        if (*piVar14 == param_3) goto LAB_140b94478;
        iVar6 = iVar8 + -1;
        if (*piVar14 < param_3) {
          iVar6 = iVar16;
          iVar10 = iVar8 + 1;
        }
        iVar16 = iVar6;
      } while (iVar10 <= iVar6);
    }
  }
  piVar14 = (int *)0x0;
LAB_140b94478:
  if (piVar14 == (int *)0x0) {
    FUN_14006fa10(param_2,"an unknown artifact",0x13);
  }
  else {
    piVar1 = piVar14 + 0x24;
    if ((param_4 & 2) != 0) {
      sVar5 = (**(code **)**(undefined8 **)piVar1)();
      if (((sVar5 == 0x59) ||
          (cVar4 = (**(code **)(**(longlong **)piVar1 + 0xe0))(*(longlong **)piVar1,0x14),
          cVar4 != '\0')) || (sVar5 = (**(code **)**(undefined8 **)piVar1)(), sVar5 == 0x57)) {
        pcVar11 = "[LPAGE:BOOK:";
        uVar15 = 0xc;
      }
      else {
        pcVar11 = "[LPAGE:ARTIFACT:";
        uVar15 = 0x10;
      }
      FUN_14006fa10(param_2,pcVar11,uVar15);
      FUN_14052c130(*piVar14,param_2);
      FUN_14006fa10(param_2,"]",1);
    }
    uStack_40 = 0;
    lStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    FUN_140a946e0(piVar14 + 2,&pppuStack_48,1,0);
    ppppuVar7 = (undefined8 ****)pppuStack_48;
    if (lStack_38 == 0) {
      sVar5 = (**(code **)**(undefined8 **)piVar1)();
      if (((sVar5 == 0x59) ||
          (cVar4 = (**(code **)(**(longlong **)piVar1 + 0xe0))(*(longlong **)piVar1,0x14),
          cVar4 != '\0')) || (sVar5 = (**(code **)**(undefined8 **)piVar1)(), sVar5 == 0x57)) {
        uVar13 = uStack_30;
        if (uStack_30 < 8) {
          uVar12 = 0x7fffffffffffffff;
          if (uStack_30 <= 0x7fffffffffffffff - (uStack_30 >> 1)) {
            uVar2 = (uStack_30 >> 1) + uStack_30;
            uVar12 = 0xf;
            if (0xf < uVar2) {
              uVar12 = uVar2;
            }
          }
          ppppuVar7 = (undefined8 ****)FUN_1400707d0(uVar12 + 1);
          lStack_38 = 8;
          *ppppuVar7 = (undefined8 ***)0x64656c7469746e55;
          *(undefined1 *)(ppppuVar7 + 1) = 0;
          uStack_30 = uVar12;
          if (0xf < uVar13) {
            uVar12 = uVar13 + 1;
            ppppuVar9 = (undefined8 ****)pppuStack_48;
            if (0xfff < uVar12) {
              uVar12 = uVar13 + 0x28;
              ppppuVar9 = (undefined8 ****)pppuStack_48[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar9))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar3 = (code *)swi(3);
                (*pcVar3)();
                return;
              }
            }
            agreement_supplier_0x1539680(ppppuVar9,uVar12);
          }
        }
        else {
          ppppuVar7 = &pppuStack_48;
          if (0xf < uStack_30) {
            ppppuVar7 = (undefined8 ****)pppuStack_48;
          }
          lStack_38 = 8;
          *ppppuVar7 = (undefined8 ***)0x64656c7469746e55;
          *(undefined1 *)(ppppuVar7 + 1) = 0;
          ppppuVar7 = (undefined8 ****)pppuStack_48;
        }
      }
      else {
        FUN_140c65450(*(undefined8 *)piVar1,&pppuStack_48,0,1);
        ppppuVar7 = (undefined8 ****)pppuStack_48;
      }
    }
    pppuStack_48 = ppppuVar7;
    ppppuVar7 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar7 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006fa10(param_2,ppppuVar7,lStack_38);
    if ((param_4 & 2) != 0) {
      FUN_14006fa10(param_2,"[/LPAGE]",8);
    }
    if (0xf < uStack_30) {
      uVar13 = uStack_30 + 1;
      ppppuVar7 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar13) {
        uVar13 = uStack_30 + 0x28;
        ppppuVar7 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar7))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      agreement_supplier_0x1539680(ppppuVar7,uVar13);
    }
  }
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_68);
  return;
}


/* steam PE:6a70a6d9:02711000; journal-religious-office-suffix; RVA 0x9bdfb0..0x9be0f8 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_religious_office_suffix(longlong param_1,int *param_2,undefined8 param_3)

{
  undefined4 *puVar1;
  code *pcVar2;
  undefined8 *puVar3;
  longlong lVar4;
  undefined8 ****ppppuVar5;
  char cVar6;
  ulonglong uVar7;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  puVar3 = *(undefined8 **)(param_1 + 0xd0);
  while( true ) {
    if (puVar3 == *(undefined8 **)(param_1 + 0xd8)) {
      cVar6 = '\0';
    }
    else {
      cVar6 = -1;
      if (*(undefined8 **)(param_1 + 0xd8) <= puVar3) {
        cVar6 = '\x01';
      }
    }
    if (-1 < cVar6) goto LAB_1409be0e0;
    puVar1 = (undefined4 *)*puVar3;
    if (((puVar1[7] & 0x200) != 0) && (puVar1[3] == *param_2)) break;
    puVar3 = puVar3 + 1;
  }
  lVar4 = FUN_14007db20(_DAT_1424ebb58,*puVar1);
  if (lVar4 != 0) {
    FUN_14006fa10(param_3," of ",4);
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_140a946e0(lVar4,&pppuStack_38,1,0);
    ppppuVar5 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar5 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_3,ppppuVar5,uStack_28);
    if (0xf < uStack_20) {
      uVar7 = uStack_20 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar7) {
        uVar7 = uStack_20 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      agreement_supplier_0x1539680(ppppuVar5,uVar7);
    }
  }
LAB_1409be0e0:
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* steam PE:6a70a6d9:02711000; journal-single-paragraph-wrap; RVA 0x8e7310..0x8e7431 */

void agreement_journal_single_paragraph_wrap(undefined8 param_1,undefined8 *param_2,int param_3)

{
  undefined8 *puVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined8 *puStackX_20;
  longlong *plStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  if (0 < param_3) {
    plStack_38 = (longlong *)0x0;
    lStack_30 = 0;
    uStack_28 = 0;
    puStackX_20 = (undefined8 *)FUN_141539690(0x20);
    *puStackX_20 = 0;
    puStackX_20[1] = 0;
    puStackX_20[2] = 0;
    puStackX_20[3] = 0xf;
    *(undefined1 *)puStackX_20 = 0;
    if (puStackX_20 != param_2) {
      puVar1 = param_2 + 2;
      if (0xf < (ulonglong)param_2[3]) {
        param_2 = (undefined8 *)*param_2;
      }
      FUN_14006f8d0(puStackX_20,param_2,*puVar1);
    }
    FUN_1400bad30(&plStack_38,0,&puStackX_20);
    agreement_journal_paragraph_vector_wrap(param_1,&plStack_38,param_3);
    plVar4 = plStack_38;
    lVar5 = lStack_30;
    if (lStack_30 - (longlong)plStack_38 >> 3 != 0) {
      plVar2 = plStack_38 + 1;
      do {
        lVar3 = *plVar4;
        if (lVar3 != 0) {
          FUN_14006f850(lVar3);
          agreement_supplier_0x1539680(lVar3,0x20);
        }
        agreement_supplier_0x153ae1a(plVar4,plVar2,lVar5 - (longlong)plVar2);
        lVar5 = lVar5 + -8;
      } while (lVar5 - (longlong)plVar4 >> 3 != 0);
    }
    lStack_30 = lVar5;
    FUN_140066b70(&plStack_38);
  }
  return;
}


/* steam PE:6a70a6d9:02711000; journal-paragraph-vector-wrap; RVA 0x8e7440..0x8e7716 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_paragraph_vector_wrap(longlong param_1,longlong *param_2,int param_3)

{
  bool bVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 ****ppppuVar4;
  int iVar5;
  ulonglong uVar6;
  undefined8 ****ppppuVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  int iVar11;
  int iVar12;
  undefined1 auStack_98 [32];
  int iStack_78;
  int iStack_74;
  undefined8 ***pppuStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  if (0 < param_3) {
    uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_98;
    bVar1 = false;
    uStack_60 = 0;
    uVar6 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    iStack_78 = 0;
    lVar9 = *param_2;
    iStack_74 = param_3;
    if (param_2[1] - lVar9 >> 3 != 0) {
      lVar10 = 0;
      do {
        iVar12 = 0;
        lVar8 = 0;
        if (*(longlong *)(*(longlong *)(lVar9 + lVar10) + 0x10) != 0) {
          do {
            iVar11 = iVar12;
            if (bVar1) {
              puVar2 = *(undefined8 **)(lVar9 + lVar10);
              if (0xf < (ulonglong)puVar2[3]) {
                puVar2 = (undefined8 *)*puVar2;
              }
              if (*(char *)(lVar8 + (longlong)puVar2) != ' ') {
                bVar1 = false;
                goto LAB_1408e74e4;
              }
            }
            else {
LAB_1408e74e4:
              FUN_1400b9b80(&pppuStack_68);
              uVar6 = uStack_58;
              if ((ulonglong)(longlong)iStack_74 < uStack_58) {
                iVar5 = 0;
                lVar9 = 0;
                puVar2 = *(undefined8 **)(lVar10 + *param_2);
                do {
                  iVar11 = iVar11 + -1;
                  lVar8 = lVar8 + -1;
                  iVar5 = iVar5 + 1;
                  lVar9 = lVar9 + 1;
                  puVar3 = puVar2;
                  if (0xf < (ulonglong)puVar2[3]) {
                    puVar3 = (undefined8 *)*puVar2;
                  }
                } while ((*(char *)(lVar8 + (longlong)puVar3) != ' ') && (0 < lVar8));
                if ((longlong)iVar5 == uStack_58) {
                  FUN_1404f0930(puVar2,(longlong)(iVar12 + -1)," ",1);
                }
                else {
                  uVar6 = uStack_58 - lVar9;
                  if (uStack_58 < uVar6) {
                    FUN_1400e12b0(&pppuStack_68,uVar6 - uStack_58);
                  }
                  else {
                    ppppuVar4 = &pppuStack_68;
                    if (0xf < uStack_50) {
                      ppppuVar4 = (undefined8 ****)pppuStack_68;
                    }
                    uStack_58 = uVar6;
                    *(undefined1 *)((longlong)ppppuVar4 + uVar6) = 0;
                  }
                  ppppuVar4 = (undefined8 ****)FUN_141539690(0x20);
                  *ppppuVar4 = (undefined8 ***)0x0;
                  ppppuVar4[1] = (undefined8 ***)0x0;
                  ppppuVar4[2] = (undefined8 ***)0x0;
                  ppppuVar4[3] = (undefined8 ***)0xf;
                  *(undefined1 *)ppppuVar4 = 0;
                  pppuStack_70 = ppppuVar4;
                  if (ppppuVar4 != &pppuStack_68) {
                    ppppuVar7 = &pppuStack_68;
                    if (0xf < uStack_50) {
                      ppppuVar7 = (undefined8 ****)pppuStack_68;
                    }
                    FUN_14006f8d0(ppppuVar4,ppppuVar7);
                  }
                  if (*(undefined8 **)(param_1 + 8) == *(undefined8 **)(param_1 + 0x10)) {
                    FUN_1400bad30(param_1);
                  }
                  else {
                    **(undefined8 **)(param_1 + 8) = ppppuVar4;
                    *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
                  }
                  bVar1 = true;
                }
                uStack_58 = 0;
                ppppuVar4 = &pppuStack_68;
                if (0xf < uStack_50) {
                  ppppuVar4 = (undefined8 ****)pppuStack_68;
                }
                *(undefined1 *)ppppuVar4 = 0;
                uVar6 = uStack_58;
              }
            }
            iVar12 = iVar11 + 1;
            lVar8 = lVar8 + 1;
            lVar9 = *param_2;
          } while ((ulonglong)(longlong)iVar12 <
                   *(ulonglong *)(*(longlong *)(lVar9 + lVar10) + 0x10));
        }
        iStack_78 = iStack_78 + 1;
        lVar10 = lVar10 + 8;
      } while ((ulonglong)(longlong)iStack_78 < (ulonglong)(param_2[1] - lVar9 >> 3));
      if (uVar6 != 0) {
        ppppuVar4 = (undefined8 ****)FUN_141539690(0x20);
        *ppppuVar4 = (undefined8 ***)0x0;
        ppppuVar4[1] = (undefined8 ***)0x0;
        ppppuVar4[2] = (undefined8 ***)0x0;
        ppppuVar4[3] = (undefined8 ***)0xf;
        *(undefined1 *)ppppuVar4 = 0;
        pppuStack_70 = ppppuVar4;
        if (ppppuVar4 != &pppuStack_68) {
          ppppuVar7 = &pppuStack_68;
          if (0xf < uStack_50) {
            ppppuVar7 = (undefined8 ****)pppuStack_68;
          }
          FUN_14006f8d0(ppppuVar4,ppppuVar7,uVar6);
        }
        puVar2 = *(undefined8 **)(param_1 + 8);
        if (puVar2 == *(undefined8 **)(param_1 + 0x10)) {
          FUN_1400bad30(param_1,puVar2,&pppuStack_70);
        }
        else {
          *puVar2 = ppppuVar4;
          *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
        }
      }
    }
    FUN_14006f850(&pppuStack_68);
    FUN_141539660(uStack_48 ^ (ulonglong)auStack_98);
  }
  return;
}


/* steam PE:6a70a6d9:02711000; journal-calendar-month; RVA 0x773390..0x7734af */

void agreement_journal_calendar_month(uint param_1,undefined8 param_2)

{
  if (param_1 < 0xc) {
                    /* WARNING: Switch is manually overridden */
    switch(param_1) {
    case 0:
      FUN_14006fa10(param_2,"Granite",7);
      return;
    case 1:
      FUN_14006fa10(param_2,"Slate",5);
      return;
    case 2:
      FUN_14006fa10(param_2,"Felsite",7);
      return;
    case 3:
      FUN_14006fa10(param_2,"Hematite",8);
      return;
    case 4:
      FUN_14006fa10(param_2,"Malachite",9);
      return;
    case 5:
      FUN_14006fa10(param_2,"Galena",6);
      return;
    case 6:
      FUN_14006fa10(param_2,"Limestone",9);
      return;
    case 7:
      FUN_14006fa10(param_2,"Sandstone",9);
      return;
    case 8:
      FUN_14006fa10(param_2,"Timber",6);
      return;
    case 9:
      FUN_14006fa10(param_2,"Moonstone",9);
      return;
    case 10:
      FUN_14006fa10(param_2,"Opal",4);
      return;
    case 0xb:
      FUN_14006fa10(param_2,"Obsidian",8);
      return;
    }
  }
  return;
}


