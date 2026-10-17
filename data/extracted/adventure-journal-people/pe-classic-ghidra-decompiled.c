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
                      agreement_journal_person_name(lVar11 + 0x38,auStack_280,1,0);
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
                      agreement_journal_person_name(lVar10 + 0x38,auStack_280,1,0);
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
                    agreement_journal_entity_name
                              (0x1424f3ba8,auStack_280,
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
                      agreement_journal_person_name(lVar11 + 0x38,auStack_280,1,0);
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
                      agreement_journal_person_name(lVar10 + 0x38,auStack_280,1,0);
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
                    FUN_140b91440(0x1424f3ba8,auStack_280,
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
            FUN_140b8ff50(0x1424f3ba8,auStack_280,*(undefined4 *)(lVar10 + 8),auStack_1d8);
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
                          agreement_journal_person_name(lVar10 + 0x38,auStack_260,1,0);
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
                          agreement_journal_person_name(lVar11 + 0x38,auStack_260,1,0);
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
                        agreement_journal_entity_name
                                  (0x1424f3ba8,auStack_260,
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
                        FUN_140b90970(0x1424f3ba8,auStack_260,
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
                          agreement_journal_person_name(lVar10 + 0x38,auStack_280,1,0);
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
                          agreement_journal_person_name(lVar11 + 0x38,auStack_280,1,0);
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
                          agreement_journal_person_name(lVar10 + 0x38,auStack_260,1,0);
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
                          agreement_journal_person_name(lVar11 + 0x38,auStack_260,1,0);
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
                                agreement_journal_person_name(lVar10,auStack_260,1,0);
                                FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                                agreement_supplier_0x67dc0(auStack_260);
                              }
                            }
                          }
                          else {
                            agreement_supplier_0xbb0c0(0x1426442e0,2,0,1);
                            agreement_supplier_0x6f620(auStack_260);
                            agreement_journal_person_name(lVar10 + 0x38,auStack_260,1,0);
                            FUN_140ad69a0(0x1426442e0,auStack_260,0,0);
                            agreement_supplier_0x67dc0(auStack_260);
                          }
                        }
                        else {
                          agreement_supplier_0xbb0c0(0x1426442e0,2,0,1);
                          agreement_supplier_0x6f620(auStack_260);
                          plVar9 = (longlong *)agreement_supplier_0x6f1b0(lVar31 + 0x28,0);
                          FUN_140b90970(0x1424f3ba8,auStack_260,
                                        *(undefined4 *)(*(longlong *)(*plVar9 + 0x10) + 0xc),0);
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
                          agreement_journal_person_name(lVar10 + 0x38,auStack_260,1,0);
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
                          agreement_journal_person_name(lVar11 + 0x38,auStack_260,1,0);
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
                        FUN_140b90970(0x1424f3ba8,auStack_280,
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
                          agreement_journal_person_name(lVar10 + 0x38,auStack_280,1,0);
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
                          agreement_journal_person_name(lVar11 + 0x38,auStack_280,1,0);
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
                              agreement_journal_person_name(lVar10,auStack_280,1,0);
                              FUN_140ad69a0(0x1426442e0,auStack_280,0,0);
                              agreement_supplier_0x67dc0(auStack_280);
                            }
                          }
                        }
                        else {
                          agreement_supplier_0xbb0c0(0x1426442e0,2,0,1);
                          agreement_supplier_0x6f620(auStack_280);
                          agreement_journal_person_name(lVar10 + 0x38,auStack_280,1,0);
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
                          agreement_journal_person_name(lVar10 + 0x38,auStack_280,1,0);
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
                          agreement_journal_person_name(lVar11 + 0x38,auStack_280,1,0);
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
                          agreement_journal_person_name(lVar10 + 0x38,auStack_280,1,0);
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
                          agreement_journal_person_name(lVar11 + 0x38,auStack_280,1,0);
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
                      agreement_supplier_0x770db0(iVar25 / 0x1c,auStack_280);
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
                      agreement_journal_person_name(lVar11 + 0x38,auStack_260,1,0);
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
                      agreement_journal_person_name(lVar10 + 0x38,auStack_260,1,0);
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
                    agreement_journal_entity_name
                              (0x1424f3ba8,auStack_260,
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
                      agreement_journal_person_name(lVar11 + 0x38,auStack_260,1,0);
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
                      agreement_journal_person_name(lVar10 + 0x38,auStack_260,1,0);
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
                    FUN_140b91440(0x1424f3ba8,auStack_260,
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
                      FUN_140b90970(0x1424f3ba8,auStack_260,
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
                      agreement_journal_entity_name
                                (0x1424f3ba8,auStack_260,
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
                agreement_journal_entity_name(0x1424f3ba8,auStack_280,(int)plVar9[4],0);
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
                FUN_140b90970(0x1424f3ba8,auStack_280,*(undefined4 *)((longlong)plVar9 + 0x24),0);
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
                  agreement_journal_entity_name(0x1424f3ba8,auStack_280,(int)plVar9[4],0);
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
                  FUN_140b8ff50(0x1424f3ba8,auStack_280,(int)plVar9[4],auStack_1d8);
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
                  agreement_journal_entity_name(0x1424f3ba8,auStack_280,(int)plVar9[4],0);
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
                  FUN_140b90970(0x1424f3ba8,auStack_280,*(undefined4 *)((longlong)plVar9 + 0x24),0);
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
              FUN_140b8ff50(0x1424f3ba8,auStack_280,(int)plVar9[1],auStack_1d8);
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
          agreement_journal_person_description(*puVar13);
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
          FUN_1400d0970(*puVar13);
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
                  agreement_journal_person_name
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


/* classic PE:6a70b91c:0270a000; journal-person-description; RVA 0xd1e80..0xd3a00 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_person_description(longlong *param_1)

{
  longlong ***ppplVar1;
  undefined8 *puVar2;
  longlong **pplVar3;
  byte *pbVar4;
  code *pcVar5;
  longlong ***ppplVar6;
  int iVar7;
  char cVar8;
  short sVar9;
  undefined4 uVar10;
  int iVar11;
  int iVar12;
  uint uVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  undefined8 uVar17;
  undefined8 ****ppppuVar18;
  undefined8 ***pppuVar19;
  undefined8 *puVar20;
  int iVar21;
  longlong ****pppplVar22;
  longlong *plVar23;
  int iVar24;
  char *pcVar25;
  ulonglong uVar26;
  int *piVar27;
  longlong *plVar28;
  undefined8 *puVar29;
  longlong *plVar30;
  undefined8 ***pppuVar31;
  undefined1 auStack_448 [32];
  undefined8 *puStack_428;
  undefined4 uStack_420;
  undefined8 *puStack_418;
  undefined8 ***pppuStack_408;
  undefined8 *puStack_400;
  undefined8 auStack_3f8 [51];
  undefined4 uStack_260;
  undefined8 uStack_248;
  undefined4 uStack_1f0;
  longlong ***ppplStack_1e8;
  longlong lStack_1e0;
  undefined8 uStack_1d8;
  ulonglong uStack_1d0;
  undefined8 uStack_1c8;
  longlong lStack_1c0;
  undefined8 uStack_1b8;
  ulonglong uStack_1b0;
  undefined8 ***pppuStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  ulonglong uStack_190;
  undefined8 **ppuStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  ulonglong uStack_170;
  undefined1 auStack_168 [24];
  undefined1 auStack_150 [248];
  undefined1 auStack_58 [32];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_448;
  if (param_1[0xb] == 0) {
    FUN_14006f530(param_1 + 9,param_1 + 1);
    agreement_supplier_0x52b900(param_1 + 9,0x3a);
  }
  if (param_1[0xe] - param_1[0xd] >> 3 == 0) {
    puStack_400 = *(undefined8 **)
                   (*(longlong *)(_DAT_1423df068 + (longlong)_DAT_1426433b8 * 8) + 0x10);
    pppuStack_408 = (undefined8 ***)CONCAT44(pppuStack_408._4_4_,0xffffffff);
    uStack_1c8._0_4_ = -1;
    plVar23 = (longlong *)puStack_400[0x1d];
    plVar28 = (longlong *)puStack_400[0x1e];
LAB_1400d1f30:
    do {
      if (plVar28 <= plVar23) goto LAB_1400d1fc1;
      sVar9 = (*(code *)**(undefined8 **)*plVar23)();
      if (sVar9 == 10) {
        plVar30 = (longlong *)*plVar23;
        if ((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
            ((int)plVar30[1] != -1)) &&
           (lVar14 = FUN_1400ba030((int)plVar30[1],&DAT_1423cb6e8), lVar14 != 0)) {
          uVar10 = (**(code **)(*plVar30 + 0x30))(plVar30);
          lVar14 = FUN_1400b9d50(uVar10,lVar14 + 0x1110);
          if (lVar14 != 0) {
            pppuStack_408 =
                 (undefined8 ***)CONCAT44(pppuStack_408._4_4_,*(undefined4 *)(lVar14 + 0x28));
          }
        }
      }
      else if (sVar9 == 0xd) {
        uStack_1c8._0_4_ = *(int *)(*plVar23 + 0x18);
        plVar23 = plVar23 + 1;
        goto LAB_1400d1f30;
      }
      plVar23 = plVar23 + 1;
    } while( true );
  }
  goto LAB_1400d39ce;
LAB_1400d1fc1:
  if (*(int *)(*param_1 + 0x30) != -1) {
    if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
      FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
    }
    ppplStack_1e8 = (longlong ***)0x0;
    lStack_1e0 = 0;
    uStack_1d8 = 0;
    uStack_1d0 = 0;
    ppplStack_1e8 = (longlong ***)FUN_140070760(0x20);
    uStack_1d8 = 0x11;
    uStack_1d0 = 0x1f;
    *(undefined4 *)ppplStack_1e8 = 0x64656944;
    *(undefined4 *)((longlong)ppplStack_1e8 + 4) = 0x206e6920;
    *(undefined4 *)(ppplStack_1e8 + 1) = 0x20656874;
    *(undefined4 *)((longlong)ppplStack_1e8 + 0xc) = 0x72616579;
    *(undefined1 *)(ppplStack_1e8 + 2) = 0x20;
    *(undefined1 *)((longlong)ppplStack_1e8 + 0x11) = 0;
    FUN_140529cf0(*(undefined4 *)(*param_1 + 0x30),&ppplStack_1e8);
    agreement_journal_single_paragraph_wrap(param_1 + 0xd,&ppplStack_1e8,0x3a);
    FUN_14006f7e0(&ppplStack_1e8);
  }
  lVar14 = param_1[0x10];
  if (lVar14 == 0) {
    lVar14 = *param_1;
    if ((*(int *)(lVar14 + 0xd0) < 1) || ((**(byte **)(lVar14 + 200) & 4) == 0)) {
      cVar8 = agreement_supplier_0x71f20();
      if (cVar8 == '\0') {
        if (*(short *)(lVar14 + 2) == -1) goto LAB_1400d23c2;
        if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
          FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
        }
        agreement_supplier_0x6f620(&ppplStack_1e8);
        agreement_journal_creature_and_caste_label
                  (*(undefined2 *)(*param_1 + 2),&ppplStack_1e8,0,*(undefined2 *)(*param_1 + 4));
        FUN_14052b070(&ppplStack_1e8);
        agreement_journal_single_paragraph_wrap(param_1 + 0xd,&ppplStack_1e8,0x3a);
      }
      else {
        if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
          FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
        }
        FUN_1400680e0(&ppplStack_1e8,"Force");
        agreement_journal_single_paragraph_wrap(param_1 + 0xd,&ppplStack_1e8,0x3a);
      }
    }
    else {
      if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
        FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
      }
      agreement_supplier_0x6f620(&ppplStack_1e8);
      agreement_journal_creature_and_caste_label
                (*(undefined2 *)(*param_1 + 2),&ppplStack_1e8,0,*(undefined2 *)(*param_1 + 4));
      FUN_14052b070(&ppplStack_1e8);
      agreement_supplier_0x6f4f0(&ppplStack_1e8," deity");
      agreement_journal_single_paragraph_wrap(param_1 + 0xd,&ppplStack_1e8,0x3a);
    }
  }
  else if (*(int *)(lVar14 + 0x80) == -1) {
    if ((*(int *)(lVar14 + 0x88) == -1) || (lVar14 = FUN_140067d50(0x1424f3ba8), lVar14 == 0))
    goto LAB_1400d23c2;
    cVar8 = agreement_supplier_0x71f20(lVar14 + 200,2);
    if (cVar8 == '\0') {
      cVar8 = agreement_supplier_0x71f20(lVar14 + 200);
      if (cVar8 == '\0') goto LAB_1400d23c2;
      if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
        FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
      }
      FUN_1400680e0(&ppplStack_1e8,"Force");
      agreement_journal_single_paragraph_wrap(param_1 + 0xd,&ppplStack_1e8,0x3a);
    }
    else {
      if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
        FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
      }
      agreement_supplier_0x6f620(&ppplStack_1e8);
      agreement_journal_creature_and_caste_label
                (*(undefined2 *)(lVar14 + 2),&ppplStack_1e8,0,*(undefined2 *)(lVar14 + 4));
      FUN_14052b070(&ppplStack_1e8);
      agreement_supplier_0x6f4f0(&ppplStack_1e8," deity");
      agreement_journal_single_paragraph_wrap(param_1 + 0xd,&ppplStack_1e8,0x3a);
    }
  }
  else {
    if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
      FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
    }
    agreement_supplier_0x6f620(&ppplStack_1e8);
    agreement_journal_creature_and_caste_label
              (*(undefined2 *)(param_1[0x10] + 0x80),&ppplStack_1e8,0,
               *(undefined2 *)(param_1[0x10] + 0x84));
    FUN_14052b070(&ppplStack_1e8);
    agreement_journal_single_paragraph_wrap(param_1 + 0xd,&ppplStack_1e8,0x3a);
  }
  FUN_14006f7e0(&ppplStack_1e8);
LAB_1400d23c2:
  plVar23 = *(longlong **)(*param_1 + 0xe8);
  plVar28 = *(longlong **)(*param_1 + 0xf0);
LAB_1400d23d3:
  do {
    puVar29 = puStack_400;
    if (plVar28 <= plVar23) goto LAB_1400d272f;
    sVar9 = (*(code *)**(undefined8 **)*plVar23)();
    if (sVar9 == 10) {
      plVar30 = (longlong *)*plVar23;
      if ((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) && ((int)plVar30[1] != -1)
          ) && (lVar14 = FUN_1400ba030(), lVar14 != 0)) {
        uVar10 = (**(code **)(*plVar30 + 0x30))(plVar30);
        lVar15 = FUN_1400b9d50(uVar10);
        if ((lVar15 != 0) && (lVar16 = FUN_1400bbdd0(lVar14), lVar16 != 0)) {
          if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
            FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
          }
          FUN_1400680e0(&ppplStack_1e8,"This person is ");
          uVar17 = agreement_journal_gendered_office_name(lVar16,*(undefined1 *)(*param_1 + 6),0);
          agreement_supplier_0xb9ca0(&ppplStack_1e8,uVar17);
          if ((*(short *)(lVar16 + 0x2c8) < 1) ||
             (cVar8 = agreement_journal_religious_office_suffix(lVar14,lVar15,&ppplStack_1e8),
             cVar8 == '\0')) {
            uVar10 = agreement_supplier_0x6f4f0(&ppplStack_1e8," of ");
            agreement_journal_entity_name(uVar10,&ppplStack_1e8,*(undefined4 *)(lVar14 + 4));
          }
          if ((*(int *)(lVar15 + 0x28) != -1) && (*(int *)(lVar15 + 0x28) == (int)uStack_1c8)) {
            agreement_supplier_0x6f4f0(&ppplStack_1e8," and your military commander");
          }
          agreement_supplier_0x6f4f0(&ppplStack_1e8,".");
          agreement_journal_single_paragraph_wrap(param_1 + 0xd);
          FUN_14006f7e0(&ppplStack_1e8);
        }
      }
    }
    else if (sVar9 == 0xd) {
      iVar12 = *(int *)(*plVar23 + 0x18);
      lVar14 = _DAT_1424dd6b8 - _DAT_1424dd6b0 >> 3;
      if ((lVar14 != 0) && (iVar12 != -1)) {
        iVar24 = 0;
        iVar11 = (int)lVar14 + -1;
        if (-1 < iVar11) {
          do {
            iVar21 = iVar11 + iVar24 >> 1;
            piVar27 = *(int **)(_DAT_1424dd6b0 + (longlong)iVar21 * 8);
            if (*piVar27 == iVar12) goto LAB_1400d2457;
            iVar7 = iVar21 + -1;
            if (*piVar27 < iVar12) {
              iVar7 = iVar11;
              iVar24 = iVar21 + 1;
            }
            iVar11 = iVar7;
          } while (iVar24 <= iVar11);
        }
        piVar27 = (int *)0x0;
LAB_1400d2457:
        if (((((piVar27 != (int *)0x0) &&
              ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
             (piVar27[0x71] != -1)) &&
            ((lVar14 = FUN_1400ba030(), lVar14 != 0 &&
             (lVar15 = FUN_1400b9d50(piVar27[0x72]), lVar15 != 0)))) &&
           (lVar15 = FUN_1400bbdd0(lVar14), lVar15 != 0)) {
          if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
            FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
          }
          FUN_1400680e0(&ppplStack_1e8,"This person is one of the ");
          agreement_supplier_0xb9ca0(&ppplStack_1e8,lVar15 + 0x218);
          uVar10 = agreement_supplier_0x6f4f0(&ppplStack_1e8," of ");
          agreement_journal_entity_name(uVar10,&ppplStack_1e8,*(undefined4 *)(lVar14 + 4));
          if (*piVar27 == (int)pppuStack_408) {
            pcVar25 = " and your military subordinate";
LAB_1400d2562:
            agreement_supplier_0x6f4f0(&ppplStack_1e8,pcVar25);
          }
          else if (*piVar27 == (int)uStack_1c8) {
            pcVar25 = " alongside you";
            goto LAB_1400d2562;
          }
          agreement_supplier_0x6f4f0(&ppplStack_1e8,".");
          agreement_journal_single_paragraph_wrap(param_1 + 0xd);
          FUN_14006f7e0(&ppplStack_1e8);
          plVar23 = plVar23 + 1;
          goto LAB_1400d23d3;
        }
      }
    }
    plVar23 = plVar23 + 1;
  } while( true );
override_jmp_1400d2d6f_case_10:
  if (param_1[0xe] - *plVar30 >> 3 != 0) {
    FUN_1400bb870(plVar30,&UNK_1415e64b0);
  }
  ppplStack_1e8 = (longlong ***)0x0;
  lStack_1e0 = 0;
  ppplStack_1e8 = (longlong ***)FUN_140070760(0x20);
  uStack_1d8 = 0x1b;
  uStack_1d0 = 0x1f;
  *ppplStack_1e8 = (longlong **)0x2073692073696854;
  ppplStack_1e8[1] = (longlong **)0x726f662072756f79;
  ppplStack_1e8[2] = (longlong **)0x756f70732072656d;
  *(undefined2 *)(ppplStack_1e8 + 3) = 0x6573;
  *(undefined1 *)((longlong)ppplStack_1e8 + 0x1a) = 0x2e;
  *(undefined1 *)((longlong)ppplStack_1e8 + 0x1b) = 0;
  agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
  FUN_14006f7e0(&ppplStack_1e8);
  plVar23 = plVar23 + 1;
  goto LAB_1400d2d30;
LAB_1400d272f:
  if ((puStack_400[0x26] != 0) && (lVar14 = *(longlong *)(puStack_400[0x26] + 0x60), lVar14 != 0)) {
    if (*(int *)(*param_1 + 0xbc) != -1) {
      FUN_1400bab70(&uStack_1c8,lVar14 + 0x48);
      pppuStack_408._0_4_ = -1;
      pppuStack_408 = (undefined8 ****)0xffffffff;
      iVar12 = (int)pppuStack_408;
      if ((char)lStack_1c0 != '\0') {
        iVar12 = (int)uStack_1c8;
      }
      if (iVar12 != -1) {
        if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
          FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
        }
        if (*(int *)(*param_1 + 0x10) < *(int *)(puVar29 + 2)) {
          FUN_1400680e0(&ppplStack_1e8,"You have known this person your entire life.");
          agreement_journal_single_paragraph_wrap(param_1 + 0xd,&ppplStack_1e8,0x3a);
        }
        else if (*(int *)(puVar29 + 2) < *(int *)(*param_1 + 0x10)) {
          FUN_1400680e0(&ppplStack_1e8,"You have known this person since ");
          agreement_supplier_0x6f620(&uStack_1c8);
          agreement_journal_gender_possessive(*(undefined1 *)(*param_1 + 6),&uStack_1c8,0);
          agreement_supplier_0xb9ca0(&ppplStack_1e8,&uStack_1c8);
          agreement_supplier_0x6f4f0(&ppplStack_1e8," birth.");
          agreement_journal_single_paragraph_wrap(param_1 + 0xd,&ppplStack_1e8,0x3a);
          FUN_14006f7e0(&uStack_1c8);
        }
        else {
          FUN_1400680e0(&ppplStack_1e8,"You have known each other your entire lives.");
          agreement_journal_single_paragraph_wrap(param_1 + 0xd,&ppplStack_1e8,0x3a);
        }
        FUN_14006f7e0(&ppplStack_1e8);
      }
    }
    if ((((puVar29[0x26] != 0) && (*(longlong *)(puVar29[0x26] + 0x60) != 0)) &&
        (lVar14 = FUN_1400b9d50(*(undefined4 *)(*param_1 + 0xe0)), lVar14 != 0)) &&
       (*(int *)(lVar14 + 0x6c) != -1)) {
      if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
        FUN_1400bb870(param_1 + 0xd,&UNK_1415e64b0);
      }
      uStack_1b8 = 0xf;
      uStack_1b0 = 0xf;
      uStack_1c8._0_4_ = 0x20756f59;
      uStack_1c8._4_4_ = 0x7473616c;
      lStack_1c0 = 0x20656b6f707320;
      lStack_1e0 = 0;
      uStack_1d8 = 0;
      uStack_1d0 = 0xf;
      ppplStack_1e8 = (longlong ***)0x0;
      puStack_428 = (undefined8 *)CONCAT44(puStack_428._4_4_,*(undefined4 *)(lVar14 + 0x70));
      agreement_journal_relative_time(&ppplStack_1e8);
      pppplVar22 = &ppplStack_1e8;
      if (0xf < uStack_1d0) {
        pppplVar22 = (longlong ****)ppplStack_1e8;
      }
      FUN_14006f9a0(&uStack_1c8,pppplVar22,uStack_1d8);
      FUN_14006f9a0(&uStack_1c8,".",1);
      agreement_journal_single_paragraph_wrap(param_1 + 0xd,&uStack_1c8,0x3a);
      if (0xf < uStack_1d0) {
        uVar26 = uStack_1d0 + 1;
        pppplVar22 = (longlong ****)ppplStack_1e8;
        if (0xfff < uVar26) {
          uVar26 = uStack_1d0 + 0x28;
          pppplVar22 = (longlong ****)ppplStack_1e8[-1];
          if (0x1f < (ulonglong)((longlong)ppplStack_1e8 + (-8 - (longlong)pppplVar22))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        agreement_supplier_0x15345f0(pppplVar22,uVar26);
      }
      uStack_1d8 = 0;
      uStack_1d0 = 0xf;
      ppplStack_1e8 = (longlong ***)((ulonglong)ppplStack_1e8 & 0xffffffffffffff00);
      FUN_14006f7e0(&uStack_1c8);
    }
  }
  if ((puVar29[0x26] != 0) && (lVar14 = *(longlong *)(puVar29[0x26] + 0x40), lVar14 != 0)) {
    FUN_1400bab70(&uStack_1c8,lVar14 + 0x80,*(undefined4 *)(*param_1 + 0xe0));
    pppuStack_408._0_4_ = -1;
    pppuStack_408 = (undefined8 ****)0xffffffff;
    iVar12 = (int)pppuStack_408;
    if ((char)lStack_1c0 != '\0') {
      iVar12 = (int)uStack_1c8;
    }
    if (iVar12 != -1) {
      if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
        ppppuVar18 = (undefined8 ****)FUN_141534600(0x20);
        *ppppuVar18 = (undefined8 ***)0x0;
        ppppuVar18[1] = (undefined8 ***)0x0;
        ppppuVar18[2] = (undefined8 ***)0x0;
        ppppuVar18[3] = (undefined8 ***)0xf;
        *(undefined1 *)ppppuVar18 = 0;
        pppuStack_408 = ppppuVar18;
        FUN_14006f860(ppppuVar18,&UNK_1415e64b0,0);
        puVar2 = (undefined8 *)param_1[0xe];
        if (puVar2 == (undefined8 *)param_1[0xf]) {
          FUN_1400bacc0(param_1 + 0xd,puVar2,&pppuStack_408);
        }
        else {
          *puVar2 = ppppuVar18;
          param_1[0xe] = param_1[0xe] + 8;
        }
      }
      ppuStack_188 = (undefined8 ***)0x0;
      uStack_180 = 0;
      pppuVar19 = (undefined8 ***)FUN_140070760(0x50);
      uStack_178 = 0x4a;
      uStack_170 = 0x4f;
      *pppuVar19 = (undefined8 **)0x6576616820756f59;
      pppuVar19[1] = (undefined8 **)0x7420647261656820;
      pppuVar19[2] = (undefined8 **)0x656d616e20736968;
      pppuVar19[3] = (undefined8 **)0x7473656767757320;
      pppuVar19[4] = (undefined8 **)0x2061207361206465;
      pppuVar19[5] = (undefined8 **)0x6169746e65746f70;
      *(undefined4 *)(pppuVar19 + 6) = 0x7567206c;
      *(undefined4 *)((longlong)pppuVar19 + 0x34) = 0x20656469;
      *(undefined4 *)(pppuVar19 + 7) = 0x66206f74;
      *(undefined4 *)((longlong)pppuVar19 + 0x3c) = 0x77617261;
      pppuVar19[8] = (undefined8 **)0x6563616c70207961;
      *(undefined2 *)(pppuVar19 + 9) = 0x2e73;
      *(undefined1 *)((longlong)pppuVar19 + 0x4a) = 0;
      uStack_1c8 = (longlong *)0x0;
      lStack_1c0 = 0;
      uStack_1b8 = 0;
      ppuStack_188 = pppuVar19;
      pppuStack_408 = (undefined8 ***)FUN_141534600(0x20);
      *pppuStack_408 = (undefined8 ***)0x0;
      pppuStack_408[1] = (undefined8 ***)0x0;
      pppuStack_408[2] = (undefined8 ***)0x0;
      pppuStack_408[3] = (undefined8 ***)0xf;
      *(undefined1 *)pppuStack_408 = 0;
      if (pppuStack_408 != &ppuStack_188) {
        FUN_14006f860(pppuStack_408,pppuVar19,0x4a);
        pppuVar19 = (undefined8 ***)ppuStack_188;
      }
      FUN_1400bacc0(&uStack_1c8,0,&pppuStack_408);
      agreement_journal_paragraph_vector_wrap(param_1 + 0xd,&uStack_1c8,0x3a);
      plVar23 = uStack_1c8;
      lVar14 = lStack_1c0;
      if (lStack_1c0 - (longlong)uStack_1c8 >> 3 != 0) {
        plVar28 = uStack_1c8 + 1;
        do {
          lVar15 = *plVar23;
          if (lVar15 != 0) {
            FUN_14006f7e0(lVar15);
            agreement_supplier_0x15345f0(lVar15,0x20);
          }
          agreement_supplier_0x1535d8a(plVar23,plVar28,lVar14 - (longlong)plVar28);
          lVar14 = lVar14 + -8;
          puVar29 = puStack_400;
        } while (lVar14 - (longlong)plVar23 >> 3 != 0);
      }
      lStack_1c0 = lVar14;
      uVar10 = FUN_140066b00(&uStack_1c8);
      if (0xf < uStack_170) {
        uVar26 = uStack_170 + 1;
        pppuVar31 = pppuVar19;
        if (0xfff < uVar26) {
          uVar26 = uStack_170 + 0x28;
          pppuVar31 = (undefined8 ***)pppuVar19[-1];
          if (0x1f < (ulonglong)((longlong)pppuVar19 + (-8 - (longlong)pppuVar31))) {
LAB_1400d36bb:
            _invalid_parameter_noinfo_noreturn(uVar10,uVar26);
            pcVar5 = (code *)swi(3);
            (*pcVar5)();
            return;
          }
        }
        agreement_supplier_0x15345f0(pppuVar31,uVar26);
      }
    }
  }
  plVar23 = (longlong *)puVar29[0x23];
  plVar28 = (longlong *)puVar29[0x24];
  uStack_1c8 = plVar28;
LAB_1400d2d30:
  plVar30 = param_1 + 0xd;
  if (plVar23 < plVar28) {
    if (*(int *)((undefined8 *)*plVar23 + 1) == *(int *)(*param_1 + 0xe0)) {
      sVar9 = (*(code *)**(undefined8 **)*plVar23)();
      if (0xb < (int)sVar9 - 4U) goto LAB_1400d36b2;
                    /* WARNING: Switch is manually overridden */
      switch((int)sVar9 - 4U) {
      case 0:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        pppuStack_1a8 = (undefined8 ***)0x0;
        uStack_1a0 = 0;
        uStack_198 = 0;
        uStack_190 = 0;
        pppuStack_1a8 = (undefined8 ***)FUN_140070760(0x20);
        uStack_198 = 0x18;
        uStack_190 = 0x1f;
        *pppuStack_1a8 = (undefined8 ***)0x73726f7720756f59;
        pppuStack_1a8[1] = (undefined8 ***)0x7369687420706968;
        pppuStack_1a8[2] = (undefined8 ***)0x2e65727567696620;
        *(undefined1 *)(pppuStack_1a8 + 3) = 0;
        uVar10 = *(undefined4 *)(puVar29 + 0x1c);
        lVar14 = FUN_140dd8ff0(&DAT_1423df068,uVar10);
        if (lVar14 != 0) {
          lVar14 = lVar14 + 0x58;
          cVar8 = agreement_supplier_0x71f20(lVar14,2);
          if (((cVar8 != '\0') &&
              (((cVar8 = agreement_supplier_0x71f20(lVar14,10), cVar8 != '\0' ||
                (cVar8 = agreement_supplier_0x71f20(lVar14,9), cVar8 != '\0')) &&
               (lVar14 = agreement_supplier_0xc182e0(*param_1,uVar10), lVar14 != 0)))) &&
             (iVar12 = *(int *)(lVar14 + 0x60), 0 < iVar12)) {
            if (iVar12 < 100) {
              if (iVar12 < 0x4b) {
                if (iVar12 < 0x32) {
                  pcVar25 = "  You have been favorably noticed.";
                  if (iVar12 < 0x19) {
                    pcVar25 = "  You have attracted some positive interest.";
                  }
                }
                else {
                  pcVar25 = "  You are held in some esteem.";
                }
              }
              else {
                pcVar25 = "  You are held in high regard.";
              }
            }
            else {
              pcVar25 = "  You are beloved.";
            }
            agreement_supplier_0x6f4f0(&pppuStack_1a8,pcVar25);
          }
        }
        ppplStack_1e8 = (longlong ***)0x0;
        lStack_1e0 = 0;
        uStack_1d8 = 0;
        pppuStack_408 = (undefined8 ***)FUN_141534600(0x20);
        *pppuStack_408 = (undefined8 ***)0x0;
        pppuStack_408[1] = (undefined8 ***)0x0;
        pppuStack_408[2] = (undefined8 ***)0x0;
        pppuStack_408[3] = (undefined8 ***)0xf;
        *(undefined1 *)pppuStack_408 = 0;
        if ((undefined8 ****)pppuStack_408 != &pppuStack_1a8) {
          ppppuVar18 = &pppuStack_1a8;
          if (0xf < uStack_190) {
            ppppuVar18 = (undefined8 ****)pppuStack_1a8;
          }
          FUN_14006f860(pppuStack_408,ppppuVar18,uStack_198);
        }
        FUN_1400bacc0(&ppplStack_1e8,0,&pppuStack_408);
        agreement_journal_paragraph_vector_wrap(plVar30,&ppplStack_1e8);
        ppplVar6 = ppplStack_1e8;
        lVar14 = lStack_1e0;
        if (lStack_1e0 - (longlong)ppplStack_1e8 >> 3 != 0) {
          ppplVar1 = ppplStack_1e8 + 1;
          do {
            pplVar3 = *ppplVar6;
            if (pplVar3 != (longlong **)0x0) {
              FUN_14006f7e0(pplVar3);
              agreement_supplier_0x15345f0(pplVar3,0x20);
            }
            agreement_supplier_0x1535d8a(ppplVar6,ppplVar1);
            lVar14 = lVar14 + -8;
            plVar28 = uStack_1c8;
          } while (lVar14 - (longlong)ppplVar6 >> 3 != 0);
        }
        lStack_1e0 = lVar14;
        FUN_140066b00(&ppplStack_1e8);
        FUN_14006f7e0(&pppuStack_1a8);
        plVar23 = plVar23 + 1;
        puVar29 = puStack_400;
        goto LAB_1400d2d30;
      case 1:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        ppplStack_1e8 = (longlong ***)0x0;
        lStack_1e0 = 0;
        ppplStack_1e8 = (longlong ***)FUN_140070760(0x20);
        uStack_1d8 = 0x13;
        uStack_1d0 = 0x1f;
        *(undefined4 *)ppplStack_1e8 = 0x73696854;
        *(undefined4 *)((longlong)ppplStack_1e8 + 4) = 0x20736920;
        *(undefined4 *)(ppplStack_1e8 + 1) = 0x72756f79;
        *(undefined4 *)((longlong)ppplStack_1e8 + 0xc) = 0x766f6c20;
        *(undefined2 *)(ppplStack_1e8 + 2) = 0x7265;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x12) = 0x2e;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x13) = 0;
        agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
        FUN_14006f7e0(&ppplStack_1e8);
        plVar23 = plVar23 + 1;
        goto LAB_1400d2d30;
      case 2:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        ppplStack_1e8 = (longlong ***)0x0;
        lStack_1e0 = 0;
        ppplStack_1e8 = (longlong ***)FUN_140070760(0x20);
        uStack_1d8 = 0x16;
        uStack_1d0 = 0x1f;
        *(undefined4 *)ppplStack_1e8 = 0x73696854;
        *(undefined4 *)((longlong)ppplStack_1e8 + 4) = 0x20736920;
        *(undefined4 *)(ppplStack_1e8 + 1) = 0x72756f79;
        *(undefined4 *)((longlong)ppplStack_1e8 + 0xc) = 0x69727020;
        *(undefined4 *)(ppplStack_1e8 + 2) = 0x656e6f73;
        *(undefined2 *)((longlong)ppplStack_1e8 + 0x14) = 0x2e72;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x16) = 0;
        agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
        FUN_14006f7e0(&ppplStack_1e8);
        plVar23 = plVar23 + 1;
        goto LAB_1400d2d30;
      case 3:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        ppplStack_1e8 = (longlong ***)0x0;
        lStack_1e0 = 0;
        ppplStack_1e8 = (longlong ***)FUN_140070760(0x20);
        uStack_1d8 = 0x14;
        uStack_1d0 = 0x1f;
        *(undefined4 *)ppplStack_1e8 = 0x73696854;
        *(undefined4 *)((longlong)ppplStack_1e8 + 4) = 0x20736920;
        *(undefined4 *)(ppplStack_1e8 + 1) = 0x72756f79;
        *(undefined4 *)((longlong)ppplStack_1e8 + 0xc) = 0x69616a20;
        *(undefined4 *)(ppplStack_1e8 + 2) = 0x2e726f6c;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x14) = 0;
        uVar10 = agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
        break;
      case 4:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        ppplStack_1e8 = (longlong ***)0x0;
        lStack_1e0 = 0;
        ppplStack_1e8 = (longlong ***)FUN_140070760(0x20);
        uStack_1d8 = 0x14;
        uStack_1d0 = 0x1f;
        *(undefined4 *)ppplStack_1e8 = 0x73696854;
        *(undefined4 *)((longlong)ppplStack_1e8 + 4) = 0x20736920;
        *(undefined4 *)(ppplStack_1e8 + 1) = 0x72756f79;
        *(undefined4 *)((longlong)ppplStack_1e8 + 0xc) = 0x73616d20;
        *(undefined4 *)(ppplStack_1e8 + 2) = 0x2e726574;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x14) = 0;
        uVar10 = agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
        break;
      case 5:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        ppplStack_1e8 = (longlong ***)0x0;
        lStack_1e0 = 0;
        ppplStack_1e8 = (longlong ***)FUN_140070760(0x20);
        uStack_1d8 = 0x18;
        uStack_1d0 = 0x1f;
        *ppplStack_1e8 = (longlong **)0x2073692073696854;
        ppplStack_1e8[1] = (longlong **)0x7070612072756f79;
        ppplStack_1e8[2] = (longlong **)0x2e656369746e6572;
        *(undefined1 *)(ppplStack_1e8 + 3) = 0;
        agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
        FUN_14006f7e0(&ppplStack_1e8);
        plVar23 = plVar23 + 1;
        goto LAB_1400d2d30;
      case 6:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        ppplStack_1e8 = (longlong ***)0x0;
        lStack_1e0 = 0;
        ppplStack_1e8 = (longlong ***)FUN_140070760(0x30);
        uStack_1d8 = 0x21;
        uStack_1d0 = 0x2f;
        *(undefined4 *)ppplStack_1e8 = 0x73696854;
        *(undefined4 *)((longlong)ppplStack_1e8 + 4) = 0x20736920;
        *(undefined4 *)(ppplStack_1e8 + 1) = 0x72756f79;
        *(undefined4 *)((longlong)ppplStack_1e8 + 0xc) = 0x61727420;
        *(undefined4 *)(ppplStack_1e8 + 2) = 0x696c6576;
        *(undefined4 *)((longlong)ppplStack_1e8 + 0x14) = 0x6320676e;
        *(undefined4 *)(ppplStack_1e8 + 3) = 0x61706d6f;
        *(undefined4 *)((longlong)ppplStack_1e8 + 0x1c) = 0x6e6f696e;
        *(undefined1 *)(ppplStack_1e8 + 4) = 0x2e;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x21) = 0;
        agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
        FUN_14006f7e0(&ppplStack_1e8);
        plVar23 = plVar23 + 1;
        goto LAB_1400d2d30;
      case 7:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        ppplStack_1e8 = (longlong ***)0x0;
        lStack_1e0 = 0;
        ppplStack_1e8 = (longlong ***)FUN_140070760(0x20);
        uStack_1d8 = 0x1b;
        uStack_1d0 = 0x1f;
        *ppplStack_1e8 = (longlong **)0x2073692073696854;
        ppplStack_1e8[1] = (longlong **)0x726f662072756f79;
        ppplStack_1e8[2] = (longlong **)0x7473616d2072656d;
        *(undefined2 *)(ppplStack_1e8 + 3) = 0x7265;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x1a) = 0x2e;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x1b) = 0;
        agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
        FUN_14006f7e0(&ppplStack_1e8);
        plVar23 = plVar23 + 1;
        goto LAB_1400d2d30;
      case 8:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        FUN_1400680e0(&ppplStack_1e8,"This is your former apprentice.");
        agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
        FUN_14006f7e0(&ppplStack_1e8);
        plVar23 = plVar23 + 1;
        goto LAB_1400d2d30;
      case 9:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        ppplStack_1e8 = (longlong ***)0x0;
        lStack_1e0 = 0;
        ppplStack_1e8 = (longlong ***)FUN_140070760(0x20);
        uStack_1d8 = 0x13;
        uStack_1d0 = 0x1f;
        *(undefined4 *)ppplStack_1e8 = 0x73696854;
        *(undefined4 *)((longlong)ppplStack_1e8 + 4) = 0x20736920;
        *(undefined4 *)(ppplStack_1e8 + 1) = 0x72756f79;
        *(undefined4 *)((longlong)ppplStack_1e8 + 0xc) = 0x6e776f20;
        *(undefined2 *)(ppplStack_1e8 + 2) = 0x7265;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x12) = 0x2e;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x13) = 0;
        agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
        FUN_14006f7e0(&ppplStack_1e8);
        plVar23 = plVar23 + 1;
        goto LAB_1400d2d30;
      case 10:
        goto override_jmp_1400d2d6f_case_10;
      case 0xb:
        if (param_1[0xe] - *plVar30 >> 3 != 0) {
          FUN_1400bb870(plVar30,&UNK_1415e64b0);
        }
        ppplStack_1e8 = (longlong ***)0x0;
        lStack_1e0 = 0;
        ppplStack_1e8 = (longlong ***)FUN_140070760(0x20);
        uStack_1d8 = 0x1d;
        uStack_1d0 = 0x1f;
        *ppplStack_1e8 = (longlong **)0x2073692073696854;
        ppplStack_1e8[1] = (longlong **)0x6365642072756f79;
        ppplStack_1e8[2] = (longlong **)0x7073206465736165;
        *(undefined4 *)(ppplStack_1e8 + 3) = 0x6573756f;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x1c) = 0x2e;
        *(undefined1 *)((longlong)ppplStack_1e8 + 0x1d) = 0;
        agreement_journal_single_paragraph_wrap(plVar30,&ppplStack_1e8);
        FUN_14006f7e0(&ppplStack_1e8);
        goto LAB_1400d36b2;
      }
      if (0xf < uStack_1d0) {
        if ((0xfff < uStack_1d0 + 1) &&
           (uVar26 = uStack_1d0 + 0x28,
           0x1f < (ulonglong)((longlong)ppplStack_1e8 + (-8 - (longlong)ppplStack_1e8[-1]))))
        goto LAB_1400d36bb;
        agreement_supplier_0x15345f0();
        plVar23 = plVar23 + 1;
        goto LAB_1400d2d30;
      }
    }
LAB_1400d36b2:
    plVar23 = plVar23 + 1;
    goto LAB_1400d2d30;
  }
  uVar13 = agreement_journal_kinship_selector(puVar29,*(undefined4 *)(*param_1 + 0xe0));
  if (uVar13 != 0xffffffff) {
    if (param_1[0xe] - param_1[0xd] >> 3 != 0) {
      puVar20 = (undefined8 *)FUN_141534600(0x20);
      *puVar20 = 0;
      puVar20[1] = 0;
      puVar20[2] = 0;
      puVar20[3] = 0xf;
      *(undefined1 *)puVar20 = 0;
      puStack_400 = puVar20;
      FUN_14006f860(puVar20,&UNK_1415e64b0,0);
      puVar2 = (undefined8 *)param_1[0xe];
      if (puVar2 == (undefined8 *)param_1[0xf]) {
        FUN_1400bacc0(param_1 + 0xd,puVar2,&puStack_400);
      }
      else {
        *puVar2 = puVar20;
        param_1[0xe] = param_1[0xe] + 8;
      }
    }
    uStack_1b8 = 0xd;
    uStack_1b0 = 0xf;
    uStack_1c8 = (longlong *)0x2073692073696854;
    lStack_1c0 = 0x2072756f79;
    lStack_1e0 = 0;
    uStack_1d8 = 0;
    uStack_1d0 = 0xf;
    ppplStack_1e8 = (longlong ***)0x0;
    agreement_journal_kinship_term(uVar13 & 0xffff,&ppplStack_1e8,0,0);
    pppplVar22 = &ppplStack_1e8;
    if (0xf < uStack_1d0) {
      pppplVar22 = (longlong ****)ppplStack_1e8;
    }
    FUN_14006f9a0(&uStack_1c8,pppplVar22,uStack_1d8);
    agreement_journal_single_paragraph_wrap(param_1 + 0xd,&uStack_1c8,0x3a);
    FUN_14006f9a0(&uStack_1c8,".",1);
    if (0xf < uStack_1d0) {
      uVar26 = uStack_1d0 + 1;
      pppplVar22 = (longlong ****)ppplStack_1e8;
      if (0xfff < uVar26) {
        uVar26 = uStack_1d0 + 0x28;
        pppplVar22 = (longlong ****)ppplStack_1e8[-1];
        if (0x1f < (ulonglong)((longlong)ppplStack_1e8 + (-8 - (longlong)pppplVar22))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar5 = (code *)swi(3);
          (*pcVar5)();
          return;
        }
      }
      agreement_supplier_0x15345f0(pppplVar22,uVar26);
    }
    uStack_1d8 = 0;
    uStack_1d0 = 0xf;
    ppplStack_1e8 = (longlong ***)((ulonglong)ppplStack_1e8 & 0xffffffffffffff00);
    if (0xf < uStack_1b0) {
      uVar26 = uStack_1b0 + 1;
      plVar23 = uStack_1c8;
      if (0xfff < uVar26) {
        uVar26 = uStack_1b0 + 0x28;
        plVar23 = (longlong *)uStack_1c8[-1];
        if (0x1f < (ulonglong)((longlong)uStack_1c8 + (-8 - (longlong)plVar23))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar5 = (code *)swi(3);
          (*pcVar5)();
          return;
        }
      }
      agreement_supplier_0x15345f0(plVar23,uVar26);
    }
  }
  if (((((_DAT_141896268 == 1) && (_DAT_1426433b8 != -1)) &&
       ((lVar14 = *(longlong *)(_DAT_1423df068 + (longlong)_DAT_1426433b8 * 8), lVar14 != 0 &&
        ((iVar12 = *(int *)(lVar14 + 0x60), 0 < iVar12 &&
         (pbVar4 = *(byte **)(lVar14 + 0x58), (*pbVar4 & 4) != 0)))))) && (1 < iVar12)) &&
     (((pbVar4[1] & 4) != 0 || ((1 < iVar12 && ((pbVar4[1] & 2) != 0)))))) {
    auStack_3f8[0] = 0;
    uStack_260 = 0;
    uStack_248 = 0;
    uStack_1f0 = 0;
    agreement_supplier_0x72920(auStack_168);
    puStack_418 = auStack_3f8;
    uStack_420 = 0;
    puStack_428 = puVar29;
    agreement_journal_social_assessment(*param_1,auStack_168,puVar29,0xffffffff);
    agreement_journal_reputation_captions(auStack_150,param_1 + 0xd,0x3a);
    FUN_14006f6e0(auStack_58);
  }
LAB_1400d39ce:
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_448);
  return;
}


/* classic PE:6a70b91c:0270a000; journal-entity-name; RVA 0xb8f940..0xb8fab8 */

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
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) || (param_3 == -1)) {
    lVar2 = 0;
  }
  else {
    lVar2 = FUN_1400ba030(param_3,&DAT_1423cb6e8);
  }
  if (lVar2 == 0) {
    FUN_14006f9a0(param_2,"an unknown civilization",0x17);
  }
  else {
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[LPAGE:ENT:",0xb);
      FUN_140529cf0(*(undefined4 *)(lVar2 + 4),param_2);
      FUN_14006f9a0(param_2,"]",1);
    }
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    agreement_journal_person_name(lVar2 + 0x20,&pppuStack_38,1,0);
    ppppuVar3 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar3 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar3,uStack_28);
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[/LPAGE]",8);
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
      agreement_supplier_0x15345f0(ppppuVar3,uVar4);
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; journal-religious-office-suffix; RVA 0x9bb7e0..0x9bb928 */

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
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
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
    if (-1 < cVar6) goto LAB_1409bb910;
    puVar1 = (undefined4 *)*puVar3;
    if (((puVar1[7] & 0x200) != 0) && (puVar1[3] == *param_2)) break;
    puVar3 = puVar3 + 1;
  }
  lVar4 = FUN_14007dab0(_DAT_1424e5a48,*puVar1);
  if (lVar4 != 0) {
    FUN_14006f9a0(param_3," of ",4);
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    agreement_journal_person_name(lVar4,&pppuStack_38,1,0);
    ppppuVar5 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar5 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_3,ppppuVar5,uStack_28);
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
      agreement_supplier_0x15345f0(ppppuVar5,uVar7);
    }
  }
LAB_1409bb910:
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* classic PE:6a70b91c:0270a000; journal-person-name; RVA 0xa91760..0xa91f22 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_person_name
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


/* classic PE:6a70b91c:0270a000; journal-creature-and-caste-label; RVA 0xaa0c50..0xaa0e13 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_creature_and_caste_label
               (short param_1,undefined8 *param_2,char param_3,short param_4)

{
  undefined8 *puVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  
  param_2[2] = 0;
  uVar5 = (ulonglong)param_1;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if (param_4 == -1) {
    if (param_3 == '\0') goto LAB_140aa0d9e;
  }
  else {
    if (param_3 == '\0') {
      if (((-1 < param_1) && (uVar5 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
         (-1 < param_4)) {
        lVar2 = *(longlong *)(_DAT_1424e6958 + uVar5 * 8);
        lVar3 = *(longlong *)(lVar2 + 0x178);
        if ((ulonglong)(longlong)param_4 < (ulonglong)(*(longlong *)(lVar2 + 0x180) - lVar3 >> 3)) {
          lVar2 = *(longlong *)(lVar3 + (longlong)param_4 * 8);
          puVar4 = (undefined8 *)(lVar2 + 0x20);
          if (param_2 != puVar4) {
            if (0xf < *(ulonglong *)(lVar2 + 0x38)) {
              puVar4 = (undefined8 *)*puVar4;
            }
            FUN_14006f860(param_2,puVar4,*(undefined8 *)(lVar2 + 0x30));
          }
          if (param_2[2] != 0) {
            return;
          }
        }
      }
LAB_140aa0d9e:
      if (param_1 < 0) {
        return;
      }
      if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar5) {
        return;
      }
      puVar4 = (undefined8 *)(*(longlong *)(_DAT_1424e6958 + uVar5 * 8) + 0x20);
      goto LAB_140aa0dbe;
    }
    if (((-1 < param_1) && (uVar5 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
       (-1 < param_4)) {
      lVar2 = *(longlong *)(_DAT_1424e6958 + uVar5 * 8);
      lVar3 = *(longlong *)(lVar2 + 0x178);
      if ((ulonglong)(longlong)param_4 < (ulonglong)(*(longlong *)(lVar2 + 0x180) - lVar3 >> 3)) {
        lVar2 = *(longlong *)(lVar3 + (longlong)param_4 * 8);
        puVar4 = (undefined8 *)(lVar2 + 0x40);
        if (param_2 != puVar4) {
          if (0xf < *(ulonglong *)(lVar2 + 0x58)) {
            puVar4 = (undefined8 *)*puVar4;
          }
          FUN_14006f860(param_2,puVar4,*(undefined8 *)(lVar2 + 0x50));
        }
        if (param_2[2] != 0) {
          return;
        }
      }
    }
  }
  if (param_1 < 0) {
    return;
  }
  if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar5) {
    return;
  }
  puVar4 = (undefined8 *)(*(longlong *)(_DAT_1424e6958 + uVar5 * 8) + 0x40);
LAB_140aa0dbe:
  if (param_2 != puVar4) {
    puVar1 = puVar4 + 2;
    if (0xf < (ulonglong)puVar4[3]) {
      puVar4 = (undefined8 *)*puVar4;
    }
    FUN_14006f860(param_2,puVar4,*puVar1);
  }
  return;
}


/* classic PE:6a70b91c:0270a000; journal-gender-possessive; RVA 0xaa18d0..0xaa193e */

void agreement_journal_gender_possessive(char param_1,char *param_2,char param_3)

{
  char *pcVar1;
  
  if (param_1 == '\x01') {
    pcVar1 = "his";
  }
  else {
    pcVar1 = "her";
    if (param_1 != '\0') {
      pcVar1 = "its";
    }
  }
  FUN_14006f860(param_2,pcVar1,3);
  if (param_3 != '\0') {
    pcVar1 = param_2;
    if (0xf < *(ulonglong *)(param_2 + 0x18)) {
      pcVar1 = *(char **)param_2;
    }
    *pcVar1 = *pcVar1 + -0x61;
    if (0xf < *(ulonglong *)(param_2 + 0x18)) {
      param_2 = *(char **)param_2;
    }
    *param_2 = *param_2 + 'A';
  }
  return;
}


/* classic PE:6a70b91c:0270a000; journal-kinship-term; RVA 0x757fa0..0x7585a0 */

void agreement_journal_kinship_term(short param_1,undefined8 *param_2,char param_3,byte param_4)

{
  undefined8 *puVar1;
  char *pcVar2;
  undefined8 uVar3;
  longlong lVar4;
  
  param_2[2] = 0;
  puVar1 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar1 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar1 = 0;
  if (param_3 != '\0') {
    if ((int)param_1 - 6U < 0x3e) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_1407585a8)[(int)((int)param_1 - 6U)]) {
      case 0:
        uVar3 = 3;
        pcVar2 = "an ";
        break;
      case 1:
        goto override_jmp_140757fff_case_1;
      }
    }
    else {
override_jmp_140757fff_case_1:
      uVar3 = 2;
      pcVar2 = "a ";
    }
    FUN_14006f9a0(param_2,pcVar2,uVar3);
  }
  switch(param_1) {
  case 0:
    pcVar2 = "mother";
    lVar4 = 6;
    break;
  case 1:
    pcVar2 = "father";
    lVar4 = 6;
    break;
  case 2:
    pcVar2 = "parent";
    lVar4 = 6;
    break;
  case 3:
    pcVar2 = "husband";
    lVar4 = 7;
    break;
  case 4:
    pcVar2 = "wives";
    if (param_4 == 0) {
      pcVar2 = "wife";
    }
    lVar4 = (ulonglong)param_4 + 4;
    break;
  case 5:
    pcVar2 = "spouse";
    lVar4 = 6;
    break;
  case 6:
    pcVar2 = "eldest son";
    lVar4 = 10;
    break;
  case 7:
    pcVar2 = "second eldest son";
    lVar4 = 0x11;
    break;
  case 8:
    pcVar2 = "third eldest son";
    lVar4 = 0x10;
    break;
  case 9:
    pcVar2 = "fourth eldest son";
    lVar4 = 0x11;
    break;
  case 10:
    pcVar2 = "fifth eldest son";
    lVar4 = 0x10;
    break;
  case 0xb:
    pcVar2 = "sixth eldest son";
    lVar4 = 0x10;
    break;
  case 0xc:
    pcVar2 = "seventh eldest son";
    lVar4 = 0x12;
    break;
  case 0xd:
    pcVar2 = "eighth eldest son";
    lVar4 = 0x11;
    break;
  case 0xe:
    pcVar2 = "ninth eldest son";
    lVar4 = 0x10;
    break;
  case 0xf:
    pcVar2 = "tenth eldest son";
    lVar4 = 0x10;
    break;
  case 0x10:
    pcVar2 = "son";
    lVar4 = 3;
    break;
  case 0x11:
    pcVar2 = "youngest son";
    lVar4 = 0xc;
    break;
  case 0x12:
    pcVar2 = "only son";
    lVar4 = 8;
    break;
  case 0x13:
    pcVar2 = "eldest daughter";
    goto LAB_140758533;
  case 0x14:
    pcVar2 = "second eldest daughter";
    lVar4 = 0x16;
    break;
  case 0x15:
    pcVar2 = "third eldest daughter";
    lVar4 = 0x15;
    break;
  case 0x16:
    pcVar2 = "fourth eldest daughter";
    lVar4 = 0x16;
    break;
  case 0x17:
    pcVar2 = "fifth eldest daughter";
    lVar4 = 0x15;
    break;
  case 0x18:
    pcVar2 = "sixth eldest daughter";
    lVar4 = 0x15;
    break;
  case 0x19:
    pcVar2 = "seventh eldest daughter";
    lVar4 = 0x17;
    break;
  case 0x1a:
    pcVar2 = "eighth eldest daughter";
    lVar4 = 0x16;
    break;
  case 0x1b:
    pcVar2 = "ninth eldest daughter";
    lVar4 = 0x15;
    break;
  case 0x1c:
    pcVar2 = "tenth eldest daughter";
    lVar4 = 0x15;
    break;
  case 0x1d:
    pcVar2 = "daughter";
    lVar4 = 8;
    break;
  case 0x1e:
    pcVar2 = "only daughter";
    lVar4 = 0xd;
    break;
  case 0x1f:
    pcVar2 = "youngest daughter";
    lVar4 = 0x11;
    break;
  case 0x20:
    pcVar2 = "eldest child";
    lVar4 = 0xc;
    break;
  case 0x21:
    pcVar2 = "second eldest child";
    lVar4 = 0x13;
    break;
  case 0x22:
    pcVar2 = "third eldest child";
    lVar4 = 0x12;
    break;
  case 0x23:
    pcVar2 = "fourth eldest child";
    lVar4 = 0x13;
    break;
  case 0x24:
    pcVar2 = "fifth eldest child";
    lVar4 = 0x12;
    break;
  case 0x25:
    pcVar2 = "sixth eldest child";
    lVar4 = 0x12;
    break;
  case 0x26:
    pcVar2 = "seventh eldest child";
    lVar4 = 0x14;
    break;
  case 0x27:
    pcVar2 = "eighth eldest child";
    lVar4 = 0x13;
    break;
  case 0x28:
    pcVar2 = "ninth eldest child";
    lVar4 = 0x12;
    break;
  case 0x29:
    pcVar2 = "tenth eldest child";
    lVar4 = 0x12;
    break;
  case 0x2a:
    pcVar2 = "child";
    lVar4 = 5;
    break;
  case 0x2b:
    pcVar2 = "youngest child";
    lVar4 = 0xe;
    break;
  case 0x2c:
    pcVar2 = "only child";
    lVar4 = 10;
    break;
  case 0x2d:
    pcVar2 = "paternal grandmother";
    lVar4 = 0x14;
    break;
  case 0x2e:
    pcVar2 = "paternal grandfather";
    lVar4 = 0x14;
    break;
  case 0x2f:
    pcVar2 = "maternal grandmother";
    lVar4 = 0x14;
    break;
  case 0x30:
    pcVar2 = "maternal grandfather";
    lVar4 = 0x14;
    break;
  case 0x31:
    pcVar2 = "grandmother";
    lVar4 = 0xb;
    break;
  case 0x32:
    pcVar2 = "grandfather";
    lVar4 = 0xb;
    break;
  case 0x33:
    pcVar2 = "grandparent";
    lVar4 = 0xb;
    break;
  case 0x34:
    pcVar2 = "older brother";
    lVar4 = 0xd;
    break;
  case 0x35:
    pcVar2 = "older sister";
    lVar4 = 0xc;
    break;
  case 0x36:
    pcVar2 = "older sibling";
    lVar4 = 0xd;
    break;
  case 0x37:
    pcVar2 = "younger brother";
    goto LAB_140758533;
  case 0x38:
    pcVar2 = "younger sister";
    lVar4 = 0xe;
    break;
  case 0x39:
    pcVar2 = "younger sibling";
    goto LAB_140758533;
  case 0x3a:
    pcVar2 = "cousin";
    lVar4 = 6;
    break;
  case 0x3b:
    pcVar2 = "aunt";
    lVar4 = 4;
    break;
  case 0x3c:
    pcVar2 = "uncle";
    lVar4 = 5;
    break;
  case 0x3d:
    pcVar2 = "niece";
    lVar4 = 5;
    break;
  case 0x3e:
    pcVar2 = "nephew";
    lVar4 = 6;
    break;
  case 0x3f:
    pcVar2 = "sibling";
    lVar4 = 7;
    break;
  case 0x40:
    pcVar2 = "grandchild";
    lVar4 = 10;
    break;
  case 0x41:
    pcVar2 = "older half-brother";
    lVar4 = 0x12;
    break;
  case 0x42:
    pcVar2 = "older half-sister";
    lVar4 = 0x11;
    break;
  case 0x43:
    pcVar2 = "older half-sibling";
    lVar4 = 0x12;
    break;
  case 0x44:
    pcVar2 = "younger half-brother";
    lVar4 = 0x14;
    break;
  case 0x45:
    pcVar2 = "younger half-sister";
    lVar4 = 0x13;
    break;
  case 0x46:
    pcVar2 = "younger half-sibling";
    lVar4 = 0x14;
    break;
  case 0x47:
    pcVar2 = "half-sibling";
    lVar4 = 0xc;
    break;
  default:
    pcVar2 = "no relationship";
LAB_140758533:
    lVar4 = 0xf;
  }
  FUN_14006f9a0(param_2,pcVar2,lVar4);
  if (param_4 == 0) {
    return;
  }
  if ((int)param_1 - 4U < 0x3d) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140758714)[(int)((int)param_1 - 4U)]) {
    case 0:
      goto override_jmp_140758562_case_0;
    case 1:
      uVar3 = 3;
      pcVar2 = "ren";
      break;
    case 2:
      goto override_jmp_140758562_case_1;
    }
  }
  else {
override_jmp_140758562_case_1:
    uVar3 = 1;
    pcVar2 = "s";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
override_jmp_140758562_case_0:
  return;
}


/* classic PE:6a70b91c:0270a000; journal-kinship-selector; RVA 0xbaff70..0xbb017d */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong agreement_journal_kinship_selector(longlong param_1,int param_2)

{
  code *pcVar1;
  int iVar2;
  uint uVar3;
  int *piVar4;
  ulonglong uVar5;
  char cVar6;
  int iVar7;
  ulonglong uVar8;
  int iVar9;
  int iVar10;
  longlong lVar11;
  longlong alStack_58 [3];
  int *piStack_40;
  int *piStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 uStack_18;
  undefined8 uStack_10;
  
  if (*(int *)(param_1 + 0xe0) != param_2) {
    uVar3 = FUN_140bb0180();
    uVar5 = (ulonglong)uVar3;
    if (uVar3 != 0xffffffff) {
      if (uVar3 == 5) {
        lVar11 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
        if (lVar11 == 0) {
          return 5;
        }
        if (param_2 == -1) {
          return 5;
        }
        iVar9 = 0;
        iVar10 = (int)lVar11 + -1;
        if (iVar10 < 0) {
          return 5;
        }
        while( true ) {
          iVar7 = iVar10 + iVar9 >> 1;
          lVar11 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar7 * 8);
          if (*(int *)(lVar11 + 0xe0) == param_2) break;
          iVar2 = iVar7 + -1;
          if (*(int *)(lVar11 + 0xe0) < param_2) {
            iVar9 = iVar7 + 1;
            iVar2 = iVar10;
          }
          iVar10 = iVar2;
          if (iVar10 < iVar9) {
            return 5;
          }
        }
        if (lVar11 == 0) {
          return 5;
        }
        if (*(char *)(lVar11 + 6) == '\0') {
          return 4;
        }
        if (*(char *)(lVar11 + 6) != '\x01') {
          return 5;
        }
        return 3;
      }
      if ((uVar3 != 0x2a) && (uVar3 != 0x3f)) {
        return uVar5;
      }
      piStack_40 = (int *)0x0;
      piStack_38 = (int *)0x0;
      lStack_30 = 0;
      alStack_58[0] = 0;
      alStack_58[1] = 0;
      alStack_58[2] = 0;
      uStack_28 = 0;
      uStack_20 = 0;
      uStack_18 = 0;
      uStack_10 = 0;
      FUN_140bb0810(param_1,&piStack_40,alStack_58,&uStack_28);
      piVar4 = piStack_40;
      do {
        if (piVar4 == piStack_38) {
LAB_140bb0045:
          FUN_14006f6e0(&uStack_28);
          if (alStack_58[0] != 0) {
            uVar8 = (alStack_58[2] - alStack_58[0] >> 1) * 2;
            lVar11 = alStack_58[0];
            if (0xfff < uVar8) {
              uVar8 = uVar8 + 0x27;
              lVar11 = *(longlong *)(alStack_58[0] + -8);
              if (0x1f < (alStack_58[0] - lVar11) - 8U) {
                _invalid_parameter_noinfo_noreturn();
                pcVar1 = (code *)swi(3);
                uVar5 = (*pcVar1)();
                return uVar5;
              }
            }
            agreement_supplier_0x15345f0(lVar11,uVar8);
            alStack_58[0] = 0;
            alStack_58[1] = 0;
            alStack_58[2] = 0;
          }
          if (piStack_40 == (int *)0x0) {
            return uVar5;
          }
          uVar8 = lStack_30 - (longlong)piStack_40 & 0xfffffffffffffffc;
          piVar4 = piStack_40;
          if (0xfff < uVar8) {
            uVar8 = uVar8 + 0x27;
            piVar4 = *(int **)(piStack_40 + -2);
            if (0x1f < (ulonglong)((longlong)piStack_40 + (-8 - (longlong)piVar4))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar1 = (code *)swi(3);
              uVar5 = (*pcVar1)();
              return uVar5;
            }
          }
          agreement_supplier_0x15345f0(piVar4,uVar8);
          return uVar5;
        }
        cVar6 = '\x01';
        if (piVar4 < piStack_38) {
          cVar6 = -1;
        }
        if (-1 < cVar6) goto LAB_140bb0045;
        if (*piVar4 == param_2) {
          iVar10 = (int)((longlong)piVar4 - (longlong)piStack_40 >> 2);
          if (iVar10 != -1) {
            uVar5 = (ulonglong)(uint)(int)*(short *)(alStack_58[0] + (longlong)iVar10 * 2);
          }
          goto LAB_140bb0045;
        }
        piVar4 = piVar4 + 1;
      } while( true );
    }
  }
  return 0xffffffff;
}


/* classic PE:6a70b91c:0270a000; journal-social-assessment; RVA 0xbbdf60..0xbc0854 */

/* WARNING: Switch with 1 destination removed at 0x000140bbf257 */
/* WARNING: Switch with 1 destination removed at 0x000140bc075f */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_social_assessment
               (longlong param_1,int *param_2,longlong param_3,int param_4,longlong param_5,
               int param_6,undefined8 *param_7)

{
  undefined8 *puVar1;
  undefined4 *puVar2;
  longlong lVar3;
  bool bVar4;
  bool bVar5;
  bool bVar6;
  bool bVar7;
  bool bVar8;
  char cVar9;
  byte bVar10;
  short sVar11;
  int iVar12;
  int iVar13;
  int *piVar14;
  longlong lVar15;
  longlong lVar16;
  int *piVar17;
  ushort *puVar18;
  int iVar19;
  int *piVar20;
  int *piVar21;
  longlong *plVar22;
  int iVar23;
  undefined4 uVar24;
  longlong lVar25;
  longlong lVar26;
  ulonglong uVar27;
  undefined8 *puVar28;
  ulonglong uVar29;
  undefined4 *puVar30;
  int iVar31;
  short sVar32;
  uint uVar33;
  ulonglong uVar34;
  longlong *plVar35;
  bool bVar36;
  bool bVar37;
  longlong lStackX_18;
  int iStackX_20;
  undefined8 *puStack_1d0;
  char cStack_1c8;
  longlong *plStack_1c0;
  longlong lStack_1b8;
  longlong lStack_1b0;
  int iStack_1a8;
  longlong lStack_1a0;
  longlong lStack_198;
  int *piStack_190;
  undefined8 uStack_188;
  longlong lStack_180;
  uint uStack_178;
  int iStack_174;
  uint uStack_170;
  longlong lStack_168;
  undefined4 uStack_158;
  undefined4 uStack_148;
  undefined4 uStack_138;
  undefined4 uStack_134;
  longlong lStack_130;
  longlong lStack_128;
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_108;
  undefined4 uStack_f8;
  int iStack_e8;
  longlong lStack_e0;
  int iStack_d8;
  longlong lStack_d0;
  int iStack_c8;
  longlong lStack_c0;
  int iStack_b8;
  longlong lStack_b0;
  int iStack_a8;
  longlong lStack_a0;
  
  iVar31 = 0;
  param_2[4] = 0;
  lStack_1a0 = 0;
  lStack_198 = 0;
  piStack_190 = (int *)0x0;
  uStack_188 = 0;
  lStack_180 = 0;
  iStack_174 = 0;
  uStack_170 = 0xffffffff;
  lStack_1b8 = param_5;
  uStack_178 = 6;
  lStack_1b0 = param_3;
  iStack_1a8 = param_4;
  FUN_140c1a310(param_1,&lStack_1b8);
  param_2[1] = uStack_170;
  if (uStack_170 != 0xffffffff) {
    if (uStack_170 < 0x48) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140bc0870)[(int)uStack_170]) {
      case 0:
        iVar31 = 100;
        break;
      case 1:
        iVar31 = 0x96;
        break;
      case 2:
        iVar31 = 200;
        break;
      case 3:
        iVar31 = 0x3c;
        break;
      case 4:
        iVar31 = 0x4b;
        break;
      case 5:
        iVar31 = 0x19;
        break;
      case 6:
        iVar31 = 0x32;
      }
    }
    lVar16 = *(longlong *)(param_1 + 0x130);
    if (((lVar16 != 0) && (*(longlong *)(lVar16 + 0x18) != 0)) &&
       (iVar12 = FUN_140e13510(*(undefined8 *)(lVar16 + 0x18),2), 0 < iVar12)) {
      if (iVar12 < 0x29) {
        if (iVar12 < 0x1a) {
          if (10 < iVar12) {
            *param_2 = *param_2 + iVar31;
          }
        }
        else {
          *param_2 = *param_2 + iVar31 * 2;
        }
      }
      else {
        *param_2 = *param_2 + iVar31 * 5;
      }
    }
  }
  piVar21 = piStack_190;
  lVar15 = lStack_198;
  lVar16 = lStack_1b0;
  param_2[4] = iStack_174;
  *(undefined8 *)(param_2 + 2) = uStack_188;
  if (lStack_1a0 != 0) {
    if (0 < *(int *)(lStack_1a0 + 0x60)) {
      *param_2 = *param_2 + *(int *)(lStack_1a0 + 0x60);
    }
    piVar17 = *(int **)(lStack_1a0 + 0x28);
    piVar20 = *(int **)(lStack_1a0 + 0x38);
    for (piVar14 = *(int **)(lStack_1a0 + 0x20); piVar14 < piVar17; piVar14 = piVar14 + 1) {
      param_2[(longlong)*piVar14 + 6] = param_2[(longlong)*piVar14 + 6] + *piVar20;
      piVar20 = piVar20 + 1;
    }
  }
  if (lStack_198 != 0) {
    if (0 < *(int *)(lStack_198 + 0x5c)) {
      *param_2 = *param_2 + *(int *)(lStack_198 + 0x5c);
    }
    piVar17 = *(int **)(lStack_198 + 0x28);
    piVar20 = *(int **)(lStack_198 + 0x38);
    for (piVar14 = *(int **)(lStack_198 + 0x20); piVar14 < piVar17; piVar14 = piVar14 + 1) {
      param_2[(longlong)*piVar14 + 6] = param_2[(longlong)*piVar14 + 6] + *piVar20;
      piVar20 = piVar20 + 1;
    }
  }
  if (piStack_190 != (int *)0x0) {
    if (0 < piStack_190[0x11]) {
      *param_2 = *param_2 + piStack_190[0x11];
    }
    piVar17 = *(int **)(piStack_190 + 4);
    piVar20 = *(int **)(piStack_190 + 8);
    for (piVar14 = *(int **)(piStack_190 + 2); piVar14 < piVar17; piVar14 = piVar14 + 1) {
      param_2[(longlong)*piVar14 + 6] = param_2[(longlong)*piVar14 + 6] + *piVar20;
      piVar20 = piVar20 + 1;
    }
  }
  lStack_168 = lStack_1b0;
  if (lStack_1b8 != 0) {
    lStack_168 = lStack_1b8;
  }
  lVar25 = lStack_1b0;
  if ((uStack_178 & 8) != 0) {
    lVar25 = lStack_168;
  }
  if (iStack_1a8 == -1) {
    lStackX_18 = 0;
  }
  else {
    uVar34 = _DAT_1424e1be0 - _DAT_1424e1bd8 >> 3;
    uVar33 = (uint)uVar34;
    if (uVar33 != 0) {
      iVar31 = 0;
      while (0x40 < (int)uVar33) {
        uVar33 = (uint)(uVar34 >> 1) & 0x7fffffff;
        iVar12 = uVar33 + iVar31;
        if (iStack_1a8 < **(int **)(_DAT_1424e1bd8 + (longlong)iVar12 * 8)) {
          iVar12 = iVar31;
        }
        uVar33 = (int)uVar34 - uVar33;
        uVar34 = (ulonglong)uVar33;
        iVar31 = iVar12;
      }
      iVar12 = iVar31 + uVar33;
      if ((iVar12 != -1) && (iVar31 < iVar12)) {
        lVar26 = (longlong)iVar31;
        puVar28 = (undefined8 *)(_DAT_1424e1bd8 + lVar26 * 8);
        do {
          if (iStack_1a8 == *(int *)*puVar28) {
            lStackX_18 = *(longlong *)(_DAT_1424e1bd8 + (longlong)iVar31 * 8);
            goto LAB_140bbe26a;
          }
          iVar31 = iVar31 + 1;
          lVar26 = lVar26 + 1;
          puVar28 = puVar28 + 1;
        } while (lVar26 < iVar12);
      }
    }
    lStackX_18 = 0;
  }
LAB_140bbe26a:
  if (param_2[4] == 0) {
    iVar31 = -1;
    if (lVar25 != 0) {
      iVar31 = *(int *)(lVar25 + 0xb0);
    }
    if (((lStack_1a0 != 0) && (iVar31 == -1)) &&
       (((*(longlong *)(lStack_1a0 + 0x10) - (longlong)*(undefined4 **)(lStack_1a0 + 8) &
         0xfffffffffffffffcU) == 4 &&
        ((lVar26 = FUN_140072500(&DAT_1424e1bd8,**(undefined4 **)(lStack_1a0 + 8)), lVar26 != 0 &&
         (*(int *)(lVar26 + 0xb0) != -1)))))) {
      iVar31 = *(int *)(lVar26 + 0xb0);
    }
    if ((((lVar15 != 0) && (iVar31 == -1)) &&
        ((*(longlong *)(lVar15 + 0x10) - (longlong)*(undefined4 **)(lVar15 + 8) &
         0xfffffffffffffffcU) == 4)) &&
       ((lVar15 = FUN_140072500(&DAT_1424e1bd8,**(undefined4 **)(lVar15 + 8)), lVar15 != 0 &&
        (*(int *)(lVar15 + 0xb0) != -1)))) {
      iVar31 = *(int *)(lVar15 + 0xb0);
    }
    if (((piVar21 != (int *)0x0) && (iVar31 == -1)) &&
       ((lVar15 = FUN_140072500(&DAT_1424e1bd8,*piVar21), lVar15 != 0 &&
        (*(int *)(lVar15 + 0xb0) != -1)))) {
      iVar31 = *(int *)(lVar15 + 0xb0);
    }
    if (((*(int *)(param_1 + 0xb0) != -1) && (iVar31 != -1)) &&
       ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) {
      lVar15 = FUN_1400ba030(*(int *)(param_1 + 0xb0),&DAT_1423cb6e8);
      lVar26 = FUN_1400ba030(iVar31,&DAT_1423cb6e8);
      if ((lVar15 != 0) && (lVar26 != 0)) {
        lVar15 = FUN_14093a660(lVar15);
        lVar26 = FUN_14093a660(lVar26);
        if (lVar15 == lVar26) {
          param_2[4] = 0x21;
          lVar16 = lStack_1b0;
        }
      }
    }
    if (((*(int *)(param_1 + 0xb0) != -1) && (lStackX_18 != 0)) &&
       (*(int *)(lStackX_18 + 0xb0) != -1)) {
      if ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) {
        lVar15 = 0;
LAB_140bbe40b:
        lVar26 = 0;
      }
      else {
        lVar15 = FUN_1400ba030(*(int *)(param_1 + 0xb0),&DAT_1423cb6e8);
        if (*(int *)(lStackX_18 + 0xb0) == -1) goto LAB_140bbe40b;
        lVar26 = FUN_1400ba030(*(int *)(lStackX_18 + 0xb0),&DAT_1423cb6e8);
      }
      if ((lVar15 != 0) && (lVar26 != 0)) {
        lVar15 = FUN_14093a660(lVar15);
        lVar26 = FUN_14093a660(lVar26);
        if (lVar15 == lVar26) {
          param_2[4] = 0x21;
          lVar16 = lStack_1b0;
        }
      }
    }
  }
  if (param_6 < 2) {
    FUN_140c1c5e0(param_1,param_7);
    iStackX_20 = 0;
    lVar16 = _DAT_1424e1c08;
    puStack_1d0 = param_7;
    if (0 < *(int *)(param_7 + 0x33)) {
      do {
        puStack_1d0 = puStack_1d0 + 1;
        plVar22 = *(longlong **)*puStack_1d0;
        plVar35 = (longlong *)((undefined8 *)*puStack_1d0)[1];
        plStack_1c0 = plVar35;
LAB_140bbe4a0:
        iVar31 = 0;
        if (plVar22 < plVar35) {
          lVar15 = *plVar22;
          if (((*(byte *)(lVar15 + 0x20) & 1) == 0) &&
             (((*(int *)(lVar15 + 0x10) < _DAT_14236e604 ||
               ((*(int *)(lVar15 + 0x10) == _DAT_14236e604 &&
                (*(int *)(lVar15 + 0x14) <= _DAT_142381ee4)))) && (*(int *)(lVar15 + 0x24) == 2))))
          {
            uVar34 = _DAT_1424e1c10 - lVar16 >> 3;
            uVar33 = (uint)uVar34;
            if (uVar33 == 0) {
LAB_140bbe553:
              uStack_158 = 0xffffffff;
              goto LAB_140bbe55a;
            }
            while (0x40 < (int)uVar33) {
              uVar33 = (uint)(uVar34 >> 1) & 0x7fffffff;
              iVar12 = uVar33 + iVar31;
              if (*(int *)(lVar15 + 4) < **(int **)(lVar16 + (longlong)iVar12 * 8)) {
                iVar12 = iVar31;
              }
              uVar33 = (int)uVar34 - uVar33;
              uVar34 = (ulonglong)uVar33;
              iVar31 = iVar12;
            }
            iVar12 = iVar31 + uVar33;
            if ((iVar12 == -1) || (iVar12 <= iVar31)) goto LAB_140bbe553;
            lVar26 = (longlong)iVar31;
            while (*(int *)(lVar15 + 4) != **(int **)(lVar16 + lVar26 * 8)) {
              iVar31 = iVar31 + 1;
              lVar26 = lVar26 + 1;
              if (iVar12 <= lVar26) goto LAB_140bbe553;
            }
            lVar15 = *(longlong *)(lVar16 + (longlong)iVar31 * 8);
            uStack_158 = 0xffffffff;
            iStack_e8 = iVar31;
            lStack_e0 = lVar15;
            if (lVar15 == 0) goto LAB_140bbe55a;
            FUN_140c1a720(param_1,lVar15,param_2 + 6,param_2 + 0x25,param_6,param_7,&lStack_1b8);
            iVar31 = 0;
            if (0 < *(int *)(param_7 + 0x41)) {
              puVar28 = param_7 + 0x37;
              do {
                FUN_1409ba260(*puVar28,lVar15,param_2 + 6,param_2 + 0x25,&lStack_1b8);
                iVar31 = iVar31 + 1;
                puVar28 = puVar28 + 1;
                plVar35 = plStack_1c0;
              } while (iVar31 < *(int *)(param_7 + 0x41));
            }
            if ((((*(int *)(lVar15 + 4) == 9) && (param_2[4] == 0)) &&
                (*(int *)(param_1 + 0xb0) != -1)) &&
               ((*(int *)(lVar15 + 0x60) == *(int *)(param_1 + 0xb0) &&
                (puVar28 = *(undefined8 **)(lVar15 + 0x110), puVar28 != (undefined8 *)0x0)))) {
              puVar1 = (undefined8 *)puVar28[1];
              for (puVar28 = (undefined8 *)*puVar28; puVar28 < puVar1; puVar28 = puVar28 + 1) {
                cVar9 = FUN_140c1a140(&lStack_1b8,*puVar28);
                if (cVar9 != '\0') {
                  param_2[4] = 0x21;
                  plVar22 = plVar22 + 1;
                  lVar16 = _DAT_1424e1c08;
                  goto LAB_140bbe4a0;
                }
              }
            }
            plVar22 = plVar22 + 1;
            lVar16 = _DAT_1424e1c08;
          }
          else {
LAB_140bbe55a:
            plVar22 = plVar22 + 1;
          }
          goto LAB_140bbe4a0;
        }
        iStackX_20 = iStackX_20 + 1;
      } while (iStackX_20 < *(int *)(param_7 + 0x33));
    }
    puStack_1d0 = param_7 + 0x34;
    iStackX_20 = 0;
    if (0 < *(int *)(param_7 + 0x36)) {
      do {
        plVar22 = *(longlong **)*puStack_1d0;
        plVar35 = (longlong *)((undefined8 *)*puStack_1d0)[1];
        plStack_1c0 = plVar35;
LAB_140bbe710:
        iVar31 = 0;
        if (plVar22 < plVar35) {
          if (((int *)*plVar22)[2] == 0) {
            iVar12 = *(int *)*plVar22;
            uVar34 = _DAT_1424e1c10 - lVar16 >> 3;
            uVar33 = (uint)uVar34;
            if (uVar33 == 0) {
LAB_140bbe793:
              uStack_148 = 0xffffffff;
              goto LAB_140bbe79a;
            }
            while (0x40 < (int)uVar33) {
              uVar33 = (uint)(uVar34 >> 1) & 0x7fffffff;
              iVar23 = uVar33 + iVar31;
              if (iVar12 < **(int **)(lVar16 + (longlong)iVar23 * 8)) {
                iVar23 = iVar31;
              }
              uVar33 = (int)uVar34 - uVar33;
              uVar34 = (ulonglong)uVar33;
              iVar31 = iVar23;
            }
            iVar23 = iVar31 + uVar33;
            if ((iVar23 == -1) || (iVar23 <= iVar31)) goto LAB_140bbe793;
            lVar15 = (longlong)iVar31;
            while (iVar12 != **(int **)(lVar16 + lVar15 * 8)) {
              iVar31 = iVar31 + 1;
              lVar15 = lVar15 + 1;
              if (iVar23 <= lVar15) goto LAB_140bbe793;
            }
            lVar15 = *(longlong *)(lVar16 + (longlong)iVar31 * 8);
            uStack_148 = 0xffffffff;
            iStack_d8 = iVar31;
            lStack_d0 = lVar15;
            if (lVar15 == 0) goto LAB_140bbe79a;
            lStack_180 = *plVar22;
            FUN_140c1a720(param_1,lVar15,param_2 + 6,param_2 + 0x25,param_6,param_7,&lStack_1b8);
            iVar31 = 0;
            if (0 < *(int *)(param_7 + 0x41)) {
              puVar28 = param_7 + 0x37;
              do {
                FUN_1409ba260(*puVar28,lVar15,param_2 + 6,param_2 + 0x25,&lStack_1b8);
                iVar31 = iVar31 + 1;
                puVar28 = puVar28 + 1;
                plVar35 = plStack_1c0;
              } while (iVar31 < *(int *)(param_7 + 0x41));
            }
            if ((((*(int *)(lVar15 + 4) == 9) && (param_2[4] == 0)) &&
                (*(int *)(param_1 + 0xb0) != -1)) &&
               ((*(int *)(lVar15 + 0x60) == *(int *)(param_1 + 0xb0) &&
                (puVar28 = *(undefined8 **)(lVar15 + 0x110), puVar28 != (undefined8 *)0x0)))) {
              puVar1 = (undefined8 *)puVar28[1];
              for (puVar28 = (undefined8 *)*puVar28; puVar28 < puVar1; puVar28 = puVar28 + 1) {
                cVar9 = FUN_140c1a140(&lStack_1b8,*puVar28);
                if (cVar9 != '\0') {
                  param_2[4] = 0x21;
                  plVar22 = plVar22 + 1;
                  lVar16 = _DAT_1424e1c08;
                  goto LAB_140bbe710;
                }
              }
            }
            plVar22 = plVar22 + 1;
            lVar16 = _DAT_1424e1c08;
          }
          else {
LAB_140bbe79a:
            plVar22 = plVar22 + 1;
          }
          goto LAB_140bbe710;
        }
        iStackX_20 = iStackX_20 + 1;
        puStack_1d0 = puStack_1d0 + 1;
      } while (iStackX_20 < *(int *)(param_7 + 0x36));
    }
    lStack_180 = 0;
    lVar16 = lStack_1b0;
  }
  if (*(int *)(param_1 + 0xbc) != -1) {
    if (((lVar16 != 0) && (*(longlong *)(lVar16 + 0x130) != 0)) &&
       ((lVar16 = *(longlong *)(*(longlong *)(lVar16 + 0x130) + 0x58), lVar16 != 0 &&
        (lVar16 = FUN_1400b9d50(*(int *)(param_1 + 0xbc),lVar16 + 0x18), lVar16 != 0)))) {
      piVar14 = *(int **)(lVar16 + 0x10);
      piVar17 = *(int **)(lVar16 + 0x20);
      for (piVar21 = *(int **)(lVar16 + 8); piVar21 < piVar14; piVar21 = piVar21 + 1) {
        param_2[(longlong)*piVar21 + 6] = param_2[(longlong)*piVar21 + 6] + *piVar17;
        piVar17 = piVar17 + 1;
      }
    }
    if ((lStackX_18 != 0) &&
       (lVar16 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0xbc),lStackX_18 + 0xd0), lVar16 != 0)) {
      piVar14 = *(int **)(lVar16 + 0x10);
      piVar17 = *(int **)(lVar16 + 0x20);
      for (piVar21 = *(int **)(lVar16 + 8); piVar21 < piVar14; piVar21 = piVar21 + 1) {
        param_2[(longlong)*piVar21 + 6] = param_2[(longlong)*piVar21 + 6] + *piVar17;
        piVar17 = piVar17 + 1;
      }
    }
  }
  plVar35 = *(longlong **)(param_1 + 0xf0);
  for (plVar22 = *(longlong **)(param_1 + 0xe8); plVar22 < plVar35; plVar22 = plVar22 + 1) {
    sVar11 = (*(code *)**(undefined8 **)*plVar22)();
    if ((sVar11 == 10) || (sVar11 == 0xd)) {
      if ((lStack_1b0 != 0) &&
         (((*(longlong *)(lStack_1b0 + 0x130) != 0 &&
           (*(longlong *)(*(longlong *)(lStack_1b0 + 0x130) + 0x58) != 0)) &&
          (lVar16 = FUN_1400b9d50(*(undefined4 *)(*plVar22 + 8)), lVar16 != 0)))) {
        piVar14 = *(int **)(lVar16 + 0x10);
        piVar17 = *(int **)(lVar16 + 0x20);
        for (piVar21 = *(int **)(lVar16 + 8); piVar21 < piVar14; piVar21 = piVar21 + 1) {
          param_2[(longlong)*piVar21 + 6] = param_2[(longlong)*piVar21 + 6] + *piVar17;
          piVar17 = piVar17 + 1;
        }
      }
      if ((lStackX_18 != 0) &&
         (lVar16 = FUN_1400b9d50(*(undefined4 *)(*plVar22 + 8),lStackX_18 + 0xb8), lVar16 != 0)) {
        piVar14 = *(int **)(lVar16 + 0x10);
        piVar17 = *(int **)(lVar16 + 0x20);
        for (piVar21 = *(int **)(lVar16 + 8); piVar21 < piVar14; piVar21 = piVar21 + 1) {
          param_2[(longlong)*piVar21 + 6] = param_2[(longlong)*piVar21 + 6] + *piVar17;
          piVar17 = piVar17 + 1;
        }
      }
    }
  }
  lVar16 = lVar25;
  if (_DAT_141896268 == 1) {
    lVar16 = lStack_168;
  }
  if (lVar16 != 0) {
    lStack_130 = 0;
    lStack_128 = 0;
    uVar34 = 0;
    uStack_120 = 0;
    iVar31 = *(int *)(lVar16 + 0xd8);
    iVar12 = (int)(_DAT_1423defa8 - _DAT_1423defa0 >> 3);
    if ((iVar12 == 0) || (iVar31 == -1)) {
      uVar29 = 0;
    }
    else {
      iVar12 = iVar12 + -1;
      uVar27 = uVar34;
      uVar29 = uVar34;
      if (-1 < iVar12) {
        do {
          iVar19 = (int)uVar27 + iVar12 >> 1;
          uVar29 = *(ulonglong *)(_DAT_1423defa0 + (longlong)iVar19 * 8);
          iVar23 = *(int *)(uVar29 + 0x130);
          if (iVar23 == iVar31) break;
          iVar13 = iVar19 + -1;
          if (iVar23 < iVar31) {
            uVar27 = (ulonglong)(iVar19 + 1);
            iVar13 = iVar12;
          }
          uVar29 = uVar34;
          iVar12 = iVar13;
        } while ((int)uVar27 <= iVar13);
      }
      if (((uVar29 != 0) && (lVar15 = *(longlong *)(uVar29 + 0x1208), lVar15 != 0)) &&
         (*(int *)(lVar15 + 4) != -1)) {
        FUN_1400b9e00(*(undefined4 *)(lVar15 + 4),&lStack_130);
      }
    }
    plVar22 = *(longlong **)(lVar16 + 0xe8);
    plVar35 = *(longlong **)(lVar16 + 0xf0);
LAB_140bbeb96:
    do {
      if (plVar35 <= plVar22) goto LAB_140bbec11;
      puVar28 = (undefined8 *)*plVar22;
      sVar11 = (**(code **)*puVar28)(puVar28);
      if (sVar11 == 0) {
        iVar31 = *(int *)(puVar28 + 1);
        if ((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) && (iVar31 != -1)) &&
           ((puVar18 = (ushort *)FUN_1400ba030(iVar31,&DAT_1423cb6e8), puVar18 != (ushort *)0x0 &&
            (1 < *puVar18)))) {
          FUN_1400b9e00(iVar31,&lStack_130);
        }
      }
      else if ((sVar11 == 10) || (sVar11 == 0xd)) {
        FUN_1400b9e00(*(undefined4 *)(puVar28 + 1),&lStack_130);
        plVar22 = plVar22 + 1;
        goto LAB_140bbeb96;
      }
      plVar22 = plVar22 + 1;
    } while( true );
  }
LAB_140bbecbf:
  if (((lStack_1a0 != 0) &&
      ((*(longlong *)(param_2 + 0x46) - *(longlong *)(param_2 + 0x44) & 0xfffffffffffffffcU) == 0))
     && ((*(longlong *)(lStack_1a0 + 0x10) - (longlong)*(int **)(lStack_1a0 + 8) &
         0xfffffffffffffffcU) == 4)) {
    iVar31 = **(int **)(lStack_1a0 + 8);
    uVar34 = _DAT_1424e1be0 - _DAT_1424e1bd8 >> 3;
    uVar33 = (uint)uVar34;
    if (uVar33 != 0) {
      iVar12 = 0;
      while (0x40 < (int)uVar33) {
        uVar33 = (uint)(uVar34 >> 1) & 0x7fffffff;
        iVar23 = uVar33 + iVar12;
        if (iVar31 < **(int **)(_DAT_1424e1bd8 + (longlong)iVar23 * 8)) {
          iVar23 = iVar12;
        }
        uVar33 = (int)uVar34 - uVar33;
        uVar34 = (ulonglong)uVar33;
        iVar12 = iVar23;
      }
      iVar23 = iVar12 + uVar33;
      if ((iVar23 != -1) && (iVar12 < iVar23)) {
        lVar16 = (longlong)iVar12;
        puVar28 = (undefined8 *)(_DAT_1424e1bd8 + lVar16 * 8);
        do {
          if (iVar31 == *(int *)*puVar28) {
            lStack_c0 = *(longlong *)(_DAT_1424e1bd8 + (longlong)iVar12 * 8);
            iStack_c8 = iVar12;
            if ((lStack_c0 != 0) && (*(int *)(lStack_c0 + 0xb0) != -1)) {
              FUN_1400b9e00(*(undefined4 *)(lStack_c0 + 0xb0),param_2 + 0x44);
            }
            goto LAB_140bbedd7;
          }
          iVar12 = iVar12 + 1;
          lVar16 = lVar16 + 1;
          puVar28 = puVar28 + 1;
        } while (lVar16 < iVar23);
      }
    }
    uStack_118 = 0xffffffff;
  }
LAB_140bbedd7:
  if (((lStack_198 != 0) &&
      ((*(longlong *)(param_2 + 0x46) - *(longlong *)(param_2 + 0x44) & 0xfffffffffffffffcU) == 0))
     && ((*(longlong *)(lStack_198 + 0x10) - (longlong)*(int **)(lStack_198 + 8) &
         0xfffffffffffffffcU) == 4)) {
    iVar31 = **(int **)(lStack_198 + 8);
    uVar34 = _DAT_1424e1be0 - _DAT_1424e1bd8 >> 3;
    uVar33 = (uint)uVar34;
    if (uVar33 != 0) {
      iVar12 = 0;
      while (0x40 < (int)uVar33) {
        uVar33 = (uint)(uVar34 >> 1) & 0x7fffffff;
        iVar23 = uVar33 + iVar12;
        if (iVar31 < **(int **)(_DAT_1424e1bd8 + (longlong)iVar23 * 8)) {
          iVar23 = iVar12;
        }
        uVar33 = (int)uVar34 - uVar33;
        uVar34 = (ulonglong)uVar33;
        iVar12 = iVar23;
      }
      iVar23 = iVar12 + uVar33;
      if ((iVar23 != -1) && (iVar12 < iVar23)) {
        lVar16 = (longlong)iVar12;
        puVar28 = (undefined8 *)(_DAT_1424e1bd8 + lVar16 * 8);
        do {
          if (iVar31 == *(int *)*puVar28) {
            lStack_b0 = *(longlong *)(_DAT_1424e1bd8 + (longlong)iVar12 * 8);
            iStack_b8 = iVar12;
            if ((lStack_b0 != 0) && (*(int *)(lStack_b0 + 0xb0) != -1)) {
              FUN_1400b9e00(*(undefined4 *)(lStack_b0 + 0xb0),param_2 + 0x44);
            }
            goto LAB_140bbee91;
          }
          iVar12 = iVar12 + 1;
          lVar16 = lVar16 + 1;
          puVar28 = puVar28 + 1;
        } while (lVar16 < iVar23);
      }
    }
    uStack_108 = 0xffffffff;
  }
LAB_140bbee91:
  if ((piStack_190 != (int *)0x0) &&
     ((*(longlong *)(param_2 + 0x46) - *(longlong *)(param_2 + 0x44) & 0xfffffffffffffffcU) == 0)) {
    uVar34 = _DAT_1424e1be0 - _DAT_1424e1bd8 >> 3;
    uVar33 = (uint)uVar34;
    if (uVar33 != 0) {
      iVar31 = 0;
      while (0x40 < (int)uVar33) {
        uVar33 = (uint)(uVar34 >> 1) & 0x7fffffff;
        iVar12 = uVar33 + iVar31;
        if (*piStack_190 < **(int **)(_DAT_1424e1bd8 + (longlong)iVar12 * 8)) {
          iVar12 = iVar31;
        }
        uVar33 = (int)uVar34 - uVar33;
        uVar34 = (ulonglong)uVar33;
        iVar31 = iVar12;
      }
      iVar12 = iVar31 + uVar33;
      if ((iVar12 != -1) && (iVar31 < iVar12)) {
        lVar16 = (longlong)iVar31;
        puVar28 = (undefined8 *)(_DAT_1424e1bd8 + lVar16 * 8);
        do {
          if (*piStack_190 == *(int *)*puVar28) {
            lStack_a0 = *(longlong *)(_DAT_1424e1bd8 + (longlong)iVar31 * 8);
            iStack_a8 = iVar31;
            if ((lStack_a0 != 0) && (*(int *)(lStack_a0 + 0xb0) != -1)) {
              FUN_1400b9e00(*(undefined4 *)(lStack_a0 + 0xb0),param_2 + 0x44);
            }
            goto LAB_140bbef31;
          }
          iVar31 = iVar31 + 1;
          lVar16 = lVar16 + 1;
          puVar28 = puVar28 + 1;
        } while (lVar16 < iVar12);
      }
    }
    uStack_f8 = 0xffffffff;
  }
LAB_140bbef31:
  if (((lStackX_18 != 0) &&
      ((*(longlong *)(param_2 + 0x46) - *(longlong *)(param_2 + 0x44) & 0xfffffffffffffffcU) == 0))
     && (*(int *)(lStackX_18 + 0xb0) != -1)) {
    FUN_1400b9e00();
  }
  bVar36 = false;
  puVar30 = *(undefined4 **)(param_2 + 0x44);
  puVar2 = *(undefined4 **)(param_2 + 0x46);
LAB_140bbef74:
  do {
    if (puVar2 <= puVar30) goto LAB_140bbf08a;
    iVar31 = FUN_140c1c330(param_1,*puVar30,param_7);
    if (iVar31 != 6) {
      if (iVar31 == 7) {
        param_2[0xf] = param_2[0xf] + 1;
        puVar30 = puVar30 + 1;
        goto LAB_140bbef74;
      }
      if (iVar31 != 9) {
        if (iVar31 != 10) {
          if (iVar31 != 0x39) goto LAB_140bbf081;
          param_2[0x14] = param_2[0x14] + 1;
          puVar30 = puVar30 + 1;
          goto LAB_140bbef74;
        }
        bVar36 = true;
      }
      param_2[0x10] = param_2[0x10] + 1;
      puVar30 = puVar30 + 1;
      goto LAB_140bbef74;
    }
    param_2[0xe] = param_2[0xe] + 1;
LAB_140bbf081:
    puVar30 = puVar30 + 1;
  } while( true );
LAB_140bbec11:
  if (lStack_128 - lStack_130 >> 2 != 0) {
    plVar35 = *(longlong **)(param_1 + 0xf0);
    for (plVar22 = *(longlong **)(param_1 + 0xe8); plVar22 < plVar35; plVar22 = plVar22 + 1) {
      sVar11 = (*(code *)**(undefined8 **)*plVar22)();
      if ((sVar11 == 10) || (sVar11 == 0xd)) {
        uVar24 = *(undefined4 *)(*plVar22 + 8);
        FUN_1400bab70(&puStack_1d0,&lStack_130,uVar24);
        uStack_138 = 0xffffffff;
        uStack_134 = 0;
        iVar31 = -1;
        if (cStack_1c8 != '\0') {
          iVar31 = (int)puStack_1d0;
        }
        if (iVar31 != -1) {
          FUN_1400b9e00(uVar24,param_2 + 0x44);
        }
      }
    }
  }
  if ((uVar29 != 0) && (*(int *)(param_1 + 0xb0) == *(int *)(uVar29 + 0x140))) {
    param_2[4] = 0x21;
  }
  FUN_14006f6e0(&lStack_130);
  goto LAB_140bbecbf;
LAB_140bbf08a:
  if ((uStack_178 & 8) != 0) {
    if ((*(longlong *)(param_1 + 0x130) == 0) ||
       (lVar16 = *(longlong *)(*(longlong *)(param_1 + 0x130) + 8), lVar16 == 0))
    goto LAB_140bbf1e3;
    uVar33 = (int)*(short *)(lVar16 + 0x60) - 0x3d;
    if (uVar33 < 0x4a) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140bc08c0)[(int)uVar33]) {
      case 0:
        lVar16 = *(longlong *)(*(longlong *)(param_1 + 0x130) + 0x28);
        if (((lVar16 != 0) && (lVar25 != 0)) &&
           ((*(int *)(lVar16 + 4) != -1 && (lVar16 = FUN_14007dab0(_DAT_1424e5a48), lVar16 != 0))))
        {
          for (plVar22 = *(longlong **)(lVar16 + 0x428); plVar22 < *(longlong **)(lVar16 + 0x430);
              plVar22 = plVar22 + 1) {
            lVar15 = *plVar22;
            if ((((*(byte *)(lVar15 + 0x1c) & 1) != 0) && (*(int *)(lVar15 + 0x10) == 0)) &&
               (*(int *)(lVar15 + 0x14) == -1)) {
              iVar31 = *(int *)(lVar15 + 4);
              if (iVar31 != -1) {
                plVar22 = *(longlong **)(lVar25 + 0xe8);
                plVar35 = *(longlong **)(lVar25 + 0xf0);
                goto LAB_140bbf170;
              }
              break;
            }
          }
        }
      }
    }
  }
  goto LAB_140bbf1e3;
LAB_140bbf170:
  if (plVar35 <= plVar22) goto LAB_140bbf194;
  if ((*(int *)((undefined8 *)*plVar22 + 1) == iVar31) &&
     ((sVar11 = (*(code *)**(undefined8 **)*plVar22)(), sVar11 == 10 || (sVar11 == 0xd))))
  goto LAB_140bbf1c7;
  plVar22 = plVar22 + 1;
  goto LAB_140bbf170;
LAB_140bbf194:
  if (((*(int *)(lVar25 + 0xbc) != -1) && (lVar16 = FUN_140072500(0x1424e1d58), lVar16 != 0)) &&
     ((lVar16 = FUN_1400b9d50(iVar31,lVar16 + 0x10), lVar16 != 0 &&
      ((*(byte *)(lVar16 + 0x1c) & 2) != 0)))) {
LAB_140bbf1c7:
    param_2[0x10] = 0;
  }
LAB_140bbf1e3:
  if (((param_2[4] == 0) || (param_2[4] == 0x21)) &&
     ((0 < param_2[0xe] || ((0 < param_2[0xf] || (0 < param_2[0x12])))))) {
    param_2[4] = 0x16;
  }
  if (!bVar36) {
    if (0 < param_2[0x10]) {
      param_2[4] = 0x1c;
    }
    if (0 < param_2[0x11]) {
      param_2[4] = 0x1d;
    }
    if ((0 < param_2[0xd]) && (sVar11 = FUN_140c1d800(param_1), (int)sVar11 - 3U < 0xe)) {
                    /* WARNING: Switch is manually overridden */
      param_2[4] = 2;
    }
  }
  if (0 < param_2[0x23]) {
    param_2[4] = 0x22;
  }
  if (((param_2[4] == 0) || (param_2[4] == 0x21)) &&
     ((param_5 != 0 || (param_5 = lVar25, lVar25 != 0)))) {
    sVar11 = *(short *)(param_1 + 4);
    uVar34 = (ulonglong)sVar11;
    sVar32 = *(short *)(param_1 + 2);
    uVar29 = (ulonglong)sVar32;
    if (sVar32 < 0) goto LAB_140bbf392;
    if (uVar29 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
      if ((sVar11 < 0) ||
         (lVar16 = *(longlong *)(_DAT_1424e6958 + uVar29 * 8),
         lVar15 = *(longlong *)(lVar16 + 0x178),
         (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3) <= uVar34)) goto LAB_140bbf33a;
      lVar16 = *(longlong *)(lVar15 + uVar34 * 8);
      if ((*(int *)(lVar16 + 0x6b0) < 0x13) ||
         ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x12) & 1) == 0)) {
        bVar36 = false;
      }
      else {
        bVar36 = true;
      }
      if (!bVar36) goto LAB_140bbf323;
LAB_140bbf529:
      uVar24 = 1;
    }
    else {
LAB_140bbf323:
      if ((sVar32 < 0) || ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar29)) {
LAB_140bbf392:
        sVar32 = *(short *)(param_1 + 2);
        if (-1 < sVar32) goto LAB_140bbf3b3;
LAB_140bbf448:
        uVar34 = (ulonglong)sVar32;
        if (-1 < sVar32) {
          if (uVar34 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) goto LAB_140bbf46b;
LAB_140bbf4c4:
          uVar34 = (ulonglong)sVar32;
          if (uVar34 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) goto LAB_140bbf4d7;
        }
      }
      else {
LAB_140bbf33a:
        if ((-1 < sVar11) &&
           (lVar16 = *(longlong *)(_DAT_1424e6958 + uVar29 * 8),
           lVar15 = *(longlong *)(lVar16 + 0x178),
           uVar34 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3))) {
          lVar16 = *(longlong *)(lVar15 + uVar34 * 8);
          if ((*(int *)(lVar16 + 0x6b0) < 0x11) ||
             ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x10) & 0x10) == 0)) {
            bVar36 = false;
          }
          else {
            bVar36 = true;
          }
          if (bVar36) goto LAB_140bbf529;
          goto LAB_140bbf392;
        }
        sVar32 = *(short *)(param_1 + 2);
LAB_140bbf3b3:
        if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar32)
        goto LAB_140bbf448;
        if (-1 < sVar11) {
          lVar16 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar32 * 8);
          lVar15 = *(longlong *)(lVar16 + 0x178);
          if ((ulonglong)(longlong)sVar11 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3)
             ) {
            lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
            if ((*(int *)(lVar16 + 0x6b0) < 0xe) ||
               ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0xd) & 0x40) == 0)) {
              bVar36 = false;
            }
            else {
              bVar36 = true;
            }
            if (bVar36) goto LAB_140bbf529;
            goto LAB_140bbf448;
          }
        }
        uVar34 = (ulonglong)sVar32;
LAB_140bbf46b:
        if (-1 < sVar11) {
          lVar16 = *(longlong *)(_DAT_1424e6958 + uVar34 * 8);
          lVar15 = *(longlong *)(lVar16 + 0x178);
          if ((ulonglong)(longlong)sVar11 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3)
             ) {
            lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
            if ((*(int *)(lVar16 + 0x6b0) < 0xe) ||
               (-1 < *(char *)(*(longlong *)(lVar16 + 0x6a8) + 0xd))) {
              bVar36 = false;
            }
            else {
              bVar36 = true;
            }
            if (!bVar36) {
              if (-1 < sVar32) goto LAB_140bbf4c4;
              goto LAB_140bbf52e;
            }
            goto LAB_140bbf529;
          }
        }
        uVar34 = (ulonglong)sVar32;
LAB_140bbf4d7:
        if (-1 < sVar11) {
          lVar16 = *(longlong *)(_DAT_1424e6958 + uVar34 * 8);
          lVar15 = *(longlong *)(lVar16 + 0x178);
          if ((ulonglong)(longlong)sVar11 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3)
             ) {
            lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
            if ((*(int *)(lVar16 + 0x6b0) < 0x11) ||
               ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x10) & 8) == 0)) {
              bVar36 = false;
            }
            else {
              bVar36 = true;
            }
            if (bVar36) goto LAB_140bbf529;
          }
        }
      }
LAB_140bbf52e:
      uVar24 = 0;
    }
    sVar11 = *(short *)(param_1 + 4);
    sVar32 = *(short *)(param_1 + 2);
    if (((((sVar32 < 0) ||
          ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar32)) ||
         (sVar11 < 0)) ||
        ((lVar16 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar32 * 8),
         lVar15 = *(longlong *)(lVar16 + 0x178),
         (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3) <= (ulonglong)(longlong)sVar11 ||
         (lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8), *(int *)(lVar16 + 0x6b0) < 0x11))))
       || ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x10) & 0x40) == 0)) {
      bVar10 = 0;
    }
    else {
      bVar10 = 1;
    }
    bVar36 = *(int *)(param_1 + 0xb0) != -1;
    if (bVar36) {
      uVar24 = 0;
    }
    plStack_1c0 = (longlong *)CONCAT44(plStack_1c0._4_4_,uVar24);
    uVar33 = 0;
    if (!bVar36) {
      uVar33 = (uint)bVar10;
    }
    lStack_168 = CONCAT44(lStack_168._4_4_,uVar33);
    sVar11 = *(short *)(param_5 + 4);
    uVar34 = (ulonglong)sVar11;
    sVar32 = *(short *)(param_5 + 2);
    uVar29 = (ulonglong)sVar32;
    if (sVar32 < 0) goto LAB_140bbf6a1;
    if (uVar29 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
      if ((sVar11 < 0) ||
         (lVar16 = *(longlong *)(_DAT_1424e6958 + uVar29 * 8),
         lVar15 = *(longlong *)(lVar16 + 0x178),
         (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3) <= uVar34)) goto LAB_140bbf649;
      lVar16 = *(longlong *)(lVar15 + uVar34 * 8);
      if ((*(int *)(lVar16 + 0x6b0) < 0x13) ||
         ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x12) & 1) == 0)) {
        bVar36 = false;
      }
      else {
        bVar36 = true;
      }
      if (!bVar36) goto LAB_140bbf632;
LAB_140bbf818:
      uVar24 = 1;
    }
    else {
LAB_140bbf632:
      if ((sVar32 < 0) || ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar29)) {
LAB_140bbf6a1:
        sVar32 = *(short *)(param_5 + 2);
        if (-1 < sVar32) goto LAB_140bbf6b6;
      }
      else {
LAB_140bbf649:
        if ((-1 < sVar11) &&
           (lVar16 = *(longlong *)(_DAT_1424e6958 + uVar29 * 8),
           lVar15 = *(longlong *)(lVar16 + 0x178),
           uVar34 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3))) {
          lVar16 = *(longlong *)(lVar15 + uVar34 * 8);
          if ((*(int *)(lVar16 + 0x6b0) < 0x11) ||
             ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x10) & 0x10) == 0)) {
            bVar36 = false;
          }
          else {
            bVar36 = true;
          }
          if (bVar36) goto LAB_140bbf818;
          goto LAB_140bbf6a1;
        }
        sVar32 = *(short *)(param_5 + 2);
LAB_140bbf6b6:
        if ((ulonglong)(longlong)sVar32 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
          if (-1 < sVar11) {
            lVar16 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar32 * 8);
            lVar15 = *(longlong *)(lVar16 + 0x178);
            if ((ulonglong)(longlong)sVar11 <
                (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3)) {
              lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
              if ((*(int *)(lVar16 + 0x6b0) < 0xe) ||
                 ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0xd) & 0x40) == 0)) {
                bVar36 = false;
              }
              else {
                bVar36 = true;
              }
              if (bVar36) goto LAB_140bbf818;
              goto LAB_140bbf72f;
            }
          }
LAB_140bbf747:
          if (-1 < sVar11) {
            lVar16 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar32 * 8);
            lVar15 = *(longlong *)(lVar16 + 0x178);
            if ((ulonglong)(longlong)sVar11 <
                (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3)) {
              lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
              if ((*(int *)(lVar16 + 0x6b0) < 0xe) ||
                 (-1 < *(char *)(*(longlong *)(lVar16 + 0x6a8) + 0xd))) {
                bVar36 = false;
              }
              else {
                bVar36 = true;
              }
              if (bVar36) goto LAB_140bbf818;
              goto LAB_140bbf7a0;
            }
          }
          sVar11 = *(short *)(param_5 + 4);
          uVar34 = (ulonglong)*(short *)(param_5 + 2);
        }
        else {
LAB_140bbf72f:
          if ((-1 < sVar32) &&
             ((ulonglong)(longlong)sVar32 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)))
          goto LAB_140bbf747;
LAB_140bbf7a0:
          sVar11 = *(short *)(param_5 + 4);
          uVar34 = (ulonglong)*(short *)(param_5 + 2);
          if ((*(short *)(param_5 + 2) < 0) ||
             ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar34)) goto LAB_140bbf81d;
        }
        if (-1 < sVar11) {
          lVar16 = *(longlong *)(_DAT_1424e6958 + uVar34 * 8);
          lVar15 = *(longlong *)(lVar16 + 0x178);
          if ((ulonglong)(longlong)sVar11 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3)
             ) {
            lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
            if ((*(int *)(lVar16 + 0x6b0) < 0x11) ||
               ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x10) & 8) == 0)) {
              bVar36 = false;
            }
            else {
              bVar36 = true;
            }
            if (bVar36) goto LAB_140bbf818;
          }
        }
      }
LAB_140bbf81d:
      uVar24 = 0;
    }
    sVar11 = *(short *)(param_5 + 4);
    sVar32 = *(short *)(param_5 + 2);
    if ((((sVar32 < 0) ||
         ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar32)) ||
        (sVar11 < 0)) ||
       (((lVar16 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar32 * 8),
         lVar15 = *(longlong *)(lVar16 + 0x178),
         (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3) <= (ulonglong)(longlong)sVar11 ||
         (lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8), *(int *)(lVar16 + 0x6b0) < 0x11))
        || ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x10) & 0x40) == 0)))) {
      bVar36 = false;
    }
    else {
      bVar36 = true;
    }
    bVar37 = *(int *)(param_5 + 0xb0) != -1;
    if (bVar37) {
      uVar24 = 0;
    }
    puStack_1d0 = (undefined8 *)CONCAT44(puStack_1d0._4_4_,uVar24);
    bVar8 = false;
    if (!bVar37) {
      bVar8 = bVar36;
    }
    sVar11 = *(short *)(param_1 + 4);
    sVar32 = *(short *)(param_1 + 2);
    if (((sVar32 < 0) ||
        ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar32)) ||
       ((sVar11 < 0 ||
        (((lVar16 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar32 * 8),
          lVar15 = *(longlong *)(lVar16 + 0x178),
          (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3) <= (ulonglong)(longlong)sVar11 ||
          (lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8), *(int *)(lVar16 + 0x6b0) < 2)) ||
         (bVar36 = true, (*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 1) & 8) == 0)))))) {
      bVar36 = false;
    }
    sVar11 = *(short *)(param_5 + 4);
    sVar32 = *(short *)(param_5 + 2);
    if (((sVar32 < 0) ||
        ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar32)) ||
       (((sVar11 < 0 ||
         ((lVar16 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar32 * 8),
          lVar15 = *(longlong *)(lVar16 + 0x178),
          (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3) <= (ulonglong)(longlong)sVar11 ||
          (lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8), *(int *)(lVar16 + 0x6b0) < 2))))
        || (bVar37 = true, (*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 1) & 8) == 0)))) {
      bVar37 = false;
    }
    if (((*(int *)(param_1 + 0xd0) < 1) || (-1 < **(char **)(param_1 + 200))) &&
       (((*(longlong *)(param_1 + 0x130) == 0 ||
         (lVar16 = *(longlong *)(*(longlong *)(param_1 + 0x130) + 0x48), lVar16 == 0)) ||
        ((*(longlong *)(lVar16 + 0x160) == 0 &&
         (((*(byte *)(lVar16 + 0x84) & 1) != 0 || ((*(byte *)(lVar16 + 0x80) & 1) == 0)))))))) {
      sVar11 = *(short *)(param_1 + 4);
      uVar34 = (ulonglong)sVar11;
      sVar32 = *(short *)(param_1 + 2);
      uVar29 = (ulonglong)sVar32;
      if (-1 < sVar32) {
        if (uVar29 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
          if ((-1 < sVar11) &&
             (lVar16 = *(longlong *)(_DAT_1424e6958 + uVar29 * 8),
             lVar15 = *(longlong *)(lVar16 + 0x178),
             uVar34 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3))) {
            lVar16 = *(longlong *)(lVar15 + uVar34 * 8);
            if ((*(int *)(lVar16 + 0x6b0) < 0x14) ||
               ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x13) & 0x40) == 0)) {
              bVar4 = false;
            }
            else {
              bVar4 = true;
            }
            if (bVar4) goto LAB_140bbfaa7;
            goto LAB_140bbfa44;
          }
        }
        else {
LAB_140bbfa44:
          if ((sVar32 < 0) || ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar29))
          goto LAB_140bbfaaf;
        }
        if ((-1 < sVar11) &&
           (lVar16 = *(longlong *)(_DAT_1424e6958 + uVar29 * 8),
           lVar15 = *(longlong *)(lVar16 + 0x178),
           uVar34 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3))) {
          lVar16 = *(longlong *)(lVar15 + uVar34 * 8);
          if ((*(int *)(lVar16 + 0x6b0) < 0x12) ||
             (-1 < *(char *)(*(longlong *)(lVar16 + 0x6a8) + 0x11))) {
            bVar4 = false;
          }
          else {
            bVar4 = true;
          }
          if (bVar4) goto LAB_140bbfaa7;
        }
      }
LAB_140bbfaaf:
      iVar31 = 0x11;
    }
    else {
LAB_140bbfaa7:
      iVar31 = 0xf;
    }
    if (((*(int *)(param_5 + 0xd0) < 1) || (-1 < **(char **)(param_5 + 200))) &&
       (((*(longlong *)(param_5 + 0x130) == 0 ||
         (lVar16 = *(longlong *)(*(longlong *)(param_5 + 0x130) + 0x48), lVar16 == 0)) ||
        ((*(longlong *)(lVar16 + 0x160) == 0 &&
         (((*(byte *)(lVar16 + 0x84) & 1) != 0 || ((*(byte *)(lVar16 + 0x80) & 1) == 0)))))))) {
      sVar11 = *(short *)(param_5 + 4);
      uVar34 = (ulonglong)sVar11;
      sVar32 = *(short *)(param_5 + 2);
      uVar29 = (ulonglong)sVar32;
      if (-1 < sVar32) {
        if (uVar29 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
          if ((-1 < sVar11) &&
             (lVar16 = *(longlong *)(_DAT_1424e6958 + uVar29 * 8),
             lVar15 = *(longlong *)(lVar16 + 0x178),
             uVar34 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3))) {
            lVar16 = *(longlong *)(lVar15 + uVar34 * 8);
            if ((*(int *)(lVar16 + 0x6b0) < 0x14) ||
               ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0x13) & 0x40) == 0)) {
              bVar4 = false;
            }
            else {
              bVar4 = true;
            }
            if (bVar4) goto LAB_140bbfbd8;
            goto LAB_140bbfb75;
          }
        }
        else {
LAB_140bbfb75:
          if ((sVar32 < 0) || ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar29))
          goto LAB_140bbfbdd;
        }
        if ((-1 < sVar11) &&
           (lVar16 = *(longlong *)(_DAT_1424e6958 + uVar29 * 8),
           lVar15 = *(longlong *)(lVar16 + 0x178),
           uVar34 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3))) {
          lVar16 = *(longlong *)(lVar15 + uVar34 * 8);
          if ((*(int *)(lVar16 + 0x6b0) < 0x12) ||
             (-1 < *(char *)(*(longlong *)(lVar16 + 0x6a8) + 0x11))) {
            bVar4 = false;
          }
          else {
            bVar4 = true;
          }
          if (bVar4) goto LAB_140bbfbd8;
        }
      }
LAB_140bbfbdd:
      bVar4 = true;
    }
    else {
LAB_140bbfbd8:
      bVar4 = false;
    }
    sVar11 = *(short *)(param_1 + 4);
    sVar32 = *(short *)(param_1 + 2);
    if ((((sVar32 < 0) ||
         ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar32)) ||
        (sVar11 < 0)) ||
       (lVar16 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar32 * 8),
       lVar15 = *(longlong *)(lVar16 + 0x178),
       (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3) <= (ulonglong)(longlong)sVar11)) {
LAB_140bbfc53:
      if (((*(longlong *)(param_1 + 0x130) == 0) ||
          (lVar16 = *(longlong *)(*(longlong *)(param_1 + 0x130) + 0x48), lVar16 == 0)) ||
         (*(longlong *)(lVar16 + 0x160) == 0)) {
        sVar11 = *(short *)(param_1 + 4);
        sVar32 = *(short *)(param_1 + 2);
        if ((((-1 < sVar32) &&
             ((ulonglong)(longlong)sVar32 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
            (-1 < sVar11)) &&
           (lVar16 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar32 * 8),
           lVar15 = *(longlong *)(lVar16 + 0x178),
           (ulonglong)(longlong)sVar11 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3)))
        {
          lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
          if ((*(int *)(lVar16 + 0x6b0) < 8) ||
             ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 7) & 4) == 0)) {
            bVar5 = false;
          }
          else {
            bVar5 = true;
          }
          if (bVar5) {
            if (((*(longlong *)(param_1 + 0x130) == 0) ||
                (lVar16 = *(longlong *)(*(longlong *)(param_1 + 0x130) + 0x48), lVar16 == 0)) ||
               ((*(uint *)(lVar16 + 0x7c) & 0x2000000) == 0)) goto LAB_140bbfd3b;
            goto LAB_140bbfd00;
          }
        }
        if ((((*(longlong *)(param_1 + 0x130) != 0) &&
             (lVar16 = *(longlong *)(*(longlong *)(param_1 + 0x130) + 0x48), lVar16 != 0)) &&
            ((*(uint *)(lVar16 + 0x7c) & 0x2000000) == 0)) &&
           ((*(uint *)(lVar16 + 0x78) & 0x2000000) != 0)) goto LAB_140bbfd3b;
      }
LAB_140bbfd00:
      bVar6 = true;
      bVar5 = true;
    }
    else {
      lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
      if ((*(int *)(lVar16 + 0x6b0) < 5) ||
         ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 4) & 4) == 0)) {
        bVar5 = false;
      }
      else {
        bVar5 = true;
      }
      if (!bVar5) goto LAB_140bbfc53;
LAB_140bbfd3b:
      bVar6 = false;
      bVar5 = false;
    }
    if (*(int *)(param_1 + 0xb0) == -1) {
      plVar35 = *(longlong **)(param_1 + 0x120);
      for (plVar22 = *(longlong **)(param_1 + 0x118); plVar22 < plVar35; plVar22 = plVar22 + 1) {
        puVar28 = (undefined8 *)*plVar22;
        sVar11 = (**(code **)*puVar28)(puVar28);
        if (sVar11 == 0xd) {
          bVar5 = bVar6;
          if (*(short *)((longlong)puVar28 + 0xc) != 0) {
            bVar5 = false;
          }
          break;
        }
      }
    }
    else {
      bVar5 = false;
    }
    sVar11 = *(short *)(param_5 + 4);
    sVar32 = *(short *)(param_5 + 2);
    if (((sVar32 < 0) ||
        ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (ulonglong)(longlong)sVar32)) ||
       ((sVar11 < 0 ||
        (lVar16 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar32 * 8),
        lVar15 = *(longlong *)(lVar16 + 0x178),
        (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3) <= (ulonglong)(longlong)sVar11))))
    {
LAB_140bbfdff:
      if (((*(longlong *)(param_5 + 0x130) == 0) ||
          (lVar16 = *(longlong *)(*(longlong *)(param_5 + 0x130) + 0x48), lVar16 == 0)) ||
         (*(longlong *)(lVar16 + 0x160) == 0)) {
        sVar11 = *(short *)(param_5 + 4);
        sVar32 = *(short *)(param_5 + 2);
        if (((-1 < sVar32) &&
            ((ulonglong)(longlong)sVar32 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) &&
           ((-1 < sVar11 &&
            (lVar16 = *(longlong *)(_DAT_1424e6958 + (longlong)sVar32 * 8),
            lVar15 = *(longlong *)(lVar16 + 0x178),
            (ulonglong)(longlong)sVar11 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3)))
           )) {
          lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
          if ((*(int *)(lVar16 + 0x6b0) < 8) ||
             ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 7) & 4) == 0)) {
            bVar6 = false;
          }
          else {
            bVar6 = true;
          }
          if (bVar6) {
            if (((*(longlong *)(param_5 + 0x130) == 0) ||
                (lVar16 = *(longlong *)(*(longlong *)(param_5 + 0x130) + 0x48), lVar16 == 0)) ||
               ((*(uint *)(lVar16 + 0x7c) & 0x2000000) == 0)) goto LAB_140bbfee5;
            goto LAB_140bbfeac;
          }
        }
        if (((*(longlong *)(param_5 + 0x130) != 0) &&
            (lVar16 = *(longlong *)(*(longlong *)(param_5 + 0x130) + 0x48), lVar16 != 0)) &&
           (((*(uint *)(lVar16 + 0x7c) & 0x2000000) == 0 &&
            ((*(uint *)(lVar16 + 0x78) & 0x2000000) != 0)))) goto LAB_140bbfee5;
      }
LAB_140bbfeac:
      bVar7 = true;
      bVar6 = true;
    }
    else {
      lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
      if ((*(int *)(lVar16 + 0x6b0) < 5) ||
         ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 4) & 4) == 0)) {
        bVar6 = false;
      }
      else {
        bVar6 = true;
      }
      if (!bVar6) goto LAB_140bbfdff;
LAB_140bbfee5:
      bVar7 = false;
      bVar6 = false;
    }
    if (*(int *)(param_5 + 0xb0) == -1) {
      plVar35 = *(longlong **)(param_5 + 0x120);
      for (plVar22 = *(longlong **)(param_5 + 0x118); plVar22 < plVar35; plVar22 = plVar22 + 1) {
        puVar28 = (undefined8 *)*plVar22;
        sVar11 = (**(code **)*puVar28)(puVar28);
        if (sVar11 == 0xd) {
          bVar6 = bVar7;
          if (*(short *)((longlong)puVar28 + 0xc) != 0) {
            bVar6 = false;
          }
          break;
        }
      }
    }
    else {
      bVar6 = false;
    }
    lVar15 = _DAT_1424e6960;
    lVar16 = _DAT_1424e6958;
    if (bVar36) {
      if ((bVar37) || (iVar31 = 0x10, !bVar4)) {
        iVar31 = 0xf;
      }
      param_2[4] = iVar31;
    }
    else if (bVar37) {
      param_2[4] = iVar31;
    }
    else if ((char)lStack_168 == '\0') {
      if (bVar8) goto LAB_140bc0582;
      if (((char)plStack_1c0 != '\0') || ((char)puStack_1d0 != '\0')) {
        iVar31 = 0x12;
        if (*(short *)(param_1 + 2) != *(short *)(param_5 + 2)) {
          iVar31 = 0x15;
        }
        param_2[4] = iVar31;
        goto LAB_140bbff94;
      }
      if (!bVar5) {
        if (!bVar6) goto LAB_140bbff94;
        bVar36 = false;
        if ((((*(int *)(param_1 + 0xb0) != -1) &&
             ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
            (lVar26 = FUN_1400ba030(*(int *)(param_1 + 0xb0),&DAT_1423cb6e8), lVar26 != 0)) &&
           (5 < *(int *)(*(longlong *)(lVar26 + 8) + 0x3a8))) {
          bVar36 = false;
          if ((*(byte *)(*(longlong *)(*(longlong *)(lVar26 + 8) + 0x3a0) + 5) & 1) != 0) {
            bVar36 = true;
          }
        }
        sVar11 = *(short *)(param_1 + 2);
        if (sVar11 == *(short *)(param_5 + 2)) goto LAB_140bc0567;
        sVar32 = *(short *)(param_1 + 4);
        if (((sVar11 < 0) || ((ulonglong)(lVar15 - lVar16 >> 3) <= (ulonglong)(longlong)sVar11)) ||
           ((sVar32 < 0 ||
            (lVar26 = *(longlong *)(lVar16 + (longlong)sVar11 * 8),
            lVar3 = *(longlong *)(lVar26 + 0x178),
            (ulonglong)(*(longlong *)(lVar26 + 0x180) - lVar3 >> 3) <= (ulonglong)(longlong)sVar32))
           )) {
LAB_140bc03a6:
          if (bVar36) goto LAB_140bc04a2;
          sVar11 = *(short *)(param_1 + 4);
          sVar32 = *(short *)(param_1 + 2);
          if ((((sVar32 < 0) || ((ulonglong)(lVar15 - lVar16 >> 3) <= (ulonglong)(longlong)sVar32))
              || (sVar11 < 0)) ||
             (lVar26 = *(longlong *)(lVar16 + (longlong)sVar32 * 8),
             lVar3 = *(longlong *)(lVar26 + 0x178),
             (ulonglong)(*(longlong *)(lVar26 + 0x180) - lVar3 >> 3) <= (ulonglong)(longlong)sVar11)
             ) {
            sVar32 = *(short *)(param_1 + 2);
            if (sVar32 < 0) goto LAB_140bc0582;
          }
          else {
            lVar26 = *(longlong *)(lVar3 + (longlong)sVar11 * 8);
            if ((*(int *)(lVar26 + 0x6b0) < 0xc) ||
               ((*(byte *)(*(longlong *)(lVar26 + 0x6a8) + 0xb) & 0x40) == 0)) {
              bVar36 = false;
            }
            else {
              bVar36 = true;
            }
            if (bVar36) goto LAB_140bc04a2;
            sVar32 = *(short *)(param_1 + 2);
          }
          if (((ulonglong)(longlong)sVar32 < (ulonglong)(lVar15 - lVar16 >> 3)) && (-1 < sVar11)) {
            lVar26 = *(longlong *)(lVar16 + (longlong)sVar32 * 8);
            lVar3 = *(longlong *)(lVar26 + 0x178);
            if ((ulonglong)(longlong)sVar11 <
                (ulonglong)(*(longlong *)(lVar26 + 0x180) - lVar3 >> 3)) {
              lVar26 = *(longlong *)(lVar3 + (longlong)sVar11 * 8);
              if ((*(int *)(lVar26 + 0x6b0) < 0xc) ||
                 (-1 < *(char *)(*(longlong *)(lVar26 + 0x6a8) + 0xb))) {
                bVar36 = false;
              }
              else {
                bVar36 = true;
              }
              if (bVar36) goto LAB_140bc04a2;
            }
          }
        }
        else {
          lVar26 = *(longlong *)(lVar3 + (longlong)sVar32 * 8);
          if ((*(int *)(lVar26 + 0x6b0) < 2) ||
             ((*(byte *)(*(longlong *)(lVar26 + 0x6a8) + 1) & 2) == 0)) {
            bVar37 = false;
          }
          else {
            bVar37 = true;
          }
          if (!bVar37) goto LAB_140bc03a6;
LAB_140bc04a2:
          sVar11 = *(short *)(param_5 + 4);
          sVar32 = *(short *)(param_5 + 2);
          if ((((-1 < sVar32) && ((ulonglong)(longlong)sVar32 < (ulonglong)(lVar15 - lVar16 >> 3)))
              && (-1 < sVar11)) &&
             (lVar16 = *(longlong *)(lVar16 + (longlong)sVar32 * 8),
             lVar15 = *(longlong *)(lVar16 + 0x178),
             (ulonglong)(longlong)sVar11 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3))
             ) {
            lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
            if ((*(int *)(lVar16 + 0x6b0) < 0xd) ||
               ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0xc) & 1) == 0)) {
              bVar36 = false;
            }
            else {
              bVar36 = true;
            }
            if (bVar36) {
              param_2[4] = 0x14;
              goto LAB_140bbff94;
            }
          }
        }
LAB_140bc0582:
        param_2[4] = 0x15;
        goto LAB_140bbff94;
      }
      bVar36 = false;
      if (((*(int *)(param_5 + 0xb0) != -1) &&
          ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
         ((lVar26 = FUN_1400ba030(*(int *)(param_5 + 0xb0),&DAT_1423cb6e8), lVar26 != 0 &&
          (5 < *(int *)(*(longlong *)(lVar26 + 8) + 0x3a8))))) {
        bVar36 = false;
        if ((*(byte *)(*(longlong *)(*(longlong *)(lVar26 + 8) + 0x3a0) + 5) & 1) != 0) {
          bVar36 = true;
        }
      }
      sVar11 = *(short *)(param_5 + 2);
      if (*(short *)(param_1 + 2) == sVar11) {
        param_2[4] = 0x12;
        goto LAB_140bbff94;
      }
      sVar32 = *(short *)(param_5 + 4);
      if ((((sVar11 < 0) || ((ulonglong)(lVar15 - lVar16 >> 3) <= (ulonglong)(longlong)sVar11)) ||
          (sVar32 < 0)) ||
         (lVar26 = *(longlong *)(lVar16 + (longlong)sVar11 * 8),
         lVar3 = *(longlong *)(lVar26 + 0x178),
         (ulonglong)(*(longlong *)(lVar26 + 0x180) - lVar3 >> 3) <= (ulonglong)(longlong)sVar32)) {
LAB_140bc013f:
        if (bVar36) goto LAB_140bc022f;
        sVar11 = *(short *)(param_5 + 4);
        sVar32 = *(short *)(param_5 + 2);
        if (((sVar32 < 0) || ((ulonglong)(lVar15 - lVar16 >> 3) <= (ulonglong)(longlong)sVar32)) ||
           ((sVar11 < 0 ||
            (lVar26 = *(longlong *)(lVar16 + (longlong)sVar32 * 8),
            lVar3 = *(longlong *)(lVar26 + 0x178),
            (ulonglong)(*(longlong *)(lVar26 + 0x180) - lVar3 >> 3) <= (ulonglong)(longlong)sVar11))
           )) {
          sVar32 = *(short *)(param_5 + 2);
          if (-1 < sVar32) goto LAB_140bc01c5;
        }
        else {
          lVar26 = *(longlong *)(lVar3 + (longlong)sVar11 * 8);
          if ((*(int *)(lVar26 + 0x6b0) < 0xc) ||
             ((*(byte *)(*(longlong *)(lVar26 + 0x6a8) + 0xb) & 0x40) == 0)) {
            bVar36 = false;
          }
          else {
            bVar36 = true;
          }
          if (bVar36) goto LAB_140bc022f;
          sVar32 = *(short *)(param_5 + 2);
LAB_140bc01c5:
          if (((ulonglong)(longlong)sVar32 < (ulonglong)(lVar15 - lVar16 >> 3)) && (-1 < sVar11)) {
            lVar26 = *(longlong *)(lVar16 + (longlong)sVar32 * 8);
            lVar3 = *(longlong *)(lVar26 + 0x178);
            if ((ulonglong)(longlong)sVar11 <
                (ulonglong)(*(longlong *)(lVar26 + 0x180) - lVar3 >> 3)) {
              lVar26 = *(longlong *)(lVar3 + (longlong)sVar11 * 8);
              if ((*(int *)(lVar26 + 0x6b0) < 0xc) ||
                 (-1 < *(char *)(*(longlong *)(lVar26 + 0x6a8) + 0xb))) {
                bVar36 = false;
              }
              else {
                bVar36 = true;
              }
              if (bVar36) goto LAB_140bc022f;
            }
          }
        }
      }
      else {
        lVar26 = *(longlong *)(lVar3 + (longlong)sVar32 * 8);
        if ((*(int *)(lVar26 + 0x6b0) < 2) ||
           ((*(byte *)(*(longlong *)(lVar26 + 0x6a8) + 1) & 2) == 0)) {
          bVar37 = false;
        }
        else {
          bVar37 = true;
        }
        if (!bVar37) goto LAB_140bc013f;
LAB_140bc022f:
        sVar11 = *(short *)(param_1 + 4);
        sVar32 = *(short *)(param_1 + 2);
        if ((((-1 < sVar32) && ((ulonglong)(longlong)sVar32 < (ulonglong)(lVar15 - lVar16 >> 3))) &&
            (-1 < sVar11)) &&
           (lVar16 = *(longlong *)(lVar16 + (longlong)sVar32 * 8),
           lVar15 = *(longlong *)(lVar16 + 0x178),
           (ulonglong)(longlong)sVar11 < (ulonglong)(*(longlong *)(lVar16 + 0x180) - lVar15 >> 3)))
        {
          lVar16 = *(longlong *)(lVar15 + (longlong)sVar11 * 8);
          if ((*(int *)(lVar16 + 0x6b0) < 0xd) ||
             ((*(byte *)(*(longlong *)(lVar16 + 0x6a8) + 0xc) & 1) == 0)) {
            bVar36 = false;
          }
          else {
            bVar36 = true;
          }
          if (bVar36) {
            param_2[4] = 0x14;
            goto LAB_140bbff94;
          }
        }
      }
      param_2[4] = 0x13;
    }
    else {
      if (!bVar8) goto LAB_140bc0582;
LAB_140bc0567:
      param_2[4] = 0x12;
    }
  }
LAB_140bbff94:
  if (0 < param_2[0x16]) {
    param_2[4] = 0x1e;
  }
  if (lVar25 != 0) {
    plVar22 = *(longlong **)(param_1 + 0x118);
    plVar35 = *(longlong **)(param_1 + 0x120);
LAB_140bbffd0:
    if (plVar35 <= plVar22) goto LAB_140bc0706;
    puVar28 = (undefined8 *)*plVar22;
    if (*(int *)(puVar28 + 1) != *(int *)(lVar25 + 0xe0)) goto override_jmp_140bc0017_case_2;
    sVar11 = (**(code **)*puVar28)(puVar28);
    if (7 < (int)sVar11 - 5U) goto override_jmp_140bc0017_case_2;
                    /* WARNING: Switch is manually overridden */
    switch((int)sVar11 - 5U) {
    case 0:
      param_2[4] = 0x1b;
      break;
    case 1:
      param_2[4] = 0x17;
      plVar22 = plVar22 + 1;
      goto LAB_140bbffd0;
    case 2:
      break;
    default:
      if (((uint)param_2[4] < 0x22) && ((0x200400001U >> ((longlong)param_2[4] & 0x3fU) & 1) != 0))
      {
        sVar11 = (**(code **)*puVar28)(puVar28);
        if (sVar11 == 8) {
          param_2[4] = 0x18;
          plVar22 = plVar22 + 1;
          goto LAB_140bbffd0;
        }
        if (sVar11 == 9) {
          param_2[4] = 0x19;
          plVar22 = plVar22 + 1;
          goto LAB_140bbffd0;
        }
        if (sVar11 == 0xb) {
          param_2[4] = 0x1f;
          plVar22 = plVar22 + 1;
          goto LAB_140bbffd0;
        }
        if (sVar11 == 0xc) {
          param_2[4] = 0x20;
          plVar22 = plVar22 + 1;
          goto LAB_140bbffd0;
        }
      }
      break;
    case 5:
      uVar34 = _DAT_1424e1d90 - _DAT_1424e1d88 >> 3;
      uVar33 = (uint)uVar34;
      iVar31 = 0;
      if (uVar33 != 0) {
        while (0x40 < (int)uVar33) {
          uVar33 = (uint)(uVar34 >> 1) & 0x7fffffff;
          iVar12 = uVar33 + iVar31;
          if (*(int *)(puVar28 + 3) < **(int **)(_DAT_1424e1d88 + (longlong)iVar12 * 8)) {
            iVar12 = iVar31;
          }
          uVar33 = (int)uVar34 - uVar33;
          uVar34 = (ulonglong)uVar33;
          iVar31 = iVar12;
        }
        iVar12 = iVar31 + uVar33;
        if ((iVar12 != -1) && (iVar31 < iVar12)) {
          lVar16 = (longlong)iVar31;
          do {
            if (*(int *)(puVar28 + 3) == **(int **)(_DAT_1424e1d88 + lVar16 * 8)) {
              lVar16 = *(longlong *)(_DAT_1424e1d88 + (longlong)iVar31 * 8);
              if (((lVar16 != 0) &&
                  (lVar16 = **(longlong **)(lVar16 + 0x28), *(int *)(lVar16 + 0x18) == 0)) &&
                 (**(int **)(lVar16 + 0x10) == 0x27)) {
                param_2[4] = 0x18;
                *param_2 = *param_2 + 15000;
              }
              break;
            }
            iVar31 = iVar31 + 1;
            lVar16 = lVar16 + 1;
          } while (lVar16 < iVar12);
        }
      }
      if ((0x21 < (uint)param_2[4]) || ((0x200400001U >> ((longlong)param_2[4] & 0x3fU) & 1) == 0))
      break;
      param_2[4] = 0x1a;
      plVar22 = plVar22 + 1;
      goto LAB_140bbffd0;
    }
override_jmp_140bc0017_case_2:
    plVar22 = plVar22 + 1;
    goto LAB_140bbffd0;
  }
LAB_140bc0706:
  if (param_2[4] - 0x16U < 0xb) {
                    /* WARNING: Switch is manually overridden */
    switch(param_2[4] - 0x16U) {
    case 0:
      sVar11 = FUN_140c1d800(param_1);
      if ((int)sVar11 - 3U < 0xe) {
                    /* WARNING: Switch is manually overridden */
        *param_2 = *param_2 + 5;
      }
      break;
    case 1:
      break;
    default:
      *param_2 = *param_2 + 0x32;
      break;
    case 4:
      *param_2 = *param_2 + 0x19;
      break;
    case 5:
      *param_2 = *param_2 + 0x96;
    }
  }
  if (0 < param_2[0x14]) {
    *param_2 = *param_2 + -5;
  }
  if (0 < param_2[0x20]) {
    *param_2 = *param_2 + -5;
  }
  iVar31 = param_2[4];
  if (iVar31 == 2) {
    if (*param_2 < -0x31) goto LAB_140bc0791;
LAB_140bc07ad:
    *param_2 = -0x32;
  }
  else {
    if (iVar31 == 0x1c) {
      if (-0x32 < *param_2) goto LAB_140bc07ad;
LAB_140bc0791:
      if (iVar31 == 0x22) {
        iVar12 = *param_2;
        goto joined_r0x000140bc07ed;
      }
    }
    else {
      if (iVar31 != 0x1d) goto LAB_140bc0791;
      iVar12 = *param_2;
joined_r0x000140bc07ed:
      if (-0x32 < iVar12) goto LAB_140bc07ad;
    }
    if ((iVar31 == 0x1e) && (-0x32 < *param_2)) goto LAB_140bc07ad;
  }
  if (iVar31 - 1U < 0x20) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_140bc09d0)[(int)(iVar31 - 1U)]) {
    case 0:
      param_2[5] = param_2[5] | 1;
    }
  }
  if (iVar31 != 0x16) {
    return;
  }
  lVar16 = *(longlong *)(param_1 + 0x130);
  if (lVar16 == 0) {
    return;
  }
  if (*(longlong *)(lVar16 + 0x18) == 0) {
    return;
  }
  sVar11 = *(short *)(*(longlong *)(lVar16 + 0x18) + 0xd4);
  lVar16 = *(longlong *)(*(longlong *)(lVar16 + 0x18) + 0x158);
  if (lVar16 != 0) {
    sVar11 = sVar11 + *(short *)(lVar16 + 0x54);
    if (sVar11 < 0) {
      return;
    }
    if (100 < sVar11) goto LAB_140bc0838;
  }
  if (sVar11 < 0x3d) {
    return;
  }
LAB_140bc0838:
  param_2[5] = param_2[5] | 1;
  return;
}


/* classic PE:6a70b91c:0270a000; journal-reputation-captions; RVA 0xbc2f0..0xbd23c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_reputation_captions(longlong param_1,longlong param_2)

{
  int iVar1;
  undefined8 *puVar2;
  code *pcVar3;
  bool bVar4;
  undefined8 *puVar5;
  char *pcVar6;
  uint uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  undefined1 auStack_98 [32];
  undefined8 *puStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  longlong alStack_50 [5];
  
  alStack_50[4] = _DAT_141896040 ^ (ulonglong)auStack_98;
  bVar4 = false;
  uVar8 = 0;
  uVar10 = uVar8;
  do {
    uVar7 = (uint)uVar8;
    if (0 < *(int *)(param_1 + uVar10 * 4)) {
      if (!bVar4) {
        puVar5 = (undefined8 *)FUN_141534600(0x20);
        *puVar5 = 0;
        puVar5[1] = 0;
        puVar5[2] = 0;
        puVar5[3] = 0xf;
        *(undefined1 *)puVar5 = 0;
        puStack_78 = puVar5;
        FUN_14006f860(puVar5,&UNK_1415e64b0,0);
        puVar2 = *(undefined8 **)(param_2 + 8);
        if (puVar2 == *(undefined8 **)(param_2 + 0x10)) {
          FUN_1400bacc0(param_2,puVar2,&puStack_78);
        }
        else {
          *puVar2 = puVar5;
          *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 8;
        }
        alStack_50[2] = 0xb;
        alStack_50[3] = 0xf;
        alStack_50[0] = 0x6974617475706552;
        alStack_50[1] = 0x3a6e6f;
        agreement_journal_single_paragraph_wrap(param_2,alStack_50,0x3a);
        if (0xf < (ulonglong)alStack_50[3]) {
          if (0xfff < alStack_50[3] + 1U) {
            if (0x1f < (alStack_50[0] - *(longlong *)(alStack_50[0] + -8)) - 8U) {
              _invalid_parameter_noinfo_noreturn
                        (*(longlong *)(alStack_50[0] + -8),alStack_50[3] + 0x28);
              pcVar3 = (code *)swi(3);
              (*pcVar3)();
              return;
            }
          }
          agreement_supplier_0x15345f0();
        }
        puVar5 = (undefined8 *)FUN_141534600(0x20);
        *puVar5 = 0;
        puVar5[1] = 0;
        puVar5[2] = 0;
        puVar5[3] = 0xf;
        *(undefined1 *)puVar5 = 0;
        puStack_78 = puVar5;
        FUN_14006f860(puVar5,&UNK_1415e64b0,0);
        puVar2 = *(undefined8 **)(param_2 + 8);
        if (puVar2 == *(undefined8 **)(param_2 + 0x10)) {
          FUN_1400bacc0(param_2,puVar2,&puStack_78);
        }
        else {
          *puVar2 = puVar5;
          *(longlong *)(param_2 + 8) = *(longlong *)(param_2 + 8) + 8;
        }
        bVar4 = true;
      }
      iVar1 = *(int *)(param_1 + uVar10 * 4);
      uStack_68 = 0;
      uStack_60 = 0;
      uStack_58 = 0xf;
      uStack_70 = 0;
      if (uVar7 < 0x1f) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar7) {
        case 0:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "respected for heroic acts";
                  uVar9 = 0x19;
                }
                else {
                  pcVar6 = "greatly respected for heroic acts";
                  uVar9 = 0x21;
                }
              }
              else {
                pcVar6 = "hero";
                uVar9 = 4;
              }
            }
            else {
              pcVar6 = "famous hero";
              uVar9 = 0xb;
            }
          }
          else {
            pcVar6 = "legendary hero";
            uVar9 = 0xe;
          }
          break;
        case 1:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (0x18 < iVar1) {
                  pcVar6 = "training partner";
                  goto LAB_1400bd1c9;
                }
                pcVar6 = "dabbling training partner";
                uVar9 = 0x19;
              }
              else {
                pcVar6 = "noted training partner";
                uVar9 = 0x16;
              }
            }
            else {
              pcVar6 = "famous training partner";
              uVar9 = 0x17;
            }
          }
          else {
            pcVar6 = "legendary training partner";
            uVar9 = 0x1a;
          }
          break;
        case 2:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored brawler";
                  uVar9 = 0xf;
                }
                else {
                  pcVar6 = "known brawler";
                  uVar9 = 0xd;
                }
              }
              else {
                pcVar6 = "noted brawler";
                uVar9 = 0xd;
              }
            }
            else {
              pcVar6 = "famous brawler";
              uVar9 = 0xe;
            }
          }
          else {
            pcVar6 = "legendary brawler";
            uVar9 = 0x11;
          }
          break;
        case 3:
          if (iVar1 < 100) {
            if (0x4a < iVar1) {
              pcVar6 = "infamous villain";
              goto LAB_1400bd1c9;
            }
            if (iVar1 < 0x32) {
              if (iVar1 < 0x19) {
                pcVar6 = "rumored villain";
                uVar9 = 0xf;
              }
              else {
                pcVar6 = "known villain";
                uVar9 = 0xd;
              }
            }
            else {
              pcVar6 = "noted villain";
              uVar9 = 0xd;
            }
          }
          else {
            pcVar6 = "legendary villain";
            uVar9 = 0x11;
          }
          break;
        case 4:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "dabbling trade partner";
                  uVar9 = 0x16;
                }
                else {
                  pcVar6 = "trade partner";
                  uVar9 = 0xd;
                }
              }
              else {
                pcVar6 = "noted trade partner";
                uVar9 = 0x13;
              }
            }
            else {
              pcVar6 = "famous trade partner";
              uVar9 = 0x14;
            }
          }
          else {
            pcVar6 = "legendary trade partner";
            uVar9 = 0x17;
          }
          break;
        case 5:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "possibly polite";
                  uVar9 = 0xf;
                }
                else {
                  pcVar6 = "polite";
                  uVar9 = 6;
                }
              }
              else {
                pcVar6 = "notably polite";
                uVar9 = 0xe;
              }
            }
            else {
              pcVar6 = "famously polite";
              uVar9 = 0xf;
            }
          }
          else {
            pcVar6 = "legendarily polite";
            uVar9 = 0x12;
          }
          break;
        case 6:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored killer";
                  uVar9 = 0xe;
                }
                else {
                  pcVar6 = "known killer";
                  uVar9 = 0xc;
                }
              }
              else {
                pcVar6 = "noted killer";
                uVar9 = 0xc;
              }
            }
            else {
              pcVar6 = "infamous killer";
              uVar9 = 0xf;
            }
          }
          else {
            pcVar6 = "legendary killer";
LAB_1400bd1c9:
            uVar9 = 0x10;
          }
          break;
        case 7:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored murderer";
                  goto LAB_1400bd1c9;
                }
                pcVar6 = "known murderer";
                uVar9 = 0xe;
              }
              else {
                pcVar6 = "noted murderer";
                uVar9 = 0xe;
              }
            }
            else {
              pcVar6 = "infamous murderer";
              uVar9 = 0x11;
            }
          }
          else {
            pcVar6 = "legendary murderer";
            uVar9 = 0x12;
          }
          break;
        case 8:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "possible comrade";
                  goto LAB_1400bd1c9;
                }
                pcVar6 = "comrade";
                uVar9 = 7;
              }
              else {
                pcVar6 = "noted comrade";
                uVar9 = 0xd;
              }
            }
            else {
              pcVar6 = "famous comrade";
              uVar9 = 0xe;
            }
          }
          else {
            pcVar6 = "legendary comrade";
            uVar9 = 0x11;
          }
          break;
        case 9:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored ally";
                  uVar9 = 0xc;
                }
                else {
                  pcVar6 = "known ally";
                  uVar9 = 10;
                }
              }
              else {
                pcVar6 = "noted ally";
                uVar9 = 10;
              }
            }
            else {
              pcVar6 = "famous ally";
              uVar9 = 0xb;
            }
          }
          else {
            pcVar6 = "legendary ally";
            uVar9 = 0xe;
          }
          break;
        case 10:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored enemy";
                  uVar9 = 0xd;
                }
                else {
                  pcVar6 = "known enemy";
                  uVar9 = 0xb;
                }
              }
              else {
                pcVar6 = "noted enemy";
                uVar9 = 0xb;
              }
            }
            else {
              pcVar6 = "infamous enemy";
              uVar9 = 0xe;
            }
          }
          else {
            pcVar6 = "legendary enemy";
            uVar9 = 0xf;
          }
          break;
        case 0xb:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored enemy fighter";
                  uVar9 = 0x15;
                }
                else {
                  pcVar6 = "known enemy fighter";
                  uVar9 = 0x13;
                }
              }
              else {
                pcVar6 = "noted enemy fighter";
                uVar9 = 0x13;
              }
            }
            else {
              pcVar6 = "infamous enemy fighter";
              uVar9 = 0x16;
            }
          }
          else {
            pcVar6 = "legendary enemy fighter";
            uVar9 = 0x17;
          }
          break;
        case 0xc:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored fighter";
                  uVar9 = 0xf;
                }
                else {
                  pcVar6 = "known fighter";
                  uVar9 = 0xd;
                }
              }
              else {
                pcVar6 = "noted fighter";
                uVar9 = 0xd;
              }
            }
            else {
              pcVar6 = "famous fighter";
              uVar9 = 0xe;
            }
          }
          else {
            pcVar6 = "legendary fighter";
            uVar9 = 0x11;
          }
          break;
        case 0xd:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored bully";
                  uVar9 = 0xd;
                }
                else {
                  pcVar6 = "known bully";
                  uVar9 = 0xb;
                }
              }
              else {
                pcVar6 = "noted bully";
                uVar9 = 0xb;
              }
            }
            else {
              pcVar6 = "infamous bully";
              uVar9 = 0xe;
            }
          }
          else {
            pcVar6 = "legendary bully";
            uVar9 = 0xf;
          }
          break;
        case 0xe:
          if (iVar1 < 100) {
            if (0x4a < iVar1) {
              pcVar6 = "infamous brigand";
              goto LAB_1400bd1c9;
            }
            if (iVar1 < 0x32) {
              if (iVar1 < 0x19) {
                pcVar6 = "rumored brigand";
                uVar9 = 0xf;
              }
              else {
                pcVar6 = "known brigand";
                uVar9 = 0xd;
              }
            }
            else {
              pcVar6 = "noted brigand";
              uVar9 = 0xd;
            }
          }
          else {
            pcVar6 = "legendary brigand";
            uVar9 = 0x11;
          }
          break;
        case 0xf:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored loyal soldier";
                  uVar9 = 0x15;
                }
                else {
                  pcVar6 = "known loyal soldier";
                  uVar9 = 0x13;
                }
              }
              else {
                pcVar6 = "noted loyal soldier";
                uVar9 = 0x13;
              }
            }
            else {
              pcVar6 = "famous loyal soldier";
              uVar9 = 0x14;
            }
          }
          else {
            pcVar6 = "legendary loyal soldier";
            uVar9 = 0x17;
          }
          break;
        case 0x10:
          if (iVar1 < 100) {
            if (0x4a < iVar1) {
              pcVar6 = "infamous monster";
              goto LAB_1400bd1c9;
            }
            if (iVar1 < 0x32) {
              if (iVar1 < 0x19) {
                pcVar6 = "rumored monster";
                uVar9 = 0xf;
              }
              else {
                pcVar6 = "known monster";
                uVar9 = 0xd;
              }
            }
            else {
              pcVar6 = "noted monster";
              uVar9 = 0xd;
            }
          }
          else {
            pcVar6 = "legendary monster";
            uVar9 = 0x11;
          }
          break;
        case 0x11:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored storyteller";
                  uVar9 = 0x13;
                }
                else {
                  pcVar6 = "known storyteller";
                  uVar9 = 0x11;
                }
              }
              else {
                pcVar6 = "noted storyteller";
                uVar9 = 0x11;
              }
            }
            else {
              pcVar6 = "famous storyteller";
              uVar9 = 0x12;
            }
          }
          else {
            pcVar6 = "legendary storyteller";
            uVar9 = 0x15;
          }
          break;
        case 0x12:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored poet";
                  uVar9 = 0xc;
                }
                else {
                  pcVar6 = "known poet";
                  uVar9 = 10;
                }
              }
              else {
                pcVar6 = "noted poet";
                uVar9 = 10;
              }
            }
            else {
              pcVar6 = "famous poet";
              uVar9 = 0xb;
            }
          }
          else {
            pcVar6 = "legendary poet";
            uVar9 = 0xe;
          }
          break;
        case 0x13:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored bard";
                  uVar9 = 0xc;
                }
                else {
                  pcVar6 = "known bard";
                  uVar9 = 10;
                }
              }
              else {
                pcVar6 = "noted bard";
                uVar9 = 10;
              }
            }
            else {
              pcVar6 = "famous bard";
              uVar9 = 0xb;
            }
          }
          else {
            pcVar6 = "legendary bard";
            uVar9 = 0xe;
          }
          break;
        case 0x14:
          if (99 < iVar1) {
            pcVar6 = "legendary dancer";
            goto LAB_1400bd1c9;
          }
          if (iVar1 < 0x4b) {
            if (iVar1 < 0x32) {
              if (iVar1 < 0x19) {
                pcVar6 = "rumored dancer";
                uVar9 = 0xe;
              }
              else {
                pcVar6 = "known dancer";
                uVar9 = 0xc;
              }
            }
            else {
              pcVar6 = "noted dancer";
              uVar9 = 0xc;
            }
          }
          else {
            pcVar6 = "famous dancer";
            uVar9 = 0xd;
          }
          break;
        case 0x15:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored quarreler";
                  uVar9 = 0x11;
                }
                else {
                  pcVar6 = "known quarreler";
                  uVar9 = 0xf;
                }
              }
              else {
                pcVar6 = "noted quarreler";
                uVar9 = 0xf;
              }
            }
            else {
              pcVar6 = "infamous quarreler";
              uVar9 = 0x12;
            }
          }
          else {
            pcVar6 = "legendary quarreler";
            uVar9 = 0x13;
          }
          break;
        case 0x16:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored flatterer";
                  uVar9 = 0x11;
                }
                else {
                  pcVar6 = "known flatterer";
                  uVar9 = 0xf;
                }
              }
              else {
                pcVar6 = "noted flatterer";
                uVar9 = 0xf;
              }
            }
            else {
              pcVar6 = "infamous flatterer";
              uVar9 = 0x12;
            }
          }
          else {
            pcVar6 = "legendary flatterer";
            uVar9 = 0x13;
          }
          break;
        case 0x17:
          if (99 < iVar1) {
            pcVar6 = "legendary hunter";
            goto LAB_1400bd1c9;
          }
          if (iVar1 < 0x4b) {
            if (iVar1 < 0x32) {
              uVar9 = 0xe;
              pcVar6 = "skilled hunter";
              if (iVar1 < 0x19) {
                pcVar6 = "rumored hunter";
              }
            }
            else {
              pcVar6 = "talented hunter";
              uVar9 = 0xf;
            }
          }
          else {
            pcVar6 = "great hunter";
            uVar9 = 0xc;
          }
          break;
        case 0x18:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  uVar9 = 0x1d;
                  pcVar6 = "rumored protector of the weak";
                }
                else {
                  uVar9 = 0x1b;
                  pcVar6 = "known protector of the weak";
                }
              }
              else {
                uVar9 = 0x1b;
                pcVar6 = "noted protector of the weak";
              }
            }
            else {
              uVar9 = 0x1c;
              pcVar6 = "famous protector of the weak";
            }
          }
          else {
            uVar9 = 0x1f;
            pcVar6 = "legendary protector of the weak";
          }
          break;
        case 0x19:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  uVar9 = 0x17;
                  pcVar6 = "rumored treasure hunter";
                }
                else {
                  uVar9 = 0x15;
                  pcVar6 = "known treasure hunter";
                }
              }
              else {
                uVar9 = 0x15;
                pcVar6 = "noted treasure hunter";
              }
            }
            else {
              uVar9 = 0x16;
              pcVar6 = "famous treasure hunter";
            }
          }
          else {
            uVar9 = 0x19;
            pcVar6 = "legendary treasure hunter";
          }
          break;
        case 0x1a:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  uVar9 = 0xd;
                  pcVar6 = "rumored thief";
                }
                else {
                  uVar9 = 0xb;
                  pcVar6 = "known thief";
                }
              }
              else {
                uVar9 = 0xb;
                pcVar6 = "noted thief";
              }
            }
            else {
              uVar9 = 0xe;
              pcVar6 = "infamous thief";
            }
          }
          else {
            uVar9 = 0xf;
            pcVar6 = "legendary thief";
          }
          break;
        case 0x1b:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  uVar9 = 0x1a;
                  pcVar6 = "rumored information source";
                }
                else {
                  uVar9 = 0x18;
                  pcVar6 = "known information source";
                }
              }
              else {
                uVar9 = 0x18;
                pcVar6 = "noted information source";
              }
            }
            else {
              uVar9 = 0x1b;
              pcVar6 = "infamous information source";
            }
          }
          else {
            uVar9 = 0x1c;
            pcVar6 = "legendary information source";
          }
          break;
        case 0x1c:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  uVar9 = 0x1e;
                  pcVar6 = "rumored preserver of knowledge";
                }
                else {
                  uVar9 = 0x1c;
                  pcVar6 = "known preserver of knowledge";
                }
              }
              else {
                uVar9 = 0x1c;
                pcVar6 = "noted preserver of knowledge";
              }
            }
            else {
              uVar9 = 0x1d;
              pcVar6 = "famous preserver of knowledge";
            }
          }
          else {
            uVar9 = 0x20;
            pcVar6 = "legendary preserver of knowledge";
          }
          break;
        case 0x1d:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  uVar9 = 0x10;
                  pcVar6 = "rumored intruder";
                }
                else {
                  uVar9 = 0xe;
                  pcVar6 = "known intruder";
                }
              }
              else {
                uVar9 = 0xe;
                pcVar6 = "noted intruder";
              }
            }
            else {
              uVar9 = 0x11;
              pcVar6 = "infamous intruder";
            }
          }
          else {
            uVar9 = 0x12;
            pcVar6 = "legendary intruder";
          }
          break;
        case 0x1e:
          if (iVar1 < 100) {
            if (iVar1 < 0x4b) {
              if (iVar1 < 0x32) {
                if (iVar1 < 0x19) {
                  pcVar6 = "rumored preacher";
                  goto LAB_1400bd1c9;
                }
                uVar9 = 0xe;
                pcVar6 = "known preacher";
              }
              else {
                uVar9 = 0xe;
                pcVar6 = "noted preacher";
              }
            }
            else {
              uVar9 = 0x11;
              pcVar6 = "infamous preacher";
            }
          }
          else {
            uVar9 = 0x12;
            pcVar6 = "legendary preacher";
          }
        }
        FUN_14006f9a0(&uStack_70,pcVar6,uVar9);
      }
      FUN_14052b070(&uStack_70);
      agreement_journal_single_paragraph_wrap(param_2,&uStack_70);
      FUN_14006f7e0(&uStack_70);
    }
    uVar8 = (ulonglong)(uVar7 + 1);
    uVar10 = uVar10 + 1;
    if (0x1e < (int)(uVar7 + 1)) {
      FUN_1415345d0(alStack_50[4] ^ (ulonglong)auStack_98);
      return;
    }
  } while( true );
}


/* classic PE:6a70b91c:0270a000; journal-single-paragraph-wrap; RVA 0x8e4b80..0x8e4ca1 */

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
    puStackX_20 = (undefined8 *)FUN_141534600(0x20);
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
      FUN_14006f860(puStackX_20,param_2,*puVar1);
    }
    FUN_1400bacc0(&plStack_38,0,&puStackX_20);
    agreement_journal_paragraph_vector_wrap(param_1,&plStack_38,param_3);
    plVar4 = plStack_38;
    lVar5 = lStack_30;
    if (lStack_30 - (longlong)plStack_38 >> 3 != 0) {
      plVar2 = plStack_38 + 1;
      do {
        lVar3 = *plVar4;
        if (lVar3 != 0) {
          FUN_14006f7e0(lVar3);
          agreement_supplier_0x15345f0(lVar3,0x20);
        }
        agreement_supplier_0x1535d8a(plVar4,plVar2,lVar5 - (longlong)plVar2);
        lVar5 = lVar5 + -8;
      } while (lVar5 - (longlong)plVar4 >> 3 != 0);
    }
    lStack_30 = lVar5;
    FUN_140066b00(&plStack_38);
  }
  return;
}


/* classic PE:6a70b91c:0270a000; journal-paragraph-vector-wrap; RVA 0x8e4cb0..0x8e4f86 */

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


/* classic PE:6a70b91c:0270a000; journal-gendered-office-name; RVA 0x997bf0..0x997d03 */

longlong agreement_journal_gendered_office_name
                   (longlong param_1,char param_2,char param_3,char param_4)

{
  longlong lVar1;
  
  if (param_4 == '\0') {
    if (param_2 == '\0') {
      if (param_3 != '\0') {
        lVar1 = param_1 + 0xf8;
        if (*(longlong *)(param_1 + 0x108) == 0) {
          lVar1 = param_1 + 0xb8;
        }
        return lVar1;
      }
      lVar1 = param_1 + 0xd8;
      if (*(longlong *)(param_1 + 0xe8) == 0) {
        lVar1 = param_1 + 0x98;
      }
      return lVar1;
    }
    if (param_2 == '\x01') {
      if (param_3 != '\0') {
        if (*(longlong *)(param_1 + 0x148) != 0) {
          return param_1 + 0x138;
        }
        goto LAB_140997cae;
      }
      if (*(longlong *)(param_1 + 0x128) != 0) {
        return param_1 + 0x118;
      }
    }
    else if (param_3 != '\0') {
LAB_140997cae:
      return param_1 + 0xb8;
    }
    return param_1 + 0x98;
  }
  if (param_2 == '\0') {
    if (param_3 != '\0') {
      lVar1 = param_1 + 0x1b8;
      if (*(longlong *)(param_1 + 0x1c8) == 0) {
        lVar1 = param_1 + 0x178;
      }
      return lVar1;
    }
    lVar1 = param_1 + 0x198;
    if (*(longlong *)(param_1 + 0x1a8) == 0) {
      lVar1 = param_1 + 0x158;
    }
    return lVar1;
  }
  if (param_2 == '\x01') {
    if (param_3 != '\0') {
      if (*(longlong *)(param_1 + 0x208) != 0) {
        return param_1 + 0x1f8;
      }
      goto LAB_140997c2c;
    }
    if (*(longlong *)(param_1 + 0x1e8) != 0) {
      return param_1 + 0x1d8;
    }
  }
  else if (param_3 != '\0') {
LAB_140997c2c:
    return param_1 + 0x178;
  }
  return param_1 + 0x158;
}


/* classic PE:6a70b91c:0270a000; journal-relative-time; RVA 0x673090..0x673327 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_relative_time
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,int param_4,int param_5)

{
  int iVar1;
  bool bVar2;
  
  if (param_4 == -1) {
    FUN_14006f860(param_1,"in a time before time",0x15);
    return;
  }
  bVar2 = SBORROW4(param_4,_DAT_14236e604);
  iVar1 = param_4 - _DAT_14236e604;
  if (param_4 == _DAT_14236e604) {
    bVar2 = SBORROW4(param_5,_DAT_142381ee4);
    iVar1 = param_5 - _DAT_142381ee4;
  }
  if ((param_4 != _DAT_14236e604 || param_5 != _DAT_142381ee4) && bVar2 == iVar1 < 0) {
    FUN_14006f860(param_1,"in the future",0xd);
    return;
  }
  if (param_4 + 1 < _DAT_14236e604) {
    if (_DAT_14236e604 <= param_4 + 3) {
      FUN_14006f860(param_1,"a few years ago",0xf);
      return;
    }
    if (_DAT_14236e604 <= param_4 + 8) {
      FUN_14006f860(param_1,"several years ago",0x11);
      return;
    }
    if (_DAT_14236e604 <= param_4 + 0x14) {
      FUN_14006f860(param_1,"many years ago",0xe);
      return;
    }
    if (_DAT_14236e604 <= param_4 + 100) {
      FUN_14006f860(param_1,"long ago",8);
      return;
    }
    FUN_14006f860(param_1,"long, long ago",0xe);
    return;
  }
  iVar1 = param_5 + -0x62700;
  if (param_4 != _DAT_14236e604 + -1) {
    iVar1 = param_5;
  }
  iVar1 = _DAT_142381ee4 - iVar1;
  if (iVar1 < 2) {
    FUN_14006f860(param_1,"just now",8);
    return;
  }
  if (iVar1 < 6) {
    FUN_14006f860(param_1,"a few minutes ago",0x11);
    return;
  }
  if (iVar1 < 0xc) {
    FUN_14006f860(param_1,"not a quarter hour ago",0x16);
    return;
  }
  if (iVar1 < 0x19) {
    FUN_14006f860(param_1,"not a half hour ago",0x13);
    return;
  }
  if (iVar1 < 0x32) {
    FUN_14006f860(param_1,"not one hour ago",0x10);
    return;
  }
  if (iVar1 < 0xf0) {
    FUN_14006f860(param_1,"a few hours ago",0xf);
    return;
  }
  if (iVar1 < 0x4b0) {
    FUN_14006f860(param_1,"not one day ago",0xf);
    return;
  }
  if (iVar1 < 0xe10) {
    FUN_14006f860(param_1,"a few days ago",0xe);
    return;
  }
  if (iVar1 < 0x20d0) {
    FUN_14006f860(param_1,"several days ago",0x10);
    return;
  }
  if (iVar1 < 0x3840) {
    FUN_14006f860(param_1,"a week ago",10);
    return;
  }
  if (iVar1 < 0x8340) {
    FUN_14006f860(param_1,"a few weeks ago",0xf);
    return;
  }
  if (iVar1 < 0x10680) {
    FUN_14006f860(param_1,"a month ago",0xb);
    return;
  }
  if (iVar1 < 0x20d00) {
    FUN_14006f860(param_1,"a few months ago",0x10);
    return;
  }
  if (iVar1 < 0x62700) {
    FUN_14006f860(param_1,"months ago",10);
    return;
  }
  FUN_14006f860(param_1,"a year ago",10);
  return;
}


