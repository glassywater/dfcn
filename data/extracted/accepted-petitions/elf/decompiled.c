
/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	accepted-petition-inline-region	0x169f7ed	0x16a0830 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void petition_accepted_petition_inline_region(void)

{
  byte bVar1;
  int iVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  long *plVar5;
  short sVar6;
  long lVar7;
  long lVar8;
  ulong uVar9;
  int iVar10;
  long *plVar11;
  long unaff_RBP;
  int iVar12;
  int unaff_R13D;
  long unaff_R14;
  
  gps._132_4_ = unaff_R13D + -0x5f;
  *(undefined4 *)(unaff_RBP + -0x1a8) = gps._132_4_;
  gps._136_8_ = 0x101000700000005;
  supplier_1648bd0(*(undefined8 *)(unaff_RBP + -0x198),"Accepted petition:");
  supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x198),0,0);
  if (*(long *)(unaff_RBP + -0x60) != *(long *)(unaff_RBP + -0x1a0)) {
    supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  }
  if (**(short **)(unaff_RBP + -0x218) == 5) {
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x1a8);
    *(undefined1 *)(unaff_RBP + -0x50) = 0;
    *(undefined8 *)(unaff_RBP + -0x58) = 0;
    gps._136_8_ = 0x101000300000007;
    *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x1a0);
    iVar10 = *(int *)(*(long *)(**(long **)(unaff_R14 + 0x28) + 0x10) + 0x1c);
    if (iVar10 == 1) {
      supplier_165ee00(*(undefined8 *)(unaff_RBP + -0x198),"Build a temple");
      if (*(int *)(*(long *)(**(long **)(unaff_R14 + 0x28) + 0x10) + 0x1c) == 2) goto LAB_016a0710;
LAB_016a0723:
      if (0x37 < *(ulong *)(unaff_RBP + -0x58)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc
                  (*(undefined8 *)(unaff_RBP + -0x198),0x37,0);
        lVar7 = *(long *)(unaff_RBP + -0x60);
        *(undefined2 *)(lVar7 + 0x34) = 0x2e2e;
        *(undefined1 *)(lVar7 + 0x36) = 0x2e;
      }
    }
    else if (iVar10 == 2) {
LAB_016a0710:
      supplier_165ee00(*(undefined8 *)(unaff_RBP + -0x198),"Build a temple complex");
      goto LAB_016a0723;
    }
    supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x198),0,0);
    if (*(long *)(unaff_RBP + -0x60) != *(long *)(unaff_RBP + -0x1a0)) {
      supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
    }
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x1a8);
    gps._136_8_ = 0x100000700000008;
    supplier_1648bd0(*(undefined8 *)(unaff_RBP + -0x198),"for");
    supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x198),0,0);
    if (*(long *)(unaff_RBP + -0x60) != *(long *)(unaff_RBP + -0x1a0)) {
      supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
    }
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x1a8);
    *(undefined8 *)(unaff_RBP + -0x58) = 0;
    gps._136_8_ = 0x101000600000009;
    *(undefined1 *)(unaff_RBP + -0x50) = 0;
    *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x1a0);
    supplier_12c58d0(*(long *)(unaff_RBP + -0x218) + 0x20,*(undefined8 *)(unaff_RBP + -0x198),1,0);
    supplier_16638d0(*(undefined8 *)(unaff_RBP + -0x198),".");
    if (0x37 < *(ulong *)(unaff_RBP + -0x58)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc
                (*(undefined8 *)(unaff_RBP + -0x198),0x37,0);
      lVar7 = *(long *)(unaff_RBP + -0x60);
      *(undefined2 *)(lVar7 + 0x34) = 0x2e2e;
      *(undefined1 *)(lVar7 + 0x36) = 0x2e;
    }
    supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x198),0,0);
    if (*(long *)(unaff_RBP + -0x60) != *(long *)(unaff_RBP + -0x1a0)) {
      supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
    }
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x1a8);
    gps._136_8_ = 0x10100070000000b;
    supplier_1648bd0(*(undefined8 *)(unaff_RBP + -0x198),
                     "The associated zones must have enough value. (");
    plVar11 = *(long **)(unaff_R14 + 0x28);
    if (*(int *)(*(long *)(*plVar11 + 0x10) + 0x1c) == 1) {
      supplier_423830(_DAT_02984df0,*(undefined8 *)(unaff_RBP + -0x198));
      plVar11 = *(long **)(unaff_R14 + 0x28);
    }
    if (*(int *)(*(long *)(*plVar11 + 0x10) + 0x1c) == 2) {
      supplier_423830(_DAT_02984df4,*(undefined8 *)(unaff_RBP + -0x198));
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
              (*(undefined8 *)(unaff_RBP + -0x198),0xf);
    supplier_16638d0(*(undefined8 *)(unaff_RBP + -0x198),")");
    supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x198),0,0);
    if (*(long *)(unaff_RBP + -0x60) != *(long *)(unaff_RBP + -0x1a0)) {
      supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
    }
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x1a8);
    gps._136_8_ = 0x10100050000000c;
    plVar11 = *(long **)(unaff_R14 + 0x28);
    if (*(int *)(*(long *)(*plVar11 + 0x10) + 0x1c) == 1) {
      supplier_1648bd0(*(undefined8 *)(unaff_RBP + -0x198),"A priest must then be elevated.");
      supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x198),0,0);
      if (*(long *)(unaff_RBP + -0x60) != *(long *)(unaff_RBP + -0x1a0)) {
        supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
      }
      plVar11 = *(long **)(unaff_R14 + 0x28);
    }
    if (*(int *)(*(long *)(*plVar11 + 0x10) + 0x1c) == 2) {
      supplier_1648bd0(*(undefined8 *)(unaff_RBP + -0x198),"A high priest must then be elevated.");
      supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x198),0,0);
      if (*(long *)(unaff_RBP + -0x60) != *(long *)(unaff_RBP + -0x1a0)) {
        supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
      }
    }
    lVar7 = supplier_8289a0(_DAT_0281d7d8,_DAT_0297e2a4);
    if (lVar7 != 0) {
      uVar3 = *(undefined8 *)(lVar7 + 0x2b8);
      plVar11 = *(long **)(lVar7 + 0x2b0);
      iVar12 = 0;
      iVar10 = 0;
      *(undefined8 *)(unaff_RBP + -0x1d0) = 0;
      *(undefined8 *)(unaff_RBP + -0x200) = uVar3;
      for (; plVar11 < *(long **)(unaff_RBP + -0x200); plVar11 = plVar11 + 1) {
        puVar4 = (undefined8 *)*plVar11;
        if (((*(int *)(puVar4 + 6) < 1) ||
            ((bVar1 = *(byte *)puVar4[5], (bVar1 & 1) == 0 &&
             ((((int)(uint)bVar1 >> 3 | (int)(uint)bVar1 >> 1) & 1U) == 0)))) &&
           (sVar6 = (**(code **)*puVar4)(), sVar6 == 2)) {
          plVar5 = (long *)*plVar11;
          lVar7 = *(long *)(**(long **)(unaff_R14 + 0x28) + 0x10);
          if (((int)plVar5[0x17] == *(int *)(lVar7 + 0x10)) &&
             (*(int *)((long)plVar5 + 0xbc) == *(int *)(lVar7 + 0x14))) {
            iVar12 = iVar12 + 1;
            lVar7 = (**(code **)(*plVar5 + 0x18))();
            iVar2 = *(int *)(lVar7 + 0x38);
            if (iVar10 < iVar2) {
              *(long *)(unaff_RBP + -0x1d0) = *plVar11;
              iVar10 = iVar2;
            }
          }
        }
      }
      if (*(long *)(unaff_RBP + -0x1d0) == 0) {
        gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x1a8);
        gps._136_8_ = 0x10100040000000e;
        supplier_1648bd0(*(undefined8 *)(unaff_RBP + -0x198),
                         "No temple location currently assigned to a zone.");
        supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x198),0,0);
      }
      else {
        lVar7 = (**(code **)(**(long **)(unaff_RBP + -0x1d0) + 0x18))
                          (*(undefined8 *)(unaff_RBP + -0x1d0));
        gps[0x8c] = (*(int *)(lVar7 + 0x34) <
                    *(int *)(*(long *)(**(long **)(unaff_R14 + 0x28) + 0x10) + 0x1c)) * '\x04' +
                    '\x02';
        gps._136_4_ = 0xe;
        gps._141_3_ = 0x10100;
        gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x1a8);
        if (iVar12 < 2) {
          supplier_1648bd0(*(undefined8 *)(unaff_RBP + -0x198),"Current temple location:");
          supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x198),0,0);
        }
        else {
          supplier_1648bd0(*(undefined8 *)(unaff_RBP + -0x198),"Current top temple location:");
          supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x198),0,0);
        }
        if (*(long *)(unaff_RBP + -0x60) != *(long *)(unaff_RBP + -0x1a0)) {
          supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
        }
        gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x1a8);
        *(undefined1 *)(unaff_RBP + -0x50) = 0;
        *(undefined8 *)(unaff_RBP + -0x58) = 0;
        gps._136_4_ = 0xf;
        *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x1a0);
        lVar8 = (**(code **)(**(long **)(unaff_RBP + -0x1d0) + 0x10))
                          (*(undefined8 *)(unaff_RBP + -0x1d0));
        if (lVar8 != 0) {
          supplier_12c58d0(lVar8,*(undefined8 *)(unaff_RBP + -0x198),1,0);
          supplier_16638d0(*(undefined8 *)(unaff_RBP + -0x198),", ");
        }
        supplier_423830(*(undefined4 *)(lVar7 + 0x38),*(undefined8 *)(unaff_RBP + -0x198));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
                  (*(undefined8 *)(unaff_RBP + -0x198),0xf);
        supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x198),0,0);
      }
      if (*(long *)(unaff_RBP + -0x60) != *(long *)(unaff_RBP + -0x1a0)) {
        supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
      }
    }
    lVar7 = unaff_RBP + -0x80;
    uVar9 = (long)*(int *)(**(long **)(unaff_R14 + 0x28) + 8) / 0x4b0;
    uVar9 = (ulong)(uint)((int)uVar9 >> 0x1f) << 0x20 | uVar9 & 0xffffffff;
    lVar8 = (long)uVar9 % 0x1c;
    *(int *)(unaff_RBP + -0x1d0) = (int)((long)uVar9 / 0x1c);
    supplier_1648bd0(lVar7,"Agreement date: ");
    supplier_423830((int)lVar8 + 1,lVar7);
    uVar9 = 1L << ((char)lVar8 + 0x1bU & 0x3f);
    if ((uVar9 & 0x2000020000000) == 0) {
      if ((uVar9 & 0x1000010000000) == 0) {
        if ((uVar9 & 0x800008000000) == 0) {
          supplier_16638d0(lVar7,"th");
        }
        else {
          supplier_16638d0(lVar7,"st");
        }
      }
      else {
        supplier_16638d0(lVar7,"nd");
      }
    }
    else {
      supplier_16638d0(lVar7,"rd");
    }
    supplier_16638d0(lVar7," ");
    *(undefined1 *)(unaff_RBP + -0x50) = 0;
    *(undefined8 *)(unaff_RBP + -0x58) = 0;
    *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x1a0);
    supplier_14f13e0(*(undefined4 *)(unaff_RBP + -0x1d0),*(undefined8 *)(unaff_RBP + -0x198));
    supplier_1663830(lVar7,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
    supplier_16638d0(lVar7,", ");
    supplier_423830(*(undefined4 *)(**(long **)(unaff_R14 + 0x28) + 4),lVar7);
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x1a8);
    gps._136_8_ = 0x100000700000012;
    if (0x37 < *(ulong *)(unaff_RBP + -0x78)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar7,0x37,0);
      lVar8 = *(long *)(unaff_RBP + -0x80);
      *(undefined2 *)(lVar8 + 0x34) = 0x2e2e;
      *(undefined1 *)(lVar8 + 0x36) = 0x2e;
    }
    supplier_425170(gps,lVar7,0,0);
    goto LAB_0169fdf1;
  }
  if (**(short **)(unaff_RBP + -0x218) != 10) {
    supplier_16844b6();
    return;
  }
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x1a8);
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  gps._136_8_ = 0x101000300000007;
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x1a0);
  iVar10 = *(int *)(*(long *)(**(long **)(unaff_R14 + 0x28) + 0x10) + 0x1c);
  if (iVar10 == 1) {
    supplier_165ee00(*(undefined8 *)(unaff_RBP + -0x198),"Build a guildhall");
    if (*(int *)(*(long *)(**(long **)(unaff_R14 + 0x28) + 0x10) + 0x1c) == 2) goto LAB_0169ff45;
LAB_0169ff58:
    if (0x37 < *(ulong *)(unaff_RBP + -0x58)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc
                (*(undefined8 *)(unaff_RBP + -0x198),0x37,0);
      lVar7 = *(long *)(unaff_RBP + -0x60);
      *(undefined2 *)(lVar7 + 0x34) = 0x2e2e;
      *(undefined1 *)(lVar7 + 0x36) = 0x2e;
    }
  }
  else if (iVar10 == 2) {
LAB_0169ff45:
    supplier_165ee00(*(undefined8 *)(unaff_RBP + -0x198),"Build a grand guildhall");
    goto LAB_0169ff58;
  }
  supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x198),0,0);
  if (*(long *)(unaff_RBP + -0x60) != *(long *)(unaff_RBP + -0x1a0)) {
    supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  }
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x1a8);
  gps._136_8_ = 0x100000700000008;
  supplier_1648bd0(*(undefined8 *)(unaff_RBP + -0x198),"for");
  supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x198),0,0);
  if (*(long *)(unaff_RBP + -0x60) != *(long *)(unaff_RBP + -0x1a0)) {
    supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  }
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x1a8);
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  iVar10 = (int)_DAT_0297e2ac;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  gps._136_8_ = 0x101000600000009;
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x1a0);
  supplier_b6c100(*(undefined8 *)(unaff_RBP + -0x198),
                  (int)*(short *)(*(long *)(**(long **)(unaff_R14 + 0x28) + 0x10) + 0x18),iVar10,
                  0xffffffff,1,1,0xfffffffffffffffe);
  supplier_16638d0(*(undefined8 *)(unaff_RBP + -0x198)," guild.");
  if (0x37 < *(ulong *)(unaff_RBP + -0x58)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc
              (*(undefined8 *)(unaff_RBP + -0x198),0x37,0);
    lVar7 = *(long *)(unaff_RBP + -0x60);
    *(undefined2 *)(lVar7 + 0x34) = 0x2e2e;
    *(undefined1 *)(lVar7 + 0x36) = 0x2e;
  }
  supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x198),0,0);
  if (*(long *)(unaff_RBP + -0x60) != *(long *)(unaff_RBP + -0x1a0)) {
    supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  }
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x1a8);
  gps._136_8_ = 0x10100070000000b;
  supplier_1648bd0(*(undefined8 *)(unaff_RBP + -0x198),
                   "The associated zones must have enough value. (");
  plVar11 = *(long **)(unaff_R14 + 0x28);
  if (*(int *)(*(long *)(*plVar11 + 0x10) + 0x1c) == 1) {
    supplier_423830(_DAT_02984e00,*(undefined8 *)(unaff_RBP + -0x198));
    plVar11 = *(long **)(unaff_R14 + 0x28);
  }
  if (*(int *)(*(long *)(*plVar11 + 0x10) + 0x1c) == 2) {
    supplier_423830(_DAT_02984e04,*(undefined8 *)(unaff_RBP + -0x198));
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
            (*(undefined8 *)(unaff_RBP + -0x198),0xf);
  supplier_16638d0(*(undefined8 *)(unaff_RBP + -0x198),")");
  supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x198),0,0);
  if (*(long *)(unaff_RBP + -0x60) != *(long *)(unaff_RBP + -0x1a0)) {
    supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  }
  lVar7 = supplier_8289a0(_DAT_0281d7d8,_DAT_0297e2a4);
  if (lVar7 != 0) {
    uVar3 = *(undefined8 *)(lVar7 + 0x2b8);
    plVar11 = *(long **)(lVar7 + 0x2b0);
    iVar12 = 0;
    iVar10 = 0;
    *(undefined8 *)(unaff_RBP + -0x1d0) = 0;
    *(undefined8 *)(unaff_RBP + -0x200) = uVar3;
    for (; plVar11 < *(long **)(unaff_RBP + -0x200); plVar11 = plVar11 + 1) {
      puVar4 = (undefined8 *)*plVar11;
      if (((*(int *)(puVar4 + 6) < 1) ||
          ((bVar1 = *(byte *)puVar4[5], (bVar1 & 1) == 0 &&
           ((((int)(uint)bVar1 >> 3 | (int)(uint)bVar1 >> 1) & 1U) == 0)))) &&
         ((sVar6 = (**(code **)*puVar4)(), sVar6 == 0xb &&
          (lVar7 = supplier_1622680(0x297be60,(int)*(short *)(*plVar11 + 0x134)),
          *(long *)(unaff_RBP + -0x218) == lVar7)))) {
        iVar12 = iVar12 + 1;
        lVar7 = (**(code **)(*(long *)*plVar11 + 0x18))();
        iVar2 = *(int *)(lVar7 + 0x38);
        if (iVar10 < iVar2) {
          *(long *)(unaff_RBP + -0x1d0) = *plVar11;
          iVar10 = iVar2;
        }
      }
    }
    if (*(long *)(unaff_RBP + -0x1d0) == 0) {
      gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x1a8);
      gps._136_8_ = 0x10100040000000d;
      supplier_1648bd0(*(undefined8 *)(unaff_RBP + -0x198),
                       "No guildhall location currently assigned to a zone.");
      supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x198),0,0);
    }
    else {
      lVar7 = (**(code **)(**(long **)(unaff_RBP + -0x1d0) + 0x18))
                        (*(undefined8 *)(unaff_RBP + -0x1d0));
      gps[0x8c] = (*(int *)(lVar7 + 0x34) <
                  *(int *)(*(long *)(**(long **)(unaff_R14 + 0x28) + 0x10) + 0x1c)) * '\x04' +
                  '\x02';
      gps._136_4_ = 0xd;
      gps._141_3_ = 0x10100;
      gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x1a8);
      if (iVar12 < 2) {
        supplier_1648bd0(*(undefined8 *)(unaff_RBP + -0x198),"Current guildhall location:");
        supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x198),0,0);
      }
      else {
        supplier_1648bd0(*(undefined8 *)(unaff_RBP + -0x198),"Current top guildhall location:");
        supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x198),0,0);
      }
      if (*(long *)(unaff_RBP + -0x60) != *(long *)(unaff_RBP + -0x1a0)) {
        supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
      }
      gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x1a8);
      *(undefined1 *)(unaff_RBP + -0x50) = 0;
      *(undefined8 *)(unaff_RBP + -0x58) = 0;
      gps._136_4_ = 0xe;
      *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x1a0);
      lVar8 = (**(code **)(**(long **)(unaff_RBP + -0x1d0) + 0x10))
                        (*(undefined8 *)(unaff_RBP + -0x1d0));
      if (lVar8 != 0) {
        supplier_12c58d0(lVar8,*(undefined8 *)(unaff_RBP + -0x198),1,0);
        supplier_16638d0(*(undefined8 *)(unaff_RBP + -0x198),", ");
      }
      supplier_423830(*(undefined4 *)(lVar7 + 0x38),*(undefined8 *)(unaff_RBP + -0x198));
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc
                (*(undefined8 *)(unaff_RBP + -0x198),0xf);
      supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x198),0,0);
    }
    if (*(long *)(unaff_RBP + -0x60) != *(long *)(unaff_RBP + -0x1a0)) {
      supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
    }
  }
  lVar7 = unaff_RBP + -0x80;
  uVar9 = (long)*(int *)(**(long **)(unaff_R14 + 0x28) + 8) / 0x4b0;
  uVar9 = (ulong)(uint)((int)uVar9 >> 0x1f) << 0x20 | uVar9 & 0xffffffff;
  lVar8 = (long)uVar9 % 0x1c;
  *(int *)(unaff_RBP + -0x1d0) = (int)((long)uVar9 / 0x1c);
  supplier_1648bd0(lVar7,"Agreement date: ");
  supplier_423830((int)lVar8 + 1,lVar7);
  uVar9 = 1L << ((char)lVar8 + 0x1bU & 0x3f);
  if ((uVar9 & 0x2000020000000) == 0) {
    if ((uVar9 & 0x1000010000000) == 0) {
      if ((uVar9 & 0x800008000000) == 0) {
        supplier_16638d0(lVar7,"th");
      }
      else {
        supplier_16638d0(lVar7,"st");
      }
    }
    else {
      supplier_16638d0(lVar7,"nd");
    }
  }
  else {
    supplier_16638d0(lVar7,"rd");
  }
  supplier_16638d0(lVar7," ");
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x1a0);
  supplier_14f13e0(*(undefined4 *)(unaff_RBP + -0x1d0),*(undefined8 *)(unaff_RBP + -0x198));
  supplier_1663830(lVar7,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  supplier_16638d0(lVar7,", ");
  supplier_423830(*(undefined4 *)(**(long **)(unaff_R14 + 0x28) + 4),lVar7);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x1a8);
  gps._136_8_ = 0x100000700000012;
  if (0x37 < *(ulong *)(unaff_RBP + -0x78)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar7,0x37,0);
    lVar8 = *(long *)(unaff_RBP + -0x80);
    *(undefined2 *)(lVar8 + 0x34) = 0x2e2e;
    *(undefined1 *)(lVar8 + 0x36) = 0x2e;
  }
  supplier_425170(gps,lVar7,0,0);
LAB_0169fdf1:
  if (*(long *)(unaff_RBP + -0x60) != *(long *)(unaff_RBP + -0x1a0)) {
    supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  }
  if (*(long *)(unaff_RBP + -0x80) != unaff_RBP + -0x70) {
    supplier_423790(*(long *)(unaff_RBP + -0x80),*(long *)(unaff_RBP + -0x70) + 1);
    supplier_16844b6();
    return;
  }
  supplier_16844b6();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	calendar-month	0x14f13e0	0x14f1a87 */

void supplier_14f13e0(uint param_1,long *param_2)

{
  long lVar1;
  undefined4 *puVar2;
  undefined8 *puVar3;
  ulong uVar4;
  
  if (0xb < param_1) {
    return;
  }
  lVar1 = param_2[1];
  switch(param_1) {
  case 0:
    if (6 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 7U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Granite",7);
      }
      else {
        puVar2 = (undefined4 *)(*param_2 + lVar1);
        *puVar2 = 0x6e617247;
        *(undefined2 *)(puVar2 + 1) = 0x7469;
        *(undefined1 *)((long)puVar2 + 6) = 0x65;
      }
LAB_014f150e:
      param_2[1] = lVar1 + 7;
      *(undefined1 *)(*param_2 + 7 + lVar1) = 0;
      return;
    }
    break;
  case 1:
    if (4 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 5U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Slate",5);
      }
      else {
        puVar2 = (undefined4 *)(*param_2 + lVar1);
        *puVar2 = 0x74616c53;
        *(undefined1 *)(puVar2 + 1) = 0x65;
      }
      param_2[1] = lVar1 + 5U;
      *(undefined1 *)(*param_2 + 5 + lVar1) = 0;
      return;
    }
    break;
  case 2:
    if (6 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 7U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Felsite",7);
      }
      else {
        puVar2 = (undefined4 *)(*param_2 + lVar1);
        *puVar2 = 0x736c6546;
        *(undefined2 *)(puVar2 + 1) = 0x7469;
        *(undefined1 *)((long)puVar2 + 6) = 0x65;
      }
      goto LAB_014f150e;
    }
    break;
  case 3:
    if (7 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 8U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Hematite",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar1) = 0x65746974616d6548;
      }
LAB_014f14a6:
      param_2[1] = lVar1 + 8;
      *(undefined1 *)(*param_2 + 8 + lVar1) = 0;
      return;
    }
    break;
  case 4:
    if (8 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 9U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Malachite",9);
      }
      else {
        puVar3 = (undefined8 *)(*param_2 + lVar1);
        *puVar3 = 0x74696863616c614d;
        *(undefined1 *)(puVar3 + 1) = 0x65;
      }
LAB_014f1628:
      param_2[1] = lVar1 + 9;
      *(undefined1 *)(*param_2 + 9 + lVar1) = 0;
      return;
    }
    break;
  case 5:
    if (5 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 6U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Galena",6);
      }
      else {
        puVar2 = (undefined4 *)(*param_2 + lVar1);
        *puVar2 = 0x656c6147;
        *(undefined2 *)(puVar2 + 1) = 0x616e;
      }
LAB_014f16da:
      param_2[1] = lVar1 + 6;
      *(undefined1 *)(*param_2 + 6 + lVar1) = 0;
      return;
    }
    break;
  case 6:
    if (8 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 9U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Limestone",9);
      }
      else {
        puVar3 = (undefined8 *)(*param_2 + lVar1);
        *puVar3 = 0x6e6f7473656d694c;
        *(undefined1 *)(puVar3 + 1) = 0x65;
      }
      goto LAB_014f1628;
    }
    break;
  case 7:
    if (8 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 9U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Sandstone",9);
      }
      else {
        puVar3 = (undefined8 *)(*param_2 + lVar1);
        *puVar3 = 0x6e6f7473646e6153;
        *(undefined1 *)(puVar3 + 1) = 0x65;
      }
      goto LAB_014f1628;
    }
    break;
  case 8:
    if (5 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 6U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Timber",6);
      }
      else {
        puVar2 = (undefined4 *)(*param_2 + lVar1);
        *puVar2 = 0x626d6954;
        *(undefined2 *)(puVar2 + 1) = 0x7265;
      }
      goto LAB_014f16da;
    }
    break;
  case 9:
    if (8 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 9U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Moonstone",9);
      }
      else {
        puVar3 = (undefined8 *)(*param_2 + lVar1);
        *puVar3 = 0x6e6f74736e6f6f4d;
        *(undefined1 *)(puVar3 + 1) = 0x65;
      }
      goto LAB_014f1628;
    }
    break;
  case 10:
    if (3 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 4U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Opal",4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar1) = 0x6c61704f;
      }
      param_2[1] = lVar1 + 4U;
      *(undefined1 *)(*param_2 + 4 + lVar1) = 0;
      return;
    }
    break;
  case 0xb:
    if (7 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 8U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Obsidian",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar1) = 0x6e6169646973624f;
      }
      goto LAB_014f14a6;
    }
  }
  supplier_4244b0(&UNK_0209e070);
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	guild-profession	0xb6c100	0xb6ca27 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong supplier_b6c100(long *param_1,ushort param_2,short param_3,short param_4,char param_5,
                     char param_6,short param_7)

{
  long lVar1;
  long *plVar2;
  undefined8 uVar3;
  undefined4 *puVar4;
  ulong uVar5;
  long *plVar6;
  ulong uVar7;
  ulong uVar8;
  undefined1 *puVar9;
  char *pcVar10;
  ulong uVar11;
  long in_FS_OFFSET;
  undefined8 uStack_e0;
  long *plStack_d8;
  char cStack_af;
  short sStack_ae;
  undefined4 uStack_ac;
  char *pcStack_a8;
  long lStack_a0;
  char cStack_98;
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
  param_1[1] = 0;
  *(undefined1 *)*param_1 = 0;
  if (param_7 == -2) {
    supplier_12948a0(&sStack_ae,&uStack_ac);
  }
  else {
    sStack_ae = param_7;
    if (param_7 == -1) {
      uStack_ac = 7000;
    }
    else {
      uStack_ac = 0;
      if ((-1 < param_7) &&
         (uStack_ac = 0, (ulong)(long)param_7 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
        uStack_ac = *(undefined4 *)(*(long *)(_DAT_0281e6f0 + (long)param_7 * 8) + 0x144);
      }
    }
  }
  uStack_78 = 0;
  uVar7 = (ulong)(uint)(int)param_4;
  lStack_a0 = 0;
  cStack_98 = '\0';
  lStack_80 = 0;
  cStack_af = '\0';
  pcStack_a8 = &cStack_98;
  puStack_88 = &uStack_78;
  if (param_5 == '\0') {
    uVar3 = 0;
    if (param_2 < 0x87) goto LAB_00b6c211;
    uStack_e0 = 0;
    if (param_3 != sStack_ae) goto LAB_00b6c3dc;
LAB_00b6c5c0:
    if (lStack_a0 != 0) {
LAB_00b6c5db:
      plStack_d8 = param_1 + 2;
      lVar1 = param_1[1];
      uVar7 = lVar1 + lStack_a0;
      if ((long *)*param_1 == plStack_d8) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_1[2];
      }
      if (uVar8 < uVar7) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar1,0);
      }
      else {
        pcVar10 = (char *)(*param_1 + lVar1);
        if (lStack_a0 == 1) {
          *pcVar10 = *pcStack_a8;
        }
        else {
          supplier_423690(pcVar10,pcStack_a8,lStack_a0);
        }
      }
      param_1[1] = uVar7;
      *(undefined1 *)(*param_1 + uVar7) = 0;
      if ((sStack_ae == param_3) && (lStack_a0 == 0)) goto LAB_00b6c4d0;
LAB_00b6c34a:
      uVar7 = 0;
      goto LAB_00b6c34d;
    }
LAB_00b6c4d0:
    lVar1 = param_1[1];
    uVar7 = CONCAT71((int7)(uVar7 >> 8),lVar1 == 0);
    if (param_6 != '\0') {
      if (6 < 0x7fffffffffffffffU - lVar1) {
        if ((long *)*param_1 == param_1 + 2) {
          uVar8 = 0xf;
        }
        else {
          uVar8 = param_1[2];
        }
        if (uVar8 < lVar1 + 7U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,lVar1,0,"Peasant",7);
        }
        else {
          puVar4 = (undefined4 *)(*param_1 + lVar1);
          *puVar4 = 0x73616550;
          *(undefined2 *)(puVar4 + 1) = 0x6e61;
          *(undefined1 *)((long)puVar4 + 6) = 0x74;
        }
        goto LAB_00b6c541;
      }
      goto LAB_00b6c9eb;
    }
    if (6 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_1 == param_1 + 2) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_1[2];
      }
      if (uVar8 < lVar1 + 7U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1,lVar1,0,"peasant",7);
      }
      else {
        puVar4 = (undefined4 *)(*param_1 + lVar1);
        *puVar4 = 0x73616570;
        *(undefined2 *)(puVar4 + 1) = 0x6e61;
        *(undefined1 *)((long)puVar4 + 6) = 0x74;
      }
LAB_00b6c541:
      param_1[1] = lVar1 + 7;
      *(undefined1 *)(*param_1 + 7 + lVar1) = 0;
      if (param_5 == '\0') {
LAB_00b6c34d:
        if (puStack_88 != &uStack_78) {
          supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        if (pcStack_a8 != &cStack_98) {
          supplier_423790(pcStack_a8,CONCAT71(uStack_97,cStack_98) + 1);
        }
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          return uVar7 & 0xffffffff;
        }
        goto LAB_00b6c9da;
      }
      lVar1 = param_1[1];
      if (lVar1 != 0x7fffffffffffffff) {
        if ((long *)*param_1 == param_1 + 2) {
          uVar8 = 0xf;
        }
        else {
          uVar8 = param_1[2];
        }
        if (uVar8 < lVar1 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,lVar1,0,"s",1);
        }
        else {
          *(undefined1 *)(*param_1 + lVar1) = 0x73;
        }
        param_1[1] = lVar1 + 1U;
        *(undefined1 *)(*param_1 + 1 + lVar1) = 0;
        goto LAB_00b6c34d;
      }
      goto LAB_00b6c9df;
    }
  }
  else {
    uVar3 = 1;
    if (param_2 < 0x87) {
LAB_00b6c211:
      supplier_b66430(&pcStack_a8,&puStack_88,(int)(short)param_2,(int)param_3,&cStack_af,uVar7,
                      uVar3,param_6);
      if (((param_5 == '\0') || (lStack_a0 == 0)) || (*pcStack_a8 != 's')) {
        uStack_e0 = 0;
      }
      else {
        uStack_e0 = 0;
        lVar1 = lStack_a0 + -1;
        if (((lVar1 < 0x80000000) && (-0x80000001 < lVar1)) && ((int)lVar1 == 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                    (&pcStack_a8,0,lStack_a0,&UNK_020dc2d4,0);
          uStack_e0 = 1;
        }
      }
      if (lStack_80 != 0) {
        lVar1 = param_1[1];
        uVar8 = lStack_80 + lVar1;
        if ((long *)*param_1 == param_1 + 2) {
          uVar5 = 0xf;
        }
        else {
          uVar5 = param_1[2];
        }
        if (uVar5 < uVar8) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar1,0);
        }
        else {
          puVar9 = (undefined1 *)(*param_1 + lVar1);
          if (lStack_80 == 1) {
            *puVar9 = *puStack_88;
          }
          else {
            supplier_423690(puVar9,puStack_88,lStack_80);
          }
        }
        param_1[1] = uVar8;
        *(undefined1 *)(*param_1 + uVar8) = 0;
        lVar1 = param_1[1];
        plVar6 = (long *)*param_1;
        if (param_1 + 2 == plVar6) {
          uVar8 = 0xf;
        }
        else {
          uVar8 = param_1[2];
        }
        if (uVar8 < lVar1 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,lVar1,0,0,1);
          plVar6 = (long *)*param_1;
        }
        *(undefined1 *)((long)plVar6 + lVar1) = 0x20;
        param_1[1] = lVar1 + 1U;
        *(undefined1 *)(*param_1 + 1 + lVar1) = 0;
      }
    }
    else {
      uStack_e0 = 0;
    }
    if (sStack_ae == param_3) goto LAB_00b6c5c0;
    if (cStack_af != '\0') {
      if (lStack_a0 != 0) goto LAB_00b6c5db;
      goto LAB_00b6c34a;
    }
LAB_00b6c3dc:
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    supplier_12ae800((int)param_3,&puStack_68,uStack_e0,uVar7);
    if (param_6 != '\0') {
      supplier_424200(&puStack_68);
    }
    lVar1 = param_1[1];
    plVar6 = (long *)*param_1;
    uVar7 = lStack_60 + lVar1;
    if (plVar6 == param_1 + 2) {
      uVar8 = 0xf;
    }
    else {
      uVar8 = param_1[2];
    }
    if (uVar8 < uVar7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar1,0);
      plVar6 = (long *)*param_1;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar6 + lVar1) = *puStack_68;
        plVar6 = (long *)*param_1;
      }
      else {
        supplier_423690((undefined1 *)((long)plVar6 + lVar1),puStack_68,lStack_60);
        plVar6 = (long *)*param_1;
      }
    }
    plStack_d8 = param_1 + 2;
    param_1[1] = uVar7;
    *(undefined1 *)((long)plVar6 + uVar7) = 0;
    if (lStack_a0 == 0) {
LAB_00b6c48b:
      if (puStack_68 != &uStack_58) {
        supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (lStack_a0 != 0) goto LAB_00b6c5db;
      if (param_3 != sStack_ae) goto LAB_00b6c34a;
      goto LAB_00b6c4d0;
    }
    uVar7 = param_1[1];
    plVar6 = (long *)*param_1;
    uVar8 = uVar7 + 1;
    if (plStack_d8 == plVar6) {
      if (0xf < uVar8) {
        uVar5 = 0xf;
        goto LAB_00b6c880;
      }
LAB_00b6c7de:
      *(undefined1 *)((long)plVar6 + uVar7) = 0x20;
      param_1[1] = uVar8;
      *(undefined1 *)(*param_1 + 1 + uVar7) = 0;
      goto LAB_00b6c48b;
    }
    uVar5 = param_1[2];
    if (uVar8 <= uVar5) goto LAB_00b6c7de;
LAB_00b6c880:
    if ((long)uVar8 < 0) goto LAB_00b6ca03;
    uVar5 = uVar5 * 2;
    uVar11 = uVar8;
    if (((uVar5 <= uVar8) || (uVar11 = uVar5, -1 < (long)uVar5)) && (-1 < (long)(uVar11 + 1))) {
      plVar6 = (long *)supplier_423860();
      plVar2 = (long *)*param_1;
      if (uVar7 != 0) {
        if (uVar7 == 1) {
          *(char *)plVar6 = (char)*plVar2;
        }
        else {
          plVar6 = (long *)supplier_423690(plVar6,plVar2,uVar7);
        }
      }
      if (plStack_d8 != plVar2) {
        supplier_423790(plVar2,param_1[2] + 1);
      }
      *param_1 = (long)plVar6;
      param_1[2] = uVar11;
      goto LAB_00b6c7de;
    }
    supplier_4236b0();
LAB_00b6c9da:
    supplier_423c70();
LAB_00b6c9df:
    supplier_4244b0(&UNK_0209e070);
LAB_00b6c9eb:
    supplier_4244b0(&UNK_0209e070);
  }
  supplier_4244b0(&UNK_0209e070);
LAB_00b6ca03:
  supplier_4244b0(&UNK_0209901e);
  uVar7 = supplier_45f351();
  return uVar7;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	english-generated-name	0x12c58d0	0x12c6e5c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void supplier_12c58d0(long *param_1,long *param_2,char param_3,char param_4)

{
  uint uVar1;
  long lVar2;
  bool bVar3;
  long lVar4;
  undefined2 *puVar5;
  undefined1 **ppuVar6;
  undefined1 **ppuVar7;
  ulong uVar8;
  ulong uVar9;
  long *plVar10;
  undefined1 **ppuVar11;
  ulong uVar12;
  undefined1 **ppuVar13;
  undefined1 **ppuVar14;
  long in_FS_OFFSET;
  bool bVar15;
  undefined1 **ppuStack_b0;
  undefined1 **ppuStack_a0;
  undefined1 *puStack_90;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  ulong uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(char *)((long)param_1 + 0x72) == '\0') {
LAB_012c5a30:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    supplier_423c70();
LAB_012c6d6c:
    supplier_4244b0(&UNK_0209901e);
LAB_012c6d78:
    supplier_4244b0(&UNK_0209e070);
LAB_012c6d84:
    supplier_4244b0(&UNK_0209e070);
LAB_012c6d90:
    supplier_4244b0(&UNK_0209e070);
LAB_012c6d9c:
    supplier_4244b0(&UNK_0209e070);
LAB_012c6da8:
    supplier_4244b0(&UNK_0209e070);
LAB_012c6db4:
    supplier_4244b0(&UNK_0209e070);
LAB_012c6dc0:
    supplier_4244b0(&UNK_0209e070);
LAB_012c6dcc:
    supplier_4244b0(&UNK_0209e070);
LAB_012c6dd8:
    supplier_4244b0(&UNK_0209e070);
LAB_012c6de4:
    supplier_4244b0(&UNK_0209e070);
LAB_012c6df0:
    supplier_4244b0(&UNK_0209e070);
  }
  else {
    if (_DAT_024893b0 < 0xb) {
      uVar1 = *(uint *)((long)(int)_DAT_024893b0 * 4 + 0x26bb750);
      ppuVar14 = (undefined1 **)(ulong)uVar1;
      param_2[1] = 0;
      *(undefined1 *)*param_2 = 0;
      if ((param_1[5] != 0) && ((uVar1 & 0xfffffffd) == 0)) goto LAB_012c5a79;
LAB_012c594b:
      puStack_68 = &uStack_58;
      supplier_127f7f0(&puStack_68,*param_1,param_1[1] + *param_1);
      if (param_3 != '\0') {
        supplier_424200(&puStack_68);
      }
      lVar2 = param_2[1];
      plVar10 = (long *)*param_2;
      uVar12 = uStack_60 + lVar2;
      if (plVar10 == param_2 + 2) {
        uVar9 = 0xf;
      }
      else {
        uVar9 = param_2[2];
      }
      if (uVar9 < uVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
        plVar10 = (long *)*param_2;
      }
      else if (uStack_60 != 0) {
        if (uStack_60 == 1) {
          *(undefined1 *)((long)plVar10 + lVar2) = *puStack_68;
          plVar10 = (long *)*param_2;
        }
        else {
          supplier_423690((undefined1 *)((long)plVar10 + lVar2),puStack_68,uStack_60);
          plVar10 = (long *)*param_2;
        }
      }
      param_2[1] = uVar12;
      *(undefined1 *)((long)plVar10 + uVar12) = 0;
      lVar2 = param_1[1];
      bVar15 = lVar2 != 0;
      if (puStack_68 != &uStack_58) {
        supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      lVar4 = param_1[5];
      if (lVar4 != 0) {
        if ((int)ppuVar14 == 1) {
          if (lVar2 != 0) goto LAB_012c6660;
          goto LAB_012c6261;
        }
        goto LAB_012c59f8;
      }
      goto LAB_012c5a03;
    }
    param_2[1] = 0;
    ppuVar14 = (undefined1 **)0x0;
    *(undefined1 *)*param_2 = 0;
    if (param_1[5] == 0) goto LAB_012c594b;
LAB_012c5a79:
    lVar2 = param_2[1];
    ppuVar7 = (undefined1 **)*param_2;
    ppuVar11 = (undefined1 **)(param_2 + 2);
    ppuVar13 = (undefined1 **)(lVar2 + 1);
    if (ppuVar7 == ppuVar11) {
      if ((undefined1 **)0xf < ppuVar13) {
        ppuVar6 = (undefined1 **)0xf;
        goto LAB_012c6510;
      }
LAB_012c5aa4:
      *(undefined1 *)((long)ppuVar7 + lVar2) = 0x60;
      param_2[1] = (long)ppuVar13;
      *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
      lVar2 = param_1[5];
      lVar4 = param_2[1];
      ppuVar13 = (undefined1 **)*param_2;
      uVar12 = lVar2 + lVar4;
      if (ppuVar13 == ppuVar11) {
        uVar9 = 0xf;
      }
      else {
        uVar9 = param_2[2];
      }
      if (uVar9 < uVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
        ppuVar13 = (undefined1 **)*param_2;
      }
      else if (lVar2 != 0) {
        if (lVar2 == 1) {
          *(undefined1 *)((long)ppuVar13 + lVar4) = *(undefined1 *)param_1[4];
          ppuVar13 = (undefined1 **)*param_2;
        }
        else {
          supplier_423690((undefined1 *)((long)ppuVar13 + lVar4),(undefined1 *)param_1[4],lVar2);
          ppuVar13 = (undefined1 **)*param_2;
        }
      }
      param_2[1] = uVar12;
      *(undefined1 *)((long)ppuVar13 + uVar12) = 0;
      lVar2 = param_2[1];
      ppuVar7 = (undefined1 **)*param_2;
      ppuVar13 = (undefined1 **)(lVar2 + 1);
      if (ppuVar7 == ppuVar11) {
        if ((undefined1 **)0xf < ppuVar13) {
          ppuVar6 = (undefined1 **)0xf;
          goto LAB_012c65d0;
        }
      }
      else {
        ppuVar6 = (undefined1 **)param_2[2];
        if (ppuVar6 < ppuVar13) {
LAB_012c65d0:
          if ((long)ppuVar13 < 0) goto LAB_012c6d6c;
          ppuVar6 = (undefined1 **)((long)ppuVar6 * 2);
          ppuStack_a0 = ppuVar13;
          if (((ppuVar13 < ppuVar6) && (ppuStack_a0 = ppuVar6, (long)ppuVar6 < 0)) ||
             ((long)ppuStack_a0 + 1 < 0)) goto LAB_012c6a60;
          ppuVar7 = (undefined1 **)supplier_423860();
          ppuVar6 = (undefined1 **)*param_2;
          if (lVar2 != 0) {
            if (lVar2 == 1) {
              *(undefined1 *)ppuVar7 = *(undefined1 *)ppuVar6;
            }
            else {
              supplier_423690(ppuVar7,ppuVar6,lVar2);
            }
          }
          if (ppuVar11 != ppuVar6) {
            supplier_423790(ppuVar6,param_2[2] + 1);
          }
          *param_2 = (long)ppuVar7;
          param_2[2] = (long)ppuStack_a0;
        }
      }
      *(undefined1 *)((long)ppuVar7 + lVar2) = 0x27;
      param_2[1] = (long)ppuVar13;
      *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
      lVar4 = param_1[5];
      if ((lVar4 != 0) && ((int)ppuVar14 == 1)) {
LAB_012c6660:
        ppuStack_b0 = (undefined1 **)(param_2 + 2);
        lVar2 = param_2[1];
        if (lVar2 != 0x7fffffffffffffff) {
          if (ppuStack_b0 == (undefined1 **)*param_2) {
            uVar12 = 0xf;
          }
          else {
            uVar12 = param_2[2];
          }
          if (uVar12 < lVar2 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar2,0," ",1);
          }
          else {
            *(undefined1 *)((long)*param_2 + lVar2) = 0x20;
          }
          param_2[1] = lVar2 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
LAB_012c6261:
          ppuStack_b0 = (undefined1 **)(param_2 + 2);
          lVar2 = param_2[1];
          ppuVar14 = (undefined1 **)*param_2;
          ppuVar7 = (undefined1 **)(lVar2 + 1);
          if (ppuVar14 == ppuStack_b0) {
            if ((undefined1 **)0xf < ppuVar7) {
              ppuVar13 = (undefined1 **)0xf;
              goto LAB_012c66c0;
            }
          }
          else {
            ppuVar13 = (undefined1 **)param_2[2];
            if (ppuVar13 < ppuVar7) {
LAB_012c66c0:
              if ((long)ppuVar7 < 0) goto LAB_012c6d6c;
              ppuVar13 = (undefined1 **)((long)ppuVar13 * 2);
              ppuVar11 = ppuVar7;
              if (((ppuVar7 < ppuVar13) && (ppuVar11 = ppuVar13, (long)ppuVar13 < 0)) ||
                 (ppuVar13 = ppuVar11, (long)ppuVar13 + 1 < 0)) goto LAB_012c6a60;
              ppuVar14 = (undefined1 **)supplier_423860();
              ppuVar11 = (undefined1 **)*param_2;
              if (lVar2 != 0) {
                if (lVar2 == 1) {
                  *(undefined1 *)ppuVar14 = *(undefined1 *)ppuVar11;
                }
                else {
                  supplier_423690(ppuVar14,ppuVar11,lVar2);
                  ppuStack_a0 = ppuVar11;
                }
              }
              if (ppuVar11 != ppuStack_b0) {
                supplier_423790(ppuVar11,param_2[2] + 1);
              }
              *param_2 = (long)ppuVar14;
              param_2[2] = (long)ppuVar13;
            }
          }
          *(undefined1 *)((long)ppuVar14 + lVar2) = 0x60;
          param_2[1] = (long)ppuVar7;
          *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
          lVar2 = param_1[5];
          lVar4 = param_2[1];
          ppuVar14 = (undefined1 **)*param_2;
          uVar12 = lVar2 + lVar4;
          if (ppuVar14 == ppuStack_b0) {
            uVar9 = 0xf;
          }
          else {
            uVar9 = param_2[2];
          }
          if (uVar9 < uVar12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
            ppuVar14 = (undefined1 **)*param_2;
          }
          else if (lVar2 != 0) {
            if (lVar2 == 1) {
              *(undefined1 *)((long)ppuVar14 + lVar4) = *(undefined1 *)param_1[4];
              ppuVar14 = (undefined1 **)*param_2;
            }
            else {
              supplier_423690((undefined1 *)((long)ppuVar14 + lVar4),(undefined1 *)param_1[4],lVar2)
              ;
              ppuVar14 = (undefined1 **)*param_2;
            }
          }
          param_2[1] = uVar12;
          *(undefined1 *)((long)ppuVar14 + uVar12) = 0;
          lVar2 = param_2[1];
          ppuVar14 = (undefined1 **)*param_2;
          ppuVar7 = (undefined1 **)(lVar2 + 1);
          if (ppuVar14 == ppuStack_b0) {
            if ((undefined1 **)0xf < ppuVar7) {
              ppuVar11 = (undefined1 **)0xf;
              goto LAB_012c6760;
            }
          }
          else {
            ppuVar11 = (undefined1 **)param_2[2];
            if (ppuVar11 < ppuVar7) {
LAB_012c6760:
              if ((long)ppuVar7 < 0) goto LAB_012c6d6c;
              ppuVar11 = (undefined1 **)((long)ppuVar11 * 2);
              ppuVar13 = ppuVar7;
              if (((ppuVar7 < ppuVar11) && (ppuVar13 = ppuVar11, (long)ppuVar11 < 0)) ||
                 ((long)ppuVar13 + 1 < 0)) goto LAB_012c6a60;
              ppuVar14 = (undefined1 **)supplier_423860();
              ppuVar11 = (undefined1 **)*param_2;
              if (lVar2 != 0) {
                if (lVar2 == 1) {
                  *(undefined1 *)ppuVar14 = *(undefined1 *)ppuVar11;
                }
                else {
                  supplier_423690(ppuVar14,ppuVar11,lVar2);
                }
              }
              if (ppuStack_b0 != ppuVar11) {
                supplier_423790(ppuVar11,param_2[2] + 1);
              }
              *param_2 = (long)ppuVar14;
              param_2[2] = (long)ppuVar13;
            }
          }
          *(undefined1 *)((long)ppuVar14 + lVar2) = 0x27;
          param_2[1] = (long)ppuVar7;
          *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
          bVar15 = true;
          goto LAB_012c5a03;
        }
        goto LAB_012c6da8;
      }
      bVar15 = true;
LAB_012c59f8:
      if ((lVar4 != 0) && ((int)ppuVar14 == 2)) goto LAB_012c5a30;
LAB_012c5a03:
      ppuStack_b0 = (undefined1 **)(param_2 + 2);
      if (param_1[8] != -1) {
        if ((bVar15) && (param_4 != '\0')) {
          if (*(int *)((long)param_1 + 0x54) != -1) goto LAB_012c5a30;
          goto LAB_012c60f8;
        }
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        supplier_1cc3980(0x281f3f0,(int)param_1[8],&puStack_68,(int)*(short *)((long)param_1 + 0x6c)
                         ,(int)*(short *)((long)param_1 + 0x5c));
        supplier_1cc3980(0x281f3f0,*(undefined4 *)((long)param_1 + 0x44),&puStack_68,
                         (int)*(short *)((long)param_1 + 0x6c),(int)*(short *)((long)param_1 + 0x5e)
                        );
        if (uStack_60 == 0) {
LAB_012c5be1:
          if (puStack_68 != &uStack_58) {
            supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          goto LAB_012c5bf9;
        }
        if (!bVar15) {
LAB_012c5bb8:
          if (param_3 != '\0') {
            supplier_424200(&puStack_68);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_68,uStack_60);
          bVar15 = true;
          goto LAB_012c5be1;
        }
        lVar2 = param_2[1];
        if (lVar2 != 0x7fffffffffffffff) {
          if ((undefined1 **)*param_2 == ppuStack_b0) {
            uVar12 = 0xf;
          }
          else {
            uVar12 = param_2[2];
          }
          if (uVar12 < lVar2 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar2,0," ",1);
          }
          else {
            *(undefined1 *)((long)*param_2 + lVar2) = 0x20;
          }
          param_2[1] = lVar2 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
          goto LAB_012c5bb8;
        }
        goto LAB_012c6d84;
      }
LAB_012c5bf9:
      if (*(int *)((long)param_1 + 0x54) != -1) {
LAB_012c5c03:
        if ((bVar15) && (param_4 != '\0')) goto LAB_012c5a30;
        ppuVar7 = &puStack_88;
        puStack_90 = &uStack_78;
        ppuVar14 = (undefined1 **)0x281f3f0;
        lStack_80 = 0;
        uStack_78 = 0;
        puStack_88 = puStack_90;
        supplier_1cc3980(0x281f3f0,(int)param_1[9],ppuVar7,(int)*(short *)((long)param_1 + 0x6c),
                         (int)(short)param_1[0xc]);
        if (lStack_80 == 0) {
          bVar3 = false;
          goto LAB_012c5d4c;
        }
        ppuStack_a0 = (undefined1 **)param_2[1];
        if (bVar15) {
          if (ppuStack_a0 != (undefined1 **)0x7fffffffffffffff) {
            if ((undefined1 **)*param_2 == ppuStack_b0) {
              uVar12 = 0xf;
            }
            else {
              uVar12 = param_2[2];
            }
            if (uVar12 < (long)ppuStack_a0 + 1U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,ppuStack_a0,0," ",1);
            }
            else {
              *(undefined1 *)((long)*param_2 + (long)ppuStack_a0) = 0x20;
            }
            param_2[1] = (long)ppuStack_a0 + 1U;
            *(undefined1 *)(*param_2 + 1 + (long)ppuStack_a0) = 0;
            ppuStack_a0 = (undefined1 **)param_2[1];
            goto LAB_012c5c71;
          }
          goto LAB_012c6d90;
        }
LAB_012c5c71:
        if ((param_3 == '\x01') && (ppuStack_a0 == (undefined1 **)0x0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ");
          goto LAB_012c5ce0;
        }
        if (3 < 0x7fffffffffffffffU - (long)ppuStack_a0) {
          ppuVar13 = (undefined1 **)((long)ppuStack_a0 + 4);
          plVar10 = (long *)*param_2;
          if ((undefined1 **)plVar10 == ppuStack_b0) goto LAB_012c6a68;
          ppuVar11 = (undefined1 **)param_2[2];
          goto LAB_012c5cb9;
        }
        goto LAB_012c6db4;
      }
LAB_012c60f8:
      if (param_1[9] != -1) goto LAB_012c5c03;
LAB_012c6103:
      ppuStack_b0 = (undefined1 **)(param_2 + 2);
      if (((int)param_1[0xb] == -1) || ((bVar15 && (param_4 != '\0')))) goto LAB_012c5a30;
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      supplier_1cc3980(0x281f3f0,(int)param_1[0xb],&puStack_68,(int)*(short *)((long)param_1 + 0x6c)
                       ,(int)(short)param_1[0xd]);
      if (uStack_60 == 0) {
LAB_012c6207:
        if (puStack_68 != &uStack_58) {
          supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_012c5a30;
      }
      ppuStack_a0 = (undefined1 **)param_2[1];
      if (!bVar15) {
LAB_012c6177:
        if (ppuStack_a0 == (undefined1 **)0x0) {
          plVar10 = (long *)*param_2;
          if ((ppuStack_b0 == (undefined1 **)plVar10) || (2 < (ulong)param_2[2])) {
            *(undefined1 *)((long)plVar10 + 2) = 0x20;
            *(undefined2 *)plVar10 = 0x664f;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,0,0,"Of ",3);
          }
          param_2[1] = 3;
          *(undefined1 *)(*param_2 + 3) = 0;
LAB_012c61e4:
          if (param_3 != '\0') {
            supplier_424200(&puStack_68);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_68,uStack_60);
          goto LAB_012c6207;
        }
        if (2 < 0x7fffffffffffffffU - (long)ppuStack_a0) {
          if (ppuStack_b0 == (undefined1 **)*param_2) {
            uVar12 = 0xf;
          }
          else {
            uVar12 = param_2[2];
          }
          if (uVar12 < (long)ppuStack_a0 + 3U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,ppuStack_a0,0,"of ",3);
          }
          else {
            puVar5 = (undefined2 *)((long)*param_2 + (long)ppuStack_a0);
            *puVar5 = 0x666f;
            *(undefined1 *)(puVar5 + 1) = 0x20;
          }
          param_2[1] = (long)ppuStack_a0 + 3U;
          *(undefined1 *)(*param_2 + 3 + (long)ppuStack_a0) = 0;
          goto LAB_012c61e4;
        }
        goto LAB_012c6dc0;
      }
      if (ppuStack_a0 != (undefined1 **)0x7fffffffffffffff) {
        if (ppuStack_b0 == (undefined1 **)*param_2) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_2[2];
        }
        if (uVar12 < (long)ppuStack_a0 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,ppuStack_a0,0," ",1);
        }
        else {
          *(undefined1 *)((long)*param_2 + (long)ppuStack_a0) = 0x20;
        }
        param_2[1] = (long)ppuStack_a0 + 1U;
        *(undefined1 *)(*param_2 + 1 + (long)ppuStack_a0) = 0;
        ppuStack_a0 = (undefined1 **)param_2[1];
        goto LAB_012c6177;
      }
      goto LAB_012c6de4;
    }
    ppuVar6 = (undefined1 **)param_2[2];
    if (ppuVar13 <= ppuVar6) goto LAB_012c5aa4;
LAB_012c6510:
    if ((long)ppuVar13 < 0) goto LAB_012c6d6c;
    ppuStack_a0 = (undefined1 **)((long)ppuVar6 * 2);
    ppuVar6 = ppuVar13;
    if (((ppuStack_a0 <= ppuVar13) || (ppuVar6 = ppuStack_a0, -1 < (long)ppuStack_a0)) &&
       (ppuStack_a0 = ppuVar6, -1 < (long)ppuStack_a0 + 1)) {
      ppuVar7 = (undefined1 **)supplier_423860();
      ppuVar6 = (undefined1 **)*param_2;
      if (lVar2 != 0) {
        if (lVar2 == 1) {
          *(undefined1 *)ppuVar7 = *(undefined1 *)ppuVar6;
        }
        else {
          supplier_423690(ppuVar7,ppuVar6,lVar2);
        }
      }
      if (ppuVar11 != ppuVar6) {
        supplier_423790(ppuVar6,param_2[2] + 1);
      }
      *param_2 = (long)ppuVar7;
      param_2[2] = (long)ppuStack_a0;
      goto LAB_012c5aa4;
    }
LAB_012c6a60:
    plVar10 = (long *)supplier_4236b0();
LAB_012c6a68:
    ppuVar11 = (undefined1 **)0xf;
LAB_012c5cb9:
    if (ppuVar11 < ppuVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,ppuStack_a0,0,"the ",4);
    }
    else {
      *(undefined4 *)((long)plVar10 + (long)ppuStack_a0) = 0x20656874;
    }
    param_2[1] = (long)ppuVar13;
    *(undefined1 *)(*param_2 + 4 + (long)ppuStack_a0) = 0;
LAB_012c5ce0:
    ppuStack_b0 = (undefined1 **)(param_2 + 2);
    if (param_3 != '\0') {
      supplier_424200(ppuVar7);
    }
    lVar2 = param_2[1];
    plVar10 = (long *)*param_2;
    uVar12 = lStack_80 + lVar2;
    if ((undefined1 **)plVar10 == ppuStack_b0) {
      uVar9 = 0xf;
    }
    else {
      uVar9 = param_2[2];
    }
    if (uVar9 < uVar12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar10 = (long *)*param_2;
    }
    else if (lStack_80 != 0) {
      if (lStack_80 == 1) {
        *(undefined1 *)((long)plVar10 + lVar2) = *puStack_88;
        plVar10 = (long *)*param_2;
      }
      else {
        supplier_423690((undefined1 *)((long)plVar10 + lVar2),puStack_88,lStack_80);
        plVar10 = (long *)*param_2;
      }
    }
    param_2[1] = uVar12;
    bVar15 = true;
    *(undefined1 *)((long)plVar10 + uVar12) = 0;
    bVar3 = true;
    lStack_80 = 0;
    *puStack_88 = 0;
LAB_012c5d4c:
    ppuStack_b0 = (undefined1 **)(param_2 + 2);
    supplier_1cc3980(ppuVar14,*(undefined4 *)((long)param_1 + 0x4c),ppuVar7,
                     (int)*(short *)((long)param_1 + 0x6c),(int)*(short *)((long)param_1 + 0x62));
    if (lStack_80 == 0) {
LAB_012c5e63:
      supplier_1cc3980(ppuVar14,(int)param_1[10],ppuVar7,(int)*(short *)((long)param_1 + 0x6c),
                       (int)*(short *)((long)param_1 + 100));
      if (lStack_80 == 0) {
LAB_012c5ff4:
        supplier_1cc3980(ppuVar14,*(undefined4 *)((long)param_1 + 0x54),ppuVar7,
                         (int)*(short *)((long)param_1 + 0x6c),(int)*(short *)((long)param_1 + 0x66)
                        );
        if (lStack_80 == 0) {
LAB_012c60aa:
          if (puStack_88 != puStack_90) {
            supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          goto LAB_012c6103;
        }
        if (bVar15) {
          lVar2 = param_2[1];
          if (lVar2 != 0x7fffffffffffffff) {
            if (ppuStack_b0 == (undefined1 **)*param_2) {
              uVar12 = 0xf;
            }
            else {
              uVar12 = param_2[2];
            }
            if (uVar12 < lVar2 + 1U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar2,0," ",1);
            }
            else {
              *(undefined1 *)((long)*param_2 + lVar2) = 0x20;
            }
            param_2[1] = lVar2 + 1U;
            *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
            goto LAB_012c6020;
          }
          goto LAB_012c6d78;
        }
LAB_012c6020:
        if (bVar3) {
LAB_012c6087:
          if (param_3 != '\0') {
            supplier_424200(ppuVar7);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_88,lStack_80);
          bVar15 = true;
          goto LAB_012c60aa;
        }
        lVar2 = param_2[1];
        if ((param_3 == '\x01') && (lVar2 == 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ");
          goto LAB_012c6087;
        }
        if (3 < 0x7fffffffffffffffU - lVar2) {
          if (ppuStack_b0 == (undefined1 **)*param_2) {
            uVar12 = 0xf;
          }
          else {
            uVar12 = param_2[2];
          }
          if (uVar12 < lVar2 + 4U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar2,0,"the ",4);
          }
          else {
            *(undefined4 *)((long)*param_2 + lVar2) = 0x20656874;
          }
          param_2[1] = lVar2 + 4U;
          *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
          goto LAB_012c6087;
        }
        goto LAB_012c6d9c;
      }
      if (bVar15) {
        lVar2 = param_2[1];
        if (lVar2 != 0x7fffffffffffffff) {
          if ((undefined1 **)*param_2 == ppuStack_b0) {
            uVar12 = 0xf;
          }
          else {
            uVar12 = param_2[2];
          }
          if (uVar12 < lVar2 + 1U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar2,0," ",1);
          }
          else {
            *(undefined1 *)((long)*param_2 + lVar2) = 0x20;
          }
          param_2[1] = lVar2 + 1U;
          *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
          goto LAB_012c5e8f;
        }
        goto LAB_012c6dd8;
      }
LAB_012c5e8f:
      if (bVar3) {
LAB_012c5ef6:
        if (param_3 != '\0') {
          supplier_424200(ppuVar7);
        }
        puStack_68 = &uStack_58;
        supplier_127f7f0(&puStack_68,puStack_88,puStack_88 + lStack_80);
        uVar12 = uStack_60;
        if (uStack_60 == 0x7fffffffffffffff) goto LAB_012c6e08;
        uVar9 = uStack_60 + 1;
        uVar8 = 0xf;
        if (puStack_68 != &uStack_58) {
          uVar8 = CONCAT71(uStack_57,uStack_58);
        }
        if (uVar8 < uVar9) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,uStack_60,0,"-",1);
        }
        else {
          puStack_68[uStack_60] = 0x2d;
        }
        puStack_68[uVar12 + 1] = 0;
        lVar2 = param_2[1];
        plVar10 = (long *)*param_2;
        uVar12 = uVar9 + lVar2;
        if (ppuStack_b0 == (undefined1 **)plVar10) {
          uVar8 = 0xf;
        }
        else {
          uVar8 = param_2[2];
        }
        uStack_60 = uVar9;
        if (uVar8 < uVar12) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
          plVar10 = (long *)*param_2;
        }
        else if (uVar9 != 0) {
          if (uVar9 == 1) {
            *(undefined1 *)((long)plVar10 + lVar2) = *puStack_68;
            plVar10 = (long *)*param_2;
          }
          else {
            supplier_423690((undefined1 *)((long)plVar10 + lVar2),puStack_68,uVar9);
            plVar10 = (long *)*param_2;
          }
        }
        param_2[1] = uVar12;
        *(undefined1 *)((long)plVar10 + uVar12) = 0;
        if (puStack_68 != &uStack_58) {
          supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        bVar3 = true;
        bVar15 = false;
        lStack_80 = 0;
        *puStack_88 = 0;
        goto LAB_012c5ff4;
      }
      lVar2 = param_2[1];
      if ((lVar2 == 0) && (param_3 == '\x01')) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ");
        goto LAB_012c5ef6;
      }
      if (3 < 0x7fffffffffffffffU - lVar2) {
        if ((undefined1 **)*param_2 == ppuStack_b0) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_2[2];
        }
        if (uVar12 < lVar2 + 4U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar2,0,"the ",4);
        }
        else {
          *(undefined4 *)((long)*param_2 + lVar2) = 0x20656874;
        }
        param_2[1] = lVar2 + 4U;
        *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
        goto LAB_012c5ef6;
      }
      goto LAB_012c6df0;
    }
    if (bVar15) {
      lVar2 = param_2[1];
      if (lVar2 != 0x7fffffffffffffff) {
        if ((undefined1 **)*param_2 == ppuStack_b0) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_2[2];
        }
        if (uVar12 < lVar2 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar2,0," ",1);
        }
        else {
          *(undefined1 *)((long)*param_2 + lVar2) = 0x20;
        }
        param_2[1] = lVar2 + 1U;
        *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
        goto LAB_012c5d78;
      }
      goto LAB_012c6dcc;
    }
LAB_012c5d78:
    if (bVar3) {
LAB_012c5ddf:
      if (param_3 != '\0') {
        supplier_424200(ppuVar7);
      }
      lVar2 = param_2[1];
      plVar10 = (long *)*param_2;
      uVar12 = lStack_80 + lVar2;
      if ((undefined1 **)plVar10 == ppuStack_b0) {
        uVar9 = 0xf;
      }
      else {
        uVar9 = param_2[2];
      }
      if (uVar9 < uVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
        plVar10 = (long *)*param_2;
      }
      else if (lStack_80 != 0) {
        if (lStack_80 == 1) {
          *(undefined1 *)((long)plVar10 + lVar2) = *puStack_88;
          plVar10 = (long *)*param_2;
        }
        else {
          supplier_423690((undefined1 *)((long)plVar10 + lVar2),puStack_88,lStack_80);
          plVar10 = (long *)*param_2;
        }
      }
      param_2[1] = uVar12;
      bVar15 = true;
      *(undefined1 *)((long)plVar10 + uVar12) = 0;
      bVar3 = true;
      lStack_80 = 0;
      *puStack_88 = 0;
      goto LAB_012c5e63;
    }
    lVar2 = param_2[1];
    if ((lVar2 == 0) && (param_3 == '\x01')) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ");
      goto LAB_012c5ddf;
    }
    if (3 < 0x7fffffffffffffffU - lVar2) {
      if ((undefined1 **)*param_2 == ppuStack_b0) {
        uVar12 = 0xf;
      }
      else {
        uVar12 = param_2[2];
      }
      if (uVar12 < lVar2 + 4U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0,"the ",4);
      }
      else {
        *(undefined4 *)((long)*param_2 + lVar2) = 0x20656874;
      }
      param_2[1] = lVar2 + 4U;
      *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
      goto LAB_012c5ddf;
    }
  }
  supplier_4244b0(&UNK_0209e070);
LAB_012c6e08:
  supplier_4244b0(&UNK_0209e070);
  supplier_49f944();
  return;
}


