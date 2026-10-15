/* Original configured PE; classic; PE:6a70b91c:0270a000; embedded-item-removal; 0x140641990; 0x140644844; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_embedded_item_removal_641990
               (longlong param_1,longlong param_2,longlong *param_3,uint param_4,ulonglong param_5,
               longlong param_6)

{
  undefined2 *puVar1;
  ulonglong uVar2;
  int *piVar3;
  code *pcVar4;
  bool bVar5;
  undefined8 ******ppppppuVar6;
  char cVar7;
  char cVar8;
  undefined2 uVar9;
  short sVar10;
  int iVar11;
  int iVar12;
  undefined4 uVar13;
  uint uVar14;
  undefined8 *******pppppppuVar15;
  undefined4 *puVar16;
  undefined8 *puVar17;
  longlong *plVar18;
  int ******ppppppiVar19;
  int iVar20;
  int iVar21;
  uint uVar22;
  longlong lVar23;
  ulonglong uVar24;
  int *******pppppppiVar25;
  int ******ppppppiVar26;
  int iVar27;
  longlong lVar28;
  char *pcVar29;
  ulonglong uVar30;
  byte bVar31;
  int iVar32;
  longlong *plVar33;
  bool bVar34;
  ulonglong uVar35;
  undefined8 *******pppppppuVar36;
  int *****pppppiVar37;
  int *****pppppiVar38;
  undefined8 uVar39;
  longlong lVar40;
  uint uVar41;
  longlong lVar42;
  ulonglong uVar43;
  longlong lVar44;
  ushort uVar45;
  short sVar46;
  ulonglong uVar47;
  int ******ppppppiVar48;
  bool bVar49;
  double dVar50;
  double dVar51;
  double dVar52;
  undefined1 auStack_4b8 [32];
  uint uStack_498;
  undefined4 uStack_490;
  int ****ppppiStack_488;
  undefined8 uStack_480;
  undefined4 uStack_478;
  undefined2 uStack_470;
  undefined4 uStack_468;
  ushort uStack_458;
  int iStack_454;
  uint uStack_450;
  int iStack_44c;
  int ****ppppiStack_448;
  longlong lStack_440;
  longlong lStack_438;
  int *****pppppiStack_430;
  undefined8 uStack_428;
  longlong lStack_420;
  longlong *plStack_418;
  uint uStack_410;
  undefined4 uStack_408;
  undefined1 uStack_404;
  undefined2 uStack_402;
  undefined2 uStack_400;
  undefined2 uStack_3fe;
  undefined4 uStack_3fc;
  undefined4 uStack_3f8;
  undefined2 uStack_3f4;
  undefined4 uStack_3f0;
  undefined2 uStack_3ec;
  longlong lStack_3e8;
  longlong lStack_3e0;
  undefined8 uStack_3d8;
  undefined4 uStack_3d0;
  undefined4 uStack_3cc;
  undefined4 uStack_3c8;
  int ******ppppppiStack_3b8;
  int *****pppppiStack_3b0;
  int *****pppppiStack_3a8;
  ulonglong uStack_3a0;
  undefined8 ******ppppppuStack_398;
  longlong lStack_390;
  ulonglong uStack_388;
  ulonglong uStack_380;
  longlong lStack_378;
  longlong lStack_370;
  undefined8 uStack_368;
  longlong alStack_360 [9];
  char cStack_318;
  longlong lStack_310;
  longlong lStack_308;
  undefined8 uStack_300;
  longlong alStack_2f8 [84];
  ulonglong uStack_58;
  
  uStack_58 = _DAT_141896040 ^ (ulonglong)auStack_4b8;
  uStack_428 = param_5;
  lStack_420 = param_6;
  uStack_450 = param_4;
  lStack_440 = param_2;
  lStack_438 = param_1;
  plStack_418 = param_3;
  if (*(int *)(param_1 + 0xd98) != -1) goto LAB_1406447e0;
  if ((*(uint *)(param_1 + 0x118) >> 0x16 & 1) != 0) {
    if ((param_1 != _DAT_1423df000) || (_DAT_141896268 != 1)) goto LAB_1406447e0;
    *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xffbfffff;
    FUN_140641640();
  }
  iStack_454 = CONCAT22(iStack_454._2_2_,*(short *)(param_2 + 0xa8) - *(short *)(param_1 + 0xa8));
  sVar46 = *(short *)(param_2 + 0xaa) - *(short *)(param_1 + 0xaa);
  iStack_44c = CONCAT22(iStack_44c._2_2_,sVar46);
  uVar45 = *(short *)(param_2 + 0xac) - *(short *)(param_1 + 0xac);
  uStack_458 = uVar45;
  if (((((*(uint *)(param_2 + 0x110) & 0x2000002) != 0) ||
       ((*(uint *)(param_2 + 0x118) >> 0xc & 1) != 0)) ||
      ((*(uint *)(param_1 + 0x118) >> 0xc & 1) != 0)) ||
     (((*(uint *)(param_1 + 0x118) >> 10 & 1) != 0 || ((*(uint *)(param_2 + 0x118) >> 10 & 1) != 0))
     )) goto LAB_1406447e0;
  if ((param_6 != 0) && (*(longlong *)(param_6 + 0x668) != 0)) {
    *(undefined4 *)(*(longlong *)(param_6 + 0x668) + 0x6c) = 0;
  }
  if ((~(byte)(*(uint *)(param_1 + 0x118) >> 10) & 1) == 0) {
LAB_140641b32:
    if (_DAT_141896268 == 1) goto LAB_140641b3f;
LAB_140641c29:
    if ((((_DAT_141896268 == 0) && ((*(uint *)(param_1 + 0x110) & 0x40000000) == 0)) &&
        ((*(uint *)(param_2 + 0x110) & 0x40000000) == 0)) &&
       ((((*(byte *)(param_1 + 0x114) & 2) == 0 && ((*(byte *)(param_2 + 0x114) & 2) == 0)) &&
        ((cVar7 = native_supplier_141389c90(param_1), cVar7 != '\0' ||
         (cVar7 = native_supplier_141389c90(param_2), cVar7 != '\0')))))) {
      _DAT_14268f9fc = _DAT_14268f9fc + 1;
    }
  }
  else {
    if (_DAT_141896268 != 1) {
      if ((((*(byte *)(param_1 + 0x110) & 0x40) == 0) &&
          ((*(int *)(param_1 + 0x150) == -1 || (*(short *)(param_1 + 0xa0) != 0x3f)))) &&
         ((*(longlong *)(param_1 + 0x4d8) == 0 ||
          (*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14) != 0xdf)))) {
        FUN_141371ef0(param_1);
      }
      goto LAB_140641b32;
    }
LAB_140641b3f:
    if ((param_1 != _DAT_1423df000) &&
       ((*(short *)(param_2 + 0xa8) != *(short *)(param_1 + 0xa8) ||
        ((int)*(short *)(param_2 + 0xaa) != (int)*(short *)(param_1 + 0xaa))))) {
      dVar50 = (double)native_supplier_141535da2
                                 ((double)((int)*(short *)(param_2 + 0xaa) -
                                          (int)*(short *)(param_1 + 0xaa)));
      if (dVar50 < 0.0) {
        dVar50 = dVar50 + 6.28;
      }
      dVar51 = (double)native_supplier_141535db4();
      dVar52 = (double)native_supplier_141535de4();
      iVar20 = (int)(dVar50 * 1000.0);
      if (iVar20 < 0) {
        iVar20 = 0;
      }
      else if (0x1887 < iVar20) {
        iVar20 = 0x1887;
      }
      if ((*(int *)(param_1 + 0x4b4) != (int)(dVar51 * 10.0)) ||
         (*(int *)(param_1 + 0x4b8) != (int)(dVar52 * 10.0))) {
        *(int *)(param_1 + 0x4b4) = (int)(dVar51 * 10.0);
        *(int *)(param_1 + 0x4b8) = (int)(dVar52 * 10.0);
        *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) | 0x800000;
      }
      *(int *)(param_1 + 0x4c0) = iVar20;
      param_4 = uStack_450;
      goto LAB_140641c29;
    }
  }
  if (param_3 != (longlong *)0x0) {
    uVar14 = *(uint *)(param_1 + 0x110);
    if ((((uVar14 >> 0x1e & 1) == 0) &&
        (uVar41 = *(uint *)(param_2 + 0x110), (uVar41 >> 0x1e & 1) == 0)) &&
       (((*(byte *)(param_1 + 0x114) & 2) == 0 && ((*(byte *)(param_2 + 0x114) & 2) == 0)))) {
      if ((((*(uint *)(param_2 + 0x118) & 0x400000) == 0) &&
          (((cVar7 = native_supplier_1400731c0(param_1,0x3a), cVar7 != '\0' ||
            (*(int *)(param_1 + 0x3bc) != -1)) || ((uVar14 >> 0x1a & 1) != 0)))) &&
         (((cVar7 = native_supplier_1400731c0(param_2,0x3a), cVar7 != '\0' ||
           (*(int *)(param_2 + 0x3bc) != -1)) || ((uVar41 >> 0x1a & 1) != 0)))) {
        if ((*(uint *)(param_3 + 3) & 0x10000) == 0) {
          FUN_1414de2c0(0x1423cb3e0,param_1,param_2,3);
          ppppiStack_448 = (int ****)*param_3;
        }
        else {
          FUN_1414de2c0(0x1423cb3e0,param_1,param_2,5);
          ppppiStack_448 = (int ****)*param_3;
        }
        goto LAB_1406423a7;
      }
      FUN_1414de2c0(0x1423cb3e0,param_1,param_2,6);
    }
    ppppiStack_448 = (int ****)*param_3;
    goto LAB_1406423a7;
  }
  if ((param_4 & 0x40) == 0) {
    lStack_378 = 0;
    lStack_370 = 0;
    uStack_368 = 0;
    alStack_360[0] = 0;
    alStack_360[1] = 0;
    alStack_360[2] = 0;
    alStack_360[3] = 0;
    alStack_360[4] = 0;
    alStack_360[5] = 0;
    alStack_360[6] = 0;
    alStack_360[7] = 0;
    alStack_360[8] = 0;
    lStack_310 = 0;
    lStack_308 = 0;
    uStack_300 = 0;
    alStack_2f8[0] = 0;
    alStack_2f8[1] = 0;
    alStack_2f8[2] = 0;
    cStack_318 = '\0';
    FUN_1413e6ed0(param_1,&lStack_378,param_2,0);
    lVar40 = lStack_310;
    lVar28 = alStack_360[3];
    lVar23 = lStack_378;
    uVar35 = lStack_370 - lStack_378 >> 3;
    uVar43 = alStack_360[4] - alStack_360[3] >> 3;
    iVar20 = 0;
    if (cStack_318 != '\0') {
      iVar20 = (int)(lStack_308 - lStack_310 >> 1);
    }
    iVar12 = (int)uVar43;
    iVar32 = (int)uVar35;
    uVar14 = (uint)(0 < iVar20) + (uint)(0 < iVar12) + (uint)(0 < iVar32);
    if (uVar14 != 0) {
      if (uVar14 < 2) {
        uVar14 = 0;
LAB_140641e99:
        if (iVar32 < 1) goto LAB_140641efd;
        iVar20 = FUN_140071ec0(uVar35 & 0xffffffff);
        lVar28 = lStack_438;
        lVar40 = (longlong)iVar20;
        puVar16 = (undefined4 *)FUN_140644850(lStack_438);
        *puVar16 = 9;
        puVar16[2] = *(undefined4 *)(lStack_440 + 0x130);
        puVar16[3] = *(undefined4 *)(*(longlong *)(alStack_360[0] + lVar40 * 8) + 4);
        puVar16[4] = *(undefined4 *)(*(longlong *)(lVar23 + lVar40 * 8) + 0x1c);
        (**(code **)(**(longlong **)(lVar23 + lVar40 * 8) + 0x708))();
        FUN_1413caad0(lVar28,*(undefined8 *)(lVar23 + lVar40 * 8));
      }
      else {
        uVar41 = FUN_140eb1820();
        uVar14 = (uVar41 + (int)((longlong)((ulonglong)uVar41 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (ulonglong)uVar14) + 1U);
        if (uVar14 == 0) goto LAB_140641e99;
LAB_140641efd:
        if ((uVar14 == 1) && (0 < iVar12)) {
          iVar20 = FUN_140071ec0(uVar43 & 0xffffffff);
          lVar23 = lStack_438;
          lVar40 = (longlong)iVar20;
          puVar16 = (undefined4 *)FUN_140644850(lStack_438);
          *puVar16 = 10;
          puVar16[2] = *(undefined4 *)(lStack_440 + 0x130);
          puVar16[3] = *(undefined4 *)(*(longlong *)(alStack_360[6] + lVar40 * 8) + 4);
          puVar16[4] = *(undefined4 *)(*(longlong *)(lVar28 + lVar40 * 8) + 0x1c);
          (**(code **)(**(longlong **)(lVar28 + lVar40 * 8) + 0x708))();
          FUN_1413caad0(lVar23,*(undefined8 *)(lVar28 + lVar40 * 8));
        }
        else {
          if ((uVar14 != 2) || (iVar20 < 1)) goto LAB_140642028;
          iVar20 = FUN_140071ec0(iVar20);
          lVar23 = lStack_438;
          puVar16 = (undefined4 *)FUN_140644850(lStack_438);
          *puVar16 = 0xb;
          puVar16[4] = 3;
          *(undefined2 *)(puVar16 + 2) = *(undefined2 *)(lVar23 + 0xa8);
          *(undefined2 *)((longlong)puVar16 + 10) = *(undefined2 *)(lVar23 + 0xaa);
          *(undefined2 *)(puVar16 + 3) = *(undefined2 *)(lVar23 + 0xac);
          *(undefined2 *)(puVar16 + 5) = *(undefined2 *)(lVar40 + (longlong)iVar20 * 2);
          *(undefined2 *)((longlong)puVar16 + 0x16) =
               *(undefined2 *)(alStack_2f8[0] + (longlong)iVar20 * 2);
          *(undefined2 *)(puVar16 + 6) = *(undefined2 *)(lVar23 + 0xac);
        }
      }
      FUN_14006f740(alStack_2f8);
      FUN_14006f740(&lStack_310);
      FUN_140066b00(alStack_360 + 6);
      FUN_140066b00(alStack_360 + 3);
      FUN_140066b00(alStack_360);
      FUN_140066b00(&lStack_378);
      goto LAB_1406447e0;
    }
LAB_140642028:
    FUN_14006f740(alStack_2f8);
    FUN_14006f740(&lStack_310);
    FUN_140066b00(alStack_360 + 6);
    FUN_140066b00(alStack_360 + 3);
    FUN_140066b00(alStack_360);
    FUN_140066b00(&lStack_378);
    param_2 = lStack_440;
    param_1 = lStack_438;
    sVar46 = (short)iStack_44c;
    uVar45 = uStack_458;
  }
  ppppiStack_448 = (int ****)0x0;
  if ((*(uint *)(param_1 + 0x110) & 0x40000000) == 0) {
    if ((*(longlong *)(param_1 + 0x4d8) != 0) &&
       (*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14) == 0xdf)) {
      for (plVar18 = *(longlong **)(param_1 + 0x408); plVar18 < *(longlong **)(param_1 + 0x410);
          plVar18 = plVar18 + 1) {
        if ((short)((longlong *)*plVar18)[1] == 0) {
          pppppiVar37 = *(int ******)*plVar18;
          if (pppppiVar37 != (int *****)0x0) {
            iVar20 = (int)(*(longlong *)(param_1 + 0xb20) - *(longlong *)(param_1 + 0xb18) >> 4) +
                     -1;
            if (iVar20 < 0) goto LAB_140642134;
            lVar28 = (longlong)iVar20;
            lVar23 = lVar28 << 4;
            goto LAB_140642120;
          }
          break;
        }
      }
    }
    goto LAB_140642163;
  }
  goto LAB_1406423a7;
  while( true ) {
    iVar20 = iVar20 + -1;
    lVar44 = lVar44 + -1;
    if (lVar44 < 0) break;
LAB_140643253:
    if (**(longlong **)(lVar40 + lVar44 * 8) == lVar23) {
      if (*(longlong *)(lVar40 + (longlong)iVar20 * 8) != 0) {
        uStack_498 = CONCAT31(uStack_498._1_3_,1);
        FUN_141324b60(lVar28,lVar23,CONCAT71((int7)((ulonglong)lVar40 >> 8),1),0);
        *(uint *)(lVar28 + 0x498) = *(uint *)(lVar28 + 0x498) & 0xfffffffe;
      }
      break;
    }
  }
LAB_14064328d:
  for (puVar17 = *(undefined8 **)(lVar28 + 2000); puVar17 < *(undefined8 **)(lVar28 + 0x7d8);
      puVar17 = puVar17 + 1) {
    piVar3 = (int *)*puVar17;
    if (*piVar3 == 8) {
      if (piVar3[2] < 1) {
        piVar3[2] = 1;
      }
      goto LAB_1406432d1;
    }
  }
  puVar16 = (undefined4 *)FUN_140644850(lVar28);
  *puVar16 = 8;
  puVar16[2] = 1;
LAB_1406432d1:
  if (0xf < uStack_3a0) {
    uVar43 = uStack_3a0 + 1;
    pppppppiVar25 = (int *******)ppppppiStack_3b8;
    if (0xfff < uVar43) {
      uVar43 = uStack_3a0 + 0x28;
      pppppppiVar25 = (int *******)ppppppiStack_3b8[-1];
      if (0x1f < (ulonglong)((longlong)ppppppiStack_3b8 + (-8 - (longlong)pppppppiVar25))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    native_supplier_1415345f0(pppppppiVar25,uVar43);
  }
  pppppiStack_3a8 = (int *****)0x0;
  uStack_3a0 = 0xf;
  ppppppiStack_3b8 = (int ******)((ulonglong)ppppppiStack_3b8 & 0xffffffffffffff00);
  FUN_14006f7e0(&ppppppuStack_398);
  goto LAB_1406447e0;
  while( true ) {
    lVar23 = lVar23 + -0x10;
    lVar28 = lVar28 + -1;
    if (lVar28 < 0) break;
LAB_140642120:
    if (*(int *)(*(longlong *)(*(longlong *)(param_1 + 0xb18) + lVar23) + 0x14) ==
        *(int *)((longlong)pppppiVar37 + 0x1c)) goto LAB_140642163;
  }
LAB_140642134:
  ppppiStack_448 = (int ****)pppppiVar37;
  cVar7 = FUN_14135c060(param_1,pppppiVar37);
  if ((cVar7 != '\0') && (lVar23 = native_supplier_14135bfc0(param_2,pppppiVar37), lVar23 == 0)) {
LAB_140642163:
    lVar28 = lStack_438;
    lVar23 = lStack_440;
    ppppiStack_448 = (int ****)0x0;
    uVar47 = 0;
    ppppppiStack_3b8 = (int ******)0x0;
    pppppiStack_3b0 = (int *****)0x0;
    pppppiStack_3a8 = (int *****)0x0;
    bVar34 = false;
    bVar5 = false;
    uVar43 = *(ulonglong *)(param_1 + 0x408);
    uVar35 = uVar47;
    if ((longlong)(*(longlong *)(param_1 + 0x410) - uVar43) >> 3 != 0) {
      do {
        if (*(short *)(*(undefined8 **)(uVar43 + uVar47) + 1) == 1) {
          ppppppiVar26 = (int ******)**(undefined8 **)(uVar43 + uVar47);
          pppppiStack_430 = (int *****)ppppppiVar26;
          if (ppppppiVar26 != (int ******)0x0) {
            iVar20 = (int)(*(longlong *)(lVar28 + 0xb20) - *(longlong *)(lVar28 + 0xb18) >> 4) + -1;
            if (-1 < iVar20) {
              lVar44 = (longlong)iVar20;
              lVar40 = lVar44 << 4;
              do {
                if (*(int *)(*(longlong *)(lVar40 + *(longlong *)(lVar28 + 0xb18)) + 0x14) ==
                    *(int *)((longlong)ppppppiVar26 + 0x1c)) goto LAB_140642300;
                lVar40 = lVar40 + -0x10;
                lVar44 = lVar44 + -1;
              } while (-1 < lVar44);
            }
          }
          cVar7 = FUN_14135c060(lVar28,ppppppiVar26);
          if (cVar7 == '\0') {
LAB_140642282:
            sVar46 = (*(code *)**ppppppiVar26)(ppppppiVar26);
            if (sVar46 == 0x18) {
              if (!bVar34) {
                native_supplier_14006f220(&ppppppiStack_3b8);
                bVar34 = true;
              }
            }
            else if (bVar34) goto LAB_140642300;
            sVar46 = (*(code *)**ppppppiVar26)(ppppppiVar26);
            if (sVar46 == 0x56) {
              if (!bVar5) {
                native_supplier_14006f220(&ppppppiStack_3b8);
                bVar5 = true;
              }
              if (pppppiStack_3b0 == pppppiStack_3a8) {
                FUN_1400bacc0(&ppppppiStack_3b8,pppppiStack_3b0,&pppppiStack_430);
              }
              else {
                *pppppiStack_3b0 = (int ****)ppppppiVar26;
                pppppiStack_3b0 = pppppiStack_3b0 + 1;
              }
            }
            else if (!bVar5) {
              native_supplier_1400b9910(&ppppppiStack_3b8,&pppppiStack_430);
            }
          }
          else {
            iVar20 = 0;
            lVar42 = 0;
            lVar40 = *(longlong *)(lVar23 + 0x410);
            lVar44 = *(longlong *)(lVar23 + 0x408);
            if (lVar40 - lVar44 >> 3 != 0) {
              do {
                puVar17 = *(undefined8 **)(lVar44 + lVar42 * 8);
                if ((*(short *)(puVar17 + 1) == 6) && ((int ******)*puVar17 == ppppppiVar26)) {
                  if (puVar17 != (undefined8 *)0x0) goto LAB_140642282;
                  break;
                }
                iVar20 = iVar20 + 1;
                lVar42 = lVar42 + 1;
              } while ((ulonglong)(longlong)iVar20 < (ulonglong)(lVar40 - lVar44 >> 3));
            }
          }
        }
LAB_140642300:
        uVar14 = (int)uVar35 + 1;
        uVar47 = uVar47 + 8;
        uVar43 = *(ulonglong *)(lVar28 + 0x408);
        uVar35 = (ulonglong)uVar14;
      } while ((ulonglong)(longlong)(int)uVar14 <
               (ulonglong)((longlong)(*(longlong *)(lVar28 + 0x410) - uVar43) >> 3));
      param_1 = lStack_438;
      sVar46 = (short)iStack_44c;
      uVar45 = uStack_458;
    }
    ppppppiVar26 = ppppppiStack_3b8;
    uVar35 = (longlong)pppppiStack_3b0 - (longlong)ppppppiStack_3b8 >> 3;
    if (uVar35 != 0) {
      if ((uint)uVar35 < 2) {
        uVar41 = 0;
      }
      else {
        uVar14 = FUN_140eb1820();
        uVar14 = uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar22 = (int)(0x7fffffff / (uVar35 & 0xffffffff)) + 1;
        uVar41 = uVar14 / uVar22;
        uVar43 = (ulonglong)uVar14 % (ulonglong)uVar22;
      }
      ppppiStack_448 = (int ****)ppppppiVar26[(int)uVar41];
    }
    FUN_140066b00(&ppppppiStack_3b8,uVar43);
  }
LAB_1406423a7:
  bVar34 = false;
  bVar49 = false;
  bVar5 = false;
  if ((param_1 != _DAT_1423df000) || (_DAT_141896268 != 1)) {
    if (*(longlong *)(param_1 + 0xd80) == 0) {
      iVar20 = *(int *)(param_1 + 0x604) - *(int *)(param_1 + 0x614);
      piVar3 = *(int **)(param_1 + 0x8e8);
      if (piVar3 != (int *)0x0) {
        iVar20 = (iVar20 * *piVar3) / 100 + piVar3[6];
      }
      iVar32 = FUN_141339710(param_1,99);
      iVar27 = FUN_141339710(param_1,0x61);
      iVar12 = 0;
      if (-1 < iVar20) {
        iVar12 = iVar20;
      }
      iVar12 = *(int *)(param_1 + 0x6ac) / 100 + (iVar27 >> 1) + (iVar32 >> 1) + iVar12 / 100;
      iVar20 = *(int *)(lStack_440 + 0x604) - *(int *)(lStack_440 + 0x614);
      piVar3 = *(int **)(lStack_440 + 0x8e8);
      if (piVar3 != (int *)0x0) {
        iVar20 = (iVar20 * *piVar3) / 100 + piVar3[6];
      }
      iVar27 = FUN_141339710(lStack_440,99);
      iVar11 = FUN_141339710(lStack_440,0x61);
      iVar32 = 0;
      if (-1 < iVar20) {
        iVar32 = iVar20;
      }
      iVar20 = *(int *)(lStack_440 + 0x6ac) / 100 + (iVar11 >> 1) + (iVar27 >> 1) + iVar32 / 100;
      if (iVar20 < iVar12 >> 1) {
        uVar14 = FUN_140eb1820();
        bVar34 = uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff <
                 0x1999999a;
      }
      else {
        iVar32 = iVar12 * 2;
        if (iVar32 / 3 + (iVar32 >> 0x1f) +
            (int)(((longlong)iVar32 / 3 + ((longlong)iVar32 >> 0x3f) & 0xffffffffU) >> 0x1f) <=
            iVar20) {
          param_1 = lStack_438;
          if (iVar20 >> 1 < iVar12) {
            uVar14 = FUN_140eb1820();
            bVar34 = uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                              0x7fffffff < 0xccccccd;
            param_1 = lStack_438;
          }
          goto LAB_140642565;
        }
        uVar14 = FUN_140eb1820();
        bVar34 = uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff <
                 0x2aaaaaab;
      }
      bVar34 = !bVar34;
      param_1 = lStack_438;
    }
    else {
      bVar34 = true;
    }
  }
LAB_140642565:
  uVar43 = uStack_428;
  lVar28 = lStack_438;
  lVar23 = lStack_440;
  if (((param_1 == _DAT_1423df000) && (_DAT_141896268 == 1)) && (plStack_418 == (longlong *)0x0)) {
    if (uStack_428 != 0) goto LAB_14064265f;
    if (_DAT_141bad590 == 1) {
      bVar34 = true;
    }
    else if ((_DAT_141bad590 == 0) || (_DAT_141bad590 == 2)) goto LAB_14064265f;
  }
  else {
    if (uStack_428 == 0) goto LAB_140642662;
LAB_14064265f:
    bVar34 = false;
  }
LAB_140642662:
  uVar14 = (uint)bVar34;
  if ((uStack_450 & 1) != 0) {
    uVar14 = 1;
  }
  if ((((lStack_420 != 0) && ((*(int *)(lStack_420 + 8) == 1 || (*(int *)(lStack_420 + 8) == 0))))
      && (*(longlong *)(lStack_438 + 0xd80) == 0)) &&
     ((*(uint *)(lStack_438 + 0x118) & 0x1000) == 0)) {
    uVar14 = 0;
  }
  uVar41 = 0;
  if ((*(uint *)(lStack_438 + 0x110) & 0x8008200) == 0) {
    uVar41 = uVar14;
  }
  uVar14 = 0;
  if ((*(uint *)(lStack_440 + 0x110) & 0x8008200) == 0) {
    uVar14 = uVar41;
  }
  if ((*(uint *)(lStack_438 + 0x118) & 0x180000) != 0) {
    uVar14 = 0;
  }
  uVar41 = 0;
  if ((*(uint *)(lStack_440 + 0x118) & 0x180000) == 0) {
    uVar41 = uVar14;
  }
  if (((short)iStack_454 == 0) && (sVar46 == 0)) {
    uVar41 = 0;
  }
  uVar14 = 0;
  if ((short)uVar45 < 1) {
    uVar14 = uVar41;
  }
  uStack_428 = CONCAT44(uStack_428._4_4_,uVar14);
  if ((*(uint *)(lStack_440 + 0x110) >> 0x10 & 1) == 0) {
    if ((char)uVar14 == '\0') goto LAB_140642749;
    puVar17 = *(undefined8 **)(lStack_438 + 2000);
    uStack_428 = CONCAT44(uStack_428._4_4_,uVar14);
    while (puVar17 < *(undefined8 **)(lStack_438 + 0x7d8)) {
      if (*(uint *)*puVar17 < 0x1c) {
                    /* WARNING: Switch is manually overridden */
        switch(*(undefined1 *)((longlong)(int)*(uint *)*puVar17 + 0x140644828)) {
        case 0:
          uVar14 = 0;
          uStack_428 = uStack_428 & 0xffffffff00000000;
          puVar17 = puVar17 + 1;
          break;
        case 1:
          goto override_jmp_14064279b_case_1;
        }
      }
      else {
override_jmp_14064279b_case_1:
        puVar17 = puVar17 + 1;
        uVar14 = (uint)uStack_428;
      }
    }
    if ((char)uVar14 == '\0') goto LAB_140642749;
  }
  else {
    uStack_428 = (ulonglong)uStack_428._4_4_ << 0x20;
LAB_140642749:
    if (uVar43 == 0) {
      if ((lStack_420 == 0) || ((*(int *)(lStack_420 + 8) != 1 && (*(int *)(lStack_420 + 8) != 0))))
      {
        if (plStack_418 == (longlong *)0x0) {
          if (((*(uint *)(lStack_438 + 0x118) & 0x1000) == 0) &&
             ((*(uint *)(lStack_440 + 0x118) & 0x1000) == 0)) {
            if (((int *****)ppppiStack_448 == (int *****)0x0) &&
               ((*(longlong *)(lStack_438 + 0xd80) == 0 && (*(longlong *)(lStack_440 + 0xd80) == 0))
               )) {
              iVar20 = FUN_141339710(lStack_438,99);
              iVar20 = iVar20 >> 1;
              iVar12 = native_supplier_1413c5bc0(lVar28,0);
              iVar32 = *(int *)(lVar28 + 0x6ac) / 100 + iVar20 + iVar12 / 200;
              iVar20 = FUN_141339710(lVar23,99);
              iVar20 = iVar20 >> 1;
              iVar12 = native_supplier_1413c5bc0(lVar23,0);
              iVar20 = *(int *)(lVar23 + 0x6ac) / 100 + iVar20 + iVar12 / 200;
              if (iVar20 < iVar32 >> 1) {
                iVar20 = FUN_140071ec0(5);
                bVar49 = iVar20 != 0;
              }
              else {
                iVar12 = iVar32 * 2;
                if (iVar20 < iVar12 / 3 + (iVar12 >> 0x1f) +
                             (int)(((longlong)iVar12 / 3 + ((longlong)iVar12 >> 0x3f) & 0xffffffffU)
                                  >> 0x1f)) {
                  iVar20 = FUN_140071ec0(3);
                  bVar49 = iVar20 != 0;
                }
                else if (iVar20 >> 1 < iVar32) {
                  iVar20 = FUN_140071ec0(10);
                  bVar49 = false;
                  if (iVar20 == 0) {
                    bVar49 = true;
                  }
                }
              }
            }
            iVar20 = 0;
            if (((*(byte *)(lVar28 + 0x498) & 1) != 0) &&
               (((((0 < *(short *)(lVar23 + 0x800) || (9 < *(short *)(lVar23 + 0x804))) ||
                  (99 < *(int *)(lVar23 + 0x978))) && (lStack_420 != 0)) &&
                ((*(int *)(lStack_420 + 8) == 5 || (*(int *)(lStack_420 + 8) == 6)))))) {
              uVar35 = (*(ulonglong **)(lVar28 + 0x5f8))[1];
              for (uVar43 = **(ulonglong **)(lVar28 + 0x5f8); lVar23 = lStack_440, uVar43 < uVar35;
                  uVar43 = uVar43 + 8) {
                sVar46 = (short)iVar20;
                if (-1 < sVar46) {
                  lVar23 = **(longlong **)(lVar28 + 0x5f8);
                  if ((ulonglong)(longlong)sVar46 <
                      (ulonglong)((*(longlong **)(lVar28 + 0x5f8))[1] - lVar23 >> 3)) {
                    lVar23 = *(longlong *)(lVar23 + (longlong)sVar46 * 8);
                    if ((*(int *)(lVar23 + 0x50) < 2) ||
                       ((*(byte *)(*(longlong *)(lVar23 + 0x48) + 1) & 2) == 0)) {
                      bVar34 = false;
                    }
                    else {
                      bVar34 = true;
                    }
                    if ((bVar34) && (cVar7 = FUN_14063fca0(lVar28,iVar20), cVar7 != '\0')) {
                      bVar34 = true;
                      for (plVar18 = *(longlong **)(lVar28 + 0x408);
                          plVar18 < *(longlong **)(lVar28 + 0x410); plVar18 = plVar18 + 1) {
                        if ((*(short *)(*plVar18 + 8) == 1) && (*(short *)(*plVar18 + 10) == iVar20)
                           ) {
                          bVar34 = false;
                          break;
                        }
                      }
                      for (plVar18 = *(longlong **)(lVar28 + 0xb18);
                          plVar18 < *(longlong **)(lVar28 + 0xb20); plVar18 = plVar18 + 2) {
                        if (*(int *)(*plVar18 + 4) == iVar20) goto LAB_140642a6a;
                      }
                      if (bVar34) {
                        bVar49 = true;
                        lVar23 = lStack_440;
                        break;
                      }
                    }
                  }
                }
LAB_140642a6a:
                iVar20 = iVar20 + 1;
              }
            }
          }
          if ((lVar28 == _DAT_1423df000) && (_DAT_141896268 == 1)) {
            if (_DAT_141bad590 == 0) {
              bVar49 = false;
            }
            else if (_DAT_141bad590 == 2) {
              bVar49 = true;
            }
          }
          bVar5 = bVar49;
          if ((((*(longlong *)(lVar28 + 0xd80) == 0) && ((*(uint *)(lVar28 + 0x118) & 0x1000) == 0))
              && (*(longlong *)(lVar23 + 0xd80) == 0)) &&
             ((*(uint *)(lVar23 + 0x118) & 0x1000) == 0)) {
            iVar20 = (int)(*(longlong *)(lVar28 + 0xb20) - *(longlong *)(lVar28 + 0xb18) >> 4) + -1;
            lVar40 = (longlong)iVar20;
            if (-1 < iVar20) {
              lVar44 = lVar40 << 4;
              do {
                piVar3 = *(int **)(*(longlong *)(lVar28 + 0xb18) + lVar44);
                if (((*piVar3 == *(int *)(lVar23 + 0x130)) &&
                    (((short)piVar3[7] == 0 || ((ushort)((short)piVar3[7] - 2U) < 2)))) &&
                   (*(char *)((longlong)piVar3 + 0x1e) == '\x01')) {
                  bVar5 = true;
                }
                lVar44 = lVar44 + -0x10;
                lVar40 = lVar40 + -1;
              } while (-1 < lVar40);
            }
          }
        }
      }
      else if ((*(longlong *)(lStack_438 + 0xd80) == 0) &&
              ((*(uint *)(lStack_438 + 0x118) & 0x1000) == 0)) {
        bVar5 = true;
      }
    }
    else {
      bVar5 = true;
    }
  }
  plVar18 = plStack_418;
  lVar23 = lStack_440;
  uVar14 = uStack_450;
  bVar34 = false;
  if ((*(uint *)(lStack_440 + 0x110) & 0x10000) == 0) {
    bVar34 = bVar5;
  }
  bVar5 = false;
  if ((uStack_450 & 0x40) == 0) {
    bVar5 = bVar34;
  }
  if (plStack_418 == (longlong *)0x0) {
    if (((int *****)ppppiStack_448 != (int *****)0x0) && (!bVar5)) {
      uVar43 = 0;
      lVar40 = *(longlong *)(lStack_440 + 0x408);
      if (*(longlong *)(lStack_440 + 0x410) - lVar40 >> 3 != 0) {
        lVar44 = 0;
        do {
          if (((short)(*(longlong **)(lVar44 + lVar40))[1] == 6) &&
             ((int *****)**(longlong **)(lVar44 + lVar40) == (int *****)ppppiStack_448)) {
            puVar17 = *(undefined8 **)(lVar40 + (longlong)(int)uVar43 * 8);
            goto LAB_140642c12;
          }
          uVar41 = (int)uVar43 + 1;
          uVar43 = (ulonglong)uVar41;
          lVar44 = lVar44 + 8;
        } while ((ulonglong)(longlong)(int)uVar41 <
                 (ulonglong)(*(longlong *)(lStack_440 + 0x410) - lVar40 >> 3));
      }
      puVar17 = (undefined8 *)0x0;
LAB_140642c12:
      if (puVar17 != (undefined8 *)0x0) {
        lStack_390 = 0;
        uStack_388 = 0;
        uStack_380 = 0xf;
        ppppppuStack_398 = (undefined8 *******)0x0;
        pppppiStack_3b0 = (int *****)0x0;
        pppppiStack_3a8 = (int *****)0x0;
        uStack_3a0 = 0xf;
        ppppppiStack_3b8 = (int ******)0x0;
        uStack_498 = CONCAT31(uStack_498._1_3_,1);
        FUN_1413293a0(lVar28,&ppppppuStack_398,1,CONCAT71((int7)(uVar43 >> 8),1));
        if ((_DAT_141896268 == 1) && (lVar28 == _DAT_1423df000)) {
          pcVar29 = " pull";
          uVar39 = 5;
        }
        else {
          pcVar29 = " pulls";
          uVar39 = 6;
        }
        FUN_14006f9a0(&ppppppuStack_398,pcVar29,uVar39);
        FUN_14006f9a0(&ppppppuStack_398," on the embedded ",0x11);
        combat_source_complete_item_caption_c62490(*puVar17,&ppppppiStack_3b8,0,0xffffffff);
        pppppppiVar25 = &ppppppiStack_3b8;
        if (0xf < uStack_3a0) {
          pppppppiVar25 = (int *******)ppppppiStack_3b8;
        }
        FUN_14006f9a0(&ppppppuStack_398,pppppppiVar25,pppppiStack_3a8);
        uVar35 = uStack_380;
        uVar43 = uStack_388;
        if (uStack_388 < uStack_380) {
          pppppppuVar15 = &ppppppuStack_398;
          if (0xf < uStack_380) {
            pppppppuVar15 = (undefined8 *******)ppppppuStack_398;
          }
          puVar1 = (undefined2 *)((longlong)pppppppuVar15 + uStack_388);
          uStack_388 = uStack_388 + 1;
          *puVar1 = 0x2e;
          lStack_3e0 = lVar23;
        }
        else {
          if (uStack_388 == 0x7fffffffffffffff) {
LAB_140644818:
            FUN_140065820();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
          uVar47 = uStack_388 + 1;
          uVar24 = uVar47 | 0xf;
          uVar30 = 0x7fffffffffffffff;
          if (((uVar24 < 0x8000000000000000) &&
              (uStack_380 <= 0x7fffffffffffffff - (uStack_380 >> 1))) &&
             (uVar2 = uStack_380 + (uStack_380 >> 1), uVar30 = uVar24, uVar24 < uVar2)) {
            uVar30 = uVar2;
          }
          pppppppuVar15 = (undefined8 *******)FUN_140070760(uVar30 + 1);
          ppppppuVar6 = ppppppuStack_398;
          uStack_388 = uVar47;
          uStack_380 = uVar30;
          if (uVar35 < 0x10) {
            native_supplier_1415359e8(pppppppuVar15,&ppppppuStack_398,uVar43);
            *(undefined2 *)((longlong)pppppppuVar15 + uVar43) = 0x2e;
            lStack_3e0 = lStack_440;
            ppppppuStack_398 = pppppppuVar15;
          }
          else {
            native_supplier_1415359e8(pppppppuVar15,ppppppuStack_398,uVar43);
            *(undefined2 *)((longlong)pppppppuVar15 + uVar43) = 0x2e;
            pppppppuVar36 = (undefined8 *******)ppppppuVar6;
            if (0xfff < uVar35 + 1) {
              pppppppuVar36 = (undefined8 *******)ppppppuVar6[-1];
              if (0x1f < (ulonglong)((longlong)ppppppuVar6 + (-8 - (longlong)pppppppuVar36))) {
                _invalid_parameter_noinfo_noreturn(pppppppuVar36,uVar35 + 0x28);
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            native_supplier_1415345f0(pppppppuVar36);
            lStack_3e0 = lStack_440;
            ppppppuStack_398 = pppppppuVar15;
          }
        }
        uStack_3fc = 0;
        uStack_3f8 = 0x8ad08ad0;
        uStack_3f4 = 0x8ad0;
        uStack_3f0 = 0;
        uStack_3d8 = 0xffffffffffffffff;
        uStack_3d0 = 0xffffffff;
        uStack_3cc = 0;
        uStack_3c8 = 0xffffffff;
        uStack_408 = 0x50006;
        uStack_404 = 1;
        uStack_3ec = 2000;
        uStack_402 = *(undefined2 *)(lStack_3e0 + 0xa8);
        uStack_400 = *(undefined2 *)(lStack_3e0 + 0xaa);
        uStack_3fe = *(undefined2 *)(lStack_3e0 + 0xac);
        lStack_3e8 = lVar28;
        FUN_1400e3bb0(0x1424dd740,&ppppppuStack_398,&uStack_408);
        FUN_140c85f90(*puVar17,1,1);
        for (puVar17 = *(undefined8 **)(lVar28 + 2000); puVar17 < *(undefined8 **)(lVar28 + 0x7d8);
            puVar17 = puVar17 + 1) {
          piVar3 = (int *)*puVar17;
          if (*piVar3 == 8) {
            if (piVar3[2] < 1) {
              piVar3[2] = 1;
            }
            goto LAB_140642eaf;
          }
        }
        puVar16 = (undefined4 *)FUN_140644850(lVar28);
        *puVar16 = 8;
        puVar16[2] = 1;
LAB_140642eaf:
        if (0xf < uStack_3a0) {
          uVar43 = uStack_3a0 + 1;
          pppppppiVar25 = (int *******)ppppppiStack_3b8;
          if (0xfff < uVar43) {
            uVar43 = uStack_3a0 + 0x28;
            pppppppiVar25 = (int *******)ppppppiStack_3b8[-1];
            if (0x1f < (ulonglong)((longlong)ppppppiStack_3b8 + (-8 - (longlong)pppppppiVar25))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar4 = (code *)swi(3);
              (*pcVar4)();
              return;
            }
          }
          native_supplier_1415345f0(pppppppiVar25,uVar43);
        }
        pppppiStack_3a8 = (int *****)0x0;
        uStack_3a0 = 0xf;
        ppppppiStack_3b8 = (int ******)((ulonglong)ppppppiStack_3b8 & 0xffffffffffffff00);
        FUN_14006f7e0(&ppppppuStack_398);
        goto LAB_1406447e0;
      }
    }
    if ((*(longlong *)(lVar28 + 0x490) == lStack_440) && ((*(byte *)(lVar28 + 0x498) & 1) != 0)) {
      plVar33 = *(longlong **)(lVar28 + 0x408);
      while (plVar33 < *(longlong **)(lVar28 + 0x410)) {
        if ((short)((longlong *)*plVar33)[1] == 1) {
          iVar20 = (int)(*(longlong *)(lStack_440 + 0x410) - *(longlong *)(lStack_440 + 0x408) >> 3)
                   + -1;
          if (iVar20 < 0) goto LAB_140642fcc;
          lVar40 = (longlong)iVar20;
          puVar17 = (undefined8 *)(*(longlong *)(lStack_440 + 0x408) + lVar40 * 8);
          do {
            if (*(longlong *)*puVar17 == *(longlong *)*plVar33) {
              lVar40 = *(longlong *)(*(longlong *)(lStack_440 + 0x408) + (longlong)iVar20 * 8);
              if ((lVar40 == 0) ||
                 (((sVar46 = *(short *)(lVar40 + 8), sVar46 != 2 && (sVar46 != 3)) &&
                  ((sVar46 != 4 && ((sVar46 != 5 && (sVar46 != 10)))))))) goto LAB_140642fcc;
              lStack_390 = 0;
              uStack_388 = 0;
              uStack_380 = 0xf;
              ppppppuStack_398 = (undefined8 *******)0x0;
              pppppiStack_3b0 = (int *****)0x0;
              pppppiStack_3a8 = (int *****)0x0;
              uStack_3a0 = 0xf;
              ppppppiStack_3b8 = (int ******)0x0;
              uStack_498 = CONCAT31(uStack_498._1_3_,1);
              FUN_1413293a0(lVar28,&ppppppuStack_398,1,CONCAT71((int7)((ulonglong)puVar17 >> 8),1));
              if ((_DAT_141896268 == 1) && (lVar28 == _DAT_1423df000)) {
                pcVar29 = " try";
                uVar39 = 4;
              }
              else {
                pcVar29 = " tries";
                uVar39 = 6;
              }
              FUN_14006f9a0(&ppppppuStack_398,pcVar29,uVar39);
              FUN_14006f9a0(&ppppppuStack_398," to remove ",0xb);
              combat_source_complete_item_caption_c62490
                        (*(undefined8 *)*plVar33,&ppppppiStack_3b8,0,1);
              pppppppiVar25 = &ppppppiStack_3b8;
              if (0xf < uStack_3a0) {
                pppppppiVar25 = (int *******)ppppppiStack_3b8;
              }
              FUN_14006f9a0(&ppppppuStack_398,pppppppiVar25,pppppiStack_3a8);
              uVar35 = uStack_380;
              uVar43 = uStack_388;
              if (uStack_388 < uStack_380) {
                pppppppuVar15 = &ppppppuStack_398;
                if (0xf < uStack_380) {
                  pppppppuVar15 = (undefined8 *******)ppppppuStack_398;
                }
                puVar1 = (undefined2 *)((longlong)pppppppuVar15 + uStack_388);
                uStack_388 = uStack_388 + 1;
                *puVar1 = 0x2e;
                lStack_3e0 = lVar23;
              }
              else {
                if (uStack_388 == 0x7fffffffffffffff) {
                  FUN_140065820();
                  goto LAB_140644818;
                }
                uVar47 = uStack_388 + 1;
                uVar24 = uVar47 | 0xf;
                uVar30 = 0x7fffffffffffffff;
                if (((uVar24 < 0x8000000000000000) &&
                    (uStack_380 <= 0x7fffffffffffffff - (uStack_380 >> 1))) &&
                   (uVar2 = uStack_380 + (uStack_380 >> 1), uVar30 = uVar24, uVar24 < uVar2)) {
                  uVar30 = uVar2;
                }
                pppppppuVar15 = (undefined8 *******)FUN_140070760(uVar30 + 1);
                ppppppuVar6 = ppppppuStack_398;
                uStack_388 = uVar47;
                uStack_380 = uVar30;
                if (uVar35 < 0x10) {
                  native_supplier_1415359e8(pppppppuVar15,&ppppppuStack_398,uVar43);
                  *(undefined2 *)((longlong)pppppppuVar15 + uVar43) = 0x2e;
                  lStack_3e0 = lStack_440;
                  ppppppuStack_398 = pppppppuVar15;
                }
                else {
                  native_supplier_1415359e8(pppppppuVar15,ppppppuStack_398,uVar43);
                  *(undefined2 *)((longlong)pppppppuVar15 + uVar43) = 0x2e;
                  pppppppuVar36 = (undefined8 *******)ppppppuVar6;
                  if (0xfff < uVar35 + 1) {
                    pppppppuVar36 = (undefined8 *******)ppppppuVar6[-1];
                    if (0x1f < (ulonglong)((longlong)ppppppuVar6 + (-8 - (longlong)pppppppuVar36)))
                    {
                      _invalid_parameter_noinfo_noreturn(pppppppuVar36,uVar35 + 0x28);
                      pcVar4 = (code *)swi(3);
                      (*pcVar4)();
                      return;
                    }
                  }
                  native_supplier_1415345f0(pppppppuVar36);
                  lStack_3e0 = lStack_440;
                  ppppppuStack_398 = pppppppuVar15;
                }
              }
              uStack_3fc = 0;
              uStack_3f8 = 0x8ad08ad0;
              uStack_3f4 = 0x8ad0;
              uStack_3f0 = 0;
              uStack_3d8 = 0xffffffffffffffff;
              uStack_3d0 = 0xffffffff;
              uStack_3cc = 0;
              uStack_3c8 = 0xffffffff;
              uStack_408 = 0x600ef;
              uStack_404 = 1;
              uStack_3ec = 2000;
              uStack_402 = *(undefined2 *)(lStack_3e0 + 0xa8);
              uStack_400 = *(undefined2 *)(lStack_3e0 + 0xaa);
              uStack_3fe = *(undefined2 *)(lStack_3e0 + 0xac);
              lStack_3e8 = lVar28;
              FUN_1400e3bb0(0x1424dd740,&ppppppuStack_398,&uStack_408);
              lVar23 = *(longlong *)*plVar33;
              FUN_140c85f90(lVar23,1,1);
              lVar40 = *(longlong *)(lVar28 + 0x408);
              iVar20 = (int)(*(longlong *)(lVar28 + 0x410) - lVar40 >> 3) + -1;
              lVar44 = (longlong)iVar20;
              if (-1 < iVar20) goto LAB_140643253;
              goto LAB_14064328d;
            }
            iVar20 = iVar20 + -1;
            puVar17 = puVar17 + -1;
            lVar40 = lVar40 + -1;
          } while (-1 < lVar40);
          plVar33 = plVar33 + 1;
        }
        else {
LAB_140642fcc:
          plVar33 = plVar33 + 1;
        }
      }
    }
  }
  sVar46 = FUN_141324c20(lVar28);
  if (((sVar46 != 0) && (*(short *)(lVar28 + 0x800) < 1)) &&
     (((*(byte *)(lVar28 + 0x114) & 2) == 0 ||
      ((0x27 < sVar46 ||
       (uVar41 = FUN_140eb1820(),
       uVar41 + (int)((longlong)((ulonglong)uVar41 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x6666667)
       ))))) {
    FUN_141336a60(lVar28,0x2d);
  }
  if ((!bVar5) || (cVar7 = FUN_140640490(lVar28,lVar23), cVar7 == '\0')) {
    iVar20 = 0;
    iStack_454 = 0;
    do {
      ppppppiStack_3b8 = (int ******)0x0;
      pppppiStack_3b0 = (int *****)0x0;
      pppppiStack_3a8 = (int *****)0x0;
      if (plVar18 == (longlong *)0x0) {
        uStack_498 = uStack_498 & 0xffffff00;
        FUN_140651180(&DAT_14263a9d8,lVar28,lVar23,ppppiStack_448);
        if (_DAT_14263aa20 < 1) {
          puVar16 = (undefined4 *)FUN_140644850(lVar28);
          *puVar16 = 1;
          puVar16[3] = 0xffffffff;
          puVar16[0x12] = 2;
          puVar16[0x13] = 2;
          puVar16[2] = *(undefined4 *)(lVar23 + 0x130);
          *(undefined8 *)(puVar16 + 10) = 0xffffffffffffffff;
          *(undefined8 *)(puVar16 + 0xc) = 0;
          puVar16[0xf] = 0;
          uVar9 = FUN_14137e5b0();
          *(undefined2 *)(puVar16 + 10) = uVar9;
          lVar40 = lVar23;
          if (((((*(uint *)(lVar28 + 0x110) & 0x40000000) == 0) &&
               ((*(uint *)(lVar23 + 0x110) & 0x40000000) == 0)) &&
              ((*(byte *)(lVar28 + 0x114) & 2) == 0)) && ((*(byte *)(lVar23 + 0x114) & 2) == 0)) {
            if ((*(uint *)(lVar23 + 0x118) & 0x400000) == 0) {
              if (*(longlong *)(lVar28 + 0xd80) == 0) {
                if ((*(int *)(lVar28 + 0x1280) < 8) ||
                   ((*(byte *)(*(longlong *)(lVar28 + 0x1278) + 7) & 4) == 0)) {
                  if (((*(uint *)(lVar28 + 0x82c) & 0x2000000) != 0) ||
                     ((*(uint *)(lVar28 + 0x828) & 0x2000000) == 0)) goto LAB_140643bfe;
                }
                else if ((*(uint *)(lVar28 + 0x82c) & 0x2000000) != 0) goto LAB_140643bfe;
              }
              else {
LAB_140643bfe:
                if ((*(int *)(lVar28 + 0x3bc) == -1) &&
                   ((*(uint *)(lVar28 + 0x110) & 0x4000000) == 0)) goto LAB_140643c9f;
              }
              if (*(longlong *)(lVar23 + 0xd80) == 0) {
                if ((*(int *)(lVar23 + 0x1280) < 8) ||
                   ((*(byte *)(*(longlong *)(lVar23 + 0x1278) + 7) & 4) == 0)) {
                  if (((*(uint *)(lVar23 + 0x82c) & 0x2000000) != 0) ||
                     ((*(uint *)(lVar23 + 0x828) & 0x2000000) == 0)) goto LAB_140643c69;
                }
                else if ((*(uint *)(lVar23 + 0x82c) & 0x2000000) != 0) goto LAB_140643c69;
              }
              else {
LAB_140643c69:
                if ((*(int *)(lVar23 + 0x3bc) == -1) &&
                   ((*(uint *)(lVar23 + 0x110) & 0x4000000) == 0)) goto LAB_140643c9f;
              }
              uVar39 = 3;
            }
            else {
LAB_140643c9f:
              uVar39 = 6;
            }
            FUN_1414de2c0(0x1423cb3e0,lVar28,lVar23,uVar39);
          }
        }
        else {
          iVar20 = FUN_1414ddf80();
          lVar40 = lStack_440;
          if (iVar20 == -1) {
            if ((*(byte *)(lVar28 + 0x114) & 2) != 0) {
              iVar20 = 2;
            }
            if ((uVar14 & 0x80) != 0) {
              iVar20 = 2;
            }
            if ((uVar14 & 0x40) != 0) {
              iVar20 = 5;
            }
          }
          uVar47 = 0;
          iVar12 = -100000;
          plVar18 = _DAT_14263a9d8;
          uVar43 = uVar47;
          uVar35 = uVar47;
          if (_DAT_14263aa20 < 1) {
LAB_14064397a:
            puVar16 = (undefined4 *)FUN_140644850(lVar28);
            *puVar16 = 1;
            puVar16[3] = 0xffffffff;
            puVar16[0x12] = 2;
            puVar16[0x13] = 2;
            puVar16[2] = *(undefined4 *)(lVar23 + 0x130);
            *(undefined8 *)(puVar16 + 10) = 0xffffffffffffffff;
            *(undefined8 *)(puVar16 + 0xc) = 0;
            puVar16[0xf] = 0;
            uVar9 = FUN_14137e5b0();
            *(undefined2 *)(puVar16 + 10) = uVar9;
            lVar40 = lVar23;
            iVar20 = iStack_454;
            if (((((*(uint *)(lVar28 + 0x110) & 0x40000000) != 0) ||
                 ((*(uint *)(lVar23 + 0x110) & 0x40000000) != 0)) ||
                ((*(byte *)(lVar28 + 0x114) & 2) != 0)) || ((*(byte *)(lVar23 + 0x114) & 2) != 0))
            goto LAB_1406438ba;
            if ((*(uint *)(lVar23 + 0x118) & 0x400000) == 0) {
              if (*(longlong *)(lVar28 + 0xd80) == 0) {
                if ((*(int *)(lVar28 + 0x1280) < 8) ||
                   ((*(byte *)(*(longlong *)(lVar28 + 0x1278) + 7) & 4) == 0)) {
                  if (((*(uint *)(lVar28 + 0x82c) & 0x2000000) != 0) ||
                     ((*(uint *)(lVar28 + 0x828) & 0x2000000) == 0)) goto LAB_140643a64;
                }
                else if ((*(uint *)(lVar28 + 0x82c) & 0x2000000) != 0) goto LAB_140643a64;
              }
              else {
LAB_140643a64:
                if ((*(int *)(lVar28 + 0x3bc) == -1) &&
                   ((*(uint *)(lVar28 + 0x110) & 0x4000000) == 0)) goto LAB_140643962;
              }
              if (*(longlong *)(lVar23 + 0xd80) == 0) {
                if ((7 < *(int *)(lVar23 + 0x1280)) &&
                   ((*(byte *)(*(longlong *)(lVar23 + 0x1278) + 7) & 4) != 0)) {
                  if ((*(uint *)(lVar23 + 0x82c) & 0x2000000) == 0) {
                    uVar39 = 3;
                    goto LAB_1406438a2;
                  }
                  goto LAB_140643ae4;
                }
                if (((*(uint *)(lVar23 + 0x82c) & 0x2000000) != 0) ||
                   ((*(uint *)(lVar23 + 0x828) & 0x2000000) == 0)) goto LAB_140643ae4;
              }
              else {
LAB_140643ae4:
                if ((*(int *)(lVar23 + 0x3bc) == -1) &&
                   ((*(uint *)(lVar23 + 0x110) & 0x4000000) == 0)) goto LAB_140643962;
              }
              uVar39 = 3;
            }
            else {
LAB_140643962:
              uVar39 = 6;
            }
          }
          else {
            do {
              plVar33 = (longlong *)*plVar18;
              iVar32 = (int)uVar35;
              if (((iVar20 == 2) || (iVar20 - 5U < 2)) || ((*(uint *)(plVar33 + 3) & 0x10000) == 0))
              {
                uVar14 = *(uint *)(plVar33 + 3);
                if ((uVar14 & 1) == 0) {
                  if ((uVar14 & 2) == 0) {
                    if ((uVar14 & 4) == 0) {
                      if ((uVar14 >> 10 & 1) == 0) {
                        iVar27 = ((uVar14 >> 0xb & 1) != 0) + 1;
                      }
                      else {
                        iVar27 = 2;
                      }
                    }
                    else {
                      iVar27 = 2;
                    }
                  }
                  else {
                    iVar27 = 3;
                  }
                }
                else {
                  iVar27 = 4;
                }
                if (((*(longlong *)(lVar28 + 0x4d8) != 0) &&
                    (*(short *)(*(longlong *)(lVar28 + 0x4d8) + 0x14) == 0xdf)) &&
                   (((int *****)*plVar33 == (int *****)ppppiStack_448 &&
                    ((int *****)ppppiStack_448 != (int *****)0x0)))) {
                  iVar27 = iVar27 + 100000;
                }
                iVar11 = (int)plVar33[2];
                if (iVar11 < -2) {
                  iVar27 = iVar27 + -1000;
                }
                else if (iVar11 == -2) {
                  iVar27 = iVar27 + -800;
                }
                else if (iVar11 == -1) {
                  iVar27 = iVar27 + -400;
                }
                else if (iVar11 == 1) {
                  iVar27 = iVar27 * 2;
                }
                else if (iVar11 == 2) {
                  iVar27 = iVar27 * 3;
                }
                else if (2 < iVar11) {
                  iVar27 = iVar27 * 4;
                }
                uVar14 = *(uint *)(plVar33 + 3);
                if ((uVar14 >> 0xc & 1) == 0) {
                  if ((uVar14 >> 0xd & 1) == 0) {
                    if ((uVar14 >> 0xe & 1) != 0) {
                      iVar27 = iVar27 + -1;
                    }
                  }
                  else {
                    iVar27 = iVar27 + -5;
                  }
                }
                else {
                  iVar27 = iVar27 + -9;
                }
                iVar11 = *(int *)((longlong)plVar33 + 0x14) + -2;
                if ((uVar14 >> 0xf & 1) == 0) {
                  iVar11 = *(int *)((longlong)plVar33 + 0x14);
                }
                if ((uVar14 & 0x10) != 0) {
                  iVar27 = iVar27 + 2;
                }
                iVar21 = iVar27 + 2;
                if ((uVar14 & 8) == 0) {
                  iVar21 = iVar27;
                }
                if (iVar11 < -2) {
                  iVar21 = iVar21 + -100;
                }
                else if (iVar11 == -2) {
                  iVar21 = iVar21 + -0x32;
                }
                else if (iVar11 == -1) {
                  iVar21 = iVar21 + -0x19;
                }
                else if (iVar11 == 1) {
                  iVar21 = iVar21 + 1;
                }
                else if (iVar11 == 2) {
                  iVar21 = iVar21 + 2;
                }
                else if (2 < iVar11) {
                  iVar21 = iVar21 + 3;
                }
                if (iVar12 < iVar21) {
                  lStack_378 = CONCAT44(lStack_378._4_4_,iVar32);
                  uVar47 = 1;
                  uVar43 = 1;
                  iVar12 = iVar21;
                }
                else if ((iVar21 == iVar12) && ((longlong)uVar43 < 200)) {
                  *(int *)((longlong)&lStack_378 + uVar43 * 4) = iVar32;
                  uVar47 = (ulonglong)((int)uVar47 + 1);
                  uVar43 = uVar43 + 1;
                }
              }
              uVar30 = 0;
              plVar18 = plVar18 + 1;
              uVar35 = (ulonglong)(iVar32 + 1U);
            } while ((int)(iVar32 + 1U) < _DAT_14263aa20);
            lVar23 = lStack_440;
            if ((int)(uint)uVar47 < 1) goto LAB_14064397a;
            if ((uint)uVar47 < 2) {
              uVar41 = 0;
            }
            else {
              uVar14 = FUN_140eb1820();
              uVar14 = uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                                0x7fffffff;
              uVar22 = (int)(0x7fffffff / uVar47) + 1;
              uVar41 = uVar14 / uVar22;
              uVar30 = (ulonglong)uVar14 % (ulonglong)uVar22;
            }
            puVar17 = (undefined8 *)
                      _DAT_14263a9d8[*(int *)((longlong)&lStack_378 + (longlong)(int)uVar41 * 4)];
            ppppiStack_448 = (int ****)*puVar17;
            puVar16 = (undefined4 *)FUN_140644850(lVar28,uVar30);
            *puVar16 = 1;
            puVar16[3] = 0xffffffff;
            puVar16[0x12] = 2;
            puVar16[0x13] = 2;
            puVar16[2] = *(undefined4 *)(lVar40 + 0x130);
            *(undefined2 *)((longlong)puVar16 + 0x2a) = 0xffff;
            puVar16[0xf] = 0;
            puVar16[0xb] = *(undefined4 *)(puVar17 + 1);
            *(undefined2 *)(puVar16 + 10) = *(undefined2 *)((longlong)puVar17 + 0xc);
            puVar16[0xc] = *(undefined4 *)(puVar17 + 2);
            puVar16[0xd] = *(undefined4 *)((longlong)puVar17 + 0x14);
            if ((*(uint *)(puVar17 + 3) & 0x8000) != 0) {
              puVar16[0xf] = 1;
            }
            iVar20 = iStack_454;
            if (((((*(uint *)(lVar28 + 0x110) & 0x40000000) != 0) ||
                 ((*(uint *)(lVar40 + 0x110) & 0x40000000) != 0)) ||
                ((*(byte *)(lVar28 + 0x114) & 2) != 0)) || ((*(byte *)(lVar40 + 0x114) & 2) != 0))
            goto LAB_1406438ba;
            lVar23 = lVar40;
            if ((*(uint *)(lVar40 + 0x118) & 0x400000) != 0) goto LAB_140643962;
            if (*(longlong *)(lVar28 + 0xd80) == 0) {
              if ((*(int *)(lVar28 + 0x1280) < 8) ||
                 ((*(byte *)(*(longlong *)(lVar28 + 0x1278) + 7) & 4) == 0)) {
                if (((*(uint *)(lVar28 + 0x82c) & 0x2000000) != 0) ||
                   ((*(uint *)(lVar28 + 0x828) & 0x2000000) == 0)) goto LAB_1406437fd;
              }
              else if ((*(uint *)(lVar28 + 0x82c) & 0x2000000) != 0) goto LAB_1406437fd;
            }
            else {
LAB_1406437fd:
              if ((*(int *)(lVar28 + 0x3bc) == -1) && ((*(uint *)(lVar28 + 0x110) & 0x4000000) == 0)
                 ) goto LAB_140643962;
            }
            if (*(longlong *)(lVar40 + 0xd80) == 0) {
              if ((*(int *)(lVar40 + 0x1280) < 8) ||
                 ((*(byte *)(*(longlong *)(lVar40 + 0x1278) + 7) & 4) == 0)) {
                if (((*(uint *)(lVar40 + 0x82c) & 0x2000000) != 0) ||
                   ((*(uint *)(lVar40 + 0x828) & 0x2000000) == 0)) goto LAB_140643866;
              }
              else if ((*(uint *)(lVar40 + 0x82c) & 0x2000000) != 0) goto LAB_140643866;
            }
            else {
LAB_140643866:
              if ((*(int *)(lVar40 + 0x3bc) == -1) && ((*(uint *)(lVar40 + 0x110) & 0x4000000) == 0)
                 ) goto LAB_140643962;
            }
            if ((*(uint *)(puVar17 + 3) & 0x10000) == 0) {
              uVar39 = 3;
            }
            else {
              uVar39 = 5;
            }
          }
LAB_1406438a2:
          FUN_1414de2c0(0x1423cb3e0,lVar28,lVar23,uVar39);
          lVar40 = lVar23;
          iVar20 = iStack_454;
        }
LAB_1406438ba:
        uVar14 = uStack_450 & 0xffffffc3;
        lVar23 = lVar40;
        if (((*(short *)(lVar28 + 0x814) == 1) || (*(short *)(lVar28 + 0x814) == 2)) ||
           (*(short *)(lVar28 + 0x360) == 7)) {
          uStack_450 = uVar14 | 0x10;
        }
        else {
          uStack_450 = uVar14;
          uVar41 = FUN_140eb1820();
          uVar41 = (uVar41 + (int)((longlong)((ulonglong)uVar41 * 0x100000003) >> 0x3f) * 0x7fffffff
                   ) / 0x1999999a;
          if (uVar41 == 0) {
            uStack_450 = uVar14 | 4;
          }
          else if (uVar41 == 1) {
            uStack_450 = uVar14 | 8;
          }
          else if (uVar41 == 2) {
            uStack_450 = uVar14 | 0x10;
          }
          else if (uVar41 == 3) {
            uStack_450 = uVar14 | 0x20;
          }
        }
      }
      else {
        puVar16 = (undefined4 *)FUN_140644850(lVar28);
        *puVar16 = 1;
        puVar16[3] = 0xffffffff;
        puVar16[0x12] = 2;
        puVar16[0x13] = 2;
        puVar16[2] = *(undefined4 *)(lVar23 + 0x130);
        *(undefined2 *)((longlong)puVar16 + 0x2a) = 0xffff;
        puVar16[0xf] = 0;
        puVar16[0xb] = (int)plVar18[1];
        *(undefined2 *)(puVar16 + 10) = *(undefined2 *)((longlong)plVar18 + 0xc);
        puVar16[0xc] = (int)plVar18[2];
        puVar16[0xd] = *(undefined4 *)((longlong)plVar18 + 0x14);
        if ((*(uint *)(plVar18 + 3) & 0x8000) != 0) {
          puVar16[0xf] = 1;
        }
      }
      pppppiVar37 = (int *****)ppppiStack_448;
      uStack_410 = uStack_410 & 0xffffff00;
      if ((int *****)ppppiStack_448 == (int *****)0x0) {
        puVar16[0xf] = puVar16[0xf] | 4;
        puVar16[9] = 0xffffffff;
        ppppppiVar26 = ppppppiStack_3b8;
        ppppppiVar48 = (int ******)pppppiStack_3b0;
        if ((iVar20 == 0) && (puVar16[0xb] == -1)) {
          uStack_458 = uStack_458 & 0xff00;
          bVar34 = false;
          iStack_44c = 0;
          plVar18 = *(longlong **)(*(longlong *)(lVar28 + 0x5f8) + 0x18);
          plVar33 = *(longlong **)(*(longlong *)(lVar28 + 0x5f8) + 0x20);
          pppppiStack_430 = (int *****)ppppppiStack_3b8;
          cVar7 = '\0';
LAB_140643ef0:
          lVar23 = lStack_440;
          if (plVar18 < plVar33) {
            lVar23 = *plVar18;
            if (((cVar7 == '\0') || ((*(byte *)(lVar23 + 0x60) & 0x10) != 0)) &&
               ((!bVar34 || ((*(byte *)(lVar23 + 0x60) & 4) != 0)))) {
              cVar8 = FUN_1413816b0(lVar28,lVar23);
              ppppppiVar26 = (int ******)pppppiStack_430;
              cVar7 = (char)uStack_458;
              if (cVar8 != '\0') {
                for (puVar17 = *(undefined8 **)(lVar28 + 2000);
                    puVar17 < *(undefined8 **)(lVar28 + 0x7d8); puVar17 = puVar17 + 1) {
                  piVar3 = (int *)*puVar17;
                  if ((((*piVar3 == 1) && (piVar3[9] == -1)) && (piVar3[0xb] != -1)) &&
                     ((lVar40 = *(longlong *)
                                 (*(longlong *)(*(longlong *)(lVar28 + 0x5f8) + 0x18) +
                                 (longlong)piVar3[0xb] * 8),
                      *(short *)(lVar40 + 0x148) == *(short *)(lVar23 + 0x148) &&
                      (*(short *)(lVar40 + 0x14a) == *(short *)(lVar23 + 0x14a))))) {
                    if (puVar17 < *(undefined8 **)(lVar28 + 0x7d8)) goto LAB_140644045;
                    break;
                  }
                }
                if (((*(ushort *)(lVar23 + 0x60) & 0x10) == 0) && ((char)uStack_458 == '\0')) {
                  if ((int ******)pppppiStack_430 != ppppppiVar48) {
                    ppppppiVar48 = (int ******)pppppiStack_430;
                  }
                  cVar7 = '\x01';
                  uStack_458 = CONCAT11(uStack_458._1_1_,1);
                  bVar34 = false;
                  pppppiStack_3b0 = (int *****)ppppppiVar48;
                }
                if (((*(ushort *)(lVar23 + 0x60) & 4) != 0) && (!bVar34)) {
                  if ((int ******)pppppiStack_430 != ppppppiVar48) {
                    ppppppiVar48 = (int ******)pppppiStack_430;
                  }
                  bVar34 = true;
                  pppppiStack_3b0 = (int *****)ppppppiVar48;
                }
                if (ppppppiVar48 == (int ******)pppppiStack_3a8) {
                  FUN_140070db0(&ppppppiStack_3b8,ppppppiVar48);
                  pppppiStack_430 = (int *****)ppppppiStack_3b8;
                  plVar18 = plVar18 + 1;
                  iStack_44c = iStack_44c + 1;
                  ppppppiVar26 = ppppppiStack_3b8;
                  ppppppiVar48 = (int ******)pppppiStack_3b0;
                  cVar7 = (char)uStack_458;
                }
                else {
                  *(int *)ppppppiVar48 = iStack_44c;
                  pppppiStack_3b0 = (int *****)((longlong)ppppppiVar48 + 4);
                  plVar18 = plVar18 + 1;
                  iStack_44c = iStack_44c + 1;
                  ppppppiVar26 = (int ******)pppppiStack_430;
                  ppppppiVar48 = (int ******)pppppiStack_3b0;
                }
                goto LAB_140643ef0;
              }
            }
LAB_140644045:
            plVar18 = plVar18 + 1;
            iStack_44c = iStack_44c + 1;
            goto LAB_140643ef0;
          }
        }
        else {
          pppppiStack_430 = (int *****)ppppppiStack_3b8;
        }
        sVar46 = *(short *)(lVar28 + 0xa0);
        uVar43 = (longlong)ppppppiVar48 - (longlong)ppppppiVar26 >> 2;
        if ((uVar43 == 0) && (puVar16[0xb] == -1)) {
          sVar10 = 99;
          *(undefined2 *)(puVar16 + 0x10) = 99;
          puVar16[0x12] = 2;
          puVar16[0x13] = 2;
          *(undefined2 *)((longlong)puVar16 + 0x2a) = 0;
          uVar14 = 1;
        }
        else {
          if (puVar16[0xb] == -1) {
            if ((uint)uVar43 < 2) {
              uVar14 = 0;
            }
            else {
              uVar14 = FUN_140eb1820();
              uVar14 = (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / ((int)(0x7fffffff / (uVar43 & 0xffffffff)) + 1U);
              ppppppiVar26 = (int ******)pppppiStack_430;
            }
            iVar20 = *(int *)((longlong)ppppppiVar26 + (longlong)(int)uVar14 * 4);
            lVar40 = *(longlong *)
                      (*(longlong *)(*(longlong *)(lVar28 + 0x5f8) + 0x18) + (longlong)iVar20 * 8);
            puVar16[0xb] = iVar20;
          }
          else {
            lVar40 = *(longlong *)
                      (*(longlong *)(*(longlong *)(lVar28 + 0x5f8) + 0x18) +
                      (longlong)(int)puVar16[0xb] * 8);
          }
          sVar10 = *(short *)(lVar40 + 0x180);
          *(short *)(puVar16 + 0x10) = sVar10;
          puVar16[0x12] = *(undefined4 *)(lVar40 + 0x1b8);
          puVar16[0x13] = *(undefined4 *)(lVar40 + 0x1bc);
          if (*(longlong *)(lVar40 + 0x158) - (longlong)*(undefined2 **)(lVar40 + 0x150) >> 1 != 0)
          {
            *(undefined2 *)((longlong)puVar16 + 0x2a) = **(undefined2 **)(lVar40 + 0x150);
          }
          uVar14 = *(uint *)(lVar40 + 0x184);
          if ((*(byte *)(lVar40 + 0x60) & 0x10) != 0) {
            puVar16[0xf] = puVar16[0xf] | 0x200;
          }
          if ((*(byte *)(lVar40 + 0x60) & 0x20) != 0) {
            puVar16[0xf] = puVar16[0xf] | 0x400;
          }
        }
        uStack_468 = 0xffffffff;
        uStack_470 = 0xffff;
        uStack_478 = 1;
        uStack_480 = 0;
        ppppiStack_488 = (int ****)0x0;
        uStack_490 = 0;
        uStack_498 = 0x32;
        if (sVar10 == 100) {
          uVar13 = FUN_141363900(lVar28,0x12,0xb,0xf);
        }
        else if (sVar10 == 0x65) {
          uVar13 = FUN_141363900(lVar28,0x13,0xb,0xf);
          puVar16[0xf] = puVar16[0xf] | 2;
        }
        else if (sVar10 == 0x66) {
          uVar13 = FUN_141363900(lVar28,0x14,0xb,0xf);
          puVar16[0xf] = puVar16[0xf] | 2;
        }
        else {
          uVar13 = FUN_141363900(lVar28,6,0xb,0xf);
          puVar16[0xf] = puVar16[0xf] | 2;
        }
        puVar16[0x11] = uVar13;
        uStack_498 = uVar14;
        uVar13 = FUN_1413b6760(lVar28,0,uVar13,sVar46 == 99);
        puVar16[0xe] = uVar13;
        pppppiVar37 = (int *****)ppppiStack_448;
        ppppppiVar26 = (int ******)pppppiStack_430;
      }
      else {
        uStack_468 = 0xffffffff;
        uStack_470 = 0xffff;
        uStack_478 = 1;
        uStack_480 = 0;
        ppppiStack_488 = ppppiStack_448;
        uStack_490 = 0;
        uStack_498 = 0x32;
        uVar13 = FUN_141363900(lVar28,8,0xb,0xf);
        puVar16[0x11] = uVar13;
        puVar16[9] = *(undefined4 *)((longlong)pppppiVar37 + 0x1c);
        plVar18 = (longlong *)(*(code *)(*pppppiVar37)[0x87])(pppppiVar37);
        if ((plVar18 == (longlong *)0x0) || (plVar18[1] - *plVar18 >> 3 == 0)) {
          uStack_498 = 1000;
          uVar13 = FUN_1413b6760(lVar28,pppppiVar37,puVar16[0x11],0);
          puVar16[0xe] = uVar13;
          puVar16[0x12] = 2;
          puVar16[0x13] = 2;
          puVar16[0xf] = puVar16[0xf] | 2;
          ppppppiVar26 = ppppppiStack_3b8;
          ppppppiVar48 = (int ******)pppppiStack_3b0;
        }
        else {
          iVar20 = puVar16[0xb];
          if (iVar20 == -1) {
            ppppppuStack_398 = (undefined8 *******)0x0;
            lStack_390 = 0;
            uStack_388 = 0;
            FUN_140070cc0(&ppppppuStack_398);
            iVar20 = (int)(lStack_390 - (longlong)ppppppuStack_398 >> 2) + -1;
            lVar40 = (longlong)iVar20;
            if (-1 < iVar20) {
              do {
                uVar13 = 1;
                if (**(char **)(*plVar18 + lVar40 * 8) != '\0') {
                  uVar13 = 100;
                }
                *(undefined4 *)((longlong)ppppppuStack_398 + lVar40 * 4) = uVar13;
                lVar40 = lVar40 + -1;
                lVar23 = lStack_440;
                lVar28 = lStack_438;
              } while (-1 < lVar40);
            }
            iVar20 = FUN_14013d030(&ppppppuStack_398);
            puVar16[0xb] = iVar20;
            FUN_14006f6e0(&ppppppuStack_398);
          }
          lVar40 = (longlong)iVar20;
          uStack_498 = *(uint *)(*(longlong *)(*plVar18 + lVar40 * 8) + 0xc);
          uVar13 = FUN_1413b6760(lVar28,ppppiStack_448,puVar16[0x11],0);
          puVar16[0xe] = uVar13;
          puVar16[0x12] = *(undefined4 *)(*(longlong *)(*plVar18 + lVar40 * 8) + 0x70);
          puVar16[0x13] = *(undefined4 *)(*(longlong *)(*plVar18 + lVar40 * 8) + 0x74);
          uVar14 = puVar16[0xf];
          uVar41 = uVar14 | 2;
          puVar16[0xf] = uVar41;
          if ((*(byte *)(*(longlong *)(*plVar18 + lVar40 * 8) + 0x78) & 1) != 0) {
            uVar41 = uVar14 | 0x202;
            puVar16[0xf] = uVar41;
          }
          pppppiVar37 = (int *****)ppppiStack_448;
          ppppppiVar26 = ppppppiStack_3b8;
          ppppppiVar48 = (int ******)pppppiStack_3b0;
          if ((*(byte *)(*(longlong *)(*plVar18 + lVar40 * 8) + 0x78) & 2) != 0) {
            puVar16[0xf] = uVar41 | 0x400;
          }
        }
      }
      if ((((((*(byte *)(lVar28 + 0x114) & 2) != 0) || ((uStack_450 & 0x80) != 0)) ||
           ((uVar14 = uStack_410, lStack_420 != 0 &&
            ((*(uint *)(lStack_420 + 8) == 1 || ((*(uint *)(lStack_420 + 8) & 0xfffffffd) == 0))))))
          && (uVar14 = 1, (int)puVar16[0x11] < 0x1e)) &&
         (uVar41 = FUN_140eb1820(),
         (int)((uVar41 + (int)((longlong)((ulonglong)uVar41 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              0x68db9) < (0x1e - puVar16[0x11]) / 10 + 1)) {
        uVar41 = FUN_140eb1820();
        uVar14 = 2;
        if ((int)((uVar41 + (int)((longlong)((ulonglong)uVar41 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / 0x68db9) < (0x1e - puVar16[0x11]) / 10 + 1) {
          uVar41 = FUN_140eb1820();
          uVar14 = 3;
          if ((int)((uVar41 + (int)((longlong)((ulonglong)uVar41 * 0x100000003) >> 0x3f) *
                              0x7fffffff) / 0x68db9) < (0x1e - puVar16[0x11]) / 10 + 1) {
            uVar14 = 4;
          }
        }
      }
      if ((uStack_450 & 4) != 0) {
        if (2 < (int)puVar16[0x12]) {
          puVar16[0x12] = puVar16[0x12] + -1;
        }
        if (1 < (int)puVar16[0x13]) {
          puVar16[0x13] = puVar16[0x13] + -1;
        }
        puVar16[0xe] = (int)puVar16[0xe] / 2;
        puVar16[0xf] = puVar16[0xf] | 0x20;
      }
      if ((uStack_450 & 8) != 0) {
        puVar16[0x12] = puVar16[0x12] + 1;
        puVar16[0x13] = puVar16[0x13] + 1;
        puVar16[0xe] = (puVar16[0xe] * 3) / 2;
        puVar16[0xf] = puVar16[0xf] | 0x40;
      }
      if ((uStack_450 & 0x10) != 0) {
        if (2 < (int)puVar16[0x12]) {
          puVar16[0x12] = puVar16[0x12] + -1;
        }
        puVar16[0x13] = puVar16[0x13] + 2;
        puVar16[0xe] = (puVar16[0xe] * 3) / 2;
        puVar16[0x11] = (int)(puVar16[0x11] * 3 + (puVar16[0x11] * 3 >> 0x1f & 3U)) >> 2;
        puVar16[0xf] = puVar16[0xf] | 0x80;
      }
      if ((uStack_450 & 0x20) != 0) {
        puVar16[0x12] = puVar16[0x12] + 2;
        puVar16[0x11] = (puVar16[0x11] * 3) / 2;
        puVar16[0xf] = puVar16[0xf] | 0x100;
      }
      if ((uStack_450 & 0x40) != 0) {
        puVar16[0xf] = puVar16[0xf] | 0x2000;
      }
      if ((char)uStack_450 < '\0') {
        puVar16[0xf] = puVar16[0xf] | 0x4000;
      }
      if ((puVar16[0xf] & 0x200) == 0) {
        native_supplier_1413e7aa0(lVar28);
      }
      if (((lStack_420 != 0) && (*(int *)(lStack_420 + 8) != 5)) && (*(int *)(lStack_420 + 8) != 6))
      {
        puVar16[0xf] = puVar16[0xf] | 0x1000;
      }
      bVar31 = (byte)uVar14;
      if (bVar31 == 1) {
        puVar16[0xe] = 1;
        puVar16[0xf] = puVar16[0xf] | 0x800;
      }
      else if (bVar31 == 2) {
        puVar16[0xe] = 1;
      }
      else {
        if (bVar31 == 3) {
          iVar20 = (int)puVar16[0xe] / 5 + ((int)puVar16[0xe] >> 0x1f);
        }
        else {
          if (bVar31 < 4) goto LAB_1406444e1;
          iVar20 = (int)puVar16[0xe] / 3 + ((int)puVar16[0xe] >> 0x1f);
        }
        puVar16[0xe] = (1 - (iVar20 >> 0x1f)) + iVar20;
      }
LAB_1406444e1:
      pppppiVar38 = (int *****)0x0;
      if (pppppiVar37 != (int *****)0x0) {
        (*(code *)(*pppppiVar37)[0xe2])(pppppiVar37);
        ppppppiVar19 = (int ******)
                       FUN_1400b9d50(*(undefined4 *)((longlong)ppppiStack_448 + 0x1c),lVar28 + 0xd50
                                    );
        if (ppppppiVar19 == (int ******)0x0) {
          ppppppiVar19 = (int ******)FUN_141534600(0x10);
          *(int *)ppppppiVar19 = -1;
          ((int *)((longlong)ppppppiVar19 + 4))[0] = 0;
          ((int *)((longlong)ppppppiVar19 + 4))[1] = 0;
          *(int *)((longlong)ppppppiVar19 + 0xc) = 0;
          *(int *)ppppppiVar19 = *(int *)((longlong)ppppiStack_448 + 0x1c);
          pppppiStack_430 = (int *****)ppppppiVar19;
          FUN_1400b9f30(ppppppiVar19,lVar28 + 0xd50);
        }
        *(int *)((longlong)ppppppiVar19 + 0xc) = *(int *)((longlong)ppppppiVar19 + 0xc) + 1;
        pppppiVar38 = (int *****)ppppiStack_448;
      }
      FUN_140655480(lVar28,puVar16);
      iVar20 = iStack_454;
      if (iStack_454 == 0) {
        if ((plStack_418 != (longlong *)0x0) || (pppppiVar38 != (int *****)0x0)) {
          FUN_14006f6e0(&ppppppiStack_3b8);
          break;
        }
      }
      else if (0 < iStack_454) {
        pppppiStack_3b0 = (int *****)ppppppiVar48;
        if (ppppppiVar26 != ppppppiVar48) {
          pppppiStack_3b0 = (int *****)ppppppiVar26;
        }
        FUN_1413817e0(lVar28,&ppppppiStack_3b8);
        if (((longlong)pppppiStack_3b0 - (longlong)ppppppiStack_3b8 & 0xfffffffffffffffcU) == 0) {
          if (ppppppiStack_3b8 != (int ******)0x0) {
            uVar43 = (longlong)pppppiStack_3a8 - (longlong)ppppppiStack_3b8 & 0xfffffffffffffffc;
            ppppppiVar26 = ppppppiStack_3b8;
            if (0xfff < uVar43) {
              uVar43 = uVar43 + 0x27;
              ppppppiVar26 = (int ******)ppppppiStack_3b8[-1];
              if (0x1f < (ulonglong)((longlong)ppppppiStack_3b8 + (-8 - (longlong)ppppppiVar26))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            native_supplier_1415345f0(ppppppiVar26,uVar43);
          }
          break;
        }
      }
      plVar18 = plStack_418;
      iVar20 = iVar20 + 1;
      iStack_454 = iVar20;
      FUN_14006f6e0(&ppppppiStack_3b8);
      uVar14 = uStack_450;
    } while ((puVar16[0xf] & 0x200) != 0);
    if ((char)uStack_428 != '\0') {
      uStack_498 = 0xb4;
      FUN_140073800(lVar28,*(undefined2 *)(lVar23 + 0xa8),*(undefined2 *)(lVar23 + 0xaa),
                    *(undefined2 *)(lVar23 + 0xac));
      uVar13 = FUN_141342fd0(lVar28,0,1);
      *(undefined4 *)(lVar28 + 0xc60) = uVar13;
      FUN_1413b3940(lVar28);
      *(undefined4 *)(lVar28 + 0xc60) = 0;
      if (*(longlong *)(lVar28 + 0xd0) - *(longlong *)(lVar28 + 200) >> 1 == 0) {
        native_supplier_1400739f0(lVar28);
      }
      else {
        iVar20 = FUN_14132fb80(lVar28,1,1,&lStack_420);
        if ((**(short **)(lVar28 + 200) != *(short *)(lVar28 + 0xa8)) &&
           (**(short **)(lVar28 + 0xe0) != *(short *)(lVar28 + 0xaa))) {
          iVar20 = (int)((iVar20 * 0x16a >> 0x1f & 0xffU) + iVar20 * 0x16a) >> 8;
        }
        uVar14 = FUN_140eb1820();
        iVar12 = iVar20 / 100 + 1;
        if (iVar20 % 100 <=
            (int)((uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / 0x147ae15)) {
          iVar12 = iVar20 / 100;
        }
        puVar16 = (undefined4 *)FUN_140644850(lVar28);
        *puVar16 = 0;
        *(undefined2 *)(puVar16 + 2) = *(undefined2 *)(lVar28 + 0xa8);
        *(undefined2 *)((longlong)puVar16 + 10) = *(undefined2 *)(lVar28 + 0xaa);
        *(undefined2 *)(puVar16 + 3) = *(undefined2 *)(lVar28 + 0xac);
        puVar16[4] = iVar12;
        puVar16[5] = iVar12;
        if (lStack_420 == 0) {
          puVar16[6] = 0;
        }
        else {
          iVar20 = *(int *)(lStack_420 + 0x14);
          puVar16[6] = iVar20;
          if (((5 < iVar20) && (1 < iVar12)) && (puVar16[6] = iVar20 / iVar12, iVar20 / iVar12 < 5))
          {
            puVar16[6] = 5;
          }
        }
        puVar16[7] = 1;
        if ((uStack_450 & 0x80) != 0) {
          puVar16[7] = 3;
        }
      }
    }
    uVar14 = FUN_140eb1820();
    *(uint *)(lVar28 + 0x4e8) =
         (uVar14 + (int)((longlong)((ulonglong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) /
         0x346c7;
  }
LAB_1406447e0:
  FUN_1415345d0(uStack_58 ^ (ulonglong)auStack_4b8);
  return;
}

