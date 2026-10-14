/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x120eaa0 0x120f9f2 */

/* WARNING: Instruction at (ram,0x01448455) overlaps instruction at (ram,0x01448454)
    */
/* WARNING: Removing unreachable block (ram,0x014451c8) */
/* WARNING: Removing unreachable block (ram,0x014451d5) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_120eaa0(long ******param_1)

{
  undefined4 uVar1;
  long *****ppppplVar2;
  long ****pppplVar3;
  bool bVar4;
  undefined4 uVar5;
  uint5 uVar6;
  char cVar7;
  short sVar8;
  int iVar9;
  int iVar10;
  long *plVar11;
  long *plVar12;
  long *****ppppplVar13;
  long ****pppplVar14;
  long ******pppppplVar15;
  char *pcVar16;
  long lVar17;
  int *piVar18;
  char *pcVar19;
  long *plVar20;
  undefined8 uVar21;
  ulong uVar22;
  long ******pppppplVar23;
  uint uVar24;
  int iVar25;
  int iVar26;
  int iVar27;
  long ****pppplVar28;
  long ******pppppplVar29;
  long lVar30;
  long ******unaff_RBX;
  long ******pppppplVar31;
  long ******unaff_RBP;
  undefined8 *puVar32;
  int *piVar33;
  long ******pppppplVar34;
  short sVar35;
  undefined8 *puVar36;
  long ******unaff_R12;
  long ******pppppplVar37;
  long ******unaff_R14;
  long ******pppppplVar38;
  long *****ppppplVar39;
  long ******pppppplVar40;
  long in_FS_OFFSET;
  bool bVar41;
  byte bVar42;
  undefined1 auVar43 [12];
  long ******in_stack_00000008;
  long in_stack_00000018;
  long *****ppppplStack_110;
  long *****ppppplStack_108;
  undefined8 uStack_d8;
  ulong uStack_d0;
  long *****ppppplStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  long *****ppppplStack_a8;
  long *****ppppplStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  int *piStack_90;
  long *****ppppplStack_88;
  long *****ppppplStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long *****ppppplStack_68;
  long *****ppppplStack_60;
  undefined8 uStack_58;
  undefined1 uStack_50;
  undefined1 uStack_4f;
  long lStack_48;
  long lStack_40;
  long *****ppppplStack_38;
  
  bVar42 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  native_supplier_1137be0();
  if ((*(byte *)(_DAT_02716dc0 + 0x110) & 2) != 0) goto LAB_0120ed77;
  sVar8 = *(short *)(_DAT_02716dc0 + 300);
  sVar35 = (short)*(undefined4 *)(_DAT_02716dc0 + 0xa4);
  if ((sVar35 < 0) ||
     ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar35 || sVar8 < 0)) {
LAB_0120eb2b:
    if (gamemode == 0) {
      uVar24 = _DAT_026bbdc8 & 0x70;
    }
    else {
      uVar24 = _DAT_026bbdc8 & 8;
    }
    if (uVar24 != 0) {
      ppppplStack_80 = (long *****)0x0;
      uStack_78 = 0;
      ppppplStack_88 = (long *****)&uStack_78;
      native_supplier_12ae800((int)sVar35,&ppppplStack_88,0);
      ppppplVar13 = ppppplStack_80;
      unaff_RBX = (long ******)&uStack_58;
      ppppplStack_60 = (long *****)0x2;
      unaff_R12 = (long ******)((long)ppppplStack_80 + 2);
      uVar6 = uStack_58._3_5_;
      uStack_58 = (long ******)((ulong)uStack_58._3_5_ << 0x18);
      uStack_58 = (long ******)CONCAT62(uStack_58._2_6_,0x2041);
      ppppplStack_68 = (long *****)unaff_RBX;
      if (unaff_R12 < (long ******)0x10) {
        pppppplVar15 = unaff_RBX;
        if ((long ******)ppppplStack_80 != (long ******)0x0) {
          if ((long ******)ppppplStack_80 == (long ******)0x1) {
            uStack_58 = (long ******)CONCAT53(uVar6,CONCAT12(*(char *)ppppplStack_88,0x2041));
          }
          else {
            native_supplier_423690((long)&uStack_58 + 2,ppppplStack_88,ppppplStack_80);
          }
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_68,2,0,ppppplStack_88,ppppplStack_80);
        pppppplVar15 = (long ******)ppppplStack_68;
      }
      ((char *)((long)pppppplVar15 + 2))[(long)ppppplVar13] = '\0';
      param_1 = unaff_RBX;
      unaff_R14 = unaff_R12;
      ppppplStack_60 = (long *****)unaff_R12;
      if (0x7fffffffffffffffU - (long)unaff_R12 < 0xe) goto native_supplier_498238;
      unaff_R14 = (long ******)(ppppplVar13 + 2);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != unaff_RBX) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_68,unaff_R12,0," cannot speak.",0xe);
      }
      else {
        builtin_strncpy((char *)((long)ppppplStack_68 + (long)unaff_R12)," cannot speak.",0xe);
      }
      ((char *)((long)ppppplStack_68 + 0xe))[(long)unaff_R12] = '\0';
      ppppplStack_c8 = (long *****)0x8ad08ad08ad0;
      ppppplStack_a8 = (long *****)0xffffffffffffffff;
      ppppplStack_a0 = (long *****)0xffffffff;
      uStack_c0 = 0;
      uStack_d8 = (long ****)CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0xa8),0x6012e);
      uStack_98 = 0xffffffff;
      auStack_b8._8_8_ = 0;
      auStack_b8._0_8_ = _DAT_02716dc0;
      uStack_d0 = (ulong)*(uint *)(_DAT_02716dc0 + 0xaa);
      ppppplStack_60 = (long *****)unaff_R14;
      native_supplier_17ea070(&DAT_028154f8,&ppppplStack_68,&uStack_d8);
      if ((long ******)ppppplStack_68 != unaff_RBX) {
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      if (ppppplStack_88 != (long *****)&uStack_78) {
        native_supplier_423790(ppppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
    }
LAB_0120ed70:
    _DAT_028198b8 = _DAT_028198b8 | 4;
LAB_0120ed77:
    param_1 = unaff_RBX;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
LAB_0120f9a5:
    native_supplier_423c70();
LAB_0120f9aa:
    native_supplier_4244b0(&UNK_0209e070);
native_supplier_498238:
    pppppplVar15 = (long ******)native_supplier_4244b0(&UNK_0209e070);
    if ((long ******)ppppplStack_68 != param_1) {
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    func_0x00424600(pppppplVar15);
    if ((long ******)ppppplStack_68 != param_1) {
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    if ((long ******)ppppplStack_88 != pppppplVar15) {
      native_supplier_423790(ppppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(unaff_R12);
    if ((long ******)ppppplStack_a8 != param_1) {
      native_supplier_423790(ppppplStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(pppppplVar15);
    if ((long ******)ppppplStack_a8 != param_1) {
      native_supplier_423790(ppppplStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(pppppplVar15);
    if ((long ******)ppppplStack_a8 != param_1) {
      native_supplier_423790(ppppplStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(pppppplVar15);
    if ((long ******)ppppplStack_a8 != param_1) {
      native_supplier_423790(ppppplStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(pppppplVar15);
    if ((long ******)ppppplStack_a8 != param_1) {
      native_supplier_423790(ppppplStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(pppppplVar15);
    if (ppppplStack_38 != ppppplStack_108) {
      native_supplier_423790(ppppplStack_38,(char *)((long)unaff_RBP + 1));
    }
    if (uStack_58 != (long ******)ppppplStack_110) {
      native_supplier_423790(uStack_58,lStack_48 + 1);
    }
    if ((long ******)CONCAT71(uStack_77,uStack_78) != unaff_R12) {
      native_supplier_423790
                ((long ******)CONCAT71(uStack_77,uStack_78),(char *)((long)ppppplStack_68 + 1));
    }
    func_0x00424600(pppppplVar15);
    if (ppppplStack_38 != ppppplStack_108) {
      native_supplier_423790(ppppplStack_38,(char *)((long)unaff_RBP + 1));
    }
    if (uStack_58 != (long ******)ppppplStack_110) {
      native_supplier_423790(uStack_58,lStack_48 + 1);
    }
    if ((long ******)CONCAT71(uStack_77,uStack_78) != unaff_R12) {
      native_supplier_423790
                ((long ******)CONCAT71(uStack_77,uStack_78),(char *)((long)ppppplStack_68 + 1));
    }
    func_0x00424600(pppppplVar15);
    if (ppppplStack_38 != ppppplStack_108) {
      native_supplier_423790(ppppplStack_38,(char *)((long)unaff_RBP + 1));
    }
    if (uStack_58 != (long ******)ppppplStack_110) {
      native_supplier_423790(uStack_58,lStack_48 + 1);
    }
    if ((long ******)CONCAT71(uStack_77,uStack_78) != unaff_R12) {
      native_supplier_423790
                ((long ******)CONCAT71(uStack_77,uStack_78),(char *)((long)ppppplStack_68 + 1));
    }
    func_0x00424600(pppppplVar15);
    lVar17 = CONCAT71(uStack_77,uStack_78);
    if (lVar17 != 0) {
      native_supplier_423790(lVar17,(long)ppppplStack_68 - lVar17);
    }
    func_0x00424600(pppppplVar15);
    if ((long ******)ppppplStack_88 != unaff_R12) {
      native_supplier_423790(ppppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(pppppplVar15);
    ppppplVar13 = pppppplVar15[-10];
    if (ppppplVar13 != (long *****)0x0) {
      native_supplier_423790(ppppplVar13,(long)pppppplVar15[-8] - (long)ppppplVar13);
    }
    func_0x00424600(param_1);
    ppppplVar13 = pppppplVar15[-10];
    if (ppppplVar13 != (long *****)0x0) {
      native_supplier_423790(ppppplVar13,(long)pppppplVar15[-8] - (long)ppppplVar13);
    }
    func_0x00424600(param_1);
    ppppplVar13 = pppppplVar15[-10];
    if (ppppplVar13 != (long *****)0x0) {
      native_supplier_423790(ppppplVar13,(long)pppppplVar15[-8] - (long)ppppplVar13);
    }
    func_0x00424600(param_1);
    ppppplVar13 = pppppplVar15[-10];
    if (ppppplVar13 != (long *****)0x0) {
      native_supplier_423790(ppppplVar13,(long)pppppplVar15[-8] - (long)ppppplVar13);
    }
    func_0x00424600(param_1);
    if ((long ******)ppppplStack_c8 != param_1) {
      native_supplier_423790(ppppplStack_c8,auStack_b8._0_8_ + 1);
    }
    func_0x00424600(pppppplVar15);
    if (lStack_48 != 0) {
      native_supplier_423790(lStack_48,(long)ppppplStack_38 - lStack_48);
    }
    func_0x00424600(pppppplVar15);
    if (in_stack_00000008 != pppppplVar15) {
      native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
    }
    func_0x00424600(unaff_R12);
    ppppplVar13 = pppppplVar15[-0x22];
    if (ppppplVar13 != (long *****)0x0) {
      native_supplier_423790(ppppplVar13,(long)pppppplVar15[-0x20] - (long)ppppplVar13);
    }
    func_0x00424600(param_1);
    if (pppppplVar15[-0xc] != pppppplVar15[-0x2c]) {
      native_supplier_423790(pppppplVar15[-0xc],(long)pppppplVar15[-10] + 1);
    }
    if ((long ******)pppppplVar15[-0x10] != unaff_R14) {
      native_supplier_423790(pppppplVar15[-0x10],(long)pppppplVar15[-0xe] + 1);
    }
    if (pppppplVar15[-0x14] != pppppplVar15[-0x2b]) {
      native_supplier_423790(pppppplVar15[-0x14],(long)pppppplVar15[-0x12] + 1);
    }
    func_0x00424600(param_1);
    ppppplVar13 = pppppplVar15[-0x30];
    if (ppppplVar13 != (long *****)0x0) {
      native_supplier_423790(ppppplVar13,(long)pppppplVar15[-0x2e] - (long)ppppplVar13);
    }
    func_0x00f4a6c0(pppppplVar15[-0x56]);
    do {
      ppppplVar13 = pppppplVar15[-0x34];
      if (ppppplVar13 != (long *****)0x0) {
        native_supplier_423790(ppppplVar13,(long)pppppplVar15[-0x32] - (long)ppppplVar13);
      }
      ppppplVar13 = pppppplVar15[-0x38];
      if (ppppplVar13 != (long *****)0x0) {
        native_supplier_423790(ppppplVar13,(long)pppppplVar15[-0x36] - (long)ppppplVar13);
      }
      ppppplVar13 = pppppplVar15[-0x3c];
      if (ppppplVar13 != (long *****)0x0) {
        native_supplier_423790(ppppplVar13,(long)pppppplVar15[-0x3a] - (long)ppppplVar13);
      }
      ppppplVar13 = pppppplVar15[-0x40];
      if (ppppplVar13 != (long *****)0x0) {
        native_supplier_423790(ppppplVar13,(long)pppppplVar15[-0x3e] - (long)ppppplVar13);
      }
      ppppplVar13 = pppppplVar15[-0x44];
      if (ppppplVar13 != (long *****)0x0) {
        native_supplier_423790(ppppplVar13,(long)pppppplVar15[-0x42] - (long)ppppplVar13);
      }
      func_0x00fea8e0(pppppplVar15[-0x60]);
      func_0x01270320(pppppplVar15[-0x5f]);
      func_0x00424600(param_1);
      native_supplier_423790(pppppplVar15[-0x4b],0xe8);
      ppppplVar13 = pppppplVar15[-0x30];
      if (ppppplVar13 != (long *****)0x0) {
        native_supplier_423790(ppppplVar13,(long)pppppplVar15[-0x2e] - (long)ppppplVar13);
      }
      func_0x00f4a6c0(pppppplVar15[-0x56]);
    } while( true );
  }
  lVar17 = *(long *)(_DAT_0281e6f0 + (long)sVar35 * 8);
  lVar30 = *(long *)(lVar17 + 0x178);
  if (((ulong)(*(long *)(lVar17 + 0x180) - lVar30 >> 3) <= (ulong)(long)sVar8) ||
     ((lVar17 = *(long *)(lVar30 + (long)sVar8 * 8), *(int *)(lVar17 + 0x6b0) < 8 ||
      ((*(byte *)(*(long *)(lVar17 + 0x6a8) + 7) & 2) == 0)))) goto LAB_0120eb2b;
  if (*(long *)(_DAT_02716dc0 + 0xd80) != 0) {
LAB_0120edf6:
    if (gamemode == 0) {
      uVar24 = _DAT_026bbdc8 & 0x70;
    }
    else {
      uVar24 = _DAT_026bbdc8 & 8;
    }
    if (uVar24 != 0) {
      ppppplStack_c8 = (long *****)0x8ad08ad08ad0;
      ppppplStack_a0 = (long *****)0xffffffff;
      unaff_RBX = (long ******)&uStack_58;
      uStack_c0 = 0;
      ppppplStack_a8 = (long *****)0xffffffffffffffff;
      uStack_d8 = (long ****)CONCAT26(*(undefined2 *)(_DAT_02716dc0 + 0xa8),0x6012e);
      uStack_98 = 0xffffffff;
      auStack_b8._8_8_ = 0;
      auStack_b8._0_8_ = _DAT_02716dc0;
      uStack_d0 = (ulong)*(uint *)(_DAT_02716dc0 + 0xaa);
      ppppplStack_68 = (long *****)unaff_RBX;
      ppppplStack_68 = (long *****)native_supplier_423860(0x12);
      *(char *)(ppppplStack_68 + 2) = '.';
      *(char *)((long)ppppplStack_68 + 0x11) = '\0';
      *ppppplStack_68 = (long ****)0x6e6e616320756f59;
      ppppplStack_68[1] = (long ****)0x6b6165707320746f;
      uStack_58 = (long ******)0x11;
      ppppplStack_60 = (long *****)0x11;
      native_supplier_17ea070(&DAT_028154f8,&ppppplStack_68,&uStack_d8);
      if ((long ******)ppppplStack_68 != unaff_RBX) {
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
    }
    goto LAB_0120ed70;
  }
  uVar24 = *(uint *)(_DAT_02716dc0 + 0x82c) & 0x1000000;
  if ((*(int *)(_DAT_02716dc0 + 0x1280) < 8) ||
     ((*(byte *)(*(long *)(_DAT_02716dc0 + 0x1278) + 7) & 2) == 0)) {
    if ((uVar24 != 0) || ((*(byte *)(_DAT_02716dc0 + 0x82b) & 1) == 0)) goto LAB_0120edf6;
  }
  else if (uVar24 != 0) goto LAB_0120edf6;
  iVar26 = *(int *)(_DAT_02716dc0 + 0xd98);
  if (iVar26 != -1) {
    if (iVar26 < 0) goto LAB_0120ed77;
    lVar17 = *(long *)(*(long *)(_DAT_02716dc0 + 0x5f8) + 0x30);
    if ((ulong)(*(long *)(*(long *)(_DAT_02716dc0 + 0x5f8) + 0x38) - lVar17 >> 3) <=
        (ulong)(long)iVar26) goto LAB_0120ed77;
    plVar20 = (long *)((long)_DAT_02815510 + ((long)_DAT_02815518 - (long)_DAT_02815510));
    plVar11 = _DAT_02815510;
    if ((ulong)((long)_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
      do {
        plVar12 = plVar11 + 1;
        *(undefined4 *)(*plVar11 + 0x2c) = 0;
        plVar11 = plVar12;
      } while (plVar12 != plVar20);
    }
    if (gamemode != 0) {
      if ((_DAT_026bbc68 & 8) != 0) goto LAB_0120efef;
      goto LAB_0120ed77;
    }
    if ((_DAT_026bbc68 & 0x70) == 0) goto LAB_0120ed77;
LAB_0120efef:
    lVar17 = *(long *)(lVar17 + (long)iVar26 * 8);
    param_1 = (long ******)&uStack_58;
    uStack_50 = 0x20;
    uStack_58 = (long ******)0x7473756d20756f59;
    uStack_4f = 0;
    ppppplStack_60 = (long *****)0x9;
    ppppplStack_68 = (long *****)param_1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (&ppppplStack_68,*(undefined8 *)(lVar17 + 0x160),*(undefined8 *)(lVar17 + 0x168));
    native_supplier_b6a290(_DAT_02716dc0,&ppppplStack_68);
    ppppplVar13 = ppppplStack_60;
    if ((long ******)ppppplStack_60 != (long ******)0x7fffffffffffffff) {
      unaff_R12 = (long ******)((long)ppppplStack_60 + 1);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != param_1) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < unaff_R12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_68,ppppplStack_60,0,".",1);
      }
      else {
        *(char *)((long)ppppplStack_68 + (long)ppppplStack_60) = '.';
      }
      ((char *)((long)ppppplStack_68 + 1))[(long)ppppplVar13] = '\0';
      uStack_d8 = (long ****)0x8ad00001000600d6;
      uStack_d0 = 0x8ad08ad0;
      ppppplStack_c8 = (long *****)0x8ad08ad08ad0;
      uStack_c0 = 0;
      ppppplStack_a8 = (long *****)0xffffffffffffffff;
      ppppplStack_a0 = (long *****)0xffffffff;
      uStack_98 = 0xffffffff;
      auStack_b8 = (undefined1  [16])0x0;
      ppppplStack_60 = (long *****)unaff_R12;
      native_supplier_17ea070(&DAT_028154f8,&ppppplStack_68,&uStack_d8);
      _DAT_028198b8 = _DAT_028198b8 | 4;
      unaff_RBX = param_1;
      if ((long ******)ppppplStack_68 != param_1) {
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      goto LAB_0120ed77;
    }
    goto LAB_0120f9aa;
  }
  plVar20 = (long *)((long)_DAT_02815510 + ((long)_DAT_02815518 - (long)_DAT_02815510));
  plVar11 = _DAT_02815510;
  if ((ulong)((long)_DAT_02815518 - (long)_DAT_02815510) >> 3 != 0) {
    do {
      plVar12 = plVar11 + 1;
      *(undefined4 *)(*plVar11 + 0x2c) = 0;
      plVar11 = plVar12;
    } while (plVar20 != plVar12);
  }
  pppppplVar15 = _DAT_028154d0;
  _DAT_028198b8 = _DAT_028198b8 | 5;
  pppppplVar37 = param_1 + 1;
  ppppplStack_110 = (long *****)_DAT_028154d0;
  pppppplVar38 = _DAT_028154c8;
  if (_DAT_028154c8 < _DAT_028154d0) {
    do {
      ppppplVar13 = *pppppplVar38;
      unaff_R14 = (long ******)ppppplVar13[2];
      pppppplVar23 = _DAT_028154c8;
      for (pppppplVar34 = (long ******)ppppplVar13[1]; _DAT_028154c8 = pppppplVar23,
          pppppplVar34 < unaff_R14; pppppplVar34 = pppppplVar34 + 1) {
        sVar8 = (*(code *)***pppppplVar34)();
        if ((sVar8 == 7) &&
           (ppppplVar39 = *pppppplVar34, (*(byte *)((long)ppppplVar39 + 0x14) & 1) == 0)) {
          uVar24 = (*(code *)(*ppppplVar39)[5])(ppppplVar39);
          unaff_R12 = (long ******)(ulong)uVar24;
          if ((char)uVar24 == '\0') {
            uVar24 = *(uint *)((long)ppppplVar39 + 0x16c);
            pppplVar28 = ppppplVar39[9];
            pppplVar3 = ppppplVar39[10];
            if (pppplVar28 < pppplVar3) {
              bVar4 = false;
              bVar41 = false;
              do {
                iVar26 = *(int *)*pppplVar28;
                if (iVar26 == *(int *)(_DAT_02716dc0 + 0x130)) {
                  unaff_R12 = (long ******)0x1;
                }
                else {
                  iVar25 = *(int *)((long)*pppplVar28 + 4);
                  if (((iVar25 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
                     (iVar27 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar27)) {
                    iVar9 = 0;
                    do {
                      while( true ) {
                        iVar10 = iVar27 + iVar9 >> 1;
                        lVar17 = *(long *)(_DAT_0282b998 + (long)iVar10 * 8);
                        if (iVar25 == *(int *)(lVar17 + 0xe0)) {
                          if ((0 < *(int *)(lVar17 + 0xd0)) &&
                             ((**(byte **)(lVar17 + 200) & 4) != 0)) {
                            bVar4 = true;
                            goto LAB_0120f5d0;
                          }
                          goto LAB_0120f580;
                        }
                        if (*(int *)(lVar17 + 0xe0) <= iVar25) break;
                        iVar27 = iVar10 + -1;
                        if (iVar27 < iVar9) goto LAB_0120f580;
                      }
                      iVar9 = iVar10 + 1;
                    } while (iVar9 <= iVar27);
                  }
LAB_0120f580:
                  iVar25 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
                  if (((iVar25 != 0) && (iVar26 != -1)) && (iVar25 = iVar25 + -1, -1 < iVar25)) {
                    iVar27 = 0;
                    do {
                      while( true ) {
                        iVar9 = iVar27 + iVar25 >> 1;
                        lVar17 = *(long *)(_DAT_02716d60 + (long)iVar9 * 8);
                        if (iVar26 == *(int *)(lVar17 + 0x130)) {
                          if ((*(byte *)(lVar17 + 0x110) & 2) == 0) {
                            cVar7 = native_supplier_c2cc60(_DAT_02716dc0,lVar17);
                            ppppplStack_108 = (long *****)pppppplVar38;
                            if (cVar7 != '\0') {
                              bVar41 = true;
                            }
                          }
                          goto LAB_0120f5d0;
                        }
                        if (*(int *)(lVar17 + 0x130) <= iVar26) break;
                        iVar25 = iVar9 + -1;
                        if (iVar25 < iVar27) goto LAB_0120f5d0;
                      }
                      iVar27 = iVar9 + 1;
                    } while (iVar27 <= iVar25);
                  }
                }
LAB_0120f5d0:
                pppplVar28 = pppplVar28 + 1;
              } while (pppplVar28 < pppplVar3);
              if (((char)unaff_R12 != '\0') && (((uVar24 & 2) != 0 || (bVar41 || bVar4)))) {
                uStack_d8 = (long ****)native_supplier_423860(0x20);
                uStack_d8[1] = (long ***)0xffffffff00000000;
                *uStack_d8 = (long ***)&UNK_02430788;
                ppppplVar2 = param_1[2];
                uStack_d8[2] = (long ***)ppppplVar13;
                uStack_d8[3] = (long ***)ppppplVar39;
                if (ppppplVar2 == param_1[3]) {
                  native_supplier_127bb10(pppppplVar37,ppppplVar2,&uStack_d8);
                }
                else {
                  *ppppplVar2 = uStack_d8;
                  param_1[2] = ppppplVar2 + 1;
                }
              }
            }
          }
        }
        pppppplVar23 = _DAT_028154c8;
      }
      pppppplVar38 = pppppplVar38 + 1;
    } while (pppppplVar38 < pppppplVar15);
    bVar41 = false;
    if (pppppplVar15 <= pppppplVar23) goto LAB_0120f226;
    do {
      pppppplVar38 = (long ******)(*pppppplVar23)[1];
      unaff_R12 = (long ******)(*pppppplVar23)[2];
      if (pppppplVar38 < unaff_R12) {
        sVar8 = (*(code *)***pppppplVar38)();
        do {
          if ((((sVar8 == 7) &&
               (unaff_R14 = (long ******)*pppppplVar38, (*(byte *)((long)unaff_R14 + 0x14) & 1) == 0
               )) && (cVar7 = (*(code *)(*unaff_R14)[5])(unaff_R14), cVar7 == '\0')) &&
             ((*(byte *)((long)unaff_R14 + 0x16c) & 2) != 0)) {
            ppppplVar13 = unaff_R14[9];
            if (ppppplVar13 < unaff_R14[10]) {
              do {
                if (*(int *)*ppppplVar13 == *(int *)(_DAT_02716dc0 + 0x130)) {
                  bVar41 = true;
                  break;
                }
                ppppplVar13 = ppppplVar13 + 1;
              } while (ppppplVar13 < unaff_R14[10]);
            }
          }
          pppppplVar38 = pppppplVar38 + 1;
          if (unaff_R12 <= pppppplVar38) break;
          sVar8 = (*(code *)***pppppplVar38)();
        } while( true );
      }
      pppppplVar23 = pppppplVar23 + 1;
    } while (pppppplVar23 < pppppplVar15);
    if (!bVar41) goto LAB_0120f226;
  }
  else {
LAB_0120f226:
    uStack_d8 = (long ****)native_supplier_423860(0x10);
    *uStack_d8 = (long ***)&UNK_02430b30;
    uStack_d8[1] = (long ***)0xffffffff00000000;
    native_supplier_1202a40(pppppplVar37,&uStack_d8);
  }
  iVar26 = *(int *)(_DAT_02716dc0 + 0xc30);
  if (((iVar26 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
     (iVar25 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar25)) {
    iVar27 = 0;
    do {
      while( true ) {
        iVar9 = iVar27 + iVar25 >> 1;
        pppppplVar15 = *(long *******)(_DAT_0282b998 + (long)iVar9 * 8);
        if (iVar26 == *(int *)(pppppplVar15 + 0x1c)) {
          ppppplStack_110 = pppppplVar15[0x24];
          ppppplVar13 = pppppplVar15[0x23];
          iVar26 = (int)((long)ppppplStack_110 - (long)ppppplVar13 >> 3);
          uVar24 = iVar26 - 1;
          ppppplStack_108 = (long *****)pppppplVar15;
          if (-1 < (int)uVar24) {
            unaff_R14 = (long ******)(long)(int)uVar24;
            ppppplStack_110 = (long *****)((long)unaff_R14 * 8);
            goto LAB_0120f782;
          }
          goto LAB_0120f2be;
        }
        if (*(int *)(pppppplVar15 + 0x1c) <= iVar26) break;
        iVar25 = iVar9 + -1;
        if (iVar25 < iVar27) goto LAB_0120f2be;
      }
      iVar27 = iVar9 + 1;
    } while (iVar27 <= iVar25);
  }
LAB_0120f2be:
  uStack_d8 = (long ****)native_supplier_423860(0x10);
  uStack_d8[1] = (long ***)0xffffffff00000000;
  *uStack_d8 = (long ***)&UNK_02430c68;
  ppppplVar13 = param_1[2];
  if (ppppplVar13 == param_1[3]) {
    native_supplier_127bb10(pppppplVar37,ppppplVar13,&uStack_d8);
    ppppplVar13 = param_1[2];
  }
  else {
    *ppppplVar13 = uStack_d8;
    ppppplVar13 = ppppplVar13 + 1;
    param_1[2] = ppppplVar13;
  }
  unaff_RBX = param_1;
  if ((param_1[1] == ppppplVar13) || (*(undefined2 *)param_1 = 0x101, DAT_026fc508 != '\0'))
  goto LAB_0120ed77;
  auVar43 = native_supplier_82cb40(0x29846f0,0x3d);
  uStack_d8 = auVar43._0_8_;
  uStack_d0 = CONCAT44(uStack_d0._4_4_,auVar43._8_4_);
  if ((auVar43[8] != '\0') &&
     (uStack_d8._0_4_ = auVar43._0_4_, bVar41 = (int)uStack_d8 != -1, bVar41)) goto LAB_0120ed77;
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_0120f9a5;
  pppppplVar37 = (long ******)&DAT_026fc508;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  auStack_b8._8_8_ = &UNK_014451a8;
  native_supplier_423c10(gps,2);
  _DAT_026fc50c = _DAT_026fc50c & 0xfffffff9;
  DAT_026fc508 = 1;
  pppppplVar15 = (long ******)0x26fc538;
  pppppplVar38 = (long ******)0x26fc538;
  _DAT_026fc514 = 0x3d;
  _DAT_026fc510 = 0;
  ppppplStack_a8 = (long *****)&DAT_026fca38;
  pppppplVar34 = pppppplVar15;
  do {
    while( true ) {
      pppppplVar23 = pppppplVar34;
      ppppplVar13 = *pppppplVar23;
      ppppplVar39 = pppppplVar23[1];
      if (ppppplVar13 < ppppplVar39) {
        do {
          unaff_RBP = (long ******)*ppppplVar13;
          if (unaff_RBP != (long ******)0x0) {
            if ((long ******)*unaff_RBP != unaff_RBP + 2) {
              auStack_b8._8_8_ = &UNK_014452ba;
              native_supplier_423790(*unaff_RBP,(long)unaff_RBP[2] + 1);
            }
            auStack_b8._8_8_ = &UNK_014452c7;
            native_supplier_423790(unaff_RBP,0x38);
          }
          ppppplVar13 = ppppplVar13 + 1;
        } while (ppppplVar13 < ppppplVar39);
        ppppplVar13 = *pppppplVar23;
        ppppplVar39 = pppppplVar23[1];
      }
      if (ppppplVar13 != ppppplVar39) {
        pppppplVar23[1] = ppppplVar13;
      }
      pppppplVar31 = (long ******)pppppplVar23[3];
      pppppplVar40 = (long ******)pppppplVar23[4];
      if (pppppplVar31 < pppppplVar40) break;
      if (pppppplVar40 == pppppplVar31) goto code_r0x0144530c;
code_r0x01445250:
      pppppplVar23[4] = (long *****)pppppplVar31;
      pppppplVar23[7] = (long *****)0x0;
      pppppplVar23[6] = (long *****)0xffffffff;
      pppppplVar34 = pppppplVar23 + 8;
      if (pppppplVar23 + 8 == (long ******)ppppplStack_a8) goto code_r0x01445271;
    }
    do {
      if (*pppppplVar31 != (long *****)0x0) {
        auStack_b8._8_8_ = &UNK_014452f2;
        native_supplier_423790(*pppppplVar31,0xc);
      }
      pppppplVar31 = pppppplVar31 + 1;
    } while (pppppplVar31 < pppppplVar40);
    pppppplVar31 = (long ******)pppppplVar23[3];
    pppppplVar40 = (long ******)pppppplVar23[4];
    if (pppppplVar40 != pppppplVar31) goto code_r0x01445250;
code_r0x0144530c:
    pppppplVar23[7] = (long *****)0x0;
    pppppplVar23[6] = (long *****)0xffffffff;
    pppppplVar34 = pppppplVar23 + 8;
  } while ((long ******)ppppplStack_a8 != pppppplVar23 + 8);
code_r0x01445271:
  pcVar16 = (char *)(pppppplVar23 + 8);
  switch(_DAT_026fc514) {
  case 0:
    auStack_b8._8_8_ = &UNK_01448838;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021610be);
    auStack_b8._8_8_ = &UNK_01448851;
    func_0x0140a140(&ppppplStack_68,&UNK_02152278);
    auStack_b8._8_8_ = &UNK_01448860;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_021522d0);
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x6f) {
      auStack_b8._8_8_ = &UNK_0144f2fb;
      native_supplier_4244b0(&UNK_0209e070);
      do {
        pppppplVar15 = &ppppplStack_68;
        auStack_b8._8_8_ = &UNK_0144f30c;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f310:
        auStack_b8._8_8_ = &UNK_0144f31f;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar15,&UNK_021610f5)
        ;
code_r0x01445352:
        unaff_RBP = &ppppplStack_68;
        auStack_b8._8_8_ = &UNK_01445366;
        func_0x0140a140(unaff_RBP,&UNK_02152728);
      } while (0x7fffffffffffffffU - (long)ppppplStack_60 < 5);
      pppppplVar31 = (long ******)&uStack_58;
      pppppplVar40 = (long ******)((long)ppppplStack_60 + 5);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      pcVar16 = (char *)ppppplStack_60;
      if (pppppplVar15 < pppppplVar40) goto code_r0x0144f350;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),"[KEY:",5);
      while( true ) {
        ((char *)((long)ppppplStack_68 + 5))[(long)pcVar16] = '\0';
        auStack_b8._8_8_ = &UNK_014453d1;
        ppppplStack_60 = (long *****)pppppplVar40;
        native_supplier_423830(0x1d,unaff_RBP);
        auStack_b8._8_8_ = &UNK_014453e3;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_020f7237);
        pppppplVar40 = (long ******)&UNK_021610ff;
        auStack_b8._8_8_ = &UNK_014453f5;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        auStack_b8._8_8_ = &UNK_01445402;
        native_supplier_423830(0x1f,unaff_RBP);
        auStack_b8._8_8_ = &UNK_0144540d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_020f7237);
        auStack_b8._8_8_ = &UNK_01445418;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        auStack_b8._8_8_ = &UNK_01445425;
        native_supplier_423830(0x1e,unaff_RBP);
        auStack_b8._8_8_ = &UNK_01445430;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_020f7237);
        auStack_b8._8_8_ = &UNK_0144543b;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        auStack_b8._8_8_ = &UNK_01445448;
        native_supplier_423830(0x20,unaff_RBP);
        auStack_b8._8_8_ = &UNK_01445457;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152780);
        auStack_b8._8_8_ = &UNK_01445462;
        native_supplier_1d000b0(0x26fc538,unaff_RBP);
        if ((long ******)ppppplStack_68 != pppppplVar31) {
          auStack_b8._8_8_ = &UNK_0144547a;
          native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
        }
        auStack_b8._8_8_ = &UNK_01445489;
        func_0x0140a140(unaff_RBP,&UNK_021527b8);
        auStack_b8._8_8_ = &UNK_01445494;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        auStack_b8._8_8_ = &UNK_014454a1;
        native_supplier_423830(0x2d,unaff_RBP);
        auStack_b8._8_8_ = &UNK_014454b0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02161105);
        auStack_b8._8_8_ = &UNK_014454bb;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        auStack_b8._8_8_ = &UNK_014454c8;
        native_supplier_423830(0x2e,unaff_RBP);
        auStack_b8._8_8_ = &UNK_014454d7;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021527e8);
        auStack_b8._8_8_ = &UNK_014454e4;
        native_supplier_1d000b0(pppppplVar37 + 0xe,unaff_RBP);
        if ((long ******)ppppplStack_68 != pppppplVar31) {
          auStack_b8._8_8_ = &UNK_014454fc;
          native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
        }
        auStack_b8._8_8_ = &UNK_0144550b;
        func_0x0140a140(unaff_RBP,&UNK_02152838);
        auStack_b8._8_8_ = &UNK_0144551b;
        native_supplier_1d000b0(pppppplVar37 + 0x16,unaff_RBP);
        if ((long ******)ppppplStack_68 != pppppplVar31) {
          auStack_b8._8_8_ = &UNK_01445533;
          native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
        }
        auStack_b8._8_8_ = &UNK_01445542;
        func_0x0140a140(unaff_RBP,&UNK_021528c8);
        auStack_b8._8_8_ = &UNK_0144554d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        auStack_b8._8_8_ = &UNK_0144555a;
        native_supplier_423830(0x25c,unaff_RBP);
        auStack_b8._8_8_ = &UNK_01445569;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152958);
        auStack_b8._8_8_ = &UNK_01445579;
        native_supplier_1d000b0(pppppplVar37 + 0x1e,unaff_RBP);
        if ((long ******)ppppplStack_68 != pppppplVar31) {
          auStack_b8._8_8_ = &UNK_01445591;
          native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
        }
        auStack_b8._8_8_ = &UNK_014455a0;
        func_0x0140a140(unaff_RBP,&UNK_02152980);
        auStack_b8._8_8_ = &UNK_014455ab;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        auStack_b8._8_8_ = &UNK_014455b8;
        native_supplier_423830(9,unaff_RBP);
        auStack_b8._8_8_ = &UNK_014455c7;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"]");
        auStack_b8._8_8_ = &UNK_014455d2;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        auStack_b8._8_8_ = &UNK_014455df;
        native_supplier_423830(10,unaff_RBP);
        pcVar16 = (char *)ppppplStack_60;
        if (0x3f < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
        auStack_b8._8_8_ = &UNK_0144f34f;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f350:
        auStack_b8._8_8_ = &UNK_0144f36a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pcVar16,0,&UNK_021610ff,5);
      }
      pppppplVar38 = (long ******)(ppppplStack_60 + 8);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pppppplVar38) {
        auStack_b8._8_8_ = &UNK_0144f33e;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppplStack_60,0,&UNK_021529b0,0x40);
      }
      else {
        builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                        "], [C:2:0:1]Ctrl+mouse wheel[C:7:0:0], or the indicated buttons.",0x40);
      }
      *(char *)((long)(ppppplStack_68 + 8) + (long)pcVar16) = '\0';
      auStack_b8._8_8_ = &UNK_0144566d;
      ppppplStack_60 = (long *****)pppppplVar38;
      native_supplier_1d000b0(pppppplVar37 + 0x26,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_01445685;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      _DAT_0297e298 = _DAT_0297e298 & 0xfffffff7;
      break;
    }
    pcVar16 = (char *)((long)ppppplStack_60 + 0x6f);
    pppppplVar15 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar15 = uStack_58;
    }
    if (pppppplVar15 < pcVar16) goto code_r0x0144f2d0;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "Once this process is complete, you can prepare a group and send them out to seek wealth deep in the mountains. "
                    ,0x6f);
    goto code_r0x01448910;
  case 1:
    auStack_b8._8_8_ = &UNK_014487d3;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021524b8);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_014487e7;
    func_0x0140a140(unaff_RBP,&UNK_021524d8);
    auStack_b8._8_8_ = &UNK_014487f6;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152560);
    auStack_b8._8_8_ = &UNK_01448801;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_01448822;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 2:
    auStack_b8._8_8_ = &UNK_0144898f;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021610d8);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_014489a3;
    func_0x0140a140(unaff_RBP,&UNK_021525a0);
    auStack_b8._8_8_ = &UNK_014489b2;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152618);
    auStack_b8._8_8_ = &UNK_014489c1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_014489d0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021526a8);
    auStack_b8._8_8_ = &UNK_014489db;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_014489fc;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 3:
    pppppplVar15 = (long ******)0x26fc518;
    auStack_b8._8_8_ = &UNK_01445346;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021610e5);
    if ((_DAT_026fc50c & 2) == 0) goto code_r0x0144f310;
    goto code_r0x01445352;
  case 4:
    pppppplVar38 = (long ******)0x26fc518;
    _DAT_026fca38 = 0;
    auStack_b8._8_8_ = &UNK_0144d26e;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0213bd98);
    if ((_DAT_026fc50c & 2) == 0) goto code_r0x0144ee70;
    while( true ) {
      pppppplVar38 = &ppppplStack_68;
      auStack_b8._8_8_ = &UNK_0144d28e;
      func_0x0140a140(pppppplVar38,&UNK_021529f8);
      auStack_b8._8_8_ = &UNK_0144d29d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar38,&UNK_02152a50);
      auStack_b8._8_8_ = &UNK_0144d2af;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar38,"[B]");
      auStack_b8._8_8_ = &UNK_0144d2be;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar38,&UNK_02152ab0);
      auStack_b8._8_8_ = &UNK_0144d2c9;
      native_supplier_1d000b0(pppppplVar15,pppppplVar38);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_0144d2e6;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_0144d2f5;
      func_0x0140a140(pppppplVar38,&UNK_02152b28);
      auStack_b8._8_8_ = &UNK_0144d304;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar38,&UNK_02152b90);
      auStack_b8._8_8_ = &UNK_0144d313;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar38,&UNK_02161116);
      auStack_b8._8_8_ = &UNK_0144d320;
      native_supplier_1d000b0(0x26fc578,pppppplVar38);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_0144d338;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_0144d347;
      func_0x0140a140(pppppplVar38,&UNK_02152c30);
      pppppplVar15 = (long ******)ppppplStack_60;
      if (4 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
      auStack_b8._8_8_ = &UNK_0144ee6b;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ee70:
      auStack_b8._8_8_ = &UNK_0144ee7f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar38,&UNK_0216110c);
    }
    pppppplVar40 = (long ******)((long)ppppplStack_60 + 5);
    pppppplVar38 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar38 = uStack_58;
    }
    if (pppppplVar38 < pppppplVar40) goto code_r0x0144ee40;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),"[KEY:",5);
    pppppplVar38 = (long ******)ppppplStack_60;
    goto code_r0x0144d390;
  case 5:
    auStack_b8._8_8_ = &UNK_014484f0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02161128);
    if ((_DAT_026fc50c & 2) == 0) {
      auStack_b8._8_8_ = &UNK_0144f4ae;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(0x26fc518,&UNK_02161133);
    }
    auStack_b8._8_8_ = &UNK_01448510;
    func_0x0140a140(&ppppplStack_68,&UNK_02152f80);
    auStack_b8._8_8_ = &UNK_0144851f;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02152fd8);
    auStack_b8._8_8_ = &UNK_0144852e;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02153060);
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_01448540;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    auStack_b8._8_8_ = &UNK_0144854f;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02153098);
    auStack_b8._8_8_ = &UNK_0144855a;
    native_supplier_1d000b0(0x26fc538,&ppppplStack_68);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_01448577;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    auStack_b8._8_8_ = &UNK_01448586;
    func_0x0140a140(&ppppplStack_68,&UNK_02153110);
    auStack_b8._8_8_ = &UNK_01448595;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02153148);
    auStack_b8._8_8_ = &UNK_014485a4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_021531b0);
    auStack_b8._8_8_ = &UNK_014485b1;
    native_supplier_1d000b0(0x26fc578,&ppppplStack_68);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_014485c9;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    auStack_b8._8_8_ = &UNK_014485d8;
    func_0x0140a140(&ppppplStack_68,&UNK_02153218);
    auStack_b8._8_8_ = &UNK_014485e3;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    pppppplVar15 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x80) {
      auStack_b8._8_8_ = &UNK_0144f50b;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f50b:
      pcVar16 = "[B]";
      auStack_b8._8_8_ = &UNK_0144f517;
      native_supplier_4244b0(&UNK_0209e070);
      do {
        auStack_b8._8_8_ = &UNK_0144f523;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f528:
        auStack_b8._8_8_ = &UNK_0144f542;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_68,pppppplVar15,0,&UNK_021557b0,0x68);
code_r0x01447cbe:
        *(char *)((long)(ppppplStack_68 + 0xd) + (long)pppppplVar15) = '\0';
        auStack_b8._8_8_ = &UNK_01447cdd;
        ppppplStack_60 = (long *****)pppppplVar40;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&ppppplStack_68,&UNK_02155820);
        auStack_b8._8_8_ = &UNK_01447ce8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,pcVar16);
        pcVar16 = (char *)ppppplStack_60;
      } while (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x12a);
      pppppplVar15 = (long ******)((long)ppppplStack_60 + 0x12a);
      pppppplVar38 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar38 = uStack_58;
      }
      if (pppppplVar38 < pppppplVar15) goto code_r0x0144f3d0;
      pcVar19 = (char *)((long)ppppplStack_68 + (long)ppppplStack_60);
      builtin_strncpy(pcVar19,"[C:6:0:1",8);
      builtin_strncpy(pcVar19 + 0x122,"quired. ",8);
      lVar17 = (long)pcVar19 - (long)((ulong)(pcVar19 + 8) & 0xfffffffffffffff8);
      puVar32 = (undefined8 *)(&UNK_02155890 + -lVar17);
      puVar36 = (undefined8 *)((ulong)(pcVar19 + 8) & 0xfffffffffffffff8);
      for (uVar22 = (ulong)((int)lVar17 + 0x12aU >> 3); pppppplVar38 = pppppplVar15, uVar22 != 0;
          uVar22 = uVar22 - 1) {
        *puVar36 = *puVar32;
        puVar32 = puVar32 + (ulong)bVar42 * -2 + 1;
        puVar36 = puVar36 + (ulong)bVar42 * -2 + 1;
      }
      goto code_r0x01447d66;
    }
    pppppplVar40 = (long ******)(ppppplStack_60 + 0x10);
    pppppplVar38 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar38 = uStack_58;
    }
    if (pppppplVar38 < pppppplVar40) goto code_r0x0144f4e0;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "Later you may want to customize your [C:6:0:0]Stockpiles[C:7:0:0] by clicking on them and pressing the [C:5:0:1]Custom[C:7:0:0] "
                    ,0x80);
    while( true ) {
      *(char *)((long)(ppppplStack_68 + 0x10) + (long)pppppplVar15) = '\0';
      auStack_b8._8_8_ = &UNK_014486a6;
      ppppplStack_60 = (long *****)pppppplVar40;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_68,&UNK_02153308);
      auStack_b8._8_8_ = &UNK_014486b5;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_68,&UNK_02153390);
      auStack_b8._8_8_ = &UNK_014486c0;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,pcVar16);
      auStack_b8._8_8_ = &UNK_014486cf;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_68,&UNK_021533b8);
      pcVar16 = (char *)ppppplStack_60;
      if (0x2e < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
      auStack_b8._8_8_ = &UNK_0144f4de;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f4e0:
      auStack_b8._8_8_ = &UNK_0144f4fa;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar15,0,&UNK_02153280,0x80);
    }
    pppppplVar15 = (long ******)((long)ppppplStack_60 + 0x2f);
    pppppplVar38 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar38 = uStack_58;
    }
    if (pppppplVar38 < pppppplVar15) goto code_r0x0144f480;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "always be used to close most menus, as well as ",0x2f);
    pppppplVar38 = pppppplVar15;
    goto code_r0x01448747;
  case 6:
    pppppplVar15 = (long ******)0x26fc518;
    auStack_b8._8_8_ = &UNK_0144b891;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0213be17);
    if ((_DAT_026fc50c & 2) == 0) goto code_r0x0144eb60;
    goto code_r0x0144b89d;
  case 7:
    unaff_RBP = (long ******)0x26fc518;
    auStack_b8._8_8_ = &UNK_0144b5b3;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02174f91);
    if ((_DAT_026fc50c & 2) == 0) goto code_r0x0144e950;
    while( true ) {
      unaff_RBP = &ppppplStack_68;
      pcVar16 = "[B]";
      auStack_b8._8_8_ = &UNK_0144b5da;
      func_0x0140a140(unaff_RBP,&UNK_02153840);
      auStack_b8._8_8_ = &UNK_0144b5e5;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      auStack_b8._8_8_ = &UNK_0144b5f4;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02153888);
      auStack_b8._8_8_ = &UNK_0144b5ff;
      native_supplier_1d000b0(pppppplVar15,unaff_RBP);
      pppppplVar31 = (long ******)&uStack_58;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144b61c;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_0144b62b;
      func_0x0140a140(unaff_RBP,&UNK_02153910);
      auStack_b8._8_8_ = &UNK_0144b63a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02153990);
      auStack_b8._8_8_ = &UNK_0144b649;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02153a08);
      auStack_b8._8_8_ = &UNK_0144b656;
      native_supplier_1d000b0(0x26fc578,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144b66e;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_0144b67d;
      func_0x0140a140(unaff_RBP,&UNK_02153a90);
      pppppplVar15 = (long ******)ppppplStack_60;
      if (2 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
      auStack_b8._8_8_ = &UNK_0144e947;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144e950:
      auStack_b8._8_8_ = &UNK_0144e95f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02161147);
    }
    pppppplVar15 = (long ******)((long)ppppplStack_60 + 3);
    pppppplVar34 = (long ******)0xf;
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      pppppplVar34 = uStack_58;
    }
    pppppplVar38 = (long ******)ppppplStack_60;
    if (pppppplVar34 < pppppplVar15) goto code_r0x0144e920;
    pcVar19 = (char *)((long)ppppplStack_68 + (long)ppppplStack_60);
    pcVar19[0] = '[';
    pcVar19[1] = 'B';
    pcVar19[2] = ']';
    while( true ) {
      ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar38] = '\0';
      auStack_b8._8_8_ = &UNK_0144b6e7;
      ppppplStack_60 = (long *****)pppppplVar15;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02153ae0);
      auStack_b8._8_8_ = &UNK_0144b6f7;
      native_supplier_1d000b0(0x26fc5b8,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144b70f;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_0144b71e;
      func_0x0140a140(unaff_RBP,&UNK_02153b20);
      auStack_b8._8_8_ = &UNK_0144b72d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02153b80);
      auStack_b8._8_8_ = &UNK_0144b738;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      auStack_b8._8_8_ = &UNK_0144b747;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02153c18);
      auStack_b8._8_8_ = &UNK_0144b756;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02153cd0);
      auStack_b8._8_8_ = &UNK_0144b766;
      native_supplier_1d000b0(0x26fc5f8,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144b77e;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_0144b78d;
      func_0x0140a140(unaff_RBP,&UNK_02153d38);
      auStack_b8._8_8_ = &UNK_0144b79c;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02153d88);
      pppppplVar38 = (long ******)ppppplStack_60;
      if (2 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
      auStack_b8._8_8_ = &UNK_0144e91f;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144e920:
      auStack_b8._8_8_ = &UNK_0144e936;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplVar38,0,"[B]",3);
    }
    pppppplVar40 = (long ******)((long)ppppplStack_60 + 3);
    pppppplVar15 = (long ******)0xf;
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      pppppplVar15 = uStack_58;
    }
    if (pppppplVar15 < pppppplVar40) {
      auStack_b8._8_8_ = &UNK_0144e90e;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppplStack_60,0,"[B]",3);
    }
    else {
      pcVar19 = (char *)((long)ppppplStack_68 + (long)ppppplStack_60);
      pcVar19[0] = '[';
      pcVar19[1] = 'B';
      pcVar19[2] = ']';
    }
    ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar38] = '\0';
    auStack_b8._8_8_ = &UNK_0144b806;
    ppppplStack_60 = (long *****)pppppplVar40;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02153e20);
    auStack_b8._8_8_ = &UNK_0144b816;
    native_supplier_1d000b0(0x26fc638,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144b82e;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    auStack_b8._8_8_ = &UNK_0144b83d;
    func_0x0140a140(unaff_RBP,&UNK_02153ec8);
    auStack_b8._8_8_ = &UNK_0144b84c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02153f38);
    auStack_b8._8_8_ = &UNK_0144b85c;
    native_supplier_1d000b0(0x26fc678,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144b878;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 8:
    auStack_b8._8_8_ = &UNK_0144b4ac;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021600b3);
    if ((_DAT_026fc50c & 2) == 0) {
      auStack_b8._8_8_ = &UNK_0144e978;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(0x26fc518,&UNK_02161151);
      ppppplStack_60 = (long *****)0x0;
      uStack_58 = (long ******)((ulong)uStack_58 & 0xffffffffffffff00);
      if ((_DAT_026fc50c & 2) != 0) goto code_r0x0144b4d5;
      auStack_b8._8_8_ = &UNK_0144e9ab;
      ppppplStack_68 = (long *****)&uStack_58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                (&ppppplStack_68,&UNK_02153fc8);
      auStack_b8._8_8_ = &UNK_0144e9ba;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
      if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0xa2) {
        auStack_b8._8_8_ = &UNK_0144eba9;
        native_supplier_4244b0(&UNK_0209e070);
        do {
          auStack_b8._8_8_ = &UNK_0144ebb5;
          native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ebb8:
          auStack_b8._8_8_ = &UNK_0144ebd2;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppplStack_68,pppppplVar38,0,&UNK_02155cc0,0x5b);
code_r0x01448d49:
          ((char *)((long)ppppplStack_68 + 0x5b))[(long)pppppplVar38] = '\0';
          auStack_b8._8_8_ = &UNK_01448d64;
          ppppplStack_60 = (long *****)pppppplVar40;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,pcVar16);
          auStack_b8._8_8_ = &UNK_01448d73;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&ppppplStack_68,&UNK_02155d20);
          pppppplVar38 = (long ******)ppppplStack_60;
        } while (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x7c);
        pppppplVar40 = (long ******)((long)ppppplStack_60 + 0x7c);
        pppppplVar38 = (long ******)0xf;
        if (ppppplStack_68 != (long *****)&uStack_58) {
          pppppplVar38 = uStack_58;
        }
        pppppplVar15 = (long ******)ppppplStack_60;
        if (pppppplVar38 < pppppplVar40) goto code_r0x0144ec40;
        builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                        "Do this by selecting the building in [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Farming[C:7:0:0] -> [C:5:0:1]Butcher[C:7:0:0]. "
                        ,0x7c);
        while( true ) {
          ((char *)((long)ppppplStack_68 + 0x7c))[(long)ppppplStack_60] = '\0';
          auStack_b8._8_8_ = &UNK_01448e35;
          ppppplStack_60 = (long *****)pppppplVar40;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,pcVar16);
          auStack_b8._8_8_ = &UNK_01448e44;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&ppppplStack_68,&UNK_02155e08);
          auStack_b8._8_8_ = &UNK_01448e53;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&ppppplStack_68,&UNK_02155e90);
          pppppplVar15 = (long ******)ppppplStack_60;
          if (2 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
code_r0x0144ec2e:
          auStack_b8._8_8_ = &UNK_0144ec3a;
          native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ec40:
          auStack_b8._8_8_ = &UNK_0144ec5a;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppplStack_68,pppppplVar15,0,&UNK_02155d88,0x7c);
          ppppplStack_60 = (long *****)pppppplVar15;
        }
        pppppplVar40 = (long ******)((long)ppppplStack_60 + 3);
        pppppplVar15 = (long ******)0xf;
        if (ppppplStack_68 != (long *****)&uStack_58) {
          pppppplVar15 = uStack_58;
        }
        pppppplVar38 = (long ******)ppppplStack_60;
        if (pppppplVar15 < pppppplVar40) goto code_r0x0144ebe8;
        pcVar19 = (char *)((long)ppppplStack_68 + (long)ppppplStack_60);
        pcVar16 = (char *)0x425b;
        pcVar19[0] = '[';
        pcVar19[1] = 'B';
        pcVar19[2] = ']';
        goto code_r0x01448ea0;
      }
      pcVar16 = (char *)((long)ppppplStack_60 + 0xa2);
      pppppplVar15 = uStack_58;
      if (ppppplStack_68 == (long *****)&uStack_58) {
        pppppplVar15 = (long ******)0xf;
      }
      if (pppppplVar15 < pcVar16) goto code_r0x0144b4dd;
      pppppplVar40 = (long ******)0x202e;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "You can click on [C:2:0:0]Creatures[C:7:0:0] and [C:6:0:1]Items[C:7:0:0] just as you can click on [C:6:0:0]Buildings[C:7:0:0] to get more information about them. "
                      ,0xa2);
    }
    else {
      uStack_58 = (long ******)((ulong)uStack_58 & 0xffffffffffffff00);
code_r0x0144b4d5:
      ppppplStack_68 = (long *****)&uStack_58;
      ppppplStack_60 = (long *****)0x0;
      pcVar16 = (char *)0xa2;
code_r0x0144b4dd:
      auStack_b8._8_8_ = &UNK_0144b4f4;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,ppppplStack_60,0,&UNK_02153ff8,0xa2);
    }
    unaff_RBP = &ppppplStack_68;
    pppppplVar31 = (long ******)&uStack_58;
    *(char *)((long)ppppplStack_68 + (long)pcVar16) = '\0';
    auStack_b8._8_8_ = &UNK_0144b512;
    ppppplStack_60 = (long *****)pcVar16;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021540a0);
    auStack_b8._8_8_ = &UNK_0144b521;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154108);
    auStack_b8._8_8_ = &UNK_0144b52c;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144b544;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    auStack_b8._8_8_ = &UNK_0144b553;
    func_0x0140a140(unaff_RBP,&UNK_02154158);
    auStack_b8._8_8_ = &UNK_0144b562;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_0144b571;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154190);
    auStack_b8._8_8_ = &UNK_0144b57e;
    native_supplier_1d000b0(0x26fc578,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144b59a;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 9:
    auStack_b8._8_8_ = &UNK_0144b1a5;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216115b);
    if ((_DAT_026fc50c & 2) == 0) {
      auStack_b8._8_8_ = &UNK_0144e6cf;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(0x26fc518,&UNK_02161162);
    }
    pcVar16 = (char *)0x7;
    auStack_b8._8_8_ = &UNK_0144b1c4;
    piVar18 = (int *)native_supplier_17e9570(0);
    *(undefined2 *)piVar18 = 0x156;
    auStack_b8._8_8_ = &UNK_0144b1db;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(piVar18 + 2,&UNK_021541c0);
    *(undefined1 *)((long)piVar18 + 0x2a) = 1;
    uVar5 = _DAT_029854c4;
    uVar1 = _DAT_029854bc;
    plVar11 = _DAT_02815518;
    *(undefined2 *)(piVar18 + 10) = 7;
    plVar20 = _DAT_02815510;
    piVar18[0xb] = 100;
    *(ulong *)(piVar18 + 0x15) = CONCAT44(uVar1,uVar5);
    lVar17 = (long)plVar11 - (long)plVar20 >> 3;
    while (lVar30 = lVar17, 0 < lVar17) {
      while( true ) {
        lVar17 = lVar30 >> 1;
        if (piVar18[0x14] <= *(int *)(plVar20[lVar17] + 0x50)) break;
        plVar20 = plVar20 + lVar17 + 1;
        lVar30 = (lVar30 - lVar17) + -1;
        if (lVar30 < 1) goto code_r0x0144b252;
      }
    }
code_r0x0144b252:
    piStack_90 = piVar18;
    if (plVar11 == plVar20) {
      if (plRam0000000002815520 == plVar11) {
code_r0x0144e609:
        auStack_b8._8_8_ = &UNK_0144e61d;
        native_supplier_145d2f0(&DAT_02815510,plVar20,&piStack_90);
      }
      else {
        *plVar11 = (long)piVar18;
        _DAT_02815518 = plVar11 + 1;
      }
    }
    else if (*(int *)(*plVar20 + 0x50) != piVar18[0x14]) {
      if (plRam0000000002815520 == plVar11) goto code_r0x0144e609;
      *plVar11 = plVar11[-1];
      _DAT_02815518 = plVar11 + 1;
      if (plVar20 != plVar11 + -1) {
        auStack_b8._8_8_ = &UNK_0144b2a0;
        native_supplier_423870((long)plVar11 - ((long)(plVar11 + -1) - (long)plVar20),plVar20);
      }
      *plVar20 = (long)piVar18;
    }
    *(byte *)(piVar18 + 0xc) = *(byte *)(piVar18 + 0xc) | 4;
    uRam0000000002815628 = 3000;
    for (puVar32 = puRam00000000028155f8; puVar32 < puRam0000000002815600; puVar32 = puVar32 + 1) {
      piVar33 = (int *)*puVar32;
      if (*(int *)*puVar32 == 0) goto code_r0x0144e5e8;
    }
    auStack_b8._8_8_ = &UNK_0144b2d7;
    piStack_90 = (int *)native_supplier_423860(0x50);
    puVar32 = puRam0000000002815600;
    bVar41 = puRam0000000002815600 == puRam0000000002815608;
    piStack_90[0x12] = 0;
    piStack_90[0x13] = 0;
    *piStack_90 = 0;
    *(undefined1 (*) [16])(piStack_90 + 2) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(piStack_90 + 6) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(piStack_90 + 10) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(piStack_90 + 0xe) = (undefined1  [16])0x0;
    if (bVar41) {
      auStack_b8._8_8_ = &UNK_0144e647;
      native_supplier_145c820(0x28155f8,puVar32,&piStack_90);
      piVar33 = piStack_90;
code_r0x0144e5e8:
      piStack_90 = piVar33;
      piVar33 = *(int **)(piStack_90 + 4);
      if (piVar33 == *(int **)(piStack_90 + 6)) goto code_r0x0144b326;
      *piVar33 = piVar18[0x14];
      *(int **)(piStack_90 + 4) = piVar33 + 1;
    }
    else {
      *puVar32 = piStack_90;
      puRam0000000002815600 = puVar32 + 1;
      piVar33 = (int *)0x0;
code_r0x0144b326:
      auStack_b8._8_8_ = &UNK_0144b32e;
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (piStack_90 + 2,piVar33,piVar18 + 0x14);
    }
    auStack_b8._8_8_ = &UNK_0144b349;
    native_supplier_424db0(musicsound,10,0xff,1);
    if (piRam0000000002815618 == piRam0000000002815620) {
      auStack_b8._8_8_ = &UNK_0144e631;
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (0x2815610,piRam0000000002815618,piVar18 + 0x14);
    }
    else {
      *piRam0000000002815618 = piVar18[0x14];
      piRam0000000002815618 = piRam0000000002815618 + 1;
    }
    _DAT_02701e70 = 0;
    auStack_b8._8_8_ = &UNK_0144b38c;
    func_0x0140a140(&ppppplStack_68,&UNK_02154218);
    if ((ulong)((long)puRam0000000002815600 - (long)puRam00000000028155f8) < 0x11) {
      if (8 < (ulong)((long)puRam0000000002815600 - (long)puRam00000000028155f8))
      goto code_r0x0144ef80;
      if (puRam00000000028155f8 != puRam0000000002815600) {
        auStack_b8._8_8_ = &UNK_0144b3cd;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&ppppplStack_68,&UNK_0216116c);
      }
    }
    else {
      auStack_b8._8_8_ = &UNK_0144efad;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_68,&UNK_02154278);
    }
    goto code_r0x0144b3cd;
  case 10:
    pppppplVar15 = (long ******)0x26fc518;
    auStack_b8._8_8_ = &UNK_0144b021;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02161188);
    if ((_DAT_026fc50c & 2) == 0) goto code_r0x0144e790;
    while( true ) {
      pppppplVar15 = &ppppplStack_68;
      auStack_b8._8_8_ = &UNK_0144b046;
      func_0x0140a140(pppppplVar15,&UNK_02154350);
      auStack_b8._8_8_ = &UNK_0144b055;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar15,&UNK_02154388);
      pcVar16 = "[B]";
      auStack_b8._8_8_ = &UNK_0144b067;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar15,"[B]");
      auStack_b8._8_8_ = &UNK_0144b076;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar15,&UNK_02154400);
      auStack_b8._8_8_ = &UNK_0144b085;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar15,&UNK_02154428);
      auStack_b8._8_8_ = &UNK_0144b094;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar15,&UNK_02154478);
      auStack_b8._8_8_ = &UNK_0144b09f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar15,"[B]");
      if (0x36 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
      auStack_b8._8_8_ = &UNK_0144e78b;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144e790:
      auStack_b8._8_8_ = &UNK_0144e79f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar15,&UNK_021611a2);
    }
    pppppplVar40 = (long ******)((long)ppppplStack_60 + 0x37);
    pppppplVar15 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar15 = uStack_58;
    }
    pppppplVar37 = (long ******)ppppplStack_60;
    if (pppppplVar15 < pppppplVar40) goto code_r0x0144e760;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "An obvious material to use to make the crafts is rock. ",0x37);
    goto code_r0x0144b11d;
  case 0xb:
    auStack_b8._8_8_ = &UNK_0144aef9;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021611ac);
    unaff_RBP = &ppppplStack_68;
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_0144af19;
    func_0x0140a140(unaff_RBP,&UNK_021611bf);
    auStack_b8._8_8_ = &UNK_0144af24;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_0144af33;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154690);
    auStack_b8._8_8_ = &UNK_0144af3e;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x51) {
      auStack_b8._8_8_ = &UNK_0144e71e;
      native_supplier_4244b0(&UNK_0209e070);
      do {
        auStack_b8._8_8_ = &UNK_0144e72a;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144e730:
        auStack_b8._8_8_ = &UNK_0144e74a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_68,pppppplVar37,0,"[B]",3);
code_r0x0144ad66:
        pppppplVar31 = (long ******)&uStack_58;
        unaff_RBP = &ppppplStack_68;
        ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar37] = '\0';
        pppppplVar37 = (long ******)pcVar16;
        ppppplStack_60 = (long *****)pcVar16;
      } while (0x7fffffffffffffffU - (long)pcVar16 < 0x93);
      pppppplVar37 = (long ******)((long)pcVar16 + 0x93);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      pppppplVar34 = (long ******)pcVar16;
      if (pppppplVar15 < pppppplVar37) goto code_r0x0144eaa0;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)pcVar16),
                      "[C:1:0:0]Burrows[C:7:0:0] can be suspended and unsuspended freely.  When a [C:1:0:0]Burrow[C:7:0:0] is suspended, assigned citizens will ignore it."
                      ,0x93);
      while( true ) {
        ((char *)((long)ppppplStack_68 + 0x93))[(long)pppppplVar34] = '\0';
        ppppplStack_60 = (long *****)pppppplVar37;
        if (2 < 0x7fffffffffffffffU - (long)pppppplVar37) break;
        auStack_b8._8_8_ = &UNK_0144ea9a;
        native_supplier_4244b0(&UNK_0209e070);
        pppppplVar34 = pppppplVar37;
code_r0x0144eaa0:
        auStack_b8._8_8_ = &UNK_0144eaba;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar34,0,&UNK_021563e0,0x93);
      }
      pcVar16 = (char *)((long)pcVar16 + 0x96);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pcVar16) {
        auStack_b8._8_8_ = &UNK_0144e6ee;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar37,0,"[B]",3);
      }
      else {
        pcVar19 = (char *)((long)ppppplStack_68 + (long)pppppplVar37);
        pcVar19[0] = '[';
        pcVar19[1] = 'B';
        pcVar19[2] = ']';
      }
      ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar37] = '\0';
      auStack_b8._8_8_ = &UNK_0144aebc;
      ppppplStack_60 = (long *****)pcVar16;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156478);
      auStack_b8._8_8_ = &UNK_0144aec7;
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144aee3;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
    }
    else {
      pppppplVar31 = (long ******)&uStack_58;
      pcVar16 = (char *)((long)ppppplStack_60 + 0x51);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pcVar16) {
        auStack_b8._8_8_ = &UNK_0144e70d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppplStack_60,0,&UNK_021546d0,0x51);
      }
      else {
        builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                        "The [C:5:0:1]Help[C:7:0:0] button at the top of the screen contains more guides. "
                        ,0x51);
      }
      ((char *)((long)ppppplStack_68 + 0x51))[(long)ppppplStack_60] = '\0';
      auStack_b8._8_8_ = &UNK_0144afe1;
      ppppplStack_60 = (long *****)pcVar16;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154728);
      auStack_b8._8_8_ = &UNK_0144afec;
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144b008;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
    }
    break;
  case 0xc:
    auStack_b8._8_8_ = &UNK_0144d545;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02211e9d);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_0144d559;
    func_0x0140a140(unaff_RBP,&UNK_02156048);
    pppppplVar34 = (long ******)ppppplStack_60;
    if (0x5e < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pppppplVar31 = (long ******)&uStack_58;
      pppppplVar37 = (long ******)((long)ppppplStack_60 + 0x5f);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      pppppplVar23 = (long ******)ppppplStack_60;
      if (pppppplVar15 < pppppplVar37) goto code_r0x0144fe88;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "There are several kinds of [C:3:0:0]Zones[C:7:0:0], which you can see in the panel on the left."
                      ,0x5f);
      while( true ) {
        ((char *)((long)ppppplStack_68 + 0x5f))[(long)pppppplVar23] = '\0';
        ppppplStack_60 = (long *****)pppppplVar37;
        if (2 < 0x7fffffffffffffffU - (long)pppppplVar37) break;
        auStack_b8._8_8_ = &UNK_0144fe85;
        native_supplier_4244b0(&UNK_0209e070);
        pppppplVar23 = pppppplVar37;
code_r0x0144fe88:
        auStack_b8._8_8_ = &UNK_0144fea2;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar23,0,&UNK_021560c8,0x5f);
      }
      pcVar16 = (char *)((long)pppppplVar34 + 0x62);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pcVar16) {
        auStack_b8._8_8_ = &UNK_0144fe74;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar37,0,"[B]",3);
      }
      else {
        pcVar19 = (char *)((long)ppppplStack_68 + (long)pppppplVar37);
        pcVar19[0] = '[';
        pcVar19[1] = 'B';
        pcVar19[2] = ']';
      }
      ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar37] = '\0';
      auStack_b8._8_8_ = &UNK_0144d67a;
      ppppplStack_60 = (long *****)pcVar16;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156128);
      auStack_b8._8_8_ = &UNK_0144d689;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156178);
      auStack_b8._8_8_ = &UNK_0144d698;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      auStack_b8._8_8_ = &UNK_0144d6a7;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021561d0);
      auStack_b8._8_8_ = &UNK_0144d6b6;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156238);
      auStack_b8._8_8_ = &UNK_0144d6c1;
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144d6dd;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      break;
    }
    auStack_b8._8_8_ = &UNK_0144feb8;
    native_supplier_4244b0(&UNK_0209e070);
    pppppplVar37 = pppppplVar40;
    do {
      auStack_b8._8_8_ = &UNK_0144fec4;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fec8:
      auStack_b8._8_8_ = &UNK_0144fede;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar34,0,pcVar16,3);
code_r0x0144c475:
      ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar34] = '\0';
      pppppplVar34 = pppppplVar37;
      ppppplStack_60 = (long *****)pppppplVar37;
    } while (0x7fffffffffffffffU - (long)pppppplVar37 < 0x81);
    pcVar16 = (char *)((long)pppppplVar37 + 0x81);
    pppppplVar15 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar15 = uStack_58;
    }
    pppppplVar40 = pppppplVar37;
    if (pppppplVar15 < pcVar16) goto code_r0x0144ef30;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)pppppplVar37),
                    "The three main methods of defending are dodging, parrying, and blocking.  If a strike is barely dodged, the defender may have no "
                    ,0x81);
    goto code_r0x0144c530;
  case 0xd:
    auStack_b8._8_8_ = &UNK_0144aceb;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0221c193);
    auStack_b8._8_8_ = &UNK_0144ad04;
    func_0x0140a140(&ppppplStack_68,&UNK_021562e8);
    auStack_b8._8_8_ = &UNK_0144ad13;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02156340);
    pppppplVar37 = (long ******)ppppplStack_60;
    if (2 < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pcVar16 = (char *)((long)ppppplStack_60 + 3);
      pppppplVar15 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pcVar16) goto code_r0x0144e730;
      pcVar19 = (char *)((long)ppppplStack_68 + (long)ppppplStack_60);
      pcVar19[0] = '[';
      pcVar19[1] = 'B';
      pcVar19[2] = ']';
      goto code_r0x0144ad66;
    }
    auStack_b8._8_8_ = &UNK_0144e75b;
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144e760:
    auStack_b8._8_8_ = &UNK_0144e77a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppppplStack_68,pppppplVar37,0,&UNK_021544d8,0x37);
code_r0x0144b11d:
    pppppplVar31 = (long ******)&uStack_58;
    unaff_RBP = &ppppplStack_68;
    ((char *)((long)ppppplStack_68 + 0x37))[(long)pppppplVar37] = '\0';
    auStack_b8._8_8_ = &UNK_0144b13c;
    ppppplStack_60 = (long *****)pppppplVar40;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154510);
    auStack_b8._8_8_ = &UNK_0144b14b;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154580);
    auStack_b8._8_8_ = &UNK_0144b156;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pcVar16);
    auStack_b8._8_8_ = &UNK_0144b165;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021545c8);
    auStack_b8._8_8_ = &UNK_0144b170;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144b18c;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0xe:
    auStack_b8._8_8_ = &UNK_0144c999;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021612c8);
    auStack_b8._8_8_ = &UNK_0144c9b2;
    func_0x0140a140(&ppppplStack_68,&UNK_02156500);
    auStack_b8._8_8_ = &UNK_0144c9c1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_021565b8);
    auStack_b8._8_8_ = &UNK_0144c9d3;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    auStack_b8._8_8_ = &UNK_0144c9e2;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02156680);
    auStack_b8._8_8_ = &UNK_0144c9ed;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    if (0x7c < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pppppplVar37 = (long ******)((long)ppppplStack_60 + 0x7d);
      pppppplVar15 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar15 = uStack_58;
      }
      pppppplVar34 = (long ******)ppppplStack_60;
      if (pppppplVar15 < pppppplVar37) goto code_r0x0144ee10;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "Only one condition needs to be satisfied for the [C:6:0:1]Minecart[C:7:0:0] to move to the next [C:6:0:0]Track Stop[C:7:0:0]."
                      ,0x7d);
      while( true ) {
        ((char *)((long)ppppplStack_68 + 0x7d))[(long)ppppplStack_60] = '\0';
        pppppplVar15 = pppppplVar37;
        ppppplStack_60 = (long *****)pppppplVar37;
        if (2 < 0x7fffffffffffffffU - (long)pppppplVar37) break;
code_r0x0144edfb:
        auStack_b8._8_8_ = &UNK_0144ee07;
        native_supplier_4244b0(&UNK_0209e070);
        pppppplVar34 = pppppplVar37;
        pppppplVar37 = pppppplVar15;
code_r0x0144ee10:
        auStack_b8._8_8_ = &UNK_0144ee2a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_68,pppppplVar34,0,&UNK_02156730,0x7d);
        ppppplStack_60 = (long *****)pppppplVar34;
      }
      pppppplVar40 = (long ******)((long)pppppplVar37 + 3);
      pppppplVar15 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pppppplVar40) goto code_r0x0144fe20;
      pcVar16 = (char *)((long)ppppplStack_68 + (long)pppppplVar37);
      pcVar16[0] = '[';
      pcVar16[1] = 'B';
      pcVar16[2] = ']';
      pppppplVar15 = pppppplVar37;
      pppppplVar37 = pppppplVar40;
      while( true ) {
        pppppplVar31 = (long ******)&uStack_58;
        unaff_RBP = &ppppplStack_68;
        ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar15] = '\0';
        pppppplVar40 = pppppplVar37;
        ppppplStack_60 = (long *****)pppppplVar37;
        if (0x5b < 0x7fffffffffffffffU - (long)pppppplVar37) break;
code_r0x0144fe0b:
        auStack_b8._8_8_ = &UNK_0144fe17;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fe20:
        auStack_b8._8_8_ = &UNK_0144fe36;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_68,pppppplVar37,0,"[B]",3);
        pppppplVar15 = pppppplVar37;
        pppppplVar37 = pppppplVar40;
      }
      pcVar16 = (char *)((long)pppppplVar37 + 0x5c);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pcVar16) {
        auStack_b8._8_8_ = &UNK_0144fe55;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar37,0,&UNK_021567b0,0x5c);
      }
      else {
        builtin_strncpy((char *)((long)ppppplStack_68 + (long)pppppplVar37),
                        "[C:6:0:1]Minecarts[C:7:0:0] that move too quickly around corners will spill their contents. "
                        ,0x5c);
      }
      ((char *)((long)ppppplStack_68 + 0x5c))[(long)pppppplVar37] = '\0';
      auStack_b8._8_8_ = &UNK_0144cbb9;
      ppppplStack_60 = (long *****)pcVar16;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156810);
      auStack_b8._8_8_ = &UNK_0144cbc4;
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144cbe0;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      break;
    }
    auStack_b8._8_8_ = &UNK_0144ee3b;
    native_supplier_4244b0(&UNK_0209e070);
    pppppplVar37 = (long ******)ppppplStack_60;
code_r0x0144ee40:
    auStack_b8._8_8_ = &UNK_0144ee5a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppppplStack_68,pppppplVar15,0,&UNK_021610ff,5);
    pppppplVar38 = pppppplVar15;
code_r0x0144d390:
    pppppplVar31 = (long ******)&uStack_58;
    pcVar16 = "[B]";
    unaff_RBP = &ppppplStack_68;
    ((char *)((long)ppppplStack_68 + 5))[(long)pppppplVar38] = '\0';
    auStack_b8._8_8_ = &UNK_0144d3ad;
    ppppplStack_60 = (long *****)pppppplVar40;
    native_supplier_423830(0x25a,unaff_RBP);
    auStack_b8._8_8_ = &UNK_0144d3bc;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_020f7237);
    auStack_b8._8_8_ = &UNK_0144d3cb;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152c78);
    auStack_b8._8_8_ = &UNK_0144d3db;
    native_supplier_1d000b0(pppppplVar37 + 0x16,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144d3f3;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    auStack_b8._8_8_ = &UNK_0144d402;
    func_0x0140a140(unaff_RBP,&UNK_02152ce8);
    auStack_b8._8_8_ = &UNK_0144d40d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_0144d41c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152d70);
    auStack_b8._8_8_ = &UNK_0144d42b;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152de8);
    auStack_b8._8_8_ = &UNK_0144d43a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152e68);
    auStack_b8._8_8_ = &UNK_0144d445;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_0144d454;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152ec0);
    auStack_b8._8_8_ = &UNK_0144d463;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152f00);
    auStack_b8._8_8_ = &UNK_0144d473;
    native_supplier_1d000b0(pppppplVar37 + 0x1e,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144d48f;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0xf:
    auStack_b8._8_8_ = &UNK_0144c916;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021612d8);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_0144c92a;
    func_0x0140a140(unaff_RBP,&UNK_021568e8);
    auStack_b8._8_8_ = &UNK_0144c939;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156928);
    auStack_b8._8_8_ = &UNK_0144c948;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_0144c957;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156968);
    auStack_b8._8_8_ = &UNK_0144c962;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_0144c983;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x10:
    auStack_b8._8_8_ = &UNK_0144dcfe;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021601a3);
    auStack_b8._8_8_ = &UNK_0144dd12;
    func_0x0140a140(&ppppplStack_68,&UNK_021569f8);
    pppppplVar37 = (long ******)ppppplStack_60;
    if (2 < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pppppplVar15 = (long ******)((long)ppppplStack_60 + 3);
      pppppplVar34 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar34 = uStack_58;
      }
      pppppplVar23 = (long ******)ppppplStack_60;
      if (pppppplVar34 < pppppplVar15) goto code_r0x0144e7d0;
      pcVar16 = (char *)((long)ppppplStack_68 + (long)ppppplStack_60);
      pcVar16[0] = '[';
      pcVar16[1] = 'B';
      pcVar16[2] = ']';
      while( true ) {
        ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar23] = '\0';
        ppppplStack_60 = (long *****)pppppplVar15;
        if (0x74 < 0x7fffffffffffffffU - (long)pppppplVar15) break;
        auStack_b8._8_8_ = &UNK_0144e7cf;
        native_supplier_4244b0(&UNK_0209e070);
        pppppplVar23 = pppppplVar15;
code_r0x0144e7d0:
        auStack_b8._8_8_ = &UNK_0144e7ea;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_68,pppppplVar23,0,"[B]",3);
      }
      pcVar16 = (char *)(pppppplVar37 + 0xf);
      pppppplVar37 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar37 = uStack_58;
      }
      if (pppppplVar37 < pcVar16) {
        auStack_b8._8_8_ = &UNK_0144e7be;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_68,pppppplVar15,0,&UNK_02156aa8,0x75);
      }
      else {
        builtin_strncpy((char *)((long)ppppplStack_68 + (long)pppppplVar15),
                        "Generally, almost every task will be available for every citizen, but you can both restrict both citizens and tasks. "
                        ,0x75);
      }
      ((char *)((long)ppppplStack_68 + 0x75))[(long)pppppplVar15] = '\0';
      auStack_b8._8_8_ = &UNK_0144de30;
      ppppplStack_60 = (long *****)pcVar16;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_68,&UNK_02156b20);
      auStack_b8._8_8_ = &UNK_0144de3f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_68,&UNK_02156b78);
      auStack_b8._8_8_ = &UNK_0144de4e;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
      pppppplVar37 = (long ******)ppppplStack_60;
      if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0xd1) goto code_r0x0144ff4b;
      pcVar16 = (char *)((long)ppppplStack_60 + 0xd1);
      pppppplVar15 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pcVar16) goto code_r0x0144ff60;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "If a task does not have a default work detail, you can create a custom work detail.  Once you assign citizens to the task, you can then set [C:5:0:1]\"Only selected do this\"[C:7:0:0] if you want to restrict it."
                      ,0xd1);
      goto code_r0x0144df44;
    }
    auStack_b8._8_8_ = &UNK_0144e800;
    native_supplier_4244b0(&UNK_0209e070);
    pppppplVar15 = (long ******)ppppplStack_a0;
code_r0x0144e800:
    ppppplStack_a0 = (long *****)pppppplVar15;
    auStack_b8._8_8_ = &UNK_0144e817;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pppppplVar38);
code_r0x0144a6c7:
    unaff_RBP = &ppppplStack_68;
    ppppplStack_80 = ppppplStack_a0;
    ((char *)((long)ppppplStack_88 + 0x4d))[(long)ppppplStack_a8] = '\0';
    auStack_b8._8_8_ = &UNK_0144a6ee;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar38,&UNK_02154a00);
    if (((_DAT_02984e20 == 0) || (sVar8 = *(short *)(_DAT_02984e20 + 0x98), sVar8 < 0)) ||
       (((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar8 ||
        (plVar20 = (long *)(_DAT_0281e6f0 + (long)sVar8 * 8), *(long *)(*plVar20 + 0x228) == 0)))) {
      auStack_b8._8_8_ = &UNK_0144e4f6;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar38,&UNK_020f336f);
    }
    else {
      uStack_58 = (long ******)((ulong)uStack_58 & 0xffffffffffffff00);
      ppppplStack_60 = (long *****)0x0;
      auStack_b8._8_8_ = &UNK_0144a767;
      ppppplStack_68 = (long *****)&uStack_58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (unaff_RBP,*plVar20 + 0x220);
      if (((long ******)ppppplStack_60 != (long ******)0x0) &&
         (cVar7 = *(char *)ppppplStack_68, pppppplVar29 = (long ******)ppppplStack_68,
         (byte)(cVar7 + 0x9fU) < 0x1a)) {
code_r0x0144efbe:
        *(char *)pppppplVar29 = cVar7 + -0x20;
      }
      auStack_b8._8_8_ = &UNK_0144a790;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (pppppplVar38,ppppplStack_68,ppppplStack_60);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_0144a7a8;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
    }
    ppppplStack_a8 = ppppplStack_80;
    if (0x7fffffffffffffffU - (long)ppppplStack_80 < 0x14) {
      auStack_b8._8_8_ = &UNK_0144e8a4;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144e8a8:
      auStack_b8._8_8_ = &UNK_0144e8c2;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplVar37,0,"[B]",3);
      goto code_r0x0144c7b5;
    }
    ppppplStack_a0 = (long *****)((long)ppppplStack_80 + 0x14);
    pppppplVar15 = (long ******)0xf;
    if ((long ******)ppppplStack_88 != pppppplVar40) {
      pppppplVar15 = (long ******)CONCAT71(uStack_77,uStack_78);
    }
    if (pppppplVar15 < ppppplStack_a0) {
      auStack_b8._8_8_ = &UNK_0144e893;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pppppplVar38,ppppplStack_80,0,&UNK_0216120e,0x14);
    }
    else {
      builtin_strncpy((char *)((long)ppppplStack_88 + (long)ppppplStack_80),"[C:7:0:0], [C:2:0:0]",
                      0x14);
    }
    ppppplStack_80 = ppppplStack_a0;
    ((char *)((long)ppppplStack_88 + 0x14))[(long)ppppplStack_a8] = '\0';
    if ((((_DAT_02984e20 != 0) && (sVar8 = *(short *)(_DAT_02984e20 + 0x98), -1 < sVar8)) &&
        ((ulong)(long)sVar8 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
       (plVar20 = (long *)(_DAT_0281e6f0 + (long)sVar8 * 8), *(long *)(*plVar20 + 0x2a8) != 0)) {
      uStack_58 = (long ******)((ulong)uStack_58 & 0xffffffffffffff00);
      ppppplStack_60 = (long *****)0x0;
      auStack_b8._8_8_ = &UNK_0144a896;
      ppppplStack_68 = (long *****)&uStack_58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (unaff_RBP,*plVar20 + 0x2a0);
      if (((long ******)ppppplStack_60 != (long ******)0x0) &&
         (cVar7 = *(char *)ppppplStack_68, pcVar19 = (char *)ppppplStack_68,
         (byte)(cVar7 + 0x9fU) < 0x1a)) goto code_r0x0144e67b;
      goto code_r0x0144a8b2;
    }
    pppppplVar34 = (long ******)&UNK_020f3391;
    auStack_b8._8_8_ = &UNK_0144e4e2;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar38);
    goto code_r0x0144a8d7;
  case 0x11:
    unaff_RBP = &ppppplStack_68;
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_0144c84a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021612df);
    auStack_b8._8_8_ = &UNK_0144c859;
    func_0x0140a140(unaff_RBP,&UNK_02156cb0);
    auStack_b8._8_8_ = &UNK_0144c864;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_0144c873;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156d20);
    auStack_b8._8_8_ = &UNK_0144c882;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156d60);
    auStack_b8._8_8_ = &UNK_0144c891;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156dc0);
    auStack_b8._8_8_ = &UNK_0144c89c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_0144c8ab;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156df0);
    auStack_b8._8_8_ = &UNK_0144c8ba;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156e98);
    auStack_b8._8_8_ = &UNK_0144c8c5;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_0144c8d4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156f18);
    auStack_b8._8_8_ = &UNK_0144c8df;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_0144c900;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x12:
    auStack_b8._8_8_ = &UNK_01446f97;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021612f9);
    auStack_b8._8_8_ = &UNK_01446fb0;
    func_0x0140a140(&ppppplStack_68,&UNK_02156f70);
    auStack_b8._8_8_ = &UNK_01446fbf;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02157030);
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_01446fd1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x2a) {
      auStack_b8._8_8_ = &UNK_0144fe0b;
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x0144fe0b;
    }
    pppppplVar38 = (long ******)((long)ppppplStack_60 + 0x2a);
    pppppplVar37 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar37 = uStack_58;
    }
    pppppplVar34 = (long ******)ppppplStack_60;
    if (pppppplVar37 < pppppplVar38) goto code_r0x0144fde0;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "It\'s up to you to choose whom to convict. ",0x2a);
    while( true ) {
      ((char *)((long)ppppplStack_68 + 0x2a))[(long)pppppplVar34] = '\0';
      auStack_b8._8_8_ = &UNK_01447063;
      ppppplStack_60 = (long *****)pppppplVar38;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_68,&UNK_02157100);
      pppppplVar34 = (long ******)ppppplStack_60;
      if (0x22 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
      auStack_b8._8_8_ = &UNK_0144fddb;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fde0:
      auStack_b8._8_8_ = &UNK_0144fdfa;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar34,0,&UNK_021570d0,0x2a);
    }
    pppppplVar38 = (long ******)((long)ppppplStack_60 + 0x23);
    pppppplVar37 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar37 = uStack_58;
    }
    if (pppppplVar37 < pppppplVar38) goto code_r0x0144fdb0;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "You can also interrogate suspects. ",0x23);
    while( true ) {
      ((char *)((long)ppppplStack_68 + 0x23))[(long)pppppplVar34] = '\0';
      auStack_b8._8_8_ = &UNK_014470e8;
      ppppplStack_60 = (long *****)pppppplVar38;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_68,&UNK_02157168);
      pppppplVar34 = (long ******)ppppplStack_60;
      if (2 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
      auStack_b8._8_8_ = &UNK_0144fda7;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fdb0:
      auStack_b8._8_8_ = &UNK_0144fdca;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar34,0,&UNK_02157140,0x23);
    }
    pppppplVar40 = (long ******)((long)ppppplStack_60 + 3);
    pppppplVar38 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar38 = uStack_58;
    }
    pppppplVar37 = (long ******)ppppplStack_60;
    if (pppppplVar38 < pppppplVar40) goto code_r0x0144fd80;
    pcVar19 = (char *)((long)ppppplStack_68 + (long)ppppplStack_60);
    pcVar19[0] = '[';
    pcVar19[1] = 'B';
    pcVar19[2] = ']';
    pppppplVar38 = pppppplVar15;
    while( true ) {
      pppppplVar31 = (long ******)&uStack_58;
      unaff_RBP = &ppppplStack_68;
      ((char *)((long)ppppplStack_68 + 3))[(long)ppppplStack_60] = '\0';
      auStack_b8._8_8_ = &UNK_01447155;
      ppppplStack_60 = (long *****)pppppplVar40;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021571c8);
      pppppplVar37 = (long ******)ppppplStack_60;
      if (0x55 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
code_r0x0144fd73:
      auStack_b8._8_8_ = &UNK_0144fd7f;
      native_supplier_4244b0(&UNK_0209e070);
      pppppplVar15 = pppppplVar38;
code_r0x0144fd80:
      auStack_b8._8_8_ = &UNK_0144fd96;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar37,0,pcVar16,3);
      ppppplStack_60 = (long *****)pppppplVar37;
      pppppplVar38 = pppppplVar15;
    }
    pcVar16 = (char *)((long)ppppplStack_60 + 0x56);
    pppppplVar15 = (long ******)0xf;
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      pppppplVar15 = uStack_58;
    }
    if (pppppplVar15 < pcVar16) {
      auStack_b8._8_8_ = &UNK_0144ec79;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppplStack_60,0,&UNK_02157268,0x56);
    }
    else {
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "Officers may opt for physical punishment if they cannot carry out custodial sentences."
                      ,0x56);
    }
    ((char *)((long)ppppplStack_68 + 0x56))[(long)pppppplVar37] = '\0';
    auStack_b8._8_8_ = &UNK_014471fd;
    ppppplStack_60 = (long *****)pcVar16;
    native_supplier_1d000b0(pppppplVar38,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_01447219;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x13:
    auStack_b8._8_8_ = &UNK_01446e4e;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02161301);
    auStack_b8._8_8_ = &UNK_01446e62;
    func_0x0140a140(&ppppplStack_68,&UNK_02161308);
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x6b) {
      auStack_b8._8_8_ = &UNK_0144f973;
      native_supplier_4244b0(&UNK_0209e070);
      do {
        auStack_b8._8_8_ = &UNK_0144f97f;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f980:
        auStack_b8._8_8_ = &UNK_0144f99a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_68,pppppplVar37,0,&UNK_0215cc48,0x82);
code_r0x01445985:
        ((char *)((long)ppppplStack_68 + 0x82))[(long)pppppplVar37] = '\0';
        auStack_b8._8_8_ = &UNK_014459a7;
        ppppplStack_60 = (long *****)pppppplVar40;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&ppppplStack_68,&UNK_0215ccd0);
        auStack_b8._8_8_ = &UNK_014459b6;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&ppppplStack_68,&UNK_0215cd58);
        auStack_b8._8_8_ = &UNK_014459c5;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&ppppplStack_68,&UNK_0215cdd8);
        auStack_b8._8_8_ = &UNK_014459d0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,pcVar16);
        auStack_b8._8_8_ = &UNK_014459df;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&ppppplStack_68,&UNK_0215ce18);
        pppppplVar37 = (long ******)ppppplStack_60;
      } while (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x86);
      pcVar16 = (char *)((long)ppppplStack_60 + 0x86);
      pppppplVar34 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar34 = uStack_58;
      }
      pppppplVar15 = (long ******)ppppplStack_60;
      if (pppppplVar34 < pcVar16) goto code_r0x0144fa60;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "value.  Other currencies can be traded as regular items.  You might receive change in the currency of the realm.  You can change your "
                      ,0x86);
code_r0x01445a99:
      pppppplVar31 = (long ******)&uStack_58;
      unaff_RBP = &ppppplStack_68;
      ((char *)((long)ppppplStack_68 + 0x86))[(long)pppppplVar37] = '\0';
      auStack_b8._8_8_ = &UNK_01445abb;
      ppppplStack_60 = (long *****)pcVar16;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215cf28);
      auStack_b8._8_8_ = &UNK_01445ac6;
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_01445ae2;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      break;
    }
    pcVar16 = (char *)((long)ppppplStack_60 + 0x6b);
    pppppplVar15 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar15 = uStack_58;
    }
    if (pppppplVar15 < pcVar16) {
      auStack_b8._8_8_ = &UNK_0144f95d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,ppppplStack_60,0,&UNK_021572c0,0x6b);
    }
    else {
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "Here you can create squads, fill their positions, assign equipment and schedules, and give specific orders."
                      ,0x6b);
    }
    ((char *)((long)ppppplStack_68 + 0x6b))[(long)ppppplStack_60] = '\0';
    auStack_b8._8_8_ = &UNK_01446f2a;
    ppppplStack_60 = (long *****)pcVar16;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    if ((_DAT_02984cf0 & 0xf) == 0xf) goto code_r0x0144f920;
    auStack_b8._8_8_ = &UNK_01446f4b;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_021573f8);
    auStack_b8._8_8_ = &UNK_01446f5a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02157450);
    goto code_r0x01446f5a;
  case 0x14:
    auStack_b8._8_8_ = &UNK_0144dc1a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02161321);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_0144dc33;
    func_0x0140a140(unaff_RBP,&UNK_02157480);
    auStack_b8._8_8_ = &UNK_0144dc42;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021574f8);
    pppppplVar37 = (long ******)ppppplStack_60;
    if (2 < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pppppplVar31 = (long ******)&uStack_58;
      pcVar16 = (char *)((long)ppppplStack_60 + 3);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pcVar16) {
        auStack_b8._8_8_ = &UNK_0144ef15;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppplStack_60,0,"[B]",3);
      }
      else {
        pcVar19 = (char *)((long)ppppplStack_68 + (long)ppppplStack_60);
        pcVar19[0] = '[';
        pcVar19[1] = 'B';
        pcVar19[2] = ']';
      }
      ((char *)((long)ppppplStack_68 + 3))[(long)ppppplStack_60] = '\0';
      auStack_b8._8_8_ = &UNK_0144dcb2;
      ppppplStack_60 = (long *****)pcVar16;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02157570);
      auStack_b8._8_8_ = &UNK_0144dcc1;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021575b8);
      auStack_b8._8_8_ = &UNK_0144dccc;
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144dce8;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      break;
    }
    auStack_b8._8_8_ = &UNK_0144ef26;
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ef30:
    auStack_b8._8_8_ = &UNK_0144ef4a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppppplStack_68,pppppplVar37,0,&UNK_0215c418,0x81);
code_r0x0144c530:
    pppppplVar31 = (long ******)&uStack_58;
    unaff_RBP = &ppppplStack_68;
    ((char *)((long)ppppplStack_68 + 0x81))[(long)pppppplVar37] = '\0';
    auStack_b8._8_8_ = &UNK_0144c552;
    ppppplStack_60 = (long *****)pcVar16;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215c4a0);
    auStack_b8._8_8_ = &UNK_0144c561;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215c528);
    auStack_b8._8_8_ = &UNK_0144c56c;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144c588;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x15:
    auStack_b8._8_8_ = &UNK_01446c80;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021601c8);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_01446c99;
    func_0x0140a140(unaff_RBP,&UNK_02157608);
    auStack_b8._8_8_ = &UNK_01446ca8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02157668);
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_01446cba;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0xd8 < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pppppplVar31 = (long ******)&uStack_58;
      pppppplVar40 = (long ******)((long)ppppplStack_60 + 0xd9);
      pppppplVar38 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar38 = uStack_58;
      }
      if (pppppplVar38 < pppppplVar40) goto code_r0x0144f8f0;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "For instance, you can create an order to [C:3:0:1]Make Wooden Bins[C:7:0:0] if you are out of empty ones, to [C:3:0:1]Brew Drinks[C:7:0:0] if you are running low, or to [C:3:0:1]Make Five Statues[C:7:0:0] every month."
                      ,0xd9);
      pppppplVar38 = pppppplVar15;
      goto code_r0x01446dc6;
    }
    auStack_b8._8_8_ = &UNK_0144f91b;
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f920:
    auStack_b8._8_8_ = &UNK_0144f92f;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02157330);
    auStack_b8._8_8_ = &UNK_0144f93e;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_021573b0);
code_r0x01446f5a:
    unaff_RBP = &ppppplStack_68;
    pppppplVar31 = (long ******)&uStack_58;
    auStack_b8._8_8_ = &UNK_01446f65;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_01446f81;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x1e:
    unaff_RBP = &ppppplStack_68;
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_0144a4ed;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02211ae7);
    auStack_b8._8_8_ = &UNK_0144a4fc;
    func_0x0140a140(unaff_RBP,&UNK_02154760);
    auStack_b8._8_8_ = &UNK_0144a507;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_0144a516;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021547d0);
    auStack_b8._8_8_ = &UNK_0144a521;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_0144a53e;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    auStack_b8._8_8_ = &UNK_0144a54d;
    func_0x0140a140(unaff_RBP,&UNK_021611dc);
    auStack_b8._8_8_ = &UNK_0144a558;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_0144a567;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154830);
    auStack_b8._8_8_ = &UNK_0144a576;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154898);
    auStack_b8._8_8_ = &UNK_0144a585;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154930);
    auStack_b8._8_8_ = &UNK_0144a592;
    native_supplier_1d000b0(0x26fc578,unaff_RBP);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_0144a5aa;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    pppppplVar38 = &ppppplStack_88;
    auStack_b8._8_8_ = &UNK_0144a5be;
    func_0x0140a140(pppppplVar38,&UNK_021611f6);
    ppppplStack_a8 = ppppplStack_80;
    if (2 < 0x7fffffffffffffffU - (long)ppppplStack_80) {
      pppppplVar40 = (long ******)&uStack_78;
      ppppplStack_a0 = (long *****)((long)ppppplStack_80 + 3);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_88 != pppppplVar40) {
        pppppplVar15 = (long ******)CONCAT71(uStack_77,uStack_78);
      }
      if (pppppplVar15 < ppppplStack_a0) goto code_r0x0144e830;
      pcVar19 = (char *)((long)ppppplStack_88 + (long)ppppplStack_80);
      pcVar19[0] = '[';
      pcVar19[1] = 'B';
      pcVar19[2] = ']';
      while( true ) {
        ppppplStack_80 = ppppplStack_a0;
        ((char *)((long)ppppplStack_88 + 3))[(long)ppppplStack_a8] = '\0';
        ppppplStack_a8 = ppppplStack_a0;
        if (0x4c < 0x7fffffffffffffffU - (long)ppppplStack_a0) break;
        auStack_b8._8_8_ = &UNK_0144e828;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144e830:
        auStack_b8._8_8_ = &UNK_0144e843;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pppppplVar38);
      }
      pppppplVar15 = (long ******)((long)ppppplStack_a0 + 0x4d);
      pppppplVar34 = (long ******)0xf;
      if ((long ******)ppppplStack_88 != pppppplVar40) {
        pppppplVar34 = (long ******)CONCAT71(uStack_77,uStack_78);
      }
      if (pppppplVar34 < pppppplVar15) goto code_r0x0144e800;
      builtin_strncpy((char *)((long)ppppplStack_88 + (long)ppppplStack_a0),
                      "Some essential tasks must be assigned from the [C:5:0:1]Labor[C:7:0:0] menu. "
                      ,0x4d);
      ppppplStack_a0 = (long *****)pppppplVar15;
      goto code_r0x0144a6c7;
    }
    pppppplVar40 = (long ******)&uStack_78;
    auStack_b8._8_8_ = &UNK_0144e859;
    native_supplier_4244b0(&UNK_0209e070);
    goto code_r0x0144e860;
  case 0x1f:
    auStack_b8._8_8_ = &UNK_014477d4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216126c);
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_014477f4;
    func_0x0140a140(&ppppplStack_68,&UNK_02154f98);
    auStack_b8._8_8_ = &UNK_014477ff;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    pppppplVar40 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x84) {
      auStack_b8._8_8_ = &UNK_0144f39a;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f3a0:
      auStack_b8._8_8_ = &UNK_0144f3ba;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar37,0,&UNK_02158198,0xa3);
code_r0x01447efc:
      unaff_RBP = &ppppplStack_68;
      pppppplVar31 = (long ******)&uStack_58;
      pcVar16 = "[B]";
      ((char *)((long)ppppplStack_68 + 0xa3))[(long)pppppplVar37] = '\0';
      auStack_b8._8_8_ = &UNK_01447f1e;
      ppppplStack_60 = (long *****)pppppplVar40;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158240);
      auStack_b8._8_8_ = &UNK_01447f29;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      auStack_b8._8_8_ = &UNK_01447f38;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158298);
      auStack_b8._8_8_ = &UNK_01447f47;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021582c8);
      auStack_b8._8_8_ = &UNK_01447f52;
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_01447f6e;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      break;
    }
    ppppplStack_a8 = (long *****)((long)ppppplStack_60 + 0x84);
    pppppplVar15 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar15 = uStack_58;
    }
    if (pppppplVar15 < ppppplStack_a8) {
      auStack_b8._8_8_ = &UNK_0144f389;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,ppppplStack_60,0,&UNK_02155010,0x84);
    }
    else {
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "The [C:6:0:0]Wagon[C:7:0:0] comes with some [C:6:0:1]Seeds[C:7:0:0], but as you might expect, these crops must be grown underground!"
                      ,0x84);
    }
    ppppplStack_60 = ppppplStack_a8;
    ((char *)((long)ppppplStack_68 + 0x84))[(long)pppppplVar40] = '\0';
    auStack_b8._8_8_ = &UNK_014478d7;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    auStack_b8._8_8_ = &UNK_014478e6;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02155098);
    auStack_b8._8_8_ = &UNK_014478f1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    auStack_b8._8_8_ = &UNK_01447900;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02155120);
    auStack_b8._8_8_ = &UNK_0144790f;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_021551b8);
    auStack_b8._8_8_ = &UNK_0144791a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    auStack_b8._8_8_ = &UNK_01447929;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_021551f0);
    auStack_b8._8_8_ = &UNK_01447934;
    native_supplier_1d000b0(0x26fc538,&ppppplStack_68);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_0144794c;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    auStack_b8._8_8_ = &UNK_0144795b;
    func_0x0140a140(&ppppplStack_68,&UNK_02155258);
    auStack_b8._8_8_ = &UNK_0144796a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_021552c0);
    auStack_b8._8_8_ = &UNK_01447975;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    auStack_b8._8_8_ = &UNK_01447984;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02155318);
    auStack_b8._8_8_ = &UNK_01447991;
    native_supplier_1d000b0(0x26fc578,&ppppplStack_68);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_014479a9;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    auStack_b8._8_8_ = &UNK_014479b8;
    func_0x0140a140(&ppppplStack_68,&UNK_02155408);
    auStack_b8._8_8_ = &UNK_014479c7;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02155440);
    auStack_b8._8_8_ = &UNK_014479d2;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    ppppplVar13 = ppppplStack_60;
    pppppplVar15 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x9c) goto code_r0x0144f50b;
    pppppplVar40 = (long ******)((long)ppppplStack_60 + 0x9c);
    pppppplVar15 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar15 = uStack_58;
    }
    if (pppppplVar15 < pppppplVar40) {
      auStack_b8._8_8_ = &UNK_0144f4cd;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,ppppplStack_60,0,&UNK_021554a8,0x9c);
    }
    else {
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "[C:6:0:1]Plump Helmets[C:7:0:0] are edible and the default [C:6:0:0]Wagon[C:7:0:0] comes with [C:6:0:1]Plump Helmet Spawn[C:7:0:0], which are their \"seeds\"."
                      ,0x9c);
    }
    ((char *)((long)ppppplStack_68 + 0x9c))[(long)ppppplVar13] = '\0';
    auStack_b8._8_8_ = &UNK_01447abd;
    ppppplStack_60 = (long *****)pppppplVar40;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    auStack_b8._8_8_ = &UNK_01447acc;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02155548);
    auStack_b8._8_8_ = &UNK_01447adc;
    native_supplier_1d000b0(0x26fc5b8,&ppppplStack_68);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_01447af4;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    auStack_b8._8_8_ = &UNK_01447b03;
    func_0x0140a140(&ppppplStack_68,&UNK_02155620);
    auStack_b8._8_8_ = &UNK_01447b0e;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    pppppplVar38 = (long ******)ppppplStack_60;
    if (0xbe < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pppppplVar15 = (long ******)((long)ppppplStack_60 + 0xbf);
      pppppplVar38 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar38 = uStack_58;
      }
      pppppplVar34 = (long ******)ppppplStack_60;
      if (pppppplVar38 < pppppplVar15) goto code_r0x0144f558;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "If you\'d like to focus a few of your citizens on farming, which gives skill benefits, you can assign them to the [C:2:0:0]Planters[C:7:0:0] work detail from the [C:5:0:1]Labor[C:7:0:0] menu. "
                      ,0xbf);
      while( true ) {
        ((char *)((long)ppppplStack_68 + 0xbf))[(long)pppppplVar34] = '\0';
        auStack_b8._8_8_ = &UNK_01447c2a;
        ppppplStack_60 = (long *****)pppppplVar15;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
        pppppplVar34 = (long ******)ppppplStack_60;
        if (0x67 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
        auStack_b8._8_8_ = &UNK_0144f553;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f558:
        auStack_b8._8_8_ = &UNK_0144f572;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_68,pppppplVar34,0,&UNK_021556f0,0xbf);
      }
      pppppplVar40 = (long ******)(ppppplStack_60 + 0xd);
      pppppplVar38 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar38 = uStack_58;
      }
      pppppplVar15 = (long ******)ppppplStack_60;
      if (pppppplVar38 < pppppplVar40) goto code_r0x0144f528;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "[C:6:0:1]Fertilizer[C:7:0:0] and skilled [C:2:0:0]Planters[C:7:0:0] have a direct impact on crop yield. "
                      ,0x68);
      goto code_r0x01447cbe;
    }
    auStack_b8._8_8_ = &UNK_0144f583;
    native_supplier_4244b0(&UNK_0209e070);
    do {
      auStack_b8._8_8_ = &UNK_0144f58f;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f590:
      auStack_b8._8_8_ = &UNK_0144f5aa;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar37,0,&UNK_0215bd90,0x59);
code_r0x01449fae:
      ((char *)((long)ppppplStack_68 + 0x59))[(long)pppppplVar37] = '\0';
      auStack_b8._8_8_ = &UNK_01449fcd;
      ppppplStack_60 = (long *****)pcVar16;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_68,&UNK_0215bdf0);
      pppppplVar37 = (long ******)ppppplStack_60;
    } while (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x5f);
    pcVar16 = (char *)((long)ppppplStack_60 + 0x5f);
    pppppplVar15 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar15 = uStack_58;
    }
    if (pppppplVar15 < pcVar16) goto code_r0x0144f660;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "Build an elaborate water-powered contraption or domesticate previously untameable wild beasts. "
                    ,0x5f);
    goto code_r0x0144a06c;
  case 0x20:
    auStack_b8._8_8_ = &UNK_01448a12;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021600e0);
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_01448a32;
    func_0x0140a140(&ppppplStack_68,&UNK_02161275);
    auStack_b8._8_8_ = &UNK_01448a3d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    if (0x6a < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      ppppplStack_a8 = (long *****)((long)ppppplStack_60 + 0x6b);
      pppppplVar38 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar38 = uStack_58;
      }
      pppppplVar34 = (long ******)ppppplStack_60;
      if (pppppplVar38 < ppppplStack_a8) goto code_r0x0144f150;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "If there is a river or pond nearby you may consider fishing.  If the water isn\'t frozen, a worker with the "
                      ,0x6b);
      while( true ) {
        ppppplStack_60 = ppppplStack_a8;
        ((char *)((long)ppppplStack_68 + 0x6b))[(long)pppppplVar34] = '\0';
        auStack_b8._8_8_ = &UNK_01448b0a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&ppppplStack_68,&UNK_02155a68);
        auStack_b8._8_8_ = &UNK_01448b15;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
        auStack_b8._8_8_ = &UNK_01448b24;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&ppppplStack_68,&UNK_02155aa8);
        pppppplVar34 = (long ******)ppppplStack_60;
        if (2 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
        auStack_b8._8_8_ = &UNK_0144f147;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f150:
        auStack_b8._8_8_ = &UNK_0144f16a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_68,pppppplVar34,0,&UNK_021559f8,0x6b);
      }
      ppppplStack_a8 = (long *****)((long)ppppplStack_60 + 3);
      pppppplVar38 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar38 = uStack_58;
      }
      if (pppppplVar38 < ppppplStack_a8) goto code_r0x0144f120;
      pcVar19 = (char *)((long)ppppplStack_68 + (long)ppppplStack_60);
      pcVar19[0] = '[';
      pcVar19[1] = 'B';
      pcVar19[2] = ']';
      while( true ) {
        ppppplStack_60 = ppppplStack_a8;
        ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar34] = '\0';
        auStack_b8._8_8_ = &UNK_01448b96;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&ppppplStack_68,&UNK_02155b28);
        auStack_b8._8_8_ = &UNK_01448ba5;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&ppppplStack_68,&UNK_02155b98);
        auStack_b8._8_8_ = &UNK_01448bb0;
        native_supplier_1d000b0(pppppplVar15,&ppppplStack_68);
        if (ppppplStack_68 != (long *****)&uStack_58) {
          auStack_b8._8_8_ = &UNK_01448bc8;
          native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
        }
        auStack_b8._8_8_ = &UNK_01448bd7;
        func_0x0140a140(&ppppplStack_68,&UNK_0216128f);
        auStack_b8._8_8_ = &UNK_01448be2;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
        auStack_b8._8_8_ = &UNK_01448bf1;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (&ppppplStack_68,&UNK_02155c08);
        pppppplVar15 = (long ******)ppppplStack_60;
        if (0x38 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
        auStack_b8._8_8_ = &UNK_0144f116;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f120:
        auStack_b8._8_8_ = &UNK_0144f136;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_68,pppppplVar34,0,"[B]",3);
      }
      pppppplVar40 = (long ******)((long)ppppplStack_60 + 0x39);
      pppppplVar38 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar38 = uStack_58;
      }
      if (pppppplVar38 < pppppplVar40) {
        auStack_b8._8_8_ = &UNK_0144f105;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_68,ppppplStack_60,0,&UNK_02155c80,0x39);
      }
      else {
        builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                        "Then draw a rectangle over the bushes you wish to search.",0x39);
      }
      ((char *)((long)ppppplStack_68 + 0x39))[(long)pppppplVar15] = '\0';
      auStack_b8._8_8_ = &UNK_01448c82;
      ppppplStack_60 = (long *****)pppppplVar40;
      native_supplier_1d000b0(0x26fc578,&ppppplStack_68);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_01448c9a;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_01448ca9;
      func_0x0140a140(&ppppplStack_68,&UNK_021612ab);
      auStack_b8._8_8_ = &UNK_01448cb4;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
      pppppplVar38 = (long ******)ppppplStack_60;
      if (0x5a < 0x7fffffffffffffffU - (long)ppppplStack_60) {
        pppppplVar40 = (long ******)((long)ppppplStack_60 + 0x5b);
        pppppplVar15 = (long ******)0xf;
        if (ppppplStack_68 != (long *****)&uStack_58) {
          pppppplVar15 = uStack_58;
        }
        if (pppppplVar15 < pppppplVar40) goto code_r0x0144ebb8;
        builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                        "[C:6:0:1]Meat[C:7:0:0] from [C:2:0:0]Livestock[C:7:0:0] you slaughter is a source of food. "
                        ,0x5b);
        goto code_r0x01448d49;
      }
      auStack_b8._8_8_ = &UNK_0144ebe3;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ebe8:
      auStack_b8._8_8_ = &UNK_0144ebfe;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar38,0,pcVar16,3);
code_r0x01448ea0:
      unaff_RBP = &ppppplStack_68;
      pppppplVar31 = (long ******)&uStack_58;
      ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar38] = '\0';
      auStack_b8._8_8_ = &UNK_01448ebf;
      ppppplStack_60 = (long *****)pppppplVar40;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02155f30);
      auStack_b8._8_8_ = &UNK_01448ece;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02155f80);
      auStack_b8._8_8_ = &UNK_01448edd;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02156010);
      auStack_b8._8_8_ = &UNK_01448eed;
      native_supplier_1d000b0(pppppplVar37 + 0x16,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_01448f09;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      break;
    }
    auStack_b8._8_8_ = &UNK_0144f17b;
    native_supplier_4244b0(&UNK_0209e070);
    do {
      pppppplVar15 = &ppppplStack_68;
      auStack_b8._8_8_ = &UNK_0144f187;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f190:
      auStack_b8._8_8_ = &UNK_0144f19f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar15,&UNK_02161487);
code_r0x014498ee:
      auStack_b8._8_8_ = &UNK_01449902;
      func_0x0140a140(&ppppplStack_68,&UNK_0215d860);
      auStack_b8._8_8_ = &UNK_0144990d;
      native_supplier_1d000b0(0x26fc538,&ppppplStack_68);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_0144992a;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_01449939;
      func_0x0140a140(&ppppplStack_68,&UNK_0215d920);
      auStack_b8._8_8_ = &UNK_01449946;
      native_supplier_1d000b0(0x26fc578,&ppppplStack_68);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_0144995e;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_0144996d;
      func_0x0140a140(&ppppplStack_68,&UNK_0215d998);
      auStack_b8._8_8_ = &UNK_0144997d;
      native_supplier_1d000b0(0x26fc5b8,&ppppplStack_68);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_01449995;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_014499a4;
      func_0x0140a140(&ppppplStack_68,&UNK_0215da28);
      auStack_b8._8_8_ = &UNK_014499b3;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_68,&UNK_0215da88);
    } while (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x65);
    pppppplVar15 = (long ******)((long)ppppplStack_60 + 0x65);
    pppppplVar38 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar38 = uStack_58;
    }
    pppppplVar34 = (long ******)ppppplStack_60;
    if (pppppplVar38 < pppppplVar15) goto code_r0x0144f088;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "You can alternate between standing and a prone position by clicking the indicated button or pressing "
                    ,0x65);
    while( true ) {
      pppppplVar40 = (long ******)&UNK_021610ff;
      ((char *)((long)ppppplStack_68 + 0x65))[(long)pppppplVar34] = '\0';
      auStack_b8._8_8_ = &UNK_01449a66;
      ppppplStack_60 = (long *****)pppppplVar15;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_68,&UNK_021610ff);
      auStack_b8._8_8_ = &UNK_01449a73;
      native_supplier_423830(0x1ac,&ppppplStack_68);
      ppppplVar13 = ppppplStack_60;
      if ((long ******)ppppplStack_60 != (long ******)0x7fffffffffffffff) break;
      auStack_b8._8_8_ = &UNK_0144f081;
      native_supplier_4244b0(&UNK_0209e070);
      pppppplVar34 = (long ******)0x7fffffffffffffff;
code_r0x0144f088:
      auStack_b8._8_8_ = &UNK_0144f0a2;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar34,0,&UNK_0215db08,0x65);
    }
    pppppplVar38 = (long ******)((long)ppppplStack_60 + 1);
    pppppplVar15 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar15 = uStack_58;
    }
    if (pppppplVar15 < pppppplVar38) {
      auStack_b8._8_8_ = &UNK_0144f070;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,ppppplStack_60,0,"]",1);
    }
    else {
      *(char *)((long)ppppplStack_68 + (long)ppppplStack_60) = ']';
    }
    ((char *)((long)ppppplStack_68 + 1))[(long)ppppplVar13] = '\0';
    auStack_b8._8_8_ = &UNK_01449acf;
    ppppplStack_60 = (long *****)pppppplVar38;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,".");
    auStack_b8._8_8_ = &UNK_01449adf;
    native_supplier_1d000b0(0x26fc5f8,&ppppplStack_68);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_01449af7;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    auStack_b8._8_8_ = &UNK_01449b06;
    func_0x0140a140(&ppppplStack_68,&UNK_0215db70);
    auStack_b8._8_8_ = &UNK_01449b11;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_021610ff);
    auStack_b8._8_8_ = &UNK_01449b1e;
    native_supplier_423830(0x19e,&ppppplStack_68);
    ppppplStack_a8 = (long *****)0x21432dc;
    auStack_b8._8_8_ = &UNK_01449b34;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"]");
    auStack_b8._8_8_ = &UNK_01449b43;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_0215dbd8);
    auStack_b8._8_8_ = &UNK_01449b53;
    native_supplier_1d000b0(0x26fc638,&ppppplStack_68);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_01449b6b;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    auStack_b8._8_8_ = &UNK_01449b7a;
    func_0x0140a140(&ppppplStack_68,&UNK_0215dc20);
    auStack_b8._8_8_ = &UNK_01449b85;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_021610ff);
    auStack_b8._8_8_ = &UNK_01449b92;
    native_supplier_423830(0x122,&ppppplStack_68);
    if ((long ******)ppppplStack_60 != (long ******)0x7fffffffffffffff) {
      pppppplVar38 = (long ******)((long)ppppplStack_60 + 1);
      pppppplVar15 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar15 = uStack_58;
      }
      pcVar16 = (char *)ppppplStack_60;
      if (pppppplVar15 < pppppplVar38) goto code_r0x0144f630;
      *(char *)((long)ppppplStack_68 + (long)ppppplStack_60) = ']';
      while( true ) {
        pppppplVar31 = (long ******)&uStack_58;
        unaff_RBP = &ppppplStack_68;
        ((char *)((long)ppppplStack_68 + 1))[(long)pcVar16] = '\0';
        auStack_b8._8_8_ = &UNK_01449bea;
        ppppplStack_60 = (long *****)pppppplVar38;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pppppplVar40);
        auStack_b8._8_8_ = &UNK_01449bf7;
        native_supplier_423830(0x123,unaff_RBP);
        pppppplVar38 = (long ******)ppppplStack_a8;
        auStack_b8._8_8_ = &UNK_01449c06;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,ppppplStack_a8);
        auStack_b8._8_8_ = &UNK_01449c11;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pppppplVar40);
        auStack_b8._8_8_ = &UNK_01449c1e;
        native_supplier_423830(0x125,unaff_RBP);
        auStack_b8._8_8_ = &UNK_01449c29;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pppppplVar38);
        auStack_b8._8_8_ = &UNK_01449c34;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pppppplVar40);
        auStack_b8._8_8_ = &UNK_01449c41;
        native_supplier_423830(0x124,unaff_RBP);
        auStack_b8._8_8_ = &UNK_01449c4c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pppppplVar38);
        auStack_b8._8_8_ = &UNK_01449c5b;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215dc68);
        auStack_b8._8_8_ = &UNK_01449c66;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pppppplVar40);
        auStack_b8._8_8_ = &UNK_01449c73;
        native_supplier_423830(299,unaff_RBP);
        auStack_b8._8_8_ = &UNK_01449c82;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02161491);
        auStack_b8._8_8_ = &UNK_01449c91;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02161498);
        auStack_b8._8_8_ = &UNK_01449c9c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pppppplVar40);
        auStack_b8._8_8_ = &UNK_01449ca9;
        native_supplier_423830(0x134,unaff_RBP);
        auStack_b8._8_8_ = &UNK_01449cb8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021614aa);
        auStack_b8._8_8_ = &UNK_01449cc3;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pppppplVar40);
        auStack_b8._8_8_ = &UNK_01449cd0;
        native_supplier_423830(0x13d,unaff_RBP);
        pcVar16 = (char *)ppppplStack_60;
        if (0x1b < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
code_r0x0144f61b:
        auStack_b8._8_8_ = &UNK_0144f627;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f630:
        auStack_b8._8_8_ = &UNK_0144f647;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_68,pcVar16,0,ppppplStack_a8,1);
      }
      pppppplVar38 = (long ******)((long)ppppplStack_60 + 0x1c);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pppppplVar38) {
        auStack_b8._8_8_ = &UNK_0144f699;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppplStack_60,0,&UNK_021614b5,0x1c);
      }
      else {
        builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                        "] etc. to change altitude.  ",0x1c);
      }
      ((char *)((long)ppppplStack_68 + 0x1c))[(long)pcVar16] = '\0';
      auStack_b8._8_8_ = &UNK_01449d4e;
      ppppplStack_60 = (long *****)pppppplVar38;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215dcb8);
      auStack_b8._8_8_ = &UNK_01449d5e;
      native_supplier_1d000b0(pppppplVar37 + 0x2e,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_01449d7a;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      break;
    }
    auStack_b8._8_8_ = &UNK_0144f658;
    native_supplier_4244b0(&UNK_0209e070);
    pcVar16 = (char *)0x7fffffffffffffff;
code_r0x0144f660:
    auStack_b8._8_8_ = &UNK_0144f67a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppppplStack_68,pppppplVar37,0,&UNK_0215be60,0x5f);
code_r0x0144a06c:
    pppppplVar31 = (long ******)&uStack_58;
    unaff_RBP = &ppppplStack_68;
    ((char *)((long)ppppplStack_68 + 0x5f))[(long)pppppplVar37] = '\0';
    auStack_b8._8_8_ = &UNK_0144a08b;
    ppppplStack_60 = (long *****)pcVar16;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215bec0);
    auStack_b8._8_8_ = &UNK_0144a09a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215bf40);
    auStack_b8._8_8_ = &UNK_0144a0a5;
    native_supplier_1d000b0(pppppplVar38,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144a0c1;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x21:
    auStack_b8._8_8_ = &UNK_01447542;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021600f3);
    auStack_b8._8_8_ = &UNK_01447556;
    func_0x0140a140(&ppppplStack_68,&UNK_021578e0);
    pppppplVar15 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0xbe) {
      auStack_b8._8_8_ = &UNK_0144fa60;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fa60:
      auStack_b8._8_8_ = &UNK_0144fa7a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar15,0,&UNK_0215cea0,0x86);
      pppppplVar37 = pppppplVar15;
      goto code_r0x01445a99;
    }
    pppppplVar37 = (long ******)((long)ppppplStack_60 + 0xbe);
    pppppplVar34 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar34 = uStack_58;
    }
    pppppplVar23 = (long ******)ppppplStack_60;
    if (pppppplVar34 < pppppplVar37) goto code_r0x0144fa30;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "[C:6:0:1]Barrels[C:7:0:0], and [C:6:0:1]Bags[C:7:0:0].  [C:6:0:1]Barrels[C:7:0:0] are used to store [C:6:0:1]Food[C:7:0:0].  [C:6:0:1]Bags[C:7:0:0] are used to store [C:6:0:1]Seeds[C:7:0:0] "
                    ,0xbe);
    while( true ) {
      ((char *)((long)ppppplStack_68 + 0xbe))[(long)pppppplVar23] = '\0';
      ppppplStack_60 = (long *****)pppppplVar37;
      if (199 < 0x7fffffffffffffffU - (long)pppppplVar37) break;
      auStack_b8._8_8_ = &UNK_0144fa2b;
      native_supplier_4244b0(&UNK_0209e070);
      pppppplVar23 = pppppplVar37;
code_r0x0144fa30:
      auStack_b8._8_8_ = &UNK_0144fa4a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar23,0,&UNK_02157958,0xbe);
    }
    pcVar16 = (char *)((long)pppppplVar15 + 0x186);
    pppppplVar15 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar15 = uStack_58;
    }
    if (pppppplVar15 < pcVar16) goto code_r0x0144fa00;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)pppppplVar37),
                    "(and some other things like [C:6:0:1]Sand[C:7:0:0]).  [C:6:0:1]Bins[C:7:0:0] hold just about everything else except [C:6:0:1]Furniture[C:7:0:0], [C:6:0:1]Wood[C:7:0:0] and [C:6:0:1]Boulders[C:7:0:0]. "
                    ,200);
    goto code_r0x01447757;
  case 0x22:
    auStack_b8._8_8_ = &UNK_0144824c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_020fcac9);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_01448265;
    func_0x0140a140(unaff_RBP,&UNK_02157c60);
    auStack_b8._8_8_ = &UNK_01448274;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02157cf8);
    auStack_b8._8_8_ = &UNK_01448283;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02157d60);
    auStack_b8._8_8_ = &UNK_01448292;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02157e00);
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_014482a4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_014482b3;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02157e50);
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x77) {
      auStack_b8._8_8_ = &UNK_0144fc0b;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fc10:
      auStack_b8._8_8_ = &UNK_0144fc2a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplVar37,0,&UNK_02157f70,0x74);
    }
    else {
      pppppplVar15 = (long ******)((long)ppppplStack_60 + 0x77);
      pppppplVar38 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar38 = uStack_58;
      }
      pppppplVar34 = (long ******)ppppplStack_60;
      if (pppppplVar38 < pppppplVar15) goto code_r0x0144fbe0;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "trade from the list on the right.  Then hit [C:5:0:1]\"Trade\"[C:7:0:0].  The trader will accept if the deal is fair and "
                      ,0x77);
      while( true ) {
        ((char *)((long)ppppplStack_68 + 0x77))[(long)pppppplVar34] = '\0';
        ppppplStack_60 = (long *****)pppppplVar15;
        if (0x3c < 0x7fffffffffffffffU - (long)pppppplVar15) break;
        auStack_b8._8_8_ = &UNK_0144fbdb;
        native_supplier_4244b0(&UNK_0209e070);
        pppppplVar34 = pppppplVar15;
code_r0x0144fbe0:
        auStack_b8._8_8_ = &UNK_0144fbfa;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar34,0,&UNK_02157eb8,0x77);
      }
      pppppplVar40 = (long ******)((long)pppppplVar37 + 0xb4);
      pppppplVar38 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar38 = uStack_58;
      }
      if (pppppplVar38 < pppppplVar40) goto code_r0x0144ee90;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)pppppplVar15),
                      "they can carry away the weight of the things you are selling.",0x3d);
      while( true ) {
        ((char *)((long)ppppplStack_68 + 0x3d))[(long)pppppplVar15] = '\0';
        auStack_b8._8_8_ = &UNK_01448406;
        ppppplStack_60 = (long *****)pppppplVar40;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
        pppppplVar15 = (long ******)ppppplStack_60;
        if (0x73 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
        auStack_b8._8_8_ = &UNK_0144ee90;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ee90:
        auStack_b8._8_8_ = &UNK_0144eeaa;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar15,0,&UNK_02157f30,0x3d);
      }
      pcVar16 = (char *)((long)ppppplStack_60 + 0x74);
      pppppplVar15 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar15 = uStack_58;
      }
      pppppplVar37 = (long ******)ppppplStack_60;
      if (pppppplVar15 < pcVar16) goto code_r0x0144fc10;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "Note that if you have a [C:5:0:0]Broker[C:7:0:0] the value of each good with be shown if their skill is high enough."
                      ,0x74);
    }
    pppppplVar31 = (long ******)&uStack_58;
    pppppplVar38 = (long ******)0x26fc538;
    ((char *)((long)ppppplStack_68 + 0x74))[(long)pppppplVar37] = '\0';
    auStack_b8._8_8_ = &UNK_014484bb;
    ppppplStack_60 = (long *****)pcVar16;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_014484d7;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x23:
    auStack_b8._8_8_ = &UNK_01447dca;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021519b8);
    auStack_b8._8_8_ = &UNK_01447de3;
    func_0x0140a140(&ppppplStack_68,&UNK_02157fe8);
    auStack_b8._8_8_ = &UNK_01447df2;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02158068);
    auStack_b8._8_8_ = &UNK_01447e04;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    auStack_b8._8_8_ = &UNK_01447e13;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_021580e0);
    auStack_b8._8_8_ = &UNK_01447e22;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02158148);
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0xa2 < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pppppplVar40 = (long ******)((long)ppppplStack_60 + 0xa3);
      pppppplVar15 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pppppplVar40) goto code_r0x0144f3a0;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "The [C:3:0:0]Zone[C:7:0:0] you select must contain a [C:6:0:0]Chair[C:7:0:0], or you can paint a [C:3:0:0]Zone[C:7:0:0] and place a [C:6:0:0]Chair[C:7:0:0] later. "
                      ,0xa3);
      goto code_r0x01447efc;
    }
    auStack_b8._8_8_ = &UNK_0144f3cb;
    native_supplier_4244b0(&UNK_0209e070);
    pcVar16 = "[B]";
code_r0x0144f3d0:
    auStack_b8._8_8_ = &UNK_0144f3ea;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppppplStack_68,pcVar16,0,&UNK_02155890,0x12a);
    pppppplVar38 = pppppplVar15;
code_r0x01447d66:
    pppppplVar31 = (long ******)&uStack_58;
    unaff_RBP = &ppppplStack_68;
    ((char *)((long)ppppplStack_68 + 0x12a))[(long)pcVar16] = '\0';
    auStack_b8._8_8_ = &UNK_01447d88;
    ppppplStack_60 = (long *****)pppppplVar38;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021559c0);
    auStack_b8._8_8_ = &UNK_01447d98;
    native_supplier_1d000b0(pppppplVar37 + 0x1e,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_01447db4;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x24:
    auStack_b8._8_8_ = &UNK_01447f84;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216010b);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_01447f98;
    func_0x0140a140(unaff_RBP,&UNK_02158338);
    ppppplVar13 = ppppplStack_60;
    if (0x9f < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pppppplVar31 = (long ******)&uStack_58;
      pppppplVar37 = (long ******)(ppppplStack_60 + 0x14);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      pppppplVar34 = (long ******)ppppplStack_60;
      if (pppppplVar15 < pppppplVar37) goto code_r0x0144f450;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "This can done at the [C:6:0:0]Smelter[C:7:0:0] which can be found under [C:5:0:1]Workshops[C:7:0:0] -> [C:5:0:1]Furnaces[C:7:0:0] -> [C:5:0:1]Smelter[C:7:0:0]. "
                      ,0xa0);
      while( true ) {
        *(char *)((long)(ppppplStack_68 + 0x14) + (long)pppppplVar34) = '\0';
        ppppplStack_60 = (long *****)pppppplVar37;
        if (0x41 < 0x7fffffffffffffffU - (long)pppppplVar37) break;
        auStack_b8._8_8_ = &UNK_0144f44b;
        native_supplier_4244b0(&UNK_0209e070);
        pppppplVar34 = pppppplVar37;
code_r0x0144f450:
        auStack_b8._8_8_ = &UNK_0144f46a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar34,0,&UNK_021583b8,0xa0);
      }
      pppppplVar15 = (long ******)((long)ppppplVar13 + 0xe2);
      pppppplVar34 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar34 = uStack_58;
      }
      if (pppppplVar34 < pppppplVar15) goto code_r0x0144f420;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)pppppplVar37),
                      "[C:6:0:1]Ore[C:7:0:0] is mined underground, below the soil layers.",0x42);
      while( true ) {
        ((char *)((long)ppppplStack_68 + 0x42))[(long)pppppplVar37] = '\0';
        auStack_b8._8_8_ = &UNK_0144810b;
        ppppplStack_60 = (long *****)pppppplVar15;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
        pppppplVar37 = (long ******)ppppplStack_60;
        if (0x84 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
        auStack_b8._8_8_ = &UNK_0144f41a;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f420:
        auStack_b8._8_8_ = &UNK_0144f43a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar37,0,&UNK_02158460,0x42);
      }
      pcVar16 = (char *)((long)ppppplStack_60 + 0x85);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pcVar16) {
        auStack_b8._8_8_ = &UNK_0144f409;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppplStack_60,0,&UNK_021584a8,0x85);
      }
      else {
        builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                        "If you have found magma you can build a [C:6:0:0]Magma Smelter[C:7:0:0] directly over it, otherwise you need [C:6:0:1]Fuel[C:7:0:0]. "
                        ,0x85);
      }
      ((char *)((long)ppppplStack_68 + 0x85))[(long)pppppplVar37] = '\0';
      auStack_b8._8_8_ = &UNK_014481e2;
      ppppplStack_60 = (long *****)pcVar16;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158530);
      auStack_b8._8_8_ = &UNK_014481f1;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021585a8);
      auStack_b8._8_8_ = &UNK_01448200;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158610);
      auStack_b8._8_8_ = &UNK_0144820f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158688);
      auStack_b8._8_8_ = &UNK_0144821a;
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_01448236;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      break;
    }
    auStack_b8._8_8_ = &UNK_0144f480;
    native_supplier_4244b0(&UNK_0209e070);
    pppppplVar37 = (long ******)ppppplVar13;
code_r0x0144f480:
    auStack_b8._8_8_ = &UNK_0144f49a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppppplStack_68,pcVar16,0,&UNK_02153430,0x2f);
    pppppplVar38 = pppppplVar15;
code_r0x01448747:
    unaff_RBP = &ppppplStack_68;
    pppppplVar31 = (long ******)&uStack_58;
    ((char *)((long)ppppplStack_68 + 0x2f))[(long)pcVar16] = '\0';
    auStack_b8._8_8_ = &UNK_01448766;
    ppppplStack_60 = (long *****)pppppplVar38;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
    auStack_b8._8_8_ = &UNK_01448773;
    native_supplier_423830(5,unaff_RBP);
    auStack_b8._8_8_ = &UNK_01448782;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"]");
    auStack_b8._8_8_ = &UNK_01448791;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,".");
    auStack_b8._8_8_ = &UNK_014487a1;
    native_supplier_1d000b0(pppppplVar37 + 0x16,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_014487bd;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x25:
    auStack_b8._8_8_ = &UNK_014472b2;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216011c);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_014472cb;
    func_0x0140a140(unaff_RBP,&UNK_021586e8);
    auStack_b8._8_8_ = &UNK_014472da;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158738);
    auStack_b8._8_8_ = &UNK_014472ec;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_014472fb;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158758);
    auStack_b8._8_8_ = &UNK_0144730a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158790);
    auStack_b8._8_8_ = &UNK_01447319;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021587f0);
    pppppplVar15 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 3) {
      auStack_b8._8_8_ = &UNK_0144f007;
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x0144f007;
    }
    pppppplVar15 = (long ******)((long)ppppplStack_60 + 3);
    pppppplVar37 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar37 = uStack_58;
    }
    pppppplVar34 = (long ******)ppppplStack_60;
    if (pppppplVar37 < pppppplVar15) goto code_r0x0144efe0;
    pcVar16 = (char *)((long)ppppplStack_68 + (long)ppppplStack_60);
    pcVar16[0] = '[';
    pcVar16[1] = 'B';
    pcVar16[2] = ']';
    while( true ) {
      ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar34] = '\0';
      auStack_b8._8_8_ = &UNK_0144738b;
      ppppplStack_60 = (long *****)pppppplVar15;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158890);
      auStack_b8._8_8_ = &UNK_0144739a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158948);
      pppppplVar34 = (long ******)ppppplStack_60;
      if (0x3a < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
      auStack_b8._8_8_ = &UNK_0144efd9;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144efe0:
      auStack_b8._8_8_ = &UNK_0144eff6;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplVar34,0,"[B]",3);
    }
    pppppplVar40 = (long ******)((long)ppppplStack_60 + 0x3b);
    pppppplVar37 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar37 = uStack_58;
    }
    pppppplVar15 = (long ******)ppppplStack_60;
    if (pppppplVar37 < pppppplVar40) goto code_r0x0144f018;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "or raise the [C:6:0:0]Bridge[C:7:0:0], locking you inside. ",0x3b);
    while( true ) {
      pppppplVar31 = (long ******)&uStack_58;
      ((char *)((long)ppppplStack_68 + 0x3b))[(long)pppppplVar15] = '\0';
      auStack_b8._8_8_ = &UNK_01447435;
      ppppplStack_60 = (long *****)pppppplVar40;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      pppppplVar37 = (long ******)ppppplStack_60;
      pppppplVar15 = (long ******)ppppplStack_60;
      if (0x83 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
code_r0x0144f007:
      auStack_b8._8_8_ = &UNK_0144f013;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f018:
      auStack_b8._8_8_ = &UNK_0144f032;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplVar15,0,&UNK_021589f0,0x3b);
    }
    pcVar16 = (char *)((long)ppppplStack_60 + 0x84);
    pppppplVar15 = (long ******)0xf;
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      pppppplVar15 = uStack_58;
    }
    if (pppppplVar15 < pcVar16) {
      auStack_b8._8_8_ = &UNK_0144f051;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppplStack_60,0,&UNK_02158a30,0x84);
    }
    else {
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "There are also predesigned traps, such as [C:6:0:0]Weapon[C:7:0:0], [C:6:0:0]Cage[C:7:0:0], and [C:6:0:0]Stone-Fall Traps[C:7:0:0]. "
                      ,0x84);
    }
    ((char *)((long)ppppplStack_68 + 0x84))[(long)pppppplVar37] = '\0';
    auStack_b8._8_8_ = &UNK_01447505;
    ppppplStack_60 = (long *****)pcVar16;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158ab8);
    auStack_b8._8_8_ = &UNK_01447510;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144752c;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x26:
    auStack_b8._8_8_ = &UNK_0144c204;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216132b);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_0144c218;
    func_0x0140a140(unaff_RBP,&UNK_02158b28);
    auStack_b8._8_8_ = &UNK_0144c227;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158b80);
    auStack_b8._8_8_ = &UNK_0144c236;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_0144c245;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158bb0);
    auStack_b8._8_8_ = &UNK_0144c254;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158c78);
    auStack_b8._8_8_ = &UNK_0144c25f;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_0144c280;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x27:
    auStack_b8._8_8_ = &UNK_0144c061;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216012d);
    pppppplVar15 = &ppppplStack_68;
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_0144c081;
    func_0x0140a140(pppppplVar15,&UNK_02158cd8);
    auStack_b8._8_8_ = &UNK_0144c08c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar15,"[B]");
    auStack_b8._8_8_ = &UNK_0144c09b;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar15,&UNK_02158d38);
    pppppplVar37 = (long ******)ppppplStack_60;
    if (100 < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pppppplVar40 = (long ******)((long)ppppplStack_60 + 0x65);
      pppppplVar15 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pppppplVar40) goto code_r0x0144eb30;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "You can then build [C:6:0:0]Walls[C:7:0:0] around the stairs until the leaking water is blocked off. "
                      ,0x65);
      while( true ) {
        pppppplVar31 = (long ******)&uStack_58;
        unaff_RBP = &ppppplStack_68;
        ((char *)((long)ppppplStack_68 + 0x65))[(long)ppppplStack_60] = '\0';
        auStack_b8._8_8_ = &UNK_0144c14d;
        ppppplStack_60 = (long *****)pppppplVar40;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pcVar16);
        pppppplVar37 = (long ******)ppppplStack_60;
        if (0x33 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
code_r0x0144eb1b:
        auStack_b8._8_8_ = &UNK_0144eb27;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144eb30:
        auStack_b8._8_8_ = &UNK_0144eb4a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_68,pppppplVar37,0,&UNK_02158da8,0x65);
        ppppplStack_60 = (long *****)pppppplVar37;
      }
      pcVar16 = (char *)((long)ppppplStack_60 + 0x34);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pcVar16) {
        auStack_b8._8_8_ = &UNK_0144eb8e;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppplStack_60,0,&UNK_02158e10,0x34);
      }
      else {
        builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                        "Repeat this pattern until you get below the aquifer.",0x34);
      }
      ((char *)((long)ppppplStack_68 + 0x34))[(long)pppppplVar37] = '\0';
      auStack_b8._8_8_ = &UNK_0144c1d2;
      ppppplStack_60 = (long *****)pcVar16;
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144c1ee;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      break;
    }
    auStack_b8._8_8_ = &UNK_0144eb5b;
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144eb60:
    auStack_b8._8_8_ = &UNK_0144eb6f;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar15,&UNK_0216113d);
code_r0x0144b89d:
    auStack_b8._8_8_ = &UNK_0144b8b1;
    func_0x0140a140(&ppppplStack_68,&UNK_02153460);
    auStack_b8._8_8_ = &UNK_0144b8c0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02153498);
    auStack_b8._8_8_ = &UNK_0144b8d2;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    auStack_b8._8_8_ = &UNK_0144b8e1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_021534f8);
    auStack_b8._8_8_ = &UNK_0144b8f0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02153568);
    auStack_b8._8_8_ = &UNK_0144b8fb;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    auStack_b8._8_8_ = &UNK_0144b90a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02153618);
    auStack_b8._8_8_ = &UNK_0144b919;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02153690);
    auStack_b8._8_8_ = &UNK_0144b924;
    native_supplier_1d000b0(0x26fc538,&ppppplStack_68);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_0144b941;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    auStack_b8._8_8_ = &UNK_0144b950;
    func_0x0140a140(&ppppplStack_68,&UNK_021536d0);
    auStack_b8._8_8_ = &UNK_0144b95f;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02153718);
    auStack_b8._8_8_ = &UNK_0144b96a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    auStack_b8._8_8_ = &UNK_0144b979;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_02153780);
    pppppplVar15 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 3) {
code_r0x0144ed33:
      auStack_b8._8_8_ = &UNK_0144ed3f;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ed40:
      auStack_b8._8_8_ = &UNK_0144ed56;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar15,0,"[B]",3);
      pppppplVar38 = pppppplVar15;
    }
    else {
      pppppplVar40 = (long ******)((long)ppppplStack_60 + 3);
      pppppplVar38 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar38 = uStack_58;
      }
      if (pppppplVar38 < pppppplVar40) goto code_r0x0144ed40;
      pcVar16 = (char *)((long)ppppplStack_68 + (long)ppppplStack_60);
      pcVar16[0] = '[';
      pcVar16[1] = 'B';
      pcVar16[2] = ']';
      pppppplVar38 = (long ******)ppppplStack_60;
    }
    pppppplVar31 = (long ******)&uStack_58;
    pcVar16 = "[B]";
    unaff_RBP = &ppppplStack_68;
    ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar38] = '\0';
    auStack_b8._8_8_ = &UNK_0144b9e3;
    ppppplStack_60 = (long *****)pppppplVar40;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021537e8);
    auStack_b8._8_8_ = &UNK_0144b9f0;
    native_supplier_1d000b0(pppppplVar37 + 0xe,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144ba0c;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x28:
    auStack_b8._8_8_ = &UNK_0144d0d8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02174fe3);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_0144d0f1;
    func_0x0140a140(unaff_RBP,&UNK_02158e48);
    auStack_b8._8_8_ = &UNK_0144d100;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158ea8);
    auStack_b8._8_8_ = &UNK_0144d10f;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02158f50);
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_0144d121;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0x7f < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pppppplVar31 = (long ******)&uStack_58;
      pppppplVar40 = (long ******)(ppppplStack_60 + 0x10);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pppppplVar40) {
        auStack_b8._8_8_ = &UNK_0144fc49;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppplStack_60,0,&UNK_02158fb0,0x80);
      }
      else {
        builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                        "After harvesting plants like the [C:6:0:1]Pigtail[C:7:0:0], first process them at the [C:6:0:0]Farmer\'s Workshop[C:7:0:0], then "
                        ,0x80);
      }
      *(char *)((long)(ppppplStack_68 + 0x10) + (long)ppppplStack_60) = '\0';
      auStack_b8._8_8_ = &UNK_0144d1ea;
      ppppplStack_60 = (long *****)pppppplVar40;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159038);
      auStack_b8._8_8_ = &UNK_0144d1f9;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021590c0);
      auStack_b8._8_8_ = &UNK_0144d204;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      auStack_b8._8_8_ = &UNK_0144d213;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159110);
      auStack_b8._8_8_ = &UNK_0144d222;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159190);
      auStack_b8._8_8_ = &UNK_0144d22d;
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144d249;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      break;
    }
    auStack_b8._8_8_ = &UNK_0144fc5a;
    native_supplier_4244b0(&UNK_0209e070);
    goto code_r0x0144fc60;
  case 0x29:
    auStack_b8._8_8_ = &UNK_0144ba22;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02160145);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_0144ba3b;
    func_0x0140a140(unaff_RBP,&UNK_02159230);
    auStack_b8._8_8_ = &UNK_0144ba4a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021592b8);
    pcVar16 = (char *)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x51) {
      auStack_b8._8_8_ = &UNK_0144eb1b;
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x0144eb1b;
    }
    pppppplVar31 = (long ******)&uStack_58;
    pppppplVar34 = (long ******)((long)ppppplStack_60 + 0x51);
    pppppplVar23 = (long ******)0xf;
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      pppppplVar23 = uStack_58;
    }
    pppppplVar38 = pppppplVar15;
    if (pppppplVar23 < pppppplVar34) goto code_r0x0144eaf0;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "There are five types of [C:1:0:1]Locations[C:7:0:0], which we\'ll go over in turn."
                    ,0x51);
    do {
      ((char *)((long)ppppplStack_68 + 0x51))[(long)pcVar16] = '\0';
      auStack_b8._8_8_ = &UNK_0144bae8;
      ppppplStack_60 = (long *****)pppppplVar34;
      native_supplier_1d000b0(pppppplVar38,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144bb00;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      pcVar16 = "[B]";
      auStack_b8._8_8_ = &UNK_0144bb16;
      func_0x0140a140(unaff_RBP,&UNK_02161331);
      auStack_b8._8_8_ = &UNK_0144bb21;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      auStack_b8._8_8_ = &UNK_0144bb30;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021593e8);
      auStack_b8._8_8_ = &UNK_0144bb3b;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      auStack_b8._8_8_ = &UNK_0144bb4a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159458);
      auStack_b8._8_8_ = &UNK_0144bb59;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021594f8);
      auStack_b8._8_8_ = &UNK_0144bb68;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021595a8);
      auStack_b8._8_8_ = &UNK_0144bb73;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      auStack_b8._8_8_ = &UNK_0144bb82;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159658);
      auStack_b8._8_8_ = &UNK_0144bb91;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021596d0);
      auStack_b8._8_8_ = &UNK_0144bb9c;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      auStack_b8._8_8_ = &UNK_0144bbab;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159720);
      auStack_b8._8_8_ = &UNK_0144bbba;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021597c0);
      auStack_b8._8_8_ = &UNK_0144bbc7;
      native_supplier_1d000b0(0x26fc578,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144bbdf;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_0144bbee;
      func_0x0140a140(unaff_RBP,&UNK_0216134b);
      auStack_b8._8_8_ = &UNK_0144bbf9;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      auStack_b8._8_8_ = &UNK_0144bc08;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159828);
      auStack_b8._8_8_ = &UNK_0144bc13;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      auStack_b8._8_8_ = &UNK_0144bc22;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159890);
      auStack_b8._8_8_ = &UNK_0144bc31;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159918);
      auStack_b8._8_8_ = &UNK_0144bc40;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159998);
      auStack_b8._8_8_ = &UNK_0144bc4b;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      auStack_b8._8_8_ = &UNK_0144bc5a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159a00);
      auStack_b8._8_8_ = &UNK_0144bc69;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159a90);
      auStack_b8._8_8_ = &UNK_0144bc74;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      auStack_b8._8_8_ = &UNK_0144bc83;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159b10);
      auStack_b8._8_8_ = &UNK_0144bc92;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02159ba8);
      auStack_b8._8_8_ = &UNK_0144bca2;
      native_supplier_1d000b0(0x26fc5b8,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144bcba;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_0144bcce;
      func_0x0140a140(&ppppplStack_88,&UNK_02161365);
      auStack_b8._8_8_ = &UNK_0144bcd9;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_88,"[B]");
      auStack_b8._8_8_ = &UNK_0144bce8;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_88,&UNK_02159c58);
      auStack_b8._8_8_ = &UNK_0144bcf7;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_88,&UNK_02159ce0);
      auStack_b8._8_8_ = &UNK_0144bd02;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_88,"[B]");
      auStack_b8._8_8_ = &UNK_0144bd11;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_88,&UNK_02159d10);
      auStack_b8._8_8_ = &UNK_0144bd20;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_88,&UNK_02159d70);
      auStack_b8._8_8_ = &UNK_0144bd2f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_88,&UNK_02159df8);
      auStack_b8._8_8_ = &UNK_0144bd3a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_88,"[B]");
      auStack_b8._8_8_ = &UNK_0144bd49;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_88,&UNK_02159e80);
      auStack_b8._8_8_ = &UNK_0144bd58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_88,&UNK_02159f40);
      auStack_b8._8_8_ = &UNK_0144bd63;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_88,"[B]");
      auStack_b8._8_8_ = &UNK_0144bd72;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_88,&UNK_02159f90);
      if (_DAT_02984e20 != 0) {
        pppppplVar34 = *(long *******)(_DAT_02984e20 + 0x10c0);
        ppppplStack_a8 = *(long ******)(_DAT_02984e20 + 0x10c8);
        if (pppppplVar34 < ppppplStack_a8) {
          do {
            if (*(char *)(*pppppplVar34 + 0x68) != '\0') {
              auStack_b8._8_8_ = &UNK_0144e438;
              plVar20 = (long *)native_supplier_858b80(*pppppplVar34,0xffffffff,0,0);
              if (plVar20 != (long *)0x0) {
                auStack_b8._8_8_ = &UNK_0144e458;
                ppppplStack_68 = (long *****)pppppplVar31;
                func_0x0140a070(unaff_RBP,*plVar20,plVar20[1] + *plVar20);
                auStack_b8._8_8_ = &UNK_0144e460;
                native_supplier_424200(unaff_RBP);
                auStack_b8._8_8_ = &UNK_0144e472;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&ppppplStack_88,ppppplStack_68,ppppplStack_60);
                if ((long ******)ppppplStack_68 != pppppplVar31) {
                  auStack_b8._8_8_ = &UNK_0144e48e;
                  native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
                }
                goto code_r0x0144bda8;
              }
            }
            pppppplVar34 = pppppplVar34 + 1;
          } while (pppppplVar34 < ppppplStack_a8);
        }
      }
      auStack_b8._8_8_ = &UNK_0144bda8;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_88,&UNK_02161381);
code_r0x0144bda8:
      auStack_b8._8_8_ = &UNK_0144bdb7;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_88,&UNK_02159fb8);
      auStack_b8._8_8_ = &UNK_0144bdc6;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_88,&UNK_0215a000);
      auStack_b8._8_8_ = &UNK_0144bdd5;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_88,&UNK_0215a088);
      auStack_b8._8_8_ = &UNK_0144bde0;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_88,"[B]");
      auStack_b8._8_8_ = &UNK_0144bdef;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_88,&UNK_0215a0f8);
      auStack_b8._8_8_ = &UNK_0144bdfe;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_88,&UNK_0215a170);
      auStack_b8._8_8_ = &UNK_0144be0e;
      native_supplier_1d000b0(0x26fc5f8,&ppppplStack_88);
      if (ppppplStack_88 != (long *****)&uStack_78) {
        auStack_b8._8_8_ = &UNK_0144be2b;
        native_supplier_423790(ppppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      auStack_b8._8_8_ = &UNK_0144be3a;
      func_0x0140a140(unaff_RBP,&UNK_02161395);
      auStack_b8._8_8_ = &UNK_0144be45;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      auStack_b8._8_8_ = &UNK_0144be54;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a1d0);
      auStack_b8._8_8_ = &UNK_0144be5f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      auStack_b8._8_8_ = &UNK_0144be6e;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a238);
      auStack_b8._8_8_ = &UNK_0144be7d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a2c8);
      auStack_b8._8_8_ = &UNK_0144be88;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      auStack_b8._8_8_ = &UNK_0144be97;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a320);
      auStack_b8._8_8_ = &UNK_0144bea6;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a3b0);
      auStack_b8._8_8_ = &UNK_0144beb5;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a448);
      auStack_b8._8_8_ = &UNK_0144bec5;
      native_supplier_1d000b0(0x26fc638,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144bedd;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_0144beec;
      func_0x0140a140(unaff_RBP,&UNK_021613b1);
      auStack_b8._8_8_ = &UNK_0144bef7;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      auStack_b8._8_8_ = &UNK_0144bf06;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a4a0);
      auStack_b8._8_8_ = &UNK_0144bf11;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      pppppplVar38 = (long ******)ppppplStack_60;
      if (0x75 < 0x7fffffffffffffffU - (long)ppppplStack_60) goto code_r0x0144bf2d;
      auStack_b8._8_8_ = &UNK_0144eaea;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144eaf0:
      auStack_b8._8_8_ = &UNK_0144eb0a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pcVar16,0,&UNK_02159390,0x51);
    } while( true );
  case 0x2a:
    auStack_b8._8_8_ = &UNK_0144d6f3;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02210fe3);
    auStack_b8._8_8_ = &UNK_0144d70c;
    func_0x0140a140(&ppppplStack_68,&UNK_0215a6d8);
    auStack_b8._8_8_ = &UNK_0144d71b;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_0215a738);
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_0144d72d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    pppppplVar15 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x84) {
      auStack_b8._8_8_ = &UNK_0144edfb;
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x0144edfb;
    }
    ppppplStack_a8 = (long *****)((long)ppppplStack_60 + 0x84);
    pppppplVar15 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar15 = uStack_58;
    }
    pppppplVar40 = (long ******)ppppplStack_60;
    if (pppppplVar15 < ppppplStack_a8) goto code_r0x0144edd0;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "Then from the [C:5:0:1]Squad[C:7:0:0] menu you can assign your first squad, led by the [C:5:0:0]Commander[C:7:0:0].  First you must "
                    ,0x84);
    while( true ) {
      pppppplVar31 = (long ******)&uStack_58;
      unaff_RBP = &ppppplStack_68;
      ppppplStack_60 = ppppplStack_a8;
      ((char *)((long)ppppplStack_68 + 0x84))[(long)pppppplVar40] = '\0';
      auStack_b8._8_8_ = &UNK_0144d809;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a800);
      pppppplVar40 = (long ******)ppppplStack_60;
      if (2 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
code_r0x0144edbb:
      auStack_b8._8_8_ = &UNK_0144edc7;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144edd0:
      auStack_b8._8_8_ = &UNK_0144edea;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar40,0,&UNK_0215a778,0x84);
    }
    ppppplStack_a8 = (long *****)((long)ppppplStack_60 + 3);
    pppppplVar15 = (long ******)0xf;
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      pppppplVar15 = uStack_58;
    }
    if (pppppplVar15 < ppppplStack_a8) goto code_r0x0144eee0;
    pcVar19 = (char *)((long)ppppplStack_68 + (long)ppppplStack_60);
    pcVar19[0] = '[';
    pcVar19[1] = 'B';
    pcVar19[2] = ']';
    while( true ) {
      ppppplStack_60 = ppppplStack_a8;
      ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar40] = '\0';
      auStack_b8._8_8_ = &UNK_0144d87b;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a840);
      pppppplVar40 = (long ******)ppppplStack_60;
      if (0x46 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
      auStack_b8._8_8_ = &UNK_0144eeda;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144eee0:
      auStack_b8._8_8_ = &UNK_0144eef6;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplVar40,0,pcVar16,3);
    }
    ppppplStack_a8 = (long *****)((long)ppppplStack_60 + 0x47);
    pppppplVar15 = (long ******)0xf;
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      pppppplVar15 = uStack_58;
    }
    if (pppppplVar15 < ppppplStack_a8) {
      auStack_b8._8_8_ = &UNK_0144eec9;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppplStack_60,0,&UNK_0215a868,0x47);
    }
    else {
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "can select the leader from the buttons at the top of the squad screen. ",0x47
                     );
    }
    ppppplStack_60 = ppppplStack_a8;
    ((char *)((long)ppppplStack_68 + 0x47))[(long)pppppplVar40] = '\0';
    auStack_b8._8_8_ = &UNK_0144d920;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144d938;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    auStack_b8._8_8_ = &UNK_0144d947;
    func_0x0140a140(unaff_RBP,&UNK_021613ce);
    auStack_b8._8_8_ = &UNK_0144d956;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a8b0);
    auStack_b8._8_8_ = &UNK_0144d965;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a938);
    auStack_b8._8_8_ = &UNK_0144d974;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a9b8);
    auStack_b8._8_8_ = &UNK_0144d97f;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pcVar16);
    auStack_b8._8_8_ = &UNK_0144d98e;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a9f8);
    auStack_b8._8_8_ = &UNK_0144d99d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215aaa0);
    auStack_b8._8_8_ = &UNK_0144d9ac;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ab30);
    auStack_b8._8_8_ = &UNK_0144d9bb;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215abc0);
    auStack_b8._8_8_ = &UNK_0144d9ca;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ac50);
    auStack_b8._8_8_ = &UNK_0144d9d7;
    native_supplier_1d000b0(pppppplVar37 + 0xe,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144d9ef;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    auStack_b8._8_8_ = &UNK_0144d9fe;
    func_0x0140a140(unaff_RBP,&UNK_0215acb0);
    auStack_b8._8_8_ = &UNK_0144da0d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ad18);
    auStack_b8._8_8_ = &UNK_0144da1c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ad88);
    auStack_b8._8_8_ = &UNK_0144da2c;
    native_supplier_1d000b0(pppppplVar37 + 0x16,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144da44;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    auStack_b8._8_8_ = &UNK_0144da53;
    func_0x0140a140(unaff_RBP,&UNK_0215add0);
    auStack_b8._8_8_ = &UNK_0144da62;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ae38);
    pppppplVar38 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x3c) {
      auStack_b8._8_8_ = &UNK_0144fd73;
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x0144fd73;
    }
    pppppplVar40 = (long ******)((long)ppppplStack_60 + 0x3c);
    pppppplVar15 = (long ******)0xf;
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      pppppplVar15 = uStack_58;
    }
    if (pppppplVar15 < pppppplVar40) goto code_r0x0144fd48;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "can assign and edit the routines your soldiers will follow. ",0x3c);
    while( true ) {
      ((char *)((long)ppppplStack_68 + 0x3c))[(long)pppppplVar38] = '\0';
      auStack_b8._8_8_ = &UNK_0144daf4;
      ppppplStack_60 = (long *****)pppppplVar40;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pcVar16);
      auStack_b8._8_8_ = &UNK_0144db03;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215aee0);
      pcVar16 = (char *)ppppplStack_60;
      if (0x5d < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
      auStack_b8._8_8_ = &UNK_0144fd42;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fd48:
      auStack_b8._8_8_ = &UNK_0144fd62;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplVar38,0,&UNK_0215aea0,0x3c);
    }
    pppppplVar38 = (long ******)((long)ppppplStack_60 + 0x5e);
    pppppplVar15 = (long ******)0xf;
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      pppppplVar15 = uStack_58;
    }
    if (pppppplVar15 < pppppplVar38) {
      auStack_b8._8_8_ = &UNK_0144fd31;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppplStack_60,0,&UNK_0215af40,0x5e);
    }
    else {
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "the grid and the months of the year are shown down the left side.  To assign different orders "
                      ,0x5e);
    }
    ((char *)((long)ppppplStack_68 + 0x5e))[(long)pcVar16] = '\0';
    auStack_b8._8_8_ = &UNK_0144dbba;
    ppppplStack_60 = (long *****)pppppplVar38;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215afa0);
    auStack_b8._8_8_ = &UNK_0144dbc9;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b000);
    auStack_b8._8_8_ = &UNK_0144dbd8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b060);
    auStack_b8._8_8_ = &UNK_0144dbe8;
    native_supplier_1d000b0(pppppplVar37 + 0x1e,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144dc04;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x2b:
    auStack_b8._8_8_ = &UNK_0144cbf6;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02160161);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_0144cc0f;
    func_0x0140a140(unaff_RBP,&UNK_0215b0a0);
    auStack_b8._8_8_ = &UNK_0144cc1e;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b100);
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_0144cc30;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_0144cc3f;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b158);
    auStack_b8._8_8_ = &UNK_0144cc4e;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b1c0);
    auStack_b8._8_8_ = &UNK_0144cc59;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    if (0x71 < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pppppplVar31 = (long ******)&uStack_58;
      pppppplVar15 = (long ******)((long)ppppplStack_60 + 0x72);
      pppppplVar37 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar37 = uStack_58;
      }
      pppppplVar34 = (long ******)ppppplStack_60;
      if (pppppplVar37 < pppppplVar15) goto code_r0x0144ed08;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "Digging a ramp into a wall on the same level will create a connection to the higher level and remove the ceiling. "
                      ,0x72);
      while( true ) {
        ((char *)((long)ppppplStack_68 + 0x72))[(long)pppppplVar34] = '\0';
        auStack_b8._8_8_ = &UNK_0144cd19;
        ppppplStack_60 = (long *****)pppppplVar15;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b288);
        auStack_b8._8_8_ = &UNK_0144cd24;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
        pppppplVar34 = (long ******)ppppplStack_60;
        if (100 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
        auStack_b8._8_8_ = &UNK_0144ed03;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ed08:
        auStack_b8._8_8_ = &UNK_0144ed22;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar34,0,&UNK_0215b210,0x72);
      }
      pppppplVar15 = (long ******)((long)ppppplStack_60 + 0x65);
      pppppplVar37 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar37 = uStack_58;
      }
      pppppplVar40 = (long ******)ppppplStack_60;
      if (pppppplVar37 < pppppplVar15) goto code_r0x0144ecd8;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "Digging a channel will mine out a floor or wall at the current level and dig out a ramp at the level "
                      ,0x65);
      while( true ) {
        ((char *)((long)ppppplStack_68 + 0x65))[(long)pppppplVar40] = '\0';
        auStack_b8._8_8_ = &UNK_0144cdd5;
        ppppplStack_60 = (long *****)pppppplVar15;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b350);
        pppppplVar40 = (long ******)ppppplStack_60;
        if (0x19 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
        auStack_b8._8_8_ = &UNK_0144ecd3;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ecd8:
        auStack_b8._8_8_ = &UNK_0144ecf2;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar40,0,&UNK_0215b2e8,0x65);
      }
      pppppplVar37 = (long ******)((long)ppppplStack_60 + 0x1a);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      pppppplVar34 = (long ******)ppppplStack_60;
      if (pppppplVar15 < pppppplVar37) goto code_r0x0144eca8;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "and create a hole instead.",0x1a);
      while( true ) {
        ((char *)((long)ppppplStack_68 + 0x1a))[(long)pppppplVar34] = '\0';
        ppppplStack_60 = (long *****)pppppplVar37;
        if (2 < 0x7fffffffffffffffU - (long)pppppplVar37) break;
        auStack_b8._8_8_ = &UNK_0144eca5;
        native_supplier_4244b0(&UNK_0209e070);
        pppppplVar34 = pppppplVar37;
code_r0x0144eca8:
        auStack_b8._8_8_ = &UNK_0144ecc2;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar34,0,&UNK_021613ea,0x1a);
      }
      pppppplVar40 = (long ******)((long)pppppplVar40 + 0x1d);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pppppplVar40) {
        auStack_b8._8_8_ = &UNK_0144ec94;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar37,0,"[B]",3);
      }
      else {
        pcVar19 = (char *)((long)ppppplStack_68 + (long)pppppplVar37);
        pcVar19[0] = '[';
        pcVar19[1] = 'B';
        pcVar19[2] = ']';
      }
      ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar37] = '\0';
      auStack_b8._8_8_ = &UNK_0144ceb6;
      ppppplStack_60 = (long *****)pppppplVar40;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b3b8);
      auStack_b8._8_8_ = &UNK_0144cec1;
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144cedd;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      break;
    }
    auStack_b8._8_8_ = &UNK_0144ed33;
    native_supplier_4244b0(&UNK_0209e070);
    pppppplVar37 = (long ******)ppppplStack_60;
    goto code_r0x0144ed33;
  case 0x2c:
    auStack_b8._8_8_ = &UNK_0144cef3;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02160174);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_0144cf0c;
    func_0x0140a140(unaff_RBP,&UNK_0215b420);
    auStack_b8._8_8_ = &UNK_0144cf1b;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b480);
    auStack_b8._8_8_ = &UNK_0144cf2a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b508);
    auStack_b8._8_8_ = &UNK_0144cf39;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b560);
    auStack_b8._8_8_ = &UNK_0144cf48;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b5e8);
    ppppplVar13 = ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 3) {
      auStack_b8._8_8_ = &UNK_0144edbb;
      native_supplier_4244b0(&UNK_0209e070);
      pppppplVar37 = (long ******)ppppplVar13;
      goto code_r0x0144edbb;
    }
    pppppplVar31 = (long ******)&uStack_58;
    pppppplVar37 = (long ******)((long)ppppplStack_60 + 3);
    pppppplVar15 = (long ******)0xf;
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      pppppplVar15 = uStack_58;
    }
    pppppplVar34 = (long ******)ppppplStack_60;
    if (pppppplVar15 < pppppplVar37) goto code_r0x0144ed90;
    pcVar16 = (char *)((long)ppppplStack_68 + (long)ppppplStack_60);
    pcVar16[0] = '[';
    pcVar16[1] = 'B';
    pcVar16[2] = ']';
    while( true ) {
      ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar34] = '\0';
      ppppplStack_60 = (long *****)pppppplVar37;
      if (0x6a < 0x7fffffffffffffffU - (long)pppppplVar37) break;
      auStack_b8._8_8_ = &UNK_0144ed86;
      native_supplier_4244b0(&UNK_0209e070);
      pppppplVar34 = pppppplVar37;
code_r0x0144ed90:
      auStack_b8._8_8_ = &UNK_0144edaa;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplVar34,0,"[B]",3);
    }
    pcVar16 = (char *)((long)ppppplVar13 + 0x6e);
    pppppplVar15 = (long ******)0xf;
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      pppppplVar15 = uStack_58;
    }
    if (pppppplVar15 < pcVar16) {
      auStack_b8._8_8_ = &UNK_0144ed75;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplVar37,0,&UNK_0215b630,0x6b);
    }
    else {
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)pppppplVar37),
                      "If your [C:6:0:0]Refuse Stockpile[C:7:0:0] starts to fill up you can create a [C:3:0:0]Dump Zone[C:7:0:0]. "
                      ,0x6b);
    }
    ((char *)((long)ppppplStack_68 + 0x6b))[(long)pppppplVar37] = '\0';
    auStack_b8._8_8_ = &UNK_0144d06e;
    ppppplStack_60 = (long *****)pcVar16;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b6a0);
    auStack_b8._8_8_ = &UNK_0144d07d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b720);
    auStack_b8._8_8_ = &UNK_0144d08c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b768);
    auStack_b8._8_8_ = &UNK_0144d09b;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b7e0);
    auStack_b8._8_8_ = &UNK_0144d0a6;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144d0c2;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x2d:
    auStack_b8._8_8_ = &UNK_0144722f;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02161405);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_01447243;
    func_0x0140a140(unaff_RBP,&UNK_0215b828);
    auStack_b8._8_8_ = &UNK_01447252;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b860);
    auStack_b8._8_8_ = &UNK_01447261;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b8a8);
    auStack_b8._8_8_ = &UNK_01447270;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b8f8);
    auStack_b8._8_8_ = &UNK_0144727b;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_0144729c;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x2e:
    auStack_b8._8_8_ = &UNK_0144a22a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02160187);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_0144a243;
    func_0x0140a140(unaff_RBP,&UNK_0215b948);
    auStack_b8._8_8_ = &UNK_0144a252;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b980);
    pppppplVar15 = (long ******)ppppplStack_60;
    if (2 < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pppppplVar31 = (long ******)&uStack_58;
      pppppplVar15 = (long ******)((long)ppppplStack_60 + 3);
      pppppplVar37 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar37 = uStack_58;
      }
      pppppplVar34 = (long ******)ppppplStack_60;
      if (pppppplVar37 < pppppplVar15) goto code_r0x0144fb10;
      pcVar16 = (char *)((long)ppppplStack_68 + (long)ppppplStack_60);
      pcVar16[0] = '[';
      pcVar16[1] = 'B';
      pcVar16[2] = ']';
      while( true ) {
        ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar34] = '\0';
        auStack_b8._8_8_ = &UNK_0144a2c2;
        ppppplStack_60 = (long *****)pppppplVar15;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215b9b0);
        pppppplVar34 = (long ******)ppppplStack_60;
        if (0x35 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
        auStack_b8._8_8_ = &UNK_0144fb0b;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fb10:
        auStack_b8._8_8_ = &UNK_0144fb2a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar34,0,"[B]",3);
      }
      pppppplVar37 = (long ******)((long)ppppplStack_60 + 0x36);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      pppppplVar23 = (long ******)ppppplStack_60;
      if (pppppplVar15 < pppppplVar37) goto code_r0x0144fae0;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "Alcohol, good food, and personal rooms go a long way. ",0x36);
      while( true ) {
        ((char *)((long)ppppplStack_68 + 0x36))[(long)pppppplVar23] = '\0';
        ppppplStack_60 = (long *****)pppppplVar37;
        if (0x82 < 0x7fffffffffffffffU - (long)pppppplVar37) break;
        auStack_b8._8_8_ = &UNK_0144fadb;
        native_supplier_4244b0(&UNK_0209e070);
        pppppplVar23 = pppppplVar37;
code_r0x0144fae0:
        auStack_b8._8_8_ = &UNK_0144fafa;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar23,0,&UNK_0215b9e0,0x36);
      }
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < (long ******)((long)pppppplVar34 + 0xb9)) goto code_r0x0144fab0;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)pppppplVar37),
                      "Meet their needs by providing [C:3:0:0]Meeting Areas[C:7:0:0] and [C:1:0:1]Locations[C:7:0:0] for socializing, worship, and study. "
                      ,0x83);
      while( true ) {
        ((char *)((long)ppppplStack_68 + 0x83))[(long)pppppplVar37] = '\0';
        auStack_b8._8_8_ = &UNK_0144a41e;
        ppppplStack_60 = (long *****)((long)pppppplVar34 + 0xb9);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215baa0);
        auStack_b8._8_8_ = &UNK_0144a42d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
        auStack_b8._8_8_ = &UNK_0144a43c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215bae0);
        pppppplVar37 = (long ******)ppppplStack_60;
        if (0x12 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
        auStack_b8._8_8_ = &UNK_0144faaa;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fab0:
        auStack_b8._8_8_ = &UNK_0144faca;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar37,0,&UNK_0215ba18,0x83);
      }
      pcVar16 = (char *)((long)ppppplStack_60 + 0x13);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pcVar16) {
        auStack_b8._8_8_ = &UNK_0144fa99;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppplStack_60,0,&UNK_02161410,0x13);
      }
      else {
        builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),"miserable fortress.",
                        0x13);
      }
      ((char *)((long)ppppplStack_68 + 0x13))[(long)pppppplVar37] = '\0';
      auStack_b8._8_8_ = &UNK_0144a4af;
      ppppplStack_60 = (long *****)pcVar16;
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144a4cb;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      break;
    }
    auStack_b8._8_8_ = &UNK_0144fb3b;
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fb40:
    auStack_b8._8_8_ = &UNK_0144fb5a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppppplStack_68,pppppplVar15,0,&UNK_0215cfd0,0x97);
code_r0x01445e64:
    ((char *)((long)ppppplStack_68 + 0x97))[(long)pppppplVar15] = '\0';
    auStack_b8._8_8_ = &UNK_01445e86;
    ppppplStack_60 = (long *****)pcVar16;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_0215d068);
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_01445e98;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    auStack_b8._8_8_ = &UNK_01445ea7;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_0215d0a0);
    auStack_b8._8_8_ = &UNK_01445eb2;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    auStack_b8._8_8_ = &UNK_01445ec1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_0215d108);
    auStack_b8._8_8_ = &UNK_01445ed0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_0215d198);
    auStack_b8._8_8_ = &UNK_01445edb;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    auStack_b8._8_8_ = &UNK_01445eea;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_0215d218);
    auStack_b8._8_8_ = &UNK_01445ef9;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_0215d2a8);
    auStack_b8._8_8_ = &UNK_01445f08;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_0215d348);
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x42) goto code_r0x0144fba0;
    pcVar16 = (char *)((long)ppppplStack_60 + 0x42);
    pppppplVar15 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar15 = uStack_58;
    }
    if (pppppplVar15 < pcVar16) goto code_r0x0144fbb0;
    pppppplVar40 = (long ******)0x2e65;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "a drink in the tavern to let the people you meet know who you are.",0x42);
    goto code_r0x01445f82;
  case 0x2f:
    auStack_b8._8_8_ = &UNK_01449d90;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02161424);
    auStack_b8._8_8_ = &UNK_01449da9;
    func_0x0140a140(&ppppplStack_68,&UNK_0215bb38);
    auStack_b8._8_8_ = &UNK_01449db8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_0215bb98);
    auStack_b8._8_8_ = &UNK_01449dc7;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_0215bbf0);
    auStack_b8._8_8_ = &UNK_01449dd6;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_0215bc50);
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 3) {
      auStack_b8._8_8_ = &UNK_0144f61b;
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x0144f61b;
    }
    pppppplVar38 = (long ******)((long)ppppplStack_60 + 3);
    pppppplVar37 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar37 = uStack_58;
    }
    pppppplVar34 = (long ******)ppppplStack_60;
    if (pppppplVar37 < pppppplVar38) goto code_r0x0144f5f0;
    pcVar16 = (char *)((long)ppppplStack_68 + (long)ppppplStack_60);
    pppppplVar40 = (long ******)0x425b;
    pcVar16[0] = '[';
    pcVar16[1] = 'B';
    pcVar16[2] = ']';
    while( true ) {
      ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar34] = '\0';
      auStack_b8._8_8_ = &UNK_01449e48;
      ppppplStack_60 = (long *****)pppppplVar38;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_68,&UNK_0215bc88);
      pppppplVar34 = (long ******)ppppplStack_60;
      if (0x6e < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
      auStack_b8._8_8_ = &UNK_0144f5eb;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f5f0:
      auStack_b8._8_8_ = &UNK_0144f60a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar34,0,"[B]",3);
    }
    pppppplVar38 = (long ******)((long)ppppplStack_60 + 0x6f);
    pppppplVar37 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar37 = uStack_58;
    }
    if (pppppplVar37 < pppppplVar38) goto code_r0x0144f5c0;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "and finally become a Mountainhome by seating them on a legendary throne with seven mythical symbols of office. "
                    ,0x6f);
    while( true ) {
      ((char *)((long)ppppplStack_68 + 0x6f))[(long)pppppplVar34] = '\0';
      auStack_b8._8_8_ = &UNK_01449f12;
      ppppplStack_60 = (long *****)pppppplVar38;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_68,&UNK_0215bd60);
      auStack_b8._8_8_ = &UNK_01449f21;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
      pppppplVar34 = (long ******)ppppplStack_60;
      if (0x58 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
      auStack_b8._8_8_ = &UNK_0144f5bb;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f5c0:
      auStack_b8._8_8_ = &UNK_0144f5da;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar34,0,&UNK_0215bcf0,0x6f);
    }
    pcVar16 = (char *)((long)ppppplStack_60 + 0x59);
    pppppplVar34 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar34 = uStack_58;
    }
    pppppplVar37 = (long ******)ppppplStack_60;
    pppppplVar38 = pppppplVar15;
    if (pppppplVar34 < pcVar16) goto code_r0x0144f590;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "But this is only the beginning.  Ultimately, your true goals are up to your imagination. "
                    ,0x59);
    goto code_r0x01449fae;
  case 0x30:
    auStack_b8._8_8_ = &UNK_0144a0d7;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518);
    pppppplVar31 = (long ******)&uStack_58;
    uStack_58 = (long ******)((ulong)uStack_58 & 0xffffffffffffff00);
    ppppplStack_60 = (long *****)0x0;
    ppppplStack_a8 = (long *****)_DAT_02815530;
    ppppplStack_68 = (long *****)pppppplVar31;
    if (_DAT_02815530 != _DAT_02815528) {
      pppppplVar40 = &ppppplStack_68;
      pcVar16 = (char *)0xf;
      pppppplVar34 = (long ******)(*_DAT_02815528)[1];
      pppppplVar23 = (long ******)**_DAT_02815528;
      pppppplVar29 = (long ******)0xf;
      pppppplVar37 = pppppplVar34;
      unaff_RBP = _DAT_02815528;
      while( true ) {
        unaff_RBP = unaff_RBP + 1;
        if (pppppplVar29 < pppppplVar37) {
          auStack_b8._8_8_ = &UNK_0144a20f;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pppppplVar40,ppppplStack_60,0);
          pppppplVar29 = (long ******)ppppplStack_60;
        }
        else {
          pppppplVar29 = (long ******)ppppplStack_60;
          if (pppppplVar34 != (long ******)0x0) {
            if (pppppplVar34 == (long ******)0x1) {
              *(char *)((long)ppppplStack_68 + (long)ppppplStack_60) = *(char *)pppppplVar23;
            }
            else {
              auStack_b8._8_8_ = &UNK_0144a154;
              native_supplier_423690
                        ((char *)((long)ppppplStack_68 + (long)ppppplStack_60),pppppplVar23,
                         pppppplVar34);
              pppppplVar29 = pppppplVar23;
            }
          }
        }
        *(char *)((long)ppppplStack_68 + (long)pppppplVar37) = '\0';
        ppppplStack_60 = (long *****)pppppplVar37;
        if (0x7fffffffffffffffU - (long)pppppplVar37 < 3) {
          auStack_b8._8_8_ = &UNK_0144efbe;
          cVar7 = native_supplier_4244b0(&UNK_0209e070);
          pppppplVar38 = pppppplVar15;
          goto code_r0x0144efbe;
        }
        ppppplStack_a0 = (long *****)((long)pppppplVar37 + 3);
        pppppplVar34 = (long ******)0xf;
        if ((long ******)ppppplStack_68 != pppppplVar31) {
          pppppplVar34 = uStack_58;
        }
        if (pppppplVar34 < ppppplStack_a0) {
          auStack_b8._8_8_ = &UNK_0144e4ba;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pppppplVar40,pppppplVar37,0,"[B]",3);
        }
        else {
          pcVar19 = (char *)((long)ppppplStack_68 + (long)pppppplVar37);
          pcVar19[0] = '[';
          pcVar19[1] = 'B';
          pcVar19[2] = ']';
        }
        ppppplStack_60 = ppppplStack_a0;
        ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar37] = '\0';
        if ((long ******)ppppplStack_a8 == unaff_RBP) break;
        pppppplVar34 = (long ******)(*unaff_RBP)[1];
        pppppplVar23 = (long ******)**unaff_RBP;
        pppppplVar37 = (long ******)((long)pppppplVar34 + (long)ppppplStack_a0);
        pppppplVar29 = (long ******)0xf;
        if ((long ******)ppppplStack_68 != pppppplVar31) {
          pppppplVar29 = uStack_58;
        }
      }
      if (_DAT_02815530 != _DAT_02815528) {
        do {
          ppppplVar13 = *_DAT_02815528;
          if (ppppplVar13 == (long *****)0x0) {
            do {
                    /* WARNING: Do nothing block with infinite loop */
            } while( true );
          }
          auStack_b8._8_8_ = &UNK_0144e5a0;
          native_supplier_17e7ff0(ppppplVar13);
          auStack_b8._8_8_ = &UNK_0144e5ad;
          native_supplier_423790(ppppplVar13,0x28);
        } while (_DAT_02815528 != _DAT_02815530);
      }
    }
    unaff_RBP = &ppppplStack_68;
    if ((long ******)ppppplStack_60 == (long ******)0x0) {
      auStack_b8._8_8_ = &UNK_0144e538;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02161460);
      auStack_b8._8_8_ = &UNK_0144e547;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    }
    auStack_b8._8_8_ = &UNK_0144e556;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215d628);
    auStack_b8._8_8_ = &UNK_0144e561;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144e57d;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x31:
    unaff_RBP = (long ******)0x26fc518;
    auStack_b8._8_8_ = &UNK_014496da;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021610e5);
    if ((_DAT_026fc50c & 2) == 0) goto code_r0x0144f1d0;
    while( true ) {
      unaff_RBP = &ppppplStack_68;
      auStack_b8._8_8_ = &UNK_014496fa;
      func_0x0140a140(unaff_RBP,&UNK_0215d678);
      auStack_b8._8_8_ = &UNK_01449705;
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      pppppplVar31 = (long ******)&uStack_58;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_01449722;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_01449731;
      func_0x0140a140(unaff_RBP,&UNK_0215d6f8);
      auStack_b8._8_8_ = &UNK_0144973e;
      native_supplier_1d000b0(0x26fc578,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_01449756;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_01449765;
      func_0x0140a140(unaff_RBP,&UNK_0215d748);
      auStack_b8._8_8_ = &UNK_01449775;
      native_supplier_1d000b0(0x26fc5b8,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144978d;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_0144979c;
      func_0x0140a140(unaff_RBP,&UNK_0215d7e8);
      pcVar16 = (char *)ppppplStack_60;
      if (4 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
      auStack_b8._8_8_ = &UNK_0144f1cf;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f1d0:
      auStack_b8._8_8_ = &UNK_0144f1df;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02161474);
    }
    pppppplVar38 = (long ******)((long)ppppplStack_60 + 5);
    pppppplVar15 = (long ******)0xf;
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      pppppplVar15 = uStack_58;
    }
    if (pppppplVar15 < pppppplVar38) {
      auStack_b8._8_8_ = &UNK_0144f1be;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppplStack_60,0,&UNK_021610ff,5);
    }
    else {
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),"[KEY:",5);
    }
    ((char *)((long)ppppplStack_68 + 5))[(long)ppppplStack_60] = '\0';
    auStack_b8._8_8_ = &UNK_01449802;
    ppppplStack_60 = (long *****)pppppplVar38;
    native_supplier_423830(0x1a2,unaff_RBP);
    auStack_b8._8_8_ = &UNK_01449811;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215d830);
    auStack_b8._8_8_ = &UNK_01449821;
    native_supplier_1d000b0(0x26fc5f8,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_01449839;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    auStack_b8._8_8_ = &UNK_0144984f;
    func_0x0140a140(unaff_RBP,&UNK_02152980);
    auStack_b8._8_8_ = &UNK_0144985a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
    auStack_b8._8_8_ = &UNK_01449867;
    native_supplier_423830(9,unaff_RBP);
    auStack_b8._8_8_ = &UNK_01449876;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"]");
    auStack_b8._8_8_ = &UNK_01449881;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
    auStack_b8._8_8_ = &UNK_0144988e;
    native_supplier_423830(10,unaff_RBP);
    auStack_b8._8_8_ = &UNK_0144989d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021529b0);
    auStack_b8._8_8_ = &UNK_014498ad;
    native_supplier_1d000b0(0x26fc638,unaff_RBP);
    pppppplVar40 = (long ******)&UNK_021610ff;
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_014498c9;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x32:
    pppppplVar15 = (long ******)0x26fc518;
    auStack_b8._8_8_ = &UNK_014498e2;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216147e);
    if ((_DAT_026fc50c & 2) == 0) goto code_r0x0144f190;
    goto code_r0x014498ee;
  case 0x33:
    auStack_b8._8_8_ = &UNK_014490c1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021614d2);
    if ((_DAT_026fc50c & 2) == 0) {
      auStack_b8._8_8_ = &UNK_0144f0e6;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(0x26fc518,&UNK_021614e0);
    }
    unaff_RBP = &ppppplStack_68;
    pppppplVar40 = (long ******)&UNK_021610ff;
    auStack_b8._8_8_ = &UNK_014490e8;
    func_0x0140a140(unaff_RBP,&UNK_0215dd18);
    auStack_b8._8_8_ = &UNK_014490f3;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
    auStack_b8._8_8_ = &UNK_01449100;
    native_supplier_423830(0x14b,unaff_RBP);
    ppppplStack_a8 = (long *****)0x21432dc;
    auStack_b8._8_8_ = &UNK_01449116;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"]");
    auStack_b8._8_8_ = &UNK_01449125;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215dd48);
    auStack_b8._8_8_ = &UNK_01449130;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    pppppplVar31 = (long ******)&uStack_58;
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144914d;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    auStack_b8._8_8_ = &UNK_0144915c;
    func_0x0140a140(unaff_RBP,&UNK_0215dd18);
    if (4 < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pppppplVar15 = (long ******)((long)ppppplStack_60 + 5);
      pppppplVar38 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar38 = uStack_58;
      }
      pppppplVar34 = (long ******)ppppplStack_60;
      if (pppppplVar38 < pppppplVar15) goto code_r0x0144f2a0;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),"[KEY:",5);
      while( true ) {
        ((char *)((long)ppppplStack_68 + 5))[(long)pppppplVar34] = '\0';
        auStack_b8._8_8_ = &UNK_014491c2;
        ppppplStack_60 = (long *****)pppppplVar15;
        native_supplier_423830(0x1c9,unaff_RBP);
        if ((long ******)ppppplStack_60 != (long ******)0x7fffffffffffffff) break;
        auStack_b8._8_8_ = &UNK_0144f298;
        native_supplier_4244b0(&UNK_0209e070);
        pppppplVar34 = (long ******)0x7fffffffffffffff;
code_r0x0144f2a0:
        auStack_b8._8_8_ = &UNK_0144f2b6;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar34,0,&UNK_021610ff,5);
      }
      pppppplVar15 = (long ******)((long)ppppplStack_60 + 1);
      pppppplVar38 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar38 = uStack_58;
      }
      pppppplVar34 = (long ******)ppppplStack_60;
      if (pppppplVar38 < pppppplVar15) goto code_r0x0144f270;
      *(char *)((long)ppppplStack_68 + (long)ppppplStack_60) = ']';
      while( true ) {
        ((char *)((long)ppppplStack_68 + 1))[(long)pppppplVar34] = '\0';
        auStack_b8._8_8_ = &UNK_0144921e;
        ppppplStack_60 = (long *****)pppppplVar15;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215dda8);
        auStack_b8._8_8_ = &UNK_0144922d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215de30);
        auStack_b8._8_8_ = &UNK_0144923a;
        native_supplier_1d000b0(0x26fc578,unaff_RBP);
        if ((long ******)ppppplStack_68 != pppppplVar31) {
          auStack_b8._8_8_ = &UNK_01449252;
          native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
        }
        auStack_b8._8_8_ = &UNK_01449261;
        func_0x0140a140(unaff_RBP,&UNK_0215dd18);
        auStack_b8._8_8_ = &UNK_0144926c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        auStack_b8._8_8_ = &UNK_01449279;
        native_supplier_423830(0x192,unaff_RBP);
        auStack_b8._8_8_ = &UNK_01449285;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,ppppplStack_a8);
        auStack_b8._8_8_ = &UNK_01449294;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215de70);
        auStack_b8._8_8_ = &UNK_014492a4;
        native_supplier_1d000b0(0x26fc5b8,unaff_RBP);
        if ((long ******)ppppplStack_68 != pppppplVar31) {
          auStack_b8._8_8_ = &UNK_014492bc;
          native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
        }
        auStack_b8._8_8_ = &UNK_014492cb;
        func_0x0140a140(unaff_RBP,&UNK_0215dd18);
        auStack_b8._8_8_ = &UNK_014492d6;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        auStack_b8._8_8_ = &UNK_014492e3;
        native_supplier_423830(0x198,unaff_RBP);
        auStack_b8._8_8_ = &UNK_014492ef;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,ppppplStack_a8);
        auStack_b8._8_8_ = &UNK_014492fe;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215deb0);
        auStack_b8._8_8_ = &UNK_0144930e;
        native_supplier_1d000b0(0x26fc5f8,unaff_RBP);
        if ((long ******)ppppplStack_68 != pppppplVar31) {
          auStack_b8._8_8_ = &UNK_01449326;
          native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
        }
        auStack_b8._8_8_ = &UNK_01449335;
        func_0x0140a140(unaff_RBP,&UNK_0215df28);
        auStack_b8._8_8_ = &UNK_01449340;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        auStack_b8._8_8_ = &UNK_0144934d;
        native_supplier_423830(0x16d,unaff_RBP);
        if ((long ******)ppppplStack_60 != (long ******)0x7fffffffffffffff) break;
        auStack_b8._8_8_ = &UNK_0144f268;
        native_supplier_4244b0(&UNK_0209e070);
        pppppplVar34 = (long ******)0x7fffffffffffffff;
code_r0x0144f270:
        auStack_b8._8_8_ = &UNK_0144f287;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar34,0,ppppplStack_a8,1);
      }
      pppppplVar15 = (long ******)((long)ppppplStack_60 + 1);
      pppppplVar38 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar38 = uStack_58;
      }
      pppppplVar34 = (long ******)ppppplStack_60;
      if (pppppplVar38 < pppppplVar15) goto code_r0x0144f240;
      *(char *)((long)ppppplStack_68 + (long)ppppplStack_60) = ']';
      while( true ) {
        ((char *)((long)ppppplStack_68 + 1))[(long)pppppplVar34] = '\0';
        auStack_b8._8_8_ = &UNK_014493a9;
        ppppplStack_60 = (long *****)pppppplVar15;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215df88);
        auStack_b8._8_8_ = &UNK_014493bb;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
        auStack_b8._8_8_ = &UNK_014493ca;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e030);
        auStack_b8._8_8_ = &UNK_014493da;
        native_supplier_1d000b0(0x26fc638,unaff_RBP);
        if ((long ******)ppppplStack_68 != pppppplVar31) {
          auStack_b8._8_8_ = &UNK_014493f2;
          native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
        }
        auStack_b8._8_8_ = &UNK_01449401;
        func_0x0140a140(unaff_RBP,&UNK_0215dd18);
        auStack_b8._8_8_ = &UNK_0144940c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
        auStack_b8._8_8_ = &UNK_01449419;
        native_supplier_423830(0x176,unaff_RBP);
        auStack_b8._8_8_ = &UNK_01449425;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,ppppplStack_a8);
        auStack_b8._8_8_ = &UNK_01449434;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e0c8);
        auStack_b8._8_8_ = &UNK_01449444;
        native_supplier_1d000b0(0x26fc678,unaff_RBP);
        if ((long ******)ppppplStack_68 != pppppplVar31) {
          auStack_b8._8_8_ = &UNK_0144945c;
          native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
        }
        auStack_b8._8_8_ = &UNK_0144946b;
        func_0x0140a140(unaff_RBP,&UNK_0215e158);
        auStack_b8._8_8_ = &UNK_01449476;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
        auStack_b8._8_8_ = &UNK_01449485;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e1c0);
        pppppplVar34 = (long ******)ppppplStack_60;
        if (0x22 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
        auStack_b8._8_8_ = &UNK_0144f23b;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f240:
        auStack_b8._8_8_ = &UNK_0144f257;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar34,0,ppppplStack_a8,1);
      }
      pppppplVar15 = (long ******)((long)ppppplStack_60 + 0x23);
      pppppplVar38 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar38 = uStack_58;
      }
      pcVar16 = (char *)ppppplStack_60;
      if (pppppplVar38 < pppppplVar15) goto code_r0x0144f210;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "specify your attack more precisly. ",0x23);
      while( true ) {
        ((char *)((long)ppppplStack_68 + 0x23))[(long)pcVar16] = '\0';
        auStack_b8._8_8_ = &UNK_0144950a;
        ppppplStack_60 = (long *****)pppppplVar15;
        native_supplier_1d000b0(0x26fc6b8,unaff_RBP);
        if ((long ******)ppppplStack_68 != pppppplVar31) {
          auStack_b8._8_8_ = &UNK_01449522;
          native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
        }
        auStack_b8._8_8_ = &UNK_01449531;
        func_0x0140a140(unaff_RBP,&UNK_0215dd18);
        pcVar16 = (char *)ppppplStack_60;
        if (4 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
        auStack_b8._8_8_ = &UNK_0144f20b;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f210:
        auStack_b8._8_8_ = &UNK_0144f22a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pcVar16,0,&UNK_0215e258,0x23);
      }
      pppppplVar38 = (long ******)((long)ppppplStack_60 + 5);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pppppplVar38) {
        auStack_b8._8_8_ = &UNK_0144f1fa;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppplStack_60,0,&UNK_021610ff,5);
      }
      else {
        builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),"[KEY:",5);
      }
      ((char *)((long)ppppplStack_68 + 5))[(long)pcVar16] = '\0';
      auStack_b8._8_8_ = &UNK_01449597;
      ppppplStack_60 = (long *****)pppppplVar38;
      native_supplier_423830(0x167,unaff_RBP);
      auStack_b8._8_8_ = &UNK_014495a3;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,ppppplStack_a8);
      auStack_b8._8_8_ = &UNK_014495b2;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e280);
      auStack_b8._8_8_ = &UNK_014495c1;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e2f0);
      auStack_b8._8_8_ = &UNK_014495d1;
      native_supplier_1d000b0(0x26fc6f8,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_014495e9;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_014495f8;
      func_0x0140a140(unaff_RBP,&UNK_0215dd18);
      auStack_b8._8_8_ = &UNK_01449603;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
      auStack_b8._8_8_ = &UNK_01449610;
      native_supplier_423830(0x16a,unaff_RBP);
      auStack_b8._8_8_ = &UNK_0144961c;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,ppppplStack_a8);
      auStack_b8._8_8_ = &UNK_0144962b;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e338);
      auStack_b8._8_8_ = &UNK_0144963b;
      native_supplier_1d000b0(0x26fc738,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_01449653;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_01449662;
      func_0x0140a140(unaff_RBP,&UNK_0215e3a8);
      auStack_b8._8_8_ = &UNK_0144966d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
      auStack_b8._8_8_ = &UNK_0144967a;
      native_supplier_423830(0x19b,unaff_RBP);
      auStack_b8._8_8_ = &UNK_01449686;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,ppppplStack_a8);
      auStack_b8._8_8_ = &UNK_01449695;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021614ea);
      auStack_b8._8_8_ = &UNK_014496a5;
      native_supplier_1d000b0(0x26fc778,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_014496c1;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      break;
    }
    auStack_b8._8_8_ = &UNK_0144f2c7;
    native_supplier_4244b0(&UNK_0209e070);
    pcVar16 = (char *)ppppplStack_60;
code_r0x0144f2d0:
    auStack_b8._8_8_ = &UNK_0144f2ea;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppppplStack_68,pppppplVar37,0,&UNK_02152320,0x6f);
code_r0x01448910:
    pppppplVar31 = (long ******)&uStack_58;
    unaff_RBP = &ppppplStack_68;
    ((char *)((long)ppppplStack_68 + 0x6f))[(long)pppppplVar37] = '\0';
    auStack_b8._8_8_ = &UNK_0144892f;
    ppppplStack_60 = (long *****)pcVar16;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152390);
    auStack_b8._8_8_ = &UNK_0144893e;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02152418);
    auStack_b8._8_8_ = &UNK_01448949;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_01448965;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x34:
    auStack_b8._8_8_ = &UNK_0144c74e;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021611ac);
    unaff_RBP = &ppppplStack_68;
    pppppplVar34 = (long ******)&UNK_021611bf;
    auStack_b8._8_8_ = &UNK_0144c762;
    func_0x0140a140(unaff_RBP);
    pppppplVar37 = (long ******)ppppplStack_60;
    if (2 < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pcVar16 = (char *)((long)ppppplStack_60 + 3);
      pppppplVar34 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar34 = uStack_58;
      }
      pppppplVar38 = pppppplVar15;
      if (pppppplVar34 < pcVar16) goto code_r0x0144e8a8;
      pcVar19 = (char *)((long)ppppplStack_68 + (long)ppppplStack_60);
      pcVar19[0] = '[';
      pcVar19[1] = 'B';
      pcVar19[2] = ']';
code_r0x0144c7b5:
      pppppplVar31 = (long ******)&uStack_58;
      ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar37] = '\0';
      auStack_b8._8_8_ = &UNK_0144c7d4;
      ppppplStack_60 = (long *****)pcVar16;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154690);
      auStack_b8._8_8_ = &UNK_0144c7e3;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      auStack_b8._8_8_ = &UNK_0144c7f2;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021546d0);
      auStack_b8._8_8_ = &UNK_0144c801;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154728);
      auStack_b8._8_8_ = &UNK_0144c80c;
      native_supplier_1d000b0(pppppplVar38,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144c828;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      break;
    }
    auStack_b8._8_8_ = &UNK_0144e8d8;
    native_supplier_4244b0(&UNK_0209e070);
    pppppplVar38 = pppppplVar15;
    goto code_r0x0144e8d8;
  case 0x38:
    auStack_b8._8_8_ = &UNK_01448f1f;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021601db);
    unaff_RBP = &ppppplStack_68;
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_01448f3f;
    func_0x0140a140(unaff_RBP,&UNK_02161504);
    auStack_b8._8_8_ = &UNK_01448f4a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_01448f59;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e418);
    auStack_b8._8_8_ = &UNK_01448f64;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_01448f73;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e490);
    auStack_b8._8_8_ = &UNK_01448f7e;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_01448f8d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e510);
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x8e) {
      auStack_b8._8_8_ = &UNK_0144f0b3;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f0b8:
      auStack_b8._8_8_ = &UNK_0144f0d2;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppplStack_60,0,&UNK_0215e5a0,0x8e);
    }
    else {
      pcVar16 = (char *)((long)ppppplStack_60 + 0x8e);
      pppppplVar15 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pcVar16) goto code_r0x0144f0b8;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "In tactical mode, you can control every party member manually if you wish, allow you to coordinate movements and attack with more precision.  "
                      ,0x8e);
    }
    pppppplVar31 = (long ******)&uStack_58;
    ((char *)((long)ppppplStack_68 + 0x8e))[(long)ppppplStack_60] = '\0';
    auStack_b8._8_8_ = &UNK_01449081;
    ppppplStack_60 = (long *****)pcVar16;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e630);
    auStack_b8._8_8_ = &UNK_0144908c;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_014490a8;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x39:
    auStack_b8._8_8_ = &UNK_0144e3d6;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021601ed);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_0144e3ea;
    func_0x0140a140(unaff_RBP,&UNK_0215e6b0);
    auStack_b8._8_8_ = &UNK_0144e3f9;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e748);
    auStack_b8._8_8_ = &UNK_0144e404;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_0144e425;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x3a:
    auStack_b8._8_8_ = &UNK_0144df94;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02160205);
    unaff_RBP = &ppppplStack_68;
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_0144dfb4;
    func_0x0140a140(unaff_RBP,&UNK_02161520);
    auStack_b8._8_8_ = &UNK_0144dfbf;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0xa9 < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pppppplVar31 = (long ******)&uStack_58;
      pppppplVar40 = (long ******)((long)ppppplStack_60 + 0xaa);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pppppplVar40) {
        auStack_b8._8_8_ = &UNK_0144ef69;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppplStack_60,0,&UNK_0215e800,0xaa);
      }
      else {
        builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                        "Here you can interact with the objects you are carrying.  Items can be dropped, worn, eaten, thrown, named, etc.  The icon tooltips describe your options for each item.  "
                        ,0xaa);
      }
      ((char *)((long)ppppplStack_68 + 0xaa))[(long)ppppplStack_60] = '\0';
      auStack_b8._8_8_ = &UNK_0144e0c1;
      ppppplStack_60 = (long *****)pppppplVar40;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      auStack_b8._8_8_ = &UNK_0144e0d0;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e8b0);
      auStack_b8._8_8_ = &UNK_0144e0db;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      auStack_b8._8_8_ = &UNK_0144e0ea;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215e940);
      auStack_b8._8_8_ = &UNK_0144e0f5;
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144e111;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      break;
    }
    auStack_b8._8_8_ = &UNK_0144ef7a;
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ef80:
    auStack_b8._8_8_ = &UNK_0144ef94;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_021542a0);
code_r0x0144b3cd:
    unaff_RBP = &ppppplStack_68;
    pcVar19 = "[B]";
    auStack_b8._8_8_ = &UNK_0144b3e1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP);
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0x30 < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pppppplVar31 = (long ******)&uStack_58;
      pcVar16 = (char *)((long)ppppplStack_60 + 0x31);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pcVar16) {
        auStack_b8._8_8_ = &UNK_0144e66a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppplStack_60,0,&UNK_021542c0,0x31);
      }
      else {
        builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                        "Hover over an alert icon to see the information. ",0x31);
      }
      ((char *)((long)ppppplStack_68 + 0x31))[(long)ppppplStack_60] = '\0';
      auStack_b8._8_8_ = &UNK_0144b46c;
      ppppplStack_60 = (long *****)pcVar16;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021542f8);
      auStack_b8._8_8_ = &UNK_0144b477;
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144b493;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      break;
    }
    auStack_b8._8_8_ = &UNK_0144e67b;
    cVar7 = native_supplier_4244b0(&UNK_0209e070);
    pppppplVar38 = pppppplVar15;
code_r0x0144e67b:
    *pcVar19 = cVar7 + -0x20;
code_r0x0144a8b2:
    auStack_b8._8_8_ = &UNK_0144a8bf;
    pppppplVar34 = (long ******)ppppplStack_68;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (pppppplVar38,ppppplStack_68,ppppplStack_60);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar34 = (long ******)((long)uStack_58 + 1);
      auStack_b8._8_8_ = &UNK_0144a8d7;
      native_supplier_423790();
    }
code_r0x0144a8d7:
    ppppplStack_a8 = ppppplStack_80;
    if (0x7fffffffffffffffU - (long)ppppplStack_80 < 0x18) {
code_r0x0144e8d8:
      auStack_b8._8_8_ = &UNK_0144e8e4;
      cVar7 = native_supplier_4244b0(&UNK_0209e070);
code_r0x0144e8e4:
      *(char *)pppppplVar34 = cVar7 + -0x20;
code_r0x0144a9e8:
      auStack_b8._8_8_ = &UNK_0144a9f5;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (pppppplVar38,ppppplStack_68,ppppplStack_60);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_0144aa0d;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
    }
    else {
      ppppplStack_a0 = ppppplStack_80 + 3;
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_88 != pppppplVar40) {
        pppppplVar15 = (long ******)CONCAT71(uStack_77,uStack_78);
      }
      if (pppppplVar15 < ppppplStack_a0) {
code_r0x0144e860:
        auStack_b8._8_8_ = &UNK_0144e877;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pppppplVar38);
      }
      else {
        builtin_strncpy((char *)((long)ppppplStack_88 + (long)ppppplStack_80),
                        "[C:7:0:0], and [C:2:0:0]",0x18);
      }
      ppppplStack_80 = ppppplStack_a0;
      *(char *)((long)(ppppplStack_88 + 3) + (long)ppppplStack_a8) = '\0';
      if (((_DAT_02984e20 != 0) && (sVar8 = *(short *)(_DAT_02984e20 + 0x98), -1 < sVar8)) &&
         (((ulong)(long)sVar8 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) &&
          (plVar20 = (long *)(_DAT_0281e6f0 + (long)sVar8 * 8), *(long *)(*plVar20 + 0x6e8) != 0))))
      {
        uStack_58 = (long ******)((ulong)uStack_58 & 0xffffffffffffff00);
        ppppplStack_60 = (long *****)0x0;
        auStack_b8._8_8_ = &UNK_0144a9cc;
        ppppplStack_68 = (long *****)&uStack_58;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (unaff_RBP,*plVar20 + 0x6e0);
        if (((long ******)ppppplStack_60 != (long ******)0x0) &&
           (cVar7 = *(char *)ppppplStack_68, pppppplVar34 = (long ******)ppppplStack_68,
           (byte)(cVar7 + 0x9fU) < 0x1a)) goto code_r0x0144e8e4;
        goto code_r0x0144a9e8;
      }
      auStack_b8._8_8_ = &UNK_0144e4ce;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar38,&UNK_0216123c);
    }
    auStack_b8._8_8_ = &UNK_0144aa1c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar38,&UNK_02161248);
    auStack_b8._8_8_ = &UNK_0144aa27;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar38,pcVar16);
    auStack_b8._8_8_ = &UNK_0144aa36;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar38,&UNK_02154a30);
    auStack_b8._8_8_ = &UNK_0144aa45;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(pppppplVar38,&UNK_02154a88);
    auStack_b8._8_8_ = &UNK_0144aa55;
    native_supplier_1d000b0(pppppplVar37 + 0x16,pppppplVar38);
    if ((long ******)ppppplStack_88 != pppppplVar40) {
      auStack_b8._8_8_ = &UNK_0144aa6d;
      native_supplier_423790(ppppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    auStack_b8._8_8_ = &UNK_0144aa7c;
    func_0x0140a140(unaff_RBP,&UNK_02161254);
    pppppplVar15 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 3) {
      auStack_b8._8_8_ = &UNK_0144fcb7;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fcb7:
      auStack_b8._8_8_ = &UNK_0144fcc3;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fcc8:
      auStack_b8._8_8_ = &UNK_0144fce2;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplVar15,0,&UNK_02154d70,0x57);
      pppppplVar38 = pppppplVar15;
    }
    else {
      pppppplVar38 = (long ******)((long)ppppplStack_60 + 3);
      pppppplVar34 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar34 = uStack_58;
      }
      pppppplVar23 = (long ******)ppppplStack_60;
      if (pppppplVar34 < pppppplVar38) goto code_r0x0144fc90;
      pcVar19 = (char *)((long)ppppplStack_68 + (long)ppppplStack_60);
      pcVar19[0] = '[';
      pcVar19[1] = 'B';
      pcVar19[2] = ']';
      while( true ) {
        ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar23] = '\0';
        ppppplStack_60 = (long *****)pppppplVar38;
        if (0x34 < 0x7fffffffffffffffU - (long)pppppplVar38) break;
        auStack_b8._8_8_ = &UNK_0144fc8b;
        native_supplier_4244b0(&UNK_0209e070);
        pppppplVar23 = pppppplVar38;
code_r0x0144fc90:
        auStack_b8._8_8_ = &UNK_0144fca6;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar23,0,pcVar16,3);
      }
      pppppplVar40 = pppppplVar15 + 7;
      pppppplVar15 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pppppplVar40) {
code_r0x0144fc60:
        auStack_b8._8_8_ = &UNK_0144fc7a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar38,0,&UNK_02154ae8,0x35);
      }
      else {
        builtin_strncpy((char *)((long)ppppplStack_68 + (long)pppppplVar38),
                        "There are two ways to make drinks for your residents.",0x35);
      }
      ((char *)((long)ppppplStack_68 + 0x35))[(long)pppppplVar38] = '\0';
      auStack_b8._8_8_ = &UNK_0144ab61;
      ppppplStack_60 = (long *****)pppppplVar40;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pcVar16);
      auStack_b8._8_8_ = &UNK_0144ab70;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154b20);
      auStack_b8._8_8_ = &UNK_0144ab7f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154b48);
      auStack_b8._8_8_ = &UNK_0144ab8a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pcVar16);
      auStack_b8._8_8_ = &UNK_0144ab99;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154c00);
      auStack_b8._8_8_ = &UNK_0144aba8;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154cc0);
      auStack_b8._8_8_ = &UNK_0144abb7;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154d08);
      auStack_b8._8_8_ = &UNK_0144abc2;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pcVar16);
      pppppplVar15 = (long ******)ppppplStack_60;
      if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x57) goto code_r0x0144fcb7;
      pppppplVar40 = (long ******)((long)ppppplStack_60 + 0x57);
      pppppplVar38 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar38 = uStack_58;
      }
      if (pppppplVar38 < pppppplVar40) goto code_r0x0144fcc8;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "If you survive until the caravan comes you may also trade for [C:6:0:1]Drinks[C:7:0:0] "
                      ,0x57);
      pppppplVar38 = (long ******)ppppplStack_60;
    }
    pppppplVar31 = (long ******)&uStack_58;
    ((char *)((long)ppppplStack_68 + 0x57))[(long)pppppplVar38] = '\0';
    auStack_b8._8_8_ = &UNK_0144ac71;
    ppppplStack_60 = (long *****)pppppplVar40;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154dc8);
    auStack_b8._8_8_ = &UNK_0144ac7c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pcVar16);
    auStack_b8._8_8_ = &UNK_0144ac8b;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154e40);
    auStack_b8._8_8_ = &UNK_0144ac9a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154ed8);
    auStack_b8._8_8_ = &UNK_0144aca9;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02154f48);
    auStack_b8._8_8_ = &UNK_0144acb9;
    native_supplier_1d000b0(pppppplVar37 + 0x1e,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144acd5;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x3b:
    unaff_RBP = &ppppplStack_68;
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_0144e133;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02160216);
    auStack_b8._8_8_ = &UNK_0144e142;
    func_0x0140a140(unaff_RBP,&UNK_0215e9f8);
    auStack_b8._8_8_ = &UNK_0144e14d;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_0144e15c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ea68);
    auStack_b8._8_8_ = &UNK_0144e167;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_0144e176;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ead8);
    auStack_b8._8_8_ = &UNK_0144e185;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215eb50);
    auStack_b8._8_8_ = &UNK_0144e190;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_0144e1b1;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x3c:
    auStack_b8._8_8_ = &UNK_0144c59e;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216022e);
    unaff_RBP = &ppppplStack_68;
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_0144c5be;
    func_0x0140a140(unaff_RBP,&UNK_0215ebd8);
    auStack_b8._8_8_ = &UNK_0144c5c9;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0xa8) {
      auStack_b8._8_8_ = &UNK_0144ec2e;
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x0144ec2e;
    }
    pppppplVar31 = (long ******)&uStack_58;
    pppppplVar40 = (long ******)(ppppplStack_60 + 0x15);
    pppppplVar15 = (long ******)0xf;
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      pppppplVar15 = uStack_58;
    }
    if (pppppplVar15 < pppppplVar40) {
      auStack_b8._8_8_ = &UNK_0144ec1d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppplStack_60,0,&UNK_0215ec00,0xa8);
    }
    else {
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "You can climb trees.  First you must establish a hold with a free grasp.  Then you can continue to move up into the air, while maintaining a hold on an adjacent tile.  "
                      ,0xa8);
    }
    *(char *)((long)(ppppplStack_68 + 0x15) + (long)ppppplStack_60) = '\0';
    auStack_b8._8_8_ = &UNK_0144c6c3;
    ppppplStack_60 = (long *****)pppppplVar40;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ecb0);
    auStack_b8._8_8_ = &UNK_0144c6ce;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_0144c6dd;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ed00);
    auStack_b8._8_8_ = &UNK_0144c6e8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_0144c6f7;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ed68);
    auStack_b8._8_8_ = &UNK_0144c702;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_0144c711;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215edf0);
    auStack_b8._8_8_ = &UNK_0144c71c;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144c738;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x3d:
    auStack_b8._8_8_ = &UNK_0144e258;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02131c22);
    unaff_RBP = &ppppplStack_68;
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_0144e278;
    func_0x0140a140(unaff_RBP,&UNK_0215ee88);
    auStack_b8._8_8_ = &UNK_0144e283;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x3c) {
      auStack_b8._8_8_ = &UNK_0144ffdb;
      uVar21 = native_supplier_4244b0(&UNK_0209e070);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b46cc;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b46d4;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b46ec;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b46f4;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b470c;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4714;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b472c;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4734;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b474c;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4754;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b476c;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4774;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4791;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4799;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b47b1;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b47b9;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b47d1;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b47d9;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b47f1;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b47f9;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4811;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4819;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4831;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4839;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4851;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4859;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4871;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4879;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4891;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4899;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b48b1;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b48b9;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b48d1;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b48d9;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b48f1;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b48f9;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4916;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b491e;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b493b;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4943;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b495b;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4963;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b497b;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4983;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b49a0;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b49a8;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b49c5;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b49cd;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b49e5;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b49ed;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4a05;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4a0d;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4a25;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4a2d;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4a45;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4a4d;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4a65;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4a6d;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4a85;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4a8d;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4aaa;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4ab2;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4aca;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4ad2;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4aea;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4af2;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4b0f;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4b17;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4b2f;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4b37;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4b4f;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4b57;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4b6f;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4b77;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4b8f;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4b97;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4baf;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4bb7;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4bcf;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4bd7;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4bef;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4bf7;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4c0f;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4c17;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4c2f;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4c37;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4c4f;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4c57;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4c6f;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4c77;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4c8f;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4c97;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4caf;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4cb7;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4ccf;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4cd7;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4cef;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4cf7;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4d0f;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4d17;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4d34;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4d3c;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4d54;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4d5c;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4d79;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4d81;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4d99;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4da1;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4db9;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4dc1;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4dd9;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4de1;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4df9;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4e01;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4e19;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4e21;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4e39;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4e41;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4e59;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4e61;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4e79;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4e81;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4e99;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4ea1;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4ebe;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4ec6;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4ede;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4ee6;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4efe;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4f06;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4f1e;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4f26;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4f3e;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4f46;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4f5e;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4f66;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4f7e;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4f86;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4fa3;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4fab;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4fc3;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      auStack_b8._8_8_ = &UNK_004b4fcb;
      func_0x00424600(uVar21);
      if (ppppplStack_68 != (long *****)&uStack_58) {
        auStack_b8._8_8_ = &UNK_004b4fe3;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      do {
        do {
          if ((long ******)ppppplStack_88 != pppppplVar40) {
            auStack_b8._8_8_ = &UNK_004b4ffb;
            native_supplier_423790(ppppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          auStack_b8._8_8_ = &UNK_004b5003;
          func_0x00424600(uVar21);
        } while (ppppplStack_68 == (long *****)&uStack_58);
        auStack_b8._8_8_ = &UNK_004b501b;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      } while( true );
    }
    pppppplVar31 = (long ******)&uStack_58;
    pppppplVar15 = (long ******)((long)ppppplStack_60 + 0x3c);
    pppppplVar34 = (long ******)0xf;
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      pppppplVar34 = uStack_58;
    }
    pppppplVar37 = (long ******)ppppplStack_60;
    if (pppppplVar34 < pppppplVar15) goto code_r0x0144ffb0;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "Conversations occur over time, like movements and attacks.  ",0x3c);
    while( true ) {
      ((char *)((long)ppppplStack_68 + 0x3c))[(long)pppppplVar37] = '\0';
      auStack_b8._8_8_ = &UNK_0144e31f;
      ppppplStack_60 = (long *****)pppppplVar15;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215eee8);
      pppppplVar37 = (long ******)ppppplStack_60;
      if (2 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
      auStack_b8._8_8_ = &UNK_0144ffa6;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ffb0:
      auStack_b8._8_8_ = &UNK_0144ffca;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,pppppplVar37,0,&UNK_0215eea8,0x3c);
    }
    pppppplVar40 = (long ******)((long)ppppplStack_60 + 3);
    pppppplVar15 = (long ******)0xf;
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      pppppplVar15 = uStack_58;
    }
    if (pppppplVar15 < pppppplVar40) {
      auStack_b8._8_8_ = &UNK_0144ff95;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppplStack_60,0,"[B]",3);
    }
    else {
      pcVar19 = (char *)((long)ppppplStack_68 + (long)ppppplStack_60);
      pcVar19[0] = '[';
      pcVar19[1] = 'B';
      pcVar19[2] = ']';
    }
    ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar37] = '\0';
    auStack_b8._8_8_ = &UNK_0144e38a;
    ppppplStack_60 = (long *****)pppppplVar40;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ef68);
    auStack_b8._8_8_ = &UNK_0144e399;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f000);
    auStack_b8._8_8_ = &UNK_0144e3a4;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144e3c0;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x3e:
    auStack_b8._8_8_ = &UNK_0144d4a5;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216153c);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_0144d4b9;
    func_0x0140a140(unaff_RBP,&UNK_0215f0a8);
    auStack_b8._8_8_ = &UNK_0144d4c8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f130);
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_0144d4da;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_0144d4e9;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f188);
    auStack_b8._8_8_ = &UNK_0144d4f4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_0144d503;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f260);
    auStack_b8._8_8_ = &UNK_0144d50e;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_0144d52f;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x3f:
    unaff_RBP = &ppppplStack_68;
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_0144e1d3;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02160244);
    auStack_b8._8_8_ = &UNK_0144e1e2;
    func_0x0140a140(unaff_RBP,&UNK_0215f2d8);
    auStack_b8._8_8_ = &UNK_0144e1ed;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_0144e1fc;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f308);
    auStack_b8._8_8_ = &UNK_0144e207;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_0144e216;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f3b8);
    auStack_b8._8_8_ = &UNK_0144e221;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_0144e242;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x40:
    auStack_b8._8_8_ = &UNK_01446b48;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216025d);
    unaff_RBP = &ppppplStack_68;
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_01446b68;
    func_0x0140a140(unaff_RBP,&UNK_02161544);
    auStack_b8._8_8_ = &UNK_01446b73;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_01446b82;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f458);
    auStack_b8._8_8_ = &UNK_01446b91;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f4f0);
    auStack_b8._8_8_ = &UNK_01446b9c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x5a) {
      auStack_b8._8_8_ = &UNK_0144fcf3;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fcf8:
      auStack_b8._8_8_ = &UNK_0144fd12;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppplStack_60,0,&UNK_0215f570,0x5a);
    }
    else {
      pcVar16 = (char *)((long)ppppplStack_60 + 0x5a);
      pppppplVar15 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pcVar16) goto code_r0x0144fcf8;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "If you obtain any magical powers during your adventure, you will find them in this menu.  "
                      ,0x5a);
    }
    pppppplVar31 = (long ******)&uStack_58;
    ((char *)((long)ppppplStack_68 + 0x5a))[(long)ppppplStack_60] = '\0';
    auStack_b8._8_8_ = &UNK_01446c4e;
    ppppplStack_60 = (long *****)pcVar16;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_01446c6a;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x41:
    unaff_RBP = &ppppplStack_68;
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_01446a87;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021730c2);
    auStack_b8._8_8_ = &UNK_01446a96;
    func_0x0140a140(unaff_RBP,&UNK_0215f5d0);
    auStack_b8._8_8_ = &UNK_01446aa1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_01446ab0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f658);
    auStack_b8._8_8_ = &UNK_01446abf;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f6d0);
    auStack_b8._8_8_ = &UNK_01446ace;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f748);
    auStack_b8._8_8_ = &UNK_01446ad9;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_01446ae8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f798);
    auStack_b8._8_8_ = &UNK_01446af7;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f7f0);
    auStack_b8._8_8_ = &UNK_01446b06;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f878);
    auStack_b8._8_8_ = &UNK_01446b11;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_01446b32;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x42:
    auStack_b8._8_8_ = &UNK_01446877;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0212f657);
    unaff_RBP = &ppppplStack_68;
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_01446897;
    func_0x0140a140(unaff_RBP,&UNK_0215f8c8);
    auStack_b8._8_8_ = &UNK_014468a2;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0x51 < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pppppplVar31 = (long ******)&uStack_58;
      pppppplVar40 = (long ******)((long)ppppplStack_60 + 0x52);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pppppplVar40) {
        auStack_b8._8_8_ = &UNK_0144f9e9;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppplStack_60,0,&UNK_0215f968,0x52);
      }
      else {
        builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                        "Wrestling involves specific attacking body parts and specific target body parts.  "
                        ,0x52);
      }
      ((char *)((long)ppppplStack_68 + 0x52))[(long)ppppplStack_60] = '\0';
      auStack_b8._8_8_ = &UNK_0144694a;
      ppppplStack_60 = (long *****)pppppplVar40;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215f9c0);
      auStack_b8._8_8_ = &UNK_01446955;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
      auStack_b8._8_8_ = &UNK_01446964;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215fa50);
      auStack_b8._8_8_ = &UNK_01446973;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215fad0);
      auStack_b8._8_8_ = &UNK_0144697e;
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144699a;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      break;
    }
    auStack_b8._8_8_ = &UNK_0144f9fa;
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fa00:
    auStack_b8._8_8_ = &UNK_0144fa1a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppppplStack_68,pppppplVar37,0,&UNK_02157a18,200);
code_r0x01447757:
    unaff_RBP = &ppppplStack_68;
    pppppplVar31 = (long ******)&uStack_58;
    *(char *)((long)(ppppplStack_68 + 0x19) + (long)pppppplVar37) = '\0';
    auStack_b8._8_8_ = &UNK_01447779;
    ppppplStack_60 = (long *****)pcVar16;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_01447788;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02157ae8);
    auStack_b8._8_8_ = &UNK_01447797;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02157b90);
    auStack_b8._8_8_ = &UNK_014477a2;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_014477be;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x43:
    auStack_b8._8_8_ = &UNK_014469b0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216026e);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_014469c4;
    func_0x0140a140(unaff_RBP,&UNK_0215fb58);
    auStack_b8._8_8_ = &UNK_014469d3;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215fc08);
    auStack_b8._8_8_ = &UNK_014469e2;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
    auStack_b8._8_8_ = &UNK_014469ef;
    native_supplier_423830(0x199,unaff_RBP);
    auStack_b8._8_8_ = &UNK_014469fe;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02161560);
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_01446a10;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_01446a1f;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215fc50);
    auStack_b8._8_8_ = &UNK_01446a2a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_01446a39;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215fcd0);
    auStack_b8._8_8_ = &UNK_01446a44;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_01446a65;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x44:
    unaff_RBP = &ppppplStack_68;
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_0144668c;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216156d);
    auStack_b8._8_8_ = &UNK_0144669b;
    func_0x0140a140(unaff_RBP,&UNK_02161574);
    auStack_b8._8_8_ = &UNK_014466a6;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_014466b5;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215fd20);
    auStack_b8._8_8_ = &UNK_014466c4;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215fdb0);
    auStack_b8._8_8_ = &UNK_014466cf;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    auStack_b8._8_8_ = &UNK_014466de;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215fe30);
    auStack_b8._8_8_ = &UNK_014466ed;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021610ff);
    auStack_b8._8_8_ = &UNK_014466fa;
    native_supplier_423830(0x1c7,unaff_RBP);
    auStack_b8._8_8_ = &UNK_01446709;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"]");
    auStack_b8._8_8_ = &UNK_01446718;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,". ");
    auStack_b8._8_8_ = &UNK_01446723;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_01446744;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x45:
    auStack_b8._8_8_ = &UNK_0144675a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02160285);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_01446773;
    func_0x0140a140(unaff_RBP,&UNK_0215fe80);
    auStack_b8._8_8_ = &UNK_01446782;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x5d) {
      auStack_b8._8_8_ = &UNK_0144f8c2;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f8c8:
      auStack_b8._8_8_ = &UNK_0144f8e2;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_RBP,ppppplStack_60,0,&UNK_0215fee0,0x5d);
    }
    else {
      pcVar16 = (char *)((long)ppppplStack_60 + 0x5d);
      pppppplVar15 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pcVar16) goto code_r0x0144f8c8;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "If you have multiple party members, your chances of being ambushed will be greatly reduced.  "
                      ,0x5d);
    }
    pppppplVar31 = (long ******)&uStack_58;
    ((char *)((long)ppppplStack_68 + 0x5d))[(long)ppppplStack_60] = '\0';
    auStack_b8._8_8_ = &UNK_0144683a;
    ppppplStack_60 = (long *****)pcVar16;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215ff40);
    auStack_b8._8_8_ = &UNK_01446845;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_01446861;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x46:
    auStack_b8._8_8_ = &UNK_014463c6;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02211ae7);
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_014463e6;
    func_0x0140a140(&ppppplStack_68,&UNK_0215bfb8);
    auStack_b8._8_8_ = &UNK_014463f1;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    auStack_b8._8_8_ = &UNK_01446400;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_0215c000);
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 3) {
      auStack_b8._8_8_ = &UNK_0144f867;
      native_supplier_4244b0(&UNK_0209e070);
      do {
        auStack_b8._8_8_ = &UNK_0144f873;
        native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f878:
        auStack_b8._8_8_ = &UNK_0144f892;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_68,pppppplVar37,0,&UNK_0215c850,0x90);
        ppppplStack_60 = (long *****)pppppplVar37;
        pppppplVar37 = (long ******)pcVar16;
code_r0x014462d4:
        pppppplVar31 = (long ******)&uStack_58;
        unaff_RBP = &ppppplStack_68;
        *(char *)((long)(ppppplStack_68 + 0x12) + (long)ppppplStack_60) = '\0';
        pcVar16 = (char *)pppppplVar37;
        ppppplStack_60 = (long *****)pppppplVar37;
      } while (0x7fffffffffffffffU - (long)pppppplVar37 < 0x65);
      pcVar16 = (char *)((long)pppppplVar37 + 0x65);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pcVar16) {
        auStack_b8._8_8_ = &UNK_0144f8b1;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,pppppplVar37,0,&UNK_0215c8e8,0x65);
      }
      else {
        builtin_strncpy((char *)((long)ppppplStack_68 + (long)pppppplVar37),
                        "based on the [C:3:0:1]Leadership[C:7:0:0] skill and the [C:2:0:1]Social Awareness[C:7:0:0] attribute."
                        ,0x65);
      }
      ((char *)((long)ppppplStack_68 + 0x65))[(long)pppppplVar37] = '\0';
      auStack_b8._8_8_ = &UNK_01446394;
      ppppplStack_60 = (long *****)pcVar16;
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_014463b0;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      break;
    }
    pppppplVar15 = (long ******)((long)ppppplStack_60 + 3);
    pppppplVar37 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar37 = uStack_58;
    }
    pppppplVar34 = (long ******)ppppplStack_60;
    if (pppppplVar37 < pppppplVar15) goto code_r0x0144f840;
    pcVar19 = (char *)((long)ppppplStack_68 + (long)ppppplStack_60);
    pcVar19[0] = '[';
    pcVar19[1] = 'B';
    pcVar19[2] = ']';
    while( true ) {
      ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar34] = '\0';
      auStack_b8._8_8_ = &UNK_01446472;
      ppppplStack_60 = (long *****)pppppplVar15;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_68,&UNK_0215c068);
      auStack_b8._8_8_ = &UNK_01446481;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_68,&UNK_0215c0d8);
      auStack_b8._8_8_ = &UNK_0144648c;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
      pppppplVar34 = (long ******)ppppplStack_60;
      if (0x4a < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
      auStack_b8._8_8_ = &UNK_0144f83b;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f840:
      auStack_b8._8_8_ = &UNK_0144f856;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar34,0,"[B]",3);
    }
    pppppplVar15 = (long ******)((long)ppppplStack_60 + 0x4b);
    pppppplVar37 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar37 = uStack_58;
    }
    if (pppppplVar37 < pppppplVar15) goto code_r0x0144f810;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "You can sleep using the sleep option in either local play or travel mode.  ",
                    0x4b);
    while( true ) {
      ((char *)((long)ppppplStack_68 + 0x4b))[(long)pppppplVar34] = '\0';
      auStack_b8._8_8_ = &UNK_01446537;
      ppppplStack_60 = (long *****)pppppplVar15;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_68,&UNK_0215c180);
      pppppplVar34 = (long ******)ppppplStack_60;
      if (2 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
      auStack_b8._8_8_ = &UNK_0144f807;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f810:
      auStack_b8._8_8_ = &UNK_0144f82a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar34,0,&UNK_0215c130,0x4b);
    }
    pppppplVar40 = (long ******)((long)ppppplStack_60 + 3);
    pppppplVar15 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar15 = uStack_58;
    }
    pppppplVar37 = (long ******)ppppplStack_60;
    if (pppppplVar15 < pppppplVar40) goto code_r0x0144f7e0;
    pcVar19 = (char *)((long)ppppplStack_68 + (long)ppppplStack_60);
    pcVar19[0] = '[';
    pcVar19[1] = 'B';
    pcVar19[2] = ']';
    while( true ) {
      ((char *)((long)ppppplStack_68 + 3))[(long)ppppplStack_60] = '\0';
      auStack_b8._8_8_ = &UNK_014465a2;
      ppppplStack_60 = (long *****)pppppplVar40;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_68,&UNK_0215c1f0);
      pppppplVar37 = (long ******)ppppplStack_60;
      if (0x4e < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
code_r0x0144f7cb:
      auStack_b8._8_8_ = &UNK_0144f7d7;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f7e0:
      auStack_b8._8_8_ = &UNK_0144f7f6;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar37,0,pcVar16,3);
      ppppplStack_60 = (long *****)pppppplVar37;
    }
    pcVar16 = (char *)((long)ppppplStack_60 + 0x4f);
    pppppplVar15 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar15 = uStack_58;
    }
    if (pppppplVar15 < pcVar16) goto code_r0x0144f9b0;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "If your needs aren\'t met, you won\'t perform quite as well in most situations.  "
                    ,0x4f);
    goto code_r0x01446633;
  case 0x47:
    auStack_b8._8_8_ = &UNK_0144c296;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216142a);
    auStack_b8._8_8_ = &UNK_0144c2af;
    func_0x0140a140(&ppppplStack_68,&UNK_0215c2b0);
    auStack_b8._8_8_ = &UNK_0144c2be;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_0215c328);
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_0144c2d0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0x7d < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pppppplVar15 = (long ******)((long)ppppplStack_60 + 0x7e);
      pppppplVar34 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar34 = uStack_58;
      }
      pppppplVar23 = (long ******)ppppplStack_60;
      if (pppppplVar34 < pppppplVar15) goto code_r0x0144ff20;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "The three main methods of attacking are striking, wrestling, and shooting.  Items can also be thrown, and there are creatures "
                      ,0x7e);
      while( true ) {
        ((char *)((long)ppppplStack_68 + 0x7e))[(long)pppppplVar23] = '\0';
        ppppplStack_60 = (long *****)pppppplVar15;
        if (0x3d < 0x7fffffffffffffffU - (long)pppppplVar15) break;
        auStack_b8._8_8_ = &UNK_0144ff1b;
        native_supplier_4244b0(&UNK_0209e070);
        pppppplVar23 = pppppplVar15;
code_r0x0144ff20:
        auStack_b8._8_8_ = &UNK_0144ff3a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_68,pppppplVar23,0,&UNK_0215c358,0x7e);
      }
      pppppplVar34 = (long ******)((long)pppppplVar37 + 0xbc);
      pppppplVar23 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar23 = uStack_58;
      }
      if (pppppplVar23 < pppppplVar34) goto code_r0x0144fef0;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)pppppplVar15),
                      "with special abilities like spraying webs or breathing fire.  ",0x3e);
      while( true ) {
        ((char *)((long)ppppplStack_68 + 0x3e))[(long)pppppplVar15] = '\0';
        ppppplStack_60 = (long *****)pppppplVar34;
        if (2 < 0x7fffffffffffffffU - (long)pppppplVar34) break;
        auStack_b8._8_8_ = &UNK_0144feef;
        native_supplier_4244b0(&UNK_0209e070);
        pppppplVar15 = pppppplVar34;
code_r0x0144fef0:
        auStack_b8._8_8_ = &UNK_0144ff0a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_68,pppppplVar15,0,&UNK_0215c3d8,0x3e);
      }
      pppppplVar37 = (long ******)((long)pppppplVar37 + 0xbf);
      pppppplVar15 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pppppplVar37) goto code_r0x0144fec8;
      pcVar19 = (char *)((long)ppppplStack_68 + (long)pppppplVar34);
      pcVar19[0] = '[';
      pcVar19[1] = 'B';
      pcVar19[2] = ']';
      goto code_r0x0144c475;
    }
    auStack_b8._8_8_ = &UNK_0144ff4b;
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ff4b:
    auStack_b8._8_8_ = &UNK_0144ff57;
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144ff60:
    auStack_b8._8_8_ = &UNK_0144ff7a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppppplStack_68,pppppplVar37,0,&UNK_02156bd8,0xd1);
code_r0x0144df44:
    unaff_RBP = &ppppplStack_68;
    pppppplVar31 = (long ******)&uStack_58;
    ((char *)((long)ppppplStack_68 + 0xd1))[(long)pppppplVar37] = '\0';
    auStack_b8._8_8_ = &UNK_0144df62;
    ppppplStack_60 = (long *****)pcVar16;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144df7e;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x48:
    auStack_b8._8_8_ = &UNK_01445fcf;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02160294);
    auStack_b8._8_8_ = &UNK_01445fe8;
    func_0x0140a140(&ppppplStack_68,&UNK_0215c588);
    auStack_b8._8_8_ = &UNK_01445ff7;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_0215c608);
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x83) {
      auStack_b8._8_8_ = &UNK_0144f7cb;
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x0144f7cb;
    }
    pppppplVar34 = (long ******)((long)ppppplStack_60 + 0x83);
    pppppplVar15 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar15 = uStack_58;
    }
    pppppplVar23 = (long ******)ppppplStack_60;
    if (pppppplVar15 < pppppplVar34) goto code_r0x0144f7a0;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "For simplicity, only the party leader needs to eat and drink, though all party members will sleep aside from whoever is on watch.  "
                    ,0x83);
    while( true ) {
      ((char *)((long)ppppplStack_68 + 0x83))[(long)pppppplVar23] = '\0';
      ppppplStack_60 = (long *****)pppppplVar34;
      if (2 < 0x7fffffffffffffffU - (long)pppppplVar34) break;
      auStack_b8._8_8_ = &UNK_0144f79b;
      native_supplier_4244b0(&UNK_0209e070);
      pppppplVar23 = pppppplVar34;
code_r0x0144f7a0:
      auStack_b8._8_8_ = &UNK_0144f7ba;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar23,0,&UNK_0215c6a0,0x83);
    }
    pppppplVar15 = (long ******)((long)pppppplVar37 + 0x86);
    pppppplVar23 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar23 = uStack_58;
    }
    if (pppppplVar23 < pppppplVar15) goto code_r0x0144f770;
    pcVar16 = (char *)((long)ppppplStack_68 + (long)pppppplVar34);
    pcVar16[0] = '[';
    pcVar16[1] = 'B';
    pcVar16[2] = ']';
    while( true ) {
      ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar34] = '\0';
      ppppplStack_60 = (long *****)pppppplVar15;
      if (0x8a < 0x7fffffffffffffffU - (long)pppppplVar15) break;
      auStack_b8._8_8_ = &UNK_0144f76b;
      native_supplier_4244b0(&UNK_0209e070);
      pppppplVar34 = pppppplVar15;
code_r0x0144f770:
      auStack_b8._8_8_ = &UNK_0144f78a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar34,0,"[B]",3);
    }
    pcVar16 = (char *)((long)pppppplVar37 + 0x111);
    pppppplVar37 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar37 = uStack_58;
    }
    if (pppppplVar37 < pcVar16) goto code_r0x0144f740;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)pppppplVar15),
                    "You can also obtain other followers through conversation, such as a guide or a mercenary.  These followers may help or run away in combat, "
                    ,0x8b);
    while( true ) {
      ((char *)((long)ppppplStack_68 + 0x8b))[(long)pppppplVar15] = '\0';
      auStack_b8._8_8_ = &UNK_01446212;
      ppppplStack_60 = (long *****)pcVar16;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_68,&UNK_0215c7b8);
      auStack_b8._8_8_ = &UNK_01446221;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
      pppppplVar15 = (long ******)ppppplStack_60;
      if (0x8f < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
code_r0x0144f72b:
      auStack_b8._8_8_ = &UNK_0144f737;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f740:
      auStack_b8._8_8_ = &UNK_0144f75a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar15,0,&UNK_0215c728,0x8b);
    }
    pcVar16 = (char *)(ppppplStack_60 + 0x12);
    pppppplVar15 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar15 = uStack_58;
    }
    pppppplVar37 = (long ******)ppppplStack_60;
    if (pppppplVar15 < pcVar16) goto code_r0x0144f878;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "Followers will join according to your heroic reputation, relevant skill, destiny type, and total follower amount.  The total follower amount is "
                    ,0x90);
    pppppplVar37 = (long ******)pcVar16;
    goto code_r0x014462d4;
  case 0x49:
    auStack_b8._8_8_ = &UNK_01445af8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02161431);
    auStack_b8._8_8_ = &UNK_01445b11;
    func_0x0140a140(&ppppplStack_68,&UNK_0215c950);
    auStack_b8._8_8_ = &UNK_01445b20;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,&UNK_0215c9d0);
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_01445b32;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    pppppplVar15 = (long ******)ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 0x84) {
      auStack_b8._8_8_ = &UNK_0144f72b;
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x0144f72b;
    }
    pppppplVar40 = (long ******)((long)ppppplStack_60 + 0x84);
    pppppplVar15 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar15 = uStack_58;
    }
    pppppplVar37 = (long ******)ppppplStack_60;
    if (pppppplVar15 < pppppplVar40) goto code_r0x0144f700;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "Most conversation events aside from trading take place interlaced with the rest of the game\'s actions, so don\'t be surprised if you "
                    ,0x84);
    while( true ) {
      ((char *)((long)ppppplStack_68 + 0x84))[(long)pppppplVar37] = '\0';
      auStack_b8._8_8_ = &UNK_01445c07;
      ppppplStack_60 = (long *****)pppppplVar40;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (&ppppplStack_68,&UNK_0215caa0);
      auStack_b8._8_8_ = &UNK_01445c12;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
      pppppplVar37 = (long ******)ppppplStack_60;
      if (0x83 < 0x7fffffffffffffffU - (long)ppppplStack_60) break;
      auStack_b8._8_8_ = &UNK_0144f6fb;
      native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f700:
      auStack_b8._8_8_ = &UNK_0144f71a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppppplStack_68,pppppplVar37,0,&UNK_0215ca18,0x84);
    }
    pcVar16 = (char *)((long)ppppplStack_60 + 0x84);
    pppppplVar15 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)&uStack_58) {
      pppppplVar15 = uStack_58;
    }
    if (pppppplVar15 < pcVar16) goto code_r0x0144f6d0;
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "The [C:3:0:1]Judge of Intent[C:7:0:0] skill can help you keep tabs on the other speaker\'s mood.  The people you are conversing with "
                    ,0x84);
    goto code_r0x01445cc0;
  case 0x4a:
    auStack_b8._8_8_ = &UNK_014458a5;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_0216143f);
    pcVar16 = "[B]";
    auStack_b8._8_8_ = &UNK_014458c5;
    func_0x0140a140(&ppppplStack_68,&UNK_0215cbc8);
    auStack_b8._8_8_ = &UNK_014458d0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppppplStack_68,"[B]");
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0x81 < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pppppplVar40 = (long ******)((long)ppppplStack_60 + 0x82);
      pppppplVar15 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pppppplVar40) goto code_r0x0144f980;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                      "Trading is very similar to trading with a [C:5:0:1]Broker[C:7:0:0] in Fortress mode.  You can select any item in a store, or most "
                      ,0x82);
      goto code_r0x01445985;
    }
    auStack_b8._8_8_ = &UNK_0144f9ab;
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f9b0:
    auStack_b8._8_8_ = &UNK_0144f9ca;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppppplStack_68,pppppplVar37,0,&UNK_0215c260,0x4f);
code_r0x01446633:
    pppppplVar31 = (long ******)&uStack_58;
    unaff_RBP = &ppppplStack_68;
    ((char *)((long)ppppplStack_68 + 0x4f))[(long)pppppplVar37] = '\0';
    auStack_b8._8_8_ = &UNK_0144664e;
    ppppplStack_60 = (long *****)pcVar16;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_0144666a;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x4b:
    auStack_b8._8_8_ = &UNK_01445d1f;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_021602ac);
    auStack_b8._8_8_ = &UNK_01445d33;
    func_0x0140a140(&ppppplStack_68,&UNK_0215cf58);
    pppppplVar37 = (long ******)ppppplStack_60;
    if (2 < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pppppplVar15 = (long ******)((long)ppppplStack_60 + 3);
      pppppplVar34 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar34 = uStack_58;
      }
      pppppplVar23 = (long ******)ppppplStack_60;
      if (pppppplVar34 < pppppplVar15) goto code_r0x0144fb70;
      pcVar16 = (char *)((long)ppppplStack_68 + (long)ppppplStack_60);
      pcVar16[0] = '[';
      pcVar16[1] = 'B';
      pcVar16[2] = ']';
      while( true ) {
        ((char *)((long)ppppplStack_68 + 3))[(long)pppppplVar23] = '\0';
        ppppplStack_60 = (long *****)pppppplVar15;
        if (0x96 < 0x7fffffffffffffffU - (long)pppppplVar15) break;
        auStack_b8._8_8_ = &UNK_0144fb6b;
        native_supplier_4244b0(&UNK_0209e070);
        pppppplVar23 = pppppplVar15;
code_r0x0144fb70:
        auStack_b8._8_8_ = &UNK_0144fb8a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppppplStack_68,pppppplVar23,0,"[B]",3);
      }
      pcVar16 = (char *)((long)pppppplVar37 + 0x9a);
      pppppplVar37 = (long ******)0xf;
      if (ppppplStack_68 != (long *****)&uStack_58) {
        pppppplVar37 = uStack_58;
      }
      if (pppppplVar37 < pcVar16) goto code_r0x0144fb40;
      builtin_strncpy((char *)((long)ppppplStack_68 + (long)pppppplVar15),
                      "If you are a member of a hearth (a hearthperson), you can speak to your leader to receive an order.  Typically this will involve protecting the locals "
                      ,0x97);
      goto code_r0x01445e64;
    }
    auStack_b8._8_8_ = &UNK_0144fba0;
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fba0:
    auStack_b8._8_8_ = &UNK_0144fbac;
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144fbb0:
    auStack_b8._8_8_ = &UNK_0144fbca;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppppplStack_68,pppppplVar37,0,&UNK_0215d3d0,0x42);
code_r0x01445f82:
    pppppplVar31 = (long ******)&uStack_58;
    unaff_RBP = &ppppplStack_68;
    ((char *)((long)ppppplStack_68 + 0x42))[(long)pppppplVar37] = '\0';
    auStack_b8._8_8_ = &UNK_01445f9d;
    ppppplStack_60 = (long *****)pcVar16;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_01445fb9;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x4c:
    auStack_b8._8_8_ = &UNK_01445840;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02161447);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_01445854;
    func_0x0140a140(unaff_RBP,&UNK_0215d418);
    auStack_b8._8_8_ = &UNK_01445863;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215d498);
    auStack_b8._8_8_ = &UNK_0144586e;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if (ppppplStack_68 != (long *****)&uStack_58) {
      auStack_b8._8_8_ = &UNK_0144588f;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
    break;
  case 0x4d:
    auStack_b8._8_8_ = &UNK_0144571a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(0x26fc518,&UNK_02161455);
    unaff_RBP = &ppppplStack_68;
    auStack_b8._8_8_ = &UNK_0144572e;
    func_0x0140a140(unaff_RBP,&UNK_0215d4d8);
    pppppplVar37 = (long ******)ppppplStack_60;
    if (0x83 < 0x7fffffffffffffffU - (long)ppppplStack_60) {
      pppppplVar31 = (long ******)&uStack_58;
      pcVar16 = (char *)((long)ppppplStack_60 + 0x84);
      pppppplVar15 = (long ******)0xf;
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        pppppplVar15 = uStack_58;
      }
      if (pppppplVar15 < pcVar16) {
        auStack_b8._8_8_ = &UNK_0144f6b8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_RBP,ppppplStack_60,0,&UNK_0215d558,0x84);
      }
      else {
        builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                        "Retired adventurers will continue their travels, and might show up in a future fortress or be hired by a future adventuring party.  "
                        ,0x84);
      }
      ((char *)((long)ppppplStack_68 + 0x84))[(long)ppppplStack_60] = '\0';
      auStack_b8._8_8_ = &UNK_01445803;
      ppppplStack_60 = (long *****)pcVar16;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215d5e0);
      auStack_b8._8_8_ = &UNK_0144580e;
      native_supplier_1d000b0(0x26fc538,unaff_RBP);
      if ((long ******)ppppplStack_68 != pppppplVar31) {
        auStack_b8._8_8_ = &UNK_0144582a;
        native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
      }
      break;
    }
    auStack_b8._8_8_ = &UNK_0144f6ce;
    native_supplier_4244b0(&UNK_0209e070);
code_r0x0144f6d0:
    auStack_b8._8_8_ = &UNK_0144f6ea;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&ppppplStack_68,pppppplVar37,0,&UNK_0215cb10,0x84);
code_r0x01445cc0:
    pppppplVar31 = (long ******)&uStack_58;
    unaff_RBP = &ppppplStack_68;
    ((char *)((long)ppppplStack_68 + 0x84))[(long)pppppplVar37] = '\0';
    auStack_b8._8_8_ = &UNK_01445ce2;
    ppppplStack_60 = (long *****)pcVar16;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215cb98);
    auStack_b8._8_8_ = &UNK_01445ced;
    native_supplier_1d000b0(0x26fc538,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_01445d09;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
  }
code_r0x0144568c:
  while (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    auStack_b8._8_8_ = &UNK_0144f8ec;
    native_supplier_423c70();
    pppppplVar15 = pppppplVar38;
code_r0x0144f8f0:
    auStack_b8._8_8_ = &UNK_0144f90a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (unaff_RBP,pppppplVar37,0,&UNK_021576e0,0xd9);
    pppppplVar38 = pppppplVar15;
code_r0x01446dc6:
    ((char *)((long)ppppplStack_68 + 0xd9))[(long)pppppplVar37] = '\0';
    auStack_b8._8_8_ = &UNK_01446de4;
    ppppplStack_60 = (long *****)pppppplVar40;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,pcVar16);
    auStack_b8._8_8_ = &UNK_01446df3;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_021577c0);
    auStack_b8._8_8_ = &UNK_01446e02;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02157808);
    auStack_b8._8_8_ = &UNK_01446e11;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_02157870);
    auStack_b8._8_8_ = &UNK_01446e1c;
    native_supplier_1d000b0(pppppplVar38,unaff_RBP);
    if ((long ******)ppppplStack_68 != pppppplVar31) {
      auStack_b8._8_8_ = &UNK_01446e38;
      native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
    }
  }
  return;
LAB_0120f782:
  sVar8 = (**(code **)**(undefined8 **)((long)ppppplVar13 + (long)ppppplStack_110))();
  pppppplVar38 = _DAT_028154d0;
  if (sVar8 == 4) {
    iVar25 = *(int *)(*(long *)((long)pppppplVar15[0x23] + (long)ppppplStack_110) + 8);
    if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar25 != -1)) &&
       (iVar27 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar27)) {
      iVar9 = 0;
LAB_0120f7e0:
      do {
        iVar10 = iVar27 + iVar9 >> 1;
        unaff_R12 = *(long *******)(_DAT_0282b998 + (long)iVar10 * 8);
        if (iVar25 == *(int *)(unaff_R12 + 0x1c)) {
          if ((0 < *(int *)(unaff_R12 + 0x1a)) &&
             (pppppplVar34 = _DAT_028154c8, ((ulong)*unaff_R12[0x19] & 4) != 0)) {
            for (; pppppplVar34 < pppppplVar38; pppppplVar34 = pppppplVar34 + 1) {
              pppppplVar23 = (long ******)(*pppppplVar34)[1];
              unaff_R14 = (long ******)(*pppppplVar34)[2];
              if (pppppplVar23 < unaff_R14) {
LAB_0120f8a0:
                sVar8 = (*(code *)***pppppplVar23)();
                if (((sVar8 == 7) &&
                    (ppppplVar13 = *pppppplVar23, (*(byte *)((long)ppppplVar13 + 0x14) & 1) == 0))
                   && (cVar7 = (*(code *)(*ppppplVar13)[5])(ppppplVar13), cVar7 == '\0')) {
                  pppplVar28 = ppppplVar13[9];
                  pppplVar3 = ppppplVar13[10];
                  if (pppplVar28 < pppplVar3) {
                    pppplVar14 = pppplVar28;
                    do {
                      if (*(int *)*pppplVar14 == *(int *)(_DAT_02716dc0 + 0x130)) {
                        goto LAB_0120f932;
                      }
                      pppplVar14 = pppplVar14 + 1;
                    } while (pppplVar14 < pppplVar3);
                  }
                }
                goto LAB_0120f8c8;
              }
LAB_0120f8d1:
            }
            uStack_d8 = (long ****)native_supplier_423860(0x18);
            *(undefined4 *)(uStack_d8 + 2) = 0xffffffff;
            uStack_d8[1] = (long ***)0xffffffff00000000;
            uVar1 = *(undefined4 *)(unaff_R12 + 0x1c);
            *uStack_d8 = (long ***)&UNK_024309f8;
            *(undefined4 *)((long)uStack_d8 + 0x14) = uVar1;
            native_supplier_1202a40(pppppplVar37,&uStack_d8);
          }
          break;
        }
        if (*(int *)(unaff_R12 + 0x1c) <= iVar25) {
          iVar9 = iVar10 + 1;
          if (iVar27 < iVar9) break;
          goto LAB_0120f7e0;
        }
        iVar27 = iVar10 + -1;
      } while (iVar9 <= iVar27);
    }
  }
LAB_0120f760:
  ppppplStack_110 = ppppplStack_110 + -1;
  if ((long ******)ppppplStack_110 == (long ******)(((long)iVar26 - (ulong)uVar24) * 8 + -0x10))
  goto LAB_0120f2be;
  ppppplVar13 = pppppplVar15[0x23];
  goto LAB_0120f782;
  while (pppplVar28 = pppplVar28 + 1, pppplVar28 < pppplVar3) {
LAB_0120f932:
    if (*(int *)((long)*pppplVar28 + 4) == *(int *)(unaff_R12 + 0x1c)) goto LAB_0120f760;
  }
LAB_0120f8c8:
  pppppplVar23 = pppppplVar23 + 1;
  if (unaff_R14 <= pppppplVar23) goto LAB_0120f8d1;
  goto LAB_0120f8a0;
code_r0x0144bf2d:
  pppppplVar40 = (long ******)((long)ppppplStack_60 + 0x76);
  pppppplVar15 = (long ******)0xf;
  if ((long ******)ppppplStack_68 != pppppplVar31) {
    pppppplVar15 = uStack_58;
  }
  if (pppppplVar15 < pppppplVar40) {
    auStack_b8._8_8_ = &UNK_0144ead9;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (unaff_RBP,ppppplStack_60,0,&UNK_0215a520,0x76);
  }
  else {
    builtin_strncpy((char *)((long)ppppplStack_68 + (long)ppppplStack_60),
                    "When deciding which guild to dedicate the [C:1:0:1]Guildhall[C:7:0:0] to, you can scroll over the names of the guilds "
                    ,0x76);
  }
  ((char *)((long)ppppplStack_68 + 0x76))[(long)pppppplVar38] = '\0';
  auStack_b8._8_8_ = &UNK_0144bfd4;
  ppppplStack_60 = (long *****)pppppplVar40;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a598);
  auStack_b8._8_8_ = &UNK_0144bfdf;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,"[B]");
  auStack_b8._8_8_ = &UNK_0144bfee;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a600);
  auStack_b8._8_8_ = &UNK_0144bffd;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_RBP,&UNK_0215a678);
  auStack_b8._8_8_ = &UNK_0144c00d;
  native_supplier_1d000b0(0x26fc678,unaff_RBP);
  if ((long ******)ppppplStack_68 != pppppplVar31) {
    auStack_b8._8_8_ = &UNK_0144c029;
    native_supplier_423790(ppppplStack_68,(char *)((long)uStack_58 + 1));
  }
  goto code_r0x0144568c;
}

