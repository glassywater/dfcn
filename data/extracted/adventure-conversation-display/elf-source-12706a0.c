/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c conversation-close 0x12706a0 0x127094e */
/* Ghidra simplification: decompile; original native instructions retained. */

void native_supplier_12706a0(undefined1 *param_1)

{
  long lVar1;
  long *plVar2;
  long *plVar3;
  long *plVar4;
  long *plVar5;
  long *plVar6;
  long *plVar7;
  
  plVar5 = *(long **)(param_1 + 8);
  plVar7 = *(long **)(param_1 + 0x10);
  *param_1 = 0;
  *(undefined1 (*) [16])(param_1 + 0x28) = (undefined1  [16])0x0;
  if (plVar5 < plVar7) {
    do {
      if ((long *)*plVar5 != (long *)0x0) {
        (**(code **)(*(long *)*plVar5 + 0x20))();
      }
      plVar5 = plVar5 + 1;
    } while (plVar5 < plVar7);
    plVar5 = *(long **)(param_1 + 8);
    plVar7 = *(long **)(param_1 + 0x10);
  }
  if (plVar5 != plVar7) {
    *(long **)(param_1 + 0x10) = plVar5;
  }
  plVar5 = *(long **)(param_1 + 0x38);
  plVar7 = *(long **)(param_1 + 0x40);
  param_1[0x20] = 0;
  *(undefined4 *)(param_1 + 0x24) = 0;
  if (plVar5 < plVar7) {
    do {
      lVar1 = *plVar5;
      if (lVar1 != 0) {
        plVar4 = *(long **)(lVar1 + 0x28);
        plVar6 = *(long **)(lVar1 + 0x20);
        if (plVar4 == plVar6) {
          if (plVar4 != (long *)0x0) goto LAB_01270830;
        }
        else {
          do {
            plVar2 = (long *)*plVar6;
            plVar3 = plVar4;
            plVar4 = plVar6;
            if (plVar2 != (long *)0x0) {
              if ((long *)*plVar2 != plVar2 + 2) {
                native_supplier_423790((long *)*plVar2,plVar2[2] + 1);
              }
              native_supplier_423790(plVar2,0x20);
              plVar4 = *(long **)(lVar1 + 0x20);
              plVar3 = *(long **)(lVar1 + 0x28);
            }
            plVar6 = plVar4 + 1;
            if (plVar6 == plVar3) {
              *(long **)(lVar1 + 0x28) = plVar4;
              break;
            }
            native_supplier_423870(plVar4,plVar6,(long)plVar3 - (long)plVar6);
            plVar6 = *(long **)(lVar1 + 0x20);
            plVar4 = (long *)(*(long *)(lVar1 + 0x28) + -8);
            *(long **)(lVar1 + 0x28) = plVar4;
          } while (plVar6 != plVar4);
LAB_01270830:
          native_supplier_423790(plVar4,*(long *)(lVar1 + 0x30) - (long)plVar4);
        }
        plVar4 = *(long **)(lVar1 + 0x10);
        plVar6 = *(long **)(lVar1 + 8);
        if (plVar4 == plVar6) {
          if (plVar6 != (long *)0x0) goto LAB_012708b0;
        }
        else {
          do {
            plVar2 = (long *)*plVar6;
            if (plVar2 != (long *)0x0) {
              if ((long *)*plVar2 != plVar2 + 2) {
                native_supplier_423790((long *)*plVar2,plVar2[2] + 1);
              }
              native_supplier_423790(plVar2,0x20);
              plVar6 = *(long **)(lVar1 + 8);
              plVar4 = *(long **)(lVar1 + 0x10);
            }
            plVar2 = plVar6 + 1;
            if (plVar2 == plVar4) {
              *(long **)(lVar1 + 0x10) = plVar6;
              break;
            }
            native_supplier_423870(plVar6,plVar2,(long)plVar4 - (long)plVar2);
            plVar6 = *(long **)(lVar1 + 8);
            plVar4 = (long *)(*(long *)(lVar1 + 0x10) + -8);
            *(long **)(lVar1 + 0x10) = plVar4;
          } while (plVar4 != plVar6);
LAB_012708b0:
          native_supplier_423790(plVar6,*(long *)(lVar1 + 0x18) - (long)plVar6);
        }
        native_supplier_423790(lVar1,0x40);
      }
      plVar5 = plVar5 + 1;
    } while (plVar5 < plVar7);
    plVar5 = *(long **)(param_1 + 0x38);
    plVar7 = *(long **)(param_1 + 0x40);
  }
  if (plVar5 != plVar7) {
    *(long **)(param_1 + 0x40) = plVar5;
  }
  param_1[0x50] = 0;
  *(undefined8 *)(param_1 + 0x60) = 0;
  **(undefined1 **)(param_1 + 0x58) = 0;
  plVar5 = *(long **)(param_1 + 0xb0);
  plVar7 = *(long **)(param_1 + 0xb8);
  param_1[0x7c] = 0;
  *(undefined4 *)(param_1 + 0x80) = 0;
  param_1[0x84] = 0;
  if (plVar5 < plVar7) {
    do {
      plVar4 = (long *)*plVar5;
      if (plVar4 != (long *)0x0) {
        if ((long *)*plVar4 != plVar4 + 2) {
          native_supplier_423790((long *)*plVar4,plVar4[2] + 1);
        }
        native_supplier_423790(plVar4,0x28);
      }
      plVar5 = plVar5 + 1;
    } while (plVar5 < plVar7);
    plVar5 = *(long **)(param_1 + 0xb0);
    plVar7 = *(long **)(param_1 + 0xb8);
  }
  if (plVar5 != plVar7) {
    *(long **)(param_1 + 0xb8) = plVar5;
  }
  return;
}

