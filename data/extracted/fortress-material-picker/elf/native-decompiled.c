
/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	statue-title	0xe82910	0xe82ab9 */

void material_statue_title(long param_1,long *param_2,char param_3)

{
  long lVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  long *plVar5;
  
  material_supplier_0xe3bf80(param_1,param_2,(int)param_3);
  if (*(int *)(param_1 + 0xe0) == -1) {
    material_supplier_0xe555c0(param_1,0xffffffff,0xffffffff,0xffffffff);
    if (*(int *)(param_1 + 0x50) != -1) {
      material_supplier_0xe76950(param_1);
    }
    *(uint *)(param_1 + 0x10) = *(uint *)(param_1 + 0x10) & 0x7fffffff;
  }
  if (*(long *)(param_1 + 0xf8) == 0) {
    return;
  }
  lVar1 = param_2[1];
  if (3 < 0x7fffffffffffffffU - lVar1) {
    if ((long *)*param_2 == param_2 + 2) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = param_2[2];
    }
    if (uVar4 < lVar1 + 4U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar1,0," of ",4);
    }
    else {
      *(undefined4 *)(*param_2 + lVar1) = 0x20666f20;
    }
    param_2[1] = lVar1 + 4U;
    *(undefined1 *)(*param_2 + 4 + lVar1) = 0;
    lVar1 = *(long *)(param_1 + 0xf8);
    lVar2 = param_2[1];
    plVar5 = (long *)*param_2;
    uVar4 = lVar1 + lVar2;
    if (plVar5 == param_2 + 2) {
      uVar3 = 0xf;
    }
    else {
      uVar3 = param_2[2];
    }
    if (uVar3 < uVar4) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      param_2[1] = uVar4;
      *(undefined1 *)(*param_2 + uVar4) = 0;
    }
    else {
      if (lVar1 != 0) {
        if (lVar1 == 1) {
          *(undefined1 *)((long)plVar5 + lVar2) = **(undefined1 **)(param_1 + 0xf0);
          plVar5 = (long *)*param_2;
        }
        else {
          material_supplier_0x423690
                    ((undefined1 *)((long)plVar5 + lVar2),*(undefined1 **)(param_1 + 0xf0),lVar1);
          plVar5 = (long *)*param_2;
        }
      }
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar5 + uVar4) = 0;
    }
    return;
  }
                    /* WARNING: Subroutine does not return */
  material_supplier_0x4244b0(&UNK_0209e070);
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	item-base-title	0xe3bf80	0xe3c1d7 */

void material_supplier_0xe3bf80(long *param_1,undefined8 param_2,char param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined8 *puVar3;
  code *pcVar4;
  long lVar5;
  short sVar6;
  short sVar7;
  short sVar8;
  short sVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  int iVar12;
  undefined8 uVar13;
  undefined8 *puVar14;
  
  puVar14 = (undefined8 *)param_1[7];
  puVar3 = (undefined8 *)param_1[8];
  if (puVar14 < puVar3) {
    iVar12 = (**(code **)(*(long *)*puVar14 + 0x10))();
    while (iVar12 != 1) {
      puVar14 = puVar14 + 1;
      if (puVar3 <= puVar14) goto LAB_00e3bfb0;
      iVar12 = (**(code **)(*(long *)*puVar14 + 0x10))();
    }
    uVar13 = (**(code **)(*(long *)*puVar14 + 0x40))();
  }
  else {
LAB_00e3bfb0:
    uVar13 = 0;
  }
  uVar1 = *(undefined4 *)((long)param_1 + 0x14);
  uVar2 = *(undefined4 *)((long)param_1 + 0x1c);
  pcVar4 = *(code **)(*param_1 + 0x590);
  if (param_3 == '\x01') {
    sVar6 = (*pcVar4)(param_1);
    lVar5 = param_1[2];
    uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
    sVar7 = (**(code **)(*param_1 + 0x10))(param_1);
    sVar8 = (**(code **)(*param_1 + 8))(param_1);
    sVar9 = (**(code **)*param_1)(param_1);
    material_supplier_0x12b6a70
              (param_2,(int)sVar9,(int)sVar8,(int)sVar7,uVar10,1,(int)lVar5,1,uVar13,(int)sVar6,
               uVar2,0,0,uVar1);
    return;
  }
  if (param_3 == '\x02') {
    sVar6 = (*pcVar4)();
    lVar5 = param_1[2];
    uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
    sVar7 = (**(code **)(*param_1 + 0x10))(param_1);
    sVar8 = (**(code **)(*param_1 + 8))(param_1);
    sVar9 = (**(code **)*param_1)(param_1);
    material_supplier_0x12b6a70
              (param_2,(int)sVar9,(int)sVar8,(int)sVar7,uVar10,0xffffffff,(int)lVar5,1,uVar13,
               (int)sVar6,uVar2,0,0,uVar1);
    return;
  }
  sVar6 = (*pcVar4)();
  lVar5 = param_1[2];
  uVar10 = (**(code **)(*param_1 + 0x478))(param_1);
  uVar11 = (**(code **)(*param_1 + 0x18))(param_1);
  sVar7 = (**(code **)(*param_1 + 0x10))(param_1);
  sVar8 = (**(code **)(*param_1 + 8))(param_1);
  sVar9 = (**(code **)*param_1)(param_1);
  material_supplier_0x12b6a70
            (param_2,(int)sVar9,(int)sVar8,(int)sVar7,uVar11,uVar10,(int)lVar5,1,uVar13,(int)sVar6,
             uVar2,0,0,uVar1);
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	statue-art-initialize	0xe555c0	0xe55a65 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_supplier_0xe555c0(long *param_1,int param_2,undefined4 param_3,undefined4 param_4)

{
  short sVar1;
  undefined2 uVar2;
  undefined4 uVar3;
  long lVar4;
  undefined4 *puVar5;
  undefined8 *puVar6;
  long lVar7;
  long lVar8;
  long lVar9;
  long in_FS_OFFSET;
  long lStack_80;
  int iStack_70;
  int iStack_6c;
  undefined4 *puStack_68;
  undefined2 *puStack_60;
  undefined1 auStack_58 [8];
  long lStack_50;
  char cStack_48;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  (**(code **)(*param_1 + 0x230))(param_1,&puStack_68,&puStack_60);
  if (puStack_68 == (undefined4 *)0x0) goto LAB_00e55840;
  lVar4 = *param_1;
  if (param_2 == 3) {
    *puStack_68 = param_3;
    *puStack_60 = (short)param_4;
    lVar4 = (**(code **)(lVar4 + 0x210))(param_1);
    lVar7 = (**(code **)(*param_1 + 0x218))(param_1);
    lVar8 = (**(code **)(*param_1 + 0x220))(param_1);
    if (lVar4 == 0) {
      if ((lVar7 == 0) || (lVar8 == 0)) goto LAB_00e55840;
      lVar9 = material_supplier_0x6aaa00(0x27031a0,puStack_68,puStack_60);
      lVar4 = lVar9;
    }
    else {
      lVar9 = material_supplier_0x6aaa00(0x27031a0,puStack_68,puStack_60);
      if ((lVar9 == 0) || (material_supplier_0x1857740(lVar9,lVar4), lVar4 = lVar8, lVar7 == 0))
      goto LAB_00e55840;
    }
    if (lVar4 != 0) {
      material_supplier_0x1857780(lVar9,lVar7,lVar8);
    }
    goto LAB_00e55840;
  }
  (**(code **)(lVar4 + 0x238))(param_1,&iStack_70,&iStack_6c);
  lVar4 = material_supplier_0x6aa840(0x27031a0,puStack_68,puStack_60);
  uVar3 = _DAT_029854c4;
  if (lVar4 == 0) goto LAB_00e55840;
  lVar7 = _DAT_0281d7d8;
  if ((_DAT_027034b0 == _DAT_027034a8) || (iStack_70 == -1)) {
    if ((*(long *)(_DAT_0281d7d8 + 0x1a0) != *(long *)(_DAT_0281d7d8 + 0x198)) && (iStack_6c != -1))
    {
      lStack_80 = 0;
      goto LAB_00e556dd;
    }
LAB_00e55978:
    sVar1 = (**(code **)(*param_1 + 0x508))(param_1);
    material_supplier_0x784590
              (0x27031a0,lVar4,0,0,0,(int)sVar1,1,0,1,0xffffffffffffffff,uVar3,4,param_2,param_3,
               param_4);
LAB_00e559b6:
    material_supplier_0x1287d90(0x281f3f0,lVar4 + 0x38,0xffffffff,0xb,0x23);
  }
  else {
    material_supplier_0xe35330(auStack_58,&DAT_027034a8);
    if (cStack_48 == '\0') {
      if ((*(long *)(lVar7 + 0x1a0) == *(long *)(lVar7 + 0x198)) || (iStack_6c == -1))
      goto LAB_00e55978;
      lStack_80 = 0;
LAB_00e556dd:
      material_supplier_0xe35290(auStack_58,lVar7 + 0x198,(long)iStack_6c);
      lVar7 = 0;
      if (cStack_48 != '\0') {
        lVar7 = lStack_50;
      }
    }
    else {
      lStack_80 = lStack_50;
      if ((*(long *)(lVar7 + 0x1a0) != *(long *)(lVar7 + 0x198)) && (iStack_6c != -1))
      goto LAB_00e556dd;
      lVar7 = 0;
    }
    sVar1 = (**(code **)(*param_1 + 0x508))(param_1);
    material_supplier_0x784590
              (0x27031a0,lVar4,0,lStack_80,lVar7,(int)sVar1,1,0,1,0xffffffffffffffff,uVar3,4,param_2
               ,param_3,param_4);
    if (lStack_80 == 0) goto LAB_00e559b6;
    material_supplier_0x8ab510(lStack_80,lVar4 + 0x38,0xb);
  }
  *(undefined4 *)(lVar4 + 0xb0) = 4;
  uVar2 = (**(code **)(*param_1 + 0x38))(param_1);
  *(undefined2 *)(lVar4 + 0xb4) = uVar2;
  uVar3 = (**(code **)(*param_1 + 0x40))(param_1);
  *(undefined4 *)(lVar4 + 0xb8) = uVar3;
  uVar2 = (**(code **)(*param_1 + 0x508))(param_1);
  *(undefined2 *)(lVar4 + 0xbc) = uVar2;
  if (((*(byte *)((long)param_1 + 0x12) & 4) == 0) ||
     (puVar5 = (undefined4 *)material_supplier_0xe4ca90(param_1,1), puVar5 == (undefined4 *)0x0)) {
    puVar6 = (undefined8 *)material_supplier_0x423860(0x18);
    *puVar6 = &UNK_0244a3c8;
    sVar1 = (**(code **)*param_1)(param_1);
    *(int *)(puVar6 + 1) = (int)sVar1;
    sVar1 = (**(code **)(*param_1 + 8))(param_1);
    *(int *)((long)puVar6 + 0xc) = (int)sVar1;
    uVar2 = (**(code **)(*param_1 + 0x10))(param_1);
    *(undefined2 *)(puVar6 + 2) = uVar2;
    uVar2 = (**(code **)(*param_1 + 0x18))(param_1);
    *(undefined2 *)((long)puVar6 + 0x12) = uVar2;
  }
  else {
    puVar6 = (undefined8 *)material_supplier_0x423860(0x10);
    *puVar6 = &UNK_024494c8;
    *(undefined4 *)(puVar6 + 1) = *puVar5;
  }
  lVar7 = *param_1;
  *(undefined8 **)(lVar4 + 200) = puVar6;
  lVar7 = (**(code **)(lVar7 + 0x210))(param_1);
  lVar8 = (**(code **)(*param_1 + 0x218))(param_1);
  lVar9 = (**(code **)(*param_1 + 0x220))(param_1);
  if (lVar7 != 0) {
    material_supplier_0x1857740(lVar4,lVar7);
  }
  if ((lVar8 != 0) && (lVar9 != 0)) {
    material_supplier_0x1857780(lVar4,lVar8,lVar9);
  }
LAB_00e55840:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x423c70();
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	statue-art-update	0xe76950	0xe76cdc */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_supplier_0xe76950(long param_1)

{
  undefined8 *puVar1;
  int iVar2;
  uint uVar3;
  int *piVar4;
  long lVar5;
  long lVar6;
  long lVar7;
  long *plVar8;
  int iVar9;
  int iVar10;
  ulong uVar11;
  undefined8 *puVar12;
  int iVar13;
  long in_FS_OFFSET;
  int *piStack_38;
  long lStack_30;
  
  lVar7 = _DAT_0281d7d8;
  iVar2 = *(int *)(param_1 + 0x50);
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if (iVar2 == -1) goto LAB_00e76b7a;
  lVar5 = *(long *)(_DAT_0281d7d8 + 0x228);
  uVar11 = *(long *)(_DAT_0281d7d8 + 0x230) - lVar5 >> 3;
  iVar10 = (int)uVar11;
  uVar11 = uVar11 & 0xffffffff;
  if (iVar10 != 0) {
    iVar9 = 0;
    if (0x40 < iVar10) {
      do {
        iVar10 = (int)uVar11 >> 1;
        iVar13 = iVar10 + iVar9;
        if (**(int **)(lVar5 + (long)iVar13 * 8) <= iVar2) {
          iVar9 = iVar13;
        }
        uVar3 = (int)uVar11 - iVar10;
        uVar11 = (ulong)uVar3;
      } while (0x40 < (int)uVar3);
      iVar10 = uVar3 + iVar9;
    }
    if ((iVar10 != -1) && (iVar9 < iVar10)) {
      puVar12 = (undefined8 *)(lVar5 + (long)iVar9 * 8);
      do {
        piVar4 = (int *)*puVar12;
        if (iVar2 == *piVar4) goto LAB_00e76b2d;
        puVar12 = puVar12 + 1;
      } while ((undefined8 *)(lVar5 + 8 + ((ulong)(uint)((iVar10 + -1) - iVar9) + (long)iVar9) * 8)
               != puVar12);
    }
  }
  piVar4 = (int *)material_supplier_0x423860(0x210);
  *(undefined1 (*) [16])(piVar4 + 2) = (undefined1  [16])0x0;
  piVar4[0x42] = 0;
  piVar4[0x43] = 0;
  *(undefined1 (*) [16])(piVar4 + 6) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 10) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0xe) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x12) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x16) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x1a) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x1e) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x22) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x26) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x2a) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x2e) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x32) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x36) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x3a) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x3e) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x48) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x4c) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x50) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x54) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x58) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x5c) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x60) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 100) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x68) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x6c) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x70) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x74) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x78) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x7c) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(piVar4 + 0x80) = (undefined1  [16])0x0;
  puVar1 = *(undefined8 **)(lVar7 + 0x230);
  puVar12 = *(undefined8 **)(lVar7 + 0x228);
  *piVar4 = iVar2;
  piVar4[0x44] = 0;
  piVar4[0x45] = -1;
  lVar5 = (long)puVar1 - (long)puVar12 >> 3;
  while (lVar6 = lVar5, 0 < lVar5) {
    while( true ) {
      lVar5 = lVar6 >> 1;
      if (iVar2 <= *(int *)puVar12[lVar5]) break;
      puVar12 = puVar12 + lVar5 + 1;
      lVar6 = (lVar6 - lVar5) + -1;
      if (lVar6 < 1) goto LAB_00e76ae3;
    }
  }
LAB_00e76ae3:
  piStack_38 = piVar4;
  if (puVar1 == puVar12) {
    if (puVar12 == *(undefined8 **)(lVar7 + 0x238)) {
LAB_00e76cc0:
      material_supplier_0x838920(lVar7 + 0x228,puVar12,&piStack_38);
    }
    else {
      *puVar1 = piVar4;
      *(undefined8 **)(lVar7 + 0x230) = puVar1 + 1;
    }
  }
  else if (iVar2 != *(int *)*puVar12) {
    if (puVar1 == *(undefined8 **)(lVar7 + 0x238)) goto LAB_00e76cc0;
    *puVar1 = puVar1[-1];
    *(undefined8 **)(lVar7 + 0x230) = puVar1 + 1;
    if (puVar12 != puVar1 + -1) {
      material_supplier_0x423870((long)puVar1 - ((long)(puVar1 + -1) - (long)puVar12),puVar12);
    }
    *puVar12 = piVar4;
  }
LAB_00e76b2d:
  material_supplier_0x82cab0(*(undefined4 *)(param_1 + 0x54),piVar4 + 2);
  *(undefined4 *)(param_1 + 0x50) = 0xffffffff;
  puVar1 = *(undefined8 **)(param_1 + 0x40);
  for (puVar12 = *(undefined8 **)(param_1 + 0x38); puVar12 < puVar1; puVar12 = puVar12 + 1) {
    iVar2 = (**(code **)(*(long *)*puVar12 + 0x10))();
    if (iVar2 == 0xb) {
LAB_00e76c30:
      lVar7 = (**(code **)(*(long *)*puVar12 + 0x18))();
      if (lVar7 != 0) {
        if (*(int *)(lVar7 + 0x50) != -1) {
          material_supplier_0xe76950(lVar7);
        }
        *(uint *)(lVar7 + 0x10) = *(uint *)(lVar7 + 0x10) & 0x7fffffff;
      }
    }
    else if (iVar2 == 0x24) {
      plVar8 = (long *)(**(code **)(*(long *)*puVar12 + 0x30))();
      if (plVar8 != (long *)0x0) {
        if ((int)plVar8[0x21] != -1) {
          (**(code **)(*plVar8 + 0x20))(plVar8);
        }
        *(uint *)((long)plVar8 + 0x24) = *(uint *)((long)plVar8 + 0x24) & 0xffffffbf;
      }
    }
    else if (iVar2 == 10) goto LAB_00e76c30;
  }
LAB_00e76b7a:
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  material_supplier_0x423c70();
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	statue-subject-summary	0x1857740	0x1857771 */

void material_supplier_0x1857740(long *param_1,undefined8 *param_2)

{
  long *plVar1;
  
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  if ((undefined8 *)*param_1 != (undefined8 *)param_1[1]) {
    plVar1 = *(long **)*param_1;
                    /* WARNING: Could not recover jumptable at 0x0185776a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*plVar1 + 0x48))(plVar1,param_2,0);
    return;
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	material-group-name	0x1e718e0	0x1e71987 */

void material_material_group_name(long *param_1,undefined8 param_2)

{
  uint uVar1;
  ulong uVar2;
  
  if (*(code **)(*param_1 + 0x40) == (code *)&UNK_01e7bce0) {
    uVar2 = param_1[9] - param_1[8] >> 2;
  }
  else {
    uVar1 = (**(code **)(*param_1 + 0x40))();
    uVar2 = (ulong)uVar1;
  }
  if (1 < (int)uVar2) {
    material_supplier_0x12b6a70
              (param_2,(int)(short)param_1[6],(int)*(short *)((long)param_1 + 0x32),
               (int)*(short *)((long)param_1 + 0x34),(int)param_1[7],uVar2,0,0,0,0xffffffffffffffff,
               0xffffffffffffffff,1,0,0);
    return;
  }
  material_supplier_0x12b6a70
            (param_2,(int)(short)param_1[6],(int)*(short *)((long)param_1 + 0x32),
             (int)*(short *)((long)param_1 + 0x34),(int)param_1[7],0xffffffff,0,0,0,
             0xffffffffffffffff,0xffffffffffffffff,1,0,0);
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	material-item-name	0x1e72180	0x1e7228e */

void material_material_item_name(long param_1,long *param_2)

{
  char *pcVar1;
  ulong uVar2;
  char *pcVar3;
  long *plVar4;
  long lVar5;
  
  if (*(long *)(param_1 + 0x30) != 0) {
    material_supplier_0xe68020(*(long *)(param_1 + 0x30),param_2,0,0xffffffff);
    return;
  }
  plVar4 = (long *)*param_2;
  uVar2 = param_2[1];
  if ((plVar4 == param_2 + 2) || (3 < (ulong)param_2[2])) {
    if (("Null" < plVar4) ||
       (((pcVar3 = (char *)((long)plVar4 + uVar2), pcVar3 < "Null" || (3 < uVar2)) || ("l" < pcVar3)
        ))) {
      *(undefined4 *)plVar4 = 0x6c6c754e;
    }
    else if ("Null" < pcVar3) {
      pcVar3 = pcVar3 + -0x2205fa0;
      lVar5 = 4 - (long)pcVar3;
      pcVar1 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 == (char *)0x1) {
        *(undefined1 *)plVar4 = 0x4e;
      }
      else if (pcVar3 != (char *)0x0) {
        plVar4 = (long *)material_supplier_0x423690(plVar4,"Null",pcVar3);
        if (lVar5 == 1) {
          *pcVar1 = *(char *)((long)plVar4 + 4);
          goto LAB_01e72217;
        }
        if (lVar5 == 0) goto LAB_01e72217;
      }
      material_supplier_0x423690(pcVar1,(undefined1 *)((long)plVar4 + 4),lVar5);
    }
    else {
      *(undefined4 *)plVar4 = *(undefined4 *)("Null" + (4 - uVar2));
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,0,uVar2,"Null",4)
    ;
  }
LAB_01e72217:
  param_2[1] = 4;
  *(undefined1 *)(*param_2 + 4) = 0;
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	material-base-name	0x1308ff0	0x1308ff5 */

void material_material_base_name(void)

{
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	complete-item-name	0xe68020	0xe689cb */

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



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	item-noun-constructor	0x12b6a70	0x12bdd2f */

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



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	art_image_element_creaturest-long	0x1859700	0x185b039 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_art_image_element_creaturest_long
               (long param_1,long *param_2,char param_3,char param_4,char param_5)

{
  byte bVar1;
  short sVar2;
  short sVar3;
  long lVar4;
  char cVar5;
  int iVar6;
  undefined8 *puVar7;
  long *plVar8;
  long lVar9;
  ulong uVar10;
  undefined4 *puVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  ulong uVar15;
  long *plVar16;
  undefined1 *puVar17;
  long lVar18;
  long in_FS_OFFSET;
  undefined1 *puStack_110;
  long lStack_108;
  undefined1 *puStack_e8;
  long lStack_e0;
  undefined1 uStack_d8;
  undefined7 uStack_d7;
  undefined1 *puStack_c8;
  long lStack_c0;
  undefined1 uStack_b8;
  undefined7 uStack_b7;
  undefined1 *puStack_a8;
  long lStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
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
  iVar14 = *(int *)(param_1 + 0x14);
  if ((((iVar14 != -1) && (param_4 != '\0')) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
     (iVar13 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar13)) {
    iVar12 = 0;
    do {
      while( true ) {
        iVar6 = iVar13 + iVar12 >> 1;
        lVar4 = *(long *)(_DAT_0282b998 + (long)iVar6 * 8);
        if (iVar14 == *(int *)(lVar4 + 0xe0)) {
          puStack_e8 = &uStack_d8;
          uStack_d8 = 0;
          lStack_e0 = 0;
          if (param_5 != '\0') {
            lVar9 = param_2[1];
            if (0x7fffffffffffffffU - lVar9 < 10) {
                    /* WARNING: Subroutine does not return */
              material_supplier_0x4244b0(&UNK_0209e070);
            }
            if ((long *)*param_2 == param_2 + 2) {
              uVar15 = 0xf;
            }
            else {
              uVar15 = param_2[2];
            }
            if (uVar15 < lVar9 + 10U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar9,0,"[LPAGE:HF:",10);
            }
            else {
              puVar7 = (undefined8 *)(*param_2 + lVar9);
              *puVar7 = 0x483a454741504c5b;
              *(undefined2 *)(puVar7 + 1) = 0x3a46;
            }
            param_2[1] = lVar9 + 10U;
            *(undefined1 *)(*param_2 + 10 + lVar9) = 0;
            material_supplier_0x423830(*(undefined4 *)(lVar4 + 0xe0),param_2);
            lVar9 = param_2[1];
            if (lVar9 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
              material_supplier_0x4244b0(&UNK_0209e070);
            }
            if (param_2 + 2 == (long *)*param_2) {
              uVar15 = 0xf;
            }
            else {
              uVar15 = param_2[2];
            }
            if (uVar15 < lVar9 + 1U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar9,0,"]",1);
            }
            else {
              *(undefined1 *)(*param_2 + lVar9) = 0x5d;
            }
            param_2[1] = lVar9 + 1U;
            *(undefined1 *)(*param_2 + 1 + lVar9) = 0;
          }
          if (*(char *)(lVar4 + 0xaa) == '\0') {
            if (*(short *)(lVar4 + 2) == -1) goto LAB_01859f60;
            lVar9 = param_2[1];
            uVar15 = 0x7fffffffffffffff - lVar9;
            if ((0 < *(int *)(lVar4 + 0xd0)) && ((**(byte **)(lVar4 + 200) & 4) != 0)) {
              if (uVar15 < 0xd) {
                    /* WARNING: Subroutine does not return */
                material_supplier_0x4244b0(&UNK_0209e070);
              }
              plVar16 = param_2 + 2;
              if ((long *)*param_2 == plVar16) {
                uVar15 = 0xf;
              }
              else {
                uVar15 = param_2[2];
              }
              if (uVar15 < lVar9 + 0xdU) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,lVar9,0,"the deity of ",0xd);
              }
              else {
                puVar7 = (undefined8 *)(*param_2 + lVar9);
                *puVar7 = 0x7469656420656874;
                *(undefined4 *)(puVar7 + 1) = 0x666f2079;
                *(undefined1 *)((long)puVar7 + 0xc) = 0x20;
              }
              param_2[1] = lVar9 + 0xdU;
              *(undefined1 *)(*param_2 + 0xd + lVar9) = 0;
              uStack_98 = 0;
              lStack_a0 = 0;
              lVar9 = *(long *)**(long **)(lVar4 + 0x130);
              iVar13 = (int)(((long *)**(long **)(lVar4 + 0x130))[1] - lVar9 >> 1);
              iVar14 = iVar13 + -1;
              puStack_a8 = &uStack_98;
              if (iVar14 < 0) goto LAB_01859baa;
              iVar13 = iVar13 + -2;
              lVar18 = (long)iVar14 * 2;
              goto LAB_01859b27;
            }
            if (param_3 == '\0') {
              if (uVar15 < 2) {
                    /* WARNING: Subroutine does not return */
                material_supplier_0x4244b0(&UNK_0209e070);
              }
              if ((long *)*param_2 == param_2 + 2) {
                uVar15 = 0xf;
              }
              else {
                uVar15 = param_2[2];
              }
              if (uVar15 < lVar9 + 2U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,lVar9,0,"a ",2);
              }
              else {
                *(undefined2 *)(*param_2 + lVar9) = 0x2061;
              }
              param_2[1] = lVar9 + 2U;
              *(undefined1 *)(*param_2 + 2 + lVar9) = 0;
            }
            else {
              if (uVar15 < 4) {
                    /* WARNING: Subroutine does not return */
                material_supplier_0x4244b0(&UNK_0209e070);
              }
              if ((long *)*param_2 == param_2 + 2) {
                uVar15 = 0xf;
              }
              else {
                uVar15 = param_2[2];
              }
              if (uVar15 < lVar9 + 4U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,lVar9,0,"the ",4);
              }
              else {
                *(undefined4 *)(*param_2 + lVar9) = 0x20656874;
              }
              param_2[1] = lVar9 + 4U;
              *(undefined1 *)(*param_2 + 4 + lVar9) = 0;
            }
            uStack_58 = 0;
            lStack_60 = 0;
            puStack_68 = &uStack_58;
            material_supplier_0x12ae800
                      ((int)*(short *)(lVar4 + 2),&puStack_68,0,(int)*(short *)(lVar4 + 4));
            lVar4 = param_2[1];
            plVar16 = (long *)*param_2;
            uVar15 = lStack_60 + lVar4;
            if (plVar16 == param_2 + 2) {
              uVar10 = 0xf;
            }
            else {
              uVar10 = param_2[2];
            }
            if (uVar10 < uVar15) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar4,0);
              plVar16 = (long *)*param_2;
            }
            else if (lStack_60 != 0) {
              if (lStack_60 == 1) {
                *(undefined1 *)((long)plVar16 + lVar4) = *puStack_68;
                plVar16 = (long *)*param_2;
              }
              else {
                material_supplier_0x423690
                          ((undefined1 *)((long)plVar16 + lVar4),puStack_68,lStack_60);
                plVar16 = (long *)*param_2;
              }
            }
            param_2[1] = uVar15;
            *(undefined1 *)((long)plVar16 + uVar15) = 0;
            if (puStack_68 != &uStack_58) {
              material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            goto LAB_01859f60;
          }
          lStack_c0 = 0;
          uStack_b8 = 0;
          puStack_c8 = &uStack_b8;
          material_supplier_0x12c58d0(lVar4 + 0x38,&puStack_c8,1,0);
          lVar9 = param_2[1];
          plVar16 = param_2 + 2;
          plVar8 = (long *)*param_2;
          uVar15 = lStack_c0 + lVar9;
          if (plVar8 == plVar16) {
            uVar10 = 0xf;
          }
          else {
            uVar10 = param_2[2];
          }
          if (uVar10 < uVar15) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar9,0);
            plVar8 = (long *)*param_2;
          }
          else if (lStack_c0 != 0) {
            if (lStack_c0 == 1) {
              *(undefined1 *)((long)plVar8 + lVar9) = *puStack_c8;
              plVar8 = (long *)*param_2;
            }
            else {
              material_supplier_0x423690((undefined1 *)((long)plVar8 + lVar9),puStack_c8,lStack_c0);
              plVar8 = (long *)*param_2;
            }
          }
          param_2[1] = uVar15;
          *(undefined1 *)((long)plVar8 + uVar15) = 0;
          if ((param_3 != '\0') || (*(short *)(lVar4 + 2) == -1)) goto LAB_0185a5e8;
          lVar9 = param_2[1];
          if ((0 < *(int *)(lVar4 + 0xd0)) && ((**(byte **)(lVar4 + 200) & 4) != 0)) {
            if (0x7fffffffffffffffU - lVar9 < 0xf) {
                    /* WARNING: Subroutine does not return */
              material_supplier_0x4244b0(&UNK_0209e070);
            }
            if (plVar16 == (long *)*param_2) {
              uVar15 = 0xf;
            }
            else {
              uVar15 = param_2[2];
            }
            if (uVar15 < lVar9 + 0xfU) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar9,0,&UNK_021b8b90,0xf);
            }
            else {
              puVar7 = (undefined8 *)(*param_2 + lVar9);
              *puVar7 = 0x656420656874202c;
              *(undefined4 *)(puVar7 + 1) = 0x20797469;
              *(undefined2 *)((long)puVar7 + 0xc) = 0x666f;
              *(undefined1 *)((long)puVar7 + 0xe) = 0x20;
            }
            param_2[1] = lVar9 + 0xfU;
            *(undefined1 *)(*param_2 + 0xf + lVar9) = 0;
            uStack_98 = 0;
            lStack_a0 = 0;
            lVar9 = *(long *)**(long **)(lVar4 + 0x130);
            iVar13 = (int)(((long *)**(long **)(lVar4 + 0x130))[1] - lVar9 >> 1);
            iVar14 = iVar13 + -1;
            puStack_a8 = &uStack_98;
            if (iVar14 < 0) goto LAB_0185a357;
            iVar13 = iVar13 + -2;
            lStack_108 = (long)iVar14 * 2;
            goto LAB_0185a2d3;
          }
          if (0x7fffffffffffffffU - lVar9 < 5) {
                    /* WARNING: Subroutine does not return */
            material_supplier_0x4244b0(&UNK_0209e070);
          }
          if (plVar16 == (long *)*param_2) {
            uVar15 = 0xf;
          }
          else {
            uVar15 = param_2[2];
          }
          if (uVar15 < lVar9 + 5U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar9,0,&UNK_021ba04f,5);
          }
          else {
            puVar11 = (undefined4 *)(*param_2 + lVar9);
            *puVar11 = 0x65687420;
            *(undefined1 *)(puVar11 + 1) = 0x20;
          }
          param_2[1] = lVar9 + 5U;
          *(undefined1 *)(*param_2 + 5 + lVar9) = 0;
          uStack_58 = 0;
          lStack_60 = 0;
          puStack_68 = &uStack_58;
          material_supplier_0x12ae800
                    ((int)*(short *)(lVar4 + 2),&puStack_68,0,(int)*(short *)(lVar4 + 4));
          lVar4 = param_2[1];
          plVar8 = (long *)*param_2;
          uVar15 = lStack_60 + lVar4;
          if (plVar16 == plVar8) {
            uVar10 = 0xf;
          }
          else {
            uVar10 = param_2[2];
          }
          if (uVar10 < uVar15) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
            plVar8 = (long *)*param_2;
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)plVar8 + lVar4) = *puStack_68;
              plVar8 = (long *)*param_2;
            }
            else {
              material_supplier_0x423690((undefined1 *)((long)plVar8 + lVar4),puStack_68,lStack_60);
              plVar8 = (long *)*param_2;
            }
          }
          param_2[1] = uVar15;
          *(undefined1 *)((long)plVar8 + uVar15) = 0;
          if (puStack_68 != &uStack_58) {
            material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          goto LAB_0185a5e8;
        }
        if (*(int *)(lVar4 + 0xe0) <= iVar14) break;
        iVar13 = iVar6 + -1;
        if (iVar13 < iVar12) goto LAB_018597a0;
      }
      iVar12 = iVar6 + 1;
    } while (iVar12 <= iVar13);
  }
LAB_018597a0:
  puStack_e8 = &uStack_d8;
  uStack_d8 = 0;
  lStack_e0 = 0;
  if (param_3 == '\0') {
    iVar14 = *(int *)(param_1 + 8);
    if (iVar14 == 1) {
      lVar4 = param_2[1];
      if (0x7fffffffffffffffU - lVar4 < 2) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if ((long *)*param_2 == param_2 + 2) {
        uVar15 = 0xf;
      }
      else {
        uVar15 = param_2[2];
      }
      if (uVar15 < lVar4 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"a ",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar4) = 0x2061;
      }
      param_2[1] = lVar4 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar4) = 0;
      iVar14 = *(int *)(param_1 + 8);
    }
  }
  else {
    lVar4 = param_2[1];
    if (0x7fffffffffffffffU - lVar4 < 4) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    if ((long *)*param_2 == param_2 + 2) {
      uVar15 = 0xf;
    }
    else {
      uVar15 = param_2[2];
    }
    if (uVar15 < lVar4 + 4U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar4,0,"the ",4);
    }
    else {
      *(undefined4 *)(*param_2 + lVar4) = 0x20656874;
    }
    param_2[1] = lVar4 + 4U;
    *(undefined1 *)(*param_2 + 4 + lVar4) = 0;
    iVar14 = *(int *)(param_1 + 8);
  }
  if (1 < iVar14) {
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    material_supplier_0x424cf0(iVar14,&puStack_68);
    lVar4 = param_2[1];
    plVar16 = (long *)*param_2;
    uVar15 = lStack_60 + lVar4;
    if (plVar16 == param_2 + 2) {
      uVar10 = 0xf;
    }
    else {
      uVar10 = param_2[2];
    }
    if (uVar10 < uVar15) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
      plVar16 = (long *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar16 + lVar4) = *puStack_68;
        plVar16 = (long *)*param_2;
      }
      else {
        material_supplier_0x423690((undefined1 *)((long)plVar16 + lVar4),puStack_68,lStack_60);
        plVar16 = (long *)*param_2;
      }
    }
    param_2[1] = uVar15;
    *(undefined1 *)((long)plVar16 + uVar15) = 0;
    lVar4 = param_2[1];
    if (lVar4 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    if (param_2 + 2 == (long *)*param_2) {
      uVar15 = 0xf;
    }
    else {
      uVar15 = param_2[2];
    }
    if (uVar15 < lVar4 + 1U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0," ",1);
    }
    else {
      *(undefined1 *)(*param_2 + lVar4) = 0x20;
    }
    param_2[1] = lVar4 + 1U;
    *(undefined1 *)(*param_2 + 1 + lVar4) = 0;
    if (puStack_68 != &uStack_58) {
      material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    iVar14 = *(int *)(param_1 + 8);
  }
  material_supplier_0x12ae800
            ((int)*(short *)(param_1 + 0xc),&puStack_e8,iVar14 != 1,(int)*(short *)(param_1 + 0x10))
  ;
  lVar4 = param_2[1];
  plVar16 = (long *)*param_2;
  uVar15 = lStack_e0 + lVar4;
  if (plVar16 == param_2 + 2) {
    uVar10 = 0xf;
  }
  else {
    uVar10 = param_2[2];
  }
  if (uVar10 < uVar15) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
    plVar16 = (long *)*param_2;
  }
  else if (lStack_e0 != 0) {
    if (lStack_e0 == 1) {
      *(undefined1 *)((long)plVar16 + lVar4) = *puStack_e8;
      plVar16 = (long *)*param_2;
    }
    else {
      material_supplier_0x423690((undefined1 *)((long)plVar16 + lVar4),puStack_e8,lStack_e0);
      plVar16 = (long *)*param_2;
    }
  }
  param_2[1] = uVar15;
  *(undefined1 *)((long)plVar16 + uVar15) = 0;
  goto LAB_01859930;
LAB_01859b27:
  material_supplier_0x14f0240((int)*(short *)(lVar9 + lVar18),&puStack_a8);
  lVar9 = param_2[1];
  plVar8 = (long *)*param_2;
  uVar15 = lStack_a0 + lVar9;
  if (plVar16 == plVar8) {
    uVar10 = 0xf;
  }
  else {
    uVar10 = param_2[2];
  }
  if (uVar10 < uVar15) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar9,0);
    plVar8 = (long *)*param_2;
  }
  else if (lStack_a0 != 0) {
    if (lStack_a0 == 1) {
      *(undefined1 *)((long)plVar8 + lVar9) = *puStack_a8;
      plVar8 = (long *)*param_2;
    }
    else {
      material_supplier_0x423690((undefined1 *)((long)plVar8 + lVar9),puStack_a8,lStack_a0);
      plVar8 = (long *)*param_2;
    }
  }
  param_2[1] = uVar15;
  *(undefined1 *)((long)plVar8 + uVar15) = 0;
  if (iVar13 + 1 < 2) {
    if (iVar13 + 1 == 1) {
      lVar9 = param_2[1];
      if (0x7fffffffffffffffU - lVar9 < 5) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if (plVar16 == (long *)*param_2) {
        uVar15 = 0xf;
      }
      else {
        uVar15 = param_2[2];
      }
      if (uVar15 < lVar9 + 5U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar9,0," and ",5);
      }
      else {
        puVar11 = (undefined4 *)(*param_2 + lVar9);
        *puVar11 = 0x646e6120;
        *(undefined1 *)(puVar11 + 1) = 0x20;
      }
      param_2[1] = lVar9 + 5U;
      *(undefined1 *)(*param_2 + 5 + lVar9) = 0;
    }
    else if (iVar13 == -1) goto LAB_01859baa;
  }
  else {
    lVar9 = param_2[1];
    if (0x7fffffffffffffffU - lVar9 < 2) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    if (plVar16 == (long *)*param_2) {
      uVar15 = 0xf;
    }
    else {
      uVar15 = param_2[2];
    }
    if (uVar15 < lVar9 + 2U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar9,0,", ",2)
      ;
    }
    else {
      *(undefined2 *)(*param_2 + lVar9) = 0x202c;
    }
    param_2[1] = lVar9 + 2U;
    *(undefined1 *)(*param_2 + 2 + lVar9) = 0;
  }
  lVar18 = lVar18 + -2;
  iVar13 = iVar13 + -1;
  lVar9 = *(long *)**(undefined8 **)(lVar4 + 0x130);
  goto LAB_01859b27;
LAB_01859baa:
  lVar9 = param_2[1];
  if (0x7fffffffffffffffU - lVar9 < 0x10) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x4244b0(&UNK_0209e070);
  }
  if (plVar16 == (long *)*param_2) {
    uVar15 = 0xf;
  }
  else {
    uVar15 = param_2[2];
  }
  if (uVar15 < lVar9 + 0x10U) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,lVar9,0,", depicted as a ",0x10);
  }
  else {
    puVar7 = (undefined8 *)(*param_2 + lVar9);
    *puVar7 = 0x746369706564202c;
    puVar7[1] = 0x2061207361206465;
  }
  param_2[1] = lVar9 + 0x10U;
  *(undefined1 *)(*param_2 + 0x10 + lVar9) = 0;
  if (0 < *(int *)(lVar4 + 0xd0)) {
    bVar1 = **(byte **)(lVar4 + 200);
    if ((bVar1 & 0x10) != 0) {
      lVar9 = param_2[1];
      if (0x7fffffffffffffffU - lVar9 < 9) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if (plVar16 == (long *)*param_2) {
        uVar15 = 0xf;
      }
      else {
        uVar15 = param_2[2];
      }
      if (uVar15 < lVar9 + 9U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar9,0,"skeletal ",9);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + lVar9);
        *puVar7 = 0x6c6174656c656b73;
        *(undefined1 *)(puVar7 + 1) = 0x20;
      }
      param_2[1] = lVar9 + 9U;
      *(undefined1 *)(*param_2 + 9 + lVar9) = 0;
      if (*(int *)(lVar4 + 0xd0) < 1) goto LAB_01859d5a;
      bVar1 = **(byte **)(lVar4 + 200);
    }
    if ((bVar1 & 0x20) != 0) {
      lVar9 = param_2[1];
      if (0x7fffffffffffffffU - lVar9 < 8) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if (plVar16 == (long *)*param_2) {
        uVar15 = 0xf;
      }
      else {
        uVar15 = param_2[2];
      }
      if (uVar15 < lVar9 + 8U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar9,0,"rotting ",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar9) = 0x20676e6974746f72;
      }
      param_2[1] = lVar9 + 8U;
      *(undefined1 *)(*param_2 + 8 + lVar9) = 0;
      if (*(int *)(lVar4 + 0xd0) < 1) goto LAB_01859d5a;
      bVar1 = **(byte **)(lVar4 + 200);
    }
    if ((char)bVar1 < '\0') {
      lVar9 = param_2[1];
      if (0x7fffffffffffffffU - lVar9 < 8) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if (plVar16 == (long *)*param_2) {
        uVar15 = 0xf;
      }
      else {
        uVar15 = param_2[2];
      }
      if (uVar15 < lVar9 + 8U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar9,0,"ghostly ",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar9) = 0x20796c74736f6867;
      }
      param_2[1] = lVar9 + 8U;
      *(undefined1 *)(*param_2 + 8 + lVar9) = 0;
    }
  }
LAB_01859d5a:
  uStack_78 = 0;
  lStack_80 = 0;
  puStack_88 = &uStack_78;
  material_supplier_0x12ae800((int)*(short *)(lVar4 + 2),&puStack_88,0,(int)*(short *)(lVar4 + 4));
  sVar2 = *(short *)(lVar4 + 2);
  if (-1 < sVar2) {
    uVar15 = _DAT_0281e6f8 - _DAT_0281e6f0 >> 3;
    if ((((ulong)(long)sVar2 < uVar15) &&
        (lVar9 = *(long *)(_DAT_0281e6f0 + (long)sVar2 * 8), 8 < *(int *)(lVar9 + 0x1b0))) &&
       ((*(byte *)(*(long *)(lVar9 + 0x1a8) + 8) & 4) != 0)) {
      uStack_58 = 0;
      sVar2 = *(short *)(lVar4 + 2);
      sVar3 = *(short *)(lVar4 + 4);
      lStack_60 = 0;
      puStack_68 = &uStack_58;
      if ((((sVar2 < 0) || (uVar15 <= (ulong)(long)sVar2)) || (sVar3 < 0)) ||
         (lVar9 = *(long *)(_DAT_0281e6f0 + (long)sVar2 * 8), lVar18 = *(long *)(lVar9 + 0x178),
         (ulong)(*(long *)(lVar9 + 0x180) - lVar18 >> 3) <= (ulong)(long)sVar3)) {
LAB_01859e90:
        cVar5 = *(char *)(lVar4 + 6);
        if (cVar5 == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"female ");
          cVar5 = *(char *)(lVar4 + 6);
        }
        puVar17 = puStack_68;
        if (cVar5 == '\x01') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"male ");
          puVar17 = puStack_68;
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_68,*(long *)(lVar18 + (long)sVar3 * 8) + 0x20);
        puVar17 = puStack_68;
        if (lStack_60 == lStack_80) {
          if ((lStack_60 == 0) ||
             (iVar14 = material_supplier_0x4255b0(puStack_68,puStack_88), iVar14 == 0))
          goto LAB_01859e90;
        }
        else if (lStack_60 == 0) goto LAB_01859e90;
      }
      if (puVar17 != &uStack_58) {
        material_supplier_0x423790(puVar17,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
  }
  lVar4 = param_2[1];
  plVar8 = (long *)*param_2;
  uVar15 = lStack_80 + lVar4;
  if (plVar16 == plVar8) {
    uVar10 = 0xf;
  }
  else {
    uVar10 = param_2[2];
  }
  if (uVar10 < uVar15) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
    plVar8 = (long *)*param_2;
  }
  else if (lStack_80 != 0) {
    if (lStack_80 == 1) {
      *(undefined1 *)((long)plVar8 + lVar4) = *puStack_88;
      plVar8 = (long *)*param_2;
    }
    else {
      material_supplier_0x423690((undefined1 *)((long)plVar8 + lVar4),puStack_88,lStack_80);
      plVar8 = (long *)*param_2;
    }
  }
  param_2[1] = uVar15;
  *(undefined1 *)((long)plVar8 + uVar15) = 0;
  if (puStack_88 != &uStack_78) {
    material_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (puStack_a8 != &uStack_98) {
    material_supplier_0x423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
  }
  goto LAB_01859f60;
LAB_0185a2d3:
  material_supplier_0x14f0240((int)*(short *)(lVar9 + lStack_108),&puStack_a8);
  lVar9 = param_2[1];
  plVar8 = (long *)*param_2;
  uVar15 = lStack_a0 + lVar9;
  if (plVar16 == plVar8) {
    uVar10 = 0xf;
  }
  else {
    uVar10 = param_2[2];
  }
  if (uVar10 < uVar15) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar9,0);
    plVar8 = (long *)*param_2;
  }
  else if (lStack_a0 != 0) {
    if (lStack_a0 == 1) {
      *(undefined1 *)((long)plVar8 + lVar9) = *puStack_a8;
      plVar8 = (long *)*param_2;
    }
    else {
      material_supplier_0x423690((undefined1 *)((long)plVar8 + lVar9),puStack_a8,lStack_a0);
      plVar8 = (long *)*param_2;
    }
  }
  param_2[1] = uVar15;
  *(undefined1 *)((long)plVar8 + uVar15) = 0;
  if (iVar13 + 1 < 2) {
    if (iVar13 + 1 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," and ");
    }
    if (iVar13 == -1) goto LAB_0185a357;
  }
  else {
    lVar9 = param_2[1];
    if (0x7fffffffffffffffU - lVar9 < 2) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    if (plVar16 == (long *)*param_2) {
      uVar15 = 0xf;
    }
    else {
      uVar15 = param_2[2];
    }
    if (uVar15 < lVar9 + 2U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar9,0,", ",2)
      ;
    }
    else {
      *(undefined2 *)(*param_2 + lVar9) = 0x202c;
    }
    param_2[1] = lVar9 + 2U;
    *(undefined1 *)(*param_2 + 2 + lVar9) = 0;
  }
  lStack_108 = lStack_108 + -2;
  iVar13 = iVar13 + -1;
  lVar9 = *(long *)**(undefined8 **)(lVar4 + 0x130);
  goto LAB_0185a2d3;
LAB_0185a357:
  lVar9 = param_2[1];
  if (0x7fffffffffffffffU - lVar9 < 0x10) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x4244b0(&UNK_0209e070);
  }
  if (plVar16 == (long *)*param_2) {
    uVar15 = 0xf;
  }
  else {
    uVar15 = param_2[2];
  }
  if (uVar15 < lVar9 + 0x10U) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,lVar9,0,", depicted as a ",0x10);
  }
  else {
    puVar7 = (undefined8 *)(*param_2 + lVar9);
    *puVar7 = 0x746369706564202c;
    puVar7[1] = 0x2061207361206465;
  }
  param_2[1] = lVar9 + 0x10U;
  *(undefined1 *)(*param_2 + 0x10 + lVar9) = 0;
  if (0 < *(int *)(lVar4 + 0xd0)) {
    bVar1 = **(byte **)(lVar4 + 200);
    if ((bVar1 & 0x10) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"skeletal ");
      if (*(int *)(lVar4 + 0xd0) < 1) goto LAB_0185a426;
      bVar1 = **(byte **)(lVar4 + 200);
    }
    if ((bVar1 & 0x20) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"rotting ");
      if (*(int *)(lVar4 + 0xd0) < 1) goto LAB_0185a426;
      bVar1 = **(byte **)(lVar4 + 200);
    }
    if ((char)bVar1 < '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"ghostly ");
    }
  }
LAB_0185a426:
  uStack_78 = 0;
  lStack_80 = 0;
  puStack_88 = &uStack_78;
  material_supplier_0x12ae800((int)*(short *)(lVar4 + 2),&puStack_88,0,(int)*(short *)(lVar4 + 4));
  sVar2 = *(short *)(lVar4 + 2);
  if (-1 < sVar2) {
    uVar15 = _DAT_0281e6f8 - _DAT_0281e6f0 >> 3;
    if ((((ulong)(long)sVar2 < uVar15) &&
        (lVar9 = *(long *)(_DAT_0281e6f0 + (long)sVar2 * 8), 8 < *(int *)(lVar9 + 0x1b0))) &&
       ((*(byte *)(*(long *)(lVar9 + 0x1a8) + 8) & 4) != 0)) {
      uStack_58 = 0;
      sVar2 = *(short *)(lVar4 + 2);
      sVar3 = *(short *)(lVar4 + 4);
      lStack_60 = 0;
      puStack_68 = &uStack_58;
      if (((sVar2 < 0) || (uVar15 <= (ulong)(long)sVar2)) ||
         ((sVar3 < 0 ||
          (lVar9 = *(long *)(_DAT_0281e6f0 + (long)sVar2 * 8), lVar18 = *(long *)(lVar9 + 0x178),
          (ulong)(*(long *)(lVar9 + 0x180) - lVar18 >> 3) <= (ulong)(long)sVar3)))) {
LAB_0185a559:
        cVar5 = *(char *)(lVar4 + 6);
        if (cVar5 == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"female ");
          cVar5 = *(char *)(lVar4 + 6);
        }
        puVar17 = puStack_68;
        if (cVar5 == '\x01') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"male ");
          puVar17 = puStack_68;
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_68,*(long *)(lVar18 + (long)sVar3 * 8) + 0x20);
        puVar17 = puStack_68;
        if (lStack_60 == lStack_80) {
          if ((lStack_60 == 0) ||
             (iVar14 = material_supplier_0x4255b0(puStack_68,puStack_88), iVar14 == 0))
          goto LAB_0185a559;
        }
        else if (lStack_60 == 0) goto LAB_0185a559;
      }
      if (puVar17 != &uStack_58) {
        material_supplier_0x423790(puVar17,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_2,puStack_88,lStack_80)
  ;
  if (puStack_88 != &uStack_78) {
    material_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (puStack_a8 != &uStack_98) {
    material_supplier_0x423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
  }
LAB_0185a5e8:
  if (puStack_c8 != &uStack_b8) {
    material_supplier_0x423790(puStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
  }
LAB_01859f60:
  if (param_5 != '\0') {
    lVar4 = param_2[1];
    if (0x7fffffffffffffffU - lVar4 < 8) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    if ((long *)*param_2 == param_2 + 2) {
      uVar15 = 0xf;
    }
    else {
      uVar15 = param_2[2];
    }
    if (uVar15 < lVar4 + 8U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar4,0,"[/LPAGE]",8);
    }
    else {
      *(undefined8 *)(*param_2 + lVar4) = 0x5d454741504c2f5b;
    }
    param_2[1] = lVar4 + 8U;
    *(undefined1 *)(*param_2 + 8 + lVar4) = 0;
  }
LAB_01859930:
  puStack_110 = &uStack_d8;
  if (puStack_e8 != puStack_110) {
    material_supplier_0x423790(puStack_e8,CONCAT71(uStack_d7,uStack_d8) + 1);
  }
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x423c70();
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	art_image_element_creaturest-short	0x1859270	0x18596fc */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_art_image_element_creaturest_short(long param_1,long *param_2,char param_3)

{
  long lVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  ulong uVar5;
  int iVar6;
  int iVar7;
  ulong uVar8;
  long *plVar9;
  long in_FS_OFFSET;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  iVar4 = *(int *)(param_1 + 0x14);
  if (((iVar4 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
     (iVar7 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar7)) {
    iVar6 = 0;
    do {
      while( true ) {
        iVar3 = iVar7 + iVar6 >> 1;
        lVar1 = *(long *)(_DAT_0282b998 + (long)iVar3 * 8);
        if (iVar4 == *(int *)(lVar1 + 0xe0)) {
          puStack_68 = &uStack_58;
          uStack_58 = 0;
          lStack_60 = 0;
          if (*(char *)(lVar1 + 0xaa) != '\0') {
            material_supplier_0x12c58d0(lVar1 + 0x38,param_2,1,0);
            goto LAB_01859424;
          }
          if (param_3 == '\0') {
            iVar4 = *(int *)(param_1 + 8);
            if (iVar4 == 1) {
              lVar2 = param_2[1];
              if (0x7fffffffffffffffU - lVar2 < 2) {
                    /* WARNING: Subroutine does not return */
                material_supplier_0x4244b0(&UNK_0209e070);
              }
              if ((long *)*param_2 == param_2 + 2) {
                uVar8 = 0xf;
              }
              else {
                uVar8 = param_2[2];
              }
              if (uVar8 < lVar2 + 2U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,lVar2,0,"a ",2);
              }
              else {
                *(undefined2 *)(*param_2 + lVar2) = 0x2061;
              }
              param_2[1] = lVar2 + 2U;
              *(undefined1 *)(*param_2 + 2 + lVar2) = 0;
              iVar4 = *(int *)(param_1 + 8);
            }
          }
          else {
            lVar2 = param_2[1];
            if (0x7fffffffffffffffU - lVar2 < 4) {
                    /* WARNING: Subroutine does not return */
              material_supplier_0x4244b0(&UNK_0209e070);
            }
            if ((long *)*param_2 == param_2 + 2) {
              uVar8 = 0xf;
            }
            else {
              uVar8 = param_2[2];
            }
            if (uVar8 < lVar2 + 4U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar2,0,"the ",4);
            }
            else {
              *(undefined4 *)(*param_2 + lVar2) = 0x20656874;
            }
            param_2[1] = lVar2 + 4U;
            *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
            iVar4 = *(int *)(param_1 + 8);
          }
          material_supplier_0x12ae800
                    ((int)*(short *)(lVar1 + 2),&puStack_68,iVar4 != 1,(int)*(short *)(lVar1 + 4));
          goto LAB_018593b7;
        }
        if (*(int *)(lVar1 + 0xe0) <= iVar4) break;
        iVar7 = iVar3 + -1;
        if (iVar7 < iVar6) goto LAB_01859300;
      }
      iVar6 = iVar3 + 1;
    } while (iVar6 <= iVar7);
  }
LAB_01859300:
  puStack_68 = &uStack_58;
  uStack_58 = 0;
  lStack_60 = 0;
  if (param_3 == '\0') {
    iVar4 = *(int *)(param_1 + 8);
    if (iVar4 == 1) {
      lVar1 = param_2[1];
      if (0x7fffffffffffffffU - lVar1 < 2) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if ((long *)*param_2 == param_2 + 2) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < lVar1 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"a ",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar1) = 0x2061;
      }
      param_2[1] = lVar1 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar1) = 0;
      iVar4 = *(int *)(param_1 + 8);
    }
  }
  else {
    lVar1 = param_2[1];
    if (0x7fffffffffffffffU - lVar1 < 4) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    if ((long *)*param_2 == param_2 + 2) {
      uVar8 = 0xf;
    }
    else {
      uVar8 = param_2[2];
    }
    if (uVar8 < lVar1 + 4U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar1,0,"the ",4);
    }
    else {
      *(undefined4 *)(*param_2 + lVar1) = 0x20656874;
    }
    param_2[1] = lVar1 + 4U;
    *(undefined1 *)(*param_2 + 4 + lVar1) = 0;
    iVar4 = *(int *)(param_1 + 8);
  }
  material_supplier_0x12ae800
            ((int)*(short *)(param_1 + 0xc),&puStack_68,iVar4 != 1,(int)*(short *)(param_1 + 0x10));
LAB_018593b7:
  lVar1 = param_2[1];
  plVar9 = (long *)*param_2;
  uVar8 = lStack_60 + lVar1;
  if (plVar9 == param_2 + 2) {
    uVar5 = 0xf;
  }
  else {
    uVar5 = param_2[2];
  }
  if (uVar5 < uVar8) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0);
    param_2[1] = uVar8;
    *(undefined1 *)(*param_2 + uVar8) = 0;
  }
  else {
    if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar9 + lVar1) = *puStack_68;
        plVar9 = (long *)*param_2;
      }
      else {
        material_supplier_0x423690((undefined1 *)((long)plVar9 + lVar1),puStack_68,lStack_60);
        plVar9 = (long *)*param_2;
      }
    }
    param_2[1] = uVar8;
    *(undefined1 *)((long)plVar9 + uVar8) = 0;
  }
LAB_01859424:
  if (puStack_68 != &uStack_58) {
    material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x423c70();
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	art_image_element_itemst-long	0x185b040	0x185bb26 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_art_image_element_itemst_long
               (long param_1,long *param_2,char param_3,char param_4,char param_5)

{
  undefined8 *puVar1;
  char *pcVar2;
  undefined4 *puVar3;
  bool bVar4;
  char cVar5;
  short sVar6;
  int iVar7;
  long lVar8;
  ulong uVar9;
  undefined4 *puVar10;
  long *plVar11;
  char *pcVar12;
  char *pcVar13;
  ulong uVar14;
  long *plVar15;
  undefined4 uVar16;
  long in_FS_OFFSET;
  char *pcStack_88;
  ulong uStack_80;
  char cStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  if ((param_4 != '\0' && *(int *)(param_1 + 0x18) != -1) &&
     (iVar7 = (int)(_DAT_02717e30 - _DAT_02717e28 >> 3) + -1, -1 < iVar7)) {
    lVar8 = (long)iVar7;
    do {
      puVar3 = *(undefined4 **)(_DAT_02717e28 + lVar8 * 8);
      if ((*(long *)(puVar3 + 0x24) != 0) &&
         (*(int *)(param_1 + 0x18) == *(int *)(*(long *)(puVar3 + 0x24) + 0x1c))) {
        if (param_5 != '\0') {
          lVar8 = param_2[1];
          if (0x7fffffffffffffffU - lVar8 < 0x10) goto LAB_0185bad2;
          if ((long *)*param_2 == param_2 + 2) {
            uVar14 = 0xf;
          }
          else {
            uVar14 = param_2[2];
          }
          if (uVar14 < lVar8 + 0x10U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar8,0,"[LPAGE:ARTIFACT:",0x10);
          }
          else {
            puVar1 = (undefined8 *)(*param_2 + lVar8);
            *puVar1 = 0x413a454741504c5b;
            puVar1[1] = 0x3a54434146495452;
          }
          param_2[1] = lVar8 + 0x10U;
          *(undefined1 *)(*param_2 + 0x10 + lVar8) = 0;
          material_supplier_0x423830(*puVar3,param_2);
          lVar8 = param_2[1];
          if (lVar8 == 0x7fffffffffffffff) goto LAB_0185bad2;
          if (param_2 + 2 == (long *)*param_2) {
            uVar14 = 0xf;
          }
          else {
            uVar14 = param_2[2];
          }
          if (uVar14 < lVar8 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar8,0,"]",1);
          }
          else {
            *(undefined1 *)(*param_2 + lVar8) = 0x5d;
          }
          param_2[1] = lVar8 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar8) = 0;
        }
        cStack_78 = '\0';
        uStack_80 = 0;
        pcStack_88 = &cStack_78;
        material_supplier_0x12c58d0(puVar3 + 2,&pcStack_88,1,0);
        pcVar12 = pcStack_88;
        if (uStack_80 == 0) {
          if ((pcStack_88 == &cStack_78) || (7 < CONCAT71(uStack_77,cStack_78))) {
            if (("Untitled" < pcStack_88) || ((pcStack_88 < "Untitled" || ("d" < pcStack_88)))) {
              builtin_strncpy(pcStack_88,"Untitled",8);
            }
            else if ("Untitled" < pcStack_88) {
              pcVar13 = pcStack_88 + -0x20df12c;
              lVar8 = 8 - (long)pcVar13;
              pcVar2 = pcStack_88 + (long)pcVar13;
              if (pcVar13 == (char *)0x1) {
                *pcStack_88 = 'U';
              }
              else if (pcVar13 != (char *)0x0) {
                pcVar12 = (char *)material_supplier_0x423690(pcStack_88,"Untitled");
                if (lVar8 == 1) {
                  *pcVar2 = pcVar12[8];
                }
                else if (lVar8 != 0) goto LAB_0185ba02;
                goto LAB_0185b3c4;
              }
LAB_0185ba02:
              material_supplier_0x423690(pcVar2,pcVar12 + 8,lVar8);
            }
            else {
              pcVar12[0] = '\0';
              pcVar12[1] = 'A';
              pcVar12[2] = 'g';
              pcVar12[3] = 'e';
              pcVar12[4] = ' ';
              pcVar12[5] = 'o';
              pcVar12[6] = 'f';
              pcVar12[7] = ' ';
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pcStack_88,0,0,"Untitled",8);
          }
LAB_0185b3c4:
          uStack_80 = 8;
          pcStack_88[8] = '\0';
          sVar6 = (**(code **)**(undefined8 **)(puVar3 + 0x24))();
          if (((sVar6 == 0x59) ||
              (cVar5 = (**(code **)(**(long **)(puVar3 + 0x24) + 0xe0))
                                 (*(long **)(puVar3 + 0x24),0x14), cVar5 != '\0')) ||
             (sVar6 = (**(code **)**(undefined8 **)(puVar3 + 0x24))(), sVar6 == 0x57)) {
            if ((pcStack_88 == &cStack_78) || (7 < CONCAT71(uStack_77,cStack_78))) {
              if ((("Untitled" < pcStack_88) ||
                  ((pcVar12 = pcStack_88 + uStack_80, pcVar12 < "Untitled" || (7 < uStack_80)))) ||
                 ("d" < pcVar12)) {
                builtin_strncpy(pcStack_88,"Untitled",8);
              }
              else if ("Untitled" < pcVar12) {
                pcVar12 = pcVar12 + -0x20df12c;
                lVar8 = 8 - (long)pcVar12;
                pcVar2 = pcStack_88 + (long)pcVar12;
                pcVar13 = pcStack_88;
                if (pcVar12 == (char *)0x1) {
                  *pcStack_88 = 'U';
                }
                else if (pcVar12 != (char *)0x0) {
                  pcVar13 = (char *)material_supplier_0x423690(pcStack_88,"Untitled",pcVar12);
                  if (lVar8 == 1) {
                    *pcVar2 = pcVar13[8];
                  }
                  else if (lVar8 != 0) goto LAB_0185ba3a;
                  goto LAB_0185b61d;
                }
LAB_0185ba3a:
                material_supplier_0x423690(pcVar2,pcVar13 + 8,lVar8);
              }
              else {
                *(undefined8 *)pcStack_88 = *(undefined8 *)("Untitled" + (8 - uStack_80));
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&pcStack_88,0,uStack_80,"Untitled",8);
            }
LAB_0185b61d:
            bVar4 = false;
            uStack_80 = 8;
            pcStack_88[8] = '\0';
          }
          else {
            material_supplier_0xe68020(*(undefined8 *)(puVar3 + 0x24),&pcStack_88,0,1);
            bVar4 = true;
          }
        }
        else {
          bVar4 = false;
        }
        lVar8 = param_2[1];
        plVar11 = (long *)*param_2;
        plVar15 = param_2 + 2;
        uVar14 = uStack_80 + lVar8;
        if (plVar11 == plVar15) {
          uVar9 = 0xf;
        }
        else {
          uVar9 = param_2[2];
        }
        if (uVar9 < uVar14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar8,0);
          plVar11 = (long *)*param_2;
        }
        else if (uStack_80 != 0) {
          if (uStack_80 == 1) {
            *(char *)((long)plVar11 + lVar8) = *pcStack_88;
            plVar11 = (long *)*param_2;
          }
          else {
            material_supplier_0x423690((char *)((long)plVar11 + lVar8),pcStack_88,uStack_80);
            plVar11 = (long *)*param_2;
          }
        }
        param_2[1] = uVar14;
        *(undefined1 *)((long)plVar11 + uVar14) = 0;
        if (((param_3 == '\0') && (*(long *)(puVar3 + 0x24) != 0)) && (!bVar4)) {
          lVar8 = param_2[1];
          if (0x7fffffffffffffffU - lVar8 < 5) {
                    /* WARNING: Subroutine does not return */
            material_supplier_0x4244b0(&UNK_0209e070);
          }
          if (plVar15 == (long *)*param_2) {
            uVar14 = 0xf;
          }
          else {
            uVar14 = param_2[2];
          }
          if (uVar14 < lVar8 + 5U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar8,0,&UNK_021ba04f,5);
          }
          else {
            puVar10 = (undefined4 *)(*param_2 + lVar8);
            *puVar10 = 0x65687420;
            *(undefined1 *)(puVar10 + 1) = 0x20;
          }
          param_2[1] = lVar8 + 5U;
          *(undefined1 *)(*param_2 + 5 + lVar8) = 0;
          uStack_58 = 0;
          lStack_60 = 0;
          puStack_68 = &uStack_58;
          material_supplier_0xe68020(*(undefined8 *)(puVar3 + 0x24),&puStack_68,1,0xffffffff);
          lVar8 = param_2[1];
          plVar11 = (long *)*param_2;
          uVar14 = lStack_60 + lVar8;
          if (plVar15 == plVar11) {
            uVar9 = 0xf;
          }
          else {
            uVar9 = param_2[2];
          }
          if (uVar9 < uVar14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar8,0);
            plVar11 = (long *)*param_2;
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)plVar11 + lVar8) = *puStack_68;
              plVar11 = (long *)*param_2;
            }
            else {
              material_supplier_0x423690((undefined1 *)((long)plVar11 + lVar8),puStack_68,lStack_60)
              ;
              plVar11 = (long *)*param_2;
            }
          }
          param_2[1] = uVar14;
          *(undefined1 *)((long)plVar11 + uVar14) = 0;
          if (puStack_68 != &uStack_58) {
            material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        if (param_5 != '\0') {
          lVar8 = param_2[1];
          if (0x7fffffffffffffffU - lVar8 < 8) {
                    /* WARNING: Subroutine does not return */
            material_supplier_0x4244b0(&UNK_0209e070);
          }
          if (plVar15 == (long *)*param_2) {
            uVar14 = 0xf;
          }
          else {
            uVar14 = param_2[2];
          }
          if (uVar14 < lVar8 + 8U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar8,0,"[/LPAGE]",8);
          }
          else {
            *(undefined8 *)(*param_2 + lVar8) = 0x5d454741504c2f5b;
          }
          param_2[1] = lVar8 + 8U;
          *(undefined1 *)(*param_2 + 8 + lVar8) = 0;
        }
        if (pcStack_88 != &cStack_78) {
          material_supplier_0x423790(pcStack_88,CONCAT71(uStack_77,cStack_78) + 1);
        }
        goto LAB_0185b0e4;
      }
      lVar8 = lVar8 + -1;
    } while (-1 < (int)lVar8);
  }
  if (param_3 == '\0') {
    iVar7 = *(int *)(param_1 + 8);
    if (iVar7 == 1) {
      lVar8 = param_2[1];
      if (0x7fffffffffffffffU - lVar8 < 2) goto LAB_0185bad2;
      if ((long *)*param_2 == param_2 + 2) {
        uVar14 = 0xf;
      }
      else {
        uVar14 = param_2[2];
      }
      if (uVar14 < lVar8 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar8,0,"a ",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar8) = 0x2061;
      }
      param_2[1] = lVar8 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar8) = 0;
      goto LAB_0185b2a1;
    }
    if (1 < iVar7) goto LAB_0185b2af;
  }
  else {
    lVar8 = param_2[1];
    if (0x7fffffffffffffffU - lVar8 < 4) {
LAB_0185bad2:
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    if ((long *)*param_2 == param_2 + 2) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = param_2[2];
    }
    if (uVar14 < lVar8 + 4U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar8,0,"the ",4);
    }
    else {
      *(undefined4 *)(*param_2 + lVar8) = 0x20656874;
    }
    param_2[1] = lVar8 + 4U;
    *(undefined1 *)(*param_2 + 4 + lVar8) = 0;
LAB_0185b2a1:
    iVar7 = *(int *)(param_1 + 8);
    if (1 < iVar7) {
LAB_0185b2af:
      lStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      material_supplier_0x424cf0(iVar7,&puStack_68);
      lVar8 = param_2[1];
      plVar15 = (long *)*param_2;
      uVar14 = lStack_60 + lVar8;
      if (plVar15 == param_2 + 2) {
        uVar9 = 0xf;
      }
      else {
        uVar9 = param_2[2];
      }
      if (uVar9 < uVar14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar8,0);
        plVar15 = (long *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)plVar15 + lVar8) = *puStack_68;
          plVar15 = (long *)*param_2;
        }
        else {
          material_supplier_0x423690((undefined1 *)((long)plVar15 + lVar8),puStack_68,lStack_60);
          plVar15 = (long *)*param_2;
        }
      }
      param_2[1] = uVar14;
      *(undefined1 *)((long)plVar15 + uVar14) = 0;
      lVar8 = param_2[1];
      if (lVar8 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if (param_2 + 2 == (long *)*param_2) {
        uVar14 = 0xf;
      }
      else {
        uVar14 = param_2[2];
      }
      if (uVar14 < lVar8 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar8,0," ",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar8) = 0x20;
      }
      param_2[1] = lVar8 + 1U;
      *(undefined1 *)(*param_2 + 1 + lVar8) = 0;
      if (puStack_68 != &uStack_58) {
        material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      iVar7 = *(int *)(param_1 + 8);
    }
    if (iVar7 == 1) {
      uVar16 = 1;
      goto LAB_0185b0b4;
    }
  }
  uVar16 = 0xffffffff;
LAB_0185b0b4:
  material_supplier_0x12b6a70
            (param_2,(int)*(short *)(param_1 + 0xc),(int)*(short *)(param_1 + 0xe),
             (int)*(short *)(param_1 + 0x10),(int)*(short *)(param_1 + 0x12),uVar16,0,1,0,
             0xffffffffffffffff,0xffffffffffffffff,1,0,0);
LAB_0185b0e4:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x423c70();
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	art_image_element_itemst-short	0x185c8d0	0x185cb5f */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_art_image_element_itemst_short(long param_1,long *param_2,char param_3)

{
  long lVar1;
  char cVar2;
  short sVar3;
  int iVar4;
  long lVar5;
  ulong uVar6;
  undefined4 uVar7;
  
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  if ((*(int *)(param_1 + 0x18) != -1) &&
     (iVar4 = (int)(_DAT_02717e30 - _DAT_02717e28 >> 3) + -1, -1 < iVar4)) {
    lVar5 = (long)iVar4;
    do {
      lVar1 = *(long *)(_DAT_02717e28 + lVar5 * 8);
      if ((*(long *)(lVar1 + 0x90) != 0) &&
         (*(int *)(param_1 + 0x18) == *(int *)(*(long *)(lVar1 + 0x90) + 0x1c))) {
        material_supplier_0x12c58d0(lVar1 + 8,param_2,1,0);
        if (param_2[1] != 0) {
          return;
        }
        sVar3 = (**(code **)**(undefined8 **)(lVar1 + 0x90))();
        if (((sVar3 != 0x59) &&
            (cVar2 = (**(code **)(**(long **)(lVar1 + 0x90) + 0xe0))(*(long **)(lVar1 + 0x90),0x14),
            cVar2 == '\0')) &&
           (sVar3 = (**(code **)**(undefined8 **)(lVar1 + 0x90))(), sVar3 != 0x57)) {
          material_supplier_0xe68020(*(undefined8 *)(lVar1 + 0x90),param_2,0,1);
          return;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                  (param_2,0,param_2[1],"Untitled",8);
        return;
      }
      lVar5 = lVar5 + -1;
    } while (-1 < (int)lVar5);
  }
  if (param_3 == '\0') {
    if (*(int *)(param_1 + 8) == 1) {
      lVar5 = param_2[1];
      if (0x7fffffffffffffffU - lVar5 < 2) goto LAB_0185cb53;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < lVar5 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar5,0,"a ",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar5) = 0x2061;
      }
      param_2[1] = lVar5 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar5) = 0;
      goto LAB_0185c9f1;
    }
  }
  else {
    lVar5 = param_2[1];
    if (0x7fffffffffffffffU - lVar5 < 4) {
LAB_0185cb53:
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    if ((long *)*param_2 == param_2 + 2) {
      uVar6 = 0xf;
    }
    else {
      uVar6 = param_2[2];
    }
    if (uVar6 < lVar5 + 4U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar5,0,"the ",4);
    }
    else {
      *(undefined4 *)(*param_2 + lVar5) = 0x20656874;
    }
    param_2[1] = lVar5 + 4U;
    *(undefined1 *)(*param_2 + 4 + lVar5) = 0;
LAB_0185c9f1:
    uVar7 = 1;
    if (*(int *)(param_1 + 8) == 1) goto LAB_0185c957;
  }
  uVar7 = 0xffffffff;
LAB_0185c957:
  material_supplier_0x12b6a70
            (param_2,(int)*(short *)(param_1 + 0xc),(int)*(short *)(param_1 + 0xe),
             (int)*(short *)(param_1 + 0x10),(int)*(short *)(param_1 + 0x12),uVar7,0,1,0,
             0xffffffffffffffff,0xffffffffffffffff,1,0,0);
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	art_image_element_plantst-long	0x1858390	0x18587eb */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_art_image_element_plantst_long(long param_1,long *param_2,char param_3)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  int iVar5;
  long *plVar6;
  long in_FS_OFFSET;
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
  lStack_80 = 0;
  uStack_78 = 0;
  puStack_88 = &uStack_78;
  if (param_3 == '\0') {
    iVar5 = *(int *)(param_1 + 8);
    if (iVar5 == 1) {
      lVar2 = param_2[1];
      if (0x7fffffffffffffffU - lVar2 < 2) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar2 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0,"a ",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar2) = 0x2061;
      }
      param_2[1] = lVar2 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar2) = 0;
      iVar5 = *(int *)(param_1 + 8);
    }
  }
  else {
    lVar2 = param_2[1];
    if (0x7fffffffffffffffU - lVar2 < 4) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    uVar4 = lVar2 + 4;
    if ((long *)*param_2 == param_2 + 2) {
      uVar3 = 0xf;
    }
    else {
      uVar3 = param_2[2];
    }
    if (uVar3 < uVar4) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar2,0,"the ",4);
      param_2[1] = uVar4;
      *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
      iVar5 = *(int *)(param_1 + 8);
    }
    else {
      *(undefined4 *)(*param_2 + lVar2) = 0x20656874;
      param_2[1] = uVar4;
      *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
      iVar5 = *(int *)(param_1 + 8);
    }
  }
  if (iVar5 < 2) goto LAB_018584c6;
  uStack_58 = 0;
  lStack_60 = 0;
  puStack_68 = &uStack_58;
  material_supplier_0x424cf0(iVar5,&puStack_68);
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar4 = lStack_60 + lVar2;
  if (plVar6 == param_2 + 2) {
    if (0xf < uVar4) goto LAB_01858660;
LAB_01858451:
    if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar6 + lVar2) = *puStack_68;
        plVar6 = (long *)*param_2;
      }
      else {
        material_supplier_0x423690((undefined1 *)((long)plVar6 + lVar2),puStack_68,lStack_60);
        plVar6 = (long *)*param_2;
      }
    }
  }
  else {
    if (uVar4 <= (ulong)param_2[2]) goto LAB_01858451;
LAB_01858660:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  param_2[1] = uVar4;
  *(undefined1 *)((long)plVar6 + uVar4) = 0;
  lVar2 = param_2[1];
  if (lVar2 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x4244b0(&UNK_0209e070);
  }
  if (param_2 + 2 == (long *)*param_2) {
    uVar4 = 0xf;
  }
  else {
    uVar4 = param_2[2];
  }
  if (uVar4 < lVar2 + 1U) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0," ",1);
  }
  else {
    *(undefined1 *)(*param_2 + lVar2) = 0x20;
  }
  param_2[1] = lVar2 + 1U;
  *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
  if (puStack_68 != &uStack_58) {
    material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  iVar5 = *(int *)(param_1 + 8);
LAB_018584c6:
  iVar1 = *(int *)(param_1 + 0xc);
  if (-1 < iVar1) {
    if ((ulong)(long)iVar1 < (ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3)) {
      lVar2 = *(long *)(_DAT_0281e580 + (long)iVar1 * 8);
      if (iVar5 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_88,lVar2 + 0x50);
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_88,lVar2 + 0x70);
      }
    }
  }
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar4 = lStack_80 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar4) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_80 != 0) {
    if (lStack_80 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_88;
      plVar6 = (long *)*param_2;
    }
    else {
      material_supplier_0x423690((undefined1 *)((long)plVar6 + lVar2),puStack_88,lStack_80);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar4;
  *(undefined1 *)((long)plVar6 + uVar4) = 0;
  if (puStack_88 != &uStack_78) {
    material_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  material_supplier_0x423c70();
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	art_image_element_plantst-short	0x1857a70	0x1857d43 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_art_image_element_plantst_short(long param_1,long *param_2,char param_3)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  int iVar4;
  ulong uVar5;
  long *plVar6;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  lStack_50 = 0;
  uStack_48 = 0;
  puStack_58 = &uStack_48;
  if (param_3 == '\0') {
    iVar4 = *(int *)(param_1 + 8);
    if (iVar4 == 1) {
      lVar2 = param_2[1];
      if (0x7fffffffffffffffU - lVar2 < 2) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < lVar2 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0,"a ",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar2) = 0x2061;
      }
      param_2[1] = lVar2 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar2) = 0;
      iVar4 = *(int *)(param_1 + 8);
    }
  }
  else {
    lVar2 = param_2[1];
    if (0x7fffffffffffffffU - lVar2 < 4) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    uVar5 = lVar2 + 4;
    if ((long *)*param_2 == param_2 + 2) {
      uVar3 = 0xf;
    }
    else {
      uVar3 = param_2[2];
    }
    if (uVar3 < uVar5) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar2,0,"the ",4);
      param_2[1] = uVar5;
      *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
      iVar4 = *(int *)(param_1 + 8);
    }
    else {
      *(undefined4 *)(*param_2 + lVar2) = 0x20656874;
      param_2[1] = uVar5;
      *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
      iVar4 = *(int *)(param_1 + 8);
    }
  }
  iVar1 = *(int *)(param_1 + 0xc);
  if (-1 < iVar1) {
    if ((ulong)(long)iVar1 < (ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3)) {
      lVar2 = *(long *)(_DAT_0281e580 + (long)iVar1 * 8);
      if (iVar4 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_58,lVar2 + 0x50);
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_58,lVar2 + 0x70);
      }
    }
  }
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar5 = lStack_50 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar5) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_50 != 0) {
    if (lStack_50 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_58;
      plVar6 = (long *)*param_2;
    }
    else {
      material_supplier_0x423690((undefined1 *)((long)plVar6 + lVar2),puStack_58,lStack_50);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar5;
  *(undefined1 *)((long)plVar6 + uVar5) = 0;
  if (puStack_58 != &uStack_48) {
    material_supplier_0x423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  material_supplier_0x423c70();
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	art_image_element_shapest-long	0x1858c50	0x1859267 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_art_image_element_shapest_long(long param_1,long *param_2,char param_3)

{
  undefined4 uVar1;
  long lVar2;
  long lVar3;
  short sVar4;
  short sVar5;
  ulong uVar6;
  ulong uVar7;
  int iVar8;
  undefined1 *puVar9;
  long *plVar10;
  long in_FS_OFFSET;
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
  lStack_80 = 0;
  uStack_78 = 0;
  puStack_88 = &uStack_78;
  if (param_3 == '\0') {
    iVar8 = *(int *)(param_1 + 8);
    if (iVar8 == 1) {
      lVar2 = param_2[1];
      if (0x7fffffffffffffffU - lVar2 < 2) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if ((long *)*param_2 == param_2 + 2) {
        uVar7 = 0xf;
      }
      else {
        uVar7 = param_2[2];
      }
      if (uVar7 < lVar2 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0,"a ",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar2) = 0x2061;
      }
      param_2[1] = lVar2 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar2) = 0;
      iVar8 = *(int *)(param_1 + 8);
    }
  }
  else {
    lVar2 = param_2[1];
    if (0x7fffffffffffffffU - lVar2 < 4) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    uVar7 = lVar2 + 4;
    if ((long *)*param_2 == param_2 + 2) {
      uVar6 = 0xf;
    }
    else {
      uVar6 = param_2[2];
    }
    if (uVar6 < uVar7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar2,0,"the ",4);
      param_2[1] = uVar7;
      *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
      iVar8 = *(int *)(param_1 + 8);
    }
    else {
      *(undefined4 *)(*param_2 + lVar2) = 0x20656874;
      param_2[1] = uVar7;
      *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
      iVar8 = *(int *)(param_1 + 8);
    }
  }
  if (iVar8 < 2) goto LAB_01858d83;
  uStack_58 = 0;
  lStack_60 = 0;
  puStack_68 = &uStack_58;
  material_supplier_0x424cf0(iVar8,&puStack_68);
  lVar2 = param_2[1];
  plVar10 = (long *)*param_2;
  uVar7 = lStack_60 + lVar2;
  if (plVar10 == param_2 + 2) {
    if (0xf < uVar7) goto LAB_01859070;
LAB_01858d11:
    if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar10 + lVar2) = *puStack_68;
        plVar10 = (long *)*param_2;
      }
      else {
        material_supplier_0x423690((undefined1 *)((long)plVar10 + lVar2),puStack_68,lStack_60);
        plVar10 = (long *)*param_2;
      }
    }
  }
  else {
    if (uVar7 <= (ulong)param_2[2]) goto LAB_01858d11;
LAB_01859070:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar10 = (long *)*param_2;
  }
  param_2[1] = uVar7;
  *(undefined1 *)((long)plVar10 + uVar7) = 0;
  lVar2 = param_2[1];
  if (lVar2 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x4244b0(&UNK_0209e070);
  }
  if (param_2 + 2 == (long *)*param_2) {
    uVar7 = 0xf;
  }
  else {
    uVar7 = param_2[2];
  }
  if (uVar7 < lVar2 + 1U) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0," ",1);
  }
  else {
    *(undefined1 *)(*param_2 + lVar2) = 0x20;
  }
  param_2[1] = lVar2 + 1U;
  *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
  if (puStack_68 != &uStack_58) {
    material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
LAB_01858d83:
  uVar1 = *(undefined4 *)(param_1 + 0xc);
  lStack_80 = 0;
  sVar5 = *(short *)(param_1 + 0x10);
  *puStack_88 = 0;
  sVar4 = (short)uVar1;
  if ((((-1 < sVar4) && ((ulong)(long)sVar4 < (ulong)(_DAT_02828d58 - _DAT_02828d50 >> 3))) &&
      (-1 < sVar5)) &&
     ((lVar2 = *(long *)(_DAT_02828d50 + (long)sVar4 * 8), lVar3 = *(long *)(lVar2 + 0x90),
      (ulong)(long)sVar5 < (ulong)(*(long *)(lVar2 + 0x98) - lVar3 >> 3) &&
      (_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                 (&puStack_88,*(undefined8 *)(lVar3 + (long)sVar5 * 8)), lStack_80 != 0)))) {
    lVar2 = param_2[1];
    uVar7 = lStack_80 + lVar2;
    if ((long *)*param_2 == param_2 + 2) {
      uVar6 = 0xf;
    }
    else {
      uVar6 = param_2[2];
    }
    if (uVar6 < uVar7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    }
    else {
      puVar9 = (undefined1 *)(*param_2 + lVar2);
      if (lStack_80 == 1) {
        *puVar9 = *puStack_88;
      }
      else {
        material_supplier_0x423690(puVar9,puStack_88,lStack_80);
      }
    }
    param_2[1] = uVar7;
    *(undefined1 *)(*param_2 + uVar7) = 0;
    lVar2 = param_2[1];
    if (lVar2 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    if (param_2 + 2 == (long *)*param_2) {
      uVar7 = 0xf;
    }
    else {
      uVar7 = param_2[2];
    }
    if (uVar7 < lVar2 + 1U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0," ",1);
    }
    else {
      *(undefined1 *)(*param_2 + lVar2) = 0x20;
    }
    param_2[1] = lVar2 + 1U;
    *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
  }
  uVar1 = *(undefined4 *)(param_1 + 0xc);
  iVar8 = *(int *)(param_1 + 8);
  lStack_80 = 0;
  *puStack_88 = 0;
  sVar5 = (short)uVar1;
  if ((-1 < sVar5) && ((ulong)(long)sVar5 < (ulong)(_DAT_02828d58 - _DAT_02828d50 >> 3))) {
    lVar2 = *(long *)(_DAT_02828d50 + (long)sVar5 * 8);
    if (iVar8 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (&puStack_88,lVar2 + 0x50);
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (&puStack_88,lVar2 + 0x70);
    }
  }
  lVar2 = param_2[1];
  plVar10 = (long *)*param_2;
  uVar7 = lStack_80 + lVar2;
  if (plVar10 == param_2 + 2) {
    uVar6 = 0xf;
  }
  else {
    uVar6 = param_2[2];
  }
  if (uVar6 < uVar7) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar10 = (long *)*param_2;
  }
  else if (lStack_80 != 0) {
    if (lStack_80 == 1) {
      *(undefined1 *)((long)plVar10 + lVar2) = *puStack_88;
      plVar10 = (long *)*param_2;
    }
    else {
      material_supplier_0x423690((undefined1 *)((long)plVar10 + lVar2),puStack_88,lStack_80);
      plVar10 = (long *)*param_2;
    }
  }
  param_2[1] = uVar7;
  *(undefined1 *)((long)plVar10 + uVar7) = 0;
  if (puStack_88 != &uStack_78) {
    material_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  material_supplier_0x423c70();
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	art_image_element_shapest-short	0x1858030	0x1858383 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_art_image_element_shapest_short(long param_1,long *param_2,char param_3)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  short sVar5;
  short sVar6;
  ulong uVar7;
  ulong uVar8;
  long *plVar9;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  lStack_50 = 0;
  uStack_48 = 0;
  puStack_58 = &uStack_48;
  if (param_3 == '\0') {
    if (*(int *)(param_1 + 8) == 1) {
      lVar3 = param_2[1];
      if (0x7fffffffffffffffU - lVar3 < 2) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if ((long *)*param_2 == param_2 + 2) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < lVar3 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar3,0,"a ",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar3) = 0x2061;
      }
      param_2[1] = lVar3 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar3) = 0;
    }
  }
  else {
    lVar3 = param_2[1];
    if (0x7fffffffffffffffU - lVar3 < 4) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    if ((long *)*param_2 == param_2 + 2) {
      uVar8 = 0xf;
    }
    else {
      uVar8 = param_2[2];
    }
    if (uVar8 < lVar3 + 4U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar3,0,"the ",4);
    }
    else {
      *(undefined4 *)(*param_2 + lVar3) = 0x20656874;
    }
    param_2[1] = lVar3 + 4U;
    *(undefined1 *)(*param_2 + 4 + lVar3) = 0;
  }
  uVar1 = *(undefined4 *)(param_1 + 0xc);
  sVar6 = *(short *)(param_1 + 0x10);
  lStack_50 = 0;
  *puStack_58 = 0;
  sVar5 = (short)uVar1;
  if (-1 < sVar5) {
    if ((((ulong)(long)sVar5 < (ulong)(_DAT_02828d58 - _DAT_02828d50 >> 3)) && (-1 < sVar6)) &&
       (lVar3 = *(long *)(_DAT_02828d50 + (long)sVar5 * 8), lVar4 = *(long *)(lVar3 + 0x90),
       (ulong)(long)sVar6 < (ulong)(*(long *)(lVar3 + 0x98) - lVar4 >> 3))) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (&puStack_58,*(undefined8 *)(lVar4 + (long)sVar6 * 8));
    }
  }
  uVar1 = *(undefined4 *)(param_1 + 0xc);
  lStack_50 = 0;
  iVar2 = *(int *)(param_1 + 8);
  *puStack_58 = 0;
  sVar6 = (short)uVar1;
  if (-1 < sVar6) {
    if ((ulong)(long)sVar6 < (ulong)(_DAT_02828d58 - _DAT_02828d50 >> 3)) {
      lVar3 = *(long *)(_DAT_02828d50 + (long)sVar6 * 8);
      if (iVar2 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_58,lVar3 + 0x50);
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_58,lVar3 + 0x70);
      }
    }
  }
  lVar3 = param_2[1];
  plVar9 = (long *)*param_2;
  uVar8 = lStack_50 + lVar3;
  if (plVar9 == param_2 + 2) {
    uVar7 = 0xf;
  }
  else {
    uVar7 = param_2[2];
  }
  if (uVar7 < uVar8) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0);
    plVar9 = (long *)*param_2;
  }
  else if (lStack_50 != 0) {
    if (lStack_50 == 1) {
      *(undefined1 *)((long)plVar9 + lVar3) = *puStack_58;
      plVar9 = (long *)*param_2;
    }
    else {
      material_supplier_0x423690((undefined1 *)((long)plVar9 + lVar3),puStack_58,lStack_50);
      plVar9 = (long *)*param_2;
    }
  }
  param_2[1] = uVar8;
  *(undefined1 *)((long)plVar9 + uVar8) = 0;
  if (puStack_58 != &uStack_48) {
    material_supplier_0x423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  material_supplier_0x423c70();
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	art_image_element_treest-long	0x18587f0	0x1858c4b */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_art_image_element_treest_long(long param_1,long *param_2,char param_3)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  int iVar5;
  long *plVar6;
  long in_FS_OFFSET;
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
  lStack_80 = 0;
  uStack_78 = 0;
  puStack_88 = &uStack_78;
  if (param_3 == '\0') {
    iVar5 = *(int *)(param_1 + 8);
    if (iVar5 == 1) {
      lVar2 = param_2[1];
      if (0x7fffffffffffffffU - lVar2 < 2) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar2 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0,"a ",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar2) = 0x2061;
      }
      param_2[1] = lVar2 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar2) = 0;
      iVar5 = *(int *)(param_1 + 8);
    }
  }
  else {
    lVar2 = param_2[1];
    if (0x7fffffffffffffffU - lVar2 < 4) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    uVar4 = lVar2 + 4;
    if ((long *)*param_2 == param_2 + 2) {
      uVar3 = 0xf;
    }
    else {
      uVar3 = param_2[2];
    }
    if (uVar3 < uVar4) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar2,0,"the ",4);
      param_2[1] = uVar4;
      *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
      iVar5 = *(int *)(param_1 + 8);
    }
    else {
      *(undefined4 *)(*param_2 + lVar2) = 0x20656874;
      param_2[1] = uVar4;
      *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
      iVar5 = *(int *)(param_1 + 8);
    }
  }
  if (iVar5 < 2) goto LAB_01858926;
  uStack_58 = 0;
  lStack_60 = 0;
  puStack_68 = &uStack_58;
  material_supplier_0x424cf0(iVar5,&puStack_68);
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar4 = lStack_60 + lVar2;
  if (plVar6 == param_2 + 2) {
    if (0xf < uVar4) goto LAB_01858ac0;
LAB_018588b1:
    if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar6 + lVar2) = *puStack_68;
        plVar6 = (long *)*param_2;
      }
      else {
        material_supplier_0x423690((undefined1 *)((long)plVar6 + lVar2),puStack_68,lStack_60);
        plVar6 = (long *)*param_2;
      }
    }
  }
  else {
    if (uVar4 <= (ulong)param_2[2]) goto LAB_018588b1;
LAB_01858ac0:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  param_2[1] = uVar4;
  *(undefined1 *)((long)plVar6 + uVar4) = 0;
  lVar2 = param_2[1];
  if (lVar2 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x4244b0(&UNK_0209e070);
  }
  if (param_2 + 2 == (long *)*param_2) {
    uVar4 = 0xf;
  }
  else {
    uVar4 = param_2[2];
  }
  if (uVar4 < lVar2 + 1U) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0," ",1);
  }
  else {
    *(undefined1 *)(*param_2 + lVar2) = 0x20;
  }
  param_2[1] = lVar2 + 1U;
  *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
  if (puStack_68 != &uStack_58) {
    material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  iVar5 = *(int *)(param_1 + 8);
LAB_01858926:
  iVar1 = *(int *)(param_1 + 0xc);
  if (-1 < iVar1) {
    if ((ulong)(long)iVar1 < (ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3)) {
      lVar2 = *(long *)(_DAT_0281e580 + (long)iVar1 * 8);
      if (iVar5 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_88,lVar2 + 0x50);
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_88,lVar2 + 0x70);
      }
    }
  }
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar4 = lStack_80 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar4) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_80 != 0) {
    if (lStack_80 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_88;
      plVar6 = (long *)*param_2;
    }
    else {
      material_supplier_0x423690((undefined1 *)((long)plVar6 + lVar2),puStack_88,lStack_80);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar4;
  *(undefined1 *)((long)plVar6 + uVar4) = 0;
  if (puStack_88 != &uStack_78) {
    material_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  material_supplier_0x423c70();
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	art_image_element_treest-short	0x1857d50	0x1858023 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_art_image_element_treest_short(long param_1,long *param_2,char param_3)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  int iVar4;
  ulong uVar5;
  long *plVar6;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  lStack_50 = 0;
  uStack_48 = 0;
  puStack_58 = &uStack_48;
  if (param_3 == '\0') {
    iVar4 = *(int *)(param_1 + 8);
    if (iVar4 == 1) {
      lVar2 = param_2[1];
      if (0x7fffffffffffffffU - lVar2 < 2) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < lVar2 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0,"a ",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar2) = 0x2061;
      }
      param_2[1] = lVar2 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar2) = 0;
      iVar4 = *(int *)(param_1 + 8);
    }
  }
  else {
    lVar2 = param_2[1];
    if (0x7fffffffffffffffU - lVar2 < 4) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    uVar5 = lVar2 + 4;
    if ((long *)*param_2 == param_2 + 2) {
      uVar3 = 0xf;
    }
    else {
      uVar3 = param_2[2];
    }
    if (uVar3 < uVar5) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar2,0,"the ",4);
      param_2[1] = uVar5;
      *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
      iVar4 = *(int *)(param_1 + 8);
    }
    else {
      *(undefined4 *)(*param_2 + lVar2) = 0x20656874;
      param_2[1] = uVar5;
      *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
      iVar4 = *(int *)(param_1 + 8);
    }
  }
  iVar1 = *(int *)(param_1 + 0xc);
  if (-1 < iVar1) {
    if ((ulong)(long)iVar1 < (ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3)) {
      lVar2 = *(long *)(_DAT_0281e580 + (long)iVar1 * 8);
      if (iVar4 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_58,lVar2 + 0x50);
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_58,lVar2 + 0x70);
      }
    }
  }
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar5 = lStack_50 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar5) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_50 != 0) {
    if (lStack_50 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_58;
      plVar6 = (long *)*param_2;
    }
    else {
      material_supplier_0x423690((undefined1 *)((long)plVar6 + lVar2),puStack_58,lStack_50);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar5;
  *(undefined1 *)((long)plVar6 + uVar5) = 0;
  if (puStack_58 != &uStack_48) {
    material_supplier_0x423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  material_supplier_0x423c70();
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	material-picker	0xd84fd0	0xd87fb2 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_material_picker(long param_1,undefined4 param_2,int param_3,int param_4)

{
  int iVar1;
  undefined8 uVar2;
  long *plVar3;
  long lVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 *puVar7;
  char cVar8;
  short sVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  undefined4 uVar15;
  undefined1 *puVar16;
  ulong uVar17;
  ulong uVar18;
  long *plVar19;
  undefined8 *puVar20;
  ulong uVar21;
  int iVar22;
  int iVar23;
  bool bVar24;
  bool bVar25;
  bool bVar26;
  bool bVar27;
  int iVar28;
  int iVar29;
  undefined1 uVar30;
  bool bVar31;
  long lVar32;
  int iVar33;
  long lVar34;
  undefined8 *puVar35;
  int *piVar36;
  long in_FS_OFFSET;
  int iStack_16c;
  int iStack_148;
  int iStack_128;
  int iStack_124;
  int iStack_114;
  long *plStack_108;
  ulong **ppuStack_100;
  int iStack_f8;
  int iStack_f4;
  undefined1 *puStack_f0;
  int iStack_e8;
  undefined4 uStack_e4;
  int iStack_e0;
  int iStack_dc;
  undefined4 uStack_d8;
  int iStack_d4;
  undefined8 uStack_d0;
  ulong *puStack_c8;
  ulong uStack_c0;
  ulong auStack_b8 [2];
  undefined1 *puStack_a8;
  long lStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  ulong uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined8 *puStack_68;
  ulong uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined2 uStack_4c;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  long lStack_40;
  
  uVar6 = init._24_4_;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (enabler[0x381] == '\0') {
    iStack_16c = -1;
    iStack_148 = -1;
  }
  else {
    iStack_148 = gps._448_4_;
    iStack_16c = gps._452_4_;
  }
  if (_DAT_02f7b060 < _DAT_02f7b068) {
    iStack_124 = 0;
    plVar19 = _DAT_02f7b060;
    do {
      iStack_124 = (iStack_124 + 1) - (uint)(*(char *)(*plVar19 + 0xc) == '\0');
      plVar19 = plVar19 + 1;
    } while (plVar19 < _DAT_02f7b068);
    iStack_128 = iStack_124 * 3;
  }
  else {
    iStack_128 = 0;
    iStack_124 = 0;
  }
  iVar22 = param_4 + -0x1c;
  iStack_f4 = param_3 + 4;
  iVar10 = param_3 + 6;
  iVar33 = ((iVar22 - iStack_f4) + 1) / 2 + iStack_f4;
  iVar14 = iVar33 + -2;
  iVar28 = *(int *)(gps._24_8_ + 4) / 2;
  iStack_114 = iVar10;
  iVar23 = iStack_f4;
  if ((_DAT_02f7c074 - _DAT_02f7b02c <= iVar28) && (DAT_026fc508 == '\0')) {
    iVar14 = param_4 + -0x1e;
    iStack_114 = iVar33 + 2;
    iVar23 = iVar33;
    iVar33 = iVar22;
  }
  iVar1 = (init._24_4_ + -0xf) / 3 + -1;
  iVar11 = iVar14 + -2;
  if (iStack_124 <= iVar1) {
    iVar11 = iVar14;
  }
  if ((_DAT_02f7b0a8 != _DAT_02f7b0b0) || (_DAT_02f7b090 != _DAT_02f7b098)) {
    iVar12 = (int)((long)_DAT_02f7b0b0 - (long)_DAT_02f7b0a8 >> 3) + 4 +
             (int)((long)_DAT_02f7b098 - (long)_DAT_02f7b090 >> 3);
    iVar13 = iVar12 + 1;
    iVar29 = param_3 + 0x3b;
    if ((iVar28 < _DAT_02f7c074 - _DAT_02f7b02c) && (DAT_026fc508 == '\0')) {
      iStack_f4 = param_4 + -0x53;
      iVar10 = param_4 + -0x51;
      iVar29 = iVar22;
    }
    gps[0x8c] = '\a';
    gps[0x8d] = '\0';
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    if ((3 < iVar13) && (iStack_f4 <= iVar29)) {
      lVar32 = 4;
      do {
        iVar28 = (int)lVar32;
        lVar34 = (long)iStack_f4;
        iVar22 = iStack_f4;
        do {
          while( true ) {
            puVar16 = (undefined1 *)((long)(gps._2632_4_ * iVar22 * 8) + lVar32 * 8 + gps._480_8_);
            gps._132_4_ = iVar22;
            gps._136_4_ = iVar28;
            if ((((puVar16 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar34)) &&
                (lVar34 <= (long)gps._656_8_)) &&
               (((long)gps._664_8_ <= lVar32 && (lVar32 <= (long)gps._672_8_)))) {
              *puVar16 = 0;
              if (gps[0x8f] == '\0') {
                puVar16[1] = gps[0x90];
                puVar16[2] = gps[0x91];
                puVar16[3] = gps[0x92];
                puVar16[4] = gps[0x93];
                puVar16[5] = gps[0x94];
                uVar30 = gps[0x95];
              }
              else {
                lVar4 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                puVar16[1] = gps[lVar4 + 0x158];
                puVar16[2] = gps[lVar4 + 0x159];
                puVar16[3] = gps[lVar4 + 0x15a];
                puVar16[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                puVar16[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                uVar30 = gps[(long)gps[0x8d] * 3 + 0x15a];
              }
              puVar16[6] = uVar30;
              *(undefined8 *)
               (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
            }
            if (lVar32 == 4) break;
            if (iVar28 == iVar13) {
              if (iStack_f4 == iVar22) {
                material_supplier_0x423d30(gps,(long)(int)gps._7268_4_);
              }
              else if (iVar29 == iVar22) {
                material_supplier_0x423d30(gps,(long)(int)gps._7292_4_);
              }
              else {
                material_supplier_0x423d30(gps,(long)(int)gps._7280_4_);
              }
            }
            else if (iStack_f4 == iVar22) {
              material_supplier_0x423d30(gps,(long)(int)gps._7264_4_);
            }
            else if (iVar29 == iVar22) {
              material_supplier_0x423d30(gps,(long)(int)gps._7288_4_);
            }
            else {
              material_supplier_0x423d30(gps,(long)(int)gps._7276_4_);
            }
LAB_00d85237:
            iVar22 = iVar22 + 1;
            lVar34 = lVar34 + 1;
            if (iVar29 < iVar22) goto LAB_00d853d0;
          }
          if (iStack_f4 == iVar22) {
            material_supplier_0x423d30(gps,(long)(int)gps._7260_4_);
            goto LAB_00d85237;
          }
          if (iVar29 == iVar22) {
            material_supplier_0x423d30(gps,(long)(int)gps._7284_4_);
            goto LAB_00d85237;
          }
          iVar22 = iVar22 + 1;
          lVar34 = lVar34 + 1;
          material_supplier_0x423d30(gps,(long)(int)gps._7272_4_);
        } while (iVar22 <= iVar29);
LAB_00d853d0:
        lVar32 = lVar32 + 1;
      } while ((int)lVar32 + -1 <= iVar12);
    }
    puVar7 = _DAT_02f7b098;
    puVar20 = _DAT_02f7b090;
    gps[0x8c] = 4;
    gps[0x8d] = 0;
    gps[0x8e] = 1;
    gps[0x8f] = 1;
    iVar22 = 5;
    if (_DAT_02f7b090 < _DAT_02f7b098) {
      puVar35 = _DAT_02f7b090;
      iVar22 = 5;
      do {
        uVar2 = *puVar35;
        puVar35 = puVar35 + 1;
        gps._132_4_ = iVar10;
        gps._136_4_ = iVar22;
        material_supplier_0x425170(gps,uVar2,0,0);
        iVar22 = iVar22 + 1;
      } while (puVar35 < puVar7);
      iVar22 = (int)((ulong)((long)puVar7 + (-1 - (long)puVar20)) >> 3) + 6;
    }
    puVar7 = _DAT_02f7b0b0;
    gps[0x8c] = '\x06';
    gps[0x8d] = 0;
    gps[0x8e] = 1;
    gps[0x8f] = 1;
    uVar15 = gps._136_4_;
    for (puVar20 = _DAT_02f7b0a8; gps._136_4_ = iVar22, puVar20 < puVar7; puVar20 = puVar20 + 1) {
      iVar22 = gps._136_4_ + 1;
      gps._132_4_ = iVar10;
      material_supplier_0x425170(gps,*puVar20,0,0);
      uVar15 = gps._136_4_;
    }
    gps._136_4_ = uVar15;
    if (_DAT_02f7b098 != _DAT_02f7b090) goto LAB_00d85454;
  }
  gps[0x8c] = '\a';
  gps[0x8d] = '\0';
  gps[0x8e] = '\x01';
  gps[0x8f] = '\x01';
  if ((3 < uVar6 + -4) && (iVar23 <= iVar33)) {
    lVar32 = 4;
    do {
      iVar22 = (int)lVar32;
      lVar34 = (long)iVar23;
      iVar10 = iVar23;
      do {
        puVar16 = (undefined1 *)((long)(gps._2632_4_ * iVar10 * 8) + lVar32 * 8 + gps._480_8_);
        gps._132_4_ = iVar10;
        gps._136_4_ = iVar22;
        if ((((puVar16 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar34)) &&
            (lVar34 <= (long)gps._656_8_)) &&
           (((long)gps._664_8_ <= lVar32 && (lVar32 <= (long)gps._672_8_)))) {
          *puVar16 = 0;
          if (gps[0x8f] == '\0') {
            puVar16[1] = gps[0x90];
            puVar16[2] = gps[0x91];
            puVar16[3] = gps[0x92];
            puVar16[4] = gps[0x93];
            puVar16[5] = gps[0x94];
            uVar30 = gps[0x95];
          }
          else {
            lVar4 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
            puVar16[1] = gps[lVar4 + 0x158];
            puVar16[2] = gps[lVar4 + 0x159];
            puVar16[3] = gps[lVar4 + 0x15a];
            puVar16[4] = gps[(long)gps[0x8d] * 3 + 0x158];
            puVar16[5] = gps[(long)gps[0x8d] * 3 + 0x159];
            uVar30 = gps[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar16[6] = uVar30;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
        if (lVar32 == 4) {
          if (iVar10 == iVar23) {
            material_supplier_0x423d30(gps,(long)(int)gps._7260_4_);
          }
          else if (iVar10 == iVar33) {
            material_supplier_0x423d30(gps,(long)(int)gps._7284_4_);
          }
          else {
            material_supplier_0x423d30(gps,(long)(int)gps._7272_4_);
          }
        }
        else if (uVar6 + -4 == iVar22) {
          if (iVar10 == iVar23) {
            material_supplier_0x423d30(gps,(long)(int)gps._7268_4_);
          }
          else if (iVar10 == iVar33) {
            material_supplier_0x423d30(gps,(long)(int)gps._7292_4_);
          }
          else {
            material_supplier_0x423d30(gps,(long)(int)gps._7280_4_);
          }
        }
        else if (iVar10 == iVar23) {
          material_supplier_0x423d30(gps,(long)(int)gps._7264_4_);
        }
        else if (iVar10 == iVar33) {
          material_supplier_0x423d30(gps,(long)(int)gps._7288_4_);
        }
        else {
          material_supplier_0x423d30(gps,(long)(int)gps._7276_4_);
        }
        iVar10 = iVar10 + 1;
        lVar34 = lVar34 + 1;
      } while (iVar10 <= iVar33);
      lVar32 = lVar32 + 1;
    } while ((ulong)(uVar6 - 8) + 5 != lVar32);
  }
  gps._132_4_ = iStack_114;
  gps._136_4_ = 7;
  gps[0x8c] = 7;
  gps[0x8d] = '\0';
  gps[0x8e] = '\x01';
  gps[0x8f] = '\x01';
  puStack_c8 = auStack_b8;
  puStack_c8 = (ulong *)material_supplier_0x423860(0x1a);
  iVar33 = (int)_DAT_02f7b07c;
  puStack_c8[2] = 0x65687420726f6620;
  iVar10 = (int)_DAT_02f7b078;
  *(undefined1 *)(puStack_c8 + 3) = 0x20;
  iVar23 = (int)_DAT_0297e2ac;
  *(undefined1 *)((long)puStack_c8 + 0x19) = 0;
  uVar15 = _DAT_02f7b080;
  *puStack_c8 = 0x6d207463656c6553;
  puStack_c8[1] = 0x736c616972657461;
  auStack_b8[0] = 0x19;
  uStack_c0 = 0x19;
  lStack_a0 = 0;
  uStack_98 = 0;
  puStack_a8 = &uStack_98;
  material_supplier_0x1957df0(&puStack_a8,iVar10,iVar33,iVar23,uVar15);
  uVar17 = 0xf;
  if (puStack_c8 != auStack_b8) {
    uVar17 = auStack_b8[0];
  }
  uVar18 = lStack_a0 + uStack_c0;
  if (uVar17 < uVar18) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&puStack_c8,uStack_c0,0,puStack_a8);
  }
  else if (lStack_a0 != 0) {
    if (lStack_a0 == 1) {
      *(undefined1 *)((long)puStack_c8 + uStack_c0) = *puStack_a8;
    }
    else {
      material_supplier_0x423690((undefined1 *)((long)puStack_c8 + uStack_c0),puStack_a8,lStack_a0);
    }
  }
  *(undefined1 *)((long)puStack_c8 + uVar18) = 0;
  uStack_c0 = uVar18;
  if (uVar18 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x4244b0(&UNK_0209e070);
  }
  uVar17 = 0xf;
  if (puStack_c8 != auStack_b8) {
    uVar17 = auStack_b8[0];
  }
  if (uVar17 < uVar18 + 1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&puStack_c8,uVar18,0,".",1);
  }
  else {
    *(undefined1 *)((long)puStack_c8 + uVar18) = 0x2e;
  }
  ppuStack_100 = &puStack_c8;
  *(undefined1 *)((long)puStack_c8 + uVar18 + 1) = 0;
  uStack_c0 = uVar18 + 1;
  material_supplier_0x425170(gps,ppuStack_100,0,0);
  if (0 < (int)((long)_DAT_02f7b068 - (long)_DAT_02f7b060 >> 3)) {
    lVar32 = *(long *)(_DAT_02f7b048 + (long)_DAT_02f7b088 * 8);
    sVar9 = *(short *)(lVar32 + 0x170);
    if (0 < sVar9) {
      uStack_4a = 0x20;
      uStack_58 = 0x6e20746e756f6d41;
      gps._132_4_ = iStack_114;
      gps._136_4_ = 8;
      uStack_50 = 0x65646565;
      uStack_4c = 0x3a64;
      uStack_60 = 0xf;
      uStack_49 = 0;
      puStack_68 = &uStack_58;
      if (sVar9 < *(short *)(lVar32 + 0x172)) {
        material_supplier_0x423830((int)sVar9,&puStack_68);
        uVar17 = uStack_60;
        if (0x7fffffffffffffff - uStack_60 < 4) {
                    /* WARNING: Subroutine does not return */
          material_supplier_0x4244b0(&UNK_0209e070);
        }
        uVar18 = uStack_60 + 4;
        uVar21 = 0xf;
        if (puStack_68 != &uStack_58) {
          uVar21 = uStack_58;
        }
        if (uVar21 < uVar18) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,uStack_60,0," to ",4);
        }
        else {
          *(undefined4 *)((long)puStack_68 + uStack_60) = 0x206f7420;
        }
        *(undefined1 *)((long)puStack_68 + uVar17 + 4) = 0;
        uStack_60 = uVar18;
        material_supplier_0x423830((int)*(short *)(lVar32 + 0x172),&puStack_68);
        material_supplier_0x425170(gps,&puStack_68,0,0);
      }
      else {
        material_supplier_0x423830((int)sVar9,&puStack_68);
        material_supplier_0x425170(gps,&puStack_68,0,0);
      }
      if (puStack_68 != &uStack_58) {
        material_supplier_0x423790(puStack_68,uStack_58 + 1);
      }
      if (*(short *)(lVar32 + 0x170) < *(short *)(lVar32 + 0x172)) {
        iVar23 = iVar14 + -5;
        do {
          lVar32 = 0;
          if (iVar14 + -5 == iVar23) {
            do {
              gps._136_4_ = (int)lVar32 + 6;
              gps._132_4_ = iVar23;
              material_supplier_0x423d30(gps,(long)*(int *)(gps + lVar32 * 4 + 0xab3c));
              lVar32 = lVar32 + 1;
            } while (lVar32 != 3);
          }
          else if (iVar14 == iVar23) {
            do {
              gps._136_4_ = (int)lVar32 + 6;
              gps._132_4_ = iVar23;
              material_supplier_0x423d30(gps,(long)*(int *)(gps + lVar32 * 4 + 0xab54));
              lVar32 = lVar32 + 1;
            } while (lVar32 != 3);
          }
          else {
            do {
              gps._136_4_ = (int)lVar32 + 6;
              gps._132_4_ = iVar23;
              material_supplier_0x423d30(gps,(long)*(int *)(gps + lVar32 * 4 + 0xab48));
              lVar32 = lVar32 + 1;
            } while (lVar32 != 3);
          }
          iVar23 = iVar23 + 1;
        } while (iVar23 <= iVar14);
        cVar8 = material_supplier_0x136b090(0x2f7b040);
        gps[0x8d] = '\0';
        gps[0x8f] = '\x01';
        gps[0x8c] = -(cVar8 != '\0') & 7;
        uStack_58._4_4_ = (uint)(uStack_58 >> 0x20) & 0xffffff00;
        gps[0x8e] = '\x01' - (cVar8 == '\0');
        uStack_58 = CONCAT44(uStack_58._4_4_,0x656e6f44);
        gps._136_4_ = 7;
        gps._132_4_ = iVar14 + -4;
        uStack_60 = 4;
        puStack_68 = &uStack_58;
        material_supplier_0x425170(gps,&puStack_68,0,0);
        if (puStack_68 != &uStack_58) {
          material_supplier_0x423790(puStack_68,uStack_58 + 1);
        }
      }
    }
  }
  piVar36 = (int *)(gps + 0x1e54);
  iVar33 = 10;
  iVar23 = iVar11 + (uint)(iVar1 < iStack_124) * 2;
  iVar14 = iStack_114;
  do {
    for (; iVar14 <= iVar23; iVar14 = iVar14 + 1) {
      gps._132_4_ = iVar14;
      gps._136_4_ = iVar33;
      if (iStack_114 == iVar14) {
        material_supplier_0x423d30(gps,(long)*piVar36);
      }
      else if (iVar23 + -3 == iVar14) {
        material_supplier_0x423d30(gps,(long)piVar36[6]);
      }
      else if (iVar23 + -2 == iVar14) {
        material_supplier_0x423d30(gps,(long)piVar36[9]);
      }
      else if (iVar23 + -1 == iVar14) {
        material_supplier_0x423d30(gps,(long)piVar36[0xc]);
      }
      else if (iVar14 == iVar23) {
        material_supplier_0x423d30(gps,(long)piVar36[0xf]);
      }
      else {
        material_supplier_0x423d30(gps,(long)piVar36[3]);
      }
      if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
        puVar16 = (undefined1 *)
                  ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
        if (((puVar16 < (ulong)gps._488_8_) &&
            ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
              ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
             ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
           ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
          *puVar16 = 0;
          if (gps[0x8f] == '\0') {
            puVar16[1] = gps[0x90];
            puVar16[2] = gps[0x91];
            puVar16[3] = gps[0x92];
            puVar16[4] = gps[0x93];
            puVar16[5] = gps[0x94];
            uVar30 = gps[0x95];
          }
          else {
            lVar32 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
            puVar16[1] = gps[lVar32 + 0x158];
            puVar16[2] = gps[lVar32 + 0x159];
            puVar16[3] = gps[lVar32 + 0x15a];
            puVar16[4] = gps[(long)gps[0x8d] * 3 + 0x158];
            puVar16[5] = gps[(long)gps[0x8d] * 3 + 0x159];
            uVar30 = gps[(long)gps[0x8d] * 3 + 0x15a];
          }
          puVar16[6] = uVar30;
          *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) =
               0;
        }
      }
    }
    iVar33 = iVar33 + 1;
    piVar36 = piVar36 + 1;
    iVar14 = iStack_114;
  } while (iVar33 != 0xd);
  iVar14 = iStack_114 + 2;
  gps._136_4_ = 0xb;
  gps[0x8c] = '\a';
  gps[0x8d] = 0;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_4_ = iVar14;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ppuStack_100,param_1 + 0x68)
  ;
  if (uStack_c0 == 0) {
    if (*(char *)(param_1 + 0x88) == '\0') {
      gps[0x8c] = '\0';
      gps[0x8d] = 0;
      gps[0x8e] = 1;
      gps[0x8f] = 1;
      if ((puStack_c8 == auStack_b8) || (2 < auStack_b8[0])) {
        *(undefined1 *)((long)puStack_c8 + 2) = 0x2e;
        *(undefined2 *)puStack_c8 = 0x2e2e;
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuStack_100,0,0,"...",3);
      }
      uStack_c0 = 3;
      *(undefined1 *)((long)puStack_c8 + 3) = 0;
      goto LAB_00d8622d;
    }
LAB_00d85e0b:
    uVar18 = material_supplier_0x4248a0();
    uVar17 = uStack_c0;
    if (uVar18 % 1000 < 500) {
      if (uStack_c0 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      uVar18 = uStack_c0 + 1;
      uVar21 = 0xf;
      if (puStack_c8 != auStack_b8) {
        uVar21 = auStack_b8[0];
      }
      if (uVar21 < uVar18) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (ppuStack_100,uStack_c0,0,"_",1);
      }
      else {
        *(undefined1 *)((long)puStack_c8 + uStack_c0) = 0x5f;
      }
      *(undefined1 *)((long)puStack_c8 + uVar17 + 1) = 0;
      uStack_c0 = uVar18;
    }
  }
  else {
LAB_00d8622d:
    if (*(char *)(param_1 + 0x88) != '\0') goto LAB_00d85e0b;
  }
  material_supplier_0x425170(gps,ppuStack_100,0,0);
  plVar19 = _DAT_02f7b068;
  iVar23 = iVar1 * 3;
  if (((int)((long)_DAT_02f7b068 - (long)_DAT_02f7b060 >> 3) < 1) || (iStack_124 == 0)) {
    if (iStack_124 <= iVar1) goto LAB_00d85ee2;
    iStack_e8 = *(int *)(param_1 + 0x8c);
    uStack_d0 = 0;
    if (iStack_124 != 0) goto LAB_00d863e0;
LAB_00d864a8:
    iStack_d4 = iVar23 + 0xb;
    iStack_e0 = iStack_128 + -1;
    uStack_d8 = 0xe;
    uStack_e4 = 0;
    iStack_dc = iVar23;
    material_supplier_0x425110
              (&iStack_e8,iStack_148,iStack_16c,iVar11 + 1,*(undefined1 *)(param_1 + 0x89),0);
  }
  else {
    lVar32 = *(long *)(_DAT_02f7b048 + (long)_DAT_02f7b088 * 8);
    if (_DAT_02f7b060 < _DAT_02f7b068) {
      plStack_108 = _DAT_02f7b060;
      iStack_f8 = 0xd - *(int *)(param_1 + 0x8c);
      iVar33 = iVar23 + 0xc;
      do {
        plVar3 = (long *)*plStack_108;
        if (*(char *)((long)plVar3 + 0xc) != '\0') {
          if (iStack_f8 < 10) {
            iStack_f8 = iStack_f8 + 3;
          }
          else {
            gps[0x8c] = '\a';
            gps[0x8d] = '\0';
            gps[0x8e] = '\x01';
            gps[0x8f] = '\x01';
            if (iVar14 <= iVar11) {
              iVar10 = iVar14;
              do {
                puStack_f0 = gps;
                iVar22 = iStack_f8;
                do {
                  if ((iVar22 <= iVar33) && (0xc < iVar22)) {
                    gps._132_4_ = iVar10;
                    gps._136_4_ = iVar22;
                    if (iVar14 == iVar10) {
                      material_supplier_0x423d30(gps,(long)*(int *)(puStack_f0 + 0x1ed8));
                    }
                    else if (((iVar10 == iStack_114 + 3) || (iVar10 == iStack_114 + 4)) ||
                            (iVar10 == iStack_114 + 5)) {
                      material_supplier_0x423d30(gps,(long)*(int *)(puStack_f0 + 0x1ee4));
                    }
                    else if (iVar10 == iStack_114 + 6) {
                      material_supplier_0x423d30(gps,(long)*(int *)(puStack_f0 + 0x1ef0));
                    }
                    else if (iVar11 == iVar10) {
                      material_supplier_0x423d30(gps,(long)*(int *)(puStack_f0 + 0x1cf8));
                    }
                    else {
                      material_supplier_0x423d30(gps,(long)*(int *)(puStack_f0 + 0x1cec));
                    }
                    if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                      puVar16 = (undefined1 *)
                                ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                                gps._480_8_);
                      if (((puVar16 < (ulong)gps._488_8_) &&
                          (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                           ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
                         (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
                          ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                        *puVar16 = 0;
                        if (gps[0x8f] == '\0') {
                          puVar16[1] = gps[0x90];
                          puVar16[2] = gps[0x91];
                          puVar16[3] = gps[0x92];
                          puVar16[4] = gps[0x93];
                          puVar16[5] = gps[0x94];
                          uVar30 = gps[0x95];
                        }
                        else {
                          lVar34 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8)
                                   * 3;
                          puVar16[1] = gps[lVar34 + 0x158];
                          puVar16[2] = gps[lVar34 + 0x159];
                          puVar16[3] = gps[lVar34 + 0x15a];
                          puVar16[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                          puVar16[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                          uVar30 = gps[(long)gps[0x8d] * 3 + 0x15a];
                        }
                        puVar16[6] = uVar30;
                        *(undefined8 *)
                         (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) =
                             0;
                      }
                      gps._132_4_ = gps._132_4_ + 1;
                    }
                  }
                  iVar22 = iVar22 + 1;
                  puStack_f0 = puStack_f0 + 4;
                } while (iVar22 <= iStack_f8 + 2);
                iVar10 = iVar10 + 1;
              } while (iVar10 <= iVar11);
            }
            cVar8 = (**(code **)(*plVar3 + 0x48))();
            if (cVar8 != '\0') {
              cVar8 = (**(code **)(*plVar3 + 0x50))();
              iVar10 = iStack_f8 + 2;
              bVar31 = 0xc < iStack_f8 && iStack_f8 <= iVar33;
              iVar22 = iStack_f8 + 1;
              bVar24 = 0xc < iVar22 && iVar22 <= iVar33;
              bVar25 = 0xc < iVar10 && iVar10 <= iVar33;
              iVar28 = iStack_f8 + 3;
              bVar26 = 0xc < iVar28 && iVar28 <= iVar33;
              iVar29 = iStack_f8 + 4;
              iVar12 = 0;
              bVar27 = 0xc < iVar29 && iVar29 <= iVar33;
              do {
                iVar13 = iStack_114 + iVar12;
                if (cVar8 == '\0') {
                  if (bVar31) {
                    gps._136_4_ = iStack_f8;
                    gps._132_4_ = iVar13;
                    material_supplier_0x423510
                              (gps,(long)*(int *)(gps + (long)iVar12 * 0xc + 0x20d0),0);
                  }
                  if (bVar24) {
                    gps._132_4_ = iVar13;
                    gps._136_4_ = iVar22;
                    material_supplier_0x423510
                              (gps,(long)*(int *)(gps + (long)iVar12 * 0xc + 0x20d4),0);
                  }
                  if (bVar25) {
                    gps._132_4_ = iVar13;
                    gps._136_4_ = iVar10;
                    material_supplier_0x423510
                              (gps,(long)*(int *)(gps + (long)iVar12 * 0xc + 0x20d8),0);
                  }
                  if (iVar28 <= iVar10) {
                    if (bVar26) {
                      gps._132_4_ = iVar13;
                      gps._136_4_ = iVar28;
                      material_supplier_0x423510
                                (gps,(long)*(int *)(gps + ((long)iVar12 * 3 + 3) * 4 + 0x20d0),0);
                    }
                    if ((iVar29 <= iVar10) && (bVar27)) {
                      gps._132_4_ = iVar13;
                      gps._136_4_ = iVar29;
                      material_supplier_0x423510
                                (gps,(long)*(int *)(gps + (long)iVar12 * 0xc + 0x20e0),0);
                    }
                  }
                }
                else {
                  if (bVar31) {
                    gps._136_4_ = iStack_f8;
                    gps._132_4_ = iVar13;
                    material_supplier_0x423510
                              (gps,(long)*(int *)(gps + (long)iVar12 * 0xc + 0x20e8),0);
                  }
                  if (bVar24) {
                    gps._132_4_ = iVar13;
                    gps._136_4_ = iVar22;
                    material_supplier_0x423510
                              (gps,(long)*(int *)(gps + (long)iVar12 * 0xc + 0x20ec),0);
                  }
                  if (bVar25) {
                    gps._132_4_ = iVar13;
                    gps._136_4_ = iVar10;
                    material_supplier_0x423510
                              (gps,(long)*(int *)(gps + (long)iVar12 * 0xc + 0x20f0),0);
                  }
                  if (iVar28 <= iVar10) {
                    if (bVar26) {
                      gps._132_4_ = iVar13;
                      gps._136_4_ = iVar28;
                      material_supplier_0x423510
                                (gps,(long)*(int *)(gps + ((long)iVar12 * 3 + 3) * 4 + 0x20e8),0);
                    }
                    if ((iVar29 <= iVar10) && (bVar27)) {
                      gps._132_4_ = iVar13;
                      gps._136_4_ = iVar29;
                      material_supplier_0x423510
                                (gps,(long)*(int *)(gps + (long)iVar12 * 0xc + 0x20f8),0);
                    }
                  }
                }
                iVar12 = iVar12 + 1;
              } while (iStack_114 + -1 + iVar12 <= iStack_114);
            }
            if ((0xc < iStack_f8) && (iStack_f8 < iVar23 + 0xb)) {
              if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
                gps._132_4_ = iStack_114 + 4;
                gps._136_4_ = iStack_f8 + 1;
              }
              else {
                gps._136_4_ = iStack_f8;
                gps._132_4_ = iVar14;
                iVar10 = (**(code **)(*plVar3 + 0x10))();
                if (iVar10 == 1) {
                  iVar10 = material_supplier_0xe4d220(plVar3[6],param_2);
                }
                else {
                  iVar10 = (**(code **)(*plVar3 + 0x10))();
                  if (iVar10 != 0) goto LAB_00d868fa;
                  iVar10 = material_supplier_0xe3ef20
                                     (0x2717100,param_2,(int)(short)plVar3[6],
                                      (int)*(short *)((long)plVar3 + 0x32),
                                      (int)*(short *)((long)plVar3 + 0x34),(int)plVar3[7]);
                }
                if (iVar10 != 0) {
                  material_supplier_0x423b20(gps,(long)iVar10,2,2,5,3,0);
                }
              }
            }
LAB_00d868fa:
            sVar9 = *(short *)(lVar32 + 0x170);
            if (sVar9 < 2) {
              iVar28 = iVar11 + -0xe;
              iVar22 = iVar11 + -0x16;
              iVar10 = iVar11 + -4;
            }
            else {
              iVar22 = iVar11 + -0x1e;
              iVar28 = iVar11 + -0x16;
              iVar10 = iVar11 + -0xc;
            }
            if ((iStack_f8 < iVar33) && (0xb < iStack_f8)) {
              iVar29 = iStack_f8 + 1;
              uStack_78 = 0;
              gps._132_4_ = iStack_114 + 7;
              gps[0x8c] = 7;
              gps[0x8d] = 0;
              gps[0x8e] = 1;
              gps[0x8f] = 1;
              uStack_80 = 0;
              gps._136_4_ = iVar29;
              puStack_88 = &uStack_78;
              (**(code **)(*plVar3 + 0x18))(plVar3,&puStack_88);
              material_supplier_0x424f90(&puStack_88);
              iVar12 = (**(code **)(*plVar3 + 0x38))();
              if (iVar12 < 1) {
                iVar12 = iVar28 - iStack_114;
                if ((((ulong)(long)(iVar12 + -9) <= uStack_80) &&
                    (iVar13 = iVar12 + -10, -1 < iVar13)) &&
                   (material_supplier_0xd60410(&puStack_88,(long)iVar13), 3 < iVar13)) {
                  puStack_88[iVar12 + -0xd] = 0x2e;
                  puStack_88[iVar12 + -0xc] = 0x2e;
                  puStack_88[iVar12 + -0xb] = 0x2e;
                }
              }
              else {
                iVar12 = iVar22 - iStack_114;
                if ((((ulong)(long)(iVar12 + -9) <= uStack_80) &&
                    (iVar13 = iVar12 + -10, -1 < iVar13)) &&
                   (material_supplier_0xd60410(&puStack_88,(long)iVar13), 3 < iVar13)) {
                  puStack_88[iVar12 + -0xd] = 0x2e;
                  puStack_88[iVar12 + -0xc] = 0x2e;
                  puStack_88[iVar12 + -0xb] = 0x2e;
                }
              }
              material_supplier_0x425170(gps,&puStack_88,0,0);
              gps[0x8c] = 7;
              gps[0x8d] = 0;
              gps[0x8e] = 1;
              gps[0x8f] = 1;
              gps._132_4_ = iVar22;
              gps._136_4_ = iVar29;
              iVar22 = (**(code **)(*plVar3 + 0x38))(plVar3);
              if (0 < iVar22) {
                uStack_58 = uStack_58 & 0xffffffffffffff00;
                uStack_60 = 0;
                puStack_68 = &uStack_58;
                uVar15 = (**(code **)(*plVar3 + 0x38))(plVar3);
                material_supplier_0x4245b0(uVar15,&puStack_68);
                uVar17 = uStack_60;
                if (uStack_60 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
                  material_supplier_0x4244b0(&UNK_0209e070);
                }
                uVar18 = uStack_60 + 1;
                uVar21 = 0xf;
                if (puStack_68 != &uStack_58) {
                  uVar21 = uStack_58;
                }
                if (uVar21 < uVar18) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (&puStack_68,uStack_60,0,"/",1);
                }
                else {
                  *(undefined1 *)((long)puStack_68 + uStack_60) = 0x2f;
                }
                *(undefined1 *)((long)puStack_68 + uVar17 + 1) = 0;
                uStack_60 = uVar18;
                material_supplier_0x423830((int)*(short *)(lVar32 + 0x170),&puStack_68);
                material_supplier_0x425170(gps,&puStack_68,0,0);
                if (puStack_68 != &uStack_58) {
                  material_supplier_0x423790(puStack_68,uStack_58 + 1);
                }
              }
              if (-1 < (int)plVar3[1]) {
                gps[0x8c] = 2;
                gps[0x8d] = 0;
                gps[0x8e] = 1;
                gps[0x8f] = 1;
                uStack_60 = 6;
                uStack_58 = CONCAT17(uStack_58._7_1_,0x203a74736944);
                gps._132_4_ = iVar28;
                gps._136_4_ = iVar29;
                puStack_68 = &uStack_58;
                material_supplier_0x425170(gps,&puStack_68,3,0);
                if (puStack_68 != &uStack_58) {
                  material_supplier_0x423790(puStack_68,uStack_58 + 1);
                }
                uStack_58 = uStack_58 & 0xffffffffffffff00;
                uStack_60 = 0;
                puStack_68 = &uStack_58;
                material_supplier_0x4245b0((int)plVar3[1],&puStack_68);
                material_supplier_0x425170(gps,&puStack_68,0,0);
                if (puStack_68 != &uStack_58) {
                  material_supplier_0x423790(puStack_68,uStack_58 + 1);
                }
              }
              if (puStack_88 != &uStack_78) {
                material_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
              sVar9 = *(short *)(lVar32 + 0x170);
            }
            gps[0x8c] = '\a';
            gps[0x8d] = 0;
            gps[0x8e] = 1;
            gps[0x8f] = 1;
            if (1 < sVar9) {
              iVar22 = (**(code **)(*plVar3 + 0x38))();
              uVar15 = gps._136_4_;
              bVar31 = iStack_f8 <= iVar33 && 0xc < iStack_f8;
              if (iVar22 == 0) {
                if (bVar31) {
                  gps._136_4_ = iStack_f8;
                  gps._132_4_ = iVar10;
                  material_supplier_0x423510(gps,(long)(int)gps._8364_4_,0);
                }
                iVar22 = iStack_f8 + 1;
                bVar24 = 0xc < iVar22 && iVar22 <= iVar33;
                if (bVar24) {
                  gps._132_4_ = iVar10;
                  gps._136_4_ = iVar22;
                  material_supplier_0x423510(gps,(long)(int)gps._8368_4_,0);
                }
                iVar28 = iStack_f8 + 2;
                bVar25 = iVar28 <= iVar33 && iVar28 != 0xc;
                if (bVar25) {
                  gps._132_4_ = iVar10;
                  gps._136_4_ = iVar28;
                  material_supplier_0x423510(gps,(long)(int)gps._8372_4_,0);
                }
                if (bVar31) {
                  gps._132_4_ = iVar10 + 1;
                  gps._136_4_ = iStack_f8;
                  material_supplier_0x423510(gps,(long)(int)gps._8376_4_,0);
                }
                if (bVar24) {
                  gps._132_4_ = iVar10 + 1;
                  gps._136_4_ = iVar22;
                  material_supplier_0x423510(gps,(long)(int)gps._8380_4_,0);
                }
                if (bVar25) {
                  gps._132_4_ = iVar10 + 1;
                  gps._136_4_ = iVar28;
                  material_supplier_0x423510(gps,(long)(int)gps._8384_4_,0);
                }
                if (bVar31) {
                  gps._132_4_ = iVar10 + 2;
                  gps._136_4_ = iStack_f8;
                  material_supplier_0x423510(gps,(long)(int)gps._8388_4_,0);
                }
                if (bVar24) {
                  gps._132_4_ = iVar10 + 2;
                  gps._136_4_ = iVar22;
                  material_supplier_0x423510(gps,(long)(int)gps._8392_4_,0);
                }
                if (bVar25) {
                  gps._132_4_ = iVar10 + 2;
                  gps._136_4_ = iVar28;
                  material_supplier_0x423510(gps,(long)(int)gps._8396_4_,0);
                }
              }
              else if (((iStack_148 < iVar10) || (iVar22 = iVar10 + 2, iStack_16c < iStack_f8)) ||
                      ((iVar22 < iStack_148 || (iVar28 = iStack_f8 + 2, iVar28 < iStack_16c)))) {
                if (bVar31) {
                  gps._136_4_ = iStack_f8;
                  gps._132_4_ = iVar10;
                  material_supplier_0x423510(gps,(long)(int)gps._8256_4_,0);
                }
                iVar22 = iStack_f8 + 1;
                bVar24 = iVar22 <= iVar33 && 0xc < iVar22;
                if (bVar24) {
                  gps._132_4_ = iVar10;
                  gps._136_4_ = iVar22;
                  material_supplier_0x423510(gps,(long)(int)gps._8260_4_,0);
                }
                iVar28 = iStack_f8 + 2;
                bVar25 = iVar28 != 0xc && iVar28 <= iVar33;
                if (bVar25) {
                  gps._132_4_ = iVar10;
                  gps._136_4_ = iVar28;
                  material_supplier_0x423510(gps,(long)(int)gps._8264_4_,0);
                }
                if (bVar31) {
                  gps._132_4_ = iVar10 + 1;
                  gps._136_4_ = iStack_f8;
                  material_supplier_0x423510(gps,(long)(int)gps._8268_4_,0);
                }
                if (bVar24) {
                  gps._132_4_ = iVar10 + 1;
                  gps._136_4_ = iVar22;
                  material_supplier_0x423510(gps,(long)(int)gps._8272_4_,0);
                }
                if (bVar25) {
                  gps._132_4_ = iVar10 + 1;
                  gps._136_4_ = iVar28;
                  material_supplier_0x423510(gps,(long)(int)gps._8276_4_,0);
                }
                if (bVar31) {
                  gps._132_4_ = iVar10 + 2;
                  gps._136_4_ = iStack_f8;
                  material_supplier_0x423510(gps,(long)(int)gps._8280_4_,0);
                }
                if (bVar24) {
                  gps._132_4_ = iVar10 + 2;
                  gps._136_4_ = iVar22;
                  material_supplier_0x423510(gps,(long)(int)gps._8284_4_,0);
                }
                if (bVar25) {
                  gps._132_4_ = iVar10 + 2;
                  gps._136_4_ = iVar28;
                  material_supplier_0x423510(gps,(long)(int)gps._8288_4_,0);
                }
              }
              else {
                gps._136_4_ = iStack_f8;
                uVar5 = gps._136_4_;
                gps._136_4_ = uVar15;
                if (enabler[0x378] == '\0') {
                  if (bVar31) {
                    gps._136_4_ = iStack_f8;
                    gps._132_4_ = iVar10;
                    material_supplier_0x423510(gps,(long)(int)gps._8292_4_,0);
                  }
                  iVar29 = iStack_f8 + 1;
                  bVar24 = 0xc < iVar29 && iVar29 <= iVar33;
                  if (bVar24) {
                    gps._132_4_ = iVar10;
                    gps._136_4_ = iVar29;
                    material_supplier_0x423510(gps,(long)(int)gps._8296_4_,0);
                  }
                  bVar25 = iVar28 <= iVar33 && 0xc < iVar28;
                  if (bVar25) {
                    gps._132_4_ = iVar10;
                    gps._136_4_ = iVar28;
                    material_supplier_0x423510(gps,(long)(int)gps._8300_4_,0);
                  }
                  if (bVar31) {
                    gps._132_4_ = iVar10 + 1;
                    gps._136_4_ = iStack_f8;
                    material_supplier_0x423510(gps,(long)(int)gps._8304_4_,0);
                  }
                  if (bVar24) {
                    gps._132_4_ = iVar10 + 1;
                    gps._136_4_ = iVar29;
                    material_supplier_0x423510(gps,(long)(int)gps._8308_4_,0);
                  }
                  if (bVar25) {
                    gps._132_4_ = iVar10 + 1;
                    gps._136_4_ = iVar28;
                    material_supplier_0x423510(gps,(long)(int)gps._8312_4_,0);
                  }
                  if (bVar31) {
                    gps._132_4_ = iVar22;
                    gps._136_4_ = uVar5;
                    material_supplier_0x423510(gps,(long)(int)gps._8316_4_,0);
                  }
                  if (bVar24) {
                    gps._132_4_ = iVar22;
                    gps._136_4_ = iVar29;
                    material_supplier_0x423510(gps,(long)(int)gps._8320_4_,0);
                  }
                  if (bVar25) {
                    gps._132_4_ = iVar22;
                    gps._136_4_ = iVar28;
                    material_supplier_0x423510(gps,(long)(int)gps._8324_4_,0);
                  }
                }
                else {
                  if (bVar31) {
                    gps._136_4_ = iStack_f8;
                    gps._132_4_ = iVar10;
                    material_supplier_0x423510(gps,(long)(int)gps._8328_4_,0);
                  }
                  iVar29 = iStack_f8 + 1;
                  bVar24 = iVar29 <= iVar33 && 0xc < iVar29;
                  if (bVar24) {
                    gps._132_4_ = iVar10;
                    gps._136_4_ = iVar29;
                    material_supplier_0x423510(gps,(long)(int)gps._8332_4_,0);
                  }
                  bVar25 = 0xc < iVar28 && iVar28 <= iVar33;
                  if (bVar25) {
                    gps._132_4_ = iVar10;
                    gps._136_4_ = iVar28;
                    material_supplier_0x423510(gps,(long)(int)gps._8336_4_,0);
                  }
                  if (bVar31) {
                    gps._132_4_ = iVar10 + 1;
                    gps._136_4_ = iStack_f8;
                    material_supplier_0x423510(gps,(long)(int)gps._8340_4_,0);
                  }
                  if (bVar24) {
                    gps._132_4_ = iVar10 + 1;
                    gps._136_4_ = iVar29;
                    material_supplier_0x423510(gps,(long)(int)gps._8344_4_,0);
                  }
                  if (bVar25) {
                    gps._132_4_ = iVar10 + 1;
                    gps._136_4_ = iVar28;
                    material_supplier_0x423510(gps,(long)(int)gps._8348_4_,0);
                  }
                  if (bVar31) {
                    gps._132_4_ = iVar22;
                    gps._136_4_ = uVar5;
                    material_supplier_0x423510(gps,(long)(int)gps._8352_4_,0);
                  }
                  if (bVar24) {
                    gps._132_4_ = iVar22;
                    gps._136_4_ = iVar29;
                    material_supplier_0x423510(gps,(long)(int)gps._8356_4_,0);
                  }
                  if (bVar25) {
                    gps._132_4_ = iVar22;
                    gps._136_4_ = iVar28;
                    material_supplier_0x423510(gps,(long)(int)gps._8360_4_,0);
                  }
                }
              }
              cVar8 = (**(code **)(*plVar3 + 0x48))(plVar3);
              lVar34 = *plVar3;
              if (cVar8 != '\0') {
                gps._132_4_ = iVar11 + -8;
                gps._136_4_ = iStack_f8 + 1;
                iVar10 = (**(code **)(lVar34 + 0x38))(plVar3);
                iVar22 = (**(code **)(*plVar3 + 0x40))(plVar3);
                gps[0x8c] = '\0';
                if (iVar10 < iVar22) {
                  gps[0x8c] = '\x06';
                }
                gps[0x8d] = 0;
                gps[0x8e] = 1;
                gps[0x8f] = 1;
                uStack_60 = 3;
                uStack_58 = CONCAT44(uStack_58._4_4_,0x6c6c41);
                puStack_68 = &uStack_58;
                material_supplier_0x425170(gps,&puStack_68,0,0);
                if (puStack_68 == &uStack_58) {
                  lVar34 = *plVar3;
                }
                else {
                  material_supplier_0x423790(puStack_68,uStack_58 + 1);
                  lVar34 = *plVar3;
                }
              }
              cVar8 = (**(code **)(lVar34 + 0x48))(plVar3);
              if (cVar8 != '\0') {
                gps._132_4_ = iVar11 + -4;
                gps._136_4_ = iStack_f8 + 1;
                iVar10 = (**(code **)(*plVar3 + 0x38))(plVar3);
                gps[0x8d] = 0;
                gps[0x8c] = (0 < iVar10) << 2;
                gps[0x8f] = 1;
                gps[0x8e] = iVar10 < 1;
                uStack_60 = 4;
                uStack_58 = CONCAT35(uStack_58._5_3_,0x656e6f4e);
                puStack_68 = &uStack_58;
                material_supplier_0x425170(gps,&puStack_68,0,0);
                if (puStack_68 != &uStack_58) {
                  material_supplier_0x423790(puStack_68,uStack_58 + 1);
                }
              }
            }
            iVar10 = iStack_f8 + 4;
            iStack_f8 = iStack_f8 + 3;
            if (uVar6 + -6 <= iVar10) break;
          }
        }
        plStack_108 = plStack_108 + 1;
      } while (plStack_108 < plVar19);
    }
    if (iVar1 < iStack_124) {
      iStack_e8 = *(int *)(param_1 + 0x8c);
LAB_00d863e0:
      iVar14 = iVar23 + 0xb;
      iVar10 = ((iVar23 + -1) * (iVar23 + -2)) / iStack_128;
      iVar33 = 1;
      if (0 < iVar10) {
        iVar33 = iVar10;
      }
      iVar22 = iStack_128 + -1 + iVar1 * -3;
      iVar10 = ((iVar23 + -2) * iStack_e8) / iStack_128 + 0xe;
      if (iStack_e8 == 0) {
        iVar28 = iVar33 + 0xe;
        if (iVar22 == -1) goto LAB_00d8791a;
        bVar31 = (bool)((byte)~(byte)((uint)iVar22 >> 0x18) >> 7);
        if ((iVar14 <= iVar28) && (-1 < iVar22)) goto LAB_00d8644d;
        iVar10 = 0xe;
LAB_00d86506:
        if (iVar14 < iVar10) {
LAB_00d8650a:
          iVar28 = iVar33 + iVar14;
          iVar10 = iVar14;
        }
        if (0xd < iVar28) {
LAB_00d8655f:
          if (iVar14 < iVar28) goto LAB_00d86563;
LAB_00d86569:
          if (iVar10 != iVar28) goto LAB_00d8647b;
          if (iVar10 < iVar14) {
            iVar28 = iVar10 + 1;
            iVar10 = iVar28 - iVar33;
            if ((iVar28 < iVar14) || (bVar31 == false)) goto LAB_00d8647b;
          }
          iVar10 = iVar10 + -1;
          if (iVar10 < 0xe) {
            iVar10 = 0xe;
          }
          iVar33 = iVar33 + iVar10;
          goto LAB_00d86485;
        }
        iVar10 = 0xe - iVar33;
        if (iVar14 < 0xe) {
LAB_00d86563:
          iVar10 = iVar14 - iVar33;
          iVar28 = iVar14;
          goto LAB_00d86569;
        }
        iVar33 = 0xe;
        if (iVar10 < 0xe) {
          iVar10 = 0xe;
        }
        if (iVar14 < iVar10) {
          iVar10 = iVar14;
        }
      }
      else {
        iVar28 = iVar33 + iVar10;
        if (iStack_e8 == iVar22 + 1) {
LAB_00d8791a:
          iVar10 = iVar14 - iVar33;
          iVar28 = iVar14;
        }
        bVar31 = iStack_e8 <= iVar22;
        if ((iVar10 < 0xf) && (0 < iStack_e8)) {
          iVar28 = iVar33 + 0xf;
          if ((iVar14 <= iVar28) && (bVar31)) goto LAB_00d8644d;
          iVar10 = 0xf;
          if (iVar14 < 0xf) goto LAB_00d8650a;
          goto LAB_00d8655f;
        }
        if ((iVar14 <= iVar28) && (iStack_e8 <= iVar22)) {
LAB_00d8644d:
          iVar28 = iVar23 + 10;
          bVar31 = true;
          iVar10 = iVar28 - iVar33;
        }
        if (0xd < iVar10) goto LAB_00d86506;
        iVar28 = iVar33 + 0xe;
        if (iVar14 < 0xe) goto LAB_00d8650a;
        iVar10 = 0xe;
        if (iVar14 < iVar28) goto LAB_00d86563;
LAB_00d8647b:
        iVar33 = 0xe;
        if (0xd < iVar28) {
          iVar33 = iVar28;
        }
LAB_00d86485:
        if (iVar10 < 0xe) {
          iVar10 = 0xe;
        }
        if (iVar14 < iVar10) {
          iVar10 = iVar14;
        }
        if (iVar14 < iVar33) {
          uStack_d0 = CONCAT44(iVar14,iVar10);
          goto LAB_00d864a8;
        }
      }
      uStack_d0 = CONCAT44(iVar33,iVar10);
      goto LAB_00d864a8;
    }
  }
LAB_00d85ee2:
  if (puStack_a8 != &uStack_98) {
    material_supplier_0x423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
  }
  if (puStack_c8 != auStack_b8) {
    material_supplier_0x423790(puStack_c8,auStack_b8[0] + 1);
  }
LAB_00d85454:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x423c70();
  }
  return;
}


