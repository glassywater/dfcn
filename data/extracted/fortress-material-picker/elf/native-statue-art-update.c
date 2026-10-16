
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

