/* classic PE:6a70b91c:0270a000; announcement-submit; RVA 0xe3bb0..0xe562d */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void arrival_announcement_submit(longlong *param_1,longlong *param_2,short *param_3)

{
  longlong ***ppplVar1;
  undefined4 *puVar2;
  code *pcVar3;
  byte bVar4;
  uint3 uVar5;
  bool bVar6;
  char cVar7;
  short sVar8;
  int iVar9;
  uint uVar10;
  int iVar11;
  undefined8 uVar12;
  longlong lVar13;
  longlong *plVar14;
  longlong lVar15;
  longlong *plVar16;
  int *piVar17;
  longlong *plVar18;
  short *psVar19;
  short *psVar20;
  undefined4 uVar21;
  undefined8 *puVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  longlong *plVar25;
  longlong *plVar26;
  undefined8 *puVar27;
  longlong ****pppplVar28;
  longlong ****pppplVar29;
  ulonglong uVar30;
  ulonglong uVar31;
  longlong ****pppplVar32;
  longlong unaff_GS_OFFSET;
  bool bVar33;
  undefined1 auStack_238 [48];
  short asStack_208 [2];
  int iStack_204;
  longlong *plStack_200;
  longlong *plStack_1f8;
  short *psStack_1f0;
  longlong ***ppplStack_1e8;
  undefined8 uStack_1e0;
  longlong ***ppplStack_1d8;
  longlong ***ppplStack_1c8;
  undefined4 uStack_1c0;
  int iStack_1bc;
  longlong lStack_1b8;
  undefined1 auStack_1b0 [8];
  undefined1 auStack_1a8 [120];
  longlong lStack_130;
  undefined1 auStack_110 [104];
  undefined1 auStack_a8 [56];
  undefined8 uStack_70;
  longlong ***ppplStack_68;
  longlong ***ppplStack_60;
  longlong ***ppplStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_238;
  plStack_200 = param_2;
  plStack_1f8 = param_1;
  if (((DAT_1426391c8 == '\0') || (sVar8 = *param_3, sVar8 < 0)) || (0x163 < sVar8))
  goto LAB_1400e5603;
  if (param_2[2] == 0) {
    ppplStack_68 = (longlong ***)0x0;
    ppplStack_60 = (longlong ***)0x0;
    ppplStack_58 = (longlong ***)0x0;
    uStack_50 = 0;
    ppplStack_68 = (longlong ***)FUN_140070760(0x20);
    ppplStack_58 = (longlong ***)0x13;
    uStack_50 = 0x1f;
    *(int *)ppplStack_68 = 0x74706d45;
    *(int *)((longlong)ppplStack_68 + 4) = 0x6e612079;
    *(int *)(ppplStack_68 + 1) = 0x6e756f6e;
    *(int *)((longlong)ppplStack_68 + 0xc) = 0x656d6563;
    *(short *)(ppplStack_68 + 2) = 0x746e;
    *(undefined1 *)((longlong)ppplStack_68 + 0x12) = 0x20;
    *(undefined1 *)((longlong)ppplStack_68 + 0x13) = 0;
    FUN_140529cf0((int)*param_3,&ppplStack_68);
    if ((longlong ****)ppplStack_58 != (longlong ****)0x0) {
      plStack_1f8 = (longlong *)0x1418960f0;
      iVar9 = _Mtx_lock(0x1418960f0);
      if (iVar9 != 0) {
        __Throw_Cpp_error_std__YAXH_Z(5);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
      if (_DAT_14189613c == 0x7fffffff) {
        _DAT_14189613c = 0x7ffffffe;
        __Throw_Cpp_error_std__YAXH_Z(6);
      }
      FUN_140281db0(&lStack_1b8,"errorlog.txt",10);
      if (lStack_130 != 0) {
        lVar13 = **(longlong **)(unaff_GS_OFFSET + 0x58);
        if (*(char *)(lVar13 + 0x10) == '\0') {
          arrival_supplier_0x1534d00();
        }
        puVar27 = (undefined8 *)(lVar13 + 0x230);
        if (*(longlong *)(lVar13 + 0x240) != 0) {
          if (*(char *)(lVar13 + 0x10) == '\0') {
            arrival_supplier_0x1534d00();
          }
          puVar22 = puVar27;
          if (0xf < *(ulonglong *)(lVar13 + 0x248)) {
            puVar22 = (undefined8 *)*puVar27;
          }
          uVar12 = FUN_140070030(&lStack_1b8,puVar22);
          __6__basic_ostream_DU__char_traits_D_std___std__QEAAAEAV01_P6AAEAV01_AEAV01__Z_Z
                    (uVar12,FUN_140070210);
          if (*(char *)(lVar13 + 0x10) == '\0') {
            arrival_supplier_0x1534d00();
          }
          *(undefined8 *)(lVar13 + 0x240) = 0;
          if (0xf < *(ulonglong *)(lVar13 + 0x248)) {
            puVar27 = (undefined8 *)*puVar27;
          }
          *(undefined1 *)puVar27 = 0;
        }
        pppplVar28 = &ppplStack_68;
        if (0xf < uStack_50) {
          pppplVar28 = (longlong ****)ppplStack_68;
        }
        uVar12 = FUN_140070030(&lStack_1b8,pppplVar28);
        __6__basic_ostream_DU__char_traits_D_std___std__QEAAAEAV01_P6AAEAV01_AEAV01__Z_Z
                  (uVar12,FUN_140070210);
      }
      lVar13 = FUN_14014aa50(auStack_1b0);
      if (lVar13 == 0) {
        _setstate___basic_ios_DU__char_traits_D_std___std__QEAAXH_N_Z
                  (auStack_1b0 + (longlong)*(int *)(lStack_1b8 + 4) + -8,2,0);
      }
      if ((0 < _DAT_1423c76c0) && ((*_DAT_1423c76b8 & 8) != 0)) {
        uStack_70 = 0;
        ppplStack_1e8 = (longlong ***)&ppplStack_68;
        if (0xf < uStack_50) {
          ppplStack_1e8 = ppplStack_68;
        }
        uStack_1e0 = (longlong ****)ppplStack_58;
        pppplVar28 = uStack_1e0;
        uStack_1e0._0_4_ = SUB84(ppplStack_58,0);
        uStack_1e0._4_4_ = (int)((ulonglong)ppplStack_58 >> 0x20);
        uStack_1c0 = (undefined4)uStack_1e0;
        iStack_1bc = uStack_1e0._4_4_;
        uStack_1e0 = pppplVar28;
        ppplStack_1c8 = ppplStack_1e8;
        FUN_14140bbf0(&ppplStack_1e8,&ppplStack_1c8,auStack_a8);
        pppplVar28 = uStack_1e0;
        if (uStack_1e0 != (longlong ****)0x0) {
          LOCK();
          pppplVar29 = uStack_1e0 + 1;
          iVar9 = *(int *)pppplVar29;
          *(int *)pppplVar29 = *(int *)pppplVar29 + -1;
          UNLOCK();
          if (iVar9 == 1) {
            (*(code *)**uStack_1e0)(uStack_1e0);
            LOCK();
            piVar17 = (int *)((longlong)pppplVar28 + 0xc);
            iVar9 = *piVar17;
            *piVar17 = *piVar17 + -1;
            UNLOCK();
            if (iVar9 == 1) {
              (*(code *)(*uStack_1e0)[1])();
            }
          }
        }
      }
      *(undefined **)(auStack_1b0 + (longlong)*(int *)(lStack_1b8 + 4) + -8) = &UNK_141610bc0;
      *(int *)((longlong)&iStack_1bc + (longlong)*(int *)(lStack_1b8 + 4)) =
           *(int *)(lStack_1b8 + 4) + -0xa8;
      FUN_14014a3e0(auStack_1b0);
      __1__basic_ostream_DU__char_traits_D_std___std__UEAA_XZ(auStack_1a8);
      __1__basic_ios_DU__char_traits_D_std___std__UEAA_XZ(auStack_110);
      _Mtx_unlock(0x1418960f0);
    }
    if (0xf < uStack_50) {
      uVar23 = uStack_50 + 1;
      pppplVar28 = (longlong ****)ppplStack_68;
      if (0xfff < uVar23) {
        uVar23 = uStack_50 + 0x28;
        pppplVar28 = (longlong ****)ppplStack_68[-1];
        if (0x1f < (ulonglong)((longlong)ppplStack_68 + (-8 - (longlong)pppplVar28))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      arrival_supplier_0x15345f0(pppplVar28,uVar23);
    }
    goto LAB_1400e5603;
  }
  asStack_208[0] = CONCAT11(asStack_208[0]._1_1_,_DAT_141896268 == 1);
  if (_DAT_141896268 == 1) {
    cVar7 = '\x01';
    if (((((param_3[3] != -30000) && (sVar8 != 0x90)) &&
         ((sVar8 != 0xa3 && ((sVar8 != 0xb1 && (sVar8 != 0xb3)))))) &&
        ((_DAT_1423defc0 - _DAT_1423defb8 >> 3 == 0 ||
         ((_DAT_1423df000 == 0 ||
          ((*(longlong *)(param_3 + 0x10) != _DAT_1423df000 &&
           (*(longlong *)(param_3 + 0x14) != _DAT_1423df000)))))))) &&
       (uVar23 = arrival_supplier_0x7dbd0(0x1423cb3e0,param_3[3],param_3[4],param_3[5]),
       (uVar23 & 0x10) == 0)) goto LAB_1400e5603;
  }
  else {
    if (*(longlong *)(param_3 + 0x10) == 0) {
      if (*(longlong *)(param_3 + 0x14) != 0) {
        bVar33 = false;
        goto LAB_1400e3f81;
      }
    }
    else {
      cVar7 = FUN_141376cc0();
      bVar33 = false;
      if (cVar7 == '\0') {
        bVar33 = true;
      }
LAB_1400e3f81:
      if (((*(longlong *)(param_3 + 0x14) == 0) || (cVar7 = FUN_141376cc0(), cVar7 != '\0')) &&
         (!bVar33)) goto LAB_1400e5603;
    }
    uVar10 = *(uint *)((longlong)*param_3 * 4 + 0x14238ab90);
    if ((uVar10 & 0x11) == 0) {
      bVar6 = false;
      bVar33 = false;
      if ((uVar10 & 0x20) == 0) {
        if ((uVar10 & 0x40) == 0) goto LAB_1400e5603;
        lVar13 = *(longlong *)(param_3 + 0x10);
        if (lVar13 != 0) {
          if ((*(longlong *)(lVar13 + 0xd08) - *(longlong *)(lVar13 + 0xd00) >> 2 != 0) &&
             (_DAT_14236e604 == *(int *)(lVar13 + 0xd34))) {
            bVar33 = false;
            bVar6 = false;
            if (_DAT_142381ee4 - *(int *)(lVar13 + 0xd40) < 0x1f5) {
              bVar6 = true;
              bVar33 = true;
            }
          }
          if (((*(longlong *)(lVar13 + 0xd20) - *(longlong *)(lVar13 + 0xd18) >> 2 != 0) &&
              (_DAT_14236e604 == *(int *)(lVar13 + 0xd38))) &&
             (bVar33 = bVar6, _DAT_142381ee4 - *(int *)(lVar13 + 0xd44) < 0x1f5)) {
            bVar6 = true;
            bVar33 = true;
          }
          if (((*(longlong *)(lVar13 + 0xcf0) - *(longlong *)(lVar13 + 0xce8) >> 2 != 0) &&
              (_DAT_14236e604 == *(int *)(lVar13 + 0xd30))) &&
             (bVar6 = bVar33,
             _DAT_142381ee4 - *(int *)(*(longlong *)(param_3 + 0x10) + 0xd3c) < 0x1f5)) {
            bVar6 = true;
            bVar33 = true;
          }
        }
        lVar13 = *(longlong *)(param_3 + 0x14);
        if (lVar13 != 0) {
          if (((*(longlong *)(lVar13 + 0xd08) - *(longlong *)(lVar13 + 0xd00) >> 2 != 0) &&
              (_DAT_14236e604 == *(int *)(lVar13 + 0xd34))) &&
             (bVar33 = bVar6, _DAT_142381ee4 - *(int *)(lVar13 + 0xd40) < 0x1f5)) {
            bVar6 = true;
            bVar33 = true;
          }
          if (((*(longlong *)(lVar13 + 0xd20) - *(longlong *)(lVar13 + 0xd18) >> 2 != 0) &&
              (_DAT_14236e604 == *(int *)(lVar13 + 0xd38))) &&
             (bVar33 = bVar6, _DAT_142381ee4 - *(int *)(lVar13 + 0xd44) < 0x1f5)) {
            bVar33 = true;
          }
          if (((*(longlong *)(lVar13 + 0xcf0) - *(longlong *)(lVar13 + 0xce8) >> 2 != 0) &&
              (_DAT_14236e604 == *(int *)(lVar13 + 0xd30))) &&
             (_DAT_142381ee4 - *(int *)(*(longlong *)(param_3 + 0x14) + 0xd3c) < 0x1f5))
          goto LAB_1400e3fd1;
        }
      }
      else {
        bVar33 = *(longlong *)(param_3 + 0x10) != 0;
        if (*(longlong *)(param_3 + 0x14) != 0) goto LAB_1400e3fd1;
      }
      if (!bVar33) goto LAB_1400e5603;
    }
LAB_1400e3fd1:
    cVar7 = (char)asStack_208[0];
  }
  ppplStack_1c8 = (longlong ***)(param_1 + 0x87d);
  iVar9 = _Mtx_lock(ppplStack_1c8);
  if (iVar9 != 0) {
    __Throw_Cpp_error_std__YAXH_Z(5);
    pcVar3 = (code *)swi(3);
    (*pcVar3)();
    return;
  }
  if (*(int *)((longlong)param_1 + 0x4434) == 0x7fffffff) {
    *(int *)((longlong)param_1 + 0x4434) = 0x7ffffffe;
    __Throw_Cpp_error_std__YAXH_Z(6);
  }
  uVar10 = *(uint *)((longlong)*param_3 * 4 + 0x14238ab90);
  if ((uVar10 & 6) != 0) {
    uVar5 = (uint3)(uVar10 >> 8);
    if ((uVar10 & 4) == 0) {
      uVar30 = 0xffff8ad0;
      uVar24 = 0xffff8ad0;
      uVar23 = 0xffff8ad0;
      uVar31 = CONCAT71((uint7)uVar5,1);
    }
    else {
      uVar31 = (ulonglong)CONCAT31(uVar5 >> 1,(char)(uVar10 >> 1)) & 0xffffffffffffff01;
      uVar30 = (ulonglong)(ushort)param_3[5];
      uVar24 = (ulonglong)(ushort)param_3[4];
      uVar23 = (ulonglong)(ushort)param_3[3];
    }
    FUN_140ab08a0(uVar23,uVar24,uVar30,uVar31);
  }
  if (((*(byte *)((longlong)*param_3 * 4 + 0x14238ab90) & 1) != 0) &&
     (((cVar7 == '\0' || (_DAT_1423df000 == 0)) || (*(short *)(_DAT_1423df000 + 0x800) < 1)))) {
    plVar14 = (longlong *)FUN_1400e3810();
    if (plVar14 != param_2) {
      plVar25 = param_2;
      if (0xf < (ulonglong)param_2[3]) {
        plVar25 = (longlong *)*param_2;
      }
      FUN_14006f860(plVar14,plVar25,param_2[2]);
    }
    *(short *)(plVar14 + 4) = param_3[1];
    *(char *)((longlong)plVar14 + 0x22) = (char)param_3[2];
    *(int *)((longlong)plVar14 + 0x24) = *(int *)(param_3 + 0x20);
    lVar15 = _DAT_1424dd778 - (longlong)_DAT_1424dd770;
    plVar14 = _DAT_1424dd770;
    lVar13 = _DAT_1424dd778;
    while (10000 < (ulonglong)(lVar15 >> 3)) {
      if (*plVar14 != 0) {
        FUN_1400e38c0();
        plVar14 = _DAT_1424dd770;
        lVar13 = _DAT_1424dd778;
      }
      lVar15 = lVar13 - (longlong)plVar14;
    }
    FUN_1400e3760(0x1424dd788);
    FUN_140d4eef0(0x1424dd788,*(undefined8 *)param_1[6]);
    FUN_140d4ecc0(0x1424dd788,0x32);
    _DAT_1424dd7c8 = *(undefined4 *)(*(longlong *)param_1[6] + 0x24);
    if (_DAT_1426449e8 < 2) {
      _DAT_1426449e8 = 2;
    }
  }
  if ((_DAT_141896268 == 1) && (*param_3 == 2)) {
    FUN_1407e1c40(3000);
  }
  plVar14 = _DAT_1424f1508;
  ppplStack_68 = (longlong ***)0x0;
  ppplStack_60 = (longlong ***)0x0;
  ppplStack_58 = (longlong ***)0x0;
  iStack_204 = -1;
  pppplVar28 = (longlong ****)0x0;
  pppplVar29 = (longlong ****)0x0;
  plVar25 = _DAT_1424f1500;
  while (ppplVar1 = ppplStack_68, plVar25 < plVar14) {
    ppplVar1 = (longlong ***)*plVar25;
    FUN_1400ec060(&ppplStack_1e8,ppplVar1 + 0xc,*param_3);
    psStack_1f0 = (short *)CONCAT26(psStack_1f0._6_2_,0xffffffff);
    iVar9 = -1;
    if ((char)uStack_1e0 != '\0') {
      iVar9 = (int)ppplStack_1e8;
    }
    if (iVar9 == -1) {
LAB_1400e446d:
      plVar25 = plVar25 + 1;
    }
    else {
      if (pppplVar28 == pppplVar29) {
        FUN_1400bacc0(&ppplStack_68,pppplVar28,plVar25);
        pppplVar29 = (longlong ****)ppplStack_58;
        pppplVar28 = (longlong ****)ppplStack_60;
        goto LAB_1400e446d;
      }
      *pppplVar28 = ppplVar1;
      pppplVar28 = pppplVar28 + 1;
      plVar25 = plVar25 + 1;
      ppplStack_60 = (longlong ***)pppplVar28;
    }
  }
  uVar23 = (longlong)pppplVar28 - (longlong)ppplStack_68 >> 3;
  if (uVar23 == 0) {
    if (((_DAT_141896268 == 0) && ((*(byte *)((longlong)*param_3 * 4 + 0x14238ab90) & 0x80) != 0))
       && (DAT_142692a68 != '\0')) {
      uVar21 = 10;
LAB_1400e4518:
      FUN_140b3d6e0(_DAT_142692a48,uVar21,0xff,1);
    }
  }
  else if (_DAT_141896268 == 0) {
    if ((uint)uVar23 < 2) {
      uVar10 = 0;
    }
    else {
      uVar10 = FUN_140eb1820();
      uVar10 = (uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               ((int)(0x7fffffff / (uVar23 & 0xffffffff)) + 1U);
    }
    if (DAT_142692a68 != '\0') {
      uVar21 = *(undefined4 *)(ppplVar1[(int)uVar10] + 0xb);
      goto LAB_1400e4518;
    }
  }
  plVar25 = plStack_1f8;
  plVar14 = plStack_200;
  lVar13 = plStack_1f8[1] - *plStack_1f8 >> 3;
  if (((lVar13 != 0) && (_DAT_141896268 == 0)) &&
     (((*(byte *)((longlong)*param_3 * 4 + 0x14238ab90) & 0x80) == 0 &&
      (iVar9 = (int)lVar13 + -1, -1 < iVar9)))) {
    plVar16 = (longlong *)(*plStack_1f8 + (longlong)iVar9 * 8);
    do {
      lVar13 = *plVar16;
      plVar18 = (longlong *)(lVar13 + 8);
      plVar26 = plVar14;
      if (0xf < (ulonglong)plVar14[3]) {
        plVar26 = (longlong *)*plVar14;
      }
      if (0xf < *(ulonglong *)(lVar13 + 0x20)) {
        plVar18 = (longlong *)*plVar18;
      }
      if ((*(longlong *)(lVar13 + 0x18) == plVar14[2]) &&
         (iVar11 = arrival_supplier_0x1535d84(plVar18,plVar26), iVar11 == 0)) {
        iVar11 = arrival_report_category(lVar13);
        for (puVar27 = (undefined8 *)plVar25[0x20]; puVar27 < (undefined8 *)plVar25[0x21];
            puVar27 = puVar27 + 1) {
          if (*(int *)*puVar27 == iVar11) {
            *(undefined4 *)(*(longlong *)((longlong)iVar9 * 8 + *plVar25) + 0x2c) = 100;
            piVar17 = (int *)(*(longlong *)((longlong)iVar9 * 8 + *plVar25) + 0x34);
            *piVar17 = *piVar17 + 1;
            if ((*(byte *)((longlong)*param_3 * 4 + 0x14238ab90) & 0x10) != 0) {
              *(int *)(plVar25 + 0x26) = (int)param_3[0xe];
            }
            FUN_1405298f0(plVar14);
            goto LAB_1400e55e9;
          }
        }
      }
      plVar16 = plVar16 + -1;
      iVar9 = iVar9 + -1;
    } while (-1 < iVar9);
  }
  FUN_1405298f0(plVar14);
  plVar16 = (longlong *)0x0;
  psStack_1f0 = (short *)FUN_1400e3b50(0);
  *psStack_1f0 = *param_3;
  if ((longlong *)(psStack_1f0 + 4) != plVar14) {
    plVar18 = plVar14 + 2;
    if (0xf < (ulonglong)plVar14[3]) {
      plVar14 = (longlong *)*plVar14;
    }
    FUN_14006f860(psStack_1f0 + 4,plVar14,*plVar18);
  }
  psVar19 = psStack_1f0;
  psStack_1f0[0x14] = param_3[1];
  *(char *)(psStack_1f0 + 0x15) = (char)param_3[2];
  psStack_1f0[0x16] = 100;
  psStack_1f0[0x17] = 0;
  psStack_1f0[0x1e] = param_3[3];
  psStack_1f0[0x1f] = param_3[4];
  psStack_1f0[0x20] = param_3[5];
  *(undefined4 *)(psStack_1f0 + 0x1c) = *(undefined4 *)(param_3 + 6);
  psStack_1f0[0x24] = param_3[8];
  psStack_1f0[0x25] = param_3[9];
  psStack_1f0[0x26] = param_3[10];
  *(undefined4 *)(psStack_1f0 + 0x22) = *(undefined4 *)(param_3 + 0xc);
  *(undefined4 *)(psStack_1f0 + 0x2e) = *(undefined4 *)(param_3 + 0x18);
  *(undefined4 *)(psStack_1f0 + 0x30) = *(undefined4 *)(param_3 + 0x1a);
  *(undefined4 *)(psStack_1f0 + 0x32) = *(undefined4 *)(param_3 + 0x1c);
  *(int *)(psStack_1f0 + 0x2a) = _DAT_14236e604;
  *(int *)(psStack_1f0 + 0x2c) = _DAT_142381ee4;
  sVar8 = 0;
  if ((((char)asStack_208[0] != '\0') && (_DAT_1423df000 != 0)) &&
     (0 < *(short *)(_DAT_1423df000 + 0x800))) {
    *(byte *)(psStack_1f0 + 0x18) = *(byte *)(psStack_1f0 + 0x18) | 2;
  }
  if (_DAT_141896268 == 0) {
    if ((*(byte *)((longlong)*param_3 * 4 + 0x14238ab90) & 0x20) != 0) {
      lVar13 = *(longlong *)(param_3 + 0x10);
      if (lVar13 != 0) {
        if ((*(byte *)(param_3 + 0x1e) & 1) == 0) {
          if ((*(longlong *)(lVar13 + 0x4d8) == 0) ||
             (*(short *)(*(longlong *)(lVar13 + 0x4d8) + 0x14) != 0x1a)) {
            if (*(undefined4 **)(lVar13 + 0xcf0) == *(undefined4 **)(lVar13 + 0xcf8)) {
              FUN_140070db0();
            }
            else {
              **(undefined4 **)(lVar13 + 0xcf0) = *(undefined4 *)(psStack_1f0 + 0x28);
              *(longlong *)(lVar13 + 0xcf0) = *(longlong *)(lVar13 + 0xcf0) + 4;
            }
            *(int *)(*(longlong *)(param_3 + 0x10) + 0xd30) = _DAT_14236e604;
            *(int *)(*(longlong *)(param_3 + 0x10) + 0xd3c) = _DAT_142381ee4;
            _DAT_1424dd7d0 = _DAT_1424dd7d0 | 1;
            iVar9 = 0x22;
            asStack_208[0] = 0;
          }
          else {
            if (*(undefined4 **)(lVar13 + 0xd20) == *(undefined4 **)(lVar13 + 0xd28)) {
              FUN_140070db0();
            }
            else {
              **(undefined4 **)(lVar13 + 0xd20) = *(undefined4 *)(psStack_1f0 + 0x28);
              *(longlong *)(lVar13 + 0xd20) = *(longlong *)(lVar13 + 0xd20) + 4;
            }
            *(int *)(*(longlong *)(param_3 + 0x10) + 0xd38) = _DAT_14236e604;
            *(int *)(*(longlong *)(param_3 + 0x10) + 0xd44) = _DAT_142381ee4;
            _DAT_1424dd7d0 = _DAT_1424dd7d0 | 2;
            iVar9 = 0x24;
            sVar8 = 2;
            asStack_208[0] = 2;
          }
        }
        else {
          if (*(undefined4 **)(lVar13 + 0xd08) == *(undefined4 **)(lVar13 + 0xd10)) {
            FUN_140070db0();
          }
          else {
            **(undefined4 **)(lVar13 + 0xd08) = *(undefined4 *)(psStack_1f0 + 0x28);
            *(longlong *)(lVar13 + 0xd08) = *(longlong *)(lVar13 + 0xd08) + 4;
          }
          *(int *)(*(longlong *)(param_3 + 0x10) + 0xd34) = _DAT_14236e604;
          *(int *)(*(longlong *)(param_3 + 0x10) + 0xd40) = _DAT_142381ee4;
          *(byte *)(psVar19 + 0x18) = *(byte *)(psVar19 + 0x18) | 8;
          _DAT_1424dd7d0 = _DAT_1424dd7d0 | 4;
          iVar9 = 0x23;
          sVar8 = 1;
          asStack_208[0] = 1;
        }
        for (puVar27 = (undefined8 *)plVar25[0x20]; puVar27 < (undefined8 *)plVar25[0x21];
            puVar27 = puVar27 + 1) {
          plVar16 = (longlong *)*puVar27;
          if ((int)*plVar16 == iVar9) {
            if (plVar16 != (longlong *)0x0) goto LAB_1400e4974;
            break;
          }
        }
        plVar16 = (longlong *)FUN_141534600(0x50);
        plVar16[1] = 0;
        plVar16[2] = 0;
        plVar16[3] = 0;
        plVar16[4] = 0;
        plVar16[5] = 0;
        plVar16[6] = 0;
        plVar16[7] = 0;
        plVar16[8] = 0;
        plVar16[9] = 0;
        *(int *)plVar16 = iVar9;
        puVar27 = (undefined8 *)plVar25[0x21];
        plStack_200 = plVar16;
        plStack_1f8 = plVar16;
        if (puVar27 == (undefined8 *)plVar25[0x22]) {
          FUN_1400bacc0(plVar25 + 0x20,puVar27,&plStack_200);
        }
        else {
          *puVar27 = plVar16;
          plVar25[0x21] = plVar25[0x21] + 8;
        }
LAB_1400e4974:
        psVar19 = (short *)plVar16[7];
        for (piVar17 = (int *)plVar16[4]; piVar17 < (int *)plVar16[5]; piVar17 = piVar17 + 1) {
          if ((*piVar17 == *(int *)(*(longlong *)(param_3 + 0x10) + 0x130)) && (*psVar19 == sVar8))
          {
            if ((int)((longlong)piVar17 - plVar16[4] >> 2) != -1) goto LAB_1400e4a0c;
            break;
          }
          psVar19 = psVar19 + 1;
        }
        if ((undefined4 *)plVar16[5] == (undefined4 *)plVar16[6]) {
          FUN_140070db0();
        }
        else {
          *(undefined4 *)plVar16[5] = *(undefined4 *)(*(longlong *)(param_3 + 0x10) + 0x130);
          plVar16[5] = plVar16[5] + 4;
        }
        psVar19 = (short *)plVar16[8];
        if (psVar19 == (short *)plVar16[9]) {
          FUN_140070fd0(plVar16 + 7,psVar19,asStack_208);
        }
        else {
          *psVar19 = sVar8;
          plVar16[8] = plVar16[8] + 2;
        }
      }
LAB_1400e4a0c:
      psVar19 = psStack_1f0;
      lVar13 = *(longlong *)(param_3 + 0x14);
      if (lVar13 != 0) {
        if ((*(byte *)(param_3 + 0x1e) & 1) == 0) {
          if ((*(longlong *)(lVar13 + 0x4d8) == 0) ||
             (*(short *)(*(longlong *)(lVar13 + 0x4d8) + 0x14) != 0x1a)) {
            if (*(undefined4 **)(lVar13 + 0xcf0) == *(undefined4 **)(lVar13 + 0xcf8)) {
              FUN_140070db0();
            }
            else {
              **(undefined4 **)(lVar13 + 0xcf0) = *(undefined4 *)(psStack_1f0 + 0x28);
              *(longlong *)(lVar13 + 0xcf0) = *(longlong *)(lVar13 + 0xcf0) + 4;
            }
            *(int *)(*(longlong *)(param_3 + 0x14) + 0xd30) = _DAT_14236e604;
            *(int *)(*(longlong *)(param_3 + 0x14) + 0xd3c) = _DAT_142381ee4;
            _DAT_1424dd7d0 = _DAT_1424dd7d0 | 1;
            iVar9 = 0x22;
            asStack_208[0] = 0;
          }
          else {
            if (*(undefined4 **)(lVar13 + 0xd20) == *(undefined4 **)(lVar13 + 0xd28)) {
              FUN_140070db0();
            }
            else {
              **(undefined4 **)(lVar13 + 0xd20) = *(undefined4 *)(psStack_1f0 + 0x28);
              *(longlong *)(lVar13 + 0xd20) = *(longlong *)(lVar13 + 0xd20) + 4;
            }
            *(int *)(*(longlong *)(param_3 + 0x14) + 0xd38) = _DAT_14236e604;
            *(int *)(*(longlong *)(param_3 + 0x14) + 0xd44) = _DAT_142381ee4;
            _DAT_1424dd7d0 = _DAT_1424dd7d0 | 2;
            iVar9 = 0x24;
            asStack_208[0] = 2;
          }
        }
        else {
          if (*(undefined4 **)(lVar13 + 0xd08) == *(undefined4 **)(lVar13 + 0xd10)) {
            FUN_140070db0();
          }
          else {
            **(undefined4 **)(lVar13 + 0xd08) = *(undefined4 *)(psStack_1f0 + 0x28);
            *(longlong *)(lVar13 + 0xd08) = *(longlong *)(lVar13 + 0xd08) + 4;
          }
          *(int *)(*(longlong *)(param_3 + 0x14) + 0xd34) = _DAT_14236e604;
          *(int *)(*(longlong *)(param_3 + 0x14) + 0xd40) = _DAT_142381ee4;
          _DAT_1424dd7d0 = _DAT_1424dd7d0 | 4;
          *(byte *)(psVar19 + 0x18) = *(byte *)(psVar19 + 0x18) | 8;
          iVar9 = 0x23;
          asStack_208[0] = 1;
        }
        sVar8 = asStack_208[0];
        for (puVar27 = (undefined8 *)plVar25[0x20];
            (plVar14 = plVar16, puVar27 < (undefined8 *)plVar25[0x21] &&
            (plVar14 = (longlong *)*puVar27, (int)*(longlong *)*puVar27 != iVar9));
            puVar27 = puVar27 + 1) {
        }
        plVar16 = plVar14;
        if (plVar16 == (longlong *)0x0) {
          plVar16 = (longlong *)FUN_141534600(0x50);
          plVar16[1] = 0;
          plVar16[2] = 0;
          plVar16[3] = 0;
          plVar16[4] = 0;
          plVar16[5] = 0;
          plVar16[6] = 0;
          plVar16[7] = 0;
          plVar16[8] = 0;
          plVar16[9] = 0;
          *(int *)plVar16 = iVar9;
          puVar27 = (undefined8 *)plVar25[0x21];
          plStack_200 = plVar16;
          plStack_1f8 = plVar16;
          if (puVar27 == (undefined8 *)plVar25[0x22]) {
            FUN_1400bacc0(plVar25 + 0x20,puVar27,&plStack_200);
          }
          else {
            *puVar27 = plVar16;
            plVar25[0x21] = plVar25[0x21] + 8;
          }
        }
        psVar20 = (short *)plVar16[7];
        for (piVar17 = (int *)plVar16[4]; piVar17 < (int *)plVar16[5]; piVar17 = piVar17 + 1) {
          if ((*piVar17 == *(int *)(*(longlong *)(param_3 + 0x14) + 0x130)) && (*psVar20 == sVar8))
          {
            if ((int)((longlong)piVar17 - plVar16[4] >> 2) != -1) goto LAB_1400e4c74;
            break;
          }
          psVar20 = psVar20 + 1;
        }
        if ((undefined4 *)plVar16[5] == (undefined4 *)plVar16[6]) {
          FUN_140070db0();
        }
        else {
          *(undefined4 *)plVar16[5] = *(undefined4 *)(*(longlong *)(param_3 + 0x14) + 0x130);
          plVar16[5] = plVar16[5] + 4;
        }
        psVar20 = (short *)plVar16[8];
        if (psVar20 == (short *)plVar16[9]) {
          FUN_140070fd0(plVar16 + 7,psVar20,asStack_208);
        }
        else {
          *psVar20 = sVar8;
          plVar16[8] = plVar16[8] + 2;
        }
      }
    }
LAB_1400e4c74:
    if ((*(byte *)((longlong)*param_3 * 4 + 0x14238ab90) & 0x40) != 0) {
      lVar13 = *(longlong *)(param_3 + 0x10);
      if (lVar13 != 0) {
        sVar8 = -1;
        asStack_208[0] = -1;
        puVar2 = *(undefined4 **)(lVar13 + 0xd08);
        iVar9 = -1;
        if ((((longlong)puVar2 - *(longlong *)(lVar13 + 0xd00) >> 2 != 0) &&
            (iVar9 = -1, _DAT_14236e604 == *(int *)(lVar13 + 0xd34))) &&
           (_DAT_142381ee4 - *(int *)(lVar13 + 0xd40) < 0x1f5)) {
          if (puVar2 == *(undefined4 **)(lVar13 + 0xd10)) {
            FUN_140070db0((longlong *)(lVar13 + 0xd00),puVar2);
          }
          else {
            *puVar2 = *(undefined4 *)(psVar19 + 0x28);
            *(longlong *)(lVar13 + 0xd08) = *(longlong *)(lVar13 + 0xd08) + 4;
          }
          *(int *)(*(longlong *)(param_3 + 0x10) + 0xd34) = _DAT_14236e604;
          *(int *)(*(longlong *)(param_3 + 0x10) + 0xd40) = _DAT_142381ee4;
          _DAT_1424dd7d0 = _DAT_1424dd7d0 | 4;
          *(byte *)(psVar19 + 0x18) = *(byte *)(psVar19 + 0x18) | 8;
          iVar9 = 0x23;
          sVar8 = 1;
          asStack_208[0] = 1;
        }
        lVar13 = *(longlong *)(param_3 + 0x10);
        puVar2 = *(undefined4 **)(lVar13 + 0xd20);
        if ((((longlong)puVar2 - *(longlong *)(lVar13 + 0xd18) >> 2 != 0) &&
            (_DAT_14236e604 == *(int *)(lVar13 + 0xd38))) &&
           (_DAT_142381ee4 - *(int *)(lVar13 + 0xd44) < 0x1f5)) {
          if (puVar2 == *(undefined4 **)(lVar13 + 0xd28)) {
            FUN_140070db0();
          }
          else {
            *puVar2 = *(undefined4 *)(psVar19 + 0x28);
            *(longlong *)(lVar13 + 0xd20) = *(longlong *)(lVar13 + 0xd20) + 4;
          }
          *(int *)(*(longlong *)(param_3 + 0x10) + 0xd38) = _DAT_14236e604;
          *(int *)(*(longlong *)(param_3 + 0x10) + 0xd44) = _DAT_142381ee4;
          _DAT_1424dd7d0 = _DAT_1424dd7d0 | 2;
          iVar9 = 0x24;
          sVar8 = 2;
          asStack_208[0] = 2;
        }
        lVar13 = *(longlong *)(param_3 + 0x10);
        puVar2 = *(undefined4 **)(lVar13 + 0xcf0);
        if ((((longlong)puVar2 - *(longlong *)(lVar13 + 0xce8) >> 2 == 0) ||
            (_DAT_14236e604 != *(int *)(lVar13 + 0xd30))) ||
           (500 < _DAT_142381ee4 - *(int *)(lVar13 + 0xd3c))) {
          if (iVar9 == -1) goto LAB_1400e4fa4;
        }
        else {
          if (puVar2 == *(undefined4 **)(lVar13 + 0xcf8)) {
            FUN_140070db0();
          }
          else {
            *puVar2 = *(undefined4 *)(psVar19 + 0x28);
            *(longlong *)(lVar13 + 0xcf0) = *(longlong *)(lVar13 + 0xcf0) + 4;
          }
          *(int *)(*(longlong *)(param_3 + 0x10) + 0xd30) = _DAT_14236e604;
          *(int *)(*(longlong *)(param_3 + 0x10) + 0xd3c) = _DAT_142381ee4;
          _DAT_1424dd7d0 = _DAT_1424dd7d0 | 1;
          iVar9 = 0x22;
          sVar8 = 0;
          asStack_208[0] = 0;
        }
        for (puVar27 = (undefined8 *)plVar25[0x20];
            (plVar14 = plVar16, puVar27 < (undefined8 *)plVar25[0x21] &&
            (plVar14 = (longlong *)*puVar27, (int)*(longlong *)*puVar27 != iVar9));
            puVar27 = puVar27 + 1) {
        }
        plVar16 = plVar14;
        if (plVar16 == (longlong *)0x0) {
          plVar16 = (longlong *)FUN_141534600(0x50);
          plVar16[1] = 0;
          plVar16[2] = 0;
          plVar16[3] = 0;
          plVar16[4] = 0;
          plVar16[5] = 0;
          plVar16[6] = 0;
          plVar16[7] = 0;
          plVar16[8] = 0;
          plVar16[9] = 0;
          *(int *)plVar16 = iVar9;
          puVar27 = (undefined8 *)plVar25[0x21];
          plStack_200 = plVar16;
          plStack_1f8 = plVar16;
          if (puVar27 == (undefined8 *)plVar25[0x22]) {
            FUN_1400bacc0(plVar25 + 0x20,puVar27,&plStack_200);
          }
          else {
            *puVar27 = plVar16;
            plVar25[0x21] = plVar25[0x21] + 8;
          }
        }
        psVar20 = (short *)plVar16[7];
        for (piVar17 = (int *)plVar16[4]; piVar17 < (int *)plVar16[5]; piVar17 = piVar17 + 1) {
          if ((*piVar17 == *(int *)(*(longlong *)(param_3 + 0x10) + 0x130)) && (*psVar20 == sVar8))
          {
            if ((int)((longlong)piVar17 - plVar16[4] >> 2) != -1) goto LAB_1400e4fa4;
            break;
          }
          psVar20 = psVar20 + 1;
        }
        if ((undefined4 *)plVar16[5] == (undefined4 *)plVar16[6]) {
          FUN_140070db0();
        }
        else {
          *(undefined4 *)plVar16[5] = *(undefined4 *)(*(longlong *)(param_3 + 0x10) + 0x130);
          plVar16[5] = plVar16[5] + 4;
        }
        psVar20 = (short *)plVar16[8];
        if (psVar20 == (short *)plVar16[9]) {
          FUN_140070fd0(plVar16 + 7,psVar20,asStack_208);
        }
        else {
          *psVar20 = sVar8;
          plVar16[8] = plVar16[8] + 2;
        }
      }
LAB_1400e4fa4:
      lVar13 = *(longlong *)(param_3 + 0x14);
      if (lVar13 != 0) {
        sVar8 = -1;
        asStack_208[0] = -1;
        puVar2 = *(undefined4 **)(lVar13 + 0xd08);
        if ((((longlong)puVar2 - *(longlong *)(lVar13 + 0xd00) >> 2 == 0) ||
            (_DAT_14236e604 != *(int *)(lVar13 + 0xd34))) ||
           (500 < _DAT_142381ee4 - *(int *)(lVar13 + 0xd40))) {
          iVar9 = -1;
        }
        else {
          if (puVar2 == *(undefined4 **)(lVar13 + 0xd10)) {
            FUN_140070db0((longlong *)(lVar13 + 0xd00),puVar2);
          }
          else {
            *puVar2 = *(undefined4 *)(psVar19 + 0x28);
            *(longlong *)(lVar13 + 0xd08) = *(longlong *)(lVar13 + 0xd08) + 4;
          }
          *(int *)(*(longlong *)(param_3 + 0x14) + 0xd34) = _DAT_14236e604;
          *(int *)(*(longlong *)(param_3 + 0x14) + 0xd40) = _DAT_142381ee4;
          _DAT_1424dd7d0 = _DAT_1424dd7d0 | 4;
          *(byte *)(psVar19 + 0x18) = *(byte *)(psVar19 + 0x18) | 8;
          iVar9 = 0x23;
          iStack_204 = 0x23;
          sVar8 = 1;
          asStack_208[0] = 1;
        }
        lVar13 = *(longlong *)(param_3 + 0x14);
        puVar2 = *(undefined4 **)(lVar13 + 0xd20);
        if ((((longlong)puVar2 - *(longlong *)(lVar13 + 0xd18) >> 2 != 0) &&
            (_DAT_14236e604 == *(int *)(lVar13 + 0xd38))) &&
           (_DAT_142381ee4 - *(int *)(lVar13 + 0xd44) < 0x1f5)) {
          if (puVar2 == *(undefined4 **)(lVar13 + 0xd28)) {
            FUN_140070db0();
          }
          else {
            *puVar2 = *(undefined4 *)(psVar19 + 0x28);
            *(longlong *)(lVar13 + 0xd20) = *(longlong *)(lVar13 + 0xd20) + 4;
          }
          *(int *)(*(longlong *)(param_3 + 0x14) + 0xd38) = _DAT_14236e604;
          *(int *)(*(longlong *)(param_3 + 0x14) + 0xd44) = _DAT_142381ee4;
          _DAT_1424dd7d0 = _DAT_1424dd7d0 | 2;
          iVar9 = 0x24;
          iStack_204 = 0x24;
          sVar8 = 2;
          asStack_208[0] = 2;
        }
        lVar13 = *(longlong *)(param_3 + 0x14);
        puVar2 = *(undefined4 **)(lVar13 + 0xcf0);
        if ((((longlong)puVar2 - *(longlong *)(lVar13 + 0xce8) >> 2 == 0) ||
            (_DAT_14236e604 != *(int *)(lVar13 + 0xd30))) ||
           (500 < _DAT_142381ee4 - *(int *)(lVar13 + 0xd3c))) {
          if (iVar9 == -1) goto LAB_1400e52d5;
        }
        else {
          if (puVar2 == *(undefined4 **)(lVar13 + 0xcf8)) {
            FUN_140070db0();
          }
          else {
            *puVar2 = *(undefined4 *)(psVar19 + 0x28);
            *(longlong *)(lVar13 + 0xcf0) = *(longlong *)(lVar13 + 0xcf0) + 4;
          }
          *(int *)(*(longlong *)(param_3 + 0x14) + 0xd30) = _DAT_14236e604;
          *(int *)(*(longlong *)(param_3 + 0x14) + 0xd3c) = _DAT_142381ee4;
          _DAT_1424dd7d0 = _DAT_1424dd7d0 | 1;
          iVar9 = 0x22;
          iStack_204 = 0x22;
          sVar8 = 0;
          asStack_208[0] = 0;
        }
        for (puVar27 = (undefined8 *)plVar25[0x20];
            (plVar14 = plVar16, puVar27 < (undefined8 *)plVar25[0x21] &&
            (plVar14 = (longlong *)*puVar27, (int)*(longlong *)*puVar27 != iVar9));
            puVar27 = puVar27 + 1) {
        }
        plVar16 = plVar14;
        if (plVar16 == (longlong *)0x0) {
          plVar16 = (longlong *)FUN_141534600(0x50);
          plVar16[1] = 0;
          plVar16[2] = 0;
          plVar16[3] = 0;
          plVar16[4] = 0;
          plVar16[5] = 0;
          plVar16[6] = 0;
          plVar16[7] = 0;
          plVar16[8] = 0;
          plVar16[9] = 0;
          *(int *)plVar16 = iStack_204;
          puVar27 = (undefined8 *)plVar25[0x21];
          plStack_200 = plVar16;
          plStack_1f8 = plVar16;
          if (puVar27 == (undefined8 *)plVar25[0x22]) {
            FUN_1400bacc0(plVar25 + 0x20,puVar27,&plStack_200);
          }
          else {
            *puVar27 = plVar16;
            plVar25[0x21] = plVar25[0x21] + 8;
          }
        }
        psVar20 = (short *)plVar16[7];
        for (piVar17 = (int *)plVar16[4]; piVar17 < (int *)plVar16[5]; piVar17 = piVar17 + 1) {
          if ((*piVar17 == *(int *)(*(longlong *)(param_3 + 0x14) + 0x130)) && (*psVar20 == sVar8))
          {
            if ((int)((longlong)piVar17 - plVar16[4] >> 2) != -1) goto LAB_1400e52d5;
            break;
          }
          psVar20 = psVar20 + 1;
        }
        if ((undefined4 *)plVar16[5] == (undefined4 *)plVar16[6]) {
          FUN_140070db0();
        }
        else {
          *(undefined4 *)plVar16[5] = *(undefined4 *)(*(longlong *)(param_3 + 0x14) + 0x130);
          plVar16[5] = plVar16[5] + 4;
        }
        psVar20 = (short *)plVar16[8];
        if (psVar20 == (short *)plVar16[9]) {
          FUN_140070fd0(plVar16 + 7,psVar20,asStack_208);
        }
        else {
          *psVar20 = sVar8;
          plVar16[8] = plVar16[8] + 2;
        }
      }
    }
LAB_1400e52d5:
    if ((*(byte *)((longlong)*param_3 * 4 + 0x14238ab90) & 0x10) != 0) {
      iVar9 = arrival_report_category(psVar19);
      for (puVar27 = (undefined8 *)plVar25[0x20];
          (plVar14 = plVar16, puVar27 < (undefined8 *)plVar25[0x21] &&
          (plVar14 = (longlong *)*puVar27, (int)*plVar14 != iVar9)); puVar27 = puVar27 + 1) {
      }
      if (plVar14 == (longlong *)0x0) {
        plVar14 = (longlong *)FUN_141534600(0x50);
        plVar14[1] = 0;
        plVar14[2] = 0;
        plVar14[3] = 0;
        plVar14[4] = 0;
        plVar14[5] = 0;
        plVar14[6] = 0;
        plVar14[7] = 0;
        plVar14[8] = 0;
        plVar14[9] = 0;
        *(int *)plVar14 = iVar9;
        puVar27 = (undefined8 *)plVar25[0x21];
        plStack_200 = plVar14;
        plStack_1f8 = plVar14;
        if (puVar27 == (undefined8 *)plVar25[0x22]) {
          FUN_1400bacc0(plVar25 + 0x20,puVar27,&plStack_200);
        }
        else {
          *puVar27 = plVar14;
          plVar25[0x21] = plVar25[0x21] + 8;
        }
      }
      if ((undefined4 *)plVar14[2] == (undefined4 *)plVar14[3]) {
        FUN_140070db0();
      }
      else {
        *(undefined4 *)plVar14[2] = *(undefined4 *)(psVar19 + 0x28);
        plVar14[2] = plVar14[2] + 4;
      }
    }
    if ((*(byte *)((longlong)*param_3 * 4 + 0x14238ab90) & 0x80) != 0) {
      if ((undefined4 *)plVar25[0x24] == (undefined4 *)plVar25[0x25]) {
        FUN_140070db0();
        _DAT_1418a6e98 = 0;
      }
      else {
        *(undefined4 *)plVar25[0x24] = *(undefined4 *)(psVar19 + 0x28);
        plVar25[0x24] = plVar25[0x24] + 4;
        _DAT_1418a6e98 = 0;
      }
    }
  }
  if (_DAT_141896268 == 1) {
    bVar4 = *(byte *)((longlong)*param_3 * 4 + 0x14238ab90) & 8;
joined_r0x0001400e542e:
    if (bVar4 != 0) {
      FUN_1400eb4c0(psVar19,plVar25 + 3);
      *(byte *)(psVar19 + 0x18) = *(byte *)(psVar19 + 0x18) | 4;
      *(int *)(plVar25 + 0x26) = (int)param_3[0xe];
    }
  }
  else if (_DAT_141896268 == 0) {
    bVar4 = *(byte *)((longlong)*param_3 * 4 + 0x14238ab90) & 0x10;
    goto joined_r0x0001400e542e;
  }
  if (10000 < (ulonglong)(plVar25[1] - *plVar25 >> 3)) {
    plStack_1f8 = (longlong *)0x1;
    do {
      ppplStack_1e8 = (longlong ***)0x0;
      uStack_1e0 = (longlong ****)0x0;
      ppplStack_1d8 = (longlong ***)0x0;
      FUN_1400eb6c0(&ppplStack_1e8,&plStack_1f8);
      iStack_204 = 0;
      pppplVar28 = uStack_1e0;
      pppplVar29 = (longlong ****)ppplStack_1d8;
      pppplVar32 = (longlong ****)ppplStack_1e8;
      do {
        iVar9 = iStack_204;
        if ((longlong)pppplVar28 - (longlong)pppplVar32 >> 2 != 0) break;
        lVar13 = *(longlong *)(*plVar25 + (longlong)iStack_204 * 8);
        if (((*(byte *)(lVar13 + 0x30) & 8) == 0) && (_DAT_14236e604 + -5 < *(int *)(lVar13 + 0x54))
           ) {
          bVar33 = false;
        }
        else {
          bVar33 = true;
        }
        if (iStack_204 < 500) {
          if (((bVar33) || ((*(byte *)(lVar13 + 0x30) & 4) == 0)) ||
             (*(int *)(lVar13 + 0x54) <= _DAT_14236e604 + -2)) {
LAB_1400e5510:
            if (pppplVar28 == pppplVar29) {
              FUN_140070db0(&ppplStack_1e8,pppplVar28,&iStack_204);
              pppplVar28 = uStack_1e0;
              pppplVar29 = (longlong ****)ppplStack_1d8;
              pppplVar32 = (longlong ****)ppplStack_1e8;
            }
            else {
              *(int *)pppplVar28 = iStack_204;
              uStack_1e0 = (longlong ****)((longlong)pppplVar28 + 4);
              pppplVar28 = uStack_1e0;
            }
          }
        }
        else if (bVar33) goto LAB_1400e5510;
        iStack_204 = iVar9 + 1;
      } while (iStack_204 < 1000);
      if (pppplVar28 == pppplVar32) {
        iStack_204 = 0;
        if (pppplVar28 == pppplVar29) {
          FUN_140070db0(&ppplStack_1e8,pppplVar28,&iStack_204);
          pppplVar32 = (longlong ****)ppplStack_1e8;
        }
        else {
          *(int *)pppplVar28 = 0;
          uStack_1e0 = (longlong ****)((longlong)pppplVar28 + 4);
        }
        pppplVar28 = uStack_1e0;
        if (uStack_1e0 != pppplVar32) goto LAB_1400e55a0;
      }
      else {
LAB_1400e55a0:
        do {
          pppplVar28 = (longlong ****)((longlong)pppplVar28 + -4);
          lVar15 = *plVar25 + (longlong)*(int *)pppplVar28 * 8;
          lVar13 = lVar15 + 8;
          arrival_supplier_0x1535d8a(lVar15,lVar13,plVar25[1] - lVar13);
          plVar25[1] = plVar25[1] + -8;
        } while (pppplVar28 != pppplVar32);
      }
      FUN_14006f6e0(&ppplStack_1e8);
    } while (10000 < (ulonglong)(plVar25[1] - *plVar25 >> 3));
  }
LAB_1400e55e9:
  FUN_140066b00(&ppplStack_68);
  _Mtx_unlock(plVar25 + 0x87d);
LAB_1400e5603:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_238);
  return;
}

