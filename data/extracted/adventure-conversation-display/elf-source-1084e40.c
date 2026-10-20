/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c conversation-resume 0x1084e40 0x10853de */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1084e40(undefined2 *param_1,int *param_2,long param_3)

{
  undefined8 *puVar1;
  long *plVar2;
  undefined8 uVar3;
  long lVar4;
  long *plVar5;
  long *plVar6;
  long *plVar7;
  long *plVar8;
  long in_FS_OFFSET;
  long lStack_90;
  long *plStack_60;
  undefined1 auStack_58 [16];
  long lStack_48;
  long lStack_40;
  
  plVar7 = *(long **)(param_1 + 4);
  plVar8 = *(long **)(param_1 + 8);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  *(undefined1 *)param_1 = 0;
  *(undefined1 (*) [16])(param_1 + 0x14) = (undefined1  [16])0x0;
  if (plVar7 < plVar8) {
    do {
      if ((long *)*plVar7 != (long *)0x0) {
        (**(code **)(*(long *)*plVar7 + 0x20))();
      }
      plVar7 = plVar7 + 1;
    } while (plVar7 < plVar8);
    plVar7 = *(long **)(param_1 + 4);
    plVar8 = *(long **)(param_1 + 8);
  }
  if (plVar8 != plVar7) {
    *(long **)(param_1 + 8) = plVar7;
  }
  plVar7 = *(long **)(param_1 + 0x1c);
  plVar8 = *(long **)(param_1 + 0x20);
  *(undefined1 *)(param_1 + 0x10) = 0;
  *(undefined4 *)(param_1 + 0x12) = 0;
  if (plVar7 < plVar8) {
    do {
      lVar4 = *plVar7;
      if (lVar4 != 0) {
        plVar5 = *(long **)(lVar4 + 0x28);
        plVar6 = *(long **)(lVar4 + 0x20);
        if (plVar5 == plVar6) {
          if (plVar6 != (long *)0x0) goto LAB_01085068;
        }
        else {
          do {
            plVar2 = (long *)*plVar6;
            if (plVar2 != (long *)0x0) {
              if ((long *)*plVar2 != plVar2 + 2) {
                native_supplier_423790((long *)*plVar2,plVar2[2] + 1);
              }
              native_supplier_423790(plVar2,0x20);
              plVar6 = *(long **)(lVar4 + 0x20);
              plVar5 = *(long **)(lVar4 + 0x28);
            }
            plVar2 = plVar6 + 1;
            if (plVar2 == plVar5) {
              *(long **)(lVar4 + 0x28) = plVar6;
              break;
            }
            native_supplier_423870(plVar6,plVar2,(long)plVar5 - (long)plVar2);
            plVar6 = *(long **)(lVar4 + 0x20);
            plVar5 = (long *)(*(long *)(lVar4 + 0x28) + -8);
            *(long **)(lVar4 + 0x28) = plVar5;
          } while (plVar5 != plVar6);
LAB_01085068:
          native_supplier_423790(plVar6,*(long *)(lVar4 + 0x30) - (long)plVar6);
        }
        plVar5 = *(long **)(lVar4 + 0x10);
        plVar6 = *(long **)(lVar4 + 8);
        if (plVar5 == plVar6) {
          if (plVar6 != (long *)0x0) goto LAB_010850f0;
        }
        else {
          do {
            plVar2 = (long *)*plVar6;
            if (plVar2 != (long *)0x0) {
              if ((long *)*plVar2 != plVar2 + 2) {
                native_supplier_423790((long *)*plVar2,plVar2[2] + 1);
              }
              native_supplier_423790(plVar2,0x20);
              plVar6 = *(long **)(lVar4 + 8);
              plVar5 = *(long **)(lVar4 + 0x10);
            }
            plVar2 = plVar6 + 1;
            if (plVar2 == plVar5) {
              *(long **)(lVar4 + 0x10) = plVar6;
              break;
            }
            native_supplier_423870(plVar6,plVar2,(long)plVar5 - (long)plVar2);
            plVar6 = *(long **)(lVar4 + 8);
            plVar5 = (long *)(*(long *)(lVar4 + 0x10) + -8);
            *(long **)(lVar4 + 0x10) = plVar5;
          } while (plVar5 != plVar6);
LAB_010850f0:
          native_supplier_423790(plVar6,*(long *)(lVar4 + 0x18) - (long)plVar6);
        }
        native_supplier_423790(lVar4,0x40);
      }
      plVar7 = plVar7 + 1;
    } while (plVar7 < plVar8);
    plVar7 = *(long **)(param_1 + 0x1c);
    plVar8 = *(long **)(param_1 + 0x20);
  }
  if (plVar8 != plVar7) {
    *(long **)(param_1 + 0x20) = plVar7;
  }
  *(undefined1 *)(param_1 + 0x28) = 0;
  *(undefined8 *)(param_1 + 0x30) = 0;
  **(undefined1 **)(param_1 + 0x2c) = 0;
  plVar7 = *(long **)(param_1 + 0x58);
  plVar8 = *(long **)(param_1 + 0x5c);
  *(undefined1 *)(param_1 + 0x3e) = 0;
  *(undefined4 *)(param_1 + 0x40) = 0;
  *(undefined1 *)(param_1 + 0x42) = 0;
  if (plVar7 < plVar8) {
    do {
      plVar5 = (long *)*plVar7;
      if (plVar5 != (long *)0x0) {
        if ((long *)*plVar5 != plVar5 + 2) {
          native_supplier_423790((long *)*plVar5,plVar5[2] + 1);
        }
        native_supplier_423790(plVar5,0x28);
      }
      plVar7 = plVar7 + 1;
    } while (plVar7 < plVar8);
    plVar7 = *(long **)(param_1 + 0x58);
    plVar8 = *(long **)(param_1 + 0x5c);
  }
  if (plVar7 != plVar8) {
    *(long **)(param_1 + 0x5c) = plVar7;
  }
  *param_1 = 1;
  *(int **)(param_1 + 0x14) = param_2;
  *(long *)(param_1 + 0x18) = param_3;
  plVar7 = _DAT_02815500;
  lStack_90 = param_3;
  if (_DAT_028154f8 < _DAT_02815500) {
    lVar4 = *_DAT_028154f8;
    plVar8 = _DAT_028154f8;
    if (*(int *)(lVar4 + 0x5c) == *param_2) goto LAB_010851dd;
    while (plVar8 = plVar8 + 1, plVar8 < plVar7) {
      lVar4 = *plVar8;
      if (*(int *)(lVar4 + 0x5c) == **(int **)(param_1 + 0x14)) {
LAB_010851dd:
        if (*(int *)(lVar4 + 0x60) == *(int *)(lStack_90 + 8)) {
          if (*(ulong *)(lVar4 + 0x10) < 0x56) {
            plVar5 = (long *)native_supplier_423860(0x28);
            puVar1 = *(undefined8 **)(param_1 + 0x5c);
            *(undefined1 *)(plVar5 + 2) = 0;
            *plVar5 = (long)(plVar5 + 2);
            lVar4 = *plVar8;
            plVar5[1] = 0;
            auStack_58._0_8_ = plVar5;
            plVar5[4] = lVar4;
            if (puVar1 == *(undefined8 **)(param_1 + 0x60)) {
              native_supplier_1087230(param_1 + 0x58,puVar1,auStack_58);
            }
            else {
              *puVar1 = plVar5;
              *(undefined8 **)(param_1 + 0x5c) = puVar1 + 1;
            }
          }
          else {
            lStack_48 = 0;
            auStack_58 = (undefined1  [16])0x0;
            native_supplier_423910(auStack_58,lVar4 + 8,0x55);
            uVar3 = auStack_58._8_8_;
            plVar5 = (long *)auStack_58._0_8_;
            if ((ulong)auStack_58._0_8_ < (ulong)auStack_58._8_8_) {
              do {
                plVar6 = (long *)native_supplier_423860(0x28);
                *(undefined1 *)(plVar6 + 2) = 0;
                lVar4 = *plVar5;
                *plVar6 = (long)(plVar6 + 2);
                plVar6[1] = 0;
                plStack_60 = plVar6;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(plVar6,lVar4);
                puVar1 = *(undefined8 **)(param_1 + 0x5c);
                plVar6[4] = *plVar8;
                if (puVar1 == *(undefined8 **)(param_1 + 0x60)) {
                  native_supplier_1087230(param_1 + 0x58,puVar1,&plStack_60);
                }
                else {
                  *puVar1 = plVar6;
                  *(undefined8 **)(param_1 + 0x5c) = puVar1 + 1;
                }
                plVar5 = plVar5 + 1;
              } while (plVar5 < (ulong)uVar3);
              plVar5 = (long *)auStack_58._0_8_;
              plVar6 = (long *)auStack_58._8_8_;
              if (auStack_58._8_8_ != auStack_58._0_8_) goto LAB_01085290;
LAB_01085397:
              plVar5 = (long *)auStack_58._0_8_;
              if ((long *)auStack_58._0_8_ == (long *)0x0) goto LAB_0108523c;
            }
            else {
              plVar6 = (long *)auStack_58._8_8_;
              if (auStack_58._8_8_ == auStack_58._0_8_) goto LAB_01085397;
LAB_01085290:
              do {
                plVar2 = (long *)*plVar5;
                if (plVar2 != (long *)0x0) {
                  if ((long *)*plVar2 != plVar2 + 2) {
                    native_supplier_423790((long *)*plVar2,plVar2[2] + 1);
                  }
                  native_supplier_423790(plVar2,0x20);
                  plVar5 = (long *)auStack_58._0_8_;
                  plVar6 = (long *)auStack_58._8_8_;
                }
                plVar2 = plVar5 + 1;
                if (plVar2 == plVar6) {
                  auStack_58._8_8_ = plVar5;
                  break;
                }
                native_supplier_423870(plVar5,plVar2,(long)plVar6 - (long)plVar2);
                auStack_58._8_8_ = auStack_58._8_8_ + -8;
                plVar5 = (long *)auStack_58._0_8_;
                plVar6 = (long *)auStack_58._8_8_;
              } while (auStack_58._8_8_ != auStack_58._0_8_);
            }
            native_supplier_423790(plVar5,lStack_48 - (long)plVar5);
          }
LAB_0108523c:
          lStack_90 = *(long *)(param_1 + 0x18);
        }
      }
    }
  }
  native_supplier_1868610(lStack_90,_DAT_02716dc0);
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    native_supplier_423c70();
  }
  native_supplier_10654b0(param_1);
  return;
}

