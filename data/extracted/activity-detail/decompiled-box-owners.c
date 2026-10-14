
/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; resident-activity-detail-box-owner; 0x204e530..0x204f0b0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 activity_source_resident_activity_detail_box_owner(long *param_1,undefined8 param_2)

{
  long lVar1;
  long *plVar2;
  long *plVar3;
  undefined8 uVar4;
  int iVar5;
  long *plVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  undefined8 uVar11;
  int iVar12;
  long in_FS_OFFSET;
  bool bVar13;
  long *plStack_118;
  long lStack_e8;
  long lStack_e0;
  undefined8 uStack_d8;
  long lStack_d0;
  long *plStack_c8;
  long lStack_c0;
  long *plStack_b8;
  long lStack_b0;
  undefined8 uStack_a8;
  long lStack_a0;
  undefined1 auStack_98 [16];
  long *plStack_88;
  ulong uStack_80;
  long alStack_78 [2];
  undefined1 auStack_68 [16];
  code *pcStack_58;
  undefined *puStack_50;
  long lStack_40;
  
  plVar3 = _DAT_026fb300;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plVar6 = _DAT_026fb318;
  plVar2 = _DAT_026fb2f8;
  if (*param_1 == 0) {
LAB_0204e760:
    uVar11 = 0;
  }
  else {
    for (; _DAT_026fb318 = plVar6, plVar2 < plVar3; plVar2 = plVar2 + 1) {
      plVar6 = (long *)*plVar2;
      if (plVar6 != (long *)0x0) {
        if ((long *)*plVar6 != plVar6 + 2) {
          native_supplier_423790((long *)*plVar6,plVar6[2] + 1);
        }
        native_supplier_423790(plVar6,0x38);
      }
      plVar6 = _DAT_026fb318;
    }
    plVar2 = _DAT_026fb310;
    if (_DAT_026fb2f8 != _DAT_026fb300) {
      _DAT_026fb300 = _DAT_026fb2f8;
    }
    for (; plVar2 < plVar6; plVar2 = plVar2 + 1) {
      if (*plVar2 != 0) {
        native_supplier_423790(*plVar2,0xc);
      }
    }
    if (_DAT_026fb318 != _DAT_026fb310) {
      _DAT_026fb318 = _DAT_026fb310;
    }
    _DAT_026fb330 = 0;
    _DAT_026fb328 = 0xffffffff;
    activity_source_activity_detail_dispatch
              (0x26f62d8,param_1[1],*(undefined4 *)(*param_1 + 0x130),&DAT_026fb2f8);
    if (_DAT_026fb300 != _DAT_026fb2f8) {
      native_supplier_20421e0(auStack_68,"Tabs");
      native_supplier_e26f50(&lStack_e8,0x26fb158,auStack_68);
      if ((code **)auStack_68._0_8_ != &pcStack_58) {
        native_supplier_423790(auStack_68._0_8_,pcStack_58 + 1);
      }
      if (*(long *)(lStack_e8 + 0x1a8) == *(long *)(lStack_e8 + 0x1a0)) {
        native_supplier_20421e0(&plStack_88,&UNK_020dc2d4);
      }
      else {
        plStack_88 = alStack_78;
        plVar6 = (long *)(*(long *)(lStack_e8 + 0x1a0) + *(long *)(lStack_e8 + 0x198) * 0x20);
        lVar1 = *plVar6;
        native_supplier_2042040(&plStack_88,lVar1,plVar6[1] + lVar1);
      }
      plVar6 = plStack_88;
      plStack_118 = alStack_78;
      iVar12 = (int)uStack_80;
      if (uStack_80 < 6) {
        if (uStack_80 != 0) {
          iVar5 = native_supplier_4255b0(plStack_88,"Other",uStack_80);
          if ((iVar5 == 0) && (iVar12 == 5)) goto LAB_0204edf6;
          goto LAB_0204e7ad;
        }
LAB_0204e736:
        if (plVar6 != plStack_118) {
          native_supplier_423790(plVar6,alStack_78[0] + 1);
        }
        if (lStack_e0 != 0) {
          _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv();
        }
        goto LAB_0204e760;
      }
      if (((int)*plStack_88 == 0x6568744f) &&
         (((*(char *)((long)plStack_88 + 4) == 'r' && (lVar1 = uStack_80 - 5, lVar1 < 0x80000000))
          && (-0x80000001 < lVar1)))) {
        if ((int)lVar1 == 0) {
LAB_0204edf6:
          native_supplier_20421e0(auStack_68,"Other");
          native_supplier_e26b10(&uStack_d8,lStack_e8,auStack_68);
          uVar11 = uStack_d8;
          lVar1 = lStack_d0;
        }
        else {
          if (9 < uStack_80) goto LAB_0204ed27;
LAB_0204e7ad:
          iVar5 = native_supplier_4255b0(plVar6,"Residents",uStack_80);
          if ((iVar5 != 0) || (iVar12 != 9)) {
LAB_0204e7ca:
            iVar5 = native_supplier_4255b0(plVar6,"Pets/Livestock",uStack_80);
            if (iVar5 != 0) goto LAB_0204e736;
            goto LAB_0204e7e8;
          }
LAB_0204ee4a:
          native_supplier_20421e0(auStack_68,"Residents");
          native_supplier_e26b10(&uStack_a8,lStack_e8,auStack_68);
          uVar11 = uStack_a8;
          lVar1 = lStack_a0;
        }
      }
      else {
        if (uStack_80 < 10) goto LAB_0204e7ad;
LAB_0204ed27:
        if (((*plStack_88 == 0x746e656469736552) && ((char)plStack_88[1] == 's')) &&
           ((lVar1 = uStack_80 - 9, lVar1 < 0x80000000 && (-0x80000001 < lVar1)))) {
          if ((int)lVar1 == 0) goto LAB_0204ee4a;
          if (0xe < uStack_80) goto LAB_0204ed44;
          goto LAB_0204e7ca;
        }
        if (uStack_80 < 0xf) goto LAB_0204e7ca;
LAB_0204ed44:
        if (((*plStack_88 != 0x76694c2f73746550) || ((int)plStack_88[1] != 0x6f747365)) ||
           ((*(short *)((long)plStack_88 + 0xc) != 0x6b63 ||
            ((0x7fffffff < (long)(uStack_80 - 0xe) || ((long)(uStack_80 - 0xe) < -0x80000000))))))
        goto LAB_0204e736;
LAB_0204e7e8:
        if (iVar12 != 0xe) goto LAB_0204e736;
        native_supplier_20421e0(auStack_68,"Pets/Livestock");
        native_supplier_e26b10(auStack_98,lStack_e8,auStack_68);
        uVar11 = auStack_98._0_8_;
        lVar1 = auStack_98._8_8_;
      }
      if ((code **)auStack_68._0_8_ != &pcStack_58) {
        native_supplier_423790(auStack_68._0_8_,pcStack_58 + 1);
      }
      native_supplier_e25460(&plStack_c8,uVar11);
      native_supplier_425530(plStack_c8,0xd);
      plVar6 = plStack_c8;
      puVar7 = (undefined8 *)native_supplier_423860(0x198);
      puVar7[1] = 0x100000001;
      *puVar7 = &UNK_0244bc68;
      native_supplier_424650();
      bVar13 = __libc_single_threaded == '\0';
      puVar7[2] = &UNK_024848b8;
      puVar7[0x2c] = 0;
      *(undefined1 *)(puVar7 + 0x2d) = 0;
      *(undefined8 *)((long)puVar7 + 0x16c) = 0;
      *(undefined4 *)((long)puVar7 + 0x174) = 0;
      puVar7[0x32] = &DAT_026fb2f8;
      puVar7[3] = plVar6;
      *(undefined1 (*) [16])((long)puVar7 + 0x17c) = (undefined1  [16])0x0;
      if (bVar13) {
        LOCK();
        *(int *)(puVar7 + 1) = *(int *)(puVar7 + 1) + 1;
        UNLOCK();
      }
      else {
        *(int *)(puVar7 + 1) = *(int *)(puVar7 + 1) + 1;
      }
      auStack_98._0_8_ = puVar7 + 2;
      auStack_98._8_8_ = puVar7;
      native_supplier_2045510(plVar6 + 0x30,auStack_98);
      if ((undefined8 *)auStack_98._8_8_ != (undefined8 *)0x0) {
        _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv();
      }
      (**(code **)(*plVar6 + 0x20))(plVar6);
      puVar7[0x32] = &DAT_026fb2f8;
      native_supplier_425530(puVar7 + 2,0xd);
      *(undefined4 *)((long)puVar7 + 0xb4) = 0xfffffffb;
      native_supplier_e25460(&plStack_b8,plStack_c8);
      native_supplier_425530(plStack_b8,3);
      native_supplier_423c20(plStack_b8,0xfffffffd,0xffffffff,0xffffffeb,0xfffffffe);
      plVar6 = plStack_b8;
      if (lVar1 != 0) {
        if (__libc_single_threaded == '\0') {
          LOCK();
          *(int *)(lVar1 + 0xc) = *(int *)(lVar1 + 0xc) + 1;
          UNLOCK();
        }
        else {
          *(int *)(lVar1 + 0xc) = *(int *)(lVar1 + 0xc) + 1;
        }
      }
      uStack_a8 = uVar11;
      lStack_a0 = lVar1;
      auStack_98._0_8_ = uVar11;
      native_supplier_e1e730(auStack_98 + 8,&lStack_a0);
      pcStack_58 = (code *)0x0;
      puStack_50 = (undefined *)0x0;
      auStack_68 = (undefined1  [16])0x0;
      puVar8 = (undefined8 *)native_supplier_423860(0x10);
      uVar4 = auStack_98._8_8_;
      uVar11 = auStack_98._0_8_;
      auStack_68._0_8_ = puVar8;
      auStack_98 = (undefined1  [16])0x0;
      *puVar8 = uVar11;
      puVar8[1] = uVar4;
      pcStack_58 = (code *)&UNK_02044320;
      puStack_50 = &UNK_02042b80;
      native_supplier_e1f070(plVar6 + 0xd,auStack_68);
      if (pcStack_58 != (code *)0x0) {
        (*pcStack_58)(auStack_68,auStack_68,3);
      }
      native_supplier_425530(param_2,0xd);
      plVar6 = plStack_b8;
      puVar9 = (undefined8 *)native_supplier_423860(400);
      puVar8 = puVar9 + 2;
      puVar9[1] = 0x100000001;
      *puVar9 = 0x242fdc0;
      native_supplier_20421e0(auStack_68,"Close");
      native_supplier_423810(puVar8,auStack_68);
      if ((code **)auStack_68._0_8_ != &pcStack_58) {
        native_supplier_423790(auStack_68._0_8_,pcStack_58 + 1);
      }
      bVar13 = __libc_single_threaded == '\0';
      puVar9[3] = plVar6;
      if (bVar13) {
        LOCK();
        *(int *)(puVar9 + 1) = *(int *)(puVar9 + 1) + 1;
        UNLOCK();
      }
      else {
        *(int *)(puVar9 + 1) = *(int *)(puVar9 + 1) + 1;
      }
      auStack_98._0_8_ = puVar8;
      auStack_98._8_8_ = puVar9;
      native_supplier_2045510(plVar6 + 0x30,auStack_98);
      if ((undefined8 *)auStack_98._8_8_ != (undefined8 *)0x0) {
        _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv();
      }
      (**(code **)(*plVar6 + 0x20))(plVar6);
      native_supplier_425530(puVar8,4);
      *(undefined4 *)(puVar9 + 0x17) = 0xfffffffe;
      puVar10 = (undefined8 *)native_supplier_423860(0x170);
      puVar8 = puVar10 + 2;
      puVar10[1] = 0x100000001;
      *puVar10 = 0x242ffb8;
      native_supplier_424650(puVar8);
      puVar10[3] = plStack_b8;
      puVar10[0x2c] = 0x24970dc;
      bVar13 = __libc_single_threaded == '\0';
      *(undefined1 *)(puVar10 + 0x2d) = 1;
      puVar10[2] = 0x244cec0;
      auStack_98._8_8_ = puVar10;
      auStack_98._0_8_ = puVar8;
      if (bVar13) {
        LOCK();
        *(int *)(puVar10 + 1) = *(int *)(puVar10 + 1) + 1;
        UNLOCK();
      }
      else {
        *(int *)(puVar10 + 1) = *(int *)(puVar10 + 1) + 1;
      }
      native_supplier_2045510(plStack_b8 + 0x30,auStack_98);
      if (auStack_98._8_8_ != 0) {
        _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv();
      }
      (**(code **)(*plStack_b8 + 0x20))(plStack_b8);
      native_supplier_425530(puVar8,0xd);
      _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(puVar10);
      _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(puVar9);
      if (lStack_a0 != 0) {
        _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv();
      }
      (**(code **)(*plStack_c8 + 0x20))();
      if (lStack_b0 != 0) {
        _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv();
      }
      _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(puVar7);
      if (lStack_c0 != 0) {
        _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv();
      }
      if (plStack_88 != plStack_118) {
        native_supplier_423790(plStack_88,alStack_78[0] + 1);
      }
      if (lStack_e0 != 0) {
        _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv();
      }
      if (lVar1 != 0) {
        _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(lVar1);
      }
    }
    uVar11 = 1;
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return uVar11;
  }
  native_supplier_423c70();
  uVar11 = native_supplier_52ea16();
  return uVar11;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; pet-activity-detail-box-owner; 0x204f0c0..0x204f808 */

/* WARNING: Removing unreachable block (ram,0x0204f6e8) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 activity_source_pet_activity_detail_box_owner(long *param_1,undefined8 param_2)

{
  undefined8 *puVar1;
  long *plVar2;
  undefined1 (*pauVar3) [16];
  long *plVar4;
  long *plVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  undefined8 uVar9;
  long in_FS_OFFSET;
  bool bVar10;
  long *plStack_b8;
  long lStack_b0;
  long *plStack_a8;
  long lStack_a0;
  undefined8 *puStack_98;
  undefined8 *puStack_90;
  long *aplStack_88 [2];
  long alStack_78 [2];
  undefined1 auStack_68 [16];
  code *pcStack_58;
  undefined *puStack_50;
  long lStack_40;
  
  plVar5 = _DAT_026fb300;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plVar2 = _DAT_026fb318;
  plVar4 = _DAT_026fb2f8;
  if (*param_1 == 0) {
    uVar9 = 0;
  }
  else {
    for (; _DAT_026fb318 = plVar2, plVar4 < plVar5; plVar4 = plVar4 + 1) {
      plVar2 = (long *)*plVar4;
      if (plVar2 != (long *)0x0) {
        if ((long *)*plVar2 != plVar2 + 2) {
          native_supplier_423790((long *)*plVar2,plVar2[2] + 1);
        }
        native_supplier_423790(plVar2,0x38);
      }
      plVar2 = _DAT_026fb318;
    }
    plVar4 = _DAT_026fb310;
    if (_DAT_026fb300 != _DAT_026fb2f8) {
      _DAT_026fb300 = _DAT_026fb2f8;
    }
    for (; plVar4 < plVar2; plVar4 = plVar4 + 1) {
      if (*plVar4 != 0) {
        native_supplier_423790(*plVar4,0xc);
      }
    }
    if (_DAT_026fb318 != _DAT_026fb310) {
      _DAT_026fb318 = _DAT_026fb310;
    }
    _DAT_026fb330 = 0;
    _DAT_026fb328 = 0xffffffff;
    activity_source_activity_detail_dispatch
              (0x26f62d8,param_1[1],*(undefined4 *)(*param_1 + 0x130),&DAT_026fb2f8);
    if (_DAT_026fb2f8 != _DAT_026fb300) {
      native_supplier_20421e0(aplStack_88,"Tabs");
      native_supplier_e26f50(&plStack_a8,0x26fb158,aplStack_88);
      plVar2 = plStack_a8;
      native_supplier_20421e0(auStack_68,"Residents");
      native_supplier_e26b10(&puStack_98,plVar2,auStack_68);
      native_supplier_e25460(&plStack_b8,puStack_98);
      if (puStack_90 != (undefined8 *)0x0) {
        _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv();
      }
      if ((code **)auStack_68._0_8_ != &pcStack_58) {
        native_supplier_423790(auStack_68._0_8_,pcStack_58 + 1);
      }
      if (lStack_a0 != 0) {
        _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv();
      }
      if (aplStack_88[0] != alStack_78) {
        native_supplier_423790(aplStack_88[0],alStack_78[0] + 1);
      }
      native_supplier_425530(plStack_b8,0xd);
      plVar2 = plStack_b8;
      puVar6 = (undefined8 *)native_supplier_423860(0x198);
      puVar6[1] = 0x100000001;
      *puVar6 = &UNK_0244bc68;
      native_supplier_424650();
      bVar10 = __libc_single_threaded == '\0';
      puVar6[2] = &UNK_024848b8;
      puVar6[0x2c] = 0;
      *(undefined1 *)(puVar6 + 0x2d) = 0;
      *(undefined8 *)((long)puVar6 + 0x16c) = 0;
      *(undefined4 *)((long)puVar6 + 0x174) = 0;
      puVar6[0x32] = &DAT_026fb2f8;
      puVar6[3] = plVar2;
      *(undefined1 (*) [16])((long)puVar6 + 0x17c) = (undefined1  [16])0x0;
      if (bVar10) {
        LOCK();
        *(int *)(puVar6 + 1) = *(int *)(puVar6 + 1) + 1;
        UNLOCK();
      }
      else {
        *(int *)(puVar6 + 1) = *(int *)(puVar6 + 1) + 1;
      }
      puStack_98 = puVar6 + 2;
      puStack_90 = puVar6;
      native_supplier_2045510(plVar2 + 0x30,&puStack_98);
      if (puStack_90 != (undefined8 *)0x0) {
        _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv();
      }
      (**(code **)(*plVar2 + 0x20))(plVar2);
      native_supplier_425530(puVar6 + 2,0xd);
      *(undefined4 *)((long)puVar6 + 0xb4) = 0xfffffffb;
      native_supplier_e25460(&plStack_a8,plStack_b8);
      native_supplier_425530(plStack_a8,3);
      native_supplier_423c20(plStack_a8,0xfffffffd,0xffffffff,0xffffffeb,0xfffffffe);
      auStack_68 = (undefined1  [16])0x0;
      pcStack_58 = (code *)&UNK_020404e0;
      puStack_50 = &UNK_0204b6c0;
      pauVar3 = (undefined1 (*) [16])plStack_a8[0xe];
      if (pauVar3 == (undefined1 (*) [16])plStack_a8[0xf]) {
        _ZNSt6vectorISt8functionIFbPN7widgets6widgetEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
                  (plStack_a8 + 0xd,pauVar3,auStack_68);
      }
      else {
        *(undefined8 *)pauVar3[1] = 0;
        *pauVar3 = (undefined1  [16])0x0;
        *(undefined8 *)(pauVar3[1] + 8) = 0;
        *(undefined **)pauVar3[1] = &UNK_020404e0;
        *(undefined **)(pauVar3[1] + 8) = &UNK_0204b6c0;
        plStack_a8[0xe] = plStack_a8[0xe] + 0x20;
      }
      if (pcStack_58 != (code *)0x0) {
        (*pcStack_58)(auStack_68,auStack_68,3);
      }
      native_supplier_425530(param_2,0xd);
      plVar2 = plStack_a8;
      puVar7 = (undefined8 *)native_supplier_423860(400);
      puVar1 = puVar7 + 2;
      puVar7[1] = 0x100000001;
      *puVar7 = 0x242fdc0;
      native_supplier_20421e0(auStack_68,"Close");
      native_supplier_423810(puVar1,auStack_68);
      if ((code **)auStack_68._0_8_ != &pcStack_58) {
        native_supplier_423790(auStack_68._0_8_,pcStack_58 + 1);
      }
      bVar10 = __libc_single_threaded == '\0';
      puVar7[3] = plVar2;
      if (bVar10) {
        LOCK();
        *(int *)(puVar7 + 1) = *(int *)(puVar7 + 1) + 1;
        UNLOCK();
      }
      else {
        *(int *)(puVar7 + 1) = *(int *)(puVar7 + 1) + 1;
      }
      puStack_98 = puVar1;
      puStack_90 = puVar7;
      native_supplier_2045510(plVar2 + 0x30,&puStack_98);
      if (puStack_90 != (undefined8 *)0x0) {
        _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv();
      }
      (**(code **)(*plVar2 + 0x20))(plVar2);
      native_supplier_425530(puVar1,4);
      *(undefined4 *)(puVar7 + 0x17) = 0xfffffffe;
      puVar8 = (undefined8 *)native_supplier_423860(0x170);
      puVar1 = puVar8 + 2;
      puVar8[1] = 0x100000001;
      *puVar8 = 0x242ffb8;
      native_supplier_424650(puVar1);
      puVar8[3] = plStack_a8;
      puVar8[0x2c] = 0x24970dc;
      bVar10 = __libc_single_threaded == '\0';
      *(undefined1 *)(puVar8 + 0x2d) = 1;
      puVar8[2] = 0x244cec0;
      if (bVar10) {
        LOCK();
        *(int *)(puVar8 + 1) = *(int *)(puVar8 + 1) + 1;
        UNLOCK();
      }
      else {
        *(int *)(puVar8 + 1) = *(int *)(puVar8 + 1) + 1;
      }
      puStack_98 = puVar1;
      puStack_90 = puVar8;
      native_supplier_2045510(plStack_a8 + 0x30,&puStack_98);
      if (puStack_90 != (undefined8 *)0x0) {
        _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv();
      }
      (**(code **)(*plStack_a8 + 0x20))(plStack_a8);
      native_supplier_425530(puVar1,0xd);
      _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(puVar8);
      _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(puVar7);
      (**(code **)(*plStack_b8 + 0x20))();
      if (lStack_a0 != 0) {
        _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv();
      }
      _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(puVar6);
      if (lStack_b0 != 0) {
        _ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv();
      }
    }
    uVar9 = 1;
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return uVar9;
  }
  native_supplier_423c70();
  uVar9 = native_supplier_52ec9c();
  return uVar9;
}


