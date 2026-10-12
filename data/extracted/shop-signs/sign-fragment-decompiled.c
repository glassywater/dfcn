/* Extracted native region of ELF function 0xfa3400. Entry 0xfc9297; continuation 0xfbdd56.
 * All reachable shop and tavern sign branches; original stack/frame inputs are implicit.
 * Fragment boundaries are an offline analysis device, not game function boundaries.
 * The continuation instruction is replaced by RET only in this deleted analysis database. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_sign_creation_region(void)

{
  undefined8 *puVar1;
  undefined2 uVar2;
  undefined4 uVar3;
  int iVar4;
  undefined2 *puVar5;
  undefined8 *puVar6;
  long lVar7;
  ulong uVar8;
  undefined8 uVar9;
  undefined4 *puVar10;
  long unaff_RBP;
  undefined8 *puVar11;
  ulong unaff_R12;
  ulong unaff_R14;
  
  puVar6 = (undefined8 *)native_supplier_423860(0x108);
  native_supplier_e61eb0(puVar6,0);
  *(undefined2 *)((long)puVar6 + 0x9c) = 0;
  uVar9 = _DAT_020cf0a8;
  puVar1 = puVar6 + 0x1e;
  puVar6[0x16] = 0xffffffffffff;
  puVar6[0x14] = uVar9;
  puVar6[0x17] = uVar9;
  *puVar6 = &UNK_02463ab0;
  lVar7 = *(long *)(unaff_RBP + -0x9a88);
  *(undefined1 *)(puVar6 + 0x1e) = 0;
  *(undefined1 (*) [16])(puVar6 + 0x10) = (undefined1  [16])0x0;
  puVar5 = *(undefined2 **)(lVar7 + 0x778);
  *(undefined2 *)((long)puVar6 + 0xac) = 0xffff;
  *(undefined4 *)(puVar6 + 0x13) = 0x2742;
  *(undefined2 *)((long)puVar6 + 0x104) = 0xffff;
  uVar2 = *puVar5;
  *(undefined4 *)((long)puVar6 + 0x7c) = 1;
  *(undefined2 *)((long)puVar6 + 0xac) = uVar2;
  lVar7 = *(long *)(unaff_RBP + -0x9a88);
  *(undefined4 *)(puVar6 + 0x15) = 0xffffffff;
  puVar10 = *(undefined4 **)(lVar7 + 0x790);
  *(undefined4 *)(puVar6 + 0x18) = 0xffffffff;
  *(undefined4 *)(puVar6 + 0x20) = 0xffffffff;
  uVar3 = *puVar10;
  *(uint *)(puVar6 + 2) = *(uint *)(puVar6 + 2) | 0x4000;
  puVar6[0x12] = 0;
  *(undefined4 *)(puVar6 + 0x16) = uVar3;
  lVar7 = *(long *)(unaff_RBP + -0x9ac8);
  puVar6[0x1b] = 0;
  iVar4 = *(int *)(lVar7 + 4);
  puVar6[0x1c] = puVar1;
  puVar6[0x1d] = 0;
  *(undefined1 (*) [16])(puVar6 + 0x19) = (undefined1  [16])0x0;
  if (iVar4 != 0x16) {
    lVar7 = *(long *)(lVar7 + 0x58);
    if (*(char *)(lVar7 + 0x82) != '\0') {
      *(long *)(unaff_RBP + -0x9aa8) = unaff_RBP + -0x7590;
      *(long *)(unaff_RBP + -0x7590) = unaff_RBP + -0x7580;
      *(undefined8 *)(unaff_RBP + -0x7588) = 0;
      *(undefined1 *)(unaff_RBP + -0x7580) = 0;
      native_supplier_12c58d0(lVar7 + 0x10,unaff_RBP + -0x7590,1,0);
      *(undefined8 **)(unaff_RBP + -0x9ab0) = puVar6 + 0x1c;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (puVar6 + 0x1c,*(undefined8 *)(unaff_RBP + -0x9aa8));
      native_supplier_f4bc60(puVar6 + 0x1c," / ");
      if (*(long *)(unaff_RBP + -0x7590) != unaff_RBP + -0x7580) {
        native_supplier_423790(*(long *)(unaff_RBP + -0x7590),*(long *)(unaff_RBP + -0x7580) + 1);
      }
    }
    if (0x11 < *(uint *)(lVar7 + 8)) {
      return;
    }
    puVar1 = puVar6 + 0x1c;
    switch(*(undefined4 *)(lVar7 + 8)) {
    case 0:
      native_supplier_f4bc60(puVar1,"Imported Goods");
      *(undefined2 *)((long)puVar6 + 0x104) = 9;
      return;
    case 1:
      native_supplier_f4bc60(puVar1,"Imported Food");
      *(undefined2 *)((long)puVar6 + 0x104) = 7;
      return;
    case 2:
      native_supplier_f4bc60(puVar1,"Imported Clothing");
      *(undefined2 *)((long)puVar6 + 0x104) = 8;
      return;
    case 3:
      native_supplier_f4bc60(puVar1,"Cloth");
      *(undefined2 *)((long)puVar6 + 0x104) = 10;
      return;
    case 4:
      native_supplier_f4bc60(puVar1,"Leather");
      *(undefined2 *)((long)puVar6 + 0x104) = 0xb;
      return;
    case 5:
      native_supplier_f4bc60(puVar1,"Woven Clothing");
      *(undefined2 *)((long)puVar6 + 0x104) = 0xc;
      return;
    case 6:
      native_supplier_f4bc60(puVar1,"Leather Clothing");
      *(undefined2 *)((long)puVar6 + 0x104) = 0xd;
      return;
    case 7:
      native_supplier_f4bc60(puVar1,"Bone Carver");
      *(undefined2 *)((long)puVar6 + 0x104) = 0xe;
      return;
    case 8:
      native_supplier_f4bc60(puVar1,"Gem Cutter");
      *(undefined2 *)((long)puVar6 + 0x104) = 0xf;
      return;
    case 9:
      native_supplier_f4bc60(puVar1,"Weaponsmith");
      *(undefined2 *)((long)puVar6 + 0x104) = 0x10;
      return;
    case 10:
      native_supplier_f4bc60(puVar1,"Bowyer");
      *(undefined2 *)((long)puVar6 + 0x104) = 0x11;
      return;
    case 0xb:
      native_supplier_f4bc60(puVar1,"Blacksmith");
      *(undefined2 *)((long)puVar6 + 0x104) = 0x12;
      return;
    case 0xc:
      native_supplier_f4bc60(puVar1,"Armorsmith");
      *(undefined2 *)((long)puVar6 + 0x104) = 0x13;
      return;
    case 0xd:
      native_supplier_f4bc60(puVar1,"Metal Crafts");
      *(undefined2 *)((long)puVar6 + 0x104) = 0x14;
      return;
    case 0xe:
      native_supplier_f4bc60(puVar1,"Leather Goods");
      *(undefined2 *)((long)puVar6 + 0x104) = 0x15;
      return;
    case 0xf:
      native_supplier_f4bc60(puVar1,"Wooden Furniture");
      *(undefined2 *)((long)puVar6 + 0x104) = 0x16;
      return;
    case 0x10:
      native_supplier_f4bc60(puVar1,"Stone Furniture");
      *(undefined2 *)((long)puVar6 + 0x104) = 0x17;
      return;
    case 0x11:
      native_supplier_f4bc60(puVar1,"Metal Furniture");
      *(undefined2 *)((long)puVar6 + 0x104) = 0x18;
      return;
    }
  }
  native_supplier_f4b3f0
            (*(undefined8 *)(unaff_RBP + -0x9b00),*(undefined8 *)(unaff_RBP + -0x9c50),
             (long)*(int *)(lVar7 + 0x4c));
  if ((*(char *)(unaff_RBP + -0x9930) == '\0') || (*(long **)(unaff_RBP + -0x9938) == (long *)0x0))
  {
    puVar11 = (undefined8 *)puVar6[0x1c];
    unaff_R12 = 6;
    lVar7 = 0;
    goto LAB_00fcb9a2;
  }
  lVar7 = (**(code **)(**(long **)(unaff_RBP + -0x9938) + 0x10))();
  if ((lVar7 != 0) && (*(char *)(lVar7 + 0x72) != '\0')) {
    *(long *)(unaff_RBP + -0x9aa8) = unaff_RBP + -0x7590;
    *(long *)(unaff_RBP + -0x7590) = unaff_RBP + -0x7580;
    *(undefined8 *)(unaff_RBP + -0x7588) = 0;
    *(undefined1 *)(unaff_RBP + -0x7580) = 0;
    native_supplier_12c58d0(lVar7,unaff_RBP + -0x7590,1,0);
    *(undefined8 **)(unaff_RBP + -0x9ab0) = puVar6 + 0x1c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
              (puVar6 + 0x1c,*(undefined8 *)(unaff_RBP + -0x9aa8));
    native_supplier_f4bc60(puVar6 + 0x1c," / ");
    if (*(long *)(unaff_RBP + -0x7590) != unaff_RBP + -0x7580) {
      native_supplier_423790(*(long *)(unaff_RBP + -0x7590),*(long *)(unaff_RBP + -0x7580) + 1);
    }
  }
  lVar7 = puVar6[0x1d];
  if (0x7fffffffffffffffU - lVar7 < 6) {
LAB_00fcbb4e:
    puVar11 = (undefined8 *)&UNK_0209e070;
    native_supplier_4244b0();
LAB_00fcbb5a:
    **(undefined1 **)(unaff_RBP + -0x9aa8) = *(undefined1 *)puVar11;
LAB_00fcbaf0:
    puVar10 = (undefined4 *)(*(long *)(unaff_RBP + -0x9aa8) + lVar7);
    *puVar10 = 0x65766154;
    *(undefined2 *)(puVar10 + 1) = 0x6e72;
    if (puVar1 != puVar11) {
      native_supplier_423790();
    }
    uVar9 = *(undefined8 *)(unaff_RBP + -0x9aa8);
    puVar6[0x1e] = unaff_R14;
    puVar6[0x1c] = uVar9;
  }
  else {
    puVar11 = (undefined8 *)puVar6[0x1c];
    unaff_R12 = lVar7 + 6;
    if (puVar1 == puVar11) {
      if (0xf < unaff_R12) {
        uVar8 = 0xf;
        goto LAB_00fcba89;
      }
    }
    else {
      uVar8 = puVar6[0x1e];
      if (uVar8 < unaff_R12) {
LAB_00fcba89:
        if ((long)unaff_R12 < 0) {
          native_supplier_4244b0(&UNK_0209901e);
          goto LAB_00fcbb4e;
        }
        uVar8 = uVar8 * 2;
        unaff_R14 = unaff_R12;
        if ((unaff_R12 < uVar8) && (unaff_R14 = uVar8, (long)uVar8 < 0)) goto LAB_00fcbb35;
        while ((long)(unaff_R14 + 1) < 0) {
LAB_00fcbb35:
          native_supplier_4236b0();
          unaff_R14 = unaff_R12;
        }
        uVar9 = native_supplier_423860();
        puVar11 = (undefined8 *)puVar6[0x1c];
        *(undefined8 *)(unaff_RBP + -0x9aa8) = uVar9;
        if (lVar7 != 0) {
          if (lVar7 == 1) goto LAB_00fcbb5a;
          native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x9aa8),puVar11,lVar7);
          puVar11 = (undefined8 *)puVar6[0x1c];
        }
        goto LAB_00fcbaf0;
      }
    }
LAB_00fcb9a2:
    *(undefined4 *)((long)puVar11 + lVar7) = 0x65766154;
    *(undefined2 *)((undefined4 *)((long)puVar11 + lVar7) + 1) = 0x6e72;
  }
  puVar6[0x1d] = unaff_R12;
  *(undefined1 *)(puVar6[0x1c] + unaff_R12) = 0;
  *(undefined2 *)((long)puVar6 + 0x104) = 0x19;
  return;
}

