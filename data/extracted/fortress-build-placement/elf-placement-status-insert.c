
void placement_supplier_0xe22180(long *param_1,undefined8 *param_2,undefined4 *param_3)

{
  long lVar1;
  undefined8 *puVar2;
  ulong uVar3;
  ulong uVar4;
  long lVar5;
  long lVar6;
  undefined8 *extraout_RDX;
  undefined8 *extraout_RDX_00;
  undefined8 *extraout_RDX_01;
  undefined8 *puVar7;
  ulong uVar8;
  undefined8 unaff_RBX;
  long lVar9;
  long *plVar10;
  undefined8 unaff_RBP;
  undefined8 *puVar11;
  char *pcVar12;
  long lVar13;
  undefined8 unaff_R13;
  long lVar14;
  undefined8 *puVar15;
  long lStack_d8;
  long lStack_d0;
  
  lVar13 = param_1[1];
  lVar14 = *param_1;
  uVar3 = lVar13 - lVar14 >> 2;
  if (uVar3 == 0x1fffffffffffffff) {
    pcVar12 = "vector::_M_realloc_insert";
    placement_supplier_0x4244b0();
    lVar13 = *(long *)((long)pcVar12 + 8);
    lVar14 = *(long *)pcVar12;
    uVar3 = lVar13 - lVar14 >> 3;
    if (uVar3 == 0xfffffffffffffff) {
      pcVar12 = "vector::_M_realloc_insert";
      placement_supplier_0x4244b0();
      lVar13 = *(long *)((long)pcVar12 + 8);
      lVar14 = *(long *)pcVar12;
      uVar3 = lVar13 - lVar14 >> 3;
      if (uVar3 == 0xfffffffffffffff) {
        pcVar12 = "vector::_M_realloc_insert";
        placement_supplier_0x4244b0();
        puVar2 = extraout_RDX_01;
        plVar10 = &lStack_d8;
        puVar15 = extraout_RDX_00;
        while( true ) {
          puVar11 = param_2;
          puVar7 = puVar2;
          *(undefined8 **)((long)plVar10 + -8) = puVar15;
          *(long *)((long)plVar10 + -0x10) = lVar14;
          *(undefined8 *)((long)plVar10 + -0x18) = unaff_R13;
          *(long *)((long)plVar10 + -0x20) = lVar13;
          *(undefined8 *)((long)plVar10 + -0x28) = unaff_RBP;
          *(undefined8 *)((long)plVar10 + -0x30) = unaff_RBX;
          lVar13 = *(long *)((long)pcVar12 + 8);
          lVar14 = *(long *)pcVar12;
          uVar3 = lVar13 - lVar14 >> 3;
          if (uVar3 != 0xfffffffffffffff) break;
          pcVar12 = "vector::_M_realloc_insert";
          *(undefined **)((long)plVar10 + -0x50) = &UNK_00e226b7;
          placement_supplier_0x4244b0();
          param_2 = *(undefined8 **)((long)pcVar12 + 8);
          puVar2 = puVar11;
          plVar10 = (long *)((long)plVar10 + -0x48);
          puVar15 = puVar7;
          if (param_2 != *(undefined8 **)((long)pcVar12 + 0x10)) {
            *param_2 = *puVar11;
            *(undefined8 **)((long)pcVar12 + 8) = param_2 + 1;
            return;
          }
        }
        uVar8 = 1;
        if (uVar3 != 0) {
          uVar8 = uVar3;
        }
        uVar4 = uVar3 + uVar8;
        lVar6 = (long)puVar11 - lVar14;
        if (CARRY8(uVar3,uVar8)) {
          lVar9 = 0x7ffffffffffffff8;
code_r0x00e22672:
          *(long *)((long)plVar10 + -0x48) = lVar6;
          *(undefined **)((long)plVar10 + -0x50) = &UNK_00e2267e;
          lVar5 = placement_supplier_0x423860(lVar9);
          lVar6 = *(long *)((long)plVar10 + -0x48);
          lVar9 = lVar9 + lVar5;
        }
        else {
          if (uVar4 != 0) {
            if (0xfffffffffffffff < uVar4) {
              uVar4 = 0xfffffffffffffff;
            }
            lVar9 = uVar4 * 8;
            goto code_r0x00e22672;
          }
          lVar9 = 0;
          lVar5 = 0;
        }
        lVar13 = lVar13 - (long)puVar11;
        lVar1 = lVar5 + 8 + lVar6;
        *(undefined8 *)(lVar5 + lVar6) = *puVar7;
        *(long *)((long)plVar10 + -0x48) = lVar5;
        *(long *)((long)plVar10 + -0x40) = lVar1 + lVar13;
        if (lVar6 < 1) {
          if (0 < lVar13) {
code_r0x00e22650:
            *(undefined **)((long)plVar10 + -0x50) = &UNK_00e2265e;
            placement_supplier_0x423690(lVar1,puVar11,lVar13);
          }
          if (lVar14 == 0) goto code_r0x00e22613;
        }
        else {
          *(undefined **)((long)plVar10 + -0x50) = &UNK_00e22638;
          placement_supplier_0x423870(lVar5,lVar14);
          if (0 < lVar13) goto code_r0x00e22650;
        }
        lVar13 = *(long *)((long)pcVar12 + 0x10);
        *(undefined **)((long)plVar10 + -0x50) = &UNK_00e2264c;
        placement_supplier_0x423790(lVar14,lVar13 - lVar14);
code_r0x00e22613:
        lVar13 = *(long *)((long)plVar10 + -0x48);
        lVar14 = *(long *)((long)plVar10 + -0x40);
        *(long *)((long)pcVar12 + 0x10) = lVar9;
        *(long *)pcVar12 = lVar13;
        *(long *)((long)pcVar12 + 8) = lVar14;
        return;
      }
      uVar8 = 1;
      if (uVar3 != 0) {
        uVar8 = uVar3;
      }
      uVar4 = uVar3 + uVar8;
      lStack_d8 = (long)param_2 - lVar14;
      if (CARRY8(uVar3,uVar8)) {
        lVar6 = 0x7ffffffffffffff8;
code_r0x00e22522:
        lVar9 = placement_supplier_0x423860(lVar6);
        lVar6 = lVar6 + lVar9;
      }
      else {
        if (uVar4 != 0) {
          if (0xfffffffffffffff < uVar4) {
            uVar4 = 0xfffffffffffffff;
          }
          lVar6 = uVar4 * 8;
          goto code_r0x00e22522;
        }
        lVar6 = 0;
        lVar9 = 0;
      }
      lVar13 = lVar13 - (long)param_2;
      lVar5 = lVar9 + 8 + lStack_d8;
      *(undefined8 *)(lVar9 + lStack_d8) = *extraout_RDX_00;
      lStack_d0 = lVar5 + lVar13;
      if (lStack_d8 < 1) {
        lStack_d8 = lVar9;
        if (0 < lVar13) {
code_r0x00e22500:
          placement_supplier_0x423690(lVar5,param_2,lVar13);
        }
        if (lVar14 == 0) goto code_r0x00e224c3;
      }
      else {
        lStack_d8 = lVar9;
        placement_supplier_0x423870(lVar9,lVar14);
        if (0 < lVar13) goto code_r0x00e22500;
      }
      placement_supplier_0x423790(lVar14,*(long *)((long)pcVar12 + 0x10) - lVar14);
code_r0x00e224c3:
      *(long *)((long)pcVar12 + 0x10) = lVar6;
      *(long *)pcVar12 = lStack_d8;
      *(long *)((long)pcVar12 + 8) = lStack_d0;
      return;
    }
    uVar8 = 1;
    if (uVar3 != 0) {
      uVar8 = uVar3;
    }
    uVar4 = uVar3 + uVar8;
    lVar6 = (long)param_2 - lVar14;
    if (CARRY8(uVar3,uVar8)) {
      lVar9 = 0x7ffffffffffffff8;
code_r0x00e223d2:
      lVar5 = placement_supplier_0x423860(lVar9);
      lVar9 = lVar9 + lVar5;
    }
    else {
      if (uVar4 != 0) {
        if (0xfffffffffffffff < uVar4) {
          uVar4 = 0xfffffffffffffff;
        }
        lVar9 = uVar4 * 8;
        goto code_r0x00e223d2;
      }
      lVar9 = 0;
      lVar5 = 0;
    }
    lVar13 = lVar13 - (long)param_2;
    lVar1 = lVar5 + 8 + lVar6;
    *(undefined8 *)(lVar5 + lVar6) = *extraout_RDX;
    if (lVar6 < 1) {
      if (0 < lVar13) {
code_r0x00e223b0:
        placement_supplier_0x423690(lVar1,param_2,lVar13);
      }
      if (lVar14 == 0) goto code_r0x00e22373;
    }
    else {
      placement_supplier_0x423870(lVar5,lVar14);
      if (0 < lVar13) goto code_r0x00e223b0;
    }
    placement_supplier_0x423790(lVar14,*(long *)((long)pcVar12 + 0x10) - lVar14);
code_r0x00e22373:
    *(long *)((long)pcVar12 + 0x10) = lVar9;
    *(long *)pcVar12 = lVar5;
    *(long *)((long)pcVar12 + 8) = lVar1 + lVar13;
    return;
  }
  uVar8 = 1;
  if (uVar3 != 0) {
    uVar8 = uVar3;
  }
  uVar4 = uVar3 + uVar8;
  lVar6 = (long)param_2 - lVar14;
  if (CARRY8(uVar3,uVar8)) {
    lVar9 = 0x7ffffffffffffffc;
LAB_00e22282:
    lVar5 = placement_supplier_0x423860(lVar9);
    lVar9 = lVar9 + lVar5;
  }
  else {
    if (uVar4 != 0) {
      if (0x1fffffffffffffff < uVar4) {
        uVar4 = 0x1fffffffffffffff;
      }
      lVar9 = uVar4 * 4;
      goto LAB_00e22282;
    }
    lVar9 = 0;
    lVar5 = 0;
  }
  lVar13 = lVar13 - (long)param_2;
  lVar1 = lVar5 + 4 + lVar6;
  *(undefined4 *)(lVar5 + lVar6) = *param_3;
  if (lVar6 < 1) {
    if (0 < lVar13) {
LAB_00e22260:
      placement_supplier_0x423690(lVar1,param_2,lVar13);
    }
    if (lVar14 == 0) goto LAB_00e22222;
  }
  else {
    placement_supplier_0x423870(lVar5,lVar14);
    if (0 < lVar13) goto LAB_00e22260;
  }
  placement_supplier_0x423790(lVar14,param_1[2] - lVar14);
LAB_00e22222:
  param_1[2] = lVar9;
  *param_1 = lVar5;
  param_1[1] = lVar1 + lVar13;
  return;
}

