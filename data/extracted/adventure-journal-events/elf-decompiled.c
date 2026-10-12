
/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-event-title; 0x17c06e0..0x17c24cd */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_journal_event_title(long param_1)

{
  int iVar1;
  undefined4 uVar2;
  uint *puVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  long lVar6;
  undefined8 *puVar7;
  int *piVar8;
  long lVar9;
  undefined4 *puVar10;
  long lVar11;
  ulong uVar12;
  ulong uVar13;
  char *pcVar14;
  long in_FS_OFFSET;
  undefined1 auStack_88 [8];
  long lStack_80;
  char cStack_78;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lVar9 = *(long *)(param_1 + 0x10);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  switch(*(undefined4 *)(lVar9 + 4)) {
  case 0:
    lVar6 = param_1 + 0x68;
    if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) !=
        *(int *)(lVar9 + 0x30)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(lVar6,"The death of ");
      lVar11 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x30);
      if (lVar11 != 0) {
        puStack_68 = &uStack_58;
        uStack_60 = 0;
        uStack_58 = 0;
        native_supplier_12c58d0(lVar11,&puStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (lVar6,puStack_68,uStack_60);
        goto LAB_017c0910;
      }
      goto LAB_017c1638;
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(lVar6,"Your death");
      return;
    }
    break;
  case 1:
    if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) ==
        *(int *)(lVar9 + 0x70)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1 + 0x68,"Your");
    }
    else {
      lVar6 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x70);
      if (lVar6 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1 + 0x68,"A ");
        journal_source_journal_unnamed_caste
                  (&DAT_0282b938,param_1 + 0x68,*(undefined4 *)(lVar9 + 0x98),0,
                   (int)*(short *)(lVar9 + 0x9c),0);
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        native_supplier_12c58d0(lVar6,&puStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1 + 0x68,puStack_68,uStack_60);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      lVar6 = *(long *)(param_1 + 0x70);
      if (0x7fffffffffffffffU - lVar6 < 2) goto LAB_017c23e9;
      if (*(long *)(param_1 + 0x68) == param_1 + 0x78) {
        uVar13 = 0xf;
      }
      else {
        uVar13 = *(ulong *)(param_1 + 0x78);
      }
      if (uVar13 < lVar6 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1 + 0x68,lVar6,0,"\'s",2);
      }
      else {
        *(undefined2 *)(*(long *)(param_1 + 0x68) + lVar6) = 0x7327;
      }
      *(ulong *)(param_1 + 0x70) = lVar6 + 2U;
      *(undefined1 *)(*(long *)(param_1 + 0x68) + 2 + lVar6) = 0;
    }
    native_supplier_17b0490(auStack_88,0x28199c8,(long)*(int *)(lVar9 + 0xd0));
    if ((cStack_78 == '\0') || (lStack_80 == 0)) goto LAB_017c0928;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1 + 0x68," ");
    switch(*(undefined4 *)(lStack_80 + 4)) {
    case 0:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar14 = "production order violation";
        goto LAB_017c1a90;
      }
      break;
    case 1:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar14 = "export prohibition violation";
        goto LAB_017c1a90;
      }
      break;
    case 2:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar14 = "job order violation";
        goto LAB_017c1a90;
      }
      break;
    case 3:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar14 = "conspiracy to slow labor";
        goto LAB_017c1a90;
      }
      break;
    case 4:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar14 = "crime of murder";
        goto LAB_017c1a90;
      }
      break;
    case 5:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar14 = "disorderly conduct";
        goto LAB_017c1a90;
      }
      break;
    case 6:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar14 = "building destruction";
        goto LAB_017c1a90;
      }
      break;
    case 7:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar14 = "vandalism";
        goto LAB_017c1a90;
      }
      break;
    case 8:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar14 = "crime of theft";
        goto LAB_017c1a90;
      }
      break;
    case 9:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar14 = "crime of robbery";
        goto LAB_017c1a90;
      }
      break;
    case 10:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar14 = "crime of blood-drinking";
        goto LAB_017c1a90;
      }
      break;
    case 0xb:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar14 = "embezzlement";
        goto LAB_017c1a90;
      }
      break;
    case 0xc:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar14 = "crime of attempted murder";
        goto LAB_017c1a90;
      }
      break;
    case 0xd:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar14 = "crime of kidnapping";
        goto LAB_017c1a90;
      }
      break;
    case 0xe:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar14 = "crime of attempted kidnapping";
        goto LAB_017c1a90;
      }
      break;
    case 0xf:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar14 = "crime of attempted theft";
        goto LAB_017c1a90;
      }
      break;
    case 0x10:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar14 = "crime of treason";
        goto LAB_017c1a90;
      }
      break;
    case 0x11:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar14 = "crime of espionage";
        goto LAB_017c1a90;
      }
      break;
    case 0x12:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar14 = "bribery";
        goto LAB_017c1a90;
      }
      break;
    default:
      goto LAB_017c0928;
    }
    break;
  case 2:
    if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) ==
        *(int *)(lVar9 + 0x70)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1 + 0x68,"Your");
    }
    else {
      lVar6 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x70);
      if (lVar6 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1 + 0x68,"A ");
        journal_source_journal_unnamed_caste
                  (&DAT_0282b938,param_1 + 0x68,*(undefined4 *)(lVar9 + 0x98),0,
                   (int)*(short *)(lVar9 + 0x9c),0);
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        native_supplier_12c58d0(lVar6,&puStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1 + 0x68,puStack_68,uStack_60);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      lVar6 = *(long *)(param_1 + 0x70);
      if (0x7fffffffffffffffU - lVar6 < 2) goto LAB_017c23e9;
      if (*(long *)(param_1 + 0x68) == param_1 + 0x78) {
        uVar13 = 0xf;
      }
      else {
        uVar13 = *(ulong *)(param_1 + 0x78);
      }
      if (uVar13 < lVar6 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1 + 0x68,lVar6,0,"\'s",2);
      }
      else {
        *(undefined2 *)(*(long *)(param_1 + 0x68) + lVar6) = 0x7327;
      }
      *(ulong *)(param_1 + 0x70) = lVar6 + 2U;
      *(undefined1 *)(*(long *)(param_1 + 0x68) + 2 + lVar6) = 0;
    }
    lVar6 = *(long *)(param_1 + 0x70);
    if (0x7fffffffffffffffU - lVar6 < 0xb) goto LAB_017c23e9;
    if (*(long *)(param_1 + 0x68) == param_1 + 0x78) {
      uVar13 = 0xf;
    }
    else {
      uVar13 = *(ulong *)(param_1 + 0x78);
    }
    if (uVar13 < lVar6 + 0xbU) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1 + 0x68,lVar6,0," attack on ",0xb);
    }
    else {
      puVar7 = (undefined8 *)(*(long *)(param_1 + 0x68) + lVar6);
      *puVar7 = 0x206b636174746120;
      *(undefined2 *)(puVar7 + 1) = 0x6e6f;
      *(undefined1 *)((long)puVar7 + 10) = 0x20;
    }
    *(ulong *)(param_1 + 0x70) = lVar6 + 0xbU;
    *(undefined1 *)(*(long *)(param_1 + 0x68) + 0xb + lVar6) = 0;
    if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) !=
        *(int *)(lVar9 + 0x30)) {
      lVar6 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x30);
      if (lVar6 != 0) {
        puStack_68 = &uStack_58;
        uStack_60 = 0;
        uStack_58 = 0;
        native_supplier_12c58d0(lVar6,&puStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1 + 0x68,puStack_68,uStack_60);
        goto LAB_017c0910;
      }
      goto LAB_017c1638;
    }
LAB_017c1ce0:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar14 = "you";
      goto LAB_017c1a90;
    }
    break;
  case 3:
    if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) ==
        *(int *)(lVar9 + 0x70)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1 + 0x68,"Your");
    }
    else {
      lVar6 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x70);
      if (lVar6 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1 + 0x68,"a ");
        journal_source_journal_unnamed_caste
                  (&DAT_0282b938,param_1 + 0x68,*(undefined4 *)(lVar9 + 0x98),0,
                   (int)*(short *)(lVar9 + 0x9c),0);
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        native_supplier_12c58d0(lVar6,&puStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1 + 0x68,puStack_68,uStack_60);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      lVar6 = *(long *)(param_1 + 0x70);
      if (0x7fffffffffffffffU - lVar6 < 2) goto LAB_017c23e9;
      if (*(long *)(param_1 + 0x68) == param_1 + 0x78) {
        uVar13 = 0xf;
      }
      else {
        uVar13 = *(ulong *)(param_1 + 0x78);
      }
      if (uVar13 < lVar6 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1 + 0x68,lVar6,0,"\'s",2);
      }
      else {
        *(undefined2 *)(*(long *)(param_1 + 0x68) + lVar6) = 0x7327;
      }
      *(ulong *)(param_1 + 0x70) = lVar6 + 2U;
      *(undefined1 *)(*(long *)(param_1 + 0x68) + 2 + lVar6) = 0;
    }
    uVar5 = _UNK_021b6c48;
    uVar4 = _DAT_021b6c40;
    lVar6 = *(long *)(param_1 + 0x70);
    if (0x7fffffffffffffffU - lVar6 < 0x15) goto LAB_017c23e9;
    if (*(long *)(param_1 + 0x68) == param_1 + 0x78) {
      uVar13 = 0xf;
    }
    else {
      uVar13 = *(ulong *)(param_1 + 0x78);
    }
    if (uVar13 < lVar6 + 0x15U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1 + 0x68,lVar6,0," escalated attack on ",0x15);
    }
    else {
      puVar7 = (undefined8 *)(*(long *)(param_1 + 0x68) + lVar6);
      *(undefined4 *)(puVar7 + 2) = 0x6e6f206b;
      *(undefined1 *)((long)puVar7 + 0x14) = 0x20;
      *puVar7 = uVar4;
      puVar7[1] = uVar5;
    }
    *(ulong *)(param_1 + 0x70) = lVar6 + 0x15U;
    *(undefined1 *)(*(long *)(param_1 + 0x68) + 0x15 + lVar6) = 0;
    if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) ==
        *(int *)(lVar9 + 0x30)) goto LAB_017c1ce0;
    lVar6 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x30);
    if (lVar6 != 0) {
      puStack_68 = &uStack_58;
      uStack_60 = 0;
      uStack_58 = 0;
      native_supplier_12c58d0(lVar6,&puStack_68,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1 + 0x68,puStack_68,uStack_60);
      goto LAB_017c0910;
    }
    goto LAB_017c1638;
  case 4:
    lVar6 = param_1 + 0x68;
    iVar1 = *(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0);
    if ((*(int *)(lVar9 + 0x70) == iVar1) || (iVar1 == *(int *)(lVar9 + 0x30))) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(lVar6,"Your reunion with ");
      if (*(int *)(lVar9 + 0x70) ==
          *(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0)) {
        lVar9 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x30);
        if (lVar9 == 0) goto LAB_017c1fa0;
        puStack_68 = &uStack_58;
        uStack_60 = 0;
        uStack_58 = 0;
        native_supplier_12c58d0(lVar9,&puStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (lVar6,puStack_68,uStack_60);
      }
      else {
        lVar9 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x70);
        if (lVar9 == 0) {
LAB_017c1fa0:
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
            pcVar14 = "somebody";
LAB_017c1a90:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1 + 0x68,pcVar14)
            ;
            return;
          }
          break;
        }
        puStack_68 = &uStack_58;
        uStack_60 = 0;
        uStack_58 = 0;
        native_supplier_12c58d0(lVar9,&puStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (lVar6,puStack_68,uStack_60);
      }
LAB_017c0910:
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(lVar6,"The reunion of ");
      lVar11 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x70);
      if (lVar11 != 0) {
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        native_supplier_12c58d0(lVar11,&puStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (lVar6,puStack_68,uStack_60);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      lVar11 = *(long *)(param_1 + 0x70);
      if (0x7fffffffffffffffU - lVar11 < 5) goto LAB_017c23e9;
      if (*(long *)(param_1 + 0x68) == param_1 + 0x78) {
        uVar13 = 0xf;
      }
      else {
        uVar13 = *(ulong *)(param_1 + 0x78);
      }
      if (uVar13 < lVar11 + 5U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (lVar6,lVar11,0," and ",5);
      }
      else {
        puVar10 = (undefined4 *)(*(long *)(param_1 + 0x68) + lVar11);
        *puVar10 = 0x646e6120;
        *(undefined1 *)(puVar10 + 1) = 0x20;
      }
      *(ulong *)(param_1 + 0x70) = lVar11 + 5U;
      *(undefined1 *)(*(long *)(param_1 + 0x68) + 5 + lVar11) = 0;
      lVar9 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x30);
      if (lVar9 != 0) {
        puStack_68 = &uStack_58;
        uStack_60 = 0;
        uStack_58 = 0;
        native_supplier_12c58d0(lVar9,&puStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (lVar6,puStack_68,uStack_60);
        goto LAB_017c0910;
      }
    }
  default:
LAB_017c0928:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    break;
  case 5:
    if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) ==
        *(int *)(lVar9 + 0x70)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1 + 0x68,"Your");
    }
    else {
      lVar6 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x70);
      if (lVar6 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1 + 0x68,"A ");
        journal_source_journal_unnamed_caste
                  (&DAT_0282b938,param_1 + 0x68,*(undefined4 *)(lVar9 + 0x98),0,
                   (int)*(short *)(lVar9 + 0x9c),0);
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        native_supplier_12c58d0(lVar6,&puStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1 + 0x68,puStack_68,uStack_60);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      lVar6 = *(long *)(param_1 + 0x70);
      if (0x7fffffffffffffffU - lVar6 < 2) goto LAB_017c23e9;
      if (*(long *)(param_1 + 0x68) == param_1 + 0x78) {
        uVar13 = 0xf;
      }
      else {
        uVar13 = *(ulong *)(param_1 + 0x78);
      }
      if (uVar13 < lVar6 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1 + 0x68,lVar6,0,"\'s",2);
      }
      else {
        *(undefined2 *)(*(long *)(param_1 + 0x68) + lVar6) = 0x7327;
      }
      *(ulong *)(param_1 + 0x70) = lVar6 + 2U;
      *(undefined1 *)(*(long *)(param_1 + 0x68) + 2 + lVar6) = 0;
    }
    uVar5 = _UNK_021b6c38;
    uVar4 = _DAT_021b6c30;
    lVar6 = *(long *)(param_1 + 0x70);
    if (0x7fffffffffffffffU - lVar6 < 0x1b) goto LAB_017c23e9;
    if (*(long *)(param_1 + 0x68) == param_1 + 0x78) {
      uVar13 = 0xf;
    }
    else {
      uVar13 = *(ulong *)(param_1 + 0x78);
    }
    if (uVar13 < lVar6 + 0x1bU) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1 + 0x68,lVar6,0," demand of submission from ",0x1b);
    }
    else {
      puVar7 = (undefined8 *)(*(long *)(param_1 + 0x68) + lVar6);
      puVar7[2] = 0x7266206e6f697373;
      *(undefined2 *)(puVar7 + 3) = 0x6d6f;
      *(undefined1 *)((long)puVar7 + 0x1a) = 0x20;
      *puVar7 = uVar4;
      puVar7[1] = uVar5;
    }
    *(ulong *)(param_1 + 0x70) = lVar6 + 0x1bU;
    *(undefined1 *)(*(long *)(param_1 + 0x68) + 0x1b + lVar6) = 0;
    if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) ==
        *(int *)(lVar9 + 0x30)) goto LAB_017c1ce0;
    lVar6 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x30);
    if (lVar6 != 0) {
      puStack_68 = &uStack_58;
      uStack_60 = 0;
      uStack_58 = 0;
      native_supplier_12c58d0(lVar6,&puStack_68,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1 + 0x68,puStack_68,uStack_60);
      goto LAB_017c0910;
    }
LAB_017c1638:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1 + 0x68,"a ");
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      journal_source_journal_unnamed_caste
                (&DAT_0282b938,param_1 + 0x68,*(undefined4 *)(lVar9 + 0x58),0,
                 (int)*(short *)(lVar9 + 0x5c),0);
      return;
    }
    break;
  case 6:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      journal_source_journal_performance_title
                (*(undefined4 *)
                  (*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0),
                 lVar9,1,param_1 + 0x68);
      return;
    }
    break;
  case 7:
    piVar8 = *(int **)(lVar9 + 0x110);
    iVar1 = *piVar8;
    if (iVar1 < 5) {
      if (iVar1 < 0) goto LAB_017c0928;
      if (piVar8[2] ==
          *(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1 + 0x68,"Your");
      }
      else {
        lVar6 = native_supplier_9a3580(&DAT_0282b938,piVar8 + 2);
        if (lVar6 == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_1 + 0x68,"Somebody");
        }
        else {
          uStack_60 = 0;
          uStack_58 = 0;
          puStack_68 = &uStack_58;
          native_supplier_12c58d0(lVar6,&puStack_68,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (param_1 + 0x68,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1 + 0x68,"\'s");
      }
      lVar6 = param_1 + 0x68;
      puVar10 = *(undefined4 **)(lVar9 + 0x110);
      switch(*puVar10) {
      case 0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6," possession of ");
        puVar10 = *(undefined4 **)(lVar9 + 0x110);
        break;
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6," placement of ");
        puVar10 = *(undefined4 **)(lVar9 + 0x110);
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6," gaining of ");
        puVar10 = *(undefined4 **)(lVar9 + 0x110);
        break;
      case 3:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6," giving of ");
        puVar10 = *(undefined4 **)(lVar9 + 0x110);
        break;
      case 4:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6," refusal to give ");
        puVar10 = *(undefined4 **)(lVar9 + 0x110);
      }
      journal_source_journal_artifact_name(&DAT_0282b938,lVar6,puVar10[1],0);
      piVar8 = *(int **)(lVar9 + 0x110);
      if (*piVar8 - 3U < 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6," to ");
        if (*(int *)(*(long *)(lVar9 + 0x110) + 0x30) ==
            *(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6,"you");
          piVar8 = *(int **)(lVar9 + 0x110);
        }
        else {
          lVar11 = native_supplier_9a3580(&DAT_0282b938,*(long *)(lVar9 + 0x110) + 0x30);
          if (lVar11 == 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6,"somebody");
          }
          else {
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = &uStack_58;
            native_supplier_12c58d0(lVar11,&puStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (lVar6,puStack_68,uStack_60);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          piVar8 = *(int **)(lVar9 + 0x110);
        }
      }
      if (piVar8[0x16] == -1) {
        if (piVar8[0x18] == -1) {
          if (piVar8[0x19] == -1) goto LAB_017c0928;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6," in ");
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
            uVar2 = *(undefined4 *)(*(long *)(lVar9 + 0x110) + 100);
            goto LAB_017c217c;
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6," in ");
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
            uVar2 = *(undefined4 *)(*(long *)(lVar9 + 0x110) + 0x60);
            goto LAB_017c1f33;
          }
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6," in ");
        lVar11 = *(long *)(lVar9 + 0x110);
        if (*(int *)(lVar11 + 0x5c) != -1) {
          native_supplier_a2af40
                    (&DAT_0282b938,lVar6,*(undefined4 *)(lVar11 + 0x58),*(int *)(lVar11 + 0x5c),1,0)
          ;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6," in ");
          lVar11 = *(long *)(lVar9 + 0x110);
        }
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          uVar2 = *(undefined4 *)(lVar11 + 0x58);
          goto LAB_017c12a6;
        }
      }
    }
    else {
      if (iVar1 != 5) goto LAB_017c0928;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (param_1 + 0x68,"The destruction of");
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        journal_source_journal_artifact_name
                  (&DAT_0282b938,param_1 + 0x68,*(undefined4 *)(*(long *)(lVar9 + 0x110) + 4),0);
        return;
      }
    }
    break;
  case 8:
    puVar3 = *(uint **)(lVar9 + 0x110);
    if (1 < *puVar3) goto LAB_017c0928;
    if (puVar3[2] ==
        *(uint *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1 + 0x68,"Your");
    }
    else {
      lVar6 = native_supplier_9a3580(&DAT_0282b938,puVar3 + 2);
      if (lVar6 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1 + 0x68,"Somebody");
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        native_supplier_12c58d0(lVar6,&puStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (param_1 + 0x68,&puStack_68);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1 + 0x68,"\'s");
    }
    lVar6 = param_1 + 0x68;
    piVar8 = *(int **)(lVar9 + 0x110);
    if (*piVar8 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6," placement of ");
      piVar8 = *(int **)(lVar9 + 0x110);
    }
    else if (*piVar8 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6," giving of ");
      piVar8 = *(int **)(lVar9 + 0x110);
    }
    native_supplier_17b05b0(auStack_88,0x2819938,(long)piVar8[1]);
    if ((cStack_78 == '\0') || (lStack_80 == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6,"an untitled work");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (lVar6,*(undefined8 *)(lStack_80 + 8),*(undefined8 *)(lStack_80 + 0x10));
    }
    piVar8 = *(int **)(lVar9 + 0x110);
    if (*piVar8 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6," to ");
      if (*(int *)(*(long *)(lVar9 + 0x110) + 0x30) ==
          *(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6,"you");
        piVar8 = *(int **)(lVar9 + 0x110);
      }
      else {
        lVar11 = native_supplier_9a3580(&DAT_0282b938,*(long *)(lVar9 + 0x110) + 0x30);
        if (lVar11 == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6,"somebody");
        }
        else {
          uStack_60 = 0;
          uStack_58 = 0;
          puStack_68 = &uStack_58;
          native_supplier_12c58d0(lVar11,&puStack_68,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (lVar6,puStack_68,uStack_60);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        piVar8 = *(int **)(lVar9 + 0x110);
      }
    }
    if (piVar8[0x16] == -1) {
      if (piVar8[0x18] == -1) {
        if (piVar8[0x19] == -1) goto LAB_017c0928;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6," in ");
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          uVar2 = *(undefined4 *)(*(long *)(lVar9 + 0x110) + 100);
LAB_017c217c:
          journal_source_journal_underground_region_name(&DAT_0282b938,param_1 + 0x68,uVar2,0);
          return;
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6," in ");
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          uVar2 = *(undefined4 *)(*(long *)(lVar9 + 0x110) + 0x60);
LAB_017c1f33:
          journal_source_journal_region_name(&DAT_0282b938,param_1 + 0x68,uVar2,0);
          return;
        }
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6," in ");
      lVar11 = *(long *)(lVar9 + 0x110);
      if (*(int *)(lVar11 + 0x5c) != -1) {
        native_supplier_a2af40
                  (&DAT_0282b938,lVar6,*(undefined4 *)(lVar11 + 0x58),*(int *)(lVar11 + 0x5c),1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar6," in ");
        lVar11 = *(long *)(lVar9 + 0x110);
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        uVar2 = *(undefined4 *)(lVar11 + 0x58);
LAB_017c12a6:
        journal_source_journal_site_name(&DAT_0282b938,param_1 + 0x68,uVar2,0);
        return;
      }
    }
    break;
  case 9:
    puVar7 = (undefined8 *)**(undefined8 **)(lVar9 + 0x110);
    if ((undefined8 *)(*(undefined8 **)(lVar9 + 0x110))[1] != puVar7) {
      if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) ==
          *(int *)*puVar7) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1 + 0x68,"Your");
      }
      else {
        lVar6 = native_supplier_9a3580(&DAT_0282b938);
        if (lVar6 == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_1 + 0x68,"Somebody");
        }
        else {
          uStack_60 = 0;
          uStack_58 = 0;
          puStack_68 = &uStack_58;
          native_supplier_12c58d0(lVar6,&puStack_68,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1 + 0x68,puStack_68,uStack_60);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        lVar6 = *(long *)(param_1 + 0x70);
        if (0x7fffffffffffffffU - lVar6 < 2) goto LAB_017c23e9;
        if (*(long *)(param_1 + 0x68) == param_1 + 0x78) {
          uVar13 = 0xf;
        }
        else {
          uVar13 = *(ulong *)(param_1 + 0x78);
        }
        if (uVar13 < lVar6 + 2U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1 + 0x68,lVar6,0,"\'s",2);
        }
        else {
          *(undefined2 *)(*(long *)(param_1 + 0x68) + lVar6) = 0x7327;
        }
        *(ulong *)(param_1 + 0x70) = lVar6 + 2U;
        *(undefined1 *)(*(long *)(param_1 + 0x68) + 2 + lVar6) = 0;
      }
    }
    uVar5 = _UNK_021b6c18;
    uVar4 = _DAT_021b6c10;
    lVar6 = *(long *)(param_1 + 0x70);
    if (0x7fffffffffffffffU - lVar6 < 0x18) goto LAB_017c23e9;
    uVar13 = lVar6 + 0x18;
    if (*(long *)(param_1 + 0x68) == param_1 + 0x78) {
      uVar12 = 0xf;
    }
    else {
      uVar12 = *(ulong *)(param_1 + 0x78);
    }
    if (uVar12 < uVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1 + 0x68,lVar6,0," self-identification to ",0x18);
    }
    else {
      puVar7 = (undefined8 *)(*(long *)(param_1 + 0x68) + lVar6);
      puVar7[2] = 0x206f74206e6f6974;
      *puVar7 = uVar4;
      puVar7[1] = uVar5;
    }
    goto LAB_017c0aaf;
  case 10:
    puVar7 = (undefined8 *)**(undefined8 **)(lVar9 + 0x110);
    if ((undefined8 *)(*(undefined8 **)(lVar9 + 0x110))[1] != puVar7) {
      if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) ==
          *(int *)*puVar7) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1 + 0x68,"Your");
      }
      else {
        lVar6 = native_supplier_9a3580(&DAT_0282b938);
        if (lVar6 == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                    (param_1 + 0x68,"Somebody");
        }
        else {
          uStack_60 = 0;
          uStack_58 = 0;
          puStack_68 = &uStack_58;
          native_supplier_12c58d0(lVar6,&puStack_68,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1 + 0x68,puStack_68,uStack_60);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        lVar6 = *(long *)(param_1 + 0x70);
        if (0x7fffffffffffffffU - lVar6 < 2) goto LAB_017c23e9;
        if (*(long *)(param_1 + 0x68) == param_1 + 0x78) {
          uVar13 = 0xf;
        }
        else {
          uVar13 = *(ulong *)(param_1 + 0x78);
        }
        if (uVar13 < lVar6 + 2U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1 + 0x68,lVar6,0,"\'s",2);
        }
        else {
          *(undefined2 *)(*(long *)(param_1 + 0x68) + lVar6) = 0x7327;
        }
        *(ulong *)(param_1 + 0x70) = lVar6 + 2U;
        *(undefined1 *)(*(long *)(param_1 + 0x68) + 2 + lVar6) = 0;
      }
    }
    uVar5 = _UNK_021b6c28;
    uVar4 = _DAT_021b6c20;
    lVar6 = *(long *)(param_1 + 0x70);
    if (0x7fffffffffffffffU - lVar6 < 0x18) goto LAB_017c23e9;
    uVar13 = lVar6 + 0x18;
    if (*(long *)(param_1 + 0x68) == param_1 + 0x78) {
      uVar12 = 0xf;
    }
    else {
      uVar12 = *(ulong *)(param_1 + 0x78);
    }
    if (uVar12 < uVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1 + 0x68,lVar6,0," refusal to identify to ",0x18);
    }
    else {
      puVar7 = (undefined8 *)(*(long *)(param_1 + 0x68) + lVar6);
      puVar7[2] = 0x206f742079666974;
      *puVar7 = uVar4;
      puVar7[1] = uVar5;
    }
LAB_017c0aaf:
    *(ulong *)(param_1 + 0x70) = uVar13;
    *(undefined1 *)(*(long *)(param_1 + 0x68) + 0x18 + lVar6) = 0;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      journal_source_journal_entity_name
                (&DAT_0282b938,(long *)(param_1 + 0x68),*(undefined4 *)(lVar9 + 0x60),0);
      return;
    }
  }
  native_supplier_423c70();
LAB_017c23e9:
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4d49d6();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-historical-event-title; 0x17c24d0..0x17c400c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_journal_historical_event_title(undefined *param_1)

{
  int iVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined *puVar5;
  char cVar6;
  int iVar7;
  undefined4 *puVar8;
  undefined8 *puVar9;
  long lVar10;
  long lVar11;
  int *piVar12;
  int iVar13;
  int iVar14;
  undefined4 uVar15;
  ulong uVar16;
  undefined *unaff_RBP;
  undefined *puVar17;
  char *pcVar18;
  undefined *puVar19;
  undefined *puVar20;
  undefined *puVar21;
  int iVar22;
  long in_FS_OFFSET;
  undefined auStack_88 [8];
  undefined *puStack_80;
  char cStack_78;
  undefined *puStack_68;
  undefined8 uStack_60;
  undefined uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  uVar4 = _UNK_021b6c88;
  uVar3 = _UNK_021b6c78;
  uVar2 = _DAT_021b6c70;
  piVar12 = *(int **)(param_1 + 8);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puVar17 = param_1;
  puVar19 = param_1;
  puVar20 = param_1;
  switch(piVar12[9]) {
  case 0:
    puVar20 = param_1 + 0x68;
    journal_source_journal_entity_name(&DAT_0282b938,puVar20,*piVar12,0);
    puVar19 = puVar20;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20,"\'s march");
    unaff_RBP = param_1;
    if (*(int *)(*(long *)(param_1 + 8) + 4) == -1) goto LAB_017c2610;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20," toward ");
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) break;
    goto LAB_017c2880;
  case 1:
    puVar19 = param_1 + 0x68;
    if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) !=
        *piVar12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(puVar19,"The abduction of ");
      uStack_58 = 0;
      uStack_60 = 0;
      iVar22 = **(int **)(param_1 + 8);
      puStack_68 = &uStack_58;
      if (((iVar22 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
         (iVar14 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar14)) {
        iVar13 = 0;
        do {
          while( true ) {
            iVar7 = iVar14 + iVar13 >> 1;
            lVar10 = *(long *)(_DAT_0282b998 + (long)iVar7 * 8);
            iVar1 = *(int *)(lVar10 + 0xe0);
            if (iVar22 == iVar1) {
              native_supplier_12c58d0(lVar10 + 0x38,&puStack_68,1,0);
              goto LAB_017c34db;
            }
            if (iVar1 <= iVar22) break;
            iVar14 = iVar7 + -1;
            if (iVar14 < iVar13) goto LAB_017c34db;
          }
          iVar13 = iVar7 + 1;
        } while (iVar13 <= iVar14);
      }
LAB_017c34db:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (puVar19,puStack_68,uStack_60);
      goto LAB_017c25f0;
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(puVar19,"Your abduction");
      return;
    }
    break;
  case 2:
    puVar19 = auStack_88;
    native_supplier_17b0520(puVar19,0x2819998,(long)piVar12[1]);
    unaff_RBP = param_1;
    if (cStack_78 == '\0') goto LAB_017c2610;
    if (puStack_80 == (undefined *)0x0) goto LAB_017c2610;
    *(undefined **)(param_1 + 0x10) = puStack_80;
    puVar20 = puVar19;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      journal_source_journal_incident_summary_and_search_index_initializer(param_1);
      return;
    }
    break;
  case 3:
    puVar20 = param_1 + 0x68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(puVar20,"The occupation of ");
    puVar19 = &DAT_0282b938;
    journal_source_journal_site_name(&DAT_0282b938,puVar20,**(undefined4 **)(param_1 + 8),0);
    unaff_RBP = param_1;
    if (_DAT_027034b0 == _DAT_027034a8) goto LAB_017c2610;
    if (*(int *)(*(long *)(param_1 + 8) + 4) == -1) goto LAB_017c2610;
    puVar19 = auStack_88;
    native_supplier_17b0370(puVar19,&DAT_027034a8);
    if (cStack_78 == '\0') goto LAB_017c2610;
    puVar19 = (undefined *)0x0;
    if (puStack_80 == (undefined *)0x0) goto LAB_017c2610;
    param_1 = (undefined *)native_supplier_84e7b0();
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20," by ");
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_12c58d0(param_1 + 0x20,&puStack_68,1,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (puVar20,puStack_68,uStack_60);
LAB_017c25f0:
    unaff_RBP = param_1;
    puVar19 = puStack_68;
    if (puStack_68 == &uStack_58) goto LAB_017c2610;
    puVar19 = puStack_68;
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    goto LAB_017c2610;
  case 4:
    if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) ==
        *piVar12) {
      puVar19 = param_1 + 0x68;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(puVar19,"Your");
    }
    else {
      uStack_58 = 0;
      iVar22 = *piVar12;
      uStack_60 = 0;
      puStack_68 = &uStack_58;
      if (((iVar22 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
         (iVar14 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar14)) {
        iVar13 = 0;
        do {
          while( true ) {
            iVar7 = iVar14 + iVar13 >> 1;
            lVar10 = *(long *)(_DAT_0282b998 + (long)iVar7 * 8);
            iVar1 = *(int *)(lVar10 + 0xe0);
            if (iVar22 == iVar1) {
              native_supplier_12c58d0(lVar10 + 0x38,&puStack_68,1,0);
              goto LAB_017c2feb;
            }
            if (iVar1 <= iVar22) break;
            iVar14 = iVar7 + -1;
            if (iVar14 < iVar13) goto LAB_017c2feb;
          }
          iVar13 = iVar7 + 1;
        } while (iVar13 <= iVar14);
      }
LAB_017c2feb:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (param_1 + 0x68,&puStack_68);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1 + 0x68,"\'s");
      puVar19 = puStack_68;
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    puVar20 = param_1 + 0x68;
    lVar10 = *(long *)(param_1 + 0x70);
    if (0x7fffffffffffffffU - lVar10 < 9) goto LAB_017c3fb8;
    if (*(undefined **)(param_1 + 0x68) == param_1 + 0x78) {
      uVar16 = 0xf;
    }
    else {
      uVar16 = *(ulong *)(param_1 + 0x78);
    }
    if (uVar16 < lVar10 + 9U) {
      puVar19 = puVar20;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (puVar20,lVar10,0," presence",9);
    }
    else {
      puVar9 = (undefined8 *)(*(undefined **)(param_1 + 0x68) + lVar10);
      *puVar9 = 0x636e657365727020;
      *(undefined1 *)(puVar9 + 1) = 0x65;
    }
    *(ulong *)(param_1 + 0x70) = lVar10 + 9U;
    *(undefined1 *)(*(long *)(param_1 + 0x68) + 9 + lVar10) = 0;
    if (*(int *)(*(long *)(param_1 + 8) + 4) == -1) {
      unaff_RBP = param_1;
      if (*(int *)(*(long *)(param_1 + 8) + 8) == -1) goto LAB_017c2610;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20," in ");
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        uVar15 = *(undefined4 *)(*(long *)(param_1 + 8) + 8);
        goto LAB_017c2ca2;
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20," in ");
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        uVar15 = *(undefined4 *)(*(long *)(param_1 + 8) + 4);
        goto LAB_017c2817;
      }
    }
    break;
  case 5:
    puVar19 = param_1 + 0x68;
    journal_source_journal_entity_name(&DAT_0282b938,puVar19,*piVar12,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar19,"\'s presence");
    unaff_RBP = param_1;
    if (*(int *)(*(long *)(param_1 + 8) + 4) == -1) goto LAB_017c2610;
    goto LAB_017c290c;
  case 6:
    journal_source_journal_entity_name(&DAT_0282b938,param_1 + 0x68,*piVar12,0);
    pcVar18 = "\'s harassment";
    goto LAB_017c2bb1;
  case 7:
    puVar19 = param_1 + 0x68;
    journal_source_journal_entity_name(&DAT_0282b938,puVar19,*piVar12,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar19,"\'s flight");
    unaff_RBP = param_1;
    if (*(int *)(*(long *)(param_1 + 8) + 4) == -1) goto LAB_017c2610;
    goto LAB_017c285d;
  case 8:
    journal_source_journal_entity_name(&DAT_0282b938,param_1 + 0x68,*piVar12,0);
    pcVar18 = "\'s abandonment";
    goto LAB_017c2bb1;
  case 9:
    puVar19 = param_1 + 0x68;
    journal_source_journal_entity_name(&DAT_0282b938,puVar19,*piVar12,0);
    lVar10 = *(long *)(param_1 + 0x70);
    if (0x7fffffffffffffffU - lVar10 < 0xe) goto LAB_017c3fb8;
    if (*(undefined **)(param_1 + 0x68) == param_1 + 0x78) {
      uVar16 = 0xf;
    }
    else {
      uVar16 = *(ulong *)(param_1 + 0x78);
    }
    if (uVar16 < lVar10 + 0xeU) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (puVar19,lVar10,0,"\'s reclamation",0xe);
    }
    else {
      puVar9 = (undefined8 *)(*(undefined **)(param_1 + 0x68) + lVar10);
      puVar19 = (undefined *)0x6e6f;
      *puVar9 = 0x616c636572207327;
      *(undefined4 *)(puVar9 + 1) = 0x6974616d;
      *(undefined2 *)((long)puVar9 + 0xc) = 0x6e6f;
    }
    *(ulong *)(param_1 + 0x70) = lVar10 + 0xeU;
    *(undefined1 *)(*(long *)(param_1 + 0x68) + 0xe + lVar10) = 0;
    iVar22 = *(int *)(*(long *)(param_1 + 8) + 4);
    goto joined_r0x017c2da7;
  case 10:
    puVar19 = param_1 + 0x68;
    puVar20 = &DAT_0282b938;
    journal_source_journal_entity_name(&DAT_0282b938,puVar19,*piVar12,0);
    lVar10 = *(long *)(param_1 + 0x70);
    if (0x7fffffffffffffffU - lVar10 < 0xd) goto LAB_017c3fb8;
    if (*(undefined **)(param_1 + 0x68) == param_1 + 0x78) {
      uVar16 = 0xf;
    }
    else {
      uVar16 = *(ulong *)(param_1 + 0x78);
    }
    if (uVar16 < lVar10 + 0xdU) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (puVar19,lVar10,0,"\'s foundation",0xd);
    }
    else {
      puVar9 = (undefined8 *)(*(undefined **)(param_1 + 0x68) + lVar10);
      *puVar9 = 0x646e756f66207327;
      *(undefined4 *)(puVar9 + 1) = 0x6f697461;
      *(undefined1 *)((long)puVar9 + 0xc) = 0x6e;
      puVar19 = puVar20;
    }
    *(ulong *)(param_1 + 0x70) = lVar10 + 0xdU;
    *(undefined1 *)(*(long *)(param_1 + 0x68) + 0xd + lVar10) = 0;
    iVar22 = *(int *)(*(long *)(param_1 + 8) + 4);
joined_r0x017c2da7:
    unaff_RBP = param_1;
    if (iVar22 == -1) goto LAB_017c2610;
    puVar20 = param_1 + 0x68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20," of ");
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
LAB_017c2808:
      uVar15 = *(undefined4 *)(*(long *)(param_1 + 8) + 4);
      goto LAB_017c2817;
    }
    break;
  case 0xb:
    puVar20 = param_1 + 0x68;
    journal_source_journal_entity_name(&DAT_0282b938,puVar20,*piVar12,0);
    puVar19 = puVar20;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20,"\'s march");
    unaff_RBP = param_1;
    if (*(int *)(*(long *)(param_1 + 8) + 4) == -1) goto LAB_017c2610;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20," to reclaim ");
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) goto LAB_017c2880;
    break;
  case 0xc:
    puVar20 = param_1 + 0x68;
    puVar19 = &DAT_0282b938;
    journal_source_journal_entity_name(&DAT_0282b938,puVar20,*piVar12,0);
    lVar10 = *(long *)(param_1 + 0x70);
    if (0x7fffffffffffffffU - lVar10 < 8) goto LAB_017c3fb8;
    if (*(undefined **)(param_1 + 0x68) == param_1 + 0x78) {
      uVar16 = 0xf;
    }
    else {
      uVar16 = *(ulong *)(param_1 + 0x78);
    }
    if (uVar16 < lVar10 + 8U) {
      puVar19 = puVar20;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (puVar20,lVar10,0,"\'s march",8);
    }
    else {
      *(undefined8 *)(*(undefined **)(param_1 + 0x68) + lVar10) = 0x686372616d207327;
    }
    *(ulong *)(param_1 + 0x70) = lVar10 + 8U;
    *(undefined1 *)(*(long *)(param_1 + 0x68) + 8 + lVar10) = 0;
    unaff_RBP = param_1;
    if (*(int *)(*(long *)(param_1 + 8) + 4) == -1) goto LAB_017c2610;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20," to found a site in ")
    ;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      uVar15 = *(undefined4 *)(*(long *)(param_1 + 8) + 4);
LAB_017c2ca2:
      journal_source_journal_region_name(&DAT_0282b938,param_1 + 0x68,uVar15,0);
      return;
    }
    break;
  case 0xd:
    journal_source_journal_entity_name(&DAT_0282b938,param_1 + 0x68,*piVar12,0);
    pcVar18 = "\'s withdrawal from ";
LAB_017c2bb1:
    puVar20 = param_1 + 0x68;
    puVar19 = puVar20;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20,pcVar18);
    unaff_RBP = param_1;
    if (*(int *)(*(long *)(param_1 + 8) + 4) == -1) goto LAB_017c2610;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20," of ");
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
LAB_017c2880:
      uVar15 = *(undefined4 *)(*(long *)(param_1 + 8) + 4);
LAB_017c2817:
      journal_source_journal_site_name(&DAT_0282b938,param_1 + 0x68,uVar15,0);
      return;
    }
    break;
  case 0xe:
    puVar20 = param_1 + 0x68;
    puVar19 = puVar20;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(puVar20,"The insurrection");
    piVar12 = *(int **)(param_1 + 8);
    if (*piVar12 != -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20," in ");
      puVar19 = &DAT_0282b938;
      journal_source_journal_site_name(&DAT_0282b938,puVar20,**(undefined4 **)(param_1 + 8),0);
      piVar12 = *(int **)(param_1 + 8);
    }
    unaff_RBP = param_1;
    if (piVar12[1] == -1) goto LAB_017c2610;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20," against ");
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      iVar22 = *(int *)(*(long *)(param_1 + 8) + 4);
LAB_017c2a7c:
      journal_source_journal_entity_name(&DAT_0282b938,param_1 + 0x68,iVar22,0);
      return;
    }
    break;
  case 0xf:
    puVar20 = param_1 + 0x68;
    puVar19 = puVar20;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(puVar20,"The ");
    iVar22 = *(int *)(*(long *)(param_1 + 8) + 8);
    if (iVar22 == 1) {
      puVar19 = puVar20;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (puVar20,"failed insurrection ");
      piVar12 = *(int **)(param_1 + 8);
      pcVar18 = " against ";
      iVar22 = piVar12[1];
joined_r0x017c3e78:
      if (iVar22 != -1) {
LAB_017c3a9c:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20,pcVar18);
        puVar19 = &DAT_0282b938;
        journal_source_journal_entity_name
                  (&DAT_0282b938,puVar20,*(undefined4 *)(*(long *)(param_1 + 8) + 4),0);
        piVar12 = *(int **)(param_1 + 8);
      }
    }
    else {
      if (iVar22 != 2) {
        unaff_RBP = param_1;
        if (iVar22 != 0) goto LAB_017c2610;
        puVar19 = puVar20;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20,"overthrow ");
        piVar12 = *(int **)(param_1 + 8);
        pcVar18 = " of ";
        iVar22 = piVar12[1];
        goto joined_r0x017c3e78;
      }
      puVar19 = puVar20;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (puVar20,"insurrection crushed");
      piVar12 = *(int **)(param_1 + 8);
      if (piVar12[1] != -1) {
        pcVar18 = " by ";
        goto LAB_017c3a9c;
      }
    }
    unaff_RBP = param_1;
    if (*piVar12 == -1) goto LAB_017c2610;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20," in ");
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      uVar15 = **(undefined4 **)(param_1 + 8);
      goto LAB_017c2817;
    }
    break;
  case 0x10:
    if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) ==
        *piVar12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1 + 0x68,"Your");
    }
    else {
      uStack_58 = 0;
      iVar22 = *piVar12;
      uStack_60 = 0;
      puStack_68 = &uStack_58;
      if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar22 != -1)) &&
         (iVar14 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar14)) {
        iVar13 = 0;
        do {
          while( true ) {
            iVar7 = iVar14 + iVar13 >> 1;
            lVar10 = *(long *)(_DAT_0282b998 + (long)iVar7 * 8);
            iVar1 = *(int *)(lVar10 + 0xe0);
            if (iVar22 == iVar1) {
              native_supplier_12c58d0(lVar10 + 0x38,&puStack_68,1,0);
              goto LAB_017c38cb;
            }
            if (iVar1 <= iVar22) break;
            iVar14 = iVar7 + -1;
            if (iVar14 < iVar13) goto LAB_017c38cb;
          }
          iVar13 = iVar7 + 1;
        } while (iVar13 <= iVar14);
      }
LAB_017c38cb:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (param_1 + 0x68,&puStack_68);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1 + 0x68,"\'s");
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    puVar20 = param_1 + 0x68;
    puVar19 = puVar20;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20," ascension");
    lVar10 = *(long *)(param_1 + 8);
    unaff_RBP = param_1;
    if (_DAT_027034b0 == _DAT_027034a8) goto LAB_017c2610;
    if (*(int *)(lVar10 + 8) == -1) goto LAB_017c2610;
    puVar21 = auStack_88;
    puVar19 = puVar21;
    native_supplier_17b0370(puVar21,&DAT_027034a8);
    puVar5 = puStack_80;
    if (cStack_78 == '\0') goto LAB_017c2610;
    if (puStack_80 == (undefined *)0x0) goto LAB_017c2610;
    native_supplier_17b0100(puVar21,puStack_80 + 0x1110,(long)*(int *)(lVar10 + 0xc));
    puVar19 = puVar21;
    if (cStack_78 == '\0') goto LAB_017c2610;
    if (puStack_80 == (undefined *)0x0) goto LAB_017c2610;
    puVar19 = puVar5;
    lVar10 = native_supplier_adf1b0(puVar5,puStack_80);
    if (lVar10 == 0) goto LAB_017c2610;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20," to ");
    lVar11 = native_supplier_adef00(&DAT_0282b938,**(undefined4 **)(param_1 + 8));
    if (lVar11 == 0) {
      puVar9 = (undefined8 *)native_supplier_858b80(lVar10,0xffffffff,0,0);
    }
    else {
      puVar9 = (undefined8 *)native_supplier_858b80(lVar10,(int)*(char *)(lVar11 + 6),0,0);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(puVar20,*puVar9,puVar9[1]);
    if ((0 < *(short *)(lVar10 + 0x2c8)) &&
       (puVar19 = puVar5,
       cVar6 = journal_source_journal_religious_office_suffix(puVar5,puStack_80,puVar20),
       cVar6 != '\0')) goto LAB_017c2610;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20," of ");
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      iVar22 = *(int *)(puVar5 + 4);
      goto LAB_017c2a7c;
    }
    break;
  case 0x11:
    puVar20 = param_1 + 0x68;
    puVar19 = &DAT_0282b938;
    journal_source_journal_entity_name(&DAT_0282b938,puVar20,*piVar12,0);
    lVar10 = *(long *)(param_1 + 0x70);
    if (0x7fffffffffffffffU - lVar10 < 8) goto LAB_017c3fb8;
    if (*(undefined **)(param_1 + 0x68) == param_1 + 0x78) {
      uVar16 = 0xf;
    }
    else {
      uVar16 = *(ulong *)(param_1 + 0x78);
    }
    if (uVar16 < lVar10 + 8U) {
      puVar19 = puVar20;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (puVar20,lVar10,0,"\'s claim",8);
    }
    else {
      *(undefined8 *)(*(undefined **)(param_1 + 0x68) + lVar10) = 0x6d69616c63207327;
    }
    *(ulong *)(param_1 + 0x70) = lVar10 + 8U;
    *(undefined1 *)(*(long *)(param_1 + 0x68) + 8 + lVar10) = 0;
    unaff_RBP = param_1;
    if (*(int *)(*(long *)(param_1 + 8) + 4) == -1) goto LAB_017c2610;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20," on ");
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) break;
    goto LAB_017c2808;
  case 0x12:
    iVar22 = piVar12[2];
    puVar19 = param_1 + 0x68;
    journal_source_journal_entity_name(&DAT_0282b938,puVar19,*piVar12,0);
    uVar3 = _UNK_021b6c58;
    uVar2 = _DAT_021b6c50;
    lVar10 = *(long *)(param_1 + 0x70);
    if (0x7fffffffffffffffU - lVar10 < 0x11) goto LAB_017c3fb8;
    if (*(undefined **)(param_1 + 0x68) == param_1 + 0x78) {
      uVar16 = 0xf;
    }
    else {
      uVar16 = *(ulong *)(param_1 + 0x78);
    }
    if (uVar16 < lVar10 + 0x11U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (puVar19,lVar10,0,"\'s acceptance of ",0x11);
    }
    else {
      puVar9 = (undefined8 *)(*(undefined **)(param_1 + 0x68) + lVar10);
      *(undefined1 *)(puVar9 + 2) = 0x20;
      *puVar9 = uVar2;
      puVar9[1] = uVar3;
    }
    *(ulong *)(param_1 + 0x70) = lVar10 + 0x11U;
    puVar20 = &DAT_0282b938;
    *(undefined1 *)(*(long *)(param_1 + 0x68) + 0x11 + lVar10) = 0;
    journal_source_journal_entity_name(&DAT_0282b938,puVar19,iVar22,0);
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar18 = "\'s offer of tribute";
      goto LAB_017c2aeb;
    }
    break;
  case 0x13:
    puVar17 = param_1 + 0x68;
    iVar22 = piVar12[2];
    journal_source_journal_entity_name(&DAT_0282b938,puVar17,*piVar12,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar17,"\'s refusal of ");
    puVar20 = &DAT_0282b938;
    journal_source_journal_entity_name(&DAT_0282b938,puVar17,iVar22,0);
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar18 = "\'s offer of tribute";
      goto LAB_017c2aeb;
    }
    break;
  case 0x14:
    puVar17 = param_1 + 0x68;
    iVar22 = piVar12[2];
    journal_source_journal_entity_name(&DAT_0282b938,puVar17,*piVar12,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar17,"\'s acceptance of ");
    puVar20 = &DAT_0282b938;
    journal_source_journal_entity_name(&DAT_0282b938,puVar17,iVar22,0);
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar18 = "\'s demand for tribute";
      goto LAB_017c2aeb;
    }
    break;
  case 0x15:
    iVar22 = piVar12[2];
    puVar19 = param_1 + 0x68;
    journal_source_journal_entity_name(&DAT_0282b938,puVar19,*piVar12,0);
    lVar10 = *(long *)(param_1 + 0x70);
    if (0xd < 0x7fffffffffffffffU - lVar10) {
      if (*(undefined **)(param_1 + 0x68) == param_1 + 0x78) {
        uVar16 = 0xf;
      }
      else {
        uVar16 = *(ulong *)(param_1 + 0x78);
      }
      if (uVar16 < lVar10 + 0xeU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (puVar19,lVar10,0,"\'s refusal of ",0xe);
      }
      else {
        puVar9 = (undefined8 *)(*(undefined **)(param_1 + 0x68) + lVar10);
        *puVar9 = 0x7375666572207327;
        *(undefined4 *)(puVar9 + 1) = 0x6f206c61;
        *(undefined2 *)((long)puVar9 + 0xc) = 0x2066;
      }
      *(ulong *)(param_1 + 0x70) = lVar10 + 0xeU;
      puVar20 = &DAT_0282b938;
      *(undefined1 *)(*(long *)(param_1 + 0x68) + 0xe + lVar10) = 0;
      journal_source_journal_entity_name(&DAT_0282b938,puVar19,iVar22,0);
      uVar3 = _UNK_021b6c68;
      uVar2 = _DAT_021b6c60;
      lVar10 = *(long *)(param_1 + 0x70);
      if (0x14 < 0x7fffffffffffffffU - lVar10) {
        if (param_1 + 0x78 == *(undefined **)(param_1 + 0x68)) {
          uVar16 = 0xf;
        }
        else {
          uVar16 = *(ulong *)(param_1 + 0x78);
        }
        if (uVar16 < lVar10 + 0x15U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (puVar19,lVar10,0,"\'s demand for tribute",0x15);
        }
        else {
          puVar9 = (undefined8 *)(*(undefined **)(param_1 + 0x68) + lVar10);
          *(undefined4 *)(puVar9 + 2) = 0x74756269;
          *(undefined1 *)((long)puVar9 + 0x14) = 0x65;
          *puVar9 = uVar2;
          puVar9[1] = uVar3;
          puVar19 = puVar20;
        }
        *(ulong *)(param_1 + 0x70) = lVar10 + 0x15U;
        *(undefined1 *)(*(long *)(param_1 + 0x68) + 0x15 + lVar10) = 0;
        unaff_RBP = param_1;
        goto LAB_017c2610;
      }
    }
    goto LAB_017c3fb8;
  case 0x16:
    iVar22 = piVar12[2];
    journal_source_journal_entity_name(&DAT_0282b938,param_1 + 0x68,*piVar12,0);
    pcVar18 = "\'s acceptance of ";
    goto LAB_017c2ab5;
  case 0x17:
    iVar22 = piVar12[2];
    journal_source_journal_entity_name(&DAT_0282b938,param_1 + 0x68,*piVar12,0);
    pcVar18 = "\'s refusal of ";
LAB_017c2ab5:
    puVar17 = param_1 + 0x68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar17,pcVar18);
    puVar20 = &DAT_0282b938;
    journal_source_journal_entity_name(&DAT_0282b938,puVar17,iVar22,0);
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar18 = "\'s offer of peace";
LAB_017c2aeb:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1 + 0x68,pcVar18);
      return;
    }
    break;
  case 0x18:
    puVar17 = param_1 + 0x68;
    iVar22 = piVar12[2];
    journal_source_journal_entity_name(&DAT_0282b938,puVar17,*piVar12,0);
    puVar20 = puVar17;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (puVar17,"\'s cessation of tribute to ");
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) goto LAB_017c2a7c;
    break;
  case 0x19:
    goto LAB_017c2938;
  case 0x1a:
    lVar10 = *(long *)(param_1 + 0x70);
    if (0x7fffffffffffffffU - lVar10 < 0x10) goto LAB_017c3fb8;
    if (*(undefined **)(param_1 + 0x68) == param_1 + 0x78) {
      uVar16 = 0xf;
    }
    else {
      uVar16 = *(ulong *)(param_1 + 0x78);
    }
    if (uVar16 < lVar10 + 0x10U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1 + 0x68,lVar10,0,"The presence of ",0x10);
    }
    else {
      puVar9 = (undefined8 *)(*(undefined **)(param_1 + 0x68) + lVar10);
      *puVar9 = _DAT_021b6c80;
      puVar9[1] = uVar4;
    }
    *(ulong *)(param_1 + 0x70) = lVar10 + 0x10U;
    *(undefined1 *)(*(long *)(param_1 + 0x68) + 0x10 + lVar10) = 0;
    journal_source_journal_artifact_name
              (&DAT_0282b938,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
LAB_017c290c:
    puVar20 = param_1 + 0x68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20," in ");
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) break;
    goto LAB_017c2880;
  case 0x1b:
    puVar20 = param_1 + 0x68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20,"The presence of ");
    puVar19 = &DAT_0282b938;
    journal_source_journal_artifact_name(&DAT_0282b938,puVar20,**(undefined4 **)(param_1 + 8),0);
    lVar10 = *(long *)(param_1 + 0x70);
    if (0x7fffffffffffffffU - lVar10 < 4) goto LAB_017c3fb8;
    if (*(undefined **)(param_1 + 0x68) == param_1 + 0x78) {
      uVar16 = 0xf;
    }
    else {
      uVar16 = *(ulong *)(param_1 + 0x78);
    }
    if (uVar16 < lVar10 + 4U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (puVar20,lVar10,0," in ",4);
    }
    else {
      *(undefined4 *)(*(undefined **)(param_1 + 0x68) + lVar10) = 0x206e6920;
      puVar20 = puVar19;
    }
    *(ulong *)(param_1 + 0x70) = lVar10 + 4U;
    *(undefined1 *)(*(long *)(param_1 + 0x68) + 4 + lVar10) = 0;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) goto LAB_017c2808;
    break;
  case 0x1c:
    if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) !=
        piVar12[1]) {
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      iVar22 = piVar12[1];
      uStack_60 = 0;
      if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar22 != -1)) &&
         (iVar14 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar14)) {
        iVar13 = 0;
        do {
          while( true ) {
            iVar7 = iVar13 + iVar14 >> 1;
            lVar10 = *(long *)(_DAT_0282b998 + (long)iVar7 * 8);
            iVar1 = *(int *)(lVar10 + 0xe0);
            if (iVar22 == iVar1) {
              native_supplier_12c58d0(lVar10 + 0x38,&puStack_68,1,0);
              goto LAB_017c358b;
            }
            if (iVar1 <= iVar22) break;
            iVar14 = iVar7 + -1;
            if (iVar14 < iVar13) goto LAB_017c358b;
          }
          iVar13 = iVar7 + 1;
        } while (iVar13 <= iVar14);
      }
LAB_017c358b:
      puVar19 = param_1 + 0x68;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(puVar19,&puStack_68);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar19,"\'s possession of ")
      ;
      journal_source_journal_artifact_name(&DAT_0282b938,puVar19,**(undefined4 **)(param_1 + 8),0);
      goto LAB_017c25f0;
    }
    puVar20 = param_1 + 0x68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(puVar20,"Your possession of ");
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
LAB_017c3ec2:
      uVar15 = **(undefined4 **)(param_1 + 8);
LAB_017c3408:
      journal_source_journal_artifact_name(&DAT_0282b938,param_1 + 0x68,uVar15,0);
      return;
    }
    break;
  case 0x1d:
    puVar21 = param_1 + 0x68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar21,"The absence of ");
    journal_source_journal_artifact_name(&DAT_0282b938,puVar21,**(undefined4 **)(param_1 + 8),0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar21," from ");
    puVar19 = &DAT_0282b938;
    journal_source_journal_site_name
              (&DAT_0282b938,puVar21,*(undefined4 *)(*(long *)(param_1 + 8) + 4),0);
    unaff_RBP = param_1;
    if (*(int *)(*(long *)(param_1 + 8) + 8) == -1) goto LAB_017c2610;
    pcVar18 = "\'s ";
    goto LAB_017c29e3;
  case 0x1e:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_1 + 0x68,"The absence of ");
    journal_source_journal_artifact_name
              (&DAT_0282b938,param_1 + 0x68,**(undefined4 **)(param_1 + 8),0);
LAB_017c285d:
    puVar20 = param_1 + 0x68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar20," from ");
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) break;
    goto LAB_017c2880;
  case 0x1f:
    lVar10 = *(long *)(param_1 + 0x70);
    puVar20 = param_1 + 0x68;
    if (0x7fffffffffffffffU - lVar10 < 0xf) goto LAB_017c3fb8;
    if (*(undefined **)(param_1 + 0x68) == param_1 + 0x78) {
      uVar16 = 0xf;
    }
    else {
      uVar16 = *(ulong *)(param_1 + 0x78);
    }
    if (uVar16 < lVar10 + 0xfU) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (puVar20,lVar10,0,"The absence of ",0xf);
    }
    else {
      puVar9 = (undefined8 *)(*(undefined **)(param_1 + 0x68) + lVar10);
      *puVar9 = 0x6573626120656854;
      *(undefined4 *)(puVar9 + 1) = 0x2065636e;
      *(undefined2 *)((long)puVar9 + 0xc) = 0x666f;
      *(undefined1 *)((long)puVar9 + 0xe) = 0x20;
    }
    *(ulong *)(param_1 + 0x70) = lVar10 + 0xfU;
    *(undefined1 *)(*(long *)(param_1 + 0x68) + 0xf + lVar10) = 0;
    puVar19 = &DAT_0282b938;
    journal_source_journal_artifact_name(&DAT_0282b938,puVar20,**(undefined4 **)(param_1 + 8),0);
    lVar10 = *(long *)(param_1 + 0x70);
    if (0x7fffffffffffffffU - lVar10 < 6) goto LAB_017c3fb8;
    if (param_1 + 0x78 == *(undefined **)(param_1 + 0x68)) {
      uVar16 = 0xf;
    }
    else {
      uVar16 = *(ulong *)(param_1 + 0x78);
    }
    if (uVar16 < lVar10 + 6U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (puVar20,lVar10,0," from ",6);
    }
    else {
      puVar8 = (undefined4 *)(*(undefined **)(param_1 + 0x68) + lVar10);
      *puVar8 = 0x6f726620;
      *(undefined2 *)(puVar8 + 1) = 0x206d;
      puVar20 = puVar19;
    }
    *(ulong *)(param_1 + 0x70) = lVar10 + 6U;
    *(undefined1 *)(*(long *)(param_1 + 0x68) + 6 + lVar10) = 0;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) goto LAB_017c2808;
    break;
  case 0x20:
    if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) !=
        piVar12[1]) {
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      iVar22 = piVar12[1];
      uStack_60 = 0;
      if (((iVar22 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
         (iVar14 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar14)) {
        iVar13 = 0;
        do {
          while( true ) {
            iVar7 = iVar14 + iVar13 >> 1;
            lVar10 = *(long *)(_DAT_0282b998 + (long)iVar7 * 8);
            iVar1 = *(int *)(lVar10 + 0xe0);
            if (iVar22 == iVar1) {
              native_supplier_12c58d0(lVar10 + 0x38,&puStack_68,1,0);
              goto LAB_017c26d3;
            }
            if (iVar1 <= iVar22) break;
            iVar14 = iVar7 + -1;
            if (iVar14 < iVar13) goto LAB_017c26d3;
          }
          iVar13 = iVar7 + 1;
        } while (iVar13 <= iVar14);
      }
LAB_017c26d3:
      puVar19 = param_1 + 0x68;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(puVar19,&puStack_68);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (puVar19,"\'s lack of possession of ");
      journal_source_journal_artifact_name(&DAT_0282b938,puVar19,**(undefined4 **)(param_1 + 8),0);
      goto LAB_017c25f0;
    }
    puVar20 = param_1 + 0x68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(puVar20,&UNK_021b5762);
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) goto LAB_017c3ec2;
    break;
  case 0x21:
    lVar10 = *(long *)(param_1 + 0x70);
    puVar20 = param_1 + 0x68;
    if (0x7fffffffffffffffU - lVar10 < 0x13) goto LAB_017c3fb8;
    if (*(undefined **)(param_1 + 0x68) == param_1 + 0x78) {
      uVar16 = 0xf;
    }
    else {
      uVar16 = *(ulong *)(param_1 + 0x78);
    }
    if (uVar16 < lVar10 + 0x13U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (puVar20,lVar10,0,"The destruction of ",0x13);
    }
    else {
      puVar9 = (undefined8 *)(*(undefined **)(param_1 + 0x68) + lVar10);
      *(undefined2 *)(puVar9 + 2) = 0x666f;
      *(undefined1 *)((long)puVar9 + 0x12) = 0x20;
      *puVar9 = uVar2;
      puVar9[1] = uVar3;
      puVar20 = param_1;
    }
    *(ulong *)(param_1 + 0x70) = lVar10 + 0x13U;
    *(undefined1 *)(*(long *)(param_1 + 0x68) + 0x13 + lVar10) = 0;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      uVar15 = **(undefined4 **)(param_1 + 8);
      goto LAB_017c3408;
    }
    break;
  default:
    goto LAB_017c2610;
  }
  while( true ) {
    native_supplier_423c70();
LAB_017c2938:
    uVar2 = _UNK_021b6c88;
    lVar10 = *(long *)(puVar20 + 0x70);
    puVar21 = puVar20 + 0x68;
    if (0x7fffffffffffffffU - lVar10 < 0x10) break;
    if (*(undefined **)(puVar20 + 0x68) == puVar20 + 0x78) {
      uVar16 = 0xf;
    }
    else {
      uVar16 = *(ulong *)(puVar20 + 0x78);
    }
    if (uVar16 < lVar10 + 0x10U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (puVar21,lVar10,0,"The presence of ",0x10);
    }
    else {
      puVar9 = (undefined8 *)(*(undefined **)(puVar20 + 0x68) + lVar10);
      *puVar9 = _DAT_021b6c80;
      puVar9[1] = uVar2;
    }
    *(ulong *)(puVar17 + 0x70) = lVar10 + 0x10U;
    *(undefined1 *)(*(long *)(puVar17 + 0x68) + 0x10 + lVar10) = 0;
    journal_source_journal_artifact_name(&DAT_0282b938,puVar21,**(undefined4 **)(puVar17 + 8),0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar21," in ");
    puVar19 = &DAT_0282b938;
    journal_source_journal_site_name
              (&DAT_0282b938,puVar21,*(undefined4 *)(*(long *)(puVar17 + 8) + 4));
    pcVar18 = " in ";
    unaff_RBP = puVar17;
    param_1 = puVar17;
    if (*(int *)(*(long *)(puVar17 + 8) + 8) == -1) {
LAB_017c2610:
      puVar17 = unaff_RBP;
      puVar20 = puVar19;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
    }
    else {
LAB_017c29e3:
      puVar20 = puVar21;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(puVar21,pcVar18);
      puVar17 = param_1;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        native_supplier_a2af40
                  (&DAT_0282b938,puVar21,*(undefined4 *)(*(long *)(param_1 + 8) + 4),
                   *(undefined4 *)(*(long *)(param_1 + 8) + 8),1,0);
        return;
      }
    }
  }
LAB_017c3fb8:
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4d49f6();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-event-hearing-and-mission-paragraphs; 0x17cad80..0x17cc7b6 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_journal_event_hearing_and_mission_paragraphs(long param_1,long ******param_2)

{
  long ****pppplVar1;
  undefined1 auVar2 [12];
  undefined1 auVar3 [12];
  undefined1 auVar4 [12];
  long ****pppplVar5;
  long *****ppppplVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  uint uVar10;
  int iVar11;
  ulong uVar12;
  long *plVar13;
  long lVar14;
  long ******pppppplVar15;
  long ******pppppplVar16;
  long lVar17;
  long ******pppppplVar18;
  bool bVar19;
  int iVar20;
  ulong uVar21;
  undefined8 *puVar22;
  long ******pppppplVar23;
  long ******unaff_R12;
  long ******unaff_R13;
  char *unaff_R14;
  long in_FS_OFFSET;
  undefined1 auVar24 [12];
  undefined1 auVar25 [12];
  long *****ppppplStack_110;
  long *****ppppplStack_108;
  long lStack_100;
  undefined1 auStack_e8 [12];
  undefined4 uStack_dc;
  char cStack_d8;
  long *****ppppplStack_c8;
  long *****ppppplStack_c0;
  undefined1 uStack_b8;
  undefined1 uStack_b7;
  undefined1 uStack_b6;
  undefined1 uStack_b5;
  undefined4 uStack_b4;
  long *****ppppplStack_a8;
  long *****ppppplStack_a0;
  undefined4 uStack_98;
  undefined2 uStack_94;
  undefined1 uStack_92;
  undefined1 uStack_91;
  long *****ppppplStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long ****pppplStack_68;
  long lStack_60;
  long ***appplStack_58 [3];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  pppppplVar16 = *(long *******)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10);
  if ((pppppplVar16 != (long ******)0x0) && (*(long *)(param_1 + 8) != 0)) {
    unaff_R12 = (long ******)pppppplVar16[0x1d];
    unaff_R13 = (long ******)pppppplVar16[0x1e];
    unaff_R14 = (char *)0xffffffff;
    if (unaff_R12 < unaff_R13) {
      do {
        sVar7 = (*(code *)***unaff_R12)();
        if (sVar7 == 0xd) {
          unaff_R14 = (char *)(ulong)*(uint *)((long)*unaff_R12 + 0x14);
        }
        unaff_R12 = unaff_R12 + 1;
      } while (unaff_R12 < unaff_R13);
      iVar20 = (int)unaff_R14;
      if (((iVar20 != -1) && (_DAT_02815470 != _DAT_02815468)) &&
         (iVar8 = (int)(_DAT_02815470 - _DAT_02815468 >> 3) + -1, -1 < iVar8)) {
        iVar11 = 0;
        do {
          while( true ) {
            iVar9 = iVar8 + iVar11 >> 1;
            param_2 = *(long *******)(_DAT_02815468 + (long)iVar9 * 8);
            if (iVar20 == *(int *)param_2) {
              unaff_R12 = (long ******)param_2[0x17];
              unaff_R13 = (long ******)param_2[0x18];
              unaff_R14 = "You have been ordered to drive these forces out.";
              goto joined_r0x017cbadf;
            }
            if (*(int *)param_2 <= iVar20) break;
            iVar8 = iVar9 + -1;
            if (iVar8 < iVar11) goto LAB_017cadf0;
          }
          iVar11 = iVar9 + 1;
        } while (iVar11 <= iVar8);
      }
    }
  }
LAB_017cadf0:
  lVar17 = *(long *)(param_1 + 0x18);
  if (lVar17 == 0) goto LAB_017cb970;
  iVar20 = *(int *)(lVar17 + 0x2c);
  iVar8 = *(int *)(lVar17 + 0x48);
  if ((((iVar20 == iVar8) &&
       (param_2 = (long ******)(ulong)*(uint *)(lVar17 + 0x4c),
       *(uint *)(lVar17 + 0x30) == *(uint *)(lVar17 + 0x4c))) &&
      (param_2 = (long ******)(ulong)*(uint *)(lVar17 + 0x50),
      *(uint *)(lVar17 + 0x34) == *(uint *)(lVar17 + 0x50))) &&
     (param_2 = (long ******)(ulong)*(uint *)(lVar17 + 0x54),
     *(uint *)(lVar17 + 0x38) == *(uint *)(lVar17 + 0x54))) {
    ppppplStack_110 = (long *****)0x1;
    if (iVar20 == -1) goto LAB_017cb874;
  }
  else {
    ppppplStack_110 = (long *****)0x0;
    if (iVar20 == -1) goto LAB_017cb377;
  }
  if (*(int *)(lVar17 + 0x3c) != -1000000) {
    *(undefined1 *)(param_1 + 0xfd) = 1;
  }
  auStack_e8._0_8_ = native_supplier_423860(0x20);
  lStack_100 = param_1 + 0xd8;
  puVar22 = *(undefined8 **)(param_1 + 0xe0);
  *(long *)(auStack_e8._0_8_ + 8) = 0;
  *(long **)auStack_e8._0_8_ = (long *)(auStack_e8._0_8_ + 0x10);
  *(undefined1 *)(auStack_e8._0_8_ + 0x10) = 0;
  if (puVar22 == *(undefined8 **)(param_1 + 0xe8)) {
    _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
              (lStack_100,puVar22,auStack_e8);
  }
  else {
    *puVar22 = auStack_e8._0_8_;
    *(undefined8 **)(param_1 + 0xe0) = puVar22 + 1;
  }
  unaff_R13 = (long ******)&uStack_b8;
  uStack_b8 = 0;
  ppppplStack_c0 = (long *****)0x0;
  pppppplVar15 = unaff_R13;
  ppppplStack_c8 = (long *****)unaff_R13;
  if ((((char)ppppplStack_110 != '\0') || (*(int *)(*(long *)(param_1 + 0x18) + 0x48) == -1)) &&
     ((*(byte *)(*(long *)(param_1 + 0x18) + 0x28) & 2) == 0)) {
    uStack_b6 = 0x75;
    param_2 = (long ******)0x3;
    unaff_R12 = (long ******)0xf;
    uStack_b8 = 0x59;
    uStack_b7 = 0x6f;
    uStack_b5 = 0;
    goto LAB_017caf04;
  }
  unaff_R14 = (char *)&ppppplStack_c8;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (unaff_R14,0,0,"You last",8);
  param_2 = (long ******)ppppplStack_c0;
  if (0x7fffffffffffffffU - (long)ppppplStack_c0 < 0xc) goto LAB_017cc698;
  unaff_R12 = (long ******)((long)ppppplStack_c0 + 0xc);
  pppppplVar18 = (long ******)ppppplStack_c8;
  if ((long ******)ppppplStack_c8 == unaff_R13) goto LAB_017cc6a4;
  pppppplVar23 = (long ******)
                 CONCAT44(uStack_b4,
                          CONCAT13(uStack_b5,CONCAT12(uStack_b6,CONCAT11(uStack_b7,uStack_b8))));
  do {
    unaff_R13 = pppppplVar18;
    if (pppppplVar23 < unaff_R12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_R14);
      ppppplStack_c0 = (long *****)unaff_R12;
      unaff_R13 = pppppplVar15;
    }
    else {
LAB_017caf04:
      *(undefined8 *)((long)unaff_R13 + (long)param_2) = 0x7420647261656820;
      *(undefined4 *)((undefined8 *)((long)unaff_R13 + (long)param_2) + 1) = 0x20736968;
      ppppplStack_c0 = (long *****)unaff_R12;
      unaff_R13 = pppppplVar15;
    }
    *(undefined1 *)((long)ppppplStack_c8 + (long)ppppplStack_c0) = 0;
    unaff_R12 = (long ******)&uStack_98;
    uStack_94 = 0x6568;
    uStack_98 = 0x74206e6f;
    uStack_92 = 0x20;
    uStack_91 = 0;
    ppppplStack_a0 = (long *****)0x7;
    iVar20 = *(int *)(*(long *)(param_1 + 0x18) + 0x34) / 0x4b0;
    iVar8 = iVar20 % 0x1c;
    param_2 = &ppppplStack_a8;
    ppppplStack_a8 = (long *****)unaff_R12;
    native_supplier_423830(iVar8 + 1);
    ppppplVar6 = ppppplStack_a0;
    uVar21 = 0x7fffffffffffffff - (long)ppppplStack_a0;
    uVar12 = 1L << ((char)iVar8 + 0x1bU & 0x3f);
    if ((uVar12 & 0x2000020000000) != 0) {
      if (1 < uVar21) {
        uVar12 = 0xf;
        if ((long ******)ppppplStack_a8 != unaff_R12) {
          uVar12 = CONCAT17(uStack_91,CONCAT16(uStack_92,CONCAT24(uStack_94,uStack_98)));
        }
        if (uVar12 < (long)ppppplStack_a0 + 2U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppplStack_a8,ppppplStack_a0,0,"rd",2);
        }
        else {
          *(undefined2 *)((long)ppppplStack_a8 + (long)ppppplStack_a0) = 0x6472;
        }
        goto LAB_017cb058;
      }
LAB_017cc6f6:
      native_supplier_4244b0(&UNK_0209e070);
LAB_017cc702:
      native_supplier_4244b0(&UNK_0209e070);
LAB_017cc70e:
      native_supplier_4244b0(&UNK_0209e070);
      native_supplier_4d50de();
      return;
    }
    if ((uVar12 & 0x1000010000000) == 0) {
      if ((uVar12 & 0x800008000000) == 0) {
        if (1 < uVar21) {
          uVar12 = 0xf;
          if ((long ******)ppppplStack_a8 != unaff_R12) {
            uVar12 = CONCAT17(uStack_91,CONCAT16(uStack_92,CONCAT24(uStack_94,uStack_98)));
          }
          if (uVar12 < (long)ppppplStack_a0 + 2U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppppplStack_a8,ppppplStack_a0,0,"th",2);
          }
          else {
            *(undefined2 *)((long)ppppplStack_a8 + (long)ppppplStack_a0) = 0x6874;
          }
          goto LAB_017cb058;
        }
        native_supplier_4244b0(&UNK_0209e070);
LAB_017cc6ba:
        native_supplier_4244b0(&UNK_0209e070);
LAB_017cc6c6:
        native_supplier_4244b0(&UNK_0209e070);
LAB_017cc6d2:
        native_supplier_4244b0(&UNK_0209e070);
LAB_017cc6de:
        native_supplier_4244b0(&UNK_0209e070);
      }
      else {
        if (uVar21 < 2) goto LAB_017cc6ba;
        uVar12 = 0xf;
        if ((long ******)ppppplStack_a8 != unaff_R12) {
          uVar12 = CONCAT17(uStack_91,CONCAT16(uStack_92,CONCAT24(uStack_94,uStack_98)));
        }
        if (uVar12 < (long)ppppplStack_a0 + 2U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppplStack_a8,ppppplStack_a0,0,"st",2);
        }
        else {
          *(undefined2 *)((long)ppppplStack_a8 + (long)ppppplStack_a0) = 0x7473;
        }
LAB_017cb058:
        ppppplStack_108 = (long *****)((long)ppppplVar6 + 2);
        ppppplStack_a0 = ppppplStack_108;
        *(undefined1 *)((long)ppppplStack_a8 + 2U + (long)ppppplVar6) = 0;
        if ((long ******)ppppplStack_108 == (long ******)0x7fffffffffffffff) goto LAB_017cc70e;
        uVar12 = 0xf;
        if ((long ******)ppppplStack_a8 != unaff_R12) {
          uVar12 = CONCAT17(uStack_91,CONCAT16(uStack_92,CONCAT24(uStack_94,uStack_98)));
        }
        if (uVar12 < (long)ppppplVar6 + 3U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppplStack_a8,ppppplStack_108,0," ",1);
        }
        else {
          *(undefined1 *)((long)ppppplStack_a8 + (long)ppppplStack_108) = 0x20;
        }
        *(undefined1 *)((long)ppppplStack_a8 + 1U + (long)ppppplStack_108) = 0;
        lStack_80 = 0;
        uStack_78 = 0;
        ppppplStack_a0 = (long *****)((long)ppppplVar6 + 3U);
        ppppplStack_88 = (long *****)&uStack_78;
        native_supplier_14f13e0(iVar20 / 0x1c,&ppppplStack_88);
        pppppplVar15 = (long ******)0xf;
        if ((long ******)ppppplStack_a8 != unaff_R12) {
          pppppplVar15 = (long ******)
                         CONCAT17(uStack_91,CONCAT16(uStack_92,CONCAT24(uStack_94,uStack_98)));
        }
        pppppplVar18 = (long ******)(lStack_80 + (long)ppppplStack_a0);
        if (pppppplVar15 < pppppplVar18) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppplStack_a8,ppppplStack_a0,0);
        }
        else if (lStack_80 != 0) {
          if (lStack_80 == 1) {
            *(undefined1 *)((long)ppppplStack_a8 + (long)ppppplStack_a0) =
                 *(undefined1 *)ppppplStack_88;
          }
          else {
            native_supplier_423690
                      ((undefined1 *)((long)ppppplStack_a8 + (long)ppppplStack_a0),ppppplStack_88,
                       lStack_80);
          }
        }
        *(undefined1 *)((long)ppppplStack_a8 + (long)pppppplVar18) = 0;
        ppppplStack_a0 = (long *****)pppppplVar18;
        if (0xc < 0x7fffffffffffffffU - (long)pppppplVar18) {
          pppppplVar15 = (long ******)0xf;
          if ((long ******)ppppplStack_a8 != unaff_R12) {
            pppppplVar15 = (long ******)
                           CONCAT17(uStack_91,CONCAT16(uStack_92,CONCAT24(uStack_94,uStack_98)));
          }
          if (pppppplVar15 < (long ******)((long)pppppplVar18 + 0xdU)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppppplStack_a8,pppppplVar18,0," in the year ",0xd);
          }
          else {
            puVar22 = (undefined8 *)((long)ppppplStack_a8 + (long)pppppplVar18);
            *puVar22 = 0x20656874206e6920;
            *(undefined4 *)(puVar22 + 1) = 0x72616579;
            *(undefined1 *)((long)puVar22 + 0xc) = 0x20;
          }
          *(undefined1 *)((long)ppppplStack_a8 + 0xdU + (long)pppppplVar18) = 0;
          ppppplStack_a0 = (long *****)((long)pppppplVar18 + 0xdU);
          native_supplier_423830(*(undefined4 *)(*(long *)(param_1 + 0x18) + 0x30),&ppppplStack_a8);
          pppppplVar15 = (long ******)0xf;
          if ((long ******)ppppplStack_c8 != unaff_R13) {
            pppppplVar15 = (long ******)
                           CONCAT44(uStack_b4,
                                    CONCAT13(uStack_b5,
                                             CONCAT12(uStack_b6,CONCAT11(uStack_b7,uStack_b8))));
          }
          pppppplVar18 = (long ******)((long)ppppplStack_a0 + (long)ppppplStack_c0);
          if (pppppplVar15 < pppppplVar18) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppppplStack_c8,ppppplStack_c0,0);
          }
          else if ((long ******)ppppplStack_a0 != (long ******)0x0) {
            if ((long ******)ppppplStack_a0 == (long ******)0x1) {
              *(undefined1 *)((long)ppppplStack_c8 + (long)ppppplStack_c0) =
                   *(undefined1 *)ppppplStack_a8;
            }
            else {
              native_supplier_423690
                        ((undefined1 *)((long)ppppplStack_c8 + (long)ppppplStack_c0),ppppplStack_a8,
                         ppppplStack_a0);
            }
          }
          *(undefined1 *)((long)ppppplStack_c8 + (long)pppppplVar18) = 0;
          iVar20 = *(int *)(*(long *)(param_1 + 0x18) + 0x2c);
          bVar19 = _DAT_0282b9a0 == _DAT_0282b998 || iVar20 == -1;
          ppppplStack_c0 = (long *****)pppppplVar18;
          if ((_DAT_0282b9a0 != _DAT_0282b998 && iVar20 != -1) &&
             (iVar8 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar8)) {
            iVar11 = 0;
LAB_017cb280:
            do {
              iVar9 = iVar11 + iVar8 >> 1;
              lVar17 = *(long *)(_DAT_0282b998 + (long)iVar9 * 8);
              if (iVar20 == *(int *)(lVar17 + 0xe0)) {
                if (pppppplVar16 != (long ******)0x0) {
                  lStack_60 = 0;
                  appplStack_58[0] = (long ***)((ulong)appplStack_58[0] & 0xffffffffffffff00);
                  pppplStack_68 = appplStack_58;
                  lVar14 = native_supplier_9b1320(pppppplVar16,iVar20);
                  pppplVar1 = pppppplVar16[0x26][0xc];
                  if (lVar14 == 0) {
                    if ((pppplVar1 != (long ****)0x0) && (*(int *)(lVar17 + 0xbc) != -1))
                    goto LAB_017cbc6f;
                  }
                  else if ((*(byte *)(lVar14 + 4) & 1) == 0) {
                    if ((pppplVar1 != (long ****)0x0) && (*(int *)(lVar17 + 0xbc) != -1))
                    goto LAB_017cbc6f;
LAB_017cbcec:
                    if (*(int **)(lVar14 + 0x10) != *(int **)(lVar14 + 8)) {
                      native_supplier_17e2db0(auStack_e8,0x2819968,(long)**(int **)(lVar14 + 8));
                      if ((cStack_d8 != '\0') && (CONCAT44(uStack_dc,auStack_e8._8_4_) != 0)) {
                        lVar17 = native_supplier_1c41ff0();
                        if (lVar17 != 0) {
                          native_supplier_12c58d0(lVar17,&pppplStack_68,1,0);
                        }
                      }
                    }
                  }
                  else {
                    auVar24 = auStack_e8;
                    if ((pppplVar1 != (long ****)0x0) &&
                       (bVar19 = true, *(int *)(lVar17 + 0xbc) != -1)) {
LAB_017cbc6f:
                      auVar24 = native_supplier_82cb40(pppplVar1 + 9);
                      if (((auVar24[8] == '\0') ||
                          (auStack_e8._0_4_ = auVar24._0_4_, auStack_e8._0_4_ == -1)) && (!bVar19))
                      {
                        auStack_e8 = auVar24;
                        if (lVar14 == 0) goto LAB_017cbca4;
                        goto LAB_017cbcec;
                      }
                    }
                    auStack_e8 = auVar24;
                    if (*(char *)(lVar17 + 0xaa) != '\0') {
                      native_supplier_12c58d0(lVar17 + 0x38,&pppplStack_68,1,0);
                    }
                  }
LAB_017cbca4:
                  ppppplVar6 = ppppplStack_c0;
                  if (lStack_60 != 0) {
                    if (0x7fffffffffffffffU - (long)ppppplStack_c0 < 6) goto LAB_017cc6c6;
                    pppppplVar16 = (long ******)((long)ppppplStack_c0 + 6);
                    pppppplVar15 = (long ******)0xf;
                    if ((long ******)ppppplStack_c8 != unaff_R13) {
                      pppppplVar15 = (long ******)
                                     CONCAT44(uStack_b4,
                                              CONCAT13(uStack_b5,
                                                       CONCAT12(uStack_b6,
                                                                CONCAT11(uStack_b7,uStack_b8))));
                    }
                    if (pppppplVar15 < pppppplVar16) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (&ppppplStack_c8,ppppplStack_c0,0," from ",6);
                    }
                    else {
                      *(undefined4 *)((long)ppppplStack_c8 + (long)ppppplStack_c0) = 0x6f726620;
                      *(undefined2 *)
                       ((undefined4 *)((long)ppppplStack_c8 + (long)ppppplStack_c0) + 1) = 0x206d;
                    }
                    *(undefined1 *)((long)ppppplStack_c8 + 6 + (long)ppppplVar6) = 0;
                    ppppplStack_c0 = (long *****)pppppplVar16;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&ppppplStack_c8,pppplStack_68,lStack_60);
                  }
                  if (pppplStack_68 != appplStack_58) {
                    native_supplier_423790(pppplStack_68,(long)appplStack_58[0] + 1);
                  }
                }
                break;
              }
              if (iVar20 < *(int *)(lVar17 + 0xe0)) {
                iVar8 = iVar9 + -1;
                if (iVar8 < iVar11) break;
                goto LAB_017cb280;
              }
              iVar11 = iVar9 + 1;
            } while (iVar11 <= iVar8);
          }
          pppppplVar16 = (long ******)ppppplStack_c0;
          if ((long ******)ppppplStack_c0 == (long ******)0x7fffffffffffffff) goto LAB_017cc6de;
          pppppplVar15 = (long ******)((long)ppppplStack_c0 + 1);
          pppppplVar18 = (long ******)0xf;
          if ((long ******)ppppplStack_c8 != unaff_R13) {
            pppppplVar18 = (long ******)
                           CONCAT44(uStack_b4,
                                    CONCAT13(uStack_b5,
                                             CONCAT12(uStack_b6,CONCAT11(uStack_b7,uStack_b8))));
          }
          if (pppppplVar18 < pppppplVar15) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppppplStack_c8,ppppplStack_c0,0,".",1);
          }
          else {
            *(undefined1 *)((long)ppppplStack_c8 + (long)ppppplStack_c0) = 0x2e;
          }
          unaff_R14 = (char *)&ppppplStack_c8;
          *(undefined1 *)((long)ppppplStack_c8 + 1 + (long)pppppplVar16) = 0;
          param_2 = (long ******)unaff_R14;
          ppppplStack_c0 = (long *****)pppppplVar15;
          native_supplier_423910(lStack_100,unaff_R14,0x3a);
          if (ppppplStack_88 != (long *****)&uStack_78) {
            param_2 = (long ******)(CONCAT71(uStack_77,uStack_78) + 1);
            native_supplier_423790();
          }
          if ((long ******)ppppplStack_a8 != unaff_R12) {
            param_2 = (long ******)
                      (CONCAT17(uStack_91,CONCAT16(uStack_92,CONCAT24(uStack_94,uStack_98))) + 1);
            native_supplier_423790();
          }
          if ((long ******)ppppplStack_c8 != unaff_R13) {
            param_2 = (long ******)
                      (CONCAT44(uStack_b4,
                                CONCAT13(uStack_b5,CONCAT12(uStack_b6,CONCAT11(uStack_b7,uStack_b8))
                                        )) + 1);
            native_supplier_423790();
          }
          lVar17 = *(long *)(param_1 + 0x18);
          if ((char)ppppplStack_110 != '\0') {
LAB_017cb874:
            if ((*(byte *)(lVar17 + 0x28) & 2) != 0) {
              pppppplVar16 = (long ******)(param_1 + 0xd8);
              plVar13 = (long *)native_supplier_423860(0x20);
              puVar22 = *(undefined8 **)(param_1 + 0xe0);
              plVar13[1] = 0;
              *plVar13 = (long)(plVar13 + 2);
              *(undefined1 *)(plVar13 + 2) = 0;
              auStack_e8._0_8_ = plVar13;
              if (puVar22 == *(undefined8 **)(param_1 + 0xe8)) {
                _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                          (pppppplVar16,puVar22,auStack_e8);
              }
              else {
                *puVar22 = plVar13;
                *(undefined8 **)(param_1 + 0xe0) = puVar22 + 1;
              }
              param_1 = 0x662065726120756f;
              unaff_R12 = (long ******)&pppplStack_68;
              pppplStack_68 = appplStack_58;
              pppplStack_68 = (long ****)native_supplier_423860(0x2d);
              pppplVar5 = _UNK_021b6e78;
              pppplVar1 = _DAT_021b6e70;
              pppplStack_68[4] = (long ***)0x662065726120756f;
              *(undefined4 *)(pppplStack_68 + 5) = 0x2e6d6f72;
              *pppplStack_68 = (long ***)pppplVar1;
              pppplStack_68[1] = (long ***)pppplVar5;
              pppplVar5 = _UNK_021b6e88;
              pppplVar1 = _DAT_021b6e80;
              *(undefined1 *)((long)pppplStack_68 + 0x2c) = 0;
              pppplStack_68[2] = (long ***)pppplVar1;
              pppplStack_68[3] = (long ***)pppplVar5;
              appplStack_58[0] = (long ***)0x2c;
              lStack_60 = 0x2c;
              param_2 = unaff_R12;
              native_supplier_423910(pppppplVar16,unaff_R12,0x3a);
              if (pppplStack_68 != appplStack_58) {
                param_2 = (long ******)((long)appplStack_58[0] + 1);
                native_supplier_423790();
              }
            }
LAB_017cb970:
            if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
              return;
            }
            native_supplier_423c70();
LAB_017cc644:
            native_supplier_4244b0(&UNK_0209e070);
            goto LAB_017cc650;
          }
          iVar8 = *(int *)(lVar17 + 0x48);
LAB_017cb377:
          if (iVar8 == -1) goto LAB_017cb874;
          if (*(int *)(lVar17 + 0x58) != -1000000) {
            *(undefined1 *)(param_1 + 0xfe) = 1;
          }
          plVar13 = (long *)native_supplier_423860(0x20);
          lStack_100 = param_1 + 0xd8;
          puVar22 = *(undefined8 **)(param_1 + 0xe0);
          *plVar13 = (long)(plVar13 + 2);
          plVar13[1] = 0;
          *(undefined1 *)(plVar13 + 2) = 0;
          auStack_e8._0_8_ = plVar13;
          if (puVar22 == *(undefined8 **)(param_1 + 0xe8)) {
            _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                      (lStack_100,puVar22,auStack_e8);
          }
          else {
            *puVar22 = plVar13;
            *(undefined8 **)(param_1 + 0xe0) = puVar22 + 1;
          }
          unaff_R14 = (char *)&ppppplStack_c8;
          unaff_R13 = (long ******)&uStack_b8;
          ppppplStack_c0 = (long *****)0x0;
          uStack_b8 = 0;
          ppppplStack_c8 = (long *****)unaff_R13;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R14,0,0,"You first heard this ",0x15);
          ppppplStack_c0 = (long *****)0x15;
          unaff_R12 = (long ******)&uStack_98;
          *(undefined1 *)((long)ppppplStack_c8 + 0x15) = 0;
          uStack_98 = 0x74206e6f;
          uStack_94 = 0x6568;
          uStack_92 = 0x20;
          uStack_91 = 0;
          ppppplStack_a0 = (long *****)0x7;
          iVar20 = *(int *)(*(long *)(param_1 + 0x18) + 0x50) / 0x4b0;
          uVar10 = iVar20 % 0x1c;
          ppppplStack_110 = (long *****)(ulong)uVar10;
          param_2 = &ppppplStack_a8;
          ppppplStack_a8 = (long *****)unaff_R12;
          native_supplier_423830(uVar10 + 1);
          ppppplVar6 = ppppplStack_a0;
          uVar21 = 0x7fffffffffffffff - (long)ppppplStack_a0;
          uVar12 = 1L << ((char)uVar10 + 0x1bU & 0x3f);
          if ((uVar12 & 0x2000020000000) == 0) {
            pppppplVar16 = (long ******)ppppplStack_a0;
            if ((uVar12 & 0x1000010000000) != 0) {
              if (1 < uVar21) {
                uVar12 = 0xf;
                if ((long ******)ppppplStack_a8 != unaff_R12) {
                  uVar12 = CONCAT17(uStack_91,CONCAT16(uStack_92,CONCAT24(uStack_94,uStack_98)));
                }
                if (uVar12 < (long)ppppplStack_a0 + 2U) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (&ppppplStack_a8,ppppplStack_a0,0,"nd",2);
                  param_2 = (long ******)ppppplStack_a0;
                }
                else {
                  *(undefined2 *)((long)ppppplStack_a8 + (long)ppppplStack_a0) = 0x646e;
                }
                goto LAB_017cb550;
              }
              goto LAB_017cc680;
            }
            if ((uVar12 & 0x800008000000) != 0) {
              if (1 < uVar21) {
                uVar12 = 0xf;
                if ((long ******)ppppplStack_a8 != unaff_R12) {
                  uVar12 = CONCAT17(uStack_91,CONCAT16(uStack_92,CONCAT24(uStack_94,uStack_98)));
                }
                if (uVar12 < (long)ppppplStack_a0 + 2U) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (&ppppplStack_a8,ppppplStack_a0,0,"st",2);
                  param_2 = (long ******)ppppplStack_a0;
                }
                else {
                  *(undefined2 *)((long)ppppplStack_a8 + (long)ppppplStack_a0) = 0x7473;
                }
                goto LAB_017cb550;
              }
              goto LAB_017cc674;
            }
            if (1 < uVar21) {
              uVar12 = 0xf;
              if ((long ******)ppppplStack_a8 != unaff_R12) {
                uVar12 = CONCAT17(uStack_91,CONCAT16(uStack_92,CONCAT24(uStack_94,uStack_98)));
              }
              if (uVar12 < (long)ppppplStack_a0 + 2U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&ppppplStack_a8,ppppplStack_a0,0,"th",2);
                param_2 = (long ******)ppppplStack_a0;
              }
              else {
                *(undefined2 *)((long)ppppplStack_a8 + (long)ppppplStack_a0) = 0x6874;
              }
              goto LAB_017cb550;
            }
            goto LAB_017cc68c;
          }
          if (1 < uVar21) {
            uVar12 = 0xf;
            if ((long ******)ppppplStack_a8 != unaff_R12) {
              uVar12 = CONCAT17(uStack_91,CONCAT16(uStack_92,CONCAT24(uStack_94,uStack_98)));
            }
            if (uVar12 < (long)ppppplStack_a0 + 2U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&ppppplStack_a8,ppppplStack_a0,0,"rd",2);
              param_2 = (long ******)ppppplStack_a0;
            }
            else {
              *(undefined2 *)((long)ppppplStack_a8 + (long)ppppplStack_a0) = 0x6472;
              param_2 = (long ******)0x6472;
            }
LAB_017cb550:
            ppppplStack_110 = (long *****)((long)ppppplVar6 + 2);
            ppppplStack_a0 = ppppplStack_110;
            *(undefined1 *)((long)ppppplStack_a8 + 2U + (long)ppppplVar6) = 0;
            pppppplVar16 = (long ******)ppppplStack_110;
            if ((long ******)ppppplStack_110 != (long ******)0x7fffffffffffffff) {
              pppppplVar15 = (long ******)((long)ppppplVar6 + 3);
              pppppplVar16 = (long ******)0xf;
              if ((long ******)ppppplStack_a8 != unaff_R12) {
                pppppplVar16 = (long ******)
                               CONCAT17(uStack_91,CONCAT16(uStack_92,CONCAT24(uStack_94,uStack_98)))
                ;
              }
              if (pppppplVar16 < pppppplVar15) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&ppppplStack_a8,ppppplStack_110,0," ",1);
              }
              else {
                *(undefined1 *)((long)ppppplStack_a8 + (long)ppppplStack_110) = 0x20;
              }
              *(undefined1 *)((long)ppppplStack_a8 + 1U + (long)ppppplStack_110) = 0;
              lStack_80 = 0;
              uStack_78 = 0;
              ppppplStack_a0 = (long *****)pppppplVar15;
              ppppplStack_88 = (long *****)&uStack_78;
              native_supplier_14f13e0(iVar20 / 0x1c,&ppppplStack_88);
              pppppplVar18 = (long ******)0xf;
              if ((long ******)ppppplStack_a8 != unaff_R12) {
                pppppplVar18 = (long ******)
                               CONCAT17(uStack_91,CONCAT16(uStack_92,CONCAT24(uStack_94,uStack_98)))
                ;
              }
              pppppplVar16 = (long ******)(lStack_80 + (long)ppppplStack_a0);
              if (pppppplVar18 < pppppplVar16) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (&ppppplStack_a8,ppppplStack_a0,0);
              }
              else if (lStack_80 != 0) {
                if (lStack_80 == 1) {
                  *(undefined1 *)((long)ppppplStack_a8 + (long)ppppplStack_a0) =
                       *(undefined1 *)ppppplStack_88;
                }
                else {
                  pppppplVar18 = (long ******)ppppplStack_88;
                  native_supplier_423690
                            ((undefined1 *)((long)ppppplStack_a8 + (long)ppppplStack_a0),
                             ppppplStack_88,lStack_80);
                  ppppplStack_a0 = (long *****)pppppplVar18;
                }
              }
              *(undefined1 *)((long)ppppplStack_a8 + (long)pppppplVar16) = 0;
              param_2 = (long ******)ppppplStack_a0;
              ppppplStack_110 = (long *****)pppppplVar15;
              ppppplStack_a0 = (long *****)pppppplVar16;
              if (0xc < 0x7fffffffffffffffU - (long)pppppplVar16) {
                pppppplVar15 = (long ******)0xf;
                if ((long ******)ppppplStack_a8 != unaff_R12) {
                  pppppplVar15 = (long ******)
                                 CONCAT17(uStack_91,
                                          CONCAT16(uStack_92,CONCAT24(uStack_94,uStack_98)));
                }
                if (pppppplVar15 < (long ******)((long)pppppplVar16 + 0xdU)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (&ppppplStack_a8,pppppplVar16,0," in the year ",0xd);
                }
                else {
                  puVar22 = (undefined8 *)((long)ppppplStack_a8 + (long)pppppplVar16);
                  *puVar22 = 0x20656874206e6920;
                  *(undefined4 *)(puVar22 + 1) = 0x72616579;
                  *(undefined1 *)((long)puVar22 + 0xc) = 0x20;
                }
                *(undefined1 *)((long)ppppplStack_a8 + 0xdU + (long)pppppplVar16) = 0;
                ppppplStack_a0 = (long *****)((long)pppppplVar16 + 0xdU);
                native_supplier_423830
                          (*(undefined4 *)(*(long *)(param_1 + 0x18) + 0x4c),&ppppplStack_a8);
                pppppplVar16 = (long ******)0xf;
                if ((long ******)ppppplStack_c8 != unaff_R13) {
                  pppppplVar16 = (long ******)
                                 CONCAT44(uStack_b4,
                                          CONCAT13(uStack_b5,
                                                   CONCAT12(uStack_b6,CONCAT11(uStack_b7,uStack_b8))
                                                  ));
                }
                pppppplVar15 = (long ******)((long)ppppplStack_a0 + (long)ppppplStack_c0);
                if (pppppplVar16 < pppppplVar15) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (unaff_R14,ppppplStack_c0,0);
                }
                else if ((long ******)ppppplStack_a0 != (long ******)0x0) {
                  if ((long ******)ppppplStack_a0 == (long ******)0x1) {
                    *(undefined1 *)((long)ppppplStack_c8 + (long)ppppplStack_c0) =
                         *(undefined1 *)ppppplStack_a8;
                  }
                  else {
                    native_supplier_423690
                              ((undefined1 *)((long)ppppplStack_c8 + (long)ppppplStack_c0),
                               ppppplStack_a8,ppppplStack_a0);
                  }
                }
                auVar4._8_4_ = auStack_e8._8_4_;
                auVar4._0_8_ = auStack_e8._0_8_;
                auVar3._8_4_ = auStack_e8._8_4_;
                auVar3._0_8_ = auStack_e8._0_8_;
                auVar2._8_4_ = auStack_e8._8_4_;
                auVar2._0_8_ = auStack_e8._0_8_;
                auVar24._8_4_ = auStack_e8._8_4_;
                auVar24._0_8_ = auStack_e8._0_8_;
                *(undefined1 *)((long)ppppplStack_c8 + (long)pppppplVar15) = 0;
                ppppplStack_110 =
                     *(long ******)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10);
                uVar10 = *(uint *)(*(long *)(param_1 + 0x18) + 0x48);
                bVar19 = _DAT_0282b9a0 == _DAT_0282b998 || uVar10 == 0xffffffff;
                ppppplStack_c0 = (long *****)pppppplVar15;
                if ((_DAT_0282b9a0 != _DAT_0282b998 && uVar10 != 0xffffffff) &&
                   (iVar20 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, auStack_e8 = auVar24,
                   -1 < iVar20)) {
                  iVar8 = 0;
LAB_017cb790:
                  do {
                    iVar11 = iVar20 + iVar8 >> 1;
                    lVar17 = *(long *)(_DAT_0282b998 + (long)iVar11 * 8);
                    if (uVar10 == *(uint *)(lVar17 + 0xe0)) {
                      auStack_e8 = auVar2;
                      if ((long ******)ppppplStack_110 != (long ******)0x0) {
                        param_2 = (long ******)(ulong)uVar10;
                        lStack_60 = 0;
                        appplStack_58[0] = (long ***)((ulong)appplStack_58[0] & 0xffffffffffffff00);
                        pppplStack_68 = appplStack_58;
                        pppppplVar16 = (long ******)native_supplier_9b1320(ppppplStack_110);
                        auVar25._8_4_ = auStack_e8._8_4_;
                        auVar25._0_8_ = auStack_e8._0_8_;
                        pppplVar1 = (long ****)ppppplStack_110[0x26][0xc];
                        if (pppppplVar16 == (long ******)0x0) {
                          auVar25 = auStack_e8;
                          if ((pppplVar1 != (long ****)0x0) &&
                             (param_2 = (long ******)(ulong)*(uint *)(lVar17 + 0xbc),
                             *(uint *)(lVar17 + 0xbc) != 0xffffffff)) {
LAB_017cc2f8:
                            auVar25 = native_supplier_82cb40(pppplVar1 + 9);
                            ppppplStack_110 = (long *****)pppppplVar16;
                            if (((auVar25[8] != '\0') &&
                                (auStack_e8._0_4_ = auVar25._0_4_, auStack_e8._0_4_ != -1)) ||
                               (bVar19)) goto LAB_017cc327;
                            auStack_e8 = auVar25;
                            if (pppppplVar16 != (long ******)0x0) goto LAB_017cc440;
                          }
                        }
                        else if (((ulong)*pppppplVar16 & 0x100000000) == 0) {
                          if ((pppplVar1 != (long ****)0x0) &&
                             (param_2 = (long ******)(ulong)*(uint *)(lVar17 + 0xbc),
                             *(uint *)(lVar17 + 0xbc) != 0xffffffff)) goto LAB_017cc2f8;
LAB_017cc440:
                          auVar25 = auStack_e8;
                          if (pppppplVar16[2] != pppppplVar16[1]) {
                            param_2 = (long ******)0x2819968;
                            native_supplier_17e2db0
                                      (auStack_e8,0x2819968,(long)*(int *)pppppplVar16[1]);
                            auVar25 = auStack_e8;
                            if ((cStack_d8 != '\0') && (CONCAT44(uStack_dc,auStack_e8._8_4_) != 0))
                            {
                              lVar17 = native_supplier_1c41ff0();
                              auVar25 = auStack_e8;
                              if (lVar17 != 0) {
                                param_2 = (long ******)&pppplStack_68;
                                native_supplier_12c58d0(lVar17,param_2,1,0);
                                auVar25 = auStack_e8;
                              }
                            }
                          }
                        }
                        else {
                          if (pppplVar1 != (long ****)0x0) {
                            param_2 = (long ******)(ulong)*(uint *)(lVar17 + 0xbc);
                            bVar19 = true;
                            auVar25 = auStack_e8;
                            if (*(uint *)(lVar17 + 0xbc) != 0xffffffff) goto LAB_017cc2f8;
                          }
LAB_017cc327:
                          if (*(char *)(lVar17 + 0xaa) != '\0') {
                            param_2 = (long ******)&pppplStack_68;
                            auStack_e8 = auVar25;
                            native_supplier_12c58d0(lVar17 + 0x38,param_2,1,0);
                            auVar25 = auStack_e8;
                          }
                        }
                        ppppplVar6 = ppppplStack_c0;
                        auStack_e8 = auVar25;
                        if (lStack_60 != 0) {
                          pppppplVar16 = (long ******)ppppplStack_c0;
                          if (0x7fffffffffffffffU - (long)ppppplStack_c0 < 6) goto LAB_017cc65c;
                          ppppplStack_110 = (long *****)((long)ppppplStack_c0 + 6);
                          pppppplVar16 = (long ******)0xf;
                          if ((long ******)ppppplStack_c8 != unaff_R13) {
                            pppppplVar16 = (long ******)
                                           CONCAT44(uStack_b4,
                                                    CONCAT13(uStack_b5,
                                                             CONCAT12(uStack_b6,
                                                                      CONCAT11(uStack_b7,uStack_b8))
                                                            ));
                          }
                          if (pppppplVar16 < ppppplStack_110) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (unaff_R14,ppppplStack_c0,0," from ",6);
                          }
                          else {
                            *(undefined4 *)((long)ppppplStack_c8 + (long)ppppplStack_c0) =
                                 0x6f726620;
                            *(undefined2 *)
                             ((undefined4 *)((long)ppppplStack_c8 + (long)ppppplStack_c0) + 1) =
                                 0x206d;
                          }
                          *(undefined1 *)((long)ppppplStack_c8 + 6 + (long)ppppplVar6) = 0;
                          ppppplStack_c0 = ppppplStack_110;
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                    (unaff_R14,pppplStack_68,lStack_60);
                        }
                        if (pppplStack_68 != appplStack_58) {
                          native_supplier_423790(pppplStack_68,(long)appplStack_58[0] + 1);
                        }
                      }
                      break;
                    }
                    if ((int)uVar10 < (int)*(uint *)(lVar17 + 0xe0)) {
                      iVar20 = iVar11 + -1;
                      auStack_e8 = auVar3;
                      if (iVar20 < iVar8) break;
                      goto LAB_017cb790;
                    }
                    iVar8 = iVar11 + 1;
                    auStack_e8 = auVar4;
                  } while (iVar8 <= iVar20);
                }
                pppppplVar16 = (long ******)ppppplStack_c0;
                if ((long ******)ppppplStack_c0 == (long ******)0x7fffffffffffffff)
                goto LAB_017cc6d2;
                pppppplVar15 = (long ******)((long)ppppplStack_c0 + 1);
                pppppplVar18 = (long ******)0xf;
                if ((long ******)ppppplStack_c8 != unaff_R13) {
                  pppppplVar18 = (long ******)
                                 CONCAT44(uStack_b4,
                                          CONCAT13(uStack_b5,
                                                   CONCAT12(uStack_b6,CONCAT11(uStack_b7,uStack_b8))
                                                  ));
                }
                if (pppppplVar18 < pppppplVar15) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (unaff_R14,ppppplStack_c0,0,".",1);
                }
                else {
                  *(undefined1 *)((long)ppppplStack_c8 + (long)ppppplStack_c0) = 0x2e;
                }
                *(undefined1 *)((long)ppppplStack_c8 + 1 + (long)pppppplVar16) = 0;
                param_2 = (long ******)unaff_R14;
                ppppplStack_c0 = (long *****)pppppplVar15;
                native_supplier_423910(lStack_100,unaff_R14,0x3a);
                if (ppppplStack_88 != (long *****)&uStack_78) {
                  param_2 = (long ******)(CONCAT71(uStack_77,uStack_78) + 1);
                  native_supplier_423790();
                }
                if ((long ******)ppppplStack_a8 != unaff_R12) {
                  param_2 = (long ******)
                            (CONCAT17(uStack_91,CONCAT16(uStack_92,CONCAT24(uStack_94,uStack_98))) +
                            1);
                  native_supplier_423790();
                }
                if ((long ******)ppppplStack_c8 != unaff_R13) {
                  param_2 = (long ******)
                            (CONCAT44(uStack_b4,
                                      CONCAT13(uStack_b5,
                                               CONCAT12(uStack_b6,CONCAT11(uStack_b7,uStack_b8)))) +
                            1);
                  native_supplier_423790();
                }
                lVar17 = *(long *)(param_1 + 0x18);
                goto LAB_017cb874;
              }
              goto LAB_017cc644;
            }
            goto LAB_017cc668;
          }
          goto LAB_017cc702;
        }
      }
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_017cc6f6;
    }
    unaff_R14 = (char *)ppppplStack_a0;
    if (1 < uVar21) {
      uVar12 = 0xf;
      if ((long ******)ppppplStack_a8 != unaff_R12) {
        uVar12 = CONCAT17(uStack_91,CONCAT16(uStack_92,CONCAT24(uStack_94,uStack_98)));
      }
      if (uVar12 < (long)ppppplStack_a0 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_a8,ppppplStack_a0,0,"nd",2);
      }
      else {
        *(undefined2 *)((long)ppppplStack_a8 + (long)ppppplStack_a0) = 0x646e;
      }
      goto LAB_017cb058;
    }
LAB_017cc650:
    native_supplier_4244b0(&UNK_0209e070);
    auVar25 = auStack_e8;
LAB_017cc65c:
    auStack_e8 = auVar25;
    native_supplier_4244b0(&UNK_0209e070);
LAB_017cc668:
    native_supplier_4244b0(&UNK_0209e070);
LAB_017cc674:
    native_supplier_4244b0(&UNK_0209e070);
LAB_017cc680:
    native_supplier_4244b0(&UNK_0209e070);
LAB_017cc68c:
    native_supplier_4244b0(&UNK_0209e070);
LAB_017cc698:
    pppppplVar18 = (long ******)native_supplier_4244b0(&UNK_0209e070);
    pppppplVar15 = unaff_R13;
LAB_017cc6a4:
    pppppplVar23 = (long ******)0xf;
  } while( true );
joined_r0x017cbadf:
  if (unaff_R13 <= unaff_R12) goto LAB_017cadf0;
  if (*(int *)((long)*unaff_R12 + 0xc) == *(int *)(pppppplVar16 + 0x1c)) {
    iVar20 = (*(code *)(**unaff_R12)[3])();
    if (iVar20 == 7) {
      if (((*(uint **)(param_1 + 8))[9] == 4) &&
         (param_2 = (long ******)(ulong)*(uint *)(*unaff_R12 + 4),
         **(uint **)(param_1 + 8) == *(uint *)(*unaff_R12 + 4))) {
        native_supplier_17bf4f0(param_1 + 0xd8);
        param_2 = (long ******)&pppplStack_68;
        native_supplier_17b1960(param_2,"You have been ordered to slay this creature.");
        native_supplier_423910(param_1 + 0xd8,param_2,0x3a);
        goto LAB_017cbe11;
      }
    }
    else if (iVar20 < 8) {
      if (iVar20 == 5) {
        if (((*(int **)(param_1 + 8))[9] == 5) &&
           (**(int **)(param_1 + 8) == *(int *)(*unaff_R12 + 4))) {
          native_supplier_17bf4f0(param_1 + 0xd8);
          param_2 = (long ******)&pppplStack_68;
          native_supplier_17b1960
                    (param_2,"You have been ordered to clear the forces from this site.");
          native_supplier_423910(param_1 + 0xd8,param_2,0x3a);
LAB_017cbe11:
          ppppplStack_110 = &pppplStack_68;
          if (pppplStack_68 != appplStack_58) {
            param_2 = (long ******)((long)appplStack_58[0] + 1);
            native_supplier_423790();
          }
        }
      }
      else if (iVar20 == 6) {
        if (((*(uint **)(param_1 + 8))[9] == 5) &&
           (param_2 = (long ******)(ulong)*(uint *)(*unaff_R12 + 4),
           **(uint **)(param_1 + 8) == *(uint *)(*unaff_R12 + 4))) {
          native_supplier_17bf4f0(param_1 + 0xd8);
          param_2 = (long ******)&pppplStack_68;
          native_supplier_17b1960
                    (param_2,"You have been ordered to cause trouble for these forces.");
          native_supplier_423910(param_1 + 0xd8,param_2,0x3a);
          goto LAB_017cbe11;
        }
      }
    }
    else if (iVar20 == 8) {
      if (((*(uint **)(param_1 + 8))[9] == 6) &&
         (param_2 = (long ******)(ulong)*(uint *)(*unaff_R12 + 4),
         **(uint **)(param_1 + 8) == *(uint *)(*unaff_R12 + 4))) {
        native_supplier_17bf4f0(param_1 + 0xd8);
        param_2 = (long ******)&pppplStack_68;
        native_supplier_17b1960(param_2,"You have been ordered to drive these forces out.");
        native_supplier_423910(param_1 + 0xd8,param_2,0x3a);
        goto LAB_017cbe11;
      }
    }
  }
  unaff_R12 = unaff_R12 + 1;
  goto joined_r0x017cbadf;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-event-occurrence-and-card-construction; 0x17cc7c0..0x17cce10 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_journal_event_occurrence_and_card_construction(int *param_1)

{
  int *piVar1;
  int iVar2;
  long lVar3;
  ulong uVar4;
  ulong uVar5;
  ulong uVar6;
  undefined8 *puVar7;
  int iVar8;
  long in_FS_OFFSET;
  ulong *puStack_88;
  ulong uStack_80;
  ulong auStack_78 [2];
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(long *)(param_1 + 0x36) == *(long *)(param_1 + 0x38)) {
    if (*param_1 == 0) {
      journal_source_journal_event_title();
      lVar3 = *(long *)(param_1 + 0x2a);
    }
    else {
      if (*param_1 == 1) {
        journal_source_journal_historical_event_title();
      }
      lVar3 = *(long *)(param_1 + 0x2a);
    }
    if (lVar3 == 0) {
      piVar1 = param_1 + 0x28;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(piVar1,param_1 + 0x1a);
      if (0x32 < *(ulong *)(param_1 + 0x2a)) {
        native_supplier_423910(param_1 + 0x30,piVar1,0x32);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(piVar1,0x32,0);
      }
    }
    puStack_88 = auStack_78;
    puStack_88 = (ulong *)native_supplier_423860(0x1c);
    uVar4 = _UNK_021b6e98;
    uVar6 = _DAT_021b6e90;
    iVar2 = param_1[9];
    puStack_88[2] = 0x74206e6f20646572;
    *(undefined2 *)(puStack_88 + 3) = 0x6568;
    *(undefined1 *)((long)puStack_88 + 0x1a) = 0x20;
    *(undefined1 *)((long)puStack_88 + 0x1b) = 0;
    *puStack_88 = uVar6;
    puStack_88[1] = uVar4;
    auStack_78[0] = 0x1b;
    uStack_80 = 0x1b;
    iVar8 = (iVar2 / 0x4b0) % 0x1c;
    native_supplier_423830(iVar8 + 1,&puStack_88);
    uVar6 = uStack_80;
    uVar4 = 0x7fffffffffffffff - uStack_80;
    uVar5 = 1L << ((char)iVar8 + 0x1bU & 0x3f);
    if ((uVar5 & 0x2000020000000) != 0) {
      if (uVar4 < 2) goto LAB_017ccdec;
      uVar4 = 0xf;
      if (puStack_88 != auStack_78) {
        uVar4 = auStack_78[0];
      }
      if (uVar4 < uStack_80 + 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,uStack_80,0,"rd",2);
      }
      else {
        *(undefined2 *)((long)puStack_88 + uStack_80) = 0x6472;
      }
LAB_017cc970:
      uStack_80 = uVar6 + 2;
      *(undefined1 *)((long)puStack_88 + uVar6 + 2) = 0;
      if (uStack_80 != 0x7fffffffffffffff) {
        uVar4 = 0xf;
        if (puStack_88 != auStack_78) {
          uVar4 = auStack_78[0];
        }
        if (uVar4 < uVar6 + 3) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_88,uStack_80,0," ",1);
        }
        else {
          *(undefined1 *)((long)puStack_88 + uStack_80) = 0x20;
        }
        *(undefined1 *)((long)puStack_88 + uVar6 + 3) = 0;
        lStack_60 = 0;
        uStack_58 = 0;
        uStack_80 = uVar6 + 3;
        puStack_68 = &uStack_58;
        native_supplier_14f13e0((iVar2 / 0x4b0) / 0x1c,&puStack_68);
        uVar6 = 0xf;
        if (puStack_88 != auStack_78) {
          uVar6 = auStack_78[0];
        }
        uVar4 = lStack_60 + uStack_80;
        if (uVar6 < uVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_88,uStack_80,0);
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined1 *)((long)puStack_88 + uStack_80) = *puStack_68;
          }
          else {
            native_supplier_423690
                      ((undefined1 *)((long)puStack_88 + uStack_80),puStack_68,lStack_60);
          }
        }
        *(undefined1 *)((long)puStack_88 + uVar4) = 0;
        uStack_80 = uVar4;
        if (0xc < 0x7fffffffffffffff - uVar4) {
          uVar6 = 0xf;
          if (puStack_88 != auStack_78) {
            uVar6 = auStack_78[0];
          }
          if (uVar6 < uVar4 + 0xd) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_88,uVar4,0," in the year ",0xd);
          }
          else {
            puVar7 = (undefined8 *)((long)puStack_88 + uVar4);
            *puVar7 = 0x20656874206e6920;
            *(undefined4 *)(puVar7 + 1) = 0x72616579;
            *(undefined1 *)((long)puVar7 + 0xc) = 0x20;
          }
          *(undefined1 *)((long)puStack_88 + uVar4 + 0xd) = 0;
          uStack_80 = uVar4 + 0xd;
          native_supplier_423830(param_1[8],&puStack_88);
          uVar6 = uStack_80;
          if (uStack_80 != 0x7fffffffffffffff) {
            uVar4 = uStack_80 + 1;
            uVar5 = 0xf;
            if (puStack_88 != auStack_78) {
              uVar5 = auStack_78[0];
            }
            if (uVar5 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&puStack_88,uStack_80,0,".",1);
            }
            else {
              *(undefined1 *)((long)puStack_88 + uStack_80) = 0x2e;
            }
            *(undefined1 *)((long)puStack_88 + uVar6 + 1) = 0;
            uStack_80 = uVar4;
            native_supplier_423910(param_1 + 0x36,&puStack_88,0x3a);
            if (*param_1 == 1) {
              journal_source_journal_event_hearing_and_mission_paragraphs(param_1);
            }
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (puStack_88 != auStack_78) {
              native_supplier_423790(puStack_88,auStack_78[0] + 1);
            }
            goto LAB_017cc7f0;
          }
          goto LAB_017ccda4;
        }
        goto LAB_017ccdb0;
      }
      goto LAB_017ccdbc;
    }
    if ((uVar5 & 0x1000010000000) != 0) {
      if (1 < uVar4) {
        uVar4 = 0xf;
        if (puStack_88 != auStack_78) {
          uVar4 = auStack_78[0];
        }
        if (uVar4 < uStack_80 + 2) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_88,uStack_80,0,"nd",2);
        }
        else {
          *(undefined2 *)((long)puStack_88 + uStack_80) = 0x646e;
        }
        goto LAB_017cc970;
      }
      goto LAB_017ccdd4;
    }
    if ((uVar5 & 0x800008000000) == 0) {
      if (1 < uVar4) {
        uVar4 = 0xf;
        if (puStack_88 != auStack_78) {
          uVar4 = auStack_78[0];
        }
        if (uVar4 < uStack_80 + 2) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_88,uStack_80,0,"th",2);
        }
        else {
          *(undefined2 *)((long)puStack_88 + uStack_80) = 0x6874;
        }
        goto LAB_017cc970;
      }
      goto LAB_017ccdc8;
    }
    if (1 < uVar4) {
      uVar4 = 0xf;
      if (puStack_88 != auStack_78) {
        uVar4 = auStack_78[0];
      }
      if (uVar4 < uStack_80 + 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_88,uStack_80,0,"st",2);
      }
      else {
        *(undefined2 *)((long)puStack_88 + uStack_80) = 0x7473;
      }
      goto LAB_017cc970;
    }
  }
  else {
LAB_017cc7f0:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_017ccda4:
    native_supplier_4244b0(&UNK_0209e070);
LAB_017ccdb0:
    native_supplier_4244b0(&UNK_0209e070);
LAB_017ccdbc:
    native_supplier_4244b0(&UNK_0209e070);
LAB_017ccdc8:
    native_supplier_4244b0(&UNK_0209e070);
LAB_017ccdd4:
    native_supplier_4244b0(&UNK_0209e070);
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_017ccdec:
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4d52ae();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-incident-summary-and-search-index-initializer; 0x17b7d10..0x17bc2e2 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_journal_incident_summary_and_search_index_initializer(long param_1)

{
  short sVar1;
  short sVar2;
  int *piVar3;
  long *plVar4;
  undefined8 uVar5;
  undefined3 uVar6;
  undefined2 uVar7;
  int iVar8;
  long lVar9;
  long lVar10;
  int *piVar11;
  ulong uVar12;
  undefined8 *puVar13;
  long *plVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  uint uVar18;
  long lVar19;
  int iVar20;
  long in_FS_OFFSET;
  undefined8 uStack_138;
  undefined1 auStack_130 [16];
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulong *puStack_68;
  ulong uStack_60;
  ulong uStack_58;
  undefined2 uStack_50;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  long lStack_40;
  
  lVar9 = *(long *)(param_1 + 0x10);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((*(int *)(lVar9 + 0xd4) != -1) &&
     (*(long *)(_DAT_0281d7d8 + 0x1a0) != *(long *)(_DAT_0281d7d8 + 0x198))) {
    lVar19 = _DAT_0281d7d8;
    native_supplier_17b02d0(&uStack_138,_DAT_0281d7d8 + 0x198);
    if (((auStack_130[8] != '\0') && (auStack_130._0_8_ != 0)) &&
       ((*(int *)(auStack_130._0_8_ + 0x2a8) < 1 ||
        ((**(byte **)(auStack_130._0_8_ + 0x2a0) & 1) == 0)))) {
      sVar1 = *(short *)(auStack_130._0_8_ + 0x84);
      sVar2 = *(short *)(auStack_130._0_8_ + 0x82);
      if ((-1 < sVar2) &&
         (((((int)sVar2 < *(int *)(lVar19 + 0xa0) && (-1 < sVar1)) &&
           ((int)sVar1 < *(int *)(lVar19 + 0xa4))) &&
          (((*(long *)(lVar19 + 0x2d0) != 0 &&
            (lVar19 = (long)sVar1 * 0x70 + *(long *)(*(long *)(lVar19 + 0x2d0) + (long)sVar2 * 8),
            1 < *(int *)(lVar19 + 0x28))) && ((*(byte *)(*(long *)(lVar19 + 0x20) + 1) & 2) != 0))))
         )) {
        *(ulong *)(param_1 + 0xf0) = CONCAT44((int)sVar1,(int)sVar2);
      }
    }
  }
  iVar17 = *(int *)(lVar9 + 4);
  uVar6 = uStack_58._5_3_;
  uVar7 = uStack_58._6_2_;
  switch(iVar17) {
  case 0:
    lVar19 = param_1 + 0x88;
    uStack_60 = 5;
    uStack_58 = CONCAT26(uVar7,0x6874616564);
    puStack_68 = &uStack_58;
    native_supplier_17b7100(lVar19,&puStack_68);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    param_1 = param_1 + 0x28;
    if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) ==
        *(int *)(lVar9 + 0x30)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,&UNK_021b5522);
      native_supplier_17b1960(&puStack_68,"me");
      native_supplier_17b7100(lVar19,&puStack_68);
      goto LAB_017b8068;
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Death/");
    iVar16 = *(int *)(lVar9 + 0x30);
    if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar16 != -1)) &&
       (iVar15 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar15)) {
      do {
        while( true ) {
          iVar8 = iVar17 + iVar15 >> 1;
          iVar20 = *(int *)(*(long *)(_DAT_0282b998 + (long)iVar8 * 8) + 0xe0);
          if (iVar16 == iVar20) {
            lVar9 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x30);
            if (lVar9 == 0) goto LAB_017b8086;
            uStack_60 = 0;
            uStack_58 = uStack_58 & 0xffffffffffffff00;
            puStack_68 = &uStack_58;
            native_supplier_12c58d0(lVar9,&puStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,puStack_68,uStack_60);
            native_supplier_1cc3470(0x281f3f0,lVar9,lVar19);
            goto LAB_017b8068;
          }
          if (iVar20 <= iVar16) break;
          iVar15 = iVar8 + -1;
          if (iVar15 < iVar17) goto LAB_017b8497;
        }
        iVar17 = iVar8 + 1;
      } while (iVar17 <= iVar15);
    }
LAB_017b8497:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"a ");
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      journal_source_journal_unnamed_caste
                (&DAT_0282b938,param_1,*(undefined4 *)(lVar9 + 0x58),0,(int)*(short *)(lVar9 + 0x5c)
                 ,0);
      return;
    }
    goto LAB_017bbdfc;
  case 1:
    lVar19 = param_1 + 0x88;
    uStack_60 = 5;
    uStack_58 = CONCAT26(uVar7,0x656d697263);
    puStack_68 = &uStack_58;
    native_supplier_17b7100(lVar19,&puStack_68);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    native_supplier_17b0490(&uStack_138,0x28199c8,(long)*(int *)(lVar9 + 0xd0));
    if ((auStack_130[8] != '\0') && (auStack_130._0_8_ != 0)) {
      lVar10 = param_1 + 0x28;
      switch(*(undefined4 *)(auStack_130._0_8_ + 4)) {
      case 0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"ProdViol");
        native_supplier_17b1960(&puStack_68,"production");
        native_supplier_17b7100(lVar19,&puStack_68);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        native_supplier_17b1960(&puStack_68,"order");
        native_supplier_17b7100(lVar19,&puStack_68);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        native_supplier_17b1960(&puStack_68,"violation");
        native_supplier_17b7100(lVar19,&puStack_68);
        break;
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"ExpViol");
        native_supplier_17b1960(&puStack_68,"export");
        native_supplier_17b7100(lVar19,&puStack_68);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        native_supplier_17b1960(&puStack_68,"prohibition");
        native_supplier_17b7100(lVar19,&puStack_68);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        native_supplier_17b1960(&puStack_68,"violation");
        native_supplier_17b7100(lVar19,&puStack_68);
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"JobViol");
        native_supplier_17b1960(&puStack_68,"job");
        native_supplier_17b7100(lVar19,&puStack_68);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        native_supplier_17b1960(&puStack_68,"order");
        native_supplier_17b7100(lVar19,&puStack_68);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        native_supplier_17b1960(&puStack_68,"violation");
        native_supplier_17b7100(lVar19,&puStack_68);
        break;
      case 3:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"SlowLabor");
        native_supplier_17b1960(&puStack_68,"conspiracy");
        native_supplier_17b7100(lVar19,&puStack_68);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        native_supplier_17b1960(&puStack_68,"slow");
        native_supplier_17b7100(lVar19,&puStack_68);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        native_supplier_17b1960(&puStack_68,"labor");
        native_supplier_17b7100(lVar19,&puStack_68);
        break;
      case 4:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Murder");
        native_supplier_17b1960(&puStack_68,"murder");
        native_supplier_17b7100(lVar19,&puStack_68);
        break;
      case 5:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Disorder");
        native_supplier_17b1960(&puStack_68,"disorderly");
        native_supplier_17b7100(lVar19,&puStack_68);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        native_supplier_17b1960(&puStack_68,"conduct");
        native_supplier_17b7100(lVar19,&puStack_68);
        break;
      case 6:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"BuildDest");
        native_supplier_17b1960(&puStack_68,"building");
        native_supplier_17b7100(lVar19,&puStack_68);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        native_supplier_17b1960(&puStack_68,"destruction");
        native_supplier_17b7100(lVar19,&puStack_68);
        break;
      case 7:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Vandalism");
        native_supplier_17b1960(&puStack_68,"vandalism");
        native_supplier_17b7100(lVar19,&puStack_68);
        break;
      case 8:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Theft");
        native_supplier_17b1960(&puStack_68,"theft");
        native_supplier_17b7100(lVar19,&puStack_68);
        break;
      case 9:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Robbery");
        native_supplier_17b1960(&puStack_68,"robbery");
        native_supplier_17b7100(lVar19,&puStack_68);
        break;
      case 10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Blood-drinking");
        native_supplier_17b1960(&puStack_68,"blood");
        native_supplier_17b7100(lVar19,&puStack_68);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        native_supplier_17b1960(&puStack_68,"drinking");
        native_supplier_17b7100(lVar19,&puStack_68);
        break;
      case 0xb:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Embezzlement");
        native_supplier_17b1960(&puStack_68,"embezzlement");
        native_supplier_17b7100(lVar19,&puStack_68);
        break;
      case 0xc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (lVar10,"crime of attempted murder");
        native_supplier_17b1960(&puStack_68,"murder");
        native_supplier_17b7100(lVar19,&puStack_68);
        break;
      case 0xd:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (lVar10,"crime of kidnapping");
        native_supplier_17b1960(&puStack_68,"kidnapping");
        native_supplier_17b7100(lVar19,&puStack_68);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        native_supplier_17b1960(&puStack_68,"snatching");
        native_supplier_17b7100(lVar19,&puStack_68);
        break;
      case 0xe:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (lVar10,"crime of attempted kidnapping");
        native_supplier_17b1960(&puStack_68,"kidnapping");
        native_supplier_17b7100(lVar19,&puStack_68);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        native_supplier_17b1960(&puStack_68,"snatching");
        native_supplier_17b7100(lVar19,&puStack_68);
        break;
      case 0xf:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (lVar10,"crime of attempted theft");
        native_supplier_17b1960(&puStack_68,"theft");
        native_supplier_17b7100(lVar19,&puStack_68);
        break;
      case 0x10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Treason");
        native_supplier_17b1960(&puStack_68,"treason");
        native_supplier_17b7100(lVar19,&puStack_68);
        break;
      case 0x11:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Espionage");
        native_supplier_17b1960(&puStack_68,"espionage");
        native_supplier_17b7100(lVar19,&puStack_68);
        break;
      case 0x12:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Bribery");
        native_supplier_17b1960(&puStack_68,"bribery");
        native_supplier_17b7100(lVar19,&puStack_68);
        break;
      default:
        goto LAB_017ba38e;
      }
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
LAB_017ba38e:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"/");
    }
    iVar17 = *(int *)(lVar9 + 0x70);
    if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) ==
        iVar17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1 + 0x28,"You");
      native_supplier_17b1960(&puStack_68,"me");
      native_supplier_17b7100(lVar19,&puStack_68);
      goto LAB_017b8068;
    }
    if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar17 != -1)) &&
       (iVar16 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar16)) {
      iVar15 = 0;
      do {
        while( true ) {
          iVar8 = iVar16 + iVar15 >> 1;
          iVar20 = *(int *)(*(long *)(_DAT_0282b998 + (long)iVar8 * 8) + 0xe0);
          if (iVar17 == iVar20) {
            lVar9 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x70);
            if (lVar9 == 0) goto LAB_017b8086;
            uStack_60 = 0;
            uStack_58 = uStack_58 & 0xffffffffffffff00;
            puStack_68 = &uStack_58;
            native_supplier_12c58d0(lVar9,&puStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1 + 0x28,puStack_68,uStack_60);
            native_supplier_1cc3470(0x281f3f0,lVar9,lVar19);
            goto LAB_017b8068;
          }
          if (iVar20 <= iVar17) break;
          iVar16 = iVar8 + -1;
          if (iVar16 < iVar15) goto LAB_017b85f5;
        }
        iVar15 = iVar8 + 1;
      } while (iVar15 <= iVar16);
    }
LAB_017b85f5:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1 + 0x28,"a ");
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      journal_source_journal_unnamed_caste
                (&DAT_0282b938,param_1 + 0x28,*(undefined4 *)(lVar9 + 0x98),0,
                 (int)*(short *)(lVar9 + 0x9c),0);
      return;
    }
    goto LAB_017bbdb6;
  case 2:
    lVar19 = param_1 + 0x88;
    uStack_60 = 5;
    uStack_58 = CONCAT26(uVar7,0x7468676966);
    puStack_68 = &uStack_58;
    native_supplier_17b7100(lVar19,&puStack_68);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    uStack_58 = 0x7463696c666e6f63;
    uStack_60 = 8;
    uStack_50 = (ushort)uStack_50._1_1_ << 8;
    puStack_68 = &uStack_58;
    native_supplier_17b7100(lVar19,&puStack_68);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    param_1 = param_1 + 0x28;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"Attack/");
    iVar17 = *(int *)(lVar9 + 0x70);
    if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) ==
        iVar17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"You");
      native_supplier_17b1960(&puStack_68,"me");
      native_supplier_17b7100(lVar19,&puStack_68);
LAB_017bafdc:
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
    else {
      if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar17 != -1)) &&
         (iVar16 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar16)) {
        iVar15 = 0;
        do {
          while( true ) {
            iVar8 = iVar15 + iVar16 >> 1;
            iVar20 = *(int *)(*(long *)(_DAT_0282b998 + (long)iVar8 * 8) + 0xe0);
            if (iVar17 == iVar20) {
              lVar10 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x70);
              if (lVar10 == 0) goto LAB_017b87d6;
              uStack_60 = 0;
              uStack_58 = uStack_58 & 0xffffffffffffff00;
              puStack_68 = &uStack_58;
              native_supplier_12c58d0(lVar10,&puStack_68,1);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_1,puStack_68,uStack_60);
              native_supplier_1cc3470(0x281f3f0,lVar10,lVar19);
              goto LAB_017bafdc;
            }
            if (iVar20 <= iVar17) break;
            iVar16 = iVar8 + -1;
            if (iVar16 < iVar15) goto LAB_017b87a5;
          }
          iVar15 = iVar8 + 1;
        } while (iVar15 <= iVar16);
      }
LAB_017b87a5:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"A ");
      journal_source_journal_unnamed_caste
                (&DAT_0282b938,param_1,*(undefined4 *)(lVar9 + 0x98),0,(int)*(short *)(lVar9 + 0x9c)
                 ,0);
    }
LAB_017b87d6:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"+");
    iVar17 = *(int *)(lVar9 + 0x30);
    if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) ==
        iVar17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"you");
      native_supplier_17b1960(&puStack_68,"me");
      native_supplier_17b7100(lVar19,&puStack_68);
      goto LAB_017b8068;
    }
    if (((iVar17 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
       (iVar16 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar16)) {
      iVar15 = 0;
      do {
        while( true ) {
          iVar8 = iVar16 + iVar15 >> 1;
          iVar20 = *(int *)(*(long *)(_DAT_0282b998 + (long)iVar8 * 8) + 0xe0);
          if (iVar17 == iVar20) {
            lVar9 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x30);
            if (lVar9 == 0) goto LAB_017b8086;
            uStack_60 = 0;
            uStack_58 = uStack_58 & 0xffffffffffffff00;
            puStack_68 = &uStack_58;
            native_supplier_12c58d0(lVar9,&puStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,puStack_68,uStack_60);
            native_supplier_1cc3470(0x281f3f0,lVar9,lVar19);
            goto LAB_017b8068;
          }
          if (iVar20 <= iVar17) break;
          iVar16 = iVar8 + -1;
          if (iVar16 < iVar15) goto LAB_017b885d;
        }
        iVar15 = iVar8 + 1;
      } while (iVar15 <= iVar16);
    }
LAB_017b885d:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"a ");
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      journal_source_journal_unnamed_caste
                (&DAT_0282b938,param_1,*(undefined4 *)(lVar9 + 0x58),0,(int)*(short *)(lVar9 + 0x5c)
                 ,0);
      return;
    }
    goto LAB_017bbde3;
  case 3:
    lVar19 = param_1 + 0x88;
    uStack_60 = 5;
    uStack_58 = CONCAT26(uVar7,0x7468676966);
    puStack_68 = &uStack_58;
    native_supplier_17b7100(lVar19,&puStack_68);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    uStack_58 = 0x7463696c666e6f63;
    uStack_60 = 8;
    uStack_50 = (ushort)uStack_50._1_1_ << 8;
    puStack_68 = &uStack_58;
    native_supplier_17b7100(lVar19,&puStack_68);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    param_1 = param_1 + 0x28;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"Escalation/");
    iVar17 = *(int *)(lVar9 + 0x70);
    if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) ==
        iVar17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"You");
      native_supplier_17b1960(&puStack_68,"me");
      native_supplier_17b7100(lVar19,&puStack_68);
LAB_017baf3c:
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
    else {
      if (((iVar17 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
         (iVar16 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar16)) {
        iVar15 = 0;
        do {
          while( true ) {
            iVar8 = iVar16 + iVar15 >> 1;
            iVar20 = *(int *)(*(long *)(_DAT_0282b998 + (long)iVar8 * 8) + 0xe0);
            if (iVar17 == iVar20) {
              lVar10 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x70);
              if (lVar10 == 0) goto LAB_017b8d36;
              uStack_60 = 0;
              uStack_58 = uStack_58 & 0xffffffffffffff00;
              puStack_68 = &uStack_58;
              native_supplier_12c58d0(lVar10,&puStack_68,1);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_1,puStack_68,uStack_60);
              native_supplier_1cc3470(0x281f3f0,lVar10,lVar19);
              goto LAB_017baf3c;
            }
            if (iVar20 <= iVar17) break;
            iVar16 = iVar8 + -1;
            if (iVar16 < iVar15) goto LAB_017b8d05;
          }
          iVar15 = iVar8 + 1;
        } while (iVar15 <= iVar16);
      }
LAB_017b8d05:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"a ");
      journal_source_journal_unnamed_caste
                (&DAT_0282b938,param_1,*(undefined4 *)(lVar9 + 0x98),0,(int)*(short *)(lVar9 + 0x9c)
                 ,0);
    }
LAB_017b8d36:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"+");
    iVar17 = *(int *)(lVar9 + 0x30);
    if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) ==
        iVar17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"you");
      native_supplier_17b1960(&puStack_68,"me");
      native_supplier_17b7100(lVar19,&puStack_68);
      goto LAB_017b8068;
    }
    if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar17 != -1)) &&
       (iVar16 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar16)) {
      iVar15 = 0;
      do {
        while( true ) {
          iVar8 = iVar16 + iVar15 >> 1;
          iVar20 = *(int *)(*(long *)(_DAT_0282b998 + (long)iVar8 * 8) + 0xe0);
          if (iVar17 == iVar20) {
            lVar9 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x30);
            if (lVar9 == 0) goto LAB_017b8086;
            uStack_60 = 0;
            uStack_58 = uStack_58 & 0xffffffffffffff00;
            puStack_68 = &uStack_58;
            native_supplier_12c58d0(lVar9,&puStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,puStack_68,uStack_60);
            native_supplier_1cc3470(0x281f3f0,lVar9,lVar19);
            goto LAB_017b8068;
          }
          if (iVar20 <= iVar17) break;
          iVar16 = iVar8 + -1;
          if (iVar16 < iVar15) goto LAB_017b8dbd;
        }
        iVar15 = iVar8 + 1;
      } while (iVar15 <= iVar16);
    }
LAB_017b8dbd:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"a ");
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      journal_source_journal_unnamed_caste
                (&DAT_0282b938,param_1,*(undefined4 *)(lVar9 + 0x58),0,(int)*(short *)(lVar9 + 0x5c)
                 ,0);
      return;
    }
    goto LAB_017bbe0b;
  case 4:
    lVar19 = param_1 + 0x88;
    uStack_60 = 6;
    uStack_58 = CONCAT17(uStack_58._7_1_,0x657563736572);
    puStack_68 = &uStack_58;
    native_supplier_17b7100(lVar19,&puStack_68);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    uStack_60 = 7;
    uStack_58 = 0x6e6f696e756572;
    puStack_68 = &uStack_58;
    native_supplier_17b7100(lVar19,&puStack_68);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    uStack_58 = 0x646574696e756572;
    uStack_60 = 8;
    uStack_50 = (ushort)uStack_50._1_1_ << 8;
    puStack_68 = &uStack_58;
    native_supplier_17b7100(lVar19,&puStack_68);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    iVar17 = *(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0);
    if ((*(int *)(lVar9 + 0x70) == iVar17) || (iVar17 == *(int *)(lVar9 + 0x30))) {
      native_supplier_17b1960(&puStack_68,"me");
      native_supplier_17b7100(lVar19,&puStack_68);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
      param_1 = param_1 + 0x28;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Reunion/");
      if (*(int *)(lVar9 + 0x70) ==
          *(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0)) {
        lVar9 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x30);
        if (lVar9 != 0) {
          uStack_60 = 0;
          uStack_58 = uStack_58 & 0xffffffffffffff00;
          puStack_68 = &uStack_58;
          native_supplier_12c58d0(lVar9,&puStack_68,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,puStack_68,uStack_60);
          native_supplier_1cc3470(0x281f3f0,lVar9,lVar19);
          goto LAB_017b8068;
        }
      }
      else {
        lVar9 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x70);
        if (lVar9 != 0) {
          uStack_60 = 0;
          uStack_58 = uStack_58 & 0xffffffffffffff00;
          puStack_68 = &uStack_58;
          native_supplier_12c58d0(lVar9,&puStack_68,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,puStack_68,uStack_60);
          native_supplier_1cc3470(0x281f3f0,lVar9,lVar19);
          goto LAB_017b8068;
        }
      }
    }
    else {
      param_1 = param_1 + 0x28;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Reunion");
      lVar10 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x70);
      if (lVar10 != 0) {
        uStack_60 = 0;
        uStack_58 = uStack_58 & 0xffffffffffffff00;
        puStack_68 = &uStack_58;
        native_supplier_12c58d0(lVar10,&puStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_68,uStack_60);
        native_supplier_1cc3470(0x281f3f0,lVar10,lVar19);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
      }
      lVar9 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x30);
      if (lVar9 != 0) {
        uStack_60 = 0;
        uStack_58 = uStack_58 & 0xffffffffffffff00;
        puStack_68 = &uStack_58;
        native_supplier_12c58d0(lVar9,&puStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_68,uStack_60);
        native_supplier_1cc3470(0x281f3f0,lVar9,lVar19);
        goto LAB_017b8068;
      }
    }
    break;
  case 5:
    lVar19 = param_1 + 0x88;
    uStack_60 = 6;
    uStack_58 = CONCAT17(uStack_58._7_1_,0x646e616d6564);
    puStack_68 = &uStack_58;
    native_supplier_17b7100(lVar19,&puStack_68);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    uStack_58 = 0x697373696d627573;
    uStack_50 = 0x6e6f;
    uStack_60 = 10;
    uStack_4e = 0;
    puStack_68 = &uStack_58;
    native_supplier_17b7100(lVar19,&puStack_68);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    param_1 = param_1 + 0x28;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"YieldDemand/");
    iVar17 = *(int *)(lVar9 + 0x70);
    if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) ==
        iVar17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"You");
      native_supplier_17b1960(&puStack_68,"me");
      native_supplier_17b7100(lVar19,&puStack_68);
LAB_017bae9c:
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
    else {
      if (((iVar17 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
         (iVar16 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar16)) {
        iVar15 = 0;
        do {
          while( true ) {
            iVar8 = iVar15 + iVar16 >> 1;
            iVar20 = *(int *)(*(long *)(_DAT_0282b998 + (long)iVar8 * 8) + 0xe0);
            if (iVar17 == iVar20) {
              lVar10 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x70);
              if (lVar10 == 0) goto LAB_017b9056;
              uStack_60 = 0;
              uStack_58 = uStack_58 & 0xffffffffffffff00;
              puStack_68 = &uStack_58;
              native_supplier_12c58d0(lVar10,&puStack_68,1);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_1,puStack_68,uStack_60);
              native_supplier_1cc3470(0x281f3f0,lVar10,lVar19);
              goto LAB_017bae9c;
            }
            if (iVar20 <= iVar17) break;
            iVar16 = iVar8 + -1;
            if (iVar16 < iVar15) goto LAB_017b9025;
          }
          iVar15 = iVar8 + 1;
        } while (iVar15 <= iVar16);
      }
LAB_017b9025:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"A ");
      journal_source_journal_unnamed_caste
                (&DAT_0282b938,param_1,*(undefined4 *)(lVar9 + 0x98),0,(int)*(short *)(lVar9 + 0x9c)
                 ,0);
    }
LAB_017b9056:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"+");
    iVar17 = *(int *)(lVar9 + 0x30);
    if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) ==
        iVar17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"you");
      native_supplier_17b1960(&puStack_68,"me");
      native_supplier_17b7100(lVar19,&puStack_68);
      goto LAB_017b8068;
    }
    if (((iVar17 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
       (iVar16 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar16)) {
      iVar15 = 0;
      do {
        while( true ) {
          iVar8 = iVar15 + iVar16 >> 1;
          iVar20 = *(int *)(*(long *)(_DAT_0282b998 + (long)iVar8 * 8) + 0xe0);
          if (iVar17 == iVar20) {
            lVar9 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 0x30);
            if (lVar9 == 0) goto LAB_017b8086;
            uStack_60 = 0;
            uStack_58 = uStack_58 & 0xffffffffffffff00;
            puStack_68 = &uStack_58;
            native_supplier_12c58d0(lVar9,&puStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,puStack_68,uStack_60);
            native_supplier_1cc3470(0x281f3f0,lVar9,lVar19);
            goto LAB_017b8068;
          }
          if (iVar20 <= iVar17) break;
          iVar16 = iVar8 + -1;
          if (iVar16 < iVar15) goto LAB_017b90dd;
        }
        iVar15 = iVar8 + 1;
      } while (iVar15 <= iVar16);
    }
LAB_017b90dd:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"a ");
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      journal_source_journal_unnamed_caste
                (&DAT_0282b938,param_1,*(undefined4 *)(lVar9 + 0x58),0,(int)*(short *)(lVar9 + 0x5c)
                 ,0);
      return;
    }
    goto LAB_017bbdd9;
  case 6:
    lVar19 = param_1 + 0x88;
    uStack_50 = 0x636e;
    uStack_58 = 0x616d726f66726570;
    uStack_4e = 0x65;
    uStack_60 = 0xb;
    uStack_4d = 0;
    puStack_68 = &uStack_58;
    native_supplier_17b7100(lVar19,&puStack_68);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    piVar11 = *(int **)(lVar9 + 0x110);
    if (piVar11 == (int *)0x0) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1 + 0x28,"Performance");
        return;
      }
      goto LAB_017bbdca;
    }
    iVar17 = *piVar11;
    switch(iVar17) {
    case 0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1 + 0x28,"Performance/");
      piVar11 = *(int **)(lVar9 + 0x110);
      iVar16 = piVar11[8];
      if ((_DAT_0282b940 != _DAT_0282b938) && (iVar16 != -1)) {
        uVar12 = _DAT_0282b940 - _DAT_0282b938 >> 3;
        uVar18 = (uint)uVar12;
        uVar12 = uVar12 & 0xffffffff;
        if (uVar18 != 0) {
          while (0x40 < (int)uVar18) {
            iVar15 = (int)uVar12 >> 1;
            iVar20 = iVar15 + iVar17;
            if (*(int *)(*(long *)(_DAT_0282b938 + (long)iVar20 * 8) + 0x20) <= iVar16) {
              iVar17 = iVar20;
            }
            uVar18 = (int)uVar12 - iVar15;
            uVar12 = (ulong)uVar18;
          }
          if ((iVar17 + uVar18 != -1) && (iVar17 < (int)(iVar17 + uVar18))) {
            plVar14 = (long *)(_DAT_0282b938 + (long)iVar17 * 8);
            do {
              plVar4 = (long *)*plVar14;
              if (iVar16 == (int)plVar4[4]) {
                auStack_130 = (undefined1  [16])0x0;
                uStack_f8 = 0x1ffffffff;
                uStack_f0 = 0xffffffffffff;
                uStack_58 = uStack_58 & 0xffffffffffffff00;
                uStack_138 = 0;
                uStack_100 = 0xffffffffffffffff;
                uStack_e8 = 0xffff00ffffffffff;
                uStack_e0 = 0xffffffffffff0000;
                uStack_d8 = 0xffffffffffffffff;
                uStack_d0 = 0xffffffffffffffff;
                uStack_c8 = 0xffffffffffffffff;
                uStack_c0 = 0xffffffffffffffff;
                uStack_b8 = 0xffffffffffffffff;
                uStack_b0 = 0xffffffffffffffff;
                uStack_a8 = 0xffffffffffffffff;
                uStack_a0 = 0xffffffffffffffff;
                uStack_98 = 0xffffffffffffffff;
                uStack_90 = 0xffffffffffffffff;
                uStack_88 = 0xffffffffffffffff;
                uStack_80 = 0xffffffffffffffff;
                uStack_78 = 0xffffffffffffffff;
                uStack_60 = 0;
                uStack_120 = 0xffffffff;
                uStack_11c = 0xffffffff;
                uStack_118 = 0xffffffff;
                uStack_114 = 0xffffffff;
                uStack_110 = 0xffffffff;
                uStack_10c = 0xffffffff;
                uStack_108 = 0xffffffff;
                uStack_104 = 0xffffffff;
                puStack_68 = &uStack_58;
                (**(code **)(*plVar4 + 0xd8))(plVar4,&puStack_68,&uStack_138,1,0);
                if (0x1d < uStack_60) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc
                            (&puStack_68,0x1e,0);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_1 + 0x28,puStack_68,uStack_60);
                goto LAB_017b9790;
              }
              plVar14 = plVar14 + 1;
            } while (plVar14 !=
                     (long *)(_DAT_0282b938 + 8 + ((long)iVar17 + (ulong)(uVar18 - 1)) * 8));
          }
        }
      }
      goto LAB_017b97b5;
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1 + 0x28,"Performance/");
      uStack_58 = uStack_58 & 0xffffffffffffff00;
      uStack_60 = 0;
      iVar17 = *(int *)(*(long *)(lVar9 + 0x110) + 0x20);
      if (iVar17 == -1) {
        iVar17 = *(int *)(*(long *)(lVar9 + 0x110) + 0x24);
        puStack_68 = &uStack_58;
        if (iVar17 == -1) goto LAB_017bbbb7;
        native_supplier_17b05b0(&uStack_138,0x2819938,(long)iVar17);
        if ((auStack_130[8] == '\0') || (auStack_130._0_8_ == 0)) goto LAB_017bbbb7;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_68,auStack_130._0_8_ + 8);
LAB_017b9e9b:
        if (uStack_60 == 0) goto LAB_017bbbb7;
      }
      else {
        uVar12 = _DAT_02819b50 - _DAT_02819b48 >> 3;
        uVar18 = (uint)uVar12;
        uVar12 = uVar12 & 0xffffffff;
        puStack_68 = &uStack_58;
        if (uVar18 != 0) {
          iVar16 = 0;
          while (0x40 < (int)uVar18) {
            iVar15 = (int)uVar12 >> 1;
            iVar20 = iVar15 + iVar16;
            if (**(int **)(_DAT_02819b48 + (long)iVar20 * 8) <= iVar17) {
              iVar16 = iVar20;
            }
            uVar18 = (int)uVar12 - iVar15;
            uVar12 = (ulong)uVar18;
          }
          if ((iVar16 + uVar18 != -1) && (iVar16 < (int)(iVar16 + uVar18))) {
            puVar13 = (undefined8 *)(_DAT_02819b48 + (long)iVar16 * 8);
            do {
              if (iVar17 == *(int *)*puVar13) {
                native_supplier_12c58d0((int *)*puVar13 + 2,&puStack_68,1,0);
                goto LAB_017b9e9b;
              }
              puVar13 = puVar13 + 1;
            } while (puVar13 !=
                     (undefined8 *)(_DAT_02819b48 + 8 + ((ulong)(uVar18 - 1) + (long)iVar16) * 8));
          }
        }
LAB_017bbbb7:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68,"a poem");
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1 + 0x28,puStack_68,uStack_60);
      break;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1 + 0x28,"Performance/");
      uStack_58 = uStack_58 & 0xffffffffffffff00;
      uStack_60 = 0;
      iVar17 = *(int *)(*(long *)(lVar9 + 0x110) + 0x20);
      if (iVar17 == -1) {
        iVar17 = *(int *)(*(long *)(lVar9 + 0x110) + 0x24);
        puStack_68 = &uStack_58;
        if (iVar17 != -1) {
          native_supplier_17b05b0(&uStack_138,0x2819938,(long)iVar17);
          if ((auStack_130[8] != '\0') && (uVar5 = auStack_130._0_8_, auStack_130._0_8_ != 0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&puStack_68,auStack_130._0_8_ + 8);
            if (*(int *)(uVar5 + 0x68) == 0xc) {
              native_supplier_17b06d0(&uStack_138,0x2819b78,(long)*(int *)(uVar5 + 0x6c));
            }
            goto LAB_017b9d85;
          }
        }
LAB_017bbb23:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68,"music");
      }
      else {
        puStack_68 = &uStack_58;
        native_supplier_17b06d0(&uStack_138,0x2819b78,(long)iVar17);
        if ((auStack_130[8] == '\0') || (auStack_130._0_8_ == 0)) goto LAB_017bbb23;
        native_supplier_12c58d0(auStack_130._0_8_ + 8,&puStack_68,1,0);
LAB_017b9d85:
        if (uStack_60 == 0) goto LAB_017bbb23;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1 + 0x28,puStack_68,uStack_60);
      break;
    case 3:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_1 + 0x28,"Performance/");
      uStack_58 = uStack_58 & 0xffffffffffffff00;
      uStack_60 = 0;
      iVar17 = *(int *)(*(long *)(lVar9 + 0x110) + 0x20);
      if (iVar17 == -1) {
        iVar17 = *(int *)(*(long *)(lVar9 + 0x110) + 0x24);
        puStack_68 = &uStack_58;
        if (iVar17 != -1) {
          native_supplier_17b05b0(&uStack_138,0x2819938,(long)iVar17);
          if ((auStack_130[8] != '\0') && (uVar5 = auStack_130._0_8_, auStack_130._0_8_ != 0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&puStack_68,auStack_130._0_8_ + 8);
            if (*(int *)(uVar5 + 0x68) == 0xd) {
              native_supplier_17b0640(&uStack_138,0x2819ba8,(long)*(int *)(uVar5 + 0x6c));
            }
            goto LAB_017b9cdd;
          }
        }
LAB_017bbb3f:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68,"dance");
      }
      else {
        puStack_68 = &uStack_58;
        native_supplier_17b0640(&uStack_138,0x2819ba8,(long)iVar17);
        if ((auStack_130[8] == '\0') || (auStack_130._0_8_ == 0)) goto LAB_017bbb3f;
        native_supplier_12c58d0(auStack_130._0_8_ + 8,&puStack_68,1,0);
LAB_017b9cdd:
        if (uStack_60 == 0) goto LAB_017bbb3f;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1 + 0x28,puStack_68,uStack_60);
      break;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1 + 0x28,"Sermon/");
      auStack_130 = (undefined1  [16])0x0;
      uStack_f8 = 0x1ffffffff;
      uStack_f0 = 0xffffffffffff;
      uStack_58 = uStack_58 & 0xffffffffffffff00;
      uStack_138 = 0;
      uStack_100 = 0xffffffffffffffff;
      uStack_e8 = 0xffff00ffffffffff;
      uStack_e0 = 0xffffffffffff0000;
      uStack_d8 = 0xffffffffffffffff;
      uStack_d0 = 0xffffffffffffffff;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffffffffffff;
      uStack_b8 = 0xffffffffffffffff;
      uStack_b0 = 0xffffffffffffffff;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffffffffffff;
      uStack_98 = 0xffffffffffffffff;
      uStack_90 = 0xffffffffffffffff;
      uStack_88 = 0xffffffffffffffff;
      uStack_80 = 0xffffffffffffffff;
      uStack_78 = 0xffffffffffffffff;
      uStack_120 = 0xffffffff;
      uStack_11c = 0xffffffff;
      uStack_118 = 0xffffffff;
      uStack_114 = 0xffffffff;
      uStack_110 = 0xffffffff;
      uStack_10c = 0xffffffff;
      uStack_108 = 0xffffffff;
      uStack_104 = 0xffffffff;
      uStack_60 = 0;
      puStack_68 = &uStack_58;
      native_supplier_a10320
                (&DAT_0282b938,&puStack_68,*(undefined4 *)(*(long *)(lVar9 + 0x110) + 0x20),
                 &uStack_138,0,1);
      if (0x1d < uStack_60) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(&puStack_68,0x1e,0);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1 + 0x28,puStack_68,uStack_60);
      break;
    case 5:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1 + 0x28,"Sermon/");
      uStack_58 = uStack_58 & 0xffffffffffffff00;
      uStack_60 = 0;
      puStack_68 = &uStack_58;
      native_supplier_14e7b20((int)*(short *)(*(long *)(lVar9 + 0x110) + 0x20),&puStack_68);
      native_supplier_424200(&puStack_68);
      if (0x1d < uStack_60) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(&puStack_68,0x1e,0);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1 + 0x28,puStack_68,uStack_60);
      break;
    case 6:
    case 7:
      lVar10 = param_1 + 0x28;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Sermon/");
      if (**(int **)(lVar9 + 0x110) == 6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Promote ");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Inveigh Against ");
      }
      switch(*(undefined4 *)(*(long *)(lVar9 + 0x110) + 0x20)) {
      case 0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Law");
        break;
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Loyalty");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Family");
        break;
      case 3:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Friendship");
        break;
      case 4:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Power");
        break;
      case 5:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Truth");
        break;
      case 6:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Cunning");
        break;
      case 7:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Eloquence");
        break;
      case 8:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Fairness");
        break;
      case 9:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Decorum");
        break;
      case 10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Tradition");
        break;
      case 0xb:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Artwork");
        break;
      case 0xc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Cooperation");
        break;
      case 0xd:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Independence");
        break;
      case 0xe:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Stoicism");
        break;
      case 0xf:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Introspection");
        break;
      case 0x10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Self-Control");
        break;
      case 0x11:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Tranquility");
        break;
      case 0x12:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Harmony");
        break;
      case 0x13:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Merriment");
        break;
      case 0x14:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Craftsmanship");
        break;
      case 0x15:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Martial Prowess");
        break;
      case 0x16:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Skill");
        break;
      case 0x17:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Hard Work");
        break;
      case 0x18:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Sacrifice");
        break;
      case 0x19:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Competition");
        break;
      case 0x1a:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Perseverance");
        break;
      case 0x1b:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Leisure Time");
        break;
      case 0x1c:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Commerce");
        break;
      case 0x1d:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Romance");
        break;
      case 0x1e:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Nature");
        break;
      case 0x1f:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Peace");
        break;
      case 0x20:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar10,"Knowledge");
      }
      if (0x29 < *(ulong *)(param_1 + 0x30)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar10,0x2a,0);
        piVar11 = *(int **)(lVar9 + 0x110);
        goto LAB_017b97b5;
      }
      goto LAB_017b97ae;
    default:
      goto LAB_017b97b5;
    }
LAB_017b9790:
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
LAB_017b97ae:
    piVar11 = *(int **)(lVar9 + 0x110);
LAB_017b97b5:
    if (*(long *)(piVar11 + 4) - *(long *)(piVar11 + 2) == 8) {
      param_1 = param_1 + 0x28;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"+");
      lVar9 = **(long **)(*(long *)(lVar9 + 0x110) + 8);
      if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) ==
          *(int *)(lVar9 + 8)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"You");
        native_supplier_17b1960(&puStack_68,"me");
        native_supplier_17b7100(lVar19,&puStack_68);
      }
      else {
        lVar9 = native_supplier_9a3580(&DAT_0282b938,lVar9 + 8);
        if (lVar9 == 0) break;
        uStack_60 = 0;
        uStack_58 = uStack_58 & 0xffffffffffffff00;
        puStack_68 = &uStack_58;
        native_supplier_12c58d0(lVar9,&puStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_68,uStack_60);
        native_supplier_1cc3470(0x281f3f0,lVar9,lVar19);
      }
LAB_017b8068:
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
    break;
  case 7:
    lVar19 = param_1 + 0x88;
    uStack_60 = 8;
    uStack_58 = 0x7463616669747261;
    uStack_50 = uStack_50 & 0xff00;
    puStack_68 = &uStack_58;
    native_supplier_17b7100(lVar19,&puStack_68);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    param_1 = param_1 + 0x28;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Artifact");
    piVar11 = *(int **)(lVar9 + 0x110);
    switch(*piVar11) {
    case 0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," Held");
      piVar11 = *(int **)(lVar9 + 0x110);
      break;
    case 1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," Dropped");
      piVar11 = *(int **)(lVar9 + 0x110);
      break;
    case 2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," Gained");
      piVar11 = *(int **)(lVar9 + 0x110);
      break;
    case 3:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," Given");
      piVar11 = *(int **)(lVar9 + 0x110);
      break;
    case 4:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," Denied");
      piVar11 = *(int **)(lVar9 + 0x110);
      break;
    case 5:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," Destroyed");
      piVar11 = *(int **)(lVar9 + 0x110);
    }
    iVar16 = piVar11[1];
    iVar17 = (int)(_DAT_02717e30 - _DAT_02717e28 >> 3);
    if (((iVar17 != 0) && (iVar16 != -1)) && (iVar17 = iVar17 + -1, -1 < iVar17)) {
      iVar15 = 0;
      do {
        while( true ) {
          iVar8 = iVar17 + iVar15 >> 1;
          piVar3 = *(int **)(_DAT_02717e28 + (long)iVar8 * 8);
          iVar20 = *piVar3;
          if (iVar16 == iVar20) {
            piVar3 = piVar3 + 2;
            uStack_60 = 0;
            uStack_58 = uStack_58 & 0xffffffffffffff00;
            puStack_68 = &uStack_58;
            native_supplier_12c58d0(piVar3,&puStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,puStack_68,uStack_60);
            native_supplier_1cc3470(0x281f3f0,piVar3,lVar19);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,uStack_58 + 1);
            }
            piVar11 = *(int **)(lVar9 + 0x110);
            goto LAB_017b93f8;
          }
          if (iVar20 <= iVar16) break;
          iVar17 = iVar8 + -1;
          if (iVar17 < iVar15) goto LAB_017b93f8;
        }
        iVar15 = iVar8 + 1;
      } while (iVar15 <= iVar17);
    }
LAB_017b93f8:
    iVar17 = *piVar11;
    if (iVar17 == 2) {
      if (piVar11[2] ==
          *(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0)) {
        native_supplier_17b1960(&puStack_68,"me");
        native_supplier_17b7100(lVar19,&puStack_68);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/You");
      }
      else {
        lVar10 = native_supplier_9a3580(&DAT_0282b938,piVar11 + 2);
        if (lVar10 != 0) {
          uStack_60 = 0;
          uStack_58 = uStack_58 & 0xffffffffffffff00;
          puStack_68 = &uStack_58;
          native_supplier_12c58d0(lVar10,&puStack_68,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,puStack_68,uStack_60);
          native_supplier_1cc3470(0x281f3f0,lVar10,lVar19);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,uStack_58 + 1);
          }
        }
      }
      lVar19 = *(long *)(lVar9 + 0x110);
      if (*(int *)(lVar19 + 0x58) == -1) {
        if (*(int *)(lVar19 + 0x60) == -1) {
          if (*(int *)(lVar19 + 100) == -1) break;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/");
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
            journal_source_journal_underground_region_name
                      (&DAT_0282b938,param_1,*(undefined4 *)(*(long *)(lVar9 + 0x110) + 100),0);
            return;
          }
          goto LAB_017bbdb1;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/");
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          journal_source_journal_region_name
                    (&DAT_0282b938,param_1,*(undefined4 *)(*(long *)(lVar9 + 0x110) + 0x60),0);
          return;
        }
        goto LAB_017bbdbb;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/");
      lVar9 = *(long *)(lVar9 + 0x110);
      if (*(int *)(lVar9 + 0x5c) != -1) {
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          native_supplier_a2af40
                    (&DAT_0282b938,param_1,*(undefined4 *)(lVar9 + 0x58),*(int *)(lVar9 + 0x5c),1,0)
          ;
          return;
        }
        goto LAB_017bbdcf;
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        journal_source_journal_site_name(&DAT_0282b938,param_1,*(undefined4 *)(lVar9 + 0x58),0);
        return;
      }
      goto LAB_017bbe06;
    }
    if (2 < iVar17) {
      if (1 < iVar17 - 3U) break;
      if (piVar11[2] ==
          *(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0)) {
        native_supplier_17b1960(&puStack_68,"me");
        native_supplier_17b7100(lVar19,&puStack_68);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/You");
      }
      else {
        lVar10 = native_supplier_9a3580(&DAT_0282b938,piVar11 + 2);
        if (lVar10 != 0) {
          uStack_60 = 0;
          uStack_58 = uStack_58 & 0xffffffffffffff00;
          puStack_68 = &uStack_58;
          native_supplier_12c58d0(lVar10,&puStack_68,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,puStack_68,uStack_60);
          native_supplier_1cc3470(0x281f3f0,lVar10,lVar19);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,uStack_58 + 1);
          }
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," to ");
      if (*(int *)(*(long *)(lVar9 + 0x110) + 0x30) !=
          *(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0)) {
        lVar9 = native_supplier_9a3580(&DAT_0282b938,*(long *)(lVar9 + 0x110) + 0x30);
        if (lVar9 != 0) {
          uStack_60 = 0;
          uStack_58 = uStack_58 & 0xffffffffffffff00;
          puStack_68 = &uStack_58;
          native_supplier_12c58d0(lVar9,&puStack_68,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,puStack_68,uStack_60);
          native_supplier_1cc3470(0x281f3f0,lVar9,lVar19);
          goto LAB_017b8068;
        }
        break;
      }
      native_supplier_17b1960(&puStack_68,"me");
      native_supplier_17b7100(lVar19,&puStack_68);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,&UNK_021b5bc2);
        return;
      }
      goto LAB_017bbded;
    }
    if (iVar17 != 0) {
      if (iVar17 != 1) break;
      if (piVar11[2] ==
          *(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0)) {
        native_supplier_17b1960(&puStack_68,"me");
        native_supplier_17b7100(lVar19,&puStack_68);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/You");
      }
      else {
        lVar10 = native_supplier_9a3580(&DAT_0282b938,piVar11 + 2);
        if (lVar10 != 0) {
          uStack_60 = 0;
          uStack_58 = uStack_58 & 0xffffffffffffff00;
          puStack_68 = &uStack_58;
          native_supplier_12c58d0(lVar10,&puStack_68,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,puStack_68,uStack_60);
          native_supplier_1cc3470(0x281f3f0,lVar10,lVar19);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,uStack_58 + 1);
          }
        }
      }
      lVar19 = *(long *)(lVar9 + 0x110);
      if (*(int *)(lVar19 + 0x58) != -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/");
        lVar9 = *(long *)(lVar9 + 0x110);
        if (*(int *)(lVar9 + 0x5c) == -1) {
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
            journal_source_journal_site_name(&DAT_0282b938,param_1,*(undefined4 *)(lVar9 + 0x58),0);
            return;
          }
          goto LAB_017bbe15;
        }
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          native_supplier_a2af40
                    (&DAT_0282b938,param_1,*(undefined4 *)(lVar9 + 0x58),*(int *)(lVar9 + 0x5c),1,0)
          ;
          return;
        }
        goto LAB_017bbdc0;
      }
      if (*(int *)(lVar19 + 0x60) == -1) {
        if (*(int *)(lVar19 + 100) == -1) break;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/");
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          journal_source_journal_underground_region_name
                    (&DAT_0282b938,param_1,*(undefined4 *)(*(long *)(lVar9 + 0x110) + 100),0);
          return;
        }
        goto LAB_017bbdac;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/");
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        journal_source_journal_region_name
                  (&DAT_0282b938,param_1,*(undefined4 *)(*(long *)(lVar9 + 0x110) + 0x60),0);
        return;
      }
      goto LAB_017bbdf2;
    }
    if (piVar11[2] !=
        *(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0)) {
      lVar9 = native_supplier_9a3580(&DAT_0282b938,piVar11 + 2);
      if (lVar9 != 0) {
        uStack_60 = 0;
        uStack_58 = uStack_58 & 0xffffffffffffff00;
        puStack_68 = &uStack_58;
        native_supplier_12c58d0(lVar9,&puStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_68,uStack_60);
        native_supplier_1cc3470(0x281f3f0,lVar9,lVar19);
        goto LAB_017b8068;
      }
      break;
    }
    native_supplier_17b1960(&puStack_68,"me");
    native_supplier_17b7100(lVar19,&puStack_68);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/You");
      return;
    }
    goto LAB_017bbe10;
  case 8:
    lVar19 = param_1 + 0x88;
    uStack_60 = 7;
    uStack_58 = 0x676e6974697277;
    puStack_68 = &uStack_58;
    native_supplier_17b7100(lVar19,&puStack_68);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    param_1 = param_1 + 0x28;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"Writing");
    if (**(int **)(lVar9 + 0x110) == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," Dropped");
    }
    else if (**(int **)(lVar9 + 0x110) == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," Given");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/");
    native_supplier_17b05b0(&uStack_138,0x2819938,(long)*(int *)(*(long *)(lVar9 + 0x110) + 4));
    if ((auStack_130[8] == '\0') || (auStack_130._0_8_ == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"an untitled work");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,*(undefined8 *)(auStack_130._0_8_ + 8),
                 *(undefined8 *)(auStack_130._0_8_ + 0x10));
    }
    piVar11 = *(int **)(lVar9 + 0x110);
    if (*piVar11 != 0) {
      if (*piVar11 != 1) break;
      if (piVar11[2] ==
          *(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0)) {
        native_supplier_17b1960(&puStack_68,"me");
        native_supplier_17b7100(lVar19,&puStack_68);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/You");
      }
      else {
        lVar10 = native_supplier_9a3580(&DAT_0282b938,piVar11 + 2);
        if (lVar10 != 0) {
          uStack_60 = 0;
          uStack_58 = uStack_58 & 0xffffffffffffff00;
          puStack_68 = &uStack_58;
          native_supplier_12c58d0(lVar10,&puStack_68,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,puStack_68,uStack_60);
          native_supplier_1cc3470(0x281f3f0,lVar10,lVar19);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,uStack_58 + 1);
          }
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," to ");
      if (*(int *)(*(long *)(lVar9 + 0x110) + 0x30) !=
          *(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0)) {
        lVar9 = native_supplier_9a3580(&DAT_0282b938,*(long *)(lVar9 + 0x110) + 0x30);
        if (lVar9 != 0) {
          uStack_60 = 0;
          uStack_58 = uStack_58 & 0xffffffffffffff00;
          puStack_68 = &uStack_58;
          native_supplier_12c58d0(lVar9,&puStack_68,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,puStack_68,uStack_60);
          native_supplier_1cc3470(0x281f3f0,lVar9,lVar19);
          goto LAB_017b8068;
        }
        break;
      }
      native_supplier_17b1960(&puStack_68,"me");
      native_supplier_17b7100(lVar19,&puStack_68);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,&UNK_021b5bc2);
        return;
      }
      goto LAB_017bbda7;
    }
    if (piVar11[2] ==
        *(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0)) {
      native_supplier_17b1960(&puStack_68,"me");
      native_supplier_17b7100(lVar19,&puStack_68);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/You");
    }
    else {
      lVar10 = native_supplier_9a3580(&DAT_0282b938,piVar11 + 2);
      if (lVar10 != 0) {
        uStack_60 = 0;
        uStack_58 = uStack_58 & 0xffffffffffffff00;
        puStack_68 = &uStack_58;
        native_supplier_12c58d0(lVar10,&puStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_68,uStack_60);
        native_supplier_1cc3470(0x281f3f0,lVar10,lVar19);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,uStack_58 + 1);
        }
      }
    }
    lVar19 = *(long *)(lVar9 + 0x110);
    if (*(int *)(lVar19 + 0x58) != -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/");
      lVar9 = *(long *)(lVar9 + 0x110);
      if (*(int *)(lVar9 + 0x5c) != -1) {
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          native_supplier_a2af40
                    (&DAT_0282b938,param_1,*(undefined4 *)(lVar9 + 0x58),*(int *)(lVar9 + 0x5c),1,0)
          ;
          return;
        }
        goto LAB_017bbdc5;
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        journal_source_journal_site_name(&DAT_0282b938,param_1,*(undefined4 *)(lVar9 + 0x58),0);
        return;
      }
      goto LAB_017bbdf7;
    }
    if (*(int *)(lVar19 + 0x60) == -1) {
      if (*(int *)(lVar19 + 100) == -1) break;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/");
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        journal_source_journal_underground_region_name
                  (&DAT_0282b938,param_1,*(undefined4 *)(*(long *)(lVar9 + 0x110) + 100),0);
        return;
      }
      goto LAB_017bbdde;
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/");
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      journal_source_journal_region_name
                (&DAT_0282b938,param_1,*(undefined4 *)(*(long *)(lVar9 + 0x110) + 0x60),0);
      return;
    }
    goto LAB_017bbe01;
  case 9:
    lVar19 = param_1 + 0x88;
    uStack_60 = 4;
    uStack_58 = CONCAT35(uVar6,0x65766967);
    puStack_68 = &uStack_58;
    native_supplier_17b7100(lVar19,&puStack_68);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    uStack_60 = 4;
    uStack_58 = CONCAT35(uStack_58._5_3_,0x656d616e);
    puStack_68 = &uStack_58;
    native_supplier_17b7100(lVar19,&puStack_68);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    uStack_58 = 0x797469746e656469;
    uStack_60 = 8;
    uStack_50 = (ushort)uStack_50._1_1_ << 8;
    puStack_68 = &uStack_58;
    native_supplier_17b7100(lVar19,&puStack_68);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    param_1 = param_1 + 0x28;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"SelfID/");
    puVar13 = (undefined8 *)**(long **)(lVar9 + 0x110);
    if ((undefined8 *)(*(long **)(lVar9 + 0x110))[1] != puVar13) {
      if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) ==
          *(int *)(lVar9 + 0x70)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"You");
        native_supplier_17b1960(&puStack_68,"me");
        native_supplier_17b7100(lVar19,&puStack_68);
      }
      else {
        lVar10 = native_supplier_9a3580(&DAT_0282b938,*puVar13);
        if (lVar10 == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"Somebody");
          goto LAB_017b931b;
        }
        uStack_60 = 0;
        uStack_58 = uStack_58 & 0xffffffffffffff00;
        puStack_68 = &uStack_58;
        native_supplier_12c58d0(lVar10,&puStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_68,uStack_60);
        native_supplier_1cc3470(0x281f3f0,lVar10,lVar19);
      }
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
LAB_017b931b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"+");
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      journal_source_journal_entity_name(&DAT_0282b938,param_1,*(undefined4 *)(lVar9 + 0x60),0);
      return;
    }
    goto LAB_017bbde8;
  case 10:
    lVar19 = param_1 + 0x88;
    uStack_60 = 6;
    uStack_58 = CONCAT17(uStack_58._7_1_,0x657375666572);
    puStack_68 = &uStack_58;
    native_supplier_17b7100(lVar19,&puStack_68);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    uStack_60 = 4;
    uStack_58 = CONCAT35(uStack_58._5_3_,0x656d616e);
    puStack_68 = &uStack_58;
    native_supplier_17b7100(lVar19,&puStack_68);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    uStack_58 = 0x797469746e656469;
    uStack_60 = 8;
    uStack_50 = (ushort)uStack_50._1_1_ << 8;
    puStack_68 = &uStack_58;
    native_supplier_17b7100(lVar19,&puStack_68);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    param_1 = param_1 + 0x28;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"RefusedID/");
    puVar13 = (undefined8 *)**(long **)(lVar9 + 0x110);
    if ((undefined8 *)(*(long **)(lVar9 + 0x110))[1] != puVar13) {
      if (*(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) + 0xe0) ==
          *(int *)(lVar9 + 0x70)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"You");
        native_supplier_17b1960(&puStack_68,"me");
        native_supplier_17b7100(lVar19,&puStack_68);
      }
      else {
        lVar10 = native_supplier_9a3580(&DAT_0282b938,*puVar13);
        if (lVar10 == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"Somebody");
          goto LAB_017b8348;
        }
        uStack_60 = 0;
        uStack_58 = uStack_58 & 0xffffffffffffff00;
        puStack_68 = &uStack_58;
        native_supplier_12c58d0(lVar10,&puStack_68,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_68,uStack_60);
        native_supplier_1cc3470(0x281f3f0,lVar10,lVar19);
      }
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
LAB_017b8348:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"+");
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      journal_source_journal_entity_name(&DAT_0282b938,param_1,*(undefined4 *)(lVar9 + 0x60),0);
      return;
    }
    goto LAB_017bbdd4;
  }
LAB_017b8086:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_017bbda7:
  native_supplier_423c70();
LAB_017bbdac:
  native_supplier_423c70();
LAB_017bbdb1:
  native_supplier_423c70();
LAB_017bbdb6:
  native_supplier_423c70();
LAB_017bbdbb:
  native_supplier_423c70();
LAB_017bbdc0:
  native_supplier_423c70();
LAB_017bbdc5:
  native_supplier_423c70();
LAB_017bbdca:
  native_supplier_423c70();
LAB_017bbdcf:
  native_supplier_423c70();
LAB_017bbdd4:
  native_supplier_423c70();
LAB_017bbdd9:
  native_supplier_423c70();
LAB_017bbdde:
  native_supplier_423c70();
LAB_017bbde3:
  native_supplier_423c70();
LAB_017bbde8:
  native_supplier_423c70();
LAB_017bbded:
  native_supplier_423c70();
LAB_017bbdf2:
  native_supplier_423c70();
LAB_017bbdf7:
  native_supplier_423c70();
LAB_017bbdfc:
  native_supplier_423c70();
LAB_017bbe01:
  native_supplier_423c70();
LAB_017bbe06:
  native_supplier_423c70();
LAB_017bbe0b:
  native_supplier_423c70();
LAB_017bbe10:
  native_supplier_423c70();
LAB_017bbe15:
  native_supplier_423c70();
  native_supplier_4d3288();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-performance-title; 0x10207a0..0x10226a5 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_journal_performance_title(int param_1,long param_2,char param_3,long *param_4)

{
  undefined4 *puVar1;
  int *piVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined4 uVar5;
  uint uVar6;
  int iVar7;
  undefined8 *puVar8;
  long lVar9;
  uint *puVar10;
  long *plVar11;
  int iVar12;
  ulong uVar13;
  int iVar14;
  uint **ppuVar15;
  int iVar16;
  ulong uVar17;
  long in_FS_OFFSET;
  bool bVar18;
  long *plStack_158;
  undefined **ppuStack_150;
  long lStack_148;
  undefined *puStack_138;
  undefined1 auStack_130 [16];
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
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  uint *puStack_68;
  long lStack_60;
  uint uStack_58;
  undefined1 uStack_54;
  undefined1 uStack_53;
  undefined1 uStack_52;
  undefined1 uStack_51;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((*(int *)(param_2 + 4) != 6) ||
     (puVar1 = *(undefined4 **)(param_2 + 0x110), puVar1 == (undefined4 *)0x0)) {
LAB_010207ce:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_01022555:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01022561:
    native_supplier_4244b0(&UNK_0209e070);
LAB_0102256d:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01022579:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01022585:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01022591:
    native_supplier_4244b0(&UNK_0209e070);
LAB_0102259d:
    native_supplier_4244b0(&UNK_0209e070);
LAB_010225a9:
    native_supplier_4244b0(&UNK_0209e070);
LAB_010225b5:
    native_supplier_4244b0(&UNK_0209e070);
LAB_010225c1:
    native_supplier_4244b0(&UNK_0209e070);
LAB_010225cd:
    native_supplier_4244b0(&UNK_0209e070);
LAB_010225d9:
    native_supplier_4244b0(&UNK_0209e070);
LAB_010225e5:
    native_supplier_4244b0(&UNK_0209e070);
LAB_010225f1:
    native_supplier_4244b0(&UNK_0209e070);
LAB_010225fd:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01022609:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01022615:
    native_supplier_4244b0(&UNK_0209e070);
    goto LAB_01022621;
  }
  puVar8 = *(undefined8 **)(puVar1 + 2);
  uVar17 = 0xffffffffffffffff;
  iVar16 = -1;
  if (puVar8 < *(undefined8 **)(puVar1 + 4)) {
    do {
      piVar2 = (int *)*puVar8;
      if (piVar2[2] == param_1) {
        iVar16 = *piVar2;
        uVar17 = (ulong)piVar2[1];
        goto LAB_0102085b;
      }
      puVar8 = puVar8 + 1;
    } while (puVar8 < *(undefined8 **)(puVar1 + 4));
    uVar17 = 0xffffffffffffffff;
    iVar16 = -1;
  }
LAB_0102085b:
  switch(*puVar1) {
  case 0:
    if ((_DAT_0282b940 == _DAT_0282b938) || (puVar1[8] == -1)) {
LAB_010217bf:
      puStack_68 = &uStack_58;
      uStack_58 = 0x74736968;
      uStack_54 = 0x6f;
      uStack_53 = 0x72;
      uStack_52 = 0x79;
      lStack_60 = 7;
      uStack_51 = 0;
    }
    else {
      native_supplier_fec0b0(&puStack_138,&DAT_0282b938,(long)(int)puVar1[8]);
      if (auStack_130[8] == '\0') goto LAB_010217bf;
      uVar3 = auStack_130._0_8_;
      puStack_68 = &uStack_58;
      lStack_60 = 0;
      uStack_58 = uStack_58 & 0xffffff00;
      if ((long *)auStack_130._0_8_ == (long *)0x0) goto LAB_010217bf;
      auStack_130 = (undefined1  [16])0x0;
      puStack_138 = (undefined *)0x0;
      uStack_120 = _DAT_020c9430;
      uStack_f8 = 0x1ffffffff;
      uStack_f0 = 0xffffffffffff;
      uStack_110 = 0xffffffffffffffff;
      uStack_108 = 0xffffffffffffffff;
      uStack_100 = 0xffffffffffffffff;
      uStack_e8 = 0xffff00ffffffffff;
      uStack_e0 = 0xffffffffffff0000;
      uStack_d8 = 0xffffffffffffffff;
      uStack_d0 = 0xffffffffffffffff;
      uStack_c8 = 0xffffffffffffffff;
      uStack_c0 = 0xffffffffffffffff;
      uStack_b8 = 0xffffffffffffffff;
      uStack_b0 = 0xffffffffffffffff;
      uStack_a8 = 0xffffffffffffffff;
      uStack_a0 = 0xffffffffffffffff;
      uStack_98 = 0xffffffffffffffff;
      uStack_90 = 0xffffffffffffffff;
      uStack_88 = 0xffffffffffffffff;
      uStack_80 = 0xffffffffffffffff;
      uStack_78 = 0xffffffffffffffff;
      uStack_118 = CONCAT44(0xffffffff,param_1);
      (**(code **)(*(long *)uVar3 + 0xd8))(uVar3,&puStack_68,&puStack_138,1,0);
    }
    if (iVar16 == -1) {
      if (param_3 == '\0') {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"the");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"The");
      }
      lVar9 = param_4[1];
      if (0x18 < 0x7fffffffffffffffU - lVar9) {
        plVar11 = (long *)*param_4;
        uVar17 = lVar9 + 0x19;
        if (plVar11 != param_4 + 2) goto LAB_010215b2;
LAB_01021a31:
        uVar13 = 0xf;
LAB_010215b6:
        uVar4 = _UNK_02128a58;
        uVar3 = _DAT_02128a50;
        if (uVar13 < uVar17) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_4,lVar9,0," telling of the story of ",0x19);
        }
        else {
          puVar8 = (undefined8 *)((long)plVar11 + lVar9);
          puVar8[2] = 0x666f2079726f7473;
          *(undefined1 *)(puVar8 + 3) = 0x20;
          *puVar8 = uVar3;
          puVar8[1] = uVar4;
        }
        param_4[1] = uVar17;
        *(undefined1 *)(*param_4 + 0x19 + lVar9) = 0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_4,puStack_68,lStack_60);
LAB_010209d0:
        if (puStack_68 != &uStack_58) {
          native_supplier_423790();
        }
        goto LAB_010209ee;
      }
      goto LAB_0102259d;
    }
    lVar9 = param_4[1];
    if (param_3 != '\0') {
      if (0x7fffffffffffffffU - lVar9 < 4) goto LAB_01022645;
      if ((long *)*param_4 == param_4 + 2) {
        uVar17 = 0xf;
      }
      else {
        uVar17 = param_4[2];
      }
      if (uVar17 < lVar9 + 4U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_4,lVar9,0,"Your",4);
      }
      else {
        *(undefined4 *)(*param_4 + lVar9) = 0x72756f59;
      }
LAB_01021577:
      param_4[1] = lVar9 + 4;
      *(undefined1 *)(*param_4 + 4 + lVar9) = 0;
      lVar9 = param_4[1];
      if (0x18 < 0x7fffffffffffffffU - lVar9) {
        plVar11 = (long *)*param_4;
        uVar17 = lVar9 + 0x19;
        if (plVar11 == param_4 + 2) goto LAB_01021a31;
LAB_010215b2:
        uVar13 = param_4[2];
        goto LAB_010215b6;
      }
      goto LAB_010225c1;
    }
    if (3 < 0x7fffffffffffffffU - lVar9) {
      if ((long *)*param_4 == param_4 + 2) {
        uVar17 = 0xf;
      }
      else {
        uVar17 = param_4[2];
      }
      if (uVar17 < lVar9 + 4U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_4,lVar9,0,"your",4);
      }
      else {
        *(undefined4 *)(*param_4 + lVar9) = 0x72756f79;
      }
      goto LAB_01021577;
    }
    goto LAB_01022615;
  case 1:
    uStack_58 = uStack_58 & 0xffffff00;
    puVar10 = &uStack_58;
    lStack_60 = 0;
    puStack_68 = puVar10;
    if (puVar1[8] == -1) {
      if (puVar1[9] != -1) {
        native_supplier_fec4b0(&puStack_138,0x2819938,(long)(int)puVar1[9]);
        if ((auStack_130[8] != '\0') && (auStack_130._0_8_ != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_68,auStack_130._0_8_ + 8);
          goto LAB_01020bfc;
        }
      }
LAB_01021783:
      *puVar10 = 0x6f702061;
      *(undefined2 *)(puVar10 + 1) = 0x6d65;
LAB_01021792:
      lStack_60 = 6;
      *(undefined1 *)((long)puStack_68 + 6) = 0;
    }
    else {
      native_supplier_fec660(&puStack_138,&DAT_02819b48,(long)(int)puVar1[8]);
      if ((auStack_130[8] == '\0') || (auStack_130._0_8_ == 0)) goto LAB_01021783;
      native_supplier_12c58d0(auStack_130._0_8_ + 8,&puStack_68,1,0);
LAB_01020bfc:
      if (lStack_60 == 0) {
        bVar18 = puStack_68 == puVar10;
        puVar10 = puStack_68;
        if ((bVar18) ||
           (5 < CONCAT17(uStack_51,
                         CONCAT16(uStack_52,CONCAT15(uStack_53,CONCAT14(uStack_54,uStack_58))))))
        goto LAB_01021783;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_68,0,0,"a poem",6);
        goto LAB_01021792;
      }
    }
    if (iVar16 == -1) {
      if (param_3 == '\0') {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"the");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"The");
      }
      lVar9 = param_4[1];
      if (0xe < 0x7fffffffffffffffU - lVar9) {
        plVar11 = (long *)*param_4;
        uVar17 = lVar9 + 0xf;
        if (plVar11 == param_4 + 2) {
LAB_01021cad:
          uVar13 = 0xf;
        }
        else {
LAB_01020c9e:
          uVar13 = param_4[2];
        }
        if (uVar13 < uVar17) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_4,lVar9,0," recitation of ",0xf);
        }
        else {
          puVar8 = (undefined8 *)((long)plVar11 + lVar9);
          *puVar8 = 0x7461746963657220;
          *(undefined4 *)(puVar8 + 1) = 0x206e6f69;
          *(undefined2 *)((long)puVar8 + 0xc) = 0x666f;
          *(undefined1 *)((long)puVar8 + 0xe) = 0x20;
        }
        param_4[1] = uVar17;
        *(undefined1 *)(*param_4 + 0xf + lVar9) = 0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_4,puStack_68,lStack_60);
        goto LAB_010209d0;
      }
      goto LAB_01022591;
    }
    lVar9 = param_4[1];
    if (param_3 != '\0') {
      if (3 < 0x7fffffffffffffffU - lVar9) {
        if ((long *)*param_4 == param_4 + 2) {
          uVar17 = 0xf;
        }
        else {
          uVar17 = param_4[2];
        }
        if (uVar17 < lVar9 + 4U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_4,lVar9,0,"Your",4);
        }
        else {
          *(undefined4 *)(*param_4 + lVar9) = 0x72756f59;
        }
        goto LAB_01020c63;
      }
      goto LAB_010225d9;
    }
    if (3 < 0x7fffffffffffffffU - lVar9) {
      if ((long *)*param_4 == param_4 + 2) {
        uVar17 = 0xf;
      }
      else {
        uVar17 = param_4[2];
      }
      if (uVar17 < lVar9 + 4U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_4,lVar9,0,"your",4);
      }
      else {
        *(undefined4 *)(*param_4 + lVar9) = 0x72756f79;
      }
LAB_01020c63:
      param_4[1] = lVar9 + 4;
      *(undefined1 *)(*param_4 + 4 + lVar9) = 0;
      lVar9 = param_4[1];
      if (0xe < 0x7fffffffffffffffU - lVar9) {
        plVar11 = (long *)*param_4;
        uVar17 = lVar9 + 0xf;
        if (plVar11 == param_4 + 2) goto LAB_01021cad;
        goto LAB_01020c9e;
      }
      goto LAB_0102256d;
    }
    goto LAB_010225fd;
  case 2:
    uStack_58 = (uint)uStack_58._1_3_ << 8;
    lStack_60 = 0;
    puStack_68 = &uStack_58;
    if (puVar1[8] == -1) {
      if (puVar1[9] != -1) {
        native_supplier_fec4b0(&puStack_138,0x2819938,(long)(int)puVar1[9]);
        if ((auStack_130[8] != '\0') && (uVar3 = auStack_130._0_8_, auStack_130._0_8_ != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_68,auStack_130._0_8_ + 8);
          lStack_148 = 0;
          if (*(int *)(uVar3 + 0x68) == 0xc) {
            native_supplier_fec5d0(&puStack_138,0x2819b78,(long)*(int *)(uVar3 + 0x6c));
            if (auStack_130[8] != '\0') {
              lStack_148 = auStack_130._0_8_;
            }
          }
          goto LAB_01021b31;
        }
      }
LAB_01020d5b:
      lStack_148 = 0;
      puVar10 = &uStack_58;
LAB_01020d67:
      *puVar10 = 0x6973756d;
      *(undefined1 *)(puVar10 + 1) = 99;
LAB_01020d71:
      lStack_60 = 5;
      *(undefined1 *)((long)puStack_68 + 5) = 0;
    }
    else {
      ppuVar15 = &puStack_68;
      native_supplier_fec5d0(&puStack_138,0x2819b78,(long)(int)puVar1[8]);
      if (auStack_130[8] == '\0') goto LAB_01020d5b;
      lStack_148 = auStack_130._0_8_;
      if (auStack_130._0_8_ == 0) goto LAB_01020d5b;
      native_supplier_12c58d0(auStack_130._0_8_ + 8,ppuVar15,1,0);
LAB_01021b31:
      if (lStack_60 == 0) {
        puVar10 = puStack_68;
        if ((puStack_68 == &uStack_58) ||
           (4 < CONCAT17(uStack_51,
                         CONCAT16(uStack_52,CONCAT15(uStack_53,CONCAT14(uStack_54,uStack_58))))))
        goto LAB_01020d67;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_68,0,0,"music",5);
        goto LAB_01020d71;
      }
    }
    if (iVar16 == -1) {
      if (param_3 == '\0') {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"the");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"The");
      }
      uVar3 = _UNK_02128a68;
      lVar9 = param_4[1];
      if (0xf < 0x7fffffffffffffffU - lVar9) {
        if ((long *)*param_4 == param_4 + 2) {
          uVar17 = 0xf;
        }
        else {
          uVar17 = param_4[2];
        }
        if (uVar17 < lVar9 + 0x10U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_4,lVar9,0," performance of ",0x10);
        }
        else {
          puVar8 = (undefined8 *)(*param_4 + lVar9);
          *puVar8 = _DAT_02128a60;
          puVar8[1] = uVar3;
        }
        param_4[1] = lVar9 + 0x10U;
        *(undefined1 *)(*param_4 + 0x10 + lVar9) = 0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_4,puStack_68,lStack_60);
        goto LAB_010209d0;
      }
      goto LAB_01022585;
    }
    lVar9 = param_4[1];
    if (param_3 == '\0') {
      if (3 < 0x7fffffffffffffffU - lVar9) {
        if ((long *)*param_4 == param_4 + 2) {
          uVar13 = 0xf;
        }
        else {
          uVar13 = param_4[2];
        }
        if (uVar13 < lVar9 + 4U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_4,lVar9,0,"your",4);
        }
        else {
          *(undefined4 *)(*param_4 + lVar9) = 0x72756f79;
        }
        goto LAB_01020de5;
      }
      goto LAB_010225b5;
    }
    if (3 < 0x7fffffffffffffffU - lVar9) {
      if ((long *)*param_4 == param_4 + 2) {
        uVar13 = 0xf;
      }
      else {
        uVar13 = param_4[2];
      }
      if (uVar13 < lVar9 + 4U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_4,lVar9,0,"Your",4);
      }
      else {
        *(undefined4 *)(*param_4 + lVar9) = 0x72756f59;
      }
LAB_01020de5:
      plStack_158 = param_4 + 2;
      param_4[1] = lVar9 + 4;
      *(undefined1 *)(*param_4 + 4 + lVar9) = 0;
      lVar9 = param_4[1];
      if (lVar9 != 0x7fffffffffffffff) {
        if ((long *)*param_4 == plStack_158) {
          uVar13 = 0xf;
        }
        else {
          uVar13 = param_4[2];
        }
        if (uVar13 < lVar9 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_4,lVar9,0," ",1);
        }
        else {
          *(undefined1 *)(*param_4 + lVar9) = 0x20;
        }
        param_4[1] = lVar9 + 1U;
        *(undefined1 *)(*param_4 + 1 + lVar9) = 0;
        if (((lStack_148 != 0) && (-1 < (int)uVar17)) &&
           (uVar17 < (ulong)(*(long *)(lStack_148 + 0xa8) - *(long *)(lStack_148 + 0xa0) >> 3))) {
          piVar2 = *(int **)(*(long *)(lStack_148 + 0xa0) + uVar17 * 8);
          if (*piVar2 == -1) {
            uVar6 = piVar2[1];
            if ((uVar6 & 1) == 0) {
              if ((uVar6 & 4) == 0) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"speaking")
                ;
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"chanting")
                ;
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"singing");
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"playing");
          }
LAB_01020e8e:
          lVar9 = param_4[1];
          if (3 < 0x7fffffffffffffffU - lVar9) {
            if ((long *)*param_4 == plStack_158) {
              uVar17 = 0xf;
            }
            else {
              uVar17 = param_4[2];
            }
            if (uVar17 < lVar9 + 4U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_4,lVar9,0," of ",4);
            }
            else {
              *(undefined4 *)(*param_4 + lVar9) = 0x20666f20;
            }
            param_4[1] = lVar9 + 4U;
            *(undefined1 *)(*param_4 + 4 + lVar9) = 0;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_4,puStack_68,lStack_60);
            goto LAB_010209d0;
          }
          goto LAB_01022561;
        }
        lVar9 = param_4[1];
        if (10 < 0x7fffffffffffffffU - lVar9) {
          if ((long *)*param_4 == plStack_158) {
            uVar17 = 0xf;
          }
          else {
            uVar17 = param_4[2];
          }
          if (uVar17 < lVar9 + 0xbU) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_4,lVar9,0,"performance",0xb);
          }
          else {
            puVar8 = (undefined8 *)(*param_4 + lVar9);
            *puVar8 = 0x616d726f66726570;
            *(undefined2 *)(puVar8 + 1) = 0x636e;
            *(undefined1 *)((long)puVar8 + 10) = 0x65;
          }
          param_4[1] = lVar9 + 0xbU;
          *(undefined1 *)(*param_4 + 0xb + lVar9) = 0;
          goto LAB_01020e8e;
        }
        goto LAB_01022579;
      }
      goto LAB_010225e5;
    }
    goto LAB_01022639;
  case 3:
    uStack_58 = (uint)uStack_58._1_3_ << 8;
    lStack_60 = 0;
    puStack_68 = &uStack_58;
    if (puVar1[8] == -1) {
      if (puVar1[9] != -1) {
        native_supplier_fec4b0(&puStack_138,0x2819938,(long)(int)puVar1[9]);
        if ((auStack_130[8] != '\0') && (uVar3 = auStack_130._0_8_, auStack_130._0_8_ != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_68,auStack_130._0_8_ + 8);
          lVar9 = lStack_60;
          if (*(int *)(uVar3 + 0x68) == 0xd) {
            native_supplier_fec540(&puStack_138,0x2819ba8,(long)*(int *)(uVar3 + 0x6c));
            if (auStack_130[8] == '\0') goto LAB_01021982;
            lStack_148 = auStack_130._0_8_;
            if (lVar9 == 0) goto LAB_0102199c;
            goto LAB_010219d2;
          }
LAB_01021982:
          if (lVar9 == 0) {
            lStack_148 = 0;
            goto LAB_0102199c;
          }
          goto LAB_0102176b;
        }
      }
LAB_01021740:
      uStack_58 = 0x636e6164;
      uStack_54 = 0x65;
      lStack_60 = 5;
      *(undefined1 *)((long)puStack_68 + 5) = 0;
LAB_0102176b:
      lStack_148 = 0;
    }
    else {
      native_supplier_fec540(&puStack_138,0x2819ba8,(long)(int)puVar1[8]);
      if (auStack_130[8] == '\0') goto LAB_01021740;
      lStack_148 = auStack_130._0_8_;
      if (auStack_130._0_8_ == 0) goto LAB_01021740;
      native_supplier_12c58d0(auStack_130._0_8_ + 8,&puStack_68,1,0);
      if (lStack_60 == 0) {
LAB_0102199c:
        if ((puStack_68 == &uStack_58) ||
           (4 < CONCAT17(uStack_51,
                         CONCAT16(uStack_52,CONCAT15(uStack_53,CONCAT14(uStack_54,uStack_58)))))) {
          *puStack_68 = 0x636e6164;
          *(undefined1 *)(puStack_68 + 1) = 0x65;
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,0,0,"dance",5);
        }
        lStack_60 = 5;
        *(undefined1 *)((long)puStack_68 + 5) = 0;
LAB_010219d2:
        if (lStack_148 == 0) goto LAB_0102176b;
      }
      ppuStack_150 = &puStack_138;
      iVar7 = *(int *)(lStack_148 + 0x80);
      if (iVar7 == -1) {
        if (*(int *)(lStack_148 + 0x84) != -1) {
          native_supplier_fec4b0(ppuStack_150,0x2819938,(long)*(int *)(lStack_148 + 0x84));
          if (((auStack_130[8] != '\0') && (auStack_130._0_8_ != 0)) &&
             (*(int *)(auStack_130._0_8_ + 0x68) == 0xc)) {
            iVar7 = *(int *)(auStack_130._0_8_ + 0x6c);
            goto LAB_01020fad;
          }
        }
        goto LAB_0102176b;
      }
LAB_01020fad:
      native_supplier_fec5d0(ppuStack_150,0x2819b78,(long)iVar7);
      lStack_148 = 0;
      if (auStack_130[8] != '\0') {
        lStack_148 = auStack_130._0_8_;
      }
    }
    if (iVar16 == -1) {
      if (param_3 == '\0') {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"the");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"The");
      }
      uVar3 = _UNK_02128a68;
      lVar9 = param_4[1];
      if (0xf < 0x7fffffffffffffffU - lVar9) {
        if ((long *)*param_4 == param_4 + 2) {
          uVar17 = 0xf;
        }
        else {
          uVar17 = param_4[2];
        }
        if (uVar17 < lVar9 + 0x10U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_4,lVar9,0," performance of ",0x10);
        }
        else {
          puVar8 = (undefined8 *)(*param_4 + lVar9);
          *puVar8 = _DAT_02128a60;
          puVar8[1] = uVar3;
        }
        param_4[1] = lVar9 + 0x10U;
        *(undefined1 *)(*param_4 + 0x10 + lVar9) = 0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_4,puStack_68,lStack_60);
        goto LAB_010209d0;
      }
      goto LAB_010225f1;
    }
    lVar9 = param_4[1];
    if (param_3 == '\0') {
      if (3 < 0x7fffffffffffffffU - lVar9) {
        if ((long *)*param_4 == param_4 + 2) {
          uVar13 = 0xf;
        }
        else {
          uVar13 = param_4[2];
        }
        if (uVar13 < lVar9 + 4U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_4,lVar9,0,"your",4);
        }
        else {
          *(undefined4 *)(*param_4 + lVar9) = 0x72756f79;
        }
        goto LAB_0102103d;
      }
      goto LAB_010225cd;
    }
    if (3 < 0x7fffffffffffffffU - lVar9) {
      if ((long *)*param_4 == param_4 + 2) {
        uVar13 = 0xf;
      }
      else {
        uVar13 = param_4[2];
      }
      if (uVar13 < lVar9 + 4U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_4,lVar9,0,"Your",4);
      }
      else {
        *(undefined4 *)(*param_4 + lVar9) = 0x72756f59;
      }
LAB_0102103d:
      plStack_158 = param_4 + 2;
      param_4[1] = lVar9 + 4;
      *(undefined1 *)(*param_4 + 4 + lVar9) = 0;
      lVar9 = param_4[1];
      if (lVar9 == 0x7fffffffffffffff) goto LAB_01022555;
      if ((long *)*param_4 == plStack_158) {
        uVar13 = 0xf;
      }
      else {
        uVar13 = param_4[2];
      }
      if (uVar13 < lVar9 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_4,lVar9,0," ",1);
      }
      else {
        *(undefined1 *)(*param_4 + lVar9) = 0x20;
      }
      param_4[1] = lVar9 + 1U;
      *(undefined1 *)(*param_4 + 1 + lVar9) = 0;
      if (iVar16 == 3) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"dancing");
LAB_01021100:
        lVar9 = param_4[1];
        if (3 < 0x7fffffffffffffffU - lVar9) {
          if ((long *)*param_4 == plStack_158) {
            uVar17 = 0xf;
          }
          else {
            uVar17 = param_4[2];
          }
          if (uVar17 < lVar9 + 4U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_4,lVar9,0," of ",4);
          }
          else {
            *(undefined4 *)(*param_4 + lVar9) = 0x20666f20;
          }
          param_4[1] = lVar9 + 4U;
          *(undefined1 *)(*param_4 + 4 + lVar9) = 0;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_4,puStack_68,lStack_60);
          goto LAB_010209d0;
        }
        goto LAB_010225a9;
      }
      if (((lStack_148 != 0) && (-1 < (int)uVar17)) &&
         (uVar17 < (ulong)(*(long *)(lStack_148 + 0xa8) - *(long *)(lStack_148 + 0xa0) >> 3))) {
        piVar2 = *(int **)(*(long *)(lStack_148 + 0xa0) + uVar17 * 8);
        if (*piVar2 == -1) {
          uVar6 = piVar2[1];
          if ((uVar6 & 1) == 0) {
            if ((uVar6 & 4) == 0) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"speaking");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"chanting");
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"singing");
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"playing");
        }
        goto LAB_01021100;
      }
      lVar9 = param_4[1];
      if (10 < 0x7fffffffffffffffU - lVar9) {
        if ((long *)*param_4 == plStack_158) {
          uVar17 = 0xf;
        }
        else {
          uVar17 = param_4[2];
        }
        if (uVar17 < lVar9 + 0xbU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_4,lVar9,0,"performance",0xb);
        }
        else {
          puVar8 = (undefined8 *)(*param_4 + lVar9);
          *puVar8 = 0x616d726f66726570;
          *(undefined2 *)(puVar8 + 1) = 0x636e;
          *(undefined1 *)((long)puVar8 + 10) = 0x65;
        }
        param_4[1] = lVar9 + 0xbU;
        *(undefined1 *)(*param_4 + 0xb + lVar9) = 0;
        goto LAB_01021100;
      }
      goto LAB_01022609;
    }
    goto LAB_0102262d;
  case 4:
    if (iVar16 == -1) {
      if (param_3 == '\0') {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"the");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"The");
      }
LAB_010211d6:
      lVar9 = param_4[1];
      if (10 < 0x7fffffffffffffffU - lVar9) {
        if ((long *)*param_4 == param_4 + 2) {
          uVar17 = 0xf;
        }
        else {
          uVar17 = param_4[2];
        }
        if (uVar17 < lVar9 + 0xbU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_4,lVar9,0," sermon on ",0xb);
        }
        else {
          puVar8 = (undefined8 *)(*param_4 + lVar9);
          *puVar8 = 0x206e6f6d72657320;
          *(undefined2 *)(puVar8 + 1) = 0x6e6f;
          *(undefined1 *)((long)puVar8 + 10) = 0x20;
        }
        param_4[1] = lVar9 + 0xbU;
        *(undefined1 *)(*param_4 + 0xb + lVar9) = 0;
        uStack_f8 = 0x1ffffffff;
        uStack_f0 = 0xffffffffffff;
        uStack_e8 = 0xffff00ffffffffff;
        auStack_130 = (undefined1  [16])0x0;
        puStack_138 = (undefined *)0x0;
        uStack_100 = 0xffffffffffffffff;
        uStack_e0 = 0xffffffffffff0000;
        uStack_d8 = 0xffffffffffffffff;
        uStack_d0 = 0xffffffffffffffff;
        uStack_c8 = 0xffffffffffffffff;
        uStack_c0 = 0xffffffffffffffff;
        uStack_b8 = 0xffffffffffffffff;
        uStack_b0 = 0xffffffffffffffff;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffffffffffff;
        uStack_98 = 0xffffffffffffffff;
        uStack_90 = 0xffffffffffffffff;
        uStack_88 = 0xffffffffffffffff;
        uStack_80 = 0xffffffffffffffff;
        uStack_78 = 0xffffffffffffffff;
        uStack_120 = 0xffffffffffffffff;
        uStack_118 = 0xffffffffffffffff;
        uStack_110 = 0xffffffffffffffff;
        uStack_108 = 0xffffffffffffffff;
        native_supplier_a10320
                  (&DAT_0282b938,param_4,*(undefined4 *)(*(long *)(param_2 + 0x110) + 0x20),
                   &puStack_138,1,1);
        goto LAB_010209ee;
      }
    }
    else {
      lVar9 = param_4[1];
      if (param_3 == '\0') {
        if (3 < 0x7fffffffffffffffU - lVar9) {
          if ((long *)*param_4 == param_4 + 2) {
            uVar17 = 0xf;
          }
          else {
            uVar17 = param_4[2];
          }
          if (uVar17 < lVar9 + 4U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_4,lVar9,0,"your",4);
          }
          else {
            *(undefined4 *)(*param_4 + lVar9) = 0x72756f79;
          }
          goto LAB_010211c8;
        }
      }
      else if (3 < 0x7fffffffffffffffU - lVar9) {
        if ((long *)*param_4 == param_4 + 2) {
          uVar17 = 0xf;
        }
        else {
          uVar17 = param_4[2];
        }
        if (uVar17 < lVar9 + 4U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_4,lVar9,0,"Your",4);
        }
        else {
          *(undefined4 *)(*param_4 + lVar9) = 0x72756f59;
        }
LAB_010211c8:
        param_4[1] = lVar9 + 4;
        *(undefined1 *)(*param_4 + 4 + lVar9) = 0;
        goto LAB_010211d6;
      }
    }
    break;
  case 5:
    if (iVar16 == -1) {
      if (param_3 == '\0') {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"the");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"The");
      }
LAB_01021676:
      lVar9 = param_4[1];
      if (10 < 0x7fffffffffffffffU - lVar9) {
        if ((long *)*param_4 == param_4 + 2) {
          uVar17 = 0xf;
        }
        else {
          uVar17 = param_4[2];
        }
        if (uVar17 < lVar9 + 0xbU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_4,lVar9,0," sermon on ",0xb);
        }
        else {
          puVar8 = (undefined8 *)(*param_4 + lVar9);
          *puVar8 = 0x206e6f6d72657320;
          *(undefined2 *)(puVar8 + 1) = 0x6e6f;
          *(undefined1 *)((long)puVar8 + 10) = 0x20;
        }
        param_4[1] = lVar9 + 0xbU;
        puStack_68 = &uStack_58;
        *(undefined1 *)(*param_4 + 0xb + lVar9) = 0;
        uStack_58 = uStack_58 & 0xffffff00;
        lStack_60 = 0;
        native_supplier_14e7b20((int)*(short *)(*(long *)(param_2 + 0x110) + 0x20),&puStack_68);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_4,puStack_68,lStack_60);
        goto LAB_010209d0;
      }
    }
    else {
      lVar9 = param_4[1];
      if (param_3 == '\0') {
        if (3 < 0x7fffffffffffffffU - lVar9) {
          if ((long *)*param_4 == param_4 + 2) {
            uVar17 = 0xf;
          }
          else {
            uVar17 = param_4[2];
          }
          if (uVar17 < lVar9 + 4U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_4,lVar9,0,"your",4);
          }
          else {
            *(undefined4 *)(*param_4 + lVar9) = 0x72756f79;
          }
          goto LAB_01021668;
        }
      }
      else if (3 < 0x7fffffffffffffffU - lVar9) {
        if ((long *)*param_4 == param_4 + 2) {
          uVar17 = 0xf;
        }
        else {
          uVar17 = param_4[2];
        }
        if (uVar17 < lVar9 + 4U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_4,lVar9,0,"Your",4);
        }
        else {
          *(undefined4 *)(*param_4 + lVar9) = 0x72756f59;
        }
LAB_01021668:
        param_4[1] = lVar9 + 4;
        *(undefined1 *)(*param_4 + 4 + lVar9) = 0;
        goto LAB_01021676;
      }
    }
    break;
  case 6:
  case 7:
    if (iVar16 == -1) {
      if (param_3 == '\0') {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"the");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4,"The");
      }
LAB_010208e6:
      lVar9 = param_4[1];
      if (10 < 0x7fffffffffffffffU - lVar9) {
        if ((long *)*param_4 == param_4 + 2) {
          uVar17 = 0xf;
        }
        else {
          uVar17 = param_4[2];
        }
        if (uVar17 < lVar9 + 0xbU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_4,lVar9,0," sermon on ",0xb);
        }
        else {
          puVar8 = (undefined8 *)(*param_4 + lVar9);
          *puVar8 = 0x206e6f6d72657320;
          *(undefined2 *)(puVar8 + 1) = 0x6e6f;
          *(undefined1 *)((long)puVar8 + 10) = 0x20;
        }
        param_4[1] = lVar9 + 0xbU;
        puStack_68 = &uStack_58;
        *(undefined1 *)(*param_4 + 0xb + lVar9) = 0;
        puStack_138 = &UNK_02449ac8;
        lStack_60 = 0;
        uVar5 = 0x19;
        if (**(int **)(param_2 + 0x110) != 6) {
          uVar5 = 0xffffffe7;
        }
        uStack_58 = uStack_58 & 0xffffff00;
        auStack_130._4_4_ = uVar5;
        auStack_130._0_4_ = (*(int **)(param_2 + 0x110))[8];
        native_supplier_1ee2850(&puStack_138,&puStack_68,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_4,puStack_68,lStack_60);
        goto LAB_010209d0;
      }
    }
    else {
      lVar9 = param_4[1];
      if (param_3 == '\0') {
        if (3 < 0x7fffffffffffffffU - lVar9) {
          if ((long *)*param_4 == param_4 + 2) {
            uVar17 = 0xf;
          }
          else {
            uVar17 = param_4[2];
          }
          if (uVar17 < lVar9 + 4U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_4,lVar9,0,"your",4);
          }
          else {
            *(undefined4 *)(*param_4 + lVar9) = 0x72756f79;
          }
          goto LAB_010208d8;
        }
      }
      else if (3 < 0x7fffffffffffffffU - lVar9) {
        if ((long *)*param_4 == param_4 + 2) {
          uVar17 = 0xf;
        }
        else {
          uVar17 = param_4[2];
        }
        if (uVar17 < lVar9 + 4U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_4,lVar9,0,"Your",4);
        }
        else {
          *(undefined4 *)(*param_4 + lVar9) = 0x72756f59;
        }
LAB_010208d8:
        param_4[1] = lVar9 + 4;
        *(undefined1 *)(*param_4 + 4 + lVar9) = 0;
        goto LAB_010208e6;
      }
    }
    break;
  default:
LAB_010209ee:
    iVar16 = *(int *)(param_2 + 0xd4);
    if ((iVar16 != -1) && (*(int *)(*(long *)(param_2 + 0x110) + 0x28) != -1)) {
      lVar9 = *(long *)(_DAT_0281d7d8 + 0x198);
      if (*(long *)(_DAT_0281d7d8 + 0x1a0) != lVar9) {
        uVar17 = *(long *)(_DAT_0281d7d8 + 0x1a0) - lVar9 >> 3;
        iVar7 = (int)uVar17;
        uVar17 = uVar17 & 0xffffffff;
        if (iVar7 != 0) {
          iVar14 = 0;
          if (0x40 < iVar7) {
            do {
              iVar12 = (int)uVar17 >> 1;
              iVar7 = iVar14 + iVar12;
              if (*(int *)(*(long *)(lVar9 + (long)iVar7 * 8) + 0x88) <= iVar16) {
                iVar14 = iVar7;
              }
              uVar6 = (int)uVar17 - iVar12;
              uVar17 = (ulong)uVar6;
            } while (0x40 < (int)uVar6);
            iVar7 = uVar6 + iVar14;
          }
          if ((iVar7 != -1) && (iVar14 < iVar7)) {
            plVar11 = (long *)(lVar9 + (long)iVar14 * 8);
            do {
              if (iVar16 == *(int *)(*plVar11 + 0x88)) {
                native_supplier_febef0(&puStack_138,*plVar11 + 0x2b0);
                if (((auStack_130[8] != '\0') && ((long *)auStack_130._0_8_ != (long *)0x0)) &&
                   (lVar9 = (**(code **)(*(long *)auStack_130._0_8_ + 0x10))(), lVar9 != 0)) {
                  lStack_60 = 0;
                  uStack_58 = uStack_58 & 0xffffff00;
                  puStack_68 = &uStack_58;
                  native_supplier_12c58d0(lVar9,&puStack_68,1,0);
                  if (lStack_60 != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_4," at ")
                    ;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (param_4,puStack_68,lStack_60);
                  }
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790
                              (puStack_68,
                               CONCAT17(uStack_51,
                                        CONCAT16(uStack_52,
                                                 CONCAT15(uStack_53,CONCAT14(uStack_54,uStack_58))))
                               + 1);
                  }
                }
                break;
              }
              plVar11 = plVar11 + 1;
            } while ((long *)(lVar9 + 8 + ((ulong)(uint)((iVar7 + -1) - iVar14) + (long)iVar14) * 8)
                     != plVar11);
          }
        }
      }
    }
    goto LAB_010207ce;
  }
LAB_01022621:
  native_supplier_4244b0(&UNK_0209e070);
LAB_0102262d:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01022639:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01022645:
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_47beae();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-unnamed-caste; 0xa0d5f0..0xa0d734 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_journal_unnamed_caste
               (undefined8 param_1,long param_2,int param_3,char param_4,short param_5,char param_6)

{
  long in_FS_OFFSET;
  undefined1 *puStack_48;
  undefined8 uStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  if ((param_3 < 0) || ((int)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= param_3)) {
    if (0x7fffffffffffffffU - *(long *)(param_2 + 8) < 8) goto LAB_00a0d71c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_2,"creature",8);
    if (param_6 == '\0') goto LAB_00a0d663;
    if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"s");
      return;
    }
  }
  else {
    uStack_38 = 0;
    uStack_40 = 0;
    puStack_48 = &uStack_38;
    if (param_4 == '\0') {
      native_supplier_12ae800((int)(short)param_3,&puStack_48,(int)param_6,(int)param_5);
    }
    else {
      native_supplier_12ae590((int)(short)param_3,&puStack_48);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,puStack_48,uStack_40);
    if (puStack_48 != &uStack_38) {
      native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
    }
LAB_00a0d663:
    if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  native_supplier_423c70();
LAB_00a0d71c:
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_45965e();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-region-name; 0xa0ffc0..0xa10155 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_journal_region_name(undefined8 param_1,long param_2,int param_3,ulong param_4)

{
  long in_FS_OFFSET;
  undefined1 auStack_78 [8];
  long lStack_70;
  char cStack_68;
  undefined1 *puStack_58;
  undefined8 uStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  native_supplier_99cf00(auStack_78,_DAT_0281d7d8 + 600,(long)param_3);
  if ((cStack_68 == '\0') || (lStack_70 == 0)) {
    if (0x7fffffffffffffffU - *(long *)(param_2 + 8) < 0x11) goto LAB_00a1013d;
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,"an unknown region",0x11);
      return;
    }
  }
  else {
    if ((param_4 & 2) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:SR:");
      native_supplier_423830(*(undefined4 *)(lStack_70 + 0x78),param_2);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
    }
    uStack_50 = 0;
    uStack_48 = 0;
    puStack_58 = &uStack_48;
    native_supplier_12c58d0(lStack_70,&puStack_58,1,0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,puStack_58,uStack_50);
    if ((param_4 & 2) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
    }
    if (puStack_58 != &uStack_48) {
      native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  native_supplier_423c70();
LAB_00a1013d:
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4597a2();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-underground-region-name; 0xa10160..0xa1031a */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

long * journal_source_journal_underground_region_name
                 (undefined8 param_1,long param_2,int param_3,byte *param_4,short param_5,
                 ulong param_6)

{
  undefined1 *puVar1;
  long *plVar2;
  byte bVar3;
  int iVar4;
  long lVar5;
  ulong uVar6;
  undefined1 *puVar7;
  ulong uVar8;
  ulong uVar9;
  long lVar10;
  undefined8 uVar11;
  byte *pbVar12;
  long *plVar13;
  int extraout_EDX;
  int iVar14;
  undefined8 *extraout_RDX;
  short *unaff_RBX;
  short sVar15;
  uint uVar16;
  uint uVar17;
  undefined1 *puVar18;
  char *pcVar19;
  char *pcVar20;
  int iVar21;
  long *plVar22;
  long lVar23;
  undefined *puVar24;
  long lVar25;
  int iVar26;
  long *plVar27;
  int iVar28;
  long in_FS_OFFSET;
  bool bStack_108;
  short sStack_100;
  byte bStack_f9;
  undefined1 *puStack_f8;
  ulong *puStack_f0;
  undefined1 auStack_e0 [8];
  long lStack_d8;
  char cStack_d0;
  undefined1 *puStack_c0;
  undefined8 uStack_b8;
  undefined1 uStack_b0;
  undefined7 uStack_af;
  ulong *puStack_a0;
  long *plStack_98;
  ulong auStack_90 [2];
  short *psStack_80;
  long lStack_78;
  long *plStack_70;
  short *psStack_68;
  long lStack_60;
  undefined *puStack_58;
  undefined1 auStack_38 [8];
  short *psStack_30;
  char cStack_28;
  long lStack_20;
  
  uVar6 = (ulong)param_4 & 0xffffffff;
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  pcVar19 = (char *)(_DAT_0281d7d8 + 0x270);
  pbVar12 = param_4;
  native_supplier_99ce60(auStack_38,pcVar19,(long)param_3);
  if ((cStack_28 == '\0') || (unaff_RBX = psStack_30, psStack_30 == (short *)0x0)) {
    if (0x1c < 0x7fffffffffffffffU - *(long *)(param_2 + 8)) {
      if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
        plVar13 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                    (param_2,"an unknown underground region",0x1d);
        return plVar13;
      }
      goto LAB_00a10309;
    }
  }
  else {
    uVar6 = (ulong)((uint)param_4 & 2);
    if (((ulong)param_4 & 2) == 0) {
      if ((char)psStack_30[0x3d] == '\0') {
        sVar15 = *psStack_30;
        if (sVar15 == 1) {
LAB_00a102f8:
          pcVar19 = "the magma sea";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
        }
        else if (sVar15 == 2) {
LAB_00a102e0:
          pcVar19 = "the Underworld";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
        }
        else {
          if (sVar15 != 0) goto LAB_00a101dc;
LAB_00a102c0:
          pcVar19 = "the depths of the world";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
        }
        if (((ulong)param_4 & 2) != 0) goto LAB_00a10296;
      }
LAB_00a101dc:
      if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
        return (long *)0x0;
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:FL:");
      native_supplier_423830(*(undefined4 *)(psStack_30 + 0x40),param_2);
      pcVar19 = "]";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
      if ((char)psStack_30[0x3d] == '\0') {
        sVar15 = *psStack_30;
        if (sVar15 == 1) goto LAB_00a102f8;
        if (sVar15 == 2) goto LAB_00a102e0;
        if (sVar15 == 0) goto LAB_00a102c0;
      }
LAB_00a10296:
      if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
        plVar13 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (param_2,"[/LPAGE]");
        return plVar13;
      }
    }
LAB_00a10309:
    native_supplier_423c70();
  }
  puVar24 = &UNK_0209e070;
  native_supplier_4244b0();
  lVar23 = *(long *)(puVar24 + 0x68);
  lStack_78 = *(long *)(in_FS_OFFSET + 0x28);
  lVar10 = *(long *)(puVar24 + 0x60);
  plVar13 = (long *)(lVar23 - lVar10 >> 3);
  bStack_108 = lVar23 == lVar10 || extraout_EDX == -1;
  uVar9 = param_6;
  psStack_68 = unaff_RBX;
  lStack_60 = param_2;
  puStack_58 = (undefined *)uVar6;
  if (lVar23 != lVar10 && extraout_EDX != -1) {
    uVar16 = (int)plVar13 - 1;
    uVar9 = (ulong)uVar16;
    if (-1 < (int)uVar16) {
      iVar28 = 0;
code_r0x00a10398:
      do {
        iVar26 = (int)uVar9 + iVar28 >> 1;
        lVar5 = *(long *)(lVar10 + (long)iVar26 * 8);
        iVar4 = *(int *)(lVar5 + 0xe0);
        if (extraout_EDX == iVar4) {
          if (*(long *)(pbVar12 + 8) == 0) {
            if ((*pbVar12 & 2) == 0) {
              iVar28 = *(int *)(pbVar12 + 0x20);
              puStack_f0 = (ulong *)CONCAT44(puStack_f0._4_4_,iVar28);
              if (0 < *(int *)(lVar5 + 0xd0)) {
                bVar3 = **(byte **)(lVar5 + 200);
                if ((bVar3 & 4) == 0) {
code_r0x00a10575:
                  bStack_f9 = ~(byte)((int)(uint)bVar3 >> 3) & 1;
                  goto code_r0x00a10582;
                }
                iVar26 = *(int *)(pbVar12 + 0x24);
                sVar15 = *(short *)(lVar5 + 2);
                bStack_f9 = 0;
                goto code_r0x00a1059e;
              }
              sVar15 = *(short *)(lVar5 + 2);
              iVar26 = *(int *)(pbVar12 + 0x24);
              if (iVar28 == -1) {
                bStack_f9 = 1;
                goto code_r0x00a10d0f;
              }
              bStack_f9 = 1;
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (pcVar19,&UNK_020ca83d);
              native_supplier_423830(*(undefined4 *)(lVar5 + 0xe0),pcVar19);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,"]");
              lVar23 = *(long *)(puVar24 + 0x68);
              lVar10 = *(long *)(puVar24 + 0x60);
              if (*(int *)(lVar5 + 0xd0) < 1) {
                bStack_f9 = 1;
                iVar28 = *(int *)(pbVar12 + 0x20);
                plVar13 = (long *)(lVar23 - lVar10 >> 3);
              }
              else {
                plVar13 = (long *)(lVar23 - lVar10 >> 3);
                bVar3 = **(byte **)(lVar5 + 200);
                if ((bVar3 & 4) == 0) {
                  iVar28 = *(int *)(pbVar12 + 0x20);
                  goto code_r0x00a10575;
                }
                bStack_f9 = 0;
                iVar28 = *(int *)(pbVar12 + 0x20);
              }
code_r0x00a10582:
              iVar26 = *(int *)(pbVar12 + 0x24);
              sVar15 = *(short *)(lVar5 + 2);
              puStack_f0 = (ulong *)CONCAT44(puStack_f0._4_4_,iVar28);
              if (lVar23 == lVar10) goto code_r0x00a10635;
code_r0x00a1059e:
              if (iVar28 == -1) {
code_r0x00a10d0f:
                if ((iVar26 == -1) || (uVar16 = (int)plVar13 - 1, (int)uVar16 < 0)) {
                  puStack_f0 = (ulong *)CONCAT44(puStack_f0._4_4_,0xffffffff);
                  goto code_r0x00a10635;
                }
                puStack_f0 = (ulong *)CONCAT44(puStack_f0._4_4_,0xffffffff);
                lVar23 = 0;
                goto code_r0x00a105ef;
              }
              uVar16 = (int)plVar13 - 1;
              if ((int)uVar16 < 0) goto code_r0x00a10635;
            }
            iVar21 = 0;
            uVar17 = uVar16;
            goto code_r0x00a105c0;
          }
          lVar23 = *(long *)(pbVar12 + 0x10);
          if (lVar23 != 0) {
            if (*(int *)(lVar23 + 0x20) == extraout_EDX) {
              if (lStack_78 != *(long *)(in_FS_OFFSET + 0x28)) goto code_r0x004597c2;
              pcVar20 = "interrogator";
              goto code_r0x008377e4;
            }
            if (*(int *)(lVar23 + 0x24) == extraout_EDX) {
              if (lStack_78 != *(long *)(in_FS_OFFSET + 0x28)) goto code_r0x004597c2;
              pcVar20 = "subject";
              goto code_r0x008377e4;
            }
          }
          puVar18 = auStack_e0;
          func_0x0099cd30(puVar18,*(long *)(pbVar12 + 8),(long)iVar4);
          if ((cStack_d0 == '\0') || (lStack_d8 == 0)) {
code_r0x00a104f8:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,&UNK_020df34c);
            goto joined_r0x00a1050c;
          }
          if ((*(byte *)(lStack_d8 + 4) & 8) == 0) {
            if (*(int **)(lStack_d8 + 0x88) == *(int **)(lStack_d8 + 0x80)) goto code_r0x00a104f8;
            func_0x0099c5b0(puVar18,(long)**(int **)(lStack_d8 + 0x80));
            if (((cStack_d0 == '\0') || (lStack_d8 == 0)) || (*(char *)(lStack_d8 + 0x7a) == '\0'))
            goto code_r0x00a10908;
            plVar13 = (long *)0x0;
            puStack_a0 = auStack_90;
            auStack_90[0] = auStack_90[0] & 0xffffffffffffff00;
            plStack_98 = (long *)0x0;
            native_supplier_12c58d0(lStack_d8 + 8,&puStack_a0,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (pcVar19,puStack_a0,plStack_98);
          }
          else {
            if (*(char *)(lVar5 + 0xaa) == '\0') {
code_r0x00a10908:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (pcVar19,&UNK_020df343);
              goto joined_r0x00a1050c;
            }
            plVar13 = (long *)0x0;
            puStack_a0 = auStack_90;
            auStack_90[0] = auStack_90[0] & 0xffffffffffffff00;
            plStack_98 = (long *)0x0;
            native_supplier_12c58d0(lVar5 + 0x38,&puStack_a0,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (pcVar19,puStack_a0,plStack_98);
          }
          puStack_f0 = auStack_90;
          if (puStack_a0 != puStack_f0) {
            native_supplier_423790(puStack_a0,auStack_90[0] + 1);
          }
          goto joined_r0x00a1050c;
        }
        if (iVar4 <= extraout_EDX) {
          iVar28 = iVar26 + 1;
          if ((int)uVar9 < iVar28) break;
          goto code_r0x00a10398;
        }
        uVar9 = (ulong)(iVar26 - 1U);
      } while (iVar28 <= (int)(iVar26 - 1U));
    }
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,&UNK_020df37d);
joined_r0x00a1050c:
  if (param_5 == 2) {
    if (lStack_78 != *(long *)(in_FS_OFFSET + 0x28)) goto code_r0x004597c2;
    pcVar20 = "\'s";
code_r0x008377e4:
    lVar23 = lStack_60;
    puStack_58 = &UNK_008377f7;
    uVar6 = func_0x00423e60(pcVar20);
    puVar18 = *(undefined1 **)((long)pcVar19 + 8);
    if (uVar6 <= 0x7fffffffffffffffU - (long)puVar18) {
      plVar13 = *(long **)pcVar19;
      puVar1 = puVar18 + uVar6;
      if (plVar13 == (long *)((long)pcVar19 + 0x10)) {
        puVar7 = (undefined1 *)0xf;
      }
      else {
        puVar7 = *(undefined1 **)((long)pcVar19 + 0x10);
      }
      if (puVar7 < puVar1) {
        puStack_58 = &UNK_0083786d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar19,puVar18,0,pcVar20);
        plVar13 = *(long **)pcVar19;
      }
      else if (uVar6 != 0) {
        if (uVar6 == 1) {
          *(char *)((long)plVar13 + (long)puVar18) = *pcVar20;
          plVar13 = *(long **)pcVar19;
        }
        else {
          puStack_58 = &UNK_00837846;
          native_supplier_423690((char *)((long)plVar13 + (long)puVar18),pcVar20,uVar6);
          plVar13 = *(long **)pcVar19;
        }
      }
      *(undefined1 **)((long)pcVar19 + 8) = puVar1;
      puVar1[(long)plVar13] = 0;
      return (long *)pcVar19;
    }
    plVar22 = (long *)&UNK_0209e070;
    puStack_58 = &UNK_00837899;
    native_supplier_4244b0();
    lStack_78 = lVar23;
    plVar2 = plVar22 + 2;
    psStack_80 = psStack_68;
    puStack_a0 = (ulong *)&UNK_008378c8;
    plStack_70 = (long *)pcVar19;
    psStack_68 = (short *)pcVar20;
    uVar8 = func_0x00423e60(puVar18);
    *(undefined1 *)(plVar22 + 2) = 0;
    plVar22[1] = 0;
    lVar23 = extraout_RDX[1];
    *plVar22 = (long)plVar2;
    uVar6 = lVar23 + uVar8;
    if (uVar6 < 0x10) {
      uVar9 = 0;
      plVar13 = plVar2;
      uVar6 = uVar8;
code_r0x008378fd:
      if (0xf < uVar6) {
code_r0x00837a61:
        puStack_a0 = (ulong *)&UNK_00837a74;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar22,uVar9,0,puVar18,uVar8);
        plVar13 = (long *)*plVar22;
        goto code_r0x00837915;
      }
    }
    else {
      if ((long)uVar6 < 0) {
code_r0x00837b51:
        puStack_a0 = (ulong *)&UNK_00837b5d;
        native_supplier_4244b0(&UNK_0209901e);
        goto code_r0x008378fd;
      }
      if (0x1d < uVar6) {
        lVar23 = uVar6 + 1;
        if (-1 < lVar23) goto code_r0x008379d8;
        puStack_a0 = (ulong *)&UNK_00837b45;
        func_0x004236b0();
code_r0x00837b45:
        puStack_a0 = (ulong *)&UNK_00837b51;
        native_supplier_4244b0(&UNK_0209e070);
        goto code_r0x00837b51;
      }
      uVar6 = 0x1e;
      lVar23 = 0x1f;
code_r0x008379d8:
      puStack_a0 = (ulong *)&UNK_008379dd;
      plVar13 = (long *)native_supplier_423860(lVar23);
      uVar9 = plVar22[1];
      plVar27 = (long *)*plVar22;
      if (uVar9 == 0) {
        *(char *)plVar13 = (char)*plVar27;
        if (plVar2 != plVar27) goto code_r0x00837a08;
code_r0x00837ad0:
        *plVar22 = (long)plVar13;
        plVar22[2] = uVar6;
      }
      else {
        if (uVar9 == 0xffffffffffffffff) {
          if (plVar2 == plVar27) goto code_r0x00837ad0;
code_r0x00837a08:
          puStack_a0 = (ulong *)&UNK_00837a1d;
          plStack_98 = plVar13;
          native_supplier_423790(plVar27,plVar22[2] + 1);
          plVar13 = plStack_98;
          uVar9 = plVar22[1];
        }
        else {
          puStack_a0 = (ulong *)&UNK_00837aac;
          plStack_98 = plVar27;
          auStack_90[0] = uVar9;
          plVar13 = (long *)native_supplier_423690(plVar13,plVar27);
          plVar27 = plStack_98;
          uVar9 = auStack_90[0];
          if (plVar2 != plStack_98) goto code_r0x00837a08;
        }
        *plVar22 = (long)plVar13;
        plVar22[2] = uVar6;
        if (0x7fffffffffffffff - uVar9 < uVar8) goto code_r0x00837b45;
      }
      uVar6 = uVar8 + uVar9;
      if (plVar2 == plVar13) goto code_r0x008378fd;
      if ((ulong)plVar22[2] < uVar6) goto code_r0x00837a61;
    }
    if (uVar8 != 0) {
      if (uVar8 == 1) {
        *(undefined *)((long)plVar13 + uVar9) = *puVar18;
        plVar13 = (long *)*plVar22;
      }
      else {
        puStack_a0 = (ulong *)&UNK_008379a9;
        native_supplier_423690((undefined *)((long)plVar13 + uVar9),puVar18,uVar8);
        plVar13 = (long *)*plVar22;
      }
    }
code_r0x00837915:
    plVar22[1] = uVar6;
    *(undefined1 *)((long)plVar13 + uVar6) = 0;
    lVar23 = extraout_RDX[1];
    lVar10 = plVar22[1];
    plVar13 = (long *)*plVar22;
    uVar6 = lVar23 + lVar10;
    if (plVar2 == plVar13) {
      uVar9 = 0xf;
    }
    else {
      uVar9 = plVar22[2];
    }
    if (uVar9 < uVar6) {
      puStack_a0 = (ulong *)&UNK_00837a8a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(plVar22,lVar10,0);
      plVar13 = (long *)*plVar22;
    }
    else if (lVar23 != 0) {
      if (lVar23 == 1) {
        *(undefined *)((long)plVar13 + lVar10) = *(undefined1 *)*extraout_RDX;
        plVar13 = (long *)*plVar22;
      }
      else {
        puStack_a0 = (ulong *)&UNK_00837967;
        native_supplier_423690
                  ((undefined *)((long)plVar13 + lVar10),(undefined1 *)*extraout_RDX,lVar23);
        plVar13 = (long *)*plVar22;
      }
    }
    plVar22[1] = uVar6;
    *(undefined1 *)((long)plVar13 + uVar6) = 0;
    return plVar22;
  }
  goto code_r0x00a10512;
  while (uVar17 = iVar14 - 1, iVar21 <= (int)uVar17) {
code_r0x00a105c0:
    iVar14 = (int)(uVar17 + iVar21) >> 1;
    lVar25 = *(long *)(lVar10 + (long)iVar14 * 8);
    if (*(int *)(lVar25 + 0xe0) == iVar28) {
      lVar23 = lVar25;
      if (iVar26 == -1) goto code_r0x00a10622;
      goto code_r0x00a105ef;
    }
    if (*(int *)(lVar25 + 0xe0) <= iVar28) {
      iVar21 = iVar14 + 1;
      if ((int)uVar17 < iVar21) break;
      goto code_r0x00a105c0;
    }
  }
  if (iVar26 != -1) {
    lVar23 = 0;
code_r0x00a105ef:
    iVar28 = 0;
    do {
      while( true ) {
        iVar14 = (int)(iVar28 + uVar16) >> 1;
        lVar25 = *(long *)(lVar10 + (long)iVar14 * 8);
        iVar21 = *(int *)(lVar25 + 0xe0);
        if (iVar21 == iVar26) goto code_r0x00a10622;
        if (iVar21 <= iVar26) break;
        uVar16 = iVar14 - 1;
        if ((int)uVar16 < iVar28) goto code_r0x00a1061a;
      }
      iVar28 = iVar14 + 1;
    } while (iVar28 <= (int)uVar16);
code_r0x00a1061a:
    lVar25 = lVar23;
    if (lVar23 != 0) {
code_r0x00a10622:
      if (*(short *)(lVar25 + 2) == sVar15) {
        bStack_f9 = 0;
      }
    }
  }
code_r0x00a10635:
  lVar23 = 0;
  if ((*(long *)(lVar5 + 0x130) != 0) &&
     (lVar23 = *(long *)(*(long *)(lVar5 + 0x130) + 0x48), lVar23 != 0)) {
    if (*(long *)(lVar23 + 0x158) != 0) {
      bStack_f9 = 1;
    }
    if (*(char *)(lVar23 + 0x88) != '\0') {
      bStack_f9 = 1;
    }
  }
  sStack_100 = (short)param_6;
  if ((sVar15 == -1) || (sStack_100 == 1)) {
    bStack_f9 = 0;
  }
  uStack_b0 = 0;
  puStack_f8 = &uStack_b0;
  uStack_b8 = 0;
  puStack_c0 = puStack_f8;
  if (iVar4 == iVar26) {
    if (param_5 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_c0,&UNK_0214db24);
    }
    else {
      if (param_5 == 3) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_c0,&UNK_020df365);
      }
      else if (param_5 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_c0,"me");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_c0,&UNK_0216072a);
      }
      bStack_108 = true;
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (pcVar19,puStack_c0,uStack_b8);
  }
  else {
    if (*(char *)(lVar5 + 0xaa) == '\0') {
      if (iVar4 == (int)puStack_f0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,&UNK_021ba050);
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,"a ");
      }
      if ((lVar23 != 0) && (*(long *)(lVar23 + 0x158) != 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,&UNK_020df36c);
      }
      if (((0 < *(int *)(lVar5 + 0xd0)) && ((**(byte **)(lVar5 + 200) & 0x80) != 0)) &&
         ((lVar23 == 0 || (*(char *)(lVar23 + 0x88) == '\0')))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,&UNK_020df374);
      }
      auStack_90[0] = auStack_90[0] & 0xffffffffffffff00;
      puStack_f0 = auStack_90;
      plStack_98 = (long *)0x0;
      puStack_a0 = puStack_f0;
      native_supplier_12ae800((int)*(short *)(lVar5 + 2),&puStack_a0,0,(int)*(short *)(lVar5 + 4));
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (pcVar19,puStack_a0,plStack_98);
      if ((lVar23 != 0) && (*(char *)(lVar23 + 0x88) != '\0')) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19," ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (pcVar19,*(undefined8 *)(lVar23 + 0x90),*(undefined8 *)(lVar23 + 0x98));
      }
      if (puStack_a0 != puStack_f0) {
        native_supplier_423790(puStack_a0,auStack_90[0] + 1);
      }
    }
    else {
      if (iVar4 == (int)puStack_f0) {
code_r0x00a107dd:
        native_supplier_12c58d0(lVar5 + 0x38,&puStack_c0,1,1);
      }
      else {
        if ((sStack_100 == 0) && (bStack_f9 != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,&UNK_021ba050);
          if ((lVar23 != 0) && (*(long *)(lVar23 + 0x158) != 0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,&UNK_020df36c);
          }
          if (((0 < *(int *)(lVar5 + 0xd0)) && ((**(byte **)(lVar5 + 200) & 0x80) != 0)) &&
             ((lVar23 == 0 || (*(char *)(lVar23 + 0x88) == '\0')))) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,&UNK_020df374);
          }
          auStack_90[0] = auStack_90[0] & 0xffffffffffffff00;
          puStack_f0 = auStack_90;
          plStack_98 = (long *)0x0;
          puStack_a0 = puStack_f0;
          native_supplier_12ae800
                    ((int)*(short *)(lVar5 + 2),&puStack_a0,0,(int)*(short *)(lVar5 + 4));
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (pcVar19,puStack_a0,plStack_98);
          if ((lVar23 != 0) && (*(char *)(lVar23 + 0x88) != '\0')) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19," ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (pcVar19,*(undefined8 *)(lVar23 + 0x90),*(undefined8 *)(lVar23 + 0x98));
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19," ");
          if (puStack_a0 != puStack_f0) {
            native_supplier_423790(puStack_a0,auStack_90[0] + 1);
          }
          if (*(int *)(pbVar12 + 0x20) == iVar4) goto code_r0x00a107dd;
        }
        native_supplier_12c58d0(lVar5 + 0x38,&puStack_c0,1,0);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (pcVar19,puStack_c0,uStack_b8);
      if ((*(int *)(pbVar12 + 0x20) != iVar4) &&
         (bStack_108 = (bool)(sStack_100 == 2 & bStack_f9), bStack_108 != false)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,&UNK_021ba04f);
        if ((lVar23 != 0) && (*(long *)(lVar23 + 0x158) != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,&UNK_020df36c);
        }
        if (((0 < *(int *)(lVar5 + 0xd0)) && ((**(byte **)(lVar5 + 200) & 0x80) != 0)) &&
           ((lVar23 == 0 || (*(char *)(lVar23 + 0x88) == '\0')))) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,&UNK_020df374);
        }
        auStack_90[0] = auStack_90[0] & 0xffffffffffffff00;
        puStack_f0 = auStack_90;
        plStack_98 = (long *)0x0;
        puStack_a0 = puStack_f0;
        native_supplier_12ae800((int)*(short *)(lVar5 + 2),&puStack_a0,0,(int)*(short *)(lVar5 + 4))
        ;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (pcVar19,puStack_a0,plStack_98);
        if ((lVar23 != 0) && (*(char *)(lVar23 + 0x88) != '\0')) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19," ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (pcVar19,*(undefined8 *)(lVar23 + 0x90),*(undefined8 *)(lVar23 + 0x98));
        }
        if (puStack_a0 != puStack_f0) {
          native_supplier_423790(puStack_a0,auStack_90[0] + 1);
        }
        goto code_r0x00a10989;
      }
    }
    bStack_108 = true;
  }
code_r0x00a10989:
  if ((param_5 == 2) && (bStack_108 != false)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,"\'s");
  }
  if ((*pbVar12 & 2) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pcVar19,"[/LPAGE]");
  }
  if (puStack_c0 != puStack_f8) {
    native_supplier_423790(puStack_c0,CONCAT71(uStack_af,uStack_b0) + 1);
  }
code_r0x00a10512:
  if (lStack_78 == *(long *)(in_FS_OFFSET + 0x28)) {
    return (long *)0x0;
  }
code_r0x004597c2:
  uVar11 = native_supplier_423c70();
  if (puStack_a0 != puStack_f0) {
    native_supplier_423790(puStack_a0,auStack_90[0] + 1);
  }
  if (puStack_c0 != puStack_f8) {
    native_supplier_423790(puStack_c0,CONCAT71(uStack_af,uStack_b0) + 1);
  }
  do {
    do {
      func_0x00424600(uVar11);
    } while (puStack_a0 == puStack_f0);
    native_supplier_423790(puStack_a0,auStack_90[0] + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-entity-name; 0xa278f0..0xa27adb */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_journal_entity_name(undefined8 param_1,long *param_2,int param_3,ulong param_4)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  long *plVar4;
  long in_FS_OFFSET;
  undefined1 auStack_78 [8];
  long lStack_70;
  char cStack_68;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if ((_DAT_027034b0 != _DAT_027034a8) && (param_3 != -1)) {
    native_supplier_99d0d0(auStack_78,&DAT_027034a8,(long)param_3);
    if ((cStack_68 != '\0') && (lStack_70 != 0)) {
      if ((param_4 & 2) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:ENT:");
        native_supplier_423830(*(undefined4 *)(lStack_70 + 4),param_2);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
      }
      lStack_50 = 0;
      uStack_48 = 0;
      puStack_58 = &uStack_48;
      native_supplier_12c58d0(lStack_70 + 0x20,&puStack_58,1,0);
      lVar2 = param_2[1];
      plVar4 = (long *)*param_2;
      uVar1 = lStack_50 + lVar2;
      if (plVar4 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
        plVar4 = (long *)*param_2;
      }
      else if (lStack_50 != 0) {
        if (lStack_50 == 1) {
          *(undefined1 *)((long)plVar4 + lVar2) = *puStack_58;
          plVar4 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar4 + lVar2),puStack_58,lStack_50);
          plVar4 = (long *)*param_2;
        }
      }
      param_2[1] = uVar1;
      *(undefined1 *)((long)plVar4 + uVar1) = 0;
      if ((param_4 & 2) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
      }
      if (puStack_58 != &uStack_48) {
        native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
      }
      if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      goto LAB_00a27aca;
    }
  }
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_2,"an unknown civilization");
    return;
  }
LAB_00a27aca:
  native_supplier_423c70();
  native_supplier_45a058();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-site-name; 0xa27cd0..0xa27edb */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_journal_site_name(undefined8 param_1,long *param_2,int param_3,ulong param_4)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  long *plVar4;
  long in_FS_OFFSET;
  undefined1 auStack_78 [8];
  long lStack_70;
  char cStack_68;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if ((*(long *)(_DAT_0281d7d8 + 0x1a0) != *(long *)(_DAT_0281d7d8 + 0x198)) && (param_3 != -1)) {
    native_supplier_99cfa0(auStack_78,_DAT_0281d7d8 + 0x198,(long)param_3);
    if ((cStack_68 != '\0') && (lStack_70 != 0)) {
      if ((param_4 & 2) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:SITE:");
        native_supplier_423830(*(undefined4 *)(lStack_70 + 0x88),param_2);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
      }
      lStack_50 = 0;
      uStack_48 = 0;
      puStack_58 = &uStack_48;
      native_supplier_12c58d0(lStack_70,&puStack_58,1,0);
      lVar2 = param_2[1];
      plVar4 = (long *)*param_2;
      uVar1 = lStack_50 + lVar2;
      if (plVar4 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
        plVar4 = (long *)*param_2;
      }
      else if (lStack_50 != 0) {
        if (lStack_50 == 1) {
          *(undefined1 *)((long)plVar4 + lVar2) = *puStack_58;
          plVar4 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar4 + lVar2),puStack_58,lStack_50);
          plVar4 = (long *)*param_2;
        }
      }
      param_2[1] = uVar1;
      *(undefined1 *)((long)plVar4 + uVar1) = 0;
      if ((param_4 & 2) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
      }
      if (puStack_58 != &uStack_48) {
        native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
      }
      if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      goto LAB_00a27eca;
    }
  }
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"an unknown site");
    return;
  }
LAB_00a27eca:
  native_supplier_423c70();
  native_supplier_45a098();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-artifact-name; 0xa0d8c0..0xa0db2c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void journal_source_journal_artifact_name
               (undefined8 param_1,undefined8 param_2,int param_3,ulong param_4)

{
  int iVar1;
  int iVar2;
  char cVar3;
  short sVar4;
  int iVar5;
  int *piVar6;
  int iVar7;
  int iVar8;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  iVar7 = (int)(_DAT_02717e30 - _DAT_02717e28 >> 3);
  if (((iVar7 != 0) && (param_3 != -1)) && (iVar7 = iVar7 + -1, -1 < iVar7)) {
    iVar8 = 0;
    do {
      iVar5 = iVar8 + iVar7 >> 1;
      piVar6 = *(int **)(_DAT_02717e28 + (long)iVar5 * 8);
      iVar1 = *piVar6;
      iVar2 = param_3 - iVar1;
      if (param_3 == iVar1) {
LAB_00a0d977:
        if ((param_4 & 2) != 0) {
          sVar4 = (**(code **)**(undefined8 **)(piVar6 + 0x24))();
          if (((sVar4 == 0x59) ||
              (cVar3 = (**(code **)(**(long **)(piVar6 + 0x24) + 0xe0))
                                 (*(long **)(piVar6 + 0x24),0x14), cVar3 != '\0')) ||
             (sVar4 = (**(code **)**(undefined8 **)(piVar6 + 0x24))(), sVar4 == 0x57)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:BOOK:")
            ;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"[LPAGE:ARTIFACT:");
          }
          native_supplier_423830(*piVar6,param_2);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
        }
        lStack_50 = 0;
        uStack_48 = 0;
        puStack_58 = &uStack_48;
        native_supplier_12c58d0(piVar6 + 2,&puStack_58,1,0);
        if (lStack_50 == 0) {
          sVar4 = (**(code **)**(undefined8 **)(piVar6 + 0x24))();
          if (((sVar4 == 0x59) ||
              (cVar3 = (**(code **)(**(long **)(piVar6 + 0x24) + 0xe0))
                                 (*(long **)(piVar6 + 0x24),0x14), cVar3 != '\0')) ||
             (sVar4 = (**(code **)**(undefined8 **)(piVar6 + 0x24))(), sVar4 == 0x57)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_58,"Untitled")
            ;
          }
          else {
            native_supplier_e68020(*(undefined8 *)(piVar6 + 0x24),&puStack_58,0,1);
          }
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_58,lStack_50);
        if ((param_4 & 2) != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
        }
        if (puStack_58 != &uStack_48) {
          native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
        }
        if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
          return;
        }
        goto LAB_00a0db1b;
      }
      while (SBORROW4(param_3,iVar1) == iVar2 < 0) {
        iVar8 = iVar5 + 1;
        if (iVar7 < iVar8) goto LAB_00a0d929;
        iVar5 = iVar8 + iVar7 >> 1;
        piVar6 = *(int **)(_DAT_02717e28 + (long)iVar5 * 8);
        iVar1 = *piVar6;
        iVar2 = param_3 - iVar1;
        if (iVar2 == 0) goto LAB_00a0d977;
      }
      iVar7 = iVar5 + -1;
    } while (iVar8 <= iVar7);
  }
LAB_00a0d929:
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"an unknown artifact");
    return;
  }
LAB_00a0db1b:
  native_supplier_423c70();
  native_supplier_45967e();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-religious-office-suffix; 0x89fdd0..0x89fffa */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong journal_source_journal_religious_office_suffix(long param_1,int *param_2,long *param_3)

{
  int *piVar1;
  long lVar2;
  undefined8 *puVar3;
  ulong uVar4;
  ulong uVar5;
  ulong uVar6;
  long *plVar7;
  long in_FS_OFFSET;
  undefined1 auStack_88 [8];
  long lStack_80;
  byte bStack_78;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puVar3 = *(undefined8 **)(param_1 + 0xd0);
  do {
    if (*(undefined8 **)(param_1 + 0xd8) <= puVar3) {
LAB_0089fe06:
      uVar5 = 0;
LAB_0089fe09:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return uVar5;
      }
      native_supplier_423c70();
LAB_0089ffe2:
      native_supplier_4244b0(&UNK_0209e070);
      uVar5 = native_supplier_44fe94();
      return uVar5;
    }
    piVar1 = (int *)*puVar3;
    if (((*(byte *)((long)piVar1 + 0x1d) & 2) != 0) && (piVar1[3] == *param_2)) {
      if ((*(long *)(_DAT_0281d7d8 + 0x1a0) != *(long *)(_DAT_0281d7d8 + 0x198)) && (*piVar1 != -1))
      {
        native_supplier_83ed00(auStack_88,_DAT_0281d7d8 + 0x198);
        uVar5 = (ulong)bStack_78;
        if (bStack_78 == 0) goto LAB_0089fe09;
        if (lStack_80 != 0) {
          lVar2 = param_3[1];
          if (0x7fffffffffffffffU - lVar2 < 4) goto LAB_0089ffe2;
          if ((long *)*param_3 == param_3 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = param_3[2];
          }
          if (uVar6 < lVar2 + 4U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_3,lVar2,0," of ",4);
          }
          else {
            *(undefined4 *)(*param_3 + lVar2) = 0x20666f20;
          }
          param_3[1] = lVar2 + 4U;
          *(undefined1 *)(*param_3 + 4 + lVar2) = 0;
          lStack_60 = 0;
          uStack_58 = 0;
          puStack_68 = &uStack_58;
          native_supplier_12c58d0(lStack_80,&puStack_68,1,0);
          lVar2 = param_3[1];
          plVar7 = (long *)*param_3;
          uVar6 = lStack_60 + lVar2;
          if (param_3 + 2 == plVar7) {
            uVar4 = 0xf;
          }
          else {
            uVar4 = param_3[2];
          }
          if (uVar4 < uVar6) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_3,lVar2,0);
            plVar7 = (long *)*param_3;
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)plVar7 + lVar2) = *puStack_68;
              plVar7 = (long *)*param_3;
            }
            else {
              native_supplier_423690((undefined1 *)((long)plVar7 + lVar2),puStack_68,lStack_60);
              plVar7 = (long *)*param_3;
            }
          }
          param_3[1] = uVar6;
          *(undefined1 *)((long)plVar7 + uVar6) = 0;
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          goto LAB_0089fe09;
        }
      }
      goto LAB_0089fe06;
    }
    puVar3 = puVar3 + 1;
  } while( true );
}


