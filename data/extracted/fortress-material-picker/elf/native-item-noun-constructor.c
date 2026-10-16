
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_supplier_0x12b6a70
               (long *param_1,ulong param_2,short param_3,short param_4,int param_5,int param_6,
               uint param_7,char param_8,long param_9,short param_10,int param_11,char param_12,
               uint param_13,byte param_14)

{
  short sVar1;
  short sVar2;
  short *psVar3;
  bool bVar4;
  bool bVar5;
  bool bVar6;
  bool bVar7;
  bool bVar8;
  bool bVar9;
  bool bVar10;
  bool bVar11;
  bool bVar12;
  bool bVar13;
  char cVar14;
  ushort uVar15;
  ushort uVar16;
  undefined4 *puVar17;
  long *plVar18;
  long lVar19;
  undefined8 *puVar20;
  byte *pbVar21;
  int iVar22;
  char extraout_DL;
  long lVar23;
  ulong uVar24;
  long lVar25;
  short sVar26;
  long in_FS_OFFSET;
  undefined8 uVar27;
  undefined8 in_stack_fffffffffffffee0;
  undefined1 *puStack_c8;
  long lStack_c0;
  undefined1 uStack_b8;
  undefined7 uStack_b7;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  uVar16 = (ushort)param_2;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  lStack_c0 = 0;
  uStack_b8 = 0;
  puStack_c8 = &uStack_b8;
  if (((param_12 == '\0') && (uVar16 < 0x3d)) &&
     ((0x1000000036000000U >> (param_2 & 0x3f) & 1) != 0)) {
    iVar22 = -1;
    if (gamemode == 1) {
      if ((_DAT_02716d80 != _DAT_02716d78) && (_DAT_02716dc0 != 0)) {
        iVar22 = (int)*(short *)(_DAT_02716dc0 + 0xa4);
      }
    }
    else if (gamemode == 0) {
      iVar22 = (int)_DAT_0297e2ac;
    }
    in_stack_fffffffffffffee0 = 0x12b6c2a;
    iVar22 = material_supplier_0xb12b40((int)(short)uVar16,(int)param_3,(int)param_10,iVar22);
    if (iVar22 == 1) {
      in_stack_fffffffffffffee0 = 0x12b6cd3;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_c8,"small");
    }
    else if (iVar22 == 2) {
      in_stack_fffffffffffffee0 = 0x12b6c4f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_c8,"large");
    }
  }
  if (param_8 == '\0') {
    param_1[1] = 0;
    *(undefined1 *)*param_1 = 0;
  }
  if ((param_14 & 4) != 0) {
    lVar19 = param_1[1];
    if (0x7fffffffffffffffU - lVar19 < 6) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    if ((long *)*param_1 == param_1 + 2) {
      uVar24 = 0xf;
    }
    else {
      uVar24 = param_1[2];
    }
    if (uVar24 < lVar19 + 6U) {
      in_stack_fffffffffffffee0 = 0x12b6c76;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar19,0,"grown ",6);
    }
    else {
      puVar17 = (undefined4 *)(*param_1 + lVar19);
      *puVar17 = 0x776f7267;
      *(undefined2 *)(puVar17 + 1) = 0x206e;
    }
    param_1[1] = lVar19 + 6U;
    *(undefined1 *)(*param_1 + 6 + lVar19) = 0;
  }
  uStack_98 = 0;
  uStack_a0 = 0;
  puStack_a8 = &uStack_98;
  if (0x5c < uVar16) {
    if ((param_4 != -1) || (param_13 != 0)) {
      uVar27 = 0;
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0,uVar27);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"item");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    goto LAB_012b6f00;
  }
  sVar26 = (short)param_5;
                    /* WARNING: Switch is manually overridden */
  switch(param_2 & 0xffff) {
  case 0:
    if (param_4 == 0) {
      if (param_5 == -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"metal");
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        material_supplier_0x74ca90(0x27031a0,&puStack_68,0,param_5,param_13,0,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_68,uStack_60);
        if (puStack_68 != &uStack_58) {
          material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if ((((-1 < param_5) && ((ulong)(long)param_5 < (ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3))
             ) && (lVar19 = *(long *)(_DAT_0281e550 + (long)param_5 * 8),
                  3 < *(int *)(lVar19 + 0x40))) &&
           ((*(byte *)(*(long *)(lVar19 + 0x38) + 3) & 2) != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," wafers");
          goto LAB_012b6e30;
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," bars");
    }
    else if (param_4 == 7) {
      if (param_5 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"charcoal");
      }
      else if (param_5 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"coke");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"refined coal");
      }
    }
    else if (param_4 == -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bars");
    }
    else {
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      material_supplier_0x74ca90(0x27031a0,&puStack_68,(int)param_4,param_5,param_13,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_68,uStack_60);
      if (puStack_68 != &uStack_58) {
        material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    goto LAB_012b6e30;
  case 1:
    if (param_11 != -1) {
      plVar18 = (long *)material_supplier_0x127e770(param_11);
      if (plVar18 == (long *)0x0) {
        param_11 = -1;
      }
      else if (*(code **)(*plVar18 + 0x748) == (code *)&UNK_00e9f430) {
        param_11 = *(int *)((long)plVar18 + 0xb4);
      }
      else {
        param_11 = (**(code **)(*plVar18 + 0x748))();
      }
    }
    uStack_80 = 0;
    uStack_78 = 0;
    puStack_88 = &uStack_78;
    cVar14 = material_supplier_0x760680
                       (0x27031a0,&puStack_88,(int)param_4,param_5,param_11,0xffffffff,param_13);
    if (cVar14 == '\0') {
      if (param_4 == -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cut gems");
      }
      else if (param_4 == 3) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"cut green glass gems");
      }
      else if (param_4 == 4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"cut clear glass gems");
      }
      else if (param_4 == 5) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"cut crystal glass gems");
      }
      else if (param_5 == -1) {
        if (param_4 == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"gems");
        }
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        material_supplier_0x74d880(0x27031a0,&puStack_68,(int)param_4,param_5,1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_68,uStack_60);
        if (puStack_68 != &uStack_58) {
          material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_88,uStack_80);
    }
    if (puStack_88 != &uStack_78) {
      material_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    goto LAB_012b6e30;
  case 2:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    lVar19 = material_supplier_0x6cbc80(0x27031a0,(int)param_4,param_5);
    if (lVar19 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"blocks");
    }
    else if (*(long *)(lVar19 + 0x338) == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"blocks");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,*(undefined8 *)(lVar19 + 0x330));
    }
    goto LAB_012b6e30;
  case 3:
    if (param_4 == -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rough gems");
      goto LAB_012b6e30;
    }
    if (param_4 == 3) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"raw green glass");
      goto LAB_012b6e30;
    }
    if (param_4 == 4) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"raw clear glass");
      goto LAB_012b6e30;
    }
    if (param_4 == 5) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"raw crystal glass");
      goto LAB_012b6e30;
    }
    if (param_5 != -1) {
      uStack_58 = 0;
      uStack_60 = 0;
      puStack_68 = &uStack_58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rough ");
      material_supplier_0x74d880(0x27031a0,&puStack_68,(int)param_4,param_5,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_68,uStack_60);
      if (puStack_68 != &uStack_58) {
        material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_012b6e30;
    }
    if (param_4 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rough gems");
      goto LAB_012b6e30;
    }
    if (param_6 < 2) goto LAB_012b6f1c;
    goto LAB_012b6e3a;
  case 4:
    if (param_4 == 0) {
      if (param_5 == -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,&UNK_0213b95d);
      }
      else {
        uStack_58 = 0;
        uStack_60 = 0;
        puStack_68 = &uStack_58;
        material_supplier_0x74d6d0(0x27031a0,&puStack_68,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_68,uStack_60);
        if (puStack_68 != &uStack_58) {
          material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
    }
    else if ((param_4 == -1) && (param_13 == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"boulders");
    }
    else {
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      material_supplier_0x74ca90(0x27031a0,&puStack_68,(int)param_4,param_5,param_13,0,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_68,uStack_60);
      if (puStack_68 != &uStack_58) {
        material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    goto LAB_012b6e30;
  case 5:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      if ((param_7 & 0x20) != 0) goto LAB_012b6e30;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    if ((param_7 & 0x20) == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"logs");
    }
    goto LAB_012b6e30;
  case 6:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    cVar14 = material_supplier_0x6abc60(0x27031a0,0x31,(int)param_4,param_5);
    if (cVar14 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"door");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"portal");
    }
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 7:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"floodgate");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 8:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bed");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 9:
    if ((param_4 == -1) && (param_13 == 0)) {
LAB_012b7e19:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"throne");
    }
    else {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      if (199 < (ushort)(param_4 - 0x1a3U)) goto LAB_012b7e19;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chair");
    }
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 10:
    iVar22 = (int)param_4;
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,iVar22,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    cVar14 = material_supplier_0x6abc60(0x27031a0,0x18,iVar22,param_5);
    if ((((cVar14 == '\0') && ((param_13 & 4) == 0)) &&
        (cVar14 = material_supplier_0x6abc60(0x27031a0,0x1d,iVar22,param_5), cVar14 == '\0')) &&
       ((((param_13 & 0x10) == 0 &&
         (cVar14 = material_supplier_0x6abc60(0x27031a0,0x1e,iVar22,param_5), cVar14 == '\0')) &&
        (((param_13 & 8) == 0 &&
         ((cVar14 = material_supplier_0x6abc60(0x27031a0,0x3e,iVar22,param_5), cVar14 == '\0' &&
          ((param_13 & 0x1000) == 0)))))))) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chain");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rope");
    }
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0xb:
    iVar22 = (int)param_4;
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,iVar22,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    cVar14 = material_supplier_0x6abc60(0x27031a0,0x18,iVar22,param_5);
    if ((((((cVar14 == '\0') && ((param_13 & 4) == 0)) &&
          (cVar14 = material_supplier_0x6abc60(0x27031a0,0x1d,iVar22,param_5), cVar14 == '\0')) &&
         (((param_13 & 0x10) == 0 &&
          (cVar14 = material_supplier_0x6abc60(0x27031a0,0x1e,iVar22,param_5), cVar14 == '\0')))) &&
        ((param_13 & 8) == 0)) &&
       ((cVar14 = material_supplier_0x6abc60(0x27031a0,0x3e,iVar22,param_5), cVar14 == '\0' &&
        ((param_13 & 0x1000) == 0)))) {
      cVar14 = material_supplier_0x6abc60(0x27031a0,0x31,iVar22,param_5);
      if (cVar14 == '\0') {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"flask");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"vial");
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"waterskin");
    }
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0xc:
    if ((param_4 == -1) && (param_13 == 0)) {
LAB_012b81ab:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"goblet");
    }
    else {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      if ((ushort)(param_4 - 0x1a3U) < 200) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cup");
      }
      else {
        if ((param_4 != 0) ||
           (cVar14 = material_supplier_0x6abc60(0x27031a0,0x2f,0,param_5), cVar14 != '\0'))
        goto LAB_012b81ab;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"mug");
      }
    }
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0xd:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    iVar22 = (int)(_DAT_0281ea80 - _DAT_0281ea78 >> 3) + -1;
    if (-1 < iVar22) {
      lVar19 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281ea78 + lVar19 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (param_6 == 1) goto LAB_012ba00c;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          goto LAB_012b6e30;
        }
        lVar19 = lVar19 + -1;
      } while (-1 < (int)lVar19);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"musical instrument");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0xe:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    iVar22 = (int)(_DAT_0281e7e0 - _DAT_0281e7d8 >> 3) + -1;
    if (-1 < iVar22) {
      lVar19 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281e7d8 + lVar19 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (param_6 == 1) goto LAB_012ba00c;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          goto LAB_012b6e30;
        }
        lVar19 = lVar19 + -1;
      } while (-1 < (int)lVar19);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"toy");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0xf:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"window");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x10:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    cVar14 = material_supplier_0x6abc60(0x27031a0,0x31,(int)param_4,param_5);
    if (cVar14 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cage");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"terrarium");
    }
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x11:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"barrel");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x12:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bucket");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x13:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"animal trap");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x14:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"table");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x15:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      if ((ushort)(param_4 - 0x1a3U) < 200) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"casket");
        if (param_6 == 1) break;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
        goto LAB_012b6e30;
      }
    }
    cVar14 = material_supplier_0x6abc60(0x27031a0,0x2f,(int)param_4,param_5);
    if (cVar14 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"coffin");
      if (param_6 != 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
        goto LAB_012b6e30;
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"sarcophag");
      if (param_6 != 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"i");
        goto LAB_012b6e30;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"us");
    }
    break;
  case 0x16:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"statue");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x17:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"corpse");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x18:
    iVar22 = (int)(_DAT_0281e7b0 - _DAT_0281e7a8 >> 3) + -1;
    if (-1 < iVar22) {
      lVar19 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281e7a8 + lVar19 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xb0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          }
          if ((param_4 != -1) || (param_13 != 0)) {
            material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,puStack_a8,uStack_a0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          if (param_6 == 1) goto LAB_012b9fa8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          goto LAB_012b6e30;
        }
        lVar19 = lVar19 + -1;
      } while (-1 < (int)lVar19);
    }
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"weapon");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x19:
    if (lStack_c0 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    iVar22 = (int)(_DAT_0281ea98 - _DAT_0281ea90 >> 3) + -1;
    if (-1 < iVar22) {
      lVar19 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281ea90 + lVar19 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if ((1 < param_6) && (*(long *)(lVar25 + 0xb0) != 0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          if (*(long *)(lVar25 + 0xf0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xe8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          }
          if ((param_4 == -1) && (param_13 == 0)) {
            if (*(long *)(lVar25 + 0xd0) != 0) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_1,*(undefined8 *)(lVar25 + 200));
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
            }
            iVar22 = -1;
          }
          else {
            iVar22 = (int)param_4;
            material_supplier_0x74ca90(0x27031a0,&puStack_a8,iVar22,param_5,param_13,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,puStack_a8,uStack_a0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          cVar14 = material_supplier_0x6abc60(0x27031a0,0x2f,iVar22,param_5);
          if (((cVar14 != '\0') && (0 < *(int *)(lVar25 + 0x120))) &&
             ((**(byte **)(lVar25 + 0x118) & 0x80) != 0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chain ");
          }
          if (param_6 == 1) goto LAB_012b9fa8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          goto LAB_012b6e30;
        }
        lVar19 = lVar19 + -1;
      } while (-1 < (int)lVar19);
    }
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    if (1 < param_6) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"suits of ");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"armor");
    goto LAB_012b6e30;
  case 0x1a:
    if (lStack_c0 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    iVar22 = (int)(_DAT_0281eaf8 - _DAT_0281eaf0 >> 3) + -1;
    if (-1 < iVar22) {
      lVar19 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281eaf0 + lVar19 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xb0) == 0) {
            if ((param_4 != -1) || (param_13 != 0)) goto LAB_012bc2c6;
            iVar22 = -1;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
            if ((param_4 != -1) || (iVar22 = -1, param_13 != 0)) goto LAB_012bc2c6;
          }
          goto LAB_012b7807;
        }
        lVar19 = lVar19 + -1;
      } while (-1 < (int)lVar19);
    }
    if ((param_13 != 0) || (param_4 != -1)) {
      lVar25 = 0;
LAB_012bc2c6:
      iVar22 = (int)param_4;
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,iVar22,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      if (lVar25 != 0) {
LAB_012b7807:
        cVar14 = material_supplier_0x6abc60(0x27031a0,0x2f,iVar22,param_5);
        if (((cVar14 != '\0') && (0 < *(int *)(lVar25 + 0xf0))) &&
           ((**(byte **)(lVar25 + 0xe8) & 0x80) != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chain ");
        }
        if (param_6 != 1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          goto LAB_012b6e30;
        }
LAB_012b9fa8:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,*(undefined8 *)(lVar25 + 0x68),*(undefined8 *)(lVar25 + 0x70));
        break;
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"footwear");
    goto LAB_012b6e30;
  case 0x1b:
    iVar22 = (int)(_DAT_0281eb10 - _DAT_0281eb08 >> 3) + -1;
    if (-1 < iVar22) {
      lVar19 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281eb08 + lVar19 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xb0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          }
          if ((param_4 != -1) || (param_13 != 0)) {
            material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,puStack_a8,uStack_a0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          if (param_6 == 1) goto LAB_012b9fa8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          goto LAB_012b6e30;
        }
        lVar19 = lVar19 + -1;
      } while (-1 < (int)lVar19);
    }
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"shield");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/buckler");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x1c:
    if (lStack_c0 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    iVar22 = (int)(_DAT_0281eb28 - _DAT_0281eb20 >> 3) + -1;
    if (-1 < iVar22) {
      lVar19 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281eb20 + lVar19 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xb0) == 0) {
            if ((param_13 != 0) || (param_4 != -1)) goto LAB_012bbf16;
            iVar22 = -1;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
            if ((param_4 != -1) || (iVar22 = -1, param_13 != 0)) goto LAB_012bbf16;
          }
          goto LAB_012b95b7;
        }
        lVar19 = lVar19 + -1;
      } while (-1 < (int)lVar19);
    }
    if ((param_4 != -1) || (param_13 != 0)) {
      lVar25 = 0;
LAB_012bbf16:
      iVar22 = (int)param_4;
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,iVar22,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      if (lVar25 != 0) {
LAB_012b95b7:
        cVar14 = material_supplier_0x6abc60(0x27031a0,0x2f,iVar22,param_5);
        if (((cVar14 != '\0') && (0 < *(int *)(lVar25 + 0xf0))) &&
           ((**(byte **)(lVar25 + 0xe8) & 0x80) != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chain ");
        }
        if (param_6 == 1) goto LAB_012b9fa8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
        goto LAB_012b6e30;
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"headwear");
    goto LAB_012b6e30;
  case 0x1d:
    if (lStack_c0 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    iVar22 = (int)(_DAT_0281eae0 - _DAT_0281ead8 >> 3) + -1;
    if (iVar22 < 0) {
      lVar25 = 0;
    }
    else {
      lVar19 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281ead8 + lVar19 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xb0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          }
          goto LAB_012b9921;
        }
        lVar19 = lVar19 + -1;
      } while (-1 < (int)lVar19);
      lVar25 = 0;
    }
LAB_012b9921:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    if ((((param_11 != -1) &&
         (plVar18 = (long *)material_supplier_0x127e770(param_11), plVar18 != (long *)0x0)) &&
        (puVar20 = (undefined8 *)(**(code **)(*plVar18 + 0x208))(plVar18),
        puVar20 != (undefined8 *)0x0)) && (0 < *(int *)(puVar20 + 1))) {
      pbVar21 = (byte *)*puVar20;
      if ((*pbVar21 & 1) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"right ");
        if (*(int *)(puVar20 + 1) < 1) goto LAB_012b99b0;
        pbVar21 = (byte *)*puVar20;
      }
      if ((*pbVar21 & 2) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"left ");
      }
    }
LAB_012b99b0:
    if (lVar25 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"handwear");
    }
    else {
      cVar14 = material_supplier_0x6abc60(0x27031a0,0x2f,(int)param_4,param_5);
      if (((cVar14 != '\0') && (0 < *(int *)(lVar25 + 0xf0))) &&
         ((**(byte **)(lVar25 + 0xe8) & 0x80) != 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chain ");
      }
      if (param_6 == 1) goto LAB_012b9fa8;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
    }
    goto LAB_012b6e30;
  case 0x1e:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    cVar14 = material_supplier_0x6abc60(0x27031a0,0x31,(int)param_4,param_5);
    if (cVar14 == '\0') {
      if (param_4 == 0) {
        cVar14 = material_supplier_0x6abc60(0x27031a0,0x2f,0,param_5);
        if (cVar14 != '\0') goto LAB_012bc8bc;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"coffer");
      }
      else if (param_4 == -1) {
        if (param_6 == 1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"box");
          break;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"boxe");
      }
      else {
LAB_012bc8bc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chest");
      }
LAB_012b901f:
      if (param_6 != 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"s");
        goto LAB_012b6e30;
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"box");
      if (param_6 != 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"e");
        goto LAB_012b901f;
      }
    }
    break;
  case 0x1f:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bag");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x20:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bin");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x21:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"armor stand");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x22:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"weapon rack");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x23:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cabinet");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x24:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"figurine");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x25:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"amulet");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x26:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"scepter");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x27:
    iVar22 = (int)(_DAT_0281eab0 - _DAT_0281eaa8 >> 3) + -1;
    if (-1 < iVar22) {
      lVar19 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281eaa8 + lVar19 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xb0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          if ((param_4 != -1) || (param_13 != 0)) goto LAB_012bc096;
          goto LAB_012b91bc;
        }
        lVar19 = lVar19 + -1;
      } while (-1 < (int)lVar19);
    }
    if ((param_4 != -1) || (param_13 != 0)) {
      lVar25 = 0;
LAB_012bc096:
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      if (lVar25 != 0) {
LAB_012b91bc:
        if (param_6 == 1) goto LAB_012b9fa8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
        goto LAB_012b6e30;
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"ammunition");
    goto LAB_012b6e30;
  case 0x28:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"crown");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x29:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"ring");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x2a:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"earring");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x2b:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bracelet");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x2c:
    if (param_9 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"large ");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"perfect ");
    }
    if (param_11 != -1) {
      plVar18 = (long *)material_supplier_0x127e770(param_11);
      if (plVar18 == (long *)0x0) {
        param_11 = -1;
      }
      else if (*(code **)(*plVar18 + 0x748) == (code *)&UNK_00e9f430) {
        param_11 = *(int *)((long)plVar18 + 0xb4);
      }
      else {
        param_11 = (**(code **)(*plVar18 + 0x748))();
      }
    }
    uVar24 = (ulong)param_13;
    uStack_80 = 0;
    uStack_78 = 0;
    puStack_88 = &uStack_78;
    cVar14 = material_supplier_0x760680(0x27031a0,&puStack_88,(int)param_4,param_5,param_11,param_6)
    ;
    if (cVar14 == '\0') {
      if (param_4 == 3) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"green glass ");
      }
      if (param_4 == 4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"clear glass ");
      }
      else if (param_4 == 5) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"crystal glass ");
      }
      else if ((param_4 != -1 || param_13 != 0) && (param_4 != 3)) {
        uStack_58 = 0;
        uStack_60 = 0;
        puStack_68 = &uStack_58;
        if (param_4 == 0) {
          if (param_6 == 1) {
            material_supplier_0x74d880(0x27031a0,&puStack_68,0,param_5,0);
          }
          else {
            material_supplier_0x74d880(0x27031a0,&puStack_68,0,param_5,1);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,puStack_68,uStack_60);
        }
        else {
          material_supplier_0x74ca90
                    (0x27031a0,&puStack_68,(int)param_4,param_5,param_13,1,0,&uStack_58);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,puStack_68,uStack_60);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,&UNK_0214e6e8);
          if (param_6 != 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
          }
        }
        if (puStack_68 != &uStack_58) {
          material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_012b97a0;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"gem");
      if (param_6 != 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_88,uStack_80,uVar24);
    }
LAB_012b97a0:
    if (puStack_88 != &uStack_78) {
      material_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    goto LAB_012b6e30;
  case 0x2d:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"anvil");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x2e:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if ((param_13 & 0x200) == 0) {
      if ((param_13 & 0x20) == 0) {
        if ((param_13 & 0x40) == 0) {
          if ((param_13 & 1) == 0) {
            if ((param_13 & 8) == 0) {
              if ((param_13 & 0x10) == 0) {
                if ((param_13 & 0x80) == 0) {
                  if ((param_13 & 0x100) == 0) {
                    if ((param_13 & 0x400) == 0) {
                      if ((param_13 & 0x800) == 0) {
                        if ((param_13 & 0x1000) == 0) {
                          if ((param_13 & 0x2000) == 0) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (param_1,"body part");
                          }
                          else {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                      (param_1,"strand body part");
                          }
                        }
                        else {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (param_1,"yarn body part");
                        }
                      }
                      else {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_1,"pearl");
                      }
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_1,"horn");
                    }
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_1,"soap body part");
                  }
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_1,"wooden body part");
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_1,"leather body part");
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_1,"silk body part");
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"plant part");
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"shell");
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bone");
      }
    }
    else {
      if (param_6 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"tooth");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"teeth");
      }
      if ((param_13 & 0x200) != 0) goto LAB_012b6e30;
    }
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x2f:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"Rotten ");
    }
    if (param_4 == -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"remains");
    }
    else {
      iVar22 = (int)param_4;
      material_supplier_0x12ae800(iVar22,&puStack_a8,0,0xffffffff);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      uStack_58 = 0;
      uStack_60 = 0;
      puStack_68 = &uStack_58;
      if (param_6 == 1) {
        material_supplier_0x1324c20(0x281e6d0,&puStack_68,iVar22,(int)sVar26,0xf,1);
      }
      else {
        material_supplier_0x1324c20(0x281e6d0,&puStack_68,iVar22,(int)sVar26,0x10,1);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_68,uStack_60);
      if (puStack_68 != &uStack_58) {
        material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    goto LAB_012b6e30;
  case 0x30:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if ((param_7 & 4) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"preserved ");
    }
    if ((param_4 == -1) || (param_5 == -1)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"meat");
    }
    else {
      lVar19 = material_supplier_0x6cbc80(0x27031a0,(int)param_4);
      if (lVar19 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"meat");
      }
      else {
        if (*(long *)(lVar19 + 0x2f0) != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar19 + 0x2e8));
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
        }
        iVar22 = material_supplier_0x19c5d20(0x281e6d0,(int)param_4,param_5);
        if (iVar22 != -1) {
          material_supplier_0x12ae800((int)(short)iVar22,&puStack_a8,0,0xffffffff);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,puStack_a8,uStack_a0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
        }
        if (*(long *)(lVar19 + 0x2b0) == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar19 + 0xb8),*(undefined8 *)(lVar19 + 0xc0));
          if (param_6 < 2) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," chop");
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," chops");
          }
        }
        else {
          if (param_6 == 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar19 + 0x2a8));
            break;
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar19 + 0x2c8),*(undefined8 *)(lVar19 + 0x2d0));
        }
      }
    }
    goto LAB_012b6e30;
  case 0x31:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if (param_4 == -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"fish");
    }
    else {
      material_supplier_0x12ae800((int)param_4,&puStack_a8,0,(int)sVar26);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      if (((-1 < param_4) && ((ulong)(long)param_4 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)))
         && (-1 < sVar26)) {
        lVar19 = *(long *)(_DAT_0281e6f0 + (long)param_4 * 8);
        lVar25 = *(long *)(lVar19 + 0x178);
        if ((ulong)(long)sVar26 < (ulong)(*(long *)(lVar19 + 0x180) - lVar25 >> 3)) {
          cVar14 = *(char *)(*(long *)(lVar25 + (long)sVar26 * 8) + 0x15b8);
          if (cVar14 == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,", ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0xc);
          }
          else if (cVar14 == '\x01') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,", ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0xb);
          }
        }
      }
    }
    goto LAB_012b6e30;
  case 0x32:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"raw ");
    if (param_4 == -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"fish");
    }
    else {
      material_supplier_0x12ae800((int)param_4,&puStack_a8,0,(int)sVar26);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      if (((-1 < param_4) && ((ulong)(long)param_4 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)))
         && (-1 < sVar26)) {
        lVar19 = *(long *)(_DAT_0281e6f0 + (long)param_4 * 8);
        lVar25 = *(long *)(lVar19 + 0x178);
        if ((ulong)(long)sVar26 < (ulong)(*(long *)(lVar19 + 0x180) - lVar25 >> 3)) {
          cVar14 = *(char *)(*(long *)(lVar25 + (long)sVar26 * 8) + 0x15b8);
          if (cVar14 == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,", ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0xc);
          }
          else if (cVar14 == '\x01') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,", ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0xb);
          }
        }
      }
    }
    goto LAB_012b6e30;
  case 0x33:
    if (param_4 == -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"small live animal");
      if (param_6 == 1) break;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"live ");
      material_supplier_0x12ae800((int)param_4,&puStack_a8,param_6 != 1,0xffffffff);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
    }
    goto LAB_012b6e30;
  case 0x34:
    if (param_4 == -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"small tame animal");
      if (param_6 == 1) break;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"tame ");
      material_supplier_0x12ae800((int)param_4,&puStack_a8,param_6 != 1,0xffffffff);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
    }
    goto LAB_012b6e30;
  case 0x35:
    if ((ushort)(param_4 - 0x1a3U) < 200) {
      if ((-1 < param_5) && ((ulong)(long)param_5 < (ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_a8,*(long *)(_DAT_0281e580 + (long)param_5 * 8) + 0xd0);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
    }
    else if ((param_4 == -1) && (param_13 == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"seeds");
    }
    else {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    goto LAB_012b6e30;
  case 0x36:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"withered ");
    }
    if ((param_4 == -1) || (param_5 == -1)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"plant");
      if (param_6 == 1) break;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"s");
    }
    else {
      if ((-1 < param_5) && ((ulong)(long)param_5 < (ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3))) {
        lVar19 = *(long *)(_DAT_0281e580 + (long)param_5 * 8);
        if (param_6 == 1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_a8,lVar19 + 0x50);
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_a8,lVar19 + 0x70);
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
    }
    goto LAB_012b6e30;
  case 0x37:
    if ((param_5 == -1) && (param_13 == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"tanned hide");
      if (param_6 == 1) break;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    }
    else {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
    }
    goto LAB_012b6e30;
  case 0x38:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"withered ");
    }
    if ((ushort)(param_4 - 0x1a3U) < 200) {
      if (((-1 < param_5) && ((ulong)(long)param_5 < (ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3)))
         && (-1 < param_3)) {
        lVar19 = *(long *)(_DAT_0281e580 + (long)param_5 * 8);
        lVar25 = *(long *)(lVar19 + 0x658);
        if ((ulong)(long)param_3 < (ulong)(*(long *)(lVar19 + 0x660) - lVar25 >> 3)) {
          lVar19 = *(long *)(lVar25 + (long)param_3 * 8);
          if (param_6 == 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&puStack_a8,lVar19 + 0x20);
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&puStack_a8,lVar19 + 0x40);
          }
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
    }
    else if ((param_4 == -1) && (param_13 == 0)) {
      if (param_6 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"leaf or fruit");
        break;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"leaves and fruit");
    }
    else {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
    }
    goto LAB_012b6e30;
  case 0x39:
    iVar22 = (int)param_4;
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,iVar22,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    cVar14 = material_supplier_0x6abc60(0x27031a0,0x1e,iVar22,param_5);
    if (((cVar14 == '\0') && ((param_13 & 8) == 0)) || ((param_7 & 0x200) == 0)) {
      cVar14 = material_supplier_0x6abc60(0x27031a0,0x2f,iVar22,param_5);
      if (cVar14 == '\0') {
        cVar14 = material_supplier_0x6abc60(0x27031a0,0x3e,iVar22,param_5);
        if (cVar14 == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"thread");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"yarn");
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"strands");
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"web");
      if (param_6 == 1) break;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    }
    goto LAB_012b6e30;
  case 0x3a:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cloth");
    goto LAB_012b6e30;
  case 0x3b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"totem");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x3c:
    iVar22 = (int)(_DAT_0281eb40 - _DAT_0281eb38 >> 3) + -1;
    if (-1 < iVar22) {
      lVar19 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281eb38 + lVar19 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if ((1 < param_6) && (*(long *)(lVar25 + 0xb0) != 0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          if (lStack_c0 != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8)
            ;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          if (*(long *)(lVar25 + 0xf0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xe8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          }
          if ((param_4 == -1) && (param_13 == 0)) {
            if (*(long *)(lVar25 + 0xd0) != 0) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_1,*(undefined8 *)(lVar25 + 200));
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
            }
            iVar22 = -1;
          }
          else {
            iVar22 = (int)param_4;
            material_supplier_0x74ca90(0x27031a0,&puStack_a8,iVar22,param_5,param_13,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,puStack_a8,uStack_a0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          cVar14 = material_supplier_0x6abc60(0x27031a0,0x2f,iVar22,param_5);
          if (((cVar14 != '\0') && (0 < *(int *)(lVar25 + 0x130))) &&
             ((**(byte **)(lVar25 + 0x128) & 0x80) != 0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chain ");
          }
          if (param_6 == 1) goto LAB_012b9fa8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          goto LAB_012b6e30;
        }
        lVar19 = lVar19 + -1;
      } while (-1 < (int)lVar19);
    }
    if (lStack_c0 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"legwear");
    goto LAB_012b6e30;
  case 0x3d:
    if (lStack_c0 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"backpack");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x3e:
    if (lStack_c0 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"quiver");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x3f:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"catapult parts");
    goto LAB_012b6e30;
  case 0x40:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"ballista parts");
    goto LAB_012b6e30;
  case 0x41:
    if ((param_4 != -1) || (param_13 != 0)) {
      uVar27 = 0;
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0,uVar27);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    iVar22 = (int)(_DAT_0281eac8 - _DAT_0281eac0 >> 3) + -1;
    if (-1 < iVar22) {
      lVar19 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281eac0 + lVar19 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (param_6 == 1) goto LAB_012ba00c;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          goto LAB_012b6e30;
        }
        lVar19 = lVar19 + -1;
      } while (-1 < (int)lVar19);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"siege ammo");
    goto LAB_012b6e30;
  case 0x42:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"ballista arrow head");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x43:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"mechanisms");
    goto LAB_012b6e30;
  case 0x44:
    iVar22 = (int)(_DAT_0281e7c8 - _DAT_0281e7c0 >> 3) + -1;
    if (-1 < iVar22) {
      lVar19 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281e7c0 + lVar19 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xb0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          }
          if ((param_4 != -1) || (param_13 != 0)) {
            material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,puStack_a8,uStack_a0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          if (param_6 == 1) goto LAB_012b9fa8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          goto LAB_012b6e30;
        }
        lVar19 = lVar19 + -1;
      } while (-1 < (int)lVar19);
    }
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"trap component");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x45:
    if ((param_7 & 0x100) != 0) {
      in_stack_fffffffffffffee0 = 0x12bc02e;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if ((param_4 == -1) && (param_13 == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"drink");
      if (param_6 == 1) break;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    }
    else {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,0,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0,in_stack_fffffffffffffee0);
    }
    goto LAB_012b6e30;
  case 0x46:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if (((param_11 == -1) || (lVar19 = material_supplier_0x127e770(param_11), lVar19 == 0)) ||
       (*(int *)(lVar19 + 0xc0) == -1)) {
      if ((param_4 == -1) && (param_13 == 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"powder");
      }
      else {
        material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,0,3);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_a8,uStack_a0);
      }
    }
    else {
      lVar19 = *(long *)(_DAT_02828d38 + (long)*(int *)(lVar19 + 0xc0) * 8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,*(undefined8 *)(lVar19 + 0x50),*(undefined8 *)(lVar19 + 0x58));
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," dye mix");
    }
    goto LAB_012b6e30;
  case 0x47:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if ((param_4 == -1) && (param_13 == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cheese");
    }
    else {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,0,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
    }
    goto LAB_012b6e30;
  case 0x48:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"prepared meal");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  default:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if (param_11 == -1) {
      sVar1 = 0;
    }
    else {
      lVar19 = material_supplier_0x127e770(param_11);
      if ((lVar19 == 0) || (plVar18 = *(long **)(lVar19 + 0x90), plVar18 == (long *)0x0)) {
        bVar13 = false;
        sVar1 = 0;
        bVar4 = false;
      }
      else {
        lVar25 = plVar18[1];
        lVar23 = *plVar18;
        if (lVar23 == lVar25) {
          sVar1 = 0;
          bVar4 = false;
          bVar11 = false;
          bVar13 = false;
          bVar12 = false;
        }
        else {
          bVar13 = false;
          uVar24 = 0;
          bVar4 = false;
          bVar12 = false;
          bVar11 = false;
          bVar10 = false;
          if (uVar16 == 0x49) {
            bVar9 = false;
            bVar8 = false;
            bVar7 = false;
            bVar6 = false;
            bVar5 = false;
            sVar1 = 0;
            do {
              psVar3 = *(short **)(lVar23 + uVar24 * 8);
              sVar2 = *psVar3;
              if (sVar2 == 0x11) {
                bVar6 = true;
              }
              else if (sVar2 < 0x12) {
                if (sVar2 == 0xd) {
override_jmp_012bd7f2_case_2:
                  bVar7 = true;
                }
                else {
                  if (1 < (ushort)(sVar2 - 0xfU)) goto LAB_012bd7b6;
override_jmp_012bd7f2_case_7:
                  bVar5 = true;
                }
              }
              else if (sVar2 == 0x12) {
                bVar9 = true;
              }
              else {
LAB_012bd7b6:
                uVar15 = material_supplier_0x6abdd0
                                   (0x27031a0,(int)sVar2,*(undefined4 *)(psVar3 + 2));
                lVar25 = (*(long **)(lVar19 + 0x90))[1];
                lVar23 = **(long **)(lVar19 + 0x90);
                if (uVar15 < 8) {
                    /* WARNING: Switch is manually overridden */
                  switch(uVar15) {
                  case 0:
                    bVar13 = true;
                    break;
                  case 1:
                    bVar8 = true;
                    break;
                  case 2:
                    goto override_jmp_012bd7f2_case_2;
                  case 3:
                    bVar4 = true;
                    break;
                  case 4:
                    bVar12 = true;
                    break;
                  case 5:
                    bVar11 = true;
                    break;
                  case 6:
                    bVar10 = true;
                    break;
                  case 7:
                    goto override_jmp_012bd7f2_case_7;
                  }
                }
                else {
                  sVar1 = sVar1 + 1;
                }
              }
              uVar24 = uVar24 + 1;
            } while (uVar24 < (ulong)(lVar25 - lVar23 >> 3));
          }
          else {
            bVar8 = false;
            bVar7 = false;
            bVar6 = false;
            bVar5 = false;
            sVar1 = 0;
            do {
              psVar3 = *(short **)(lVar23 + uVar24 * 8);
              sVar2 = *psVar3;
              if (sVar2 == 0x11) {
                bVar6 = true;
              }
              else if (sVar2 < 0x12) {
                if (sVar2 == 0xd) {
override_jmp_012b6dea_case_2:
                  bVar7 = true;
                }
                else {
                  if (1 < (ushort)(sVar2 - 0xfU)) goto LAB_012b6dae;
override_jmp_012b6dea_case_7:
                  bVar5 = true;
                }
              }
              else if (sVar2 == 0x12) {
override_jmp_012b6dea_case_6:
                bVar10 = true;
              }
              else {
LAB_012b6dae:
                uVar15 = material_supplier_0x6abdd0
                                   (0x27031a0,(int)sVar2,*(undefined4 *)(psVar3 + 2));
                lVar25 = (*(long **)(lVar19 + 0x90))[1];
                lVar23 = **(long **)(lVar19 + 0x90);
                if (uVar15 < 8) {
                    /* WARNING: Switch is manually overridden */
                  switch(uVar15) {
                  case 0:
                    bVar13 = true;
                    break;
                  case 1:
                    bVar8 = true;
                    break;
                  case 2:
                    goto override_jmp_012b6dea_case_2;
                  case 3:
                    bVar4 = true;
                    break;
                  case 4:
                    bVar12 = true;
                    break;
                  case 5:
                    bVar11 = true;
                    break;
                  case 6:
                    goto override_jmp_012b6dea_case_6;
                  case 7:
                    goto override_jmp_012b6dea_case_7;
                  }
                }
                else {
                  sVar1 = sVar1 + 1;
                }
              }
              uVar24 = uVar24 + 1;
            } while (uVar24 < (ulong)(lVar25 - lVar23 >> 3));
            bVar9 = false;
          }
          if (bVar5) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"filthy ");
          }
          if (bVar6) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"sticky ");
          }
          if (bVar7) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"vomitous ");
          }
          if (bVar8) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"slimy ");
          }
          if (bVar9) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"stagnant ");
          }
          if (bVar10) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"dirty ");
          }
        }
        if (bVar11) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"gooey ");
        }
        if (bVar12) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"purulent ");
        }
      }
      if (bVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"ichorous ");
      }
      if (bVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bloody ");
      }
    }
    if (uVar16 == 0x49) {
      if ((param_4 == -1) && (param_13 == 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"liquid");
      }
      else {
        if ((param_11 == -1) ||
           (((lVar19 = material_supplier_0x127e770(param_11), lVar19 == 0 ||
             ((*(byte *)(lVar19 + 0xbc) & 1) == 0)) || (199 < (ushort)(param_4 - 0x13U))))) {
          material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,0,1);
        }
        else {
          uStack_60 = 0;
          uStack_58 = 0;
          puStack_68 = &uStack_58;
          material_supplier_0x12ae800((int)sVar26,&puStack_68,0,0xffffffff);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_a8,&puStack_68);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8," paste");
          if (puStack_68 != &uStack_58) {
            material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_a8,uStack_a0);
      }
    }
    if (uVar16 == 0x4b) {
      if ((param_4 == -1) && (param_13 == 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"glob");
      }
      else {
        material_supplier_0x127e770(param_11);
        material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_a8,uStack_a0);
      }
    }
    if (((0 < sVar1) && (lVar19 = material_supplier_0x127e770(param_11), lVar19 != 0)) &&
       (plVar18 = *(long **)(lVar19 + 0x90), plVar18 != (long *)0x0)) {
      lVar25 = plVar18[1];
      lVar23 = *plVar18;
      if (lVar23 != lVar25) {
        bVar4 = false;
        uVar24 = 0;
        do {
          psVar3 = *(short **)(lVar23 + uVar24 * 8);
          sVar26 = *psVar3;
          if ((sVar26 != 0xd) && (3 < (ushort)(sVar26 - 0xfU))) {
            uVar16 = material_supplier_0x6abdd0(0x27031a0,(int)sVar26,*(undefined4 *)(psVar3 + 2));
            if (uVar16 < 8) {
              lVar25 = (*(long **)(lVar19 + 0x90))[1];
              lVar23 = **(long **)(lVar19 + 0x90);
            }
            else {
              if (!bVar4) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_1," laced with ");
              }
              uStack_58 = 0;
              uStack_60 = 0;
              psVar3 = *(short **)(**(long **)(lVar19 + 0x90) + uVar24 * 8);
              puStack_68 = &uStack_58;
              material_supplier_0x74ca90
                        (0x27031a0,&puStack_68,(int)*psVar3,*(undefined4 *)(psVar3 + 2),0,0,
                         (int)psVar3[4]);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_1,puStack_68,uStack_60);
              if (sVar1 < 3) {
                if (sVar1 == 2) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," and ");
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,", ");
              }
              sVar1 = sVar1 + -1;
              if (puStack_68 != &uStack_58) {
                material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              bVar4 = true;
              lVar25 = (*(long **)(lVar19 + 0x90))[1];
              lVar23 = **(long **)(lVar19 + 0x90);
            }
          }
          uVar24 = uVar24 + 1;
        } while (uVar24 < (ulong)(lVar25 - lVar23 >> 3));
      }
    }
    goto LAB_012b6e30;
  case 0x4a:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"coin");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x4c:
    if ((((param_4 == 0) && (-1 < param_5)) &&
        ((ulong)(long)param_5 < (ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3))) &&
       ((lVar19 = *(long *)(_DAT_0281e550 + (long)param_5 * 8), 2 < *(int *)(lVar19 + 0x40) &&
        ((*(byte *)(*(long *)(lVar19 + 0x38) + 2) & 0x20) != 0)))) {
      bVar4 = true;
LAB_012b7cce:
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      material_supplier_0x74ca90(0x27031a0,&puStack_68,(int)param_4,param_5,param_13,0,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_68,uStack_60);
      if (!bVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
        if (puStack_68 != &uStack_58) {
          material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_012ba081;
      }
      if (puStack_68 != &uStack_58) {
        material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"small ");
      if ((param_4 != -1) || (param_13 != 0)) {
        bVar4 = false;
        goto LAB_012b7cce;
      }
LAB_012ba081:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rock");
    }
    if (param_1[1] == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"small rock");
    }
    goto LAB_012b6e30;
  case 0x4d:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    cVar14 = material_supplier_0x6abc60(0x27031a0,0x31,(int)param_4,param_5);
    if (cVar14 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"pipe section");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"tube");
    }
    goto LAB_012b6e30;
  case 0x4e:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"hatch cover");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x4f:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"grate");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x50:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"quern");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x51:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"millstone");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x52:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"splint");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x53:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"crutch");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"es");
      goto LAB_012b6e30;
    }
    break;
  case 0x54:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"traction bench");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"es");
      goto LAB_012b6e30;
    }
    break;
  case 0x55:
    if (param_11 == -1) {
      if ((param_4 != -1) || (param_13 != 0)) {
        material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_a8,uStack_a0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      }
LAB_012ba109:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"limb/body ");
    }
    else {
      lVar19 = material_supplier_0x127e770(param_11);
      if (lVar19 == 0) goto LAB_012ba109;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,*(undefined8 *)(lVar19 + 0x100),*(undefined8 *)(lVar19 + 0x108));
      if (*(long *)(lVar19 + 0x108) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,*(undefined8 *)(lVar19 + 0xe0),*(undefined8 *)(lVar19 + 0xe8));
      if (*(long *)(lVar19 + 0xe8) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cast");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x56:
    iVar22 = (int)(_DAT_0281e7f8 - _DAT_0281e7f0 >> 3) + -1;
    if (-1 < iVar22) {
      lVar19 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281e7f0 + lVar19 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xe0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xd8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          }
          if ((param_4 != -1) || (param_13 != 0)) {
            iVar22 = material_supplier_0x82c970(lVar25 + 0xc0,10);
            if (((extraout_DL != '\0') &&
                (((iVar22 != -1 &&
                  (cVar14 = material_supplier_0x6abc60(0x27031a0,0x41,(int)param_4,param_5),
                  cVar14 != '\0')) &&
                 (plVar18 = (long *)material_supplier_0x127e770(param_11), plVar18 != (long *)0x0)))
                ) && (cVar14 = (**(code **)(*plVar18 + 0x728))(plVar18), cVar14 == '\0')) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"unglazed ");
            }
            goto LAB_012bba51;
          }
          if ((param_11 == -1) ||
             (plVar18 = (long *)material_supplier_0x127e770(param_11), plVar18 == (long *)0x0))
          goto LAB_012b7135;
          goto LAB_012b70c4;
        }
        lVar19 = lVar19 + -1;
      } while (-1 < (int)lVar19);
    }
    if ((param_4 == -1) && (param_13 == 0)) {
      if (param_11 != -1) {
        lVar25 = 0;
        plVar18 = (long *)material_supplier_0x127e770(param_11);
        if (plVar18 != (long *)0x0) goto LAB_012b70c4;
      }
    }
    else {
      lVar25 = 0;
LAB_012bba51:
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      if ((param_11 != -1) &&
         (plVar18 = (long *)material_supplier_0x127e770(param_11), plVar18 != (long *)0x0)) {
LAB_012b70c4:
        if (*(code **)(*plVar18 + 0x748) == (code *)&UNK_00ea1150) {
          iVar22 = (int)plVar18[0x1f];
        }
        else {
          iVar22 = (**(code **)(*plVar18 + 0x748))();
        }
        if ((iVar22 != -1) &&
           (lVar19 = *(long *)(_DAT_02828d50 + (long)iVar22 * 8),
           plVar18 = *(long **)(lVar19 + 0x90), *(long **)(lVar19 + 0x98) != plVar18)) {
          puVar20 = (undefined8 *)*plVar18;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*puVar20,puVar20[1]);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
        }
      }
      if (lVar25 != 0) {
LAB_012b7135:
        if (param_6 == 1) goto LAB_012b9fa8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
        goto LAB_012b6e30;
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"tool");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x57:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    plVar18 = (long *)material_supplier_0x127e770(param_11);
    if ((plVar18 == (long *)0x0) ||
       (uVar16 = (**(code **)(*plVar18 + 0x718))(plVar18), 0x19 < uVar16)) {
override_jmp_012b702b_case_1:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"slab");
    }
    else {
                    /* WARNING: Switch is manually overridden */
      switch(uVar16) {
      case 0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"memorial");
        break;
      default:
        goto override_jmp_012b702b_case_1;
      case 7:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"food imports sign");
        break;
      case 8:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"clothing imports sign");
        break;
      case 9:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"general imports sign");
        break;
      case 10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cloth shop sign");
        break;
      case 0xb:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"leather shop sign");
        break;
      case 0xc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"woven clothing shop sign");
        break;
      case 0xd:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"leather clothing shop sign");
        break;
      case 0xe:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"bone carver\'s shop sign");
        break;
      case 0xf:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"gem cutter\'s shop sign");
        break;
      case 0x10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"weaponsmith\'s shop sign");
        break;
      case 0x11:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"bowyer\'s shop sign");
        break;
      case 0x12:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"blacksmith\'s shop sign");
        break;
      case 0x13:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"armorsmith\'s shop sign");
        break;
      case 0x14:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"metal craft shop sign");
        break;
      case 0x15:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"leather goods shop sign");
        break;
      case 0x16:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"carpenter\'s shop sign");
        break;
      case 0x17:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"stone furniture shop sign");
        break;
      case 0x18:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"metal furniture shop sign");
        break;
      case 0x19:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"tavern sign");
      }
    }
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      goto LAB_012b6e30;
    }
    break;
  case 0x58:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if (param_4 != -1) {
      material_supplier_0x12ae800((int)param_4,&puStack_a8,0,(int)sVar26);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"egg");
    goto LAB_012b6e30;
  case 0x59:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"-bound ");
    }
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"codices");
      goto LAB_012b6e30;
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"codex");
    break;
  case 0x5a:
    if ((param_4 != -1) || (param_13 != 0)) {
      lVar19 = material_supplier_0x127e770(param_11);
      if (lVar19 == 0) {
LAB_012bc8b1:
        uVar27 = 0;
      }
      else if ((*(uint *)(lVar19 + 0xe4) & 1) == 0) {
        if ((*(uint *)(lVar19 + 0xe4) & 2) == 0) goto LAB_012bc8b1;
        uVar27 = 5;
      }
      else {
        uVar27 = 4;
      }
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,uVar27);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"sheet");
    goto LAB_012b6e30;
  case 0x5b:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,0,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"branch");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"es");
      goto LAB_012b6e30;
    }
    break;
  case 0x5c:
    if ((param_4 != -1) || (param_13 != 0)) {
      material_supplier_0x74ca90(0x27031a0,&puStack_a8,(int)param_4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bolt thrower parts");
LAB_012b6e30:
    if (1 < param_6) {
LAB_012b6e3a:
      lVar19 = param_1[1];
      if (0x7fffffffffffffffU - lVar19 < 2) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if ((long *)*param_1 == param_1 + 2) {
        uVar24 = 0xf;
      }
      else {
        uVar24 = param_1[2];
      }
      if (uVar24 < lVar19 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1,lVar19,0," [",2);
      }
      else {
        *(undefined2 *)(*param_1 + lVar19) = 0x5b20;
      }
      param_1[1] = lVar19 + 2U;
      *(undefined1 *)(*param_1 + 2 + lVar19) = 0;
      material_supplier_0x423830(param_6,param_1);
      lVar19 = param_1[1];
      if (lVar19 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if (param_1 + 2 == (long *)*param_1) {
        uVar24 = 0xf;
      }
      else {
        uVar24 = param_1[2];
      }
      if (uVar24 < lVar19 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1,lVar19,0,"]",1);
      }
      else {
        *(undefined1 *)(*param_1 + lVar19) = 0x5d;
      }
      param_1[1] = lVar19 + 1U;
      *(undefined1 *)(*param_1 + 1 + lVar19) = 0;
    }
  }
LAB_012b6f00:
  if (puStack_a8 != &uStack_98) {
    material_supplier_0x423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
  }
LAB_012b6f1c:
  if (puStack_c8 != &uStack_b8) {
    material_supplier_0x423790(puStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
  }
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x423c70();
  }
  return;
LAB_012ba00c:
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
            (param_1,*(undefined8 *)(lVar25 + 0x68),*(undefined8 *)(lVar25 + 0x70));
  goto LAB_012b6f00;
}

