
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x105a860
               (long param_1,long param_2,undefined8 param_3,long param_4,long param_5)

{
  undefined4 uVar1;
  uint uVar2;
  undefined8 ***pppuVar3;
  char cVar4;
  short sVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  long lVar10;
  undefined8 ****ppppuVar11;
  undefined8 ****ppppuVar12;
  undefined8 ****ppppuVar13;
  undefined1 (*pauVar14) [16];
  undefined8 *puVar15;
  undefined4 *puVar16;
  undefined8 ****ppppuVar17;
  undefined8 uVar18;
  int iVar19;
  uint uVar20;
  undefined4 uVar21;
  int iVar22;
  ulong extraout_RDX;
  char *pcVar24;
  undefined *puVar25;
  ulong uVar26;
  int *piVar27;
  undefined8 ****unaff_R14;
  long in_FS_OFFSET;
  bool bVar28;
  undefined1 *puStack_1f8;
  undefined8 ***pppuStack_1e0;
  undefined8 ***pppuStack_1d8;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined8 **ppuStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined1 auStack_190 [16];
  undefined8 uStack_180;
  undefined4 uStack_178;
  undefined4 uStack_174;
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
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 ***pppuStack_c8;
  undefined8 ***pppuStack_c0;
  undefined8 ***pppuStack_b8;
  undefined4 uStack_b0;
  undefined1 uStack_ac;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  ulong uVar23;
  
  iVar7 = *(int *)(param_1 + 0xc30);
  uStack_1a0 = *(undefined8 *)(param_2 + 0x44);
  ppuStack_1a8 = (undefined8 **)CONCAT44(iVar7,*(undefined4 *)(param_1 + 0x130));
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar19 = (int)uStack_1a0;
  if ((gamemode == 1) && (_DAT_02716dc0 != param_1)) {
    uStack_1cc = 7;
    bVar28 = _DAT_02716dc0 == param_5;
    uStack_1c8 = 0;
  }
  else {
    uStack_1cc = 3;
    uStack_1c8 = 1;
    bVar28 = false;
  }
  pppuStack_c0 = (undefined8 ****)0x0;
  pppuStack_b8 = (undefined8 ***)((ulong)pppuStack_b8 & 0xffffffffffffff00);
  pppuStack_c8 = &pppuStack_b8;
  if (0x21 < *(uint *)(param_2 + 0x38)) goto LAB_0105b159;
                    /* WARNING: Switch is manually overridden */
  switch(*(undefined4 *)(param_2 + 0x38)) {
  case 0:
    native_supplier_0xffc8b0
              (param_1,param_2 + 0x14,&pppuStack_c8,param_5,param_4,&ppuStack_1a8,&uStack_1a0);
    break;
  case 1:
    lVar10 = native_supplier_0xb25b30(param_1);
    pppuStack_88 = (undefined8 ***)&uStack_78;
    uStack_78 = 0;
    uStack_80 = 0;
    native_supplier_0x10448d0
              (&pppuStack_88,_DAT_029854c4,_DAT_029854bc,*(undefined4 *)(param_2 + 0x2c),
               *(undefined4 *)(param_2 + 0x30));
    native_supplier_0x424f90(&pppuStack_88);
    pcVar24 = (char *)pppuStack_88;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&pppuStack_c8,pppuStack_88,uStack_80);
    pppuVar3 = pppuStack_c0;
    if (0x7fffffffffffffffU - (long)pppuStack_c0 < 2) {
LAB_01062976:
      native_supplier_4244b0(&UNK_0209e070);
LAB_01062982:
      native_supplier_4244b0(&UNK_0209e070);
LAB_0106298e:
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_0106299a;
    }
    ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 2);
    ppppuVar13 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
      ppppuVar13 = (undefined8 ****)pppuStack_b8;
    }
    if (ppppuVar13 < ppppuVar17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0,", ",2);
      pcVar24 = (char *)pppuStack_c0;
    }
    else {
      *(undefined2 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x202c;
    }
    *(undefined1 *)((long)pppuStack_c8 + 2 + (long)pppuVar3) = 0;
    pppuStack_c0 = ppppuVar17;
    if (lVar10 != 0) {
      pcVar24 = (char *)(ulong)*(uint *)(param_2 + 0x14);
      iVar7 = native_supplier_0x9ca7e0(lVar10);
      if (iVar7 != -1) {
        uStack_60 = 0;
        uStack_58 = 0;
        pppuStack_68 = (undefined8 ***)&uStack_58;
        native_supplier_0x1503cd0((int)(short)iVar7,&pppuStack_68,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"my ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&pppuStack_c8,pppuStack_68,uStack_60);
        pcVar24 = " ";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
        if (pppuStack_68 != (undefined8 ***)&uStack_58) {
          pcVar24 = (char *)(CONCAT71(uStack_57,uStack_58) + 1);
          native_supplier_423790();
        }
      }
    }
    iVar7 = *(int *)(param_2 + 0x14);
    if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar7 != -1)) &&
       (iVar19 = (int)((long)_DAT_0282b9a0 - (long)_DAT_0282b998 >> 3) + -1, -1 < iVar19)) {
      iVar22 = 0;
      do {
        while( true ) {
          iVar6 = iVar19 + iVar22 >> 1;
          pcVar24 = *(char **)(_DAT_0282b998 + (long)iVar6 * 8);
          if (iVar7 == *(int *)((long)pcVar24 + 0xe0)) {
            uStack_60 = 0;
            uStack_58 = 0;
            pppuStack_68 = (undefined8 ***)&uStack_58;
            native_supplier_12c58d0((undefined8 ****)((long)pcVar24 + 0x38),&pppuStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&pppuStack_c8,pppuStack_68,uStack_60);
            pcVar24 = " ";
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
            if (pppuStack_68 != (undefined8 ***)&uStack_58) {
              pcVar24 = (char *)(CONCAT71(uStack_57,uStack_58) + 1);
              native_supplier_423790();
            }
            goto LAB_0105cbb6;
          }
          if (*(int *)((long)pcVar24 + 0xe0) <= iVar7) break;
          iVar19 = iVar6 + -1;
          if (iVar19 < iVar22) goto LAB_0105cbb6;
        }
        iVar22 = iVar6 + 1;
      } while (iVar22 <= iVar19);
    }
LAB_0105cbb6:
    pppuVar3 = pppuStack_c0;
    unaff_R14 = (undefined8 ****)pppuStack_c0;
    if (0x7fffffffffffffffU - (long)pppuStack_c0 < 0xd) {
LAB_01062aa1:
      ppppuVar17 = (undefined8 ****)native_supplier_4244b0(&UNK_0209e070);
LAB_01062aad:
      ppppuVar13 = (undefined8 ****)0xf;
LAB_0105faf3:
      if (ppppuVar13 < unaff_R14) goto LAB_0105ab0b;
      puVar15 = (undefined8 *)((long)ppppuVar17 + (long)pcVar24);
      *puVar15 = 0x20746f6e20736920;
      *(undefined2 *)(puVar15 + 1) = 0x6e69;
      *(undefined1 *)((long)puVar15 + 10) = 0x20;
      goto LAB_0105ab22;
    }
    ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 0xd);
    ppppuVar13 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
      ppppuVar13 = (undefined8 ****)pppuStack_b8;
    }
    if (ppppuVar13 < ppppuVar17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0,"was kidnapped",0xd);
    }
    else {
      puVar15 = (undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0);
      *puVar15 = 0x6e64696b20736177;
      *(undefined4 *)(puVar15 + 1) = 0x65707061;
      *(undefined1 *)((long)puVar15 + 0xc) = 100;
    }
    *(undefined1 *)((long)pppuStack_c8 + 0xd + (long)pppuVar3) = 0;
    pcVar24 = (char *)(ulong)*(uint *)(param_2 + 0x18);
    pppuStack_c0 = ppppuVar17;
    lVar10 = native_supplier_0x8289a0(_DAT_0281d7d8);
    if (lVar10 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," from ");
      uStack_60 = 0;
      uStack_58 = 0;
      pppuStack_68 = (undefined8 ***)&uStack_58;
      native_supplier_12c58d0(lVar10,&pppuStack_68,1);
      pcVar24 = (char *)pppuStack_68;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&pppuStack_c8,pppuStack_68,uStack_60);
      if (pppuStack_68 != (undefined8 ***)&uStack_58) {
        pcVar24 = (char *)(CONCAT71(uStack_57,uStack_58) + 1);
        native_supplier_423790();
      }
    }
    iVar7 = *(int *)(param_2 + 0x1c);
    if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar7 != -1)) &&
       (iVar19 = (int)((long)_DAT_0282b9a0 - (long)_DAT_0282b998 >> 3) + -1, -1 < iVar19)) {
      iVar22 = 0;
      do {
        while( true ) {
          iVar9 = iVar22 + iVar19 >> 1;
          pcVar24 = (char *)(long)iVar9;
          lVar10 = *(long *)(_DAT_0282b998 + (long)pcVar24 * 8);
          iVar6 = *(int *)(lVar10 + 0xe0);
          if (iVar7 == iVar6) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," by ");
            uStack_60 = 0;
            uStack_58 = 0;
            pppuStack_68 = (undefined8 ***)&uStack_58;
            native_supplier_12c58d0(lVar10 + 0x38,&pppuStack_68,1,0);
            pcVar24 = (char *)pppuStack_68;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&pppuStack_c8,pppuStack_68,uStack_60);
            if (pppuStack_68 != (undefined8 ***)&uStack_58) {
              pcVar24 = (char *)(CONCAT71(uStack_57,uStack_58) + 1);
              native_supplier_423790();
            }
            goto LAB_0105cd06;
          }
          if (iVar6 <= iVar7) break;
          iVar19 = iVar9 + -1;
          if (iVar19 < iVar22) goto LAB_0105cd06;
        }
        iVar22 = iVar9 + 1;
      } while (iVar22 <= iVar19);
    }
LAB_0105cd06:
    unaff_R14 = (undefined8 ****)pppuStack_c0;
    if ((undefined8 ****)pppuStack_c0 != (undefined8 ****)0x7fffffffffffffff) {
      ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 1);
      ppppuVar13 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar13 = (undefined8 ****)pppuStack_b8;
      }
      if (ppppuVar17 <= ppppuVar13) goto LAB_0105cd50;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0,".",1);
      goto LAB_0105cd54;
    }
    goto LAB_0106282a;
  case 2:
    native_supplier_0xfeba30(&uStack_198,(long)*(int *)(param_2 + 0x18));
    if ((auStack_190[8] == '\0') || (uVar18 = auStack_190._0_8_, auStack_190._0_8_ == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppuStack_c8,"I heard that there was an incident.");
    }
    else {
      iVar7 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
      if (((iVar7 != 0) && (iVar19 != -1)) && (iVar7 = iVar7 + -1, -1 < iVar7)) {
        iVar22 = 0;
        do {
          while( true ) {
            iVar6 = iVar7 + iVar22 >> 1;
            unaff_R14 = *(undefined8 *****)(_DAT_02716d60 + (long)iVar6 * 8);
            if (*(int *)(unaff_R14 + 0x26) == iVar19) goto LAB_0105c9ca;
            if (*(int *)(unaff_R14 + 0x26) <= iVar19) break;
            iVar7 = iVar6 + -1;
            if (iVar7 < iVar22) goto LAB_0105c9c7;
          }
          iVar22 = iVar6 + 1;
        } while (iVar22 <= iVar7);
      }
LAB_0105c9c7:
      unaff_R14 = (undefined8 ****)0x0;
LAB_0105c9ca:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppuStack_c8,"I heard that ");
      native_supplier_0x1016060(param_1,unaff_R14,&pppuStack_c8,uVar18,0);
    }
    break;
  case 3:
    lVar10 = native_supplier_0xb226c0(param_1);
    if ((lVar10 == 0) || (*(int *)(lVar10 + 0x88) != *(int *)(param_2 + 0x14))) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"I hear that ")
      ;
      journal_source_journal_site_name
                (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x14),0);
      pcVar24 = " has been conquered";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
    }
    else {
      pcVar24 = &UNK_021152c0;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
    }
    if ((_DAT_027034b0 != _DAT_027034a8) && (*(int *)(param_2 + 0x18) != -1)) {
      pcVar24 = &DAT_027034a8;
      native_supplier_0xfebf90(&uStack_198,&DAT_027034a8,(long)*(int *)(param_2 + 0x18));
      if ((auStack_190[8] != '\0') && (auStack_190._0_8_ != 0)) {
        lVar10 = native_supplier_84e7b0();
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," by ");
        uStack_60 = 0;
        uStack_58 = 0;
        pppuStack_68 = (undefined8 ***)&uStack_58;
        native_supplier_12c58d0(lVar10 + 0x20,&pppuStack_68,1,0);
        pcVar24 = (char *)pppuStack_68;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&pppuStack_c8,pppuStack_68,uStack_60);
        if (pppuStack_68 != (undefined8 ***)&uStack_58) {
          pcVar24 = (char *)(CONCAT71(uStack_57,uStack_58) + 1);
          native_supplier_423790();
        }
      }
    }
    unaff_R14 = (undefined8 ****)pppuStack_c0;
    if ((undefined8 ****)pppuStack_c0 == (undefined8 ****)0x7fffffffffffffff) goto LAB_0106293c;
    goto LAB_0105b698;
  case 4:
    native_supplier_0x1058170
              (param_1,param_2 + 0x14,&pppuStack_c8,param_5,param_4,&ppuStack_1a8,&uStack_1a0);
    break;
  case 5:
    native_supplier_0x100f680
              (param_1,param_2 + 0x14,&pppuStack_c8,param_5,param_4,&ppuStack_1a8,&uStack_1a0);
    break;
  case 6:
    goto override_jmp_0105a931_case_6;
  case 7:
    goto override_jmp_0105a931_case_7;
  case 8:
    goto override_jmp_0105a931_case_8;
  case 9:
    goto override_jmp_0105a931_case_9;
  case 10:
    sVar5 = native_supplier_0xb1f3a0(param_1,0,*(undefined4 *)(param_2 + 0x1c));
    pcVar24 = (char *)&pppuStack_c8;
    if (sVar5 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppuStack_c8,"I hear that a group calling itself ");
      unaff_R14 = (undefined8 ****)&DAT_0282b938;
      journal_source_journal_entity_name
                (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x1c),0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," founded ");
      journal_source_journal_site_name
                (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x18),0);
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"We founded ");
      journal_source_journal_site_name
                (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x18),0);
    }
    pppuVar3 = pppuStack_c0;
    if (0x7fffffffffffffffU - (long)pppuStack_c0 < 0x28) goto LAB_01062954;
    ppppuVar17 = (undefined8 ****)(pppuStack_c0 + 5);
    ppppuVar13 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
      ppppuVar13 = (undefined8 ****)pppuStack_b8;
    }
    if (ppppuVar13 < ppppuVar17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0," after a long journey from the lands of ",0x28);
    }
    else {
      puVar15 = (undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0);
      puVar15[4] = 0x20666f2073646e61;
      *puVar15 = 0x6120726574666120;
      puVar15[1] = 0x6f6a20676e6f6c20;
      puVar15[2] = 0x72662079656e7275;
      puVar15[3] = 0x6c20656874206d6f;
    }
    *(undefined1 *)((long)(pppuStack_c8 + 5) + (long)pppuVar3) = 0;
    pppuStack_c0 = ppppuVar17;
    journal_source_journal_entity_name
              (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x14),0);
    unaff_R14 = (undefined8 ****)pppuStack_c0;
    if ((undefined8 ****)pppuStack_c0 != (undefined8 ****)0x7fffffffffffffff) goto LAB_0105b118;
    native_supplier_4244b0(&UNK_0209e070);
override_jmp_0105a931_case_9:
    sVar5 = native_supplier_0xb1f3a0(param_1,0,*(undefined4 *)(param_2 + 0x1c));
    if (sVar5 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppuStack_c8,"I hear that a group calling itself ");
      unaff_R14 = (undefined8 ****)&DAT_0282b938;
      journal_source_journal_entity_name
                (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x1c),0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," reclaimed ");
      journal_source_journal_site_name
                (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x18),0);
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppuStack_c8,"We reclaimed ");
      journal_source_journal_site_name
                (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x18),0);
    }
    pppuVar3 = pppuStack_c0;
    if (0x7fffffffffffffffU - (long)pppuStack_c0 < 0xe) {
LAB_01062a09:
      native_supplier_4244b0(&UNK_0209e070);
LAB_01062a15:
      native_supplier_4244b0(&UNK_0209e070);
    }
    else {
      ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 0xe);
      ppppuVar13 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar13 = (undefined8 ****)pppuStack_b8;
      }
      if (ppppuVar13 < ppppuVar17) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_c8,pppuStack_c0,0," on behalf of ",0xe);
      }
      else {
        puVar15 = (undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0);
        *puVar15 = 0x61686562206e6f20;
        *(undefined4 *)(puVar15 + 1) = 0x6f20666c;
        *(undefined2 *)((long)puVar15 + 0xc) = 0x2066;
      }
      *(undefined1 *)((long)pppuStack_c8 + 0xe + (long)pppuVar3) = 0;
      pppuStack_c0 = ppppuVar17;
      journal_source_journal_entity_name
                (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x14),0);
      unaff_R14 = (undefined8 ****)pppuStack_c0;
      if ((undefined8 ****)pppuStack_c0 != (undefined8 ****)0x7fffffffffffffff) goto LAB_0105b118;
      native_supplier_4244b0(&UNK_0209e070);
override_jmp_0105a931_case_8:
      sVar5 = native_supplier_0xb1f3a0(param_1,0,*(undefined4 *)(param_2 + 0x14));
      if (sVar5 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&pppuStack_c8,"I hear that a group calling itself ");
        journal_source_journal_entity_name
                  (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x14),0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&pppuStack_c8," moved on in search of a better future");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"We formed ")
        ;
        journal_source_journal_entity_name
                  (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x14),0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&pppuStack_c8," in order to find better lives");
      }
      pppuVar3 = pppuStack_c0;
      if (0x7fffffffffffffffU - (long)pppuStack_c0 < 0x25) goto LAB_01062a15;
      unaff_R14 = (undefined8 ****)((long)pppuStack_c0 + 0x25);
      ppppuVar17 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar17 = (undefined8 ****)pppuStack_b8;
      }
      if (ppppuVar17 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_c8,pppuStack_c0,0," after the horrible mismanagement of ",0x25);
      }
      else {
        puVar15 = (undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0);
        *(undefined4 *)(puVar15 + 4) = 0x666f2074;
        *puVar15 = 0x7420726574666120;
        puVar15[1] = 0x6972726f68206568;
        *(undefined1 *)((long)puVar15 + 0x24) = 0x20;
        puVar15[2] = 0x6d73696d20656c62;
        puVar15[3] = 0x6e656d6567616e61;
      }
      *(undefined1 *)((long)pppuStack_c8 + 0x25 + (long)pppuVar3) = 0;
      pppuStack_c0 = unaff_R14;
      journal_source_journal_site_name
                (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x18),0);
      pppuVar3 = pppuStack_c0;
      if (3 < 0x7fffffffffffffffU - (long)pppuStack_c0) {
        ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 4);
        ppppuVar13 = (undefined8 ****)0xf;
        if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
          ppppuVar13 = (undefined8 ****)pppuStack_b8;
        }
        if (ppppuVar13 < ppppuVar17) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppuStack_c8,pppuStack_c0,0," by ",4);
        }
        else {
          *(undefined4 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x20796220;
        }
        *(undefined1 *)((long)pppuStack_c8 + 4 + (long)pppuVar3) = 0;
        pppuStack_c0 = ppppuVar17;
        journal_source_journal_entity_name
                  (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x1c),0);
        unaff_R14 = (undefined8 ****)pppuStack_c0;
        if ((undefined8 ****)pppuStack_c0 != (undefined8 ****)0x7fffffffffffffff) goto LAB_0105b698;
        native_supplier_4244b0(&UNK_0209e070);
override_jmp_0105a931_case_7:
        sVar5 = native_supplier_0xb1f3a0(param_1,0,*(undefined4 *)(param_2 + 0x14));
        if (sVar5 == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&pppuStack_c8,"I hear that refugees calling themselves ");
          journal_source_journal_entity_name
                    (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x14),0);
          pcVar24 = " fled";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&pppuStack_c8,"We banded up as ");
          journal_source_journal_entity_name
                    (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x14),0);
          pcVar24 = " and escaped";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
        }
        pppuVar3 = pppuStack_c0;
        pppuStack_1d8 = (undefined8 ***)&DAT_0282b938;
        if (0x7fffffffffffffffU - (long)pppuStack_c0 < 6) {
LAB_0106281e:
          native_supplier_4244b0(&UNK_0209e070);
LAB_0106282a:
          native_supplier_4244b0(&UNK_0209e070);
LAB_01062836:
          native_supplier_4244b0(&UNK_0209e070);
          goto LAB_01062842;
        }
        unaff_R14 = (undefined8 ****)((long)pppuStack_c0 + 6);
        ppppuVar17 = (undefined8 ****)0xf;
        if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
          ppppuVar17 = (undefined8 ****)pppuStack_b8;
        }
        if (ppppuVar17 < unaff_R14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppuStack_c8,pppuStack_c0,0," from ",6);
        }
        else {
          *(undefined4 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x6f726620;
          *(undefined2 *)((undefined4 *)((long)pppuStack_c8 + (long)pppuStack_c0) + 1) = 0x206d;
        }
        *(undefined1 *)((long)pppuStack_c8 + 6 + (long)pppuVar3) = 0;
        pcVar24 = (char *)&pppuStack_c8;
        pppuStack_c0 = unaff_R14;
        journal_source_journal_site_name
                  (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x18),0);
        pppuVar3 = pppuStack_c0;
        if (0x7fffffffffffffffU - (long)pppuStack_c0 < 0x14) {
LAB_01062789:
          native_supplier_4244b0(&UNK_0209e070);
LAB_01062795:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&pppuStack_c8,"  Best keep your head down.");
LAB_0106273a:
          if (pppuStack_68 != pppuStack_1d8) {
            native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
LAB_0105d5e5:
          if (puStack_a8 != puStack_1f8) {
            native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
          }
        }
        else {
          ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 0x14);
          ppppuVar13 = (undefined8 ****)0xf;
          if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
            ppppuVar13 = (undefined8 ****)pppuStack_b8;
          }
          if (ppppuVar13 < ppppuVar17) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pppuStack_c8,pppuStack_c0,0," just before an army",0x14);
            pcVar24 = (char *)pppuStack_c0;
          }
          else {
            puVar15 = (undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0);
            *(undefined4 *)(puVar15 + 2) = 0x796d7261;
            *puVar15 = 0x6562207473756a20;
            puVar15[1] = 0x206e612065726f66;
          }
          *(undefined1 *)((long)pppuStack_c8 + 0x14 + (long)pppuVar3) = 0;
          pppuStack_c0 = ppppuVar17;
          if (*(int *)(param_2 + 0x1c) != -1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," of ");
            pcVar24 = (char *)&pppuStack_c8;
            journal_source_journal_entity_name
                      (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x1c),0);
          }
          if (*(int *)(param_2 + 0x20) != -1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&pppuStack_c8," led by ");
            uStack_180 = 0xffffffffffffffff;
            uStack_158 = 0x1ffffffff;
            uStack_150 = 0xffffffffffff;
            uStack_148 = 0xffff00ffffffffff;
            uStack_198 = 0;
            uStack_170 = 0xffffffffffffffff;
            uStack_168 = 0xffffffffffffffff;
            uStack_160 = 0xffffffffffffffff;
            uStack_140 = 0xffffffffffff0000;
            uStack_138 = 0xffffffffffffffff;
            uStack_130 = 0xffffffffffffffff;
            uStack_128 = 0xffffffffffffffff;
            uStack_120 = 0xffffffffffffffff;
            uStack_118 = 0xffffffffffffffff;
            uStack_110 = 0xffffffffffffffff;
            uStack_108 = 0xffffffffffffffff;
            uStack_100 = 0xffffffffffffffff;
            uStack_f8 = 0xffffffffffffffff;
            uStack_f0 = 0xffffffffffffffff;
            uStack_e8 = 0xffffffffffffffff;
            uStack_e0 = 0xffffffffffffffff;
            uStack_d8 = 0xffffffffffffffff;
            _uStack_178 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
            auStack_190 = (undefined1  [16])0x0;
            pcVar24 = (char *)&pppuStack_c8;
            native_supplier_a10320
                      (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x20),&uStack_198,0);
          }
          unaff_R14 = (undefined8 ****)pppuStack_c0;
          if (0x7fffffffffffffffU - (long)pppuStack_c0 < 0x1a) {
LAB_0106299a:
            native_supplier_4244b0(&UNK_0209e070);
LAB_010629a6:
            native_supplier_4244b0(&UNK_0209e070);
LAB_010629b2:
            native_supplier_4244b0(&UNK_0209e070);
LAB_010629be:
            native_supplier_4244b0(&UNK_0209e070);
            goto LAB_010629ca;
          }
          ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 0x1a);
          ppppuVar13 = (undefined8 ****)0xf;
          if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
            ppppuVar13 = (undefined8 ****)pppuStack_b8;
          }
          if (ppppuVar13 < ppppuVar17) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pppuStack_c8,pppuStack_c0,0," descended upon the place.",0x1a);
          }
          else {
            puVar15 = (undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0);
            puVar15[2] = 0x63616c7020656874;
            *(undefined2 *)(puVar15 + 3) = 0x2e65;
            *puVar15 = 0x646e656373656420;
            puVar15[1] = 0x206e6f7075206465;
          }
          *(undefined1 *)((long)pppuStack_c8 + 0x1a + (long)unaff_R14) = 0;
          pppuStack_c0 = ppppuVar17;
        }
        break;
      }
    }
    native_supplier_4244b0(&UNK_0209e070);
    break;
  case 0xb:
    goto override_jmp_0105a931_case_11;
  case 0xc:
    goto override_jmp_0105a931_case_12;
  case 0xd:
    sVar5 = native_supplier_0xb1f3a0(param_1,0,*(undefined4 *)(param_2 + 0x14));
    if (sVar5 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"I hear that ")
      ;
      journal_source_journal_entity_name
                (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x14),0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppuStack_c8," gave up on their occupation of ");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppuStack_c8,"We had to pull out of ");
    }
    journal_source_journal_site_name(&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x18),0);
    unaff_R14 = (undefined8 ****)pppuStack_c0;
    if ((undefined8 ****)pppuStack_c0 != (undefined8 ****)0x7fffffffffffffff) goto LAB_0105b118;
    native_supplier_4244b0(&UNK_0209e070);
  case 0x19:
    iVar19 = *(int *)(param_2 + 0x14);
    uStack_b0 = 0x20746168;
    pppuStack_b8 = (undefined8 ****)0x7420726165682049;
    pppuStack_c0 = (undefined8 ****)0xc;
    uStack_ac = 0;
    iVar7 = (int)(_DAT_02717e30 - _DAT_02717e28 >> 3);
    if (((iVar7 != 0) && (iVar19 != -1)) && (iVar7 = iVar7 + -1, -1 < iVar7)) {
      iVar22 = 0;
      do {
        while( true ) {
          iVar9 = iVar7 + iVar22 >> 1;
          piVar27 = *(int **)(_DAT_02717e28 + (long)iVar9 * 8);
          iVar6 = *piVar27;
          if (iVar19 == iVar6) {
            uStack_60 = 0;
            uStack_58 = 0;
            pppuStack_68 = (undefined8 ***)&uStack_58;
            native_supplier_12c58d0(piVar27 + 2,&pppuStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&pppuStack_c8,pppuStack_68,uStack_60);
            if (pppuStack_68 != (undefined8 ***)&uStack_58) {
              native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (6 < 0x7fffffffffffffffU - (long)pppuStack_c0) {
              unaff_R14 = (undefined8 ****)((long)pppuStack_c0 + 7);
              ppppuVar17 = (undefined8 ****)pppuStack_c8;
              ppppuVar13 = (undefined8 ****)pppuStack_b8;
              pcVar24 = (char *)pppuStack_c0;
              if ((undefined8 ****)pppuStack_c8 == &pppuStack_b8) goto LAB_01062960;
              goto LAB_0105f81f;
            }
            pcVar24 = (char *)pppuStack_c0;
            native_supplier_4244b0(&UNK_0209e070);
            goto LAB_01062976;
          }
          if (iVar6 <= iVar19) break;
          iVar7 = iVar9 + -1;
          if (iVar7 < iVar22) goto LAB_0105b369;
        }
        iVar22 = iVar9 + 1;
      } while (iVar22 <= iVar7);
    }
LAB_0105b369:
    unaff_R14 = (undefined8 ****)0x13;
    goto LAB_0105b37b;
  case 0xe:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&pppuStack_c8,0,0,"I hear that there is an insurrection against ",0x2d);
    pppuStack_c0 = (undefined8 ****)0x2d;
    *(undefined1 *)((long)pppuStack_c8 + 0x2d) = 0;
    ppppuVar12 = &pppuStack_c8;
    journal_source_journal_entity_name
              (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x18),0);
    pppuVar3 = pppuStack_c0;
    if (0x7fffffffffffffffU - (long)pppuStack_c0 < 4) {
LAB_01062a7f:
      ppppuVar17 = (undefined8 ****)native_supplier_4244b0(&UNK_0209e070);
LAB_01062a8b:
      ppppuVar13 = (undefined8 ****)0xf;
LAB_0105f9bf:
      if (ppppuVar13 < unaff_R14) goto LAB_0105cf13;
      puVar16 = (undefined4 *)((long)ppppuVar17 + (long)ppppuVar12);
      *puVar16 = 0x20736920;
      *(undefined2 *)(puVar16 + 1) = 0x6e69;
      *(undefined1 *)((long)puVar16 + 6) = 0x20;
      goto LAB_0105cf2a;
    }
    ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 4);
    ppppuVar13 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
      ppppuVar13 = (undefined8 ****)pppuStack_b8;
    }
    if (ppppuVar13 < ppppuVar17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0," in ",4);
    }
    else {
      *(undefined4 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x206e6920;
    }
    *(undefined1 *)((long)pppuStack_c8 + 4 + (long)pppuVar3) = 0;
    pppuStack_c0 = ppppuVar17;
    journal_source_journal_site_name(&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x14),0);
    unaff_R14 = (undefined8 ****)pppuStack_c0;
    if ((undefined8 ****)pppuStack_c0 != (undefined8 ****)0x7fffffffffffffff) goto LAB_0105b118;
    native_supplier_4244b0(&UNK_0209e070);
    goto override_jmp_0105a931_case_12;
  case 0xf:
    ppppuVar17 = &pppuStack_c8;
    pppuStack_b8 = (undefined8 ****)0x7420726165682049;
    uStack_ac = 0;
    uStack_b0 = 0x20746168;
    pppuStack_c0 = (undefined8 ****)0xc;
    ppppuVar12 = ppppuVar17;
    journal_source_journal_entity_name(&DAT_0282b938,ppppuVar17,*(undefined4 *)(param_2 + 0x18),0);
    pppuVar3 = pppuStack_c0;
    if ((undefined8 ****)pppuStack_c0 == (undefined8 ****)0x7fffffffffffffff) {
LAB_01062a73:
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_01062a7f;
    }
    ppppuVar13 = (undefined8 ****)((long)pppuStack_c0 + 1);
    ppppuVar11 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
      ppppuVar11 = (undefined8 ****)pppuStack_b8;
    }
    if (ppppuVar11 < ppppuVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (ppppuVar17,pppuStack_c0,0," ",1);
    }
    else {
      *(undefined1 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x20;
      pppuStack_c0 = ppppuVar12;
    }
    *(undefined1 *)((long)pppuStack_c8 + 1 + (long)pppuVar3) = 0;
    iVar7 = *(int *)(param_2 + 0x1c);
    if (iVar7 == 1) {
      pppuStack_c0 = ppppuVar13;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (ppppuVar17,"waited out an insurrection in ");
LAB_01062434:
      journal_source_journal_site_name(&DAT_0282b938,ppppuVar17,*(undefined4 *)(param_2 + 0x14),0);
      pcVar24 = (char *)ppppuVar17;
    }
    else {
      if (iVar7 == 2) {
        pppuStack_c0 = ppppuVar13;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (ppppuVar17,"crushed an insurrection in ");
        goto LAB_01062434;
      }
      pcVar24 = (char *)pppuStack_c0;
      pppuStack_c0 = ppppuVar13;
      if (iVar7 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppuVar17,"lost ");
        journal_source_journal_site_name(&DAT_0282b938,ppppuVar17,*(undefined4 *)(param_2 + 0x14),0)
        ;
        pcVar24 = " after an insurrection";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppuVar17);
      }
    }
    unaff_R14 = (undefined8 ****)pppuStack_c0;
    if ((undefined8 ****)pppuStack_c0 != (undefined8 ****)0x7fffffffffffffff) goto LAB_0105b118;
    goto LAB_01062812;
  case 0x10:
    goto override_jmp_0105a931_case_16;
  case 0x11:
    goto override_jmp_0105a931_case_17;
  case 0x12:
    ppppuVar17 = (undefined8 ****)native_supplier_0xb25b30(param_1);
    iVar7 = *(int *)(param_2 + 0x20);
    iVar19 = *(int *)(param_2 + 0x18);
    uVar21 = *(undefined4 *)(param_2 + 0x14);
    uVar1 = *(undefined4 *)(param_2 + 0x1c);
    if (_DAT_0282b9a0 == _DAT_0282b998) {
      pppuStack_1d8 = (undefined8 ****)0x0;
      unaff_R14 = (undefined8 ****)0x0;
    }
    else {
      iVar22 = (int)((long)_DAT_0282b9a0 - (long)_DAT_0282b998 >> 3);
      if ((iVar19 != -1) && (iVar6 = iVar22 + -1, -1 < iVar6)) {
        iVar9 = 0;
        do {
          while( true ) {
            iVar8 = iVar6 + iVar9 >> 1;
            pppuStack_1d8 = *(undefined8 ****)(_DAT_0282b998 + (long)iVar8 * 8);
            if (iVar19 == *(int *)(pppuStack_1d8 + 0x1c)) goto LAB_0105e8c1;
            if (*(int *)(pppuStack_1d8 + 0x1c) <= iVar19) break;
            iVar6 = iVar8 + -1;
            if (iVar6 < iVar9) goto LAB_0105e8b6;
          }
          iVar9 = iVar8 + 1;
        } while (iVar9 <= iVar6);
      }
LAB_0105e8b6:
      pppuStack_1d8 = (undefined8 ****)0x0;
LAB_0105e8c1:
      if ((iVar7 == -1) || (iVar22 = iVar22 + -1, iVar22 < 0)) {
        unaff_R14 = (undefined8 ****)0x0;
      }
      else {
        iVar6 = 0;
        do {
          while( true ) {
            iVar9 = iVar22 + iVar6 >> 1;
            unaff_R14 = *(undefined8 *****)(_DAT_0282b998 + (long)iVar9 * 8);
            if (iVar7 == *(int *)(unaff_R14 + 0x1c)) goto LAB_0105e916;
            if (*(int *)(unaff_R14 + 0x1c) <= iVar7) break;
            iVar22 = iVar9 + -1;
            if (iVar22 < iVar6) goto LAB_0105e90c;
          }
          iVar6 = iVar9 + 1;
        } while (iVar6 <= iVar22);
LAB_0105e90c:
        unaff_R14 = (undefined8 ****)0x0;
      }
    }
LAB_0105e916:
    pppuStack_88 = (undefined8 ***)&uStack_78;
    uStack_80 = 0;
    uStack_78 = 0;
    native_supplier_0x10448d0
              (&pppuStack_88,_DAT_029854c4,_DAT_029854bc,*(undefined4 *)(param_2 + 0x2c),
               *(undefined4 *)(param_2 + 0x30));
    native_supplier_0x424f90(&pppuStack_88);
    pcVar24 = (char *)pppuStack_88;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&pppuStack_c8,pppuStack_88,uStack_80);
    pppuVar3 = pppuStack_c0;
    if (0x7fffffffffffffffU - (long)pppuStack_c0 < 2) goto LAB_010628f4;
    ppppuVar13 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
      ppppuVar13 = (undefined8 ****)pppuStack_b8;
    }
    ppppuVar12 = (undefined8 ****)((long)pppuStack_c0 + 2);
    if (ppppuVar13 < ppppuVar12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0,", ",2);
    }
    else {
      *(undefined2 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x202c;
    }
    *(undefined1 *)((long)pppuStack_c8 + 2 + (long)pppuVar3) = 0;
    pppuStack_c0 = ppppuVar12;
    if ((ppppuVar17 == (undefined8 ****)pppuStack_1d8) &&
       ((undefined8 ****)pppuStack_1d8 != (undefined8 ****)0x0)) {
      pcVar24 = "I";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
    }
    else {
      if ((ppppuVar17 != (undefined8 ****)0x0) &&
         (iVar22 = native_supplier_0x9ca7e0(ppppuVar17,iVar19), iVar22 != -1)) {
        uStack_60 = 0;
        uStack_58 = 0;
        pppuStack_68 = (undefined8 ***)&uStack_58;
        native_supplier_0x1503cd0((int)(short)iVar22,&pppuStack_68,0,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"my ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&pppuStack_c8,pppuStack_68,uStack_60);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," ");
        if (pppuStack_68 != (undefined8 ***)&uStack_58) {
          native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      uStack_198 = 0;
      uStack_180 = 0xffffffffffffffff;
      uStack_158 = 0x1ffffffff;
      uStack_150 = 0xffffffffffff;
      uStack_148 = 0xffff00ffffffffff;
      uStack_170 = 0xffffffffffffffff;
      uStack_168 = 0xffffffffffffffff;
      uStack_160 = 0xffffffffffffffff;
      uStack_140 = 0xffffffffffff0000;
      uStack_138 = 0xffffffffffffffff;
      uStack_130 = 0xffffffffffffffff;
      uStack_128 = 0xffffffffffffffff;
      uStack_120 = 0xffffffffffffffff;
      uStack_118 = 0xffffffffffffffff;
      uStack_110 = 0xffffffffffffffff;
      uStack_108 = 0xffffffffffffffff;
      uStack_100 = 0xffffffffffffffff;
      uStack_f8 = 0xffffffffffffffff;
      uStack_f0 = 0xffffffffffffffff;
      uStack_e8 = 0xffffffffffffffff;
      uStack_e0 = 0xffffffffffffffff;
      uStack_d8 = 0xffffffffffffffff;
      _uStack_178 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
      auStack_190 = (undefined1  [16])0x0;
      pcVar24 = (char *)&pppuStack_c8;
      native_supplier_a10320(&DAT_0282b938,&pppuStack_c8,iVar19,&uStack_198,0);
    }
    pppuVar3 = pppuStack_c0;
    if (0x7fffffffffffffffU - (long)pppuStack_c0 < 0xb) goto LAB_0106287e;
    ppppuVar13 = (undefined8 ****)((long)pppuStack_c0 + 0xb);
    ppppuVar12 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
      ppppuVar12 = (undefined8 ****)pppuStack_b8;
    }
    if (ppppuVar12 < ppppuVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0," agreed to ",0xb);
    }
    else {
      puVar15 = (undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0);
      *puVar15 = 0x2064656572676120;
      *(undefined2 *)(puVar15 + 1) = 0x6f74;
      *(undefined1 *)((long)puVar15 + 10) = 0x20;
    }
    *(undefined1 *)((long)pppuStack_c8 + 0xb + (long)pppuVar3) = 0;
    pppuStack_c0 = ppppuVar13;
    if ((ppppuVar17 == unaff_R14) && (unaff_R14 != (undefined8 ****)0x0)) {
      pcVar24 = "my";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
    }
    else {
      if ((ppppuVar17 != (undefined8 ****)0x0) &&
         (iVar19 = native_supplier_0x9ca7e0(ppppuVar17,iVar7), iVar19 != -1)) {
        uStack_60 = 0;
        uStack_58 = 0;
        pppuStack_68 = (undefined8 ***)&uStack_58;
        native_supplier_0x1503cd0((int)(short)iVar19,&pppuStack_68,0,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"my ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&pppuStack_c8,pppuStack_68,uStack_60);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," ");
        if (pppuStack_68 != (undefined8 ***)&uStack_58) {
          native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      uStack_198 = 0;
      uStack_180 = 0xffffffffffffffff;
      uStack_158 = 0x1ffffffff;
      uStack_150 = 0xffffffffffff;
      uStack_148 = 0xffff00ffffffffff;
      uStack_170 = 0xffffffffffffffff;
      uStack_168 = 0xffffffffffffffff;
      uStack_160 = 0xffffffffffffffff;
      uStack_140 = 0xffffffffffff0000;
      uStack_138 = 0xffffffffffffffff;
      uStack_130 = 0xffffffffffffffff;
      uStack_128 = 0xffffffffffffffff;
      uStack_120 = 0xffffffffffffffff;
      uStack_118 = 0xffffffffffffffff;
      uStack_110 = 0xffffffffffffffff;
      uStack_108 = 0xffffffffffffffff;
      uStack_100 = 0xffffffffffffffff;
      uStack_f8 = 0xffffffffffffffff;
      uStack_f0 = 0xffffffffffffffff;
      uStack_e8 = 0xffffffffffffffff;
      uStack_e0 = 0xffffffffffffffff;
      uStack_d8 = 0xffffffffffffffff;
      _uStack_178 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
      auStack_190 = (undefined1  [16])0x0;
      native_supplier_a10320(&DAT_0282b938,&pppuStack_c8,iVar7,&uStack_198,0);
      pcVar24 = "\'s";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
    }
    unaff_R14 = (undefined8 ****)pppuStack_c0;
    if (0x7fffffffffffffffU - (long)pppuStack_c0 < 0x17) goto LAB_010628e8;
    ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 0x17);
    ppppuVar13 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
      ppppuVar13 = (undefined8 ****)pppuStack_b8;
    }
    if (ppppuVar13 < ppppuVar17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0," offer of tribute from ",0x17);
    }
    else {
      puVar15 = (undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0);
      *(undefined4 *)(puVar15 + 2) = 0x72662065;
      *(undefined2 *)((long)puVar15 + 0x14) = 0x6d6f;
      *(undefined1 *)((long)puVar15 + 0x16) = 0x20;
      *puVar15 = 0x6f20726566666f20;
      puVar15[1] = 0x7475626972742066;
    }
    *(undefined1 *)((long)pppuStack_c8 + 0x17 + (long)unaff_R14) = 0;
    pcVar24 = (char *)&pppuStack_c8;
    pppuStack_c0 = ppppuVar17;
    journal_source_journal_entity_name(&DAT_0282b938,&pppuStack_c8,uVar1,0);
    pppuVar3 = pppuStack_c0;
    if (3 < 0x7fffffffffffffffU - (long)pppuStack_c0) {
      ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 4);
      ppppuVar13 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar13 = (undefined8 ****)pppuStack_b8;
      }
      if (ppppuVar13 < ppppuVar17) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_c8,pppuStack_c0,0," to ",4);
      }
      else {
        *(undefined4 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x206f7420;
      }
      *(undefined1 *)((long)pppuStack_c8 + 4 + (long)pppuVar3) = 0;
      pcVar24 = (char *)&pppuStack_c8;
      pppuStack_c0 = ppppuVar17;
      journal_source_journal_entity_name(&DAT_0282b938,&pppuStack_c8,uVar21,0);
      unaff_R14 = (undefined8 ****)pppuStack_c0;
      if ((undefined8 ****)pppuStack_c0 == (undefined8 ****)0x7fffffffffffffff) goto LAB_010628a2;
      ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 1);
      ppppuVar13 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar13 = (undefined8 ****)pppuStack_b8;
      }
      if (ppppuVar17 <= ppppuVar13) goto LAB_0105cd50;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0,".",1);
      goto LAB_0105cd54;
    }
    goto LAB_010627b2;
  case 0x13:
    goto override_jmp_0105a931_case_19;
  case 0x14:
    ppppuVar17 = (undefined8 ****)native_supplier_0xb25b30(param_1);
    iVar7 = *(int *)(param_2 + 0x20);
    iVar19 = *(int *)(param_2 + 0x18);
    uVar21 = *(undefined4 *)(param_2 + 0x14);
    uVar1 = *(undefined4 *)(param_2 + 0x1c);
    if (_DAT_0282b9a0 == _DAT_0282b998) {
      pppuStack_1d8 = (undefined8 ****)0x0;
      unaff_R14 = (undefined8 ****)0x0;
    }
    else {
      iVar22 = (int)((long)_DAT_0282b9a0 - (long)_DAT_0282b998 >> 3);
      if ((iVar19 != -1) && (iVar6 = iVar22 + -1, -1 < iVar6)) {
        iVar9 = 0;
        do {
          while( true ) {
            iVar8 = iVar6 + iVar9 >> 1;
            pppuStack_1d8 = *(undefined8 ****)(_DAT_0282b998 + (long)iVar8 * 8);
            if (iVar19 == *(int *)(pppuStack_1d8 + 0x1c)) goto LAB_0105c5c9;
            if (*(int *)(pppuStack_1d8 + 0x1c) <= iVar19) break;
            iVar6 = iVar8 + -1;
            if (iVar6 < iVar9) goto LAB_0105c5be;
          }
          iVar9 = iVar8 + 1;
        } while (iVar9 <= iVar6);
      }
LAB_0105c5be:
      pppuStack_1d8 = (undefined8 ****)0x0;
LAB_0105c5c9:
      if ((iVar7 == -1) || (iVar22 = iVar22 + -1, iVar22 < 0)) {
        unaff_R14 = (undefined8 ****)0x0;
      }
      else {
        iVar6 = 0;
        do {
          while( true ) {
            iVar9 = iVar22 + iVar6 >> 1;
            unaff_R14 = *(undefined8 *****)(_DAT_0282b998 + (long)iVar9 * 8);
            if (iVar7 == *(int *)(unaff_R14 + 0x1c)) goto LAB_0105c626;
            if (*(int *)(unaff_R14 + 0x1c) <= iVar7) break;
            iVar22 = iVar9 + -1;
            if (iVar22 < iVar6) goto LAB_0105c61c;
          }
          iVar6 = iVar9 + 1;
        } while (iVar6 <= iVar22);
LAB_0105c61c:
        unaff_R14 = (undefined8 ****)0x0;
      }
    }
LAB_0105c626:
    pppuStack_88 = (undefined8 ***)&uStack_78;
    uStack_80 = 0;
    uStack_78 = 0;
    native_supplier_0x10448d0
              (&pppuStack_88,_DAT_029854c4,_DAT_029854bc,*(undefined4 *)(param_2 + 0x2c),
               *(undefined4 *)(param_2 + 0x30));
    native_supplier_0x424f90(&pppuStack_88);
    pcVar24 = (char *)pppuStack_88;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&pppuStack_c8,pppuStack_88,uStack_80);
    pppuVar3 = pppuStack_c0;
    if (0x7fffffffffffffffU - (long)pppuStack_c0 < 2) goto LAB_010629be;
    ppppuVar13 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
      ppppuVar13 = (undefined8 ****)pppuStack_b8;
    }
    ppppuVar12 = (undefined8 ****)((long)pppuStack_c0 + 2);
    if (ppppuVar13 < ppppuVar12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0,", ",2);
    }
    else {
      *(undefined2 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x202c;
    }
    *(undefined1 *)((long)pppuStack_c8 + 2 + (long)pppuVar3) = 0;
    pppuStack_c0 = ppppuVar12;
    if ((ppppuVar17 == (undefined8 ****)pppuStack_1d8) &&
       ((undefined8 ****)pppuStack_1d8 != (undefined8 ****)0x0)) {
      pcVar24 = "I";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
    }
    else {
      if ((ppppuVar17 != (undefined8 ****)0x0) &&
         (iVar22 = native_supplier_0x9ca7e0(ppppuVar17,iVar19), iVar22 != -1)) {
        uStack_60 = 0;
        uStack_58 = 0;
        pppuStack_68 = (undefined8 ***)&uStack_58;
        native_supplier_0x1503cd0((int)(short)iVar22,&pppuStack_68,0,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"my ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&pppuStack_c8,pppuStack_68,uStack_60);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," ");
        if (pppuStack_68 != (undefined8 ***)&uStack_58) {
          native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      uStack_198 = 0;
      uStack_180 = 0xffffffffffffffff;
      uStack_158 = 0x1ffffffff;
      uStack_150 = 0xffffffffffff;
      uStack_148 = 0xffff00ffffffffff;
      uStack_170 = 0xffffffffffffffff;
      uStack_168 = 0xffffffffffffffff;
      uStack_160 = 0xffffffffffffffff;
      uStack_140 = 0xffffffffffff0000;
      uStack_138 = 0xffffffffffffffff;
      uStack_130 = 0xffffffffffffffff;
      uStack_128 = 0xffffffffffffffff;
      uStack_120 = 0xffffffffffffffff;
      uStack_118 = 0xffffffffffffffff;
      uStack_110 = 0xffffffffffffffff;
      uStack_108 = 0xffffffffffffffff;
      uStack_100 = 0xffffffffffffffff;
      uStack_f8 = 0xffffffffffffffff;
      uStack_f0 = 0xffffffffffffffff;
      uStack_e8 = 0xffffffffffffffff;
      uStack_e0 = 0xffffffffffffffff;
      uStack_d8 = 0xffffffffffffffff;
      _uStack_178 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
      auStack_190 = (undefined1  [16])0x0;
      pcVar24 = (char *)&pppuStack_c8;
      native_supplier_a10320(&DAT_0282b938,&pppuStack_c8,iVar19,&uStack_198,0);
    }
    pppuVar3 = pppuStack_c0;
    if (0x7fffffffffffffffU - (long)pppuStack_c0 < 0xb) {
      native_supplier_4244b0(&UNK_0209e070);
LAB_01062a45:
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_01062a51;
    }
    ppppuVar13 = (undefined8 ****)((long)pppuStack_c0 + 0xb);
    ppppuVar12 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
      ppppuVar12 = (undefined8 ****)pppuStack_b8;
    }
    if (ppppuVar12 < ppppuVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0," agreed to ",0xb);
    }
    else {
      puVar15 = (undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0);
      *puVar15 = 0x2064656572676120;
      *(undefined2 *)(puVar15 + 1) = 0x6f74;
      *(undefined1 *)((long)puVar15 + 10) = 0x20;
    }
    *(undefined1 *)((long)pppuStack_c8 + 0xb + (long)pppuVar3) = 0;
    pppuStack_c0 = ppppuVar13;
    if ((ppppuVar17 == unaff_R14) && (unaff_R14 != (undefined8 ****)0x0)) {
      pcVar24 = "my";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
    }
    else {
      if ((ppppuVar17 != (undefined8 ****)0x0) &&
         (iVar19 = native_supplier_0x9ca7e0(ppppuVar17,iVar7), iVar19 != -1)) {
        uStack_60 = 0;
        uStack_58 = 0;
        pppuStack_68 = (undefined8 ***)&uStack_58;
        native_supplier_0x1503cd0((int)(short)iVar19,&pppuStack_68,0,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"my ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&pppuStack_c8,pppuStack_68,uStack_60);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," ");
        if (pppuStack_68 != (undefined8 ***)&uStack_58) {
          native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      uStack_198 = 0;
      uStack_180 = 0xffffffffffffffff;
      uStack_158 = 0x1ffffffff;
      uStack_150 = 0xffffffffffff;
      uStack_148 = 0xffff00ffffffffff;
      uStack_170 = 0xffffffffffffffff;
      uStack_168 = 0xffffffffffffffff;
      uStack_160 = 0xffffffffffffffff;
      uStack_140 = 0xffffffffffff0000;
      uStack_138 = 0xffffffffffffffff;
      uStack_130 = 0xffffffffffffffff;
      uStack_128 = 0xffffffffffffffff;
      uStack_120 = 0xffffffffffffffff;
      uStack_118 = 0xffffffffffffffff;
      uStack_110 = 0xffffffffffffffff;
      uStack_108 = 0xffffffffffffffff;
      uStack_100 = 0xffffffffffffffff;
      uStack_f8 = 0xffffffffffffffff;
      uStack_f0 = 0xffffffffffffffff;
      uStack_e8 = 0xffffffffffffffff;
      uStack_e0 = 0xffffffffffffffff;
      uStack_d8 = 0xffffffffffffffff;
      _uStack_178 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
      auStack_190 = (undefined1  [16])0x0;
      native_supplier_a10320(&DAT_0282b938,&pppuStack_c8,iVar7,&uStack_198,0);
      pcVar24 = "\'s";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
    }
    unaff_R14 = (undefined8 ****)pppuStack_c0;
    if (0x7fffffffffffffffU - (long)pppuStack_c0 < 0x18) goto LAB_01062a45;
    ppppuVar17 = (undefined8 ****)(pppuStack_c0 + 3);
    ppppuVar13 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
      ppppuVar13 = (undefined8 ****)pppuStack_b8;
    }
    if (ppppuVar13 < ppppuVar17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0," demand of tribute from ",0x18);
    }
    else {
      puVar15 = (undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0);
      puVar15[2] = 0x206d6f7266206574;
      *puVar15 = 0x20646e616d656420;
      puVar15[1] = 0x756269727420666f;
    }
    *(undefined1 *)((long)(pppuStack_c8 + 3) + (long)unaff_R14) = 0;
    pcVar24 = (char *)&pppuStack_c8;
    pppuStack_c0 = ppppuVar17;
    journal_source_journal_entity_name(&DAT_0282b938,&pppuStack_c8,uVar21,0);
    pppuVar3 = pppuStack_c0;
    if (3 < 0x7fffffffffffffffU - (long)pppuStack_c0) {
      ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 4);
      ppppuVar13 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar13 = (undefined8 ****)pppuStack_b8;
      }
      if (ppppuVar13 < ppppuVar17) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_c8,pppuStack_c0,0," to ",4);
      }
      else {
        *(undefined4 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x206f7420;
      }
      *(undefined1 *)((long)pppuStack_c8 + 4 + (long)pppuVar3) = 0;
      pcVar24 = (char *)&pppuStack_c8;
      pppuStack_c0 = ppppuVar17;
      journal_source_journal_entity_name(&DAT_0282b938,&pppuStack_c8,uVar1,0);
      unaff_R14 = (undefined8 ****)pppuStack_c0;
      if ((undefined8 ****)pppuStack_c0 != (undefined8 ****)0x7fffffffffffffff) {
        ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 1);
        ppppuVar13 = (undefined8 ****)0xf;
        if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
          ppppuVar13 = (undefined8 ****)pppuStack_b8;
        }
        if (ppppuVar17 <= ppppuVar13) goto LAB_0105cd50;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_c8,pppuStack_c0,0,".",1);
        goto LAB_0105cd54;
      }
      goto LAB_010629a6;
    }
    goto LAB_010629b2;
  case 0x15:
    ppppuVar17 = (undefined8 ****)native_supplier_0xb25b30(param_1);
    iVar7 = *(int *)(param_2 + 0x20);
    iVar19 = *(int *)(param_2 + 0x18);
    uVar21 = *(undefined4 *)(param_2 + 0x14);
    uVar1 = *(undefined4 *)(param_2 + 0x1c);
    if (_DAT_0282b9a0 == _DAT_0282b998) {
      pppuStack_1d8 = (undefined8 ****)0x0;
      unaff_R14 = (undefined8 ****)0x0;
    }
    else {
      iVar22 = (int)((long)_DAT_0282b9a0 - (long)_DAT_0282b998 >> 3);
      if ((iVar19 != -1) && (iVar6 = iVar22 + -1, -1 < iVar6)) {
        iVar9 = 0;
        do {
          while( true ) {
            iVar8 = iVar9 + iVar6 >> 1;
            pppuStack_1d8 = *(undefined8 ****)(_DAT_0282b998 + (long)iVar8 * 8);
            if (iVar19 == *(int *)(pppuStack_1d8 + 0x1c)) goto LAB_0105c1c1;
            if (*(int *)(pppuStack_1d8 + 0x1c) <= iVar19) break;
            iVar6 = iVar8 + -1;
            if (iVar6 < iVar9) goto LAB_0105c1b6;
          }
          iVar9 = iVar8 + 1;
        } while (iVar9 <= iVar6);
      }
LAB_0105c1b6:
      pppuStack_1d8 = (undefined8 ****)0x0;
LAB_0105c1c1:
      if ((iVar7 == -1) || (iVar22 = iVar22 + -1, iVar22 < 0)) {
        unaff_R14 = (undefined8 ****)0x0;
      }
      else {
        iVar6 = 0;
        do {
          while( true ) {
            iVar9 = iVar6 + iVar22 >> 1;
            unaff_R14 = *(undefined8 *****)(_DAT_0282b998 + (long)iVar9 * 8);
            if (iVar7 == *(int *)(unaff_R14 + 0x1c)) goto LAB_0105c216;
            if (*(int *)(unaff_R14 + 0x1c) <= iVar7) break;
            iVar22 = iVar9 + -1;
            if (iVar22 < iVar6) goto LAB_0105c20c;
          }
          iVar6 = iVar9 + 1;
        } while (iVar6 <= iVar22);
LAB_0105c20c:
        unaff_R14 = (undefined8 ****)0x0;
      }
    }
LAB_0105c216:
    pppuStack_88 = (undefined8 ***)&uStack_78;
    uStack_80 = 0;
    uStack_78 = 0;
    native_supplier_0x10448d0
              (&pppuStack_88,_DAT_029854c4,_DAT_029854bc,*(undefined4 *)(param_2 + 0x2c),
               *(undefined4 *)(param_2 + 0x30));
    native_supplier_0x424f90(&pppuStack_88);
    pcVar24 = (char *)pppuStack_88;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&pppuStack_c8,pppuStack_88,uStack_80);
    pppuVar3 = pppuStack_c0;
    if (1 < 0x7fffffffffffffffU - (long)pppuStack_c0) {
      ppppuVar13 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar13 = (undefined8 ****)pppuStack_b8;
      }
      ppppuVar12 = (undefined8 ****)((long)pppuStack_c0 + 2);
      if (ppppuVar13 < ppppuVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_c8,pppuStack_c0,0,", ",2);
      }
      else {
        *(undefined2 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x202c;
      }
      *(undefined1 *)((long)pppuStack_c8 + 2 + (long)pppuVar3) = 0;
      pppuStack_c0 = ppppuVar12;
      if ((ppppuVar17 == (undefined8 ****)pppuStack_1d8) &&
         ((undefined8 ****)pppuStack_1d8 != (undefined8 ****)0x0)) {
        pcVar24 = "I";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
      }
      else {
        if ((ppppuVar17 != (undefined8 ****)0x0) &&
           (iVar22 = native_supplier_0x9ca7e0(ppppuVar17,iVar19), iVar22 != -1)) {
          uStack_60 = 0;
          uStack_58 = 0;
          pppuStack_68 = (undefined8 ***)&uStack_58;
          native_supplier_0x1503cd0((int)(short)iVar22,&pppuStack_68,0,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"my ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&pppuStack_c8,pppuStack_68,uStack_60);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," ");
          if (pppuStack_68 != (undefined8 ***)&uStack_58) {
            native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        uStack_198 = 0;
        uStack_180 = 0xffffffffffffffff;
        uStack_158 = 0x1ffffffff;
        uStack_150 = 0xffffffffffff;
        uStack_148 = 0xffff00ffffffffff;
        uStack_170 = 0xffffffffffffffff;
        uStack_168 = 0xffffffffffffffff;
        uStack_160 = 0xffffffffffffffff;
        uStack_140 = 0xffffffffffff0000;
        uStack_138 = 0xffffffffffffffff;
        uStack_130 = 0xffffffffffffffff;
        uStack_128 = 0xffffffffffffffff;
        uStack_120 = 0xffffffffffffffff;
        uStack_118 = 0xffffffffffffffff;
        uStack_110 = 0xffffffffffffffff;
        uStack_108 = 0xffffffffffffffff;
        uStack_100 = 0xffffffffffffffff;
        uStack_f8 = 0xffffffffffffffff;
        uStack_f0 = 0xffffffffffffffff;
        uStack_e8 = 0xffffffffffffffff;
        uStack_e0 = 0xffffffffffffffff;
        uStack_d8 = 0xffffffffffffffff;
        _uStack_178 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
        auStack_190 = (undefined1  [16])0x0;
        pcVar24 = (char *)&pppuStack_c8;
        native_supplier_a10320(&DAT_0282b938,&pppuStack_c8,iVar19,&uStack_198,0);
      }
      pppuVar3 = pppuStack_c0;
      if (0x7fffffffffffffffU - (long)pppuStack_c0 < 9) goto LAB_010627d6;
      ppppuVar13 = (undefined8 ****)((long)pppuStack_c0 + 9);
      ppppuVar12 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar12 = (undefined8 ****)pppuStack_b8;
      }
      if (ppppuVar12 < ppppuVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_c8,pppuStack_c0,0," refused ",9);
      }
      else {
        *(undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x6465737566657220;
        *(undefined1 *)((undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0) + 1) = 0x20;
      }
      *(undefined1 *)((long)pppuStack_c8 + 9 + (long)pppuVar3) = 0;
      pppuStack_c0 = ppppuVar13;
      if ((ppppuVar17 == unaff_R14) && (unaff_R14 != (undefined8 ****)0x0)) {
        pcVar24 = "my";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
      }
      else {
        if ((ppppuVar17 != (undefined8 ****)0x0) &&
           (iVar19 = native_supplier_0x9ca7e0(ppppuVar17,iVar7), iVar19 != -1)) {
          uStack_60 = 0;
          uStack_58 = 0;
          pppuStack_68 = (undefined8 ***)&uStack_58;
          native_supplier_0x1503cd0((int)(short)iVar19,&pppuStack_68,0,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"my ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&pppuStack_c8,pppuStack_68,uStack_60);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," ");
          if (pppuStack_68 != (undefined8 ***)&uStack_58) {
            native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        uStack_198 = 0;
        uStack_180 = 0xffffffffffffffff;
        uStack_158 = 0x1ffffffff;
        uStack_150 = 0xffffffffffff;
        uStack_148 = 0xffff00ffffffffff;
        uStack_170 = 0xffffffffffffffff;
        uStack_168 = 0xffffffffffffffff;
        uStack_160 = 0xffffffffffffffff;
        uStack_140 = 0xffffffffffff0000;
        uStack_138 = 0xffffffffffffffff;
        uStack_130 = 0xffffffffffffffff;
        uStack_128 = 0xffffffffffffffff;
        uStack_120 = 0xffffffffffffffff;
        uStack_118 = 0xffffffffffffffff;
        uStack_110 = 0xffffffffffffffff;
        uStack_108 = 0xffffffffffffffff;
        uStack_100 = 0xffffffffffffffff;
        uStack_f8 = 0xffffffffffffffff;
        uStack_f0 = 0xffffffffffffffff;
        uStack_e8 = 0xffffffffffffffff;
        uStack_e0 = 0xffffffffffffffff;
        uStack_d8 = 0xffffffffffffffff;
        _uStack_178 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
        auStack_190 = (undefined1  [16])0x0;
        native_supplier_a10320(&DAT_0282b938,&pppuStack_c8,iVar7,&uStack_198,0);
        pcVar24 = "\'s";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
      }
      unaff_R14 = (undefined8 ****)pppuStack_c0;
      if (0x7fffffffffffffffU - (long)pppuStack_c0 < 0x18) goto LAB_010627e2;
      ppppuVar17 = (undefined8 ****)(pppuStack_c0 + 3);
      ppppuVar13 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar13 = (undefined8 ****)pppuStack_b8;
      }
      if (ppppuVar13 < ppppuVar17) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_c8,pppuStack_c0,0," demand of tribute from ",0x18);
      }
      else {
        puVar15 = (undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0);
        puVar15[2] = 0x206d6f7266206574;
        *puVar15 = 0x20646e616d656420;
        puVar15[1] = 0x756269727420666f;
      }
      *(undefined1 *)((long)(pppuStack_c8 + 3) + (long)unaff_R14) = 0;
      pcVar24 = (char *)&pppuStack_c8;
      pppuStack_c0 = ppppuVar17;
      journal_source_journal_entity_name(&DAT_0282b938,&pppuStack_c8,uVar21,0);
      pppuVar3 = pppuStack_c0;
      if (3 < 0x7fffffffffffffffU - (long)pppuStack_c0) {
        ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 4);
        ppppuVar13 = (undefined8 ****)0xf;
        if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
          ppppuVar13 = (undefined8 ****)pppuStack_b8;
        }
        if (ppppuVar13 < ppppuVar17) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppuStack_c8,pppuStack_c0,0," to ",4);
        }
        else {
          *(undefined4 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x206f7420;
        }
        *(undefined1 *)((long)pppuStack_c8 + 4 + (long)pppuVar3) = 0;
        pcVar24 = (char *)&pppuStack_c8;
        pppuStack_c0 = ppppuVar17;
        journal_source_journal_entity_name(&DAT_0282b938,&pppuStack_c8,uVar1,0);
        unaff_R14 = (undefined8 ****)pppuStack_c0;
        if ((undefined8 ****)pppuStack_c0 != (undefined8 ****)0x7fffffffffffffff) {
          ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 1);
          ppppuVar13 = (undefined8 ****)0xf;
          if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
            ppppuVar13 = (undefined8 ****)pppuStack_b8;
          }
          if (ppppuVar17 <= ppppuVar13) goto LAB_0105cd50;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppuStack_c8,pppuStack_c0,0,".",1);
          goto LAB_0105cd54;
        }
        goto LAB_010627ee;
      }
      goto LAB_010627fa;
    }
    goto LAB_01062806;
  case 0x16:
    ppppuVar17 = (undefined8 ****)native_supplier_0xb25b30(param_1);
    iVar7 = *(int *)(param_2 + 0x20);
    iVar19 = *(int *)(param_2 + 0x18);
    uVar21 = *(undefined4 *)(param_2 + 0x14);
    uVar1 = *(undefined4 *)(param_2 + 0x1c);
    if (_DAT_0282b9a0 == _DAT_0282b998) {
      pppuStack_1d8 = (undefined8 ****)0x0;
      unaff_R14 = (undefined8 ****)0x0;
    }
    else {
      iVar22 = (int)((long)_DAT_0282b9a0 - (long)_DAT_0282b998 >> 3);
      if ((iVar19 != -1) && (iVar6 = iVar22 + -1, -1 < iVar6)) {
        iVar9 = 0;
        do {
          while( true ) {
            iVar8 = iVar6 + iVar9 >> 1;
            pppuStack_1d8 = *(undefined8 ****)(_DAT_0282b998 + (long)iVar8 * 8);
            if (iVar19 == *(int *)(pppuStack_1d8 + 0x1c)) goto LAB_0105e491;
            if (*(int *)(pppuStack_1d8 + 0x1c) <= iVar19) break;
            iVar6 = iVar8 + -1;
            if (iVar6 < iVar9) goto LAB_0105e486;
          }
          iVar9 = iVar8 + 1;
        } while (iVar9 <= iVar6);
      }
LAB_0105e486:
      pppuStack_1d8 = (undefined8 ****)0x0;
LAB_0105e491:
      if ((iVar7 == -1) || (iVar22 = iVar22 + -1, iVar22 < 0)) {
        unaff_R14 = (undefined8 ****)0x0;
      }
      else {
        iVar6 = 0;
        do {
          while( true ) {
            iVar9 = iVar6 + iVar22 >> 1;
            unaff_R14 = *(undefined8 *****)(_DAT_0282b998 + (long)iVar9 * 8);
            if (iVar7 == *(int *)(unaff_R14 + 0x1c)) goto LAB_0105e4e6;
            if (*(int *)(unaff_R14 + 0x1c) <= iVar7) break;
            iVar22 = iVar9 + -1;
            if (iVar22 < iVar6) goto LAB_0105e4dc;
          }
          iVar6 = iVar9 + 1;
        } while (iVar6 <= iVar22);
LAB_0105e4dc:
        unaff_R14 = (undefined8 ****)0x0;
      }
    }
LAB_0105e4e6:
    pppuStack_88 = (undefined8 ***)&uStack_78;
    uStack_80 = 0;
    uStack_78 = 0;
    native_supplier_0x10448d0
              (&pppuStack_88,_DAT_029854c4,_DAT_029854bc,*(undefined4 *)(param_2 + 0x2c),
               *(undefined4 *)(param_2 + 0x30));
    native_supplier_0x424f90(&pppuStack_88);
    pcVar24 = (char *)pppuStack_88;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&pppuStack_c8,pppuStack_88,uStack_80);
    pppuVar3 = pppuStack_c0;
    if (0x7fffffffffffffffU - (long)pppuStack_c0 < 2) goto LAB_0106298e;
    ppppuVar13 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
      ppppuVar13 = (undefined8 ****)pppuStack_b8;
    }
    ppppuVar12 = (undefined8 ****)((long)pppuStack_c0 + 2);
    if (ppppuVar13 < ppppuVar12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0,", ",2);
    }
    else {
      *(undefined2 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x202c;
    }
    *(undefined1 *)((long)pppuStack_c8 + 2 + (long)pppuVar3) = 0;
    pppuStack_c0 = ppppuVar12;
    if ((ppppuVar17 == (undefined8 ****)pppuStack_1d8) &&
       ((undefined8 ****)pppuStack_1d8 != (undefined8 ****)0x0)) {
      pcVar24 = "I";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
    }
    else {
      if ((ppppuVar17 != (undefined8 ****)0x0) &&
         (iVar22 = native_supplier_0x9ca7e0(ppppuVar17,iVar19), iVar22 != -1)) {
        uStack_60 = 0;
        uStack_58 = 0;
        pppuStack_68 = (undefined8 ***)&uStack_58;
        native_supplier_0x1503cd0((int)(short)iVar22,&pppuStack_68,0,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"my ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&pppuStack_c8,pppuStack_68,uStack_60);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," ");
        if (pppuStack_68 != (undefined8 ***)&uStack_58) {
          native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      uStack_198 = 0;
      uStack_180 = 0xffffffffffffffff;
      uStack_158 = 0x1ffffffff;
      uStack_150 = 0xffffffffffff;
      uStack_148 = 0xffff00ffffffffff;
      uStack_170 = 0xffffffffffffffff;
      uStack_168 = 0xffffffffffffffff;
      uStack_160 = 0xffffffffffffffff;
      uStack_140 = 0xffffffffffff0000;
      uStack_138 = 0xffffffffffffffff;
      uStack_130 = 0xffffffffffffffff;
      uStack_128 = 0xffffffffffffffff;
      uStack_120 = 0xffffffffffffffff;
      uStack_118 = 0xffffffffffffffff;
      uStack_110 = 0xffffffffffffffff;
      uStack_108 = 0xffffffffffffffff;
      uStack_100 = 0xffffffffffffffff;
      uStack_f8 = 0xffffffffffffffff;
      uStack_f0 = 0xffffffffffffffff;
      uStack_e8 = 0xffffffffffffffff;
      uStack_e0 = 0xffffffffffffffff;
      uStack_d8 = 0xffffffffffffffff;
      _uStack_178 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
      auStack_190 = (undefined1  [16])0x0;
      pcVar24 = (char *)&pppuStack_c8;
      native_supplier_a10320(&DAT_0282b938,&pppuStack_c8,iVar19,&uStack_198,0);
    }
    pppuVar3 = pppuStack_c0;
    if (0x7fffffffffffffffU - (long)pppuStack_c0 < 0x1d) goto LAB_010629cf;
    ppppuVar13 = (undefined8 ****)((long)pppuStack_c0 + 0x1d);
    ppppuVar12 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
      ppppuVar12 = (undefined8 ****)pppuStack_b8;
    }
    if (ppppuVar12 < ppppuVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0," accepted a peace offer from ",0x1d);
    }
    else {
      puVar15 = (undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0);
      puVar15[2] = 0x20726566666f2065;
      *(undefined4 *)(puVar15 + 3) = 0x6d6f7266;
      *(undefined1 *)((long)puVar15 + 0x1c) = 0x20;
      *puVar15 = 0x6574706563636120;
      puVar15[1] = 0x6361657020612064;
    }
    *(undefined1 *)((long)pppuStack_c8 + 0x1d + (long)pppuVar3) = 0;
    pppuStack_c0 = ppppuVar13;
    if ((ppppuVar17 == unaff_R14) && (unaff_R14 != (undefined8 ****)0x0)) {
      pcVar24 = "my";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
    }
    else {
      if ((ppppuVar17 != (undefined8 ****)0x0) &&
         (iVar19 = native_supplier_0x9ca7e0(ppppuVar17,iVar7), iVar19 != -1)) {
        uStack_60 = 0;
        uStack_58 = 0;
        pppuStack_68 = (undefined8 ***)&uStack_58;
        native_supplier_0x1503cd0((int)(short)iVar19,&pppuStack_68,0,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"my ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&pppuStack_c8,pppuStack_68,uStack_60);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," ");
        if (pppuStack_68 != (undefined8 ***)&uStack_58) {
          native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      uStack_198 = 0;
      uStack_180 = 0xffffffffffffffff;
      uStack_158 = 0x1ffffffff;
      uStack_150 = 0xffffffffffff;
      uStack_148 = 0xffff00ffffffffff;
      uStack_170 = 0xffffffffffffffff;
      uStack_168 = 0xffffffffffffffff;
      uStack_160 = 0xffffffffffffffff;
      uStack_140 = 0xffffffffffff0000;
      uStack_138 = 0xffffffffffffffff;
      uStack_130 = 0xffffffffffffffff;
      uStack_128 = 0xffffffffffffffff;
      uStack_120 = 0xffffffffffffffff;
      uStack_118 = 0xffffffffffffffff;
      uStack_110 = 0xffffffffffffffff;
      uStack_108 = 0xffffffffffffffff;
      uStack_100 = 0xffffffffffffffff;
      uStack_f8 = 0xffffffffffffffff;
      uStack_f0 = 0xffffffffffffffff;
      uStack_e8 = 0xffffffffffffffff;
      uStack_e0 = 0xffffffffffffffff;
      uStack_d8 = 0xffffffffffffffff;
      _uStack_178 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
      auStack_190 = (undefined1  [16])0x0;
      native_supplier_a10320(&DAT_0282b938,&pppuStack_c8,iVar7,&uStack_198,0);
      pcVar24 = "\'s";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
    }
    unaff_R14 = (undefined8 ****)pppuStack_c0;
    if (0x7fffffffffffffffU - (long)pppuStack_c0 < 0x1e) goto LAB_01062982;
    ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 0x1e);
    ppppuVar13 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
      ppppuVar13 = (undefined8 ****)pppuStack_b8;
    }
    if (ppppuVar13 < ppppuVar17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0," to stop the conflict between ",0x1e);
    }
    else {
      puVar15 = (undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0);
      puVar15[2] = 0x6562207463696c66;
      *(undefined4 *)(puVar15 + 3) = 0x65657774;
      *(undefined2 *)((long)puVar15 + 0x1c) = 0x206e;
      *puVar15 = 0x706f7473206f7420;
      puVar15[1] = 0x6e6f632065687420;
    }
    *(undefined1 *)((long)pppuStack_c8 + 0x1e + (long)unaff_R14) = 0;
    pppuStack_c0 = ppppuVar17;
    journal_source_journal_entity_name(&DAT_0282b938,&pppuStack_c8,uVar1,0);
    pppuVar3 = pppuStack_c0;
    if (4 < 0x7fffffffffffffffU - (long)pppuStack_c0) {
      ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 5);
      ppppuVar13 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar13 = (undefined8 ****)pppuStack_b8;
      }
      if (ppppuVar13 < ppppuVar17) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_c8,pppuStack_c0,0," and ",5);
      }
      else {
        *(undefined4 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x646e6120;
        *(undefined1 *)((undefined4 *)((long)pppuStack_c8 + (long)pppuStack_c0) + 1) = 0x20;
      }
      *(undefined1 *)((long)pppuStack_c8 + 5 + (long)pppuVar3) = 0;
      pcVar24 = (char *)&pppuStack_c8;
      pppuStack_c0 = ppppuVar17;
      journal_source_journal_entity_name(&DAT_0282b938,&pppuStack_c8,uVar21,0);
      unaff_R14 = (undefined8 ****)pppuStack_c0;
      if ((undefined8 ****)pppuStack_c0 == (undefined8 ****)0x7fffffffffffffff) goto LAB_010629db;
      ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 1);
      ppppuVar13 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar13 = (undefined8 ****)pppuStack_b8;
      }
      if (ppppuVar17 <= ppppuVar13) goto LAB_0105cd50;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0,".",1);
      goto LAB_0105cd54;
    }
LAB_010629fd:
    native_supplier_4244b0(&UNK_0209e070);
    goto LAB_01062a09;
  case 0x17:
    ppppuVar17 = (undefined8 ****)native_supplier_0xb25b30(param_1);
    iVar7 = *(int *)(param_2 + 0x20);
    iVar19 = *(int *)(param_2 + 0x18);
    uVar21 = *(undefined4 *)(param_2 + 0x14);
    uVar1 = *(undefined4 *)(param_2 + 0x1c);
    if (_DAT_0282b9a0 == _DAT_0282b998) {
      pppuStack_1d8 = (undefined8 ****)0x0;
      unaff_R14 = (undefined8 ****)0x0;
    }
    else {
      iVar22 = (int)((long)_DAT_0282b9a0 - (long)_DAT_0282b998 >> 3);
      if ((iVar19 != -1) && (iVar6 = iVar22 + -1, -1 < iVar6)) {
        iVar9 = 0;
        do {
          while( true ) {
            iVar8 = iVar6 + iVar9 >> 1;
            pppuStack_1d8 = *(undefined8 ****)(_DAT_0282b998 + (long)iVar8 * 8);
            if (iVar19 == *(int *)(pppuStack_1d8 + 0x1c)) goto LAB_0105d6a1;
            if (*(int *)(pppuStack_1d8 + 0x1c) <= iVar19) break;
            iVar6 = iVar8 + -1;
            if (iVar6 < iVar9) goto LAB_0105d696;
          }
          iVar9 = iVar8 + 1;
        } while (iVar9 <= iVar6);
      }
LAB_0105d696:
      pppuStack_1d8 = (undefined8 ****)0x0;
LAB_0105d6a1:
      if ((iVar7 == -1) || (iVar22 = iVar22 + -1, iVar22 < 0)) {
        unaff_R14 = (undefined8 ****)0x0;
      }
      else {
        iVar6 = 0;
        do {
          while( true ) {
            iVar9 = iVar6 + iVar22 >> 1;
            unaff_R14 = *(undefined8 *****)(_DAT_0282b998 + (long)iVar9 * 8);
            if (iVar7 == *(int *)(unaff_R14 + 0x1c)) goto LAB_0105d6f6;
            if (*(int *)(unaff_R14 + 0x1c) <= iVar7) break;
            iVar22 = iVar9 + -1;
            if (iVar22 < iVar6) goto LAB_0105d6ec;
          }
          iVar6 = iVar9 + 1;
        } while (iVar6 <= iVar22);
LAB_0105d6ec:
        unaff_R14 = (undefined8 ****)0x0;
      }
    }
LAB_0105d6f6:
    pppuStack_88 = (undefined8 ***)&uStack_78;
    uStack_80 = 0;
    uStack_78 = 0;
    native_supplier_0x10448d0
              (&pppuStack_88,_DAT_029854c4,_DAT_029854bc,*(undefined4 *)(param_2 + 0x2c),
               *(undefined4 *)(param_2 + 0x30));
    native_supplier_0x424f90(&pppuStack_88);
    pcVar24 = (char *)pppuStack_88;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&pppuStack_c8,pppuStack_88,uStack_80);
    pppuVar3 = pppuStack_c0;
    if (0x7fffffffffffffffU - (long)pppuStack_c0 < 2) goto LAB_01062924;
    ppppuVar13 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
      ppppuVar13 = (undefined8 ****)pppuStack_b8;
    }
    ppppuVar12 = (undefined8 ****)((long)pppuStack_c0 + 2);
    if (ppppuVar13 < ppppuVar12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0,", ",2);
    }
    else {
      *(undefined2 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x202c;
    }
    *(undefined1 *)((long)pppuStack_c8 + 2 + (long)pppuVar3) = 0;
    pppuStack_c0 = ppppuVar12;
    if ((ppppuVar17 == (undefined8 ****)pppuStack_1d8) &&
       ((undefined8 ****)pppuStack_1d8 != (undefined8 ****)0x0)) {
      pcVar24 = "I";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
    }
    else {
      if ((ppppuVar17 != (undefined8 ****)0x0) &&
         (iVar22 = native_supplier_0x9ca7e0(ppppuVar17,iVar19), iVar22 != -1)) {
        uStack_60 = 0;
        uStack_58 = 0;
        pppuStack_68 = (undefined8 ***)&uStack_58;
        native_supplier_0x1503cd0((int)(short)iVar22,&pppuStack_68,0,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"my ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&pppuStack_c8,pppuStack_68,uStack_60);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," ");
        if (pppuStack_68 != (undefined8 ***)&uStack_58) {
          native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      uStack_198 = 0;
      uStack_180 = 0xffffffffffffffff;
      uStack_158 = 0x1ffffffff;
      uStack_150 = 0xffffffffffff;
      uStack_148 = 0xffff00ffffffffff;
      uStack_170 = 0xffffffffffffffff;
      uStack_168 = 0xffffffffffffffff;
      uStack_160 = 0xffffffffffffffff;
      uStack_140 = 0xffffffffffff0000;
      uStack_138 = 0xffffffffffffffff;
      uStack_130 = 0xffffffffffffffff;
      uStack_128 = 0xffffffffffffffff;
      uStack_120 = 0xffffffffffffffff;
      uStack_118 = 0xffffffffffffffff;
      uStack_110 = 0xffffffffffffffff;
      uStack_108 = 0xffffffffffffffff;
      uStack_100 = 0xffffffffffffffff;
      uStack_f8 = 0xffffffffffffffff;
      uStack_f0 = 0xffffffffffffffff;
      uStack_e8 = 0xffffffffffffffff;
      uStack_e0 = 0xffffffffffffffff;
      uStack_d8 = 0xffffffffffffffff;
      _uStack_178 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
      auStack_190 = (undefined1  [16])0x0;
      pcVar24 = (char *)&pppuStack_c8;
      native_supplier_a10320(&DAT_0282b938,&pppuStack_c8,iVar19,&uStack_198,0);
    }
    pppuVar3 = pppuStack_c0;
    if (0x7fffffffffffffffU - (long)pppuStack_c0 < 0x20) {
LAB_010628c4:
      native_supplier_4244b0(&UNK_0209e070);
LAB_010628d0:
      native_supplier_4244b0(&UNK_0209e070);
    }
    else {
      ppppuVar13 = (undefined8 ****)(pppuStack_c0 + 4);
      ppppuVar12 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar12 = (undefined8 ****)pppuStack_b8;
      }
      if (ppppuVar12 < ppppuVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_c8,pppuStack_c0,0," refused an offer of peace from ",0x20);
      }
      else {
        puVar15 = (undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0);
        *puVar15 = 0x6465737566657220;
        puVar15[1] = 0x6566666f206e6120;
        puVar15[2] = 0x61657020666f2072;
        puVar15[3] = 0x206d6f7266206563;
      }
      *(undefined1 *)((long)(pppuStack_c8 + 4) + (long)pppuVar3) = 0;
      pppuStack_c0 = ppppuVar13;
      if ((ppppuVar17 == unaff_R14) && (unaff_R14 != (undefined8 ****)0x0)) {
        pcVar24 = "my";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
      }
      else {
        if ((ppppuVar17 != (undefined8 ****)0x0) &&
           (iVar19 = native_supplier_0x9ca7e0(ppppuVar17,iVar7), iVar19 != -1)) {
          uStack_60 = 0;
          uStack_58 = 0;
          pppuStack_68 = (undefined8 ***)&uStack_58;
          native_supplier_0x1503cd0((int)(short)iVar19,&pppuStack_68,0,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"my ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&pppuStack_c8,pppuStack_68,uStack_60);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," ");
          if (pppuStack_68 != (undefined8 ***)&uStack_58) {
            native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        uStack_198 = 0;
        uStack_180 = 0xffffffffffffffff;
        uStack_158 = 0x1ffffffff;
        uStack_150 = 0xffffffffffff;
        uStack_148 = 0xffff00ffffffffff;
        uStack_170 = 0xffffffffffffffff;
        uStack_168 = 0xffffffffffffffff;
        uStack_160 = 0xffffffffffffffff;
        uStack_140 = 0xffffffffffff0000;
        uStack_138 = 0xffffffffffffffff;
        uStack_130 = 0xffffffffffffffff;
        uStack_128 = 0xffffffffffffffff;
        uStack_120 = 0xffffffffffffffff;
        uStack_118 = 0xffffffffffffffff;
        uStack_110 = 0xffffffffffffffff;
        uStack_108 = 0xffffffffffffffff;
        uStack_100 = 0xffffffffffffffff;
        uStack_f8 = 0xffffffffffffffff;
        uStack_f0 = 0xffffffffffffffff;
        uStack_e8 = 0xffffffffffffffff;
        uStack_e0 = 0xffffffffffffffff;
        uStack_d8 = 0xffffffffffffffff;
        _uStack_178 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
        auStack_190 = (undefined1  [16])0x0;
        native_supplier_a10320(&DAT_0282b938,&pppuStack_c8,iVar7,&uStack_198,0);
        pcVar24 = "\'s";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
      }
      unaff_R14 = (undefined8 ****)pppuStack_c0;
      if (0x7fffffffffffffffU - (long)pppuStack_c0 < 0x20) goto LAB_01062918;
      ppppuVar17 = (undefined8 ****)(pppuStack_c0 + 4);
      ppppuVar13 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar13 = (undefined8 ****)pppuStack_b8;
      }
      if (ppppuVar13 < ppppuVar17) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_c8,pppuStack_c0,0," regarding the conflict between ",0x20);
      }
      else {
        puVar15 = (undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0);
        *puVar15 = 0x6964726167657220;
        puVar15[1] = 0x632065687420676e;
        puVar15[2] = 0x207463696c666e6f;
        puVar15[3] = 0x206e656577746562;
      }
      *(undefined1 *)((long)(pppuStack_c8 + 4) + (long)unaff_R14) = 0;
      pcVar24 = (char *)&pppuStack_c8;
      pppuStack_c0 = ppppuVar17;
      journal_source_journal_entity_name(&DAT_0282b938,&pppuStack_c8,uVar1,0);
      pppuVar3 = pppuStack_c0;
      if (4 < 0x7fffffffffffffffU - (long)pppuStack_c0) {
        ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 5);
        ppppuVar13 = (undefined8 ****)0xf;
        if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
          ppppuVar13 = (undefined8 ****)pppuStack_b8;
        }
        if (ppppuVar13 < ppppuVar17) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppuStack_c8,pppuStack_c0,0," and ",5);
        }
        else {
          *(undefined4 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x646e6120;
          *(undefined1 *)((undefined4 *)((long)pppuStack_c8 + (long)pppuStack_c0) + 1) = 0x20;
        }
        *(undefined1 *)((long)pppuStack_c8 + 5 + (long)pppuVar3) = 0;
        pcVar24 = (char *)&pppuStack_c8;
        pppuStack_c0 = ppppuVar17;
        journal_source_journal_entity_name(&DAT_0282b938,&pppuStack_c8,uVar21,0);
        unaff_R14 = (undefined8 ****)pppuStack_c0;
        if ((undefined8 ****)pppuStack_c0 != (undefined8 ****)0x7fffffffffffffff) {
          ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 1);
          ppppuVar13 = (undefined8 ****)0xf;
          if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
            ppppuVar13 = (undefined8 ****)pppuStack_b8;
          }
          if (ppppuVar17 <= ppppuVar13) goto LAB_0105cd50;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppuStack_c8,pppuStack_c0,0,".",1);
          goto LAB_0105cd54;
        }
        goto LAB_010628d0;
      }
    }
    native_supplier_4244b0(&UNK_0209e070);
LAB_010628e8:
    native_supplier_4244b0(&UNK_0209e070);
LAB_010628f4:
    native_supplier_4244b0(&UNK_0209e070);
    goto LAB_01062900;
  case 0x18:
    ppppuVar17 = (undefined8 ****)native_supplier_0xb25b30(param_1);
    iVar7 = *(int *)(param_2 + 0x20);
    iVar19 = *(int *)(param_2 + 0x18);
    uVar21 = *(undefined4 *)(param_2 + 0x14);
    uVar1 = *(undefined4 *)(param_2 + 0x1c);
    if (_DAT_0282b9a0 == _DAT_0282b998) {
      pppuStack_1d8 = (undefined8 ****)0x0;
      unaff_R14 = (undefined8 ****)0x0;
    }
    else {
      iVar22 = (int)((long)_DAT_0282b9a0 - (long)_DAT_0282b998 >> 3);
      if ((iVar19 != -1) && (iVar6 = iVar22 + -1, -1 < iVar6)) {
        iVar9 = 0;
        do {
          while( true ) {
            iVar8 = iVar6 + iVar9 >> 1;
            pppuStack_1d8 = *(undefined8 ****)(_DAT_0282b998 + (long)iVar8 * 8);
            if (iVar19 == *(int *)(pppuStack_1d8 + 0x1c)) goto LAB_0105dab1;
            if (*(int *)(pppuStack_1d8 + 0x1c) <= iVar19) break;
            iVar6 = iVar8 + -1;
            if (iVar6 < iVar9) goto LAB_0105daa6;
          }
          iVar9 = iVar8 + 1;
        } while (iVar9 <= iVar6);
      }
LAB_0105daa6:
      pppuStack_1d8 = (undefined8 ****)0x0;
LAB_0105dab1:
      if ((iVar7 == -1) || (iVar22 = iVar22 + -1, iVar22 < 0)) {
        unaff_R14 = (undefined8 ****)0x0;
      }
      else {
        iVar6 = 0;
        do {
          while( true ) {
            iVar9 = iVar22 + iVar6 >> 1;
            unaff_R14 = *(undefined8 *****)(_DAT_0282b998 + (long)iVar9 * 8);
            if (iVar7 == *(int *)(unaff_R14 + 0x1c)) goto LAB_0105db06;
            if (*(int *)(unaff_R14 + 0x1c) <= iVar7) break;
            iVar22 = iVar9 + -1;
            if (iVar22 < iVar6) goto LAB_0105dafc;
          }
          iVar6 = iVar9 + 1;
        } while (iVar6 <= iVar22);
LAB_0105dafc:
        unaff_R14 = (undefined8 ****)0x0;
      }
    }
LAB_0105db06:
    pppuStack_88 = (undefined8 ***)&uStack_78;
    uStack_80 = 0;
    uStack_78 = 0;
    native_supplier_0x10448d0
              (&pppuStack_88,_DAT_029854c4,_DAT_029854bc,*(undefined4 *)(param_2 + 0x2c),
               *(undefined4 *)(param_2 + 0x30));
    native_supplier_0x424f90(&pppuStack_88);
    pcVar24 = (char *)pppuStack_88;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&pppuStack_c8,pppuStack_88,uStack_80);
    pppuVar3 = pppuStack_c0;
    if (0x7fffffffffffffffU - (long)pppuStack_c0 < 2) goto LAB_0106285a;
    ppppuVar13 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
      ppppuVar13 = (undefined8 ****)pppuStack_b8;
    }
    ppppuVar12 = (undefined8 ****)((long)pppuStack_c0 + 2);
    if (ppppuVar13 < ppppuVar12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0,", ",2);
    }
    else {
      *(undefined2 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x202c;
    }
    *(undefined1 *)((long)pppuStack_c8 + 2 + (long)pppuVar3) = 0;
    pppuStack_c0 = ppppuVar12;
    if ((ppppuVar17 == (undefined8 ****)pppuStack_1d8) &&
       ((undefined8 ****)pppuStack_1d8 != (undefined8 ****)0x0)) {
      pcVar24 = "I";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
    }
    else {
      if ((ppppuVar17 != (undefined8 ****)0x0) &&
         (iVar22 = native_supplier_0x9ca7e0(ppppuVar17,iVar19), iVar22 != -1)) {
        uStack_60 = 0;
        uStack_58 = 0;
        pppuStack_68 = (undefined8 ***)&uStack_58;
        native_supplier_0x1503cd0((int)(short)iVar22,&pppuStack_68,0,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"my ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&pppuStack_c8,pppuStack_68,uStack_60);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," ");
        if (pppuStack_68 != (undefined8 ***)&uStack_58) {
          native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      uStack_198 = 0;
      uStack_180 = 0xffffffffffffffff;
      uStack_158 = 0x1ffffffff;
      uStack_150 = 0xffffffffffff;
      uStack_148 = 0xffff00ffffffffff;
      uStack_170 = 0xffffffffffffffff;
      uStack_168 = 0xffffffffffffffff;
      uStack_160 = 0xffffffffffffffff;
      uStack_140 = 0xffffffffffff0000;
      uStack_138 = 0xffffffffffffffff;
      uStack_130 = 0xffffffffffffffff;
      uStack_128 = 0xffffffffffffffff;
      uStack_120 = 0xffffffffffffffff;
      uStack_118 = 0xffffffffffffffff;
      uStack_110 = 0xffffffffffffffff;
      uStack_108 = 0xffffffffffffffff;
      uStack_100 = 0xffffffffffffffff;
      uStack_f8 = 0xffffffffffffffff;
      uStack_f0 = 0xffffffffffffffff;
      uStack_e8 = 0xffffffffffffffff;
      uStack_e0 = 0xffffffffffffffff;
      uStack_d8 = 0xffffffffffffffff;
      _uStack_178 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
      auStack_190 = (undefined1  [16])0x0;
      pcVar24 = (char *)&pppuStack_c8;
      native_supplier_a10320(&DAT_0282b938,&pppuStack_c8,iVar19,&uStack_198,0);
    }
    pppuVar3 = pppuStack_c0;
    if (9 < 0x7fffffffffffffffU - (long)pppuStack_c0) {
      ppppuVar13 = (undefined8 ****)((long)pppuStack_c0 + 10);
      ppppuVar12 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar12 = (undefined8 ****)pppuStack_b8;
      }
      if (ppppuVar12 < ppppuVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_c8,pppuStack_c0,0," informed ",10);
      }
      else {
        *(undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x656d726f666e6920;
        *(undefined2 *)((undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0) + 1) = 0x2064;
      }
      *(undefined1 *)((long)pppuStack_c8 + 10 + (long)pppuVar3) = 0;
      pppuStack_c0 = ppppuVar13;
      if ((ppppuVar17 == unaff_R14) && (unaff_R14 != (undefined8 ****)0x0)) {
        pcVar24 = "me";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
      }
      else {
        if ((ppppuVar17 != (undefined8 ****)0x0) &&
           (iVar19 = native_supplier_0x9ca7e0(ppppuVar17,iVar7), iVar19 != -1)) {
          uStack_60 = 0;
          uStack_58 = 0;
          pppuStack_68 = (undefined8 ***)&uStack_58;
          native_supplier_0x1503cd0((int)(short)iVar19,&pppuStack_68,0,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"my ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&pppuStack_c8,pppuStack_68,uStack_60);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," ");
          if (pppuStack_68 != (undefined8 ***)&uStack_58) {
            native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        uStack_198 = 0;
        uStack_180 = 0xffffffffffffffff;
        uStack_158 = 0x1ffffffff;
        uStack_150 = 0xffffffffffff;
        uStack_148 = 0xffff00ffffffffff;
        uStack_170 = 0xffffffffffffffff;
        uStack_168 = 0xffffffffffffffff;
        uStack_160 = 0xffffffffffffffff;
        uStack_140 = 0xffffffffffff0000;
        uStack_138 = 0xffffffffffffffff;
        uStack_130 = 0xffffffffffffffff;
        uStack_128 = 0xffffffffffffffff;
        uStack_120 = 0xffffffffffffffff;
        uStack_118 = 0xffffffffffffffff;
        uStack_110 = 0xffffffffffffffff;
        uStack_108 = 0xffffffffffffffff;
        uStack_100 = 0xffffffffffffffff;
        uStack_f8 = 0xffffffffffffffff;
        uStack_f0 = 0xffffffffffffffff;
        uStack_e8 = 0xffffffffffffffff;
        uStack_e0 = 0xffffffffffffffff;
        uStack_d8 = 0xffffffffffffffff;
        _uStack_178 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
        auStack_190 = (undefined1  [16])0x0;
        pcVar24 = (char *)&pppuStack_c8;
        native_supplier_a10320(&DAT_0282b938,&pppuStack_c8,iVar7,&uStack_198,0);
      }
      unaff_R14 = (undefined8 ****)pppuStack_c0;
      if (0x7fffffffffffffffU - (long)pppuStack_c0 < 0x29) goto LAB_0106284e;
      ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 0x29);
      ppppuVar13 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar13 = (undefined8 ****)pppuStack_b8;
      }
      if (ppppuVar13 < ppppuVar17) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_c8,pppuStack_c0,0," that tribute would no longer be offered ",0x29);
      }
      else {
        puVar15 = (undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0);
        puVar15[4] = 0x6465726566666f20;
        *puVar15 = 0x7274207461687420;
        puVar15[1] = 0x6f77206574756269;
        *(undefined1 *)(puVar15 + 5) = 0x20;
        puVar15[2] = 0x6c206f6e20646c75;
        puVar15[3] = 0x6562207265676e6f;
      }
      *(undefined1 *)((long)pppuStack_c8 + 0x29 + (long)unaff_R14) = 0;
      pcVar24 = (char *)&pppuStack_c8;
      pppuStack_c0 = ppppuVar17;
      journal_source_journal_entity_name(&DAT_0282b938,&pppuStack_c8,uVar21,0);
      pppuVar3 = pppuStack_c0;
      if (0x7fffffffffffffffU - (long)pppuStack_c0 < 4) goto LAB_01062896;
      ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 4);
      ppppuVar13 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar13 = (undefined8 ****)pppuStack_b8;
      }
      if (ppppuVar13 < ppppuVar17) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_c8,pppuStack_c0,0," to ",4);
      }
      else {
        *(undefined4 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x206f7420;
      }
      *(undefined1 *)((long)pppuStack_c8 + 4 + (long)pppuVar3) = 0;
      pcVar24 = (char *)&pppuStack_c8;
      pppuStack_c0 = ppppuVar17;
      journal_source_journal_entity_name(&DAT_0282b938,&pppuStack_c8,uVar1,0);
      unaff_R14 = (undefined8 ****)pppuStack_c0;
      if ((undefined8 ****)pppuStack_c0 == (undefined8 ****)0x7fffffffffffffff) goto LAB_0106288a;
      ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 1);
      ppppuVar13 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar13 = (undefined8 ****)pppuStack_b8;
      }
      if (ppppuVar17 <= ppppuVar13) goto LAB_0105cd50;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0,".",1);
      goto LAB_0105cd54;
    }
    goto LAB_01062836;
  case 0x1a:
    iVar19 = *(int *)(param_2 + 0x14);
    uStack_b0 = 0x20746168;
    pppuStack_b8 = (undefined8 ****)0x7420726165682049;
    pppuStack_c0 = (undefined8 ****)0xc;
    uStack_ac = 0;
    iVar7 = (int)(_DAT_02717e30 - _DAT_02717e28 >> 3);
    if (((iVar7 != 0) && (iVar19 != -1)) && (iVar7 = iVar7 + -1, -1 < iVar7)) {
      iVar22 = 0;
      do {
        while( true ) {
          iVar9 = iVar7 + iVar22 >> 1;
          piVar27 = *(int **)(_DAT_02717e28 + (long)iVar9 * 8);
          iVar6 = *piVar27;
          if (iVar19 == iVar6) {
            uStack_60 = 0;
            uStack_58 = 0;
            pppuStack_68 = (undefined8 ***)&uStack_58;
            native_supplier_12c58d0(piVar27 + 2,&pppuStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&pppuStack_c8,pppuStack_68,uStack_60);
            if (pppuStack_68 != (undefined8 ***)&uStack_58) {
              native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (6 < 0x7fffffffffffffffU - (long)pppuStack_c0) {
              unaff_R14 = (undefined8 ****)((long)pppuStack_c0 + 7);
              ppppuVar17 = (undefined8 ****)pppuStack_c8;
              ppppuVar13 = (undefined8 ****)pppuStack_b8;
              pcVar24 = (char *)pppuStack_c0;
              if ((undefined8 ****)pppuStack_c8 == &pppuStack_b8) goto LAB_01062a5d;
              goto LAB_0105fbc1;
            }
            ppppuVar12 = (undefined8 ****)pppuStack_c0;
            native_supplier_4244b0(&UNK_0209e070);
            goto LAB_01062a73;
          }
          if (iVar6 <= iVar19) break;
          iVar7 = iVar9 + -1;
          if (iVar7 < iVar22) goto LAB_0105def1;
        }
        iVar22 = iVar9 + 1;
      } while (iVar22 <= iVar7);
    }
LAB_0105def1:
    unaff_R14 = (undefined8 ****)0x13;
    goto LAB_0105df03;
  case 0x1b:
    iVar19 = *(int *)(param_2 + 0x14);
    uStack_b0 = 0x20746168;
    pppuStack_b8 = (undefined8 ****)0x7420726165682049;
    pppuStack_c0 = (undefined8 ****)0xc;
    uStack_ac = 0;
    iVar7 = (int)(_DAT_02717e30 - _DAT_02717e28 >> 3);
    if (((iVar7 != 0) && (iVar19 != -1)) && (iVar7 = iVar7 + -1, -1 < iVar7)) {
      iVar22 = 0;
      do {
        while( true ) {
          iVar9 = iVar7 + iVar22 >> 1;
          piVar27 = *(int **)(_DAT_02717e28 + (long)iVar9 * 8);
          iVar6 = *piVar27;
          if (iVar19 == iVar6) {
            uStack_60 = 0;
            uStack_58 = 0;
            pppuStack_68 = (undefined8 ***)&uStack_58;
            native_supplier_12c58d0(piVar27 + 2,&pppuStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&pppuStack_c8,pppuStack_68,uStack_60);
            if (pppuStack_68 != (undefined8 ***)&uStack_58) {
              native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (6 < 0x7fffffffffffffffU - (long)pppuStack_c0) {
              unaff_R14 = (undefined8 ****)((long)pppuStack_c0 + 7);
              ppppuVar17 = (undefined8 ****)pppuStack_c8;
              ppppuVar13 = (undefined8 ****)pppuStack_b8;
              ppppuVar12 = (undefined8 ****)pppuStack_c0;
              if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) goto LAB_0105f9bf;
              goto LAB_01062a8b;
            }
            pcVar24 = (char *)pppuStack_c0;
            native_supplier_4244b0(&UNK_0209e070);
            goto LAB_01062aa1;
          }
          if (iVar6 <= iVar19) break;
          iVar7 = iVar9 + -1;
          if (iVar7 < iVar22) goto LAB_0105cf01;
        }
        iVar22 = iVar9 + 1;
      } while (iVar22 <= iVar7);
    }
LAB_0105cf01:
    unaff_R14 = (undefined8 ****)0x13;
LAB_0105cf13:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(&pppuStack_c8);
LAB_0105cf2a:
    *(undefined1 *)((long)pppuStack_c8 + (long)unaff_R14) = 0;
    pppuStack_c0 = unaff_R14;
    native_supplier_0xfebd20(&uStack_198,_DAT_0281d7d8 + 0x270,(long)*(int *)(param_2 + 0x18));
    if ((auStack_190[8] != '\0') && (auStack_190._0_8_ != 0)) {
      uStack_60 = 0;
      uStack_58 = 0;
      pppuStack_68 = (undefined8 ***)&uStack_58;
      native_supplier_12c58d0(auStack_190._0_8_ + 8,&pppuStack_68,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&pppuStack_c8,pppuStack_68,uStack_60);
      if (pppuStack_68 != (undefined8 ***)&uStack_58) {
        native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    if ((undefined8 ****)pppuStack_c0 != (undefined8 ****)0x7fffffffffffffff) goto LAB_0105b698;
    native_supplier_4244b0(&UNK_0209e070);
override_jmp_0105a931_case_16:
    ppppuVar17 = (undefined8 ****)native_supplier_0xb25b30(param_1);
    iVar7 = *(int *)(param_2 + 0x14);
    if (((iVar7 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
       (iVar19 = (int)((long)_DAT_0282b9a0 - (long)_DAT_0282b998 >> 3) + -1, -1 < iVar19)) {
      iVar22 = 0;
      do {
        while( true ) {
          iVar6 = iVar19 + iVar22 >> 1;
          unaff_R14 = *(undefined8 *****)(_DAT_0282b998 + (long)iVar6 * 8);
          if (iVar7 == *(int *)(unaff_R14 + 0x1c)) goto LAB_0105d05d;
          if (*(int *)(unaff_R14 + 0x1c) <= iVar7) break;
          iVar19 = iVar6 + -1;
          if (iVar19 < iVar22) goto LAB_0105d05a;
        }
        iVar22 = iVar6 + 1;
      } while (iVar22 <= iVar19);
    }
LAB_0105d05a:
    unaff_R14 = (undefined8 ****)0x0;
LAB_0105d05d:
    puStack_1f8 = &uStack_98;
    uStack_a0 = 0;
    uStack_98 = 0;
    puStack_a8 = puStack_1f8;
    native_supplier_0x10448d0
              (&puStack_a8,_DAT_029854c4,_DAT_029854bc,*(undefined4 *)(param_2 + 0x2c),
               *(undefined4 *)(param_2 + 0x30));
    native_supplier_0x424f90(&puStack_a8);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&pppuStack_c8,puStack_a8,uStack_a0);
    pppuVar3 = pppuStack_c0;
    pppuStack_1d8 = pppuStack_c0;
    if (0x7fffffffffffffffU - (long)pppuStack_c0 < 2) {
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_01062789;
    }
    ppppuVar13 = (undefined8 ****)((long)pppuStack_c0 + 2);
    ppppuVar12 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
      ppppuVar12 = (undefined8 ****)pppuStack_b8;
    }
    if (ppppuVar12 < ppppuVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0,", ",2);
    }
    else {
      *(undefined2 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x202c;
    }
    *(undefined1 *)((long)pppuStack_c8 + 2 + (long)pppuVar3) = 0;
    pppuStack_c0 = ppppuVar13;
    if ((ppppuVar17 == unaff_R14) && (unaff_R14 != (undefined8 ****)0x0)) {
      pcVar24 = "I ";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
    }
    else {
      uVar21 = *(undefined4 *)(param_2 + 0x14);
      if (ppppuVar17 != (undefined8 ****)0x0) {
        iVar7 = native_supplier_0x9ca7e0(ppppuVar17,uVar21);
        if (iVar7 != -1) {
          uStack_60 = 0;
          uStack_58 = 0;
          pppuStack_68 = (undefined8 ***)&uStack_58;
          native_supplier_0x1503cd0((int)(short)iVar7,&pppuStack_68,0,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"my ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&pppuStack_c8,pppuStack_68,uStack_60);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," ");
          if (pppuStack_68 != (undefined8 ***)&uStack_58) {
            native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        uVar21 = *(undefined4 *)(param_2 + 0x14);
      }
      uStack_198 = 0;
      uStack_170 = 0xffffffffffffffff;
      uStack_180 = 0xffffffffffffffff;
      uStack_158 = 0x1ffffffff;
      uStack_150 = 0xffffffffffff;
      uStack_148 = 0xffff00ffffffffff;
      uStack_168 = 0xffffffffffffffff;
      uStack_160 = 0xffffffffffffffff;
      uStack_140 = 0xffffffffffff0000;
      uStack_138 = 0xffffffffffffffff;
      uStack_130 = 0xffffffffffffffff;
      uStack_128 = 0xffffffffffffffff;
      uStack_120 = 0xffffffffffffffff;
      uStack_118 = 0xffffffffffffffff;
      uStack_110 = 0xffffffffffffffff;
      uStack_108 = 0xffffffffffffffff;
      uStack_100 = 0xffffffffffffffff;
      uStack_f8 = 0xffffffffffffffff;
      uStack_f0 = 0xffffffffffffffff;
      uStack_e8 = 0xffffffffffffffff;
      uStack_e0 = 0xffffffffffffffff;
      uStack_d8 = 0xffffffffffffffff;
      _uStack_178 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
      auStack_190 = (undefined1  [16])0x0;
      pcVar24 = (char *)&pppuStack_c8;
      native_supplier_a10320(&DAT_0282b938,&pppuStack_c8,uVar21,&uStack_198,0);
    }
    pppuVar3 = pppuStack_c0;
    if (0x7fffffffffffffffU - (long)pppuStack_c0 < 8) goto LAB_01062948;
    ppppuVar13 = (undefined8 ****)(pppuStack_c0 + 1);
    ppppuVar12 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
      ppppuVar12 = (undefined8 ****)pppuStack_b8;
    }
    if (ppppuVar12 < ppppuVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0," became ",8);
    }
    else {
      *(undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x20656d6163656220;
    }
    *(undefined1 *)((long)(pppuStack_c8 + 1) + (long)pppuVar3) = 0;
    pppuStack_c0 = ppppuVar13;
    if ((_DAT_027034b0 == _DAT_027034a8) || (*(int *)(param_2 + 0x1c) == -1)) {
LAB_0105d2ca:
      pcVar24 = "ruler";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
    }
    else {
      puVar15 = &uStack_198;
      native_supplier_0xfebf90(puVar15,&DAT_027034a8,(long)*(int *)(param_2 + 0x1c));
      if ((auStack_190[8] == '\0') || (uVar18 = auStack_190._0_8_, auStack_190._0_8_ == 0))
      goto LAB_0105d2ca;
      native_supplier_0xfebc00(puVar15,auStack_190._0_8_ + 0x1110,(long)*(int *)(param_2 + 0x20));
      if ((auStack_190[8] == '\0') ||
         (pcVar24 = (char *)auStack_190._0_8_,
         (undefined8 ****)auStack_190._0_8_ == (undefined8 ****)0x0)) goto LAB_0105d2ca;
      lVar10 = *(long *)(uVar18 + 0x10c0);
      iVar7 = *(int *)(auStack_190._0_8_ + 0xc);
      iVar19 = (int)(*(long *)(uVar18 + 0x10c8) - lVar10 >> 3);
      if ((iVar19 == 0) || (iVar7 == -1)) goto LAB_0105d2ca;
      iVar22 = *(int *)(auStack_190._0_8_ + 0x10);
      if ((iVar19 <= iVar22) || (iVar22 < 0)) {
LAB_0105d2a0:
        iVar19 = iVar19 + -1;
        if (-1 < iVar19) {
          iVar22 = 0;
          do {
            while( true ) {
              iVar6 = iVar19 + iVar22 >> 1;
              pppuStack_1d8 = *(undefined8 ****)(lVar10 + (long)iVar6 * 8);
              if (iVar7 == *(int *)((long)pppuStack_1d8 + 0x20)) {
                *(int *)(auStack_190._0_8_ + 0x10) = iVar6;
                goto LAB_0106260e;
              }
              if (*(int *)((long)pppuStack_1d8 + 0x20) <= iVar7) break;
              iVar19 = iVar6 + -1;
              if (iVar19 < iVar22) goto LAB_0105d2ca;
            }
            iVar22 = iVar6 + 1;
          } while (iVar22 <= iVar19);
        }
        goto LAB_0105d2ca;
      }
      pppuStack_1d8 = *(undefined8 ****)(lVar10 + (long)iVar22 * 8);
      if (iVar7 != *(int *)((long)pppuStack_1d8 + 0x20)) {
        *(undefined4 *)(auStack_190._0_8_ + 0x10) = 0xffffffff;
        goto LAB_0105d2a0;
      }
LAB_0106260e:
      if (unaff_R14 == (undefined8 ****)0x0) goto LAB_0105d2ca;
      puVar15 = (undefined8 *)
                native_supplier_858b80(pppuStack_1d8,(int)*(char *)((long)unaff_R14 + 6),0,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&pppuStack_c8,*puVar15,puVar15[1]);
      if ((*(short *)((long)pppuStack_1d8 + 0x2c8) < 1) ||
         (cVar4 = journal_source_journal_religious_office_suffix(uVar18,pcVar24,&pppuStack_c8),
         cVar4 == '\0')) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," of ");
        pcVar24 = (char *)&pppuStack_c8;
        journal_source_journal_entity_name
                  (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(uVar18 + 4),0);
      }
    }
    if (*(int *)(param_2 + 0x18) != -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,", replacing ")
      ;
      uVar21 = *(undefined4 *)(param_2 + 0x18);
      if (unaff_R14 != (undefined8 ****)0x0) {
        iVar7 = native_supplier_0x9ca7e0(unaff_R14,uVar21);
        if (iVar7 != -1) {
          uStack_80 = 0;
          uStack_78 = 0;
          pppuStack_88 = (undefined8 ***)&uStack_78;
          native_supplier_0x1503cd0((int)(short)iVar7,&pppuStack_88,0,0);
          uStack_58 = 0;
          uStack_60 = 0;
          pppuStack_68 = (undefined8 ***)&uStack_58;
          native_supplier_0x12ca790((int)*(char *)((long)unaff_R14 + 6),&pppuStack_68,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&pppuStack_c8,pppuStack_68,uStack_60);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&pppuStack_c8,pppuStack_88,uStack_80);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," ");
          if (pppuStack_68 != (undefined8 ***)&uStack_58) {
            native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (pppuStack_88 != (undefined8 ***)&uStack_78) {
            native_supplier_423790(pppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
        }
        uVar21 = *(undefined4 *)(param_2 + 0x18);
      }
      uStack_198 = 0;
      uStack_170 = 0xffffffffffffffff;
      uStack_180 = 0xffffffffffffffff;
      uStack_158 = 0x1ffffffff;
      uStack_150 = 0xffffffffffff;
      uStack_148 = 0xffff00ffffffffff;
      uStack_168 = 0xffffffffffffffff;
      uStack_160 = 0xffffffffffffffff;
      uStack_140 = 0xffffffffffff0000;
      uStack_138 = 0xffffffffffffffff;
      uStack_130 = 0xffffffffffffffff;
      uStack_128 = 0xffffffffffffffff;
      uStack_120 = 0xffffffffffffffff;
      uStack_118 = 0xffffffffffffffff;
      uStack_110 = 0xffffffffffffffff;
      uStack_108 = 0xffffffffffffffff;
      uStack_100 = 0xffffffffffffffff;
      uStack_f8 = 0xffffffffffffffff;
      uStack_f0 = 0xffffffffffffffff;
      uStack_e8 = 0xffffffffffffffff;
      uStack_e0 = 0xffffffffffffffff;
      uStack_d8 = 0xffffffffffffffff;
      _uStack_178 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
      auStack_190 = (undefined1  [16])0x0;
      pcVar24 = (char *)&pppuStack_c8;
      native_supplier_a10320(&DAT_0282b938,&pppuStack_c8,uVar21,&uStack_198,0);
    }
    pppuVar3 = pppuStack_c0;
    if ((undefined8 ****)pppuStack_c0 == (undefined8 ****)0x7fffffffffffffff) goto LAB_010627be;
    ppppuVar13 = (undefined8 ****)((long)pppuStack_c0 + 1);
    ppppuVar12 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
      ppppuVar12 = (undefined8 ****)pppuStack_b8;
    }
    if (ppppuVar12 < ppppuVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0,".",1);
    }
    else {
      *(undefined1 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x2e;
    }
    *(undefined1 *)((long)pppuStack_c8 + 1 + (long)pppuVar3) = 0;
    pppuStack_c0 = ppppuVar13;
    if (((unaff_R14 != (undefined8 ****)0x0 && ppppuVar17 != unaff_R14) && (param_5 != 0)) &&
       (*(int *)(param_5 + 0xc30) != *(int *)(unaff_R14 + 0x1c))) {
      native_supplier_0x9b5c10(unaff_R14);
      if ((unaff_R14[0x26][3] == (undefined8 **)0x0) ||
         (*(short *)((long)unaff_R14[0x26][3] + 0xb6) < 0x4c)) goto LAB_0105d5e5;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"  I hear ");
      pppuStack_1d8 = (undefined8 ***)&uStack_58;
      uStack_58 = 0;
      uStack_60 = 0;
      pppuStack_68 = pppuStack_1d8;
      native_supplier_0x12ca700((int)*(char *)((long)unaff_R14 + 6),&pppuStack_68,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&pppuStack_c8,pppuStack_68,uStack_60);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&pppuStack_c8," has a real mean streak.");
      lVar10 = native_supplier_0xb226c0(param_1);
      if ((lVar10 != 0) &&
         ((unaff_R14[0x26][5] != (undefined8 **)0x0 &&
          (*(int *)((long)unaff_R14[0x26][5] + 4) == *(int *)(lVar10 + 0x88))))) goto LAB_01062795;
      goto LAB_0106273a;
    }
    goto LAB_0105d5e5;
  case 0x1c:
    goto override_jmp_0105a931_case_28;
  case 0x1d:
    iVar19 = *(int *)(param_2 + 0x14);
    uStack_b0 = 0x20746168;
    pppuStack_b8 = (undefined8 ****)0x7420726165682049;
    pppuStack_c0 = (undefined8 ****)0xc;
    uStack_ac = 0;
    iVar7 = (int)(_DAT_02717e30 - _DAT_02717e28 >> 3);
    if (((iVar7 != 0) && (iVar19 != -1)) && (iVar7 = iVar7 + -1, -1 < iVar7)) {
      iVar22 = 0;
      do {
        while( true ) {
          iVar9 = iVar7 + iVar22 >> 1;
          piVar27 = *(int **)(_DAT_02717e28 + (long)iVar9 * 8);
          iVar6 = *piVar27;
          if (iVar19 == iVar6) {
            uStack_60 = 0;
            uStack_58 = 0;
            pppuStack_68 = (undefined8 ***)&uStack_58;
            native_supplier_12c58d0(piVar27 + 2,&pppuStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&pppuStack_c8,pppuStack_68,uStack_60);
            if (pppuStack_68 != (undefined8 ***)&uStack_58) {
              native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (0x7fffffffffffffffU - (long)pppuStack_c0 < 0xb) {
              uVar18 = native_supplier_4244b0(&UNK_0209e070);
              if (pppuStack_68 != (undefined8 ***)&uStack_58) {
                native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              do {
                if (pppuStack_88 != pppuStack_1e0) {
                  native_supplier_423790(pppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                }
                if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
                  native_supplier_423790(pppuStack_c8,(undefined *)((long)pppuStack_b8 + 1));
                }
                func_0x00424600(uVar18);
                if (pppuStack_68 != (undefined8 ***)&uStack_58) {
                  native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
              } while( true );
            }
            unaff_R14 = (undefined8 ****)((long)pppuStack_c0 + 0xb);
            ppppuVar17 = (undefined8 ****)pppuStack_c8;
            ppppuVar13 = (undefined8 ****)pppuStack_b8;
            pcVar24 = (char *)pppuStack_c0;
            if ((undefined8 ****)pppuStack_c8 == &pppuStack_b8) goto LAB_01062adb;
            goto LAB_0105f6dd;
          }
          if (iVar6 <= iVar19) break;
          iVar7 = iVar9 + -1;
          if (iVar7 < iVar22) goto LAB_0105b759;
        }
        iVar22 = iVar9 + 1;
      } while (iVar22 <= iVar7);
    }
LAB_0105b759:
    unaff_R14 = (undefined8 ****)0x17;
    goto LAB_0105b76b;
  case 0x1e:
    goto override_jmp_0105a931_case_30;
  case 0x1f:
    iVar19 = *(int *)(param_2 + 0x14);
    uStack_b0 = 0x20746168;
    pppuStack_b8 = (undefined8 ****)0x7420726165682049;
    pppuStack_c0 = (undefined8 ****)0xc;
    uStack_ac = 0;
    iVar7 = (int)(_DAT_02717e30 - _DAT_02717e28 >> 3);
    if (((iVar7 != 0) && (iVar19 != -1)) && (iVar7 = iVar7 + -1, -1 < iVar7)) {
      iVar22 = 0;
      do {
        while( true ) {
          iVar9 = iVar7 + iVar22 >> 1;
          piVar27 = *(int **)(_DAT_02717e28 + (long)iVar9 * 8);
          iVar6 = *piVar27;
          if (iVar19 == iVar6) {
            uStack_60 = 0;
            uStack_58 = 0;
            pppuStack_68 = (undefined8 ***)&uStack_58;
            native_supplier_12c58d0(piVar27 + 2,&pppuStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&pppuStack_c8,pppuStack_68,uStack_60);
            if (pppuStack_68 != (undefined8 ***)&uStack_58) {
              native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (0x7fffffffffffffffU - (long)pppuStack_c0 < 0xb) {
              pcVar24 = (char *)pppuStack_c0;
              native_supplier_4244b0(&UNK_0209e070);
              goto LAB_01062ac3;
            }
            unaff_R14 = (undefined8 ****)((long)pppuStack_c0 + 0xb);
            ppppuVar17 = (undefined8 ****)pppuStack_c8;
            ppppuVar13 = (undefined8 ****)pppuStack_b8;
            pcVar24 = (char *)pppuStack_c0;
            if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) goto LAB_0105faf3;
            goto LAB_01062aad;
          }
          if (iVar6 <= iVar19) break;
          iVar7 = iVar9 + -1;
          if (iVar7 < iVar22) goto LAB_0105aaf9;
        }
        iVar22 = iVar9 + 1;
      } while (iVar22 <= iVar7);
    }
LAB_0105aaf9:
    unaff_R14 = (undefined8 ****)0x17;
LAB_0105ab0b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(&pppuStack_c8);
LAB_0105ab22:
    *(undefined1 *)((long)pppuStack_c8 + (long)unaff_R14) = 0;
    pppuStack_c0 = unaff_R14;
    native_supplier_0xfebd20(&uStack_198,_DAT_0281d7d8 + 0x270,(long)*(int *)(param_2 + 0x18));
    if ((auStack_190[8] != '\0') && (auStack_190._0_8_ != 0)) {
      uStack_60 = 0;
      uStack_58 = 0;
      pppuStack_68 = (undefined8 ***)&uStack_58;
      native_supplier_12c58d0(auStack_190._0_8_ + 8,&pppuStack_68,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&pppuStack_c8,pppuStack_68,uStack_60);
      if (pppuStack_68 != (undefined8 ***)&uStack_58) {
        native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    unaff_R14 = (undefined8 ****)pppuStack_c0;
    if ((undefined8 ****)pppuStack_c0 != (undefined8 ****)0x7fffffffffffffff) goto LAB_0105b118;
    native_supplier_4244b0(&UNK_0209e070);
override_jmp_0105a931_case_30:
    iVar19 = *(int *)(param_2 + 0x14);
    uStack_b0 = 0x20746168;
    pppuStack_b8 = (undefined8 ****)0x7420726165682049;
    pppuStack_c0 = (undefined8 ****)0xc;
    uStack_ac = 0;
    iVar7 = (int)(_DAT_02717e30 - _DAT_02717e28 >> 3);
    if (((iVar7 != 0) && (iVar19 != -1)) && (iVar7 = iVar7 + -1, -1 < iVar7)) {
      iVar22 = 0;
      do {
        while( true ) {
          iVar9 = iVar22 + iVar7 >> 1;
          piVar27 = *(int **)(_DAT_02717e28 + (long)iVar9 * 8);
          iVar6 = *piVar27;
          if (iVar19 == iVar6) {
            uStack_60 = 0;
            uStack_58 = 0;
            pppuStack_68 = (undefined8 ***)&uStack_58;
            native_supplier_12c58d0(piVar27 + 2,&pppuStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&pppuStack_c8,pppuStack_68,uStack_60);
            if (pppuStack_68 != (undefined8 ***)&uStack_58) {
              native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (10 < 0x7fffffffffffffffU - (long)pppuStack_c0) {
              unaff_R14 = (undefined8 ****)((long)pppuStack_c0 + 0xb);
              ppppuVar17 = (undefined8 ****)pppuStack_c8;
              ppppuVar13 = (undefined8 ****)pppuStack_b8;
              pcVar24 = (char *)pppuStack_c0;
              if ((undefined8 ****)pppuStack_c8 == &pppuStack_b8) goto LAB_010629e7;
              goto LAB_0105f60f;
            }
            native_supplier_4244b0(&UNK_0209e070);
            goto LAB_010629fd;
          }
          if (iVar6 <= iVar19) break;
          iVar7 = iVar9 + -1;
          if (iVar7 < iVar22) goto LAB_0105ac69;
        }
        iVar22 = iVar9 + 1;
      } while (iVar22 <= iVar7);
    }
LAB_0105ac69:
    unaff_R14 = (undefined8 ****)0x17;
    goto LAB_0105ac7b;
  case 0x20:
    iVar22 = *(int *)(param_2 + 0x14);
    iVar6 = *(int *)(param_2 + 0x18);
    iVar19 = (int)(_DAT_02717e30 - _DAT_02717e28 >> 3);
    if (((iVar19 == 0) || (iVar22 == -1)) || (iVar19 = iVar19 + -1, iVar19 < 0)) {
      piVar27 = (int *)0x0;
      if (iVar6 == iVar7) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&pppuStack_c8,"I do not have ");
        goto LAB_0105b9fd;
      }
    }
    else {
      iVar9 = 0;
      do {
        while( true ) {
          iVar8 = iVar19 + iVar9 >> 1;
          piVar27 = *(int **)(_DAT_02717e28 + (long)iVar8 * 8);
          if (iVar22 == *piVar27) goto LAB_0105a9c4;
          if (*piVar27 <= iVar22) break;
          iVar19 = iVar8 + -1;
          if (iVar19 < iVar9) goto LAB_0105a9c1;
        }
        iVar9 = iVar8 + 1;
      } while (iVar9 <= iVar19);
LAB_0105a9c1:
      piVar27 = (int *)0x0;
LAB_0105a9c4:
      if (iVar6 == iVar7) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&pppuStack_c8,"I do not have ");
        if (piVar27 == (int *)0x0) goto LAB_0105b9fd;
        pppuStack_68 = (undefined8 ***)&uStack_58;
        uStack_60 = 0;
        uStack_58 = 0;
        native_supplier_12c58d0(piVar27 + 2,&pppuStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&pppuStack_c8,pppuStack_68,uStack_60);
        goto LAB_0105b9e7;
      }
    }
    if (((iVar6 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
       (iVar7 = (int)((long)_DAT_0282b9a0 - (long)_DAT_0282b998 >> 3) + -1, -1 < iVar7)) {
      iVar19 = 0;
      do {
        while( true ) {
          iVar9 = iVar19 + iVar7 >> 1;
          iVar22 = *(int *)(*(long *)(_DAT_0282b998 + (long)iVar9 * 8) + 0xe0);
          if (iVar22 == iVar6) {
            uStack_60 = 0;
            uStack_58 = 0;
            pppuStack_68 = (undefined8 ***)&uStack_58;
            native_supplier_12c58d0
                      (*(long *)(_DAT_0282b998 + (long)iVar9 * 8) + 0x38,&pppuStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&pppuStack_c8,pppuStack_68,uStack_60);
            if (pppuStack_68 != (undefined8 ***)&uStack_58) {
              native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            goto LAB_0105aa24;
          }
          if (iVar22 <= iVar6) break;
          iVar7 = iVar9 + -1;
          if (iVar7 < iVar19) goto LAB_0105aa24;
        }
        iVar19 = iVar9 + 1;
      } while (iVar19 <= iVar7);
    }
LAB_0105aa24:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (&pppuStack_c8," does not possess ");
    if (piVar27 == (int *)0x0) goto LAB_0105b9fd;
    pppuStack_68 = (undefined8 ***)&uStack_58;
    uStack_60 = 0;
    uStack_58 = 0;
    native_supplier_12c58d0(piVar27 + 2,&pppuStack_68,1,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&pppuStack_c8,pppuStack_68,uStack_60);
    goto LAB_0105b9e7;
  case 0x21:
    iVar19 = *(int *)(param_2 + 0x14);
    uStack_b0 = 0x20746168;
    pppuStack_b8 = (undefined8 ****)0x7420726165682049;
    pppuStack_c0 = (undefined8 ****)0xc;
    uStack_ac = 0;
    iVar7 = (int)(_DAT_02717e30 - _DAT_02717e28 >> 3);
    if (((iVar7 != 0) && (iVar19 != -1)) && (iVar7 = iVar7 + -1, -1 < iVar7)) {
      iVar22 = 0;
      do {
        while( true ) {
          iVar9 = iVar22 + iVar7 >> 1;
          piVar27 = *(int **)(_DAT_02717e28 + (long)iVar9 * 8);
          iVar6 = *piVar27;
          if (iVar19 == iVar6) {
            uStack_60 = 0;
            uStack_58 = 0;
            pppuStack_68 = (undefined8 ***)&uStack_58;
            native_supplier_12c58d0(piVar27 + 2,&pppuStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&pppuStack_c8,pppuStack_68,uStack_60);
            if (pppuStack_68 != (undefined8 ***)&uStack_58) {
              native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (0xe < 0x7fffffffffffffffU - (long)pppuStack_c0) {
              unaff_R14 = (undefined8 ****)((long)pppuStack_c0 + 0xf);
              ppppuVar17 = (undefined8 ****)pppuStack_c8;
              ppppuVar13 = (undefined8 ****)pppuStack_b8;
              pcVar24 = (char *)pppuStack_c0;
              if ((undefined8 ****)pppuStack_c8 == &pppuStack_b8) goto LAB_010628ae;
              goto LAB_0105f8e8;
            }
            pcVar24 = (char *)pppuStack_c0;
            native_supplier_4244b0(&UNK_0209e070);
            goto LAB_010628c4;
          }
          if (iVar6 <= iVar19) break;
          iVar7 = iVar9 + -1;
          if (iVar7 < iVar22) goto LAB_0105ce41;
        }
        iVar22 = iVar9 + 1;
      } while (iVar22 <= iVar7);
    }
LAB_0105ce41:
    unaff_R14 = (undefined8 ****)0x1b;
    goto LAB_0105ce53;
  }
LAB_0105b159:
  do {
    pcVar24 = (char *)&ppuStack_1a8;
    native_supplier_0x103a1d0
              (param_4,pcVar24,&uStack_1a0,&pppuStack_c8,uStack_1cc,0,uStack_1c8,0,param_2 + 8);
    if (bVar28) {
      uVar26 = (ulong)*(uint *)(param_2 + 0x48);
      if ((*(uint *)(param_2 + 0x48) != 0xffffffff) && (_DAT_0282b9a0 != _DAT_0282b998)) {
        iVar19 = 0;
        uVar20 = (int)((long)_DAT_0282b9a0 - (long)_DAT_0282b998 >> 3) - 1;
        uVar23 = (ulong)uVar20;
        puVar25 = _DAT_0282b998;
        if (-1 < (int)uVar20) {
LAB_0105b1d0:
          do {
            iVar7 = (int)uVar23 + iVar19 >> 1;
            pcVar24 = *(char **)(puVar25 + (long)iVar7 * 8);
            if ((int)uVar26 == *(int *)((long)pcVar24 + 0xe0)) {
              if (*(undefined8 ****)((long)pcVar24 + 0x130) == (undefined8 ***)0x0) {
                pauVar14 = (undefined1 (*) [16])native_supplier_423860(0x68);
                *(undefined8 *)pauVar14[6] = 0;
                *pauVar14 = (undefined1  [16])0x0;
                pauVar14[1] = (undefined1  [16])0x0;
                pauVar14[2] = (undefined1  [16])0x0;
                pauVar14[3] = (undefined1  [16])0x0;
                pauVar14[4] = (undefined1  [16])0x0;
                pauVar14[5] = (undefined1  [16])0x0;
                *(undefined1 (**) [16])((long)pcVar24 + 0x130) = pauVar14;
LAB_0105f20d:
                pauVar14 = (undefined1 (*) [16])native_supplier_423860(0x170);
                *(undefined8 *)pauVar14[1] = 0;
                pauVar14[2] = (undefined1  [16])0x0;
                pauVar14[3] = (undefined1  [16])0x0;
                pauVar14[4] = (undefined1  [16])0x0;
                pauVar14[5] = (undefined1  [16])0x0;
                pauVar14[6] = (undefined1  [16])0x0;
                pauVar14[7] = (undefined1  [16])0x0;
                pauVar14[8] = (undefined1  [16])0x0;
                pauVar14[9] = (undefined1  [16])0x0;
                pauVar14[10] = (undefined1  [16])0x0;
                pauVar14[0xb] = (undefined1  [16])0x0;
                pauVar14[0xc] = (undefined1  [16])0x0;
                pauVar14[0xd] = (undefined1  [16])0x0;
                pauVar14[0xe] = (undefined1  [16])0x0;
                pauVar14[0xf] = (undefined1  [16])0x0;
                pauVar14[0x10] = (undefined1  [16])0x0;
                pauVar14[0x11] = (undefined1  [16])0x0;
                pauVar14[0x12] = (undefined1  [16])0x0;
                pauVar14[0x13] = (undefined1  [16])0x0;
                pauVar14[0x14] = (undefined1  [16])0x0;
                pauVar14[0x15] = (undefined1  [16])0x0;
                pauVar14[0x16] = (undefined1  [16])0x0;
                pppuVar3 = *(undefined8 ****)((long)pcVar24 + 0x130);
                *(undefined4 *)(pauVar14[1] + 8) = 0xffffffff;
                *pauVar14 = (undefined1  [16])0x0;
                pppuVar3[8] = (undefined8 **)pauVar14;
              }
              else {
                pauVar14 = (undefined1 (*) [16])(*(undefined8 ****)((long)pcVar24 + 0x130))[8];
                if (pauVar14 == (undefined1 (*) [16])0x0) goto LAB_0105f20d;
              }
              unaff_R14 = (undefined8 ****)(param_2 + 0x14);
              native_supplier_0xb53260(pauVar14[6] + 8,unaff_R14,_DAT_029854c4,_DAT_029854bc);
              pcVar24 = (char *)unaff_R14;
              native_supplier_0x115f710(0x29758f0,unaff_R14,param_1,0,0);
              uVar20 = *(uint *)(param_2 + 0x38);
              if ((param_5 != 0) && (uVar2 = *(uint *)(param_5 + 0x1288), uVar2 < 500)) {
                lVar10 = (long)(int)uVar2 * 4;
                ppppuVar17 = (undefined8 ****)(lVar10 + 0x27211f4);
                pcVar24 = (char *)(lVar10 + 0x2815434);
                puVar16 = (undefined4 *)((long)(int)uVar2 * 2000 + 0x27211f4);
                do {
                  *(undefined4 *)ppppuVar17 = 0xffffffff;
                  ppppuVar17 = ppppuVar17 + 0xfa;
                  *puVar16 = 0xffffffff;
                  puVar16 = puVar16 + 1;
                } while (ppppuVar17 != (undefined8 ****)pcVar24);
              }
              goto LAB_0105b203;
            }
            if (*(int *)((long)pcVar24 + 0xe0) <= (int)uVar26) {
LAB_0105ef98:
              iVar19 = iVar7 + 1;
              if ((int)uVar23 < iVar19) break;
              goto LAB_0105b1d0;
            }
            uVar23 = (ulong)(iVar7 - 1U);
          } while (iVar19 <= (int)(iVar7 - 1U));
        }
      }
LAB_0105b200:
      uVar20 = *(uint *)(param_2 + 0x38);
    }
    else {
      if (param_5 == 0) goto LAB_0105b200;
      pcVar24 = (char *)(param_2 + 0x14);
      iVar7 = native_supplier_0xb53260(param_5 + 0xdd0,pcVar24,_DAT_029854c4,_DAT_029854bc);
      uVar20 = *(uint *)(param_2 + 0x38);
      if ((iVar7 == 0) && (uVar20 == 2)) {
        pcVar24 = (char *)(ulong)*(uint *)(param_2 + 0x18);
        cVar4 = native_supplier_0xb36820(param_5);
        if (cVar4 == '\0') {
          pcVar24 = (char *)(long)*(int *)(param_2 + 0x18);
          native_supplier_0xfeba30(&uStack_198);
          if ((auStack_190[8] != '\0') &&
             (pcVar24 = (char *)auStack_190._0_8_,
             (undefined8 ****)auStack_190._0_8_ != (undefined8 ****)0x0)) {
            native_supplier_0xb535f0(param_5,auStack_190._0_8_,0xffffffff);
          }
        }
        uVar20 = *(uint *)(param_2 + 0x38);
      }
      uVar2 = *(uint *)(param_5 + 0x1288);
      if (uVar2 < 500) {
        lVar10 = (long)(int)uVar2 * 4;
        ppppuVar17 = (undefined8 ****)(lVar10 + 0x27211f4);
        pcVar24 = (char *)(lVar10 + 0x2815434);
        puVar16 = (undefined4 *)((long)(int)uVar2 * 2000 + 0x27211f4);
        do {
          *(undefined4 *)ppppuVar17 = 0xffffffff;
          ppppuVar17 = ppppuVar17 + 0xfa;
          *puVar16 = 0xffffffff;
          puVar16 = puVar16 + 1;
        } while ((undefined8 ****)pcVar24 != ppppuVar17);
      }
    }
LAB_0105b203:
    if (uVar20 == 2) {
      uVar21 = *(undefined4 *)(param_2 + 0x18);
      *(undefined4 *)(param_4 + 0x60) = 5;
      *(undefined4 *)(param_4 + 0x8c) = uVar21;
    }
    else {
      *(undefined4 *)(param_4 + 0x60) = 6;
      *(uint *)(param_4 + 0x88) = uVar20;
      if (uVar20 < 0x22) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar20) {
        case 0:
        case 9:
        case 0x10:
        case 0x15:
          uVar18 = *(undefined8 *)(param_2 + 0x1c);
          *(undefined8 *)(param_4 + 100) = *(undefined8 *)(param_2 + 0x14);
          *(undefined8 *)(param_4 + 0x6c) = uVar18;
          break;
        case 1:
        case 10:
        case 0x12:
        case 0x16:
          uVar18 = *(undefined8 *)(param_2 + 0x1c);
          *(undefined8 *)(param_4 + 100) = *(undefined8 *)(param_2 + 0x14);
          *(undefined8 *)(param_4 + 0x6c) = uVar18;
          break;
        case 2:
          break;
        case 3:
        case 0xb:
        case 0x13:
        case 0x17:
          uVar18 = *(undefined8 *)(param_2 + 0x1c);
          *(undefined8 *)(param_4 + 100) = *(undefined8 *)(param_2 + 0x14);
          *(undefined8 *)(param_4 + 0x6c) = uVar18;
          break;
        case 4:
        case 6:
        case 8:
        case 0xf:
        case 0x11:
        case 0x19:
        case 0x1d:
          *(undefined8 *)(param_4 + 100) = *(undefined8 *)(param_2 + 0x14);
          *(undefined4 *)(param_4 + 0x6c) = *(undefined4 *)(param_2 + 0x1c);
          break;
        default:
          *(undefined8 *)(param_4 + 100) = *(undefined8 *)(param_2 + 0x14);
          break;
        case 7:
        case 0xc:
        case 0x14:
        case 0x18:
          uVar18 = *(undefined8 *)(param_2 + 0x1c);
          *(undefined8 *)(param_4 + 100) = *(undefined8 *)(param_2 + 0x14);
          *(undefined8 *)(param_4 + 0x6c) = uVar18;
          break;
        case 0x21:
          *(undefined4 *)(param_4 + 100) = *(undefined4 *)(param_2 + 0x14);
        }
      }
      uVar18 = *(undefined8 *)(param_2 + 0x2c);
      *(undefined8 *)(param_4 + 0x74) = *(undefined8 *)(param_2 + 0x24);
      *(undefined8 *)(param_4 + 0x7c) = uVar18;
      *(undefined4 *)(param_4 + 0x84) = *(undefined4 *)(param_2 + 0x34);
    }
    *(undefined8 *)(param_4 + 0x160) = *(undefined8 *)(param_2 + 0x44);
    if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
      pcVar24 = (char *)((long)pppuStack_b8 + 1);
      native_supplier_423790();
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
LAB_010629ca:
    native_supplier_423c70();
LAB_010629cf:
    native_supplier_4244b0(&UNK_0209e070);
LAB_010629db:
    ppppuVar17 = (undefined8 ****)native_supplier_4244b0(&UNK_0209e070);
LAB_010629e7:
    ppppuVar13 = (undefined8 ****)0xf;
LAB_0105f60f:
    if (ppppuVar13 < unaff_R14) {
LAB_0105ac7b:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(&pppuStack_c8);
    }
    else {
      puVar15 = (undefined8 *)((long)ppppuVar17 + (long)pcVar24);
      *puVar15 = 0x20746f6e20736920;
      *(undefined2 *)(puVar15 + 1) = 0x6e69;
      *(undefined1 *)((long)puVar15 + 10) = 0x20;
    }
    *(undefined1 *)((long)pppuStack_c8 + (long)unaff_R14) = 0;
    pppuStack_c0 = unaff_R14;
    native_supplier_0xfebdc0(&uStack_198,_DAT_0281d7d8 + 600,(long)*(int *)(param_2 + 0x18));
    if ((auStack_190[8] != '\0') && (auStack_190._0_8_ != 0)) {
      uStack_60 = 0;
      uStack_58 = 0;
      pppuStack_68 = (undefined8 ***)&uStack_58;
      native_supplier_12c58d0(auStack_190._0_8_,&pppuStack_68,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&pppuStack_c8,pppuStack_68,uStack_60);
      if (pppuStack_68 != (undefined8 ***)&uStack_58) {
        native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    if ((undefined8 ****)pppuStack_c0 != (undefined8 ****)0x7fffffffffffffff) {
LAB_0105b698:
      unaff_R14 = (undefined8 ****)pppuStack_c0;
      ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 1);
      ppppuVar13 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar13 = (undefined8 ****)pppuStack_b8;
      }
      if (ppppuVar13 < ppppuVar17) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_c8,pppuStack_c0,0,".",1);
      }
      else {
        *(undefined1 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x2e;
      }
      *(undefined1 *)((long)pppuStack_c8 + 1 + (long)unaff_R14) = 0;
      pppuStack_c0 = ppppuVar17;
      goto LAB_0105b159;
    }
    native_supplier_4244b0(&UNK_0209e070);
override_jmp_0105a931_case_17:
    lVar10 = native_supplier_0xb25b30(param_1);
    iVar7 = *(int *)(param_2 + 0x1c);
    if (((iVar7 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
       (iVar19 = (int)((long)_DAT_0282b9a0 - (long)_DAT_0282b998 >> 3) + -1, -1 < iVar19)) {
      iVar22 = 0;
      do {
        while( true ) {
          iVar6 = iVar19 + iVar22 >> 1;
          pppuStack_1d8 = *(undefined8 ****)(_DAT_0282b998 + (long)iVar6 * 8);
          if (iVar7 == *(int *)((long)pppuStack_1d8 + 0xe0)) goto LAB_0105adc9;
          if (*(int *)((long)pppuStack_1d8 + 0xe0) <= iVar7) break;
          iVar19 = iVar6 + -1;
          if (iVar19 < iVar22) goto LAB_0105adbe;
        }
        iVar22 = iVar6 + 1;
      } while (iVar22 <= iVar19);
    }
LAB_0105adbe:
    pppuStack_1d8 = (undefined8 ***)0x0;
LAB_0105adc9:
    pppuStack_88 = (undefined8 ***)&uStack_78;
    uStack_80 = 0;
    uStack_78 = 0;
    native_supplier_0x10448d0
              (&pppuStack_88,_DAT_029854c4,_DAT_029854bc,*(undefined4 *)(param_2 + 0x2c),
               *(undefined4 *)(param_2 + 0x30));
    native_supplier_0x424f90(&pppuStack_88);
    pcVar24 = (char *)pppuStack_88;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&pppuStack_c8,pppuStack_88,uStack_80);
    pppuVar3 = pppuStack_c0;
    unaff_R14 = (undefined8 ****)pppuStack_c0;
    if (1 < 0x7fffffffffffffffU - (long)pppuStack_c0) {
      ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 2);
      ppppuVar13 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar13 = (undefined8 ****)pppuStack_b8;
      }
      if (ppppuVar13 < ppppuVar17) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_c8,pppuStack_c0,0,", ",2);
      }
      else {
        *(undefined2 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x202c;
      }
      *(undefined1 *)((long)pppuStack_c8 + 2 + (long)pppuVar3) = 0;
      pppuStack_c0 = ppppuVar17;
      if (((undefined8 ***)lVar10 == pppuStack_1d8) && (pppuStack_1d8 != (undefined8 ***)0x0)) {
        pcVar24 = "I";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
      }
      else {
        uVar21 = *(undefined4 *)(param_2 + 0x1c);
        if (lVar10 != 0) {
          iVar7 = native_supplier_0x9ca7e0(lVar10,uVar21);
          if (iVar7 != -1) {
            uStack_60 = 0;
            uStack_58 = 0;
            pppuStack_68 = (undefined8 ***)&uStack_58;
            native_supplier_0x1503cd0((int)(short)iVar7,&pppuStack_68,0,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"my ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&pppuStack_c8,pppuStack_68,uStack_60);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," ");
            if (pppuStack_68 != (undefined8 ***)&uStack_58) {
              native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          uVar21 = *(undefined4 *)(param_2 + 0x1c);
        }
        uStack_198 = 0;
        uStack_170 = 0xffffffffffffffff;
        uStack_180 = 0xffffffffffffffff;
        uStack_158 = 0x1ffffffff;
        uStack_150 = 0xffffffffffff;
        uStack_148 = 0xffff00ffffffffff;
        uStack_168 = 0xffffffffffffffff;
        uStack_160 = 0xffffffffffffffff;
        uStack_140 = 0xffffffffffff0000;
        uStack_138 = 0xffffffffffffffff;
        uStack_130 = 0xffffffffffffffff;
        uStack_128 = 0xffffffffffffffff;
        uStack_120 = 0xffffffffffffffff;
        uStack_118 = 0xffffffffffffffff;
        uStack_110 = 0xffffffffffffffff;
        uStack_108 = 0xffffffffffffffff;
        uStack_100 = 0xffffffffffffffff;
        uStack_f8 = 0xffffffffffffffff;
        uStack_f0 = 0xffffffffffffffff;
        uStack_e8 = 0xffffffffffffffff;
        uStack_e0 = 0xffffffffffffffff;
        uStack_d8 = 0xffffffffffffffff;
        _uStack_178 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
        auStack_190 = (undefined1  [16])0x0;
        pcVar24 = (char *)&pppuStack_c8;
        native_supplier_a10320(&DAT_0282b938,&pppuStack_c8,uVar21,&uStack_198,0);
      }
      unaff_R14 = (undefined8 ****)pppuStack_c0;
      if (8 < 0x7fffffffffffffffU - (long)pppuStack_c0) {
        ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 9);
        ppppuVar13 = (undefined8 ****)0xf;
        if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
          ppppuVar13 = (undefined8 ****)pppuStack_b8;
        }
        if (ppppuVar13 < ppppuVar17) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppuStack_c8,pppuStack_c0,0," claimed ",9);
        }
        else {
          *(undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x64656d69616c6320;
          *(undefined1 *)((undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0) + 1) = 0x20;
        }
        *(undefined1 *)((long)pppuStack_c8 + 9 + (long)unaff_R14) = 0;
        pcVar24 = (char *)&pppuStack_c8;
        pppuStack_c0 = ppppuVar17;
        journal_source_journal_site_name
                  (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x18),0);
        pppuVar3 = pppuStack_c0;
        if (0xf < 0x7fffffffffffffffU - (long)pppuStack_c0) {
          ppppuVar17 = (undefined8 ****)(pppuStack_c0 + 2);
          ppppuVar13 = (undefined8 ****)0xf;
          if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
            ppppuVar13 = (undefined8 ****)pppuStack_b8;
          }
          if (ppppuVar13 < ppppuVar17) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pppuStack_c8,pppuStack_c0,0," in the name of ",0x10);
          }
          else {
            *(undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x20656874206e6920;
            ((undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0))[1] = 0x20666f20656d616e;
          }
          *(undefined1 *)((long)(pppuStack_c8 + 2) + (long)pppuVar3) = 0;
          pcVar24 = (char *)&pppuStack_c8;
          pppuStack_c0 = ppppuVar17;
          journal_source_journal_entity_name
                    (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x14),0);
          unaff_R14 = (undefined8 ****)pppuStack_c0;
          if ((undefined8 ****)pppuStack_c0 == (undefined8 ****)0x7fffffffffffffff) {
LAB_01062930:
            native_supplier_4244b0(&UNK_0209e070);
LAB_0106293c:
            native_supplier_4244b0(&UNK_0209e070);
LAB_01062948:
            native_supplier_4244b0(&UNK_0209e070);
LAB_01062954:
            ppppuVar17 = (undefined8 ****)native_supplier_4244b0(&UNK_0209e070);
LAB_01062960:
            ppppuVar13 = (undefined8 ****)0xf;
LAB_0105f81f:
            if (ppppuVar13 < unaff_R14) {
LAB_0105b37b:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(&pppuStack_c8);
            }
            else {
              puVar16 = (undefined4 *)((long)ppppuVar17 + (long)pcVar24);
              *puVar16 = 0x20736920;
              *(undefined2 *)(puVar16 + 1) = 0x6e69;
              *(undefined1 *)((long)puVar16 + 6) = 0x20;
            }
            *(undefined1 *)((long)pppuStack_c8 + (long)unaff_R14) = 0;
            pppuStack_c0 = unaff_R14;
            lVar10 = native_supplier_0x8289a0(_DAT_0281d7d8,*(undefined4 *)(param_2 + 0x18));
            if (lVar10 != 0) {
              uStack_80 = 0;
              uStack_78 = 0;
              pppuStack_88 = (undefined8 ***)&uStack_78;
              native_supplier_12c58d0(lVar10,&pppuStack_88,1,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&pppuStack_c8,pppuStack_88,uStack_80);
              native_supplier_febef0(&uStack_198,lVar10 + 0x2b0,(long)*(int *)(param_2 + 0x1c));
              if (((auStack_190[8] != '\0') && ((long *)auStack_190._0_8_ != (long *)0x0)) &&
                 (lVar10 = (**(code **)(*(long *)auStack_190._0_8_ + 0x10))(), lVar10 != 0)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&pppuStack_c8," in ");
                uStack_60 = 0;
                uStack_58 = 0;
                pppuStack_68 = (undefined8 ***)&uStack_58;
                native_supplier_12c58d0(lVar10,&pppuStack_68,1,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&pppuStack_c8,pppuStack_68,uStack_60);
                if (pppuStack_68 != (undefined8 ***)&uStack_58) {
                  native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
              }
              if (pppuStack_88 != (undefined8 ***)&uStack_78) {
                native_supplier_423790(pppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
            }
            unaff_R14 = (undefined8 ****)pppuStack_c0;
            if ((undefined8 ****)pppuStack_c0 != (undefined8 ****)0x7fffffffffffffff)
            goto LAB_0105b698;
            native_supplier_4244b0(&UNK_0209e070);
override_jmp_0105a931_case_6:
            native_supplier_0x1008540
                      (param_1,param_2 + 0x14,&pppuStack_c8,param_5,param_4,&ppuStack_1a8,
                       &uStack_1a0);
          }
          else {
            ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 1);
            ppppuVar13 = (undefined8 ****)0xf;
            if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
              ppppuVar13 = (undefined8 ****)pppuStack_b8;
            }
            if (ppppuVar13 < ppppuVar17) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&pppuStack_c8,pppuStack_c0,0,".",1);
            }
            else {
LAB_0105cd50:
              *(undefined1 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x2e;
              unaff_R14 = (undefined8 ****)pppuStack_c0;
            }
LAB_0105cd54:
            pppuStack_1e0 = (undefined8 ***)&uStack_78;
            *(undefined1 *)((long)pppuStack_c8 + 1 + (long)unaff_R14) = 0;
            pppuStack_c0 = ppppuVar17;
            if (pppuStack_88 != pppuStack_1e0) {
              native_supplier_423790(pppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
          }
          goto LAB_0105b159;
        }
LAB_01062ac3:
        native_supplier_4244b0(&UNK_0209e070);
      }
      ppppuVar17 = (undefined8 ****)native_supplier_4244b0(&UNK_0209e070);
LAB_01062adb:
      ppppuVar13 = (undefined8 ****)0xf;
LAB_0105f6dd:
      if (ppppuVar13 < unaff_R14) {
LAB_0105b76b:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(&pppuStack_c8);
      }
      else {
        puVar15 = (undefined8 *)((long)ppppuVar17 + (long)pcVar24);
        *puVar15 = 0x20746f6e20736920;
        *(undefined2 *)(puVar15 + 1) = 0x6e69;
        *(undefined1 *)((long)puVar15 + 10) = 0x20;
      }
      *(undefined1 *)((long)pppuStack_c8 + (long)unaff_R14) = 0;
      pppuStack_c0 = unaff_R14;
      lVar10 = native_supplier_0x8289a0(_DAT_0281d7d8,*(undefined4 *)(param_2 + 0x18));
      if (lVar10 != 0) {
        uStack_80 = 0;
        uStack_78 = 0;
        pppuStack_88 = (undefined8 ***)&uStack_78;
        native_supplier_12c58d0(lVar10,&pppuStack_88,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&pppuStack_c8,pppuStack_88,uStack_80);
        native_supplier_febef0(&uStack_198,lVar10 + 0x2b0,(long)*(int *)(param_2 + 0x1c));
        if (((auStack_190[8] != '\0') && ((long *)auStack_190._0_8_ != (long *)0x0)) &&
           (lVar10 = (**(code **)(*(long *)auStack_190._0_8_ + 0x10))(), lVar10 != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"\'s ");
          uStack_60 = 0;
          uStack_58 = 0;
          pppuStack_68 = (undefined8 ***)&uStack_58;
          native_supplier_12c58d0(lVar10,&pppuStack_68,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&pppuStack_c8,pppuStack_68,uStack_60);
          if (pppuStack_68 != (undefined8 ***)&uStack_58) {
            native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        if (pppuStack_88 != (undefined8 ***)&uStack_78) {
          native_supplier_423790(pppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
      }
      unaff_R14 = (undefined8 ****)pppuStack_c0;
      if ((undefined8 ****)pppuStack_c0 == (undefined8 ****)0x7fffffffffffffff) {
        ppppuVar17 = (undefined8 ****)pppuStack_c0;
        native_supplier_4244b0(&UNK_0209e070);
        iVar7 = (int)ppppuVar17;
override_jmp_0105a931_case_28:
        iVar22 = *(int *)(param_2 + 0x14);
        iVar6 = *(int *)(param_2 + 0x18);
        iVar19 = (int)(_DAT_02717e30 - _DAT_02717e28 >> 3);
        if (((iVar19 == 0) || (iVar22 == -1)) || (iVar19 = iVar19 + -1, iVar19 < 0)) {
          piVar27 = (int *)0x0;
          if (iVar6 != iVar7) goto LAB_0105b93c;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"I have ");
        }
        else {
          iVar9 = 0;
          do {
            while( true ) {
              iVar8 = iVar19 + iVar9 >> 1;
              piVar27 = *(int **)(_DAT_02717e28 + (long)iVar8 * 8);
              if (iVar22 == *piVar27) goto LAB_0105b934;
              if (*piVar27 <= iVar22) break;
              iVar19 = iVar8 + -1;
              if (iVar19 < iVar9) goto LAB_0105b931;
            }
            iVar9 = iVar8 + 1;
          } while (iVar9 <= iVar19);
LAB_0105b931:
          piVar27 = (int *)0x0;
LAB_0105b934:
          if (iVar6 == iVar7) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&pppuStack_c8,"I have ");
            if (piVar27 == (int *)0x0) goto LAB_0105b9fd;
            pppuStack_68 = (undefined8 ***)&uStack_58;
            uStack_60 = 0;
            uStack_58 = 0;
            native_supplier_12c58d0(piVar27 + 2,&pppuStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&pppuStack_c8,pppuStack_68,uStack_60);
          }
          else {
LAB_0105b93c:
            if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar6 != -1)) &&
               (iVar7 = (int)((long)_DAT_0282b9a0 - (long)_DAT_0282b998 >> 3) + -1, -1 < iVar7)) {
              iVar19 = 0;
              do {
                while( true ) {
                  iVar9 = iVar7 + iVar19 >> 1;
                  iVar22 = *(int *)(*(long *)(_DAT_0282b998 + (long)iVar9 * 8) + 0xe0);
                  if (iVar22 == iVar6) {
                    uStack_60 = 0;
                    uStack_58 = 0;
                    pppuStack_68 = (undefined8 ***)&uStack_58;
                    native_supplier_12c58d0
                              (*(long *)(_DAT_0282b998 + (long)iVar9 * 8) + 0x38,&pppuStack_68,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&pppuStack_c8,pppuStack_68,uStack_60);
                    if (pppuStack_68 != (undefined8 ***)&uStack_58) {
                      native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    goto LAB_0105b994;
                  }
                  if (iVar22 <= iVar6) break;
                  iVar7 = iVar9 + -1;
                  if (iVar7 < iVar19) goto LAB_0105b994;
                }
                iVar19 = iVar9 + 1;
              } while (iVar19 <= iVar7);
            }
LAB_0105b994:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," has ");
            if (piVar27 == (int *)0x0) goto LAB_0105b9fd;
            pppuStack_68 = (undefined8 ***)&uStack_58;
            uStack_60 = 0;
            uStack_58 = 0;
            native_supplier_12c58d0(piVar27 + 2,&pppuStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&pppuStack_c8,pppuStack_68,uStack_60);
          }
LAB_0105b9e7:
          unaff_R14 = (undefined8 ****)&uStack_58;
          if ((undefined8 ****)pppuStack_68 != unaff_R14) {
            native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
LAB_0105b9fd:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,".");
      }
      else {
LAB_0105b118:
        unaff_R14 = (undefined8 ****)pppuStack_c0;
        ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 1);
        ppppuVar13 = (undefined8 ****)0xf;
        if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
          ppppuVar13 = (undefined8 ****)pppuStack_b8;
        }
        if (ppppuVar13 < ppppuVar17) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppuStack_c8,pppuStack_c0,0,".",1);
        }
        else {
          *(undefined1 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x2e;
        }
        *(undefined1 *)((long)pppuStack_c8 + 1 + (long)unaff_R14) = 0;
        pppuStack_c0 = ppppuVar17;
      }
      goto LAB_0105b159;
    }
LAB_01062a51:
    ppppuVar17 = (undefined8 ****)native_supplier_4244b0(&UNK_0209e070);
LAB_01062a5d:
    ppppuVar13 = (undefined8 ****)0xf;
LAB_0105fbc1:
    if (ppppuVar13 < unaff_R14) {
LAB_0105df03:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(&pppuStack_c8);
    }
    else {
      puVar16 = (undefined4 *)((long)ppppuVar17 + (long)pcVar24);
      *puVar16 = 0x20736920;
      *(undefined2 *)(puVar16 + 1) = 0x6e69;
      *(undefined1 *)((long)puVar16 + 6) = 0x20;
    }
    *(undefined1 *)((long)pppuStack_c8 + (long)unaff_R14) = 0;
    pppuStack_c0 = unaff_R14;
    native_supplier_0xfebdc0(&uStack_198,_DAT_0281d7d8 + 600,(long)*(int *)(param_2 + 0x18));
    if ((auStack_190[8] != '\0') && (auStack_190._0_8_ != 0)) {
      uStack_60 = 0;
      uStack_58 = 0;
      pppuStack_68 = (undefined8 ***)&uStack_58;
      native_supplier_12c58d0(auStack_190._0_8_,&pppuStack_68,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&pppuStack_c8,pppuStack_68,uStack_60);
      if (pppuStack_68 != (undefined8 ***)&uStack_58) {
        native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    if ((undefined8 ****)pppuStack_c0 != (undefined8 ****)0x7fffffffffffffff) goto LAB_0105b118;
    native_supplier_4244b0(&UNK_0209e070);
override_jmp_0105a931_case_19:
    ppppuVar17 = (undefined8 ****)native_supplier_0xb25b30(param_1);
    iVar7 = *(int *)(param_2 + 0x20);
    iVar19 = *(int *)(param_2 + 0x18);
    uVar21 = *(undefined4 *)(param_2 + 0x14);
    uVar1 = *(undefined4 *)(param_2 + 0x1c);
    if (_DAT_0282b9a0 == _DAT_0282b998) {
      pppuStack_1d8 = (undefined8 ****)0x0;
      unaff_R14 = (undefined8 ****)0x0;
    }
    else {
      iVar22 = (int)((long)_DAT_0282b9a0 - (long)_DAT_0282b998 >> 3);
      if ((iVar19 != -1) && (iVar6 = iVar22 + -1, -1 < iVar6)) {
        iVar9 = 0;
        do {
          while( true ) {
            iVar8 = iVar6 + iVar9 >> 1;
            pppuStack_1d8 = *(undefined8 ****)(_DAT_0282b998 + (long)iVar8 * 8);
            if (iVar19 == *(int *)(pppuStack_1d8 + 0x1c)) goto LAB_0105e079;
            if (*(int *)(pppuStack_1d8 + 0x1c) <= iVar19) break;
            iVar6 = iVar8 + -1;
            if (iVar6 < iVar9) goto LAB_0105e06e;
          }
          iVar9 = iVar8 + 1;
        } while (iVar9 <= iVar6);
      }
LAB_0105e06e:
      pppuStack_1d8 = (undefined8 ****)0x0;
LAB_0105e079:
      if ((iVar7 == -1) || (iVar22 = iVar22 + -1, iVar22 < 0)) {
        unaff_R14 = (undefined8 ****)0x0;
      }
      else {
        iVar6 = 0;
        do {
          while( true ) {
            iVar9 = iVar22 + iVar6 >> 1;
            unaff_R14 = *(undefined8 *****)(_DAT_0282b998 + (long)iVar9 * 8);
            if (iVar7 == *(int *)(unaff_R14 + 0x1c)) goto LAB_0105e0d6;
            if (*(int *)(unaff_R14 + 0x1c) <= iVar7) break;
            iVar22 = iVar9 + -1;
            if (iVar22 < iVar6) goto LAB_0105e0cc;
          }
          iVar6 = iVar9 + 1;
        } while (iVar6 <= iVar22);
LAB_0105e0cc:
        unaff_R14 = (undefined8 ****)0x0;
      }
    }
LAB_0105e0d6:
    pppuStack_88 = (undefined8 ***)&uStack_78;
    uStack_80 = 0;
    uStack_78 = 0;
    native_supplier_0x10448d0
              (&pppuStack_88,_DAT_029854c4,_DAT_029854bc,*(undefined4 *)(param_2 + 0x2c),
               *(undefined4 *)(param_2 + 0x30));
    native_supplier_0x424f90(&pppuStack_88);
    pcVar24 = (char *)pppuStack_88;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&pppuStack_c8,pppuStack_88,uStack_80);
    pppuVar3 = pppuStack_c0;
    if (1 < 0x7fffffffffffffffU - (long)pppuStack_c0) {
      ppppuVar13 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar13 = (undefined8 ****)pppuStack_b8;
      }
      ppppuVar12 = (undefined8 ****)((long)pppuStack_c0 + 2);
      if (ppppuVar13 < ppppuVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_c8,pppuStack_c0,0,", ",2);
      }
      else {
        *(undefined2 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x202c;
      }
      *(undefined1 *)((long)pppuStack_c8 + 2 + (long)pppuVar3) = 0;
      pppuStack_c0 = ppppuVar12;
      if ((ppppuVar17 == (undefined8 ****)pppuStack_1d8) &&
         ((undefined8 ****)pppuStack_1d8 != (undefined8 ****)0x0)) {
        pcVar24 = "I";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
      }
      else {
        if ((ppppuVar17 != (undefined8 ****)0x0) &&
           (iVar22 = native_supplier_0x9ca7e0(ppppuVar17,iVar19), iVar22 != -1)) {
          uStack_60 = 0;
          uStack_58 = 0;
          pppuStack_68 = (undefined8 ***)&uStack_58;
          native_supplier_0x1503cd0((int)(short)iVar22,&pppuStack_68,0,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"my ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&pppuStack_c8,pppuStack_68,uStack_60);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," ");
          if (pppuStack_68 != (undefined8 ***)&uStack_58) {
            native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        uStack_198 = 0;
        uStack_180 = 0xffffffffffffffff;
        uStack_158 = 0x1ffffffff;
        uStack_150 = 0xffffffffffff;
        uStack_148 = 0xffff00ffffffffff;
        uStack_170 = 0xffffffffffffffff;
        uStack_168 = 0xffffffffffffffff;
        uStack_160 = 0xffffffffffffffff;
        uStack_140 = 0xffffffffffff0000;
        uStack_138 = 0xffffffffffffffff;
        uStack_130 = 0xffffffffffffffff;
        uStack_128 = 0xffffffffffffffff;
        uStack_120 = 0xffffffffffffffff;
        uStack_118 = 0xffffffffffffffff;
        uStack_110 = 0xffffffffffffffff;
        uStack_108 = 0xffffffffffffffff;
        uStack_100 = 0xffffffffffffffff;
        uStack_f8 = 0xffffffffffffffff;
        uStack_f0 = 0xffffffffffffffff;
        uStack_e8 = 0xffffffffffffffff;
        uStack_e0 = 0xffffffffffffffff;
        uStack_d8 = 0xffffffffffffffff;
        _uStack_178 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
        auStack_190 = (undefined1  [16])0x0;
        pcVar24 = (char *)&pppuStack_c8;
        native_supplier_a10320(&DAT_0282b938,&pppuStack_c8,iVar19,&uStack_198,0);
      }
      pppuVar3 = pppuStack_c0;
      if (0x7fffffffffffffffU - (long)pppuStack_c0 < 9) {
LAB_0106290c:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01062918:
        native_supplier_4244b0(&UNK_0209e070);
LAB_01062924:
        native_supplier_4244b0(&UNK_0209e070);
        goto LAB_01062930;
      }
      ppppuVar13 = (undefined8 ****)((long)pppuStack_c0 + 9);
      ppppuVar12 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar12 = (undefined8 ****)pppuStack_b8;
      }
      if (ppppuVar12 < ppppuVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppuStack_c8,pppuStack_c0,0," refused ",9);
      }
      else {
        *(undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x6465737566657220;
        *(undefined1 *)((undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0) + 1) = 0x20;
      }
      *(undefined1 *)((long)pppuStack_c8 + 9 + (long)pppuVar3) = 0;
      pppuStack_c0 = ppppuVar13;
      if ((ppppuVar17 == unaff_R14) && (unaff_R14 != (undefined8 ****)0x0)) {
        pcVar24 = "my";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
      }
      else {
        if ((ppppuVar17 != (undefined8 ****)0x0) &&
           (iVar19 = native_supplier_0x9ca7e0(ppppuVar17,iVar7), iVar19 != -1)) {
          uStack_60 = 0;
          uStack_58 = 0;
          pppuStack_68 = (undefined8 ***)&uStack_58;
          native_supplier_0x1503cd0((int)(short)iVar19,&pppuStack_68,0,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8,"my ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&pppuStack_c8,pppuStack_68,uStack_60);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," ");
          if (pppuStack_68 != (undefined8 ***)&uStack_58) {
            native_supplier_423790(pppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        uStack_198 = 0;
        uStack_180 = 0xffffffffffffffff;
        uStack_158 = 0x1ffffffff;
        uStack_150 = 0xffffffffffff;
        uStack_148 = 0xffff00ffffffffff;
        uStack_170 = 0xffffffffffffffff;
        uStack_168 = 0xffffffffffffffff;
        uStack_160 = 0xffffffffffffffff;
        uStack_140 = 0xffffffffffff0000;
        uStack_138 = 0xffffffffffffffff;
        uStack_130 = 0xffffffffffffffff;
        uStack_128 = 0xffffffffffffffff;
        uStack_120 = 0xffffffffffffffff;
        uStack_118 = 0xffffffffffffffff;
        uStack_110 = 0xffffffffffffffff;
        uStack_108 = 0xffffffffffffffff;
        uStack_100 = 0xffffffffffffffff;
        uStack_f8 = 0xffffffffffffffff;
        uStack_f0 = 0xffffffffffffffff;
        uStack_e8 = 0xffffffffffffffff;
        uStack_e0 = 0xffffffffffffffff;
        uStack_d8 = 0xffffffffffffffff;
        _uStack_178 = CONCAT44(*(undefined4 *)(param_1 + 0xc30),0xffffffff);
        auStack_190 = (undefined1  [16])0x0;
        native_supplier_a10320(&DAT_0282b938,&pppuStack_c8,iVar7,&uStack_198,0);
        pcVar24 = "\'s";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8);
      }
      unaff_R14 = (undefined8 ****)pppuStack_c0;
      if (0x16 < 0x7fffffffffffffffU - (long)pppuStack_c0) {
        ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 0x17);
        ppppuVar13 = (undefined8 ****)0xf;
        if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
          ppppuVar13 = (undefined8 ****)pppuStack_b8;
        }
        if (ppppuVar13 < ppppuVar17) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppuStack_c8,pppuStack_c0,0," offer of tribute from ",0x17);
        }
        else {
          puVar15 = (undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0);
          *(undefined4 *)(puVar15 + 2) = 0x72662065;
          *(undefined2 *)((long)puVar15 + 0x14) = 0x6d6f;
          *(undefined1 *)((long)puVar15 + 0x16) = 0x20;
          *puVar15 = 0x6f20726566666f20;
          puVar15[1] = 0x7475626972742066;
        }
        *(undefined1 *)((long)pppuStack_c8 + 0x17 + (long)unaff_R14) = 0;
        pcVar24 = (char *)&pppuStack_c8;
        pppuStack_c0 = ppppuVar17;
        journal_source_journal_entity_name(&DAT_0282b938,&pppuStack_c8,uVar1,0);
        pppuVar3 = pppuStack_c0;
        if (0x7fffffffffffffffU - (long)pppuStack_c0 < 4) {
LAB_01062900:
          native_supplier_4244b0(&UNK_0209e070);
          goto LAB_0106290c;
        }
        ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 4);
        ppppuVar13 = (undefined8 ****)0xf;
        if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
          ppppuVar13 = (undefined8 ****)pppuStack_b8;
        }
        if (ppppuVar13 < ppppuVar17) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppuStack_c8,pppuStack_c0,0," to ",4);
        }
        else {
          *(undefined4 *)((long)pppuStack_c8 + (long)pppuStack_c0) = 0x206f7420;
        }
        *(undefined1 *)((long)pppuStack_c8 + 4 + (long)pppuVar3) = 0;
        pcVar24 = (char *)&pppuStack_c8;
        pppuStack_c0 = ppppuVar17;
        journal_source_journal_entity_name(&DAT_0282b938,&pppuStack_c8,uVar21,0);
        unaff_R14 = (undefined8 ****)pppuStack_c0;
        if ((undefined8 ****)pppuStack_c0 != (undefined8 ****)0x7fffffffffffffff) {
          ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 1);
          ppppuVar13 = (undefined8 ****)0xf;
          if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
            ppppuVar13 = (undefined8 ****)pppuStack_b8;
          }
          if (ppppuVar17 <= ppppuVar13) goto LAB_0105cd50;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppuStack_c8,pppuStack_c0,0,".",1);
          goto LAB_0105cd54;
        }
LAB_01062842:
        native_supplier_4244b0(&UNK_0209e070);
LAB_0106284e:
        native_supplier_4244b0(&UNK_0209e070);
LAB_0106285a:
        native_supplier_4244b0(&UNK_0209e070);
      }
      native_supplier_4244b0(&UNK_0209e070);
    }
    native_supplier_4244b0(&UNK_0209e070);
LAB_0106287e:
    native_supplier_4244b0(&UNK_0209e070);
LAB_0106288a:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01062896:
    native_supplier_4244b0(&UNK_0209e070);
LAB_010628a2:
    ppppuVar17 = (undefined8 ****)native_supplier_4244b0(&UNK_0209e070);
LAB_010628ae:
    ppppuVar13 = (undefined8 ****)0xf;
LAB_0105f8e8:
    if (ppppuVar13 < unaff_R14) {
LAB_0105ce53:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(&pppuStack_c8);
    }
    else {
      puVar15 = (undefined8 *)((long)ppppuVar17 + (long)pcVar24);
      *puVar15 = 0x7365642073617720;
      *(undefined4 *)(puVar15 + 1) = 0x796f7274;
      *(undefined2 *)((long)puVar15 + 0xc) = 0x6465;
      *(undefined1 *)((long)puVar15 + 0xe) = 0x2e;
    }
    *(undefined1 *)((long)pppuStack_c8 + (long)unaff_R14) = 0;
    pppuStack_c0 = unaff_R14;
  } while( true );
override_jmp_0105a931_case_12:
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (&pppuStack_c8,0,0,"I hear that a group from ",0x19);
  pppuStack_c0 = (undefined8 ****)0x19;
  *(undefined1 *)((long)pppuStack_c8 + 0x19) = 0;
  pcVar24 = (char *)&pppuStack_c8;
  journal_source_journal_entity_name(&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x14),0);
  pppuVar3 = pppuStack_c0;
  if (0x7fffffffffffffffU - (long)pppuStack_c0 < 0x1f) {
    native_supplier_4244b0(&UNK_0209e070);
LAB_010627b2:
    native_supplier_4244b0(&UNK_0209e070);
LAB_010627be:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    ppppuVar17 = (undefined8 ****)((long)pppuStack_c0 + 0x1f);
    ppppuVar13 = (undefined8 ****)0xf;
    if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
      ppppuVar13 = (undefined8 ****)pppuStack_b8;
    }
    if (ppppuVar13 < ppppuVar17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&pppuStack_c8,pppuStack_c0,0," left to found a new settlement",0x1f);
    }
    else {
      puVar15 = (undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0);
      puVar15[2] = 0x7465732077656e20;
      *(undefined4 *)(puVar15 + 3) = 0x6d656c74;
      *(undefined2 *)((long)puVar15 + 0x1c) = 0x6e65;
      *(undefined1 *)((long)puVar15 + 0x1e) = 0x74;
      *puVar15 = 0x6f74207466656c20;
      puVar15[1] = 0x6120646e756f6620;
    }
    *(undefined1 *)((long)pppuStack_c8 + 0x1f + (long)pppuVar3) = 0;
    pppuStack_c0 = ppppuVar17;
    if (*(int *)(param_2 + 0x18) != -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&pppuStack_c8," in ");
      journal_source_journal_region_name
                (&DAT_0282b938,&pppuStack_c8,*(undefined4 *)(param_2 + 0x18),0);
    }
    unaff_R14 = (undefined8 ****)pppuStack_c0;
    if ((undefined8 ****)pppuStack_c0 != (undefined8 ****)0x7fffffffffffffff) goto LAB_0105b698;
    native_supplier_4244b0(&UNK_0209e070);
override_jmp_0105a931_case_11:
    ppppuVar17 = &pppuStack_c8;
    uVar26 = 0x19;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (ppppuVar17,0,0,"I hear that a group from ");
    pppuStack_c0 = (undefined8 ****)0x19;
    *(undefined1 *)((long)pppuStack_c8 + 0x19) = 0;
    pcVar24 = (char *)ppppuVar17;
    journal_source_journal_entity_name(&DAT_0282b938,ppppuVar17,*(undefined4 *)(param_2 + 0x14),0);
    pppuVar3 = pppuStack_c0;
    if (0x19 < 0x7fffffffffffffffU - (long)pppuStack_c0) {
      ppppuVar13 = (undefined8 ****)((long)pppuStack_c0 + 0x1a);
      ppppuVar12 = (undefined8 ****)0xf;
      if ((undefined8 ****)pppuStack_c8 != &pppuStack_b8) {
        ppppuVar12 = (undefined8 ****)pppuStack_b8;
      }
      if (ppppuVar12 < ppppuVar13) {
        uVar26 = 0x1a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppppuVar17,pppuStack_c0,0," left to reclaim the ruins");
      }
      else {
        puVar15 = (undefined8 *)((long)pppuStack_c8 + (long)pppuStack_c0);
        puVar15[2] = 0x6975722065687420;
        *(undefined2 *)(puVar15 + 3) = 0x736e;
        *puVar15 = 0x6f74207466656c20;
        puVar15[1] = 0x6d69616c63657220;
        pppuStack_c0 = (undefined8 ***)pcVar24;
      }
      *(undefined1 *)((long)pppuStack_c8 + 0x1a + (long)pppuVar3) = 0;
      pcVar24 = (char *)pppuStack_c0;
      pppuStack_c0 = ppppuVar13;
      if (*(int *)(param_2 + 0x18) != -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppppuVar17," of ");
        journal_source_journal_site_name(&DAT_0282b938,ppppuVar17,*(undefined4 *)(param_2 + 0x18),0)
        ;
        pcVar24 = (char *)ppppuVar17;
      }
      unaff_R14 = (undefined8 ****)pppuStack_c0;
      if ((undefined8 ****)pppuStack_c0 != (undefined8 ****)0x7fffffffffffffff) goto LAB_0105b698;
      puVar25 = &UNK_0209e070;
      iVar7 = native_supplier_4244b0();
      uVar23 = extraout_RDX;
      goto LAB_0105ef98;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_010627d6:
  native_supplier_4244b0(&UNK_0209e070);
LAB_010627e2:
  native_supplier_4244b0(&UNK_0209e070);
LAB_010627ee:
  native_supplier_4244b0(&UNK_0209e070);
LAB_010627fa:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01062806:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01062812:
  native_supplier_4244b0(&UNK_0209e070);
  goto LAB_0106281e;
}

