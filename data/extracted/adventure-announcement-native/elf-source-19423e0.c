/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x19423e0 0x1942986 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_19423e0(long *param_1)

{
  ushort uVar1;
  long *plVar2;
  long lVar3;
  ushort uVar4;
  ushort uVar5;
  undefined8 ***unaff_RBP;
  uint uVar6;
  int iVar7;
  uint uVar8;
  int iVar9;
  int iVar10;
  uint uVar11;
  undefined1 *unaff_R12;
  uint unaff_R13D;
  undefined8 ***unaff_R14;
  int unaff_R15D;
  long in_FS_OFFSET;
  short sStack_ee;
  short sStack_ec;
  short sStack_ea;
  undefined1 auStack_e8 [8];
  undefined1 auStack_e0 [8];
  undefined6 uStack_d8;
  undefined2 uStack_d2;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined8 **ppuStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar4 = (ushort)(int)param_1[4];
  uVar5 = (ushort)*(uint *)((long)param_1 + 0xc);
  uVar1 = (ushort)*(uint *)(param_1 + 1);
  if ((((-1 < (short)(uVar5 | uVar4 | uVar1)) && ((short)uVar1 < _DAT_02819d5c)) &&
      ((short)uVar5 < _DAT_02819d60)) && ((short)uVar4 < _DAT_02819d64)) {
    if (((_DAT_02819d28 != 0) &&
        (lVar3 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar1 >> 4) * 8) +
                                    (long)((short)uVar5 >> 4) * 8) + (long)(short)uVar4 * 8),
        lVar3 != 0)) &&
       ((*(byte *)(lVar3 + 0x6a0 + (ulong)(*(uint *)(param_1 + 1) & 0xf) * 0x40 +
                  (ulong)(*(uint *)((long)param_1 + 0xc) & 0xf) * 4) & 0x38) != 0))
    goto LAB_019424a1;
  }
  unaff_R13D = 0x27031a0;
  *(ushort *)(param_1 + 0x28) = *(ushort *)(param_1 + 0x28) | 1;
  native_supplier_6a7db0(&DAT_027031a0,(int)(short)uVar1,(int)(short)uVar5,(int)(short)uVar4,6);
  if (gamemode == 1) {
    DAT_0253b6e4 = 1;
  }
  *(ushort *)(param_1 + 0x28) = *(ushort *)(param_1 + 0x28) & 0xfffd;
  DAT_02837d7c = 1;
  plVar2 = (long *)native_supplier_1c0d190
                             (0x281e530,(int)(short)param_1[2],(int)*(short *)((long)param_1 + 0x1c)
                              ,(int)(short)param_1[4],auStack_e8,auStack_e0);
  lVar3 = *plVar2;
  iVar7 = (int)(plVar2[1] - lVar3 >> 3);
  uVar6 = iVar7 - 1;
  if ((int)uVar6 < 0) {
    iVar9 = (int)param_1[4];
    uVar8 = *(uint *)((long)param_1 + 0x1c);
    uVar11 = *(uint *)(param_1 + 2);
  }
  else {
    uVar11 = *(uint *)(param_1 + 2);
    uVar8 = *(uint *)((long)param_1 + 0x1c);
    iVar9 = (int)param_1[4];
    unaff_RBP = (undefined8 ***)((long)(int)uVar6 << 3);
    unaff_R14 = (undefined8 ***)(((long)iVar7 - (ulong)uVar6) * 8 + -0x10);
    while( true ) {
      lVar3 = *(long *)(lVar3 + (long)unaff_RBP);
      if ((((*(byte *)(lVar3 + 0x17) & 1) == 0) && ((int)*(short *)(lVar3 + 10) == uVar11)) &&
         (((int)*(short *)(lVar3 + 0xc) == uVar8 && (*(short *)(lVar3 + 0xe) == iVar9)))) {
        native_supplier_1c0d000();
        iVar9 = (int)param_1[4];
        uVar8 = *(uint *)((long)param_1 + 0x1c);
        uVar11 = *(uint *)(param_1 + 2);
      }
      unaff_RBP = unaff_RBP + -1;
      if (unaff_RBP == unaff_R14) break;
      lVar3 = *plVar2;
    }
  }
  uVar5 = (ushort)uVar8;
  unaff_R12 = (undefined1 *)(ulong)(uint)(int)(short)uVar5;
  uVar1 = (ushort)iVar9;
  uVar4 = (ushort)uVar11;
  iVar7 = (int)(short)uVar1;
  iVar9 = (int)(short)uVar4;
  if ((((-1 < (short)(uVar5 | uVar1 | uVar4)) && (iVar9 < _DAT_02819d5c)) &&
      ((short)uVar5 < _DAT_02819d60)) && (iVar7 < _DAT_02819d64)) {
    if ((_DAT_02819d28 != 0) &&
       (unaff_R14 = *(undefined8 ****)
                     (*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar4 >> 4) * 8) +
                               (long)((short)uVar5 >> 4) * 8) + (long)(short)uVar1 * 8),
       unaff_R14 != (undefined8 ***)0x0)) {
      uVar11 = uVar11 & 0xf;
      unaff_RBP = (undefined8 ***)(ulong)uVar11;
      native_supplier_18e6a90(unaff_R14,uVar11,uVar8 & 0xf,0,0);
      native_supplier_18e6a90(unaff_R14,uVar11,uVar8 & 0xf,0,0x200000);
      iVar7 = (int)(short)param_1[4];
      unaff_R12 = (undefined1 *)(ulong)(uint)(int)*(short *)((long)param_1 + 0x1c);
      iVar9 = (int)(short)param_1[2];
    }
  }
  native_supplier_1d82f30(0x297b330,3,iVar9,unaff_R12,iVar7,100);
  if (((gamemode == 1) && ((DAT_026bbbdc & 8) != 0)) &&
     ((_DAT_02716d80 != _DAT_02716d78 && (_DAT_02716dc0 != 0)))) {
    native_supplier_b13dc0(_DAT_02716dc0,&sStack_ee,&sStack_ec,&sStack_ea);
    if (sStack_ee != -30000) {
      iVar7 = (int)param_1[2];
      iVar9 = *(int *)((long)param_1 + 0x1c);
      uVar6 = (iVar7 - sStack_ee) + 0x1a;
      uVar11 = (iVar9 - sStack_ec) + 0x1a;
      if ((uVar11 < 0x35) && (uVar6 < 0x35)) {
        iVar10 = (int)param_1[4];
        unaff_R15D = (int)sStack_ea;
        unaff_R14 = (undefined8 ***)&uStack_78;
        uStack_78 = 0;
        unaff_RBP = &ppuStack_88;
        uStack_80 = 0;
        unaff_R13D = (uint)*(short *)(((long)(int)uVar11 + 0x8b5e8 + (long)(int)uVar6 * 0x35) * 2 +
                                     0x27031a4);
        ppuStack_88 = unaff_R14;
        lVar3 = native_supplier_18f2490((int)(short)iVar7,(int)(short)iVar9,(int)(short)iVar10);
        if (lVar3 == 0) goto LAB_0194290c;
        if ((*(byte *)(lVar3 + 0x2a0 + (long)(short)((short)iVar7 % 0x10) * 0x40 +
                      (long)(short)((short)iVar9 % 0x10) * 4) & 8) == 0) goto LAB_0194290c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"The ");
        unaff_R12 = &uStack_58;
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = unaff_R12;
        (**(code **)(*param_1 + 0x188))(param_1,&puStack_68);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (unaff_RBP,puStack_68,uStack_60);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP," closes.");
        if (puStack_68 == unaff_R12) goto LAB_0194285b;
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        goto LAB_0194285b;
      }
    }
  }
LAB_019424a1:
  while (iVar10 = (int)unaff_R12, lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    native_supplier_423c70();
LAB_0194290c:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_RBP,"You hear ");
    uVar11 = iVar10 - unaff_R15D;
    unaff_R12 = (undefined1 *)(ulong)uVar11;
    uVar6 = -uVar11;
    if ((int)-uVar11 < 0) {
      uVar6 = uVar11;
    }
    if ((int)uVar6 < (int)unaff_R13D) {
      uVar6 = unaff_R13D;
    }
    if ((int)uVar6 < 0x14) {
      if ((int)uVar6 < 10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"nearby ");
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"distant ");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"grinding.");
LAB_0194285b:
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_98 = 0xffffffff;
    uStack_c0 = 0x7d000000000;
    auStack_b8 = (undefined1  [16])0x0;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    _uStack_d8 = CONCAT26((short)(int)param_1[2],0x1000200b3);
    uStack_d0 = (ulong)CONCAT22((short)(int)param_1[4],(short)*(undefined4 *)((long)param_1 + 0x1c))
    ;
    native_supplier_17ea070(&DAT_028154f8,unaff_RBP,&uStack_d8);
    if ((undefined8 ***)ppuStack_88 != unaff_R14) {
      native_supplier_423790(ppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
  }
  return;
}

