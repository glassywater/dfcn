/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x117ca50 0x117e25c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_117ca50
               (undefined8 param_1,undefined *param_2,char param_3,long *****param_4,
               long *****param_5)

{
  int *piVar1;
  short sVar2;
  uint uVar3;
  int iVar4;
  long *plVar5;
  undefined8 *puVar6;
  long lVar7;
  long *****ppppplVar8;
  long *****ppppplVar9;
  undefined8 uVar10;
  long *plVar11;
  long *****ppppplVar12;
  long *****unaff_R14;
  long *****unaff_R15;
  long in_FS_OFFSET;
  long ****pppplStack_f8;
  long ****pppplStack_f0;
  long ****pppplStack_e8;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  long ****pppplStack_88;
  long ****pppplStack_80;
  long ****pppplStack_78;
  undefined4 uStack_70;
  ushort uStack_6c;
  undefined1 uStack_6a;
  long ****pppplStack_68;
  long ****pppplStack_60;
  long ***appplStack_58 [3];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (param_2 == (undefined *)0x0) goto LAB_0117cbbf;
  plVar11 = (long *)((long)_DAT_02815510 + (_DAT_02815518 - (long)_DAT_02815510));
  plVar5 = _DAT_02815510;
  if ((ulong)(_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
    do {
      lVar7 = *plVar5;
      plVar5 = plVar5 + 1;
      *(undefined4 *)(lVar7 + 0x2c) = 0;
    } while (plVar5 != plVar11);
  }
  _DAT_028198b8 = _DAT_028198b8 | 5;
  unaff_R15 = (long *****)(ulong)*(uint *)(_DAT_02716dc0 + 0x994);
  sVar2 = native_supplier_b22f80(_DAT_02716dc0,param_2);
  uVar3 = native_supplier_b17c00(_DAT_02716dc0,param_2);
  unaff_R14 = (long *****)(ulong)uVar3;
  iVar4 = native_supplier_b17b80(_DAT_02716dc0,param_2);
  if (uVar3 == 0) {
    if (sVar2 == 3) {
      if (*(int *)(_DAT_02716dc0 + 0x988) < 0x278d00) goto LAB_0117d207;
    }
    else if ((sVar2 == 2) && (*(int *)(_DAT_02716dc0 + 0x988) < 0x127500)) goto LAB_0117d207;
    if (*(int *)(_DAT_02716dc0 + 0x994) < 250000) {
      if (gamemode == 0) {
        uVar3 = _DAT_026bbca0 & 0x70;
      }
      else {
        uVar3 = _DAT_026bbca0 & 8;
      }
      if (uVar3 != 0) {
        pppplStack_68 = appplStack_58;
        pppplStack_60 = (long ****)0x0;
        appplStack_58[0] = (long ***)((ulong)appplStack_58[0]._1_7_ << 8);
        pppplStack_78 = (long ****)0x2074616520756f59;
        uStack_70 = 0x20656874;
        pppplStack_80 = (long ****)0xc;
        uStack_6c = uStack_6c & 0xff00;
        pppplStack_88 = (long ****)&pppplStack_78;
        native_supplier_e68020(param_2,&pppplStack_68,0,0xffffffff);
        ppppplVar12 = (long *****)0xf;
        if ((long *****)pppplStack_88 != &pppplStack_78) {
          ppppplVar12 = (long *****)pppplStack_78;
        }
        pppplStack_f0 = (long ****)((long)pppplStack_60 + (long)pppplStack_80);
        param_5 = (long *****)pppplStack_60;
        if (ppppplVar12 < pppplStack_f0) {
          ppppplVar12 = &pppplStack_88;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (ppppplVar12,pppplStack_80,0);
        }
        else {
          ppppplVar12 = (long *****)pppplStack_f0;
          if ((long *****)pppplStack_60 != (long *****)0x0) {
            ppppplVar12 = (long *****)((long)pppplStack_88 + (long)pppplStack_80);
            if ((long *****)pppplStack_60 == (long *****)0x1) {
              *(undefined1 *)ppppplVar12 = *(undefined1 *)pppplStack_68;
            }
            else {
              native_supplier_423690(ppppplVar12,pppplStack_68,pppplStack_60);
            }
          }
        }
        *(undefined1 *)((long)pppplStack_88 + (long)pppplStack_f0) = 0;
        pppplStack_f8 = (long ****)((long)pppplStack_f0 + 1);
        if ((long *****)pppplStack_88 == &pppplStack_78) {
          if ((long *****)0xf < pppplStack_f8) {
            ppppplVar8 = (long *****)0xf;
            goto LAB_0117dd85;
          }
        }
        else {
          ppppplVar8 = (long *****)pppplStack_78;
          if (pppplStack_78 < pppplStack_f8) {
LAB_0117dd85:
            ppppplVar9 = (long *****)pppplStack_88;
            pppplStack_80 = pppplStack_f0;
            if ((long)pppplStack_f8 < 0) {
LAB_0117e19a:
              native_supplier_4244b0(&UNK_0209901e);
LAB_0117e1b0:
              *(undefined1 *)ppppplVar9 = *(undefined1 *)param_5;
            }
            else {
              ppppplVar8 = (long *****)((long)ppppplVar8 * 2);
              pppplStack_e8 = pppplStack_f8;
              if (((pppplStack_f8 < ppppplVar8) &&
                  (pppplStack_e8 = (long ****)ppppplVar8, (long)ppppplVar8 < 0)) ||
                 (ppppplVar12 = (long *****)((long)pppplStack_e8 + 1), (long)ppppplVar12 < 0)) {
                native_supplier_4236b0();
LAB_0117e11a:
                *(undefined1 *)ppppplVar12 = *(undefined1 *)ppppplVar9;
                goto LAB_0117d3dd;
              }
              ppppplVar9 = (long *****)native_supplier_423860();
              param_5 = (long *****)pppplStack_88;
              if ((long *****)pppplStack_f0 != (long *****)0x0) {
                if ((long *****)pppplStack_f0 == (long *****)0x1) goto LAB_0117e1b0;
                ppppplVar9 = (long *****)
                             native_supplier_423690(ppppplVar9,pppplStack_88,pppplStack_f0);
              }
            }
            if (param_5 != &pppplStack_78) {
              native_supplier_423790(param_5,(undefined1 *)((long)pppplStack_78 + 1));
            }
            pppplStack_78 = pppplStack_e8;
            pppplStack_88 = (long ****)ppppplVar9;
          }
        }
        *(undefined1 *)((long)pppplStack_88 + (long)pppplStack_f0) = 0x2e;
        pppplStack_80 = pppplStack_f8;
        *(undefined1 *)((long)pppplStack_88 + 1 + (long)pppplStack_f0) = 0;
        uStack_d8 = 0x8ad00001000200e4;
        uStack_d0 = 0x8ad08ad0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_c0 = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_98 = 0xffffffff;
        auStack_b8 = (undefined1  [16])0x0;
        native_supplier_17ea070(&DAT_028154f8,&pppplStack_88,&uStack_d8);
        if (pppplStack_68 != appplStack_58) {
          native_supplier_423790(pppplStack_68,(long)appplStack_58[0] + 1);
        }
        if ((long *****)pppplStack_88 != &pppplStack_78) {
          native_supplier_423790(pppplStack_88,(undefined1 *)((long)pppplStack_78 + 1));
        }
      }
      native_supplier_bce480(_DAT_02716dc0,param_2);
joined_r0x0117ced3:
      if (param_4 != (long *****)0x0) {
        (*(code *)(*param_4)[0xd])(param_4);
      }
      lVar7 = _DAT_02716dc0;
      unaff_R14 = (long *****)0x1;
      piVar1 = (int *)(_DAT_02716dc0 + 0x994);
      *(undefined2 *)(_DAT_02716dc0 + 0xbe0) = 1;
      if (*piVar1 < 200000) {
        if (99999 < *piVar1) {
          if (gamemode == 0) {
            uVar3 = _DAT_026bbca8 & 0x70;
          }
          else {
            uVar3 = _DAT_026bbca8 & 8;
          }
          if (uVar3 != 0) {
            pppplStack_68 = appplStack_58;
            uStack_98 = 0xffffffff;
            uStack_d8 = 0x8ad00000000600e6;
            uStack_d0 = 0x8ad08ad0;
            uStack_c8 = 0x8ad08ad08ad0;
            uStack_c0 = 0x100000000;
            uStack_a8 = 0xffffffffffffffff;
            uStack_a0 = 0xffffffff;
            auStack_b8 = (undefined1  [16])0x0;
            if ((int)unaff_R15 < 100000) {
              pppplStack_68 = (long ****)native_supplier_423860(0x1f);
              *(undefined2 *)((long)pppplStack_68 + 0x1c) = 0x2e6c;
              pppplStack_68[2] = (long ***)0x6c656566206f7420;
              *(undefined4 *)(pppplStack_68 + 3) = 0x6c756620;
              *(undefined1 *)((long)pppplStack_68 + 0x1e) = 0;
              *pppplStack_68 = (long ***)0x2065726120756f59;
              pppplStack_68[1] = (long ***)0x676e697472617473;
              appplStack_58[0] = (long ***)0x1e;
              pppplStack_60 = (long ****)0x1e;
              native_supplier_17ea070(&DAT_028154f8,&pppplStack_68,&uStack_d8);
            }
            else {
              pppplStack_68 = (long ****)native_supplier_423860(0x16);
              *(undefined4 *)(pppplStack_68 + 2) = 0x6c6c7566;
              *(undefined1 *)((long)pppplStack_68 + 0x14) = 0x2e;
              *(undefined1 *)((long)pppplStack_68 + 0x15) = 0;
              *pppplStack_68 = (long ***)0x6c65656620756f59;
              pppplStack_68[1] = (long ***)0x20796c6c61657220;
              appplStack_58[0] = (long ***)0x15;
              pppplStack_60 = (long ****)0x15;
              native_supplier_17ea070(&DAT_028154f8,&pppplStack_68,&uStack_d8);
            }
            goto LAB_0117cfce;
          }
        }
      }
      else if ((((*(uint *)(lVar7 + 0x118) & 0x400) == 0) && (*(long *)(lVar7 + 0xd80) == 0)) &&
              ((*(uint *)(lVar7 + 0x118) & 0x1000) == 0)) {
        if ((*(int *)(lVar7 + 0x1280) < 9) ||
           ((*(byte *)(*(long *)(lVar7 + 0x1278) + 8) & 0x10) == 0)) {
          if (((*(byte *)(lVar7 + 0x82d) & 1) != 0) || ((*(byte *)(lVar7 + 0x829) & 1) == 0))
          goto LAB_0117d847;
        }
        else if ((*(byte *)(lVar7 + 0x82d) & 1) != 0) {
LAB_0117d847:
          lVar7 = native_supplier_b52260();
          uVar3 = native_supplier_424f70();
          iVar4 = gamemode;
          *(uint *)(lVar7 + 0x38) =
               (uVar3 + (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x28f5c29
               + 0x32;
          if (iVar4 == 0) {
            uVar3 = _DAT_026bbca8 & 0x70;
          }
          else {
            uVar3 = _DAT_026bbca8 & 8;
          }
          if (uVar3 != 0) {
            uStack_98 = 0xffffffff;
            pppplStack_68 = appplStack_58;
            uStack_d8 = 0x8ad00000000200e6;
            uStack_d0 = 0x8ad08ad0;
            uStack_c8 = 0x8ad08ad08ad0;
            uStack_c0 = 0x100000000;
            auStack_b8 = (undefined1  [16])0x0;
            uStack_a8 = 0xffffffffffffffff;
            uStack_a0 = 0xffffffff;
            if (*(int *)(_DAT_02716dc0 + 0x81c) < 1) {
              pppplStack_68 = (long ****)native_supplier_423860(0x37);
              *(undefined4 *)(pppplStack_68 + 6) = 0x776f6420;
              *pppplStack_68 = (long ***)0x6f6f742073277449;
              pppplStack_68[1] = (long ***)0x2020216863756d20;
              *(undefined2 *)((long)pppplStack_68 + 0x34) = 0x2e6e;
              pppplStack_68[2] = (long ***)0x6867696d20756f59;
              pppplStack_68[3] = (long ***)0x656220746f6e2074;
              *(undefined1 *)((long)pppplStack_68 + 0x36) = 0;
              pppplStack_68[4] = (long ***)0x6f7420656c626120;
              pppplStack_68[5] = (long ***)0x7469207065656b20;
              appplStack_58[0] = (long ***)0x36;
              pppplStack_60 = (long ****)0x36;
              native_supplier_17ea070(&DAT_028154f8,&pppplStack_68,&uStack_d8);
            }
            else {
              pppplStack_68 = (long ****)native_supplier_423860(0x29);
              pppplStack_68[4] = (long ***)0x2e6b636973206572;
              *pppplStack_68 = (long ***)0x6f6f742073277449;
              pppplStack_68[1] = (long ***)0x2020216863756d20;
              *(undefined1 *)(pppplStack_68 + 5) = 0;
              pppplStack_68[2] = (long ***)0x6c65656620756f59;
              pppplStack_68[3] = (long ***)0x6f6d206e65766520;
              appplStack_58[0] = (long ***)0x28;
              pppplStack_60 = (long ****)0x28;
              native_supplier_17ea070(&DAT_028154f8,&pppplStack_68,&uStack_d8);
            }
            goto LAB_0117cfce;
          }
        }
      }
    }
    else {
LAB_0117cee0:
      if (gamemode == 0) {
        uVar3 = _DAT_026bbca8 & 0x70;
      }
      else {
        uVar3 = _DAT_026bbca8 & 8;
      }
      if (uVar3 != 0) {
        uStack_c0 = 0;
        uStack_d8 = 0x8ad00000000600e6;
        pppplStack_68 = appplStack_58;
        uStack_d0 = 0x8ad08ad0;
        uStack_c8 = 0x8ad08ad08ad0;
        auStack_b8 = (undefined1  [16])0x0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_98 = 0xffffffff;
        pppplStack_68 = (long ****)native_supplier_423860(0x1d);
        pppplStack_68[2] = (long ***)0x6d20796e61207469;
        *(undefined4 *)(pppplStack_68 + 3) = 0x2e65726f;
        *(undefined1 *)((long)pppplStack_68 + 0x1c) = 0;
        *pppplStack_68 = (long ***)0x7473756a20756f59;
        pppplStack_68[1] = (long ***)0x662074276e616320;
        appplStack_58[0] = (long ***)0x1c;
        pppplStack_60 = (long ****)0x1c;
        native_supplier_17ea070(&DAT_028154f8,&pppplStack_68,&uStack_d8);
LAB_0117cfce:
        if (pppplStack_68 != appplStack_58) {
          native_supplier_423790(pppplStack_68,(long)appplStack_58[0] + 1);
        }
      }
    }
LAB_0117cbb0:
    while( true ) {
      if ((param_3 != '\0') && ((param_2[0x12] & 2) == 0)) {
        native_supplier_12f6bf0(param_2,1,0xffff8ad0,0xffff8ad0,0xffff8ad0,1);
      }
LAB_0117cbbf:
      DAT_026fd340 = 0;
      DAT_026fd350 = 0;
      if (_DAT_026fd358 != _DAT_026fd360) {
        _DAT_026fd360 = _DAT_026fd358;
      }
      plVar11 = (long *)0x26fd378;
      param_3 = 'P';
      do {
        param_4 = (long *****)*plVar11;
        for (ppppplVar12 = (long *****)plVar11[-1]; ppppplVar12 < param_4;
            ppppplVar12 = ppppplVar12 + 1) {
          if (*ppppplVar12 != (long ****)0x0) {
            (*(code *)(**ppppplVar12)[4])();
          }
        }
        if (plVar11[-1] != *plVar11) {
          *plVar11 = plVar11[-1];
        }
        plVar11 = plVar11 + 3;
      } while (plVar11 != (long *)&DAT_026fd450);
      DAT_026fd448 = 0;
      _DAT_026fd44c = 0;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        _ZN9graphicst28set_force_full_display_countEs(gps,2);
        return;
      }
      native_supplier_423c70();
      param_2 = &DAT_026fd450;
LAB_0117e180:
      pppplStack_f0 = pppplStack_f8;
LAB_0117df1d:
      if ((long)((long)pppplStack_f0 + 1U) < 0) break;
      ppppplVar9 = (long *****)native_supplier_423860();
      param_5 = (long *****)pppplStack_88;
      if (unaff_R15 != (long *****)0x0) {
        if (unaff_R15 == (long *****)0x1) {
LAB_0117e141:
          *(undefined1 *)ppppplVar9 = *(undefined1 *)param_5;
        }
        else {
          ppppplVar9 = (long *****)native_supplier_423690(ppppplVar9,pppplStack_88,unaff_R15);
        }
      }
      if (param_5 != unaff_R14) {
        native_supplier_423790(param_5,(undefined1 *)((long)pppplStack_78 + 1));
      }
      pppplStack_78 = pppplStack_f0;
      pppplStack_88 = (long ****)ppppplVar9;
LAB_0117d0e6:
      *(undefined1 *)((long)pppplStack_88 + (long)unaff_R15) = 0x2e;
      pppplStack_80 = pppplStack_f8;
      *(undefined1 *)((long)pppplStack_88 + 1 + (long)unaff_R15) = 0;
      uStack_d8 = 0x8ad00001000300e6;
      uStack_d0 = 0x8ad08ad0;
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      uStack_98 = 0xffffffff;
      auStack_b8 = (undefined1  [16])0x0;
      native_supplier_17ea070(&DAT_028154f8,param_4,&uStack_d8);
      if ((long *****)pppplStack_68 != ppppplVar12) {
        native_supplier_423790(pppplStack_68,(long)appplStack_58[0] + 1);
      }
      if ((long *****)pppplStack_88 != unaff_R14) {
        native_supplier_423790(pppplStack_88,(undefined1 *)((long)pppplStack_78 + 1));
      }
LAB_0117d1a4:
      *(undefined2 *)(_DAT_02716dc0 + 0xbe0) = 1;
    }
  }
  else {
    if (iVar4 == 0) {
      if (sVar2 == 3) {
        if (0x545ff < *(int *)(_DAT_02716dc0 + 0x98c)) goto LAB_0117ccb3;
      }
      else if ((sVar2 != 2) || (0x2a2ff < *(int *)(_DAT_02716dc0 + 0x98c))) {
LAB_0117ccb3:
        if (249999 < *(int *)(_DAT_02716dc0 + 0x994)) goto LAB_0117cee0;
        if (gamemode == 0) {
          uVar3 = _DAT_026bbca4 & 0x70;
        }
        else {
          uVar3 = _DAT_026bbca4 & 8;
        }
        if (uVar3 != 0) {
          pppplStack_78 = (long ****)0x6e69726420756f59;
          pppplStack_60 = (long ****)0x0;
          appplStack_58[0] = (long ***)((ulong)appplStack_58[0]._1_7_ << 8);
          uStack_70 = 0x6874206b;
          uStack_6c = 0x2065;
          pppplStack_80 = (long ****)0xe;
          uStack_6a = 0;
          pppplStack_88 = (long ****)&pppplStack_78;
          pppplStack_68 = appplStack_58;
          native_supplier_e68020(param_2,&pppplStack_68,0,0xffffffff);
          ppppplVar12 = (long *****)0xf;
          if ((long *****)pppplStack_88 != &pppplStack_78) {
            ppppplVar12 = (long *****)pppplStack_78;
          }
          ppppplVar9 = (long *****)((long)pppplStack_60 + (long)pppplStack_80);
          ppppplVar8 = (long *****)pppplStack_60;
          if (ppppplVar12 < ppppplVar9) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pppplStack_88,pppplStack_80,0);
          }
          else if ((long *****)pppplStack_60 != (long *****)0x0) {
            if ((long *****)pppplStack_60 == (long *****)0x1) {
              *(undefined1 *)((long)pppplStack_88 + (long)pppplStack_80) =
                   *(undefined1 *)pppplStack_68;
            }
            else {
              native_supplier_423690
                        ((undefined1 *)((long)pppplStack_88 + (long)pppplStack_80),pppplStack_68,
                         pppplStack_60);
            }
          }
          *(undefined1 *)((long)pppplStack_88 + (long)ppppplVar9) = 0;
          pppplStack_f8 = (long ****)((long)ppppplVar9 + 1);
          if ((long *****)pppplStack_88 == &pppplStack_78) {
            if ((long *****)0xf < pppplStack_f8) {
              ppppplVar12 = (long *****)0xf;
              goto LAB_0117dfda;
            }
          }
          else {
            ppppplVar12 = (long *****)pppplStack_78;
            if (pppplStack_78 < pppplStack_f8) {
LAB_0117dfda:
              pppplStack_80 = (long ****)ppppplVar9;
              if ((long)pppplStack_f8 < 0) {
                ppppplVar12 = (long *****)pppplStack_88;
                native_supplier_4244b0(&UNK_0209901e);
LAB_0117e170:
                *(undefined1 *)ppppplVar12 = *(undefined1 *)ppppplVar8;
              }
              else {
                ppppplVar12 = (long *****)((long)ppppplVar12 * 2);
                pppplStack_e8 = pppplStack_f8;
                if ((pppplStack_f8 < ppppplVar12) &&
                   (pppplStack_e8 = (long ****)ppppplVar12, (long)ppppplVar12 < 0))
                goto LAB_0117e14c;
                while ((long)((long)pppplStack_e8 + 1U) < 0) {
LAB_0117e14c:
                  native_supplier_4236b0();
                  pppplStack_e8 = pppplStack_f8;
                }
                ppppplVar12 = (long *****)native_supplier_423860();
                ppppplVar8 = (long *****)pppplStack_88;
                if (ppppplVar9 != (long *****)0x0) {
                  if (ppppplVar9 == (long *****)0x1) goto LAB_0117e170;
                  ppppplVar12 = (long *****)
                                native_supplier_423690(ppppplVar12,pppplStack_88,ppppplVar9);
                }
              }
              if (ppppplVar8 != &pppplStack_78) {
                native_supplier_423790(ppppplVar8,(undefined1 *)((long)pppplStack_78 + 1));
              }
              pppplStack_78 = pppplStack_e8;
              pppplStack_88 = (long ****)ppppplVar12;
            }
          }
          *(undefined1 *)((long)pppplStack_88 + (long)ppppplVar9) = 0x2e;
          *(undefined1 *)((long)pppplStack_88 + 1 + (long)ppppplVar9) = 0;
          uStack_d8 = 0x8ad00001000100e5;
          uStack_d0 = 0x8ad08ad0;
          uStack_c8 = 0x8ad08ad08ad0;
          uStack_c0 = 0;
          uStack_a8 = 0xffffffffffffffff;
          uStack_a0 = 0xffffffff;
          uStack_98 = 0xffffffff;
          auStack_b8 = (undefined1  [16])0x0;
          pppplStack_80 = pppplStack_f8;
          native_supplier_17ea070(&DAT_028154f8,&pppplStack_88,&uStack_d8);
          if (pppplStack_68 != appplStack_58) {
            native_supplier_423790(pppplStack_68,(long)appplStack_58[0] + 1);
          }
          if ((long *****)pppplStack_88 != &pppplStack_78) {
            native_supplier_423790(pppplStack_88,(undefined1 *)((long)pppplStack_78 + 1));
          }
        }
        native_supplier_bcdf00(_DAT_02716dc0,param_2,0);
        goto joined_r0x0117ced3;
      }
LAB_0117d207:
      if (gamemode == 0) {
        uVar3 = _DAT_026bbca8 & 0x70;
      }
      else {
        uVar3 = _DAT_026bbca8 & 8;
      }
      if (uVar3 != 0) {
        uStack_c0 = 0;
        uStack_d8 = 0x8ad00000000200e6;
        pppplStack_68 = appplStack_58;
        uStack_d0 = 0x8ad08ad0;
        uStack_c8 = 0x8ad08ad08ad0;
        auStack_b8 = (undefined1  [16])0x0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_98 = 0xffffffff;
        pppplStack_68 = (long ****)native_supplier_423860(0x18);
        *(undefined2 *)((long)pppplStack_68 + 0x14) = 0x676e;
        *(undefined4 *)(pppplStack_68 + 2) = 0x69747375;
        *(undefined1 *)((long)pppplStack_68 + 0x16) = 0x2e;
        *(undefined1 *)((long)pppplStack_68 + 0x17) = 0;
        *pppplStack_68 = (long ***)0x61685420202e6f4e;
        pppplStack_68[1] = (long ***)0x6773696420732774;
        appplStack_58[0] = (long ***)0x17;
        pppplStack_60 = (long ****)0x17;
        native_supplier_17ea070(&DAT_028154f8,&pppplStack_68,&uStack_d8);
        goto LAB_0117cfce;
      }
      goto LAB_0117cbb0;
    }
    if (iVar4 == 1) {
      if (gamemode == 0) {
        uVar3 = _DAT_026bbca8 & 0x70;
      }
      else {
        uVar3 = _DAT_026bbca8 & 8;
      }
      if (uVar3 == 0) goto LAB_0117cbb0;
      pppplStack_68 = appplStack_58;
      pppplStack_60 = (long ****)0x0;
      appplStack_58[0] = (long ***)((ulong)appplStack_58[0]._1_7_ << 8);
      pppplStack_80 = (long ****)0x4;
      pppplStack_78 = (long ****)CONCAT35(pppplStack_78._5_3_,0x20656854);
      pppplStack_88 = (long ****)&pppplStack_78;
      native_supplier_e68020(param_2,&pppplStack_68,0,0xffffffff);
      ppppplVar12 = (long *****)0xf;
      if ((long *****)pppplStack_88 != &pppplStack_78) {
        ppppplVar12 = (long *****)pppplStack_78;
      }
      unaff_R15 = (long *****)((long)pppplStack_60 + (long)pppplStack_80);
      param_5 = (long *****)pppplStack_60;
      ppppplVar9 = (long *****)pppplStack_68;
      if (ppppplVar12 < unaff_R15) {
        param_4 = &pppplStack_88;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_4,pppplStack_80,0);
      }
      else if ((long *****)pppplStack_60 != (long *****)0x0) {
        ppppplVar12 = (long *****)((long)pppplStack_88 + (long)pppplStack_80);
        if ((long *****)pppplStack_60 == (long *****)0x1) goto LAB_0117e11a;
        native_supplier_423690(ppppplVar12,pppplStack_68,pppplStack_60);
      }
LAB_0117d3dd:
      *(undefined1 *)((long)pppplStack_88 + (long)unaff_R15) = 0;
      pppplStack_80 = (long ****)unaff_R15;
      if (0x7fffffffffffffffU - (long)unaff_R15 < 0xe) {
LAB_0117e135:
        unaff_R14 = &pppplStack_78;
        ppppplVar12 = (long *****)appplStack_58;
        native_supplier_4244b0(&UNK_0209e070);
        goto LAB_0117e141;
      }
      pppplStack_f8 = (long ****)((long)unaff_R15 + 0xe);
      ppppplVar12 = (long *****)0xf;
      if ((long *****)pppplStack_88 != &pppplStack_78) {
        ppppplVar12 = (long *****)pppplStack_78;
      }
      if (ppppplVar12 < pppplStack_f8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppplStack_88,unaff_R15,0," is too salty.",0xe);
      }
      else {
        puVar6 = (undefined8 *)((long)pppplStack_88 + (long)unaff_R15);
        *puVar6 = 0x206f6f7420736920;
        *(undefined4 *)(puVar6 + 1) = 0x746c6173;
        *(undefined2 *)((long)puVar6 + 0xc) = 0x2e79;
      }
      *(undefined1 *)((long)pppplStack_88 + 0xe + (long)unaff_R15) = 0;
      uStack_d8 = 0x8ad00001000700e6;
      uStack_d0 = 0x8ad08ad0;
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      uStack_98 = 0xffffffff;
      auStack_b8 = (undefined1  [16])0x0;
      pppplStack_80 = pppplStack_f8;
      native_supplier_17ea070(&DAT_028154f8,&pppplStack_88,&uStack_d8);
LAB_0117d4d1:
      unaff_R14 = &pppplStack_78;
      if (pppplStack_68 != appplStack_58) {
        native_supplier_423790(pppplStack_68,(long)appplStack_58[0] + 1);
      }
      if ((long *****)pppplStack_88 != unaff_R14) {
        native_supplier_423790(pppplStack_88,(undefined1 *)((long)pppplStack_78 + 1));
      }
      goto LAB_0117cbb0;
    }
    if (uVar3 == 2) {
      if (gamemode == 0) {
        uVar3 = _DAT_026bbca8 & 0x70;
      }
      else {
        uVar3 = _DAT_026bbca8 & 8;
      }
      if (uVar3 == 0) goto LAB_0117cbb0;
      ppppplVar9 = (long *****)0xffffffff;
      pppplStack_68 = appplStack_58;
      pppplStack_60 = (long ****)0x0;
      appplStack_58[0] = (long ***)((ulong)appplStack_58[0]._1_7_ << 8);
      pppplStack_80 = (long ****)0x4;
      pppplStack_78 = (long ****)CONCAT35(pppplStack_78._5_3_,0x20656854);
      pppplStack_88 = (long ****)&pppplStack_78;
      native_supplier_e68020(param_2,&pppplStack_68,0);
      param_4 = &pppplStack_88;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_4,pppplStack_68,pppplStack_60);
      unaff_R15 = (long *****)pppplStack_80;
      if (0x7fffffffffffffffU - (long)pppplStack_80 < 0xc) {
        native_supplier_4244b0(&UNK_0209e070);
        goto LAB_0117e135;
      }
      pppplStack_f8 = (long ****)((long)pppplStack_80 + 0xc);
      ppppplVar12 = (long *****)0xf;
      if ((long *****)pppplStack_88 != &pppplStack_78) {
        ppppplVar12 = (long *****)pppplStack_78;
      }
      if (ppppplVar12 < pppplStack_f8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_4,pppplStack_80,0," is too hot.",0xc);
      }
      else {
        *(undefined8 *)((long)pppplStack_88 + (long)pppplStack_80) = 0x206f6f7420736920;
        *(undefined4 *)((undefined8 *)((long)pppplStack_88 + (long)pppplStack_80) + 1) = 0x2e746f68;
      }
      *(undefined1 *)((long)pppplStack_88 + 0xc + (long)unaff_R15) = 0;
      uStack_d8 = 0x8ad00001000600e6;
      uStack_d0 = 0x8ad08ad0;
      uStack_c8 = 0x8ad08ad08ad0;
      uStack_c0 = 0;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffff;
      uStack_98 = 0xffffffff;
      auStack_b8 = (undefined1  [16])0x0;
      pppplStack_80 = pppplStack_f8;
      native_supplier_17ea070(&DAT_028154f8,param_4,&uStack_d8);
      goto LAB_0117d4d1;
    }
    if (uVar3 == 3) {
      if (gamemode == 0) {
        uVar3 = _DAT_026bbca8 & 0x70;
      }
      else {
        uVar3 = _DAT_026bbca8 & 8;
      }
      if (uVar3 != 0) {
        unaff_R14 = &pppplStack_78;
        pppplStack_80 = (long ****)0x0;
        ppppplVar12 = (long *****)appplStack_58;
        pppplStack_78 = (long ****)((ulong)pppplStack_78._1_7_ << 8);
        pppplStack_60 = (long ****)0x0;
        appplStack_58[0] = (long ***)((ulong)appplStack_58[0]._1_7_ << 8);
        pppplStack_88 = (long ****)unaff_R14;
        pppplStack_68 = (long ****)ppppplVar12;
        native_supplier_1162db0(&pppplStack_88,"The ");
        native_supplier_e68020(param_2,&pppplStack_68,0,0xffffffff);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&pppplStack_88,pppplStack_68,pppplStack_60);
        unaff_R15 = (long *****)pppplStack_80;
        if (0x7fffffffffffffffU - (long)pppplStack_80 < 0xd) goto native_supplier_49256c;
        pppplStack_f8 = (long ****)((long)pppplStack_80 + 0xd);
        ppppplVar12 = (long *****)0xf;
        if ((long *****)pppplStack_88 != unaff_R14) {
          ppppplVar12 = (long *****)pppplStack_78;
        }
        if (ppppplVar12 < pppplStack_f8) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppplStack_88,pppplStack_80,0," is too cold.",0xd);
        }
        else {
          puVar6 = (undefined8 *)((long)pppplStack_88 + (long)pppplStack_80);
          *puVar6 = 0x206f6f7420736920;
          *(undefined4 *)(puVar6 + 1) = 0x646c6f63;
          *(undefined1 *)((long)puVar6 + 0xc) = 0x2e;
        }
        *(undefined1 *)((long)pppplStack_88 + 0xd + (long)unaff_R15) = 0;
        uStack_d8 = 0x8ad00000000300e6;
        uStack_d0 = 0x8ad08ad0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_c0 = 0;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_98 = 0xffffffff;
        auStack_b8 = (undefined1  [16])0x0;
        pppplStack_80 = pppplStack_f8;
        native_supplier_17ea070(&DAT_028154f8,&pppplStack_88,&uStack_d8);
        goto LAB_0117d4d1;
      }
      goto LAB_0117cbb0;
    }
    if (0 < sVar2) goto LAB_0117d207;
    if (gamemode == 0) {
      uVar3 = _DAT_026bbca8 & 0x70;
    }
    else {
      uVar3 = _DAT_026bbca8 & 8;
    }
    if (uVar3 == 0) goto LAB_0117d1a4;
    param_4 = &pppplStack_88;
    unaff_R14 = &pppplStack_78;
    pppplStack_80 = (long ****)0x0;
    ppppplVar12 = (long *****)appplStack_58;
    pppplStack_78 = (long ****)((ulong)pppplStack_78._1_7_ << 8);
    pppplStack_60 = (long ****)0x0;
    appplStack_58[0] = (long ***)((ulong)appplStack_58[0]._1_7_ << 8);
    pppplStack_88 = (long ****)unaff_R14;
    pppplStack_68 = (long ****)ppppplVar12;
    native_supplier_1162db0(param_4,"You lick the ");
    native_supplier_e68020(param_2,&pppplStack_68,0,0xffffffff);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_4,pppplStack_68,pppplStack_60);
    unaff_R15 = (long *****)pppplStack_80;
    pppplStack_f8 = (long ****)((long)pppplStack_80 + 1);
    if ((long *****)pppplStack_88 == unaff_R14) {
      if (pppplStack_f8 < (long *****)0x10) goto LAB_0117d0e6;
      ppppplVar9 = (long *****)0xf;
    }
    else {
      ppppplVar9 = (long *****)pppplStack_78;
      if (pppplStack_f8 <= pppplStack_78) goto LAB_0117d0e6;
    }
    if ((long)pppplStack_f8 < 0) {
      ppppplVar9 = (long *****)pppplStack_88;
      native_supplier_4244b0(&UNK_0209901e);
      goto LAB_0117e19a;
    }
    pppplStack_f0 = (long ****)((long)ppppplVar9 * 2);
    if (pppplStack_f0 <= pppplStack_f8) goto LAB_0117e180;
    if (-1 < (long)pppplStack_f0) goto LAB_0117df1d;
  }
  native_supplier_4236b0();
native_supplier_49256c:
  uVar10 = native_supplier_4244b0(&UNK_0209e070);
  if ((long *****)pppplStack_68 != ppppplVar12) {
    native_supplier_423790(pppplStack_68,(long)appplStack_58[0] + 1);
  }
  if ((long *****)pppplStack_88 != unaff_R14) {
    native_supplier_423790(pppplStack_88,(undefined1 *)((long)pppplStack_78 + 1));
  }
  do {
    do {
      func_0x00424600(uVar10);
    } while ((long *****)pppplStack_68 == ppppplVar12);
    native_supplier_423790(pppplStack_68,(long)appplStack_58[0] + 1);
  } while( true );
}

