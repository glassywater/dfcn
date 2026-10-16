
void native_supplier_0x1031350(long *param_1)

{
  ulong uVar1;
  char cVar2;
  long lVar3;
  char *pcVar4;
  int iVar5;
  uint uVar6;
  long lVar7;
  long lVar8;
  undefined8 uVar9;
  ulong uVar10;
  ulong uVar11;
  ulong uVar12;
  byte bVar13;
  long lVar14;
  long in_FS_OFFSET;
  ulong uStack_b0;
  char *pcStack_88;
  ulong uStack_80;
  char cStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  ulong uStack_60;
  undefined1 auStack_58 [7];
  undefined1 uStack_51;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_80 = 0;
  cStack_78 = '\0';
  pcStack_88 = &cStack_78;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(&pcStack_88,0,0,"S",1);
  while( true ) {
    uVar11 = uStack_80;
    pcVar4 = pcStack_88;
    lVar3 = *param_1;
    uVar12 = param_1[1];
    if (uStack_80 != 0) break;
    uVar10 = 0;
                    /* WARNING: Ignoring partial resolution of indirect */
    auStack_58._0_4_ = 0x494c5b28;
LAB_01031819:
    auStack_58[0] = 0x28;
    uStack_51 = 0;
    uStack_60 = 7;
    puStack_68 = auStack_58;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_1,uVar10,uVar11,auStack_58,7);
    if (puStack_68 != auStack_58) {
      native_supplier_423790();
    }
  }
  if ((uVar12 != 0) && (uStack_80 <= uVar12)) {
    lVar14 = 1 - uStack_80;
    if (lVar14 + uVar12 != 0) {
      cVar2 = *pcStack_88;
      lVar7 = lVar3;
      while( true ) {
        uStack_b0 = native_supplier_423f60(lVar7,(int)cVar2);
        if (uStack_b0 == 0) goto LAB_0103144e;
        iVar5 = native_supplier_4255b0(uStack_b0,pcVar4,uVar11);
        if (iVar5 == 0) break;
        lVar7 = uStack_b0 + 1;
        uVar10 = (lVar3 + uVar12) - lVar7;
        if ((uVar10 < uVar11) || (uVar10 + lVar14 == 0)) goto LAB_0103144e;
      }
      uVar10 = uStack_b0 - lVar3;
      if (uVar10 != 0xffffffffffffffff) {
                    /* WARNING: Ignoring partial resolution of indirect */
        auStack_58._0_4_ = 0x494c5b28;
        auStack_58[0] = 0x28;
        if (uVar12 - uVar10 < uVar11) {
          uVar11 = uVar12 - uVar10;
        }
        uStack_60 = 7;
        uStack_51 = 0;
        if (uVar10 <= uVar12) goto LAB_01031819;
        puStack_68 = auStack_58;
        native_supplier_0x4235c0
                  ("%s: __pos (which is %zu) > this->size() (which is %zu)",&UNK_020f37b6,uVar10,
                   uVar12);
        goto LAB_01031ab9;
      }
    }
  }
LAB_0103144e:
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (&pcStack_88,0,uVar11,"s",1);
  while( true ) {
    uVar11 = uStack_80;
    pcVar4 = pcStack_88;
    lVar3 = *param_1;
    uVar12 = param_1[1];
    if (uStack_80 != 0) break;
    uVar10 = 0;
                    /* WARNING: Ignoring partial resolution of indirect */
    auStack_58._0_4_ = 0x696c5b28;
LAB_010318ab:
    auStack_58[0] = 0x28;
    uStack_51 = 0;
    uStack_60 = 7;
    puStack_68 = auStack_58;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_1,uVar10,uVar11,auStack_58,7);
    if (puStack_68 != auStack_58) {
      native_supplier_423790();
    }
  }
  if ((uVar12 != 0) && (uStack_80 <= uVar12)) {
    lVar14 = 1 - uStack_80;
    if (lVar14 + uVar12 != 0) {
      cVar2 = *pcStack_88;
      lVar7 = lVar3;
      while( true ) {
        lVar7 = native_supplier_423f60(lVar7,(int)cVar2);
        if (lVar7 == 0) goto LAB_010314fe;
        iVar5 = native_supplier_4255b0(lVar7,pcVar4,uVar11);
        if (iVar5 == 0) break;
        lVar7 = lVar7 + 1;
        uVar10 = (lVar3 + uVar12) - lVar7;
        if ((uVar10 < uVar11) || (uVar10 + lVar14 == 0)) goto LAB_010314fe;
      }
      uVar10 = lVar7 - lVar3;
      if (uVar10 != 0xffffffffffffffff) {
                    /* WARNING: Ignoring partial resolution of indirect */
        auStack_58._0_4_ = 0x696c5b28;
        auStack_58[0] = 0x28;
        if (uVar12 - uVar10 < uVar11) {
          uVar11 = uVar12 - uVar10;
        }
        uStack_60 = 7;
        uStack_51 = 0;
        if (uVar12 < uVar10) {
          puStack_68 = auStack_58;
          uVar9 = native_supplier_0x4235c0
                            ("%s: __pos (which is %zu) > this->size() (which is %zu)",&UNK_020f37b6,
                             uVar10,uVar12);
          if (puStack_68 != auStack_58) {
            native_supplier_423790
                      (puStack_68,CONCAT17(uStack_51,CONCAT61(auStack_58._1_6_,auStack_58[0])) + 1);
          }
          if (pcStack_88 != &cStack_78) {
            native_supplier_423790(pcStack_88,CONCAT71(uStack_77,cStack_78) + 1);
          }
                    /* WARNING: Subroutine does not return */
          native_noreturn_00424600(uVar9);
        }
        goto LAB_010318ab;
      }
    }
  }
LAB_010314fe:
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (&pcStack_88,0,uVar11,"([LIP])",7);
LAB_01031520:
  uVar11 = uStack_80;
  pcVar4 = pcStack_88;
  lVar3 = *param_1;
  uVar12 = param_1[1];
  if (uStack_80 != 0) {
    if ((uVar12 != 0) && (uStack_80 <= uVar12)) {
      lVar7 = 1 - uStack_80;
      lVar14 = uVar12 + lVar7;
      if (lVar14 != 0) {
        cVar2 = *pcStack_88;
        lVar8 = lVar3;
        while( true ) {
          lVar8 = native_supplier_423f60(lVar8,(int)cVar2,lVar14);
          if (lVar8 == 0) goto LAB_010315a4;
          iVar5 = native_supplier_4255b0(lVar8,pcVar4,uVar11);
          if (iVar5 == 0) break;
          lVar8 = lVar8 + 1;
          uVar10 = (lVar3 + uVar12) - lVar8;
          if ((uVar10 < uVar11) || (lVar14 = uVar10 + lVar7, lVar14 == 0)) goto LAB_010315a4;
        }
        uStack_b0 = lVar8 - lVar3;
        if (uStack_b0 != 0xffffffffffffffff) goto LAB_010318fb;
      }
    }
LAB_010315a4:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (&pcStack_88,0,uVar11,"([lip])",7);
    goto LAB_010315c0;
  }
  uStack_b0 = 0;
LAB_010318fb:
  uStack_60 = 0;
  auStack_58[0] = 0;
  puStack_68 = auStack_58;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(&puStack_68,0,0,"S",1);
  uVar6 = native_supplier_0x424f70();
  uVar6 = (uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x2aaaaaab + 1;
  do {
    uVar12 = uStack_60;
    uVar11 = 0xf;
    if (puStack_68 != auStack_58) {
      uVar11 = CONCAT17(uStack_51,CONCAT61(auStack_58._1_6_,auStack_58[0]));
    }
    uVar10 = uStack_60 + 1;
    if (uVar11 < uVar10) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_68,uStack_60,0,0,1);
    }
    puStack_68[uVar12] = 0x73;
    puStack_68[uVar12 + 1] = 0;
    bVar13 = (char)uVar6 - 1;
    uVar6 = (uint)bVar13;
    uStack_60 = uVar10;
  } while (bVar13 != 0);
  uVar12 = param_1[1] - uStack_b0;
  if (uStack_80 < uVar12) {
    uVar12 = uStack_80;
  }
  if (uStack_b0 <= (ulong)param_1[1]) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_1,uStack_b0,uVar12,puStack_68,uVar10);
    if (puStack_68 != auStack_58) {
      native_supplier_423790();
    }
    goto LAB_01031520;
  }
  goto LAB_01031ad1;
LAB_010315c0:
  uVar10 = uStack_80;
  pcVar4 = pcStack_88;
  lVar3 = *param_1;
  uVar12 = param_1[1];
  uVar11 = 0;
  if (uStack_80 != 0) {
    if ((uVar12 != 0) && (uStack_80 <= uVar12)) {
      lVar7 = 1 - uStack_80;
      lVar14 = uVar12 + lVar7;
      if (lVar14 != 0) {
        cVar2 = *pcStack_88;
        lVar8 = lVar3;
        while( true ) {
          lVar8 = native_supplier_423f60(lVar8,(int)cVar2,lVar14);
          if (lVar8 == 0) goto LAB_01031640;
          iVar5 = native_supplier_4255b0(lVar8,pcVar4,uVar10);
          if (iVar5 == 0) break;
          lVar8 = lVar8 + 1;
          uVar11 = (lVar3 + uVar12) - lVar8;
          if ((uVar11 < uVar10) || (lVar14 = uVar11 + lVar7, lVar14 == 0)) goto LAB_01031640;
        }
        uVar11 = lVar8 - lVar3;
        if (uVar11 != 0xffffffffffffffff) goto LAB_01031692;
      }
    }
LAB_01031640:
    if (pcVar4 != &cStack_78) {
      native_supplier_423790(pcVar4,CONCAT71(uStack_77,cStack_78) + 1);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    goto LAB_01031ae9;
  }
LAB_01031692:
  uStack_60 = 0;
  auStack_58[0] = 0;
  puStack_68 = auStack_58;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(&puStack_68,0,0,"s",1);
  uVar6 = native_supplier_0x424f70();
  uVar6 = (uVar6 + (int)((long)((ulong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x2aaaaaab + 1;
  do {
    uVar12 = uStack_60;
    uVar10 = 0xf;
    if (puStack_68 != auStack_58) {
      uVar10 = CONCAT17(uStack_51,CONCAT61(auStack_58._1_6_,auStack_58[0]));
    }
    uVar1 = uStack_60 + 1;
    if (uVar10 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_68,uStack_60,0,0,1);
    }
    puStack_68[uVar12] = 0x73;
    puStack_68[uVar12 + 1] = 0;
    bVar13 = (char)uVar6 - 1;
    uVar6 = (uint)bVar13;
    uStack_60 = uVar1;
  } while (bVar13 != 0);
  uVar12 = param_1[1] - uVar11;
  if (uStack_80 < uVar12) {
    uVar12 = uStack_80;
  }
  uStack_b0 = 0;
  if (uVar11 <= (ulong)param_1[1]) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_1,uVar11,uVar12,puStack_68,uVar1);
    if (puStack_68 != auStack_58) {
      native_supplier_423790();
    }
    goto LAB_010315c0;
  }
LAB_01031ab9:
  native_supplier_0x4235c0
            ("%s: __pos (which is %zu) > this->size() (which is %zu)",&UNK_020f37b6,uVar11);
LAB_01031ad1:
  native_supplier_0x4235c0
            ("%s: __pos (which is %zu) > this->size() (which is %zu)",&UNK_020f37b6,uStack_b0);
LAB_01031ae9:
                    /* WARNING: Subroutine does not return */
  native_supplier_423c70();
}

