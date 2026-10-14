/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c unknown-speaker 0x1086bd0 0x1086d17 */

ulong native_supplier_1086bd0(long *param_1,ulong param_2,undefined8 *param_3)

{
  long lVar1;
  undefined8 *puVar2;
  undefined1 auVar3 [16];
  uint uVar4;
  ulong uVar5;
  ulong uVar6;
  ulong uVar7;
  long lVar8;
  undefined8 *puVar9;
  long lVar10;
  undefined8 *extraout_RDX;
  undefined8 *extraout_RDX_00;
  long lVar11;
  long lVar12;
  char *pcVar13;
  long lVar14;
  
  lVar14 = param_1[1];
  lVar12 = *param_1;
  uVar5 = lVar14 - lVar12 >> 3;
  if (uVar5 == 0xfffffffffffffff) {
    pcVar13 = "vector::_M_realloc_insert";
    native_supplier_4244b0();
    lVar14 = *(long *)((long)pcVar13 + 8);
    lVar12 = *(long *)pcVar13;
    uVar5 = lVar14 - lVar12 >> 3;
    if (uVar5 == 0xfffffffffffffff) {
      pcVar13 = "vector::_M_realloc_insert";
      uVar5 = native_supplier_4244b0();
      if (param_2 == 0) {
        return uVar5;
      }
      puVar2 = *(undefined8 **)((long)pcVar13 + 8);
      lVar14 = *(long *)pcVar13;
      lVar12 = (long)puVar2 - lVar14;
      uVar7 = lVar12 >> 3;
      uVar5 = *(long *)((long)pcVar13 + 0x10) - (long)puVar2 >> 3;
      if (param_2 <= uVar5) {
        *puVar2 = 0;
        puVar9 = puVar2 + 1;
        if (param_2 - 1 != 0) {
          lVar14 = (long)puVar9 + ((param_2 - 1) * 8 - (long)puVar2) + -8;
          uVar5 = native_supplier_423ce0(puVar9,0,lVar14);
          puVar9 = (undefined8 *)(uVar5 + lVar14);
        }
        *(undefined8 **)((long)pcVar13 + 8) = puVar9;
        return uVar5;
      }
      if (0xfffffffffffffff - uVar7 < param_2) {
        pcVar13 = "vector::_M_default_append";
        uVar5 = native_supplier_4244b0();
        if (param_2 == 0) {
          return uVar5;
        }
        puVar2 = *(undefined8 **)((long)pcVar13 + 8);
        lVar14 = *(long *)pcVar13;
        lVar12 = (long)puVar2 - lVar14;
        uVar7 = lVar12 >> 3;
        uVar5 = *(long *)((long)pcVar13 + 0x10) - (long)puVar2 >> 3;
        if (param_2 <= uVar5) {
          *puVar2 = 0;
          puVar9 = puVar2 + 1;
          if (param_2 - 1 != 0) {
            lVar14 = (long)puVar9 + ((param_2 - 1) * 8 - (long)puVar2) + -8;
            uVar5 = native_supplier_423ce0(puVar9,0,lVar14);
            puVar9 = (undefined8 *)(uVar5 + lVar14);
          }
          *(undefined8 **)((long)pcVar13 + 8) = puVar9;
          return uVar5;
        }
        if (0xfffffffffffffff - uVar7 < param_2) {
          pcVar13 = "vector::_M_default_append";
          native_supplier_4244b0();
          lVar14 = *(long *)((long)pcVar13 + 8);
          lVar12 = *(long *)pcVar13;
          uVar5 = lVar14 - lVar12 >> 3;
          if (uVar5 == 0xfffffffffffffff) {
            pcVar13 = "vector::_M_realloc_insert";
            native_supplier_4244b0("vector::_M_realloc_insert");
            uVar4 = native_supplier_424f70();
            auVar3._8_8_ = 0;
            auVar3._0_8_ = (ulong)pcVar13 & 0xffffffff;
            return (ulong)(uVar4 + (int)((long)((ulong)uVar4 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar3,0) + 1U);
          }
          uVar7 = 1;
          if (uVar5 != 0) {
            uVar7 = uVar5;
          }
          uVar6 = uVar5 + uVar7;
          lVar10 = param_2 - lVar12;
          if (CARRY8(uVar5,uVar7)) {
            lVar11 = 0x7ffffffffffffff8;
code_r0x01087332:
            lVar8 = native_supplier_423860(lVar11);
            lVar11 = lVar11 + lVar8;
          }
          else {
            if (uVar6 != 0) {
              if (0xfffffffffffffff < uVar6) {
                uVar6 = 0xfffffffffffffff;
              }
              lVar11 = uVar6 * 8;
              goto code_r0x01087332;
            }
            lVar11 = 0;
            lVar8 = 0;
          }
          lVar14 = lVar14 - param_2;
          lVar1 = lVar8 + 8 + lVar10;
          *(undefined8 *)(lVar8 + lVar10) = *extraout_RDX_00;
          uVar5 = lVar1 + lVar14;
          if (lVar10 < 1) {
            uVar7 = uVar5;
            if (0 < lVar14) {
code_r0x01087310:
              uVar7 = native_supplier_423690(lVar1,param_2,lVar14);
            }
            if (lVar12 == 0) goto code_r0x010872d3;
          }
          else {
            native_supplier_423870(lVar8,lVar12);
            if (0 < lVar14) goto code_r0x01087310;
          }
          uVar7 = native_supplier_423790(lVar12,*(long *)((long)pcVar13 + 0x10) - lVar12);
code_r0x010872d3:
          *(long *)((long)pcVar13 + 0x10) = lVar11;
          *(long *)pcVar13 = lVar8;
          *(ulong *)((long)pcVar13 + 8) = uVar5;
          return uVar7;
        }
        uVar5 = uVar7;
        if (uVar7 <= param_2) {
          uVar5 = param_2;
        }
        uVar6 = uVar5 + uVar7;
        if (CARRY8(uVar5,uVar7)) {
          lVar10 = 0x7ffffffffffffff8;
code_r0x010871f3:
          lVar8 = native_supplier_423860(lVar10);
          lVar14 = *(long *)pcVar13;
          lVar10 = lVar10 + lVar8;
          lVar11 = *(long *)((long)pcVar13 + 8) - lVar14;
        }
        else {
          if (uVar6 != 0) {
            if (0xfffffffffffffff < uVar6) {
              uVar6 = 0xfffffffffffffff;
            }
            lVar10 = uVar6 * 8;
            goto code_r0x010871f3;
          }
          lVar10 = 0;
          lVar8 = 0;
          lVar11 = lVar12;
        }
        *(undefined8 *)(lVar12 + lVar8) = 0;
        if (param_2 - 1 != 0) {
          native_supplier_423ce0((undefined8 *)(lVar12 + lVar8) + 1,0,(param_2 - 1) * 8);
        }
        if (lVar11 < 1) {
          if (lVar14 == 0) goto code_r0x0108711e;
          lVar12 = *(long *)((long)pcVar13 + 0x10) - lVar14;
        }
        else {
          native_supplier_423870(lVar8,lVar14,lVar11);
          lVar12 = *(long *)((long)pcVar13 + 0x10) - lVar14;
        }
        native_supplier_423790(lVar14,lVar12);
code_r0x0108711e:
        *(long *)((long)pcVar13 + 0x10) = lVar10;
        uVar5 = lVar8 + (param_2 + uVar7) * 8;
        *(long *)pcVar13 = lVar8;
        *(ulong *)((long)pcVar13 + 8) = uVar5;
        return uVar5;
      }
      uVar5 = uVar7;
      if (uVar7 <= param_2) {
        uVar5 = param_2;
      }
      uVar6 = uVar5 + uVar7;
      if (CARRY8(uVar5,uVar7)) {
        lVar10 = 0x7ffffffffffffff8;
code_r0x01087013:
        lVar8 = native_supplier_423860(lVar10);
        lVar14 = *(long *)pcVar13;
        lVar10 = lVar10 + lVar8;
        lVar11 = *(long *)((long)pcVar13 + 8) - lVar14;
      }
      else {
        if (uVar6 != 0) {
          if (0xfffffffffffffff < uVar6) {
            uVar6 = 0xfffffffffffffff;
          }
          lVar10 = uVar6 * 8;
          goto code_r0x01087013;
        }
        lVar10 = 0;
        lVar8 = 0;
        lVar11 = lVar12;
      }
      *(undefined8 *)(lVar12 + lVar8) = 0;
      if (param_2 - 1 != 0) {
        native_supplier_423ce0((undefined8 *)(lVar12 + lVar8) + 1,0,(param_2 - 1) * 8);
      }
      if (lVar11 < 1) {
        if (lVar14 == 0) goto code_r0x01086f3e;
        lVar12 = *(long *)((long)pcVar13 + 0x10) - lVar14;
      }
      else {
        native_supplier_423870(lVar8,lVar14,lVar11);
        lVar12 = *(long *)((long)pcVar13 + 0x10) - lVar14;
      }
      native_supplier_423790(lVar14,lVar12);
code_r0x01086f3e:
      *(long *)((long)pcVar13 + 0x10) = lVar10;
      uVar5 = lVar8 + (param_2 + uVar7) * 8;
      *(long *)pcVar13 = lVar8;
      *(ulong *)((long)pcVar13 + 8) = uVar5;
      return uVar5;
    }
    uVar7 = 1;
    if (uVar5 != 0) {
      uVar7 = uVar5;
    }
    uVar6 = uVar5 + uVar7;
    lVar10 = param_2 - lVar12;
    if (CARRY8(uVar5,uVar7)) {
      lVar11 = 0x7ffffffffffffff8;
code_r0x01086e22:
      lVar8 = native_supplier_423860(lVar11);
      lVar11 = lVar11 + lVar8;
    }
    else {
      if (uVar6 != 0) {
        if (0xfffffffffffffff < uVar6) {
          uVar6 = 0xfffffffffffffff;
        }
        lVar11 = uVar6 * 8;
        goto code_r0x01086e22;
      }
      lVar11 = 0;
      lVar8 = 0;
    }
    lVar14 = lVar14 - param_2;
    lVar1 = lVar8 + 8 + lVar10;
    *(undefined8 *)(lVar8 + lVar10) = *extraout_RDX;
    uVar5 = lVar1 + lVar14;
    if (lVar10 < 1) {
      uVar7 = uVar5;
      if (0 < lVar14) {
code_r0x01086e00:
        uVar7 = native_supplier_423690(lVar1,param_2,lVar14);
      }
      if (lVar12 == 0) goto code_r0x01086dc3;
    }
    else {
      native_supplier_423870(lVar8,lVar12);
      if (0 < lVar14) goto code_r0x01086e00;
    }
    uVar7 = native_supplier_423790(lVar12,*(long *)((long)pcVar13 + 0x10) - lVar12);
code_r0x01086dc3:
    *(long *)((long)pcVar13 + 0x10) = lVar11;
    *(long *)pcVar13 = lVar8;
    *(ulong *)((long)pcVar13 + 8) = uVar5;
    return uVar7;
  }
  uVar7 = 1;
  if (uVar5 != 0) {
    uVar7 = uVar5;
  }
  uVar6 = uVar5 + uVar7;
  lVar10 = param_2 - lVar12;
  if (CARRY8(uVar5,uVar7)) {
    lVar11 = 0x7ffffffffffffff8;
LAB_01086cd2:
    lVar8 = native_supplier_423860(lVar11);
    lVar11 = lVar11 + lVar8;
  }
  else {
    if (uVar6 != 0) {
      if (0xfffffffffffffff < uVar6) {
        uVar6 = 0xfffffffffffffff;
      }
      lVar11 = uVar6 * 8;
      goto LAB_01086cd2;
    }
    lVar11 = 0;
    lVar8 = 0;
  }
  lVar14 = lVar14 - param_2;
  lVar1 = lVar8 + 8 + lVar10;
  *(undefined8 *)(lVar8 + lVar10) = *param_3;
  uVar5 = lVar1 + lVar14;
  if (lVar10 < 1) {
    uVar7 = uVar5;
    if (0 < lVar14) {
LAB_01086cb0:
      uVar7 = native_supplier_423690(lVar1,param_2,lVar14);
    }
    if (lVar12 == 0) goto LAB_01086c73;
  }
  else {
    native_supplier_423870(lVar8,lVar12);
    if (0 < lVar14) goto LAB_01086cb0;
  }
  uVar7 = native_supplier_423790(lVar12,param_1[2] - lVar12);
LAB_01086c73:
  param_1[2] = lVar11;
  *param_1 = lVar8;
  param_1[1] = uVar5;
  return uVar7;
}

