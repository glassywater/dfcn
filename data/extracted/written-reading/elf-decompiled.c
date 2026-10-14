
/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; read-title; 0x1768590..0x17688a3 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_read_title(long param_1,undefined8 param_2,long *param_3)

{
  long *plVar1;
  char *pcVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  int iVar6;
  ulong uVar7;
  char *pcVar8;
  long *plVar9;
  int iVar10;
  int iVar11;
  ulong uVar12;
  long lVar13;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  plVar1 = param_3 + 2;
  plVar9 = (long *)*param_3;
  uVar12 = param_3[1];
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if ((plVar9 == plVar1) || (3 < (ulong)param_3[2])) {
    if (("Read" < plVar9) ||
       (((pcVar8 = (char *)((long)plVar9 + uVar12), pcVar8 < "Read" || (3 < uVar12)) ||
        ("d" < pcVar8)))) {
      *(undefined4 *)plVar9 = 0x64616552;
    }
    else if ("Read" < pcVar8) {
      pcVar8 = pcVar8 + -0x213888b;
      lVar13 = 4 - (long)pcVar8;
      pcVar2 = (char *)((long)plVar9 + (long)pcVar8);
      if (pcVar8 == (char *)0x1) {
        *(undefined1 *)plVar9 = 0x52;
      }
      else if (pcVar8 != (char *)0x0) {
        plVar9 = (long *)native_supplier_423690(plVar9,"Read",pcVar8);
        if (lVar13 == 1) {
          *pcVar2 = *(char *)((long)plVar9 + 4);
          goto LAB_017685e7;
        }
        if (lVar13 == 0) goto LAB_017685e7;
      }
      native_supplier_423690(pcVar2,(undefined4 *)((long)plVar9 + 4),lVar13);
    }
    else {
      *(undefined4 *)plVar9 = *(undefined4 *)("Read" + (4 - uVar12));
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_3,0,uVar12,"Read",4);
  }
LAB_017685e7:
  param_3[1] = 4;
  *(undefined1 *)(*param_3 + 4) = 0;
  if (*(long **)(param_1 + 0x18) != *(long **)(param_1 + 0x20)) {
    iVar4 = *(int *)(**(long **)(param_1 + 0x18) + 4);
    iVar11 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
    if (((iVar11 != 0) && (iVar4 != -1)) && (iVar11 = iVar11 + -1, -1 < iVar11)) {
      iVar10 = 0;
      do {
        while( true ) {
          iVar6 = iVar10 + iVar11 >> 1;
          lVar13 = *(long *)(_DAT_02717100 + (long)iVar6 * 8);
          iVar3 = *(int *)(lVar13 + 0x1c);
          if (iVar4 == iVar3) {
            lVar5 = param_3[1];
            if (lVar5 == 0x7fffffffffffffff) goto LAB_0176888b;
            if (plVar1 == (long *)*param_3) {
              uVar12 = 0xf;
            }
            else {
              uVar12 = param_3[2];
            }
            if (uVar12 < lVar5 + 1U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_3,lVar5,0," ",1);
            }
            else {
              *(undefined1 *)(*param_3 + lVar5) = 0x20;
            }
            param_3[1] = lVar5 + 1U;
            *(undefined1 *)(*param_3 + 1 + lVar5) = 0;
            lStack_50 = 0;
            uStack_48 = 0;
            puStack_58 = &uStack_48;
            journal_source_read_item_caption(lVar13,&puStack_58,0,0xffffffff);
            lVar13 = param_3[1];
            plVar9 = (long *)*param_3;
            uVar12 = lStack_50 + lVar13;
            if (plVar1 == plVar9) {
              uVar7 = 0xf;
            }
            else {
              uVar7 = param_3[2];
            }
            if (uVar7 < uVar12) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_3,lVar13,0);
              plVar9 = (long *)*param_3;
            }
            else if (lStack_50 != 0) {
              if (lStack_50 == 1) {
                *(undefined1 *)((long)plVar9 + lVar13) = *puStack_58;
                plVar9 = (long *)*param_3;
              }
              else {
                native_supplier_423690((undefined1 *)((long)plVar9 + lVar13),puStack_58,lStack_50);
                plVar9 = (long *)*param_3;
              }
            }
            param_3[1] = uVar12;
            *(undefined1 *)((long)plVar9 + uVar12) = 0;
            if (puStack_58 != &uStack_48) {
              native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
            }
            goto LAB_01768650;
          }
          if (iVar3 <= iVar4) break;
          iVar11 = iVar6 + -1;
          if (iVar11 < iVar10) goto LAB_01768650;
        }
        iVar10 = iVar6 + 1;
      } while (iVar10 <= iVar11);
    }
  }
LAB_01768650:
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_0176888b:
  native_supplier_4244b0(&UNK_0209e070);
  func_0x004d25e4();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; read-job-title; 0x1279380..0x127947f */

void journal_source_read_job_title(undefined8 param_1,long *param_2)

{
  char *pcVar1;
  ulong uVar2;
  char *pcVar3;
  long *plVar4;
  long lVar5;
  
  plVar4 = (long *)*param_2;
  uVar2 = param_2[1];
  if ((plVar4 == param_2 + 2) || (3 < (ulong)param_2[2])) {
    if (("Read" < plVar4) ||
       (((pcVar3 = (char *)((long)plVar4 + uVar2), pcVar3 < "Read" || (3 < uVar2)) || ("d" < pcVar3)
        ))) {
      *(undefined4 *)plVar4 = 0x64616552;
    }
    else if ("Read" < pcVar3) {
      pcVar3 = pcVar3 + -0x213888b;
      lVar5 = 4 - (long)pcVar3;
      pcVar1 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 == (char *)0x1) {
        *(undefined1 *)plVar4 = 0x52;
      }
      else if (pcVar3 != (char *)0x0) {
        plVar4 = (long *)native_supplier_423690(plVar4,"Read",pcVar3);
        if (lVar5 == 1) {
          *pcVar1 = *(char *)((long)plVar4 + 4);
          goto LAB_012793b4;
        }
        if (lVar5 == 0) goto LAB_012793b4;
      }
      native_supplier_423690(pcVar1,(undefined1 *)((long)plVar4 + 4),lVar5);
    }
    else {
      *(undefined4 *)plVar4 = *(undefined4 *)("Read" + (4 - uVar2));
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,0,uVar2,"Read",4)
    ;
  }
LAB_012793b4:
  param_2[1] = 4;
  *(undefined1 *)(*param_2 + 4) = 0;
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; activity-detail-document; 0x15c1200..0x15c4863 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_activity_detail_document
               (undefined8 param_1,undefined1 **param_2,undefined4 param_3,undefined8 param_4)

{
  int iVar1;
  undefined4 *puVar2;
  long *plVar3;
  undefined8 *puVar4;
  byte *pbVar5;
  bool bVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  undefined8 *puVar10;
  ulong uVar11;
  long lVar12;
  long *plVar13;
  undefined8 *puVar14;
  char *pcVar15;
  char *pcVar16;
  ulong uVar17;
  int iVar18;
  int iVar19;
  undefined **ppuVar20;
  undefined **unaff_R12;
  undefined1 *puVar21;
  ulong **unaff_R13;
  ulong **ppuVar22;
  long in_FS_OFFSET;
  long lStack_200;
  long lStack_1f8;
  ulong uStack_1f0;
  char *pcStack_1e8;
  undefined8 uStack_1e0;
  ulong uStack_1d8;
  ulong uStack_1d0;
  int iStack_1c4;
  int iStack_1c0;
  int iStack_1bc;
  undefined *puStack_1b8;
  undefined1 auStack_1b0 [16];
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  ulong *puStack_e8;
  ulong uStack_e0;
  ulong uStack_d8;
  undefined2 uStack_d0;
  undefined1 uStack_ce;
  undefined1 uStack_cd;
  undefined1 *puStack_c8;
  long lStack_c0;
  undefined1 uStack_b8;
  undefined7 uStack_b7;
  long *plStack_a8;
  undefined8 uStack_a0;
  long alStack_98 [2];
  ulong *puStack_88;
  ulong uStack_80;
  ulong auStack_78 [2];
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined1 uStack_57;
  undefined1 uStack_56;
  undefined1 uStack_55;
  undefined4 uStack_54;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  lStack_c0 = 0;
  uStack_d8 = 0x303a333a435b2020;
  uStack_b8 = 0;
  uStack_d0 = 0x313a;
  uStack_ce = 0x5d;
  uStack_e0 = 0xb;
  uStack_cd = 0;
  puStack_e8 = &uStack_d8;
  puStack_c8 = &uStack_b8;
  (**(code **)(*param_2 + 0xb8))(param_2,param_3,&puStack_c8);
  uVar17 = 0xf;
  if (puStack_e8 != &uStack_d8) {
    uVar17 = uStack_d8;
  }
  uVar11 = lStack_c0 + uStack_e0;
  if (uVar17 < uVar11) {
    unaff_R13 = &puStack_e8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_R13,uStack_e0,0);
  }
  else if (lStack_c0 != 0) {
    if (lStack_c0 == 1) {
      *(undefined1 *)((long)puStack_e8 + uStack_e0) = *puStack_c8;
    }
    else {
      native_supplier_423690((undefined1 *)((long)puStack_e8 + uStack_e0),puStack_c8,lStack_c0);
    }
  }
  *(undefined1 *)((long)puStack_e8 + uVar11) = 0;
  uStack_e0 = uVar11;
  if (0x7fffffffffffffff - uVar11 < 0xb) {
    native_supplier_4244b0(&UNK_0209e070);
    goto LAB_015c4358;
  }
  uVar17 = 0xf;
  if (puStack_e8 != &uStack_d8) {
    uVar17 = uStack_d8;
  }
  if (uVar17 < uVar11 + 0xb) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(&puStack_e8,uVar11,0);
  }
  else {
    puVar10 = (undefined8 *)((long)puStack_e8 + uVar11);
    *puVar10 = 0x303a303a373a435b;
    *(undefined2 *)(puVar10 + 1) = 0x205d;
    *(undefined1 *)((long)puVar10 + 10) = 0x20;
  }
  ppuVar22 = &puStack_e8;
  *(undefined1 *)((long)puStack_e8 + uVar11 + 0xb) = 0;
  uStack_e0 = uVar11 + 0xb;
  native_supplier_1d000b0(param_4,ppuVar22);
  sVar7 = (**(code **)*param_2)(param_2);
  switch(sVar7 + -0xc) {
  case 0:
    puStack_88 = auStack_78;
    puStack_88 = (ulong *)native_supplier_423860(0x46);
    uVar11 = _UNK_0219a238;
    uVar17 = _DAT_0219a230;
    *(undefined1 *)((long)puStack_88 + 0x44) = 0x2e;
    *(undefined4 *)(puStack_88 + 8) = 0x73746e65;
    puStack_68 = &uStack_58;
    *puStack_88 = uVar17;
    puStack_88[1] = uVar11;
    uVar11 = _UNK_0219a248;
    uVar17 = _DAT_0219a240;
    *(undefined1 *)((long)puStack_88 + 0x45) = 0;
    puStack_88[2] = uVar17;
    puStack_88[3] = uVar11;
    uVar17 = _UNK_0219a258;
    puStack_88[4] = _DAT_0219a250;
    puStack_88[5] = uVar17;
    uVar17 = _UNK_0219a268;
    auStack_78[0] = 0x45;
    puStack_88[6] = _DAT_0219a260;
    puStack_88[7] = uVar17;
    uStack_80 = 0x45;
    uStack_58 = 0x5b;
    uStack_57 = 0x42;
    uStack_56 = 0x5d;
    uStack_60 = 3;
    uStack_55 = 0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&puStack_68,puStack_88,0x45);
    native_supplier_1d000b0(param_4,&puStack_68);
    break;
  case 1:
    puStack_88 = auStack_78;
    puStack_88 = (ulong *)native_supplier_423860(0x47);
    uVar11 = _UNK_0219a238;
    uVar17 = _DAT_0219a230;
    *(undefined1 *)((long)puStack_88 + 0x46) = 0;
    *(undefined2 *)((long)puStack_88 + 0x44) = 0x2e73;
    *puStack_88 = uVar17;
    puStack_88[1] = uVar11;
    uVar11 = _UNK_0219a248;
    uVar17 = _DAT_0219a240;
    puStack_68 = &uStack_58;
    *(undefined4 *)(puStack_88 + 8) = 0x746e6576;
    puStack_88[2] = uVar17;
    puStack_88[3] = uVar11;
    uVar17 = _UNK_0219a258;
    puStack_88[4] = _DAT_0219a250;
    puStack_88[5] = uVar17;
    uVar17 = _UNK_0219a278;
    auStack_78[0] = 0x46;
    puStack_88[6] = _DAT_0219a270;
    puStack_88[7] = uVar17;
    uStack_80 = 0x46;
    uStack_58 = 0x5b;
    uStack_57 = 0x42;
    uStack_56 = 0x5d;
    uStack_60 = 3;
    uStack_55 = 0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&puStack_68,puStack_88,0x46);
    native_supplier_1d000b0(param_4,&puStack_68);
    break;
  case 2:
    iVar9 = *(int *)(param_2 + 0x16);
    if (iVar9 != 2) {
      if (2 < iVar9) {
        if (iVar9 != 3) goto LAB_015c1400;
        if (*(int *)(param_2 + 0x17) == -1) {
          if (*(int *)((long)param_2 + 0xb4) == -1) goto LAB_015c3600;
          native_supplier_15a7e50(&puStack_1b8,&DAT_02819ba8,(long)*(int *)((long)param_2 + 0xb4));
          if (auStack_1b0[8] == '\0') goto LAB_015c3600;
          uStack_1e0 = 0;
          pcStack_1e8 = (char *)auStack_1b0._0_8_;
        }
        else {
          native_supplier_15a7dc0(&puStack_1b8,&DAT_02819938,(long)*(int *)(param_2 + 0x17));
          if (auStack_1b0[8] == '\0') {
LAB_015c3600:
            lVar12 = (long)*(int *)(param_2 + 0x1b);
            if (*(int *)(param_2 + 0x1b) < 0) goto LAB_015c1400;
            pcStack_1e8 = (char *)0x0;
            uStack_1e0 = 0;
            lStack_200 = 0;
            uStack_1d8 = 0;
            lStack_1f8 = 0;
            uStack_1f0 = 0;
            goto LAB_015c2220;
          }
          uStack_1e0 = auStack_1b0._0_8_;
          if (auStack_1b0._0_8_ == 0) goto LAB_015c3600;
          if (*(int *)(auStack_1b0._0_8_ + 0x68) != 0xd) {
LAB_015c21df:
            pcStack_1e8 = (char *)0x0;
            lVar12 = (long)*(int *)(param_2 + 0x1b);
            lStack_200 = 0;
            uStack_1d8 = 0;
            lStack_1f8 = 0;
            uStack_1f0 = 0;
            if (*(int *)(param_2 + 0x1b) < 0) goto LAB_015c25e4;
            goto LAB_015c2220;
          }
          native_supplier_15a7e50
                    (&puStack_1b8,&DAT_02819ba8,(long)*(int *)(auStack_1b0._0_8_ + 0x6c));
          if (auStack_1b0[8] == '\0') goto LAB_015c21df;
          pcStack_1e8 = (char *)auStack_1b0._0_8_;
        }
        if (pcStack_1e8 != (char *)0x0) {
          if (*(int *)(pcStack_1e8 + 0x84) == -1) {
            if (*(int *)(pcStack_1e8 + 0x80) != -1) {
              native_supplier_15a7ee0(&puStack_1b8,&DAT_02819b78,(long)*(int *)(pcStack_1e8 + 0x80))
              ;
              if (auStack_1b0[8] != '\0') {
                uStack_1d8 = 0;
                lStack_200 = auStack_1b0._0_8_;
LAB_015c3f98:
                if (lStack_200 == 0) goto LAB_015c437c;
                if (*(int *)(lStack_200 + 0xf8) == -1) {
                  if (*(int *)(lStack_200 + 0xf4) == -1) goto LAB_015c437c;
                  native_supplier_15a7f70
                            (&puStack_1b8,&DAT_02819b48,(long)*(int *)(lStack_200 + 0xf4));
                  lStack_1f8 = 0;
                  if (auStack_1b0[8] == '\0') goto LAB_015c4385;
                  lStack_1f8 = auStack_1b0._0_8_;
                  goto LAB_015c4385;
                }
                native_supplier_15a7dc0
                          (&puStack_1b8,&DAT_02819938,(long)*(int *)(lStack_200 + 0xf8));
                if (auStack_1b0[8] == '\0') goto LAB_015c437c;
                lStack_1f8 = 0;
                uStack_1f0 = auStack_1b0._0_8_;
                if (auStack_1b0._0_8_ == 0) goto LAB_015c25c9;
                if (*(int *)(auStack_1b0._0_8_ + 0x68) != 7) goto LAB_015c25c9;
                native_supplier_15a7f70
                          (&puStack_1b8,&DAT_02819b48,(long)*(int *)(auStack_1b0._0_8_ + 0x6c));
                if (auStack_1b0[8] == '\0') goto LAB_015c25c9;
                lStack_1f8 = auStack_1b0._0_8_;
                goto LAB_015c25c9;
              }
            }
          }
          else {
            native_supplier_15a7dc0(&puStack_1b8,&DAT_02819938,(long)*(int *)(pcStack_1e8 + 0x84));
            if (auStack_1b0[8] != '\0') {
              uStack_1d8 = auStack_1b0._0_8_;
              if ((auStack_1b0._0_8_ != 0) && (*(int *)(auStack_1b0._0_8_ + 0x68) == 0xc)) {
                native_supplier_15a7ee0
                          (&puStack_1b8,&DAT_02819b78,(long)*(int *)(auStack_1b0._0_8_ + 0x6c));
                if (auStack_1b0[8] != '\0') {
                  lStack_200 = auStack_1b0._0_8_;
                  goto LAB_015c3f98;
                }
              }
              lStack_200 = 0;
              lStack_1f8 = 0;
              uStack_1f0 = 0;
              goto LAB_015c25c9;
            }
          }
        }
        lStack_200 = 0;
        uStack_1d8 = 0;
        lStack_1f8 = 0;
        uStack_1f0 = 0;
        goto LAB_015c25c9;
      }
      if (iVar9 == 0) {
        iVar9 = *(int *)((long)param_2 + 0xb4);
        if (iVar9 == -1) goto LAB_015c1400;
        if (_DAT_0282b940 == _DAT_0282b938) goto LAB_015c1400;
        iVar18 = (int)(_DAT_0282b940 - _DAT_0282b938 >> 3);
        if (iVar18 == 0) goto LAB_015c1400;
        iVar19 = 0;
        for (; 0x40 < iVar18; iVar18 = iVar18 - (iVar18 >> 1)) {
          iVar1 = iVar19 + (iVar18 >> 1);
          if (*(int *)(*(long *)(_DAT_0282b938 + (long)iVar1 * 8) + 0x20) <= iVar9) {
            iVar19 = iVar1;
          }
        }
        if (iVar18 + iVar19 == -1) goto LAB_015c1400;
        if (iVar18 + iVar19 <= iVar19) goto LAB_015c1400;
        plVar13 = (long *)(_DAT_0282b938 + (long)iVar19 * 8);
        while (plVar3 = (long *)*plVar13, iVar9 != (int)plVar3[4]) {
          plVar13 = plVar13 + 1;
          if (plVar13 == (long *)(_DAT_0282b938 + 8 + ((long)iVar19 + (ulong)(iVar18 - 1)) * 8))
          goto LAB_015c1400;
        }
        uStack_80 = 0;
        puStack_88 = auStack_78;
        auStack_1b0 = (undefined1  [16])0x0;
        uStack_178 = 0x1ffffffff;
        uStack_170 = 0xffffffffffff;
        auStack_78[0] = (ulong)auStack_78[0]._1_7_ << 8;
        puStack_1b8 = (undefined *)0x0;
        uStack_180 = 0xffffffffffffffff;
        uStack_168 = 0xffff00ffffffffff;
        uStack_160 = 0xffffffffffff0000;
        uStack_158 = 0xffffffffffffffff;
        uStack_150 = 0xffffffffffffffff;
        uStack_148 = 0xffffffffffffffff;
        uStack_140 = 0xffffffffffffffff;
        uStack_138 = 0xffffffffffffffff;
        uStack_130 = 0xffffffffffffffff;
        uStack_128 = 0xffffffffffffffff;
        uStack_120 = 0xffffffffffffffff;
        uStack_118 = 0xffffffffffffffff;
        uStack_110 = 0xffffffffffffffff;
        uStack_108 = 0xffffffffffffffff;
        uStack_100 = 0xffffffffffffffff;
        uStack_f8 = 0xffffffffffffffff;
        uStack_1a0 = 0xffffffff;
        uStack_19c = 0xffffffff;
        uStack_198 = 0xffffffff;
        uStack_194 = 0xffffffff;
        uStack_190 = 0xffffffff;
        uStack_18c = 0xffffffff;
        uStack_188 = 0xffffffff;
        uStack_184 = 0xffffffff;
        native_supplier_15a9340(&puStack_68,"[B]");
        (**(code **)(*plVar3 + 0xd0))(plVar3,&puStack_88,&puStack_1b8,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&puStack_68,puStack_88,uStack_80);
        native_supplier_1d000b0(param_4,&puStack_68);
        goto LAB_015c1a20;
      }
      if (iVar9 != 1) goto LAB_015c1400;
      if (*(int *)(param_2 + 0x17) == -1) {
        if (*(int *)((long)param_2 + 0xb4) == -1) goto LAB_015c364a;
        native_supplier_15a7f70(&puStack_1b8,&DAT_02819b48,(long)*(int *)((long)param_2 + 0xb4));
        if (auStack_1b0[8] == '\0') goto LAB_015c1400;
        lStack_200 = auStack_1b0._0_8_;
        iVar9 = *(int *)(param_2 + 0x1b);
        if ((-1 < iVar9) &&
           (puVar21 = param_2[0x23], iVar9 < (int)((long)param_2[0x24] - (long)puVar21 >> 3)))
        goto LAB_015c367f;
LAB_015c24fb:
        if (lStack_200 == 0) goto LAB_015c1400;
      }
      else {
        ppuVar20 = &puStack_1b8;
        native_supplier_15a7dc0(ppuVar20,&DAT_02819938,(long)*(int *)(param_2 + 0x17));
        if (auStack_1b0[8] == '\0') {
LAB_015c364a:
          iVar9 = *(int *)(param_2 + 0x1b);
          if (iVar9 < 0) goto LAB_015c1400;
          puVar21 = param_2[0x23];
          if ((int)((long)param_2[0x24] - (long)puVar21 >> 3) <= iVar9) goto LAB_015c1400;
          lStack_200 = 0;
LAB_015c367f:
          lStack_1f8 = 0;
LAB_015c3688:
          lVar12 = *(long *)(puVar21 + (long)iVar9 * 8);
          if ((lStack_200 == 0) || (lVar12 == 0)) {
            if (lStack_1f8 == 0) goto LAB_015c24fb;
          }
          else {
            native_supplier_15a9340(&puStack_88,"The performance is at ");
            puVar10 = *(undefined8 **)(lStack_200 + 0x98);
            puVar4 = *(undefined8 **)(lStack_200 + 0x90);
            if (((((long)puVar10 - (long)puVar4 == 8) &&
                 (pbVar5 = (byte *)*puVar4, *(int *)(pbVar5 + 0xc) < 6)) &&
                (*(int *)(pbVar5 + 8) == 1)) && ((*pbVar5 & 2) == 0)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"the ");
              uStack_58 = 0;
              uStack_60 = 0;
              puStack_68 = &uStack_58;
              native_supplier_424520(*(int *)(lVar12 + 8) + 1,&puStack_68,0);
              native_supplier_425610(&puStack_68);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_88,puStack_68,uStack_60);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," line");
              if (puStack_68 != &uStack_58) {
                native_supplier_423790
                          (puStack_68,
                           CONCAT44(uStack_54,
                                    CONCAT13(uStack_55,
                                             CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) + 1
                          );
              }
            }
            else {
              iVar9 = *(int *)(lVar12 + 8);
              if (((-1 < iVar9) && ((ulong)(long)iVar9 < (ulong)((long)puVar10 - (long)puVar4 >> 3))
                  ) && (puVar4 < puVar10)) {
                iVar18 = 0;
                iVar19 = 0;
                puVar14 = puVar4;
                do {
                  if ((*(byte *)*puVar14 & 2) == 0) {
                    iVar19 = iVar19 + 1;
                  }
                  else {
                    iVar18 = iVar18 + 1;
                  }
                  puVar14 = puVar14 + 1;
                } while (puVar14 < puVar10);
                pcVar15 = (char *)0x0;
                pcStack_1e8 = (char *)((ulong)((long)puVar10 + (-1 - (long)puVar4)) >> 3);
                uStack_1d8 = uStack_1d8 & 0xffffffff00000000;
                uStack_1e0 = uStack_1e0 & 0xffffffff00000000;
                if ((*(byte *)*puVar4 & 2) == 0) goto LAB_015c41e0;
                do {
                  iVar1 = (int)uStack_1d8 + 1;
                  uStack_1d8 = CONCAT44(uStack_1d8._4_4_,iVar1);
                  pcVar16 = pcVar15;
                  if (iVar9 == (int)pcVar15) {
                    if (iVar18 != 1) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_88,"the ");
                      puStack_68 = &uStack_58;
                      uStack_60 = 0;
                      uStack_58 = 0;
                      native_supplier_424520(iVar1,&puStack_68,0);
                      native_supplier_425610(&puStack_68);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&puStack_88,puStack_68,uStack_60);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_88," verse paragraph");
                      goto LAB_015c426c;
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,&UNK_02198c82);
                  }
                  while( true ) {
                    pcVar15 = pcVar16 + 1;
                    if (pcStack_1e8 == pcVar16) goto LAB_015c3708;
                    iVar9 = *(int *)(lVar12 + 8);
                    if ((*(byte *)puVar4[(long)pcVar15] & 2) != 0) break;
LAB_015c41e0:
                    iVar1 = (int)uStack_1e0 + 1;
                    uStack_1e0 = CONCAT44(uStack_1e0._4_4_,iVar1);
                    pcVar16 = pcVar15;
                    if (iVar9 == (int)pcVar15) {
                      if (iVar19 == 1) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (&puStack_88,&UNK_02198c96);
                      }
                      else {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (&puStack_88,"the ");
                        puStack_68 = &uStack_58;
                        uStack_60 = 0;
                        uStack_58 = 0;
                        native_supplier_424520(iVar1,&puStack_68,0);
                        native_supplier_425610(&puStack_68);
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (&puStack_88,puStack_68,uStack_60);
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (&puStack_88," stanza");
LAB_015c426c:
                        pcVar16 = pcVar15;
                        if (puStack_68 != &uStack_58) {
                          native_supplier_423790
                                    (puStack_68,
                                     CONCAT44(uStack_54,
                                              CONCAT13(uStack_55,
                                                       CONCAT12(uStack_56,
                                                                CONCAT11(uStack_57,uStack_58)))) + 1
                                    );
                        }
                      }
                    }
                  }
                } while( true );
              }
            }
LAB_015c3708:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,".");
            native_supplier_15a9340(&puStack_68,"[B]");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_68,puStack_88,uStack_80);
            native_supplier_1d000b0(param_4,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790
                        (puStack_68,
                         CONCAT44(uStack_54,
                                  CONCAT13(uStack_55,
                                           CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) + 1);
            }
            if (puStack_88 != auStack_78) {
              native_supplier_423790(puStack_88,auStack_78[0] + 1);
            }
            if (lStack_1f8 == 0) goto LAB_015c19b4;
          }
        }
        else {
          lStack_1f8 = auStack_1b0._0_8_;
          if (auStack_1b0._0_8_ == 0) goto LAB_015c364a;
          lStack_200 = 0;
          if (*(int *)(auStack_1b0._0_8_ + 0x68) == 7) {
            native_supplier_15a7f70(ppuVar20,&DAT_02819b48,(long)*(int *)(auStack_1b0._0_8_ + 0x6c))
            ;
            if (auStack_1b0[8] != '\0') {
              lStack_200 = auStack_1b0._0_8_;
            }
          }
          iVar9 = *(int *)(param_2 + 0x1b);
          if ((-1 < iVar9) &&
             (puVar21 = param_2[0x23], iVar9 < (int)((long)param_2[0x24] - (long)puVar21 >> 3)))
          goto LAB_015c3688;
        }
        puStack_88 = auStack_78;
        native_supplier_15a8330
                  (&puStack_88,*(long *)(lStack_1f8 + 8),
                   *(long *)(lStack_1f8 + 0x10) + *(long *)(lStack_1f8 + 8));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&puStack_88," is an example of ");
        if (lStack_200 == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"poetry");
        }
        else {
          uStack_60 = 0;
          uStack_58 = 0;
          puStack_68 = &uStack_58;
          native_supplier_12c58d0(lStack_200 + 8,&puStack_68,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_88,puStack_68,uStack_60);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790
                      (puStack_68,
                       CONCAT44(uStack_54,
                                CONCAT13(uStack_55,CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58))
                                        )) + 1);
          }
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,".  ");
        journal_source_written_body(lStack_1f8,&puStack_88,0);
        param_2 = &puStack_68;
        native_supplier_15a9340(param_2,"[B]");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_88,uStack_80);
        native_supplier_1d000b0(param_4,param_2);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790
                    (puStack_68,
                     CONCAT44(uStack_54,
                              CONCAT13(uStack_55,CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58))))
                     + 1);
        }
        if (puStack_88 != auStack_78) {
          native_supplier_423790(puStack_88,auStack_78[0] + 1);
        }
        if (lStack_200 == 0) goto LAB_015c1526;
      }
LAB_015c19b4:
      puStack_88 = auStack_78;
      uStack_80 = 0;
      auStack_78[0] = auStack_78[0] & 0xffffffffffffff00;
      native_supplier_1e652f0(lStack_200,&puStack_88);
      native_supplier_15a9340(&puStack_68,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&puStack_68,puStack_88,uStack_80);
      native_supplier_1d000b0(param_4,&puStack_68);
      goto LAB_015c1a20;
    }
    if (*(int *)(param_2 + 0x17) == -1) {
      if (*(int *)((long)param_2 + 0xb4) == -1) goto LAB_015c1400;
      native_supplier_15a7ee0(&puStack_1b8,&DAT_02819b78,(long)*(int *)((long)param_2 + 0xb4));
      lStack_200 = 0;
      if (auStack_1b0[8] != '\0') {
        lStack_200 = auStack_1b0._0_8_;
      }
      pcStack_1e8 = (char *)0x0;
LAB_015c3839:
      unaff_R12 = &puStack_1b8;
      iVar9 = *(int *)(param_2 + 0x1b);
      if ((iVar9 < 0) || ((int)((long)param_2[0x24] - (long)param_2[0x23] >> 3) <= iVar9)) {
LAB_015c3af8:
        if (lStack_200 == 0) goto LAB_015c3218;
        unaff_R13 = &puStack_88;
      }
      else {
        lVar12 = *(long *)(param_2[0x23] + (long)iVar9 * 8);
        if (lStack_200 == 0) goto LAB_015c3218;
        if (lVar12 == 0) goto LAB_015c3af8;
        unaff_R13 = &puStack_88;
        native_supplier_15a9340(unaff_R13,"The performance is at ");
        iVar9 = *(int *)(lVar12 + 8);
        if ((-1 < iVar9) &&
           ((ulong)(long)iVar9 <
            (ulong)(*(long *)(lStack_200 + 0xd8) - *(long *)(lStack_200 + 0xd0) >> 3))) {
          lStack_1f8 = *(long *)(*(long *)(lStack_200 + 0xd0) + (long)iVar9 * 8);
          puVar10 = *(undefined8 **)(lStack_200 + 0x88);
          if (puVar10 < *(undefined8 **)(lStack_200 + 0x90)) {
            uStack_1f0 = 0xffffffff;
            uStack_1e0 = CONCAT44(uStack_1e0._4_4_,0xffffffff);
            uStack_1d0 = 0;
            iVar9 = *(int *)*puVar10;
            uVar17 = 0;
            while( true ) {
              if (iVar9 == 10) {
                uStack_1d0 = (ulong)((int)uStack_1d0 + 1);
                if ((int)uStack_1e0 == -1) {
                  uStack_1e0._4_4_ = (undefined4)(uStack_1e0 >> 0x20);
                  uStack_1e0 = CONCAT44(uStack_1e0._4_4_,(uint)uVar17);
                }
                else {
                  if ((uint)uStack_1f0 == 0xffffffff) {
                    uStack_1f0._0_4_ = (uint)uVar17;
                  }
                  uStack_1f0 = (ulong)(uint)uStack_1f0;
                }
              }
              if (uVar17 == (ulong)((long)*(undefined8 **)(lStack_200 + 0x90) + (-1 - (long)puVar10)
                                   ) >> 3) break;
              iVar9 = *(int *)puVar10[uVar17 + 1];
              uVar17 = uVar17 + 1;
            }
          }
          else {
            uStack_1f0 = 0xffffffff;
            uStack_1e0 = CONCAT44(uStack_1e0._4_4_,0xffffffff);
            uStack_1d0 = 0;
          }
          uStack_1d8 = CONCAT44(uStack_1d8._4_4_,*(int *)(lStack_1f8 + 0xc));
          if (0 < *(int *)(lStack_1f8 + 0xc)) {
            param_2 = (undefined1 **)0x0;
            do {
              puVar2 = (undefined4 *)puVar10[*(int *)(lStack_1f8 + (long)param_2 * 4)];
              switch(*puVar2) {
              case 0:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13,"a simple passage");
                break;
              case 1:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13,"the introduction");
                break;
              case 2:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13,"the exposition");
                goto LAB_015c3a2d;
              case 3:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13,"a recapitulation");
LAB_015c3a2d:
                if (puVar2[1] == (int)uStack_1e0) {
LAB_015c4358:
                  if ((int)uStack_1d0 == 1) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (unaff_R13," of the theme");
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (unaff_R13," of the first theme");
                  }
                }
                else if (puVar2[1] == (uint)uStack_1f0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (unaff_R13,&UNK_02198cf4);
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (unaff_R13," of the previous passage");
                }
                break;
              case 4:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13,"the synthesis");
                if ((puVar2[1] == (int)uStack_1e0) && (puVar2[1] == (uint)uStack_1f0)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (unaff_R13," of the two themes");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (unaff_R13," of previous passages");
                }
                break;
              case 5:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13,"a verse");
                break;
              case 6:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13,"a chorus");
                break;
              case 7:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13,"the finale");
                break;
              case 8:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13,"the coda");
                break;
              case 9:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13,"a bridge-passage");
                break;
              case 10:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"the ");
                if ((uint)uStack_1f0 != -1) {
                  iVar9 = *(int *)(lStack_1f8 + (long)param_2 * 4);
                  if (iVar9 == (int)uStack_1e0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (unaff_R13,"first ");
                  }
                  else if (iVar9 == (uint)uStack_1f0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (unaff_R13,"second ");
                  }
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"theme");
                break;
              case 0xb:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (unaff_R13,"a series of variations");
                if (puVar2[1] == (int)uStack_1e0) {
                  if ((int)uStack_1d0 == 1) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (unaff_R13," on the theme");
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (unaff_R13," on the first theme");
                  }
                }
                else if (puVar2[1] == (uint)uStack_1f0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (unaff_R13," on the second theme");
                }
              }
              if ((int)uStack_1d8 < 3) {
                if ((int)uStack_1d8 == 2) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (unaff_R13," and ");
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,", ");
              }
              uStack_1d8 = CONCAT44(uStack_1d8._4_4_,(int)uStack_1d8 + -1);
              param_2 = (undefined1 **)((long)param_2 + 1);
              if (*(int *)(lStack_1f8 + 0xc) <= (int)param_2) break;
              puVar10 = *(undefined8 **)(lStack_200 + 0x88);
            } while( true );
          }
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,".");
        native_supplier_15a9340(&puStack_68,"[B]");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&puStack_68,puStack_88,uStack_80);
        native_supplier_1d000b0(param_4,&puStack_68);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790
                    (puStack_68,
                     CONCAT44(uStack_54,
                              CONCAT13(uStack_55,CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58))))
                     + 1);
        }
        if (puStack_88 != auStack_78) {
          native_supplier_423790(puStack_88,auStack_78[0] + 1);
        }
      }
      if (*(int *)(lStack_200 + 0xf8) == -1) {
        if (*(int *)(lStack_200 + 0xf4) == -1) goto LAB_015c3b79;
        native_supplier_15a7f70(unaff_R12,&DAT_02819b48,(long)*(int *)(lStack_200 + 0xf4));
        lStack_1f8 = 0;
        if (auStack_1b0[8] != '\0') {
          lStack_1f8 = auStack_1b0._0_8_;
        }
LAB_015c3b82:
        uStack_1f0 = 0;
      }
      else {
        native_supplier_15a7dc0(unaff_R12,&DAT_02819938,(long)*(int *)(lStack_200 + 0xf8));
        if (auStack_1b0[8] == '\0') {
LAB_015c3b79:
          lStack_1f8 = 0;
          goto LAB_015c3b82;
        }
        uStack_1f0 = auStack_1b0._0_8_;
        if (auStack_1b0._0_8_ == 0) goto LAB_015c3b79;
        lStack_1f8 = 0;
        if (*(int *)(auStack_1b0._0_8_ + 0x68) == 7) {
          native_supplier_15a7f70(unaff_R12,&DAT_02819b48,(long)*(int *)(auStack_1b0._0_8_ + 0x6c));
          if (auStack_1b0[8] != '\0') {
            lStack_1f8 = auStack_1b0._0_8_;
          }
        }
      }
      if (pcStack_1e8 != (char *)0x0) goto LAB_015c324f;
LAB_015c33ae:
      uStack_80 = 0;
      auStack_78[0] = auStack_78[0] & 0xffffffffffffff00;
      puStack_88 = auStack_78;
      native_supplier_1dbf810(lStack_200,unaff_R13);
      native_supplier_15a9340(&puStack_68,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&puStack_68,puStack_88,uStack_80);
      native_supplier_1d000b0(param_4,&puStack_68);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790
                  (puStack_68,
                   CONCAT44(uStack_54,
                            CONCAT13(uStack_55,CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) +
                   1);
      }
      if (puStack_88 != auStack_78) {
        native_supplier_423790(puStack_88,auStack_78[0] + 1);
      }
    }
    else {
      native_supplier_15a7dc0(&puStack_1b8,&DAT_02819938,(long)*(int *)(param_2 + 0x17));
      if (auStack_1b0[8] == '\0') goto LAB_015c1400;
      pcStack_1e8 = (char *)auStack_1b0._0_8_;
      if ((char *)auStack_1b0._0_8_ == (char *)0x0) goto LAB_015c1400;
      if (*(int *)(auStack_1b0._0_8_ + 0x68) == 0xc) {
        native_supplier_15a7ee0(&puStack_1b8,&DAT_02819b78,(long)*(int *)(auStack_1b0._0_8_ + 0x6c))
        ;
        lStack_200 = 0;
        if (auStack_1b0[8] != '\0') {
          lStack_200 = auStack_1b0._0_8_;
        }
        goto LAB_015c3839;
      }
      if (-1 < *(int *)(param_2 + 0x1b)) {
LAB_015c3218:
        if (pcStack_1e8 == (char *)0x0) goto LAB_015c1400;
      }
      unaff_R13 = &puStack_88;
      lStack_200 = 0;
      lStack_1f8 = 0;
      uStack_1f0 = 0;
LAB_015c324f:
      puStack_88 = auStack_78;
      native_supplier_15a8330
                (unaff_R13,*(long *)(pcStack_1e8 + 8),
                 *(long *)(pcStack_1e8 + 0x10) + *(long *)(pcStack_1e8 + 8));
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (unaff_R13," is an example of ");
      if (lStack_200 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (unaff_R13,"musical composition");
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        native_supplier_12c58d0(lStack_200 + 8,&puStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (unaff_R13,puStack_68,uStack_60);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790
                    (puStack_68,
                     CONCAT44(uStack_54,
                              CONCAT13(uStack_55,CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58))))
                     + 1);
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,".  ");
      journal_source_written_body(pcStack_1e8,unaff_R13,0);
      native_supplier_15a9340(&puStack_68,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&puStack_68,puStack_88,uStack_80);
      native_supplier_1d000b0(param_4,&puStack_68);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790
                  (puStack_68,
                   CONCAT44(uStack_54,
                            CONCAT13(uStack_55,CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) +
                   1);
      }
      if (puStack_88 != auStack_78) {
        native_supplier_423790(puStack_88,auStack_78[0] + 1);
      }
      if (lStack_200 != 0) goto LAB_015c33ae;
    }
    pcStack_1e8 = "[B]";
    param_2 = &puStack_68;
    if (uStack_1f0 != 0) {
      puStack_88 = auStack_78;
      native_supplier_15a8330
                (unaff_R13,*(long *)(uStack_1f0 + 8),
                 *(long *)(uStack_1f0 + 0x10) + *(long *)(uStack_1f0 + 8));
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (unaff_R13," is an example of ");
      if (lStack_1f8 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,"poetry");
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        native_supplier_12c58d0(lStack_1f8 + 8,param_2,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (unaff_R13,puStack_68,uStack_60);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790
                    (puStack_68,
                     CONCAT44(uStack_54,
                              CONCAT13(uStack_55,CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58))))
                     + 1);
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R13,".  ");
      journal_source_written_body(uStack_1f0,unaff_R13,0);
      native_supplier_15a9340(param_2,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_88,uStack_80);
      native_supplier_1d000b0(param_4,param_2);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790
                  (puStack_68,
                   CONCAT44(uStack_54,
                            CONCAT13(uStack_55,CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) +
                   1);
      }
      if (puStack_88 != auStack_78) {
        native_supplier_423790(puStack_88,auStack_78[0] + 1);
      }
    }
    if (lStack_1f8 == 0) goto LAB_015c1526;
    uStack_80 = 0;
    auStack_78[0] = auStack_78[0] & 0xffffffffffffff00;
    puStack_88 = auStack_78;
    native_supplier_1e652f0(lStack_1f8,unaff_R13);
    native_supplier_15a9340(param_2,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,puStack_88,uStack_80);
    native_supplier_1d000b0(param_4,param_2);
    break;
  default:
    goto LAB_015c1400;
  case 4:
    puStack_88 = auStack_78;
    puStack_88 = (ulong *)native_supplier_423860(0x1f);
    uVar11 = _UNK_0219a228;
    uVar17 = _DAT_0219a220;
    iVar9 = *(int *)((long)param_2 + 0xbc);
    auStack_78[0] = 0x1e;
    puStack_88[2] = 0x72656469736e6f63;
    *(undefined4 *)(puStack_88 + 3) = 0x69206465;
    *(undefined2 *)((long)puStack_88 + 0x1c) = 0x2073;
    uStack_80 = 0x1e;
    *(undefined1 *)((long)puStack_88 + 0x1e) = 0;
    *puStack_88 = uVar17;
    puStack_88[1] = uVar11;
    if (iVar9 == 0) {
      uStack_60 = 0;
      puStack_1b8 = &UNK_02449b88;
      uStack_58 = 0;
      auStack_1b0._0_8_ = param_2[0x18];
      puStack_68 = &uStack_58;
      journal_source_36general_ref_knowledge_scholar_flagst(&puStack_1b8,&puStack_68,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&puStack_88,puStack_68,uStack_60);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790
                  (puStack_68,
                   CONCAT44(uStack_54,
                            CONCAT13(uStack_55,CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) +
                   1);
      }
      if (uStack_80 == 0x7fffffffffffffff) {
LAB_015c457b:
        native_supplier_4244b0(&UNK_0209e070);
        func_0x004be4ce();
        return;
      }
      uVar17 = uStack_80 + 1;
      uVar11 = 0xf;
      if (puStack_88 != auStack_78) goto LAB_015c1b75;
    }
    else {
      uVar17 = 0x1f;
LAB_015c1b75:
      uVar11 = auStack_78[0];
    }
    if (uVar11 < uVar17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_88,uStack_80,0,".",1);
    }
    else {
      *(undefined1 *)((long)puStack_88 + uStack_80) = 0x2e;
    }
    puStack_68 = &uStack_58;
    *(undefined1 *)((long)puStack_88 + uVar17) = 0;
    uStack_58 = 0x5b;
    uStack_57 = 0x42;
    uStack_56 = 0x5d;
    uStack_60 = 3;
    uStack_55 = 0;
    uStack_80 = uVar17;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&puStack_68,puStack_88,uVar17);
    native_supplier_1d000b0(param_4,&puStack_68);
    break;
  case 5:
    puStack_88 = auStack_78;
    puStack_88 = (ulong *)native_supplier_423860(0x1e);
    uVar11 = _UNK_0219a228;
    uVar17 = _DAT_0219a220;
    iVar9 = *(int *)((long)param_2 + 0xbc);
    *(undefined1 *)((long)puStack_88 + 0x1c) = 0x20;
    auStack_78[0] = 0x1d;
    puStack_88[2] = 0x6573737563736964;
    *(undefined4 *)(puStack_88 + 3) = 0x73692064;
    uStack_80 = 0x1d;
    *(undefined1 *)((long)puStack_88 + 0x1d) = 0;
    *puStack_88 = uVar17;
    puStack_88[1] = uVar11;
    if (iVar9 == 0) {
      puVar21 = &uStack_58;
      uStack_60 = 0;
      puStack_1b8 = &UNK_02449b88;
      uStack_58 = 0;
      auStack_1b0._0_8_ = param_2[0x18];
      puStack_68 = puVar21;
      journal_source_36general_ref_knowledge_scholar_flagst(&puStack_1b8,&puStack_68,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&puStack_88,puStack_68,uStack_60);
      if (puStack_68 != puVar21) {
        native_supplier_423790
                  (puStack_68,
                   CONCAT44(uStack_54,
                            CONCAT13(uStack_55,CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) +
                   1);
      }
      if (uStack_80 == 0x7fffffffffffffff) {
        native_supplier_4244b0(&UNK_0209e070);
        goto LAB_015c455b;
      }
      uVar17 = uStack_80 + 1;
      uVar11 = 0xf;
      if (puStack_88 != auStack_78) goto LAB_015c1ffc;
    }
    else {
      uVar17 = 0x1e;
LAB_015c1ffc:
      uVar11 = auStack_78[0];
    }
    if (uVar11 < uVar17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_88,uStack_80,0,".",1);
    }
    else {
      *(undefined1 *)((long)puStack_88 + uStack_80) = 0x2e;
    }
    puStack_68 = &uStack_58;
    *(undefined1 *)((long)puStack_88 + uVar17) = 0;
    uStack_58 = 0x5b;
    uStack_57 = 0x42;
    uStack_56 = 0x5d;
    uStack_60 = 3;
    uStack_55 = 0;
    uStack_80 = uVar17;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&puStack_68,puStack_88,uVar17);
    native_supplier_1d000b0(param_4,&puStack_68);
    break;
  case 6:
    if (param_2[4] == param_2[3]) goto LAB_015c1400;
    iVar18 = *(int *)(*(long *)param_2[3] + 4);
    iVar9 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
    if (iVar9 == 0) goto LAB_015c1400;
    if (iVar18 == -1) goto LAB_015c1400;
    iVar9 = iVar9 + -1;
    if (iVar9 < 0) goto LAB_015c1400;
    iVar19 = 0;
    while( true ) {
      iVar8 = iVar9 + iVar19 >> 1;
      lVar12 = *(long *)(_DAT_02717100 + (long)iVar8 * 8);
      iVar1 = *(int *)(lVar12 + 0x1c);
      if (iVar18 == iVar1) break;
      if (iVar18 < iVar1) {
        iVar9 = iVar8 + -1;
        if (iVar9 < iVar19) goto LAB_015c1400;
      }
      else {
        iVar19 = iVar8 + 1;
        if (iVar9 < iVar19) goto LAB_015c1400;
      }
    }
    puStack_88 = auStack_78;
    uStack_80 = 0;
    iVar9 = 1;
    auStack_78[0] = (ulong)auStack_78[0]._1_7_ << 8;
    if ((gamemode != 1) && (iVar9 = 0, 1 < _DAT_026bb900)) {
      iVar9 = (int)(uint)*(byte *)(_DAT_026bb8f8 + 1) >> 7;
    }
    journal_source_item_description(lVar12,&puStack_88,iVar9,0,0,0);
    native_supplier_15a9340(&puStack_68,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&puStack_68,puStack_88,uStack_80);
    native_supplier_1d000b0(param_4,&puStack_68);
    goto LAB_015c1a20;
  case 8:
    if (*(int *)((long)param_2 + 0xcc) != 0) goto LAB_015c1400;
    native_supplier_15a9340(&plStack_a8,"The topic being written about is ");
    uStack_80 = 0;
    puStack_1b8 = &UNK_02449b88;
    auStack_78[0] = auStack_78[0] & 0xffffffffffffff00;
    auStack_1b0._0_8_ = param_2[0x1a];
    puStack_88 = auStack_78;
    journal_source_36general_ref_knowledge_scholar_flagst(&puStack_1b8,&puStack_88,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&plStack_a8,puStack_88,uStack_80);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&plStack_a8,".");
    param_2 = &puStack_68;
    native_supplier_15a9340(param_2,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,plStack_a8,uStack_a0);
    native_supplier_1d000b0(param_4,param_2);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790
                (puStack_68,
                 CONCAT44(uStack_54,
                          CONCAT13(uStack_55,CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) + 1
                );
    }
    if (puStack_88 != auStack_78) {
      native_supplier_423790(puStack_88,auStack_78[0] + 1);
    }
    if (plStack_a8 == alStack_98) goto LAB_015c1526;
    native_supplier_423790(plStack_a8,alStack_98[0] + 1);
    goto LAB_015c1526;
  case 9:
    if (param_2[4] == param_2[3]) goto LAB_015c1400;
    iVar18 = *(int *)(*(long *)param_2[3] + 4);
    iVar9 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
    if (iVar9 == 0) goto LAB_015c1400;
    if (iVar18 == -1) goto LAB_015c1400;
    iVar9 = iVar9 + -1;
    if (iVar9 < 0) goto LAB_015c1400;
    iVar19 = 0;
    while( true ) {
      iVar8 = iVar9 + iVar19 >> 1;
      lVar12 = *(long *)(_DAT_02717100 + (long)iVar8 * 8);
      iVar1 = *(int *)(lVar12 + 0x1c);
      if (iVar18 == iVar1) break;
      if (iVar18 < iVar1) {
        iVar9 = iVar8 + -1;
        if (iVar9 < iVar19) goto LAB_015c1400;
      }
      else {
        iVar19 = iVar8 + 1;
        if (iVar9 < iVar19) goto LAB_015c1400;
      }
    }
    puStack_88 = auStack_78;
    uStack_80 = 0;
    iVar9 = 1;
    auStack_78[0] = (ulong)auStack_78[0]._1_7_ << 8;
    if ((gamemode != 1) && (iVar9 = 0, 1 < _DAT_026bb900)) {
      iVar9 = (int)(uint)*(byte *)(_DAT_026bb8f8 + 1) >> 7;
    }
    journal_source_item_description(lVar12,&puStack_88,iVar9,0,0,0);
    native_supplier_15a9340(&puStack_68,"[B]");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&puStack_68,puStack_88,uStack_80);
    native_supplier_1d000b0(param_4,&puStack_68);
    goto LAB_015c1a20;
  case 10:
    puStack_88 = auStack_78;
    puStack_88 = (ulong *)native_supplier_423860(0x1b);
    uVar11 = _UNK_0219a228;
    uVar17 = _DAT_0219a220;
    *(undefined1 *)((long)puStack_88 + 0x1a) = 0;
    puStack_88[2] = 0x6920746867756174;
    iVar9 = *(int *)((long)param_2 + 0xbc);
    auStack_78[0] = 0x1a;
    *(undefined2 *)(puStack_88 + 3) = 0x2073;
    uStack_80 = 0x1a;
    *puStack_88 = uVar17;
    puStack_88[1] = uVar11;
    if (iVar9 == 0) {
      uStack_60 = 0;
      puStack_1b8 = &UNK_02449b88;
      uStack_58 = 0;
      auStack_1b0._0_8_ = param_2[0x18];
      puStack_68 = &uStack_58;
      journal_source_36general_ref_knowledge_scholar_flagst(&puStack_1b8,&puStack_68,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&puStack_88,puStack_68,uStack_60);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790
                  (puStack_68,
                   CONCAT44(uStack_54,
                            CONCAT13(uStack_55,CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) +
                   1);
      }
      if (uStack_80 == 0x7fffffffffffffff) {
        native_supplier_4244b0(&UNK_0209e070);
        goto LAB_015c457b;
      }
      uVar17 = uStack_80 + 1;
      uVar11 = 0xf;
      if (puStack_88 != auStack_78) goto LAB_015c1e3a;
    }
    else {
      uVar17 = 0x1b;
LAB_015c1e3a:
      uVar11 = auStack_78[0];
    }
    if (uVar11 < uVar17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_88,uStack_80,0,".",1);
    }
    else {
      *(undefined1 *)((long)puStack_88 + uStack_80) = 0x2e;
    }
    puStack_68 = &uStack_58;
    *(undefined1 *)((long)puStack_88 + uVar17) = 0;
    uStack_58 = 0x5b;
    uStack_57 = 0x42;
    uStack_56 = 0x5d;
    uStack_60 = 3;
    uStack_55 = 0;
    uStack_80 = uVar17;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&puStack_68,puStack_88,uVar17);
    native_supplier_1d000b0(param_4,&puStack_68);
    break;
  case 0xb:
    puStack_88 = auStack_78;
    puStack_88 = (ulong *)native_supplier_423860(0x44);
    uVar11 = _UNK_0219a238;
    uVar17 = _DAT_0219a230;
    *(undefined1 *)((long)puStack_88 + 0x42) = 0x2e;
    *(undefined2 *)(puStack_88 + 8) = 0x7374;
    puStack_68 = &uStack_58;
    *puStack_88 = uVar17;
    puStack_88[1] = uVar11;
    uVar11 = _UNK_0219a248;
    uVar17 = _DAT_0219a240;
    *(undefined1 *)((long)puStack_88 + 0x43) = 0;
    puStack_88[2] = uVar17;
    puStack_88[3] = uVar11;
    uVar17 = _UNK_0219a258;
    puStack_88[4] = _DAT_0219a250;
    puStack_88[5] = uVar17;
    uVar17 = _UNK_0219a288;
    auStack_78[0] = 0x43;
    puStack_88[6] = _DAT_0219a280;
    puStack_88[7] = uVar17;
    uStack_80 = 0x43;
    uStack_58 = 0x5b;
    uStack_57 = 0x42;
    uStack_56 = 0x5d;
    uStack_60 = 3;
    uStack_55 = 0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&puStack_68,puStack_88,0x43);
    native_supplier_1d000b0(param_4,&puStack_68);
  }
LAB_015c14ea:
  if (puStack_68 == &uStack_58) goto LAB_015c1508;
  do {
    native_supplier_423790
              (puStack_68,
               CONCAT44(uStack_54,
                        CONCAT13(uStack_55,CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) + 1);
LAB_015c1508:
    do {
      param_2 = &puStack_68;
      if (puStack_88 != auStack_78) {
        native_supplier_423790(puStack_88,auStack_78[0] + 1);
      }
LAB_015c1526:
      do {
        if (puStack_c8 != &uStack_b8) {
          native_supplier_423790(puStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
        }
        if (puStack_e8 != &uStack_d8) {
          native_supplier_423790(puStack_e8,uStack_d8 + 1);
        }
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          return;
        }
        native_supplier_423c70();
LAB_015c437c:
        lStack_1f8 = 0;
LAB_015c4385:
        uStack_1f0 = 0;
LAB_015c25c9:
        lVar12 = (long)*(int *)(param_2 + 0x1b);
        if (*(int *)(param_2 + 0x1b) < 0) {
LAB_015c25d8:
          if (uStack_1e0 == 0) {
            bVar6 = false;
          }
          else {
LAB_015c25e4:
            ppuVar22 = &puStack_88;
LAB_015c25f4:
            puStack_88 = auStack_78;
            native_supplier_15a8330
                      (ppuVar22,*(long *)(uStack_1e0 + 8),
                       *(long *)(uStack_1e0 + 0x10) + *(long *)(uStack_1e0 + 8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (ppuVar22," is an example of ");
            if (pcStack_1e8 == (char *)0x0) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (ppuVar22,"choreography");
            }
            else {
              uStack_60 = 0;
              uStack_58 = 0;
              puStack_68 = &uStack_58;
              native_supplier_12c58d0(pcStack_1e8 + 8,&puStack_68,1,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (ppuVar22,puStack_68,uStack_60);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790
                          (puStack_68,
                           CONCAT44(uStack_54,
                                    CONCAT13(uStack_55,
                                             CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) + 1
                          );
              }
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar22,".  ");
            journal_source_written_body(uStack_1e0,ppuVar22,0);
            param_2 = &puStack_68;
            native_supplier_15a9340(param_2,"[B]");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_88,uStack_80);
            native_supplier_1d000b0(param_4,param_2);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790
                        (puStack_68,
                         CONCAT44(uStack_54,
                                  CONCAT13(uStack_55,
                                           CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) + 1);
            }
            if (puStack_88 != auStack_78) {
              native_supplier_423790(puStack_88,auStack_78[0] + 1);
            }
            bVar6 = true;
          }
          if (pcStack_1e8 != (char *)0x0) {
            ppuVar22 = &puStack_88;
            goto LAB_015c2760;
          }
        }
        else {
LAB_015c2220:
          if ((((int)((long)param_2[0x24] - (long)param_2[0x23] >> 3) <= (int)lVar12) ||
              (lVar12 = *(long *)(param_2[0x23] + lVar12 * 8), pcStack_1e8 == (char *)0x0)) ||
             (lStack_200 == 0)) goto LAB_015c25d8;
          if (lVar12 == 0) {
            ppuVar22 = &puStack_88;
          }
          else {
            ppuVar22 = &puStack_88;
            native_supplier_15a9340
                      (ppuVar22,"The dance has reached the point where its accompaniment is at ");
            iVar9 = *(int *)(lVar12 + 8);
            if ((-1 < iVar9) &&
               ((ulong)(long)iVar9 <
                (ulong)(*(long *)(lStack_200 + 0xd8) - *(long *)(lStack_200 + 0xd0) >> 3))) {
              uStack_1d0 = *(ulong *)(*(long *)(lStack_200 + 0xd0) + (long)iVar9 * 8);
              puVar10 = *(undefined8 **)(lStack_200 + 0x88);
              if (puVar10 < *(undefined8 **)(lStack_200 + 0x90)) {
                puVar21 = (undefined1 *)0xffffffff;
                iStack_1c4 = -1;
                iStack_1bc = 0;
                iVar9 = *(int *)*puVar10;
                uVar17 = 0;
                iVar18 = iStack_1c4;
                while( true ) {
                  iStack_1c4 = iVar18;
                  if (iVar9 == 10) {
                    iStack_1bc = iStack_1bc + 1;
                    iStack_1c4 = (int)uVar17;
                    if ((iVar18 != -1) && (iStack_1c4 = iVar18, (int)puVar21 == -1)) {
                      puVar21 = (undefined1 *)(uVar17 & 0xffffffff);
                    }
                  }
                  if ((ulong)((long)*(undefined8 **)(lStack_200 + 0x90) + (-1 - (long)puVar10)) >> 3
                      == uVar17) break;
                  iVar9 = *(int *)puVar10[uVar17 + 1];
                  uVar17 = uVar17 + 1;
                  iVar18 = iStack_1c4;
                }
              }
              else {
                iStack_1c4 = -1;
                puVar21 = (undefined1 *)0xffffffff;
                iStack_1bc = 0;
              }
              iStack_1c0 = *(int *)(uStack_1d0 + 0xc);
              if (0 < iStack_1c0) {
                param_2 = (undefined1 **)0x0;
                do {
                  puVar2 = (undefined4 *)puVar10[*(int *)(uStack_1d0 + (long)param_2 * 4)];
                  iVar9 = (int)puVar21;
                  switch(*puVar2) {
                  case 0:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar22,"a simple passage");
                    break;
                  case 1:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar22,"the introduction");
                    break;
                  case 2:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar22,"the exposition");
                    goto LAB_015c2cdd;
                  case 3:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar22,"a recapitulation");
LAB_015c2cdd:
                    if (puVar2[1] == iStack_1c4) {
                      if (iStack_1bc == 1) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (ppuVar22," of the theme");
                      }
                      else {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (ppuVar22," of the first theme");
                      }
                    }
                    else if (puVar2[1] == iVar9) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (ppuVar22,&UNK_02198cf4);
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (ppuVar22," of the previous passage");
                    }
                    break;
                  case 4:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar22,"the synthesis");
                    if ((puVar2[1] == iVar9) && (puVar2[1] == iStack_1c4)) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (ppuVar22," of the two themes");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (ppuVar22," of previous passages");
                    }
                    break;
                  case 5:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar22,"a verse");
                    break;
                  case 6:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar22,"a chorus");
                    break;
                  case 7:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar22,"the finale");
                    break;
                  case 8:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar22,"the coda");
                    break;
                  case 9:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar22,"a bridge-passage");
                    break;
                  case 10:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar22,"the ");
                    if (iVar9 != -1) {
                      iVar18 = *(int *)(uStack_1d0 + (long)param_2 * 4);
                      if (iVar18 == iStack_1c4) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (ppuVar22,"first ");
                      }
                      else if (iVar18 == iVar9) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (ppuVar22,"second ");
                      }
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar22,"theme");
                    break;
                  case 0xb:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuVar22,"a series of variations");
                    if (puVar2[1] == iStack_1c4) {
                      if (iStack_1bc == 1) {
LAB_015c455b:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (ppuVar22," on the theme");
                      }
                      else {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (ppuVar22," on the first theme");
                      }
                    }
                    else if (puVar2[1] == iVar9) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (ppuVar22," on the second theme");
                    }
                  }
                  if (iStack_1c0 < 3) {
                    if (iStack_1c0 == 2) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (ppuVar22," and ");
                    }
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar22,", ");
                  }
                  iStack_1c0 = iStack_1c0 + -1;
                  param_2 = (undefined1 **)((long)param_2 + 1);
                  if (*(int *)(uStack_1d0 + 0xc) <= (int)param_2) break;
                  puVar10 = *(undefined8 **)(lStack_200 + 0x88);
                } while( true );
              }
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar22,".");
            native_supplier_15a9340(&puStack_68,"[B]");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_68,puStack_88,uStack_80);
            native_supplier_1d000b0(param_4,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790
                        (puStack_68,
                         CONCAT44(uStack_54,
                                  CONCAT13(uStack_55,
                                           CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) + 1);
            }
            if (puStack_88 != auStack_78) {
              native_supplier_423790(puStack_88,auStack_78[0] + 1);
            }
          }
          if (uStack_1e0 != 0) goto LAB_015c25f4;
LAB_015c2760:
          uStack_80 = 0;
          auStack_78[0] = auStack_78[0] & 0xffffffffffffff00;
          puStack_88 = auStack_78;
          native_supplier_18cd5f0(pcStack_1e8,ppuVar22);
          param_2 = &puStack_68;
          native_supplier_15a9340(param_2,"[B]");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_88,uStack_80);
          native_supplier_1d000b0(param_4,param_2);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790
                      (puStack_68,
                       CONCAT44(uStack_54,
                                CONCAT13(uStack_55,CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58))
                                        )) + 1);
          }
          if (puStack_88 != auStack_78) {
            native_supplier_423790(puStack_88,auStack_78[0] + 1);
          }
          bVar6 = true;
        }
        if (uStack_1d8 == 0) {
          if (lStack_200 != 0) goto LAB_015c297c;
          if (uStack_1f0 == 0) {
            if (lStack_1f8 != 0) break;
            if (!bVar6) goto LAB_015c1400;
            goto LAB_015c1526;
          }
LAB_015c2a2f:
          puStack_88 = auStack_78;
          native_supplier_15a8330
                    (&puStack_88,*(long *)(uStack_1f0 + 8),
                     *(long *)(uStack_1f0 + 0x10) + *(long *)(uStack_1f0 + 8));
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&puStack_88," is an example of ");
          if (lStack_1f8 == 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"poetry");
          }
          else {
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = &uStack_58;
            native_supplier_12c58d0(lStack_1f8 + 8,&puStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_88,puStack_68,uStack_60);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790
                        (puStack_68,
                         CONCAT44(uStack_54,
                                  CONCAT13(uStack_55,
                                           CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) + 1);
            }
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,".  ");
          journal_source_written_body(uStack_1f0,&puStack_88,0);
          native_supplier_15a9340(&puStack_68,"[B]");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_68,puStack_88,uStack_80);
          native_supplier_1d000b0(param_4,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790
                      (puStack_68,
                       CONCAT44(uStack_54,
                                CONCAT13(uStack_55,CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58))
                                        )) + 1);
          }
          if (puStack_88 != auStack_78) {
            native_supplier_423790(puStack_88,auStack_78[0] + 1);
          }
        }
        else {
          puStack_88 = auStack_78;
          native_supplier_15a8330
                    (&puStack_88,*(long *)(uStack_1d8 + 8),
                     *(long *)(uStack_1d8 + 0x10) + *(long *)(uStack_1d8 + 8));
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&puStack_88," is an example of ");
          if (lStack_200 == 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88,"musical composition");
          }
          else {
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = &uStack_58;
            native_supplier_12c58d0(lStack_200 + 8,&puStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_88,puStack_68,uStack_60);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790
                        (puStack_68,
                         CONCAT44(uStack_54,
                                  CONCAT13(uStack_55,
                                           CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) + 1);
            }
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,".  ");
          journal_source_written_body(uStack_1d8,&puStack_88,0);
          native_supplier_15a9340(&puStack_68,"[B]");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_68,puStack_88,uStack_80);
          native_supplier_1d000b0(param_4,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790
                      (puStack_68,
                       CONCAT44(uStack_54,
                                CONCAT13(uStack_55,CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58))
                                        )) + 1);
          }
          if (puStack_88 != auStack_78) {
            native_supplier_423790(puStack_88,auStack_78[0] + 1);
          }
          if (lStack_200 != 0) {
LAB_015c297c:
            uStack_80 = 0;
            auStack_78[0] = auStack_78[0] & 0xffffffffffffff00;
            puStack_88 = auStack_78;
            native_supplier_1dbf810(lStack_200,&puStack_88);
            native_supplier_15a9340(&puStack_68,"[B]");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_68,puStack_88,uStack_80);
            native_supplier_1d000b0(param_4,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790
                        (puStack_68,
                         CONCAT44(uStack_54,
                                  CONCAT13(uStack_55,
                                           CONCAT12(uStack_56,CONCAT11(uStack_57,uStack_58)))) + 1);
            }
            if (puStack_88 != auStack_78) {
              native_supplier_423790(puStack_88,auStack_78[0] + 1);
            }
          }
          if (uStack_1f0 != 0) goto LAB_015c2a2f;
        }
        param_2 = &puStack_68;
      } while (lStack_1f8 == 0);
      puStack_88 = auStack_78;
      uStack_80 = 0;
      auStack_78[0] = auStack_78[0] & 0xffffffffffffff00;
      native_supplier_1e652f0(lStack_1f8,&puStack_88);
      native_supplier_15a9340(&puStack_68,"[B]");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&puStack_68,puStack_88,uStack_80);
      native_supplier_1d000b0(param_4,&puStack_68);
LAB_015c1a20:
    } while (puStack_68 == &uStack_58);
  } while( true );
LAB_015c1400:
  puStack_88 = auStack_78;
  puStack_88 = (ulong *)native_supplier_423860(0x34);
  uVar11 = _UNK_0219a298;
  uVar17 = _DAT_0219a290;
  *(undefined1 *)((long)puStack_88 + 0x32) = 0x2e;
  *(undefined2 *)(puStack_88 + 6) = 0x7974;
  *puStack_88 = uVar17;
  puStack_88[1] = uVar11;
  uVar11 = _UNK_0219a2a8;
  uVar17 = _DAT_0219a2a0;
  puStack_68 = &uStack_58;
  *(undefined1 *)((long)puStack_88 + 0x33) = 0;
  puStack_88[2] = uVar17;
  puStack_88[3] = uVar11;
  uVar17 = _UNK_0219a2b8;
  uStack_58 = 0x5b;
  uStack_57 = 0x42;
  puStack_88[4] = _DAT_0219a2b0;
  puStack_88[5] = uVar17;
  auStack_78[0] = 0x33;
  uStack_80 = 0x33;
  uStack_56 = 0x5d;
  uStack_60 = 3;
  uStack_55 = 0;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (&puStack_68,3,0,puStack_88,0x33);
  uStack_60 = 0x36;
  puStack_68[0x36] = 0;
  native_supplier_1d000b0(param_4,&puStack_68);
  goto LAB_015c14ea;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; read-item-caption; 0xe68020..0xe689cb */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_read_item_caption(long *param_1,undefined8 *param_2,ulong param_3,uint param_4)

{
  ushort *puVar1;
  int *piVar2;
  char cVar3;
  ushort uVar4;
  short sVar5;
  uint uVar6;
  int iVar7;
  long lVar8;
  undefined8 *puVar9;
  long *plVar10;
  ushort *puVar11;
  long *plVar12;
  ushort *unaff_R13;
  ushort *unaff_R14;
  ushort *unaff_R15;
  long in_FS_OFFSET;
  ushort *puStack_70;
  undefined1 auStack_68 [8];
  long lStack_60;
  char cStack_58;
  ushort uStack_42;
  long lStack_40;
  
  plVar10 = (long *)(param_3 & 0xffffffff);
  puStack_70 = (ushort *)(ulong)param_4;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  lVar8 = native_supplier_e4ca90(param_1,1);
  if (lVar8 == 0) {
    puVar9 = (undefined8 *)*param_1;
    if ((char)plVar10 == '\0') {
      sVar5 = (*(code *)*puVar9)(param_1);
      if ((sVar5 != 0x59) || (param_1[0x1d] == 0)) {
        sVar5 = (**(code **)*param_1)(param_1);
        if (sVar5 != 0x56) goto LAB_00e680e0;
        unaff_R13 = (ushort *)param_1[0x19];
        unaff_R14 = (ushort *)param_1[0x1a];
        unaff_R15 = (ushort *)&DAT_02819938;
        if (unaff_R14 <= unaff_R13) goto LAB_00e680e0;
        goto LAB_00e684f0;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,param_1 + 0x1c);
      if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00e68572;
LAB_00e68431:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," (copy)");
      return;
    }
  }
  else {
    if ((*(char *)(lVar8 + 0x7a) != '\0') && ((char)plVar10 == '\0')) {
      if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00e68572;
      native_supplier_12bfe90(lVar8 + 8,param_2);
      return;
    }
    puVar9 = (undefined8 *)*param_1;
  }
  uVar6 = (*(code *)puVar9[0xa1])(param_1);
  unaff_R14 = (ushort *)(ulong)uVar6;
  uVar4 = (**(code **)(*param_1 + 0x518))(param_1);
  unaff_R15 = (ushort *)(ulong)uVar4;
  cVar3 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar3 != '\0') goto LAB_00e6811a;
LAB_00e68112:
  if ((short)unaff_R14 < (short)unaff_R15) {
    unaff_R14 = unaff_R15;
  }
LAB_00e6811a:
  unaff_R13 = (ushort *)(ulong)(uint)(int)(char)plVar10;
  (**(code **)(*param_1 + 0x5f0))(param_1,param_2,(ulong)puStack_70 & 0xffffffff);
  if ((char)plVar10 == '\0') goto LAB_00e68188;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Could not recover jumptable at 0x00e6816c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    return;
  }
LAB_00e68572:
  do {
    native_supplier_423c70();
    while ((((piVar2 = *(int **)(*(long *)unaff_R13 + 0x28),
             *(int **)(*(long *)unaff_R13 + 0x30) == piVar2 ||
             (native_supplier_e35460(auStack_68,unaff_R15,(long)*piVar2), cStack_58 == '\0')) ||
            (lStack_60 == 0)) || (*(long *)(lStack_60 + 0x10) == 0))) {
      do {
        unaff_R13 = unaff_R13 + 4;
        if (unaff_R14 <= unaff_R13) goto LAB_00e680e0;
LAB_00e684f0:
        iVar7 = (**(code **)(**(long **)unaff_R13 + 0x28))();
        plVar12 = *(long **)unaff_R13;
        if ((((iVar7 == 0xc) && ((int *)plVar12[5] != (int *)plVar12[6])) &&
            (native_supplier_e35460(auStack_68,unaff_R15,(long)*(int *)plVar12[5]),
            cStack_58 != '\0')) && ((lStack_60 != 0 && (*(long *)(lStack_60 + 0x10) != 0))))
        goto LAB_00e68552;
        iVar7 = (**(code **)(*plVar12 + 0x28))(plVar12);
      } while (iVar7 != 9);
    }
LAB_00e68552:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,lStack_60 + 8);
  } while (lStack_40 != *(long *)(in_FS_OFFSET + 0x28));
  goto LAB_00e68431;
LAB_00e680e0:
  uVar6 = (**(code **)(*param_1 + 0x508))(param_1);
  unaff_R14 = (ushort *)(ulong)uVar6;
  uVar4 = (**(code **)(*param_1 + 0x518))(param_1);
  unaff_R15 = (ushort *)(ulong)uVar4;
  cVar3 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar3 == '\0') goto LAB_00e68112;
  unaff_R13 = (ushort *)(ulong)(uint)(int)(char)plVar10;
  (**(code **)(*param_1 + 0x5f0))(param_1,param_2,(ulong)puStack_70 & 0xffffffff);
LAB_00e68188:
  if (gamemode == 1) {
    puVar1 = (ushort *)param_1[8];
    for (puVar11 = (ushort *)param_1[7]; puVar11 < puVar1; puVar11 = puVar11 + 4) {
      iVar7 = (**(code **)(**(long **)puVar11 + 0x10))();
      puStack_70 = puVar1;
      if (iVar7 == 0x1f) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x24);
        break;
      }
    }
  }
  if ((*(byte *)((long)param_1 + 0x12) & 0x40) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x13);
  }
  sVar5 = (**(code **)(*param_1 + 0x1d8))(param_1);
  uStack_42 = uStack_42 & 0xff;
  if (sVar5 < 3) {
    if (sVar5 == 2) {
      uStack_42 = 0x58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    }
    else if (sVar5 == 1) {
      uStack_42 = 0x78;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    }
  }
  else {
    puStack_70 = &uStack_42;
    uStack_42 = 0x58;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
  }
  if (gamemode == 0) {
    uVar6 = *(uint *)(param_1 + 2);
    if ((uVar6 & 0x4000) != 0) {
      uStack_42 = CONCAT11(uStack_42._1_1_,0x28);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
      uVar6 = *(uint *)(param_1 + 2);
    }
    if ((uVar6 & 0x80000) != 0) {
      uStack_42 = CONCAT11(uStack_42._1_1_,0x7b);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    }
  }
  cVar3 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar3 == '\0') goto LAB_00e68221;
  if ((_DAT_026bb748 < 1) || ((*_DAT_026bb740 & 4) == 0)) goto LAB_00e68214;
  switch(unaff_R15) {
  case (ushort *)0x0:
    goto LAB_00e68214;
  case (ushort *)0x1:
    uStack_42 = CONCAT11(uStack_42._1_1_,0x2d);
    break;
  case (ushort *)0x2:
    uStack_42 = CONCAT11(uStack_42._1_1_,0x2b);
    break;
  case (ushort *)0x3:
    uStack_42 = CONCAT11(uStack_42._1_1_,0x2a);
    break;
  case (ushort *)0x4:
    uStack_42 = CONCAT11(uStack_42._1_1_,0xf0);
    break;
  case (ushort *)0x5:
    uStack_42 = CONCAT11(uStack_42._1_1_,0xf);
    break;
  default:
    goto LAB_00e68214;
  }
  puStack_70 = &uStack_42;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
LAB_00e68214:
  uStack_42 = CONCAT11(uStack_42._1_1_,0xae);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
LAB_00e68221:
  lVar8 = (**(code **)(*param_1 + 0x5e0))(param_1);
  if (lVar8 != 0) {
    uStack_42 = CONCAT11(uStack_42._1_1_,0x11);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
  }
  sVar5 = (short)unaff_R14;
  if (sVar5 == 5) {
    unaff_R14 = &uStack_42;
    uStack_42 = CONCAT11(uStack_42._1_1_,0xf);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar6 = (**(code **)(*param_1 + 0x1d8))(param_1);
    uStack_42 = 0xf;
    plVar10 = (long *)(ulong)uVar6;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else if (sVar5 == 4) {
    unaff_R14 = &uStack_42;
    uStack_42 = CONCAT11(uStack_42._1_1_,0xf0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar6 = (**(code **)(*param_1 + 0x1d8))(param_1);
    uStack_42 = 0xf0;
    plVar10 = (long *)(ulong)uVar6;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else if (sVar5 == 3) {
    unaff_R14 = &uStack_42;
    uStack_42 = CONCAT11(uStack_42._1_1_,0x2a);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar6 = (**(code **)(*param_1 + 0x1d8))(param_1);
    uStack_42 = 0x2a;
    plVar10 = (long *)(ulong)uVar6;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else if (sVar5 == 2) {
    unaff_R14 = &uStack_42;
    uStack_42 = CONCAT11(uStack_42._1_1_,0x2b);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar6 = (**(code **)(*param_1 + 0x1d8))(param_1);
    uStack_42 = 0x2b;
    plVar10 = (long *)(ulong)uVar6;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else if (sVar5 == 1) {
    unaff_R14 = &uStack_42;
    uStack_42 = CONCAT11(uStack_42._1_1_,0x2d);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar6 = (**(code **)(*param_1 + 0x1d8))(param_1);
    uStack_42 = 0x2d;
    plVar10 = (long *)(ulong)uVar6;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R14);
  }
  else {
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,unaff_R13);
    uVar6 = (**(code **)(*param_1 + 0x1d8))(param_1);
    uStack_42 = uStack_42 & 0xff;
    plVar10 = (long *)(ulong)uVar6;
  }
  lVar8 = (**(code **)(*param_1 + 0x5e0))(param_1);
  if (lVar8 != 0) {
    uStack_42 = CONCAT11(uStack_42._1_1_,0x10);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
  }
  cVar3 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar3 != '\0') {
    puStack_70 = &uStack_42;
    uStack_42 = CONCAT11(uStack_42._1_1_,0xaf);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    if ((0 < _DAT_026bb748) && ((*_DAT_026bb740 & 4) != 0)) {
      switch(unaff_R15) {
      case (ushort *)0x1:
        uStack_42 = CONCAT11(uStack_42._1_1_,0x2d);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
        break;
      case (ushort *)0x2:
        uStack_42 = CONCAT11(uStack_42._1_1_,0x2b);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
        break;
      case (ushort *)0x3:
        uStack_42 = CONCAT11(uStack_42._1_1_,0x2a);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
        break;
      case (ushort *)0x4:
        uStack_42 = CONCAT11(uStack_42._1_1_,0xf0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
        break;
      case (ushort *)0x5:
        uStack_42 = CONCAT11(uStack_42._1_1_,0xf);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,puStack_70);
      }
    }
  }
  if (gamemode == 0) {
    uVar6 = *(uint *)(param_1 + 2);
    if ((uVar6 & 0x80000) != 0) {
      uStack_42 = CONCAT11(uStack_42._1_1_,0x7d);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
      uVar6 = *(uint *)(param_1 + 2);
    }
    if ((uVar6 & 0x4000) != 0) {
      uStack_42 = CONCAT11(uStack_42._1_1_,0x29);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    }
  }
  sVar5 = (short)plVar10;
  if (sVar5 < 3) {
    if (sVar5 == 2) {
      uStack_42 = CONCAT11(uStack_42._1_1_,0x58);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    }
    else if (sVar5 == 1) {
      uStack_42 = CONCAT11(uStack_42._1_1_,0x78);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    }
  }
  else {
    unaff_R13 = &uStack_42;
    uStack_42 = CONCAT11(uStack_42._1_1_,0x58);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R13);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,unaff_R13);
  }
  if ((*(byte *)((long)param_1 + 0x12) & 0x40) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x13);
  }
  if (gamemode == 1) {
    plVar10 = param_1 + 7;
    param_1 = (long *)param_1[8];
    for (plVar10 = (long *)*plVar10; plVar10 < param_1; plVar10 = plVar10 + 1) {
      iVar7 = (**(code **)(*(long *)*plVar10 + 0x10))();
      if (iVar7 == 0x1f) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x24);
        break;
      }
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  goto LAB_00e68572;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; read-details-dispatch; 0x1782560..0x17844d1 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_read_details_dispatch(long param_1,long *param_2)

{
  byte bVar1;
  undefined4 uVar2;
  long *plVar3;
  long *plVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  char cVar8;
  undefined8 *puVar9;
  char cVar10;
  char cVar11;
  short sVar12;
  int iVar13;
  uint uVar14;
  undefined1 (*pauVar15) [16];
  long lVar16;
  undefined4 *puVar17;
  long lVar18;
  long lVar19;
  undefined8 *puVar20;
  long lVar21;
  int *piVar22;
  undefined1 (*pauVar23) [16];
  int iVar24;
  undefined4 *puVar25;
  short sVar26;
  int iVar27;
  ulong uVar28;
  undefined4 uVar29;
  long *plVar30;
  int iVar31;
  int *piVar32;
  long *plVar33;
  long in_FS_OFFSET;
  bool bVar34;
  undefined1 auVar35 [12];
  char cStack_172;
  int *piStack_160;
  long *plStack_140;
  uint uStack_130;
  uint uStack_12c;
  undefined1 auStack_128 [16];
  long lStack_118;
  undefined1 auStack_108 [16];
  long lStack_f8;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined1 auStack_d0 [16];
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 *puStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  auStack_128 = (undefined1  [16])0x0;
  lStack_118 = 0;
  lStack_f8 = 0;
  auStack_108 = (undefined1  [16])0x0;
  sVar12 = (**(code **)*param_2)(param_2);
  if (sVar12 == 0x57) {
    lVar21 = param_2[0x1d];
    if (*(short *)((long)param_2 + 0x104) == 6) {
      if ((int)param_2[0x20] != -1) {
        if (lVar21 == 0) goto LAB_017841c0;
        if (gamemode == 1) goto LAB_01784340;
        goto LAB_017841c0;
      }
    }
    else if ((*(short *)((long)param_2 + 0x104) == 0x1a) && ((int)param_2[0x20] != -1)) {
      if ((lVar21 != 0) &&
         (((gamemode == 1 && (_DAT_02716dc0 == param_1)) && ((DAT_026bbcb8 & 8) != 0)))) {
        uStack_58 = 0;
        uStack_60 = 0;
        puStack_68 = &uStack_58;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_68,"\"");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&puStack_68,param_2[0x1c],param_2[0x1d]);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68,"\"");
        uStack_b8 = 0x8ad00001000300ea;
        puStack_b0 = (undefined4 *)0x8ad08ad0;
        uStack_a8 = 0x8ad08ad08ad0;
        uStack_a0 = 0x6400000000;
        uStack_78 = 0xffffffff;
        uStack_88 = _DAT_020cf090;
        uStack_80 = 0xffffffff;
        uStack_98 = 0;
        uStack_90 = 0;
        native_supplier_17ea070(0x28154f8,&puStack_68,&uStack_b8);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      lVar21 = native_supplier_b25b30(param_1);
      iVar13 = (int)param_2[0x20];
      if (((iVar13 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
         (iVar27 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar27)) {
        iVar24 = 0;
        do {
          while( true ) {
            iVar31 = iVar24 + iVar27 >> 1;
            lVar16 = *(long *)(_DAT_0282b998 + (long)iVar31 * 8);
            if (iVar13 == *(int *)(lVar16 + 0xe0)) {
              if (((lVar21 != 0) && (*(long *)(lVar16 + 0x130) != 0)) &&
                 (lVar18 = *(long *)(*(long *)(lVar16 + 0x130) + 0x58), lVar18 != 0)) {
                piVar22 = *(int **)(lVar18 + 0x38);
                piVar32 = *(int **)(lVar18 + 0x40);
                goto joined_r0x01784243;
              }
              goto LAB_017825e5;
            }
            if (*(int *)(lVar16 + 0xe0) <= iVar13) break;
            iVar27 = iVar31 + -1;
            if (iVar27 < iVar24) goto LAB_017825e5;
          }
          iVar24 = iVar31 + 1;
        } while (iVar24 <= iVar27);
      }
      goto LAB_017825e5;
    }
    if (lVar21 == 0) {
      if (((gamemode != 1) || (_DAT_02716dc0 != param_1)) || ((DAT_026bbcb8 & 8) == 0))
      goto LAB_017825e5;
      uStack_78 = 0xffffffff;
      uStack_b8 = 0x8ad00001000700ea;
      puStack_b0 = (undefined4 *)0x8ad08ad0;
      uStack_a8 = 0x8ad08ad08ad0;
      uStack_a0 = 0x6400000000;
      uStack_98 = 0;
      uStack_90 = 0;
      uStack_88 = _DAT_020cf090;
      uStack_80 = 0xffffffff;
      native_supplier_1752a90(&puStack_68,"It has no writing.");
      native_supplier_17ea070(0x28154f8,&puStack_68,&uStack_b8);
      goto LAB_01783b0e;
    }
    if (((gamemode != 1) || (_DAT_02716dc0 != param_1)) || ((DAT_026bbcb8 & 8) == 0))
    goto LAB_017825e5;
    uStack_58 = 0;
    uStack_60 = 0;
    puStack_68 = &uStack_58;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_68,"\"");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&puStack_68,param_2[0x1c],param_2[0x1d]);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68,"\"");
    uStack_b8 = 0x8ad00001000300ea;
    puStack_b0 = (undefined4 *)0x8ad08ad0;
    uStack_a8 = 0x8ad08ad08ad0;
    uStack_a0 = 0x6400000000;
    uStack_78 = 0xffffffff;
    uStack_88 = _DAT_020cf090;
    uStack_80 = 0xffffffff;
    uStack_98 = 0;
    uStack_90 = 0;
    native_supplier_17ea070(0x28154f8,&puStack_68,&uStack_b8);
    if (puStack_68 == &uStack_58) goto LAB_017825e5;
  }
  else {
    sVar12 = (**(code **)*param_2)();
    if (sVar12 != 0x59) goto LAB_017825e5;
    bVar34 = false;
    plVar30 = (long *)param_2[0x19];
    plVar33 = (long *)param_2[0x1a];
    if (plVar30 < plVar33) {
      do {
        iVar13 = (**(code **)(*(long *)*plVar30 + 0x28))();
        if (iVar13 == 9) {
          lVar21 = *plVar30;
          puVar17 = *(undefined4 **)(lVar21 + 0x30);
          puVar25 = *(undefined4 **)(lVar21 + 0x28);
          if (puVar17 == puVar25) {
            if (((gamemode == 1) && (_DAT_02716dc0 == param_1)) && ((DAT_026bbcb8 & 8) != 0)) {
              uStack_78 = 0xffffffff;
              uStack_b8 = 0x8ad00001000700ea;
              puStack_b0 = (undefined4 *)0x8ad08ad0;
              uStack_a8 = 0x8ad08ad08ad0;
              uStack_a0 = 0x6400000000;
              uStack_98 = 0;
              uStack_90 = 0;
              uStack_88 = _DAT_020cf090;
              uStack_80 = 0xffffffff;
              native_supplier_1752a90(&puStack_68,"The pages are blank.");
              native_supplier_17ea070(0x28154f8,&puStack_68,&uStack_b8);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
            }
          }
          else {
            if (((gamemode == 1) && (_DAT_02716dc0 == param_1)) && ((DAT_026bbcb8 & 8) != 0)) {
              uStack_58 = 0;
              uStack_60 = 0;
              puStack_68 = &uStack_58;
              journal_source_page_carrier(lVar21,&puStack_68,param_2 + 0x1c,0);
              uStack_b8 = 0x8ad00001000700ea;
              puStack_b0 = (undefined4 *)0x8ad08ad0;
              uStack_a8 = 0x8ad08ad08ad0;
              uStack_a0 = 0x6400000000;
              uStack_88 = _DAT_020cf090;
              uStack_80 = 0xffffffff;
              uStack_78 = 0xffffffff;
              uStack_98 = 0;
              uStack_90 = 0;
              native_supplier_17ea070(0x28154f8,&puStack_68,&uStack_b8);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              puVar17 = *(undefined4 **)(lVar21 + 0x30);
              puVar25 = *(undefined4 **)(lVar21 + 0x28);
            }
            for (; puVar25 < puVar17; puVar25 = puVar25 + 1) {
              native_supplier_82cab0(*puVar25,auStack_108);
            }
          }
          bVar34 = true;
        }
        plVar30 = plVar30 + 1;
      } while (plVar30 < plVar33);
      if (bVar34) goto LAB_017825e5;
    }
    if (((gamemode != 1) || (_DAT_02716dc0 != param_1)) || ((DAT_026bbcb8 & 8) == 0))
    goto LAB_017825e5;
    uStack_78 = 0xffffffff;
    uStack_b8 = 0x8ad00001000700ea;
    puStack_b0 = (undefined4 *)0x8ad08ad0;
    uStack_a8 = 0x8ad08ad08ad0;
    uStack_a0 = 0x6400000000;
    uStack_98 = 0;
    uStack_90 = 0;
    uStack_88 = _DAT_020cf090;
    uStack_80 = 0xffffffff;
    native_supplier_1752a90(&puStack_68,"It has no pages.");
    native_supplier_17ea070(0x28154f8,&puStack_68,&uStack_b8);
LAB_01783b0e:
    if (puStack_68 == &uStack_58) goto LAB_017825e5;
  }
  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
LAB_017825e5:
  do {
    cVar10 = (**(code **)(*param_2 + 0x5a8))(param_2);
    if (cVar10 != '\0') {
      plVar33 = (long *)param_2[0x1a];
      for (plVar30 = (long *)param_2[0x19]; plVar30 < plVar33; plVar30 = plVar30 + 1) {
        iVar13 = (**(code **)(*(long *)*plVar30 + 0x28))();
        if (iVar13 == 0xc) {
          lVar21 = *plVar30;
          puVar17 = *(undefined4 **)(lVar21 + 0x30);
          puVar25 = *(undefined4 **)(lVar21 + 0x28);
          if (puVar17 != puVar25) {
            if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
              if ((DAT_026bbcb8 & 8) != 0) {
                uStack_60 = 0;
                uStack_58 = 0;
                puStack_68 = &uStack_58;
                journal_source_writing_carrier(lVar21,&puStack_68,0);
                uStack_b8 = 0x8ad00001000700ea;
                puStack_b0 = (undefined4 *)0x8ad08ad0;
                uStack_a8 = 0x8ad08ad08ad0;
                uStack_a0 = 0x6400000000;
                uStack_78 = 0xffffffff;
                uStack_88 = _DAT_020cf090;
                uStack_80 = 0xffffffff;
                uStack_98 = 0;
                uStack_90 = 0;
                native_supplier_17ea070(0x28154f8,&puStack_68,&uStack_b8);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                puVar17 = *(undefined4 **)(lVar21 + 0x30);
                puVar25 = *(undefined4 **)(lVar21 + 0x28);
                goto LAB_01782781;
              }
              if (puVar17 <= puVar25) goto LAB_01782790;
            }
            else {
LAB_01782781:
              if (puVar17 <= puVar25) goto LAB_01782790;
            }
            do {
              native_supplier_82cab0(*puVar25,auStack_108);
              puVar25 = puVar25 + 1;
            } while (puVar25 < puVar17);
          }
        }
LAB_01782790:
      }
    }
    uVar7 = auStack_108._8_8_;
    if ((ulong)auStack_108._0_8_ < (ulong)auStack_108._8_8_) {
      cVar10 = '\0';
      cStack_172 = '\0';
      piVar22 = (int *)auStack_108._0_8_;
      do {
        native_supplier_1752690(&uStack_b8,(long)*piVar22);
        puVar17 = puStack_b0;
        cVar8 = (char)uStack_a8;
        if (((char)uStack_a8 == '\0') || (puStack_b0 == (undefined4 *)0x0)) goto LAB_017829d0;
        plVar30 = *(long **)(puStack_b0 + 0xc);
        plVar33 = *(long **)(puStack_b0 + 0xe);
        if (plVar30 < plVar33) {
          do {
            plVar3 = (long *)*plVar30;
            iVar13 = (**(code **)(*plVar3 + 0x10))();
            if (iVar13 == 0x2f) {
              native_supplier_82cab0((int)plVar3[1],auStack_128);
            }
            plVar30 = plVar30 + 1;
          } while (plVar30 < plVar33);
        }
        lVar21 = native_supplier_b25b30(param_1);
        if (lVar21 == 0) goto LAB_017829d0;
        if (*(long *)(lVar21 + 0x130) == 0) {
          pauVar23 = (undefined1 (*) [16])native_supplier_423860(0x68);
          *(undefined8 *)pauVar23[6] = 0;
          *pauVar23 = (undefined1  [16])0x0;
          pauVar23[1] = (undefined1  [16])0x0;
          pauVar23[2] = (undefined1  [16])0x0;
          pauVar23[3] = (undefined1  [16])0x0;
          pauVar23[4] = (undefined1  [16])0x0;
          pauVar23[5] = (undefined1  [16])0x0;
          *(undefined1 (**) [16])(lVar21 + 0x130) = pauVar23;
LAB_0178395c:
          pauVar23 = (undefined1 (*) [16])native_supplier_423860(0x170);
          *(undefined8 *)pauVar23[1] = 0;
          pauVar23[2] = (undefined1  [16])0x0;
          pauVar23[3] = (undefined1  [16])0x0;
          pauVar23[4] = (undefined1  [16])0x0;
          pauVar23[5] = (undefined1  [16])0x0;
          pauVar23[6] = (undefined1  [16])0x0;
          pauVar23[7] = (undefined1  [16])0x0;
          pauVar23[8] = (undefined1  [16])0x0;
          pauVar23[9] = (undefined1  [16])0x0;
          pauVar23[10] = (undefined1  [16])0x0;
          pauVar23[0xb] = (undefined1  [16])0x0;
          pauVar23[0xc] = (undefined1  [16])0x0;
          pauVar23[0xd] = (undefined1  [16])0x0;
          pauVar23[0xe] = (undefined1  [16])0x0;
          pauVar23[0xf] = (undefined1  [16])0x0;
          pauVar23[0x10] = (undefined1  [16])0x0;
          pauVar23[0x11] = (undefined1  [16])0x0;
          pauVar23[0x12] = (undefined1  [16])0x0;
          pauVar23[0x13] = (undefined1  [16])0x0;
          pauVar23[0x14] = (undefined1  [16])0x0;
          pauVar23[0x15] = (undefined1  [16])0x0;
          pauVar23[0x16] = (undefined1  [16])0x0;
          lVar16 = *(long *)(lVar21 + 0x130);
          *(undefined4 *)(pauVar23[1] + 8) = 0xffffffff;
          *pauVar23 = (undefined1  [16])0x0;
          *(undefined1 (**) [16])(lVar16 + 0x40) = pauVar23;
          iVar13 = puVar17[0x1a];
          if (iVar13 < 8) {
            if (4 < iVar13) {
LAB_01782a92:
              pauVar15 = (undefined1 (*) [16])native_supplier_423860(0x54);
              *(undefined8 *)pauVar15[3] = 0;
              *(undefined4 *)(pauVar15[3] + 8) = 0xffffffff;
              *(undefined4 *)(pauVar15[3] + 0xc) = 0xffffffff;
              *(undefined4 *)pauVar15[4] = 0xffffffff;
              *(undefined4 *)(pauVar15[4] + 4) = 0xffffffff;
              *(undefined8 *)(pauVar15[4] + 0xc) = 0;
              *pauVar15 = (undefined1  [16])0x0;
              pauVar15[1] = (undefined1  [16])0x0;
              pauVar15[2] = (undefined1  [16])0x0;
              *(undefined4 *)(pauVar15[4] + 8) = 0;
              pauVar23 = *(undefined1 (**) [16])(*(long *)(lVar21 + 0x130) + 0x40);
              *(undefined1 (**) [16])pauVar23[0x14] = pauVar15;
              iVar13 = puVar17[0x1a];
            }
          }
          else if (iVar13 - 0xbU < 0xe) goto LAB_01782a92;
        }
        else {
          pauVar23 = *(undefined1 (**) [16])(*(long *)(lVar21 + 0x130) + 0x40);
          if (pauVar23 == (undefined1 (*) [16])0x0) goto LAB_0178395c;
          iVar13 = puVar17[0x1a];
          if (iVar13 < 8) {
            if (iVar13 < 5) goto LAB_017828bb;
LAB_01782a84:
            if (*(long *)pauVar23[0x14] != 0) goto LAB_017828bb;
            goto LAB_01782a92;
          }
          if (iVar13 - 0xbU < 0xe) goto LAB_01782a84;
        }
LAB_017828bb:
        switch(iVar13) {
        case 5:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],4,0x100);
          break;
        case 6:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],4,0x800);
          break;
        case 7:
          uVar29 = puVar17[0x1b];
          auVar35 = native_supplier_82cb40(pauVar23[0xf] + 8,uVar29);
          puStack_b0 = (undefined4 *)CONCAT44(puStack_b0._4_4_,auVar35._8_4_);
          uStack_b8 = auVar35._0_8_;
          if ((auVar35[8] != '\0') &&
             (uStack_b8._0_4_ = auVar35._0_4_, bVar34 = (int)uStack_b8 != -1, bVar34))
          goto LAB_01782902;
          native_supplier_82cab0(uVar29,pauVar23[0xf] + 8);
          uStack_b8._0_4_ = 0xc3;
LAB_01783fb1:
          puStack_b0 = (undefined4 *)0x6400000000;
          uStack_a8 = 0;
          uStack_a0 = 0;
          uStack_98 = 0;
          uStack_90 = 0;
          uStack_b8 = CONCAT44(puVar17[0x1b],(int)uStack_b8);
          native_supplier_b36050(param_1,&uStack_b8);
          goto LAB_017828f5;
        default:
          goto LAB_01782902;
        case 0xb:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],0,0x20);
          break;
        case 0xc:
          uVar29 = puVar17[0x1b];
          auVar35 = native_supplier_82cb40(pauVar23 + 0x11,uVar29);
          puStack_b0 = (undefined4 *)CONCAT44(puStack_b0._4_4_,auVar35._8_4_);
          uStack_b8 = auVar35._0_8_;
          if ((auVar35[8] == '\0') ||
             (uStack_b8._0_4_ = auVar35._0_4_, bVar34 = (int)uStack_b8 == -1, bVar34)) {
            native_supplier_82cab0(uVar29,pauVar23 + 0x11);
            uStack_b8._0_4_ = 0xc4;
            goto LAB_01783fb1;
          }
          goto LAB_01782902;
        case 0xd:
          uVar29 = puVar17[0x1b];
          auVar35 = native_supplier_82cb40(pauVar23[0x12] + 8,uVar29);
          puStack_b0 = (undefined4 *)CONCAT44(puStack_b0._4_4_,auVar35._8_4_);
          uStack_b8 = auVar35._0_8_;
          if ((auVar35[8] == '\0') ||
             (uStack_b8._0_4_ = auVar35._0_4_, bVar34 = (int)uStack_b8 == -1, bVar34)) {
            native_supplier_82cab0(uVar29,pauVar23[0x12] + 8);
            uStack_b8._0_4_ = 0xc5;
            goto LAB_01783fb1;
          }
          goto LAB_01782902;
        case 0xe:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],4,0x100);
          if (cVar11 != '\0') {
            cVar10 = cVar11;
          }
          cVar11 = native_supplier_1758bb0
                             (param_1,*(undefined8 *)
                                       (*(long *)(*(long *)(lVar21 + 0x130) + 0x40) + 0x140),4,0x200
                             );
          break;
        case 0xf:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],4,0x100);
          if (cVar11 != '\0') {
            cVar10 = cVar11;
          }
          cVar11 = native_supplier_1758bb0
                             (param_1,*(undefined8 *)
                                       (*(long *)(*(long *)(lVar21 + 0x130) + 0x40) + 0x140),4,0x200
                             );
          if (cVar11 != '\0') {
            cVar10 = cVar11;
          }
          cVar11 = native_supplier_1758bb0
                             (param_1,*(undefined8 *)
                                       (*(long *)(*(long *)(lVar21 + 0x130) + 0x40) + 0x140),4,0x400
                             );
          break;
        case 0x10:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],4,0x1000);
          break;
        case 0x11:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],4,0x2000);
          break;
        case 0x12:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],4,0x4000);
          break;
        case 0x13:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],4,0x4000);
          if (cVar11 != '\0') {
            cVar10 = cVar11;
          }
          cVar11 = native_supplier_1758bb0
                             (param_1,*(undefined8 *)
                                       (*(long *)(*(long *)(lVar21 + 0x130) + 0x40) + 0x140),4,
                              0x8000);
          break;
        case 0x14:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],4,0x20000);
          break;
        case 0x15:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],4,0x40000);
          if (cVar11 != '\0') {
            cVar10 = cVar11;
          }
          cVar11 = native_supplier_1758bb0
                             (param_1,*(undefined8 *)
                                       (*(long *)(*(long *)(lVar21 + 0x130) + 0x40) + 0x140),4,
                              0x80000);
          break;
        case 0x17:
        case 0x18:
          cVar11 = native_supplier_1758bb0(param_1,*(undefined8 *)pauVar23[0x14],5,0x800);
        }
        if (cVar11 != '\0') {
LAB_017828f5:
          cVar10 = cVar8;
        }
LAB_01782902:
        plStack_140 = *(long **)(puVar17 + 0xc);
        plVar30 = *(long **)(puVar17 + 0xe);
        uStack_130 = uStack_130 & 0xffffff00;
        piVar32 = *(int **)(puVar17 + 0x12);
        if (plStack_140 < plVar30) {
          do {
            if (((*(long *)(param_1 + 0xa98) != 0) &&
                (iVar13 = (**(code **)(*(long *)*plStack_140 + 0x10))(), iVar13 == 0x3e)) &&
               (uVar14 = native_supplier_424f70(),
               (int)((uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                    0x28f5c29) < (int)puVar17[0x29])) {
              native_supplier_1e2d0f0(*(long *)(param_1 + 0xa98) + 0x248,*plStack_140,&uStack_130);
            }
            if (((*piVar32 == 5) || (*piVar32 == 0)) &&
               (iVar13 = (**(code **)(*(long *)*plStack_140 + 0x10))(), iVar13 == 0x3c)) {
              lVar16 = *plStack_140;
              pauVar23 = *(undefined1 (**) [16])
                          (*(long *)(*(long *)(lVar21 + 0x130) + 0x40) + 0x140);
              if (pauVar23 == (undefined1 (*) [16])0x0) {
                pauVar23 = (undefined1 (*) [16])native_supplier_423860(0x54);
                *(undefined8 *)pauVar23[3] = 0;
                *(undefined4 *)(pauVar23[3] + 8) = 0xffffffff;
                *(undefined4 *)(pauVar23[3] + 0xc) = 0xffffffff;
                *(undefined4 *)pauVar23[4] = 0xffffffff;
                *(undefined4 *)(pauVar23[4] + 4) = 0xffffffff;
                *(undefined4 *)(pauVar23[4] + 8) = 0;
                *(undefined8 *)(pauVar23[4] + 0xc) = 0;
                *pauVar23 = (undefined1  [16])0x0;
                pauVar23[1] = (undefined1  [16])0x0;
                pauVar23[2] = (undefined1  [16])0x0;
                *(undefined1 (**) [16])(*(long *)(*(long *)(lVar21 + 0x130) + 0x40) + 0x140) =
                     pauVar23;
              }
              cVar11 = native_supplier_1758bb0
                                 (param_1,pauVar23,*(undefined4 *)(lVar16 + 8),
                                  *(undefined4 *)(lVar16 + 0xc));
              if (cVar11 != '\0') {
                cVar10 = cVar11;
              }
            }
            plStack_140 = plStack_140 + 1;
            piVar32 = piVar32 + 1;
          } while (plStack_140 < plVar30);
          if ((char)uStack_130 != '\0') {
            lVar16 = *(long *)(param_1 + 0xa98);
            sVar12 = *(short *)(lVar16 + 0x86);
            sVar26 = (short)*(undefined4 *)(lVar16 + 0x80);
            if (((-1 < sVar26) &&
                ((ulong)(long)sVar26 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
               ((-1 < sVar12 &&
                (((lVar18 = *(long *)(_DAT_0281e6f0 + (long)sVar26 * 8),
                  lVar19 = *(long *)(lVar18 + 0x178),
                  (ulong)(long)sVar12 < (ulong)(*(long *)(lVar18 + 0x180) - lVar19 >> 3) &&
                  (lVar18 = *(long *)(lVar19 + (long)sVar12 * 8), 7 < *(int *)(lVar18 + 0x6b0))) &&
                 ((*(byte *)(*(long *)(lVar18 + 0x6a8) + 7) & 4) != 0)))))) {
              native_supplier_1e28690(lVar16 + 0x248);
            }
          }
        }
        uStack_e0 = 0x6400000000;
        uStack_d8 = 0;
        auStack_d0 = (undefined1  [16])0x0;
        uStack_c0 = 0;
        uStack_e8 = (int *)CONCAT44(*puVar17,200);
        native_supplier_b36050(param_1,&uStack_e8);
        uVar29 = *puVar17;
        lVar21 = *(long *)(*(long *)(lVar21 + 0x130) + 0x40) + 0x20;
        auVar35 = native_supplier_82cb40(lVar21,uVar29);
        puStack_b0 = (undefined4 *)CONCAT44(puStack_b0._4_4_,auVar35._8_4_);
        uStack_b8 = auVar35._0_8_;
        if ((auVar35[8] == '\0') ||
           (uStack_b8._0_4_ = auVar35._0_4_, bVar34 = (int)uStack_b8 == -1, bVar34)) {
          native_supplier_82cab0(uVar29,lVar21);
          puStack_b0 = (undefined4 *)0x6400000000;
          uStack_a8 = 0;
          uStack_a0 = 0;
          uStack_98 = 0;
          uStack_90 = 0;
          uStack_b8 = CONCAT44(*puVar17,0xc1);
          native_supplier_b36050(param_1,&uStack_b8);
          cStack_172 = cVar8;
        }
LAB_017829d0:
        piVar22 = piVar22 + 1;
      } while (piVar22 < (ulong)uVar7);
      if ((cStack_172 != '\0') &&
         (native_supplier_b8f3b0(param_1,0x19,0xb,5,10,0x1e,0,0,2,0x5b,0xffffffffffffffff),
         cVar10 != '\0')) {
        native_supplier_b8f3b0(param_1,0x19,0xb,5,10,0x1e,0,0,2,0x54,0xffffffffffffffff);
      }
    }
    uVar7 = auStack_128._8_8_;
    if ((ulong)auStack_128._0_8_ < (ulong)auStack_128._8_8_) {
      piStack_160 = (int *)auStack_128._0_8_;
      do {
        lVar21 = *(long *)(_DAT_02829148 + (long)*piStack_160 * 8);
        lVar16 = native_supplier_b25b30(param_1);
        if (lVar16 == 0) break;
        if (*(long *)(lVar16 + 0x130) == 0) {
          pauVar23 = (undefined1 (*) [16])native_supplier_423860(0x68);
          *(undefined8 *)pauVar23[6] = 0;
          *pauVar23 = (undefined1  [16])0x0;
          pauVar23[1] = (undefined1  [16])0x0;
          pauVar23[2] = (undefined1  [16])0x0;
          pauVar23[3] = (undefined1  [16])0x0;
          pauVar23[4] = (undefined1  [16])0x0;
          pauVar23[5] = (undefined1  [16])0x0;
          *(undefined1 (**) [16])(lVar16 + 0x130) = pauVar23;
LAB_01783145:
          pauVar23 = (undefined1 (*) [16])native_supplier_423860(0x170);
          *(undefined8 *)pauVar23[1] = 0;
          pauVar23[4] = (undefined1  [16])0x0;
          *(undefined4 *)(pauVar23[1] + 8) = 0xffffffff;
          *pauVar23 = (undefined1  [16])0x0;
          pauVar23[2] = (undefined1  [16])0x0;
          pauVar23[3] = (undefined1  [16])0x0;
          pauVar23[5] = (undefined1  [16])0x0;
          pauVar23[6] = (undefined1  [16])0x0;
          pauVar23[7] = (undefined1  [16])0x0;
          pauVar23[8] = (undefined1  [16])0x0;
          pauVar23[9] = (undefined1  [16])0x0;
          pauVar23[10] = (undefined1  [16])0x0;
          pauVar23[0xb] = (undefined1  [16])0x0;
          pauVar23[0xc] = (undefined1  [16])0x0;
          pauVar23[0xd] = (undefined1  [16])0x0;
          pauVar23[0xe] = (undefined1  [16])0x0;
          pauVar23[0xf] = (undefined1  [16])0x0;
          pauVar23[0x10] = (undefined1  [16])0x0;
          pauVar23[0x11] = (undefined1  [16])0x0;
          pauVar23[0x12] = (undefined1  [16])0x0;
          pauVar23[0x13] = (undefined1  [16])0x0;
          pauVar23[0x14] = (undefined1  [16])0x0;
          pauVar23[0x15] = (undefined1  [16])0x0;
          pauVar23[0x16] = (undefined1  [16])0x0;
          *(undefined1 (**) [16])(*(long *)(lVar16 + 0x130) + 0x40) = pauVar23;
LAB_017831f4:
          if ((*(byte *)((long)param_2 + 0x12) & 4) == 0) {
            uVar29 = 0xffffffff;
          }
          else {
            puVar17 = (undefined4 *)native_supplier_e4ca90(param_2,1);
            uVar29 = 0xffffffff;
            pauVar23 = *(undefined1 (**) [16])(*(long *)(lVar16 + 0x130) + 0x40);
            if (puVar17 != (undefined4 *)0x0) {
              uVar29 = *puVar17;
            }
          }
          plVar33 = *(long **)(*pauVar23 + 8);
          plVar30 = *(long **)*pauVar23;
          lVar18 = (long)plVar33 - (long)plVar30 >> 3;
          while (lVar19 = lVar18, 0 < lVar18) {
            while( true ) {
              lVar18 = lVar19 >> 1;
              if (*(int *)(lVar21 + 0x20) <= *(int *)(plVar30[lVar18] + 0x20)) break;
              plVar30 = plVar30 + lVar18 + 1;
              lVar19 = (lVar19 - lVar18) + -1;
              if (lVar19 < 1) goto LAB_0178327c;
            }
          }
LAB_0178327c:
          uStack_b8 = lVar21;
          if (plVar33 == plVar30) {
            if (plVar33 == *(long **)pauVar23[1]) {
LAB_01783798:
              native_supplier_8328b0(pauVar23,plVar30,&uStack_b8);
              iVar13 = *(int *)(lVar21 + 0x20);
            }
            else {
              *plVar33 = lVar21;
              iVar13 = *(int *)(lVar21 + 0x20);
              *(long **)(*pauVar23 + 8) = plVar33 + 1;
            }
          }
          else {
            iVar13 = *(int *)(lVar21 + 0x20);
            if (*(int *)(*plVar30 + 0x20) != iVar13) {
              if (plVar33 == *(long **)pauVar23[1]) goto LAB_01783798;
              *plVar33 = plVar33[-1];
              *(long **)(*pauVar23 + 8) = plVar33 + 1;
              if (plVar30 != plVar33 + -1) {
                native_supplier_423870
                          ((long)plVar33 - ((long)(plVar33 + -1) - (long)plVar30),plVar30);
                iVar13 = *(int *)(lVar21 + 0x20);
              }
              *plVar30 = lVar21;
            }
          }
          puStack_b0 = (undefined4 *)0x6400000000;
          uStack_a8 = 0;
          uStack_90 = 0;
          uStack_b8 = CONCAT44(iVar13,0xc2);
          uStack_a0 = 0;
          uStack_98 = 0;
          native_supplier_b36050(param_1,&uStack_b8);
          puVar20 = (undefined8 *)native_supplier_423860(0x38);
          native_supplier_a62780(puVar20,0);
          uVar6 = _DAT_029854c4;
          uVar5 = _DAT_029854bc;
          *(undefined4 *)(puVar20 + 5) = 0xffffffff;
          *puVar20 = &UNK_0242df20;
          uVar2 = *(undefined4 *)(lVar16 + 0xe0);
          *(undefined4 *)((long)puVar20 + 0x34) = 0xffffffff;
          *(undefined4 *)((long)puVar20 + 0x24) = uVar2;
          uVar2 = *(undefined4 *)(lVar21 + 0x20);
          *(undefined4 *)((long)puVar20 + 0x2c) = uVar29;
          *(undefined4 *)(puVar20 + 6) = uVar2;
          plVar30 = *(long **)(lVar21 + 0x88);
          puVar20[1] = CONCAT44(uVar5,uVar6);
          plVar33 = *(long **)(lVar21 + 0x80);
          if (plVar33 < plVar30) {
            plVar3 = (long *)*plVar33;
            bVar1 = *(byte *)(plVar3 + 0xc);
            do {
              if ((bVar1 & 1) != 0) {
                piVar32 = (int *)plVar3[6];
                for (piVar22 = (int *)plVar3[5]; piVar22 < piVar32; piVar22 = piVar22 + 1) {
                  plVar4 = *(long **)(*(long *)(lVar21 + 0x68) + (long)*piVar22 * 8);
                  sVar12 = (**(code **)*plVar4)();
                  if (((sVar12 == 1) && ((int)plVar4[10] == 1)) &&
                     (cVar10 = (**(code **)(*plVar4 + 0x48))(plVar4,lVar16,lVar21),
                     uVar14 = uStack_12c, cVar10 != '\0')) {
                    uStack_e8._0_5_ = (uint5)(uint)uStack_e8;
                    uStack_12c = uStack_12c & 0xffffff00;
                    if (*(code **)(*plVar3 + 0x28) != (code *)&UNK_00ea2290) {
                      (**(code **)(*plVar3 + 0x28))
                                (plVar3,param_1,0,0,CONCAT44(uVar14,uStack_130) & 0xffffff00ffffffff
                                 ,uStack_e8);
                    }
                    break;
                  }
                }
              }
              plVar33 = plVar33 + 1;
              if (plVar30 <= plVar33) break;
              plVar3 = (long *)*plVar33;
              bVar1 = *(byte *)(plVar3 + 0xc);
            } while( true );
          }
          native_supplier_bbdef0(param_1,1,1);
          lVar21 = native_supplier_9ab440(lVar16);
          if (lVar21 != 0) {
            native_supplier_9b5c10(lVar16);
            lVar21 = *(long *)(*(long *)(lVar16 + 0x130) + 0x18);
            plVar30 = *(long **)(lVar21 + 0x48);
            plVar33 = *(long **)(lVar21 + 0x50);
            if (plVar30 < plVar33) {
              iVar13 = *(int *)(*plVar30 + 4);
              while (iVar13 != 3) {
                plVar30 = plVar30 + 1;
                if (plVar33 <= plVar30) goto LAB_017830f0;
                iVar13 = *(int *)(*plVar30 + 4);
              }
              iVar13 = *(int *)(lVar16 + 0xdc);
              if (iVar13 != -1) {
                uVar28 = _DAT_02716e30 - _DAT_02716e28 >> 3;
                iVar27 = (int)uVar28;
                uVar28 = uVar28 & 0xffffffff;
                if (iVar27 != 0) {
                  iVar24 = 0;
                  if (0x40 < iVar27) {
                    do {
                      iVar27 = (int)uVar28 >> 1;
                      iVar31 = iVar27 + iVar24;
                      if (**(int **)(_DAT_02716e28 + (long)iVar31 * 8) <= iVar13) {
                        iVar24 = iVar31;
                      }
                      uVar14 = (int)uVar28 - iVar27;
                      uVar28 = (ulong)uVar14;
                    } while (0x40 < (int)uVar14);
                    iVar27 = uVar14 + iVar24;
                  }
                  if ((iVar27 != -1) && (iVar24 < iVar27)) {
                    puVar20 = (undefined8 *)(_DAT_02716e28 + (long)iVar24 * 8);
LAB_017834ad:
                    piVar22 = (int *)*puVar20;
                    iVar31 = *piVar22;
                    if (iVar13 != iVar31) goto LAB_017834a0;
                    lVar21 = (long)_DAT_02716e90 - (long)_DAT_02716e88 >> 3;
                    puVar20 = _DAT_02716e88;
                    while (lVar18 = lVar21, 0 < lVar21) {
                      while( true ) {
                        lVar21 = lVar18 >> 1;
                        if (iVar31 <= *(int *)puVar20[lVar21]) break;
                        puVar20 = puVar20 + lVar21 + 1;
                        lVar18 = (lVar18 - lVar21) + -1;
                        if (lVar18 < 1) goto LAB_0178350e;
                      }
                    }
LAB_0178350e:
                    uStack_e8 = piVar22;
                    if (_DAT_02716e90 == puVar20) {
                      if (_DAT_02716e90 == _DAT_02716e98) {
LAB_017837b7:
                        native_supplier_830240(&DAT_02716e88,puVar20,&uStack_e8);
                      }
                      else {
                        *_DAT_02716e90 = piVar22;
                        _DAT_02716e90 = _DAT_02716e90 + 1;
                      }
                    }
                    else if (iVar31 != *(int *)*puVar20) {
                      if (_DAT_02716e90 == _DAT_02716e98) goto LAB_017837b7;
                      *_DAT_02716e90 = _DAT_02716e90[-1];
                      puVar9 = _DAT_02716e90 + 1;
                      if (puVar20 != _DAT_02716e90 + -1) {
                        lVar21 = (long)_DAT_02716e90 - ((long)(_DAT_02716e90 + -1) - (long)puVar20);
                        _DAT_02716e90 = _DAT_02716e90 + 1;
                        native_supplier_423870(lVar21,puVar20);
                        puVar9 = _DAT_02716e90;
                      }
                      _DAT_02716e90 = puVar9;
                      *puVar20 = piVar22;
                    }
                  }
                }
              }
LAB_0178355a:
              native_supplier_10c75f0(lVar16,1,0);
              lVar21 = *(long *)(*(long *)(*(long *)(lVar16 + 0x130) + 0x60) + 0x80);
              for (plVar30 = *(long **)(lVar21 + 0x60); plVar30 < *(long **)(lVar21 + 0x68);
                  plVar30 = plVar30 + 1) {
                if (*(int *)(*plVar30 + 4) == 0xe) goto LAB_017830f0;
              }
              piVar22 = (int *)native_supplier_423860(0x58);
              piVar22[2] = -1;
              piVar22[3] = 0;
              lVar21 = *(long *)(lVar16 + 0x130);
              *(undefined1 (*) [16])(piVar22 + 4) = (undefined1  [16])0x0;
              lVar21 = *(long *)(lVar21 + 0x60);
              piVar22[0xc] = -1;
              piVar22[0xd] = -1;
              piVar22[0xe] = -1;
              piVar22[0xf] = -1;
              piVar22[0x10] = -1;
              piVar22[0x11] = -1;
              piVar22[0x12] = -1;
              piVar22[0x13] = -1;
              lVar21 = *(long *)(lVar21 + 0x80);
              piVar22[8] = 0;
              piVar22[9] = 0;
              piVar22[0x14] = -1;
              iVar13 = *(int *)(lVar21 + 0x78);
              *piVar22 = iVar13;
              *(int *)(lVar21 + 0x78) = iVar13 + 1;
              piVar22[1] = 0xe;
              uStack_e8 = piVar22;
              pauVar23 = (undefined1 (*) [16])native_supplier_423860(0x18);
              *(undefined8 *)pauVar23[1] = 0;
              *(undefined1 (**) [16])(piVar22 + 10) = pauVar23;
              *pauVar23 = (undefined1  [16])0x0;
              lVar21 = *(long *)(*(long *)(*(long *)(lVar16 + 0x130) + 0x60) + 0x80);
              puVar20 = *(undefined8 **)(lVar21 + 0x68);
              if (puVar20 == *(undefined8 **)(lVar21 + 0x70)) {
                native_supplier_b03930(lVar21 + 0x60,puVar20,&uStack_e8);
              }
              else {
                *puVar20 = piVar22;
                *(undefined8 **)(lVar21 + 0x68) = puVar20 + 1;
              }
            }
          }
        }
        else {
          pauVar23 = *(undefined1 (**) [16])(*(long *)(lVar16 + 0x130) + 0x40);
          if (pauVar23 == (undefined1 (*) [16])0x0) goto LAB_01783145;
          native_supplier_17527d0(&uStack_b8,pauVar23,(long)*(int *)(lVar21 + 0x20));
          if (((char)uStack_a8 == '\0') || ((int)uStack_b8 == -1)) goto LAB_017831f4;
        }
LAB_017830f0:
        piStack_160 = piStack_160 + 1;
      } while (piStack_160 < (ulong)uVar7);
    }
    if (auStack_108._0_8_ != 0) {
      native_supplier_423790(auStack_108._0_8_,lStack_f8 - auStack_108._0_8_);
    }
    if (auStack_128._0_8_ != 0) {
      native_supplier_423790(auStack_128._0_8_,lStack_118 - auStack_128._0_8_);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_01784340:
    if ((_DAT_02716dc0 == param_1) && ((DAT_026bbcb8 & 8) != 0)) {
      uStack_58 = 0;
      uStack_60 = 0;
      puStack_68 = &uStack_58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_68,"\"");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&puStack_68,param_2[0x1c],param_2[0x1d]);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68,"\"");
      uStack_b8 = 0x8ad00001000300ea;
      puStack_b0 = (undefined4 *)0x8ad08ad0;
      uStack_a8 = 0x8ad08ad08ad0;
      uStack_a0 = 0x6400000000;
      uStack_78 = 0xffffffff;
      uStack_88 = _DAT_020cf090;
      uStack_80 = 0xffffffff;
      uStack_98 = 0;
      uStack_90 = 0;
      native_supplier_17ea070(0x28154f8,&puStack_68,&uStack_b8);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
LAB_017841c0:
    native_supplier_82cab0();
  } while( true );
joined_r0x01784243:
  if (piVar32 <= piVar22) goto LAB_017825e5;
  native_supplier_1752900(&uStack_b8,&DAT_02819968,(long)*piVar22);
  puVar17 = puStack_b0;
  if (((((char)uStack_a8 != '\0') && (puStack_b0 != (undefined4 *)0x0)) && (puStack_b0[0x24] == 2))
     && (puStack_b0[0x23] == *(int *)(lVar16 + 0xe0))) {
    if (*(long *)(lVar21 + 0x130) == 0) {
      pauVar23 = (undefined1 (*) [16])native_supplier_423860(0x68);
      *(undefined8 *)pauVar23[6] = 0;
      *pauVar23 = (undefined1  [16])0x0;
      pauVar23[1] = (undefined1  [16])0x0;
      pauVar23[2] = (undefined1  [16])0x0;
      pauVar23[3] = (undefined1  [16])0x0;
      pauVar23[4] = (undefined1  [16])0x0;
      pauVar23[5] = (undefined1  [16])0x0;
      *(undefined1 (**) [16])(lVar21 + 0x130) = pauVar23;
LAB_017842ff:
      lVar18 = native_supplier_423860(0x170);
      native_supplier_822220(lVar18);
      *(long *)(*(long *)(lVar21 + 0x130) + 0x40) = lVar18;
    }
    else {
      lVar18 = *(long *)(*(long *)(lVar21 + 0x130) + 0x40);
      if (lVar18 == 0) goto LAB_017842ff;
    }
    native_supplier_82cab0(*puVar17,lVar18 + 0x38);
  }
  piVar22 = piVar22 + 1;
  goto joined_r0x01784243;
LAB_017834a0:
  puVar20 = puVar20 + 1;
  if (puVar20 ==
      (undefined8 *)(_DAT_02716e28 + 8 + ((ulong)(uint)((iVar27 + -1) - iVar24) + (long)iVar24) * 8)
     ) goto LAB_0178355a;
  goto LAB_017834ad;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; written-style; 0xe66120..0xe6696f */

void journal_source_written_style(undefined8 param_1,undefined4 param_2,int param_3,int param_4)

{
  switch(param_2) {
  case 0:
    if (param_4 < 0x14) {
      if (param_3 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"hopelessly meanders");
        return;
      }
      if (param_3 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"meanders somewhat");
        return;
      }
      if (param_3 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"gets off track from time to time");
        return;
      }
    }
    else {
      if (param_3 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"rapidly shifts between topics");
        return;
      }
      if (param_3 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"moves quickly from subject to subject");
        return;
      }
      if (param_3 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"takes frequent interesting tangents");
        return;
      }
    }
    break;
  case 1:
    if (param_3 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1,"bubbles over with cheerfulness");
      return;
    }
    if (param_3 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"is quite cheerful");
      return;
    }
    if (param_3 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"is fairly cheerful")
      ;
      return;
    }
    break;
  case 2:
    if (param_3 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1,"overflows with sadness");
      return;
    }
    if (param_3 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"is depressing");
      return;
    }
    if (param_3 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1,"has a touch of melancholy");
      return;
    }
    break;
  case 3:
    if (param_4 < 0x14) {
      if (param_3 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"is thoroughly mechanical");
        return;
      }
      if (param_3 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"is very rigid");
        return;
      }
      if (param_3 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"is a bit stiff");
        return;
      }
    }
    else {
      if (param_3 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"is thoroughly organized");
        return;
      }
      if (param_3 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"is clearly organized");
        return;
      }
      if (param_3 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"is organized");
        return;
      }
    }
    break;
  case 4:
    if (param_3 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1,"is completely serious");
      return;
    }
    if (param_3 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1,"has a very serious tone");
      return;
    }
    if (param_3 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1,"is reasonably serious");
      return;
    }
    break;
  case 5:
    if (param_4 < 0x14) {
      if (param_3 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"is utterly disjointed");
        return;
      }
      if (param_3 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"skips around a lot");
        return;
      }
      if (param_3 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"occasionally changes topic abruptly");
        return;
      }
    }
    else {
      if (param_3 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"artfully flashes through seemingly disjoint topics");
        return;
      }
      if (param_3 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"breaks sharply between topics with regularity");
        return;
      }
      if (param_3 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"has some particularly crisp changes in topic");
        return;
      }
    }
    break;
  case 6:
    if (param_4 < 0x14) {
      if (param_3 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"is excessively ornate");
        return;
      }
      if (param_3 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"is quite florid");
        return;
      }
      if (param_3 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"is somewhat showy");
        return;
      }
    }
    else {
      if (param_3 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"uses only artful words and phrases selected with care");
        return;
      }
      if (param_3 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"is throughout ornate and refined");
        return;
      }
      if (param_3 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"has rare but particularly exquisite turns of phrase");
        return;
      }
    }
    break;
  case 7:
    if (param_3 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1,"drives forward relentlessly");
      return;
    }
    if (param_3 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"is full of force");
      return;
    }
    if (param_3 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"is forceful");
      return;
    }
    break;
  case 8:
    if (param_4 < 0x14) {
      if (param_3 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"is littered with terrible jokes inartfully told");
        return;
      }
      if (param_3 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"has poorly-executed humor");
        return;
      }
      if (param_3 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"tries and fails to be funny at times");
        return;
      }
    }
    else {
      if (param_3 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"is a comedy treasure trove");
        return;
      }
      if (param_3 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"is quite humorous");
        return;
      }
      if (param_3 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"has a touch of humor");
        return;
      }
    }
    break;
  case 9:
    if (param_4 < 0x14) {
      if (param_3 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"is absolutely puerile");
        return;
      }
      if (param_3 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"is very childish")
        ;
        return;
      }
      if (param_3 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"is a bit immature");
        return;
      }
    }
    else {
      if (param_3 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,
                   "is artfully suffused with what would otherwise be childish and immature material"
                  );
        return;
      }
      if (param_3 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,
                   "contains a deft use throughout of what might be considered immature material");
        return;
      }
      if (param_3 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"manages an artful inclusion here and there of childish material");
        return;
      }
    }
    break;
  case 10:
    if (param_4 < 0x14) {
      if (param_3 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"is stunningly self-indulgent");
        return;
      }
      if (param_3 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"is quite self-indulgent");
        return;
      }
      if (param_3 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"is somewhat self-indulgent");
        return;
      }
    }
    else {
      if (param_3 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"indulges the author\'s every whim");
        return;
      }
      if (param_3 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"artfully indulges the author\'s fancies");
        return;
      }
      if (param_3 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"contains some asides related to the author\'s preferences");
        return;
      }
    }
    break;
  case 0xb:
    if (param_3 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1,"could only have been produced by a merciful spirit");
      return;
    }
    if (param_3 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"is quite touching");
      return;
    }
    if (param_3 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1,"shows a hint of tenderness");
      return;
    }
    break;
  case 0xc:
    if (param_3 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1,"is clear evidence of a compassionate being");
      return;
    }
    if (param_3 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1,"is very compassionate");
      return;
    }
    if (param_3 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1,"gives a feeling of compassion here and there");
      return;
    }
    break;
  case 0xd:
    if (param_3 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1,"is as vicious as can be");
      return;
    }
    if (param_3 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"is quite cruel");
      return;
    }
    if (param_3 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1,"has a hint of viciousness to it");
      return;
    }
    break;
  case 0xe:
    if (param_3 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1,"is a monument to concision");
      return;
    }
    if (param_3 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"is very concise");
      return;
    }
    if (param_3 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"is fairly crisp");
      return;
    }
    break;
  case 0xf:
    if (param_3 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1,"is a pit of bitter scorn");
      return;
    }
    if (param_3 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1,"is quite mocking in tone");
      return;
    }
    if (param_3 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1,"contains the occasional biting remark");
      return;
    }
    break;
  case 0x10:
    if (param_3 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1,"is a reservoir of amusingly clever quips");
      return;
    }
    if (param_3 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1,"is refreshingly witty");
      return;
    }
    if (param_3 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1,"has its moments of cleverness");
      return;
    }
    break;
  case 0x11:
    if (param_4 < 0x14) {
      if (param_3 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"is a completely unhinged rant");
        return;
      }
      if (param_3 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"is a rant more or less");
        return;
      }
      if (param_3 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"descends to a rant in places");
        return;
      }
    }
    else {
      if (param_3 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"is an awe-inspiring wild rant");
        return;
      }
      if (param_3 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"careens forward as a rant");
        return;
      }
      if (param_3 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"tumbles out almost as a rant at times");
        return;
      }
    }
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; written-body; 0xe6f720..0xe70c1a */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_written_body(long param_1,long *param_2,undefined4 param_3)

{
  long *plVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  long lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  char cVar10;
  int *piVar11;
  int *piVar12;
  undefined8 *puVar13;
  undefined2 *puVar14;
  char extraout_DL;
  undefined8 *puVar15;
  ulong uVar16;
  int *piVar17;
  ulong uVar18;
  long in_FS_OFFSET;
  int iVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  int iVar26;
  undefined8 *puStack_88;
  int iStack_7c;
  int iStack_70;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  puStack_88 = *(undefined8 **)(param_1 + 0x38);
  piVar17 = *(int **)(param_1 + 0x48);
  puVar15 = *(undefined8 **)(param_1 + 0x30);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iStack_7c = 0;
  if (puVar15 < puStack_88) {
    uVar16 = (long)puStack_88 + (-1 - (long)puVar15);
    uVar18 = (uVar16 >> 3) + 1;
    if (uVar16 < 0x20) {
      iVar23 = 0;
      piVar12 = piVar17;
      puVar13 = puVar15;
LAB_00e6f954:
      if (*piVar12 != 0) {
        iStack_7c = iStack_7c + (uint)(*piVar12 == 5);
        if (puVar13 + 1 < puStack_88) goto LAB_00e70225;
        goto LAB_00e6f97f;
      }
      iVar23 = iVar23 + 1;
      if (puVar13 + 1 < puStack_88) {
LAB_00e70225:
        if (piVar12[1] == 0) {
          iVar23 = iVar23 + 1;
          if (puStack_88 <= puVar13 + 2) goto LAB_00e6f987;
        }
        else {
          iStack_7c = iStack_7c + (uint)(piVar12[1] == 5);
          if (puStack_88 <= puVar13 + 2) goto LAB_00e6f97f;
        }
        if (piVar12[2] == 0) {
          iVar23 = iVar23 + 1;
          if (puStack_88 <= puVar13 + 3) goto LAB_00e6f987;
        }
        else {
          iStack_7c = iStack_7c + (uint)(piVar12[2] == 5);
          if (puStack_88 <= puVar13 + 3) goto LAB_00e6f97f;
        }
        if (piVar12[3] == 0) {
          iVar23 = iVar23 + 1;
        }
        else {
          iStack_7c = iStack_7c + (uint)(piVar12[3] == 5);
        }
        goto LAB_00e6f97f;
      }
    }
    else {
      iVar19 = 0;
      iVar20 = 0;
      iVar21 = 0;
      iVar22 = 0;
      iVar23 = 0;
      iVar24 = 0;
      iVar25 = 0;
      iVar26 = 0;
      piVar12 = piVar17;
      do {
        piVar11 = piVar12 + 4;
        iVar19 = iVar19 + (uint)(*piVar12 == _DAT_021090e0);
        iVar20 = iVar20 + (uint)(piVar12[1] == _UNK_021090e4);
        iVar21 = iVar21 + (uint)(piVar12[2] == _UNK_021090e8);
        iVar22 = iVar22 + (uint)(piVar12[3] == _UNK_021090ec);
        iVar23 = iVar23 + (uint)(*piVar12 == 0);
        iVar24 = iVar24 + (uint)(piVar12[1] == 0);
        iVar25 = iVar25 + (uint)(piVar12[2] == 0);
        iVar26 = iVar26 + (uint)(piVar12[3] == 0);
        piVar12 = piVar11;
      } while (piVar17 + (uVar18 & 0xfffffffffffffffc) != piVar11);
      uVar16 = uVar18 & 0xfffffffffffffffc;
      iVar23 = iVar23 + iVar25 + iVar24 + iVar26;
      iStack_7c = iVar19 + iVar21 + iVar20 + iVar22;
      piVar12 = piVar17 + uVar16;
      puVar13 = puVar15 + uVar16;
      if (uVar16 != uVar18) goto LAB_00e6f954;
LAB_00e6f97f:
      if (iVar23 == 0) goto LAB_00e6f76f;
    }
LAB_00e6f987:
    if (*(int *)(param_1 + 0x68) == 0x14) {
      piVar12 = piVar17;
      puVar13 = puVar15;
      if (iVar23 == 1) {
LAB_00e70160:
        if (*piVar12 != 0) goto code_r0x00e7016a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"It asks the question, \"What if ");
        uStack_58 = 0;
        uStack_60 = 0;
        puStack_68 = &uStack_58;
        (**(code **)(*(long *)*puVar13 + 0x98))((long *)*puVar13,&puStack_68,param_3);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_68,uStack_60);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2," had unfolded differently?\"  ");
LAB_00e708e0:
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_00e6f780;
      }
LAB_00e70010:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"It concerns ");
      puVar15 = *(undefined8 **)(param_1 + 0x30);
      puVar13 = *(undefined8 **)(param_1 + 0x38);
      piVar17 = *(int **)(param_1 + 0x48);
      if (puVar13 <= puVar15) goto LAB_00e6f7a0;
      do {
        if (*piVar17 == 0) {
          uStack_58 = 0;
          uStack_60 = 0;
          puStack_68 = &uStack_58;
          (**(code **)(*(long *)*puVar15 + 0x98))((long *)*puVar15,&puStack_68,param_3);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_68,uStack_60);
          iVar23 = iVar23 + -1;
          if (iVar23 < 2) {
            if (iVar23 == 1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," and ");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
          }
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        puVar15 = puVar15 + 1;
        piVar17 = piVar17 + 1;
      } while (puVar15 < puVar13);
      goto LAB_00e6f780;
    }
    if ((*(int *)(param_1 + 0x68) != 0x10) || (piVar12 = piVar17, puVar13 = puVar15, iVar23 != 1))
    goto LAB_00e70010;
    do {
      if (*piVar12 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"It concerns the lineage of ");
        uStack_58 = 0;
        uStack_60 = 0;
        puStack_68 = &uStack_58;
        (**(code **)(*(long *)*puVar13 + 0x98))((long *)*puVar13,&puStack_68,param_3);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_68,uStack_60);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
        goto LAB_00e708e0;
      }
      puVar13 = puVar13 + 1;
      piVar12 = piVar12 + 1;
    } while (puVar13 < puStack_88);
  }
  else {
LAB_00e6f76f:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_2,"The work has no particular subject.  ");
LAB_00e6f780:
    puStack_88 = *(undefined8 **)(param_1 + 0x38);
    puVar15 = *(undefined8 **)(param_1 + 0x30);
    piVar17 = *(int **)(param_1 + 0x48);
    if (puStack_88 <= puVar15) goto LAB_00e6f7a0;
  }
LAB_00e6f9ca:
  iVar23 = *piVar17;
  uVar8 = _DAT_021090f0;
  uVar9 = _UNK_021090f8;
  while( true ) {
    _DAT_021090f0 = uVar8;
    _UNK_021090f8 = uVar9;
    uVar6 = _DAT_02109110;
    uVar7 = _UNK_02109118;
    if (iVar23 == 6) {
      lVar5 = param_2[1];
      if (0x7fffffffffffffffU - lVar5 < 0x2d) goto LAB_00e70b49;
      if ((long *)*param_2 == param_2 + 2) {
        uVar16 = 0xf;
      }
      else {
        uVar16 = param_2[2];
      }
      if (uVar16 < lVar5 + 0x2dU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar5,0,"The writing conveys a moral lesson regarding ",0x2d);
      }
      else {
        puVar13 = (undefined8 *)(*param_2 + lVar5);
        puVar13[4] = 0x7261676572206e6f;
        *puVar13 = uVar8;
        puVar13[1] = uVar9;
        uVar9 = _UNK_02109108;
        uVar8 = _DAT_02109100;
        *(undefined4 *)(puVar13 + 5) = 0x676e6964;
        *(undefined1 *)((long)puVar13 + 0x2c) = 0x20;
        puVar13[2] = uVar8;
        puVar13[3] = uVar9;
      }
      param_2[1] = lVar5 + 0x2dU;
      *(undefined1 *)(*param_2 + 0x2d + lVar5) = 0;
      uStack_58 = 0;
      uStack_60 = 0;
      puStack_68 = &uStack_58;
      (**(code **)(*(long *)*puVar15 + 0x98))((long *)*puVar15,&puStack_68,param_3);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_68,uStack_60);
      lVar5 = param_2[1];
      if (0x7fffffffffffffffU - lVar5 < 3) goto LAB_00e70b79;
      if (param_2 + 2 == (long *)*param_2) {
        uVar16 = 0xf;
      }
      else {
        uVar16 = param_2[2];
      }
      if (uVar16 < lVar5 + 3U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar5,0,".  ",3);
      }
      else {
        puVar14 = (undefined2 *)(*param_2 + lVar5);
        *puVar14 = 0x202e;
        *(undefined1 *)(puVar14 + 1) = 0x20;
      }
      param_2[1] = lVar5 + 3U;
      *(undefined1 *)(*param_2 + 3 + lVar5) = 0;
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      iVar23 = *piVar17;
      uVar6 = _DAT_02109110;
      uVar7 = _UNK_02109118;
    }
    _DAT_02109110 = uVar6;
    _UNK_02109118 = uVar7;
    uVar8 = _DAT_02109120;
    uVar9 = _UNK_02109128;
    if (iVar23 == 9) {
      lVar5 = param_2[1];
      if (0x7fffffffffffffffU - lVar5 < 0x1c) goto LAB_00e70b49;
      if ((long *)*param_2 == param_2 + 2) {
        uVar16 = 0xf;
      }
      else {
        uVar16 = param_2[2];
      }
      if (uVar16 < lVar5 + 0x1cU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar5,0,"The overall text emphasizes ",0x1c);
      }
      else {
        puVar13 = (undefined8 *)(*param_2 + lVar5);
        puVar13[2] = 0x69736168706d6520;
        *(undefined4 *)(puVar13 + 3) = 0x2073657a;
        *puVar13 = uVar6;
        puVar13[1] = uVar7;
      }
      param_2[1] = lVar5 + 0x1cU;
      *(undefined1 *)(*param_2 + 0x1c + lVar5) = 0;
      uStack_58 = 0;
      uStack_60 = 0;
      puStack_68 = &uStack_58;
      (**(code **)(*(long *)*puVar15 + 0x98))((long *)*puVar15,&puStack_68,param_3);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_68,uStack_60);
      lVar5 = param_2[1];
      if (0x7fffffffffffffffU - lVar5 < 3) goto LAB_00e70b85;
      if (param_2 + 2 == (long *)*param_2) {
        uVar16 = 0xf;
      }
      else {
        uVar16 = param_2[2];
      }
      if (uVar16 < lVar5 + 3U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar5,0,".  ",3);
      }
      else {
        puVar14 = (undefined2 *)(*param_2 + lVar5);
        *puVar14 = 0x202e;
        *(undefined1 *)(puVar14 + 1) = 0x20;
      }
      param_2[1] = lVar5 + 3U;
      *(undefined1 *)(*param_2 + 3 + lVar5) = 0;
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      iVar23 = *piVar17;
      uVar8 = _DAT_02109120;
      uVar9 = _UNK_02109128;
    }
    _DAT_02109120 = uVar8;
    _UNK_02109128 = uVar9;
    uVar6 = _DAT_02109140;
    uVar7 = _UNK_02109148;
    if (iVar23 == 7) {
      lVar5 = param_2[1];
      if (0x7fffffffffffffffU - lVar5 < 0x26) goto LAB_00e70b49;
      if ((long *)*param_2 == param_2 + 2) {
        uVar16 = 0xf;
      }
      else {
        uVar16 = param_2[2];
      }
      if (uVar16 < lVar5 + 0x26U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar5,0,"For lyrics, the composer has selected ",0x26);
      }
      else {
        puVar13 = (undefined8 *)(*param_2 + lVar5);
        *(undefined4 *)(puVar13 + 4) = 0x65746365;
        *puVar13 = uVar8;
        puVar13[1] = uVar9;
        uVar9 = _UNK_02109138;
        uVar8 = _DAT_02109130;
        *(undefined2 *)((long)puVar13 + 0x24) = 0x2064;
        puVar13[2] = uVar8;
        puVar13[3] = uVar9;
      }
      param_2[1] = lVar5 + 0x26U;
      *(undefined1 *)(*param_2 + 0x26 + lVar5) = 0;
      uStack_58 = 0;
      uStack_60 = 0;
      puStack_68 = &uStack_58;
      (**(code **)(*(long *)*puVar15 + 0x98))((long *)*puVar15,&puStack_68,param_3);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_68,uStack_60);
      lVar5 = param_2[1];
      if (0x7fffffffffffffffU - lVar5 < 3) goto LAB_00e70b55;
      if (param_2 + 2 == (long *)*param_2) {
        uVar16 = 0xf;
      }
      else {
        uVar16 = param_2[2];
      }
      if (uVar16 < lVar5 + 3U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar5,0,".  ",3);
      }
      else {
        puVar14 = (undefined2 *)(*param_2 + lVar5);
        *puVar14 = 0x202e;
        *(undefined1 *)(puVar14 + 1) = 0x20;
      }
      param_2[1] = lVar5 + 3U;
      *(undefined1 *)(*param_2 + 3 + lVar5) = 0;
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      iVar23 = *piVar17;
      uVar6 = _DAT_02109140;
      uVar7 = _UNK_02109148;
    }
    _DAT_02109140 = uVar6;
    _UNK_02109148 = uVar7;
    if (iVar23 == 8) {
      lVar5 = param_2[1];
      if (0x7fffffffffffffffU - lVar5 < 0x3a) goto LAB_00e70b49;
      if ((long *)*param_2 == param_2 + 2) {
        uVar16 = 0xf;
      }
      else {
        uVar16 = param_2[2];
      }
      if (uVar16 < lVar5 + 0x3aU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar5,0,"For musical accompaniment, the choreographer has selected ",0x3a
                  );
      }
      else {
        puVar13 = (undefined8 *)(*param_2 + lVar5);
        puVar13[6] = 0x657463656c657320;
        *puVar13 = uVar6;
        puVar13[1] = uVar7;
        uVar9 = _UNK_02109158;
        uVar8 = _DAT_02109150;
        *(undefined2 *)(puVar13 + 7) = 0x2064;
        puVar13[2] = uVar8;
        puVar13[3] = uVar9;
        uVar8 = _UNK_02109168;
        puVar13[4] = _DAT_02109160;
        puVar13[5] = uVar8;
      }
      param_2[1] = lVar5 + 0x3aU;
      *(undefined1 *)(*param_2 + 0x3a + lVar5) = 0;
      uStack_58 = 0;
      uStack_60 = 0;
      puStack_68 = &uStack_58;
      (**(code **)(*(long *)*puVar15 + 0x98))((long *)*puVar15,&puStack_68,param_3);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_68,uStack_60);
      lVar5 = param_2[1];
      if (0x7fffffffffffffffU - lVar5 < 3) goto LAB_00e70b61;
      if (param_2 + 2 == (long *)*param_2) {
        uVar16 = 0xf;
      }
      else {
        uVar16 = param_2[2];
      }
      if (uVar16 < lVar5 + 3U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar5,0,".  ",3);
      }
      else {
        puVar14 = (undefined2 *)(*param_2 + lVar5);
        *puVar14 = 0x202e;
        *(undefined1 *)(puVar14 + 1) = 0x20;
      }
      param_2[1] = lVar5 + 3U;
      *(undefined1 *)(*param_2 + 3 + lVar5) = 0;
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    piVar17 = piVar17 + 1;
    puVar15 = puVar15 + 1;
    if (puStack_88 <= puVar15) break;
    iVar23 = *piVar17;
    uVar8 = _DAT_021090f0;
    uVar9 = _UNK_021090f8;
  }
LAB_00e6f7a0:
  if (*(long *)(param_1 + 0x78) != *(long *)(param_1 + 0x70)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The writing ");
    uVar2 = **(undefined4 **)(param_1 + 0x70);
    journal_source_written_style
              (param_2,uVar2,**(undefined4 **)(param_1 + 0x88),*(undefined4 *)(param_1 + 0xa4));
    if (4 < (ulong)(*(long *)(param_1 + 0x78) - *(long *)(param_1 + 0x70))) {
      uVar3 = *(undefined4 *)(*(long *)(param_1 + 0x70) + 4);
      uVar4 = *(undefined4 *)(*(long *)(param_1 + 0x88) + 4);
      journal_source_written_style_polarity(uVar3,*(undefined4 *)(param_1 + 0xa4));
      cVar10 = journal_source_written_style_polarity(uVar2);
      if (extraout_DL == cVar10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," and it ");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," yet it ");
      }
      journal_source_written_style(param_2,uVar3,uVar4,*(undefined4 *)(param_1 + 0xa4));
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
  }
  iVar23 = *(int *)(param_1 + 0xa4);
  switch(*(undefined4 *)(param_1 + 0x68)) {
  default:
    if (iVar23 < 0x32) {
      if (iVar23 < 0x28) {
        if (iVar23 < 0x1e) {
          if (iVar23 < 0x14) {
            if (iVar23 < 10) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,"Overall, the prose is amateurish at best");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,"Overall, the prose is not awful, but not very good either");
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"Overall, the prose is passable");
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2,"Overall, the prose is great");
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"Overall, the prose is splendid");
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"Overall, the prose is masterful");
    }
    break;
  case 2:
  case 0x10:
  case 0x16:
  case 0x17:
  case 0x18:
  case 0x19:
    if (iVar23 < 0x32) {
      if (iVar23 < 0x28) {
        if (iVar23 < 0x1e) {
          if (iVar23 < 0x14) {
            if (iVar23 < 10) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,"Overall, this is a terrible compilation of information");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,"Overall, the information is not compiled very well");
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"Overall, this is a good source of information");
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2,"Overall, this is a great source of information");
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"Overall, the splendid source of information");
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"Overall, the information is compiled masterfully");
    }
    break;
  case 7:
    if (iVar23 < 0x32) {
      if (iVar23 < 0x28) {
        if (iVar23 < 0x1e) {
          if (iVar23 < 0x14) {
            if (iVar23 < 10) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,"Overall, the poetry is very, very bad");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,"Overall, the poetry is not awful, but not very good either");
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"Overall, the poetry is passable");
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2,"Overall, the poetry is great");
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"Overall, the poetry is inspired");
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"Overall, the poetry is masterful");
    }
    break;
  case 0xc:
    if (iVar23 < 0x32) {
      if (iVar23 < 0x28) {
        if (iVar23 < 0x1e) {
          if (iVar23 < 0x14) {
            if (iVar23 < 10) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,"Overall, the composition is atrocious");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,"Overall, the composition is not awful, but not very good either");
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"Overall, the composition is passable");
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2,"Overall, the composition is great");
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"Overall, the composition is inspired");
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"Overall, the composition is masterful");
    }
    break;
  case 0xd:
    if (iVar23 < 0x32) {
      if (iVar23 < 0x28) {
        if (iVar23 < 0x1e) {
          if (iVar23 < 0x14) {
            if (iVar23 < 10) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,"Overall, the choreography is just terrible");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,"Overall, the choreography is not awful, but not very good either")
              ;
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"Overall, the choreography is passable");
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2,"Overall, the choreography is great");
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"Overall, the choreography is inspired");
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"Overall, the choreography is masterful");
    }
  }
  lVar5 = param_2[1];
  if (0x7fffffffffffffffU - lVar5 < 3) {
LAB_00e70b49:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00e70b55:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00e70b61:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00e70b6d:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00e70b79:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00e70b85:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00e70b91:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    plVar1 = param_2 + 2;
    if ((long *)*param_2 == plVar1) {
      uVar16 = 0xf;
    }
    else {
      uVar16 = param_2[2];
    }
    if (uVar16 < lVar5 + 3U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar5,0,".  ",3);
    }
    else {
      puVar14 = (undefined2 *)(*param_2 + lVar5);
      *puVar14 = 0x202e;
      *(undefined1 *)(puVar14 + 1) = 0x20;
    }
    param_2[1] = lVar5 + 3U;
    *(undefined1 *)(*param_2 + 3 + lVar5) = 0;
    if (iStack_7c != 0) {
      if (iStack_7c == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"The work has a single chapter.  ");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The work has ");
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        native_supplier_424cf0(iStack_7c,&puStack_68);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_68,uStack_60);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," chapters.  ");
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      puVar15 = *(undefined8 **)(param_1 + 0x38);
      puVar13 = *(undefined8 **)(param_1 + 0x30);
      piVar17 = *(int **)(param_1 + 0x48);
      if (puVar13 < puVar15) {
        iVar23 = *piVar17;
        iStack_70 = iStack_7c;
        while( true ) {
          if (iVar23 == 5) {
            if (iStack_7c == 1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"It");
            }
            else {
              lVar5 = param_2[1];
              if (0x7fffffffffffffffU - lVar5 < 4) goto LAB_00e70b49;
              if (plVar1 == (long *)*param_2) {
                uVar16 = 0xf;
              }
              else {
                uVar16 = param_2[2];
              }
              if (uVar16 < lVar5 + 4U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,lVar5,0,"The ",4);
              }
              else {
                *(undefined4 *)(*param_2 + lVar5) = 0x20656854;
              }
              param_2[1] = lVar5 + 4U;
              *(undefined1 *)(*param_2 + 4 + lVar5) = 0;
              uStack_60 = 0;
              uStack_58 = 0;
              puStack_68 = &uStack_58;
              native_supplier_424520((iStack_7c - iStack_70) + 1,&puStack_68,0);
              native_supplier_425610(&puStack_68);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_68,uStack_60);
              lVar5 = param_2[1];
              if (0x7fffffffffffffffU - lVar5 < 8) goto LAB_00e70b91;
              if (plVar1 == (long *)*param_2) {
                uVar16 = 0xf;
              }
              else {
                uVar16 = param_2[2];
              }
              if (uVar16 < lVar5 + 8U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,lVar5,0," chapter",8);
              }
              else {
                *(undefined8 *)(*param_2 + lVar5) = 0x7265747061686320;
              }
              param_2[1] = lVar5 + 8U;
              *(undefined1 *)(*param_2 + 8 + lVar5) = 0;
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
            }
            lVar5 = param_2[1];
            if (0x7fffffffffffffffU - lVar5 < 8) goto LAB_00e70b49;
            if (plVar1 == (long *)*param_2) {
              uVar16 = 0xf;
            }
            else {
              uVar16 = param_2[2];
            }
            if (uVar16 < lVar5 + 8U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar5,0," covers ",8);
            }
            else {
              *(undefined8 *)(*param_2 + lVar5) = 0x20737265766f6320;
            }
            param_2[1] = lVar5 + 8U;
            *(undefined1 *)(*param_2 + 8 + lVar5) = 0;
            uStack_58 = 0;
            uStack_60 = 0;
            puStack_68 = &uStack_58;
            (**(code **)(*(long *)*puVar13 + 0x98))((long *)*puVar13,&puStack_68,param_3);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_68,uStack_60);
            lVar5 = param_2[1];
            iStack_70 = iStack_70 + -1;
            if (0x7fffffffffffffffU - lVar5 < 3) goto LAB_00e70b6d;
            if (plVar1 == (long *)*param_2) {
              uVar16 = 0xf;
            }
            else {
              uVar16 = param_2[2];
            }
            if (uVar16 < lVar5 + 3U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar5,0,".  ",3);
            }
            else {
              puVar14 = (undefined2 *)(*param_2 + lVar5);
              *puVar14 = 0x202e;
              *(undefined1 *)(puVar14 + 1) = 0x20;
            }
            param_2[1] = lVar5 + 3U;
            *(undefined1 *)(*param_2 + 3 + lVar5) = 0;
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          puVar13 = puVar13 + 1;
          piVar17 = piVar17 + 1;
          if (puVar15 <= puVar13) break;
          iVar23 = *piVar17;
        }
      }
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  native_supplier_423c70();
  func_0x004716ce();
  return;
code_r0x00e7016a:
  puVar13 = puVar13 + 1;
  piVar12 = piVar12 + 1;
  if (puStack_88 <= puVar13) goto LAB_00e6f9ca;
  goto LAB_00e70160;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; writing-carrier; 0xe70c20..0xe710fb */

void journal_source_writing_carrier(long param_1,undefined8 param_2,uint param_3)

{
  long lVar1;
  long in_FS_OFFSET;
  undefined1 auStack_88 [8];
  long lStack_80;
  char cStack_78;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(long *)(param_1 + 0x30) - (long)*(int **)(param_1 + 0x28) == 4) {
    native_supplier_e35460(auStack_88,&DAT_02819938,(long)**(int **)(param_1 + 0x28));
    if ((cStack_78 == '\0') || (lStack_80 == 0)) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"There used to be writing on the item.  ");
        return;
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"Written on the item is ");
      if (*(long *)(lStack_80 + 0x10) == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"an untitled");
      }
      else if ((*(uint *)(lStack_80 + 0x68) < 0x1a) &&
              ((0x2120440UL >> ((ulong)*(uint *)(lStack_80 + 0x68) & 0x3f) & 1) != 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"an");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"a");
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
      switch(*(undefined4 *)(lStack_80 + 0x68)) {
      case 0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"manual");
        break;
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"guide");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"chronicle");
        break;
      case 3:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"short story");
        break;
      case 4:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"novel");
        break;
      case 5:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"biography");
        break;
      case 6:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"autobiography");
        break;
      case 7:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"poem");
        break;
      case 8:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"play");
        break;
      case 9:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"letter");
        break;
      case 10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"essay");
        break;
      case 0xb:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"dialog");
        break;
      case 0xc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"musical composition");
        break;
      case 0xd:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"choreography");
        break;
      case 0xe:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"comparative biography");
        break;
      case 0xf:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"biographical dictionary");
        break;
      case 0x10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"genealogy");
        break;
      case 0x11:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"encyclopedia");
        break;
      case 0x12:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"cultural history")
        ;
        break;
      case 0x13:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"cultural comparison");
        break;
      case 0x14:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"alternate history");
        break;
      case 0x15:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"treatise on technological evolution");
        break;
      case 0x16:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"dictionary");
        break;
      case 0x17:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"star chart");
        break;
      case 0x18:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"star catalogue");
        break;
      case 0x19:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"atlas");
      }
      if (*(long *)(lStack_80 + 0x10) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," entitled ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lStack_80 + 8),*(undefined8 *)(lStack_80 + 0x10));
      }
      if ((*(int *)(lStack_80 + 0xa0) != -1) && (lVar1 = native_supplier_e34eb0(), lVar1 != 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", authored by ");
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        if ((param_3 & 2) != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:HF:");
          native_supplier_423830(*(undefined4 *)(lVar1 + 0xe0),param_2);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
        }
        lVar1 = native_supplier_9abc80(lVar1);
        if ((lVar1 != 0) && (*(char *)(lVar1 + 0x72) != '\0')) {
          native_supplier_12bfe90(lVar1,&puStack_68);
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_68,uStack_60);
        if ((param_3 & 2) != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
        }
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        journal_source_written_body(lStack_80,param_2,param_3);
        return;
      }
    }
  }
  else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
  func_0x004716ee();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; page-carrier; 0xe71100..0xe7168f */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_page_carrier(long param_1,long *param_2,undefined8 param_3,uint param_4)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long lVar3;
  ulong uVar4;
  long in_FS_OFFSET;
  undefined1 auStack_88 [8];
  long lStack_80;
  char cStack_78;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  uVar1 = _UNK_02109178;
  lVar3 = param_2[1];
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (0x7fffffffffffffffU - lVar3 < 0x20) {
    native_supplier_4244b0(&UNK_0209e070);
    goto LAB_00e7167e;
  }
  if ((long *)*param_2 == param_2 + 2) {
    uVar4 = 0xf;
  }
  else {
    uVar4 = param_2[2];
  }
  if (uVar4 < lVar3 + 0x20U) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,lVar3,0,"The written portion consists of ",0x20);
  }
  else {
    puVar2 = (undefined8 *)(*param_2 + lVar3);
    *puVar2 = _DAT_02109170;
    puVar2[1] = uVar1;
    uVar1 = _UNK_02109188;
    puVar2[2] = _DAT_02109180;
    puVar2[3] = uVar1;
  }
  param_2[1] = lVar3 + 0x20U;
  *(undefined1 *)(*param_2 + 0x20 + lVar3) = 0;
  if (*(long *)(param_1 + 0x30) - (long)*(int **)(param_1 + 0x28) != 4) {
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    goto LAB_00e7167e;
  }
  native_supplier_e35460(auStack_88,&DAT_02819938,(long)**(int **)(param_1 + 0x28));
  if ((cStack_78 == '\0') || (lStack_80 == 0)) {
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"nothing.");
      return;
    }
    goto LAB_00e7167e;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"a ");
  native_supplier_423830((*(int *)(lStack_80 + 0x2c) - *(int *)(lStack_80 + 0x28)) + 1,param_2);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," page ");
  if (*(long *)(lStack_80 + 0x10) == 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"untitled ");
    switch(*(undefined4 *)(lStack_80 + 0x68)) {
    case 0:
      goto LAB_00e714ac;
    case 1:
      goto LAB_00e71498;
    case 2:
      goto LAB_00e71484;
    case 3:
      goto LAB_00e71470;
    case 4:
      goto LAB_00e7145c;
    case 5:
      goto LAB_00e71448;
    case 6:
      goto LAB_00e71434;
    case 7:
      goto LAB_00e71420;
    case 8:
      goto LAB_00e7140c;
    case 9:
      goto LAB_00e713f8;
    case 10:
      goto LAB_00e713e4;
    case 0xb:
      goto LAB_00e71560;
    case 0xc:
      goto LAB_00e7154c;
    case 0xd:
      goto LAB_00e71538;
    case 0xe:
      goto LAB_00e71524;
    case 0xf:
      goto LAB_00e71510;
    case 0x10:
      goto LAB_00e714fc;
    case 0x11:
      goto LAB_00e714e8;
    case 0x12:
      goto LAB_00e714d4;
    case 0x13:
      goto LAB_00e715c4;
    case 0x14:
      goto LAB_00e715b0;
    case 0x15:
      goto LAB_00e71588;
    case 0x16:
      goto LAB_00e71574;
    case 0x17:
      goto LAB_00e7159c;
    case 0x18:
      goto LAB_00e712ba;
    case 0x19:
      goto LAB_00e714c0;
    }
    goto LAB_00e712d0;
  }
  switch(*(undefined4 *)(lStack_80 + 0x68)) {
  case 0:
LAB_00e714ac:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"manual");
    break;
  case 1:
LAB_00e71498:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"guide");
    break;
  case 2:
LAB_00e71484:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"chronicle");
    break;
  case 3:
LAB_00e71470:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"short story");
    break;
  case 4:
LAB_00e7145c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"novel");
    break;
  case 5:
LAB_00e71448:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"biography");
    break;
  case 6:
LAB_00e71434:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"autobiography");
    break;
  case 7:
LAB_00e71420:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"poem");
    break;
  case 8:
LAB_00e7140c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"play");
    break;
  case 9:
LAB_00e713f8:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"letter");
    break;
  case 10:
LAB_00e713e4:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"essay");
    break;
  case 0xb:
LAB_00e71560:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"dialog");
    break;
  case 0xc:
LAB_00e7154c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"musical composition");
    break;
  case 0xd:
LAB_00e71538:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"choreography");
    break;
  case 0xe:
LAB_00e71524:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_2,"comparative biography");
    break;
  case 0xf:
LAB_00e71510:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_2,"biographical dictionary");
    break;
  case 0x10:
LAB_00e714fc:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"genealogy");
    break;
  case 0x11:
LAB_00e714e8:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"encyclopedia");
    break;
  case 0x12:
LAB_00e714d4:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"cultural history");
    break;
  case 0x13:
LAB_00e715c4:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"cultural comparison");
    break;
  case 0x14:
LAB_00e715b0:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"alternate history");
    break;
  case 0x15:
LAB_00e71588:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_2,"treatise on technological evolution");
    break;
  case 0x16:
LAB_00e71574:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"dictionary");
    break;
  case 0x17:
LAB_00e7159c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"star chart");
    break;
  case 0x18:
LAB_00e712ba:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"star catalogue");
    break;
  case 0x19:
LAB_00e714c0:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"atlas");
    break;
  default:
    goto LAB_00e715e0;
  }
LAB_00e712d0:
  if (*(long *)(lStack_80 + 0x10) != 0) {
LAB_00e715e0:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," entitled ");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,*(undefined8 *)(lStack_80 + 8),*(undefined8 *)(lStack_80 + 0x10));
  }
  if ((*(int *)(lStack_80 + 0xa0) != -1) && (lVar3 = native_supplier_e34eb0(), lVar3 != 0)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", authored by ");
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    if ((param_4 & 2) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:HF:");
      native_supplier_423830(*(undefined4 *)(lVar3 + 0xe0),param_2);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
    }
    lVar3 = native_supplier_9abc80(lVar3);
    if ((lVar3 != 0) && (*(char *)(lVar3 + 0x72) != '\0')) {
      native_supplier_12bfe90(lVar3,&puStack_68);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,puStack_68,uStack_60);
    if ((param_4 & 2) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
    }
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    journal_source_written_body(lStack_80,param_2,param_4);
    return;
  }
LAB_00e7167e:
  native_supplier_423c70();
  func_0x0047170e();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item-description; 0xe76ce0..0xe7c9a8 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_item_description
               (long *param_1,long param_2,char param_3,char param_4,char param_5,uint param_6)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  int *piVar3;
  int *piVar4;
  long lVar5;
  long *plVar6;
  char cVar7;
  short sVar8;
  undefined2 uVar9;
  short sVar10;
  int iVar11;
  undefined4 uVar12;
  ulong uVar13;
  long lVar14;
  undefined8 *puVar15;
  long lVar16;
  short *psVar17;
  undefined1 (*pauVar18) [16];
  int iVar19;
  long *plVar20;
  uint uVar21;
  long lVar22;
  ulong uVar23;
  bool bVar24;
  int iVar25;
  long lVar26;
  undefined2 **ppuVar27;
  int iVar28;
  int iVar29;
  int *piVar30;
  long in_FS_OFFSET;
  bool bVar31;
  bool bVar32;
  byte bVar33;
  undefined1 auVar34 [12];
  undefined8 uVar35;
  long lStack_218;
  long lStack_210;
  undefined1 *puStack_1e8;
  long lStack_1c8;
  undefined1 *puStack_1b8;
  int *piStack_1a8;
  undefined8 uStack_1a0;
  undefined1 auStack_198 [16];
  long lStack_188;
  undefined1 auStack_178 [16];
  long lStack_168;
  undefined1 *puStack_158;
  undefined8 uStack_150;
  undefined1 uStack_148;
  undefined7 uStack_147;
  undefined1 *puStack_138;
  undefined8 uStack_130;
  undefined1 uStack_128;
  undefined7 uStack_127;
  undefined1 *puStack_118;
  ulong uStack_110;
  undefined1 uStack_108;
  undefined7 uStack_107;
  undefined1 *puStack_f8;
  undefined8 uStack_f0;
  undefined1 uStack_e8;
  undefined7 uStack_e7;
  undefined1 *puStack_d8;
  ulong uStack_d0;
  undefined1 uStack_c8;
  undefined7 uStack_c7;
  undefined2 *puStack_b8;
  undefined8 uStack_b0;
  undefined2 uStack_a8;
  undefined6 uStack_a6;
  short sStack_a0;
  short sStack_98;
  short sStack_90;
  short sStack_88;
  short sStack_80;
  short sStack_78;
  short sStack_60;
  short sStack_58;
  short sStack_50;
  short sStack_48;
  long lStack_40;
  
  bVar33 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (param_4 == '\0') {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[P]");
  }
  sVar8 = (**(code **)*param_1)();
  if ((((sVar8 != 0x36) || (iVar11 = (**(code **)(*param_1 + 0x18))(), iVar11 < 0)) ||
      ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)iVar11)) ||
     ((lVar14 = *(long *)(_DAT_0281e580 + (long)iVar11 * 8), *(int *)(lVar14 + 0x48) < 1 ||
      (bVar32 = true, (**(byte **)(lVar14 + 0x40) & 0x10) == 0)))) {
    bVar32 = false;
  }
  bVar24 = false;
  sVar8 = (**(code **)*param_1)();
  bVar31 = sVar8 == 5;
  if (bVar31) {
    bVar24 = (bool)(((byte)(*(uint *)(param_1 + 2) >> 5) ^ 1) & 1);
  }
  sVar8 = (**(code **)*param_1)();
  if (((((sVar8 == 3) || (sVar8 = (**(code **)*param_1)(param_1), sVar8 == 1)) ||
       ((sVar8 = (**(code **)*param_1)(param_1), sVar8 == 2 ||
        (((sVar8 = (**(code **)*param_1)(param_1), sVar8 == 0x3f ||
          (sVar8 = (**(code **)*param_1)(param_1), sVar8 == 0x5c)) ||
         (sVar8 = (**(code **)*param_1)(param_1), sVar8 == 0x43)))))) ||
      ((sVar8 = (**(code **)*param_1)(param_1), sVar8 == 0x40 ||
       (sVar8 = (**(code **)*param_1)(param_1), sVar8 == 0x2f)))) ||
     (sVar8 = (**(code **)*param_1)(param_1), sVar8 == 0x35)) {
    bVar24 = true;
    bVar31 = true;
  }
  sVar8 = (**(code **)*param_1)();
  if (sVar8 == 0x39) {
    uVar12 = (**(code **)(*param_1 + 0x18))(param_1);
    sVar8 = (**(code **)(*param_1 + 0x10))(param_1);
    cVar7 = native_supplier_6abc60(0x27031a0,0x1e,(int)sVar8,uVar12);
    if ((cVar7 == '\0') && ((*(byte *)((long)param_1 + 0x11) & 2) == 0)) {
      uVar12 = (**(code **)(*param_1 + 0x18))(param_1);
      sVar8 = (**(code **)(*param_1 + 0x10))();
      bVar31 = true;
      cVar7 = native_supplier_6abc60(0x27031a0,0x2f,(int)sVar8,uVar12);
      if (cVar7 != '\0') {
        bVar24 = true;
      }
    }
    else {
      bVar24 = false;
      bVar31 = false;
    }
  }
  sVar8 = (**(code **)*param_1)(param_1);
  if ((((sVar8 == 0x3a) || (sVar8 = (**(code **)*param_1)(param_1), sVar8 == 0x4b)) ||
      (sVar8 = (**(code **)*param_1)(param_1), sVar8 == 0x49)) ||
     (((sVar8 = (**(code **)*param_1)(param_1), sVar8 == 0x46 ||
       (sVar8 = (**(code **)*param_1)(param_1), sVar8 == 0x47)) ||
      (sVar8 = (**(code **)*param_1)(param_1), sVar8 == 0x30)))) {
    bVar31 = true;
  }
  sVar8 = (**(code **)*param_1)();
  if (sVar8 == 4) {
    sVar8 = (**(code **)(*param_1 + 0x10))(param_1);
    if (sVar8 == 0) {
      bVar31 = true;
      iVar11 = (**(code **)(*param_1 + 0x18))(param_1);
      bVar24 = iVar11 == -1;
    }
    else {
      bVar24 = true;
      bVar31 = true;
    }
  }
  sVar8 = (**(code **)*param_1)(param_1);
  if (sVar8 == 0) {
    bVar31 = true;
    sVar8 = (**(code **)(*param_1 + 0x10))(param_1);
    bVar24 = sVar8 != 7;
  }
  cVar7 = (**(code **)(*param_1 + 0x6c0))(param_1);
  if ((cVar7 != '\0') && (*(char *)((long)param_1 + 0x12a) != '\0')) {
    bVar31 = true;
  }
  sVar8 = (**(code **)*param_1)();
  if (sVar8 == 0x37) {
    iVar11 = (**(code **)(*param_1 + 0x18))();
    bVar31 = iVar11 != -1;
  }
  iVar11 = (**(code **)(*param_1 + 0x478))();
  if (iVar11 == 1) {
    if (bVar32) goto LAB_00e76f56;
    if (bVar24 == false) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"This is");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"These are");
    }
    if (!bVar31) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_0212bc94);
      sVar8 = (**(code **)(*param_1 + 0x508))();
      if ((sVar8 == 4) && ((*(byte *)((long)param_1 + 0x12) & 4) == 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"n");
      }
    }
  }
  else if (bVar32) {
LAB_00e76f56:
    iVar11 = (**(code **)(*param_1 + 0x478))(param_1);
    if (iVar11 < 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"This is a bundle of");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"These are ");
      uVar12 = (**(code **)(*param_1 + 0x478))(param_1);
      native_supplier_423830(uVar12,param_2);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," bundles of");
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"This is a stack of");
    iVar11 = (**(code **)(*param_1 + 0x478))(param_1);
    if (1 < iVar11) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
      uVar12 = (**(code **)(*param_1 + 0x478))(param_1);
      native_supplier_423830(uVar12,param_2);
    }
  }
  uStack_150 = 0;
  uStack_148 = 0;
  puStack_158 = &uStack_148;
  journal_source_read_item_caption(param_1,&puStack_158,1,0xffffffff);
  if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
    sVar8 = (**(code **)*param_1)(param_1);
    if (sVar8 == 0x48) {
      uVar9 = (**(code **)(*param_1 + 0x508))(param_1);
      switch(uVar9) {
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," well-prepared");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," finely-prepared")
        ;
        break;
      case 3:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2," superiorly prepared");
        break;
      case 4:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2," exceptional prepared");
        break;
      case 5:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2," masterfully prepared");
      }
    }
    else {
      uVar9 = (**(code **)(*param_1 + 0x508))();
      switch(uVar9) {
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," well-crafted");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," finely-crafted");
        break;
      case 3:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2," superior quality");
        break;
      case 4:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," exceptional");
        break;
      case 5:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," masterful");
      }
    }
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
            (param_2,puStack_158,uStack_150);
  if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
     (sVar8 = (**(code **)(*param_1 + 0x508))(), sVar8 == 5)) {
    uVar12 = (**(code **)(*param_1 + 0x1e8))();
    lVar14 = native_supplier_e34eb0(uVar12);
    if (lVar14 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2," created by an unknown artisan");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," created by ");
      if ((param_6 & 2) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:HF:");
        native_supplier_423830(*(undefined4 *)(lVar14 + 0xe0),param_2);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
      }
      lVar14 = native_supplier_9abc80(lVar14);
      if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
        native_supplier_12bfe90(lVar14,&puStack_158);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_158,uStack_150);
      if ((param_6 & 2) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
      }
    }
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
  if ((*(byte *)((long)param_1 + 0x13) & 8) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"All ");
    uStack_b0 = 0;
    uStack_a8._0_1_ = 0;
    puStack_b8 = &uStack_a8;
    sVar8 = (**(code **)(*param_1 + 0x590))(param_1);
    if (((sVar8 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar8)) ||
       (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar8 * 8) + 0x548) == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_b8,"craftsman");
    }
    else {
      sVar8 = (**(code **)(*param_1 + 0x590))(param_1);
      if ((-1 < sVar8) && ((ulong)(long)sVar8 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_b8,*(long *)(_DAT_0281e6f0 + (long)sVar8 * 8) + 0x540);
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,puStack_b8,uStack_b0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_2,"ship is of the highest quality.  ");
    if (puStack_b8 != &uStack_a8) {
      native_supplier_423790
                (puStack_b8,CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1)
      ;
    }
  }
  uVar13 = (**(code **)*param_1)(param_1);
  lVar14 = *param_1;
  if (((ushort)uVar13 < 0x3d) && ((0x1000000036000000U >> (uVar13 & 0x3f) & 1) != 0)) {
    sVar8 = (**(code **)(lVar14 + 0x590))(param_1);
    native_supplier_12948a0(auStack_198,auStack_178);
    if ((sVar8 != -1) && (auStack_198._0_2_ != sVar8)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"It is sized for ");
      uStack_b0 = 0;
      uStack_a8._0_1_ = 0;
      puStack_b8 = &uStack_a8;
      native_supplier_12ae800((int)sVar8,&puStack_b8,1,0xffffffff);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_b8,uStack_b0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
      if (puStack_b8 != &uStack_a8) {
        native_supplier_423790
                  (puStack_b8,
                   CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1);
      }
    }
    lVar14 = *param_1;
  }
  (**(code **)(lVar14 + 0x230))(param_1,&piStack_1a8,&uStack_1a0);
  if (piStack_1a8 != (int *)0x0) {
    if (*piStack_1a8 == -1) {
      native_supplier_e555c0(param_1,0xffffffff,0xffffffff,0xffffffff);
      if ((int)param_1[10] != -1) {
        native_supplier_e76950(param_1);
      }
      *(uint *)(param_1 + 2) = *(uint *)(param_1 + 2) & 0x7fffffff;
      if (*piStack_1a8 == -1) goto LAB_00e77260;
    }
    lVar14 = native_supplier_6aaa00(0x27031a0,piStack_1a8,uStack_1a0);
    if (lVar14 != 0) {
      uStack_a8._0_1_ = 0;
      uStack_b0 = 0;
      puStack_b8 = &uStack_a8;
      native_supplier_74dcd0
                (0x27031a0,lVar14,&puStack_b8,0,0,(int)param_3,4,0xffffffffffffffff,
                 0xffffffffffffffff,param_4,param_6 >> 1 & 1);
      if ((uStack_b0 < 0x50) || (param_4 != '\0')) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_2,puStack_b8);
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_b8,uStack_b0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
      }
      if (puStack_b8 != &uStack_a8) {
        native_supplier_423790
                  (puStack_b8,
                   CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1);
      }
    }
  }
LAB_00e77260:
  sVar8 = (**(code **)*param_1)();
  if (sVar8 == 0x48) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ingredients are ")
    ;
    lVar14 = param_1[0x1b];
    iVar11 = (int)(param_1[0x1c] - lVar14 >> 3) + -1;
    if (-1 < iVar11) {
      lVar16 = (long)iVar11 << 3;
      do {
        psVar17 = *(short **)(lVar14 + lVar16);
        switch(psVar17[8]) {
        default:
          goto LAB_00e79219;
        case 1:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"well-");
          break;
        case 2:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"finely ");
          break;
        case 3:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"superiorly ");
          break;
        case 4:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"exceptionally ")
          ;
          break;
        case 5:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"masterfully ");
        }
        psVar17 = *(short **)(param_1[0x1b] + lVar16);
LAB_00e79219:
        if (*psVar17 == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"minced ");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"cooked ");
        }
        lVar14 = *(long *)(param_1[0x1b] + lVar16);
        native_supplier_12b6a70
                  (&puStack_158,(int)*(short *)(lVar14 + 2),(int)*(short *)(lVar14 + 4),
                   (int)*(short *)(lVar14 + 6),*(undefined4 *)(lVar14 + 8),1,0,0,0,
                   0xffffffffffffffff,0xffffffffffffffff,1,0,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_158,uStack_150);
        if (iVar11 < 2) {
          if (iVar11 == 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," and ");
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
        }
        iVar11 = iVar11 + -1;
        lVar16 = lVar16 + -8;
        if (iVar11 == -1) goto LAB_00e7a110;
        lVar14 = param_1[0x1b];
      } while( true );
    }
    puVar15 = (undefined8 *)*param_1;
  }
  else {
    cVar7 = (**(code **)(*param_1 + 0x5a8))(param_1);
    if (cVar7 == '\0') {
      puVar15 = (undefined8 *)*param_1;
    }
    else {
      ppuVar27 = &puStack_b8;
      for (lVar14 = 0xf; lVar14 != 0; lVar14 = lVar14 + -1) {
        *ppuVar27 = (undefined2 *)0x0;
        ppuVar27 = ppuVar27 + (ulong)bVar33 * -2 + 1;
      }
      lVar14 = param_1[0x19];
      if (lVar14 != param_1[0x1a]) {
        uVar13 = 0;
        do {
          iVar11 = (**(code **)(**(long **)(lVar14 + uVar13 * 8) + 0x28))();
          lVar14 = param_1[0x19];
          plVar20 = *(long **)(lVar14 + uVar13 * 8);
          if (iVar11 == 1) {
            if ((*(byte *)((long)plVar20 + 0x24) & 1) == 0) {
              if ((short)plVar20[1] == 0) {
                cVar7 = native_supplier_6abc60
                                  (0x27031a0,0x2f,0,*(undefined4 *)((long)plVar20 + 0xc));
                if (cVar7 == '\0') {
                  cVar7 = native_supplier_6abc60
                                    (0x27031a0,0x1e,(int)(short)plVar20[1],
                                     *(undefined4 *)((long)plVar20 + 0xc));
                  if ((cVar7 == '\0') &&
                     (cVar7 = native_supplier_6abc60
                                        (0x27031a0,0x3e,(int)(short)plVar20[1],
                                         *(undefined4 *)((long)plVar20 + 0xc)), cVar7 == '\0')) {
                    uStack_b0 = CONCAT62(uStack_b0._2_6_,(short)uStack_b0 + 1);
                    lVar14 = param_1[0x19];
                  }
                  else {
                    uStack_b0._0_6_ = CONCAT24(uStack_b0._4_2_ + 1,(undefined4)uStack_b0);
                    lVar14 = param_1[0x19];
                  }
                }
                else {
                  uStack_b0._0_4_ = CONCAT22(uStack_b0._2_2_ + 1,(short)uStack_b0);
                  lVar14 = param_1[0x19];
                }
              }
              else {
                uStack_b0._0_6_ = CONCAT24(uStack_b0._4_2_ + 1,(undefined4)uStack_b0);
              }
            }
            else {
              uStack_b0 = CONCAT26(uStack_b0._6_2_ + 1,(undefined6)uStack_b0);
            }
          }
          else {
            iVar11 = (**(code **)(*plVar20 + 0x28))(plVar20);
            *(short *)(&puStack_b8 + iVar11) = *(short *)(&puStack_b8 + iVar11) + 1;
            lVar14 = param_1[0x19];
          }
          sVar8 = sStack_a0;
          uVar13 = uVar13 + 1;
        } while (uVar13 < (ulong)(param_1[0x1a] - lVar14 >> 3));
        if ((short)uStack_b0 < 1) {
          iVar11 = 1;
          if (0 < uStack_b0._2_2_) goto LAB_00e78d03;
          iVar11 = 0;
          if (0 < uStack_b0._4_2_) goto LAB_00e78d08;
          if (0 < uStack_b0._6_2_) goto LAB_00e78d14;
          if (sStack_a0 < 1) goto LAB_00e78a3f;
        }
        else {
          iVar11 = (0 < uStack_b0._2_2_) + 1;
LAB_00e78d03:
          if (0 < uStack_b0._4_2_) {
LAB_00e78d08:
            iVar11 = iVar11 + 1;
          }
          if (0 < uStack_b0._6_2_) {
LAB_00e78d14:
            iVar11 = iVar11 + 1;
          }
        }
        iVar11 = iVar11 + (uint)(0 < sStack_a0);
        lVar14 = 0;
        uVar21 = param_6 & 2;
        bVar32 = true;
        do {
          iVar19 = (int)lVar14;
          if (0 < *(short *)((long)&uStack_b0 + lVar14 * 2)) {
            if (bVar32) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"It is ");
              if (lVar14 != 2) goto LAB_00e78d6e;
LAB_00e7a13c:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,"decorated with");
            }
            else {
              if (lVar14 == 2) goto LAB_00e7a13c;
LAB_00e78d6e:
              if (iVar19 == 3) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"glazed with");
              }
              else if (iVar19 == 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"studded with");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"encrusted with");
              }
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
            uVar13 = 0;
            lVar16 = param_1[0x19];
            if (lVar16 != param_1[0x1a]) {
              do {
                lVar22 = uVar13 * 8;
                iVar25 = (**(code **)(**(long **)(lVar16 + uVar13 * 8) + 0x28))();
                lVar16 = param_1[0x19];
                if (iVar25 == 1) {
                  plVar20 = (long *)(lVar16 + lVar22);
                  lVar5 = *plVar20;
                  if ((*(byte *)(lVar5 + 0x24) & 1) == 0) {
                    if (iVar19 == 3) goto LAB_00e78e37;
                    sVar10 = *(short *)(lVar5 + 8);
                    if (sVar10 == 0) {
                      cVar7 = native_supplier_6abc60(0x27031a0,0x2f,0,*(undefined4 *)(lVar5 + 0xc));
                      lVar16 = param_1[0x19];
                      if (cVar7 != '\0') {
LAB_00e79adb:
                        plVar20 = (long *)(lVar16 + lVar22);
                        sVar10 = *(short *)(*plVar20 + 8);
                        if (sVar10 == 0) {
                          cVar7 = native_supplier_6abc60
                                            (0x27031a0,0x2f,0,*(undefined4 *)(*plVar20 + 0xc));
                          lVar16 = param_1[0x19];
                          if (cVar7 == '\0') {
                            cVar7 = native_supplier_6abc60
                                              (0x27031a0,0x1e,
                                               (int)*(short *)(*(long *)(lVar16 + lVar22) + 8),
                                               *(undefined4 *)(*(long *)(lVar16 + lVar22) + 0xc));
                            lVar16 = param_1[0x19];
                            if (cVar7 == '\0') {
                              cVar7 = native_supplier_6abc60
                                                (0x27031a0,0x3e,
                                                 (int)*(short *)(*(long *)(lVar16 + lVar22) + 8),
                                                 *(undefined4 *)(*(long *)(lVar16 + lVar22) + 0xc));
                              lVar16 = param_1[0x19];
                              if (cVar7 == '\0') goto LAB_00e79b23;
                            }
                            plVar20 = (long *)(lVar16 + lVar22);
                            if (iVar19 == 2) goto LAB_00e79858;
                            lVar26 = *plVar20;
                            if (*(short *)(lVar26 + 8) != 0) goto LAB_00e78dc8;
                          }
                          else {
LAB_00e79b23:
                            plVar20 = (long *)(lVar16 + lVar22);
                            lVar26 = *plVar20;
                            sVar10 = *(short *)(lVar26 + 8);
                            if (sVar10 != 0) goto LAB_00e79842;
                          }
                          cVar7 = native_supplier_6abc60
                                            (0x27031a0,0x2f,0,*(undefined4 *)(lVar26 + 0xc));
                          lVar16 = param_1[0x19];
                          plVar20 = (long *)(lVar16 + lVar22);
                          if ((cVar7 == '\x01') && (iVar19 == 1)) goto LAB_00e79858;
                          sVar10 = *(short *)(*plVar20 + 8);
                        }
                        goto LAB_00e79842;
                      }
                      cVar7 = native_supplier_6abc60
                                        (0x27031a0,0x1e,
                                         (int)*(short *)(*(long *)(lVar16 + lVar22) + 8),
                                         *(undefined4 *)(*(long *)(lVar16 + lVar22) + 0xc));
                      lVar16 = param_1[0x19];
                      if (cVar7 != '\0') goto LAB_00e79adb;
                      cVar7 = native_supplier_6abc60
                                        (0x27031a0,0x3e,
                                         (int)*(short *)(*(long *)(lVar16 + lVar22) + 8),
                                         *(undefined4 *)(*(long *)(lVar16 + lVar22) + 0xc));
                      lVar16 = param_1[0x19];
                      if ((iVar19 != 0) || (cVar7 != '\0')) goto LAB_00e79adb;
                      plVar20 = (long *)(lVar16 + lVar22);
                    }
                    else {
LAB_00e79842:
                      if ((iVar19 != 2) || (sVar10 == 0)) goto LAB_00e78dc8;
                    }
LAB_00e79858:
                    if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
                      switch(*(undefined2 *)(*plVar20 + 0x18)) {
                      default:
                        goto LAB_00e78e48;
                      case 1:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"well-crafted ");
                        break;
                      case 2:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"finely-crafted ");
                        break;
                      case 3:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"superior quality ");
                        break;
                      case 4:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"exceptionally worked ");
                        break;
                      case 5:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"masterfully worked ");
                      }
LAB_00e7b940:
                      plVar20 = (long *)(param_1[0x19] + lVar22);
                    }
                  }
                  else {
                    if (iVar19 != 3) goto LAB_00e78dc8;
LAB_00e78e37:
                    if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
                      switch(*(undefined2 *)(lVar5 + 0x18)) {
                      default:
                        goto LAB_00e78e48;
                      case 1:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"well-prepared ");
                        break;
                      case 2:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"finely-prepared ");
                        break;
                      case 3:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"superior quality ");
                        break;
                      case 4:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"exceptionally prepared ");
                        goto LAB_00e7b940;
                      case 5:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"masterfully prepared ");
                      }
                      plVar20 = (long *)(param_1[0x19] + lVar22);
                    }
                  }
LAB_00e78e48:
                  uStack_c8 = 0;
                  uStack_d0 = 0;
                  puStack_d8 = &uStack_c8;
                  if (*(int *)(lVar5 + 0x28) == -1) {
LAB_00e78ede:
                    native_supplier_74ca90
                              (0x27031a0,&puStack_d8,(int)*(short *)(*plVar20 + 8),
                               *(undefined4 *)(*plVar20 + 0xc),0,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (param_2,puStack_d8,uStack_d0);
                  }
                  else {
                    cVar7 = native_supplier_760680
                                      (0x27031a0,&puStack_d8,(int)*(short *)(*plVar20 + 8),
                                       *(undefined4 *)(*plVar20 + 0xc),*(int *)(lVar5 + 0x28),
                                       0xffffffff,0);
                    if (cVar7 == '\0') {
                      plVar20 = (long *)(param_1[0x19] + lVar22);
                      goto LAB_00e78ede;
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (param_2,puStack_d8,uStack_d0);
                  }
                  if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                     (*(short *)(*(long *)(param_1[0x19] + lVar22) + 0x18) == 5)) {
                    lVar16 = native_supplier_e34eb0
                                       (*(undefined4 *)(*(long *)(param_1[0x19] + lVar22) + 0x10));
                    if (lVar16 == 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2," by an unknown artist");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2," by ");
                      if (uVar21 != 0) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"[LPAGE:HF:");
                        native_supplier_423830(*(undefined4 *)(lVar16 + 0xe0),param_2);
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"]");
                      }
                      lVar16 = native_supplier_9abc80(lVar16);
                      if ((lVar16 != 0) && (*(char *)(lVar16 + 0x72) != '\0')) {
                        native_supplier_12bfe90(lVar16,&puStack_d8);
                      }
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (param_2,puStack_d8,uStack_d0);
                      if (uVar21 != 0) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"[/LPAGE]");
                      }
                    }
                  }
                  sVar10 = *(short *)((long)&uStack_b0 + lVar14 * 2) + -1;
                  *(short *)((long)&uStack_b0 + lVar14 * 2) = sVar10;
                  if (sVar10 < 2) {
                    if (sVar10 == 1) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2," and ");
                    }
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
                  }
                  if (puStack_d8 != &uStack_c8) {
                    native_supplier_423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                  }
                  lVar16 = param_1[0x19];
                }
LAB_00e78dc8:
                uVar13 = uVar13 + 1;
              } while (uVar13 < (ulong)(param_1[0x1a] - lVar16 >> 3));
            }
            iVar11 = iVar11 + -1;
            if (iVar11 < 2) {
              if (iVar11 == 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," and ");
                bVar32 = false;
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
                bVar32 = false;
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
              bVar32 = false;
            }
          }
          lVar14 = lVar14 + 1;
        } while (lVar14 != 4);
        if (0 < sVar8) {
          if (bVar32) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"It is ");
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2,"encircled with bands of ");
          uVar13 = 0;
          lVar14 = param_1[0x19];
          if (lVar14 != param_1[0x1a]) {
            do {
              lVar16 = uVar13 * 8;
              uVar35 = 0xe7979b;
              iVar19 = (**(code **)(**(long **)(lVar14 + uVar13 * 8) + 0x28))();
              lVar14 = param_1[0x19];
              if (iVar19 == 3) {
                plVar20 = (long *)(lVar14 + lVar16);
                lVar14 = *plVar20;
                if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
                  switch(*(undefined2 *)(lVar14 + 0x18)) {
                  default:
                    goto LAB_00e798e2;
                  case 1:
                    uVar35 = 0xe7bae9;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"well-crafted ");
                    break;
                  case 2:
                    uVar35 = 0xe7bad5;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"finely-crafted ");
                    break;
                  case 3:
                    uVar35 = 0xe7bac1;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"superior quality ");
                    break;
                  case 4:
                    uVar35 = 0xe7baad;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"exceptionally worked ");
                    break;
                  case 5:
                    uVar35 = 0xe798d1;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"masterfully worked ");
                  }
                  plVar20 = (long *)(param_1[0x19] + lVar16);
                }
LAB_00e798e2:
                uStack_c8 = 0;
                iVar19 = *(int *)(lVar14 + 0x24);
                uStack_d0 = 0;
                puStack_d8 = &uStack_c8;
                if (iVar19 == -1) {
LAB_00e79970:
                  native_supplier_74ca90
                            (0x27031a0,&puStack_d8,(int)*(short *)(*plVar20 + 8),
                             *(undefined4 *)(*plVar20 + 0xc),0,0,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,puStack_d8,uStack_d0);
                }
                else {
                  cVar7 = native_supplier_760680
                                    (0x27031a0,&puStack_d8,(int)*(short *)(*plVar20 + 8),
                                     *(undefined4 *)(*plVar20 + 0xc),iVar19,0xffffffff,0);
                  if (cVar7 == '\0') {
                    plVar20 = (long *)(param_1[0x19] + lVar16);
                    goto LAB_00e79970;
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,puStack_d8,uStack_d0,uVar35);
                }
                if ((((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                    (*(short *)(*(long *)(param_1[0x19] + lVar16) + 0x18) == 5)) &&
                   (lVar14 = native_supplier_e34eb0
                                       (*(undefined4 *)(*(long *)(param_1[0x19] + lVar16) + 0x10)),
                   lVar14 != 0)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
                  if (uVar21 != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"[LPAGE:HF:");
                    native_supplier_423830(*(undefined4 *)(lVar14 + 0xe0),param_2);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
                  }
                  lVar14 = native_supplier_9abc80(lVar14);
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                    native_supplier_12bfe90(lVar14,&puStack_d8);
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,puStack_d8,uStack_d0);
                  if (uVar21 != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"[/LPAGE]");
                  }
                }
                sStack_a0 = sStack_a0 + -1;
                if (sStack_a0 < 2) {
                  if (sStack_a0 == 1) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2," and ");
                  }
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
                }
                if (puStack_d8 != &uStack_c8) {
                  native_supplier_423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                }
                lVar14 = param_1[0x19];
              }
              uVar13 = uVar13 + 1;
            } while (uVar13 < (ulong)(param_1[0x1a] - lVar14 >> 3));
          }
          if (iVar11 + -1 < 2) {
            if (iVar11 + -1 == 1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," and ");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
          }
        }
      }
LAB_00e78a3f:
      if ((0 < sStack_80) && (lVar14 = param_1[0x19], lVar14 != param_1[0x1a])) {
        uVar13 = 0;
        do {
          iVar11 = (**(code **)(**(long **)(lVar14 + uVar13 * 8) + 0x28))();
          lVar14 = param_1[0x19];
          if (iVar11 == 7) {
            uStack_c8 = 0;
            lVar14 = *(long *)(lVar14 + uVar13 * 8);
            uStack_d0 = 0;
            puStack_d8 = &uStack_c8;
            native_supplier_e6e4d0
                      (&DAT_02717100,&puStack_d8,(int)*(char *)(lVar14 + 0x18),
                       (*(uint *)(param_1 + 2) >> 0x1b ^ 1) & 1,(int)*(short *)(lVar14 + 8),
                       *(undefined4 *)(lVar14 + 0xc),*(undefined4 *)(lVar14 + 0x10));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_d8,uStack_d0);
            if (puStack_d8 == &uStack_c8) {
              lVar14 = param_1[0x19];
            }
            else {
              native_supplier_423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
              lVar14 = param_1[0x19];
            }
          }
          uVar13 = uVar13 + 1;
        } while (uVar13 < (ulong)(param_1[0x1a] - lVar14 >> 3));
      }
      if ((sStack_88 < 1) || (lVar14 = param_1[0x19], lVar14 == param_1[0x1a])) {
        bVar32 = false;
      }
      else {
        bVar32 = false;
        uVar13 = 0;
        do {
          iVar11 = (**(code **)(**(long **)(lVar14 + uVar13 * 8) + 0x28))();
          lVar14 = param_1[0x19];
          if (iVar11 == 6) {
            lVar14 = *(long *)(lVar14 + uVar13 * 8);
            uStack_c8 = 0;
            uStack_d0 = 0;
            uVar23 = (ulong)*(uint *)(lVar14 + 0x2c);
            puStack_d8 = &uStack_c8;
            native_supplier_e6b330
                      (&DAT_02717100,&puStack_d8,(int)*(char *)(lVar14 + 0x30),
                       (int)*(short *)(lVar14 + 0x24),*(undefined4 *)(lVar14 + 0x28),lVar14 + 0x38,
                       uVar23,param_6);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_d8,uStack_d0,uVar23);
            if (*(short *)(lVar14 + 0x24) != -1) {
              bVar32 = true;
            }
            if (puStack_d8 != &uStack_c8) {
              native_supplier_423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
            }
            lVar14 = param_1[0x19];
          }
          uVar13 = uVar13 + 1;
        } while (uVar13 < (ulong)(param_1[0x1a] - lVar14 >> 3));
      }
      if (sStack_48 < 1) {
LAB_00e79b98:
        if (0 < sStack_60) {
          lVar14 = param_1[0x19];
          if (lVar14 == param_1[0x1a]) goto LAB_00e79c88;
          uVar13 = 0;
          do {
            lVar16 = uVar13 * 8;
            iVar11 = (**(code **)(**(long **)(lVar14 + uVar13 * 8) + 0x28))();
            if (iVar11 == 0xb) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ");
              sVar8 = (**(code **)*param_1)(param_1);
              lVar14 = *(long *)(param_1[0x19] + lVar16);
              if (sVar8 == 0xd) {
                plVar20 = *(long **)(param_1[0x1c] + 200);
                plVar6 = *(long **)(param_1[0x1c] + 0xd0);
                if (plVar20 < plVar6) {
                  do {
                    puVar15 = (undefined8 *)*plVar20;
                    if (puVar15[1] == *(long *)(lVar14 + 0x30)) {
                      if ((puVar15[1] == 0) ||
                         (iVar11 = native_supplier_4255b0(*puVar15,*(undefined8 *)(lVar14 + 0x28)),
                         iVar11 == 0)) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (param_2,puVar15[9],puVar15[10]);
                        if ((*(byte *)(*plVar20 + 0x88) & 2) == 0) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (param_2," is made from ");
                        }
                        else {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (param_2," are made from ");
                        }
                      }
                    }
                    plVar20 = plVar20 + 1;
                  } while (plVar20 < plVar6);
                  lVar14 = *(long *)(param_1[0x19] + lVar16);
                }
              }
              switch(*(undefined2 *)(lVar14 + 0x18)) {
              default:
                goto LAB_00e79d9d;
              case 1:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"well-crafted ");
                break;
              case 2:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"finely-crafted ");
                break;
              case 3:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"superior quality ");
                break;
              case 4:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"exceptionally worked ");
                break;
              case 5:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"masterfully worked ");
              }
              lVar14 = *(long *)(param_1[0x19] + lVar16);
LAB_00e79d9d:
              native_supplier_74ca90
                        (0x27031a0,&puStack_158,(int)*(short *)(lVar14 + 8),
                         *(undefined4 *)(lVar14 + 0xc),0,0,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_158,uStack_150);
              if ((((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                  (*(short *)(*(long *)(param_1[0x19] + lVar16) + 0x18) == 5)) &&
                 (lVar14 = native_supplier_e34eb0
                                     (*(undefined4 *)(*(long *)(param_1[0x19] + lVar16) + 0x10)),
                 lVar14 != 0)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
                if ((param_6 & 2) != 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"[LPAGE:HF:");
                  native_supplier_423830(*(undefined4 *)(lVar14 + 0xe0),param_2);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
                }
                lVar14 = native_supplier_9abc80(lVar14);
                if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                  native_supplier_12bfe90(lVar14,&puStack_158);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,puStack_158,uStack_150);
                if ((param_6 & 2) != 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"[/LPAGE]");
                }
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
            }
            uVar13 = uVar13 + 1;
            lVar14 = param_1[0x19];
          } while (uVar13 < (ulong)(param_1[0x1a] - lVar14 >> 3));
        }
LAB_00e79ed0:
        if ((0 < sStack_90) && (lVar14 = param_1[0x19], param_1[0x1a] != lVar14)) {
          uVar13 = 0;
          do {
            lVar16 = uVar13 * 8;
            iVar11 = (**(code **)(**(long **)(lVar14 + uVar13 * 8) + 0x28))();
            lVar14 = param_1[0x19];
            if (iVar11 == 5) {
              lVar14 = *(long *)(lVar14 + lVar16);
              iVar11 = *(int *)(lVar14 + 0x24);
              if (iVar11 == 2) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"The rope is ");
LAB_00e79f9c:
                lVar14 = *(long *)(param_1[0x19] + lVar16);
              }
              else {
                if (iVar11 < 3) {
                  if (iVar11 == 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"The handle is made from ");
                  }
                  else {
                    if (iVar11 != 1) goto LAB_00e79fae;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"The rollers are made from ");
                  }
                  goto LAB_00e79f9c;
                }
                if (iVar11 == 3) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"The chain is ");
                  goto LAB_00e79f9c;
                }
              }
LAB_00e79fae:
              if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
                switch(*(undefined2 *)(lVar14 + 0x18)) {
                default:
                  goto LAB_00e7a017;
                case 1:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"well-crafted ");
                  break;
                case 2:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"finely-crafted ");
                  break;
                case 3:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"superior quality ");
                  break;
                case 4:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"exceptionally worked ");
                  break;
                case 5:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"masterfully worked ");
                }
                lVar14 = *(long *)(param_1[0x19] + lVar16);
              }
LAB_00e7a017:
              native_supplier_74ca90
                        (0x27031a0,&puStack_158,(int)*(short *)(lVar14 + 8),
                         *(undefined4 *)(lVar14 + 0xc),0,0,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_158,uStack_150);
              if ((((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                  (*(short *)(*(long *)(param_1[0x19] + lVar16) + 0x18) == 5)) &&
                 (lVar14 = native_supplier_e34eb0
                                     (*(undefined4 *)(*(long *)(param_1[0x19] + lVar16) + 0x10)),
                 lVar14 != 0)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
                if ((param_6 & 2) != 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"[LPAGE:HF:");
                  native_supplier_423830(*(undefined4 *)(lVar14 + 0xe0),param_2);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
                }
                lVar14 = native_supplier_9abc80(lVar14);
                if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                  native_supplier_12bfe90(lVar14,&puStack_158);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,puStack_158,uStack_150);
                if ((param_6 & 2) != 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"[/LPAGE]");
                }
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
              lVar14 = param_1[0x19];
            }
            uVar13 = uVar13 + 1;
          } while (uVar13 < (ulong)(param_1[0x1a] - lVar14 >> 3));
        }
      }
      else {
        lVar14 = param_1[0x19];
        if (param_1[0x1a] != lVar14) {
          uVar13 = 0;
          do {
            iVar11 = (**(code **)(**(long **)(lVar14 + uVar13 * 8) + 0x28))();
            lVar14 = param_1[0x19];
            if (iVar11 == 0xe) {
              lVar14 = *(long *)(lVar14 + uVar13 * 8);
              uStack_c8 = 0;
              uStack_d0 = 0;
              puStack_d8 = &uStack_c8;
              native_supplier_e6a980
                        (&DAT_02717100,&puStack_d8,(int)*(char *)(lVar14 + 0x30),
                         (int)*(short *)(lVar14 + 0x24),*(undefined4 *)(lVar14 + 0x28),lVar14 + 0x38
                         ,*(undefined4 *)(lVar14 + 0x2c),param_6);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_d8,uStack_d0);
              if (*(short *)(lVar14 + 0x24) != -1) {
                bVar32 = true;
              }
              if (puStack_d8 != &uStack_c8) {
                native_supplier_423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
              }
              lVar14 = param_1[0x19];
            }
            uVar13 = uVar13 + 1;
          } while (uVar13 < (ulong)(param_1[0x1a] - lVar14 >> 3));
          goto LAB_00e79b98;
        }
        if (sStack_60 < 1) goto LAB_00e79ed0;
      }
LAB_00e79c88:
      if (uStack_a8 < 1) {
        if (0 < sStack_98) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"This object ");
          goto LAB_00e7a449;
        }
      }
      else {
        bVar31 = sStack_98 < 1;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"This object ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"is adorned with hanging rings of ");
        uVar13 = 0;
        lVar14 = param_1[0x19];
        if (lVar14 != param_1[0x1a]) {
          do {
            lVar16 = uVar13 * 8;
            iVar11 = (**(code **)(**(long **)(lVar14 + uVar13 * 8) + 0x28))();
            lVar14 = param_1[0x19];
            if (iVar11 == 2) {
              lVar14 = *(long *)(lVar14 + lVar16);
              if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
                switch(*(undefined2 *)(lVar14 + 0x18)) {
                default:
                  goto LAB_00e79e39;
                case 1:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"well-crafted ");
                  break;
                case 2:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"finely-crafted ");
                  break;
                case 3:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"superior quality ");
                  break;
                case 4:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"exceptionally worked ");
                  break;
                case 5:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"masterfully worked ");
                }
                lVar14 = *(long *)(param_1[0x19] + lVar16);
              }
LAB_00e79e39:
              native_supplier_74ca90
                        (0x27031a0,&puStack_158,(int)*(short *)(lVar14 + 8),
                         *(undefined4 *)(lVar14 + 0xc),0,0,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_158,uStack_150);
              if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                 (*(short *)(*(long *)(param_1[0x19] + lVar16) + 0x18) == 5)) {
                lVar14 = native_supplier_e34eb0
                                   (*(undefined4 *)(*(long *)(param_1[0x19] + lVar16) + 0x10));
                if (lVar14 != 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
                  if ((param_6 & 2) != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"[LPAGE:HF:");
                    native_supplier_423830(*(undefined4 *)(lVar14 + 0xe0),param_2);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
                  }
                  lVar14 = native_supplier_9abc80(lVar14);
                  if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                    native_supplier_12bfe90(lVar14,&puStack_158);
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,puStack_158,uStack_150);
                  if ((param_6 & 2) != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"[/LPAGE]");
                  }
                }
              }
              uStack_a8 = uStack_a8 + -1;
              if (uStack_a8 < 2) {
                if (uStack_a8 == 1) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," and ");
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
              }
              lVar14 = param_1[0x19];
            }
            uVar13 = uVar13 + 1;
          } while (uVar13 < (ulong)(param_1[0x1a] - lVar14 >> 3));
        }
        if (bVar31) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," and ");
LAB_00e7a449:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2,"menaces with spikes of ");
          lVar14 = param_1[0x19];
          if (param_1[0x1a] != lVar14) {
            uVar13 = 0;
            do {
              lVar16 = uVar13 * 8;
              iVar11 = (**(code **)(**(long **)(lVar14 + uVar13 * 8) + 0x28))();
              lVar14 = param_1[0x19];
              if (iVar11 == 4) {
                lVar14 = *(long *)(lVar14 + lVar16);
                if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
                  switch(*(undefined2 *)(lVar14 + 0x18)) {
                  default:
                    goto LAB_00e7a534;
                  case 1:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"well-crafted ");
                    break;
                  case 2:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"finely-crafted ");
                    break;
                  case 3:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"superior quality ");
                    break;
                  case 4:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"exceptionally worked ");
                    break;
                  case 5:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"masterfully worked ");
                  }
                  lVar14 = *(long *)(param_1[0x19] + lVar16);
                }
LAB_00e7a534:
                native_supplier_74ca90
                          (0x27031a0,&puStack_158,(int)*(short *)(lVar14 + 8),
                           *(undefined4 *)(lVar14 + 0xc),0,0,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,puStack_158,uStack_150);
                if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                   (*(short *)(*(long *)(param_1[0x19] + lVar16) + 0x18) == 5)) {
                  lVar14 = native_supplier_e34eb0
                                     (*(undefined4 *)(*(long *)(param_1[0x19] + lVar16) + 0x10));
                  if (lVar14 != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ")
                    ;
                    if ((param_6 & 2) != 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2,"[LPAGE:HF:");
                      native_supplier_423830(*(undefined4 *)(lVar14 + 0xe0),param_2);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
                    }
                    lVar14 = native_supplier_9abc80(lVar14);
                    if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                      native_supplier_12bfe90(lVar14,&puStack_158);
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (param_2,puStack_158,uStack_150);
                    if ((param_6 & 2) != 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2,"[/LPAGE]");
                    }
                  }
                }
                sStack_98 = sStack_98 + -1;
                if (sStack_98 < 2) {
                  if (sStack_98 == 1) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2," and ");
                  }
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
                }
                lVar14 = param_1[0x19];
              }
              uVar13 = uVar13 + 1;
            } while (uVar13 < (ulong)(param_1[0x1a] - lVar14 >> 3));
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
        }
      }
      if ((0 < (short)puStack_b8) && (lVar14 = param_1[0x19], lVar14 != param_1[0x1a])) {
        uVar13 = 0;
        do {
          iVar11 = (**(code **)(**(long **)(lVar14 + uVar13 * 8) + 0x28))();
          lVar14 = param_1[0x19];
          if (iVar11 == 0) {
            lVar14 = (**(code **)**(undefined8 **)(lVar14 + uVar13 * 8))();
            if (lVar14 != 0) {
              if ((gamemode == 1) ||
                 ((1 < _DAT_026bb900 && ((*(byte *)(_DAT_026bb8f8 + 1) & 0x80) != 0)))) {
                native_supplier_9c5690(&DAT_0282b938,lVar14);
              }
              uStack_d0 = 0;
              uStack_c8 = 0;
              puStack_d8 = &uStack_c8;
              if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
                native_supplier_74dcd0
                          (0x27031a0,lVar14,&puStack_d8,0,0,(int)param_3,0x10,0xffffffffffffffff,
                           0xffffffffffffffff,param_4,param_6 >> 1 & 1);
              }
              else {
                native_supplier_74dcd0
                          (0x27031a0,lVar14,&puStack_d8,1,0,(int)param_3,0x10,0xffffffffffffffff,
                           0xffffffffffffffff,param_4,param_6 >> 1 & 1);
              }
              if (*(int *)(lVar14 + 0xb0) == 0x18) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_d8,"It is made from ");
                lVar14 = *(long *)(param_1[0x19] + uVar13 * 8);
                uVar35 = 0;
                native_supplier_74ca90
                          (0x27031a0,&puStack_158,(int)*(short *)(lVar14 + 8),
                           *(undefined4 *)(lVar14 + 0xc),0,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_d8,puStack_158,uStack_150,uVar35);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_d8,".  ");
              }
              if ((uStack_d0 < 0x50) || (param_4 != '\0')) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,puStack_d8);
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,puStack_d8,uStack_d0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
              }
              if (puStack_d8 != &uStack_c8) {
                native_supplier_423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
              }
            }
            lVar14 = param_1[0x19];
          }
          uVar13 = uVar13 + 1;
        } while (uVar13 < (ulong)(param_1[0x1a] - lVar14 >> 3));
      }
      if (sStack_78 < 1) {
LAB_00e7ab18:
        if (0 < sStack_50) {
          lVar14 = param_1[0x19];
          if (param_1[0x1a] == lVar14) goto LAB_00e7a0a8;
          uVar13 = 0;
          do {
            iVar11 = (**(code **)(**(long **)(lVar14 + uVar13 * 8) + 0x28))();
            lVar14 = param_1[0x19];
            if (iVar11 == 0xd) {
              uVar23 = _DAT_02819ca0 - _DAT_02819c98 >> 3;
              iVar11 = *(int *)(*(long *)(lVar14 + uVar13 * 8) + 0x24);
              iVar19 = (int)uVar23;
              uVar23 = uVar23 & 0xffffffff;
              if (iVar19 == 0) break;
              iVar25 = 0;
              if (0x40 < iVar19) {
                do {
                  iVar19 = (int)uVar23 >> 1;
                  iVar28 = iVar25 + iVar19;
                  if (**(int **)(_DAT_02819c98 + (long)iVar28 * 8) <= iVar11) {
                    iVar25 = iVar28;
                  }
                  uVar21 = (int)uVar23 - iVar19;
                  uVar23 = (ulong)uVar21;
                } while (0x40 < (int)uVar21);
                iVar19 = uVar21 + iVar25;
              }
              if ((iVar19 == -1) || (iVar19 <= iVar25)) break;
              puVar15 = (undefined8 *)(_DAT_02819c98 + (long)iVar25 * 8);
              while (piVar30 = (int *)*puVar15, iVar11 != *piVar30) {
                puVar15 = puVar15 + 1;
                if ((undefined8 *)
                    (_DAT_02819c98 + 8 + ((ulong)(uint)((iVar19 + -1) - iVar25) + (long)iVar25) * 8)
                    == puVar15) goto LAB_00e7ad50;
              }
              puVar15 = *(undefined8 **)(piVar30 + 2);
              puVar1 = *(undefined8 **)(piVar30 + 4);
              if (puVar15 < puVar1) {
                iVar11 = -1;
                iVar19 = -1;
                iVar25 = -1;
                do {
                  piVar3 = (int *)*puVar15;
                  iVar28 = piVar3[3];
                  iVar29 = iVar28;
                  if (iVar19 <= iVar28) {
                    iVar29 = iVar19;
                  }
                  bVar31 = iVar19 == -1;
                  iVar19 = iVar29;
                  if (bVar31) {
                    iVar19 = iVar28;
                  }
                  iVar29 = iVar25;
                  if (iVar25 <= iVar28) {
                    iVar29 = iVar28;
                  }
                  if (iVar25 != -1) {
                    iVar28 = iVar29;
                  }
                  if (iVar11 != -1) {
                    bVar31 = iVar11 == *piVar3;
                    if (puVar15 + 1 < puVar1) {
                      func_0x00471e34(puVar1,0,iVar25,iVar19,iVar29,bVar31);
                      return;
                    }
                    goto LAB_00e7ac78;
                  }
                  puVar15 = puVar15 + 1;
                  iVar11 = *piVar3;
                  iVar25 = iVar28;
                } while (puVar15 < puVar1);
                bVar31 = true;
              }
              else {
                bVar31 = true;
                iVar28 = -1;
                iVar11 = -1;
                iVar19 = -1;
              }
LAB_00e7ac78:
              lStack_210._0_1_ = '\x01';
              if ((gamemode == 1) && (_DAT_02716dc0 != 0)) {
                if (*(long *)(_DAT_02716dc0 + 0xa98) == 0) {
LAB_00e7c68f:
                  lStack_210._0_1_ = '\0';
                }
                else {
                  native_supplier_e351f0(auStack_178,*(long *)(_DAT_02716dc0 + 0xa98) + 0x218,0x5b);
                  lStack_210._0_1_ = (char)lStack_168;
                  if ((char)lStack_168 != '\0') {
                    if (auStack_178._8_8_ == 0) goto LAB_00e7c68f;
                    lStack_210._0_1_ = 0 < *(int *)(auStack_178._8_8_ + 4);
                  }
                }
              }
              uStack_128 = 0;
              uStack_130 = 0;
              puStack_138 = &uStack_128;
              native_supplier_424cf0
                        (*(long *)(piVar30 + 4) - *(long *)(piVar30 + 2) >> 3,&puStack_138);
              uStack_108 = 0;
              uStack_110 = 0;
              puStack_118 = &uStack_108;
              if (piVar30[1] == 0) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_118,"On the faces of the object are ");
              }
              if ((bVar31) && (iVar11 != -1)) {
                switch(iVar11) {
                case 0:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_118,"a series of ");
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_118,puStack_138,uStack_130);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_118," images");
                  break;
                case 1:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_118,"a series of ");
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_118,puStack_138,uStack_130);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_118," words");
                  if ((char)lStack_210 == '\0') {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118," which you cannot read");
                  }
                  break;
                case 2:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_118,"a series of ");
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_118,puStack_138,uStack_130);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_118," symbols");
                  break;
                case 3:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_118,"dots");
                  if ((iVar19 != -1) && (iVar19 != iVar28)) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118,", ranging from ");
                    puStack_f8 = &uStack_e8;
                    uStack_f0 = 0;
                    uStack_e8 = 0;
                    native_supplier_424cf0(iVar19,&puStack_f8);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_118,puStack_f8,uStack_f0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118," to ");
                    puStack_d8 = &uStack_c8;
                    uStack_d0 = 0;
                    uStack_c8 = 0;
                    native_supplier_424cf0(iVar28,&puStack_d8);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_118,puStack_d8,uStack_d0);
LAB_00e7bf34:
                    puStack_1b8 = &uStack_c8;
                    puStack_1e8 = &uStack_e8;
                    if (puStack_d8 != puStack_1b8) {
                      native_supplier_423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                    }
                    if (puStack_f8 != puStack_1e8) {
                      native_supplier_423790(puStack_f8,CONCAT71(uStack_e7,uStack_e8) + 1);
                    }
                  }
                  break;
                case 4:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_118,"numbers");
                  if ((iVar19 != -1) && (iVar19 != iVar28)) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118,", ranging from ");
                    puStack_f8 = &uStack_e8;
                    uStack_f0 = 0;
                    uStack_e8 = 0;
                    native_supplier_424cf0(iVar19,&puStack_f8);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_118,puStack_f8,uStack_f0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118," to ");
                    puStack_d8 = &uStack_c8;
                    uStack_d0 = 0;
                    uStack_c8 = 0;
                    native_supplier_424cf0(iVar28,&puStack_d8);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_118,puStack_d8,uStack_d0);
                    goto LAB_00e7bf34;
                  }
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_118,"a series of ");
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_118,puStack_138,uStack_130);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_118," images and symbols");
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_118,".");
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_118,uStack_110);
              if ((piVar30[1] == 0) && ((char)lStack_210 != '\0')) {
                iVar11 = (**(code **)(*param_1 + 0x750))(param_1);
                if ((-1 < iVar11) &&
                   ((iVar11 < (int)(*(long *)(piVar30 + 4) - *(long *)(piVar30 + 2) >> 3) &&
                    ((*(byte *)(param_1 + 2) & 0x21) != 0)))) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,&UNK_020f7378);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"The upward face is ");
                  uStack_c8 = 0;
                  uStack_d0 = 0;
                  puStack_d8 = &uStack_c8;
                  native_supplier_116ab60
                            (*(undefined8 *)(*(long *)(piVar30 + 2) + (long)iVar11 * 8),&puStack_d8)
                  ;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,puStack_d8,uStack_d0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".");
                  if (puStack_d8 != &uStack_c8) {
                    native_supplier_423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                  }
                }
              }
              if (puStack_118 != &uStack_108) {
                native_supplier_423790(puStack_118,CONCAT71(uStack_107,uStack_108) + 1);
              }
              if (puStack_138 != &uStack_128) {
                native_supplier_423790(puStack_138,CONCAT71(uStack_127,uStack_128) + 1);
              }
              lVar14 = param_1[0x19];
            }
            uVar13 = uVar13 + 1;
          } while (uVar13 < (ulong)(param_1[0x1a] - lVar14 >> 3));
        }
LAB_00e7ad50:
        if ((0 < sStack_58) && (lVar14 = param_1[0x19], lVar14 != param_1[0x1a])) {
          uVar13 = 0;
          do {
            iVar11 = (**(code **)(**(long **)(lVar14 + uVar13 * 8) + 0x28))();
            lVar14 = param_1[0x19];
            if ((iVar11 == 0xc) &&
               (lVar16 = *(long *)(lVar14 + uVar13 * 8),
               *(long *)(lVar16 + 0x30) != *(long *)(lVar16 + 0x28))) {
              if ((gamemode == 1) && (_DAT_02716dc0 != 0)) {
                if (*(long *)(_DAT_02716dc0 + 0xa98) != 0) {
                  lVar14 = _DAT_02716dc0;
                  native_supplier_e351f0(auStack_178,*(long *)(_DAT_02716dc0 + 0xa98) + 0x218,0x5b);
                  if ((((char)lStack_168 != '\0') && (auStack_178._8_8_ != 0)) &&
                     (0 < *(int *)(auStack_178._8_8_ + 4))) {
                    lVar14 = native_supplier_b25b30(lVar14);
                    if (((lVar14 != 0) && (*(long *)(lVar14 + 0x130) != 0)) &&
                       (lVar14 = *(long *)(*(long *)(lVar14 + 0x130) + 0x40), lVar14 != 0)) {
                      auVar34 = native_supplier_82cb40
                                          (lVar14 + 0x20,**(undefined4 **)(lVar16 + 0x28));
                      auStack_178._0_12_ = auVar34;
                      if ((auVar34[8] != '\0') &&
                         (auStack_178._0_4_ = auVar34._0_4_, bVar31 = auStack_178._0_4_ != -1,
                         bVar31)) goto LAB_00e7adf3;
                    }
                    if (param_4 == '\0') {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2,"[R]");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2,&UNK_020f7378);
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"There is writing on this item which you have not read.");
                    goto LAB_00e7ae1c;
                  }
                }
                if (param_4 == '\0') {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,&UNK_020f7378);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"There is writing on this item, but you cannot read.");
              }
              else {
LAB_00e7adf3:
                if (param_4 == '\0') {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,&UNK_020f7378);
                }
                journal_source_writing_carrier(lVar16,param_2,param_6);
              }
LAB_00e7ae1c:
              if (param_4 == '\0') {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,&UNK_020f7378);
              }
              lVar14 = param_1[0x19];
            }
            uVar13 = uVar13 + 1;
          } while (uVar13 < (ulong)(param_1[0x1a] - lVar14 >> 3));
        }
      }
      else {
        lVar14 = param_1[0x19];
        if (lVar14 != param_1[0x1a]) {
          uVar13 = 0;
          do {
            iVar11 = (**(code **)(**(long **)(lVar14 + uVar13 * 8) + 0x28))();
            lVar14 = param_1[0x19];
            if (iVar11 == 8) {
              puVar15 = *(undefined8 **)(lVar14 + uVar13 * 8);
              lVar14 = (**(code **)*puVar15)(puVar15,param_1);
              if (lVar14 != 0) {
                if ((gamemode == 1) ||
                   ((1 < _DAT_026bb900 && ((*(byte *)(_DAT_026bb8f8 + 1) & 0x80) != 0)))) {
                  native_supplier_9c5690(&DAT_0282b938,lVar14);
                }
                uStack_110 = 0;
                uStack_108 = 0;
                puStack_118 = &uStack_108;
                if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
                  native_supplier_74dcd0
                            (0x27031a0,lVar14,&puStack_118,0,0,(int)param_3,0x10,0xffffffffffffffff,
                             0xffffffffffffffff,param_4,param_6 >> 1 & 1);
                }
                else {
                  native_supplier_74dcd0
                            (0x27031a0,lVar14,&puStack_118,1,0,(int)param_3,0x10,0xffffffffffffffff,
                             0xffffffffffffffff,param_4,param_6 >> 1 & 1);
                }
                lVar16 = *(long *)(param_1[0x19] + uVar13 * 8);
                cVar7 = native_supplier_6abc60
                                  (0x27031a0,0x18,(int)*(short *)(lVar16 + 8),
                                   *(undefined4 *)(lVar16 + 0xc));
                if (cVar7 == '\0') {
                  cVar7 = native_supplier_6abc60
                                    (0x27031a0,0x1e,(int)*(short *)(lVar16 + 8),
                                     *(undefined4 *)(lVar16 + 0xc));
                  if (cVar7 != '\0') goto LAB_00e7a970;
                  cVar7 = native_supplier_6abc60
                                    (0x27031a0,0x3e,(int)*(short *)(lVar16 + 8),
                                     *(undefined4 *)(lVar16 + 0xc));
                  if (cVar7 != '\0') goto LAB_00e7a970;
                  if (*(int *)(lVar14 + 0xb0) == 0x18) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118,"It is made from ");
                    native_supplier_74ca90
                              (0x27031a0,&puStack_158,(int)*(short *)(lVar16 + 8),
                               *(undefined4 *)(lVar16 + 0xc),0,0,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_118,puStack_158,uStack_150);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118,".  ");
                  }
                }
                else {
LAB_00e7a970:
                  uStack_e8 = 0;
                  uStack_f0 = 0;
                  puStack_f8 = &uStack_e8;
                  native_supplier_e6e4d0
                            (&DAT_02717100,&puStack_f8,(int)*(char *)(lVar16 + 0x38),
                             (*(uint *)(param_1 + 2) >> 0x1b ^ 1) & 1,(int)*(short *)(lVar16 + 8),
                             *(undefined4 *)(lVar16 + 0xc),*(undefined4 *)(lVar16 + 0x34),param_6);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_118,puStack_f8,uStack_f0);
                  if (*(short *)(lVar16 + 0x3c) != -1) {
                    uStack_c8 = 0;
                    uStack_d0 = 0;
                    puStack_d8 = &uStack_c8;
                    native_supplier_e6b330
                              (&DAT_02717100,&puStack_d8,(int)*(char *)(lVar16 + 0x48),
                               (int)*(short *)(lVar16 + 0x3c),*(undefined4 *)(lVar16 + 0x40),
                               lVar16 + 0x50,*(undefined4 *)(lVar16 + 0x44),param_6);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_118,puStack_d8,uStack_d0);
                    if (puStack_d8 != &uStack_c8) {
                      native_supplier_423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                    }
                  }
                  if (puStack_f8 != &uStack_e8) {
                    native_supplier_423790(puStack_f8,CONCAT71(uStack_e7,uStack_e8) + 1);
                  }
                }
                if ((uStack_110 < 0x50) || (param_4 != '\0')) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,puStack_118);
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,puStack_118,uStack_110);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
                }
                if (puStack_118 != &uStack_108) {
                  native_supplier_423790(puStack_118,CONCAT71(uStack_107,uStack_108) + 1);
                }
              }
              lVar14 = param_1[0x19];
            }
            uVar13 = uVar13 + 1;
          } while (uVar13 < (ulong)(param_1[0x1a] - lVar14 >> 3));
          goto LAB_00e7ab18;
        }
        if (sStack_50 < 1) goto LAB_00e7ad50;
      }
LAB_00e7a0a8:
      sVar8 = (**(code **)*param_1)(param_1);
      puVar15 = (undefined8 *)*param_1;
      if ((sVar8 == 0x3a) && (!bVar32)) {
        iVar11 = (*(code *)puVar15[0xd6])(param_1);
        if (iVar11 < 0) {
          puVar15 = (undefined8 *)*param_1;
        }
        else {
          if (iVar11 < (int)(_DAT_02828d40 - _DAT_02828d38 >> 3)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"The material is ");
            lVar14 = *(long *)(_DAT_02828d38 + (long)iVar11 * 8);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,*(undefined8 *)(lVar14 + 0x50),*(undefined8 *)(lVar14 + 0x58));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".");
            if (param_4 == '\0') {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,&UNK_020f7378);
            }
          }
LAB_00e7a110:
          puVar15 = (undefined8 *)*param_1;
        }
      }
    }
  }
  sVar8 = (*(code *)*puVar15)(param_1);
  if ((sVar8 == 0x59) && (lVar14 = param_1[0x19], lVar14 != param_1[0x1a])) {
    uVar13 = 0;
    do {
      iVar11 = (**(code **)(**(long **)(lVar14 + uVar13 * 8) + 0x28))();
      lVar14 = param_1[0x19];
      if (iVar11 == 9) {
        lVar14 = *(long *)(lVar14 + uVar13 * 8);
        if (*(long *)(lVar14 + 0x30) == *(long *)(lVar14 + 0x28)) {
          if (param_4 == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2,"The pages are blank.");
LAB_00e7892b:
          if (param_4 != '\0') goto LAB_00e78710;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
        }
        else {
          if ((gamemode == 1) && (_DAT_02716dc0 != 0)) {
            if (*(long *)(_DAT_02716dc0 + 0xa98) != 0) {
              lVar16 = _DAT_02716dc0;
              native_supplier_e351f0(auStack_178,*(long *)(_DAT_02716dc0 + 0xa98) + 0x218,0x5b);
              if ((((char)lStack_168 != '\0') && (auStack_178._8_8_ != 0)) &&
                 (0 < *(int *)(auStack_178._8_8_ + 4))) {
                lVar16 = native_supplier_b25b30(lVar16);
                if (((lVar16 != 0) && (*(long *)(lVar16 + 0x130) != 0)) &&
                   (lVar16 = *(long *)(*(long *)(lVar16 + 0x130) + 0x40), lVar16 != 0)) {
                  auVar34 = native_supplier_82cb40(lVar16 + 0x20,**(undefined4 **)(lVar14 + 0x28));
                  auStack_178._0_12_ = auVar34;
                  if ((auVar34[8] != '\0') &&
                     (auStack_178._0_4_ = auVar34._0_4_, bVar32 = auStack_178._0_4_ != -1, bVar32))
                  goto LAB_00e786af;
                }
                if (param_4 == '\0') {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,&UNK_020f7378);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"You have not read this book.");
                goto LAB_00e7892b;
              }
            }
            if (param_4 == '\0') {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,&UNK_020f7378);
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"There is writing in the book, but you cannot read.");
            goto LAB_00e7892b;
          }
LAB_00e786af:
          if (param_4 == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
          }
          journal_source_page_carrier(lVar14,param_2,param_1 + 0x1c,param_6);
          if (param_4 == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
            lVar14 = param_1[0x19];
            goto LAB_00e78640;
          }
LAB_00e78710:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
        }
        lVar14 = param_1[0x19];
      }
LAB_00e78640:
      uVar13 = uVar13 + 1;
    } while (uVar13 < (ulong)(param_1[0x1a] - lVar14 >> 3));
  }
  sVar8 = (**(code **)*param_1)();
  if (sVar8 == 0x39) {
    if ((*(short *)((long)param_1 + 0xb4) == -1) && ((int)param_1[0x19] == -1)) {
      iVar11 = (**(code **)(*param_1 + 0x6b0))(param_1);
      if ((-1 < iVar11) && (iVar11 < (int)(_DAT_02828d40 - _DAT_02828d38 >> 3))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The material is ")
        ;
        lVar14 = *(long *)(_DAT_02828d38 + (long)iVar11 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lVar14 + 0x50),*(undefined8 *)(lVar14 + 0x58));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".");
        if (param_4 == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
        }
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The thread is ");
      sVar10 = native_supplier_6ac020
                         (0x27031a0,(int)*(short *)((long)param_1 + 0xb4),(int)param_1[0x17]);
      sVar8 = (short)(int)param_1[0x19];
      if ((int)param_1[0x19] == -1) {
        sVar8 = sVar10;
      }
      if (sVar8 == -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"gray");
      }
      else {
        lVar14 = *(long *)(_DAT_02828d38 + (long)sVar8 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lVar14 + 0x50),*(undefined8 *)(lVar14 + 0x58));
      }
      if (0 < (short)param_1[0x18]) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
        switch((short)param_1[0x18]) {
        case 1:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"well-");
          break;
        case 2:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"finely ");
          break;
        case 3:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"superbly ");
          break;
        case 4:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"exceptionally ")
          ;
          break;
        case 5:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"masterfully ");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"colored");
      }
      lVar14 = param_1[0x1a];
      if (param_1[0x1b] == lVar14) {
        if (*(short *)((long)param_1 + 0xb4) != -1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," with ");
          native_supplier_74ca90
                    (0x27031a0,&puStack_158,(int)*(short *)((long)param_1 + 0xb4),(int)param_1[0x17]
                     ,0,0,3);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_158,uStack_150);
        }
      }
      else {
        lStack_188 = 0;
        auStack_198 = (undefined1  [16])0x0;
        lStack_168 = 0;
        auStack_178 = (undefined1  [16])0x0;
        iVar11 = (int)(param_1[0x1b] - lVar14 >> 2);
        if (iVar11 < 1) {
          lStack_218 = 0;
          lVar14 = 0;
          lStack_210 = 0;
          lStack_1c8 = 0;
        }
        else {
          lVar16 = 0;
          while( true ) {
            native_supplier_ae6de0
                      (*(undefined4 *)(lVar14 + lVar16),*(undefined4 *)(param_1[0x1d] + lVar16),
                       auStack_198,auStack_178);
            if ((ulong)(iVar11 - 1) * 4 == lVar16) break;
            lVar16 = lVar16 + 4;
            lVar14 = param_1[0x1a];
          }
          lStack_1c8 = auStack_178._0_8_;
          lStack_210 = lStack_188 - auStack_198._0_8_;
          lStack_218 = lStack_168 - auStack_178._0_8_;
          lVar14 = auStack_198._0_8_;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," with ");
        uVar13 = auStack_198._8_8_ - lVar14;
        sVar8 = uStack_a8;
        if (4 < uVar13) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"a mixture of ");
          sVar8 = uStack_a8;
        }
        uStack_a8._1_1_ = (undefined1)((ushort)sVar8 >> 8);
        iVar11 = (int)((long)uVar13 >> 2);
        if (0 < iVar11) {
          uVar13 = 0;
          do {
            uStack_a8._0_1_ = 0;
            uStack_b0 = 0;
            puStack_b8 = &uStack_a8;
            native_supplier_74ca90
                      (0x27031a0,&puStack_b8,(int)*(short *)(lVar14 + uVar13 * 4),
                       *(undefined4 *)(lStack_1c8 + uVar13 * 4),0,0,3);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_b8,uStack_b0);
            iVar19 = (int)uVar13;
            if (iVar19 < iVar11 + -1) {
              if (iVar11 == 2) {
                if (iVar19 == 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
                  goto LAB_00e79a85;
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
                if (iVar11 + -2 == iVar19) {
LAB_00e79a85:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"and ");
                }
              }
            }
            sVar8 = CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8);
            if (puStack_b8 != &uStack_a8) {
              native_supplier_423790
                        (puStack_b8,
                         CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1);
              sVar8 = CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8);
            }
            if (iVar11 - 1 == uVar13) goto LAB_00e78521;
            uVar13 = uVar13 + 1;
          } while( true );
        }
        uStack_a8 = sVar8;
        if (lStack_1c8 != 0) {
LAB_00e78521:
          uStack_a8 = sVar8;
          native_supplier_423790(lStack_1c8,lStack_218);
        }
        if (lVar14 != 0) {
          native_supplier_423790(lVar14,lStack_210);
        }
      }
      if ((short)param_1[0x18] == 5) {
        lVar14 = native_supplier_e34eb0(*(undefined4 *)((long)param_1 + 0xbc));
        if (lVar14 != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
          if ((param_6 & 2) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:HF:");
            native_supplier_423830(*(undefined4 *)(lVar14 + 0xe0),param_2);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
          }
          lVar14 = native_supplier_9abc80(lVar14);
          if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
            native_supplier_12bfe90(lVar14,&puStack_158);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_158,uStack_150);
          if ((param_6 & 2) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
          }
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
    }
  }
  sVar8 = (**(code **)*param_1)();
  if (sVar8 == 0x37) {
    if (((short)param_1[0x17] == -1) && ((int)param_1[0x1a] == -1)) {
      iVar11 = (**(code **)(*param_1 + 0x6b0))(param_1);
      if ((-1 < iVar11) && (iVar11 < (int)(_DAT_02828d40 - _DAT_02828d38 >> 3))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The material is ")
        ;
        lVar14 = *(long *)(_DAT_02828d38 + (long)iVar11 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lVar14 + 0x50),*(undefined8 *)(lVar14 + 0x58));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".");
        if (param_4 == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
        }
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The material is ");
      sVar10 = native_supplier_6ac020
                         (0x27031a0,(int)(short)param_1[0x17],*(undefined4 *)((long)param_1 + 0xbc))
      ;
      sVar8 = (short)(int)param_1[0x1a];
      if ((int)param_1[0x1a] == -1) {
        sVar8 = sVar10;
      }
      if (sVar8 == -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"gray");
      }
      else {
        lVar14 = *(long *)(_DAT_02828d38 + (long)sVar8 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lVar14 + 0x50),*(undefined8 *)(lVar14 + 0x58));
      }
      if (0 < *(short *)((long)param_1 + 0xc4)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
        switch(*(undefined2 *)((long)param_1 + 0xc4)) {
        case 1:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"well-");
          break;
        case 2:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"finely ");
          break;
        case 3:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"superbly ");
          break;
        case 4:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"exceptionally ")
          ;
          break;
        case 5:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"masterfully ");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"colored");
      }
      lVar14 = param_1[0x1b];
      if (param_1[0x1c] == lVar14) {
        if ((short)param_1[0x17] != -1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," with ");
          native_supplier_74ca90
                    (0x27031a0,&puStack_158,(int)(short)param_1[0x17],
                     *(undefined4 *)((long)param_1 + 0xbc),0,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_158,uStack_150);
        }
      }
      else {
        lStack_188 = 0;
        auStack_198 = (undefined1  [16])0x0;
        lStack_168 = 0;
        auStack_178 = (undefined1  [16])0x0;
        iVar11 = (int)(param_1[0x1c] - lVar14 >> 2);
        if (iVar11 < 1) {
          lStack_218 = 0;
          lVar14 = 0;
          lStack_210 = 0;
          lStack_1c8 = 0;
        }
        else {
          lVar16 = 0;
          while( true ) {
            native_supplier_ae6de0
                      (*(undefined4 *)(lVar14 + lVar16),*(undefined4 *)(param_1[0x1e] + lVar16),
                       auStack_198,auStack_178);
            if ((ulong)(iVar11 - 1) * 4 == lVar16) break;
            lVar16 = lVar16 + 4;
            lVar14 = param_1[0x1b];
          }
          lStack_1c8 = auStack_178._0_8_;
          lStack_210 = lStack_188 - auStack_198._0_8_;
          lStack_218 = lStack_168 - auStack_178._0_8_;
          lVar14 = auStack_198._0_8_;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," with ");
        uVar13 = auStack_198._8_8_ - lVar14;
        sVar8 = uStack_a8;
        if (4 < uVar13) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"a mixture of ");
          sVar8 = uStack_a8;
        }
        uStack_a8._1_1_ = (undefined1)((ushort)sVar8 >> 8);
        iVar11 = (int)((long)uVar13 >> 2);
        if (0 < iVar11) {
          uVar13 = 0;
          do {
            uStack_a8._0_1_ = 0;
            uStack_b0 = 0;
            puStack_b8 = &uStack_a8;
            native_supplier_74ca90
                      (0x27031a0,&puStack_b8,(int)*(short *)(lVar14 + uVar13 * 4),
                       *(undefined4 *)(lStack_1c8 + uVar13 * 4),0,0,3);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_b8,uStack_b0);
            iVar19 = (int)uVar13;
            if (iVar19 < iVar11 + -1) {
              if (iVar11 == 2) {
                if (iVar19 == 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
                  goto LAB_00e79a4d;
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
                if (iVar11 + -2 == iVar19) {
LAB_00e79a4d:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"and ");
                }
              }
            }
            sVar8 = CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8);
            if (puStack_b8 != &uStack_a8) {
              native_supplier_423790
                        (puStack_b8,
                         CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1);
              sVar8 = CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8);
            }
            if (iVar11 - 1 == uVar13) goto LAB_00e780c1;
            uVar13 = uVar13 + 1;
          } while( true );
        }
        uStack_a8 = sVar8;
        if (lStack_1c8 != 0) {
LAB_00e780c1:
          uStack_a8 = sVar8;
          native_supplier_423790(lStack_1c8,lStack_218);
        }
        if (lVar14 != 0) {
          native_supplier_423790(lVar14,lStack_210);
        }
      }
      if (*(short *)((long)param_1 + 0xc4) == 5) {
        lVar14 = native_supplier_e34eb0((int)param_1[0x18]);
        if (lVar14 != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
          if ((param_6 & 2) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:HF:");
            native_supplier_423830(*(undefined4 *)(lVar14 + 0xe0),param_2);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
          }
          lVar14 = native_supplier_9abc80(lVar14);
          if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
            native_supplier_12bfe90(lVar14,&puStack_158);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_158,uStack_150);
          if ((param_6 & 2) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
          }
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
    }
  }
  sVar8 = (**(code **)*param_1)();
  if (((sVar8 == 0x4a) && (sVar8 = (short)param_1[0x1c], -1 < sVar8)) &&
     ((ulong)(long)sVar8 < (ulong)(_DAT_02703448 - _DAT_02703440 >> 3))) {
    uStack_b0 = 0;
    uStack_a8._0_1_ = 0;
    puStack_b8 = &uStack_a8;
    native_supplier_1998660
              (*(undefined8 *)(_DAT_02703440 + (long)sVar8 * 8),&puStack_b8,(int)param_3,param_6);
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,puStack_b8,uStack_b0);
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
    if (puStack_b8 != &uStack_a8) {
      native_supplier_423790
                (puStack_b8,CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1)
      ;
    }
  }
  sVar8 = (**(code **)*param_1)(param_1);
  puVar15 = (undefined8 *)*param_1;
  if (sVar8 == 0x46) {
    uVar12 = (*(code *)puVar15[8])(param_1);
    sVar8 = (**(code **)(*param_1 + 0x38))(param_1);
    sVar8 = native_supplier_6ac020(0x27031a0,(int)sVar8,uVar12);
    if (sVar8 == -1) {
      puVar15 = (undefined8 *)*param_1;
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"When used as a dye, it produces ");
      lVar14 = *(long *)(_DAT_02828d38 + (long)sVar8 * 8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,*(undefined8 *)(lVar14 + 0x50),*(undefined8 *)(lVar14 + 0x58));
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".");
      if (param_4 == '\0') {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
      }
      puVar15 = (undefined8 *)*param_1;
    }
  }
  sVar8 = (*(code *)*puVar15)(param_1);
  if ((sVar8 == 0x57) && (param_1[0x1d] != 0)) {
    if ((gamemode == 1) && (_DAT_02716dc0 != 0)) {
      native_supplier_e351f0(auStack_178,*(long *)(_DAT_02716dc0 + 0xa98) + 0x218,0x5b);
      if ((((char)lStack_168 == '\0') || (auStack_178._8_8_ == 0)) ||
         (*(int *)(auStack_178._8_8_ + 4) < 1)) {
        if (param_4 == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"There is writing on the slab, but you cannot read.");
        if (param_4 == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
        }
        goto LAB_00e77318;
      }
    }
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The slab reads \"");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,param_1[0x1c],param_1[0x1d]);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_02107edb);
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
    if ((((gamemode == 1) && (_DAT_02716dc0 != 0)) && (*(short *)((long)param_1 + 0x104) == 0x1a))
       && ((int)param_1[0x20] != -1)) {
      lVar14 = native_supplier_b25b30();
      lVar16 = native_supplier_e34eb0((int)param_1[0x20]);
      if (((lVar14 != 0) && (lVar16 != 0)) &&
         ((*(long *)(lVar16 + 0x130) != 0 &&
          (lVar22 = *(long *)(*(long *)(lVar16 + 0x130) + 0x58), lVar22 != 0)))) {
        piVar3 = *(int **)(lVar22 + 0x40);
        for (piVar30 = *(int **)(lVar22 + 0x38); piVar30 < piVar3; piVar30 = piVar30 + 1) {
          while( true ) {
            uVar13 = _DAT_02819970 - _DAT_02819968 >> 3;
            uVar21 = (uint)uVar13;
            uVar13 = uVar13 & 0xffffffff;
            if (uVar21 == 0) goto LAB_00e77318;
            iVar11 = 0;
            while (0x40 < (int)uVar21) {
              iVar19 = (int)uVar13 >> 1;
              iVar25 = iVar11 + iVar19;
              if (**(int **)(_DAT_02819968 + (long)iVar25 * 8) <= *piVar30) {
                iVar11 = iVar25;
              }
              uVar21 = (int)uVar13 - iVar19;
              uVar13 = (ulong)uVar21;
            }
            if ((iVar11 + uVar21 == -1) || ((int)(iVar11 + uVar21) <= iVar11)) break;
            puVar15 = (undefined8 *)(_DAT_02819968 + (long)iVar11 * 8);
            while (piVar4 = (int *)*puVar15, *piVar30 != *piVar4) {
              puVar15 = puVar15 + 1;
              if ((undefined8 *)(_DAT_02819968 + 8 + ((ulong)(uVar21 - 1) + (long)iVar11) * 8) ==
                  puVar15) goto LAB_00e7c770;
            }
            if ((piVar4[0x24] == 2) && (piVar4[0x23] == *(int *)(lVar16 + 0xe0))) {
              lVar22 = *(long *)(lVar14 + 0x130);
              if (lVar22 == 0) {
                pauVar18 = (undefined1 (*) [16])native_supplier_423860(0x68);
                *(undefined8 *)pauVar18[6] = 0;
                *pauVar18 = (undefined1  [16])0x0;
                pauVar18[1] = (undefined1  [16])0x0;
                pauVar18[2] = (undefined1  [16])0x0;
                pauVar18[3] = (undefined1  [16])0x0;
                pauVar18[4] = (undefined1  [16])0x0;
                pauVar18[5] = (undefined1  [16])0x0;
                *(undefined1 (**) [16])(lVar14 + 0x130) = pauVar18;
LAB_00e7c7ba:
                pauVar18 = (undefined1 (*) [16])native_supplier_423860(0x170);
                *(undefined8 *)pauVar18[1] = 0;
                pauVar18[2] = (undefined1  [16])0x0;
                pauVar18[3] = (undefined1  [16])0x0;
                pauVar18[4] = (undefined1  [16])0x0;
                pauVar18[5] = (undefined1  [16])0x0;
                pauVar18[6] = (undefined1  [16])0x0;
                pauVar18[7] = (undefined1  [16])0x0;
                pauVar18[8] = (undefined1  [16])0x0;
                pauVar18[9] = (undefined1  [16])0x0;
                pauVar18[10] = (undefined1  [16])0x0;
                pauVar18[0xb] = (undefined1  [16])0x0;
                pauVar18[0xc] = (undefined1  [16])0x0;
                pauVar18[0xd] = (undefined1  [16])0x0;
                pauVar18[0xe] = (undefined1  [16])0x0;
                pauVar18[0xf] = (undefined1  [16])0x0;
                pauVar18[0x10] = (undefined1  [16])0x0;
                pauVar18[0x11] = (undefined1  [16])0x0;
                pauVar18[0x12] = (undefined1  [16])0x0;
                pauVar18[0x13] = (undefined1  [16])0x0;
                pauVar18[0x14] = (undefined1  [16])0x0;
                pauVar18[0x15] = (undefined1  [16])0x0;
                pauVar18[0x16] = (undefined1  [16])0x0;
                lVar22 = *(long *)(lVar14 + 0x130);
                *(undefined4 *)(pauVar18[1] + 8) = 0xffffffff;
                *pauVar18 = (undefined1  [16])0x0;
                *(undefined1 (**) [16])(lVar22 + 0x40) = pauVar18;
              }
              else if (*(long *)(lVar22 + 0x40) == 0) goto LAB_00e7c7ba;
              native_supplier_82cab0(*piVar4,*(long *)(lVar22 + 0x40) + 0x38);
            }
            piVar30 = piVar30 + 1;
            if (piVar3 <= piVar30) goto LAB_00e77318;
          }
LAB_00e7c770:
        }
      }
    }
  }
LAB_00e77318:
  sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
  puVar15 = (undefined8 *)*param_1;
  if (sVar8 < 1) goto LAB_00e77418;
  sVar10 = (*(code *)*puVar15)(param_1);
  cVar7 = native_supplier_12946c0((int)sVar10);
  if (cVar7 == '\0') {
LAB_00e773f0:
    if (sVar8 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"This object is heavily worn.  ");
    }
    else {
      if (sVar8 != 3) goto LAB_00e77404;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"This object is mangled.  ");
    }
  }
  else {
    uVar12 = (**(code **)(*param_1 + 0x18))(param_1);
    sVar10 = (**(code **)(*param_1 + 0x10))(param_1);
    cVar7 = native_supplier_6abc60(0x27031a0,0x18,(int)sVar10,uVar12);
    if (cVar7 == '\0') {
      uVar12 = (**(code **)(*param_1 + 0x18))(param_1);
      sVar10 = (**(code **)(*param_1 + 0x10))(param_1);
      cVar7 = native_supplier_6abc60(0x27031a0,0x1e,(int)sVar10,uVar12);
      if (cVar7 == '\0') {
        uVar12 = (**(code **)(*param_1 + 0x18))(param_1);
        sVar10 = (**(code **)(*param_1 + 0x10))(param_1);
        cVar7 = native_supplier_6abc60(0x27031a0,0x3e,(int)sVar10,uVar12);
        if (cVar7 == '\0') goto LAB_00e773f0;
      }
    }
    if (sVar8 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"This object is threadbare.  ");
    }
    else if (sVar8 == 3) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"This object is in tatters.  ");
    }
    else {
LAB_00e77404:
      if (sVar8 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"This object is showing some wear.  ");
      }
    }
  }
  puVar15 = (undefined8 *)*param_1;
LAB_00e77418:
  cVar7 = (*(code *)puVar15[0x89])(param_1);
  puVar15 = (undefined8 *)*param_1;
  if (cVar7 != '\0') {
    sVar8 = (*(code *)*puVar15)(param_1);
    puVar15 = (undefined8 *)*param_1;
    if (sVar8 != 0x4b) {
      sVar8 = (*(code *)*puVar15)(param_1);
      if (((sVar8 != 0x49) && (plVar20 = (long *)param_1[0x12], plVar20 != (long *)0x0)) &&
         (uVar13 = 0, plVar20[1] != *plVar20)) {
        do {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"It is ");
          if (*(int *)(*(long *)(*(long *)param_1[0x12] + uVar13 * 8) + 0x10) < 100) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"spattered");
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"coated");
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," with ");
          uStack_a8._0_1_ = 0;
          uStack_b0 = 0;
          psVar17 = *(short **)(*(long *)param_1[0x12] + uVar13 * 8);
          uVar23 = (ulong)(uint)(int)psVar17[4];
          puStack_b8 = &uStack_a8;
          native_supplier_74ca90
                    (0x27031a0,&puStack_b8,(int)*psVar17,*(undefined4 *)(psVar17 + 2),0,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_b8,uStack_b0,uVar23);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
          if (puStack_b8 != &uStack_a8) {
            native_supplier_423790
                      (puStack_b8,
                       CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1);
          }
          uVar13 = uVar13 + 1;
        } while (uVar13 < (ulong)(((long *)param_1[0x12])[1] - *(long *)param_1[0x12] >> 3));
      }
      puVar15 = (undefined8 *)*param_1;
    }
  }
  puVar15 = (undefined8 *)(*(code *)puVar15[0xbc])(param_1);
  if (puVar15 != (undefined8 *)0x0) {
    puVar1 = (undefined8 *)puVar15[1];
    for (puVar15 = (undefined8 *)*puVar15; puVar1 != puVar15; puVar15 = puVar15 + 1) {
      iVar11 = *(int *)*puVar15;
      if ((-1 < iVar11) && (iVar11 < (int)(_DAT_02829150 - _DAT_02829148 >> 3))) {
        puVar2 = *(undefined8 **)
                  (*(long *)(*(long *)(_DAT_02829148 + (long)iVar11 * 8) + 0x50) +
                  (long)((int *)*puVar15)[1] * 8);
        sVar8 = (**(code **)*puVar2)(puVar2);
        if (sVar8 == 10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puVar2[0x81],puVar2[0x82]);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
        }
      }
    }
  }
  sVar8 = (**(code **)*param_1)();
  if ((sVar8 == 0x56) && (*(long *)(param_1[0x1c] + 400) != 0)) {
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[B]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,*(undefined8 *)(param_1[0x1c] + 0x188),*(undefined8 *)(param_1[0x1c] + 400));
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[B]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
  }
  sVar8 = (**(code **)*param_1)();
  if ((sVar8 == 0xd) && (*(long *)(param_1[0x1c] + 0x280) != 0)) {
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[B]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,*(undefined8 *)(param_1[0x1c] + 0x278),*(undefined8 *)(param_1[0x1c] + 0x280)
              );
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[B]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
  }
  if (param_5 != '\0') {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[B]");
    uVar35 = *(undefined8 *)(param_2 + 8);
    (**(code **)(*param_1 + 0x128))(param_1,param_2,param_6);
    if ((long)(int)uVar35 != *(long *)(param_2 + 8)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[B]");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"&r");
  }
  if (puStack_158 != &uStack_148) {
    native_supplier_423790(puStack_158,CONCAT71(uStack_147,uStack_148) + 1);
  }
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    native_supplier_423c70();
    func_0x00471c1c();
    return;
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; written-style-polarity; 0xe3e9b0..0xe3e9e3 */

undefined8 journal_source_written_style_polarity(uint param_1,int param_2)

{
  ulong uVar1;
  undefined7 uVar2;
  
  if (0x11 < param_1) {
    return 0;
  }
  uVar1 = 1L << ((byte)param_1 & 0x3f);
  uVar2 = (undefined7)(uVar1 >> 8);
  if ((uVar1 & 0x20769) == 0) {
    return CONCAT71(uVar2,(uVar1 & 0xa004) != 0);
  }
  return CONCAT71(uVar2,param_2 < 0x14);
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 23general_ref_mapsquarest-31general_ref_building_well_tagst-21general_ref_nemesisst-24general_ref_is_nemesisst-22general_ref_locationst-18general_ref_unitst-27general_ref_contains_unitst-25general_ref_unit_milkeest-26general_ref_unit_sheareest-26general_ref_unit_traineest-31general_ref_unit_interrogateest-24general_ref_unit_cageest-25general_ref_unit_beateest-31general_ref_unit_foodreceiverst-27general_ref_unit_kidnapeest-25general_ref_unit_suckeest-27general_ref_unit_reporteest-26general_ref_unit_patientst-25general_ref_unit_infantst-30general_ref_unit_slaughtereest-25general_ref_unit_geldeest-24general_ref_unit_riderst-28general_ref_unit_itemownerst-31general_ref_unit_tradebringerst-25general_ref_unit_holderst-25general_ref_unit_workerst-26general_ref_unit_climberst-18general_ref_itemst-27general_ref_contains_itemst-31general_ref_contained_in_itemst-28general_ref_activity_eventst-24general_ref_projectilest-22general_ref_buildingst-39general_ref_building_civzone_assignedst-30general_ref_building_triggerst-36general_ref_building_triggertargetst-28general_ref_building_chainst-28general_ref_building_cagedst-29general_ref_building_holderst-34general_ref_building_destinationst-31general_ref_building_nest_boxst-40general_ref_building_display_furniturest; 0x8161a0..0x8161b3 */

void journal_source_23general_ref_mapsquarest_31general_ref_building_well_tagst_21general_ref_nemesisst_24general_ref_is_nemesisst_22general_ref_locationst_18general_ref_unitst_27general_ref_contains_unitst_25general_ref_unit_milkeest_26general_ref_unit_sheareest_26general_ref_unit_traineest_31general_ref_unit_interrogateest_24general_ref_unit_cageest_25general_ref_unit_beateest_31general_ref_unit_foodreceiverst_27general_ref_unit_kidnapeest_25general_ref_unit_suckeest_27general_ref_unit_reporteest_26general_ref_unit_patientst_25general_ref_unit_infantst_30general_ref_unit_slaughtereest_25general_ref_unit_geldeest_24general_ref_unit_riderst_28general_ref_unit_itemownerst_31general_ref_unit_tradebringerst_25general_ref_unit_holderst_25general_ref_unit_workerst_26general_ref_unit_climberst_18general_ref_itemst_27general_ref_contains_itemst_31general_ref_contained_in_itemst_28general_ref_activity_eventst_24general_ref_projectilest_22general_ref_buildingst_39general_ref_building_civzone_assignedst_30general_ref_building_triggerst_36general_ref_building_triggertargetst_28general_ref_building_chainst_28general_ref_building_cagedst_29general_ref_building_holderst_34general_ref_building_destinationst_31general_ref_building_nest_boxst_40general_ref_building_display_furniturest
               (undefined8 param_1,undefined8 *param_2)

{
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 22general_ref_artifactst-25general_ref_is_artifactst; 0x1ee23b0..0x1ee284d */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_22general_ref_artifactst_25general_ref_is_artifactst
               (long param_1,long *param_2,uint param_3)

{
  long *plVar1;
  undefined8 *puVar2;
  int iVar3;
  int *piVar4;
  long lVar5;
  undefined8 uVar6;
  int iVar7;
  long *plVar8;
  int iVar9;
  int iVar10;
  ulong uVar11;
  ulong uVar12;
  long in_FS_OFFSET;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  iVar3 = *(int *)(param_1 + 8);
  iVar10 = (int)(_DAT_02717e30 - _DAT_02717e28 >> 3);
  if (((iVar10 != 0) && (iVar3 != -1)) && (iVar10 = iVar10 + -1, -1 < iVar10)) {
    iVar9 = 0;
    do {
      while( true ) {
        iVar7 = iVar9 + iVar10 >> 1;
        piVar4 = *(int **)(_DAT_02717e28 + (long)iVar7 * 8);
        if (iVar3 == *piVar4) {
          uStack_80 = 0;
          uStack_78 = 0;
          puStack_88 = &uStack_78;
          journal_source_read_item_caption(*(undefined8 *)(piVar4 + 0x24),&puStack_88,1,1);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,&puStack_88)
          ;
          if (*(char *)((long)piVar4 + 0x7a) != '\0') {
            lVar5 = param_2[1];
            if (lVar5 == 0x7fffffffffffffff) goto LAB_01ee2829;
            plVar1 = param_2 + 2;
            if ((long *)*param_2 == plVar1) {
              uVar12 = 0xf;
            }
            else {
              uVar12 = param_2[2];
            }
            if (uVar12 < lVar5 + 1U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar5,0," ",1);
            }
            else {
              *(undefined1 *)(*param_2 + lVar5) = 0x20;
            }
            param_2[1] = lVar5 + 1U;
            *(undefined1 *)(*param_2 + 1 + lVar5) = 0;
            uVar6 = _UNK_021b8f68;
            if ((param_3 & 2) != 0) {
              lVar5 = param_2[1];
              if (0x7fffffffffffffffU - lVar5 < 0x10) goto LAB_01ee2811;
              if (plVar1 == (long *)*param_2) {
                uVar12 = 0xf;
              }
              else {
                uVar12 = param_2[2];
              }
              if (uVar12 < lVar5 + 0x10U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,lVar5,0,"[LPAGE:ARTIFACT:",0x10);
              }
              else {
                puVar2 = (undefined8 *)(*param_2 + lVar5);
                *puVar2 = _DAT_021b8f60;
                puVar2[1] = uVar6;
              }
              param_2[1] = lVar5 + 0x10U;
              *(undefined1 *)(*param_2 + 0x10 + lVar5) = 0;
              native_supplier_423830(*piVar4,param_2);
              lVar5 = param_2[1];
              if (lVar5 == 0x7fffffffffffffff) goto LAB_01ee2805;
              if (plVar1 == (long *)*param_2) {
                uVar12 = 0xf;
              }
              else {
                uVar12 = param_2[2];
              }
              if (uVar12 < lVar5 + 1U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,lVar5,0,"]",1);
              }
              else {
                *(undefined1 *)(*param_2 + lVar5) = 0x5d;
              }
              param_2[1] = lVar5 + 1U;
              *(undefined1 *)(*param_2 + 1 + lVar5) = 0;
            }
            lStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = &uStack_58;
            native_supplier_12c58d0(piVar4 + 2,&puStack_68,1,0);
            lVar5 = param_2[1];
            plVar8 = (long *)*param_2;
            uVar12 = lStack_60 + lVar5;
            if (plVar1 == plVar8) {
              uVar11 = 0xf;
            }
            else {
              uVar11 = param_2[2];
            }
            if (uVar11 < uVar12) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar5,0);
              plVar8 = (long *)*param_2;
            }
            else if (lStack_60 != 0) {
              if (lStack_60 == 1) {
                *(undefined1 *)((long)plVar8 + lVar5) = *puStack_68;
                plVar8 = (long *)*param_2;
              }
              else {
                native_supplier_423690((undefined1 *)((long)plVar8 + lVar5),puStack_68,lStack_60);
                plVar8 = (long *)*param_2;
              }
            }
            param_2[1] = uVar12;
            *(undefined1 *)((long)plVar8 + uVar12) = 0;
            if ((param_3 & 2) != 0) {
              lVar5 = param_2[1];
              if (0x7fffffffffffffffU - lVar5 < 8) goto LAB_01ee281d;
              if (plVar1 == (long *)*param_2) {
                uVar12 = 0xf;
              }
              else {
                uVar12 = param_2[2];
              }
              if (uVar12 < lVar5 + 8U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,lVar5,0,"[/LPAGE]",8);
              }
              else {
                *(undefined8 *)(*param_2 + lVar5) = 0x5d454741504c2f5b;
              }
              param_2[1] = lVar5 + 8U;
              *(undefined1 *)(*param_2 + 8 + lVar5) = 0;
            }
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
            return;
          }
          goto LAB_01ee2800;
        }
        if (iVar3 < *piVar4) break;
        iVar9 = iVar7 + 1;
        if (iVar10 < iVar9) goto LAB_01ee242a;
      }
      iVar10 = iVar7 + -1;
    } while (iVar9 <= iVar10);
  }
LAB_01ee242a:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"an unknown artifact",0x13);
    return;
  }
LAB_01ee2800:
  native_supplier_423c70();
LAB_01ee2805:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01ee2811:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01ee281d:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01ee2829:
  native_supplier_4244b0(&UNK_0209e070);
  func_0x00524868();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 25general_ref_interactionst; 0x1ed7df0..0x1ed7e62 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_25general_ref_interactionst(long param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  short sVar2;
  
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  if ((*(int *)(param_1 + 8) != -1) && (*(int *)(param_1 + 0xc) != -1)) {
    puVar1 = *(undefined8 **)
              (*(long *)(*(long *)(_DAT_02829148 + (long)*(int *)(param_1 + 8) * 8) + 0x50) +
              (long)*(int *)(param_1 + 0xc) * 8);
    sVar2 = (**(code **)*puVar1)(puVar1);
    if (sVar2 != 1) {
      return;
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,puVar1 + 2);
    return;
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 36general_ref_knowledge_scholar_flagst; 0x1ed8040..0x1eda38f */

void journal_source_36general_ref_knowledge_scholar_flagst(long param_1,undefined8 *param_2)

{
  uint uVar1;
  
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  switch(*(undefined4 *)(param_1 + 8)) {
  case 0:
    uVar1 = *(uint *)(param_1 + 0xc);
    if (uVar1 == 0x10000) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the nature of mind and body");
      return;
    }
    if (0x10000 < uVar1) {
      if (uVar1 == 0x1000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"law, its forms and recommendations");
        return;
      }
      if (uVar1 < 0x1000001) {
        if (uVar1 == 0x100000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the nature of processes");
          return;
        }
        if (uVar1 < 0x100001) {
          if (uVar1 == 0x40000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the relationship between wholes and parts");
            return;
          }
          if (uVar1 == 0x80000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the nature of events");
            return;
          }
          if (uVar1 == 0x20000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the relationship between objects and their properties");
            return;
          }
          return;
        }
        if (uVar1 == 0x400000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"ethics as applied to war");
          return;
        }
        if (uVar1 == 0x800000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"ethics as applied to interpersonal conduct");
          return;
        }
        if (uVar1 == 0x200000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the nature of causation");
          return;
        }
        return;
      }
      if (uVar1 == 0x10000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"diplomacy, its forms and recommendations");
        return;
      }
      if (uVar1 < 0x10000001) {
        if (uVar1 == 0x4000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"grammar");
          return;
        }
        if (uVar1 == 0x8000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"etymology");
          return;
        }
        if (uVar1 == 0x2000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"education, its forms and recommendations");
          return;
        }
        return;
      }
      if (uVar1 == 0x40000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"economic policy, its forms and recommendations");
        return;
      }
      if (uVar1 == 0x80000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"social welfare, its forms and recommendations");
        return;
      }
      if (uVar1 == 0x20000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"government, its forms and recommendations");
        return;
      }
      return;
    }
    if (uVar1 == 0x100) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the meaning of individual happiness");
      return;
    }
    if (0x100 < uVar1) {
      if (uVar1 == 0x1000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the nature of justification");
        return;
      }
      if (uVar1 < 0x1001) {
        if (uVar1 == 0x400) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the nature of truth");
          return;
        }
        if (uVar1 == 0x800) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the nature of perception");
          return;
        }
        if (uVar1 == 0x200) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"ethics as it regards the benefit of the state");
          return;
        }
        return;
      }
      if (uVar1 == 0x4000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the nature of existence");
        return;
      }
      if (uVar1 == 0x8000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the nature of time");
        return;
      }
      if (uVar1 == 0x2000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the nature of belief");
        return;
      }
      return;
    }
    if (0x20 < uVar1) {
      if (uVar1 == 0x40) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"analogical inference");
        return;
      }
      if (uVar1 == 0x80) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"medical ethics");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"formal reasoning");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"deductive reasoning");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"syllogistic logic");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"hypothetical syllogisms");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"propositional logic");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"dialectic reasoning");
      return;
    }
    break;
  case 1:
    switch(*(undefined4 *)(param_1 + 0xc)) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"inductive reasoning");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"direct inference");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the nature of beauty");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"the value of art");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"dictionaries");
      return;
    }
    break;
  case 2:
    uVar1 = *(uint *)(param_1 + 0xc);
    if (uVar1 == 0x10000) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"axiomatic reasoning");
      return;
    }
    if (0x10000 < uVar1) {
      if (uVar1 == 0x1000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"a table of chord lengths indexed by angle");
        return;
      }
      if (uVar1 < 0x1000001) {
        if (uVar1 == 0x100000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the computation of the volume of a cone");
          return;
        }
        if (uVar1 < 0x100001) {
          if (uVar1 == 0x40000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,
                       "an algorithm for computing the greatest common divisor of two numbers");
            return;
          }
          if (uVar1 == 0x80000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the computation of the volume of different pyramids");
            return;
          }
          if (uVar1 == 0x20000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,
                       "the unique decomposition of a number into products of its prime divisors");
            return;
          }
          return;
        }
        if (uVar1 == 0x400000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "an approximate value of the ratio of the circumference of a circle to its diameter, using the circumference of polygons and the method of exhaustion"
                    );
          return;
        }
        if (uVar1 == 0x800000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "an algorithm for dividing one number into another, possibly yielding a remainder"
                    );
          return;
        }
        if (uVar1 == 0x200000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the computation of the volume of a sphere");
          return;
        }
        return;
      }
      if (uVar1 == 0x10000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the categorization and properties of conic sections");
        return;
      }
      if (uVar1 < 0x10000001) {
        if (uVar1 == 0x4000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "the relationship between the area of a circle and its radius, involving the ratio of the circumference of the circle to its diameter"
                    );
          return;
        }
        if (uVar1 == 0x8000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "an approximation of the ratio of the circumference of a circle to its diameter, using the area of polygons and the method of exhaustion"
                    );
          return;
        }
        if (uVar1 == 0x2000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "the computation of the area of a triangle from its three side lengths alone");
          return;
        }
        return;
      }
      if (uVar1 == 0x40000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the area enclosed by a parabola and a line");
        return;
      }
      if (uVar1 == 0x80000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"an algorithm for calculating prime numbers");
        return;
      }
      if (uVar1 == 0x20000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "an algorithm for computing a number which has given remainders when divided by several given primes"
                  );
        return;
      }
      return;
    }
    if (uVar1 == 0x100) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,
                 "the relationship between the length of the altitude of a right triangle and the lengths of the segments into which it divides the hypotenuse"
                );
      return;
    }
    if (0x100 < uVar1) {
      if (uVar1 == 0x1000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "examples of triples of small whole numbers which, when taken together, are the lengths of the sides of a right triangle"
                  );
        return;
      }
      if (uVar1 < 0x1001) {
        if (uVar1 == 0x400) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "the angles of triangles inscribed in a circle with one edge on the diameter");
          return;
        }
        if (uVar1 == 0x800) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "the relationship between the lengths of the hypotenuse of a right triangle and the other two sides"
                    );
          return;
        }
        if (uVar1 == 0x200) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the equality of the base angle of isosceles triangles");
          return;
        }
        return;
      }
      if (uVar1 == 0x4000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "examples of triples of very large whole numbers which, when taken together, are the lengths of the sides of a right triangle"
                  );
        return;
      }
      if (uVar1 == 0x8000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the existence of incommensurable ratios");
        return;
      }
      if (uVar1 == 0x2000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "examples of triples of large whole numbers which, when taken together, are the lengths of the sides of a right triangle"
                  );
        return;
      }
      return;
    }
    if (0x20 < uVar1) {
      if (uVar1 == 0x40) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the method of exhaustion");
        return;
      }
      if (uVar1 == 0x80) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the properties of similar and congruent triangles");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the method of proof by contradiction");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"a symbol for nothingness");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"notation for negative quantities");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"notation for very large numbers");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"positional notation");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"geometric objects:  points, lines, circles, triangles, and so on");
      return;
    }
    break;
  case 3:
    uVar1 = *(uint *)(param_1 + 0xc);
    if (uVar1 == 0x100) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"a formula which solves quadratic equations");
      return;
    }
    if (0x100 < uVar1) {
      if (uVar1 == 0x2000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "methods for solving certain equations involving powers higher than the quadratic"
                  );
        return;
      }
      if (0x2000 < uVar1) {
        if (uVar1 == 0x8000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the divergence of the harmonic series");
          return;
        }
        if (uVar1 == 0x10000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the properties of chords");
          return;
        }
        if (uVar1 == 0x4000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"experiments with symbolic notation for addition");
          return;
        }
        return;
      }
      if (uVar1 == 0x800) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"trigonometric identities relating to the sums and differences of angles"
                  );
        return;
      }
      if (0x800 < uVar1) {
        if (uVar1 == 0x1000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "a triangular configuration of numbers relating to the successive powers of any sum"
                    );
          return;
        }
        return;
      }
      if (uVar1 == 0x200) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "notation for abbreviating the unknown and other elements of an equation in a systematic and useful fashion"
                  );
        return;
      }
      if (uVar1 == 0x400) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "the relationship between the half chords of a triangle\'s angles, the opposite side lengths, and the diameter of the triangle\'s circumscribed circle"
                  );
        return;
      }
      return;
    }
    if (0x20 < uVar1) {
      if (uVar1 == 0x40) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the techniques of balancing and completion for solving equations");
        return;
      }
      if (uVar1 == 0x80) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the solving of quadratic equations by completion of the square");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"an approximation for the length of the diagonal of a square");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"a proof that there are infinitely many prime numbers");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,
                 "a proof that the length of the diagonal of a square is incommensurable with its edge"
                );
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the computation of the surface area of a sphere");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"simple formulas for certain arbitrarily large sums");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"methods for solving systems of equations");
      return;
    }
    break;
  case 4:
    uVar1 = *(uint *)(param_1 + 0xc);
    if (uVar1 == 0x400) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the compilation of brief biographies into one large collection");
      return;
    }
    if (0x400 < uVar1) {
      if (uVar1 == 0x8000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the method of comparing and contrasting different cultures");
        return;
      }
      if (uVar1 < 0x8001) {
        if (uVar1 == 0x2000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the compilation of many summaries into a single text");
          return;
        }
        if (0x2000 < uVar1) {
          if (uVar1 == 0x4000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,
                       "the method of accurately and comprehensively describing cultures and civilizations"
                      );
            return;
          }
          return;
        }
        if (uVar1 == 0x800) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "the method of writing a biography of oneself, particularly as it concerns a military campaign or adventure"
                    );
          return;
        }
        if (uVar1 == 0x1000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "the compilation of family lineages and methods of displaying them artfully");
          return;
        }
        return;
      }
      if (uVar1 == 0x40000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "the method of collecting and evaluating artifacts to learn about history and culture"
                  );
        return;
      }
      if (0x40000 < uVar1) {
        if (uVar1 == 0x80000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "the method of examining artifacts to determine how techniques have changed over time"
                    );
          return;
        }
        return;
      }
      if (uVar1 == 0x10000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "the role of cultural differences in source reliability and interpretation");
        return;
      }
      if (uVar1 == 0x20000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "the exploration of how history would be different if some key past events had transpired differently"
                  );
        return;
      }
      return;
    }
    if (0x20 < uVar1) {
      if (uVar1 == 0x100) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the method of writing the history of a single individual");
        return;
      }
      if (0x100 < uVar1) {
        if (uVar1 == 0x200) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "the method of compiling several biographies to compare and contrast the subjects\' character and to gain insight into history"
                    );
          return;
        }
        return;
      }
      if (uVar1 == 0x40) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"bonds between members of a community");
        return;
      }
      if (uVar1 == 0x80) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"conflict between members of a community");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the reliability of sources");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the role of systemic bias in sources");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the role of state bias and propaganda in sources");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"using personal interviews as sources");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the causes of historical events");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"historical, governmental and social cycles");
      return;
    }
    break;
  case 5:
    uVar1 = *(uint *)(param_1 + 0xc);
    if (uVar1 == 0x400) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the dates of lunar and solar eclipses");
      return;
    }
    if (0x400 < uVar1) {
      if (uVar1 == 0x8000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the classification of stars according to brightness");
        return;
      }
      if (uVar1 < 0x8001) {
        if (uVar1 == 0x2000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the precise compilation of information about stars");
          return;
        }
        if (0x2000 < uVar1) {
          if (uVar1 == 0x4000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the classification of stars according to color");
            return;
          }
          return;
        }
        if (uVar1 == 0x800) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the creation of star charts");
          return;
        }
        if (uVar1 == 0x1000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the compilation of information about stars");
          return;
        }
        return;
      }
      if (uVar1 == 0x40000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"methods of empirical observation in astronomy");
        return;
      }
      if (0x40000 < uVar1) {
        if (uVar1 == 0x80000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "the method of forming precise models for the paths of astronomical objects");
          return;
        }
        return;
      }
      if (uVar1 == 0x10000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the shape of the world");
        return;
      }
      if (uVar1 == 0x20000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the precession of the equinoxes over great periods of time");
        return;
      }
      return;
    }
    if (0x20 < uVar1) {
      if (uVar1 == 0x100) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the theory that the sun moves around the world");
        return;
      }
      if (0x100 < uVar1) {
        if (uVar1 == 0x200) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the theory that the world moves around the sun");
          return;
        }
        return;
      }
      if (uVar1 == 0x40) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the relationship between the lunar and solar year");
        return;
      }
      if (uVar1 == 0x80) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the variation of daylight with the season");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the phases of the moon");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the rise of the moon according to the season");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the path of the moon");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the relationship between the moon and the tides");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the height of the tides, the moon and the sun");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the rise of the sun according to the season");
      return;
    }
    break;
  case 6:
    uVar1 = *(uint *)(param_1 + 0xc);
    if (uVar1 == 0x40) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the foraging behavior and diet of creatures");
      return;
    }
    if (0x40 < uVar1) {
      if (uVar1 == 0x400) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the ways that creatures are suited to the climates in which they live");
        return;
      }
      if (uVar1 < 0x401) {
        if (uVar1 == 0x100) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the social behavior of creatures");
          return;
        }
        if (uVar1 == 0x200) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the diseases of creatures");
          return;
        }
        if (uVar1 == 0x80) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the links between the diets of different creatures");
          return;
        }
        return;
      }
      if (uVar1 == 0x800) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the embriological development of creatures");
        return;
      }
      if (uVar1 == 0x1000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the struggle for survival among creatures");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the dissection of creatures");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the anatomical study of creatures");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the comparison of the anatomy of creatures");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the classification of creatures by their physical features");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the migratory patterns of creatures");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the reproductive behavior of creatures");
      return;
    }
    break;
  case 7:
    uVar1 = *(uint *)(param_1 + 0xc);
    if (uVar1 == 0x1000) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"methods for performing experiments systematically in the laboratory");
      return;
    }
    if (0x1000 < uVar1) {
      if (uVar1 == 0x40000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the preparation of spirit of niter");
        return;
      }
      if (uVar1 < 0x40001) {
        if (uVar1 == 0x8000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the vial");
          return;
        }
        if (uVar1 < 0x8001) {
          if (uVar1 == 0x2000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the construction and use of the flask");
            return;
          }
          if (uVar1 == 0x4000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the construction and use of the beaker");
            return;
          }
          return;
        }
        if (uVar1 == 0x10000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the funnel");
          return;
        }
        if (uVar1 == 0x20000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the crucible");
          return;
        }
        return;
      }
      if (uVar1 == 0x200000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the ampoule");
        return;
      }
      if (uVar1 < 0x200001) {
        if (uVar1 == 0x80000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the preparation of oil of vitriol");
          return;
        }
        if (uVar1 == 0x100000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the preparation of aqua regia");
          return;
        }
        return;
      }
      if (uVar1 == 0x400000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the retort");
        return;
      }
      if (uVar1 == 0x800000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of laboratory ovens");
        return;
      }
      return;
    }
    if (uVar1 == 0x40) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the blast furnace");
      return;
    }
    if (0x40 < uVar1) {
      if (uVar1 == 0x200) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the theory and methods involved in distillation");
        return;
      }
      if (uVar1 < 0x201) {
        if (uVar1 == 0x80) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the alembic");
          return;
        }
        if (uVar1 == 0x100) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "the theory and methods involved in the extraction of a constituent liquid from one solution to another"
                    );
          return;
        }
        return;
      }
      if (uVar1 == 0x400) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the theory and methods involved in evaporation");
        return;
      }
      if (uVar1 == 0x800) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the classification of alkali and acids");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the classification of combustible materials");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the classification of ores");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the mixture of metals to produce alloys");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,
                 "a method of classify the hardness of materials by scratching them against each other"
                );
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,
                 "the classification of materials based on which elemental materials might form them"
                );
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the preparation and use of adhesive materials");
      return;
    }
    break;
  case 8:
    uVar1 = *(uint *)(param_1 + 0xc);
    if (uVar1 == 0x800) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the measurement of the heights of land features");
      return;
    }
    if (0x800 < uVar1) {
      if (uVar1 == 0x20000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the origin of rainfall through evaporation and condensation");
        return;
      }
      if (uVar1 < 0x20001) {
        if (uVar1 == 0x4000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the collection of maps and other information into a single text");
          return;
        }
        if (uVar1 < 0x4001) {
          if (uVar1 == 0x1000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the process of economic data collection");
            return;
          }
          if (uVar1 == 0x2000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the placement of economic information on maps");
            return;
          }
          return;
        }
        if (uVar1 == 0x8000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the process of the formation of deltas at the mouths of rivers");
          return;
        }
        if (uVar1 == 0x10000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the forces that govern wind patterns");
          return;
        }
        return;
      }
      if (uVar1 == 0x100000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the creation of accurate maps");
        return;
      }
      if (0x100000 < uVar1) {
        if (uVar1 == 0x200000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"methods of adjusting maps to account for the shape of the world");
          return;
        }
        return;
      }
      if (uVar1 == 0x40000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "a world-wide cycle involving precipitation, oceans, rivers and other forms of water"
                  );
        return;
      }
      if (uVar1 == 0x80000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the division of the world into climate zones");
        return;
      }
      return;
    }
    if (0x20 < uVar1) {
      if (uVar1 == 0x100) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the placement of geological information on maps");
        return;
      }
      if (uVar1 < 0x101) {
        if (uVar1 == 0x40) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"surveying by triangulation for military purposes");
          return;
        }
        if (uVar1 == 0x80) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"surveying by triangulation for engineering projects");
          return;
        }
        return;
      }
      if (uVar1 == 0x200) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the use of a grid system in the creation of maps");
        return;
      }
      if (uVar1 == 0x400) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the use of a distance scale in the creation of maps");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the process of surveying land");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the surveying staff");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the process involved in creating maps");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"surveying by triangulation");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"surveying by triangulation for the purpose of creating maps");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"surveying by triangulation for the purpose of allocating land");
      return;
    }
    break;
  case 9:
    uVar1 = *(uint *)(param_1 + 0xc);
    if (uVar1 == 0x10000) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the theory of convalescence");
      return;
    }
    if (0x10000 < uVar1) {
      if (uVar1 == 0x1000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the surgical method of incision");
        return;
      }
      if (uVar1 < 0x1000001) {
        if (uVar1 == 0x100000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the traction bench");
          return;
        }
        if (uVar1 < 0x100001) {
          if (uVar1 == 0x40000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the treatment of fractures");
            return;
          }
          if (uVar1 == 0x80000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the classification of fractures");
            return;
          }
          if (uVar1 == 0x20000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the treatment of traumatic injuries");
            return;
          }
          return;
        }
        if (uVar1 == 0x400000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the creation and use of the orthopedic cast");
          return;
        }
        if (uVar1 == 0x800000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the surgical method of excision");
          return;
        }
        if (uVar1 == 0x200000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the method of fracture immobilization");
          return;
        }
        return;
      }
      if (uVar1 == 0x10000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the surgical method of scraping");
        return;
      }
      if (uVar1 < 0x10000001) {
        if (uVar1 == 0x4000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the tracheotomy surgery");
          return;
        }
        if (uVar1 == 0x8000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the lithotomy surgery");
          return;
        }
        if (uVar1 == 0x2000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"hernia surgery")
          ;
          return;
        }
        return;
      }
      if (uVar1 == 0x40000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the surgical method of probing");
        return;
      }
      if (uVar1 == 0x80000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the surgical method of suturing");
        return;
      }
      if (uVar1 == 0x20000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the surgical method of draining");
        return;
      }
      return;
    }
    if (uVar1 == 0x100) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the classification of disease");
      return;
    }
    if (0x100 < uVar1) {
      if (uVar1 == 0x1000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the theory of epidemic disease");
        return;
      }
      if (uVar1 < 0x1001) {
        if (uVar1 == 0x400) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the distinction between acute and chronic conditions");
          return;
        }
        if (uVar1 == 0x800) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the theory of endemic disease");
          return;
        }
        if (uVar1 == 0x200) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the classification of toxic substances");
          return;
        }
        return;
      }
      if (uVar1 == 0x4000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the notion of paroxysm");
        return;
      }
      if (uVar1 == 0x8000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the notion of relapse");
        return;
      }
      if (uVar1 == 0x2000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the notion of the exacerbation of a patient\'s condition");
        return;
      }
      return;
    }
    if (0x20 < uVar1) {
      if (uVar1 == 0x40) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"mineral remedies")
        ;
        return;
      }
      if (uVar1 == 0x80) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the method of bandaging wounds");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the connection between disease and fouled water");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the method of physical examination in diagnosing illness");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the method of autopsy");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"determining the likely outcome given a patient\'s current status");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"herbal remedies");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"remedies prepared from animals");
      return;
    }
    break;
  case 10:
    uVar1 = *(uint *)(param_1 + 0xc);
    if (uVar1 == 0x10000) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the anatomy of the eye");
      return;
    }
    if (0x10000 < uVar1) {
      if (uVar1 == 0x1000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the classification of muscles");
        return;
      }
      if (uVar1 < 0x1000001) {
        if (uVar1 == 0x100000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the distinction between veins and arteries");
          return;
        }
        if (uVar1 < 0x100001) {
          if (uVar1 == 0x40000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the function of the nervous system");
            return;
          }
          if (uVar1 == 0x80000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the study of reaction time");
            return;
          }
          if (uVar1 == 0x20000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the distinction between motor and sensory nerves");
            return;
          }
          return;
        }
        if (uVar1 == 0x400000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"comparative anatomical studies for use in medicine");
          return;
        }
        if (uVar1 == 0x800000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the source of the voice");
          return;
        }
        if (uVar1 == 0x200000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"pulmonary circulation");
          return;
        }
        return;
      }
      if (uVar1 == 0x10000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the use of professional hospital staff");
        return;
      }
      if (uVar1 < 0x10000001) {
        if (uVar1 == 0x4000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the treatment of mental illnesses");
          return;
        }
        if (uVar1 == 0x8000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the preparation and use of dedicated hospitals");
          return;
        }
        if (uVar1 == 0x2000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the classification of mental illnesses");
          return;
        }
        return;
      }
      if (uVar1 == 0x40000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the use of a laboratory for preparation of remedies in a hospital");
        return;
      }
      if (uVar1 == 0x80000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"schools of medicine");
        return;
      }
      if (uVar1 == 0x20000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the use of specialized wards in hospitals");
        return;
      }
      return;
    }
    if (uVar1 == 0x100) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of surgical scissors");
      return;
    }
    if (0x100 < uVar1) {
      if (uVar1 == 0x1000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"anesthesia");
        return;
      }
      if (uVar1 < 0x1001) {
        if (uVar1 == 0x400) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"cataract surgery");
          return;
        }
        if (uVar1 == 0x800) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"cauterization");
          return;
        }
        if (uVar1 == 0x200) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of surgical needles");
          return;
        }
        return;
      }
      if (uVar1 == 0x4000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"anatomical studies for medical edification");
        return;
      }
      if (uVar1 == 0x8000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the classification of bodily fluids");
        return;
      }
      if (uVar1 == 0x2000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"pulmonary medicine");
        return;
      }
      return;
    }
    if (0x20 < uVar1) {
      if (uVar1 == 0x40) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of forceps");
        return;
      }
      if (uVar1 == 0x80) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the scalpel");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the surgical method of ligature");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the use of practice models in surgery");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the use of mud bags as surgical models");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the use of plants as surgical models");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the use of animals as surgical models");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the use of specialized surgical instruments");
      return;
    }
    break;
  case 0xb:
    if (*(int *)(param_1 + 0xc) == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the creation of asylums for the mentally ill");
      return;
    }
    break;
  case 0xc:
    uVar1 = *(uint *)(param_1 + 0xc);
    if (uVar1 == 0x10000) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the straight-beam balance");
      return;
    }
    if (0x10000 < uVar1) {
      if (uVar1 == 0x1000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the chariot odometer");
        return;
      }
      if (uVar1 < 0x1000001) {
        if (uVar1 == 0x100000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the padlock");
          return;
        }
        if (uVar1 < 0x100001) {
          if (uVar1 == 0x40000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the construction and use of the warded lock");
            return;
          }
          if (uVar1 == 0x80000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the construction and use of the tumbler lock");
            return;
          }
          if (uVar1 == 0x20000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the reasons why gears are effective");
            return;
          }
          return;
        }
        if (uVar1 == 0x400000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the crankshaft");
          return;
        }
        if (uVar1 == 0x800000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the water-powered sawmill");
          return;
        }
        if (uVar1 == 0x200000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the camshaft");
          return;
        }
        return;
      }
      if (uVar1 == 0x10000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of combination locks");
        return;
      }
      if (uVar1 < 0x10000001) {
        if (uVar1 == 0x4000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the mechanical compass");
          return;
        }
        if (uVar1 == 0x8000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the differential gear");
          return;
        }
        if (uVar1 == 0x2000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of chain drives");
          return;
        }
        return;
      }
      if (uVar1 == 0x40000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the balance wheel");
        return;
      }
      if (uVar1 == 0x80000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the action of the siphon");
        return;
      }
      if (uVar1 == 0x20000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the verge escapement");
        return;
      }
      return;
    }
    if (uVar1 == 0x100) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the pulley");
      return;
    }
    if (0x100 < uVar1) {
      if (uVar1 == 0x1000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the windlass");
        return;
      }
      if (uVar1 < 0x1001) {
        if (uVar1 == 0x400) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the screw");
          return;
        }
        if (uVar1 == 0x800) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the reasons why the wheel-and-axle construction is effective");
          return;
        }
        if (uVar1 == 0x200) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the reasons why screws are effective");
          return;
        }
        return;
      }
      if (uVar1 == 0x4000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the reasons why the lever is effective");
        return;
      }
      if (uVar1 == 0x8000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the lever");
        return;
      }
      if (uVar1 == 0x2000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the reasons why the wedge is effective");
        return;
      }
      return;
    }
    if (0x20 < uVar1) {
      if (uVar1 == 0x40) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of mechanical clocks");
        return;
      }
      if (uVar1 == 0x80) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the reasons why pulleys are effective");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the use of shadows to tell direction and time");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the use of water-based devices to tell time");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the use of conical shapes in water-based clocks to improve their accuracy"
                );
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the use of reservoirs in water-based clocks to improve their accuracy");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the astrarium");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the hourglass");
      return;
    }
    break;
  case 0xd:
    uVar1 = *(uint *)(param_1 + 0xc);
    if (uVar1 == 0x8000) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the spherical astrolabe");
      return;
    }
    if (0x8000 < uVar1) {
      if (uVar1 == 0x800000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "the calculation of the height of the atmosphere based on atmospheric refraction"
                  );
        return;
      }
      if (uVar1 < 0x800001) {
        if (uVar1 == 0x80000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of double-acting piston bellows");
          return;
        }
        if (uVar1 < 0x80001) {
          if (uVar1 == 0x20000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the construction and use of the orrery");
            return;
          }
          if (uVar1 == 0x40000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the construction and use of the water-powered trip hammer");
            return;
          }
          if (uVar1 == 0x10000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the construction and use of mural instruments");
            return;
          }
          return;
        }
        if (uVar1 == 0x200000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"atmospheric refraction");
          return;
        }
        if (uVar1 == 0x400000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "a precise explanation of the cause of twilight involving atmospheric refraction"
                    );
          return;
        }
        if (uVar1 == 0x100000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"a precise description of buoyancy and water displacement");
          return;
        }
        return;
      }
      if (uVar1 == 0x8000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the water-powered piston bellows");
        return;
      }
      if (uVar1 < 0x8000001) {
        if (uVar1 == 0x2000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the crank");
          return;
        }
        if (uVar1 == 0x4000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the bellows");
          return;
        }
        if (uVar1 == 0x1000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the piston");
          return;
        }
        return;
      }
      if (uVar1 == 0x10000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the water wheel");
        return;
      }
      if (uVar1 == 0x20000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the trip hammer");
        return;
      }
      return;
    }
    if (uVar1 == 0x80) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the theory of light and color");
      return;
    }
    if (0x80 < uVar1) {
      if (uVar1 == 0x800) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the use of lamination");
        return;
      }
      if (uVar1 < 0x801) {
        if (uVar1 == 0x200) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the relation between refraction and the half chord");
          return;
        }
        if (uVar1 == 0x400) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the use of models and templates in engineering");
          return;
        }
        if (uVar1 == 0x100) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the appearance of rainbows based on optical theories");
          return;
        }
        return;
      }
      if (uVar1 == 0x2000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the astrolabe");
        return;
      }
      if (uVar1 == 0x4000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the armillary sphere");
        return;
      }
      if (uVar1 == 0x1000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the dioptra");
        return;
      }
      return;
    }
    if (0x20 < uVar1) {
      if (uVar1 == 0x40) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the parabolic mirror");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of valves");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the force pump");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the crystal lens");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of water-filled sphere as a lens");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the glass lens");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the camera obscura");
      return;
    }
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 25general_ref_value_levelst; 0x1ee2850..0x1ee3a40 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_25general_ref_value_levelst(long param_1,long *param_2)

{
  char cVar1;
  undefined8 *puVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  bool bVar6;
  undefined8 ******ppppppuVar7;
  int iVar8;
  uint uVar9;
  undefined8 *puVar10;
  undefined4 *puVar11;
  undefined2 *puVar12;
  undefined8 *******pppppppuVar13;
  char *pcVar14;
  undefined8 *******pppppppuVar15;
  char *pcVar16;
  long lVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  ulong uVar20;
  undefined8 *extraout_RDX;
  undefined8 *******pppppppuVar21;
  ulong uVar22;
  undefined8 *******pppppppuVar23;
  long lVar24;
  long lVar25;
  char *pcVar26;
  undefined8 *******pppppppuVar27;
  long *plVar28;
  char *pcVar29;
  undefined8 *******pppppppuVar30;
  ulong unaff_R13;
  long *unaff_R14;
  long in_FS_OFFSET;
  char *pcStack_b0;
  undefined8 ******ppppppuStack_a8;
  undefined4 uStack_a0;
  undefined2 uStack_9c;
  undefined1 uStack_9a;
  undefined1 uStack_99;
  undefined8 ******ppppppuStack_90;
  char *pcStack_88;
  uint uStack_80;
  undefined1 uStack_7c;
  undefined1 uStack_7b;
  undefined2 uStack_7a;
  long lStack_68;
  long *plStack_58;
  long lStack_50;
  undefined8 *puStack_48;
  ulong uStack_40;
  long *plStack_38;
  
  lVar24 = param_2[1];
  if (*(int *)(param_1 + 0xc) < -10) {
    puVar10 = (undefined8 *)0x0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,lVar24,"the worthlessness",0x11);
  }
  else if (*(int *)(param_1 + 0xc) < 0xb) {
    puVar10 = (undefined8 *)0x0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,lVar24,"nuances",7);
  }
  else {
    puVar10 = (undefined8 *)0x0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,lVar24,"the value",9);
  }
  puVar2 = (undefined8 *)param_2[1];
  if (3 < 0x7fffffffffffffffU - (long)puVar2) {
    unaff_R14 = param_2 + 2;
    unaff_R13 = (long)puVar2 + 4;
    if ((long *)*param_2 == unaff_R14) {
      uVar20 = 0xf;
    }
    else {
      uVar20 = param_2[2];
    }
    if (uVar20 < unaff_R13) {
      puVar10 = puVar2;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar2,0," of ",4);
    }
    else {
      *(undefined4 *)(*param_2 + (long)puVar2) = 0x20666f20;
    }
    param_2[1] = unaff_R13;
    *(undefined1 *)(*param_2 + 4 + (long)puVar2) = 0;
    if (0x20 < *(uint *)(param_1 + 8)) {
      return;
    }
    puVar11 = (undefined4 *)(param_1 + 8);
    param_1 = param_2[1];
    switch(*puVar11) {
    case 0:
      if (2 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 3U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"law",3);
        }
        else {
          puVar12 = (undefined2 *)(*param_2 + param_1);
          *puVar12 = 0x616c;
          *(undefined1 *)(puVar12 + 1) = 0x77;
        }
        param_2[1] = param_1 + 3U;
        *(undefined1 *)(*param_2 + 3 + param_1) = 0;
        return;
      }
      break;
    case 1:
      if (6 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 7U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"loyalty",7);
        }
        else {
          puVar11 = (undefined4 *)(*param_2 + param_1);
          *puVar11 = 0x61796f6c;
          *(undefined2 *)(puVar11 + 1) = 0x746c;
          *(undefined1 *)((long)puVar11 + 6) = 0x79;
        }
LAB_01ee2e64:
        param_2[1] = param_1 + 7;
        *(undefined1 *)(*param_2 + 7 + param_1) = 0;
        return;
      }
      break;
    case 2:
      if (5 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 6U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"family",6);
        }
        else {
          puVar11 = (undefined4 *)(*param_2 + param_1);
          *puVar11 = 0x696d6166;
          *(undefined2 *)(puVar11 + 1) = 0x796c;
        }
LAB_01ee3026:
        param_2[1] = param_1 + 6;
        *(undefined1 *)(*param_2 + 6 + param_1) = 0;
        return;
      }
      break;
    case 3:
      if (9 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 10U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"friendship",10);
        }
        else {
          puVar10 = (undefined8 *)(*param_2 + param_1);
          *puVar10 = 0x6873646e65697266;
          *(undefined2 *)(puVar10 + 1) = 0x7069;
        }
        param_2[1] = param_1 + 10U;
        *(undefined1 *)(*param_2 + 10 + param_1) = 0;
        return;
      }
      break;
    case 4:
      if (4 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 5U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"power",5);
        }
        else {
          puVar11 = (undefined4 *)(*param_2 + param_1);
          *puVar11 = 0x65776f70;
          *(undefined1 *)(puVar11 + 1) = 0x72;
        }
LAB_01ee2a31:
        param_2[1] = param_1 + 5;
        *(undefined1 *)(*param_2 + 5 + param_1) = 0;
        return;
      }
      break;
    case 5:
      if (4 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 5U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"truth",5);
        }
        else {
          puVar11 = (undefined4 *)(*param_2 + param_1);
          *puVar11 = 0x74757274;
          *(undefined1 *)(puVar11 + 1) = 0x68;
        }
        goto LAB_01ee2a31;
      }
      break;
    case 6:
      if (6 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 7U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"cunning",7);
        }
        else {
          puVar11 = (undefined4 *)(*param_2 + param_1);
          *puVar11 = 0x6e6e7563;
          *(undefined2 *)(puVar11 + 1) = 0x6e69;
          *(undefined1 *)((long)puVar11 + 6) = 0x67;
        }
        goto LAB_01ee2e64;
      }
      break;
    case 7:
      if (8 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 9U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"eloquence",9);
        }
        else {
          puVar10 = (undefined8 *)(*param_2 + param_1);
          *puVar10 = 0x636e6575716f6c65;
          *(undefined1 *)(puVar10 + 1) = 0x65;
        }
LAB_01ee2980:
        param_2[1] = param_1 + 9;
        *(undefined1 *)(*param_2 + 9 + param_1) = 0;
        return;
      }
      break;
    case 8:
      if (7 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 8U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"fairness",8);
        }
        else {
          *(undefined8 *)(*param_2 + param_1) = 0x7373656e72696166;
        }
LAB_01ee2c08:
        param_2[1] = param_1 + 8;
        *(undefined1 *)(*param_2 + 8 + param_1) = 0;
        return;
      }
      break;
    case 9:
      if (6 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 7U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"decorum",7);
        }
        else {
          puVar11 = (undefined4 *)(*param_2 + param_1);
          *puVar11 = 0x6f636564;
          *(undefined2 *)(puVar11 + 1) = 0x7572;
          *(undefined1 *)((long)puVar11 + 6) = 0x6d;
        }
        goto LAB_01ee2e64;
      }
      break;
    case 10:
      if (8 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 9U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"tradition",9);
        }
        else {
          puVar10 = (undefined8 *)(*param_2 + param_1);
          *puVar10 = 0x6f69746964617274;
          *(undefined1 *)(puVar10 + 1) = 0x6e;
        }
        goto LAB_01ee2980;
      }
      break;
    case 0xb:
      if (6 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 7U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"artwork",7);
        }
        else {
          puVar11 = (undefined4 *)(*param_2 + param_1);
          *puVar11 = 0x77747261;
          *(undefined2 *)(puVar11 + 1) = 0x726f;
          *(undefined1 *)((long)puVar11 + 6) = 0x6b;
        }
        goto LAB_01ee2e64;
      }
      break;
    case 0xc:
      if (10 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 0xbU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"cooperation",0xb);
        }
        else {
          puVar10 = (undefined8 *)(*param_2 + param_1);
          *puVar10 = 0x74617265706f6f63;
          *(undefined2 *)(puVar10 + 1) = 0x6f69;
          *(undefined1 *)((long)puVar10 + 10) = 0x6e;
        }
LAB_01ee2ed8:
        param_2[1] = param_1 + 0xb;
        *(undefined1 *)(*param_2 + 0xb + param_1) = 0;
        return;
      }
      break;
    case 0xd:
      if (0xb < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 0xcU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"independence",0xc);
        }
        else {
          puVar10 = (undefined8 *)(*param_2 + param_1);
          *puVar10 = 0x646e657065646e69;
          *(undefined4 *)(puVar10 + 1) = 0x65636e65;
        }
LAB_01ee2b5b:
        param_2[1] = param_1 + 0xc;
        *(undefined1 *)(*param_2 + 0xc + param_1) = 0;
        return;
      }
      break;
    case 0xe:
      if (7 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 8U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"stoicism",8);
        }
        else {
          *(undefined8 *)(*param_2 + param_1) = 0x6d736963696f7473;
        }
        goto LAB_01ee2c08;
      }
      break;
    case 0xf:
      if (0xc < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 0xdU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"introspection",0xd);
        }
        else {
          puVar10 = (undefined8 *)(*param_2 + param_1);
          *puVar10 = 0x6570736f72746e69;
          *(undefined4 *)(puVar10 + 1) = 0x6f697463;
          *(undefined1 *)((long)puVar10 + 0xc) = 0x6e;
        }
LAB_01ee2af7:
        param_2[1] = param_1 + 0xd;
        *(undefined1 *)(*param_2 + 0xd + param_1) = 0;
        return;
      }
      break;
    case 0x10:
      if (0xb < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 0xcU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"self-control",0xc);
        }
        else {
          puVar10 = (undefined8 *)(*param_2 + param_1);
          *puVar10 = 0x6e6f632d666c6573;
          *(undefined4 *)(puVar10 + 1) = 0x6c6f7274;
        }
        goto LAB_01ee2b5b;
      }
      break;
    case 0x11:
      if (10 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 0xbU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"tranquility",0xb);
        }
        else {
          puVar10 = (undefined8 *)(*param_2 + param_1);
          *puVar10 = 0x6c6975716e617274;
          *(undefined2 *)(puVar10 + 1) = 0x7469;
          *(undefined1 *)((long)puVar10 + 10) = 0x79;
        }
        goto LAB_01ee2ed8;
      }
      break;
    case 0x12:
      if (6 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 7U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"harmony",7);
        }
        else {
          puVar11 = (undefined4 *)(*param_2 + param_1);
          *puVar11 = 0x6d726168;
          *(undefined2 *)(puVar11 + 1) = 0x6e6f;
          *(undefined1 *)((long)puVar11 + 6) = 0x79;
        }
        goto LAB_01ee2e64;
      }
      break;
    case 0x13:
      if (8 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 9U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"merriment",9);
        }
        else {
          puVar10 = (undefined8 *)(*param_2 + param_1);
          *puVar10 = 0x6e656d697272656d;
          *(undefined1 *)(puVar10 + 1) = 0x74;
        }
        goto LAB_01ee2980;
      }
      break;
    case 0x14:
      if (0xc < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 0xdU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"craftsmanship",0xd);
        }
        else {
          puVar10 = (undefined8 *)(*param_2 + param_1);
          *puVar10 = 0x616d737466617263;
          *(undefined4 *)(puVar10 + 1) = 0x6968736e;
          *(undefined1 *)((long)puVar10 + 0xc) = 0x70;
        }
        goto LAB_01ee2af7;
      }
      break;
    case 0x15:
      if (0xe < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 0xfU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"martial prowess",0xf);
        }
        else {
          puVar10 = (undefined8 *)(*param_2 + param_1);
          *puVar10 = 0x206c61697472616d;
          *(undefined4 *)(puVar10 + 1) = 0x776f7270;
          *(undefined2 *)((long)puVar10 + 0xc) = 0x7365;
          *(undefined1 *)((long)puVar10 + 0xe) = 0x73;
        }
        param_2[1] = param_1 + 0xfU;
        *(undefined1 *)(*param_2 + 0xf + param_1) = 0;
        return;
      }
      break;
    case 0x16:
      if (4 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 5U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"skill",5);
        }
        else {
          puVar11 = (undefined4 *)(*param_2 + param_1);
          *puVar11 = 0x6c696b73;
          *(undefined1 *)(puVar11 + 1) = 0x6c;
        }
        goto LAB_01ee2a31;
      }
      break;
    case 0x17:
      if (8 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 9U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"hard work",9);
        }
        else {
          puVar10 = (undefined8 *)(*param_2 + param_1);
          *puVar10 = 0x726f772064726168;
          *(undefined1 *)(puVar10 + 1) = 0x6b;
        }
        goto LAB_01ee2980;
      }
      break;
    case 0x18:
      if (8 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 9U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"sacrifice",9);
        }
        else {
          puVar10 = (undefined8 *)(*param_2 + param_1);
          *puVar10 = 0x6369666972636173;
          *(undefined1 *)(puVar10 + 1) = 0x65;
        }
        goto LAB_01ee2980;
      }
      break;
    case 0x19:
      if (10 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 0xbU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"competition",0xb);
        }
        else {
          puVar10 = (undefined8 *)(*param_2 + param_1);
          *puVar10 = 0x74697465706d6f63;
          *(undefined2 *)(puVar10 + 1) = 0x6f69;
          *(undefined1 *)((long)puVar10 + 10) = 0x6e;
        }
        goto LAB_01ee2ed8;
      }
      break;
    case 0x1a:
      if (0xb < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 0xcU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"perseverance",0xc);
        }
        else {
          puVar10 = (undefined8 *)(*param_2 + param_1);
          *puVar10 = 0x7265766573726570;
          *(undefined4 *)(puVar10 + 1) = 0x65636e61;
        }
        goto LAB_01ee2b5b;
      }
      break;
    case 0x1b:
      if (0xb < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 0xcU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"leisure time",0xc);
        }
        else {
          puVar10 = (undefined8 *)(*param_2 + param_1);
          *puVar10 = 0x206572757369656c;
          *(undefined4 *)(puVar10 + 1) = 0x656d6974;
        }
        goto LAB_01ee2b5b;
      }
      break;
    case 0x1c:
      if (7 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 8U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"commerce",8);
        }
        else {
          *(undefined8 *)(*param_2 + param_1) = 0x656372656d6d6f63;
        }
        goto LAB_01ee2c08;
      }
      break;
    case 0x1d:
      if (6 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 7U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"romance",7);
        }
        else {
          puVar11 = (undefined4 *)(*param_2 + param_1);
          *puVar11 = 0x616d6f72;
          *(undefined2 *)(puVar11 + 1) = 0x636e;
          *(undefined1 *)((long)puVar11 + 6) = 0x65;
        }
        goto LAB_01ee2e64;
      }
      break;
    case 0x1e:
      if (5 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 6U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"nature",6);
        }
        else {
          puVar11 = (undefined4 *)(*param_2 + param_1);
          *puVar11 = 0x7574616e;
          *(undefined2 *)(puVar11 + 1) = 0x6572;
        }
        goto LAB_01ee3026;
      }
      break;
    case 0x1f:
      if (4 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 5U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"peace",5);
        }
        else {
          puVar11 = (undefined4 *)(*param_2 + param_1);
          *puVar11 = 0x63616570;
          *(undefined1 *)(puVar11 + 1) = 0x65;
        }
        goto LAB_01ee2a31;
      }
      break;
    case 0x20:
      if (8 < 0x7fffffffffffffffU - param_1) {
        if (unaff_R14 == (long *)*param_2) {
          uVar20 = 0xf;
        }
        else {
          uVar20 = param_2[2];
        }
        if (uVar20 < param_1 + 9U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,"knowledge",9);
        }
        else {
          puVar10 = (undefined8 *)(*param_2 + param_1);
          *puVar10 = 0x6764656c776f6e6b;
          *(undefined1 *)(puVar10 + 1) = 0x65;
        }
        goto LAB_01ee2980;
      }
    }
  }
  plVar28 = (long *)&UNK_0209e070;
  native_supplier_4244b0();
  plStack_38 = unaff_R14;
  uStack_40 = unaff_R13;
  puStack_48 = puVar2;
  lStack_50 = param_1;
  plStack_58 = param_2;
  pcVar16 = (char *)*plVar28;
  pppppppuVar30 = (undefined8 *******)plVar28[1];
  lStack_68 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_a0 = 0x4d414e5b;
  uStack_9c = 0x5d45;
  ppppppuStack_a8 = (undefined8 *******)0x6;
  uStack_9a = 0;
  pcStack_b0 = (char *)&uStack_a0;
  while (((pppppppuVar21 = (undefined8 *******)ppppppuStack_a8, pcVar26 = pcStack_b0,
          pppppppuVar30 != (undefined8 *******)0x0 && (ppppppuStack_a8 <= pppppppuVar30)) &&
         (lVar24 = 1 - (long)ppppppuStack_a8, (char *)(lVar24 + (long)pppppppuVar30) != (char *)0x0)
         )) {
    cVar1 = *pcStack_b0;
    pcVar14 = pcVar16;
    while( true ) {
      pppppppuVar13 = (undefined8 *******)func_0x00423f60(pcVar14,(int)cVar1);
      if (pppppppuVar13 == (undefined8 *******)0x0) goto code_r0x01ee3b30;
      iVar8 = native_supplier_4255b0(pppppppuVar13,pcVar26,pppppppuVar21);
      if (iVar8 == 0) break;
      pcVar14 = (char *)((long)pppppppuVar13 + 1);
      pppppppuVar13 = (undefined8 *******)((long)pppppppuVar30 + ((long)pcVar16 - (long)pcVar14));
      if ((pppppppuVar13 < pppppppuVar21) || ((char *)((long)pppppppuVar13 + lVar24) == (char *)0x0)
         ) goto code_r0x01ee3b30;
    }
    pppppppuVar23 = (undefined8 *******)((long)pppppppuVar13 - (long)pcVar16);
    if (pppppppuVar23 == (undefined8 *******)0xffffffffffffffff) break;
    uVar18 = puVar10[1];
    uVar19 = *puVar10;
    if ((undefined8 *******)((long)pppppppuVar30 - (long)pppppppuVar23) < pppppppuVar21) {
      pppppppuVar21 = (undefined8 *******)((long)pppppppuVar30 - (long)pppppppuVar23);
    }
    if (pppppppuVar30 < pppppppuVar23) goto code_r0x01ee5834;
    while( true ) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (plVar28,pppppppuVar23,pppppppuVar21,uVar19,uVar18);
      pcVar16 = (char *)*plVar28;
      pppppppuVar30 = (undefined8 *******)plVar28[1];
      if ((undefined8 *******)ppppppuStack_a8 != (undefined8 *******)0x0) break;
      pppppppuVar23 = (undefined8 *******)0x0;
      uVar18 = puVar10[1];
      uVar19 = *puVar10;
      pppppppuVar21 = (undefined8 *******)ppppppuStack_a8;
    }
  }
code_r0x01ee3b30:
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (&pcStack_b0,0,pppppppuVar21,&UNK_02210d09,0xd);
  while( true ) {
    pppppppuVar21 = (undefined8 *******)ppppppuStack_a8;
    pcVar26 = pcStack_b0;
    pcVar16 = (char *)*plVar28;
    pppppppuVar15 = (undefined8 *******)plVar28[1];
    if ((undefined8 *******)ppppppuStack_a8 != (undefined8 *******)0x0) break;
    pppppppuVar27 = (undefined8 *******)0x0;
    uVar18 = extraout_RDX[1];
    uVar19 = *extraout_RDX;
code_r0x01ee41f1:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (plVar28,pppppppuVar27,pppppppuVar21,uVar19,uVar18);
  }
  pppppppuVar30 = pppppppuVar15;
  if (((pppppppuVar15 == (undefined8 *******)0x0) ||
      (pppppppuVar23 = (undefined8 *******)(pcVar16 + (long)pppppppuVar15),
      pppppppuVar15 < ppppppuStack_a8)) ||
     (lVar24 = 1 - (long)ppppppuStack_a8, (char *)(lVar24 + (long)pppppppuVar15) == (char *)0x0)) {
code_r0x01ee3be6:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (&pcStack_b0,0,pppppppuVar21,&UNK_02210d17,0xd);
    pppppppuVar15 = pppppppuVar30;
code_r0x01ee3c08:
    ppppppuVar7 = ppppppuStack_a8;
    pcVar16 = pcStack_b0;
    pcVar26 = (char *)*plVar28;
    pppppppuVar21 = (undefined8 *******)plVar28[1];
    if ((undefined8 *******)ppppppuStack_a8 != (undefined8 *******)0x0) {
      pppppppuVar30 = pppppppuVar15;
      if ((pppppppuVar21 != (undefined8 *******)0x0) &&
         (pppppppuVar30 = (undefined8 *******)(pcVar26 + (long)pppppppuVar21),
         ppppppuStack_a8 <= pppppppuVar21)) {
        lVar24 = 1 - (long)ppppppuStack_a8;
        pcVar14 = (char *)((long)pppppppuVar21 + lVar24);
        if (pcVar14 != (char *)0x0) {
          cVar1 = *pcStack_b0;
          pcVar29 = pcVar26;
          while( true ) {
            pppppppuVar15 = (undefined8 *******)func_0x00423f60(pcVar29,(int)cVar1,pcVar14);
            if (pppppppuVar15 == (undefined8 *******)0x0) goto code_r0x01ee3c8d;
            iVar8 = native_supplier_4255b0(pppppppuVar15,pcVar16,ppppppuVar7);
            if (iVar8 == 0) break;
            pcVar29 = (char *)((long)pppppppuVar15 + 1);
            if (((undefined8 *******)((long)pppppppuVar30 - (long)pcVar29) < ppppppuVar7) ||
               (pcVar14 = (char *)(((long)pppppppuVar30 - (long)pcVar29) + lVar24),
               pcVar14 == (char *)0x0)) goto code_r0x01ee3c8d;
          }
          pcVar26 = (char *)((long)pppppppuVar15 - (long)pcVar26);
          pppppppuVar30 = pppppppuVar15;
          if (pcVar26 != (char *)0xffffffffffffffff) goto code_r0x01ee421a;
        }
      }
code_r0x01ee3c8d:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (&pcStack_b0,0,ppppppuVar7,&UNK_02210d34,9);
      goto code_r0x01ee3cb0;
    }
    pcVar26 = (char *)0x0;
code_r0x01ee421a:
    pppppppuVar21 = (undefined8 *******)&uStack_80;
    uStack_80 = uStack_80 & 0xffffff00;
    pcStack_88 = (char *)0x0;
    ppppppuStack_90 = pppppppuVar21;
    uVar9 = native_supplier_424f70();
    pppppppuVar13 = &ppppppuStack_90;
    switch((uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x12492493) {
    default:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (pppppppuVar13,0,pcStack_88,&UNK_02210d25,2);
      break;
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (pppppppuVar13,0,pcStack_88,&UNK_02210d28,3);
      break;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (pppppppuVar13,0,pcStack_88,&UNK_0216072a,1);
      break;
    case 3:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (pppppppuVar13,0,pcStack_88,&UNK_0216056a,3);
      break;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (pppppppuVar13,0,pcStack_88,&UNK_02210d2c,2);
      break;
    case 5:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (pppppppuVar13,0,pcStack_88,&UNK_02210d2f,4);
      break;
    case 6:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (pppppppuVar13,0,pcStack_88,"It",2);
    }
    pcVar16 = (char *)plVar28[1];
    pppppppuVar30 = (undefined8 *******)(pcVar16 + -(long)pcVar26);
    if (ppppppuStack_a8 < pcVar16 + -(long)pcVar26) {
      pppppppuVar30 = (undefined8 *******)ppppppuStack_a8;
    }
    if (pcVar26 <= pcVar16) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (plVar28,pcVar26,pppppppuVar30,ppppppuStack_90);
      if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
        native_supplier_423790();
      }
      goto code_r0x01ee3c08;
    }
    pppppppuVar27 = (undefined8 *******)&UNK_020f37b6;
    func_0x004235c0(&UNK_020cb490,&UNK_020f37b6,pcVar26,pcVar16,pcStack_88);
  }
  else {
    cVar1 = *pcStack_b0;
    pcVar14 = pcVar16;
    while( true ) {
      pppppppuVar13 = (undefined8 *******)func_0x00423f60(pcVar14,(int)cVar1);
      pppppppuVar30 = pppppppuVar23;
      if (pppppppuVar13 == (undefined8 *******)0x0) goto code_r0x01ee3be6;
      iVar8 = native_supplier_4255b0(pppppppuVar13,pcVar26,pppppppuVar21);
      if (iVar8 == 0) break;
      pcVar14 = (char *)((long)pppppppuVar13 + 1);
      if (((undefined8 *******)((long)pppppppuVar23 - (long)pcVar14) < pppppppuVar21) ||
         ((char *)(((long)pppppppuVar23 - (long)pcVar14) + lVar24) == (char *)0x0))
      goto code_r0x01ee3be6;
    }
    pppppppuVar27 = (undefined8 *******)((long)pppppppuVar13 - (long)pcVar16);
    pppppppuVar30 = pppppppuVar15;
    if (pppppppuVar27 == (undefined8 *******)0xffffffffffffffff) goto code_r0x01ee3be6;
    uVar18 = extraout_RDX[1];
    uVar19 = *extraout_RDX;
    if ((undefined8 *******)((long)pppppppuVar15 - (long)pppppppuVar27) < pppppppuVar21) {
      pppppppuVar21 = (undefined8 *******)((long)pppppppuVar15 - (long)pppppppuVar27);
    }
    if (pppppppuVar27 <= pppppppuVar15) goto code_r0x01ee41f1;
  }
  pppppppuVar23 = (undefined8 *******)&UNK_020f37b6;
  func_0x004235c0(&UNK_020cb490,&UNK_020f37b6,pppppppuVar27,pppppppuVar15);
  pppppppuVar30 = pppppppuVar15;
code_r0x01ee5834:
  func_0x004235c0(&UNK_020cb490,&UNK_020f37b6,pppppppuVar23,pppppppuVar30);
  goto code_r0x01ee584f;
code_r0x01ee3cb0:
  ppppppuVar7 = ppppppuStack_a8;
  pcVar26 = pcStack_b0;
  lVar24 = *plVar28;
  pppppppuVar21 = (undefined8 *******)plVar28[1];
  if ((undefined8 *******)ppppppuStack_a8 != (undefined8 *******)0x0) {
    if ((pppppppuVar21 != (undefined8 *******)0x0) && (ppppppuStack_a8 <= pppppppuVar21)) {
      lVar25 = 1 - (long)ppppppuStack_a8;
      pcVar16 = (char *)((long)pppppppuVar21 + lVar25);
      if (pcVar16 != (char *)0x0) {
        pppppppuVar30 = (undefined8 *******)(ulong)(uint)(int)*pcStack_b0;
        lVar17 = lVar24;
        while( true ) {
          lVar17 = func_0x00423f60(lVar17,pppppppuVar30,pcVar16);
          if (lVar17 == 0) goto code_r0x01ee3d35;
          iVar8 = native_supplier_4255b0(lVar17,pcVar26,ppppppuVar7);
          if (iVar8 == 0) break;
          lVar17 = lVar17 + 1;
          pppppppuVar13 = (undefined8 *******)((long)pppppppuVar21 + (lVar24 - lVar17));
          if ((pppppppuVar13 < ppppppuVar7) ||
             (pcVar16 = (char *)((long)pppppppuVar13 + lVar25), pcVar16 == (char *)0x0))
          goto code_r0x01ee3d35;
        }
        pcVar26 = (char *)(lVar17 - lVar24);
        if (pcVar26 != (char *)0xffffffffffffffff) goto code_r0x01ee43c8;
      }
    }
code_r0x01ee3d35:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (&pcStack_b0,0,ppppppuVar7,&UNK_02210d46,5);
    goto code_r0x01ee3d60;
  }
  pcVar26 = (char *)0x0;
code_r0x01ee43c8:
  pppppppuVar21 = (undefined8 *******)&uStack_80;
  pcStack_88 = (char *)0x0;
  pppppppuVar13 = &ppppppuStack_90;
  uStack_80 = uStack_80 & 0xffffff00;
  uVar20 = (long)puRam000000000282bb80 - (long)puRam000000000282bb78 >> 3;
  ppppppuStack_90 = pppppppuVar21;
  if (puRam000000000282bb80 == puRam000000000282bb78) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (pppppppuVar13,0,0,&UNK_02210d3e,7);
  }
  else {
    puVar10 = puRam000000000282bb78;
    if (1 < (uint)uVar20) {
      uVar9 = native_supplier_424f70();
      auVar3._8_8_ = 0;
      auVar3._0_8_ = uVar20 & 0xffffffff;
      puVar10 = puRam000000000282bb78 +
                (ulong)(uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar3,0) + 1U);
    }
    func_0x009d2270(*puVar10,pppppppuVar13);
  }
  pppppppuVar23 = (undefined8 *******)((char *)plVar28[1] + -(long)pcVar26);
  if (ppppppuStack_a8 < pppppppuVar23) {
    pppppppuVar23 = (undefined8 *******)ppppppuStack_a8;
  }
  if (pcVar26 <= (char *)plVar28[1]) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (plVar28,pcVar26,pppppppuVar23,ppppppuStack_90,pcStack_88);
    if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
      native_supplier_423790();
    }
    goto code_r0x01ee3cb0;
  }
code_r0x01ee584f:
  func_0x004235c0(&UNK_020cb490,&UNK_020f37b6,pcVar26);
code_r0x01ee5867:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee5873:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee587f:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee588b:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee5897:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee58a3:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee58af:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee58bb:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee58c7:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee58d3:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee58df:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee58eb:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee58f7:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee5903:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee590f:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee591b:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee5927:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee5933:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee593f:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee594b:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee5957:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee5963:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee596f:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee597b:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee5987:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee5993:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee599f:
  func_0x004235c0(&UNK_020cb490,&UNK_020f37b6,pppppppuVar13);
code_r0x01ee59b7:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee59c3:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee59cf:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee59db:
  pppppppuVar13 = pppppppuVar21;
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee59e7:
  native_supplier_423c70();
  pppppppuVar21 = pppppppuVar13;
code_r0x01ee59ec:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x01ee5a00:
  func_0x004235c0(&UNK_020cb490,&UNK_020f37b6,pppppppuVar30);
code_r0x01ee5a18:
  func_0x004235c0(&UNK_020cb490,&UNK_020f37b6,pcVar26);
code_r0x01ee5a30:
  native_supplier_4244b0(&UNK_0209e070);
code_r0x005248a0:
  uVar18 = native_supplier_4244b0(&UNK_0209e070);
  if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
    native_supplier_423790
              (ppppppuStack_90,
               CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80))) + 1);
  }
  do {
    if (pcStack_b0 != (char *)&uStack_a0) {
      native_supplier_423790
                (pcStack_b0,
                 CONCAT17(uStack_99,CONCAT16(uStack_9a,CONCAT24(uStack_9c,uStack_a0))) + 1);
    }
    func_0x00424600(uVar18);
    if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
      native_supplier_423790
                (ppppppuStack_90,
                 CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80))) + 1);
    }
  } while( true );
code_r0x01ee3d60:
  ppppppuVar7 = ppppppuStack_a8;
  pcVar16 = pcStack_b0;
  lVar24 = *plVar28;
  pppppppuVar30 = (undefined8 *******)plVar28[1];
  if ((undefined8 *******)ppppppuStack_a8 != (undefined8 *******)0x0) {
    if ((pppppppuVar30 != (undefined8 *******)0x0) && (ppppppuStack_a8 <= pppppppuVar30)) {
      pcVar26 = (char *)(1 - (long)ppppppuStack_a8);
      pcVar14 = (char *)((long)pppppppuVar30 + (long)pcVar26);
      if (pcVar14 != (char *)0x0) {
        cVar1 = *pcStack_b0;
        lVar25 = lVar24;
        while( true ) {
          lVar25 = func_0x00423f60(lVar25,(int)cVar1,pcVar14);
          if (lVar25 == 0) goto code_r0x01ee3deb;
          iVar8 = native_supplier_4255b0(lVar25,pcVar16,ppppppuVar7);
          if (iVar8 == 0) break;
          lVar25 = lVar25 + 1;
          pppppppuVar21 = (undefined8 *******)((long)pppppppuVar30 + (lVar24 - lVar25));
          if ((pppppppuVar21 < ppppppuVar7) ||
             (pcVar14 = (char *)((long)pppppppuVar21 + (long)pcVar26), pcVar14 == (char *)0x0))
          goto code_r0x01ee3deb;
        }
        pcVar26 = (char *)(lVar25 - lVar24);
        if (pcVar26 != (char *)0xffffffffffffffff) goto code_r0x01ee44cd;
      }
    }
code_r0x01ee3deb:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (&pcStack_b0,0,ppppppuVar7,&UNK_020e5fbd,6);
    goto code_r0x01ee3e10;
  }
  pcVar26 = (char *)0x0;
code_r0x01ee44cd:
  pppppppuVar21 = (undefined8 *******)&uStack_80;
  uStack_80 = 0x6772616c;
  uStack_7c = 0x65;
  uVar20 = lRam000000000281f3f8 - (long)puRam000000000281f3f0 >> 3;
  uStack_7b = 0;
  pcStack_88 = (char *)0x5;
  uVar9 = (uint)uVar20;
  ppppppuStack_90 = pppppppuVar21;
  if (0 < (int)uVar9) {
    if (uVar9 < 2) {
      uVar22 = *puRam000000000281f3f0;
      iVar8 = 100;
      if (*(long *)(uVar22 + 0x68) == 0) {
        do {
          iVar8 = iVar8 + -1;
        } while (iVar8 != 0);
      }
      else {
code_r0x01ee45e8:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&ppppppuStack_90,uVar22 + 0x60);
      }
    }
    else {
      iVar8 = 100;
      do {
        uVar9 = native_supplier_424f70();
        auVar4._8_8_ = 0;
        auVar4._0_8_ = uVar20 & 0xffffffff;
        uVar22 = puRam000000000281f3f0
                 [(ulong)(uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                  (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar4,0) + 1U)];
        if (*(long *)(uVar22 + 0x68) != 0) goto code_r0x01ee45e8;
        iVar8 = iVar8 + -1;
      } while (iVar8 != 0);
    }
  }
  native_supplier_424200(&ppppppuStack_90);
  pppppppuVar30 = (undefined8 *******)((char *)plVar28[1] + -(long)pcVar26);
  if (ppppppuStack_a8 < pppppppuVar30) {
    pppppppuVar30 = (undefined8 *******)ppppppuStack_a8;
  }
  if (pcVar26 <= (char *)plVar28[1]) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (plVar28,pcVar26,pppppppuVar30,ppppppuStack_90,pcStack_88);
    if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
      native_supplier_423790
                (ppppppuStack_90,
                 CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80))) + 1);
    }
    goto code_r0x01ee3d60;
  }
  goto code_r0x01ee5a18;
code_r0x01ee3e10:
  pppppppuVar21 = (undefined8 *******)ppppppuStack_a8;
  pcVar16 = pcStack_b0;
  lVar24 = *plVar28;
  pppppppuVar30 = (undefined8 *******)plVar28[1];
  if ((undefined8 *******)ppppppuStack_a8 != (undefined8 *******)0x0) {
    if ((pppppppuVar30 != (undefined8 *******)0x0) && (ppppppuStack_a8 <= pppppppuVar30)) {
      lVar25 = 1 - (long)ppppppuStack_a8;
      pcVar14 = (char *)((long)pppppppuVar30 + lVar25);
      if (pcVar14 != (char *)0x0) {
        cVar1 = *pcStack_b0;
        pcVar26 = (char *)(ulong)(uint)(int)cVar1;
        lVar17 = lVar24;
        while( true ) {
          lVar17 = func_0x00423f60(lVar17,(int)cVar1,pcVar14);
          if (lVar17 == 0) goto code_r0x01ee3e95;
          iVar8 = native_supplier_4255b0(lVar17,pcVar16,pppppppuVar21);
          if (iVar8 == 0) break;
          lVar17 = lVar17 + 1;
          pppppppuVar13 = (undefined8 *******)((long)pppppppuVar30 + (lVar24 - lVar17));
          if ((pppppppuVar13 < pppppppuVar21) ||
             (pcVar14 = (char *)((long)pppppppuVar13 + lVar25), pcVar14 == (char *)0x0))
          goto code_r0x01ee3e95;
        }
        pppppppuVar30 = (undefined8 *******)(lVar17 - lVar24);
        if (pppppppuVar30 != (undefined8 *******)0xffffffffffffffff) goto code_r0x01ee4640;
      }
    }
code_r0x01ee3e95:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (&pcStack_b0,0,pppppppuVar21,&UNK_02210d4c,8);
    pppppppuVar30 = (undefined8 *******)0x7fffffffffffffff;
    goto code_r0x01ee3ec0;
  }
  pppppppuVar30 = (undefined8 *******)0x0;
code_r0x01ee4640:
  pppppppuVar21 = (undefined8 *******)&uStack_80;
  uStack_80 = 0x6b636f72;
  uStack_7c = 0;
  pcStack_88 = (char *)0x4;
  uVar20 = lRam000000000281f3f8 - (long)puRam000000000281f3f0 >> 3;
  uVar9 = (uint)uVar20;
  ppppppuStack_90 = pppppppuVar21;
  if (0 < (int)uVar9) {
    if (uVar9 < 2) {
      pcVar26 = (char *)*puRam000000000281f3f0;
      iVar8 = 100;
      if (*(long *)(pcVar26 + 0x28) == 0) {
        do {
          if (*(long *)(pcVar26 + 0x48) != 0) goto code_r0x01ee4734;
          iVar8 = iVar8 + -1;
        } while (iVar8 != 0);
      }
      else {
code_r0x01ee46fc:
        uVar9 = native_supplier_424f70();
        if ((uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0) &&
           (*(long *)(pcVar26 + 0x48) != 0)) {
code_r0x01ee4734:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&ppppppuStack_90,pcVar26 + 0x40);
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&ppppppuStack_90,pcVar26 + 0x20);
        }
      }
    }
    else {
      iVar8 = 100;
      do {
        uVar9 = native_supplier_424f70();
        auVar5._8_8_ = 0;
        auVar5._0_8_ = uVar20 & 0xffffffff;
        pcVar26 = (char *)puRam000000000281f3f0
                          [(ulong)(uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) *
                                           0x7fffffff) /
                           (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar5,0) + 1U)];
        if (*(long *)(pcVar26 + 0x28) != 0) goto code_r0x01ee46fc;
        if (*(long *)(pcVar26 + 0x48) != 0) goto code_r0x01ee4734;
        iVar8 = iVar8 + -1;
      } while (iVar8 != 0);
    }
  }
  native_supplier_424200(&ppppppuStack_90);
  pppppppuVar13 = (undefined8 *******)(plVar28[1] - (long)pppppppuVar30);
  if (ppppppuStack_a8 < pppppppuVar13) {
    pppppppuVar13 = (undefined8 *******)ppppppuStack_a8;
  }
  if (pppppppuVar30 <= (undefined8 *******)plVar28[1]) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (plVar28,pppppppuVar30,pppppppuVar13,ppppppuStack_90,pcStack_88);
    if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
      native_supplier_423790
                (ppppppuStack_90,
                 CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80))) + 1);
    }
    goto code_r0x01ee3e10;
  }
  goto code_r0x01ee5a00;
code_r0x01ee3ec0:
  ppppppuVar7 = ppppppuStack_a8;
  pcVar26 = pcStack_b0;
  lVar24 = *plVar28;
  pppppppuVar23 = (undefined8 *******)plVar28[1];
  pppppppuVar13 = (undefined8 *******)0x0;
  if ((undefined8 *******)ppppppuStack_a8 != (undefined8 *******)0x0) {
    pppppppuVar13 = pppppppuVar21;
    if ((pppppppuVar23 != (undefined8 *******)0x0) && (ppppppuStack_a8 <= pppppppuVar23)) {
      pppppppuVar13 = (undefined8 *******)(1 - (long)ppppppuStack_a8);
      pcVar16 = (char *)((long)pppppppuVar23 + (long)pppppppuVar13);
      if (pcVar16 != (char *)0x0) {
        cVar1 = *pcStack_b0;
        lVar25 = lVar24;
        while( true ) {
          lVar25 = func_0x00423f60(lVar25,(int)cVar1,pcVar16);
          if (lVar25 == 0) goto code_r0x01ee3f46;
          iVar8 = native_supplier_4255b0(lVar25,pcVar26,ppppppuVar7);
          if (iVar8 == 0) break;
          lVar25 = lVar25 + 1;
          pppppppuVar21 = (undefined8 *******)((long)pppppppuVar23 + (lVar24 - lVar25));
          if ((pppppppuVar21 < ppppppuVar7) ||
             (pcVar16 = (char *)((long)pppppppuVar21 + (long)pppppppuVar13), pcVar16 == (char *)0x0)
             ) goto code_r0x01ee3f46;
        }
        pppppppuVar13 = (undefined8 *******)(lVar25 - lVar24);
        if (pppppppuVar13 != (undefined8 *******)0xffffffffffffffff) goto code_r0x01ee3fa4;
      }
    }
code_r0x01ee3f46:
    func_0x00424f90(plVar28);
    if (pcStack_b0 != (char *)&uStack_a0) {
      native_supplier_423790
                (pcStack_b0,
                 CONCAT17(uStack_99,CONCAT16(uStack_9a,CONCAT24(uStack_9c,uStack_a0))) + 1);
    }
    if (lStack_68 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    goto code_r0x01ee59e7;
  }
code_r0x01ee3fa4:
  pppppppuVar21 = (undefined8 *******)&uStack_80;
  uStack_80 = uStack_80 & 0xffffff00;
  pcStack_88 = (char *)0x0;
  ppppppuStack_90 = pppppppuVar21;
  uVar9 = native_supplier_424f70();
  if (uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab) {
    uVar9 = native_supplier_424f70();
    pcVar16 = pcStack_88;
    uVar20 = 0x7fffffffffffffff - (long)pcStack_88;
    uVar22 = (ulong)(uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x1999999a;
    if (uVar22 == 3) {
      if (uVar20 < 4) goto code_r0x01ee5873;
      pcVar26 = pcStack_88 + 4;
      pcVar14 = (char *)0xf;
      if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
        pcVar14 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
      }
      if (pcVar14 < pcVar26) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppppuStack_90,pcStack_88,0,&UNK_02210d6a,4);
        *(char *)((long)((long)ppppppuStack_90 + 4) + (long)pcVar16) = '\0';
        pcStack_88 = pcVar26;
      }
      else {
        builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"Then",4);
        *(char *)((long)((long)ppppppuStack_90 + 4) + (long)pcStack_88) = '\0';
        pcStack_88 = pcVar26;
      }
    }
    else {
      iVar8 = (int)uVar22;
      if (iVar8 == 4) {
        if (uVar20 < 6) goto code_r0x01ee59db;
        pcVar26 = (char *)0xf;
        if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
          pcVar26 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
        }
        if (pcVar26 < pcStack_88 + 6) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppppuStack_90,pcStack_88,0,&UNK_02210d6f,6);
        }
        else {
          builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"Slowly",6);
        }
code_r0x01ee408d:
        pcVar16[(long)((long)ppppppuStack_90 + 6)] = '\0';
        pcStack_88 = pcVar16 + 6;
      }
      else if (iVar8 == 1) {
        if (uVar20 < 8) goto code_r0x01ee587f;
        pcVar26 = pcStack_88 + 8;
        pcVar14 = (char *)0xf;
        if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
          pcVar14 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
        }
        if (pcVar14 < pcVar26) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppppuStack_90,pcStack_88,0,&UNK_02210d5a,8);
          *(char *)((long)(ppppppuStack_90 + 1) + (long)pcVar16) = '\0';
          pcStack_88 = pcVar26;
        }
        else {
          builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"Suddenly",8);
          *(char *)((long)(ppppppuStack_90 + 1) + (long)pcStack_88) = '\0';
          pcStack_88 = pcVar26;
        }
      }
      else {
        if (iVar8 == 2) {
          if (5 < uVar20) {
            pcVar26 = (char *)0xf;
            if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
              pcVar26 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80))
                                        );
            }
            if (pcVar26 < pcStack_88 + 6) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&ppppppuStack_90,pcStack_88,0,&UNK_02210d63,6);
            }
            else {
              builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"Surely",6);
            }
            goto code_r0x01ee408d;
          }
          goto code_r0x01ee59ec;
        }
        if (uVar20 < 4) goto code_r0x01ee59cf;
        pcVar26 = pcStack_88 + 4;
        pcVar14 = (char *)0xf;
        if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
          pcVar14 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
        }
        if (pcVar14 < pcVar26) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppppuStack_90,pcStack_88,0,&UNK_02210d55,4);
          *(char *)((long)((long)ppppppuStack_90 + 4) + (long)pcVar16) = '\0';
          pcStack_88 = pcVar26;
        }
        else {
          builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"Only",4);
          *(char *)((long)((long)ppppppuStack_90 + 4) + (long)pcStack_88) = '\0';
          pcStack_88 = pcVar26;
        }
      }
    }
    pcVar16 = pcStack_88;
    pcVar26 = pcStack_88;
    if (pcStack_88 == (char *)0x7fffffffffffffff) goto code_r0x01ee5927;
    pcVar26 = pcStack_88 + 1;
    pcVar14 = (char *)0xf;
    if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
      pcVar14 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
    }
    if (pcVar14 < pcVar26) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppppuStack_90,pcStack_88,0," ",1);
    }
    else {
      *(char *)((long)ppppppuStack_90 + (long)pcStack_88) = ' ';
    }
    pcVar16[(long)((long)ppppppuStack_90 + 1)] = '\0';
    pcStack_88 = pcVar26;
  }
  uVar9 = native_supplier_424f70();
  pcVar16 = pcStack_88;
  uVar20 = 0x7fffffffffffffff - (long)pcStack_88;
  switch((ulong)(uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x924924a
        ) {
  default:
    if (uVar20 < 4) goto code_r0x01ee588b;
    pcVar26 = pcStack_88 + 4;
    pcVar14 = (char *)0xf;
    if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
      pcVar14 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
    }
    if (pcVar14 < pcVar26) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppppuStack_90,pcStack_88,0,&UNK_0212c39a,4);
    }
    else {
      builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"Time",4);
    }
    bVar6 = false;
    *(char *)((long)((long)ppppppuStack_90 + 4) + (long)pcVar16) = '\0';
    pcStack_88 = pcVar26;
    break;
  case 1:
    if (uVar20 < 2) goto code_r0x01ee590f;
    pcVar26 = pcStack_88 + 2;
    pcVar14 = (char *)0xf;
    if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
      pcVar14 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
    }
    if (pcVar14 < pcVar26) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppppuStack_90,pcStack_88,0,"It",2);
    }
    else {
      ((char *)((long)ppppppuStack_90 + (long)pcStack_88))[0] = 'I';
      ((char *)((long)ppppppuStack_90 + (long)pcStack_88))[1] = 't';
    }
    bVar6 = false;
    pcVar16[(long)((long)ppppppuStack_90 + 2)] = '\0';
    pcStack_88 = pcVar26;
    break;
  case 2:
    if (6 < uVar20) {
      pcVar26 = (char *)0xf;
      if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
        pcVar26 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
      }
      if (pcVar26 < pcStack_88 + 7) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppppuStack_90,pcStack_88,0,&UNK_02210d76,7);
      }
      else {
        builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"The Day",7);
      }
      goto code_r0x01ee4b10;
    }
    goto code_r0x01ee591b;
  case 3:
    if (uVar20 < 9) goto code_r0x01ee58f7;
    pcVar26 = pcStack_88 + 9;
    pcVar14 = (char *)0xf;
    if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
      pcVar14 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
    }
    if (pcVar14 < pcVar26) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppppuStack_90,pcStack_88,0,&UNK_02210d7e,9);
    }
    else {
      builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"The Night",9);
    }
    bVar6 = false;
    pcVar16[(long)((long)ppppppuStack_90 + 9)] = '\0';
    pcStack_88 = pcVar26;
    break;
  case 4:
    if (7 < uVar20) {
      pcVar26 = (char *)0xf;
      if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
        pcVar26 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
      }
      if (pcVar26 < pcStack_88 + 8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppppuStack_90,pcStack_88,0,&UNK_02210d88,8);
      }
      else {
        builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"The Wind",8);
      }
      goto code_r0x01ee48c0;
    }
    goto code_r0x01ee58af;
  case 5:
    if (6 < uVar20) {
      pcVar26 = (char *)0xf;
      if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
        pcVar26 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
      }
      if (pcVar26 < pcStack_88 + 7) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppppuStack_90,pcStack_88,0,&UNK_02210d91,7);
      }
      else {
        builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"The Sea",7);
      }
      goto code_r0x01ee4b10;
    }
    goto code_r0x005248a0;
  case 6:
    if (uVar20 < 9) goto code_r0x01ee58a3;
    pcVar26 = pcStack_88 + 9;
    pcVar14 = (char *)0xf;
    if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
      pcVar14 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
    }
    if (pcVar14 < pcVar26) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppppuStack_90,pcStack_88,0,&UNK_02210d99,9);
    }
    else {
      builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"The Sands",9);
    }
    bVar6 = true;
    pcVar16[(long)((long)ppppppuStack_90 + 9)] = '\0';
    pcStack_88 = pcVar26;
    break;
  case 7:
    if (uVar20 < 8) goto code_r0x01ee5867;
    pcVar26 = pcStack_88 + 8;
    pcVar14 = (char *)0xf;
    if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
      pcVar14 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
    }
    if (pcVar14 < pcVar26) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppppuStack_90,pcStack_88,0,&UNK_02210da3,8);
    }
    else {
      builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"The Wise",8);
    }
    bVar6 = true;
    *(char *)((long)(ppppppuStack_90 + 1) + (long)pcVar16) = '\0';
    pcStack_88 = pcVar26;
    break;
  case 8:
    if (7 < uVar20) {
      pcVar26 = (char *)0xf;
      if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
        pcVar26 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
      }
      if (pcVar26 < pcStack_88 + 8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppppuStack_90,pcStack_88,0,&UNK_02210dac,8);
      }
      else {
        builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"The Dirt",8);
      }
      goto code_r0x01ee48c0;
    }
    goto code_r0x01ee58c7;
  case 9:
    if (7 < uVar20) {
      pcVar26 = (char *)0xf;
      if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
        pcVar26 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
      }
      if (pcVar26 < pcStack_88 + 8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppppuStack_90,pcStack_88,0,&UNK_02210db5,8);
      }
      else {
        builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"The Fool",8);
      }
      goto code_r0x01ee48c0;
    }
    goto code_r0x01ee5903;
  case 10:
    if (uVar20 < 7) goto code_r0x01ee58bb;
    pcVar26 = (char *)0xf;
    if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
      pcVar26 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
    }
    if (pcVar26 < pcStack_88 + 7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppppuStack_90,pcStack_88,0,&UNK_0214e6db,7);
    }
    else {
      builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"Nothing",7);
    }
code_r0x01ee4b10:
    pcVar16[(long)((long)ppppppuStack_90 + 7)] = '\0';
    bVar6 = false;
    pcStack_88 = pcVar16 + 7;
    break;
  case 0xb:
    if (uVar20 < 6) goto code_r0x01ee58eb;
    pcVar26 = pcStack_88 + 6;
    pcVar14 = (char *)0xf;
    if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
      pcVar14 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
    }
    if (pcVar14 < pcVar26) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppppuStack_90,pcStack_88,0,&UNK_02210dbe,6);
    }
    else {
      builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"Nobody",6);
    }
    bVar6 = false;
    pcVar16[(long)((long)ppppppuStack_90 + 6)] = '\0';
    pcStack_88 = pcVar26;
    break;
  case 0xc:
    if (uVar20 < 10) goto code_r0x01ee5a30;
    pcVar26 = pcStack_88 + 10;
    pcVar14 = (char *)0xf;
    if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
      pcVar14 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
    }
    if (pcVar14 < pcVar26) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppppuStack_90,pcStack_88,0,&UNK_02210dc5,10);
    }
    else {
      builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"The Future",10);
    }
    bVar6 = false;
    pcVar16[(long)((long)ppppppuStack_90 + 10)] = '\0';
    pcStack_88 = pcVar26;
    break;
  case 0xd:
    if (uVar20 < 8) goto code_r0x01ee5897;
    pcVar26 = (char *)0xf;
    if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
      pcVar26 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
    }
    if (pcVar26 < pcStack_88 + 8) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppppuStack_90,pcStack_88,0,&UNK_02210dd0,8);
    }
    else {
      builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"The Past",8);
    }
code_r0x01ee48c0:
    *(char *)((long)(ppppppuStack_90 + 1) + (long)pcVar16) = '\0';
    bVar6 = false;
    pcStack_88 = pcVar16 + 8;
  }
  pcVar16 = pcStack_88;
  pcVar26 = pcStack_88;
  if (pcStack_88 == (char *)0x7fffffffffffffff) goto code_r0x01ee5933;
  pcVar26 = pcStack_88 + 1;
  pcVar14 = (char *)0xf;
  if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
    pcVar14 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
  }
  if (pcVar14 < pcVar26) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppppppuStack_90,pcStack_88,0," ",1);
  }
  else {
    *(char *)((long)ppppppuStack_90 + (long)pcStack_88) = ' ';
  }
  pcVar16[(long)((long)ppppppuStack_90 + 1)] = '\0';
  pcStack_88 = pcVar26;
  uVar9 = native_supplier_424f70();
  pcVar16 = pcStack_88;
  uVar20 = 0x7fffffffffffffff - (long)pcStack_88;
  switch((ulong)(uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
         0x12492493) {
  default:
    if (uVar20 < 9) goto code_r0x01ee58df;
    pcVar26 = pcStack_88 + 9;
    pcVar14 = (char *)0xf;
    if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
      pcVar14 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
    }
    if (pcVar14 < pcVar26) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppppuStack_90,pcStack_88,0,&UNK_02210dd9,9);
      pcVar16[(long)((long)ppppppuStack_90 + 9)] = '\0';
      pcStack_88 = pcVar26;
    }
    else {
      builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"Will Tell",9);
      pcStack_88[(long)((long)ppppppuStack_90 + 9)] = '\0';
      pcStack_88 = pcVar26;
    }
    break;
  case 1:
    if (7 < uVar20) {
      pcVar26 = pcStack_88 + 8;
      pcVar14 = (char *)0xf;
      if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
        pcVar14 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
      }
      if (pcVar14 < pcVar26) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppppuStack_90,pcStack_88,0,&UNK_02210de3,8);
      }
      else {
        builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"Foretell",8);
      }
      *(char *)((long)(ppppppuStack_90 + 1) + (long)pcVar16) = '\0';
      pcStack_88 = pcVar26;
      if (bVar6) break;
      goto code_r0x01ee4f1a;
    }
    goto code_r0x01ee58d3;
  case 2:
    if (uVar20 < 7) goto code_r0x01ee596f;
    pcVar26 = pcStack_88 + 7;
    pcVar14 = (char *)0xf;
    if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
      pcVar14 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
    }
    if (pcVar14 < pcVar26) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppppuStack_90,pcStack_88,0,&UNK_02210dec,7);
      pcVar16[(long)((long)ppppppuStack_90 + 7)] = '\0';
      pcStack_88 = pcVar26;
    }
    else {
      builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"Can Say",7);
      pcStack_88[(long)((long)ppppppuStack_90 + 7)] = '\0';
      pcStack_88 = pcVar26;
    }
    break;
  case 3:
    if (3 < uVar20) {
      pcVar26 = (char *)0xf;
      if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
        pcVar26 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
      }
      if (pcVar26 < pcStack_88 + 4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppppuStack_90,pcStack_88,0,&UNK_02210df4,4);
      }
      else {
        builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"Know",4);
      }
      goto code_r0x01ee4f01;
    }
    goto code_r0x01ee5963;
  case 4:
    if (4 < uVar20) {
      pcVar26 = (char *)0xf;
      if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
        pcVar26 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
      }
      if (pcVar26 < pcStack_88 + 5) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppppuStack_90,pcStack_88,0,&UNK_02210df9,5);
      }
      else {
        builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"Mourn",5);
      }
      goto code_r0x01ee4d47;
    }
    goto code_r0x01ee5987;
  case 5:
    if (uVar20 < 4) goto code_r0x01ee597b;
    pcVar26 = (char *)0xf;
    if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
      pcVar26 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
    }
    if (pcVar26 < pcStack_88 + 4) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppppuStack_90,pcStack_88,0,&UNK_02210dff,4);
    }
    else {
      builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"Weep",4);
    }
code_r0x01ee4f01:
    pcStack_88 = pcVar16 + 4;
    *(char *)((long)((long)ppppppuStack_90 + 4) + (long)pcVar16) = '\0';
joined_r0x01ee4d5a:
    if (!bVar6) {
code_r0x01ee4f1a:
      pcVar16 = pcStack_88;
      pcVar26 = (char *)0xf;
      if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
        pcVar26 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
      }
      pcVar14 = pcStack_88 + 1;
      if (pcVar26 < pcVar14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppppuStack_90,pcStack_88,0,0,1);
      }
      *(char *)((long)ppppppuStack_90 + (long)pcVar16) = 's';
      pcVar16[(long)((long)ppppppuStack_90 + 1)] = '\0';
      pcStack_88 = pcVar14;
    }
    break;
  case 6:
    if (4 < uVar20) {
      pcVar26 = (char *)0xf;
      if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
        pcVar26 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
      }
      if (pcVar26 < pcStack_88 + 5) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppppuStack_90,pcStack_88,0,&UNK_02210e04,5);
      }
      else {
        builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"Laugh",5);
      }
code_r0x01ee4d47:
      pcStack_88 = pcVar16 + 5;
      pcVar16[(long)((long)ppppppuStack_90 + 5)] = '\0';
      goto joined_r0x01ee4d5a;
    }
    goto code_r0x01ee593f;
  }
  pcVar26 = pcStack_88;
  uVar9 = native_supplier_424f70();
  if (uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaaab) {
    if (pcStack_88 == (char *)0x7fffffffffffffff) goto code_r0x01ee594b;
    pcVar16 = pcStack_88 + 1;
    pcVar14 = (char *)0xf;
    if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
      pcVar14 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
    }
    if (pcVar14 < pcVar16) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppppuStack_90,pcStack_88,0," ",1);
    }
    else {
      *(char *)((long)ppppppuStack_90 + (long)pcStack_88) = ' ';
    }
    *(char *)((long)ppppppuStack_90 + (long)pcVar16) = '\0';
    pcStack_88 = pcVar16;
    uVar9 = native_supplier_424f70();
    pcVar16 = pcStack_88;
    uVar18 = _UNK_02216328;
    uVar20 = 0x7fffffffffffffff - (long)pcStack_88;
    uVar9 = uVar9 + (int)((long)((ulong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1d;
    if (uVar9 == 2) {
      if (uVar20 < 0x10) goto code_r0x01ee5993;
      pcVar26 = pcStack_88 + 0x10;
      pcVar14 = (char *)0xf;
      if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
        pcVar14 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
      }
      if (pcVar14 < pcVar26) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppppuStack_90,pcStack_88,0,&UNK_02210e1f,0x10);
      }
      else {
        *(undefined8 *)((long)ppppppuStack_90 + (long)pcStack_88) = _UNK_02216320;
        *(undefined8 *)((char *)((long)ppppppuStack_90 + (long)pcStack_88) + 8) = uVar18;
      }
      *(char *)((long)(ppppppuStack_90 + 2) + (long)pcVar16) = '\0';
      pcStack_88 = pcVar26;
    }
    else if (uVar9 == 3) {
      if (uVar20 < 5) goto code_r0x01ee59c3;
      pcVar26 = pcStack_88 + 5;
      pcVar14 = (char *)0xf;
      if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
        pcVar14 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
      }
      if (pcVar14 < pcVar26) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppppuStack_90,pcStack_88,0,&UNK_021bfff1,5);
      }
      else {
        builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"There",5);
      }
      pcVar16[(long)((long)ppppppuStack_90 + 5)] = '\0';
      pcStack_88 = pcVar26;
    }
    else if (uVar9 == 1) {
      if (uVar20 < 9) goto code_r0x01ee59b7;
      pcVar26 = pcStack_88 + 9;
      pcVar14 = (char *)0xf;
      if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
        pcVar14 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
      }
      if (pcVar14 < pcVar26) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppppuStack_90,pcStack_88,0,&UNK_02210e15,9);
      }
      else {
        builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"Afterward",9);
      }
      pcVar16[(long)((long)ppppppuStack_90 + 9)] = '\0';
      pcStack_88 = pcVar26;
    }
    else {
      if (uVar20 < 10) goto code_r0x01ee5957;
      pcVar26 = pcStack_88 + 10;
      pcVar14 = (char *)0xf;
      if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
        pcVar14 = (char *)CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80)));
      }
      if (pcVar14 < pcVar26) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppppuStack_90,pcStack_88,0,&UNK_02210e0a,10);
      }
      else {
        builtin_strncpy((char *)((long)ppppppuStack_90 + (long)pcStack_88),"In The End",10);
      }
      pcVar16[(long)((long)ppppppuStack_90 + 10)] = '\0';
      pcStack_88 = pcVar26;
    }
  }
  pppppppuVar23 = (undefined8 *******)(plVar28[1] - (long)pppppppuVar13);
  if (ppppppuStack_a8 < pppppppuVar23) {
    pppppppuVar23 = (undefined8 *******)ppppppuStack_a8;
  }
  if (pppppppuVar13 <= (undefined8 *******)plVar28[1]) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (plVar28,pppppppuVar13,pppppppuVar23,ppppppuStack_90,pcStack_88);
    if ((undefined8 *******)ppppppuStack_90 != pppppppuVar21) {
      native_supplier_423790
                (ppppppuStack_90,
                 CONCAT26(uStack_7a,CONCAT15(uStack_7b,CONCAT14(uStack_7c,uStack_80))) + 1);
    }
    goto code_r0x01ee3ec0;
  }
  goto code_r0x01ee599f;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 22general_ref_languagest; 0x1ee19f0..0x1ee1bcf */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_22general_ref_languagest(long param_1,long *param_2)

{
  long lVar1;
  undefined8 *puVar2;
  ulong uVar3;
  ulong uVar4;
  long *plVar5;
  long in_FS_OFFSET;
  long *plStack_58;
  long lStack_50;
  long alStack_48 [3];
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(int *)(param_1 + 8) != -1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"the ",4);
    plVar5 = *(long **)(_DAT_0281f420 + (long)*(int *)(param_1 + 8) * 8);
    lVar1 = *plVar5;
    plStack_58 = alStack_48;
    native_supplier_1ed68f0(&plStack_58,lVar1,plVar5[1] + lVar1);
    native_supplier_425610(&plStack_58);
    native_supplier_424200(&plStack_58);
    lVar1 = param_2[1];
    plVar5 = (long *)*param_2;
    uVar4 = lStack_50 + lVar1;
    if (plVar5 == param_2 + 2) {
      uVar3 = 0xf;
    }
    else {
      uVar3 = param_2[2];
    }
    if (uVar3 < uVar4) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0);
      plVar5 = (long *)*param_2;
    }
    else if (lStack_50 != 0) {
      if (lStack_50 == 1) {
        *(undefined1 *)((long)plVar5 + lVar1) = (char)*plStack_58;
        plVar5 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar5 + lVar1),plStack_58,lStack_50);
        plVar5 = (long *)*param_2;
      }
    }
    param_2[1] = uVar4;
    *(undefined1 *)((long)plVar5 + uVar4) = 0;
    lVar1 = param_2[1];
    if (0x7fffffffffffffffU - lVar1 < 9) goto LAB_01ee1bb7;
    if (param_2 + 2 == (long *)*param_2) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = param_2[2];
    }
    if (uVar4 < lVar1 + 9U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar1,0," language",9);
    }
    else {
      puVar2 = (undefined8 *)(*param_2 + lVar1);
      *puVar2 = 0x676175676e616c20;
      *(undefined1 *)(puVar2 + 1) = 0x65;
    }
    param_2[1] = lVar1 + 9U;
    *(undefined1 *)(*param_2 + 9 + lVar1) = 0;
    if (plStack_58 != alStack_48) {
      native_supplier_423790(plStack_58,alStack_48[0] + 1);
    }
  }
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_01ee1bb7:
  native_supplier_4244b0(&UNK_0209e070);
  func_0x005247d2();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 29general_ref_written_contentst; 0x1ed7e70..0x1ed7f42 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_29general_ref_written_contentst(long param_1,undefined8 *param_2)

{
  char *pcVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  ulong uVar6;
  undefined8 *puVar7;
  
  uVar6 = _DAT_02819940 - _DAT_02819938 >> 3;
  iVar3 = (int)uVar6;
  if (iVar3 == 0) {
    return;
  }
  uVar6 = uVar6 & 0xffffffff;
  iVar4 = 0;
  if (0x40 < iVar3) {
    do {
      iVar5 = (int)uVar6 >> 1;
      iVar3 = iVar5 + iVar4;
      if (**(int **)(_DAT_02819938 + (long)iVar3 * 8) <= *(int *)(param_1 + 8)) {
        iVar4 = iVar3;
      }
      uVar2 = (int)uVar6 - iVar5;
      uVar6 = (ulong)uVar2;
    } while (0x40 < (int)uVar2);
    iVar3 = uVar2 + iVar4;
  }
  if ((iVar3 != -1) && (iVar4 < iVar3)) {
    puVar7 = (undefined8 *)(_DAT_02819938 + (long)iVar4 * 8);
    do {
      if (*(int *)(param_1 + 8) == *(int *)*puVar7) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (param_2,(int *)*puVar7 + 2);
        if ((ulong)param_2[1] < 4) {
          return;
        }
        pcVar1 = (char *)*param_2;
        if (*pcVar1 != 'T') {
          return;
        }
        if (pcVar1[1] != 'h') {
          return;
        }
        if (pcVar1[2] != 'e') {
          return;
        }
        if (pcVar1[3] != ' ') {
          return;
        }
        *pcVar1 = 't';
        return;
      }
      puVar7 = puVar7 + 1;
    } while ((undefined8 *)
             (_DAT_02819938 + 8 + ((ulong)(uint)((iVar3 + -1) - iVar4) + (long)iVar4) * 8) != puVar7
            );
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 25general_ref_poetic_formst; 0x1edec50..0x1edee17 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_25general_ref_poetic_formst(long param_1,long *param_2)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  uint uVar4;
  undefined8 *puVar5;
  int iVar6;
  int iVar7;
  ulong uVar8;
  int iVar9;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  undefined8 uStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  uVar8 = _DAT_02819b50 - _DAT_02819b48 >> 3;
  iVar7 = (int)uVar8;
  if (iVar7 != 0) {
    uVar8 = uVar8 & 0xffffffff;
    iVar6 = 0;
    if (0x40 < iVar7) {
      do {
        iVar7 = (int)uVar8 >> 1;
        iVar9 = iVar7 + iVar6;
        if (**(int **)(_DAT_02819b48 + (long)iVar9 * 8) <= *(int *)(param_1 + 8)) {
          iVar6 = iVar9;
        }
        uVar4 = (int)uVar8 - iVar7;
        uVar8 = (ulong)uVar4;
      } while (0x40 < (int)uVar4);
      iVar7 = uVar4 + iVar6;
    }
    if ((iVar7 != -1) && (iVar6 < iVar7)) {
      puVar5 = (undefined8 *)(_DAT_02819b48 + (long)iVar6 * 8);
      do {
        if (*(int *)(param_1 + 8) == *(int *)*puVar5) {
          uStack_50 = 0;
          uStack_48 = 0;
          puStack_58 = &uStack_48;
          native_supplier_12c58d0((int *)*puVar5 + 2,&puStack_58,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,&puStack_58)
          ;
          uVar3 = _UNK_022162d8;
          uVar2 = _DAT_022162d0;
          lVar1 = param_2[1];
          if (0x7fffffffffffffffU - lVar1 < 0x11) goto LAB_01ededff;
          if ((long *)*param_2 == param_2 + 2) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = param_2[2];
          }
          if (uVar8 < lVar1 + 0x11U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar1,0," as a poetic form",0x11);
          }
          else {
            puVar5 = (undefined8 *)(*param_2 + lVar1);
            *(undefined1 *)(puVar5 + 2) = 0x6d;
            *puVar5 = uVar2;
            puVar5[1] = uVar3;
          }
          param_2[1] = lVar1 + 0x11U;
          *(undefined1 *)(*param_2 + 0x11 + lVar1) = 0;
          if (puStack_58 != &uStack_48) {
            native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
          }
          break;
        }
        puVar5 = puVar5 + 1;
      } while (puVar5 != (undefined8 *)
                         (_DAT_02819b48 + 8 +
                         ((ulong)(uint)((iVar7 + -1) - iVar6) + (long)iVar6) * 8));
    }
  }
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_01ededff:
  native_supplier_4244b0(&UNK_0209e070);
  func_0x0052471a();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 26general_ref_musical_formst; 0x1ede8c0..0x1edea8f */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_26general_ref_musical_formst(long param_1,long *param_2)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  uint uVar4;
  undefined8 *puVar5;
  int iVar6;
  int iVar7;
  ulong uVar8;
  int iVar9;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  undefined8 uStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  uVar8 = _DAT_02819b80 - _DAT_02819b78 >> 3;
  iVar7 = (int)uVar8;
  if (iVar7 != 0) {
    uVar8 = uVar8 & 0xffffffff;
    iVar6 = 0;
    if (0x40 < iVar7) {
      do {
        iVar7 = (int)uVar8 >> 1;
        iVar9 = iVar7 + iVar6;
        if (**(int **)(_DAT_02819b78 + (long)iVar9 * 8) <= *(int *)(param_1 + 8)) {
          iVar6 = iVar9;
        }
        uVar4 = (int)uVar8 - iVar7;
        uVar8 = (ulong)uVar4;
      } while (0x40 < (int)uVar4);
      iVar7 = uVar4 + iVar6;
    }
    if ((iVar7 != -1) && (iVar6 < iVar7)) {
      puVar5 = (undefined8 *)(_DAT_02819b78 + (long)iVar6 * 8);
      do {
        if (*(int *)(param_1 + 8) == *(int *)*puVar5) {
          uStack_50 = 0;
          uStack_48 = 0;
          puStack_58 = &uStack_48;
          native_supplier_12c58d0((int *)*puVar5 + 2,&puStack_58,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,&puStack_58)
          ;
          uVar3 = _UNK_022162b8;
          uVar2 = _DAT_022162b0;
          lVar1 = param_2[1];
          if (0x7fffffffffffffffU - lVar1 < 0x12) goto LAB_01edea77;
          if ((long *)*param_2 == param_2 + 2) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = param_2[2];
          }
          if (uVar8 < lVar1 + 0x12U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar1,0," as a musical form",0x12);
          }
          else {
            puVar5 = (undefined8 *)(*param_2 + lVar1);
            *(undefined2 *)(puVar5 + 2) = 0x6d72;
            *puVar5 = uVar2;
            puVar5[1] = uVar3;
          }
          param_2[1] = lVar1 + 0x12U;
          *(undefined1 *)(*param_2 + 0x12 + lVar1) = 0;
          if (puStack_58 != &uStack_48) {
            native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
          }
          break;
        }
        puVar5 = puVar5 + 1;
      } while (puVar5 != (undefined8 *)
                         (_DAT_02819b78 + 8 +
                         ((ulong)(uint)((iVar7 + -1) - iVar6) + (long)iVar6) * 8));
    }
  }
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_01edea77:
  native_supplier_4244b0(&UNK_0209e070);
  func_0x005246da();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 24general_ref_dance_formst; 0x1edea90..0x1edec4c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_24general_ref_dance_formst(long param_1,long *param_2)

{
  long lVar1;
  undefined8 uVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  ulong uVar6;
  undefined8 *puVar7;
  int iVar8;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  undefined8 uStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  uVar6 = _DAT_02819bb0 - _DAT_02819ba8 >> 3;
  iVar5 = (int)uVar6;
  if (iVar5 != 0) {
    uVar6 = uVar6 & 0xffffffff;
    iVar4 = 0;
    if (0x40 < iVar5) {
      do {
        iVar5 = (int)uVar6 >> 1;
        iVar8 = iVar5 + iVar4;
        if (**(int **)(_DAT_02819ba8 + (long)iVar8 * 8) <= *(int *)(param_1 + 8)) {
          iVar4 = iVar8;
        }
        uVar3 = (int)uVar6 - iVar5;
        uVar6 = (ulong)uVar3;
      } while (0x40 < (int)uVar3);
      iVar5 = uVar3 + iVar4;
    }
    if ((iVar5 != -1) && (iVar4 < iVar5)) {
      puVar7 = (undefined8 *)(_DAT_02819ba8 + (long)iVar4 * 8);
      do {
        if (*(int *)(param_1 + 8) == *(int *)*puVar7) {
          uStack_50 = 0;
          uStack_48 = 0;
          puStack_58 = &uStack_48;
          native_supplier_12c58d0((int *)*puVar7 + 2,&puStack_58,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,&puStack_58)
          ;
          uVar2 = _UNK_022162c8;
          lVar1 = param_2[1];
          if (0x7fffffffffffffffU - lVar1 < 0x10) goto LAB_01edec34;
          if ((long *)*param_2 == param_2 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = param_2[2];
          }
          if (uVar6 < lVar1 + 0x10U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar1,0," as a dance form",0x10);
          }
          else {
            puVar7 = (undefined8 *)(*param_2 + lVar1);
            *puVar7 = _DAT_022162c0;
            puVar7[1] = uVar2;
          }
          param_2[1] = lVar1 + 0x10U;
          *(undefined1 *)(*param_2 + 0x10 + lVar1) = 0;
          if (puStack_58 != &uStack_48) {
            native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
          }
          break;
        }
        puVar7 = puVar7 + 1;
      } while (puVar7 != (undefined8 *)
                         (_DAT_02819ba8 + 8 +
                         ((ulong)(uint)((iVar5 + -1) - iVar4) + (long)iVar4) * 8));
    }
  }
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_01edec34:
  native_supplier_4244b0(&UNK_0209e070);
  func_0x005246fa();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 31general_ref_abstract_buildingst; 0x1ee0370..0x1ee1310 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_31general_ref_abstract_buildingst(long param_1,long *param_2,uint param_3)

{
  short sVar1;
  undefined2 uVar2;
  long lVar3;
  long *plVar4;
  long lVar5;
  char *pcVar6;
  undefined4 *puVar7;
  undefined8 *puVar8;
  ulong uVar9;
  ulong uVar10;
  long *plVar11;
  long in_FS_OFFSET;
  ulong uStack_90;
  undefined1 auStack_88 [8];
  long *plStack_80;
  char cStack_78;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  if ((*(long *)(_DAT_0281d7d8 + 0x1a0) == *(long *)(_DAT_0281d7d8 + 0x198)) ||
     (*(int *)(param_1 + 8) == -1)) goto LAB_01ee0590;
  native_supplier_1ed64e0(auStack_88,_DAT_0281d7d8 + 0x198);
  plVar4 = plStack_80;
  if ((cStack_78 == '\0') ||
     (((plStack_80 == (long *)0x0 ||
       (native_supplier_1272140(auStack_88,plStack_80 + 0x56,(long)*(int *)(param_1 + 0xc)),
       cStack_78 == '\0')) || (plStack_80 == (long *)0x0)))) goto LAB_01ee0590;
  lVar3 = (**(code **)(*plStack_80 + 0x10))(plStack_80);
  lVar5 = param_2[1];
  if (lVar3 != 0) {
    if (0x7fffffffffffffffU - lVar5 < 4) goto LAB_01ee12d4;
    if ((long *)*param_2 == param_2 + 2) {
      uVar10 = 0xf;
    }
    else {
      uVar10 = param_2[2];
    }
    if (uVar10 < lVar5 + 4U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar5,0,"the ",4);
    }
    else {
      *(undefined4 *)(*param_2 + lVar5) = 0x20656874;
    }
    param_2[1] = lVar5 + 4U;
    *(undefined1 *)(*param_2 + 4 + lVar5) = 0;
    uVar2 = (**(code **)*plStack_80)(plStack_80);
    switch(uVar2) {
    case 0:
      goto LAB_01ee0ad8;
    case 1:
      goto LAB_01ee09f8;
    case 2:
      goto LAB_01ee0990;
    case 3:
    case 0xc:
      goto LAB_01ee0680;
    case 4:
      goto LAB_01ee0c30;
    case 5:
      goto LAB_01ee0a90;
    case 6:
      goto LAB_01ee0a50;
    case 7:
      goto LAB_01ee0be0;
    case 8:
      goto LAB_01ee0b90;
    case 9:
      goto LAB_01ee0928;
    case 10:
      goto LAB_01ee08b8;
    case 0xb:
      goto LAB_01ee0858;
    case 0xd:
      goto LAB_01ee0b30;
    }
LAB_01ee04b8:
    plVar11 = param_2 + 2;
    lVar5 = param_2[1];
    if (lVar5 == 0x7fffffffffffffff) goto LAB_01ee12d4;
    if ((long *)*param_2 == plVar11) {
      uVar10 = 0xf;
    }
    else {
      uVar10 = param_2[2];
    }
    if (uVar10 < lVar5 + 1U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar5,0," ",1);
    }
    else {
      *(undefined1 *)(*param_2 + lVar5) = 0x20;
    }
    param_2[1] = lVar5 + 1U;
    *(undefined1 *)(*param_2 + 1 + lVar5) = 0;
    if ((param_3 & 2) != 0) {
      lVar5 = param_2[1];
      if (9 < 0x7fffffffffffffffU - lVar5) {
        if ((long *)*param_2 == plVar11) {
          uVar10 = 0xf;
        }
        else {
          uVar10 = param_2[2];
        }
        if (uVar10 < lVar5 + 10U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar5,0,"[LPAGE:AB:",10);
        }
        else {
          puVar8 = (undefined8 *)(*param_2 + lVar5);
          *puVar8 = 0x413a454741504c5b;
          *(undefined2 *)(puVar8 + 1) = 0x3a42;
        }
        param_2[1] = lVar5 + 10U;
        *(undefined1 *)(*param_2 + 10 + lVar5) = 0;
        native_supplier_423830((int)plVar4[0x11],param_2);
        lVar5 = param_2[1];
        if (lVar5 != 0x7fffffffffffffff) {
          if ((long *)*param_2 == plVar11) {
            uVar10 = 0xf;
          }
          else {
            uVar10 = param_2[2];
          }
          if (uVar10 < lVar5 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar5,0,":",1);
          }
          else {
            *(undefined1 *)(*param_2 + lVar5) = 0x3a;
          }
          param_2[1] = lVar5 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar5) = 0;
          native_supplier_423830((int)plStack_80[1],param_2);
          lVar5 = param_2[1];
          if (lVar5 != 0x7fffffffffffffff) {
            if ((long *)*param_2 == plVar11) {
              uVar10 = 0xf;
            }
            else {
              uVar10 = param_2[2];
            }
            if (uVar10 < lVar5 + 1U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar5,0,"]",1);
            }
            else {
              *(undefined1 *)(*param_2 + lVar5) = 0x5d;
            }
            param_2[1] = lVar5 + 1U;
            *(undefined1 *)(*param_2 + 1 + lVar5) = 0;
            goto LAB_01ee0505;
          }
        }
      }
      goto LAB_01ee12d4;
    }
LAB_01ee0505:
    puStack_68 = &uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    native_supplier_12c58d0(lVar3,&puStack_68,1,0);
    lVar5 = param_2[1];
    plVar4 = (long *)*param_2;
    uVar10 = lStack_60 + lVar5;
    if (plVar4 == plVar11) {
      uVar9 = 0xf;
    }
    else {
      uVar9 = param_2[2];
    }
    if (uVar9 < uVar10) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar5,0);
      plVar4 = (long *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar4 + lVar5) = *puStack_68;
        plVar4 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar4 + lVar5),puStack_68,lStack_60);
        plVar4 = (long *)*param_2;
      }
    }
    param_2[1] = uVar10;
    *(undefined1 *)((long)plVar4 + uVar10) = 0;
    if ((param_3 & 2) == 0) goto LAB_01ee0576;
    lVar5 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar5) {
      plVar4 = (long *)*param_2;
      uVar10 = lVar5 + 8;
      if (plVar4 == plVar11) {
        uVar9 = 0xf;
      }
      else {
        uVar9 = param_2[2];
      }
      if (uVar10 <= uVar9) goto LAB_01ee07fd;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar5,0,"[/LPAGE]",8);
      goto LAB_01ee080b;
    }
    goto LAB_01ee12e0;
  }
  if (0x7fffffffffffffffU - lVar5 < 2) goto LAB_01ee12d4;
  if ((long *)*param_2 == param_2 + 2) {
    uVar10 = 0xf;
  }
  else {
    uVar10 = param_2[2];
  }
  if (uVar10 < lVar5 + 2U) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar5,0,"a ",2);
  }
  else {
    *(undefined2 *)(*param_2 + lVar5) = 0x2061;
  }
  param_2[1] = lVar5 + 2U;
  *(undefined1 *)(*param_2 + 2 + lVar5) = 0;
  uVar2 = (**(code **)*plStack_80)(plStack_80);
  switch(uVar2) {
  case 0:
LAB_01ee0ad8:
    lVar5 = param_2[1];
    if (8 < 0x7fffffffffffffffU - lVar5) {
      uStack_90 = lVar5 + 9;
      if ((long *)*param_2 == param_2 + 2) {
        uVar10 = 0xf;
      }
      else {
        uVar10 = param_2[2];
      }
      if (uVar10 < uStack_90) {
        pcVar6 = "mead hall";
LAB_01ee10bb:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar5,0,pcVar6,9);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar5);
        *puVar8 = 0x6c6168206461656d;
        *(undefined1 *)(puVar8 + 1) = 0x6c;
      }
LAB_01ee08a4:
      param_2[1] = uStack_90;
      *(undefined1 *)(*param_2 + 9 + lVar5) = 0;
      goto LAB_01ee06d1;
    }
    break;
  case 1:
LAB_01ee09f8:
    lVar5 = param_2[1];
    if (3 < 0x7fffffffffffffffU - lVar5) {
      uStack_90 = lVar5 + 4;
      if ((long *)*param_2 == param_2 + 2) {
        uVar10 = 0xf;
      }
      else {
        uVar10 = param_2[2];
      }
      if (uVar10 < uStack_90) {
        pcVar6 = "keep";
LAB_01ee108a:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar5,0,pcVar6,4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar5) = 0x7065656b;
      }
LAB_01ee0a37:
      param_2[1] = uStack_90;
      *(undefined1 *)(*param_2 + 4 + lVar5) = 0;
      goto LAB_01ee06d1;
    }
    break;
  case 2:
LAB_01ee0990:
    lVar5 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar5) {
      uStack_90 = lVar5 + 6;
      if (param_2 + 2 == (long *)*param_2) {
        uVar10 = 0xf;
      }
      else {
        uVar10 = param_2[2];
      }
      if (uVar10 < uStack_90) {
        pcVar6 = "temple";
LAB_01ee10ec:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar5,0,pcVar6,6);
      }
      else {
        puVar7 = (undefined4 *)(*param_2 + lVar5);
        *puVar7 = 0x706d6574;
        *(undefined2 *)(puVar7 + 1) = 0x656c;
      }
LAB_01ee09e0:
      param_2[1] = uStack_90;
      *(undefined1 *)(*param_2 + 6 + lVar5) = 0;
      goto LAB_01ee06d1;
    }
    break;
  case 3:
  case 0xc:
LAB_01ee0680:
    lVar5 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar5) {
      uStack_90 = lVar5 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar10 = 0xf;
      }
      else {
        uVar10 = param_2[2];
      }
      if (uVar10 < uStack_90) {
        pcVar6 = "tower";
LAB_01ee0fe2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar5,0,pcVar6,5);
      }
      else {
        puVar7 = (undefined4 *)(*param_2 + lVar5);
        *puVar7 = 0x65776f74;
        *(undefined1 *)(puVar7 + 1) = 0x72;
      }
LAB_01ee06c5:
      param_2[1] = uStack_90;
      *(undefined1 *)(*param_2 + 5 + lVar5) = 0;
      goto LAB_01ee06d1;
    }
    break;
  case 4:
LAB_01ee0c30:
    lVar5 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar5) {
      uStack_90 = lVar5 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar10 = 0xf;
      }
      else {
        uVar10 = param_2[2];
      }
      if (uVar10 < uStack_90) {
        pcVar6 = "market";
        goto LAB_01ee10ec;
      }
      puVar7 = (undefined4 *)(*param_2 + lVar5);
      *puVar7 = 0x6b72616d;
      *(undefined2 *)(puVar7 + 1) = 0x7465;
      goto LAB_01ee09e0;
    }
    break;
  case 5:
LAB_01ee0a90:
    lVar5 = param_2[1];
    if (3 < 0x7fffffffffffffffU - lVar5) {
      uStack_90 = lVar5 + 4;
      if (param_2 + 2 == (long *)*param_2) {
        uVar10 = 0xf;
      }
      else {
        uVar10 = param_2[2];
      }
      if (uVar10 < uStack_90) {
        pcVar6 = "tomb";
        goto LAB_01ee108a;
      }
      *(undefined4 *)(*param_2 + lVar5) = 0x626d6f74;
      goto LAB_01ee0a37;
    }
    break;
  case 6:
LAB_01ee0a50:
    sVar1 = (short)plStack_80[0x26];
    if (sVar1 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"sewers");
    }
    else if (sVar1 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"catacombs");
    }
    else if (sVar1 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"dungeon");
    }
LAB_01ee06d1:
    if (lVar3 != 0) goto LAB_01ee04b8;
  default:
    plVar11 = param_2 + 2;
    if (*(char *)((long)plVar4 + 0x72) != '\0') {
      lVar5 = param_2[1];
      if (0x7fffffffffffffffU - lVar5 < 4) break;
      if (plVar11 == (long *)*param_2) {
        uVar10 = 0xf;
      }
      else {
        uVar10 = param_2[2];
      }
      if (uVar10 < lVar5 + 4U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar5,0," in ",4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar5) = 0x206e6920;
      }
      param_2[1] = lVar5 + 4U;
      *(undefined1 *)(*param_2 + 4 + lVar5) = 0;
      if ((param_3 & 2) != 0) {
        lVar5 = param_2[1];
        if (0x7fffffffffffffffU - lVar5 < 0xc) break;
        if (plVar11 == (long *)*param_2) {
          uVar10 = 0xf;
        }
        else {
          uVar10 = param_2[2];
        }
        if (uVar10 < lVar5 + 0xcU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar5,0,"[LPAGE:SITE:",0xc);
        }
        else {
          puVar8 = (undefined8 *)(*param_2 + lVar5);
          *puVar8 = 0x533a454741504c5b;
          *(undefined4 *)(puVar8 + 1) = 0x3a455449;
        }
        param_2[1] = lVar5 + 0xcU;
        *(undefined1 *)(*param_2 + 0xc + lVar5) = 0;
        native_supplier_423830((int)plVar4[0x11],param_2);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
      }
      puStack_68 = &uStack_58;
      lStack_60 = 0;
      uStack_58 = 0;
      native_supplier_12c58d0(plVar4,&puStack_68,1,0);
      lVar5 = param_2[1];
      plVar4 = (long *)*param_2;
      uVar10 = lStack_60 + lVar5;
      if (plVar11 == plVar4) {
        uVar9 = 0xf;
      }
      else {
        uVar9 = param_2[2];
      }
      if (uVar9 < uVar10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar5,0);
        plVar4 = (long *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)plVar4 + lVar5) = *puStack_68;
          plVar4 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar4 + lVar5),puStack_68,lStack_60);
          plVar4 = (long *)*param_2;
        }
      }
      param_2[1] = uVar10;
      *(undefined1 *)((long)plVar4 + uVar10) = 0;
      if ((param_3 & 2) != 0) {
        lVar5 = param_2[1];
        if (0x7fffffffffffffffU - lVar5 < 8) goto LAB_01ee12ec;
        plVar4 = (long *)*param_2;
        uVar10 = lVar5 + 8;
        if (plVar11 == plVar4) {
          uVar9 = 0xf;
        }
        else {
          uVar9 = param_2[2];
        }
        if (uVar9 < uVar10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar5,0,"[/LPAGE]",8);
        }
        else {
LAB_01ee07fd:
          *(undefined8 *)((long)plVar4 + lVar5) = 0x5d454741504c2f5b;
        }
LAB_01ee080b:
        param_2[1] = uVar10;
        *(undefined1 *)(*param_2 + 8 + lVar5) = 0;
      }
LAB_01ee0576:
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
LAB_01ee0590:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
    break;
  case 7:
LAB_01ee0be0:
    lVar5 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar5) {
      uStack_90 = lVar5 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar10 = 0xf;
      }
      else {
        uVar10 = param_2[2];
      }
      if (uVar10 < uStack_90) {
        pcVar6 = "spire";
        goto LAB_01ee0fe2;
      }
      puVar7 = (undefined4 *)(*param_2 + lVar5);
      *puVar7 = 0x72697073;
      *(undefined1 *)(puVar7 + 1) = 0x65;
      goto LAB_01ee06c5;
    }
    break;
  case 8:
LAB_01ee0b90:
    lVar5 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar5) {
      uStack_90 = lVar5 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar10 = 0xf;
      }
      else {
        uVar10 = param_2[2];
      }
      if (uVar10 < uStack_90) {
        pcVar6 = "tavern";
        goto LAB_01ee10ec;
      }
      puVar7 = (undefined4 *)(*param_2 + lVar5);
      *puVar7 = 0x65766174;
      *(undefined2 *)(puVar7 + 1) = 0x6e72;
      goto LAB_01ee09e0;
    }
    break;
  case 9:
LAB_01ee0928:
    lVar5 = param_2[1];
    if (6 < 0x7fffffffffffffffU - lVar5) {
      if (param_2 + 2 == (long *)*param_2) {
        uVar10 = 0xf;
      }
      else {
        uVar10 = param_2[2];
      }
      if (uVar10 < lVar5 + 7U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar5,0,"library",7);
      }
      else {
        puVar7 = (undefined4 *)(*param_2 + lVar5);
        *puVar7 = 0x7262696c;
        *(undefined2 *)(puVar7 + 1) = 0x7261;
        *(undefined1 *)((long)puVar7 + 6) = 0x79;
      }
      param_2[1] = lVar5 + 7U;
      *(undefined1 *)(*param_2 + 7 + lVar5) = 0;
      goto LAB_01ee06d1;
    }
    break;
  case 10:
LAB_01ee08b8:
    lVar5 = param_2[1];
    if (0xd < 0x7fffffffffffffffU - lVar5) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar10 = 0xf;
      }
      else {
        uVar10 = param_2[2];
      }
      if (uVar10 < lVar5 + 0xeU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar5,0,"counting house",0xe);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar5);
        *puVar8 = 0x676e69746e756f63;
        *(undefined4 *)(puVar8 + 1) = 0x756f6820;
        *(undefined2 *)((long)puVar8 + 0xc) = 0x6573;
      }
      param_2[1] = lVar5 + 0xeU;
      *(undefined1 *)(*param_2 + 0xe + lVar5) = 0;
      goto LAB_01ee06d1;
    }
    break;
  case 0xb:
LAB_01ee0858:
    lVar5 = param_2[1];
    if (8 < 0x7fffffffffffffffU - lVar5) {
      uStack_90 = lVar5 + 9;
      if ((long *)*param_2 == param_2 + 2) {
        uVar10 = 0xf;
      }
      else {
        uVar10 = param_2[2];
      }
      if (uVar10 < uStack_90) {
        pcVar6 = "guildhall";
        goto LAB_01ee10bb;
      }
      puVar8 = (undefined8 *)(*param_2 + lVar5);
      *puVar8 = 0x6c6168646c697567;
      *(undefined1 *)(puVar8 + 1) = 0x6c;
      goto LAB_01ee08a4;
    }
    break;
  case 0xd:
LAB_01ee0b30:
    lVar5 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar5) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar10 = 0xf;
      }
      else {
        uVar10 = param_2[2];
      }
      if (uVar10 < lVar5 + 8U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar5,0,"hospital",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar5) = 0x6c61746970736f68;
      }
      param_2[1] = lVar5 + 8U;
      *(undefined1 *)(*param_2 + 8 + lVar5) = 0;
      goto LAB_01ee06d1;
    }
  }
LAB_01ee12d4:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01ee12e0:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01ee12ec:
  native_supplier_4244b0(&UNK_0209e070);
  func_0x005247b2();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 30general_ref_historical_eventst; 0x1ed69c0..0x1ed6b1d */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
journal_source_30general_ref_historical_eventst
          (long *param_1,undefined8 *param_2,undefined4 param_3)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  undefined4 uVar4;
  long *plVar5;
  long in_FS_OFFSET;
  undefined4 uStack_10c;
  long lStack_f8;
  long *plStack_f0;
  char cStack_e8;
  undefined4 auStack_d8 [2];
  undefined1 auStack_d0 [16];
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined8 uStack_9c;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined2 uStack_8c;
  undefined4 uStack_88;
  undefined1 uStack_84;
  undefined2 uStack_82;
  undefined2 uStack_80;
  undefined2 uStack_7e;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined8 uStack_1c;
  undefined4 uStack_14;
  long lStack_10;
  
  plVar5 = &lStack_f8;
  lStack_10 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  uStack_8c = 0xffff;
  auStack_d0 = (undefined1  [16])0x0;
  uStack_9c = _DAT_020c9430;
  uStack_1c = _DAT_020c9430;
  uStack_a0 = 0xffffffff;
  uStack_94 = 1;
  uStack_90 = 0xffffffff;
  uStack_88 = 0xffffffff;
  uStack_84 = 0xff;
  uStack_82 = 0xffff;
  uStack_80 = 0;
  uStack_7e = 0xffff;
  uStack_14 = 0xffffffff;
  uStack_c0 = 0xffffffff;
  uStack_bc = 0xffffffff;
  uStack_b8 = 0xffffffff;
  uStack_b4 = 0xffffffff;
  uStack_b0 = 0xffffffff;
  uStack_ac = 0xffffffff;
  uStack_a8 = 0xffffffff;
  uStack_a4 = 0xffffffff;
  uStack_7c = 0xffffffff;
  uStack_78 = 0xffffffff;
  uStack_74 = 0xffffffff;
  uStack_70 = 0xffffffff;
  uStack_6c = 0xffffffff;
  uStack_68 = 0xffffffff;
  uStack_64 = 0xffffffff;
  uStack_60 = 0xffffffff;
  uStack_5c = 0xffffffff;
  uStack_58 = 0xffffffff;
  uStack_54 = 0xffffffff;
  uStack_50 = 0xffffffff;
  uStack_4c = 0xffffffff;
  uStack_48 = 0xffffffff;
  uStack_44 = 0xffffffff;
  uStack_40 = 0xffffffff;
  uStack_3c = 0xffffffff;
  uStack_38 = 0xffffffff;
  uStack_34 = 0xffffffff;
  uStack_30 = 0xffffffff;
  uStack_2c = 0xffffffff;
  uStack_28 = 0xffffffff;
  uStack_24 = 0xffffffff;
  uStack_20 = 0xffffffff;
  auStack_d8[0] = param_3;
  if ((((_DAT_0282b940 != _DAT_0282b938) && ((int)param_1[1] != -1)) &&
      (native_supplier_1ed6620(&lStack_f8,&DAT_0282b938), param_1 = plVar5, cStack_e8 != '\0')) &&
     (param_1 = plStack_f0, plStack_f0 != (long *)0x0)) {
    (**(code **)(*plStack_f0 + 0xd8))(plStack_f0,param_2,auStack_d8,1,0);
    param_1 = plStack_f0;
  }
  uVar4 = SUB84(param_1,0);
  if (lStack_10 == *(long *)(in_FS_OFFSET + 0x28)) {
    return (undefined8 *)0x0;
  }
  native_supplier_423c70();
  lVar1 = *(long *)(in_FS_OFFSET + 0x28);
  func_0x004235a0();
  switch(uStack_10c) {
  case 0:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_024494c8;
    break;
  case 1:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02447308;
    break;
  case 2:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02449588;
    break;
  case 3:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_024473c8;
    break;
  case 4:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02449108;
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    break;
  case 5:
    uVar4 = 0x18;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_0244a3c8;
    break;
  case 6:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_0244a488;
    break;
  case 7:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02422bb8;
    break;
  case 8:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_0244a548;
    break;
  case 9:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_02447548;
    break;
  case 10:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_02448508;
    break;
  case 0xb:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_024485c8;
    break;
  case 0xc:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02449288;
    break;
  case 0xd:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_024491c8;
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    break;
  case 0xe:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_02447608;
    break;
  case 0xf:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_02447788;
    break;
  case 0x10:
    uVar4 = 0x18;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02448148;
    *(undefined8 *)((long)puVar3 + 0xc) = 0xffffffff;
    break;
  case 0x11:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_02448208;
    break;
  case 0x12:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_024482c8;
    break;
  case 0x13:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_02448388;
    break;
  case 0x14:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_02447908;
    break;
  case 0x15:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_024479c8;
    break;
  case 0x16:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_02447a88;
    break;
  case 0x17:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_02447b48;
    break;
  case 0x18:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_02447d88;
    break;
  case 0x19:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_02447e48;
    break;
  case 0x1a:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_02447f08;
    break;
  case 0x1b:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_024476c8;
    break;
  case 0x1c:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_02447c08;
    break;
  case 0x1d:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_02447cc8;
    break;
  case 0x1e:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02449348;
    break;
  case 0x1f:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02448688;
    break;
  case 0x20:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02448748;
    break;
  case 0x21:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02448808;
    break;
  case 0x22:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02448a48;
    break;
  case 0x23:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02448b08;
    break;
  case 0x24:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02448bc8;
    break;
  case 0x25:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_0244cfe0;
    break;
  case 0x26:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_024488c8;
    break;
  case 0x27:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02448988;
    break;
  case 0x28:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02448c88;
    break;
  case 0x29:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02448d48;
    break;
  case 0x2a:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02449408;
    break;
  case 0x2b:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02448ec8;
    break;
  case 0x2c:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02448f88;
    break;
  case 0x2d:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02449048;
    break;
  case 0x2e:
    uVar4 = 0x18;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02447488;
    break;
  case 0x2f:
    uVar4 = 0x18;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02449c48;
    *(undefined4 *)(puVar3 + 1) = 0xffffffff;
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *(undefined4 *)(puVar3 + 2) = 0xffffffff;
    *(undefined4 *)((long)puVar3 + 0x14) = 0xffffffff;
    break;
  case 0x30:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02449d08;
    break;
  case 0x31:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02449dc8;
    break;
  case 0x32:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02449f48;
    break;
  case 0x33:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_0244a008;
    break;
  case 0x34:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_0244a0c8;
    break;
  case 0x35:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_0244a188;
    break;
  case 0x36:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02449e88;
    break;
  case 0x37:
    uVar4 = 0x18;
    puVar3 = (undefined8 *)native_supplier_423860();
    uVar2 = _DAT_020c9430;
    *puVar3 = &UNK_0244a248;
    puVar3[1] = uVar2;
    puVar3[2] = 0xffffffff;
    break;
  case 0x38:
    uVar4 = 0x20;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_0244a308;
    *(undefined4 *)(puVar3 + 3) = 0;
    *(undefined4 *)(puVar3 + 1) = 0xffffffff;
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *(undefined4 *)(puVar3 + 2) = 0xffffffff;
    *(undefined4 *)((long)puVar3 + 0x14) = 0xffffffff;
    break;
  case 0x39:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_02448088;
    break;
  case 0x3a:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_02448448;
    break;
  case 0x3b:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_02447fc8;
    break;
  case 0x3c:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02449b88;
    puVar3[1] = 0xffffffff;
    break;
  case 0x3d:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02449648;
    break;
  case 0x3e:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    uVar2 = _UNK_020c9438;
    *puVar3 = &UNK_02449ac8;
    puVar3[1] = uVar2;
    break;
  case 0x3f:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02449a08;
    *(undefined4 *)(puVar3 + 1) = 0xffffffff;
    break;
  case 0x40:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02449948;
    *(undefined4 *)(puVar3 + 1) = 0xffffffff;
    break;
  case 0x41:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02449708;
    *(undefined4 *)(puVar3 + 1) = 0xffffffff;
    break;
  case 0x42:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_024497c8;
    *(undefined4 *)(puVar3 + 1) = 0xffffffff;
    break;
  case 0x43:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02449888;
    *(undefined4 *)(puVar3 + 1) = 0xffffffff;
    break;
  case 0x44:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *puVar3 = &UNK_02448e08;
    break;
  case 0x45:
    uVar4 = 0x10;
    puVar3 = (undefined8 *)native_supplier_423860();
    *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
    *puVar3 = &UNK_02447848;
    break;
  default:
    puVar3 = (undefined8 *)0x0;
  }
  if (lVar1 != *(long *)(in_FS_OFFSET + 0x28)) {
    native_supplier_423c70();
    switch(uVar4) {
    case 0:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_024494c8;
      break;
    case 1:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02447308;
      break;
    case 2:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02449588;
      break;
    case 3:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_024473c8;
      break;
    case 4:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02449108;
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      break;
    case 5:
      puVar3 = (undefined8 *)native_supplier_423860(0x18);
      *puVar3 = &UNK_0244a3c8;
      break;
    case 6:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_0244a488;
      break;
    case 7:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02422bb8;
      break;
    case 8:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_0244a548;
      break;
    case 9:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_02447548;
      break;
    case 10:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_02448508;
      break;
    case 0xb:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_024485c8;
      break;
    case 0xc:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02449288;
      break;
    case 0xd:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_024491c8;
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      break;
    case 0xe:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_02447608;
      break;
    case 0xf:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_02447788;
      break;
    case 0x10:
      puVar3 = (undefined8 *)native_supplier_423860(0x18);
      *puVar3 = &UNK_02448148;
      *(undefined8 *)((long)puVar3 + 0xc) = 0xffffffff;
      break;
    case 0x11:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_02448208;
      break;
    case 0x12:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_024482c8;
      break;
    case 0x13:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_02448388;
      break;
    case 0x14:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_02447908;
      break;
    case 0x15:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_024479c8;
      break;
    case 0x16:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_02447a88;
      break;
    case 0x17:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_02447b48;
      break;
    case 0x18:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_02447d88;
      break;
    case 0x19:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_02447e48;
      break;
    case 0x1a:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_02447f08;
      break;
    case 0x1b:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_024476c8;
      break;
    case 0x1c:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_02447c08;
      break;
    case 0x1d:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_02447cc8;
      break;
    case 0x1e:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02449348;
      break;
    case 0x1f:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02448688;
      break;
    case 0x20:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02448748;
      break;
    case 0x21:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02448808;
      break;
    case 0x22:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02448a48;
      break;
    case 0x23:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02448b08;
      break;
    case 0x24:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02448bc8;
      break;
    case 0x25:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_0244cfe0;
      break;
    case 0x26:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_024488c8;
      break;
    case 0x27:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02448988;
      break;
    case 0x28:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02448c88;
      break;
    case 0x29:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02448d48;
      break;
    case 0x2a:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02449408;
      break;
    case 0x2b:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02448ec8;
      break;
    case 0x2c:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02448f88;
      break;
    case 0x2d:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02449048;
      break;
    case 0x2e:
      puVar3 = (undefined8 *)native_supplier_423860(0x18);
      *puVar3 = &UNK_02447488;
      break;
    case 0x2f:
      puVar3 = (undefined8 *)native_supplier_423860(0x18);
      *puVar3 = &UNK_02449c48;
      *(undefined4 *)(puVar3 + 1) = 0xffffffff;
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *(undefined4 *)(puVar3 + 2) = 0xffffffff;
      *(undefined4 *)((long)puVar3 + 0x14) = 0xffffffff;
      break;
    case 0x30:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02449d08;
      break;
    case 0x31:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02449dc8;
      break;
    case 0x32:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02449f48;
      break;
    case 0x33:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_0244a008;
      break;
    case 0x34:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_0244a0c8;
      break;
    case 0x35:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_0244a188;
      break;
    case 0x36:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02449e88;
      break;
    case 0x37:
      puVar3 = (undefined8 *)native_supplier_423860(0x18);
      uVar2 = _DAT_020c9430;
      *puVar3 = &UNK_0244a248;
      puVar3[1] = uVar2;
      puVar3[2] = 0xffffffff;
      break;
    case 0x38:
      puVar3 = (undefined8 *)native_supplier_423860(0x20);
      *puVar3 = &UNK_0244a308;
      *(undefined4 *)(puVar3 + 3) = 0;
      *(undefined4 *)(puVar3 + 1) = 0xffffffff;
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *(undefined4 *)(puVar3 + 2) = 0xffffffff;
      *(undefined4 *)((long)puVar3 + 0x14) = 0xffffffff;
      break;
    case 0x39:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_02448088;
      break;
    case 0x3a:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_02448448;
      break;
    case 0x3b:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_02447fc8;
      break;
    case 0x3c:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02449b88;
      puVar3[1] = 0xffffffff;
      break;
    case 0x3d:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02449648;
      break;
    case 0x3e:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      uVar2 = _UNK_020c9438;
      *puVar3 = &UNK_02449ac8;
      puVar3[1] = uVar2;
      break;
    case 0x3f:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02449a08;
      *(undefined4 *)(puVar3 + 1) = 0xffffffff;
      break;
    case 0x40:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02449948;
      *(undefined4 *)(puVar3 + 1) = 0xffffffff;
      break;
    case 0x41:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02449708;
      *(undefined4 *)(puVar3 + 1) = 0xffffffff;
      break;
    case 0x42:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_024497c8;
      *(undefined4 *)(puVar3 + 1) = 0xffffffff;
      break;
    case 0x43:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02449888;
      *(undefined4 *)(puVar3 + 1) = 0xffffffff;
      break;
    case 0x44:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *puVar3 = &UNK_02448e08;
      break;
    case 0x45:
      puVar3 = (undefined8 *)native_supplier_423860(0x10);
      *(undefined4 *)((long)puVar3 + 0xc) = 0xffffffff;
      *puVar3 = &UNK_02447848;
      break;
    default:
      puVar3 = (undefined8 *)0x0;
    }
    return puVar3;
  }
  return puVar3;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 20general_ref_spherest; 0x1ed68d0..0x1ed68eb */

void journal_source_20general_ref_spherest(long param_1,undefined8 *param_2)

{
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  func_0x014e7b20((int)*(short *)(param_1 + 8));
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 18general_ref_sitest; 0x1edf180..0x1edf7a3 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_18general_ref_sitest(long param_1,long *param_2,uint param_3)

{
  long lVar1;
  undefined8 *puVar2;
  ulong uVar3;
  ulong uVar4;
  long *plVar5;
  long *plVar6;
  long in_FS_OFFSET;
  undefined1 auStack_a8 [8];
  long lStack_a0;
  char cStack_98;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  if ((*(long *)(_DAT_0281d7d8 + 0x1a0) == *(long *)(_DAT_0281d7d8 + 0x198)) ||
     (*(int *)(param_1 + 8) == -1)) {
LAB_01edf306:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_01edf74f:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01edf75b:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01edf767:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    native_supplier_1ed64e0(auStack_a8,_DAT_0281d7d8 + 0x198);
    if ((cStack_98 == '\0') || (lStack_a0 == 0)) goto LAB_01edf306;
    lVar1 = param_2[1];
    if (*(char *)(lStack_a0 + 0x72) != '\0') {
      if (3 < 0x7fffffffffffffffU - lVar1) {
        uVar4 = lVar1 + 4;
        if ((long *)*param_2 == param_2 + 2) {
          uVar3 = 0xf;
        }
        else {
          uVar3 = param_2[2];
        }
        if (uVar3 < uVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar1,0,"the ",4);
          param_2[1] = uVar4;
          *(undefined1 *)(*param_2 + 4 + lVar1) = 0;
        }
        else {
          *(undefined4 *)(*param_2 + lVar1) = 0x20656874;
          param_2[1] = uVar4;
          *(undefined1 *)(*param_2 + 4 + lVar1) = 0;
        }
        goto LAB_01edf269;
      }
      goto LAB_01edf74f;
    }
    if (0x7fffffffffffffffU - lVar1 < 2) goto LAB_01edf74f;
    if ((long *)*param_2 == param_2 + 2) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = param_2[2];
    }
    if (uVar4 < lVar1 + 2U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0,"a ",2)
      ;
    }
    else {
      *(undefined2 *)(*param_2 + lVar1) = 0x2061;
    }
    param_2[1] = lVar1 + 2U;
    *(undefined1 *)(*param_2 + 2 + lVar1) = 0;
LAB_01edf269:
    plVar6 = param_2 + 2;
    lStack_80 = 0;
    uStack_78 = 0;
    puStack_88 = &uStack_78;
    native_supplier_1fe86b0(lStack_a0,&puStack_88);
    lVar1 = param_2[1];
    plVar5 = (long *)*param_2;
    uVar4 = lStack_80 + lVar1;
    if (plVar5 == plVar6) {
      uVar3 = 0xf;
    }
    else {
      uVar3 = param_2[2];
    }
    if (uVar3 < uVar4) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0);
      plVar5 = (long *)*param_2;
    }
    else if (lStack_80 != 0) {
      if (lStack_80 == 1) {
        *(undefined1 *)((long)plVar5 + lVar1) = *puStack_88;
        plVar5 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar5 + lVar1),puStack_88,lStack_80);
        plVar5 = (long *)*param_2;
      }
    }
    param_2[1] = uVar4;
    *(undefined1 *)((long)plVar5 + uVar4) = 0;
    if (*(char *)(lStack_a0 + 0x72) == '\0') {
LAB_01edf2ee:
      if (puStack_88 != &uStack_78) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      goto LAB_01edf306;
    }
    lVar1 = param_2[1];
    if (lVar1 == 0x7fffffffffffffff) goto LAB_01edf75b;
    if ((long *)*param_2 == plVar6) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = param_2[2];
    }
    if (uVar4 < lVar1 + 1U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0," ",1);
    }
    else {
      *(undefined1 *)(*param_2 + lVar1) = 0x20;
    }
    param_2[1] = lVar1 + 1U;
    *(undefined1 *)(*param_2 + 1 + lVar1) = 0;
    if ((param_3 & 2) != 0) {
      lVar1 = param_2[1];
      if (0x7fffffffffffffffU - lVar1 < 0xc) goto LAB_01edf77f;
      if ((long *)*param_2 == plVar6) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 0xcU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"[LPAGE:SITE:",0xc);
      }
      else {
        puVar2 = (undefined8 *)(*param_2 + lVar1);
        *puVar2 = 0x533a454741504c5b;
        *(undefined4 *)(puVar2 + 1) = 0x3a455449;
      }
      param_2[1] = lVar1 + 0xcU;
      *(undefined1 *)(*param_2 + 0xc + lVar1) = 0;
      native_supplier_423830(*(undefined4 *)(lStack_a0 + 0x88),param_2);
      lVar1 = param_2[1];
      if (lVar1 != 0x7fffffffffffffff) {
        if (plVar6 == (long *)*param_2) {
          uVar4 = 0xf;
        }
        else {
          uVar4 = param_2[2];
        }
        if (uVar4 < lVar1 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar1,0,"]",1);
        }
        else {
          *(undefined1 *)(*param_2 + lVar1) = 0x5d;
        }
        param_2[1] = lVar1 + 1U;
        *(undefined1 *)(*param_2 + 1 + lVar1) = 0;
        goto LAB_01edf4b5;
      }
      goto LAB_01edf767;
    }
LAB_01edf4b5:
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_12c58d0(lStack_a0,&puStack_68,1,0);
    lVar1 = param_2[1];
    plVar5 = (long *)*param_2;
    uVar4 = lStack_60 + lVar1;
    if (plVar6 == plVar5) {
      uVar3 = 0xf;
    }
    else {
      uVar3 = param_2[2];
    }
    if (uVar3 < uVar4) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0);
      plVar5 = (long *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar5 + lVar1) = *puStack_68;
        plVar5 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar5 + lVar1),puStack_68,lStack_60);
        plVar5 = (long *)*param_2;
      }
    }
    param_2[1] = uVar4;
    *(undefined1 *)((long)plVar5 + uVar4) = 0;
    if ((param_3 & 2) == 0) {
LAB_01edf53d:
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_01edf2ee;
    }
    lVar1 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar1) {
      if (plVar6 == (long *)*param_2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 8U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"[/LPAGE]",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar1) = 0x5d454741504c2f5b;
      }
      param_2[1] = lVar1 + 8U;
      *(undefined1 *)(*param_2 + 8 + lVar1) = 0;
      goto LAB_01edf53d;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_01edf77f:
  native_supplier_4244b0(&UNK_0209e070);
  func_0x0052475a();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 23general_ref_subregionst; 0x1edee20..0x1edf173 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_23general_ref_subregionst(long param_1,long *param_2,uint param_3)

{
  long lVar1;
  undefined8 *puVar2;
  ulong uVar3;
  ulong uVar4;
  long *plVar5;
  long in_FS_OFFSET;
  undefined1 auStack_88 [8];
  long lStack_80;
  char cStack_78;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  native_supplier_1cfbd70(auStack_88,_DAT_0281d7d8 + 600,(long)*(int *)(param_1 + 8));
  if ((cStack_78 == '\0') || (lStack_80 == 0)) {
LAB_01edef1d:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    if ((param_3 & 2) == 0) {
LAB_01edee94:
      lStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      native_supplier_12c58d0(lStack_80,&puStack_68,1,0);
      lVar1 = param_2[1];
      plVar5 = (long *)*param_2;
      uVar4 = lStack_60 + lVar1;
      if (plVar5 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0);
        param_2[1] = uVar4;
        *(undefined1 *)(*param_2 + uVar4) = 0;
      }
      else {
        if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined1 *)((long)plVar5 + lVar1) = *puStack_68;
            plVar5 = (long *)*param_2;
          }
          else {
            native_supplier_423690((undefined1 *)((long)plVar5 + lVar1),puStack_68,lStack_60);
            plVar5 = (long *)*param_2;
          }
        }
        param_2[1] = uVar4;
        *(undefined1 *)((long)plVar5 + uVar4) = 0;
      }
      if ((param_3 & 2) != 0) {
        lVar1 = param_2[1];
        if (0x7fffffffffffffffU - lVar1 < 8) goto LAB_01edf15b;
        if (param_2 + 2 == (long *)*param_2) {
          uVar4 = 0xf;
        }
        else {
          uVar4 = param_2[2];
        }
        if (uVar4 < lVar1 + 8U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar1,0,"[/LPAGE]",8);
        }
        else {
          *(undefined8 *)(*param_2 + lVar1) = 0x5d454741504c2f5b;
        }
        param_2[1] = lVar1 + 8U;
        *(undefined1 *)(*param_2 + 8 + lVar1) = 0;
      }
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_01edef1d;
    }
    lVar1 = param_2[1];
    if (9 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 10U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"[LPAGE:SR:",10);
      }
      else {
        puVar2 = (undefined8 *)(*param_2 + lVar1);
        *puVar2 = 0x533a454741504c5b;
        *(undefined2 *)(puVar2 + 1) = 0x3a52;
      }
      param_2[1] = lVar1 + 10U;
      *(undefined1 *)(*param_2 + 10 + lVar1) = 0;
      native_supplier_423830(*(undefined4 *)(lStack_80 + 0x78),param_2);
      lVar1 = param_2[1];
      if (lVar1 != 0x7fffffffffffffff) {
        if (param_2 + 2 == (long *)*param_2) {
          uVar4 = 0xf;
        }
        else {
          uVar4 = param_2[2];
        }
        if (uVar4 < lVar1 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar1,0,"]",1);
        }
        else {
          *(undefined1 *)(*param_2 + lVar1) = 0x5d;
        }
        param_2[1] = lVar1 + 1U;
        *(undefined1 *)(*param_2 + 1 + lVar1) = 0;
        goto LAB_01edee94;
      }
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_01edf15b:
  native_supplier_4244b0(&UNK_0209e070);
  func_0x0052473a();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 27general_ref_feature_layerst; 0x1edf7b0..0x1edfd1f */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_27general_ref_feature_layerst(long param_1,long *param_2,uint param_3)

{
  short sVar1;
  long lVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  ulong uVar8;
  ulong uVar9;
  long *plVar10;
  long in_FS_OFFSET;
  undefined1 auStack_88 [8];
  short *psStack_80;
  char cStack_78;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  native_supplier_1cfbe10(auStack_88,_DAT_0281d7d8 + 0x270,(long)*(int *)(param_1 + 8));
  if ((cStack_78 != '\0') && (psStack_80 != (short *)0x0)) {
    if ((param_3 & 2) == 0) {
      if ((char)psStack_80[0x3d] == '\0') goto LAB_01edf828;
LAB_01edfa84:
      lStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      native_supplier_12c58d0(psStack_80 + 4,&puStack_68,1,0);
      lVar2 = param_2[1];
      plVar10 = (long *)*param_2;
      uVar9 = lStack_60 + lVar2;
      if (plVar10 == param_2 + 2) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < uVar9) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
        plVar10 = (long *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)plVar10 + lVar2) = *puStack_68;
          plVar10 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar10 + lVar2),puStack_68,lStack_60);
          plVar10 = (long *)*param_2;
        }
      }
      param_2[1] = uVar9;
      *(undefined1 *)((long)plVar10 + uVar9) = 0;
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    else {
      lVar2 = param_2[1];
      if (0x7fffffffffffffffU - lVar2 < 10) goto LAB_01edfd07;
      if ((long *)*param_2 == param_2 + 2) {
        uVar9 = 0xf;
      }
      else {
        uVar9 = param_2[2];
      }
      if (uVar9 < lVar2 + 10U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0,"[LPAGE:FL:",10);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + lVar2);
        *puVar7 = 0x463a454741504c5b;
        *(undefined2 *)(puVar7 + 1) = 0x3a4c;
      }
      param_2[1] = lVar2 + 10U;
      *(undefined1 *)(*param_2 + 10 + lVar2) = 0;
      native_supplier_423830(*(undefined4 *)(psStack_80 + 0x40),param_2);
      lVar2 = param_2[1];
      if (lVar2 == 0x7fffffffffffffff) goto LAB_01edfd07;
      if (param_2 + 2 == (long *)*param_2) {
        uVar9 = 0xf;
      }
      else {
        uVar9 = param_2[2];
      }
      if (uVar9 < lVar2 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0,"]",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar2) = 0x5d;
      }
      param_2[1] = lVar2 + 1U;
      *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
      if ((char)psStack_80[0x3d] != '\0') goto LAB_01edfa84;
LAB_01edf828:
      uVar6 = _UNK_022162f8;
      uVar5 = _DAT_022162f0;
      uVar4 = _UNK_022162e8;
      uVar3 = _DAT_022162e0;
      sVar1 = *psStack_80;
      if (sVar1 == 1) {
        lVar2 = param_2[1];
        if (0x7fffffffffffffffU - lVar2 < 0x1d) goto LAB_01edfd07;
        if ((long *)*param_2 == param_2 + 2) {
          uVar9 = 0xf;
        }
        else {
          uVar9 = param_2[2];
        }
        if (uVar9 < lVar2 + 0x1dU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar2,0,"the fiery bowels of the earth",0x1d);
        }
        else {
          puVar7 = (undefined8 *)(*param_2 + lVar2);
          puVar7[2] = 0x2065687420666f20;
          *(undefined4 *)(puVar7 + 3) = 0x74726165;
          *(undefined1 *)((long)puVar7 + 0x1c) = 0x68;
          *puVar7 = uVar5;
          puVar7[1] = uVar6;
        }
        param_2[1] = lVar2 + 0x1dU;
        *(undefined1 *)(*param_2 + 0x1d + lVar2) = 0;
      }
      else if (sVar1 == 2) {
        lVar2 = param_2[1];
        if (0x7fffffffffffffffU - lVar2 < 0xe) goto LAB_01edfd07;
        if ((long *)*param_2 == param_2 + 2) {
          uVar9 = 0xf;
        }
        else {
          uVar9 = param_2[2];
        }
        if (uVar9 < lVar2 + 0xeU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar2,0,"the Underworld",0xe);
        }
        else {
          puVar7 = (undefined8 *)(*param_2 + lVar2);
          *puVar7 = 0x65646e5520656874;
          *(undefined4 *)(puVar7 + 1) = 0x726f7772;
          *(undefined2 *)((long)puVar7 + 0xc) = 0x646c;
        }
        param_2[1] = lVar2 + 0xeU;
        *(undefined1 *)(*param_2 + 0xe + lVar2) = 0;
      }
      else if (sVar1 == 0) {
        lVar2 = param_2[1];
        if (0x7fffffffffffffffU - lVar2 < 0x17) goto LAB_01edfd07;
        if ((long *)*param_2 == param_2 + 2) {
          uVar9 = 0xf;
        }
        else {
          uVar9 = param_2[2];
        }
        if (uVar9 < lVar2 + 0x17U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar2,0,"the depths of the world",0x17);
        }
        else {
          puVar7 = (undefined8 *)(*param_2 + lVar2);
          *(undefined4 *)(puVar7 + 2) = 0x6f772065;
          *(undefined2 *)((long)puVar7 + 0x14) = 0x6c72;
          *(undefined1 *)((long)puVar7 + 0x16) = 100;
          *puVar7 = uVar3;
          puVar7[1] = uVar4;
        }
        param_2[1] = lVar2 + 0x17U;
        *(undefined1 *)(*param_2 + 0x17 + lVar2) = 0;
      }
    }
    if ((param_3 & 2) != 0) {
      lVar2 = param_2[1];
      if (0x7fffffffffffffffU - lVar2 < 8) goto LAB_01edfd07;
      if ((long *)*param_2 == param_2 + 2) {
        uVar9 = 0xf;
      }
      else {
        uVar9 = param_2[2];
      }
      if (uVar9 < lVar2 + 8U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0,"[/LPAGE]",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar2) = 0x5d454741504c2f5b;
      }
      param_2[1] = lVar2 + 8U;
      *(undefined1 *)(*param_2 + 8 + lVar2) = 0;
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_01edfd07:
  native_supplier_4244b0(&UNK_0209e070);
  func_0x00524792();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 31general_ref_historical_figurest; 0x1ef7380..0x1ef7d27 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_31general_ref_historical_figurest
               (long param_1,long *param_2,ulong param_3,char *param_4)

{
  int iVar1;
  ulong uVar2;
  int iVar3;
  int iVar4;
  undefined8 *puVar5;
  undefined4 *puVar6;
  char *pcVar7;
  int iVar8;
  long *plVar9;
  long *plVar10;
  ulong uVar11;
  ulong unaff_RBX;
  long *unaff_RBP;
  long lVar12;
  long lVar13;
  uint uVar14;
  ulong unaff_R12;
  long *unaff_R13;
  long *unaff_R14;
  long in_FS_OFFSET;
  long *plStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  iVar1 = *(int *)(param_1 + 8);
  if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar1 != -1)) &&
     (uVar14 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) - 1, -1 < (int)uVar14)) {
    unaff_R12 = param_3 & 0xffffffff;
    param_4 = (char *)(ulong)uVar14;
    iVar8 = 0;
LAB_01ef73f0:
    do {
      iVar3 = (int)param_4 + iVar8 >> 1;
      unaff_RBX = *(ulong *)(_DAT_0282b998 + (long)iVar3 * 8);
      if (iVar1 == *(int *)(unaff_RBX + 0xe0)) {
        if (0 < *(int *)(unaff_RBX + 0xd0)) {
          if ((**(byte **)(unaff_RBX + 200) & 4) != 0) {
            if (*(char *)(unaff_RBX + 0xaa) == '\0') {
              param_4 = "a ";
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                        (param_2,0,param_2[1],"a ",2);
            }
            else {
              param_4 = "the ";
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                        (param_2,0,param_2[1],"the ",4);
            }
            unaff_R13 = (long *)param_2[1];
            if (4 < 0x7fffffffffffffffU - (long)unaff_R13) {
              unaff_R14 = (long *)((long)unaff_R13 + 5);
              if ((long *)*param_2 == param_2 + 2) {
                plVar10 = (long *)0xf;
              }
              else {
                plVar10 = (long *)param_2[2];
              }
              if (plVar10 < unaff_R14) {
                param_4 = "deity";
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,unaff_R13,0,"deity",5);
                goto LAB_01ef75bc;
              }
              puVar6 = (undefined4 *)(*param_2 + (long)unaff_R13);
              *puVar6 = 0x74696564;
              *(undefined1 *)(puVar6 + 1) = 0x79;
              goto LAB_01ef75bc;
            }
            goto LAB_01ef7d03;
          }
          if ((**(byte **)(unaff_RBX + 200) & 8) != 0) {
            if (*(char *)(unaff_RBX + 0xaa) == '\0') {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"a ");
              goto LAB_01ef7a7e;
            }
            param_4 = (char *)*param_2;
            uVar11 = param_2[1];
            if (((long *)param_4 != param_2 + 2) && ((ulong)param_2[2] < 4)) {
              param_4 = "the ";
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,0,uVar11,"the ",4);
              goto LAB_01ef7b7b;
            }
            if ((("the " < param_4) || (pcVar7 = (char *)((long)param_4 + uVar11), pcVar7 < "the "))
               || ((3 < uVar11 || (" " < pcVar7)))) {
              *(undefined4 *)param_4 = 0x20656874;
              goto LAB_01ef7b7b;
            }
            if (pcVar7 < "he ") {
              *(undefined4 *)param_4 = *(undefined4 *)("the " + (4 - uVar11));
              goto LAB_01ef7b7b;
            }
            pcVar7 = pcVar7 + -0x21ba050;
            unaff_R13 = (long *)(4 - (long)pcVar7);
            unaff_R14 = (long *)((long)param_4 + (long)pcVar7);
            if (pcVar7 == (char *)0x1) {
              *param_4 = 0x74;
              goto LAB_01ef7cbd;
            }
            if (pcVar7 != (char *)0x0) goto LAB_01ef7cd6;
            goto LAB_01ef7cbd;
          }
        }
        unaff_R13 = (long *)0x0;
        if (((*(long *)(unaff_RBX + 0x130) != 0) &&
            (unaff_R13 = *(long **)(*(long *)(unaff_RBX + 0x130) + 0x48), unaff_R13 != (long *)0x0))
           && (*(int *)((long)unaff_R13 + 0x144) != -1)) {
          iVar1 = (int)unaff_R13[0x28];
          if (iVar1 == -1) goto LAB_01ef74b4;
          iVar8 = 0;
          goto LAB_01ef7490;
        }
        if (*(char *)(unaff_RBX + 0xaa) == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                    (param_2,0,param_2[1],"a ",2);
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                    (param_2,0,param_2[1],"the ",4);
        }
        if ((*(int *)(unaff_RBX + 0xd0) < 1) || ((**(byte **)(unaff_RBX + 200) & 0x80) == 0)) {
LAB_01ef7790:
          param_4 = (char *)0x0;
          native_supplier_a0d5f0
                    (&DAT_0282b938,param_2,(int)*(short *)(unaff_RBX + 2),0,
                     (int)*(short *)(unaff_RBX + 4),0);
          if (unaff_R13 == (long *)0x0) goto LAB_01ef75ca;
        }
        else {
          if ((unaff_R13 == (long *)0x0) || ((char)unaff_R13[0x11] == '\0')) {
            unaff_R14 = (long *)param_2[1];
            if (7 < 0x7fffffffffffffffU - (long)unaff_R14) {
              if ((long *)*param_2 == param_2 + 2) {
                plVar10 = (long *)0xf;
              }
              else {
                plVar10 = (long *)param_2[2];
              }
              if (plVar10 < unaff_R14 + 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,unaff_R14,0,"ghostly ",8);
              }
              else {
                *(undefined8 *)(*param_2 + (long)unaff_R14) = 0x20796c74736f6867;
              }
              param_2[1] = (long)(unaff_R14 + 1);
              *(undefined1 *)(*param_2 + 8 + (long)unaff_R14) = 0;
              goto LAB_01ef7790;
            }
            goto LAB_01ef7d03;
          }
          param_4 = (char *)0x0;
          native_supplier_a0d5f0
                    (&DAT_0282b938,param_2,(int)*(short *)(unaff_RBX + 2),0,
                     (int)*(short *)(unaff_RBX + 4),0);
        }
        if ((char)unaff_R13[0x11] == '\0') goto LAB_01ef75ca;
        unaff_R14 = (long *)param_2[1];
        if (unaff_R14 == (long *)0x7fffffffffffffff) goto LAB_01ef7d03;
        if ((long *)*param_2 == param_2 + 2) {
          uVar11 = 0xf;
        }
        else {
          uVar11 = param_2[2];
        }
        if (uVar11 < (long)unaff_R14 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,unaff_R14,0," ",1);
        }
        else {
          *(undefined1 *)(*param_2 + (long)unaff_R14) = 0x20;
        }
        param_2[1] = (long)unaff_R14 + 1U;
        *(undefined1 *)(*param_2 + 1 + (long)unaff_R14) = 0;
        lVar13 = unaff_R13[0x13];
        lVar12 = param_2[1];
        plVar10 = (long *)*param_2;
        param_4 = (char *)unaff_R13[0x12];
        unaff_R13 = (long *)(lVar13 + lVar12);
        if (plVar10 != param_2 + 2) goto LAB_01ef74f7;
        goto LAB_01ef7833;
      }
      unaff_RBP = param_2;
      if (*(int *)(unaff_RBX + 0xe0) <= iVar1) {
        iVar8 = iVar3 + 1;
        if ((int)param_4 < iVar8) break;
        goto LAB_01ef73f0;
      }
      param_4 = (char *)(ulong)(iVar3 - 1U);
    } while (iVar8 <= (int)(iVar3 - 1U));
  }
  do {
    do {
      param_2 = unaff_RBP;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
LAB_01ef7cd6:
      param_4 = (char *)native_supplier_423690(param_4);
      if (unaff_R13 == (long *)0x1) {
        *(undefined1 *)unaff_R14 = *(undefined1 *)((long)param_4 + 4);
      }
      else if (unaff_R13 != (long *)0x0) {
LAB_01ef7cbd:
        native_supplier_423690(unaff_R14,(long)param_4 + 4,unaff_R13);
      }
LAB_01ef7b7b:
      param_2[1] = 4;
      *(undefined1 *)(*param_2 + 4) = 0;
LAB_01ef7a7e:
      unaff_R13 = (long *)param_2[1];
      if (0x7fffffffffffffffU - (long)unaff_R13 < 5) goto LAB_01ef7d03;
      unaff_R14 = (long *)((long)unaff_R13 + 5);
      if ((long *)*param_2 == param_2 + 2) {
        plVar10 = (long *)0xf;
      }
      else {
        plVar10 = (long *)param_2[2];
      }
      if (plVar10 < unaff_R14) {
        param_4 = "force";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_R13,0,"force",5);
      }
      else {
        puVar6 = (undefined4 *)(*param_2 + (long)unaff_R13);
        *puVar6 = 0x63726f66;
        *(undefined1 *)(puVar6 + 1) = 0x65;
      }
LAB_01ef75bc:
      param_2[1] = (long)unaff_R14;
      *(undefined1 *)(*param_2 + 5 + (long)unaff_R13) = 0;
LAB_01ef75ca:
      unaff_RBP = param_2;
    } while (*(char *)(unaff_RBX + 0xaa) == '\0');
    lVar13 = param_2[1];
    if (lVar13 == 0x7fffffffffffffff) goto LAB_01ef7d03;
    unaff_R14 = param_2 + 2;
    if ((long *)*param_2 == unaff_R14) {
      uVar11 = 0xf;
    }
    else {
      uVar11 = param_2[2];
    }
    if (uVar11 < lVar13 + 1U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar13,0," ",1)
      ;
    }
    else {
      *(undefined1 *)(*param_2 + lVar13) = 0x20;
    }
    param_2[1] = lVar13 + 1U;
    *(undefined1 *)(*param_2 + 1 + lVar13) = 0;
    uVar11 = unaff_R12 & 2;
    uVar2 = unaff_R12 & 2;
    unaff_R12 = (ulong)((uint)unaff_R12 & 2);
    if (uVar11 != 0) {
      lVar13 = param_2[1];
      if (0x7fffffffffffffffU - lVar13 < 10) {
LAB_01ef7d03:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01ef7d0f:
        native_supplier_4244b0(&UNK_0209e070);
        func_0x00525130();
        return;
      }
      if (unaff_R14 == (long *)*param_2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = param_2[2];
      }
      if (uVar11 < lVar13 + 10U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar13,0,"[LPAGE:HF:",10);
      }
      else {
        puVar5 = (undefined8 *)(*param_2 + lVar13);
        *puVar5 = 0x483a454741504c5b;
        *(undefined2 *)(puVar5 + 1) = 0x3a46;
      }
      param_2[1] = lVar13 + 10U;
      *(undefined1 *)(*param_2 + 10 + lVar13) = 0;
      native_supplier_423830(*(undefined4 *)(unaff_RBX + 0xe0),param_2);
      lVar13 = param_2[1];
      if (lVar13 == 0x7fffffffffffffff) goto LAB_01ef7d03;
      if (unaff_R14 == (long *)*param_2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = param_2[2];
      }
      if (uVar11 < lVar13 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar13,0,"]",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar13) = 0x5d;
      }
      param_2[1] = lVar13 + 1U;
      *(undefined1 *)(*param_2 + 1 + lVar13) = 0;
    }
    unaff_R13 = (long *)&uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    plStack_68 = unaff_R13;
    native_supplier_12c58d0(unaff_RBX + 0x38,&plStack_68,1,0);
    lVar13 = param_2[1];
    plVar10 = (long *)*param_2;
    unaff_RBX = lStack_60 + lVar13;
    if (unaff_R14 == plVar10) {
      uVar11 = 0xf;
    }
    else {
      uVar11 = param_2[2];
    }
    param_4 = (char *)plStack_68;
    if (uVar11 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar13,0);
      plVar10 = (long *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar10 + lVar13) = (char)*plStack_68;
        plVar10 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar10 + lVar13),plStack_68,lStack_60);
        plVar10 = (long *)*param_2;
      }
    }
    param_2[1] = unaff_RBX;
    *(undefined1 *)((long)plVar10 + unaff_RBX) = 0;
    if (uVar2 != 0) {
      unaff_RBX = param_2[1];
      if (0x7fffffffffffffff - unaff_RBX < 8) goto LAB_01ef7d0f;
      unaff_R12 = unaff_RBX + 8;
      if (unaff_R14 == (long *)*param_2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = param_2[2];
      }
      if (uVar11 < unaff_R12) {
        param_4 = "[/LPAGE]";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"[/LPAGE]",8);
      }
      else {
        *(undefined8 *)(*param_2 + unaff_RBX) = 0x5d454741504c2f5b;
      }
      param_2[1] = unaff_R12;
      *(undefined1 *)(*param_2 + 8 + unaff_RBX) = 0;
    }
    if (plStack_68 != unaff_R13) {
      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
LAB_01ef7490:
  iVar4 = (int)(iVar8 + uVar14) >> 1;
  iVar3 = *(int *)(*(long *)(_DAT_0282b998 + (long)iVar4 * 8) + 0xe0);
  if (iVar1 == iVar3) goto LAB_01ef74d0;
  if (iVar3 <= iVar1) {
    iVar8 = iVar4 + 1;
    if ((int)uVar14 < iVar8) goto LAB_01ef74b4;
    goto LAB_01ef7490;
  }
  uVar14 = iVar4 - 1;
  if ((int)uVar14 < iVar8) {
LAB_01ef74b4:
    if (*(char *)(unaff_RBX + 0xaa) == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"a ");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"the ");
    }
LAB_01ef74d0:
    lVar13 = unaff_R13[0x2b];
    lVar12 = param_2[1];
    plVar10 = (long *)*param_2;
    param_4 = (char *)unaff_R13[0x2a];
    unaff_R13 = (long *)(lVar13 + lVar12);
    if (plVar10 == param_2 + 2) {
LAB_01ef7833:
      plVar9 = (long *)0xf;
    }
    else {
LAB_01ef74f7:
      plVar9 = (long *)param_2[2];
    }
    if (plVar9 < unaff_R13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar12,0);
      plVar10 = (long *)*param_2;
    }
    else if (lVar13 != 0) {
      if (lVar13 == 1) {
        *(undefined1 *)((long)plVar10 + lVar12) = (char)*(long *)param_4;
        plVar10 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar10 + lVar12),param_4,lVar13);
        plVar10 = (long *)*param_2;
      }
    }
    param_2[1] = (long)unaff_R13;
    *(undefined1 *)((long)plVar10 + (long)unaff_R13) = 0;
    goto LAB_01ef75ca;
  }
  goto LAB_01ef7490;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 24general_ref_entity_popst; 0x1ee15a0..0x1ee19e6 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_24general_ref_entity_popst(long param_1,long *param_2,uint param_3)

{
  uint uVar1;
  long lVar2;
  undefined8 *puVar3;
  ulong uVar4;
  long *plVar5;
  long *plVar6;
  ulong uVar7;
  undefined *puVar8;
  long *plVar9;
  long *unaff_R14;
  long in_FS_OFFSET;
  long *plStack_90;
  long lStack_88;
  long alStack_80 [3];
  long lStack_68;
  long *plStack_60;
  long lStack_58;
  long *plStack_50;
  ulong uStack_48;
  long *plStack_40;
  
  param_3 = param_3 & 2;
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  plVar9 = (long *)param_2[1];
  plVar6 = param_2;
  if ((param_3 == 0) || (*(int *)(param_1 + 8) == -1)) {
LAB_01ee15dc:
    plVar6 = (long *)0x0;
    plStack_40 = (long *)0x1ee15f6;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,plVar9,"a population of ",0x10);
    uVar1 = *(uint *)(param_1 + 0x14);
    if ((uVar1 & 2) != 0) {
      plVar9 = (long *)param_2[1];
      if (0x7fffffffffffffffU - (long)plVar9 < 8) goto LAB_01ee19da;
      unaff_R14 = plVar9 + 1;
      if ((long *)*param_2 == param_2 + 2) {
        plVar5 = (long *)0xf;
      }
      else {
        plVar5 = (long *)param_2[2];
      }
      if (plVar5 < unaff_R14) {
        plStack_40 = (long *)0x1ee190a;
        plVar6 = plVar9;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar9,0,"ghostly ",8);
        param_2[1] = (long)unaff_R14;
        *(undefined1 *)(*param_2 + 8 + (long)plVar9) = 0;
        uVar1 = *(uint *)(param_1 + 0x14);
      }
      else {
        *(undefined8 *)(*param_2 + (long)plVar9) = 0x20796c74736f6867;
        param_2[1] = (long)unaff_R14;
        *(undefined1 *)(*param_2 + 8 + (long)plVar9) = 0;
        uVar1 = *(uint *)(param_1 + 0x14);
      }
    }
    if ((uVar1 & 1) != 0) {
      plVar9 = (long *)param_2[1];
      if (0x7fffffffffffffffU - (long)plVar9 < 9) goto LAB_01ee19da;
      unaff_R14 = (long *)((long)plVar9 + 9);
      if ((long *)*param_2 == param_2 + 2) {
        plVar6 = (long *)0xf;
      }
      else {
        plVar6 = (long *)param_2[2];
      }
      if (plVar6 < unaff_R14) {
        plStack_40 = (long *)0x1ee18da;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar9,0,"animated ",9);
        param_2[1] = (long)unaff_R14;
        *(undefined1 *)(*param_2 + 9 + (long)plVar9) = 0;
      }
      else {
        puVar3 = (undefined8 *)(*param_2 + (long)plVar9);
        *puVar3 = 0x646574616d696e61;
        *(undefined1 *)(puVar3 + 1) = 0x20;
        param_2[1] = (long)unaff_R14;
        *(undefined1 *)(*param_2 + 9 + (long)plVar9) = 0;
      }
    }
    plStack_40 = (long *)0x1ee1626;
    plVar6 = param_2;
    native_supplier_a0d5f0(&DAT_0282b938,param_2,*(undefined4 *)(param_1 + 0xc),0,0xffffffff,0);
    if ((*(byte *)(param_1 + 0x14) & 1) != 0) {
      plVar9 = (long *)param_2[1];
      if (0x7fffffffffffffffU - (long)plVar9 < 8) goto LAB_01ee19da;
      unaff_R14 = plVar9 + 1;
      if ((long *)*param_2 == param_2 + 2) {
        plVar5 = (long *)0xf;
      }
      else {
        plVar5 = (long *)param_2[2];
      }
      if (plVar5 < unaff_R14) {
        plStack_40 = (long *)0x1ee18aa;
        plVar6 = plVar9;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar9,0," corpses",8);
        param_2[1] = (long)unaff_R14;
        *(undefined1 *)(*param_2 + 8 + (long)plVar9) = 0;
      }
      else {
        *(undefined8 *)(*param_2 + (long)plVar9) = 0x73657370726f6320;
        param_2[1] = (long)unaff_R14;
        *(undefined1 *)(*param_2 + 8 + (long)plVar9) = 0;
      }
    }
    if ((param_3 == 0) || (*(int *)(param_1 + 8) == -1)) {
      return;
    }
    param_1 = param_2[1];
    if (7 < 0x7fffffffffffffffU - param_1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar7 = 0xf;
      }
      else {
        uVar7 = param_2[2];
      }
      if (uVar7 < param_1 + 8U) {
        plStack_40 = (long *)0x1ee197a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,param_1,0,"[/LPAGE]",8);
      }
      else {
        *(undefined8 *)(*param_2 + param_1) = 0x5d454741504c2f5b;
      }
      param_2[1] = param_1 + 8U;
      *(undefined1 *)(*param_2 + 8 + param_1) = 0;
      return;
    }
  }
  else if (0xb < 0x7fffffffffffffffU - (long)plVar9) {
    unaff_R14 = (long *)((long)plVar9 + 0xc);
    if ((long *)*param_2 == param_2 + 2) {
      plVar5 = (long *)0xf;
    }
    else {
      plVar5 = (long *)param_2[2];
    }
    if (plVar5 < unaff_R14) {
      plStack_40 = (long *)0x1ee195a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,plVar9,0,"[LPAGE:EPOP:",0xc);
    }
    else {
      puVar3 = (undefined8 *)(*param_2 + (long)plVar9);
      *puVar3 = 0x453a454741504c5b;
      *(undefined4 *)(puVar3 + 1) = 0x3a504f50;
    }
    param_2[1] = (long)unaff_R14;
    *(undefined1 *)(*param_2 + 0xc + (long)plVar9) = 0;
    plStack_40 = (long *)0x1ee1708;
    native_supplier_423830(*(undefined4 *)(param_1 + 8));
    plVar9 = (long *)param_2[1];
    if (plVar9 != (long *)0x7fffffffffffffff) {
      unaff_R14 = (long *)((long)plVar9 + 1);
      if (param_2 + 2 == (long *)*param_2) {
        plVar6 = (long *)0xf;
      }
      else {
        plVar6 = (long *)param_2[2];
      }
      if (plVar6 < unaff_R14) {
        plStack_40 = (long *)0x1ee193a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar9,0,"]",1);
      }
      else {
        *(undefined1 *)(*param_2 + (long)plVar9) = 0x5d;
      }
      param_2[1] = (long)unaff_R14;
      *(undefined1 *)(*param_2 + 1 + (long)plVar9) = 0;
      plVar9 = (long *)param_2[1];
      goto LAB_01ee15dc;
    }
  }
LAB_01ee19da:
  puVar8 = &UNK_0209e070;
  plStack_40 = (long *)&UNK_01ee19e6;
  native_supplier_4244b0();
  lStack_68 = *(long *)(in_FS_OFFSET + 0x28);
  plStack_60 = param_2;
  lStack_58 = param_1;
  plStack_50 = plVar9;
  uStack_48 = (ulong)param_3;
  plStack_40 = unaff_R14;
  if (*(int *)(puVar8 + 8) != -1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (plVar6,0,plVar6[1],"the ",4);
    plVar9 = *(long **)(_DAT_0281f420 + (long)*(int *)(puVar8 + 8) * 8);
    lVar2 = *plVar9;
    plStack_90 = alStack_80;
    native_supplier_1ed68f0(&plStack_90,lVar2,plVar9[1] + lVar2);
    native_supplier_425610(&plStack_90);
    native_supplier_424200(&plStack_90);
    lVar2 = plVar6[1];
    plVar9 = (long *)*plVar6;
    uVar7 = lStack_88 + lVar2;
    if (plVar9 == plVar6 + 2) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = plVar6[2];
    }
    if (uVar4 < uVar7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(plVar6,lVar2,0);
      plVar9 = (long *)*plVar6;
    }
    else if (lStack_88 != 0) {
      if (lStack_88 == 1) {
        *(undefined1 *)((long)plVar9 + lVar2) = (char)*plStack_90;
        plVar9 = (long *)*plVar6;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar9 + lVar2),plStack_90,lStack_88);
        plVar9 = (long *)*plVar6;
      }
    }
    plVar6[1] = uVar7;
    *(undefined1 *)((long)plVar9 + uVar7) = 0;
    lVar2 = plVar6[1];
    if (0x7fffffffffffffffU - lVar2 < 9) goto LAB_01ee1bb7;
    if (plVar6 + 2 == (long *)*plVar6) {
      uVar7 = 0xf;
    }
    else {
      uVar7 = plVar6[2];
    }
    if (uVar7 < lVar2 + 9U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (plVar6,lVar2,0," language",9);
    }
    else {
      puVar3 = (undefined8 *)(*plVar6 + lVar2);
      *puVar3 = 0x676175676e616c20;
      *(undefined1 *)(puVar3 + 1) = 0x65;
    }
    plVar6[1] = lVar2 + 9U;
    *(undefined1 *)(*plVar6 + 9 + lVar2) = 0;
    if (plStack_90 != alStack_80) {
      native_supplier_423790(plStack_90,alStack_80[0] + 1);
    }
  }
  if (lStack_68 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_01ee1bb7:
  native_supplier_4244b0(&UNK_0209e070);
  func_0x005247d2();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 22general_ref_creaturest; 0x1ee1310..0x1ee1596 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_22general_ref_creaturest(long param_1,long *param_2)

{
  uint uVar1;
  long lVar2;
  undefined4 *puVar3;
  undefined8 *puVar4;
  uint extraout_EDX;
  uint uVar5;
  long *plVar6;
  ulong uVar7;
  long *plVar8;
  long *plVar9;
  long *plVar10;
  undefined *puVar11;
  ulong uVar12;
  undefined *puVar13;
  long *unaff_R12;
  long *unaff_R13;
  long *unaff_R14;
  long in_FS_OFFSET;
  long *plStack_b8;
  long lStack_b0;
  long alStack_a8 [3];
  long lStack_90;
  long *plStack_88;
  undefined *puStack_80;
  long *plStack_78;
  ulong uStack_70;
  long *plStack_68;
  long *plStack_58;
  long lStack_50;
  long *plStack_48;
  long *plStack_40;
  
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  plVar8 = (long *)0x0;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"a ",2);
  uVar5 = *(uint *)(param_1 + 0x18);
  if ((uVar5 & 2) == 0) {
joined_r0x01ee13ed:
    if ((uVar5 & 1) != 0) {
      unaff_R12 = (long *)param_2[1];
      if (0x7fffffffffffffffU - (long)unaff_R12 < 9) goto LAB_01ee158a;
      unaff_R13 = (long *)((long)unaff_R12 + 9);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < unaff_R13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_R12,0,"animated ",9);
        param_2[1] = (long)unaff_R13;
        *(undefined1 *)(*param_2 + 9 + (long)unaff_R12) = 0;
      }
      else {
        puVar4 = (undefined8 *)(*param_2 + (long)unaff_R12);
        *puVar4 = 0x646574616d696e61;
        *(undefined1 *)(puVar4 + 1) = 0x20;
        param_2[1] = (long)unaff_R13;
        *(undefined1 *)(*param_2 + 9 + (long)unaff_R12) = 0;
      }
    }
    plVar8 = param_2;
    native_supplier_a0d5f0
              (&DAT_0282b938,param_2,*(undefined4 *)(param_1 + 8),0,(int)*(short *)(param_1 + 0xc),0
              );
    if ((*(byte *)(param_1 + 0x18) & 1) == 0) {
      return;
    }
    param_1 = param_2[1];
    if (6 < 0x7fffffffffffffffU - param_1) {
      uVar12 = param_1 + 7;
      if ((long *)*param_2 == param_2 + 2) {
        uVar7 = 0xf;
      }
      else {
        uVar7 = param_2[2];
      }
      if (uVar7 < uVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,param_1,0," corpse",7);
        param_2[1] = uVar12;
        *(undefined1 *)(*param_2 + 7 + param_1) = 0;
      }
      else {
        puVar3 = (undefined4 *)(*param_2 + param_1);
        *puVar3 = 0x726f6320;
        *(undefined2 *)(puVar3 + 1) = 0x7370;
        *(undefined1 *)((long)puVar3 + 6) = 0x65;
        param_2[1] = uVar12;
        *(undefined1 *)(*param_2 + 7 + param_1) = 0;
      }
      return;
    }
  }
  else {
    unaff_R12 = (long *)param_2[1];
    if (7 < 0x7fffffffffffffffU - (long)unaff_R12) {
      unaff_R13 = unaff_R12 + 1;
      if ((long *)*param_2 == param_2 + 2) {
        plVar6 = (long *)0xf;
      }
      else {
        plVar6 = (long *)param_2[2];
      }
      if (plVar6 < unaff_R13) {
        plVar8 = unaff_R12;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_R12,0,"ghostly ",8);
        param_2[1] = (long)unaff_R13;
        *(undefined1 *)(*param_2 + 8 + (long)unaff_R12) = 0;
        uVar5 = *(uint *)(param_1 + 0x18);
      }
      else {
        *(undefined8 *)(*param_2 + (long)unaff_R12) = 0x20796c74736f6867;
        param_2[1] = (long)unaff_R13;
        *(undefined1 *)(*param_2 + 8 + (long)unaff_R12) = 0;
        uVar5 = *(uint *)(param_1 + 0x18);
      }
      goto joined_r0x01ee13ed;
    }
  }
LAB_01ee158a:
  puVar13 = &UNK_0209e070;
  native_supplier_4244b0();
  uVar5 = extraout_EDX & 2;
  plVar8[1] = 0;
  *(undefined1 *)*plVar8 = 0;
  plVar6 = (long *)plVar8[1];
  plStack_58 = param_2;
  lStack_50 = param_1;
  plStack_48 = unaff_R12;
  plStack_40 = unaff_R13;
  plVar10 = plVar8;
  if ((uVar5 == 0) || (*(int *)(puVar13 + 8) == -1)) {
LAB_01ee15dc:
    plVar10 = (long *)0x0;
    plStack_68 = (long *)0x1ee15f6;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (plVar8,0,plVar6,"a population of ",0x10);
    uVar1 = *(uint *)(puVar13 + 0x14);
    if ((uVar1 & 2) != 0) {
      plVar6 = (long *)plVar8[1];
      if (0x7fffffffffffffffU - (long)plVar6 < 8) goto LAB_01ee19da;
      unaff_R14 = plVar6 + 1;
      if ((long *)*plVar8 == plVar8 + 2) {
        plVar9 = (long *)0xf;
      }
      else {
        plVar9 = (long *)plVar8[2];
      }
      if (plVar9 < unaff_R14) {
        plStack_68 = (long *)0x1ee190a;
        plVar10 = plVar6;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar8,plVar6,0,"ghostly ",8);
        plVar8[1] = (long)unaff_R14;
        *(undefined1 *)(*plVar8 + 8 + (long)plVar6) = 0;
        uVar1 = *(uint *)(puVar13 + 0x14);
      }
      else {
        *(undefined8 *)(*plVar8 + (long)plVar6) = 0x20796c74736f6867;
        plVar8[1] = (long)unaff_R14;
        *(undefined1 *)(*plVar8 + 8 + (long)plVar6) = 0;
        uVar1 = *(uint *)(puVar13 + 0x14);
      }
    }
    if ((uVar1 & 1) != 0) {
      plVar6 = (long *)plVar8[1];
      if (0x7fffffffffffffffU - (long)plVar6 < 9) goto LAB_01ee19da;
      unaff_R14 = (long *)((long)plVar6 + 9);
      if ((long *)*plVar8 == plVar8 + 2) {
        plVar10 = (long *)0xf;
      }
      else {
        plVar10 = (long *)plVar8[2];
      }
      if (plVar10 < unaff_R14) {
        plStack_68 = (long *)0x1ee18da;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar8,plVar6,0,"animated ",9);
        plVar8[1] = (long)unaff_R14;
        *(undefined1 *)(*plVar8 + 9 + (long)plVar6) = 0;
      }
      else {
        puVar4 = (undefined8 *)(*plVar8 + (long)plVar6);
        *puVar4 = 0x646574616d696e61;
        *(undefined1 *)(puVar4 + 1) = 0x20;
        plVar8[1] = (long)unaff_R14;
        *(undefined1 *)(*plVar8 + 9 + (long)plVar6) = 0;
      }
    }
    plStack_68 = (long *)0x1ee1626;
    plVar10 = plVar8;
    native_supplier_a0d5f0(&DAT_0282b938,plVar8,*(undefined4 *)(puVar13 + 0xc),0,0xffffffff,0);
    if ((puVar13[0x14] & 1) != 0) {
      plVar6 = (long *)plVar8[1];
      if (0x7fffffffffffffffU - (long)plVar6 < 8) goto LAB_01ee19da;
      unaff_R14 = plVar6 + 1;
      if ((long *)*plVar8 == plVar8 + 2) {
        plVar9 = (long *)0xf;
      }
      else {
        plVar9 = (long *)plVar8[2];
      }
      if (plVar9 < unaff_R14) {
        plStack_68 = (long *)0x1ee18aa;
        plVar10 = plVar6;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar8,plVar6,0," corpses",8);
        plVar8[1] = (long)unaff_R14;
        *(undefined1 *)(*plVar8 + 8 + (long)plVar6) = 0;
      }
      else {
        *(undefined8 *)(*plVar8 + (long)plVar6) = 0x73657370726f6320;
        plVar8[1] = (long)unaff_R14;
        *(undefined1 *)(*plVar8 + 8 + (long)plVar6) = 0;
      }
    }
    if ((uVar5 == 0) || (*(int *)(puVar13 + 8) == -1)) {
      return;
    }
    puVar13 = (undefined *)plVar8[1];
    if (7 < 0x7fffffffffffffffU - (long)puVar13) {
      if ((long *)*plVar8 == plVar8 + 2) {
        puVar11 = (undefined *)0xf;
      }
      else {
        puVar11 = (undefined *)plVar8[2];
      }
      if (puVar11 < puVar13 + 8) {
        plStack_68 = (long *)0x1ee197a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar8,puVar13,0,"[/LPAGE]",8);
      }
      else {
        *(undefined8 *)(*plVar8 + (long)puVar13) = 0x5d454741504c2f5b;
      }
      plVar8[1] = (long)(puVar13 + 8);
      puVar13[*plVar8 + 8] = 0;
      return;
    }
  }
  else if (0xb < 0x7fffffffffffffffU - (long)plVar6) {
    unaff_R14 = (long *)((long)plVar6 + 0xc);
    if ((long *)*plVar8 == plVar8 + 2) {
      plVar9 = (long *)0xf;
    }
    else {
      plVar9 = (long *)plVar8[2];
    }
    if (plVar9 < unaff_R14) {
      plStack_68 = (long *)0x1ee195a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (plVar8,plVar6,0,"[LPAGE:EPOP:",0xc);
    }
    else {
      puVar4 = (undefined8 *)(*plVar8 + (long)plVar6);
      *puVar4 = 0x453a454741504c5b;
      *(undefined4 *)(puVar4 + 1) = 0x3a504f50;
    }
    plVar8[1] = (long)unaff_R14;
    *(undefined1 *)(*plVar8 + 0xc + (long)plVar6) = 0;
    plStack_68 = (long *)0x1ee1708;
    native_supplier_423830(*(undefined4 *)(puVar13 + 8));
    plVar6 = (long *)plVar8[1];
    if (plVar6 != (long *)0x7fffffffffffffff) {
      unaff_R14 = (long *)((long)plVar6 + 1);
      if (plVar8 + 2 == (long *)*plVar8) {
        plVar10 = (long *)0xf;
      }
      else {
        plVar10 = (long *)plVar8[2];
      }
      if (plVar10 < unaff_R14) {
        plStack_68 = (long *)0x1ee193a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar8,plVar6,0,"]",1);
      }
      else {
        *(undefined1 *)(*plVar8 + (long)plVar6) = 0x5d;
      }
      plVar8[1] = (long)unaff_R14;
      *(undefined1 *)(*plVar8 + 1 + (long)plVar6) = 0;
      plVar6 = (long *)plVar8[1];
      goto LAB_01ee15dc;
    }
  }
LAB_01ee19da:
  puVar11 = &UNK_0209e070;
  plStack_68 = (long *)&UNK_01ee19e6;
  native_supplier_4244b0();
  lStack_90 = *(long *)(in_FS_OFFSET + 0x28);
  plStack_88 = plVar8;
  puStack_80 = puVar13;
  plStack_78 = plVar6;
  uStack_70 = (ulong)uVar5;
  plStack_68 = unaff_R14;
  if (*(int *)(puVar11 + 8) != -1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (plVar10,0,plVar10[1],"the ",4);
    plVar8 = *(long **)(_DAT_0281f420 + (long)*(int *)(puVar11 + 8) * 8);
    lVar2 = *plVar8;
    plStack_b8 = alStack_a8;
    native_supplier_1ed68f0(&plStack_b8,lVar2,plVar8[1] + lVar2);
    native_supplier_425610(&plStack_b8);
    native_supplier_424200(&plStack_b8);
    lVar2 = plVar10[1];
    plVar8 = (long *)*plVar10;
    uVar12 = lStack_b0 + lVar2;
    if (plVar8 == plVar10 + 2) {
      uVar7 = 0xf;
    }
    else {
      uVar7 = plVar10[2];
    }
    if (uVar7 < uVar12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(plVar10,lVar2,0);
      plVar8 = (long *)*plVar10;
    }
    else if (lStack_b0 != 0) {
      if (lStack_b0 == 1) {
        *(undefined1 *)((long)plVar8 + lVar2) = (char)*plStack_b8;
        plVar8 = (long *)*plVar10;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar8 + lVar2),plStack_b8,lStack_b0);
        plVar8 = (long *)*plVar10;
      }
    }
    plVar10[1] = uVar12;
    *(undefined1 *)((long)plVar8 + uVar12) = 0;
    lVar2 = plVar10[1];
    if (0x7fffffffffffffffU - lVar2 < 9) goto LAB_01ee1bb7;
    if (plVar10 + 2 == (long *)*plVar10) {
      uVar12 = 0xf;
    }
    else {
      uVar12 = plVar10[2];
    }
    if (uVar12 < lVar2 + 9U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (plVar10,lVar2,0," language",9);
    }
    else {
      puVar4 = (undefined8 *)(*plVar10 + lVar2);
      *puVar4 = 0x676175676e616c20;
      *(undefined1 *)(puVar4 + 1) = 0x65;
    }
    plVar10[1] = lVar2 + 9U;
    *(undefined1 *)(*plVar10 + 9 + lVar2) = 0;
    if (plStack_b8 != alStack_a8) {
      native_supplier_423790(plStack_b8,alStack_a8[0] + 1);
    }
  }
  if (lStack_90 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_01ee1bb7:
  native_supplier_4244b0(&UNK_0209e070);
  func_0x005247d2();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 23general_ref_item_typest; 0x1ed7f50..0x1ed8036 */

void journal_source_23general_ref_item_typest(long param_1,long *param_2)

{
  uint uVar1;
  long lVar2;
  ulong uVar3;
  undefined *puVar4;
  
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  lVar2 = param_2[1];
  if (1 < 0x7fffffffffffffffU - lVar2) {
    if ((long *)*param_2 == param_2 + 2) {
      uVar3 = 0xf;
    }
    else {
      uVar3 = param_2[2];
    }
    if (uVar3 < lVar2 + 2U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0,"a ",2)
      ;
    }
    else {
      *(undefined2 *)(*param_2 + lVar2) = 0x2061;
    }
    param_2[1] = lVar2 + 2U;
    *(undefined1 *)(*param_2 + 2 + lVar2) = 0;
    native_supplier_12b6a70
              (param_2,(int)*(short *)(param_1 + 8),(int)*(short *)(param_1 + 0xc),
               (int)*(short *)(param_1 + 0x10),(int)*(short *)(param_1 + 0x12),1,0,1,0,
               0xffffffffffffffff,0xffffffffffffffff,0,0,0);
    return;
  }
  puVar4 = &UNK_0209e070;
  native_supplier_4244b0();
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  switch(*(undefined4 *)(puVar4 + 8)) {
  case 0:
    uVar1 = *(uint *)(puVar4 + 0xc);
    if (uVar1 == 0x10000) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the nature of mind and body");
      return;
    }
    if (0x10000 < uVar1) {
      if (uVar1 == 0x1000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"law, its forms and recommendations");
        return;
      }
      if (uVar1 < 0x1000001) {
        if (uVar1 == 0x100000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the nature of processes");
          return;
        }
        if (uVar1 < 0x100001) {
          if (uVar1 == 0x40000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the relationship between wholes and parts");
            return;
          }
          if (uVar1 == 0x80000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the nature of events");
            return;
          }
          if (uVar1 == 0x20000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the relationship between objects and their properties");
            return;
          }
          return;
        }
        if (uVar1 == 0x400000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"ethics as applied to war");
          return;
        }
        if (uVar1 == 0x800000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"ethics as applied to interpersonal conduct");
          return;
        }
        if (uVar1 == 0x200000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the nature of causation");
          return;
        }
        return;
      }
      if (uVar1 == 0x10000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"diplomacy, its forms and recommendations");
        return;
      }
      if (uVar1 < 0x10000001) {
        if (uVar1 == 0x4000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"grammar");
          return;
        }
        if (uVar1 == 0x8000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"etymology");
          return;
        }
        if (uVar1 == 0x2000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"education, its forms and recommendations");
          return;
        }
        return;
      }
      if (uVar1 == 0x40000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"economic policy, its forms and recommendations");
        return;
      }
      if (uVar1 == 0x80000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"social welfare, its forms and recommendations");
        return;
      }
      if (uVar1 == 0x20000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"government, its forms and recommendations");
        return;
      }
      return;
    }
    if (uVar1 == 0x100) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the meaning of individual happiness");
      return;
    }
    if (0x100 < uVar1) {
      if (uVar1 == 0x1000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the nature of justification");
        return;
      }
      if (uVar1 < 0x1001) {
        if (uVar1 == 0x400) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the nature of truth");
          return;
        }
        if (uVar1 == 0x800) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the nature of perception");
          return;
        }
        if (uVar1 == 0x200) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"ethics as it regards the benefit of the state");
          return;
        }
        return;
      }
      if (uVar1 == 0x4000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the nature of existence");
        return;
      }
      if (uVar1 == 0x8000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the nature of time");
        return;
      }
      if (uVar1 == 0x2000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the nature of belief");
        return;
      }
      return;
    }
    if (0x20 < uVar1) {
      if (uVar1 == 0x40) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"analogical inference");
        return;
      }
      if (uVar1 == 0x80) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"medical ethics");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"formal reasoning");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"deductive reasoning");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"syllogistic logic");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"hypothetical syllogisms");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"propositional logic");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"dialectic reasoning");
      return;
    }
    break;
  case 1:
    switch(*(undefined4 *)(puVar4 + 0xc)) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"inductive reasoning");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"direct inference");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the nature of beauty");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"the value of art");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"dictionaries");
      return;
    }
    break;
  case 2:
    uVar1 = *(uint *)(puVar4 + 0xc);
    if (uVar1 == 0x10000) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"axiomatic reasoning");
      return;
    }
    if (0x10000 < uVar1) {
      if (uVar1 == 0x1000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"a table of chord lengths indexed by angle");
        return;
      }
      if (uVar1 < 0x1000001) {
        if (uVar1 == 0x100000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the computation of the volume of a cone");
          return;
        }
        if (uVar1 < 0x100001) {
          if (uVar1 == 0x40000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,
                       "an algorithm for computing the greatest common divisor of two numbers");
            return;
          }
          if (uVar1 == 0x80000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the computation of the volume of different pyramids");
            return;
          }
          if (uVar1 == 0x20000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,
                       "the unique decomposition of a number into products of its prime divisors");
            return;
          }
          return;
        }
        if (uVar1 == 0x400000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "an approximate value of the ratio of the circumference of a circle to its diameter, using the circumference of polygons and the method of exhaustion"
                    );
          return;
        }
        if (uVar1 == 0x800000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "an algorithm for dividing one number into another, possibly yielding a remainder"
                    );
          return;
        }
        if (uVar1 == 0x200000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the computation of the volume of a sphere");
          return;
        }
        return;
      }
      if (uVar1 == 0x10000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the categorization and properties of conic sections");
        return;
      }
      if (uVar1 < 0x10000001) {
        if (uVar1 == 0x4000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "the relationship between the area of a circle and its radius, involving the ratio of the circumference of the circle to its diameter"
                    );
          return;
        }
        if (uVar1 == 0x8000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "an approximation of the ratio of the circumference of a circle to its diameter, using the area of polygons and the method of exhaustion"
                    );
          return;
        }
        if (uVar1 == 0x2000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "the computation of the area of a triangle from its three side lengths alone");
          return;
        }
        return;
      }
      if (uVar1 == 0x40000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the area enclosed by a parabola and a line");
        return;
      }
      if (uVar1 == 0x80000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"an algorithm for calculating prime numbers");
        return;
      }
      if (uVar1 == 0x20000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "an algorithm for computing a number which has given remainders when divided by several given primes"
                  );
        return;
      }
      return;
    }
    if (uVar1 == 0x100) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,
                 "the relationship between the length of the altitude of a right triangle and the lengths of the segments into which it divides the hypotenuse"
                );
      return;
    }
    if (0x100 < uVar1) {
      if (uVar1 == 0x1000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "examples of triples of small whole numbers which, when taken together, are the lengths of the sides of a right triangle"
                  );
        return;
      }
      if (uVar1 < 0x1001) {
        if (uVar1 == 0x400) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "the angles of triangles inscribed in a circle with one edge on the diameter");
          return;
        }
        if (uVar1 == 0x800) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "the relationship between the lengths of the hypotenuse of a right triangle and the other two sides"
                    );
          return;
        }
        if (uVar1 == 0x200) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the equality of the base angle of isosceles triangles");
          return;
        }
        return;
      }
      if (uVar1 == 0x4000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "examples of triples of very large whole numbers which, when taken together, are the lengths of the sides of a right triangle"
                  );
        return;
      }
      if (uVar1 == 0x8000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the existence of incommensurable ratios");
        return;
      }
      if (uVar1 == 0x2000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "examples of triples of large whole numbers which, when taken together, are the lengths of the sides of a right triangle"
                  );
        return;
      }
      return;
    }
    if (0x20 < uVar1) {
      if (uVar1 == 0x40) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the method of exhaustion");
        return;
      }
      if (uVar1 == 0x80) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the properties of similar and congruent triangles");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the method of proof by contradiction");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"a symbol for nothingness");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"notation for negative quantities");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"notation for very large numbers");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"positional notation");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"geometric objects:  points, lines, circles, triangles, and so on");
      return;
    }
    break;
  case 3:
    uVar1 = *(uint *)(puVar4 + 0xc);
    if (uVar1 == 0x100) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"a formula which solves quadratic equations");
      return;
    }
    if (0x100 < uVar1) {
      if (uVar1 == 0x2000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "methods for solving certain equations involving powers higher than the quadratic"
                  );
        return;
      }
      if (0x2000 < uVar1) {
        if (uVar1 == 0x8000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the divergence of the harmonic series");
          return;
        }
        if (uVar1 == 0x10000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the properties of chords");
          return;
        }
        if (uVar1 == 0x4000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"experiments with symbolic notation for addition");
          return;
        }
        return;
      }
      if (uVar1 == 0x800) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"trigonometric identities relating to the sums and differences of angles"
                  );
        return;
      }
      if (0x800 < uVar1) {
        if (uVar1 == 0x1000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "a triangular configuration of numbers relating to the successive powers of any sum"
                    );
          return;
        }
        return;
      }
      if (uVar1 == 0x200) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "notation for abbreviating the unknown and other elements of an equation in a systematic and useful fashion"
                  );
        return;
      }
      if (uVar1 == 0x400) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "the relationship between the half chords of a triangle\'s angles, the opposite side lengths, and the diameter of the triangle\'s circumscribed circle"
                  );
        return;
      }
      return;
    }
    if (0x20 < uVar1) {
      if (uVar1 == 0x40) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the techniques of balancing and completion for solving equations");
        return;
      }
      if (uVar1 == 0x80) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the solving of quadratic equations by completion of the square");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"an approximation for the length of the diagonal of a square");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"a proof that there are infinitely many prime numbers");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,
                 "a proof that the length of the diagonal of a square is incommensurable with its edge"
                );
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the computation of the surface area of a sphere");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"simple formulas for certain arbitrarily large sums");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"methods for solving systems of equations");
      return;
    }
    break;
  case 4:
    uVar1 = *(uint *)(puVar4 + 0xc);
    if (uVar1 == 0x400) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the compilation of brief biographies into one large collection");
      return;
    }
    if (0x400 < uVar1) {
      if (uVar1 == 0x8000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the method of comparing and contrasting different cultures");
        return;
      }
      if (uVar1 < 0x8001) {
        if (uVar1 == 0x2000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the compilation of many summaries into a single text");
          return;
        }
        if (0x2000 < uVar1) {
          if (uVar1 == 0x4000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,
                       "the method of accurately and comprehensively describing cultures and civilizations"
                      );
            return;
          }
          return;
        }
        if (uVar1 == 0x800) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "the method of writing a biography of oneself, particularly as it concerns a military campaign or adventure"
                    );
          return;
        }
        if (uVar1 == 0x1000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "the compilation of family lineages and methods of displaying them artfully");
          return;
        }
        return;
      }
      if (uVar1 == 0x40000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "the method of collecting and evaluating artifacts to learn about history and culture"
                  );
        return;
      }
      if (0x40000 < uVar1) {
        if (uVar1 == 0x80000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "the method of examining artifacts to determine how techniques have changed over time"
                    );
          return;
        }
        return;
      }
      if (uVar1 == 0x10000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "the role of cultural differences in source reliability and interpretation");
        return;
      }
      if (uVar1 == 0x20000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "the exploration of how history would be different if some key past events had transpired differently"
                  );
        return;
      }
      return;
    }
    if (0x20 < uVar1) {
      if (uVar1 == 0x100) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the method of writing the history of a single individual");
        return;
      }
      if (0x100 < uVar1) {
        if (uVar1 == 0x200) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "the method of compiling several biographies to compare and contrast the subjects\' character and to gain insight into history"
                    );
          return;
        }
        return;
      }
      if (uVar1 == 0x40) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"bonds between members of a community");
        return;
      }
      if (uVar1 == 0x80) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"conflict between members of a community");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the reliability of sources");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the role of systemic bias in sources");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the role of state bias and propaganda in sources");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"using personal interviews as sources");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the causes of historical events");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"historical, governmental and social cycles");
      return;
    }
    break;
  case 5:
    uVar1 = *(uint *)(puVar4 + 0xc);
    if (uVar1 == 0x400) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the dates of lunar and solar eclipses");
      return;
    }
    if (0x400 < uVar1) {
      if (uVar1 == 0x8000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the classification of stars according to brightness");
        return;
      }
      if (uVar1 < 0x8001) {
        if (uVar1 == 0x2000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the precise compilation of information about stars");
          return;
        }
        if (0x2000 < uVar1) {
          if (uVar1 == 0x4000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the classification of stars according to color");
            return;
          }
          return;
        }
        if (uVar1 == 0x800) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the creation of star charts");
          return;
        }
        if (uVar1 == 0x1000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the compilation of information about stars");
          return;
        }
        return;
      }
      if (uVar1 == 0x40000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"methods of empirical observation in astronomy");
        return;
      }
      if (0x40000 < uVar1) {
        if (uVar1 == 0x80000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "the method of forming precise models for the paths of astronomical objects");
          return;
        }
        return;
      }
      if (uVar1 == 0x10000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the shape of the world");
        return;
      }
      if (uVar1 == 0x20000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the precession of the equinoxes over great periods of time");
        return;
      }
      return;
    }
    if (0x20 < uVar1) {
      if (uVar1 == 0x100) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the theory that the sun moves around the world");
        return;
      }
      if (0x100 < uVar1) {
        if (uVar1 == 0x200) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the theory that the world moves around the sun");
          return;
        }
        return;
      }
      if (uVar1 == 0x40) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the relationship between the lunar and solar year");
        return;
      }
      if (uVar1 == 0x80) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the variation of daylight with the season");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the phases of the moon");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the rise of the moon according to the season");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the path of the moon");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the relationship between the moon and the tides");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the height of the tides, the moon and the sun");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the rise of the sun according to the season");
      return;
    }
    break;
  case 6:
    uVar1 = *(uint *)(puVar4 + 0xc);
    if (uVar1 == 0x40) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the foraging behavior and diet of creatures");
      return;
    }
    if (0x40 < uVar1) {
      if (uVar1 == 0x400) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the ways that creatures are suited to the climates in which they live");
        return;
      }
      if (uVar1 < 0x401) {
        if (uVar1 == 0x100) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the social behavior of creatures");
          return;
        }
        if (uVar1 == 0x200) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the diseases of creatures");
          return;
        }
        if (uVar1 == 0x80) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the links between the diets of different creatures");
          return;
        }
        return;
      }
      if (uVar1 == 0x800) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the embriological development of creatures");
        return;
      }
      if (uVar1 == 0x1000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the struggle for survival among creatures");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the dissection of creatures");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the anatomical study of creatures");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the comparison of the anatomy of creatures");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the classification of creatures by their physical features");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the migratory patterns of creatures");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the reproductive behavior of creatures");
      return;
    }
    break;
  case 7:
    uVar1 = *(uint *)(puVar4 + 0xc);
    if (uVar1 == 0x1000) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"methods for performing experiments systematically in the laboratory");
      return;
    }
    if (0x1000 < uVar1) {
      if (uVar1 == 0x40000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the preparation of spirit of niter");
        return;
      }
      if (uVar1 < 0x40001) {
        if (uVar1 == 0x8000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the vial");
          return;
        }
        if (uVar1 < 0x8001) {
          if (uVar1 == 0x2000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the construction and use of the flask");
            return;
          }
          if (uVar1 == 0x4000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the construction and use of the beaker");
            return;
          }
          return;
        }
        if (uVar1 == 0x10000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the funnel");
          return;
        }
        if (uVar1 == 0x20000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the crucible");
          return;
        }
        return;
      }
      if (uVar1 == 0x200000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the ampoule");
        return;
      }
      if (uVar1 < 0x200001) {
        if (uVar1 == 0x80000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the preparation of oil of vitriol");
          return;
        }
        if (uVar1 == 0x100000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the preparation of aqua regia");
          return;
        }
        return;
      }
      if (uVar1 == 0x400000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the retort");
        return;
      }
      if (uVar1 == 0x800000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of laboratory ovens");
        return;
      }
      return;
    }
    if (uVar1 == 0x40) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the blast furnace");
      return;
    }
    if (0x40 < uVar1) {
      if (uVar1 == 0x200) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the theory and methods involved in distillation");
        return;
      }
      if (uVar1 < 0x201) {
        if (uVar1 == 0x80) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the alembic");
          return;
        }
        if (uVar1 == 0x100) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "the theory and methods involved in the extraction of a constituent liquid from one solution to another"
                    );
          return;
        }
        return;
      }
      if (uVar1 == 0x400) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the theory and methods involved in evaporation");
        return;
      }
      if (uVar1 == 0x800) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the classification of alkali and acids");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the classification of combustible materials");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the classification of ores");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the mixture of metals to produce alloys");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,
                 "a method of classify the hardness of materials by scratching them against each other"
                );
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,
                 "the classification of materials based on which elemental materials might form them"
                );
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the preparation and use of adhesive materials");
      return;
    }
    break;
  case 8:
    uVar1 = *(uint *)(puVar4 + 0xc);
    if (uVar1 == 0x800) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the measurement of the heights of land features");
      return;
    }
    if (0x800 < uVar1) {
      if (uVar1 == 0x20000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the origin of rainfall through evaporation and condensation");
        return;
      }
      if (uVar1 < 0x20001) {
        if (uVar1 == 0x4000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the collection of maps and other information into a single text");
          return;
        }
        if (uVar1 < 0x4001) {
          if (uVar1 == 0x1000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the process of economic data collection");
            return;
          }
          if (uVar1 == 0x2000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the placement of economic information on maps");
            return;
          }
          return;
        }
        if (uVar1 == 0x8000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the process of the formation of deltas at the mouths of rivers");
          return;
        }
        if (uVar1 == 0x10000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the forces that govern wind patterns");
          return;
        }
        return;
      }
      if (uVar1 == 0x100000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the creation of accurate maps");
        return;
      }
      if (0x100000 < uVar1) {
        if (uVar1 == 0x200000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"methods of adjusting maps to account for the shape of the world");
          return;
        }
        return;
      }
      if (uVar1 == 0x40000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "a world-wide cycle involving precipitation, oceans, rivers and other forms of water"
                  );
        return;
      }
      if (uVar1 == 0x80000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the division of the world into climate zones");
        return;
      }
      return;
    }
    if (0x20 < uVar1) {
      if (uVar1 == 0x100) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the placement of geological information on maps");
        return;
      }
      if (uVar1 < 0x101) {
        if (uVar1 == 0x40) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"surveying by triangulation for military purposes");
          return;
        }
        if (uVar1 == 0x80) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"surveying by triangulation for engineering projects");
          return;
        }
        return;
      }
      if (uVar1 == 0x200) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the use of a grid system in the creation of maps");
        return;
      }
      if (uVar1 == 0x400) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the use of a distance scale in the creation of maps");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the process of surveying land");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the surveying staff");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the process involved in creating maps");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"surveying by triangulation");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"surveying by triangulation for the purpose of creating maps");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"surveying by triangulation for the purpose of allocating land");
      return;
    }
    break;
  case 9:
    uVar1 = *(uint *)(puVar4 + 0xc);
    if (uVar1 == 0x10000) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the theory of convalescence");
      return;
    }
    if (0x10000 < uVar1) {
      if (uVar1 == 0x1000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the surgical method of incision");
        return;
      }
      if (uVar1 < 0x1000001) {
        if (uVar1 == 0x100000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the traction bench");
          return;
        }
        if (uVar1 < 0x100001) {
          if (uVar1 == 0x40000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the treatment of fractures");
            return;
          }
          if (uVar1 == 0x80000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the classification of fractures");
            return;
          }
          if (uVar1 == 0x20000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the treatment of traumatic injuries");
            return;
          }
          return;
        }
        if (uVar1 == 0x400000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the creation and use of the orthopedic cast");
          return;
        }
        if (uVar1 == 0x800000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the surgical method of excision");
          return;
        }
        if (uVar1 == 0x200000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the method of fracture immobilization");
          return;
        }
        return;
      }
      if (uVar1 == 0x10000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the surgical method of scraping");
        return;
      }
      if (uVar1 < 0x10000001) {
        if (uVar1 == 0x4000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the tracheotomy surgery");
          return;
        }
        if (uVar1 == 0x8000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the lithotomy surgery");
          return;
        }
        if (uVar1 == 0x2000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"hernia surgery")
          ;
          return;
        }
        return;
      }
      if (uVar1 == 0x40000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the surgical method of probing");
        return;
      }
      if (uVar1 == 0x80000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the surgical method of suturing");
        return;
      }
      if (uVar1 == 0x20000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the surgical method of draining");
        return;
      }
      return;
    }
    if (uVar1 == 0x100) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the classification of disease");
      return;
    }
    if (0x100 < uVar1) {
      if (uVar1 == 0x1000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the theory of epidemic disease");
        return;
      }
      if (uVar1 < 0x1001) {
        if (uVar1 == 0x400) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the distinction between acute and chronic conditions");
          return;
        }
        if (uVar1 == 0x800) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the theory of endemic disease");
          return;
        }
        if (uVar1 == 0x200) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the classification of toxic substances");
          return;
        }
        return;
      }
      if (uVar1 == 0x4000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the notion of paroxysm");
        return;
      }
      if (uVar1 == 0x8000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the notion of relapse");
        return;
      }
      if (uVar1 == 0x2000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the notion of the exacerbation of a patient\'s condition");
        return;
      }
      return;
    }
    if (0x20 < uVar1) {
      if (uVar1 == 0x40) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"mineral remedies")
        ;
        return;
      }
      if (uVar1 == 0x80) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the method of bandaging wounds");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the connection between disease and fouled water");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the method of physical examination in diagnosing illness");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the method of autopsy");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"determining the likely outcome given a patient\'s current status");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"herbal remedies");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"remedies prepared from animals");
      return;
    }
    break;
  case 10:
    uVar1 = *(uint *)(puVar4 + 0xc);
    if (uVar1 == 0x10000) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the anatomy of the eye");
      return;
    }
    if (0x10000 < uVar1) {
      if (uVar1 == 0x1000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the classification of muscles");
        return;
      }
      if (uVar1 < 0x1000001) {
        if (uVar1 == 0x100000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the distinction between veins and arteries");
          return;
        }
        if (uVar1 < 0x100001) {
          if (uVar1 == 0x40000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the function of the nervous system");
            return;
          }
          if (uVar1 == 0x80000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the study of reaction time");
            return;
          }
          if (uVar1 == 0x20000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the distinction between motor and sensory nerves");
            return;
          }
          return;
        }
        if (uVar1 == 0x400000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"comparative anatomical studies for use in medicine");
          return;
        }
        if (uVar1 == 0x800000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the source of the voice");
          return;
        }
        if (uVar1 == 0x200000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"pulmonary circulation");
          return;
        }
        return;
      }
      if (uVar1 == 0x10000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the use of professional hospital staff");
        return;
      }
      if (uVar1 < 0x10000001) {
        if (uVar1 == 0x4000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the treatment of mental illnesses");
          return;
        }
        if (uVar1 == 0x8000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the preparation and use of dedicated hospitals");
          return;
        }
        if (uVar1 == 0x2000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the classification of mental illnesses");
          return;
        }
        return;
      }
      if (uVar1 == 0x40000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the use of a laboratory for preparation of remedies in a hospital");
        return;
      }
      if (uVar1 == 0x80000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"schools of medicine");
        return;
      }
      if (uVar1 == 0x20000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the use of specialized wards in hospitals");
        return;
      }
      return;
    }
    if (uVar1 == 0x100) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of surgical scissors");
      return;
    }
    if (0x100 < uVar1) {
      if (uVar1 == 0x1000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"anesthesia");
        return;
      }
      if (uVar1 < 0x1001) {
        if (uVar1 == 0x400) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"cataract surgery");
          return;
        }
        if (uVar1 == 0x800) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"cauterization");
          return;
        }
        if (uVar1 == 0x200) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of surgical needles");
          return;
        }
        return;
      }
      if (uVar1 == 0x4000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"anatomical studies for medical edification");
        return;
      }
      if (uVar1 == 0x8000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the classification of bodily fluids");
        return;
      }
      if (uVar1 == 0x2000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"pulmonary medicine");
        return;
      }
      return;
    }
    if (0x20 < uVar1) {
      if (uVar1 == 0x40) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of forceps");
        return;
      }
      if (uVar1 == 0x80) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the scalpel");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the surgical method of ligature");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the use of practice models in surgery");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the use of mud bags as surgical models");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the use of plants as surgical models");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the use of animals as surgical models");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the use of specialized surgical instruments");
      return;
    }
    break;
  case 0xb:
    if (*(int *)(puVar4 + 0xc) == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the creation of asylums for the mentally ill");
      return;
    }
    break;
  case 0xc:
    uVar1 = *(uint *)(puVar4 + 0xc);
    if (uVar1 == 0x10000) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the straight-beam balance");
      return;
    }
    if (0x10000 < uVar1) {
      if (uVar1 == 0x1000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the chariot odometer");
        return;
      }
      if (uVar1 < 0x1000001) {
        if (uVar1 == 0x100000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the padlock");
          return;
        }
        if (uVar1 < 0x100001) {
          if (uVar1 == 0x40000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the construction and use of the warded lock");
            return;
          }
          if (uVar1 == 0x80000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the construction and use of the tumbler lock");
            return;
          }
          if (uVar1 == 0x20000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the reasons why gears are effective");
            return;
          }
          return;
        }
        if (uVar1 == 0x400000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the crankshaft");
          return;
        }
        if (uVar1 == 0x800000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the water-powered sawmill");
          return;
        }
        if (uVar1 == 0x200000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the camshaft");
          return;
        }
        return;
      }
      if (uVar1 == 0x10000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of combination locks");
        return;
      }
      if (uVar1 < 0x10000001) {
        if (uVar1 == 0x4000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the mechanical compass");
          return;
        }
        if (uVar1 == 0x8000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the differential gear");
          return;
        }
        if (uVar1 == 0x2000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of chain drives");
          return;
        }
        return;
      }
      if (uVar1 == 0x40000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the balance wheel");
        return;
      }
      if (uVar1 == 0x80000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the action of the siphon");
        return;
      }
      if (uVar1 == 0x20000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the verge escapement");
        return;
      }
      return;
    }
    if (uVar1 == 0x100) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the pulley");
      return;
    }
    if (0x100 < uVar1) {
      if (uVar1 == 0x1000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the windlass");
        return;
      }
      if (uVar1 < 0x1001) {
        if (uVar1 == 0x400) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the screw");
          return;
        }
        if (uVar1 == 0x800) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the reasons why the wheel-and-axle construction is effective");
          return;
        }
        if (uVar1 == 0x200) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the reasons why screws are effective");
          return;
        }
        return;
      }
      if (uVar1 == 0x4000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the reasons why the lever is effective");
        return;
      }
      if (uVar1 == 0x8000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the lever");
        return;
      }
      if (uVar1 == 0x2000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the reasons why the wedge is effective");
        return;
      }
      return;
    }
    if (0x20 < uVar1) {
      if (uVar1 == 0x40) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of mechanical clocks");
        return;
      }
      if (uVar1 == 0x80) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the reasons why pulleys are effective");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the use of shadows to tell direction and time");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the use of water-based devices to tell time");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the use of conical shapes in water-based clocks to improve their accuracy"
                );
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the use of reservoirs in water-based clocks to improve their accuracy");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the astrarium");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the hourglass");
      return;
    }
    break;
  case 0xd:
    uVar1 = *(uint *)(puVar4 + 0xc);
    if (uVar1 == 0x8000) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the spherical astrolabe");
      return;
    }
    if (0x8000 < uVar1) {
      if (uVar1 == 0x800000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,
                   "the calculation of the height of the atmosphere based on atmospheric refraction"
                  );
        return;
      }
      if (uVar1 < 0x800001) {
        if (uVar1 == 0x80000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of double-acting piston bellows");
          return;
        }
        if (uVar1 < 0x80001) {
          if (uVar1 == 0x20000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the construction and use of the orrery");
            return;
          }
          if (uVar1 == 0x40000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the construction and use of the water-powered trip hammer");
            return;
          }
          if (uVar1 == 0x10000) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (param_2,"the construction and use of mural instruments");
            return;
          }
          return;
        }
        if (uVar1 == 0x200000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"atmospheric refraction");
          return;
        }
        if (uVar1 == 0x400000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,
                     "a precise explanation of the cause of twilight involving atmospheric refraction"
                    );
          return;
        }
        if (uVar1 == 0x100000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"a precise description of buoyancy and water displacement");
          return;
        }
        return;
      }
      if (uVar1 == 0x8000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the water-powered piston bellows");
        return;
      }
      if (uVar1 < 0x8000001) {
        if (uVar1 == 0x2000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the crank");
          return;
        }
        if (uVar1 == 0x4000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the bellows");
          return;
        }
        if (uVar1 == 0x1000000) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the construction and use of the piston");
          return;
        }
        return;
      }
      if (uVar1 == 0x10000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the water wheel");
        return;
      }
      if (uVar1 == 0x20000000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the trip hammer");
        return;
      }
      return;
    }
    if (uVar1 == 0x80) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the theory of light and color");
      return;
    }
    if (0x80 < uVar1) {
      if (uVar1 == 0x800) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the use of lamination");
        return;
      }
      if (uVar1 < 0x801) {
        if (uVar1 == 0x200) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the relation between refraction and the half chord");
          return;
        }
        if (uVar1 == 0x400) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the use of models and templates in engineering");
          return;
        }
        if (uVar1 == 0x100) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_2,"the appearance of rainbows based on optical theories");
          return;
        }
        return;
      }
      if (uVar1 == 0x2000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the astrolabe");
        return;
      }
      if (uVar1 == 0x4000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the armillary sphere");
        return;
      }
      if (uVar1 == 0x1000) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the dioptra");
        return;
      }
      return;
    }
    if (0x20 < uVar1) {
      if (uVar1 == 0x40) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (param_2,"the construction and use of the parabolic mirror");
        return;
      }
      return;
    }
    switch(uVar1) {
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of valves");
      return;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the force pump");
      return;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the crystal lens");
      return;
    case 8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of water-filled sphere as a lens");
      return;
    case 0x10:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the glass lens");
      return;
    case 0x20:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_2,"the construction and use of the camera obscura");
      return;
    }
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 23general_ref_coinbatchst; 0x1ed68b0..0x1ed68c3 */

void journal_source_23general_ref_coinbatchst(undefined8 param_1,undefined8 *param_2)

{
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 30general_ref_entity_art_imagest; 0x1ed6890..0x1ed68a3 */

void journal_source_30general_ref_entity_art_imagest(undefined8 param_1,undefined8 *param_2)

{
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; 20general_ref_entityst-27general_ref_entity_stolenst-28general_ref_entity_offeredst-30general_ref_entity_itemownerst; 0x1ee1fd0..0x1ee23a3 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_20general_ref_entityst_27general_ref_entity_stolenst_28general_ref_entity_offeredst_30general_ref_entity_itemownerst
               (long param_1,long *param_2,uint param_3)

{
  long lVar1;
  undefined8 *puVar2;
  ulong uVar3;
  ulong uVar4;
  long *plVar5;
  long in_FS_OFFSET;
  undefined1 auStack_88 [8];
  long lStack_80;
  char cStack_78;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  if ((_DAT_027034b0 == _DAT_027034a8) || (*(int *)(param_1 + 8) == -1)) {
LAB_01ee20f6:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
LAB_01ee237a:
    native_supplier_423c70();
  }
  else {
    native_supplier_1ed6580(auStack_88,&DAT_027034a8);
    if ((cStack_78 == '\0') || (lStack_80 == 0)) goto LAB_01ee20f6;
    if (*(char *)(lStack_80 + 0x92) == '\0') {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                  (param_2,0,param_2[1],"an unnamed group",0x10);
        return;
      }
      goto LAB_01ee237a;
    }
    param_3 = param_3 & 2;
    if (param_3 != 0) {
      lVar1 = param_2[1];
      if (0x7fffffffffffffffU - lVar1 < 0xb) goto LAB_01ee238b;
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 0xbU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"[LPAGE:ENT:",0xb);
      }
      else {
        puVar2 = (undefined8 *)(*param_2 + lVar1);
        *puVar2 = 0x453a454741504c5b;
        *(undefined2 *)(puVar2 + 1) = 0x544e;
        *(undefined1 *)((long)puVar2 + 10) = 0x3a;
      }
      param_2[1] = lVar1 + 0xbU;
      *(undefined1 *)(*param_2 + 0xb + lVar1) = 0;
      native_supplier_423830(*(undefined4 *)(lStack_80 + 4),param_2);
      lVar1 = param_2[1];
      if (lVar1 == 0x7fffffffffffffff) goto LAB_01ee238b;
      if (param_2 + 2 == (long *)*param_2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"]",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar1) = 0x5d;
      }
      param_2[1] = lVar1 + 1U;
      *(undefined1 *)(*param_2 + 1 + lVar1) = 0;
    }
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_12c58d0(lStack_80 + 0x20,&puStack_68,1,0);
    lVar1 = param_2[1];
    plVar5 = (long *)*param_2;
    uVar4 = lStack_60 + lVar1;
    if (plVar5 == param_2 + 2) {
      uVar3 = 0xf;
    }
    else {
      uVar3 = param_2[2];
    }
    if (uVar4 <= uVar3) {
      if (lStack_60 == 0) goto LAB_01ee20cd;
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar5 + lVar1) = *puStack_68;
        plVar5 = (long *)*param_2;
        goto LAB_01ee20cd;
      }
      native_supplier_423690((undefined1 *)((long)plVar5 + lVar1),puStack_68,lStack_60);
      param_2[1] = uVar4;
      *(undefined1 *)(*param_2 + uVar4) = 0;
      if (param_3 != 0) goto LAB_01ee218d;
LAB_01ee20de:
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_01ee20f6;
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0);
    plVar5 = (long *)*param_2;
LAB_01ee20cd:
    param_2[1] = uVar4;
    *(undefined1 *)((long)plVar5 + uVar4) = 0;
    if (param_3 == 0) goto LAB_01ee20de;
LAB_01ee218d:
    lVar1 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar1) {
      if (param_2 + 2 == (long *)*param_2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 8U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"[/LPAGE]",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar1) = 0x5d454741504c2f5b;
      }
      param_2[1] = lVar1 + 8U;
      *(undefined1 *)(*param_2 + 8 + lVar1) = 0;
      goto LAB_01ee20de;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_01ee238b:
  native_supplier_4244b0(&UNK_0209e070);
  func_0x00524848();
  return;
}


