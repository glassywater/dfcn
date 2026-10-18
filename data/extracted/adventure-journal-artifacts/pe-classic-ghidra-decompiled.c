/* classic PE:6a70b91c:0270a000; journal-renderer-and-card-fields; RVA 0xc20a0..0xca2e8 */

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
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_3a8;
  DAT_142644500 = DAT_1418a1588 != '\0';
  DAT_142644548 = 0;
  _DAT_14264454c = 0xffffffff;
  lStack_300 = param_1;
  if (DAT_142644564 != '\0') goto LAB_1400ca2b5;
  if (DAT_142644565 != '\0') {
    if (_DAT_142644358 != (uint *)0x0) {
      *_DAT_142644358 = *_DAT_142644358 | 1;
    }
    DAT_142644565 = '\0';
    agreement_supplier_0xae4c40(0x1426442e0,2);
  }
  uStack_2a4 = 0xffffffff;
  uStack_2a0 = 0xffffffff;
  if (DAT_14238a4c5 != '\0') {
    agreement_supplier_0xbb2d0(0x1426442e0,&uStack_2a4,&uStack_2a0);
  }
  agreement_supplier_0x41d200(0x14189b5a0,&uStack_2a8,&uStack_29c);
  uStack_298 = uStack_2a8;
  uStack_31c = uStack_2a8 + 0x31;
  iStack_2d8 = _DAT_1423c7678 - 3;
  iStack_304 = uStack_2a8 + 0x33;
  uStack_318 = uStack_2a8 + 0x47;
  FUN_1408bc000(0,0xff,0);
  if (*(char *)(param_1 + 0x233) == '\0') {
    sVar34 = *(short *)(param_1 + 0x244);
    sVar1 = *(short *)(param_1 + 0x246);
    cVar4 = agreement_supplier_0x71f20(&DAT_1423c7660);
    if (cVar4 == '\0') {
      uVar7 = _DAT_1423c7674 & 0xffff;
      sVar41 = (short)_DAT_1423c7674;
      uStack_324 = CONCAT22(uStack_324._2_2_,sVar41);
      sVar23 = (short)_DAT_1423c7678;
      uStack_2f8 = CONCAT22(uStack_2f8._2_2_,sVar23);
      sVar32 = sVar34 - (sVar41 >> 1);
      sVar28 = sVar1 - (sVar23 >> 1);
      agreement_supplier_0xbbf20(auStack_1d8);
      puStack_348 = auStack_1d8;
      uStack_350 = uStack_350 & 0xffffff00;
      uStack_358 = uStack_358 & 0xffffff00;
      puStack_360 = (undefined1 *)CONCAT44(puStack_360._4_4_,_DAT_14238d560);
      uStack_368 = 8;
      uStack_370 = 1;
      uStack_378 = _DAT_1423c7678;
      uStack_380 = _DAT_1423c7674;
      uStack_388 = 0;
      FUN_140f58c60(_DAT_1424e5a48,(int)sVar34,(int)sVar1,0x19);
      if ((*(char *)(param_1 + 0x254) != '\0') && (uVar29 = GetTickCount(), uVar29 % 500 < 0xfa)) {
        uStack_380 = uStack_380 & 0xffff0000;
        uStack_388 = CONCAT22(uStack_388._2_2_,*(undefined2 *)(param_1 + 0x236));
        FUN_140a8c010(*(undefined2 *)(param_1 + 0x244),*(undefined2 *)(param_1 + 0x246),0,
                      *(undefined2 *)(param_1 + 0x234));
        iVar25 = 1;
        if (1 < _DAT_14212b9f0) {
          psVar26 = (short *)0x141bad5fe;
          iVar37 = (int)(short)uStack_2f8;
          iVar30 = _DAT_14212b9f0;
          do {
            if (((sVar32 <= psVar26[-1]) && ((int)psVar26[-1] < (int)(short)uVar7 + (int)sVar32)) &&
               (sVar28 <= *psVar26)) {
              if ((int)*psVar26 < sVar28 + iVar37) {
                agreement_supplier_0xbb0c0(0x1426442e0,2,0,1);
                agreement_supplier_0xbb0b0
                          (0x1426442e0,(int)*psVar26 - (int)sVar28,
                           ((int)psVar26[-1] - (int)sVar32) + 0x19);
                FUN_1400bb120(0x1426442e0,0xfe);
                iVar30 = _DAT_14212b9f0;
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
        agreement_supplier_0xbb0c0(0x1426442e0,7,0,0);
        agreement_supplier_0xbb0b0
                  (0x1426442e0,(int)*(short *)(param_1 + 0x236) - (int)sVar28,
                   ((int)*(short *)(param_1 + 0x234) - (int)sVar32) + 0x19);
        FUN_1400bb120(0x1426442e0,0x40,1);
      }
      if ((((sVar32 <= *(short *)(param_1 + 0x244)) &&
           ((int)*(short *)(param_1 + 0x244) < (int)sVar41 + (int)sVar32)) &&
          (sVar28 <= *(short *)(param_1 + 0x246))) &&
         (((int)*(short *)(param_1 + 0x246) < (int)sVar23 + (int)sVar28 &&
          (uVar7 = GetTickCount(), uVar7 % 500 < 0xfa)))) {
        agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
        agreement_supplier_0xbb0b0
                  (0x1426442e0,(int)*(short *)(param_1 + 0x246) - (int)sVar28,
                   ((int)*(short *)(param_1 + 0x244) - (int)sVar32) + 0x19);
        FUN_1400bb120(0x1426442e0,0x4f,1);
      }
    }
    else if (_DAT_142644358 != (uint *)0x0) {
      agreement_supplier_0xbbf20(auStack_1d8);
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
      uStack_378 = _DAT_14238d560;
      uStack_380 = 8;
      uStack_388 = CONCAT31(uStack_388._1_3_,1);
      FUN_1402f1630(_DAT_1424e5a48,_DAT_142644358,(int)sVar34,(int)sVar1);
    }
  }
  else {
    cVar4 = agreement_supplier_0x71f20(&DAT_1423c7660);
    if ((cVar4 != '\0') && (_DAT_142644358 != (uint *)0x0)) {
      FUN_140ad9bb0();
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
        agreement_supplier_0xbb0b0(0x1426442e0,uVar27,uVar24);
        if (uVar5 == *(ushort *)(param_1 + 0x256)) {
          uVar18 = 0x14264626c;
          if (uVar24 == uVar7) {
            uVar21 = 0;
          }
          else {
LAB_1400c27b2:
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
          uVar18 = 0x142646244;
          if (uVar24 != uVar7) goto LAB_1400c27b2;
          uVar21 = 0;
        }
        uVar18 = agreement_supplier_0xe1170(uVar18,uVar21);
        puVar8 = (undefined4 *)agreement_supplier_0x6f1e0(uVar18,uVar36);
        agreement_supplier_0xad7b10(0x1426442e0,*puVar8);
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
      cVar4 = agreement_supplier_0x71f20(&DAT_1423c7660,0);
      if (cVar4 == '\0') {
        if (iVar25 != 0) {
          iVar30 = 0;
          goto LAB_1400c2853;
        }
      }
      else {
LAB_1400c2853:
        agreement_supplier_0xbb0b0(0x1426442e0,iVar25,uVar7 + 1);
        FUN_140c36600(0x1418a81c0,uVar33,0,iVar30);
        cVar4 = agreement_supplier_0x71f20(&DAT_1423c7660,0);
        if (cVar4 == '\0') {
          agreement_supplier_0xbb0c0(0x1426442e0,7,0,uVar5 == *(ushort *)(param_1 + 0x256));
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
          agreement_supplier_0xbb0e0(0x1426442e0,uVar21,uVar18,uVar20);
          agreement_supplier_0xbb100(0x1426442e0,0,0,0);
        }
        agreement_supplier_0xbb0b0(0x1426442e0,iVar25,uVar7 + 3);
        if (uVar5 < 9) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar5) {
          case 0:
            FUN_1400680e0(auStack_280,"Events");
            uStack_388 = iVar30;
            FUN_140ad68b0(0x1426442e0,auStack_280,0,0);
            break;
          case 1:
            FUN_1400680e0(auStack_280,"Agreements");
            uStack_388 = iVar30;
            FUN_140ad68b0(0x1426442e0,auStack_280,0,0);
            break;
          case 2:
            FUN_1400680e0(auStack_280,"People");
            uStack_388 = iVar30;
            FUN_140ad68b0(0x1426442e0,auStack_280,0,0);
            break;
          case 3:
            FUN_1400680e0(auStack_280,"Sites");
            uStack_388 = iVar30;
            FUN_140ad68b0(0x1426442e0,auStack_280,0,0);
            break;
          case 4:
            FUN_1400680e0(auStack_280,"Groups");
            uStack_388 = iVar30;
            FUN_140ad68b0(0x1426442e0,auStack_280,0,0);
            break;
          case 5:
            FUN_1400680e0(auStack_280,"Regions");
            uStack_388 = iVar30;
            FUN_140ad68b0(0x1426442e0,auStack_280,0,0);
            break;
          case 6:
            FUN_1400680e0(auStack_280,"Bestiary");
            uStack_388 = iVar30;
            FUN_140ad68b0(0x1426442e0,auStack_280,0,0);
            break;
          case 7:
            FUN_1400680e0(auStack_280,"Artifacts");
            uStack_388 = iVar30;
            FUN_140ad68b0(0x1426442e0,auStack_280,0,0);
            break;
          case 8:
            FUN_1400680e0(auStack_280,"Intrigue");
            uStack_388 = iVar30;
            FUN_140ad68b0(0x1426442e0,auStack_280,0,0);
          }
          agreement_supplier_0x67dc0(auStack_280);
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
LAB_1400c2bac:
        uStack_330 = uStack_334 + 0xc;
        uVar7 = uStack_334;
      }
      else if (uStack_328 == 1) {
        sVar34 = 10;
LAB_1400c2b9a:
        uStack_330 = uStack_334 + 0x1d;
        uVar7 = uStack_334 + 0xd;
      }
      else if (uStack_328 == 2) {
        sVar34 = 0xb;
LAB_1400c2b88:
        uStack_330 = uStack_334 + 0x27;
        uVar7 = uStack_334 + 0x1e;
      }
      else {
        if (uStack_328 == 0) goto LAB_1400c2bac;
        if (uStack_328 == 1) goto LAB_1400c2b9a;
        if (uStack_328 == 2) goto LAB_1400c2b88;
      }
      uVar17 = uStack_330;
      uStack_2e8 = 2;
      lVar31 = 0;
      uVar29 = uVar7;
      uVar24 = _DAT_142644368;
      uVar33 = uStack_328;
      uVar3 = uStack_2e8;
      do {
        for (; _DAT_142644368 = uVar3, uStack_328 = uVar33, (int)uVar29 <= (int)uVar17;
            uVar29 = uVar29 + 1) {
          uVar18 = 0;
          if (sVar34 == *(short *)(param_1 + 600)) {
            uVar21 = 0x1426462bc;
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
            uVar21 = 0x142646294;
          }
          _DAT_142644364 = uVar29;
          uStack_2e8 = _DAT_142644368;
          uVar18 = agreement_supplier_0xe1170(uVar21,uVar18);
          puVar8 = (undefined4 *)agreement_supplier_0x6f1e0(uVar18,lVar31);
          agreement_supplier_0xad7b10(0x1426442e0,*puVar8);
          uVar24 = _DAT_142644368;
          uVar33 = uStack_328;
          uVar3 = uStack_2e8;
        }
        iVar25 = 0;
        uStack_2e8 = _DAT_142644368 + 1;
        lVar31 = lVar31 + 1;
        _DAT_142644368 = uVar24;
        uVar29 = uVar7;
        uVar3 = uStack_2e8;
      } while ((int)uStack_2e8 < 4);
      do {
        iVar30 = 0x10;
        if (iVar25 != 1) {
          iVar30 = 8;
        }
        if ((_DAT_1423c7668 < 1) || ((*_DAT_1423c7660 & 1) == 0)) {
          if (iVar25 != 0) {
            iVar30 = 0;
            goto LAB_1400c2d10;
          }
        }
        else {
LAB_1400c2d10:
          if (uVar33 == 0) {
            agreement_supplier_0xbb0b0(0x1426442e0,iVar25 + 2,uVar7 + 1);
            FUN_140c36600(0x1418a81c0,0xd,0,iVar30);
            iVar37 = uVar7 + 5;
          }
          else {
            iVar37 = uVar7 + 2;
          }
          agreement_supplier_0xbb0b0(0x1426442e0,iVar25 + 2,iVar37);
          cVar4 = agreement_supplier_0x71f20(&DAT_1423c7660,0);
          sVar1 = *(short *)(param_1 + 600);
          if (cVar4 == '\0') {
            agreement_supplier_0xbb0c0(0x1426442e0,7,0,sVar34 == sVar1);
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
            agreement_supplier_0xbb0e0(0x1426442e0,uVar21,uVar18);
            agreement_supplier_0xbb100(0x1426442e0,0,0);
          }
          if (uVar33 == 0) {
            FUN_1400680e0(auStack_280,"Actors");
            uStack_388 = iVar30;
            FUN_140ad68b0(0x1426442e0,auStack_280,0);
          }
          else if (uVar33 == 1) {
            FUN_1400680e0(auStack_280,"Organizations");
            uStack_388 = iVar30;
            FUN_140ad68b0(0x1426442e0,auStack_280,0);
          }
          else {
            if (uVar33 != 2) goto LAB_1400c2e8a;
            FUN_1400680e0(auStack_280,"Plots");
            uStack_388 = iVar30;
            FUN_140ad68b0(0x1426442e0,auStack_280,0);
          }
          agreement_supplier_0x67dc0(auStack_280);
        }
LAB_1400c2e8a:
        iVar25 = iVar25 + 1;
      } while (iVar25 < 2);
      uStack_328 = uVar33 + 1;
    } while ((int)uStack_328 < 3);
  }
  plVar9 = (longlong *)agreement_supplier_0x6f1b0(&DAT_1423df068,(longlong)_DAT_1426433b8);
  uStack_2f8 = *(int *)(*(longlong *)(*plVar9 + 0x10) + 0xe0);
  agreement_supplier_0x6f620(auStack_200);
  iVar30 = iStack_304;
  uVar33 = uStack_318;
  uVar29 = uStack_2a8 + 1;
  iStack_338 = uStack_2a8 + 0x3b;
  uStack_330 = (int)(_DAT_1423c7678 - 6) / 5;
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
      agreement_supplier_0x6ede0(param_1 + 0x578);
      uStack_2b8 = agreement_supplier_0x6ede0(param_1 + 0x578);
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
          puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(param_1 + 0x578,(longlong)(int)uVar33);
          FUN_1400d4ee0(*puVar13);
          plVar9 = (longlong *)agreement_supplier_0x6f1b0(param_1 + 0x578);
          lVar31 = *plVar9;
          lStack_2b0 = lVar31;
          uVar18 = agreement_supplier_0x6ede0(lVar31 + 0xd8);
          iVar25 = 3;
          if (*(char *)(param_1 + 0x278) != '\0') {
            iVar25 = -1;
            if (uVar33 == *(uint *)(param_1 + 0x250)) {
              iVar25 = (_DAT_1423c7678 - uStack_330) + -6;
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
          FUN_1400debf0(param_1,uVar29 - 1,iStack_338,uVar7);
          agreement_supplier_0xbb0c0(0x1426442e0,6,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,uVar29);
          uVar27 = agreement_supplier_0x6ede0(lVar31 + 0xc0);
          if (uVar27 < 2) {
            lVar10 = lVar31 + 0xa0;
          }
          else {
            agreement_supplier_0xbb0b0(0x1426442e0,uVar7,uVar29);
            puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(lVar31 + 0xc0,0);
            FUN_140ad69a0(0x1426442e0,*puVar13,0,0);
            agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 1,uVar29);
            plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0xc0,1);
            lVar10 = *plVar9;
          }
          FUN_140ad69a0(0x1426442e0,lVar10,0,0);
          agreement_supplier_0xbb0c0(0x1426442e0,4,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0x6f620(auStack_260);
          FUN_140529cf0(uVar33 + 1,auStack_260);
          agreement_supplier_0x6f4f0(auStack_260,"/");
          FUN_140529cf0(uStack_2b8 & 0xffffffff,auStack_260);
          iVar30 = agreement_supplier_0x6f2c0(auStack_260);
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,(iStack_338 - iVar30) + -1);
          FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
          agreement_supplier_0xbb0c0(0x1426442e0,7,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,uVar29);
          if ((*(char *)(param_1 + 0x278) == '\0') || (uVar33 == *(uint *)(param_1 + 0x250))) {
            uVar27 = agreement_supplier_0x6ede0();
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
                agreement_supplier_0xbb0b0(0x1426442e0,iVar37,uVar29);
                puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(lVar31 + 0xd8,(longlong)iVar30);
                FUN_140ad69a0(0x1426442e0,*puVar13,0,0);
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
                  puVar8 = (undefined4 *)0x14264e918;
                  do {
                    iVar37 = iVar25 + uVar7 + -1;
                    lVar31 = 3;
                    do {
                      agreement_supplier_0xbb0b0(0x1426442e0,iVar37,iVar30);
                      agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                      iVar37 = iVar37 + 1;
                      puVar8 = puVar8 + 1;
                      lVar31 = lVar31 + -1;
                    } while (lVar31 != 0);
                    iVar30 = iVar30 + 1;
                    param_1 = lStack_300;
                    lVar10 = lStack_2b0;
                    uVar29 = uStack_328;
                  } while ((longlong)puVar8 < 0x14264e948);
                }
              }
              else {
                iVar30 = iStack_338 + -4;
                puVar8 = (undefined4 *)0x14264e8e8;
                do {
                  iVar37 = iVar25 + uVar7 + -1;
                  lVar31 = 3;
                  do {
                    agreement_supplier_0xbb0b0(0x1426442e0,iVar37,iVar30);
                    agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                    iVar37 = iVar37 + 1;
                    puVar8 = puVar8 + 1;
                    lVar31 = lVar31 + -1;
                  } while (lVar31 != 0);
                  iVar30 = iVar30 + 1;
                  param_1 = lStack_300;
                  lVar10 = lStack_2b0;
                  uVar29 = uStack_328;
                } while ((longlong)puVar8 < 0x14264e918);
              }
              bVar43 = false;
              iVar30 = *(int *)(lVar10 + 0xf8);
              lVar31 = lVar10;
              if (iVar30 == 0) {
                if ((*(char *)(lVar10 + 0xfd) != '\0') || (*(char *)(lVar10 + 0xfe) != '\0')) {
                  bVar43 = true;
                }
                agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 1 + iVar25,uVar29);
                FUN_1400680e0(auStack_280,"Centered on location");
                FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
              }
              else if (iVar30 == 1) {
                if ((*(char *)(lVar10 + 0xfc) != '\0') || (*(char *)(lVar10 + 0xfe) != '\0')) {
                  bVar43 = true;
                }
                agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 1 + iVar25,uVar29);
                FUN_1400680e0(auStack_280,"Centered on last heard");
                FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
              }
              else {
                if (iVar30 != 2) goto LAB_1400c35e1;
                if ((*(char *)(lVar10 + 0xfc) != '\0') || (*(char *)(lVar10 + 0xfd) != '\0')) {
                  bVar43 = true;
                }
                agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 1 + iVar25,uVar29);
                FUN_1400680e0(auStack_280,"Centered on first heard");
                FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
              }
              agreement_supplier_0x67dc0(auStack_280);
              if (bVar43) {
                puVar8 = (undefined4 *)0x14264c308;
                uVar29 = iStack_338 - 8;
                do {
                  uVar24 = (iVar25 + uVar7) - 1;
                  lVar31 = 3;
                  do {
                    _DAT_142644364 = uVar29;
                    _DAT_142644368 = uVar24;
                    agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                    uVar24 = uVar24 + 1;
                    puVar8 = puVar8 + 1;
                    lVar31 = lVar31 + -1;
                  } while (lVar31 != 0);
                  uVar29 = uVar29 + 1;
                  param_1 = lStack_300;
                  lVar31 = lStack_2b0;
                } while ((longlong)puVar8 < 0x14264c338);
              }
            }
          }
LAB_1400c35e1:
          if (*(longlong *)(lVar31 + 0x18) != 0) {
            iVar30 = iStack_338 + -1;
            if ((*(byte *)(*(longlong *)(lVar31 + 0x18) + 0x28) & 1) == 0) {
              puVar8 = (undefined4 *)0x14264ec78;
              do {
                agreement_supplier_0xbb0b0(0x1426442e0,uVar7,iVar30);
                agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                iVar30 = iVar30 + 1;
                puVar8 = puVar8 + 1;
                param_1 = lStack_300;
              } while ((longlong)puVar8 < 0x14264ec80);
            }
            else {
              puVar8 = (undefined4 *)0x14264ec70;
              do {
                agreement_supplier_0xbb0b0(0x1426442e0,uVar7,iVar30);
                agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                iVar30 = iVar30 + 1;
                puVar8 = puVar8 + 1;
                param_1 = lStack_300;
              } while ((longlong)puVar8 < 0x14264ec78);
            }
          }
          uVar7 = uVar7 + 2 + iVar25;
          uStack_334 = uVar7;
          agreement_supplier_0x67dc0(auStack_260);
          uVar33 = uStack_324 + 1;
          uVar27 = uStack_310;
          uVar36 = uStack_2c8;
          uVar29 = uStack_328;
          uStack_324 = uVar33;
        } while ((int)uVar33 < (int)uStack_308);
      }
      iVar30 = agreement_supplier_0x6ede0(param_1 + 0x370);
      uVar24 = uStack_31c;
      iVar25 = iStack_338;
      if (1 < iVar30) {
        uVar39 = (ulonglong)iStack_304;
        uVar40 = uVar39;
        if (iStack_304 <= (int)uStack_318) {
          do {
            puVar8 = (undefined4 *)0x142645d84;
            iVar25 = iStack_2d8;
            do {
              agreement_supplier_0xbb0b0(0x1426442e0,iVar25,uVar40 & 0xffffffff);
              if (uVar39 == uVar27) {
                uVar20 = puVar8[-6];
              }
              else if (uVar39 == uVar36) {
                uVar20 = *puVar8;
              }
              else {
                uVar20 = puVar8[-3];
              }
              agreement_supplier_0xad7b10(0x1426442e0,uVar20);
              iVar25 = iVar25 + 1;
              puVar8 = puVar8 + 1;
            } while ((longlong)puVar8 < 0x142645d90);
            uVar7 = (int)uVar40 + 1;
            uVar39 = uVar39 + 1;
            param_1 = lStack_300;
            uVar40 = (ulonglong)uVar7;
          } while ((int)uVar7 <= (int)uStack_318);
        }
        agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
        uVar24 = uStack_31c;
        agreement_supplier_0xbb0b0(0x1426442e0,iStack_2d8 + 1,uStack_31c + 4);
        FUN_140c364f0(0x1418a81c0,0x1cb,3);
        if (*(int *)(param_1 + 0x3bc) == 0) {
          FUN_1400680e0(auStack_280," Showing pin,last");
          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
        }
        else {
          iVar25 = iStack_338;
          if (*(int *)(param_1 + 0x3bc) != 1) break;
          FUN_1400680e0(auStack_280," Showing type,date");
          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
        }
        agreement_supplier_0x67dc0(auStack_280);
        iVar25 = iStack_338;
      }
      break;
    case 1:
      agreement_supplier_0x6ede0(param_1 + 0x548);
      uStack_2c8 = agreement_supplier_0x6ede0(param_1 + 0x548);
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
          puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(param_1 + 0x548,lVar31);
          FUN_1400cdec0(*puVar13);
          uStack_324 = 3;
          plVar9 = (longlong *)agreement_supplier_0x6f1b0(param_1 + 0x548,lVar31);
          lVar31 = *plVar9;
          agreement_supplier_0x6ede0(lVar31 + 0x80);
          uVar24 = uStack_318;
          uVar17 = 3;
          if (*(char *)(param_1 + 0x278) != '\0') {
            uVar33 = (_DAT_1423c7678 - uVar33) - 6;
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
          FUN_1400debf0(param_1,uVar29 - 1,iStack_338,uVar7);
          agreement_supplier_0xbb0c0(0x1426442e0,6,0,uVar24 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,uVar29);
          FUN_140ad69a0(0x1426442e0,lVar31 + 0x60,0,0);
          agreement_supplier_0xbb0c0(0x1426442e0,4,0,uVar24 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0x6f620(auStack_220);
          FUN_140529cf0(uVar24 + 1,auStack_220);
          agreement_supplier_0x6f4f0(auStack_220,"/");
          FUN_140529cf0(uStack_2c8 & 0xffffffff,auStack_220);
          iVar30 = agreement_supplier_0x6f2c0(auStack_220);
          iVar25 = iStack_338;
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,(iStack_338 - iVar30) + -1);
          FUN_140ad69a0(0x1426442e0,auStack_220,0,0);
          agreement_supplier_0xbb0c0(0x1426442e0,7,0,uVar24 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,uVar29);
          if (*(char *)(param_1 + 0x278) == '\0') {
            puVar13 = (undefined8 *)
                      agreement_supplier_0x6f1b0(param_1 + 0x548,(longlong)(int)uVar24);
            lVar31 = *(longlong *)*puVar13;
            if (lVar31 != 0) {
              puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
              iVar25 = agreement_supplier_0x728c0(*puVar13);
              if (iVar25 == 0) {
                plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                if (*(int *)(*(longlong *)(*plVar9 + 0x10) + 0x18) != -1) {
                  agreement_supplier_0xbb0c0(0x1426442e0,4,0,1);
                  agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 2,uVar29);
                  FUN_1400680e0(auStack_240,"Agreement concluded");
                  FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
                  puVar15 = auStack_240;
LAB_1400c6b11:
                  agreement_supplier_0x67dc0(puVar15);
                }
              }
              else if (iVar25 == 0x10) {
                plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                lVar10 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 4),lVar31 + 8
                                      );
                plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                lVar11 = FUN_1400b9d50(**(undefined4 **)(*plVar9 + 0x10),lVar31 + 8);
                if (((lVar10 != 0) && (lVar11 != 0)) &&
                   ((lVar12 = agreement_supplier_0x6f300(lVar10 + 8), lVar12 != 0 &&
                    (lVar12 = agreement_supplier_0x6f300(lVar11 + 8), lVar12 != 0)))) {
                  puVar8 = (undefined4 *)agreement_supplier_0x6f2f0(lVar11 + 8,0);
                  lVar11 = FUN_140067d50(0x1424f3ba8,*puVar8);
                  puVar8 = (undefined4 *)agreement_supplier_0x6f2f0(lVar10 + 8,0);
                  lVar10 = FUN_140067d50(0x1424f3ba8,*puVar8);
                  if ((lVar10 != 0) && (lVar11 != 0)) {
                    agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 1,uVar29);
                    iVar25 = uStack_2f8;
                    if (*(int *)(lVar11 + 0xe0) == uStack_2f8) {
                      agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                      FUN_1400680e0(auStack_240,"You");
                      FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
                      agreement_supplier_0x67dc0(auStack_240);
                    }
                    else {
                      agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                      agreement_supplier_0x6f620(auStack_280);
                      agreement_generated_english_name(lVar11 + 0x38,auStack_280,1,0);
                      FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                      agreement_supplier_0x67dc0(auStack_280);
                    }
                    agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                    agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 2,uVar29);
                    FUN_1400680e0(auStack_240,"requested that");
                    FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
                    agreement_supplier_0x67dc0(auStack_240);
                    agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 3,uVar29);
                    if (*(int *)(lVar10 + 0xe0) == iVar25) {
                      agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                      FUN_1400680e0(auStack_240,"you");
                      FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
                      puVar15 = auStack_240;
                    }
                    else {
                      agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                      agreement_supplier_0x6f620(auStack_280);
                      agreement_generated_english_name(lVar10 + 0x38,auStack_280,1,0);
                      FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                      puVar15 = auStack_280;
                    }
                    agreement_supplier_0x67dc0(puVar15);
                    agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                    agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 4,uVar29);
                    FUN_1400680e0(auStack_240,"serve ");
                    FUN_140ad69a0(0x1426442e0,auStack_240,3,0);
                    agreement_supplier_0x67dc0(auStack_240);
                    agreement_supplier_0xbb0c0(0x1426442e0,2,0,1);
                    agreement_supplier_0x6f620(auStack_280);
                    plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                    FUN_140b8f940(0x1424f3ba8,auStack_280,
                                  *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 8),0);
                    FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                    agreement_supplier_0x67dc0(auStack_280);
                  }
                }
              }
              else if (iVar25 == 0x11) {
                plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                lVar10 = FUN_1400b9d50(**(undefined4 **)(*plVar9 + 0x10),lVar31 + 8);
                plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                lVar11 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 4),lVar31 + 8
                                      );
                if ((((lVar10 != 0) && (lVar11 != 0)) &&
                    (lVar12 = agreement_supplier_0x6f300(lVar10 + 8), lVar12 != 0)) &&
                   (lVar12 = agreement_supplier_0x6f300(lVar11 + 8), lVar12 != 0)) {
                  puVar8 = (undefined4 *)agreement_supplier_0x6f2f0(lVar11 + 8,0);
                  lVar11 = FUN_140067d50(0x1424f3ba8,*puVar8);
                  puVar8 = (undefined4 *)agreement_supplier_0x6f2f0(lVar10 + 8,0);
                  lVar10 = FUN_140067d50(0x1424f3ba8,*puVar8);
                  if ((lVar10 != 0) && (lVar11 != 0)) {
                    agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 1,uVar29);
                    iVar25 = uStack_2f8;
                    if (*(int *)(lVar11 + 0xe0) == uStack_2f8) {
                      agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                      FUN_1400680e0(auStack_240,"You");
                      FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
                      agreement_supplier_0x67dc0(auStack_240);
                    }
                    else {
                      agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                      agreement_supplier_0x6f620(auStack_280);
                      agreement_generated_english_name(lVar11 + 0x38,auStack_280,1,0);
                      FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                      agreement_supplier_0x67dc0(auStack_280);
                    }
                    agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                    agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 2,uVar29);
                    FUN_1400680e0(auStack_240,"asked that");
                    FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
                    agreement_supplier_0x67dc0(auStack_240);
                    agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 3,uVar29);
                    if (*(int *)(lVar10 + 0xe0) == iVar25) {
                      agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                      FUN_1400680e0(auStack_240,"you");
                      FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
                      puVar15 = auStack_240;
                    }
                    else {
                      agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                      agreement_supplier_0x6f620(auStack_280);
                      agreement_generated_english_name(lVar10 + 0x38,auStack_280,1,0);
                      FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                      puVar15 = auStack_280;
                    }
                    agreement_supplier_0x67dc0(puVar15);
                    agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                    agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 4,uVar29);
                    FUN_1400680e0(auStack_240,"retrieve ");
                    FUN_140ad69a0(0x1426442e0,auStack_240,3,0);
                    agreement_supplier_0x67dc0(auStack_240);
                    agreement_supplier_0xbb0c0(0x1426442e0,6,0,1);
                    agreement_supplier_0x6f620(auStack_280);
                    plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                    agreement_artifact_title
                              (0x1424f3ba8,auStack_280,
                               *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 8),0);
                    FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                    puVar15 = auStack_280;
                    goto LAB_1400c6b11;
                  }
                }
              }
            }
            plVar9 = (longlong *)
                     agreement_supplier_0x6f1b0(param_1 + 0x548,(longlong)(int)uStack_318);
            lVar31 = *(longlong *)(*plVar9 + 8);
            plVar9 = (longlong *)
                     agreement_supplier_0x6f1b0(param_1 + 0x548,(longlong)(int)uStack_318);
            lVar10 = *(longlong *)(*plVar9 + 0x10);
            uVar17 = uStack_324;
            iVar25 = iStack_338;
            if ((lVar31 == 0) || (lVar10 == 0)) goto LAB_1400c6d5d;
            agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
            agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 1,uVar29);
            FUN_1400680e0(auStack_240,"An order from");
            FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
            agreement_supplier_0x67dc0(auStack_240);
            agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
            agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 2,uVar29);
            agreement_supplier_0x6f620(auStack_280);
            agreement_supplier_0x72010(auStack_1d8);
            uStack_380 = CONCAT22(uStack_380._2_2_,1);
            uStack_388 = CONCAT22(uStack_388._2_2_,1);
            agreement_historical_figure_name
                      (0x1424f3ba8,auStack_280,*(undefined4 *)(lVar10 + 8),auStack_1d8);
            FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
            agreement_supplier_0x67dc0(auStack_280);
            if ((*(byte *)(lVar10 + 0x1c) & 1) == 0) {
              plVar9 = (longlong *)
                       agreement_supplier_0x6f1b0(param_1 + 0x548,(longlong)(int)uStack_318);
              if (*(char *)(*plVar9 + 0x18) == '\0') {
                agreement_supplier_0xbb0c0(0x1426442e0,7,0,0);
                agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 3,uVar29);
                FUN_1400680e0(auStack_240,"Not yet completed");
                FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
              }
              else {
                agreement_supplier_0xbb0c0(0x1426442e0,2,0,1);
                agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 3,uVar29);
                FUN_1400680e0(auStack_240,"Complete: report back");
                FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
              }
            }
            else {
              agreement_supplier_0xbb0c0(0x1426442e0,2,0,1);
              agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 3,uVar29);
              FUN_1400680e0(auStack_240,"Finish reporting in");
              FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
            }
LAB_1400c6d4d:
            agreement_supplier_0x67dc0(auStack_240);
            uVar17 = uStack_324;
            iVar25 = iStack_338;
          }
          else if (uVar24 == *(uint *)(param_1 + 0x250)) {
            puVar13 = (undefined8 *)
                      agreement_supplier_0x6f1b0
                                (param_1 + 0x548,(longlong)*(int *)(param_1 + 0x250));
            lVar31 = *(longlong *)*puVar13;
            if (lVar31 != 0) {
              agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
              agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 1,uVar29);
              puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
              uVar24 = agreement_supplier_0x728c0(*puVar13);
              if (0x11 < uVar24) goto override_jmp_1400c3b19_case_3;
                    /* WARNING: Switch is manually overridden */
              switch(uVar24) {
              case 0:
                plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                if (*(int *)(*(longlong *)(*plVar9 + 0x10) + 0x18) != -1) {
                  agreement_supplier_0xbb0c0(0x1426442e0,4,0,1);
                }
                plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                if (**(uint **)(*plVar9 + 0x10) < 0x2b) {
                    /* WARNING: Switch is manually overridden */
                  switch((&UNK_1400ca3e0)[(int)**(uint **)(*plVar9 + 0x10)]) {
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
                    goto override_jmp_1400c3b19_case_3;
                  }
                  break;
                }
                goto override_jmp_1400c3b19_case_3;
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
                plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                iVar25 = *(int *)(*(longlong *)(*plVar9 + 0x10) + 0x18);
                if (iVar25 == 0) {
                  pcVar22 = "Foiled Bribery Conspiracy";
                }
                else if (iVar25 == 2) {
                  pcVar22 = "Foiled Corruption Conspiracy";
                }
                else {
                  if (iVar25 != 3) goto override_jmp_1400c3b19_case_3;
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
              agreement_supplier_0x6f510(auStack_200,pcVar22);
override_jmp_1400c3b19_case_3:
              FUN_140ad69a0(0x1426442e0,auStack_200,0,0);
              puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
              iVar25 = agreement_supplier_0x728c0(*puVar13);
              if (iVar25 == 0) {
                plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                lVar10 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 4),lVar31 + 8
                                      );
                plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                lVar11 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 8),lVar31 + 8
                                      );
                if ((((lVar10 != 0) && (lVar11 != 0)) &&
                    (lVar12 = agreement_supplier_0x6f300(lVar10 + 8), lVar12 != 0)) &&
                   (lVar12 = agreement_supplier_0x6f300(lVar11 + 8), lVar12 != 0)) {
                  puVar8 = (undefined4 *)agreement_supplier_0x6f2f0(lVar10 + 8,0);
                  lVar10 = FUN_140067d50(0x1424f3ba8,*puVar8);
                  puVar8 = (undefined4 *)agreement_supplier_0x6f2f0(lVar11 + 8,0);
                  lVar11 = FUN_140067d50(0x1424f3ba8,*puVar8);
                  if ((lVar10 != 0) && (lVar11 != 0)) {
                    plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                    if (**(uint **)(*plVar9 + 0x10) < 0x2b) {
                    /* WARNING: Switch is manually overridden */
                      switch((&UNK_1400ca42c)[(int)**(uint **)(*plVar9 + 0x10)]) {
                      case 0:
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 3,uVar29);
                        iVar25 = uStack_2f8;
                        if (*(int *)(lVar10 + 0xe0) == uStack_2f8) {
                          agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                          FUN_1400680e0(auStack_280,"You");
                          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                          agreement_supplier_0x67dc0(auStack_280);
                        }
                        else {
                          agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                          agreement_supplier_0x6f620(auStack_260);
                          agreement_generated_english_name(lVar10 + 0x38,auStack_260,1,0);
                          FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                          agreement_supplier_0x67dc0(auStack_260);
                        }
                        agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 4,uVar29);
                        FUN_1400680e0(auStack_280,"agreed to join");
                        FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        agreement_supplier_0x67dc0(auStack_280);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 5,uVar29);
                        if (*(int *)(lVar11 + 0xe0) == iVar25) {
                          agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                          FUN_1400680e0(auStack_280,"you");
                          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                          puVar15 = auStack_280;
                        }
                        else {
                          agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                          agreement_supplier_0x6f620(auStack_260);
                          agreement_generated_english_name(lVar11 + 0x38,auStack_260,1,0);
                          FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                          puVar15 = auStack_260;
                        }
                        agreement_supplier_0x67dc0(puVar15);
                        agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 6,uVar29);
                        FUN_1400680e0(auStack_280,"in insurrection against");
                        FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        agreement_supplier_0x67dc0(auStack_280);
                        agreement_supplier_0xbb0c0(0x1426442e0,4,0,1);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 7,uVar29);
                        agreement_supplier_0x6f620(auStack_260);
                        plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                        FUN_140b8f940(0x1424f3ba8,auStack_260,
                                      *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 0x10),0);
                        FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                        agreement_supplier_0x67dc0(auStack_260);
                        agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 8,uVar29);
                        FUN_1400680e0(auStack_280,"thereby freeing");
                        FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        agreement_supplier_0x67dc0(auStack_280);
                        agreement_supplier_0xbb0c0(0x1426442e0,2,0,1);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 9,uVar29);
                        agreement_supplier_0x6f620(auStack_260);
                        plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                        agreement_site_name(0x1424f3ba8,auStack_260,
                                            *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 0xc),0);
                        FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                        agreement_supplier_0x67dc0(auStack_260);
                        break;
                      case 1:
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 3,uVar29);
                        iVar25 = uStack_2f8;
                        if (*(int *)(lVar10 + 0xe0) == uStack_2f8) {
                          agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                          FUN_1400680e0(auStack_280,"You");
                          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                          agreement_supplier_0x67dc0(auStack_280);
                        }
                        else {
                          agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                          agreement_supplier_0x6f620(auStack_280);
                          agreement_generated_english_name(lVar10 + 0x38,auStack_280,1,0);
                          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                          agreement_supplier_0x67dc0(auStack_280);
                        }
                        agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 4,uVar29);
                        FUN_1400680e0(auStack_280,"agreed to adventure with");
                        FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        agreement_supplier_0x67dc0(auStack_280);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 5,uVar29);
                        if (*(int *)(lVar11 + 0xe0) == iVar25) {
                          agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                          FUN_1400680e0(auStack_280,"you");
                          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        }
                        else {
                          agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                          agreement_supplier_0x6f620(auStack_280);
                          agreement_generated_english_name(lVar11 + 0x38,auStack_280,1,0);
                          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        }
                        agreement_supplier_0x67dc0(auStack_280);
                        agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 6,uVar29);
                        FUN_1400680e0(auStack_280,"wherever the journey might lead");
                        FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        agreement_supplier_0x67dc0(auStack_280);
                        break;
                      case 2:
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 3,uVar29);
                        iVar25 = uStack_2f8;
                        if (*(int *)(lVar10 + 0xe0) == uStack_2f8) {
                          agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                          FUN_1400680e0(auStack_280,"You");
                          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                          agreement_supplier_0x67dc0(auStack_280);
                        }
                        else {
                          agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                          agreement_supplier_0x6f620(auStack_260);
                          agreement_generated_english_name(lVar10 + 0x38,auStack_260,1,0);
                          FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                          agreement_supplier_0x67dc0(auStack_260);
                        }
                        agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 4,uVar29);
                        FUN_1400680e0(auStack_280,"agreed to guide");
                        FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        agreement_supplier_0x67dc0(auStack_280);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 5,uVar29);
                        if (*(int *)(lVar11 + 0xe0) == iVar25) {
                          agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                          FUN_1400680e0(auStack_280,"you");
                          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                          puVar15 = auStack_280;
                        }
                        else {
                          agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                          agreement_supplier_0x6f620(auStack_260);
                          agreement_generated_english_name(lVar11 + 0x38,auStack_260,1,0);
                          FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                          puVar15 = auStack_260;
                        }
                        agreement_supplier_0x67dc0(puVar15);
                        agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 6,uVar29);
                        FUN_1400680e0(auStack_280,"to");
                        FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        agreement_supplier_0x67dc0(auStack_280);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 7,uVar29);
                        plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                        if (*(int *)(*(longlong *)(*plVar9 + 0x10) + 0xc) == -1) {
                          plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                          lVar10 = FUN_140067d50(0x1424f3ba8,
                                                 *(undefined4 *)
                                                  (*(longlong *)(*plVar9 + 0x10) + 0x14));
                          plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                          lVar11 = FUN_140072500(&DAT_1424e1bd8,
                                                 *(undefined4 *)
                                                  (*(longlong *)(*plVar9 + 0x10) + 0x10));
                          if (lVar10 == 0) {
                            if (lVar11 == 0) {
                              agreement_supplier_0xbb0c0(0x1426442e0,4,0,1);
                              FUN_1400680e0(auStack_280,"somebody unknown");
                              FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                              agreement_supplier_0x67dc0(auStack_280);
                            }
                            else {
                              lVar10 = FUN_140c37530(lVar11);
                              if (lVar10 != 0) {
                                agreement_supplier_0xbb0c0(0x1426442e0,2,0,1);
                                agreement_supplier_0x6f620(auStack_260);
                                agreement_generated_english_name(lVar10,auStack_260,1,0);
                                FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                                agreement_supplier_0x67dc0(auStack_260);
                              }
                            }
                          }
                          else {
                            agreement_supplier_0xbb0c0(0x1426442e0,2,0,1);
                            agreement_supplier_0x6f620(auStack_260);
                            agreement_generated_english_name(lVar10 + 0x38,auStack_260,1,0);
                            FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                            agreement_supplier_0x67dc0(auStack_260);
                          }
                        }
                        else {
                          agreement_supplier_0xbb0c0(0x1426442e0,2,0,1);
                          agreement_supplier_0x6f620(auStack_260);
                          plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                          agreement_site_name(0x1424f3ba8,auStack_260,
                                              *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 0xc),0
                                             );
                          FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                          agreement_supplier_0x67dc0(auStack_260);
                        }
                        break;
                      case 3:
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 3,uVar29);
                        iVar25 = uStack_2f8;
                        if (*(int *)(lVar10 + 0xe0) == uStack_2f8) {
                          agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                          FUN_1400680e0(auStack_260,"You");
                          FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                          agreement_supplier_0x67dc0(auStack_260);
                        }
                        else {
                          agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                          agreement_supplier_0x6f620(auStack_260);
                          agreement_generated_english_name(lVar10 + 0x38,auStack_260,1,0);
                          FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                          agreement_supplier_0x67dc0(auStack_260);
                        }
                        agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 4,uVar29);
                        FUN_1400680e0(auStack_260,"agreed to join");
                        FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                        agreement_supplier_0x67dc0(auStack_260);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 5,uVar29);
                        if (*(int *)(lVar11 + 0xe0) == iVar25) {
                          agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                          FUN_1400680e0(auStack_260,"you");
                          FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                        }
                        else {
                          agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                          agreement_supplier_0x6f620(auStack_260);
                          agreement_generated_english_name(lVar11 + 0x38,auStack_260,1,0);
                          FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                        }
                        agreement_supplier_0x67dc0(auStack_260);
                        agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 6,uVar29);
                        FUN_1400680e0(auStack_260,"in order to be brought safely away from");
                        FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                        agreement_supplier_0x67dc0(auStack_260);
                        agreement_supplier_0xbb0c0(0x1426442e0,4,0,1);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 7,uVar29);
                        agreement_supplier_0x6f620(auStack_280);
                        plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                        agreement_site_name(0x1424f3ba8,auStack_280,
                                            *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 0xc),0);
                        FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        agreement_supplier_0x67dc0(auStack_280);
                        break;
                      case 4:
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 3,uVar29);
                        iVar25 = uStack_2f8;
                        if (*(int *)(lVar10 + 0xe0) == uStack_2f8) {
                          agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                          FUN_1400680e0(auStack_280,"You");
                          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                          agreement_supplier_0x67dc0(auStack_280);
                        }
                        else {
                          agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                          agreement_supplier_0x6f620(auStack_280);
                          agreement_generated_english_name(lVar10 + 0x38,auStack_280,1,0);
                          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                          agreement_supplier_0x67dc0(auStack_280);
                        }
                        agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 4,uVar29);
                        FUN_1400680e0(auStack_280,"agreed to join");
                        FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        agreement_supplier_0x67dc0(auStack_280);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 5,uVar29);
                        if (*(int *)(lVar11 + 0xe0) == iVar25) {
                          agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                          FUN_1400680e0(auStack_280,"you");
                          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        }
                        else {
                          agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                          agreement_supplier_0x6f620(auStack_280);
                          agreement_generated_english_name(lVar11 + 0x38,auStack_280,1,0);
                          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        }
                        agreement_supplier_0x67dc0(auStack_280);
                        agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 6,uVar29);
                        FUN_1400680e0(auStack_280,"in order to rescue");
                        FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        agreement_supplier_0x67dc0(auStack_280);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 7,uVar29);
                        plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                        lVar10 = FUN_140067d50(0x1424f3ba8,
                                               *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 0x14)
                                              );
                        plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                        lVar11 = FUN_140072500(&DAT_1424e1bd8,
                                               *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 0x10)
                                              );
                        if (lVar10 == 0) {
                          if (lVar11 == 0) {
                            agreement_supplier_0xbb0c0(0x1426442e0,4,0,1);
                            FUN_1400680e0(auStack_280,"somebody unknown");
                            FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                            agreement_supplier_0x67dc0(auStack_280);
                          }
                          else {
                            lVar10 = FUN_140c37530(lVar11);
                            if (lVar10 != 0) {
                              agreement_supplier_0xbb0c0(0x1426442e0,2,0,1);
                              agreement_supplier_0x6f620(auStack_280);
                              agreement_generated_english_name(lVar10,auStack_280,1,0);
                              FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                              agreement_supplier_0x67dc0(auStack_280);
                            }
                          }
                        }
                        else {
                          agreement_supplier_0xbb0c0(0x1426442e0,2,0,1);
                          agreement_supplier_0x6f620(auStack_280);
                          agreement_generated_english_name(lVar10 + 0x38,auStack_280,1,0);
                          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                          agreement_supplier_0x67dc0(auStack_280);
                        }
                        break;
                      case 5:
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 3,uVar29);
                        iVar25 = uStack_2f8;
                        if (*(int *)(lVar10 + 0xe0) == uStack_2f8) {
                          agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                          FUN_1400680e0(auStack_280,"You");
                          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                          agreement_supplier_0x67dc0(auStack_280);
                        }
                        else {
                          agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                          agreement_supplier_0x6f620(auStack_280);
                          agreement_generated_english_name(lVar10 + 0x38,auStack_280,1,0);
                          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                          agreement_supplier_0x67dc0(auStack_280);
                        }
                        agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 4,uVar29);
                        FUN_1400680e0(auStack_280,"was bound to serve");
                        FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        agreement_supplier_0x67dc0(auStack_280);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 5,uVar29);
                        if (*(int *)(lVar11 + 0xe0) == iVar25) {
                          agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                          FUN_1400680e0(auStack_280,"you");
                          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        }
                        else {
                          agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                          agreement_supplier_0x6f620(auStack_280);
                          agreement_generated_english_name(lVar11 + 0x38,auStack_280,1,0);
                          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        }
                        agreement_supplier_0x67dc0(auStack_280);
                        agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 6,uVar29);
                        FUN_1400680e0(auStack_280,"by invocation of True Name");
                        FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        agreement_supplier_0x67dc0(auStack_280);
                        break;
                      case 6:
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 3,uVar29);
                        iVar25 = uStack_2f8;
                        if (*(int *)(lVar10 + 0xe0) == uStack_2f8) {
                          agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                          FUN_1400680e0(auStack_280,"You");
                          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                          agreement_supplier_0x67dc0(auStack_280);
                        }
                        else {
                          agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                          agreement_supplier_0x6f620(auStack_280);
                          agreement_generated_english_name(lVar10 + 0x38,auStack_280,1,0);
                          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                          agreement_supplier_0x67dc0(auStack_280);
                        }
                        agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 4,uVar29);
                        FUN_1400680e0(auStack_280,"agreed to entertain people with");
                        FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        agreement_supplier_0x67dc0(auStack_280);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 5,uVar29);
                        if (*(int *)(lVar11 + 0xe0) == iVar25) {
                          agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                          FUN_1400680e0(auStack_280,"you");
                          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        }
                        else {
                          agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                          agreement_supplier_0x6f620(auStack_280);
                          agreement_generated_english_name(lVar11 + 0x38,auStack_280,1,0);
                          FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        }
                        agreement_supplier_0x67dc0(auStack_280);
                        agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                        agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 6,uVar29);
                        FUN_1400680e0(auStack_280,"throughout the world");
                        FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                        agreement_supplier_0x67dc0(auStack_280);
                        break;
                      case 7:
                        goto override_jmp_1400c4861_case_3;
                      }
                    }
                    else {
override_jmp_1400c4861_case_3:
                    }
                    plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                    if (*(int *)(*(longlong *)(*plVar9 + 0x10) + 0x18) != -1) {
                      agreement_supplier_0xbb0c0(0x1426442e0,4,0,1);
                      agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 0xb,uVar29);
                      FUN_1400680e0(auStack_240,"Agreement concluded");
                      FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
                      agreement_supplier_0x67dc0(auStack_240);
                      agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                      agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 0xc,uVar29);
                      agreement_supplier_0x6f620(auStack_260);
                      plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                      iVar25 = *(int *)(*(longlong *)(*plVar9 + 0x10) + 0x1c) / 0x4b0;
                      uVar24 = iVar25 % 0x1c;
                      FUN_140529cf0(uVar24 + 1,auStack_260);
                      if (uVar24 < 0x21) {
                    /* WARNING: Switch is manually overridden */
                        switch((&UNK_1400ca468)[(int)uVar24]) {
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
                          goto override_jmp_1400c5dce_case_3;
                        }
                      }
                      else {
override_jmp_1400c5dce_case_3:
                        pcVar22 = "th";
                      }
                      agreement_supplier_0x6f4f0(auStack_260,pcVar22);
                      agreement_supplier_0x6f4f0(auStack_260," ");
                      agreement_supplier_0x6f620(auStack_280);
                      agreement_journal_calendar_month(iVar25 / 0x1c,auStack_280);
                      agreement_supplier_0xb9ca0(auStack_260,auStack_280);
                      agreement_supplier_0x6f4f0(auStack_260,", ");
                      plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                      FUN_140529cf0(*(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 0x18),
                                    auStack_260);
                      FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                      agreement_supplier_0x67dc0(auStack_280);
                      agreement_supplier_0x67dc0(auStack_260);
                    }
                  }
                }
              }
              else if (iVar25 == 0x10) {
                plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                lVar10 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 4),lVar31 + 8
                                      );
                plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                lVar11 = FUN_1400b9d50(**(undefined4 **)(*plVar9 + 0x10),lVar31 + 8);
                if (((lVar10 != 0) && (lVar11 != 0)) &&
                   ((lVar12 = agreement_supplier_0x6f300(lVar10 + 8), lVar12 != 0 &&
                    (lVar12 = agreement_supplier_0x6f300(lVar11 + 8), lVar12 != 0)))) {
                  puVar8 = (undefined4 *)agreement_supplier_0x6f2f0(lVar11 + 8,0);
                  lVar11 = FUN_140067d50(0x1424f3ba8,*puVar8);
                  puVar8 = (undefined4 *)agreement_supplier_0x6f2f0(lVar10 + 8,0);
                  lVar10 = FUN_140067d50(0x1424f3ba8,*puVar8);
                  if ((lVar10 != 0) && (lVar11 != 0)) {
                    agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 3,uVar29);
                    iVar25 = uStack_2f8;
                    if (*(int *)(lVar11 + 0xe0) == uStack_2f8) {
                      agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                      FUN_1400680e0(auStack_280,"You");
                      FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                      agreement_supplier_0x67dc0(auStack_280);
                    }
                    else {
                      agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                      agreement_supplier_0x6f620(auStack_260);
                      agreement_generated_english_name(lVar11 + 0x38,auStack_260,1,0);
                      FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                      agreement_supplier_0x67dc0(auStack_260);
                    }
                    agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                    agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 4,uVar29);
                    FUN_1400680e0(auStack_280,"requested that");
                    FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                    agreement_supplier_0x67dc0(auStack_280);
                    agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 5,uVar29);
                    if (*(int *)(lVar10 + 0xe0) == iVar25) {
                      agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                      FUN_1400680e0(auStack_280,"you");
                      FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                      puVar15 = auStack_280;
                    }
                    else {
                      agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                      agreement_supplier_0x6f620(auStack_260);
                      agreement_generated_english_name(lVar10 + 0x38,auStack_260,1,0);
                      FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                      puVar15 = auStack_260;
                    }
                    agreement_supplier_0x67dc0(puVar15);
                    agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                    agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 6,uVar29);
                    FUN_1400680e0(auStack_280,"make an offer of service to");
                    FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                    agreement_supplier_0x67dc0(auStack_280);
                    agreement_supplier_0xbb0c0(0x1426442e0,2,0,1);
                    agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 7,uVar29);
                    agreement_supplier_0x6f620(auStack_260);
                    plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                    FUN_140b8f940(0x1424f3ba8,auStack_260,
                                  *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 8),0);
                    FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                    agreement_supplier_0x67dc0(auStack_260);
                  }
                }
              }
              else if (iVar25 == 0x11) {
                plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                lVar10 = FUN_1400b9d50(**(undefined4 **)(*plVar9 + 0x10),lVar31 + 8);
                plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                lVar11 = FUN_1400b9d50(*(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 4),lVar31 + 8
                                      );
                if ((((lVar10 != 0) && (lVar11 != 0)) &&
                    (lVar12 = agreement_supplier_0x6f300(lVar10 + 8), lVar12 != 0)) &&
                   (lVar12 = agreement_supplier_0x6f300(lVar11 + 8), lVar12 != 0)) {
                  puVar8 = (undefined4 *)agreement_supplier_0x6f2f0(lVar11 + 8,0);
                  lVar11 = FUN_140067d50(0x1424f3ba8,*puVar8);
                  puVar8 = (undefined4 *)agreement_supplier_0x6f2f0(lVar10 + 8,0);
                  lVar10 = FUN_140067d50(0x1424f3ba8,*puVar8);
                  if ((lVar10 != 0) && (lVar11 != 0)) {
                    agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 3,uVar29);
                    iVar25 = uStack_2f8;
                    if (*(int *)(lVar11 + 0xe0) == uStack_2f8) {
                      agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                      FUN_1400680e0(auStack_280,"You");
                      FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                      agreement_supplier_0x67dc0(auStack_280);
                    }
                    else {
                      agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                      agreement_supplier_0x6f620(auStack_260);
                      agreement_generated_english_name(lVar11 + 0x38,auStack_260,1,0);
                      FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                      agreement_supplier_0x67dc0(auStack_260);
                    }
                    agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                    agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 4,uVar29);
                    FUN_1400680e0(auStack_280,"asked that");
                    FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                    agreement_supplier_0x67dc0(auStack_280);
                    agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 5,uVar29);
                    if (*(int *)(lVar10 + 0xe0) == iVar25) {
                      agreement_supplier_0xbb0c0(0x1426442e0,3,0,1);
                      FUN_1400680e0(auStack_280,"you");
                      FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                      puVar15 = auStack_280;
                    }
                    else {
                      agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
                      agreement_supplier_0x6f620(auStack_260);
                      agreement_generated_english_name(lVar10 + 0x38,auStack_260,1,0);
                      FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                      puVar15 = auStack_260;
                    }
                    agreement_supplier_0x67dc0(puVar15);
                    agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                    agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 6,uVar29);
                    FUN_1400680e0(auStack_280,"retrieve");
                    FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                    agreement_supplier_0x67dc0(auStack_280);
                    agreement_supplier_0xbb0c0(0x1426442e0,6,0,1);
                    agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 7,uVar29);
                    agreement_supplier_0x6f620(auStack_260);
                    plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                    agreement_artifact_title
                              (0x1424f3ba8,auStack_260,
                               *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 8),0);
                    FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                    agreement_supplier_0x67dc0(auStack_260);
                    iVar25 = uVar7 + 8;
                    plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                    if (*(int *)(*(longlong *)(*plVar9 + 0x10) + 0xc) != -1) {
                      agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                      agreement_supplier_0xbb0b0(0x1426442e0,iVar25,uVar29);
                      FUN_1400680e0(auStack_280,"from");
                      FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                      agreement_supplier_0x67dc0(auStack_280);
                      agreement_supplier_0xbb0c0(0x1426442e0,2,0,1);
                      agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 9,uVar29);
                      agreement_supplier_0x6f620(auStack_260);
                      plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                      agreement_site_name(0x1424f3ba8,auStack_260,
                                          *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 0xc),0);
                      FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                      agreement_supplier_0x67dc0(auStack_260);
                      iVar25 = uVar7 + 10;
                    }
                    plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                    if (*(int *)(*(longlong *)(*plVar9 + 0x10) + 0x10) != -1) {
                      agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                      agreement_supplier_0xbb0b0(0x1426442e0,iVar25,uVar29);
                      FUN_1400680e0(auStack_280,"for");
                      FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                      agreement_supplier_0x67dc0(auStack_280);
                      agreement_supplier_0xbb0c0(0x1426442e0,2,0,1);
                      agreement_supplier_0xbb0b0(0x1426442e0,iVar25 + 1,uVar29);
                      agreement_supplier_0x6f620(auStack_260);
                      plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                      FUN_140b8f940(0x1424f3ba8,auStack_260,
                                    *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 0x10),0);
                      FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                      agreement_supplier_0x67dc0(auStack_260);
                    }
                  }
                }
              }
            }
            plVar9 = (longlong *)
                     agreement_supplier_0x6f1b0(param_1 + 0x548,(longlong)*(int *)(param_1 + 0x250))
            ;
            lVar31 = *(longlong *)(*plVar9 + 8);
            plVar9 = (longlong *)
                     agreement_supplier_0x6f1b0(param_1 + 0x548,(longlong)*(int *)(param_1 + 0x250))
            ;
            plVar9 = *(longlong **)(*plVar9 + 0x10);
            uVar17 = uStack_324;
            iVar25 = iStack_338;
            if ((lVar31 != 0) && (plVar9 != (longlong *)0x0)) {
              iVar25 = (**(code **)(*plVar9 + 0x18))(plVar9);
              if (iVar25 == 5) {
                agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 1,uVar29);
                FUN_1400680e0(auStack_240,"Drive");
                FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
                agreement_supplier_0x67dc0(auStack_240);
                agreement_supplier_0xbb0c0(0x1426442e0,4,0,1);
                agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 2,uVar29);
                agreement_supplier_0x6f620(auStack_280);
                FUN_140b8f940(0x1424f3ba8,auStack_280,(int)plVar9[4],0);
                FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                agreement_supplier_0x67dc0(auStack_280);
                agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 3,uVar29);
                FUN_1400680e0(auStack_240,"from");
                FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
                agreement_supplier_0x67dc0(auStack_240);
                agreement_supplier_0xbb0c0(0x1426442e0,6,0,1);
                agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 4,uVar29);
                agreement_supplier_0x6f620(auStack_280);
                agreement_site_name(0x1424f3ba8,auStack_280,*(undefined4 *)((longlong)plVar9 + 0x24)
                                    ,0);
                FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
LAB_1400c61b0:
                agreement_supplier_0x67dc0(auStack_280);
              }
              else {
                if (iVar25 == 6) {
                  agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                  agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 1,uVar29);
                  FUN_1400680e0(auStack_240,"Cause trouble for");
                  FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
                  agreement_supplier_0x67dc0(auStack_240);
                  agreement_supplier_0xbb0c0(0x1426442e0,4,0,1);
                  agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 2,uVar29);
                  agreement_supplier_0x6f620(auStack_280);
                  FUN_140b8f940(0x1424f3ba8,auStack_280,(int)plVar9[4],0);
                  FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                  goto LAB_1400c61b0;
                }
                if (iVar25 == 7) {
                  agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                  agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 1,uVar29);
                  FUN_1400680e0(auStack_240,"Kill");
                  FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
                  agreement_supplier_0x67dc0(auStack_240);
                  agreement_supplier_0x72010(auStack_1d8);
                  agreement_supplier_0xbb0c0(0x1426442e0,4,0,1);
                  agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 2,uVar29);
                  agreement_supplier_0x6f620(auStack_280);
                  uStack_380 = CONCAT22(uStack_380._2_2_,1);
                  uStack_388 = CONCAT22(uStack_388._2_2_,1);
                  agreement_historical_figure_name
                            (0x1424f3ba8,auStack_280,(int)plVar9[4],auStack_1d8);
                  FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                  goto LAB_1400c61b0;
                }
                if (iVar25 == 8) {
                  agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                  agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 1,uVar29);
                  FUN_1400680e0(auStack_240,"Drive members of");
                  FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
                  agreement_supplier_0x67dc0(auStack_240);
                  agreement_supplier_0xbb0c0(0x1426442e0,4,0,1);
                  agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 2,uVar29);
                  agreement_supplier_0x6f620(auStack_280);
                  FUN_140b8f940(0x1424f3ba8,auStack_280,(int)plVar9[4],0);
                  FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                  agreement_supplier_0x67dc0(auStack_280);
                  agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                  agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 3,uVar29);
                  FUN_1400680e0(auStack_240,"out of");
                  FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
                  agreement_supplier_0x67dc0(auStack_240);
                  agreement_supplier_0xbb0c0(0x1426442e0,6,0,1);
                  agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 4,uVar29);
                  agreement_supplier_0x6f620(auStack_280);
                  agreement_site_name(0x1424f3ba8,auStack_280,
                                      *(undefined4 *)((longlong)plVar9 + 0x24),0);
                  FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                  goto LAB_1400c61b0;
                }
              }
              agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
              agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 6,uVar29);
              FUN_1400680e0(auStack_240,"An order from");
              FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
              agreement_supplier_0x67dc0(auStack_240);
              agreement_supplier_0xbb0c0(0x1426442e0,1,0,1);
              agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 7,uVar29);
              agreement_supplier_0x6f620(auStack_280);
              agreement_supplier_0x72010(auStack_1d8);
              uStack_380 = CONCAT22(uStack_380._2_2_,1);
              uStack_388 = CONCAT22(uStack_388._2_2_,1);
              agreement_historical_figure_name(0x1424f3ba8,auStack_280,(int)plVar9[1],auStack_1d8);
              FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
              agreement_supplier_0x67dc0(auStack_280);
              if ((*(byte *)((longlong)plVar9 + 0x1c) & 1) == 0) {
                plVar9 = (longlong *)
                         agreement_supplier_0x6f1b0
                                   (param_1 + 0x548,(longlong)*(int *)(param_1 + 0x250));
                if (*(char *)(*plVar9 + 0x18) == '\0') {
                  agreement_supplier_0xbb0c0(0x1426442e0,7,0,0);
                  agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 9,uVar29);
                  FUN_1400680e0(auStack_240,"Not yet completed");
                  FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
                }
                else {
                  agreement_supplier_0xbb0c0(0x1426442e0,2,0,1);
                  agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 9,uVar29);
                  FUN_1400680e0(auStack_240,"Complete: report back");
                  FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
                }
              }
              else {
                agreement_supplier_0xbb0c0(0x1426442e0,2,0,1);
                agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 9,uVar29);
                FUN_1400680e0(auStack_240,"Finish reporting in");
                FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
              }
              goto LAB_1400c6d4d;
            }
          }
LAB_1400c6d5d:
          if (uStack_318 == *(uint *)(param_1 + 0x250)) {
            iVar30 = (uVar7 - 1) + uVar17;
            iVar25 = iVar25 + -4;
            if (*(char *)(param_1 + 0x278) == '\0') {
              puVar8 = (undefined4 *)0x14264e918;
              do {
                lVar31 = 3;
                iVar37 = iVar30;
                do {
                  agreement_supplier_0xbb0b0(0x1426442e0,iVar37,iVar25);
                  agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                  iVar37 = iVar37 + 1;
                  puVar8 = puVar8 + 1;
                  lVar31 = lVar31 + -1;
                } while (lVar31 != 0);
                iVar25 = iVar25 + 1;
              } while ((longlong)puVar8 < 0x14264e948);
            }
            else {
              puVar8 = (undefined4 *)0x14264e8e8;
              do {
                lVar31 = 3;
                iVar37 = iVar30;
                do {
                  agreement_supplier_0xbb0b0(0x1426442e0,iVar37,iVar25);
                  agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                  iVar37 = iVar37 + 1;
                  puVar8 = puVar8 + 1;
                  lVar31 = lVar31 + -1;
                } while (lVar31 != 0);
                iVar25 = iVar25 + 1;
              } while ((longlong)puVar8 < 0x14264e918);
            }
            plVar9 = (longlong *)
                     agreement_supplier_0x6f1b0(param_1 + 0x548,(longlong)*(int *)(param_1 + 0x250))
            ;
            uVar29 = uStack_328;
            if (*(longlong *)(*plVar9 + 0x10) != 0) {
              plVar9 = (longlong *)
                       agreement_supplier_0x6f1b0
                                 (param_1 + 0x548,(longlong)*(int *)(param_1 + 0x250));
              if (*(char *)(*plVar9 + 0x98) == '\0') {
                agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                agreement_supplier_0xbb0b0(0x1426442e0,uStack_324 + 1 + uVar7,uStack_328);
                FUN_1400680e0(auStack_240,"Centered on target");
                FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
                agreement_supplier_0x67dc0(auStack_240);
              }
              else {
                plVar9 = (longlong *)
                         agreement_supplier_0x6f1b0
                                   (param_1 + 0x548,(longlong)*(int *)(param_1 + 0x250));
                bVar43 = false;
                if ((*(int *)(*plVar9 + 0x9c) != -1) &&
                   (plVar9 = (longlong *)
                             agreement_supplier_0x6f1b0
                                       (param_1 + 0x548,(longlong)*(int *)(param_1 + 0x250)),
                   bVar43 = false, *(char *)(*plVar9 + 0x18) == '\0')) {
                  bVar43 = true;
                }
                agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                uVar29 = uStack_328;
                agreement_supplier_0xbb0b0(0x1426442e0,uStack_324 + 1 + uVar7,uStack_328);
                FUN_1400680e0(auStack_240,"Centered on commander");
                FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
                agreement_supplier_0x67dc0(auStack_240);
                if (!bVar43) goto LAB_1400c6ff0;
              }
              puVar8 = (undefined4 *)0x14264c308;
              iVar25 = iStack_338 + -8;
              do {
                lVar31 = 3;
                iVar37 = iVar30;
                do {
                  agreement_supplier_0xbb0b0(0x1426442e0,iVar37,iVar25);
                  agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                  iVar37 = iVar37 + 1;
                  puVar8 = puVar8 + 1;
                  lVar31 = lVar31 + -1;
                } while (lVar31 != 0);
                iVar25 = iVar25 + 1;
                uVar29 = uStack_328;
              } while ((longlong)puVar8 < 0x14264c338);
            }
          }
LAB_1400c6ff0:
          uVar7 = uVar7 + uStack_324 + 2;
          agreement_supplier_0x67dc0(auStack_220);
          uStack_318 = uStack_318 + 1;
          uVar24 = uStack_31c;
          iVar25 = iStack_338;
        } while ((int)uStack_318 < iStack_320);
      }
      break;
    case 2:
      lVar31 = param_1 + 0x590;
      agreement_supplier_0x6ede0(lVar31);
      uStack_2e0 = agreement_supplier_0x6ede0(lVar31);
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
          puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(lVar31,(longlong)(int)uVar17);
          FUN_1400d1e80(*puVar13);
          uStack_334 = 3;
          plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31,(longlong)(int)uVar17);
          lVar31 = *plVar9;
          lStack_2f0 = lVar31;
          iVar25 = agreement_supplier_0x6ede0(lVar31 + 0x68);
          uVar24 = 3;
          if (*(char *)(param_1 + 0x278) != '\0') {
            uVar33 = (_DAT_1423c7678 - uStack_330) - 6;
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
          FUN_1400debf0(param_1,uVar29 - 1,iStack_338,uVar7);
          agreement_supplier_0xbb0c0(0x1426442e0,6,0,uVar17 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,uVar29);
          FUN_140ad69a0(0x1426442e0,lVar31 + 0x48,0,0);
          agreement_supplier_0xbb0c0(0x1426442e0,4,0,uVar17 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0x6f620(auStack_220);
          FUN_140529cf0(uVar17 + 1,auStack_220);
          agreement_supplier_0x6f4f0(auStack_220,"/");
          FUN_140529cf0(uStack_2e0 & 0xffffffff,auStack_220);
          iVar30 = agreement_supplier_0x6f2c0(auStack_220);
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,(iStack_338 - iVar30) + -1);
          FUN_140ad69a0(0x1426442e0,auStack_220,0,0);
          agreement_supplier_0xbb0c0(0x1426442e0,7,0,uVar17 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,uVar29);
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
                agreement_supplier_0xbb0b0(0x1426442e0,iVar30 + iVar37,uVar29);
                puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(lVar31,(longlong)iVar37);
                FUN_140ad69a0(0x1426442e0,*puVar13,0,0);
                iVar37 = iVar37 + 1;
                param_1 = lStack_300;
              } while (iVar37 < (int)uStack_2d0);
            }
            if (uVar17 == *(uint *)(param_1 + 0x250)) {
              iVar30 = (uStack_334 - 1) + uVar7;
              if (*(char *)(param_1 + 0x278) == '\0') {
                if ((int)uStack_334 < iVar25) {
                  iVar25 = iStack_338 + -4;
                  puVar8 = (undefined4 *)0x14264e918;
                  do {
                    lVar31 = 3;
                    iVar37 = iVar30;
                    do {
                      agreement_supplier_0xbb0b0(0x1426442e0,iVar37,iVar25);
                      agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                      iVar37 = iVar37 + 1;
                      puVar8 = puVar8 + 1;
                      lVar31 = lVar31 + -1;
                    } while (lVar31 != 0);
                    iVar25 = iVar25 + 1;
                    param_1 = lStack_300;
                    uVar29 = uStack_328;
                  } while ((longlong)puVar8 < 0x14264e948);
                }
              }
              else {
                iVar25 = iStack_338 + -4;
                puVar8 = (undefined4 *)0x14264e8e8;
                do {
                  lVar31 = 3;
                  iVar37 = iVar30;
                  do {
                    agreement_supplier_0xbb0b0(0x1426442e0,iVar37,iVar25);
                    agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                    iVar37 = iVar37 + 1;
                    puVar8 = puVar8 + 1;
                    lVar31 = lVar31 + -1;
                  } while (lVar31 != 0);
                  iVar25 = iVar25 + 1;
                  param_1 = lStack_300;
                  uVar29 = uStack_328;
                } while ((longlong)puVar8 < 0x14264e918);
              }
            }
          }
          uVar7 = uVar7 + uStack_334 + 2;
          agreement_supplier_0x67dc0(auStack_220);
          uVar17 = uVar17 + 1;
          lVar31 = param_1 + 0x590;
          iVar30 = iStack_304;
          uVar33 = uStack_318;
        } while ((int)uVar17 < (int)uStack_308);
      }
      iVar37 = agreement_supplier_0x6ede0(param_1 + 0x388);
      uVar36 = uStack_2c8;
      uVar27 = uStack_310;
      uVar24 = uStack_31c;
      iVar25 = iStack_338;
      if (1 < iVar37) {
        if (iVar30 <= (int)uVar33) {
          uVar40 = (ulonglong)iVar30;
          do {
            iVar25 = iStack_304;
            puVar8 = (undefined4 *)0x14264eafc;
            iVar30 = iStack_2d8;
            do {
              agreement_supplier_0xbb0b0(0x1426442e0,iVar30,iVar25);
              if (uVar40 == uVar27) {
                uVar20 = puVar8[-6];
              }
              else if (uVar40 == uVar36) {
                uVar20 = *puVar8;
              }
              else {
                uVar20 = puVar8[-3];
              }
              agreement_supplier_0xad7b10(0x1426442e0,uVar20);
              iVar30 = iVar30 + 1;
              puVar8 = puVar8 + 1;
            } while ((longlong)puVar8 < 0x14264eb08);
            iStack_304 = iVar25 + 1;
            uVar40 = uVar40 + 1;
            param_1 = lStack_300;
          } while (iStack_304 <= (int)uStack_318);
        }
        agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
        uVar24 = uStack_31c;
        agreement_supplier_0xbb0b0(0x1426442e0,iStack_2d8 + 1,uStack_31c + 4);
        FUN_140c364f0(0x1418a81c0,0x1cb,3);
        if (*(char *)(param_1 + 0x3ba) == '\0') {
          FUN_1400680e0(auStack_240," Showing all");
          FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
LAB_1400c8d8b:
          agreement_supplier_0x67dc0(auStack_240);
          iVar25 = iStack_338;
        }
        else {
          FUN_1400680e0(auStack_240," Showing important");
          FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
          agreement_supplier_0x67dc0(auStack_240);
          iVar25 = iStack_338;
        }
      }
      break;
    case 3:
      lVar31 = param_1 + 0x4e8;
      agreement_supplier_0x6ede0(lVar31);
      uStack_2e0 = agreement_supplier_0x6ede0(lVar31);
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
          puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(lVar31,(longlong)(int)uVar17);
          FUN_1400ce060(*puVar13);
          uStack_334 = 3;
          plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31,(longlong)(int)uVar17);
          lVar31 = *plVar9;
          lStack_2f0 = lVar31;
          iVar25 = agreement_supplier_0x6ede0(lVar31 + 0x68);
          uVar24 = 3;
          if (*(char *)(param_1 + 0x278) != '\0') {
            uVar33 = (_DAT_1423c7678 - uStack_330) - 6;
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
          FUN_1400debf0(param_1,uVar29 - 1,iStack_338,uVar7);
          agreement_supplier_0xbb0c0(0x1426442e0,6,0,uVar17 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,uVar29);
          FUN_140ad69a0(0x1426442e0,lVar31 + 0x48,0,0);
          agreement_supplier_0xbb0c0(0x1426442e0,4,0,uVar17 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0x6f620(auStack_220);
          FUN_140529cf0(uVar17 + 1,auStack_220);
          agreement_supplier_0x6f4f0(auStack_220,"/");
          FUN_140529cf0(uStack_2e0 & 0xffffffff,auStack_220);
          iVar30 = agreement_supplier_0x6f2c0(auStack_220);
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,(iStack_338 - iVar30) + -1);
          FUN_140ad69a0(0x1426442e0,auStack_220,0,0);
          agreement_supplier_0xbb0c0(0x1426442e0,7,0,uVar17 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,uVar29);
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
                agreement_supplier_0xbb0b0(0x1426442e0,iVar30 + iVar37,uVar29);
                puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(lVar31,(longlong)iVar37);
                FUN_140ad69a0(0x1426442e0,*puVar13,0,0);
                iVar37 = iVar37 + 1;
                param_1 = lStack_300;
              } while (iVar37 < (int)uStack_2d0);
            }
            if (uVar17 == *(uint *)(param_1 + 0x250)) {
              iVar30 = (uStack_334 - 1) + uVar7;
              if (*(char *)(param_1 + 0x278) == '\0') {
                if ((int)uStack_334 < iVar25) {
                  iVar25 = iStack_338 + -4;
                  puVar8 = (undefined4 *)0x14264e918;
                  do {
                    lVar31 = 3;
                    iVar37 = iVar30;
                    do {
                      agreement_supplier_0xbb0b0(0x1426442e0,iVar37,iVar25);
                      agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                      iVar37 = iVar37 + 1;
                      puVar8 = puVar8 + 1;
                      lVar31 = lVar31 + -1;
                    } while (lVar31 != 0);
                    iVar25 = iVar25 + 1;
                    param_1 = lStack_300;
                    uVar29 = uStack_328;
                  } while ((longlong)puVar8 < 0x14264e948);
                }
              }
              else {
                iVar25 = iStack_338 + -4;
                puVar8 = (undefined4 *)0x14264e8e8;
                do {
                  lVar31 = 3;
                  iVar37 = iVar30;
                  do {
                    agreement_supplier_0xbb0b0(0x1426442e0,iVar37,iVar25);
                    agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                    iVar37 = iVar37 + 1;
                    puVar8 = puVar8 + 1;
                    lVar31 = lVar31 + -1;
                  } while (lVar31 != 0);
                  iVar25 = iVar25 + 1;
                  param_1 = lStack_300;
                  uVar29 = uStack_328;
                } while ((longlong)puVar8 < 0x14264e918);
              }
            }
          }
          uVar7 = uVar7 + uStack_334 + 2;
          agreement_supplier_0x67dc0(auStack_220);
          uVar17 = uVar17 + 1;
          lVar31 = param_1 + 0x4e8;
          iVar30 = iStack_304;
          uVar33 = uStack_318;
        } while ((int)uVar17 < (int)uStack_308);
      }
      iVar37 = agreement_supplier_0x6ede0(param_1 + 0x2e0);
      uVar36 = uStack_2c8;
      uVar27 = uStack_310;
      uVar24 = uStack_31c;
      iVar25 = iStack_338;
      if (1 < iVar37) {
        if (iVar30 <= (int)uVar33) {
          uVar40 = (ulonglong)iVar30;
          do {
            iVar25 = iStack_304;
            puVar8 = (undefined4 *)0x14264eafc;
            iVar30 = iStack_2d8;
            do {
              agreement_supplier_0xbb0b0(0x1426442e0,iVar30,iVar25);
              if (uVar40 == uVar27) {
                uVar20 = puVar8[-6];
              }
              else if (uVar40 == uVar36) {
                uVar20 = *puVar8;
              }
              else {
                uVar20 = puVar8[-3];
              }
              agreement_supplier_0xad7b10(0x1426442e0,uVar20);
              iVar30 = iVar30 + 1;
              puVar8 = puVar8 + 1;
            } while ((longlong)puVar8 < 0x14264eb08);
            iStack_304 = iVar25 + 1;
            uVar40 = uVar40 + 1;
            param_1 = lStack_300;
          } while (iStack_304 <= (int)uStack_318);
        }
        agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
        uVar24 = uStack_31c;
        agreement_supplier_0xbb0b0(0x1426442e0,iStack_2d8 + 1,uStack_31c + 4);
        FUN_140c364f0(0x1418a81c0,0x1cb,3);
        if (*(char *)(param_1 + 0x3b8) == '\0') {
          FUN_1400680e0(auStack_240," Showing all");
          FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
          goto LAB_1400c8d8b;
        }
        FUN_1400680e0(auStack_240," Showing important");
        FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
        agreement_supplier_0x67dc0(auStack_240);
        iVar25 = iStack_338;
      }
      break;
    case 4:
      lVar31 = param_1 + 0x500;
      agreement_supplier_0x6ede0(lVar31);
      uStack_2e0 = agreement_supplier_0x6ede0(lVar31);
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
          puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(lVar31,(longlong)(int)uVar17);
          FUN_1400ce9f0(*puVar13);
          uStack_334 = 3;
          plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31,(longlong)(int)uVar17);
          lVar31 = *plVar9;
          lStack_2f0 = lVar31;
          iVar25 = agreement_supplier_0x6ede0(lVar31 + 0x68);
          uVar24 = 3;
          if (*(char *)(param_1 + 0x278) != '\0') {
            uVar33 = (_DAT_1423c7678 - uStack_330) - 6;
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
          FUN_1400debf0(param_1,uVar29 - 1,iStack_338,uVar7);
          agreement_supplier_0xbb0c0(0x1426442e0,6,0,uVar17 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,uVar29);
          FUN_140ad69a0(0x1426442e0,lVar31 + 0x48,0,0);
          agreement_supplier_0xbb0c0(0x1426442e0,4,0,uVar17 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0x6f620(auStack_220);
          FUN_140529cf0(uVar17 + 1,auStack_220);
          agreement_supplier_0x6f4f0(auStack_220,"/");
          FUN_140529cf0(uStack_2e0 & 0xffffffff,auStack_220);
          iVar30 = agreement_supplier_0x6f2c0(auStack_220);
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,(iStack_338 - iVar30) + -1);
          FUN_140ad69a0(0x1426442e0,auStack_220,0,0);
          agreement_supplier_0xbb0c0(0x1426442e0,7,0,uVar17 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,uVar29);
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
                agreement_supplier_0xbb0b0(0x1426442e0,iVar30 + iVar37,uVar29);
                puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(lVar31,(longlong)iVar37);
                FUN_140ad69a0(0x1426442e0,*puVar13,0,0);
                iVar37 = iVar37 + 1;
                param_1 = lStack_300;
              } while (iVar37 < (int)uStack_2d0);
            }
            if (uVar17 == *(uint *)(param_1 + 0x250)) {
              iVar30 = (uStack_334 - 1) + uVar7;
              if (*(char *)(param_1 + 0x278) == '\0') {
                if ((int)uStack_334 < iVar25) {
                  iVar25 = iStack_338 + -4;
                  puVar8 = (undefined4 *)0x14264e918;
                  do {
                    lVar31 = 3;
                    iVar37 = iVar30;
                    do {
                      agreement_supplier_0xbb0b0(0x1426442e0,iVar37,iVar25);
                      agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                      iVar37 = iVar37 + 1;
                      puVar8 = puVar8 + 1;
                      lVar31 = lVar31 + -1;
                    } while (lVar31 != 0);
                    iVar25 = iVar25 + 1;
                    param_1 = lStack_300;
                    uVar29 = uStack_328;
                  } while ((longlong)puVar8 < 0x14264e948);
                }
              }
              else {
                iVar25 = iStack_338 + -4;
                puVar8 = (undefined4 *)0x14264e8e8;
                do {
                  lVar31 = 3;
                  iVar37 = iVar30;
                  do {
                    agreement_supplier_0xbb0b0(0x1426442e0,iVar37,iVar25);
                    agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                    iVar37 = iVar37 + 1;
                    puVar8 = puVar8 + 1;
                    lVar31 = lVar31 + -1;
                  } while (lVar31 != 0);
                  iVar25 = iVar25 + 1;
                  param_1 = lStack_300;
                  uVar29 = uStack_328;
                } while ((longlong)puVar8 < 0x14264e918);
              }
            }
          }
          uVar7 = uVar7 + uStack_334 + 2;
          agreement_supplier_0x67dc0(auStack_220);
          uVar17 = uVar17 + 1;
          lVar31 = param_1 + 0x500;
          iVar30 = iStack_304;
          uVar33 = uStack_318;
        } while ((int)uVar17 < (int)uStack_308);
      }
      iVar37 = agreement_supplier_0x6ede0(param_1 + 0x2f8);
      uVar36 = uStack_2c8;
      uVar27 = uStack_310;
      uVar24 = uStack_31c;
      iVar25 = iStack_338;
      if (1 < iVar37) {
        if (iVar30 <= (int)uVar33) {
          uVar40 = (ulonglong)iVar30;
          do {
            iVar25 = iStack_304;
            puVar8 = (undefined4 *)0x14264eafc;
            iVar30 = iStack_2d8;
            do {
              agreement_supplier_0xbb0b0(0x1426442e0,iVar30,iVar25);
              if (uVar40 == uVar27) {
                uVar20 = puVar8[-6];
              }
              else if (uVar40 == uVar36) {
                uVar20 = *puVar8;
              }
              else {
                uVar20 = puVar8[-3];
              }
              agreement_supplier_0xad7b10(0x1426442e0,uVar20);
              iVar30 = iVar30 + 1;
              puVar8 = puVar8 + 1;
            } while ((longlong)puVar8 < 0x14264eb08);
            iStack_304 = iVar25 + 1;
            uVar40 = uVar40 + 1;
            param_1 = lStack_300;
          } while (iStack_304 <= (int)uStack_318);
        }
        agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
        uVar24 = uStack_31c;
        agreement_supplier_0xbb0b0(0x1426442e0,iStack_2d8 + 1,uStack_31c + 4);
        FUN_140c364f0(0x1418a81c0,0x1cb,3);
        if (*(char *)(param_1 + 0x3b9) == '\0') {
          FUN_1400680e0(auStack_240," Showing all");
          FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
          goto LAB_1400c8d8b;
        }
        FUN_1400680e0(auStack_240," Showing important");
        FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
        agreement_supplier_0x67dc0(auStack_240);
        iVar25 = iStack_338;
      }
      break;
    case 5:
      lVar31 = param_1 + 0x518;
      agreement_supplier_0x6ede0(lVar31);
      uStack_2e0 = agreement_supplier_0x6ede0(lVar31);
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
          puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(lVar31,(longlong)(int)uVar33);
          FUN_1400cfeb0(*puVar13);
          uStack_334 = 3;
          plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31,(longlong)(int)uVar33);
          lVar31 = *plVar9;
          lStack_2f0 = lVar31;
          iVar25 = agreement_supplier_0x6ede0(lVar31 + 0x68);
          uVar24 = 3;
          if (*(char *)(param_1 + 0x278) != '\0') {
            uVar17 = (_DAT_1423c7678 - uStack_330) - 6;
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
          FUN_1400debf0(param_1,uVar29 - 1,iStack_338,uVar7);
          agreement_supplier_0xbb0c0(0x1426442e0,6,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,uVar29);
          FUN_140ad69a0(0x1426442e0,lVar31 + 0x48,0,0);
          agreement_supplier_0xbb0c0(0x1426442e0,4,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0x6f620(auStack_220);
          FUN_140529cf0(uVar33 + 1,auStack_220);
          agreement_supplier_0x6f4f0(auStack_220,"/");
          FUN_140529cf0(uStack_2e0 & 0xffffffff,auStack_220);
          iVar30 = agreement_supplier_0x6f2c0(auStack_220);
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,(iStack_338 - iVar30) + -1);
          FUN_140ad69a0(0x1426442e0,auStack_220,0,0);
          agreement_supplier_0xbb0c0(0x1426442e0,7,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,uVar29);
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
                agreement_supplier_0xbb0b0(0x1426442e0,iVar30 + iVar37,uVar29);
                puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(lVar31,(longlong)iVar37);
                FUN_140ad69a0(0x1426442e0,*puVar13,0,0);
                iVar37 = iVar37 + 1;
                param_1 = lStack_300;
              } while (iVar37 < (int)uStack_2d0);
            }
            if (uVar33 == *(uint *)(param_1 + 0x250)) {
              iVar30 = (uVar7 - 1) + uStack_334;
              if (*(char *)(param_1 + 0x278) == '\0') {
                if ((int)uStack_334 < iVar25) {
                  iVar25 = iStack_338 + -4;
                  puVar8 = (undefined4 *)0x14264e918;
                  do {
                    lVar31 = 3;
                    iVar37 = iVar30;
                    do {
                      agreement_supplier_0xbb0b0(0x1426442e0,iVar37,iVar25);
                      agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                      iVar37 = iVar37 + 1;
                      puVar8 = puVar8 + 1;
                      lVar31 = lVar31 + -1;
                    } while (lVar31 != 0);
                    iVar25 = iVar25 + 1;
                    param_1 = lStack_300;
                    uVar29 = uStack_328;
                  } while ((longlong)puVar8 < 0x14264e948);
                }
              }
              else {
                iVar25 = iStack_338 + -4;
                puVar8 = (undefined4 *)0x14264e8e8;
                do {
                  lVar31 = 3;
                  iVar37 = iVar30;
                  do {
                    agreement_supplier_0xbb0b0(0x1426442e0,iVar37,iVar25);
                    agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                    iVar37 = iVar37 + 1;
                    puVar8 = puVar8 + 1;
                    lVar31 = lVar31 + -1;
                  } while (lVar31 != 0);
                  iVar25 = iVar25 + 1;
                  param_1 = lStack_300;
                  uVar29 = uStack_328;
                } while ((longlong)puVar8 < 0x14264e918);
              }
            }
          }
          uVar7 = uVar7 + uStack_334 + 2;
          agreement_supplier_0x67dc0(auStack_220);
          uVar33 = uVar33 + 1;
          lVar31 = param_1 + 0x518;
          uVar24 = uStack_31c;
          iVar25 = iStack_338;
        } while ((int)uVar33 < (int)uStack_308);
      }
      break;
    case 6:
      lVar31 = param_1 + 0x560;
      agreement_supplier_0x6ede0(lVar31);
      uStack_2e0 = agreement_supplier_0x6ede0(lVar31);
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
          puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(lVar31,(longlong)(int)uVar33);
          FUN_1400d4130(*puVar13);
          uStack_334 = 3;
          plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31,(longlong)(int)uVar33);
          lVar31 = *plVar9;
          lStack_2f0 = lVar31;
          iVar25 = agreement_supplier_0x6ede0(lVar31 + 0x50);
          uVar24 = 3;
          if (*(char *)(param_1 + 0x278) != '\0') {
            uVar17 = (_DAT_1423c7678 - uStack_330) - 6;
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
          FUN_1400debf0(param_1,uVar29 - 1,iStack_338,uVar7);
          agreement_supplier_0xbb0c0(0x1426442e0,6,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,uVar29);
          FUN_140ad69a0(0x1426442e0,lVar31 + 0x30,0,0);
          agreement_supplier_0xbb0c0(0x1426442e0,4,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0x6f620(auStack_220);
          FUN_140529cf0(uVar33 + 1,auStack_220);
          agreement_supplier_0x6f4f0(auStack_220,"/");
          FUN_140529cf0(uStack_2e0 & 0xffffffff,auStack_220);
          iVar30 = agreement_supplier_0x6f2c0(auStack_220);
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,(iStack_338 - iVar30) + -1);
          FUN_140ad69a0(0x1426442e0,auStack_220,0,0);
          agreement_supplier_0xbb0c0(0x1426442e0,7,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,uVar29);
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
                agreement_supplier_0xbb0b0(0x1426442e0,iVar37 + iVar30,uVar29);
                puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(lVar31,(longlong)iVar37);
                FUN_140ad69a0(0x1426442e0,*puVar13,0,0);
                iVar37 = iVar37 + 1;
                param_1 = lStack_300;
              } while (iVar37 < (int)uStack_2d0);
            }
            if (uVar33 == *(uint *)(param_1 + 0x250)) {
              iVar30 = (uVar7 - 1) + uStack_334;
              if (*(char *)(param_1 + 0x278) == '\0') {
                if ((int)uStack_334 < iVar25) {
                  iVar25 = iStack_338 + -4;
                  puVar8 = (undefined4 *)0x14264e918;
                  do {
                    lVar31 = 3;
                    iVar37 = iVar30;
                    do {
                      agreement_supplier_0xbb0b0(0x1426442e0,iVar37,iVar25);
                      agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                      iVar37 = iVar37 + 1;
                      puVar8 = puVar8 + 1;
                      lVar31 = lVar31 + -1;
                    } while (lVar31 != 0);
                    iVar25 = iVar25 + 1;
                    param_1 = lStack_300;
                    uVar29 = uStack_328;
                  } while ((longlong)puVar8 < 0x14264e948);
                }
              }
              else {
                iVar25 = iStack_338 + -4;
                puVar8 = (undefined4 *)0x14264e8e8;
                do {
                  lVar31 = 3;
                  iVar37 = iVar30;
                  do {
                    agreement_supplier_0xbb0b0(0x1426442e0,iVar37,iVar25);
                    agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                    iVar37 = iVar37 + 1;
                    puVar8 = puVar8 + 1;
                    lVar31 = lVar31 + -1;
                  } while (lVar31 != 0);
                  iVar25 = iVar25 + 1;
                  param_1 = lStack_300;
                  uVar29 = uStack_328;
                } while ((longlong)puVar8 < 0x14264e918);
              }
            }
          }
          uVar7 = uVar7 + uStack_334 + 2;
          agreement_supplier_0x67dc0(auStack_220);
          uVar33 = uVar33 + 1;
          lVar31 = param_1 + 0x560;
          uVar24 = uStack_31c;
          iVar25 = iStack_338;
        } while ((int)uVar33 < (int)uStack_308);
      }
      break;
    case 7:
      lVar31 = param_1 + 0x5a8;
      agreement_supplier_0x6ede0(lVar31);
      uStack_2e0 = agreement_supplier_0x6ede0(lVar31);
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
          puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(lVar31,(longlong)(int)uVar33);
          agreement_journal_artifact_description_and_location(*puVar13);
          uStack_334 = 3;
          plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31,(longlong)(int)uVar33);
          lVar31 = *plVar9;
          lStack_2f0 = lVar31;
          iVar25 = agreement_supplier_0x6ede0(lVar31 + 0x68);
          uVar24 = 3;
          if (*(char *)(param_1 + 0x278) != '\0') {
            uVar17 = (_DAT_1423c7678 - uStack_330) - 6;
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
          FUN_1400debf0(param_1,uVar29 - 1,iStack_338,uVar7);
          agreement_supplier_0xbb0c0(0x1426442e0,6,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,uVar29);
          FUN_140ad69a0(0x1426442e0,lVar31 + 0x48,0,0);
          agreement_supplier_0xbb0c0(0x1426442e0,4,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0x6f620(auStack_220);
          FUN_140529cf0(uVar33 + 1,auStack_220);
          agreement_supplier_0x6f4f0(auStack_220,"/");
          FUN_140529cf0(uStack_2e0 & 0xffffffff,auStack_220);
          iVar30 = agreement_supplier_0x6f2c0(auStack_220);
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,(iStack_338 - iVar30) + -1);
          FUN_140ad69a0(0x1426442e0,auStack_220,0,0);
          agreement_supplier_0xbb0c0(0x1426442e0,7,0,uVar33 == *(uint *)(param_1 + 0x250));
          agreement_supplier_0xbb0b0(0x1426442e0,uVar7,uVar29);
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
                agreement_supplier_0xbb0b0(0x1426442e0,iVar30 + iVar37,uVar29);
                puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(lVar31,(longlong)iVar37);
                FUN_140ad69a0(0x1426442e0,*puVar13,0,0);
                iVar37 = iVar37 + 1;
                param_1 = lStack_300;
              } while (iVar37 < (int)uStack_2d0);
            }
            if (uVar33 == *(uint *)(param_1 + 0x250)) {
              iVar30 = (uStack_334 - 1) + uVar7;
              if (*(char *)(param_1 + 0x278) == '\0') {
                if ((int)uStack_334 < iVar25) {
                  iVar25 = iStack_338 + -4;
                  puVar8 = (undefined4 *)0x14264e918;
                  do {
                    lVar31 = 3;
                    iVar37 = iVar30;
                    do {
                      agreement_supplier_0xbb0b0(0x1426442e0,iVar37,iVar25);
                      agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                      iVar37 = iVar37 + 1;
                      puVar8 = puVar8 + 1;
                      lVar31 = lVar31 + -1;
                    } while (lVar31 != 0);
                    iVar25 = iVar25 + 1;
                    param_1 = lStack_300;
                    uVar29 = uStack_328;
                  } while ((longlong)puVar8 < 0x14264e948);
                }
              }
              else {
                iVar25 = iStack_338 + -4;
                puVar8 = (undefined4 *)0x14264e8e8;
                do {
                  lVar31 = 3;
                  iVar37 = iVar30;
                  do {
                    agreement_supplier_0xbb0b0(0x1426442e0,iVar37,iVar25);
                    agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                    iVar37 = iVar37 + 1;
                    puVar8 = puVar8 + 1;
                    lVar31 = lVar31 + -1;
                  } while (lVar31 != 0);
                  iVar25 = iVar25 + 1;
                  param_1 = lStack_300;
                  uVar29 = uStack_328;
                } while ((longlong)puVar8 < 0x14264e918);
              }
            }
          }
          uVar7 = uVar7 + uStack_334 + 2;
          agreement_supplier_0x67dc0(auStack_220);
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
        agreement_supplier_0x6ede0(lVar31);
        uStack_2e0 = agreement_supplier_0x6ede0(lVar31);
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
            puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(lVar31,(longlong)(int)uVar33);
            FUN_1400d17d0(*puVar13);
            uStack_334 = 3;
            plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31,(longlong)(int)uVar33);
            lVar31 = *plVar9;
            lStack_2f0 = lVar31;
            iVar25 = agreement_supplier_0x6ede0(lVar31 + 0x78);
            uVar24 = 3;
            if (*(char *)(param_1 + 0x278) != '\0') {
              uVar17 = (_DAT_1423c7678 - uStack_330) - 7;
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
            FUN_1400debf0(param_1,uVar29 - 1,iStack_338,uVar7);
            agreement_supplier_0xbb0c0(0x1426442e0,6,0,uVar33 == *(uint *)(param_1 + 0x250));
            agreement_supplier_0xbb0b0(0x1426442e0,uVar7,uVar29);
            FUN_140ad69a0(0x1426442e0,lVar31 + 0x58,0,0);
            agreement_supplier_0xbb0c0(0x1426442e0,4,0,uVar33 == *(uint *)(param_1 + 0x250));
            agreement_supplier_0x6f620(auStack_220);
            FUN_140529cf0(uVar33 + 1,auStack_220);
            agreement_supplier_0x6f4f0(auStack_220,"/");
            FUN_140529cf0(uStack_2e0 & 0xffffffff,auStack_220);
            iVar30 = agreement_supplier_0x6f2c0(auStack_220);
            agreement_supplier_0xbb0b0(0x1426442e0,uVar7,(iStack_338 - iVar30) + -1);
            FUN_140ad69a0(0x1426442e0,auStack_220,0,0);
            agreement_supplier_0xbb0c0(0x1426442e0,7,0,uVar33 == *(uint *)(param_1 + 0x250));
            agreement_supplier_0xbb0b0(0x1426442e0,uVar7,uVar29);
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
                  agreement_supplier_0xbb0b0(0x1426442e0,iVar37 + iVar30,uVar29);
                  puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(lVar31,(longlong)iVar37);
                  FUN_140ad69a0(0x1426442e0,*puVar13,0,0);
                  iVar37 = iVar37 + 1;
                  param_1 = lStack_300;
                } while (iVar37 < (int)uStack_2d0);
              }
              if (uVar33 == *(uint *)(param_1 + 0x250)) {
                iVar30 = (uStack_334 - 1) + uVar7;
                if (*(char *)(param_1 + 0x278) == '\0') {
                  if ((int)uStack_334 < iVar25) {
                    iVar25 = iStack_338 + -4;
                    puVar8 = (undefined4 *)0x14264e918;
                    do {
                      lVar31 = 3;
                      iVar37 = iVar30;
                      do {
                        agreement_supplier_0xbb0b0(0x1426442e0,iVar37,iVar25);
                        agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                        iVar37 = iVar37 + 1;
                        puVar8 = puVar8 + 1;
                        lVar31 = lVar31 + -1;
                      } while (lVar31 != 0);
                      iVar25 = iVar25 + 1;
                      param_1 = lStack_300;
                      uVar29 = uStack_328;
                    } while ((longlong)puVar8 < 0x14264e948);
                  }
                }
                else {
                  iVar25 = iStack_338 + -4;
                  puVar8 = (undefined4 *)0x14264e8e8;
                  do {
                    lVar31 = 3;
                    iVar37 = iVar30;
                    do {
                      agreement_supplier_0xbb0b0(0x1426442e0,iVar37,iVar25);
                      agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                      iVar37 = iVar37 + 1;
                      puVar8 = puVar8 + 1;
                      lVar31 = lVar31 + -1;
                    } while (lVar31 != 0);
                    iVar25 = iVar25 + 1;
                    param_1 = lStack_300;
                    uVar29 = uStack_328;
                  } while ((longlong)puVar8 < 0x14264e918);
                }
              }
            }
            uVar7 = uVar7 + uStack_334 + 2;
            agreement_supplier_0x67dc0(auStack_220);
            uVar33 = uVar33 + 1;
            lVar31 = param_1 + 0x5c0;
            uVar24 = uStack_31c;
            iVar25 = iStack_338;
          } while ((int)uVar33 < (int)uStack_308);
        }
      }
      else if (sVar34 == 10) {
        lVar31 = param_1 + 0x5d8;
        agreement_supplier_0x6ede0(lVar31);
        uStack_2e0 = agreement_supplier_0x6ede0(lVar31);
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
            puVar13 = (undefined8 *)agreement_supplier_0x6f1b0(lVar31,(longlong)(int)uVar33);
            FUN_1400d15e0(*puVar13);
            iStack_304 = 3;
            puVar14 = (ulonglong *)agreement_supplier_0x6f1b0(lVar31,(longlong)(int)uVar33);
            uVar27 = *puVar14;
            uStack_2c8 = uVar27;
            lStack_2f0 = agreement_supplier_0x6ede0(uVar27 + 0x78);
            iVar25 = 3;
            if (*(char *)(param_1 + 0x278) != '\0') {
              iVar30 = (_DAT_1423c7678 - uStack_330) + -7;
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
            FUN_1400debf0(param_1,uVar29 - 1,iStack_338,uVar7);
            agreement_supplier_0xbb0c0(0x1426442e0,6,0,uVar33 == *(uint *)(param_1 + 0x250));
            agreement_supplier_0xbb0b0(0x1426442e0,uVar7,uVar29);
            FUN_140ad69a0(0x1426442e0,uVar27 + 0x58,0,0);
            agreement_supplier_0xbb0c0(0x1426442e0,4,0,uVar33 == *(uint *)(param_1 + 0x250));
            agreement_supplier_0x6f620(auStack_220);
            FUN_140529cf0(uVar33 + 1,auStack_220);
            agreement_supplier_0x6f4f0(auStack_220,"/");
            FUN_140529cf0(uStack_2e0 & 0xffffffff,auStack_220);
            iVar30 = agreement_supplier_0x6f2c0(auStack_220);
            agreement_supplier_0xbb0b0(0x1426442e0,uVar7,(iStack_338 - iVar30) + -1);
            FUN_140ad69a0(0x1426442e0,auStack_220,0,0);
            if (*(char *)(param_1 + 0x278) == '\0') {
LAB_1400c7e90:
              agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
              agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 1,uVar29 + 1);
              lVar31 = agreement_supplier_0x6ede0(uVar27);
              if (lVar31 == 1) {
                FUN_1400680e0(auStack_240,"One member");
                FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
                puVar15 = auStack_240;
              }
              else {
                agreement_supplier_0x6f620(auStack_260);
                uVar18 = agreement_supplier_0x6ede0(uVar27);
                FUN_140529cf0(uVar18,auStack_260);
                agreement_supplier_0x6f4f0(auStack_260," members");
                FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                puVar15 = auStack_260;
              }
              agreement_supplier_0x67dc0(puVar15);
            }
            else {
              if (uVar33 == *(uint *)(param_1 + 0x250)) {
                uStack_388 = iVar25 + uVar7;
                FUN_140ad6d10(0x1426442e0,0x17,_DAT_1423c7674 - 2,uVar7 + 1);
                uStack_308 = _DAT_1423c7674 - 0x18;
                iVar25 = 0;
                iStack_320 = 0;
                agreement_supplier_0x6f1d0(uStack_2c8,&uStack_310);
                agreement_supplier_0x6f1c0(uStack_2c8,&lStack_2b0);
                puVar15 = (undefined1 *)
                          agreement_supplier_0x6edb0(&uStack_310,auStack_2c0,&lStack_2b0);
                cVar4 = agreement_supplier_0x65740(*puVar15,0);
                iVar37 = iVar25;
                iVar35 = iVar25;
                iVar30 = iVar25;
                iVar38 = iStack_320;
                while (cVar4 != '\0') {
                  plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                  iVar42 = *(int *)(*plVar9 + 0x18);
                  plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
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
                  agreement_supplier_0x6ed90(&uStack_310);
                  puVar15 = (undefined1 *)
                            agreement_supplier_0x6edb0(&uStack_310,auStack_2c0,&lStack_2b0);
                  cVar4 = agreement_supplier_0x65740(*puVar15,0);
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
                puVar14 = (ulonglong *)agreement_supplier_0x6f1d0(uStack_2c8,auStack_290);
                uStack_310 = *puVar14;
                puVar15 = (undefined1 *)
                          agreement_supplier_0x6edb0(&uStack_310,&uStack_2f8,&lStack_2b0);
                cVar4 = agreement_supplier_0x65740(*puVar15,0);
                uVar27 = uStack_2c8;
                while (uStack_2c8 = uVar27, cVar4 != '\0') {
                  plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                  if (*(longlong *)(*plVar9 + 8) != 0) {
                    plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                    if ((*plVar9 == *(longlong *)(param_1 + 0x280)) ||
                       (plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310),
                       *(longlong *)(*plVar9 + 8) == *(longlong *)(param_1 + 0x280))) {
                      uVar18 = 1;
                    }
                    else {
                      uVar18 = 0;
                    }
                    agreement_supplier_0xbb0c0(0x1426442e0,2,0,uVar18);
                    agreement_supplier_0x6eda0(&uStack_310);
                    plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                    sVar34 = *(short *)(*(longlong *)(*plVar9 + 8) + 0x18);
                    plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                    sVar1 = *(short *)(*plVar9 + 0x14);
                    plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                    FUN_140a8c290((short)uStack_318 + 2 + *(short *)(*plVar9 + 0x18),
                                  sVar1 * 6 + 2 + (short)uVar24,(short)uVar29 + 2 + sVar34);
                    iStack_320 = 1;
                    uVar29 = uStack_318;
                    if (1 < _DAT_14212b9f0 + -1) {
                      psVar26 = (short *)0x141bad5f2;
                      iVar25 = 1;
                      do {
                        iStack_320 = (int)psVar26[-1];
                        iVar38 = (int)*psVar26;
                        iVar37 = (int)psVar26[5];
                        iVar30 = (int)psVar26[6];
                        iVar35 = (int)psVar26[0xb];
                        iVar42 = (int)psVar26[0xc];
                        agreement_supplier_0xbb0b0(0x1426442e0,iVar30,iVar37);
                        if ((((_DAT_142644568 <= iVar37) && (iVar37 <= _DAT_14264456c)) &&
                            (_DAT_142644570 <= iVar30)) && (iVar30 <= _DAT_142644574)) {
                          if (iStack_320 < iVar37) {
                            if (iVar38 < iVar30) {
                              if ((iVar37 < iVar35) && (iVar30 < iVar42)) {
                                FUN_1400bb120(0x1426442e0,0x5c,1);
                                uVar18 = 0xfe;
                              }
                              else {
LAB_1400c7927:
                                if (iVar42 == iVar30) goto LAB_1400c793a;
                                if ((iStack_320 == iVar37) || (iVar35 == iVar37)) {
                                  uVar18 = 0x7c;
                                }
                                else {
                                  uVar18 = 0xfe;
                                }
                              }
                            }
                            else {
                              if (iVar38 <= iVar30) goto LAB_1400c791f;
                              if ((iVar35 <= iVar37) || (iVar30 <= iVar42)) goto LAB_1400c7927;
                              uVar18 = 0x2f;
                            }
                          }
                          else if (iVar37 < iStack_320) {
                            if (iVar38 < iVar30) {
                              if ((iVar37 <= iVar35) || (iVar42 <= iVar30)) goto LAB_1400c7927;
                              FUN_1400bb120(0x1426442e0,0x2f,1);
                              uVar18 = 0xfe;
                            }
                            else {
                              if (iVar38 <= iVar30) goto LAB_1400c791f;
                              if ((iVar37 <= iVar35) || (iVar30 <= iVar42)) goto LAB_1400c7927;
                              uVar18 = 0x5c;
                            }
                          }
                          else {
LAB_1400c791f:
                            if (iVar38 != iVar30) goto LAB_1400c7927;
LAB_1400c793a:
                            uVar18 = 0x2d;
                          }
                          FUN_1400bb120(0x1426442e0,uVar18,1);
                        }
                        iVar25 = iVar25 + 1;
                        psVar26 = psVar26 + 6;
                        param_1 = lStack_300;
                        uVar29 = uStack_318;
                      } while (iVar25 < _DAT_14212b9f0 + -1);
                    }
                  }
                  agreement_supplier_0x6ed90(&uStack_310);
                  puVar15 = (undefined1 *)agreement_supplier_0x6edb0(&uStack_310,&uStack_2f8);
                  cVar4 = agreement_supplier_0x65740(*puVar15,0);
                  uVar7 = uStack_334;
                  uVar24 = uStack_308;
                  uVar27 = uStack_2c8;
                }
                puVar14 = (ulonglong *)agreement_supplier_0x6f1d0(uVar27,auStack_288);
                uStack_310 = *puVar14;
                puVar15 = (undefined1 *)
                          agreement_supplier_0x6edb0(&uStack_310,&uStack_324,&lStack_2b0);
                cVar4 = agreement_supplier_0x65740(*puVar15,0);
                uVar33 = uStack_308;
                uVar24 = uStack_318;
                uVar29 = uStack_328;
                while (uStack_328 = uVar29, cVar4 != '\0') {
                  plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                  if (*plVar9 == *(longlong *)(param_1 + 0x280)) {
                    uVar18 = 7;
                  }
                  else {
                    uVar18 = 0;
                  }
                  agreement_supplier_0xbb0c0(0x1426442e0,uVar18,0,1);
                  plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                  iVar25 = *(int *)(*plVar9 + 0x14);
                  plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                  iVar30 = *(int *)(*plVar9 + 0x14);
                  plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                  iVar37 = *(int *)(*plVar9 + 0x18);
                  plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                  uStack_358 = uStack_358 & 0xffff0000;
                  puStack_360 = (undefined1 *)((ulonglong)puStack_360 & 0xffffffffffff0000);
                  uStack_368 = uStack_368 & 0xffff0000;
                  uStack_370 = 0x20;
                  uStack_378 = CONCAT31(uStack_378._1_3_,1);
                  uStack_380 = uStack_380 & 0xffffff00;
                  uStack_388 = uVar33 + iVar25 * 6 + 4;
                  FUN_140b01090(0x142394510,*(int *)(*plVar9 + 0x18) + uVar24,iVar37 + uVar24 + 4,
                                uVar33 + iVar30 * 6);
                  plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                  uVar19 = *(undefined1 *)(*plVar9 + 0x44);
                  plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                  uVar2 = *(undefined2 *)(*plVar9 + 0x42);
                  plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                  agreement_supplier_0xbb0c0
                            (0x1426442e0,*(undefined2 *)(*plVar9 + 0x40),uVar2,uVar19);
                  plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                  iVar25 = *(int *)(*plVar9 + 0x18);
                  plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                  agreement_supplier_0xbb0b0
                            (0x1426442e0,uVar33 + *(int *)(*plVar9 + 0x14) * 6,iVar25 + uVar24);
                  plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                  if ((((_DAT_142644568 <= (int)(*(int *)(*plVar9 + 0x18) + uVar24)) &&
                       (plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310),
                       (int)(*(int *)(*plVar9 + 0x18) + uVar24) <= _DAT_14264456c)) &&
                      (plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310),
                      _DAT_142644570 <= (int)(uVar33 + *(int *)(*plVar9 + 0x14) * 6))) &&
                     (plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310),
                     (int)(uVar33 + *(int *)(*plVar9 + 0x14) * 6) <= _DAT_142644574)) {
                    plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                    FUN_140ad69a0(0x1426442e0,*plVar9 + 0x20,0,0);
                  }
                  agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                  plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                  iVar25 = *(int *)(*plVar9 + 0x18);
                  plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                  agreement_supplier_0xbb0b0
                            (0x1426442e0,uVar33 + *(int *)(*plVar9 + 0x14) * 6 + 2,
                             iVar25 + uVar24 + 1);
                  plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                  if (((_DAT_142644568 <= (int)(*(int *)(*plVar9 + 0x18) + 1 + uVar24)) &&
                      (plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310),
                      (int)(*(int *)(*plVar9 + 0x18) + 1 + uVar24) <= _DAT_14264456c)) &&
                     ((plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310),
                      _DAT_142644570 <= (int)(uVar33 + (*(int *)(*plVar9 + 0x14) * 3 + 1) * 2) &&
                      (plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310),
                      (int)(uVar33 + (*(int *)(*plVar9 + 0x14) * 3 + 1) * 2) <= _DAT_142644574)))) {
                    plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                    FUN_140ad69a0(0x1426442e0,*plVar9 + 0x48,0,0);
                  }
                  agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                  plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                  iVar25 = *(int *)(*plVar9 + 0x18);
                  plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                  agreement_supplier_0xbb0b0
                            (0x1426442e0,uVar33 + 3 + *(int *)(*plVar9 + 0x14) * 6,
                             iVar25 + uVar24 + 1);
                  plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                  if (((_DAT_142644568 <= (int)(*(int *)(*plVar9 + 0x18) + 1 + uVar24)) &&
                      (plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310),
                      (int)(*(int *)(*plVar9 + 0x18) + 1 + uVar24) <= _DAT_14264456c)) &&
                     ((plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310),
                      _DAT_142644570 <= (int)(uVar33 + 3 + *(int *)(*plVar9 + 0x14) * 6) &&
                      (plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310),
                      (int)(uVar33 + 3 + *(int *)(*plVar9 + 0x14) * 6) <= _DAT_142644574)))) {
                    plVar9 = (longlong *)agreement_supplier_0x6eda0(&uStack_310);
                    FUN_140ad69a0(0x1426442e0,*plVar9 + 0x68,0,0);
                  }
                  agreement_supplier_0x6ed90(&uStack_310);
                  puVar15 = (undefined1 *)agreement_supplier_0x6edb0(&uStack_310);
                  cVar4 = agreement_supplier_0x65740(*puVar15);
                  uVar7 = uStack_334;
                  uVar29 = uStack_328;
                  uVar27 = uStack_2c8;
                }
                if (*(longlong *)(param_1 + 0x280) != 0) {
                  agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
                  uVar29 = uStack_328;
                  agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 1,uStack_328 + 1);
                  agreement_supplier_0x6f620(auStack_280);
                  agreement_generated_english_name
                            (*(longlong *)**(undefined8 **)(param_1 + 0x280) + 0x38,auStack_280,1,0)
                  ;
                  FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                  agreement_supplier_0x67dc0(auStack_280);
                }
                uStack_388 = _DAT_1423c7678 - 1;
                FUN_140ad6d10(0x1426442e0,0,_DAT_1423c7674 - 1,0);
                iVar25 = iStack_304;
                uVar33 = uStack_2e8;
              }
              if (*(char *)(param_1 + 0x278) == '\0') goto LAB_1400c7e90;
            }
            if (uVar33 == *(uint *)(param_1 + 0x250)) {
              if (*(char *)(param_1 + 0x278) == '\0') {
                if (iStack_304 < (int)lStack_2f0) {
                  iVar30 = iStack_338 + -4;
                  puVar8 = (undefined4 *)0x14264e918;
                  do {
                    iVar37 = iVar25 + uVar7 + -1;
                    lVar31 = 3;
                    do {
                      agreement_supplier_0xbb0b0(0x1426442e0,iVar37,iVar30);
                      agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                      iVar37 = iVar37 + 1;
                      puVar8 = puVar8 + 1;
                      lVar31 = lVar31 + -1;
                    } while (lVar31 != 0);
                    iVar30 = iVar30 + 1;
                    uVar33 = uStack_2e8;
                  } while ((longlong)puVar8 < 0x14264e948);
                }
              }
              else {
                iVar30 = iStack_338 + -4;
                puVar8 = (undefined4 *)0x14264e8e8;
                do {
                  iVar37 = iVar25 + uVar7 + -1;
                  lVar31 = 3;
                  do {
                    agreement_supplier_0xbb0b0(0x1426442e0,iVar37,iVar30);
                    agreement_supplier_0xad8140(0x1426442e0,*puVar8,0);
                    iVar37 = iVar37 + 1;
                    puVar8 = puVar8 + 1;
                    lVar31 = lVar31 + -1;
                  } while (lVar31 != 0);
                  iVar30 = iVar30 + 1;
                  uVar33 = uStack_2e8;
                } while ((longlong)puVar8 < 0x14264e918);
              }
            }
            uVar7 = uVar7 + iStack_304 + 2;
            uStack_334 = uVar7;
            agreement_supplier_0x67dc0(auStack_220);
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
        agreement_supplier_0x6ede0(param_1 + 0x5f0);
        uStack_2c8 = agreement_supplier_0x6ede0(param_1 + 0x5f0);
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
            plVar9 = (longlong *)agreement_supplier_0x6f1b0(param_1 + 0x5f0,(longlong)(int)uVar33);
            lVar31 = *plVar9;
            iVar25 = 0x3a;
            if (_DAT_141896268 == 0) {
              iVar25 = _DAT_1423c7674 - 4;
            }
            cVar4 = agreement_supplier_0x6f4b0(lVar31 + 0x40);
            if (cVar4 != '\0') {
              FUN_14006f530(lVar31 + 0x40,lVar31);
              uVar27 = agreement_supplier_0x6f2c0(lVar31 + 0x40);
              if ((ulonglong)(longlong)iVar25 < uVar27) {
                agreement_supplier_0xe11c0(lVar31 + 0x40,(longlong)iVar25,0);
              }
            }
            uStack_388 = uVar7 + 4;
            uStack_378 = uStack_378 & 0xffffff00;
            uStack_380 = CONCAT31(uStack_380._1_3_,uVar33 == *(uint *)(param_1 + 0x250));
            FUN_1400debf0(param_1,uStack_2a8,iStack_338,uVar7);
            agreement_supplier_0xbb0c0(0x1426442e0,6,0,uVar33 == *(uint *)(param_1 + 0x250));
            agreement_supplier_0xbb0b0(0x1426442e0,uVar7,uVar29);
            FUN_140ad69a0(0x1426442e0,lVar31 + 0x40,0,0);
            cVar4 = agreement_supplier_0x6f4b0(lVar31 + 0x70);
            if (cVar4 == '\0') {
              agreement_supplier_0xbb0c0(0x1426442e0,3,0,uVar33 == *(uint *)(param_1 + 0x250));
              agreement_supplier_0xbb0b0(0x1426442e0,uVar7 + 1,uVar29);
              FUN_1400680e0(auStack_240,"Org: ");
              FUN_140ad69a0(0x1426442e0,auStack_240,3,0);
              agreement_supplier_0x67dc0(auStack_240);
              FUN_140ad69a0(0x1426442e0,lVar31 + 0x70,0,0);
            }
            agreement_supplier_0xbb0c0(0x1426442e0,4,0,uVar33 == *(uint *)(param_1 + 0x250));
            agreement_supplier_0x6f620(auStack_220);
            uVar17 = uVar33 + 1;
            FUN_140529cf0(uVar17,auStack_220);
            agreement_supplier_0x6f4f0(auStack_220,"/");
            FUN_140529cf0(uStack_2c8 & 0xffffffff,auStack_220);
            iVar25 = agreement_supplier_0x6f2c0(auStack_220);
            agreement_supplier_0xbb0b0(0x1426442e0,uVar7,(_DAT_1423c7674 - iVar25) + -2);
            FUN_140ad69a0(0x1426442e0,auStack_220,0,0);
            agreement_supplier_0xbb0c0(0x1426442e0,7,0,uVar33 == *(uint *)(param_1 + 0x250));
            agreement_supplier_0xbb0b0(0x1426442e0,uVar7);
            uVar7 = uVar7 + 5;
            agreement_supplier_0x67dc0(auStack_220);
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
    agreement_supplier_0xbb2f0(auStack_240);
    uStack_380 = 3;
    uStack_388 = uVar7;
    uStack_378 = uVar33;
    agreement_supplier_0xbb310(auStack_240,uVar29,0,iVar30 + -1);
    uStack_380 = 0;
    uStack_388 = CONCAT31(uStack_388._1_3_,*(undefined1 *)(param_1 + 0x2d8));
    FUN_14140a440(auStack_240,uStack_2a4,uStack_2a0,iVar25 + 1);
  }
  agreement_supplier_0xbb0c0(0x1426442e0,7,0,1);
  agreement_supplier_0xbb0b0(0x1426442e0,_DAT_1423c7678 - 2,_DAT_1423c7674 - 0x25);
  FUN_140c364f0(0x1418a81c0,0x1da,3);
  FUN_1400680e0(auStack_240,": Toggle line");
  FUN_140ad69a0(0x1426442e0,auStack_240,0,0);
  agreement_supplier_0x67dc0(auStack_240);
  uVar29 = uStack_298;
  iVar25 = iStack_2d8;
  puVar8 = (undefined4 *)0x142645e14;
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
      _DAT_142644364 = uVar7;
      _DAT_142644368 = iVar30;
      agreement_supplier_0xad7b10(0x1426442e0,uVar20);
      if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
        FUN_1400bb120(0x1426442e0,0,1);
      }
      lVar31 = lStack_300;
    }
    iVar30 = iVar30 + 1;
    puVar8 = puVar8 + 1;
    uVar7 = uVar29;
  } while ((longlong)puVar8 < 0x142645e20);
  _DAT_14264436c = 0x1010007;
  _DAT_142644364 = uVar29 + 2;
  _DAT_142644368 = iVar25 + 1;
  FUN_14006f560(auStack_220,lVar31 + 0x288);
  if (lStack_210 == 0) {
    if (*(char *)(lVar31 + 0x2a8) == '\0') {
      agreement_supplier_0xbb0c0(0x1426442e0,0,0,1);
      agreement_supplier_0x6f4f0(auStack_220,"...");
      goto LAB_1400ca229;
    }
LAB_1400ca233:
    uVar7 = GetTickCount();
    if (uVar7 % 1000 < 500) {
      agreement_supplier_0x6f4f0(auStack_220,"_");
    }
  }
  else {
LAB_1400ca229:
    if (*(char *)(lVar31 + 0x2a8) != '\0') goto LAB_1400ca233;
  }
  FUN_140ad69a0(0x1426442e0,auStack_220,0,0);
  FUN_14006f7e0(auStack_220);
  if (DAT_1418a1588 != '\0') {
    FUN_1401e8ab0(&DAT_1418a1588);
  }
  FUN_14006f7e0(auStack_200);
LAB_1400ca2b5:
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_3a8);
  return;
}


/* classic PE:6a70b91c:0270a000; journal-record-initializer-and-artifact-full-title; RVA 0xbe3a0..0xbfd30 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_record_initializer_and_artifact_full_title(longlong param_1)

{
  undefined8 *puVar1;
  undefined4 uVar2;
  longlong lVar3;
  short *psVar4;
  uint uVar5;
  bool bVar6;
  int iVar7;
  char cVar8;
  int iVar9;
  int iVar10;
  undefined4 uVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  undefined8 *puVar14;
  longlong lVar15;
  longlong lVar16;
  longlong *plVar17;
  longlong *plVar18;
  longlong *plVar19;
  undefined8 *puVar20;
  undefined4 *puVar21;
  int iVar22;
  int iVar23;
  longlong lVar24;
  uint uVar25;
  longlong *plVar26;
  ulonglong uVar27;
  undefined8 *puVar28;
  longlong *plVar29;
  int *piVar30;
  int *piVar31;
  short sVar32;
  short sVar33;
  uint uVar34;
  int iStackX_18;
  longlong lStackX_20;
  longlong *plStack_108;
  longlong *plStack_100;
  longlong *plStack_f8;
  int aiStack_e8 [2];
  char cStack_e0;
  int *piStack_d8;
  int *piStack_d0;
  undefined8 uStack_c8;
  int aiStack_b8 [2];
  longlong lStack_b0;
  int aiStack_a8 [2];
  char cStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  
  puVar14 = (undefined8 *)(param_1 + 0x288);
  plVar18 = (longlong *)0x0;
  *(undefined8 *)(param_1 + 0x298) = 0;
  if (0xf < *(ulonglong *)(param_1 + 0x2a0)) {
    puVar14 = (undefined8 *)*puVar14;
  }
  *(undefined1 *)puVar14 = 0;
  lVar24 = *(longlong *)(*(longlong *)(_DAT_1423df068 + (longlong)_DAT_1426433b8 * 8) + 0x10);
  *(undefined4 *)(param_1 + 0x250) = 0;
  *(undefined1 *)(param_1 + 0x278) = 0;
  *(undefined8 *)(param_1 + 0x25c) = 0;
  *(undefined8 *)(param_1 + 0x264) = 0;
  *(undefined8 *)(param_1 + 0x26c) = 0;
  *(undefined4 *)(param_1 + 0x274) = 0;
  if (8 < *(ushort *)(param_1 + 0x256)) goto LAB_1400bfd0b;
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)(param_1 + 0x256)) {
  case 0:
    if ((*(longlong *)(param_1 + 0x378) - *(longlong *)(param_1 + 0x370) & 0xfffffffffffffff8U) != 0
       ) break;
    if ((*(longlong *)(lVar24 + 0x130) != 0) &&
       (lVar15 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x40), lVar15 != 0)) {
      puVar14 = *(undefined8 **)(lVar15 + 0x50);
      puVar20 = *(undefined8 **)(lVar15 + 0x58);
      lVar15 = _DAT_1424e1c08;
LAB_1400be492:
      if (puVar14 < puVar20) {
        uVar13 = _DAT_1424e1c10 - lVar15 >> 3;
        uVar34 = (uint)uVar13;
        plVar17 = plVar18;
        if (uVar34 == 0) {
          iVar9 = -1;
          plVar17 = (longlong *)0xffffffff;
        }
        else {
          while (uVar5 = (uint)plVar17, 0x40 < (int)uVar34) {
            uVar34 = (uint)(uVar13 >> 1) & 0x7fffffff;
            uVar25 = uVar34 + uVar5;
            if (*(int *)*puVar14 < **(int **)(lVar15 + (longlong)(int)uVar25 * 8)) {
              uVar25 = uVar5;
            }
            uVar34 = (int)uVar13 - uVar34;
            uVar13 = (ulonglong)uVar34;
            plVar17 = (longlong *)(ulonglong)uVar25;
          }
          iVar9 = uVar5 + uVar34;
        }
        if ((iVar9 != -1) && ((int)plVar17 < iVar9)) {
          lVar16 = (longlong)(int)plVar17;
          do {
            iVar10 = (int)plVar17;
            if (*(int *)*puVar14 == **(int **)(lVar15 + lVar16 * 8)) {
              lVar16 = *(longlong *)(lVar15 + (longlong)iVar10 * 8);
              aiStack_e8[0] = -1;
              aiStack_b8[0] = iVar10;
              lStack_b0 = lVar16;
              if (lVar16 != 0) {
                uVar12 = FUN_141534600(0x100);
                puVar21 = (undefined4 *)agreement_supplier_0xbc210(uVar12);
                *puVar21 = 0;
                *(longlong *)(puVar21 + 4) = lVar16;
                puVar21[8] = *(undefined4 *)(lVar16 + 0xe4);
                puVar21[9] = *(undefined4 *)(lVar16 + 0xe8);
                FUN_1400d9810(puVar21);
                cVar8 = FUN_1400cc3b0(param_1,puVar21);
                if (cVar8 == '\0') {
                  FUN_1400bfd80(puVar21);
                }
                puVar14 = puVar14 + 1;
                lVar15 = _DAT_1424e1c08;
                goto LAB_1400be492;
              }
              break;
            }
            plVar17 = (longlong *)(ulonglong)(iVar10 + 1);
            lVar16 = lVar16 + 1;
          } while (lVar16 < iVar9);
        }
        aiStack_e8[0] = -1;
        puVar14 = puVar14 + 1;
        goto LAB_1400be492;
      }
      lVar24 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x40);
      plVar17 = *(longlong **)(lVar24 + 0x70);
      for (plVar18 = *(longlong **)(lVar24 + 0x68); plVar18 < plVar17; plVar18 = plVar18 + 1) {
        lVar24 = *plVar18;
        if (((*(byte *)(lVar24 + 0x20) & 1) == 0) &&
           ((*(int *)(lVar24 + 0x10) < _DAT_14236e604 ||
            ((*(int *)(lVar24 + 0x10) == _DAT_14236e604 &&
             (*(int *)(lVar24 + 0x14) <= _DAT_142381ee4)))))) {
          uVar12 = FUN_141534600(0x100);
          puVar21 = (undefined4 *)agreement_supplier_0xbc210(uVar12);
          *puVar21 = 1;
          *(longlong *)(puVar21 + 2) = *plVar18;
          puVar21[8] = *(undefined4 *)(*plVar18 + 0x18);
          puVar21[9] = *(undefined4 *)(*plVar18 + 0x1c);
          lVar24 = *plVar18;
          lVar15 = (longlong)*(int *)(lVar24 + 0x24);
          puVar20 = *(undefined8 **)(lVar15 * 0x18 + 0x14263dc10);
          for (puVar14 = *(undefined8 **)(lVar15 * 0x18 + 0x14263dc08); puVar14 < puVar20;
              puVar14 = puVar14 + 1) {
            uVar12 = *puVar14;
            cVar8 = agreement_supplier_0xbbac0(uVar12,lVar24);
            if (cVar8 != '\0') {
              *(undefined8 *)(puVar21 + 6) = uVar12;
              break;
            }
          }
          FUN_1400dc800(puVar21);
          cVar8 = FUN_1400cc3b0(param_1,puVar21);
          if (cVar8 == '\0') {
            FUN_1400bfd80(puVar21);
          }
        }
      }
    }
    uVar13 = *(longlong *)(param_1 + 0x378) - *(longlong *)(param_1 + 0x370);
    goto LAB_1400bfcf0;
  case 1:
    if ((*(longlong *)(param_1 + 0x348) - *(longlong *)(param_1 + 0x340) & 0xfffffffffffffff8U) != 0
       ) break;
    FUN_1400df4d0(0x1418a2330,param_1 + 0x340,param_1 + 0x370);
    uVar13 = *(longlong *)(param_1 + 0x348) - *(longlong *)(param_1 + 0x340);
    goto LAB_1400bfcf0;
  case 2:
    if ((*(longlong *)(param_1 + 0x390) - *(longlong *)(param_1 + 0x388) & 0xfffffffffffffff8U) == 0
       ) {
      plStack_108 = (longlong *)0x0;
      plStack_100 = (longlong *)0x0;
      plStack_f8 = (longlong *)0x0;
      if (*(longlong *)(lVar24 + 0x130) == 0) {
        *(undefined4 *)(param_1 + 0x250) = 0xffffffff;
      }
      else {
        puVar14 = *(undefined8 **)(*(longlong *)(lVar24 + 0x130) + 0x60);
        plVar17 = _DAT_1424f3c08;
        if (puVar14 != (undefined8 *)0x0) {
          puVar20 = (undefined8 *)*puVar14;
          puVar14 = (undefined8 *)puVar14[1];
          plVar29 = _DAT_1424f3c08;
          while (plVar19 = _DAT_1424f3c10, puVar20 < puVar14) {
            piVar31 = (int *)*puVar20;
            iVar9 = *piVar31;
            lVar15 = (longlong)_DAT_1424f3c10 - (longlong)plVar29 >> 3;
            if (((lVar15 == 0) || (iVar9 == -1)) ||
               (iVar10 = (int)lVar15 + -1, plVar17 = plVar18, iVar10 < 0)) {
LAB_1400bec80:
              puVar20 = puVar20 + 1;
            }
            else {
              do {
                iVar23 = (int)plVar17 + iVar10 >> 1;
                lVar15 = plVar29[iVar23];
                if (*(int *)(lVar15 + 0xe0) == iVar9) {
                  if ((lVar15 != 0) &&
                     (((*(byte *)(piVar31 + 1) & 1) != 0 ||
                      (*(longlong *)(piVar31 + 4) - *(longlong *)(piVar31 + 2) >> 2 != 0)))) {
                    FUN_1400e13e0(lVar15,&plStack_108);
                    plVar29 = _DAT_1424f3c08;
                  }
                  goto LAB_1400bec80;
                }
                iVar22 = iVar23 + -1;
                if (*(int *)(lVar15 + 0xe0) < iVar9) {
                  plVar17 = (longlong *)(ulonglong)(iVar23 + 1);
                  iVar22 = iVar10;
                }
                iVar10 = iVar22;
              } while ((int)plVar17 <= iVar10);
              puVar20 = puVar20 + 1;
            }
          }
          lVar15 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x60);
          plVar17 = plVar29;
          plVar18 = plStack_100;
          if (*(longlong *)(lVar15 + 0x50) - *(longlong *)(lVar15 + 0x48) >> 2 != 0) {
            while (plVar17 = _DAT_1424f3c08, plVar29 < plVar19) {
              lVar15 = *plVar29;
              if (*(int *)(lVar15 + 0xbc) == -1) {
LAB_1400bedf7:
                plVar29 = plVar29 + 1;
              }
              else {
                FUN_1400bab70(aiStack_a8,*(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x60) + 0x48)
                ;
                iStackX_18 = -1;
                if (cStack_a0 != '\0') {
                  iStackX_18 = aiStack_a8[0];
                }
                if (iStackX_18 == -1) goto LAB_1400bedf7;
                uVar13 = (longlong)plVar18 - (longlong)plStack_108 >> 3;
                plVar17 = plStack_108;
                if (0 < (longlong)uVar13) {
                  do {
                    uVar27 = uVar13 >> 1;
                    if (*(int *)(plVar17[uVar27] + 0xe0) < *(int *)(lVar15 + 0xe0)) {
                      plVar17 = plVar17 + uVar27 + 1;
                      uVar27 = uVar13 + (-1 - uVar27);
                    }
                    uVar13 = uVar27;
                  } while (0 < (longlong)uVar27);
                }
                lStackX_20 = lVar15;
                if ((plVar17 != plVar18) && (*(int *)(*plVar17 + 0xe0) == *(int *)(lVar15 + 0xe0)))
                goto LAB_1400bedf7;
                if (plVar18 == plStack_f8) {
                  FUN_1400bacc0(&plStack_108,plVar17,&lStackX_20);
                  plVar18 = plStack_100;
                  goto LAB_1400bedf7;
                }
                if (plVar17 == plVar18) {
                  *plVar18 = lVar15;
                  plStack_100 = plStack_100 + 1;
                  plVar29 = plVar29 + 1;
                  plVar18 = plStack_100;
                }
                else {
                  *plVar18 = plVar18[-1];
                  plStack_100 = plStack_100 + 1;
                  agreement_supplier_0x1535d8a(plVar17 + 1,plVar17);
                  *plVar17 = lVar15;
                  plVar29 = plVar29 + 1;
                  plVar18 = plStack_100;
                }
              }
            }
          }
        }
        lVar15 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x40);
        if (lVar15 != 0) {
          piVar31 = *(int **)(lVar15 + 0x80);
          piVar30 = *(int **)(lVar15 + 0x88);
          while (piVar31 < piVar30) {
            iVar9 = *piVar31;
            lVar15 = (longlong)_DAT_1424f3c10 - (longlong)plVar17 >> 3;
            if ((lVar15 == 0) || (iVar9 == -1)) {
LAB_1400beea8:
              piVar31 = piVar31 + 1;
            }
            else {
              iVar23 = 0;
              iVar10 = (int)lVar15 + -1;
              if (iVar10 < 0) goto LAB_1400beea8;
              do {
                iVar22 = iVar10 + iVar23 >> 1;
                lVar15 = plVar17[iVar22];
                if (*(int *)(lVar15 + 0xe0) == iVar9) {
                  if (lVar15 != 0) {
                    FUN_1400e13e0(lVar15,&plStack_108);
                    plVar17 = _DAT_1424f3c08;
                  }
                  goto LAB_1400beea8;
                }
                iVar7 = iVar22 + -1;
                if (*(int *)(lVar15 + 0xe0) < iVar9) {
                  iVar7 = iVar10;
                  iVar23 = iVar22 + 1;
                }
                iVar10 = iVar7;
              } while (iVar23 <= iVar10);
              piVar31 = piVar31 + 1;
            }
          }
        }
        plVar18 = *(longlong **)(lVar24 + 0x118);
        plVar29 = *(longlong **)(lVar24 + 0x120);
        while (plVar18 < plVar29) {
          iVar9 = *(int *)(*plVar18 + 8);
          lVar15 = (longlong)_DAT_1424f3c10 - (longlong)plVar17 >> 3;
          if ((lVar15 == 0) || (iVar9 == -1)) {
LAB_1400bef38:
            plVar18 = plVar18 + 1;
          }
          else {
            iVar23 = 0;
            iVar10 = (int)lVar15 + -1;
            if (iVar10 < 0) goto LAB_1400bef38;
            do {
              iVar22 = iVar10 + iVar23 >> 1;
              lVar15 = plVar17[iVar22];
              if (*(int *)(lVar15 + 0xe0) == iVar9) {
                if (lVar15 != 0) {
                  FUN_1400e13e0(lVar15,&plStack_108);
                  plVar17 = _DAT_1424f3c08;
                }
                goto LAB_1400bef38;
              }
              iVar7 = iVar22 + -1;
              if (*(int *)(lVar15 + 0xe0) < iVar9) {
                iVar7 = iVar10;
                iVar23 = iVar22 + 1;
              }
              iVar10 = iVar7;
            } while (iVar23 <= iVar10);
            plVar18 = plVar18 + 1;
          }
        }
        piStack_d8 = (int *)0x0;
        piStack_d0 = (int *)0x0;
        uStack_c8 = 0;
        uStack_98 = 0;
        uStack_90 = 0;
        uStack_88 = 0;
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0;
        FUN_140bb0810(lVar24,&piStack_d8,&uStack_98,&uStack_80);
        piVar31 = piStack_d0;
        piVar30 = piStack_d8;
        plVar17 = plStack_108;
        plVar29 = _DAT_1424f3c08;
        plVar18 = plStack_100;
        if ((longlong)piStack_d0 - (longlong)piStack_d8 >> 2 != 0) {
          while (plVar17 = plStack_108, plVar18 = plStack_100, piVar30 < piVar31) {
            iVar9 = *piVar30;
            lVar15 = (longlong)_DAT_1424f3c10 - (longlong)plVar29 >> 3;
            if ((lVar15 == 0) || (iVar9 == -1)) {
LAB_1400bf008:
              piVar30 = piVar30 + 1;
            }
            else {
              iVar23 = 0;
              iVar10 = (int)lVar15 + -1;
              if (iVar10 < 0) goto LAB_1400bf008;
              do {
                iVar22 = iVar10 + iVar23 >> 1;
                lVar15 = plVar29[iVar22];
                if (*(int *)(lVar15 + 0xe0) == iVar9) {
                  if (lVar15 != 0) {
                    FUN_1400e13e0(lVar15,&plStack_108);
                    plVar29 = _DAT_1424f3c08;
                  }
                  goto LAB_1400bf008;
                }
                iVar7 = iVar22 + -1;
                if (*(int *)(lVar15 + 0xe0) < iVar9) {
                  iVar7 = iVar10;
                  iVar23 = iVar22 + 1;
                }
                iVar10 = iVar7;
              } while (iVar23 <= iVar10);
              piVar30 = piVar30 + 1;
            }
          }
        }
        for (; plVar17 < plVar18; plVar17 = plVar17 + 1) {
          if (*plVar17 != lVar24) {
            plVar19 = (longlong *)FUN_141534600(0x90);
            plVar19[1] = 0;
            plVar19[2] = 0;
            plVar19[3] = 0;
            plVar19[4] = 0xf;
            *(undefined1 *)(plVar19 + 1) = 0;
            plVar19[5] = 0;
            plVar19[6] = 0;
            plVar19[7] = 0;
            plVar19[8] = 0xf;
            *(undefined1 *)(plVar19 + 5) = 0;
            plVar19[9] = 0;
            plVar19[10] = 0;
            plVar19[0xb] = 0;
            plVar19[0xc] = 0xf;
            *(undefined1 *)(plVar19 + 9) = 0;
            plVar19[0xd] = 0;
            plVar19[0xe] = 0;
            plVar19[0xf] = 0;
            plVar19[0x10] = 0;
            *(undefined4 *)(plVar19 + 0x11) = 0;
            lVar15 = *plVar17;
            *plVar19 = lVar15;
            bVar6 = false;
            plVar29 = (longlong *)(*(longlong *)(lVar24 + 0x130) + 0x60);
            if ((*(longlong *)(lVar24 + 0x130) == 0) || (*plVar29 == 0)) {
              lVar16 = 0;
            }
            else {
              lVar16 = FUN_1400b9d50(*(undefined4 *)(*plVar17 + 0xe0));
              if ((lVar16 != 0) && ((*(byte *)(lVar16 + 4) & 1) != 0)) {
                bVar6 = true;
              }
            }
            lVar3 = *plVar29;
            if ((lVar3 != 0) && (*(int *)(lVar15 + 0xbc) != -1)) {
              FUN_1400bab70(aiStack_b8,lVar3 + 0x48);
              lStackX_20._0_4_ = -1;
              lStackX_20 = 0xffffffff;
              iVar9 = (int)lStackX_20;
              if ((char)lStack_b0 != '\0') {
                iVar9 = aiStack_b8[0];
              }
              if (iVar9 != -1) {
                bVar6 = true;
              }
            }
            lVar3 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x40);
            if (lVar3 == 0) {
LAB_1400bf18c:
              if (bVar6) goto LAB_1400bf191;
              if (((lVar16 != 0) &&
                  (*(longlong *)(lVar16 + 0x10) - (longlong)*(undefined4 **)(lVar16 + 8) >> 2 != 0))
                 && (lVar15 = FUN_140072500(&DAT_1424e1bd8,**(undefined4 **)(lVar16 + 8)),
                    lVar15 != 0)) {
                lVar16 = FUN_140c37530(lVar15);
                if (lVar16 != 0) {
                  agreement_generated_english_name(lVar16,plVar19 + 1,1,0);
                }
                plVar19[0x10] = lVar15;
              }
            }
            else {
              FUN_1400bab70(aiStack_e8,lVar3 + 0x80,*(undefined4 *)(*plVar17 + 0xe0));
              aiStack_a8[0] = -1;
              aiStack_a8[1] = 0;
              iVar9 = -1;
              if (cStack_e0 != '\0') {
                iVar9 = aiStack_e8[0];
              }
              if (iVar9 == -1) goto LAB_1400bf18c;
LAB_1400bf191:
              if (*(char *)(lVar15 + 0xaa) != '\0') {
                agreement_generated_english_name(lVar15 + 0x38,plVar19 + 1,1,0);
              }
            }
            if (plVar19[3] == 0) {
              if (*(char *)(*plVar19 + 0xaa) == '\0') {
                FUN_14006f860(plVar19 + 1,"Unknown",7);
              }
              else {
                agreement_generated_english_name(*plVar19 + 0x38,plVar19 + 1,1,0);
              }
            }
            FUN_1400ccc80(param_1,plVar19);
          }
        }
        lVar15 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x60);
        if (lVar15 != 0) {
          puVar14 = *(undefined8 **)(lVar15 + 0x18);
          puVar20 = *(undefined8 **)(lVar15 + 0x20);
          plVar18 = _DAT_1424f3c08;
LAB_1400bf284:
          for (; puVar14 < puVar20; puVar14 = puVar14 + 1) {
            iVar9 = *(int *)*puVar14;
            lVar15 = (longlong)_DAT_1424f3c10 - (longlong)plVar18 >> 3;
            if (((lVar15 == 0) || (iVar9 == -1)) ||
               (iVar10 = (int)lVar15 + -1, iVar23 = 0, iVar10 < 0)) goto LAB_1400bf40a;
            do {
              iVar22 = iVar10 + iVar23 >> 1;
              lVar15 = plVar18[iVar22];
              if (*(int *)(lVar15 + 0xe0) == iVar9) {
                if (lVar15 == 0) goto LAB_1400bf40a;
                plVar17 = *(longlong **)(param_1 + 0x590);
                goto LAB_1400bf310;
              }
              iVar7 = iVar22 + -1;
              if (*(int *)(lVar15 + 0xe0) < iVar9) {
                iVar7 = iVar10;
                iVar23 = iVar22 + 1;
              }
              iVar10 = iVar7;
            } while (iVar23 <= iVar10);
          }
          lVar24 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x60);
          puVar14 = *(undefined8 **)(lVar24 + 0x30);
          puVar20 = *(undefined8 **)(lVar24 + 0x38);
          lVar24 = _DAT_1424e1bd8;
LAB_1400bf435:
          for (; puVar14 < puVar20; puVar14 = puVar14 + 1) {
            uVar13 = _DAT_1424e1be0 - lVar24 >> 3;
            uVar34 = (uint)uVar13;
            iVar9 = 0;
            if (uVar34 == 0) {
              iVar10 = -1;
              iVar9 = -1;
            }
            else {
              while (0x40 < (int)uVar34) {
                uVar34 = (uint)(uVar13 >> 1) & 0x7fffffff;
                iVar10 = iVar9 + uVar34;
                if (*(int *)*puVar14 < **(int **)(lVar24 + (longlong)iVar10 * 8)) {
                  iVar10 = iVar9;
                }
                uVar34 = (int)uVar13 - uVar34;
                uVar13 = (ulonglong)uVar34;
                iVar9 = iVar10;
              }
              iVar10 = uVar34 + iVar9;
            }
            if ((iVar10 != -1) && (iVar9 < iVar10)) {
              lVar15 = (longlong)iVar9;
              do {
                if (*(int *)*puVar14 == **(int **)(lVar24 + lVar15 * 8)) {
                  lVar15 = *(longlong *)(lVar24 + (longlong)iVar9 * 8);
                  aiStack_e8[0] = -1;
                  aiStack_b8[0] = iVar9;
                  lStack_b0 = lVar15;
                  if (lVar15 != 0) {
                    iVar9 = *(int *)(lVar15 + 0x8c);
                    lVar16 = (longlong)_DAT_1424f3c10 - (longlong)plVar18 >> 3;
                    if (((lVar16 != 0) && (iVar9 != -1)) &&
                       (iVar23 = (int)lVar16 + -1, iVar10 = 0, -1 < iVar23)) goto LAB_1400bf520;
                  }
                  break;
                }
                iVar9 = iVar9 + 1;
                lVar15 = lVar15 + 1;
              } while (lVar15 < iVar10);
            }
LAB_1400bf4cc:
            aiStack_e8[0] = -1;
          }
        }
        if ((*(longlong *)(param_1 + 0x390) - *(longlong *)(param_1 + 0x388) & 0xfffffffffffffff8U)
            == 0) {
          *(undefined4 *)(param_1 + 0x250) = 0xffffffff;
        }
        FUN_1400bfe20(param_1);
        FUN_14006f6e0(&uStack_80);
        FUN_14006f740(&uStack_98);
        FUN_14006f6e0(&piStack_d8);
        FUN_140066b00(&plStack_108);
      }
    }
    break;
  case 3:
    if ((*(longlong *)(param_1 + 0x2e8) - *(longlong *)(param_1 + 0x2e0) & 0xfffffffffffffff8U) == 0
       ) {
      piStack_d8 = (int *)0x0;
      piStack_d0 = (int *)0x0;
      uStack_c8 = 0;
      FUN_140efcd50(_DAT_1424e5a48,&piStack_d8);
      piVar31 = piStack_d0;
      for (piVar30 = piStack_d8; piVar30 < piVar31; piVar30 = piVar30 + 2) {
        puVar20 = (undefined8 *)FUN_141534600(0x88);
        puVar14 = puVar20 + 1;
        *puVar14 = 0;
        puVar20[2] = 0;
        puVar20[3] = 0;
        puVar20[4] = 0xf;
        *(undefined1 *)puVar14 = 0;
        puVar20[5] = 0;
        puVar20[6] = 0;
        puVar20[7] = 0;
        puVar20[8] = 0xf;
        *(undefined1 *)(puVar20 + 5) = 0;
        puVar20[9] = 0;
        puVar20[10] = 0;
        puVar20[0xb] = 0;
        puVar20[0xc] = 0xf;
        *(undefined1 *)(puVar20 + 9) = 0;
        puVar20[0xd] = 0;
        puVar20[0xe] = 0;
        puVar20[0xf] = 0;
        *(undefined4 *)(puVar20 + 0x10) = 0;
        uVar12 = *(undefined8 *)piVar30;
        *puVar20 = uVar12;
        agreement_generated_english_name(uVar12,puVar14,1,0);
        FUN_1400cc7a0(param_1,puVar20);
      }
      if ((*(longlong *)(param_1 + 0x2e8) - *(longlong *)(param_1 + 0x2e0) & 0xfffffffffffffff8U) ==
          0) {
        *(undefined4 *)(param_1 + 0x250) = 0xffffffff;
      }
      FUN_1400bfe20(param_1);
      FUN_140066b00(&piStack_d8);
    }
    break;
  case 4:
    if ((*(longlong *)(param_1 + 0x300) - *(longlong *)(param_1 + 0x2f8) & 0xfffffffffffffff8U) == 0
       ) {
      plStack_108 = (longlong *)0x0;
      plStack_100 = (longlong *)0x0;
      plStack_f8 = (longlong *)0x0;
      plVar17 = (longlong *)0x0;
      lVar24 = _DAT_1423cb6e8;
      plVar29 = plStack_108;
      plVar19 = plVar18;
      plVar26 = plVar18;
      if (_DAT_1423cb6f0 - _DAT_1423cb6e8 >> 3 != 0) {
        do {
          psVar4 = *(short **)((longlong)plVar19 + lVar24);
          if (((*(byte *)(psVar4 + 0x4e) & 8) != 0) ||
             ((*psVar4 == 0 && ((char)psVar4[0x49] != '\0')))) {
            if (plVar17 == plVar26) {
              FUN_1400bacc0(&plStack_108,plVar17);
              lVar24 = _DAT_1423cb6e8;
              plVar17 = plStack_100;
              plVar26 = plStack_f8;
            }
            else {
              *plVar17 = (longlong)psVar4;
              plStack_100 = plVar17 + 1;
              lVar24 = _DAT_1423cb6e8;
              plVar17 = plStack_100;
            }
          }
          uVar34 = (int)plVar18 + 1;
          plVar18 = (longlong *)(ulonglong)uVar34;
          plVar29 = plStack_108;
          plVar19 = plVar19 + 1;
        } while ((ulonglong)(longlong)(int)uVar34 < (ulonglong)(_DAT_1423cb6f0 - lVar24 >> 3));
      }
      for (; plVar29 < plVar17; plVar29 = plVar29 + 1) {
        plVar19 = (longlong *)FUN_141534600(0x88);
        plVar18 = plVar19 + 1;
        *plVar18 = 0;
        plVar19[2] = 0;
        plVar19[3] = 0;
        plVar19[4] = 0xf;
        *(undefined1 *)plVar18 = 0;
        plVar19[5] = 0;
        plVar19[6] = 0;
        plVar19[7] = 0;
        plVar19[8] = 0xf;
        *(undefined1 *)(plVar19 + 5) = 0;
        plVar19[9] = 0;
        plVar19[10] = 0;
        plVar19[0xb] = 0;
        plVar19[0xc] = 0xf;
        *(undefined1 *)(plVar19 + 9) = 0;
        plVar19[0xd] = 0;
        plVar19[0xe] = 0;
        plVar19[0xf] = 0;
        *(undefined4 *)(plVar19 + 0x10) = 0;
        lVar24 = *plVar29;
        *plVar19 = lVar24;
        agreement_generated_english_name(lVar24 + 0x20,plVar18,1,0);
        FUN_1400cc940(param_1,plVar19);
      }
      if ((*(longlong *)(param_1 + 0x300) - *(longlong *)(param_1 + 0x2f8) & 0xfffffffffffffff8U) ==
          0) {
        *(undefined4 *)(param_1 + 0x250) = 0xffffffff;
      }
      FUN_1400bfe20(param_1);
      FUN_140066b00(&plStack_108);
    }
    break;
  case 5:
    if ((*(longlong *)(param_1 + 0x318) - *(longlong *)(param_1 + 0x310) & 0xfffffffffffffff8U) == 0
       ) {
      piStack_d8 = (int *)0x0;
      piStack_d0 = (int *)0x0;
      uStack_c8 = 0;
      FUN_140efcc20(_DAT_1424e5a48,&piStack_d8);
      piVar31 = piStack_d0;
      for (piVar30 = piStack_d8; piVar30 < piVar31; piVar30 = piVar30 + 2) {
        puVar20 = (undefined8 *)FUN_141534600(0x80);
        puVar14 = puVar20 + 1;
        *puVar14 = 0;
        puVar20[2] = 0;
        puVar20[3] = 0;
        puVar20[4] = 0xf;
        *(undefined1 *)puVar14 = 0;
        puVar20[5] = 0;
        puVar20[6] = 0;
        puVar20[7] = 0;
        puVar20[8] = 0xf;
        *(undefined1 *)(puVar20 + 5) = 0;
        puVar20[9] = 0;
        puVar20[10] = 0;
        puVar20[0xb] = 0;
        puVar20[0xc] = 0xf;
        *(undefined1 *)(puVar20 + 9) = 0;
        puVar20[0xd] = 0;
        puVar20[0xe] = 0;
        puVar20[0xf] = 0;
        uVar12 = *(undefined8 *)piVar30;
        *puVar20 = uVar12;
        agreement_generated_english_name(uVar12,puVar14,1,0);
        FUN_1400ccae0(param_1,puVar20);
      }
      if ((*(longlong *)(param_1 + 0x318) - *(longlong *)(param_1 + 0x310) & 0xfffffffffffffff8U) ==
          0) {
        *(undefined4 *)(param_1 + 0x250) = 0xffffffff;
      }
      FUN_1400bfe20(param_1);
      FUN_140066b00(&piStack_d8);
    }
    break;
  case 6:
    if ((*(longlong *)(param_1 + 0x360) - *(longlong *)(param_1 + 0x358) & 0xfffffffffffffff8U) != 0
       ) break;
    if ((*(longlong *)(lVar24 + 0x130) != 0) &&
       (lVar24 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x40), lVar24 != 0)) {
      puVar14 = *(undefined8 **)(lVar24 + 0xe0);
      puVar20 = *(undefined8 **)(lVar24 + 0xe8);
LAB_1400bfaa0:
      if (puVar14 < puVar20) {
        puVar21 = (undefined4 *)FUN_141534600(0x68);
        puVar1 = (undefined8 *)(puVar21 + 4);
        *puVar1 = 0;
        *(undefined8 *)(puVar21 + 6) = 0;
        *(undefined8 *)(puVar21 + 8) = 0;
        *(undefined8 *)(puVar21 + 10) = 0xf;
        *(undefined1 *)puVar1 = 0;
        *(undefined8 *)(puVar21 + 0xc) = 0;
        *(undefined8 *)(puVar21 + 0xe) = 0;
        *(undefined8 *)(puVar21 + 0x10) = 0;
        *(undefined8 *)(puVar21 + 0x12) = 0xf;
        *(undefined1 *)(puVar21 + 0xc) = 0;
        *(undefined8 *)(puVar21 + 0x14) = 0;
        *(undefined8 *)(puVar21 + 0x16) = 0;
        *(undefined8 *)(puVar21 + 0x18) = 0;
        *(undefined8 *)(puVar21 + 2) = 0;
        piVar31 = (int *)*puVar14;
        *(int **)(puVar21 + 2) = piVar31;
        lVar24 = (longlong)*piVar31 * 4;
        uVar2 = *(undefined4 *)(lVar24 + _DAT_1424e6990);
        sVar32 = (short)*(undefined4 *)(lVar24 + _DAT_1424e6978);
        if (((sVar32 < 0) ||
            ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar32)) ||
           (lVar24 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar32 * 8), plVar18 = _DAT_1424e6940,
           lVar24 == 0)) {
          FUN_14006f860(puVar1,"Unknown",7);
          FUN_1400d3ee0(param_1,puVar21);
          puVar14 = puVar14 + 1;
        }
        else {
          for (; plVar18 < _DAT_1424e6948; plVar18 = plVar18 + 1) {
            if (*plVar18 == lVar24) {
              uVar11 = (undefined4)((longlong)plVar18 - (longlong)_DAT_1424e6940 >> 3);
              goto LAB_1400bfb8e;
            }
          }
          uVar11 = 0xffffffff;
LAB_1400bfb8e:
          *puVar21 = uVar11;
          if (((ulonglong)(longlong)sVar32 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) &&
             (sVar33 = (short)uVar2, -1 < sVar33)) {
            lVar15 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar32 * 8);
            lVar16 = *(longlong *)(lVar15 + 0x178);
            if (((ulonglong)(*(longlong *)(lVar15 + 0x180) - lVar16 >> 3) <=
                 (ulonglong)(longlong)sVar33) ||
               (lVar15 = *(longlong *)(lVar16 + (longlong)sVar33 * 8), lVar15 == 0))
            goto LAB_1400bfc7e;
            puVar28 = (undefined8 *)(lVar15 + 0x20);
            if (puVar1 != puVar28) {
              if (0xf < *(ulonglong *)(lVar15 + 0x38)) {
                puVar28 = (undefined8 *)*puVar28;
              }
              FUN_14006f860(puVar1,puVar28,*(undefined8 *)(lVar15 + 0x30));
            }
            if (*(char *)(lVar15 + 0x15b8) == '\0') {
              FUN_14006f9a0(puVar1,", ",2);
              FUN_1400b9b10(puVar1,0xc);
            }
            if (*(char *)(lVar15 + 0x15b8) == '\x01') {
              FUN_14006f9a0(puVar1,", ",2);
              FUN_1400b9b10(puVar1,0xb);
              FUN_14052b070(puVar1);
              FUN_1400d3ee0(param_1,puVar21);
              puVar14 = puVar14 + 1;
              goto LAB_1400bfaa0;
            }
          }
          else {
LAB_1400bfc7e:
            puVar28 = (undefined8 *)(lVar24 + 0x20);
            if (puVar1 != puVar28) {
              if (0xf < *(ulonglong *)(lVar24 + 0x38)) {
                puVar28 = (undefined8 *)*puVar28;
              }
              FUN_14006f860(puVar1,puVar28,*(undefined8 *)(lVar24 + 0x30));
            }
          }
          FUN_14052b070(puVar1);
          FUN_1400d3ee0(param_1,puVar21);
          puVar14 = puVar14 + 1;
        }
        goto LAB_1400bfaa0;
      }
    }
    uVar13 = *(longlong *)(param_1 + 0x360) - *(longlong *)(param_1 + 0x358);
    goto LAB_1400bfcf0;
  case 7:
    if ((*(longlong *)(param_1 + 0x3a8) - *(longlong *)(param_1 + 0x3a0) & 0xfffffffffffffff8U) == 0
       ) {
      plStack_108 = (longlong *)0x0;
      plStack_100 = (longlong *)0x0;
      plStack_f8 = (longlong *)0x0;
      if (*(longlong *)(lVar24 + 0x130) != 0) {
        lVar15 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x40);
        plVar29 = plStack_108;
        lVar16 = _DAT_1423e0070;
        plVar17 = plStack_100;
        if (lVar15 != 0) {
          puVar14 = *(undefined8 **)(lVar15 + 0x68);
          puVar20 = *(undefined8 **)(lVar15 + 0x70);
          lVar15 = _DAT_1424e1c08;
          while (puVar14 < puVar20) {
            puVar21 = (undefined4 *)*puVar14;
            if (((*(byte *)(puVar21 + 8) & 1) != 0) ||
               (((_DAT_14236e604 <= (int)puVar21[4] &&
                 ((puVar21[4] != _DAT_14236e604 || (_DAT_142381ee4 < (int)puVar21[5])))) ||
                (0x1f < puVar21[9] - 2)))) goto override_jmp_1400be82f_case_1;
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_1400bfd60)[(int)(puVar21[9] - 2)]) {
            case 0:
              uVar13 = _DAT_1424e1c10 - lVar15 >> 3;
              uVar34 = (uint)uVar13;
              plVar17 = plVar18;
              if (uVar34 == 0) {
                iVar9 = -1;
                plVar17 = (longlong *)0xffffffff;
              }
              else {
                while (uVar5 = (uint)plVar17, 0x40 < (int)uVar34) {
                  uVar34 = (uint)(uVar13 >> 1) & 0x7fffffff;
                  uVar25 = uVar34 + uVar5;
                  if ((int)puVar21[1] < **(int **)(lVar15 + (longlong)(int)uVar25 * 8)) {
                    uVar25 = uVar5;
                  }
                  uVar34 = (int)uVar13 - uVar34;
                  uVar13 = (ulonglong)uVar34;
                  plVar17 = (longlong *)(ulonglong)uVar25;
                }
                iVar9 = uVar5 + uVar34;
              }
              if ((iVar9 == -1) || (iVar9 <= (int)plVar17)) goto override_jmp_1400be82f_case_1;
              lVar16 = (longlong)(int)plVar17;
              do {
                if (puVar21[1] == **(int **)(lVar15 + lVar16 * 8)) {
                  lVar16 = *(longlong *)(lVar15 + (longlong)(int)plVar17 * 8);
                  if ((lVar16 == 0) || (*(int *)(lVar16 + 4) != 7))
                  goto override_jmp_1400be82f_case_1;
                  uVar2 = *(undefined4 *)(*(longlong *)(lVar16 + 0x110) + 4);
                  goto LAB_1400be8d4;
                }
                plVar17 = (longlong *)(ulonglong)((int)plVar17 + 1);
                lVar16 = lVar16 + 1;
              } while (lVar16 < iVar9);
              puVar14 = puVar14 + 1;
              break;
            case 1:
              uVar2 = *puVar21;
LAB_1400be8d4:
              FUN_1400b9e00(uVar2,&plStack_108);
              lVar15 = _DAT_1424e1c08;
            case 2:
override_jmp_1400be82f_case_1:
              puVar14 = puVar14 + 1;
            }
          }
          lVar24 = *(longlong *)(*(longlong *)(lVar24 + 0x130) + 0x40);
          puVar20 = *(undefined8 **)(lVar24 + 0x58);
          for (puVar14 = *(undefined8 **)(lVar24 + 0x50); plVar29 = plStack_108,
              lVar16 = _DAT_1423e0070, plVar17 = plStack_100, puVar14 < puVar20;
              puVar14 = puVar14 + 1) {
            uVar13 = _DAT_1424e1c10 - lVar15 >> 3;
            uVar34 = (uint)uVar13;
            plVar19 = plVar18;
            if (uVar34 == 0) {
              iVar9 = -1;
              plVar19 = (longlong *)0xffffffff;
            }
            else {
              while (uVar5 = (uint)plVar19, 0x40 < (int)uVar34) {
                uVar34 = (uint)(uVar13 >> 1) & 0x7fffffff;
                uVar25 = uVar34 + uVar5;
                if (*(int *)*puVar14 < **(int **)(lVar15 + (longlong)(int)uVar25 * 8)) {
                  uVar25 = uVar5;
                }
                uVar34 = (int)uVar13 - uVar34;
                uVar13 = (ulonglong)uVar34;
                plVar19 = (longlong *)(ulonglong)uVar25;
              }
              iVar9 = uVar5 + uVar34;
            }
            if ((iVar9 == -1) || (iVar9 <= (int)plVar19)) break;
            lVar24 = (longlong)(int)plVar19;
            while (*(int *)*puVar14 != **(int **)(lVar15 + lVar24 * 8)) {
              plVar19 = (longlong *)(ulonglong)((int)plVar19 + 1);
              lVar24 = lVar24 + 1;
              if (iVar9 <= lVar24) goto LAB_1400be9b0;
            }
            lVar24 = *(longlong *)(lVar15 + (longlong)(int)plVar19 * 8);
            if (lVar24 == 0) break;
            if (*(int *)(lVar24 + 4) == 7) {
              FUN_1400b9e00(*(undefined4 *)(*(longlong *)(lVar24 + 0x110) + 4),&plStack_108);
              lVar15 = _DAT_1424e1c08;
            }
          }
        }
LAB_1400be9b0:
        do {
          if (plVar17 <= plVar29) goto LAB_1400beb52;
          iVar9 = (int)*plVar29;
          iVar10 = (int)(_DAT_1423e0078 - lVar16 >> 3);
          if ((iVar10 != 0) && (iVar9 != -1)) {
            iVar10 = iVar10 + -1;
            plVar26 = plVar18;
            plVar19 = plVar18;
            if (-1 < iVar10) {
              do {
                iVar22 = (int)plVar26 + iVar10 >> 1;
                plVar19 = *(longlong **)(lVar16 + (longlong)iVar22 * 8);
                iVar23 = (int)*plVar19;
                if (iVar23 == iVar9) break;
                iVar7 = iVar22 + -1;
                if (iVar23 < iVar9) {
                  plVar26 = (longlong *)(ulonglong)(iVar22 + 1);
                  iVar7 = iVar10;
                }
                iVar10 = iVar7;
                plVar19 = plVar18;
              } while ((int)plVar26 <= iVar10);
            }
            if (plVar19 != (longlong *)0x0) {
              puVar14 = (undefined8 *)FUN_141534600(0xb8);
              puVar14[1] = 0;
              puVar14[2] = 0;
              puVar14[3] = 0;
              puVar14[4] = 0xf;
              *(undefined1 *)(puVar14 + 1) = 0;
              puVar14[5] = 0;
              puVar14[6] = 0;
              puVar14[7] = 0;
              puVar14[8] = 0xf;
              *(undefined1 *)(puVar14 + 5) = 0;
              puVar14[9] = 0;
              puVar14[10] = 0;
              puVar14[0xb] = 0;
              puVar14[0xc] = 0xf;
              *(undefined1 *)(puVar14 + 9) = 0;
              puVar14[0xd] = 0;
              puVar14[0xe] = 0;
              puVar14[0xf] = 0;
              puVar14[0x10] = 0;
              puVar14[0x11] = 0xffffffffffffffff;
              puVar14[0x12] = 0xffffffffffffffff;
              puVar14[0x13] = 0xffffffffffffffff;
              *(undefined4 *)(puVar14 + 0x14) = 0xffffffff;
              puVar14[0x15] = 0;
              *(undefined4 *)((longlong)puVar14 + 0xa4) = 0;
              puVar14[0x16] = 0xffffffffffffffff;
              *puVar14 = plVar19;
              if (*(char *)((longlong)plVar19 + 0x7a) == '\0') {
                FUN_14006f860(puVar14 + 1,"Unknown",7);
              }
              else {
                agreement_generated_english_name(plVar19 + 1,puVar14 + 1,1,0);
              }
              FUN_1400cd300(param_1,puVar14);
              lVar16 = _DAT_1423e0070;
            }
          }
          plVar29 = (longlong *)((longlong)plVar29 + 4);
        } while( true );
      }
      *(undefined4 *)(param_1 + 0x250) = 0xffffffff;
    }
    break;
  case 8:
    if ((((*(longlong *)(param_1 + 0x1a0) - *(longlong *)(param_1 + 0x198) & 0xfffffffffffffff8U) !=
          0) || ((*(longlong *)(param_1 + 0x1b8) - *(longlong *)(param_1 + 0x1b0) &
                 0xfffffffffffffff8U) != 0)) ||
       ((*(longlong *)(param_1 + 0x1d0) - *(longlong *)(param_1 + 0x1c8) & 0xfffffffffffffff8U) != 0
       )) break;
    FUN_1400be000(param_1);
    uVar13 = *(longlong *)(param_1 + 0x1a0) - *(longlong *)(param_1 + 0x198);
LAB_1400bfcf0:
    if ((uVar13 & 0xfffffffffffffff8) == 0) {
      *(undefined4 *)(param_1 + 0x250) = 0xffffffff;
    }
    FUN_1400bfe20(param_1);
  }
LAB_1400bfd0b:
  FUN_1400c04e0(param_1);
  return;
LAB_1400beb52:
  if ((*(longlong *)(param_1 + 0x3a8) - *(longlong *)(param_1 + 0x3a0) & 0xfffffffffffffff8U) == 0)
  {
    *(undefined4 *)(param_1 + 0x250) = 0xffffffff;
  }
  FUN_1400bfe20(param_1);
  FUN_14006f6e0(&plStack_108);
  goto LAB_1400bfd0b;
LAB_1400bf310:
  if (*(longlong **)(param_1 + 0x598) <= plVar17) goto LAB_1400bf331;
  if ((*(longlong *)*plVar17 == lVar15) && (((longlong *)*plVar17)[0x10] == 0)) goto LAB_1400bf40a;
  plVar17 = plVar17 + 1;
  goto LAB_1400bf310;
LAB_1400bf331:
  plVar18 = (longlong *)FUN_141534600(0x90);
  plVar18[1] = 0;
  plVar18[2] = 0;
  plVar18[3] = 0;
  plVar18[4] = 0xf;
  *(undefined1 *)(plVar18 + 1) = 0;
  plVar18[5] = 0;
  plVar18[6] = 0;
  plVar18[7] = 0;
  plVar18[8] = 0xf;
  *(undefined1 *)(plVar18 + 5) = 0;
  plVar18[9] = 0;
  plVar18[10] = 0;
  plVar18[0xb] = 0;
  plVar18[0xc] = 0xf;
  *(undefined1 *)(plVar18 + 9) = 0;
  plVar18[0xd] = 0;
  plVar18[0xe] = 0;
  plVar18[0xf] = 0;
  plVar18[0x10] = 0;
  *(undefined4 *)(plVar18 + 0x11) = 0;
  *plVar18 = lVar15;
  if (*(char *)(lVar15 + 0xaa) != '\0') {
    agreement_generated_english_name(lVar15 + 0x38,plVar18 + 1,1,0);
  }
  if (plVar18[3] == 0) {
    if (*(char *)(*plVar18 + 0xaa) == '\0') {
      FUN_14006f860(plVar18 + 1,"Unknown",7);
    }
    else {
      agreement_generated_english_name(*plVar18 + 0x38,plVar18 + 1,1,0);
    }
  }
  FUN_1400ccc80(param_1,plVar18);
  plVar18 = _DAT_1424f3c08;
LAB_1400bf40a:
  puVar14 = puVar14 + 1;
  goto LAB_1400bf284;
  while( true ) {
    iVar7 = iVar22 + -1;
    if (*(int *)(lVar16 + 0xe0) < iVar9) {
      iVar7 = iVar23;
      iVar10 = iVar22 + 1;
    }
    iVar23 = iVar7;
    if (iVar23 < iVar10) break;
LAB_1400bf520:
    iVar22 = iVar10 + iVar23 >> 1;
    lVar16 = plVar18[iVar22];
    if (*(int *)(lVar16 + 0xe0) == iVar9) {
      if (lVar16 == 0) goto LAB_1400bf4cc;
      plVar18 = (longlong *)FUN_141534600(0x90);
      plVar18[1] = 0;
      plVar18[2] = 0;
      plVar18[3] = 0;
      plVar18[4] = 0xf;
      *(undefined1 *)(plVar18 + 1) = 0;
      plVar18[5] = 0;
      plVar18[6] = 0;
      plVar18[7] = 0;
      plVar18[8] = 0xf;
      *(undefined1 *)(plVar18 + 5) = 0;
      plVar18[9] = 0;
      plVar18[10] = 0;
      plVar18[0xb] = 0;
      plVar18[0xc] = 0xf;
      *(undefined1 *)(plVar18 + 9) = 0;
      plVar18[0xd] = 0;
      plVar18[0xe] = 0;
      plVar18[0xf] = 0;
      plVar18[0x10] = 0;
      *(undefined4 *)(plVar18 + 0x11) = 0;
      *plVar18 = lVar16;
      lVar24 = FUN_140c37530(lVar15);
      if (lVar24 != 0) {
        agreement_generated_english_name(lVar24,plVar18 + 1,1,0);
      }
      plVar18[0x10] = lVar15;
      if (plVar18[3] == 0) {
        if (*(char *)(*plVar18 + 0xaa) == '\0') {
          FUN_14006f860(plVar18 + 1,"Unknown",7);
        }
        else {
          agreement_generated_english_name(*plVar18 + 0x38,plVar18 + 1,1,0);
        }
      }
      FUN_1400ccc80(param_1,plVar18);
      puVar14 = puVar14 + 1;
      lVar24 = _DAT_1424e1bd8;
      plVar18 = _DAT_1424f3c08;
      goto LAB_1400bf435;
    }
  }
  puVar14 = puVar14 + 1;
  goto LAB_1400bf435;
}


/* classic PE:6a70b91c:0270a000; journal-artifact-description-and-location; RVA 0xd0970..0xd1459 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_artifact_description_and_location(longlong *param_1)

{
  short sVar1;
  short sVar2;
  int iVar3;
  int iVar4;
  code *pcVar5;
  uint uVar6;
  bool bVar7;
  int iVar8;
  undefined8 *****pppppuVar9;
  longlong lVar10;
  short *psVar11;
  int iVar12;
  undefined8 uVar13;
  longlong lVar14;
  undefined8 ******ppppppuVar15;
  int iVar16;
  uint uVar17;
  longlong *plVar18;
  ulonglong uVar19;
  undefined8 *puVar20;
  longlong *plVar21;
  undefined8 *puVar22;
  undefined8 *puVar23;
  undefined8 *puVar24;
  uint uVar25;
  undefined8 *puVar26;
  undefined4 uVar27;
  undefined1 auStack_1a8 [32];
  ushort uStack_188;
  uint uStack_180;
  longlong *plStack_178;
  undefined8 *puStack_170;
  undefined8 *puStack_168;
  short asStack_160 [2];
  short asStack_15c [2];
  undefined8 *****apppppuStack_158 [2];
  undefined1 auStack_148 [208];
  undefined8 *****pppppuStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 *****pppppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_1a8;
  if (param_1[0xb] == 0) {
    plVar18 = param_1 + 1;
    plVar21 = param_1 + 9;
    if (plVar21 != plVar18) {
      if (0xf < (ulonglong)param_1[4]) {
        plVar18 = (longlong *)*plVar18;
      }
      FUN_14006f860(plVar21,plVar18,param_1[3]);
    }
    if (0x3a < (ulonglong)param_1[0xb]) {
      FUN_14052b330(plVar21,0x3a);
    }
  }
  if (param_1[0xe] - param_1[0xd] >> 3 == 0) {
    lVar10 = *(longlong *)(*(longlong *)(_DAT_1423df068 + (longlong)_DAT_1426433b8 * 8) + 0x10);
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppppuStack_58 = (undefined8 ******)0x0;
    uStack_180 = 0;
    uStack_188 = uStack_188 & 0xff00;
    agreement_complete_item_description(*(undefined8 *)(*param_1 + 0x90),&pppppuStack_58,1);
    plStack_178 = (longlong *)0x0;
    puStack_170 = (undefined8 *)0x0;
    puStack_168 = (undefined8 *)0x0;
    apppppuStack_158[0] = (undefined8 *****)FUN_141534600(0x20);
    *apppppuStack_158[0] = (undefined8 *****)0x0;
    apppppuStack_158[0][1] = (undefined8 *****)0x0;
    apppppuStack_158[0][2] = (undefined8 *****)0x0;
    apppppuStack_158[0][3] = (undefined8 *****)0xf;
    *(undefined1 *)apppppuStack_158[0] = 0;
    if ((undefined8 ******)apppppuStack_158[0] != &pppppuStack_58) {
      ppppppuVar15 = &pppppuStack_58;
      if (0xf < uStack_40) {
        ppppppuVar15 = (undefined8 ******)pppppuStack_58;
      }
      FUN_14006f860(apppppuStack_158[0],ppppppuVar15,uStack_48);
    }
    FUN_1400bacc0(&plStack_178,0,apppppuStack_158);
    agreement_description_paragraph_vector_wrap(param_1 + 0xd,&plStack_178,0x3a);
    plVar18 = plStack_178;
    puVar23 = puStack_170;
    if ((longlong)puStack_170 - (longlong)plStack_178 >> 3 != 0) {
      plVar21 = plStack_178 + 1;
      do {
        lVar14 = *plVar18;
        if (lVar14 != 0) {
          FUN_14006f7e0(lVar14);
          agreement_supplier_0x15345f0(lVar14,0x20);
        }
        agreement_supplier_0x1535d8a(plVar18,plVar21,(longlong)puVar23 - (longlong)plVar21);
        puVar23 = puVar23 + -1;
      } while ((longlong)puVar23 - (longlong)plVar18 >> 3 != 0);
    }
    puStack_170 = puVar23;
    puVar23 = (undefined8 *)0x0;
    FUN_140066b00(&plStack_178);
    lVar14 = *param_1;
    plVar18 = param_1 + 0x10;
    *plVar18 = lVar14;
    if (lVar14 != 0) {
      *(undefined4 *)(param_1 + 0x11) = *(undefined4 *)(lVar14 + 0x108);
      *(undefined4 *)((longlong)param_1 + 0x8c) = *(undefined4 *)(lVar14 + 0x10c);
      *(undefined4 *)((longlong)param_1 + 0x94) = *(undefined4 *)(lVar14 + 0x110);
      *(undefined4 *)(param_1 + 0x13) = *(undefined4 *)(lVar14 + 0x114);
      *(undefined4 *)(param_1 + 0x12) = *(undefined4 *)(lVar14 + 0x118);
      *(undefined4 *)((longlong)param_1 + 0x9c) = *(undefined4 *)(lVar14 + 0x11c);
      *(undefined4 *)(param_1 + 0x14) = *(undefined4 *)(lVar14 + 0x120);
      param_1[0x15] = 0;
    }
    if ((*(longlong *)(lVar10 + 0x130) != 0) &&
       (lVar14 = *(longlong *)(*(longlong *)(lVar10 + 0x130) + 0x40), lVar14 != 0)) {
      agreement_artifact_rumor_location_update(plVar18,lVar14 + 0x68);
      agreement_artifact_firsthand_location_update
                (plVar18,*(longlong *)(*(longlong *)(lVar10 + 0x130) + 0x40) + 0x50);
    }
    if (((((int)param_1[0x12] != -1) || ((int)param_1[0x11] != -1)) ||
        (*(int *)((longlong)param_1 + 0x94) != -1)) || ((int)param_1[0x13] != -1)) {
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0xf;
      pppppuStack_78 = (undefined8 *****)0x0;
      if (*(int *)((longlong)param_1 + 0x9c) == -1) {
        pppppuStack_78 = (undefined8 *****)FUN_140070760(0x30);
        uStack_68 = 0x22;
        uStack_60 = 0x2f;
        *(undefined4 *)pppppuStack_78 = 0x69207449;
        *(undefined4 *)((longlong)pppppuStack_78 + 4) = 0x72742073;
        *(undefined4 *)(pppppuStack_78 + 1) = 0x74696461;
        *(undefined4 *)((longlong)pppppuStack_78 + 0xc) = 0x616e6f69;
        pppppuStack_78[2] = (undefined8 *****)0x756f687420796c6c;
        pppppuStack_78[3] = (undefined8 *****)0x62206f7420746867;
        uVar13 = 0x2065;
        *(undefined2 *)(pppppuStack_78 + 4) = 0x2065;
        *(undefined1 *)((longlong)pppppuStack_78 + 0x22) = 0;
      }
      else if (param_1[0x15] == 0) {
        pppppuStack_78 = (undefined8 *****)FUN_140070760(0x20);
        uStack_68 = 0x1a;
        uStack_60 = 0x1f;
        *pppppuStack_78 = (undefined8 *****)0x6c20736177207449;
        pppppuStack_78[1] = (undefined8 *****)0x6f6d757220747361;
        pppppuStack_78[2] = (undefined8 *****)0x62206f7420646572;
        uVar13 = 0x2065;
        *(undefined2 *)(pppppuStack_78 + 3) = 0x2065;
        *(undefined1 *)((longlong)pppppuStack_78 + 0x1a) = 0;
      }
      else {
        pppppuStack_78 = (undefined8 *****)FUN_140070760(0x20);
        uStack_68 = 0x11;
        uStack_60 = 0x1f;
        *(undefined4 *)pppppuStack_78 = 0x77207449;
        *(undefined4 *)((longlong)pppppuStack_78 + 4) = 0x6c207361;
        *(undefined4 *)(pppppuStack_78 + 1) = 0x20747361;
        *(undefined4 *)((longlong)pppppuStack_78 + 0xc) = 0x6e656573;
        uVar13 = 0x20;
        *(undefined1 *)(pppppuStack_78 + 2) = 0x20;
        *(undefined1 *)((longlong)pppppuStack_78 + 0x11) = 0;
      }
      if ((int)param_1[0x12] == -1) {
        if ((int)param_1[0x11] == -1) {
          if (*(int *)((longlong)param_1 + 0x94) == -1) {
            if ((int)param_1[0x13] != -1) {
              FUN_14006f9a0(&pppppuStack_78,"in ",3);
              psVar11 = (short *)FUN_1400e14f0((int)param_1[0x13],_DAT_1424e5a48 + 0x250);
              if (psVar11 == (short *)0x0) {
                FUN_14006f9a0(&pppppuStack_78,"an unknown underground region",0x1d);
              }
              else if ((char)psVar11[0x3d] == '\0') {
                sVar1 = *psVar11;
                if (sVar1 == 0) {
                  FUN_14006f9a0(&pppppuStack_78,"the depths of the world",0x17);
                }
                else if (sVar1 == 1) {
                  FUN_14006f9a0(&pppppuStack_78,"the magma sea",0xd);
                }
                else if (sVar1 == 2) {
                  FUN_14006f9a0(&pppppuStack_78,"the Underworld",0xe);
                }
              }
            }
          }
          else {
            uVar27 = FUN_14006f9a0(&pppppuStack_78,"in ",3);
            agreement_surface_region_name
                      (uVar27,&pppppuStack_78,*(undefined4 *)((longlong)param_1 + 0x94),0);
            lVar10 = _DAT_1424e5a48;
            lVar14 = FUN_1400bc010(_DAT_1424e5a48,*(undefined4 *)((longlong)param_1 + 0x94));
            if (lVar14 != 0) {
              FUN_140f4a430(lVar10,*(undefined4 *)(lVar14 + 0x78),asStack_160,asStack_15c);
              *(int *)(param_1 + 0x16) = (int)asStack_160[0];
              *(int *)((longlong)param_1 + 0xb4) = (int)asStack_15c[0];
            }
          }
        }
        else {
          if (*(int *)((longlong)param_1 + 0x8c) != -1) {
            uStack_180 = 0;
            uStack_188 = CONCAT11(uStack_188._1_1_,1);
            agreement_site_building_name(uVar13,&pppppuStack_78);
            FUN_14006f9a0(&pppppuStack_78," in ",4);
          }
          uVar27 = FUN_14006f9a0(&pppppuStack_78,"in ",3);
          agreement_surface_region_name(uVar27,&pppppuStack_78,(int)param_1[0x11],0);
          lVar14 = _DAT_1424e5a48;
          plStack_178 = (longlong *)0x0;
          puStack_170 = (undefined8 *)0x0;
          puStack_168 = (undefined8 *)0x0;
          lVar10 = *(longlong *)(_DAT_1424e5a48 + 0x178);
          puVar22 = (undefined8 *)0x0;
          puVar20 = puVar23;
          puVar24 = puVar23;
          puVar26 = puVar23;
          if (*(longlong *)(_DAT_1424e5a48 + 0x180) - lVar10 >> 3 != 0) {
            do {
              lVar10 = *(longlong *)(lVar10 + (longlong)puVar20);
              if ((*(int *)(lVar10 + 0x2a8) < 1) ||
                 (((**(byte **)(lVar10 + 0x2a0) & 1) == 0 &&
                  ((**(byte **)(lVar10 + 0x2a0) & 4) == 0)))) {
                sVar1 = *(short *)(lVar10 + 0x84);
                sVar2 = *(short *)(lVar10 + 0x82);
                if ((-1 < sVar2) &&
                   ((((int)sVar2 < *(int *)(lVar14 + 0xa0) && (-1 < sVar1)) &&
                    (((int)sVar1 < *(int *)(lVar14 + 0xa4) && (*(longlong *)(lVar14 + 0x2b0) != 0)))
                    ))) {
                  lVar10 = *(longlong *)(*(longlong *)(lVar14 + 0x2b0) + (longlong)sVar2 * 8);
                  if ((*(int *)(lVar10 + 0x28 + (longlong)sVar1 * 0x70) < 2) ||
                     ((*(byte *)(*(longlong *)(lVar10 + 0x20 + (longlong)sVar1 * 0x70) + 1) & 2) ==
                      0)) {
                    bVar7 = false;
                  }
                  else {
                    bVar7 = true;
                  }
                  if (bVar7) {
                    if (puVar22 == puVar24) {
                      FUN_1400bacc0(&plStack_178,puVar22);
                      puVar22 = puStack_170;
                      puVar24 = puStack_168;
                    }
                    else {
                      *puVar22 = *(undefined8 *)(*(longlong *)(lVar14 + 0x178) + (longlong)puVar20);
                      puStack_170 = puVar22 + 1;
                      puVar22 = puStack_170;
                    }
                  }
                }
              }
              uVar25 = (int)puVar26 + 1;
              lVar10 = *(longlong *)(lVar14 + 0x178);
              puVar20 = puVar20 + 1;
              puVar26 = (undefined8 *)(ulonglong)uVar25;
            } while ((ulonglong)(longlong)(int)uVar25 <
                     (ulonglong)(*(longlong *)(lVar14 + 0x180) - lVar10 >> 3));
          }
          plVar18 = plStack_178;
          iVar3 = (int)param_1[0x11];
          uVar19 = (longlong)puVar22 - (longlong)plStack_178 >> 3;
          uVar25 = (uint)uVar19;
          if (uVar25 == 0) {
            puVar23 = (undefined8 *)0xffffffff;
            iVar12 = -1;
          }
          else {
            while (uVar6 = (uint)puVar23, 0x40 < (int)uVar25) {
              uVar25 = (uint)(uVar19 >> 1) & 0x7fffffff;
              uVar17 = uVar25 + uVar6;
              if (iVar3 < *(int *)(plStack_178[(int)uVar17] + 0x88)) {
                uVar17 = uVar6;
              }
              puVar23 = (undefined8 *)(ulonglong)uVar17;
              uVar25 = (int)uVar19 - uVar25;
              uVar19 = (ulonglong)uVar25;
            }
            iVar12 = uVar6 + uVar25;
          }
          if (iVar12 != -1) {
            for (lVar10 = (longlong)(int)puVar23; lVar10 < iVar12; lVar10 = lVar10 + 1) {
              if (iVar3 == *(int *)(plStack_178[lVar10] + 0x88)) {
                if (((int)puVar23 != -1) &&
                   (lVar10 = FUN_14007dab0(_DAT_1424e5a48,iVar3), lVar10 != 0)) {
                  *(int *)(param_1 + 0x16) = (int)*(short *)(lVar10 + 0x82);
                  *(int *)((longlong)param_1 + 0xb4) = (int)*(short *)(lVar10 + 0x84);
                }
                break;
              }
              puVar23 = (undefined8 *)(ulonglong)((int)puVar23 + 1);
            }
          }
          if (plVar18 != (longlong *)0x0) {
            uVar19 = ((longlong)puVar24 - (longlong)plVar18 >> 3) * 8;
            plVar21 = plVar18;
            if (0xfff < uVar19) {
              uVar19 = uVar19 + 0x27;
              plVar21 = (longlong *)plVar18[-1];
              if (0x1f < (ulonglong)((longlong)plVar18 + (-8 - (longlong)plVar21))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar5 = (code *)swi(3);
                (*pcVar5)();
                return;
              }
            }
            agreement_supplier_0x15345f0(plVar21,uVar19);
          }
        }
      }
      else {
        FUN_14006f9a0(&pppppuStack_78,"held by ",8);
        agreement_supplier_0x72010(auStack_148);
        uStack_180 = uStack_180 & 0xffff0000;
        uStack_188 = 1;
        agreement_historical_figure_name(0x1424f3ba8,&pppppuStack_78,(int)param_1[0x12],auStack_148)
        ;
        iVar3 = (int)param_1[0x12];
        lVar14 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
        if (((lVar14 != 0) && (iVar3 != -1)) && (iVar12 = (int)lVar14 + -1, -1 < iVar12)) {
          do {
            iVar16 = iVar12 + (int)puVar23 >> 1;
            lVar14 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar16 * 8);
            iVar4 = *(int *)(lVar14 + 0xe0);
            if (iVar4 == iVar3) {
              if (((lVar14 != 0) && (*(longlong *)(lVar10 + 0x130) != 0)) &&
                 ((*(longlong *)(*(longlong *)(lVar10 + 0x130) + 0x60) != 0 &&
                  ((lVar10 = FUN_1400b9d50(iVar4), lVar10 != 0 &&
                   (*(int *)(lVar10 + 0x74) != -1000000)))))) {
                *(int *)(param_1 + 0x16) = *(int *)(lVar10 + 0x74) / 0x300;
                *(int *)((longlong)param_1 + 0xb4) = *(int *)(lVar10 + 0x78) / 0x300;
              }
              break;
            }
            iVar8 = iVar16 + -1;
            if (iVar4 < iVar3) {
              puVar23 = (undefined8 *)(ulonglong)(iVar16 + 1);
              iVar8 = iVar12;
            }
            iVar12 = iVar8;
          } while ((int)puVar23 <= iVar12);
        }
      }
      if (*(int *)((longlong)param_1 + 0x9c) != -1) {
        uVar27 = FUN_14006f9a0(&pppppuStack_78," in ",4);
        agreement_rumor_observation_calendar_date
                  (uVar27,&pppppuStack_78,*(undefined4 *)((longlong)param_1 + 0x9c),
                   (int)param_1[0x14]);
      }
      FUN_14006f9a0(&pppppuStack_78,".",1);
      pppppuVar9 = (undefined8 *****)FUN_141534600(0x20);
      *pppppuVar9 = (undefined8 ****)0x0;
      pppppuVar9[1] = (undefined8 ****)0x0;
      pppppuVar9[2] = (undefined8 ****)0x0;
      pppppuVar9[3] = (undefined8 ****)0xf;
      *(undefined1 *)pppppuVar9 = 0;
      apppppuStack_158[0] = pppppuVar9;
      FUN_14006f860(pppppuVar9,&UNK_1415e64b0,0);
      puVar23 = (undefined8 *)param_1[0xe];
      if (puVar23 == (undefined8 *)param_1[0xf]) {
        FUN_1400bacc0(param_1 + 0xd,puVar23,apppppuStack_158);
      }
      else {
        *puVar23 = pppppuVar9;
        param_1[0xe] = param_1[0xe] + 8;
      }
      plStack_178 = (longlong *)0x0;
      puStack_170 = (undefined8 *)0x0;
      puStack_168 = (undefined8 *)0x0;
      apppppuStack_158[0] = (undefined8 *****)FUN_141534600(0x20);
      *apppppuStack_158[0] = (undefined8 *****)0x0;
      apppppuStack_158[0][1] = (undefined8 *****)0x0;
      apppppuStack_158[0][2] = (undefined8 *****)0x0;
      apppppuStack_158[0][3] = (undefined8 *****)0xf;
      *(undefined1 *)apppppuStack_158[0] = 0;
      if ((undefined8 ******)apppppuStack_158[0] != &pppppuStack_78) {
        ppppppuVar15 = &pppppuStack_78;
        if (0xf < uStack_60) {
          ppppppuVar15 = (undefined8 ******)pppppuStack_78;
        }
        FUN_14006f860(apppppuStack_158[0],ppppppuVar15,uStack_68);
      }
      FUN_1400bacc0(&plStack_178,0,apppppuStack_158);
      agreement_description_paragraph_vector_wrap(param_1 + 0xd,&plStack_178,0x3a);
      plVar18 = plStack_178;
      puVar23 = puStack_170;
      if ((longlong)puStack_170 - (longlong)plStack_178 >> 3 != 0) {
        plVar21 = plStack_178 + 1;
        do {
          lVar10 = *plVar18;
          if (lVar10 != 0) {
            FUN_14006f7e0(lVar10);
            agreement_supplier_0x15345f0(lVar10,0x20);
          }
          agreement_supplier_0x1535d8a(plVar18,plVar21,(longlong)puVar23 - (longlong)plVar21);
          puVar23 = puVar23 + -1;
        } while ((longlong)puVar23 - (longlong)plVar18 >> 3 != 0);
      }
      puStack_170 = puVar23;
      FUN_140066b00(&plStack_178);
      if (0xf < uStack_60) {
        uVar19 = uStack_60 + 1;
        ppppppuVar15 = (undefined8 ******)pppppuStack_78;
        if (0xfff < uVar19) {
          uVar19 = uStack_60 + 0x28;
          ppppppuVar15 = (undefined8 ******)pppppuStack_78[-1];
          if (0x1f < (ulonglong)((longlong)pppppuStack_78 + (-8 - (longlong)ppppppuVar15))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        agreement_supplier_0x15345f0(ppppppuVar15,uVar19);
      }
    }
    if (0xf < uStack_40) {
      uVar19 = uStack_40 + 1;
      ppppppuVar15 = (undefined8 ******)pppppuStack_58;
      if (0xfff < uVar19) {
        uVar19 = uStack_40 + 0x28;
        ppppppuVar15 = (undefined8 ******)pppppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)pppppuStack_58 + (-8 - (longlong)ppppppuVar15))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar5 = (code *)swi(3);
          (*pcVar5)();
          return;
        }
      }
      agreement_supplier_0x15345f0(ppppppuVar15,uVar19);
    }
  }
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_1a8);
  return;
}


/* classic PE:6a70b91c:0270a000; complete-item-description; RVA 0xc72040..0xc766a0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_complete_item_description
               (longlong *param_1,longlong *param_2,undefined1 param_3,char param_4,
               undefined8 param_5,uint param_6)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  char cVar3;
  undefined1 uVar4;
  char cVar5;
  short sVar6;
  undefined2 uVar7;
  ushort uVar8;
  short sVar9;
  undefined4 uVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong *plVar16;
  undefined8 *puVar17;
  longlong lVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  longlong *plVar21;
  ulonglong uVar22;
  longlong *plVar23;
  undefined1 *puVar24;
  undefined4 *puVar25;
  char *pcVar26;
  undefined8 uVar27;
  uint uVar28;
  uint uVar29;
  short sVar30;
  short sVar31;
  longlong lVar32;
  bool bVar33;
  bool bVar34;
  bool bVar35;
  undefined1 auStack_248 [32];
  uint uStack_228;
  ulonglong uStack_220;
  uint uStack_218;
  uint uStack_210;
  undefined8 uStack_208;
  undefined4 uStack_200;
  uint uStack_1f8;
  undefined1 uStack_1f0;
  undefined4 uStack_1e8;
  undefined4 uStack_1e0;
  char cStack_1d8;
  char cStack_1d7;
  undefined1 uStack_1d6;
  longlong *plStack_1d0;
  uint auStack_1c8 [2];
  short asStack_1c0 [4];
  int aiStack_1b8 [2];
  longlong *plStack_1b0;
  uint uStack_1a8;
  longlong *plStack_1a0;
  int *piStack_198;
  longlong *plStack_190;
  undefined8 uStack_188;
  longlong alStack_180 [4];
  undefined1 auStack_160 [32];
  undefined1 auStack_140 [32];
  longlong lStack_120;
  longlong lStack_118;
  undefined1 auStack_100 [40];
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_248;
  cStack_1d8 = param_4;
  uStack_1d6 = param_3;
  plStack_1d0 = param_1;
  plStack_1a0 = param_2;
  if (param_4 == '\0') {
    agreement_supplier_0x6f4f0(param_2,"[P]");
  }
  sVar6 = (**(code **)*param_1)(param_1);
  bVar35 = false;
  if (sVar6 == 0x36) {
    uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
    cVar3 = agreement_supplier_0x14d810(0x1424e67e8,uVar10,4);
    bVar35 = false;
    if (cVar3 != '\0') {
      bVar35 = true;
    }
  }
  bVar34 = false;
  sVar6 = (**(code **)*param_1)(param_1);
  bVar33 = false;
  if (sVar6 == 5) {
    bVar34 = true;
    bVar33 = false;
    if ((*(byte *)(param_1 + 2) & 0x20) == 0) {
      bVar33 = true;
    }
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if (((((sVar6 == 3) || (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 1)) ||
       (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 2)) ||
      ((sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x3f ||
       (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x5c)))) ||
     (((sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x43 ||
       ((sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x40 ||
        (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x2f)))) ||
      (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x35)))) {
    bVar34 = true;
    bVar33 = true;
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if (sVar6 == 0x39) {
    uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
    uVar7 = (**(code **)(*param_1 + 0x10))(param_1);
    cVar3 = FUN_141456e50(0x1423cb3e0,0x1e,uVar7,uVar10);
    if ((cVar3 == '\0') && ((*(uint *)(param_1 + 2) & 0x200) == 0)) {
      uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
      uVar7 = (**(code **)(*param_1 + 0x10))(param_1);
      cVar3 = FUN_141456e50(0x1423cb3e0,0x2f,uVar7,uVar10);
      bVar34 = true;
      if (cVar3 != '\0') {
        bVar33 = true;
      }
    }
    else {
      bVar34 = false;
      bVar33 = false;
    }
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if ((((sVar6 == 0x3a) || (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x4b)) ||
      (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x49)) ||
     (((sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x46 ||
       (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x47)) ||
      (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x30)))) {
    bVar34 = true;
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if (sVar6 == 4) {
    bVar34 = true;
    sVar6 = (**(code **)(*param_1 + 0x10))(param_1);
    if ((sVar6 == 0) && (iVar11 = (**(code **)(*param_1 + 0x18))(param_1), iVar11 != -1)) {
      bVar33 = false;
    }
    else {
      bVar33 = true;
    }
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if (sVar6 == 0) {
    bVar34 = true;
    sVar6 = (**(code **)(*param_1 + 0x10))(param_1);
    bVar33 = sVar6 != 7;
  }
  cVar3 = (**(code **)(*param_1 + 0x6c0))(param_1);
  if ((cVar3 != '\0') && (*(char *)((longlong)param_1 + 0x13a) != '\0')) {
    bVar34 = true;
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if (sVar6 == 0x37) {
    iVar11 = (**(code **)(*param_1 + 0x18))(param_1);
    bVar34 = iVar11 != -1;
  }
  iVar11 = (**(code **)(*param_1 + 0x478))(param_1);
  if (bVar35) {
    iVar11 = (**(code **)(*param_1 + 0x478))(param_1);
    if (iVar11 < 2) {
      pcVar26 = "This is a bundle of";
    }
    else {
      agreement_supplier_0x6f4f0(param_2,"These are ");
      uVar10 = (**(code **)(*param_1 + 0x478))(param_1);
      FUN_140529cf0(uVar10,param_2);
      pcVar26 = " bundles of";
    }
LAB_140c72427:
    agreement_supplier_0x6f4f0(param_2,pcVar26);
  }
  else if (iVar11 == 1) {
    pcVar26 = "These are";
    if (!bVar33) {
      pcVar26 = "This is";
    }
    agreement_supplier_0x6f4f0(param_2,pcVar26);
    if (!bVar34) {
      agreement_supplier_0x6f4f0(param_2," a");
      sVar6 = (**(code **)(*param_1 + 0x508))(param_1);
      if ((sVar6 == 4) && ((*(uint *)(param_1 + 2) & 0x40000) == 0)) {
        pcVar26 = "n";
        goto LAB_140c72427;
      }
    }
  }
  else {
    agreement_supplier_0x6f4f0(param_2,"This is a stack of");
    iVar11 = (**(code **)(*param_1 + 0x478))(param_1);
    if (1 < iVar11) {
      agreement_supplier_0x6f4f0(param_2," ");
      uVar10 = (**(code **)(*param_1 + 0x478))(param_1);
      FUN_140529cf0(uVar10,param_2);
    }
  }
  agreement_supplier_0x6f620(auStack_140);
  agreement_item_identity_and_quality(param_1,auStack_140,1,0xffffffff);
  if ((*(uint *)(param_1 + 2) & 0x8000000) == 0) {
    sVar6 = (**(code **)*param_1)(param_1);
    if (sVar6 == 0x48) {
      sVar6 = (**(code **)(*param_1 + 0x508))();
      if (sVar6 == 1) {
        pcVar26 = " well-prepared";
      }
      else if (sVar6 == 2) {
        pcVar26 = " finely-prepared";
      }
      else if (sVar6 == 3) {
        pcVar26 = " superiorly prepared";
      }
      else if (sVar6 == 4) {
        pcVar26 = " exceptional prepared";
      }
      else {
        if (sVar6 != 5) goto LAB_140c72518;
        pcVar26 = " masterfully prepared";
      }
    }
    else {
      sVar6 = (**(code **)(*param_1 + 0x508))(param_1);
      if (sVar6 == 1) {
        pcVar26 = " well-crafted";
      }
      else if (sVar6 == 2) {
        pcVar26 = " finely-crafted";
      }
      else if (sVar6 == 3) {
        pcVar26 = " superior quality";
      }
      else if (sVar6 == 4) {
        pcVar26 = " exceptional";
      }
      else {
        if (sVar6 != 5) goto LAB_140c72518;
        pcVar26 = " masterful";
      }
    }
    agreement_supplier_0x6f4f0(param_2,pcVar26);
  }
LAB_140c72518:
  agreement_supplier_0x6f4f0(param_2," ");
  agreement_supplier_0xb9ca0(param_2,auStack_140);
  if (((*(uint *)(param_1 + 2) & 0x8000000) == 0) &&
     (sVar6 = (**(code **)(*param_1 + 0x508))(param_1), sVar6 == 5)) {
    uVar10 = (**(code **)(*param_1 + 0x1e8))(param_1);
    lVar14 = FUN_140067d50(0x1424f3ba8,uVar10);
    if (lVar14 == 0) {
      agreement_supplier_0x6f4f0(param_2," created by an unknown artisan");
    }
    else {
      agreement_supplier_0x6f4f0(param_2," created by ");
      if ((param_6 & 2) != 0) {
        agreement_supplier_0x6f4f0(param_2,"[LPAGE:HF:");
        FUN_140529cf0(*(undefined4 *)(lVar14 + 0xe0),param_2);
        agreement_supplier_0x6f4f0(param_2,"]");
      }
      lVar14 = FUN_140c0c6a0(lVar14);
      if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
        FUN_140a910b0(lVar14,auStack_140);
      }
      agreement_supplier_0xb9ca0(param_2,auStack_140);
      if ((param_6 & 2) != 0) {
        agreement_supplier_0x6f4f0(param_2,"[/LPAGE]");
      }
    }
  }
  agreement_supplier_0x6f4f0(param_2,".  ");
  if ((*(uint *)(param_1 + 2) & 0x8000000) != 0) {
    agreement_supplier_0x6f4f0(param_2,"All ");
    agreement_supplier_0x6f620(alStack_180);
    uVar7 = (**(code **)(*param_1 + 0x590))(param_1);
    cVar3 = agreement_supplier_0x1bb270(0x1424e6938,uVar7,0x19);
    if (cVar3 == '\0') {
      agreement_supplier_0x6f510(alStack_180,"craftsman");
    }
    else {
      uVar7 = (**(code **)(*param_1 + 0x590))(param_1);
      uStack_220 = uStack_220 & 0xffffffffffffff00;
      uStack_228 = uStack_228 & 0xffffff00;
      FUN_1401bb2c0(0x1424e6938,alStack_180,uVar7,0x19);
    }
    agreement_supplier_0xb9ca0(param_2,alStack_180);
    agreement_supplier_0x6f4f0(param_2,"ship is of the highest quality.  ");
    agreement_supplier_0x67dc0(alStack_180);
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if ((((sVar6 == 0x19) || (sVar6 == 0x1a)) || (sVar6 == 0x1c)) ||
     ((sVar6 == 0x1d || (sVar6 == 0x3c)))) {
    sVar6 = (**(code **)(*param_1 + 0x590))(param_1);
    agreement_supplier_0xac9dc0(asStack_1c0,aiStack_1b8);
    if ((sVar6 != -1) && (sVar6 != asStack_1c0[0])) {
      agreement_supplier_0x6f4f0(param_2,"It is sized for ");
      agreement_supplier_0x6f620(auStack_160);
      FUN_140aa0c50(sVar6,auStack_160,1,0xffffffff);
      agreement_supplier_0xb9ca0(param_2,auStack_160);
      agreement_supplier_0x6f4f0(param_2,".  ");
      agreement_supplier_0x67dc0(auStack_160);
    }
  }
  (**(code **)(*param_1 + 0x230))(param_1,&piStack_198,&uStack_188);
  if (piStack_198 != (int *)0x0) {
    if (*piStack_198 == -1) {
      FUN_140cc5510(param_1,0xffffffff,0xffffffff,0xffffffff);
      if ((int)param_1[10] != -1) {
        FUN_140cc5420(param_1);
      }
      *(uint *)(param_1 + 2) = *(uint *)(param_1 + 2) & 0x7fffffff;
      if (*piStack_198 == -1) goto LAB_140c728a4;
    }
    lVar14 = FUN_14144e1a0(0x1423cb3e0,piStack_198,uStack_188);
    if (lVar14 != 0) {
      agreement_supplier_0x6f620(alStack_180);
      uStack_1f8 = CONCAT31(uStack_1f8._1_3_,(char)(param_6 >> 1)) & 0xffffff01;
      uStack_200 = CONCAT31(uStack_200._1_3_,param_4);
      uStack_208 = CONCAT44(uStack_208._4_4_,0xffffffff);
      uStack_210 = CONCAT22(uStack_210._2_2_,0xffff);
      uStack_218 = 4;
      uStack_220 = CONCAT71(uStack_220._1_7_,param_3);
      uStack_228 = uStack_228 & 0xffffff00;
      FUN_14144ca80(0x1423cb3e0,lVar14,alStack_180,0);
      uVar15 = agreement_supplier_0x6f2c0(alStack_180);
      if ((uVar15 < 0x50) || (param_4 != '\0')) {
        agreement_supplier_0xb9ca0(param_2,alStack_180);
      }
      else {
        agreement_supplier_0x6f4f0(param_2,"[R]");
        agreement_supplier_0xb9ca0(param_2,alStack_180);
        agreement_supplier_0x6f4f0(param_2,"[R]");
      }
      agreement_supplier_0x67dc0(alStack_180);
    }
  }
LAB_140c728a4:
  sVar6 = (**(code **)*param_1)(param_1);
  uVar15 = 0;
  if (sVar6 == 0x48) {
    agreement_supplier_0x6f4f0(param_2,"The ingredients are ");
    plVar23 = param_1 + 0x1c;
    iVar11 = agreement_supplier_0x6ede0(plVar23);
joined_r0x000140c728df:
    iVar11 = iVar11 + -1;
    cVar3 = cStack_1d8;
    if (-1 < iVar11) {
      do {
        lVar14 = (longlong)iVar11;
        plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar23,lVar14);
        sVar6 = *(short *)(*plVar16 + 0x10);
        if (sVar6 == 1) {
          pcVar26 = "well-";
LAB_140c72949:
          agreement_supplier_0x6f4f0(param_2,pcVar26);
        }
        else {
          if (sVar6 == 2) {
            pcVar26 = "finely ";
            goto LAB_140c72949;
          }
          if (sVar6 == 3) {
            pcVar26 = "superiorly ";
            goto LAB_140c72949;
          }
          if (sVar6 == 4) {
            pcVar26 = "exceptionally ";
            goto LAB_140c72949;
          }
          if (sVar6 == 5) {
            pcVar26 = "masterfully ";
            goto LAB_140c72949;
          }
        }
        puVar17 = (undefined8 *)agreement_supplier_0x6f1b0(plVar23,lVar14);
        pcVar26 = "cooked ";
        if (*(short *)*puVar17 == 0) {
          pcVar26 = "minced ";
        }
        agreement_supplier_0x6f4f0(param_2,pcVar26);
        plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar23,lVar14);
        uVar28 = *(uint *)(*plVar16 + 8);
        plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar23,lVar14);
        uVar7 = *(undefined2 *)(*plVar16 + 6);
        plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar23,lVar14);
        uVar1 = *(undefined2 *)(*plVar16 + 4);
        plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar23,lVar14);
        uStack_1e0 = 0;
        uStack_1e8 = 0;
        uStack_1f0 = 1;
        uStack_1f8 = 0xffffffff;
        uStack_200 = 0xffffffff;
        uStack_208 = 0;
        uStack_210 = uStack_210 & 0xffffff00;
        uStack_218 = 0;
        uStack_220 = CONCAT44(uStack_220._4_4_,1);
        uStack_228 = uVar28;
        FUN_140a7fc90(auStack_140,*(undefined2 *)(*plVar16 + 2),uVar1,uVar7);
        agreement_supplier_0xb9ca0(param_2,auStack_140);
        if (1 < iVar11) {
          pcVar26 = ", ";
          goto LAB_140c72a47;
        }
        if (iVar11 != 1) goto LAB_140c72a40;
        agreement_supplier_0x6f4f0(param_2," and ");
        iVar11 = 0;
      } while( true );
    }
    goto LAB_140c72a6c;
  }
  cVar5 = (**(code **)(*param_1 + 0x5a8))(param_1);
  cVar3 = cStack_1d8;
  if (cVar5 != '\0') {
    uStack_1a8 = uStack_1a8 & 0xffffff00;
    uStack_d8 = 0;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 0;
    uStack_b8 = 0;
    uStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0;
    uStack_98 = 0;
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    param_1 = param_1 + 0x1a;
    lVar14 = agreement_supplier_0x6ede0(param_1);
    uVar22 = uStack_d0 & 0xffff;
    sVar31 = (short)uStack_d0;
    uVar20 = uVar15;
    sVar6 = uStack_d0._6_2_;
    sVar9 = uStack_d0._4_2_;
    sVar30 = uStack_d0._2_2_;
    if (lVar14 != 0) {
      do {
        puVar17 = (undefined8 *)agreement_supplier_0x6f1b0(param_1,uVar15);
        iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
        if (iVar11 == 1) {
          plVar23 = (longlong *)agreement_supplier_0x6f1b0(param_1,uVar15);
          lVar14 = *plVar23;
          if ((*(byte *)(lVar14 + 0x28) & 1) == 0) {
            if (*(short *)(lVar14 + 8) == 0) {
              cVar3 = FUN_141456e50(0x1423cb3e0,0x2f,0,*(undefined4 *)(lVar14 + 0xc));
              if (cVar3 == '\0') {
                cVar3 = FUN_141456e50(0x1423cb3e0,0x1e,*(undefined2 *)(lVar14 + 8),
                                      *(undefined4 *)(lVar14 + 0xc));
                if ((cVar3 != '\0') ||
                   (cVar3 = FUN_141456e50(0x1423cb3e0,0x3e,*(undefined2 *)(lVar14 + 8),
                                          *(undefined4 *)(lVar14 + 0xc)), cVar3 != '\0'))
                goto LAB_140c72c45;
                uVar8 = (short)uVar22 + 1;
                uVar22 = (ulonglong)uVar8;
                uStack_d0 = CONCAT62(uStack_d0._2_6_,uVar8);
              }
              else {
                uStack_d0._0_4_ = CONCAT22(sVar30 + 1,(undefined2)uStack_d0);
                sVar30 = sVar30 + 1;
              }
            }
            else {
LAB_140c72c45:
              uStack_d0._0_6_ = CONCAT24(sVar9 + 1,(undefined4)uStack_d0);
              sVar9 = sVar9 + 1;
            }
          }
          else {
            uStack_d0 = CONCAT26(sVar6 + 1,(undefined6)uStack_d0);
            sVar6 = sVar6 + 1;
          }
        }
        else {
          puVar17 = (undefined8 *)agreement_supplier_0x6f1b0(param_1,uVar15);
          iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
          *(short *)(&uStack_d8 + iVar11) = *(short *)(&uStack_d8 + iVar11) + 1;
          uVar22 = uStack_d0 & 0xffff;
          sVar6 = uStack_d0._6_2_;
          sVar9 = uStack_d0._4_2_;
          sVar30 = uStack_d0._2_2_;
        }
        sVar31 = (short)uVar22;
        uVar28 = (int)uVar20 + 1;
        uVar15 = (ulonglong)(int)uVar28;
        uVar19 = agreement_supplier_0x6ede0(param_1);
        param_2 = plStack_1a0;
        uVar20 = (ulonglong)uVar28;
      } while (uVar15 < uVar19);
    }
    plVar23 = plStack_1d0;
    if ((((0 < sVar31) || (0 < sVar30)) || (0 < sVar9)) || ((0 < sVar6 || (0 < (short)uStack_c0))))
    {
      cVar3 = '\x01';
      auStack_1c8[0] = (uint)(0 < sVar31);
      if (0 < sVar30) {
        auStack_1c8[0] = auStack_1c8[0] + 1;
      }
      if (0 < sVar9) {
        auStack_1c8[0] = auStack_1c8[0] + 1;
      }
      if (0 < sVar6) {
        auStack_1c8[0] = auStack_1c8[0] + 1;
      }
      if (0 < (short)uStack_c0) {
        auStack_1c8[0] = auStack_1c8[0] + 1;
      }
      cStack_1d7 = '\x01';
      uVar29 = 0;
      plVar21 = plStack_1d0 + 0x1a;
      plVar16 = &uStack_d0;
      uVar28 = auStack_1c8[0];
      do {
        uVar15 = 0;
        asStack_1c0[0] = (short)*plVar16;
        if (0 < asStack_1c0[0]) {
          plStack_1b0 = plVar16;
          if (cVar3 != '\0') {
            agreement_supplier_0x6f4f0(param_2,"It is ");
            cStack_1d7 = '\0';
          }
          if (uVar29 == 0) {
            pcVar26 = "encrusted with";
LAB_140c72d81:
            agreement_supplier_0x6f4f0(param_2,pcVar26);
          }
          else {
            if (uVar29 == 1) {
              pcVar26 = "studded with";
              goto LAB_140c72d81;
            }
            if (uVar29 == 2) {
              pcVar26 = "decorated with";
              goto LAB_140c72d81;
            }
            if (uVar29 == 3) {
              pcVar26 = "glazed with";
              goto LAB_140c72d81;
            }
          }
          agreement_supplier_0x6f4f0(param_2," ");
          aiStack_1b8[0] = 0;
          lVar14 = agreement_supplier_0x6ede0(plVar21);
          if (lVar14 != 0) {
            do {
              puVar17 = (undefined8 *)agreement_supplier_0x6f1b0(plVar21,uVar15);
              iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
              if (iVar11 == 1) {
                plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                lVar14 = *plVar16;
                if ((*(byte *)(lVar14 + 0x28) & 1) == 0) {
                  if (uVar29 < 3) {
                    plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                    if (*(short *)(*plVar16 + 8) == 0) {
                      plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                      uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                      plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                      cVar3 = FUN_141456e50(0x1423cb3e0,0x2f,*(undefined2 *)(*plVar16 + 8),uVar10);
                      if (cVar3 == '\0') {
                        plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                        uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                        plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                        cVar3 = FUN_141456e50(0x1423cb3e0,0x1e,*(undefined2 *)(*plVar16 + 8),uVar10)
                        ;
                        if (cVar3 == '\0') {
                          plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                          uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                          plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                          cVar3 = FUN_141456e50(0x1423cb3e0,0x3e,*(undefined2 *)(*plVar16 + 8),
                                                uVar10);
                          if ((cVar3 == '\0') && (uVar29 == 0)) goto LAB_140c73020;
                        }
                      }
                    }
                    plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                    if (*(short *)(*plVar16 + 8) == 0) {
                      plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                      uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                      plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                      cVar3 = FUN_141456e50(0x1423cb3e0,0x2f,*(undefined2 *)(*plVar16 + 8),uVar10);
                      if (cVar3 == '\0') {
                        plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                        uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                        plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                        cVar3 = FUN_141456e50(0x1423cb3e0,0x1e,*(undefined2 *)(*plVar16 + 8),uVar10)
                        ;
                        if (cVar3 == '\0') {
                          plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                          uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                          plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                          cVar3 = FUN_141456e50(0x1423cb3e0,0x3e,*(undefined2 *)(*plVar16 + 8),
                                                uVar10);
                          if (cVar3 == '\0') goto LAB_140c72fa6;
                        }
                        if (uVar29 == 2) goto LAB_140c73020;
                      }
                    }
LAB_140c72fa6:
                    plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                    if (*(short *)(*plVar16 + 8) == 0) {
                      plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                      uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                      plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                      cVar3 = FUN_141456e50(0x1423cb3e0,0x2f,*(undefined2 *)(*plVar16 + 8),uVar10);
                      if ((cVar3 != '\0') && (uVar29 == 1)) goto LAB_140c73020;
                    }
                    plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                    if (*(short *)(*plVar16 + 8) == 0) goto LAB_140c732af;
                    bVar35 = uVar29 == 2;
                    goto LAB_140c7301a;
                  }
                }
                else {
                  bVar35 = uVar29 == 3;
LAB_140c7301a:
                  if (!bVar35) goto LAB_140c732af;
                }
LAB_140c73020:
                if ((*(uint *)(plVar23 + 2) & 0x8000000) == 0) {
                  plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                  sVar6 = *(short *)(*plVar16 + 0x18);
                  if (uVar29 == 3) {
                    if (sVar6 == 1) {
                      pcVar26 = "well-prepared ";
                    }
                    else if (sVar6 == 2) {
                      pcVar26 = "finely-prepared ";
                    }
                    else if (sVar6 == 3) {
LAB_140c73072:
                      pcVar26 = "superior quality ";
                    }
                    else if (sVar6 == 4) {
                      pcVar26 = "exceptionally prepared ";
                    }
                    else {
                      if (sVar6 != 5) goto LAB_140c730d0;
                      pcVar26 = "masterfully prepared ";
                    }
                  }
                  else if (sVar6 == 1) {
                    pcVar26 = "well-crafted ";
                  }
                  else if (sVar6 == 2) {
                    pcVar26 = "finely-crafted ";
                  }
                  else {
                    if (sVar6 == 3) goto LAB_140c73072;
                    if (sVar6 == 4) {
                      pcVar26 = "exceptionally worked ";
                    }
                    else {
                      if (sVar6 != 5) goto LAB_140c730d0;
                      pcVar26 = "masterfully worked ";
                    }
                  }
                  agreement_supplier_0x6f4f0(param_2,pcVar26);
                }
LAB_140c730d0:
                agreement_supplier_0x6f620(alStack_180);
                uVar28 = *(uint *)(lVar14 + 0x2c);
                if (uVar28 == 0xffffffff) {
LAB_140c73137:
                  plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                  uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                  plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                  uStack_218 = uStack_218 & 0xffff0000;
                  uStack_220 = uStack_220 & 0xffffffffffffff00;
                  uStack_228 = 0;
                  FUN_1414cc890(0x1423cb3e0,alStack_180,*(undefined2 *)(*plVar16 + 8),uVar10);
                }
                else {
                  plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                  uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                  plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                  uStack_218 = 0;
                  uStack_220 = CONCAT44(uStack_220._4_4_,0xffffffff);
                  uStack_228 = uVar28;
                  cVar3 = FUN_1414dce30(0x1423cb3e0,alStack_180,*(undefined2 *)(*plVar16 + 8),uVar10
                                       );
                  if (cVar3 == '\0') goto LAB_140c73137;
                }
                agreement_supplier_0xb9ca0(param_2,alStack_180);
                if (((*(uint *)(plVar23 + 2) & 0x8000000) == 0) &&
                   (plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15),
                   *(short *)(*plVar16 + 0x18) == 5)) {
                  plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar21,uVar15);
                  lVar14 = FUN_140067d50(0x1424f3ba8,*(undefined4 *)(*plVar16 + 0x10));
                  if (lVar14 == 0) {
                    pcVar26 = " by an unknown artist";
                  }
                  else {
                    agreement_supplier_0x6f4f0(param_2," by ");
                    if ((param_6 & 2) != 0) {
                      agreement_supplier_0x6f4f0(param_2,"[LPAGE:HF:");
                      FUN_140529cf0(*(undefined4 *)(lVar14 + 0xe0),param_2);
                      agreement_supplier_0x6f4f0(param_2,"]");
                    }
                    lVar14 = FUN_140c0c6a0(lVar14);
                    if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                      FUN_140a910b0(lVar14,alStack_180);
                    }
                    agreement_supplier_0xb9ca0(param_2,alStack_180);
                    if ((param_6 & 2) == 0) goto LAB_140c7326b;
                    pcVar26 = "[/LPAGE]";
                  }
                  agreement_supplier_0x6f4f0(param_2,pcVar26);
                }
LAB_140c7326b:
                asStack_1c0[0] = asStack_1c0[0] + -1;
                *(short *)plStack_1b0 = asStack_1c0[0];
                if (asStack_1c0[0] < 2) {
                  if (0 < asStack_1c0[0]) {
                    pcVar26 = " and ";
                    goto LAB_140c73298;
                  }
                }
                else {
                  pcVar26 = ", ";
LAB_140c73298:
                  agreement_supplier_0x6f4f0(param_2,pcVar26);
                }
                agreement_supplier_0x67dc0(alStack_180);
              }
LAB_140c732af:
              aiStack_1b8[0] = aiStack_1b8[0] + 1;
              uVar15 = (ulonglong)aiStack_1b8[0];
              uVar20 = agreement_supplier_0x6ede0(plVar21);
              plVar16 = plStack_1b0;
              uVar28 = auStack_1c8[0];
            } while (uVar15 < uVar20);
          }
          uVar28 = uVar28 - 1;
          if ((int)uVar28 < 2) {
            pcVar26 = " and ";
            if ((int)uVar28 < 1) {
              pcVar26 = ".  ";
            }
          }
          else {
            pcVar26 = ", ";
          }
          auStack_1c8[0] = uVar28;
          agreement_supplier_0x6f4f0(param_2,pcVar26);
          cVar3 = cStack_1d7;
        }
        iVar11 = 0;
        uVar29 = uVar29 + 1;
        plVar16 = (longlong *)((longlong)plVar16 + 2);
      } while ((int)uVar29 < 4);
      uVar15 = uStack_c0 & 0xffff;
      plStack_1b0 = plVar16;
      if (0 < (short)uStack_c0) {
        if (cVar3 != '\0') {
          agreement_supplier_0x6f4f0(param_2,"It is ");
        }
        agreement_supplier_0x6f4f0(param_2,"encircled with bands of ");
        plVar16 = plStack_1d0;
        plVar23 = plStack_1d0 + 0x1a;
        lVar14 = agreement_supplier_0x6ede0(plVar23);
        if (lVar14 != 0) {
          uVar20 = 0;
          do {
            puVar17 = (undefined8 *)agreement_supplier_0x6f1b0(plVar23,uVar20);
            iVar13 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
            if (iVar13 == 3) {
              plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar23,uVar20);
              lVar14 = *plVar21;
              if ((*(uint *)(plVar16 + 2) & 0x8000000) == 0) {
                plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar23,uVar20);
                sVar6 = *(short *)(*plVar16 + 0x18);
                if (sVar6 == 1) {
                  pcVar26 = "well-crafted ";
                }
                else if (sVar6 == 2) {
                  pcVar26 = "finely-crafted ";
                }
                else if (sVar6 == 3) {
                  pcVar26 = "superior quality ";
                }
                else if (sVar6 == 4) {
                  pcVar26 = "exceptionally worked ";
                }
                else {
                  if (sVar6 != 5) goto LAB_140c73403;
                  pcVar26 = "masterfully worked ";
                }
                agreement_supplier_0x6f4f0(param_2,pcVar26);
              }
LAB_140c73403:
              agreement_supplier_0x6f620(alStack_180);
              uVar28 = *(uint *)(lVar14 + 0x28);
              if (uVar28 == 0xffffffff) {
LAB_140c73465:
                plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar23,uVar20);
                uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar23,uVar20);
                uStack_218 = uStack_218 & 0xffff0000;
                uStack_220 = uStack_220 & 0xffffffffffffff00;
                uStack_228 = 0;
                FUN_1414cc890(0x1423cb3e0,alStack_180,*(undefined2 *)(*plVar16 + 8),uVar10);
              }
              else {
                plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar23,uVar20);
                uVar10 = *(undefined4 *)(*plVar16 + 0xc);
                plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar23,uVar20);
                uStack_218 = 0;
                uStack_220 = CONCAT44(uStack_220._4_4_,0xffffffff);
                uStack_228 = uVar28;
                cVar3 = FUN_1414dce30(0x1423cb3e0,alStack_180,*(undefined2 *)(*plVar16 + 8),uVar10);
                if (cVar3 == '\0') goto LAB_140c73465;
              }
              agreement_supplier_0xb9ca0(param_2,alStack_180);
              plVar16 = plStack_1d0;
              if (((*(uint *)(plStack_1d0 + 2) & 0x8000000) == 0) &&
                 (plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar23,uVar20),
                 *(short *)(*plVar21 + 0x18) == 5)) {
                plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar23,uVar20);
                lVar14 = FUN_140067d50(0x1424f3ba8,*(undefined4 *)(*plVar16 + 0x10));
                plVar16 = plStack_1d0;
                if (lVar14 != 0) {
                  agreement_supplier_0x6f4f0(param_2," by ");
                  if ((param_6 & 2) != 0) {
                    agreement_supplier_0x6f4f0(param_2,"[LPAGE:HF:");
                    FUN_140529cf0(*(undefined4 *)(lVar14 + 0xe0),param_2);
                    agreement_supplier_0x6f4f0(param_2,"]");
                  }
                  lVar14 = FUN_140c0c6a0(lVar14);
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                    FUN_140a910b0(lVar14,alStack_180);
                  }
                  agreement_supplier_0xb9ca0(param_2,alStack_180);
                  plVar16 = plStack_1d0;
                  if ((param_6 & 2) != 0) {
                    agreement_supplier_0x6f4f0(param_2,"[/LPAGE]");
                    plVar16 = plStack_1d0;
                  }
                }
              }
              uVar8 = (short)uVar15 - 1;
              uVar15 = (ulonglong)uVar8;
              if ((short)uVar8 < 2) {
                if (0 < (short)uVar8) {
                  pcVar26 = " and ";
                  goto LAB_140c735b5;
                }
              }
              else {
                pcVar26 = ", ";
LAB_140c735b5:
                agreement_supplier_0x6f4f0(param_2,pcVar26);
              }
              agreement_supplier_0x67dc0(alStack_180);
            }
            iVar11 = iVar11 + 1;
            uVar20 = (ulonglong)iVar11;
            uVar22 = agreement_supplier_0x6ede0(plVar23);
            uVar28 = auStack_1c8[0];
          } while (uVar20 < uVar22);
        }
        if ((int)(uVar28 - 1) < 2) {
          pcVar26 = " and ";
          if ((int)(uVar28 - 1) < 1) {
            pcVar26 = ".  ";
          }
        }
        else {
          pcVar26 = ", ";
        }
        agreement_supplier_0x6f4f0(param_2,pcVar26);
      }
    }
    plVar23 = plStack_1d0;
    uVar15 = 0;
    if (0 < (short)uStack_a0) {
      plVar16 = plStack_1d0 + 0x1a;
      plStack_1b0 = plVar16;
      lVar14 = agreement_supplier_0x6ede0(plVar16);
      uVar20 = uVar15;
      if (lVar14 != 0) {
        do {
          puVar17 = (undefined8 *)agreement_supplier_0x6f1b0(plVar16,uVar15);
          iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
          if (iVar11 == 7) {
            agreement_supplier_0x6f620(auStack_160);
            plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar15);
            uVar28 = *(uint *)(*plVar21 + 0x10);
            plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar15);
            uVar10 = *(undefined4 *)(*plVar21 + 0xc);
            plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar15);
            uVar7 = *(undefined2 *)(*plVar16 + 8);
            lVar14 = plVar23[2];
            plVar23 = (longlong *)agreement_supplier_0x6f1b0(plStack_1b0,uVar15);
            uStack_210 = param_6;
            uStack_220 = CONCAT44(uStack_220._4_4_,uVar10);
            uStack_228 = CONCAT22(uStack_228._2_2_,uVar7);
            uStack_218 = uVar28;
            FUN_140ca9db0(0x1423df340,auStack_160,*(undefined1 *)(*plVar23 + 0x18),
                          ~(byte)((uint)(int)lVar14 >> 0x1b) & 1);
            agreement_supplier_0xb9ca0(param_2,auStack_160);
            agreement_supplier_0x67dc0(auStack_160);
            plVar16 = plStack_1b0;
            plVar23 = plStack_1d0;
          }
          uVar28 = (int)uVar20 + 1;
          uVar15 = (ulonglong)(int)uVar28;
          uVar22 = agreement_supplier_0x6ede0(plVar16);
          uVar20 = (ulonglong)uVar28;
        } while (uVar15 < uVar22);
      }
    }
    plVar23 = plStack_1d0;
    uVar15 = 0;
    if (0 < (short)uStack_a8) {
      plVar16 = plStack_1d0 + 0x1a;
      lVar14 = agreement_supplier_0x6ede0(plVar16);
      uVar20 = uVar15;
      uVar22 = uVar15;
      if (lVar14 != 0) {
        do {
          puVar17 = (undefined8 *)agreement_supplier_0x6f1b0(plVar16,uVar20);
          iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
          if (iVar11 == 6) {
            plVar23 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar20);
            lVar14 = *plVar23;
            agreement_supplier_0x6f620(auStack_160);
            uStack_220 = lVar14 + 0x40;
            uStack_210 = param_6;
            uStack_218 = *(uint *)(lVar14 + 0x30);
            uStack_228 = *(uint *)(lVar14 + 0x2c);
            FUN_140caa2b0(0x1423df340,auStack_160,*(undefined1 *)(lVar14 + 0x34),
                          *(undefined2 *)(lVar14 + 0x28));
            agreement_supplier_0xb9ca0(param_2,auStack_160);
            uStack_1a8 = uStack_1a8 & 0xff;
            if (*(short *)(lVar14 + 0x28) != -1) {
              uStack_1a8 = 1;
            }
            agreement_supplier_0x67dc0(auStack_160);
          }
          uVar28 = (int)uVar22 + 1;
          uVar19 = agreement_supplier_0x6ede0(plVar16);
          uVar20 = (longlong)(int)uVar28;
          plVar23 = plStack_1d0;
          uVar22 = (ulonglong)uVar28;
        } while ((ulonglong)(longlong)(int)uVar28 < uVar19);
      }
    }
    if (0 < (short)uStack_68) {
      plVar16 = plVar23 + 0x1a;
      lVar14 = agreement_supplier_0x6ede0(plVar16);
      uVar20 = uVar15;
      if (lVar14 != 0) {
        do {
          puVar17 = (undefined8 *)agreement_supplier_0x6f1b0(plVar16,uVar15);
          iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
          if (iVar11 == 0xe) {
            plVar23 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar15);
            lVar14 = *plVar23;
            agreement_supplier_0x6f620(auStack_160);
            uStack_220 = lVar14 + 0x40;
            uStack_210 = param_6;
            uStack_218 = *(uint *)(lVar14 + 0x30);
            uStack_228 = *(uint *)(lVar14 + 0x2c);
            FUN_140caacf0(0x1423df340,auStack_160,*(undefined1 *)(lVar14 + 0x34),
                          *(undefined2 *)(lVar14 + 0x28));
            agreement_supplier_0xb9ca0(param_2,auStack_160);
            uVar4 = (char)uStack_1a8;
            if (*(short *)(lVar14 + 0x28) != -1) {
              uVar4 = 1;
            }
            uStack_1a8 = CONCAT31(uStack_1a8._1_3_,uVar4);
            agreement_supplier_0x67dc0(auStack_160);
          }
          uVar28 = (int)uVar20 + 1;
          uVar15 = (ulonglong)(int)uVar28;
          uVar22 = agreement_supplier_0x6ede0(plVar16);
          plVar23 = plStack_1d0;
          uVar20 = (ulonglong)uVar28;
        } while (uVar15 < uVar22);
      }
    }
    if (0 < (short)uStack_80) {
      uVar20 = 0;
      plVar16 = plVar23 + 0x1a;
      lVar14 = agreement_supplier_0x6ede0(plVar16);
      uVar15 = uVar20;
      if (lVar14 != 0) {
        do {
          puVar17 = (undefined8 *)agreement_supplier_0x6f1b0(plVar16,uVar15);
          iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
          if (iVar11 == 0xb) {
            agreement_supplier_0x6f4f0(param_2,"The ");
            sVar6 = (**(code **)*plVar23)(plVar23);
            if (sVar6 == 0xd) {
              lVar14 = plVar23[0x1d];
              plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar15);
              lVar32 = *plVar21;
              agreement_supplier_0x6f1d0(lVar14 + 200,aiStack_1b8);
              agreement_supplier_0x6f1c0(lVar14 + 200,&plStack_1b0);
              puVar24 = (undefined1 *)
                        agreement_supplier_0x6edb0(aiStack_1b8,&cStack_1d7,&plStack_1b0);
              cVar3 = agreement_supplier_0x65740(*puVar24,0);
              while (cVar3 != '\0') {
                puVar17 = (undefined8 *)agreement_supplier_0x6eda0(aiStack_1b8);
                cVar3 = FUN_14006fdd0(*puVar17,lVar32 + 0x28);
                if (cVar3 != '\0') {
                  plVar21 = (longlong *)agreement_supplier_0x6eda0(aiStack_1b8);
                  agreement_supplier_0xb9ca0(param_2,*plVar21 + 0x48);
                  plVar21 = (longlong *)agreement_supplier_0x6eda0(aiStack_1b8);
                  pcVar26 = " are made from ";
                  if ((*(byte *)(*plVar21 + 0x88) & 2) == 0) {
                    pcVar26 = " is made from ";
                  }
                  agreement_supplier_0x6f4f0(param_2,pcVar26);
                }
                agreement_supplier_0x6ed90(aiStack_1b8);
                puVar24 = (undefined1 *)
                          agreement_supplier_0x6edb0(aiStack_1b8,&cStack_1d7,&plStack_1b0);
                cVar3 = agreement_supplier_0x65740(*puVar24,0);
              }
            }
            plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar15);
            sVar6 = *(short *)(*plVar21 + 0x18);
            if (sVar6 == 1) {
              pcVar26 = "well-crafted ";
LAB_140c73aa1:
              agreement_supplier_0x6f4f0(param_2,pcVar26);
            }
            else {
              if (sVar6 == 2) {
                pcVar26 = "finely-crafted ";
                goto LAB_140c73aa1;
              }
              if (sVar6 == 3) {
                pcVar26 = "superior quality ";
                goto LAB_140c73aa1;
              }
              if (sVar6 == 4) {
                pcVar26 = "exceptionally worked ";
                goto LAB_140c73aa1;
              }
              if (sVar6 == 5) {
                pcVar26 = "masterfully worked ";
                goto LAB_140c73aa1;
              }
            }
            plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar15);
            uVar10 = *(undefined4 *)(*plVar21 + 0xc);
            plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar15);
            uStack_218 = uStack_218 & 0xffff0000;
            uStack_220 = uStack_220 & 0xffffffffffffff00;
            uStack_228 = 0;
            FUN_1414cc890(0x1423cb3e0,auStack_140,*(undefined2 *)(*plVar21 + 8),uVar10);
            agreement_supplier_0xb9ca0(param_2,auStack_140);
            if (((*(uint *)(plVar23 + 2) & 0x8000000) == 0) &&
               (plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar15),
               *(short *)(*plVar21 + 0x18) == 5)) {
              plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar15);
              lVar14 = FUN_140067d50(0x1424f3ba8,*(undefined4 *)(*plVar21 + 0x10));
              if (lVar14 != 0) {
                agreement_supplier_0x6f4f0(param_2," by ");
                if ((param_6 & 2) != 0) {
                  agreement_supplier_0x6f4f0(param_2,"[LPAGE:HF:");
                  FUN_140529cf0(*(undefined4 *)(lVar14 + 0xe0),param_2);
                  agreement_supplier_0x6f4f0(param_2,"]");
                }
                lVar14 = FUN_140c0c6a0(lVar14);
                if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                  FUN_140a910b0(lVar14,auStack_140);
                }
                agreement_supplier_0xb9ca0(param_2,auStack_140);
                if ((param_6 & 2) != 0) {
                  agreement_supplier_0x6f4f0(param_2,"[/LPAGE]");
                }
              }
            }
            agreement_supplier_0x6f4f0(param_2,".  ");
          }
          uVar28 = (int)uVar20 + 1;
          uVar20 = (ulonglong)uVar28;
          uVar22 = agreement_supplier_0x6ede0(plVar16);
          uVar15 = (longlong)(int)uVar28;
        } while ((ulonglong)(longlong)(int)uVar28 < uVar22);
      }
    }
    if (0 < (short)uStack_b0) {
      iVar11 = 0;
      plVar16 = plVar23 + 0x1a;
      lVar14 = agreement_supplier_0x6ede0(plVar16);
      if (lVar14 != 0) {
        uVar15 = 0;
        do {
          puVar17 = (undefined8 *)agreement_supplier_0x6f1b0(plVar16,uVar15);
          iVar13 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
          if (iVar13 == 5) {
            plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar15);
            iVar13 = *(int *)(*plVar21 + 0x28);
            if (iVar13 == 0) {
              pcVar26 = "The handle is made from ";
LAB_140c73c88:
              agreement_supplier_0x6f4f0(param_2,pcVar26);
            }
            else {
              if (iVar13 == 1) {
                pcVar26 = "The rollers are made from ";
                goto LAB_140c73c88;
              }
              if (iVar13 == 2) {
                pcVar26 = "The rope is ";
                goto LAB_140c73c88;
              }
              if (iVar13 == 3) {
                pcVar26 = "The chain is ";
                goto LAB_140c73c88;
              }
            }
            if ((*(uint *)(plVar23 + 2) & 0x8000000) == 0) {
              plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar15);
              sVar6 = *(short *)(*plVar21 + 0x18);
              if (sVar6 == 1) {
                pcVar26 = "well-crafted ";
              }
              else if (sVar6 == 2) {
                pcVar26 = "finely-crafted ";
              }
              else if (sVar6 == 3) {
                pcVar26 = "superior quality ";
              }
              else if (sVar6 == 4) {
                pcVar26 = "exceptionally worked ";
              }
              else {
                if (sVar6 != 5) goto LAB_140c73cf8;
                pcVar26 = "masterfully worked ";
              }
              agreement_supplier_0x6f4f0(param_2,pcVar26);
            }
LAB_140c73cf8:
            plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar15);
            uVar10 = *(undefined4 *)(*plVar21 + 0xc);
            plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar15);
            uStack_218 = uStack_218 & 0xffff0000;
            uStack_220 = uStack_220 & 0xffffffffffffff00;
            uStack_228 = 0;
            FUN_1414cc890(0x1423cb3e0,auStack_140,*(undefined2 *)(*plVar21 + 8),uVar10);
            agreement_supplier_0xb9ca0(param_2,auStack_140);
            if (((*(uint *)(plVar23 + 2) & 0x8000000) == 0) &&
               (plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar15),
               *(short *)(*plVar21 + 0x18) == 5)) {
              plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar15);
              lVar14 = FUN_140067d50(0x1424f3ba8,*(undefined4 *)(*plVar21 + 0x10));
              if (lVar14 != 0) {
                agreement_supplier_0x6f4f0(param_2," by ");
                if ((param_6 & 2) != 0) {
                  agreement_supplier_0x6f4f0(param_2,"[LPAGE:HF:");
                  FUN_140529cf0(*(undefined4 *)(lVar14 + 0xe0),param_2);
                  agreement_supplier_0x6f4f0(param_2,"]");
                }
                lVar14 = FUN_140c0c6a0(lVar14);
                if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                  FUN_140a910b0(lVar14,auStack_140);
                }
                agreement_supplier_0xb9ca0(param_2,auStack_140);
                if ((param_6 & 2) != 0) {
                  agreement_supplier_0x6f4f0(param_2,"[/LPAGE]");
                }
              }
            }
            agreement_supplier_0x6f4f0(param_2,".  ");
          }
          iVar11 = iVar11 + 1;
          uVar15 = (ulonglong)iVar11;
          uVar20 = agreement_supplier_0x6ede0(plVar16);
        } while (uVar15 < uVar20);
      }
    }
    sVar6 = (short)uStack_b8;
    uVar15 = uStack_c8 & 0xffff;
    if ((0 < (short)uStack_c8) || (0 < (short)uStack_b8)) {
      uVar28 = (uint)(0 < (short)uStack_c8);
      if (0 < (short)uStack_b8) {
        uVar28 = uVar28 + 1;
      }
      cVar3 = '\x01';
      auStack_1c8[0] = uVar28;
      if (0 < (short)uStack_c8) {
        agreement_supplier_0x6f4f0(param_2,"This object ");
        cStack_1d7 = '\0';
        agreement_supplier_0x6f4f0(param_2,"is adorned with hanging rings of ");
        uVar22 = 0;
        plVar16 = plStack_1d0 + 0x1a;
        lVar14 = agreement_supplier_0x6ede0(plVar16);
        plVar23 = plStack_1d0;
        uVar20 = uVar22;
        cVar3 = '\0';
        if (lVar14 != 0) {
          do {
            puVar17 = (undefined8 *)agreement_supplier_0x6f1b0(plVar16,uVar22);
            iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
            if (iVar11 == 2) {
              if ((*(uint *)(plVar23 + 2) & 0x8000000) == 0) {
                plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar22);
                sVar6 = *(short *)(*plVar21 + 0x18);
                if (sVar6 == 1) {
                  pcVar26 = "well-crafted ";
                }
                else if (sVar6 == 2) {
                  pcVar26 = "finely-crafted ";
                }
                else if (sVar6 == 3) {
                  pcVar26 = "superior quality ";
                }
                else if (sVar6 == 4) {
                  pcVar26 = "exceptionally worked ";
                }
                else {
                  if (sVar6 != 5) goto LAB_140c73f65;
                  pcVar26 = "masterfully worked ";
                }
                agreement_supplier_0x6f4f0(param_2,pcVar26);
              }
LAB_140c73f65:
              plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar22);
              uVar10 = *(undefined4 *)(*plVar21 + 0xc);
              plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar22);
              uStack_218 = uStack_218 & 0xffff0000;
              uStack_220 = uStack_220 & 0xffffffffffffff00;
              uStack_228 = 0;
              FUN_1414cc890(0x1423cb3e0,auStack_140,*(undefined2 *)(*plVar21 + 8),uVar10);
              agreement_supplier_0xb9ca0(param_2,auStack_140);
              if (((*(uint *)(plVar23 + 2) & 0x8000000) == 0) &&
                 (plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar22),
                 *(short *)(*plVar21 + 0x18) == 5)) {
                plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar16,uVar22);
                lVar14 = FUN_140067d50(0x1424f3ba8,*(undefined4 *)(*plVar21 + 0x10));
                if (lVar14 != 0) {
                  agreement_supplier_0x6f4f0(param_2," by ");
                  if ((param_6 & 2) != 0) {
                    agreement_supplier_0x6f4f0(param_2,"[LPAGE:HF:");
                    FUN_140529cf0(*(undefined4 *)(lVar14 + 0xe0),param_2);
                    agreement_supplier_0x6f4f0(param_2,"]");
                  }
                  lVar14 = FUN_140c0c6a0(lVar14);
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                    FUN_140a910b0(lVar14,auStack_140);
                  }
                  agreement_supplier_0xb9ca0(param_2,auStack_140);
                  if ((param_6 & 2) != 0) {
                    agreement_supplier_0x6f4f0(param_2,"[/LPAGE]");
                  }
                }
              }
              uVar8 = (short)uVar15 - 1;
              uVar15 = (ulonglong)uVar8;
              if ((short)uVar8 < 2) {
                if ((short)uVar8 < 1) goto LAB_140c740b4;
                pcVar26 = " and ";
              }
              else {
                pcVar26 = ", ";
              }
              agreement_supplier_0x6f4f0(param_2,pcVar26);
            }
LAB_140c740b4:
            uVar28 = (int)uVar20 + 1;
            uVar22 = (ulonglong)(int)uVar28;
            uVar19 = agreement_supplier_0x6ede0(plVar16);
            uVar20 = (ulonglong)uVar28;
          } while (uVar22 < uVar19);
          sVar6 = (short)uStack_b8;
          cVar3 = cStack_1d7;
        }
        uVar28 = auStack_1c8[0] - 1;
        if ((int)uVar28 < 2) {
          pcVar26 = " and ";
          if ((int)uVar28 < 1) {
            pcVar26 = ".  ";
          }
        }
        else {
          pcVar26 = ", ";
        }
        auStack_1c8[0] = uVar28;
        agreement_supplier_0x6f4f0(param_2,pcVar26);
      }
      if (0 < sVar6) {
        if (cVar3 != '\0') {
          agreement_supplier_0x6f4f0(param_2,"This object ");
        }
        agreement_supplier_0x6f4f0(param_2,"menaces with spikes of ");
        plVar16 = plStack_1d0;
        uVar20 = 0;
        plVar23 = plStack_1d0 + 0x1a;
        lVar14 = agreement_supplier_0x6ede0(plVar23);
        uVar15 = uVar20;
        if (lVar14 != 0) {
          do {
            puVar17 = (undefined8 *)agreement_supplier_0x6f1b0(plVar23,uVar20);
            iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
            if (iVar11 == 4) {
              if ((*(uint *)(plVar16 + 2) & 0x8000000) == 0) {
                plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar23,uVar20);
                sVar9 = *(short *)(*plVar16 + 0x18);
                if (sVar9 == 1) {
                  pcVar26 = "well-crafted ";
                }
                else if (sVar9 == 2) {
                  pcVar26 = "finely-crafted ";
                }
                else if (sVar9 == 3) {
                  pcVar26 = "superior quality ";
                }
                else if (sVar9 == 4) {
                  pcVar26 = "exceptionally worked ";
                }
                else {
                  if (sVar9 != 5) goto LAB_140c741e6;
                  pcVar26 = "masterfully worked ";
                }
                agreement_supplier_0x6f4f0(param_2,pcVar26);
              }
LAB_140c741e6:
              plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar23,uVar20);
              uVar10 = *(undefined4 *)(*plVar16 + 0xc);
              plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar23,uVar20);
              uStack_218 = uStack_218 & 0xffff0000;
              uStack_220 = uStack_220 & 0xffffffffffffff00;
              uStack_228 = 0;
              FUN_1414cc890(0x1423cb3e0,auStack_140,*(undefined2 *)(*plVar16 + 8),uVar10);
              agreement_supplier_0xb9ca0(param_2,auStack_140);
              plVar16 = plStack_1d0;
              if (((*(uint *)(plStack_1d0 + 2) & 0x8000000) == 0) &&
                 (plVar21 = (longlong *)agreement_supplier_0x6f1b0(plVar23,uVar20),
                 *(short *)(*plVar21 + 0x18) == 5)) {
                plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar23,uVar20);
                lVar14 = FUN_140067d50(0x1424f3ba8,*(undefined4 *)(*plVar16 + 0x10));
                plVar16 = plStack_1d0;
                if (lVar14 != 0) {
                  agreement_supplier_0x6f4f0(param_2," by ");
                  if ((param_6 & 2) != 0) {
                    agreement_supplier_0x6f4f0(param_2,"[LPAGE:HF:");
                    FUN_140529cf0(*(undefined4 *)(lVar14 + 0xe0),param_2);
                    agreement_supplier_0x6f4f0(param_2,"]");
                  }
                  lVar14 = FUN_140c0c6a0(lVar14);
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                    FUN_140a910b0(lVar14,auStack_140);
                  }
                  agreement_supplier_0xb9ca0(param_2,auStack_140);
                  plVar16 = plStack_1d0;
                  if ((param_6 & 2) != 0) {
                    agreement_supplier_0x6f4f0(param_2,"[/LPAGE]");
                    plVar16 = plStack_1d0;
                  }
                }
              }
              sVar6 = sVar6 + -1;
              if (sVar6 < 2) {
                if (sVar6 < 1) goto LAB_140c7433b;
                pcVar26 = " and ";
              }
              else {
                pcVar26 = ", ";
              }
              agreement_supplier_0x6f4f0(param_2,pcVar26);
            }
LAB_140c7433b:
            uVar28 = (int)uVar15 + 1;
            uVar20 = (ulonglong)(int)uVar28;
            uVar22 = agreement_supplier_0x6ede0(plVar23);
            uVar15 = (ulonglong)uVar28;
            uVar28 = auStack_1c8[0];
          } while (uVar20 < uVar22);
        }
        if ((int)(uVar28 - 1) < 2) {
          pcVar26 = " and ";
          if ((int)(uVar28 - 1) < 1) {
            pcVar26 = ".  ";
          }
        }
        else {
          pcVar26 = ", ";
        }
        agreement_supplier_0x6f4f0(param_2,pcVar26);
      }
    }
    param_1 = plStack_1d0;
    uVar15 = 0;
    if (0 < (short)uStack_d8) {
      plVar23 = plStack_1d0 + 0x1a;
      lVar14 = agreement_supplier_0x6ede0(plVar23);
      uVar20 = uVar15;
      if (lVar14 != 0) {
        do {
          puVar17 = (undefined8 *)agreement_supplier_0x6f1b0(plVar23,uVar15);
          iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
          if (iVar11 == 0) {
            puVar17 = (undefined8 *)agreement_supplier_0x6f1b0(plVar23,uVar15);
            lVar14 = (*(code *)**(undefined8 **)*puVar17)((undefined8 *)*puVar17,param_1);
            if (lVar14 != 0) {
              if ((_DAT_141896268 == 1) ||
                 (cVar3 = agreement_supplier_0x71f20(0x14238ab78,0xf), cVar3 != '\0')) {
                FUN_140b927f0(0x1424f3ba8,lVar14);
              }
              agreement_supplier_0x6f620(alStack_180);
              cVar3 = cStack_1d8;
              uStack_1f8 = CONCAT31(uStack_1f8._1_3_,(char)(param_6 >> 1)) & 0xffffff01;
              uStack_200 = CONCAT31(uStack_200._1_3_,cStack_1d8);
              uStack_208 = CONCAT44(uStack_208._4_4_,0xffffffff);
              uStack_210 = CONCAT22(uStack_210._2_2_,0xffff);
              uStack_218 = 0x10;
              uStack_220 = CONCAT71(uStack_220._1_7_,uStack_1d6);
              uStack_228 = uStack_228 & 0xffffff00;
              FUN_14144ca80(0x1423cb3e0,lVar14,alStack_180,(*(uint *)(param_1 + 2) & 0x8000000) != 0
                           );
              if (*(int *)(lVar14 + 0xb0) == 0x18) {
                agreement_supplier_0x6f4f0(alStack_180,"It is made from ");
                agreement_supplier_0x6f1b0(plVar23,uVar15);
                plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar23,uVar15);
                uStack_218 = uStack_218 & 0xffff0000;
                uStack_220 = uStack_220 & 0xffffffffffffff00;
                uStack_228 = 0;
                FUN_1414cc890(0x1423cb3e0,auStack_140,*(undefined2 *)(*plVar16 + 8));
                agreement_supplier_0xb9ca0(alStack_180,auStack_140);
                agreement_supplier_0x6f4f0(alStack_180,".  ");
              }
              uVar15 = agreement_supplier_0x6f2c0(alStack_180);
              if ((uVar15 < 0x50) || (cVar3 != '\0')) {
                agreement_supplier_0xb9ca0(param_2,alStack_180);
              }
              else {
                agreement_supplier_0x6f4f0(param_2,"[R]");
                agreement_supplier_0xb9ca0(param_2,alStack_180);
                agreement_supplier_0x6f4f0(param_2,"[R]");
              }
              agreement_supplier_0x67dc0(alStack_180);
            }
          }
          uVar28 = (int)uVar20 + 1;
          uVar20 = (ulonglong)uVar28;
          uVar15 = (ulonglong)(int)uVar28;
          uVar22 = agreement_supplier_0x6ede0(plVar23);
        } while (uVar15 < uVar22);
      }
    }
    uVar15 = 0;
    if ((0 < (short)uStack_98) &&
       (lVar14 = agreement_supplier_0x6ede0(param_1 + 0x1a), uVar20 = uVar15, lVar14 != 0)) {
      do {
        puVar17 = (undefined8 *)agreement_supplier_0x6f1b0(param_1 + 0x1a,uVar15);
        iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
        if (iVar11 == 8) {
          puVar17 = (undefined8 *)agreement_supplier_0x6f1b0(param_1 + 0x1a,uVar15);
          lVar14 = (*(code *)**(undefined8 **)*puVar17)((undefined8 *)*puVar17,param_1);
          if (lVar14 != 0) {
            if ((_DAT_141896268 == 1) ||
               (cVar3 = agreement_supplier_0x71f20(0x14238ab78,0xf), cVar3 != '\0')) {
              FUN_140b927f0(0x1424f3ba8,lVar14);
            }
            agreement_supplier_0x6f620(alStack_180);
            uStack_1f8 = CONCAT31(uStack_1f8._1_3_,(char)(param_6 >> 1)) & 0xffffff01;
            uStack_200 = CONCAT31(uStack_200._1_3_,cStack_1d8);
            uStack_208 = CONCAT44(uStack_208._4_4_,0xffffffff);
            uStack_210 = CONCAT22(uStack_210._2_2_,0xffff);
            uStack_218 = 0x10;
            uStack_220 = CONCAT71(uStack_220._1_7_,uStack_1d6);
            uStack_228 = uStack_228 & 0xffffff00;
            FUN_14144ca80(0x1423cb3e0,lVar14,alStack_180,(*(uint *)(param_1 + 2) & 0x8000000) != 0);
            plVar23 = (longlong *)agreement_supplier_0x6f1b0(param_1 + 0x1a,uVar15);
            lVar32 = *plVar23;
            cVar3 = FUN_141456e50(0x1423cb3e0,0x18,*(undefined2 *)(lVar32 + 8),
                                  *(undefined4 *)(lVar32 + 0xc));
            if (((cVar3 == '\0') &&
                (cVar3 = FUN_141456e50(0x1423cb3e0,0x1e,*(undefined2 *)(lVar32 + 8),
                                       *(undefined4 *)(lVar32 + 0xc)), cVar3 == '\0')) &&
               (cVar3 = FUN_141456e50(0x1423cb3e0,0x3e,*(undefined2 *)(lVar32 + 8)), cVar3 == '\0'))
            {
              if (*(int *)(lVar14 + 0xb0) == 0x18) {
                agreement_supplier_0x6f4f0(alStack_180,"It is made from ");
                uStack_218 = uStack_218 & 0xffff0000;
                uStack_220 = uStack_220 & 0xffffffffffffff00;
                uStack_228 = 0;
                FUN_1414cc890(0x1423cb3e0,auStack_140,*(undefined2 *)(lVar32 + 8));
                agreement_supplier_0xb9ca0(alStack_180,auStack_140);
                agreement_supplier_0x6f4f0(alStack_180,".  ");
              }
            }
            else {
              agreement_supplier_0x6f620(&lStack_120);
              uStack_210 = param_6;
              uStack_218 = *(uint *)(lVar32 + 0x38);
              uStack_220 = CONCAT44(uStack_220._4_4_,*(undefined4 *)(lVar32 + 0xc));
              uStack_228 = CONCAT22(uStack_228._2_2_,*(undefined2 *)(lVar32 + 8));
              FUN_140ca9db0(0x1423df340,&lStack_120,*(undefined1 *)(lVar32 + 0x3c));
              agreement_supplier_0xb9ca0(alStack_180,&lStack_120);
              if (*(short *)(lVar32 + 0x40) != -1) {
                agreement_supplier_0x6f620(auStack_160);
                uStack_220 = lVar32 + 0x58;
                uStack_210 = param_6;
                uStack_218 = *(uint *)(lVar32 + 0x48);
                uStack_228 = *(uint *)(lVar32 + 0x44);
                FUN_140caa2b0(0x1423df340,auStack_160,*(undefined1 *)(lVar32 + 0x4c));
                agreement_supplier_0xb9ca0(alStack_180,auStack_160);
                agreement_supplier_0x67dc0(auStack_160);
              }
              agreement_supplier_0x67dc0(&lStack_120);
            }
            uVar15 = agreement_supplier_0x6f2c0(alStack_180);
            if ((uVar15 < 0x50) || (cStack_1d8 != '\0')) {
              agreement_supplier_0xb9ca0(param_2,alStack_180);
            }
            else {
              agreement_supplier_0x6f4f0(param_2,"[R]");
              agreement_supplier_0xb9ca0(param_2,alStack_180);
              agreement_supplier_0x6f4f0(param_2,"[R]");
            }
            agreement_supplier_0x67dc0(alStack_180);
          }
        }
        uVar28 = (int)uVar20 + 1;
        uVar15 = (ulonglong)(int)uVar28;
        uVar22 = agreement_supplier_0x6ede0(param_1 + 0x1a);
        uVar20 = (ulonglong)uVar28;
      } while (uVar15 < uVar22);
    }
    iVar11 = 0;
    if (0 < (short)uStack_70) {
      aiStack_1b8[0] = 0;
      plVar23 = param_1 + 0x1a;
      plStack_190 = plVar23;
      lVar14 = agreement_supplier_0x6ede0(plVar23);
      if (lVar14 != 0) {
        uVar15 = 0;
        do {
          puVar17 = (undefined8 *)agreement_supplier_0x6f1b0(plVar23,uVar15);
          iVar13 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
          if (iVar13 == 0xd) {
            plVar23 = (longlong *)agreement_supplier_0x6f1b0(plVar23,uVar15);
            lVar14 = FUN_140072500(0x1424e1f08,*(undefined4 *)(*plVar23 + 0x28));
            if (lVar14 == 0) break;
            iVar11 = -1;
            iVar13 = -1;
            iVar12 = -1;
            bVar33 = true;
            bVar35 = true;
            agreement_supplier_0x6f1d0(lVar14 + 8,auStack_1c8);
            agreement_supplier_0x6f1c0(lVar14 + 8,&plStack_1b0);
            puVar24 = (undefined1 *)agreement_supplier_0x6edb0(auStack_1c8,&cStack_1d7,&plStack_1b0)
            ;
            cVar3 = agreement_supplier_0x65740(*puVar24,0);
            if (cVar3 != '\0') {
              do {
                if ((iVar11 == -1) ||
                   (plVar23 = (longlong *)agreement_supplier_0x6eda0(auStack_1c8),
                   *(int *)(*plVar23 + 0xc) < iVar11)) {
                  plVar23 = (longlong *)agreement_supplier_0x6eda0(auStack_1c8);
                  iVar11 = *(int *)(*plVar23 + 0xc);
                }
                if ((iVar13 == -1) ||
                   (plVar23 = (longlong *)agreement_supplier_0x6eda0(auStack_1c8),
                   iVar13 < *(int *)(*plVar23 + 0xc))) {
                  plVar23 = (longlong *)agreement_supplier_0x6eda0(auStack_1c8);
                  iVar13 = *(int *)(*plVar23 + 0xc);
                }
                puVar17 = (undefined8 *)agreement_supplier_0x6eda0(auStack_1c8);
                if (iVar12 == -1) {
                  iVar12 = *(int *)*puVar17;
                }
                else {
                  bVar35 = bVar33;
                  if (*(int *)*puVar17 != iVar12) {
                    bVar33 = false;
                    bVar35 = false;
                  }
                }
                agreement_supplier_0x6ed90(auStack_1c8);
                puVar24 = (undefined1 *)
                          agreement_supplier_0x6edb0(auStack_1c8,&cStack_1d7,&plStack_1b0);
                cVar3 = agreement_supplier_0x65740(*puVar24,0);
                param_2 = plStack_1a0;
              } while (cVar3 != '\0');
            }
            bVar33 = true;
            if (((_DAT_141896268 == 1) && (_DAT_1423df000 != 0)) &&
               ((*(longlong *)(_DAT_1423df000 + 0xa98) == 0 ||
                ((lVar32 = FUN_1400ba130(0x5b,*(longlong *)(_DAT_1423df000 + 0xa98) + 0x218),
                 lVar32 == 0 || (*(int *)(lVar32 + 4) < 1)))))) {
              bVar33 = false;
            }
            agreement_supplier_0x6f620(&lStack_120);
            uVar27 = agreement_supplier_0x6ede0(lVar14 + 8);
            FUN_14052bd80(uVar27,&lStack_120);
            agreement_supplier_0x6f620(alStack_180);
            if (*(int *)(lVar14 + 4) == 0) {
              agreement_supplier_0x6f4f0(alStack_180,"On the faces of the object are ");
            }
            if ((bVar35) && (iVar12 != -1)) {
              if (iVar12 == 0) {
                agreement_supplier_0x6f4f0(alStack_180,"a series of ");
                agreement_supplier_0xb9ca0(alStack_180,&lStack_120);
                pcVar26 = " images";
                goto LAB_140c74cc7;
              }
              if (iVar12 == 1) {
                agreement_supplier_0x6f4f0(alStack_180,"a series of ");
                agreement_supplier_0xb9ca0(alStack_180,&lStack_120);
                agreement_supplier_0x6f4f0(alStack_180," words");
                if (!bVar33) {
                  pcVar26 = " which you cannot read";
                  goto LAB_140c74cc7;
                }
              }
              else {
                if (iVar12 == 2) {
                  agreement_supplier_0x6f4f0(alStack_180,"a series of ");
                  agreement_supplier_0xb9ca0(alStack_180,&lStack_120);
                  pcVar26 = " symbols";
                  goto LAB_140c74cc7;
                }
                if (iVar12 == 3) {
                  agreement_supplier_0x6f4f0(alStack_180,"dots");
                  if ((iVar11 != -1) && (iVar13 != iVar11)) {
                    agreement_supplier_0x6f4f0(alStack_180,", ranging from ");
                    agreement_supplier_0x6f620(auStack_160);
                    FUN_14052bd80(iVar11,auStack_160);
                    agreement_supplier_0xb9ca0(alStack_180,auStack_160);
                    agreement_supplier_0x6f4f0(alStack_180," to ");
                    agreement_supplier_0x6f620(auStack_100);
                    FUN_14052bd80(iVar13,auStack_100);
                    agreement_supplier_0xb9ca0(alStack_180,auStack_100);
                    agreement_supplier_0x67dc0(auStack_100);
                    agreement_supplier_0x67dc0(auStack_160);
                  }
                }
                else if (((iVar12 == 4) &&
                         (agreement_supplier_0x6f4f0(alStack_180,"numbers"), iVar11 != -1)) &&
                        (iVar13 != iVar11)) {
                  agreement_supplier_0x6f4f0(alStack_180,", ranging from ");
                  agreement_supplier_0x6f620(auStack_100);
                  FUN_14052bd80(iVar11,auStack_100);
                  agreement_supplier_0xb9ca0(alStack_180,auStack_100);
                  agreement_supplier_0x6f4f0(alStack_180," to ");
                  agreement_supplier_0x6f620(auStack_160);
                  FUN_14052bd80(iVar13,auStack_160);
                  agreement_supplier_0xb9ca0(alStack_180,auStack_160);
                  agreement_supplier_0x67dc0(auStack_160);
                  agreement_supplier_0x67dc0(auStack_100);
                }
              }
            }
            else {
              agreement_supplier_0x6f4f0(alStack_180,"a series of ");
              agreement_supplier_0xb9ca0(alStack_180,&lStack_120);
              pcVar26 = " images and symbols";
LAB_140c74cc7:
              agreement_supplier_0x6f4f0(alStack_180,pcVar26);
            }
            agreement_supplier_0x6f4f0(alStack_180,".");
            agreement_supplier_0xb9ca0(param_2,alStack_180);
            param_1 = plStack_1d0;
            if ((*(int *)(lVar14 + 4) == 0) && (bVar33)) {
              iVar11 = (**(code **)(*plStack_1d0 + 0x750))(plStack_1d0);
              if ((-1 < iVar11) &&
                 ((iVar13 = agreement_supplier_0x6ede0(lVar14 + 8), iVar11 < iVar13 &&
                  ((*(byte *)(param_1 + 2) & 0x21) != 0)))) {
                agreement_supplier_0x6f4f0(param_2,"  ");
                agreement_supplier_0x6f4f0(param_2,"The upward face is ");
                agreement_supplier_0x6f620(auStack_100);
                puVar17 = (undefined8 *)agreement_supplier_0x6f1b0(lVar14 + 8,(longlong)iVar11);
                FUN_14085b2a0(*puVar17,auStack_100);
                agreement_supplier_0xb9ca0(param_2,auStack_100);
                agreement_supplier_0x6f4f0(param_2,".");
                agreement_supplier_0x67dc0(auStack_100);
              }
            }
            agreement_supplier_0x67dc0(alStack_180);
            agreement_supplier_0x67dc0(&lStack_120);
            plVar23 = plStack_190;
            iVar11 = aiStack_1b8[0];
          }
          iVar11 = iVar11 + 1;
          uVar15 = (ulonglong)iVar11;
          aiStack_1b8[0] = iVar11;
          uVar20 = agreement_supplier_0x6ede0(plVar23);
        } while (uVar15 < uVar20);
      }
    }
    uVar15 = 0;
    if (0 < (short)uStack_78) {
      plVar23 = param_1 + 0x1a;
      lVar14 = agreement_supplier_0x6ede0(plVar23);
      uVar20 = uVar15;
      if (lVar14 != 0) {
        do {
          puVar17 = (undefined8 *)agreement_supplier_0x6f1b0(plVar23,uVar15);
          iVar11 = (**(code **)(*(longlong *)*puVar17 + 0x28))();
          if (iVar11 == 0xc) {
            plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar23,uVar15);
            lVar14 = *plVar16;
            lVar32 = agreement_supplier_0x6f300(lVar14 + 0x28);
            if (lVar32 != 0) {
              if ((_DAT_141896268 == 1) && (_DAT_1423df000 != 0)) {
                if ((*(longlong *)(_DAT_1423df000 + 0xa98) == 0) ||
                   ((lVar32 = FUN_1400ba130(0x5b,*(longlong *)(_DAT_1423df000 + 0xa98) + 0x218),
                    lVar32 == 0 || (*(int *)(lVar32 + 4) < 1)))) {
                  if (cStack_1d8 != '\0') {
                    agreement_supplier_0x6f4f0(param_2,"  ");
                    agreement_supplier_0x6f4f0
                              (param_2,"There is writing on this item, but you cannot read.");
                    goto LAB_140c74fc4;
                  }
                  agreement_supplier_0x6f4f0(param_2,"[R]");
                  agreement_supplier_0x6f4f0
                            (param_2,"There is writing on this item, but you cannot read.");
                  pcVar26 = "[R]";
                }
                else {
                  if ((_DAT_141896268 != 1) || (_DAT_1423df000 == 0)) goto LAB_140c74edd;
                  lVar32 = agreement_supplier_0x13ae000();
                  if ((lVar32 != 0) &&
                     ((*(longlong *)(lVar32 + 0x130) != 0 &&
                      (lVar32 = *(longlong *)(*(longlong *)(lVar32 + 0x130) + 0x40), lVar32 != 0))))
                  {
                    puVar25 = (undefined4 *)agreement_supplier_0x6f2f0(lVar14 + 0x28,0);
                    iVar11 = FUN_1400b9f00(*puVar25,lVar32 + 0x20);
                    if (iVar11 != -1) goto LAB_140c74edd;
                  }
                  if (cStack_1d8 != '\0') {
                    agreement_supplier_0x6f4f0(param_2,"  ");
                    agreement_supplier_0x6f4f0
                              (param_2,"There is writing on this item which you have not read.");
                    goto LAB_140c74fc4;
                  }
                  agreement_supplier_0x6f4f0(param_2,"[R]");
                  agreement_supplier_0x6f4f0
                            (param_2,"There is writing on this item which you have not read.");
                  pcVar26 = "[R]";
                }
              }
              else {
LAB_140c74edd:
                if (cStack_1d8 == '\0') {
                  agreement_supplier_0x6f4f0(param_2,"[R]");
                  agreement_writing_on_item(lVar14,param_2,param_6);
                  pcVar26 = "[R]";
                }
                else {
                  agreement_supplier_0x6f4f0(param_2,"  ");
                  agreement_writing_on_item(lVar14,param_2,param_6);
LAB_140c74fc4:
                  pcVar26 = "  ";
                }
              }
              agreement_supplier_0x6f4f0(param_2,pcVar26);
            }
          }
          uVar28 = (int)uVar20 + 1;
          uVar15 = (ulonglong)(int)uVar28;
          uVar22 = agreement_supplier_0x6ede0(plVar23);
          param_1 = plStack_1d0;
          uVar20 = (ulonglong)uVar28;
        } while (uVar15 < uVar22);
      }
    }
    sVar6 = (**(code **)*param_1)(param_1);
    cVar3 = cStack_1d8;
    if ((sVar6 == 0x3a) && ((char)uStack_1a8 == '\0')) {
      iVar11 = (**(code **)(*param_1 + 0x6b0))(param_1);
      cVar3 = cStack_1d8;
      if ((-1 < iVar11) &&
         (iVar13 = agreement_supplier_0x6ede0(&DAT_1424f0fa8), cVar3 = cStack_1d8, iVar11 < iVar13))
      {
        agreement_supplier_0x6f4f0(param_2,"The material is ");
        plVar23 = (longlong *)agreement_supplier_0x6f1b0(&DAT_1424f0fa8,(longlong)iVar11);
        agreement_supplier_0xb9ca0(param_2,*plVar23 + 0x50);
        agreement_supplier_0x6f4f0(param_2,".");
        cVar3 = cStack_1d8;
        if (cStack_1d8 == '\0') {
          agreement_supplier_0x6f4f0(param_2,"[R]");
        }
        else {
          agreement_supplier_0x6f4f0(param_2,"  ");
        }
      }
    }
  }
LAB_140c72a6c:
  uVar15 = 0;
  sVar6 = (**(code **)*param_1)(param_1);
  plVar23 = plStack_1d0;
  if ((sVar6 == 0x59) &&
     (lVar14 = plStack_1d0[0x1a], param_1 = plVar23, plStack_1d0[0x1b] - lVar14 >> 3 != 0)) {
    lVar32 = 0;
    uVar20 = uVar15;
    do {
      iVar11 = (**(code **)(**(longlong **)(lVar32 + lVar14) + 0x28))();
      if (iVar11 == 9) {
        plVar16 = (longlong *)agreement_supplier_0x6f1b0(plVar23 + 0x1a,uVar15);
        lVar14 = *plVar16;
        lVar18 = agreement_supplier_0x6f300(lVar14 + 0x30);
        cVar3 = cStack_1d8;
        if (lVar18 == 0) {
          if (cStack_1d8 == '\0') {
            agreement_supplier_0x6f4f0(param_2,"[R]");
            pcVar26 = "The pages are blank.";
LAB_140c75217:
            agreement_supplier_0x6f4f0(param_2,pcVar26);
            agreement_supplier_0x6f4f0(param_2,"[R]");
          }
          else {
            agreement_supplier_0x6f4f0(param_2,"  ");
            pcVar26 = "The pages are blank.";
LAB_140c750c2:
            agreement_supplier_0x6f4f0(param_2,pcVar26);
            agreement_supplier_0x6f4f0(param_2,"  ");
          }
        }
        else {
          if ((_DAT_141896268 == 1) && (_DAT_1423df000 != 0)) {
            if ((*(longlong *)(_DAT_1423df000 + 0xa98) == 0) ||
               ((lVar18 = FUN_1400ba130(0x5b,*(longlong *)(_DAT_1423df000 + 0xa98) + 0x218),
                lVar18 == 0 || (*(int *)(lVar18 + 4) < 1)))) {
              cVar3 = cStack_1d8;
              if (cStack_1d8 != '\0') {
                agreement_supplier_0x6f4f0(param_2,"  ");
                pcVar26 = "There is writing in the book, but you cannot read.";
                goto LAB_140c750c2;
              }
              agreement_supplier_0x6f4f0(param_2,"[R]");
              pcVar26 = "There is writing in the book, but you cannot read.";
              goto LAB_140c75217;
            }
            if ((_DAT_141896268 == 1) && (_DAT_1423df000 != 0)) {
              lVar18 = agreement_supplier_0x13ae000();
              if ((lVar18 != 0) &&
                 ((*(longlong *)(lVar18 + 0x130) != 0 &&
                  (lVar18 = *(longlong *)(*(longlong *)(lVar18 + 0x130) + 0x40), lVar18 != 0)))) {
                puVar25 = (undefined4 *)agreement_supplier_0x6f2f0(lVar14 + 0x30,0);
                iVar11 = FUN_1400b9f00(*puVar25,lVar18 + 0x20);
                if (iVar11 != -1) goto LAB_140c7517e;
              }
              cVar3 = cStack_1d8;
              if (cStack_1d8 != '\0') {
                agreement_supplier_0x6f4f0(param_2,"  ");
                pcVar26 = "You have not read this book.";
                goto LAB_140c750c2;
              }
              agreement_supplier_0x6f4f0(param_2,"[R]");
              pcVar26 = "You have not read this book.";
              goto LAB_140c75217;
            }
          }
LAB_140c7517e:
          if (cStack_1d8 == '\0') {
            agreement_supplier_0x6f4f0(param_2,"[R]");
            agreement_writing_in_pages(lVar14,param_2,plVar23 + 0x1d,param_6);
            pcVar26 = "[R]";
          }
          else {
            agreement_supplier_0x6f4f0(param_2,"  ");
            agreement_writing_in_pages(lVar14,param_2,plVar23 + 0x1d,param_6);
            pcVar26 = "  ";
          }
          agreement_supplier_0x6f4f0(param_2,pcVar26);
          cVar3 = cStack_1d8;
        }
      }
      uVar28 = (int)uVar20 + 1;
      uVar20 = (ulonglong)uVar28;
      lVar32 = lVar32 + 8;
      lVar14 = plVar23[0x1a];
      uVar15 = (ulonglong)(int)uVar28;
    } while (uVar15 < (ulonglong)(plVar23[0x1b] - lVar14 >> 3));
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if (sVar6 == 0x39) {
    if (((short)param_1[0x18] == -1) && ((int)param_1[0x1b] == -1)) {
      iVar11 = (**(code **)(*param_1 + 0x6b0))(param_1);
      if ((-1 < iVar11) && (iVar13 = agreement_supplier_0x6ede0(&DAT_1424f0fa8), iVar11 < iVar13)) {
        agreement_supplier_0x6f4f0(param_2,"The material is ");
        plVar23 = (longlong *)agreement_supplier_0x6f1b0(&DAT_1424f0fa8,(longlong)iVar11);
        agreement_supplier_0xb9ca0(param_2,*plVar23 + 0x50);
        agreement_supplier_0x6f4f0(param_2,".");
        if (cVar3 == '\0') {
          agreement_supplier_0x6f4f0(param_2,"[R]");
        }
        else {
          agreement_supplier_0x6f4f0(param_2,"  ");
        }
      }
    }
    else {
      agreement_supplier_0x6f4f0(param_2,"The thread is ");
      uVar8 = FUN_141457220(0x1423cb3e0,(short)param_1[0x18],
                            *(undefined4 *)((longlong)param_1 + 0xc4));
      uVar28 = *(uint *)(param_1 + 0x1b);
      if (uVar28 == 0xffffffff) {
        uVar28 = (uint)uVar8;
      }
      if ((short)uVar28 == -1) {
        agreement_supplier_0x6f4f0(param_2,"gray");
      }
      else {
        plVar23 = (longlong *)agreement_supplier_0x6f1b0(&DAT_1424f0fa8,(longlong)(short)uVar28);
        agreement_supplier_0xb9ca0(param_2,*plVar23 + 0x50);
      }
      if (0 < *(short *)((longlong)param_1 + 0xcc)) {
        agreement_supplier_0x6f4f0(param_2,", ");
        sVar6 = *(short *)((longlong)param_1 + 0xcc);
        if (sVar6 == 1) {
          pcVar26 = "well-";
LAB_140c7544f:
          agreement_supplier_0x6f4f0(param_2,pcVar26);
        }
        else {
          if (sVar6 == 2) {
            pcVar26 = "finely ";
            goto LAB_140c7544f;
          }
          if (sVar6 == 3) {
            pcVar26 = "superbly ";
            goto LAB_140c7544f;
          }
          if (sVar6 == 4) {
            pcVar26 = "exceptionally ";
            goto LAB_140c7544f;
          }
          if (sVar6 == 5) {
            pcVar26 = "masterfully ";
            goto LAB_140c7544f;
          }
        }
        agreement_supplier_0x6f4f0(param_2,"colored");
      }
      lVar14 = agreement_supplier_0x6f300(param_1 + 0x1c);
      if (lVar14 == 0) {
        if ((short)param_1[0x18] != -1) {
          agreement_supplier_0x6f4f0(param_2," with ");
          uStack_218 = CONCAT22(uStack_218._2_2_,3);
          uStack_220 = uStack_220 & 0xffffffffffffff00;
          uStack_228 = 0;
          FUN_1414cc890(0x1423cb3e0,auStack_140,(short)param_1[0x18],
                        *(undefined4 *)((longlong)param_1 + 0xc4));
          agreement_supplier_0xb9ca0(param_2,auStack_140);
        }
      }
      else {
        agreement_supplier_0x65a90(&lStack_120);
        agreement_supplier_0x65a90(alStack_180);
        uVar20 = 0;
        iVar11 = agreement_supplier_0x6f300(param_1 + 0x1c);
        uVar15 = uVar20;
        if (0 < iVar11) {
          do {
            FUN_14013c890(*(undefined4 *)(param_1[0x1c] + uVar15 * 4),
                          *(undefined4 *)(param_1[0x1f] + uVar15 * 4),&lStack_120,alStack_180);
            uVar15 = uVar15 + 1;
          } while ((longlong)uVar15 < (longlong)iVar11);
        }
        FUN_14006f9a0(param_2," with ",6);
        if (1 < (ulonglong)(lStack_118 - lStack_120 >> 2)) {
          agreement_supplier_0x6f4f0(param_2,"a mixture of ");
        }
        cVar3 = cStack_1d7;
        iVar11 = (int)(lStack_118 - lStack_120 >> 2);
        lVar14 = (longlong)iVar11;
        if (0 < iVar11) {
          uVar15 = uVar20;
          do {
            agreement_supplier_0x68120(auStack_160,cVar3);
            agreement_supplier_0x6fb10(auStack_160);
            uStack_218 = CONCAT22(uStack_218._2_2_,3);
            uStack_220 = uStack_220 & 0xffffffffffffff00;
            uStack_228 = 0;
            FUN_1414cc890(0x1423cb3e0,auStack_160,*(undefined2 *)(lStack_120 + uVar15 * 4),
                          *(undefined4 *)(alStack_180[0] + uVar15 * 4));
            agreement_supplier_0xb9ca0(param_2,auStack_160);
            iVar13 = (int)uVar20;
            if (iVar13 < iVar11 + -1) {
              if (2 < lVar14) {
                FUN_14006f9a0(param_2,", ",2);
              }
              if (iVar13 == iVar11 + -2) {
                if (lVar14 == 2) {
                  FUN_14006f9a0(param_2," ",1);
                }
                FUN_14006f9a0(param_2,"and ",4);
              }
            }
            FUN_14006f7e0(auStack_160);
            uVar20 = (ulonglong)(iVar13 + 1);
            uVar15 = uVar15 + 1;
          } while ((longlong)uVar15 < lVar14);
        }
        FUN_14006f6e0(alStack_180);
        FUN_14006f6e0(&lStack_120);
        param_1 = plStack_1d0;
      }
      if ((*(short *)((longlong)param_1 + 0xcc) == 5) &&
         (lVar14 = FUN_140067d50(0x1424f3ba8,(int)param_1[0x19]), lVar14 != 0)) {
        FUN_14006f9a0(param_2," by ",4);
        if ((param_6 & 2) != 0) {
          FUN_14006f9a0(param_2,"[LPAGE:HF:",10);
          uVar10 = *(undefined4 *)(lVar14 + 0xe0);
          agreement_supplier_0x6f620(auStack_100);
          FUN_140529db0(uVar10,auStack_100);
          agreement_supplier_0xb9ca0(param_2,auStack_100);
          FUN_14006f7e0(auStack_100);
          FUN_14006f9a0(param_2,"]",1);
        }
        lVar32 = agreement_supplier_0xc0c670(lVar14);
        if (lVar32 == 0) {
          lVar14 = lVar14 + 0x38;
        }
        else {
          lVar14 = FUN_140c37530(lVar32);
        }
        if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
          FUN_140a910b0(lVar14,auStack_140);
        }
        agreement_supplier_0xb9ca0(param_2,auStack_140);
        if ((param_6 & 2) != 0) {
          FUN_14006f9a0(param_2,"[/LPAGE]",8);
        }
      }
      FUN_14006f9a0(param_2,".  ",3);
    }
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if (sVar6 == 0x37) {
    if ((*(short *)((longlong)param_1 + 0xc4) == -1) && ((int)param_1[0x1b] == -1)) {
      iVar11 = (**(code **)(*param_1 + 0x6b0))(param_1);
      if ((-1 < iVar11) && (iVar13 = agreement_supplier_0x6ede0(&DAT_1424f0fa8), iVar11 < iVar13)) {
        agreement_supplier_0x6f4f0(param_2,"The material is ");
        plVar23 = (longlong *)agreement_supplier_0x6f1b0(&DAT_1424f0fa8,(longlong)iVar11);
        agreement_supplier_0xb9ca0(param_2,*plVar23 + 0x50);
        agreement_supplier_0x6f4f0(param_2,".");
        if (cStack_1d8 == '\0') {
          agreement_supplier_0x6f4f0(param_2,"[R]");
        }
        else {
          agreement_supplier_0x6f4f0(param_2,"  ");
        }
      }
    }
    else {
      FUN_14006f9a0(param_2,"The material is ",0x10);
      uVar8 = FUN_141457220(0x1423cb3e0,*(undefined2 *)((longlong)param_1 + 0xc4),(int)param_1[0x19]
                           );
      uVar28 = *(uint *)(param_1 + 0x1b);
      if (uVar28 == 0xffffffff) {
        uVar28 = (uint)uVar8;
      }
      if ((short)uVar28 == -1) {
        FUN_14006f9a0(param_2,"gray",4);
      }
      else {
        agreement_supplier_0xb9ca0
                  (param_2,*(longlong *)(_DAT_1424f0fa8 + (longlong)(short)uVar28 * 8) + 0x50);
      }
      if (0 < (short)param_1[0x1a]) {
        FUN_14006f9a0(param_2,", ",2);
        sVar6 = (short)param_1[0x1a];
        if (sVar6 == 1) {
          pcVar26 = "well-";
LAB_140c7594f:
          agreement_supplier_0x6f4f0(param_2,pcVar26);
        }
        else {
          if (sVar6 == 2) {
            pcVar26 = "finely ";
            goto LAB_140c7594f;
          }
          if (sVar6 == 3) {
            pcVar26 = "superbly ";
            goto LAB_140c7594f;
          }
          if (sVar6 == 4) {
            pcVar26 = "exceptionally ";
            goto LAB_140c7594f;
          }
          if (sVar6 == 5) {
            pcVar26 = "masterfully ";
            goto LAB_140c7594f;
          }
        }
        FUN_14006f9a0(param_2,"colored",7);
      }
      if (param_1[0x1d] - param_1[0x1c] >> 2 == 0) {
        if (*(short *)((longlong)param_1 + 0xc4) != -1) {
          agreement_supplier_0x6f4f0(param_2," with ");
          uStack_218 = CONCAT22(uStack_218._2_2_,3);
          uStack_220 = uStack_220 & 0xffffffffffffff00;
          uStack_228 = 0;
          FUN_1414cc890(0x1423cb3e0,auStack_140,*(undefined2 *)((longlong)param_1 + 0xc4),
                        (int)param_1[0x19]);
          agreement_supplier_0xb9ca0(param_2,auStack_140);
        }
      }
      else {
        agreement_supplier_0x65a90(&lStack_120);
        agreement_supplier_0x65a90(alStack_180);
        uVar20 = 0;
        iVar11 = (int)(param_1[0x1d] - param_1[0x1c] >> 2);
        uVar15 = uVar20;
        if (0 < iVar11) {
          do {
            FUN_14013c890(*(undefined4 *)(param_1[0x1c] + uVar15 * 4),
                          *(undefined4 *)(param_1[0x1f] + uVar15 * 4),&lStack_120,alStack_180);
            uVar15 = uVar15 + 1;
          } while ((longlong)uVar15 < (longlong)iVar11);
        }
        FUN_14006f9a0(param_2," with ",6);
        if (1 < (ulonglong)(lStack_118 - lStack_120 >> 2)) {
          FUN_14006f9a0(param_2,"a mixture of ",0xd);
        }
        cVar3 = cStack_1d7;
        iVar11 = (int)(lStack_118 - lStack_120 >> 2);
        lVar14 = (longlong)iVar11;
        if (0 < iVar11) {
          uVar15 = uVar20;
          do {
            agreement_supplier_0x68120(auStack_160,cVar3);
            agreement_supplier_0x6fb10(auStack_160);
            uStack_218 = CONCAT22(uStack_218._2_2_,3);
            uStack_220 = uStack_220 & 0xffffffffffffff00;
            uStack_228 = 0;
            FUN_1414cc890(0x1423cb3e0,auStack_160,*(undefined2 *)(lStack_120 + uVar15 * 4),
                          *(undefined4 *)(alStack_180[0] + uVar15 * 4));
            agreement_supplier_0xb9ca0(param_2,auStack_160);
            iVar13 = (int)uVar20;
            if (iVar13 < iVar11 + -1) {
              if (2 < lVar14) {
                FUN_14006f9a0(param_2,", ",2);
              }
              if (iVar13 == iVar11 + -2) {
                if (lVar14 == 2) {
                  FUN_14006f9a0(param_2," ",1);
                }
                FUN_14006f9a0(param_2,"and ",4);
              }
            }
            FUN_14006f7e0(auStack_160);
            uVar20 = (ulonglong)(iVar13 + 1);
            uVar15 = uVar15 + 1;
          } while ((longlong)uVar15 < lVar14);
        }
        FUN_14006f6e0(alStack_180);
        FUN_14006f6e0(&lStack_120);
        param_1 = plStack_1d0;
      }
      if (((short)param_1[0x1a] == 5) &&
         (lVar14 = FUN_140067d50(0x1424f3ba8,*(undefined4 *)((longlong)param_1 + 0xcc)), lVar14 != 0
         )) {
        FUN_14006f9a0(param_2," by ",4);
        if ((param_6 & 2) != 0) {
          FUN_14006f9a0(param_2,"[LPAGE:HF:",10);
          uVar10 = *(undefined4 *)(lVar14 + 0xe0);
          agreement_supplier_0x6f620(auStack_100);
          FUN_140529db0(uVar10,auStack_100);
          agreement_supplier_0xb9ca0(param_2,auStack_100);
          FUN_14006f7e0(auStack_100);
          FUN_14006f9a0(param_2,"]",1);
        }
        lVar32 = agreement_supplier_0xc0c670(lVar14);
        if (lVar32 == 0) {
          lVar14 = lVar14 + 0x38;
        }
        else {
          lVar14 = FUN_140c37530(lVar32);
        }
        if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
          FUN_140a910b0(lVar14,auStack_140);
        }
        agreement_supplier_0xb9ca0(param_2,auStack_140);
        if ((param_6 & 2) != 0) {
          FUN_14006f9a0(param_2,"[/LPAGE]",8);
        }
      }
      FUN_14006f9a0(param_2,".  ",3);
    }
  }
  sVar6 = (**(code **)*param_1)(param_1);
  cVar3 = cStack_1d8;
  if (((sVar6 == 0x4a) && (sVar6 = (short)param_1[0x1d], -1 < sVar6)) &&
     ((ulonglong)(longlong)sVar6 < (ulonglong)(_DAT_1423cb688 - _DAT_1423cb680 >> 3))) {
    uVar27 = *(undefined8 *)(_DAT_1423cb680 + (longlong)sVar6 * 8);
    agreement_supplier_0x68120(alStack_180,cStack_1d7);
    agreement_supplier_0x6fb10(alStack_180);
    FUN_1405bc8d0(uVar27,alStack_180,uStack_1d6,param_6);
    cVar3 = cStack_1d8;
    if (cStack_1d8 == '\0') {
      FUN_14006f9a0(param_2,"[R]",3);
      agreement_supplier_0xb9ca0(param_2,alStack_180);
      uVar27 = 3;
      pcVar26 = "[R]";
    }
    else {
      FUN_14006f9a0(param_2,"  ",2);
      agreement_supplier_0xb9ca0(param_2,alStack_180);
      uVar27 = 2;
      pcVar26 = "  ";
    }
    FUN_14006f9a0(param_2,pcVar26,uVar27);
    FUN_14006f7e0(alStack_180);
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if (sVar6 == 0x46) {
    uVar10 = (**(code **)(*param_1 + 0x40))(param_1);
    uVar7 = (**(code **)(*param_1 + 0x38))(param_1);
    sVar6 = FUN_141457220(0x1423cb3e0,uVar7,uVar10);
    if (sVar6 != -1) {
      FUN_14006f9a0(param_2,"When used as a dye, it produces ",0x20);
      agreement_supplier_0xb9ca0(param_2,*(longlong *)(_DAT_1424f0fa8 + (longlong)sVar6 * 8) + 0x50)
      ;
      FUN_14006f9a0(param_2,".",1);
      if (cVar3 == '\0') {
        uVar27 = 3;
        pcVar26 = "[R]";
      }
      else {
        uVar27 = 2;
        pcVar26 = "  ";
      }
      FUN_14006f9a0(param_2,pcVar26,uVar27);
    }
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if ((sVar6 == 0x57) && (param_1[0x1f] != 0)) {
    if (((_DAT_141896268 == 1) && (_DAT_1423df000 != 0)) &&
       ((lVar14 = FUN_1400ba130(0x5b,*(longlong *)(_DAT_1423df000 + 0xa98) + 0x218), lVar14 == 0 ||
        (*(int *)(lVar14 + 4) < 1)))) {
      if (cVar3 == '\0') {
        FUN_14006f9a0(param_2,"[R]",3);
        FUN_14006f9a0(param_2,"There is writing on the slab, but you cannot read.",0x32);
        FUN_14006f9a0(param_2,"[R]",3);
      }
      else {
        FUN_14006f9a0(param_2,"  ",2);
        FUN_14006f9a0(param_2,"There is writing on the slab, but you cannot read.",0x32);
        FUN_14006f9a0(param_2,"  ",2);
      }
    }
    else {
      if (cVar3 == '\0') {
        uVar27 = 3;
        pcVar26 = "[R]";
      }
      else {
        uVar27 = 2;
        pcVar26 = "  ";
      }
      FUN_14006f9a0(param_2,pcVar26,uVar27);
      FUN_14006f9a0(param_2,"The slab reads \"",0x10);
      agreement_supplier_0xb9ca0(param_2,param_1 + 0x1d);
      FUN_14006f9a0(param_2,"\".",2);
      if (cVar3 == '\0') {
        uVar27 = 3;
        pcVar26 = "[R]";
      }
      else {
        uVar27 = 2;
        pcVar26 = "  ";
      }
      FUN_14006f9a0(param_2,pcVar26,uVar27);
      if ((((_DAT_141896268 == 1) && (_DAT_1423df000 != 0)) &&
          (*(short *)((longlong)param_1 + 0x10c) == 0x1a)) && ((int)param_1[0x21] != -1)) {
        lVar14 = agreement_supplier_0x13ae000();
        lVar32 = FUN_140067d50(0x1424f3ba8,(int)param_1[0x21]);
        if (((lVar14 != 0) && (lVar32 != 0)) &&
           ((*(longlong *)(lVar32 + 0x130) != 0 &&
            (lVar18 = *(longlong *)(*(longlong *)(lVar32 + 0x130) + 0x58), lVar18 != 0)))) {
          agreement_supplier_0x6f1d0(lVar18 + 0x38,&plStack_1d0);
          agreement_supplier_0x6f1c0
                    (*(longlong *)(*(longlong *)(lVar32 + 0x130) + 0x58) + 0x38,&plStack_1a0);
          puVar24 = (undefined1 *)agreement_supplier_0x6edb0(&plStack_1d0,&cStack_1d7,&plStack_1a0);
          cVar5 = agreement_supplier_0x65740(*puVar24,0);
          while (cVar5 != '\0') {
            puVar25 = (undefined4 *)agreement_supplier_0x6eda0(&plStack_1d0);
            puVar25 = (undefined4 *)FUN_140072500(&DAT_1424e1bd8,*puVar25);
            if (((puVar25 != (undefined4 *)0x0) && (puVar25[0x24] == 2)) &&
               (puVar25[0x23] == *(int *)(lVar32 + 0xe0))) {
              lVar18 = *(longlong *)(lVar14 + 0x130);
              if (lVar18 == 0) {
                plStack_190 = (longlong *)FUN_141534600(0x68);
                lVar18 = agreement_supplier_0x75010(plStack_190);
                *(longlong *)(lVar14 + 0x130) = lVar18;
              }
              if (*(longlong *)(lVar18 + 0x40) == 0) {
                plStack_1b0 = (longlong *)FUN_141534600(0x170);
                uVar27 = agreement_supplier_0x74e10(plStack_1b0);
                *(undefined8 *)(*(longlong *)(lVar14 + 0x130) + 0x40) = uVar27;
              }
              FUN_1400b9e00(*puVar25,*(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x40) + 0x38);
            }
            agreement_supplier_0x6f2e0(&plStack_1d0);
            puVar24 = (undefined1 *)
                      agreement_supplier_0x6edb0(&plStack_1d0,&cStack_1d7,&plStack_1a0);
            cVar5 = agreement_supplier_0x65740(*puVar24,0);
          }
        }
      }
    }
  }
  sVar6 = (**(code **)(*param_1 + 0x1d8))(param_1);
  if (sVar6 < 1) goto LAB_140c76300;
  sVar9 = (**(code **)*param_1)(param_1);
  if ((int)sVar9 - 0x17U < 0x42) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140c766a8)[(int)((int)sVar9 - 0x17U)]) {
    case 1:
      goto override_jmp_140c761bf_case_1;
    }
override_jmp_140c761bf_case_0:
    if (sVar6 == 1) {
LAB_140c762eb:
      pcVar26 = "This object is showing some wear.  ";
      uVar27 = 0x23;
    }
    else if (sVar6 == 2) {
      uVar27 = 0x1e;
      pcVar26 = "This object is heavily worn.  ";
    }
    else {
      if (sVar6 != 3) goto LAB_140c76300;
      uVar27 = 0x19;
      pcVar26 = "This object is mangled.  ";
    }
  }
  else {
override_jmp_140c761bf_case_1:
    uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
    uVar7 = (**(code **)(*param_1 + 0x10))(param_1);
    lVar14 = FUN_1414a8ce0(0x1423cb3e0,uVar7,uVar10);
    if ((lVar14 == 0) || (cVar5 = agreement_supplier_0x71f20(lVar14 + 0x290,0x18), cVar5 == '\0')) {
      uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
      uVar7 = (**(code **)(*param_1 + 0x10))(param_1);
      lVar14 = FUN_1414a8ce0(0x1423cb3e0,uVar7,uVar10);
      if ((lVar14 == 0) || (cVar5 = agreement_supplier_0x71f20(lVar14 + 0x290,0x1e), cVar5 == '\0'))
      {
        uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
        uVar7 = (**(code **)(*param_1 + 0x10))(param_1);
        lVar14 = FUN_1414a8ce0(0x1423cb3e0,uVar7,uVar10);
        if ((lVar14 == 0) ||
           (cVar5 = agreement_supplier_0x71f20(lVar14 + 0x290,0x3e), cVar5 == '\0'))
        goto override_jmp_140c761bf_case_0;
      }
    }
    if (sVar6 == 1) goto LAB_140c762eb;
    if (sVar6 == 2) {
      uVar27 = 0x1c;
      pcVar26 = "This object is threadbare.  ";
    }
    else {
      if (sVar6 != 3) goto LAB_140c76300;
      uVar27 = 0x1c;
      pcVar26 = "This object is in tatters.  ";
    }
  }
  FUN_14006f9a0(param_2,pcVar26,uVar27);
LAB_140c76300:
  cVar5 = (**(code **)(*param_1 + 0x448))(param_1);
  if ((((cVar5 != '\0') && (sVar6 = (**(code **)*param_1)(param_1), sVar6 != 0x4b)) &&
      (sVar6 = (**(code **)*param_1)(param_1), cVar5 = cStack_1d7, sVar6 != 0x49)) &&
     ((plVar23 = (longlong *)param_1[0x13], plVar23 != (longlong *)0x0 &&
      (plVar23[1] - *plVar23 >> 3 != 0)))) {
    iVar11 = 0;
    lVar14 = 0;
    do {
      FUN_14006f9a0(param_2,"It is ",6);
      if (*(int *)(*(longlong *)(*(longlong *)param_1[0x13] + lVar14) + 0x10) < 100) {
        uVar27 = 9;
        pcVar26 = "spattered";
      }
      else {
        uVar27 = 6;
        pcVar26 = "coated";
      }
      FUN_14006f9a0(param_2,pcVar26,uVar27);
      FUN_14006f9a0(param_2," with ",6);
      agreement_supplier_0x68120(auStack_160,cVar5);
      agreement_supplier_0x6fb10(auStack_160);
      puVar2 = *(undefined2 **)(*(longlong *)param_1[0x13] + lVar14);
      uStack_218 = CONCAT22(uStack_218._2_2_,puVar2[4]);
      uStack_220 = uStack_220 & 0xffffffffffffff00;
      uStack_228 = 0;
      FUN_1414cc890(0x1423cb3e0,auStack_160,*puVar2,*(undefined4 *)(puVar2 + 2));
      agreement_supplier_0xb9ca0(param_2,auStack_160);
      FUN_14006f9a0(param_2,".  ",3);
      FUN_14006f7e0(auStack_160);
      iVar11 = iVar11 + 1;
      lVar14 = lVar14 + 8;
    } while ((ulonglong)(longlong)iVar11 <
             (ulonglong)(((longlong *)param_1[0x13])[1] - *(longlong *)param_1[0x13] >> 3));
  }
  puVar17 = (undefined8 *)(**(code **)(*param_1 + 0x5e0))(param_1);
  if (puVar17 != (undefined8 *)0x0) {
    agreement_supplier_0x6f6d0(&plStack_1d0,*puVar17,puVar17);
    agreement_supplier_0x6f6d0(&plStack_1a0,puVar17[1],puVar17);
    if (plStack_1d0 != plStack_1a0) {
      do {
        iVar11 = *(int *)*plStack_1d0;
        if ((-1 < iVar11) && (iVar11 < (int)(_DAT_1424f13c0 - _DAT_1424f13b8 >> 3))) {
          puVar17 = *(undefined8 **)
                     (*(longlong *)(*(longlong *)(_DAT_1424f13b8 + (longlong)iVar11 * 8) + 0x50) +
                     (longlong)((int *)*plStack_1d0)[1] * 8);
          sVar6 = (**(code **)*puVar17)(puVar17);
          if (sVar6 == 10) {
            agreement_supplier_0xb9ca0(param_2,puVar17 + 0x81);
            FUN_14006f9a0(param_2,"  ",2);
          }
        }
        plStack_1d0 = plStack_1d0 + 1;
      } while (plStack_1d0 != plStack_1a0);
    }
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if ((sVar6 == 0x56) && (*(longlong *)(param_1[0x1d] + 0x198) != 0)) {
    if (cVar3 == '\0') {
      FUN_14006f9a0(param_2,"[B]",3);
      agreement_supplier_0xb9ca0(param_2,param_1[0x1d] + 0x188);
      uVar27 = 3;
      pcVar26 = "[B]";
    }
    else {
      FUN_14006f9a0(param_2,"  ",2);
      agreement_supplier_0xb9ca0(param_2,param_1[0x1d] + 0x188);
      uVar27 = 2;
      pcVar26 = "  ";
    }
    FUN_14006f9a0(param_2,pcVar26,uVar27);
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if ((sVar6 == 0xd) && (*(longlong *)(param_1[0x1d] + 0x288) != 0)) {
    if (cVar3 == '\0') {
      FUN_14006f9a0(param_2,"[B]",3);
      agreement_supplier_0xb9ca0(param_2,param_1[0x1d] + 0x278);
      uVar27 = 3;
      pcVar26 = "[B]";
    }
    else {
      FUN_14006f9a0(param_2,"  ",2);
      agreement_supplier_0xb9ca0(param_2,param_1[0x1d] + 0x278);
      uVar27 = 2;
      pcVar26 = "  ";
    }
    FUN_14006f9a0(param_2,pcVar26,uVar27);
  }
  FUN_14006f7e0(auStack_140);
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_248);
  return;
LAB_140c72a40:
  pcVar26 = ".  ";
LAB_140c72a47:
  agreement_supplier_0x6f4f0(param_2,pcVar26);
  param_1 = plStack_1d0;
  goto joined_r0x000140c728df;
}


/* classic PE:6a70b91c:0270a000; item-identity-and-quality; RVA 0xc62490..0xc6275d */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_item_identity_and_quality
               (longlong *param_1,longlong *param_2,char param_3,undefined4 param_4)

{
  undefined8 *puVar1;
  longlong *plVar2;
  int *piVar3;
  char cVar4;
  char cVar5;
  short sVar6;
  short sVar7;
  short sVar8;
  int iVar9;
  longlong *plVar10;
  longlong lVar11;
  longlong lVar12;
  int iVar13;
  undefined8 *puVar14;
  longlong lVar15;
  int iVar16;
  uint uVar17;
  ulonglong uVar18;
  char acStackX_10 [8];
  char cStackX_18;
  undefined4 uStackX_20;
  
  param_2[2] = 0;
  plVar10 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    plVar10 = (longlong *)*param_2;
  }
  *(undefined1 *)plVar10 = 0;
  puVar1 = (undefined8 *)param_1[8];
  cStackX_18 = param_3;
  uStackX_20 = param_4;
  for (puVar14 = (undefined8 *)param_1[7]; puVar14 < puVar1; puVar14 = puVar14 + 1) {
    iVar9 = (**(code **)(*(longlong *)*puVar14 + 0x10))();
    if (iVar9 == 1) {
      lVar11 = (**(code **)(*(longlong *)*puVar14 + 0x40))();
      if (lVar11 != 0) {
        cVar5 = cStackX_18;
        if ((*(char *)(lVar11 + 0x7a) != '\0') && (cStackX_18 == '\0')) {
          FUN_140a910b0(lVar11 + 8,param_2);
          return;
        }
        goto LAB_140c62756;
      }
      break;
    }
  }
  cVar5 = cStackX_18;
  if (cStackX_18 == '\0') {
    sVar6 = (**(code **)*param_1)(param_1);
    if ((sVar6 == 0x59) && (param_1[0x1f] != 0)) {
      param_1 = param_1 + 0x1d;
LAB_140c62713:
      if (param_2 != param_1) {
        plVar10 = param_1 + 2;
        if (0xf < (ulonglong)param_1[3]) {
          param_1 = (longlong *)*param_1;
        }
        FUN_14006f860(param_2,param_1,*plVar10);
      }
      FUN_14006f9a0(param_2," (copy)",7);
      return;
    }
    sVar6 = (**(code **)*param_1)(param_1);
    if (sVar6 == 0x56) {
      plVar10 = (longlong *)param_1[0x1a];
      plVar2 = (longlong *)param_1[0x1b];
LAB_140c62580:
      for (; cVar5 = cStackX_18, param_4 = uStackX_20, plVar10 < plVar2; plVar10 = plVar10 + 1) {
        iVar9 = (**(code **)(*(longlong *)*plVar10 + 0x28))();
        if ((iVar9 == 0xc) &&
           (piVar3 = *(int **)(*plVar10 + 0x28),
           *(longlong *)(*plVar10 + 0x30) - (longlong)piVar3 >> 2 != 0)) {
          iVar9 = *piVar3;
          uVar18 = _DAT_1424e1bb0 - _DAT_1424e1ba8 >> 3;
          uVar17 = (uint)uVar18;
          if (uVar17 != 0) {
            iVar16 = 0;
            while (0x40 < (int)uVar17) {
              uVar17 = (uint)(uVar18 >> 1) & 0x7fffffff;
              iVar13 = uVar17 + iVar16;
              if (iVar9 < **(int **)(_DAT_1424e1ba8 + (longlong)iVar13 * 8)) {
                iVar13 = iVar16;
              }
              uVar17 = (int)uVar18 - uVar17;
              uVar18 = (ulonglong)uVar17;
              iVar16 = iVar13;
            }
            iVar13 = iVar16 + uVar17;
            if ((iVar13 != -1) && (iVar16 < iVar13)) {
              lVar11 = (longlong)iVar16;
              do {
                if (iVar9 == **(int **)(_DAT_1424e1ba8 + lVar11 * 8)) {
                  lVar11 = *(longlong *)(_DAT_1424e1ba8 + (longlong)iVar16 * 8);
                  if ((lVar11 != 0) && (*(longlong *)(lVar11 + 0x18) != 0)) goto LAB_140c6270f;
                  break;
                }
                iVar16 = iVar16 + 1;
                lVar11 = lVar11 + 1;
              } while (lVar11 < iVar13);
            }
          }
        }
        iVar9 = (**(code **)(*(longlong *)*plVar10 + 0x28))();
        if ((iVar9 == 9) &&
           (piVar3 = *(int **)(*plVar10 + 0x30),
           *(longlong *)(*plVar10 + 0x38) - (longlong)piVar3 >> 2 != 0)) {
          iVar9 = *piVar3;
          uVar18 = _DAT_1424e1bb0 - _DAT_1424e1ba8 >> 3;
          uVar17 = (uint)uVar18;
          if (uVar17 != 0) {
            iVar16 = 0;
            while (0x40 < (int)uVar17) {
              uVar17 = (uint)(uVar18 >> 1) & 0x7fffffff;
              iVar13 = uVar17 + iVar16;
              if (iVar9 < **(int **)(_DAT_1424e1ba8 + (longlong)iVar13 * 8)) {
                iVar13 = iVar16;
              }
              uVar17 = (int)uVar18 - uVar17;
              uVar18 = (ulonglong)uVar17;
              iVar16 = iVar13;
            }
            iVar13 = iVar16 + uVar17;
            if ((iVar13 != -1) && (iVar16 < iVar13)) {
              lVar11 = (longlong)iVar16;
              while (iVar9 != **(int **)(_DAT_1424e1ba8 + lVar11 * 8)) {
                iVar16 = iVar16 + 1;
                lVar11 = lVar11 + 1;
                if (iVar13 <= lVar11) goto code_r0x000140c626ea;
              }
              lVar11 = *(longlong *)(_DAT_1424e1ba8 + (longlong)iVar16 * 8);
              if ((lVar11 == 0) || (*(longlong *)(lVar11 + 0x18) == 0)) goto LAB_140c62706;
LAB_140c6270f:
              param_1 = (longlong *)(lVar11 + 8);
              goto LAB_140c62713;
            }
          }
        }
LAB_140c62706:
      }
    }
  }
LAB_140c62756:
  sVar6 = (**(code **)(*param_1 + 0x508))(param_1);
  sVar7 = (**(code **)(*param_1 + 0x518))(param_1);
  cVar4 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if ((cVar4 == '\0') && (sVar6 < sVar7)) {
    sVar6 = sVar7;
  }
  (**(code **)(*param_1 + 0x5f0))(param_1,param_2,param_4);
  lVar11 = -1;
  if (cVar5 == '\0') {
    if (_DAT_141896268 == 1) {
      puVar1 = (undefined8 *)param_1[8];
      for (puVar14 = (undefined8 *)param_1[7]; cVar5 = cStackX_18, puVar14 < puVar1;
          puVar14 = puVar14 + 1) {
        iVar9 = (**(code **)(*(longlong *)*puVar14 + 0x10))();
        if (iVar9 == 0x1f) {
          FUN_1400b9b10(param_2,0x24);
          cVar5 = cStackX_18;
          break;
        }
      }
    }
    if ((*(uint *)(param_1 + 2) & 0x400000) != 0) {
      FUN_1400b9b10(param_2,0x13);
    }
    sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    acStackX_10[1] = 0;
    if (sVar8 < 3) {
      if (sVar8 == 2) {
        acStackX_10[0] = 'X';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
        goto code_r0x000140c6289a;
      }
      if (sVar8 == 1) {
        acStackX_10[0] = 'x';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
        goto code_r0x000140c6289a;
      }
    }
    else {
      acStackX_10[0] = 'X';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
code_r0x000140c6289a:
      FUN_14006f9a0(param_2,acStackX_10);
    }
    if (_DAT_141896268 == 0) {
      if ((*(uint *)(param_1 + 2) & 0x4000) != 0) {
        acStackX_10[0] = '(';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
        FUN_14006f9a0(param_2,acStackX_10);
      }
      if ((*(uint *)(param_1 + 2) & 0x80000) != 0) {
        acStackX_10[0] = '{';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
        FUN_14006f9a0(param_2,acStackX_10);
      }
    }
    cVar4 = (**(code **)(*param_1 + 0x5d8))(param_1);
    if (cVar4 != '\0') {
      if ((0 < iRam000000014238a9c8) && ((*pbRam000000014238a9c0 & 4) != 0)) {
        if (sVar7 == 5) {
          acStackX_10[0] = '\x0f';
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        else if (sVar7 == 4) {
          acStackX_10[0] = -0x10;
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        else if (sVar7 == 3) {
          acStackX_10[0] = '*';
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        else if (sVar7 == 2) {
          acStackX_10[0] = '+';
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        else {
          if (sVar7 != 1) goto code_r0x000140c629e6;
          acStackX_10[0] = '-';
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        FUN_14006f9a0(param_2,acStackX_10);
      }
code_r0x000140c629e6:
      acStackX_10[0] = -0x52;
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
    }
    lVar12 = (**(code **)(*param_1 + 0x5e0))(param_1);
    if (lVar12 != 0) {
      acStackX_10[0] = '\x11';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
    }
    if (sVar6 == 5) {
      acStackX_10[0] = '\x0f';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
      acStackX_10[1] = 0;
      sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto code_r0x000140c62c2a;
    }
    if (sVar6 == 4) {
      acStackX_10[0] = -0x10;
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
      acStackX_10[1] = 0;
      sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto code_r0x000140c62c48;
    }
    if (sVar6 == 3) {
      acStackX_10[0] = '*';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
      acStackX_10[1] = 0;
      sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto code_r0x000140c62c66;
    }
    if (sVar6 == 2) {
      acStackX_10[0] = '+';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
      acStackX_10[1] = 0;
      sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto code_r0x000140c62c84;
    }
    if (sVar6 != 1) goto code_r0x000140c62bf3;
    acStackX_10[0] = '-';
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
    FUN_14006f9a0(param_2,acStackX_10);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
    acStackX_10[1] = 0;
    sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
code_r0x000140c62ca3:
    acStackX_10[0] = '-';
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
code_r0x000140c62cba:
    FUN_14006f9a0(param_2,acStackX_10);
  }
  else {
code_r0x000140c62bf3:
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
    if (cVar5 != '\0') {
      return;
    }
    sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    acStackX_10[1] = 0;
    if (sVar6 == 5) {
code_r0x000140c62c2a:
      acStackX_10[0] = '\x0f';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      goto code_r0x000140c62cba;
    }
    if (sVar6 == 4) {
code_r0x000140c62c48:
      acStackX_10[0] = -0x10;
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      goto code_r0x000140c62cba;
    }
    if (sVar6 == 3) {
code_r0x000140c62c66:
      acStackX_10[0] = '*';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      goto code_r0x000140c62cba;
    }
    if (sVar6 == 2) {
code_r0x000140c62c84:
      acStackX_10[0] = '+';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      goto code_r0x000140c62cba;
    }
    if (sVar6 == 1) goto code_r0x000140c62ca3;
  }
  lVar12 = (**(code **)(*param_1 + 0x5e0))(param_1);
  if (lVar12 != 0) {
    acStackX_10[0] = '\x10';
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
    FUN_14006f9a0(param_2,acStackX_10);
  }
  cVar5 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar5 != '\0') {
    acStackX_10[0] = -0x51;
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
    FUN_14006f9a0(param_2,acStackX_10);
    if ((0 < iRam000000014238a9c8) && ((*pbRam000000014238a9c0 & 4) != 0)) {
      if (sVar7 == 5) {
        acStackX_10[0] = '\x0f';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      else if (sVar7 == 4) {
        acStackX_10[0] = -0x10;
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      else if (sVar7 == 3) {
        acStackX_10[0] = '*';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      else if (sVar7 == 2) {
        acStackX_10[0] = '+';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      else {
        if (sVar7 != 1) goto code_r0x000140c62df6;
        acStackX_10[0] = '-';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      FUN_14006f9a0(param_2,acStackX_10);
    }
  }
code_r0x000140c62df6:
  if (_DAT_141896268 == 0) {
    if ((*(uint *)(param_1 + 2) & 0x80000) != 0) {
      acStackX_10[0] = '}';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
    }
    if ((*(uint *)(param_1 + 2) & 0x4000) != 0) {
      acStackX_10[0] = ')';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
    }
  }
  if (sVar8 < 3) {
    if (sVar8 == 2) {
      acStackX_10[0] = 'X';
      do {
        lVar15 = lVar11 + 1;
        lVar12 = lVar11 + 1;
        lVar11 = lVar15;
      } while (acStackX_10[lVar12] != '\0');
    }
    else {
      if (sVar8 != 1) goto code_r0x000140c62ee8;
      acStackX_10[0] = 'x';
      do {
        lVar15 = lVar11 + 1;
        lVar12 = lVar11 + 1;
        lVar11 = lVar15;
      } while (acStackX_10[lVar12] != '\0');
    }
  }
  else {
    acStackX_10[0] = 'X';
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
    FUN_14006f9a0(param_2,acStackX_10);
    do {
      lVar15 = lVar11 + 1;
      lVar12 = lVar11 + 1;
      lVar11 = lVar15;
    } while (acStackX_10[lVar12] != '\0');
  }
  FUN_14006f9a0(param_2,acStackX_10,lVar15);
code_r0x000140c62ee8:
  if ((*(uint *)(param_1 + 2) & 0x400000) != 0) {
    FUN_1400b9b10(param_2,0x13);
  }
  if (_DAT_141896268 == 1) {
    puVar1 = (undefined8 *)param_1[8];
    for (puVar14 = (undefined8 *)param_1[7]; puVar14 < puVar1; puVar14 = puVar14 + 1) {
      iVar9 = (**(code **)(*(longlong *)*puVar14 + 0x10))();
      if (iVar9 == 0x1f) {
        FUN_1400b9b10(param_2,0x24);
        return;
      }
    }
  }
  return;
code_r0x000140c626ea:
  plVar10 = plVar10 + 1;
  goto LAB_140c62580;
}


/* classic PE:6a70b91c:0270a000; writing-on-item; RVA 0xcc3a50..0xcc3fd4 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_writing_on_item(longlong param_1,undefined8 param_2,uint param_3)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  longlong lVar4;
  int iVar5;
  longlong lVar6;
  undefined8 *****pppppuVar7;
  int iVar8;
  char *pcVar9;
  longlong *plVar10;
  undefined8 uVar11;
  int iVar12;
  longlong lVar13;
  uint uVar14;
  ulonglong uVar15;
  undefined1 auStack_78 [32];
  undefined8 ****ppppuStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_78;
  if ((*(longlong *)(param_1 + 0x30) - (longlong)*(int **)(param_1 + 0x28) & 0xfffffffffffffffcU) ==
      4) {
    iVar1 = **(int **)(param_1 + 0x28);
    uVar15 = _DAT_1424e1bb0 - _DAT_1424e1ba8 >> 3;
    uVar14 = (uint)uVar15;
    if (uVar14 != 0) {
      iVar12 = 0;
      while (0x40 < (int)uVar14) {
        uVar14 = (uint)(uVar15 >> 1) & 0x7fffffff;
        iVar8 = uVar14 + iVar12;
        if (iVar1 < **(int **)(_DAT_1424e1ba8 + (longlong)iVar8 * 8)) {
          iVar8 = iVar12;
        }
        uVar14 = (int)uVar15 - uVar14;
        uVar15 = (ulonglong)uVar14;
        iVar12 = iVar8;
      }
      iVar8 = iVar12 + uVar14;
      if ((iVar8 != -1) && (iVar12 < iVar8)) {
        lVar6 = (longlong)iVar12;
LAB_140cc3af7:
        if (iVar1 != **(int **)(_DAT_1424e1ba8 + lVar6 * 8)) goto code_r0x000140cc3aff;
        ppppuStack_58 = (undefined8 ****)CONCAT44(ppppuStack_58._4_4_,iVar12);
        lVar6 = *(longlong *)(_DAT_1424e1ba8 + (longlong)iVar12 * 8);
        lStack_50 = lVar6;
        if (lVar6 == 0) goto LAB_140cc3b1b;
        FUN_14006f9a0(param_2,"Written on the item is ",0x17);
        if (*(longlong *)(lVar6 + 0x18) == 0) {
          pcVar9 = "an untitled";
          uVar11 = 0xb;
        }
        else {
          if (*(uint *)(lVar6 + 0x68) < 0x1a) {
                    /* WARNING: Switch is manually overridden */
            switch((&UNK_140cc3fdc)[(int)*(uint *)(lVar6 + 0x68)]) {
            case 1:
              pcVar9 = "an";
              uVar11 = 2;
              goto LAB_140cc3bdd;
            }
          }
          pcVar9 = "a";
          uVar11 = 1;
        }
LAB_140cc3bdd:
        FUN_14006f9a0(param_2,pcVar9,uVar11);
        FUN_14006f9a0(param_2," ",1);
        if (0x19 < *(uint *)(lVar6 + 0x68)) goto LAB_140cc3dca;
                    /* WARNING: Switch is manually overridden */
        switch(*(uint *)(lVar6 + 0x68)) {
        case 0:
          uVar11 = 6;
          pcVar9 = "manual";
          break;
        case 1:
          pcVar9 = "guide";
          goto LAB_140cc3dbc;
        case 2:
          uVar11 = 9;
          pcVar9 = "chronicle";
          break;
        case 3:
          uVar11 = 0xb;
          pcVar9 = "short story";
          break;
        case 4:
          pcVar9 = "novel";
          goto LAB_140cc3dbc;
        case 5:
          uVar11 = 9;
          pcVar9 = "biography";
          break;
        case 6:
          uVar11 = 0xd;
          pcVar9 = "autobiography";
          break;
        case 7:
          uVar11 = 4;
          pcVar9 = "poem";
          break;
        case 8:
          uVar11 = 4;
          pcVar9 = "play";
          break;
        case 9:
          uVar11 = 6;
          pcVar9 = "letter";
          break;
        case 10:
          pcVar9 = "essay";
          goto LAB_140cc3dbc;
        case 0xb:
          uVar11 = 6;
          pcVar9 = "dialog";
          break;
        case 0xc:
          uVar11 = 0x13;
          pcVar9 = "musical composition";
          break;
        case 0xd:
          uVar11 = 0xc;
          pcVar9 = "choreography";
          break;
        case 0xe:
          uVar11 = 0x15;
          pcVar9 = "comparative biography";
          break;
        case 0xf:
          uVar11 = 0x17;
          pcVar9 = "biographical dictionary";
          break;
        case 0x10:
          uVar11 = 9;
          pcVar9 = "genealogy";
          break;
        case 0x11:
          uVar11 = 0xc;
          pcVar9 = "encyclopedia";
          break;
        case 0x12:
          uVar11 = 0x10;
          pcVar9 = "cultural history";
          break;
        case 0x13:
          uVar11 = 0x13;
          pcVar9 = "cultural comparison";
          break;
        case 0x14:
          uVar11 = 0x11;
          pcVar9 = "alternate history";
          break;
        case 0x15:
          uVar11 = 0x23;
          pcVar9 = "treatise on technological evolution";
          break;
        case 0x16:
          uVar11 = 10;
          pcVar9 = "dictionary";
          break;
        case 0x17:
          uVar11 = 10;
          pcVar9 = "star chart";
          break;
        case 0x18:
          uVar11 = 0xe;
          pcVar9 = "star catalogue";
          break;
        case 0x19:
          pcVar9 = "atlas";
LAB_140cc3dbc:
          uVar11 = 5;
        }
        FUN_14006f9a0(param_2,pcVar9,uVar11);
LAB_140cc3dca:
        if (*(longlong *)(lVar6 + 0x18) != 0) {
          FUN_14006f9a0(param_2," entitled ",10);
          plVar10 = (longlong *)(lVar6 + 8);
          if (0xf < *(ulonglong *)(lVar6 + 0x20)) {
            plVar10 = (longlong *)*plVar10;
          }
          FUN_14006f9a0(param_2,plVar10,*(undefined8 *)(lVar6 + 0x18));
        }
        iVar1 = *(int *)(lVar6 + 0xa0);
        if (iVar1 == -1) goto LAB_140cc3fa9;
        lVar13 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
        if (lVar13 == 0) goto LAB_140cc3e5e;
        iVar8 = 0;
        iVar12 = (int)lVar13 + -1;
        if (iVar12 < 0) goto LAB_140cc3e5e;
        goto LAB_140cc3e33;
      }
    }
LAB_140cc3b0a:
    lStack_50 = 0;
    ppppuStack_58 = (undefined8 ****)CONCAT44(ppppuStack_58._4_4_,0xffffffff);
LAB_140cc3b1b:
    FUN_14006f9a0(param_2,"There used to be writing on the item.  ",0x27);
  }
  goto LAB_140cc3b30;
code_r0x000140cc3aff:
  iVar12 = iVar12 + 1;
  lVar6 = lVar6 + 1;
  if (iVar8 <= lVar6) goto LAB_140cc3b0a;
  goto LAB_140cc3af7;
  while( true ) {
    iVar3 = iVar5 + -1;
    if (*(int *)(lVar13 + 0xe0) < iVar1) {
      iVar8 = iVar5 + 1;
      iVar3 = iVar12;
    }
    iVar12 = iVar3;
    if (iVar12 < iVar8) break;
LAB_140cc3e33:
    iVar5 = iVar12 + iVar8 >> 1;
    lVar13 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar5 * 8);
    if (*(int *)(lVar13 + 0xe0) == iVar1) goto LAB_140cc3e60;
  }
LAB_140cc3e5e:
  lVar13 = 0;
LAB_140cc3e60:
  if (lVar13 != 0) {
    FUN_14006f9a0(param_2,", authored by ",0xe);
    lStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    ppppuStack_58 = (undefined8 *****)0x0;
    if ((param_3 & 2) != 0) {
      FUN_14006f9a0(param_2,"[LPAGE:HF:",10);
      FUN_140529cf0(*(undefined4 *)(lVar13 + 0xe0),param_2);
      FUN_14006f9a0(param_2,"]",1);
    }
    if ((((*(longlong *)(lVar13 + 0x130) == 0) ||
         (lVar4 = *(longlong *)(*(longlong *)(lVar13 + 0x130) + 0x58), lVar4 == 0)) ||
        (*(int *)(lVar4 + 0x30) == -1)) || (lVar4 = FUN_140072500(&DAT_1424e1bd8), lVar4 == 0)) {
      lVar13 = lVar13 + 0x38;
    }
    else {
      lVar13 = FUN_140c37530(lVar4);
    }
    if ((lVar13 != 0) && (*(char *)(lVar13 + 0x72) != '\0')) {
      FUN_140a910b0(lVar13,&ppppuStack_58);
    }
    pppppuVar7 = &ppppuStack_58;
    if (0xf < uStack_40) {
      pppppuVar7 = (undefined8 *****)ppppuStack_58;
    }
    FUN_14006f9a0(param_2,pppppuVar7,uStack_48);
    if ((param_3 & 2) != 0) {
      FUN_14006f9a0(param_2,"[/LPAGE]",8);
    }
    if (0xf < uStack_40) {
      uVar15 = uStack_40 + 1;
      pppppuVar7 = (undefined8 *****)ppppuStack_58;
      if (0xfff < uVar15) {
        uVar15 = uStack_40 + 0x28;
        pppppuVar7 = (undefined8 *****)ppppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)ppppuStack_58 + (-8 - (longlong)pppppuVar7))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      agreement_supplier_0x15345f0(pppppuVar7,uVar15);
    }
  }
LAB_140cc3fa9:
  FUN_14006f9a0(param_2,".  ",3);
  agreement_writing_content_and_style(lVar6,param_2,param_3);
LAB_140cc3b30:
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_78);
  return;
}


/* classic PE:6a70b91c:0270a000; writing-in-pages; RVA 0xcc4060..0xcc45d0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_writing_in_pages(longlong param_1,undefined8 param_2,undefined8 param_3,uint param_4)

{
  int iVar1;
  code *pcVar2;
  longlong lVar3;
  int iVar4;
  longlong lVar5;
  int iVar6;
  longlong lVar7;
  undefined8 ****ppppuVar8;
  int iVar9;
  char *pcVar10;
  longlong *plVar11;
  undefined8 uVar12;
  int iVar13;
  uint uVar14;
  ulonglong uVar15;
  undefined1 auStack_68 [32];
  undefined8 ***pppuStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_68;
  FUN_14006f9a0(param_2,"The written portion consists of ",0x20);
  if ((*(longlong *)(param_1 + 0x38) - (longlong)*(int **)(param_1 + 0x30) & 0xfffffffffffffffcU) ==
      4) {
    iVar1 = **(int **)(param_1 + 0x30);
    uVar15 = _DAT_1424e1bb0 - _DAT_1424e1ba8 >> 3;
    uVar14 = (uint)uVar15;
    if (uVar14 != 0) {
      iVar13 = 0;
      while (0x40 < (int)uVar14) {
        uVar14 = (uint)(uVar15 >> 1) & 0x7fffffff;
        iVar9 = uVar14 + iVar13;
        if (iVar1 < **(int **)(_DAT_1424e1ba8 + (longlong)iVar9 * 8)) {
          iVar9 = iVar13;
        }
        uVar14 = (int)uVar15 - uVar14;
        uVar15 = (ulonglong)uVar14;
        iVar13 = iVar9;
      }
      iVar9 = iVar13 + uVar14;
      if ((iVar9 != -1) && (iVar13 < iVar9)) {
        lVar7 = (longlong)iVar13;
LAB_140cc4117:
        if (iVar1 != **(int **)(_DAT_1424e1ba8 + lVar7 * 8)) goto code_r0x000140cc411f;
        lVar7 = *(longlong *)(_DAT_1424e1ba8 + (longlong)iVar13 * 8);
        pppuStack_48 = (undefined8 ***)CONCAT44(pppuStack_48._4_4_,iVar13);
        lStack_40 = lVar7;
        if (lVar7 == 0) goto LAB_140cc413b;
        FUN_14006f9a0(param_2,"a ",2);
        FUN_140529cf0((*(int *)(lVar7 + 0x2c) - *(int *)(lVar7 + 0x28)) + 1,param_2);
        FUN_14006f9a0(param_2," page ",6);
        if (*(longlong *)(lVar7 + 0x18) == 0) {
          FUN_14006f9a0(param_2,"untitled ",9);
        }
        if (0x19 < *(uint *)(lVar7 + 0x68)) goto LAB_140cc43b7;
                    /* WARNING: Switch is manually overridden */
        switch(*(uint *)(lVar7 + 0x68)) {
        case 0:
          uVar12 = 6;
          pcVar10 = "manual";
          break;
        case 1:
          pcVar10 = "guide";
          goto LAB_140cc43a9;
        case 2:
          uVar12 = 9;
          pcVar10 = "chronicle";
          break;
        case 3:
          uVar12 = 0xb;
          pcVar10 = "short story";
          break;
        case 4:
          pcVar10 = "novel";
          goto LAB_140cc43a9;
        case 5:
          uVar12 = 9;
          pcVar10 = "biography";
          break;
        case 6:
          uVar12 = 0xd;
          pcVar10 = "autobiography";
          break;
        case 7:
          uVar12 = 4;
          pcVar10 = "poem";
          break;
        case 8:
          uVar12 = 4;
          pcVar10 = "play";
          break;
        case 9:
          uVar12 = 6;
          pcVar10 = "letter";
          break;
        case 10:
          pcVar10 = "essay";
          goto LAB_140cc43a9;
        case 0xb:
          uVar12 = 6;
          pcVar10 = "dialog";
          break;
        case 0xc:
          uVar12 = 0x13;
          pcVar10 = "musical composition";
          break;
        case 0xd:
          uVar12 = 0xc;
          pcVar10 = "choreography";
          break;
        case 0xe:
          uVar12 = 0x15;
          pcVar10 = "comparative biography";
          break;
        case 0xf:
          uVar12 = 0x17;
          pcVar10 = "biographical dictionary";
          break;
        case 0x10:
          uVar12 = 9;
          pcVar10 = "genealogy";
          break;
        case 0x11:
          uVar12 = 0xc;
          pcVar10 = "encyclopedia";
          break;
        case 0x12:
          uVar12 = 0x10;
          pcVar10 = "cultural history";
          break;
        case 0x13:
          uVar12 = 0x13;
          pcVar10 = "cultural comparison";
          break;
        case 0x14:
          uVar12 = 0x11;
          pcVar10 = "alternate history";
          break;
        case 0x15:
          uVar12 = 0x23;
          pcVar10 = "treatise on technological evolution";
          break;
        case 0x16:
          uVar12 = 10;
          pcVar10 = "dictionary";
          break;
        case 0x17:
          uVar12 = 10;
          pcVar10 = "star chart";
          break;
        case 0x18:
          uVar12 = 0xe;
          pcVar10 = "star catalogue";
          break;
        case 0x19:
          pcVar10 = "atlas";
LAB_140cc43a9:
          uVar12 = 5;
        }
        FUN_14006f9a0(param_2,pcVar10,uVar12);
LAB_140cc43b7:
        lVar3 = lStack_40;
        if (*(longlong *)(lVar7 + 0x18) != 0) {
          FUN_14006f9a0(param_2," entitled ",10);
          plVar11 = (longlong *)(lVar3 + 8);
          if (0xf < *(ulonglong *)(lVar3 + 0x20)) {
            plVar11 = (longlong *)*plVar11;
          }
          FUN_14006f9a0(param_2,plVar11,*(undefined8 *)(lVar3 + 0x18));
        }
        iVar1 = *(int *)(lVar3 + 0xa0);
        if (iVar1 == -1) goto LAB_140cc45a6;
        lVar7 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
        if (lVar7 == 0) goto LAB_140cc445b;
        iVar9 = 0;
        iVar13 = (int)lVar7 + -1;
        if (-1 < iVar13) goto LAB_140cc4430;
        goto LAB_140cc445b;
      }
    }
LAB_140cc412a:
    lStack_40 = 0;
    pppuStack_48 = (undefined8 ***)CONCAT44(pppuStack_48._4_4_,0xffffffff);
LAB_140cc413b:
    FUN_14006f9a0(param_2,"nothing.",8);
  }
  goto LAB_140cc4150;
code_r0x000140cc411f:
  iVar13 = iVar13 + 1;
  lVar7 = lVar7 + 1;
  if (iVar9 <= lVar7) goto LAB_140cc412a;
  goto LAB_140cc4117;
  while( true ) {
    iVar4 = iVar6 + -1;
    if (*(int *)(lVar7 + 0xe0) < iVar1) {
      iVar9 = iVar6 + 1;
      iVar4 = iVar13;
    }
    iVar13 = iVar4;
    if (iVar13 < iVar9) break;
LAB_140cc4430:
    iVar6 = iVar13 + iVar9 >> 1;
    lVar7 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
    if (*(int *)(lVar7 + 0xe0) == iVar1) goto LAB_140cc445d;
  }
LAB_140cc445b:
  lVar7 = 0;
LAB_140cc445d:
  if (lVar7 != 0) {
    FUN_14006f9a0(param_2,", authored by ",0xe);
    lStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[LPAGE:HF:",10);
      FUN_140529cf0(*(undefined4 *)(lVar7 + 0xe0),param_2);
      FUN_14006f9a0(param_2,"]",1);
    }
    if ((((*(longlong *)(lVar7 + 0x130) == 0) ||
         (lVar5 = *(longlong *)(*(longlong *)(lVar7 + 0x130) + 0x58), lVar5 == 0)) ||
        (*(int *)(lVar5 + 0x30) == -1)) || (lVar5 = FUN_140072500(&DAT_1424e1bd8), lVar5 == 0)) {
      lVar7 = lVar7 + 0x38;
    }
    else {
      lVar7 = FUN_140c37530(lVar5);
    }
    if ((lVar7 != 0) && (*(char *)(lVar7 + 0x72) != '\0')) {
      FUN_140a910b0(lVar7,&pppuStack_48);
    }
    ppppuVar8 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar8 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar8,uStack_38);
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[/LPAGE]",8);
    }
    if (0xf < uStack_30) {
      uVar15 = uStack_30 + 1;
      ppppuVar8 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar15) {
        uVar15 = uStack_30 + 0x28;
        ppppuVar8 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      agreement_supplier_0x15345f0(ppppuVar8,uVar15);
    }
  }
LAB_140cc45a6:
  FUN_14006f9a0(param_2,".  ",3);
  agreement_writing_content_and_style(lVar3,param_2,param_4);
LAB_140cc4150:
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_68);
  return;
}


/* classic PE:6a70b91c:0270a000; writing-content-and-style; RVA 0xcc2d90..0xcc39e0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_writing_content_and_style(longlong param_1,undefined8 param_2,undefined4 param_3)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined8 *puVar5;
  code *pcVar6;
  bool bVar7;
  int *piVar8;
  undefined8 ****ppppuVar9;
  undefined8 *puVar10;
  char *pcVar11;
  ulonglong uVar12;
  undefined8 *puVar13;
  bool bVar14;
  int *piVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  undefined8 uVar19;
  undefined1 auStack_a8 [32];
  undefined4 uStack_88;
  undefined8 ***pppuStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_a8;
  puVar13 = *(undefined8 **)(param_1 + 0x30);
  puVar5 = *(undefined8 **)(param_1 + 0x38);
  piVar8 = *(int **)(param_1 + 0x48);
  puVar10 = puVar13;
  piVar15 = piVar8;
  iVar18 = 0;
  iVar16 = 0;
  while (iVar17 = iVar16, puVar10 < puVar5) {
    iVar1 = *piVar15;
    puVar10 = puVar10 + 1;
    piVar15 = piVar15 + 1;
    iVar16 = iVar18 + 1;
    if (iVar1 != 0) {
      iVar16 = iVar18;
    }
    iVar18 = iVar16;
    iVar16 = iVar17 + 1;
    if (iVar1 != 5) {
      iVar16 = iVar17;
    }
  }
  uStack_88 = param_3;
  if (iVar18 < 1) {
    FUN_14006f9a0(param_2,"The work has no particular subject.  ",0x25);
  }
  else if (*(int *)(param_1 + 0x68) == 0x14) {
    if (iVar18 == 1) {
      for (; puVar13 < puVar5; puVar13 = puVar13 + 1) {
        if (*piVar8 == 0) {
          FUN_14006f9a0(param_2,"It asks the question, \"What if ",0x1f);
          uStack_78 = 0;
          uStack_70 = 0;
          uStack_68 = 0xf;
          pppuStack_80 = (undefined8 ****)0x0;
          (**(code **)(*(longlong *)*puVar13 + 0x90))((longlong *)*puVar13,&pppuStack_80,param_3);
          ppppuVar9 = &pppuStack_80;
          if (0xf < uStack_68) {
            ppppuVar9 = (undefined8 ****)pppuStack_80;
          }
          FUN_14006f9a0(param_2,ppppuVar9,uStack_70);
          FUN_14006f9a0(param_2," had unfolded differently?\"  ",0x1d);
          FUN_14006f7e0(&pppuStack_80);
          break;
        }
        piVar8 = piVar8 + 1;
      }
    }
    else {
LAB_140cc2f6b:
      FUN_14006f9a0(param_2,"It concerns ",0xc);
      puVar5 = *(undefined8 **)(param_1 + 0x38);
      piVar8 = *(int **)(param_1 + 0x48);
      for (puVar13 = *(undefined8 **)(param_1 + 0x30); puVar13 < puVar5; puVar13 = puVar13 + 1) {
        if (*piVar8 == 0) {
          uStack_78 = 0;
          uStack_70 = 0;
          uStack_68 = 0xf;
          pppuStack_80 = (undefined8 ****)0x0;
          (**(code **)(*(longlong *)*puVar13 + 0x90))((longlong *)*puVar13,&pppuStack_80,uStack_88);
          ppppuVar9 = &pppuStack_80;
          if (0xf < uStack_68) {
            ppppuVar9 = (undefined8 ****)pppuStack_80;
          }
          FUN_14006f9a0(param_2,ppppuVar9,uStack_70);
          iVar18 = iVar18 + -1;
          if (iVar18 < 2) {
            if (iVar18 == 1) {
              uVar19 = 5;
              pcVar11 = " and ";
            }
            else {
              uVar19 = 3;
              pcVar11 = ".  ";
            }
          }
          else {
            uVar19 = 2;
            pcVar11 = ", ";
          }
          FUN_14006f9a0(param_2,pcVar11,uVar19);
          FUN_14006f7e0(&pppuStack_80);
        }
        piVar8 = piVar8 + 1;
      }
    }
  }
  else {
    if ((*(int *)(param_1 + 0x68) != 0x10) || (iVar18 != 1)) goto LAB_140cc2f6b;
    for (; puVar13 < puVar5; puVar13 = puVar13 + 1) {
      if (*piVar8 == 0) {
        FUN_14006f9a0(param_2,"It concerns the lineage of ",0x1b);
        uStack_78 = 0;
        uStack_70 = 0;
        uStack_68 = 0xf;
        pppuStack_80 = (undefined8 ****)0x0;
        (**(code **)(*(longlong *)*puVar13 + 0x90))((longlong *)*puVar13,&pppuStack_80,param_3);
        ppppuVar9 = &pppuStack_80;
        if (0xf < uStack_68) {
          ppppuVar9 = (undefined8 ****)pppuStack_80;
        }
        FUN_14006f9a0(param_2,ppppuVar9,uStack_70);
        FUN_14006f9a0(param_2,".  ",3);
        FUN_14006f7e0(&pppuStack_80);
        break;
      }
      piVar8 = piVar8 + 1;
    }
  }
  puVar5 = *(undefined8 **)(param_1 + 0x38);
  piVar8 = *(int **)(param_1 + 0x48);
  uVar19 = 0x2d;
  for (puVar13 = *(undefined8 **)(param_1 + 0x30); puVar13 < puVar5; puVar13 = puVar13 + 1) {
    if (*piVar8 == 6) {
      FUN_14006f9a0(param_2,"The writing conveys a moral lesson regarding ",0x2d);
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_68 = 0xf;
      pppuStack_80 = (undefined8 ****)0x0;
      (**(code **)(*(longlong *)*puVar13 + 0x90))((longlong *)*puVar13,&pppuStack_80,uStack_88);
      ppppuVar9 = &pppuStack_80;
      if (0xf < uStack_68) {
        ppppuVar9 = (undefined8 ****)pppuStack_80;
      }
      FUN_14006f9a0(param_2,ppppuVar9,uStack_70);
      FUN_14006f9a0(param_2,".  ",3);
      if (0xf < uStack_68) {
        if (0xfff < uStack_68 + 1) {
          if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)pppuStack_80[-1]))) {
            _invalid_parameter_noinfo_noreturn(pppuStack_80[-1],uStack_68 + 0x28);
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
        }
        agreement_supplier_0x15345f0();
      }
    }
    if (*piVar8 == 9) {
      FUN_14006f9a0(param_2,"The overall text emphasizes ",0x1c);
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_68 = 0xf;
      pppuStack_80 = (undefined8 ****)0x0;
      (**(code **)(*(longlong *)*puVar13 + 0x90))((longlong *)*puVar13,&pppuStack_80,uStack_88);
      ppppuVar9 = &pppuStack_80;
      if (0xf < uStack_68) {
        ppppuVar9 = (undefined8 ****)pppuStack_80;
      }
      FUN_14006f9a0(param_2,ppppuVar9,uStack_70);
      FUN_14006f9a0(param_2,".  ",3);
      if (0xf < uStack_68) {
        if (0xfff < uStack_68 + 1) {
          if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)pppuStack_80[-1]))) {
            _invalid_parameter_noinfo_noreturn(pppuStack_80[-1],uStack_68 + 0x28);
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
        }
        agreement_supplier_0x15345f0();
      }
    }
    if (*piVar8 == 7) {
      FUN_14006f9a0(param_2,"For lyrics, the composer has selected ",0x26);
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_68 = 0xf;
      pppuStack_80 = (undefined8 ****)0x0;
      (**(code **)(*(longlong *)*puVar13 + 0x90))((longlong *)*puVar13,&pppuStack_80,uStack_88);
      ppppuVar9 = &pppuStack_80;
      if (0xf < uStack_68) {
        ppppuVar9 = (undefined8 ****)pppuStack_80;
      }
      FUN_14006f9a0(param_2,ppppuVar9,uStack_70);
      FUN_14006f9a0(param_2,".  ",3);
      if (0xf < uStack_68) {
        if (0xfff < uStack_68 + 1) {
          if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)pppuStack_80[-1]))) {
            _invalid_parameter_noinfo_noreturn(pppuStack_80[-1],uStack_68 + 0x28);
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
        }
        agreement_supplier_0x15345f0();
      }
    }
    if (*piVar8 == 8) {
      FUN_14006f9a0(param_2,"For musical accompaniment, the choreographer has selected ",0x3a);
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_68 = 0xf;
      pppuStack_80 = (undefined8 ****)0x0;
      (**(code **)(*(longlong *)*puVar13 + 0x90))((longlong *)*puVar13,&pppuStack_80,uStack_88);
      ppppuVar9 = &pppuStack_80;
      if (0xf < uStack_68) {
        ppppuVar9 = (undefined8 ****)pppuStack_80;
      }
      FUN_14006f9a0(param_2,ppppuVar9,uStack_70);
      FUN_14006f9a0(param_2,".  ",3);
      if (0xf < uStack_68) {
        if (0xfff < uStack_68 + 1) {
          if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)pppuStack_80[-1]))) {
            _invalid_parameter_noinfo_noreturn(pppuStack_80[-1],uStack_68 + 0x28);
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
        }
        agreement_supplier_0x15345f0();
      }
    }
    piVar8 = piVar8 + 1;
  }
  if (*(longlong *)(param_1 + 0x78) - *(longlong *)(param_1 + 0x70) >> 2 != 0) {
    FUN_14006f9a0(param_2,"The writing ",0xc);
    uVar2 = **(uint **)(param_1 + 0x70);
    agreement_writing_style_selector
              (param_2,uVar2,**(undefined4 **)(param_1 + 0x88),*(undefined4 *)(param_1 + 0xa4));
    if (1 < (ulonglong)(*(longlong *)(param_1 + 0x78) - *(longlong *)(param_1 + 0x70) >> 2)) {
      uVar3 = *(uint *)(*(longlong *)(param_1 + 0x70) + 4);
      uVar4 = *(undefined4 *)(*(longlong *)(param_1 + 0x88) + 4);
      if (uVar2 < 0x12) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_140cc39ec)[(int)uVar2]) {
        case 0:
          bVar14 = *(int *)(param_1 + 0xa4) < 0x14;
          break;
        case 1:
          goto override_jmp_140cc3413_case_1;
        case 2:
          bVar14 = true;
        }
      }
      else {
override_jmp_140cc3413_case_1:
        bVar14 = false;
      }
      if (uVar3 < 0x12) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_140cc3a0c)[(int)uVar3]) {
        case 0:
          bVar7 = *(int *)(param_1 + 0xa4) < 0x14;
          break;
        case 1:
          goto override_jmp_140cc3442_case_1;
        case 2:
          bVar7 = true;
        }
      }
      else {
override_jmp_140cc3442_case_1:
        bVar7 = false;
      }
      pcVar11 = " yet it ";
      if (bVar7 == bVar14) {
        pcVar11 = " and it ";
      }
      FUN_14006f9a0(param_2,pcVar11,8);
      agreement_writing_style_selector(param_2,uVar3,uVar4,*(undefined4 *)(param_1 + 0xa4));
    }
    FUN_14006f9a0(param_2,".  ",3);
  }
  if (*(uint *)(param_1 + 0x68) < 0x1a) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140cc3a34)[(int)*(uint *)(param_1 + 0x68)]) {
    case 0:
      goto override_jmp_140cc34c9_case_0;
    case 1:
      iVar18 = *(int *)(param_1 + 0xa4);
      if (iVar18 < 0x32) {
        if (iVar18 < 0x28) {
          if (iVar18 < 0x1e) {
            if (iVar18 < 0x14) {
              if (iVar18 < 10) {
                pcVar11 = "Overall, this is a terrible compilation of information";
                uVar19 = 0x36;
              }
              else {
                pcVar11 = "Overall, the information is not compiled very well";
                uVar19 = 0x32;
              }
            }
            else {
              pcVar11 = "Overall, this is a good source of information";
            }
          }
          else {
            pcVar11 = "Overall, this is a great source of information";
            uVar19 = 0x2e;
          }
        }
        else {
          pcVar11 = "Overall, the splendid source of information";
          uVar19 = 0x2b;
        }
      }
      else {
        pcVar11 = "Overall, the information is compiled masterfully";
        uVar19 = 0x30;
      }
      break;
    case 2:
      iVar18 = *(int *)(param_1 + 0xa4);
      if (iVar18 < 0x32) {
        if (iVar18 < 0x28) {
          if (iVar18 < 0x1e) {
            if (iVar18 < 0x14) {
              if (iVar18 < 10) {
                pcVar11 = "Overall, the poetry is very, very bad";
                uVar19 = 0x25;
              }
              else {
                pcVar11 = "Overall, the poetry is not awful, but not very good either";
                uVar19 = 0x3a;
              }
            }
            else {
              pcVar11 = "Overall, the poetry is passable";
              uVar19 = 0x1f;
            }
          }
          else {
            pcVar11 = "Overall, the poetry is great";
            uVar19 = 0x1c;
          }
        }
        else {
          pcVar11 = "Overall, the poetry is inspired";
          uVar19 = 0x1f;
        }
      }
      else {
        pcVar11 = "Overall, the poetry is masterful";
        uVar19 = 0x20;
      }
      break;
    case 3:
      iVar18 = *(int *)(param_1 + 0xa4);
      if (iVar18 < 0x32) {
        if (iVar18 < 0x28) {
          if (iVar18 < 0x1e) {
            if (iVar18 < 0x14) {
              if (iVar18 < 10) {
                pcVar11 = "Overall, the composition is atrocious";
                uVar19 = 0x25;
              }
              else {
                pcVar11 = "Overall, the composition is not awful, but not very good either";
                uVar19 = 0x3f;
              }
            }
            else {
              pcVar11 = "Overall, the composition is passable";
              uVar19 = 0x24;
            }
          }
          else {
            pcVar11 = "Overall, the composition is great";
            uVar19 = 0x21;
          }
        }
        else {
          pcVar11 = "Overall, the composition is inspired";
          uVar19 = 0x24;
        }
      }
      else {
        pcVar11 = "Overall, the composition is masterful";
        uVar19 = 0x25;
      }
      break;
    case 4:
      iVar18 = *(int *)(param_1 + 0xa4);
      if (iVar18 < 0x32) {
        if (iVar18 < 0x28) {
          if (iVar18 < 0x1e) {
            if (iVar18 < 0x14) {
              if (iVar18 < 10) {
                pcVar11 = "Overall, the choreography is just terrible";
                uVar19 = 0x2a;
              }
              else {
                pcVar11 = "Overall, the choreography is not awful, but not very good either";
                uVar19 = 0x40;
              }
            }
            else {
              pcVar11 = "Overall, the choreography is passable";
              uVar19 = 0x25;
            }
          }
          else {
            pcVar11 = "Overall, the choreography is great";
            uVar19 = 0x22;
          }
        }
        else {
          pcVar11 = "Overall, the choreography is inspired";
          uVar19 = 0x25;
        }
      }
      else {
        pcVar11 = "Overall, the choreography is masterful";
        uVar19 = 0x26;
      }
    }
  }
  else {
override_jmp_140cc34c9_case_0:
    iVar18 = *(int *)(param_1 + 0xa4);
    if (iVar18 < 0x32) {
      if (iVar18 < 0x28) {
        if (iVar18 < 0x1e) {
          if (iVar18 < 0x14) {
            if (iVar18 < 10) {
              pcVar11 = "Overall, the prose is amateurish at best";
              uVar19 = 0x28;
            }
            else {
              pcVar11 = "Overall, the prose is not awful, but not very good either";
              uVar19 = 0x39;
            }
          }
          else {
            pcVar11 = "Overall, the prose is passable";
            uVar19 = 0x1e;
          }
        }
        else {
          pcVar11 = "Overall, the prose is great";
          uVar19 = 0x1b;
        }
      }
      else {
        pcVar11 = "Overall, the prose is splendid";
        uVar19 = 0x1e;
      }
    }
    else {
      pcVar11 = "Overall, the prose is masterful";
      uVar19 = 0x1f;
    }
  }
  FUN_14006f9a0(param_2,pcVar11,uVar19);
  FUN_14006f9a0(param_2,".  ",3);
  if (0 < iVar17) {
    if (iVar17 == 1) {
      FUN_14006f9a0(param_2,"The work has a single chapter.  ",0x20);
    }
    else {
      FUN_14006f9a0(param_2,"The work has ",0xd);
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_68 = 0xf;
      pppuStack_80 = (undefined8 ****)0x0;
      FUN_14052bd80(iVar17,&pppuStack_80);
      ppppuVar9 = &pppuStack_80;
      if (0xf < uStack_68) {
        ppppuVar9 = (undefined8 ****)pppuStack_80;
      }
      FUN_14006f9a0(param_2,ppppuVar9,uStack_70);
      FUN_14006f9a0(param_2," chapters.  ",0xc);
      if (0xf < uStack_68) {
        uVar12 = uStack_68 + 1;
        ppppuVar9 = (undefined8 ****)pppuStack_80;
        if (0xfff < uVar12) {
          uVar12 = uStack_68 + 0x28;
          ppppuVar9 = (undefined8 ****)pppuStack_80[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar9))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar6 = (code *)swi(3);
            (*pcVar6)();
            return;
          }
        }
        agreement_supplier_0x15345f0(ppppuVar9,uVar12);
      }
    }
    puVar5 = *(undefined8 **)(param_1 + 0x38);
    piVar8 = *(int **)(param_1 + 0x48);
    iVar18 = 1;
    for (puVar13 = *(undefined8 **)(param_1 + 0x30); puVar13 < puVar5; puVar13 = puVar13 + 1) {
      if (*piVar8 == 5) {
        if (iVar17 == 1) {
          FUN_14006f9a0(param_2,"It",2);
        }
        else {
          FUN_14006f9a0(param_2,"The ",4);
          uStack_78 = 0;
          uStack_70 = 0;
          uStack_68 = 0xf;
          pppuStack_80 = (undefined8 ****)0x0;
          FUN_14052c590(iVar18,&pppuStack_80,0);
          agreement_supplier_0x52aaa0(&pppuStack_80);
          ppppuVar9 = &pppuStack_80;
          if (0xf < uStack_68) {
            ppppuVar9 = (undefined8 ****)pppuStack_80;
          }
          FUN_14006f9a0(param_2,ppppuVar9,uStack_70);
          FUN_14006f9a0(param_2," chapter",8);
          FUN_14006f7e0(&pppuStack_80);
        }
        FUN_14006f9a0(param_2," covers ",8);
        uStack_58 = 0;
        uStack_50 = 0;
        uStack_48 = 0xf;
        pppuStack_60 = (undefined8 ****)0x0;
        (**(code **)(*(longlong *)*puVar13 + 0x90))((longlong *)*puVar13,&pppuStack_60,uStack_88);
        ppppuVar9 = &pppuStack_60;
        if (0xf < uStack_48) {
          ppppuVar9 = (undefined8 ****)pppuStack_60;
        }
        FUN_14006f9a0(param_2,ppppuVar9,uStack_50);
        iVar18 = iVar18 + 1;
        FUN_14006f9a0(param_2,".  ",3);
        FUN_14006f7e0(&pppuStack_60);
      }
      piVar8 = piVar8 + 1;
    }
  }
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_a8);
  return;
}


/* classic PE:6a70b91c:0270a000; writing-style-selector; RVA 0xcc2560..0xcc2d48 */

void agreement_writing_style_selector(undefined8 param_1,uint param_2,int param_3,int param_4)

{
  if (param_2 < 0x12) {
                    /* WARNING: Switch is manually overridden */
    switch(param_2) {
    case 0:
      if (param_4 < 0x14) {
        if (param_3 == 0) {
          FUN_14006f9a0(param_1,"hopelessly meanders",0x13);
          return;
        }
        if (param_3 == 1) {
          FUN_14006f9a0(param_1,"meanders somewhat",0x11);
          return;
        }
        if (param_3 == 2) {
          FUN_14006f9a0(param_1,"gets off track from time to time",0x20);
          return;
        }
      }
      else {
        if (param_3 == 0) {
          FUN_14006f9a0(param_1,"rapidly shifts between topics",0x1d);
          return;
        }
        if (param_3 == 1) {
          FUN_14006f9a0(param_1,"moves quickly from subject to subject",0x25);
          return;
        }
        if (param_3 == 2) {
          FUN_14006f9a0(param_1,"takes frequent interesting tangents",0x23);
          return;
        }
      }
      break;
    case 1:
      if (param_3 == 0) {
        FUN_14006f9a0(param_1,"bubbles over with cheerfulness",0x1e);
        return;
      }
      if (param_3 == 1) {
        FUN_14006f9a0(param_1,"is quite cheerful",0x11);
        return;
      }
      if (param_3 == 2) {
        FUN_14006f9a0(param_1,"is fairly cheerful",0x12);
        return;
      }
      break;
    case 2:
      if (param_3 == 0) {
        FUN_14006f9a0(param_1,"overflows with sadness",0x16);
        return;
      }
      if (param_3 == 1) {
        FUN_14006f9a0(param_1,"is depressing",0xd);
        return;
      }
      if (param_3 == 2) {
        FUN_14006f9a0(param_1,"has a touch of melancholy",0x19);
        return;
      }
      break;
    case 3:
      if (param_4 < 0x14) {
        if (param_3 == 0) {
          FUN_14006f9a0(param_1,"is thoroughly mechanical",0x18);
          return;
        }
        if (param_3 == 1) {
          FUN_14006f9a0(param_1,"is very rigid",0xd);
          return;
        }
        if (param_3 == 2) {
          FUN_14006f9a0(param_1,"is a bit stiff",0xe);
          return;
        }
      }
      else {
        if (param_3 == 0) {
          FUN_14006f9a0(param_1,"is thoroughly organized",0x17);
          return;
        }
        if (param_3 == 1) {
          FUN_14006f9a0(param_1,"is clearly organized",0x14);
          return;
        }
        if (param_3 == 2) {
          FUN_14006f9a0(param_1,"is organized",0xc);
          return;
        }
      }
      break;
    case 4:
      if (param_3 == 0) {
        FUN_14006f9a0(param_1,"is completely serious",0x15);
        return;
      }
      if (param_3 == 1) {
        FUN_14006f9a0(param_1,"has a very serious tone",0x17);
        return;
      }
      if (param_3 == 2) {
        FUN_14006f9a0(param_1,"is reasonably serious",0x15);
        return;
      }
      break;
    case 5:
      if (param_4 < 0x14) {
        if (param_3 == 0) {
          FUN_14006f9a0(param_1,"is utterly disjointed",0x15);
          return;
        }
        if (param_3 == 1) {
          FUN_14006f9a0(param_1,"skips around a lot",0x12);
          return;
        }
        if (param_3 == 2) {
          FUN_14006f9a0(param_1,"occasionally changes topic abruptly",0x23);
          return;
        }
      }
      else {
        if (param_3 == 0) {
          FUN_14006f9a0(param_1,"artfully flashes through seemingly disjoint topics",0x32);
          return;
        }
        if (param_3 == 1) {
          FUN_14006f9a0(param_1,"breaks sharply between topics with regularity",0x2d);
          return;
        }
        if (param_3 == 2) {
          FUN_14006f9a0(param_1,"has some particularly crisp changes in topic",0x2c);
          return;
        }
      }
      break;
    case 6:
      if (param_4 < 0x14) {
        if (param_3 == 0) {
          FUN_14006f9a0(param_1,"is excessively ornate",0x15);
          return;
        }
        if (param_3 == 1) {
          FUN_14006f9a0(param_1,"is quite florid",0xf);
          return;
        }
        if (param_3 == 2) {
          FUN_14006f9a0(param_1,"is somewhat showy",0x11);
          return;
        }
      }
      else {
        if (param_3 == 0) {
          FUN_14006f9a0(param_1,"uses only artful words and phrases selected with care",0x35);
          return;
        }
        if (param_3 == 1) {
          FUN_14006f9a0(param_1,"is throughout ornate and refined",0x20);
          return;
        }
        if (param_3 == 2) {
          FUN_14006f9a0(param_1,"has rare but particularly exquisite turns of phrase",0x33);
          return;
        }
      }
      break;
    case 7:
      if (param_3 == 0) {
        FUN_14006f9a0(param_1,"drives forward relentlessly",0x1b);
        return;
      }
      if (param_3 == 1) {
        FUN_14006f9a0(param_1,"is full of force",0x10);
        return;
      }
      if (param_3 == 2) {
        FUN_14006f9a0(param_1,"is forceful",0xb);
        return;
      }
      break;
    case 8:
      if (param_4 < 0x14) {
        if (param_3 == 0) {
          FUN_14006f9a0(param_1,"is littered with terrible jokes inartfully told",0x2f);
          return;
        }
        if (param_3 == 1) {
          FUN_14006f9a0(param_1,"has poorly-executed humor",0x19);
          return;
        }
        if (param_3 == 2) {
          FUN_14006f9a0(param_1,"tries and fails to be funny at times",0x24);
          return;
        }
      }
      else {
        if (param_3 == 0) {
          FUN_14006f9a0(param_1,"is a comedy treasure trove",0x1a);
          return;
        }
        if (param_3 == 1) {
          FUN_14006f9a0(param_1,"is quite humorous",0x11);
          return;
        }
        if (param_3 == 2) {
          FUN_14006f9a0(param_1,"has a touch of humor",0x14);
          return;
        }
      }
      break;
    case 9:
      if (param_4 < 0x14) {
        if (param_3 == 0) {
          FUN_14006f9a0(param_1,"is absolutely puerile",0x15);
          return;
        }
        if (param_3 == 1) {
          FUN_14006f9a0(param_1,"is very childish",0x10);
          return;
        }
        if (param_3 == 2) {
          FUN_14006f9a0(param_1,"is a bit immature",0x11);
          return;
        }
      }
      else {
        if (param_3 == 0) {
          FUN_14006f9a0(param_1,
                        "is artfully suffused with what would otherwise be childish and immature material"
                        ,0x50);
          return;
        }
        if (param_3 == 1) {
          FUN_14006f9a0(param_1,
                        "contains a deft use throughout of what might be considered immature material"
                        ,0x4c);
          return;
        }
        if (param_3 == 2) {
          FUN_14006f9a0(param_1,"manages an artful inclusion here and there of childish material",
                        0x3f);
          return;
        }
      }
      break;
    case 10:
      if (param_4 < 0x14) {
        if (param_3 == 0) {
          FUN_14006f9a0(param_1,"is stunningly self-indulgent",0x1c);
          return;
        }
        if (param_3 == 1) {
          FUN_14006f9a0(param_1,"is quite self-indulgent",0x17);
          return;
        }
        if (param_3 == 2) {
          FUN_14006f9a0(param_1,"is somewhat self-indulgent",0x1a);
          return;
        }
      }
      else {
        if (param_3 == 0) {
          FUN_14006f9a0(param_1,"indulges the author\'s every whim",0x20);
          return;
        }
        if (param_3 == 1) {
          FUN_14006f9a0(param_1,"artfully indulges the author\'s fancies",0x26);
          return;
        }
        if (param_3 == 2) {
          FUN_14006f9a0(param_1,"contains some asides related to the author\'s preferences",0x38);
          return;
        }
      }
      break;
    case 0xb:
      if (param_3 == 0) {
        FUN_14006f9a0(param_1,"could only have been produced by a merciful spirit",0x32);
        return;
      }
      if (param_3 == 1) {
        FUN_14006f9a0(param_1,"is quite touching",0x11);
        return;
      }
      if (param_3 == 2) {
        FUN_14006f9a0(param_1,"shows a hint of tenderness",0x1a);
        return;
      }
      break;
    case 0xc:
      if (param_3 == 0) {
        FUN_14006f9a0(param_1,"is clear evidence of a compassionate being",0x2a);
        return;
      }
      if (param_3 == 1) {
        FUN_14006f9a0(param_1,"is very compassionate",0x15);
        return;
      }
      if (param_3 == 2) {
        FUN_14006f9a0(param_1,"gives a feeling of compassion here and there",0x2c);
        return;
      }
      break;
    case 0xd:
      if (param_3 == 0) {
        FUN_14006f9a0(param_1,"is as vicious as can be",0x17);
        return;
      }
      if (param_3 == 1) {
        FUN_14006f9a0(param_1,"is quite cruel",0xe);
        return;
      }
      if (param_3 == 2) {
        FUN_14006f9a0(param_1,"has a hint of viciousness to it",0x1f);
        return;
      }
      break;
    case 0xe:
      if (param_3 == 0) {
        FUN_14006f9a0(param_1,"is a monument to concision",0x1a);
        return;
      }
      if (param_3 == 1) {
        FUN_14006f9a0(param_1,"is very concise",0xf);
        return;
      }
      if (param_3 == 2) {
        FUN_14006f9a0(param_1,"is fairly crisp",0xf);
        return;
      }
      break;
    case 0xf:
      if (param_3 == 0) {
        FUN_14006f9a0(param_1,"is a pit of bitter scorn",0x18);
        return;
      }
      if (param_3 == 1) {
        FUN_14006f9a0(param_1,"is quite mocking in tone",0x18);
        return;
      }
      if (param_3 == 2) {
        FUN_14006f9a0(param_1,"contains the occasional biting remark",0x25);
        return;
      }
      break;
    case 0x10:
      if (param_3 == 0) {
        FUN_14006f9a0(param_1,"is a reservoir of amusingly clever quips",0x28);
        return;
      }
      if (param_3 == 1) {
        FUN_14006f9a0(param_1,"is refreshingly witty",0x15);
        return;
      }
      if (param_3 == 2) {
        FUN_14006f9a0(param_1,"has its moments of cleverness",0x1d);
        return;
      }
      break;
    case 0x11:
      if (param_4 < 0x14) {
        if (param_3 == 0) {
          FUN_14006f9a0(param_1,"is a completely unhinged rant",0x1d);
          return;
        }
        if (param_3 == 1) {
          FUN_14006f9a0(param_1,"is a rant more or less",0x16);
          return;
        }
        if (param_3 == 2) {
          FUN_14006f9a0(param_1,"descends to a rant in places",0x1c);
          return;
        }
      }
      else {
        if (param_3 == 0) {
          FUN_14006f9a0(param_1,"is an awe-inspiring wild rant",0x1d);
          return;
        }
        if (param_3 == 1) {
          FUN_14006f9a0(param_1,"careens forward as a rant",0x19);
          return;
        }
        if (param_3 == 2) {
          FUN_14006f9a0(param_1,"tumbles out almost as a rant at times",0x25);
          return;
        }
      }
    }
  }
  return;
}


/* classic PE:6a70b91c:0270a000; artifact-title; RVA 0xb91440..0xb91750 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_artifact_title(undefined8 param_1,undefined8 param_2,int param_3,uint param_4)

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
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_68;
  iVar16 = (int)(_DAT_1423e0078 - _DAT_1423e0070 >> 3);
  if ((iVar16 != 0) && (param_3 != -1)) {
    iVar10 = 0;
    iVar16 = iVar16 + -1;
    if (-1 < iVar16) {
      do {
        iVar8 = iVar10 + iVar16 >> 1;
        piVar14 = *(int **)(_DAT_1423e0070 + (longlong)iVar8 * 8);
        if (*piVar14 == param_3) goto LAB_140b914b8;
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
LAB_140b914b8:
  if (piVar14 == (int *)0x0) {
    FUN_14006f9a0(param_2,"an unknown artifact",0x13);
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
      FUN_14006f9a0(param_2,pcVar11,uVar15);
      FUN_140529cf0(*piVar14,param_2);
      FUN_14006f9a0(param_2,"]",1);
    }
    uStack_40 = 0;
    lStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    agreement_generated_english_name(piVar14 + 2,&pppuStack_48,1,0);
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
          ppppuVar7 = (undefined8 ****)FUN_140070760(uVar12 + 1);
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
            agreement_supplier_0x15345f0(ppppuVar9,uVar12);
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
        agreement_item_identity_and_quality(*(undefined8 *)piVar1,&pppuStack_48,0,1);
        ppppuVar7 = (undefined8 ****)pppuStack_48;
      }
    }
    pppuStack_48 = ppppuVar7;
    ppppuVar7 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar7 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar7,lStack_38);
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[/LPAGE]",8);
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
      agreement_supplier_0x15345f0(ppppuVar7,uVar13);
    }
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_68);
  return;
}


/* classic PE:6a70b91c:0270a000; historical-figure-name; RVA 0xb8ff50..0xb90967 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_historical_figure_name
               (undefined8 param_1,undefined8 param_2,uint param_3,byte *param_4,short param_5,
               short param_6)

{
  short sVar1;
  short sVar2;
  uint uVar3;
  longlong lVar4;
  code *pcVar5;
  bool bVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  char *pcVar10;
  ulonglong uVar11;
  undefined8 *****pppppuVar12;
  longlong *plVar13;
  undefined8 uVar14;
  undefined1 auStack_108 [32];
  char cStack_e8;
  uint uStack_e4;
  byte *pbStack_e0;
  undefined8 ****ppppuStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  undefined8 ****ppppuStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined8 ****ppppuStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  undefined8 ****ppppuStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_108;
  cStack_e8 = '\0';
  uStack_e4 = param_3;
  pbStack_e0 = param_4;
  lVar7 = FUN_140067d50(param_1,param_3);
  if (lVar7 == 0) {
    uVar14 = 0x13;
    pcVar10 = "an unknown creature";
LAB_140b90923:
    FUN_14006f9a0(param_2,pcVar10,uVar14);
LAB_140b9092b:
    if (param_5 != 2) goto LAB_140b90947;
    pcVar10 = "\'s";
    uVar14 = 2;
  }
  else {
    if (*(longlong *)(param_4 + 8) == 0) {
      uVar14 = 1;
      if ((*param_4 & 2) != 0) {
        FUN_14006f9a0(param_2,"[LPAGE:HF:",10);
        FUN_140529cf0(*(undefined4 *)(lVar7 + 0xe0),param_2);
        FUN_14006f9a0(param_2,"]",1);
      }
      bVar6 = true;
      if ((0 < *(int *)(lVar7 + 0xd0)) &&
         (((**(byte **)(lVar7 + 200) & 4) != 0 ||
          (bVar6 = true, (**(byte **)(lVar7 + 200) & 8) != 0)))) {
        bVar6 = false;
      }
      lVar9 = FUN_140067d50(param_1,*(undefined4 *)(param_4 + 0x20));
      lVar8 = FUN_140067d50(param_1,*(undefined4 *)(param_4 + 0x24));
      if (((lVar8 != 0) || (lVar8 = lVar9, lVar9 != 0)) &&
         (*(short *)(lVar7 + 2) == *(short *)(lVar8 + 2))) {
        bVar6 = false;
      }
      if (*(longlong *)(lVar7 + 0x130) == 0) {
        lVar8 = 0;
      }
      else {
        lVar8 = *(longlong *)(*(longlong *)(lVar7 + 0x130) + 0x48);
        if (lVar8 != 0) {
          if (*(longlong *)(lVar8 + 0x160) != 0) {
            bVar6 = true;
          }
          if (*(char *)(lVar8 + 0x88) != '\0') {
            bVar6 = true;
          }
        }
      }
      if ((*(short *)(lVar7 + 2) == -1) || (param_6 == 1)) {
        bVar6 = false;
      }
      uStack_b0 = 0;
      uStack_a8 = 0;
      uStack_a0 = 0xf;
      ppppuStack_b8 = (undefined8 *****)0x0;
      uVar11 = (ulonglong)uStack_e4;
      if (*(uint *)(pbStack_e0 + 0x24) == uStack_e4) {
        if (param_5 == 0) {
LAB_140b9030c:
          ppppuStack_b8 = (undefined8 *****)0x49;
LAB_140b90312:
          uStack_a8 = uVar14;
          FUN_14006f9a0(param_2,&ppppuStack_b8,uVar14);
        }
        else if (param_5 == 1) {
          uStack_a8 = 2;
          ppppuStack_b8 = (undefined8 *****)0x656d;
          FUN_14006f9a0(param_2,&ppppuStack_b8,2);
        }
        else {
          if (param_5 != 2) {
            if (param_5 != 3) goto LAB_140b9030c;
            uVar14 = 6;
            ppppuStack_b8 = (undefined8 *****)0x666c6573796d;
            goto LAB_140b90312;
          }
          uStack_a8 = 2;
          ppppuStack_b8 = (undefined8 *****)0x796d;
          cStack_e8 = '\x01';
          FUN_14006f9a0(param_2,&ppppuStack_b8,2);
        }
      }
      else {
        uVar3 = *(uint *)(pbStack_e0 + 0x20);
        if (*(char *)(lVar7 + 0xaa) == '\0') {
          uVar14 = 4;
          if (uVar3 != uStack_e4) {
            uVar14 = 2;
          }
          pcVar10 = "the ";
          if (uVar3 != uStack_e4) {
            pcVar10 = "a ";
          }
          FUN_14006f9a0(param_2,pcVar10,uVar14);
          if ((lVar8 != 0) && (*(longlong *)(lVar8 + 0x160) != 0)) {
            FUN_14006f9a0(param_2,"zombie ",7);
          }
          if (((0 < *(int *)(lVar7 + 0xd0)) && (**(char **)(lVar7 + 200) < '\0')) &&
             ((lVar8 == 0 || (*(char *)(lVar8 + 0x88) == '\0')))) {
            FUN_14006f9a0(param_2,"ghostly ",8);
          }
          uStack_d0 = 0;
          uStack_c8 = 0;
          uStack_c0 = 0xf;
          ppppuStack_d8 = (undefined8 *****)0x0;
          FUN_140aa0c50(*(undefined2 *)(lVar7 + 2),&ppppuStack_d8,0,*(undefined2 *)(lVar7 + 4));
          pppppuVar12 = &ppppuStack_d8;
          if (0xf < uStack_c0) {
            pppppuVar12 = (undefined8 *****)ppppuStack_d8;
          }
          FUN_14006f9a0(param_2,pppppuVar12,uStack_c8);
          if ((lVar8 != 0) && (*(char *)(lVar8 + 0x88) != '\0')) {
            FUN_14006f9a0(param_2," ",1);
            plVar13 = (longlong *)(lVar8 + 0x90);
            if (0xf < *(ulonglong *)(lVar8 + 0xa8)) {
              plVar13 = (longlong *)*plVar13;
            }
            FUN_14006f9a0(param_2,plVar13,*(undefined8 *)(lVar8 + 0xa0));
          }
          FUN_14006f7e0(&ppppuStack_d8);
          goto LAB_140b90893;
        }
        if (((uVar3 != uStack_e4) && (bVar6)) && (param_6 == 0)) {
          FUN_14006f9a0(param_2,"the ",4);
          if ((lVar8 != 0) && (*(longlong *)(lVar8 + 0x160) != 0)) {
            FUN_14006f9a0(param_2,"zombie ",7);
          }
          if (((0 < *(int *)(lVar7 + 0xd0)) && (**(char **)(lVar7 + 200) < '\0')) &&
             ((lVar8 == 0 || (*(char *)(lVar8 + 0x88) == '\0')))) {
            FUN_14006f9a0(param_2,"ghostly ",8);
          }
          uStack_70 = 0;
          uStack_60 = 0xf;
          sVar1 = *(short *)(lVar7 + 4);
          sVar2 = *(short *)(lVar7 + 2);
          uVar11 = (ulonglong)sVar2;
          lStack_68 = 0;
          ppppuStack_78 = (undefined8 *****)0x0;
          if (sVar1 == -1) {
            if (-1 < sVar2) goto LAB_140b9046c;
          }
          else if (-1 < sVar2) {
            if (((uVar11 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) && (-1 < sVar1)) &&
               (lVar9 = *(longlong *)(_DAT_1424e6958 + uVar11 * 8),
               lVar4 = *(longlong *)(lVar9 + 0x178),
               (ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar9 + 0x180) - lVar4 >> 3)))
            {
              lVar9 = *(longlong *)(lVar4 + (longlong)sVar1 * 8);
              pppppuVar12 = (undefined8 *****)(lVar9 + 0x20);
              if (&ppppuStack_78 != pppppuVar12) {
                if (0xf < *(ulonglong *)(lVar9 + 0x38)) {
                  pppppuVar12 = (undefined8 *****)*pppppuVar12;
                }
                FUN_14006f860(&ppppuStack_78,pppppuVar12,*(undefined8 *)(lVar9 + 0x30));
                if (lStack_68 != 0) goto LAB_140b904b2;
              }
            }
LAB_140b9046c:
            if (uVar11 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
              lVar9 = *(longlong *)(_DAT_1424e6958 + uVar11 * 8);
              pppppuVar12 = (undefined8 *****)(lVar9 + 0x20);
              if (&ppppuStack_78 != pppppuVar12) {
                if (0xf < *(ulonglong *)(lVar9 + 0x38)) {
                  pppppuVar12 = (undefined8 *****)*pppppuVar12;
                }
                FUN_14006f860(&ppppuStack_78,pppppuVar12,*(undefined8 *)(lVar9 + 0x30));
              }
            }
          }
LAB_140b904b2:
          pppppuVar12 = &ppppuStack_78;
          if (0xf < uStack_60) {
            pppppuVar12 = (undefined8 *****)ppppuStack_78;
          }
          FUN_14006f9a0(param_2,pppppuVar12,lStack_68);
          if ((lVar8 != 0) && (*(char *)(lVar8 + 0x88) != '\0')) {
            FUN_14006f9a0(param_2," ",1);
            plVar13 = (longlong *)(lVar8 + 0x90);
            if (0xf < *(ulonglong *)(lVar8 + 0xa8)) {
              plVar13 = (longlong *)*plVar13;
            }
            FUN_14006f9a0(param_2,plVar13,*(undefined8 *)(lVar8 + 0xa0));
          }
          FUN_14006f9a0(param_2," ",1);
          FUN_14006f7e0(&ppppuStack_78);
          uVar11 = (ulonglong)uStack_e4;
        }
        agreement_generated_english_name
                  (lVar7 + 0x38,&ppppuStack_b8,1,
                   CONCAT71((int7)(uVar11 >> 8),*(int *)(pbStack_e0 + 0x20) == (int)uVar11));
        pppppuVar12 = &ppppuStack_b8;
        if (0xf < uStack_a0) {
          pppppuVar12 = (undefined8 *****)ppppuStack_b8;
        }
        FUN_14006f9a0(param_2,pppppuVar12,uStack_a8);
        if (((*(uint *)(pbStack_e0 + 0x20) == uStack_e4) || (!bVar6)) || (param_6 != 2))
        goto LAB_140b90893;
        FUN_14006f9a0(param_2," the ",5);
        if ((lVar8 != 0) && (*(longlong *)(lVar8 + 0x160) != 0)) {
          FUN_14006f9a0(param_2,"zombie ",7);
        }
        if (((0 < *(int *)(lVar7 + 0xd0)) && (**(char **)(lVar7 + 200) < '\0')) &&
           ((lVar8 == 0 || (*(char *)(lVar8 + 0x88) == '\0')))) {
          FUN_14006f9a0(param_2,"ghostly ",8);
        }
        uStack_90 = 0;
        uStack_80 = 0xf;
        sVar1 = *(short *)(lVar7 + 4);
        sVar2 = *(short *)(lVar7 + 2);
        uVar11 = (ulonglong)sVar2;
        lStack_88 = 0;
        ppppuStack_98 = (undefined8 *****)0x0;
        if (sVar1 == -1) {
          if (-1 < sVar2) goto LAB_140b9069d;
        }
        else if (-1 < sVar2) {
          if (((uVar11 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) && (-1 < sVar1)) &&
             (lVar7 = *(longlong *)(_DAT_1424e6958 + uVar11 * 8),
             lVar9 = *(longlong *)(lVar7 + 0x178),
             (ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar7 + 0x180) - lVar9 >> 3))) {
            lVar7 = *(longlong *)(lVar9 + (longlong)sVar1 * 8);
            pppppuVar12 = (undefined8 *****)(lVar7 + 0x20);
            if (&ppppuStack_98 != pppppuVar12) {
              if (0xf < *(ulonglong *)(lVar7 + 0x38)) {
                pppppuVar12 = (undefined8 *****)*pppppuVar12;
              }
              FUN_14006f860(&ppppuStack_98,pppppuVar12,*(undefined8 *)(lVar7 + 0x30));
              if (lStack_88 != 0) goto LAB_140b906e3;
            }
          }
LAB_140b9069d:
          if (uVar11 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
            lVar7 = *(longlong *)(_DAT_1424e6958 + uVar11 * 8);
            pppppuVar12 = (undefined8 *****)(lVar7 + 0x20);
            if (&ppppuStack_98 != pppppuVar12) {
              if (0xf < *(ulonglong *)(lVar7 + 0x38)) {
                pppppuVar12 = (undefined8 *****)*pppppuVar12;
              }
              FUN_14006f860(&ppppuStack_98,pppppuVar12,*(undefined8 *)(lVar7 + 0x30));
            }
          }
        }
LAB_140b906e3:
        pppppuVar12 = &ppppuStack_98;
        if (0xf < uStack_80) {
          pppppuVar12 = (undefined8 *****)ppppuStack_98;
        }
        FUN_14006f9a0(param_2,pppppuVar12,lStack_88);
        if ((lVar8 != 0) && (*(char *)(lVar8 + 0x88) != '\0')) {
          FUN_14006f9a0(param_2," ",1);
          plVar13 = (longlong *)(lVar8 + 0x90);
          if (0xf < *(ulonglong *)(lVar8 + 0xa8)) {
            plVar13 = (longlong *)*plVar13;
          }
          FUN_14006f9a0(param_2,plVar13,*(undefined8 *)(lVar8 + 0xa0));
        }
        if (0xf < uStack_80) {
          uVar11 = uStack_80 + 1;
          pppppuVar12 = (undefined8 *****)ppppuStack_98;
          if (0xfff < uVar11) {
            uVar11 = uStack_80 + 0x28;
            pppppuVar12 = (undefined8 *****)ppppuStack_98[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_98 + (-8 - (longlong)pppppuVar12))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
          agreement_supplier_0x15345f0(pppppuVar12,uVar11);
        }
      }
LAB_140b90893:
      if ((param_5 == 2) && (cStack_e8 == '\0')) {
        FUN_14006f9a0(param_2,"\'s",2);
      }
      if ((*pbStack_e0 & 2) != 0) {
        FUN_14006f9a0(param_2,"[/LPAGE]",8);
      }
      if (0xf < uStack_a0) {
        uVar11 = uStack_a0 + 1;
        pppppuVar12 = (undefined8 *****)ppppuStack_b8;
        if (0xfff < uVar11) {
          uVar11 = uStack_a0 + 0x28;
          pppppuVar12 = (undefined8 *****)ppppuStack_b8[-1];
          if (0x1f < (ulonglong)((longlong)ppppuStack_b8 + (-8 - (longlong)pppppuVar12))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        agreement_supplier_0x15345f0(pppppuVar12,uVar11);
      }
      goto LAB_140b90947;
    }
    lVar8 = *(longlong *)(param_4 + 0x10);
    if (lVar8 == 0) {
LAB_140b8ffed:
      lVar8 = FUN_1400b9d50(*(undefined4 *)(lVar7 + 0xe0));
      if (lVar8 == 0) {
LAB_140b9014e:
        pcVar10 = "an unidentified creature";
        uVar14 = 0x18;
        goto LAB_140b90923;
      }
      if ((*(byte *)(lVar8 + 4) & 8) == 0) {
        if (*(longlong *)(lVar8 + 0x88) - (longlong)*(undefined4 **)(lVar8 + 0x80) >> 2 == 0)
        goto LAB_140b9014e;
        lVar7 = FUN_140072500(&DAT_1424e1bd8,**(undefined4 **)(lVar8 + 0x80));
        if ((lVar7 == 0) || (*(char *)(lVar7 + 0x7a) == '\0')) goto LAB_140b900ad;
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0xf;
        ppppuStack_d8 = (undefined8 *****)0x0;
        agreement_generated_english_name(lVar7 + 8,&ppppuStack_d8,1,0);
        pppppuVar12 = &ppppuStack_d8;
        if (0xf < uStack_c0) {
          pppppuVar12 = (undefined8 *****)ppppuStack_d8;
        }
        FUN_14006f9a0(param_2,pppppuVar12,uStack_c8);
        FUN_14006f7e0(&ppppuStack_d8);
      }
      else {
        if (*(char *)(lVar7 + 0xaa) == '\0') {
LAB_140b900ad:
          uVar14 = 8;
          pcVar10 = "Nameless";
          goto LAB_140b90923;
        }
        uStack_d0 = 0;
        uStack_c8 = 0;
        uStack_c0 = 0xf;
        ppppuStack_d8 = (undefined8 *****)0x0;
        agreement_generated_english_name(lVar7 + 0x38,&ppppuStack_d8,1,0);
        pppppuVar12 = &ppppuStack_d8;
        if (0xf < uStack_c0) {
          pppppuVar12 = (undefined8 *****)ppppuStack_d8;
        }
        FUN_14006f9a0(param_2,pppppuVar12,uStack_c8);
        if (0xf < uStack_c0) {
          uVar11 = uStack_c0 + 1;
          pppppuVar12 = (undefined8 *****)ppppuStack_d8;
          if (0xfff < uVar11) {
            uVar11 = uStack_c0 + 0x28;
            pppppuVar12 = (undefined8 *****)ppppuStack_d8[-1];
            if (0x1f < (ulonglong)((longlong)ppppuStack_d8 + (-8 - (longlong)pppppuVar12))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar5 = (code *)swi(3);
              (*pcVar5)();
              return;
            }
          }
          agreement_supplier_0x15345f0(pppppuVar12,uVar11);
        }
      }
      goto LAB_140b9092b;
    }
    if (*(int *)(lVar8 + 0x20) == *(int *)(lVar7 + 0xe0)) {
      uVar14 = 0xc;
      pcVar10 = "interrogator";
    }
    else {
      if (*(int *)(lVar8 + 0x24) != *(int *)(lVar7 + 0xe0)) goto LAB_140b8ffed;
      uVar14 = 7;
      pcVar10 = "subject";
    }
  }
  FUN_14006f9a0(param_2,pcVar10,uVar14);
LAB_140b90947:
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_108);
  return;
}


/* classic PE:6a70b91c:0270a000; site-name; RVA 0xb90970..0xb90aca */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_site_name(undefined8 param_1,undefined8 param_2,undefined4 param_3,ulonglong param_4)

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
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  lVar2 = FUN_14007dab0(_DAT_1424e5a48,param_3);
  if (lVar2 == 0) {
    FUN_14006f9a0(param_2,"an unknown site",0xf);
  }
  else {
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[LPAGE:SITE:",0xc);
      FUN_140529cf0(*(undefined4 *)(lVar2 + 0x88),param_2);
      FUN_14006f9a0(param_2,"]",1);
    }
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    ppppuStack_38 = (undefined8 *****)0x0;
    agreement_generated_english_name(lVar2,&ppppuStack_38,1,0);
    pppppuVar3 = &ppppuStack_38;
    if (0xf < uStack_20) {
      pppppuVar3 = (undefined8 *****)ppppuStack_38;
    }
    FUN_14006f9a0(param_2,pppppuVar3,uStack_28);
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[/LPAGE]",8);
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
      agreement_supplier_0x15345f0(pppppuVar3,uVar4);
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; site-building-name; RVA 0xb910d0..0xb91400 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_site_building_name
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
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_68;
  lVar4 = FUN_14007dab0(_DAT_1424e5a48,param_3);
  if (lVar4 == 0) {
LAB_140b913d1:
    uVar9 = 0x13;
    pcVar8 = "an unknown building";
  }
  else {
    plVar5 = (longlong *)FUN_14006fe90(param_4,lVar4 + 0x2b0);
    if (plVar5 == (longlong *)0x0) goto LAB_140b913d1;
    param_6 = param_6 & 2;
    if (param_6 != 0) {
      FUN_14006f9a0(param_2,"[LPAGE:AB:",10);
      FUN_140529cf0(*(undefined4 *)(lVar4 + 0x88),param_2);
      FUN_14006f9a0(param_2,":",1);
      FUN_140529cf0((int)plVar5[1],param_2);
      FUN_14006f9a0(param_2,"]",1);
    }
    if (param_5 != '\0') {
      lVar4 = (**(code **)(*plVar5 + 0x10))(plVar5);
      if ((lVar4 != 0) && (*(char *)(lVar4 + 0x72) != '\0')) {
        uStack_40 = 0;
        uStack_38 = 0;
        uStack_30 = 0xf;
        ppppuStack_48 = (undefined8 *****)0x0;
        agreement_generated_english_name(lVar4,&ppppuStack_48,1,0);
        pppppuVar6 = &ppppuStack_48;
        if (0xf < uStack_30) {
          pppppuVar6 = (undefined8 *****)ppppuStack_48;
        }
        FUN_14006f9a0(param_2,pppppuVar6,uStack_38);
        if (param_6 != 0) {
          FUN_14006f9a0(param_2,"[/LPAGE]",8);
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
          agreement_supplier_0x15345f0(pppppuVar6,uVar7);
        }
        goto LAB_140b913e6;
      }
    }
    uVar3 = (**(code **)*plVar5)(plVar5);
    if (0xd < uVar3) {
      pcVar8 = "an unknown building";
LAB_140b913b0:
      uVar9 = 0x13;
      goto LAB_140b913b6;
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
      goto LAB_140b913be;
    case 7:
      pcVar8 = "an underworld spire";
      goto LAB_140b913b0;
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
LAB_140b913b6:
    FUN_14006f9a0(param_2,pcVar8,uVar9);
LAB_140b913be:
    if (param_6 == 0) goto LAB_140b913e6;
    uVar9 = 8;
    pcVar8 = "[/LPAGE]";
  }
  FUN_14006f9a0(param_2,pcVar8,uVar9);
LAB_140b913e6:
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_68);
  return;
}


/* classic PE:6a70b91c:0270a000; rumor-observation-calendar-date; RVA 0xb8f680..0xb8f934 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_rumor_observation_calendar_date
               (undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  ulonglong uVar1;
  code *pcVar2;
  int iVar3;
  longlong lVar4;
  undefined8 ****ppppuVar5;
  char *pcVar6;
  undefined8 ****ppppuVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  undefined1 auStack_a8 [32];
  undefined8 ***pppuStack_88;
  undefined8 ***pppuStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_a8;
  if (param_3 < 1) {
    FUN_14006f9a0(param_2,"a time before time",0x12);
    goto LAB_140b8f90a;
  }
  uStack_78 = 0;
  lStack_70 = 0;
  uVar8 = 0xf;
  uStack_68 = 0xf;
  pppuStack_80 = (undefined8 ****)0x0;
  FUN_140529db0(param_3,&pppuStack_80);
  if (param_4 == -1) {
    ppppuVar7 = &pppuStack_80;
    if (0xf < uStack_68) {
      ppppuVar7 = (undefined8 ****)pppuStack_80;
    }
    FUN_14006f9a0(param_2,ppppuVar7,lStack_70);
    ppppuVar7 = (undefined8 ****)pppuStack_80;
    uVar10 = uStack_68;
  }
  else {
    FUN_14006f9a0(param_2,"the ",4);
    iVar3 = param_4 / 0x189c0;
    if (param_4 % 0x189c0 < 0x10681) {
      if (param_4 % 0x189c0 < 0x8341) {
        pcVar6 = "early ";
        uVar9 = 6;
      }
      else {
        pcVar6 = "mid";
        uVar9 = 3;
      }
    }
    else {
      pcVar6 = "late ";
      uVar9 = 5;
    }
    FUN_14006f9a0(param_2,pcVar6,uVar9);
    if (iVar3 == 0) {
      pcVar6 = "spring";
LAB_140b8f790:
      FUN_14006f9a0(param_2,pcVar6,6);
    }
    else {
      if (iVar3 == 1) {
        pcVar6 = "summer";
        goto LAB_140b8f790;
      }
      if (iVar3 == 2) {
        pcVar6 = "autumn";
        goto LAB_140b8f790;
      }
      if (iVar3 == 3) {
        pcVar6 = "winter";
        goto LAB_140b8f790;
      }
    }
    uVar10 = uStack_68;
    lVar4 = lStack_70;
    ppppuVar7 = (undefined8 ****)pppuStack_80;
    if (0x7fffffffffffffffU - lStack_70 < 4) {
      FUN_140065820();
      pcVar2 = (code *)swi(3);
      (*pcVar2)();
      return;
    }
    pppuStack_88 = &pppuStack_80;
    if (0xf < uStack_68) {
      pppuStack_88 = pppuStack_80;
    }
    pppuStack_60 = (undefined8 ****)0x0;
    uStack_58 = 0;
    uVar1 = lStack_70 + 4;
    ppppuVar5 = &pppuStack_60;
    if (0xf < uVar1) {
      uVar8 = uVar1 | 0xf;
      if (uVar8 < 0x8000000000000000) {
        if (uVar8 < 0x16) {
          uVar8 = 0x16;
        }
      }
      else {
        uVar8 = 0x7fffffffffffffff;
      }
      ppppuVar5 = (undefined8 ****)FUN_140070760(uVar8 + 1);
      pppuStack_60 = ppppuVar5;
    }
    uStack_50 = uVar1;
    uStack_48 = uVar8;
    *(undefined4 *)ppppuVar5 = 0x20666f20;
    agreement_supplier_0x15359e8((undefined4 *)((longlong)ppppuVar5 + 4),pppuStack_88,lVar4);
    *(undefined1 *)((longlong)ppppuVar5 + uVar1) = 0;
    ppppuVar5 = &pppuStack_60;
    if (0xf < uStack_48) {
      ppppuVar5 = (undefined8 ****)pppuStack_60;
    }
    FUN_14006f9a0(param_2,ppppuVar5,uStack_50);
    if (0xf < uStack_48) {
      uVar8 = uStack_48 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_60;
      if (0xfff < uVar8) {
        uVar8 = uStack_48 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_60[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      agreement_supplier_0x15345f0(ppppuVar5,uVar8);
    }
  }
  if (0xf < uVar10) {
    uVar8 = uVar10 + 1;
    ppppuVar5 = ppppuVar7;
    if (0xfff < uVar8) {
      uVar8 = uVar10 + 0x28;
      ppppuVar5 = (undefined8 ****)ppppuVar7[-1];
      if (0x1f < (ulonglong)((longlong)ppppuVar7 + (-8 - (longlong)ppppuVar5))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    agreement_supplier_0x15345f0(ppppuVar5,uVar8);
  }
LAB_140b8f90a:
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_a8);
  return;
}


/* classic PE:6a70b91c:0270a000; surface-region-name; RVA 0xb91a80..0xb91bd7 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_surface_region_name
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
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  lVar2 = FUN_1400bc010(_DAT_1424e5a48,param_3);
  if (lVar2 == 0) {
    FUN_14006f9a0(param_2,"an unknown region",0x11);
  }
  else {
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[LPAGE:SR:",10);
      FUN_140529cf0(*(undefined4 *)(lVar2 + 0x78),param_2);
      FUN_14006f9a0(param_2,"]",1);
    }
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    ppppuStack_38 = (undefined8 *****)0x0;
    agreement_generated_english_name(lVar2,&ppppuStack_38,1,0);
    pppppuVar3 = &ppppuStack_38;
    if (0xf < uStack_20) {
      pppppuVar3 = (undefined8 *****)ppppuStack_38;
    }
    FUN_14006f9a0(param_2,pppppuVar3,uStack_28);
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[/LPAGE]",8);
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
      agreement_supplier_0x15345f0(pppppuVar3,uVar4);
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; underground-region-name; RVA 0xb91980..0xb91a76 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_underground_region_name
               (undefined8 param_1,undefined8 param_2,undefined4 param_3,uint param_4)

{
  short sVar1;
  short *psVar2;
  char *pcVar3;
  undefined8 uVar4;
  
  psVar2 = (short *)FUN_1400e14f0(param_3,_DAT_1424e5a48 + 0x250);
  if (psVar2 == (short *)0x0) {
    uVar4 = 0x1d;
    pcVar3 = "an unknown underground region";
    goto LAB_140b91a5e;
  }
  if ((param_4 & 2) != 0) {
    FUN_14006f9a0(param_2,"[LPAGE:FL:",10);
    FUN_140529cf0(*(undefined4 *)(psVar2 + 0x40),param_2);
    FUN_14006f9a0(param_2,"]",1);
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
      if (sVar1 != 2) goto LAB_140b91a3e;
      uVar4 = 0xe;
      pcVar3 = "the Underworld";
    }
    FUN_14006f9a0(param_2,pcVar3,uVar4);
  }
LAB_140b91a3e:
  if ((param_4 & 2) == 0) {
    return;
  }
  uVar4 = 8;
  pcVar3 = "[/LPAGE]";
LAB_140b91a5e:
  FUN_14006f9a0(param_2,pcVar3,uVar4);
  return;
}


/* classic PE:6a70b91c:0270a000; generated-english-name; RVA 0xa91760..0xa91f22 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_generated_english_name
               (undefined8 *param_1,undefined8 *param_2,char param_3,char param_4)

{
  longlong lVar1;
  code *pcVar2;
  bool bVar3;
  undefined8 *puVar4;
  undefined8 ****ppppuVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  char *pcVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  uint uVar11;
  char cVar12;
  bool bVar13;
  undefined4 uVar14;
  undefined1 auStack_c8 [32];
  int iStack_a8;
  char cStack_98;
  char cStack_97;
  undefined8 ***pppuStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_c8;
  uVar11 = 0;
  cStack_98 = param_3;
  cStack_97 = param_4;
  if (*(char *)((longlong)param_1 + 0x72) == '\0') goto LAB_140a91eef;
  if (_DAT_141896294 < 0xb) {
    uVar11 = *(uint *)((longlong)(int)_DAT_141896294 * 4 + 0x14238a9d0);
  }
  param_2[2] = 0;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if ((param_1[6] == 0) || ((uVar11 & 0xfffffffd) != 0)) {
    pppuStack_88 = (undefined8 ****)0x0;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    uVar7 = param_1[2];
    puVar4 = param_1;
    if (0xf < (ulonglong)param_1[3]) {
      puVar4 = (undefined8 *)*param_1;
    }
    if (0x7fffffffffffffff < uVar7) goto LAB_140a91f1c;
    if (uVar7 < 0x10) {
      uVar9 = 0xf;
      uStack_70 = 0xf;
      ppppuVar5 = (undefined8 ****)*puVar4;
      uStack_80 = puVar4[1];
      pppuStack_88 = ppppuVar5;
      uStack_78 = uVar7;
    }
    else {
      uVar9 = uVar7 | 0xf;
      if (uVar9 < 0x8000000000000000) {
        if (uVar9 < 0x16) {
          uVar9 = 0x16;
        }
      }
      else {
        uVar9 = 0x7fffffffffffffff;
      }
      ppppuVar5 = (undefined8 ****)FUN_140070760(uVar9 + 1);
      pppuStack_88 = ppppuVar5;
      uStack_78 = uVar7;
      uStack_70 = uVar9;
      agreement_supplier_0x15359e8(ppppuVar5,puVar4,uVar7 + 1);
    }
    if (cStack_98 != '\0') {
      FUN_14052ade0(&pppuStack_88);
      uVar9 = uStack_70;
      uVar7 = uStack_78;
      ppppuVar5 = (undefined8 ****)pppuStack_88;
    }
    ppppuVar6 = &pppuStack_88;
    if (0xf < uVar9) {
      ppppuVar6 = ppppuVar5;
    }
    FUN_14006f9a0(param_2,ppppuVar6,uVar7);
    lVar1 = param_1[2];
    FUN_14006f7e0(&pppuStack_88);
    bVar13 = lVar1 != 0;
    param_4 = cStack_97;
    param_3 = cStack_98;
  }
  else {
    FUN_1400b9b10(param_2,0x60);
    puVar4 = param_1 + 4;
    if (0xf < (ulonglong)param_1[7]) {
      puVar4 = (undefined8 *)*puVar4;
    }
    FUN_14006f9a0(param_2,puVar4,param_1[6]);
    FUN_1400b9b10(param_2,0x27);
    bVar13 = true;
  }
  if (param_1[6] != 0) {
    if (uVar11 == 1) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      FUN_1400b9b10(param_2,0x60);
      puVar4 = param_1 + 4;
      if (0xf < (ulonglong)param_1[7]) {
        puVar4 = (undefined8 *)*puVar4;
      }
      FUN_14006f9a0(param_2,puVar4,param_1[6]);
      FUN_1400b9b10(param_2,0x27);
      bVar13 = true;
    }
    if ((param_1[6] != 0) && (uVar11 == 2)) goto LAB_140a91eef;
  }
  if (((*(int *)(param_1 + 8) != -1) || (*(int *)((longlong)param_1 + 0x44) != -1)) &&
     ((!bVar13 || (param_4 == '\0')))) {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x5c);
    uVar14 = agreement_supplier_0xd29b90(0,*(int *)(param_1 + 8),&pppuStack_88);
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x5e);
    agreement_supplier_0xd29b90(uVar14,*(undefined4 *)((longlong)param_1 + 0x44),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      if (param_3 != '\0') {
        FUN_14052ade0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006f9a0(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
    }
    if (0xf < uStack_70) {
      uVar7 = uStack_70 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_88;
      if (0xfff < uVar7) {
        uVar7 = uStack_70 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_88[-1];
        if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar5))
           ) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      agreement_supplier_0x15345f0(ppppuVar5,uVar7);
    }
  }
  cVar12 = cStack_98;
  if ((((*(int *)((longlong)param_1 + 0x54) != -1) || (*(int *)(param_1 + 9) != -1)) ||
      (*(int *)((longlong)param_1 + 0x4c) != -1)) && ((!bVar13 || (param_4 == '\0')))) {
    bVar3 = false;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)(param_1 + 0xc);
    uVar14 = agreement_supplier_0xd29b90(0,*(undefined4 *)(param_1 + 9),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      if ((param_2[2] == 0) && (param_3 == '\x01')) {
        FUN_14006f9a0(param_2,"The ",4);
LAB_140a91b0f:
        FUN_14052ade0(&pppuStack_88);
      }
      else {
        FUN_14006f9a0(param_2,"the ",4);
        if (param_3 != '\0') goto LAB_140a91b0f;
      }
      bVar3 = true;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      uVar14 = FUN_14006f9a0(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x62);
    uVar14 = agreement_supplier_0xd29b90
                       (uVar14,*(undefined4 *)((longlong)param_1 + 0x4c),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      if (!bVar3) {
        if ((param_2[2] != 0) || (pcVar8 = "The ", param_3 != '\x01')) {
          pcVar8 = "the ";
        }
        FUN_14006f9a0(param_2,pcVar8,4);
        bVar3 = true;
      }
      if (param_3 != '\0') {
        FUN_14052ade0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      uVar14 = FUN_14006f9a0(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 100);
    uVar14 = agreement_supplier_0xd29b90(uVar14,*(undefined4 *)(param_1 + 10),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      if (!bVar3) {
        if ((param_2[2] != 0) || (pcVar8 = "The ", param_3 != '\x01')) {
          pcVar8 = "the ";
        }
        FUN_14006f9a0(param_2,pcVar8,4);
        bVar3 = true;
      }
      if (param_3 != '\0') {
        FUN_14052ade0(&pppuStack_88);
      }
      uVar7 = uStack_78;
      if (uStack_78 == 0x7fffffffffffffff) {
        FUN_140065820();
LAB_140a91f1c:
        FUN_140065820();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
      pppuStack_90 = &pppuStack_88;
      if (0xf < uStack_70) {
        pppuStack_90 = pppuStack_88;
      }
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_60 = 0;
      uVar9 = uStack_78 + 1;
      uVar10 = 0xf;
      ppppuVar5 = &pppuStack_68;
      if (0xf < uVar9) {
        uVar10 = uVar9 | 0xf;
        if (uVar10 < 0x8000000000000000) {
          if (uVar10 < 0x16) {
            uVar10 = 0x16;
          }
        }
        else {
          uVar10 = 0x7fffffffffffffff;
        }
        ppppuVar5 = (undefined8 ****)FUN_140070760(uVar10 + 1);
        pppuStack_68 = ppppuVar5;
      }
      uStack_58 = uVar9;
      uStack_50 = uVar10;
      agreement_supplier_0x15359e8(ppppuVar5,pppuStack_90,uVar7);
      *(undefined1 *)((longlong)ppppuVar5 + uVar7) = 0x2d;
      *(undefined1 *)((longlong)ppppuVar5 + uVar9) = 0;
      ppppuVar5 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar5 = (undefined8 ****)pppuStack_68;
      }
      uVar14 = FUN_14006f9a0(param_2,ppppuVar5,uStack_58);
      if (0xf < uStack_50) {
        uVar7 = uStack_50 + 1;
        ppppuVar5 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar7) {
          uVar7 = uStack_50 + 0x28;
          ppppuVar5 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar5))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        uVar14 = agreement_supplier_0x15345f0(ppppuVar5,uVar7);
      }
      bVar13 = false;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x66);
    agreement_supplier_0xd29b90(uVar14,*(undefined4 *)((longlong)param_1 + 0x54),&pppuStack_88);
    cVar12 = cStack_98;
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      cVar12 = cStack_98;
      if (bVar3) {
LAB_140a91df1:
        if (cVar12 != '\0') goto LAB_140a91df6;
      }
      else {
        if ((param_2[2] != 0) || (cStack_98 != '\x01')) {
          FUN_14006f9a0(param_2,"the ",4);
          goto LAB_140a91df1;
        }
        FUN_14006f9a0(param_2,"The ",4);
LAB_140a91df6:
        FUN_14052ade0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006f9a0(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
    }
    FUN_14006f7e0(&pppuStack_88);
  }
  if ((*(int *)(param_1 + 0xb) != -1) && ((!bVar13 || (cStack_97 == '\0')))) {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)(param_1 + 0xd);
    agreement_supplier_0xd29b90(0,*(int *)(param_1 + 0xb),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      pcVar8 = "Of ";
      if (param_2[2] != 0) {
        pcVar8 = "of ";
      }
      FUN_14006f9a0(param_2,pcVar8,3);
      if (cVar12 != '\0') {
        FUN_14052ade0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006f9a0(param_2,ppppuVar5,uStack_78);
    }
    FUN_14006f7e0(&pppuStack_88);
  }
LAB_140a91eef:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_c8);
  return;
}


/* classic PE:6a70b91c:0270a000; description-paragraph-vector-wrap; RVA 0x8e4cb0..0x8e4f86 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_description_paragraph_vector_wrap(longlong param_1,longlong *param_2,int param_3)

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
    uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_98;
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
                goto LAB_1408e4d54;
              }
            }
            else {
LAB_1408e4d54:
              FUN_1400b9b10(&pppuStack_68);
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
                  FUN_1404ee4f0(puVar2,(longlong)(iVar12 + -1)," ",1);
                }
                else {
                  uVar6 = uStack_58 - lVar9;
                  if (uStack_58 < uVar6) {
                    FUN_1400e1240(&pppuStack_68,uVar6 - uStack_58);
                  }
                  else {
                    ppppuVar4 = &pppuStack_68;
                    if (0xf < uStack_50) {
                      ppppuVar4 = (undefined8 ****)pppuStack_68;
                    }
                    uStack_58 = uVar6;
                    *(undefined1 *)((longlong)ppppuVar4 + uVar6) = 0;
                  }
                  ppppuVar4 = (undefined8 ****)FUN_141534600(0x20);
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
                    FUN_14006f860(ppppuVar4,ppppuVar7);
                  }
                  if (*(undefined8 **)(param_1 + 8) == *(undefined8 **)(param_1 + 0x10)) {
                    FUN_1400bacc0(param_1);
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
        ppppuVar4 = (undefined8 ****)FUN_141534600(0x20);
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
          FUN_14006f860(ppppuVar4,ppppuVar7,uVar6);
        }
        puVar2 = *(undefined8 **)(param_1 + 8);
        if (puVar2 == *(undefined8 **)(param_1 + 0x10)) {
          FUN_1400bacc0(param_1,puVar2,&pppuStack_70);
        }
        else {
          *puVar2 = ppppuVar4;
          *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
        }
      }
    }
    FUN_14006f7e0(&pppuStack_68);
    FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_98);
  }
  return;
}


/* classic PE:6a70b91c:0270a000; artifact-rumor-location-update; RVA 0x9dc160..0x9dc179 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_artifact_rumor_location_update(undefined8 *param_1,undefined8 *param_2)

{
  int *piVar1;
  undefined8 *puVar2;
  int *piVar3;
  undefined4 *puVar4;
  undefined8 *puVar5;
  uint uVar6;
  ulonglong uVar7;
  int iVar8;
  longlong lVar9;
  int iVar10;
  
  piVar1 = (int *)*param_1;
  if (piVar1 == (int *)0x0) {
    return;
  }
  puVar5 = (undefined8 *)*param_2;
  puVar2 = (undefined8 *)param_2[1];
code_r0x0001409dc1a5:
  do {
    if (puVar2 <= puVar5) {
      return;
    }
    piVar3 = (int *)*puVar5;
    if (((*(byte *)(piVar3 + 8) & 1) == 0) &&
       ((piVar3[4] < _DAT_14236e604 ||
        ((piVar3[4] == _DAT_14236e604 && (piVar3[5] <= _DAT_142381ee4)))))) {
      switch(piVar3[9]) {
      case 2:
        if ((*(int *)((longlong)param_1 + 0x1c) <= piVar3[6]) &&
           ((piVar3[6] != *(int *)((longlong)param_1 + 0x1c) || (*(int *)(param_1 + 4) <= piVar3[7])
            ))) {
          uVar7 = _DAT_1424e1c10 - _DAT_1424e1c08 >> 3;
          uVar6 = (uint)uVar7;
          iVar8 = 0;
          if (uVar6 != 0) {
            while (0x40 < (int)uVar6) {
              uVar6 = (uint)(uVar7 >> 1) & 0x7fffffff;
              iVar10 = uVar6 + iVar8;
              if (piVar3[1] < **(int **)(_DAT_1424e1c08 + (longlong)iVar10 * 8)) {
                iVar10 = iVar8;
              }
              uVar6 = (int)uVar7 - uVar6;
              uVar7 = (ulonglong)uVar6;
              iVar8 = iVar10;
            }
            iVar10 = iVar8 + uVar6;
            if ((iVar10 != -1) && (iVar8 < iVar10)) {
              lVar9 = (longlong)iVar8;
              do {
                if (piVar3[1] == **(int **)(_DAT_1424e1c08 + lVar9 * 8)) {
                  lVar9 = *(longlong *)(_DAT_1424e1c08 + (longlong)iVar8 * 8);
                  if (((lVar9 == 0) || (*(int *)(lVar9 + 4) != 7)) ||
                     (puVar4 = *(undefined4 **)(lVar9 + 0x110), puVar4[1] != *piVar1))
                  goto code_r0x0001409dc579;
                  switch(*puVar4) {
                  case 0:
                  case 2:
                  case 4:
                    param_1[1] = 0xffffffffffffffff;
                    *(undefined8 *)((longlong)param_1 + 0x14) = 0xffffffffffffffff;
                    *(undefined4 *)(param_1 + 2) = *(undefined4 *)(*(longlong *)(lVar9 + 0x110) + 8)
                    ;
                    break;
                  case 1:
                    *(undefined4 *)(param_1 + 1) = puVar4[0x16];
                    *(undefined4 *)((longlong)param_1 + 0xc) =
                         *(undefined4 *)(*(longlong *)(lVar9 + 0x110) + 0x5c);
                    *(undefined4 *)((longlong)param_1 + 0x14) =
                         *(undefined4 *)(*(longlong *)(lVar9 + 0x110) + 0x60);
                    *(undefined4 *)(param_1 + 3) =
                         *(undefined4 *)(*(longlong *)(lVar9 + 0x110) + 100);
                    goto code_r0x0001409dc40d;
                  case 3:
                    param_1[1] = 0xffffffffffffffff;
                    *(undefined8 *)((longlong)param_1 + 0x14) = 0xffffffffffffffff;
                    *(undefined4 *)(param_1 + 2) =
                         *(undefined4 *)(*(longlong *)(lVar9 + 0x110) + 0x30);
                    break;
                  case 5:
                    goto code_r0x0001409dc335;
                  default:
                    break;
                  }
                  goto code_r0x0001409dc414;
                }
                iVar8 = iVar8 + 1;
                lVar9 = lVar9 + 1;
              } while (lVar9 < iVar10);
              puVar5 = puVar5 + 1;
              goto code_r0x0001409dc1a5;
            }
          }
        }
        break;
      case 0x19:
        if (((*piVar3 == *piVar1) && (*(int *)((longlong)param_1 + 0x1c) <= piVar3[6])) &&
           ((piVar3[6] != *(int *)((longlong)param_1 + 0x1c) || (*(int *)(param_1 + 4) <= piVar3[7])
            ))) {
          *(int *)(param_1 + 1) = piVar3[1];
          *(int *)((longlong)param_1 + 0xc) = piVar3[2];
          *(undefined8 *)((longlong)param_1 + 0x14) = 0xffffffffffffffff;
code_r0x0001409dc40d:
          *(undefined4 *)(param_1 + 2) = 0xffffffff;
code_r0x0001409dc414:
          *(int *)((longlong)param_1 + 0x1c) = piVar3[6];
          *(int *)(param_1 + 4) = piVar3[7];
          param_1[5] = 0;
          return;
        }
        break;
      case 0x1a:
        if (((*piVar3 == *piVar1) && (*(int *)((longlong)param_1 + 0x1c) <= piVar3[6])) &&
           ((piVar3[6] != *(int *)((longlong)param_1 + 0x1c) || (*(int *)(param_1 + 4) <= piVar3[7])
            ))) {
          param_1[1] = 0xffffffffffffffff;
          *(int *)((longlong)param_1 + 0x14) = piVar3[1];
          *(undefined4 *)(param_1 + 3) = 0xffffffff;
          goto code_r0x0001409dc40d;
        }
        break;
      case 0x1b:
        if (((*piVar3 == *piVar1) && (*(int *)((longlong)param_1 + 0x1c) <= piVar3[6])) &&
           ((piVar3[6] != *(int *)((longlong)param_1 + 0x1c) || (*(int *)(param_1 + 4) <= piVar3[7])
            ))) {
          param_1[1] = 0xffffffffffffffff;
          *(undefined4 *)((longlong)param_1 + 0x14) = 0xffffffff;
          *(int *)(param_1 + 3) = piVar3[1];
          goto code_r0x0001409dc40d;
        }
        break;
      case 0x1c:
        if (((*piVar3 == *piVar1) && (*(int *)((longlong)param_1 + 0x1c) <= piVar3[6])) &&
           ((piVar3[6] != *(int *)((longlong)param_1 + 0x1c) || (*(int *)(param_1 + 4) <= piVar3[7])
            ))) {
          param_1[1] = 0xffffffffffffffff;
          *(undefined8 *)((longlong)param_1 + 0x14) = 0xffffffffffffffff;
          *(int *)(param_1 + 2) = piVar3[1];
code_r0x0001409dc565:
          *(int *)((longlong)param_1 + 0x1c) = piVar3[6];
          iVar8 = piVar3[7];
          param_1[5] = 0;
          *(int *)(param_1 + 4) = iVar8;
        }
        break;
      case 0x1d:
        if (((*piVar3 == *piVar1) && (*(int *)((longlong)param_1 + 0x1c) <= piVar3[6])) &&
           ((piVar3[6] != *(int *)((longlong)param_1 + 0x1c) || (*(int *)(param_1 + 4) <= piVar3[7])
            ))) {
          if (piVar3[2] == -1) {
            if (*(int *)(param_1 + 1) == piVar3[1]) {
              param_1[1] = 0xffffffffffffffff;
              goto code_r0x0001409dc565;
            }
          }
          else if ((*(int *)(param_1 + 1) == piVar3[1]) &&
                  (*(int *)((longlong)param_1 + 0xc) == piVar3[2])) {
            param_1[1] = 0xffffffffffffffff;
            goto code_r0x0001409dc565;
          }
        }
        break;
      case 0x1e:
        if ((((*piVar3 == *piVar1) && (*(int *)((longlong)param_1 + 0x1c) <= piVar3[6])) &&
            ((piVar3[6] != *(int *)((longlong)param_1 + 0x1c) ||
             (*(int *)(param_1 + 4) <= piVar3[7])))) &&
           (*(int *)((longlong)param_1 + 0x14) == piVar3[1])) {
          *(undefined4 *)((longlong)param_1 + 0x14) = 0xffffffff;
          goto code_r0x0001409dc565;
        }
        break;
      case 0x1f:
        if ((*piVar3 == *piVar1) && (*(int *)(param_1 + 3) == piVar3[1])) {
          *(undefined4 *)(param_1 + 3) = 0xffffffff;
          goto code_r0x0001409dc565;
        }
        break;
      case 0x20:
        if ((*piVar3 == *piVar1) && (*(int *)(param_1 + 2) == piVar3[1])) {
          *(undefined4 *)(param_1 + 2) = 0xffffffff;
          goto code_r0x0001409dc565;
        }
        break;
      case 0x21:
        if (((*piVar3 == *piVar1) && (*(int *)((longlong)param_1 + 0x1c) <= piVar3[6])) &&
           ((piVar3[6] != *(int *)((longlong)param_1 + 0x1c) || (*(int *)(param_1 + 4) <= piVar3[7])
            ))) {
code_r0x0001409dc335:
          param_1[1] = 0xffffffffffffffff;
          *(undefined8 *)((longlong)param_1 + 0x14) = 0xffffffffffffffff;
          goto code_r0x0001409dc40d;
        }
      }
    }
code_r0x0001409dc579:
    puVar5 = puVar5 + 1;
  } while( true );
}


/* classic PE:6a70b91c:0270a000; artifact-firsthand-location-update; RVA 0x9dc660..0x9dc824 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_artifact_firsthand_location_update(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  int *piVar2;
  uint *puVar3;
  longlong lVar4;
  uint uVar5;
  ulonglong uVar6;
  longlong lVar7;
  int iVar8;
  int iVar9;
  
  if ((uint *)*param_1 != (uint *)0x0) {
    puVar1 = (undefined8 *)param_2[1];
    lVar7 = _DAT_1424e1c08;
    for (param_2 = (undefined8 *)*param_2; param_2 < puVar1; param_2 = param_2 + 1) {
      piVar2 = (int *)*param_2;
      if ((piVar2[3] < *(int *)((longlong)param_1 + 0x1c)) ||
         ((piVar2[3] == *(int *)((longlong)param_1 + 0x1c) && (piVar2[4] < *(int *)(param_1 + 4)))))
      goto LAB_1409dc81a;
      uVar6 = _DAT_1424e1c10 - lVar7 >> 3;
      uVar5 = (uint)uVar6;
      if (uVar5 == 0) {
        return;
      }
      iVar9 = 0;
      while (0x40 < (int)uVar5) {
        uVar5 = (uint)(uVar6 >> 1) & 0x7fffffff;
        iVar8 = uVar5 + iVar9;
        if (*piVar2 < **(int **)(lVar7 + (longlong)iVar8 * 8)) {
          iVar8 = iVar9;
        }
        uVar5 = (int)uVar6 - uVar5;
        uVar6 = (ulonglong)uVar5;
        iVar9 = iVar8;
      }
      iVar8 = iVar9 + uVar5;
      if (iVar8 == -1) {
        return;
      }
      if (iVar8 <= iVar9) {
        return;
      }
      lVar4 = (longlong)iVar9;
      while (*piVar2 != **(int **)(lVar7 + lVar4 * 8)) {
        iVar9 = iVar9 + 1;
        lVar4 = lVar4 + 1;
        if (iVar8 <= lVar4) {
          return;
        }
      }
      lVar4 = *(longlong *)(lVar7 + (longlong)iVar9 * 8);
      if (lVar4 == 0) {
        return;
      }
      if ((*(int *)(lVar4 + 4) != 7) ||
         (puVar3 = *(uint **)(lVar4 + 0x110), puVar3[1] != *(uint *)*param_1)) goto LAB_1409dc81a;
      if (5 < *puVar3) goto LAB_1409dc801;
                    /* WARNING: Switch is manually overridden */
      switch(*puVar3) {
      default:
        uVar5 = puVar3[2];
        goto LAB_1409dc7fe;
      case 1:
        *(uint *)(param_1 + 1) = puVar3[0x16];
        *(undefined4 *)((longlong)param_1 + 0xc) =
             *(undefined4 *)(*(longlong *)(lVar4 + 0x110) + 0x5c);
        *(undefined4 *)((longlong)param_1 + 0x14) =
             *(undefined4 *)(*(longlong *)(lVar4 + 0x110) + 0x60);
        *(undefined4 *)(param_1 + 3) = *(undefined4 *)(*(longlong *)(lVar4 + 0x110) + 100);
        break;
      case 3:
        uVar5 = puVar3[0xc];
LAB_1409dc7fe:
        *(uint *)(param_1 + 2) = uVar5;
        break;
      case 5:
        param_1[1] = 0xffffffffffffffff;
        *(undefined8 *)((longlong)param_1 + 0x14) = 0xffffffffffffffff;
        *(undefined4 *)(param_1 + 2) = 0xffffffff;
      }
LAB_1409dc801:
      *(int *)((longlong)param_1 + 0x1c) = piVar2[3];
      *(int *)(param_1 + 4) = piVar2[4];
      param_1[5] = piVar2;
      lVar7 = _DAT_1424e1c08;
LAB_1409dc81a:
    }
  }
  return;
}


/* classic PE:6a70b91c:0270a000; journal-calendar-month; RVA 0x770db0..0x770ecf */

void agreement_journal_calendar_month(uint param_1,undefined8 param_2)

{
  if (param_1 < 0xc) {
                    /* WARNING: Switch is manually overridden */
    switch(param_1) {
    case 0:
      FUN_14006f9a0(param_2,"Granite",7);
      return;
    case 1:
      FUN_14006f9a0(param_2,"Slate",5);
      return;
    case 2:
      FUN_14006f9a0(param_2,"Felsite",7);
      return;
    case 3:
      FUN_14006f9a0(param_2,"Hematite",8);
      return;
    case 4:
      FUN_14006f9a0(param_2,"Malachite",9);
      return;
    case 5:
      FUN_14006f9a0(param_2,"Galena",6);
      return;
    case 6:
      FUN_14006f9a0(param_2,"Limestone",9);
      return;
    case 7:
      FUN_14006f9a0(param_2,"Sandstone",9);
      return;
    case 8:
      FUN_14006f9a0(param_2,"Timber",6);
      return;
    case 9:
      FUN_14006f9a0(param_2,"Moonstone",9);
      return;
    case 10:
      FUN_14006f9a0(param_2,"Opal",4);
      return;
    case 0xb:
      FUN_14006f9a0(param_2,"Obsidian",8);
      return;
    }
  }
  return;
}


