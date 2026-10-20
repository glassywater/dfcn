/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c new-conversation-option 0x1085400 0x1085684 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1085400(long param_1)

{
  long *plVar1;
  undefined4 uVar2;
  int iVar3;
  undefined8 *puVar4;
  long *plVar5;
  int iVar6;
  undefined4 *puVar7;
  long *plVar8;
  long lVar9;
  int iVar10;
  int iVar11;
  long in_FS_OFFSET;
  undefined8 *puStack_50;
  undefined8 *puStack_48;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puVar7 = (undefined4 *)native_supplier_423860(0x28);
  native_supplier_175f0c0(puVar7,0);
  *(undefined2 *)(puVar7 + 1) = 5;
  plVar8 = (long *)native_supplier_17536c0(7);
  if (plVar8 == (long *)0x0) {
    native_supplier_486ff0();
    return;
  }
  iVar11 = puVar7[8];
  uVar2 = *puVar7;
  *(int *)(plVar8 + 1) = iVar11;
  puVar7[8] = iVar11 + 1;
  lVar9 = (**(code **)(*plVar8 + 0x40))(plVar8);
  if (lVar9 != 0) {
    *(undefined4 *)(lVar9 + 0x60) = uVar2;
    *(int *)(lVar9 + 100) = iVar11;
  }
  uVar2 = *puVar7;
  plVar1 = plVar8 + 9;
  *(undefined4 *)(plVar8 + 2) = 0xffffffff;
  *(undefined4 *)((long)plVar8 + 0xc) = uVar2;
  native_supplier_8384e0(plVar8,puVar7 + 2);
  *(undefined4 *)(plVar8 + 0xc) = 0;
  puStack_50 = (undefined8 *)native_supplier_423860(8);
  lVar9 = _DAT_02716dc0;
  puVar4 = (undefined8 *)plVar8[10];
  *puStack_50 = 0xffffffffffffffff;
  *(undefined4 *)puStack_50 = *(undefined4 *)(lVar9 + 0x130);
  *(undefined4 *)((long)puStack_50 + 4) = *(undefined4 *)(lVar9 + 0xc30);
  if (puVar4 == (undefined8 *)plVar8[0xb]) {
    native_supplier_836560(plVar1,puVar4,&puStack_50);
    lVar9 = _DAT_02716dc0;
  }
  else {
    *puVar4 = puStack_50;
    plVar8[10] = (long)(puVar4 + 1);
  }
  native_supplier_82cab0(*puVar7,lVar9 + 0x2e8);
  iVar3 = *(int *)(param_1 + 0x10);
  iVar11 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  if (((iVar11 != 0) && (iVar3 != -1)) && (iVar11 = iVar11 + -1, -1 < iVar11)) {
    iVar10 = 0;
    do {
      while( true ) {
        iVar6 = iVar10 + iVar11 >> 1;
        plVar5 = *(long **)(_DAT_02716d60 + (long)iVar6 * 8);
        if (iVar3 == (int)plVar5[0x26]) {
          if ((int)plVar5[0x186] == -1) {
            (**(code **)(*plVar5 + 0x20))(plVar5,0,1,0);
          }
          puStack_48 = (undefined8 *)native_supplier_423860(8);
          puVar4 = (undefined8 *)plVar8[10];
          *puStack_48 = 0xffffffffffffffff;
          *(int *)puStack_48 = (int)plVar5[0x26];
          *(int *)((long)puStack_48 + 4) = (int)plVar5[0x186];
          if (puVar4 == (undefined8 *)plVar8[0xb]) {
            native_supplier_836560(plVar1,puVar4,&puStack_48);
          }
          else {
            *puVar4 = puStack_48;
            plVar8[10] = (long)(puVar4 + 1);
          }
          native_supplier_82cab0(*puVar7,plVar5 + 0x5d);
          goto LAB_010855fd;
        }
        if ((int)plVar5[0x26] <= iVar3) break;
        iVar11 = iVar6 + -1;
        if (iVar11 < iVar10) goto LAB_0108554e;
      }
      iVar10 = iVar6 + 1;
    } while (iVar10 <= iVar11);
  }
LAB_0108554e:
  puStack_48 = (undefined8 *)native_supplier_423860(8);
  uVar2 = *(undefined4 *)(param_1 + 0x14);
  puVar4 = (undefined8 *)plVar8[10];
  *(undefined4 *)puStack_48 = 0xffffffff;
  *(undefined4 *)((long)puStack_48 + 4) = uVar2;
  if (puVar4 == (undefined8 *)plVar8[0xb]) {
    native_supplier_836560(plVar1,puVar4,&puStack_48);
  }
  else {
    *puVar4 = puStack_48;
    plVar8[10] = (long)(puVar4 + 1);
  }
LAB_010855fd:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    native_supplier_423c70();
  }
  native_supplier_1084e40(0x26fd458,puVar7,plVar8);
  return;
}

