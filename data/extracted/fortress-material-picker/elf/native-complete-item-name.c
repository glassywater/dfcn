
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_supplier_0xe68020(long *param_1,undefined8 *param_2,char param_3,undefined4 param_4)

{
  undefined8 *puVar1;
  long *plVar2;
  int *piVar3;
  char cVar4;
  ushort uVar5;
  ushort uVar6;
  short sVar7;
  uint uVar8;
  int iVar9;
  int iVar10;
  long lVar11;
  undefined8 *puVar12;
  long *plVar13;
  long *plVar14;
  long in_FS_OFFSET;
  undefined1 auStack_68 [8];
  long lStack_60;
  char cStack_58;
  ushort uStack_42;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  lVar11 = material_supplier_0xe4ca90(param_1,1);
  if (lVar11 == 0) {
    puVar12 = (undefined8 *)*param_1;
    if (param_3 != '\0') goto LAB_00e6807d;
    sVar7 = (*(code *)*puVar12)(param_1);
    if ((sVar7 == 0x59) && (param_1[0x1d] != 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(param_2,param_1 + 0x1c);
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
LAB_00e68431:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," (copy)");
        return;
      }
      goto LAB_00e68572;
    }
    sVar7 = (**(code **)*param_1)(param_1);
    if (sVar7 == 0x56) {
      plVar2 = (long *)param_1[0x1a];
      for (plVar14 = (long *)param_1[0x19]; plVar14 < plVar2; plVar14 = plVar14 + 1) {
        iVar10 = (**(code **)(*(long *)*plVar14 + 0x28))();
        plVar13 = (long *)*plVar14;
        if (((((iVar10 == 0xc) && ((int *)plVar13[5] != (int *)plVar13[6])) &&
             (material_supplier_0xe35460(auStack_68,0x2819938,(long)*(int *)plVar13[5]),
             cStack_58 != '\0')) && ((lStack_60 != 0 && (*(long *)(lStack_60 + 0x10) != 0)))) ||
           ((((iVar10 = (**(code **)(*plVar13 + 0x28))(plVar13), iVar10 == 9 &&
              ((piVar3 = *(int **)(*plVar14 + 0x28), *(int **)(*plVar14 + 0x30) != piVar3 &&
               (material_supplier_0xe35460(auStack_68,0x2819938,(long)*piVar3), cStack_58 != '\0')))
              ) && (lStack_60 != 0)) && (*(long *)(lStack_60 + 0x10) != 0)))) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (param_2,lStack_60 + 8);
          if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00e68572;
          goto LAB_00e68431;
        }
      }
    }
    uVar5 = (**(code **)(*param_1 + 0x508))(param_1);
    uVar6 = (**(code **)(*param_1 + 0x518))(param_1);
    cVar4 = (**(code **)(*param_1 + 0x5d8))(param_1);
    if (cVar4 == '\0') goto LAB_00e68112;
    (**(code **)(*param_1 + 0x5f0))(param_1,param_2,param_4);
  }
  else {
    if ((*(char *)(lVar11 + 0x7a) != '\0') && (param_3 == '\0')) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        material_supplier_0x12bfe90(lVar11 + 8,param_2);
        return;
      }
      goto LAB_00e68572;
    }
    puVar12 = (undefined8 *)*param_1;
LAB_00e6807d:
    uVar5 = (*(code *)puVar12[0xa1])(param_1);
    uVar6 = (**(code **)(*param_1 + 0x518))(param_1);
    cVar4 = (**(code **)(*param_1 + 0x5d8))(param_1);
    if (cVar4 == '\0') {
LAB_00e68112:
      if ((short)uVar5 < (short)uVar6) {
        uVar5 = uVar6;
      }
    }
    (**(code **)(*param_1 + 0x5f0))(param_1,param_2,param_4);
    if (param_3 != '\0') {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Could not recover jumptable at 0x00e6816c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (**(code **)(*param_1 + 0x5e8))(param_1,param_2,(int)param_3);
        return;
      }
      goto LAB_00e68572;
    }
  }
  iVar10 = (int)param_3;
  if (gamemode == 1) {
    puVar1 = (undefined8 *)param_1[8];
    for (puVar12 = (undefined8 *)param_1[7]; puVar12 < puVar1; puVar12 = puVar12 + 1) {
      iVar9 = (**(code **)(*(long *)*puVar12 + 0x10))();
      if (iVar9 == 0x1f) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x24);
        break;
      }
    }
  }
  if ((*(byte *)((long)param_1 + 0x12) & 0x40) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x13);
  }
  sVar7 = (**(code **)(*param_1 + 0x1d8))(param_1);
  uStack_42 = (ushort)(byte)uStack_42;
  if (sVar7 < 3) {
    if (sVar7 == 2) {
      uStack_42 = 0x58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    }
    else if (sVar7 == 1) {
      uStack_42 = 0x78;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    }
  }
  else {
    uStack_42 = 0x58;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
  }
  if (gamemode == 0) {
    uVar8 = *(uint *)(param_1 + 2);
    if ((uVar8 & 0x4000) != 0) {
      uStack_42 = CONCAT11(uStack_42._1_1_,0x28);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
      uVar8 = *(uint *)(param_1 + 2);
    }
    if ((uVar8 & 0x80000) != 0) {
      uStack_42 = CONCAT11(uStack_42._1_1_,0x7b);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    }
  }
  cVar4 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar4 != '\0') {
    if (((0 < _DAT_026bb748) && ((*_DAT_026bb740 & 4) != 0)) && (uVar6 < 6)) {
                    /* WARNING: Switch is manually overridden */
      switch(uVar6) {
      case 0:
        goto LAB_00e68214;
      case 1:
        uStack_42 = CONCAT11(uStack_42._1_1_,0x2d);
        break;
      case 2:
        uStack_42 = CONCAT11(uStack_42._1_1_,0x2b);
        break;
      case 3:
        uStack_42 = CONCAT11(uStack_42._1_1_,0x2a);
        break;
      case 4:
        uStack_42 = CONCAT11(uStack_42._1_1_,0xf0);
        break;
      case 5:
        uStack_42 = CONCAT11(uStack_42._1_1_,0xf);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    }
LAB_00e68214:
    uStack_42 = CONCAT11(uStack_42._1_1_,0xae);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
  }
  lVar11 = (**(code **)(*param_1 + 0x5e0))(param_1);
  if (lVar11 != 0) {
    uStack_42 = CONCAT11(uStack_42._1_1_,0x11);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
  }
  if (uVar5 == 5) {
    uStack_42 = CONCAT11(uStack_42._1_1_,0xf);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,iVar10);
    sVar7 = (**(code **)(*param_1 + 0x1d8))(param_1);
    uStack_42 = 0xf;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
  }
  else if (uVar5 == 4) {
    uStack_42 = CONCAT11(uStack_42._1_1_,0xf0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,iVar10);
    sVar7 = (**(code **)(*param_1 + 0x1d8))(param_1);
    uStack_42 = 0xf0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
  }
  else if (uVar5 == 3) {
    uStack_42 = CONCAT11(uStack_42._1_1_,0x2a);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,iVar10);
    sVar7 = (**(code **)(*param_1 + 0x1d8))(param_1);
    uStack_42 = 0x2a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
  }
  else if (uVar5 == 2) {
    uStack_42 = CONCAT11(uStack_42._1_1_,0x2b);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,iVar10);
    sVar7 = (**(code **)(*param_1 + 0x1d8))(param_1);
    uStack_42 = 0x2b;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
  }
  else if (uVar5 == 1) {
    uStack_42 = CONCAT11(uStack_42._1_1_,0x2d);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,iVar10);
    sVar7 = (**(code **)(*param_1 + 0x1d8))(param_1);
    uStack_42 = 0x2d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
  }
  else {
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,iVar10);
    sVar7 = (**(code **)(*param_1 + 0x1d8))(param_1);
    uStack_42 = uStack_42 & 0xff;
  }
  lVar11 = (**(code **)(*param_1 + 0x5e0))(param_1);
  if (lVar11 != 0) {
    uStack_42 = CONCAT11(uStack_42._1_1_,0x10);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
  }
  cVar4 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar4 != '\0') {
    uStack_42 = CONCAT11(uStack_42._1_1_,0xaf);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    if (((0 < _DAT_026bb748) && ((*_DAT_026bb740 & 4) != 0)) && (uVar6 < 6)) {
                    /* WARNING: Switch is manually overridden */
      switch(uVar6) {
      case 1:
        uStack_42 = CONCAT11(uStack_42._1_1_,0x2d);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
        break;
      case 2:
        uStack_42 = CONCAT11(uStack_42._1_1_,0x2b);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
        break;
      case 3:
        uStack_42 = CONCAT11(uStack_42._1_1_,0x2a);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
        break;
      case 4:
        uStack_42 = CONCAT11(uStack_42._1_1_,0xf0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
        break;
      case 5:
        uStack_42 = CONCAT11(uStack_42._1_1_,0xf);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
      }
    }
  }
  if (gamemode == 0) {
    uVar8 = *(uint *)(param_1 + 2);
    if ((uVar8 & 0x80000) != 0) {
      uStack_42 = CONCAT11(uStack_42._1_1_,0x7d);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
      uVar8 = *(uint *)(param_1 + 2);
    }
    if ((uVar8 & 0x4000) != 0) {
      uStack_42 = CONCAT11(uStack_42._1_1_,0x29);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    }
  }
  if (sVar7 < 3) {
    if (sVar7 == 2) {
      uStack_42 = CONCAT11(uStack_42._1_1_,0x58);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    }
    else if (sVar7 == 1) {
      uStack_42 = CONCAT11(uStack_42._1_1_,0x78);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    }
  }
  else {
    uStack_42 = CONCAT11(uStack_42._1_1_,0x58);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&uStack_42);
  }
  if ((*(byte *)((long)param_1 + 0x12) & 0x40) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x13);
  }
  if (gamemode == 1) {
    puVar1 = (undefined8 *)param_1[8];
    for (puVar12 = (undefined8 *)param_1[7]; puVar12 < puVar1; puVar12 = puVar12 + 1) {
      iVar10 = (**(code **)(*(long *)*puVar12 + 0x10))();
      if (iVar10 == 0x1f) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x24);
        break;
      }
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_00e68572:
                    /* WARNING: Subroutine does not return */
  material_supplier_0x423c70();
}

